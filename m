Content-Type: multipart/mixed; boundary="===============3349387581880765525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2026 21:44:52 -0000
Message-Id: <179391509209.283055.11049764538541773719@gitolite.kernel.org>

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b01e98b2cd89d5f8ce49fe40edb2e078c1cf2aa1
    new: bb0539c0af2556008759f4243d8249f6fb1cfb18
    log: revlist-b01e98b2cd89-bb0539c0af25.txt
  - ref: refs/heads/queue/5.15
    old: 0de93fbaa0f59f22b55cd074af63c3805df29a51
    new: be8e93cfebb9d26ad8cefe4d0180d8f8504bd0f9
    log: revlist-0de93fbaa0f5-be8e93cfebb9.txt
  - ref: refs/heads/queue/6.1
    old: 4eb6df20a7b765deb3d2f7653523edb94c6f98ab
    new: f773f20e881c46fc1200dc46d0e67b841d790bfd
    log: revlist-4eb6df20a7b7-f773f20e881c.txt
  - ref: refs/heads/queue/6.12
    old: c33753825ad2ef46aaba5530c6a55f71ce10e3cc
    new: d7416ba56b48982e36fdf258247ccbfe32829eac
    log: revlist-c33753825ad2-d7416ba56b48.txt
  - ref: refs/heads/queue/6.18
    old: 1b80cce9569170ebf83b38879098423d57c25afb
    new: f4faacb9cc8e08e5e06acd58d9458d9079ce5738
    log: revlist-1b80cce95691-f4faacb9cc8e.txt
  - ref: refs/heads/queue/6.6
    old: f14bed6840d7e631b2fb875152def9ba5fdef7de
    new: a2b166c1fb188d0061d5e6cd025c6158768e0af8
    log: revlist-f14bed6840d7-a2b166c1fb18.txt
  - ref: refs/heads/queue/7.3
    old: cb11b6423ef607dd7fde463ef1c69a428e2fcc68
    new: a63faf68d49938576bb726225a9f94b079f609f1
    log: revlist-cb11b6423ef6-a63faf68d499.txt

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01e98b2cd89-bb0539c0af25.txt

46e53b444bf7f94c897c12b2613af1d236e776d8 net/iucv: fix the recvmsg window update
29be2042b278312960b752a6dd2504faa72e1969 exec: Cleanup POSIX timers right after de_thread()
a00b7c62d272e592af4e3de01ff67b4088af40d1 wifi: mac80211: shut down RX BA session timer on teardown
458faca87134f810514daec13e9602047f48a6c8 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
c973e2620519b4cd5d73ff49a847db15c83e7718 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
aeda7bc5830b642b4c1c3fd40776b0065f9153da coredump: hold RCU while releasing parked threads
48a47d09e7dece298d5edd7bc50943c5e3b60cd1 asymmetric_keys: reject trust keys without IDs
f3bf8ac2ad32433acd2790bcfe1afdfd07f36733 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b59582ce5cfa16b636a2b8d71957624ee4ee13ca usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
af026d65e007fdc316c4154569702e43953bcea9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
67489c595d570636306116099e8bc61a6d2b3f4d ALSA: line6: Clear prev_fbuf on capture buffer release
bf013bb8d42cdf4eeb9665153e985136ded46e79 net: gso: limit recursive IP-in-IP segmentation
4f2f74793fd07b45cdcf28bb61ada5c00cdc10d6 drm/amdgpu/vce: Prevent partial address patches
d63f5c4281a184851e3b5b1612d65fc0ccb9ca25 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
eeb6faac26c1ac404cd5a3efb454b5dc467b7133 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2c8a0dd31663697af45b7bfbcc872db0cb144ab2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9c5a10a0366311aa61fd1cdcecd12fc7e8b255b6 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
42bef5c73cd316cb810f46d5489541aab203d7c3 bpf, arm64: Fix off-by-one in check_imm signed range check
30ee7b2f5e469d95f8766ce5ac3e13a920a366b0 dmaengine: dw-edma-pcie: Reject devices without driver data
a89e988d4f6f3af5fcfa8f8e40613af34a56069c drm/amdkfd: Check for null pointer after calling kmemdup
3a2abb40e58bb9fe7eca56bf05c5b7f406c1fb4e string.h: add array-wrappers for (v)memdup_user()
b44f8fcd50f2907cc3bd191660b75f418f74be18 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
39f4a59f50c149e97e75478bc97fe7d89ce87686 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5f9d372cae3e4ea45067722c0a6fcd82d2667d8d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0460795168a35bc689bd937b3add45901ef50503 drm/amd/pm: Validate OD DPM triples before mutating tables
0a9dd07f0a1ebebaae99bd43a25e2ef939e79ca1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
409c03ba9d3bad24e82390177a4b77baea5e3382 drm/radeon: avoid double free in r600 DPM cleanup
9705cd52ece348785b1c15fbfd6102d66a00bc78 w1: ds2482: add OF device match table
22d0312847d0334f0774a900af7d7b6957b989a7 media: cec: stm32: return an error when log-address wait times out
bfe2a21d3aa993b0dfbcbf9526faccc2e5946266 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ff65bc46f086982ec000d82b0003d17b3c16cbcc clk: zynq: handle kasprintf() failure in periph_clk registration
f833e004aceaf685fb0473d56f9fada58091d584 ASoC: tlv320aic26: remove keyclick sysfs file
0aca303b9023271e3fa097a3b69f60b9f21b229e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8dc20787fe1eb70be7263338543b9ecc854954a4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
63d89e384ffd9ffaa91bf84a559a82dab9ddc0ff fat: reject name longer than NAME_MAX in msdos_format_name()
eb1c780accf8649ec0f75d21e8bd92cf70a59cd2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c05b77a2ee833681d10d752bebf9e88056f585ec drm/amdgpu: Add checks to vbios fetch through ATRM
95c52007189019ef78c6780144c0d41fc019ed29 drm/amdgpu: Validate ATIF buffer length before use
70c95d5fde0ef920086d5d4a999c4f761ce2db57 drm/amd/pm: validate vega10 profile mode inputs
c98a93eeed490bdb8863d81182851a6e60e4c5ef drm/amdgpu: Support some Barco AMD based graphics adapters
057984e45381ce9897c93bcaa2eefd5acc3fa6d9 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
13454a582e7966b3125f699c9a4ab9ae7c7746db drm/amd/pm: Validate Tonga PowerPlay state array bounds
d6cf6371146d2f7ba7bcb4ca5a5d0c5afcee14c7 drm/amd/pm: Validate legacy hwmgr PP table offsets
64798559b55eaf02fdedd1a8b2697beca3cc230e net: usb: rtl8150: handle link status read failures
79b4420966e909287c07a81418d6a45b41fc4cac netfilter: ebtables: bound num_counters like nentries in do_replace()
2e68c320db4f3a61fae5c1a257c507ff191835e4 dmaengine: pl330: remove debugfs file on teardown
cfef3707e2e45b72f7c1941413f2322c0adaa11b net: mvneta_bm: add suspend/resume support to prevent crash after resume
c0a28670ed1ca9c70d7ffbf92e1b17fdacbbe118 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
46bb54cfd633716469e281b4cde2c08d3fa084e9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
438839f940caf72dd9615a57046c9da2eeda8fef iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a0165b12a5bbed6f745ac1d87b5214bb37d135a1 mmc: cqhci: fix to missed endian conversions
63a4474b2ecdd0959d8abd6a33abdca0a61d7447 clk: sunxi-ng: fix ccu probe clock unregister on error
afaa934b77e9cc8af1eecccd4e6c4c9d5aa68873 nvme: zns: cap zone report nr_zones by DMA buffer size
29007ed7ea3e25942b404ec31eb72aff4f3482ac PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d62e59d833e87344ab1cff4465acc50fd587371e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0d076f2456ebfa34b6d4e56ec5fbefd60f8ab577 media: v4l2-tpg: reduce stack usage for kasan builds
f774f50d56b9211e136fc93a6327bf1e3af79e5e mmc: block: reject invalid perdev_minors before division
3930d7f5b47c3795639053f561e83bd27ce7331f tty: serial: pch_uart: add check for pci_get_slot()
e5b7321511e846c00553ac513ded0aba1d4f991b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9969f5d5df843dfb8c28370e8ad741dd64d12ff5 usb_string_copy: Use kzalloc() to avoid leaking old data
d8bce3a06530f747c7fd2c930e101e79da31292d USB: gadget: inode: fix mm lifetime handling
c2df1545a8b472b0f01671a3255cb57d502c8781 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
afe8fccc2bbe2110c357b6ac1332280d12a95fb7 gpio: vf610: add missing MODULE_DEVICE_TABLE()
f1643f40a07929bd1dbc5f350905cfa7d8a5d62f media: em28xx: dev_info->pr_info since dev has been freed
3be73ad0fdd58be7861c5dfe1eb5810ef0a693ab media: em28xx: requeue buffers if start_streaming fails
5cb27cb8dff6cb87c740c14d2a10d5ea6218950f media: em28xx: use vb2_video_unregister_device
fb5c87baf184d41ea1a2d09a0a385e34ecebcded nvme: bound ns descriptor header and body to identify buffer
07897dd9517977575a6ea1cf0714257c512aca3f iwlwifi: dvm: add missing cleaup for on error path
c8830b885eccb2e3981d8c04fe3c7593c56715d5 drm/etnaviv: check all modules for idle after reset
c1e6238a780384e22fec0439a8d02df31f9d016b media: ivtv: stop VBI start-code scan before short tail
d230d3610d51955dbd7ab30294656ccee3584d9b media: cx18: stop VBI start-code scan before short tail
b46ea5a41b16abd740b5cad80fb3f8f20014a865 media: go7007: avoid undefined shifts in MPEG-4 headers
1a87a0d76c50cb4663a96123a4d02e6d18a4c469 tools/lib/api: Fix potential double-free from fdarray__grow()
1f35121dbc0f208d03778219ccf88f3433d97d82 gpu: host1x: Wait for timeout worker completion on channel free
fc15b9cd88e90427ed47b37bf01c193fef74cfbd scsi: qla2xxx: Handle INTx not connected while passing through
8da68aabad631705a54658a5e5d9f9281f6cb7d9 media: cec: tegra_cec: don't break off msg on NACK
384e7c80bea2f20c5fd0da491b4ae4af5ea0e63f media: cec/core: drop cec_post_state_event call
52e54144934b551b9330990d64d54e121f8a5305 usb: musb: host: clear stale RX interrupt on three-strikes error
2993bf86ee9e512620994a31b89177555d5350d0 usb: misc: cypress_cy7c63: check result of IO
70962f5259e45bb49c1e27e521a3ed467f0ae9cf USB: misc: uss720: Fix leak in get_1284_register
3870d285221d99989a3134d3272497f6baaf447e uio: sercos3: add missing MODULE_DEVICE_TABLE()
07081b63507a79ffaa08b1b37b88239d44bf0114 comedi: ni_atmio16d: Add sanity check to interrupt handler
24c0ee64504c6ca7f7cdb22056725542555f5985 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d27395c00a2c0c40640c05912d6dbe92a4c818ff comedi: pcm818: Fix sanity check in interrupt handler
8fba567470d6bb80980c740e31e6804f2e949a0e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7b409b704cf84ed0aacd73eec7266f0f32831082 comedi: das6402: Add sanity check to interrupt handler
8df862c252729a59174eb37d36612217ffe36b0a comedi: dt2811: Fix sanity check in interrupt handler
b8d54c275fbba18d85196fbe5d20edfc97d04230 comedi: pcm711: Fix sanity check in interrupt handler
ba3f17afa34933981cbbf57c40acfdf932d90670 comedi: aio_iiro_16: Add sanity check to interrupt handler
94e0029751ef3a952620e7811f1fea4b70ba9d78 comedi: pcmmio: Add sanity check to interrupt handler
cc819868d7103043ce8c3446ce02d9c087e17a54 comedi: pcm816: Fix sanity check in interrupt handler
c26f3e341d23caff54bd7522579bfb4073f2a513 comedi: pcmuio: Add sanity check to interrupt handler
18011d0f9963caca614844c0ad1920d89718f76d misc: genwqe: handle a first DMA address of zero
8ac0a8d9b50e0a9a4dc95933178f351e224b8202 misc: hpilo: validate device queue entries before use
80f3f5f589c51018df1b32e5470cb90814854f64 greybus: manifest: validate string descriptor header
f853c98e26548aa0497f9b142b6080eb078dee3a misc: ibmvmc: reject oversized inbound messages
a976d6f6d6b788ba171738c3d4d37923cfc58b1b driver core: attribute_container: Unwind device_add() on attr failure
20a2a63913bd3e57ccea3966fc7c43f7d9763170 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e83d13ee9287c264c76fe3477058fb4f187ac90f media: go7007: s2250: propagate control I/O failures
91a71f8c327335bad86aca0a6f8f654dae7e315d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
544d03d7546db99efb4bb0af48a9352149bc5e8e ext4: reduce max cluster size to match documented 256MB limit
01b3e4e9b48ef8f0971405c15523a9baded23533 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
453731f58f208802d189c926739dd342b8ceb4d1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2be4d661eebc133800b640aaed5e90ea16b43c4a wifi: mac80211: ibss: read deauth reason_code after frame length check
0af8f02e96666d023aa27e2ad9d5722a18b87b02 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
48662d188005f5531698714b731729cce9e3c0f0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3f4ba6c79b707961c1902b40fc7a98f92bcd44c7 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5e185399879fbf6d40216fae9c760f9818661aca wifi: cfg80211: include cf1 offset when sending chandef
cdc582b03b02d1c22fe2c91086ec3ef8be4d60ef drm/panel: simple: Add Kyocera tcg070wvlq panel
aaecd86030a7b21b347edbbf87850f5f7452de83 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
76e37d8724965ebbf24943f142ce1467c4edd677 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
71d68877f9d72dc8141d9bc64d65077a02d29594 wifi: ath11k: validate regulatory capability phy_id
af08f710065a0c7806651868745ac8fe009b77a2 wifi: ath10k: trigger hardware recovery upon rx failures
ee1fd86d4721af2f72f13fe3a86e7fe1c55adc9f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d8e930a1bc0d50c3608fe48a34023888090c270f bitops: make the *_bit_le functions use unsigned long
6824bc6d733c5c3bc4bb26dc18bfd117a9859f2d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
46dce58324508cf96e8dcdd129222443d4964feb PCI/portdrv: Allow probing even without child services
a352f0923a2ae5eaefd7b3ccfe374da7448d2a45 firmware: imx: scu: manage mailbox channels and global handle
f7c9e868ca893d3ed0f1d0277af2a39db19fb362 hsi: omap_ssi: remove debugfs on port creation failure
dfee62c61edca1a3003ca74bc0abc2ad760eaf2b iommu/rockchip: Clear stale page faults before enabling stall
bf77c863ceb0e06c756664d2e55309cf2613efb5 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c022a7262864e4d6356fb59ed7985e60b55a2cb4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8ac9c4fc6098f2fea34cb4584fc1ba0566701436 udf: Fix bh leak for unallocated space entries
8a2630fa83ea0972550f73f74b2190036b086d0b udf: bound lengthAllocDescs from unallocated space entry
e0b622615c7dda60041231b68cab72d610c5d455 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bec9e743dc59a6dc055210de65d631c64bab7d82 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e666b31fe20f747add44abe428b187f51a2ac30c media: cx88: fix memory leak in cx8802_register_driver() error path
12d43e26c59477da82c48909e90134a3263207dd clk: tegra: support 48MHz clock for pll_p_out1
f905a7558b7ec9becdbaabf46fdcf9e0964d1959 ata: ata_generic: Don't store pci_device_id
0051cef695d884e0efcd1a69343bf1c938381de8 ALSA: hda/conexant: Add NULL check for dc_mode_path
328093e9835023bf8350e1701ae5358ea6221550 exfat: free new directory cluster if zeroing fails
cabfbb6f4f634d25c84e4227972a4ab6dcc59584 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e73cafcb87003c03737b9e130b9afb9dde340f9c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bbbada12c41e31877ef47d69a233f2c6d738d22d romfs: detect hard link cycles
eac7ab72128390adfdd903759d87ea3e0a9bd731 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0a0073996615b5e24718553ddcd78ab978315275 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b7031c767136f341b0eab0681285126e413b910e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
28e084a08abcf5082415a1860987c8e575db880c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
fe08b5fb51faa143346fef371d8b19badf28a6f3 wifi: mt76: mt7603: fix U-APSD service period termination
fd1b1d043bc001183ab0ce1cc90f2d3e2e592b43 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b864ab3f908eb90ee8e0dac6c141752867522e46 wifi: brcmfmac: validate msgbuf flowring IDs before use
1c26e3f0995ccac49d5d984c8788dae97af51d7d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
aaea4c36e663cac6035ee2dc43bf89f269ea4d63 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3913965cbaac8f29974bb869d3e6b6124bff8ff8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2c3d77cef8cc9bb545dbc80448298a6d2fc18943 net/rds: hold the socket while an rds_mr references it
c4a5b4de2bab4d1cd94ce84f73cc94f110434e99 net/rds: fix rds_message leak in the rds_send_xmit() drop path
ff69a9bfd33fb30d5fdbbc6904e9c13d42bfa1a1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6158b628ffdf7430815019603377f2c8b7812b9b kconfig: abort rather than loop for ever on EOF
ab1ff0b2e256fd123dc6bec2bfcd7d70437bf85a s390/dasd: Snapshot intrc before freeing the request block
55e3c3ed66ca7c88c9f914fd5ce1a2cc5163f28c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
af676a40955cf73d4e66a3d0e0b9f0e84a1530f4 arm64: mm: fix accidental linear mapping of no-map reserved memory
1a636097af70411aec4c29ebdf85f8dfa898746a HID: rmi: check report length before trimming sentinel bytes
bc91e6a40b7d4ceb93198d8b8d9dc4a58c6c5f95 ext4: guard against NULL s_group_info in ext4_get_group_info
ef8ea6a7592184cc745634cec79b6cca85adb5ca md/raid5: reject zero-sector reshape chunks
effeeca50684741e65705042862e8ebe1c90bccd md: add cond_resched() to md_do_sync()'s skip path
dfb0a3057fd8ae5f3cc9bcd65c83579167b55dd4 selftests/ftrace: Force C locale in ftracetest
6101be0e67cb32caaa7f62e0b86c3ecd50046767 Bluetooth: hci_nokia: validate firmware packet bounds
ad64410b5998484b75df91fa9b824b5e57e39450 btrfs: fix memory barrier order in reloc_root_is_dead()
387b5a3566ca2f910a673d44820f0db4a676ed47 drm/amd: Add DCN6 register headers
525dae6df5bd88b9f20c8333f8c84d3ef0359a67 ACPI: APEI: Handle repeated SEA error storms
85ace5cb2d27e783be3be6dd5cd1387907272d9f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2e13a1d792c87e9887603d7a44c5e6b41461c244 Bluetooth: hci_bcsp: validate received packet lengths
5a8b60b515c5c66e135cac87d47550b34cf2b624 net: dsa: mt7530: error out on failed PHY_IAC command writes
15e95989c77d5c5c9d1baf855617e2d7aeff547f fbdev: omap2: dsi: do not copy isr table
25e4a3c1e330a9d4b77df67acd46b234d5cc2544 fbdev: udlfb: validate vendor descriptor items
13b2ac724eaf24905ed367234c2894275a6e7fed ALSA: usx2y: Stop clearing urb->hcpriv before submission
11b63570e2af5b89c73cb4932f73aa1dcc3f9deb selftests/net: fin_ack_lat: fix latency threshold typo
73a9ae2780c8c10ab9ed000bcad4d61673841f18 docs: cgroup-v2: fix stale "io" controller introduction
a4dfb5877da4f3624bd7b2e4feff1a52eee29734 nfc: mrvl: spi: Unregister dev on allocation fail
12ce2a3100d3e54634e11e42727ff9e1751225bd nfc: nxp-nci: Add remove on IRQ error
5b49dfdc7120338b87ae858bc34ba856c2b39e1c nvme: ratelimit the completion-path messages driven by device data
3db748baee4205a4ca7e33e657b12aa9f81ee520 alpha: run the remote RTC access in a worker, not an IPI callback
bb4f2ff0f29e19711a775a148cc4ebb04c95c17d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
12a9af0c81287b3b892ae1e7ee2e38349958c4ff hfsplus: validate extent record length before writing it back
50a484d9462ce591b71d112d5d5433269e934224 ipmi: Fix leak in __ipmi_bmc_register
455776b0892542caa472ccc81ee3d7e9336659c8 ALSA: hda/intel: Add sanity check for BAR0 size
d3f79a808f4783dd508873645b9281a77877adf0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
74cd6fe9cb37e90a605e8a9077fa43f6bf797c47 net: stmmac: use dma_addr_t for DMA addresses
b69db69556cbd4174cd684d78752e56233fabf68 ASoC: codec: max98926: fixup invert setup mask
55363f230a502a814b063e62d0ee519930cbc364 virtio_balloon: warn on failed buffer add in tell_host()
f29bf1c818d3f93d7edf5dfd1dd06d6bd42430d1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2353555c37fb33c6a6b5f2b5021ddae25378ca75 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3bdfbdf617c68402a7f05f22f5c2ee41a2c4c4c3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2cdf3a31d1574132749d4c072886b1ae3b9064b5 fbdev: maxine: fix 64-bit build error
a9f1bbd1c59466b267cfa6c17a1b881ece9c9238 fbdev: platinumfb: add error checking for ioremap calls
a026f37c2e06937ac854b1cd370b97ee32af5574 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
714db10d0b34691f10935b771c81f9352fe43f86 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ed4dd6aa2109d5b69b13158bac949d010e439673 scsi: snic: Fix SCSI host leak on workqueue allocation failure
09d01d677ff01f8b854305500fcc5ce5b20f6088 docs: block: fix dead http link in blk-mq.rst
0b78179edac7d88aed2667e312692aae3e7dea29 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1919607b48567f299b9381150b91e58553e0f172 HID: multitouch: Fix stale MT slots when contact count drops to zero
4a00f1bf303354029fe1ebf22ca63b1b02dca571 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4a3d4217ef4ece31dd210ccebd324b426ba203c8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
767fa6fa9de45128c399fdec3e334b443a621607 ceph: do not cache negative dentries for snapped directories
81ce74c76bdfeaa0db306ecb354353ee843fca16 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
fd23e417ab8f9ce3d147a424e19844830dfe38bc nvme-fc: do not warn on controller removal race
f8bada4f4dc54c0aa99e6deb4d19ff7207e51194 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7bb71008d8e202b47d3f9457632d8d93fedddd31 gpio: mvebu: keep resume masks within the irqchip cache
70f216ec9993c9d8be4ff1752e13f1cade9bd478 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d2f7358633e4deafbb300fa107fa5c0ec6898593 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5a7a9926d5c16c1a8907503c98c25951afa72f77 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ada3916a14d35b2f2f49974cea61a76b49220ba5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e23c25a5165bba9554030dbbd66f3fbd681a1da7 usb: mtu3: Fix double dereference in TP_printk
7099b86543c8fd82d17f05dc91391804f32869cf net: usb: qmi_wwan: add Rolling Wireless RN947R
472a87f9720f2a8bf5ee01f01fa11c88b6ce7fb2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d852073785356fe99c74f34985ec70fe30199755 media: em28xx: use video_unregister_device for radio_dev
84f8a289cf4d4e320ab93889f3f6125656526b9f kbuild: link-vmlinux.sh: improve detection of third pass requirement
83836e3f3f7738574b8af9b5812d9d1b08dc54d7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
0240977c57410728ff2b9285efd909c602fb4127 ceph: fail readdir when the MDS reply carries no dirfrag
88a4a133e5b9337f93f4732403cfaa805b6cbbb4 kcov: ignore an out-of-range comparison count in write_comp_data()
a541e61019d8fda85bfa829090a4b48d03e1946a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2f6a4d57ace9dedb8e8b298216e7c202ae18da70 libceph: bound mon_command ack decode to front len
f60854b99a7295463f80a7f4ad92939c7cb45551 media: cx88: Disable PCI device on MPEG initialization failure
0f3c77df1e8f762c3ebd9d60d8db30c419608240 media: em28xx: reject audio endpoint with zero packet size
ebedeec3028957f2d4775ed4f3fd0f6001801ffb media: go7007: only set audio_enabled if go7007_snd_init() succeeded
97adebcf879bfd0e90d50387f1fac1a0f1e0b3d6 net: ipv4: add zero check for snd_cwnd_clamp
b0b82d3532df8aa33432ba931806267f99e7f0b1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2d62408ef672fdf57d3c8c25b1bf31171ca4afaf ocfs2: drain quorum work before removing the cluster
d99d6a18ec37b8f935ba30157765f275c1a26068 ocfs2: pin owning modules for open debugfs files
df343ff3f8fddf931cc99a2fdafaa10e9c98f833 ocfs2: publish the filecheck owner before adding sysfs attributes
dbd8443a2b3c6a6f94f74c40a7920e4c38cf8409 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ba523c886c21a12e0737b6b7333e1b5381c93bb4 openvswitch: defer tunnel netdev_put to RCU release
e39a92405bb48fb7d378f513500606a68bd3c140 openvswitch: vport: fix self-deadlock on release of tunnel ports
cc472a2bbfcb496683dcd52e06b9f646c9efe9ae ipv4: start using dst_dev_rcu()
84cdf26b26d5dad55327b16df380b22dc710e641 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3b434de3047ae6a085e391bac81d040eb76a0393 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
abade7f0b74515312407d6df8c9b96690979889a sctp: auth: discard auth_chunk when skb_clone fails
5d13153382181f78b47f5336d520279aab8abb4e net/sched: sch_netem: fix out-of-bounds access in packet corruption
8ca43039c25469992eb399d12b53e3f72d50a572 bpf: Fix UAF in sock clone early bailouts
d61702f006803ad6c7cc433285cd4679b6ed7e21 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3c9f7667196e5c8a7604ba64e29148caecd52bae net/sched: act_ife: do not consume the inner header on egress
93da01cb5b5135ad279bed5dcc7326f2af658bff Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6eefe2f10b9f8c0e8e090b007da1ed3101d56900 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a492d4257d766e17508d3ec789b3dd13d97fd69d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1b35252d03f24048a4780390ce4aab8df71b66af backlight: qcom-wled: Fix WLED3 brightness register stride
ac26cacad6e1bf57ac2936968293a94153103927 gpio: dwapb: mask/unmask IRQ when disable/enale it
d3827fabd76dd573a392ad3f81a47cd17df24a13 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
0ac29058272e1e3698430f06b6cf13873a8846a7 wifi: b43: fix use-after-free in b43_bcma_remove()
6aa06ed6cea383358900b1a1847ff082fddc5806 SUNRPC: fix netns use-after-free in write_gssp()
fbcf424c115f66988d5a97a84e63b4d785ca5b37 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2d19182ba258d38150e28f6da9e130f595057fe6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
bb283efed2fe170b829d9daef68f22d8eb4d0027 lockd: Fix use-after-free in nlmsvc_retry_blocked
9a590aeda80fd772ed16cf820efe2172613c9c45 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
8f7fb17f9e5f07eac4606eecbf8f28bdc9c1c32d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5be3718e48e0c6159d6af4f652f3b84c584d2841 media: imon: fix use-after-free in display_close via dev_dbg
237ca0d7d347dd4517d46a409496c754a8ba13e4 apparmor: fix a use-after-free in aa_lookupn_ns()
fd4cd5fc3261dc70142fa7cc471fd0e5d9f393df ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bfcb18d89958a058331913e57496f8cca8f88443 s390/probes: Fix wrong opcode for cgrb fixup
90bf945c7be16ab5b37543e0f8a38666196b871e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
bef42bd71295945355d33f0f053a9c5890078c64 klist: avoid accesses after waking klist_remove()
db4a5394a88af0e46ef985c688addf5ce0de4738 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6c532799f981695dade1ae4f5d4eadd3be8bf7a1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
aef719f6271e5a786b83e02dd55e82eca3d91725 HID: hiddev: keep state alive through disconnect unlock
73f64b9feef78596db9f0a2d322d040a6392093d io_uring/io-wq: save worker type before dropping its reference
f4265708055deedb62aae707fd6c0097806d9db0 media: cx23885: unregister DVB bus when SP2 CI setup fails
58199b7ee69fe865cd797584a72130f8a1029ee3 media: gspca: use vb2_video_unregister_device() on disconnect
fd9ebb4f62e5b7e10566435d10e3a112ad41d4d9 media: redrat3: fix UAF in probe error path leaving rc device registered
e127d6cdea6f20b248c222780b702a5c0ea66157 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
8300ec134a6505413f3adc4c66a2cd3f4b38e998 ufs: use u64 for directory size in ufs_last_byte
2612754b841632cd73929bfdb48971304f0b84c7 resource: report a devm_request_resource() conflict under the lock
acbfda0329d38bf160a5c3b13ec5fc393ae331b2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
814d6653619059b2efd1b8988a4489ea90cb7966 media: rc: mce_kbd: Fix inconsistent locking of keylock
79f5252e6f76cbec3a96333ea121088255665f5e ocfs2/heartbeat: unlink live slots when their node is missing
b6b43a79604b3d3be7b60d31d5cc2ea618473896 ocfs2/dlm: hold a lock reference across grant AST enqueue
97d2588078c8a69208004613481341bac018a0d3 ocfs2/dlm: hold the lookup reference across convert AST enqueue
bae22375880ce5d856fdf32f492398fd29e8b8fd ocfs2: cancel quota sync work before freeing quota info
6cb9b07cca0473defde300e4545bed4eb44bd11f ocfs2: fix chunk number of the first chunk in a local quota file
da0b3bcd7f57f91d2248779c0f13d712b08e4524 ocfs2: pin refcount trees before dropping the lookup lock
038fb2beccb16d696ca90d73044bbedba94c48ac ovl: fix a torn path in ovl_get_redirect()
451fe9522e13d0d21a7940be0e7a4ba166e66dd9 ovl: read the nlink xattr of every indexed non-dir
e6152ab7b7aecdd34298cc8c464e604676d6a193 xfs: check fork type against dabtree block magic number
d20a42dec3b036a2a8d2d3a20b2099d829c64880 xfs: mark overfull dabtree node blocks as corrupt
65af2608ac618a9924a4af1e82f84c661882b87e net/sched: flower: Fix chain template offload
763bb19452f112a233c945bdcff8b05619dd1dd4 ufs: fix ufs_read_cylinder() failure handling
e282ba374e383ea97684c27a12ab87db9c4c53d7 media: usbtv: drop redundant device reference
267e82e8e5486e9d6aee316499f463db18d58f69 media: usbtv: fix null-pointer dereference on disconnect
ab9d44df1902b78d1508f95f18208adbd465deac xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5b3710d8bb74d80d0660ff70fbaea15709fdef5a xfs: reject remote xattr entries with an out-of-range value length
fd5b0f32c9aec9445e51564c41fdc408018eb3ce xfs: check for fragments when full-extent sharing matches
b562d1ab120cffcf42d9c995a1880c300d78483c xfs: only written file data blocks can be shared
06481dea1554c32f9910e450c03cf5b07257953e xfs: opportunistically skip btree block checks
a6fc73c98111cf72e6d64c98d2ac06912e47a41d xfs: propagate errors while checking null siblings
5b8ab3b08fc45b59d82601cb79587d8a59d4253c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1c0d7b14ee788d343a2424fcef960dce068fdad0 pnfs/blocklayout: Complete a device upcall only on its own reply
e52ce599118a672f3ed5ce38a1e76de0424f0fed pnfs/blocklayout: Complete a device upcall when the pipe is closed
71c4d3a51a3297cd9da9712e356d29a45ac6549b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5b6657d9a378d6120e7e3ed173400c66c33b54be NFSv4/filelayout: Anchor page coalescing on pattern_offset
8656c88dfe6a077c4ace00c86ea4f4ff3f93eb51 nfsd: clear XDR padding in GETXATTR replies
e8e45c4b9ac84203ce00994c18a98cb7fbf2e2c9 NFSD: copy SETXATTR data from all XDR buffer segments
c5bfc67eae8af32da84169097f16f85ad59c168f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
ddeceb5e5e116ba5caba400132d3180c3e492737 NFSD: Don't complete a cld upcall the daemon has not read
f8725fc109e88fb07f8a8a4fe8e59cbba2fb18f5 nfsd: don't modify a session slot when replaying its cached reply
420668c1fdae8308b64a20a4050552e8c87e630d NFSD: Fail a pool_threads read whose reply does not fit
5e0cd5685184fb761056ccf3c7bdf37895ccff0f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ee0dbbb74574c6afb112002134345eb0eaa28fb6 nfsd: hold cl_lock in client_has_openowners()
14037ae4a356f7e6c1aaf22e16930ddda3e9840b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d5d0ad7b06d9cb8d4e49c3010073ab46c3b5f208 nfsd: preflight SEQUENCE replies before accepting a slot
d544cf76cd1f87ccbf22dbe5707846e7e5ad3d73 nfsd: propagate SETXATTR value decode errors
d9b8cfa9af09bba8c5675899c14a5fae850872a8 NFSD: Reject an oversized principal hash from nfsdcld
1c019466e0ac5c456c00358e006eeca91c140088 nfsd: zero NFSv4 COMPOUND tag padding
6760f1e8d4c4b3d161ea127a8d6378a17a04f2cc SUNRPC: keep the first error in svc_register()
57201986bc1f198fdeaf751681fb5e163b257e6e sunrpc: pin gss module across auth_domain RCU free
f3d0fc4b75f2c42568c23b41d03f49af69cd4ccf SUNRPC: Reject a socket that already has an svc_sock attached
eb37221e9f6cae5ade9bcb6edc167d3e27ddcf4c sunrpc: treat empty auth.unix.gid replies as negative entries
1fecbc9a6a16173a1f8af24c6951397bebc32660 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fdd49130e1cc9d95a316968e860d5d845402997a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
b1273c50c0abfaf3aa5172a123dead29be48bd75 HID: zydacron: validate key report length
dcbce87f58e49af7624c6d91d8bddd934433b4be HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c22b8982d21ff5dd3f3437e0305bd30c4580732b HID: cougar: reject short special-key reports
f3cb4fa306f5ea69393ddde1f4772fbe53d0e711 HID: cp2112: validate response report lengths
e2026a3914de978ba9309a97dd92259ce9fc1e8a HID: elo: reject short touchscreen reports
8c2ad2ba781749dac7691fadea21659b2a35eaf8 HID: logitech-dj: validate unnumbered keyboard reports
18ccf3192fc32774250caba14b2256edef0d61b4 HID: mcp2221: validate response report length
09b9155b284ffa30b5c8511fe0332f723bcd4ac2 HID: quirks: Always poll the Anne Pro 2 with product ID a292
017fb8ffb1b9e55ad76a47a18f4aadd469f0ab59 HID: roccat: isku: reject short button reports
f6bee895ae08e3aaadb3fd28c52343c0e40d0b99 HID: roccat: koneplus: reject short button reports
43a3b0df9270a0e867b687976d78d0ddd0377b3d HID: roccat: konepure: reject short button reports
9ebc96d3baee331d40b75299133f3609e665ee4b HID: roccat: kovaplus: reject short button reports
d53e78d1dae9a58a00f7140fa3cb5cfdf6df7329 HID: roccat: pyra: reject short button reports
ba4f3db95efaf8f138932c7f40e90016235f1e3e HID: roccat: ryos: reject short special reports
8b5d29c3d2701b069c67e0a25c69ed9eeec108c6 HID: roccat: savu: reject short special reports
8d0a3c9c77daf3b25bdbb5d5145fc1de23386683 netfilter: conntrack: always lower timeout for non-closing RST packets
2e4a52681f6c1b39c6bc4fd201fbd32b932b1991 tun: Require CAP_NET_ADMIN to attach to an ownerless device
255ebe73ce74946f2611796bcc1a48075856272a smb: client: fix early procfs exposure race
7abadef59abee479b2b383551518ee96c5ff33e0 smb: client: do not pass a NULL buf to is_oplock_break()
ea8f9ad567beb6421ce4690929534cf1fb720409 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0725d3dd36dde5caa74df6febc7e481596d25c4c net/sched: cls_flower: avoid stale mask references after delete
7146205a08d2fc3cf1c6e17a4216fcf7b182a05f net/sched: fix packet reordering on requeue
7c3ff6ebe344679747e956d7d431ec01df769a29 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
d26787119bcc013e61996b8a6f130233288b7071 backlight: lm3630a: Cancel delayed work before destroying workqueue
bb0539c0af2556008759f4243d8249f6fb1cfb18 driver core: Limit the messages on a refused uevent

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de93fbaa0f5-be8e93cfebb9.txt

016f3e7f1e10fa018a186527c4aea8eb792b3bf2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
bd7b44482ff83056b1091a3534825441708afd1c ksmbd: wait for negotiation before receiving another PDU
6b0bebbb18af4e72f502624bf56f0e630c7910fd mm: call the security_mmap_file() LSM hook in remap_file_pages()
70c4c36c6f6df793bf19389ace5af5603a517d01 mm: split critical region in remap_file_pages() and invoke LSMs in between
b886f39f3bcda243a60e978b3704255f117537b6 exec: Cleanup POSIX timers right after de_thread()
b206359de409a143a6d8a3805258e6c22f859f72 coredump: hold RCU while releasing parked threads
fd540566aafaa2f7828850c41377d5a900d16af3 asymmetric_keys: reject trust keys without IDs
9919e7fe1250085e6339d9892445488bb82f32a6 io_uring/poll: avoid retry wakeup loss when dropping ownership
6763ca4fc39a3bf1f25444f95bea472f558cbdec lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e292f2c7307fdc19fe8a4842ca879f3ac3a3dfa6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bd0f87aca9353aa82b3c8c969d9edc3688a1e14e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
16035e18412cc0d0acee0748c3fb632013e51245 ALSA: line6: Clear prev_fbuf on capture buffer release
d903a8d25f26ff9d9847194eef3a13954018b378 net: gso: limit recursive IP-in-IP segmentation
93c97596b6366a5e9c4a294f4ae84443ae7b12d0 drm/amdgpu/vce: Prevent partial address patches
b201af9a01f834b49991c3582764ddaf416e9522 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e7388eb214899224ee37c0f3413e498cb3643f78 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3bd63455b5e045f13baa69ad9fe9136d91a0b3e6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
658cfd3517234472b42ab0d440d44e441328c97a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
70436cca5bc21f9a97ef79abd03c91c078dd3824 bpf, arm64: Fix off-by-one in check_imm signed range check
481d60d56a8f85a441fa11cb03be5e5fefca9f79 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1ebaeea60d45473e07fe868812d1a4ba32f05a4b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
54666a5506f154a41a74615fda71e372e85ef9f4 dmaengine: dw-edma-pcie: Reject devices without driver data
d96ea9cf742bcc70b61b255f670058d2ad6b6b6a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2fdc8018afd26033b4dda8bb5997c8324e03501b drm/amd/pm: Validate OD DPM triples before mutating tables
643fe7fc3f662d354369b9176d8d19240d8d0069 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
2aaae8250886b3c8339ed07c20cf629898ba5c0e drm/radeon: avoid double free in r600 DPM cleanup
a8a9f850894227736f19cf259d48bd6c026e0aa9 w1: ds2482: add OF device match table
3d2c4f5999084155c32911fc7b853d9cc54eb700 media: cec: stm32: return an error when log-address wait times out
7778b8be43d48ad426905b8e5268d5a82fc17ff4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
dad11b4cd624d8d6f8bd7dbdf9fc4c5b64d2c722 clk: zynq: handle kasprintf() failure in periph_clk registration
f6c8c0fc6d162ae8ec7135a3a000d5f35487c9eb ASoC: tlv320aic26: remove keyclick sysfs file
a55485571e93fbff12d2a3fb70942f9f1b3bdfa0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
517ae9a2e39679a20c6ab59ceaf1d778d88f827e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6e786d6be0411c99eb9f0b2fb0ca86c20ca4a39b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
58334a8041c3cff34268146dc17e0372889ca304 fat: reject name longer than NAME_MAX in msdos_format_name()
8b3aca5e2896cfaa8f20c7fee46dc898868700d3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d066aea90c05d5e6d1fb8bfd23c96783cca72ad6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ee7b98255c1dbb35dcc56ef5090308366dd55067 drm/amdgpu: Add checks to vbios fetch through ATRM
9b47f13791149ea79a928c2465258ac14ad1c0a7 drm/amdgpu: Validate ATIF buffer length before use
8e2e5acd32c37c4383e98ff2d4f5368f10bc90f8 drm/amd/pm: validate vega10 profile mode inputs
79fa4d971e97e7d8614dad5c5ecd8952a87a7279 drm/amdgpu: Support some Barco AMD based graphics adapters
fe6742592735a76b3547c32497eb8ba967f862cd drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4a978914ed6a484941c9c970890eafc755584dad drm/amd/pm: Validate Tonga PowerPlay state array bounds
f372a772909e46f261185d73367ac1a4984e5462 drm/amd/pm: Guard VBIOS AC timing table walk
25da53b57860bd70cc645235ca3b3a8cc28f1da7 drm/amd/pm: Validate Tonga PPTable subtable bounds
33fcb000dc6aaceebc7839c4174c811190ab9f69 drm/amd/pm: Validate legacy hwmgr PP table offsets
043c832e1f2e9146f04845b08ffe35dbce37bc63 net: usb: rtl8150: handle link status read failures
40b5e49907ed8dcfbb8634ea104b35e043ff8f4e netfilter: ebtables: bound num_counters like nentries in do_replace()
9e0eee6223920847312cbfd249561eadee426fc7 dmaengine: pl330: remove debugfs file on teardown
d9788a0720884ab36cf3da2d56c1e11feb1390aa net: mvneta_bm: add suspend/resume support to prevent crash after resume
2cb38330de2edbe9f00841949aaf71db4f277890 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
d506e2be22db84b661348ba364809a86fbda5b52 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
88d8a3b3a9309fb42b9a0d941e783be84cafdd0e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1e2663a680efb33c06a80d1db1da43283562e40c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3a4d2939b5a046bfac363eaf970e4f1480727c1c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
6b4dfcef72c0f4cf9a31d4a03ecf974ec0090433 mmc: cqhci: fix to missed endian conversions
20b135ff8d81f1327ced40f9a44c03edf4c08ace mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
51d2d5993dab3acf1725c8e7445eb85ac37dba77 clk: sunxi-ng: fix ccu probe clock unregister on error
3f276add1288038dea93cc9c49f03be44f9e157d nvme: zns: cap zone report nr_zones by DMA buffer size
8ba66c2ffe4cec1fb42c80e911aa636cdf454560 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
31f13ec463158bfbabf998a0b51d7497656cc888 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
23c17d82b01b95b94a27cb6f7944e643d11c6618 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
59c4bc9f49d73cad925f70f360841632f975bade media: v4l2-tpg: reduce stack usage for kasan builds
e074542a7428ec5794936f2e76f2c98a8ce4fa4f mmc: block: reject invalid perdev_minors before division
0cd60da4fb857768ba8b0be943c4dcff10009427 tty: serial: pch_uart: add check for pci_get_slot()
e67479c7bae3ac313acc46d6455270924d0b3fa9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7d179dd427764d02733feebb3b5aa0ed12681cd3 usb_string_copy: Use kzalloc() to avoid leaking old data
f070cee7b72e80a02868e08552475d126023cf69 USB: gadget: inode: fix mm lifetime handling
82306ce51d9f2f78c2d704f0f6278fd929268fa4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
548fd053151b9db73ed78426905645b28ba5dc58 gpio: vf610: add missing MODULE_DEVICE_TABLE()
cbf206b05bbf79c016647761cd28253fba2ff56d media: em28xx: dev_info->pr_info since dev has been freed
7f87f0bbe53cf1a9c1b772402535b31c7c2ee111 media: em28xx: requeue buffers if start_streaming fails
a2d6031dd618dde721e072934bd2d2de0cbe4bbf media: em28xx: use vb2_video_unregister_device
db7502aa4882acb55b392c1ad732a9bef1465318 soundwire: dmi-quirks: add a global ghost list
bb6a0c652b7fd2aacd0aa317f9ced03663b6fd30 nvme: bound ns descriptor header and body to identify buffer
4ea507281439f32aa938304ebad77fa00553b0d8 iwlwifi: dvm: add missing cleaup for on error path
1d3d00bd88b12297d6918574abae88a461992400 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6b457222e278e0344b0c83fcfbbc47dfad362951 drm/etnaviv: check all modules for idle after reset
32b15f1137c785a709fda08b1f31e4a46ed52ed4 media: i2c: ov8865: Program the sensor on stream start
feba6b615fc2e8d26da91986d7d0fc75d58088a1 media: ivtv: stop VBI start-code scan before short tail
b9320556aa3e5ed6b928fb1576e094cbe010951d media: cx18: stop VBI start-code scan before short tail
643678f5f43c6fa7e77e2a6def4fdca708f5eee1 media: go7007: avoid undefined shifts in MPEG-4 headers
62783359c64cb0fa84fe44308b2bead6e7b2c87d remoteproc: core: cancel crash_handler work in rproc_add() error path
cc06a4f16e303702678c62c48f39d1d5a42853a4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
76d223c21d7d1062950a9d78c384b1e3ba3798f4 tools/lib/api: Fix potential double-free from fdarray__grow()
81cc88525d1c5361e48545d6d8f3a3632ec12311 gpu: host1x: Wait for timeout worker completion on channel free
a1269a1d2b7aa485c00068232575bfc270919234 scsi: qla2xxx: Handle INTx not connected while passing through
7e312afeffae01c3cbb35d501190c8971b6f9010 media: cec: tegra_cec: don't break off msg on NACK
84af84076e6e274e41bf187e8075420ded57737c media: cec/core: drop cec_post_state_event call
927303f734e4ffeb5fc7d5207f326b584b22bf09 usb: musb: host: clear stale RX interrupt on three-strikes error
d08f2a5fca100f14b3dd663fac744c7771dcb0d1 usb: misc: cypress_cy7c63: check result of IO
1733a3b4b686b3acc147559a487aacf7c669f208 USB: misc: uss720: Fix leak in get_1284_register
824c453cd259dc28a0508775a474306ff1d86757 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5ee5be5e727c9f4101c2e943b3ce7cacfe4308f1 comedi: ni_atmio16d: Add sanity check to interrupt handler
2cb6e3c4c9eef09548baf4f8282d609e96cb548a comedi: ni_at_a2150: Fix sanity check in interrupt handler
e54048ee94d52bdc9dd7049cce29f4210466bcea comedi: pcm818: Fix sanity check in interrupt handler
093995aa60194311da7578a38dc22d6242c354b2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7b57f8a5c5e079d02cc7f6a5798e82592bb19286 comedi: das6402: Add sanity check to interrupt handler
0259ba02bc53249930467e7642683f8a650711f4 comedi: dt2811: Fix sanity check in interrupt handler
720ed081fd7ca69d6a1d359bb858054caba7e689 comedi: pcm711: Fix sanity check in interrupt handler
36be03028e00f70f6e60020044521584f0b3df3f comedi: aio_iiro_16: Add sanity check to interrupt handler
6782aefe6dd4a17367c7a2a3920c7715751efa46 comedi: pcmmio: Add sanity check to interrupt handler
bb6a4fe23a82bab3ba6eff94015a15a5e1c3cf26 comedi: pcm816: Fix sanity check in interrupt handler
eee1bfa05dca03e5152c4f1a21e39b13b434f6b0 comedi: pcmuio: Add sanity check to interrupt handler
92748e7e6fdb7fb38e166542c528d4185cc844eb misc: bcm-vk: validate write size before allocation
03e4c6bc0f167b3550f6e5a18a86ef8cd55c7683 misc: genwqe: handle a first DMA address of zero
3ed2c7632a816f06f1507d901a5554d0acf66d9b misc: hpilo: validate device queue entries before use
df679668c79d4325c777d58bd335aab113fa59b2 greybus: manifest: validate string descriptor header
4cb3d3d3ee645538a166900a927275c39f361793 misc: ibmvmc: reject oversized inbound messages
6eb81301c274645c580fc48e793bbdc5dfc97fdd driver core: attribute_container: Unwind device_add() on attr failure
a387fbfaa8937311b241d0def2c87ec14e11244c media: dvb-core: fix feed leak on failed DMX_ADD_PID
a006e51c527baa669acd639a92d7138d71161a8c media: go7007: s2250: propagate control I/O failures
c8bd1ec50d6afa2435c0e24617ed222311363175 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e0921953420f4afe408f0a8f90e590a1ce855c4e ACPI: FPDT: validate table and record lengths
aedd05dcbd5d2086ab308fe789f43264e6732dd6 ext4: reduce max cluster size to match documented 256MB limit
38926eb2eeebeb951263a8b5b631b33f52916b2b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6236a76a452fb62fd062396a984c6a8e20739e18 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b4d7c3b0dec62ed94ca66befdf622696469b4479 wifi: mac80211: ibss: read deauth reason_code after frame length check
196d79383c27ca71b7d8faf14cce99673da995a9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
82f4dba940880c9167c01dc87498782c60780bf2 power: supply: cros_pchg: unregister EC notifier
f032fc788599b534aa1e8cceb1b16adb2035763c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e18e2e547b42647df2577b11d5d76fdaa36936c3 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a9e22ce51c02570df27e8934b70fb5f522b6d39f wifi: cfg80211: include cf1 offset when sending chandef
b4ffe4cc2f543a3cdf84cc1d5d153167677badc6 drm/panel: simple: Add Kyocera tcg070wvlq panel
b7e66fd3d47fec961f1708779aac0c3a70e6dac4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
507cbe7380c6f5c5d4106728dc02ff87f2ce7a82 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
98e5fadcdbd877b58d6e10ee9b3a69813b9a02d9 wifi: ath11k: validate regulatory capability phy_id
3b9f4daeb1a5048b8f39a65bc89be9df77749e20 wifi: ath10k: trigger hardware recovery upon rx failures
8221d38ec4abae910cb4fcd839cbea2154795893 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
462f5f5ff0725c79407ec5277e565a72dd6071b2 bitops: make the *_bit_le functions use unsigned long
f770c525ee69d9f754be18f8866b5e6b4d6b3a22 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c6dbde33f2771acaaffa6924045b8ce6d07bff7c PCI/portdrv: Allow probing even without child services
f51dd815ce6a3e83fc3c35f23f7fec332113ab4b fs/ntfs3: reserve NUL byte when converting UTF-16 names
87c843d5249bd2f7b50bdc2cd5e6de0cd761cb55 ntfs3: fix info-leak in ntfs_rename()
906040eeee048c7505c551d5fc16020e2d57bad8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
669285f2af2502e3651147e007a48e79f0a88fb8 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1cbc59123d33f82b4af5e752f91654862c6e15ba firmware: imx: scu: manage mailbox channels and global handle
c9367ba71b934a7300ac3ab59c978ced91b16783 hsi: omap_ssi: remove debugfs on port creation failure
96a95ec9b15334e8838e597b67b6b3afa6e194c8 iommu/rockchip: Clear stale page faults before enabling stall
4d799df7c110c52d0b0725908eef7cd3c8adca4a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9b360c19deaf64725b10a75e6f970767cdf706b4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0cfb597e600af147f6f355d0c58d8abf58746016 udf: Fix bh leak for unallocated space entries
15fb0a9c27687cfdef9a7a781f25e731fa0ce174 udf: bound lengthAllocDescs from unallocated space entry
9de9ce6f96a0c0ce66b649bd98ad2761e880ed03 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
844afff6041d38c628dcaade18f5402fcd62a339 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5cddab3743da8dccb3e5ddf38a124199bbba59db media: cx88: fix memory leak in cx8802_register_driver() error path
6f01a6de727b3b72dd05277a908e8eccebbf79c2 clk: tegra: support 48MHz clock for pll_p_out1
d927302d6a6088e74a70f9bba02facd4bb726eac ata: ata_generic: Don't store pci_device_id
05b02ea6945c7258798ad89d615846145c1e4aec ALSA: hda/conexant: Add NULL check for dc_mode_path
9a107a489441e4919dfc6bdd0697e18553e508ad exfat: free new directory cluster if zeroing fails
ea903cb59b80b20435eac9f5eb5cdb3e832b23d5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
da9b93af091fa448d1c803d9921436656d80b7d7 fs/ntfs3: Fix memory leak in indx_find_sort()
869f1b08d47247ea1cdcad9f4889ee40fa8cf945 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4e923f2b8da737fdc6b98eb49b87488d79ecd472 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
073e2660a51e7c98d598fb994edf287d3efaec47 regulator: rt6245: Restore state on enable failure
5956369cb69d181941fce9b2fe260dcf4b5bf902 romfs: detect hard link cycles
86c9918e7402605be5fcf4dbb0e4323a6a3363ec virtio_console: take a kref in find_port_by_vq() to fix port UAF
aeff8df640670b5195b843062f06d5885fb5f34d wifi: mt76: mt7603: free beacon SKB on error
b3ce86b527fd2bc2ddcbaf68547393e553db0339 wifi: mt76: mt76x02: report rx FCS errors to mac80211
5c862b6621f789e14b0079878de46f7ec81cc83b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
cc58095e4e9c2e3bc4b202dd95236a2d91e27994 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8b78f0da4f7c77c6c212ccef6c663619f41df778 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
37e812fdf54dbd0a97781ee4cec5bd197d9ece13 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7b4d102d573ae03f1441e0fda26c3ff52e0778d2 wifi: mt76: mt7603: fix U-APSD service period termination
2a63a2514838c4c8d99b13876c712b766bb66d15 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
01b2a841a039449297e59fb284e9166936d81c30 wifi: brcmfmac: validate msgbuf flowring IDs before use
54cdb9d68316ebbe7695b1ff7cfe456f8255249b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3195aefb6ed07bef68c71f3d8643e6e9138afbfa HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3593fbe29870d0bc7243cb592466dec33540896f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a8bed4e206e8b0e72bf2bd1c3241ef02c0b656db net/rds: hold the socket while an rds_mr references it
2b4f9096455eb10c1161c1b0cd9966d58236f4c7 net/rds: fix rds_message leak in the rds_send_xmit() drop path
79d09a1ac3b73e0e54f85520961380dbb19e4229 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
dc16f1f2ad278ac2418615455c177f47eff6c4a8 kconfig: abort rather than loop for ever on EOF
fe5f53e771aa5caa67997a6c087bfe1ed678b1a2 s390/dasd: Snapshot intrc before freeing the request block
2deac97c0ede562e45c83b69850f5e803179aee6 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c697f0ad235d9c4decf7deed362ce51d01122cfe net: usb: cdc_ether: add quirk for AMI BMC stale link events
ed7f249d5aeba01ae4d0662109e7a69c7e5a0521 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f19b0e7c3148c8492e76a740a42b7d5181cc5083 arm64: mm: fix accidental linear mapping of no-map reserved memory
7955591b8d05fbee5e4e67a77ded12a3b23eecb5 HID: rmi: check report length before trimming sentinel bytes
c7909a597083757240cbf94420fa80143c4c5eeb ext4: guard against NULL s_group_info in ext4_get_group_info
64eb64bdc0021c4ad1e639d026398b5ff994c9e1 md/raid5: reject zero-sector reshape chunks
2f90793f148b08cd4440d8384c660dd3afcf070a md: add cond_resched() to md_do_sync()'s skip path
208f1d17028cc085cbb80350faa8a222852fbb14 selftests/ftrace: Force C locale in ftracetest
2811e1e41b2511c42a7aebc20f26370687d23d07 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e10d74a55f897a29e691ee9545f5e4c888d99544 Bluetooth: hci_nokia: validate firmware packet bounds
4e9934d4d26d9202f0d8c258aec4e5116e955be5 btrfs: fix memory barrier order in reloc_root_is_dead()
e955c7b5373f09ec0047b38eeb085d0d50604ab6 drm/amd: Add DCN6 register headers
565dea4e32e90147b4ef1e2951bb6ec44abcd2f1 ACPI: APEI: Handle repeated SEA error storms
10c909d19a4b9c28abf9df73f5b77314b1630cfa Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ad14c2ca0e6509d2cf57ebfaf3364a78cfcfcac8 Bluetooth: hci_bcsp: validate received packet lengths
170987705823f3bf85aad500c752af95c4dea154 net: dsa: mt7530: error out on failed PHY_IAC command writes
f566ff4a3d26eb6e9bf336d2bde4f8fb092e934d fbdev: omap2: dsi: do not copy isr table
9dbb8cac33b3d225b630a289cdd2a60423ad3ac4 fbdev: udlfb: validate vendor descriptor items
717bf8d12a43974b81342a582d20deb68afe8d45 ALSA: usx2y: Stop clearing urb->hcpriv before submission
fdedc106dfd6fc4472678c7d618b8ea4145d5aa6 selftests/net: fin_ack_lat: fix latency threshold typo
29180300b69ee8d35d0f7b068ee686e6548fa72c docs: cgroup-v2: fix stale "io" controller introduction
3f23e165659b976974f1f35f221ec9605bc8dfb7 nvme-tcp: look up host_iface in the current netns
6c739fd9f279216a3469af8628c5e081a1454a0d nfc: mrvl: spi: Unregister dev on allocation fail
1887a7cda0f03217f39ec0be270842fcfdaf3cbb nfc: nxp-nci: Add remove on IRQ error
08db866950263397f5b25107600b6169a47df28b nvme: ratelimit the completion-path messages driven by device data
fae0e678e9cee3e7f8bdce8aeb13e4a244174aac alpha: run the remote RTC access in a worker, not an IPI callback
3368102cee884634c53416dd96334b74006f61a7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
78d01251223fc489cefbd7dda6cea4996f738ac1 hfsplus: validate extent record length before writing it back
907958797a6ed351228e467f03f229412f440fc1 ipmi: Fix leak in __ipmi_bmc_register
99c57a50323f32ab0af87c9107e83516f2b74fa2 ALSA: hda/intel: Add sanity check for BAR0 size
4b525863520db9dd4f39ed6458186ce44ed01474 exfat: keep FITRIM within the requested range
d8b0b50de0a566980d0bda0d9ab7f2c1f3d5a88d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
76abcae32acfaee5eb6caf83137fd03397a857de ksmbd: protect private extended attributes
56fdcc62a9e4565774ddb671c227e48196b573c7 ksmbd: preserve access denied status for copychunk
988cf17c6721efce10369f4dbf45f6878495445e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
51f6f2356ff631465c45bf3052aa673194837469 ksmbd: allow FSCTL_SET_SPARSE without input buffer
87f78ec31b38a17875a0f4d1b276ac160b964244 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b16f82b2e26adfcbdc5feeedbf32cfa282b4c970 smb/server: cancel async requests when closing connection
59901f6ec96c38e1c771b7349ebc4fb85d3079ea ksmbd: fix SMB2 byte-range lock end offset
d312390c6ddc906f3ebde30c98ac806a966a4bde ksmbd: reject blocking compound lock requests
93fb7cadfbfca15bf0b81624868f51b36563ee0d ksmbd: honor client signing-required in all modes
e56840a9d1331966529f3342dfd243db22102c55 ksmbd: notify parent directory leases on child create
fb2abc9fca1b1c96dc43c993d00b70f70dc14964 smb: server: Free session data in user_session.c with kfree_sensitive()
d4257d5d28ec5bfe780bbdf53a956fc1b36d7839 net: stmmac: use dma_addr_t for DMA addresses
56a76bd1225e9b74be8c3560a32a3052f74223c2 ASoC: codec: max98926: fixup invert setup mask
c317a93aaf2c14023b8f8c8869f9f1cf93f686de virtio_balloon: warn on failed buffer add in tell_host()
8d3e869771319a9b7a923de1841a24228cdc48fb rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6afa144e33d7a83b07f0a7578b7e3e66818d5a10 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
01de2977f76d612a3a9e51218a405a0b69e16aa4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0f61a900fe145cd009f1c5dc41411fce9b9a4050 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9460202174031ed5ff105f598285f91554ca54c9 fbdev: maxine: fix 64-bit build error
7e8fd976568ad8b35f62fc4782cdc5b3dccce4e1 fbdev: platinumfb: add error checking for ioremap calls
097ef03fa0725abcf88174a83f184497b05a20a6 ksmbd: enable TCP keepalive for accepted connections
3490c026cf25cc6b792fb41d7e04808a193e63e0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
92262e0fb28fa6f6a4bbb169795c77a151d82798 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
bef635a65e0476c37084c52421c5a0c93937ea85 scsi: snic: Fix SCSI host leak on workqueue allocation failure
11f3da3c62dd71b63eaf460239e1b5d63040bfcf docs: block: fix dead http link in blk-mq.rst
a65ee5b8d6ee96de120cdfb1692f98839cfbbd8e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
19d02247ecdf38dbc5a7219669b17152e540f4f4 HID: multitouch: Fix stale MT slots when contact count drops to zero
49d1af398f271fe3214a8e0c65abac114c0bece9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
58c8795cf98601aea8d85853a57b9a47bcd1dab6 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0441e923b05f94015db5f1d0308e29bbecefba1a ceph: do not cache negative dentries for snapped directories
12085ff646a2b43b587542a4b6602b7152b72ebc ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1806726b7507ce3ff84837fb944187333b9159a8 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a29acbe706f45fb04fafa28bba616490a8ac03d7 nvme-fc: do not warn on controller removal race
e64c5ecdc51531e6ec6ccbe13bbe81346d0fb234 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
475d08ef7f6c7ed22370475fd873b75351ddc50b gpio: mvebu: keep resume masks within the irqchip cache
8e2aeca230c41b0dc1373401d9f8e1cc0b1df99c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
30ef21b9ea093051a97c2f2b8cfaed86eb807030 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
312f7c8b5f8fcedb13d0ca5625cafeff503d4237 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c12e27adc7ffc11e33ee1c85ab497766ff6fb9b9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
39afd8a33c4f70e43b426fde8de771b940351b61 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d920f8e4bc8097aca0a043c4a0c57aa5bf57cf31 usb: mtu3: Fix double dereference in TP_printk
f17530bdb92d630de51f5ed9b618e4695c3a7b85 net: usb: qmi_wwan: add Rolling Wireless RN947R
d4b0bd40df08513ecb7af87179ee6c5541856f65 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1f8552d5065c44974e4f10b4bc1358839d432d64 spi: cadence-qspi: Fix status polling with octal DTR chips
cc88c625a69bd663508f6da816706235bc59c551 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
aaeb8627712117fc7ed0435344c1449d064169a5 media: em28xx: use video_unregister_device for radio_dev
7fcaa6941b659c4cfc6f3be125532870d58e2a13 kbuild: link-vmlinux.sh: improve detection of third pass requirement
b337202765f5d6dfce908c2727065331b6eb5ed8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c5da6cac6ca7e7eaa5deaf323f7babea30e76b4a ceph: fail readdir when the MDS reply carries no dirfrag
b3b42e511c26ba9372561ca85445565c8c407861 kcov: ignore an out-of-range comparison count in write_comp_data()
b927797228c499f804f2316c4963edd2c70a9835 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f3472b75286354f9ae18d9e42bc2f7f0dc0cd7dd libceph: bound mon_command ack decode to front len
71bb6458e107a4edb899dea3cb2b3e9385ef01b5 media: cx88: Disable PCI device on MPEG initialization failure
84823af5aab2dda598a89cfccdb6c966c435ff1e media: em28xx: reject audio endpoint with zero packet size
905db28dc14804242fde1f4de56a14b5232e1aab media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d6dba6354e1eab5d2c601eabf40fa5a72c7f290f net: ipv4: add zero check for snd_cwnd_clamp
25c441ecc4273a40c58e0fe64f08b1fdea92796d net: usb: pegasus: do not advance rx_skb->data on dropped frames
47a1a3c3bc1fdc685af9ecdf5b086c1cf7081390 ocfs2: drain quorum work before removing the cluster
8aeb4082e3b9af628d334229d946e2d3d4e73c7a ocfs2: pin owning modules for open debugfs files
51eb04df2e07e7a059f83e7f5c41c245ab57680d ocfs2: publish the filecheck owner before adding sysfs attributes
1073b8701b9a4c854ed3b38b23934fefeeaa1a9e thunderbolt: Do not RPM complete unrelated subtrees on unplug
6e9daecce5b0d8c08e0577132fc668b374e794b1 wwan: wwan_hwsim: Pin module for debugfs file operations
33925aeb7e0daf5154190fdaac4d2ae30d59d4d7 ipv4: start using dst_dev_rcu()
c8c6f7f46e08be9f9affed7d2bf604ad292e8a4e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
dcf52312aa8e78dae9c72c29498fd29075d322ec KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b9a0a7053a80c542412165cc1fc5a9f00d4c0d4f net: dst: introduce dst->dev_rcu
e1dfd68bef49c8bbedaa1000dcbbc55ddd781548 ipv6: use RCU in ip6_output()
413e91cecb7c1ebe6a71efdb3666daedc0e6d64f sctp: auth: discard auth_chunk when skb_clone fails
25cb206c64e4d8f651c547240c8d820c66b61ad0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f0d73c5fa961d27566716ed808b368ae75b4b0a2 bpf: Fix UAF in sock clone early bailouts
23ad35146b7c868112b34b2c2adeaea55846cd8f net: gro: fix double aggregation of flush-marked skbs
52f6fa232f3c65590206a84a22f17ada5f3e6dcf cxgb4: fix use after free bugs caused by circular dependency problem
2ffa3eb2db693279c0b22fd6dfe356a77107f1f7 net/sched: fix packet reordering on requeue
bc595181461801eac2a56154570b98fac187cd16 net/sched: act_ife: do not consume the inner header on egress
d5372f208ce8b74f7bbc7ba2404cfed5eca9a989 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0c86f17ab7575b1168c6f6d79a22ccd844ab5c63 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
aac6347a7c064eff3a6bcded7403b74fb7313e0d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
95ff874428244b686c7631667a30162ed1c9f6a4 backlight: qcom-wled: Fix WLED3 brightness register stride
ec1780ad161d538dbc1fa9dab622a2d5829fc1a9 tcp: Fix potential UAF in reqsk_timer_handler().
719dcc70bd04caf1b095f1f769eef8837133a6bf ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e33b3a4e64b882e7e156555a1643648dac580e24 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
5fa7f82cdc3c47554bf67d4bda6a5946100922d4 wifi: b43: fix use-after-free in b43_bcma_remove()
ddcc4ade7322dd7e1becbf1004297b2d1d318b45 SUNRPC: fix netns use-after-free in write_gssp()
d5f8267257954583c97a346e65ee91b1b502a828 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f0408b5447e8f718cb6a61bfdf9fbb8e3b1971ec nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1b7495539557384bcf8ba57ecd1811ffe0d257be landlock: Fix superblock use-after-free in release_inode()
4e9213cf46cac67abc9a116bd5cf1037e31bf003 lockd: Fix use-after-free in nlmsvc_retry_blocked
e58ba20ccd9d527064e19f392588d783cb79c995 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e97cfe5b005a156ef89c88595f08dee33425c4ab media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e778bfd235899b2360115d47697e73e98987a698 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
73f606581da456f919e402efc2b2aa03931697bc media: imon: fix use-after-free in display_close via dev_dbg
fc36480f073ecbc28f24d2d76049013f7987957d apparmor: fix a use-after-free in aa_lookupn_ns()
f1e08f39335d84a985ca91c73b127a940d34076d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
760497ae97805d166ee537be87575bf06df75949 s390/probes: Fix wrong opcode for cgrb fixup
8aa3a3ad0afe4959067379d0367747ec7245010e s390/signal: Fix incorrect return address in signal frame
125dfd71022fea32fd83f28b6438a815bd99d021 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
61ffc2a13059af43ed307629ff7105fb32654a5b HID: wacom: Write shared touch initial status only once
51f23e4dc732495a378be32628b2f3ffab1ef8c9 klist: avoid accesses after waking klist_remove()
7a7ac896412430d0cf396da35220b5547ddfe8f4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8da7a74551bbbeb0ab281e2362940303e47ce67d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
efae8f856fef0c09eaa7675e78c0a8f6443466b3 HID: hiddev: keep state alive through disconnect unlock
6d458961629f57603c76e3948f17d23cf631507f io_uring/io-wq: save worker type before dropping its reference
28428c2634264809eed016ad99a9be8c00d0d962 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
91b23cdddd95012f7ffc7409d9bef448dd10bffc media: cx23885: unregister DVB bus when SP2 CI setup fails
9d28117bb5546fe2031701f7ca030580265fd050 media: gspca: use vb2_video_unregister_device() on disconnect
32388b917d3f8fe358b44e3da417036f28aa7b2b media: redrat3: fix UAF in probe error path leaving rc device registered
f39b38ce44c138f358051f5dcb8a8dbc556d3707 wifi: ath9k: delete channel-context timers on deinit
a1e7ba70fe1aee4c352b287193f68479a3561527 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e82120de235e4978821f5251f8c4166fa0edb640 ufs: use u64 for directory size in ufs_last_byte
3b81fe91d0ec7ade10bcec867f11caa408e13d89 resource: report a devm_request_resource() conflict under the lock
a7a86247fd34dcf67a855fefd8cf7cd54603da06 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
04b118fc9d7c3720f081b6f2e334af05998334ca media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a4ecb2836151b689007eac8688c5a1aa6acc008c media: rc: mce_kbd: Fix inconsistent locking of keylock
25983b6c7c2fe8f1e5b3fa9019bbfdce71bbf3fd ocfs2/heartbeat: unlink live slots when their node is missing
1716d23993fa695f9b87367fc2ca61c08034880a ocfs2/dlm: hold a lock reference across grant AST enqueue
23372b670ecc6a6cf1bdbcbf0064f7d8cb8ec431 ocfs2/dlm: hold the lookup reference across convert AST enqueue
366d4f7c9032772cdece50082f74ad0724f5966d ocfs2: cancel quota sync work before freeing quota info
11b5637408d7c3cfbcf8e8b237f46c5b152b484e ocfs2: fix chunk number of the first chunk in a local quota file
4564279cee32ea22d0e214e0e77ec702aa617381 ocfs2: pin refcount trees before dropping the lookup lock
ddfdb988c6f27d0394d6563294ae14a816fb5bde ovl: fix a torn path in ovl_get_redirect()
24b4eb8e0d846ac131c2eb7f17676147978b4eca ovl: read the nlink xattr of every indexed non-dir
1367e07cc2569a39a458ddf034dd4074a77c9af7 xfs: check fork type against dabtree block magic number
a709ccc6c5bda161e45979478d31c1e6e721506a xfs: mark overfull dabtree node blocks as corrupt
cb8773711bd2c5d4a78de14932dba7075281c35f xfs: jump out of xchk_bmap_check_rmap if fatal signals
3b8170f0c04ec86a3e5a3a799f75e07e95081442 net/sched: flower: Fix chain template offload
d95a02b45acc178e9c9a0da411c01154f19ed87f ufs: fix ufs_read_cylinder() failure handling
39619387ca6487ebecab0b692b389f91c31826e3 media: usbtv: drop redundant device reference
d06e77d4d3c404f8061ac4e3c4f8195ba5c8f5a1 media: usbtv: fix null-pointer dereference on disconnect
141e9fc14e1e3c9ab4b156ece79df080b956e7ab xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
dd7391b75e470cc5cec294663482f3815ecc5bab xfs: reject remote xattr entries with an out-of-range value length
0a141675202df7e7123fc255a3410381226b47c8 xfs: check for fragments when full-extent sharing matches
58213e1e19ad861c4b6047b9d43944173319e9f3 xfs: only written file data blocks can be shared
9ffda2bafc264d3436ff9663c4571ab06caa2659 xfs: opportunistically skip btree block checks
0ba03d688004c005792e5d0d77525c385079a2ed xfs: propagate errors while checking null siblings
300f3f658903b58d89044b1679da798ba796fc5d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
19848b9a0411d8a650bec5201a43a218f6a77f21 pnfs/blocklayout: Complete a device upcall only on its own reply
f85bf3dfc7bcdc5b68ce2ebfc1c226116463e7c7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
fb7d27b7bb5480f733ddba94ba07d66110413752 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
48f2e332261c5ce65b6a1987425ee3493281a521 NFSv4/filelayout: Anchor page coalescing on pattern_offset
76444687a492aedc975877c20a6d63d3d39c7be3 nfsd: clear XDR padding in GETXATTR replies
cc2c07bf8286c222b8660aea72465ed2365ae263 NFSD: copy SETXATTR data from all XDR buffer segments
2fdf22f8c5f0e6f9b7905bc4b0067db2ebcf3c23 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
43f0348c24ac825eee494a63acf5e7cc87316a18 NFSD: Don't complete a cld upcall the daemon has not read
eddda77ec7e05b7ab3dfed364957e6f19a57e3b1 nfsd: don't modify a session slot when replaying its cached reply
1206a647021bc5d0229ea5fca0786993bf88489f NFSD: Fail a pool_threads read whose reply does not fit
b8aaa4e1d0ec8771b335074593f2158805b3aa76 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
2f8a3f23db702d6148806702e76dc08c5618c327 nfsd: hold cl_lock in client_has_openowners()
a83e5917305ed9626e45e3aa497dd1fa1945a7cf nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9d7c2ef7d14b7b6ce60bb911b200cc72314f1db6 nfsd: preflight SEQUENCE replies before accepting a slot
a5b4cdecbe26a731b1d77a5d114c062ec0d22b05 nfsd: propagate SETXATTR value decode errors
bbba01deffb6d4ff6c2a26f5b1afafbf5bd7460c NFSD: Reject an oversized principal hash from nfsdcld
e2539a7b53df5236eb2a65a4cebf6019d9d0e69b nfsd: zero NFSv4 COMPOUND tag padding
41605c3cd7997c967a4beea64ae100e840e3b56d SUNRPC: Copy the deferred RPC Call from the head buffer
bfcf64c37c8285b092a431984e44bb722124bc82 SUNRPC: keep the first error in svc_register()
be1e3f0172b2d4887f12e1619063dbbd4a9f79df sunrpc: pin gss module across auth_domain RCU free
bb1f24550b7c72aac093f9afb584480ec7b89e71 SUNRPC: Reject a socket that already has an svc_sock attached
2d6ede625e2aadf401b34cd347721ef3c55a032e SUNRPC: trace an accepted transport before publishing it
ff9a14c13007b5e1bdde2cc0e400160eeaf8b27c sunrpc: treat empty auth.unix.gid replies as negative entries
b11c376b2c3338abd20e0edaaa34539171bb52c1 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
85cfa734da8143d6f9f81377273e42a5985a8119 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
47876419cb2a81789a096329a484d09a378716ad KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
93a78742d1d5a3c1058c418b5309a411c1afc902 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
085209a8bf78772fb0d8af01e76094345ce1e04d HID: zydacron: validate key report length
d1873f29064c52daffe4952902c990c85719fb67 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5f2a9c0b786c4c98396e40c7a714fcf6330a4dfb HID: amd_sfh: Use report type from request node
f23538b593d0161706963311255384d1e0c53e52 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c2db2bc3fea86cb7b3a70747fc7579cd2dd0c484 HID: cougar: reject short special-key reports
cc61f3779b2173408e13aaf0dcb1324f587e542c HID: cp2112: validate response report lengths
c027f937dde321311dd782c81529d9e1cfdce5fd HID: elo: reject short touchscreen reports
58bbeb8c25e4b8bcacdaac064fc8829f4dfa8ba0 HID: logitech-dj: validate unnumbered keyboard reports
9df74fc68441831d2bacd4035d9c05dcc61d97d7 HID: mcp2221: validate response report length
86593cd4dc9e5b8e8556b1997c9e2b96efc6eded HID: picoLCD: check for fb_deferred_io_init() error
8986c615e16c8d0b95eefb95c451cd220a92e0ea HID: quirks: Always poll the Anne Pro 2 with product ID a292
951211fcd3b723334636b2b0aa01616c5bba3cf5 HID: roccat: isku: reject short button reports
9f27750c4190a57a538c3ceeaaac3260c2aab171 HID: roccat: koneplus: reject short button reports
2ab899f8dba9bba24b5620fc627df3d7b88dcc19 HID: roccat: konepure: reject short button reports
4e36e05775ec63f8ebf37bb66abcfe328c29d7f0 HID: roccat: kovaplus: reject short button reports
059069a3714b1da224d2ddd18e6b1b54e5408be6 HID: roccat: pyra: reject short button reports
8f96fd471ce125a562ca92935e45732dfd858951 HID: roccat: ryos: reject short special reports
6c88feaf6559843945e91b98d998cef734f5d9b6 HID: roccat: savu: reject short special reports
af7f7411e1ddadbf9b4c37b51fc2820f719b4297 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
023381b6d8551bd85f06465bf3c31f8fff48ffc4 netfilter: conntrack: always lower timeout for non-closing RST packets
dc5f6e1f0794eec3e221854f3439a05378f1a99b tun: Require CAP_NET_ADMIN to attach to an ownerless device
2561414543e7d45df2e07a95d651f3c772cae0d5 ksmbd: validate security descriptor offsets before pointer arithmetic
94646afa8a6a7e562d2d19f7ddf13c981263559b smb: client: fix early procfs exposure race
61cc1b95fdbb12d47d92fb352569bf0d88c2d4f9 smb: client: do not pass a NULL buf to is_oplock_break()
949b4bda460cdf750d6349d8ca135e0f1d2c820c net/sched: sch_teql: fix use-after-free on lower qdisc drop
a265b84e33038159001ff7a90ca3428588394131 driver core: fix parent lock use-after-free on USB disconnect
00f7e1609f3844e0f388c4faa422c0458484505b net/sched: cls_flower: avoid stale mask references after delete
f716d62ebff65d41188e6080641ad8ab20c5daff ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1067110d4541545da575364fa069bcb9b289d67a ksmbd: reserve space for the UTF-16 terminator in stream info
e9a4cbf05b94df5434379bf2afb404e4af9d5e90 ksmbd: prevent stale data from being written by SMB2 WRITE requests
a37ca281ca0a44ea1909e7d6c9334277af3d16a2 ksmbd: prevent share root removal through empty paths
5a7328f0a31d301fa090c4a5b74adc70c36e64d5 ksmbd: fix out-of-bounds read when padding the final compound response
f418aabc228c4a95f3591d53e318eb96d7022860 ksmbd: verify transform SessionId matches the decrypted header
f762eec2166db3c04984651a2f916952be6fa052 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a0a7ac31c7e276ef795bfbb2971b28d5cb1d909a ksmbd: fix extended session security negotiation for raw NTLMSSP
34e4730fe88cc2cce5763ea84d50e1823a51c766 ksmbd: avoid restoring only in-memory EOF after allocation change
75f3b295e6af86cb4481579b085a22d9ada9d13e backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
17a70e72edcd27189218abc72f4e5a8d359ddfc2 backlight: lm3630a: Cancel delayed work before destroying workqueue
dd15ab3eed96e7307a0e408e0a3470db3dbf4487 ksmbd: preserve unreadable named streams on open
08380a5a8bc67a947ffe8e889900bbe66cb18cce ksmbd: return end of file for reads past a named stream's data
13efdb195839248f8900398c40c7df4f611e19b4 ksmbd: fix session reference leak on compounded SESSION_SETUP
856edfa22b27f1f0972d149e467fa7ef28ca459e ksmbd: ignore network devices of other namespaces
dd7eb77b7656afca2c878a7ead2568e2d1de4dae ksmbd: fix invalid pointer dereference when get_inode_acl() fails
1bbc176be0b25b648900666aeb7379e041bfb198 ksmbd: fix named stream write and EOF handling
be8e93cfebb9d26ad8cefe4d0180d8f8504bd0f9 driver core: Limit the messages on a refused uevent

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb6df20a7b7-f773f20e881c.txt

b6c2f7cee8a0d89a5ee147f89b387c9805fcb96e net: skbuff: propagate shared-frag marker in skb_zerocopy()
64ca0e4600b90bb73899017aadb308f84a936b0a ksmbd: wait for negotiation before receiving another PDU
7e3bb9a78a024921cb6a2231e60042167e25fa36 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
fdfb4e75ba8623930a30f7fe083a942c9b671348 mm/damon/sysfs: put target pids for damon_start() failure
02c9bd0a709467066b317735b85d7425bb7b0b71 mm/damon/sysfs: put target pids for apply_inputs() failure
ec79b655ab1c8cfaf31f0cedc2ee6eb0e668a67c crypto: jitter - fix intermediary handling
48b8b2cc251cd81e6de1f2b9a5e7c0daffe33dc0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5b5b4aa771c5249130ad98a900ae211da6efaef0 exec: cancel io_uring requests before de_thread()
256305bc2858a29311cd4e7d656f11279b86f02f fork: move the coredump and exec checks into create_io_thread()
f7dd9824dfcaf626bfac0b39cf6ad5fa4c138d93 fork: don't create io threads once PF_POSTCOREDUMP is set
c875d1621be751017d1d45c8b3dcf00a0260c0be lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
39068b0e76d558a5efdf126b9b0c65e7991fb2a5 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d1c4b233445015b11c83017a991e9de886b3fa15 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
88b5610c51134523e7d27a90ec72cb5b987929b1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
73bda91a231ea5aeebbbcf1dce7c33b1a9579ae9 ALSA: line6: Clear prev_fbuf on capture buffer release
3110ec26069d4bc9fa03b48efa7e6c900d6382c1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1e76fff3353c2ce630f316d590155508477239dc drm/amd/pm: Validate OD DPM triples before mutating tables
2a52575b275c6349a6427c2576e42fc23e0303b6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
cb0fc2d1b2be27bccdcd055e8e8fde5e3510d2a4 drm/radeon: avoid double free in r600 DPM cleanup
2bb2d517bd5e8ba154722dfb13ed1ce00324b5b4 drm/amdgpu: add bounds check to prevent array overflow
a69e8cb325f4616d0171077945a4de319b98a903 w1: ds2482: add OF device match table
a963c3c63cfd146676e2a437c849f6f8a1c67ac0 media: cec: stm32: return an error when log-address wait times out
2e3f568c91cbc0a2b0e7cf45a0f65952034ebbe2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0d69e23149ba5c089f5e4fcef27c0bfc7ca5fdcd clk: zynq: handle kasprintf() failure in periph_clk registration
8ee072970df269fea700babdf0ef7ceaece008eb ASoC: tlv320aic26: remove keyclick sysfs file
921be756093af94f2d8f9f583926977408b1c4a1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c7e7e5620af42a8339327a093296beb17621592c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d70d6de26482b012ed31801021846560a440d085 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
bfbb2bd1c51fcda967b530c5d44bbb280cf2a6b0 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
257952b62731a9face8ded3af364e6c437a0a6d7 fat: reject name longer than NAME_MAX in msdos_format_name()
744d5dab9e9a05e4234e8a9ffb13f336c13057a6 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
057238f348ef5a5b09850898b8346ac560c36847 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
acc7eefea7c9155c17d6705bb38add8ccc750d70 drm/amdgpu: Add checks to vbios fetch through ATRM
096cf355eb1c9876a7ea5e93e2b96ceced518ac7 drm/amdgpu: Validate ATIF buffer length before use
4bc97f496c82afda137e1bfb76c716ee82fba953 drm/amd/pm: validate vega10 profile mode inputs
8cb65d422b60e13ea20ef7f948a06235dc1f2165 drm/amdgpu: Support some Barco AMD based graphics adapters
b7d29fd304e8457c5fdab7044cfaf810ca3399be drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3c12a3aa209dfe907cfd26a5083a7c4271726f12 drm/amd/pm: Validate pp_table header before reading size
c1bf433eb4f31eed9fe91c9598b159c8ffbd90ce drm/amd/pm: Use uploaded size for legacy custom PPTable
7d719ec36fb3952f2f9166938bc2e63555664a3b drm/amd/pm: Validate Tonga PowerPlay state array bounds
5f971614e9ee7f96866fdb1bdba753465bdf8b22 drm/amd/pm: Guard VBIOS AC timing table walk
b09bee06b0563aef507d568063716470b1e25f87 drm/amd/pm: Validate Tonga PPTable subtable bounds
4eb469d4b67f5670b6ad14291a63a1861cbd0d21 drm/amd/pm: Validate legacy hwmgr PP table offsets
cab396d10f5269a13587ef64460bf33c7843071d drm/amdkfd: add sanity check in svm_range_is_valid
858da6c65628bd6b735f2a9a07ae0f357cbae5bf net: usb: rtl8150: handle link status read failures
e6f55729855095834041bc59eb50250805b754eb netfilter: ebtables: bound num_counters like nentries in do_replace()
fefdc5cb177473b96217c13f4f4d09274c10284e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
13cf35d77e9eef4845706cfc0d3397b3815c691e dmaengine: pl330: remove debugfs file on teardown
68e580230ea0cf0d0ef146904ec054e815cd655a net: mvneta_bm: add suspend/resume support to prevent crash after resume
de9cdcfe4a230b70a29a8769ab2c398f9907c9aa dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
74f90c8c915b120ccc73120f93520e1af47f6cba wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9bb24ccb4e62924b183a994e6f0756cf4be599da wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d16811b6f597baf948a654193c425db42d607f9f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b4d55ed7341dd71010bb886e4f604914159c1289 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8a0085be6d0565d0b94260c242be264f0b0c4566 RDMA/rxe: Check PDs for memory window binds
06d6fa6ae9f1efaaba4ad33f0ed73bc447a1c4fa gpio: sifive: add missing MODULE_DEVICE_TABLE()
8e639a92e127f7f6ab57b2068c2eec6a102adc1b mmc: cqhci: fix to missed endian conversions
9e3c409649c7f7b71c8f8e3dc853caa0bffdc893 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
0c76d3780efd31f1501de3657895c24be0ed6ea8 clk: sunxi-ng: fix ccu probe clock unregister on error
918741f7beb081b81b0f2d88283f044053fde5c9 remoteproc: core: Full attach detach during recovery
6d58e5141cf4e3c4daa4adf533c4530d1013b699 nvme: zns: cap zone report nr_zones by DMA buffer size
c7e8f2750b5b476efaec4119f45cb6367807d584 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e3ade950d2430986d3da6ec77b5f6e1315a08a4d udf: validate extent partition references in udf_current_aext()
2cfc433e1d975eac64556b615711faccf485d3e4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
0753844860a4250a64c9cac84af7c036f39c5e1a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
d4855d4fbee0b227dc5426128e9e8484e8cb2582 ASoC: codecs: max98396: Unwind supplies on resume failure
139237aeb5ac1c06acd914bec68311a5a920d58e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6acd1d8943ab1224b581fa5926f9fdc7112a8ffd rpmsg: char: Check for ongoing chrdev destroy
3a7b18b471829e0a85c27b2d6a8f3eef2b76dd8e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
fe47cf2714f4c6c98923d43e194672bcc1ed4055 media: v4l2-tpg: reduce stack usage for kasan builds
2038e149d6b8d6427cb31377b7340eb9a3977bc1 mmc: block: reject invalid perdev_minors before division
bb79c0647d6f06db690ceea0a6ec66bcaf0bf6f2 tty: serial: pch_uart: add check for pci_get_slot()
d9dcc36be8a45c429bb2af8b1dfa52432cc374ca usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d6891fb164825d4d9a7c48023c79665bbcde1b5e usb: gadget: u_audio: clean up capture endpoint on feedback failure
f1be48eacf4d50ce21e32e6eded28eb5b016ddcd usb_string_copy: Use kzalloc() to avoid leaking old data
2dd0669b0748e17cc07987ca17f516360ce02e28 USB: gadget: inode: fix mm lifetime handling
5065f0997379a55916e09746fffdc1be197cca4e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
631e02f5fa2d5ed0013925899101b0b82342b1a0 crypto: keembay - add missing MODULE_DEVICE_TABLE()
e994c8975560e1c98583c1f590795526d76f23bc gpio: vf610: add missing MODULE_DEVICE_TABLE()
c71c4477e9659017ecd0b671335cc96949adfd56 media: em28xx: dev_info->pr_info since dev has been freed
b4acd8f41fdf9da5c541c7c7639af93d816f7ef1 media: em28xx: requeue buffers if start_streaming fails
0786cb6e7fc1b6b868cf4c9036d1d5285e5da4c0 media: em28xx: use vb2_video_unregister_device
2723024850e7b443c21de23aab38a94d3957cc8b soundwire: dmi-quirks: add a global ghost list
6cf1dd9c7f853591cdaaa013c5f36b72d605eb16 nvme: bound ns descriptor header and body to identify buffer
f543db1168422e4fffdb34223d853a9a9747e4d6 iwlwifi: dvm: add missing cleaup for on error path
aa7a53d924f8ebc1c38695e648818053206f304d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ff297cf02e4815cc9378618c160d576ce444cd9c drm/etnaviv: check all modules for idle after reset
19284e36a7a66ebff35b41ab3ef480fc55b2b76c media: i2c: ov8865: Program the sensor on stream start
d72f5fb141800fb724b3fb40a4040fbf878d3c8d media: ivtv: stop VBI start-code scan before short tail
be22145bb1ab9ad193467c4d67ad60f26ff25e1b media: cx18: stop VBI start-code scan before short tail
83d883bfcbc199c16587d70f18cd68753c116d80 media: go7007: avoid undefined shifts in MPEG-4 headers
196d7e816eea99225547803a9d87558076cdc96e remoteproc: qcom: Check subdev start status in rproc_stop()
ed72939f60ff6b2e51cabdd3df4c43aa9751ffb0 remoteproc: core: cancel crash_handler work in rproc_add() error path
3fd8989742d56abcaab8b8098c3aefce09ed254d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ac50b8ff16b7a894ac02f0e53e72f597a96919ac tools/lib/api: Fix potential double-free from fdarray__grow()
2166565546baddc6f2550f1b7142d52fa0487f6a gpu: host1x: Wait for timeout worker completion on channel free
7947625efd647355b67b72df9be88228471b936f scsi: qla2xxx: Handle INTx not connected while passing through
9e2d6f95e16d59e63c7485af51375637e73757f3 media: cec: tegra_cec: don't break off msg on NACK
0f83eafdfdc0ceda7143fb25affed25a9a18c0c7 media: cec/core: drop cec_post_state_event call
d052614fad655c34c275267e7099ff20acee69df usb: musb: host: clear stale RX interrupt on three-strikes error
f7febbc5fa7e712d134bdaf7e1d175a0028124ba usb: misc: cypress_cy7c63: check result of IO
4d53110630ea426053d5084d545c75ede90351ca USB: misc: uss720: Fix leak in get_1284_register
a124a9fc5940846fda3d84e05cece93eca024ce6 uio: sercos3: add missing MODULE_DEVICE_TABLE()
71f8e1c9d0cec62be3d1cdf86e793aee1596f3f9 comedi: ni_atmio16d: Add sanity check to interrupt handler
ce806857aa890ab6e88d1601a8751b886dbdd175 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d6078c9d21d7e987bf388200be3be293d50daaf5 comedi: pcm818: Fix sanity check in interrupt handler
d45f335fe2dc0fe07a524847a0d0777a3a4d0ed1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bd504f8776f0fd8922d7156abc37067f5dec396d comedi: das6402: Add sanity check to interrupt handler
444fa87cf57f4c5a84c54664ffdd9eacb511cfe6 comedi: dt2811: Fix sanity check in interrupt handler
16c3669a822db5da9fe08a04a7785610f69710f1 comedi: pcm711: Fix sanity check in interrupt handler
6022276938c9c23a4e3a285a6e7a54eb817e534e comedi: aio_iiro_16: Add sanity check to interrupt handler
6cf4c9582a9dd9e08fc8f5150be80925c9bdeaa7 comedi: pcmmio: Add sanity check to interrupt handler
0b22b2ec6fadc21d2daf82b263946ebf927912a1 comedi: pcm816: Fix sanity check in interrupt handler
8d8e54e56eb767b3e16d02c329842ad2ef554b4b comedi: pcmuio: Add sanity check to interrupt handler
b1ed724a5f73b33a5f157e6eee0c18062030dcbd misc: bcm-vk: validate write size before allocation
5fc759e9d7eb5a0cfc276465cb42e0b9a553f909 misc: genwqe: handle a first DMA address of zero
924439ae3a933a3bc8d55a62d1803e00e668408b misc: hpilo: validate device queue entries before use
f1cc60b55f1fbcb82f91f2235b0bb2f03f954adc greybus: manifest: validate string descriptor header
8284d5b6ba253c90bfe6bdbe7b37eb3f0bce4786 misc: ibmvmc: release send buffer on write errors
056f8ff276d7474eccfd64805672b8d7d75e42bf ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4228e88141c956e05db05648fce6052bc10b0016 misc: ibmvmc: reject oversized inbound messages
1be12b7eaa9798a92a8145a6cf7879e912f826d6 PCI: switchtec: Add Microchip PCI1008 device ID
30288036b5ba22b9c89561ba442b0505619bfd91 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0c23a997be5a723ff314edbac071a882dc5a3bc4 driver core: attribute_container: Unwind device_add() on attr failure
94ee9d6394f355c748b9ab7f80f6c7176568cce7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2d084ae1e6422d2edd444aa194f28f6751ae9aaf media: go7007: s2250: propagate control I/O failures
c997853ab4a369af033d050c16bffcf8d0d161e7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e06a4dfa515dc43e50b8725e9981f3f20586d4e3 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e36e1ed093b44cb25f8193b21057bfa08c2cf46d ACPI: FPDT: validate table and record lengths
9b0bac5a68d7e313d48f8493cce04ab97b6a0bdc ext4: reduce max cluster size to match documented 256MB limit
f0b50659a8ebfd51a0af2cf730d29a45a75dd3a6 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ee3faaa3d996021aba17fad7a99c24f37c82a974 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4dcb832039811798ee43670ae2e87906d77c0ab1 wifi: mac80211: ibss: read deauth reason_code after frame length check
e65bab0d4b1a35b9dc1ff15159d92cd3af93b93d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7863e945231793ad08b5b72a9dd83c063fab769a power: supply: cros_pchg: unregister EC notifier
fa02f4b16297b13a997ef244d39dc52c4d26290f net: prestera: ignore duplicate RIF destruction events
c5b640395b1a3203a8d68a8c01d31b91365070aa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
94f200fc78bf94063b25982c5321c964da6bff4b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9264857103ab374185bf2a6484f01c608180dd6a wifi: cfg80211: include cf1 offset when sending chandef
6501bedbf07009783ddd547e65d09fc99411095f drm/panel: simple: Add Kyocera tcg070wvlq panel
d6feecec93b6427a61c525eb41973a2c1aa0c0f0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
02507cef26cdfea88d13132aec4fcf84ab423cf2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e1d99549c8cd0c8fc2808aed88dd7714cfe9f88c wifi: ath11k: validate regulatory capability phy_id
a7319f7e64c9c694210e7f9b97eff8082ffcec10 wifi: ath10k: trigger hardware recovery upon rx failures
6b6f60fa21454c2369375e5dc4e4de6ef4da968e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1cfd6151dba634db43e06a18067b502bdc16f7c9 bitops: make the *_bit_le functions use unsigned long
0baeef8d9f0b4b65f9b0f29ac900e204cd5454f4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ac3cba08f49d18a774b53e6e254c5069f3275e5b PCI/portdrv: Allow probing even without child services
549db3fff51abefcc4bcd30e842218b6a88378c5 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c7ffb045ffad749c2ffc1b52d68243d09982dd18 ntfs3: fix info-leak in ntfs_rename()
7a47a143af3e982943cfb3dc38f257799f151cb3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
14261146c3d33277a7451a22a8fe6cd9d62bd789 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ea9766312bdfe0e805c1a32fcab33f8d6e6bf03e firmware: imx: scu: manage mailbox channels and global handle
1df85359f3b8ce70e3ca951df68324666dc0040c hsi: omap_ssi: remove debugfs on port creation failure
9de9cc176e1a768cf7827c2d906bd62e780b0c4f iommu/rockchip: Clear stale page faults before enabling stall
9148b10a248e791c9ed953e19f622ae39f203558 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
136d3ce027da787b84bde620ffe47dffa537c980 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ad408fbfc280fdf54d5a0351ad3ac685a515327b udf: Fix bh leak for unallocated space entries
fa7b210ebe50afe999194d82f1b0c9064f9a0d5a udf: bound lengthAllocDescs from unallocated space entry
c575582eae95a49543a4d30bc62d16d5f58da975 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
451c07580b863cf9b01149d4dd03842a34e58315 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
807d52bbdb8262d67dbb3c4777d55f23dc9684a5 media: cx88: fix memory leak in cx8802_register_driver() error path
4ea2c0cd1c2e3f1171d5919b2b89c583b62f11d9 clk: tegra: support 48MHz clock for pll_p_out1
5963e1e291059e3dde0ed5b22ae25a98bc079925 ata: ata_generic: Don't store pci_device_id
ab8c9deff0fbd316f5df900bb06d47453240701e ALSA: hda/conexant: Add NULL check for dc_mode_path
84a03e02b4d519acb0cac0a43da6ae595d4be685 exfat: free new directory cluster if zeroing fails
90eade5a3a4536eea8e54eab1f5691bf2419b4d6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
43e31e6b512553756ecde931b575a81bc5ddc40b fs/ntfs3: Fix memory leak in indx_find_sort()
f9d0bef1b010feb528cc4bded82fef00a09faf7d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
67e08f04467748fb024c2d47da1ee5188c0304fd ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
050cf2b8ec60208505543d115c3db3435628cbef regulator: rt6245: Restore state on enable failure
55b0efb573cba381216217fb53f2fbee6964fc9c romfs: detect hard link cycles
7d2f27f85e92bacc39317ed35290621caba69e49 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8a9130dca4cbe7ee4a5b15f8b12073db6126c089 wifi: mt76: mt7603: free beacon SKB on error
4860ecfce0edb49ca7e749027b3e55ead7606eff wifi: mt76: mt76x02: report rx FCS errors to mac80211
312fb046fa470c97e60a75a3c53de5528f6dff0b wifi: mt76: mt7915: configure noise floor reporting on reset
776b13fe37ef9d77f1591f7926b4d4a7ccc56262 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
1819a278615d6987c2dc1a34a4cc91ec8952f6c0 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0228d04b91729364c1c7d90ca92aee474e1699cb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3d3bc52dd57d6c2d60bfcc76ec51e8a11a725276 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4fecb0b0987e6b4417b132b71315f2d14609cbd9 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
06a648f82cb99a573411b63cc473c3a360432095 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1ae7ceb4d863b0b5fc56539750af7cdb245bef9f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f12b18c99be0d41d9e859f263ddcedb53f0621c5 wifi: mt76: mt7603: fix U-APSD service period termination
0f0e8e12362d49ba1bf4d9fbda686e48fa80232e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
dba972e57a44d32fa5bc48f040b9e6ddcb0f3749 wifi: brcmfmac: validate msgbuf flowring IDs before use
fd5db19bd04ff96870dcbd280c098b0412406353 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2853d1c5e85681e386d5e07739196563af424b62 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8ff0bf7cb2d6bd17ad3cc505434e263b61efa746 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1434a82a71804b74140647f9f037a4a5976277f2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
690700662fefdc3d51024952989799f10c935716 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b5e9624c1ceaac2adcd89d6f8d55afb8853c8b34 net/rds: hold the socket while an rds_mr references it
55e030fc8f79813b9974b516fac0be6f9c63c58e net/rds: fix rds_message leak in the rds_send_xmit() drop path
952d439bbe9456223e449b0b1f928690246ce640 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
054c1ad46c41118ea33ea2f927676b0b4c5f3286 kconfig: abort rather than loop for ever on EOF
fdd7093b587089816302fc3ef29cebd997cdbceb s390/dasd: Snapshot intrc before freeing the request block
fa0d633a1d4254fd2590caf3fe054e8f912ba78c net: stmmac: raise TX completion interrupt at the end of an xmit burst
f5a4967305363aa293d4238d2673759e126eb12d net: usb: cdc_ether: add quirk for AMI BMC stale link events
d0b1b5ac9a3b0965953b12c89c7f633258769b6a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8d7ad7ac414e2ed8b8885254b4dda3520274f0dd opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
05be0d9987d57cdf40984f7ce20cd9cffb805fae soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
290d052c65088bd0b87fc7be9697458bbe57fa1d arm64: mm: fix accidental linear mapping of no-map reserved memory
eeb5423c733125a84b56ba7367878fe6989e8734 HID: rmi: check report length before trimming sentinel bytes
eb038eac9d1e9674d8b016c79a1d526631d30398 ext4: guard against NULL s_group_info in ext4_get_group_info
5485c675b3efb8f817c777ef3d3aeacd744efaa6 md/raid5: reject zero-sector reshape chunks
800d8e47111df27c32fa01489979f589f9494495 md: add cond_resched() to md_do_sync()'s skip path
c82a3aebba84ffad7bc6d1e91745d16b6ab5b4e1 tools/lib/thermal: Fix misplaced extern "C" closing brace
b3716a09ea1c32ee56877fce4572d09a3bef49b6 selftests/ftrace: Force C locale in ftracetest
ab5a91efc21df2c22eef91e6f008e3bda25e1693 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
8ee9cbbd121170c9116834ba59a28e660d1fcbd1 Bluetooth: hci_nokia: validate firmware packet bounds
50fe7f52c043e8efd115098c1e90103e54345021 btrfs: fix memory barrier order in reloc_root_is_dead()
90eb3025957d33a042d231808b5cf63b543eaae7 drm/amd: Add DCN6 register headers
581c049d096d254e4f12482249c546f653edaa41 ACPI: APEI: Handle repeated SEA error storms
e0c1a91bcf26b2f73713afb763b85e43ca5461d6 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
9b5c2fb7063b1cfccd2fdfcf5af66b6613551eea Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9612f66c21d2ac84eed375eb201cca1706029a94 Bluetooth: hci_bcsp: validate received packet lengths
0ac9d0de2e0d89608e23fabed2c778da7725de5e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
312de6751cc198cad44ee0d419c2d29bbef6524f net: dsa: mt7530: error out on failed PHY_IAC command writes
c3660ec9bb894c9f6198ddc7b81509e0a54e8e7d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
db830b7b1f32b7d3ec049c9aa6ae50a547a37519 fbdev: omap2: dsi: do not copy isr table
a113fc696e97362c939e6b038a754d814ad61683 fbdev: udlfb: validate vendor descriptor items
dd138f9c5f0b3c5e4ff1d316bd7c6ea73dce79f9 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3e9a4caef984211e71576b142d39bd8529a422d5 perf/x86: Unregister PMI handler on PMU init failure
dc7654f6835b999fcbe8fba10c23533d716da25b perf/x86: Free hybrid state on PMU init failure
f983b424c464854ba7a80b55fa911b91f7daa94a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
999b45427e6568f45d8039b15b990e9f3cb6b3b7 selftests/net: fin_ack_lat: fix latency threshold typo
6bf0f4e548a7520e24871cb1e84c2fd143c900fe docs: cgroup-v2: fix stale "io" controller introduction
054a87ec8036bf91baac250367f62b5a0b7d465a nvme-tcp: look up host_iface in the current netns
c7763bc07a679a83f6b5bfdc5c341360e621d2d7 selftests: net: reuseport_bpf_numa: consider cpuless numa node
a9b671b4aae49290b5ec90941318c29866125715 nfc: mrvl: spi: Unregister dev on allocation fail
52cd900b7a9abc60416450f263be7ff8756218a0 nfc: nxp-nci: Add remove on IRQ error
c30b509229cbb876714a64a2aa227826721fcb03 nvme: ratelimit the completion-path messages driven by device data
c8e833d24711e84eba22895fb354123a8a2e5333 alpha: run the remote RTC access in a worker, not an IPI callback
91bb8baac618103104e9e7c0e74c44aae8097851 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e2015de4b8fa450aaf7ed24014d9ff3123bb512e hfsplus: validate extent record length before writing it back
ef8711e65170a5c4702e8e5c91109e1fe15397c0 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7cf32bb68ec4048f0fc4e0eeb4fc98d8b2454d3e ipmi: Fix leak in __ipmi_bmc_register
89c56c3927d81cbce8209f6df62475616a6b8313 PCI: Avoid saving config space state if inaccessible
552eb65c8d878b07d616571651cdb461ba63f63b ALSA: hda/intel: Add sanity check for BAR0 size
60b406348a8a834e6b519103e9f53e3fcf0ea4d1 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
4d38793d5558c58e29c36401cb809c91ea8e77a5 drm/virtio: reclaim pending vbufs before tearing down vqs
238cfde2b0912fc2634456c77f33a5f0f8d5ce7a exfat: keep FITRIM within the requested range
15f3122b1ec47979b8491a15f7b5f892f5c7e685 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
340d28036354541cb1145a557efa3ec50181ac03 ksmbd: protect private extended attributes
b21fd28a5c17aab90b29e900b3373dbcc1ecbc70 ksmbd: preserve access denied status for copychunk
dee69e2047ccab7df8bdedcab009f09e3229d789 ksmbd: allow I/O on directory named streams
3ccab99bfc69c214c702be8220ca4bff032a5689 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ff4132d9a9a9f73ae310cde67d2ddad4256bc761 ksmbd: honor byte-range locks for zero data
5b71ecaca6021284d778f3664062720e2fd9d91f ksmbd: allow FSCTL_SET_SPARSE without input buffer
b720975fabe66b58bff06d3e8b77b79cc72299e2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2bdc7b50c6acc0dbd242721b06cf266a61ce6adc smb/server: cancel async requests when closing connection
fa1409a56448556171b2c02b21e3cb644a057224 ksmbd: fix SMB2 byte-range lock end offset
48646774a0d2085311b737beb04a121d4b6f378b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
1dc9636bf9bc8aecba2ec641242bb319eb9b500a ksmbd: reject blocking compound lock requests
80a6e65714d0f145a3e0a0d10bb5c29011f795be ksmbd: honor client signing-required in all modes
80e2422415439c409b763152d2cda5fae3e8e64e ksmbd: notify parent directory leases on child create
3d2d7780734aac0f208bfb2edf6a5df170ef533c smb: server: Free session data in user_session.c with kfree_sensitive()
47fe5644b79e35d0412ca56327c0e3aaeed764ba net: stmmac: use dma_addr_t for DMA addresses
f8bec4d8761539b0c4be0f401db1f82f55e5666e ASoC: codec: max98926: fixup invert setup mask
e521b69ec8a57afbdd23ed289eb8a1b1a1f726e5 virtio_balloon: warn on failed buffer add in tell_host()
31fc49ba8b14e7d11d4899efbed77bd6246851df rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c40d83b510e1f9c43896b0cf004ca70d20d6106a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
607227e35a7e4a8f0284381e609bd13e595b38f6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c4766a3d2398c47f57d1e58292787e44e3c16699 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1bff62967313ec5bcf3349a22d91ccd4cecd5602 fbdev: maxine: fix 64-bit build error
d6c8610ac79723e1455b60162f88070d1a4a00fe fbdev: platinumfb: add error checking for ioremap calls
1c70d17beff6d11ba12e31b70e57f869c261d1ab ksmbd: enable TCP keepalive for accepted connections
174ec4c4d9a8505bd182482b79d4a14371d7c847 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
aed8c034f100fb284b62a4436333483d7a2cff51 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9552b09e0f39574561921ce7b57d6245dbfbb318 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8d8fcbe21b870fe43dd45d8ea85932716fc5d8a1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
cbe6bab9cd0fb1d95145f8b0869212be60065886 docs: block: fix dead http link in blk-mq.rst
3706ea17dcc285362b9cf30e94a1558ccddaf622 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
270c7c86ae931c84b3b43a2307da0f58ceb70403 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5d0d2c7c21dd82f0ddea295dc1ca5ba76a79268a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e56c97c08097efa5daff333cda205ff28c1766a2 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
ff0e57ee1a2c80411950853fc4e2b0dfd38189a1 HID: multitouch: Fix stale MT slots when contact count drops to zero
27771e392951370299406e8749d07ed2b964c4cb tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
54244e033044957357d3fd24fcf77f56788e305d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
032d7f0cabc5f1bff46802e70277fc77dea844e5 ceph: do not cache negative dentries for snapped directories
214f47eed6af0ca4601d1bf98dd2c6584bc85906 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
002d7323f27052a2bdcfd57656ac035e6530958e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
0cd84960670373c41a8f1538530c143068b3b4b8 ksmbd: handle allocated range queries on dense files
674bdcc697995f3f539c6e6fb18dab79cb267987 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
768a82f7260e856abd977c4b6f7c31839aafad2f nvme-fc: do not warn on controller removal race
83021747503c1e95e3f200f1004df0189d13cde2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f38e824bde6f6d1b33eda5824690d9bcd1338fca ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
5d27e009b6e9118c8550402f086d379c3b43cc60 gpio: mvebu: keep resume masks within the irqchip cache
95123d9c0de9358878735e90fb167d6fdfcd2241 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0a48d5116ed1cfa5b6dc18071b2f1bd30f67409e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
10f32b07ff3a4fde6298e3915f707e41eaf6d108 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f4cf3edf38f0dee08c4b5571b83a7e00e9983f5d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
4e08ddf1f07e2562318409e6b04acaafc074702e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0e9804f8ba5bc8ffd0ef9425ec942d51156d4565 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
dc7ab61517951e51bf3058db3728b506c6ea76d4 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9ba0c27f3bd16a89a7d33703dca60f1efbb193cb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
a84cc1ec53ce486e82ef33e39a763acec858ee50 usb: mtu3: Fix double dereference in TP_printk
b6d9d1a2084184ef5498ebb2b2e6c837d441df71 net: usb: qmi_wwan: add Rolling Wireless RN947R
2b14a36c6236821a19cae3f0e06c8a977d5f4c48 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
068a4731dd449678ae441d1b081426688d8f0fa4 spi: cadence-qspi: Fix status polling with octal DTR chips
979a03349cc807f74e7b5d3d99478bf05c3f41d4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5a7db1c93122b71565c57fef18b83d772a460045 media: em28xx: use video_unregister_device for radio_dev
d7e8eb9f33ecfebaef8ab86603787e10e024e10e Revert "net: stmmac: protect updates of 64-bit statistics counters"
049e26c2c2269f7227562a59dcdbbcfb5567c38e blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5cfe4d3cca0100496077044a2ca5d7abbe8fbeea ceph: fail readdir when the MDS reply carries no dirfrag
a51cdacd30961308ba0df14e525c204d756f4d24 kcov: ignore an out-of-range comparison count in write_comp_data()
edde525cfc8e94722bef6544e378741c671287e0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
34e87332e70fd84201057ae578e70001f62d9bec libceph: bound mon_command ack decode to front len
53d8ba9c141fb8036b1d07fb692abafb6fefc8ca media: cx88: Disable PCI device on MPEG initialization failure
0717a5bca6172c4767a05fb626024c9f79938491 media: em28xx: reject audio endpoint with zero packet size
5f0b4509c94dbf80706d16146f6064f04d06df91 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d2e73322ed1fefedfeeeb362733fd3a220a590ba net: ipv4: add zero check for snd_cwnd_clamp
b75844d5bac8bb0e91a46c2b7acfdd066c42326e net: usb: pegasus: do not advance rx_skb->data on dropped frames
800eabd4cd82392736819c1a61b6499300fa3aaf ocfs2/dlm: drain join handlers before releasing module text
f93fcd45eae06b0d7a6801d8c1ee94c5e4f3fb37 ocfs2: drain quorum work before removing the cluster
16a3d490543c4edd57f365242a68feb31858a72c ocfs2: pin owning modules for open debugfs files
bd0af790b4387bdcb7d5772d53633f7f70be5dcd ocfs2: publish the filecheck owner before adding sysfs attributes
db68ee4838ea418c86d6de95f13610629033ee96 thunderbolt: Do not RPM complete unrelated subtrees on unplug
822f60230193db4c9e316ba606f713502abedce1 wwan: wwan_hwsim: Pin module for debugfs file operations
9b6dcbd9eac5ef36854f973309e1bea3b5ce4d7f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
da0952504b0da9df423d0d3fdc60a247f0a802c8 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1565ab82f373bf50a67523a3977d115dc94ba5f2 sctp: auth: discard auth_chunk when skb_clone fails
64a11f50439c41352719afe784e738d829385d02 cxgb4: fix use after free bugs caused by circular dependency problem
1985e9e066ecf8d3f0e679357dee749e2ce1a2b3 mtd: rawnand: pl353: Add message about ECC mode
3bfb53e1bd68a1aff8a846ead081ef851b32f2d2 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c53372ed2dfd7684c4a84dbf669ba2d733cb4717 drm/sysfb: simpledrm: Improve framebuffer-size validation
8679dba6e99eb066b5e71c9fd79910395eb2f9dd KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
a7ac3a7be99add7bdbcc329202e090190c3c4d27 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
8f5457d5574535d9d07d4716bdd524b220275633 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
f6be769a75b7a536ba9fc193060e5daf5d0be682 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
9e2d772c6190dcfac4fb1df12341442db217f227 jbd2: add prefix 'jbd2' for 'shrink_type'
049dcde95f95fcbb76fde4560df4252a1df2fc54 jbd2: check need_resched() when skipping busy checkpoint buffers
c6ca6e2e5b897969416d7bebc7629c03d471b93b jbd2: bound shrinker scans by examined checkpoint buffers
c7aae7845441ca0fa84ae59f462edcf23512fb22 KVM: x86: Always initialize EFER reserved bits on vendor initialization
6b2823a5a7f893a0f7e19cc8c950c5d1b3ad71d5 KVM: x86: Check EFER validity on KVM_SET_SREGS*
dd5de036f8a97a16ea9e9e350e9b69a3d4e20b66 PCI/AER: Emit TLP Log only for unmasked errors
65097917e82a761be23288e223a3f467ec3e9983 nvme-pci: disable controller on admin queue IRQ setup failure
cc490dd92807ce3512a6b71bb1a342052a6e7e6c mm/rmap: use huge_ptep_get() in try_to_unmap_one()
013562dca7ca9a30aa6817a98156c24f696531f5 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ebcf182b56c8718c25641114a9b1abd95fd24b72 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
e91ee365f65cf4d606289a96bb1a279a621ca56a HID: input: read battery capacity from its actual report offset
b6a6a48fd6ba376d8148b81dcd4ff4d0b6027bf8 f2fs: dirty directory inodes on mtime/ctime update
1df4a2a676a6f12f62cdc70abcc38abb45eeacde spi: bcm63xx-hsspi: disable clocks on resume failure
0839a2142758774c240df71b2ee59180c9c6feb2 module: validate string table section types
a454380ef5338a0cdb2df1d98b6ccf5092210fe7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ecae9f036cacca685b4f6cd82dd7032dacdda6ab x86/locking: Use sfence for wmb() if SSE is available
84fb653556066ce5cb7dae0cf5d7b0af4925faa2 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
9c9aa0c32882fceabcb20c6feef9d60bfb11d445 i3c: master: Fix potential UAF in i3c_device_uevent()
20b5c7899cf9e96bf0884a2a8393dbb1426c34a7 sticon/parisc: Detect default STI graphics card for console output
b3ea77131b39e2d394803e4b9a8cd7f685f8e6c6 futex: Sanitize and document task_struct::futex::state transitions
aa85b6cd09382bda0ab785cdc3fe763cb830b3d8 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
1b4a154905e6ab5c9fb6c677faac16743e037e2a nfsd: convert nfsd_net boolean flags to unsigned long flags word
b73aa084907bdf601d0b1956d7d4c44070d58dde nfsd: dedup nfs4_client_to_reclaim inserts
c1a10489267f09f63a4a6d6a2cf757d40cdf28d7 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
df03e12fce630023543305e057875a150e1efec0 NFSD: Prevent client use-after-free during blocked-lock reaping
fe3ef582ee002d4b82d3e2d77c267d53634f98a1 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
01e9c72e0da1919689df60acf3fa5750c8077a28 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
17abfdfe818af7d522a756428456ee5b1a47fdb6 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
5688645f6560a4153c5c6e11b388a9bdd9761b6b platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7758c33677543a35352d2e2c818714d7ed2a9149 lib/string_helpers: Add kstrdup_and_replace() helper
ad39d67f3b20f2336053165d3aa5fe7fe2d68634 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
6ee97224a42f6cba6b0bfbf7d2a35a78430dc130 platform/x86: think-lmi: Use strreplace() to replace a character by nul
f9f0c65e0c176c79f9b87c9f045e58931707f142 platform/x86: think-lmi: Fix current password length check
668bd9e1482a9253c564b5c27253b7469f247366 drm/amdgpu: Disable runtime PM for externally attached dGPUs
f035c3bd729ac310cf6ee2725f2996e8fc62791c drm/amdgpu: force complete the MES ring fences on reset
38d18d99e9084a6233a6ef1b690853ee08d72afa ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8307e54478a3b3065b2389b9a44adc5d7eae8d81 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
60ba6f5937dc0bacfcac7414cf0e2940838cd5b3 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
78a6a74e41e20e907c4428b9f54a40685fbd2fcb mm: mempolicy: fix automatic numa balancing for shmem
0b32207ab3bda4571367f69b145d373c566ec9c4 mm/kmemleak: report RCU-tasks quiescent states during the scan
bf4be45741b6b567c20cdf11ad14fcfa94769aab memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
552d2ea979543e2f23589857b4d594e8300051e4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
46672502c4ce8150ef743b4df1d351b341f8a93e mm, swap: ratelimit bad swap entry reports
4b1079e9987505963ae054f9924f919fae364757 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
9f66457c351cb39a216d32b8e7505a174a1ba838 i2c: qcom-cci: fix autosuspend cleanup
2221914e8356ec495db2d9bc6958509894bbb1be lib/vsprintf: split out sprintf() and friends
ddd8bf564ba6579ca097d228a10bc407c17b1dda iio: core: Add iio_read_acpi_mount_matrix() helper function
7a77d3eba8b6747e3b5e7a1f340cfa201426b1d6 iio: introduce struct iio_scan_type
4e1e00cc54c81ad88e17addf1daa7e6740dccce6 iio: buffer: use struct iio_scan_type to simplify code
9056f9cfc1094cdc2d9920ce5c641ba159615457 iio: core: add accessors 'masklength'
2303bbf879683d003c6d1ffa72691c1ad78364ec iio: health: max30102: fix NULL dereference in interrupt handler
fd6badb223134adbde84b81e0af0400594f63edd iio: admv1013: initialize callback mutex before registering notifier
fd03f6c44ec5faec480df1b5c53405bd55ba0647 reboot: fix cad_pid use-after-free race
e06aba4171f8593fd640a3b47e1cffa68f041b56 smb: client: reject SetEA requests that do not fit the request buffer
7d4393f84c38a47c8981c089d57676708df25691 vsock/vmci: validate packet source for connected sockets
6d91afbe71911f901b7282a205ee18c9bb250538 ipv6: Fix redirect exception creation for UDP/RAW sockets
151d217a5b3109357f7157fe369cd1562e292022 ipv6: udp: Create exceptions before socket matching
c2f98018ca5bc1699d04d0679accf01bbb1b143f xfrm: save input state data before secpath resets
e3d8ed92af6574a09e70615a920b19dfe031c9b4 IB/hfi1: Use dma_mmap_coherent for matching buffers
328afcbc107fcae3f9c39974ba905482cc1a9ab5 IB/hfi1: Resolve the credit-return buffer through the send context's node
20f50cf950771e9cf7725d2ae134ee6441d91b1c IB/hfi1: Fix the PIO_CRED credit-return mmap
0291c5bbb38053b1984e65f84e881e1512ab1508 usb: cdnsp: fix wakeup from S3 after controller context loss
e4ae14ec28fdd59561fad39043f66082e64a78b3 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b5c7485fa311245d0dc51635d327ccf1fc4a32cc memcg: make the v1 soft limit knob inert
65499e9bc95e4abf3d52a9eba633a92a4d3036e6 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
39f46b62f07b760616859f3d45ce04691c0f41bc dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7aebbc409fcaea49ab4fc544d5370169ce3f0006 drm/amdgpu: Skip accessing psp rum time db for APUs
dc443aeab323c00c0e52fcab0f4bf7d4af979596 smb: client: pin DFS superblock in iterator callback
2a235e64f93d2a33e776e8c923333edb6e9d6186 mmc: mmc-hsq: Use fifo to dispatch mmc_request
c4f8f68d7e2b25997bc1a897bbb94f79480ac51c mmc: hsq: Fix use-after-free in retry work
e80f3367b15a21dc038c82e6a1b75c649368968c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
a6f395d28c126d57f3fcf969b30bb71e5ee6d3ff ALSA: usbusx2y: validate URB actual_length in interrupt callback
119df1bf531ab6c1e98ebe6144fb0dfa6de56f32 xfs: strengthen the "is cow staging" helpers in scrub
5274cadb2cafe6100314045837b68bbde7cf7834 path: add cleanup helper
21d16bcb55d59745f7287f42d4c8b9dfa73edf8c configfs:get_target() - release path as soon as we grab configfs_item reference
8d5756edeff7bdbae8e84ef14ddfd61588c8c0a0 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
90b566f57cae71cfbced86d2f68d4b414f68b14e configfs: unhash the dentry before dropping the item in rmdir
ca2609d183e3d03a8ed56957bed2585df481c56a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
73b62719744dd4fb7ae5f28b23238d54eb897941 EDAC/altera: Use parent device for devres in altr_portb_setup()
0ce6ee56ad6db64817603a373656052d064b623c s390/crypto: Fix skcipher_walk return code handling in aes_s390
953298723be0d519402b15bc8e551f909de0038b io_uring/rw: end write accounting from ->ki_complete
3abea2f1b094bca2cf6b606ba092b6970999245e swiotlb: use the adjusted address for the highmem page lookup
91ed8c1b580f2160480b64018324c047cf8165e2 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3c1c2e8c8c8367824e40e71ce094eb62cefcdf2a fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
fffb67e4591fbbb29cc997d5ebb5ed44306563f9 net: macb: initialize PTP state before registering clock
b53bdbad414c49f737cf2fdd37a632a2e28bce31 drm/amdgpu/pm: add workload profile pause helper
fb98fb3d575090e9aadf47a7f4de8e1af241639b drm/amdgpu: skip gfx switch_power_profile during GPU reset
5cd3beaa91d46253707d64625afd5943336f4d7a drm/msm: RCU-free the scheduler-containing ring and VM objects
ccac9ed84aa32188b0b8c26c6aef5a3db6d10291 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
dd1dfaa43d72e93d35e733c74fac8717fdbc7cdb arm64: percpu: Fix LSE operations on {8,16}-bit types
4f9cb1f26f31c3f80a4554c6482de86385aa87ae tools/bootconfig: Fix integer overflow and truncation in size checks
703e81d356a7416fdd96919ff80ad9db9b0f4ddb bootconfig: Fix integer overflow in initrd size check
2b764a38e5356f0278a3991c13ce9a3890de3daa tracing: Undo the registration when enabling the histogram trigger fails
e4931d791fc074d80d79566c56d3b7ef4a55b565 tracing: Take trace_array reference when opening a tracer options file
928d47f6332d8c756c2a934e45008dff6fe1b6d0 KEYS: encrypted: fix integer overflow of datablob_len
a509b773719be2655d2cf71a628de06645526460 ALSA: core: Make snd_card_disconnect() return void
7e56310bfb3247f6fe75a0e8f5d70bb6e06a0211 ALSA: core: Use guard() for locking
80338b0d574bed75f999b746b3e6b2e9f3b3f610 ALSA: core: Fix potential UAF after asynchronous card release
1961d8902cf103c138c78e3f57f8912884cdc486 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
65cfdedb911860453edb1df3a0a5715301703bd9 smb: client: cancel reconnect work in clean_demultiplex_info()
16cbf25c96483385e592a063eaf8f02ea37d0489 smb: client: fix rlist race and missing initialization
c8338cab62db27d0a8bd34ffbcc0ee7e888bebe9 Input: hp_sdc - shut down kicker timer on module exit
17921bb1034d9e51a1a89edc0f1f566b0d7fb956 wifi: mac80211: refuse to make a monitor active when it has no queue
9484acf527de336f49d0846e03935eb22030a4bc i2c: imx: disable autosuspend on remove
45d8bee7cfa24fd5a3923581a99d9c82e1c8dabb ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
e18f9a2391690228bcd75d3acdbe15c7d3291724 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
03ff962b9f888e9e33d80165c7927a9f35a79136 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3422a17dd7529da8ac975961773c3bb30ffe55b9 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
50230c8d1f28c2875c75d9c96b5b620aaa93feab drm/amdgpu: fix rmmio iounmap skipped on device removal
64fade4db3d300ab48a228489264a0f99d16530b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c49c994a526b7529240327a6c64ad2701cf0c833 mm/hugetlb: do not dissolve gigantic pages without runtime support
ecbe46ae890d0f2e8c752084fbf3dabee509f889 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
70229cbd8b0e97d68245deca71641bc29a9d8ba2 smb: client: delete compound mids on send failure before unlock
ebc2d72a9a8a8240d6dbbaba838213807fdcaac7 i2c: qcom-cci: Stop complaining about DT set clock rate
29199ef442bb6756e4da27fb46d31facd3baceda i2c: qcom-cci: Remove the unused variable cci_clk_rate
636ec79c5290254d7c00f470465b2eee42e908d9 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b82d493dcfba81f791a9fdf4f8bee780c08cee95 smb: client: clean up failed cached directory opens
7d1293c6a811d2d04867eb6f172439e87129ce88 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
14c41ba9ffee4e93bb8c103c95336c9517b65c4b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
202d7ddc39b267a15ca5ce708ce3f8822a8f7afd virtio_net: copy zerocopy frags in start_xmit without NAPI
4dee6fb853e788d8437ff42523d67bfa519f6bac packet: use ubuf_info completion for TX_RING packets
d9c8a2b5a82d8a49408c62b6a4353e7741b34049 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b7dd23d8c2aab87ebe733a67ab60dce11bfa7163 serial: fix ioctl hangup race
64282da628b4ae8a5982a7587c9663935d512699 serial: abort TIOCMIWAIT on hangup
67b86bd10efb5257a919f6ca5dac4d6e45e82c6a serial: 8250_omap: fix wake irq cleared during suspend
cf053f0b3098f6aab500617635b118729da283d7 HID: multitouch: stop the release timer from being rearmed on remove
d2dedd8e537fd6f1c444ba5c8fb5c59a7118bee9 x86/mce: Fix hardware debug register corruption on task migration
1d5e30aaf295d4e5147e2f22c7724105678a9012 drm/amd/display: Whitespace cleanup
73e6cfb591e8df70a112c08603974211bd6dce06 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
5478d142cbed2792855ea069a16a2bfe507da082 drm/amd/display: Bump frame warning limit for clang builds of dml
67f9478ac0c53f9928716430809a06e9dc530658 net: mctp: avoid confusion over local/peer dest/source addresses
504bd4bbfd3d4c3250ef6d0ebda4eafe07c7ddd0 net: mctp: Add some detail on the key allocation implementation
bcb5e8d856138a2be2c6c50f13a1602de4814fc0 net: mctp: separate key correlation across nets
73c8698216369d4cbc588333d3ecdc8152693b05 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
d6707bffbd7379a1a8e11baa989dacc86f322bb4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
815713d24d67a24c6160afd0c59951b3023b3386 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
63e75ad289a0d2e6348c9f300d64c599b63d6f0c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
37c7450ef388ac04e8fec5bea1746fb204c455ac ALSA: hda/realtek: Fix silent speaker on Higole F9B
9134d234c2bd23e31444900f3b7281db96687dcf Bluetooth: Serialize SMP remote OOB data access
4e3161714a513cee2f560ac8ed74384e30358715 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
4d2a79b5f2225882d204741adb8982eaf859cd28 net: extend IPv6 exthdr detection of tunneled packets
35a6fd22f598626dcc46ba75607c49de1b77d860 smb: client: discard post-EOF pagecache when extending a file via clone range
aa147f041b35ae0019e394697769dac5684282a7 smb: client: flush and commit data before querying allocated ranges
b71b831a82688bf0404bb86966e03188e10d948b smb: client: flush dirty data before zeroing a range
c0149e91af63612540c725ec8e2f80c71c481466 smb: client: drain and invalidate before server-side copy/clone
7d80d75b3111b4029e303c1c270a2ee7084f825d smb: client: only require read lease for size-extending zero range
7496fd76d1fb35dcb9aa15bdfb0d417b25fe80dc dm-integrity: validate the superblock on resume
24ee0f20d09851be88ed39c884dba299b12b3956 perf: Replace perf_event_header__init_id with full header init
9d3bc148bd10c003aad2c81f7e3af1434c3d0b9d namespace: check a recursive bind mount for mount namespace loops
cc12d709a031035f1513c43caf3996e530d0b8e1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
ca694dce072ad97df19951578d502ab594d2adc7 drm/amd/display: guard dc_sink dereferences in MST mode validation
12c33cbb59f1e764188726fabecd618d0f17fabe namespace: never expire a locked mount
2faa413065534ff46123de5d81fd168bb93a8f57 regulator: of: fill in supply names in of_regulator_bulk_get_all()
74f5e2f7801739bd66549ee17e7958b06b167b48 net: team: free skb when broadcast has no txable port
d7ebaa16ad1cceeeead4a10a1471f5d303e1d079 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
16199cac7a6228350a09c8f0f723176254190a0d drm/amdgpu: serialize vblank counter reads against GPU reset
8915299e1b8dfc40a64afddbc3fff9440744a1e2 Input: xpad - add support for Corsair Novablade Pro
1bdf23b0248265936e023b17967691724795a98f x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b8d4b6f2693f29ac173f0fe81c3b7f778f3e9fd8 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b05909810062ef8c685814aa6a1929d445e76ad5 drm/i915/dmc: Add sanity check for DMC load address
90a17ed88faf7996a6acde4b25adcaf21395a7b2 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
45aa24005b2e948dfd94819766e33e17d4f84e16 ipc: drop the mqueue mount with kern_unmount() on setup failure
99b5378ab755a926e44312432fac379002415cc2 tracing: Fix fully-qualified variable reference printing in histograms
9a617c648ddc86b16c6fc34513406e7dd4e90d85 tracing: Use __free() for expr_str() buffer
700dbdabb5e90805d5e7eaea49d742d3bc9e05d0 tracing: Return ERR_PTR() from expr_str()
5430d2aa5e527e15721bfcff6d3d2e6f900db0ae tracing: Bound histogram expression strings with seq_buf
db40102607865adbb6026fb3d8b4b1e4bfded47e tracing: Fix NULL dereference when copying keys for a field variable
791b379d065c98a9108a8f505652bf22254e084d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
7ae5e74c1ae760d692752bd705c273a93eba2daf serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
0324fd1d3e41f67f33b56a749e1c6323b80038af net/sched: sch_teql: fix slaves_lock IRQ deadlock
61f8da680e297d28a186a284422b12b6d62399b7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
378d74f0805d6a922b6348b8fc2a71cb316cf6a6 net/sched: fix packet reordering on requeue
a9f66b4960204f6819041267eb01add154cb5592 net/sched: act_ife: do not consume the inner header on egress
7bdaeb14527035e25c726e8910097e6ee732cb32 driver core: Limit the messages on a refused uevent
c5ceb0e5306fd62397d632ef8289aa4bc2de0bfe Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cdf0b2090e9d3026ad768ce599a18aedfb7cb247 backlight: lm3630a: Cancel delayed work before destroying workqueue
4a045f0868388185a8cceaa4aba84ee46c41ab59 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7c28e50d5074251f9e9ac6f4526ab0c46ca0f4fe backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
84641d7c35c744040810bfeb352e3aadc3106e3a backlight: qcom-wled: Fix WLED3 brightness register stride
99e1bd133e99c370c17f4021315af46b3ffc1f5b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
2b7ee1bd71b6ca7cba5c52927f51adcbaf53224c ksmbd: avoid restoring only in-memory EOF after allocation change
e370e7c45b73a1445f14e6f9f22c022eafe88922 ksmbd: fix extended session security negotiation for raw NTLMSSP
036d4ad54273c9b1205eaad98f4eb477ab5542e1 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d7d2ab016e03d97f6f2202475df36fa3c88529ed ksmbd: ignore network devices of other namespaces
a8c2dbd07d88bd2d4d564a73830317b153b36f39 ksmbd: preserve unreadable named streams on open
5a8a55bf2b28933b00dbcd239b0764e5270f59c2 ksmbd: reserve space for the UTF-16 terminator in stream info
3913d2e974688d4f3624a50c3a2ce6ca1e794917 ksmbd: return end of file for reads past a named stream's data
dc0405a652e2be4f13b53ad1d33676f28f5e6129 ksmbd: use u8 for SMB2 oplock level values
e44428d30c113a2a6049fa383cd8676191677311 tcp: Fix potential UAF in reqsk_timer_handler().
6d6a9b206914a92783159f6c82d9f91b21d0b208 ext4: fix NULL folio dereference in mballoc
dc488b23699ac61faa90e3870e8b4e86fc29be6c bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
53f3cc34bf46103917dbd15a00d92b2072930810 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
e71bb407450a361a8a327bdfcae4d8563955f6b4 Revert "interconnect: Don't access req_list while it's being manipulated"
20429d23e7c423dd126529a510c904ccfb27b416 Revert "interconnect: Fix locking for runpm vs reclaim"
c6c1a3fe4a402e41876b64b99ef98bdeeb3e939c net: stmmac: don't clear network statistics in .ndo_open()
9dcf8261e2ce6e018d7ea74f4b67bd7e2f3e5545 net: stmmac: protect updates of 64-bit statistics counters
cbd0ed58626c9dc892d4dbf3e3045031d2893824 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f9cf7a4290f0959992ec093cc82ed75c50806757 wifi: b43: fix use-after-free in b43_bcma_remove()
cd38e34f025914739130df7e79dc2ab2df957db8 SUNRPC: fix netns use-after-free in write_gssp()
8d075b8d52b535eac356be0631b55d1cc2b1e412 smb: client: fix use-after-free in cifs_ses_add_channel()
4b686366192be6f0eeb4c1d8cd7c9c8336194960 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d72f03d3672194941be4b8bc304018aa11376a98 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2528790f5cec147d54077449583d6b2372d9eba4 landlock: Fix superblock use-after-free in release_inode()
d0c5274a47a46c42f101370e62d7ec26b825181a lockd: Fix use-after-free in nlmsvc_retry_blocked
c264b74b780ea0d85dc738f13795fbb9972261f7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
fc0068b6525f6f57831e90acb009f3767ea3a9bb media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3ec4bf93965d15fd98399d195f0411201610b630 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e33df5bc6e10f505f1ef45e3b3bfc87e8b11b328 media: imon: fix use-after-free in display_close via dev_dbg
9b7cf46542ec29a6d3a85be02ce3f9deacb65b8e apparmor: fix a use-after-free in aa_lookupn_ns()
f6985dd38065855a422157d4a2b005f910d7c14e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c1028d35ddefa62985b2e6f1f2947d0e9b3956f0 s390/cpum_cf: Check session mask before cpu offline
ae90c16743307bca7d887329295ac4be97c8599b s390/probes: Fix wrong opcode for cgrb fixup
97ef13dda65a8c3098f47cd1d1578aab22a8cadb s390/signal: Fix incorrect return address in signal frame
327de98b0771f2ba95ccd32c2370646243eef16f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
6b7533746576baeff4ae50b7d96ee1d41e9e133d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fb2c878997ea08febacc2316cb7544a41b85fbad HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2f36dfd58936c8a33377e809d15f14dfd9876d19 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
96b0510d7742f77764fd8f36ed7ed6e0cd3479c3 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
2b1f27c0f2fa4f81d04cc590540b06a060731e64 HID: wacom: Redesign shared sibling data lifecycle
01bc723b6dce680c6d1e2a675de9353a20190f8f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
5f557ab6764ee35d948a765cab818446cfbc4fc2 HID: wacom: Write shared touch initial status only once
36be712c3158a83bdf7dd9d1349b3217c65cc5c9 klist: avoid accesses after waking klist_remove()
3fd225884dfc8c8ead3633b4cc376d17231f4fcd fbdev: atmel_lcdfb: Prevent FIFO work after removal
dbe180be432a24168412e1d0b0e645a53f8fa556 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ec528607a4131aca1aa17da01d02903c139118e6 HID: hiddev: keep state alive through disconnect unlock
258946044b87fb51c39f329ea871fc86f420dd09 io_uring/io-wq: save worker type before dropping its reference
9d73668c1e45f155d9ee8054a9663983e4c9194f KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
213014cf032bd2085fc47bdba8fc3e1a35c6dead media: cx23885: unregister DVB bus when SP2 CI setup fails
3901c156751fb0130ce7d3c09cf5a26eddfbe3e1 media: gspca: use vb2_video_unregister_device() on disconnect
698304bb188d6347d84221f53c92fad663176e7f media: imx-jpeg: cancel timeout worker when streaming stops
63ea9ab0557e6b386c9280215195391385ed3975 media: redrat3: fix UAF in probe error path leaving rc device registered
0d1b9ab4ac95ebd037a86e4d03dbe9e546893fc3 serial: core: shut down initialized port on removal
8f5f0f7679d7eda3f5de2d7fd63d4c28e6a9466a xen-blkfront: unbind irq before tearing down ring and shadow requests
e742cc95a8b888d4c14210d582b5f352534918c3 wifi: ath9k: delete channel-context timers on deinit
3077a1c342d648f2c3692b96c41eb8ccdd9b67dc usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9916fb9779ba7aba6eefc018c3196f1e470253ec ufs: use u64 for directory size in ufs_last_byte
d18d3f5a33f5d87485c42d23baa225e8a0b44135 resource: report a devm_request_resource() conflict under the lock
596f1f72fc9646a280722ae468958ed4cb412b1c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3dd72a07aeda4c7ea914b74ead53325e99ed9a88 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
fbf30133160e778cbfa49c9ebbdcab382b73c902 media: rc: mce_kbd: Fix inconsistent locking of keylock
3b5de667076f95c16fbeebb2edb1a21ba525a1e9 ocfs2/heartbeat: unlink live slots when their node is missing
8f76cfb8bf0e1b40b1cf51d748c79238494892af ocfs2/dlm: hold a lock reference across grant AST enqueue
7034b3b6a617ea4037dd696ae923c4b9bfd12169 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a833ebf3bec225e96f0eef799fa2df6c081cd797 ocfs2: cancel quota sync work before freeing quota info
ef5434ee2116902e7184f255b933c3ffcf99212f ocfs2: fix chunk number of the first chunk in a local quota file
4f518200b76320c3c0e28a849d13c05023f10ce5 ocfs2: pin refcount trees before dropping the lookup lock
7a13a13680e0b57a8b3c4e82e31c617cf2bd4f4f ovl: do not copy up an xattr value that was never read
1f20c5710f7ebec8b315d3af2be912221c699fe1 ovl: fix a torn path in ovl_get_redirect()
03481950227a97c7b8ab35ccf3d5a9a683c422a8 ovl: read the nlink xattr of every indexed non-dir
cd923f9502a1fde4565fe71128afc86a3503cb38 xfs: check fork type against dabtree block magic number
879d3a8da5388cb1e69133361de3bb9595fc1297 xfs: mark overfull dabtree node blocks as corrupt
e892087c3a75a7b52435096c73284656dcf3b8b5 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ec839c63d1fa71dc70433ff566fde9d7329a3d62 ksmbd: serialize directory emptiness checks with readdir
702466d621cae90b25f27b2ecb0e753b537127f3 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
2a7c572abb3ea610ce70307c15ff7ab12833fed9 ufs: fix ufs_read_cylinder() failure handling
2125bb03c4ce981cd64862a498baaf259c10c3c4 media: usbtv: drop redundant device reference
7628a461baea7932ba3d30c2f6ee01e1e68240e3 media: usbtv: fix null-pointer dereference on disconnect
7a12954879094aa8d9b04d6f50417bb32b652b3a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
9e4aceaa84bcd35f1a09631f76c4cdf12d53b28a xfs: reject remote xattr entries with an out-of-range value length
cf481f7ceb0a149f16af155c5df7f5947c259447 xfs: bound inode fork length against the fork size during log recovery
8bd5c1077492304e2aa1686e131ebcefaf743966 xfs: check for fragments when full-extent sharing matches
a6bd2311242126ba900ca8bba5b6394e56681ad0 xfs: only written file data blocks can be shared
a544e4e2aa127afe641ecfdb209be304ca309519 xfs: opportunistically skip btree block checks
31b6cc2810774e5de62f0d8ed669e14843189eb6 xfs: propagate errors while checking null siblings
e5fefb0535185351a151a94af83a60a240c87f3f xfs: range-check bc_levels array access in scrub tracepoints
2e1d2bf4e83df2aea39f4f1f838c34f27c7208eb smb: client: fix buffer overflow in SMB2_tcon()
890230cfc6c42ff793a6dbb4b1f60b8431e6f28b smb: client: fix fiemap wild read on empty truncated response
e50d5614f634c982aec5cb28d8eeebb47a0cc014 smb: client: validate NT transaction response layout and offsets
c8c894f6cc87e71bd08c491a89ef6cdda3e377af pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a03dfff025d9e0152f5c4929385744090d9f8669 pnfs/blocklayout: Complete a device upcall only on its own reply
956851c632811e2980b06c7858c9f9af6e690e35 pnfs/blocklayout: Complete a device upcall when the pipe is closed
c88288d1a51e02dece4a00f248a63b896d0b4c6d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5078ce6764e7624e4e9dd3bb21910b75431d5540 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c21bf1d5ffeaee5b733e0539ec7d3bc376e2c328 nfsd: clear XDR padding in GETXATTR replies
85af1711516be5b921e7300eda8afa453c8895d0 NFSD: copy SETXATTR data from all XDR buffer segments
485b427af41952d0d633c9d9c0d69d6b43f96705 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8346920bffab427477bc84e7d503f22341ef81ba NFSD: Don't complete a cld upcall the daemon has not read
107992547373f812b8aa1927962a27a63b503e54 nfsd: don't modify a session slot when replaying its cached reply
8d1cf5febf52e37844d8b7c1c523ceffdf1fcbec NFSD: Fail a pool_threads read whose reply does not fit
87388eccd8643e70c6715b8be282a1d1f668c754 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b5211ae591bd15343a3b5f982f1df1e31085b557 nfsd: hold cl_lock in client_has_openowners()
bc9b7d001a7b17bcebf109182b5072451e756b36 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9fd8e9af968532233d9828507d9b4aa45e1e7ee4 nfsd: preflight SEQUENCE replies before accepting a slot
27dc9858c215291ab370dd625ef9b0f55171bea7 nfsd: propagate SETXATTR value decode errors
c1ef20862fa53fdd19bc57243eadaf3e62e6effd NFSD: Reject an oversized principal hash from nfsdcld
03b5ceae6a8a91a853815a95025576ae7c6378da NFSD: Resolve the recall-any mask names in the trace format
c7fef024b4f3bce46728f522df30584a06886937 nfsd: zero NFSv4 COMPOUND tag padding
e5d550b0d0e2eda7a0d1aec24d39ba13d6d6fe95 SUNRPC: Copy the deferred RPC Call from the head buffer
47a4110a3e4f70ab27ee56f67fa7b4eca3b710ee SUNRPC: keep the first error in svc_register()
620781df9308540d1d73ac401d7a89faf390c050 sunrpc: pin gss module across auth_domain RCU free
35138c7386ecb2f04089c4040c315aa6ba730c86 SUNRPC: Reject a socket that already has an svc_sock attached
6b0514d4bf024a19fd60bc3a04245f5a20ffb104 SUNRPC: trace an accepted transport before publishing it
1181453d10be7c93a5746dc1efec787c0797cb71 sunrpc: treat empty auth.unix.gid replies as negative entries
410941eff25524dad4b1349d395761726a099649 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
ea6f074a3e55964320dbf64fdcd9e23097a25e35 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
403ab3c55a60a71ab392729814131a08c0c2908c KVM: Use goto to handle errors during memslot preparation
1afe0a26836566a6a77fd2eebb9a0671abee48f1 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
4f543ef4ee34cd4adeb7b699f255fbdab4a7bc46 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
ae6adc63df90ba48faed67dda5286a9e6065e666 KVM: x86: Request event processing for exception VM-Exits
8f45d145f15718ed0deb8ba88b65d4499a094525 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c5bdde3e478a91372a87c7568b1ad67d3f3ec41d KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
dc3a6a40bfd6774669d82cfb04211576589d67c2 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
1dfd82404e4128297e41b4d9f53879482fd23592 HID: zydacron: validate key report length
e2d275774d569bd929e04be8097b20fd055aa700 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
6e25bb5499da905237a5c91a64262889f5fceb15 HID: amd_sfh: Use report type from request node
1e1ec42e7aa6d066ca235a28dddc82aba8bd5e1a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
daf0d2c3d5512f6464b01ae516a0244ba8f01567 HID: cougar: reject short special-key reports
57304f4fea10b962d9e5098c83f526a7f39d3693 HID: cp2112: validate response report lengths
71964605ab55053ddc4a8c9527d751530cd13a55 HID: elo: reject short touchscreen reports
101a98a9f49d3779582c4cc21c83d13339ec51c3 HID: logitech-dj: validate unnumbered keyboard reports
7ea974f864f25ce1e1906ee684504b536e9f64ad HID: mcp2221: validate response report length
551912ad4d79902a3ebc4f2a7581bade74af23a2 HID: picoLCD: check for fb_deferred_io_init() error
82cdbccb3c680d7c3853cf58203623335c0ba2b0 HID: pxrc: reject short input reports
f0a50fe1ffbd52fa0e1d7c020bc5e0cea9e43ffc HID: quirks: Always poll the Anne Pro 2 with product ID a292
c0eeffcf639e743e680251cb84873f6b22cf5426 HID: roccat: isku: reject short button reports
d55ef433c3e0bfd0724578fd84328ef357b8d347 HID: roccat: koneplus: reject short button reports
3bd85e7d63e08e0563df3b5ef754e9197de4d914 HID: roccat: konepure: reject short button reports
c9b0e844402f41424cabc824bb128837c3a35c7d HID: roccat: kovaplus: reject short button reports
cf417183eddfbd0e9e0bf57eb03cfadcd42bc4ff HID: roccat: pyra: reject short button reports
87c8bed5cf8dbc7b6469bd637083217cd4defcb7 HID: roccat: ryos: reject short special reports
fde403f5d01ae3de6d05ad9b1c0340908bc6903b HID: roccat: savu: reject short special reports
17f61dc1e9ede3f33a773203a7f139af5d2a3e9d ovl: set OVL_WHITEOUTS before publishing the upper dir
2b0c3b5b0fe5febaea2ddab6457a1deb58eb4ab2 ovl: fortify ovl_copy_xattr() against underlying layer modifications
9fd100c85a69fb7b009bb2e227ebcd621720e20f ovl: skip copy up of empty security.capability
85ba221a519e0501502791e98cca3ad3431af8e1 ovl: set the revalidate flags after d_instantiate()
3c812247bfcc8e1ad8b80855d4fbb77fd739d4c9 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c2cdf06ec82c536f6a279d600b729a5ee892c98a io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
808add91b7efea6891114f767d910c249e0bbf4e io_uring/io-wq: no new workers once the exit has begun
0635e9d0eb6e1d16f9c8a21cce79288674e380f3 io_uring/rsrc: charge buffer arrays and nodes to memcg
1f9ca38e31bcf8101d7947e2ffe3e633ce6efb00 io_uring: charge tctx nodes and personalities
54c0891a3a3140f01ccc621b69190e736d1cb428 io_uring: free XArray nodes left by a failed store
9c7d9b833507a68792c361bfc721008a1da01887 io_uring/sqpoll: don't wait for the thread to exit
35b978bb0379138374098401660d7a7b8efa05f4 io_uring/timeout: count cancelled timeouts in cq_timeouts
d4eced8155545e48302dee069586f3c8a3405abb drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
2267c83d24eca21273dfd70c2a0e301c6030adae netfilter: conntrack: always lower timeout for non-closing RST packets
5ad6c0bd0006732402dce2cd4f069e7bb374beca opp: fix use after free in _update_opp_table_clk()
73df9799fd923283d78ef8cf6c1bb887f5f8a713 tun: Require CAP_NET_ADMIN to attach to an ownerless device
dfdd1902e381cf4bd7edfa3235f8f857f7e56fad ksmbd: validate security descriptor offsets before pointer arithmetic
12e530f2ad53ade3c92a8e46fac8a65d42e26ee3 ovl: take a snapshot of the name for copy up
fcbf44bf1dfbc9293dd10f5be798fa1a48270b25 smb: client: fix early procfs exposure race
07d971004215058d632caa829d20846153a151f6 smb: client: do not pass a NULL buf to is_oplock_break()
5c833843f613422d318141de4846f29d09d3bff3 driver core: fix parent lock use-after-free on USB disconnect
f41dbfb337b3ed9b343d65e16762351f590d6a52 net/sched: cls_flower: avoid stale mask references after delete
6d1563f66a6cf0cb3b058451a8b0ed690d8c8d7d ksmbd: fix parent dentry lifetime in directory enumeration
635ed5fe6751d27ce2876bb1c00aee6c93c05207 ksmbd: prevent stale data from being written by SMB2 WRITE requests
5c03e9f2677fbc384829922042f99b4dfda451c3 ksmbd: prevent share root removal through empty paths
9adb9abe542fc30025a8372717eba38dca123a29 ksmbd: fix out-of-bounds read when padding the final compound response
e3e178c1f050e5874eaa5c057cd5cdde50f94df4 ksmbd: verify transform SessionId matches the decrypted header
4986e95aaf8d2ac70b87fb724e314a58250caf8d smb: client: fix busy dentry warning on unmount after DIO
abbd92b5ec5424c2b3fca785653e46c6a7915c36 ovl: use the pinned upper dir in ovl_fix_origin()
dd16313f2feb469ea23140e5ced320c7c0c83fea KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
267d4786faefd9d58b3d306086e178f4ef4c2728 ksmbd: fix session reference leak on compounded SESSION_SETUP
88fbda504a6b4cd2353f95151d2bbe471bd26e20 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
13ade322ac69083bb3f81869856eadaa10ab08c2 ksmbd: use the existing xattr name for a named stream
f773f20e881c46fc1200dc46d0e67b841d790bfd ksmbd: fix named stream write and EOF handling

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33753825ad2-d7416ba56b48.txt

21c3e99d6e66c34f498a3d68761d67b73d0df63b net: skbuff: propagate shared-frag marker in skb_zerocopy()
49c0f99e27c3e991ff01567ca0d27226fda984d3 ksmbd: wait for negotiation before receiving another PDU
c9d9b83da0ffd3a88c89742cabeb14d969782aa5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
34737d2f6a9e04f749fcd02ff17a1029718bc091 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
440df40692c4ab5e1d69e3c09586a95937dde465 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
90768a9f250050d9132a538e0870ee8140b0fa80 Revert "KVM: s390: pv: fix race when making a page secure"
31aa33637410249791652923339adc954ba070d4 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
dbf7a8529cec24acbc37c6c742328298a47f62ae Revert "KVM: s390: use __kvm_faultin_pfn()"
53f0ba8d1c96d1816b7006bce658209da5cc338f Revert "KVM: s390: move pv gmap functions into kvm"
1b21de98fa9a8d4e938e89ed8c4b4ba3e6e94546 mm/damon/core: error damos_commit_quota_goal() for zero target_value
59d67ebf730a1187ad8de2adbe82749f91d9836f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e8eb31cd455c5df1ff5a5fb2079f7e1c5361fd04 mm/damon/sysfs: put target pids for damon_start() failure
60a62a4218ec0a5e9db0964a891eb823a2b8c013 mm/damon/sysfs: put target pids for apply_inputs() failure
6b235a5b7cc384cb30e044de565541b26f7abaf9 iio: hid-sensor: als: scale each channel individually
3c935e329c6e5e367ee1fe353322bfe20eef18c0 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6d96a9e4e8befc6908e13ebf0d282f2d7be6e2c8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5cdad6788f55bce38b91be2b779897a4c239139f exec: cancel io_uring requests before de_thread()
c69461fefb29d01227eca14527b7e87af0026172 fork: move the coredump and exec checks into create_io_thread()
65057bf617b95701ae4a80870231685039c3a093 fork: don't create io threads once PF_POSTCOREDUMP is set
4deb3d373d7b75ef683235a20aaf185360f3e1db lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4627a2adb46205607015a261caffb54564f2fcc8 net: gso: limit recursive IP-in-IP segmentation
6db2af4908ee70feb5cc7fe52e0b27417f9eedc8 ext4: validate readdir offset before accessing dirent
311a8c4ac9ba1586534b102645836c0ef64ab729 ALSA: line6: Clear prev_fbuf on capture buffer release
6a003ad6b9daaee0950c59962fc6eefa38b25a2b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
286ae2bc7e82a52c79a6ee85aaaac45245ddc63a drm/amd/pm: Validate OD DPM triples before mutating tables
674d109756d4c417ec8772ead5d59b1679da132b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7a32fc48ab660de0a579c8261e57044a5b4ec881 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6ac465780ba36dea3ed6ba2e77facc33c42a903b drm/radeon: avoid double free in r600 DPM cleanup
862d7588caf6513004829562cff5d28cf18372b6 drm/amdgpu: add buf length check
d1b5241dd438462a4d1f13deb3f594530504f79f drm/amdgpu: add bounds check to prevent array overflow
60038527f93a29e8cac80e35387531b8d391ede6 gpio: pca9570: Use I2C match data
15fc614656b153cac898bda2ded08e57273e295e w1: ds2482: add OF device match table
d0242d5d8b3f404f1cdbc5785f4cfd928e0c50b0 media: cec: stm32: return an error when log-address wait times out
084d11122000cff21da0ae9062cf4cc81c7c965b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2d7aeed935c716c91bc948a7ed78d0eec917b5e6 ASoC: sma1303: remove fault-check sysfs group on remove
7ba6b1b93b19b67e864da8ef9b70fb1f3873ff5f clk: zynq: handle kasprintf() failure in periph_clk registration
65872d17bc70d9ecdf001b4cca0244b680487a8f ASoC: tlv320aic26: remove keyclick sysfs file
132864e5b0f6bb97a9e1a6ad7428e6e46b095af9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9da8d747c1e3d7df4ee8d45f6f446d266bbcc884 regmap: maple: Workaround for another false-positive compiler warning
9f0c3f1772bfaa571e3fbee3496dc4af66983703 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fb7b5a10552be473082e4e70c5cdbafb23ed8fea iio: accel: fxls8962af: clamp the device-reported FIFO sample count
661d3f69323db9d038976e7e525f404be7f61223 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2f5006c06d5d08346b3a1f8f2d930fa1d9b1a907 fat: reject name longer than NAME_MAX in msdos_format_name()
2c173291b8f2e3a9941b8fd42a3b09d905affe80 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f87a6e5b16cd9545d3b47086d58226e362b8b03c spi: bcm-qspi: return error from failed controller suspend
bfec7b846d76576ce3d173d68814148d613b3af1 spi: bcm63xx: return error from failed controller suspend
43f20e6bf7233a9d416e3ffa2e1a1b64188fd307 spi: bcm63xx-hsspi: return error from failed controller suspend
ef696c5bfd91e2a68f9449475d0411c2f449027d drm/panel-edp: Add BOE NE160QDM-NY1 panel
aed87589ff2ea753aa9474fcdc9d4fda82e39523 spi: nxp-fspi: disable runtime PM on probe failures
5c3ab6354557b21e11bccf002879b0a32a469667 spi: bcmbca-hsspi: return error from failed controller suspend
79215f9ee4a5cbeb50dd60dfdce269df05fe1140 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
aaad96c2ac62fad15184470ec3c01cdbeba88993 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6c2f613aa7c588e40e0533c071c35e7e117a9fea drm/amdgpu: Add checks to vbios fetch through ATRM
99daff06c1ed55bf52a12933afc15538d03f3d3c drm/amdgpu: Validate ATIF buffer length before use
4c72669d03357cc35e8a0ef21003920c206df02b drm/amd/pm: validate vega10 profile mode inputs
86f307aad2fab3517995c6f0b5e2946641710dea drm/amdgpu: Support some Barco AMD based graphics adapters
d1b10b016d887e5725c1fc0807d37ddfc7e6767c drm/amdgpu: Guard reads in pcie state readout
5f7042c4928dd3ef1c5787923635e9764a02df4c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4d11500300f7f27cfafd02f1e2ed13d6b9767423 drm/amd/pm: Validate pp_table header before reading size
7947138e7c6f1538403f030cfa5cfaf997aacc30 drm/amd/pm: Use uploaded size for legacy custom PPTable
161517d4c8799df69be2dfa9e0eaa64d57fbc2ac drm/amd/pm: Validate Tonga PowerPlay state array bounds
59e68e75f2bd90bf94b037d29adda1c0c385641a drm/amd/pm: Guard VBIOS AC timing table walk
ef3cccc0ae5014b5cfa9854b1acfc49a5c54887c drm/amd/pm: Validate Tonga PPTable subtable bounds
d2090aced6107e4afee37da934b7d2dbab990f7a drm/amd/pm: Validate Vega10 PPTable subtable bounds
a8d4f0518fa840ee23224e6a9897e5e386f63cb0 drm/amd/pm: Validate legacy hwmgr PP table offsets
73eb62274b6ea43960486d2e282661eb29ab9ba4 drm/amdkfd: add sanity check in svm_range_is_valid
c29953f873f4897f6391ca6b733ed91445d1aab7 drm/panel-edp: Support MB116AS01'3 edp panel
161a484585cac86a828db846d10df4ab9ee400f7 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
202a944b4a493f408cc395d496df59d18a82bc30 net: usb: rtl8150: handle link status read failures
541d451e1085ed01f6c0ab0e8b0fbeb95e18c00e netfilter: ebtables: bound num_counters like nentries in do_replace()
1af3d56fb808bd352e6b7bb388e4b5128360cca8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
77054a97106b003c5b388617584f1d27d1749734 dmaengine: pl330: remove debugfs file on teardown
5357ca678fa47b882d6d450c78f18e17fe669318 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c1a0f05b310ba5edf26ddca49c44060f69d69794 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e3a32d4f4e18e47dacc210203037f52aadf4f52a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8f3ac59838023f511e354d322569a5dde6e98704 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
554e4877b7e3db81c4f94960394eb0d9aa39205b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e71515d2d474d166ea66e81f3eb7dbbcf2a20baf wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
52ccbb8fad0518b63a23a5ecaa47f99a79b45f27 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f92c580d105dee606cbe6b1173040e123a4594bd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1fca9302335d21ea2b2448e3010ec316cea70e79 soc: qcom: socinfo: Add SoC ID for SDM850
2a79a8806c8813f313384db74ed5b9750d890a16 RDMA/rxe: Check PDs for memory window binds
eba30e5c83cd5964045c8bd329a726f157e477f8 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
98cd79bf3e2bbe97ba2854478f97a297bd463e79 gpio: sifive: add missing MODULE_DEVICE_TABLE()
3a74ff69d21a1e129d81ed7282aca76a9947174a mmc: moxart: report DMA completion timeout
1eae3aee44a5d9ccd60c00f43e564c31b074f89e mmc: cqhci: fix to missed endian conversions
ec5774530c4c5c6ef624297aad88ea4a490cf962 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
6623c332597d89718ba5c53aa093fed02f97a44d mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2c2a539b8ab1a02f13b9af845fbc0e16ad418706 clk: sunxi-ng: fix ccu probe clock unregister on error
a7bb34c1761487dfc4e6260f0499ad054a0b7253 remoteproc: core: Full attach detach during recovery
a60b7a5c7d0475feb4e4f5789f5e0ad7997db725 nvme: handle positive error codes in nuse_show()
e391e0f3f22928cbb734bc00cd31112186d67e7c nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
529a5b04adafcd1a4e90f9cba51227e1911a43b8 nvme: zns: cap zone report nr_zones by DMA buffer size
2a3a21665f7cd62197828a0df1be4d8945704817 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b109a30eadfc7446681c4050fa853bc22b0fb8bb udf: validate extent partition references in udf_current_aext()
7b992da023bcb5f700e3663b9f2ba1bce13c283a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
694ed73d19dffdc5da63b8cb344a40b6d8a6a0bf drm/amdgpu/atomfirmware: WARN() rather than BUG()
9b06140e2250c4543344bbd6bf90cbcd10679724 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
d6c0eb21c2774e741e4a65c840069a865cbd6a40 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
4adffdb5987d6757427c2453e1c18b3a2ad7ef73 bus: mhi: core: Fix sys error transition latency
ab46de8a11c387d64a1db7eb8203f4b74dd133bf ASoC: codecs: max98396: Unwind supplies on resume failure
0e5234eb82cdf0697104f7e97744b4a2caaa09ec PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c353820340c55c0869b2a0f6212dd49601620149 rpmsg: char: Check for ongoing chrdev destroy
2be1f29683b32ac8294b12172171955e8ca7d9ad media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1f57374dc9a6fb47514b74e4618de7dbc6f7492a media: v4l2-tpg: reduce stack usage for kasan builds
16017fc2851249dcf03c206b7c25de48b89c5a0a mmc: block: reject invalid perdev_minors before division
57bf6f8405328b3dfddb4f790b104d5064992ca3 serial: 8250: force synchronous probe for the ISA and PNP drivers
7dd86b263afd8c38ed7eee4b825a0ca401db7eef tty: serial: pch_uart: add check for pci_get_slot()
e50e76160bd81826cbbd4071997cd0347f75dd2e serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
43f6259c17c2831658ca4833a266999130225eed usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d55cee31aa51c8424e1d85fa77b9c0404cb20dc6 usb: gadget: u_audio: clean up capture endpoint on feedback failure
2d44b06d620cbd0790cb6e54cc4fc143e174d3ca usb_string_copy: Use kzalloc() to avoid leaking old data
c399c17c551d15d9d0880cabaef866e045691d42 USB: gadget: inode: fix mm lifetime handling
bd3bdb42ca3fb3386f99db7d15b2a7ad9ffb2784 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
93dbcbd6cb1c25766d6cda15526e3e46c36b09db crypto: keembay - add missing MODULE_DEVICE_TABLE()
734f88c42250848c50cb1776a4a165b91d6804f1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9a4c4c823454a89d64cdd541abfcf5eae5fbed57 pmdomain: qcom: rpmhpd: Skip retention by default
2e078926a433c8b193f938dcf36488ba2a1d566d media: em28xx: dev_info->pr_info since dev has been freed
c8e1cec1e2739a850db8d06d38593caf61a6d962 media: em28xx: requeue buffers if start_streaming fails
daa6d02e0d52ac18b1c29391f14fec8be484e168 media: em28xx: use vb2_video_unregister_device
622cca2175aaf32088f9028dbd1868d548a8f9b2 drm/xe: only resume exec queues that were actually suspended
dc37cdf18a1e643c9ed02a17070a6f9d62a72747 soundwire: dmi-quirks: add a global ghost list
2ca35365c9fa6414993ecad2249f7cd20e5cbbbc soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
c84708db7fde24d8c0123181a3796e7fe3cb9622 nvme: bound ns descriptor header and body to identify buffer
aa0cfd3c0f9370ba9169d5fc5d3570c9eb399624 iwlwifi: dvm: add missing cleaup for on error path
2c0cd380400dfa8b33f5b4e9f6362d05449cb551 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d929edeb076a945f44c47d5a3f71a1551ad386be drm/etnaviv: check all modules for idle after reset
9026ffa7a57158de964930a8cbe456f012a816d4 media: i2c: ov8865: Program the sensor on stream start
d4c858d21591f370c20af307d64a89aed1d46578 media: ivtv: stop VBI start-code scan before short tail
030cb2109799d5bd8255ced2efb3dd02b2b412d6 media: cx18: stop VBI start-code scan before short tail
d1dcb20c62e6e79a12b054d33111d9ab61446776 media: go7007: avoid undefined shifts in MPEG-4 headers
df8d2b4ab763ccf402c49d07ceb757f5dc07e290 remoteproc: qcom: Check subdev start status in rproc_stop()
cdd5b4335b273389cb879a1ac409549f9a84ad29 remoteproc: core: cancel crash_handler work in rproc_add() error path
3aa16592b32b94f1caed5acd4264768472ee2310 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
e2f57a54dbe32a541466f8051b74cf4ebee51814 tools/lib/api: Fix potential double-free from fdarray__grow()
1ad5d3e03541e342f17dbad66b3ded58647bec08 gpu: host1x: Wait for timeout worker completion on channel free
ef191cb62d3d396ec43fa53e33c2b0fbf400e2d7 scsi: qla2xxx: Handle INTx not connected while passing through
61014e32596cbf5d231257a38276b4d33e8da459 media: cec: tegra_cec: don't break off msg on NACK
b893e80051821f5e34e2efd055cae9258ac462d4 media: cec/core: drop cec_post_state_event call
05ec183e6e4b67916fcff4f381a9b31389c51a14 usb: musb: host: clear stale RX interrupt on three-strikes error
be6b2587c7780b3a05b320d31a36d399ee424c50 usb: misc: cypress_cy7c63: check result of IO
8e3b9bb1bcaa8329d09c160ae4830c140c57877f USB: misc: uss720: Fix leak in get_1284_register
c752f00c2150c192e2f189769b5384fad163a52f uio: sercos3: add missing MODULE_DEVICE_TABLE()
cec1f67f816024fa4f77b351c2d04d9cfdef6f32 comedi: ni_atmio16d: Add sanity check to interrupt handler
dfe204a6d34feeb4761d360f4fe100d3917e198b comedi: ni_at_a2150: Fix sanity check in interrupt handler
3a15e48c70f5ad6f09ae63db00a5287d36bf4fe3 comedi: pcm818: Fix sanity check in interrupt handler
cfc5007196e3cdfd3e856c242520331207ba2db3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b061f890731a39c6308d8cf159681130c9807683 comedi: das6402: Add sanity check to interrupt handler
19e18acb760dbff27d1f97e61f3e2e219f2a15f1 comedi: dt2811: Fix sanity check in interrupt handler
45dbc4630d9488b0c15cd1cf9f1d9f1792f1517f comedi: pcm711: Fix sanity check in interrupt handler
24cbe05c62225647bdadb7b31d5b25ff8aa6cf5e comedi: aio_iiro_16: Add sanity check to interrupt handler
e5a278180ac4ba9f332e89d1b2939d313ede6ee9 comedi: pcmmio: Add sanity check to interrupt handler
aca78c9cf40ede7cd71dcb743d95c54db72973a5 comedi: pcm816: Fix sanity check in interrupt handler
fa313f7bf1fe3ce993bac6b47b4ed7b5045d6ad5 comedi: pcmuio: Add sanity check to interrupt handler
a17e4086742fa13e6a6e4cc26a9827d49e2ebb2d misc: bcm-vk: validate write size before allocation
89c054d779ba2ecfe3b7c52e872cad1cdc93f673 misc: genwqe: handle a first DMA address of zero
3f30711967ad880c2d8eb54509f67725847e5545 misc: hpilo: validate device queue entries before use
bb051ced6303b38d92ec8f7b0e5db0acee48fae7 greybus: manifest: validate string descriptor header
d49bb16c77df49695b7022143d8e34a308eb0f96 misc: ibmvmc: release send buffer on write errors
cb7081c361b7e6f1efeadf49d25f5722726cded2 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e0396568ca167c180af1e00d337bcf0aee905ef6 misc: ibmvmc: reject oversized inbound messages
8de0d0fe569deaa2b070ee2574de31b57d7d5797 PCI: switchtec: Add Microchip PCI1008 device ID
aef20e94e1a14edaecc9a0e5cb94d40915b8772d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1924af1a463d07ee99aaf1f0b080de31a29dd781 driver core: attribute_container: Unwind device_add() on attr failure
c035e80cfa59b28151160f7e71648b79dc9b0f91 drm/msm/adreno: Add support for A704 GPU
88f88c75ad04ff4452723099943c4eeccb2a4fdb wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
132ce9f1ca8b972d6762237bebf8cf86bd99039b media: dvb-core: fix feed leak on failed DMX_ADD_PID
934da18b64968db730c24e850283fce231e34378 media: go7007: s2250: propagate control I/O failures
1cfb5df59f0db85a0f1e8c39a043ed1a9db5a2da platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c83f5b3f0363711ec171c8fb357a955b18b94d4b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
0ec090676839abb7870d04a5b7a78710be24ca8c ACPI: FPDT: validate table and record lengths
e4ea7db905e13e2b4b778c04fe9a0e777163c73f ACPI: battery: Sanitise model_number by dropping unprintable characters
d9787dcf85ccb484426c4c394d20daf46b217e1a ext4: reduce max cluster size to match documented 256MB limit
72dc0dd1be583c30aa3b487ee5156a3dcc56d88c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
073e8b6c92c6de8b5f84631a7ca623880cb31ee3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f44a97b3f04ece56fe522ac77f081f6199275f1d wifi: mac80211: ibss: read deauth reason_code after frame length check
403c1ba25cea4a42b04ef02ef9e5fe64a70a6f09 wifi: mac80211_hwsim: clear PMSR request state on abort
7fa6c47404238c9115d73061e6c2efb28916a953 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
e09bf7a6d10cb3d2dc1780c31e5077080e95b32e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d917335605068d75ba8bb2bf08e455cfcdc849d8 power: supply: cros_pchg: unregister EC notifier
4c28b1c87e7858229e64733a33c56871fec81430 net: sfp: add quirk for HORACO copper SFP+ module
df440f237c88b7ccb088929dd4b48b0891db8785 net: prestera: ignore duplicate RIF destruction events
9816ee11662e5eb2998ab46ef52602a4eef216a0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3dd7565241f15fecddf38ca00b913f4b37528774 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
00cc7dd8c292c6f7dc87c41b88d90032e4773143 wifi: cfg80211: include cf1 offset when sending chandef
4c7f2c40a561243eeff76199bdd88b7346e67368 ext4: reject mount if clusters/inodes per group are not 8-aligned
7be9aed1d6704575003522daa554a726234b95cb iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
c51af11581521026e76fc8affe7ac6a6963b9151 drm/panel: simple: Add Kyocera tcg070wvlq panel
729b4eb4c8b3fc31d61c9d81835f9e6e1eed7fbc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a1a79c8a883449f9952d40fab4a6668254c3a7a0 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
f66bed31b3f1b5563df283ca58d56eba56baf86d thermal: intel: int340x: clean up RFIM groups on DVFS failure
1847add8b8a68d021e0afa19f27565e6a949069e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a118919fa9512a5e8b71f5e35731a83876ca65f1 wifi: ath11k: validate regulatory capability phy_id
d8f567809b888a30dbbe88e089f956157574145d wifi: ath10k: trigger hardware recovery upon rx failures
84cb603c752fb965fae16dc16f35f66a6ca4f451 wifi: ath12k: fix scan command endianness on big endian
bbc942f53402d5f063da9747b4122995748dec23 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9022f675b872d94ed5cd5a9b7d4555adaeb09647 ext4: use FGP_WRITEBEGIN for tail block zeroing
e5a0a7f54243a7bbfa3668aebd66a99d7ed66107 bitops: make the *_bit_le functions use unsigned long
1f6b6bd7ae41f24c740cbdfb5aff82ea60c547c0 ata: pata_ep93xx: fix PIO fallback when DMA init fails
122463998feeb2f30e6bb60f55e6302ce558b9c4 drm/etnaviv: force flush on power register ops
af5331458ac160265deb2c0fb2a18fc60fe14c08 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d6367ce9a35623e76926167060091100f2e4647d ntfs3: initialize err in attr_wof_frame_info
bafc2fe3d392a85801544a7f9588f563ea18f093 PCI/portdrv: Allow probing even without child services
c80cd890d86d125c9fbb85f8d02d48c3ffcf276b fs/ntfs3: reserve NUL byte when converting UTF-16 names
e353a6e7e3b4cce8f5b7775bbe88e568085b80e3 ntfs3: fix info-leak in ntfs_rename()
e1b41fa2a38bb505f028c067d14b33eb5f5a985d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6bb5c671bcec167e4547e5d188f987228b444160 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
11d761e6159cf8078669f20453514821335975e9 platform/x86: int1092: Fix info leak in parse_package()
b0ae7bbbf9d691578983717ba381053c3dc20b00 firmware: imx: scu: manage mailbox channels and global handle
9804883b7ac067a15ba4ec23a124f375ed1669de pinctrl: npcm8xx: enable RMII outputs from RMII groups
a194e32513a9d3b44e2674f2fdd971d00d79d1ab pinctrl: npcm8xx: clear pending GPIO events during init
bcd97d2800ad97085e9c944c12e9f350c6ecb0f9 pinctrl: npcm8xx: fix debounce register selection
62dd8ba8e2059447d8f3a72712afe74ca87c364a pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
5372e47ccb8ed66d5976566d09234e12fa36b1e7 hsi: omap_ssi: remove debugfs on port creation failure
270329147b6f19d7fbd1a8f1d39c9a18fb9ea3fa iommu/rockchip: Clear stale page faults before enabling stall
0f031a3cc47bfc49138bff1206529dd919b522bb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7847da716cf58fd3164ecc362946028a3c5973cb scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
27b7ab59361b7a557166a7804d51f6e96604f8d7 udf: Fix bh leak for unallocated space entries
688b64789057cab5fdc4efe225557cbafee5fb85 udf: bound lengthAllocDescs from unallocated space entry
9f6f8abc9e71cd1a682ea9232cb2b288272f31c6 exfat: write moved entry before removing source
cd4d740fb938771052439e4518821298aac06f9d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
299d7f2f1acb062fcb6b66aabf4682d4e84eb8b9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
38dce34eb57c1085a9dc3d2ec5ef256a4a88d07d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
697679186c1164d74be0dfd7623893f480be5b31 media: cx88: fix memory leak in cx8802_register_driver() error path
80bd87a0647fb78918bf14d495bf7b0f76c003a2 clk: tegra: support 48MHz clock for pll_p_out1
50d61a48e99adc7a146d2dfe24e6bdd5701b6acf ata: ata_generic: Don't store pci_device_id
9799dd3fb10d565442243681f7d78d04732278ad scsi: smartpqi: Add new PCI device-ids
2aa5ced693869d387b77cb4f332627afb206a685 exfat: clean up new entry on add entry failure
a456acac649b2b72e489ea3be76062b337a9148d ALSA: hda/conexant: Add NULL check for dc_mode_path
222297fdac0fe42bed832521fe68ec3bb2f06405 platform/x86: dell-smbios-wmi: Fix chardev resource management
1cadb493ef80684edf883aadff69b874dd70e66e exfat: free new directory cluster if zeroing fails
824c351b9cdfd4e224bb83dccfde27038c95b6fb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
8116d7f05a26d45e88fd9b0e164117ae329a8225 fs/ntfs3: Fix memory leak in indx_find_sort()
af838e23620282b780bfbe4c221f2adfed7e579d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
021c5c081acf8b3edda83064404126bdf53045d6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5a51052c89ec9693217033752a48cacc6b7eef17 mfd: axp20x: Preserve other control bits when powering off
eef777ad554724e8ca162eed3101a1d17344454b regulator: rt6245: Restore state on enable failure
480ed6cb46aeb0a1591c754975cef979af94a62f romfs: detect hard link cycles
dd82b862bc04487a68bb23c4082c260b821b70de nvmem: brcm_nvram: reject empty NVRAM partition
9febcfe6d049f49b351fcbf0a193ba2bdc25daca nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
04fad969eecdb2d9c3b33fd23a160cba5f9e887c virtio_console: take a kref in find_port_by_vq() to fix port UAF
f2cd2ec68eafdff335b244b0d1f2b769578d38d6 wifi: mt76: mt7603: free beacon SKB on error
66af5394b78546656042e690bd43654606f8213d wifi: mt76: mt76x02: report rx FCS errors to mac80211
186291b9b434a3a0441b96b50aa977850c0254ab wifi: mt76: mt7915: configure noise floor reporting on reset
1bc5df795a4568f11b6c10e1cf091fd7117e8b17 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
96b324c77d21bb604aa04a520752d68f1397adc2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c2ae9f01cd26d91f5e1cbdf40a5a4f1685ad53bb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
11d228cd7441008c08535326b11f4c437c1fbcab netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f806874cf36057f993f020598ce79d41e06dc23a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
661b04b9f73eeb1ca19cdf5629ddc65797642a89 wifi: ath11k: fix resource leak on error in ext IRQ setup
8f68ada91c4fdd494fb36b1ab8fbd6cb4022c30d ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
a238848a0575dc52fab78b78d00e7cc94b85fe10 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
4d7050007c845d85154c573c8db86b8ab4553004 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
30179a8a37dddc284676288cebcae9afae4a7984 wifi: mt76: mt7603: fix U-APSD service period termination
519a53b5336d4c9a3f5c228136152e9865880d76 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
98145e07bf070b8db24e8cd63d9765a44f93c12d wifi: brcmfmac: validate msgbuf flowring IDs before use
37698153e0480e07be4d6af30512fbc1925b29f3 wifi: wilc1000: validate monitor transmit frame headers
d37ce7eb2e5198d408340bbcced9b0252dd63a03 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
fdeacfe8b1fa92cf041359e0c7d475eee093cd21 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
834e359b5daaefa644a197cb00fc9b567e57d936 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
12815bd30b108005e682be5d10e65937d82efc1c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1a20eb23db03e171aa5e8a80fca0cf97b6b554a0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d202e17a0e407675fe46bb7c2ed1ae2760ce1943 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a075b8d8abc2ec8f88cace5ad9a6e4dbcdb2c7f1 net/rds: hold the socket while an rds_mr references it
b3c8d045905b7089a28706eb2f1c4ab0c9703bb6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
cf01a875a7a0941c9113afbf2b7fffd8a9d4cca8 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
92ecc5f162952d424a347ae27f96880693dedf8e kconfig: abort rather than loop for ever on EOF
a1abeb7ce5e662d62aeb3a84687f0227ae581d03 s390/dasd: Snapshot intrc before freeing the request block
245842b7bca1997e156953dda7c9f2d6fef90ba5 ACPI: video: force native backlight on Acer Nitro AN515-46
08d3dee743be1f1173955b1b30b629ce5b115a21 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
afcfc8e2dd3ac05631ce53ec73af0ff63c49ebe6 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5e1038fad1879a433725c7d5a58bc406952cda96 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d3da175a1d4eac939bf3d069b3b490ef4eebd89e xsk: account ring allocations to memcg
700a3f02490efd5960e5081fb1f147416275d928 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a8bd9c39efcb0fb25c9fbf3d10eecf08e6f1db65 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
64253433825fa3b72d62bdafdf32fed91156edca soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
640f1be2efe378216e9230746bcf4bea6a49d45c wifi: rsi: Fix types to appease CFI
80774742df71f3a80a934ce270356670d4511264 arm64: mm: fix accidental linear mapping of no-map reserved memory
2a923d40cf7f2074d755bda54aff69dcb8cfba05 HID: rmi: check report length before trimming sentinel bytes
85a894f65e3567812fce7cb5cf2cb9d7b54f56df ext4: guard against NULL s_group_info in ext4_get_group_info
2c6dd51f4416b62bb774423c919520095110dbc1 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
3a55cce60396d74d127d51aee004000048dcd817 md/raid5: reject zero-sector reshape chunks
1c42558967139bdd3b3ff4831b0c4f872097614c md: add cond_resched() to md_do_sync()'s skip path
a1c2b51204be59afc9f1b34f455d946e4ed14100 tools/lib/thermal: Fix misplaced extern "C" closing brace
a918a76e6d370b4bd2bfea3667204f3c46dacfcc selftests/ftrace: Force C locale in ftracetest
97c7340cc1c8ca86df2be7f24e1d11398f210b79 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3689e1185654638dbd66524ccb5f58cabe39a190 Bluetooth: hci_nokia: validate firmware packet bounds
3b6d9f4be6ce81a26151990e531e922605827c15 btrfs: fix memory barrier order in reloc_root_is_dead()
295f05844017cd00ca023c20171ecf228f73e87c drm/amd: Add DCN6 register headers
ddb38706ae258df8bc3da1894e33827c541da299 ACPI: APEI: Handle repeated SEA error storms
0d17496d44e3f1855cd2e4e5dd48e5db8fa1d315 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
78c7eaada998862d4e8a92a5df6a18b5ab6e2865 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
a4f4a4dfb20fcca852cea597affa0c1cd256383a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3fcc582b68e39dbb3ab0e3f872fbd6c32dee4faa Bluetooth: hci_bcsp: validate received packet lengths
70a4127e4bbe866e93f644dc20e6e0daf6a77fc8 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
767e7e2098c61942810391c91afb29343a503421 net: dsa: mt7530: error out on failed PHY_IAC command writes
58a55e90828b48aeaf571153e1012282e26b741e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
638153640dfda399a172313c110c7116bf86f928 net: dsa: mt7530: check bus->read() error in core_rmw()
1b27d0bcb3d1d4b3cdce4708f93b05c8f396fdf1 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
0cfffcaf5103d8cdf12e2672b744890515c03a4c net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
0301e7e9502d46e5aae23bd0ae11e88533250fb5 riscv: kprobes: Prevent probes in breakpoint handlers
ca493ab2896bd6185d9a740d4a54d164fc4e97f1 RISC-V: perf: fix resource cleanup on driver probe failure
cad990bb89762b391dafe2a268d6da347b51f1f6 fbdev: omap2: dsi: do not copy isr table
1b244efa7ba64d267dad002b6039591024ae9e05 fbdev: udlfb: validate vendor descriptor items
fed7ca0d0e04ae2dac5ea378fa9f0e0c231c896a iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
940809af94d1ab5094359928553610510f4cc321 ALSA: usx2y: Stop clearing urb->hcpriv before submission
fbf8beb7e434efcf577c0315978cd25e25c83027 perf/x86: Unregister PMI handler on PMU init failure
9ee7321a5f868ad11913b9233352d42e473043e4 perf/x86: Free hybrid state on PMU init failure
c56a70d7e4c5a9c82e5bfff4723424d2f1043084 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c811e4700d81c12fb44aaa744e625d75383c6ea6 selftests/net: fin_ack_lat: fix latency threshold typo
a86485722bed7be7f2178131b8d58b3f0909e33f docs: cgroup-v2: fix stale "io" controller introduction
1767a035b39fd3c562882c1d335ca3cbc1b988ad nvme-tcp: look up host_iface in the current netns
d8f252c285636c454815581a5dbfccb34c1b0cc8 tap: fix incorrect variable used for USO check in set_offload()
7e6249763e2537c56621e18b8ec37ca5527e354b apparmor: fix auditing of mount binary data
d70a241c4a776934c876e45d944c06b7589d1f0e selftests: net: reuseport_bpf_numa: consider cpuless numa node
17ee5069c1eebd90852beeeb3a35dd77405fa843 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
eec6979f96f77789754facfa146c1dce72d30274 nfc: mrvl: spi: Unregister dev on allocation fail
42530560a23c6ee67a8eb6c0fd44853cc1796bad nfc: nxp-nci: Add remove on IRQ error
4a5942425e2ce1878eb4b7c045f57d5d78d17323 nvme: ratelimit the completion-path messages driven by device data
cd68088a0643a082135e4281de442e7e6031da34 alpha: run the remote RTC access in a worker, not an IPI callback
41b091f7a7e8dd23aeea915b6d1bff551eef68fd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2e6ea018b1d84b92feb117ae254e16cd6f5e545c hfsplus: validate extent record length before writing it back
bcd7aa97523109719a9adb3d3f8ad09861347d1f regulator: fan53555: Add support for FAN53555BUC23X type
521210167d8aa77a9144c5657be1ab46fb031c82 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
c900f59ac487ebf55fb23780ad5c8b30942596dd ipmi: Fix leak in __ipmi_bmc_register
35ba5ba63015ef7b239564adf5a4cf10c53915e8 PCI: Avoid saving config space state if inaccessible
35fc5e25221319a9556b440e1bda9f4997451a48 ALSA: hda/intel: Add sanity check for BAR0 size
307a37ca4ff8d0c44e7e6a8ec33d151101060b82 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
eeb51011122e92f27403203cc6468e4fbd6624e8 HID: amd_sfh: Serialize access to the shared emp2 pointer
10412c6d08bf773c0c579b25d71e5f05877d5989 drm/virtio: reclaim pending vbufs before tearing down vqs
01fe2ec2bb9745101106184fb47cfb6e596d5719 exfat: keep FITRIM within the requested range
1e9279c1b7045f639c18ebe7a17ea031980d4dac gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
43b10939bb9d370f9eaf5fd22aa5679da186e760 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
f964b0e4d7b8b6997baf32b67407f4f15d0a3d80 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
21dd63a4cb8b245b0d1d126ad4b2df206836f12a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
52a456e80bf5b949859b5ac49e467c469cd63977 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
be069aac69ee432e138e9dd09d47428e77e9a0c9 ksmbd: protect private extended attributes
9afc9beda935a643397150bbbda58f709755b98c ksmbd: preserve access denied status for copychunk
0e0973563b99b3d55cf6f95145c5cf86644d2b57 ksmbd: allow I/O on directory named streams
182f8ea22d070747773d28c9505a436a17e2d301 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
30b3736fae629090d5ba3543bc24125095266bc8 ksmbd: reject SMB3.1.1 binding with mismatched cipher
6898e6891e060c6774b436a52527398e2db3f498 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
c0b64ed2ffe4758ce32cbad6b9c19d490f5a9f21 ksmbd: return buffer too small for short security queries
533787601aeb34c1eedde68f4747b0bb99ff81b4 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
03676f7583a54c0dbdffc748faaa0c2b511f29ec ksmbd: honor byte-range locks for zero data
ff5e51e634b55116fd29606071a03e4c8b516fe1 ksmbd: allow FSCTL_SET_SPARSE without input buffer
a39cc53ce075b334f804d7f95309b2472fd261c7 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5b00f3a2662c69ec56acbb5aba57e9bb6e121fd6 ksmbd: report actual xattr value length in stream enumeration
67053a6a4afff43fb5b3e5670843737b3936ea50 smb/server: cancel async requests when closing connection
8ca4e4a277507d54b0f0d1cea96858286799946f ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f3f37a710d77cf5cdf4243634ee5b0ec049f8c96 ksmbd: fix SMB2 byte-range lock end offset
42663ccf7dd24f220034bf4497be4d4ef9c9a95f ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f5130e039d44c7e8835b67ebb75fc51f6fe8bf53 ksmbd: reject blocking compound lock requests
47d2dad7cf386106af4858355f3a423487a67d5f ksmbd: honor client signing-required in all modes
c3724f1e52846fa952997c77885dbcbb1e1dfc09 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
618ed025dcfc8d1d5a83b60d2a15bb0537c982aa pNFS: honor clora_changed when recalling a layout
606e0346c6e7734c7bae1cc48260351165828800 ksmbd: notify parent directory leases on child create
d005b35f496113d1b5244bd7eca830187f6d9dea smb: server: Free session data in user_session.c with kfree_sensitive()
efbdccf4f5619dafc9ba573f70b179facae7f08e NFS: Verify symlink inode before caching target
048b60353b06d9862809a437af8d472d296d6e5b NFSv4: pin the superblock for active state owners
66f10eec210b5494a6924e440ccf043980059318 net: stmmac: use dma_addr_t for DMA addresses
ac86ee642c6c78abe9627d2d22e91288ed321a6b platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
41a7fe2f838aab2885fce68a24c6b691fcec1e8d platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7adb7eed285319f05ce7c93c703d06b2370adfcc ASoC: codec: max98926: fixup invert setup mask
b35c9882c1622fadcf607db59b030ff03a0e972c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
776b9cd35964311919d3aee593a1c443a21e0495 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
128f4950fa2ff13b3ab4814872dc64f7e1bd3b84 vdpa/mlx5: roll back MR update after VQ setup failure
e0ac875ce5def9a995b77a75797d3bf532efd26e virtio_balloon: warn on failed buffer add in tell_host()
8511172e56ec70381df7339e3ad731dabb2b7043 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1219b0176a19e03f10e76b1d01ad66f667e0729f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a8e5f2d6425d0d9200549d605cf2bfc929defb49 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
eb2f5749c97eb4429a50f442d32fc5bacc647bcb rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
573837a1304d7415f1d345d0ce634cd032a073b7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bf0acc1fdc81bf7a46f311b0499b4fa240e548e3 i2c: imx-lpi2c: properly unwind resources on probe failure
c32bba3f9bc16dec31220328275ce09c70754aa1 fbdev: maxine: fix 64-bit build error
f0aa4d590aed62bcf9e469f8c4ce2e367a6bffec fbdev: platinumfb: add error checking for ioremap calls
db7579cc9b1853a41bfa68560403989de5b6b3e4 ksmbd: enable TCP keepalive for accepted connections
97f43ac080978555cd77d193233b81d88f0957b6 sched_ext/scx_flatcg: expire cached hweights on weight changes
34f9304ec3bc93ede7694ba023b3e1bf571e35ff ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
fcfbdf0e3cf9310856639b5c41036ff2ae69c465 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
76b23a0158d704798cd0fecaccbdd958b9b5b570 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
1291025ae38547d208ad2569c996583a5110791d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
623fd097f8d36279de57a7e6faf0943de8891c25 scsi: snic: Fix SCSI host leak on workqueue allocation failure
0c301f752980e39c2bf3c83178884b627d309e70 docs: block: fix dead http link in blk-mq.rst
b2702441099c327a68fb4ed10fe279be706c5df7 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
8a766af849fdd4d0ff6fed97c013f2edded9d16d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b0aefa86ce6d82cda485a652ec4f89bbe5cfdc7f powercap: intel_rapl: Fix kernel panic during PMU unbind
567237bdedb26d01f1d05ef644e9786c1342692d net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
853861a731d7f389e0b11b8c647326b9f30ed4af ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
988a64c4ead598733744682e86947c5100ae67aa fuse: zero the partial EOF page when extending a file
976ddffb19e06399de9f0355c055ac2f98df303d ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
41231e65ee88e195050e66e348320f2ca63c6ba4 HID: i2c-hid: Add a quirk for a Cirque I2C device.
8a390795e71c956e7069cae97967fc19e2105396 HID: multitouch: Fix stale MT slots when contact count drops to zero
b083f3986c5085a7bb729df317223b0cef887e57 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ee4db2b0b6acdbca07c6389f4a213be6171c14e1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9549aa804f330f9fc0944131cd3c572a20255d4d ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
5435d6994e29f7b0293e400d64cd989151107362 ceph: do not cache negative dentries for snapped directories
6a554e48375a6090dd7b83c8a11e957befd8e540 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
864d29855da8c885014b40780c5581dfdba735b1 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
fab14022ac0f3082169c2ad372c6cdab97f04923 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b387dd37fc410d19c4299edc2a27ea2c642d09d9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8b9651158178f16b2a2df74b66aba2d59ac33dde ksmbd: handle allocated range queries on dense files
bc9962b4ad5b9f2188a42f03aee9e920ba5a3fd4 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
416c08af5306c3ced92adf45bfb69f4679178c2b nvme-fc: do not warn on controller removal race
d2a9db79c4c99c043a226c8d676d85a70ccf5ca5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
449011291f91ce34673288fa1e10df6c567bd04e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
860b80922a97ac8feb77c3dc0631469be9b0df94 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
98ee9da8076fe65e99362ecda20f9371ee00e84b gpio: mvebu: keep resume masks within the irqchip cache
d3ca79b6e9913bd8a579422d01686d85d7e011df sfc: add X4D PF support
d4a201f8dad31b3511058b81e304fcb2e535a0c4 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f8b0f64e6c030b08d3e582d7e4db530d53587247 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2249a8c75765b128a28dda0926749a92b7f01367 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
82f795c268e3fe5642b58c21788e4353166d6ae3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ec256a175bbca3203ec4231ea3125f2f71158866 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
3dcf614cb462f47f77af36e1846a0da04983004f ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
9c52169de95e265dbe9577d1a1a0e4ffd842754d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
00fd1c96dadf538bc6d0b56b3bbd0c4b585df2f9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4901bcfdf4c1a74dd8e2f571b9d5f0799ccf8bf9 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f15b8e29835bee2c9e0121268e2aebfef355e5a6 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
154e42e8e2755b024c569d78d3d61257f0564200 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
1030f8969a9bfcf757602afb0b653dcf49c42ab8 usb: mtu3: Fix double dereference in TP_printk
b54e47845e3cef1baaf27ed475beec9006198f8c net: usb: qmi_wwan: add Rolling Wireless RN947R
d2abfcbc607615725a0a831c16182276e22324e8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4c5b719fca9a688838400761de16f887673ecaf3 spi: cadence-qspi: Fix status polling with octal DTR chips
f9addfd08009433b729f6754e32db5e8005a33d3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
686114a535743e529e4f75a93d9f9a4636df3bef ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c2fceca510023cdd9a77bb05d73ee3d11310dd3e regmap: Remove debugfs before cache teardown
595dc05df97db1cf73c6e75a5de75342ca6df0dd nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
f7cfd282758d0b6b07c8ad1a486bb26bc929ada5 Revert "namei: don't reveal overmounted entries in refwalk"
c0d8640cd585724ae1fcb789969ecb3b3042c28d media: em28xx: use video_unregister_device for radio_dev
029f401dc64129bb5c5c6ef9241a59fb001e8fbb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b4e09ec74ae0eca04503dd5a6636e0679e9171a6 ceph: fail readdir when the MDS reply carries no dirfrag
6c56cf07aa1a9cb0d897d4780a7b4f294c44a938 kcov: ignore an out-of-range comparison count in write_comp_data()
c0b59e27df61177f01c42c8d76e6bfabcec0476e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
95c39615ec48aeb1d321ba132dac6e995c4bf67f libceph: bound mon_command ack decode to front len
496d9118273f2632e59271f2c9bb4489bcd8c435 media: cx88: Disable PCI device on MPEG initialization failure
33f36ed68302487db89325c479dce0dfdf5d65b5 media: em28xx: reject audio endpoint with zero packet size
0930364594e05d9da849cc2f686d1cb10d14a03a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5fa35db687cb1168251f683b2d3c9f8b8bbe069b net: ipv4: add zero check for snd_cwnd_clamp
355cb8f58d2073e766d1d59fb85d86749f8b3f66 net: usb: pegasus: do not advance rx_skb->data on dropped frames
fd1ef29e4711f0d1a5fac520a64f3a854aa4df7c ocfs2/dlm: drain join handlers before releasing module text
73a7f89222931e4f7e7cab369c5a76d6f003e60d ocfs2: drain quorum work before removing the cluster
833cfa490f88332d4ed88b474d55949d1a6f63da ocfs2: pin owning modules for open debugfs files
ec938b07ce672569642250ca7fd5caa7bd63480c ocfs2: publish the filecheck owner before adding sysfs attributes
b8832b8d5875e8b9abfb728e9f3de439df7afdf1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
55c5956869a9f1d54155d818a6326b8128a1c263 udf: fix return value for non-recorded-allocated extents in udf_map_block()
10a1978b5b995a99a0c0471dd8eedb3ac916a241 wwan: wwan_hwsim: Pin module for debugfs file operations
a6a37a9eae64ab526ab0a4be291eacc281d79c92 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
88dd27347b48ea32c90d1b2293994b2457fd3db4 sctp: auth: discard auth_chunk when skb_clone fails
15f86fb585f8eb9619e7ef676bc7f13606f3fe28 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
53e29df70ad268cbaf1c89e0306c85c3182bc70f platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
61d9f2994122639d3e68981be51515e151ed46a2 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
ac938ed594a571c0d3b7941a8ad2e271b7a8e680 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
c7f580efe4479b359d6e667370185c103b97d550 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
6261fe56d6d142948c261e119efc50a4780906b6 media: chips-media: wave5: Set inst->std during default format initialization
2df618277de2ac83d6b278212002ebca8be92fd3 media: chips-media: wave5: Resume device before setting EOS flag
b4347d2d7d38d2745edbc2fb4197f19893c4b394 KVM: x86: Always initialize EFER reserved bits on vendor initialization
50bbd3b947cfe9704c6309e14783b12d9da5b52b PCI/AER: Fix mapping of errors to agent & layer
72ac170617926676f9a8795d6989ccd1fa807a9b PCI/AER: Emit TLP Log only for unmasked errors
acd53ec75953a7e29264d249a46f4a1d0e61acb6 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
db66363bc7cb3aaf4e8085a5fe3203bbfe58b0f1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d7244b705478de7b476422365a18649109bb0eb4 mm/migrate: use huge_ptep_get() in remove_migration_pte()
8486fef4aeb3a4c4aaf4e0d59a3ea7d7f91f837a HID: input: read battery capacity from its actual report offset
7f89ac76e2547650f5ecf4ecd7817f399b738081 module: Use RCU in find_kallsyms_symbol().
0bdd464103d0a6817b3730e144374d5cbe28e1d7 module/kallsyms: fix nextval for data symbol lookup
5a32b99eded08c9c37b54d5eadc6157003ec8f80 module: Factor out elf_validity_ehdr
d92f7954381209991a8a1ab23292dcf7ece0564c module: Factor out elf_validity_cache_sechdrs
f9002b2fca2a146c79bf4c6ffdb6c0dbad68a209 module: Factor out elf_validity_cache_secstrings
557bb20819404454a3d1a613a0176e5857d74d93 module: Factor out elf_validity_cache_index_info
27d8094f1e6df16c19b85958c7aafeb77705be4f module: Factor out elf_validity_cache_index_mod
f85f4147a7e768b41be0e5af28375a37871cd944 module: Factor out elf_validity_cache_index_sym
53eaac3623f6183b22e1f6ae9656aa6fe4482489 module: Factor out elf_validity_cache_index_str
60666b0a677ccc32e52151aa18b7ed0a9453ac8f module: validate string table section types
4fa6cb48de8e65818e37fd55007d7f900de8e4b1 mm: remove unnecessary whitespace before a quoted newline
a26a03d26c42bb389d7cd888ee97e7b01cea1348 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
86c2fa2b85880c919c07f1debb5aa733d7ca3c27 i3c: master: Fix potential UAF in i3c_device_uevent()
1cba13c1fedb4d29a98ee04b83554357e43dea81 LoongArch: KVM: Skip PMU checking on vCPU context switch
0f7eae278c1bd71a3f25a7b7dfb3cb56f0331493 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
7173bd6ea70bd89bef1f3c39cbb6691daa61d37e LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
f77ddb96a775441310d437a75ddc8f80060a09c0 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
3e689bfa08b7c7dfd6d230bc01002856ec12b8f7 futex: Sanitize and document task_struct::futex::state transitions
6e393c089c0486faee5861e67a556c2bcad7735b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ad5e08d9b3cf42e770597440dd3fd7279afd62de ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
9341e66de0ad1a859462bbd98e187f70d90f0637 sched_ext: Fix exit_task leak on fork failure during enable
22a35878183e0fd6b1383e45c125f70eeb008df5 LoongArch: Expand module virtual address space to 2GB
3953b113bad9f5058b23dc13946a42569950e993 drm/amdgpu: Disable runtime PM for externally attached dGPUs
6cb0a5e18dec5b33f7cd742258c1516af6801191 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
a591e09a32b8b5d7428c0fef25dc8be2630dcce5 rust: cfi: disable function merging if CFI is enabled
157cfdf31e8cdd4c2a46c3219be7eb3ae06fd109 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c518cc8a613afa2ac8276d9be5bfa0c05381cefc ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1c8c04532453e097ba17a840f53604d1bfe5ecc2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
dce1e0b6267d190e66498d51e7d6f6942da8855a mm/kmemleak: stop the task stack scan early when interrupted
b1f339cf6e24910ee9f12f5d854881372442297d mm/kmemleak: report RCU-tasks quiescent states during the scan
c328f038a5869cadc69bc05cf1e4348edd60f818 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
1cfedc4f4eb4e0a27fd8bbed12e0d75dd74f3c7d io_uring/waitid: honor task_work cancellation
d7cdb462522dbd6cbdbb5f52633b3613669e643e i2c: qcom-cci: Do not check return value of cci_init()
0cda132491d2419a1693f61578ce94245677e578 i2c: qcom-cci: Remove overcautious disable_irq() calls
23387fc27ee07a82c0793ffbd5d6d63e59c957b5 i2c: qcom-cci: fix autosuspend cleanup
e60508fb4f56814852e2712b37e69eb4ef049e41 iio: adc: adi-axi-adc: Initialize state mutex
042b8de3caf7c9be218fa80edafb63b4b243b0e1 smb: client: reject SetEA requests that do not fit the request buffer
edf218ec4bf8f7445fab5fa01dcc6736eeba63ec vsock/vmci: validate packet source for connected sockets
41ea3e55c384f6c932482d8947a3c35312e33468 ipv6: Fix redirect exception creation for UDP/RAW sockets
17f4327e3f6c81d4eceb1bc903d7ae16a8545837 ipv6: udp: Create exceptions before socket matching
f23c60cac249ece8ea256d8e8563d06ec4241523 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
4b0173a1143607f03e18b536670c77d82a2b5b44 rust: allow `clippy::as_underscore` in the generated bindings
7a3831b22b0755e22365acb9eaa1227312504752 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
308d70c41fa345598b6841de55ea65f037f70c0d smb: client: fix uid/gid override in getattr with posix extensions
273fd411c205d9ed4029ebd06e015ab7dd5b56a4 smb: client: fix WSL reparse point uid/gid override
29003eef9ecc5e356e0c8f202be3df9233720569 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
be5194e24ed9e6bb6c3589de09716e105bd7ae88 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
79f7433952503e04bf42caa7ac4729f8c4fa42ff cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
93b1939d1c6e8cf63c3bc7f1f28518eb2d9c5698 smb: client: fix file type corruption in posix_reparse_to_fattr()
131de383e784347160a9120a921fd99be07428b4 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e555150eb7cbb9ef03609ef6cbca8aa35e739de9 drm/amdgpu/pm: add workload profile pause helper
76d4c67af17de6d09096305b29a94687a6c06cce drm/amdgpu: skip gfx switch_power_profile during GPU reset
e686ea0c3b7273709a4925939a85002191a03301 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
24310a41fb9bcea30a3fa8aa2f9e3de3103e5ca3 drm/msm: RCU-free the scheduler-containing ring and VM objects
5b43753f053650acc8422f543e6151cdc53219d9 smb: client: fix fattr leaking on wsl_to_fattr() failure
8aea04c57672af5b4981c5d0a975df68b489f6d4 RISC-V: KVM: Propagate interrupted G-stage faults
6895e80c18828b5965c9557f5b856b5752bf5e57 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
85eb4e002c7859ac6fd17f9c38d1dc77834f0481 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
1c3673e8a48af3caea99504764141a6b5b59103b watchdog: rzv2h: Add support for configurable count clock source
794a5540fb8302b722b3ca1deb7f33aefe85f8a5 watchdog: rzv2h: Avoid division by zero
f40170bd8cfdbadaed591641d7835fb44f0f3159 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
2d22a4e9028d52b594fa80e7864f0ea9c3290c59 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
bcb323f8a8997b438a9b2cc637a5f016249a2101 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
008cedfe56962673b898e39550aac3b35cc2a99a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
700721f35d0138da66597372f5cd122f6f0bde0f smb: client: delete compound mids on send failure before unlock
e6d319d1fb6c04ef180806b6b19dfc9ab5b5ed98 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
8148b801afd064089ed567cfbae8ce2ba054b9ba KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
5407871a76ba48abe5321d82e698a786c354b687 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
add6477c63191e8d9a956b9816394954fcdcedb1 serial: introduce uart_port_lock() guard()s
cb72dd2a84ec46909a5ff49e9effec65ec7b2996 serial: serial_core: use guard()s
7c9008084832396ed8702065c90c7d393afd1e67 serial: serial_core: simplify uart_ioctl() returns
9a0ccb34872c6b1d4f2524fede9ec89320e46954 serial: revert guards in uart_wait_modem_status()
bfed8a8d6b0f0846a4712b7a0e97f66b364e8b4d serial: fix ioctl hangup race
01ef3e3f8a6dc13ffd9e3ce48917787902aa732c serial: abort TIOCMIWAIT on hangup
c400fef1341582816f09d69a6af9bb7bd858a263 serial: 8250_omap: fix wake irq cleared during suspend
1fcc4c1104879e4d87fbcabb0332b0ea5ca096af net/sched: act_ct: remove 'add_helper' dead code
a29cf876c68c1c9cc50a076321a357c67c95e5ee fs: don't silently unmount busy mounts
cc0c0f42b0d8e52a87636a858855e291c4d3313d netfs: Fix missing alloc tagging of direct mempool allocations
8a7ea69e408d6bcf3563f8f8fd5c5307fddc7ee4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
bedad3bd26256cc00ab264f71c56cb634cf5a838 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
8bf72bce1c4858af78c6fa5a65bb73b9350462b5 ALSA: hda/realtek: Fix silent speaker on Higole F9B
87931347cdbf1999b6c222a80a44966438d44137 smb: client: clear post-EOF pagecache when extending a file via truncate
a82315a6bf5b1dc8ee051a489eca481d8e82b412 smb: client: discard post-EOF pagecache when extending a file via clone range
44ebd4ad0dc4f18776998a515964fc8cde968515 smb: client: flush and commit data before querying allocated ranges
399844367a31aab72a7a24eb4d1f9873aa62c88d smb: client: flush dirty data before zeroing a range
0a43952f8088e2e27489541d0a3c57d0f81bf109 smb: client: drain and invalidate before server-side copy/clone
0e336ba3706c679c9c5da54b51f98b982b9e61f9 smb: client: only require read lease for size-extending zero range
985841f89af63dfde797c7da931b97d6797badfb smb: client: require stable pages for signed connections
a389dafddc99cf2e28021bc385b47357a3b97c13 dm-integrity: validate the superblock on resume
882b459544295fe6abdb63f3daa07750e349c047 namespace: check a recursive bind mount for mount namespace loops
350a46208882e18d6f73010338b3cf952c147919 drm/amd/display: Fix fast updates on DCE 6.x
d28197ae2c13cb1a79aa26067b78f6ad48ab9812 drm/amdgpu: remove gart_window_lock usage from gmc v12
93c82f7ed1929107a9a9c9a7eacf8e151ca60be8 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
cd6f38a43d7d5a911ab369485a259f2bca387b54 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
bbd81c3aa39763eb46f3848e51bca194a181e907 namespace: never expire a locked mount
b4cbdc522d2ad0a1dec9a3d3225923ed4b697263 regulator: of: fill in supply names in of_regulator_bulk_get_all()
4c4b0af2c86fa72886814bafee654fd9a918b187 net: team: free skb when broadcast has no txable port
5c02b6d1541d58edec27cc37d5eb7a8d7e9aeeb4 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
7f0921c0638ae1a0cb10db3c515adbbeb113e9b5 drm/i915/dmc: Add sanity check for DMC load address
5d9c3e752e916f1c0b9f90034fbb760127089d50 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
1af3aacb3dd05ceb7c887e70a5692ac3767b7dad ipc: drop the mqueue mount with kern_unmount() on setup failure
37ffb7edd30ff990c0cdc275ab6b25fea8b8c682 ntfs3: free replaced mount options after a grace period
17aff0134296585c40a153d9b9d3d1868149ab41 tracing: Fix fully-qualified variable reference printing in histograms
e14a0b7608a5ac692d7c4e2fe37eaec3564fce0e tracing: Use __free() for expr_str() buffer
41796d232a389c0c4684aeffa0bbd4be9cce783f tracing: Return ERR_PTR() from expr_str()
db37bb35040e187c7719372c1af919215c7afe67 tracing: Bound histogram expression strings with seq_buf
1d73da46dc295c4b032377e5f5c08c9c82b59577 tracing: Fix NULL dereference when copying keys for a field variable
1f2841af0779ff2d16369c09213182968cd28ba5 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1ba0cec54737959346e8887e84e36bbfd92da2ea RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
971e5471d26f0764d9bcfdd9a487e790ca2b8628 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
155d362264eca36a07a54a9058d2cb6b1d7ea0bb drm/amd/display: guard dc_sink dereferences in MST mode validation
2133ab380505b2889dc2276be17a3ae1cc40a90c net/sched: cls_bpf: accept dev-bound programs on shared blocks
413b7ebdbad579013ae230f02bf9da5d298e8cff net/sched: cls_flower: avoid stale mask references after delete
650a2d9f7fe136c959de73925c97f3b90d4eb343 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c6f1f32cfb1e04dc2e7f8a2acb035f593b77702e net/sched: sch_teql: fix use-after-free on lower qdisc drop
ee91d91777d446da4ec21e0844a237da9af9ebc8 net/sched: fix packet reordering on requeue
f96cd0ca505fe3a3287275308df888b78762aec2 net/sched: act_ife: do not consume the inner header on egress
c78759825e935a6a30792cb0bbcf2df1315af13a driver core: take parent lock on deferred probe
29acd405cafc6fc270dfaf0e905fc9f031154a7b driver core: Limit the messages on a refused uevent
8f3528cd4a7441a2665ac7885e4f29d51c484ffb driver core: fix parent lock use-after-free on USB disconnect
533f998ceda904a93a20d628a5fb4865098220b3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
624057a8162997b7c11e4e9f05bff22528dbe92c backlight: lm3630a: Cancel delayed work before destroying workqueue
d071e9d530e59e453df3fcdc3616f77699abd0ba backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6385d2b9b4220a30b4042553e7bf46d8c1ddc814 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f833b164e6511b5003a650818e24b57a96b4d205 backlight: qcom-wled: Fix WLED3 brightness register stride
a7f01333cde242902871452027d59d4ef5e13b02 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8aec8fb594a33c5ef1792241d4ca1ed2b289ec14 ksmbd: avoid restoring only in-memory EOF after allocation change
89b10545fc744da5a3f4ee518624b6c26903900e ksmbd: fix extended session security negotiation for raw NTLMSSP
487e7bc1219bde4c8d82755bbee46d5967a07fcc ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ca14ac975ea311b06d8b6b9eba2ec13fd3a82b89 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d1bae9ba042068872d87586422023595061e22a6 ksmbd: fix parent dentry lifetime in directory enumeration
665aeac0b9d3fff28de37afba95b20ed0b54462d ksmbd: ignore network devices of other namespaces
e3c86bbc69ead2e9159e2e7600ad14461939ec1e ksmbd: preserve unreadable named streams on open
071610286473a449f74fba5553b8d492a7180d89 ksmbd: reserve space for the UTF-16 terminator in stream info
da65333aff44a8121cc5dc9b7a14c95faa1df164 ksmbd: return end of file for reads past a named stream's data
34b93d971b4aa9aa15af2cdca8cf2a22c00d76ff ksmbd: use u8 for SMB2 oplock level values
1c7bfd5c1227d39760fd94cbab0a530685b114bc ksmbd: validate security descriptor offsets before pointer arithmetic
fafde2a0e7255e6ce652c45e6f2cd901832ab23a tcp: Fix potential UAF in reqsk_timer_handler().
238c07b2f798a450e48f43db88d0d60c931c057e vlan: restore HW VLAN tag insertion with reorder_hdr off
7c8f8f0a5bb5d46313cba18546ee7c96941616c1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3bd5ad0de988e9583588d724ca2911133f0ffa9e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e916d35f911fafd722df6db4bd626f51f3d3b131 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
082b38bfb0027c9a56ecb5fc849f0cccdb673b46 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
e25faf67719d663ed45b2a9d17d0f809b42de72b KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
8d4fdeeb62e0a90b8cb31621f8dd08359846412d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
fcfd86a13b1b28d2eb2a15eef984331814a0b8ff wifi: b43: fix use-after-free in b43_bcma_remove()
828befeaaf52010afa3eafe03af0afd4d65cddab SUNRPC: fix netns use-after-free in write_gssp()
ed8f4b181367242b62bc67a8d813a4e8dacd8ae4 smb: client: fix use-after-free infoleak via the readdir resume name
ed39981b4c853740eb4048f6a42e1ed39171e41c smb: client: fix use-after-free in cifs_ses_add_channel()
8b5540691dac5b81f97a74cd668024ed173d5257 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
257dffa140b448a61d893e0c7854ae71d1b7cf06 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2076609a2c55ef71619b13fa62cb8b7e0adc7637 landlock: Fix superblock use-after-free in release_inode()
63265fff3336bd71528c51421a787c3d8e8d87d6 lockd: Fix use-after-free in nlmsvc_retry_blocked
34f47e08af380104d3b4de791551173eeeb5a0c7 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4264bc096350d92435f4da1d17b45aeac0718c22 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6c99760f64c79de54fcc3377b3c6a13b990f3d8e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e439bc6fea1381396775b11a1bfdc8610966bfdb media: imon: fix use-after-free in display_close via dev_dbg
3d32c1bd17876f68ac754f882b99c22936a3e9a5 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4787e2c2ce53ed9d36ffb20ffc65b5c0da90e007 apparmor: fix a use-after-free in aa_lookupn_ns()
b76b6208cf760bc3f858a4622190a9a219f14577 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5cbb28536eaff027ef8133cf1209c238463fdc00 s390/cpum_cf: Check session mask before cpu offline
0162eeb79ecb4a9ab6bbe8746c5c2d8b80c9f54c s390/probes: Fix wrong opcode for cgrb fixup
da2d8ab133c012b0845a7b91feba3b9555a53530 s390/signal: Fix incorrect return address in signal frame
0d8064655452eecf5f3d505fd4d9733b6afcc323 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e9fdf1fdfde99b744c92e28091b091a7b509944c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
74d02618d234c6920a7d96c5c133a9e4e7428b3f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d99d31a6422cfe0bd4fa451dab3faf05132d455d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0585138f10394220dba27865ace83c794ce9dab6 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6997ff1c9f73071255206c5b4f0d148088376460 HID: wacom: Redesign shared sibling data lifecycle
16a4ca35a21d3a78063e9b8fe0a0b27340dcc435 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c80899d52eb39ab5592043a8bca7007831f4806d HID: wacom: Write shared touch initial status only once
33af70fc7eceab6b00faff6556e98a469abfa934 klist: avoid accesses after waking klist_remove()
cdabbb6ec6a5ce996c05c2c12661d8f50dc88314 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
dd7adcf93db6031573df0e43fa8e68eca101b5df rust: block: fix `Send` bound for `GenDisk`
c0ad14d68fb74895ebf2a5864be938c96f9b8a04 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
dd37c8fab067270ef309cbb0feed31727d654650 ALSA: pcmtest: handle multiple wraps in random capture fill
5379ada4a745a84d2acfa6f31ef82549d9738bb0 Bluetooth: hci_vhci: Pin module for debugfs file operations
58ac02d77ef05b69f7369bbde0b26cbc071731ba drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f8531671bc15663f5cba5db1a5a02320a8337e1a fbdev: atmel_lcdfb: Prevent FIFO work after removal
3b67771b18f46c8bff7c891cd404530b1b0fd7c1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b006bb8d8363239b47f245892c59e881994603fa fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
85fa0bbc18906df3833f4d4e20a0979f4234c008 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6459e16a1d20a4b95c145c452a1a646971808d7f genirq: Move interrupt thread exit_work object to irqaction
8401fae688833bd105e2d94cee9ba60eed99ed50 HID: hiddev: keep state alive through disconnect unlock
12ba526077d0ef2a624363b2c3463d6242e6ec84 io_uring/io-wq: save worker type before dropping its reference
3d3730b8d8d8abbbcd7ab2ca376defda795940e9 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
73e82218b92bf6faa8660e0d97532fb1b048de45 media: cx23885: unregister DVB bus when SP2 CI setup fails
7ae89e9fd2487eebb6848abdd0ec39f31601082b media: gspca: use vb2_video_unregister_device() on disconnect
00554b2da40a0a21c4cb73ba4b9badff96be4666 media: imx-jpeg: cancel timeout worker when streaming stops
f97f024091aec67d38690adb83662d74a61450e1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
d92da756e4c49fa8fe294b2540e13971bf21ef00 media: microchip-csi2dc: fix async notifier leak on probe error path
2a59f7de14e0a569f3a832797bd428138b77d422 media: microchip-isc: take a reference on the parsed endpoints
7c805ebb38ecd4ffbd5720b8f9a5053a0c2b4c1b media: redrat3: fix UAF in probe error path leaving rc device registered
782a26283c0e65c083655ca98bf5d76be82ee06d mm/slab: sample slab_state once in kmem_cache_destroy()
9e0f205e742ece3265d8aa2d89646769f54f70d2 mm: khugepaged: fix folio is used after folio_put/unlock()
fc53baa6ed931b75d66ce081634611f8911f6d55 serial: core: shut down initialized port on removal
7b0c42e84b411f36e4d0e61e73bdbc720c83daa6 xen-blkfront: unbind irq before tearing down ring and shadow requests
86755e92f90a056065dff086a613c7715b2b01bf wifi: ath9k: delete channel-context timers on deinit
e4bfd9363b7f7ae2419b6d75ad4a61d3c0e2c97a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e24c64327d54a2e94ef8fc5a04efff954008f2b1 ufs: use u64 for directory size in ufs_last_byte
d8ca329360a52066f26a0315022402e2a8d428a0 resource: report a devm_request_resource() conflict under the lock
318e5b25587f8ac765ffda7d55107ed04ab0f618 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3e3ce2e967dffdedb5169c422d061cc22fe86689 power: supply: sbs-battery: disable polling before supply teardown
e6f2ac857d2fd6e7b5ff33367bba6c54816a5160 nvmem: core: Fix OOB read for bit offsets of more than one byte
59d51c751fdcbc91a6780e2ee27d20b0575683c5 media: rc: Ensure that rc_unregister_device() does not free input device
24cfbd98588d85c3c0072abffb6ff1dac273f73b media: rc: Ensure registered is cleared in error path
1067ebf90709544c92cdb9360172a2a8e9a617ba media: rc: fintek-cir: process a full RX buffer instead of overflowing it
68e121e66178a0e037e29af417e4deff32f99ec0 media: rc: mce_kbd: Fix inconsistent locking of keylock
29e26f19df4030d800aaf233bd114d2de967ca48 media: rc: Use after free in ir_raw_event_handle()
5d46aa82f513859addc548e7d701d001020a8d95 media: rc: After rc_unregister_device() timers can be re-armed
a4f28a587accc7369a915d5f54d23fde15ae5bf2 media: rc: Fix use after free in bpf progs
dacdf9a640eab535d8c5533d38fc32aaed2fce50 media: rc: Fix ABBA deadlock by making locks more fine grained
952d028753f94181922a4a18d13b9e2729539b43 ocfs2/heartbeat: unlink live slots when their node is missing
14342e494b57923354d7eea95ee49ae5ecef0f4e ocfs2/dlm: hold a lock reference across grant AST enqueue
a8017118f41890b5dce299110bfa29119b6ff986 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ff03e08f539cf5ec494ba79369ec69edb45ea7fd ocfs2: cancel quota sync work before freeing quota info
5956fa759683877bcfc70df645132b8c913aa92e ocfs2: fix chunk number of the first chunk in a local quota file
92f8da19f6b01b8b3fb0a582f346e2353040326b ocfs2: pin refcount trees before dropping the lookup lock
463ad2900975231f12d33dad5145a0a184758671 ocfs2: snapshot dentry names in file and setattr traces
16d986c85a8f12510251d74f9060eeb8e598ea91 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
fc3fb30ba812861031356b139422fccde19206e6 smb: client: stop processing a read response after a receive error
b4e7c12966c84c84b5b9c8437ff4df3fb41cfe07 ovl: take a snapshot of the name for copy up
061e516264725745b4f16e7916edd159fec530f5 ovl: use the pinned upper dir in ovl_fix_origin()
2a6f59ceafea6b7cd1753f2bb1a33e906a06e15b ovl: always encode the origin fh when index is enabled
b9be94eacefae8f3be773bcbc884e8936bb83fc7 ovl: do not copy up an xattr value that was never read
5c93da2cf557f28664c6eedb6f3ee61af351ce0c ovl: fix a torn path in ovl_get_redirect()
3b71782f3d9008d8203c363fe80bf3f6ddc35204 ovl: fortify ovl_copy_xattr() against underlying layer modifications
ebcee431eb6ee3eda76333235b2550d8137f9de8 ovl: read the nlink xattr of every indexed non-dir
e839bbdf0c3f7edd6396fa36b690b36c55238097 ovl: set the revalidate flags after d_instantiate()
f862946c238a9d9dee16246780da4745880e0492 ovl: skip copy up of empty security.capability
71dea50812bc9dab08c54d4ebd38c3d73d2e90ac xfs: clear the symlink zapped flag if inline symlink is ok
10f75c684a712213f01e862cbb2363400a77cabb xfs: compute the correct fdblocks/frextents for repair when they're negative
2a57f4a282c3691d4e247013bc834395fba40ca8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
74c5acc8aa4ea69d3a04f8b34faedd74095de0c2 xfs: fix xfs_rename_space_res for non-pptr filesystems
e6640840ec48e3464ae92e6391f291233b584dbb xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
95a0d699d712b6916637a577120f4520500efafa xfs: fix buffer overruns in xfs_ioc_attr_list
dfdac48b0271c9e34cfcee2bc2c366c4780edeb5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
c424ce644d318eb1093f414917bf36e60a0395b2 xfs: fix unnecessary dapos truncation in xchk_dir_walk
5c36c08d62d695ab1f3d9a4308cef7210f94cde2 xfs: fix buffer overflow in corrupt inline attr structure
ba16c8dace8857d52f401149d0553f6f75f55622 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9fbe16efc755ac2c19414c5cccf1c6eb04581e34 xfs: fix inode btree repair when a cluster is larger than a chunk
4107d827351075ed88f054c4d5cd85eb6429f769 xfs: always reset incore attr fork buffer when resetting fork
d1165861e2d030009557403f8c78cdaa662b5de8 xfs: don't pass iget failures up when marking ondisk inodes
68ed178a3e593270a4e897a9546926091228a8a6 xfs: don't fix the directory tree if live update fails
a92df9fd5472b50ac46e15e78353e6f4879f5fc9 xfs: don't proceed with xattr repair if the live update fails
c5bd621d21bac9e27c7eded759d6c64f93281b39 xfs: fix skipped inode mask handling in iscan
7328d1617060945f368db16215d5aa2ad9751d3a xfs: don't repair fs summary counters with garbage
af240f9ad1e9c999dd32442d707f8430de0753ce xfs: fix lost errno returned from xfarray_foliosort
72442b3fcefbfa652cddcb686b6fae1cd714d9ca xfs: allow softlimit with no hardlimit in quota scrub
f356bddad180d1f30923499406b4fbaf96eb4b09 xfs: assign an owner to scrub_stats_fops
cd66baf6d45afb56c7a1668025dd504121e823f7 xfs: bail out of directory tree repairs on error
1ba7a4f635310169fb7aa9ce49d764ecf4463f7d xfs: fix revalidation of xchk_dquot_iter cached mappings
9e9d8bf43bfdaa4145dfbac2f6bd4e0c5d7a6cb2 xfs: abort dirtree repair if the live update hook dies
3e3e7e5e228b4d457e38cf5a5a70c0c2f71999a8 xfs: check fork type against dabtree block magic number
cb81a9008489b48f5822cd0a865bfa0eb02b0d22 xfs: mark overfull dabtree node blocks as corrupt
ccc62d04d4e10e317d530684c5a355088f8e2d38 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6ac22a653be12938d97a460a63d7ff7d45a69dbe xfs: adjust checks for cross-AG reaping issues
51ae44b80697842676ca695e8f817c42742486e4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b293c4819e9e09122f88b42c63d069071c7d3d49 ALSA: usb-audio: Use the right limit for PCM OOB check
1b191003eb72aecfcbcd2ef6693f9939e4dcec65 ksmbd: serialize directory emptiness checks with readdir
0c77cd5c853ad22c4ee642ca29806e65294627a1 ksmbd: fix breaking_cnt leak on early return in oplock_break()
e817fda85710bb8cb1a9bd8f82947275ac8ab6fe EDAC/mc: Really fix error path ordering in edac_mc_alloc()
90c073e6a18f11725c277a1b25526eab0074c349 ufs: fix ufs_read_cylinder() failure handling
29d926fdfa3a14f945c7379d6bc742f888f678d4 media: usbtv: drop redundant device reference
0e6e5a83653a25b11e7a155c54a308a227eba09f media: usbtv: fix null-pointer dereference on disconnect
ff334de7336dec019d5809d0868c5d7544601a13 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e38383b8672cf90759b4e059e328a45f560f77ac xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
280aa71c5d214378a252be648efa0e296ff0d310 xfs: reject remote xattr entries with an out-of-range value length
a1e643a375ccddebe2d9837d9078ea5b1a2ee142 xfs: abort directory tree repair whenever dl->aborted is set
91a6db7c4c1717512e49de5bd18d5993a134354a xfs: always forget cached ACLs if the attr fork swap succeeds
087011b83f569a787d48b78b86f420eb9d53e958 xfs: always report inode repair setup failures
99c39452d9e2ced03b37039b6721515e3d3772cf xfs: always report scrub errors in tracepoints
8c6a734b8ed85fa96bd2a3da0db277e33ad71ada xfs: always zero the whole shortform header when zeroing attr fork
5ef940f1ebdb260ac7fa650c1fea186c06ceaad4 xfs: bound da-node entry count against the correct geometry
f2e1b98a5794e74e5c81fb051ad45530c728b928 xfs: bound inode fork length against the fork size during log recovery
d6ca6970055427b6e2922598af87be09cc354ab4 xfs: check for fragments when full-extent sharing matches
7d5864a1478729e0d309d05e19070b09c4bf2a4d xfs: check for termination during rmap btree walk
1a71a2da797b81e2bd67d695cf1f13a2acb6b1be xfs: clarify various parts of the bitmap API
01ac9e7e23f7809ddbd83564254c6712851e1e82 xfs: clear set[ug]id mode bits when zapping attr fork
5758438befda4424066c26a544dad9897fab00cc xfs: don't clear COWEXTSIZE on directories on reflink filesystems
83cf27a4f87bd4aa88dae23d50856e0b46854646 xfs: don't overrun incore inode when cleaning attr forks
d4107323e3b041745c7f2622bf95e9f5c0a20d87 xfs: don't rescan ifree and icount when frozen
fbfbfa168d27c4e80b88694081446d21b8eab968 xfs: don't subtract excess usage twice when computing agf_btreeblks
f354cb3cbb9a0c0cc49042f4a41342c7f3884a28 xfs: fix correction of unwritten extents in quota file data fork
690dbf5323e97e75cf9ae9ae2f24d14682efdc06 xfs: fix data fork block count check in xrep_inode_blockcounts
e237045431c9cc83751582a4e476ad71152ac908 xfs: never reset the default quota timer
77458f46adf38e1270493b8baf5fdc809bf6b969 xfs: only written file data blocks can be shared
19990dc506c61b94f539aa0c0fb1a8a67117b882 xfs: opportunistically skip btree block checks
bb6d2eb4bdb82a4e2cc150bfdd767354e2186886 xfs: propagate errors while checking null siblings
6766cecd2e059ec9c8e896a576d0f75f67a5c9d4 xfs: range-check bc_levels array access in scrub tracepoints
201e4c414177dddafb1eda0d65a95421f547900a smb: server: size directory name conversion buffer correctly
d948e0880b0d59208e2670fb0d82f0b1d7760df2 smb: client: don't resurrect an exiting tcon from cached dir workers
e41438da4b590e5711d83b7aef5f9df83b5ea4a5 smb: client: fix buffer overflow in SMB2_tcon()
dca99cafbb740ffce87da98d40a44640ace0a186 smb: client: fix fiemap wild read on empty truncated response
7094465678d9eb77ef4cff5651516a911b9ccc7a smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
ff1500e8d921130cdb40b70fca399075b9db93ad smb: client: validate NT transaction response layout and offsets
7ba0718b3bfaf3847dbd563452e203c67f1850bb pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
01972473f48c4545db95ce3cf75f1676c7dba50b pnfs/blocklayout: Complete a device upcall only on its own reply
0aea23ceac4419532c7641edb1c12e5b1f15349e pnfs/blocklayout: Complete a device upcall when the pipe is closed
05c0de2228d2d290fa99da15ac509768f4768c73 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c27ec758658fb90762e8ebfa0292d390801bca12 NFSv4/filelayout: Anchor page coalescing on pattern_offset
6b074d2e3dc67029ff0a0fa278e6b70490463b14 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
40e4f7ae84eb1e35ef45108207231ce9f1d8e406 NFSD: cap the number of listeners accepted in listener_set
86433e6b2bed566b6ced936d95407e95508749f5 nfsd: clear XDR padding in GETXATTR replies
0751f09669d0990dc7882757562d68e358022655 NFSD: copy SETXATTR data from all XDR buffer segments
475ff20611f6a42563d13ab72ca5f0c6b054ae75 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
74b22c688072f6176c134befaa42f9e6e26b5d04 NFSD: Don't complete a cld upcall the daemon has not read
0b598d4aa2ca2476565c0dd6f2a1ab23123698be nfsd: don't modify a session slot when replaying its cached reply
0387f7ac82f73b28a853b441f25522bf54945b29 NFSD: Fail a pool_threads read whose reply does not fit
dd7b166f9948f22f0fc28c10d37e87ab4235fc5c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ce3b545af1901e95672c8e034d04c20133c65039 NFSD: Fix out-of-bounds read in the rpc_status dump
0fc9db715c9ff3f401a6a033959ea46c4b5654eb nfsd: hold cl_lock in client_has_openowners()
a28bae7aaea209d2270246ec132fcc1a2ae8ab89 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7d0165cb9bd8a1d26bd5280d0549b28a3674d810 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
100b443e1547b03946e850d0003432178f5e320c nfsd: preflight SEQUENCE replies before accepting a slot
48583aa22474d2598eca909dd9a060da6ca9465c nfsd: propagate SETXATTR value decode errors
9e9dcb63167d6475a7790903e123489686d3824c NFSD: Reject an oversized principal hash from nfsdcld
5b8190e68945db502442dd9c88e8bafcb040edd8 NFSD: Resolve the recall-any mask names in the trace format
2dd59c2f326c71c5a01f9d13ed87330ed54d91a5 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
569473546f1a4e5a78c21c4d550c8bd56e1014bd NFSD: Set nn->cld_net before registering the cld pipe
8a8787280384b7a95b4e6252228724255a1b034e NFSD: validate transport name in listener_set before serv creation
101b2b2f5d5705151115124fd3d85869fb9fdf2f nfsd: zero NFSv4 COMPOUND tag padding
624a833147e8e9e8c719900256e36d34a6ad0431 SUNRPC: Copy the deferred RPC Call from the head buffer
95b1ae2b74df6187da3899d2090c6b3535bd9c44 SUNRPC: Do not credit control-record octets to the RPC stream
310693c79cae857f93a6cd9388c4df02930ca474 SUNRPC: fix oversized GSS proxy token copy
a86e06f0b7093bd48a4b21bb9fc891539e16823a SUNRPC: keep the first error in svc_register()
ed78b220c371d409fb93ee30dadec5bee2d4a4ed sunrpc: pin gss module across auth_domain RCU free
568fd00ba7f3bc9a2ef3e87fb885019777eea516 SUNRPC: Reject a socket that already has an svc_sock attached
e9fbc6de9ddf7d9ed72b6eb85fc5c564586d9e41 SUNRPC: Reject a TLS alert record that is not two octets
e71045125324e3d5a614f8f56b398b48f8a511ea SUNRPC: Resume receiving after a TLS control record
d71d66b6f18129ee2ad5f64fb657c2c73dd5bf43 SUNRPC: trace an accepted transport before publishing it
e7b6d205c5609315100ebb125dd5462ed06f32b3 sunrpc: treat empty auth.unix.gid replies as negative entries
e8758ccb0297e1d3c3e741171422acced311c116 SUNRPC: Treat every TLS error alert as fatal
17577b0c61a04772f5ee7b14c421da3bc9d0de62 rxrpc: Fix double IRQ enablement
cdb0ea07fb51033f10490100f4cc0c4b51680f58 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
7b5dea7cee81e9fff5858295d0ed53a83e06780e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
7961f158fcc674ab2a20400abf5af03544b9a16b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
e0c76c2bead8b09ff5acd9e38cc911acfd1f5590 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c9c8839418d2215822a647ab0f3b2708d0e799e1 KVM: Use goto to handle errors during memslot preparation
fe3cf8bce31c2ec65564ae6652fae217fe5de3d9 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
40c9739a705fc31d8c29e0b29352bb5edb408831 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
54d239ac37933c0058b60156b71bf61c9864254e KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
9c83c6620c968564cc5715ca634a9e8c39c106bd KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
5f39e9d0a75f24a8d72383423dd510e464abe3e4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
23477894d262928c6ff26738966ec4d19537e1b9 KVM: x86: Request event processing for exception VM-Exits
93f016faadbb4f214966eae134e8747eb2fc7706 KVM: x86: Take SRCU in kvm_zap_gfn_range()
6ecf54f0a398d307f14696d98333d36b81b6770b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
3d06969223e814f7052ea359cf0ad204b4c10a6c KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
9fb364cac2d0b6f344277e5dd4cc3829824c2c94 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
ba11723c4fad2fd209d89ce863420128b489110b HID: zydacron: validate key report length
be08e4546f3b24ad82541bef9fca4b0a845861bf HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
3865b48d256b482e0a4f0ae87b548ca6287478b3 HID: amd_sfh: Use report type from request node
aa6c5d4a92ad011e2a3cf350616a4e1c8621cdc6 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ac98d39bda82ea75ae290bf2965d6c9950332729 HID: cougar: reject short special-key reports
8932d7280604210b2ab9a7554ee7571f62ebaf02 HID: cp2112: validate response report lengths
40c67be893810bbb8187735deaca529dd685c73a HID: elo: reject short touchscreen reports
f45d9bad86e1efd8b4c27de0a3365ddf93764f63 HID: logitech-dj: validate unnumbered keyboard reports
e893fc91880fe9d6e71a4f4267dd9beda5ac836c HID: mcp2200: validate READ_ALL response length
54b7d5454ae91f5749046ef3da92d8ec5f924671 HID: mcp2221: validate response report length
1f470c4217c756aff198607790db1716c26122c3 HID: picoLCD: check for fb_deferred_io_init() error
01db10ef32198cce95648de96d2760db67cf4409 HID: prodikeys: validate fixed-format MIDI reports
ee16797e3199041311cc136ffc24b94bdbdd43dd HID: pxrc: reject short input reports
8f43cd0a3a4d3ea7f3087b5a865f47bd3d24b73e HID: quirks: Always poll the Anne Pro 2 with product ID a292
32099b5d1b369e782c07bd784eef6ad2489a0002 HID: roccat: isku: reject short button reports
fd95535e5ab9c87f85463e9c8ab3cf6e0cfe1245 HID: roccat: koneplus: reject short button reports
802c689f3bbf068f29a3a91960c9f7dc8a1e9a85 HID: roccat: konepure: reject short button reports
0692abb2414e272e1da5ca0e12eb6929da5eae43 HID: roccat: kovaplus: reject short button reports
0f276e809c0051672436935da850a5e148c53f14 HID: roccat: pyra: reject short button reports
cb8e8ce51ddf609a1b8247da44e28d53f8ffdf7f HID: roccat: ryos: reject short special reports
6aa567070351e544131a08e88bcabb9d321ab900 HID: roccat: savu: reject short special reports
10cc467c88033aad618737d4f8b4cc302a3da724 ovl: set OVL_WHITEOUTS before publishing the upper dir
71face27947b526e75d6a2743957b474b5985ce5 io_uring/kbuf: advance head when a pickup empties the buffer ring
7532365e0594259d9798eed600e8c43867aa3af6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
ef8bb6bf21620073374d65b091809266d8be4c8e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
8e874f919f0096a41f69f12c39d6917350dadd40 io_uring/io-wq: no new workers once the exit has begun
672a8b27decf31582f694f80022495f3de0d903f io_uring/rsrc: charge buffer arrays and nodes to memcg
d45c11af3f4aaec47eac902381510e25c0a25fb7 io_uring: charge tctx nodes and personalities
44b0a8a2183a1272f3381eb89dfd0cd80c075e0f io_uring: free XArray nodes left by a failed store
2f5a615267f6bcab2ae458834b8fea19bb7978e1 io_uring/sqpoll: don't wait for the thread to exit
40ba1fab84a5c3f554890a3814641bc0b34fdcb5 io_uring/timeout: count cancelled timeouts in cq_timeouts
4834a9fd05ffbcfa996ca4dd2b603d0b7226d9b6 media: rc: Fix build failure with CONFIG_LIRC disabled
20c4f433b7b52e16588cf5d90e481d0f306cbc35 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
ff8ccfc85df4fce7f3b2759e0da10d42ccbb8e54 netfilter: conntrack: always lower timeout for non-closing RST packets
33d2d109ecf9ffa6fc847760607bfaea5359ad96 opp: fix use after free in _update_opp_table_clk()
c9b823b018a22db2efa18384dd9c517411d53f61 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ecea044554caf3dda573b919d740710016be9f4a mm/rmap: don't discard lazyfree THPs at PMD level
52ed6b36184821b1df5d065c884cdf9aca0056e3 smb: client: fix early procfs exposure race
8a187e848352c36f72322092e355cfdd46c00f7d smb: client: do not pass a NULL buf to is_oplock_break()
945d98e05302356ae92341429079cd454be0ff33 ksmbd: deny access for an empty DACL instead of granting the request
42ffe23bd5f28356cc3fc2fb157e10c9bf0d35ca ksmbd: prevent stale data from being written by SMB2 WRITE requests
bb0da00917468f2cfe8abd57c0164625f5ec6565 ksmbd: prevent share root removal through empty paths
6383011410c9c9d3838dda42e930bab9c2d511bd ksmbd: fix out-of-bounds read when padding the final compound response
3f7fe1cd41fa6f9d2130a6a7cbd7625be18d0f14 ksmbd: verify transform SessionId matches the decrypted header
565a00e5a9d59c91d70500271037ddd2fdaa7459 ksmbd: fix use-after-free after a failed durable reconnect
ee19f539fb24a407edc6de12c7c3810a7b27cd5f KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
9e144c0bb907e62c7c8741fab0343df0c9fec786 driver core: Check drivers_autoprobe for all added devices
9b8b0c7521a5a89cc781ac963d92f395ddd37f20 driver core: take parent lock in async device attach
70473774924392f38325fbca5a201e3063e385a7 ksmbd: fix session reference leak on compounded SESSION_SETUP
9bbb85dca8592710922bee42fd1d334e4a11e9a3 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
45ae77617efd1fb3c16e7eeafc35ca2ea375e7e0 ksmbd: use the existing xattr name for a named stream
bc130f2edcc589957397e49cce7398356d7daf60 ksmbd: fix named stream write and EOF handling
d7416ba56b48982e36fdf258247ccbfe32829eac KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b80cce95691-f4faacb9cc8e.txt

a18b4247a57401afb4043e54c90a7a5db152ef49 net: skbuff: propagate shared-frag marker in skb_zerocopy()
72634b3d863395f52e1fad975751cb41729d7301 ksmbd: wait for negotiation before receiving another PDU
efc4b90bb1a13070420fadcd5987deebdcceaf4c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
470400442c1630cdf8c5b06bdf73340a3b33a47f iio: hid-sensor: als: scale each channel individually
43e4a75c13b3473493d272679c212a052327182c platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a3c4e012d245adb479e0d9d7d586d390b65f50b8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5056a273f117d91f1bf5c88a80b31674c2c6f4e9 hwmon: (lm90) Rely on subsystem locking
fd75dcd91932ce5edb5a926972ca385dd8152f34 exec: cancel io_uring requests before de_thread()
863ef0401881eff60243f87c3f394a683fa31a82 fork: move the coredump and exec checks into create_io_thread()
1e1f914486cd9452289ed3e942fa026eebf68bf9 fork: don't create io threads once PF_POSTCOREDUMP is set
d16e62f3b4c188c54a5055828f9e730a51f3fcfc coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f4902aad26addc1f0af309b3bc621058846c5567 net: bonding: use workqueue to make sure peer notify updated in lacp mode
7ff9c54f5e54e453d1eeaef71f5a313dead9d252 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
97f27892a4c58f7bf928413bf6153342aaf1bbeb ALSA: line6: Clear prev_fbuf on capture buffer release
ecbaf90f01cc4bdc98aebb8b1dfbea2ebaa319e5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
97b8a14307ef97f3eeebfe55c1e97f63135dddaf drm/virtio: abort virtqueue wait on device removal to avoid hung task
319cf343ebf98d746db2e29bc50a9c19a108014f drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
8c05c2d475d67e085ff37b379d2fd461148ccfb5 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
0001e973ac684bea1515f7f6156d76a1b4bcf03f drm/amd/pm: Validate OD DPM triples before mutating tables
3aff645f6d85e2ccad25efa657d8098b7555c232 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7a539bd7a0f08d5440c9bc8ad041c4d5f682d147 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
fa39993be79e23d3e3fef236d66dbe2b30e10dc4 drm/radeon: avoid double free in r600 DPM cleanup
bb1ad583e2c0d84d4e880d65e5227498b510a9b9 drm/amdgpu: add buf length check
9598034a8de7810c35128f04f49587536e283bc9 drm/amdgpu: add bounds check to prevent array overflow
56b6aeb1d30f0ec1682d2d9c8c97fcbf24beb43d gpio: pca9570: Use I2C match data
3b45ef0b7b37f1e64216e051267477d19fcc8102 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
fd17e733340daffec532a2b991847d4b2a0e9dc0 HID: wacom: avoid copying Bluetooth input reports
592f6ccf0e7dbdf45b93c01d4458f8f3026c4eb5 w1: ds2482: add OF device match table
809eb7c127435d1a43e797f1d0f4512b68956641 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
4ea6533cbb32c7679b1c8ba8979d1c4202c23c60 ALSA: hda: Force resume if acomp notified during system suspend
947aa1b8f88da9fad812ec35dade25ed0aff8609 media: cec: stm32: return an error when log-address wait times out
f8d30de91521aabf50e013151d3cea3ccca6eec2 ALSA: usb-audio: Release components on probe errors
58b97222969dce53d796a7164f9e157a4fa0d92a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3835827b6ddf059b0b361c63f5ac908a31618360 ASoC: sma1303: remove fault-check sysfs group on remove
a2d16f960d6bdef321ab461e9881c18054c1633b spi: qpic-snand: free OOB buffer with ECC context
667d12e782da1f56b67a62ed8dda6042d07089b4 clk: zynq: handle kasprintf() failure in periph_clk registration
4afc6c0ae9e0b0ec3577f4ec9e21ee957de388fa ASoC: tlv320aic26: remove keyclick sysfs file
54b75a1b37fd00fb65cdde51b191b36e04945b4c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
eb5b78bfe0d7e8d69b9c2f2191f007e7dcbfe69a regmap: maple: Workaround for another false-positive compiler warning
ea0d18110d7cf48897b883ad84eb159005a0e54b selftests/cgroup: Adjust cpu test duration based on HZ
eac6745cef085387662db10d7fdfb28fc3f52cf0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
70dc014ace522f1bc2658903fa86b3733d0a8514 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ee2621dd644a652dd302b1c710d7f3386bc42aa2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
74b97d93f1aafdd2321b722479ecb1356e842215 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
a50264f35183a026d6bb381417a694a6e31824ae perf/core: Fix kernel register info leak via hardware skid
b03f516ba9eb1ae0ae84d288c29356ace2a20aae fat: reject name longer than NAME_MAX in msdos_format_name()
3f749704e3eeefaf0a0b5cf4b8dd445c25a6904a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
efc26029a0f4f9fc20dc31fbabfc3b725531961c fs/namespace: notify pollers of legacy propagation changes
a5de54c494d53ecb0fd975c8edc7a935c6738d53 spi: bcm-qspi: return error from failed controller suspend
a9cdc45b858f2ae491ffdcff3c55b74b4ad95de4 spi: bcm63xx: return error from failed controller suspend
01c0164bc3f1d33365d321aca2244a7ed97b361b spi: bcm63xx-hsspi: return error from failed controller suspend
4d22380a3c4298d20fc2a24d3516e8adf690ce20 drm/panel-edp: Add BOE NE160QDM-NY1 panel
38f5f109b131bfb0be91f0dac0f8a94c74d2e335 spi: fsl-dspi: clean up after failed suspend and resume
26256fcebd676357432af2f524d51ed7ff669f04 spi: nxp-fspi: disable runtime PM on probe failures
92b4b8db6c3b394e91a0bbcc8a4c9586849a67cb spi: bcmbca-hsspi: return error from failed controller suspend
76eb6dcc2d5e00d17a0b83a5f8ddaaf1afe19a5e memory: stm32_omm: initialize ret in stm32_omm_set_amcr
8c4f004634a4fdb67fa99999b05bec39180e3345 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
290e4f8b5317b0804a732f8c79f4ee84135b136b i2c: amd-asf: Validate firmware-reported length
40ae6d7017a1f7cce1954ab9674708284a2e1c1d netpoll: do not warn when the best-effort pool refill fails
e942b27cecd0730019b142ada0ca826a71affdf4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ac6ec196df616bc734b2d54b53cb6fc42f7d9758 drm/amdgpu: Add checks to vbios fetch through ATRM
9f0abeeca76b19c600415267f0b4d94592c82985 drm/amdgpu: Validate ATPX buffer length before use
a47c433eacbf4d04f886a973af669b09ea2debe0 drm/amdgpu: Fix kobject cleanup in xcp sysfs
0b2a83f023fb0949e208e08d9e7ceaa7e1a4263f drm/amdgpu: Validate ATIF buffer length before use
62b7032e5ffc0fe0cf7f037f4382bb97e73a3d51 drm/amdgpu: validate XCP topology counts before division
392e305aa5cbbee8c710b7f6e6e247a50f9ab0f3 drm/amd/pm: validate vega10 profile mode inputs
a4fe1317a65d3bea3a6847614105f2f47ce88ee3 drm/amdgpu: Support some Barco AMD based graphics adapters
de3664c5bc1bc5e9ce30c469140e34671340024e drm/amdgpu: Guard reads in pcie state readout
7f4a10362927e81baa5ffb48fc580ee3e317ad6e drm/amdgpu: add check for xcp id
e07e06294d03c11ab32680c9bc0ae349aefd3002 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
95cdd7f3799b48552cf6cb8678b170be96ac52a7 drm/amd/pm: Validate pp_table header before reading size
459cd2fac7bf5be949e25624aa6991f804518415 drm/amd/pm: Use uploaded size for legacy custom PPTable
17a9235038818c6c0bb0c6515b6f7dd3f94dc5a5 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
246f3825fd670e4395b5aeec7dd2eafc81f68d49 drm/amd/pm: Validate Tonga PowerPlay state array bounds
30d073586cdc87ec4eeecf1eb940b06d607d16b9 drm/amd/pm: Guard VBIOS AC timing table walk
9d9add4e3c45f4109d3aacfecebf55ae3dd3cef6 drm/amd/pm: Validate Tonga PPTable subtable bounds
6be4304de12617d367ae97ef22aeeeaee3d00f8e drm/amd/pm: Validate Vega10 PPTable subtable bounds
bbf768959fc1ae566b78e504763ac3412c59955d drm/amd/pm: Validate legacy hwmgr PP table offsets
e3f6063f3346e07aa4dab0c0c863760472b8115b drm/amdkfd: add sanity check in svm_range_is_valid
0ee2bec05fe22b282c2a2332950e7327603f18d0 drm/panel-edp: Support MB116AS01'3 edp panel
642b7742f33593b86eb37adb6182f95ee6f3caf0 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
cea56dd470bee64ec7f65bfe268563a9c9bbe80e net: usb: rtl8150: handle link status read failures
d056dc151c80c397fd88b5be5491b090df25d479 netfilter: ebtables: bound num_counters like nentries in do_replace()
4552cf4a1b1441f7b286904d31f9858deab71cc1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
3c25eb58a45f22d6744cae35064beb4bc90f664b dmaengine: pl330: remove debugfs file on teardown
a1fee9137a07a0a6d29d4726798b77b756caa35b net: mvneta_bm: add suspend/resume support to prevent crash after resume
804785804a06b9efe13d8125f400988056f1c505 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
59a62c612d261ede07947e3ea4d6969b92cf9fb7 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5d88e4a27afb6c31e28239f8ae294216b616cc13 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
644c7a0798d37eb5b88a14832dfe0a7751a03c75 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3a1901531a6d7c874b765bad1b52929a955af7fa wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
d28702ffc71967b34ee0fbd41a8d7712ee1a8a12 soc: amlogic: meson-clk-measure: remove debugfs tree
7f6d6bc25035a9d45171f98c73cecdec66997920 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
adacffdd31af9dbdae4b83a8459c195ecb7c5af5 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
325b35c749717b12043cbe5864701c1b76477e0a RDMA/irdma: Suppress PF reset on HMC error
3fb0feaa3ad901acd84c0964d0dc5d76ea2e4220 soc: qcom: socinfo: Add SoC ID for SDM850
51d720557e63daa1e2fbed58ce8547aead20e6dd RDMA/rxe: Check PDs for memory window binds
c121f98dbd9e229394e552012cf7a121f30dc634 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
4d2b63cb694147a65b4012c5cd801bd54f94d0f9 gpio: sifive: add missing MODULE_DEVICE_TABLE()
7716973441fffda95b5331c061d9750c8fe6e0b6 mmc: moxart: report DMA completion timeout
d68351edffdc9121a4e3d6296abb7172e3675520 mmc: cqhci: fix to missed endian conversions
8c1265eb2a7ada57771af2f4200f94269e580800 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
a8e8dcd261f1e04647c8b83c7f06791cc0f9dac2 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
0a4f4ccf9e9011b1a88dfdaf73fd3ed72aae24a3 clk: sunxi-ng: fix ccu probe clock unregister on error
53aaa2edc4669b07704582945b2f854c094bdf07 remoteproc: core: Full attach detach during recovery
96baf54e100c1d379e7fac7c768eb5be7ca98a43 nvme: handle positive error codes in nuse_show()
0b417605fdd3540394c7995ce20f3c508c72ba2f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
739edbf88d56e9a8006864631019253cfc8cc72d nvme: zns: cap zone report nr_zones by DMA buffer size
c747e08696fba6b9146d38e97463685adb05ac6a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
44b1d1c33fd7e348591d93f5603e0b1bb8a436a2 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
2a5b469323058d901c626e09c6bc83efd463bd3e udf: validate extent partition references in udf_current_aext()
78b3db3d7fc31b86d04975f2c7c18c56e7578bee udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c410a97393dd950fa354617b8f7959c73c1196ce ASoC: codecs: uda1342: Leave cache-only mode before syncing
354295d9b7cab61de75b2210e4018d26eed06e21 drm/amdgpu/atomfirmware: WARN() rather than BUG()
8d967a7f3b107a9c2865af99b14c1262c3fa66c3 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
2c1b76d76635edb55053be94cf9a5c0690b37ea1 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
a0bb5b6d0398a21eca16fe004b023e3fcc3261e7 bus: mhi: core: Fix sys error transition latency
c78b3b90ba6c2e2c011d5524b82c0b63793b917e platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
0dd7cd324af3fa03d6a5a9d42ab92731dd960053 ASoC: codecs: max98396: Unwind supplies on resume failure
339764fa23b4e444a077f8622b2e88719b4c97a4 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
76e865c8794000fc1a36accc5711cb4b66891055 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4f5f9259b0d25b6057901974944db6571c56eb95 rpmsg: char: Check for ongoing chrdev destroy
da32d4427348c2921842c5c8a4c3f0cb6f4a15cf media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ea6322c93e9ec4004f52cf87aca3a86bad5cfbb1 media: v4l2-tpg: reduce stack usage for kasan builds
dda11e75935bf5c8320763919aa5d0ebf5ae0fac mmc: block: reject invalid perdev_minors before division
384e739740a716a5a063d91b013b5a48ab82606a serial: 8250: force synchronous probe for the ISA and PNP drivers
9f3d4f1226510630144be8b5ba7020e1b3f85446 tty: serial: pch_uart: add check for pci_get_slot()
4ef3c979fddbb29eaf53a75c2df6b7df47fa2b15 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
b2a1df77950328e459144bf2051a88945aabc30e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
af197f11d840ee313b76c147a8933dcc3399316e usb: gadget: u_audio: clean up capture endpoint on feedback failure
7fbe272e9c49e93f502ab1041a866dd58c1bb4f0 usb_string_copy: Use kzalloc() to avoid leaking old data
2c73de9cf0822415c5d53b0492f03efff3954ff9 USB: gadget: inode: fix mm lifetime handling
1a8fe5094fe55a4b27be326028e3a07ec681e962 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
846365c3b09ebaaff8831e2844a9450ad03188b9 crypto: keembay - add missing MODULE_DEVICE_TABLE()
162859af510e7660f23c92a553de643315d12baf gpio: vf610: add missing MODULE_DEVICE_TABLE()
210e0cfab9003024b7c84f838e1cf2dd3edd4d64 pmdomain: qcom: rpmhpd: Skip retention by default
2bf482e73f73d15aa14e674df66406b61a41644d mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
cc32f6f05eba0b30765dad39af6ee4016f944c13 media: em28xx: dev_info->pr_info since dev has been freed
5e27899c312f0e142899f38a90b9de257fb43bab media: em28xx: requeue buffers if start_streaming fails
03eb6e6367ad301f5953f6a60c6880f6423b75ea media: em28xx: use vb2_video_unregister_device
12baf4fc8cd64963eefb7fb9a1b408d642f02360 drm/xe: only resume exec queues that were actually suspended
bfefa829f62c6522e3af978f93d45d80dad2759e soundwire: dmi-quirks: add a global ghost list
8156ead8ed89e1f4a12cf6d4e743ee1fd82c509d soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
589f5195e281d605a055aad30baf0e96b751b612 hfs: validate catalog CNIDs before instantiating inodes
f8120ec7a8bf035bc80d9e3f81c46981564c4f1f nvme: bound ns descriptor header and body to identify buffer
6e6c8db8b2e37abc2c197cfbb1be2f902adbe31d iwlwifi: dvm: add missing cleaup for on error path
d6e77ce06dc66c3a3cd8fc39591a320fb9517b07 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
527ea8a32f7185165466d597a92773165ba6cde7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
e6aab4e8a92d7b67eb87cdeb253dc942a5d4f803 drm/etnaviv: check all modules for idle after reset
533211a1374e1516d7dfd522ec00897b882a059a drm/etnaviv: check MMUv2 status after reset
c30b32a96c16ccce2ef736d2342819c591d1f9ac media: i2c: ov8865: Program the sensor on stream start
43d3e005c9263392a3e990a92426d0b967cf697d media: ivtv: stop VBI start-code scan before short tail
1bfb5266362eba24b978d615cfdbf1590dd41509 media: cx18: stop VBI start-code scan before short tail
c656069fa3259016d350334a70b63404f53e5060 media: go7007: avoid undefined shifts in MPEG-4 headers
5009e10e7dbd182c75544e97d7131a6970d0242b remoteproc: qcom: Check subdev start status in rproc_stop()
6a5047e6e578da63cb5914b0eb0307fd490481ce wifi: iwlwifi: validate PNVM SKU TLV length
d682125f616dd461228d3791619348aca94f7e09 wifi: iwlwifi: support TTL platform device ID
6002e9fe27c5f249f9e5bdb5850590be343f623a wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
16734964d040cf157519ce2c2fe031c733c8c9b7 wifi: iwlwifi: mld: validate D3_END notif size
f54365c8b5b036b291aa842c247c9a95067c4f2c remoteproc: core: cancel crash_handler work in rproc_add() error path
cb5991902e4fe9d8a60b230e5b07d7ff9c489265 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
a7f107db0e5d1c903d419936f542f70c48923176 ASoC: cs35l56: Add support for CS35L62 for SoundWire
18fa0eb319ef09a9b93f81ad8deab783453da973 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4ba4b696239a1b552fc80893f444020555891fdf wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
599f700c6c9c218d56755a4208ccf55c7b36aeb9 tools/lib/api: Fix potential double-free from fdarray__grow()
35280eb1406f0ec50ae4694b5872e5666e20b7f2 gpu: host1x: Wait for timeout worker completion on channel free
a06f197f10c4b5cf5cd949f98845b5ec376accd3 wifi: iwlwifi: mld: support aborting an ongoing ftm request
008f53abf0b20f5f37b6ac015c182dbc6a04b6e4 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
c1ca0ff4d8463a82917a8d48963e09305397639e scsi: qla2xxx: Handle INTx not connected while passing through
f8bd0df604e31213221f1a7d858df833f06ab6aa media: cec: tegra_cec: don't break off msg on NACK
1cabc478a39d93b2acf56115d36c2629527dc597 media: cec/core: drop cec_post_state_event call
ce3d00bd4362c53da6345d56328058e5d8cc4583 usb: musb: host: clear stale RX interrupt on three-strikes error
bc027f27fa4ce6dd17304ac2501feee6ce1fccf0 usb: misc: cypress_cy7c63: check result of IO
c0e7c1e21ccdbc0ccb46600c3c9cfed45682d43d USB: misc: uss720: Fix leak in get_1284_register
ee002bf06e3ab387ab46638c5bec4c3ad4670ede uio: sercos3: add missing MODULE_DEVICE_TABLE()
091ee720e14a9bda31c9a12172dbfe6b6d4992a3 comedi: ni_atmio16d: Add sanity check to interrupt handler
a4bc68b1a138119f26c14014b438893c900f3e5c comedi: ni_at_a2150: Fix sanity check in interrupt handler
f6c78af83beac820de7255697b8c6906cfc24d51 comedi: pcm818: Fix sanity check in interrupt handler
7626b6b1167ce21576e8665b294e78b222f8c7db comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8648e98d332bdc3963debe5d2597d32773060af9 comedi: das6402: Add sanity check to interrupt handler
c2d7785b70e6836f73907b7df42b85fd31881133 comedi: dt2811: Fix sanity check in interrupt handler
f0ac591734951e81372ae124a2c8882dbd21bf07 comedi: pcm711: Fix sanity check in interrupt handler
fa33c1d3cf5ff2299df2d102edd3230ae395ea82 comedi: aio_iiro_16: Add sanity check to interrupt handler
c55090bb6ce0d2bbf5e34a264a3040a22d1d0b3c comedi: pcmmio: Add sanity check to interrupt handler
ab52d94b1c26b2fe9c1095a1622897bf501699ec comedi: pcm816: Fix sanity check in interrupt handler
51f1ebc2b87d12f724f9d600d4d4692f26c70220 comedi: pcmuio: Add sanity check to interrupt handler
393be36ab30134bc9eb0ae578c2aff462dfe2fb0 misc: bcm-vk: validate write size before allocation
30b5672ddb8bbfc06d181e9190f8346ecffba59b misc: genwqe: handle a first DMA address of zero
f29ddebdd009827201cb0f85a17de259e33ca25e misc: hpilo: validate device queue entries before use
df6268c696effa6e57929ba63e86629fb78e25e5 misc: rp1: clear chained IRQ handlers on teardown
c2d243370ba6c1bc7258337c99b2a44fb771db10 greybus: manifest: validate string descriptor header
de566d36a5bf594592b1059540c60b4f3a2cdb50 misc: ibmvmc: release send buffer on write errors
a4899185e49b2a0cddbb235f01e968c5da81eaee ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
289194c40f5e128318c3ecbc02026988ed210660 misc: ibmvmc: reject oversized inbound messages
9e124b324b61b30ce0da2e9980c4158643c2ed1a PCI: switchtec: Add Microchip PCI1008 device ID
56a7d929d5ec4dca2959f72559ee3438a1b95f0f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
840bb41b929e450a980383601c018b2197efd123 driver core: attribute_container: Unwind device_add() on attr failure
338c7465b7a779ba71a83181f729109d370ab6be drm/msm/adreno: Add support for A704 GPU
95ac1d8afd51cd12bef8d0133df0a24319ea962f wifi: iwlwifi: mld: validate wake packet crypto overhead
f25c15b75503ef3c8248d31ca44934eddc47fe4f wifi: iwlwifi: mld: drop connection on D3 resume failure
439d06521c76c5df085cfb93bf8a3462bab8855c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
3bd0cdb69341b72620c360784bb1c39958a1ad69 media: dvb-core: fix feed leak on failed DMX_ADD_PID
5f7f139e6a30b002409a015b6a783eedd37ef1d3 media: go7007: s2250: propagate control I/O failures
405f4c9f4060b4f186a84cb42f73bc9b41f3e226 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
d7c3c73f4e8505b842e87482e3d45ee81a031f27 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a2250fb6b586e71d8315537d53a3cffcf4c64721 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
8113ad2996d117cc04b51c6582093aec4a72fd4f ACPI: FPDT: validate table and record lengths
f7d40f33bcc782aed635373dd4fd5db5704aa7e4 ACPI: battery: Sanitise model_number by dropping unprintable characters
10d08f0186b95f886ad9f7ba3396074aead42858 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
05043a4bd7a2ec0f3266b929957499d0fe6e99f9 ext4: reduce max cluster size to match documented 256MB limit
a1d2bb4c2d18c813c162f718d14d84bdaf2b573b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9545cd016ed8d18bb399d1db1b02e62460671ac7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e53ad6587c1e6b5e4f4863a6a0b22ded4955bf0a wifi: mac80211: ibss: read deauth reason_code after frame length check
e4a6fb0df017c649d7d6c013c5fb121ac384d9b0 wifi: mac80211_hwsim: clear PMSR request state on abort
d7933d601c73dbf329388daded70b94f83144781 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
be35662992c19cb2a8267179d3920c506bc60e9f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
225fde2aae34dfcf51971b7099fa68523dea8d2c power: supply: cros_pchg: unregister EC notifier
45d97a64042942739fa68fccffcdfd4f79223434 net: sfp: add quirk for HORACO copper SFP+ module
dbe396ace843a8ebcf6b6651fe8a5c81297b0452 net: prestera: ignore duplicate RIF destruction events
9996da70f18474d048b44be2f3bfd87e8275959f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b09161b02aeda1ecf9598657f9d06d386af02684 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e97dd594d6a2380a914c96a50a93ea818987ec88 wifi: cfg80211: include cf1 offset when sending chandef
97522fa1df80386bcbc7bc6035b4ec00858c7ecb ext4: reject mount if clusters/inodes per group are not 8-aligned
29e439ed1798729b9b99e5f584f4dfc8e87038c6 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
f217717bd7032ad3eb8a687543997cca264021b4 drm/panel: simple: Add Kyocera tcg070wvlq panel
6e7c1c4a5f0bfe6366dc77acfd2c41bc32be3c56 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
887ba1e01b8856201f593cb86c37d6d61559f8b0 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
9473fdfbe042f44c199ff19b0e3690a8edb9b06f thermal: intel: int340x: clean up RFIM groups on DVFS failure
0759962560b433a1bc1974038dac991aa32d9c66 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d1bf1f4857a09e383668ab9884924b3cf46a7ce5 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
594cbad1964307e9cd41ec896cbe75b2e7ffd124 wifi: ath11k: validate regulatory capability phy_id
7a9176d21a44c5d1e5599831e423018ffe1eed91 wifi: ath10k: trigger hardware recovery upon rx failures
b7c4eb6989c968eaaf89f50e49275dfe40e5e7e7 wifi: ath12k: fix scan command endianness on big endian
58220ec77f7654dde5eb8c1a2da4fd44e17f28ad ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d3fa220081b2fd0d7dbc229d7c862caadf316829 ext4: use FGP_WRITEBEGIN for tail block zeroing
53b3fd73cb6d9e61ce56ead3de4454f941972f06 bitops: make the *_bit_le functions use unsigned long
13a27efff4d2059493371085a7839041e29fa934 ata: pata_ep93xx: fix PIO fallback when DMA init fails
055c2f02a92d99b800b803a971cdefc59e86ea17 drm/etnaviv: force flush on power register ops
d33bc1314e1d3e0379b4d7d50ad6c8b923eda6f0 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3fe82a82704271f23c452d41cceab177db0ce9ae ntfs3: initialize err in attr_wof_frame_info
da1c0825b376dbb98a1a832d32fbc686e2f95371 PCI/portdrv: Allow probing even without child services
b1f696a034698d26ccefb2e3ea962121c54b34a0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
2a661d6e32bf282ff1fe78091bc4c10327c1c833 ntfs3: fix info-leak in ntfs_rename()
a418ea1f03691872cf233caacc8c6ef6e3c2244e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
cce8c9535b44294c076911f91f6bf140bceb0600 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
91a7d62e1ada0a640a779a4ebebd20c0dc05cf28 platform/x86: int1092: Fix info leak in parse_package()
9649025ded99212654b22f539e653227bf03c00d firmware: imx: scu: manage mailbox channels and global handle
a130c0f5f5190508681c103d745bd30c094306b8 pinctrl: npcm8xx: enable RMII outputs from RMII groups
82d5bbc3ef3be050422b6eaad7770f2c2f84861a pinctrl: npcm8xx: clear pending GPIO events during init
b73ab110adb9fff8f3da522bbc47079d83a80bc8 pinctrl: npcm8xx: fix debounce register selection
d65615de81e97784e5d91905f90b3a52a1baa95f pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
bb1a0e349b041b1e30134c666a4b18aa02cddb19 hsi: omap_ssi: remove debugfs on port creation failure
864138bbc10aaaa2d4f4671b30b52d7bc42bacbd iommu/rockchip: Clear stale page faults before enabling stall
a863b7881ff2ff680c31f4213d0edffc1fea74d0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
607607fe8edbbb735367b9fa87663b4f2b156a1f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
cc4d9862717b4e7e572d593750d1820758de6bc4 udf: Fix bh leak for unallocated space entries
e8fcf7ae12fbe95f3b003055f7c4caf8e4055c8b udf: bound lengthAllocDescs from unallocated space entry
cf699cf8280c644735a8f7540f29c901d7a8fe9b exfat: write moved entry before removing source
5b83c8d2ad9e911f1bd8788f002d9bc9c204ea4f remoteproc: Force shutdown during device removal
e44128c1f26d9c60bb5945eaa28ee485c7c50b41 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7b2885f832a2c3a3bfa7fe9d65e5a4cc57dc1d4d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fa38221cbd68ad27245d991dfe7dbcd3b7fe9db8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8c36fe902ca16b6650c2ce7dba66493bd586550c media: cx88: fix memory leak in cx8802_register_driver() error path
f205f46c9579e0eb51c5ef22e3755d5b56bfdf9e clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
589d7063b6b1fe0b9806dbc8cc2b4e1a13d10a4b clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
a65a1444a8e5904ceb2dd6d190b5f45dc6c70ede clk: tegra: support 48MHz clock for pll_p_out1
714fba86816f9aacc5b02db16e37cc4546ce359e clk: clocking-wizard: fix clock difference detection
e8b17c18f4a703164e77d8d423183a3e83a82376 ata: ata_generic: Don't store pci_device_id
7d1480dea65e1e703fd6ac61c072309cb9f11506 i2c: qup: Propagate clock enable failures
e689e3be38a4f216291c993f0887e0c3cc3d0c33 scsi: smartpqi: Add new PCI device-ids
1545c944eaea9f4b188f18e34e7c97dd3c63be09 drm/amdkfd: Fix signal reset event
b72ff78a4a4f6d80ac7bd1a61417c76368af3eb9 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
deb7a6d3babc7ffcb9dd75249ba2d67b439cf6b7 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
6752b95521bb1c408d599e71d48fd5297dc2c9c7 exfat: clean up new entry on add entry failure
5211080b347511701f2b6f9aeb5e1784a58f959a ALSA: hda/conexant: Add NULL check for dc_mode_path
6f9f3204ce8333c1c4fa9a276ba36201ca63e507 drm/msm: Move nr_cmds initialization
d2094ea8abf9098591d2a7025f0424cebc316569 drm/msm: Fix barriers accessing ctx vm
d1d55e1b6fbc537307636dcdec737619f202d803 platform/x86: dell-smbios-wmi: Fix chardev resource management
b2ba724c838cdd51e811a24249e14e2c18c2e280 s390/mm: Add missing mm check to do_secure_storage_access()
ed051634098e134381383747694562a4efd161f7 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
10cbac9f000bcdbd5cd5ee67d97ed2af386783d9 drm/panel-edp: Add BOE NE140QDM-NX2
291eb7a54cd0d1f4ef28fbbb702c196aab5afa1f soc: mediatek: add missing MODULE_DEVICE_TABLE()
169b281fdd2a870a2b4eb1eb2ee60b741aa7936b exfat: free new directory cluster if zeroing fails
ca73d4b985b1963c145753ffcabbbef2833212cf ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b917d15586727ca852d20e0ee657b5889b9519f9 fs/ntfs3: Fix memory leak in indx_find_sort()
50d2cc07c92e79881d6e21d63112ad9e75bd9c9f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f2fd277b87cbc96a8d57a130bb99d56e134e0bcc ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c5a35fce7f7d1773342c3ac3aa7bb39f80f16ea5 mfd: axp20x: Preserve other control bits when powering off
15166c4ddbcb5e940b765d13fc98b2943e3ad3a7 regulator: rt6245: Restore state on enable failure
59791c3af802a177b6bcfc8d789703f95c424ec6 md/raid5: complete discard bios while reshape is active
1f40e13ec5c1ead73fc51269eee9f8371df60fc4 romfs: detect hard link cycles
9ff1e6284cc4062169e41b7b251781e417ffb38b nvmem: brcm_nvram: reject empty NVRAM partition
e209aa34ad3e256f9ece1a468064fa621bdd3720 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
51e616c0dd6414ecdc789bdf7fe122aed782b32e virtio_console: take a kref in find_port_by_vq() to fix port UAF
016877c46dd8cb6aaceed95503501b637d8bd5f3 wifi: mt76: mt7603: free beacon SKB on error
411ddb54e1a8999e02535a82ada8420b0a076b59 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b3beb82889df3fe8bddb7c722b122d200c05c20b wifi: mt76: mt7915: configure noise floor reporting on reset
34b340c502c8092e70161cb7a2fd3913d39894c6 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
657c9136d466888b1b86efcbdd6c9a692c389164 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
28ef617ccb42e39921b79a005d32ca0c6a8374b8 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
416030cd72d99396f422f32703e3812427e2105e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2d9085afe272a747c1441d436780b6ecc24cc24a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d39434cf0c2f7a5ce053ac14b16fabc20988438f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
5d7d4d56cfd1f34264e514c916ac3bc09965db0a wifi: ath11k: fix resource leak on error in ext IRQ setup
10bae6cec6dd8ab6f43b6f056f499c3ed84fba69 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
d419bafa9eea82fceeea42c596378bdaacc35686 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1fe901aa6bba6327c638343a06678aaaa3d8b6c3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
004bec552895c120cfdb127a426dd8d91e355846 wifi: mt76: mt7603: fix U-APSD service period termination
96118aea857133570df5aece408c28e18a8a3633 wifi: mt76: mt7603: restore hardware PS buffering after a service period
4bdbf5ae58ed1aeb9b157abb6f18e977158d6b54 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6e4e9b7f5b831569540ad8c81466991c4014dadb wifi: brcmfmac: validate msgbuf flowring IDs before use
90934006007ecd1b0358d27b3de1229ea71fd984 wifi: wilc1000: validate monitor transmit frame headers
c687ec4e57a4ccce5b5df1e0bea316d74bc20dbf ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c9b28101ed750b085b556a3c085b4c47433b848d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
1d05eeee890969989daaefd49cf907587aadfcaa HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
192802afcd84b62fe79b2f59a3a2bfa2537ef595 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7a3f86789e5488e8842e5ca822c6b64312e26d66 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5d0a2d0580f5261042266a961adcd01eabfca48c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
545103c65a531f66aa052126e2ca2463e78ca6cd net/rds: hold the socket while an rds_mr references it
5f64d937cabc73e1a9e3e34b6dbe7702a7a05bae net/rds: fix rds_message leak in the rds_send_xmit() drop path
8b470f3f7cd8e15e9455856e40b99e4516ec99b8 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9c4a5bad64b48cd8bb755e9da7ab8399d688face kconfig: abort rather than loop for ever on EOF
ebef6eb163f9a73580ee923f7fd867b2b6a5d5b3 s390/dasd: Snapshot intrc before freeing the request block
9eb022f02432f1d1ba330c63821bb2a95c5f2052 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
4c3b6c38bee78c478a6dfc46a4531b4433398cbb ACPI: video: force native backlight on Acer Nitro AN515-46
d93c8e165f6240e90eb4e2a6e1e0c7155afe282e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
d7c155f351a0958ecdc605d2ec3f2c3c27abe46b net: stmmac: raise TX completion interrupt at the end of an xmit burst
11f340d1f8402213ef2e1e1d05bf782f21c141b1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
4ab01c09e503f7768654f45923d74ad5316b5035 xsk: account ring allocations to memcg
1671eef2fc952a64c177e8a22987acfb8a8122e4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
03d1a7c30a48a0b08f0ae93c2936a789db12343d ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
5c4e3360869fc116f5d3eedce234604e936e0199 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0b5e2250f3d3ff68b312a527d12752414765cc5a soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
98fcb743c3f821da4dbf97cd60dcafdc03037971 wifi: rsi: Fix types to appease CFI
eebb1a31865d805c6e05778cb4b91b1be984cb1f arm64: mm: fix accidental linear mapping of no-map reserved memory
957ddb8586d77b8bedd7ead42a1d14b56a3c705a drm/amd/pm: derive stable PPT limits from PPTable
3c8c2bba6c5582f382f8e626da8800485b3b0bca HID: rmi: check report length before trimming sentinel bytes
e8949481d2d20867bad4fe170b78942cb45c1341 ext4: guard against NULL s_group_info in ext4_get_group_info
b5eac8ee0bf66b2b1a972247fd4e955c6175eb85 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
34c5204d15f7107fde729a8caad02e0911833ba7 md/raid5: reject zero-sector reshape chunks
8677160d1d954091e1c5bdc436f946f9dffc21f1 md: skip bitmap accounting for empty write ranges
ba387b6b5e9edd6be31fe192bb5e00373b3dbeb2 md: add cond_resched() to md_do_sync()'s skip path
540e1392aa5ae83f7fe506deb6f7cc447515cbcb tools/lib/thermal: Fix misplaced extern "C" closing brace
b415cdfef62f1cb32f1a3c2b3d5c6efda8660f27 selftests/ftrace: Force C locale in ftracetest
041aaa1772c07df42b526e6c0d09e2e88caf6a72 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
30436fb63f13a9b326e8177ed3254f17ccf0db67 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
99e570863d927456b2cfc485ee480e9d3fd18c05 Bluetooth: hci_nokia: validate firmware packet bounds
cdc82860f7d7177d2d332a346031532f863e2e37 Bluetooth: btnxpuart: Fix use-after-free in probe error path
6ac0dcb02f90351efaa52900ad645df1c2899c51 Bluetooth: bfusb: validate received block boundaries
073c9a8023fefd971e39bd7f4004d68953d4d1a9 btrfs: fix memory barrier order in reloc_root_is_dead()
cbde1dbd7ef34de53b95222aad6038ca0dfa0054 drm/amd: Add DCN6 register headers
60f8288228b84a32cc86b58c7382ec5dbcf7fcb8 ACPI: APEI: Handle repeated SEA error storms
be0fb8d3f4c11ef1aa0f1a116015551825d32d46 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
c43c859968808669e53806c6fa69387701e8f78b ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
7d30c87e74265bf9626434f909dd7d0c802c2300 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
ccdcd8ba44fd0d6f7d2cfa1ec377359346a3d818 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
f131188ed906ef55957055e56c3b42045bfc1887 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
407ad7fb80d45526a95d588a30b7dd4b5c57d206 Bluetooth: hci_bcsp: validate received packet lengths
309c25749b2c9f3c53bda11a32fa47e50b66add3 Bluetooth: fix BT dependency for submodules
c1cb9040a4b3037de90985d55eb3ebf25a0f3187 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
58c0caf21a4a7f495a644001223a1395e7350fe6 net: dsa: mt7530: error out on failed PHY_IAC command writes
335cd9a78cde539793e85faa6bb12471b7d4f338 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c70dc94980d3e363175c8d15c2eadb1baf82249c net: dsa: mt7530: check bus->read() error in core_rmw()
13b6cb6d8fc0bd394caf1ac04fc3e8c81a6ced60 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
f4e61180aa155efc63308c1a9e7f4b19f3a35b69 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
5d44b25eb7cd4bb8a50dd2ae51aa74e37b459cc6 riscv: kprobes: Prevent probes in breakpoint handlers
5c8eac3d494273eb8f168556d7cbcdeab49199a3 RISC-V: perf: fix resource cleanup on driver probe failure
1fbfcebf1cc258445dbdab331d657c483f8c152f fbdev: omap2: dsi: do not copy isr table
8fbb9b9e630c99d7e5cd5c3cca10e87b15cdf89b fbdev: udlfb: validate vendor descriptor items
504ad4ea86a9870deec8a0b6097ae8a212fbb859 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
7655b94d3fb04040f7012a2dfc7902ebfea1ab66 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1f5c735ec89f18b734f5fa30ded806eba031bcc7 perf/x86: Unregister PMI handler on PMU init failure
072377a42f17079e07d0e830274445916131c931 perf/x86: Free hybrid state on PMU init failure
c0dc22783bedd196bec988e8d9577dfc567b1a54 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
7c556afb1491f87ba9c1e019f927cfc0e539539b selftests/net: fin_ack_lat: fix latency threshold typo
cfafd524fede45c245729df7d32c06d550b0d04f docs: cgroup-v2: fix stale "io" controller introduction
e794841dacbb95688a4aeace12c84415f69fa759 nvme-tcp: look up host_iface in the current netns
4bc537783c903b40a11f403ae7c178d27b2e931a tap: fix incorrect variable used for USO check in set_offload()
b62ac958e180d642c78ea441de5add0f4882d38c apparmor: fix auditing of mount binary data
49a4405d85c272d76ae218df04ab0e388c27d4d4 selftests: net: reuseport_bpf_numa: consider cpuless numa node
ea1722b22d043069cda6d671ce5bbfec0769621d iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
6869b4bbad0f00cc7f695e698c3e7d79f2b52109 nfc: mrvl: spi: Unregister dev on allocation fail
4effc5e5121ead3a30470907940f816d73a713cf nfc: nxp-nci: Add remove on IRQ error
618a15ab7c783bc39ecde5053f9c891397f1b53e nvme: ratelimit the completion-path messages driven by device data
6831cb25517f83bbb1d4305510381fa610f97063 alpha: run the remote RTC access in a worker, not an IPI callback
ca5225d0856d57b36ef0eba1f780ce40ff0e1c93 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
001d0427866969b88af31e0ac95c2deff0dc39a9 hfsplus: validate extent record length before writing it back
98ecbf0ff50e7991157bf5e9b54a202505547625 regulator: fan53555: Add support for FAN53555BUC23X type
121d09949313d5c49562aee4d0ba610c88c812e3 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
44afb0f7a47c47715a750c469bace3b019ad8eb8 ipmi: Fix leak in __ipmi_bmc_register
619cccf887dc39fa05b303b37e9d573b502f9d58 PCI: Avoid saving config space state if inaccessible
f828ab989df63f8877466e2dfd8c784def9034e1 ALSA: hda/intel: Add sanity check for BAR0 size
50ca6c91cbe9681ad158abeb8d069061cd19afb6 xhci: include all root port children in recovery prevention on link error
ae9fbd2197d29f9e77e26e771f23fc5dcfd6ee73 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a4defefc3d7d8a0781e484dbbc2afc3adda8371f HID: amd_sfh: Serialize access to the shared emp2 pointer
b1b410d4e276f4b1851eb1cf558ecc8f9a562418 drm/virtio: reclaim pending vbufs before tearing down vqs
995be4616781b7418ce6f6086e49cbe8c66af189 exfat: keep FITRIM within the requested range
edd636a5b92b8fed393bb3df9a6f92220b142666 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
7f043a938c746aa14833b0f31aaf5c234f6d2432 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
3c8254dfac509a7cb1fe67249ef4b89603fa04b1 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
dd15abcb722ce64a269f4cb113cb3c9aaa9158e8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
2c2aade4360000649aa5e5fa27914c78e4a1c44f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
51f57f1999b9f232db783fbf1d4529940895d195 ksmbd: protect private extended attributes
1d35b30a0bf537aa3aaf42b3defbd33ca4643b53 ksmbd: preserve access denied status for copychunk
8ed50b393f105812fca5dd1c5d88f146499c7cb2 ksmbd: allow I/O on directory named streams
9ddb254e840a373c5bff36beee0b3f62659d62f8 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
beb24f9d66742af63cb9c6515c02289858ecaa9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
8b958f387b2803337937c9c3e8153081af3b8126 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
345fae149d1bc58c897926851ccff8eddefb5a3f ksmbd: return buffer too small for short security queries
6b946006e1b82e8ddfa80adc37ce80834a46d8de ksmbd: handle empty QUERY_ALLOCATED_RANGES output
bab156a591cb41b0da231bbb6c9d6ed4d6014642 ksmbd: honor byte-range locks for zero data
080178cec85b118c518c8a703172d0011de7cbc7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
200780094c66015405a531f1297b4ab330da78a8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e73f00b70cd7a68d7df6e0604d078bf94154a2e2 ksmbd: report actual xattr value length in stream enumeration
a08c27ff608a4c021b7f787dd7c3df7c102f3355 smb/server: cancel async requests when closing connection
21279f1911fdc5b32f67dc8e80a0a422a6d5a3d5 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e440ae23df49ddfc21ba8f505b1f4bd5da432347 ksmbd: fix SMB2 byte-range lock end offset
d8a8627fd18d5a2b1cd6b19f191063e472083277 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e7a0b2b7e3a94d977a8238716d84bca2221e0ad5 ksmbd: reject blocking compound lock requests
7ee5b3aeb0dedef054b8afc7da4030cf202a656f ksmbd: honor client signing-required in all modes
ee59e0cbbc65140e6ecb0db6c8482e00ef0063b8 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
7a937573c0fdf5c606b26efc577fa6b12cba9bad pNFS: honor clora_changed when recalling a layout
efa6a6eb2d7e7b0f8bc2a972d1030647f196991b ksmbd: notify parent directory leases on child create
0a91597cf82ec16a8180ea44abf545afa9b2e2cc smb: server: Free session data in user_session.c with kfree_sensitive()
1b15e69136ee6fcd2e7f8348fe1e66844b94b502 NFS: Verify symlink inode before caching target
c067e3c67285ac69d2be6d39bfe6b273a71bd29d ALSA: hda: Add Lisuan HDMI controller and codec support
13cea35aa7d5db2baf699efd9b060f653688b0e8 NFSv4: pin the superblock for active state owners
382f73b6b27575ad6dfc4b829e7861c49c026f91 net: stmmac: use dma_addr_t for DMA addresses
fe974f2868cab9a3c4114122ee59ee47a2af0421 NFSv4/flexfiles: report cancelled I/O as a layout error
8325339a1f97e20590cc8b5c11f39aa929db3a95 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
847ecb4917de281c066c5c2ffaf126a79697b2f7 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
31b4784b62ba837cdbc164edd9c178a4fa14e4e1 ASoC: codec: max98926: fixup invert setup mask
94bb75c67712f9b0da6ff22c1872a8e716a3d8b1 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a19b10f482aa80a410bcaba42623f5102d436f0f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
05ddeb9397da96eff80186200474d68c54f4979c vdpa/mlx5: roll back MR update after VQ setup failure
74edccb6989abe04522269b55a22d76302408237 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
0e3984eae9267b8197c707f9e72a090f0a8bb121 virtio_balloon: warn on failed buffer add in tell_host()
60e1920c6d5842e5e557511d99cacdd113178d24 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a4c89d89e8c7a5cb1b9d9943165ae50e296ebcaa PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
2686ef89088662330316f8bc667134abf7a2192a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
ac1a086aeb361b95af755d5c836456718164b4b9 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
cbf81476f23e2d9ce7583ad094270d199300ffce rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d16e572554a893c40b0d342d6bef9f999cdef434 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d33b8d15a4ef4f6aebc2800526a393846830fcbe spi: loongson: pm: add .freeze .poweroff .thaw .restore
ee696d4ddacc2dae1c5e8a1543bac86442635c47 i2c: imx-lpi2c: properly unwind resources on probe failure
12884b2f4cef37330498547f189da325f991d7db fbdev: maxine: fix 64-bit build error
de332bc5c574ceb6f18494dcdbc4cf9a6e72cf5f fbdev: platinumfb: add error checking for ioremap calls
c4625aafdb1bae6232d75f7f9de53711b4e349d9 ksmbd: enable TCP keepalive for accepted connections
9baffa164f3386d37fd913572a2a48fcceba7eb1 sched_ext/scx_flatcg: expire cached hweights on weight changes
acede8ab73d74aaa31b6c394e936810b8413b060 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7ebe7c1f69dfd91a58f8021104c399ac4bbc385b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
526a82e94795d467c548902cf998600f537b292d ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
d00b011b57bcfac55364d7f0f92eb5580b2d72f5 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8115feb8f71f35a1bdc98d0eec9485524cadc955 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fadb0698d598086180b872808e287cf0a969b584 docs: block: fix dead http link in blk-mq.rst
8e201597e7b69c14797aed94ddba3e2de6055429 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
f88a830b64ed5bb67c567d1889876f9ccc47a936 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
3b5792e751d896597635af0fd1249bce8d11c1e8 powercap: intel_rapl: Fix kernel panic during PMU unbind
91b2007e076e9c9ddfac35a34ae9071f3a4abf90 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4ef2da7ad8e09d5b6e8c8c425b8dfac5ce559ecd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0d4c48a24c6124e52aa5a2b4d594747b75abab06 fuse: zero the partial EOF page when extending a file
3cc36045da54c85ac87bdf4746c190b3789428f1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
43ce48692c373fb1952369eebfc178f81a970339 HID: i2c-hid: Add a quirk for a Cirque I2C device.
e35a9d197da8d47f6929ecd648c481128837e35d HID: multitouch: Fix stale MT slots when contact count drops to zero
0ad839317fac8f33261b709276d913f430b2fa51 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
472d5cd331d904eeba94e8916f10b6e1e4718753 tpm: atmel: depend on X86
514da4358955142dc7d05b68bd8f7c996db30e01 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9cabc5a6940b96cd39da7808a66c136da26ccd49 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
593e5b0ef876cba3cc4e93b7d3ad15cce27a0df8 ceph: do not cache negative dentries for snapped directories
8f062765b6507ce51898ce7974eb5981b3cf6040 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6a4cd387c60774cf9f06daf0e88edafc50e2d410 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
4a56284f5254d304fcdca421fe02909b6fcdc3ad ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
023fe0c6e4a2894f0bce31146b86eafcb5a73a65 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
680316d37f4542db480cee615641fc242c753946 ksmbd: handle allocated range queries on dense files
0a9ef1996f88369aaafee46a19611ae4cf082c56 regmap: irq: Free the irqdomain we create
0788500bf8d779a50d1d29769b6e240d796951f6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
83ecf53070da0480974d5044af4364ef2d3ffbf9 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
2d5bfb2b5fbe04c0eaacb50f3f2377cf7d88ff43 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
03dd22e15696d1e583f7165cd8122e19aea1d463 nvme-fc: do not warn on controller removal race
82c0af5a892c236f4e5336652639f0076ede07df HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
61425a25cce7869d47defabd1250379658e842c2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
555b2fde98a3de97edc5d0ac6807ad1426368de3 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8d1397eaedcf437aabedc8c238f1cb292c3449f9 gpio: mvebu: keep resume masks within the irqchip cache
d4be69e817894836126e4119846be9a97d48c128 sfc: add X4D PF support
62d31d6c731ce6f6c80126d0a89abb1ae1cbe86e ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d9824301f1938811745802893c8fb6a215f1b541 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
13baeaf08ecbe32d7baf8272d1b44807df806482 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
164c6f3b7f6bd90ba615d44fcdba45a11a74607f HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
353092ee1ed95247be33af09de57767bbb20fbd0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6882c94c34b199c673efcf6b0f124c29c69a6f2f nvme-tcp: delay nvme_tcp_reclassify_socket()
7be279ef834e9ba7bcdd5490f9c3653f1730e6bf docs: update the unmount propagation rule
67aaeff60860162e4291ac1739a8d83d7a9985cd ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d5be692e58f258939bc89e683cbc6e9659795c24 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
556dd925a9d6de0c92041425e36ccde0b4d49c5c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
24e08728a01b1d32dbec47d0e7e7a4192ab62317 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
afd85c34ac77fdf483609e9b5110b19a03769f9e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
db308121f2ad9d871ac42d58c7b764c33aaa9152 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
308fbb43de64205eb240e57730d34adb9e32ecda ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
8af69b952d1f7975063bfab3228c52eafe802cca ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
904fc1eeb472bf746834a410cff50742d1784792 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ad1c4aca2bbbedbb5cdabf0f3412384e776f1422 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
02792998b4b9a0a2aa74034bb521fc35359f8f80 usb: mtu3: Fix double dereference in TP_printk
49453a336fe991629aaaa87815434514528f6fb6 net: usb: qmi_wwan: add Rolling Wireless RN947R
399b6d7c2bb6f012559ec430810d388004993da1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
94f7d585b087c3e167645bca2d9618cf5e5b93c5 ALSA: hda/realtek: Add ALC235 support for headset mode
30eef49662033a567927999829743026b117e2c2 spi: cadence-qspi: Fix status polling with octal DTR chips
31f7a1d43b0d7a8b6d464d2aff75d1faa6891e3f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
337bc80aa403b137aee29b63fc6f658c151613c0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9c85bb279b21cf11877050bff98c29fb5fe71d6a drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
e2ce82b86239237694013141d7003163d2688ba6 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
71796368ac974bc49990390bacc996aa72703f9a RISC-V: errata: Add SiFive MAL-9092 workaround
10d05369d5149e248e177957bae5eb14da4e64c9 regmap: Remove debugfs before cache teardown
3ca66f93d7ed1f68076d6fc4a3f026fae374770a nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
b9ed153a5ebcffc6b6bdbc1da539aefd6691627b Revert "namei: don't reveal overmounted entries in refwalk"
8c282a6453d6be424984a40ea1ffec5935c142c6 media: em28xx: use video_unregister_device for radio_dev
728a9b63ec6a3ba2d9107cb0d7a7cae082b1d8d1 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d9e25b77ff5d75a09eafce6bef551da7a66428ea blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
304fd62a5f1669cf93dc8f411612ab138efdaa3c ceph: fail readdir when the MDS reply carries no dirfrag
a8077ad133dd4e20750d1532d586acdc45cdc0fe fuse: don't BUG when the copy buffer is exhausted
8172f65263f89c87af5f28dafdb1f2788c08dc1c kcov: ignore an out-of-range comparison count in write_comp_data()
6bdcf2a96d65aee009f9408327f7d896415df643 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a2700986ed73ec6da62afeb92543a2af092352e8 libceph: bound mon_command ack decode to front len
afaa9918903f86dbd1d6680a7f3cf693fd7f93f7 media: cx88: Disable PCI device on MPEG initialization failure
ec88e9c8078ea929e4028b2c7c1f503386762a86 media: em28xx: reject audio endpoint with zero packet size
6252d8ad567544eeb91dad27b4b9ee680fad401c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9404c439f774f6089569f4ca97889989fe0d23ad net: ipv4: add zero check for snd_cwnd_clamp
f35a7d352a6637501c321fb7b9b470b40b77fd35 net: usb: pegasus: do not advance rx_skb->data on dropped frames
586e2b33bec13b3f19e6a3a1e7c8bd80b75932bd nfsd: fix race between client_info_show() and free_client()
efb22c20ed15f2ecb1937e8577cb7bb530915978 ocfs2/dlm: drain join handlers before releasing module text
befb56053a18ac5f010421d26429f46fc7fa37a8 ocfs2: drain quorum work before removing the cluster
add9b29645589e10ef2580e93ef92ce2afacc537 ocfs2: pin owning modules for open debugfs files
c13e969837f6d2d9840d0f115566a7bb920fe6e5 ocfs2: publish the filecheck owner before adding sysfs attributes
ff9cd14076cc0404a5ce9b1ef939962265955ee7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
75a857b24f829849b150eb675d2b3f6edec9d973 udf: fix return value for non-recorded-allocated extents in udf_map_block()
a040f20b38aa1c9adc7a86c4711ca8c949cc4872 wwan: wwan_hwsim: Pin module for debugfs file operations
5f323af33a5e2f2adea7ad03ee4f03b70753f6df xfs: fix integer overflow problem when setting large free areas
ad6cfbc6c2d99ffb08e9dc6dbf0848c0f274781c netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
8d69157611c51c19a6841538ed782592d4a7a431 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
48a646940832e696af37772fc314559df6d6c06e netfilter: ctnetlink: do not expose expectation DEAD flag
cc2d2308b3df40896b2d9dfb2edd5e52734173f3 sctp: auth: discard auth_chunk when skb_clone fails
c95d6f3ee43d99984492edb61b6782e1a0da377e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
ae8016ce8d499170314a1658d590bd9335aa1bef irqchip/gic-v5: Fix standalone IRSes OF probe
2f3065830f831b23d4591cd092ffb962c6a700cc drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
465b12d37d40b699d83bbdf96604346228efbc27 KVM: x86: Always initialize EFER reserved bits on vendor initialization
6b70f0c83ba5fd5037cc7c840210b0eb392d24b5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
44cdb3aa6b0be4c24479dc32da0e6aab6b81cf39 HID: input: read battery capacity from its actual report offset
a322cb1c7c06ad1db5c7e7b8ecd82da411f8baa9 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
8d6cbfb1ae1187690cb16cfc749a27e7e57d62c8 i3c: master: Fix potential UAF in i3c_device_uevent()
ddd47a3b0f56750417340076bee164f18555801e LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
1c55f4618ebfa29115df0a43b4001005637d82db LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
724a1d9e463dfe9d65ddd429c95b1c326a667ebf LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a70ee4b8200af9b82c76fcc0d0e2c950bd693ce7 nfsd: dedup nfs4_client_to_reclaim inserts
82969d6615d23d7f286e5da469e89fb5ef93e042 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7f1867979fb0809c4a9b36cff0f5e1e4e89efb76 LoongArch: Expand module virtual address space to 2GB
9f8ade777339c4bf8ec3f612525d21bbbe0b748f rust: cfi: disable function merging if CFI is enabled
ffdd9e1998979cb371dd4ae2d2f6f5dd01981e87 mm/kmemleak: stop the task stack scan early when interrupted
2b6384451746bf538fec9fff44d7438026962557 mm/kmemleak: report RCU-tasks quiescent states during the scan
06301f0eef232516add858d107b50992fb241be5 mm/migrate_device: clear stale mapping after freeing swapcache
2b2da70c1054f3f2fadbc4c128f92422ea853aba smb: client: reject SetEA requests that do not fit the request buffer
a04c5844122db0f046a9f1dc7e50646816afe970 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
91282f8232e5ec118dabeba82cd8cf26b6e3940c ipv6: udp: Create exceptions before socket matching
4497ba7f669e00f5a7bed0cae7ebd05ac6924a96 thunderbolt: Make the DP tunnel activation callback mandatory
02f0037704446670c1e63ef0c020ec5c4b90e89f drm/amd/display: DML2.1 Reintegration
ef5eb25678aa15fdf114a8fcc3d8987d8d44b6f9 drm/amd/display: Update P-state naming for clarity.
7423276a1e5b11c901cdabdec87d877e5056196d drm/amd/display: add const qualifiers to watermark params struct
4a1764e3bb29d9eeed4e0115f6a38f1282e65e44 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
bc9591392c24eebb76ecb17270cf0d71a314ff33 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
5f92eea5ec480cc938385d86211e2a31edbbab65 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
3fa540bc034e3475356bbe1f8d2da21e42de9ad3 s390/crypto: Replace cond_resched() with msleep(1)
1639c343a4b0ef7ce9193b3621370636f8558778 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
982926439a359dd55b8246d6c028204e77909e05 s390/crypto: Fix use of mutex in atomic context in PAES
34076b4eac23ad97361a2c0232ba8bd6a9d77d73 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
1b62530b6afa7c610c6dd7340b94defdfdd423b3 MIPS: Fix HOTPLUG_PARALLEL dependency
e8efd12558aef6a9cfcc66e2848af56867b9e7f8 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6d559fa741243e37ee1d206ae3ada871f5c79125 smb: client: fix uid/gid override in getattr with posix extensions
63958651afd2e5bfa63a2d35a6abcabc9466baa3 smb: client: fix WSL reparse point uid/gid override
0baf9c5210d3de5eeae079d5563d0ec2d8a0ddbc hwmon: (asus_rog_ryujin) Rely on subsystem locking
de0e6a58a7b39198bd1af8d60264afcef3808b6c hwmon: (asus_rog_ryujin) Add per-device configuration
a1577058df8041d4d4834487851c99c3c1ab6f3b hwmon: (asus_rog_ryujin) Validate HID report lengths
c8ed526a2820d85c7df59b7890f945337d9ca7c0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
7b00309eb02e20a32f016ba71d1972439750139d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2b3eaecc351c58ee5c69fae68edf1c1293eed2dc selftests/ublk: fix Makefile to rebuild on header changes
4788919e1da15bf5df5b7517d3c00da71d9e2f88 selftests: ublk: add utility to get block device metadata size
d3e328fc61307de20edc32d3764e68020c81ffa5 selftests: ublk: increase timeout to 150 seconds
9d6b2bb225b79caa326cc067cbf51b21cedf1924 selftests: ublk: install test_common.sh and trace/ scripts
cdba3a90bca8bc92834880047db36d54df2c872c smb: client: fix fattr leaking on wsl_to_fattr() failure
4e1d9fb92d608bae9e8fbf0dcda429509b6483c7 RISC-V: KVM: Release unused page after MMU invalidation
0ca9bf96d942d67a9d9c46ab785bfba6625dc9c5 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
57f07559e82fce2fd6f1123be9762b7add287d13 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
3a9956d6b3153cc852427c368cdbd32e76fa0ef6 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
adcd330db2880e934dbaa059fb37107623199751 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b77ea72b3738e02fe65166b44b3b517e4b5f5b8b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6cbd7bcded524e0b75641aaa48362de7d87ae330 smb: client: delete compound mids on send failure before unlock
6fdda896dc2e25aa1a1c78cee1b8ac2b895667f3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8940e8d67f5684c2c2ccabfc84bbb702f36a362c serial: serial_core: simplify uart_ioctl() returns
177038432e0eaa0704ffdb8164e287de09b69b86 serial: fix ioctl hangup race
f85dfe580ef0007c3c0931e0d2b7fbc82464de7f serial: abort TIOCMIWAIT on hangup
7875bbf0ad6395b6f988648ff025adb1fb589db0 net/sched: act_ct: remove 'add_helper' dead code
f65944cc5f385e19f587c7627aad8ff64e1da08b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
21382aa9c2addfad7bdd982d9b966a19a3fdc722 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
a581e6c3961122abfa34935f1efa3433386a354e ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
db1c4e8f70a570033f8e4e0f4f1a26ca0021b70f ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
c8cf81197b17aa2f6fb5a2a7140a91fd5aa802f8 smb: client: clear post-EOF pagecache when extending a file via truncate
ea8af315fd670b8eabeaa71cf66ce6aabd5782e5 smb: client: discard post-EOF pagecache when extending a file via clone range
0ac23ba0b3bb7ebcd870269a0a48977250edabef smb: client: drain and invalidate before server-side copy/clone
717887930349da509efb63ae6f1f7e3ebd0a98cd smb: client: only require read lease for size-extending zero range
7d1562c36fac7fa4c9e10315ba719d12b1b606c1 smb: client: require stable pages for signed connections
b8830eda71aa30e4c0b886115cfe80307c073c71 tools/power turbostat: Read complete CPU lists
7ae5bf45bf884ee4259547ede0dddfae96792090 drm/amd/display: Fix fast updates on DCE 6.x
2ba2dafcaaa60c93342aaf46047c8a0a781a9030 drm/amdgpu: remove gart_window_lock usage from gmc v12
4b081697b74a6749c862741e3f1b71c5128dcc25 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
e363a2ac2b9ef6329f0d211619aff0f185113c1f drm/amd/display: guard dc_sink dereferences in MST mode validation
841df49247bb6d3b8ec3af5aaf78bcd9952944ea accel/rocket: search every core slot when looking up a scheduler
0136ee51ee5a4eedd85e6b0542c1cc97c6d33a09 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
68fd6f31c04b3d3a0bff73904a05fe55aeb5dbda ipc: drop the mqueue mount with kern_unmount() on setup failure
3a8ac39b00d7393e5b94ea53f28b21b9c0d6f09c ntfs3: free replaced mount options after a grace period
3b975f5112de819227745943791828e2be8eb574 tracing: Fix fully-qualified variable reference printing in histograms
dc1a383a15bf8d7d19a11a3c25488db70c14ac98 tracing: Use __free() for expr_str() buffer
a08517e1329ff1a92804938198726168afe6ab32 tracing: Return ERR_PTR() from expr_str()
50b2c55872a0de054964fc6d4b8b4b239d44af9e tracing: Bound histogram expression strings with seq_buf
899c39ebeaeeb6287188df676e4014fec9db8b9c tracing: Fix NULL dereference when copying keys for a field variable
244932cfdcc4890a9e34b65b8fd9b305097bf3d8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d32ac1c5007f9cd891358d495b90e257b8ec979f RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
fbce7ef0e16d22e836c2ca72ef1ce8d960fb9b91 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
a1050a47dde7f5208bfd2a9300ba005f9ac612b1 net/sched: cls_bpf: accept dev-bound programs on shared blocks
2fe066d03b65097e0f1f36da5b9ec983e1379de4 net/sched: cls_flower: avoid stale mask references after delete
4a97fc0879ccbdc3352c7b593ad456951c394615 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d5e6c59fe09da537d5387d1fbe6c0f79a01d2113 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0f38750be83faeb0f2c850c6ebe9520abad29207 net/sched: fix packet reordering on requeue
abadbaae2d089e7007834bacd08b03e3d40fcc7b net/sched: act_ife: do not consume the inner header on egress
e5fc9363fa59b0416d0c0984525e0214e8d813ee driver core: take parent lock on deferred probe
f1396cc5bab099efa2784b51b8f9a1b6290c36fa driver core: Limit the messages on a refused uevent
5c3534511fe98037a556c7e619a8dd3a39901e7e driver core: fix parent lock use-after-free on USB disconnect
79cc58d06161a38108bc030e1d0fb00173cd4deb Drivers: hv: vmbus: Bounds check the shared ring buffer indices
67f0598d94f70fd2d9d5b95b29fb0538ead63c8a backlight: lm3630a: Cancel delayed work before destroying workqueue
30402ae2dcaaf1ec1f7f5ab1f285815c13193fb4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e3012b22121f70fd140087b918bbf84d935f6aa8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c42a07522e40c8cb70efec906252592a512c2ecc backlight: qcom-wled: Fix WLED3 brightness register stride
9dfaa59c36a6071c2840835723f8d41caa6716d1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e67e53468963a92e5dc444ebb5ff0cea6eb9ed1e ksmbd: avoid restoring only in-memory EOF after allocation change
a6b412d9df3c178cccd5f04beb28aa09d1c9ecc3 ksmbd: fix extended session security negotiation for raw NTLMSSP
b5594bc49987432410d588cf22300fc3f0e2b3bc ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
7df176f49d962a73aae580ff2c076d8c7ba30f3f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6e2c5a4a4f4d9c2a3535b17a44b7185711bd845e ksmbd: fix parent dentry lifetime in directory enumeration
c0e7cee7ac0de00e7c001fd0f2927b6b5258b8ee ksmbd: ignore network devices of other namespaces
238df45009649b34901173e4e2d1b7d71f300f93 ksmbd: preserve unreadable named streams on open
496a765aad20b697f618af97336c653326db8591 ksmbd: reserve space for the UTF-16 terminator in stream info
bb1ab35184e14c301ec8b96034a145f300422959 ksmbd: return end of file for reads past a named stream's data
25db537f12074b73bbc6acae0987ecdf778ce7b7 ksmbd: use u8 for SMB2 oplock level values
bbc13bfed09a91d9be537bfda7aca1f7d8bc9f90 ksmbd: validate security descriptor offsets before pointer arithmetic
05ddb99e998055ecf45229a160131c3a9001536a tcp: Fix potential UAF in reqsk_timer_handler().
9df22b5379f098dacf13ee60f01fe89332157881 vlan: restore HW VLAN tag insertion with reorder_hdr off
2d3ec0e0aa26c8cea34a604ef261f2fb3407be60 cgroup: serialize migrations of newly forked processes
21665cb520af715ab495a8a45f4cd9eab9c25df9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
25864429f0b802636aa2610d3872fc3d5f4de696 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5edf6946ccf6178fd84c94589660f874d1d104e8 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
c810657924a28f53418994f6466e72a834fdd2f0 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
f62710362b09c40dc7134cb1c9ad822ed3211c92 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
a51331b817c97bead997aac64714eca67a1fbf2a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
857afb07a88a38f066ea9ea44fc33948283cad25 wifi: b43: fix use-after-free in b43_bcma_remove()
0ee8370a4164712cf7ac298dc69cb6252017e30c SUNRPC: fix netns use-after-free in write_gssp()
53882907a34636bbbe07bd5ea21018d8908ee6e2 spmi: Fix potential use-after-free by grabbing of_node reference
a577a44008dd5c39c03ee7bd6603e20990e1e593 smb: client: fix use-after-free infoleak via the readdir resume name
c78612068082a14701708268662b43ed1a1f3f1b smb: client: fix use-after-free in cifs_ses_add_channel()
e1a4ab64438271ae9c76e04175b8b3f85bf742c9 RDMA/irdma: avoid use-after-free in icrdma_remove
44818e9437d1a791713bda65ec72b637925a81b6 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a04c1a251da65d34106604fa21144de142b48aa7 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
4aec65400c8d5da464a43e8fed6fead9780d5c11 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
360fc9375f90b31c2134eeafbc2b21be62333281 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
81c256c635d42b027f8a46fbbb4b07f338cdc6f0 iommufd: Fix event queue release use-after-free
51c839064847bf89f0def830564f63e1297feb76 landlock: Fix superblock use-after-free in release_inode()
d947d304d8e67cce5783f4bd90d133106b77efcc lockd: Fix use-after-free in nlmsvc_retry_blocked
3903f0a7fb1fb8b0cf5d7c215d1beb5bbcd1fe9a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
01a1337f281d2420f31b66948703136147246b54 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b65eca57cd6579405a35fe95e3f244ff47ed1ed6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3318d16b0513eddddb9901db80f7a6cb665add2c media: imon: fix use-after-free in display_close via dev_dbg
6c7199a729bedcd088ec9ec6ce7c4b25cb2659dc mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1486ae45e6f6a7984d15e54ec4bd988fcc7b1bc9 mm/hugetlb: fix use-after-free of a new anon folio
93b6ccbd0f6bf9b2554ea46e0f1b1874ace631a0 apparmor: fix a use-after-free in aa_lookupn_ns()
9c7253265901b48e2d550059308dad5d67706599 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
bdf8d03c337f64c17a48c8a6b217992933652738 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a9a11103ac916b2cfa8b65592353503fc00bd030 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
d77d1ce1d9604c2f3840072521d9877a506d8401 s390/cpum_cf: Check session mask before cpu offline
400c1e0837704d705c1ea488dbba10fb3342a291 s390/extable: Fix mvcos instruction decoding
ea4c1f1bc6a86070a47f2a5b5536182ce6975fe6 s390/kprobes: Prevent kprobes on instructions with exception table entry
c2273dab79a127874804bb2598536ae03ddbf2f5 s390/probes: Fix wrong opcode for cgrb fixup
99f4106f5c47e01a0d51f2bc5d0e4dca546c9a78 s390/signal: Fix incorrect return address in signal frame
69cf0039d5ca5bd04179f1c6f9221b9b9d4445de s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
efbf55b78fc49b65f33cf293492d54594c4bcc28 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b021fd3ef915ec49d3577b284dad1642a89ff39a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7d9ac81c2401d7fc245f48555a32bd628f979c2d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e3ed023d63ba4ef2fb8ce932cfc0d9f920afa7a0 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
4635b22e1f90f37defd65e2a7781bafac3993814 HID: wacom: Redesign shared sibling data lifecycle
da7125c7f9e000982845e9643db80a6529d5dce1 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3d1a79154d88e2aff884f49daf9a01c60aefd131 HID: wacom: Write shared touch initial status only once
85e2f3144946e34d583cece4b368e77dd638a8ae klist: avoid accesses after waking klist_remove()
9081e38ff803f4ea9cdf195bf25b2b83ca6a1f18 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
89324b4facde3aff54a1f4dd8e6ffa4d01d01aa1 rust: bitmap: restrict bitmap length to at most i32::MAX
a1727f077fd8f64ab74432e50fb4f45b088f3e56 rust: block: fix `Send` bound for `GenDisk`
7f44b0a263a946a9a56601d7247cfc7574f3c08b rust: block: require `Sync` for `Operations::QueueData`
52be68be887056fd1e5104b1222ccab7dd6a82ab rust: configfs: fix data offset calculation for subsystem callbacks
eee33a686f2d58b524b230d25b26c4cb40bade90 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e0ee6078c67924ef8a32118c2f439aed66c0dab2 rust: rcpufreq_dt: add module alias
c558651126b571b0fe608a547344cda94615a08c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8e98137c5d010ec6de1b03975dfcb10eb0ac46e2 ALSA: emux: Fix UAF of soundfont zones at note-on
bd1ee06afdf65f0fc223740c4fa430e67a66399a ALSA: pcmtest: handle multiple wraps in random capture fill
21c89512ff690cae8ce1f5881e558241780de421 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
9793782df582f4c024093633d2fe2c99d69ece60 Bluetooth: hci_vhci: Pin module for debugfs file operations
1e55fbfb01345eb08231747baa594b7c325eaf92 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
a61d596ddc1e67ad92aad72b61e33b7c126bfecd fbdev: atmel_lcdfb: Prevent FIFO work after removal
ca2b0c4d9564987a6426d5893b8644b1d1ae7bb3 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
22e61afe3c5a4368d05285ba930a8e1ecfb26721 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
5e80ce7d9f46e76e049a5eecdf1bd1e6651094c9 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7539bf0779d9696582a993eb76d5be96d77f44ef genirq: Move interrupt thread exit_work object to irqaction
a558797e730a2ff31cf149dc299d1c454275eeb7 HID: hiddev: keep state alive through disconnect unlock
adada8c105716fafd8f08491083a8aef5c36c80a io_uring/io-wq: save worker type before dropping its reference
d31abfcf24a6144bc92b3d4d84947385e81c069d iomap: don't resubmit an ioend after ->writeback_submit() failed
4c72bbbae6b4a3f3a7b8669b9470c57ab048bd04 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
866808318e86032a64c4370835b22062b6f4d838 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1a035607f4d6771bdbd207146785ae3b0ade1627 media: cx23885: unregister DVB bus when SP2 CI setup fails
1103a02ccd52be0ec7f4d0013228efd270e4ea3e media: gspca: use vb2_video_unregister_device() on disconnect
25a5d364b0f55787986992cbebc1c4576883653a media: imx-jpeg: cancel timeout worker when streaming stops
19af545c353cc17737c14554b0c87514f4e7515f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
0f379a36373535dbe1ec54c37a84a6a1e544c9de media: microchip-csi2dc: fix async notifier leak on probe error path
a506e9a894a63a6832b4ad46bec5953bd3d92909 media: microchip-isc: take a reference on the parsed endpoints
e31b9843f8387429a84a107f5845ad5725eaab5c media: redrat3: fix UAF in probe error path leaving rc device registered
bf8210f734882f3c4666a2688bc60756f535b570 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
711c132b951e1b6251df244e6bf05042d573bd20 mm/slab: sample slab_state once in kmem_cache_destroy()
50ef933b973fbe42f41b64645d9427b55650fd00 mm: khugepaged: fix folio is used after folio_put/unlock()
97aaaf4d54d1a65e59c49aa4a090998843930324 scsi: dc395x: sync the waiting_timer before freeing the host
e7274fb89144f2f778b63fd1b238bb72e22bc263 serial: core: shut down initialized port on removal
c5158bad585b12334b814a9d2122360c936ccead xen-blkfront: unbind irq before tearing down ring and shadow requests
bc89299d9fe9ac982866b696f113345f1096f7fa wifi: ath9k: delete channel-context timers on deinit
1bc7cca350dbc2cd89fc3c2fa2080bd304b8b842 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
b499f9037c38ffcc0231367cc412c73da4a1faec usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9bd598c814bcb0b908f035489927f54d237e89a8 ufs: use u64 for directory size in ufs_last_byte
61fcbc122123d962f3d7067b698e63dd2ab5420d spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
a9f540860ca6b81a7f67f6032748b16607a065a9 resource: report a devm_request_resource() conflict under the lock
dc5d1483cdf04e8851cbe0ebf11a44ec51fa9921 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1dadb5337e2c66945eed80a34f30f03487a48ef5 power: supply: sbs-battery: disable polling before supply teardown
2e983d454b74e38c36835f759809cc7d243f5d92 nvmem: core: Fix OOB read for bit offsets of more than one byte
9c480bccf3fb89ea1b1ef98b3e6f07ed3ac6ec97 media: rc: Ensure that rc_unregister_device() does not free input device
0bf0521e3f4e2d6120c58a32cb55e63ef42a50c5 media: rc: Ensure registered is cleared in error path
8b92c322bfd1f23cad6142b6a39b8c4773ee53fd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a31476ccc4e3bd81ffec71b0d494a181964de158 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
8761e18a4db51e6af85f913bf6918f8e8f9e1503 media: rc: mce_kbd: Fix inconsistent locking of keylock
a0d872a7e5612c0cf3cb747586954d35e9f744bc media: rc: Use after free in ir_raw_event_handle()
7c3d7959d810148626fcb4824037faa1b3455815 media: rc: After rc_unregister_device() timers can be re-armed
49f12d2d55aaaab8bd609be060ee69a07dbbdead media: rc: Fix use after free in bpf progs
b98e70da8ca32e3b4ea1820f4a13ef63cfe86233 media: rc: Fix ABBA deadlock by making locks more fine grained
0e2151e54bcf484f38ee8fd39841f708bbe59162 ocfs2/heartbeat: unlink live slots when their node is missing
3952be591ee793c21a86ec69b05685c78aea4aaf ocfs2/dlm: hold a lock reference across grant AST enqueue
ae48fbc2b4bf224f49302c94d736cf3f5c72fcd7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
de72626654f0ee4e288559c0fd1bab00248db618 ocfs2: cancel quota sync work before freeing quota info
ac1ec4082b08cda5ed30d4bedc563dba9f404acc ocfs2: fix chunk number of the first chunk in a local quota file
c02b79ee291913ed83499348c55f2fcee30d3296 ocfs2: pin refcount trees before dropping the lookup lock
8377037508a14d9795a462d3545e027f8ebde166 ocfs2: snapshot dentry names in file and setattr traces
1836831ef66913393f5094baee635db484731d14 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
eb63e5847a22e52cb7d4ec5f91b794bf2766e868 smb: client: stop processing a read response after a receive error
4df1cc9c0393ef3229b589cfbd858978ecfa710a ovl: set OVL_WHITEOUTS before publishing the upper dir
940896fc531f13d7e3c1c87ac79d319ad992de08 ovl: take a snapshot of the name for copy up
14355f2804788434075f561c904c79169413427d ovl: use the pinned upper dir in ovl_fix_origin()
fe46586f62ed5beece7d86a9cac5936ea9aa141a ovl: always encode the origin fh when index is enabled
1fffca9a62e623de993605e4a86aa4cc4482d5da ovl: check the casefold flag of directories only
b55d3e23096169fafc3cb4bafc44cae03292718e ovl: do not copy up an xattr value that was never read
c051e19f1b0b4f3aee1cc5f72101cf619830a083 ovl: fix a torn path in ovl_get_redirect()
1bd2a0d057286cd78edbb0f2f274a86640374084 ovl: fortify ovl_copy_xattr() against underlying layer modifications
38bc0ecab8d73bfd3d007c8e7a2890ad95c476cd ovl: read the nlink xattr of every indexed non-dir
0e3b590d3041f54c0f25833df0296c9ef79db440 ovl: reserve space for the casefolded name terminator
ea0410f26149144cac81b6821ba99b21cc467d17 ovl: set the revalidate flags after d_instantiate()
903172392da8544794cc7a6940b0bb7a642daef6 ovl: skip copy up of empty security.capability
c9cbc682cd37ae330c333249fdbde9cedf81c960 xfs: clear the symlink zapped flag if inline symlink is ok
2be1457c92161bcd07ed535e717de8be190931bc xfs: mark cow extents bad if there's no rmap mapping for them
0a9daef0e81fed5cfc925a7cfd7d524d85b5b899 xfs: compute the correct fdblocks/frextents for repair when they're negative
bba94872a0ca9a99e758d15a12c89df8d3195ac6 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
dc211be7b2989c383b5995ea53506aaf7c0d6761 xfs: fix xfs_rename_space_res for non-pptr filesystems
f6828008bbf97739aab845ee7722170585ef0e94 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2d37339e0bd5c20dc7c2392809a4086ab191f98b xfs: fix buffer overruns in xfs_ioc_attr_list
6ed84bf90c6eb9388f19f9bb68afdfd8e4343fdf xfs: online quotacheck must dirty dquot if enforcement adjustments needed
4de8553748897f61863f8c0018d289f7e66b4c2e xfs: avoid cross-rtgroup reaping after a repair
2771f9530aa4025676c6489837af1f242ac1137e xfs: actually lock the metafile reservation when adjusting after repair
3e61b5473b4ee6b3632ebcb8d34aad7e957edfa1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ba2109bfb3497bfd5737ad6e605a8251bda29621 xfs: fix buffer overflow in corrupt inline attr structure
cde7c69bf5ca15be0656465c0082e11ef3d8222e xfs: actually report corrupt xattrs as XFAIL during cross-referencing
303df329f9f6f488cce8f8185e088398484f809d xfs: fix inode btree repair when a cluster is larger than a chunk
ab76a5055966a1e3159a2cf4bc6619b9b678bb6b xfs: always reset incore attr fork buffer when resetting fork
cb4a56465fd4f57ad2cb070ddcec9edeccdd0da5 xfs: don't pass iget failures up when marking ondisk inodes
17fd791b3e716e23753bce2ba479222e173cb4f4 xfs: zero out di_metatype when removing the metadir file iflag
88c0e6f0ca94e8e506a7daefa9734c1df18a0cd7 xfs: flag excessive delalloc rt extents as corruption
2d1c5596d7c8414efb33c2156ea1c663e1406738 xfs: don't fix the directory tree if live update fails
622faa0c6bd1874bd29157a3c18c73514958b4e3 xfs: validate rc_domain in xchk_rtrefcount_mergeable
fceb6570d612f369b26e6eae10ef53b9d285bf77 xfs: don't proceed with xattr repair if the live update fails
30b614ead26ae4a43e8c001fadc173288e12807a xfs: fix skipped inode mask handling in iscan
59d0e3db7c9bfc433f80b5138444b7e01538163a xfs: don't repair fs summary counters with garbage
160eccea096b8032d1285f3a054ed823b1451f4b xfs: fix lost errno returned from xfarray_foliosort
cbd0dc1a8a0c5ffe6726a57aa72a1f9f27958a6a xfs: allow softlimit with no hardlimit in quota scrub
22de4cc5e76eb614dc7d962ce87405fca962459c xfs: assign an owner to scrub_stats_fops
5f71335e3dcf35d12282375dc56e2348ad54753f xfs: bail out of directory tree repairs on error
80a64867aa6da74ee4186d65d0945936e0006512 xfs: fix revalidation of xchk_dquot_iter cached mappings
7163231ac3f175aa7e2634ba3287d5308fe531dc xfs: abort dirtree repair if the live update hook dies
9c575debf99b1a0067931901bb270582152a7397 xfs: check fork type against dabtree block magic number
87fd67701897d9b20131090ac591ca4d18e8c3cd xfs: mark overfull dabtree node blocks as corrupt
130e944be8ebf151b037a770f5f9cb2557359719 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6fc141413bf21f9987e9e126a01829321dda9368 xfs: adjust checks for cross-AG reaping issues
b73479ec2b0c1dd350e862fb4d6aea4f0e8db7d4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6bfd370de83a20c2b90a625886bc993921121884 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f9c5209396754772fad955aa2ab6b1da8e5d56c4 sched_ext: sync disable_irq_work in bpf_scx_unreg()
c877d964b518a31220762251ab4ae6a8f1586508 sched_ext: Fix scx_flush_disable_work() UAF race
c4315279c1f9b99da9588b41bd032ce7695a7d49 netfilter: disable payload mangling in userns
3bdebb0e061644268084362f5f9cb70e6fdc9316 ipv6: Implement limits on extension header parsing
51310ef296b34e6bfc411d04cc800e27eff290c9 netfilter: nfnetlink_queue: restrict writes to network header
9f97bc32e63c040da7dcef11788ef5a4ffe1b3c4 netfilter: nft_meta: add double-tagged vlan and pppoe support
c705611b107993342b3e270b5f8f1f5b0374a9e6 netfilter: nftables: restrict linklayer and network header writes
cb5eea928449c8cb0eaa54c0234089cccbac1f8c netfilter: nftables: restrict checkum update offset
71769ad8b4fcce68653685d1a6c729dd99c7dd22 netfilter: validate L4 headers after userspace packet writes
5b273f3feb87b868d9485c5767f527825e6ada1e netfilter: nft_payload: restrict checksum offsets to known values
a4febb8b077b3f1c865e407c535f45d4fd5aa067 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
0e47e3639860e3e7db83a1d7ce94bef33c1d9fe4 ksmbd: serialize directory emptiness checks with readdir
95cdd8f452c55c7b5ed080166ad5e9e82db5127e ksmbd: fix breaking_cnt leak on early return in oplock_break()
a7ec64d5c4f955d9d517f4d3923878a69287909b rtnetlink: wait for RCU readers in rtnl_link_unregister()
4184c76922d715d89cfcc6f048d0141479f80e02 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
b08df578dcb73307c585317a97524d94a5e34de2 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
f244f4608a5616389647ffb61b531443aedb5814 media: usbtv: drop redundant device reference
688c52715f1d14e7ce6be64d301078d88253aacf media: usbtv: fix null-pointer dereference on disconnect
ded05eca28feed466ca15e2b0ee8e646ac640b0b xfs: reduce new btree slack factor if free space is negative
1b894ad9a028da62259ad6fedd62a370cb5415b2 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5bd05b3a1aa6511bf46af2313537fff74ed1413d xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3607fec3af8ba12d7ca9438155470cd942ef7f08 xfs: reject remote xattr entries with an out-of-range value length
b8d88aeb107daba3c6ce5963d0e75dda7b8e8111 xfs: release ip after unlinked list store failure
a08ac13b4c22accd8128deb862b4b72109c667fd xfs: rescan the AGs if incore delalloc counter is negative
6369ac01d9335d4241e390e7b7812d03c8bc5e74 xfs: update quota flags on secondary supers when metadir enabled
76b440da378d538478a896c1b8ab15768e95ea9d xfs: abort directory tree repair whenever dl->aborted is set
2585bf16478712e436b442a9030ddcbda417985c xfs: always forget cached ACLs if the attr fork swap succeeds
8834ad10eaffcda4f194d20051c2772b46c421f8 xfs: always report inode repair setup failures
167a1e1d4cc3943fd0b29eca52c51943301aeb4e xfs: always report scrub errors in tracepoints
6537e0510e9930b7d6d79042f0f18ed289dfe851 xfs: always zero the whole shortform header when zeroing attr fork
6e7b9900e12bb9f236571b575fd32f18c66a3517 xfs: bound da-node entry count against the correct geometry
5af6409e46351fc860de0b535bdf215a3d6ddc27 xfs: bound inode fork length against the fork size during log recovery
aa7d1a7b44807bcce218b4267df2f9e0ffd50532 xfs: check for fragments when full-extent sharing matches
8565f9f23d936611e49d56e290c31b712e89bf84 xfs: check for termination during rmap btree walk
bd3c4e7f103eb6fa407ce697d88b8abc04861f5d xfs: clarify various parts of the bitmap API
5de316c32ea4f6f13c3928e96179abfdb276ca18 xfs: clear set[ug]id mode bits when zapping attr fork
194273fc831c268ae1c24fc3d6520b7d9c8a7feb xfs: complain loudly when dirtree checker finds broken links
218d9341065bebae90f3a622848414f872ec5d7d xfs: don't allow sm_agno for non-group metadir path checking
0c90932b27336601c3a29077e2aed0183fc669c4 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
ef12cbf8ed5de09cac17567daf8f1c821f196fd0 xfs: don't overrun incore inode when cleaning attr forks
e1f20d35c00a1fa825b5d11632649deb46d4b575 xfs: don't queue rmap update twice when reaping a fork
6c7200a6120b6bd3a98325e63ad570c9d423c845 xfs: don't rescan ifree and icount when frozen
e830157dac65db8d2e7b3807c0b9e8451752a990 xfs: don't scan across metadata/regular directory trees for dirents
b08d724ea46b3e7e46319477625955ab0ec76aa8 xfs: don't set a metadata directory's parent to sb_rootino
40d40b78a3a51d7c3e76c5563500ca526ebd6bb7 xfs: don't subtract excess usage twice when computing agf_btreeblks
1602cc6ad2b9b4eed70fc46aa910466ae88169cf xfs: don't try to repair rtsummary if the summary file isn't computed
969e30a5e4e6d0a06b4f7d6add2cc480f53f2bca xfs: don't try to scrub self-referential dirent in metapath checker
a4e06f44e43b719960cd6b65da958bfdaa0128f3 xfs: fix correction of unwritten extents in quota file data fork
f8ca2cdee489868ba3c17e7b6e39e67c068d57f7 xfs: fix data fork block count check in xrep_inode_blockcounts
dcdfc047c23c1f4a025352ca21d198fc99ed46b2 xfs: init inode number for tracepoint
b488493bfbe8caed9f87adc62bb85a1a4b74b1bb xfs: never reset the default quota timer
cf8b6278d3c96ded59f50afc90cf0b1c67ae07ae xfs: only written file data blocks can be shared
cfe75901014a75e6626ea4243fdbf4e8124f5870 xfs: opportunistically skip btree block checks
b06a4109ed4007256c95df5eaf2c8ac3e81edf47 xfs: propagate errors while checking null siblings
47057743b8b2abf1c9cfdf219ecd81f096f6f56d xfs: range-check bc_levels array access in scrub tracepoints
566ff93113d80e085ceacef69a1c9e8812bd5092 xfs: reattach dquots after changing inode ids
45aa6923cfaffdc4525ea2008a4c9336f7ce888c x86/bugs: Adapt SRSO mitigation to Zen6
90f2321d3f1f8bb9abeb1d26dad1f355cd966189 smb: server: size directory name conversion buffer correctly
06703efb76dc8a9efb175cf2faf902b77002f8e9 smb: client: don't resurrect an exiting tcon from cached dir workers
096404d79ef44dfa222c2982241f059e404d4f3b smb: client: fix buffer overflow in SMB2_tcon()
b35399b8df1dbd8fbf0075b3d30a5ccd3d4176c1 smb: client: fix fiemap wild read on empty truncated response
f3b4deb3a4004712938dcb126861f2bceac20b6f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2f091d128d58bbcfd13e1ff9839ae2aa029bc775 smb: client: validate NT transaction response layout and offsets
53023f6deab3fab94754cd301770dc45c32cbca4 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9516a22bb6d35a25c074ce4cef16eeba530cb4ff pnfs/blocklayout: Complete a device upcall only on its own reply
af89b8434a41bf2a99a22c26d46433eab20b6804 pnfs/blocklayout: Complete a device upcall when the pipe is closed
eb73c509ca1fe868f30f26b117425c4b9c6fcb10 NFSv4/pnfs: Free the netid when draining a data-server address list
9f4ba2c3a4a0686e0e522051c11e6343a10155ae NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4569871ea4f26b163303d75b05be81b84fd4510d NFSv4/filelayout: Anchor page coalescing on pattern_offset
62d47e48b1ae1228a54335f9a581eaf57c2db160 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
269bf2386e61ebf0313e2b6656585139b9819930 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
3ba87f6946f328ea89768196908e74375624c0ef NFSv4/flexfiles: Use the full 64-bit stripe_unit
e03035363cadeaaaf6e21df854b7c49b4effbe58 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
71e8296c367465b6fa0adba42b3f478a50d1fa17 NFS: Fix stale negative cache on failed nfs_mkdir()
a7cdc1c8cba979341b1a1f1472ff95fcb56e2f1d NFS/localio: fix nfs_local_dio_misaligned tracepoint
e1e5c5038a086abff12e2a8523269e6cfaccbe2a NFS/localio: report the stability a DIO WRITE actually has
715a44bfa2fa0cf4bbfd02c89d752fa5e848d3de NFSD: cap the number of listeners accepted in listener_set
b4a3ecafc7617ba8f31cdb0c11e7f513e0daa4d2 nfsd: clear XDR padding in GETXATTR replies
7f4682f07bab30fc12908edd5d1e868b85549072 NFSD: copy SETXATTR data from all XDR buffer segments
f9424ed5abe1f8290b58cb60617aedfcf34c68e9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b0c42981ba0537bfae695a74d35acd15e7d3742c NFSD: Don't complete a cld upcall the daemon has not read
f8af610bb0c0c15a2f8c2ff901ea0d089c69563d nfsd: don't modify a session slot when replaying its cached reply
b9e7a7954c08f260fa9e60789f4c77ec73334538 NFSD: Fail a pool_threads read whose reply does not fit
cd23b29581747856909eec22afec4962fec92006 nfsd: fetch direct I/O alignment for files handed to the filecache
86118bbfe7b6c19ed43332fa3b5b665ea3ac83e3 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a9c68c56fef86786b65afaa23f6b3631cb59f97e NFSD: Fix out-of-bounds read in the rpc_status dump
ddffb0422f657270364758464eb1c4c8e969c81e nfsd: hold cl_lock in client_has_openowners()
30fe642911a68ec6ad22c96ccbf28e2976e730f5 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
98b7a1d3f528773a85f529250a21feaee0794966 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
c7cbc1b268e11b1885974ca0f62ab0697d66ca5f NFSD: Map flex file layout IDs through the request's user namespace
13f5d896e0a2473db7a5e3bb440a4b501313e223 nfsd: preflight SEQUENCE replies before accepting a slot
e36a5794aae20141831a15348393a1ec7d30de15 nfsd: propagate SETXATTR value decode errors
36e5f736d59e475dea4e227c94cb1e76d2de2773 NFSD: Reject an oversized principal hash from nfsdcld
78e894309f442212ab892499a3e1c4f28284ff30 NFSD: Resolve the recall-any mask names in the trace format
ee41ede5188c6bfe1197e687d31b14dc0ef970cb NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
1822f5f260298ed8d4f0d9367196c66c7c0bc5ab NFSD: Set nn->cld_net before registering the cld pipe
7d45646e642d57dbde92637625a1577b80c3b57b NFSD: validate transport name in listener_set before serv creation
e1719ac56f8a4cdd8a958aa96980e3faa5df754a nfsd: zero NFSv4 COMPOUND tag padding
adf8bba8d589d1f1e430b09b845993c4ad7c19d7 SUNRPC: Copy the deferred RPC Call from the head buffer
f5ffac023ebbe7d5966f19f6d7c106ba0aa72464 SUNRPC: Do not credit control-record octets to the RPC stream
ed2870ea16a39eaa1717caeddb41e44474891ac3 SUNRPC: fix oversized GSS proxy token copy
0a2dd7fc316309057f45f703666a4b0461ef70a5 SUNRPC: keep the first error in svc_register()
e14ec1b6bc59cde8f1914307116edd007ba5f182 sunrpc: pin gss module across auth_domain RCU free
aecb5a95a7c6e64ce9b8cd956c703c526ca48f41 SUNRPC: Reject a socket that already has an svc_sock attached
005dc9ae2b3b7e5920ebe8ba83629c6fa9553216 SUNRPC: Reject a TLS alert record that is not two octets
342dbfdf9b9b7b92f2ffe3f3067337a752e64b52 SUNRPC: Resume receiving after a TLS control record
6dc977188953f4cdfd8a05061b55b4b227a9e445 SUNRPC: trace an accepted transport before publishing it
b72ce6906d8bdb82edcae4785fa17648ac70480c sunrpc: treat empty auth.unix.gid replies as negative entries
1cf5a95619005c2f68e7ae34423df34e84adf5f1 SUNRPC: Treat every TLS error alert as fatal
807ef071ba50d65d468a4973f732cd77b76635a0 rxrpc: Fix update of call->tx_pending without holding lock
d50f9ffdb83035b3b03e975d30b73be816e86ccd rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
29b7950475953259bcd4290e79180a09f1f667c4 afs: Fix afs to abort the rxrpc call on send error
d98676b8e8a6bb976fb05d1cb8063eda664e93db rxrpc: Fix double IRQ enablement
7a90aae506010d0682256194b80323daf7615628 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
38e1af7e144fe56091aec54d54178a69c2eeb9de x86/cpuid: Mark CPUID function 0x23 as being indexed
440794a95dbe043fae766d7b2593128c05062a6a x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
41eb9f865b1193a3340a98f155496062bba2e0cb KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
fa2ef356c1ef55e3b28facf879637f67aeec492d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f02be30d0ad1a93a5257481f13a11af0d2c807b4 KVM: Use goto to handle errors during memslot preparation
5235ac1a81ef6723a32c98adbfc0634d833bdff0 KVM: VMX: Disallow using to_vmx() in common VT code
e3bf1e4caed0d3e5c57d0e826170e38ca4b14975 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
c104a720ec0663a949f67a8b2fa18003d934742d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
3584f34ba3d35aad38a30f41386f984bdd6fd251 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
f97ea8a82c0749f19e191c1a590e6d0617c2c08d KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
dc074198601108699dafeaa8e97ce436638925a2 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1baa0a3116447ddc770fa418f3d3a8fc728870ce KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
6a274f64e8a0495452b626362b7cff337a610201 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
e6551b21918e2fe4a4b1ffd8a344c7bd9aa3dc74 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
c3f2e1a260cfaa2bac1237158eec301664a2993d KVM: x86: Request event processing for exception VM-Exits
349e7dfd96f82cb29138cec795b4f84f6de33623 KVM: x86: Take SRCU in kvm_zap_gfn_range()
6866430c5b6a7a5f8a38e9ffab3398bda39f43f0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
395d17023ba485921f8c486c1275b2713e03e5a3 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
949f529c0b58caba267ee956bb8d745cb4359b82 KVM: TDX: Enable Notify VM exit
4e9a5c9737160112be9b2e8116fc7b99f099dfb2 KVM: TDX: Enable Bus Lock VM exit
1e7ab14745697e663ef0ff15d8ae7f3a15b3df05 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f562f8994dec469792a34d30c8bef4d256da1ff3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c98b5eb900f8c6b50da90b6e83be3e44440ad0c8 HID: zydacron: validate key report length
9a64a798e00b8de5e9cf8a9f53c8d48a3ab65ed4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
04488d03eb6d0b1622738f9e20cbb876ca39c801 HID: amd_sfh: Use report type from request node
705b1416fab81b0c228413fc66bb9b2f2ecab31b HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9e45fd089590f7be5d33a63c7720038e0296d614 HID: cougar: reject short special-key reports
ee0dd27b1e06b07dea55aee61229f5d5f454f229 HID: cp2112: validate response report lengths
40eeb6257d16c2eeadf5ef0f4bd9c4c131cadf48 HID: elo: reject short touchscreen reports
6ab92d23e718d5293e3ba72283a5ece9ef67a93c HID: logitech-dj: validate unnumbered keyboard reports
bec0de17e320b1df8279a0f15569ae7213c57714 HID: mcp2200: validate READ_ALL response length
156e57591c50461be5297553d800d384a7920613 HID: mcp2221: validate response report length
48976b83573fe1dcb8769442cd07797f0ccb55a1 HID: picoLCD: check for fb_deferred_io_init() error
91c24d1ae46b23e91b6b9179ed3d7c47d2e4b1e2 HID: prodikeys: validate fixed-format MIDI reports
3bb2a32f35ca214b5d7d65f2e113fa717ec4cef9 HID: pxrc: reject short input reports
fdcb5eb8251ce1fd4c78da6bf2ce0e40ca5418bd HID: quirks: Always poll the Anne Pro 2 with product ID a292
e9adba7e9cc96cbe7c2ae349034cb1cef8f70d2b HID: roccat: isku: reject short button reports
bc004d7d9decf1c939f8c7c78f24b05dfe22aea4 HID: roccat: koneplus: reject short button reports
e5e941ad8d26d3d28208e8e147a53b04fce011f3 HID: roccat: konepure: reject short button reports
a1a43f10de04d03792fa9e764b86ce7324880b38 HID: roccat: kovaplus: reject short button reports
93e731097f524ac532ef0adf4b35ef0b0cea0aa8 HID: roccat: pyra: reject short button reports
609b705e63cf197aa90a477aa3f048bfa522c59e HID: roccat: ryos: reject short special reports
498952e95e85271648f60370cbdc9368535526f8 HID: roccat: savu: reject short special reports
f76027e61894ab7682a2d4fa92f1825a19c00b1a ovl: check that the parents of volatile/dirty are dirs
7fa3e0397910781e4c94405137925eb4586a9300 ovl: hold a reference on the parent in readdir
f026d3f47a765e6641b45a93d48019bb1f122eb5 ovl: do not copy up a dentry that was removed
68b340b92801c720554966d5bb7752204cf6f544 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
2cfc248bdd9723811186cc34e24000aacf953163 smb: smbdirect: fix buffer length underflow in RDMA transfers
5bd6aa74e9e9a2800b6dbe8c7952bb4f95a315ec io_uring/kbuf: advance head when a pickup empties the buffer ring
5efd4c0528c042926def9f04e866165e9d801448 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
5ab9bdb59fa2c67accbbd3a59ae9a2c8e39230f4 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
ff97229ef75dfc10c8dc9db27a478bb5d1be9a6c io_uring/io-wq: no new workers once the exit has begun
7ed9117cca81479d5fe5547c8295c25b219157d4 io_uring/rsrc: charge buffer arrays and nodes to memcg
4202c7172a0afabbe848e7c95f1c708099b41855 io_uring: charge tctx nodes and personalities
8922a95fae263d150b5cefbb388f5f016ad449fc io_uring: free XArray nodes left by a failed store
0386a9c9b2abe41a234730c6b39b589e7da229a2 io_uring/sqpoll: don't wait for the thread to exit
64d26772509848bb85e76b8d9b30fa2514d0006e io_uring: defer foreign io-wq enqueues to task_work
ab94f300479de547b8c6ad461b81e86e055cb3fe io_uring/timeout: count cancelled timeouts in cq_timeouts
dbe04b368a5b398e8cb4901e1d3f89af5de4778b io_uring/net: fix multishot recv length limit accounting
148c827138e47c7da44ff71436a3ed88c10e860a smb: client: do not pass a NULL buf to is_oplock_break()
9710a4a5183e9aedfc0db4aa9968a9d4f759655c smb: client: fix early procfs exposure race
babf3c8f7aae177dd54d92051128336b62966bf1 driver core: Check drivers_autoprobe for all added devices
0a52b7b69905d2539e54541569f807a9bd15c933 driver core: take parent lock in async device attach
e8f7cb4bc0133b46d0f44a81ec02b7846333d5d5 ksmbd: deny access for an empty DACL instead of granting the request
104108a5dcf4267e41760740901efd700e02bdfa ksmbd: fix session reference leak on compounded SESSION_SETUP
35ebb95a2c7c74e883be81eb1f92f90b8d3e3fce ksmbd: prevent share root removal through empty paths
f9335fed51b88ec62063032e77f3eb703712d1c0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
765ae9e866b8346b0becf10293ef93a3e7d10064 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5915ed62c4d4d789c20f761b58bdde2979eb1cd2 ksmbd: use the existing xattr name for a named stream
2b85c5b354d9e9f67394edf7ff66e502568d0099 ksmbd: fix out-of-bounds read when padding the final compound response
800de19238d54bd31bf38cd053f349e5fcd94ea6 ksmbd: fix named stream write and EOF handling
8b4d551069679dea3639817e4b24a14952b526eb ksmbd: verify transform SessionId matches the decrypted header
779ac34efba3ea1a7260dc187ced23a388ffc6f0 ksmbd: fix use-after-free after a failed durable reconnect
87493569c72d29b06aec7c8a4ea38fd5c80be219 media: ipu-bridge: Fix use-after-free in IVSC error path
9f80ee623084f91283f86d3c6b803e34ca72128a pps: change pps_gen_class to a const struct
38a77bbf1fde4e9100f76fa9320eaebc9f35cc05 pps: generators: fix use-after-free when closing a removed device
916e576e9068f5466306396bff07f03366e320d5 mm/rmap: don't discard lazyfree THPs at PMD level
3182e1ef3a2174521860bab396182b138f96e45e media: rc: Fix build failure with CONFIG_LIRC disabled
d46db6e0135fb8a0dfa142935e373276f74d47a4 selftests: ublk: add missing gitignore for metadata_size binary
3db98dc558e003122b12df8465aa73695501ec89 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
415daf5079786a205773aa570f266c7b8d225310 netfilter: conntrack: always lower timeout for non-closing RST packets
2df14a6d3b32bd97ddb965aeddf8d1876d7c1aec opp: fix use after free in _update_opp_table_clk()
aa4915117c75dea0d7af2cbd7417d7680837e237 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1d194fa0f64909876ff8cd970ad3bca0dd3a69ef tun: Require CAP_NET_ADMIN to attach to an ownerless device
f4faacb9cc8e08e5e06acd58d9458d9079ce5738 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14bed6840d7-a2b166c1fb18.txt

1bd2e0c49d236abde9563e4e4be623916a71dbbc net: skbuff: propagate shared-frag marker in skb_zerocopy()
56a2ba8b116f486e31cf9fad01e459396dbd2341 ksmbd: wait for negotiation before receiving another PDU
b8ea16467d7f946832784e46985db5722c925ce4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
06071322ac9d85f232fa493f0ba3bbf2e8c03e69 mm/damon/sysfs: put target pids for damon_start() failure
27c537c95d80c8284f144e0f46e7623f7c662fe9 mm/damon/sysfs: put target pids for apply_inputs() failure
c609ba4cd6fb56ddd2c69a8eaac88eea65489ddd kbuild: link-vmlinux.sh: improve detection of third pass requirement
983c49f143d3c7e8f93cfe69a5847f860e5323c1 exec: cancel io_uring requests before de_thread()
d0253b1f8a9cf5e52ec2c6b94ad53ee56ee20f31 fork: move the coredump and exec checks into create_io_thread()
f6f4c1cf31c5c89612524f9835bc799167f35321 fork: don't create io threads once PF_POSTCOREDUMP is set
8fed2b1f84b5b4ae6b5aae106697f4a4f0b62a8b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
dc82d8ca975db0d4135bbbea6fced75bfa7f55b4 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
5a0ce0a4142afbcbf59a46ac90773c6d46be8269 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
45ffa7350faf89dd2c1d8b9a1b1fe05d7e345864 net: gso: limit recursive IP-in-IP segmentation
42f54c7178bed8a3f44bb894373016a15007c36b ext4: validate readdir offset before accessing dirent
667c945d17cd9b26cffd148f52f5a90c0626bd39 ALSA: line6: Clear prev_fbuf on capture buffer release
44341e755423c38a5cbbdba250ed821ac43578bb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8bdb2408902f059edca3219bd550bddb44073c6f drm/amd/pm: Validate OD DPM triples before mutating tables
15573a74422d6ac72b4a9365c805f0fb4f1aff80 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
02bbc4d17e93e5bc399c3d95d6349a901d817a52 drm/radeon: avoid double free in r600 DPM cleanup
e569bd80e524b03b838ca48bf5b4d35c454ba5b5 drm/amdgpu: add buf length check
c1e6ff666e9b6b5887a5acbe0f1f1e46c7b5a46d drm/amdgpu: add bounds check to prevent array overflow
56d651048dbb6eda14423248c1ec0d079918f403 gpio: pca9570: Use I2C match data
fb4b5d9aa727f2f3792923174fe03f56b2899d0c w1: ds2482: add OF device match table
9313cd0abc549555429bf19ccb6458e6d9318710 media: cec: stm32: return an error when log-address wait times out
60b8a0465e9221be765503e88fd52f317f1ebc3e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
33ead4eddc169aa5998d66863164eddc8729ed54 ASoC: sma1303: remove fault-check sysfs group on remove
594004ad6932a7f1e421c2dff1cc0df740515a0a clk: zynq: handle kasprintf() failure in periph_clk registration
9beb914de0e69acf77153825cf4361e4c5ed2a21 ASoC: tlv320aic26: remove keyclick sysfs file
b2a4b7df8bcdc8c165e12c79d2a447be2fee9271 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
17c5660584f11679de5b4d078330ad37e7d3600f regmap: maple: Workaround for another false-positive compiler warning
6b0cffa466876e64b56c8a8a8c2003cac7c9d87b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7e70333a42d95ec7fd43793ead550f3fa1bf2777 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
81c060dc3ac641fbc3a157edc797e2e395553d1f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
52928561a872249d59e202e78fe8dce2dee72f13 fat: reject name longer than NAME_MAX in msdos_format_name()
d322f37bba11a11ff7a072f39b5cba383331515e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
528aa1e9a95fb1f44734ba7e01c1838951d8697f spi: bcm-qspi: return error from failed controller suspend
a5d9e3b60eaba6142fb6f7d71ca017f0089d9847 spi: bcm63xx: return error from failed controller suspend
430611c194c2a5157140a86d25821f1d9ca5171c spi: bcm63xx-hsspi: return error from failed controller suspend
d51e8bfa4399bf504a1abc2f08a5ae5ed4a27d57 drm/panel-edp: Add BOE NE160QDM-NY1 panel
181d69f0909f881df45b2ca24650f370945392c3 spi: bcmbca-hsspi: return error from failed controller suspend
656edd8b3e82066946f60c04d49ab9dc0ae65b16 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3c0f9b05b714efa7445d415e703285bcd53a1e45 drm/amdgpu: Add checks to vbios fetch through ATRM
900c69aae0dc936cfb59e11836fa6634f64d4073 drm/amdgpu: Validate ATIF buffer length before use
d0b6efc162870da63b975515de2668caa0b79fd9 drm/amd/pm: validate vega10 profile mode inputs
4d89a0098e70ebb0f18b246bce575e3f01c75855 drm/amdgpu: Support some Barco AMD based graphics adapters
7c9af93f16468b282a515280d09c01f22f088904 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e32adb21fc74fdba3c5235895e260cd8f5bee0fc drm/amd/pm: Validate pp_table header before reading size
69d8c13fda7b6fa1aae674e43295c4ebe339ce43 drm/amd/pm: Use uploaded size for legacy custom PPTable
7fbeb070bcb15eef79dd47c960dfb3b85c7eed4a drm/amd/pm: Validate Tonga PowerPlay state array bounds
73ae2402b8c0ca24d755cb4ce3836fbe5ef2fe5d drm/amd/pm: Guard VBIOS AC timing table walk
ae834fee0c05c8e994c888113d09500194f28fac drm/amd/pm: Validate Tonga PPTable subtable bounds
f8df33afc3cda3a71fd9cf19cf1404fdfcc77998 drm/amd/pm: Validate Vega10 PPTable subtable bounds
c0a5ac727cb5dcd71eb53bcb9dba850041c4af6d drm/amd/pm: Validate legacy hwmgr PP table offsets
fb754803ebbbadfa4365ae77b1e9c5e02d387a1b drm/amdkfd: add sanity check in svm_range_is_valid
8de13a94d9e61eeabb0337712ac19204b0081056 net: usb: rtl8150: handle link status read failures
4bb02f3fc8a3cfae1ebe76e49afa81e8791ab75b netfilter: ebtables: bound num_counters like nentries in do_replace()
ed79e7f814dd91ae514efab078ad9e470b4f5361 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
fe1187df47ed1387574d9ce8f83c23fa07ee25dd dmaengine: pl330: remove debugfs file on teardown
c63f8ce7e851f0a241dec822c16bd4028230f695 net: mvneta_bm: add suspend/resume support to prevent crash after resume
a23a87a1b0cf20951245b301b2c39d2231bcc59e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
cc688b80da9dd840bc36e165daae4352250a4de3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
37b6b6d9885541ffee1093ed941f607a6776adcb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9304b0d07a6645bf492c3e999ddf4a5094331cfa block: reject block device inodes with i_rdev == 0 in lookup_bdev()
752f1a483dd644e33469b44562ba3e8929895765 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e63b7784d40aaae8fbe38523196f565273e913e0 soc: qcom: socinfo: Add SoC ID for SDM850
abca6c3edbc11a46726f22053510c4ef3690506d RDMA/rxe: Check PDs for memory window binds
a24326346187994ba1ad6f875e766e0120b0588f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5ca0b7e03837cc0523f0b9c47d4eee24baa5a1c9 gpio: sifive: add missing MODULE_DEVICE_TABLE()
d412de21cd8aab107e84a1a777226de48ea1c399 mmc: cqhci: fix to missed endian conversions
ecaade5105362f86b91907362e2bda68594ae326 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
9839c55970d63d8c9bfc577240e0b1566c9f703e clk: sunxi-ng: fix ccu probe clock unregister on error
86629b050493bb87fe86cc2330b8874ccaf039ad remoteproc: core: Full attach detach during recovery
31e5f7f42e00a0d4137f633163ad80cb3b257aaf nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
bc2892632f509bba3073ed7c149c26182e4aff5a nvme: zns: cap zone report nr_zones by DMA buffer size
6024f98deaab0f75875e3c2f7795b90cd64ee490 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
40eb001e77d9e926e83a46d227c30255d44e3577 udf: validate extent partition references in udf_current_aext()
ee19a6dd72f95abaf72a538d746091aaead14b44 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
8f9f3f0dbefbf33c26549f3cc3a184050ed70af4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
eddaa49e0de9055228f96fb84c1e606a98baa3e2 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
640c9a606d72e679fdd15eefe12133dfba5d28bc nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
840d0c5553fb6a0dc23e3a307c96aa419d1fc009 ASoC: codecs: max98396: Unwind supplies on resume failure
3729f590b466887681d35d1379d28e4ed73d859b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f5cea7a6c51837fe57eda4086fa65fd8c41c6a48 rpmsg: char: Check for ongoing chrdev destroy
3abd1aa0bdde79a6b70fff8e9bd8587b32ab5cc6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
25d57aeeb2a88d11388e6a8acc6a6dfa386b4772 media: v4l2-tpg: reduce stack usage for kasan builds
ba21fd2fed385ac79040ee479f933f8130f7afe8 mmc: block: reject invalid perdev_minors before division
a2b614d197613a977f54bf639c388da620794f50 tty: serial: pch_uart: add check for pci_get_slot()
7461489c8166defa1fd8a3716b99c365d12aa952 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
64c279c288148cf5516337e977fcb41a8e40afa6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
38ce74e0c6b4877c92b544f9b164f396980dfb1a usb: gadget: u_audio: clean up capture endpoint on feedback failure
2425287cdc8287970075ac346ba441f7c4684e6a usb_string_copy: Use kzalloc() to avoid leaking old data
7d66028793322cd25a1bdcae0ce23c5627b08f64 USB: gadget: inode: fix mm lifetime handling
188bec1226a81432a773bf9c688648ac48996686 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1abc7cbe5c2616cfb0c3269495ab4702f479997b crypto: keembay - add missing MODULE_DEVICE_TABLE()
8884aa43dd47fb7fe5d7eb672071107690f4a5e1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
5ff99fe9094b4adb70e0409b27f7aa72e314d938 pmdomain: qcom: rpmhpd: Skip retention by default
56f96cd6c2d20ed0c7d462bc456133f278e22809 media: em28xx: dev_info->pr_info since dev has been freed
5e8faf07a7e349ae94431c355c5a12b4344df0f5 media: em28xx: requeue buffers if start_streaming fails
c3f917ccfcf8a18ea7b69072482c78e406deec15 media: em28xx: use vb2_video_unregister_device
177a895ef14a91729a2d129260f000f3e1cc804e soundwire: dmi-quirks: add a global ghost list
aa5b5bf487d78676706b470f7647fd95716fa10f nvme: bound ns descriptor header and body to identify buffer
81a3c8734d5145da1679454671062fdb2a849e11 iwlwifi: dvm: add missing cleaup for on error path
8648efc366e2e4973fe26610aa7713ca702c296a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b73513a05eb1cb86d090ee557ae0b886211aa3b1 drm/etnaviv: check all modules for idle after reset
2c562ebd2f0d1977cbd93f61e9aa6698aeff216f media: i2c: ov8865: Program the sensor on stream start
1f2cab79f9c874bbed04f5ec7ee64e76d7e30ee1 media: ivtv: stop VBI start-code scan before short tail
16a949707c174504625f0546ad55d9e4e26d504a media: cx18: stop VBI start-code scan before short tail
94ef02954f89a66d6cd79c53041e9e741d9292a7 media: go7007: avoid undefined shifts in MPEG-4 headers
82a82b54c438d1d4d3ec66072114bd3b1c4807dd remoteproc: qcom: Check subdev start status in rproc_stop()
efe6b3c69eaf7a24f1ce3d61e541b11f87e9470d remoteproc: core: cancel crash_handler work in rproc_add() error path
2e49a2907d943913d1a8591ddee13299c7536d27 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2d9f035154ce13100c279bf572d60096950fe95a tools/lib/api: Fix potential double-free from fdarray__grow()
bda7b7c0a847708668955e8173f04ab8ac8f052c gpu: host1x: Wait for timeout worker completion on channel free
3aac528aa8fcab34823755821dc90a541063c611 scsi: qla2xxx: Handle INTx not connected while passing through
452b1e99bcbb88046158c4465a398936fca8e2b7 media: cec: tegra_cec: don't break off msg on NACK
5575dc1d1b85e6614aaf4ae48b70c59968cc34b0 media: cec/core: drop cec_post_state_event call
70386e8b7ec522337d293669a3baf0d34f15902f usb: musb: host: clear stale RX interrupt on three-strikes error
3b5149d57d0dc9b48d01490903ea5c98b08a4c5a usb: misc: cypress_cy7c63: check result of IO
f2fd1a9ee0ebdc4c4b17406db61cb0b0d11bae43 USB: misc: uss720: Fix leak in get_1284_register
7dd987ac727825dd9723caa5e255097c5a256b34 uio: sercos3: add missing MODULE_DEVICE_TABLE()
48ddda6d7e1677d334529856f1f52e5a719ad9f6 comedi: ni_atmio16d: Add sanity check to interrupt handler
1dbae01dd137da6577fd1901f93a04d7bc557304 comedi: ni_at_a2150: Fix sanity check in interrupt handler
57d9908b54ef17630397edf130eb99b856948607 comedi: pcm818: Fix sanity check in interrupt handler
c95bc52335e17406cdd4e787e6f68c2fe854654b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1b45aa4ed52e1a88f5cfcb398b9a879e5ecedd43 comedi: das6402: Add sanity check to interrupt handler
e8ae44c56d0bafeb7f910c32810e2f2f92f68db7 comedi: dt2811: Fix sanity check in interrupt handler
3278970c0bd7b00654d03caff878ec387be70c0c comedi: pcm711: Fix sanity check in interrupt handler
291581c28b4ed728b1ad1a32ad6230fd470ac25d comedi: aio_iiro_16: Add sanity check to interrupt handler
d0f164b2437dd233b230e9ba2135510f3bedc7e7 comedi: pcmmio: Add sanity check to interrupt handler
dc52b4155bd6145e08662a753403fa4e5f627bd4 comedi: pcm816: Fix sanity check in interrupt handler
5db5a3192a0305607c531deff4699962ae076c72 comedi: pcmuio: Add sanity check to interrupt handler
b63f48e6300e58f9116d53d6f4ee238c9337cdf2 misc: bcm-vk: validate write size before allocation
f620937806402c1197e5b304ea41ac46bcc1f869 misc: genwqe: handle a first DMA address of zero
55d2f80bb44e7eb4b9452f137bf0146d277c3d60 misc: hpilo: validate device queue entries before use
440316dc46e547f5659f370a0d2272a3d77edad2 greybus: manifest: validate string descriptor header
9ed100ac8a77c40388f1c55f6df23146a0334bfe misc: ibmvmc: release send buffer on write errors
fee5f39b39462abf2cfe8a5a15a8526e7e2b278e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2dad28bc9718fc31f2ee7a19066697e9365731b5 misc: ibmvmc: reject oversized inbound messages
ee8ac43d1ac019108b519f1564b436ffa3398916 PCI: switchtec: Add Microchip PCI1008 device ID
ff717bb599f37748a5ea524fe784b74ef762ea71 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
442b6e602f61000033186fa239ca7795c6de05f7 driver core: attribute_container: Unwind device_add() on attr failure
27dc890ee6584a3a7dfb1aee15e14df78895974b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8b223bcb8227c251b425734b36f7adad217e9fa7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
aff05d32017c2db66fbf6538ecec34af0be11b09 media: go7007: s2250: propagate control I/O failures
0f4f722deb93d6470485ed8814c39c8d2986cdba platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fb89935795471301d8f7fa4b48e4c9f225841441 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
60d9490a14a8fcb61876927489c14a3e795f523d ACPI: FPDT: validate table and record lengths
310e78df0af81012a1b776faea2d4e8b05fd430e ext4: reduce max cluster size to match documented 256MB limit
fa0fd496b835ae665dcec10626827e6614d88567 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e746354308fce0bddec71dac2acda8d607dd3813 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7eb3a1151b150b4acb8e43ffc9cd064a58a1b7d0 wifi: mac80211: ibss: read deauth reason_code after frame length check
888b172b48f8b1415e778ecf14e07e43c7385403 wifi: mac80211_hwsim: clear PMSR request state on abort
42745154d664ef5008ff6d2bac2ee89a036e8e8d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
378288eed587b457cf3fdcf902aa06ee240d552c power: supply: cros_pchg: unregister EC notifier
d9f2738710ab1fcd8ad9020d4952fc10296e7959 net: sfp: add quirk for HORACO copper SFP+ module
bc259b84fa606eca02a52afd19c8f6a34706190b net: prestera: ignore duplicate RIF destruction events
7dff22fa4f3a366305e3f620c1c496b9ffeb71f5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0272e19fb1b59129de862ec90200112c958570b2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a3ba1368a950bb048155bee0b4343bf42375c584 wifi: cfg80211: include cf1 offset when sending chandef
68db306434da6bba030548bbfab414e91bb67cef drm/panel: simple: Add Kyocera tcg070wvlq panel
b1903577e578e78f4c3fe31651c5a6a456224a82 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5df51e91d3e7c4f46c301552fe758781048922a3 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
80df9a9d478d820b3098743c433eb919b360a5a5 thermal: intel: int340x: clean up RFIM groups on DVFS failure
dcf908cd9ba84acba6dd2bb75b9a1baca58a5e20 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
190ed7fa64647273e6b0347befcd51d84f7b0636 wifi: ath11k: validate regulatory capability phy_id
668ca44dd383a5860a49bfd0bcaab69efd2635db wifi: ath10k: trigger hardware recovery upon rx failures
e9a0f0e1494d0fc2f6d2d0cce9f616d1c9793b87 wifi: ath12k: fix scan command endianness on big endian
944f2891aa3f06b6367f7705c8851e63163dcf49 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6ddd72aa6e510f214069a3b8223d6d80caf04dc8 ext4: use FGP_WRITEBEGIN for tail block zeroing
6be1070a9d14c3434bdc3830c26dd2bced668630 bitops: make the *_bit_le functions use unsigned long
5c82cd9bea47988f0249a8f51dd617534953ecc8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3db371af21fd3f02954fd00d00ca09212731f32b PCI/portdrv: Allow probing even without child services
4abe7823d62aa2fa425c6be2d23f6689e8e2946f fs/ntfs3: reserve NUL byte when converting UTF-16 names
24a62a49a5ddf6f7a5652b2fdb7cbf329edc526b ntfs3: fix info-leak in ntfs_rename()
7132687187510db8d65123da563ed6b2f2b89f0b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
007b67e38d86fae43a095e00d426f24fa671c3f1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1095ca4f526613af912b08fd9b3ad7b1a570ea72 firmware: imx: scu: manage mailbox channels and global handle
15ad0a799851622dba6e77fbc4b122463ad8ad8b hsi: omap_ssi: remove debugfs on port creation failure
cb4c70c34f5b0e4310b12ea4cb60306a7ea09c9f iommu/rockchip: Clear stale page faults before enabling stall
e412c3b7c5dcb05983587be94c63fc4d0982b12f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f28d0b948c4c0a7a6b64d9c9f35885a1e363536c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
67484e16a193bc9d338881006baef6ceab7b683c udf: Fix bh leak for unallocated space entries
e12ef4aaecf3d46b2b505b158841e385613c3bda udf: bound lengthAllocDescs from unallocated space entry
a5d5944144a3d7c6fe7bd8fab16557a38c53cca7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8c56bf65da9f423a5dbd39d4bc46dc38fc78eb94 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c15eaa0365cbe862f437d1afa4edc891fa7d9d18 media: cx88: fix memory leak in cx8802_register_driver() error path
2dfea400915d3a52b7ba5a4215cc83fd6b43925f clk: tegra: support 48MHz clock for pll_p_out1
6cabbe154b3325cd8cb2bb9a0d5dcde0e1349e3c ata: ata_generic: Don't store pci_device_id
b910d8a72a8488d35d8fd212ee2ec3643f461d47 ALSA: hda/conexant: Add NULL check for dc_mode_path
fee3978e7e51d433ed3ad43c741e492446c8471c exfat: free new directory cluster if zeroing fails
a4b7d2d3abbb014027a3af3fb46c489ca9d67edb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ef96013046f5bae374db49a49d7d18293d1ebc8a fs/ntfs3: Fix memory leak in indx_find_sort()
503877b8d0448015db52c49a18fa817fc25dbeae mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
08c1cd088c7bad7a3a12d6e4a2275154bea3d0cf ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a6dd22b8daa86fc1a8c1acf37a2317e122f019a1 mfd: axp20x: Preserve other control bits when powering off
42ae9e8b0ca6b7e1c44f2497edc53f77ca3369c2 regulator: rt6245: Restore state on enable failure
331a69430ae3effcf6359449525001542263c8c3 romfs: detect hard link cycles
43a1088e5c25ebc1b3612511fbc513fdf5d69c4b nvmem: brcm_nvram: reject empty NVRAM partition
7c8c79675afc559982d2621ea7a9d5f237a6f340 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
696f36b01d4ccb854785c7cef0309bbfb84f122d virtio_console: take a kref in find_port_by_vq() to fix port UAF
f56b0c2384eac6b1ebbe4b51d9f7592d7f3759e7 wifi: mt76: mt7603: free beacon SKB on error
135292b44bae396fa3d6898bfaaa9a4334bea07e wifi: mt76: mt76x02: report rx FCS errors to mac80211
5c279ad56f7942e5a3576f957b0462da1e1312a9 wifi: mt76: mt7915: configure noise floor reporting on reset
ce1feb0a1dd5de824df4382c9ca57e04914eed72 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7d97430735107579077d860021379e4d3e62b6d3 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6f6695d416ab9df36752088da0781c9e8a2215cd netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0b3c49ec9e47bb23e36399be47d8b41d71676104 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3631ba4a11411a76b33be535882e914f3c4b9156 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
0bed73ef429bd622dc427b35728a2486a80329e8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
51bf3b635911e2ad02744219e151bfbf47bf52ec wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6abf83dbaa9cfa6e29ac7932ee0caf40957b10a8 wifi: mt76: mt7603: fix U-APSD service period termination
c288d65ca37fa0800271cd7d250b21eea43c9ffe wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
78ccfb177f4ea1c4c18b6c104adcde6bf79283e9 wifi: brcmfmac: validate msgbuf flowring IDs before use
f08696b0c9585f552e71eca88d0ad9eae956c30f wifi: wilc1000: validate monitor transmit frame headers
449768cb032db2209c3fab1c3bad53c481293344 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a84597b868f7f0d00200b0b1c48285f665a25968 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a6abe708eaeecef427bbcabdf0a3cb31e3f76521 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6ebf4897a9088be937d578b204033a4809eafeb7 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3bd8dbe50231799646f1e5afa1444511209f28b8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2131c63bfc61868001e4efe1468bef1812d50745 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a285365fcc2c83dff4e18da6b9fcaa5e7432b973 net/rds: hold the socket while an rds_mr references it
3f2d6595b5af066fa9248ba4601f99c89b461a51 net/rds: fix rds_message leak in the rds_send_xmit() drop path
9558d49f80ca536c86c97926830123f5759b7fa3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b212eaa544250f06a9a41a41b76090b6c301a3e3 kconfig: abort rather than loop for ever on EOF
6b85c15948a7e073e95ac5f109d6d53f072e6d0a s390/dasd: Snapshot intrc before freeing the request block
853b3bcc29c0e10b2e08b731e1e9c15d6e78cfee wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
88ee4ba5d77c25fd02d6d94563fad43c2cfa5b36 net: stmmac: raise TX completion interrupt at the end of an xmit burst
821f6cd008e67f74461ad67d79b72ab5db58afdc net: usb: cdc_ether: add quirk for AMI BMC stale link events
9cfd82e3f7c7ba4f2cf3010701e38d2866c4b2b4 xsk: account ring allocations to memcg
652d8676e708ffe0870e9b2a774faba271baef24 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ca5c2080008ab166389b699ac169f6e6646677f4 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a20657e8663b38606539cd24f608daf525cba205 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
65f7cd3f42063f8e761de7dfd6d55589fee90416 wifi: rsi: Fix types to appease CFI
6d81e02e4ba6730cfa11a6f430133ee0ceced22c arm64: mm: fix accidental linear mapping of no-map reserved memory
74de18046b014098100ced8eb5f2024eba53f45b HID: rmi: check report length before trimming sentinel bytes
034868e248c6fcba166bd1d64a0fa5723a42624d ext4: guard against NULL s_group_info in ext4_get_group_info
21ccd50deaeb18fb8c34c0d2363ae675c858bd37 md/raid5: reject zero-sector reshape chunks
f10e94e2ac5ba359bd2d8ec6a5bf5cf1595e244f md: add cond_resched() to md_do_sync()'s skip path
d611a764e35f21be88df465efd42855fc380b6fb tools/lib/thermal: Fix misplaced extern "C" closing brace
1f60c1ec51223036f41872d2fc3fcba21eb75651 selftests/ftrace: Force C locale in ftracetest
cca3c94a9bfec1fce904b65e1b9e11d14c7a260b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
08b622ab3ce3df22317735a1726af3580bde45e9 Bluetooth: hci_nokia: validate firmware packet bounds
5d483ccf7d92877cb8e8ea5088c47b50c955670f btrfs: fix memory barrier order in reloc_root_is_dead()
3f716aa368c525129b1a4063c76d6d11282e2b5a drm/amd: Add DCN6 register headers
c54a57ad35a36700616876e2aa680c74b5e01477 ACPI: APEI: Handle repeated SEA error storms
79fc097447bb13b80cbd1b441eb70c1f15c61f8c ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
364a9380301d3195480fd8d5bb32b5651dd24629 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ee74ae859afed3b346314adbb9d8ad97c108bb28 Bluetooth: hci_bcsp: validate received packet lengths
7d5a23e35fcbbcb7407aca29bd15656af70e7dc5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
03caf50058dcaa1d6d611df6e137f3cb9e684417 net: dsa: mt7530: error out on failed PHY_IAC command writes
464e3094e79fc6f0f9bc3b461b36cfba4d8682a9 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
364d87758071ccc8ecf92e918ed18d1175fe8315 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a800a3e0fba18e49f7ee2b1852b1460ef175b779 riscv: kprobes: Prevent probes in breakpoint handlers
e2c8af74e48e87dcbc21ef2f08cf92091cdc3ed9 fbdev: omap2: dsi: do not copy isr table
5505cf4bf9016c9bf6e49987b4eab5c7ee0e2bc8 fbdev: udlfb: validate vendor descriptor items
744c80a02f41d65badebdfe0e6c0af104a77716c ALSA: usx2y: Stop clearing urb->hcpriv before submission
f093f0edf203e051c72bdc8385de0c56255e94a6 perf/x86: Unregister PMI handler on PMU init failure
71481d7c6a46893cbe4992bff1f717ebc71a02b5 perf/x86: Free hybrid state on PMU init failure
cebaeffb3edad32156bc6d19f6873ed2524c736a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6ca9d695aeefe51d2b6a87ad521f20a2325fbc3a selftests/net: fin_ack_lat: fix latency threshold typo
0be1a2c9bc7be42604cd21b8b338882d6cca62f7 docs: cgroup-v2: fix stale "io" controller introduction
5738d408b3a2651c108058a5d04cafe9e9b2fb91 nvme-tcp: look up host_iface in the current netns
4472a3768e0c19ace4f95ddc5aa68ced62b0d85d tap: fix incorrect variable used for USO check in set_offload()
d5ad124e3836d08d1edcbf44c750cac01e53241b apparmor: fix auditing of mount binary data
1d9f4ca6bebba7c8506ca6dfea84b9ce7ee52c99 selftests: net: reuseport_bpf_numa: consider cpuless numa node
4d09d49821c430324ade88895dd71c7c85a030e8 nfc: mrvl: spi: Unregister dev on allocation fail
382a293879cd75d2dfdb45488000cb8e511592c0 nfc: nxp-nci: Add remove on IRQ error
bd81ae68279624598d480ef6878ec8728a85b827 nvme: ratelimit the completion-path messages driven by device data
278ee3cc1e3a49fba766e199db6af7e724c3a83c alpha: run the remote RTC access in a worker, not an IPI callback
013d16a9952328711d02d1a34e3bdb41c08fa815 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
876d9e246dd9ac2dc70823f08d644db0a8375594 hfsplus: validate extent record length before writing it back
06a32b3542758db4a4ec8302e5906066d9f6395b regulator: fan53555: Add support for FAN53555BUC23X type
0fdde9e1dbeea248bc978ee169922d397d43cda4 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
73a2cd35dda8f348d56700e0deb699f47b817c59 ipmi: Fix leak in __ipmi_bmc_register
4a5c2dc34912bc4a65a213fbddad8b3228a999d2 PCI: Avoid saving config space state if inaccessible
6344127623b73a2899c73375eba753a49ec51895 ALSA: hda/intel: Add sanity check for BAR0 size
6e9bdde1457d9490b82edcad2e7063f76c766fe8 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a4c194e5ecbbd86e527d42be07a97eda14c4a094 drm/virtio: reclaim pending vbufs before tearing down vqs
52b202627967f2cc1a39b7a999f21e15dfc5ee09 exfat: keep FITRIM within the requested range
eed8e2a9a577c557039010e59ff6de640221439f crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
13861e9d414278ae67bbcd68d7b2c3e889884624 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
2fdccd41b7bb38262e49dd1a5a3df3118a7cf0b2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9f4e47899c18aeecc12b2e365f518135bd63c54a crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
b5e30815297efb41ff3c9198de26323ecf9e1583 ksmbd: protect private extended attributes
20f7d4969ac5489544139d075c3e1747e5cb0c9f ksmbd: preserve access denied status for copychunk
5d47844c3aa5895ca01e3ffe5b5fadd777388d82 ksmbd: allow I/O on directory named streams
76f9bb1499bee250165bbeca7a1afd0a47c66f17 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
0df017e57c038a745059bf0e43262207dcecc9cf ksmbd: return buffer too small for short security queries
8ea269fd69824b63a49fc99ad2de37a13c2ab1a8 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
4a2e57366d58dbfa8ce3e116c7d45702110446ce ksmbd: honor byte-range locks for zero data
9b541e4656ec9e3bc31aaff97578a08d894031b3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
ea2a49ce3b4ed9e525864fbf132d3ab010d7f473 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7105f3f51bd05db3306ceda3b6c9b183234ab80a ksmbd: report actual xattr value length in stream enumeration
052f8b3c6c89a063046a48afd1b1358bde26d96c smb/server: cancel async requests when closing connection
3c1a51bf0eaadbaa58237fcc0eb9efdbe03ee893 ksmbd: fix SMB2 byte-range lock end offset
693a3add5dd6c2963f9fa49388af2aad350b3ad3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
24703bfbf84b70ef75c18a8d913cafe47076e89e ksmbd: reject blocking compound lock requests
1094e5a4eaf83bb3f5d24207c7bc79a9abcfd7fc ksmbd: honor client signing-required in all modes
b4635efe319c7029484447f4ebc96151e10246ee smb: server: Make sure that passkey is not leaked on the heap in user_config.c
68f37757dfa77f7a05f5dcd58982d59dc0baad3b ksmbd: notify parent directory leases on child create
1a41e6f558fadc52f373b25d64b524451ae55e14 smb: server: Free session data in user_session.c with kfree_sensitive()
30183863bc7a0852249e8a829ed21a7d8f515a8b net: stmmac: use dma_addr_t for DMA addresses
7eb4003905b3d23ba4804cd70d3d99381072e745 ASoC: codec: max98926: fixup invert setup mask
ab3c2361d07b027852ab89b4e3103019d6b35e29 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
c8fe10ff405b270434abda38b7c3c73a0b2f6be6 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
0a99e715139887e21bcc2c248aa14516ea0342e3 virtio_balloon: warn on failed buffer add in tell_host()
a86a43f83845174616cfb4d759ad95187a433b42 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ac4f9d92b72240783c1b9df1282a0b5f9afb9f87 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9a6e3b7725b39e3e5b2915d94fa7a817e2ea9708 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
10e7f205f22e6cc94a087598ab8d306fec8fd1dc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fa1234406fb8afd8b7d3e60c6541d5d5f82c1f73 fbdev: maxine: fix 64-bit build error
13d44731ac77d2f366a6597339b8331f0847eaa1 fbdev: platinumfb: add error checking for ioremap calls
de390baaaf4ced8044258e4438d2e158813bca0c ksmbd: enable TCP keepalive for accepted connections
8893ba559e027f799299d242462661545981c6b6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4adceb10f200e6c0619f945f4a4cecb798d4489d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d22aaa1efe0e3ddf166bc60a9f421beeed842284 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
08b8b12c6d79f3a1c9bd7638f3ff10cca4fa1c34 scsi: snic: Fix SCSI host leak on workqueue allocation failure
60414c9b52596c21087f9f570a9213feeabed804 docs: block: fix dead http link in blk-mq.rst
9bd36cceeced08b25399cf04535a8d804ffdb660 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
36befc804095d7ef5d2eff065ba68cbc208f9a96 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
64325ffee0044be8f2f064d0b638b584542cbaea ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
3495ad63c52195b125aa02f10d362cf602d8fd4f fuse: zero the partial EOF page when extending a file
b9623f9208212bec4509e3fefdf1e464284a900f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
366469edb34596087cdaf183e9d3708f20eaeea1 HID: i2c-hid: Add a quirk for a Cirque I2C device.
cc3c0aa905a8353f105817834b667ed3487b7503 HID: multitouch: Fix stale MT slots when contact count drops to zero
9c32e146ba82824408b0b3eb20f661c3b25ccf72 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
829d8a202c54b723cee30b7fafaa8a6d137768bb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
dd85e916f8f2dd39a9823c416db341e5222d9b2d ceph: do not cache negative dentries for snapped directories
1c714179a6191a81648723a2e812baac39b811be ALSA: hda/conexant: Always enable the headset-mic pin on plugin
7884dfdf03904d1875738a93744e485545346b98 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
5faa98c48eef4cb539ac0e5f83b165840ecdc02e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
f151497cb326b8a732d58171fd08f23a567ce4fb netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b9125ae98c47f26d56cb2e6886bea1ee50b7599e ksmbd: handle allocated range queries on dense files
12d0d0795ebdf1da5ce5fa3f6f3cb455f792ade3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
fc493f55c158451baf1219bb5875a413506f86c0 nvme-fc: do not warn on controller removal race
3688404195c44beee81dfe724c45151aa27111e2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
54ac18aa602e0264419fb020255eefa061342d4a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
66bc130c2b0dde5b11a596b884d9812367b1787d gpio: mvebu: keep resume masks within the irqchip cache
933baf6b85e3ce8fb1f35a3c79e5b877f8ebd435 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7e7fe4f643b3a7c6547875e49d09aa7eca6bd94a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c23e0e1ee6348187f404a061c2b1e4c73f05d239 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
02968b0d1d9ad50d59eaafe15287215e59fedfcb ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
fb225bbeeeae7542365331cd943d9c51efa22934 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d9203837fb0a79f9ebb24eef9506e8d1e512b980 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
716de51569b02a6a4a8fde03a674d647733b7634 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
daa32cacec8d1459a080ef1b2742fd16c326f18f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
fd44bc9dfb3ead858975616b656f71b515f7d5b2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
765d664b49a6a022de6a56382aebefc2643e9b76 usb: mtu3: Fix double dereference in TP_printk
20ff49ac5fc8dad9401bfc3df9eb62c6ba6b7d84 net: usb: qmi_wwan: add Rolling Wireless RN947R
26190967e5c943326683074a75691492f9d27bee ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bcb4de241058cdc4b23df1594f1ef70b1ff6ece6 spi: cadence-qspi: Fix status polling with octal DTR chips
bc76b840f8745a5758c0b346065f06bb9d132ca0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c92f2da768c17a34141791bf17d25544eb417a94 media: em28xx: use video_unregister_device for radio_dev
d132e07b188e1255e20e04c5014c11f8107dfd37 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
62048a5b83de38fa771284b7d53e6e7521ee5a1f ceph: fail readdir when the MDS reply carries no dirfrag
ccc511097b172aaef8be8ea6cb9dc92a7035b65e kcov: ignore an out-of-range comparison count in write_comp_data()
41d19baeb1645d188dfbc18d58539953062243e6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
93cc1991887de1d53e8b2a76659f7e7c112415de libceph: bound mon_command ack decode to front len
3553bc91b2d8f75593e02fbfaba01ac55dedbad1 media: cx88: Disable PCI device on MPEG initialization failure
3edfb0eddea6c9dd8f4b599bdfb5cc0ad977a41f media: em28xx: reject audio endpoint with zero packet size
e98f88187f89e5179d81c12edd272697f0bde5d8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8b5d56a45dfe9f21a6432ae78d5d2cfbaec00850 net: ipv4: add zero check for snd_cwnd_clamp
572f2ab649d930818cac32f41ec2f65ede0b271b net: usb: pegasus: do not advance rx_skb->data on dropped frames
752c3e05189a1a25a37c2825da1239f16a0ad5d3 ocfs2/dlm: drain join handlers before releasing module text
51ca02d624844d21d232f182ff61eca2386dd62c ocfs2: drain quorum work before removing the cluster
7348af9d9c8f593bd9e08fb68c65cbce38ce6977 ocfs2: pin owning modules for open debugfs files
4a314ec7bda7147ea38ff844d9d732afd5de2c68 ocfs2: publish the filecheck owner before adding sysfs attributes
730831f381f1e7c3608edffe1e8c4f51df705dc8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b1c24c4ce235ef07e5bb6200fdec87fba9092afa udf: fix return value for non-recorded-allocated extents in udf_map_block()
cd7f8c42f5d60d43e9bb396d14a5fd7e4abc29e8 wwan: wwan_hwsim: Pin module for debugfs file operations
74d3c3186c49b1883ae8bc51a72c793d32c765f0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
4fee00748000eba36d5d44ae480f62211a96fc91 netfilter: ctnetlink: do not expose expectation DEAD flag
c4c096d8b2d7465207b3377b98fa7bfc76a763da sctp: auth: discard auth_chunk when skb_clone fails
7c2977bf0fd78db9d55cbc130779f0c51ac8cd42 mtd: rawnand: pl353: Add message about ECC mode
a2ef987ce5151df913cb2cd2c0e6cd505ee38c8c mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
bfa0a5502ca5dc4b7e29f9c37f509fb23ec4a0e9 drm/sysfb: simpledrm: Improve framebuffer-size validation
306e98d844bc6b98d805956289cd047b401037aa KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
95999bbdff7048743bf551af20223f163961aa57 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
35d7f682c7645bc4a49e52b30b5da3292f8f8072 KVM: x86: Always initialize EFER reserved bits on vendor initialization
a0b80060df6b99772942ccdb67fefcb9d8cd98e4 KVM: x86: Check EFER validity on KVM_SET_SREGS*
fd4a6a0123ae12903f6b73c3a203acc5ad428332 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
edc8f1e711e3a00914f9eb7a1be8507ebd23fe03 PCI/AER: Fix mapping of errors to agent & layer
fb676488bf52097270f98b2945a7f50f72396a70 PCI/AER: Emit TLP Log only for unmasked errors
5354302b7aee01d6c479a459bdfc9320f21971ca mm/slub: fix missing debugfs entries for caches created before sysfs init
f96d67e709270b59e81558c38ff248ad55197e77 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
52aa96091d57cf4ce3e7d1aa828f59fd424db148 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
793f0530e6675a07df9cf6116268bc23693c114f mm/migrate: use huge_ptep_get() in remove_migration_pte()
c93caf57f21d15efa773152417b305ad5a7706ec mm/page_vma_mapped: use huge_ptep_get() for hugetlb
24d90967f44f836d0987f357f817f9416c9eb9b3 HID: nintendo: register input device after capabilities are set
971c9fcb78938b914232f43b52fc9d0bcd76a1ff HID: input: read battery capacity from its actual report offset
83c110b897affc425fcdbbfb4767e862bc1dee48 f2fs: dirty directory inodes on mtime/ctime update
13dfc117ac82572fdffd4c5fd92e1f2428789e3b module: Use RCU in find_kallsyms_symbol().
fb4098511b7313d40df4f0277dda9589225420bd module/kallsyms: fix nextval for data symbol lookup
0a53f8ccbc0b941a980d4029a4d540fd099b58f6 module: Factor out elf_validity_ehdr
03425bbf45d9daf2fe6307b4fa5811e29e387999 module: Factor out elf_validity_cache_sechdrs
8e517a910ba8e65b951066fbec91029af534db25 module: Factor out elf_validity_cache_secstrings
cfa53d6ed15b82f7af906d5d8061e2bb23bfcce8 module: Factor out elf_validity_cache_index_info
dfb7f45327862cfd8cad39ca785c84c327f1e8b5 module: Factor out elf_validity_cache_index_mod
4162c487a0f27d191a34818daa845b6b50c278e8 module: Factor out elf_validity_cache_index_sym
2bc3f58b7a9bd233a0fb52a6a5c12763d3af7218 module: Factor out elf_validity_cache_index_str
30a3c47105777ee772b9a58cb46d77ae69d0e44e module: validate string table section types
343da108d1f3d671247060fc10041f612084d705 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e88f28ce2495a1e7691b9dd31dc11306807d7288 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
08509904b6237c083448fcb115d381cae03297ec i3c: master: Fix potential UAF in i3c_device_uevent()
9515582c260ed767653758dd7e563d2302d5da14 futex: Sanitize and document task_struct::futex::state transitions
dfa009f4737d2a57f3ac6b8da449070130b03682 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
51e8533bdb85d2998c52788d2b968d1941cd22e8 nfsd: dedup nfs4_client_to_reclaim inserts
93a44a41c2b183d514f1c94444558c011c9bbd6d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
98211950f807ff0005ab6ee9b210856a1a4f3d93 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
cfc6156e88dece3c1d68c1d4cdd4817aa161b5e1 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
a8dc44c9b9d9b42fccd9f8cd7131d9afaff82eb1 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
6dd7a8345207154ff6d53d105557b1fe6e355a43 platform/x86/intel/tpmi: Move TPMI ID definition
113639e3cd63c3a50d0bbd115f23d1b5dd4d281f platform/x86: ISST: Process read/write blocked feature status
cb7d15832a390e4eea5633e066e8d42cc4e58cbc platform/x86: ISST: Validate parameter for frequency and priority
adbda4d2873dfbb9d9d37f42e2d2bbc7104a1ed8 platform/x86: ISST: Use PP level enable mask
11f019dce544915c435862dd604b408fb75696fa platform/x86: ISST: Return error during profile addition
516036e73f8fceb25b7675404e9fd59bc1251a17 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
89d80a8465e299d9fc4e1a57447cb6ca7070136b platform/x86: think-lmi: Fix current password length check
55a804863c22c6231a3f681a0153aa6c7f2b1951 net/mlx5e: do not HW-GRO coalesce small frames
a852c8243d810113d4fec5e3e454bbfe16e1425f drm/amdgpu: Disable runtime PM for externally attached dGPUs
89ca51d3efe3b3f287596c7793477296d1a38802 drm/amdgpu: force complete the MES ring fences on reset
eaeed8154ff8fd52a826efe04f3adefad587b585 tracing: Fix logged instance name on creation failure
4bda68edb5b22bd62475573f1f5e59e8ecd77c7a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
161a5b43097d71fb4f86ce6a3768a500e7a2cc0a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
883ef27e7d901030761e5057b2d915fde416306e ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
53af18e46b26e58ec1e60f10d85c6001c9d88839 mm: mempolicy: fix automatic numa balancing for shmem
7e6ee2c346cdb2704949bb77b54fb32fc6280cef mm/kmemleak: report RCU-tasks quiescent states during the scan
207911ab708058e1bee39391ecc0c5a838fc5b79 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
031fa37a8a1b70d6772d987d79ccdd9c86e8616f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ac04b5f82130b7af139a805427c42f2673cb7811 zsmalloc: account for handle size in class lookup
2f0d0dd35db25d0a1c5b442045e437161e5797b1 mm, swap: ratelimit bad swap entry reports
102433f962441fdaddd3fa565371eddf3c2acf68 i2c: qcom-cci: Do not check return value of cci_init()
c96940a837936d0f0be3158826515fe79a2f9f44 i2c: qcom-cci: Remove overcautious disable_irq() calls
df0619c7479a522decbfa7e840702ec89c013a46 i2c: qcom-cci: fix autosuspend cleanup
0cc1391d805cc592ac515b1724b87fe9e1014bce iio: admv1013: initialize callback mutex before registering notifier
523b69469be75a664b168465efbd19afffa88435 smb: client: reject SetEA requests that do not fit the request buffer
0d27ce8e77d9ce2914f87298f0f59aefe5f92447 vsock/vmci: validate packet source for connected sockets
f926eefc59c796bec0b46a3e502f6295331d1846 ipv6: Fix redirect exception creation for UDP/RAW sockets
77b5e3c20399270d6192ad02917e24dac693507b ipv6: udp: Create exceptions before socket matching
f14cc1d9c299328aca98695a4cc117d140346863 xfrm: save input state data before secpath resets
6b73855590ee015d4f8df42860ca72ea1b67e8fc usb: cdnsp: fix wakeup from S3 after controller context loss
60f46809f543e41ecd237ce7b94981aab9ac3562 ALSA: rawmidi: Use guard() for locking
7442516eaf331ec788c1e24614844c8c334932c4 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
a326a5226d50a57a36fbb9eb446d42f5c7fe0410 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
f29047f8a14b8ab04ec71928a4407bddaf31e035 s390/vfio-ap: handle hardware checkstop state on queue reset operation
b6f95ac0b0aa119b873a6bac24045e8db299f6c2 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
427b1b48f931b6ec5a8670b57898a4c911e2c57b drm/amdgpu: Skip accessing psp rum time db for APUs
dc9819e6be12e02d0da222e2226a791062334e74 tracing/probes: Fix BTF kflag check for anonymous struct member access
05b8ee6f07e14c45150a34a79f7066fcd571480f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
a6c869dd59eb9695aae73d63803a701dc69d3b5e xfs: fix backwards mergeability logic in refcount scrubber
1bbef5320fa012ef71e43975a7bca091840a5b3c xfs: strengthen the "is cow staging" helpers in scrub
3d98ab23da8445cdf829c5e5fd0fbcdbe8743223 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ecf75b5e0130dc3649d897b1ca5689f6032fcfb3 EDAC/altera: Use parent device for devres in altr_portb_setup()
7cb36050b6ee2c4523bdc95ce4d6a6ed81c99864 s390/crypto: Fix skcipher_walk return code handling in aes_s390
82499df7aceac3359c67d89b86b1d51f15f9c285 s390/crypto: Fix use of mutex in atomic context
8afb8fd4bfe5bd10ae19fc40c6b57b924b9c533f smb: client: fix uid/gid override in getattr with posix extensions
00db4969822066b13860437f7615038acccabe27 smb: client: fix WSL reparse point uid/gid override
b8f2630eb943f6c0691b49340be314186bb8defa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
141fda712be61fa99cd0b29971064b38c70e65bf cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
e4c3a643ae1678b195f991622327fdaf07fb7081 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
c06a5319fee8390915c7f4229cb4b9260cbc298a smb: client: fix file type corruption in posix_reparse_to_fattr()
19d1862f71c14858f31149b7f32b519072605e90 swiotlb: use the adjusted address for the highmem page lookup
a4ae5ca5b097f3af434f70001228612d3e15cc7f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
6eab9f953b2cedf47fc15bb877171ac2e266f10e net: macb: initialize PTP state before registering clock
5767b787bba35c1d2f9937e1ed62d567c240256b drm/amdgpu/pm: add workload profile pause helper
2667669874603d95c00b2725a2cd60d3590e9d89 drm/amdgpu: skip gfx switch_power_profile during GPU reset
55f706831321d450b9350d7e338b11a4a70ce557 drm/msm: RCU-free the scheduler-containing ring and VM objects
4b423818aed82f6c24857084c68b9a8b1bedbf22 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
737d5c22f96b572681cf52635ee6bf3532fb9d42 arm64: percpu: Fix LSE operations on {8,16}-bit types
65c2c1c97e9789dcd6155b38119520049c98b129 tools/bootconfig: Cleanup bootconfig footer size calculations
dbd77d2a9fbf1df5ebe9ed1aa5ff74c8cdafba76 tools/bootconfig: Fix integer overflow and truncation in size checks
344800cdfb5bdebe07f31432127dfd3b6aa42a7c KEYS: encrypted: fix integer overflow of datablob_len
c88f76ef5a53456fef018eba01ef72d3e8cd0231 ALSA: core: Use guard() for locking
7524eee3b5cfdc1245b9128f926bb9fc2ee2d0da ALSA: core: Fix potential UAF after asynchronous card release
a46f083c5374f481d8ac847b3708a54a9d33de41 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
239422ed8c2d9050a70599d97b7c5a2e7efe3209 Input: hp_sdc - shut down kicker timer on module exit
dcf04aa6e0b89d47f1b760322ca36fbecec34ab9 wifi: mac80211: refuse to make a monitor active when it has no queue
6b77fb86ce009ce58f15f926b27d8cc5970412a6 smb: client: fix unaligned access in WSL reparse point parser
1bb14212de5bb64eaa01b7f97c9212d6b86aecb2 smb: client: fix fattr leaking on wsl_to_fattr() failure
9349daa4026e8fa8c04010206f6cefbce775dbca net: phy: mediatek: do not report link and per-speed LED rules together
293b7e4519135a2f8edf7169d51715bdd19842fc RISC-V: KVM: Propagate interrupted G-stage faults
0d358c91965afecc18a5ca74a04e478ac9855317 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
0495926411d65f461fd55a922f689d92db390d70 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
bb4c94736b662c5732f28ccb6504cbe006e0d640 Bluetooth: ISO: release unused CIS holds after channel attach
275da975b91c9a9de4eb48ee42282fe1a64930a4 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
adc461666f0e8c58dbf77ee399b572e23e6fa48d drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4c7f635cc69044d6856fa425741ed942b8564ac6 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6e097ae003a0ed1103ef93b2ec241f8d82fff56b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
eb41eb2896cd204792c782981a020727b51e35e7 drm/amdgpu: fix rmmio iounmap skipped on device removal
a9243713caf4783238e0fc763785b6f6df263129 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8f97d940a796441d909cdfe27bd4e7b6d0c7fe6d mm/hugetlb: do not dissolve gigantic pages without runtime support
a5eeb804dcbe9a1a3f477ccb7c47062d8e33e39c smb: client: delete compound mids on send failure before unlock
c93ed33aa1a4bef2acde14f9edbe9cc1b2023543 i2c: qcom-cci: Stop complaining about DT set clock rate
3876e05336eee280414342344256123ae7e7cd66 i2c: qcom-cci: Remove the unused variable cci_clk_rate
183b844f4c793a72a9e21d745a986988a3c7a062 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b582396dd44e63f230b954ce545c20399cda04db smb: move SMB2 Status code to common header file
342d212db21aafe35e9a6ff8a48cf1f53d366db6 smb: client: clean up failed cached directory opens
f7cc82b392fd3afa11088c2c367cba54675c6455 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
d8ab93e0e39e55c5c166c40cb7ad09ece8cb28cd KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
016cfcd3be15ecf1de1cf47688344ef3f8e21a6c virtio_net: copy zerocopy frags in start_xmit without NAPI
d2a581869d161ced41ccaff59dec39a2ef71b2de packet: use ubuf_info completion for TX_RING packets
6cb16cd4a06c43920c9bad00fc9c5ef1aec3ab99 serial: fix ioctl hangup race
baeda4c4b296c1593b67cd01c7933f2ab3434b3b serial: abort TIOCMIWAIT on hangup
6d943c6bdadadc29a1fc90ec1c33e5798afd1ef0 serial: 8250_omap: fix wake irq cleared during suspend
b4e9df19ad16269dd74161cf976ee48243b09e78 x86/mce: Fix hardware debug register corruption on task migration
940da8fc365009d85f9faf5a2a971d3304666d6b drm/amd/display: Bump frame warning limit for clang builds of dml
de20eab233f6b58d008d77863c8704631c2c555c net: mctp: avoid confusion over local/peer dest/source addresses
e32e0bc10be7a3b43cfaad61b705f7fabd8aeae5 net: mctp: Add some detail on the key allocation implementation
d5e7053c5879db25b2ed174cab0ce8ccf0b98622 net: mctp: separate key correlation across nets
aec67b2f0fe75ed670a48c8172774828a4a7f837 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
78d00cd33ce0a51a0027ddd3c748eae96d48bed0 net/sched: act_ct: remove 'add_helper' dead code
37d88087d3b56dd16764738f3f56078de5499c76 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
4fd13e7fcac51c8dc0bf7601d8b55fd2ab8a02c3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
efaf2f2f41dfc83b5b165b3524771105a9d734d6 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
ca47d36f9c5dde56c857e1adade512adbf469275 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
b0c8f62d329286e253b9911692fdce808c666b03 KVM: VMX: Split off hyperv_evmcs.{ch}
f74a66e8305594cfd7e707cc26f47d1098780369 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
f74820eecca605e998a6f406b3c43293971edc24 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
7322cf692c3f8142ebfd9404f084dabdf1f7757b KVM: x86: Make Hyper-V emulation optional
fcc8eb86b24fb673f770d5e7eb93d82c836eb7ef KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
f14ee55befb929b32a95ec2b9c95b5af5f208e3b ALSA: hda/realtek: Fix silent speaker on Higole F9B
101407c6f033254744108a44995fa341b5ee911c smb: client: discard post-EOF pagecache when extending a file via clone range
9db3fdc209bae3b9074d64f8d0c8ae2dbbb6c98b smb: client: flush and commit data before querying allocated ranges
8d7a7684241434f72125b864823f0a8e154320af smb: client: flush dirty data before zeroing a range
8ee25814b3899a4ec8085d18811d53687cfaa86f smb: client: drain and invalidate before server-side copy/clone
a37ba7822b1aa4b34a62acfd710318fc08a53d93 smb: client: only require read lease for size-extending zero range
2303b6746df81e11276eba054c052088f7687232 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
264c06d6144d0b5f5a88a4d3b5c6ae93991371bd dm-integrity: validate the superblock on resume
3d6baf21823d2263eab27709b061558f4b38c99a perf: Replace perf_event_header__init_id with full header init
99cd81db883c1e5afa84a7f9c839262fe7385da8 namespace: check a recursive bind mount for mount namespace loops
f361050943f3fe62dd1cdc9e8729e7b3eb27b522 drm/amd/display: Fix fast updates on DCE 6.x
304e7494437ecf5731a16d8ab5754ebbfee95c36 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
647c625c3e767cf42a6c90cd5b427baba11aa36f drm/amd/display: guard dc_sink dereferences in MST mode validation
66596b05be8578b6aa27619ac5a6e75d16c1fb99 namespace: never expire a locked mount
dad211d7158a933dc2b2778a9782d4b674ac469d regulator: of: fill in supply names in of_regulator_bulk_get_all()
aa6d97dbf9a62e33df9fdcd5db238897a9a2f789 net: team: free skb when broadcast has no txable port
3eee5daaf8ab03468b24b9a87be66a63015cf1bc Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
5f5665f2e06a43973970db54780de579a27016a9 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
205df0026f5a583f5774ce1d549a32457400166c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7c10fb3151df6d3d295bc80e244881bcbfdc505a drm/i915/dmc: Add sanity check for DMC load address
a06144dc42714d0465b4d2060d71d399497b8f7c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
37aec8b846428907fa1f8cf723ef4b5c005c959d ipc: drop the mqueue mount with kern_unmount() on setup failure
9912783249283a85023f568035ed48001a71d6d0 ntfs3: free replaced mount options after a grace period
5ab7e6cdf4436c18143054184ea001b59cc85706 tracing: Fix fully-qualified variable reference printing in histograms
68e66a776e6b0b9a482530222ce9a595ba80ec0a tracing: Use __free() for expr_str() buffer
29430f6ad9b2522ac38d44370af6b634fe8895fb tracing: Return ERR_PTR() from expr_str()
ad5acba8f08c77849bfbf0f407942b5926c832a0 tracing: Bound histogram expression strings with seq_buf
048116b5b290966c8baf454b70632b14031b577a tracing: Fix NULL dereference when copying keys for a field variable
832d3149e231e07266d726f7f82919b9d346fd41 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
3b6fae8db3174b52e178d5e98039f1f7a8fa4971 ALSA: rawmidi: Fix kvfree() call in spinlock
c558c9990ec75539247aff6735e119ddf4be5276 bootconfig: Fix negative seeks on 32-bit with LFS enabled
4bf25bba9cc3c0c4569e67990c360280f769087a x86/locking: Use sfence for wmb() if SSE is available
0de6b103905cf19b7f2037f205a4ebfd32a3796f serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
188c3a12226e0b7da6b41ed927f6d48e2b76b317 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
df4697852f1e6a42109080b7e3a5c8f1d794d004 drm/bridge: tc358768: Enforce input bus flags via atomic_check
105cf49b7c10932252729fec46e48ad97618c2e7 net/sched: cls_flower: avoid stale mask references after delete
04f6994b3065774445d0488920b30892f4242709 net/sched: sch_teql: fix slaves_lock IRQ deadlock
65102383c17b297608ec7593b2a4e068ee76a7e4 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ae41552e04e834c9a0f940f9f1002c18e7b0c18c net/sched: fix packet reordering on requeue
b1d0486c85d699751fbdb7556066683e459259d8 net/sched: act_ife: do not consume the inner header on egress
f09b200d7633c6d38d32a9a1922a023e269405f6 driver core: take parent lock on deferred probe
87af8f2e03a783f7ac83dbcafb76cd2c9724971d driver core: Limit the messages on a refused uevent
4efe9b1fe30e51a2794e482169b7a0aa8fd5da3e driver core: fix parent lock use-after-free on USB disconnect
44250d44df44fbd51f35e4f92d4e0bfffc7a14d5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c83d5d07433cde59ee67a068f95edee5a01bfe45 backlight: lm3630a: Cancel delayed work before destroying workqueue
58f4cec40ea4d8feba15785b95563969b4250f60 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5e68eb12c5e539ae7ab7ee79303e25a939a54f3c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6378b0cfaf7b120ceb303427b8a7c9d435311020 backlight: qcom-wled: Fix WLED3 brightness register stride
618f6401bd9bebc26407eddf9565baf17e049183 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
20fea1a6cbfd47ef99df0cf193b63a818da3694a ksmbd: avoid restoring only in-memory EOF after allocation change
2e2af234c5f5e037a19868287da010f2a9e0dd3e ksmbd: fix extended session security negotiation for raw NTLMSSP
ffa06098defa8151d7197933779345fb2194972d ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
666d7f3c7995fa461d3da32d9999e363c6fb4c58 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4bc8a59b4a197e54c54da25f95186c7982ed42a5 ksmbd: fix parent dentry lifetime in directory enumeration
5e66ce8d0d75ee6dec677a8bddb054b89ddfd9de ksmbd: ignore network devices of other namespaces
710e5a0c4b7e83718bd49991b4b670e9bbbd30fa ksmbd: preserve unreadable named streams on open
7e1105be8132fd66d85751a2102569441ef29e80 ksmbd: reserve space for the UTF-16 terminator in stream info
0b06a7c3a1757a5a6a3410787e466946f09b052d ksmbd: return end of file for reads past a named stream's data
983fabd2e3b9303596bbb763cd8ba064929b006c ksmbd: use u8 for SMB2 oplock level values
a915590534fe11c24f6b1001827a1ddaaeb54395 ksmbd: validate security descriptor offsets before pointer arithmetic
da4c04e6b92e4730a0423f715d12b8014162a641 tcp: Fix potential UAF in reqsk_timer_handler().
0da1203aab407f568f830d1443e40fb9e47c21f4 vlan: restore HW VLAN tag insertion with reorder_hdr off
bd2429c60f3326fe1c542a5f456dbc963b11ba8b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
24d513e1fdc63b0fd44351aba938dafa84c1e240 wifi: b43: fix use-after-free in b43_bcma_remove()
49394a388e2f0b408f703db7d274aa1f9d0e854f SUNRPC: fix netns use-after-free in write_gssp()
e475a42ebf6ddfe79a078f307ecab0946e947976 smb: client: fix use-after-free infoleak via the readdir resume name
b6eedbacc1ac0cf6f937d7a5c5ae88447a87c4a5 smb: client: fix use-after-free in cifs_ses_add_channel()
060051f3e5e6059bed93cdb8bf999952b64c0df4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
33a2b585257d0883f2267b6b20dabac1c6cf4ddc nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
bd910e8f4e917c7db43669188c93895ae3b834bd landlock: Fix superblock use-after-free in release_inode()
2e9637d3a3daf730c48ab8d1e88aee76a362cf7d lockd: Fix use-after-free in nlmsvc_retry_blocked
d2b6f5f19791537a933cc279fa305e1db7b7b130 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9b4e7f7abd2f63b2de320532b54ce804a7e21891 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3b2e42ac3d955e4c4d98d04e46ec9bffdc67c433 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
990c5a29dc8f744895f5dee661f6d5336a2941a5 media: imon: fix use-after-free in display_close via dev_dbg
5614900692b7967d61559c9f110c0e1600f5424f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
6a43beb3f9977a30235fa60f3e063ed9bc15fd68 apparmor: fix a use-after-free in aa_lookupn_ns()
3ca6f96d78dfe96b12a2e71ad919d4203ac8e953 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
692dc03d3590bbd7026c4a5b5b2b1c00809a2c02 s390/cpum_cf: Check session mask before cpu offline
8d7535e7be791ab7cf60ae4bd8ab06d7f33b47a4 s390/probes: Fix wrong opcode for cgrb fixup
eb75d3f0ce2a9e66483e5e2edf71fb62b25f2827 s390/signal: Fix incorrect return address in signal frame
758ef18901e459589deeed56acf60185f00b7038 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
4dab677cd6b42fa82f4d1b2cf8059ebe216ff8cd HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cd64d53ca00b3aa87aefaf9450333dd3cba3a9be HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a815f22d3ea3aceddffd05a07f22c355dee77b65 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
06b701f4ffdabe877b3db19ac543f1d23c000e29 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
40ef6664566bf7549972ee81e621c07cddacc3e1 HID: wacom: Redesign shared sibling data lifecycle
aee83dcfbff0be4b9b0e6cae3f63d925e894bb25 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
268d004b3c39b360bb3aa9eb9efe46be618c1e71 HID: wacom: Write shared touch initial status only once
4fe56d9ab1388ff8c47cfd1d53f9b8243438885f klist: avoid accesses after waking klist_remove()
651cc2302eb8458ee007fcaf5685ff109849a416 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
89a790d695f85cb1a1c8ddde45ccb3827c30f9f6 ALSA: pcmtest: handle multiple wraps in random capture fill
abb8afcd82409981929a23d81857958eb901ad52 Bluetooth: hci_vhci: Pin module for debugfs file operations
0c0cee4f85ae8ef5d3c6488b2da6394b2175e3c0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6a47136e2392cd183282a1915d70313c4581ffde fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
7531b7fe3709757995319b22e84628580683ceb3 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
663b03ee2b3c47743d1e79f77790e90f3af10f8a genirq: Move interrupt thread exit_work object to irqaction
4eaab760612863c2f45beaf736618a13457e131f HID: hiddev: keep state alive through disconnect unlock
2bdfd5dbbeb7d2df58e4a892744e4816738f5aef io_uring/io-wq: save worker type before dropping its reference
10e03d884f28831845e7c707bca1470dfb87fe46 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
30ad0537563e8bb54e5026502d6b2c61ed4f9fb4 media: cx23885: unregister DVB bus when SP2 CI setup fails
c26bb051603bff213d2f53d9fa1099bfff9080ab media: gspca: use vb2_video_unregister_device() on disconnect
3ff932dffc4006bbfb78ae3f3cc90e89fb5e7010 media: imx-jpeg: cancel timeout worker when streaming stops
6f25cbd6a196bf6b415f544836cd117dc74a9865 media: microchip-csi2dc: fix async notifier leak on probe error path
974d44509dcc8932b65553463861610efd31d3e3 media: redrat3: fix UAF in probe error path leaving rc device registered
c1ccb07ef10a0f7a17dfefbfa4c6692ee178250c serial: core: shut down initialized port on removal
b9545b53d9b13bce663348aafed493c92e12a612 xen-blkfront: unbind irq before tearing down ring and shadow requests
dd7bb330a7afc286e34b1b9e9c0de30b7ad6c73b wifi: ath9k: delete channel-context timers on deinit
74bbda4c70f7498e21298fa23b0f2e1d0b365e1c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6afc03b2f3272e9df09ecbe418927e6efdcc94fb ufs: use u64 for directory size in ufs_last_byte
68b12a615a35bb7da4b2a1b7144495296d996a36 resource: report a devm_request_resource() conflict under the lock
aafd4944b892f71945d922a86510a9ee16a37c52 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
786405224287f7ae5f851b740b0f97d9b922a83b media: rc: Ensure that rc_unregister_device() does not free input device
bc5aea62b0c123de3eb6c39feccc600683470a6c media: rc: Ensure registered is cleared in error path
4a8032f6eaba61266e8a1f7dcfe73579199113f2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
62ca562ba9d2003a7e7a402952c80abdd63eca36 media: rc: mce_kbd: Fix inconsistent locking of keylock
2c385bf868626556f4b872607efe6da54290a0a6 media: rc: Use after free in ir_raw_event_handle()
ec1073ccee4bb7802006ca1ad5ade93cfd20c13c media: rc: After rc_unregister_device() timers can be re-armed
3d71c4d3fe6e0c1450d963eb07a792288736f68f media: rc: Fix use after free in bpf progs
993ab605bbf2068d42e091cbe1fdc011c6f178a6 media: rc: Fix ABBA deadlock by making locks more fine grained
111d087d9661fade3b4d90ec2825f62439330e9a ocfs2/heartbeat: unlink live slots when their node is missing
3fcc8abe2cda3fbeefa33de1dc52243054ea3da7 ocfs2/dlm: hold a lock reference across grant AST enqueue
c680de72b078ef828b78f7765270601beba66650 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c6134aa65d7da3a19087e4c180200052262589bb ocfs2: cancel quota sync work before freeing quota info
1bb729175692f084285d5807f348d7025ba2182c ocfs2: fix chunk number of the first chunk in a local quota file
6618ae1b897eb776745a3dc12904d9d108bef708 ocfs2: pin refcount trees before dropping the lookup lock
3f2cc8b7c4df5530b735545ae615d04a88069d23 ocfs2: snapshot dentry names in file and setattr traces
05a2a492ddbc1e9bf4c61327565336a8373881a3 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
9079d6983a643875d1e4897114099b485afdf523 smb: client: stop processing a read response after a receive error
c2ddb3e8a34423df9f55efcd9b18de673585e52b ovl: do not copy up an xattr value that was never read
0041cd73b90b57b467369e5df1e54cb5afd4d68b ovl: fix a torn path in ovl_get_redirect()
df85b90ccb75a7e7e21401e632a2b8ed6966362e ovl: fortify ovl_copy_xattr() against underlying layer modifications
c5b1988b4974e16a8feb10854755a9b29ffbe1fa ovl: read the nlink xattr of every indexed non-dir
67ce55049b512a6ed2c4ec7f0acd190d98d0d1fb ovl: set the revalidate flags after d_instantiate()
eaddb8d36c63739549dc6df3814b81cd21f48ec2 ovl: skip copy up of empty security.capability
17c5b401af144c7fb2ec6036325eba24995e680f xfs: fix unnecessary dapos truncation in xchk_dir_walk
b9596eb9bd1e362d80961a7ce17b9ede86169e6a xfs: assign an owner to scrub_stats_fops
8f472b705d83093389b932ab2ae09c60bb775dd8 xfs: check fork type against dabtree block magic number
970126b94e2e47fb1133b410477e20d1e877d5e1 xfs: mark overfull dabtree node blocks as corrupt
29cff80f4455e17d25b085b3748b84dea198ba8a xfs: jump out of xchk_bmap_check_rmap if fatal signals
e474aa94349fc63d3bffcda73e4d105c1084b000 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0463fa183d2bd8ff15797a028e0748adeda4c369 ksmbd: serialize directory emptiness checks with readdir
acf8bbf0186473e77d441f466d743fc22299db8a ksmbd: fix breaking_cnt leak on early return in oplock_break()
39d373cf39b67aba64370408ab914ffc86de8554 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
cae440a68248bac97545e685b33462d8692b5752 smb: client: fix busy dentry warning on unmount after DIO
be0c50aad78e22307ae0f0223f1ac0657b10dcd4 ufs: fix ufs_read_cylinder() failure handling
6e4653ea0db54138d9158c47bb144ca02e07d019 media: usbtv: drop redundant device reference
16c65ee6c64279966468162747fe23a4466f3bd1 media: usbtv: fix null-pointer dereference on disconnect
404c4ee0724c70f4078b9847dc352a6e3656eeb4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2d8d6bdb4ba18a4998d34aa4c987576a612f7312 xfs: reject remote xattr entries with an out-of-range value length
0ac643a741871085065005bc87bcc5f34e8ca329 xfs: bound inode fork length against the fork size during log recovery
927ced4c105dc446761f786041d0263d215cfdb8 xfs: check for fragments when full-extent sharing matches
9407b2db34e113040f9bb7cd134982c9254cec90 xfs: don't rescan ifree and icount when frozen
febc2439c4d1432535a0c74e74f43d1daf29d9db xfs: only written file data blocks can be shared
ab1d1fcd41747448b1c989c6a822953003bb700e xfs: opportunistically skip btree block checks
592661287e0472db6d7be54ecaac272bc47e6a78 xfs: propagate errors while checking null siblings
55f336a1c348aa23bdc82f70a29b11241295689b xfs: range-check bc_levels array access in scrub tracepoints
56859b70870fb0d8308412e0aa982e05e2dd9cc8 smb: client: don't resurrect an exiting tcon from cached dir workers
c922324cff4c3657a1ea83a0a60d5f8311e0b4c4 smb: client: fix buffer overflow in SMB2_tcon()
9bc4cf89f513fba5bd21db801e88f4b286e78d32 smb: client: fix fiemap wild read on empty truncated response
8a79ac006e35657b81e2144a37b9694ff38d779c smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
8bad6776416ebbdddb15e6f6d6ba9619b33036d6 smb: client: validate NT transaction response layout and offsets
d84a9894261d5fe42e6305e245d7dd0b7410c89b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
df0597efef920652aade17065ebdddb5a1f7925e pnfs/blocklayout: Complete a device upcall only on its own reply
474a1abf5e4d5013b2d6fa9303a1b8e70471939a pnfs/blocklayout: Complete a device upcall when the pipe is closed
51f30c24ef597b12799220bb3bd1661de3672f47 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d231979fc8652ed644f6de8d9b389a6e96222a7b NFSv4/filelayout: Anchor page coalescing on pattern_offset
bfcdb30e0a522484d9400aeb2cba62eeb9cbf63f nfsd: clear XDR padding in GETXATTR replies
bd234ff5f395d8ae5222d799a130697bfb2097e1 NFSD: copy SETXATTR data from all XDR buffer segments
ad90446de467cc970d3d0b4d7849a1b48f85fb64 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
167bddbfcf7046a7954327bfeb378e9a9c114577 NFSD: Don't complete a cld upcall the daemon has not read
4a293d61ee313b7293f42faa8c74140eb87149b6 nfsd: don't modify a session slot when replaying its cached reply
4dd0fe6eeda1f011084b6835aadc76ce81c3b7a6 NFSD: Fail a pool_threads read whose reply does not fit
5c00734bbac46b37eb9a5b35aa4b805ea5e612d9 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
94e779189ef49cd57408df42738aec108a56d21d nfsd: hold cl_lock in client_has_openowners()
7d4225a8d9d2cb9f4803d3136b24e0dae4da4419 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0d222ddfde6ee3251432f781af26746214832254 nfsd: preflight SEQUENCE replies before accepting a slot
8ccfed01a9dfce37d4126b98bcee5c7bdd996a6c nfsd: propagate SETXATTR value decode errors
885b08b8782e266fd8bd522b50fe050a406d6a8c NFSD: Reject an oversized principal hash from nfsdcld
6c39d91b543d28c49e87381ee7d00ac158b3d62a NFSD: Resolve the recall-any mask names in the trace format
1288ed82c7c73b06027d31eb44a32cd169a4e5c4 nfsd: zero NFSv4 COMPOUND tag padding
de4e1a1b3adc42b275e7144aa850c1d4c69284df SUNRPC: Copy the deferred RPC Call from the head buffer
7b0de19e50ae0b37671b7aab40004aadf8f09596 SUNRPC: Do not credit control-record octets to the RPC stream
09252edd301db416472e032ecd716a78d8d1e555 SUNRPC: fix oversized GSS proxy token copy
a7734ce1dd7979a5a9a9fe9a197ae91b410deb4f SUNRPC: keep the first error in svc_register()
b36dd3d90e5238d6c7a100338944a7a5d132ac13 sunrpc: pin gss module across auth_domain RCU free
47a8801ff2ea5cb105d322e6ee77cd073a6af2e5 SUNRPC: Reject a socket that already has an svc_sock attached
90f4323166b9bc563f020d7ff94e005283c4931e SUNRPC: Reject a TLS alert record that is not two octets
cee73667f85d63477f0d52997d4148c6c07ce642 SUNRPC: Resume receiving after a TLS control record
b0d95ad66b3c085177560c3fc3346e83a6334d1f SUNRPC: trace an accepted transport before publishing it
b2b568a3dc5c7545e85fdf7641fce49d8a44ac5e sunrpc: treat empty auth.unix.gid replies as negative entries
0d417cdb634e9b786bce6bea7d8d21c9529bb189 SUNRPC: Treat every TLS error alert as fatal
02dfdeaf2bc4bbd950e1320bab15d43bb8317411 rxrpc: Fix double IRQ enablement
1f9bb5e7cf76d224da09d3fef8d2fe4f1613f23b x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
e2beabdebf86c68ca7882284062da2787e19947e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d06b7f571c3cf45078679386106bfcf479e24cd5 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
92e45f298b1701364e03fe087df9eb0ed25eb3e4 KVM: Use goto to handle errors during memslot preparation
2240a211a107a589e5a578b881f71d6b7beecfe7 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
4bf1813df8ad98e59bec0d3bc2a8b3f42efd9b59 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f2b0bbbc2d891b17ad78f42ece7a699fd9da71bf KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
32d98e74d656c781dbdad29f35757c9258066019 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
29109dbf7f00b35d5427f696e50d0919edc2617c KVM: x86: Request event processing for exception VM-Exits
426cc6f2e313871ec31c3ef4c6835da167cb752b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fedd39995a3bc72b4226aa40206270b0df24fac6 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
1705e802c3d23ddcdb51b68329ac73b9cab98098 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
13ccd275910c31087e9884175c2cbc59d79b6fd1 HID: zydacron: validate key report length
3da5c842d4f8cb4c2a35322b68def6eed0c63245 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
ce2c58a267da8e743f6177946f64e5b6c8bde469 HID: amd_sfh: Use report type from request node
13d731e321767f32b2e702bd58eea0c5bfb78b57 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
281f1f69f79ce323464aef6ccc95ca0c33ef8eab HID: cougar: reject short special-key reports
8e26636c1b7f32296d7f88e1aa8b7181a5124262 HID: cp2112: validate response report lengths
d66e884712e582cb5290cffed54a39a6860efb51 HID: elo: reject short touchscreen reports
aadc88d8022f3908477ab83b2d31ed12f5a5789f HID: logitech-dj: validate unnumbered keyboard reports
a9ee2b4c1a7a94ce838ebd101c0d4f84005d4d38 HID: mcp2200: validate READ_ALL response length
e43df5e31546aee34db0e9ab2786ae0274be2b06 HID: mcp2221: validate response report length
4ae8347659942affc03c4928360f0d2bc990afcf HID: picoLCD: check for fb_deferred_io_init() error
28610febfd9e67879eb576e42dc53f7339611ed6 HID: pxrc: reject short input reports
d98652793e7569ab03ad151d782ba292b77ed7f1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
26b1a858b47e07ca26365c5d262808ea41e56875 HID: roccat: isku: reject short button reports
e730f1054f65ff223d48b4db06083c5c5b8074ba HID: roccat: koneplus: reject short button reports
f556510886a7e522715105c7d34582007caf752b HID: roccat: konepure: reject short button reports
be1a33ec93eb9eec897c635ba11e7908bc7694cf HID: roccat: kovaplus: reject short button reports
dc3c280abc8d5955838dced2ce843503a33c86dc HID: roccat: pyra: reject short button reports
f3ef8d726048df1ada14aac7e4004ca22ae48c89 HID: roccat: ryos: reject short special reports
e8072eeb88ec7488c85d943ce5a000f687ab77e3 HID: roccat: savu: reject short special reports
adb4b84807315729f1556704494ade85dadcf3be ovl: take a snapshot of the name for copy up
a511173e16ab9063a346a46e81d736e06283757c ovl: use the pinned upper dir in ovl_fix_origin()
d41661748d525eab8f2820199302022f6b4249d1 ovl: set OVL_WHITEOUTS before publishing the upper dir
b3daf6d68f4e472989f2412f0390138fed827dd0 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c3a9344a4f16455a0d4f3c4786ee983668270b19 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
faf6d56b80b28e9347e5321b7fd46eb80eb4bf20 io_uring/io-wq: no new workers once the exit has begun
1b57ae29317d819cf03efb30aebbde9595668224 io_uring/rsrc: charge buffer arrays and nodes to memcg
1577b5f296de99e7b182caf7078144a26c15104d io_uring: charge tctx nodes and personalities
0f691a401e5d077e266ac11bc31e6ff74aae8b45 io_uring: free XArray nodes left by a failed store
b0c6fab3aca4baab8552df29a3f72bbe9fe8485b io_uring/sqpoll: don't wait for the thread to exit
41850c9e34b42fe3c46934054eaa0e7dee2c13b7 io_uring/timeout: count cancelled timeouts in cq_timeouts
96f16d07718bfe9fe778f863fcaeaa92b2cb2101 media: rc: Fix build failure with CONFIG_LIRC disabled
09240b86b5b945a10a297ac58f3333210d82c7f2 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4f3e1d91841f96917f00d8395fdc0a65fce1e63c netfilter: conntrack: always lower timeout for non-closing RST packets
3648606f6ae9e4b6db2b4336266b5ab2ad142df4 opp: fix use after free in _update_opp_table_clk()
6c5cd8e02e1e5641094cd7e15f3b8c5c64470a0f tun: Require CAP_NET_ADMIN to attach to an ownerless device
a64eda86a0318f3d96d114f78481a8920651d442 smb: client: fix early procfs exposure race
3222abf672a152e89de79ba832f3f8933e8cfaf6 smb: client: do not pass a NULL buf to is_oplock_break()
e43485fd9b9fb09b1f95e65cb8a92885f4d7ed32 ksmbd: prevent stale data from being written by SMB2 WRITE requests
0f24c5648565b4e9249f35ae553a8feb63fda573 ksmbd: prevent share root removal through empty paths
d3f6248a7ab868447d3ae8a9acf888bb12ede3cb ksmbd: fix out-of-bounds read when padding the final compound response
24f64de4cb2f22728ea8f7c05160774169a1d6c2 ksmbd: verify transform SessionId matches the decrypted header
840030221c660272e69329d8d772d38b7d99b95c ksmbd: fix use-after-free after a failed durable reconnect
065b35e916acd9916382e2a1c110eae0dd37a6a6 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2d9d0e7ee7f91e440b359d90ecd508b909599af7 driver core: Check drivers_autoprobe for all added devices
837379fe508aaff7baf5537a86fcb584ab2f1b80 driver core: take parent lock in async device attach
c2f123177f8cb7cd0b1ab717baae585bf936b85b ksmbd: fix session reference leak on compounded SESSION_SETUP
1c710c315fae69892ee6b3595731b2919619a864 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
b36a44b05c552ace9f8ce80b488615377cc65894 ksmbd: use the existing xattr name for a named stream
a2b166c1fb188d0061d5e6cd025c6158768e0af8 ksmbd: fix named stream write and EOF handling

--===============3349387581880765525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb11b6423ef6-a63faf68d499.txt

ea43bb09ddd3abaa6d53042569d1b6d033178c06 net: skbuff: propagate shared-frag marker in skb_zerocopy()
24ea4ecb30a858fbb78b1da01668d451f1a4e209 ksmbd: wait for negotiation before receiving another PDU
77c16d5e2ad5776b7ce6bee1a5b78128aec70f15 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b4595eff68ce5b1c73e2460159986c64bfd6d0b6 smb: smbdirect: release failed pending sockets of a listener
8c0a5449662bd88b48bc0d50caf131bd1426db5a smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
234f7773a48d05b960862347e7bbdac9de6c644e ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
a4f3984f7bd805f32ff0d87ffcf8ba6c2d61dc87 wifi: ath12k: move dp_profile_params to dp.h
b4df100180ba7474b9cbcf12693915d91a2cebdc wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
c4dbd91f30adddefbbd09a7885ba0613e57071e1 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
dd22432f79718626d7e871462319df3c561d35c5 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
95be4aae6c1cbb58f379d56649132203c6d1f441 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
50833cc42f2a1730f9ba69532a65c1a7ea8c7e4d wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
16dde0bfecaf067d6d6d4b39f1e6bcef988e8ba8 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
575adb48e4fcb5bcd95fa35bbcbe291513cdac00 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
a0b3b68a983258a9fe47a9e484e1c900bed8f170 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
b8c99c5b45b008e30462d51185cfbd7abd5769eb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e67224e1d63cc611d732e1eacd8e5905ac79415b io_uring/waitid: own the request before clearing ->head
5660bcd28e1048044b00aa64ec3e6684a9fdff9f io_uring/cmd: don't leave list poison in ->hash_node
6385033425edb9025cb5147e294523d7049183b7 io_uring/wait: don't spin on a stuck overflow list
5d1fe69bae58314cfa149d84f4dd6e5c19182f92 io_uring/io-wq: don't lose the signal that ends work
ed62b8d1f618fa9b15fa04fc3d59dd65eda3136b io_uring/io-wq: don't hide a link from cancellations
075c45f8f01719642f84f5d69fc90e58d8ae43cc io_uring: don't flood a cancelling task with task_work
c0ea2659e43f303bf31a1e422fe70bbd1bc18316 io_uring: don't lose the DEFER_TASKRUN wake up
64f326e8aca78fd58bf72b233e074c2a4fc8ab16 io_uring/cancel: rearm local work wake up before sleep
8a5d2506c54b13fd3d2478ecc884a8109899c64c io_uring/mpscq: disable preemption while pushing
f17c4e27b8e696a61ec8f2052517eba0b4a83f4b io_uring/io-wq: don't go to sleep on pending work
37e9a856b045909e7376d3df3e00e4036d8322cf io_uring/io-wq: don't strand work when a worker exits
2c67e7764a14af7de096b2561e876ed1611bd614 io_uring/io-wq: don't exit with a creation pending
b9796209551618ba736efa18d9cf452704c5fa4e io_uring/io-wq: let cancel find picked up hashed work
5791c4e73b0d7e292f092e7929d55baa8b01ec51 io_uring/poll: don't lose a cancel as io-wq arms poll
425a0ed956671c376ae8bc5a506fe1f7c279c8a3 io_uring: don't lose a cancel as io-wq parks a request
773e8170c6317787b65903176d1891bb1843fc4f io_uring/cancel: don't forget that the work was running
43296dcc4f9fb2d9abaf6dd1a331513d9c463c74 io_uring/cancel: recognize "no timeout" on 32-bit
c6a344adb9de7c25b2495c651d9564999bbd3bd6 io_uring/cancel: let CANCEL_ALL find parked requests
7a2062a60a60a33724e75643adfaa1c4746d6b74 io_uring: wake ring pollers for local task_work
fe65251e054acd2ff33526ab0de4ca684ce00c45 io_uring/wait: look at all CQ waiters on wake up
fd7b16367e84a1e9638778b01311ced0f62a8b87 io_uring/poll: drop stale double poll entry on rearm
858fd340833c2ebb49e7fa0670e8cadb18c28546 io_uring/futex: allocate private hash before waiting
bd7e82421153a4d3121085096251e4486026b613 io_uring: drop the CQE cache if a refill fails
14ee8893299fc390be2a834a81fa183de3302755 io_uring: don't split 128b SQEs at the SQPOLL cap
a58781e7d588d7e497404fc663fbbdc5966f08af io_uring/register: don't wrap 32b CQEs when resizing
db61e3fffd198bec5e2c355ba0aac946d6ed7dd1 io_uring/register: handle index wrap when resizing
0a231f28e9a6bb6f8c1a190024c4c5141f1d3de4 io_uring/register: keep 128b SQEs intact on resize
e18a1ae987f647e88c4ff302a49d505983588376 io_uring/fdinfo: fix CQE dump of CQE32 rings
7622620456af4b9290e30dcd5842243975ecb4de io_uring/timeout: don't skip over reached sequences
3a6c8d23f39affc180be19e0e77ae9e149214bc7 io_uring/timeout: keep repeat count on multishot update
06a7921b6f1834f8497f80b324e6de9d5adcbd30 io_uring/timeout: use the right clock for ABS updates
2e69c2b77dfc939e1b69d8ebf429a4a49af319c0 io_uring/wait: no early -ETIME if min_wait finds work
22412fc67a776bef998582ad79da06826dac6ac6 io_uring/napi: make stale entries time out after 60s
5378ef631aa3a561897d20375ea148846e136a36 io_uring/napi: don't busy poll past an expired timeout
dca7e4a18a793b46e56c0f04873d429ddc4e2b08 io_uring/zcrx: fix buffer offsets in areas above 4GB
c2329608b9d7735406aa7531a89f0220559c6fbc io_uring/kbuf: handle index wrap in last buffer check
ecf1c7c9e66c57b990cf8c50ade96f54378f9b42 io_uring/sqpoll: let the thread sleep on disabled rings
0a14f39bcc8e264f321bad38320f2289e1bfe448 io_uring/openclose: keep the lock in io_pipe_fixed()
6c598dc8e2d50f9e951ebf47a87cb3aaaf6b0bb8 io_uring: don't pass restart error codes to userspace
a689227f85af5e5cf2e5efe81eae74d1d3a35ca9 io_uring/net: don't retry recv on uncommitted buffers
e53646ebf8ef28a850b89b25a33dc6ab346b87cc io_uring/timeout: no ABS update of multishot timeouts
99f61eac025b1df6ebd18c881466e388b4519e94 io_uring/timeout: don't end a linked timeout with 1
d9c3d6f176bf20114eb9def242f0ec2ed2edd1ca io_uring: look up the file before queueing to io-wq
ff613f01ec9e3429232748134dcbab54d466815a io_uring/timeout: don't put a sequence target behind the last flush
8e5c87cf995a1b67843cff9f2d73cd6a57cdf9d8 io_uring/timeout: don't flush with the sequence behind the last flush
ec8edc9dbcbed2bce917ddf29cdab6a42c132c89 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ef70233b05acba034b1f105aab2df1f593cb54d3 exec: cancel io_uring requests before de_thread()
11ede7cfbcbad22cf854da278f37734f3e393e6b fork: move the coredump and exec checks into create_io_thread()
d465b5ce8b22c1ba68edf147fb6da8ca59f9e294 fork: don't create io threads once PF_POSTCOREDUMP is set
69b48b6b80028e6628db1c67401bc0c35a2dab84 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
b9fc72c3c6ff6cf49a9438affb3d123231ef3903 ALSA: line6: Clear prev_fbuf on capture buffer release
881d6313fb9ad7095fc31cefaf1b328af1526e85 Bluetooth: forget a peer's RPA once it advertises its identity address
dfa7fced08995f7eb8314e0ed0337d290cfa8f0f wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
95903a73ba6571158dbe301830a9082395924b88 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1d703da9866d450a40d1b4f55fc07493c929648d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ef3d0ac3594b6232f4a654c3848a26bf72cdd43c ceph: fail readdir when the MDS reply carries no dirfrag
63574d151b34dd9ad6a903173890a57d97ecc0a8 fuse: don't BUG when the copy buffer is exhausted
8b93b5acd0528a35bf03835ea782b8681730ca4e kcov: ignore an out-of-range comparison count in write_comp_data()
68b391319a30366c299d90ae39c9a29ca84b6a17 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
635a823481c52844d89adaa661b663062659826c ksmbd: serialize directory emptiness checks with readdir
7d7b31075668beb161383fc574e34a097951c37b libceph: bound mon_command ack decode to front len
ca1117368966e202c6d05b5d5277cb37f0d37f5f media: cx88: Disable PCI device on MPEG initialization failure
ac6c40884d1233017afd25bc09301e1f79a2be3d media: em28xx: reject audio endpoint with zero packet size
25dc302430c45ee13fe3768f377d89c34dcb2552 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a98ce4ea03144cd4b11ef1df313946ff98d31c66 media: usbtv: fix null-pointer dereference on disconnect
87a80fe6aa79a9d7b2b58bc6f36d100ed3393917 net: ipv4: add zero check for snd_cwnd_clamp
0dff85d1e7b66a5064c8382e11b883b00c9e4ebd net: usb: pegasus: do not advance rx_skb->data on dropped frames
526738281fbdfe2918167b90f72a48c071b9a136 nfsd: fix race between client_info_show() and free_client()
de7f6581a1526653ef6d62a04ac96538d934595a ocfs2/dlm: drain join handlers before releasing module text
65d8e3345cb4f571a3cd8f1b9054f800b57d84b5 ocfs2: drain quorum work before removing the cluster
2c0eb223e8f26929261e912fb6adb32f9919e761 ocfs2: pin owning modules for open debugfs files
a12e4d26d24c94c9f0287e87fa9c6505946df227 ocfs2: publish the filecheck owner before adding sysfs attributes
9ee9b1481781b5514afbd7706ff2c05e731614fe smb: client: do not pass a NULL buf to is_oplock_break()
30b9763526f6fa2cdb18d5bd3fc0cb77ce3d4177 smb: client: fix early procfs exposure race
fc12329d159e4282145ce9394e5005905500b83e thunderbolt: Do not RPM complete unrelated subtrees on unplug
dd97d70090e5967865ac2e79457c469b04129ed3 udf: fix return value for non-recorded-allocated extents in udf_map_block()
c2ba65c4bcf51c7dc2329366409e43e3fdbb2c6b wwan: wwan_hwsim: Pin module for debugfs file operations
eca5fe7f115385807769c4664b9c5e5d466cb8dd xfs: fix integer overflow problem when setting large free areas
3067e527b7dafd1f64d98cf567711acd080f32aa dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
b3b0fcd85646ba8feb14eee3fb595698d46f7b5c irqchip/gic-v5: Fix standalone IRSes OF probe
7a68e12671c428c6118c595b26ab9c358b3fe80a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ac63a949927a3fbfc27c4b29972dcb8dd931ea79 net/sched: cls_bpf: accept dev-bound programs on shared blocks
09f2fa926770428e19555e46ac57feda1b51bbfd net/sched: cls_flower: avoid stale mask references after delete
c444eb902c9a82b95318f8e7938b7404ce1b6b2a net/sched: sch_teql: fix slaves_lock IRQ deadlock
700b4cdb5bdf855cbc7be7af6204f9e6a54645d5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f6012bd43cd18e1914433f629d93c592203f636c net/sched: fix packet reordering on requeue
ee174406c7c1fa0b39b3c76c89378117bda11d54 net/sched: act_ife: do not consume the inner header on egress
7f659ee5a8b13f7310e8429cf0c050dd38e3dc1d driver core: take parent lock on deferred probe
1c34c089eea97ccdab2285aa0d273b919953fe08 driver core: Limit the messages on a refused uevent
453652f29f63141f5f59a045219ab28db4819a64 driver core: fix parent lock use-after-free on USB disconnect
ecfcf38ecbe78dcce496170dbf801ae9449fba19 driver core: take parent lock in async device attach
fac8faa231e28827f7462fb53a39caef2a8b6418 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e47ba406e963aefbe83809330335220ddfc87cee backlight: lm3630a: Cancel delayed work before destroying workqueue
569bba72f2e323fc544c04f3e041131a6f26a291 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c5a2e569bd7d1088cc0ab221b234906190761015 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
43f1a0d8bea9bcadb593838d04095b5fc5861bea backlight: qcom-wled: Fix WLED3 brightness register stride
34320e05349a36ccc212f3ebee4f461e3e861562 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5866df8dab117c12e39730061ec1113f37f148cd ksmbd: avoid restoring only in-memory EOF after allocation change
05eab58f47a0e3930797e762cf6f84bc680a85aa ksmbd: defer connection scavenging while session locks are busy
af6ee87bbd10954679b76463058e69dd601b9123 ksmbd: deny access for an empty DACL instead of granting the request
7dd25f7954727c8951cf99a3cb6f997a5feff37c ksmbd: drain session procfs readers before dropping table references
78280c7d554edcdeee10d3aac46d3ed60efa34fc ksmbd: fix extended session security negotiation for raw NTLMSSP
9aaacec7b06bcf556f04e67926e7afd7e09d754e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1fdec1b6ae1b496dff88ca97b62a9ebe307a64fc ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
aaacf2bef04c1fc656a8f3896d857570a700c2ed ksmbd: fix parent dentry lifetime in directory enumeration
9c647e906aabd8caeaf7957b869cb85605b85d2d ksmbd: fix session reference leak on compounded SESSION_SETUP
207caed9e663fe5a3dff2a221fc21a89fe6814aa ksmbd: hold a connection reference for each session channel
b828d702619b984c547b6ca7c1ddbd7bd5abc840 ksmbd: ignore network devices of other namespaces
9c4836a49cf429a7a8d2fb4d2349fef142e328a6 ksmbd: limit sessions on each connection
a8a1356b41a9826800fb5a766e25f9b492ab6e84 ksmbd: preserve unreadable named streams on open
b96592a26c82d353b5b9068f56393af60b18d451 ksmbd: prevent session binding in compound requests
aec554bb4a5e4245d7c63426921583faefe9b29e ksmbd: prevent share root removal through empty paths
2c7db5a02c1538a88bf6e9458ea69438bf1308e7 ksmbd: prevent stale data from being written by SMB2 WRITE requests
4a86056d4a25484f1cdc541bf6d38b8d504d74cc ksmbd: reclaim ended sessions on logoff and expiration
d83c2d5dee3761efec093e38e79f6b0bb49ea2ef ksmbd: reserve space for the UTF-16 terminator in stream info
fa3b4a88e510cae51a1062d965ede38b2098e6e5 ksmbd: restore Kerberos logins with released ksmbd-tools
f3b2f14d0114870f7239cfb10b1940d7a94d34f0 ksmbd: return end of file for reads past a named stream's data
54678949bccd84c32c393931f08d4ef4f17556ab ksmbd: use u8 for SMB2 oplock level values
abea56dd130796e260bc75a3390163172ab259e8 ksmbd: validate AppInstanceId takeover target
36adb2b51458e92f6f399a4c0a49e7487b13010a ksmbd: validate security descriptor offsets before pointer arithmetic
6aa94d79e164b6f582683388e67f20b876ed16c8 ksmbd: verify transform SessionId matches the decrypted header
d88a4b70bfe33c274d4f7f0d62f7c55750ed015b vlan: restore HW VLAN tag insertion with reorder_hdr off
aa17b9358ff3acd41cde93961a7acebb42b74ee1 cgroup: serialize migrations of newly forked processes
188722ae38339c61ab7524d8b8d62f6e6031f391 wifi: b43: fix use-after-free in b43_bcma_remove()
9efcdeb9c0decde1ca7a54b0ce6af5b8b48ab59e SUNRPC: fix netns use-after-free in write_gssp()
aad9b8ad7e805cb1af9f05c233790bc15e32310f spmi: Fix potential use-after-free by grabbing of_node reference
89722a0e49e0446f9ae483778d21dde34fe01649 smb: client: fix use-after-free infoleak via the readdir resume name
9be74f0a028976df644010cb22aba7329264631a smb: client: fix use-after-free in cifs_ses_add_channel()
30aba8634399406e60939c77d4cc60edf3b3f48f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
dbe79c7c397fc888f25d2df2bf9d8a4c89e194e8 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
ca9fd419a2958439b2a979bacc7b492028137aea RDMA/irdma: avoid use-after-free in icrdma_remove
78bfe8d0b66661b8d3f1c4cfc0c785da54841ed1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
380e4bb78f2b9d399adcd18b157a6ca52bf49b4e pps: generators: fix use-after-free when closing a removed device
d6315c25e7e4ffee31facf82b0ff9ed06c05ebcb PM: EM: Fix use-after-free of perf domain in netlink doit handlers
cf2720f2e5aab4cbe541ac18f4a0aa482f9f56c9 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
d5912cce1ea8decbfd3096d3142dc600af7c4889 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
63205b284b5c65348c063f9c39a31f7d96e74b95 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
6585b16453dc453d3655f9c7d361eade22405dae nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
fee391592a970af0ebe9fc319a7cc60a3bcee535 iommufd: Fix event queue release use-after-free
f614c875fd63df0fa003da4c1c72114cb57f5d71 landlock: Fix superblock use-after-free in release_inode()
02e8b4d364a5c1ae0293af5450abe5effd3307f5 lockd: Fix use-after-free in nlmsvc_retry_blocked
4a9ac3f1a4591e6083b97dca5854c72127fe4d0b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3a7b7b03ea5d4f365ee16cf8aa172d1fb1fc73d4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6904b56d9d2149ae5e510331d47db38a64aeb616 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5ad8273a451c2ba69ab4f2750fa234dce1d67b8c media: imon: fix use-after-free in display_close via dev_dbg
511c654da9b13e7f1328163f31adc7ad0511f38d media: ipu-bridge: Fix use-after-free in IVSC error path
e3bad19e78551d76f739b403b3d348ef77bda925 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f1823507d5a0002f197fc4273dba987d7e42933d mm/hugetlb: fix use-after-free of a new anon folio
c3d51a153b1e21b25be6d472d4c00197c8eb2e11 apparmor: fix a use-after-free in aa_lookupn_ns()
7b6f4e5d052f40c4203a142ba3ce6fa506b9d744 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
739a16af43d975347d3505e2e4cbbbc023b2d46e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
84f7721fb20b905cbea698d3b811842e234ccfc7 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b9cad62ada5594af5683f57cd23af3ab1b1e88a6 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
2c4db2fffec7592736b2152b1d36160d694b17fd s390/pci: Fix MSI directed-mode teardown IRQ bit count
0e1571a4004cf7dd7b9d9eff6c9e332d8b79d7c8 s390/pci: Fix resource leak in zpci MSI setup
b89c2d70d01d2b31525d3183585a17486da3bf07 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
acfd7b30739daf55a0fbbd8abdac74f7c83d6f57 s390/pci: Add error cleanup in zpci_directed_irq_init()
2d1521d35b69ee3b275bb71177351a5bb2d33fde s390/cpum_cf: Check session mask before cpu offline
258b84d16109c7a55e34b65f5bba2166136447af s390/extable: Fix mvcos instruction decoding
0fe4ab5edcf535e6b92fb94bd48aa33c39fa715f s390/kprobes: Prevent kprobes on instructions with exception table entry
7001e00ded1615d903f1a6e63f22a3db7ff93861 s390/probes: Fix wrong opcode for cgrb fixup
65b00887dc77805fd835f7da9abfb4cd1cb786b7 s390/signal: Fix incorrect return address in signal frame
1b00cdc4efb494fb0639a9027ee9f9b7acab6143 s390/vmcp: Initialize full session info to zero
bc5108855dfa9b8948a3f1b2623c8f23943f6498 s390/zcrypt: Fix and improve zcrypt reply message verification checks
7c736b0c6ddaab596770a10e13d8b269c0ca406b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
3593ce3312c70ddec192c02b6bd34c6bc1f3dbb9 s390/zcrypt: Guard domain index uses against speculative bypass
d6c662a52fb95ebc97b2ca28fe48e801427b8090 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0692077211526de740bf3a146a4b4310b3fcf7b2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
16e6aac5e405446f7bc6710558977ebfffe12e39 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5498f55dc405504d7a9eaf1d2f6eb783d0e7f5b3 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6f054aad367509d8df471e01240edf1ea67e46ee HID: wacom: Redesign shared sibling data lifecycle
a562250ea167f685223aef7d7e4c340adfcfeaf8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
40d0a25ce2649b91958c3e19d2c85e04c57c66fc HID: wacom: Write shared touch initial status only once
582e0440d9721d0aa645963fa345343faff3cc44 klist: avoid accesses after waking klist_remove()
757e607d48e82ad666b86550ed74d31bceb6561d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
46352950d9b76899628ee475c330f7bd4e21fa39 rust: bindings: fix `VM_MAYSHARE` blocklist entry
314741cda7f16961299bca0a1efd0a94e8353861 rust: bindings: fix VM_MAYSHARE value
8d6be3acd1d01a8f520ce09b1c248f6a9c0a511d rust: bitmap: restrict bitmap length to at most i32::MAX
b31c03f641802c7c754387bf025ee625fcddabab rust: block: fix `Send` bound for `GenDisk`
ccd14ed5990b4671af632e603d8dff9c81f443cb rust: block: require `Sync` for `Operations::QueueData`
ac961e2a636fa8a368adef3c447404abc7fb5eb7 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
94f24c1b464a210779ee86479ebfeb01b863531e rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
8a54523a7a61ec97307308e5a1e40c10be8deccc rust: configfs: fix data offset calculation for subsystem callbacks
957d99a4b230d1d8d6152f2fb1800f9595f01766 rust: cpufreq: reject NULL from cpufreq_cpu_get()
0e5380e778b20a39bd456ff17c1f073610e3285f rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
6224ea5e2851e5469e163c7802dda4a1dbef9626 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
c42c0d031a8b357e3102f14d2948b15bd6cacb95 rust: rcpufreq_dt: add module alias
e153b0ca98978de1f3080a553201fc70155577d5 accel/amdxdna: clear the mailbox channel pointer when starting it fails
9f6633c7a65cf262bd4aafe0a0a01aa0395434d5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8273b6e328a6d3d5b41f28785dd3ad50d955a2cf ALSA: emux: Fix UAF of soundfont zones at note-on
aefca30cd84ea32a5b254928f07ba866b20f18ee ALSA: pcmtest: handle multiple wraps in random capture fill
4342033471338c55846fd3042f472ec33e4962e1 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
207c72c23ac1b8062bb8a9a19e4c56f678bb9807 Bluetooth: hci_vhci: Pin module for debugfs file operations
ce030aa0e81c0a0c472daac020a02762e0cd89a1 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
e92218ca7d6dbc67020769141005bb1f780c6cd1 fbdev: atmel_lcdfb: Prevent FIFO work after removal
86da252e74e99e652988a9173dc3bc3b656fc9fc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b13a43ffe382cb7ea4660072ddc55966080cd85e filelock: keep superblock active through delegation wait
f85dae613efb09f814c7d40aac672ca4ab29b3ac fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
97654529884d44f4f0963eab697183f349d6e0e5 fsverity: Set S_VERITY only after rollback is no longer possible
798f46a4daeb01be3ad23b645a53ddf7212b9037 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a3e8e3f6101be2a0826fe75528153ead20218595 genirq: Move interrupt thread exit_work object to irqaction
7bc1c3f59ca017c13f5df3de7836bea09bd4ac73 HID: hiddev: keep state alive through disconnect unlock
c9c2d5338fc3bd1e3afa375efd7d627f60c4aa00 io_uring/io-wq: save worker type before dropping its reference
a39b2e99f31326717b8199cdb6dc9eb4cb996caa iomap: don't resubmit an ioend after ->writeback_submit() failed
9e2ba8d4ab994dca054e77c8a097780990204b8e iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
9ec23ded5ed14eeddc6e01a7e181af296ffe3caa KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
fdd23e117391c2c07f9021dd47ea68be68bde7eb KVM: pfncache: use a dedicated invalidation sequence for cache refresh
b03994d5265693b22382ccadcdeb4a476124192d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ae9e845eeeb25965fc01719acefce22d6f7b5a3f media: cx23885: unregister DVB bus when SP2 CI setup fails
9263b70c4e53842c63cb53b0ae3811fc5a8057b5 media: gspca: use vb2_video_unregister_device() on disconnect
e4ce298933d1fce63441728aa6f719f2b37cf17e media: imx-jpeg: cancel timeout worker when streaming stops
12fbb14b2b13d8f99afd6baf36c5900a56196685 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3b3b6460e2cc2c951677e45b12754b2b25969a26 media: microchip-csi2dc: fix async notifier leak on probe error path
7df516350502264dc1ac85bc408cecdb1aa9088c media: microchip-isc: take a reference on the parsed endpoints
67e006f7301ee4a560549c054644b3eeeaa30240 media: redrat3: fix UAF in probe error path leaving rc device registered
6c75e36afbf2af60bf2a482ec0f6c2c1f0edd847 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
30eb61aa567480e6fe6272fc63dab04013611d6d mm/rmap: don't discard lazyfree THPs at PMD level
e76b8428699297f2533b6e9321d9c53b333f17f4 mm/slab: sample slab_state once in kmem_cache_destroy()
8dc3d7b523d0dfc06463d6d2d7de976a201840f0 mm/truncate: look up the end-edge straddler by index
60467fcea99f266d06474471aa705d22fea88a7a mm: khugepaged: fix folio is used after folio_put/unlock()
a82423c2d35a456881b33511bfa7f762e4c9e944 mm: khugepaged: fix folio is used after pte_unmap_unlock()
50621b5cf131931e00a6cf431665828fd2cf675b mm: khugepaged: fix swap entry value to folio_pfn()
27c6f0d64f2cebc47df58643a74f2faa70f9768b mptcp: hold MP_JOIN msk ref when cloning reqsk
576854a3c971eadefab82a367ad020d93f0be1ac mshv_vtl: detach poll waiter on POLLFREE
7463933c26e12b7673df21d51e1b2e3349fe70e0 mtd: virt-concat: unlink concat node before freeing it
242d2c8222fbce235cfebf89d11bb46143246a5f mtd: virt-concat: unlink discarded items before freeing
c60c21cac3396e4e44720ab637008aca53d7007e net: sched: prevent scheduling deactivated qdiscs
ab2a183c3377133c05538c80fe20b95485edee65 scsi: dc395x: sync the waiting_timer before freeing the host
bf5bfbe2ba33a4f20be1c3e38f2f9310dea04a69 serial: core: shut down initialized port on removal
0c5464f644eef8b3cd5004e4acc48bebb4f8bd03 staging: rtl8723bs: fix protected RX frame validation in decrypt path
ed1db65ee4e6a42465f3a05945612c567f8b58ad xen-blkfront: unbind irq before tearing down ring and shadow requests
b6bea4d56d84eb21084e59ba8be98a89acc1166b wifi: ath9k: delete channel-context timers on deinit
3832fa7b474946f67732b66910f347e92671740f wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
6c15642708b27bcbb84e6db627d636407a27c692 virtio_net: atomically disable rx mode work
00d5f784d0ae78550370af11fd58bf702abea042 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
641d778925239348df8f06d4287b16bdb7146b86 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0b6ebf65b608a574767114a7f11e47acae8664f4 ufs: use u64 for directory size in ufs_last_byte
7d945532857852004a570e9b35bdbe614f126ca2 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
73c5c439f79d57fc1dba659592d05ac239e8cdc2 resource: report a devm_request_resource() conflict under the lock
57bad7a68e76676c21197cb5f20d64269868a3bc phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1fca6ebf1479c8e2462bd105f5b3c58af4ad9b8a power: supply: pf1550: drain IRQ work before unregistering supplies
3b7271f1a07ff0ce1ea16d44db2e4b3aca2fef60 power: supply: sbs-battery: disable polling before supply teardown
446d7b6131a03b83a060f17674b5b1bf5e748509 pps: generators: don't use the driver's info after unregister
2f3fc14bb84642fe1ced98286d1a899f7d2892db nvmem: core: Fix OOB read for bit offsets of more than one byte
49bffcce536a7e4c8c8bf0fe697dbac1d5e323c2 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
140232944e8d92fbf744835db653b136feecc741 media: rc: Ensure that rc_unregister_device() does not free input device
a9debc0e709d1c9d20e658f2dd500262de598481 media: rc: Ensure registered is cleared in error path
e32d88a39a7a802bb7baa4d24a22fc51b95bd2dc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
cef1f86b80b008ca5af2324a7ebbed393b3d90c0 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
03f06ffa50956b217d67e81f05e5027d591d5e05 media: rc: Fix race condition during rc_register_device()
fd3ec1208cf0ffdb54087b2bae2cd34cb822eb3a media: rc: mce_kbd: Fix inconsistent locking of keylock
28178e0bb9e4b41378bfecd201a7b1de565cadae media: rc: Use after free in ir_raw_event_handle()
716240e8c257c6225fdc66eecac4d2a829ae8170 media: rc: After rc_unregister_device() timers can be re-armed
dac7bd6d2549d1d46fbd8ceda0a48a3f9ce5cf57 media: rc: Fix use after free in bpf progs
3b5bb19ccfeb6dfdc0ca0e3c0a8ff7b51b773948 media: rc: Fix ABBA deadlock by making locks more fine grained
cceccb0cf651554aa51383c710b3da9432f2e4a8 ocfs2/heartbeat: unlink live slots when their node is missing
a02a32a197be69e9b677218848fe3f4032d0b4d5 ocfs2/dlm: hold a lock reference across grant AST enqueue
1230eaa5a95b31ae43a2c032d80c9f803f8915d7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6d00ed72ecf1f027cdef3743ce6807fc937e08bc ocfs2: cancel quota sync work before freeing quota info
20b8d2a294191020940516bf0278a16122f36038 ocfs2: fix chunk number of the first chunk in a local quota file
3c7e1c66445cb2e6b9974dd7558f7d0f402c8a22 ocfs2: pin refcount trees before dropping the lookup lock
9f1c41763c0a8907e14f7b2b085abc75dd12ab35 ocfs2: snapshot dentry names in file and setattr traces
bcd8b7ef67849b7ae333cd328ac0bedb1c521caf smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
afd734d1b2ca89c3cbaca55ac58caf152601cae7 smb: client: hold server info until cifsd exits
6adf827fd5547b42ce060cda5ef991a37c744477 smb: client: stop processing a read response after a receive error
36310dbe006927ed487255c3a97102a66e4298d0 ovl: hold a reference on the parent in readdir
a63a29655d23e626b688b5853e99cca6cb7adf86 ovl: set OVL_WHITEOUTS before publishing the upper dir
25ae25bfebb59397b959ecfd784940ea2b69857b ovl: take a snapshot of the name for copy up
73d05ebf3584aaa5f93466b3c9fbe2b8d27c1b31 ovl: use the pinned upper dir in ovl_fix_origin()
c583e46ef7c7d00a8b165d79554e6186fdd7a7d4 ovl: always encode the origin fh when index is enabled
3b75519ab9602691f484d027f8c5f880ff897074 ovl: check that the parents of volatile/dirty are dirs
2e45636987c9d040ca9b209309a9e444bf8d75f6 ovl: check the casefold flag of directories only
ecb30bceb2a30dfc4c9bb81f45527a3ba09bedd5 ovl: do not copy up a dentry that was removed
c7ca439aab4adff23c62ee4b4ef4d4d001a1c468 ovl: do not copy up an xattr value that was never read
31ec99ef1b5b7dc25e3f6523d08ba5a133c826ae ovl: fix a torn path in ovl_get_redirect()
d082ec2bf080047ed06bacb1c84feb426a513dd3 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
d7504bd677f189a2a56f6a1b663dd35794098541 ovl: fortify ovl_copy_xattr() against underlying layer modifications
c21bbcbc1264ad22ac6eab8a98264e31b41f8ab4 ovl: read the nlink xattr of every indexed non-dir
402c568567c46303db814baa9d427a04956068ac ovl: reserve space for the casefolded name terminator
fac57734aea0be907996d30a8c35b45ccfadcfa1 ovl: set the revalidate flags after d_instantiate()
5155f848a1c19ce7776496648e398c60cef7d78d ovl: skip copy up of empty security.capability
ebe4024044570c6a4be2e3f773b1897472df4000 xfs: clear the symlink zapped flag if inline symlink is ok
169c0711b27964b11955736108df1d3ae449f566 xfs: mark cow extents bad if there's no rmap mapping for them
aa4495c38cc8556ee5d2c86f42f7a9f2db240334 xfs: compute the correct fdblocks/frextents for repair when they're negative
56cbf9fe82ffd4650fdbbe4950bc5547da19dc87 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
459b82cbd42790251fa0c6e943f63d9f411244f2 xfs: fix xfs_rename_space_res for non-pptr filesystems
f5aee4dc29a233233aadd00dd526c4c5b18c101a xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9a4370123cb412dd4a597d335cd19e9783cc3822 xfs: fix buffer overruns in xfs_ioc_attr_list
192a36529a43487fad18e519ba1bdfe1b051d76b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
33e33697e6afc702fe852df37d71c8428a6b0a98 xfs: avoid cross-rtgroup reaping after a repair
98c48a0cb0b89cca58b17f1c726bbb02b5fb76fa xfs: actually lock the metafile reservation when adjusting after repair
177538d9fb5f59c99c02d14260bced23337603ae xfs: fix unnecessary dapos truncation in xchk_dir_walk
cf1e5287b6f1bab3902ce8a156c50cf68a0a7939 xfs: fix buffer overflow in corrupt inline attr structure
5d068bc26d29f982598b514446be073b4645533b xfs: actually report corrupt xattrs as XFAIL during cross-referencing
656f1fb6c8cf4e5c568c45faed36ea65daa4bb05 xfs: fix inode btree repair when a cluster is larger than a chunk
52e1246883a438a14f1b5ef893f80f4ad67145f8 xfs: always reset incore attr fork buffer when resetting fork
9e8e2c8f11ab78d25d58205f25fadac0b5f1aa25 xfs: don't pass iget failures up when marking ondisk inodes
9f63a61fbf9130db5ba235eef6681f2f2eb96a61 xfs: zero out di_metatype when removing the metadir file iflag
b3ec636cadd7b40b370d473a9938a9c05639a3db xfs: flag excessive delalloc rt extents as corruption
0f5877de9867e0bbefad4e3c96b8013d19c2bf46 xfs: don't fix the directory tree if live update fails
32fb91460ee89a5409d40891b90fd60ab81108b8 xfs: validate rc_domain in xchk_rtrefcount_mergeable
d4a97050625f3147dc5599fdc2f30dd8c16136f4 xfs: don't proceed with xattr repair if the live update fails
61dfac89387c7e42af028ab1cc6f3377efa203f2 xfs: fix skipped inode mask handling in iscan
7da802542f70a39ffceb8c16001ff90a39ece6fc xfs: don't repair fs summary counters with garbage
bee2505ebee497079e7b8ba2e7619ae659163e9a xfs: fix lost errno returned from xfarray_foliosort
4dd5aed945b99949f41dbd7373fe2afa8946068f xfs: allow softlimit with no hardlimit in quota scrub
20b8c1e5c137008a72cabebb55862902200a1c6f xfs: assign an owner to scrub_stats_fops
080952e73f61e6ad849738ed132ce78cb2510887 xfs: bail out of directory tree repairs on error
5ffb0271240920d372eca410012d74f045111355 xfs: fix revalidation of xchk_dquot_iter cached mappings
e0e64384e45b1e05c71933c5482fdd9839eb12a4 xfs: abort dirtree repair if the live update hook dies
a78f79afb3f4d53bd5508adbb61af09f172fab74 xfs: check fork type against dabtree block magic number
94c8502a49215faf11da38a9b18203ab89650399 xfs: mark overfull dabtree node blocks as corrupt
68278a54af4971dcaf77e2b9e35d35d81666bea1 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c12fd75c23b69f5fcb4e7ef0f5225290ea5e0514 xfs: adjust checks for cross-AG reaping issues
a6a7922e233967beb4d4426ecee66275f0388398 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
14ff9c6abfe39b1e36d05867bbc001893a2570db xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4bec025082dba04457c2d8d48537135a73f726c6 netfilter: nft_payload: restrict checksum offsets to known values
64ed8359724dc100d2dc574a6229e14d73f089fa rtnetlink: wait for RCU readers in rtnl_link_unregister()
6197dae130b1413b1b7dbc164fd011bb3f5e2c0f xfs: reduce new btree slack factor if free space is negative
94ad97c297a637a3a6cf297b1f7bc717c9e93dbc xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
7372f4e7c401948427bd366022319cd1166cef12 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4edfe3ac43bcd5c7931c344ad84518a7b882cd47 xfs: reject remote xattr entries with an out-of-range value length
6e983bfac59e21abc8e2d41ebfee34774c48d3ae xfs: release ip after unlinked list store failure
6d505695deda91dc2d798b4e0539615f1aca8c1b xfs: rescan the AGs if incore delalloc counter is negative
c0ea74034c12240d1268ab19cd2fea63fb08ead1 xfs: update quota flags on secondary supers when metadir enabled
16b1e4ebde0ef3a93db6e833aaad782598682458 xfs: abort directory tree repair whenever dl->aborted is set
0b5271ad212e99c0c4a36c40dbc2152a8033e8dd xfs: always forget cached ACLs if the attr fork swap succeeds
ec9ec5a6af4d7b86497dc928f61213566a03a17b xfs: always report inode repair setup failures
d487a0ee8b2b6ae4f113afbd71a6aad1ad647753 xfs: always report scrub errors in tracepoints
d482994af16564b8eadc90b610f2a4407be8ae29 xfs: always zero the whole shortform header when zeroing attr fork
887746683f3cfb6bce5e62eabf864deb30246d3a xfs: bound da-node entry count against the correct geometry
9c956e1732662ad33e6ec6d24fb8127ae5d639b7 xfs: bound inode fork length against the fork size during log recovery
fa0536c2b221101b81e816487f22dbf11a1a9e42 xfs: check for fragments when full-extent sharing matches
a134b0ef4269498736948b0461c49b9bf69c5088 xfs: check for termination during rmap btree walk
bb0244b712470acc61cf69a180d39a4e1e6a8d7a xfs: clarify various parts of the bitmap API
a89022611d1a217b9ee0dab13399bc4e66e5ce8b xfs: clear set[ug]id mode bits when zapping attr fork
91b4c69045d30d037825bfa595c5da06330dd193 xfs: complain loudly when dirtree checker finds broken links
5afab48c61e2507099cf70e092c61871d9abe2d7 xfs: don't allow sm_agno for non-group metadir path checking
aeaaccab21dc7727311322a9443db0eb1171fcec xfs: don't clear COWEXTSIZE on directories on reflink filesystems
38f4d82ee997af9a3613c2917850dd07c581d465 xfs: don't overrun incore inode when cleaning attr forks
38a1787938b709e14886363b95152d29362dcdea xfs: don't queue rmap update twice when reaping a fork
10b2e9a6407d1235af8a3e40f77d2904398fda5f xfs: don't rescan ifree and icount when frozen
ec6fe5b5e627dd02398d26805e737852d6d64f47 xfs: don't scan across metadata/regular directory trees for dirents
306a76dd7f65aada75f4b6b1f1fb22786e048b70 xfs: don't set a metadata directory's parent to sb_rootino
ed1fcb47b04a4a8c6b795e70c69d0baff1e1d901 xfs: don't subtract excess usage twice when computing agf_btreeblks
69d3ca382a75b3613752698ec38ea6170f6c2590 xfs: don't try to repair rtsummary if the summary file isn't computed
54948396f2e07748d03fec51a897ae0987b63aff xfs: don't try to scrub self-referential dirent in metapath checker
7433f2d658346c246a406c230f61601b09903a8a xfs: fix correction of unwritten extents in quota file data fork
7d28c4534fea81d2c7428568c9ba5675dce239cf xfs: fix data fork block count check in xrep_inode_blockcounts
a51b09780aa408308f3dfe4b96d32c192ed13234 xfs: init inode number for tracepoint
7b74ea72edca8df3829ea746e55de644c425e318 xfs: never reset the default quota timer
b5409ec6b2f590c08585adb81b6d934a583272aa xfs: only written file data blocks can be shared
c54607ae77b489aedc693e37da7feb2dbf4e62f6 xfs: opportunistically skip btree block checks
2a77ab88c675a26b47df08662f408b098d3392fd xfs: propagate errors while checking null siblings
3a12c2074e69736ca179ee1a602f711cd3715de6 xfs: range-check bc_levels array access in scrub tracepoints
01eac0562fd2a0f8f874d79beacc59bebb5b1eb8 xfs: reattach dquots after changing inode ids
68b17c42882f5277c66fb2af8f15a57952dd9a7f x86/bugs: Adapt SRSO mitigation to Zen6
48e7acde08e00296c8d1aa0e2f41b5f5298c073b smb: server: size directory name conversion buffer correctly
6d2f786fa79c3f8cfffea458c16e0581deb8de94 smb: smbdirect: fix buffer length underflow in RDMA transfers
55b807c6ce9aa7bedfcc6ba998f26b7064be3939 smb: client: bound POSIX lock data area by response length
ca33fdbc9aadb8abe77a536eb41ff763aab96e0a smb: client: don't resurrect an exiting tcon from cached dir workers
334640fedca2a8ede755922aaba0e540440eeaa6 smb: client: fix buffer overflow in SMB2_tcon()
edd5116751b254cbd6754d8a938c1175d5bbac66 smb: client: fix fiemap wild read on empty truncated response
4ad1c21f14d7eabf73ca5d7089996565af018a03 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
333cc88740d91bb49dcb75501003ccb7fffccf5d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
a016422cda25c7476760a2ba4e90d636a4cb8fb4 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
ff9a0b0db6a9693a18995dbcb3e0d7d22af56561 smb: client: reclaim credits for decrypted reads with no matching mid
8634148cf85b17036befaa05db2ed142a21d43b0 smb: client: reject FIND data areas that run past the received response
1c0e1671140283663fbdf582e736eec44d86c3fd smb: client: reject short or out-of-range FIND response parameters
6b4124f3899a2462365e0c8ed4cc5236cfaaf5b5 smb: client: reject short SESSION_SETUP responses
bd82031faa2734b57dc45bb15fdcd25f4fea79dc smb: client: require stable pages for SMB compression
fbbd93c4463769cf3ee0d5690b111e40390c93dc smb: client: validate NT transaction response layout and offsets
ee03446f29ef80947da249988814b6688e768643 smb: client: validate SMB1 EA list bounds before parsing
3705e4a826ff21cdf938c24129b430378c071dfa smb: client: validate the data area in SMB2_read()
e1690ef7bc168a15fc77bb8c34a8e44310ed6e2b xfs: map pNFS layouts to the end of the extent again
d5578276db09d2a806af25d7c506ca1059653ec1 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
f2c4105e0aa25745a4de06c363eceac422d3ed39 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
e820b3a94c3896a59294042a5b61e1aedb631efa pnfs/blocklayout: Complete a device upcall only on its own reply
3238d7be9dd0c9a17026f3b370c91898ef4b9009 pnfs/blocklayout: Complete a device upcall when the pipe is closed
40eeefdceff6f334307baf0678c574762a92ddfb NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
fa40cbb452204e95072df5634e77fb0ee3067451 NFSv4/pnfs: Free the netid when draining a data-server address list
8edab7f3b91e9e417d7ef06a591dfed4e909b83a NFSv4: Fix a regression in the handling of CB_RECALL_ANY
192b4c0ce888f95c3f1e6aa977f755030bc6e431 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8002627d9e991aa66c06aa44042e46ce515ce1d7 NFSv4/filelayout: Anchor page coalescing on pattern_offset
cb9d115d5e5f46a5442c5b9b4c8427ee2364726e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5baf2e33ab7de4ff3a8f1e61b8802b08146105f1 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
f4e671d802e4c33e3356b76b4372d4d0d431eb71 NFSv4/flexfiles: Use the full 64-bit stripe_unit
c3c43d48ceb7def72e53a14d2df4ad4a06292692 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
27172396addd218f3caaaed79522b5857eaeb9da NFS: Fix stale negative cache on failed nfs_mkdir()
0f5cad8d1fd143163a2f9319c9311532c90e440d NFS/localio: detect a short read or write before the iterator has moved
206835481924c17df9e25f5fe3231f11496fad6d NFS/localio: fix nfs_local_dio_misaligned tracepoint
4c809fb31bb010ee200171934f852dc395b8df4a NFS/localio: report the stability a DIO WRITE actually has
6c98cc4aaed84204768c1c4f57ef64ba994591c0 NFSD: cap the number of listeners accepted in listener_set
f1c86bb04bc66183312abfdd30384a1036e908a3 nfsd: clear XDR padding in GETXATTR replies
a05642b9565988d8504688caaaf6edb101ea7632 NFSD: copy SETXATTR data from all XDR buffer segments
67f5cf00ec2b7c3ee154f224f1f02dbf3b39ca70 NFSD: Destroy a recalled delegation the client does not hold
98742348e908e256fdbfffde9d7e099f2be91d9b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6fc8a3f6b309fa76538f4b368c89e44a1def3000 NFSD: Don't complete a cld upcall the daemon has not read
bc53df93a09321ebb74bbac8c670031e827e0ffb nfsd: don't modify a session slot when replaying its cached reply
ffd800e5cc318c5682ce5943f6ffc3f103de640e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
66dab4fbe312205bd81eb683a29d373e18600bf2 NFSD: Fail a pool_threads read whose reply does not fit
f2c5d2335229353480c22d457484adc23f69b6aa nfsd: fetch direct I/O alignment for files handed to the filecache
43dceb7e9592b86e5c167d22cdb78191eaa8b7f0 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5b2601dc29a74fc98ee6ce51db85283d314f89b4 NFSD: Fix out-of-bounds read in the rpc_status dump
129c238a3b855a313cd8bec40f77dfae857a96b4 nfsd: hold cl_lock in client_has_openowners()
e3a1b5913f36780627fe91d9f41812e9192a81d7 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f31b2b4faf91c731ee0214aa2c0e38b6da9f2c81 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
814de021f183f280e32c574a809431e9ef25d009 NFSD: Map flex file layout IDs through the request's user namespace
736a8afc2ce69e60c392a5320f45dad39747a9f6 nfsd: preflight SEQUENCE replies before accepting a slot
ca5362ad3d29ada986e8651874af5043b24bcd43 nfsd: propagate SETXATTR value decode errors
8b7248e2b9ef616e74e0daa73713906ddb59dd95 NFSD: Reject an oversized principal hash from nfsdcld
d67ea33cf6fad18f48aaead0b09d30b08243a1a0 NFSD: Resolve the recall-any mask names in the trace format
cae399696a38a7a3ee6fbf45c019f323960d1933 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
c6154ea4e0869fbb396bf4a2d9494016e1529ac3 NFSD: Set nn->cld_net before registering the cld pipe
d272a98cbe8f5757db5eda51aef9ee5f8c4dcd4c NFSD: validate transport name in listener_set before serv creation
383641184efc7067ca9df6078e411d44d6eb6526 nfsd: zero NFSv4 COMPOUND tag padding
015d245f1af4726c07953c2d9172a07f7c52a15a SUNRPC: Copy the deferred RPC Call from the head buffer
dc6a573d375392aaf4910490a49c6a7e2df73973 SUNRPC: Do not credit control-record octets to the RPC stream
b545992671fa4abcf9b426873fd00ee66d256c1c SUNRPC: fix oversized GSS proxy token copy
27ebceab56e29db2156f30b81513a6d997ffc42b sunrpc: honor the netlink unix_gid NEGATIVE flag
de6dbc389deb4b2b6762470a5104a2e02587f120 SUNRPC: keep the first error in svc_register()
e159d0fa07367a821da8f1fa3f408e08752dafbf sunrpc: pin gss module across auth_domain RCU free
a3d77d3cb1c077a3366f580d6fea8bd45f6ab9e0 SUNRPC: Reject a socket that already has an svc_sock attached
ffc07b148179e6ba03082327e1f0acec8835df91 SUNRPC: Reject a TLS alert record that is not two octets
e1edd2b7a06b13a1459381a13a194dd02f2fcf21 SUNRPC: Resume receiving after a TLS control record
802139a7fc8cad787598e706902b4b1f0ad725d2 SUNRPC: trace an accepted transport before publishing it
c535776406f2d7f2da074190287423c3c73b7fc2 sunrpc: treat empty auth.unix.gid replies as negative entries
f37ae362b28a1c263f376536692cc2f82b31141d SUNRPC: Treat every TLS error alert as fatal
030ffc626fc5f62af4be2a171fe446e1a7176dc0 rxrpc: Fix update of call->tx_pending without holding lock
745378077443fe2cf36280efa954e6a90f6b81e0 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
c96fd3de4fd0338e79f16f0bcbfca9b83cf2992d afs: Fix afs to abort the rxrpc call on send error
e19924af972043b96b7a353adf538248df633303 rxrpc: Fix double IRQ enablement
1511ca5e8e1b5309639e1720d5181e0980d63e37 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
c3db80746d8fc0f6d4daf40828443311e478bafe x86/cpuid: Mark CPUID function 0x23 as being indexed
f65d553b4096fb3ffbb6e363da893fbcc5e956eb x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
cfab25f0355ad0a3ff567b572c0c98acaab5e0b6 ALSA: x86: hdmi: fix chmap array missing terminator entry
565bb217b4da09f3682e88f3cc367d85ea6a049d KVM: Only bind memslot to guest_memfd instance for CREATE operations
240b8622babbe64643d0a5917d4a205541ae47e0 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
4c8dac0acd5390221b575b78802e1f6eeb3511df KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
084a7bd35b0ae3aca487944d034cafd0c78fe803 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c70b561b398a884b7b1d717df41b36f16f590b5d KVM: Use goto to handle errors during memslot preparation
f6b2735180d64dcfe3a39cf9d91d6ae49200c021 KVM: VMX: Disallow using to_vmx() in common VT code
76ebb84362c2bc979ddeaacc60ecd14e899f6f36 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
c006ee41434ec6d6bfc4c7172e12c8a77cf51a66 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
0eb4ba85e1a2471b5ee30a2e70da7c06c5563968 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
5f0d05c3cd032d58a9527b2626b309fb272a52f3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
8679fdb1225f979ed3b63ecd981762f6b8b1b0d0 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a3c3a5e231c2d8a8c8510fb7ed4b2c375151f6bf KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
d98148bd1b81b2b7113c99d1563a2f893e06c6da KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
db83886a929ee38ac839eb8f3d069b17aace1e4a KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
689cf3022b1b48890ec567711cc60da20b90029d KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
dc37583f89b8b22606903a8a025c3f66f3cfe23d KVM: x86: Request event processing for exception VM-Exits
46ce3241655692619f4fcd4deba5b85783c5decb KVM: x86: Take SRCU in kvm_zap_gfn_range()
61b95fc086c8b6b9bdc503e0d55595e91ac7fefa KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bf9b0ff047f53320cee781e2a71c8fe40dd7fc6f KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
58c91bbab5f7487257c07b701e860093fed63787 KVM: TDX: Enable Notify VM exit
80c75589de73b55280e273c36127c05e4a58ffcf KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
6b4f0f841ef31debe08ba93398c36b348559b005 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
caddbe90cb108853ef953e23677c3c0c246ccfcd KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
efb5450a3bc47b2e70fb6d8d8d0d92cf24bbfb0b KVM: TDX: Enable Bus Lock VM exit
a7337224814da792ad2049cbaae764e2d2ba0890 KVM: guest_memfd: Split bind() into prepare()+commit() phases
251780661906387b89d6c4cf24d6cd0a35296a37 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
9555e52cc8d01fdec300bf37c924f0dc7be20bae KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
2150451e3cc7fc1263a1025bc7847eca865d4a73 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4c8454cd9f52d4473d71d8fd387b13e49aa3031b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
71eae447f87fea8b1866763e732be94afb0b90b7 HID: usbhid: skip interrupt IN polling for devices with no input reports
bed476769a308016acad948948c951814b7da9a3 HID: zydacron: validate key report length
9edca66f498954464f01e317a16ab5df88da1693 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
8ecf717d896c84d5c39a2bc713b9c837ed781465 HID: amd_sfh: Use report type from request node
bd0b841f025e5cf13b6be85d47b8b088d0a7a9c2 HID: asus: do not send keyboard init reports to touchpads
dc268001024ab142fa9da9962f5c1d7287f01035 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5fdd3f9e0833738a91a2061f37ce1d751754b330 HID: cougar: reject short special-key reports
8485dc7f9ddf8e3697fd170cca140d8ab6d5161a HID: cp2112: validate response report lengths
11a1d82891f757251ff63244234f388e3c07b05e HID: elo: reject short touchscreen reports
9c107d8eebda290bb0c4f57045ec5ce01d111175 HID: logitech-dj: validate unnumbered keyboard reports
cb2079627976240898747bcade58f576d223190f HID: mcp2200: validate READ_ALL response length
c4bf821b5d33dd27e4b630b0965c73de60351269 HID: mcp2221: always initialize and cancel init_work
be4c0bf0da6ed79ea22be4c457475fcfa2dfda41 HID: mcp2221: validate response report length
68c99d4f5a8de65d338a5a53582cbf45c9fc5221 HID: picoLCD: check for fb_deferred_io_init() error
c3b7d36bb0ecf797290e170bd44c39951ce1f128 HID: prodikeys: validate fixed-format MIDI reports
170c3c41abbee32553622afb7cd995a2474955cc HID: pxrc: reject short input reports
1ee922078b4768f299c77716f6a35165807dd08a HID: quirks: Always poll the Anne Pro 2 with product ID a292
73dc2e8c87591afa41a154a3cb15e52de2be5508 HID: roccat: isku: reject short button reports
0738ee7d389766e36f1f5dc410c7174acf86a864 HID: roccat: koneplus: reject short button reports
cacfd80aa7bb2df03503d273b04c6c85a0ff9789 HID: roccat: konepure: reject short button reports
67efc3b784bf8986e28ffd28365c80dec4923b6e HID: roccat: kovaplus: reject short button reports
225cf0a4796634d323be2378245a8e094d41bdf2 HID: roccat: pyra: reject short button reports
9491f083c6c8e1135905b8d1d3c28c11d958f85c HID: roccat: ryos: reject short special reports
4cb8e53d8168836222823fdebbddb8a2f52316d0 HID: roccat: savu: reject short special reports
b44c1f41ed2c98a28134271e752ad79be42d0905 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
b4e0ae0e6043dc2d048757e3be0a03a523ce8277 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
adeb3954177dfb4a85f1be688cd0c9350f9c0114 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
a91cc05365e91f77c8738296be4d880959bf7002 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
e2c023c8cf710235a8daa98d09b9f12a832a19be HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
b1274a762f545b3ba54acb943b502e3515c55b96 HID: hid-lenovo-go-s: Move attribute init to after device query
ef7e66581424b22d0eceecae5dc1b726596df529 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
41d6a9c935e600681b05c9d6a7b2502627d0268b HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
31cd6afa128be668f6855f27024c93046b5f6810 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
8f51f9bb7131ffe1cf0848281721c01197a53697 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
41a620c6ad8fbaf05e448227b912f303a8949fea accel/amdxdna: Add support for AIE2 revision 9
db45243052e32f4bf34fbc70f98d7670543b68df io_uring/kbuf: advance head when a pickup empties the buffer ring
ef9dcf453219de587336026369e1b26760f8cf6a io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
31a7c4fb4253c1c0b34ac0bba2312c90436c09b2 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
30735b3504dca42fc720d42c5c2c8c7873aaf88d io_uring/register: enforce per-task restrictions in io_uring_register_blind()
1a693516c4f6cbbe0f1ad4de00e8bc5272f491c8 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
0839f6da267100b68d6b406dc82452e1891c78c8 io_uring: keep the drain active when a deferred drain request is started
6e2e891e58042d3a03016aef9332be6cf5e48db3 io_uring/io-wq: no new workers once the exit has begun
800a80d2bde0c20486d06b34ebe6bace61f150a0 io_uring/rsrc: charge buffer arrays and nodes to memcg
e448c92a75f61d729a51f0530cc7211d95feabd7 io_uring: charge tctx nodes and personalities
54d0193698ee9f9f2448bb8de1f47254e6a43819 io_uring: free XArray nodes left by a failed store
6739a8512e5ca4a20bff8e7d4dd60d4e9059b432 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
d49a1defa1bc1094ca2d80909dde31ae48220bc9 io_uring: free the task context after a grace period
7ec805c08df8f3ee670734cf7c3829111111dae4 io_uring/sqpoll: don't wait for the thread to exit
401df1cd4b9926358050f4232b10ec53e3df7d59 io_uring: defer foreign io-wq enqueues to task_work
d13a426779c4fa8cb97b3169bba37673068fe912 io_uring/timeout: count cancelled timeouts in cq_timeouts
d63aa6c14005d56cfda216ec24fc3b42577c180f io_uring/net: fix multishot recv length limit accounting
cefc3d5868451b6438996b5d5c41d26a9a2888c6 ksmbd: fix SMB2 CREATE response buffer overflow
c4036a67e43b4a0441202125e7be5806e7e44f14 ksmbd: fix out-of-bounds read when padding the final compound response
47531d2701242295dc4f591f4360429447fcb95d ksmbd: use clear_and_wake_up_bit() directly
778555eab685f312717d452de544532b74797fe9 ksmbd: track delivery of queued TCP writes
94b0f7beeb22f1afc2645c06de0ad9e02403dc1f ksmbd: retry break notifications on another connection
178a56f2018109543a97a5b9fedf68d56eb8dfde ksmbd: fix app-instance non-durable supersede session UAF
34dee8bc9fc0bb2a16cb1648c3cea6d051fad7aa ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d300b71145e29e22d7762a5402357e839cf58244 ksmbd: use the existing xattr name for a named stream
e72adbc78550e32c0af70165342c4b5af3fde260 ksmbd: fix named stream write and EOF handling
43c26cdb252f2dbd753bd6bec1a9d303ab90c11d ksmbd: rebind completed CREATE replays without draining the old channel
99d0d97b57f081818bb78d2e1ad9dc8b1bdf68ee ksmbd: fix use-after-free after a failed durable reconnect
73bb0a08c25efbfd0711646e608ba69ed93548fc rust_binder: wake epoll on self-work queued to poll thread
12558e2967d834ac6c4a6fee86c6884c9eed48c0 media: rc: Fix build failure with CONFIG_LIRC disabled
6c0481acc2a31374952948d570bf19dfa3b975ad ksmbd: keep retry timeout clamp bounds constant
12f7ba1d4a9bd9465301e938322a1c84828112b3 tun: Require CAP_NET_ADMIN to attach to an ownerless device
a63faf68d49938576bb726225a9f94b079f609f1 drm/xe: Implement Wa_22016122933

--===============3349387581880765525==--
