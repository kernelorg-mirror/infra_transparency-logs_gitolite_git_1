Content-Type: multipart/mixed; boundary="===============3408032608051186806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 13:32:33 -0000
Message-Id: <179397195351.979955.13993281226559479383@gitolite.kernel.org>

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bb0539c0af2556008759f4243d8249f6fb1cfb18
    new: 9a196d601ce49a8dbb2229422d720c1857867702
    log: revlist-bb0539c0af25-9a196d601ce4.txt
  - ref: refs/heads/queue/5.15
    old: be8e93cfebb9d26ad8cefe4d0180d8f8504bd0f9
    new: f7fee23c964b6606627dcc85325de3f0b3343c95
    log: revlist-be8e93cfebb9-f7fee23c964b.txt
  - ref: refs/heads/queue/6.1
    old: f773f20e881c46fc1200dc46d0e67b841d790bfd
    new: f298958db58cb489554252d24ea40615b65c474c
    log: revlist-f773f20e881c-f298958db58c.txt
  - ref: refs/heads/queue/6.12
    old: d7416ba56b48982e36fdf258247ccbfe32829eac
    new: 4004107cb2c7d470557380802add310c520acd87
    log: revlist-d7416ba56b48-4004107cb2c7.txt
  - ref: refs/heads/queue/6.18
    old: f4faacb9cc8e08e5e06acd58d9458d9079ce5738
    new: f02f7cf055bf774a33aa04e82d0901b86fd494d8
    log: revlist-f4faacb9cc8e-f02f7cf055bf.txt
  - ref: refs/heads/queue/6.6
    old: a2b166c1fb188d0061d5e6cd025c6158768e0af8
    new: d04b4e5c7e869a4fe156e79d86abb5a4e246c278
    log: revlist-a2b166c1fb18-d04b4e5c7e86.txt
  - ref: refs/heads/queue/7.3
    old: a63faf68d49938576bb726225a9f94b079f609f1
    new: 42d10f477b7560e68bb0ef0e8f320ad0ac1e66f0
    log: revlist-a63faf68d499-42d10f477b75.txt

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0539c0af25-9a196d601ce4.txt

718b067fa2b75e067d586883189cd381827406b9 net/iucv: fix the recvmsg window update
76f39bad7f5d7df242c2c51052617720c8171228 exec: Cleanup POSIX timers right after de_thread()
d0e0cc948387451265067279be4342dd3d9ffe93 wifi: mac80211: shut down RX BA session timer on teardown
3d62df539a840a7505664bb45e1e49273f575866 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
5a1231f89f43cb8a4217c97a4dba272d14942ddc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a29742bbccecea2d2fea31bdd2bdd9922e780b77 coredump: hold RCU while releasing parked threads
025fab601c1c5d390b6f2e3ea06241561d249d75 asymmetric_keys: reject trust keys without IDs
e4bfdc37bf84608341f32f158622950d26c168c4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
28bb11574ab3a29df3985f2fb8a74b5f7268b847 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e214eab6e74602509f6a2b2e49b3f4ee8d3227b5 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
85977b6b5b2edb46866d8510d33bb8c13593e9d9 ALSA: line6: Clear prev_fbuf on capture buffer release
0170559931f9065820cd06eaf5e6e7d9fb0afdad net: gso: limit recursive IP-in-IP segmentation
9d805340c3d8df6d0784146dfd8f52101cc57638 drm/amdgpu/vce: Prevent partial address patches
c4d7d9b4b5f9bbeff05952d2db52763c48661266 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6ed9eee5a997d5352edcc582a2a9389021fc0d08 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ad512ca72a17533af6542145cec625baa80aa3ca drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5ce7b8bc5865e6da9a4b952ebd7d92bd36882366 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
5d5241ee456b53541fd5decd02a43c0124725a0b bpf, arm64: Fix off-by-one in check_imm signed range check
7a0c7fafecd82abbc08bfbe465f1063f350ab735 dmaengine: dw-edma-pcie: Reject devices without driver data
8edadbf60044cf77badac0a854729e860ecf5e4c drm/amdkfd: Check for null pointer after calling kmemdup
63e3e5f3fb58cca01cd7f370566546a88ab9a7ff string.h: add array-wrappers for (v)memdup_user()
586b3e2ab6ea749cb431daf7a424c02cad27588c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
37d992f6e990124c13e01bd6620e7ef4bb8c633a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6e1965fe7de82ddc55144d33cced616645152ebe drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e08a74ce5546d2ece3373aa481f563473526c6ee drm/amd/pm: Validate OD DPM triples before mutating tables
31222c9389415fd03a6dae4941af6daafc5bc114 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
0174500a2973ecf1367546498b38f20a8480b509 drm/radeon: avoid double free in r600 DPM cleanup
62c8248eccf21f33f950d93cd620b015e54f30f0 w1: ds2482: add OF device match table
0c6b6a0077988ed8acddc785310d77646a43545b media: cec: stm32: return an error when log-address wait times out
bf4f67ccc71f5005d893e1b91ec8fae70d77d128 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
14937d5a7c1b6fb50c540dab7432d8ae6f80285c clk: zynq: handle kasprintf() failure in periph_clk registration
a743840782e363abb9fbecd4ba4a11f509972387 ASoC: tlv320aic26: remove keyclick sysfs file
5db8facd2b0cbb85e9871a809da43863ea90c40f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
51724a4fa4ce5adb838d2647b541deecfb674516 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c2182f3f5d6df95a7fc3390c99b472be5c36e1a9 fat: reject name longer than NAME_MAX in msdos_format_name()
d23eb912dce91a0349a2bd8c3919f97c9d4af966 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
eac5c0056ce51813bfeef8f8de6cf320b99eeb24 drm/amdgpu: Add checks to vbios fetch through ATRM
94fbd6710ed09f94b5c0fc564f96613fd9fa5953 drm/amdgpu: Validate ATIF buffer length before use
e23331ff0adcc8195f08e046b43fbd95b1e0a050 drm/amd/pm: validate vega10 profile mode inputs
79ff1f5d63301dcb465e3651a902ec9763d6adcf drm/amdgpu: Support some Barco AMD based graphics adapters
712955927b70c19c9643b210229768ad217974da drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
159bc96fadd83c5f1093aa7974fc980d518480d1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c01c709038a3fe443fb61d1363ab1176783ac71e drm/amd/pm: Validate legacy hwmgr PP table offsets
3d95ab9796776331a5aa62bbf9e7a3a2d530f415 net: usb: rtl8150: handle link status read failures
fb60763d2cad3f8b00f04d77877dc68ac14f5c88 netfilter: ebtables: bound num_counters like nentries in do_replace()
fc6fcccb17c2775f347250fff9f10e1899089204 dmaengine: pl330: remove debugfs file on teardown
0c719a115159a321f8b39649df704db88036adab net: mvneta_bm: add suspend/resume support to prevent crash after resume
bc2665354c834197fa64e55a77902dd08f8c7ad3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4f9b3d5ef9cf39ac1061d6a54f282011042c6420 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
067f2a83ac53ff5a25b4297c767cfebb2cd15b1a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8592ab8fa53f4da293f3a331c4a6278b339adf98 mmc: cqhci: fix to missed endian conversions
0a21d50ca5050649857a5a38ee6d9cbc926e93dc clk: sunxi-ng: fix ccu probe clock unregister on error
4b700f0c5bbf0ecb8a576479fcec107f0fc2195c nvme: zns: cap zone report nr_zones by DMA buffer size
c6b61c3ad7ab7e34c1c53170756f650e13b139e6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
04d034f24edab303a1ad5409e10ad337e6d14260 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
456aeaa8db6bff388518e147ed9a53a01aef3195 media: v4l2-tpg: reduce stack usage for kasan builds
3616de771e31faf7d273846aba3a2f89c7fef2b7 mmc: block: reject invalid perdev_minors before division
a8231ac78401ea4ccb9bc96eeac80a648e55b829 tty: serial: pch_uart: add check for pci_get_slot()
a1ec15e5f5bc74c5a7e758f06ed40881f4f8face usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e961541332ab0a0d28c79966e25d7061f0e703d2 usb_string_copy: Use kzalloc() to avoid leaking old data
7ebdbaeedaf560f9c85d94f026e33436a7003c2d USB: gadget: inode: fix mm lifetime handling
a67b3f13c4a7a4c9999572040f0c75c69dfd1f80 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
233a924487c600dcd612bc54f169cdae642ca997 gpio: vf610: add missing MODULE_DEVICE_TABLE()
db88a6e0ed0384933aa4fc7f94fb3b677c85420a media: em28xx: dev_info->pr_info since dev has been freed
984484f11c094a49054108df76b9d02b2b1eb1ca media: em28xx: requeue buffers if start_streaming fails
3e0ac6e1b1f08719c50dbf9294185998d68bb6e1 media: em28xx: use vb2_video_unregister_device
24d90c0f9f91e41e332f3cf85caf1512f83e2a64 nvme: bound ns descriptor header and body to identify buffer
9c85a13ecd3f42b25658dfde157dbb3e7e57ab6d iwlwifi: dvm: add missing cleaup for on error path
df79c5b85f817f4f523a8e14405d007dd67aac73 drm/etnaviv: check all modules for idle after reset
8ba8c54044fc1fe5d2581fa10941cbd2993c8dac media: ivtv: stop VBI start-code scan before short tail
6bbf5c0385646f8ba35a6c375433f5dc4ad598f2 media: cx18: stop VBI start-code scan before short tail
2f7f6a509ec77cd7ff9490139912d4a5cff87fa0 media: go7007: avoid undefined shifts in MPEG-4 headers
c6d81853562fb286987a9a3d5530872c60b9a167 tools/lib/api: Fix potential double-free from fdarray__grow()
c70dd68fc72bc5745abb9187c43fa76c078b1cac gpu: host1x: Wait for timeout worker completion on channel free
49b8d6023258744b62e436dfc0264eb1db4eb841 scsi: qla2xxx: Handle INTx not connected while passing through
44d8d2891e9025fa975f705e27e4414507c64780 media: cec: tegra_cec: don't break off msg on NACK
31ecaa198548e4a6acc549982cf0a8f9061e0ac2 media: cec/core: drop cec_post_state_event call
a70756e59ce4549a8371b1f2f60b50ab43fdef2d usb: musb: host: clear stale RX interrupt on three-strikes error
337766e901284ee321a2795c9160c21a61241ac2 usb: misc: cypress_cy7c63: check result of IO
98d7b6d7ec3510c8c7b1ec81b53b1665963e1c14 USB: misc: uss720: Fix leak in get_1284_register
7d1628ad68f0c387a8d7cafd9ecd2c0ac0afd84d uio: sercos3: add missing MODULE_DEVICE_TABLE()
6b1ef63aac28ee418c09e93e6c63bf40b9e75e6f comedi: ni_atmio16d: Add sanity check to interrupt handler
a1fbf50e7fffa8f2eef7535d4f81fcd82999f7a6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
7d812b038f7324bfcd8300d90bba16c42436bb5e comedi: pcm818: Fix sanity check in interrupt handler
b593fe4c8e958a7856383ab24c65df83ef6948d3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
090e88034923818aacabbf89f5579492148e1d70 comedi: das6402: Add sanity check to interrupt handler
5517385c8b02fa82729d2bc01dd8c79fcb288f65 comedi: dt2811: Fix sanity check in interrupt handler
cbeb9ed0d580869e0fab23a1587556854a9cacd2 comedi: pcm711: Fix sanity check in interrupt handler
21962cfb728ca045c2e3bd6c9a0a7ddf05feb5c0 comedi: aio_iiro_16: Add sanity check to interrupt handler
19de7d2ab6c6b2b1dad4e24c917dc75d4db7d084 comedi: pcmmio: Add sanity check to interrupt handler
63479536b3ef719d16c00523abda3742b42cb878 comedi: pcm816: Fix sanity check in interrupt handler
98a0efafa2caab159e0612815190349372411af3 comedi: pcmuio: Add sanity check to interrupt handler
d40b667bc1d45e8d946608978428b22a3a904042 misc: genwqe: handle a first DMA address of zero
ae536c45fa774f36a53a241879bdbdfa5b8c5ae4 misc: hpilo: validate device queue entries before use
9e53b6785d86fda3025e93208b34dd03f8fd6180 greybus: manifest: validate string descriptor header
a21b54f100de33477283cbbd26f3379f129a3ffd misc: ibmvmc: reject oversized inbound messages
cb11cc2fece2a64a14f60ad1c3f8256199f48014 driver core: attribute_container: Unwind device_add() on attr failure
26ea71238a937a18161bd03bdc55094ec8565752 media: dvb-core: fix feed leak on failed DMX_ADD_PID
65c90a50547011881a8c999283d5ec956d0222df media: go7007: s2250: propagate control I/O failures
86be505dc78e9c7fe112f7267b814d5cb293bbe6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6fb7101a61f1319bfaff83f0504897a604e06f16 ext4: reduce max cluster size to match documented 256MB limit
d9c309a2c9548fa89a923225cc08a0efbd42734a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c8120d30b4f6c0faea591142611d2ca2390caa07 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
adb1901013a6ca7b4cf8ed40b55d268f410c6c04 wifi: mac80211: ibss: read deauth reason_code after frame length check
f13083aa3e57038c548969ca79b580b6636afada riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2ea9af219982e72bab42c70b4cde3c718f714b2b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
dd600f8f606407ec381c6e3789417db2773338c5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
367b5733d3a297edf934dcdae9afa2406a13f86e wifi: cfg80211: include cf1 offset when sending chandef
14a37882f314ca489d2aa27d6bea1ec5ebf2381a drm/panel: simple: Add Kyocera tcg070wvlq panel
a71f0a634495764c51c8ccd205c17ca0e64c7366 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7abce8c85f44a647be2940bf57d4da72ff5b65e9 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
273b695033519df5af94000e9dbca202beb877b6 wifi: ath11k: validate regulatory capability phy_id
2310256ead4b39daec4ac5b35d82e74768d31858 wifi: ath10k: trigger hardware recovery upon rx failures
996ccce9ae67e8e6e5efbff3414c0b5999549b8a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
53869afb585be2cdffd1a0d04666caa88b2b210a bitops: make the *_bit_le functions use unsigned long
cc9404def65cfeb865a94e90718bda1cd50c38fa soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ee0547715226644957e7678db9e117074df4f42d PCI/portdrv: Allow probing even without child services
ec148af6b8a8cd48bbcff2b2ce472f9f39e92a29 firmware: imx: scu: manage mailbox channels and global handle
248d7935a6b4b27bfc39091b475b0abcfe1070f6 hsi: omap_ssi: remove debugfs on port creation failure
12781c9ab667989634c16b10afe0cade1e989400 iommu/rockchip: Clear stale page faults before enabling stall
53040208c87a0241d453bc76266697a5b1c0ec52 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a453eaaaa672eebd7e5606307aac1a550ad548d2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
eea49de11bebf4bf4b9b722f2f4623c968829283 udf: Fix bh leak for unallocated space entries
40290b0954de51640aab26e2d6ea260c7602bea3 udf: bound lengthAllocDescs from unallocated space entry
8507c696a655fe142468a294d28465e1aae89a3f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
69bd4dfacf02245074edd709d756668d0cd29552 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b34548b77da4be01948fc7fd5fa88ba63568da7a media: cx88: fix memory leak in cx8802_register_driver() error path
b3ba497600b78c47f84ce756990dc1d4356050a1 clk: tegra: support 48MHz clock for pll_p_out1
f8cb26bcee328300b510f36d3cbb35946a722909 ata: ata_generic: Don't store pci_device_id
06050ce0bb8bfe928a91a1c7ba2ce2b1341c4f79 ALSA: hda/conexant: Add NULL check for dc_mode_path
d56e538b0c9b8ec4ebef6b02b1509fa851554c7c exfat: free new directory cluster if zeroing fails
1945324e1b3a8020d714187235cbda221bf0d556 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7870647a7f3e4ebe3f81c5f0373479da7bc4edc8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
616a9b0c9cf42b6d026f683a953547843a9537a7 romfs: detect hard link cycles
23ef990f99db233d1e2e26f06cd83e15916e9bbf virtio_console: take a kref in find_port_by_vq() to fix port UAF
cd37ff0835711640ab505db941c999e04a5e6b8e wifi: mt76: mt76x02: report rx FCS errors to mac80211
0405b7e47291c306402797dac75b505fc3c469a8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
aa21fd79decf6c02d983859040705251e3f516c2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
793b21de5ea2d1418af7971be4e428bb57f67ffe wifi: mt76: mt7603: fix U-APSD service period termination
14a49e282347f366a8fea77656013e59f1bfa371 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9d50d5960d8eb2e797f4d142e5b824524c0497b6 wifi: brcmfmac: validate msgbuf flowring IDs before use
e44072419096f6a51a35a356e89f80ae115a234f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7d68808f1f3b51aa51923f9fb7758b280e24fc53 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4bf79f3a533fd3159627a340bd67a0fc9ef1b74d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d6b71f4d2d7a3d424cc2bddff3ad5d5eb3aa05b7 net/rds: hold the socket while an rds_mr references it
f26c8be9f45ce8b2f07c3dc86f2f7e21b49980e3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
91225b9385c393bd4350522959f7267aa4e520a0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
71e2c27f12c5f1b0729e5bec32a0ff13ef1b4edb kconfig: abort rather than loop for ever on EOF
00b1e3bf6465a39c7b05176f044e91e34047db31 s390/dasd: Snapshot intrc before freeing the request block
df00277138b1cb51f22baffb7b48933d1bd95015 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
28b953b9d7f92fb28225dae1046fb518a51a463e arm64: mm: fix accidental linear mapping of no-map reserved memory
99bd9fbff82081a422c40da0af78d5bb307e21b6 HID: rmi: check report length before trimming sentinel bytes
386965f02d3946fd5bfcc99f85b3de249665f3a9 ext4: guard against NULL s_group_info in ext4_get_group_info
fbeed3367a0b1f4a4af46989cf2e0b71bc6a1c35 md/raid5: reject zero-sector reshape chunks
476fd96da92b08691438b2e774781da750e51029 md: add cond_resched() to md_do_sync()'s skip path
750b2538161c073b8b03aee6ea8731c762826909 selftests/ftrace: Force C locale in ftracetest
9abff955a38a9c747053c6e96180ab122a74e703 Bluetooth: hci_nokia: validate firmware packet bounds
244c0db68126e558533282aef1cc16426635bed0 btrfs: fix memory barrier order in reloc_root_is_dead()
7311c0fbafc022d8c059e643e18e7604f773800a drm/amd: Add DCN6 register headers
af7a03fb5db3fe8deaa31f97c0148220ede0a186 ACPI: APEI: Handle repeated SEA error storms
6e2ac6bc87b9309c6a347275d5759b781e8dfe6b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
44f737f8c50f35b854a53fe847267ec80f6db3db Bluetooth: hci_bcsp: validate received packet lengths
7dece9142f0e30f3d53f65c8af3a3549f3c4faef net: dsa: mt7530: error out on failed PHY_IAC command writes
bff4ab73946bac176e338795a7d71773229e4041 fbdev: omap2: dsi: do not copy isr table
1efb0e6559d2ab41eafff0f1ecd0d234d46aaba0 fbdev: udlfb: validate vendor descriptor items
32bd19297454e5bdb356a12b07ce314a0add7a59 ALSA: usx2y: Stop clearing urb->hcpriv before submission
fb7009cbdfe21f11b3b38b438a65a57ae4f618bc selftests/net: fin_ack_lat: fix latency threshold typo
17fc489c53358e6d9d0ade4f151c27bb17830d06 docs: cgroup-v2: fix stale "io" controller introduction
bf8e0d07a0cc83b5693b6178a45863f301a1dd54 nfc: mrvl: spi: Unregister dev on allocation fail
a5da0c49eb4cfde14edf1031a3de480ecb602c28 nfc: nxp-nci: Add remove on IRQ error
48800834fd48e9b32cbe65d37beadb0df133e4b1 nvme: ratelimit the completion-path messages driven by device data
3f5f93bd1f16b7f326841a8112b5f942e76e1868 alpha: run the remote RTC access in a worker, not an IPI callback
c67649c71920976fda56d3d1d767475b357da3bd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f5fd361290ea4e484d1114a93e6efa9a6a60cd37 hfsplus: validate extent record length before writing it back
3fd666cbb1ad5bb0377f88a15b58988f3f8c2c20 ipmi: Fix leak in __ipmi_bmc_register
c8163b45b2fc6167d8661f377f89d5c94ea926b6 ALSA: hda/intel: Add sanity check for BAR0 size
d54888f3165957c658e7b9a0e8c3bad63e560384 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8d97134398b9228c24ae9da01a020ef8f42f8103 net: stmmac: use dma_addr_t for DMA addresses
e2f477aa77e0fbb509a67ec0ace42827a1d7ed48 ASoC: codec: max98926: fixup invert setup mask
6aedd9a22663e65d3344b9585805fe5ae9732bff virtio_balloon: warn on failed buffer add in tell_host()
04596d8b4429780b253c3963b9fce3b445ca50da rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c3974976bb07cad86c1367e276d6f049fc013a00 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e3f3b8d6fe1a9fdb7309649eb68f4c06a0fed3ff rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b32a4949392e15edb8fc2b1d2e81573bf56e654f fbdev: maxine: fix 64-bit build error
27bf40225357a5972a47653971f2d167d4d961b2 fbdev: platinumfb: add error checking for ioremap calls
66cf3ce1101f61c53bc56f58f9255105922dd7ac ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
73324c91731b59c6eb724b72a5acde32f5829277 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ed59226330500bdfe1b87aec2147eeb9248fce26 scsi: snic: Fix SCSI host leak on workqueue allocation failure
40cc2df16ad5630759e6cc3303799dfe20838c02 docs: block: fix dead http link in blk-mq.rst
d1f959c0558449c1d9f2573b381dd8001ace71cf fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
56752bf8f9af101a87ee50f3acdad5f0f9cfea7e HID: multitouch: Fix stale MT slots when contact count drops to zero
4b0138d03a0a003208723924cfa19740046b70b5 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
85948392834eb0ac91ed97f9ed8a73191ffab72f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cb15f2c61e28273d944a1977271f3c0a994f6c5a ceph: do not cache negative dentries for snapped directories
91fb65a19b9feb552e9a67b7d705fb8fb71c8bb3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e7a058adefc5b39b0ecf7189f69cd2cd7151c518 nvme-fc: do not warn on controller removal race
2485c86b4b13957d46de2b6074ad65f64947aa93 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ba52e6b5934a3c6fbe114f18651e4b6923ab83be gpio: mvebu: keep resume masks within the irqchip cache
59eee8f284f89ac765f2ad6ed4e7ac282fcfbbb0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fd2df036dfd3b2d495c762678b11c3d60db83879 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
de7ad8ad4311969cd836dcf2a07529da34b2896f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
318f0eaa72a894c84181751d61944de3eead0599 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4be81d746a7c6ee16a1f060ab04a1dac28f9fc65 usb: mtu3: Fix double dereference in TP_printk
819692627c58f15a066166bbec925f2488ed8024 net: usb: qmi_wwan: add Rolling Wireless RN947R
035c6557aebbf99d860d8625f35abc04d3c8569c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9424efcc7b5cb19b4c1d6e9ba94a57c35c77c7ba media: em28xx: use video_unregister_device for radio_dev
5b16176a9c8aaa063becd7584f1ef0c3549eff73 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7c4a6109a13720a271348a1e3bce96ab4fd480ed wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
bbf6b016cd15ed6f0ed333d8e88a9a240cf0c926 ceph: fail readdir when the MDS reply carries no dirfrag
2348a5a19ca3be096d1a5c0274c988df540333d5 kcov: ignore an out-of-range comparison count in write_comp_data()
078d7b10d90f71ec260ac34ec93a8891c1e681a2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3e7b676b8a451aa1abb221de8be27b961e8af1a1 libceph: bound mon_command ack decode to front len
b4e5e1b5ee7990e4173caa0cb23887100c705894 media: cx88: Disable PCI device on MPEG initialization failure
45a832f08d2ae606e04ebfe18cd3fb79e99201d1 media: em28xx: reject audio endpoint with zero packet size
9e6913afbaeaa9a2d721b9f6715f5e07cc7e644c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4384d716719b67b5f068f960e431fcb67accf96f net: ipv4: add zero check for snd_cwnd_clamp
4f893d3c2ee1e48a44d1aa52754fa3ef18853741 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ff8ed41cd8d491caf517fdd697dcda01ca90f815 ocfs2: drain quorum work before removing the cluster
6acd7d3ddeed74774791e700507a8af52db89b51 ocfs2: pin owning modules for open debugfs files
34b9be91cea89a2deaa70f950afaca24d3054bad ocfs2: publish the filecheck owner before adding sysfs attributes
e435e2bb2d0402514f38ec0f58b17b0a5727d273 thunderbolt: Do not RPM complete unrelated subtrees on unplug
e7eb8997d48c08e2bb3bd3dde685d1b9ffe1b994 openvswitch: defer tunnel netdev_put to RCU release
9ff3ee077075cb8d023a06046936b5e28a8fbeb8 openvswitch: vport: fix self-deadlock on release of tunnel ports
4b4fbb8ca4da6628e76c5ab1ac68e99cc21958f4 ipv4: start using dst_dev_rcu()
d63c82905adb0ad2cfa8b85e25335017f1ac6265 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ec08f37e220df76ae50779e3d1de2ae6c50144c4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ecbdbc2dded41b865da5e593524ce35db7143957 sctp: auth: discard auth_chunk when skb_clone fails
7cd92fd8fee70841490a34c8a051e5de2c3107fb net/sched: sch_netem: fix out-of-bounds access in packet corruption
c98b6f05b4698a9424d284effab31338abcad5f9 bpf: Fix UAF in sock clone early bailouts
023d435c751cdcc67a338e22913c3337793cda00 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c5506dba7e5e38a828b7b72a8c51e618d62b132a net/sched: act_ife: do not consume the inner header on egress
de12bed0d6973fa581f7e678c9a9287f129a0912 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1c3f0c77445677b99f3cabd36a752b89f5a0dfe2 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
37b47fc5d8153996057e76a09fe3bc9a43e5bd8c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f2910d41ffc8c296823dbb832d18cd80f4b78f03 backlight: qcom-wled: Fix WLED3 brightness register stride
0ac2f8da846cd67d44b8ef7492ea506f68b804c2 gpio: dwapb: mask/unmask IRQ when disable/enale it
05722cb3e3a0b646d515fb9fd293d9886feace3e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f0e3a7010d8eea1c3794bdc0d85106e74975f646 wifi: b43: fix use-after-free in b43_bcma_remove()
f52e2ebe1ecff7f20827d231eb50fdce90248b76 SUNRPC: fix netns use-after-free in write_gssp()
1e2a52af4d459ffc5392946ed5951ec216fbb968 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f8554d8e8daa9abd482da6225c43472f99790c95 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3b56359abb2e4d48c5990ac395dfab511b7f93d9 lockd: Fix use-after-free in nlmsvc_retry_blocked
2b4242bf984548c17d88da40a7734fc1faada1cd media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c69d58a8fc5a1bc19a81f5775deeeb51ec2bb137 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f8f71a6c9cdda92c01d4d52f2270bb3fef37a209 media: imon: fix use-after-free in display_close via dev_dbg
d460dece582379e2266df880eb693ec06c1e6d55 apparmor: fix a use-after-free in aa_lookupn_ns()
34396417e09334866b9a9baf7d48008c002290db ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5f7004103c12f4a1ed12ded4c4e5cb4067ad19cf s390/probes: Fix wrong opcode for cgrb fixup
32fbef5ee5c5cf78ad374927cad5b931faa5bb0f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
86073e222e8e940452aa75a6da9135bad4c5a376 klist: avoid accesses after waking klist_remove()
69ff79db909ac1e3c10ca74d6dffa35f8c09cd88 fbdev: atmel_lcdfb: Prevent FIFO work after removal
90dfe3d626ff4559452ddc563dfa3419de5dab4c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2fc40ff7176e8bac20322fa381b2cc3ee42d5665 HID: hiddev: keep state alive through disconnect unlock
c9b9c188dba870f2c50f589f98357ef6cc370274 io_uring/io-wq: save worker type before dropping its reference
e039ec045b688a57db80db4eea862c563dc11d65 media: cx23885: unregister DVB bus when SP2 CI setup fails
a7449853229e7a299d3ec9057c23a72f84e148fb media: gspca: use vb2_video_unregister_device() on disconnect
7ab1fa85413adfd06fd13e5d1a1087042be670e4 media: redrat3: fix UAF in probe error path leaving rc device registered
e2268cb6d59cb99932c7421531c8ec5b105bf19a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9ddaae74b00a90ba228fbb3330901919e7d7f8aa ufs: use u64 for directory size in ufs_last_byte
9b9cf5f9c7c172f920dae4a484116d79e030767a resource: report a devm_request_resource() conflict under the lock
c8e593d1fa0286c22baa00f45bf2b24889908cf9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
fffa671cd44366d60e34e474e8cbd539c17a6a5e media: rc: mce_kbd: Fix inconsistent locking of keylock
accb0f94d5c238540f75f718c28f8ca940619ade ocfs2/heartbeat: unlink live slots when their node is missing
d858d2d4dbf89e6bfbdace2f57ced1f01df11f2d ocfs2/dlm: hold a lock reference across grant AST enqueue
a83087387ba630ff43b06248b8ab1e4db4a31895 ocfs2/dlm: hold the lookup reference across convert AST enqueue
38e0a46338b6bed8beb53d1262df712752a23fc8 ocfs2: cancel quota sync work before freeing quota info
0a97db6f3df858c8702117d443167d783b4c969b ocfs2: fix chunk number of the first chunk in a local quota file
58a5fc3324f1416841204601cef33401f656840d ocfs2: pin refcount trees before dropping the lookup lock
2c5dcdca2c1440792ab9cf39f7fa673002156d9d ovl: fix a torn path in ovl_get_redirect()
cd749205d9e57fcd30d1efed78424cdbe51e1a4c ovl: read the nlink xattr of every indexed non-dir
10f3e469e089faff851d04f04e161728328a5722 xfs: check fork type against dabtree block magic number
9a3c40d592ab1a1cd613e35710d109ebc10b5d84 xfs: mark overfull dabtree node blocks as corrupt
0dc052a30436d3dbc44ebf43a3aa78299a0563e9 net/sched: flower: Fix chain template offload
697618c0a1f95780cf4e05e89b3aa0fdeadbedd4 ufs: fix ufs_read_cylinder() failure handling
5b1910a08a04829f0f62ed547b6d7e908ff7a30f media: usbtv: drop redundant device reference
4d4918375e882ef50d023a90e55734afb6c4e7a7 media: usbtv: fix null-pointer dereference on disconnect
9fcae8fd63260b9c2d4b746140985b2f9d017a03 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
f6167becc79131d281c04a3d86d6f6c5dd7dcfca xfs: reject remote xattr entries with an out-of-range value length
24cbe9c206145beb909d639bd008fc7d497c9b31 xfs: check for fragments when full-extent sharing matches
3c80c76bd1812cead576b7a2cbbe3d8216f34e11 xfs: only written file data blocks can be shared
c1f43f84058ef61d83feabba073d93773bcface2 xfs: opportunistically skip btree block checks
22b1b96cd64c4f2c5a03e675614af6a70f2ed9aa xfs: propagate errors while checking null siblings
bc234a79e58299fceec622ab1fde636952c4f930 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
22d3d294d49f425a47f2c6ddf66c390469e2983e pnfs/blocklayout: Complete a device upcall only on its own reply
8aa8bad9e42cdf7af3b7c808104599f0471da52b pnfs/blocklayout: Complete a device upcall when the pipe is closed
58d75081941e5d79b1ad05fee4756a8b9f40f700 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
99b7802b4f217875700f8296f114ed964594b9a1 NFSv4/filelayout: Anchor page coalescing on pattern_offset
568b6fbd4a5faf78536e1145ee135c58466091d9 nfsd: clear XDR padding in GETXATTR replies
70b00dc9e03a9a09583547f374efa4454a6bf87b NFSD: copy SETXATTR data from all XDR buffer segments
cd57070d06a1771800bf6bbe7dbab65a950d1ca6 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
68507958f4a9630035e0436b3c0c01122b928a15 NFSD: Don't complete a cld upcall the daemon has not read
8ab4705fdfc888322f20fb83257b52cc99f8226a nfsd: don't modify a session slot when replaying its cached reply
25cacdb01742fce723dfbd983d18d7b3cb246433 NFSD: Fail a pool_threads read whose reply does not fit
c419982be12ad81e56227affa6dd79d2d246813d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
cac9e420ac3b7bfbc9d49d91b05d9dd8679a23b2 nfsd: hold cl_lock in client_has_openowners()
d260c407fb664a1f2d78a9695fbb0ae67e5c3853 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d16ce7ae61dd3f2480aead5e552007edb29ce9ed nfsd: preflight SEQUENCE replies before accepting a slot
b67ac5f983e5f7769346b222813d153e9dd70264 nfsd: propagate SETXATTR value decode errors
797950b087d17a412291e0183625192d8dad7962 NFSD: Reject an oversized principal hash from nfsdcld
5b103729b2d1fcf5037c12fbf53f0a5345b5edeb nfsd: zero NFSv4 COMPOUND tag padding
2e370ce666bea9c715b97273bf216799a8f951ce SUNRPC: keep the first error in svc_register()
dd1a36b0e0f8ca35d67b7eb35992b4712362df76 sunrpc: pin gss module across auth_domain RCU free
7b8b59a1646df6e14b7ae5be57f57c6be70985fd SUNRPC: Reject a socket that already has an svc_sock attached
11249a1fc3ab6c69f5be9b32645f39b3a4862f89 sunrpc: treat empty auth.unix.gid replies as negative entries
1ce2cafa700229880aaeb137015f065bf3eee77b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
80790548ac389008b8edc93054950a52ae3e56a7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5a4c3f36575692544856a98520a40bae26179020 HID: zydacron: validate key report length
28c1ab7149f457118fdd1a5a853367357b2acb7d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
668f8274a43a964376e26d04b57118f9a225a9ff HID: cougar: reject short special-key reports
eff5733f7d150cc74f1bd9002e6667378ced3b7a HID: cp2112: validate response report lengths
fef120c4ca2309abf5dc1d629cca957d04465344 HID: elo: reject short touchscreen reports
aa8e4e1b71943d90d3042fa6f4624d8607ade206 HID: logitech-dj: validate unnumbered keyboard reports
76bf132339a027cb1cd2f02bb8fb98dc2b272409 HID: mcp2221: validate response report length
9d0ee73a96cd4c204c71f56fabcc685c113907ae HID: quirks: Always poll the Anne Pro 2 with product ID a292
2ecef80dc254081193478d138ef493483a2b78a4 HID: roccat: isku: reject short button reports
fcdb23c133f8161c9de85743e0e331a461ca3f9f HID: roccat: koneplus: reject short button reports
b8f1de70003a48ec51d3fe6e4619632910c7c235 HID: roccat: konepure: reject short button reports
0ffd51a037093b7e3beed76810dff491c87dacc0 HID: roccat: kovaplus: reject short button reports
63f91de4c0aeb3564fc742dd54e063ab74c814d2 HID: roccat: pyra: reject short button reports
2efaf4c13de8cef4a15724e3161f58c76fb1a73d HID: roccat: ryos: reject short special reports
71e905639a48f1bbe0ab7e97de91fd2fc424b1f2 HID: roccat: savu: reject short special reports
0b33e7df5cbdf1fd36ce1a53544b796beec38735 netfilter: conntrack: always lower timeout for non-closing RST packets
913d1b86224321df489229213959d648bbc726af tun: Require CAP_NET_ADMIN to attach to an ownerless device
89040a6c58e117f6a6cef07f2d5111a7ab8cce17 smb: client: fix early procfs exposure race
1eeac30414514dc9bf09f6fc1995a180f00babe4 smb: client: do not pass a NULL buf to is_oplock_break()
a39f5b3ca5645645866347088a0ad339c77da13d net/sched: sch_teql: fix use-after-free on lower qdisc drop
452a83738c432c5e464f7c22205d10b0c51e655b net/sched: cls_flower: avoid stale mask references after delete
1b3b8c0a1f01925c77690ab448cc3223bb817f41 net/sched: fix packet reordering on requeue
5b8332c8f949c7db6e250d5e0bd33c97eb21c5fc backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
d47c5cb8d5c233d9408d66ec60eb1d8428a76fb2 backlight: lm3630a: Cancel delayed work before destroying workqueue
9a196d601ce49a8dbb2229422d720c1857867702 driver core: Limit the messages on a refused uevent

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8e93cfebb9-f7fee23c964b.txt

42c6be57cef62b40278e41e6933cabcaf78d20dd net: skbuff: propagate shared-frag marker in skb_zerocopy()
baf6edd952c4d05dfb7862aa7e6dfc67d8a3086a ksmbd: wait for negotiation before receiving another PDU
d2a0d341899f1ce0b93c8d7bbdf6fb438de76788 mm: call the security_mmap_file() LSM hook in remap_file_pages()
84b92edb1b05fec8ba29a7ce58ca40bcee21268e mm: split critical region in remap_file_pages() and invoke LSMs in between
f1eaa067018c3d95064175514b0aa1326a405cc6 exec: Cleanup POSIX timers right after de_thread()
ed658c44c9038a91c8228f2c90acf22579036bb7 coredump: hold RCU while releasing parked threads
655fe89cc1095ab76042f5a0aa8ef374affca868 asymmetric_keys: reject trust keys without IDs
de3a11a15e4ebb489597b26e6fdd827556386432 io_uring/poll: avoid retry wakeup loss when dropping ownership
f9c99e6f7e6b194326ed8dcaf983ca6439916c47 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e73f184fadfd88d96a0dce22412f4f31568affd4 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f711e09b00841a920fb82200c32e662ecc69e76a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a160d18f4b9797700ebe7aef64293ebbb362ea7d ALSA: line6: Clear prev_fbuf on capture buffer release
9b909c8d54c97671410f5731a7bd5ff8046eac45 net: gso: limit recursive IP-in-IP segmentation
a0f02ca28127c75e464c6834f599e71ef5bced37 drm/amdgpu/vce: Prevent partial address patches
b0a77f07134960ad3e98c19d7c093a9c87cf8f97 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fddbd97f2f41254e66e6612634cf0bf936162bb9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
99252e509c7259fb7c4b1e9e21c090f05dda2840 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a24f31e3541571a2663d2282bdf4ea3669820c8d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f4b0d64047079ec4107886a0bec48e93a90b98e1 bpf, arm64: Fix off-by-one in check_imm signed range check
6de5619cdf5288a934911652e508f20eb8b340f6 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
345f8dac1707d42bc3bc5d2dc0a5b23701fb925b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d8a81a83f419b93b098a6e7abbb17cdde4d0b32a dmaengine: dw-edma-pcie: Reject devices without driver data
49d00419b612a534ce74edad5a352c59f0805824 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f2b0f288f58c79c1f6c3f66747357c7886590823 drm/amd/pm: Validate OD DPM triples before mutating tables
412d95bb42c5b1e5c2055896c61ca92d4548ed29 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
cc218b91ea6fdba5d5391d7adfae62e35d80def3 drm/radeon: avoid double free in r600 DPM cleanup
8b05f772fed3ec32a9fdb6ca977d7ec83ac71e99 w1: ds2482: add OF device match table
94d0dc2f661020531d60f6134e86fdd9d60447ea media: cec: stm32: return an error when log-address wait times out
9a7041dac4779101289f94af09bbe8a5772a96bd irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3dd1f039daee15d569066d6d84d65070379b25c0 clk: zynq: handle kasprintf() failure in periph_clk registration
c6634da2245d2f56bd42f2aff060bb67313ece60 ASoC: tlv320aic26: remove keyclick sysfs file
5696b1204df11723a31adf001523b693643e1490 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3b0b7527f17c92711ee8dcc7c7b2002f36cf5897 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
44fd76e32d43c6c9687ee9f05a5648d4c01050a6 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
14b6d1586b99531b8c85418aee2f5fa5d4159c12 fat: reject name longer than NAME_MAX in msdos_format_name()
5eba800c94e8add2573448d82f25cacea0eb967e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b20ace47df6044d435bab8a52d4264fbd5c5e783 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
72e29f0b4e01a1a7e4e1d34854db07c62626b73c drm/amdgpu: Add checks to vbios fetch through ATRM
af7144ff27177d3b0a2bd6f1a26a61dddf4b841d drm/amdgpu: Validate ATIF buffer length before use
a090dee54d53fea2b4a2a82d9e5eb6ecadcc4860 drm/amd/pm: validate vega10 profile mode inputs
1366d7d16b5390f8d600d29150521779a6a11bbc drm/amdgpu: Support some Barco AMD based graphics adapters
ad93c193d4c9efc497f102399c26795c29ce0a2c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f4b2f36d3c64aa36610e8b647f5213c86c7fef94 drm/amd/pm: Validate Tonga PowerPlay state array bounds
406b6967255093df23d58216877c59cdb0d788ab drm/amd/pm: Guard VBIOS AC timing table walk
f4b01b32ae73fd526ef8598cfd5ee8591484a64a drm/amd/pm: Validate Tonga PPTable subtable bounds
b9f88e8de7e1733101496bcebb4ed67354ab9be1 drm/amd/pm: Validate legacy hwmgr PP table offsets
f602f8ba7e405e623fcf6cb27ffc59b4d27c2736 net: usb: rtl8150: handle link status read failures
21d2ef0336ee5b785b109c75dac30c354abeb2eb netfilter: ebtables: bound num_counters like nentries in do_replace()
2f292883b13fddf25ab7bfbd2ada6553a4a2550c dmaengine: pl330: remove debugfs file on teardown
86f1c565e021851c3d515862eb099b6df3d171d2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
38c2b949045916f18fb9682af8a85748bd2ea86c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b6ffbd4a34cb11c80426b156b3131ae3bbfd6db5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
64f8f98227f5a0abfb7b91d99549d3b3e79761c6 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f719e698163e484349b395a7c6ecb191dab486ca block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b36e1ef070a51cdb841298eed977890490221bc0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5b7f1ebc41d6b22af3737439023cece1d08d23e1 mmc: cqhci: fix to missed endian conversions
9ac744d026a09b54fda0b3cef52c37a1847c271f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
7d2e574c74e3b9a3d1d93101374869547dfaa741 clk: sunxi-ng: fix ccu probe clock unregister on error
77ba720008c0d77c50231df57eb21d76861f5eae nvme: zns: cap zone report nr_zones by DMA buffer size
2bddb27784dbc09191382cc73f1f7ee29d3f74e9 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
5f74deae9652942204717a929875d365d58a4d47 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
77bb8f113dcfd8b24291c828f97ec96a11ed5a14 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ddae83596fb19bf4d1da3d6caa002175ac1e8725 media: v4l2-tpg: reduce stack usage for kasan builds
34c64b457a90d96f32b06860c3bc961a9d62ed9b mmc: block: reject invalid perdev_minors before division
cf862ff9fb7051e196826812309a860b89d7df1f tty: serial: pch_uart: add check for pci_get_slot()
b43fd5fb8f60cb565dff598b05e70ed9c157bfb4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
57e507b124cfc267ffa26a48fa4bd04d7acbfa11 usb_string_copy: Use kzalloc() to avoid leaking old data
5aad5206e5099ab234e94fe4d35686e61a677e78 USB: gadget: inode: fix mm lifetime handling
32f965600b5dcf39bf0271b9682eea48d9285265 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6ba131bc01b91e03fff0c8b1165f9ecb876fa66a gpio: vf610: add missing MODULE_DEVICE_TABLE()
1d8908b6166f0097db2af50126f06f662aea81e0 media: em28xx: dev_info->pr_info since dev has been freed
620d30281944cc5e9b400ed6eadcd2791817f061 media: em28xx: requeue buffers if start_streaming fails
5ac90ca3d55c84ef505742bdb1adbd6197887a24 media: em28xx: use vb2_video_unregister_device
da26a547929c963abf510fc5a8b8f8df5f69fd27 soundwire: dmi-quirks: add a global ghost list
3bcea64d49499d1f49d2a8c2411326e3ab884c2f nvme: bound ns descriptor header and body to identify buffer
9b5639a5d445ef5136436528175477ea325e1dcb iwlwifi: dvm: add missing cleaup for on error path
945bff45a082af0a5d107e6be46f38c477cdbcd4 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9db70ecf4aefd9cc0bbd6ce19c7090c41631c533 drm/etnaviv: check all modules for idle after reset
50610bd1b6139904300cd45818577a49e807b8ab media: i2c: ov8865: Program the sensor on stream start
4b5d58903b7dd4de5ebd34bda12cfa5895fab114 media: ivtv: stop VBI start-code scan before short tail
80f86dcb93d239cdd9c91e0c39fba6be72ff2cd5 media: cx18: stop VBI start-code scan before short tail
50085a66d84ca4354d7a6ba181ed5567f380d9d0 media: go7007: avoid undefined shifts in MPEG-4 headers
641026c0e3d31f279bb941556e801f5fcb9970ae remoteproc: core: cancel crash_handler work in rproc_add() error path
318e08b8f57f33d72947558d369202ef6fe01c68 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3428732e26a299df71a351b3604b36582cc52e65 tools/lib/api: Fix potential double-free from fdarray__grow()
7a25910ce7d23bf26d09072da72819313bc40e00 gpu: host1x: Wait for timeout worker completion on channel free
897f50dfb56b2fbf631e26f840896e018a841c5d scsi: qla2xxx: Handle INTx not connected while passing through
edfe8f73503876358fd60d56f872ec52dfab118a media: cec: tegra_cec: don't break off msg on NACK
37c3a88b03fdf886b193b5c3bccced1101f121f6 media: cec/core: drop cec_post_state_event call
48d000f6e1d87c2aa803aa687ebe9fb76fb124e1 usb: musb: host: clear stale RX interrupt on three-strikes error
751f8c0c5f88d3b15f9b72ef084843c77041627a usb: misc: cypress_cy7c63: check result of IO
8ba2a07d9a4f1c4f46bd89cf00d173b7a3d40118 USB: misc: uss720: Fix leak in get_1284_register
e2f101352b4f6c407055f29f5a2277b69adf0673 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2a4bdbe160dd096f9dfff59eb6aacee2fd894f8c comedi: ni_atmio16d: Add sanity check to interrupt handler
776b00b2b2b738bcb74725bfb3d77f8066b6abb5 comedi: ni_at_a2150: Fix sanity check in interrupt handler
51427eb931a369172e3cfb280b1eadae44f3eb37 comedi: pcm818: Fix sanity check in interrupt handler
e43884987d1ecc3a7573b2f919f730ffad148ae4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1b44637bbdfe4e2aa8ccc50122a1f35200405e74 comedi: das6402: Add sanity check to interrupt handler
8564e73974ac737b02753f7d16bba60742231667 comedi: dt2811: Fix sanity check in interrupt handler
e1d33d0e8f142e5fb9ce4eedf41f413bd2568000 comedi: pcm711: Fix sanity check in interrupt handler
8a72de2eb7b92b2badde6bc64ca0d217c2896404 comedi: aio_iiro_16: Add sanity check to interrupt handler
cae1feced76a3f70c2718966f82b5a78ffcf7020 comedi: pcmmio: Add sanity check to interrupt handler
fa97432542730cf0d9715034d9806af1e1f947af comedi: pcm816: Fix sanity check in interrupt handler
69bc684f62168cc004185c5d7abb99f38173ef5c comedi: pcmuio: Add sanity check to interrupt handler
355d5241174304028e4662a64e9e865131d7c185 misc: bcm-vk: validate write size before allocation
9eccd2b8d49d3ae27fe727aba407287daf524eb8 misc: genwqe: handle a first DMA address of zero
c165723e9f3bea15cdb49ab316518f833fda71a3 misc: hpilo: validate device queue entries before use
c0e30283f302b525d3a0c78c1448f0b332cb012f greybus: manifest: validate string descriptor header
76aad3f113e0d7129602c40f7e66676a84d397ad misc: ibmvmc: reject oversized inbound messages
a6354c3fafc80454121ace41514f241fdde97384 driver core: attribute_container: Unwind device_add() on attr failure
b2e3225e06c56bc69339c1455d2f5781391c817b media: dvb-core: fix feed leak on failed DMX_ADD_PID
1f08fa1b07bce803183ea7a2f7a6b07fd125a8be media: go7007: s2250: propagate control I/O failures
afed725c78c2379cba555737857af19f5f8fac6c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b8c3550039b896a538cedc4922346e0dc1d6b0e8 ACPI: FPDT: validate table and record lengths
993fe207c6c0a1b233ba5394f18d654bcae52dc1 ext4: reduce max cluster size to match documented 256MB limit
6d1b04ad84200b5e6d9805bb95546d7a0148fa0b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
aa8ed934767dbc825ff5cf4b23140a5f6826819e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
624b8019f890a787c22bbe93b9713be1c5d65439 wifi: mac80211: ibss: read deauth reason_code after frame length check
7d0842664b60fc833839623e20d803249ae264f9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2cdad887b591d1bc01ebbad7d43ca591754726ab power: supply: cros_pchg: unregister EC notifier
f41fd6993aa4f77e56e96e882703d92b5216b4ce power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
655dcab819ff487831a8d358e568305ca2e6cbd5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bd65e4ffdaf24be1ca1c60ae71ebe2a1d6e65c1c wifi: cfg80211: include cf1 offset when sending chandef
a5e533051ed6f6375d7e0edcfea62b42bbc9c94d drm/panel: simple: Add Kyocera tcg070wvlq panel
4e29659a745be91ee75b5c94c7504a8b0db4d05b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3d51de42a7ae48a22a09ff75170b77e3dc1ae833 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e13703fe1d700be0fb395b22f3c9d427af0d9779 wifi: ath11k: validate regulatory capability phy_id
a0897865ea5f3d4b133efad8b5b084f560b6dad4 wifi: ath10k: trigger hardware recovery upon rx failures
62d1f56737e8f29fd8b65bac0cca6858829cfc82 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
fac493d8838c1089f44c2e5dde07693b1a6a2ac4 bitops: make the *_bit_le functions use unsigned long
e87f6cdde7b1af386bc249ec6ca2f6147175fe86 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e727b4dc86e94d334e69d26ceb7c6b01b2db31d5 PCI/portdrv: Allow probing even without child services
0a1a020dbb9e71f4957baa0ddffa086ab4d3e8d9 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c2196412e2d1bb7c12f1431c9872f45ad192f497 ntfs3: fix info-leak in ntfs_rename()
a391496d3cfa9799fce083f9d7ff52e0b8f9ed04 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e32cae85b9aa5fbab213d679d607d388d5fad991 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c5eeeb4876430e7e708cc7fc5c5ff820a0de4495 firmware: imx: scu: manage mailbox channels and global handle
757cf4599be154a1dee19b522f7f500574f18849 hsi: omap_ssi: remove debugfs on port creation failure
579c55d81de3198855f6e85fc7dbc488cfb3888c iommu/rockchip: Clear stale page faults before enabling stall
f76cf4896eb30320f466bde77bb0fd1f77aca0be scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0139f9375d85c54502cd6bc61f6c62f5d84699a7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6d057fec09b200ec463eafd190a8e3c9cb26bce5 udf: Fix bh leak for unallocated space entries
f4b7c592db6554adc510b502fcf2a6be8121dab4 udf: bound lengthAllocDescs from unallocated space entry
57c396628de13e93bb14c7c6d6928c8298d657d7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1c8d8d95488c8b0d21a83036cdf7077a1f7bf863 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
72de8aa5b58877a051dee80cf62651954c241a6e media: cx88: fix memory leak in cx8802_register_driver() error path
9c66aa016f9aaf133441f89ed07168b46c72f8b6 clk: tegra: support 48MHz clock for pll_p_out1
be78700a81fbdd3acaae9b31a9ff5dfddecfde15 ata: ata_generic: Don't store pci_device_id
2305b543fa6ab175cb3df92869a3324973b6d1f7 ALSA: hda/conexant: Add NULL check for dc_mode_path
412020451c8f534dccbd06e02a6cb518475608ef exfat: free new directory cluster if zeroing fails
8b8bca1867621324eec14134f671844a787d750c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4475793644bfb69863488644532105f5e7b3765f fs/ntfs3: Fix memory leak in indx_find_sort()
f4da09317afa4aab329ee167bd1365d03da844dd mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
841fa9dc0c7ad4a0bd4510a0183efb89e1e4a8f2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3c7f9e65a8059b450dab36af8c43c54b14b317bb regulator: rt6245: Restore state on enable failure
036c020a957da9b185d22c80b39d53a4cd0ead63 romfs: detect hard link cycles
4c66a1143618b2bd886146d332ffad5d413b5e50 virtio_console: take a kref in find_port_by_vq() to fix port UAF
cccc3bcb4c3e28a846e251706f5693750a9f28f9 wifi: mt76: mt7603: free beacon SKB on error
a4b5e25c48ec2af21c910d0f348c258972b18a45 wifi: mt76: mt76x02: report rx FCS errors to mac80211
801856bdedde19fef96f0eb80be38b20d22542b3 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f2ca334faaa6ba328ee65cd12df8b841d09025c0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a1d59ff4736f5596ff32c69a4a1fed0b7197881f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9444be427d1d01299ff7b6c71fb64b87e0c40a78 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c520bd395d2a38fd6862c4e499f145cd6eabe4ac wifi: mt76: mt7603: fix U-APSD service period termination
3fc20c213daf8509135491f54adf5839f5561d07 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b49faa4acb9ceb8606a77f92e140842213686ab7 wifi: brcmfmac: validate msgbuf flowring IDs before use
635abe7714fe342130094ff84f2a09181c9fcc25 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3133024d7168f1644d93d3b6f5032437dd95cbd1 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
15b4f9e452a2d2316e89df832e70aead8e00552d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
19ad99875530c19aeba0b75addb9944ea933e005 net/rds: hold the socket while an rds_mr references it
85df963a5504ecacb06898856a4636ff983e9d62 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e7534ccac7a48bc05ac0f2e8b4df8e10523a3a9e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
5f95f400d3c5c44ad07663a670864d0b282dc28e kconfig: abort rather than loop for ever on EOF
7163d5a78930efd66702ec1bb6f2a155d088a039 s390/dasd: Snapshot intrc before freeing the request block
9ebc4b8d4d01b2f82f0384e7fa335a0a28e90a2d net: stmmac: raise TX completion interrupt at the end of an xmit burst
2b44dd68db3b80d2cdd07720976047d330c01cf8 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9bf476d0534a787fd0dfe976384b4e29939f5907 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6de4b09366979f9010cd63a22bdeaadea47702bb arm64: mm: fix accidental linear mapping of no-map reserved memory
9a059ef250010d3a77c709d39eb23d06a35f52fc HID: rmi: check report length before trimming sentinel bytes
b09e4f6f5f5ba9d6b0a6db131e56d93172da64d1 ext4: guard against NULL s_group_info in ext4_get_group_info
b60fd8fb785d8763e42262cc334d4aeac340974c md/raid5: reject zero-sector reshape chunks
6fb8b27ca86ba8be3832b7e9290d0dd2b65a0a99 md: add cond_resched() to md_do_sync()'s skip path
15b88502aae475289e2511b4bc25c4ebcff07d4a selftests/ftrace: Force C locale in ftracetest
a8357dcce62aec4af3ef5f86f3ddbed147c9e7bd Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0055f4457c195fe79c43c95b1e4d66aeadfc3ddb Bluetooth: hci_nokia: validate firmware packet bounds
880bb926df48f4314e2d679a9ce7019d56e00828 btrfs: fix memory barrier order in reloc_root_is_dead()
fc898b94b3e5c379c9f16f1e8b292ac7f5c46658 drm/amd: Add DCN6 register headers
e6f83476c610606a969f082512539f883ddf5e4d ACPI: APEI: Handle repeated SEA error storms
d6bbb58c5139e4616c7311b176fe5cc59614932b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
bb8edb0bc3dbce7244e6fc69ffa4bac3d20edc95 Bluetooth: hci_bcsp: validate received packet lengths
f957051acb87c923078d8552cebba08399cbca0a net: dsa: mt7530: error out on failed PHY_IAC command writes
e14c9f9ade8709ff20fe49338228bcef5233bf9b fbdev: omap2: dsi: do not copy isr table
c0de4f1bbdc22d14f37d2026f18cea43df67a2f4 fbdev: udlfb: validate vendor descriptor items
8a8abda887d6a35efab4e34ea3c104282297cda9 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ec31773de2027025fb17a26c0aea8e170c11a91a selftests/net: fin_ack_lat: fix latency threshold typo
173676d4701425a64ab5082591735388d70400e9 docs: cgroup-v2: fix stale "io" controller introduction
72196fa3d616ad45649138bb6cd0d62cc98c85a1 nvme-tcp: look up host_iface in the current netns
19cc57fe7d610cee705a23cfa755750fdc01ca3f nfc: mrvl: spi: Unregister dev on allocation fail
6b6cda05487605508133cd35267c1578b7852e97 nfc: nxp-nci: Add remove on IRQ error
6c225da824b67c9445bafea89aac236cce8340fd nvme: ratelimit the completion-path messages driven by device data
60faf72d10076d7e65504751ec2c1e00d4fffaa6 alpha: run the remote RTC access in a worker, not an IPI callback
1513c13105c04cac36c5571de75d45399d8af41b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7a5defc52ba9a60ac7ba7a3e5952b07408337d55 hfsplus: validate extent record length before writing it back
c630c84df37c582c810245c8cda58d76313c369b ipmi: Fix leak in __ipmi_bmc_register
c1940e2076b3fcc29a10eeab41f063027ed2287e ALSA: hda/intel: Add sanity check for BAR0 size
02de01dfcdcf1c590c03154c6ffbfc41ad1841de exfat: keep FITRIM within the requested range
4e81be81dc42fc1c7cfde8aff1e5af09c5ed1ae7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
568eaa24a2d8328cf39e0ce0466190c516228c5d ksmbd: protect private extended attributes
276d59d5fe7760157aa4526e000c89ce8169bb2f ksmbd: preserve access denied status for copychunk
861b16bf7764940b4fe7db1be7039e264aee5e5d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
506fb10caf29201850b657c55743304e38c40cc5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
d6b7f2a5515a687f7261ef61b2e54cb77fce56f5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9b6af0d871faed66eb5337946b8466cb729d7d8d smb/server: cancel async requests when closing connection
cb25684f831021addb4036ab2b6691cde134a322 ksmbd: fix SMB2 byte-range lock end offset
d3ee11273387a6ddb5fd7421f634a99ca6a4f1ce ksmbd: reject blocking compound lock requests
454f9c4aab1e163f9102ea596e7fc86fd668bd1b ksmbd: honor client signing-required in all modes
4946fe1ca3613609ba5ed7016f8ac5a5f4475c97 ksmbd: notify parent directory leases on child create
14d08835a0525bfec5b15ef7cf8348130a650391 smb: server: Free session data in user_session.c with kfree_sensitive()
da3cf4b3256f39bc003f9fc6c8dedb6a50686535 net: stmmac: use dma_addr_t for DMA addresses
953ea1695caf1ad489e052d6d79c57c6a0596144 ASoC: codec: max98926: fixup invert setup mask
353a8b3a5c79825138fb7531808f3058ee3cfb1b virtio_balloon: warn on failed buffer add in tell_host()
5e999539266231fd08ae2ab77459e204d9a2e52b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
970158673e0d1fe967a3a9a7676fce87c6bcb147 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
01e634ad1b8b0cad91bf25c62a447130ab1365eb rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f52bc65108c415d734bd9e667ccb59193a76013c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bc76b8bd5f03866104a35047f178ec00134caa29 fbdev: maxine: fix 64-bit build error
9e5693ef0801990a2e98e77c6d5e2933266f491d fbdev: platinumfb: add error checking for ioremap calls
148a9c972f74a53f528169658b936c77807d71d6 ksmbd: enable TCP keepalive for accepted connections
cfbdd9c5f7e781449364066292a8eea95e4a1780 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
00a26fa2c6508e86e0b84f2e21a8662bf239dd9f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1062d9a5deda51cf34dea2112ed62c799ccac44c scsi: snic: Fix SCSI host leak on workqueue allocation failure
134135ad577b0bb9e526fdcbbdf114779687df64 docs: block: fix dead http link in blk-mq.rst
565bda6eb250c46468732e5db5a141b2907ddf15 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d7d6081df23a1edb45cdd1fa91461dcbe590f18c HID: multitouch: Fix stale MT slots when contact count drops to zero
1fae9e3d14ed3c7ae00fb8ad4130128bf31393ce tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
95539567ea67aa064027aea11ed01fce393c1ed4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
74e8a2ebf844f42dbfa7c56525921fd2adf6b557 ceph: do not cache negative dentries for snapped directories
99436c4d22eeccafab05b69a486c657d080b8e6b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1553de1063970b3c79fcd8ff0d5b308ef0fb4597 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
17d5664927843017bc45a2839ad8d8eb24a8dc4d nvme-fc: do not warn on controller removal race
5335330313a73642c71903b1b234f79bb43bd3da HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2f3370ae409f143d9b2de5484e9612081b5624a5 gpio: mvebu: keep resume masks within the irqchip cache
1e17fa78a49014baa87fb10689c1670d9e1d8a12 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8a528c25d59f9f3610e54f5c76fd4bc0a35d1399 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5a92994182274a75976f7536c3e755b505ec37fd ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
65b5b03cfcf353df04e10df5a96f8601dcc93fef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
21a0982d6e29097f16a3e2770bc2f6cc00ff7d48 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4c2487ad0c88f7e6df3d9e5aa955a284923047d1 usb: mtu3: Fix double dereference in TP_printk
d503c85b0267d6b32168382c68f490880082ab12 net: usb: qmi_wwan: add Rolling Wireless RN947R
4c83cc8843f1a92a0f1004e21d37466256644407 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6dbbe40612e28fca1324778a36f7f804cee72fe9 spi: cadence-qspi: Fix status polling with octal DTR chips
b0b52f22acd42235f615c32f8299ebbd60966579 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
420abca19bc96f81b38ea1c04fe6b1354ba0ac49 media: em28xx: use video_unregister_device for radio_dev
73d9111182c5d57349b2bc81fcaa075312349cae kbuild: link-vmlinux.sh: improve detection of third pass requirement
6af0dd6e167d3593aee08d7cb33440228895dfeb wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
23f43e45d263f6ef30f0eafa335a8d8d911dc158 ceph: fail readdir when the MDS reply carries no dirfrag
02c430e676a2e1fb6f9da230763453021858249d kcov: ignore an out-of-range comparison count in write_comp_data()
99a6da1f1c27fce81fd318a17a22e087961c20ca kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a4481d936ff1a796f88a649a7cb01716c112e83c libceph: bound mon_command ack decode to front len
2f89023ac1ea922ff879ac0344e2bc13be04872a media: cx88: Disable PCI device on MPEG initialization failure
739b1bdf1a91afcc148a9b9cb983e3ed4b1e82cf media: em28xx: reject audio endpoint with zero packet size
d375db99bcae4c78713a4debb4c7686f1bda1233 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
830611cf54fe1233693352f79f8642d53ec780b4 net: ipv4: add zero check for snd_cwnd_clamp
8ef46983d42e74b3996c6dac175f4ad499f0273d net: usb: pegasus: do not advance rx_skb->data on dropped frames
2a0b342e9f331dd18ed1e2303ab08141d1df56a8 ocfs2: drain quorum work before removing the cluster
017875c306508c7c0ed704e474af47d081c1b4c2 ocfs2: pin owning modules for open debugfs files
c4721c3c279e4ff6e18d21f4bd4388e1513c1054 ocfs2: publish the filecheck owner before adding sysfs attributes
fa10f2f78b182484f07840f442309a54988ab7d6 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ec7f398dc8c02a5fc6d3430be24d4bd9cc0cc89c wwan: wwan_hwsim: Pin module for debugfs file operations
df53fa5786c644056a5a267a0838fde451a62ffa ipv4: start using dst_dev_rcu()
7bf2147b857ea5c67666893e34942d0d804dd1b4 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ef3d8ea30a21651b377eb62041ff1e95f57c2e8f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5a2d06ccec0e51c706ff6e048f9eb1b5f4676a89 net: dst: introduce dst->dev_rcu
af85e4869ba89073a11699333e1094858c101751 ipv6: use RCU in ip6_output()
5feaa8f750a5b86685543a66d8abf8c6d064d6a0 sctp: auth: discard auth_chunk when skb_clone fails
79b2e146955ca633be4cb83ad8f6f88fd9199657 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8932d5a826bd0f8d1558be29fa4fe0aa92047329 bpf: Fix UAF in sock clone early bailouts
f8e772dde4dd79201b63d98ba111035b0460aa7a net: gro: fix double aggregation of flush-marked skbs
d901ef34cf6fee4bf4d753da6942b8006040a2e8 cxgb4: fix use after free bugs caused by circular dependency problem
7089f97d181cefacfdbed1cca1b0a14f117059f9 net/sched: fix packet reordering on requeue
4a28bb76656faacc03b1e278e88eef3c5c774737 net/sched: act_ife: do not consume the inner header on egress
2afa62fd475c8b02748c20b0219cd3e97d253c9e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9a424bf05ecbc51766aa5f5fa0e1edf40fb9102c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cc4bd95e6f7b12ac14e70def68dfaf7f3a8bc06f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5dc7ca845574280c7cb1d4d0ba41a8cacfaee6bd backlight: qcom-wled: Fix WLED3 brightness register stride
b5a6c580f6767ac23dae43747d2d4b6ecd70a847 tcp: Fix potential UAF in reqsk_timer_handler().
54397ebeea5609a069260316b5d5ab5aa0dcc5da ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c81c5717c53adef656d5ab2a82808528db82d954 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
141297ec962503c6cee89e7be5b19582db493249 wifi: b43: fix use-after-free in b43_bcma_remove()
516148564ad7e3ee271adcf73604749d5f3382f8 SUNRPC: fix netns use-after-free in write_gssp()
9e9fbb95957331ce001abec22fa91c9ff644a7de rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9eb97475bd2675fcdcca65434873fc55bd59a65f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7dc21b146570d28bb8f1d966a8092df623a8a9eb landlock: Fix superblock use-after-free in release_inode()
5b8aeea19929e8c3aeac59f8d8d64adf1299f72c lockd: Fix use-after-free in nlmsvc_retry_blocked
e1f0212ea52d5c6673a673e9fd5f9408801f481c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
448a254e154a7c72c612d161ae028b143dee71eb media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
731180514eb7e801591e9b9c1039808e7436ce35 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bab358a3bc459539d36864adfbc4ba4060bdc7ec media: imon: fix use-after-free in display_close via dev_dbg
b7f4ccc2b81bb63d5f5160f6ad5bd01a22fa65ff apparmor: fix a use-after-free in aa_lookupn_ns()
3aa0a55669c4ff1a8d0f1342e95201db86776881 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3bcdfbdafbeee44441bce50b35cba4dd8a346b42 s390/probes: Fix wrong opcode for cgrb fixup
8a41e5b4b3b6d459b8e4dda26f95ada53468f2aa s390/signal: Fix incorrect return address in signal frame
a33b6f9f9832a4f868f9f069c8e7548f6926f7ea HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
48297d9bc35cfd07629adc5bbc89c9e441cf7919 HID: wacom: Write shared touch initial status only once
28f61b8490f92717e555b8c60e9392a31e41101c klist: avoid accesses after waking klist_remove()
a1f0bdfc8cca7bff8c2862196e290de059031902 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1dda2c589175912296588b42e7951208458df3f0 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
5b43fb583213025ec3c34da2db7e8e740559e70a HID: hiddev: keep state alive through disconnect unlock
6004acea3fd66d8e6ea5c03797cef4cbaf8f691c io_uring/io-wq: save worker type before dropping its reference
88701c7586098ef477b07503549c31fd868b8bc2 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
318adf7e254094775e837e362a9197371a339aeb media: cx23885: unregister DVB bus when SP2 CI setup fails
d6f586bc897bd6eae7c45c0b6eb663941c34b758 media: gspca: use vb2_video_unregister_device() on disconnect
e61de622d250c52d7be90e64d150c04ea2e81561 media: redrat3: fix UAF in probe error path leaving rc device registered
b41519980ce7f85b4154d44e62dfb67a71c47c52 wifi: ath9k: delete channel-context timers on deinit
f5e945d718c300ceb4a1ee811d4ec5c78bdebae0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
294bab9ffc6bdd3ba04103dea647d437bc1d6471 ufs: use u64 for directory size in ufs_last_byte
3ff1bd325bcece8c137084012564bf8cd1e27710 resource: report a devm_request_resource() conflict under the lock
4067a5b6eeba42c339806cd325bc302da3b5d146 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5c15c2c86cec73b931a89a635220ac0c842e58b8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ad394059dbe8b085aa21eeb9510adeaea6437dcf media: rc: mce_kbd: Fix inconsistent locking of keylock
145c89eadf05f1d15a538131c552ea0c7f956e8d ocfs2/heartbeat: unlink live slots when their node is missing
b59e586bda323b083e339502a40dce8b6b994cdf ocfs2/dlm: hold a lock reference across grant AST enqueue
996f05319b6f65fb5728474865f17cdaba147869 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6e1ef482f4e9ebbb74b67524b8aeac321f0c9afc ocfs2: cancel quota sync work before freeing quota info
273c4e6169ac70d91411066dee7fd00d0fdfacd4 ocfs2: fix chunk number of the first chunk in a local quota file
0e1c5e95a537cf946d73806ac8a52ab795ecc8c3 ocfs2: pin refcount trees before dropping the lookup lock
bb2877dad206bb0819a42696d85d47b87883b3e2 ovl: fix a torn path in ovl_get_redirect()
c1064b3091d1943b2c961a9d0fcddd1796f6f554 ovl: read the nlink xattr of every indexed non-dir
53382a99733cf5cfe465351ede1e7b1b7d7d4d65 xfs: check fork type against dabtree block magic number
9b2a5c2285fef8a8a812137e83953559336d0989 xfs: mark overfull dabtree node blocks as corrupt
c6531eb56837e392b4daefdef33a189b9666d37d xfs: jump out of xchk_bmap_check_rmap if fatal signals
5568b84918d09bdf957f41a123961422a88a18a0 net/sched: flower: Fix chain template offload
927e3d4fb7bb53759689fbf7ec480ff7b89ad2cc ufs: fix ufs_read_cylinder() failure handling
0a9e8d20d60e4a49bdf071fb6bc3dacc65c8788a media: usbtv: drop redundant device reference
1ffb43c4777fdd75274b112aaa303b07a5482829 media: usbtv: fix null-pointer dereference on disconnect
c59f8537dd1d85a727d54067f71a9a2386929e0c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c776de6f4dcad53e3a33334318b2df321ac3cc16 xfs: reject remote xattr entries with an out-of-range value length
7b3c16db2a085a4bad72013f2902cce2549c1e03 xfs: check for fragments when full-extent sharing matches
2ec936aee2bd19a9e13838cace6e7d1def297d2d xfs: only written file data blocks can be shared
648f0de94b61347f70600b4ada289478edcb2843 xfs: opportunistically skip btree block checks
350a2b5212bde6502d1c9db649789ecb7c846740 xfs: propagate errors while checking null siblings
ddeb3c36aa1722c562a3ca6184eb743371258e06 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9b33c17cbb52bc1c2894806de896005488eafa8b pnfs/blocklayout: Complete a device upcall only on its own reply
287c6497d72813b5401b8c36529ce88294503120 pnfs/blocklayout: Complete a device upcall when the pipe is closed
cc7fd6fe6ac9369baeaa339ed17daf07b1e34d6c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
192b0980347a93d4b6574c1e7565d4eb1a319273 NFSv4/filelayout: Anchor page coalescing on pattern_offset
b601511bb5372435df55b12ecc33d1704d72f094 nfsd: clear XDR padding in GETXATTR replies
fe884170c4817d1e78d5ac879af8f618faa37b2c NFSD: copy SETXATTR data from all XDR buffer segments
4a90c48d941ff34b4f67f9e0758c22249fcac568 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fec1b36d164f45831cd7d48d68e818c03c20e2c7 NFSD: Don't complete a cld upcall the daemon has not read
d872f3893130f3f562d1eeed4bbe11555544fadd nfsd: don't modify a session slot when replaying its cached reply
2a7f7d3bf4c3a66d7db1cf02743a9b86f5a4b05a NFSD: Fail a pool_threads read whose reply does not fit
bb0f80eb73205ef903cbc41c7e32281f9a18c70f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f8d9a728c788ee86ab07d8d5ca55b8a4b62662fb nfsd: hold cl_lock in client_has_openowners()
89d16fb98376d8ade23c02786288375f5d0a56cc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0234d39b45251d38548e72d706bd100628b89ff1 nfsd: preflight SEQUENCE replies before accepting a slot
df323f53fa379d458897e2e2706d905075a4a918 nfsd: propagate SETXATTR value decode errors
0fdba9f358ac00e1c141c1377d0f8d5a7711c56e NFSD: Reject an oversized principal hash from nfsdcld
62ca3e580731e7a10339325ab48c511ca191774c nfsd: zero NFSv4 COMPOUND tag padding
e4d4be97796a1bd6c0fba58cd3331d701429c1e3 SUNRPC: Copy the deferred RPC Call from the head buffer
cedbc5d13eb09f9708a61f63fa01912379a911f1 SUNRPC: keep the first error in svc_register()
91b288f573496a1cfee56650d7e6f40ad6a5391b sunrpc: pin gss module across auth_domain RCU free
358cb6a3841dc0e7c018ac71c4cb872217cb2103 SUNRPC: Reject a socket that already has an svc_sock attached
077e1100b4fe82f9ec95f17182f03e12019fd4c2 SUNRPC: trace an accepted transport before publishing it
357636af49e4d98ef0b17b084884d506cae0e0d6 sunrpc: treat empty auth.unix.gid replies as negative entries
654ef15b295165bd9deb8beab1ac04c04b84e557 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
bd4a69e310c01987448dd08c9185750845088780 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ab554308e67a24affbc37849785a14db39730891 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
b6c694e3ab75f7e11439c379eedaa51fcf8758af KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e439a35c6c4fd0e4cd99a61c61ee093fb8f26c74 HID: zydacron: validate key report length
282d230e281705d0949c01b668e1db6d6592a574 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5eee3bd914d7a12424e11c1eb7921338b114da14 HID: amd_sfh: Use report type from request node
2dd8878af6bd4d5f514e07376e3bf10b4d4df541 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
64752f80d059aac526c940b6adf141e6612b8703 HID: cougar: reject short special-key reports
5f1b9e843d482b89994f99b89e0a15ba4aa2a8d7 HID: cp2112: validate response report lengths
0c7b5a86eccb0a85b7b14a9ae7f0fa26b616e2c0 HID: elo: reject short touchscreen reports
42b591fcdfe6d3958e1ad50c6d3004c294b684b3 HID: logitech-dj: validate unnumbered keyboard reports
a6703c7c027a0793b7c013b5d7a8a3fa9f5daf24 HID: mcp2221: validate response report length
57d5108d190564374d5eb27d6888c18933a74faf HID: picoLCD: check for fb_deferred_io_init() error
528590f750cc0ca77353875ab898f78a85c08707 HID: quirks: Always poll the Anne Pro 2 with product ID a292
8c419332f8988626357e70d2e5624098d55133aa HID: roccat: isku: reject short button reports
becc4dc5c2ccf4a1829b32e82cfc7472d08ef044 HID: roccat: koneplus: reject short button reports
f7a3079f938ddebd37e399191b1003018d0c13bd HID: roccat: konepure: reject short button reports
b3d0a859bab382da4e1ed28375c4f8bc08236c4c HID: roccat: kovaplus: reject short button reports
5502be16e040c7c7525d5ee662f379e9d6acb791 HID: roccat: pyra: reject short button reports
dd825335d4526f92ee40a6dabada175d81978a9e HID: roccat: ryos: reject short special reports
5c70f6dc778d9d54c920f4fe8c2c581f2bf823ff HID: roccat: savu: reject short special reports
60d3b8da8ad2f4fc9ae42c61793559c5260a0d48 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
8309ca631aeef863d6d162b1daf9c75b3802fadd netfilter: conntrack: always lower timeout for non-closing RST packets
ddc32e4ce3c1beaccda1967d433644db26b2121a tun: Require CAP_NET_ADMIN to attach to an ownerless device
35295ddaa931286b2742fc7185eb64a122616985 ksmbd: validate security descriptor offsets before pointer arithmetic
346150f915c95bf3473909d7f90ac6d8d82528aa smb: client: fix early procfs exposure race
a70ef577b539ec3c2b6d5a33be5abb524b521795 smb: client: do not pass a NULL buf to is_oplock_break()
9315d945bf2f117f1d57da742c156fce1569a782 net/sched: sch_teql: fix use-after-free on lower qdisc drop
9f11cf89164912ccf6b5cdb9c7d5c62fd5f4fd32 driver core: fix parent lock use-after-free on USB disconnect
78c24ae178338099bb0f76b3d1345490ee3d8ae8 net/sched: cls_flower: avoid stale mask references after delete
272cf43bc0096dcf4fd4563d2bae61fe4046b343 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8256c8e9a90578c5d29de2ab2317e21347ef1b31 ksmbd: reserve space for the UTF-16 terminator in stream info
79572e5b4fd3e048584c714d32ffcf170ee63d95 ksmbd: prevent stale data from being written by SMB2 WRITE requests
f84f00c68f6484a0d120f8843192db7967bf261d ksmbd: prevent share root removal through empty paths
482160ad12869ee73f44016b7197f6655a600929 ksmbd: fix out-of-bounds read when padding the final compound response
639cda1aab6355a740e56d2a97eda3a7eb1d459a ksmbd: verify transform SessionId matches the decrypted header
95a028df7c5bb737a8a685fcd996df9cb668b00c KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
03b254d99f2cea32e1b3b6308a6624461c02771f ksmbd: fix extended session security negotiation for raw NTLMSSP
0a9d575595af803e4c32e60d5008a21387c7564f ksmbd: avoid restoring only in-memory EOF after allocation change
ef9063bd1990c23c0443b8630c780da203fee1d1 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
f95bc4fef323d0ff7b656d38c31edec2317ec9a1 backlight: lm3630a: Cancel delayed work before destroying workqueue
a60cdb9963d6d6c9d8e4657f494122901dc2143e ksmbd: preserve unreadable named streams on open
d57fc832d82dabf439344d4184f4a56c6e1afb0b ksmbd: return end of file for reads past a named stream's data
b167d71978d59d4be91b3ca1c21e2f4ac52fdca4 ksmbd: fix session reference leak on compounded SESSION_SETUP
8962b020d141e9e16f849e25283ffd95566b0914 ksmbd: ignore network devices of other namespaces
a7f9da5aa449f4914a035a0c0567d324142bcf4a ksmbd: fix invalid pointer dereference when get_inode_acl() fails
4e48e4ee1f6701371c3265c737882d172c67cbb2 ksmbd: fix named stream write and EOF handling
f7fee23c964b6606627dcc85325de3f0b3343c95 driver core: Limit the messages on a refused uevent

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f773f20e881c-f298958db58c.txt

c5eeaeee639691c904f18193d8a8e354a796de2e net: skbuff: propagate shared-frag marker in skb_zerocopy()
e3143026728054bb92b2851e86e7b73bee208fb1 ksmbd: wait for negotiation before receiving another PDU
f8d5d656d9d0ea9fdd88fd537e32b1bd1bddccf1 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
37b5d842e26723c1ca6a82f7b6f5472dd0bae232 mm/damon/sysfs: put target pids for damon_start() failure
49ef44d0b2223898a596d265625887d81eaf64c9 mm/damon/sysfs: put target pids for apply_inputs() failure
464741a80a476961e93b3fd6cd0fcb57a5fd8a8b crypto: jitter - fix intermediary handling
d3579ba7a8af4c098a6d47934619859e92cc5093 kbuild: link-vmlinux.sh: improve detection of third pass requirement
de19b890600a3587427c4897c579d38534224261 exec: cancel io_uring requests before de_thread()
03975c7ac9e8cc3cc35505abebdefcf2580d48f4 fork: move the coredump and exec checks into create_io_thread()
8daef9ad72e2dc89f79b99a3fb95908d2a5a7f41 fork: don't create io threads once PF_POSTCOREDUMP is set
29c2ee92d3f9139c7fd06b79f51001d78314fba9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
29e0e3645c7d5fb28d057f6f6efd2b6cf4a5e64d mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c03e787da143ce34fb132ee7a6b4a6216ca19f87 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
edcdfb7b6d41b6780c8a5a6dcaa000630cfcdd9a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
052313dd6df8c62019c1ebf1fb785c4232949402 ALSA: line6: Clear prev_fbuf on capture buffer release
e4e2313c9b60ab3f62735a3341e734086a858b1a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
71d944415bec486c6a614db4ef990986a588332e drm/amd/pm: Validate OD DPM triples before mutating tables
cb9d655262fce199ad9fe6de195e61b63d2c9c15 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
35fa89edc57160a28b0b053f7f3b954445eedebe drm/radeon: avoid double free in r600 DPM cleanup
171b0ef55f3d2ad218353ae33b258da0b5c7b763 drm/amdgpu: add bounds check to prevent array overflow
d10aae8b7de3f0f739eb6bfdfc006a02102e1ab2 w1: ds2482: add OF device match table
4eace7f4bb54a26e0ceee632a85d602af9cbf49e media: cec: stm32: return an error when log-address wait times out
77106b0ca77bda5b22762466b5561f3681308793 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7db77d774957d28437029dea27fca85eda866a0b clk: zynq: handle kasprintf() failure in periph_clk registration
e9eb3546cbccd3338326aad782f134966958f2db ASoC: tlv320aic26: remove keyclick sysfs file
f38ae0799636b92e69d250c7e91f2a9a9dc6941b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
22042a7e0ba79a1781ca164d9954845e2e8fe049 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b1c31069773d55a31746a9d38bff05e9b1c94494 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7f045d79f3ca45012382e5a63d382f0e9dd62fbf perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
063d1a0d3c9c479504ad9d98ec04ad35ddc1a9ac fat: reject name longer than NAME_MAX in msdos_format_name()
1b11f9f4b6a5c58ae8fe257c0b0175c444398331 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
03e0329bd1b3ff1f179aa7d0a5c8080f0c9e005a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9703a6c471d619277766658f459725c23a7341a8 drm/amdgpu: Add checks to vbios fetch through ATRM
49bd095d0202870ed93aa6a4b9cded9716294f55 drm/amdgpu: Validate ATIF buffer length before use
79b8189725be7b2dfe9ffcb5579083c92bf75a35 drm/amd/pm: validate vega10 profile mode inputs
18f571bd74504b0fa92b27e1edac7b8ca6467c23 drm/amdgpu: Support some Barco AMD based graphics adapters
afd6192d2bbcc415e4ec7d7382e3baae0566b008 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b833f7a2a3a447a870b01aa36e4df2f090d9eab1 drm/amd/pm: Validate pp_table header before reading size
3721b95b8ebc476632d39fec943fef2bf5dff827 drm/amd/pm: Use uploaded size for legacy custom PPTable
1a65442b0aa424619f72711895adadeb566458fb drm/amd/pm: Validate Tonga PowerPlay state array bounds
eb2826d1966af5c04ae868dc9abd29f4bcd52aeb drm/amd/pm: Guard VBIOS AC timing table walk
e30cfdc64bc7ed3e289489c0d4ceb1aba9e848f1 drm/amd/pm: Validate Tonga PPTable subtable bounds
28dd84b345d2bacf1f21e69a4b46bc8144d15d85 drm/amd/pm: Validate legacy hwmgr PP table offsets
86dc598fe96ea93eaf9e2e295269a97819d047e0 drm/amdkfd: add sanity check in svm_range_is_valid
37463128e4331c13b273fa149877f16251b53b49 net: usb: rtl8150: handle link status read failures
8ea4bf9c6aeb4d4ac70a8c4d486b0be48767f433 netfilter: ebtables: bound num_counters like nentries in do_replace()
8e67f1bbfffd5f539b8424ff5a435ae1240d12e5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
b2b99f2a015f8c50034fa9b7d8c0d852b6a3b204 dmaengine: pl330: remove debugfs file on teardown
336b820d69295147e955bbbfa9ce4cf99ee63933 net: mvneta_bm: add suspend/resume support to prevent crash after resume
3b63a798ba7493af5a5c5fdb1a694f8a32459c52 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
73510415223b8ff8555a13efc899344a65e0ada5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
00b30d7967eee803b4da47a59aacb59e6c510103 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bbc35b93ff69e075501ba24f1311da3dd05c4947 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
9f572e31d727e4f2b25a065dd3f8195506d9250c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
51fcbd606f53588784483fc73cc6b7c57d96b940 RDMA/rxe: Check PDs for memory window binds
3516ef1add61d805895146b79521a9e9d53af7b7 gpio: sifive: add missing MODULE_DEVICE_TABLE()
9977152379926dffbf0397dc44dfd0049d386b3e mmc: cqhci: fix to missed endian conversions
f1af10c8dc51ef25868a8d7931395a523015069b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b668ed49e20e7058653f48379c1e5866c8624fd2 clk: sunxi-ng: fix ccu probe clock unregister on error
184729c57b939085de57cc2e42739f04d6c87cd8 remoteproc: core: Full attach detach during recovery
72b02295483ef496f1da84ad6c79e3a0fa563415 nvme: zns: cap zone report nr_zones by DMA buffer size
b5a98b92dba6414b08b7cc24636cf75a997b7966 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6525db9f57e34d999fbff016b6c44cbeda9f6552 udf: validate extent partition references in udf_current_aext()
a3a27515af68ae72b30f3388fa55f4f5d1a2a325 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b8636b19743b01f6120e461465e37c949f314443 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
5653244d6cde762cc7b8b51d0843303a5e40c435 ASoC: codecs: max98396: Unwind supplies on resume failure
75e89a0915726e0379c6c44aab97acea57262397 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
fb5dd448f4b69587b7f1f05021e3b0395bbe5a81 rpmsg: char: Check for ongoing chrdev destroy
6c53d07d085284a9516cec8b16e17c4156c6b2e5 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c6268cba6cb0c1668cc1b8e5b98ba4b10d79fd0d media: v4l2-tpg: reduce stack usage for kasan builds
99009587de2bd8666d540ff78c6feaf145225d5f mmc: block: reject invalid perdev_minors before division
44f793e2df4208df202ace858bcbdf7ee589bc9e tty: serial: pch_uart: add check for pci_get_slot()
fb7ab382620d42448a41450957adb0464696b502 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6595d5004c64108176281abc1681487fccc9d105 usb: gadget: u_audio: clean up capture endpoint on feedback failure
52b9de9b98ab9f0558b762dd3449bda9e0c1cef4 usb_string_copy: Use kzalloc() to avoid leaking old data
2efc1ab376d0a4513772034856b506d92734d144 USB: gadget: inode: fix mm lifetime handling
52bac4477690d9db06b908417cc7c50a13ccbde0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f3d5d9f2022af320c2bebb9e9d939ed60dbbd2a2 crypto: keembay - add missing MODULE_DEVICE_TABLE()
590c63d9bc876ca7d50f2870ca8205fa52ff9eee gpio: vf610: add missing MODULE_DEVICE_TABLE()
d63ae2089a863b4cdc126747a5b26da8260aad6f media: em28xx: dev_info->pr_info since dev has been freed
2784d3549c4f6a62b01c2aa54f024e8bc5ccf209 media: em28xx: requeue buffers if start_streaming fails
5702b7dce5484a833c18c6fbbbe3c4363695929d media: em28xx: use vb2_video_unregister_device
251e729edb4b3eb19b635f37889b451616de7d02 soundwire: dmi-quirks: add a global ghost list
9b6ad56fc33b9dddd907f183e882409278bdbabe nvme: bound ns descriptor header and body to identify buffer
dba772a205c5ab857d1705db744091e595cf2203 iwlwifi: dvm: add missing cleaup for on error path
9b7d8b8a76e6d7a5ab5beee500cfac9299d12d5e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
891965a6dc4a28c7df449a37d25d973d62c718c7 drm/etnaviv: check all modules for idle after reset
8ec5df883b6c11b2f166256978494ece24094d76 media: i2c: ov8865: Program the sensor on stream start
25120176dbc7783b56a7b468e5fe24d3498bc444 media: ivtv: stop VBI start-code scan before short tail
1a3157653389ad6589cfefcb3646b6a2a92c1eb5 media: cx18: stop VBI start-code scan before short tail
03af1108d17470f02991f3a298a8b710aef94f0a media: go7007: avoid undefined shifts in MPEG-4 headers
8ec46a7fee4b797c798c44f8cd9d34724664c68f remoteproc: qcom: Check subdev start status in rproc_stop()
5d4b9a25b4def46d881437e4629868eafaf8a0db remoteproc: core: cancel crash_handler work in rproc_add() error path
9baa8a2ba4fc8b2f6971ecc0918f87bcff7b8977 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1ed5968ecadc7ae354f972f7d6f1e741e913c8de tools/lib/api: Fix potential double-free from fdarray__grow()
a025674f89ef4332a557e9c5604be640a7039975 gpu: host1x: Wait for timeout worker completion on channel free
b2e19f3f0cd3e4033717a6fcb1ff1988cc54ea8f scsi: qla2xxx: Handle INTx not connected while passing through
c9760ee668b775057c9b3f4301b59024f4abb0a8 media: cec: tegra_cec: don't break off msg on NACK
95af021e0ba7e8452447b412d445609be39494c4 media: cec/core: drop cec_post_state_event call
00068a1e9f204909c9548feb19a410f0b56ba4f8 usb: musb: host: clear stale RX interrupt on three-strikes error
18060d4c86daefeadbb090d508df6d04c24ca084 usb: misc: cypress_cy7c63: check result of IO
215db7a338308320494975f8187eac0a40a3280a USB: misc: uss720: Fix leak in get_1284_register
b9a1ab91c10b62dbc7a20b2dc680609296b5ff49 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e74807ac924cb16370fa946f973eebbf6358e274 comedi: ni_atmio16d: Add sanity check to interrupt handler
283a4baa5165c1228c869cd294904100f548c449 comedi: ni_at_a2150: Fix sanity check in interrupt handler
5da4b81a60de7ff2d061c7913953c86525263ddf comedi: pcm818: Fix sanity check in interrupt handler
b6db3636ab029e8b6fc27d689d0ce94117efeb73 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d3d2ee5a0fe6be0634c2ee50547cad8fbc3935c3 comedi: das6402: Add sanity check to interrupt handler
c33c4583d331fbd87e6fc9a38748f3a590617794 comedi: dt2811: Fix sanity check in interrupt handler
b2996654cde69e265a1ea06564e90e85c4942ae3 comedi: pcm711: Fix sanity check in interrupt handler
e92bf470ce4d3837385a10be59f2393bfa868f00 comedi: aio_iiro_16: Add sanity check to interrupt handler
060e1722c58fa7035828579909998a048dd4a003 comedi: pcmmio: Add sanity check to interrupt handler
7dadcb6b0bacb72a53bd53424b0c581f7022fd44 comedi: pcm816: Fix sanity check in interrupt handler
092f14d868ac28ecd7c1529552741688e0dc80ad comedi: pcmuio: Add sanity check to interrupt handler
bea6aaac9e56e8e9da35c6d202f44109aee94cd6 misc: bcm-vk: validate write size before allocation
d5bd4e8a51934f35d0622803afdc80e08ae6c9eb misc: genwqe: handle a first DMA address of zero
4c752f32963686f7887896133031bcaf0af4e7fd misc: hpilo: validate device queue entries before use
2ff09f7155ed937472ef0d31fa3a6da7ebb55744 greybus: manifest: validate string descriptor header
3252b747f7785d6eeb2eabbd71478b63362cd61b misc: ibmvmc: release send buffer on write errors
0f5abb62aacc418fa81e643b58c44aa9b3e79765 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a526689e8893248bb223e9df7ff5020df6a459cf misc: ibmvmc: reject oversized inbound messages
4ce22ac05f77ab24baa11080500dd567db73d0d9 PCI: switchtec: Add Microchip PCI1008 device ID
e96690acc4c2fa18f41de20b5e83366d753874ff PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a2b05706e434bf3bab8e235e45ec2e5e899201f4 driver core: attribute_container: Unwind device_add() on attr failure
07c7969c9a368345e8c034a51bf94272e0e0f814 media: dvb-core: fix feed leak on failed DMX_ADD_PID
05c8af39c47510ca1f8b28919b600ce0610fc517 media: go7007: s2250: propagate control I/O failures
ba92ebaa35e178529e6acb95eaea76411324ab74 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c962c59d548bbb73391298d7ef6a58de46e70b88 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3efc00385e35b87f441b3d3c0891267836a6df3d ACPI: FPDT: validate table and record lengths
2112a4898217c75ce1ae88a217ff947190ed901e ext4: reduce max cluster size to match documented 256MB limit
5dacfe4d11371bc35fa887128abcb036ab4ab81f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f74e00818f036ee1b92a8b70180d407aeb3030ee ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
497297fb9603b9c3a89dc8b64b091cdefb7e8ce5 wifi: mac80211: ibss: read deauth reason_code after frame length check
192ce315f1db6f8105ddff2be15056686cf4c704 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
bc600a6e37be69c1658781145299362f4f218f57 power: supply: cros_pchg: unregister EC notifier
973d459a2193f03f048fe21d5b6bd44f5650f148 net: prestera: ignore duplicate RIF destruction events
3279da01ea15305a9308c28e5f977383afc27e10 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
19f2510d575ec31bc3e1112006a0836241b2bd5c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1bb8520cf358dfa29ca20481288bb30757feabd7 wifi: cfg80211: include cf1 offset when sending chandef
792d84b0c1e1d9e5dbf9deaa5a87bb33355c6a47 drm/panel: simple: Add Kyocera tcg070wvlq panel
e2e6ccea1fd140aa4932aec6d2b9557c58612501 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
38b2b28011d4d2829e6281bfce8f68ed34d9fede iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a2f6f423fa850f95ffd2f757a8278d58188d0e15 wifi: ath11k: validate regulatory capability phy_id
4d918ea7d14309cb0c7a477034239996a4a0b004 wifi: ath10k: trigger hardware recovery upon rx failures
f4540d4fec1665487acba0452eaff73a93055982 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c1d2fd22f14c1c8ac26f61fe1edcbf392fd4fedc bitops: make the *_bit_le functions use unsigned long
f55df0108a548979880c33d218fba94261b03c72 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6d4eda986c2a95a24f27424f330a9ead67c04ce7 PCI/portdrv: Allow probing even without child services
c6f16fec4162d649577ca4af19e8b7483ad78a10 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a7fb2dbdabcf5e68df12bbcf2f03bc731a93d08b ntfs3: fix info-leak in ntfs_rename()
4b5993464a52b80002c43a9d1e3840c9c42913c1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
307c84fa7758d7503e06683a59f4efb8a336074b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
74f07732c82c6a32b7387c5394d8447240c82760 firmware: imx: scu: manage mailbox channels and global handle
655e6dd926d8b9a6ecd482d15d90775c9ea3cbc8 hsi: omap_ssi: remove debugfs on port creation failure
6fa4b0682523eaddaff60384f5753c57d6fe6464 iommu/rockchip: Clear stale page faults before enabling stall
f64d465850579153b97e49b33ef32141026902e7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
23cef42835818f1d957758956e3b3d10e4f22755 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f34256f30d3afe695abeaab519cfb419afa9b478 udf: Fix bh leak for unallocated space entries
723232c3c7da6a72fcbad7fe6b3b8540e50b27a7 udf: bound lengthAllocDescs from unallocated space entry
ff6535fb852738ee3972932cd29a1c60972da879 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c76c7d569e1f67f91a0e1d016dc8cdcd0fb3488e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d351da0b5c09a4f1d84f036222347b9c4862830d media: cx88: fix memory leak in cx8802_register_driver() error path
2be6ed3d70782cc1b9a95f203f5b74401bc492e5 clk: tegra: support 48MHz clock for pll_p_out1
bcd0ff39321fe7cfdbbcde7b08ff4326ecc2dc5c ata: ata_generic: Don't store pci_device_id
ad8aafe35be5cee6d248e3eb46e19b3e6eb0a5ea ALSA: hda/conexant: Add NULL check for dc_mode_path
cd1d2d1ed80f46b21f9515f86803f50d7bfd334b exfat: free new directory cluster if zeroing fails
f3fe1725c1828f5dea7c7a727b67ac3fd2dc6ab9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
36b3b548b96ac68882ca51e64fc2b8c868923969 fs/ntfs3: Fix memory leak in indx_find_sort()
f09cea69f63e52d01a3fadcdbe3d1f214f56dc6e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f619f5152eaf27a9f41704cd97f3375f5bc1b75c ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
70dba66a4cfb7ff6f51ce972b13638372238fd90 regulator: rt6245: Restore state on enable failure
d653b0d9675cd28acb36d54827221fa747c2f4b8 romfs: detect hard link cycles
452b3d54222b318881aa907f720b0631c1487d2b virtio_console: take a kref in find_port_by_vq() to fix port UAF
6981e0fe67811ed3dcbffe60a0cb4954d245f9d4 wifi: mt76: mt7603: free beacon SKB on error
f049ddac1319c978cecfb6e0e0f4e86f33c0b921 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6c3a79b9a4cee048d99ddbfee841693289012c34 wifi: mt76: mt7915: configure noise floor reporting on reset
eee2440378431bd27db5c53c52da2c47452a8599 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f46abd3dbf78086323c4b4c89663beee153bebf3 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8c03b45d7298066ee62a5155c4f475495395f624 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d2a89788bbdac679b9c94cf8ec58960412f0daad netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bd4eed43762db474dda0c95e3bd59bdee81008fa perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
93fadd66cf53051fc0e564bd277a9dcc4859248a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
19591b5ff5d91d8f721215b214f4cbda5535caf4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0a3c52d63f4ebc43b3ad201dd6b2a31da005b233 wifi: mt76: mt7603: fix U-APSD service period termination
e28f74d59785f103f5ac3e5a0952133c617fc952 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
137464c04ad59f60d91c6322700d24659e16f70f wifi: brcmfmac: validate msgbuf flowring IDs before use
aeda070167d39ec58979df32ccfbf391dbd560da ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
be0b88516a98f87521c6fc7a6f3836c53d6fa220 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8ff80a52d32629b1a8f31ce7ac33fa07a04e826d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
00a83ad8c4904de04360d0cc0b64c660a68282bd HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
76f24ca057cce8ad775922e54103bdf94e28e7a1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e0143b9d1320dd89374c722e2d929971bb0415fd net/rds: hold the socket while an rds_mr references it
68ec2074f362e0af22eafe3f161307c14a8c6d06 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2dcbc21f5be8a6dacfa409b863f22d92222d71ce net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0e3ff622f0e0254b6dd72ae90b89a9ba3e775095 kconfig: abort rather than loop for ever on EOF
8c495ef611d46f8dfb86cfc3bc19156524ed3783 s390/dasd: Snapshot intrc before freeing the request block
6eb4a8566c4d331420f90b183ec63135883a3beb net: stmmac: raise TX completion interrupt at the end of an xmit burst
9adca67b47789ab14dd32acfae2ced2b86c7163c net: usb: cdc_ether: add quirk for AMI BMC stale link events
fa361fef842032337eea033a9d4112a11f1563ab ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4af7e4563b2971ad00496c7e01773d7129d02934 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
69e2237959c3039b4e6570e8403020c64c6f094e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
bc85ecb14b5726d25246362a5c109659f60e1470 arm64: mm: fix accidental linear mapping of no-map reserved memory
f8f6c45d9787b1e1b610b15e3cec91dda83d67de HID: rmi: check report length before trimming sentinel bytes
6e18d7c74160a2c174917777d8b7a5e68b810eac ext4: guard against NULL s_group_info in ext4_get_group_info
0f41dd4cbbf991c3ca5162f2ed264014cac587f9 md/raid5: reject zero-sector reshape chunks
4159033dc9de5950e9e3030718ca02b8c96fbe68 md: add cond_resched() to md_do_sync()'s skip path
5c7eb959184a7fbd4b9b8e8c5425d3feb94f3fbc tools/lib/thermal: Fix misplaced extern "C" closing brace
98d1b9599d6d72b35a5d0b047c822f44bca202eb selftests/ftrace: Force C locale in ftracetest
a51d5a84bd6e0695d61ba8c1ea211fb4dadfbfca Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3d8b8c63bb3c08bcde6474550086053eb3532996 Bluetooth: hci_nokia: validate firmware packet bounds
d310fd254d8d9ac2b23ba37b5275c612a81fb5e3 btrfs: fix memory barrier order in reloc_root_is_dead()
254276158e7aafe0096b1db4f93947a0a574ff48 drm/amd: Add DCN6 register headers
a9cfc33044d41c868693183ee4eab206f1bf3341 ACPI: APEI: Handle repeated SEA error storms
8c422d689610d6c53913e14225d76867a8d442dd ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
eeac7ffeb01857b0416533226872f5d4174d3655 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2d0a355128719203a1e87d3f0688c0ce742e896f Bluetooth: hci_bcsp: validate received packet lengths
12c59c3a46830a63b0802ac82b3e09eee55755a8 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a1e6bbcdc4c27d73021213bddd52d5b7eb400a5a net: dsa: mt7530: error out on failed PHY_IAC command writes
71879ceb5b6e6bdedb65083de4e6baa9ee1abc6a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
74afce98adae1e6beb85197dab212ec3f61d1e63 fbdev: omap2: dsi: do not copy isr table
65547eaa15830009e40e42eb6ad53295501e731e fbdev: udlfb: validate vendor descriptor items
666edf073fccb5e265d52c03b6934c4239da0698 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4c55331954daa882d10c218b632e201869030192 perf/x86: Unregister PMI handler on PMU init failure
cb82d179152df9e0e09b1e50206e2828eec8f6f1 perf/x86: Free hybrid state on PMU init failure
f6ff8d3496af2b61519fb2b2bfd9a7066d31c451 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
9a4eaf2afb9003e3ff4e2b6b4db18c080d355bfa selftests/net: fin_ack_lat: fix latency threshold typo
9b9cc4dd5af6fcf91a16aa9ed29786a9b61ee34c docs: cgroup-v2: fix stale "io" controller introduction
cda7d9f4194feb44ff954208a9ee097660438042 nvme-tcp: look up host_iface in the current netns
0b4483faf901b6d071cac209b4c47bcb513f8d39 selftests: net: reuseport_bpf_numa: consider cpuless numa node
0dee3b68d3cff967929ce7551c8769f296cda6c0 nfc: mrvl: spi: Unregister dev on allocation fail
9bb27d04520f7297794f2fc29be1bcf53e2f46d4 nfc: nxp-nci: Add remove on IRQ error
877ac505fad71e9ff112accad8736c756f265c68 nvme: ratelimit the completion-path messages driven by device data
9f7e98f1a206a32294f0b4dea29a69f814289932 alpha: run the remote RTC access in a worker, not an IPI callback
4b106eb7ccbc7c71f833e83b5edc5604efd82078 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1896bdb5b6500985f2b81c790d54bdc577cadb21 hfsplus: validate extent record length before writing it back
c3ed3ebec28cd7077177aade415e752b68249689 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9047f1d4193d658533ba9e79d05f153542c21b46 ipmi: Fix leak in __ipmi_bmc_register
210c0b046cf9e26aab28291d4f0bcc6f0cfa7be8 PCI: Avoid saving config space state if inaccessible
59551c12fe752d70d90f7ea3b9c6c041ad11c548 ALSA: hda/intel: Add sanity check for BAR0 size
5012e4df3ad23e0a8f2c3bd38316e362c35ce06f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7e28262751f68e37c2153663d5439a43104809b6 drm/virtio: reclaim pending vbufs before tearing down vqs
477d8cd6aff7daeb0971ada4e7f939c6e5d85163 exfat: keep FITRIM within the requested range
c683781950fdc2c3672a30c0af254ec717fb53cd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
dfdd8f9b319b8a77c3fe77ce06b12dc07012f345 ksmbd: protect private extended attributes
bc8df4f6ea03d7e978912d46e012aff6a69c3466 ksmbd: preserve access denied status for copychunk
85d8d32527a3376052e1de463fcc789392b5a198 ksmbd: allow I/O on directory named streams
5c599cb389dd3c7381dc75a0e99ff7988b67d9f5 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9e280624edadefd381cf57a03b4c5f2376ea94c4 ksmbd: honor byte-range locks for zero data
b5c5d00d02d14a21cf1c336c105de90740887fef ksmbd: allow FSCTL_SET_SPARSE without input buffer
83ca3c1606706c24475f330337eec44d899a50da ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1ce48058e7bec5093dcdf0642eaebc45b898ee79 smb/server: cancel async requests when closing connection
73387d88958cc7c9d3562fdf217b1b32490adfdb ksmbd: fix SMB2 byte-range lock end offset
fde7ad75f6da8d38c2d3e7d765d07a2bc79460bc ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
792cbe7607366be12f21af2661bea62174815cca ksmbd: reject blocking compound lock requests
3a04c96dcd7f621a363d35c4fb6182402207b077 ksmbd: honor client signing-required in all modes
48c4ebca555571bee07c8439bf3ea4538cb05bdd ksmbd: notify parent directory leases on child create
185fe7a4dd1a3a05c8f3ec0c5cb0a8e6de468ea8 smb: server: Free session data in user_session.c with kfree_sensitive()
5c6d16cc0988d8bac722af6b66b32d9cc7842e65 net: stmmac: use dma_addr_t for DMA addresses
fe08759ba8a2c07c3bab65f9d72991e69bf9126c ASoC: codec: max98926: fixup invert setup mask
5d710087f50c1292df22a339523d60dad8a46f87 virtio_balloon: warn on failed buffer add in tell_host()
ed5906ae0bc6a340f5561fecb2b694393e5a75d4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
789b857a3d37513749630819659eb1a47e28c9bf virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9cd4356c4970124291f0f6533cb8177abcde501e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5a4f53ec9ec4990e45602679c5e081d18e24098e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2430ab010cc8ac53b40fad46079f0dbb4ccd1a42 fbdev: maxine: fix 64-bit build error
551fb8386d974b26ddacb4cf4296c56fd8c49b1a fbdev: platinumfb: add error checking for ioremap calls
92287e45615693e46f2a3f23b5077fa5abcae115 ksmbd: enable TCP keepalive for accepted connections
df1b3a963b1bf5b6d1d8cd4f2a99147d1cf315c8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0ecda195294f8b1dd88bc598f60d6a1abf970e0d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9a9ec705b6908c36d5a62eb8c1a91c2f536df601 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
067b7cfbe353a5c82a3e54c30aa4676f95c41306 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9939d937433358e4abbcc672a9a58ba6d4186e99 docs: block: fix dead http link in blk-mq.rst
88cb39f80a6d834d84c1f9cf75aaf22e97510b55 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4e6f332047abd37fcc415788e55ac2f90e326ba0 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
daf42888f3fdedfea93df7552b6d40ef3ec09761 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1c9f9145ac63fe0d682283f07c228fc7885339f5 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
228df7e13da09c2740411073e1bc3e67013fa744 HID: multitouch: Fix stale MT slots when contact count drops to zero
d76418ca9ff6a1f88fba92f9b1d8566f14b3b17a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f3e7a57e2ac2f6c78cad1ee4287cdd513688a0c0 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
983482df3df4b736d1b6759d3bd3c96b14d864c6 ceph: do not cache negative dentries for snapped directories
d5e559a19a37b4e962e3be4aeae21299dcb0c85e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e439ee574e7ddd29dd7b807b63bf05ab90d6cb3c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
46676bf36c7ba7755f911a51a5f3a8d818db68e9 ksmbd: handle allocated range queries on dense files
747d65257059378a0e6f1e4fa835b0759d1437d6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ce60255c0bf17c1ceb5ef3d53b208bb1f9d6cbaa nvme-fc: do not warn on controller removal race
c12ec53b62ac0640ea3a63e2313c42d4a0b187e5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7a7c5abd9cf432f003138569be32d41f8276b2fc ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
82f9a4451c1a0467e59c21bfa17f813b4bf37059 gpio: mvebu: keep resume masks within the irqchip cache
9ef70db9085cb8fb81308e7c8ba2035163400279 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
81edaa41cff22046bba3c42e2a3641954633ea7b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8872748c91ff3b70302369c9a62eb05e2eb5f094 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9653d27bc2b30b0ad7acd6c29ea7af9160730dc9 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1ed1337e6fec259efe7ec7171ccb5750482765b5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2621c2d372446e0603526d78b0e1e70aeb565e43 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
729f4c2406f3d86913974c8a75cd4d596e9d8393 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6f91a63cb1ea94b1a09c36bfee2627424602b66e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
40235f9a2fcdbac88cfb587e144a4878837640a0 usb: mtu3: Fix double dereference in TP_printk
eeb79fea3cec9c84770beb9040a54abbcad3e85a net: usb: qmi_wwan: add Rolling Wireless RN947R
fa419b843827feafdb89343a6ba61302f82d4796 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2ab08a1baa9e9f613b68fed6c1cf229df7afba1c spi: cadence-qspi: Fix status polling with octal DTR chips
2763f02def1c1866971a0e29e70150d4377a896f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ab01f0d55d87355ac0b378a9a95e9304e04d4bc7 media: em28xx: use video_unregister_device for radio_dev
8f2d9ba171af79893734ad8d15bb93fec0be6b5a Revert "net: stmmac: protect updates of 64-bit statistics counters"
f11acc81083d8585ca20d29e74f01260e37b51a6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8125c2cb1347ab00f211273c267941362634971a ceph: fail readdir when the MDS reply carries no dirfrag
68078bc4065198f9ded440e2ea1ab6e08ad82a57 kcov: ignore an out-of-range comparison count in write_comp_data()
a78b4fc0145c0b7d04f837a11680e6d447b07bfa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
881981a2784d77421ca9c3282875a67a5e2512e3 libceph: bound mon_command ack decode to front len
3cb5cd577075424315f512df31ace791ad34cb91 media: cx88: Disable PCI device on MPEG initialization failure
332bcfc56d94a373331a7ae81142dde333540eb8 media: em28xx: reject audio endpoint with zero packet size
d019efd3511f825f3afd2382451cacf487615d2e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
236479fb9daaae73ee7a8669e0d99ae41bda1977 net: ipv4: add zero check for snd_cwnd_clamp
b07a73571c42121b31656f35ede1b2cf6553221b net: usb: pegasus: do not advance rx_skb->data on dropped frames
acb6698b7900868af4f64f6f977f5ff717bf205f ocfs2/dlm: drain join handlers before releasing module text
eca60b9e366676b10dfb75e4758c9cf3e438a144 ocfs2: drain quorum work before removing the cluster
d61622bdece665f4ef137ad24206abc4c01dc27e ocfs2: pin owning modules for open debugfs files
56f169263d446feed1bebc62891d6dc810c2d8e6 ocfs2: publish the filecheck owner before adding sysfs attributes
1eb9ea70522f6ed832bb671a50162e18cb0679f2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
46f4e99f505b9fa716c5c9c83d4dc473cd18fe38 wwan: wwan_hwsim: Pin module for debugfs file operations
9d2776f0756b4e2c37b6092c2991abaf42a8adf7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
02359cd5cf4035ccf1cdf00623665ecdc2a32a4e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9376fe3709c3e8d16b66d1286bb614203f9fec7e sctp: auth: discard auth_chunk when skb_clone fails
0b43f351ae70940f7b90a7ce35d3fae8254c6949 cxgb4: fix use after free bugs caused by circular dependency problem
877b95822644fae24af7d9a7d2f6d5e7664b77a9 mtd: rawnand: pl353: Add message about ECC mode
43a91163e62300bd096795e8ebf7296ba35c6e7a mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
fe585664c75c4b893c93c73a8e8159e5dc0576cf drm/sysfb: simpledrm: Improve framebuffer-size validation
37e1975f44e4e88d87f4ccc0f6cceb95e2d8b6c7 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
7c207e2c8e93bd9906f723f49630b92730eedcbf KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
4ed9e7dff498813138f9d978f0dadd5a2054fb84 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
46f886c15d831072d34465eff5b63a27e1433ecb jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
631b89c0e6a667c7b054f938bb8f0ad4369bc50e jbd2: add prefix 'jbd2' for 'shrink_type'
109d16084dd96939ce976cacc5ce95f7c48a966e jbd2: check need_resched() when skipping busy checkpoint buffers
1ff33c760e87822ff3d1f2b61389fb4569f661b9 jbd2: bound shrinker scans by examined checkpoint buffers
ed5724274b1279ecd0b34ddae661db4d5dee7702 KVM: x86: Always initialize EFER reserved bits on vendor initialization
101176527db446f1a36bc892081102f7a5080dfc KVM: x86: Check EFER validity on KVM_SET_SREGS*
f115eeb297f5dd8d327a1862ef76778415bb9473 PCI/AER: Emit TLP Log only for unmasked errors
acbc74aedffe3e59fe0ed9479609e1e758c47df0 nvme-pci: disable controller on admin queue IRQ setup failure
acbc5520a0cb93354943c9bbc542d01c58664104 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
189a92fc08b161838962ce49b3525f88dfe513e1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
3582ae746c07ecc9e4aa831b35248f3274b1022e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
166f2c649326bd125802de1d064bade5e3e84c42 HID: input: read battery capacity from its actual report offset
f73e525a0d77fbc79501bad61afa9dfa9b2a6ccb f2fs: dirty directory inodes on mtime/ctime update
026f0adc368a17cc5df317018bdfbea709e998b8 spi: bcm63xx-hsspi: disable clocks on resume failure
5763d024a61511d24fc346119f51814c48baa06b module: validate string table section types
5bb5b47a34213e6b6d82fbd54a7942c0e28a95ca scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b279c824f71176b28c9e988e9e5181077d05adfc x86/locking: Use sfence for wmb() if SSE is available
24bf5ddb5470f122482344ff4dfb7215965b2e8f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
af0d56c33967b6ab51e291ec3e680be73c99f5e9 i3c: master: Fix potential UAF in i3c_device_uevent()
21befa70e69e661a303013bb5297c5e399f19734 sticon/parisc: Detect default STI graphics card for console output
4d7ef3f643ccd0820d2aa5fe03dcb1f3da5adf23 futex: Sanitize and document task_struct::futex::state transitions
2b4fe74510e9492627ab203c4092048995c0312f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
14991d2df6fa562353326153b42d17c2adace294 nfsd: convert nfsd_net boolean flags to unsigned long flags word
e279793c542e984f20b5f1384fe8b2ab546dc0bf nfsd: dedup nfs4_client_to_reclaim inserts
faff049307388161be1761002030c7de7e1c0b3d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c5fe92ddb49c15ace3e8da5326f2ad26971e04fc NFSD: Prevent client use-after-free during blocked-lock reaping
c0601d1f58846b9fcc3427a230e494226e036cf3 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7d940da16b4511edd0631725697d66e8ddc21be5 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
f553e9a4138190e73d2cf1c39411be0600fe5e9e block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
c44cd22adf49d0859cf5df8a4352e711c35072b3 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
dffc874e7f69ea0e89cc084bd253bffcfcc0d4ca lib/string_helpers: Add kstrdup_and_replace() helper
e922831ad461aceff10424a559b30781eb7acca5 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
1427760fc944781aa18e350e8be9f8ea0b12637f platform/x86: think-lmi: Use strreplace() to replace a character by nul
416abede0bad1bd2e7e63e33cbab72c8f7b24bf8 platform/x86: think-lmi: Fix current password length check
56eb73a08ef4966c60ed2bfd279ba7f8031d6dd5 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2fd2881f23800e9553270673c2e791a1181e3dd5 drm/amdgpu: force complete the MES ring fences on reset
6e8fbfa220ebff20b69b326b20bf2627c87fee99 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
459da84f2e206c46e329d00a4af157725b636735 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4e88263f42163b82b3ba55a182495ac3c225b01a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6f61a3ffe32850d01e9ee2a70785048faa89e077 mm: mempolicy: fix automatic numa balancing for shmem
99916a8cb6c448b4de604300c9a3b19d63d9772d mm/kmemleak: report RCU-tasks quiescent states during the scan
4d16fad6638f92a197c36f03c339234ef121f968 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6b043b1f07995e1a3b2a4f1a37e8c7ce6f70b0a4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0eb8f29cadab4b254c3c387a1c60c2ec1c3a2eca mm, swap: ratelimit bad swap entry reports
61ec7b35a7942e138c5465a3b4e27f65ce1716f5 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
4be1a6cc19a7ccfa45aeee36d0b9e1e62485edb6 i2c: qcom-cci: fix autosuspend cleanup
17d8764c8a1aaec4cb04eae026b750fa36827c09 lib/vsprintf: split out sprintf() and friends
4c12bc1664f3834b2e73629cdb1f02d1e4a27e12 iio: core: Add iio_read_acpi_mount_matrix() helper function
c07bd1f2ee47519ea0dc5f4e1d3edb1807b96223 iio: introduce struct iio_scan_type
ff1eebf9ddf40dd86326f12ec6010c3a9761eff3 iio: buffer: use struct iio_scan_type to simplify code
55df35f895ac26e396c16175b53f05124df6c6a9 iio: core: add accessors 'masklength'
b4e3861db8d16898274339b2e54ddb1de425464c iio: health: max30102: fix NULL dereference in interrupt handler
48a382098cb41087749ac38fc5726fd92ea17b03 iio: admv1013: initialize callback mutex before registering notifier
6dfd3f9f18dd9f6b048fbd13bff0150d03a30c77 reboot: fix cad_pid use-after-free race
031c5476456aef4fcd4e44b138a528d19e84f9b3 smb: client: reject SetEA requests that do not fit the request buffer
f6c1857ae62882ac50a684d5125f075621b365aa vsock/vmci: validate packet source for connected sockets
6f980012897d9b1253e4888e0f301d8184952beb ipv6: Fix redirect exception creation for UDP/RAW sockets
cbd05b2c7a0a7e425ab59172dd42e46979fb1203 ipv6: udp: Create exceptions before socket matching
61333675aed5ebbca5f119a7f2b5332a61f80db9 xfrm: save input state data before secpath resets
9930e86950175d27a9622424d29cd509086ea62b IB/hfi1: Use dma_mmap_coherent for matching buffers
24e914ff8d61f71605fa75f272a73403ff972748 IB/hfi1: Resolve the credit-return buffer through the send context's node
07eed659f258f60e0de33e2081015428dd6a77f8 IB/hfi1: Fix the PIO_CRED credit-return mmap
173465addaaca1fb089e07ba9cccd576fd46291b usb: cdnsp: fix wakeup from S3 after controller context loss
ddf51354cc4aeadff668294c63d64c2155955167 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
5685c774fe0bac0c45d9138194a68eeeacaeab2e memcg: make the v1 soft limit knob inert
4740fa18619efd4d8d450e7cdbf824b776a6faba ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7b64767d88a6e727bbfe7a226897d92aa155b6a9 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
1b050a9e72d9f978fa5020675600c203aec0e5be drm/amdgpu: Skip accessing psp rum time db for APUs
4488cb2212a9d6078ffea2bc6fb063acf2cd76b9 smb: client: pin DFS superblock in iterator callback
50fd0cf18e6253d9e5083ec28766e019849a75ad mmc: mmc-hsq: Use fifo to dispatch mmc_request
1a1a0c2fee835788f83e4bdef75d5441bff93625 mmc: hsq: Fix use-after-free in retry work
8d6ca0ccef3cb0fe011a478d3375e72bd9f27eb3 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
71b6f8a2cfa483ead9ce001e54aec120a13a228a ALSA: usbusx2y: validate URB actual_length in interrupt callback
2f61701ea0816d79d45acead90e9e4e8ba12d05b xfs: strengthen the "is cow staging" helpers in scrub
ead0f0fa04f55de07c9a2c0e85fcc5564a383987 path: add cleanup helper
0cb092f6ea2033721a05b9222c469eb2ee1c4cbd configfs:get_target() - release path as soon as we grab configfs_item reference
98caf904dcf505cee23c1e2533f5d3ac7c62e391 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9f3810307663d4f13a23e63092bb06cfe578e58b configfs: unhash the dentry before dropping the item in rmdir
3fda11f4235cbc77594618361623832c69a6a8a7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
793bc4b63efeedae028f50cee4df5ae4d8ac62fb EDAC/altera: Use parent device for devres in altr_portb_setup()
46e5f1907e8ddcc4d45bdcf711cdce13baea8b9f s390/crypto: Fix skcipher_walk return code handling in aes_s390
543317c8147485362fa4e3223fd0ecb86e7e8b45 io_uring/rw: end write accounting from ->ki_complete
f8ff24adf897942d074e80a3d7b46112d20fbc0c swiotlb: use the adjusted address for the highmem page lookup
2a06b3e73e77f15a32035f1f2dd8fd8a7f0e2333 drm/bridge: tc358768: Enforce input bus flags via atomic_check
cccd8ba8f0480b5ea1c8a45cdf65a32e9fc1f32f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
1eafbf2450aa2e2eac4e8349c7e11111d86f19af net: macb: initialize PTP state before registering clock
83f0bbf3f897e7c3f3fc61d19441607dd5965114 drm/amdgpu/pm: add workload profile pause helper
08b4fd16374cf3f4381e7da85727eccfc77eff17 drm/amdgpu: skip gfx switch_power_profile during GPU reset
52054f7e7c99157619eb00e973433d4484491c20 drm/msm: RCU-free the scheduler-containing ring and VM objects
0d3cba25d8f0f21dfb8e5a2fae049ee52cbe655b arm64: Use load LSE atomics for the non-return per-CPU atomic operations
f07a1c234bc63d636770675a2d43016a0f315e6c arm64: percpu: Fix LSE operations on {8,16}-bit types
b83bcbaaefe405d65139e9bfbd6ad6bc330f2521 tools/bootconfig: Fix integer overflow and truncation in size checks
436bdb1e6c3e2a8b72bd14a5cadfb9057b408ded bootconfig: Fix integer overflow in initrd size check
030c79f67aff133d8ce2e8baf771857f90ee2e7d tracing: Undo the registration when enabling the histogram trigger fails
811f7a7362eeb26cfb1a039ad5a292e483f979b0 tracing: Take trace_array reference when opening a tracer options file
eabf3f6b3d3767d481f18c5164549799cbacd0a7 KEYS: encrypted: fix integer overflow of datablob_len
5429b830f28881617c0b5ae1176f3313d2b690d2 ALSA: core: Make snd_card_disconnect() return void
120da0efb9d8c0a13ef5fa8bb1ce21fa5dc22c80 ALSA: core: Use guard() for locking
79f3aec7f1e6540b2c313b93aa1e00893b11ef4f ALSA: core: Fix potential UAF after asynchronous card release
3e47b6e3f1956a1c59d0d87d66f5d90605c83960 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
a96579670bf3809af7a97cf6263cc5729e210551 smb: client: cancel reconnect work in clean_demultiplex_info()
5d4ae8a2097ccf097e68a5758846be7839115232 smb: client: fix rlist race and missing initialization
99a8d3381c7124291da99ab4d8e5d66c3ac896f3 Input: hp_sdc - shut down kicker timer on module exit
d4ebf00e6f982044afff549795a34549138cb28d wifi: mac80211: refuse to make a monitor active when it has no queue
1c6e3ebf95b7af89b1c296a9f3e5c66df834d5ea i2c: imx: disable autosuspend on remove
a2d78d51741780c53c309cce5b969c7ae9055b6a ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
804f828df1e1c9b0e54f26578b0f360149e3481d ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
619da0b345ab4d1b184b3d060a32f032ba38e6b3 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
559b27048094e3f27d366afa48d69f4b2b6d9855 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
af5559f1e70ef5bf50d4f6f21f13f156bee94b44 drm/amdgpu: fix rmmio iounmap skipped on device removal
95b41a5013cbbd848e560b6fe3024ff3a4ca2bfc x86/microcode/intel: Reject problematic loading on Granite Rapids systems
53b20bb72d5699ee937769cb9a7153ddc3bb134c mm/hugetlb: do not dissolve gigantic pages without runtime support
6642091bd5a079df26b56e05632beea2225a0a16 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
2fa6c2cbdd53f028cfa748451beee90ec36db171 smb: client: delete compound mids on send failure before unlock
00bbbbc798880bb8f1f5b641f884dca48abccf71 i2c: qcom-cci: Stop complaining about DT set clock rate
a2ac8c128dcb642698d4d341b730a362275bff12 i2c: qcom-cci: Remove the unused variable cci_clk_rate
ec5b4e1fd41fe1da43d2d6ac74c07a65773ef762 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
e592d70da3172a76beec06fa403309a7784006c9 smb: client: clean up failed cached directory opens
ac511ee217ebe15a1c1885d3cea469d8cae78411 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0ff3d9218d120b392fceeeeefd25442070797dd2 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a89b548dc7fd3282d9e78b5046cd3cadb3e5eddb virtio_net: copy zerocopy frags in start_xmit without NAPI
f8cd0f716ca3b3b9e7ba9dea3a71c0d6f309d543 packet: use ubuf_info completion for TX_RING packets
d8f231e8a89c6e0838f4e8c1f34ad6b2882f0c3b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d349c65b770135d6766b5010c46b16c7430940f2 serial: fix ioctl hangup race
f5e679c01f8e8ed560cab344030fc4f5c967e4fb serial: abort TIOCMIWAIT on hangup
7163081edc6e2943d5c15099096fdbeef92e5992 serial: 8250_omap: fix wake irq cleared during suspend
83ea15bd1cc97ca3601c10ed79f4f2d05fddd397 HID: multitouch: stop the release timer from being rearmed on remove
d386a2f1b0d067a41fb9cfbe2233ec2980f9b287 x86/mce: Fix hardware debug register corruption on task migration
e514220a0d92a420a9c6a39b3383ea2a9f206295 drm/amd/display: Whitespace cleanup
f30580a4d5837820d65ce53307e3e28b8318f34f drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
ed0016ec4ae888e6d41a0e910a1ae17801e3bd90 drm/amd/display: Bump frame warning limit for clang builds of dml
fbbfc99e0e6eada08cdb62cd11a9eafba9aa3147 net: mctp: avoid confusion over local/peer dest/source addresses
601c457126562471bdc8056b284a56b6f46f7c49 net: mctp: Add some detail on the key allocation implementation
f52ed63e48a762907954767c70be0578ee002bd8 net: mctp: separate key correlation across nets
8de8489c21952aad0650dd6b8cd27da394a3206e mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
40bf26409d1e41b3bfbe5e7eb45545210e85a794 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
0efe4bd3709716e9541bd5a73bf19d0b56e33111 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
acccc28cfe308bfe53bef05eb6c4b8497db7bf76 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8238a5dff007ab6d714fb8632a1de7a1653937d8 ALSA: hda/realtek: Fix silent speaker on Higole F9B
2b38f80e0c67e9f4f422ba92cbca9dd60ce431f4 Bluetooth: Serialize SMP remote OOB data access
71a0942ec23e1b3c2beb8e6b59e935f0d9e970f8 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
62c31e348625dfe6d02115668539c926bcb080f5 net: extend IPv6 exthdr detection of tunneled packets
e59a4eb7b0509ff78818c977bab81fdf1844ecbf smb: client: discard post-EOF pagecache when extending a file via clone range
7d5dc6845f81306045ea4d77b6b01956224eb488 smb: client: flush and commit data before querying allocated ranges
1493be40aa5fc4147ffcb39cc0e320a490aa9f19 smb: client: flush dirty data before zeroing a range
6c3c5bd7efcc88988f5af8c038b35a85bffe0045 smb: client: drain and invalidate before server-side copy/clone
4a23e6d24cf10c2aec75d4165f523890feec77cf smb: client: only require read lease for size-extending zero range
6f1639e902b182bfe92e960c7707dadcaf7740b7 dm-integrity: validate the superblock on resume
49d2def8d59095f7ae8d8db6d2a7e872ce71cd13 perf: Replace perf_event_header__init_id with full header init
22536532fe1c28f41ee2add91067b08ae88d0156 namespace: check a recursive bind mount for mount namespace loops
d4dda61b8da310b9af13e5214e9846ee68032e19 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
2580ee323e3aeabfbd6e06a1e8aaf9b3601d633b drm/amd/display: guard dc_sink dereferences in MST mode validation
39de4081bd48c6106b56d1c29190c7cd837535a5 namespace: never expire a locked mount
29e3d8465ce2b917253564f7cd0ec1fb862fea68 regulator: of: fill in supply names in of_regulator_bulk_get_all()
38e7a801a3a4961eafb841f4816c88052c34d7ca net: team: free skb when broadcast has no txable port
b0abe6d57b1bbaaca6d2baa7905324b08355d2f1 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
62b884cbd220350c0d0df50db0f6610f61c046c4 drm/amdgpu: serialize vblank counter reads against GPU reset
e2fb8005ecf672e7d73ebac010fa27dd3863f591 Input: xpad - add support for Corsair Novablade Pro
405d777bcfd5f7e38ce0a751fad89b8f066b0150 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
6de65f311336eda7a84f5559a0c41258fa297cde x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
68a5652096e359947af5526e5537a1c3082b23fc drm/i915/dmc: Add sanity check for DMC load address
d8b989ce64c45dc4598044023ff9bceb74031d9c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
3e5d95efb4ece46fc4e3497900fc12b18345107a ipc: drop the mqueue mount with kern_unmount() on setup failure
4d9c4ebf3a13e84909555f122c0e09328a334ad3 tracing: Fix fully-qualified variable reference printing in histograms
02d65bfd1bc92b0f27d0018a003f489c3cbb54b4 tracing: Use __free() for expr_str() buffer
82b29ffe703b2b8cff5b6a159a7a259065f62253 tracing: Return ERR_PTR() from expr_str()
c780a09377112bb76a0560c498298780ecbc2674 tracing: Bound histogram expression strings with seq_buf
9108f4e630766945fabba1d6292dacf867d4d69a tracing: Fix NULL dereference when copying keys for a field variable
6d880342e54a872157c7f8ad3f19504a78e4a7fa drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
928eb32c04c642765589519a1242435ea698a31f serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
bb4f3aca062f832ad7d96771a43857b002525608 net/sched: sch_teql: fix slaves_lock IRQ deadlock
6c87a0fad608858685ad9cee9e74675d0cf9610e net/sched: sch_teql: fix use-after-free on lower qdisc drop
94b5140f6a0790e426416990dfc9a315ff3529e1 net/sched: fix packet reordering on requeue
2910bfe616c90f5b9e594286c20b7fb66a026fb6 net/sched: act_ife: do not consume the inner header on egress
f10d4e6a93097ee776b1d123b037ae1d01342498 driver core: Limit the messages on a refused uevent
53397e306d1671145d809ce1d0db955181d00c5c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2c32663847adf8e5b6870a933a7eab2ebc75ea67 backlight: lm3630a: Cancel delayed work before destroying workqueue
2def1ac1f2622d5ee5f01b6cf33a1312840412f4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e2fef67f51a2aebd39c1c60c6b42470bd44d2389 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ae9f0515eff58f33bb419a1dd09d7085e8dbfca1 backlight: qcom-wled: Fix WLED3 brightness register stride
3b52ea86d46c11df81cccc52ba0ab505b3c9e92a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
30f5d90e118c6c31db18fd8953937be1475d817a ksmbd: avoid restoring only in-memory EOF after allocation change
845d704a94ff94f4f61c3ad7243ab3d26ce9cdf5 ksmbd: fix extended session security negotiation for raw NTLMSSP
6c27289c280dee0cb99bc199cd793fac0890a722 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
15a1a28c04574b1f9c24e2d94f30b0d4385d1e4c ksmbd: ignore network devices of other namespaces
6f0e5132d29223dfb7c02132381e034679ffcb31 ksmbd: preserve unreadable named streams on open
e0278038736ddfe063c0d35234cee31fdd260fdb ksmbd: reserve space for the UTF-16 terminator in stream info
4e7f7604f2ae4caa9b25c7da07b50521b6fdb3c4 ksmbd: return end of file for reads past a named stream's data
126549ff943211e3034127286f23c6a0fa12f210 ksmbd: use u8 for SMB2 oplock level values
36c391546c218f9e50f2e6c6479b8b9cbdf5d167 tcp: Fix potential UAF in reqsk_timer_handler().
8e6a464784c26d5725a10802ec5291697034e358 ext4: fix NULL folio dereference in mballoc
18f1fe4f2444b78dfa35e1c44dbd8fe1572086e9 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
111221a774dad27d7f823532b95eab7957b47c62 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
a3891fce1640c6f86e6121e834c8fde916ec4c15 Revert "interconnect: Don't access req_list while it's being manipulated"
38bd14191916e8b489d1ea6142e1d78e1ecac562 Revert "interconnect: Fix locking for runpm vs reclaim"
6109588fdb24a78c8b603c193d78203c67964989 net: stmmac: don't clear network statistics in .ndo_open()
c11578b52407237729f50fa04c198bc5b11bdd7c net: stmmac: protect updates of 64-bit statistics counters
70a4ca2fe0a81a0d6a075e9d28af50c782192bd3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8097533766ee1df2a957cc178e86a9dd5767a349 wifi: b43: fix use-after-free in b43_bcma_remove()
d3430d632d8facd9455e537272b11ba18e2ba60a SUNRPC: fix netns use-after-free in write_gssp()
1e731faf29c53ee69cd926da3db39ce71b530174 smb: client: fix use-after-free in cifs_ses_add_channel()
e540d45c966396d052176bf2d7c7102e066c46af rapidio: mport_cdev: fix use-after-free in mport_mm_close()
01c1a52fe2d6c3a5bda27bd67e1a745d25a166da nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5b8aeee5bf089b89014dd1733e5d8c8b81a1f19c landlock: Fix superblock use-after-free in release_inode()
dddb9024533d966a56443bd6ecb17ca2824e0147 lockd: Fix use-after-free in nlmsvc_retry_blocked
44b919ba7d827401cd4be28831d8e4bb24c68bd4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
74cbb1340d0ff8f20c7dfeb173e01d4db4ae262a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
371ea942758ff2a75691579a35af200e2a3bebb9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7cc5612389bdc546162cedde602049e34b3255c4 media: imon: fix use-after-free in display_close via dev_dbg
ab2f3b9efc662bf6fc94aacdffc976dbaf7ecb4e apparmor: fix a use-after-free in aa_lookupn_ns()
ca3263ebafe279aea6ed387e82ee08479a88050f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9c77b7e6734020e06a4fea8c2a699ec161c0a967 s390/cpum_cf: Check session mask before cpu offline
1cdcda6c1e2b1e8a5ad7f88a91b5b06e7ac0ab4b s390/probes: Fix wrong opcode for cgrb fixup
89c831640218b2aa27221d7da93e33a684225f53 s390/signal: Fix incorrect return address in signal frame
7887691c2ff61a81e42f36d6a4d0a6985e52f134 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c035efdb4be00a905e841f4af924953b75751724 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f3577583ed0936ec3b00ea8d033a48854d1dcfcb HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
42597054fff7675eb24feaba7f25e7ccc1aff8cb HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fbf1bfe24d03f1a47ad390565a078fe8f66c9a46 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1e527155a36a48fbf7308f7b883fdbe1880afb40 HID: wacom: Redesign shared sibling data lifecycle
af04319d67903b9c345964a293681b4c7f60a3be HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
cb419cac9eaacdb0033abc002e025d9f55563490 HID: wacom: Write shared touch initial status only once
423078a2b057a0576e8a771276637386652019a9 klist: avoid accesses after waking klist_remove()
21d0e15515945d005226003a9989734fe7b9bfdb fbdev: atmel_lcdfb: Prevent FIFO work after removal
bbe16f0e87c9e547d75bfadbd129d59679f4a2bf fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
50ae96ac10854c5fbe40bfb9fb135733dcfd95f9 HID: hiddev: keep state alive through disconnect unlock
406aefedf03695b664f9d200e8872b6ef208cd4d io_uring/io-wq: save worker type before dropping its reference
c869c10dd666b6a43b6829125e98f396e09f7116 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9fc3624b833103448667c35667fa0a19309052f9 media: cx23885: unregister DVB bus when SP2 CI setup fails
100fd5228660beec48aacd51df45e9f01bd71ec0 media: gspca: use vb2_video_unregister_device() on disconnect
58b53a817209128155807a83376b7aa3603a9bae media: imx-jpeg: cancel timeout worker when streaming stops
7e17131f1beeb21c5aa114c6c9c680d2b6338d4e media: redrat3: fix UAF in probe error path leaving rc device registered
f10a0e2e0b648b7a3a3e437c05d04e05aa3a4ca7 serial: core: shut down initialized port on removal
2e7f3af46a8ddbc447e5554923861bf4787692ab xen-blkfront: unbind irq before tearing down ring and shadow requests
d82ab4ca1c9b279ee2cab268567426f9a6b50ac4 wifi: ath9k: delete channel-context timers on deinit
e53b3dae87a272d78d85cb7da85316663293e71d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
af64e05210e3657701aa4f3d9aade90d1cf25563 ufs: use u64 for directory size in ufs_last_byte
7ad66697ae3b5bb0d68dda4c254867bd8ac731c5 resource: report a devm_request_resource() conflict under the lock
3e24ff6885ce377096379ea94d6d1312e6585b89 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
55bb0e07315c8a48d9b82c04c55fa8f49dfd3a51 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
34cf197ac5635d37ab3e4bb84c66a38ba64fb941 media: rc: mce_kbd: Fix inconsistent locking of keylock
f12c337587612a5a8dd535bf0a564d02c5af9c29 ocfs2/heartbeat: unlink live slots when their node is missing
64b87439b48d35637277c6329db543a5453dd1a1 ocfs2/dlm: hold a lock reference across grant AST enqueue
8ec67f4dc312e461e902ac6ef4768392c1cd686b ocfs2/dlm: hold the lookup reference across convert AST enqueue
be124f0a9b223009c66666fa3c40869cd4102915 ocfs2: cancel quota sync work before freeing quota info
806a43330b70915c728def587828ca26e35980ae ocfs2: fix chunk number of the first chunk in a local quota file
f527d31643ed376f32d3dd94da317ad01b1b5d42 ocfs2: pin refcount trees before dropping the lookup lock
1ec8b87b191df30688c04be56a5dfdf8b1bfaa6a ovl: do not copy up an xattr value that was never read
7a535104d09c09e2c8dd053f59e8f5fe31aaa601 ovl: fix a torn path in ovl_get_redirect()
c225aef251e7b7a63455d2ee14962f68bdffcac2 ovl: read the nlink xattr of every indexed non-dir
1c8304886add85e9e5a6b78fc2dc35028d234c8b xfs: check fork type against dabtree block magic number
321d4993a5cc185f980e2e90452332ce3d58fbff xfs: mark overfull dabtree node blocks as corrupt
4e8696f8d2be2b94f7317d0c70bbadbc8699f24f xfs: jump out of xchk_bmap_check_rmap if fatal signals
5190620333df0e8623f1609e10bfcfe3ab7f4e7a ksmbd: serialize directory emptiness checks with readdir
62b78336d6cc92896693d4fc29fcef9e30cde2e4 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
aa1ae482c107bcd27d49bb4f181a517595585d97 ufs: fix ufs_read_cylinder() failure handling
e00b7d55f4f89a80e49f0708fc146e3182c17836 media: usbtv: drop redundant device reference
b354b0a784683e75dc4bbe46195940ac995db1a2 media: usbtv: fix null-pointer dereference on disconnect
aa30640931f08c77286bf128f4064be36b0ebc88 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
95eabf4aee53adef9cb6f65d829a30e83a5c412a xfs: reject remote xattr entries with an out-of-range value length
fb8f2d79e5f7846e85193865faf1e0249c3edc05 xfs: bound inode fork length against the fork size during log recovery
8d4429c8487451fac3d2150ce582d0511ab6c44a xfs: check for fragments when full-extent sharing matches
b52240ab397be23dffb3d093b67df69d3322d234 xfs: only written file data blocks can be shared
e12f514bd83e45b74f065d666549185356f7fb8c xfs: opportunistically skip btree block checks
eb14e84062752dd127e87cd1f482f2233f8bebfb xfs: propagate errors while checking null siblings
67d96d4219aa0f9d2d110699a6e8984cafaf166e xfs: range-check bc_levels array access in scrub tracepoints
2b380dcf07c93c3abdd9352c237c5a74946907c3 smb: client: fix buffer overflow in SMB2_tcon()
5d6447bb9ee91f0fb5bfc28b626bdbc5c8490341 smb: client: fix fiemap wild read on empty truncated response
86fccaa7336684ae801825dab92aba5723cbe759 smb: client: validate NT transaction response layout and offsets
f0f0814aa2e4380390a2c779a9df3cc5d177a08b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
818a22e28b134b6a0c89f12c4168ec5ba723790f pnfs/blocklayout: Complete a device upcall only on its own reply
ce098621a75d504cce438f0c9da97996577a4899 pnfs/blocklayout: Complete a device upcall when the pipe is closed
8a8674d681772302118a97121101c4972d2f1f6f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0cd58a4ee31a1bce42930581a35f2cc822c520b9 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9d09cb0fca41f954b2f8aa839b87b9f0d1a5e642 nfsd: clear XDR padding in GETXATTR replies
348e7d2d7cf4e9e9e45ae7b1ffcb31fd06dc0ce5 NFSD: copy SETXATTR data from all XDR buffer segments
cdf62143a94d1ea9bff5061636e44bff6326e0e8 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7e712e359b7c821dd9500602cb788cc4545c7fe2 NFSD: Don't complete a cld upcall the daemon has not read
aa0f7da797e39e09d5fa5e88f35e5726ee2cfa42 nfsd: don't modify a session slot when replaying its cached reply
66899c0fee79e26549193535b3998fd9cc544208 NFSD: Fail a pool_threads read whose reply does not fit
2f783d68f3dfa66b14fb6c5c0bc27d57db94cb0c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f7201205f38349bb5add2bc1f4802a391e9bc582 nfsd: hold cl_lock in client_has_openowners()
db75eefa47f5e954a2bcc096d0235ce9b13cdd25 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
190639f93d52eea9c6164a3020a19a692afb4404 nfsd: preflight SEQUENCE replies before accepting a slot
12a2c0cedbf2c7a189f84b3bc234a89d34750679 nfsd: propagate SETXATTR value decode errors
344b9d67b69b07b04b999951f937d00546a245e6 NFSD: Reject an oversized principal hash from nfsdcld
2671fe1cae202493f4a322aa8369e7cb44a3e50d NFSD: Resolve the recall-any mask names in the trace format
1b3e0bb5a500c989383ac870f77cea6cb7c8cba6 nfsd: zero NFSv4 COMPOUND tag padding
d1c5df2314def471f5e346f887c602429c27cfba SUNRPC: Copy the deferred RPC Call from the head buffer
e2c2c6e475b7111fb57ab9e9c5ca56a410a3f487 SUNRPC: keep the first error in svc_register()
65b5bf19b5f97a04ec53cf2c64cc180842a9bcad sunrpc: pin gss module across auth_domain RCU free
c5b2dd81602a4bdf88693b2e778cd44a8d83079d SUNRPC: Reject a socket that already has an svc_sock attached
e34a2281fd1bbcb0343596aeba3de6f67915605a SUNRPC: trace an accepted transport before publishing it
6c7ea22f96c4e596cb95c6fbdc8ddd9011f64a7f sunrpc: treat empty auth.unix.gid replies as negative entries
955fac88155b972dc8401e2ba6f0b1399d1843a3 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
1531a414735da129fa8a27201bda21da05777b9d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2625bb70f2885d6ac409dce61786f7504c337592 KVM: Use goto to handle errors during memslot preparation
df570b848e7198b947f84ff438953a90434dcde6 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
18115e90708f7f6d74f4dd33c3c4dcdb6e6d0c85 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
e2283f89ed4d3abb46be7d55321d8d3b65475813 KVM: x86: Request event processing for exception VM-Exits
e4c9435031b17ba651c61935af0635186066f4fa KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ecd03c2a2e9af1bf52c20ac34fa3df1d9d4f3902 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
c72b651a0edc8d4fd99f98f1769c50b1832ca480 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7b5090faaf2e1065470256c373ca0df52ca7aad7 HID: zydacron: validate key report length
d5634f0188cf0d3e8b515020fd037f26a91f0a56 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
c8b82d5889b6083362af458e70cbb3c2ea5bb70c HID: amd_sfh: Use report type from request node
fd3dbf8c70e8f8d9536de22f0bc1690522a957a3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
174bfce7951d247febfb9477744ebffe98f5b53c HID: cougar: reject short special-key reports
5407664865b2436785422d6b8d81ad296344bcf7 HID: cp2112: validate response report lengths
4f6591fd7fbe54301f797439a387a75c1ebe60a9 HID: elo: reject short touchscreen reports
703ebbc01e9b8504404c28d93870c946149e4c89 HID: logitech-dj: validate unnumbered keyboard reports
bc54b3ec8d3ef2777fb21ab8cd71161ab3fcd92b HID: mcp2221: validate response report length
ebd2d6b8a50c38f2a36f51fbf238e1314f375cac HID: picoLCD: check for fb_deferred_io_init() error
94e5bf02493a50b1dd57c17aef923733c8276d3a HID: pxrc: reject short input reports
f1852b4ef68f5e0cf21a00e71217f919560f23f8 HID: quirks: Always poll the Anne Pro 2 with product ID a292
3efc9b6de3d10745cba0e750185f0b214e4f4ee4 HID: roccat: isku: reject short button reports
d7e2f2e16748fde6dac0e9ac05695a96a766795b HID: roccat: koneplus: reject short button reports
c47f22de843e734a4df53132ce0b1e010c7a85c3 HID: roccat: konepure: reject short button reports
a46b846e5656857a0a0d547f0179f93b6a50287a HID: roccat: kovaplus: reject short button reports
239f9731c915542799d0920952db1a51c3d9eaec HID: roccat: pyra: reject short button reports
be26d2e2b74c0209d3b788dfccd94a4263c293b4 HID: roccat: ryos: reject short special reports
d385ec4cda491f81483932400c1bffd16a848f05 HID: roccat: savu: reject short special reports
b7a893dccde9c6990e87a62436a4c200b22d614b ovl: set OVL_WHITEOUTS before publishing the upper dir
5081f6c20f122ba948cb6dc2e0c3f6981cf6c24c ovl: fortify ovl_copy_xattr() against underlying layer modifications
998a5e07ebe83cfe41d6289bfbef98c22d95701a ovl: skip copy up of empty security.capability
9702747afc6b8394da40c854c8705f9496ecc78d ovl: set the revalidate flags after d_instantiate()
a940088ce094b65c7ffdb1b70153d29f5acc6fe0 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
e0cd70d112db77d0f9967fe4ff83695a224486f1 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
95aac9a6b7b2a46974d7e3601f5907066f4442d6 io_uring/io-wq: no new workers once the exit has begun
e0e05ef42b7afd8c76ec49b9243a79988edc23b1 io_uring/rsrc: charge buffer arrays and nodes to memcg
685c603e913fc40037fd65c75804cf617d1b1df6 io_uring: charge tctx nodes and personalities
7bf98c21a74836a1eafd93c8e2dd72deeb27b3f9 io_uring: free XArray nodes left by a failed store
c87585b530d0355dcd8f458367ac1b0dfaf5eb41 io_uring/sqpoll: don't wait for the thread to exit
a013956f0a1f97a018b7acb25c2dad03ac9dcf16 io_uring/timeout: count cancelled timeouts in cq_timeouts
8e4ee5406c8779299ab571ac0cc813a26f1dc699 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
1fc89501917d00fac3dbc79f2b68fd07d2771483 netfilter: conntrack: always lower timeout for non-closing RST packets
1f232f1cf7d224cfb638fe4cfb05937ff0ca328d opp: fix use after free in _update_opp_table_clk()
ca04ff3b93ba3c2bb567b05196710f935f9c3657 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ecbdf5d9ee96402ce12373bd5722c1490063320b ksmbd: validate security descriptor offsets before pointer arithmetic
8f389b1cbc0efde7e232643ff047917dd9225383 ovl: take a snapshot of the name for copy up
6d3f1b7a296b5869f74b81bfcefc8551729901cb smb: client: fix early procfs exposure race
46597e16ade337d9c55444ad97ac0009f17b7d09 smb: client: do not pass a NULL buf to is_oplock_break()
c8ccb0aa90a05f6ab29c3ead8bb0431f986ea305 driver core: fix parent lock use-after-free on USB disconnect
d2d2dc8fea0575701c0df7d2ce84d134c0e9b225 net/sched: cls_flower: avoid stale mask references after delete
ae48e97069b12c09e5dbb70b80cc8b25fb8717ad ksmbd: fix parent dentry lifetime in directory enumeration
f14e0e85fc2930b22999fbfb0127d8de32faa557 ksmbd: prevent stale data from being written by SMB2 WRITE requests
4b8cbc53569ae5291ff7f11efd886c4989074c23 ksmbd: prevent share root removal through empty paths
814f8373a1e23b3fa9ee581dc1544bc2e5142533 ksmbd: fix out-of-bounds read when padding the final compound response
df4dfbd8def90517920d023309aae7aa42780f48 ksmbd: verify transform SessionId matches the decrypted header
dc20460b46363f8753e72bc11c9f2a7f2d2cb8c7 smb: client: fix busy dentry warning on unmount after DIO
b5bc7a059c9fd15efb1bcdde483d05cf7fb89284 ovl: use the pinned upper dir in ovl_fix_origin()
c05445d15ad201bd6782e29cad43d38f21fd0683 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2e9dc1b0e90b9849fa3ba6dbe4c3955eb8959214 ksmbd: fix session reference leak on compounded SESSION_SETUP
75f38c9c7e89adbe66d6736844aa0b58d9f6ec25 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
b75f819e2b6204cefd035a728f6ba0e3f35116ad ksmbd: use the existing xattr name for a named stream
f298958db58cb489554252d24ea40615b65c474c ksmbd: fix named stream write and EOF handling

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7416ba56b48-4004107cb2c7.txt

10f5fdb6bb0fc2e5d007ea170e70e6c8a9513315 net: skbuff: propagate shared-frag marker in skb_zerocopy()
05e4c948218e1dd274d8bf2b7a3ca1deecbdeda3 ksmbd: wait for negotiation before receiving another PDU
ed271342f930b28fe9348021fde41212d6684de5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5b994eff6cea9d600b6365c087575bc7c33377cb Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
3d25d3a3f12c5e7566199a82e5e600be7da20be9 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
a2f92a143b202d53b1d38f77e1962fb86fb1ef21 Revert "KVM: s390: pv: fix race when making a page secure"
4e100ac1887d124baaabab175fbafb495d35184d Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
6c462f0aefd1ddb4e5f20257e42d3b6d52c776e9 Revert "KVM: s390: use __kvm_faultin_pfn()"
645618abd675db82de20be5813ff604cf53eb181 Revert "KVM: s390: move pv gmap functions into kvm"
0012a057e03a57deaeadd41af51c4b048cfadef0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
80eb5b46700fc42f87f32cf8daa6fb81fe3d7da7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
3c28d05b1cdfe59f647236d0e31050d8e68aadcb mm/damon/sysfs: put target pids for damon_start() failure
9c793456324240b82e09b1df853afd4702aa81a0 mm/damon/sysfs: put target pids for apply_inputs() failure
3f48903343c52f9803f5b5bc1e48056d30c0b099 iio: hid-sensor: als: scale each channel individually
d06182e7ca00fb302e9416bf0216151841cee0b7 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
49c6ffcde8b36759b1610f37c09ee231eb16dff6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c8cee1e0e2754304e4486550a139121aba15ea03 exec: cancel io_uring requests before de_thread()
ddc44c6eeab99481e2fedb4b77359ca4b7243c14 fork: move the coredump and exec checks into create_io_thread()
7eed3190a6e032d284c909402c11e138dfd6d7c1 fork: don't create io threads once PF_POSTCOREDUMP is set
75b153a18be9dd003f364add5fa7af96f74053bf lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
914bc4d2c3b3f5565f8abaa9e232b3b2894e88c0 net: gso: limit recursive IP-in-IP segmentation
ad10932c75dd80b2f9876e6fdcc829e2399c7488 ext4: validate readdir offset before accessing dirent
94848bbac359a3d5897dbee26a2566e05a2f1da7 ALSA: line6: Clear prev_fbuf on capture buffer release
edc890b9811492328cb4468468fe4845667ec0d2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
bc23fe7f05b96a6a98eb6c0e7f6f4c67eb902ef2 drm/amd/pm: Validate OD DPM triples before mutating tables
828ff58e66c96a0312538679db8b2f05bd9f9ace drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
97ac77777ef9ddd7694e3f53511e3fab110f3dac drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
fe4b4cda07c3a2e1b9b6998bf8adf4a050ae22c6 drm/radeon: avoid double free in r600 DPM cleanup
bf903d8360aee9cf4f1cda32a8c79294f9cf0f18 drm/amdgpu: add buf length check
3819bb28089c562e81f982e0e15b38f5dde2e118 drm/amdgpu: add bounds check to prevent array overflow
12c8859226baf8dc48bd767f853ab6072b297e9e gpio: pca9570: Use I2C match data
e3cfbfe42a8b2ce4b9aed89a91d0a489f6ab457f w1: ds2482: add OF device match table
5f1d8b9e75bdcdeb3384d955c4917bfa3d0fec19 media: cec: stm32: return an error when log-address wait times out
7c0ea5d0f70df646296b9b68e05c7dd5ffd4de8c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
52f3032b81631aca1a3d99c52e22b3b374531d5e ASoC: sma1303: remove fault-check sysfs group on remove
22a412f5224cd61cd043dd2d33b25753aa015920 clk: zynq: handle kasprintf() failure in periph_clk registration
cf851b5210c59cfe63607592412c056ed81bbc7c ASoC: tlv320aic26: remove keyclick sysfs file
9c58066e5889f51627d7c1ff38bb9b3d3e4f2a85 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e7d0af081e36f290f38aeef3d25b2a9938d70218 regmap: maple: Workaround for another false-positive compiler warning
5d436917da387913a571a1e1a960f598d7479a7e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
823695448ed0218a2a2c02890bf8350273373021 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7f3657a1dd474998dce04c8b3dcc2c27d4f6ba8b perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
72d9c4fbe65675d976f7b7f3c6a5b69520cf4ef2 fat: reject name longer than NAME_MAX in msdos_format_name()
334a391f8727da7f47388cc07a01cad8d46b9cc8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
5dede255f5e5da134a496d3409bbc87ada7cab24 spi: bcm-qspi: return error from failed controller suspend
f9fd59e87d67a5f4c7f3487649622bc4aa4d8665 spi: bcm63xx: return error from failed controller suspend
bddd1f06510bff84f00136ea1c3c60341bb8ba3c spi: bcm63xx-hsspi: return error from failed controller suspend
c81a406b3837d0584ea7cae44576ab51dcbbed61 drm/panel-edp: Add BOE NE160QDM-NY1 panel
602c6f00a746b2c5c60d7b35c11bd81294797ea5 spi: nxp-fspi: disable runtime PM on probe failures
e861c853535ddd2f106c4ca64bbf22e983c286c8 spi: bcmbca-hsspi: return error from failed controller suspend
881295842fd1d4d6bf1825a551120855907403b4 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
7ba22fd09a6242cf1e5d876948c98f7458051d9d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
fa1ea7aa4687ae642e32051474c5c68076412e31 drm/amdgpu: Add checks to vbios fetch through ATRM
15fe6a652af26b259e5734007469759780d24071 drm/amdgpu: Validate ATIF buffer length before use
d99e5ab82c0f2361db4a4b6f1794d9638b46e9f2 drm/amd/pm: validate vega10 profile mode inputs
c65eb11ef4cfb4d901847aa9551490459e0c8c14 drm/amdgpu: Support some Barco AMD based graphics adapters
f59eed6565978aab186441d01536f44580276a62 drm/amdgpu: Guard reads in pcie state readout
183902b6003361819bfd09896286c9e526eca389 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e6e92dd3792f8e2728d5d88579690566a3fa9638 drm/amd/pm: Validate pp_table header before reading size
aabd0e688fe77ade4981289899f186b17e226a01 drm/amd/pm: Use uploaded size for legacy custom PPTable
74b967b2bff2e43226e0bc89100c4972013637d5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
3d33b07cf6828ebe1c89ea02c801fdfd253f476a drm/amd/pm: Guard VBIOS AC timing table walk
b59b71bb5ec9d13728d41f9429d9f45afd3fe405 drm/amd/pm: Validate Tonga PPTable subtable bounds
022df854675a4b92d35bd8def4a89b3fe1bb0e8b drm/amd/pm: Validate Vega10 PPTable subtable bounds
371fb237ce164bbea243ed42b1dee615d0302270 drm/amd/pm: Validate legacy hwmgr PP table offsets
c60cdabc60815a47abb46917078c45021b3afaff drm/amdkfd: add sanity check in svm_range_is_valid
87ab79f7d56cbc84eb0cb535aa37d0fb5ae62ec2 drm/panel-edp: Support MB116AS01'3 edp panel
6249224ae4960b223529e73677f14085f165bfc4 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0c313d7770875cbb6e13588e877ddbb87e320d25 net: usb: rtl8150: handle link status read failures
faa07d293483b249f2efe5681df7a90be213901f netfilter: ebtables: bound num_counters like nentries in do_replace()
b8cce44f42ec9969c215af676b52dba3a517eb52 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1c73ddbcd0a36728d79c82176bde366cb2a9be39 dmaengine: pl330: remove debugfs file on teardown
82226f601aa5ee599a15a012fa91e9977b7af330 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4e3fc0c34e11391ac0c840eff82bc2adf9498187 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7fff0ab2af76af1e0a6d714ef704fee55e4c20ba wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c6b08cec4af95746d70f76c75ba44832d0efab7f wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
75933e9e5b6668455d5237fed18441cbc01cea30 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c3063b3b8ee7c8cb40fb4730adaa747afc9f3e07 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
b0695b386ea718266242f1fa7c79ce7f8b810134 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
35057bd123d05b19e62ea3ac910f82b1db30ef53 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4d294a57f0147045b727a64152d80fde136a7803 soc: qcom: socinfo: Add SoC ID for SDM850
ec04c011640e23128e52f45d04c39a811a84e837 RDMA/rxe: Check PDs for memory window binds
a8089013f3bddb6797302bda1109301b213fc46b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5650f86fcdc7d1df6e261203026f08e2c506d884 gpio: sifive: add missing MODULE_DEVICE_TABLE()
9f3a4b4f85317b5a464925e49a3e858913a8555a mmc: moxart: report DMA completion timeout
c38b300cd05587bcde32f983f2aa0880ae82a6ad mmc: cqhci: fix to missed endian conversions
9aa31a8ecd8442ddee17521b2074f95b1c4f1906 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
928dce06b5f03e817c638388c6201c9b27d8ad33 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
23b534f1e60ce23ea68a04a8a692a8eea8820ada clk: sunxi-ng: fix ccu probe clock unregister on error
742f3e308680d65cd31ed539de20a1d29d900404 remoteproc: core: Full attach detach during recovery
4443246fc66ee12aa212988ed30fed1b94242549 nvme: handle positive error codes in nuse_show()
ed99ae51cd9498a3c7dffb873987d78fe154a395 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
4b7b40c661de1acced8dd968d9af2089620a6173 nvme: zns: cap zone report nr_zones by DMA buffer size
e77cadbc70680211a2fff4731a020d4d8d79acea staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7d88c1ff9f026e1f0be6eaf632ef78873f198d43 udf: validate extent partition references in udf_current_aext()
fce130400736cd98c0f270a1ab4c38cea6c923f9 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0bf01919602b7c01574df4a815fcf7024b1846e5 drm/amdgpu/atomfirmware: WARN() rather than BUG()
0d9a024bed50ade41aa3af994828c2c0c872c419 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a6170bd14df2c026c69e9d7fd64f11fee706f917 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
9594a41ca2bf893fd4b9214d0b8c7797d62b7358 bus: mhi: core: Fix sys error transition latency
56d4dae19388dcb257200ec131fd521989d0fd14 ASoC: codecs: max98396: Unwind supplies on resume failure
ad17dccb56dcc1797c4a4d72f86d0900012cd53b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
350f647fdcc3ee2f6087e832a64c6ff1500fd00d rpmsg: char: Check for ongoing chrdev destroy
3d19a7635903ab258ec26f0b241ff79abaea3702 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6a645800da74a02a8d384580859b9ac3edd1722a media: v4l2-tpg: reduce stack usage for kasan builds
1470297ff7c21654ea2ca3aec2e24eb6fc521884 mmc: block: reject invalid perdev_minors before division
fed5d347429e0e36670a9565c49403dadb7a8e48 serial: 8250: force synchronous probe for the ISA and PNP drivers
045ec3b0fb242f3a48c9a4526b4ffddf3e9a884a tty: serial: pch_uart: add check for pci_get_slot()
840a7656568ce50c418a6121160651d9d7967496 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
ba7f1e99df46edd743a64e48b11bdb1e109ef04c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
da2ab426e0f559d07986a578e5112f3398633fcd usb: gadget: u_audio: clean up capture endpoint on feedback failure
c31187443862d9528d1353a21237f2528cca7af8 usb_string_copy: Use kzalloc() to avoid leaking old data
933a0a928016d69464e019b2e04bbd2666d82526 USB: gadget: inode: fix mm lifetime handling
40c16dca47c0aca8e45b380fb266a05dbc806f23 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1c61f0edd431bce529fb42b98f353a9e21ff7a90 crypto: keembay - add missing MODULE_DEVICE_TABLE()
192e82c45de3dcc5b29f20bf2a30e66aeb481d00 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a8ac6eba1c072e133c2e9c83f33dcd01f36b6749 pmdomain: qcom: rpmhpd: Skip retention by default
432b4032e98b1f7318d8695e6655eb243ab39cfd media: em28xx: dev_info->pr_info since dev has been freed
1280765cf7fa96d475092398592ef4a09ec61d34 media: em28xx: requeue buffers if start_streaming fails
d75c2c905d8d041f957efd8ab06fb1068ee74946 media: em28xx: use vb2_video_unregister_device
f1f50e4fb96c1ec3a5a8ecc643fe339de3cc6c67 drm/xe: only resume exec queues that were actually suspended
0c9d4c1e3ceaf9aeb24cb4b6e20313271c61fa8e soundwire: dmi-quirks: add a global ghost list
ec33912244f452e0eae49ec9ebeb8485fef0e601 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
887ed06f108bae690f1be13c319db7c02a741445 nvme: bound ns descriptor header and body to identify buffer
fc209e4ffc520fc34a06ad94048d870393ac3b74 iwlwifi: dvm: add missing cleaup for on error path
188ac625cf4cddb9d07c51f2a79ffb1271a0960c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
12dc1d7fb77be2ea73bc996fb4f82f0b49f14730 drm/etnaviv: check all modules for idle after reset
f10e3260d39d27bced1e1efd453ad82821964de5 media: i2c: ov8865: Program the sensor on stream start
a82a795afe7b6246875fe9e53f267ec8a9e6cf87 media: ivtv: stop VBI start-code scan before short tail
0bc568fa95518aa4a16be4c1a4d58f9fa94fcb1b media: cx18: stop VBI start-code scan before short tail
15c44435c6f8f532863560b4bedf47b784f9dfad media: go7007: avoid undefined shifts in MPEG-4 headers
b56f92bcbdad4762b0278e65045f6a65c3a26dcf remoteproc: qcom: Check subdev start status in rproc_stop()
07219706a39b5b087ca20d11a632177cc3afd791 remoteproc: core: cancel crash_handler work in rproc_add() error path
072d957f3052135e3adbd9647bce2e887b26313a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9c82b3909964ed8994788de27f588d0b96bac509 tools/lib/api: Fix potential double-free from fdarray__grow()
42e0d6ab31fc752fac3b6251a19e124e2bf8f08e gpu: host1x: Wait for timeout worker completion on channel free
bb7e79e7f93a5a1007939efff89851385c8ed508 scsi: qla2xxx: Handle INTx not connected while passing through
8999579a97ce9bae44f7fe2665b6879e2b27ffd6 media: cec: tegra_cec: don't break off msg on NACK
586a5dcc1834b510d849b873b70510415d76c35f media: cec/core: drop cec_post_state_event call
aea4a1e27d3f1826954f3c13d96547142e45f368 usb: musb: host: clear stale RX interrupt on three-strikes error
1c8aada687b573814ba7dde4601d4d9b52cbc669 usb: misc: cypress_cy7c63: check result of IO
de9f6b47732efd5b750cd0a140da38b7b0bad1d8 USB: misc: uss720: Fix leak in get_1284_register
b9adc6dc26bca69b47f01e0d1c60b3567cae662c uio: sercos3: add missing MODULE_DEVICE_TABLE()
d33d95ce9ca3f31ad36e7c04738f847a7a7dd17b comedi: ni_atmio16d: Add sanity check to interrupt handler
5b7e730c0932c5a7b5951918cff1178c090a4096 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c41d68848cfedb34e30e7708cf282f07749a464a comedi: pcm818: Fix sanity check in interrupt handler
039714f5677340e93157382bfb286f8a5abc19f9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2e774b2f78ae81fb7bc2999b220fe56f8cad47a6 comedi: das6402: Add sanity check to interrupt handler
f11ce7d894848a9fc984551be697ac54ed49e45d comedi: dt2811: Fix sanity check in interrupt handler
d81fa0733b22aa189c229eda92f43da1804ffca8 comedi: pcm711: Fix sanity check in interrupt handler
fb2db51e409f43bf27a468bfcce4d4e3ed5f0fbd comedi: aio_iiro_16: Add sanity check to interrupt handler
39697774e27aae7663b0c873f505620377dcf2f9 comedi: pcmmio: Add sanity check to interrupt handler
3358e6a25b2543b0dc0032a5fb0c78efba0a60da comedi: pcm816: Fix sanity check in interrupt handler
7fc530706ad11ddc86518e7b412890ee5cfbc483 comedi: pcmuio: Add sanity check to interrupt handler
de1e7de4bf99eea9aa11bd38881b1cea6ed95545 misc: bcm-vk: validate write size before allocation
7ec808edb5c2637c94e0dd153fc45639497e92fd misc: genwqe: handle a first DMA address of zero
efbe526fca12d8569776cc413317db933053ffc6 misc: hpilo: validate device queue entries before use
caa6f16648a985de5d61d4357e870c2d6b4753b1 greybus: manifest: validate string descriptor header
866ea67739272748f6155b5ae4305de9a0498226 misc: ibmvmc: release send buffer on write errors
126fae20198b466dc043a8ed796bf75e5ab5dfc2 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9e5e286cebf9facffe7db91a90ab6779d2f2d23d misc: ibmvmc: reject oversized inbound messages
d46bf5ad326b93c5cef517a204dc47c387b19f72 PCI: switchtec: Add Microchip PCI1008 device ID
eae60f105aa7e55fda790b4438b54bca231b4245 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
eaf164591eed7bd9d47abbfc1a9299772d065355 driver core: attribute_container: Unwind device_add() on attr failure
d6406776ba15bb4379ec2b066a50856b6eaaaa7f drm/msm/adreno: Add support for A704 GPU
6cd065a684f40bb25cc0641d2f68fe378a8d75a7 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
532b3c8da48c5d046cd54f4e35564cafe0814346 media: dvb-core: fix feed leak on failed DMX_ADD_PID
682cf911a07c26ae964d88aafb4e1b8bd0a77089 media: go7007: s2250: propagate control I/O failures
c986ad8478978d3001df59047766c4e677da1729 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
de4657916a78493a194f9e5e73807b46802166e5 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
ae570e30ce7eaedd769272e96d54e96cd0cd5add ACPI: FPDT: validate table and record lengths
55ecaf41aad6abcc8abe817709ae1aff69510fda ACPI: battery: Sanitise model_number by dropping unprintable characters
e30046abbe34f40175e0ff44024dec73f1530f4d ext4: reduce max cluster size to match documented 256MB limit
0a59f5f1e1295e06e2c823ca583a59be71c0917a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
795fed8b395ab50cb858a8c0aa5e4bfbb7c62115 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2250256e79b3989b3c35149a8b6d23ba39490c08 wifi: mac80211: ibss: read deauth reason_code after frame length check
f866cb763b2dfb5a2ce7297d7279cecd9d431bf4 wifi: mac80211_hwsim: clear PMSR request state on abort
18433b90bd06930129a4b6624e773f802f3faf5a ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
d178e932294c87d47031ae7f2fd08f186d8330fd riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
413c666bd7f32bad50131397a2614c2de8d64aea power: supply: cros_pchg: unregister EC notifier
f0ae319707124159efefe04c88bcacf3fffd79a9 net: sfp: add quirk for HORACO copper SFP+ module
253d7d48855dfaab69522b3ad9e110c90728b195 net: prestera: ignore duplicate RIF destruction events
1c0bbc179d8854721d1a15c601886fc33ff477a0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
601d47e50164889f4dc9d29296442e9f98821b6f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
464c78462e1ba4e2e2a18e44edf6bd0bab51cb3d wifi: cfg80211: include cf1 offset when sending chandef
419d4b181ba1dca94693acebdb82c91ef8ef67ca ext4: reject mount if clusters/inodes per group are not 8-aligned
e59a410313632c2d3fe751fa9bd5303c3f63ac5b iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
16126775d7adecf94555c46bd7e8da2df0281e58 drm/panel: simple: Add Kyocera tcg070wvlq panel
bae9a68eda407e1d3959ca0d4bcf838c3ee7eb3b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4451f2d82f845b3931259cca03c704de5f4848eb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
95d87f55d459fc858bc997c063dc14a5336f4c76 thermal: intel: int340x: clean up RFIM groups on DVFS failure
90ec0f89d6fca43d05563b2982d052f041cf1864 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
36e9b0a280415ab837777d496c673505d44106c9 wifi: ath11k: validate regulatory capability phy_id
6fc1f411076fa31e84b41f53158b2f0833e4c1db wifi: ath10k: trigger hardware recovery upon rx failures
9c4e206150455f7fafd1dff4866ea6e3bfb3eba5 wifi: ath12k: fix scan command endianness on big endian
6d14aa04d1629c1a408268d4f41e5232c4d692d7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
27c87aef5c5037306c5b49951bf97f32eca03515 ext4: use FGP_WRITEBEGIN for tail block zeroing
269fcb28da48fac98b192d56562d3faa6858e5b0 bitops: make the *_bit_le functions use unsigned long
4caee0b1c0bd39047c12aae940da86edb6e63d14 ata: pata_ep93xx: fix PIO fallback when DMA init fails
579e18f9544b921e4dfa155e4ad9a8bbeae1abbe drm/etnaviv: force flush on power register ops
a59db1a56f3a5e5ec0ac72ce8f5d7da8c5a07fc0 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
25fc405d029bd40e1222dfb0612ee49ef0cd3029 ntfs3: initialize err in attr_wof_frame_info
f049de2f82bcd37d63f801dff7b986c4ee149d2c PCI/portdrv: Allow probing even without child services
f789c55ea53ad049e6cb30a5b88bb585f51150b2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
52a53f7393b160b2cba2d2d657c7e503c7a090d3 ntfs3: fix info-leak in ntfs_rename()
11e610d7f7b1fc6167838c3b1be5e87ed8d5bb27 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
956dee487ca8d939457e5cb8725be2b8e7d0d2ed fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d61ee5624c492052e5fd8bcfb11216a1de053c70 platform/x86: int1092: Fix info leak in parse_package()
81bf4ae16338041b5ceba6ef9fddba5f93ce7982 firmware: imx: scu: manage mailbox channels and global handle
e7110894dc08710036e2b3b2cc53d56ba402db0d pinctrl: npcm8xx: enable RMII outputs from RMII groups
9d020f67b612c16af123aed497527c3637ea865c pinctrl: npcm8xx: clear pending GPIO events during init
bf9eafb5db07ed6bd474b451cce31bec850cdbc7 pinctrl: npcm8xx: fix debounce register selection
48d00bd58c8d8663f97941ee66b8daa51ee0f2df pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
eece2923f7b50b3b8f43cc3ac0fc80bdaa042cf1 hsi: omap_ssi: remove debugfs on port creation failure
9a098ab3a9de7b4c3f1be5e7cdeaf4e5638387c8 iommu/rockchip: Clear stale page faults before enabling stall
d094029187ebfb4235e65f842367ae3cc3cb160c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f8dd061ef2454af6f3b4fa6909a370c5ae9c59f5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f2ed1034a22a77f7aef0353374d62e278c3bf30c udf: Fix bh leak for unallocated space entries
43ce1d782601287211a3776cff1e776789f6b26d udf: bound lengthAllocDescs from unallocated space entry
22c0a5d1d0adb3b9481c65bd842c67e42bffc9c7 exfat: write moved entry before removing source
ce12641020f18f2d6d64e7e181955d5cb8d73ffc iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
240045897f5f6bcad3dfd891185f0339f805ebd8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e1c868e3b80d5f0bd010d993cf499c0aa2a945d0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ca5efc4d27242c7650e26b1767a2edfbd9e91f22 media: cx88: fix memory leak in cx8802_register_driver() error path
13124f13becb3e536db72c1bb2ba746905f509e6 clk: tegra: support 48MHz clock for pll_p_out1
76f153d27de6c5804aaea3029dfb1711327bce64 ata: ata_generic: Don't store pci_device_id
c1baa3c005d39f34d6583020dba1caaff33f821a scsi: smartpqi: Add new PCI device-ids
7841c1da31c340af231c703421ccc96b211977bb exfat: clean up new entry on add entry failure
c4f37d6ed088556b883906febce3402cee8aaa66 ALSA: hda/conexant: Add NULL check for dc_mode_path
60708c991b07192174185825e6b8a119da2d29c2 platform/x86: dell-smbios-wmi: Fix chardev resource management
91fa46ca1fffefe5a8d6a0c081f7f460af475412 exfat: free new directory cluster if zeroing fails
d097723f2cee74fd57f2af1c931bee971f378f23 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
50f6120481987600f4d66cf1ca4a1cc793a1665a fs/ntfs3: Fix memory leak in indx_find_sort()
14769809210c484e11646bbb1b3fced9af12e079 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
968a3cbe93b5ca0c0ab15d1d02599a25f606590a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
31b030838e0351e271e2a870517e14254d92f8f8 mfd: axp20x: Preserve other control bits when powering off
7ea2c4b4aaf9c70ceda9476b13cf35213c1343d8 regulator: rt6245: Restore state on enable failure
101fbff11b83256e9f4530ef2e453ea4113a4b73 romfs: detect hard link cycles
0ab763b0567c3f8f2c0f2bec3bdde317f50ed590 nvmem: brcm_nvram: reject empty NVRAM partition
106009a94558e2ff166e173830213422690c33f6 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
bc6c7ad5fd01dd400a666053264e46dcd1eef438 virtio_console: take a kref in find_port_by_vq() to fix port UAF
92bf6995e78a6785014a9aab65f6e7e2c391b901 wifi: mt76: mt7603: free beacon SKB on error
4cdba661046c19260b1119dca2f9db34c8d81232 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ca79c9b33ab0f3b187ddf8379f2a220716c93bc7 wifi: mt76: mt7915: configure noise floor reporting on reset
da3e6e94161930cf8f9ddbc0d0de8115b4f729f4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f3d56aa66a354eff6bfa8377acf536e6e2646780 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d2c48df1f8cbb7ed55aa7c31d4fd319394f4716f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4637d7b2a3146ab656ec063980f33a3d850d8100 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
269b2f01402deee5a4f004b423445db16007b09a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
f6a0ca4d7d8990f7fc236a9b5dd483e7d0dec8bd wifi: ath11k: fix resource leak on error in ext IRQ setup
536a72ac945d38b30b9d3f832db4159dd081674c ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
0302bb3f2a03561af89b8bcefbd0bcd76593f6a2 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c2c02a1d95d2cbe73b4ee81096f5de6d6654b386 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5faf501dce701aa300c34efc9405647f8658787f wifi: mt76: mt7603: fix U-APSD service period termination
9f2e0d4411f88d758478e2c84a2d6a17398323fb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a5b958f99d3757d42bb750573b5d4ad05d7aefcf wifi: brcmfmac: validate msgbuf flowring IDs before use
2e063220cb327e78d694ce5378dc961e36c46dce wifi: wilc1000: validate monitor transmit frame headers
b4b4714d27a5797ab6c3c07023bf555e0d1c3500 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
cc81d98d2b8e7ef217910a3fc05b1a4500ef2287 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
4dca4a5023244468af1b99b965cc559d00aafccd HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
de7de7718c90850f45f5ece4fc5578a4b631fd2d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c4269417f140a08a7f1f3222660fb2f3969c0bfc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
03c90e78cb793fe36f9deec9e953d3f6009483c9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0410d83baa0132b9696f6ee17888d1e1f6518d91 net/rds: hold the socket while an rds_mr references it
a245c86a00f4b87ddf9ebe870ee278cdad97c322 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2ca1072e07497aa31d999675ac50f0cc6c86ee15 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ab4dc4f51f713a6154dc039cba97a627b93b1198 kconfig: abort rather than loop for ever on EOF
9d3bd366ca7afa46ecbb46e194970307750c541b s390/dasd: Snapshot intrc before freeing the request block
48deee74bc4fc8b575e27eee0af1caf42b75a18a ACPI: video: force native backlight on Acer Nitro AN515-46
470b900ac8fe576f21c59927798206f57cd11225 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
ce24f2f109c5ab16b597e5643b092e434200fb35 net: stmmac: raise TX completion interrupt at the end of an xmit burst
372f1d6c0ea4e3feb46d4745d704231c886f7c6d net: usb: cdc_ether: add quirk for AMI BMC stale link events
9e51ae7102e83d65a86e6bc6c495e3a3f07e3763 xsk: account ring allocations to memcg
b292cb8bf8bdcd1612e2cfe1626ac4b125cecdb6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
dbfe6cee831dabb944a19389495283cc1d7c198b opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
fa78fe4bd3c198d12431ff0a57592aa09edd0e81 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
401a93f43303fca77c751a4a990337f686d4c62f wifi: rsi: Fix types to appease CFI
2c05512b96bcaffe82edc463d85ef86e6624d07c arm64: mm: fix accidental linear mapping of no-map reserved memory
b79cd1f1a71c8512a2924f3ea84bad5754aebae1 HID: rmi: check report length before trimming sentinel bytes
3d422a13ffd7ed1b1fd53d52aaa92370c1a12fa6 ext4: guard against NULL s_group_info in ext4_get_group_info
0f7731654fec3d6093046fd10cd65e74f1418e39 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
70242446ad37fa864c8209a584e67c5333d0767a md/raid5: reject zero-sector reshape chunks
e2ce5605e1c8ccb52bfc74535a13eadd87a27f4d md: add cond_resched() to md_do_sync()'s skip path
df9d5548c0cd62fcb20af2b1b501f2463e8142e1 tools/lib/thermal: Fix misplaced extern "C" closing brace
cab16bebe05fac6b3ee97fc83215095937557663 selftests/ftrace: Force C locale in ftracetest
03899ff1e24d88cfa382cd7352617c997c275521 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
91936a54377b1dc4487f47a22e63305b29691864 Bluetooth: hci_nokia: validate firmware packet bounds
6f2d6b9de995c1e16cee28e2da8338d541e78caa btrfs: fix memory barrier order in reloc_root_is_dead()
50715b4c917b2c6417755b6585cdd261e9d86f41 drm/amd: Add DCN6 register headers
fa72727d85abcdc8b2c03acdefa37f895b2bf47f ACPI: APEI: Handle repeated SEA error storms
5a7e841eeccaa2070139484b2c3fbae574316d54 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ec5164192d48ed0e7719e5fa94ca91725c06f695 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
c29483252e768f4c90b32ccdac6565b2e6a96241 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6cd1558302dbe074df8f86f3f5cd8fe744fd7764 Bluetooth: hci_bcsp: validate received packet lengths
b0659cd897d7263bf3d00d93e27e77500142a3f8 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0a65ff8e9074c66fcfaac8106247d501a1de546a net: dsa: mt7530: error out on failed PHY_IAC command writes
1f5d79a1ef19213c2811dc001961ae24413c8fdc Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
8edcf2d12fb7c6ce00e106eceda0f865ab64d60f net: dsa: mt7530: check bus->read() error in core_rmw()
6f9a2da679fd7fb47587263d0da3674bab57a1a5 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a9ff41d59bedb335fcc786b0ecb8b0edba0b973d net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
631ed99f4338b30cad983f27721e9e4354e1c653 riscv: kprobes: Prevent probes in breakpoint handlers
c4238ba10300af6d008757b2239fdb79f2af3792 RISC-V: perf: fix resource cleanup on driver probe failure
aaf17265e349e5346f576f7501ce5ae4995af4b5 fbdev: omap2: dsi: do not copy isr table
85309fe68870c330c35cca757f12edeedb326f27 fbdev: udlfb: validate vendor descriptor items
e00432580db66e23c616d63aedfe2dd21ed31a62 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
5d62c7f845bc4abe0030d91dfda422776d26db4c ALSA: usx2y: Stop clearing urb->hcpriv before submission
d5425490d7a959a02060217552742849a0ddf5d7 perf/x86: Unregister PMI handler on PMU init failure
504a964612c003eb1c45f276d683ffc70bb1c94c perf/x86: Free hybrid state on PMU init failure
ab51a5e7790b7ffca8e66e6b92f1d626561c3cd9 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3f54927e8202140cffc66afe7f5d6be6b82b92be selftests/net: fin_ack_lat: fix latency threshold typo
20ec3324fb5e9b237801e82adc95274de11fbc2d docs: cgroup-v2: fix stale "io" controller introduction
8ffcb8ef7e358ca58745c4392b2f74ee0e4ae8b8 nvme-tcp: look up host_iface in the current netns
05ba080ed6f73ce54e1034e4a742f1f16786552f tap: fix incorrect variable used for USO check in set_offload()
6ac191ab678aa03c3c5dc86e3b8c8dccbf0d9bd4 apparmor: fix auditing of mount binary data
bb03480322ca41aa55b335202573b3909a34d708 selftests: net: reuseport_bpf_numa: consider cpuless numa node
4d35f1c1171f168bf6749e4637364b23fca539d0 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
e362f3437dfd9191618651fe4524da4613d3c854 nfc: mrvl: spi: Unregister dev on allocation fail
9c79c79cf943c93f710d0e71465cf50486005c9d nfc: nxp-nci: Add remove on IRQ error
8d9e86d7c15369b7889307651b731372e92ac8b0 nvme: ratelimit the completion-path messages driven by device data
a41cf57396f33cdcd6a23e69f18bbfa6062e8f6c alpha: run the remote RTC access in a worker, not an IPI callback
48612534358dda7866accff3c69aafbfc102b8cf ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6184fe7d32a4e78a149c571703461134066d7336 hfsplus: validate extent record length before writing it back
cf33264f2c46a252e1b6d62b91d6e37531d71d4d regulator: fan53555: Add support for FAN53555BUC23X type
2b0ca5fef75b744fa37feb8d8a295fa32f80894c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
62a10e5f0654b9ce0fae286db3fb81d81bb10399 ipmi: Fix leak in __ipmi_bmc_register
c2f2034445b5eac279b9694a1c2ed9eed57b1349 PCI: Avoid saving config space state if inaccessible
1f95aaf46bb275c12e22f0d24b8f27379946a705 ALSA: hda/intel: Add sanity check for BAR0 size
024723a3497b8e3c400ccce07fe9de381a0d29e0 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
fe84e5eb0cf158a13bbf5e90d4ecbf6e74ddc030 HID: amd_sfh: Serialize access to the shared emp2 pointer
4921339bafdac967ace16ffe7a016d61ed6c7eed drm/virtio: reclaim pending vbufs before tearing down vqs
2c8b5b6c33783dfeaa9002d2132a7cffb3c8e13c exfat: keep FITRIM within the requested range
3bb52f150de05a5e6e27e45446f10fad0366c88e gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
4394a6165410c36f9ce6a14443058ac5a96c53dd crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
907a4ca0eb0d2e79e51d2a14e8e94c10034795ed crypto: sa2ul - use crypto_memneq() to compare AEAD tag
f695c37888cbb23c4600144e9e9bf231d12354c7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
389c3b314989ddf59bea0aba9b605ccb66318f06 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0255aa600c3a13d722320c2617033a343beee995 ksmbd: protect private extended attributes
a697505c6ec08030589c106bf635d057f6affa19 ksmbd: preserve access denied status for copychunk
7fcce4f9c5c3af0d072f372a65a6b6d30f2735e9 ksmbd: allow I/O on directory named streams
e716903587bff1f7080201ba7bc270c275885ab9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
026275bed260e363acc14b6762678b0fe67e035e ksmbd: reject SMB3.1.1 binding with mismatched cipher
a70ac90f16ef0a0560034759642e2a9972b39791 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
e95ca2e8fe37220a39ae89cf60cd8356d6469477 ksmbd: return buffer too small for short security queries
e490b041c23885eeb7a901bffdd465497dec939e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d36e04999b1ab89c7564a79b6d13f7ac35859cc9 ksmbd: honor byte-range locks for zero data
db0bde362327924b1e7482dc335ef806d3bc7417 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1eda32d7f3705e9c801204a91711ae5d84ce08b4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
8288f18d52ee7ff9e648e41d59aa664c69f07487 ksmbd: report actual xattr value length in stream enumeration
b4f38496238a1529e3d13d1b3a73076e3aa6310b smb/server: cancel async requests when closing connection
9b4bad7cc651095766a7ea582039569d080e88fe ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
db1461ac897ae898635ea2e05f44df6e0f8d9333 ksmbd: fix SMB2 byte-range lock end offset
9c4a9c8efcd83bbd4efef052b2075b01f6ad7e48 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fa3c254c33a647e59b7f6aa4c98ae7b080931d8e ksmbd: reject blocking compound lock requests
22350b8c1cc7f0744005e54af213cbb448357961 ksmbd: honor client signing-required in all modes
0023e0fe2ebef1d6d124eb72d220c0d1e2bcd95c smb: server: Make sure that passkey is not leaked on the heap in user_config.c
d055ce45c20648ec4dabab8faea56fc3f948ccb9 pNFS: honor clora_changed when recalling a layout
4da3e49490556f87d4c60d219f106571c5d04941 ksmbd: notify parent directory leases on child create
63d911fbd3b4bf995fd57d75e4768d13a2801da0 smb: server: Free session data in user_session.c with kfree_sensitive()
12f3d3d28bc3df1017c69275c49ee0982ccaa135 NFS: Verify symlink inode before caching target
8817db1d98de55a5537fef94ab4d97f6fa6e6adf NFSv4: pin the superblock for active state owners
a990d9a329ba831b6f598448b1ae3e85e69b139a net: stmmac: use dma_addr_t for DMA addresses
15a8b90d22d284e0045a74123bb0e5a77b0cac03 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
39bd88e476c349c1155c34a7b65f3601c3f80e0c platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
3ecf9c14f2fe0c1bfc090332b14e927d189c6958 ASoC: codec: max98926: fixup invert setup mask
ef04de80393c15b576663dd975edefd9fa02ccd0 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
2dcd02523968c1e8ab0c8fc75d7ca02958730342 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
531191b5a1457a18e1342db6a287beaefc5918df vdpa/mlx5: roll back MR update after VQ setup failure
d7cf009e69a277ce465bf54842f75127b11e02aa virtio_balloon: warn on failed buffer add in tell_host()
8bab2b3e253488d89a4697b312f59150079e97a8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1ffa9a9b12226ccfa18646e4ce33cdbb0405b604 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5bf74f2971b04152b0882eea1477a95fcafb37c3 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
11edfc51091290aade36fa27914bc2494c5e19b1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0fc51a79218fd853cb73aa8dc4c9aa86cb83877f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
37032c5d11176fbe9de421c07493ce8a532308f9 i2c: imx-lpi2c: properly unwind resources on probe failure
8b2f7f35f15e0c2e09ac411ce966c80d8e0c8e8b fbdev: maxine: fix 64-bit build error
b4b68862aa46385bba592e8e993ecccd2cb45b43 fbdev: platinumfb: add error checking for ioremap calls
7c1009f5af35b5dba509be7c48b87cf0f360835f ksmbd: enable TCP keepalive for accepted connections
02f84a38ab33acc68e26be27611e46a0a40918b7 sched_ext/scx_flatcg: expire cached hweights on weight changes
9cd793fc3b5138f36a8a89e6bae600d4f136b36b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8abf800234fc0269ff94fb21c09c1ad10716cdbe f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b3fc5871f16f7348dc45606296f174629774b58e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4060c2628fbc6892a0c7908bd3536b85f6912c7f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
0370f2e676a606b527b850505cec66e287c48fb8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d3c53904fb73199f22081bdf8aa172bc96241ffa docs: block: fix dead http link in blk-mq.rst
63015393314de6636134b0e2c66c44b0a2a2f76f net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
7c2c46b64022e7641ee6eff017e1e3e737ca7a96 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4dbee7e4dbf31a470bdd22d1052c6101e97878d8 powercap: intel_rapl: Fix kernel panic during PMU unbind
87d2640170b9d98b45c2446af1f7e15aa31944e9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
def6483dea83e73d60ff65c127f68f8cf12a71d1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
be786197d5f562ec277393acefa85587062a7c62 fuse: zero the partial EOF page when extending a file
430047f5788dcf53e324a6170262cc44d39c0425 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
dad2e2a3a994ca5c1666ce9f17717952a7814e46 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ae488badaa9142ea152c29e54b66e2d0345c680b HID: multitouch: Fix stale MT slots when contact count drops to zero
63b6b6ef1d7c32bac240463845ab98b01bcce649 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
903fa258e11414978f9eb0d860f8e2ca7eeecf5f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e5ee3cbcf5b020f14220224f5fd31bc0e81d2b27 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
abf17d8ee06b366ab5dc989d9ef021d37ecb6ed0 ceph: do not cache negative dentries for snapped directories
e615618b2e1e50b85e89ba7eb44d737eac44f540 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
191419cfaa7bbda7ce9200875644a509b4dc72f4 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
6cce4de1189dcd6f0d84f22e064cceb842b7c891 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b0e9fd929eb2fc520f8f71070b626416b7dcabc4 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
d4e22319a9cd91ecc690492b47606af020020aaa ksmbd: handle allocated range queries on dense files
2b2f03af724ab3213fde4b89c636e8acdd0c960c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6da1a1bbf236508737cb8b8672acc571957bb0bb nvme-fc: do not warn on controller removal race
062d7b045dc234006cee56c7f6892236691f3b7b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
13169d73c3aebd561a1bdaf7b270c4e7234f25d3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
159c1d13ad916f9486a400d97cff846b7c4bc524 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
44f58d2ff3ad5cb8075f7573f8a9c3eb2c5f96a0 gpio: mvebu: keep resume masks within the irqchip cache
f3f09a00ae77078c2eec2aecc4fb4bbfb52a9093 sfc: add X4D PF support
3439aa1587b199b932ccbed815dc11c1c86274cb ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0c99995493b0e89702b85e517e1d06f51869afe8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
66b00db1b91eb82f1b8edc652e2b824c94b31e03 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
eeaaab7600daa7cbf4fbab72c21535d780bf03d3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
06c1d18c1534b30eb9d598930c4c96ba4092c2c5 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
3b2758787bcfe0408fcedb575e80f49793900cf1 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
022ad12c593aea07c1ccdb7a0c128924674d711a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0acc20a97ad4cf485b4e304b262016a682c3f96f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2f4deae3e7faec5cef665b3d121a69e47ae4f735 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f8da05a7c2d8c415804bfc6625f929b71620a456 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
debb13ef1fb6c089dd94c0cbf71b5f9cd082854a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
057d0e6bf4216954e03dc3b621329a755fa7eaef usb: mtu3: Fix double dereference in TP_printk
68e7dd46052e0c3dcf1c427fc403e69f8171948a net: usb: qmi_wwan: add Rolling Wireless RN947R
5164abc7f02ecbdd17198cb24310c5f16f7624dc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ea2c651fe199f625a8133a7adfa7a9d2cbae1c77 spi: cadence-qspi: Fix status polling with octal DTR chips
9e6be37b282e7a886ab702b3c286182ed1eeb023 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b608bb5c376e0c5a26fc412d3cfd8ddba76f6a8b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ad60a10612d585f283afb16c39ec342b7d54e284 regmap: Remove debugfs before cache teardown
8a86b7385001b2cbee4f56925f28df78f3bcd184 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
0d8d06b5d72622f47e7e8bfb0f61d344e0a72286 Revert "namei: don't reveal overmounted entries in refwalk"
11079c609fe8ef84013b5eef5709e9c4fe59292e media: em28xx: use video_unregister_device for radio_dev
f6c4ad6e259dbd052ea5e26f6bd9766911fa5b01 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ca91e823fe62426d0c492239836743f5303386c0 ceph: fail readdir when the MDS reply carries no dirfrag
f09336cb2e1793d84c1d4406ab761462236cc094 kcov: ignore an out-of-range comparison count in write_comp_data()
bf74cd114407e82fb650cab9f37436c9ae793bf9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
65762289e801ae6a38aca4f769ae2cf3378d7bcc libceph: bound mon_command ack decode to front len
f887be3e555947042b028686d9c3a62bc7ef07b3 media: cx88: Disable PCI device on MPEG initialization failure
c4a1ce1d15a2b196d277cce00d9f70a6dce2866d media: em28xx: reject audio endpoint with zero packet size
a7e3ba1933e0138199fdc983bf84c0f2393a33c5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0ae453e243d7fc18e26a7b6446d88e770cacebdf net: ipv4: add zero check for snd_cwnd_clamp
97d15cc5538992237dc13755eff67cff075022e3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6c75a658c40c8b4c4bacd45aa9247505462ea24a ocfs2/dlm: drain join handlers before releasing module text
b62599c2a32c7c3e8be051789bb2011c76b42a4a ocfs2: drain quorum work before removing the cluster
6bc687f11d3fffacd72a80dcc271676b7d0db915 ocfs2: pin owning modules for open debugfs files
f7ffe552ff69bcdc05b5bfe7e39dd01154ce43d0 ocfs2: publish the filecheck owner before adding sysfs attributes
4996715133c7d3dce63e50f7c4d9a59cd09526cd thunderbolt: Do not RPM complete unrelated subtrees on unplug
87a5c6013b1b991abd3e6cd403da9972a0331277 udf: fix return value for non-recorded-allocated extents in udf_map_block()
bb18b47d50951bda39202e9d501a7bf12016b7cf wwan: wwan_hwsim: Pin module for debugfs file operations
ec1246a0e4fd8f6976b2a78bfb3d665a562605b4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
3a6e990fb19bc1ab4ab5d0fad90b58e6de9e2a60 sctp: auth: discard auth_chunk when skb_clone fails
8a8ec46a35106f43763d0d8e36d56e4ccb0f71f4 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
ab2fe503ef2190eb946212171779f427411a1c88 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
16ccf20588da41bddd1942be21f9e73ef01299dc KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
9cf7cb9e4153cae5bc62b66d385fc95ad12fe77b KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
3765c31250ae9d652943c22dc9d33b24a98a2e3c KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
b4bfd73c56908ad372a5dc097ec942116a8d08c7 media: chips-media: wave5: Set inst->std during default format initialization
c5db4474c4bab1d577db7c9da02244dfe87919e1 media: chips-media: wave5: Resume device before setting EOS flag
7a379f88a079bcfea9ab99962a305e1d0be53d84 KVM: x86: Always initialize EFER reserved bits on vendor initialization
524d7a7ad04444251ddb40a40b968a68631f679e PCI/AER: Fix mapping of errors to agent & layer
ad4ec6b98d85850e1ab175b43e8950c170feb330 PCI/AER: Emit TLP Log only for unmasked errors
f944cee8d737179b35a1b00df6e566b3f47e3eff platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
800d6c7e0a75400bf9d4aca5ddc1a93a654ced02 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
83ae94d90a2c08c419410e7923d63a64d896e015 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7924e3ead676f9dc1a530c892ea5a55df2db2092 HID: input: read battery capacity from its actual report offset
133479ea0a4e1f81978047d06ccd7132b4b12588 module: Use RCU in find_kallsyms_symbol().
08b5ad226d9c0fc52e7796c0072faf27336eb7bc module/kallsyms: fix nextval for data symbol lookup
5ff27588c758eb4150a03c294dac0e03e2db1aa9 module: Factor out elf_validity_ehdr
13109cce6b739a27d5039cc3602b494d36dd5def module: Factor out elf_validity_cache_sechdrs
50108d71ca372846df71649f48255de5a5504277 module: Factor out elf_validity_cache_secstrings
6db92453441205e8af2c1518807607e378b37587 module: Factor out elf_validity_cache_index_info
80b90d925b59ee0dc29806b0aa89b24288ac0fbb module: Factor out elf_validity_cache_index_mod
3ff6313e421f4289285d0a172c2470f4a01f88f4 module: Factor out elf_validity_cache_index_sym
2f364a8336aea2217cc1ff984bbd04206b3c31c6 module: Factor out elf_validity_cache_index_str
87dff612c794a580f9c5573ced46ff3b4e81f6e3 module: validate string table section types
614bc6b9b1a3997013e7896ea28ec9b5677e3202 mm: remove unnecessary whitespace before a quoted newline
e23e64d466071bfeebf28d5e19c0779158697c32 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
85b769a7b2d51c007398c5eb7d9b17911ebcbe32 i3c: master: Fix potential UAF in i3c_device_uevent()
47e8b2e744dea02d1a2b273a0ea12b69764b84b2 LoongArch: KVM: Skip PMU checking on vCPU context switch
ade61c85202d8c14fefafa0aa0363d00b90c2caf LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
8c83c942a74c1535cddd203c75a044bf69a73f8e LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
37a3ef67a2456e838ddfe5a4c7bd533d2a98d6bc LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
1e4dcb3c80e02a8998315c0b251d05a3112868ad futex: Sanitize and document task_struct::futex::state transitions
afc44c9ebb4b205bb7270470d18442cd35c2758b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7eb4048e1e38cad13f4b99e4c830807dac593f65 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b8b0206b0e0e82b76fa2748096c4237cea4425a1 sched_ext: Fix exit_task leak on fork failure during enable
d8ac6ea8988eac90da3160dc98ebdb4af6c9e298 LoongArch: Expand module virtual address space to 2GB
38ebd4e73f7fec09345c104c88e4be82f04cde55 drm/amdgpu: Disable runtime PM for externally attached dGPUs
38f272daaf30a788a41a2be47992e53859d9bcd7 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
2a6737d1d1764c7f716f5dff69f94bc655b1c286 rust: cfi: disable function merging if CFI is enabled
b0a2e7236876a8febcd50c689257f17271c898c3 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
4b95ba3657df27196606d9a0418749173afa2169 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8b81014d5300108c8291e2abb081e0333f996fe9 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ed10ae0fe3aafad8e62398c252bbdd07cb06c163 mm/kmemleak: stop the task stack scan early when interrupted
04faffdb271565c54f85cdaf85cd9ecca8c9fe77 mm/kmemleak: report RCU-tasks quiescent states during the scan
afcbde6a2aeeda59827bd46616eafdabbc908559 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ad72894370e7ebfad9d2828db5f6146ce81e734b io_uring/waitid: honor task_work cancellation
128ba6abc08e606e842704926a8aa2d0d71cc384 i2c: qcom-cci: Do not check return value of cci_init()
d0d7093be475ccb8e6d89ac66b2d7b6d3e715e6d i2c: qcom-cci: Remove overcautious disable_irq() calls
51190956f1158b42cf389ee2ef1c70a9f7ae367d i2c: qcom-cci: fix autosuspend cleanup
e0bf6439d14bfb1ea44e9581105d0465bd46ca0c iio: adc: adi-axi-adc: Initialize state mutex
e5e49bf85fc05d0f2025b4339f0bac8918893573 smb: client: reject SetEA requests that do not fit the request buffer
40a75b0ad50c3a3f9a62e9ecd7a9b30faaf59b85 vsock/vmci: validate packet source for connected sockets
b31a50f7bb21a2edbd236eb45fd67f22b7df3c7f ipv6: Fix redirect exception creation for UDP/RAW sockets
4dc9c2f0b49880125cfb2dac5afe0bdee2f86dbe ipv6: udp: Create exceptions before socket matching
ece9ff97269159f96d554dc38f836e18147d03fa dm-integrity: fix NULL pointer dereference when the 'R' flag is used
77d8d34b77ce4219314c44aaae01a803266ea2e8 rust: allow `clippy::as_underscore` in the generated bindings
52e1248d916cf0df998c03de01018a911700fdd2 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
59c1dd4d4cc9e65384119a2aca69c8ebf927be6d smb: client: fix uid/gid override in getattr with posix extensions
47430138302a30cc14fd5438dcfadd9d6abb9b8f smb: client: fix WSL reparse point uid/gid override
cff3c63d21d9eee990e05cd6be757776e7ab712c cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
63a6d85c8d262dd925872783999540353b552a02 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
7b01d02509d51aff9675e46af488eea2f8accf9f cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
9018cf7c7141dce4e8016a40e4a36e8978af7582 smb: client: fix file type corruption in posix_reparse_to_fattr()
b0b1f5c2c9586af8dd7d1c914c318c51fcfb1134 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
f258ec02d6fdf70997db57e13ce0284198cde4b1 drm/amdgpu/pm: add workload profile pause helper
40e4e5b3e5cdbcd5609d5519753fe58d35e4a23e drm/amdgpu: skip gfx switch_power_profile during GPU reset
d0c1972547705deb37968546413ddff40aee5425 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
6a6def80f89a6e39001478a664d5c9cfc2e85072 drm/msm: RCU-free the scheduler-containing ring and VM objects
6ff585e7b052b22efacddc341dd039914db382d4 smb: client: fix fattr leaking on wsl_to_fattr() failure
0d34bcbac818ba51a440f794567c39e3ad11f65f RISC-V: KVM: Propagate interrupted G-stage faults
4b897c37d8eb32fe431cc848c5993c5d07eef64f RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
dda5cab34c967cb7c9919cf7fe844a41b8323301 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
0e38483216c57098dd690cc5d4aefafb338075df watchdog: rzv2h: Add support for configurable count clock source
baf0dd222130d46a00fad5fc5169b21e8b253d9e watchdog: rzv2h: Avoid division by zero
ab067b5b79273a0644ee56622bd081fb054692f8 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
6b22960a6594d3d1db27de786d4d2442c1a9abd4 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
71cf87be37d5b8bc0c3102529bf47ecfb3bc0454 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
936b15e52be75539ef8cef0bcca8eae0a1123962 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d12cc9fa67ba151aff864e2ca473c10bf5c0cac5 smb: client: delete compound mids on send failure before unlock
b1394e000ba0850da3b7ce05853e299e29cfc5e0 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
1a06064084598563803f65d83a38b55b1968f1b2 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
badabcf130856eae877585f977f56ef1ec4ceacb KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8c96b2d2eb8075a835218e90289c2b0d3810f435 serial: 8250_omap: fix wake irq cleared during suspend
fbea22d206af647a63664c95b8777ac735da7a04 net/sched: act_ct: remove 'add_helper' dead code
642a2163fffc1c7b47c704aaca3b1482fdf3114b fs: don't silently unmount busy mounts
c3c9c648a7334b45fee75105533dd6d41526c24a netfs: Fix missing alloc tagging of direct mempool allocations
cc4c30d5df78f92e3cb3b1b86f645553b69f3bc8 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
1b78f88c2c94da1d3058477b3ceb0ebc022ae592 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
ca836ae8dcf549e13dd5ff4c7e8f7df751aecee4 ALSA: hda/realtek: Fix silent speaker on Higole F9B
6aba740ac9ba343135ce292f69f80ba23d93994a smb: client: clear post-EOF pagecache when extending a file via truncate
b907336813bd8e2450201f437ee8cc31696eabe0 smb: client: discard post-EOF pagecache when extending a file via clone range
92d4bf3a9545a86489432702ba756d80b0d7778f smb: client: flush and commit data before querying allocated ranges
01deee2283f3f232a224019512f38b0730d3145f smb: client: flush dirty data before zeroing a range
71ce5317842addab4c0a80d6970d4ef4e943b309 smb: client: drain and invalidate before server-side copy/clone
62ee317d19c252d15f26206dfa26d6bdc16d3d8a smb: client: only require read lease for size-extending zero range
abe0e334dc688f4fc8fd6b518d10683c9fd25c87 smb: client: require stable pages for signed connections
6bdab3fe081738f2cfab8e88d61a3b621a513d27 dm-integrity: validate the superblock on resume
3fced18c5f8aec1e3810fd5639114cf9fb136299 namespace: check a recursive bind mount for mount namespace loops
0f0353761e80b6a0625f8b2ce2fb59ec5f90d4c1 drm/amd/display: Fix fast updates on DCE 6.x
209d4fbdeaff5812a7e92c2d0f4bdfed0bd566a5 drm/amdgpu: remove gart_window_lock usage from gmc v12
788ef282f155bb90f935bf34da3560da28272248 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
b1d791806f7f9c9c1ec9059986b4b003b778e707 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dddfe63f759e5160a7eae1339ec661183896c740 namespace: never expire a locked mount
400f899efe3ab91f84da8db40f01366eb26c7fe0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
e314cdd87c731fa2274709473c7ee285986ca168 net: team: free skb when broadcast has no txable port
808d6b38b7738aca33cf9c6068d38cee91c9956b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
339abd8ee42dee5c2ccba3e8f331a86af08d279c drm/i915/dmc: Add sanity check for DMC load address
ff4291cc436b68c3535c69f3ea9f67cf524c6c4c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
1d7661278b1018f65938432d4cf51f4fc7c440db ipc: drop the mqueue mount with kern_unmount() on setup failure
6100335638566be049ef15959b45832286ca32a6 ntfs3: free replaced mount options after a grace period
062991d39a42b5d74973ce1af68cb17e842337b9 tracing: Fix fully-qualified variable reference printing in histograms
b890bcd06d5a2a5baad321ade80a2be420d2b594 tracing: Use __free() for expr_str() buffer
f33ebc8d44e95b4e13fc488be84ba1e470cea4a1 tracing: Return ERR_PTR() from expr_str()
fb11a10337ba6fb67e547e482aaf41c152572db3 tracing: Bound histogram expression strings with seq_buf
3feeab2d1420e3731bf0f6536c247ec0a9722f16 tracing: Fix NULL dereference when copying keys for a field variable
d7138018b36826c906ea0e78d51c76d114901aaa drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f1e138b2cdce4468b4ab0b70ea8ad8b54c8a9790 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
6bccd6f1209e2388b3fbff842322af2f7105c4d1 drm/amd/display: guard dc_sink dereferences in MST mode validation
2df62c1b00af9df1bcb43eccb885257bee385abc net/sched: cls_bpf: accept dev-bound programs on shared blocks
20c84e8770c130176a9d56c511e61db312187a9b net/sched: cls_flower: avoid stale mask references after delete
e30e55180624cd047888f7e0fa131973b0cd1d3b net/sched: sch_teql: fix slaves_lock IRQ deadlock
8e2886184d8e6d15e2fe9ee11e22b4291606d7f1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e99b919c14b0dfec1166acdb43b76c66cdf835e9 net/sched: fix packet reordering on requeue
4a970857da1c280bb22b4cd7459da4a6d827d122 net/sched: act_ife: do not consume the inner header on egress
27b7a003afdfd747196d0f9eb1d291485bacda4e driver core: take parent lock on deferred probe
fec502535a0310f1e0266eadc3a1fe63812b4f09 driver core: Limit the messages on a refused uevent
3c4c6ca4136e7429f8d9e1b4a650969419710cac driver core: fix parent lock use-after-free on USB disconnect
640e3578f1c133267fe0af091a9936add20cbfac Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cbaad9981af071aa06ae0316591b3f383ef82c7d backlight: lm3630a: Cancel delayed work before destroying workqueue
4483d10da79d0c3cf15c6f81692b0043551e4ee3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9c39b6ba1acbe510dbd0ab8d2db65808f583d41c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0c0c1bf33b3abe17575db537add354653fe14a76 backlight: qcom-wled: Fix WLED3 brightness register stride
095ee8643d960afe1c85a7953e0ccbdbd6fee100 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4fd2813c9dd5abf6071b7c67fb54ae3454fe3643 ksmbd: avoid restoring only in-memory EOF after allocation change
6c259679a72f9406660a95f81cd0309229bef12a ksmbd: fix extended session security negotiation for raw NTLMSSP
4edd28bc50c1619214e2f22ffdd8b6038e96fe46 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
01809bc2a81b044d0366f765ce9e50605fd4f00b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
3988c0b306779bb9f65f7ec2a16cf70ea4336ddd ksmbd: fix parent dentry lifetime in directory enumeration
0d6213853bcb19662ba3bcc922b5c8d5696a88bd ksmbd: ignore network devices of other namespaces
6606661db68b1da25688e728437a5d724983d82c ksmbd: preserve unreadable named streams on open
6aacb1a91c8f9a347aa9fe339f649e22538d66d2 ksmbd: reserve space for the UTF-16 terminator in stream info
6e2949bd0e7344faf5c6746a81815fe36241053a ksmbd: return end of file for reads past a named stream's data
df0b42dd5d43e646954f4965495602f668ee5b5a ksmbd: use u8 for SMB2 oplock level values
f60445c00f22c17a4b69efdc239b12c80b2b4abf ksmbd: validate security descriptor offsets before pointer arithmetic
c857723c6b939be8d750921fec7664ac669191f1 tcp: Fix potential UAF in reqsk_timer_handler().
2cf5d62277644a76a4511fb741ae28c77bc3823b vlan: restore HW VLAN tag insertion with reorder_hdr off
be151fb9484e969cd3c3d0b9918941a545efddee Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7ed5696b9779d8c1079b75d6afd4bdc474e6ecc7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
724ce61e67506b499aad2092f565655e958d980c KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
08adb0b91095701736a7aee6e5f33e759124e290 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
30c3b88f333d640bf9b2b82b5a11fe21853842ed KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
bf21014a2c523eca1484ea7d3072d4345fe55162 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1eccdcc72127e6c540af335fb64136bc5e0c626f wifi: b43: fix use-after-free in b43_bcma_remove()
9bf77b3d7a8d98177c15002e54ec86e21dadb019 SUNRPC: fix netns use-after-free in write_gssp()
44ba353b1b6ef55f74be6dabfedf13c0cb82ec46 smb: client: fix use-after-free infoleak via the readdir resume name
cdd68bb4c4e85dd1723eaab58a2538111e74a5b4 smb: client: fix use-after-free in cifs_ses_add_channel()
d89d69a48db77e2a14a8badbb6fdf7b49b931de1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f1e43b89d8a994591c5897eabed8b52615f0ac92 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0bf88fd27b57cbab87cf64c8024a36ee9aedda9e landlock: Fix superblock use-after-free in release_inode()
611e1bd82b46f9a99364007115e5395c18617caf lockd: Fix use-after-free in nlmsvc_retry_blocked
86a2b0c14168a805294cc44ecd6c853456857661 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4cdb820dfccf165ec0c0d7b88e3124276e7b33de media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
45fa231d9d57aa29a6dcaaae0b686731f5eebd65 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a0c3fe1f4dd2a9634b610e81e6f8b96820af8b09 media: imon: fix use-after-free in display_close via dev_dbg
13b4618ffde6c00d851c36d0c5c8edd0ab19ef45 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
08439771d97c229388e52e7ecd2597dda56761bb apparmor: fix a use-after-free in aa_lookupn_ns()
f98aec3d9d3d58c78ed8eb717d0ec33b5b6c396e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3e11c1fe68ff76b139f4ae29bafb341c0f8f9c24 s390/cpum_cf: Check session mask before cpu offline
28157cbab16cb88cf4850f0ce60368679764254d s390/probes: Fix wrong opcode for cgrb fixup
3c5de9be4f3994ef8214f294ea86b61f5a4cc4ed s390/signal: Fix incorrect return address in signal frame
6495f79b7c6ab03c7826045b87603266a429097f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
fb55d4b7b7a948c6c78e7b5e4af76833ef758b85 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
21174a94f6a7dc527eac402740107d15178e6a61 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a08046a1c78256ab1ae261030ac07c85eff78523 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
cb9e647bf23e6cb2c57644b3edfc2cb040c76d6e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
24ef52d16c9af7b7751566c8c2cced729d773a14 HID: wacom: Redesign shared sibling data lifecycle
65ce88541b65d6d52450914563d3c079f26c55a0 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
15f6bbb856201396e36eb098459c93cd410f7292 HID: wacom: Write shared touch initial status only once
b70e616898c7bec1b76fefcff5fdfaaa6f78b09e klist: avoid accesses after waking klist_remove()
198f0b9d60260d6fe5c4a85ca37717181fae9164 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
9ddff965a11328200b76e02d130cc66f5cd52a40 rust: block: fix `Send` bound for `GenDisk`
35263d8e676da2a03bfa3bc175a73e5d78f9c576 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a9781c6f26264af0e943bb9ffdd534cd23334dd3 ALSA: pcmtest: handle multiple wraps in random capture fill
b0b24f7d1175df04fe92f7d2498c2423937aa25c Bluetooth: hci_vhci: Pin module for debugfs file operations
74289fd7af936ed5dc20132800069bf2a1354308 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
8f11e2cf860af4e8e3383a1973406edca6fc6097 fbdev: atmel_lcdfb: Prevent FIFO work after removal
7e7d555b4af68333641561e0b177a2db8edd9765 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2abb40bdacecf38cc6e691ccb24620ed23bc1e4f fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
2854b48c36bee1825a5efe9ae29b070631438b3f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
14ce35643cb8aef3dff04649fea1a7138d37a96d genirq: Move interrupt thread exit_work object to irqaction
f3fabb94a554688b66c2b41be5640ea5e6c7c5b5 HID: hiddev: keep state alive through disconnect unlock
d56870ac3fa5a9a98910dfeeeb7becd9ef8a1efe io_uring/io-wq: save worker type before dropping its reference
440a16c5a2032690cdf1df4b1c4672630efe3b3b KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ec105195dbc753006f9dd1af348fcc8e6177b27c media: cx23885: unregister DVB bus when SP2 CI setup fails
d94a0bb28507e6e7cc5eba8d2bb05b8bbcec5e4e media: gspca: use vb2_video_unregister_device() on disconnect
45f09a3be22727dade615c217b72514847fd3a5b media: imx-jpeg: cancel timeout worker when streaming stops
eb7faa887a977e42472e728680ff55915ad599cf media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
96e5e9cd188ea99e15f9993b17ee65c5efee00a6 media: microchip-csi2dc: fix async notifier leak on probe error path
9b66034ffce2816675406b2d35d0cf6638b4e9a1 media: microchip-isc: take a reference on the parsed endpoints
003fafa9641dbc7deed46e7b055e274478e20267 media: redrat3: fix UAF in probe error path leaving rc device registered
7ca5cd4a018aad6fedd4aacc023a82299c96445a mm/slab: sample slab_state once in kmem_cache_destroy()
56c69064e0c5d0584a7125622ff09a86cd58f54e mm: khugepaged: fix folio is used after folio_put/unlock()
eed0586912488f5d3fda88ca7a86daa272fc5279 serial: core: shut down initialized port on removal
76dc6ec997d2ea38dd31edea6e7df4437af176e1 xen-blkfront: unbind irq before tearing down ring and shadow requests
88e3b4a0627bd1aad0480d9434dfc0dc0b5ab169 wifi: ath9k: delete channel-context timers on deinit
de59b002d7e13b41da443eff144ecb4c5e553d46 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b74dda7088ce7b51a68292460d190d8f346865e2 ufs: use u64 for directory size in ufs_last_byte
af32d1b95e8c7aeb2dd7351fa6ae7bf9cd5e7309 resource: report a devm_request_resource() conflict under the lock
4433dad04340b1c8980c52303db580963dfc74c5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c8dde630d71f4b45ab8bc6ac97330b2002195fd8 power: supply: sbs-battery: disable polling before supply teardown
08668a9d8b0022fcb26e67edfc9a40e43554a674 nvmem: core: Fix OOB read for bit offsets of more than one byte
de1fda15aabbb57478bb06d941051f1de2c37bc5 media: rc: Ensure that rc_unregister_device() does not free input device
8443b5f8390943106e6ba4c33f5a5181008ca9f9 media: rc: Ensure registered is cleared in error path
2213844a61c7b67a4965696ddc0ac2355eb88315 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bf4a96e3de09c440f52f3fff3aeb57a83104bb09 media: rc: mce_kbd: Fix inconsistent locking of keylock
605139b2dbe07488c9d93355f659b4201918a14b media: rc: Use after free in ir_raw_event_handle()
42f2e1c3d68b45a9da646d52902b9c15303d5379 media: rc: After rc_unregister_device() timers can be re-armed
facf24ae0c16c53b7bc94787640804d48273907e media: rc: Fix use after free in bpf progs
87c0db7db1895b94dd2f9a04b72cf75795996241 media: rc: Fix ABBA deadlock by making locks more fine grained
4386f53a9f73eed650dc4401861d73833e44578e ocfs2/heartbeat: unlink live slots when their node is missing
0a3ac80ca3651f91ff92eb7c9d4fabf52a42b422 ocfs2/dlm: hold a lock reference across grant AST enqueue
fdd87e85b72b3b9cc80bea536faf70272d46d27f ocfs2/dlm: hold the lookup reference across convert AST enqueue
be0d8428e7e18f220eac93c6e9ef2baa585f899b ocfs2: cancel quota sync work before freeing quota info
ddaf2b308da9ef7d9846bb499dd2cf48ac4e86fb ocfs2: fix chunk number of the first chunk in a local quota file
adabeb8de986bd77dcc91d1ab9892a7e04cbc59c ocfs2: pin refcount trees before dropping the lookup lock
b7fd709bf263778807139f82b79d25e4fe43dd62 ocfs2: snapshot dentry names in file and setattr traces
faa44807cc9595b0c77b8de2b4582200df2c989f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
734ec21a29dcd77d18bd4e00475371fdd41b14e3 smb: client: stop processing a read response after a receive error
ea391332e0a121ce868a9cbaa1f65bd552c35595 ovl: take a snapshot of the name for copy up
de96e04ba4478ce000438cbe882459386b99a2e1 ovl: use the pinned upper dir in ovl_fix_origin()
eedf7ee807deb961770c5ba01bfd1ba6bd203099 ovl: always encode the origin fh when index is enabled
3d95042ae66d42ede6ce3138cbe6865273467cf0 ovl: do not copy up an xattr value that was never read
66f8fc224729e3e012059299c0df809c6ac220f3 ovl: fix a torn path in ovl_get_redirect()
76e3d033e048a228eb380ae35a63953db7fc1b1c ovl: fortify ovl_copy_xattr() against underlying layer modifications
a46a6c6ca80541f64cfe7d5db5109498607833e2 ovl: read the nlink xattr of every indexed non-dir
035171d13be2fa8604a76b8c0d83a69e690141f6 ovl: set the revalidate flags after d_instantiate()
41470d9b987f46dccf4fe399ad8cc4dacb306066 ovl: skip copy up of empty security.capability
a576bd582ad41705258054c5e1360cafc56e7f29 xfs: clear the symlink zapped flag if inline symlink is ok
b6b76ff2bb7cc837d02ac21901ba9f6195f93929 xfs: compute the correct fdblocks/frextents for repair when they're negative
a961be931c77dae5330fb8bc7289353ecb26c769 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c2e9ca604876ad5dea41060cc1d610a83c249284 xfs: fix xfs_rename_space_res for non-pptr filesystems
f7693818514ae5802a84516198af5bb5740f4ed9 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
43c0e9e20175d81958d832e26f9c6c28c3d156cd xfs: fix buffer overruns in xfs_ioc_attr_list
31eb3a1c849df579b9d5de1fe771dd3d260412ae xfs: online quotacheck must dirty dquot if enforcement adjustments needed
cd3a9bcff605366ae59129f954d56ad089727856 xfs: fix unnecessary dapos truncation in xchk_dir_walk
f606fb11c3c475f011397bd15a05a7cf769b357e xfs: fix buffer overflow in corrupt inline attr structure
8a684782032f0d1cd2df2abd1804a26cd2c245f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
fad54f314e5ce859f8e51cdaa7422626bfb9b11a xfs: fix inode btree repair when a cluster is larger than a chunk
d08232e930e865e9b05869ac6e651c6f4e7ba78c xfs: always reset incore attr fork buffer when resetting fork
4285691b029b331508f0418adb24428c9313a041 xfs: don't pass iget failures up when marking ondisk inodes
cb90c1acc746d461af6c66b69391c18317502c6e xfs: don't fix the directory tree if live update fails
43d1d31d80aeb3d77b772352522fda91af897ff2 xfs: don't proceed with xattr repair if the live update fails
87d0b9b6f6f1f0a1e088486a43c6abc3c107a4f9 xfs: fix skipped inode mask handling in iscan
ab6e4c896234db4201796e9600b0aae6315665ac xfs: don't repair fs summary counters with garbage
9e111e8145e8a0bc39ddb860589481ac49b5efa4 xfs: fix lost errno returned from xfarray_foliosort
4e7a93351faa9af792c1f94e3f11a83e074ee2b4 xfs: allow softlimit with no hardlimit in quota scrub
79f86b384487ae4ed4a6c2d39bd0b7babf271ec3 xfs: assign an owner to scrub_stats_fops
c88f29cf443ee1b54207465f73319728285b5168 xfs: bail out of directory tree repairs on error
5b15115be4d627e9ce2c9a1216147dc6b6a70f3e xfs: fix revalidation of xchk_dquot_iter cached mappings
679f9f7257f2098b8faa20e300de62914f810ceb xfs: abort dirtree repair if the live update hook dies
73e2f69ec96765a31dbf11e0c4c12e2d46943cc4 xfs: check fork type against dabtree block magic number
e0151119684c908fba789c99178b4e5ff38c39b8 xfs: mark overfull dabtree node blocks as corrupt
07e4f00eb0d9900009cb5635d82fc6574326dc13 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6929618c498b44bf2758f7624aed49d44c025469 xfs: adjust checks for cross-AG reaping issues
e8a5efad9900630cc30b9451ed2aa29b020ba2d5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
14d7ba1a09ff3301a3b8cd02d1c8017cb42ff54e ALSA: usb-audio: Use the right limit for PCM OOB check
d4492352bb57924b1b1c7fb4310cf69af49b54c1 ksmbd: serialize directory emptiness checks with readdir
b14b5ee4aa35752e0cc5c7e593d95b2f33eaa2c5 ksmbd: fix breaking_cnt leak on early return in oplock_break()
cae6b57d3d74936758393a47319b1fee3a1551c0 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
41b87c18ec7498425ff8490a39ec2c76b8feba48 ufs: fix ufs_read_cylinder() failure handling
cd75381b78281524aca27e1f7817827f42aa36de media: usbtv: drop redundant device reference
8f3978db6e5667a59a2eab884a77a9495f50a7b9 media: usbtv: fix null-pointer dereference on disconnect
91aa16d0bf99371cb9f7118f384be422a59bd210 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1e916944e1db76aa6b131e29e8042b7095433406 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
074fbd03d8bf6436fe40ecee5e66f19bf6c7f226 xfs: reject remote xattr entries with an out-of-range value length
df08bd36be67e34198478b75606adfe50a40a2b3 xfs: abort directory tree repair whenever dl->aborted is set
1f3450d075dfcf10883cc308f8b8f052fa8a37e2 xfs: always forget cached ACLs if the attr fork swap succeeds
9a1a9d1dc839bf5a2783e76f1d1afce73c40e729 xfs: always report inode repair setup failures
bc2e5f9d19f602268013e3e2a1a536c485ce8e77 xfs: always report scrub errors in tracepoints
79bb8bab94f7950c96486782a50ac1cd47d13397 xfs: always zero the whole shortform header when zeroing attr fork
7149fa694f14b4bc4747f1f0bef4d46ce567e126 xfs: bound da-node entry count against the correct geometry
582b481002554ff87ede5dc5f467a027ac84bde3 xfs: bound inode fork length against the fork size during log recovery
f9025fc2a7c474ff6910731700571f3928caa9fe xfs: check for fragments when full-extent sharing matches
5929167f3523120dac59ef6aa9fed8557912a4c3 xfs: check for termination during rmap btree walk
21e2e8b091eb95192164695784ca26994fc6fa6b xfs: clarify various parts of the bitmap API
a9c7060a6ca1f6e4188789cc43074b319ccad319 xfs: clear set[ug]id mode bits when zapping attr fork
c7bb3a3397ae8e4efe86cfde349dfe696eb1e950 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
03b449fe13d12becad3315d110e111c26d126f36 xfs: don't overrun incore inode when cleaning attr forks
498b3e49f31d463039b5e539b2315b65c16a67fb xfs: don't rescan ifree and icount when frozen
b7c93efd272138c80bcfdb59959e333def058206 xfs: don't subtract excess usage twice when computing agf_btreeblks
2a7a4100230c1fe11eeeed25bfe89a2b24b5dc48 xfs: fix correction of unwritten extents in quota file data fork
7a302b52be4525cbee1b2b2153c82860b026ee5f xfs: fix data fork block count check in xrep_inode_blockcounts
8d4152f22109a9a46dfb6c3ffd4ff79ca74eac50 xfs: never reset the default quota timer
2b6a0d75a62744f3f323aa29228e9f948951c3d5 xfs: only written file data blocks can be shared
285845cb29a6dd85295284314e52b305327f2894 xfs: opportunistically skip btree block checks
9b27e27dae53609a53585400871ac03ab9d7465c xfs: propagate errors while checking null siblings
d5d40edd60bdc30c9718eacda70d8f67139020b1 xfs: range-check bc_levels array access in scrub tracepoints
9f8e2af59e47d247c6fc5df64549724a7d3e53ca smb: server: size directory name conversion buffer correctly
49d602a0ba02fa4638ac3cad53c722afe29a24f0 smb: client: don't resurrect an exiting tcon from cached dir workers
886bce57880921d1ea0f4ace2a4d64e04e524fd9 smb: client: fix buffer overflow in SMB2_tcon()
070f1533c0798ca9205c017eca3a161df46a4d31 smb: client: fix fiemap wild read on empty truncated response
73d9d74ef93641884c0bd5dbc9d0431d4f2831e7 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2336fba2fd4980afa9026e129202bae5e252287a smb: client: validate NT transaction response layout and offsets
dfd734c1c2abc421431b43abc6d82f77ddd945d4 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
85255d7f30c108322c18d301c8b6ab6c0a230e44 pnfs/blocklayout: Complete a device upcall only on its own reply
b645c222a3a3a58e2b320eaa62a5871d9ebcac90 pnfs/blocklayout: Complete a device upcall when the pipe is closed
c0aad0488058060fa3317b12a350df1165679b9a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4c15da4a9cfec5bf69a2924a87569014af1f8ff5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
074219777d5ee29bf0cfa5dcf590ca93b157d89c NFSv4/flexfiles: fail I/O to the data server once a lock is lost
cde071074a9cd567e349deb0dd01018edd22e282 NFSD: cap the number of listeners accepted in listener_set
3fb3e07051b19873d57391b2714e4010c2402099 nfsd: clear XDR padding in GETXATTR replies
3eab3e7a4b31e0b08e3cdb3a0e4b4df3f92b243e NFSD: copy SETXATTR data from all XDR buffer segments
05e6b5e2b5a568f5e1f5352468ce5dc69b0e7df6 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c5b5d522067d3bfe2e660816a28c9ef32b58f58a NFSD: Don't complete a cld upcall the daemon has not read
2609f0c9a6358d7e8cf5e85312fcfe8f77cdec89 nfsd: don't modify a session slot when replaying its cached reply
183173592012df78d536a79b65e70495a526a3c5 NFSD: Fail a pool_threads read whose reply does not fit
c085f0054ccc5cc7b2e39f5db2c0e07667fe4052 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e6e5777d6957d05fa34e4b613077c64d5e546bbe NFSD: Fix out-of-bounds read in the rpc_status dump
91d8549521353580352b90a2829de5b212e60949 nfsd: hold cl_lock in client_has_openowners()
69816e0139789f7bd45601b6a854cdbdd915eb58 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c5363f36360fcb68eba241d211bf5f60ce00faad NFSD: map fh_verify() status codes for NFS_ACLv3 replies
164b1079158bdf7c855bf3210388d2cf8b3c13d1 nfsd: preflight SEQUENCE replies before accepting a slot
976f212f5939e6fc328b342402e17c5372c6421e nfsd: propagate SETXATTR value decode errors
b6f8e979888545166e6b734b8daba954fcd27d22 NFSD: Reject an oversized principal hash from nfsdcld
032de9099c8ca1ca684d7322dc91e9629635aa29 NFSD: Resolve the recall-any mask names in the trace format
bf634e7dda4c8dd33561a511d40e0c8f91017466 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
e36cdf18569d3e5ec1efd1d06540cf494ee5d01f NFSD: Set nn->cld_net before registering the cld pipe
ed4e8368f80f4f5affbb2ae3b9182c3e3e3cd5dc NFSD: validate transport name in listener_set before serv creation
6d67b59c6a6d30f95dbc72737f2be9e23e378df1 nfsd: zero NFSv4 COMPOUND tag padding
a813f7cdfe34b9882381e22f2a137e595361e100 SUNRPC: Copy the deferred RPC Call from the head buffer
898a23d778fbe0151776d15dcbe728918beea7d4 SUNRPC: Do not credit control-record octets to the RPC stream
40494ceb17dbb8f198e40db6745c7768b7eaa61a SUNRPC: fix oversized GSS proxy token copy
4f125cd582d8e103d01842d2d63059d29ec80860 SUNRPC: keep the first error in svc_register()
6ce5c94acc264f5baa19dad0e113dd4951b8e693 sunrpc: pin gss module across auth_domain RCU free
613da6a24afdc9341294441aac890e8a18490f67 SUNRPC: Reject a socket that already has an svc_sock attached
46112178082a596124f27fa3913897348314d19c SUNRPC: Reject a TLS alert record that is not two octets
3f6e5f56e59da2ee8084ff75e3c8f7d9eaa76394 SUNRPC: Resume receiving after a TLS control record
421b48290bef2ff981545cb45506560cf4db1e81 SUNRPC: trace an accepted transport before publishing it
ee47808c0de41bc02f6e2cd8c9beb734f305c254 sunrpc: treat empty auth.unix.gid replies as negative entries
b04f98956d7dbc7b1251d9936fc33ae791f16a32 SUNRPC: Treat every TLS error alert as fatal
e8c0a4f222d15b127aabdf40829d25582e276de0 rxrpc: Fix double IRQ enablement
086b59498701f0e3b15b00f9017e989db1aa8c95 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
4ae43650a71a048ceef7f5552530ee58cef4fa70 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
617f460580b13b22b3620450737f46293db32d6e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
856f964991c9058f0bee14d1e710c05de9214bbb KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
de1504c16f67461190b717b889d2f470cb654ddd KVM: Use goto to handle errors during memslot preparation
6134ea5a1c565e98304bbd184bc98378fe79919e KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
dcf4b220262c1a0b2dd4afe35beaf267e4b8632a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
d42ff5fc3d04dca7bdf5a543a715e615cc2bf4b0 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
33431a4125f6b42e5e9a1cd6e056fdbc0d45c4c2 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
a0b3bdac31b719290fadef83b9c4ae1ebbc66448 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
3c3722cc3d33703f852a7bd41bf74fcd46fcf7bc KVM: x86: Request event processing for exception VM-Exits
bde749961555c1600377425344e495ed8023d6fc KVM: x86: Take SRCU in kvm_zap_gfn_range()
3bc0ef778828d5c9f04d5ad4e80eb5fd44662ec7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
6dd5075edd8c72009740896b76dd0208eb64fa03 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
299ba0eb5c19bd73ca2691a8c4b9d9d53f2fd085 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9ffc2b06dc08883c46faf688ba74df628fc6ab20 HID: zydacron: validate key report length
81047b03d3aa5aefd18156cb559dd864695fffa4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
8aca5786db870812e8fc56ae63cd862962f2ca51 HID: amd_sfh: Use report type from request node
4ae98d827252ce0af234cf775b6c8c7f7aa7b832 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
87acc871cd0866d9a6e9d7480084d6e2167653c0 HID: cougar: reject short special-key reports
cd9717cccf2bb1bcfc41ed6b900e62476c5a589e HID: cp2112: validate response report lengths
ce8c372deb1a79d8336846c057b3e78edcf72b94 HID: elo: reject short touchscreen reports
41707fdf072db4af62531eafc226c7c682c63058 HID: logitech-dj: validate unnumbered keyboard reports
d9e4febf47d3e8ffdd3e3cc75f03b7ca66ef5e9a HID: mcp2200: validate READ_ALL response length
c2ee730c04d3345d2bba22368834ebd3b5d9573c HID: mcp2221: validate response report length
21f43b52110e1f90c4a36dd4d674420bfb247031 HID: picoLCD: check for fb_deferred_io_init() error
dda803c161757feb012702db6dd7f7091d81beb0 HID: prodikeys: validate fixed-format MIDI reports
7fe6159eac248070b40195eec5021d7c8ddc363c HID: pxrc: reject short input reports
66280d20b11718fe52d080d78d2db1e7d99615ef HID: quirks: Always poll the Anne Pro 2 with product ID a292
207de0bce3b8349863904fa62da27297fb0e7139 HID: roccat: isku: reject short button reports
0dde3911e8ebe9de3c94022ed89838a52f943da2 HID: roccat: koneplus: reject short button reports
06dcc0b90513fd052ddcedb0d0886818dba4a55b HID: roccat: konepure: reject short button reports
0b3ef9361ce6ad349257f0fcdbd1613ad552301f HID: roccat: kovaplus: reject short button reports
9efacd6eea663c4b0341a57ff28833e7be1322b5 HID: roccat: pyra: reject short button reports
4be92d720578840d7796cd38dcebec8b5dc9f658 HID: roccat: ryos: reject short special reports
e8e281b45ecc3774b72afeb66ad7b142de5c8b1c HID: roccat: savu: reject short special reports
843278bcebd039e3c847476d939f9e50e9fb65e5 ovl: set OVL_WHITEOUTS before publishing the upper dir
8d2689e5fd07a41b973e60144cc0cd7a941d3055 io_uring/kbuf: advance head when a pickup empties the buffer ring
569522e1c4697a250e1035d1b327603e05bc1bcf io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
5e06e2780842834dfa36fd34cc49c04857dcb0a8 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
f8af9ad8993ca18ed6a2b565e1b589e393c4cc20 io_uring/io-wq: no new workers once the exit has begun
7cd79d41841d4d9aca1d93c5b021a975771b3470 io_uring/rsrc: charge buffer arrays and nodes to memcg
d1328eae37b2c594dd2b7b5635c4ce1758fb83c6 io_uring: charge tctx nodes and personalities
7dce371dc702c04631756fbee1cf5cee6a481409 io_uring: free XArray nodes left by a failed store
8190d314d32116b3256c615ce38191d715bf4411 io_uring/sqpoll: don't wait for the thread to exit
ad0e456b90baea8b610dd958cc3511920919f5f5 io_uring/timeout: count cancelled timeouts in cq_timeouts
754e21fe5f8f625d5b195ca25db1ec463c43050e media: rc: Fix build failure with CONFIG_LIRC disabled
3ba2af069d0e8b7034b2bbf17781c83da5aed7f1 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
11a177c4b921e7d3da5ea006edc33ae3a38b9f3c netfilter: conntrack: always lower timeout for non-closing RST packets
20617d190d03636d3d7f7f8c975f9bd7b58f01b4 opp: fix use after free in _update_opp_table_clk()
aec1aef745d0c2e1d1f04e32c3bd7dc4277781db tun: Require CAP_NET_ADMIN to attach to an ownerless device
c63565fd57cc447f574bd091d3060187f252f020 mm/rmap: don't discard lazyfree THPs at PMD level
c93aaf69a43c92076cf2a3bda3587bf3e200caf2 smb: client: fix early procfs exposure race
6c27b0f00d1fdffacf152c47097126a621649ed0 smb: client: do not pass a NULL buf to is_oplock_break()
55786b98661a998850443824a31c69b240e8ee56 ksmbd: deny access for an empty DACL instead of granting the request
c2bae79d3d64d56abb1cdb2b1349c53b0fa7f723 ksmbd: prevent stale data from being written by SMB2 WRITE requests
bcd69b69954969bfd3035f51c5ae3b70297d8439 ksmbd: prevent share root removal through empty paths
bc06a7d8488fde8f427ea21acd797f1013674331 ksmbd: fix out-of-bounds read when padding the final compound response
cdb6e791ca572636cd28a2b863208bba57339625 ksmbd: verify transform SessionId matches the decrypted header
9c4c10ea2bbdf57d810e90afed5fad9723825ce4 ksmbd: fix use-after-free after a failed durable reconnect
61a6e9b29033f5a651f387e2896278fb06d629a8 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
6de35c6c925e0b8e68311cd807239a7796c0bc2a driver core: Check drivers_autoprobe for all added devices
21fa377218314e05c9335b63864ab1ec676ee58a driver core: take parent lock in async device attach
22c47baabaa6b9d5504a1c4ced5759938f46502f ksmbd: fix session reference leak on compounded SESSION_SETUP
0cc6151e266d38a8eb07c6cae130d9fe5db01db3 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ad6af0a29eb28f91791930bcec5f21dd324f76ae ksmbd: use the existing xattr name for a named stream
3a487e4ea05c742877698dbc134cc167be6917cc ksmbd: fix named stream write and EOF handling
4004107cb2c7d470557380802add310c520acd87 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4faacb9cc8e-f02f7cf055bf.txt

274aef10e448310d11840edbe8531e29a49a1866 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a22c59599008159ef5a7a5ce66de9a4bad74c933 ksmbd: wait for negotiation before receiving another PDU
a7200d2504d14f75b11adff27b6bbab292dc280e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a888133afdf222dbb4f6abd571a1b00f1e294569 iio: hid-sensor: als: scale each channel individually
6076bc57551a23425edc9c6fe07892498aa894d0 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3c2390a80fdd3052ad5a697321fd7744389c3892 kbuild: link-vmlinux.sh: improve detection of third pass requirement
114610ce40bfac1262dd3d00a2fb96665efe79d0 hwmon: (lm90) Rely on subsystem locking
5432493d4d884495263d9f85f6805f5ee18026b6 exec: cancel io_uring requests before de_thread()
aece63ae8d7f22f9e2a2140c359ef0826141772f fork: move the coredump and exec checks into create_io_thread()
26e531dc3785cad5bc4f4bdc5aa9acf36c60795f fork: don't create io threads once PF_POSTCOREDUMP is set
19fe37471f68711e746384dc08e431a7084dd852 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
ab2cf8bc2cc8a4079772ca63e85948b3cfd7ab7f net: bonding: use workqueue to make sure peer notify updated in lacp mode
57814b249e35312d7f818808d9647f6cc96b75a2 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
49997fdd0910f2f850eade1faaca8aa475a66eb0 ALSA: line6: Clear prev_fbuf on capture buffer release
2c4a82ffd35933e0ed15c34a58e56e4a1b5f31ad drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
17c65bc19edc2a2faa264a29d17b010fa29a91c6 drm/virtio: abort virtqueue wait on device removal to avoid hung task
dcd20029a1ab2f5bd486e8fce68d6e1fd6b85a9b drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
81db4d99a0a7d2bd1449061436c0d8eb65663ab6 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
106cbb40e65da12bdc8c9db5152de34c2184c24e drm/amd/pm: Validate OD DPM triples before mutating tables
47274655b6ced4a370b4cdd6f0a634051195d69c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
be922fccbec314d417ed78756c751e090b3d8ef4 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
586f8f17f721c8e807f7534dd1414fab7a4128e1 drm/radeon: avoid double free in r600 DPM cleanup
6e314713049939d0abf37f632662aa69722ffc93 drm/amdgpu: add buf length check
68b82fa7b1824d138b6589c1cb4e75273d46a7ef drm/amdgpu: add bounds check to prevent array overflow
dca6f37e42faa4ad4df99b3cc14e817fb8568601 gpio: pca9570: Use I2C match data
c7ab6f4574756198be231440061bd9da2bb46227 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
65648345e0be44c4664c42d00729ab6a9c122d1b HID: wacom: avoid copying Bluetooth input reports
80f85f667972087cd7fb26c527cff3a920cc3c9f w1: ds2482: add OF device match table
047551310ce6c1f5e49796a06755784c489406ca ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
24948d321b5c11e947cc50b4103a86c7ade43c83 ALSA: hda: Force resume if acomp notified during system suspend
3c7a2460d05684340db2b04752cb782e472a84e0 media: cec: stm32: return an error when log-address wait times out
baf1954bd57e7106b527b3e06637ff9d4d659d94 ALSA: usb-audio: Release components on probe errors
17dcee068d7577d951cfa358f1cab24dbb6b7fd5 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
46e1d89ad074db18e97e0400429fe0823b01a482 ASoC: sma1303: remove fault-check sysfs group on remove
3c4d6b1a35529d9ed8d0332054855ddebd6d2b6a spi: qpic-snand: free OOB buffer with ECC context
32c6e6f5ecf35b26a3783c808c8e9972d773f57f clk: zynq: handle kasprintf() failure in periph_clk registration
6b33a6ba3c993a5babde7a9b79dac90b3330bb46 ASoC: tlv320aic26: remove keyclick sysfs file
dead2d4c5326afd4797c0a1b1f4d82c8641397b7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fac7508bdb7f0a04397f398b959c90ce08cc0f85 regmap: maple: Workaround for another false-positive compiler warning
043f6e9c16e3328aa19ae42afcab7eb984dde5a2 selftests/cgroup: Adjust cpu test duration based on HZ
a935868564d6dd10bfa31f3530868a41b5cd7078 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
789e0cecf29dbf05e621b737c5754037ff602144 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
21b42362972bada9f5dc6885ffac2790e1fb2f43 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f4a23fc8f417390b7c83a68ca7b56b3cec65b4c8 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
90a984e24c78e6fafb425fb21802c6810672e9a6 perf/core: Fix kernel register info leak via hardware skid
7872d25b59f12681f538a190937bfe0aaab5fc8a fat: reject name longer than NAME_MAX in msdos_format_name()
91eeea7da9d1fb05be852e614b61da918c95a9ad perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
34f1c1bd016be97a16f536766847c08fc9186807 fs/namespace: notify pollers of legacy propagation changes
faf514646a03b9b9cad3e6dd41b4031e47592d9e spi: bcm-qspi: return error from failed controller suspend
4b5d4c6c3a4aa6c989361c0236d02fb957b31106 spi: bcm63xx: return error from failed controller suspend
4ad08897c16de63464058c06a6d299d7cc1bd256 spi: bcm63xx-hsspi: return error from failed controller suspend
d09f62089338799c7462bd1313379998f934aceb drm/panel-edp: Add BOE NE160QDM-NY1 panel
6776ad061c02d5a8d363f1b37f3367c0c1b5e4c0 spi: fsl-dspi: clean up after failed suspend and resume
c3e2f67aec98c44737417e29faae6d63838f11d7 spi: nxp-fspi: disable runtime PM on probe failures
192d0916cc1c5e216fd88853fecac3a87b2f2749 spi: bcmbca-hsspi: return error from failed controller suspend
dbefa7a450e555e42c84ddda650ba24b95ed8d4b memory: stm32_omm: initialize ret in stm32_omm_set_amcr
e4db7a5e3a158949aae1752f5e11f77398d75918 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
88926655a4939bb26e6ac4821dee8574b1bb5c09 i2c: amd-asf: Validate firmware-reported length
7e7becb1bd3071054a6202aa82c01f8d0d79fba4 netpoll: do not warn when the best-effort pool refill fails
2fe83061ad7ae388590dec9a4c07b59397b88774 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a9cb49aa36d511724c321424a5ff3448be71805a drm/amdgpu: Add checks to vbios fetch through ATRM
2a8b4a7575fe3f6a811931ab46b11dec3078d732 drm/amdgpu: Validate ATPX buffer length before use
0367ba81f8487a7d2c4899be48aee8552924a40c drm/amdgpu: Fix kobject cleanup in xcp sysfs
a598f0bac2bd55eabd834ae9e133ba35c10fa07a drm/amdgpu: Validate ATIF buffer length before use
e3414da379f3a2032989496bed694c3c0e9cef33 drm/amdgpu: validate XCP topology counts before division
768c48c14603c5acb82f73788d88f2ef9350fb4d drm/amd/pm: validate vega10 profile mode inputs
fc3933d31ae74bb269c5fd326b21433004b361b0 drm/amdgpu: Support some Barco AMD based graphics adapters
0bd99a164f0ad3c9241d80cebc970a091f3a2837 drm/amdgpu: Guard reads in pcie state readout
d07d7fa0b83e23453b82e1935fe4f1f5d02dd393 drm/amdgpu: add check for xcp id
d0efdcb2886b22a6b82d52ecdbc5da49877149e3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3c5c06e26f341c3d73efd00c17e9a46b2c6a6ff9 drm/amd/pm: Validate pp_table header before reading size
1778f3de556dcb0bae6bc1f9430b6c287e15f1f2 drm/amd/pm: Use uploaded size for legacy custom PPTable
0442092a3812352f69f5db5ba96cda5bb7c18fe2 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
a39b881e7e228ee4d442a309e7cc49f94b89d8f6 drm/amd/pm: Validate Tonga PowerPlay state array bounds
dfcf157fef7773de91415c2dd46bf89f5be4d060 drm/amd/pm: Guard VBIOS AC timing table walk
13eba8611cea7eaac5337735575e9eb90fa21cab drm/amd/pm: Validate Tonga PPTable subtable bounds
9449bf6ab773b2ef8426ea3f3df4864da2a2e80e drm/amd/pm: Validate Vega10 PPTable subtable bounds
c4dc1647fa0cb7e95fda7e0cb5f982890907b41b drm/amd/pm: Validate legacy hwmgr PP table offsets
712b808be85d33f8ecf9bbf81a59af095cede96e drm/amdkfd: add sanity check in svm_range_is_valid
4797a8323d0b5af3d03bac790d6ea55c2f22837e drm/panel-edp: Support MB116AS01'3 edp panel
470a44ea6cc5e50e24ee07da9dbc1434784dafa0 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
ef2739be37e103c70d7bda892f815c875cf4236a net: usb: rtl8150: handle link status read failures
d5915fc4e6055139c457f2d839052a9833008d73 netfilter: ebtables: bound num_counters like nentries in do_replace()
4efc4b4c78c2bfceeb8b275da5b0c2b80676d58b soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e6c532070f6b6599427f71a55476e7816d0045ee dmaengine: pl330: remove debugfs file on teardown
b60c22a6d0d1f6af0dbd1edb2044e5373d1e64ff net: mvneta_bm: add suspend/resume support to prevent crash after resume
8a84b3653d01c87aeaa54767487f15762735d6c7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
de6a5a4e0b9593a258bbe43699e37fbb496410e8 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4d3174e9b807ce49382f5e3ab837a671fe233b1d wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
78816f1654786a3f738da4c63d8a30029a62f61e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a2c8c63f9355186f6d44ad9f5f2fe20111cc4895 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
51b035c4393633227fdc4f5e699c677640eecdf8 soc: amlogic: meson-clk-measure: remove debugfs tree
ad1bdccd933937e04598c24945667d78b4163273 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e187a4d40e051ae93ae009946e0879e1121f3cb9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
fe6ab899fb818e733db796bf0ea55f205aec91ce RDMA/irdma: Suppress PF reset on HMC error
deb4d8157e0c2aef42e1117b3b1f9e236a4c8f8c soc: qcom: socinfo: Add SoC ID for SDM850
7d7a16d443091927e3dac4ce768231b7f32f31fa RDMA/rxe: Check PDs for memory window binds
797e73351677ff1d464b35dc27bca349815689c5 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
ff7d71914ff9079ba602ff11b10ec55ef0bd8009 gpio: sifive: add missing MODULE_DEVICE_TABLE()
892053513763b6606d3780a8a34fa65aa9d9e7ea mmc: moxart: report DMA completion timeout
3448e71a655af1643a552d9f022ae6e1476dd266 mmc: cqhci: fix to missed endian conversions
0d533f91d6604debc55d0b07d056bf5cfe701430 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
f37ea6029772aecbdac31c087816b7fe0b9134ba mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
54b898480648dbc209a659ae104ba2caee663773 clk: sunxi-ng: fix ccu probe clock unregister on error
998b34fca1dcc9ee56ba318ae87f2bd48ce9e91a remoteproc: core: Full attach detach during recovery
fff92011de0f1415bc3e90dd3615cd184e191c1a nvme: handle positive error codes in nuse_show()
4af7ed39c93c060bac1bc0f919e158d3cea6c1a3 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
eead74bd86d46e42e2434da00318966495e1e67f nvme: zns: cap zone report nr_zones by DMA buffer size
4deef3634a09f99f91021479a99f4b4b203aea9c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a47573f51d87eac7fc4b3084855d1019324080f5 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
137525541a467cf7bf81d7740e23b7c53ea02913 udf: validate extent partition references in udf_current_aext()
e39b8ce5515393b47edf4caa34eb4c3ad4e19273 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
735b1a847e514d7bc0d96f6dea3ae3171077e30c ASoC: codecs: uda1342: Leave cache-only mode before syncing
469ae1b9bffce1462d60304c7456c7a5b948e873 drm/amdgpu/atomfirmware: WARN() rather than BUG()
259a992d378f4c68c039240fc3f33525612e9e97 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
09b353f2770567205f66055baf87cff5502d0c1e nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ccef8f4e387abd600bd858a3f3a917a3cb837940 bus: mhi: core: Fix sys error transition latency
b8300789676134645b54202e24115393b0a131a0 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
845a51051f94f479590c1fcb7c47f81c43e9b52c ASoC: codecs: max98396: Unwind supplies on resume failure
1b31f1d4089567804cd96dfdc3c0acc3578ebbcc platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
5c35e32b9b8994897081ae7ca5d0bce4a5993704 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4a0ff2c6ce9b336f944280b80975b08a92c64dc5 rpmsg: char: Check for ongoing chrdev destroy
3507478ce94c3ce804e5bbf2b7c9d8ae0f2af217 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
413f9dcc55611fd0f9759f7f2f76ce41d0b02379 media: v4l2-tpg: reduce stack usage for kasan builds
c1d9c8ae8cbc99c85fcc26bfa99c95f573001f2f mmc: block: reject invalid perdev_minors before division
21fa85f8fed6fd2a89e2ad70cbe5be623b3e8531 serial: 8250: force synchronous probe for the ISA and PNP drivers
64ad64be636949284f5e3e6c95f926761be7bc75 tty: serial: pch_uart: add check for pci_get_slot()
d525e6588e8804680f41a0c3865172abc8ba3beb serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
5656e967a7838963728f41d7238672baac60be91 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5c080f9644b80b575bb085fc45ec93e977a86dff usb: gadget: u_audio: clean up capture endpoint on feedback failure
df2137c7f238128b5884f6bbdbb1c1c6d60a3280 usb_string_copy: Use kzalloc() to avoid leaking old data
c535b53633d79ce64eb4455dac69ef5428306081 USB: gadget: inode: fix mm lifetime handling
5cfaffdf7fb40e07d096d4fa85bc30e6ee8c893c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
04c06862eef7af32db8a3185bc5fa0f88d630d7d crypto: keembay - add missing MODULE_DEVICE_TABLE()
43ff35faf34a0857c7567670928af4558a76198e gpio: vf610: add missing MODULE_DEVICE_TABLE()
3f74f054ac4a60d2f0099aee1fb52f520d411360 pmdomain: qcom: rpmhpd: Skip retention by default
89197dd66ab62be8ac9d10117fd983749592f5c3 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
85fbf9998d86048f6de51afe6a02b3579bb23d92 media: em28xx: dev_info->pr_info since dev has been freed
02ae172d206f990b077b798da311758416b2602a media: em28xx: requeue buffers if start_streaming fails
189f20d005b72d601ca02a127337324f2168e241 media: em28xx: use vb2_video_unregister_device
5c230eb9caad539be18bd041c5cb4ddaa514afbd drm/xe: only resume exec queues that were actually suspended
cec872518c8a8ea1b6b37e3626b86f1513be45b0 soundwire: dmi-quirks: add a global ghost list
9cd9bc5f99175c2dcd056623c067a2eee802663e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
92fbd724d9947bde38dd122e0375e35ab123f4be hfs: validate catalog CNIDs before instantiating inodes
b9e937c2fb58eba2a92b6ae6b2d5c5d5e8a0e511 nvme: bound ns descriptor header and body to identify buffer
9727f8a07cd9f49618501b2358b14f7d467ba8ac iwlwifi: dvm: add missing cleaup for on error path
442a5ed306e119e696d68d39ad74f15790f55db3 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
b7fbabf936d6274ae5d79ba598af9e16a6a4e88d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
59e97973048cffb482453a3c4a26ca2c047bb77e drm/etnaviv: check all modules for idle after reset
1b0e4deeccae9dcab70fef2f5d9e9fcdd3f55d99 drm/etnaviv: check MMUv2 status after reset
efe8ffa45f3a8046022fd633e443fc9f0c4f3088 media: i2c: ov8865: Program the sensor on stream start
8def28d4ff25aad6a8798432e196ddbf7963221c media: ivtv: stop VBI start-code scan before short tail
2d0fb242ce8ceb0e9b077ca8148160bcb592cd71 media: cx18: stop VBI start-code scan before short tail
17620bbfc0a80da5f6fea58caa84439e1f8ffcca media: go7007: avoid undefined shifts in MPEG-4 headers
948d64efa8ad09cde2f8505e1b10a1f2038787b7 remoteproc: qcom: Check subdev start status in rproc_stop()
a2b26ed9d2db3f84d7bddafba9554f27e8a23cf3 wifi: iwlwifi: validate PNVM SKU TLV length
c983cee7b1167aff1e73d80143ff636d7f8f03da wifi: iwlwifi: support TTL platform device ID
5a6def1dac26fe63d28228cd00868b3b63e61356 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
3153b7413bef268bf8200fd2dc66d6e96f40ee80 wifi: iwlwifi: mld: validate D3_END notif size
1d0a812218c5a9a27882c7ade31a1956aa420fe6 remoteproc: core: cancel crash_handler work in rproc_add() error path
60e75efda66094af313804bdb7cf5fc5fd16b87f wifi: iwlwifi: mld: reset the driver state upon firmware recovery
21abe1fe6e3a91ab40a9c1c82c03ef8bcbad1729 ASoC: cs35l56: Add support for CS35L62 for SoundWire
7a14fe5d8cc171f54e0c5ffb367cb01f45e7d04e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
50f7217c610a5517681472dbaf035f8371d9e08e wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
28be4dd00468d904135b3b5a75cd41a49d3f138f tools/lib/api: Fix potential double-free from fdarray__grow()
12dff9badfdddc0cd675aeeb302a9e42a0427ccc gpu: host1x: Wait for timeout worker completion on channel free
2da9a51e5e44c23a71d74d0ee0737263e826f97b wifi: iwlwifi: mld: support aborting an ongoing ftm request
450f73bd5e86d05df23dc219c6273eb8ea49d105 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
db41182565510bfd08f6dc8b15118c9e79d75f88 scsi: qla2xxx: Handle INTx not connected while passing through
349a7745257d929d4e2aaadd255dd7a35496d5f4 media: cec: tegra_cec: don't break off msg on NACK
7b824dfb3d4d1f3f1672336b56b6a914cbf5a5e6 media: cec/core: drop cec_post_state_event call
d2d47ec5fea6265614126f5e9df2c053bcc04bf0 usb: musb: host: clear stale RX interrupt on three-strikes error
d4e43a928abf84132d30215edc695030b3017b1f usb: misc: cypress_cy7c63: check result of IO
1a5941076b4833039d50d2e838db15ee816c8ca3 USB: misc: uss720: Fix leak in get_1284_register
a78ccd1aca7b89e940bb3af5b8da916f57ea9dc4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
66a5d5bec89bddf9df59660b1490954a70496e5b comedi: ni_atmio16d: Add sanity check to interrupt handler
59b8911738871d9b81d822918ed2d13a6dfe1cb6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
60b64e69853fdf1b507114279489070ff3996922 comedi: pcm818: Fix sanity check in interrupt handler
3130aedfa3d8b63623a8f099f211afdd7b333fe0 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
17c2e1794f9bfc458461720bcd047da3280e8113 comedi: das6402: Add sanity check to interrupt handler
079f1812920da3e603e4a9646dc8583457b6cf5b comedi: dt2811: Fix sanity check in interrupt handler
a7dd84172126c1bd48fd39654825e486b3991350 comedi: pcm711: Fix sanity check in interrupt handler
9a20bac872f90cfcff34b1da4c217a6f6abf16bd comedi: aio_iiro_16: Add sanity check to interrupt handler
b4119e3717888cd8a468fce43df28478d62f337b comedi: pcmmio: Add sanity check to interrupt handler
e4534eee71fb33ea89c732b4412a52bf88bba75b comedi: pcm816: Fix sanity check in interrupt handler
4533dfbdfc0e61767b3357d773a64fa59da27f5c comedi: pcmuio: Add sanity check to interrupt handler
9379de1de73322aefaede108fc54c10eaae1f0fc misc: bcm-vk: validate write size before allocation
8cfafafaff38de80a038e5358783eaf745fceb92 misc: genwqe: handle a first DMA address of zero
c9c962b1b64bcdcb91422095df23752e64509629 misc: hpilo: validate device queue entries before use
4a6e0de8fe6980de827079cb9a6a356767f3c4c2 misc: rp1: clear chained IRQ handlers on teardown
26770bf24df20e4a42e80564522ad6a6fbedfab9 greybus: manifest: validate string descriptor header
bdbf8b18cefef1f18d60580d77c9c109b5c1841e misc: ibmvmc: release send buffer on write errors
21b9d61c4a47ce92e1c0fed140042d3efe227d50 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
43c0104c7843ec1eb0d9e8147d12d5d6ffec755e misc: ibmvmc: reject oversized inbound messages
2a4c971ee1eeb775625e6cee2ff600746862ace5 PCI: switchtec: Add Microchip PCI1008 device ID
4ddda36bf41dd0652b43a217ee4d13d2d8ea7363 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
60c3515956b8bdbf8c7249df222c1784e184ca59 driver core: attribute_container: Unwind device_add() on attr failure
a1dc9df61cc4ef22b155fc354068f9d23c1d71ab drm/msm/adreno: Add support for A704 GPU
5635bafeef7206e788546cbc65f0bcbefa8e7687 wifi: iwlwifi: mld: validate wake packet crypto overhead
cdb61f4d509ab261ca2fc0de3ac82455160b62cd wifi: iwlwifi: mld: drop connection on D3 resume failure
d8cd08d1887a1746f65e61b9785c21c3bdd98f9d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
2a3ea11d8f94b566b0cc816372a1e242e1609805 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7f96116c1cb36725d8a6afc33cf129986cc5c2cd media: go7007: s2250: propagate control I/O failures
5a112e29dc35ab8f81a80fac8b97451425cb5385 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
3949b032f71686d98c1b80b26c1b29f2132434c8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bfd815915f8c337b43d545720f9333c2231cf615 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
916d4252e86db835c96681a32d6d4d7d6a1c4a2f ACPI: FPDT: validate table and record lengths
16da0a4e054d0fe1fea3ca439a4d3e24e202971b ACPI: battery: Sanitise model_number by dropping unprintable characters
8ec117bddaf1c420bbe1ad52fdd3b7768f77075c platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
829f26682eabf348e0f3ec01c9bb89028beb4379 ext4: reduce max cluster size to match documented 256MB limit
f3ff1028528e58e63a8a947df55d14c279153f8f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7e7f40c70286499ce2d6157e1714ddf8aa26d05c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
eaa034d103588e19b4ab2e49e14143ffb7df9fff wifi: mac80211: ibss: read deauth reason_code after frame length check
9b3016e357a41041b37b37364f46bc3c09c2d6ca wifi: mac80211_hwsim: clear PMSR request state on abort
b5c2adf3907e7a6f19c94b5cd29cb51b4b78750e ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
81958fb020e20bb3bb68ddd7739672a3b26cda88 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
38541c60d4f64093d940fcb22008c8dff5983ed6 power: supply: cros_pchg: unregister EC notifier
f5e5cf951b130e47d3187bee41110e252762207b net: sfp: add quirk for HORACO copper SFP+ module
0a41acaa389890362d8688a7996d7b3f7cff720d net: prestera: ignore duplicate RIF destruction events
7d4fff6a8c5a34a1617966e9575ce2da3b6096fa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9d64c73e3d5c1e071f498fcc76e199ecf420c7e0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
73450eeebaa34b5222525c1168a994ca7386d64c wifi: cfg80211: include cf1 offset when sending chandef
8f24061fd5ddbbafc83712a3064007355b37fc80 ext4: reject mount if clusters/inodes per group are not 8-aligned
9550811be71d7f29426e5b4ccc7387e1451e3978 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
34f304c7d3b62f438ee6e8fa7ff8d5dce5ce74cc drm/panel: simple: Add Kyocera tcg070wvlq panel
3b5c04f0a10ae8c4a3704f00cf9b08f65dedeb84 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f9b7e785a89e722458993f0c60022ff2d2fed207 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
40bae0b67cd840c6d430cec3e655c8036a1cc58c thermal: intel: int340x: clean up RFIM groups on DVFS failure
38827d478b6f111eb0f82e8728414a7c8fa7e827 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2c2bcdbdeea202e108219b659862022084a20ea6 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
cdb1bf0bb3585df526f392274b8240fc15d68d65 wifi: ath11k: validate regulatory capability phy_id
b4ed805a0b216cb90d683d5380d53ba556f24d27 wifi: ath10k: trigger hardware recovery upon rx failures
8e6a3cb74776ccd49aac4ee7614a80d52bdfeb9f wifi: ath12k: fix scan command endianness on big endian
952c13f4b2800145dd199b83e4e7acfa42b213b7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f72bdc847eb211fff24e5ba75511203c379bfb68 ext4: use FGP_WRITEBEGIN for tail block zeroing
90911bc472e90bff97a2dcadffcd065a83494431 bitops: make the *_bit_le functions use unsigned long
bad93f63bbd7aa8f08852793756b074a3547a741 ata: pata_ep93xx: fix PIO fallback when DMA init fails
79b0789ab910354f291b4f3eecdc9120cd5f4f8b drm/etnaviv: force flush on power register ops
35911c4b3a4734c5e3404278a407ce42530e0b8e soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1b14038521e21849f95938509083db7b5b06dd36 ntfs3: initialize err in attr_wof_frame_info
fea097a3942b838c1ea75b84ec1d31610cbbf0b4 PCI/portdrv: Allow probing even without child services
efc8464896474c059e149785d8676cc493db74ee fs/ntfs3: reserve NUL byte when converting UTF-16 names
270a6c7a3c169e6e34e824ea24793b132186c5b1 ntfs3: fix info-leak in ntfs_rename()
6d546b54c6970a6ed8be19c9ff1712ecec19dd1f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a929a8bbf021271cf13477220015e197ec56dc36 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ceb9bf46791d90e7997dda9cfca7d565222a263e platform/x86: int1092: Fix info leak in parse_package()
623851504ac8d6ec7ddd6f6cd856771f1a6eb12c firmware: imx: scu: manage mailbox channels and global handle
2ebac123831b80899ee3087b34994fe3db76445a pinctrl: npcm8xx: enable RMII outputs from RMII groups
95e2f0116f234adfcf793af0e83162ef3a92593c pinctrl: npcm8xx: clear pending GPIO events during init
874b6d589c48a52799b3754da31473cfd926c2e4 pinctrl: npcm8xx: fix debounce register selection
923b34d2988613e5d98882ff2392623fa34719c4 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
16f4333f4281ae33c3a996af607f1887c7399328 hsi: omap_ssi: remove debugfs on port creation failure
7625eab4923e9bcebb8e881abb23d388b15b15c5 iommu/rockchip: Clear stale page faults before enabling stall
0ce7bafe0853f5442185947238c6cdae15c79b21 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6de6080fb5bfcf7d05ea6bc1ca99e3dc168f27f8 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
62d354f63de14d2a24e8890dd952922aff418c68 udf: Fix bh leak for unallocated space entries
fd36e774c0d207d231ed08c23c20b99fdbd22b62 udf: bound lengthAllocDescs from unallocated space entry
09a95c69babb4ffd085369e5992b980e062832a1 exfat: write moved entry before removing source
ccc1d341aaf62c0cd5a72db9f84157c81aa22580 remoteproc: Force shutdown during device removal
0f6cf56a174f1e471fe3ebd729c8822b450f81b6 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
1b897af96d1163cf054afd7894931e6240c12954 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7f82420492ec8ca76e72b24451e3993b5ee76c0e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e4c70c51dbc8a99ac1bbccc260fc79a62e206a60 media: cx88: fix memory leak in cx8802_register_driver() error path
9b3600d3775974173f76e1ef7be7390b707a6754 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
818f7e2d08e129030bfe7ce10223e99a980158fe clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
8f2a17cfad382887c7c6c4eb94fa40c3abd8a7e3 clk: tegra: support 48MHz clock for pll_p_out1
feef3945022bf1c73c324037a993bbe249c49035 clk: clocking-wizard: fix clock difference detection
720c8378cc5733248bd25ac5d76089dec41ef14e ata: ata_generic: Don't store pci_device_id
383ca9f9d5a745bcce55fb51a966dbd650dac05a i2c: qup: Propagate clock enable failures
7983445cd24499e1d185b8a5dec1c3d3b122a483 scsi: smartpqi: Add new PCI device-ids
41c0d599f1ba483c37db74c975d35c2fb618d437 drm/amdkfd: Fix signal reset event
5d62b34bc38237ea869786f837eb4e726c7312ac drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
c9eb5c7d590fa1248031979c5c51ecdeca5d4eb7 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
4b35f9dba4a08b4b5f0d9120bc94b5c940ee54fa exfat: clean up new entry on add entry failure
311833eebe332515367cb7bcb8ff0287807f3de8 ALSA: hda/conexant: Add NULL check for dc_mode_path
68ef530e119bb7201cd8f7a7cc9b7e0d6a595e88 drm/msm: Move nr_cmds initialization
4085bb350de2b271fde0db78653f1452f2d79390 drm/msm: Fix barriers accessing ctx vm
10afd9bcfaae73d3e9e189a6db71305424953bf9 platform/x86: dell-smbios-wmi: Fix chardev resource management
f58dc56489740b058840f217406ab18dc7c12b23 s390/mm: Add missing mm check to do_secure_storage_access()
b650cf672699e35022ed00f7aecad3e7273e7ad2 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
0431d8ee20b2b8543c86ebea725bf4806130292a drm/panel-edp: Add BOE NE140QDM-NX2
5732a2b1e2ab8425696c847210d93a81d4e93f66 soc: mediatek: add missing MODULE_DEVICE_TABLE()
634aeb8b2a7e709b94cfaeffdca0883426e612ec exfat: free new directory cluster if zeroing fails
0f24b11f3cff742667b5b1fe70b0343adcb1f885 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7b078b95a94e12ab53ed9781979b9964f1d7f9b5 fs/ntfs3: Fix memory leak in indx_find_sort()
b018eabe98e34f9562c742ab947f71a2b8de48c0 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c0223fbbf2077bb8d04b899403d32dcf4595d7db ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
8796e4a5aeb384d8a1a6b437285520ee83921cf8 mfd: axp20x: Preserve other control bits when powering off
f11b935fad8c53f525d0c5bfe1b223926014428d regulator: rt6245: Restore state on enable failure
785e8b93c0923eab2a16f9fb1f2d7545f4849782 md/raid5: complete discard bios while reshape is active
264bb368296d2b8e74e8bdf194aec39328495a4b romfs: detect hard link cycles
673dfa896162047c3bd76e797618d0c293e42ecc nvmem: brcm_nvram: reject empty NVRAM partition
fbddb14dfaa16d6da7fd2a20b79548656a29d6c3 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
cf5d017e73328f81fde15f09d7658469456ae221 virtio_console: take a kref in find_port_by_vq() to fix port UAF
22c7d305abb1460b73739d648098cce7678332a1 wifi: mt76: mt7603: free beacon SKB on error
4465d44c3008d8f639513567eb4e28bdb86180bb wifi: mt76: mt76x02: report rx FCS errors to mac80211
e238629648caa569615e02421f3823e97f98b73f wifi: mt76: mt7915: configure noise floor reporting on reset
bdf7e8e53fd455d773cc212e97276fd161786a33 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
9b6d966d91bc58ccf121970d92872e1e76314305 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
4e9f94e44b1e125a3aa8c9cb92f4720cfbbbd33d wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
32f29e8c776aa233e25843f8a54813cc1a215c76 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
bc54956226a02ca29916fb1d10025d6e9b153802 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5152eaf90a17cdec15edcab83655cef7573b282a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
467f0028718fb9583bb6c6318219166562d3740e wifi: ath11k: fix resource leak on error in ext IRQ setup
abc5651ca5a1a579cf2edbe89044693ab081a7ca ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
935c03c0592a82e7c0a9b6abb14c089c897994d1 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7d0aceec94fd03fd97f81d61cdacb9a4109659f9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6919899236cc6cc631ceb05762f9be9c6b324a7f wifi: mt76: mt7603: fix U-APSD service period termination
967245240c5c0d2df78b48c20ce25c15947bc2c2 wifi: mt76: mt7603: restore hardware PS buffering after a service period
f4f0573aa3cc6f619ed6143d78af9c16742b5a42 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
771ccd6f3f5360a64c972e79c532edc99ee11eb0 wifi: brcmfmac: validate msgbuf flowring IDs before use
12b73008acf72252bf3ba047d8484c55caca6fb9 wifi: wilc1000: validate monitor transmit frame headers
e0c017efd0b49605e501966e7aa4053acab43a49 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
29e1f8c5fd4f6e5b2fee142fbc955c9a1db2861c HID: logitech-hidpp: Add support for G502 X Plus USB mouse
1ac957541757a2072a6ae77f68dec039fb2326fb HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e8d9566aebb8b79a3a367d656fa9de0f36be8e8c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
55b774af13769fb9e2ec74ef71e45def7ff0b0eb HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
352239a8627892d65edbb9b90d15259780c3772a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
362a26300e43c155c6176543bd8ba7749127a352 net/rds: hold the socket while an rds_mr references it
330e46cd808b79fac498f77113ff5ba5a3adbd2e net/rds: fix rds_message leak in the rds_send_xmit() drop path
a9125c23fdcd03ee5c70d98369e7a5945e5ba7f3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b0a12c9fb53d8d9a8b905a1db1b2f9ee0f695010 kconfig: abort rather than loop for ever on EOF
ea8926bc741181b7b2a80c183bcf321f120b0ea3 s390/dasd: Snapshot intrc before freeing the request block
4d7a49d16cdfae5766a3f8f62f6462f46c68f864 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
6908d0f0d66fe8734a2d03cf2aa15d814d186122 ACPI: video: force native backlight on Acer Nitro AN515-46
679cf01fa8d3d907e91710a7fce5d3844016462d wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
ae5c6c0706ebb80914c5fac7a341bb3ec51aed19 net: stmmac: raise TX completion interrupt at the end of an xmit burst
6ff532226b65fd767ea9cc23a8923a3062112075 net: usb: cdc_ether: add quirk for AMI BMC stale link events
8544359e75510c8c7d915e4a50029566701d8aa6 xsk: account ring allocations to memcg
0b2f721d968f806205fd1442fe6a2c6e641669b8 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8d7ee3bdd4599eb586e74ea3c1e00ab4e102c8e5 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
2e354ab19ca5c10addca851053f405459ad41647 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
55e71fbcb44f0bb1160aadce767df371a0b93e23 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
850a39170c32dcd6411397290c5727afb1125ffa wifi: rsi: Fix types to appease CFI
f4f85ba1ae50b221ef958193e090c4befaea0f32 arm64: mm: fix accidental linear mapping of no-map reserved memory
e530c8b42b5a8d2e59fb5382852ffeed156c3123 drm/amd/pm: derive stable PPT limits from PPTable
3108ad364aceb58228861823794cff0c6bc09956 HID: rmi: check report length before trimming sentinel bytes
92fd80a57b994eebc71f46966deed49c96581c55 ext4: guard against NULL s_group_info in ext4_get_group_info
52635435de7d027a32609a1a719411f1c76848bf ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
b5d89d7fc792ab48f2de7ec74a5bab7fe20dd490 md/raid5: reject zero-sector reshape chunks
2569e6b739c788d60c07aa6440abf5f3a83422e1 md: skip bitmap accounting for empty write ranges
6fb416db501e7cd15820095f3694c76ba33967be md: add cond_resched() to md_do_sync()'s skip path
844ef076116d71f789128d859c587b4ab4e7af1d tools/lib/thermal: Fix misplaced extern "C" closing brace
8c7bd86270a4f4c48cdc5010983a74d072d9d9f2 selftests/ftrace: Force C locale in ftracetest
d186e449cfbbdd513a5c0b774b13a8cb13476296 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
38de1820b58172d13acce9b6293ef4b7a3da22bb Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
00bc6d910c76fdd06ff147a68364e9d2590c1e11 Bluetooth: hci_nokia: validate firmware packet bounds
84425ab679513843dd4720acf62687fa45c8913d Bluetooth: btnxpuart: Fix use-after-free in probe error path
07de956cff4b8053570b64a5d92cae2849e17005 Bluetooth: bfusb: validate received block boundaries
994e76dc5a163f487b207a373dab9c701e1d349e btrfs: fix memory barrier order in reloc_root_is_dead()
9734ff097bc81bfdc86a05d011bc60d675b1dec9 drm/amd: Add DCN6 register headers
dbddd260774b5f51c5c43d5a03732522a03a13f7 ACPI: APEI: Handle repeated SEA error storms
d1303b635fcd71e7c7650310c6f2a6333a191636 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
c137f3529b5f2e2200c60f9114f1e5b4824322aa ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
58b6c5bf0570186a74df05b024df67f70d317895 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
9d8a0b2135a3bb46ccf7c59f884b937c15095545 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
ccbd409d4fd4ad5512c130372739383753d387c9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1c9360a7cfdb58cd6967f202a92ecdb591c6588b Bluetooth: hci_bcsp: validate received packet lengths
80afa631885c8ebeaf8f8d294d0aeb8e20ae08ba Bluetooth: fix BT dependency for submodules
a11d8f1c43ccc0ec4b79bd6e9768f3a63fdaf13a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
6fb1c62e393e2a9702c6ecb7033b43f41f6c7922 net: dsa: mt7530: error out on failed PHY_IAC command writes
3dad2d2a32c275ac9e8b0369a0ab96e72a7a8b1f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
12cbc9768f4032bd646011114cc6c872326892a0 net: dsa: mt7530: check bus->read() error in core_rmw()
e99a710cbe2fe376a93a4273deee92c95bf72ced net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
70663c8a4bbb474ed3c1e910cfe721e97d5867ff net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
dc3e2d939fcef9c83625cb84d8236eaac135b76c riscv: kprobes: Prevent probes in breakpoint handlers
cfbd66a5a5b146696033adc04725747f390f292e RISC-V: perf: fix resource cleanup on driver probe failure
ee0edd41611bb92beda719deac30ca7677c018db fbdev: omap2: dsi: do not copy isr table
f4117c0436db685625200a9008ccf372865349d8 fbdev: udlfb: validate vendor descriptor items
d5e71b611689c4ca055d14736a1bd7cfd630194c iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8b46631c28b4a76ba261215dac47a1aa5bd5b552 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8d939a6713f7eab6761150aed4ea97537b436e38 perf/x86: Unregister PMI handler on PMU init failure
1f19b87378d36cd7d86654c3905aeaa9c8dab549 perf/x86: Free hybrid state on PMU init failure
0c85be26c9d3a9aacf6972fbbc1330001c5ac26b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a1ed79b5ffc78361f20f1c4ec254088e5b04186c selftests/net: fin_ack_lat: fix latency threshold typo
039de8bb912a198f75a05775e96102684a282e5a docs: cgroup-v2: fix stale "io" controller introduction
a092d5d77ba613308cc60806840e4b8ca6de8fb1 nvme-tcp: look up host_iface in the current netns
7a5b0ffb00ad461867e576880026e6f5c424afcf tap: fix incorrect variable used for USO check in set_offload()
0ead08c78a146bb1d9e3cccf5f2539f3dceaf264 apparmor: fix auditing of mount binary data
082474e54547d5047db9f9e8deded12030110d09 selftests: net: reuseport_bpf_numa: consider cpuless numa node
c8e3950a1f5b5c8631993cb22eafad7c0f705e2c iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
e533426026ffb6b51cb251bcdb98abf898914c42 nfc: mrvl: spi: Unregister dev on allocation fail
b19763454e64f015f8b0b8a4c20b8c7942679a66 nfc: nxp-nci: Add remove on IRQ error
870df999d6f317783d1c5965705a82cdd3a5d219 nvme: ratelimit the completion-path messages driven by device data
b04a730f2892be4787acc930f318e09594c05566 alpha: run the remote RTC access in a worker, not an IPI callback
5d7fca145a68c750769eb9b013c6f6a5021cfa78 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c4465a2e66f0c4f1296dab27d8e048f60d0e5f3f hfsplus: validate extent record length before writing it back
e81611b46246a3a4e0960fb14ea135fb54c63970 regulator: fan53555: Add support for FAN53555BUC23X type
88efea65a9c73a3795dd3926957be1aed2b4910c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2d9b64192ff5553167511104fddb2d2125d315d8 ipmi: Fix leak in __ipmi_bmc_register
944357d4e27a5b21211559f78f00b42f8b70aacc PCI: Avoid saving config space state if inaccessible
273895efda8bbfa5349a93ec37d0b474ebeb45f4 ALSA: hda/intel: Add sanity check for BAR0 size
d3597edb63b4c375e9cc9ca7f697144634c73944 xhci: include all root port children in recovery prevention on link error
af4afd48304acca6047d7cad7ab27c12e45b47ab ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
31a3c95f3aa37b944787e21cb24bea6282c466d1 HID: amd_sfh: Serialize access to the shared emp2 pointer
371431ce70f604589dd93924e6af58320405e9e6 drm/virtio: reclaim pending vbufs before tearing down vqs
ed35736358a48fb3f95dc5291760472b6e8f74e5 exfat: keep FITRIM within the requested range
2cf3ed3e13e48f54774179e11f95a07db57b31dd gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
dba61a27b445a3ab54775dbd05669659be449c71 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
87adbd253475e047fcfb405f99a6ef806e96c432 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
985d659ce9c48d69f79b16ba8055cdd76a825759 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7d441037d8ef8d8a56ed3e884f2d0c1024fab6ae crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5a02165b238b70d0f7a5c5c15de63bd50728945e ksmbd: protect private extended attributes
4e5f18747ff7ff3166beab1402d51ed40149223d ksmbd: preserve access denied status for copychunk
a7d191e6cb26b5a52302971ca04012bcf6b3b520 ksmbd: allow I/O on directory named streams
0dfeda1402cf01ce21caf98a141908bab4d36d8f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
86ed4a3bc87ff37d51665012dcab360c43d401e0 ksmbd: reject SMB3.1.1 binding with mismatched cipher
0e2676168c2dcf68f6cdd7ae6d9a348af6ba57cf ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
59f100be462297acb442cbe99c9c153f668ba6fa ksmbd: return buffer too small for short security queries
4a4a96170358b950a8db74585da75ba328d98644 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
67494886f55d215e73553294c4a0eaea1454e1f0 ksmbd: honor byte-range locks for zero data
1c70032b6f4dfcf05e920a6b84adb154eda646f1 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b4af7eea216dcb0c3cf62d99d69aff80ab247ae4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
977f968f4e2b01ac39d459a4bed730668d5f7e5b ksmbd: report actual xattr value length in stream enumeration
b7df90c2a421d5c69315ae9f0ef46d9db8cbc2b8 smb/server: cancel async requests when closing connection
9094a6e9141dbb13373792ca2b4346a0f83a2a4f ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
cca96bfe2bf19724dfb33f5c1e2f846c19369b9d ksmbd: fix SMB2 byte-range lock end offset
7257ca98c63b51b9564845e0692ec186c6d87a83 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6b6beb890ccd6935365990dd8d4c310db2622820 ksmbd: reject blocking compound lock requests
0b56d6b04f0841413c932d908faacf91fdd52586 ksmbd: honor client signing-required in all modes
24035271583308eacee4e49b2e88488a8a5971db smb: server: Make sure that passkey is not leaked on the heap in user_config.c
caeaa1d3e74ed4f416f84c371531b62a28b30c9b pNFS: honor clora_changed when recalling a layout
84d095a6856189175f9aaf5f2c0084f77fdf0629 ksmbd: notify parent directory leases on child create
72797a283dbf75a6649526fa0408c4d382247063 smb: server: Free session data in user_session.c with kfree_sensitive()
45616d94f411b9a4ad4f514c1fbe514f06c6584d NFS: Verify symlink inode before caching target
1669fe60f2932f23fd6af1911335c2abb08b197e ALSA: hda: Add Lisuan HDMI controller and codec support
e25f141d9ea452ba7229782b27bcc1682d4d63b6 NFSv4: pin the superblock for active state owners
5c3fa4171798b5b7bd4d5d78d1e8a0a76a3aef9f net: stmmac: use dma_addr_t for DMA addresses
48fdc12364d084169c024f5bacfc9e7dbb6ece1e NFSv4/flexfiles: report cancelled I/O as a layout error
7b5dcb4fc467b7a727146387472d99aa541f4cea platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
094af74e6b4caa5019a78a8d44263c241504c54a platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
27de143b5bffc4f6d71734d48998fcbbec403025 ASoC: codec: max98926: fixup invert setup mask
6bc51a17024a68361ea1ff9c269ac3351dda0059 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
c5d38a762fe4997d1a6a4b9baad66e01cbccde8e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3ef98eb5b9e310781465449a455914235423ef1a vdpa/mlx5: roll back MR update after VQ setup failure
4841e1f6576d458adf2712a301dd6b95c2b38192 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
d3e4362271e5ff5ce6e8f9cb71a3db0ecbdf109c virtio_balloon: warn on failed buffer add in tell_host()
a3f059d779a12fd673be5d0d0fc506a8eaf4ff3e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
51a59655b13b1f0eb35d0c7cf126588f8b452cc0 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
0b4f562eafca1537e071e03a86fa6a992884fa16 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b9880f423a2c6f59899c39254441b12e07f54433 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
7dac6daf1a817158ed2f60866ec52bc47defa626 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
bc28e19204a1e0d473c1d0363c837565a5ea7db9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9c275f07c199cd17256a123c26b921c9f5f46c46 spi: loongson: pm: add .freeze .poweroff .thaw .restore
ac3bd688f807ed18edaa683160a423901a6d7563 i2c: imx-lpi2c: properly unwind resources on probe failure
e624c89f42dbc7b2a43723425b4cd4818db11421 fbdev: maxine: fix 64-bit build error
614f87150e6a4169bafee89a12dd44a2c672d9b6 fbdev: platinumfb: add error checking for ioremap calls
56c4f601faddf3fc199e8918663df3d863663060 ksmbd: enable TCP keepalive for accepted connections
0630ee4486972ca29b921cb2ad7c39d91c9ec226 sched_ext/scx_flatcg: expire cached hweights on weight changes
2320ebae48104b1d2915c2b1889fbb26f469f9a3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3021d96ce80a7616fd8064b0b1137e990f22f810 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6493b90925f2c1c78b2450d03ce68d8dcdc08864 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4f3089f922c4a0814d29c5875ea7b2a8a605a299 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8b838e7f5c91e9b59d5f32c624b2e409adcf1c29 scsi: snic: Fix SCSI host leak on workqueue allocation failure
2e36d910e193e53b8bca3151657b3f39d28cc49f docs: block: fix dead http link in blk-mq.rst
bd32dbc442542f8c168f9c908f235594bf262274 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
48b346900fdc26bd95043696cad326befb416c00 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
442f586e40e428d6387bb1a1b218026af25b607c powercap: intel_rapl: Fix kernel panic during PMU unbind
85df2526316dd8d28b062e3751261c7591fb6eb9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
881c45a1f22ac2ee438bcd1a66e08f00160103f4 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
49f5f361cf7d3f41c379bd9f2279499aee4e741d fuse: zero the partial EOF page when extending a file
32b8420aa96b7341b1b42aec26e0556c7342b410 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b197e0cb121298d3ccb85d2331d77d0474311cf8 HID: i2c-hid: Add a quirk for a Cirque I2C device.
dceab2542297d0e95c33f396a3bb7464249dbae5 HID: multitouch: Fix stale MT slots when contact count drops to zero
0170e4cd5428448874842f6c18acc4041a1b6f10 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
675f7009dc72cc36560091269b4f9f0bc8f889e5 tpm: atmel: depend on X86
c92739d6032580471e8f7ec3e1cbff7609263da9 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fc897fb112982d775fcd3a9896667a16e62d8f5d ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c25b54aa842c7a635f263c5753f48af72a0777f6 ceph: do not cache negative dentries for snapped directories
2826e78ac74be06e882684476860a9d3f98ea31d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
82eaf2c8e240ffa8af3b6207d4488b8d61146b1b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
6263ecbdbde568dace5972576fdcde2963e37e8f ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
4a6729a83d1dcf92603d1e148a843c797dfcf2f8 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
28eeb56159679d2ece8d1363a5fbbb5711151340 ksmbd: handle allocated range queries on dense files
77ce4938c13a75e8a1d7eb60b69347a656ed470a regmap: irq: Free the irqdomain we create
a40564acde37e0baa724c8817f984862bfe03669 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b0c6bf4c8b48eaa4aed715258d3b1f2190084fba HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
7b0abbbcd942583465d34eef602ad3ab36545cde HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
752b1c3cd707b8d650664b0f9782f36d83abf104 nvme-fc: do not warn on controller removal race
069d96298ef4f7ceddd0fbda6a333bf19af9ffc5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3ff37cbf5b5ab258698b7346baeb82d37bb53868 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
a087e0ad7f32932971bb9b6a331085f3b16064a0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
13cdb1aa7958b61fad3b5250b00a92a068d34721 gpio: mvebu: keep resume masks within the irqchip cache
4a40f1f24e1537ff95291337b5f7488788a16173 sfc: add X4D PF support
97ba3ac350f6b6a5965b400273e2e60b7839b894 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e155b995ef642928d8657ce892c54b89da1a4331 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
0136d3753e9a3d3c07b2e94b11862b56567bf1d0 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
5b148601629ade6302ba4dc9987f284aded64628 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
5f3a16adb25dc059ab063fa2510bab00738fba8b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
06126f1db1938fa9585edb82ced4fae706ab1d34 nvme-tcp: delay nvme_tcp_reclassify_socket()
b7e653deb3d934b45392e6c312066272cb1ec7e9 docs: update the unmount propagation rule
a802968f156df757a426856521a710f547850f0d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e0fa0c5ccd79303202746cc0b3b40d827edb926f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
11f4f0e9deb7f08cad4a21c81c8fc008e204a5e7 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
68e12016741bf5308fda25e7d1201b33d05ffbd6 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
038ac4b2659e7a08a47028b090d16c774abb411f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d5ad1ed57623091ac8cff0cf0bf4eaa74f243106 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3ae435ececa67423968e0dec234d7646cf0f64b7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
96995c678e92110923f2a00e1d3bb2c505beefb9 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
be560f26418932ffddfe95406d84c4ef356327fd ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
3dcf1be26410b2045909dd240a9da547c40e7658 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
709bec23985028b36542a5c2a58a23505f970c3c usb: mtu3: Fix double dereference in TP_printk
9961459a6cf0a28d10eaa8e30aa61f13e6be9cef net: usb: qmi_wwan: add Rolling Wireless RN947R
f0f12440c496955e1da816e604c2a4eb33ac7f1c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d39d0f4ca373f22829831d01e11db79575fe4ab6 ALSA: hda/realtek: Add ALC235 support for headset mode
36dfc9d8275c484cc3ac80398127d9e569323859 spi: cadence-qspi: Fix status polling with octal DTR chips
25c9cd749b59afceb3b2ec8f42085a98d6441814 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
5bae717891b50eab69ab8d37f92f075f2663dfcc ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2d8876a87cbfe50239e1fce59e5ad6f1f06aa988 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
0c34cbeb8d2bbf7df77d2baac7da0ced156d80d0 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
2361748910845526cb6c680944278d30b6e2961f RISC-V: errata: Add SiFive MAL-9092 workaround
a4440b6361f59f02225c6531785e08c831e5759e regmap: Remove debugfs before cache teardown
bfa97aad88ac7b6b0cf9467c64e0e6ce8b49f022 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
8b00854f937607b700855a148bf2c43a42b21fe6 Revert "namei: don't reveal overmounted entries in refwalk"
6d822fb8fca09f6b79e8148b8843b18adbb5bf4a media: em28xx: use video_unregister_device for radio_dev
dd88f8f40cc302512bc9f77c45abee9597c7841b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
18ab8163f1974bd9a2005669ea929d4c0234837a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
025274dcd0b2b5d9cfa6d8184e60145562275cd5 ceph: fail readdir when the MDS reply carries no dirfrag
6ee5035d36d9d627423f64502ffbacb3edcf8b95 fuse: don't BUG when the copy buffer is exhausted
8d9883fe2cf68544f03b5fb1400a2a76fbab748a kcov: ignore an out-of-range comparison count in write_comp_data()
624c5c922340d90de2258ca53320d6cb3a1355fb kcsan: Avoid division by zero in kcsan_prandom_u32_max()
df7d28fb825023c9686c5c40afd21cd5e87e5600 libceph: bound mon_command ack decode to front len
2d3b2bea3e6465fcea0d59cb5981d6b20e8ee1ec media: cx88: Disable PCI device on MPEG initialization failure
6af03aaa5aa88b6fced4f5937bfaa8fef02139b2 media: em28xx: reject audio endpoint with zero packet size
539e017e14a9288717c77657c4a70666d07f0ac4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6057266adafeed8862b04b926a2bf5eaf2b37aee net: ipv4: add zero check for snd_cwnd_clamp
ce4e789a521079543b3dec48eafe4c850155a312 net: usb: pegasus: do not advance rx_skb->data on dropped frames
22fec84d647841b3a2f6b76da2f9a49ecfe53c33 nfsd: fix race between client_info_show() and free_client()
69055855711b77912fa03bd587fe1d14384cd906 ocfs2/dlm: drain join handlers before releasing module text
089c125cc2ee5266ed317d1d9e6f2e7d53ae5cb9 ocfs2: drain quorum work before removing the cluster
934b33988ce85477f41b4500fefb0523c0d6ae6f ocfs2: pin owning modules for open debugfs files
26f12bfc5f5cec9ebf8a1263c2a9a403e9258d50 ocfs2: publish the filecheck owner before adding sysfs attributes
8bccb98438c97dd8b28e26d377b4e9b8c164017e thunderbolt: Do not RPM complete unrelated subtrees on unplug
e5d1cce6c0ecd43c71f77596e0c6ab9026cdd510 udf: fix return value for non-recorded-allocated extents in udf_map_block()
35d73623ca1582bebe37cb1f343f4f2aef536b48 wwan: wwan_hwsim: Pin module for debugfs file operations
1c58f6f761bfaf41abb1c975d30c4bb82c832ebe xfs: fix integer overflow problem when setting large free areas
4f7b09201d816621cbda58ae2d4cfa9a8a870c25 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
50a698d47f68168558c4d063bce88249c99ce580 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0808f0cbc62ff74cdc9564d5ebac7be3b8c0f3b3 netfilter: ctnetlink: do not expose expectation DEAD flag
d5d3c5eae9e74995cab9eb6e67e3ab8683277e26 sctp: auth: discard auth_chunk when skb_clone fails
9125f4e73bd7c63006ac8a646b4a33990729f265 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
cf3c10658603a0a7103c0ecac5280ba7b06069d5 irqchip/gic-v5: Fix standalone IRSes OF probe
d5c5adbf8953f1bed0ec681d4a934f61591785d2 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
4a7cd79706184aec9c0eeee42b1f0158318f3cb1 KVM: x86: Always initialize EFER reserved bits on vendor initialization
83aa73f71991b437c826edf59e09dd537a87feaa mm/migrate: use huge_ptep_get() in remove_migration_pte()
8a5c5f9d9ac18de87d8b457befaea22ba54edd35 HID: input: read battery capacity from its actual report offset
8ed93d212db1b1959e5e696a0705798014dbc197 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
bc8d86e423a36e7335c6041d1f7010386db4e3f2 i3c: master: Fix potential UAF in i3c_device_uevent()
5684ac9f00d9a4e24fd8e0eeaa792eaa6bd93407 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
87495dd0b559d17c522afd6111de32338e8092b2 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
1040f78a7dc55ea3e55bdca5c32fee5a24de1a7f LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
c9df851a9ac2ced0356d6dca27b83aec673d4289 nfsd: dedup nfs4_client_to_reclaim inserts
1416fb6f565465c5a6f9c1949592766b2d79aa45 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
9e9f56d8cd16a50095a3525fb12d7bf59027a776 LoongArch: Expand module virtual address space to 2GB
c1f86ef8978181e9c655548eeb9e809ed3bd5496 rust: cfi: disable function merging if CFI is enabled
184f12f258d913675f4196e7e83ecc7f61707636 mm/kmemleak: stop the task stack scan early when interrupted
468a2871c19140507c53b7330bfbb15c1a9e7472 mm/kmemleak: report RCU-tasks quiescent states during the scan
cdb1f50bd07ba379c5573481048ef922199f8622 mm/migrate_device: clear stale mapping after freeing swapcache
faebebae64146a4ebc539a75ded8b40cf5a87b12 smb: client: reject SetEA requests that do not fit the request buffer
17d0cc72e14069d3cca5ad61344b35af7a5b3c8e riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5bbab3e86c8ff719fac65e96f6a74a1230521b4b ipv6: udp: Create exceptions before socket matching
7cc57efc6fefb965ecc8b09d3fa63cdd7d188899 thunderbolt: Make the DP tunnel activation callback mandatory
f47ddaa5799f928ee75a7cb21ab3c4a8862444df drm/amd/display: DML2.1 Reintegration
92c7335d58f49d37d6aecf4e4caba13447c16aa3 drm/amd/display: Update P-state naming for clarity.
a780ceaa59627767a3aafdafc9e25d5ee4412263 drm/amd/display: add const qualifiers to watermark params struct
206771d17778b139d7e4e6d2f5da263dc1562ba2 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
2d2e0fc83d74dc65626a8f71d5defe8dfed58a61 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
e0843f671e7875e22612ee66bd2302497db094eb LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
58b9ce8b929c0e32448a89998aea1c2dfdf53624 s390/crypto: Replace cond_resched() with msleep(1)
630afd3492f06eda541edb6ede29d58ffa9f8310 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
d341231a6e6bbb3363dc47d9d74e5539054b7b04 s390/crypto: Fix use of mutex in atomic context in PAES
04f40d5f88f672a84c92b54ff22dd4e4c581e404 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
b4599568c0e13ae26de381f868be485cdc2ad520 MIPS: Fix HOTPLUG_PARALLEL dependency
40bec93f4bd28294f53fa54d9ca2a724f56d8a5f mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6b7dc9cf310fdfd469dbc4a1a1cdd5a6cc114053 smb: client: fix uid/gid override in getattr with posix extensions
df072c82edc9870544525c7c2243abd9715034e4 smb: client: fix WSL reparse point uid/gid override
ed82c1fdee0d44a6bb4456c30fb5636aaa242ebf hwmon: (asus_rog_ryujin) Rely on subsystem locking
4bbe5994ebd709160d1273564b1b0d0fd4a366c7 hwmon: (asus_rog_ryujin) Add per-device configuration
38974acd76aa4185a8a6188f4e8af72ff86ad57a hwmon: (asus_rog_ryujin) Validate HID report lengths
9f7c998baf880cfdb5b6b3de4f89d31ea466165f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
18335cba89cdf967a434e2f827a4ebac34984f69 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2653b46c05c5b34c3e47b103d00de38b694b0122 selftests/ublk: fix Makefile to rebuild on header changes
0a0bcb67aa051e984e1b50b4c407c849e140ee9d selftests: ublk: add utility to get block device metadata size
f00d2d07aca3bf713176214a4e79695f1a29252a selftests: ublk: increase timeout to 150 seconds
5a24d90b13911e16e15716182ae4004712c28af7 selftests: ublk: install test_common.sh and trace/ scripts
9ae583f684f14534e890c4cc4509d27b16d23470 smb: client: fix fattr leaking on wsl_to_fattr() failure
f6f98dc80cb1f2ebcf14b61260a943b7050a4ffe RISC-V: KVM: Release unused page after MMU invalidation
008013c83fe956ef0e0417e7a554e935b25b6533 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
bb9d10fb28ad263c27b87853b875c51fca61f253 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b16a8bb3edfb18301da4c76975fbcf1b9d2c9901 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
3c343edffa394178e14495a368cf45b794f410a5 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
41cbfc2dde558f8218408e99e6c4507ee65c492b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
11697e8e88cc0c97c6ba199896a64645b8b563e5 smb: client: delete compound mids on send failure before unlock
7661221f7fa10ec03ed888c83438dd7e83e68ad3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c5c95b2ef8e162e27cab60c5ba167d6c2cab673b net/sched: act_ct: remove 'add_helper' dead code
7220229ee6af6e01e52eb6537b920b99151fcbd9 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
48d962f8151a2161b089eb4e8de8202bd8cee6a4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
7772861007d22ce2bc09a8b806a4f715d89485bb ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
9a6c420abd1cbe8360cc31c7f0e695befdbf975e ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
dc9453420b1c499651abae79714df3b528f22bb8 smb: client: clear post-EOF pagecache when extending a file via truncate
e0ae5c9ff6f80737300a7af52cfc4008f0b9af83 smb: client: discard post-EOF pagecache when extending a file via clone range
7e884cf2693124a8bd49c9e86f45865e978ac7d1 smb: client: drain and invalidate before server-side copy/clone
6c64492e0c289699a2fc1b9cec1b73f146a9deb8 smb: client: only require read lease for size-extending zero range
7643260c20210a12026562125963930d0f0f8cee smb: client: require stable pages for signed connections
05b6f91070939be52c7a3bd79671f829bae93bef tools/power turbostat: Read complete CPU lists
f5c57c90382dff56f5db921d51d89f47632bb632 drm/amd/display: Fix fast updates on DCE 6.x
82476367cfec92fe312b6b1d1fbbba2a3c78b77b drm/amdgpu: remove gart_window_lock usage from gmc v12
ed6803b079c465c9a0eb6eed231a4e8771f3a37e drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
faddfe4178a3a7baa4150c72df628c35fd8470c0 drm/amd/display: guard dc_sink dereferences in MST mode validation
25525b54b6987bb383a130055ca974ad182376ef accel/rocket: search every core slot when looking up a scheduler
72848321948467ab600a5f60a90a251349e29f9b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
87da1c5e379fd128b180a87d52e79a8eca73941d ipc: drop the mqueue mount with kern_unmount() on setup failure
fec081033908e0739b08cb70c9bc3265ee914eb9 ntfs3: free replaced mount options after a grace period
4eeb5cf0f8acf5d6fb61038f12b96aca8076841d tracing: Fix fully-qualified variable reference printing in histograms
06f2adff3d6d305bca8498478da784c37868d363 tracing: Use __free() for expr_str() buffer
f09fe8a7f3a787b8aa077405d96d43e858dbf7ea tracing: Return ERR_PTR() from expr_str()
48a06d6a0f8884b00bbe2e4fddee6d61040ae597 tracing: Bound histogram expression strings with seq_buf
9d71896d97feb6387840bd8ecadb964a5c795ade tracing: Fix NULL dereference when copying keys for a field variable
973424bb6ded5810449cbd1688fd3c301b951cfc drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1a3cc952c8c7cfb75591205a40febfadaeea30e1 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
c38c7774b2df0de9be2aadacaa98186b489f7f3a net/sched: cls_bpf: accept dev-bound programs on shared blocks
7301e2bbc1d922b2464a1ed526221eea79dd88be net/sched: cls_flower: avoid stale mask references after delete
d63edafd4895d35c4c7c2430f846b5fe41b0387b net/sched: sch_teql: fix slaves_lock IRQ deadlock
9a16d75542c53ddbbafa39a71837563f23a14fa5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8f04fb160e89d99fb683e18bbdf1ae43006a2d64 net/sched: fix packet reordering on requeue
8819f33756f234f44568e87faf86a5fc288d4f05 net/sched: act_ife: do not consume the inner header on egress
baa72d57245feb52ad901707b5d94dbda83f82bd driver core: take parent lock on deferred probe
bedc00985a7925ba36d3df6ac91e9379d4b971bc driver core: Limit the messages on a refused uevent
ff37ae3f36ac8742d304d613a00c8f4ab17853f6 driver core: fix parent lock use-after-free on USB disconnect
15527d1aa94287216ff895924f7a4525c1c0667c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
59f2b7655d81a595b51f02a6881edc3ed6ca8160 backlight: lm3630a: Cancel delayed work before destroying workqueue
0e78d5792a4371d64c06caaa33e8c2c30c286e90 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f0423018d2cc5d14feb40130bad9eb87104f929a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6687bc3c8d5134db2a3e3dce99f45c87c8c5ba48 backlight: qcom-wled: Fix WLED3 brightness register stride
127c6aa91f77e138946e47c510059465026f41de ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f96a561756dacf58d9c1f59fe88d656fa1f7046b ksmbd: avoid restoring only in-memory EOF after allocation change
eabf26ab91a71ac94c432516d8c5daa3c7ea72b6 ksmbd: fix extended session security negotiation for raw NTLMSSP
207672fa8d13a00df57cd72dacf3eeb2d9538430 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8c8aca429b05e56af3709d5fcefa6e4920ca57fb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
0e2f5aec3e9ac5105667db4e3914d65a29a97013 ksmbd: fix parent dentry lifetime in directory enumeration
ada8609784ddf6dcfe57bcdd2a5e7c8946ae7758 ksmbd: ignore network devices of other namespaces
3a3a7c4b205b8bf0627ae34d087d2a41cba14eab ksmbd: preserve unreadable named streams on open
845c4e84745b3fa6726e447a0d2ce56fba8f9bb4 ksmbd: reserve space for the UTF-16 terminator in stream info
7cd4912cfa1e1c02c2aa31c1b0c3f6c3b2c5e8b5 ksmbd: return end of file for reads past a named stream's data
f1ccec9e796a04d133c11e429c346664695ffd60 ksmbd: use u8 for SMB2 oplock level values
679b8a33bf1f1a5b9fe7bdb507de005ffe63a1a9 ksmbd: validate security descriptor offsets before pointer arithmetic
f063c917b3401ae9c116a90bb6f6017432a9b6e3 tcp: Fix potential UAF in reqsk_timer_handler().
b132853a40bdc2c93c195df2397bcfbeb5718be6 vlan: restore HW VLAN tag insertion with reorder_hdr off
17fccfb284311040693915e0dd4e6b7c1c543374 cgroup: serialize migrations of newly forked processes
8161c61bf34526bfe2007450a06bfcb287d68a8d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
491f17994ef3dfb696f41b2c4bb0e0162f98cfb5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f1d52328764d6b6363a438603bbeaa64363d2412 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ed3e574e197932f2411276ae7424d539e07626fd KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
f5f776889bcdf6c0c2cd08b2b9265574e2f37b0e KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
eb82e59a36ad6ae643fc8c37a167177e18619441 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d0fb05ff94a7a59339da54ada87465f3555e9a67 wifi: b43: fix use-after-free in b43_bcma_remove()
efeba3730ba2fa805b8334f584605fcab44fccfc SUNRPC: fix netns use-after-free in write_gssp()
ea7481d2119844314bae5d741fdb49e5cc8e35b1 spmi: Fix potential use-after-free by grabbing of_node reference
efa40604f6c4339838224555bdee7af0bff612a6 smb: client: fix use-after-free infoleak via the readdir resume name
40f956695dba0b7da226bbffb51ba2cee2557eaf smb: client: fix use-after-free in cifs_ses_add_channel()
42d3f6c5038bf709319c23e95d66abbae9b4b262 RDMA/irdma: avoid use-after-free in icrdma_remove
c8b5fcaadb03976c2c9950312614c58a8d9b0fc0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
15fd04fcc05abb3034b733ae9ff46fd4b37e941a platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
c7ed7b49c2f9e16d60219564a375c734534ab854 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d2295c362fd108c732297a41bdc9fc8e19442138 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1a806022f4b9004f1c72b05ce3e631230420a335 iommufd: Fix event queue release use-after-free
9fd0f477eeee49097b07d869349d356ab3f59cf7 landlock: Fix superblock use-after-free in release_inode()
1bf9d44970d5f9affa07273e166f80ac48a9e711 lockd: Fix use-after-free in nlmsvc_retry_blocked
970ea63396ea04cb87220f69c810db87ce697850 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0e1494d6d54dad935bba1ce0742c94c264166cc7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c42089d88261f0e5dc508954cdadb35cd85be9f7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f14cc7af77a8831c19443bd6877f14c293c107d9 media: imon: fix use-after-free in display_close via dev_dbg
a15066322fe74bde49fef3112a28a505c0dfec04 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f20563925ef5a4f8d467f13a13732216574d421c mm/hugetlb: fix use-after-free of a new anon folio
019b1b8ea2459e0d7a8c11fb651309192cc8fda4 apparmor: fix a use-after-free in aa_lookupn_ns()
a8bced6ddaf03fad38b327441824b0f5ef5dbc17 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
602767f7fc9844c5af08805e2fc2ccca354a66ca ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3c6a99eb58f9a2003633b6515a53c233b537bcd8 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
276a0e189d5fa1d1d0f1093112f019c2fe29206e s390/cpum_cf: Check session mask before cpu offline
7dc074a7157e1124376c27bc5a20b1fef17259da s390/extable: Fix mvcos instruction decoding
65a277a05d23945004838e754ab47c308c97049e s390/kprobes: Prevent kprobes on instructions with exception table entry
a4f925983aada17615b4d919df0d0e7f3bb7dcee s390/probes: Fix wrong opcode for cgrb fixup
be83b466192ae460d2ce1632d51ab7f928beb159 s390/signal: Fix incorrect return address in signal frame
5dbd472723ffd900de6c7ac139f6908cc07dbdd4 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
192f207204020a45983fe7fc649e3fdfe9ff5533 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
46b1d1b15731d53033ffe7c64657c3fa6fbe57f8 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4e6d6b97c7cb97e3e31628f6309333309318d65e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
66355c20a7a4db602332618ca53af7159ee08296 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a6ad20a5df3f844bee2f1adc361b44f541d10f3a HID: wacom: Redesign shared sibling data lifecycle
1f570d5b958833b5f5bdbb8d7911ab86542ef7b0 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3641166db63b5c5f00e1800622254a5e95500fcd HID: wacom: Write shared touch initial status only once
91b697b84e2a294b6ef5f9a42835931fdabef937 klist: avoid accesses after waking klist_remove()
c86e7e87acf8b990bd45ceaf9c9e9f652c1bb59e objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
d402c8e645af82a45f1b943a0250e1c475373ec5 rust: bitmap: restrict bitmap length to at most i32::MAX
0eddf75382f4e85bae47ceabb8cbf977fe255097 rust: block: fix `Send` bound for `GenDisk`
6a7068e6299c67134f5298f0aedf55d5bdddb494 rust: block: require `Sync` for `Operations::QueueData`
0e1e66506ba364ca3b2ca54da89c505573708f97 rust: configfs: fix data offset calculation for subsystem callbacks
f99db8b88763629bd943d5da051af5980d0757e3 rust: cpufreq: reject NULL from cpufreq_cpu_get()
62ba4a2ef0f796cbe779f1bf15a281f3c2d8588b rust: rcpufreq_dt: add module alias
1523dc1df53502775891c68ed9ad9a60b21fa506 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
317d7e110f2fc7d3a9dee81495122665d9ff132e ALSA: emux: Fix UAF of soundfont zones at note-on
854a69e0badc0ba3e7a3f523033c3507d4eccca1 ALSA: pcmtest: handle multiple wraps in random capture fill
ce951016c8bf73f03715e8d7c476711b0aba0a3f ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
363b35ba484ac5ee967446532ba150f9d351c883 Bluetooth: hci_vhci: Pin module for debugfs file operations
2f6b30a88bd22a546f4da741304cb9e70dd59204 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
39011a736e8160730c100b1d7509b735e5839f1c fbdev: atmel_lcdfb: Prevent FIFO work after removal
941899d35360b1dd914164921386093dfde4afa4 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3fa6cf04cc91411371dd5bf2bf45bccc3bc51fc1 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bea7244cab10eae87a6c8373332288d97f355f1c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6d192660fab3d658ceb7146bbc606324e205710d genirq: Move interrupt thread exit_work object to irqaction
64d6b45b29017f396882c87a0dc994807dd1712d HID: hiddev: keep state alive through disconnect unlock
e61bf158979dd9ce205d29d282f3bac532e90f63 io_uring/io-wq: save worker type before dropping its reference
3294ad3cee8aca3e1aaf131d95863c723c8896ef iomap: don't resubmit an ioend after ->writeback_submit() failed
d85175ebf26a7a2ac6c16b16f24c2957b6ddf08e iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
ef55f38e11d7102a91c5f7aaad1e01dfe5919887 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d3f03d2adb0e0cce49e66e628df247632af8b8b9 media: cx23885: unregister DVB bus when SP2 CI setup fails
fe6179a7ddee41689f726499ff80f510401d2aa9 media: gspca: use vb2_video_unregister_device() on disconnect
66b72626d96fc7f76cf06752a02b832b880105ef media: imx-jpeg: cancel timeout worker when streaming stops
cd140b31f5999706c2944548451ad8f43a221d57 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
8c016d332cff3b5b7dba82aa8c9c415db5839164 media: microchip-csi2dc: fix async notifier leak on probe error path
9931904c1b10f295faf2741107e25197f71491e6 media: microchip-isc: take a reference on the parsed endpoints
439365a06c3f21ebe89b365a6e2b18ad5087b4d9 media: redrat3: fix UAF in probe error path leaving rc device registered
da9bc562cd3a66d842d1179ceed5b4e9bcab5c81 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
1295b4cfe28460fe21e4e6109498ed406bf9f6bc mm/slab: sample slab_state once in kmem_cache_destroy()
178db228f010405289d019ce6ba5cef874430112 mm: khugepaged: fix folio is used after folio_put/unlock()
e15f698ae4c87a56088701e6851e79d909fb53b7 scsi: dc395x: sync the waiting_timer before freeing the host
10b1b284426e915d51eb228e58fbd8b6aae6394e serial: core: shut down initialized port on removal
7f418fc1bd5347e01774b096b4f79115c560f3dc xen-blkfront: unbind irq before tearing down ring and shadow requests
e7ae1da87539133579147629a999c45e8919adcc wifi: ath9k: delete channel-context timers on deinit
3313ff629e6601241384b249857345cd78b4db4c wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
48f95eec7fe2c7d41c93ab84863f124d20855f53 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c07c6425f4f218d18d11b04a12115268ededfbee ufs: use u64 for directory size in ufs_last_byte
3e1606beb18ee1a0c309361687e3d8ca07696ab0 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
20aca7c60432d0ab4a09d1339158fb2b9c22ad47 resource: report a devm_request_resource() conflict under the lock
ed21ac1a4ab97c3e6a0820697717dc528c487ed2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
66489e6f78e16de7d220aad1b5d3e8176eafab5b power: supply: sbs-battery: disable polling before supply teardown
ccad16772e05502c13fca151015b6e2c5d53c707 nvmem: core: Fix OOB read for bit offsets of more than one byte
51614aebc9170a6cae8cebc4b714cbc6454d9ce2 media: rc: Ensure that rc_unregister_device() does not free input device
78872eb4ac0bdf5794892d5a176a1f1a66ef4f72 media: rc: Ensure registered is cleared in error path
4f7f4a51a638cb038092088fbb5463739e9ab6d4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6e21f6590a5fcd9f1f76266d1c69d627b4249510 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
135d381b88e283f9eb4ef5f39adac312f5b4f1fa media: rc: mce_kbd: Fix inconsistent locking of keylock
1cf7de4aa1ee487f59b3a24fae21f73ee042d889 media: rc: Use after free in ir_raw_event_handle()
c9c55d0a255815c475a6b200a99ff1fbd48d8f54 media: rc: After rc_unregister_device() timers can be re-armed
daa1568baef5ac04c38d6bb1afb011c0989a1935 media: rc: Fix use after free in bpf progs
5a71059cc9fd677cb6aefaeba9276fb234e4d802 media: rc: Fix ABBA deadlock by making locks more fine grained
d417e47ff634f19eb1ad1bc64ead06c472a2a559 ocfs2/heartbeat: unlink live slots when their node is missing
d79de1d64ba2cd20aa76b99bb85ad72e5f33a6b1 ocfs2/dlm: hold a lock reference across grant AST enqueue
2528ec0663a4af9494796ceed29e16683b5c67e5 ocfs2/dlm: hold the lookup reference across convert AST enqueue
9d24b22d2194f046f45452e6507b17aaa6d8290d ocfs2: cancel quota sync work before freeing quota info
ca8083c2718479892e4c2105dc95efd2cc5809f8 ocfs2: fix chunk number of the first chunk in a local quota file
18c423ebc28013426faedc98f62189ebc5cd1850 ocfs2: pin refcount trees before dropping the lookup lock
bca753dfb5bc26249f1fd54e61a1ac5806772b47 ocfs2: snapshot dentry names in file and setattr traces
d129a9c771a309d2b68ebad070b402ed085043e8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
df4ebfb1d3f6456033eec16bc17d5cfae5eac418 smb: client: stop processing a read response after a receive error
ce8baf79f54efdfdd02f6a1eae12524f12a45f53 ovl: set OVL_WHITEOUTS before publishing the upper dir
372b9581e7d8420c63671c4e8e9910c65e1d5afe ovl: take a snapshot of the name for copy up
62bc5d53012bb409e95cb0f4818115d2991429aa ovl: use the pinned upper dir in ovl_fix_origin()
6cdc9119dbc0ab63994a3c8cee9c76b856ce5905 ovl: always encode the origin fh when index is enabled
e0512106395b951c4e4dac35efa97004edf3a124 ovl: check the casefold flag of directories only
f7fdd7b189776bf4cebcc3078666284016a97b50 ovl: do not copy up an xattr value that was never read
98269ef8cf60cbe917bd9772d7c7e43143a87d6d ovl: fix a torn path in ovl_get_redirect()
29e29f2e265b735f1065ee4cad62dc953a05a3ca ovl: fortify ovl_copy_xattr() against underlying layer modifications
89f8bfd4a239d183e143638e2887a42d501987a2 ovl: read the nlink xattr of every indexed non-dir
47a9d1c76bf94bc23ebe6f8e426358bcfedce103 ovl: reserve space for the casefolded name terminator
d8ffd7af3bb13555c96cd3a7c3b4886375e3194a ovl: set the revalidate flags after d_instantiate()
57d26e44652389141413dff8dcf1d5afe25e990e ovl: skip copy up of empty security.capability
5001dd12d0c4bde1982e142b9dcb94133d403786 xfs: clear the symlink zapped flag if inline symlink is ok
9c62b47080c69a12163c160e7dd44b564f10d083 xfs: mark cow extents bad if there's no rmap mapping for them
a7b01d9fae2f43231fee81565dbb7d5e9213a895 xfs: compute the correct fdblocks/frextents for repair when they're negative
534a5f38316bf3ccaf8e80c847eb499e50133e4b xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
0d580b818e947896c3272b6c0fd76b3f6a4f725b xfs: fix xfs_rename_space_res for non-pptr filesystems
84a86ddc89d6b70de6b85ddff7a94dd8321f88bc xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
f1d704f0650acd9ef28ebfb9f92bff26e2c498f8 xfs: fix buffer overruns in xfs_ioc_attr_list
9cc2eca7d07b1f742b5b4bd3029b83c8216a015b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
8885ca62590d118f226ec1cafffd6bde641e00af xfs: avoid cross-rtgroup reaping after a repair
1ef2c86492f200ea4172a3a5e34bb938efb177f1 xfs: actually lock the metafile reservation when adjusting after repair
0aeae4153f1ae2ba02d07fbc7626312db9719a3b xfs: fix unnecessary dapos truncation in xchk_dir_walk
4877807b3fbc8a2020b2f3c1c110d83db74d8462 xfs: fix buffer overflow in corrupt inline attr structure
137e5603336d382f1be69276d714aaac68ca9b21 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
7e9e0bd3f48e92c6970934f7aed8bf0e715a6a18 xfs: fix inode btree repair when a cluster is larger than a chunk
a20221351b9e571f3462c5112edccb690f6561ed xfs: always reset incore attr fork buffer when resetting fork
b53437fb20064512e2c080442451ee2c69e29c6d xfs: don't pass iget failures up when marking ondisk inodes
049629630061b2b6229a92936b2f928b9a19e977 xfs: zero out di_metatype when removing the metadir file iflag
a021650f20bef3e2df302fbe88e85f95ec8f5a0b xfs: flag excessive delalloc rt extents as corruption
63ec838f21c648e79710275b82a27d327258c044 xfs: don't fix the directory tree if live update fails
c3a8a9cd8507b329e141b7c56cf332631506063b xfs: validate rc_domain in xchk_rtrefcount_mergeable
11317f993c2d8b9e8f5b7f3f3be67ffcae17d275 xfs: don't proceed with xattr repair if the live update fails
0ac3aa1c6b0bf60061f5d9643d6bb4996a001515 xfs: fix skipped inode mask handling in iscan
93edb2bd5758a83d99d076a07c456519172e4ec1 xfs: don't repair fs summary counters with garbage
7c5cdb4090cf5dd753304b0fc405ac42a5cac03e xfs: fix lost errno returned from xfarray_foliosort
79a391bfff7cb53fafa6e28a7d6f3087b78924de xfs: allow softlimit with no hardlimit in quota scrub
4ac6bc3647849a4337dbbcb9245441793a12f598 xfs: assign an owner to scrub_stats_fops
cd21be1bc6226b0d2b19f8f0bf2636b3ea66494f xfs: bail out of directory tree repairs on error
387096cf007f254322388aa2279abb5afa4b6b50 xfs: fix revalidation of xchk_dquot_iter cached mappings
b8da6884b92cd48e07bbe44cf07f94a836b1dd6f xfs: abort dirtree repair if the live update hook dies
65127f3ee26b58751da191f5e32380a51b0fe28d xfs: check fork type against dabtree block magic number
96abff48cea90ae7879f22c16f1d0195fc244b42 xfs: mark overfull dabtree node blocks as corrupt
79f14b036642eed13d1ae61777e9209de89e9f80 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9ff998630d7d3a41b604b2a6e49797a7585bee6d xfs: adjust checks for cross-AG reaping issues
8344fb4c96ed8a8076efef75858a97165e80f22c xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
846831c2c6588bb70d21cd39a46e60de22d005c4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6432408c6f39d65285a58a89c1a8c1d5576569ec sched_ext: sync disable_irq_work in bpf_scx_unreg()
a6d87f4fe51d2b708cd00b600cefacf44cf93441 sched_ext: Fix scx_flush_disable_work() UAF race
4f3591a538b533ab5c6dad12a5eded9544b9cdf3 netfilter: disable payload mangling in userns
7ff3d55bd0ed88a07e0180d84089810673f8fea0 ipv6: Implement limits on extension header parsing
e1969c01e76c4a9cee6ab2b6d2f07c5be81293fe netfilter: nfnetlink_queue: restrict writes to network header
250c539623de5ec3237aeae2a782b8ca19daf981 netfilter: nft_meta: add double-tagged vlan and pppoe support
873b8392ec701c64be6b53c85fd2774c72776a1d netfilter: nftables: restrict linklayer and network header writes
5fc09a510a858de11a84eabf3a5f25802e8168b0 netfilter: nftables: restrict checkum update offset
9337fe6747a5951f8f52832a68f7af03f2b6b00e netfilter: validate L4 headers after userspace packet writes
7207e293196db473354f4c7a0817637dd541385b netfilter: nft_payload: restrict checksum offsets to known values
4ccad99e9836d535381d2bb756df3982e5174657 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
c7c54162c14fc689ffbc9da9bb9da1fdbd5e357e ksmbd: serialize directory emptiness checks with readdir
833bbbc6e99acc30d0e640bafe5e5fca36bbe756 ksmbd: fix breaking_cnt leak on early return in oplock_break()
4afd4b723b05e7b27ae2bec5389216548f9bfa27 rtnetlink: wait for RCU readers in rtnl_link_unregister()
d7bcfa89cae15138e6099f01773336caf2f215a9 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
83d352e1f0c7f05aab1634faf1e9f2fc5669db0e Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
4d532ec94ddbec1c2809f6c77c40d7d3d23c0631 media: usbtv: drop redundant device reference
72b03ea3ce09a84c11a8b9eb8262acaf1bf201eb media: usbtv: fix null-pointer dereference on disconnect
6c14359396982c2a5fe87fea1b3c7a04e849b576 xfs: reduce new btree slack factor if free space is negative
92ae299950d4be5d7ff69d54fdaf738708e7bd5d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
32a5134221306a9164dfa1a66b5e77a9e7f19f23 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
903c6dd661a61a84dfd638406ef98d52f4499215 xfs: reject remote xattr entries with an out-of-range value length
77ffdcbee51bfaa24b1e0e23c4ffcac5acb81de2 xfs: release ip after unlinked list store failure
cc39e03d54a0c6d124460c5c51ca94da197da03e xfs: rescan the AGs if incore delalloc counter is negative
d2116752877547e6c277f94a03fd67133a047cd6 xfs: update quota flags on secondary supers when metadir enabled
9b3433825960f382a94bb026fcd8f5239f3a0984 xfs: abort directory tree repair whenever dl->aborted is set
85c8fd5ad96aab1321b1acb0930635672ed27a91 xfs: always forget cached ACLs if the attr fork swap succeeds
ca84478a5bf2b4fc33ccb8df3a022df49b98a8fc xfs: always report inode repair setup failures
80d03ea3282db0d529eab66e2bb651796a1eebb8 xfs: always report scrub errors in tracepoints
5f794db1048bd224111d7392f5791703c4c771c5 xfs: always zero the whole shortform header when zeroing attr fork
620bfa3f8d40c8064e33ef922735fc3b1942dc6f xfs: bound da-node entry count against the correct geometry
06eb054f80893bf4f61795327d5e237904ba6aba xfs: bound inode fork length against the fork size during log recovery
27e89f6fd602c154a1388b09b92e5743c55c1af2 xfs: check for fragments when full-extent sharing matches
2f96f11b69d285bd65177dfab0a4bf4052680dce xfs: check for termination during rmap btree walk
f58328e98f713ac7913f1bc792bc3d9bd1673e3c xfs: clarify various parts of the bitmap API
f8ae2d2f620ac98b266ce20e982d6204186f1660 xfs: clear set[ug]id mode bits when zapping attr fork
863d58a430bcbbb1cf76a35f1a4a9ecc23a43fac xfs: complain loudly when dirtree checker finds broken links
7750e4997d02f48bad8c2182fe82427976d11a5a xfs: don't allow sm_agno for non-group metadir path checking
d518d823f7ce4881a279d1efd66aa42b9792c60c xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1ab233da8fc0c835a66c0174f89672460a039275 xfs: don't overrun incore inode when cleaning attr forks
b6b6dae4f2aea024cf76bb396718a633ea7a0a68 xfs: don't queue rmap update twice when reaping a fork
520066fc5d3923c027fa79872b32257555af8618 xfs: don't rescan ifree and icount when frozen
3289c4041701ff4126036cfa1913faa4a151d38d xfs: don't scan across metadata/regular directory trees for dirents
611056641b0e943a6698520dab3bffd3bc2afb57 xfs: don't set a metadata directory's parent to sb_rootino
5e7615763da45cb948b4d522e1d50c2cc19bf5e8 xfs: don't subtract excess usage twice when computing agf_btreeblks
dec48cac40ef35f905d5054ff8a9df385dad21bc xfs: don't try to repair rtsummary if the summary file isn't computed
cfedb0b2f9132514d5adcc21d6b67aa5ce4aa2ed xfs: don't try to scrub self-referential dirent in metapath checker
7bbe19120331aad628066d709acc5422648cc3ad xfs: fix correction of unwritten extents in quota file data fork
0282411e194318201555684b7c1c1f4dc66f0914 xfs: fix data fork block count check in xrep_inode_blockcounts
a75f5b49f78485cc0be9c99dbaeabc24369d2283 xfs: init inode number for tracepoint
0bed93554fba5dfe1524866c0a9dee4795983cea xfs: never reset the default quota timer
e544b0c05b571caa704e05098bd342b89e44d5d1 xfs: only written file data blocks can be shared
cf6dd8d68941683e0fab037e046f5b2c3f89ed24 xfs: opportunistically skip btree block checks
311d93c966b94272af9c4471f846cd46ab66e1ac xfs: propagate errors while checking null siblings
653d8708c7702d0fc45edcc1f234bb22f94910e3 xfs: range-check bc_levels array access in scrub tracepoints
967fb9e90af8ce70bb0e7b8195e099271912773b xfs: reattach dquots after changing inode ids
7179c0c55ab036aa8533cc814f27c7ad64b0a177 x86/bugs: Adapt SRSO mitigation to Zen6
41c46e66dc5e9c235af6b092db97f1fdfb7c400f smb: server: size directory name conversion buffer correctly
ef0dfcf0523a55ae2a12a3238d6a6d124a2b5671 smb: client: don't resurrect an exiting tcon from cached dir workers
508f383a090d7865b3e583e4ffe978dd742513a0 smb: client: fix buffer overflow in SMB2_tcon()
45c3bc9f592bde2958e16d8cb6df565d53e5d252 smb: client: fix fiemap wild read on empty truncated response
6df170d3286d1ec3528c76281858dd17aaede2de smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
bccfa2b60a29f7806be36cfb484da5976f01ae5d smb: client: validate NT transaction response layout and offsets
cd4128720eb1713068490b0464e34080c3a4f584 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a3cb99b88bf27e152d8c36e3d492c33d7cf87822 pnfs/blocklayout: Complete a device upcall only on its own reply
d23318566a08394f3c1a60c4700ae4359632e507 pnfs/blocklayout: Complete a device upcall when the pipe is closed
bd047058e2b30f7cda7178e63b9bd801af6599bd NFSv4/pnfs: Free the netid when draining a data-server address list
6549a631b06220b4463d465c62c550615a03fb48 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
60d0bff59cd7e17f3996e404eed940f6706d4b91 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f87888aef8d1aa03d7c96fb3732c01c2e1aaef32 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
b1e38572d47e769781501e736d1031f6e1f3bd34 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
a4d4b56280f939bf32946254872818457d4875e3 NFSv4/flexfiles: Use the full 64-bit stripe_unit
f05a3870098f3a94fef67633c1f11ef79336040a NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
9fb7ae21068af30a0e9b5640ae1f82746b40746f NFS: Fix stale negative cache on failed nfs_mkdir()
b22502bdbd0f826eb0a40d9cf7b7047925ac0304 NFS/localio: fix nfs_local_dio_misaligned tracepoint
4ce68745ad6d640c3d4f4a5d4413b85b160e6618 NFS/localio: report the stability a DIO WRITE actually has
f0845c747b1576933db57b82e7f91f563c1d0102 NFSD: cap the number of listeners accepted in listener_set
c53948010ad9fa1cdb2d3d957ecccfca9639818a nfsd: clear XDR padding in GETXATTR replies
62b63d87628ba5d4e414be425aa5e9ebcaef9262 NFSD: copy SETXATTR data from all XDR buffer segments
bc3aad965bf4fa019fcef140d7b215a14268d461 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
2f5a77252e2d5469f3e2e7a1ca74f3b6810c0060 NFSD: Don't complete a cld upcall the daemon has not read
78e885ecb259d7ca16e996ffaf93f26bf7a15df9 nfsd: don't modify a session slot when replaying its cached reply
1a6c3208d563968d0e6ac55f2d0f51aeca2bf006 NFSD: Fail a pool_threads read whose reply does not fit
3ef578317ed591e08c5945c385ce9be318a043e7 nfsd: fetch direct I/O alignment for files handed to the filecache
826bbbdf9e6294df7086cd220c7093e20dcc9254 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
7485fc72abda3acb62bdf3441709f01b6c1cc890 NFSD: Fix out-of-bounds read in the rpc_status dump
92275eb62e49491a62784c1fa5c06e0ca78432d3 nfsd: hold cl_lock in client_has_openowners()
39d329b42ef0cac8ad7535510a4a5293d21cebc8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d21acb49705e0dc69dc0b90f5dfdfe96b1119287 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
758c76fa059a78932baa42a39c29264d29a26595 NFSD: Map flex file layout IDs through the request's user namespace
9a90a53347841965f22458e2863756dfd1759ea4 nfsd: preflight SEQUENCE replies before accepting a slot
66b196e722d7cb4b96fc786f73aa6fccb0675ddc nfsd: propagate SETXATTR value decode errors
370525e4b05c4ffa83e6dfb69d262b31aefe8526 NFSD: Reject an oversized principal hash from nfsdcld
175b1703d5a3ce2950848e78f577cebb99f14894 NFSD: Resolve the recall-any mask names in the trace format
7cfa33b63af4372eff5a17037f51600b2e2b462d NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
cbb1318ea44cffcad9581b8756b9caf076fe4b10 NFSD: Set nn->cld_net before registering the cld pipe
58243af8541e3c090fbbd03ad67953b407172ec6 NFSD: validate transport name in listener_set before serv creation
19516f4c0bab71f40c160dd4b236312fe601209e nfsd: zero NFSv4 COMPOUND tag padding
956a70ca2c78403359f2fb75be2e29cbb9b7dd67 SUNRPC: Copy the deferred RPC Call from the head buffer
cc95233ca98b07fa15a4639ee4d507b3c7211b78 SUNRPC: Do not credit control-record octets to the RPC stream
18924f8fef507d119e9185f95a37bca681624bea SUNRPC: fix oversized GSS proxy token copy
6f666ffbe68fc527636f6b35e06622bf9cbc0265 SUNRPC: keep the first error in svc_register()
3c6bc1ae2584efee56d2f863c7aa6965edb5adea sunrpc: pin gss module across auth_domain RCU free
bb756b3508bba938a97f1261869c6e689f5d7045 SUNRPC: Reject a socket that already has an svc_sock attached
4b737016d2487bbc688f65ba68f62dab3a5f32dc SUNRPC: Reject a TLS alert record that is not two octets
5c48c7a535531ae92743888689083963b0b9e908 SUNRPC: Resume receiving after a TLS control record
d6a6ed746842d44187c4db958318705f74551da0 SUNRPC: trace an accepted transport before publishing it
3126676466af79d9d686960b48f82bef8eefc41d sunrpc: treat empty auth.unix.gid replies as negative entries
af36888ab1c9157a5bb447eaf7c1cd944d30cdfb SUNRPC: Treat every TLS error alert as fatal
ad4293cf2ca10ad8383b09c73eb728ad8f6950e7 rxrpc: Fix update of call->tx_pending without holding lock
62ca4040a8876ab64a1346b25dad0b705ccfbe01 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4d30d1d511cad313c6aefb8e838db37eb123813d afs: Fix afs to abort the rxrpc call on send error
5860db1be7d211c5d68e24a0c304fbcf84b0c9cc rxrpc: Fix double IRQ enablement
ba1e1667f6cdf5eb787a38cc903d899ae6f45459 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
b16c687a99548d03afabd5ff81e36d2ea79dbdae x86/cpuid: Mark CPUID function 0x23 as being indexed
3ced94215a5458dd76fbe75360d74a8005c03d14 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
3f4b169ba1677fe6895f85d0a063ccee434d6165 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
1a96cfc26ebf2cdefcea67398a4bb0f78d800e54 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
e8fdcdf90db3b71959cbec8bda8e5e17df285b63 KVM: Use goto to handle errors during memslot preparation
934015fcf7c8f7396e6b32b95ae46bc8b956f201 KVM: VMX: Disallow using to_vmx() in common VT code
f65ff1b813c02015378d9ea1d46f165fe5bb2769 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
bd987066668917a93b40bd3ecaeea3aad5597ba1 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
bfb9fe0e1e86ecaeabd1c37554e4e3c45dfc2367 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
3be1401d3a7cdd4c0c0013816085eee07a7ca083 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
7bc0d2bc0f1517849a8397a6301000528a09e518 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
48c7362df441332db4305f7c69e937dc678ab086 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
1d5f92b9e057c5660b665ca101a6c2560624c51a KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
9bbe223ea4d5b1382cfc6bcd23e6eb6569a626dc KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b63ffe8cd3b47fc316eb1ac18423f817294eaf57 KVM: x86: Request event processing for exception VM-Exits
33f39633e3c03466d70fba1e859cc411b7db3376 KVM: x86: Take SRCU in kvm_zap_gfn_range()
45067f072dec2d0566350e7d39a15caefc4b2ad4 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
28badbbb05c5c6df084cdf65bc710f98c0ef74d6 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
e3631527540b5f1ce8bf2d46a66efe8b385002d5 KVM: TDX: Enable Notify VM exit
3780624eecad7c1f23cdcb5f8ef0487cb87be422 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
e1a7bc15df78207bee7d167f16744d1bb1c183db KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
8c0101ffe1377cca5fd0bad46648cbe3cd75b598 HID: zydacron: validate key report length
3f8f41a9ff2877b5c6d2b21220d1ad1d7dc84e56 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
33486c6ace4f5d61e6ecfa661e7ef8b2c895bc92 HID: amd_sfh: Use report type from request node
5004c19c41fcec57c2ef8b424755e6461793ec31 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
22f34e572a9eb48a382a881ae589b6fea2082078 HID: cougar: reject short special-key reports
74f5ed28d5abd854fa190eb6845e054f96907dc6 HID: cp2112: validate response report lengths
67b491e0fa40767f7a78bba3b3155fb8ce3daae0 HID: elo: reject short touchscreen reports
3a3b83f2deca10b9e529594bc35b56283ba1b6eb HID: logitech-dj: validate unnumbered keyboard reports
7f5a88adf0139561b9abcc26f09b36885a9278c5 HID: mcp2200: validate READ_ALL response length
4399f1276d210fdeb52ef7a5cf5491b39551b727 HID: mcp2221: validate response report length
c2a7edd7bd9593c9542d07d9ec0778573f7ad48a HID: picoLCD: check for fb_deferred_io_init() error
0fd618009e7994d82ec28f5089d0815b17be5e2c HID: prodikeys: validate fixed-format MIDI reports
b523b9004ddc03da41f86685a960225341cbbdc4 HID: pxrc: reject short input reports
8c19100b9fadebc08ad9327aa3a014c50ad7ed7b HID: quirks: Always poll the Anne Pro 2 with product ID a292
e934bc9562195f1e48f370792766fc563a95b525 HID: roccat: isku: reject short button reports
7a9a23ef0cff5dbdc591d34b8fe3345dc668e6c7 HID: roccat: koneplus: reject short button reports
3b02c3c97e68221844d7cb3d61d966070b346561 HID: roccat: konepure: reject short button reports
cbca7c4a6562391fea01a98a6354b37cca0d50d7 HID: roccat: kovaplus: reject short button reports
f472476938e8e9856c96fe8aec2e46fde0966192 HID: roccat: pyra: reject short button reports
4c96eba3f6ec3ff63bab0acefcd0eb1b24154f35 HID: roccat: ryos: reject short special reports
13b9448e6fe229934564f2e75daed34af1f14fcb HID: roccat: savu: reject short special reports
cd92a153b50239ad96ccafb358141172cbe3e451 ovl: check that the parents of volatile/dirty are dirs
dd684a5619556645ff72d62dad2f89fb046862b6 ovl: hold a reference on the parent in readdir
4a750f92f17aa972080429369c16000b8ea51d20 ovl: do not copy up a dentry that was removed
b930d02adcdc10d87231fa2e318bbc5e31c55763 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
d2c7085e6b214e389ef97541cd0c666de41de40e smb: smbdirect: fix buffer length underflow in RDMA transfers
cec66debaefc4d4bd82d32055321ddb42aab2152 io_uring/kbuf: advance head when a pickup empties the buffer ring
6743312193d4d26b2afc60511e1c6a9937fd99d9 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
4d734ea2d1fff395cfb205d3f47a40d07f46fc4c io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
4c753f8d9a50aa144c4dcb67c365a4791fdd53cc io_uring/io-wq: no new workers once the exit has begun
eab562deef2768f3ac9fb4c51c3e0b3c034e73a9 io_uring/rsrc: charge buffer arrays and nodes to memcg
d4d1be635ccd2ce4be763712358c4e2e9bbdfd7a io_uring: charge tctx nodes and personalities
2836c0069589945db521ec88578653a687e6020e io_uring: free XArray nodes left by a failed store
bc5a2038ca20586e597ace60dfb60ea732476593 io_uring/sqpoll: don't wait for the thread to exit
34e0b2bb7d68eea237eeb156ec75a39b00597cb1 io_uring: defer foreign io-wq enqueues to task_work
f8c1bd22fc75a12723905db33921e93e4d2fc41b io_uring/timeout: count cancelled timeouts in cq_timeouts
0bbe6be5d29476d6be35f803e5f0a618d883e5eb io_uring/net: fix multishot recv length limit accounting
81a1f12b7e1ccd59b8dca7e344c5178b38319bf7 smb: client: do not pass a NULL buf to is_oplock_break()
18ad6ce097afc4fdabb7b7f75552cb95a3c6fdde smb: client: fix early procfs exposure race
35eeb1be2d93d3efe64fb9df32bb1b36ee562a52 driver core: Check drivers_autoprobe for all added devices
5898569616fa8cb79386b81f9230f43676be3bef driver core: take parent lock in async device attach
4d120edd18de255ce2aa5cd8d3e1de2cc2fbedbf ksmbd: deny access for an empty DACL instead of granting the request
1d4e84e54ac40af18cc1015ad068490ab9bb66e3 ksmbd: fix session reference leak on compounded SESSION_SETUP
b48f0e2c66e9d6ade825d2bfe9927c06efde2151 ksmbd: prevent share root removal through empty paths
f7a1da404107c3c3a2ed75bb0651cfb653e13f21 ksmbd: prevent stale data from being written by SMB2 WRITE requests
1c62db7070965cb7f9298b8ecec4374d46efbc4b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
92c32b6c9cc9d74abb2a3fd9005a504ea3a1c880 ksmbd: use the existing xattr name for a named stream
c09cd044b1a052aa9b2601ba9360ec906127d996 ksmbd: fix out-of-bounds read when padding the final compound response
48a2228fb9aabda35127c922d61fcca890a7f4e6 ksmbd: fix named stream write and EOF handling
21f213a1eff7c76b88a9a48a28d7bb11c12a9b5c ksmbd: verify transform SessionId matches the decrypted header
0d2c73901a95246217f4b38a1c586db05f88bf53 ksmbd: fix use-after-free after a failed durable reconnect
0609589975772a99bde75e35232f1978407ce50e media: ipu-bridge: Fix use-after-free in IVSC error path
9cf606ae441a78c39064136d59ee26bb6162002d pps: change pps_gen_class to a const struct
d5ffcbacc927ca3f1ec6e009f38eeccef29f1c8d pps: generators: fix use-after-free when closing a removed device
ff2090f0796d94520c4a64229a7a2825da41c967 mm/rmap: don't discard lazyfree THPs at PMD level
d3dcb20aab00e4098d43c1a444328c0a4dcac05a media: rc: Fix build failure with CONFIG_LIRC disabled
705f45b35990fbb43b7452a228f0a490486979dd selftests: ublk: add missing gitignore for metadata_size binary
88ce6a180bc61f6aae8d7af54154ea8af88e40e9 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
342164f7f41deee430ac5d0512c855e436d4d045 netfilter: conntrack: always lower timeout for non-closing RST packets
1b273cb6865ee6be0ad69c25cf44d2602f371ca6 opp: fix use after free in _update_opp_table_clk()
9ff909d83a07741aba73788ddca52eee77e5b506 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
10571a1c18a527f9595c4707ec9284e7160f0a42 tun: Require CAP_NET_ADMIN to attach to an ownerless device
f02f7cf055bf774a33aa04e82d0901b86fd494d8 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b166c1fb18-d04b4e5c7e86.txt

f11ba248a9a3dfdceebe67c2ffe374ac77619c52 net: skbuff: propagate shared-frag marker in skb_zerocopy()
fbe14d530df46cd771ba88d432f2c2791f09fe72 ksmbd: wait for negotiation before receiving another PDU
28026d8af7736c104380293c5d0194b454681a70 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ade4b8bed5d4a88f255549763495646592bffd58 mm/damon/sysfs: put target pids for damon_start() failure
551b943fafe25fe2682dfd84b4ef417691485157 mm/damon/sysfs: put target pids for apply_inputs() failure
d70f84450057eed3cf74ed07ee86fb43135e029e kbuild: link-vmlinux.sh: improve detection of third pass requirement
c9ac0ae343941cfc5b89dd304f5ab0969449bea2 exec: cancel io_uring requests before de_thread()
d5ba90ae30833c2b7579de878b404bbb5c7e6b6d fork: move the coredump and exec checks into create_io_thread()
b4bdd86ef99ea0529c855c51f768d5e649eb50db fork: don't create io threads once PF_POSTCOREDUMP is set
e00e437694dc20ea940d04f262c8ed4f62d0b891 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
349e973c3349ba67bd49f40b32801836bb121f02 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d7ce40c1eb14d86b6b8ab82f45e7c35663d02995 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6ed2565c6ca9c5a2966c6ffc8263de001e3a1048 net: gso: limit recursive IP-in-IP segmentation
59a134e3e78efe56dff58bc79e0eac0c1361975d ext4: validate readdir offset before accessing dirent
cf943f9e6add77aa321b0e8828d38698be9193a3 ALSA: line6: Clear prev_fbuf on capture buffer release
f7ce27e5223366c81e8762384094f4590623b54f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cbfdf2b6de2a0a1b68cd4ed18829b21bb91a92dc drm/amd/pm: Validate OD DPM triples before mutating tables
fddcb0a57d8add12722c7c159be9e13c9296a67f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ce787683d70cb072719520c5fa0751985b4860d7 drm/radeon: avoid double free in r600 DPM cleanup
41c98f76c58a5baee863ed782e58b8e0c6e1daa4 drm/amdgpu: add buf length check
84b29abd9cc0d58489064e16ec2453078eda8f90 drm/amdgpu: add bounds check to prevent array overflow
497fc4a197635411904f121c31fb8ededa2a6228 gpio: pca9570: Use I2C match data
8e15fdbf22abfed22af0a31c77e0e3f272ee4a1c w1: ds2482: add OF device match table
ce13df20c6364672a6aaf2889a2698b5d2e76643 media: cec: stm32: return an error when log-address wait times out
e454b42e97e65e69f34746dec5ca88fe8d9cb819 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f17538ee5fbdd18113727cc10aa58255a0ea6f1f ASoC: sma1303: remove fault-check sysfs group on remove
8b2d3e6588cb3c5765dd2a05aa00f204ca3f7a36 clk: zynq: handle kasprintf() failure in periph_clk registration
77b834e4bec5486179b2fc00c1b5de96c086ffe0 ASoC: tlv320aic26: remove keyclick sysfs file
e6c9c3020a0d0cd2ff4a558cad8ff1efacdc3814 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e688b98ff6814529b23f217616e2005f8b7ebac5 regmap: maple: Workaround for another false-positive compiler warning
4020475a173ce410d07d1d6fabab71a925f81173 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ce6fd9f0658d001df7c1040e8c86408c330fea30 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
8f2909e6a93ce8d73a1a42c650d856d5f9050db6 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
820d6a008789fd23e6ca77e2e72e9caeadfb2622 fat: reject name longer than NAME_MAX in msdos_format_name()
52ca70c41a81171ed28a4cdcb578bb01ae7950a8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
48621b326717090376728f1c2a22ebc02244e04d spi: bcm-qspi: return error from failed controller suspend
8f183d62b4415df049f6f2e0c85b08a44b68e6ea spi: bcm63xx: return error from failed controller suspend
e1074546b122d1c18cf289ceebd2909f9be47705 spi: bcm63xx-hsspi: return error from failed controller suspend
f7ace74fc8c7ab9109aaf4b75aa482953a353066 drm/panel-edp: Add BOE NE160QDM-NY1 panel
236091b86aeabd8df463e20c16813bb29f291dbe spi: bcmbca-hsspi: return error from failed controller suspend
b93f461310c4785a3fc907e75bd0787150b61cfb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
dc87071382ff7f2f3642cc57e15c5f961910a6f7 drm/amdgpu: Add checks to vbios fetch through ATRM
9a0c4d898454c5c4f74d1b70c79df53791d70038 drm/amdgpu: Validate ATIF buffer length before use
ff74c6fc2bf2a7bc98ec533c50da5070c0beb789 drm/amd/pm: validate vega10 profile mode inputs
b9fc96075ce9e7f9d950b1073338b751fd681504 drm/amdgpu: Support some Barco AMD based graphics adapters
21c2edbb04cb376cb14adf08547ab0d09746cd78 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0b6af9135461c75f34ae04db76a87ce83edf55f3 drm/amd/pm: Validate pp_table header before reading size
c1438e8613266fcf4700f2e63c5fa7a42583c3e2 drm/amd/pm: Use uploaded size for legacy custom PPTable
72d09bbfc38ccdb18538606f5432035b1b1a399b drm/amd/pm: Validate Tonga PowerPlay state array bounds
4a8de724718b94cef9fcdecd5239c71ce4308510 drm/amd/pm: Guard VBIOS AC timing table walk
ec42d8cb0459150cf66cbd7bf10c5598e10ace7f drm/amd/pm: Validate Tonga PPTable subtable bounds
1c4ff58653a31144a86abc7fed0b111b86c62b94 drm/amd/pm: Validate Vega10 PPTable subtable bounds
ee08425a95636fccf82e6b4b2f90d181d1020739 drm/amd/pm: Validate legacy hwmgr PP table offsets
f7689ba1728f650fbbd58f39bf4c9b04304df6ba drm/amdkfd: add sanity check in svm_range_is_valid
10aa915b24df5dde5df0b284cf2f0268a5acf579 net: usb: rtl8150: handle link status read failures
6e1870dad9a42a51b30c34539b7ed11533204619 netfilter: ebtables: bound num_counters like nentries in do_replace()
f201a6e221fe87490bfac7b29593c842686500c0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
2c6b0e1ef8f29de6e77079c58d187723a557fa19 dmaengine: pl330: remove debugfs file on teardown
036082ac9c49fa4ff62e8cd6a1a7a09ecf70397b net: mvneta_bm: add suspend/resume support to prevent crash after resume
4e7d1f97b14f6c0ebd240720f4cf62121e37c5a6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a8e163b563ce1081afa5c9239d40683344a562fe wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4de72320590ec65db425747e8d1f2a42183c7aa8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1f8e750b62ee7395fe6614f5d79152f83e51e1d7 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
acf5e23f2e641c0f157d25db297ee3bf9d1cd8a8 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
940cd6b494bdf655e983f70bb53fddbdc4d2c1ad soc: qcom: socinfo: Add SoC ID for SDM850
707166d083269cc88afb03e51273a8583702abf9 RDMA/rxe: Check PDs for memory window binds
8bab758ea9ddf7191f33aed708f01ca746ff3e79 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
d817249f6e777927634ced71e9d58f7c72c6d84c gpio: sifive: add missing MODULE_DEVICE_TABLE()
8b5b3eeeaa57d043036dcbec7e20be8f83679a42 mmc: cqhci: fix to missed endian conversions
ddaddefaa49d853903797175742f7abc0621f200 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
78dcc8a6eb54b57d10cdefeb926bbca751a88f00 clk: sunxi-ng: fix ccu probe clock unregister on error
c4e88b43f9f7af73c4b79a003ece829eccc9340d remoteproc: core: Full attach detach during recovery
de5f24d14098596051ff8c57b93fba55c4274587 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
8d0b69da0a0ca30a68024b0ad629fd6a90d07d1a nvme: zns: cap zone report nr_zones by DMA buffer size
28bd8f9ec6eca7cbbf17ee04d0ef7bf09b717514 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f33c4e1fafa7dd48fda0db6df2ea95a33b8ed0c6 udf: validate extent partition references in udf_current_aext()
a062c2d8304e287134e5ec9c5d8ec0887e1d8849 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
5441f5440de285ee6cef465531598b457b61be76 drm/amdgpu/atomfirmware: WARN() rather than BUG()
dfce0a49c539d99f9992df2bdf5743b9b0922ca6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0a39a3d8c2e6ae417c511a408570c898bdf8b1bd nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
78cbcaa9bf7d6cd4d43f6eeb46d6f39a52d77314 ASoC: codecs: max98396: Unwind supplies on resume failure
9a5337113cf20d36bee395cc44a44ca69d528ea3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
281e544b4749a55468e9c4eef6d4bf5b505c0158 rpmsg: char: Check for ongoing chrdev destroy
de86bdd08dd25da17623c8e9b13274743364bb4f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
db4345b0ba3bc8e5f81ee1e4c80ea9c47afc8c1e media: v4l2-tpg: reduce stack usage for kasan builds
f9d545359f76ca85b817bb056c0024732bd342a1 mmc: block: reject invalid perdev_minors before division
5ab09d73846470d48bcc78b32baf50ffa9a76ed2 tty: serial: pch_uart: add check for pci_get_slot()
99cbe3384660bb9dbd1b82cde1c258f998298e58 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
ea79242f2c19d32e5114fb3c142919f1ddd9966c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
51016a078f5988c3f867367b3094de14a644758b usb: gadget: u_audio: clean up capture endpoint on feedback failure
fd06558fc3fecfd18a12d0a36fb938af68784824 usb_string_copy: Use kzalloc() to avoid leaking old data
34d2c33111c930460d814b8db85125f72818f280 USB: gadget: inode: fix mm lifetime handling
769fe3e609a35a920ec3a601d9a80b275cf4e55d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e8ce978590e3841ba22230100d26e4c8dd5ca01a crypto: keembay - add missing MODULE_DEVICE_TABLE()
bec1901be703a7a03581a0a869b57799b9290e4f gpio: vf610: add missing MODULE_DEVICE_TABLE()
db60caf416f684739305a133b79f85ba69888294 pmdomain: qcom: rpmhpd: Skip retention by default
dddb890c97719250c491b0224151f7b415ac0772 media: em28xx: dev_info->pr_info since dev has been freed
7f05fd266d4fb9d2a12a498c1dedcc79fb31fdd6 media: em28xx: requeue buffers if start_streaming fails
23e848d08dd5fc8d0b6ae375831ea17e76cf30b1 media: em28xx: use vb2_video_unregister_device
1fccf18480fcadfc9a6fbb242346ab67b3ae98d7 soundwire: dmi-quirks: add a global ghost list
82dd9e35fb8a6e8da411ec1a8168e1d97dee4000 nvme: bound ns descriptor header and body to identify buffer
baa78cfb700b2ea48da4b1458a6679b096434300 iwlwifi: dvm: add missing cleaup for on error path
42ba7c0abadedb59fe712c1cf1d8f830aae1af50 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
0eaa413e585a0edcb98eeabd6b4d4b2ea0d91121 drm/etnaviv: check all modules for idle after reset
19a2ba678f2704ca77fc6bb36b05d360034616df media: i2c: ov8865: Program the sensor on stream start
cf5563b3cc6e02b8b4ac3f2dcac85bd02216e3a0 media: ivtv: stop VBI start-code scan before short tail
23f3e3f5899293b55951cb2d5a2dbcb1784da8e1 media: cx18: stop VBI start-code scan before short tail
188b253cade198c9bb6c4df3b9e3ff2637cab4f3 media: go7007: avoid undefined shifts in MPEG-4 headers
ebcdf8c462891a3e21f4833a2c7d1041c478d187 remoteproc: qcom: Check subdev start status in rproc_stop()
89948a98096a4447765ea1242b50047525a7a350 remoteproc: core: cancel crash_handler work in rproc_add() error path
36ac9cd44a64b5327b4b5272f1019f1e752ececf wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
e460c1a4ccd660216ac0b405fe1dd1159cedad62 tools/lib/api: Fix potential double-free from fdarray__grow()
4953205b9bdbe09adb3c836e0b2ba5b96c4c3ed0 gpu: host1x: Wait for timeout worker completion on channel free
d2c8147fc65f9df31fc93afd9e2bf584189587b8 scsi: qla2xxx: Handle INTx not connected while passing through
8a1b7e8d0fa0b1b9b7e9dbf6dc07f1d118a1c510 media: cec: tegra_cec: don't break off msg on NACK
5d8cf227ea400732841116148a71d83a82cd53d1 media: cec/core: drop cec_post_state_event call
b1464a0eb18313b14f3a5aac03b0a35bc578cc9b usb: musb: host: clear stale RX interrupt on three-strikes error
f5782e027d73ebf93ef05f4237b7122b8dee2c39 usb: misc: cypress_cy7c63: check result of IO
99de86729af6207b6dda11d23bc4fbb9aba50aaa USB: misc: uss720: Fix leak in get_1284_register
4c8f58d1d2b6cfff31156d91f4c5b8065d83313a uio: sercos3: add missing MODULE_DEVICE_TABLE()
1cc426548a3b9233b221027110f6f937c953a307 comedi: ni_atmio16d: Add sanity check to interrupt handler
abdbbaa973e75b991edfa554c036faf35b5f8fd4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c27056caa526f913625e9437a81ab9539e98fbb3 comedi: pcm818: Fix sanity check in interrupt handler
3e0801057c1d61be9ef7a6f5b32ff6951ad5f418 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a6cc38d739c0d9d770a6619d4d7445b67dacf982 comedi: das6402: Add sanity check to interrupt handler
eecbc7ce2e6e5eab61b4f863e182b3e5e1309cb2 comedi: dt2811: Fix sanity check in interrupt handler
9115cd475fa55360dc69cdff7345d055e20af93f comedi: pcm711: Fix sanity check in interrupt handler
7b363e4da4bc66167d490b2136b8e86447b145b1 comedi: aio_iiro_16: Add sanity check to interrupt handler
3369b2ddb409538e1d36572d518e34ab2afce681 comedi: pcmmio: Add sanity check to interrupt handler
9a06d70b87be416872f82a33267d2c12dc586335 comedi: pcm816: Fix sanity check in interrupt handler
a75a26c5d708c62c740fa228e8e8dae60d48aee0 comedi: pcmuio: Add sanity check to interrupt handler
deb35c223d192dc1c7df4f1b702a6587999d9b8a misc: bcm-vk: validate write size before allocation
2b28484443f0b4b2f1a9eba3896769682b244a84 misc: genwqe: handle a first DMA address of zero
ed4d50857bd1a95ba6a776dd01627a58bdd8b658 misc: hpilo: validate device queue entries before use
507a8c04fbb2fa6eb66f2bb9ecc9a17d67be834b greybus: manifest: validate string descriptor header
955bfc3b03db098cbe0f5b02658e46580b60b2b3 misc: ibmvmc: release send buffer on write errors
b3064b19d1589647ab046328217ec8691128c0ac ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c3fc945703c59ef3d04c067f3dc6f155ad0b138b misc: ibmvmc: reject oversized inbound messages
a1fc439993c3d03073250703c4d9bf82a15a3f3a PCI: switchtec: Add Microchip PCI1008 device ID
defc5a6b584bd3d6ff9961ce58504cbab4b92a80 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4f707f9cc9b0286dc2d0040edbd7d8ab792c14e3 driver core: attribute_container: Unwind device_add() on attr failure
7ef7bb65ba73f230c7b1cce53f371c615c30ae9a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
86fad485c215f7e81140968b0fc840ffb699dfbf media: dvb-core: fix feed leak on failed DMX_ADD_PID
fa3a0f59900f5bc48957f5bc5c89271cd46b88e3 media: go7007: s2250: propagate control I/O failures
9d37c39d5c29b47ed558619842da567de3b08e3c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5fbec080b69f0b845b961c8e072fe9ab1c0b2c7c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f320cac1e00aa365b495821c4fad8f08c6848d24 ACPI: FPDT: validate table and record lengths
7ee95b059d677ceb97631196e53dbe66662c933e ext4: reduce max cluster size to match documented 256MB limit
a9e3791b009d6efd1b837b72e05dd94184c1ffc4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f8f09453241d33e5e26c239a01b9ef75efbeba92 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1747c9a3e0ef3baaea739ea2452556431b964b52 wifi: mac80211: ibss: read deauth reason_code after frame length check
b7e0e17aa9cc96d67031e9cd6c1fcc9b6b80dd8e wifi: mac80211_hwsim: clear PMSR request state on abort
c9f37a2c0659dd4e76c6bde9afff3a5cc0364b64 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d12ae9c21ae23a0f71f5d5636309dd877ececcca power: supply: cros_pchg: unregister EC notifier
2f998d0b3c7516763b750ee3dd85ac64163db6e5 net: sfp: add quirk for HORACO copper SFP+ module
a12cb8780330528e9fb7205c771e0518f0b36a82 net: prestera: ignore duplicate RIF destruction events
a65ac691939126d7599bc4a5a79c0d4268397d95 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b4302c1b7a6d4489deac42d7db95b7c1f0b413ae riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5002a1392a9d1e61d29e062fc279e2794e932e32 wifi: cfg80211: include cf1 offset when sending chandef
692419de20a12329dc838e23ad472b030fd09f7d drm/panel: simple: Add Kyocera tcg070wvlq panel
a13e8b2ada56e4183811a589f847c39c65c6218c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
322758308b0981e5db4e8bf6e50b91a0803f6bc4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
fc847081f0c6b4026cb739eb818ecb3ee77b5ab4 thermal: intel: int340x: clean up RFIM groups on DVFS failure
e6b42b624a7d6fa7ba574ed2488266937df9a92d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f883bc80e4179b4592828195635de456ed1a5dcd wifi: ath11k: validate regulatory capability phy_id
4792845a5a76b0674110cdac58e2013b062aed7d wifi: ath10k: trigger hardware recovery upon rx failures
27f0343f6fca80ec18711d54bdc82f24bda91ae9 wifi: ath12k: fix scan command endianness on big endian
e5f0064cb15a54ba6e7dc030d58ec3a1417c267d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
608e0d4af82ae498bb2945afdd171ef5d4a8dbd6 ext4: use FGP_WRITEBEGIN for tail block zeroing
16a37b0e41fe17a6dbff5291c82ea40861b5eb6d bitops: make the *_bit_le functions use unsigned long
84d6ff3cd2a43204114107cebc73a56e53ea3115 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5deb7353b64c858f14eff3d376423ed16fb44d05 PCI/portdrv: Allow probing even without child services
288a0ea64f9332c89564eab6a49836c6e1cabf9a fs/ntfs3: reserve NUL byte when converting UTF-16 names
8b73e6c012f4c6b9ae0c21e680ed7b766b14a645 ntfs3: fix info-leak in ntfs_rename()
69d423fdba0be4c7e848ed50bb0b99388d3c00dd fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
16287efcdd630ea61a92dcc63cbb6ab2838bf895 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
2f13bd4bd578ca242bd6c4ef6c96d531c25f3037 firmware: imx: scu: manage mailbox channels and global handle
b224802d186ad66ebd54171cc6b4be567b98a173 hsi: omap_ssi: remove debugfs on port creation failure
e5042bc34a9e47e514cb05584e39f170370a9094 iommu/rockchip: Clear stale page faults before enabling stall
6bdd37b3c004c98c44df619b0bdf1672cbed7ad0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
93d4f02b3a33e22c59cc4a893eaf86c472b4e92c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
708c99ddf30b9397a85a71f230b09d9014defc06 udf: Fix bh leak for unallocated space entries
c0a87f8d422ea33a61268f3a5ee9aedf5c0c1f15 udf: bound lengthAllocDescs from unallocated space entry
0aeaf32529dbd652d31088870e22a802a9017ac5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
435b691f96fa5d23bd8330459011b81aefe59918 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e82aa22a3a55ef5dc47f40d6520b20bac9203efa media: cx88: fix memory leak in cx8802_register_driver() error path
61b3a6d45566d3decb04789c5fd19046261dd040 clk: tegra: support 48MHz clock for pll_p_out1
413a51884509a883d78a96e49987592ad34b0185 ata: ata_generic: Don't store pci_device_id
ff9fa639cabed979452fe9249edc67125c3678b6 ALSA: hda/conexant: Add NULL check for dc_mode_path
02428cd890764b110feed088205ca110f61ed422 exfat: free new directory cluster if zeroing fails
02851c2232220f83adc34da88db8d09d079a908e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
865cb5071aaa10784993a57b34a1f47ae2d3f9f9 fs/ntfs3: Fix memory leak in indx_find_sort()
54f055380dcc1bbecd137c4a4917d8c977531d74 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2aae07509f28a8d4076e031937620ca1d7225d5b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
489bc099edfe2eb4cea65a8cc4fd94ac06a850a3 mfd: axp20x: Preserve other control bits when powering off
52328c9fb0db98e9d5e828c267ebd86bde511193 regulator: rt6245: Restore state on enable failure
7577cb1c1b8ea3e0c865b771eb8e3fde6f099fa8 romfs: detect hard link cycles
726bd3ff19e1281400e46fb759017a51b16f0877 nvmem: brcm_nvram: reject empty NVRAM partition
3fa51336dd9de5814feffcd9b9f065418e9c8b73 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
65468319bcc59f4c3f99f6669c59c70d21b61967 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6d76da4c58f9fb311ea277e2ff74f69e2bdf4109 wifi: mt76: mt7603: free beacon SKB on error
77ff5a72735359d00061d273a20934a1641433d0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
a1c875b14e62db08794c668a40c820037c985810 wifi: mt76: mt7915: configure noise floor reporting on reset
5026675a50d9970accd394eb15838fd3dae0a189 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c2abedcee19d64c816706a27e97ec15eec2c8c60 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
997f242d08e82fa44dd49585260ae803c4a18206 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ad685b27a8090cb3f587b18da8466fc50c60d671 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3c9d6d2e864422f509d9eec91b69e8f65280dbf0 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b67d00db1f1950f2f4b56f5f9d94263e3eaf98a4 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
35061cdf924061bfc9e065b986e2ea1e8f4ffc57 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e2d5cc9fc79728256b1b945b7e5db122cc9d509c wifi: mt76: mt7603: fix U-APSD service period termination
d82849ddcae6dc132bcecff8996ce69f5357fc9c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3a6338e91d87724895164a7c9876feba686bcc30 wifi: brcmfmac: validate msgbuf flowring IDs before use
54a68853052d585ca90db7f62e77e01ebe5b7139 wifi: wilc1000: validate monitor transmit frame headers
2f67aca9ede8392da1acc677c7f568cafb446ecd ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
45498324ad7ddd2559005b25cc6637781a813517 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
321a6bab1c1b8158e07f5cde4f6ec6125f8cf503 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2750ae8fbbabebc138410f38aa2bbc7c16a6bb07 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e549d8f559f77b99a0bfd198a6c5ef5bcc33c8a4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
dd53579247626bf849c5d5b7f80e57305f1c0626 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
70dcbf477e09b334f6c5f794907d146d841957d9 net/rds: hold the socket while an rds_mr references it
c2510f21235aa7850cd498e249235e0eeedfac68 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a852b3f47d89ea72e1db5308e05e581eb7795c1a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
649273ee500526ae5f9bc5baa4ab05fdb3534df3 kconfig: abort rather than loop for ever on EOF
f44e1f4823403a4f4e3fa4979cb96c6766aefd04 s390/dasd: Snapshot intrc before freeing the request block
90a43791671674c6b590a39b7afc2efae6442791 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
976e4be3975b5c816c7bdc5a9ca3afef8336d9d6 net: stmmac: raise TX completion interrupt at the end of an xmit burst
d3fc229ec1c2fd722d75fa84eeec7d1755497e3d net: usb: cdc_ether: add quirk for AMI BMC stale link events
6d41c5682109865c14517cf0027bc7664ad7d3d8 xsk: account ring allocations to memcg
6a32420026fecbd0bd7d6add533ace7eef22302e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5a45b20e46ce20575897836e6f8ea6182e987849 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
77173b92aa874020fc8d319a9d5dfaa84b7a0430 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
773d30b7782d8adbceed6b439e2a3c10e9ddc442 wifi: rsi: Fix types to appease CFI
c1788784eb6f4ef2b5daab168f4e0981c4d1fec1 arm64: mm: fix accidental linear mapping of no-map reserved memory
7f60107a1ce2e46b506c7953112ec71f78dcecd3 HID: rmi: check report length before trimming sentinel bytes
19a920745cc4ef739f4f09a20beca9887a912042 ext4: guard against NULL s_group_info in ext4_get_group_info
3ee7db331ee7b3f0737e8a973972006644569d49 md/raid5: reject zero-sector reshape chunks
0f6a7d5cb475d5646aa8bf8428dc0ede76b1659a md: add cond_resched() to md_do_sync()'s skip path
b335d78b428b9ecc0e779d6e9d8e2d683d1b2c41 tools/lib/thermal: Fix misplaced extern "C" closing brace
9b7497fda25cdf6eae1da818dbbc1957737fc335 selftests/ftrace: Force C locale in ftracetest
6407e31fcbb0ab3c60e2070d62adf64847b40a75 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d43dd0aa48a7087a8c3eab7a0ec36088cfbd63c9 Bluetooth: hci_nokia: validate firmware packet bounds
a04fc996bda7be7e104c3b150ab2a5d3cfc87bc3 btrfs: fix memory barrier order in reloc_root_is_dead()
1a205aa60fbe8040bfb09d2644da018039e0bc8e drm/amd: Add DCN6 register headers
4ecb49e0bbef772e30fd772425d884dc126d2860 ACPI: APEI: Handle repeated SEA error storms
b149d89f46d4dbf0febeb5304dd5962d93695284 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f7bd2a1884c7b63e536bc2c6c2fcb99ef324ace2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4b75c3c4065288415062594e4f94fd1cab443ca3 Bluetooth: hci_bcsp: validate received packet lengths
8bf456873d847a4b2757e81d09985c298970ee54 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
236553497275a80cde1ac5b60e9d0103112e6916 net: dsa: mt7530: error out on failed PHY_IAC command writes
6e9370fd11ed17ccf4a11c8eee92453001ce3fa4 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
370b3a9697b334ca1194c5c7fdfdff9d473c4176 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
3cbb0c68f4f35dd6e97dee3349c6694c4747b7ec riscv: kprobes: Prevent probes in breakpoint handlers
0f75449cb92b337daeb36495a2f6caeabc9d6b38 fbdev: omap2: dsi: do not copy isr table
0f3ae74fcb1fe365641fbac0907fac59d4a87a46 fbdev: udlfb: validate vendor descriptor items
376d4357181af5a01f03c96c2c95af2f795613fd ALSA: usx2y: Stop clearing urb->hcpriv before submission
ed7cf1a68531ef97bea8a74afb34bc7d8bd70eb6 perf/x86: Unregister PMI handler on PMU init failure
4afd7a489a5cf25033f163179890ee3b9e219fa8 perf/x86: Free hybrid state on PMU init failure
431516c3b1637a356e53fbf90367ab3cf07cf50c nvmet: passthru: fix OOB reads when parsing ns id descriptor list
356cbcdd288c5dfd5280fa7650ae6d25d53b387b selftests/net: fin_ack_lat: fix latency threshold typo
bff0c65b8241737d5e25823529195954ea21d840 docs: cgroup-v2: fix stale "io" controller introduction
238b712b77789afef0d5ffba3d199dad8cc1cc77 nvme-tcp: look up host_iface in the current netns
2449e1553781b8b7d7f565318fd8d9207ce1e11e tap: fix incorrect variable used for USO check in set_offload()
b6fb96ff71e410613f30be3423fe111f7189459d apparmor: fix auditing of mount binary data
4214ec241dd21820a443d62c8f881fd49eff7c35 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d5ac7990a5059ed939aad37fbc384bc5fe37e89f nfc: mrvl: spi: Unregister dev on allocation fail
c471d337acd18fe2170bda60f0bb58d0f3dc0606 nfc: nxp-nci: Add remove on IRQ error
cd3aabfc6ec4a87cce1de1ff1bb9f802f5cc9541 nvme: ratelimit the completion-path messages driven by device data
8a5704424f9a2257c8652ccc6165fc245b18f72b alpha: run the remote RTC access in a worker, not an IPI callback
3c861293344eae1b6b4bc02bfc87ec1c3c3f5234 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
19918f873bd6c67a69fbdb6ae8bf4c392253004e hfsplus: validate extent record length before writing it back
34b6300b1e4ae78fd4b1fb8e0f22eac2a2dc85d1 regulator: fan53555: Add support for FAN53555BUC23X type
b7121a8c87fb785d6f58d90e9069dba1705c39d1 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2483b074cd7aeb0fc5a4c15e84600d0c0d693c86 ipmi: Fix leak in __ipmi_bmc_register
da07245292fce15de94f8eb47153f5bd92cc36ed PCI: Avoid saving config space state if inaccessible
d0d9479390bf54f2e33c301de7313681e82bb4ab ALSA: hda/intel: Add sanity check for BAR0 size
78ca66b5a2bb9fbcb834795e35553d01a51651e1 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
592927441696d2786b59fdeedcbe80631b311aec drm/virtio: reclaim pending vbufs before tearing down vqs
72e45d7b35379d3797f592407544d16b2e9f1071 exfat: keep FITRIM within the requested range
72f859dd64156126c12423b2daaa83738c712b1d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
4bf5275981287a4c4df2e7ff6bb2e0a9c2e3d240 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
82339f5feb59a56de24058bc48be237e91ae1896 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
802dfa8267e73dabdeb589a96988e14bae898709 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
9e8a7720a5da4ca379725dde0838ef3a088d0094 ksmbd: protect private extended attributes
030b1d47b08e01b77cc81a339ded724dd8c8bcaa ksmbd: preserve access denied status for copychunk
d00d5d89c2929f855da6d6589afdc5c1d0b8f90f ksmbd: allow I/O on directory named streams
fdef4b9a525009f2d12b4dd38c71d225b24a0cc5 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
58a5d8c069302d3c415e153f444f7d506df2b518 ksmbd: return buffer too small for short security queries
c3038f16d0bb2545ec6e1199fe94c8f565bf46ef ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8c6a46aedc64b0a2585df61e759eaf73c4fcb01d ksmbd: honor byte-range locks for zero data
0c652a85026c416e1358e7386fbf7121a8f0cb99 ksmbd: allow FSCTL_SET_SPARSE without input buffer
70bb976db19727516914b7f11a646c9d577d6e1a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
830353bd948778c3bbba2932fb93e0dfc130671d ksmbd: report actual xattr value length in stream enumeration
1780d57fda50046f5e301f2063b49062c2ee2b05 smb/server: cancel async requests when closing connection
862e8f2d86548a00d1b4740de0e1c70ea3cdd944 ksmbd: fix SMB2 byte-range lock end offset
785959f9a0f605501d9c5039f14364f27a1ac076 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
cd27696aeb06ea9725cc130b990c7d6e0d834493 ksmbd: reject blocking compound lock requests
f13c65038af023c0a7eaf6a01815c03fe5fc16ee ksmbd: honor client signing-required in all modes
c17d69b9967e29f163d6df56cc602289918172d8 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
42b08fb9c3557eb568309feacfad705c998fca66 ksmbd: notify parent directory leases on child create
ebc6643eafd1b896be5d7f241b3713999ab5bf0a smb: server: Free session data in user_session.c with kfree_sensitive()
db63638263abea15eed41e0579af723724e96324 net: stmmac: use dma_addr_t for DMA addresses
6a8dacd20cd54eed91d987c0f82c5a81401d687e ASoC: codec: max98926: fixup invert setup mask
17369781a1dba916b709b7315706ed45daee9d99 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
cc3cbc0c7436cbb24512f3558dd81157ba676e5f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
c049a5ebb666c0a96a97812a7f16288913ea2963 virtio_balloon: warn on failed buffer add in tell_host()
5c9202defc1548059877d4d325e10780e21618dc rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fdaa1ea411a434f20e88241c12c8c5d02d071507 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
af403083063c96651e9a6a11f46563797e13a228 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
73a7445ff1966199002adcbf10bc873d9a01fc2f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7122dcefefd13cf8d7e1c054449278863185275c fbdev: maxine: fix 64-bit build error
a2f32d76e1abb3a7018741fae561051d23835c6a fbdev: platinumfb: add error checking for ioremap calls
e5209ec3ae4f7c06ef4d3b2d453722b18b66e49f ksmbd: enable TCP keepalive for accepted connections
33e9b344e4b1226dcfc5fb5e2df5e85bc910879b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8752461f9a7a8a16fde3676431123c2aad384dce f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1a4a6773afdfea99d08bbb697fd1b5d1a6338caa ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
7738d294f4e5e0afadeb8160a6abf26656818a1f scsi: snic: Fix SCSI host leak on workqueue allocation failure
fa02e8b9cbc5036c22a021a8fb732348d474e270 docs: block: fix dead http link in blk-mq.rst
44e7188b51617513f4b76cceac1b80470bd0cac4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
90fa909dca80c6c7a1278e1fe05d5daf516d250a net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
414f066ca0426cbf2c17397cfe65a9f40142f6ec ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
914fa562981cf7e931d5d434b0b6aa218c4f5d3b fuse: zero the partial EOF page when extending a file
8384db4ccbd7252efb4e6eadeba21af18c27030b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
2216ece528c0b5666e9fb4ce239d5c4d40c88afa HID: i2c-hid: Add a quirk for a Cirque I2C device.
a2b7ae1420a687ec8145a0ea8fc9dc1301953c75 HID: multitouch: Fix stale MT slots when contact count drops to zero
003f16e79f6b62ca87f56c98e54169d623076147 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5ab0c8acc56bcee3869ea80884b79db2e5cb475a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5bd4fb40cee202d3de209a36e6825fe65aa37ff7 ceph: do not cache negative dentries for snapped directories
0bee1cd7f97ed860874fb5d4bf3b371d12a2401f ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b466685c93a8ec143908ff527487d7ce04921dec ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
dda2a92cd69223c41e1136beb5932a724c00d15a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
14b9d47eb91663a54d4147c37cc532120ef3b56e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
487ba7aef176234b3ce9fd1748f7b148e10f6be1 ksmbd: handle allocated range queries on dense files
60ce86a052416f7b1397fa130456c3f4fa23604c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
56487cb84f280d6c454569e666fd9378e5225dc4 nvme-fc: do not warn on controller removal race
2fb52c6ab1b414ef9cb5d1fe75f9be63c213a12e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
552f932492fe76fec51980316dcb7dca84682a2e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
fbeec37b3af16f6cae0500bd3eb261e563dd4c92 gpio: mvebu: keep resume masks within the irqchip cache
33c109686bd7c6ed370d330d5345a3be2338dcf8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cddc874f00364b23fa56b56a3ee243575deca147 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
71e7b9d6703a3bf276eba8f4008527ca541ade1c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
21cca60a53080f5e6ad352e17c2b16ba4b3021e8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d6e6716545dbe66854af2e82d5d796f69e1680d1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
aeaeeca6d1e00ed760e17c41d65c9f757d288830 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
75babb87a0f5e2afb39fbd1f3ab913a6c274fea0 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
2273da8e4f71d0efc1810990b6fc09f41b5a2f67 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a96db8437d64044f1b1cb54e426a1e4bcb5364b9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
a441b47515aeb59f473020589793938ec8bde9f9 usb: mtu3: Fix double dereference in TP_printk
5823a04ed1f1d10a6fa704a8fde8bbc41dc32389 net: usb: qmi_wwan: add Rolling Wireless RN947R
f8622a68e07af7a42a09861563302772ef89191a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7c3efcd76bf8735cb8bc4476c65af2c793992e76 spi: cadence-qspi: Fix status polling with octal DTR chips
0e63ee49622c08bd750660e29a432d98b4ddc64d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
fa646a63df0692518dd43858e8fa082baf39bc28 media: em28xx: use video_unregister_device for radio_dev
9321cba5398de38a61bd8a9969dd64a2ffeb3bc1 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
91e0c8eba0e35aada7b764c97c0aa1f225e556ed ceph: fail readdir when the MDS reply carries no dirfrag
934ee4e698ecf61e7aa4c32b619384e7ddf32cf7 kcov: ignore an out-of-range comparison count in write_comp_data()
815a304bf08e183eb389eb2632072793229a001e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6588ec23425341f635241d998ab6438d26fcf1cb libceph: bound mon_command ack decode to front len
5c0b1e6b420741486904010a159e16b75e0f619d media: cx88: Disable PCI device on MPEG initialization failure
65ed10b2bd9d2b652ad84d04c903d32405affa7d media: em28xx: reject audio endpoint with zero packet size
f34069022896fc9e2ac62f6ed703070f3c7e77c3 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
63357468063c062cd78d4d220eb2a7320c978384 net: ipv4: add zero check for snd_cwnd_clamp
5eb7082a02868b91681c2522791ea056da5abb91 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f1fbdc489ef209631da7c025752279097aa7d003 ocfs2/dlm: drain join handlers before releasing module text
579b3119e38843d7ef3d0915cc3ee5556dac5e8c ocfs2: drain quorum work before removing the cluster
4e514dd6cda647c3b6a59cb984c7a4e0f711c6f4 ocfs2: pin owning modules for open debugfs files
2c12125b6297ecf61bdca114af9e097cc34e2fe0 ocfs2: publish the filecheck owner before adding sysfs attributes
4973c409153bc315b194b33e95b47d9d67016d06 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3bbc3a02fd18f395ca1151fbd9684b0d1290514e udf: fix return value for non-recorded-allocated extents in udf_map_block()
ef86fdf0823035c30d3364156d8000ff53675d07 wwan: wwan_hwsim: Pin module for debugfs file operations
ff55b5619341e082c65f9273633543233e9cb63b netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1b8de9689a1f0c8b812fc4116834573348fa316b netfilter: ctnetlink: do not expose expectation DEAD flag
36c9e682ba86ef98846f719c6a30c4e878d3e659 sctp: auth: discard auth_chunk when skb_clone fails
0d9c95f7a2af3c567cf1f882e9e282af493d8e31 mtd: rawnand: pl353: Add message about ECC mode
11f4b413bb36fecd1e0e4f83676c98f9524131f4 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
0908d7de35bfc83d9fc4e7596fadadb6509470b5 drm/sysfb: simpledrm: Improve framebuffer-size validation
6199ee1cd6ab87cd8314881acd4c5270a4bf0fad KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
298e4957bc874701de1897b65754323f3e72c25d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
504c71b8251cdf600f94813b1c0ed11dbd54b2ba KVM: x86: Always initialize EFER reserved bits on vendor initialization
1367f668187927bb68f0393fe9d7458255d5dbb7 KVM: x86: Check EFER validity on KVM_SET_SREGS*
d254d27158d5445d62aba3f6a5a5df12b7c5e098 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
c8e6355e06bb2c330eca619934c41efa23c6bed8 PCI/AER: Fix mapping of errors to agent & layer
09ec8ea760e7b61426337a2967c390f6daa73cef PCI/AER: Emit TLP Log only for unmasked errors
2de8636e6666a3df9ad4f55f04d868365c7f7f81 mm/slub: fix missing debugfs entries for caches created before sysfs init
866dca159c32f3ea0285439950e93ac4b0399684 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9febe8033fb36d74d738ab696d29e8ad3ac902aa mm/rmap: use huge_ptep_get() in try_to_migrate_one()
dd1c75994833978c4486b01b3f5fc04602560e0d mm/migrate: use huge_ptep_get() in remove_migration_pte()
dfd9e2fb38a7c0cf22d2b81c8ea46be23b38e0f2 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
2ff5f224893bd29749d8689f85a112f6a1013fbf HID: nintendo: register input device after capabilities are set
399f47617c19b7a6e97008b64fea9edb5c983526 HID: input: read battery capacity from its actual report offset
1a7673af06ea887f71f920440ae1de6252eba3a2 f2fs: dirty directory inodes on mtime/ctime update
f1490ddec4151933ea7344c7bb3a18fa1db9b0bc module: Use RCU in find_kallsyms_symbol().
5680dad2e6b9d3149dee88c357638b81a0fe01c0 module/kallsyms: fix nextval for data symbol lookup
cd2352a4a6df099fd3316c9f9829715c74139d18 module: Factor out elf_validity_ehdr
6a54c936a4d5162c381003f6caecf5a65ca4d1cc module: Factor out elf_validity_cache_sechdrs
96440510fea728862a7ff4801e71b56f772ea89a module: Factor out elf_validity_cache_secstrings
4e28c19428d22f303c1fc000e512032c13672192 module: Factor out elf_validity_cache_index_info
36cb7318d7622be6b7773b83a56c60a5071667ac module: Factor out elf_validity_cache_index_mod
a823f0b975104eed6df639c742bd3c1463fae0eb module: Factor out elf_validity_cache_index_sym
61726a2e4db074bf84450da46caa5bf00022f608 module: Factor out elf_validity_cache_index_str
c8630028dd78e2965251f33e030ab4045e3251ae module: validate string table section types
d5cc65a9774acaa59b9f4de925076e8ca35ace54 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
095d8c9c01b7f1f0ab96625b0ddb10b917376401 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
42db1f010b5661a980c26954607d0fd2a36b0cfa i3c: master: Fix potential UAF in i3c_device_uevent()
301a646acfda8af145a10d9e3b11bf833e21a15b futex: Sanitize and document task_struct::futex::state transitions
735e170facf36a924545f314b0905bb1b6e2159e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4a3b2d7f70e0977489ddb40308e6ab82986b8b8f nfsd: dedup nfs4_client_to_reclaim inserts
83cb43afe2bec61a95f7de5f90878904876b46af nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
92a0b4e1cb8272e450aa591099c06089c4501e98 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0b4f4d474bc47958464c85b377196e72e7550cb2 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
ded73b30bc10d51adcb51ad23f7120cd8b6decd9 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
504f9321f053bc0f6412be4ad615d2ccbda692a6 platform/x86/intel/tpmi: Move TPMI ID definition
a750f71931372cbfc3b3b5479717f59cf39f2ebb platform/x86: ISST: Process read/write blocked feature status
7dfc1f6693566850a56f055afa8a3d17a296cfbb platform/x86: ISST: Validate parameter for frequency and priority
9e8597c439a6522d2543575592e95d4d33f62d52 platform/x86: ISST: Use PP level enable mask
d90443859d5b57bfdb5f819cd637adaf5ed96940 platform/x86: ISST: Return error during profile addition
503707387375b8a26c92c5465a44b22321866503 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
18fd9da1ce390d0cacc5e29fa7eae0271d8edde3 platform/x86: think-lmi: Fix current password length check
d7f2efe9e8d6945b082abc18b97ed90c4a8166d0 net/mlx5e: do not HW-GRO coalesce small frames
315a062bfdbd1329039c7f68c15d36f0ab030dd4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
e246d02372bd21f7f6356e915a133c92fff63f3e drm/amdgpu: force complete the MES ring fences on reset
d9dcfff595b143c36bc5057a2d9320d824f958a0 tracing: Fix logged instance name on creation failure
76e7932f63dea7a7274b231befa317649cd95754 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
da8d1bcbb35647b71f3d92b318e253f4a623b31d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cdbdb2a73c8fef0863769b9cdff1a7b09bd0c5e5 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
86e34c610937e516546974bf44243e155c8405d1 mm: mempolicy: fix automatic numa balancing for shmem
f8ce9364bfee2b7f6b38624169377ef9be802788 mm/kmemleak: report RCU-tasks quiescent states during the scan
21376658efff1074b5bda99bf0700559f5ef55ec memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a2cbdf6d55dd133f258c5fc96cf1323ab571b091 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f348b429d8735759a39b2ec78fe777c8037d1bc9 zsmalloc: account for handle size in class lookup
9d350ddffbf25205c569e123d2729af9d7726e44 mm, swap: ratelimit bad swap entry reports
db596df680c70db81e30f5c999f10f80aa42cb7a i2c: qcom-cci: Do not check return value of cci_init()
a70f7fb0d040f0d608848a5faeabaa344367edd1 i2c: qcom-cci: Remove overcautious disable_irq() calls
6e2b41ea0767779642552b98e3adfc3ed73ddca7 i2c: qcom-cci: fix autosuspend cleanup
d34a978f944ea7a599c00ac628e91470e60d5f29 iio: admv1013: initialize callback mutex before registering notifier
c5ccaa8890afd82374302823cbe4f8099e722441 smb: client: reject SetEA requests that do not fit the request buffer
1d4faa92bf045dce3de1928be5f20a25555b4319 vsock/vmci: validate packet source for connected sockets
227f76d2d404a136d70e6e9b914850c4a89e5fec ipv6: Fix redirect exception creation for UDP/RAW sockets
9b186ffddcccee49b6b11a2444f720908d2bf01a ipv6: udp: Create exceptions before socket matching
f91b5666384535e3b69a96457bc3f61fb0081c96 xfrm: save input state data before secpath resets
2a53a02dc122801651eb03db4c1c6f5eeceea4d0 usb: cdnsp: fix wakeup from S3 after controller context loss
e185d4f977ae7fbdbecb40ac1d45fb916fe5f466 ALSA: rawmidi: Use guard() for locking
d8b89e058178354e7b73fa0da522a5aca621cf39 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
1f2e4413e21b722d82778ae508a7068fdad7de0f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
1fa79e36a2ae1578df44d61ffdedc09b863800b3 s390/vfio-ap: handle hardware checkstop state on queue reset operation
d23d8f9e37fd4ad13d0f4d7bf6cf16f4aeb935d8 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
587cbed0d5a78594e01f8c3faac26f18af5cd57e drm/amdgpu: Skip accessing psp rum time db for APUs
665f7e8dbc867fcb6cecb7917c146edfb6e84bb6 tracing/probes: Fix BTF kflag check for anonymous struct member access
cb71620bfaf009008a9b4c8086ff59de27e0ed8c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
d63a754a2eb57d9e7f781a6d5e784b671403a9bb xfs: fix backwards mergeability logic in refcount scrubber
c9be0b204416949573f94e87ff952ba27789db8c xfs: strengthen the "is cow staging" helpers in scrub
e937b26406af1722ac55a007c9358625f163c59f EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
233c8903bec2f648f7464068f19ad364139e728d EDAC/altera: Use parent device for devres in altr_portb_setup()
d001c9ec84719cbea13d4878ae7bc08783a3c039 s390/crypto: Fix skcipher_walk return code handling in aes_s390
58ae0575502c82b4e8f4ae3c5474d4848ec33934 s390/crypto: Fix use of mutex in atomic context
d272cda04fd931191c0351a51f271a64cc9c71df smb: client: fix uid/gid override in getattr with posix extensions
af969bf2db8960968a347b5de74f9ac9098edc7c smb: client: fix WSL reparse point uid/gid override
67cece160ef704d86d5a816827d78f8ba409f82d cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
c6b17822e51c7c7ab17be616979edf340b1aca4b cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
e2b740eab244971a1a87900e457c7845663e350e cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
bc64cc7367fbd978be02ad07c77a2c38dd71812c smb: client: fix file type corruption in posix_reparse_to_fattr()
8789884391334e9d98de422dbd6c7c5dd77560d8 swiotlb: use the adjusted address for the highmem page lookup
833fcf3401e437f587df8d9f680d7ce36c83cab0 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
40c30beb4472bc1dbd02e63deb6b07534f904bff net: macb: initialize PTP state before registering clock
06cdd15aebfb74072a0a62106b7c7b144c9901af drm/amdgpu/pm: add workload profile pause helper
715d6bf08b4727ee44ad936335ea6dbc7e44874d drm/amdgpu: skip gfx switch_power_profile during GPU reset
e7e063d473592fff52a89ea4d9507e048555a454 drm/msm: RCU-free the scheduler-containing ring and VM objects
84b713b2c36a879e53b665deac59795499d42e78 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
edc0167f00f0f62ed04b164fa5f13e2f83e37553 arm64: percpu: Fix LSE operations on {8,16}-bit types
51d6ce18a60eb172679ff0cfd6182e872f2c78b6 tools/bootconfig: Cleanup bootconfig footer size calculations
3b94dbd19536e8c25ea4728c3a90a999b96248f7 tools/bootconfig: Fix integer overflow and truncation in size checks
e3ad17dc8f1b67c42efc13a7410025aa8d9cc99e KEYS: encrypted: fix integer overflow of datablob_len
e65e6cc054cd08a29157d220473dae2e55e8ca37 ALSA: core: Use guard() for locking
9df3e04d8056f5e5c68102354f082b01d7d06886 ALSA: core: Fix potential UAF after asynchronous card release
d5c68e45281cb3f610d924d5aef1da64048e799e phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
c56d072d3d78e7af55e487b0b48fb7e2d0698387 Input: hp_sdc - shut down kicker timer on module exit
bdfdee73936c2b24c489a962d64f9efe088eb365 wifi: mac80211: refuse to make a monitor active when it has no queue
881bc27b75a5e98a451075a99f1896268fecf3e6 smb: client: fix unaligned access in WSL reparse point parser
b795bf398f4614a9260e3f35a465bf1a3966840b smb: client: fix fattr leaking on wsl_to_fattr() failure
ef76a7a12a7d1f70b49a63367a22833a911e99c6 net: phy: mediatek: do not report link and per-speed LED rules together
6be9549f4982b4361bb46fc7355c78b2ae0988f8 RISC-V: KVM: Propagate interrupted G-stage faults
9cad412b9500e4e29748180ea441dad5bf284f23 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
1c75a6c506b0e9013d2d6627e0f6a0866cc2c1b8 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9bab38104c3db0f9c131fa3bc7171409651bf7f9 Bluetooth: ISO: release unused CIS holds after channel attach
dcc1fce037a9a44a00c5a9ad5bbe34db949bccc3 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
89a32305ecfe7cdc114057354af0bdd1561c0a78 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
f818ee5e2b92fc7c80b5090efcf28c185cd1d10e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9dd281c1edd5a9af12d58c00465c28571da2a681 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
8870f11d14c147f1363f3983015a51ad3745940a drm/amdgpu: fix rmmio iounmap skipped on device removal
c1b9ee01aa9efc9a37760955e8280da6403ec0ca x86/microcode/intel: Reject problematic loading on Granite Rapids systems
1bd6d64036dfc89420344cea2d1e6b7d76b983b7 mm/hugetlb: do not dissolve gigantic pages without runtime support
c0fcd0f27eaa4d065dca0019597a3f08071beac5 smb: client: delete compound mids on send failure before unlock
741897dfd061e0fee0b8dbc31acfb45ca2a2053c i2c: qcom-cci: Stop complaining about DT set clock rate
6c46f6af2485ab3d4a99a2e1885a1847cff274e5 i2c: qcom-cci: Remove the unused variable cci_clk_rate
36adcefbd9c80ab004e049006768b6643f83ddab i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
2f650d7ad398db743470792088316d995631a968 smb: move SMB2 Status code to common header file
5d6c968e0fa7808ba215e3217c200949245dd37d smb: client: clean up failed cached directory opens
359dd5dc6a078f4666e0b06657a4610378c3a5d8 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0735e923cb400e6b77d4fbc0eed015c1189f4062 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
5b72ca5a052785c7aa544d138b0041751f8dc86f virtio_net: copy zerocopy frags in start_xmit without NAPI
d3a47fdccad5d6024409a67808bbbcc0affd0565 packet: use ubuf_info completion for TX_RING packets
4f1cf47926aaa91bfc7df2a5b5e43c252bfe7087 serial: 8250_omap: fix wake irq cleared during suspend
8fa08337897178e74dcc7ac42e27020b88436b0c x86/mce: Fix hardware debug register corruption on task migration
6c271996a0586785dd6690f0eb8133465a1478e9 drm/amd/display: Bump frame warning limit for clang builds of dml
95676ac536631118dda80a112cc6d539e6ac6cd2 net: mctp: avoid confusion over local/peer dest/source addresses
d5ca237f9428713d474f9fd79bf00c46a4cf7305 net: mctp: Add some detail on the key allocation implementation
c9876f773f526acef2fc9fe3d740d4f26a1412f3 net: mctp: separate key correlation across nets
bb11b6623e0be2d4599738aaf0446f192616f26a mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
c282b4d36f03c57b62dca797de5c44e18a465ffd net/sched: act_ct: remove 'add_helper' dead code
74513c677dfdc3d665a6c35c9532f1161cc5ecb1 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
acd818882d7ea252079c96c02a3d95b81eae0659 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
78b53334f530ce3edd6f663679a636b382efcdcf KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
d4b3f50ff53756e7ae5258bb453981a93ca3b181 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
903a4eb3722a96aeb92e41485cae3002ba1fb07b KVM: VMX: Split off hyperv_evmcs.{ch}
a165808d5b0b004df6159eb34b1d06b2333b2ba8 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
8c3a2a5eb4f58c1ca17fb2b741ace986c8d773a4 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
2f442ee04bb162037a7dfb41eeabdbe7b83baa1c KVM: x86: Make Hyper-V emulation optional
6bbd9fcaac07c39215ecb6df40e97a9fe53c1c3f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7fbb6656c868654b3e3a5ace720e1844d64b165d ALSA: hda/realtek: Fix silent speaker on Higole F9B
78b022a27d50ea79312135ebc65d72ce727628ae smb: client: discard post-EOF pagecache when extending a file via clone range
465585e87b54aebec32aed3d9f5a837b071be179 smb: client: flush and commit data before querying allocated ranges
1d57ece30635ac4a90a987f6a9b0cd2c3723373a smb: client: flush dirty data before zeroing a range
fbd2a18fea7883bb7d5c0f3e563a18864de6fe54 smb: client: drain and invalidate before server-side copy/clone
bf010d05c8ddfa329683b1a06d6457b96bb40ab0 smb: client: only require read lease for size-extending zero range
e0a87c2339d3c7d63588a3bc512aa3ce7cc1ede4 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
3db90cbae37503c4f34d3dc84cec1844b6b5c1c8 dm-integrity: validate the superblock on resume
ff92e00dc573f1ba6e2cfc9518fb5921112ab1ae perf: Replace perf_event_header__init_id with full header init
367273218030b2d0297f5126497d5e81bbe53af0 namespace: check a recursive bind mount for mount namespace loops
db97b63369cc11603e9ef835909afc46918add24 drm/amd/display: Fix fast updates on DCE 6.x
34d6c7025fd4b1abf23fb68af7a2887a3af3b6c1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
67177074ddba82a55d876a60fec8bf36a9184906 drm/amd/display: guard dc_sink dereferences in MST mode validation
a8ed28a7477b873703e369d57453f69f01d2cb1c namespace: never expire a locked mount
48bc9895231d2322344768d932c4953f6486cde9 regulator: of: fill in supply names in of_regulator_bulk_get_all()
11241ca581ad430a5451c46014fabb4dcec9a46c net: team: free skb when broadcast has no txable port
abeacb6515c933647f674f2c31f2c1c14514284e Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
e9b35c54fe4e1b7981a8fd84cc94001fbe5f022d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
373c7e4e187c135432775a0057aa504ce0e53f24 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c26a32d5aee7e06fc083131926ae89949d2b65e7 drm/i915/dmc: Add sanity check for DMC load address
5fe7192c5ea9e9716399e85e5957570e962dc768 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
cd70c6fc6bad13475e781c9448c0fa788413f284 ipc: drop the mqueue mount with kern_unmount() on setup failure
5c9f7c6a9704bb1af6e03ece134febdc241335bb ntfs3: free replaced mount options after a grace period
57cdeb02fb29e9a465bf6ad916c18bcc8e63d415 tracing: Fix fully-qualified variable reference printing in histograms
9de9f7b1932e10a937236f12d01fede954d3bc26 tracing: Use __free() for expr_str() buffer
70b0857b70c819faf615c69293a18dd9bce3a9ad tracing: Return ERR_PTR() from expr_str()
d68514975fcc0a547db6b70dce3734ea7e630c3a tracing: Bound histogram expression strings with seq_buf
a629094fe77cf04b8749ce79ec0a96f804e09eaf tracing: Fix NULL dereference when copying keys for a field variable
c84ebfb4219b3d8e132c91ff8e87b7e2c973f0db drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1dad1749d2d81997c0ca951c173bf30023eab6b3 ALSA: rawmidi: Fix kvfree() call in spinlock
8c765f8e8b890aa28810b880a8060db5055a4186 bootconfig: Fix negative seeks on 32-bit with LFS enabled
706918bb796d8cac5920bfdd6c341b5ce9420fac x86/locking: Use sfence for wmb() if SSE is available
d6fe4b7e83ed5d9a2b48b76b2434e325c997c52e KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
a0018d388922c412a3ae793c75dce1d6a053379c drm/bridge: tc358768: Enforce input bus flags via atomic_check
a3145ac19a24f6d9e32d94a3b527e9220b0de794 net/sched: cls_flower: avoid stale mask references after delete
8c3a2db6ee82e5657b0959147f2a6d07837e0fe4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
85c4d3c6558a6a583f6ff38ffde4d2614b8f518a net/sched: sch_teql: fix use-after-free on lower qdisc drop
1f366706ea99af29d28fd354050876fbd28ee014 net/sched: fix packet reordering on requeue
99955f822ccce677a94c035a2767d95c5e6525b0 net/sched: act_ife: do not consume the inner header on egress
ddce079ae8a05df24465f5fd386aae5de1bfb0a9 driver core: take parent lock on deferred probe
bfe813192d90e691f4556fb200398d5c8e594cdd driver core: Limit the messages on a refused uevent
c9723341003ac2710f400a6af5809a0a2c963041 driver core: fix parent lock use-after-free on USB disconnect
631d6c70563703aa346f881447a4fed13ebd0e07 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0834830c2ec7812e5f16397f889a2d5d9ec08433 backlight: lm3630a: Cancel delayed work before destroying workqueue
00da372132139f5c9f6405a6e522e3f48aaf2e02 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a00d04dc12d2e006cb94ac4e5996da02e10ad3e5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2c49860e818a706396fefed1115f5c102509e17b backlight: qcom-wled: Fix WLED3 brightness register stride
a8c556f84de8c7a7a96433a62efebe6a560cccae ksmbd: accept share config responses from ksmbd-tools before 3.5.3
462c782b063b5d07198696c6484ad84c727b6a68 ksmbd: avoid restoring only in-memory EOF after allocation change
28b98d6becdec537db012df72f95f5970b4cd1df ksmbd: fix extended session security negotiation for raw NTLMSSP
de489b6cd8e38d1ca8b72b3f80ac3bd265b1edc1 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c6ce3ca5ff9829b86ceeb9e432acf8fa49693e9f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
97668a8b451079321ee9d911843daa4a356e9caa ksmbd: fix parent dentry lifetime in directory enumeration
83045ef9a026de9fc7d494afbc7d428b19c49fa3 ksmbd: ignore network devices of other namespaces
90b5068e951e01da3cb80674db188cfae572f339 ksmbd: preserve unreadable named streams on open
964cb139bb4bcae8f9db7d1c8e5fe81708a515a2 ksmbd: reserve space for the UTF-16 terminator in stream info
8d859786c6ddead6b4b12671aeb3aa1bf3f266e8 ksmbd: return end of file for reads past a named stream's data
a2b6e994f80f895b09cc25698362eb6c41b47f24 ksmbd: use u8 for SMB2 oplock level values
33c6e07e10ad3fb5a3ae2724a74d25dca1ed0a7b ksmbd: validate security descriptor offsets before pointer arithmetic
547159c0fcc8d50d820cdbab051b01b46cf65af6 tcp: Fix potential UAF in reqsk_timer_handler().
4651326750255fcd40d02875f89ed38fffb24109 vlan: restore HW VLAN tag insertion with reorder_hdr off
0e920d46314af8e834a39c37a1f525334913d2de x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3afea919fa88a614a56be39d55fbf72cd2e06ece wifi: b43: fix use-after-free in b43_bcma_remove()
bc48b0c49d903c816472e3c725c160091a341cb2 SUNRPC: fix netns use-after-free in write_gssp()
da6045772c31332e881b1d2434ceddf66f4088d6 smb: client: fix use-after-free infoleak via the readdir resume name
2603a6d24f7908212ca0275d43ad50845e3ad68b smb: client: fix use-after-free in cifs_ses_add_channel()
3671beee4c92ed2c96d9678a24262e3453178069 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
84c64482f1a7590c05c4acd7c2ee5c861445c1ef nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1e827618793de75f405137fc685312b165160f94 landlock: Fix superblock use-after-free in release_inode()
bcd5e8028b2b77b6f2ab82635783ac0c33ad6c28 lockd: Fix use-after-free in nlmsvc_retry_blocked
2c8bd9d79fb9ee0d75307b06f55f0ab5bc22795a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
97a090914c28102e49653db9ee79226500a2e6b2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
72294014aeff997d3fb05b69e619c312d441a8c7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
626c4414d63cc6438c3e0e738e4abb32f78ad65e media: imon: fix use-after-free in display_close via dev_dbg
4d14d4feee846dcf79113738a1824e9149e9560f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b38f2495e772c798bef3ef6967a20cf177e3c0f7 apparmor: fix a use-after-free in aa_lookupn_ns()
d441130d59d4a0a80367b61baacf3324c23cc41f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
cafa572e82d316075170305a111c05f31f2952c2 s390/cpum_cf: Check session mask before cpu offline
264c494e4e9f41f226bb94779ffc5bba5709aa4f s390/probes: Fix wrong opcode for cgrb fixup
138ef290f6a3f56575798959fa6f3ce22bd95400 s390/signal: Fix incorrect return address in signal frame
a2ec7dddb1eae9c631c6f2079437996f643d1126 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
627f0e9b66e2074d29e68bd37b4abd0190a591c9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cf459e8733b98b0192a6b4099e8c951dbde4098f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
61f86b10c4564ec6975e19ac8cd5f2c85cbdff92 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e9d247a8fccfff3211fad3ea381f01301052454d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
04238d961a3329f06e3583c496cdef18207735bf HID: wacom: Redesign shared sibling data lifecycle
5c090a0e5026b94438266a03d888febf6cc9ca3d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
50419f6222df5c3bd71d4c1a62a63f86bc7a0f64 HID: wacom: Write shared touch initial status only once
5ab64422e3349475ecd9a7ce51a7332edd632cb6 klist: avoid accesses after waking klist_remove()
e93fe1137cf421fdf893a4f624e9b5e0a530f639 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
ff38179bf7cc7ea014fc3c4d7bcf901b921b92df ALSA: pcmtest: handle multiple wraps in random capture fill
6f25c1f868c4eac23f50aa9e4b35e48439a3324f Bluetooth: hci_vhci: Pin module for debugfs file operations
63f3f964675ce3cb665c0845f91e523d2ec6998f fbdev: atmel_lcdfb: Prevent FIFO work after removal
050af8f29543083118076a4b1193123f0bcc2abc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
459ab7c2664d915407db4ae37fc1cb5569436da1 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
76ad802de79749c830ad0da404142ad82ee4c1fe genirq: Move interrupt thread exit_work object to irqaction
df259bf1dc1f0afed1ae4ee3adb8f927d663788e HID: hiddev: keep state alive through disconnect unlock
d0f1f8850fc9c005d26f00464cecb0f4c79de354 io_uring/io-wq: save worker type before dropping its reference
fab8a35326784a9f7030b15ec01d0ab7550ab62d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6656c12e6e8ba30d19c89a1703cb58dcdec8dfe0 media: cx23885: unregister DVB bus when SP2 CI setup fails
c1abd9d274974095462da101357553cf7fe9a389 media: gspca: use vb2_video_unregister_device() on disconnect
bfedccbc6458939893a16ca2c999dfb8af748d99 media: imx-jpeg: cancel timeout worker when streaming stops
ca70875d22c2f8d3595fed4c221cd99b70a29d02 media: microchip-csi2dc: fix async notifier leak on probe error path
2838e7b759275fcfc70019edad93036d08cd471e media: redrat3: fix UAF in probe error path leaving rc device registered
b831117cd17064239524f302445d36f4b50ba4bb serial: core: shut down initialized port on removal
cf62ebc69951e43ce4ee5cb5fd0ee052df22ed4a xen-blkfront: unbind irq before tearing down ring and shadow requests
5998b85d6ad09fc2760a7ca4fe829ec805a2a634 wifi: ath9k: delete channel-context timers on deinit
a4cde8849bcbbb20d7f9adc210311bbab80940ff usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4cf45d4882e2c2bc6c922249c1943ac914cd42f3 ufs: use u64 for directory size in ufs_last_byte
05b572d28bfa880185f442cdf86d9ec813c9ab85 resource: report a devm_request_resource() conflict under the lock
b6e7513d5714164e2479f358cdc7d72d23e80545 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2e6729da645814f971d55069fc4729b4cde21b44 media: rc: Ensure that rc_unregister_device() does not free input device
2f9b4c8d7018d11f89d950257e402fef4a464f69 media: rc: Ensure registered is cleared in error path
6df4a4b22fad9fbe1a3442a01f8fe6ee69918e24 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8685bc7c0ba8375e0ad4ea2d2e21b6894b37245c media: rc: mce_kbd: Fix inconsistent locking of keylock
ddbd2c6ba5343bc49d74cf4c3a3a7acf24070646 media: rc: Use after free in ir_raw_event_handle()
8b1d5d0c7a861de299b5a352384845b7c3fbf3c4 media: rc: After rc_unregister_device() timers can be re-armed
a2ee1b5583c51c49adc9c52b76fb11972dbb1b19 media: rc: Fix use after free in bpf progs
f87dfbf2991a77375fb6208ca026fe95156244f2 media: rc: Fix ABBA deadlock by making locks more fine grained
7b7006b6167eecaadf8fd5137a725a94cef79c95 ocfs2/heartbeat: unlink live slots when their node is missing
55dbdcb53427ff7bddf8af8f52cffe859dd3c336 ocfs2/dlm: hold a lock reference across grant AST enqueue
ba49d6a3f029f5cc1a65e85792067895d75e137d ocfs2/dlm: hold the lookup reference across convert AST enqueue
ee8398553018c023993e960e690d971af4b45cef ocfs2: cancel quota sync work before freeing quota info
4cadac6496c0076da963cfdc647ac8cf05bb9072 ocfs2: fix chunk number of the first chunk in a local quota file
d15e88eb4d48c064323a6836497fbfe88d8dc3f4 ocfs2: pin refcount trees before dropping the lookup lock
2f462a377b9877eac9e5da73b4b1b29843f0abea ocfs2: snapshot dentry names in file and setattr traces
27ddc44928d204a8514ad0edfd28361fbf1819e5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6a68617f567f541bd4e90a7c7faf402fd645df50 smb: client: stop processing a read response after a receive error
0cff4cb929e0d1c2fdb75b59e0901a3f10e63cac ovl: do not copy up an xattr value that was never read
30783ff778d7a71af4e15c334bd2f78f2a402d70 ovl: fix a torn path in ovl_get_redirect()
a4a48ed7174ef5a6f2188cedc7666e283d2ad9e1 ovl: fortify ovl_copy_xattr() against underlying layer modifications
a30ea40ff3b697aeda2314eab4edb39cc1ccd7a1 ovl: read the nlink xattr of every indexed non-dir
9256b234afd07cbbb88aa5faf7fc935d5dc36e24 ovl: set the revalidate flags after d_instantiate()
0275e0e441868883c95c18d2d8e0dfd06423a869 ovl: skip copy up of empty security.capability
1e200c3d13d022d8aa4ba69247c3c3d52c95a5db xfs: fix unnecessary dapos truncation in xchk_dir_walk
b562e5ae97037b4d3624401901aa95505572a7c7 xfs: assign an owner to scrub_stats_fops
8f930a05ff6530510b54c092be03e3e577e4bbe2 xfs: check fork type against dabtree block magic number
74441351a1cbef3cbf03214bcb69f1f2cf68b1e8 xfs: mark overfull dabtree node blocks as corrupt
152742869624f0cb299da763cb9f34864d0622fd xfs: jump out of xchk_bmap_check_rmap if fatal signals
2636db7cfbe30d487339b91162667f9a4a6324dc xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e4bd4a7627582fee468cd12159d3630a8b444e96 ksmbd: serialize directory emptiness checks with readdir
67c97b55d020c74ff842fa2015bbd87cb429aca8 ksmbd: fix breaking_cnt leak on early return in oplock_break()
091f09c16532c295e6f9d485a1d1cb90feed9619 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
519a5570883f97f35836e85c76d2da681778c5b8 smb: client: fix busy dentry warning on unmount after DIO
47ee75ea2438c7c350891f6373e201848d750a6c ufs: fix ufs_read_cylinder() failure handling
6516afbd3f4a75e992e2448fba8672d525876e48 media: usbtv: drop redundant device reference
2f2dcb9960d84a7cc91c18447360121f5fdbf5f6 media: usbtv: fix null-pointer dereference on disconnect
afe6ec3cb83f531b680927b58a5b09942481b493 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b0a86e04e6d83538ea922cdd13fc1d3a1a75b505 xfs: reject remote xattr entries with an out-of-range value length
7ec361d12a6bd1225a5d4509e0f09bf22a9471f8 xfs: bound inode fork length against the fork size during log recovery
55119da42d85caa53cd6d8ec9c1f042ddcf0815e xfs: check for fragments when full-extent sharing matches
d6d425a092bea526f18323f843c3f1e53fc88c4e xfs: don't rescan ifree and icount when frozen
205aa63bab3e0d835536b8b49ba6ae2ac597584a xfs: only written file data blocks can be shared
c5c10d7f2f3d0b3e8f44a68026c6d4f23e934d6a xfs: opportunistically skip btree block checks
df4cbc597fd78f5803eee89ce232b94b83e7fb09 xfs: propagate errors while checking null siblings
77a7adabc48e3cb63fbb9c30ed07d288d6f79ae2 xfs: range-check bc_levels array access in scrub tracepoints
f37315317695fe4cbd686c11e8e3948a7f92e142 smb: client: don't resurrect an exiting tcon from cached dir workers
0bd4ba68774d139a626ed5e500d72aa148784f16 smb: client: fix buffer overflow in SMB2_tcon()
ebe8c5413f04c2a3f122cc0e31fc849301f05274 smb: client: fix fiemap wild read on empty truncated response
1887004cd7f0790317333f1480b84281cdbe5a05 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
174871dcbf7b7d753b6af09af72028db8e3ecc2c smb: client: validate NT transaction response layout and offsets
4dd4dda58ae171be93bc28adb712fac14d7e537f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a473ce616cd1b5960b0d32a7aae25525e2795398 pnfs/blocklayout: Complete a device upcall only on its own reply
4ef97b87f6c4de2cd4b7812b72569976dd935d2a pnfs/blocklayout: Complete a device upcall when the pipe is closed
e40b215291cef3f71fa6de4170dee8c51188daca NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
890d4a04674aadf86c9afb28972cebe717403a5e NFSv4/filelayout: Anchor page coalescing on pattern_offset
bf06851d06ed5d06d8f244b9235aaf54d613849f nfsd: clear XDR padding in GETXATTR replies
8352d6439273a24731d4844b1e583f4d1241c916 NFSD: copy SETXATTR data from all XDR buffer segments
14174c0436521c1f0b6285d28366552cdb66bd2f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
63f15e3fd2b7eea08f3d26a63f4f7cfc0abf36d1 NFSD: Don't complete a cld upcall the daemon has not read
967880014ad90e4b092a5447bcece3080d4b4d96 nfsd: don't modify a session slot when replaying its cached reply
0b1bac3b464b8584b4a8f731f1233a83ec36116e NFSD: Fail a pool_threads read whose reply does not fit
ac8909cbb40814e6b61718a3f578a4666a3acc26 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0141e5ef90abb8da74375a9cc500224b7fa48612 nfsd: hold cl_lock in client_has_openowners()
41171e520fc40cae5b69f36edf729b000065777c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e26132a66cb0903b81125ed2aed1569866223f7a nfsd: preflight SEQUENCE replies before accepting a slot
667eab99ad88104d3825a22fcfc3c35c8db88dbf nfsd: propagate SETXATTR value decode errors
2e170e5164a93b48855ad700da06e5869b966171 NFSD: Reject an oversized principal hash from nfsdcld
59b06f0475a0ad99306de75f19d103f7efb08803 NFSD: Resolve the recall-any mask names in the trace format
f405b5a508f8f12854d771417bec82148d7a789a nfsd: zero NFSv4 COMPOUND tag padding
ba288a29c42d1ff684e2b3af36a0d11c1926f4b8 SUNRPC: Copy the deferred RPC Call from the head buffer
8f1c0d226faf685837c0884c9a1c21db530aeda3 SUNRPC: Do not credit control-record octets to the RPC stream
d065dd6e4edd716f797f44fdb59ee57cc5ce1b2e SUNRPC: fix oversized GSS proxy token copy
76a5c320d5f6d3b6550d972c5a21bc54e98c0718 SUNRPC: keep the first error in svc_register()
ca4596f4a6767763300e712835835f3d499b6bc4 sunrpc: pin gss module across auth_domain RCU free
4a6a99af567be701da9a1c35ac89427795f40795 SUNRPC: Reject a socket that already has an svc_sock attached
6aadebd6d3eb43cbb7518f90268aaa503f178c27 SUNRPC: Reject a TLS alert record that is not two octets
7e62a02d6126a0eb39424b3bc503777891eebfff SUNRPC: Resume receiving after a TLS control record
77cd4d4deca11730ff2f7cf947f23177e511078d SUNRPC: trace an accepted transport before publishing it
143c05d63e2d9a7b54b97d82326a5fe04e3f0d33 sunrpc: treat empty auth.unix.gid replies as negative entries
b883f02536087472611f3719947e40581ab33ce9 SUNRPC: Treat every TLS error alert as fatal
44821988344c4c5d0dfaaa70d211170fbff26b72 rxrpc: Fix double IRQ enablement
4992d741f2ff3b8a52344629054383c739d564e6 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
751562557d052148696e0d8a8d0fedbf822d7568 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
b1dd471a8553b2dbe83a245593a7c5b1d6e734da KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
b56e85d3dceed9f9b08682f3fa362f839aadb592 KVM: Use goto to handle errors during memslot preparation
7f3a91656362e4cf249a52461211b3226d0963f4 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
096e0817b547be74dddb9a55a0a0830f3b0df752 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b2f98498140153ae0fa58cd300a87c3768c8b6e4 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
9ace6a28a98dcd1b2bb9fcc6dcb11dd496128f02 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b6132921f75d8f4f775dab77abdc68b900c52fa0 KVM: x86: Request event processing for exception VM-Exits
4c71a5ab1bb0b4118cf00f894976c02220a65e40 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d4f822e582a9c844ced6fb16ea9d59ed43eb47de KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d7bae76aa4f9ec5fdfb8c9c195486287578ba26d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
03798d8f10a8cff8eaf5e04c71c33c26745f69d0 HID: zydacron: validate key report length
8a3c98e3b032273fa337ed77b4602096df5392f4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7df9236545602a5235f80429d92e15c0e2ae0f29 HID: amd_sfh: Use report type from request node
53ebc2125904c38026fde78e648414109a854ceb HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5c190d25a331ac4777cd142baba1a3e0af8c11ae HID: cougar: reject short special-key reports
c544fa553a0df4d4258e064b4a84fe82a73d47c8 HID: cp2112: validate response report lengths
79542903681a62e258714b513d74860645e00beb HID: elo: reject short touchscreen reports
debde43091a2fccc117bb51584f4a10af3651ab7 HID: logitech-dj: validate unnumbered keyboard reports
d07c00b17221462fdc43f0a9428eb943f1e27a3e HID: mcp2200: validate READ_ALL response length
109910e0e2dabd933254fab58da1623de33b392d HID: mcp2221: validate response report length
fb9f80de07b4f057408f9de67efe2081d195fd02 HID: picoLCD: check for fb_deferred_io_init() error
cf6a03985502cc11eb95472c9111ae0e019103c3 HID: pxrc: reject short input reports
7c15c5190adbdc75f8294f311b5e7500153d0c26 HID: quirks: Always poll the Anne Pro 2 with product ID a292
64abafeaf39b1d1767edaa265902db761a3b2088 HID: roccat: isku: reject short button reports
2a21b733996096284499c77e713d37f0f33fa067 HID: roccat: koneplus: reject short button reports
56b7e11aa60e8a91f1653bebf75231612c993cae HID: roccat: konepure: reject short button reports
f127351e7dded0186e2d3dd4a72b8853c666a0da HID: roccat: kovaplus: reject short button reports
ec7d5bfaf665b4e0753ff3e7287d0ffc7dff2c91 HID: roccat: pyra: reject short button reports
7209fd0d3c479a68c4299a09534bc7f36375d41b HID: roccat: ryos: reject short special reports
149067d07083be55307155d27710d5f8740fdcff HID: roccat: savu: reject short special reports
7c1c13f045dbf7b7e9ba46d1af087bffe69251d9 ovl: take a snapshot of the name for copy up
e340dfe6731fe0be6d1c19f422bc7d1383c8c521 ovl: use the pinned upper dir in ovl_fix_origin()
61a6d0232cf560c7cae8078bc484ef3038e52658 ovl: set OVL_WHITEOUTS before publishing the upper dir
b71ed2c5cc6d82f36e7f6b180ab1024b01b4f8f0 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
f7ad23355500d7a1d92122c3dbf0696ba89d0092 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
081ced7b6f801cfa7d3d02cd413e8394f4246699 io_uring/io-wq: no new workers once the exit has begun
d3d98db1b6f5ded20f6fd7638665751ca3e3db69 io_uring/rsrc: charge buffer arrays and nodes to memcg
cb9292de223e188dfb18cf47c92ad90cf7e6c918 io_uring: charge tctx nodes and personalities
1f1dd64bbd30cc79f73f12d4561b3bf00b7469f4 io_uring: free XArray nodes left by a failed store
0c1909990f05be6eaa3c29b459f6e071a5928a69 io_uring/sqpoll: don't wait for the thread to exit
d2b6a11654288bcb4d8f6f53e4c16e826406b2b5 io_uring/timeout: count cancelled timeouts in cq_timeouts
24dc1633e27b1fb529e101f72abe3e94c6e8d8a1 media: rc: Fix build failure with CONFIG_LIRC disabled
11cd4a5c7ba3560b1cdbb1fc5d1c57fdc1ec84b4 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
444231c412059647f89a92299eb1aaa30fadaf80 netfilter: conntrack: always lower timeout for non-closing RST packets
8dc0835b648b89b0da28fa3c163bdae79d7737a3 opp: fix use after free in _update_opp_table_clk()
a064522d2746d04e54392c1225f6308449ab91c7 tun: Require CAP_NET_ADMIN to attach to an ownerless device
bc62bf62371d5ec44dc4f2481c83b2375051a677 smb: client: fix early procfs exposure race
2fd36a2a4c1521e7ce4db68a91214349d7bd871e smb: client: do not pass a NULL buf to is_oplock_break()
f443fe68bf61fec22d7d80c52a88da1011a0b721 ksmbd: prevent stale data from being written by SMB2 WRITE requests
3f7a6597fdeee937c91384018822161a7526fae7 ksmbd: prevent share root removal through empty paths
0b2ee75ddd7159d02b684d2ce8516ede60c7fae6 ksmbd: fix out-of-bounds read when padding the final compound response
5ed7cd7931e3e34f60c43ad5cc9b6842b55db77e ksmbd: verify transform SessionId matches the decrypted header
5677990b4e02dca8366d43eba3f734445d2a06bf ksmbd: fix use-after-free after a failed durable reconnect
d71baca6828cc020588f9d3c52ce38664a728cbd KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
4675eb754dd1da872e4e2322ffbc1cb04e5de514 driver core: Check drivers_autoprobe for all added devices
fc5e0d3e1a58fed4b332fae9e70e4cc88fd170b3 driver core: take parent lock in async device attach
39719553502e1d7c6c6cfd4399497581863b93ff ksmbd: fix session reference leak on compounded SESSION_SETUP
717491443ad0f01a24c33aecb262d406bba59125 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
f75ff44b89d590fdf9e765d96d4569b9cb37162e ksmbd: use the existing xattr name for a named stream
d04b4e5c7e869a4fe156e79d86abb5a4e246c278 ksmbd: fix named stream write and EOF handling

--===============3408032608051186806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63faf68d499-42d10f477b75.txt

16e44abba6c4c5fb4df4df891b80365a7abb48c1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
475c697b3fd561304f5e8ce3310e2f738a6c1f81 ksmbd: wait for negotiation before receiving another PDU
03ff83460cd3a40dfae5cb272b969fc6e2281c6d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
92f52d548528832c761297340f57bcba0ecb5fab smb: smbdirect: release failed pending sockets of a listener
f32c189534d32780797ff96e56214a57a82584da smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
8edf0a31bbdfdffb6199bbc0f32cac4a2e6a11ef ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
0b6c65baf54d2b7d1c72537df20bde03a8547bf3 wifi: ath12k: move dp_profile_params to dp.h
589fc603e864a447cce1ef7c347839d2e1055e6c wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
5ceb2e5c9e26a25074e6637058c98059a3620d7f wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
85247f4d4c75c351c9e429d335fc92760002006e wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
17e1d5aef19f730fa71c1e15d74946efe6c9d3ef wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
932607f2e7933a4bf055300a68c9b89b8b3491ad wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
c4cc7faa7492a0b2efd7bf8c641da00e02c9d68e wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
176c656c841452e2008be08809235f627482b459 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
c09965c9705e1c5b7007529454858904955230c2 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
7054692bae0a1e33a4e3a8660b4abb3db44ee9d9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
176efdda2fe09bcc40f90b070defeb3c41189ef3 io_uring/waitid: own the request before clearing ->head
280a68c7e9e283f91c0f4d222b463366c0ce753e io_uring/cmd: don't leave list poison in ->hash_node
9811bc43d40f16b21a3693d457be8ef2b7bca45e io_uring/wait: don't spin on a stuck overflow list
2f142ab159d1919d77429d2db2610286cb386301 io_uring/io-wq: don't lose the signal that ends work
4b6f70b037e3f8e66757e758c16e666f8c963d55 io_uring/io-wq: don't hide a link from cancellations
0f150afdf6d30c8797cf422f35a88dd40b143328 io_uring: don't flood a cancelling task with task_work
6e16d26f155e9acb041318b509e03ef1432a31d2 io_uring: don't lose the DEFER_TASKRUN wake up
bef3319fbcddcdfeeb7819eaff15a50ce834ec0e io_uring/cancel: rearm local work wake up before sleep
6d2af2d17aab916f495392e5a69921b8c1716662 io_uring/mpscq: disable preemption while pushing
eee9e1d9231022b8f9f37e122d10b5bf6ba9d689 io_uring/io-wq: don't go to sleep on pending work
f4943bc86ba03fdbdf06b678bd3c5e4900f0ccd9 io_uring/io-wq: don't strand work when a worker exits
b524caf4395301effbdd40b8dcd35315b2306b03 io_uring/io-wq: don't exit with a creation pending
ca6846321d5ff0f51f24f28992cac2dfb8951471 io_uring/io-wq: let cancel find picked up hashed work
97996e5b3dd87baab8993ee4c209855e45a5f25f io_uring/poll: don't lose a cancel as io-wq arms poll
54c139b23a72b85fba742eb22c5baea380252887 io_uring: don't lose a cancel as io-wq parks a request
30e5f394ed13efc929b562cc1fc096d6f552aad2 io_uring/cancel: don't forget that the work was running
c3debd22a69cea97bda8db44592f8dd17dcc7815 io_uring/cancel: recognize "no timeout" on 32-bit
f4242aecfaf0d487d2175100d6a95cc3339464ec io_uring/cancel: let CANCEL_ALL find parked requests
4e27bf3255f2aab55c72e40cfa41b064a6830331 io_uring: wake ring pollers for local task_work
6e1175bc7f1f4c794b118419086ee75dcda55653 io_uring/wait: look at all CQ waiters on wake up
10e5006b58e8f790623941928ce1ab0a27f90f87 io_uring/poll: drop stale double poll entry on rearm
ca6c1aaf209eb382d58783d743d3f5e9dbc0bc41 io_uring/futex: allocate private hash before waiting
58353d6d595f9a76d8027455bc262708bda69980 io_uring: drop the CQE cache if a refill fails
c98bca40a0b643c7615f56eb659cccf80651374a io_uring: don't split 128b SQEs at the SQPOLL cap
c16fa33923dce68442a5e7afac1f720ee996a5f8 io_uring/register: don't wrap 32b CQEs when resizing
1ccf5a896b8faba042fcce300318a1e76a80f74a io_uring/register: handle index wrap when resizing
3c582c5488a3f1eabac7eeed06ab76a4386f38dd io_uring/register: keep 128b SQEs intact on resize
0ff8fb2d58ad9c913afa95de93f70e8df4b45b68 io_uring/fdinfo: fix CQE dump of CQE32 rings
d57a6e6b8c0e2a384909e7edc1352ddeb097037f io_uring/timeout: don't skip over reached sequences
0c242eff6a53de6f4ee7333cb2c58a5a173449a6 io_uring/timeout: keep repeat count on multishot update
91d4f35252c94db536b5697d6b003ad32c83b3df io_uring/timeout: use the right clock for ABS updates
4a885acd4c04bd230f5266ba1d64d157a9f79965 io_uring/wait: no early -ETIME if min_wait finds work
0764a3bdbefdd6bbbb9e155fc581bf7e27ba5374 io_uring/napi: make stale entries time out after 60s
072eb04c6bf047865ecdbec43bb142637db6f428 io_uring/napi: don't busy poll past an expired timeout
4ccad9742c1b95ad1e642187a940b5caea9b1f40 io_uring/zcrx: fix buffer offsets in areas above 4GB
dbaea3fc476f84fd8466d7346725a4592e64f472 io_uring/kbuf: handle index wrap in last buffer check
8fbd4b25e4c8900ca0410bffe9ab175f80358c5a io_uring/sqpoll: let the thread sleep on disabled rings
4b6b316f87ce4fb3382a4ab80df31bfd37293241 io_uring/openclose: keep the lock in io_pipe_fixed()
19f2cde0d6e095604ce5ca1d46ffdb1c40d963f0 io_uring: don't pass restart error codes to userspace
1810a66749b5f62c93564c842b763781047809f2 io_uring/net: don't retry recv on uncommitted buffers
8c24e23acd00f9e2a5fa23b02165cf7033f175e0 io_uring/timeout: no ABS update of multishot timeouts
c42ecd0ea4b83eabddfa12954af9d662a3d8a8c8 io_uring/timeout: don't end a linked timeout with 1
4510996efb3260925604dfaf43e3549927e11c02 io_uring: look up the file before queueing to io-wq
1eb0c97788565d1a606def218e6ee212f378ffbb io_uring/timeout: don't put a sequence target behind the last flush
b86d1669e37fccfef3dde8ece51d79c6c7b914f2 io_uring/timeout: don't flush with the sequence behind the last flush
cd9d799ba3b4af05bf5a60e33618052d081470f9 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f24321984c4121ab0e7bbcce00a4be88795c80b6 exec: cancel io_uring requests before de_thread()
235ceee04875a8eccddeeb91200181cb3e651fb6 fork: move the coredump and exec checks into create_io_thread()
bf7daaf66cde49919b24d7d43ce8f9e3a23b0b4b fork: don't create io threads once PF_POSTCOREDUMP is set
82e8b67ed1d18c023d2b67ae856276496569debd clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
5c70a1bf384d9e64344edebda65175b0207f0651 ALSA: line6: Clear prev_fbuf on capture buffer release
e7a832431a8482cdd0c8c7447b51db6ed868002e Bluetooth: forget a peer's RPA once it advertises its identity address
0f46f70a1a06cb85827ad705add1cafd2330695d wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
b5207b2c57e4b898454cf288d9cdfeaadfe25ae7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4d3cb3ef1191f822219d52f3867f2ed5dfa56cdb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
1dd4a03ccdf33a24d81f703c06d0d9bcd947f827 ceph: fail readdir when the MDS reply carries no dirfrag
c75065e3b053a178ed313808ec73c2937e0966e5 fuse: don't BUG when the copy buffer is exhausted
342f5815ed06f5b876e9ae68155e8d74ad0061a6 kcov: ignore an out-of-range comparison count in write_comp_data()
8fdbc8b288a1fd0e3d9f5048c81a24f352441171 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a731197f2b74c9dea49aad22f6791e859d3ec88b ksmbd: serialize directory emptiness checks with readdir
2736320d88a83c3e8ce664bfae60c1a96a753fea libceph: bound mon_command ack decode to front len
a6dfbf1d0c512dda5018307ffc63e974282112d4 media: cx88: Disable PCI device on MPEG initialization failure
804112ba222f8573cd5dc785b8b9a6f5e1168e03 media: em28xx: reject audio endpoint with zero packet size
7ac17eb9f630d0df93a23da24b3ab88594b5b0a0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
18d010a8f2adae427796ce8365917de9a95cab65 media: usbtv: fix null-pointer dereference on disconnect
550db51c8b17c376d0c1875c28487692309b471c net: ipv4: add zero check for snd_cwnd_clamp
d027402789085ae985bd9b54f4b1e0200d26c8b1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ad97cc8b3e4d03045f8c897e42438406e8ed0c18 nfsd: fix race between client_info_show() and free_client()
fd9faca682940009aca8a30a8fa1e02daaac6b7e ocfs2/dlm: drain join handlers before releasing module text
986e1ee83665b50203ceffbfb52d34f66b23c30e ocfs2: drain quorum work before removing the cluster
9f44f57628ced83ed785ca86bae20ee6e418f68d ocfs2: pin owning modules for open debugfs files
4e12fce8f83212660dda845b9303f75bcc917392 ocfs2: publish the filecheck owner before adding sysfs attributes
28b6bf32c6250075fea1f347c748471d85c8fe1e smb: client: do not pass a NULL buf to is_oplock_break()
c612aa4a804743c7ac9fb2ca646bd97f854eb755 smb: client: fix early procfs exposure race
6886324b7c4ef7e64517d1b7fde417882b6629b5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
dbe3cae613d1bb0784fd24fb223cf82507b70ace udf: fix return value for non-recorded-allocated extents in udf_map_block()
a994da46313b7b12c5a4dbd7501e89ba1f2be858 wwan: wwan_hwsim: Pin module for debugfs file operations
1c723af55a50a67e8cad6af3ce5200c10f56a181 xfs: fix integer overflow problem when setting large free areas
ce4f5adcdaf7bb722bcd943db0694cbc12cc022f dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
93def75c6e708b5b02297a678a2a1aa6df4c60e0 irqchip/gic-v5: Fix standalone IRSes OF probe
d226d573138e7fbe895b3a77db4726cd0985d2fd serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
9ed88ee194cc44f77a3f65733b4a710662442dbe net/sched: cls_bpf: accept dev-bound programs on shared blocks
13bdfb336a99f47e21ee90e35d935f5b0f5f0432 net/sched: cls_flower: avoid stale mask references after delete
a62753afe556249d939ae3080960ccef8abd2acf net/sched: sch_teql: fix slaves_lock IRQ deadlock
14d440ecb18204bd6029e4ded60694b11ff601c9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
481f35be8c38e973a4232dfc733c46da61ec09d1 net/sched: fix packet reordering on requeue
f871652aecb86b3abf37b894645a1b2da956b77d net/sched: act_ife: do not consume the inner header on egress
9dbcb19f3e5f9bd7c43b07dfc84e5f92f595161c driver core: take parent lock on deferred probe
951ddb9039a302b55891f4a6270a2ca746df927d driver core: Limit the messages on a refused uevent
ebceaee26e90786527f8937cad2432b4799d7f9b driver core: fix parent lock use-after-free on USB disconnect
5ae7e58babce6858c6d218ead9e29de2dfb9a1e7 driver core: take parent lock in async device attach
1aede313852bb049c44e17d2ee223457cd344bc2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
db9a2e18290155b138ebb179203759d91fb8ac1e backlight: lm3630a: Cancel delayed work before destroying workqueue
29630a84814445911962850f4b9a89ec95775915 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2433ffec4750a82e8221443b17240212db019ee7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6f28356d1d64a6edcd5f91d4c1c29744f6013044 backlight: qcom-wled: Fix WLED3 brightness register stride
f9d4cb70bafe07e976a558cf46f77ea32c6302c8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
bd5dea079cf36aa9c681855bf6a257dca284028c ksmbd: avoid restoring only in-memory EOF after allocation change
bf167573a593930f3e6ee472c9db9d3a89a67be3 ksmbd: defer connection scavenging while session locks are busy
0c62bcd3a72b72ee5b5741a2ba72e49abc6a0da9 ksmbd: deny access for an empty DACL instead of granting the request
ea26a68c4f9dffe8bf3b40928af513b4bf14c2f9 ksmbd: drain session procfs readers before dropping table references
4a3a1c9a6e9d91467329822b16d1f42d531caae7 ksmbd: fix extended session security negotiation for raw NTLMSSP
15a08181097bea4e1907dc38b3ee7efd8880bad1 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
fb82f9a359a218de34b70d4aa78b033147a5bfa8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
27b6dea3e174dd11e2e9b6c486962e8a43af1057 ksmbd: fix parent dentry lifetime in directory enumeration
4fd4f825af39864d1f9d481aa9aceb7d3d876127 ksmbd: fix session reference leak on compounded SESSION_SETUP
9f8ae5c9baac4b0e3d7f10403e455c2a1911c527 ksmbd: hold a connection reference for each session channel
9c0f1b563c95b60923a4f6619b5c91d4208a1176 ksmbd: ignore network devices of other namespaces
c81ebfbc682ffc05a65b555b53b1efa24f762ad9 ksmbd: limit sessions on each connection
0e1c51e8844b81b6d33fcdb61d64d6a277e4f4a5 ksmbd: preserve unreadable named streams on open
dc0ff6f9582b07d1e5e234c164f52fc585ce1afc ksmbd: prevent session binding in compound requests
757d3829832293e6811b466335df52629cbefceb ksmbd: prevent share root removal through empty paths
351c8469ef09f76cd06bdaa0fa901a812208284e ksmbd: prevent stale data from being written by SMB2 WRITE requests
a0e935a0c461e80ca7adc069d6b748103de6809c ksmbd: reclaim ended sessions on logoff and expiration
65b391d63cb185bcc2e490099dba5ce601d667a3 ksmbd: reserve space for the UTF-16 terminator in stream info
d6880baee11fda143bfa3864ac25fd9e90f2c285 ksmbd: restore Kerberos logins with released ksmbd-tools
ffca65ba75a8f910b29a5a290e29f5c893ef8c38 ksmbd: return end of file for reads past a named stream's data
ceca45b8191270fe3fc2fd061ffc1724282cbf60 ksmbd: use u8 for SMB2 oplock level values
b7aae2c60158918bb4c6a324658ea4f49692c336 ksmbd: validate AppInstanceId takeover target
a681a3ff8e7dff57f9c803f7152879cf4ead3464 ksmbd: validate security descriptor offsets before pointer arithmetic
961ac78ea562541485e0e02762da6eda5d8722cd ksmbd: verify transform SessionId matches the decrypted header
e4f30b38db5dd4eb8249f8c43c58fb99e2b179a1 vlan: restore HW VLAN tag insertion with reorder_hdr off
c85fa41587aa85ae989019e31c0b8a4976ab4bd4 cgroup: serialize migrations of newly forked processes
db21a0954b62865b1357b9287aed1e1096b5c597 wifi: b43: fix use-after-free in b43_bcma_remove()
2b4455ebf57da61009d6df8941e0268f7b1e99bf SUNRPC: fix netns use-after-free in write_gssp()
4e8a1921dea46d88cf5ef58a98bbfea390f05447 spmi: Fix potential use-after-free by grabbing of_node reference
51d30516f9c6ff0783d05eee642dacb59ce4b195 smb: client: fix use-after-free infoleak via the readdir resume name
ec62dab333fbdc16efe7d2351bd8668b55c3e1df smb: client: fix use-after-free in cifs_ses_add_channel()
cee8a302e3bdee890b93c16908f73bb4973658b9 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
cc1ea05b4b10442ad6bf712a2ce1078fb185293c RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
df5b2a1b56157a2fa20318bd2b7c4b98c30880ee RDMA/irdma: avoid use-after-free in icrdma_remove
d87ac87b42f5fc9b98e0b0bcd446df54cebb39b9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
27d27ab9c9f0c1e3496be4d34d4842ff09cf984c pps: generators: fix use-after-free when closing a removed device
a0ad0054f05d9454efc54c982bf16140992b7541 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
83b5e7bf9a77a18699cf3913b02c1eb782e5dff9 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
ddcf7253f329f8d887866a512b768f619b1d09da platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b53bfb608122e513618465e9982bed19964391c3 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
76b050c614844429cd4ecd7f9a321a66a53867a0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2dce5d4eebf36f356e3bc4ea3cdab966403024b7 iommufd: Fix event queue release use-after-free
b47cccf8c9a6bc75caf64e385bda99f1adf658cc landlock: Fix superblock use-after-free in release_inode()
f8b0130ed8d63492dd8595dc5232a3a98a6a8ede lockd: Fix use-after-free in nlmsvc_retry_blocked
a3f434a797dfa42b1792a5037fb82ca2aa410a51 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
8909afd15bf32ab25d08608ba6990e2a9ef5716c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
924868a74fadf50999a3b8694e300950a0d742d8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f50a59dfa65e53a1030967470fa637a8064b8acc media: imon: fix use-after-free in display_close via dev_dbg
f9d6cea9581c5a6f776afb384dd5d738fb6b93b0 media: ipu-bridge: Fix use-after-free in IVSC error path
a745f195d8b1726fa76d9ba41509a2e2b12b63d9 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
aa90d6d7d3ac19ca5896e3fccc93891a13270b76 mm/hugetlb: fix use-after-free of a new anon folio
d453a877badc87796b8873b8d024ab3dfb88d76b apparmor: fix a use-after-free in aa_lookupn_ns()
b54e7c5fa8ccf21c1114dc21e39cf91fcecdcea1 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
448e7598cf08bbd270319b95fa48e982b45cd2f2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6e0480db8009a444a1087b25872a41e728eff7ba drm/msm: Fix vm_bo use-after-free in with_vm_locks()
c58b6279cfa8a6b662857b9a341451b312a472ef s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
d90f66b38c1b0c7a63dd037dbd4651b3bf0add4e s390/pci: Fix MSI directed-mode teardown IRQ bit count
d69de5d44c5d762a58cbdffddcd753d123398267 s390/pci: Fix resource leak in zpci MSI setup
04abf0deec62d1073c07b504e06284cc57557ab5 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
4a8271f07e527017e547fcac2dfd8b589d0f7ec0 s390/pci: Add error cleanup in zpci_directed_irq_init()
7fc57779cb23dac273707baef47b6def96f6324c s390/cpum_cf: Check session mask before cpu offline
fc6fa5de478a00fb76096d210d3e4da49b983737 s390/extable: Fix mvcos instruction decoding
bd380dde61a9c9c573f863999d031cca597d067a s390/kprobes: Prevent kprobes on instructions with exception table entry
a7f3bc92e753a4a0887cb7d6b4d3b7117de9fa9d s390/probes: Fix wrong opcode for cgrb fixup
703fe3a618bff88ce72a81a1b74727418f7071b1 s390/signal: Fix incorrect return address in signal frame
46283c00824e9b04aa7c3ded4c2fb666cef4b7ff s390/vmcp: Initialize full session info to zero
07d871dc4b9506876be5758015106f8059b234f0 s390/zcrypt: Fix and improve zcrypt reply message verification checks
03c4b0daf6015a4afb2cd838876f568cae6aa57b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
53a8a0a4b3354bb230227a6cb4d30de44f7f8534 s390/zcrypt: Guard domain index uses against speculative bypass
07a1efb79e1dcf4163a07a6b2b19193c3e63e12d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
abd1275d6b1baeebfc71e514516ba2a878bd7fb8 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
0a46f525ddc39fae8224ea10d4afd6ea2a4bce6c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
627b2f9d0a7e46ec3357b7e156a5a4d80196ec82 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e300cdb695baadbe68edb76835c2a4920502acc8 HID: wacom: Redesign shared sibling data lifecycle
4e04e46dfdc74b87150ca7cf9751153da1deeb86 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3658e83b4730898483ca395d0922ea7e91c9902d HID: wacom: Write shared touch initial status only once
d07734bfd53bfb846a803f2fa7b9e3c2ad21651a klist: avoid accesses after waking klist_remove()
bc6306c7a304d5e8338da5b2b5ff93314a593df0 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
485ea6a1535cc88c1da594c3c7d91243a4aadc20 rust: bindings: fix `VM_MAYSHARE` blocklist entry
d80ca5cec1db087a54ad6130443200b557e2338b rust: bindings: fix VM_MAYSHARE value
df8de59dbe24d5b80a90759250996b03740f362a rust: bitmap: restrict bitmap length to at most i32::MAX
02b6f55eeb64e8542263be9fc28478c010f2f6f1 rust: block: fix `Send` bound for `GenDisk`
d4a72641dabfed220d28f4c9062846a36b60ff50 rust: block: require `Sync` for `Operations::QueueData`
1727bfd479844c88c7262596b7f0ab5928a48c02 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
587c87b10849e747f6ccf337a5bdf5ce36cc7f9b rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
30eee589cd4631fec570315f3a5a0c3383053c23 rust: configfs: fix data offset calculation for subsystem callbacks
7755240192f4cdd5a5fdb41d5b4f6afed9527dc0 rust: cpufreq: reject NULL from cpufreq_cpu_get()
26dde6d8058745f3b10e3c26f1e4f278c7d8d8ff rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
4cbe84cf31a6cfcfe28c2fe3454efbe565b16011 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
062b6fe9fc8454265bd7b8d6308b8ed80d3c8aa3 rust: rcpufreq_dt: add module alias
644f8a93d647e845b065da1627d099aff765323a accel/amdxdna: clear the mailbox channel pointer when starting it fails
ac77fa9cd3d94680350a4a36101a93057b693236 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
3212e91ced4c3be393dbc6dc598d0dd705436fce ALSA: emux: Fix UAF of soundfont zones at note-on
eb496f7e587d710e96edd5a9092fe24199303fac ALSA: pcmtest: handle multiple wraps in random capture fill
f005207432097d369b22bb727b9862fbc92e0182 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
235cf1b10f89ce70fc9bd4ceee82ed51b8eda5ed Bluetooth: hci_vhci: Pin module for debugfs file operations
15f2903b0894f5ff679d184d019d4716f21922d1 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
6ba095a08d862e08e4a4e5046ef866b63eb4b0a3 fbdev: atmel_lcdfb: Prevent FIFO work after removal
51c456d5a7f4d80b75f13b1047b86aac5d2c46d2 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
664abe087f5985ad7203b9e47c0edb2ad9ec9305 filelock: keep superblock active through delegation wait
0fd985ee521c8ca7d2f42ebcb68806c08a67388a fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
3069edaeb9c0d7ed409fb8fd1a9d9205c9cf9c4b fsverity: Set S_VERITY only after rollback is no longer possible
e819b534ef6b7bdabae295b41c7153f8c09010d7 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
325c10ca5acd9ac541351dc5bd94e441e562c61b genirq: Move interrupt thread exit_work object to irqaction
1c544be74c94ee345c1a496d503f9a09be3f8a12 HID: hiddev: keep state alive through disconnect unlock
5781c1bb78b66598e60a4bd7b6c022c766667915 io_uring/io-wq: save worker type before dropping its reference
6a63ae5656d8b09f8740a1104f95f6003edc0461 iomap: don't resubmit an ioend after ->writeback_submit() failed
a87f7be33ff9326282b801c095007f9c46dd99a0 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
50e8f525bc6f31fe54bde424dca78158453505a2 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
bde3be689eca17ce07ad86b6dc497e899e27ae7d KVM: pfncache: use a dedicated invalidation sequence for cache refresh
603c0ac3255031d2168dedc0eeb4daacb98cf502 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ec8a6033406f2a8ddfe1e5d0c71fbf8e29c236fc media: cx23885: unregister DVB bus when SP2 CI setup fails
8e204b9b6a448e6603328664642ee0b4eabe905b media: gspca: use vb2_video_unregister_device() on disconnect
f03e22b8eb832957c2016d03fa495cc905c8909f media: imx-jpeg: cancel timeout worker when streaming stops
a7c4edaf243b83a7863fb6f6961d661d743db993 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b2361f84f434405fab181e76fda84882bedaa48d media: microchip-csi2dc: fix async notifier leak on probe error path
7c230576f2352e349c4b54fb1036086cb795ca7c media: microchip-isc: take a reference on the parsed endpoints
937539e6865cf2164c3ed4d6a17947808618d184 media: redrat3: fix UAF in probe error path leaving rc device registered
5044cf61241b5e0d84ca562a4291e7922ec577ba media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
38345f47c345ffc0a27f81b3d0153522b632d5f5 mm/rmap: don't discard lazyfree THPs at PMD level
b59df445ec06343484548b01f54e10cab26dff9e mm/slab: sample slab_state once in kmem_cache_destroy()
b6764606b2b535c87b7f87d4ba79032f9c5036d2 mm/truncate: look up the end-edge straddler by index
a6951eee8202bcfd53bff01c81fcb4e3a18a5e97 mm: khugepaged: fix folio is used after folio_put/unlock()
5fb2cb3378d38954be93cf413085cbbc68cce793 mm: khugepaged: fix folio is used after pte_unmap_unlock()
2829029d2da784a0f506bbd47536dce6218de3d6 mm: khugepaged: fix swap entry value to folio_pfn()
2885e59db896d295e81b7d3f2626e35dd06849ce mptcp: hold MP_JOIN msk ref when cloning reqsk
dcfe044e7c0b2a7a2b03760f2ca57badcda4006f mshv_vtl: detach poll waiter on POLLFREE
c959d11aa8ba2d2bac0a1eef5473fb4a2ec5213c mtd: virt-concat: unlink concat node before freeing it
4d195002e218e6214d39e876099ccc1455e04a06 mtd: virt-concat: unlink discarded items before freeing
6070d801a9f451531b7579466d1eb11d80d8f788 net: sched: prevent scheduling deactivated qdiscs
3c9e1abe733295890c38c6e98556a87fe2b3bdab scsi: dc395x: sync the waiting_timer before freeing the host
d0c8ec2ea8087069980455b05fc3c1d64d4767bb serial: core: shut down initialized port on removal
03e71d125a4acc404034d37ced731c2d7db80045 staging: rtl8723bs: fix protected RX frame validation in decrypt path
cb5c0d076082466e3958b6857810cba7897f32ac xen-blkfront: unbind irq before tearing down ring and shadow requests
a921b153a81062b39d50a4d1412e89a196d61ec7 wifi: ath9k: delete channel-context timers on deinit
13e0554303e74e5742e753ee21e7b0580d2d7e12 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
9567cca7e0c55d9ae9276b05be90ad7e99a7ef9b virtio_net: atomically disable rx mode work
8e278055c14bd28dabfc74cec76fca8bd36e52b4 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
3a2ddb7842a1f2e5d231e81b571880f7c7f1ea76 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
fb223473680cc003c6215f618592e7cd33bad830 ufs: use u64 for directory size in ufs_last_byte
6f2c9c65d8f3cf534074303ef7dfdc5d4b2daebb spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
6f0383bedbb48f85b2b20ffc77557b90c10ee280 resource: report a devm_request_resource() conflict under the lock
28a406dade7e86a8e3906252fb8216115735cdd0 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2f23e18f004f880e2d9424907d8191d118a4fe8f power: supply: pf1550: drain IRQ work before unregistering supplies
200f234b7c1933c85f363b18dc68f02453857d88 power: supply: sbs-battery: disable polling before supply teardown
c0352ab377d5f8df319270d65b5c963e6bebae3a pps: generators: don't use the driver's info after unregister
71828467cd6605ddb2a5925b6b21ed7a9fad589d nvmem: core: Fix OOB read for bit offsets of more than one byte
351d378531b29ec55564fae36f98092f7fc9385c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
a09038b889aa228672ba272729df8389d88610c5 media: rc: Ensure that rc_unregister_device() does not free input device
25c439b3120c52df9c836b357a5556998838b459 media: rc: Ensure registered is cleared in error path
ddf08fc56b5d25904ac4592ea92ad7d59d4d4e10 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1d967bc6427c54197ec8220a3a9565aaaaaecef8 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
a38bfd131f1578834b65474a0448293f9d917859 media: rc: Fix race condition during rc_register_device()
4351ccf822c7597507cc930a464672ce030a3261 media: rc: mce_kbd: Fix inconsistent locking of keylock
38e91715f3ad5d1b6eac2d1eb89127a6abba9f78 media: rc: Use after free in ir_raw_event_handle()
2a9f976eff0a7062c177ae63a9413224874b1a9b media: rc: After rc_unregister_device() timers can be re-armed
8f23e42e76585418a1fafd9142e5e9a46812f298 media: rc: Fix use after free in bpf progs
74199df0592bb9124f8a9dbca661f136e021c50c media: rc: Fix ABBA deadlock by making locks more fine grained
e37291a0055734b3de8098351c425a3e61234744 ocfs2/heartbeat: unlink live slots when their node is missing
ef5156e4f07eb4eace92731d639d9be31caec8ee ocfs2/dlm: hold a lock reference across grant AST enqueue
7c29b6aa033136b8f1049dc95ce0801cded42f90 ocfs2/dlm: hold the lookup reference across convert AST enqueue
716c0f23b69be3a4941151b8cfbf5a872df607ed ocfs2: cancel quota sync work before freeing quota info
80bb2af4a468e3e5debb7281914488926c9663dd ocfs2: fix chunk number of the first chunk in a local quota file
74cce031784f10396c3e49fc93e3acfd08c4ee39 ocfs2: pin refcount trees before dropping the lookup lock
a4f5d8eacf0dad0a3a0aefb8dc8c1e781f0751fa ocfs2: snapshot dentry names in file and setattr traces
e51e59310c4e9938ddddb36f88a2ee7211494f01 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5dbdc93f4ab633e77f704bdb7de9426c23c8cce5 smb: client: hold server info until cifsd exits
6ae527b4a45c7cfbcbb3840b3c845d22cda41c71 smb: client: stop processing a read response after a receive error
5271af9973c12be41e7c4135dd478ad538e34993 ovl: hold a reference on the parent in readdir
1cb079752dd0c9e84c5a4c5117214c078d7d0bc0 ovl: set OVL_WHITEOUTS before publishing the upper dir
215a06bb92d9b5dcdecc1e2cb89b48868df7e88d ovl: take a snapshot of the name for copy up
bc39939a0e51d87b7f1e517c5431006f23a088d2 ovl: use the pinned upper dir in ovl_fix_origin()
f3e278120b882f09578a6b9d4690612d58ee7ab1 ovl: always encode the origin fh when index is enabled
f82e4a0397912c06cf64246b1a110d33f0937b96 ovl: check that the parents of volatile/dirty are dirs
e158de50445810ac69b8e43fc85dc4b8ed56b661 ovl: check the casefold flag of directories only
1556c10310134f2155fa6ee76adc3b9ac3e85db8 ovl: do not copy up a dentry that was removed
7b0b040723f2ef2f7427a38a5380b302280c01a1 ovl: do not copy up an xattr value that was never read
1f1a76e81477557a0e952d32ed9ba451e9d5138a ovl: fix a torn path in ovl_get_redirect()
c638dfdf2ea4632e13f03c4cb71b4f2b4717a130 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
810a1cff112479e51d9c19d6c6f2b2c44cdc86c7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
15a36a31841ad84d20a190069daf604ab4d8892c ovl: read the nlink xattr of every indexed non-dir
873c1a35df6778a17fbcc0afb7a25f4248c7eee3 ovl: reserve space for the casefolded name terminator
ad2ad215d75a4c81a62c10ab0b0c643a2f7e1cad ovl: set the revalidate flags after d_instantiate()
401e43b5de728da333aa36463710def27c99c3f5 ovl: skip copy up of empty security.capability
4e1856e82fbc991f1470ffdfd3727966f8d80621 xfs: clear the symlink zapped flag if inline symlink is ok
a6f222eb8a1c7f6fce1d538a987e5c5247c1e04c xfs: mark cow extents bad if there's no rmap mapping for them
16c9c812a82fb462e5a2b5c139670a2a7b75e897 xfs: compute the correct fdblocks/frextents for repair when they're negative
1f7058d1583ac1cdb0a4fb72870a73cd000f1cfc xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4d5f41bbf0dd7eb4cb2981245746a6972d220a71 xfs: fix xfs_rename_space_res for non-pptr filesystems
334134f64f6b4b0442a1e4f8f48d07eea5d6804e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
77e6251841490854c71a6501c2e11d4682f0169c xfs: fix buffer overruns in xfs_ioc_attr_list
ab4933aa22500a3081e6fa801274a7feabaf0c79 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
2ff3742ac17ab2aa24ab4f8286db99ca411824ce xfs: avoid cross-rtgroup reaping after a repair
5b105afc8995a5f41c2d5f83c72be5f8cc73e5c8 xfs: actually lock the metafile reservation when adjusting after repair
6c9422eeaa51a84a0244e9518c7d439ad495607d xfs: fix unnecessary dapos truncation in xchk_dir_walk
0e62a6e7883643466f1466f6bc0cff46f08e67c6 xfs: fix buffer overflow in corrupt inline attr structure
8c68b00a4c89bef7e0f8a6bb8cfe0c1019e8aec7 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
59b3603c74d8350885ecbea8b0dceb58fc00970a xfs: fix inode btree repair when a cluster is larger than a chunk
b8ed4512466f3c39af3bf1b02e9d061ee3551a8a xfs: always reset incore attr fork buffer when resetting fork
8b57426e161c05c0b7386639d6eb732af4c99dc9 xfs: don't pass iget failures up when marking ondisk inodes
7b335fb29553ac7d38cdd883caa2eef70a84c4e2 xfs: zero out di_metatype when removing the metadir file iflag
a853757e969b50cbe24d77f6daaeb51bd797890c xfs: flag excessive delalloc rt extents as corruption
121e5055e2397ab7bf3b79c231af1e49b1f43fac xfs: don't fix the directory tree if live update fails
5468630c518433c7b4502f50efac7755d6c8e804 xfs: validate rc_domain in xchk_rtrefcount_mergeable
aee1643d456948cd61ce93e1701723bd48e1bbe0 xfs: don't proceed with xattr repair if the live update fails
fd5e231d246a8aa66e8649cbea80e5354f92cd07 xfs: fix skipped inode mask handling in iscan
95064456a1b10d943d9cdefb581eda1a093d9a36 xfs: don't repair fs summary counters with garbage
165e77ec680e724b457d7cdbed18f96b30ff40d7 xfs: fix lost errno returned from xfarray_foliosort
164eacaa3af44b5eddcc2455a1ba81a684ff6fee xfs: allow softlimit with no hardlimit in quota scrub
77c7ba1259cb62e0c5a465a7e6d420316418b23e xfs: assign an owner to scrub_stats_fops
3436d1bfc41b6a1f57c250c7d9516971b867a7f5 xfs: bail out of directory tree repairs on error
817986e5c45f11a4275938115f672dcda9212ec0 xfs: fix revalidation of xchk_dquot_iter cached mappings
181c06ac8dd6882d3b6a53e71a8a99ce08cea003 xfs: abort dirtree repair if the live update hook dies
e987f397245e4af679e6a482589490864d821c24 xfs: check fork type against dabtree block magic number
5f210fe70c9e98d08a6c7df92a39b652158b08c4 xfs: mark overfull dabtree node blocks as corrupt
ce20b374e11e99fc4319438f6e61c20d3cb4fc11 xfs: jump out of xchk_bmap_check_rmap if fatal signals
3551b0516d8bc4478dbd990ac2ad44ff59f2d530 xfs: adjust checks for cross-AG reaping issues
68f873f234715f3acf9336b4e60c4c463363d9dc xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
41dd29a7f0ab9d9000a3f44d71ce1cb54df0a7c6 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
c48a89a18ddce095d70a1b6743bd557cc8f24136 netfilter: nft_payload: restrict checksum offsets to known values
01f337a0d76ed4e81ecef44d528f10419ff0f14a rtnetlink: wait for RCU readers in rtnl_link_unregister()
443d65c54922f01b6c224e9c6a04fb1fe30cef7a xfs: reduce new btree slack factor if free space is negative
b6d3cfa3205c65d0e4e9d6688c63dc91d2ac9742 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
34399703754b49187d11e1fe0ed7f3eb0da0a55c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
ed6449ec9a463acd9e81a349874f7a215caeb8b3 xfs: reject remote xattr entries with an out-of-range value length
61054ac46dd0960ac2f38784317aaff6367cf4f6 xfs: release ip after unlinked list store failure
e6eb3bf79da71e8ad87e139cb3e7262c54d6dac7 xfs: rescan the AGs if incore delalloc counter is negative
b29dc34f4337bdc6f64969d56cf10cdcc996fd2b xfs: update quota flags on secondary supers when metadir enabled
44ac3e86abb969152359ebe602a0a50f9da9e070 xfs: abort directory tree repair whenever dl->aborted is set
444f02b0aacd7aa4d90a631943498531902b8127 xfs: always forget cached ACLs if the attr fork swap succeeds
39f23a2da9a69addb2dd7a4b3425e4570dd67b6e xfs: always report inode repair setup failures
1cd31fd216352cdc866d819cef6a771fa4bed9de xfs: always report scrub errors in tracepoints
d578ea486cd0d33ef5ff492366320b9c67fd0649 xfs: always zero the whole shortform header when zeroing attr fork
f3cc66845d9d117b4db8e2c1af90afe4c4b89bda xfs: bound da-node entry count against the correct geometry
d689d7e65dcdb31c9be2bc8f7a1bc1dfbe623e08 xfs: bound inode fork length against the fork size during log recovery
543bebbd7df83c2413b471ac868f6ac7e893e76b xfs: check for fragments when full-extent sharing matches
f8349f64a8adea70aef7dae6b1aa70d5b6584c74 xfs: check for termination during rmap btree walk
d9dc0c0eafcbd23ab0e60017ccd05e10c6a8d9d8 xfs: clarify various parts of the bitmap API
b9f774ea9e6049c0f4291d339ab7b8988c9b4a60 xfs: clear set[ug]id mode bits when zapping attr fork
301ad87cb32eabf749d322bf1c4cc75649b0b29a xfs: complain loudly when dirtree checker finds broken links
a8ee1d2465d00aa813a29f4a50a77564e014481a xfs: don't allow sm_agno for non-group metadir path checking
bc48274b4ae185128b9a58b24ed5ac833eead05a xfs: don't clear COWEXTSIZE on directories on reflink filesystems
9823aa47749253c87e727db99142a6021d975ef2 xfs: don't overrun incore inode when cleaning attr forks
7bdc4f1d5878f1c48d5c241d1f78352cfd443665 xfs: don't queue rmap update twice when reaping a fork
e60b6987eb7649377f6c8a8312507ddcabc58f5b xfs: don't rescan ifree and icount when frozen
ff830b20e08a0947e99e8df80ca4d06943741c0a xfs: don't scan across metadata/regular directory trees for dirents
6481dce2ff2e25e4756e3eb74e91724418d66771 xfs: don't set a metadata directory's parent to sb_rootino
06dba3d9b449440e02de820cacac67f01a979805 xfs: don't subtract excess usage twice when computing agf_btreeblks
b4619e0e06f21ac9a6c929960b1136cacd27a69c xfs: don't try to repair rtsummary if the summary file isn't computed
230e3dab3d4c30c16f71fa62d6ceedeb4810f0a9 xfs: don't try to scrub self-referential dirent in metapath checker
3c49eda91e10b6324b17699412462f8b1918fd5c xfs: fix correction of unwritten extents in quota file data fork
9d3bf6053fb9f56a061f78e350d92329a02f3836 xfs: fix data fork block count check in xrep_inode_blockcounts
5f8a2fa1a05334c93403a2d962d297d2523ecf00 xfs: init inode number for tracepoint
0b799dc87642ca53ee21d61d10445ddb497b2e74 xfs: never reset the default quota timer
a2d66a2e110367e88277d76e89c32fd376aac494 xfs: only written file data blocks can be shared
46f3ff17639cd098c51dc9dcea679f77181ccad2 xfs: opportunistically skip btree block checks
d1546083357c31bc7cf5b2dbda6d5e6081147299 xfs: propagate errors while checking null siblings
a8dc6bb3db3843c317cb92c5ca6ed0862a645031 xfs: range-check bc_levels array access in scrub tracepoints
c7ff7a460f6051b595b03544f992feed09a1c94d xfs: reattach dquots after changing inode ids
8fc739f232af575cd946baecca27f4c492a4d33e x86/bugs: Adapt SRSO mitigation to Zen6
9ff618a6c698b67111ff02e5336fd722b30c231f smb: server: size directory name conversion buffer correctly
74d2c5a4c2f5225346caa27c2a99745e008fb007 smb: smbdirect: fix buffer length underflow in RDMA transfers
d032d346f72efdd8180b286cc4311a6f7e853aaf smb: client: bound POSIX lock data area by response length
926096bd6eb5cb9f9c60cbb40043795fe2381dc6 smb: client: don't resurrect an exiting tcon from cached dir workers
951d7a08b2a21cb70d190d43539cf26bebf57d74 smb: client: fix buffer overflow in SMB2_tcon()
cee3a2ae754ffde3bb9a3a7151bcabc0c0859fe1 smb: client: fix fiemap wild read on empty truncated response
91d8aee77d55772b17e11784a53f27022a727838 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f28f7428423dabef24548885eb179c00749fa803 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
76d7214e00b6af80b0f1d6a0a37d0015ef7c16a4 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
1d2aa561bce020bec3c8dca6f560f13d7363db95 smb: client: reclaim credits for decrypted reads with no matching mid
b01cd55242a1201bfaec121852466ddd7bc9a9be smb: client: reject FIND data areas that run past the received response
a1550160d2bbeec5388d43e95cdbaab68836a934 smb: client: reject short or out-of-range FIND response parameters
d5f435a8d84b92f0a68b8f1c3807d22bbcb33db0 smb: client: reject short SESSION_SETUP responses
69d8a8a5b75fb0689aed61b06e097871d464cdf6 smb: client: require stable pages for SMB compression
546aa837233a225338c92e6b964331348f3fe207 smb: client: validate NT transaction response layout and offsets
89f51bb1e9700620660b4b6bc345cc9730f9e1d9 smb: client: validate SMB1 EA list bounds before parsing
867af63a868c3714c616aa7e1cc845a468f45fd2 smb: client: validate the data area in SMB2_read()
449458157b76d361c5ce54f8859a9eccf8403ee9 xfs: map pNFS layouts to the end of the extent again
7c1c4ba14806cb747332724b89c922f63e2eef12 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
4c6ba0ca4372380851846712c9c80f617f18193c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0a06bbf5ee79421493b7fafeacbbc8734a34e6a1 pnfs/blocklayout: Complete a device upcall only on its own reply
4e11bbd4ded7a8ffd5e2d0671da43e3eeae3137a pnfs/blocklayout: Complete a device upcall when the pipe is closed
a7a682eaee230958fe63cf1bcfaa121db902b121 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c9443b489a4a64628881afc429e54456af79a8af NFSv4/pnfs: Free the netid when draining a data-server address list
307e45654fb1e86e9bbd07a732eed535ad43b793 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
04dbbe22f20bdf357779e0519e17a8194855c7ce NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
508c7b57e4f9b171f185bbf7f57633b559307744 NFSv4/filelayout: Anchor page coalescing on pattern_offset
2192071e329d42f3c6d06b22aadf0792c0392bff NFSv4/flexfiles: fail I/O to the data server once a lock is lost
26e0551f06f7c7f7c9efe6d41b1743fb10a331fe NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
7c8bf1537228af419e1193d391ed911895d0fc83 NFSv4/flexfiles: Use the full 64-bit stripe_unit
87a7b516017cdbcadc7697cac6cf89c75335c1a9 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
bcd24b699d4a250f69ff7872b2c747b5e70ea474 NFS: Fix stale negative cache on failed nfs_mkdir()
2b2ebdbe5136889403c120e67d5aef8cb1c21a10 NFS/localio: detect a short read or write before the iterator has moved
95fc860bb513fd32892d7fa0b0d0f248ecdead67 NFS/localio: fix nfs_local_dio_misaligned tracepoint
1d0bd7f77c3093476957c2913b7bf9d3dbc984a0 NFS/localio: report the stability a DIO WRITE actually has
5a4a43465f386e38326b1e109968376c452bfaeb NFSD: cap the number of listeners accepted in listener_set
495461381457021d5eed1f3f30eb7c0b0b76e6a3 nfsd: clear XDR padding in GETXATTR replies
7ad65da2dfa6af72870cdec6b53da24e3635b071 NFSD: copy SETXATTR data from all XDR buffer segments
aa8cb1ae28e044a05bb03fab2da43f1cafcda81c NFSD: Destroy a recalled delegation the client does not hold
a0d464edb1f7de01d03452d27f95b36154f2d553 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e2413d4cc296cfcb60a99777031a88b19e499e5e NFSD: Don't complete a cld upcall the daemon has not read
b5733d43eefe926943c6a3849f646ce43b0ade3b nfsd: don't modify a session slot when replaying its cached reply
9ecd4f2e2f12ec32cc8002fd3238b3e07a78a888 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
17d1669e76c6a6545e9f2507a37812d1426a8fde NFSD: Fail a pool_threads read whose reply does not fit
2113f58962e2cd0f478823618900ad039d00520f nfsd: fetch direct I/O alignment for files handed to the filecache
d37ad61e38f965a4ba3d570936b892a14795bcfc nfsd: Fix id-to-name cache entry leak in idtoname_parse()
383fa14ac7480ac60f791bec216a341e3110aed3 NFSD: Fix out-of-bounds read in the rpc_status dump
9e754c1eba44329df8c39c50d87743c51627cf9a nfsd: hold cl_lock in client_has_openowners()
f4b97195507166f93d96e980bc24f87ee92de830 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
91168a3b12e7033beefc3ad8411507810eb00482 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
1cf6fbf1b9d313036b43bb71748634035ecf1839 NFSD: Map flex file layout IDs through the request's user namespace
8caa4b24851338d6617896f0a4beec5714fb06c5 nfsd: preflight SEQUENCE replies before accepting a slot
8c8d11d5de880418894ba6cfd0196a2528231dfe nfsd: propagate SETXATTR value decode errors
83227a3725dc93f2050b322b18d49ba57805e1ed NFSD: Reject an oversized principal hash from nfsdcld
1d574011aea18689e63d0618a9ee510c33c28091 NFSD: Resolve the recall-any mask names in the trace format
206ca0cd3a4a83de1451675cd75db175c37d8a78 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
6285e5a9d1beab01916bddf8c1b2a07ba152497c NFSD: Set nn->cld_net before registering the cld pipe
e4ed8f9845b6601e3522713f793c515ff3630b52 NFSD: validate transport name in listener_set before serv creation
62fc70e85b3bc17ccc85e022aea7aea86bd3b0bf nfsd: zero NFSv4 COMPOUND tag padding
2bba6df93ec478b0c63746c179d79f18042b7db6 SUNRPC: Copy the deferred RPC Call from the head buffer
e24f6642d6585b487ede66e7d081ede4ab58cc21 SUNRPC: Do not credit control-record octets to the RPC stream
e60ebe2a40688abadbe394424b009eaa31a2bed6 SUNRPC: fix oversized GSS proxy token copy
83d017e847862b986665092d722577972066a1d4 sunrpc: honor the netlink unix_gid NEGATIVE flag
93520e2edfdae4b75178319dc707299f1b66ad0b SUNRPC: keep the first error in svc_register()
7cb0c427e43a8c3d6a028820db9dc718b3ee8ad3 sunrpc: pin gss module across auth_domain RCU free
81ec5d694704bbd282272b7652d2e7739de6bfd0 SUNRPC: Reject a socket that already has an svc_sock attached
ea1a7842b19dcb99b03ab607953baf35fc549055 SUNRPC: Reject a TLS alert record that is not two octets
056c6328818bb17d09eaca5547e0b3f003851007 SUNRPC: Resume receiving after a TLS control record
8305ee88f50db168212e874d08b73794991714b6 SUNRPC: trace an accepted transport before publishing it
32ed6ad943b644971abe8a208a2f5cf0650f299c sunrpc: treat empty auth.unix.gid replies as negative entries
d2d49ba1ccfac0cdca1f0001e1b781b8b96dce56 SUNRPC: Treat every TLS error alert as fatal
5a024624eaafe37dcb1069d789f6f13dba047991 rxrpc: Fix update of call->tx_pending without holding lock
2dfd51c43fcd517bdd0ce728a58299ef7a019511 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
263f902dbdee287d389a479a2c09939a859b7a8d afs: Fix afs to abort the rxrpc call on send error
905eb8403e6994c6d9e23e92064cfceee907c3a1 rxrpc: Fix double IRQ enablement
7de5a2ddb423c19151eb68ff17c50726dbd6c5e2 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
245fe445364033e2a920d4e47db7e3438c74a2e8 x86/cpuid: Mark CPUID function 0x23 as being indexed
3a003a92d7be91a4d870b1ace86f494d515400e0 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
56504a4bb6e8778f4abd399981c6e9e217969063 ALSA: x86: hdmi: fix chmap array missing terminator entry
8b967cdcc8bc3a60192f9db05f578f644e6ae07a KVM: Only bind memslot to guest_memfd instance for CREATE operations
1dcc1af4d3c73deed35419e8b248b2750cca019c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
67f900708b6766db47d8568f4007d6eaead09bdb KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
2635f15aa46d0e959947829e3d40d082d8a31d9d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
0d84a83d11e53bc3f1a94f992ee71d867daf18ae KVM: Use goto to handle errors during memslot preparation
baa2be2593d88c913976b01f29f86575072f1b5b KVM: VMX: Disallow using to_vmx() in common VT code
be198d7a0f3b81ab5f00dc7bdaa30f075faf99cd KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
0891653db404f1da124656cbb5a5f4aa06f9f507 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
cafbafb5009e012a5952999462ce2b0f73f9d7e1 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1b34aedbe08892777a77ebeefbcc536858a94c63 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
872e33417db02123278cc559e0747a7c6baaaea0 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b5eb21a8bb383f97bfbe5e2e29df43fec83ec790 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
fce09b8ca2eb0eec405c7b4fec0b6a92fd9ce9f8 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
22b59f8e7092be51656dbe45310578063a5b2212 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ca92c9c8ce2c63708aa12249c91b78ed91f6eb1a KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
914b41ee4a2239e5a7c6431e2f94d544b0b2f7d0 KVM: x86: Request event processing for exception VM-Exits
ba06a2ef0af962256f789d6e6a6de2e93d3e7dc3 KVM: x86: Take SRCU in kvm_zap_gfn_range()
905023a1f31793caefbee0a98edeca4b5b3b823f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
1c2ff78f446aabf228c1da5e4ba147807a8fa72c KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
969f73dc57339340f614df74c25e9578d7f84cf5 KVM: TDX: Enable Notify VM exit
01e7e2a32cf3e877be41a609bc4b79fe0e0a8ce7 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
e09d626890260d8fe9de4100b196292c2beba449 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
91f605de43169d3677e33514c911b0537ca60ed7 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
2d3c66b6386b74b28b4b2950e95e39bbcdb6f6d6 KVM: TDX: Enable Bus Lock VM exit
b32d6bee65132cccbb2861b6e78d7d4a43acc2ed KVM: guest_memfd: Split bind() into prepare()+commit() phases
a2b8b3759ffe8aba02ebe4498acfaa6687174463 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
6aec40907b69f12aa3ed18cd649418aa8920a653 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
86eb9b09a964d9f588096f522890cb47587bc228 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
00ee450a2290e8091c3adeb972c28c7dea69a01c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d9fa87dd3035765fe56e5ddce8ae7feda6a6039b HID: usbhid: skip interrupt IN polling for devices with no input reports
d174fb32bc643f4dbbc4fd8b4d364bd342f22625 HID: zydacron: validate key report length
bab77bf564575fa3086f6b9c14469f8a8b08f289 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
83b61694ee3e24046939e391e2f24683d719b190 HID: amd_sfh: Use report type from request node
588c4e12502f6cd4fc059feea4f3dd068cad6516 HID: asus: do not send keyboard init reports to touchpads
69b6b456e180df8b7961ddf411e324c8b87d0f65 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
610acb560a8d6ef7c64bc8d5f299db5b91ba6635 HID: cougar: reject short special-key reports
640744a2bcff77bd3f9fcfa78a01c038251a541a HID: cp2112: validate response report lengths
a5888b1f2fa9670a0e33c676eee86423563f30b4 HID: elo: reject short touchscreen reports
fc8eb3609094046a5220ad551cd2b6d5a538c564 HID: logitech-dj: validate unnumbered keyboard reports
56ad2a820342e458238c001be64f4189aa873867 HID: mcp2200: validate READ_ALL response length
18fb0c33da5a5cdafe08370f3eba8094419cedbf HID: mcp2221: always initialize and cancel init_work
986b46cae0caa51f49707bea64f739c8c36bd395 HID: mcp2221: validate response report length
6e655fedb2adfd7bd62b75580c5985ac1c1473b0 HID: picoLCD: check for fb_deferred_io_init() error
e76cca32a9740ed76e94224fe583937844080530 HID: prodikeys: validate fixed-format MIDI reports
fbff617c403f574fcd5f5631d7bb07039934d177 HID: pxrc: reject short input reports
35abf94f6a3b9f89dd76e6d5c92f1e2b783fd86e HID: quirks: Always poll the Anne Pro 2 with product ID a292
8c4e381d17bb33d3b71c58f9d80f1df72432edab HID: roccat: isku: reject short button reports
0f2e2d7df88e05049359c6bf3d16da1d8bdd5cb2 HID: roccat: koneplus: reject short button reports
5f089a12d6fbc2d374a56d8d3001ed6d1b46673c HID: roccat: konepure: reject short button reports
973f0024f39f454b4d97f4d36d66bcd781316a35 HID: roccat: kovaplus: reject short button reports
e27b5388aac09da6ecba28916aa73d9f285a7109 HID: roccat: pyra: reject short button reports
d4caa62fb0ffd05abcd957bcc53259913eb2d65f HID: roccat: ryos: reject short special reports
c3479ce7cfcc18e99cd7f7df02ac43941d2028f4 HID: roccat: savu: reject short special reports
5ddd32cba3fcfd440d9f35e470d6604176b42487 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
6bf1e12abe6e5b82a65c5c68c4e6a97e46147c88 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
659b643735f141676248ae5b4e2b9527a4b3dfcd HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
2e62f9795d0cbc7b8c1386a371d241efed65d4f3 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
0809acf8137db12bc4026e086c56554a4d755adc HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
5fe8c315985ddc5f50d5c16b94cf375d11982a56 HID: hid-lenovo-go-s: Move attribute init to after device query
a43f18d3c174714c5d86d366c95a00ed38c15edc HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
ced1bd1c40b4d23d4b2164aeca40671c899b5e5f HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
ac39fbc6c9baba70689230afa7c5e57835c9b32e HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
a29b93f9da34f7725426c8ac43d6d64757ecbfee HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
a39e357a478d85124d63c3bb7316c49e6fecc59b accel/amdxdna: Add support for AIE2 revision 9
3318be4679b5de994b38efa229063fd627be74a2 io_uring/kbuf: advance head when a pickup empties the buffer ring
908dca487683f8703900e650ec2d8e5b33df6a4f io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
57ce3cc92b9c2ea50be568bb040cceec60409563 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
e7de7f95f307d170e69e1ae9ada35f60ac1b7bbe io_uring/register: enforce per-task restrictions in io_uring_register_blind()
dffb75152241086f4531e768a473f4243e220c5c io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
789a0aeeed0996c393f11b4b77c20b5cb4a3430b io_uring: keep the drain active when a deferred drain request is started
30f90afa9a0b17017d75745be8f9884875f104bf io_uring/io-wq: no new workers once the exit has begun
1882c5ee31dbd009267cd834e87dbd57e8eaf6e1 io_uring/rsrc: charge buffer arrays and nodes to memcg
ca52cb6e9bf525a7c02007377afd2c1101495f01 io_uring: charge tctx nodes and personalities
205c10192a68b57b7f6242165a0d51e1da16bf86 io_uring: free XArray nodes left by a failed store
1a9ab5e497cbd5e805166f3db74074eb06981830 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
c164f9aeb74d1fb67b4a18808ebe7924be6fe7b8 io_uring: free the task context after a grace period
e4f572035899e1309ce1351c1410f1f25243e490 io_uring/sqpoll: don't wait for the thread to exit
495d3c3d20cf3c5b1a37050ad2e9defa605d3af4 io_uring: defer foreign io-wq enqueues to task_work
b27168fbaac6166bf43ddee84c3c2845b121c887 io_uring/timeout: count cancelled timeouts in cq_timeouts
cb4904ce4f6f28f681d3bc6e2ce3f24370d216fc io_uring/net: fix multishot recv length limit accounting
ee47a8b935f8d8df45e6176a628c9e88e4c22229 ksmbd: fix SMB2 CREATE response buffer overflow
8aede2b98d145575aed1dffaf98702ed9d5f9470 ksmbd: fix out-of-bounds read when padding the final compound response
2d38d5301ee86eb2d97a538147f4e38078390c32 ksmbd: use clear_and_wake_up_bit() directly
57f96549adebf48d77c78e24060176ca58cfe9b2 ksmbd: track delivery of queued TCP writes
a43694dba07ede4e5a6c455845c35b631a889d14 ksmbd: retry break notifications on another connection
65f2dfbbe6ba8774176816b58665a14bc34ebe8d ksmbd: fix app-instance non-durable supersede session UAF
a94e7cb9b7507dbdfa3821a02bc5548def381168 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
868e01dbd63eefe0950209eee0f8d41ce08e98e5 ksmbd: use the existing xattr name for a named stream
2738802660428439742a71e55ca4adad2af533fd ksmbd: fix named stream write and EOF handling
daf2fabc2e672bcf85892fe8c4896436c6b0c514 ksmbd: rebind completed CREATE replays without draining the old channel
3fce4351ad3ba77c85d91abf713a9a729dfe8dc0 ksmbd: fix use-after-free after a failed durable reconnect
6418c9e1911249c8a703fa01be1d6ff2a6748f17 rust_binder: wake epoll on self-work queued to poll thread
5eed5da7b7a0fd3a4df4eb02db12cd731d2d58c7 media: rc: Fix build failure with CONFIG_LIRC disabled
06bf6a2dc31176720073a4e028bfd2b49833b189 ksmbd: keep retry timeout clamp bounds constant
225b4a977cd81a490f04063d4827fcdff2842733 tun: Require CAP_NET_ADMIN to attach to an ownerless device
42d10f477b7560e68bb0ef0e8f320ad0ac1e66f0 drm/xe: Implement Wa_22016122933

--===============3408032608051186806==--
