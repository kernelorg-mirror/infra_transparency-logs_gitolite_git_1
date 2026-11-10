Content-Type: multipart/mixed; boundary="===============3260802935604697225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 18:12:08 -0000
Message-Id: <179433432896.1931312.13819165737476891786@gitolite.kernel.org>

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6187c02fa8eb9325621f7df8ae837211357d9c43
    new: e687d1e2ead9f21d687536648502ba1ff1bd7383
    log: revlist-6187c02fa8eb-e687d1e2ead9.txt
  - ref: refs/heads/queue/5.15
    old: 4d34caf6313a91e147add0c43a49b68f0de6cc65
    new: 7dc6002c6fba2e3b8731f1bb9f41e05ae801a833
    log: revlist-4d34caf6313a-7dc6002c6fba.txt
  - ref: refs/heads/queue/6.1
    old: 216a3d2b465b49a93d906ad65d109894e0dd5156
    new: a27d90435085d401ed190f7c8208d8eb62e8257c
    log: revlist-216a3d2b465b-a27d90435085.txt
  - ref: refs/heads/queue/6.12
    old: 1386c40f9f6ffe8208b5f537bec7df2fd00ab87b
    new: 5338b1814d00b7320b5aa6ef7d331a0a58a8b23f
    log: revlist-1386c40f9f6f-5338b1814d00.txt
  - ref: refs/heads/queue/6.18
    old: cc4275f6b92b71b3de183c60bd5bddcfc6829a99
    new: 67c2b4dda1791b1f80e8c0b0cf39d49882ce4239
    log: revlist-cc4275f6b92b-67c2b4dda179.txt
  - ref: refs/heads/queue/6.6
    old: 4cdf67f7f3e103176741bf2225c2898a17adb535
    new: 3d096145c4f4bb788bb83e6cc1622fd82aaed54d
    log: revlist-4cdf67f7f3e1-3d096145c4f4.txt
  - ref: refs/heads/queue/7.3
    old: f7e490b3086eb1191f43b85d2a91986744aea25d
    new: de78d8603fa044213c707da85ba79799634b7c80
    log: revlist-f7e490b3086e-de78d8603fa0.txt

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6187c02fa8eb-e687d1e2ead9.txt

64231f3b5fcfdeea265b94cbba2e44714457a67b net/iucv: fix the recvmsg window update
ad30975904cb27cf8508f5ce571111f8fc72b43f exec: Cleanup POSIX timers right after de_thread()
e24adee9698f9782ab80b12cd983c23ee6e0a802 wifi: mac80211: shut down RX BA session timer on teardown
cf25acc11f94300f0dc75ca1fdab5ff9f991ce07 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
0c9b1ce751d034ecb447fb27c0af14e24055b962 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
29ecaeb1d4fe579a8e3f98e68b8cd538bc8ebe92 coredump: hold RCU while releasing parked threads
cc34779e36c3bcc53586d9730353ef45acc7347d asymmetric_keys: reject trust keys without IDs
7168ae7bc9cd7405f1cbc54ca2ff8582cc488432 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
489713379eb0c59e3b655f00ad429cd09bd1d114 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e660521e4472dd4ed04f3e069c92fa80f8195026 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a7f6a2f6d67461cea8995f960468aa53b0d98c69 ALSA: line6: Clear prev_fbuf on capture buffer release
897fb8aa91b733e67706f3811c6efa7c2fa47c04 net: gso: limit recursive IP-in-IP segmentation
25f23515bd525e99a86b31ebe096ddadd0447969 drm/amdgpu/vce: Prevent partial address patches
2039620b7f85a4ecf2a91e6e288e473504b8888e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
cc50f403de04aa0c25025038666d79d95618a9f6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5d5ae2e8d285052bd6e8df5cbbda732acd5f83f4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9da001d8f0beb903e808501c8e88afda142c8580 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3544f49f7ad9d580246f9fd83dde7c103e02e8b7 bpf, arm64: Fix off-by-one in check_imm signed range check
d743a5ed39140d8f5f188a1001f622a7e4e58a7f dmaengine: dw-edma-pcie: Reject devices without driver data
126fe7a82f4cd8086767d79569531e617ab3174c drm/amdkfd: Check for null pointer after calling kmemdup
fb2e6d81ff2010952d8be95793b77eeabe13030b string.h: add array-wrappers for (v)memdup_user()
5e92df66add4b59450d7848ba6f674758a2ba91e drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4dbfd679546eb4bfda42da4ef66abc0e4b4b5c94 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c51d619e7e1b12990dce987be14be5de0225bdab drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a6bda9d383fe913cb18b91a79236be682db2bb92 drm/amd/pm: Validate OD DPM triples before mutating tables
6588d76c5b375746b6da195c0ceda492ad0f1a90 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
686bcce67d71a4fdf4d4b0105f0e97cfaeba5afb drm/radeon: avoid double free in r600 DPM cleanup
795dfe228a54879096111107a89d60842210c26d w1: ds2482: add OF device match table
83f322064c132512db01ebd4ab757afd881a2420 media: cec: stm32: return an error when log-address wait times out
12024da904908fbac9b764c5018a158e27496cc9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0dafc7c0d17aeacd2d6acd754a08a2179d078282 clk: zynq: handle kasprintf() failure in periph_clk registration
7be60f6432e3951fed078cc348d43805a5b2fa47 ASoC: tlv320aic26: remove keyclick sysfs file
fcc112d7e781cda4aa9ce58b3ac4d22401964e75 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
58e9600cb0fe0534d07c9741c54b32516d82231c fat: reject name longer than NAME_MAX in msdos_format_name()
325fe287e593d86c1c62ed70c205c6a0691c7642 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e26eb41fb7b8213f007e4cf8f7299ccf7e7fd031 drm/amdgpu: Add checks to vbios fetch through ATRM
06f7ca4e63b37854274dd413b5a09c53d0218e50 drm/amdgpu: Validate ATIF buffer length before use
b98a757b23850352872f125393f7545168899b1b drm/amd/pm: validate vega10 profile mode inputs
e211be31fefd9e73e71f3fe69005f42007ef2a1b drm/amdgpu: Support some Barco AMD based graphics adapters
4a8db390b51a4728619a9e298907bbbbf780e62c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ef3ac2ba8c610ec7c7a02b112a8203d73c0d5d6d drm/amd/pm: Validate Tonga PowerPlay state array bounds
a8c725bac842e0a0d8ce8b0b030b1d46cf731639 drm/amd/pm: Validate legacy hwmgr PP table offsets
5aa3d13c9354fa951e7c99c60d42a86c3f37eaa5 net: usb: rtl8150: handle link status read failures
92b8eec3d7026add0e1507c9c8302d6b3cf11dc3 netfilter: ebtables: bound num_counters like nentries in do_replace()
7e8c9e03c8d4030c1f1c03ee26cc9cc3c9970a6a dmaengine: pl330: remove debugfs file on teardown
27a561f5d0b367c5b2810ef8e675384c8070c8da net: mvneta_bm: add suspend/resume support to prevent crash after resume
aea0c93624e6664ee80c708926529bc19ca3f10d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7caeac9111192e4d68aebf55662c847c28db851d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
dff7f36f1c9c6ff6a7286afd45dac4b1a7820eef iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
fa1ade3f1b5ca607f106ad3ba8dd0f682a94866f mmc: cqhci: fix to missed endian conversions
bcbbe15d4dc3a5c97681f03453cbab631caaa8d5 clk: sunxi-ng: fix ccu probe clock unregister on error
5b20118ec156c2491a6077bf6c00514255ed9344 nvme: zns: cap zone report nr_zones by DMA buffer size
5922d54fcb5d28c6826dd427dd2391d616ec7626 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
24e9352720642f206b6643fa72d3955ebcc8bf65 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
dc79b62a7987a8c466e02f5e83f1295184b57f77 media: v4l2-tpg: reduce stack usage for kasan builds
a9619e03c7ef7fe4c223a3c6be87fee29d46eb81 mmc: block: reject invalid perdev_minors before division
82268c1506ce635099d8a181d552baa05f204541 tty: serial: pch_uart: add check for pci_get_slot()
67664d47025cfe0e46f60ba02fa1554f6c6f435c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7d040d285ab10662eb8f98ac58eb989e1c735350 usb_string_copy: Use kzalloc() to avoid leaking old data
2e68d66a9eaf3e4416edd9f8fc92df522dd02417 USB: gadget: inode: fix mm lifetime handling
fb90201a4ec30da6e17ee83d768ab06b5fe87475 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
76e33170e0c71fd786f2f58f0e4ae22f015935dd media: em28xx: dev_info->pr_info since dev has been freed
505fa7319038b990c7c10383fa25a81a5465e34c media: em28xx: requeue buffers if start_streaming fails
000fc714decfccfc3c860f8aea5b2ee7bd4d01f8 media: em28xx: use vb2_video_unregister_device
048545c9a39462020ebefbd2efcdc0fed1476b85 nvme: bound ns descriptor header and body to identify buffer
9ed1b31ae829dab4d5ddea7ae6e321990b24e9ee iwlwifi: dvm: add missing cleaup for on error path
f8605a982cf37214fa898d1034a69650ef919256 drm/etnaviv: check all modules for idle after reset
e0e9bbdecaf2de25e122170b39ee0c610e180705 media: ivtv: stop VBI start-code scan before short tail
b682757259cbe42e070c00d36158d1f64bdb7d63 media: cx18: stop VBI start-code scan before short tail
ba0e151b8276bcce6c6546169f2ec81461fcfd4f media: go7007: avoid undefined shifts in MPEG-4 headers
a82fe7ea1ebe4f9f2295c13d5af12dcc59c4a695 tools/lib/api: Fix potential double-free from fdarray__grow()
b7656b800a4eb610dc2e99999f32792ec1933ee0 gpu: host1x: Wait for timeout worker completion on channel free
55ab86aeb89b9a5112fd5910d1fd7ea3ddea9394 scsi: qla2xxx: Handle INTx not connected while passing through
71721d4eddf96be5d94f2764de83010f52098a6d media: cec: tegra_cec: don't break off msg on NACK
bac3ed64341b610a72b0f9be5cba76b365da31bf media: cec/core: drop cec_post_state_event call
b998130b75cbf9a39b32238d3813f4ad683dd0b6 usb: musb: host: clear stale RX interrupt on three-strikes error
a878a48924c4962d7a1d485955d241faf4003710 usb: misc: cypress_cy7c63: check result of IO
495694de7d982232bf8d607344c8f3e75ea67847 USB: misc: uss720: Fix leak in get_1284_register
bbafd470cdb031b88c3c2647f654c3d563431fe5 uio: sercos3: add missing MODULE_DEVICE_TABLE()
39df0a891c9192028a646ea80534d129800b59d8 comedi: ni_atmio16d: Add sanity check to interrupt handler
4ddbd8dda349cbd3b11147bb253e2ba9fd61aabf comedi: ni_at_a2150: Fix sanity check in interrupt handler
81995fa61bc39e93d8e5ebcde21e8a876aababdd comedi: pcm818: Fix sanity check in interrupt handler
ac6ddc4648dd23c3dfd1784dfbb2e2675e8e1cff comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bb34d3ecc867ba1ac3720e3ed484cda0827ec5be comedi: das6402: Add sanity check to interrupt handler
7f996ab25557cbf9f8bbc8edcf298027e2647b2c comedi: dt2811: Fix sanity check in interrupt handler
947b6da79babb912f4bcc2085c71f194ebfb0229 comedi: pcm711: Fix sanity check in interrupt handler
1dd3636721ef98f95909244d98da7aec4ad23f12 comedi: aio_iiro_16: Add sanity check to interrupt handler
d5d783b08ab8f3e1a045c36e8a008a7647e8773f comedi: pcmmio: Add sanity check to interrupt handler
215574a45975a01844ec337b47541eb18a6aa123 comedi: pcm816: Fix sanity check in interrupt handler
93e997890e4131fb880a16b3e8f4c78a0c036939 comedi: pcmuio: Add sanity check to interrupt handler
97931b7c46a9896b79b8d1f7730769dc7b50d622 misc: genwqe: handle a first DMA address of zero
af165e2afa9a94f883914b217deaae2630d21733 misc: hpilo: validate device queue entries before use
09b830e4138f58f91f22a960d8eef85e45e2ade7 greybus: manifest: validate string descriptor header
bc4a9397056ae7c0e3b89be8b9a44dea90540414 misc: ibmvmc: reject oversized inbound messages
33c3e6e0e7244dfd486d21efdbfb7f86390846fb driver core: attribute_container: Unwind device_add() on attr failure
2aff0b0b50e12ee86b7d60f6ca002fef6b7cbec0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
b1b7af0271753bd1518a08cc7806fa72e430c584 media: go7007: s2250: propagate control I/O failures
f1f36a23e066af4a8a662bfa71deecf888822a1b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3ceed19de8891bae9c994c4e8ea84844ab358bf7 ext4: reduce max cluster size to match documented 256MB limit
974bc384885b120beb0d045474064722dcdbb317 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7ceae939951ad2f16dcf6bc65d6cfd00fa25df6e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
53ce548731e14a937ef063be1c755d338ce48132 wifi: mac80211: ibss: read deauth reason_code after frame length check
85322a5f37d0e4f319dc07dcd62242d9fed2d558 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e5a4ed24a713c5cf0fe5078c06389548640f442a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e73b82099696e4ecfdbe33796a642ef6f82b29b6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7c8898a334f88b1b98797804885a83cc9eab8c2a wifi: cfg80211: include cf1 offset when sending chandef
81f95043e18002ce2c89f0be5f0efe71c980f391 drm/panel: simple: Add Kyocera tcg070wvlq panel
9bc9e4a711a128d14ee25531932bd076cf483bfe iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b7cbea94fd64ede5e03a126737daeed08a721f9a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e1b2583b50a82871cbec00c0459c061b3fdc4609 wifi: ath11k: validate regulatory capability phy_id
52e55ecb737a894513aa0e643a6ad765c0fece5f wifi: ath10k: trigger hardware recovery upon rx failures
0b189aa5b3cc12bd2842d87e9d00c2099ab714bf ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5bb8716b618988864b70a8ae7666613ba58c996a bitops: make the *_bit_le functions use unsigned long
24642e5f7f37598695daca77cb7be363b4198a8a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f7fc89f77794b629d0b160e81ebf2a5359d33c67 PCI/portdrv: Allow probing even without child services
fcf6f12a54cf342b12b9141a96e9959f0acac34c firmware: imx: scu: manage mailbox channels and global handle
5f816b044f7593d41d84808c5aece074ad1bf47c hsi: omap_ssi: remove debugfs on port creation failure
01c7cb10a14e07ce1460fc91adc475832f251dea iommu/rockchip: Clear stale page faults before enabling stall
b489db76a158b98c9791b92d936a16e82c914388 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
17d519d557064f27fc4261d3913fb2c32e788c63 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d936b99de4fa918946d220452806f542defb43c8 udf: Fix bh leak for unallocated space entries
f8e2fc16d38d47fe8130e02e0fedf0942d00106d udf: bound lengthAllocDescs from unallocated space entry
2c77b0eb072fe07c37c6c6464d9c02853bf069cc clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
efffc45a5f7a4027f59590bb27663067b4f3640c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b27e81d9c07c6210fe3003f999bae1914cbedfd9 media: cx88: fix memory leak in cx8802_register_driver() error path
91f4ed7c6e610de635111b88c26e00c102f70d89 clk: tegra: support 48MHz clock for pll_p_out1
8993bfd024e24985046af436839e6dba882dea01 ata: ata_generic: Don't store pci_device_id
436f8ca215664e96ebf86e8b9725619c7f35574e ALSA: hda/conexant: Add NULL check for dc_mode_path
1503050d0aeaf400b2fdca96cdc78a7112338a14 exfat: free new directory cluster if zeroing fails
0b68105a7ad93d52992650c0b509e19f9681d8b1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
312ddea61c28bc9d7634eb02d62929ce20dd01df mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c0c1cbf0f2e7eddf901e7a8990d28de2883ab5b5 romfs: detect hard link cycles
6d0e5c6e06951be7e58251a7fca98c51f8493d45 virtio_console: take a kref in find_port_by_vq() to fix port UAF
13aa28334cd962a2f91de8338bc57aeabc2288f0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
704f3835930cf5dc60623e44e23b1a02b8090a5b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e16a8c5dc6d6ded64608de5f84f47e5a9dec3f6d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
35689681c9dae653d022cecc6c48377b2bcc28d7 wifi: mt76: mt7603: fix U-APSD service period termination
676d98088409edc1ce95442d0ea27f4e9ab266d2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1778eabbb281497467da017c44863c6ce5b6f7e0 wifi: brcmfmac: validate msgbuf flowring IDs before use
13ffbce42c860c41c98d068cdfd42f7dc0dcbd18 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2b9d29743380bd87fd027dc0595105a52229e71c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
969557b09aa0ae37367e61f31e43081066038439 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1847827c8f0df39e891ff4ac25cd6cae3ead8f97 net/rds: hold the socket while an rds_mr references it
e42c7a4e6098a6ccac637793e14d74b299ba4fdd net/rds: fix rds_message leak in the rds_send_xmit() drop path
e24e97d0f26a1758e9c2608329604df87e637ec3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
26c470b7f14c383dabfb97c36a4466507c54ba16 kconfig: abort rather than loop for ever on EOF
efe2d00af2df7139221f29ad6c0712061191e9c5 s390/dasd: Snapshot intrc before freeing the request block
de5a9ee817a0f120036e869b4e0901baa773a6c2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0b82476f27c964a0dfce5eadf150c458d1654000 arm64: mm: fix accidental linear mapping of no-map reserved memory
80226d317cd9ffd57af8fb9626ffd49b7d89c84d HID: rmi: check report length before trimming sentinel bytes
08abcdc6e30af6542c16058b9652946a62e81e2c ext4: guard against NULL s_group_info in ext4_get_group_info
b5675c834498c1e7e0ce3d6c4e775d367d3e9860 md/raid5: reject zero-sector reshape chunks
7255f3d2d85764fbf8bb38c2c08d40a0c11afb52 md: add cond_resched() to md_do_sync()'s skip path
c8ffb793219e91f001ccf61f5172092ed09a1719 selftests/ftrace: Force C locale in ftracetest
557c4e03fcfdf1efde02f946d34a6a7c1dff2e35 Bluetooth: hci_nokia: validate firmware packet bounds
274939aece52d762ab54c08859eb1286a25d25e6 btrfs: fix memory barrier order in reloc_root_is_dead()
36e9630a8feb9b443d2c87d9efb091f10731f061 drm/amd: Add DCN6 register headers
6fe63093b62e35b39393cc180c9157badbfb0818 ACPI: APEI: Handle repeated SEA error storms
f4aa547228a631d9cc6546f382aa2628dbda5475 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
28f0c5bf0be892224439899aa0763d819e629e19 Bluetooth: hci_bcsp: validate received packet lengths
c3ac9e302b10a0e3e912af3a756c3174ba4ad139 net: dsa: mt7530: error out on failed PHY_IAC command writes
bd6374fc83baf993fda2e29f71f46c4152747c53 fbdev: omap2: dsi: do not copy isr table
635b104a2eb4b29a9ff6afe593c530988acdf225 fbdev: udlfb: validate vendor descriptor items
2150ca744dbcccb10c0a532cdb7f9c05af317ffb ALSA: usx2y: Stop clearing urb->hcpriv before submission
4a324db4eb75517db06abd5dd941519176de43ee selftests/net: fin_ack_lat: fix latency threshold typo
5d90152a6a9926f05ac43cd04c3cab808a845861 docs: cgroup-v2: fix stale "io" controller introduction
3bf1a3d499ab922f2ea1d6d3efe56ef3ac11542d nfc: mrvl: spi: Unregister dev on allocation fail
a86731cd052916a35580da23bd968ee221709d3f nfc: nxp-nci: Add remove on IRQ error
6e1330c7ee5ebb6b9aee5dc5ed6b358ce1774cbb nvme: ratelimit the completion-path messages driven by device data
a59796b1a58c6d3d9710d964518d14911a12196c alpha: run the remote RTC access in a worker, not an IPI callback
4870c20666052d7d3fab6c629e0e8f01094519f2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5cca68dbac5ddd557f373968773804af390d97c8 hfsplus: validate extent record length before writing it back
1b7a3188906b6b3d956ed3d2561e2d7071cc7b74 ipmi: Fix leak in __ipmi_bmc_register
ed4cd995b1956351b975600e93a415c785abc0fd ALSA: hda/intel: Add sanity check for BAR0 size
f5b05fdb64909209fc97848b23c6d93cadc029e6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
740698306d86ccf47fa68ce10e944e0e95c0198d net: stmmac: use dma_addr_t for DMA addresses
3e2091007445b7f07d29404654bf2314c65d0a3c ASoC: codec: max98926: fixup invert setup mask
80942f398680075f3468b80afc3f46bbb19bee0f virtio_balloon: warn on failed buffer add in tell_host()
c6055c61fc3093a66b14ec3ae700e82f968e7a88 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6d4881671e6371afa4a719f889ee3d8e11253ed0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9cbe7a42f59401d72248c7e695a5c035d3e86219 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fbf291fdb9abab8a66370a4942237b14e5780177 fbdev: maxine: fix 64-bit build error
04f6d100f88489d6d25b491e8b36e4b55b66d57f fbdev: platinumfb: add error checking for ioremap calls
536b701899abc88d698ea26fed1317b1bca41957 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
21076dc22d1a26e0cab5df7efdf4ec2cd6ca5981 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
bc1f69b38ace0de103da5a9f384d1694ddb8f70d scsi: snic: Fix SCSI host leak on workqueue allocation failure
ef15ca9f9e811faa9f41fc707f6c2191a07ae46d docs: block: fix dead http link in blk-mq.rst
5fc92c4a297b0c288f9fc3632a202a827e2cf7d9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5daff2e2f1d7fd162a5276abdd919365a3037351 HID: multitouch: Fix stale MT slots when contact count drops to zero
85ae4eaa62ec78aedcc5e23ec86aeb6418817648 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
86f3febb7cbda4a304da888f91fdc7aa5296ec35 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5f6467e8bc5c6761225937a9dff62c7eaf493eff ceph: do not cache negative dentries for snapped directories
495d406973d11c1a78ad783830eb8908ff04e3f1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4b2bc5facfc8dd5acde84c4e980ea5a7b7947d93 nvme-fc: do not warn on controller removal race
379e1bb7f5d5c39f2572c35285ee743b6869ec4e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fb1dc027836f209d838b1e06eb149279ee2ca870 gpio: mvebu: keep resume masks within the irqchip cache
afe90a33d8cbbde3420f8aea93a1202203228169 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fe97268c4a56b8811efd9736007b17e4af379da5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b8b460071d3f6c3d76886baa4a4c4079a4704e75 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ce522e979b875b54f17479ad063357f69bf7d1d5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c0b813f8fb5b6dcfe5f6d0da568000e63429b970 usb: mtu3: Fix double dereference in TP_printk
3132253382d5970d10041ee532d7d41fba635c0a net: usb: qmi_wwan: add Rolling Wireless RN947R
b688d2314989d83471fa0723e682c9956bf525f9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5ea824adfbe7b0b7908380a97284d90afee3938b media: em28xx: use video_unregister_device for radio_dev
827a079c61ee6f1677c3a69bda56ad6c4318ff5d kbuild: link-vmlinux.sh: improve detection of third pass requirement
40fb52bfdf1aaaacc6f71210c91ff15eb9da6576 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
72d235ce02e81adf049544431466b24c159f4e99 ceph: fail readdir when the MDS reply carries no dirfrag
1193ed6562b028480b96263802a527f02d2c80f1 kcov: ignore an out-of-range comparison count in write_comp_data()
d99748497b18807f1d222ebd7801404c859e1f9e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
205919302bf6c30a5a8311f509e4dedccc3a6b02 libceph: bound mon_command ack decode to front len
05897ff87a31d1f1b8c09e47aca6e4bf898fba9d media: cx88: Disable PCI device on MPEG initialization failure
f378fe53d980960bd566ca8bf50bbc3626d0792c media: em28xx: reject audio endpoint with zero packet size
3497479dc501cf62d5584af6fe33f99377c737a5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
44e8936236d79bd147f723ed823146b935e8fc19 net: ipv4: add zero check for snd_cwnd_clamp
af5aa3e7452789ccf51a10d070bf426474ebbd1c net: usb: pegasus: do not advance rx_skb->data on dropped frames
302509a42fd604bcbd12a56069c8d56bfeabbaa0 ocfs2: drain quorum work before removing the cluster
f4de80c5edb91967ec60b071661c8fe6abfa05db ocfs2: pin owning modules for open debugfs files
d2a572dab37c867d22822dbd0acaac48d8dfef6c ocfs2: publish the filecheck owner before adding sysfs attributes
68e528c13b841158cf2307ea7a5726cb2a8c4d24 thunderbolt: Do not RPM complete unrelated subtrees on unplug
53be88cf87a43945973abc2dea5bd356e74a9c3c openvswitch: defer tunnel netdev_put to RCU release
dc98c3938bb3c5d76050e2dd5f7df56bcc91a306 openvswitch: vport: fix self-deadlock on release of tunnel ports
e9e43a733215d1426b826fae42a083cf97bb4243 ipv4: start using dst_dev_rcu()
1f2828753302bcc031524a680796c4c6a6f1f3f1 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
616cafc6bc8946abd7d2a23056eafbf0317c04ad KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
98d939d948d9dc1136fab00501d4cab4600ea91f sctp: auth: discard auth_chunk when skb_clone fails
73877524aa3bc56902cec853e662e7b2c27c7587 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c8e3bdcb8beebe9780fa4afd9808913006970828 bpf: Fix UAF in sock clone early bailouts
bccd4c887565ce9ce0d0c802bf8a0f5f80c15d3d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6c32450d159f21ad45f8938e93249247e2624944 net/sched: act_ife: do not consume the inner header on egress
4db4f9e3614a64bba499e677c615136fb2f3bd36 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
21b9a4041557e48b6e9a8f25d74c70e8abe24a22 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7642dcd9727aefdce98a13fc1f22ebc57160b161 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
9b05a85522f3414b75d1c78736e29b03d8fa37ab backlight: qcom-wled: Fix WLED3 brightness register stride
0f569af50175de13df9f98a609abb86ff1679233 gpio: dwapb: mask/unmask IRQ when disable/enale it
6e3bbe1c217a3bca765c0fcec106f5686045ae9f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8bd6e5a95a17ed479ec28bc5f2d2e4970ff0bb3c wifi: b43: fix use-after-free in b43_bcma_remove()
f3ee8f2f0080d8a0a943747adc8f2ade5688d7cd SUNRPC: fix netns use-after-free in write_gssp()
95451317617fffd3d39490e3817023cd38f40352 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2a944447d689046963d8c1a9b0da8928bdce1a76 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ca0d25f5c6d7339060a2ca6e71c4045e144778ea lockd: Fix use-after-free in nlmsvc_retry_blocked
e10ab5eb244a5c58390a04f2ba99a1474113e04f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4c4e2f39273ca0a5f11178e1238fe7c24216775b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e3f569cfbc193e15115d3d9c54fdc6818f22fd2e media: imon: fix use-after-free in display_close via dev_dbg
5098a8e73f7dd42f619ca4fd846a6c2f4e6b0260 apparmor: fix a use-after-free in aa_lookupn_ns()
594101cef47586b137e85c2379d10326ca64d755 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
813b53df69f04d2f74b246c6fd0a8b7efb1be700 s390/probes: Fix wrong opcode for cgrb fixup
99c0e7eff119b59809faf86a88c0515a615fa09b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
25faef8cbf5c08f7e8217e812303afb9441056b3 klist: avoid accesses after waking klist_remove()
51df5bac0ad0fb117fffad07dcf6505dd1fc85a7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8094055054aac6299db01d8205524c981727d0eb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9ec72bac3e9dc3b3264cba8d72a4debffbc00297 HID: hiddev: keep state alive through disconnect unlock
ace8c3412152c4131c9b8d147ef7c2a27b9dc3e5 io_uring/io-wq: save worker type before dropping its reference
a5abae9d9cf3d9cc83e46b84939c1817e8267fbb media: cx23885: unregister DVB bus when SP2 CI setup fails
9cdb4c844458a3f84a72b56e035db3484cab5e47 media: gspca: use vb2_video_unregister_device() on disconnect
86e1caa4dad6cff80257164850a46998a86967e1 media: redrat3: fix UAF in probe error path leaving rc device registered
6c618f6e5118dcbdb6230c3d7b5478c8abc7017f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ea45d6472486a91c2ef6fbdd89c6dfdea119e296 ufs: use u64 for directory size in ufs_last_byte
b96c085f88f135de2ec87dfcf9152e79d95f1b0b resource: report a devm_request_resource() conflict under the lock
24a635d4a967de2926a612b74141a1327aeafffd media: rc: fintek-cir: process a full RX buffer instead of overflowing it
57910ed8703c8c6eb7add59214e278a29617b26e media: rc: mce_kbd: Fix inconsistent locking of keylock
289fc2ec12b28ca6a53ab9d08151135b4b4cff18 ocfs2/heartbeat: unlink live slots when their node is missing
dd651fbbb2b7b5e929c86bdd74209ed42965ed45 ocfs2/dlm: hold a lock reference across grant AST enqueue
f5ce647540d961d7b515254520eaa7c58e042d40 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ccd98fe92e13922da16bde5eb5d77d53976b681b ocfs2: cancel quota sync work before freeing quota info
a2be7c1670d8fc1caac8df5e1ed0bf4dc794a979 ocfs2: fix chunk number of the first chunk in a local quota file
14c6e32863777aee95052816fc147c572277fc30 ocfs2: pin refcount trees before dropping the lookup lock
c1977dbc391abe267018de4d91dc15bd564355db ovl: fix a torn path in ovl_get_redirect()
e31b030c506c493db4570bf0c5b3889352408561 ovl: read the nlink xattr of every indexed non-dir
8a135fbf7278d141fd7ff893bca5feb617ff6869 xfs: check fork type against dabtree block magic number
f378b918b727d0fda5679c96db5ac4f908ad3b9a xfs: mark overfull dabtree node blocks as corrupt
7f57f6e781c1869f0a3b595eb74f52c0cb4deba5 net/sched: flower: Fix chain template offload
ccdc5a7e7b8f612e3c2238cc9ea7266bc2f96f5d ufs: fix ufs_read_cylinder() failure handling
4f100a46b2e4f7e39cdc6ebaa64ba619770b5760 media: usbtv: drop redundant device reference
25a4dc6d08e9ae313de92ddec0f374696b62a614 media: usbtv: fix null-pointer dereference on disconnect
45a4dc53acae356a81e9e10d593d115f2064ab6a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b92b98f66e3075380704d118db5f9de883c7968f xfs: reject remote xattr entries with an out-of-range value length
5554b9b06307d595fcafbc31181701238449d7ca xfs: check for fragments when full-extent sharing matches
9d70c1ecf6a67f5692fd8b29e2eb32abafcc0f5a xfs: only written file data blocks can be shared
50717208e0a92f03ce6db594eab06dbe5b9acd37 xfs: opportunistically skip btree block checks
70375db4f393f6d43a999dcc522ff16194008bcf xfs: propagate errors while checking null siblings
c8e1baadb1bafd07631585a1d0bb2a84ad6db051 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
abe51cc13fb18e9432fe553761733b4edc6ab415 pnfs/blocklayout: Complete a device upcall only on its own reply
fcd0b04e7d02cbb3cd01698ff85c6c3c80e3e283 pnfs/blocklayout: Complete a device upcall when the pipe is closed
cde5c5ff276c68aee69a0736009563ffe72361d1 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e165249bc30fc103890b9ce5859e26e89e591f7e NFSv4/filelayout: Anchor page coalescing on pattern_offset
a0c4ab59f7e00a88bc48c76ca1c1f851eb1dc530 nfsd: clear XDR padding in GETXATTR replies
8a762540ad3aa92fe2b7784c36ce723c40050359 NFSD: copy SETXATTR data from all XDR buffer segments
09a39eeb855ec29697f099871daed8cff6468e2c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3b4276e2e6c3f501ee8296b317ea28d6692d3d43 NFSD: Don't complete a cld upcall the daemon has not read
c1996f24e13a1cb2c5e2c0f2e504e84ad5691089 nfsd: don't modify a session slot when replaying its cached reply
be73d5e4f9e04c94a8210b2226582ced0b52c164 NFSD: Fail a pool_threads read whose reply does not fit
6ccc7ed73fedbeb884de57cbd09b153bf406df3a nfsd: Fix id-to-name cache entry leak in idtoname_parse()
819cd20ffc24fbaa1831bc982e8652b31d1d3610 nfsd: hold cl_lock in client_has_openowners()
3a0ef4bc8366743dc3fe4e6f2f8d46effecea02f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c551a5c3c699581d5aa2865b2d95294725bf11b2 nfsd: preflight SEQUENCE replies before accepting a slot
4e22880b8cd13b494c49c29b11c0e9507c82569b nfsd: propagate SETXATTR value decode errors
0ff0236c71572bc3a5619dfd03f4a0748ded7494 NFSD: Reject an oversized principal hash from nfsdcld
13f2cc1ff015ee580fd3db8f6ace6953ae7c120e nfsd: zero NFSv4 COMPOUND tag padding
e3a8b0343c7d6c82033d835a83171df168d800e0 SUNRPC: keep the first error in svc_register()
179997311dc61bc28b85879bdb70ead0e68a3c88 sunrpc: pin gss module across auth_domain RCU free
95276526818f750d007dd87cac8225c7006b8e2d SUNRPC: Reject a socket that already has an svc_sock attached
5755c7795ec3eaea9d25c93b7353e1acd23f507e sunrpc: treat empty auth.unix.gid replies as negative entries
0841f7d9edfe4f84ab6c2e8d01d5a4e519df9f86 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
00a583889f5ea1dc40465eb95bfd50baf33d4554 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9f88c0a44cb6647711ec244c1c62f26221e35999 HID: zydacron: validate key report length
5d73bfa4ea392b8fce8d8e697b926c3be3da797c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9e3e4eba8309867d0dc78b27552fd595dffc11d2 HID: cougar: reject short special-key reports
a1460bc2856520d16e694ffc4919d3eaf0ca1458 HID: cp2112: validate response report lengths
65f95eb59380d0938a15dd9cdaa85514318fb24c HID: elo: reject short touchscreen reports
d4f5ee96b8d1eac95602c0f5917f4f5b1416c959 HID: logitech-dj: validate unnumbered keyboard reports
d7aa6276f429bc5167e8afddef6d9a36d2d1e788 HID: mcp2221: validate response report length
dfd58073d82c4237f561815425562ad0d868712a HID: quirks: Always poll the Anne Pro 2 with product ID a292
d28251aa6d6b17339ede26ab055770d00449918b HID: roccat: isku: reject short button reports
3e9d1566365963731daca2cfcbb6829cc5cf6ea0 HID: roccat: koneplus: reject short button reports
60d55a06894eefc031f1ca0af2492ef76e63fcdd HID: roccat: konepure: reject short button reports
26f6a58febac2d680edcc6034cb66d58a4948412 HID: roccat: kovaplus: reject short button reports
fbe7663d010674b28b7681c8140cb8c29b4e1c45 HID: roccat: pyra: reject short button reports
d876ef8eca5605ee96acfd11130adbee04ed32a8 HID: roccat: ryos: reject short special reports
701cf89afe7ff84cd152fb4bbee7a918d83f47d1 HID: roccat: savu: reject short special reports
1cae74300b3e721545214585e7e8bf1b3fcbcaa1 netfilter: conntrack: always lower timeout for non-closing RST packets
af74c533354761710313b6e38bc4632f8450aea3 tun: Require CAP_NET_ADMIN to attach to an ownerless device
0df731f12720de6957e38aa0b5dab9f68a6c725a smb: client: fix early procfs exposure race
424ec691c2fe14eb12db30a54aaf8f52fd72e3fd smb: client: do not pass a NULL buf to is_oplock_break()
10e1fefcfb26b83c881ea4bd32bc26d1f35bd64b net/sched: sch_teql: fix use-after-free on lower qdisc drop
3c6375a7ef21c5c70b24770e78fe3256cb567743 net/sched: cls_flower: avoid stale mask references after delete
79f2f612e0521b8268d6a412a7b7a636684a880b net/sched: fix packet reordering on requeue
e7616f8fcdce777bdae78bbe9e711a24f4d94a89 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
68142d9000474a1cb90fff53cea410944262445b backlight: lm3630a: Cancel delayed work before destroying workqueue
2fd486361fc8ef7087a0eca85d2b98b9f163b61e driver core: Limit the messages on a refused uevent
092fc4c7094c4e44eeabeaf0daf5de4f89adafa7 inet: reject unhashed sockets during established lookups
e66407c7247221f7993d70990205fbbf70e2c34e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ce8166d2ebbe3d6c5423d03134b9091b0b9246d0 smb: client: fix warning in CIFSFindFirst()
32e38e5d67ef2cd690d5c1b72e7c709a03aebe74 smb: client: fix warning in CIFSFindNext()
01a811d22aa200a66f0b2d73fa04ea90461f14e9 smb: client: fix use-after-free infoleak via the readdir resume name
734784500f3db2874c496df06b38233fff8d8bb5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f73dbcfbb343564d9dc0679fabbdad6d75c54e0f HID: wacom: Redesign shared sibling data lifecycle
1508b021516f968a1f95b4d424a779c7d7973af0 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b3c62ff36e9065f49d9b937c278e9790b55bfdc4 staging: rtl8723bs: fix protected RX frame validation in decrypt path
9f3998e94baea02474e9c7a4b5debd4ff97793e6 xen-blkfront: unbind irq before tearing down ring and shadow requests
c5defe21f9e791009936c93420a5ad1cb89fd9be serial: core: shut down initialized port on removal
14838d912d2fc53b40fde3709007d4f17c0e8ec9 ovl: set OVL_WHITEOUTS before publishing the upper dir
34c96c00ec242e6990a73fc90d38309edeb0dcf6 scsi: dc395x: sync the waiting_timer before freeing the host
0eb980a834a63bee8b7fdf9d7793c640839cafaf phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0939493d47781b2a406cdf4e3f4b7480e33b6439 media: rc: Fix ABBA deadlock by making locks more fine grained
d9b49b77b81e8293ff5c29ed05c058d867bf8c04 ocfs2: snapshot dentry names in file and setattr traces
2ff340d838ed277edd6f63349a18d4b7a407af6e drm/nouveau: reject zero-size notifier object allocation
bf39e2e4f5e8ed306458ee6c80325bf74e2bd190 media: streamzap: Add missing rc_unregister_device()
126993f881618c5b0604ff833f3c66ff671b3d1c media: redrat3: Ensure we don't read beyond the end of the packet
a705e8e87759b75129fc7df086935af892e232aa media: redrat3: Ensure all urbs are suspended
2e6168a6f75d4fd38843bc2050d01c6189910ee6 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
d32ddfc46290140252d6acc19a0b1df3e84970b3 ipc/mqueue: release notification resources during inode eviction
83bf9c5b2e0839c702cf2862b22e3f31163438f2 remoteproc: elf_loader: Bound the section header table
dbaeab166c13b1d1e6299ad3452315c17229bb61 microblaze: reserve the ABI argument-home area in the signal frame
5fe41e94ce66d1a81e0c28fd9f4836eeaa4aed6b microblaze: don't clobber r3/r4 restored by rt_sigreturn
43320c518bb83f64305b3e0779301ae29c7a8351 microblaze: preserve the MSR carry flags across signals
d1ff39945a3a4d51ac86704b9ce49086dce39c2b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
a638ddc12e5c67b6cabe978eaf02bc163a254357 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
54f00555998474184bc899958ea6dd90e5538675 wifi: rtw88: fix out-of-bounds CAM write when key table is full
0b76ddc167e698f1b6f0d8b9c007bf2b75a7b626 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
513b4f574f3823af478636413a53305d854842bc fs_pin: publish pins with RCU list helpers
b57e1a29147b7364e81f5af182aca2c71d0aa03b thermal: intel: powerclamp: Reject invalid window_size values
bd8d7c4ea6b607c7698469f8bdf3365751509ae1 isofs: fix Rock Ridge CE extent validation on multisession media
c72659f860a7282cb4d6617eead94fd5c5d044ff media: cx231xx: Fix cleanup path on failure
9f42afcbdea81b2d1e56e584b46613bd1b08101d media: au0828: Free URBs when starting DVB streaming fails
53d11afb4e9282339427f92c6e53897fe851bbae media: i2c: tc358743: add missing color-space strings
55b31ffe9ad8c3b095d82b5d23f225d974403e3c media: go7007: bound EZ-USB I2C transfers to the usb_buf size
7cf5a5a67a034d5abf33d45b60dc12d0203dd704 media: saa7146: Initialize interrupt lock before requesting IRQ
3d147e5c1d38764c4520cc631851e55f42b74eea media: vim2m: keep transaction buffer count stable while streaming
f085047dfe90a115129f63f149c8472cfd544abd media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
a21365a0d97d621f19d33d27703ddfde1554180a media: vicodec: make encoder CAPTURE dimensions read-only
9baa0954ed78006ba41983b2333ade0420fe8754 media: vidtv: fix frontend reference leak on unbind
35f788600868b37ff0b13c2987bd6257aa38d304 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
4b97c897b8306f93e2a088db0a82881732a16ba1 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
8e99ef8992fcceb4b28dfec6fcf7fdb676212ccf staging: media: av7110: fix corrupted BER reporting in sp8870
2b04a6170ef2811677f619a4f6c0355d64023928 media: m2m-deinterlace: fix default capture field
29e285d063ff9d6fe05e81aa020d769965df9d00 mtd: rawnand: sunxi: reject ECC maximization on small pages
3dfc32041c21b54213cca47ca0e41fc743179ab9 media: adv7604: avoid negative array index in log_status when cp_read fails
6971a5c500e5a63cc18a983bfbce5f994d4ec4f1 media: stv090x: bound DiSEqC reply length to msg[] size
e2b79d56dba11c5e78b9f76ad67761fd5a18c8c5 media: stv0900: bound DiSEqC reply length to msg[] size
a8471b9ad0c3a6cfbf59f04c8768aaa14f178a20 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
e5bce69c9e155f8431679313a54f512ff2257c4d dmaengine: altera-msgdma: initialize state before requesting IRQ
ab71ee1685ca3df6b1cf9918b29397d67bd04ee2 iio: imu: inv_icm42600: fix odr change not caught in certain cases
17049ae86aa93849ddc2b5001eeea10baf2d3240 sched/fair: Reset NUMA fault locality after scan period update
aeceb2eb2ab457d133ad25f2bd7a3948327a4d7c media: vivid: round the height down to the vertical subsampling factor
43c48b6f74823f3e5275ffc621590486176505ea media: cx231xx: preserve I2C transfer length
3aa0d106cebe116af64b76b190af6602500c36bc media: vicodec: zero-initialize stateful decoder heap buffers
8ee9a6a489ce2df8acfd55d6cdab67226944df36 crypto: atmel-tdes - zero-initialize device state
e8cf4a9ed5a5d788b3d191696cb797a03e071430 crypto: atmel-aes - fix AADLENR for standalone GHASH
ff5208c4ef4042970bfadc5d08ae652c4422925f lib/842: reject output overflows from index and short data
fde4abeda6a19ba35d0e819b20fbdfd7fbc9c958 lib/842: require a complete history block for repeat templates
2118773c31fdff3ed221f88e9c9439b2f379bb88 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c0751bca4f2508196a029bae6382de7689f8a097 affs: validate blocks before freeing them
9544ec79901c5e561ffbb113d9b551b0fcd225d5 f2fs: compress: fix to handle race between truncate and writeback
8b11b0fb4ca07b4004b1f699beff3724d973b7b5 ata: ahci_st: Do not ignore errors when getting the reset controls
a8c0823033e502a294fa0a777938dc5a42f7e205 ata: ahci_st: Assert the power down reset in the probe() error path
4ff7c9757708caa4f05b9c188e2d5829b1056d7b crypto: atmel-tdes - sync output bounce buffer before DMA
d0da3f5b7a69267efea546555c6f9812f1538a57 usb: fotg210: validate endpoint index in ep0 handlers
c7627339c42c20c62b02fbba3ea6c9f63f40c6ac ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5f96b0f3ac79b81ffd6fe2966072249da5f465f5 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
d82f4497ef90c35e49e9b7837ca50b415875ebf7 iio: accel: kxcjk-1013: Disable autosuspend on remove
65ccd39a641d3e39f04e6569b18c2c4493ef6d57 iio: accel: mma9551: disable autosuspend on remove
4d3e7acf9bd665297d7dcf4133738eec9a14c73c iio: accel: mma9553: disable autosuspend on remove
d6be8182551aa7fdc4cdd4c04d138469d17bdb79 md/raid5: track disks array size to fix extra_page leak on error paths
5466d4725d6a904f313d98e0389b243c5374edec md/raid5: fix NULL pointer dereference in raid5_free_percpu
1b74f96bd6486bd0adad3041730e0f0286e256e3 md/raid5: validate payload size before calculating payload_len
963a89082db60107b862cea94357a16726efc367 cpufreq: conservative: Restrict deferred downscaling to low load
c4221b73a231abe68ec9a7144995b3cc35188d6c regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
c7f085da8fb7bc1f5ef745fe5f8f7951e2bb3c62 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
18bd95301394bccc6a259244d76591120f26824e ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4016230a3c5c5ec9fa7661d166fc4982e6ef6e9c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
6e94ecbf8f63c3c8f9e2c5ca61d80fc5398ab924 iio: accel: adis16201: fix channel order for buffer mode
98333b1a62a48347ddbaefd08f49f8f34da5d529 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
88115090fa40b40564fb5c82c53e864b35d1baca PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c167cf05633048fda7a4b22d325fcc15b35d3633 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
418f203d52c479db05a1bfe953fe1d1301ad5b08 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
df2e0836217042ec71b0cd7db2f3175791f8c8ce drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
20b06726dcd8bb377928e65eaf9c9edb3a58703d nilfs2: fix checkpoint root lifetime on sysfs errors
39f7087799d1dbf634ba954a63ca1824c608c84d md: validate bblog_size when loading v1.x badblocks metadata
113d5df8d2fe4af5d8a1d5c6345c729fde5aeca8 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
1f755f08e24b785be3ca56822f3f3450056ebf9f crypto: hisilicon/hpre - fix pointer dereference before length check
02310fdde0324c988c33c5014cca3e32c9ac938e media: marvell: manage the MMP camera clock provider
9330a1c1eb3515939958b504d5d929446f0edee7 media: go7007: unregister the I2C adapter on USB probe failure
3b32686dad9fea6932dd219e3d915c1a8f620e24 media: cx18: Disable PCI device on probe failure
6d4b73d5880737b3dea4a98af4ab3862bafaa3ec media: tw68: balance PCI enable on cleanup
0f601c0d9c3e61a2905b52a3754d583e4caec72e media: adv7180: Initialize mutex before ancillary clients
865755783234eac42257fde500c9dc4a2614855c media: au0828: Fix media device leak in au0828_usb_probe()
d19723f83de30504c8c6ff784d16bc7e0f65d025 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
e76f3eb2140a733f1edf43c9682f09c9d02f7b3b mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c9e63b5be7ebaa45d349b251298589333e4275f3 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ce4b34b8f28bb1d4f222b2bebd26385806a7f2cf kobject: fix out-of-bounds access in kobject_action_type()
2b261f9c5f037804016cf0eb68b8e38b3d943368 ASoC: Intel: atom: Fix platform device leak on probe failure
9bc6c77d5f16eacd3af477c50ae2e06b41e51604 regulator: core: Fix coupled regulators reference leak on removal
db00b6ee6f417585c30f5e96f9658321f56864b8 hwmon: (lm95245) Fix negative temperature conversion
c136b0e8652edc6254073cf6043ac6ee067f6644 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
0e02e13f9693ff93968a5a03a04f12ecf948fb63 mtd: maps: pci: balance PCI enable on cleanup
dcf5dab67fe8b002e8b1153f62bba39333d6225f mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
d048c0f41416ed4dab8663d0f40bc531d60a0bc8 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
38935fba53896676e068ac83c0d40367c4942e8d mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f3a83707f7dd5996020a939c4fd54dc9582c3dec mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
920c897fd0d4ffdc74df0b9bea4c5dc77c0f6ce9 mtd: Call get_wunit() on the master partition
61c0b4df98a71b20daca2801b275475af4211d06 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
873367cc721c55e02ba5484c6a8c59a1a135b884 MIPS: mm: do not write a huge TLB entry when the probe misses
7609fa66f3ab4f0c4c9575097047b41507f61047 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a64801a25d29b09ec077ec359e8fd1e11f9339ab arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
dc0f9c8d683d7b7384efd8f9ae3b91235a5fd7ef ALSA: sgio2audio: Only free successfully requested IRQs
1634d0258df55d661e64eb99d3917253832e7343 m68k: dmasound: Keep the Q40 IRQ handler registered
19ec1dcdeb83e842d0c367c322e9df5b272b860a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
12bd8c224b32c4f0f7c2714568da48cfebf801ae staging: greybus: uart: fix racy TIOCMIWAIT implementation
c805a82b2985906baccaa91d40a8d6aebdb3ead2 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
0e56e983a89d55970a4aa06cc2ebdce5cc9d025e media: tw686x: fix V4L2 device lifetime on probe failure
b10131c5b0c1b64fd01c9a085fe64e46566467ed media: pvrusb2: Fix USB parent device leak in class_dev_create()
5092d2a9ca26926ad4dbc206f1799b1c81da303a media: rtl28xxu: fix SDR platform device leak
9ac199c53ff60635bdb8cb169ad1d27bec7c99d9 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
76acd061832216bcc965361e814c18ccacc15b8c media: em28xx: fix double free in em28xx_alloc_urbs
2d6ac6acdf0277cf33cc7b7ecec9493de389d911 dm-writecache: fix a crash if we attempt to use non-dax device
6c55795c5a7f4f4cac9f79535bf4762a2daa95f7 dm-writecache: fix uncommitted_blocks underflow
531e835d00a6d51b47e34b3d9901c0160f457868 PCI: Disable MSI for ULi M1575 EHCI controller
63742ca1245c750ef7f28397f24755247b2af64c media: uvcvideo: Fix NULL deref on events for uninitialized controls
f1e2553d994546d68973b14a64445c1402d11d28 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
f0f3d069c4963811d5c21a26c958f517d81b4373 hwrng: amd - report partial reads in non-blocking mode
a2060541c1585396b4986f176c4b31805559bc73 hwrng: ba431 - fix reported byte count
6cf6a9b052a8f0f5f444452290f2839a6537ea8a hwrng: core - reject unknown RNG names
5b764abc98d218660a85c5c2150d0341605d07f0 crypto: nx - validate 'ignore' before subtracting in decompress
914e20c68f437248c25f56c51af67a8004399feb media: meson: vdec: size capture planes from the aligned canvas
de69f956f452a184c5457f2d385824a60c3ab46b media: mediatek: vpu: release reserved memory on remove
72ca38b447abce1bb9fb597cf91a339683a93ea8 media: vicodec: fix NULL deref on oversized frame
9aae13cef72d497d6583a9106061fafe6cea261d power: supply: ab8500_fg: Report sub-percent charge changes
df68c9c2e4f627d202eeea28136ea19b27763c68 perf: xgene: initialize lock before requesting IRQ
a38f1b9bef19e27f0448cc52ed38a074313d12f1 svcrdma: Grant credits from the clamped sc_max_requests
8346889c28c02cdbc3862b55aca2a4b01e79e904 floppy: don't store a stack buffer in timeout_message
93c9ed509c583f0c9bf4d1429ae08350e5be1ce4 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
f6bb9fba86e964873e1d9f3f5da39bf96b109b66 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
3ab323b10e438f629dd345eef2e9cd92c372f7ca resource: fix lost wakeup when waiting for a muxed region
8604f2213d086a6a33a957c8dc3aac3b56ae9d24 fat: fix fat_ent_write() for reverting the value
ef03169c0fcc85b1012d0a539ed50b8e7b7b2fcb fault-inject: fix dentry leak
f42caea2a0e338d42eae17d0894dd0a0bb7ccec0 USB: gadgetfs: do not WARN about excessively large memory allocations
f082a60f3ba0dd462c252cc5b6a80ca5176f497d ocfs2: exit recovery thread on mount error path
feee61112c96bf218f6207f9ed0c03c8ecdcea68 ocfs2: free replay slots in ocfs2_recovery_exit()
11eab36c3686970973357a8e7b5a9318851cef3b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
81ee1fb449ff9e596465a52a100a3ec0e7a2e2d7 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a5b1a0d469f490031c5ec8955224ecac01823073 wifi: mt76: mt7615: cancel reset work during unregister
5ff2b30c8545b18f085871570d7344f893c94b12 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8d021a9b24709dd508700fb705a234b4204b6d6b clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
01e9269463a5e7e6674c221e04570ce36cf9d24e aoe: pull in the headers each received packet type reads
295ba92f106389d7fb0fd43836c3ec732bfbc68b PCI/sysfs: Pass the device name length in UTF-16 code units
898c20d6ad24c31f524831c4864029d1c70fc6e4 fanotify: report names longer than NAME_MAX
e27ceb6f908d8d6c420fcb9af653e790bdca3e57 ext4: skip extra isize expansion while unmounting
9f9a7b7dfdd19ba2406e85114721d0de33d291b4 ext4: don't report delalloc data as a hole on indirect-mapped inodes
b2ed9511804dd02231c7685a891bd50077823d05 ext4: fix out-of-bounds read in ext4_get_group_info()
52fb98179a11668d355fca865b9cf7c5756e44da mm/nommu: reject wrapping ranges in access_remote_vm()
09cd2ee904c2ef461d7bf048a80462466952880e clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
80bbe13beb0e25c3a8207ab5f032dd3396e90244 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
0206ade33f9588b156303a32d37330c8a958226a soc: fsl: dpio: Fix cleanup on IRQ registration failure
aa5d05af31d3bfeafba4cdce3df232075807543b USB: cdc-acm: fix urb leak on disconnect
4cae7108e437d68f06fd00408e52eeb9ec461875 USB: serial: option: add Rolling Wireless RN947R
128da1662a6bb13543beb41b5914b2ab43188db2 USB: serial: option: add support for ASR 1286:4e3c modem
563464ef256a9fd69894e6c3e90903ff6b002577 USB: serial: usb_wwan: fix urb leak on disconnect
a43b66fbe4ce42161bcc7e3ba139eb1c1c4c3127 slimbus: messaging: fix leaked PM vote on tid allocation failure
ef89fdce76c8c720da0fc2fb15443c67bf65e756 USB: cdc-acm: add VeriFone VX820 device ID
5d2542d1750ef77b584a7af09f6b9d2a0d714526 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
c201885c2b278be782b72a10c046cf5e58513d89 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
c78094c95a62d0374005ad0b882f189feb76e415 USB: serial: sierra: fix urb leak on write completion
6398541b0860603babb06d2b683a066656d2df5e dm-snapshot: fix crash if dm_io_client_create fails
938daeade2150368eb5860b69750afb495ea330b arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e10d4cae654b08cbacc3fe8dc598d257a155fe61 xprtrdma: trim head iovec when the payload arrives via a Write chunk
b27e875cd52c43cb044bcba3fc9f9b91b4fc7d8e mm/page_alloc: do not boost watermarks in kdump capture kernels
75c8bfdded3707e129b874c083af3df35506f732 speakup: Fix NULL pointer dereference on VT switch + selection
8ebae7bf0407d41b9a70d6965d707086114aa441 nvme-rdma: don't complete a request after a bogus remote invalidation
c69a8c151fd09aedfbcd3e39f695cfa9171848ec nvmet: free the bvec on file namespace range errors
2403d175d633ac2758344e22e8af9efd221a6ce6 sh: intc: Sort the prio and sense lists after filling them
e6992b71455923d22149fe25d350bc6847f17379 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d528ee6abeac2db042f4e14b6a6cc12eacfc885d lib: decompress_bunzip2: fix integer overflow in run-length decoding
40fb35d6e908b1171e0f6bf264f131a18bc384fa ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
3d6ce5cedf706c10d8fc73e76a4ca9099631558b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
ae86f531a7a88c6f2a04390a5ad96f892d3135a9 serial: pmac_zilog: push received data to the port that received it
407818328e8fcb1e433cc8bf92ddbe2f8ee2df87 ARM: 9491/1: alignment: restore uaccess state on emulation fault
3f3742322b6192c8f305b186ee82145abaf83732 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2da8849e086d199f95a0b4c1369a1b91ebb0261e Bluetooth: L2CAP: Reject mode changes on connected channels
2102994930b7aa9586330f0b20eca049c45e9bcd Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
9de9f2552e6b0c3c29d8ee5ed11f63c90b05088a Bluetooth: L2CAP: Use default TxWindow for zero socket option
6e34b4065758ecf50811cb0e865f13359dace1f1 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
88fe26f4f2a39d2cc2b6913dc7e9bc4d1a94c189 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
231e18be5dc374a92de3a55c28fcfa2ece62c984 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
97d3f995850f48bc06c341c9781f29692ef6d6b5 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
92c79e2236a8ffa296f60c096d35a899bc682df9 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
45e4d10268d5a11e0c0f18594c751029fe4dd258 mfd: tps65217: Check return value when masking interrupt sources
8a94a93b3b931febdb160cb6a90c2d7008a0853d dax: Return errors from dax_core_init()
4ef7a221221857aeee4c59897b80b23aef64f3a1 ipv6: defrag: orphan skb before queuing
943e6f4c5c6d8ac3811fe94925477d07f515020b sctp: hold transport reference across connect wait
a4bba9fa2bd42c625162505243a8ab8199198e90 RDS/IB: validate receive fragment completions
9eb3f8db933d8d5f60204b35588af5e7ea9cc289 ALSA: seq: oss: Skip events until fully initialized
1619ba6355996d3074dad0b5b6fc582646b4f9f6 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
aed835d8a483aa2e46f958583713ae853625658a alpha: only use a targeted tbi() when the target mm is really current
c5a4dae6a90f859d14ee22702e322fb8fe3eec24 alpha: invalidate the local context in flush_tlb_page()
fad5c2c5088e21fdcb75de2ed8cfef5642246170 alpha: fix the local TLB invalidate in flush_tlb_page()
21f5c5e739408cabae2e195e03fb91a6d137828e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
5b6b16d321e47c0108ba00d76dee51279b52623a alpha: invalidate the local context in flush_tlb_mm()
5054225a6cf897a44fe554a35f6260bd3ed2468d alpha: invalidate the local context in flush_icache_user_page()
fea47959e45733203c997cc68c61f1144432a51f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a78ffdc21f64a7397f985a2a03c2a093d1844fd2 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
0e6deb4731bd4adb0803aa1a90a736d0fb3e26d1 f2fs: flush SIT journal during filesystem resize
e0c48768f67d6e2079758d6d72e8ed0e2e39cd38 rtc: cmos: Disable ACPI RTC event before handling it
ecd33dd96b6966c459b5054251fc19a65720ead2 hwmon: (sht3x) Return the consumed count for heater writes
a32aa96064f6a4950718b5168b0a7180ec83f071 netdevsim: reject cls_bpf programs bound to another device
b0599b879597412ed1a0866fb3c055207f284cce ALSA: compress: add missing OPEN-state gate to SET_METADATA
2d1a5523285d68a09474ab8c1e1615d025a448a6 blk-mq: clear stale inactive flag on hctx reuse
219baa6f7737125d5911258639436e34cdc2633e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c28a52c998afca570f2159c5599c8ce0c538c861 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
cee508f219c5797cb96be6d06d14517b6f3bf61c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
05f45edc0f41659d82fe615f614ebc30ee0f44d3 ipv6: initialize temporary ifaddr before publication
7e5316259a77b811c86d8edfb08bead6928a5430 ipv6: do not restart DAD for a dead ifaddr
9c446915e05ab3c258de22363ff698257c76f30f net/rds: ib: don't enable IRQs in rds_ib_conn_free()
0d15d0c8ab0a44d77ac3756d7043a199785f4992 net: unix: reject negative max_dgram_qlen values
7f89e5638324ba20530c6d3e80cf46b1a1065ad5 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
82d916f739addc622af96a1fd31f0ddc6a898623 ocfs2: reserve metadata for a new xattr block and its value tree
652ae910168cfe54c96eb2ae4372effa871ec678 ocfs2: reserve value tree metadata when moving an xattr into the inode
ef1d377396aa5de05547fada28aee703cde4742e sh: maple: Use the matching IRQ cookie when invoking free_irq()
6a1a6d2f8694dc974722bbec8f74df4f91899151 tipc: fix broadcast sender hang on last acker departure
b9c4dcc3b1ae7095329d62ce53216b06950a5fde i2c: designware: queue only one read command for block reads
a64bf89b197b337d0a186b6bd3717b1218a3c7a0 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ba3ecfa4b091baf0cf20b312c3b92439f8f9fb17 tpm: tpm_nsc: stop using the cleanup callback as dev.release
baa6d0c13f5fa1adf06aef89b57af68405e0b4ff tpm: fix zero-length read discarding the pending response
447abf10a6a8c27f9fb469630fc900b7d1a13a97 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
91269b30bc4a6f2a712b4215f54c80f805002486 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e3e1988be4e1aea4e5f6a107e656337b3d844f72 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
fa43c1134092f3af0868e247c95f757890d0f232 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
7912e8158470b168584d49cf0fc5bf960769a1e2 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
8a95edf46ff31885ead6f2e0d07fcdf86f3c8771 scsi: libiscsi_tcp: Prevent R2T range check overflow
550ab75fbff44048c579d6f2af1ec02c9e38aa2d compat: avoid double rounding in times()
d5e6f18c5efaade65d6a2600588adeb1c74eda01 ocfs2: snapshot the dentry name while tracing file release
742d06952f9b1f34bba862376170409073562b81 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
139d4251a4bf01d70df18b77d23e104dd3a29ba6 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
7d40fbbdc77bdcaeee7994160b17fe8e3637c835 timers/itimer: Keep a nonzero value at CPU timer expiry
5aff83b72ae439199326759e2eb5481c8ca8126f time/namespace: Fix overflow when converting absolute deadlines
6dac3e5d87db5c85f521c6eda7cd996284ff4bb9 libceph: only set read_from_replica on read requests
847255f681faa3087fa6b6f2a65c59dadf5198f0 libceph: Fix unsafe decode in ceph_redirect_decode()
14b88af611e4382a9c0de00c6a249d80c56db19d libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
c1fc04a3ebc2681844c5d905212da69e598e458d libceph: reject mismatched CRUSH weight-set sizes
9a8f740aa8d3beb3a0e41dbd3cfd2fc7849eee6b ceph: Fix xattr buffer leak in __send_cap()
97f54ce31d80ae3768b17da0c951c23543f1b21b ceph: Fix mds session leak in __open_export_target_session()
e06e59410187859058bc77bef863a98dfad600c2 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ee0c9f597d5319d5f33c62800677b018ec8df609 ceph: clamp MDS reply result code to the errno range
524c07ad531cb24c2b67e83fe793846925f63211 ceph: bound name skips in ceph_mdsmap_decode() by the message end
316e1cd0d1b3d33a3d5dc78dd7b36e1e063e8f2a ceph: validate encoded xattr name lengths
512cedf6fe7e0c623d3bdf4bd1fb21dacac44361 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2b5c3bb1fe7c760ade254728f310cccbdcf84380 net: usb: pegasus: check rx pkt_len against the received length
137dd5d41338c3528f39bc14b0d7a9c9d037cb06 bonding: fix out-of-bounds read of arp_ip_target
e427528eb189a8485205c5200be4598b994f729c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ccc838aa0e215015fcebc0c6cf58ecf9d920dd75 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
3f86a704c192c942236a8a15667bcd6f0eb92a2b ixgbe: reserve TX timestamp after skb preparation
80ffe244f205dcd63ee0210221186a31f89f2170 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
678cab316a0e6d76601b2dc7c867ef58acdc7253 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
3ea634d369593a3cab28b5d7bf2397e96933dda0 macvlan: fix passthru promiscuity accounting while down
107c0b6ef811500d00ce0a7df4fe35f56051a018 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
6e8bbfdcd91c2a6a2c4287a5378617f15e6f1695 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
19f9681e00ed7e1d4c38e65e415489e1b1b2858d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
de7b4216e0898a32d009965effddc4683c00e6f9 nvmet-rdma: reject short connection requests
0dee4372e474d90d2a144c43357e02a43417772e nvmet-fc: only send read data for successful commands
dcb4b90d7ccc6339b26c34e36d2d582a2f4ff671 nvmet: Finish the blk plug when integrity allocation fails
8ff9d20a877c287f7ec06f7d45d00af46016d90f kgdb: Fix buffer overflow in the 'm' packet handler
5245baa7dcf6cef8d1b80a3fef53c6b5b20b743c kgdb: Fix buffer overflow in the qRcmd packet handler
76f0bf4eba69675be14bf50e882c737cbaf939aa mount: refuse setns() with a shared fs_struct again
559aed96ded19942f68c6ce4f22768631b838556 blk-iocost: abort weight transfer on invalid donation weights
c080845b2f4f187e1c0208e1e94d26e0b113b732 tcp: check congestion control restriction first
6df145b0d4e67c9ebfc6c110852e7bbf38b3eb06 tcp: fix reordering addition overflow in MTU probing
3f9bec1f4f4aa8764c0adab4e2adced3e5128800 fs: skip copy_file_range write limits when there is no data
08989736cad263b60b6f172b4ce914ced722650e wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
8295a3a1096a1ab1091c8b2b76f1b81bbd9dca51 smb: client: validate the data area in SMB2_read()
92da321b5d94424d5a4ceef8c04d9f194e875573 NFSD: Set nn->cld_net before registering the cld pipe
9fdb952e5d51280ba1671e80f7cd61afc36eae44 rxrpc: Fix update of call->tx_pending without holding lock
e449d7b4a23415fd9396b7f444f7fca1eda4808e SUNRPC: fix oversized GSS proxy token copy
09b08bf0fbbd4e74f0415555acddcb635b418a30 ALSA: x86: hdmi: fix chmap array missing terminator entry
f6db708079d4547caa4bd21651176ff451d169f6 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
54c2148a8d53e71f0d55766d14237a0efe85e515 net: limit priority VLAN untag depth
b970c70fb57821a2effd0009f29dd2f92df41249 smb: client: hold server info until cifsd exits
b7929e151e9f729a4b46c0d889aaf86314c0a960 ovl: take a snapshot of the name for copy up
fb74aac9b548d9a5982609ee4bf56f483eb12315 ovl: do not copy up an xattr value that was never read
119cb23715f2a87e1908adb8413038679fa4d55a ovl: hold a reference on the parent in readdir
14c7cb16665c2fc0bd0e2590982797e4d800d863 ovl: do not copy up a dentry that was removed
f94837edaa33d4ca2ca50abfd83f1af0b9cea16b ovl: check that the parents of volatile/dirty are dirs
a213d064875c572caa1a0b8bf08c0631bff4b7b1 smb: client: fix fiemap wild read on empty truncated response
03c93a4a4cd9da2b025392b4b94c7c798304a54c smb: client: fix buffer overflow in SMB2_tcon()
3e13a2ac3303a54e6c13040684768b2b0d3d3be3 smb: client: validate SMB1 EA list bounds before parsing
7ab001c67f3a6f773dde1449fb8a0b57d3af61ab xfs: check for buffer overruns when examining local/remote xattr entries
7533190bea6906ce73f3aa6b89e1f9170ac44eef xfs: improve dirent bounds checking in scrub and repair
96ff6bb11de9ef5b94661f0205e7362d5d060692 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
355f6b0c06d7459efba8b09658c8d283bb8a051b smb: client: bound POSIX lock data area by response length
6995a8ef4200b597049d3aa1522c1924410910a2 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e1a46eb27de42b7706ebb661e87583bba7751ef5 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
c8c109402b10d08078c6b555202f1e5d1cf8184f NFSD: Move the cld upcall message out of the caller's stack frame
dc5fbbd986c7d78491deab59508c504c2e211c3a NFSD: Complete a cld upcall when the daemon closes the pipe
f6897ba3b8a27719d5449f5ddf9ea64960347170 NFSD: Complete a cld upcall when copying its reply fails
bee66bd20d101d4a1d0cfde4212897a6f58a73bd NFSD: Map flex file layout IDs through the request's user namespace
ea9c5ec79838a2d3dab668d9efede1334349bf03 SUNRPC: trace an accepted transport before publishing it
408181407cfea46b6ceedc14fc60d7d170aaa0c0 afs: Fix afs to abort the rxrpc call on send error
d927f5b9c439ae0ecf8fe115493f8bd36ac26817 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
3945d97dc65923af1481175bb7988a7f3874babf KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
a8048bb2e3bf30f6600a73aaf8750b0cf53fae1a HID: hid-prodikeys: remove struct pk_device
9e8f798349416b806206d51f73746377d4d2eaa6 HID: prodikeys: validate fixed-format MIDI reports
f90c4a7f437c772fbf3cc902ac144d1092771281 mlxsw: Initialize register query payloads
07a28a1565b957bdb151b3b98e43b14ec5d64706 fsverity: Explicitly require FMODE_READ to retrieve hashes
08dbe6dda1f0343a4c509cb4ac446ab9d175e479 fs-verity: factor out fsverity_get_descriptor()
d6f3c32ee5b5a95fbbd8c27a399d756049ef7469 fsverity: Be more careful with return value of ->get_verity_descriptor()
3c1e436a313d811fcbe4ec617df0a38566759120 xor: add missing vzeroupper to AVX code
1389cec7be54dccbe847e3af081d81e52fc35648 raid6: add missing vzeroupper to AVX-512 code
48861b521ce869a0a4782b700937647fd35aed28 ACPI: CPPC: Validate FFH register fields before hardware access
2feb3767d34ed577ff3206513b1ae796e58bc0d6 pppoe: delete session hash entries by pointer match
101f177f66933eea187042e35a5660ee112d31e1 xfs: allow softlimit with no hardlimit in quota scrub
6688914c760bde8319e544b89cf712f74b060e13 xfs: rescan the AGs if incore delalloc counter is negative
5404b2d47c2c64fdc963df9ce09f1ef541297f61 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
41e3a95f9d9c892a151a7c500b772a6e73e7b96d xfs: bound da-node entry count against the correct geometry
491c955d82e9b204a1b8781a565ed4d7da0ac241 raid6: add missing vzeroupper to AVX2 code
7248cef5e02321027b830d9a9ff0e1db97556b5f xfs: jump out of xchk_bmap_check_rmap if fatal signals
b18562079e054285aeb7cb60e83e84012276f40a xfs: always report scrub errors in tracepoints
5e6e8e43464b9bbd62aa3ccbb5cf8024110cb6f1 net: bgmac: enable interrupts only after NAPI is ready
30a23f0fe0aad93468db80bb43de7f506708a8a2 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
06b25d9742e75c0aafb114534578e344b126916e s390/vmcp: Initialize full session info to zero
e21b193a871e8018bd57900443363cc36b01a2c9 arm64: kprobes: Remove redundant kprobe_step_ctx
c04212316356ab08ecd2c462827d13ed8bb03d84 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
8e1b22eead0be315af67fff63f8ab277b54ba64d jbd2: don't advance j_fc_off before the buffer is recorded
d2c919503db3828ada06242a91333456156370c2 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
145fa3f02b199041c8760c3586412d507458c052 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
8b4f528f5699d2f1fd8fe8bd7ddf805f00c26e1d media: require two-byte Cypress type 04 records
4182dd84533ca86d8b87c39ba16f8d5ff2da41b3 media: adv748x: Fix endpoint reference leaks on probe failure
b9f7259c79454ec6a61e0da714c01e017a25b34d iio: pressure: dps310: fix CFG_REG bit definitions
4f9b6e8e8141e8756b2844f889209410c00f66d2 media: mediatek: jpeg: Avoid context access after job finish
f468e9e57187626709ef60546ac1fc82df64d0ed Bluetooth: selftest: Pin module for selftest debugfs file operations
fd0f30dec2753d537432266a54fbe27257ad8180 genirq: Move interrupt thread exit_work object to irqaction
29969c6751643ece4a09b75b2649c31e266aecfd rds: fix out-of-bounds conn_path walks via handshake exthdrs
38d1e17d13b4e103dc4d04cbf0919ac93bccecf5 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
c6da6aeba58413f67b8ec6c2c09dac3b6da867f9 posix-timers: Accept NULL clock_getres() output in stubs
d4d86d5779684fadde8f356717db8f3aab936120 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c2d22838f05c82126daad54f5d2ef78673cdd0cc tg3: Invert restart quirk logic to restrict SNP power-down bypass
3dcfeff47f8f3d03fb182f7c7a28276742158532 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
7c6270fc1e218a6014ddcf8e2d6fa5f27bb83d37 9p: fix caches_show() out-of-bounds write
6886920b1822f05e61604d1dd04235b36ef3220b xfrm: interface: validate the IP header on xmit
dac4750cf16ed70af6d61afc33d8ed8f8082b21e xfrm: espintcp: reorder operations within espintcp_init_sk
b7139cad3b377de6077e4725435a32aac1d69339 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d7c11a08c6bf995c08379bd72c14b4bc8f9ee2de wifi: mac80211: reload TDLS header pointer after skb_linearize()
95b1ccc5a2c3a7ad3a5da6165678daf7f0ae495a wifi: rsi: Skip TX aggregation setup for non-QoS frames
40a9168ac794d3bdc310c339b70a07e8ae12a27c wifi: cfg80211: fix out-of-bounds read in valid_rule()
b51adc3cea6812d8c4980e40c72be9263abbac52 drm/vc4: Publish the output fence outside of job_lock
35b8b9c4737f9228a4e660fa1136cf44af51a2b4 9p/xen: validate the response size from the backend
c0f20215a946f4a780768a80a5e774b90a01cfa4 9p: don't decrement a server-owned zero nlink
f61108267506848faefc69c2392ce1d67d27bd1e batman-adv: dat: initialize orig_node of unfilled candidate slots
2176129c6b735b01c39aae759aff18f31b4591c1 batman-adv: fix skb leak when hard_iface is being released
f9f4ff02aeae40898dae99cf0b731965182b7c47 sctp: account for chunk padding in sctp_init_cause()
4ee207a7372ce9a8eab187df0639e30ea980697a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
5b6d60b3a98d29d20f1fa0bc0fc1c48c0027df9c scsi: target: Verify the iSCSI ISID is null-terminated
80bbaf4b6ebc3383a6bcbdbe6624d86aa23d4bfa ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
7968e9baa9bc5d4e9fcde354b53088bd30b01043 ALSA: us122l: Fix NULL dereference at hwdep open and release
0c93398feb0213315b59cebf505996e9391a3451 ALSA: usx2y: Initialize idle URBs before submitting streams
207b436faa85d161e8f1895489cdb21c5da1c600 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
dc7d9b5cf01e00b658c72713d6e156082deb894d drm/i915/gem: Reset err for each fence entry
d6b89de70440d96b49bc05c4c8b5598b0f809f7a mm/mempolicy: charge shared policy nodes
ee579eebedd0a340fd19dd04069acfc2936ac57b mm/memfd: make f_pos accesses atomic
bc839db420dc36f77138b763e30ee96273fc7bd4 drm/v3d: Initialize timedout_batches when running a CSD job
6a7ac79276b9dcf12dcb5900bbe1a34063b527c9 vringh: bound top-level re-entry into indirect tables
5864500a7c94cf27e98e29d8137c9f005d87b7e6 vringh: reject empty / undersized indirect descriptor tables
6dd2eb6bec53d6680eb1dc90f6ce3a1f208a19b8 hwmon: (corsair-cpro) Cache fan target only after a successful command
04099aa23285ca20568eaffaccbe4fce0bff35f2 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
721555381564486c4b5f76106a28d1eba73da48b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3ad92c2321f78674d1d017aab45611d5fd79cb72 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
989a661e57482607eecc6555989fa887587ef518 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e65f0ad1f9e14012e38a293bdec58e39ba5c81e6 openrisc: export __mulsi3 for modules
a3e98849e6d1952ce119a53b0fb351a0a200fa09 ocfs2: find the xattr entry again after defragmenting a bucket
b4d73791e0296eea92cf4d721a9a5bf570d57517 ocfs2: find the xattr entry again after converting a block to a bucket
d18ff28e17e0754e725772739fc44772756c2a39 ocfs2: do not index before the entry array when dividing an empty bucket
ae8f92d285ea17dc8142f6500189d877ccfc0d44 ocfs2: do not read the entry array of an empty xattr block
5990884963e41129c17bf6da7fd35d3816e41466 fat: hold truncate_lock in fat_write_failed()
89acc7a0afebcb8846a7553e2756ec30855f0389 ocfs2: keep locking_state within the cluster connection lifetime
16348b2b8574e57ae10333b3bbb000a774c89ed0 ocfs2/dlm: serialize migration MLE cleanup on failure
4133b05ba999198be8c8a79e43a09799b71ed841 ocfs2: stop recovery before shutting down local allocators
12d39fcd781c235bf9498416feb0c15dabcd92ae ocfs2/cluster: unlink socket containers before releasing resources
784030cf13e3aed6d6cebdfc93c57a45a5afb991 ocfs2: wait for filecheck kobject release after a failed add
ffb73e102ffaaab40e607f16e4c58d983d4c5c9b xfs: fix temporary cursor leak in btree shift corruption paths
7bc04bd59277696b7deb09dd6d46783d676e3aac net/sched: sch_qfq: prevent aggregate self-replacement
f943d37bf68732ec002758f721b082085ba4db02 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
ae6d268b64d2cf97c2d353b3b70363c82942e018 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
fdc31e265be25e4e5d7d0a5682733a4b418d2de9 inotify: do not coalesce rename events
6d207f063c75a1784198d204df0cc17b100bf730 block: Return the soft block size for compat BLKBSZGET
000c360f35221c28fa0f397f46a2441715edf2d2 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c42778b322870a5a15c56b481e5423822430559f xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
8491bd28390a2736ea24a50b92657af9bb164d59 xfs: clamp the pNFS layout range to the maximum file size
ac86da459dcd7d323980eb7289c2f029ba4b5e0d can: isotp: check the return values of can_rx_register() in isotp_bind()
585086abcbbabb2bb1af61efa5bea1b8f6659fc2 can: proc: reset pkg_stats atomics individually
9e49a2ebfb6e1a5bd8861db5fe43d7e5186493d8 can: proc: skip stats calculation after reset in can_stat_update()
a07edc28c19e1db417a01a99c44f4be7ab88c8c3 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
41b1db76bf26f2acae3370d36fc1a95b227df33c mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f142ae7c6a90a80739f1980306bde4f7f7387c30 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d953e860373d44768f1e4d1e96d674183f8dabaf mm/mmu_notifier: set ->mm only after mmgrab()
a2ef71b743a1f62c058d982b838a19ab0f0bd102 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
fd4483df02dd4526a537c4d671930be239374df0 mm/ksm: reset the unstable trees of all nodes
b4e8893df95e337b5ccd0710210c54bf439e7f19 ipv6: fix device binding after failed datagram connect
70532a98828943f060c3c92489edb9c45e241b1a net/sched: clamp skb->queue_mapping before indexing the tx queue
69d64333709d954650180cba056fbc66ae64c943 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
165ed74ec09dffea7c2fb45e8ac5be5a10965b8b nvmet: don't return memory contents beyond valid data when reading ANA log page
9e3587164b98724a514f63f3a7e015500e147663 arm64: mm: validate /dev/mem mmap ranges without overflow
45c80935647a1e51db68ac430e3308867f94da07 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
37bb5627fa709589e715cfdf48ab008af660919c ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
71a477412aec070486dad4b4aed547e233696a8b ALSA: cs46xx: Handle SCB creation failures before dereferencing
5d57faf17ddced7160dcda29ef5dadd28acb3d30 ALSA: line6: Reject capture buffers smaller than two packets
649b261cebf3f34b2bedc02bb35425edb8430238 ALSA: caiaq: free the EP4 URB when input setup fails
1cb3333395eabef3d24ae6bace7b094ea46c5a68 ALSA: usx2y: Require a buffer of two URBs
8ccd85af733903aa83f2c30929ab60e8cad5a679 ALSA: usx2y: Guard the playback copy
cefb04fb458419b75f41dd7f75f42080c6a9ead7 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
b9bf2723b6375574db5b15f603be23f307bfaef2 net: count last skb of each sk_backlog pass in __release_sock()
7a57e7242860b23e478f00dc35048f473648a1fe net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
455bcd07d35d4628409250af379038039d80ef08 drm/etnaviv: Flush the tile status cache through both the PE and BLT
bb003249c48a1af9e29685591a6b47ac356326f3 udf: don't let the extent type hide an exhausted free-space table extent
f27f66f1659bc764775295196909db4f30408c17 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c94c3a97344ac3014d351864b5e8753a32fd895c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
10f4669576be1a72fc8ad8838dedb8a8bb92343f MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
1911a7fc8b1f65e6565077f6c0ebb5c422cc8a0f nvmet: bound the traddr and trsvcid configfs writes
25394c626d2d3b54413992e9a114a73011f445b6 x86/nmi: Ignore negative NMI handler durations
21dddffabd5d13e2964ac8a24741a5e214a5f85b x86/boot: Fix off-by-one error in sme_clear_pgd()
e687d1e2ead9f21d687536648502ba1ff1bd7383 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d34caf6313a-7dc6002c6fba.txt

63461a853c22beaa1191934226fd51dacacf5d88 net: skbuff: propagate shared-frag marker in skb_zerocopy()
4c58283db9344cb1fbe820a62ebb991c58cdc42f ksmbd: wait for negotiation before receiving another PDU
e5435a57e77b064467a487c50039af5f2074a3ff mm: call the security_mmap_file() LSM hook in remap_file_pages()
b3dd316d594601f48787117c549b445b9c584de4 mm: split critical region in remap_file_pages() and invoke LSMs in between
b2f83eea160ed83149c438baa4baa1757d8cfccd exec: Cleanup POSIX timers right after de_thread()
708b05020ec9dfa548fa01f173265a5729bfeff7 coredump: hold RCU while releasing parked threads
b18bd2a9b6dfd6a7e38bfee26b61c4bc1531a4f2 asymmetric_keys: reject trust keys without IDs
b76cae39a19b2e242dcb1172e79ae343f87890a0 io_uring/poll: avoid retry wakeup loss when dropping ownership
d32a89a8ca9bbc3741eb8a5fde9599133298cebd lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
854c210afb3e999a71723e0173a517a160f8ab04 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8fdf860f2ee5e410b58cce7b8a9b5dfb1972069c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
310200179c06cd13ff22bea2b03e561d9dd2162e ALSA: line6: Clear prev_fbuf on capture buffer release
0d2e58ef4bc0dd81c319ada2cd9c7fee0bc2f972 net: gso: limit recursive IP-in-IP segmentation
dd3243930be9e4b340721e32da19738a3ecf0010 drm/amdgpu/vce: Prevent partial address patches
b869dfed743687c378956cfb0c08074811627f23 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2943755b836cec7e96627e440535fb1b9496b7a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0316b827fe7de67c26c3c3a2f0aaee8da2bd2372 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5457971d16811ea4e820e6fff0c3305cbc9bacc7 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
079cb0d5afc0fe267a6fc4d1761d89784f039b22 bpf, arm64: Fix off-by-one in check_imm signed range check
6e407aa68876a7b15be1fdb89d3cb34a97afc017 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
d2254bcaec184e8b61cdda7cca94c5eae12924dc drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5e58d63486c81abb6c5eec8c9ef4d906d2d0da54 dmaengine: dw-edma-pcie: Reject devices without driver data
199248b260fe3430182c44c3e7f1223ccf261542 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6c3ee72a61764cf687de93dca03e29a0f4ae1149 drm/amd/pm: Validate OD DPM triples before mutating tables
519087febe983db95cf45720979cfdae36a985e1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
80aa514248d9b5af1f46dc57469c67bf06ae6870 drm/radeon: avoid double free in r600 DPM cleanup
1fd0f5d8556f4f8ac1e446d00c9959454ac666b9 w1: ds2482: add OF device match table
5b9d5104b509e21ba77d774a00614f9d51c403b0 media: cec: stm32: return an error when log-address wait times out
cce95691b3340cf543cd67fab9be7bcd65ed6d12 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
82bf40815802c73687f05f2ccff07fbfb4791c86 clk: zynq: handle kasprintf() failure in periph_clk registration
83a43f5fd965b939c6e841e68e53b6b97fbc67d9 ASoC: tlv320aic26: remove keyclick sysfs file
406803653d5c0d69ab88ac3f031ad3b84e3bfd5c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0afe7e925a556be1484f0986ade5ed52cb36a503 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f2e52f99b90da87049b73d4cea5ee50e841ae3db fat: reject name longer than NAME_MAX in msdos_format_name()
a4d4b6027e83c14b74dce62194fa4237566b29f9 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
6695696adb8e6c5d9cb150f15f5a8c6593822766 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
99908e9cb73894b7639b8b14ce14267663c9846c drm/amdgpu: Add checks to vbios fetch through ATRM
e658dad2b846f6989cf8c90e8060de5f055dad48 drm/amdgpu: Validate ATIF buffer length before use
b4d179cc0805d30a6fa2aa103bfefee6296b352d drm/amd/pm: validate vega10 profile mode inputs
396e5ed435ee881fff79765621ac19bb459438bc drm/amdgpu: Support some Barco AMD based graphics adapters
1bd19f1021c8c0a018e45375af00cadd88f2c28e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3d2e4fe36f9c3ff19025961680b8a49ab24add6a drm/amd/pm: Validate Tonga PowerPlay state array bounds
2084c72ed9d4b8848e8280cbf5b2315d5533c23e drm/amd/pm: Guard VBIOS AC timing table walk
84389a9ea4cf92dabacd37a383f23fb60b75d1e3 drm/amd/pm: Validate Tonga PPTable subtable bounds
c3ef85e015f0f1100a571c82273fcd0470c2cda3 drm/amd/pm: Validate legacy hwmgr PP table offsets
3e3662e37886f8e7aabfb9149173744f4f9af5e8 net: usb: rtl8150: handle link status read failures
d89e6a54a510845b62a91a183fe0069886277294 netfilter: ebtables: bound num_counters like nentries in do_replace()
de0ba2e758319cbfd951c0bc00b21654c55a65ab dmaengine: pl330: remove debugfs file on teardown
906e000ca0e68d283f9fc1174b0b067625b69344 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6f0ef296ec759d744a0982c4ddf763bf4f7a8592 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e07c71bf492215f90cf831a9bcca7ab66a303c7f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
04e7ffa581e6c92b613383dee1022838c8189d83 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
11e7eb09ba0d187948aa956df75af82d94c4564c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3f90d24e74b29a7d05fb1ba6fa94dbf85ddb5344 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
198792346d2abd3e19d7a86302c1638d0c1685e9 mmc: cqhci: fix to missed endian conversions
29c3d44a39ef7e30f5d515dbc8b3f49646e44bc3 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
825daeee97b44a52198056bc6bfcd9a40553e823 clk: sunxi-ng: fix ccu probe clock unregister on error
eeb795942c50c5c65f1fa2bc2f03d425d35a3f08 nvme: zns: cap zone report nr_zones by DMA buffer size
d2987619058427a9a99f65ba7af7aa3a53448195 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
921b6a116f9a72c7908b2fe656af03cd766b1557 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
dac286e3a97256ec533d2469741406f0a243dcaa media: cec: tegra: add missing MODULE_DEVICE_TABLE()
04ef66638880bd742d7b3541b462dc465f5536af media: v4l2-tpg: reduce stack usage for kasan builds
e900573aec7b5e921bd6c39be08d920ef9ab602a mmc: block: reject invalid perdev_minors before division
921a0e56e0b5fbf358712fa5c85f71110242a1b9 tty: serial: pch_uart: add check for pci_get_slot()
10545860f69e234958525105c43151752b38e6c0 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4832074ed173d3e05d8470f0ec24adb6ff78c397 usb_string_copy: Use kzalloc() to avoid leaking old data
a0818183dfd200cc9af220a61f4305166fe2e16f USB: gadget: inode: fix mm lifetime handling
49f9598f5e7f01a8eb5942f5b357937ef446d5f9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0e9912bc3cc11623117fa63af50a7757a8ddf292 media: em28xx: dev_info->pr_info since dev has been freed
840d113b05036ebf6d7c7426938cf55215c45283 media: em28xx: requeue buffers if start_streaming fails
fe290626b916c4154072280571098ff49b0bf306 media: em28xx: use vb2_video_unregister_device
bc261019589232c21bce0933355eedd3edeae234 soundwire: dmi-quirks: add a global ghost list
ad12a637658777fe833283543c0c5629888e12a2 nvme: bound ns descriptor header and body to identify buffer
a4128318f26de70305b40bd4d712d6c442c769c5 iwlwifi: dvm: add missing cleaup for on error path
a9419c65d2ec232524b45d533d76cc5a7d7404d3 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
0586bb56340e450130b52eea0535e113f6f8ec11 drm/etnaviv: check all modules for idle after reset
373903a2aed3cc7b4e9e659f332ac3a8bd20f3c9 media: i2c: ov8865: Program the sensor on stream start
7b42fea7990e752fc37a1bbe67845f097b8aa7c9 media: ivtv: stop VBI start-code scan before short tail
9f706e26e316ab06d8f35d1002cdf26b315c349a media: cx18: stop VBI start-code scan before short tail
90d91c91184df335129d43ab5d4a634040c00b17 media: go7007: avoid undefined shifts in MPEG-4 headers
dd52c58971ea72e4b85d7a61510bf364705ad1ee remoteproc: core: cancel crash_handler work in rproc_add() error path
d2006f2dfa752d5f8aa072e9f263d29492cac019 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f7b7b58b1efe9594575d78e7f3a5f758b30e4d7c tools/lib/api: Fix potential double-free from fdarray__grow()
3c59a630bc541333b263089ade44ef73d218462b gpu: host1x: Wait for timeout worker completion on channel free
0bd7037261d8631c6acb8061596a7bd5e8881b28 scsi: qla2xxx: Handle INTx not connected while passing through
e9be678c7e760f2aeb68d65a2a233780654167c8 media: cec: tegra_cec: don't break off msg on NACK
870aebc20205e9229e4c8fc05a5b070c779af3da media: cec/core: drop cec_post_state_event call
626c47199c84228746f94d4e8fd415d6fd16aceb usb: musb: host: clear stale RX interrupt on three-strikes error
5366d53a2222029f717a0ba45e0e8a7cfc7a499c usb: misc: cypress_cy7c63: check result of IO
d0d76349596ab6eaadca1d70ff83877325523823 USB: misc: uss720: Fix leak in get_1284_register
2ca435da99abb43594636e760be979889ab8feab uio: sercos3: add missing MODULE_DEVICE_TABLE()
72657cfdad0d3c320ed21ffd5f3015710888e213 comedi: ni_atmio16d: Add sanity check to interrupt handler
01dc1202b40e74a61be46eacfb762f6b6853a54c comedi: ni_at_a2150: Fix sanity check in interrupt handler
145feb298586c20be28b8f4be64809211c22077f comedi: pcm818: Fix sanity check in interrupt handler
078e8b8c61ee5ad7de1a9e367311917b1bab0cb9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bf33b2155cd2c7d6d09d4eebafa7295fdf954c42 comedi: das6402: Add sanity check to interrupt handler
52ed00f77b23d67b9c2027c010e11a02404e99ca comedi: dt2811: Fix sanity check in interrupt handler
34f5ca69ace8c7a2657d85990e6611a735e30f82 comedi: pcm711: Fix sanity check in interrupt handler
d116b15b73e163044a85120b1f22d712add7023a comedi: aio_iiro_16: Add sanity check to interrupt handler
153cc22e64224699c0e984690fe4ec37bc9abcc5 comedi: pcmmio: Add sanity check to interrupt handler
025885ad5e87dec283bb4587a360dfe2076d3510 comedi: pcm816: Fix sanity check in interrupt handler
baac4587b1842e049255fa20a465aa082e78ebd5 comedi: pcmuio: Add sanity check to interrupt handler
600bbd28478f9d190c6a1c73338ab3a3c849c51f misc: bcm-vk: validate write size before allocation
5ad76817e62a476dcdf3eb87c36ec30071dccba3 misc: genwqe: handle a first DMA address of zero
ac25597e04a3c12c36d0fd1443943a35fd538cea misc: hpilo: validate device queue entries before use
dcd89764d31590e586f245ae06d8f527f1badfa7 greybus: manifest: validate string descriptor header
8832e1b73e929a56a91347c8e5eecf60976d6412 misc: ibmvmc: reject oversized inbound messages
db02b7393f67d7b156fe1b8980d42fd96ef6ee62 driver core: attribute_container: Unwind device_add() on attr failure
6bce22df4df557c2654c4a73e86f8a5bbfafa71e media: dvb-core: fix feed leak on failed DMX_ADD_PID
7e66550af0996b1d316d800bb779a7ba8f8edf7a media: go7007: s2250: propagate control I/O failures
bae5aef8ff997a5ad425337f78c34df94b642d16 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
110d2ffd57ce9d73eae12929ac9923a29ba87319 ACPI: FPDT: validate table and record lengths
61a57d73a99cd41e95f607b6e6aa2693bc60f88f ext4: reduce max cluster size to match documented 256MB limit
b8b17d5b329192549175998635dea195c173ee11 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
31a6b9e07b5d85f7a79a7e94e511cffc608dd83c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a0aae52edd49cad50703ffb249eece671b4a5d58 wifi: mac80211: ibss: read deauth reason_code after frame length check
a0535c900410599e69b61da7d8b3addb68da0dbd riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b9d880932c139af8ce0cfac8ade486d5eceda634 power: supply: cros_pchg: unregister EC notifier
fbe37c145ecdc2686daa5aba6f9d9cc46dfd6bab power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
85bc3b464b77d0b09f30e4565ec890e44f8b3ab9 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e1602d14ee630933271d9eff6af4918d8ebdd3cb wifi: cfg80211: include cf1 offset when sending chandef
8f85180e9c93b53fecc9bc478791609a54e782ff drm/panel: simple: Add Kyocera tcg070wvlq panel
19c0a46e31d6f740c9e7bdf722704938e64689b5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
43c6037855c8acffc97dfd0dbf78c1de75e8cc85 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
34a037c9a0c5693b34827869c1817321b3a9f081 wifi: ath11k: validate regulatory capability phy_id
f8f773233a928c3382dd365949860ea69c9ee1e8 wifi: ath10k: trigger hardware recovery upon rx failures
bb39b0528c5eec3d4ea1d50f5b97c3bf6d03bf6e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e3d1490c030b361f76394d67dcdb2bed6201f9dd bitops: make the *_bit_le functions use unsigned long
f52d19d4baed5ba81c6eefa546ed4147cb780773 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3025c0419ff4b2ecc67de7bdaaeba1f2da41fd83 PCI/portdrv: Allow probing even without child services
4025d1a7bcaab9bcb70fcb05f19b57bc08bed1b0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
fa3a44db0f476b93a17b02c61b96e4cf453272ea ntfs3: fix info-leak in ntfs_rename()
488cdbb41c400f577eaa8f9e67e6d88c351c615e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
7968d1335016ffe0017d7dfa26472a128971c111 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
078d38bab54f6283ab14435520232151a6e9da9d firmware: imx: scu: manage mailbox channels and global handle
09ebe3db36fe454a510328347dd84914b30c605f hsi: omap_ssi: remove debugfs on port creation failure
dc4290fab6cb2ca696d5e0a5c87a5b7ae2d73393 iommu/rockchip: Clear stale page faults before enabling stall
ac1998d197a2ceba13e83205201c256d2512dec2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ce91bb5470022c600fe7b566959995eef8cd0e90 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0409e82709af0f3806ad962a8e4868200c36a2b3 udf: Fix bh leak for unallocated space entries
6f3a2f14ec7f2fc97841fbb4b54456fd416860ec udf: bound lengthAllocDescs from unallocated space entry
ab9b5d353e159af7b41ef4b554beb227539d1b60 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ad0d2a0f4d3fe791f9c1b7a698bca69c558f728d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
955bee75377cf3b5d9d341bcaf46b72d1807b06b media: cx88: fix memory leak in cx8802_register_driver() error path
59770897cb0572a4d480157d0c5412a130558f6e clk: tegra: support 48MHz clock for pll_p_out1
fb9a6a2870070c5b8787b7a1d1a03467f6c3e8ef ata: ata_generic: Don't store pci_device_id
ce46925ca5c04021ce92825c15db29c53b929f15 ALSA: hda/conexant: Add NULL check for dc_mode_path
72ec6aff017845b6618fbdee0e687ffbab9e0193 exfat: free new directory cluster if zeroing fails
ee5c0e4822bc43da984b18aa40d9f361b086c512 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
10f81d82f9d11040574cc804869e0041d07767c3 fs/ntfs3: Fix memory leak in indx_find_sort()
da79f107eaeb6e4a9b44238b959d9db184db7db1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
baa392ec1eef53e5ff85de852226e822291de8e5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
876c2f8271870feccafe82a6d0545e8fbd58a89f regulator: rt6245: Restore state on enable failure
10f82babb03c23af226a019a7d913bd1ce9128be romfs: detect hard link cycles
de49daf527a1942143cd8c93d3478626c46c2f7a virtio_console: take a kref in find_port_by_vq() to fix port UAF
0ce305900653f4d032c8d10b61d42c4eacde6153 wifi: mt76: mt7603: free beacon SKB on error
34d6e37560fd43011440c5363bca94aec6fdcf93 wifi: mt76: mt76x02: report rx FCS errors to mac80211
620af5959b8a9a037b5e14da017f8103a1173de2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6a8a2a7c0a2b7dcf59a7c3590145f7afee0b5abb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1ffb4b1769d98196f68d301172d695eea5138e83 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e69aa13578d6afbd975a060a86dccf6376ceb24c wifi: mt76: set the EOSP bit in the QoS header of the last released frame
dddb14fa17acaa0e38e53e109b34999a187bdc4e wifi: mt76: mt7603: fix U-APSD service period termination
4b78656b1aa46f213d475c571309603812710ef3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
653d2bc809790a5adbce2d5db0e8a8ac7d9263c3 wifi: brcmfmac: validate msgbuf flowring IDs before use
639c51cccd978a4693456f7f9ec20359dff994fa HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
219b0a1a1479695000def7702abd23363b312d97 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
88e65dfd273bf073d0a986484e98d1bea2b8cc5a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f6ed232e37fbc5cfe077b0a2e6051cf42cd498ab net/rds: hold the socket while an rds_mr references it
43875945031b489c91ec525065de1931dda4ab97 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3773a3e1124458c2bd9c1388de6ac716eab80cf5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a523bb2b2a81dacea90056a6f07017f5521e451d kconfig: abort rather than loop for ever on EOF
5192975ae554e3f7e82f50a14161ec7517589da5 s390/dasd: Snapshot intrc before freeing the request block
b137b190f32e83488f2c3193ada11152a470b798 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5d3b22c2d02f5ee20ba07ea98856205d9ae2b2fb net: usb: cdc_ether: add quirk for AMI BMC stale link events
c01f91ea221d251dc04de4fafc538cbcc52b6e9a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2806b2f6343a2c0bf563df892ea76979825d9530 arm64: mm: fix accidental linear mapping of no-map reserved memory
5473f7373ce4cc9c5a4782ca433c5aaa8d6fccea HID: rmi: check report length before trimming sentinel bytes
feb324c047baab9f5383f3e749f4ad4a3abb141c ext4: guard against NULL s_group_info in ext4_get_group_info
2e0800b0cafbfb55b19bdbf57c38b81821388b64 md/raid5: reject zero-sector reshape chunks
9532c7e4385130dd0d5f5c332016cc1c1f2660d5 md: add cond_resched() to md_do_sync()'s skip path
f32464d0f03b41bc5922efdf0704a84df74caed7 selftests/ftrace: Force C locale in ftracetest
60f0018d6877f5bd47f1e30b6a9f14b211d843aa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
cec30a565a6c20b60652dc36eea96a92c8b0f9ff Bluetooth: hci_nokia: validate firmware packet bounds
e66cbf81de42a88c04b4f3b4b474a35c40f03f39 btrfs: fix memory barrier order in reloc_root_is_dead()
f3b07974c298ca48c3f1659859696c98203d48bd drm/amd: Add DCN6 register headers
c1d85b9b6c8bad304cbe5fc7ebedafb9cdec3a0f ACPI: APEI: Handle repeated SEA error storms
da9bbe03c0aeac1e0b8127087b4dec9ba9a1fe24 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b2fd11981e6a04380d87e8bca106fd05882c0a64 Bluetooth: hci_bcsp: validate received packet lengths
891d77598620f8785cb3c2c97b39d6139c62326c net: dsa: mt7530: error out on failed PHY_IAC command writes
8bd3376fdf10d0a45d2d7b6e298ef0e232aaac2b fbdev: omap2: dsi: do not copy isr table
a9439a7f18b663bebcccef787b61ce6ba01df48a fbdev: udlfb: validate vendor descriptor items
b35f49aadd0da15a1fdd988744067e41e1416574 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4e24321f7640d3e497d80c3b1c937a8afb97c91f selftests/net: fin_ack_lat: fix latency threshold typo
6224e90cbd8b4a5e29a34aa8cb80669eb9da34cb docs: cgroup-v2: fix stale "io" controller introduction
48a4518af1be8ec7ef5418eb140d6d393756b29c nvme-tcp: look up host_iface in the current netns
777166b39348fcc633b27e45dd0a1989b1f34e3e nfc: mrvl: spi: Unregister dev on allocation fail
8d4690f26fd6b61094f63d145aaecda8af10f7f1 nfc: nxp-nci: Add remove on IRQ error
062f672e7cc55e049ed7d69250728aad6a7f1d31 nvme: ratelimit the completion-path messages driven by device data
a9bdf081dfe6426b97a314dc2c0b280c56ad5577 alpha: run the remote RTC access in a worker, not an IPI callback
2aa9bf0686d4db2367fca622368c472374a441be ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1fcffb3bdc71a3ee34dd4ea938e4df692b6305aa hfsplus: validate extent record length before writing it back
3c67e9c8afe23429aae35885ddff084a204c93ca ipmi: Fix leak in __ipmi_bmc_register
e5528b7ec4fafe3cdbb289fd4a1e0a3287a7fcdb ALSA: hda/intel: Add sanity check for BAR0 size
cd88ccdad83c2e7df02608d6dd459077cfd62ebc exfat: keep FITRIM within the requested range
748a941279473ec5d8042d642d8610f10888800d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6d0559de1c23d94c6064a72f1e0991acca19dfc1 ksmbd: protect private extended attributes
0003243de0c5af308adc891e948b95bec79b6436 ksmbd: preserve access denied status for copychunk
477424e1d47090208ef2a1e828abd20bbcf3c695 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8d7e828a3dbd1545967cf5388b4415004ff9ff3b ksmbd: allow FSCTL_SET_SPARSE without input buffer
56316ce4ec0d2b4be3f68224c0fea1b11a6ff674 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
3db7cd80415ab474c1e2e7c7485bb8f6e23a8055 smb/server: cancel async requests when closing connection
71801119698021ed22fb97cbd5e215f1a58e7bc9 ksmbd: fix SMB2 byte-range lock end offset
c9ec2258bbf221bcdd9249d0db25045ed2a1b2cc ksmbd: reject blocking compound lock requests
dd9e328e43774144ac40dfeeb92db494cf38c9ff ksmbd: honor client signing-required in all modes
04b731ec9f596cf63662cb897f371a2cb2b63a3e ksmbd: notify parent directory leases on child create
08e7fe79608e9e54be1f7ae90a728f966073ebba smb: server: Free session data in user_session.c with kfree_sensitive()
991824e1d386dd22a6833f6d23cff18588abd3ae net: stmmac: use dma_addr_t for DMA addresses
9259f5324bcb3dec5ff0ec5636455a0efca600a1 ASoC: codec: max98926: fixup invert setup mask
bb5f1c6b9ea7c0d300d12fef174de9a0688de7d8 virtio_balloon: warn on failed buffer add in tell_host()
2688947cc3212d595ad3f45e9bf742ed82f90285 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c6b78bca65449f4d25da54abb05f3531c6da1b33 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e0df90ca1395090ec3d048cd07a65c03bc83d146 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
dbd10e244dc16c4441e686bc5ea7d3067d602878 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6cf43232535e17941597722270071c1f31a0a13e fbdev: maxine: fix 64-bit build error
4f37abc757cbf4047b9770b3b02b94dcdaf2c831 fbdev: platinumfb: add error checking for ioremap calls
1b5d16367fab58d543ed079353bfdf25c0992625 ksmbd: enable TCP keepalive for accepted connections
897a3c511f1c30f5c0d427a1b7e4fe45eee9d10b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
380515444a885bc89f680f3c52cfe6492859f662 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9990bf65d761aa10d7af846b0298bbda7d2cd8a5 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6de276c7f4139547e307fe39ee1115e9f83eeb77 docs: block: fix dead http link in blk-mq.rst
73f08e87d7881a8c5861b302186ccca758eca64b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
26e0f7063cf44ea3818693268c5a8e12d175622b HID: multitouch: Fix stale MT slots when contact count drops to zero
0aa4ee25dc13473c4be83f5c474e215904418b91 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
49315776cc3dc6cba452bddfbd401048edb0801b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4db984498392d1af7273b606f2547dac444f614f ceph: do not cache negative dentries for snapped directories
4e50cbb9a0ee3e16a4fe8543795fccc421fb20ff ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0fb0e3500789e6ede22563dae27a2ffe867df15c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b65c00b83826ab8e3eb3d630247d74f1c2dbaf3a nvme-fc: do not warn on controller removal race
3510999aa0ea2ec70d2da0b8e22f310c2d574c0a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b2335f1faa1e2e885e25862dec274330544f907a gpio: mvebu: keep resume masks within the irqchip cache
3af550904ceaf1b94ef9b5cfd7dc91401695e68a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d45ae716056e952d7c05191bb93a3775bc74644c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8d4c6358be44386c82d5747012848f42765ce2f3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
81ad674e15f21d5c0c0f64e240624d047a48a16b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
61ef208e13dcda0e40bab87cf844531c789c0ded ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6781f1a1b87ee3f247b10b2a730d99858f1ceef3 usb: mtu3: Fix double dereference in TP_printk
6ee6a63e3f77ba68828148d48d13558e630e2cd9 net: usb: qmi_wwan: add Rolling Wireless RN947R
a6815062dcdcb4917d992db0eaadbcca0f267d22 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a9720b4756795621c19e16a14719ee2bf90fe0c9 spi: cadence-qspi: Fix status polling with octal DTR chips
5b7a200328dbba3f39cfe4d08613f7ee4f63bcbb ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
67fbab91dee2b7fa01933f3a03a61d5364829655 media: em28xx: use video_unregister_device for radio_dev
79ad74d249cd8fb7f717bbb56514c12ad18502d3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
800087fc0767ec4a22142e156eaaaede52eaf09d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b11a8239a1bab79e770085f63493e00656153c0e ceph: fail readdir when the MDS reply carries no dirfrag
7543ae6f0f5d65ec6e7ef4bd658573b25a32b76a kcov: ignore an out-of-range comparison count in write_comp_data()
1f5e05f9aa7bce77f5afc66309bee6ea26f13c31 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5646fe836dffe797651e3264d192961a3a4678a3 libceph: bound mon_command ack decode to front len
52cfa3a753085e62b37b501b1624d4d1bd08c997 media: cx88: Disable PCI device on MPEG initialization failure
1e7c3fff191dc8623162788cbd6db6010ad8cede media: em28xx: reject audio endpoint with zero packet size
d85734bfeebfef799346e1fd643ce45055aac430 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0190516182a3631d089fe7728b22702d5d579bd3 net: ipv4: add zero check for snd_cwnd_clamp
becaca69c0a755a663c6f664ed4e511f9c44b37a net: usb: pegasus: do not advance rx_skb->data on dropped frames
56d3aa0df2c0fb8e35acfc5ba6e46350185c34cf ocfs2: drain quorum work before removing the cluster
dd47e55e3d9db0df490d1e4f7c271c3707236c64 ocfs2: pin owning modules for open debugfs files
d66b694b2fa5fa573c71f0ab911fd0b26e03843a ocfs2: publish the filecheck owner before adding sysfs attributes
e6f06e3ab06f0698971115be401c5ebdfa5f3842 thunderbolt: Do not RPM complete unrelated subtrees on unplug
258123fd65bcf805c0f24588499220b4c753096d wwan: wwan_hwsim: Pin module for debugfs file operations
f4965d4ebd13579b77a751174d85ae8574d2b219 ipv4: start using dst_dev_rcu()
3c9c5e5d4a7ea370792dd4c1171dc383dffe1cf9 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
69202f5d3020e6f2ad5b57ee180e7122b3b6049c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
69920886724b9d60853ea8bc1cdbf641b9c3f429 net: dst: introduce dst->dev_rcu
80e8490ece5130b50a951b609b4c3b2f30611fcf ipv6: use RCU in ip6_output()
f698a7f47267945c2c48cef23f9046879806d3e2 sctp: auth: discard auth_chunk when skb_clone fails
55a43a019011693d1f4346b15855c1101c35d7ad net/sched: sch_netem: fix out-of-bounds access in packet corruption
63902807914f796eb796834b8ebb904b8342460e bpf: Fix UAF in sock clone early bailouts
3f90f3708079e3e60654a8d038bf8a95e5bc9bb3 net: gro: fix double aggregation of flush-marked skbs
30ae3bd4fadc8dcdede049a428fb90099c052add cxgb4: fix use after free bugs caused by circular dependency problem
5838b04e43ff8e4409224ccd74bbd8aaeb39444a net/sched: fix packet reordering on requeue
8905d3f09182826db7a1d9972485e6099366cc5f net/sched: act_ife: do not consume the inner header on egress
7eac25a2aa9da01f61a9a95f35dd478aa72bcca9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
bb9d39bc27d34d2a350717ed529cc2f6113da9b8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
fe758506b4cb072a5317d42fbbb3bce91b1d9cf7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
25cb0c0ebe45042e07542d0516fe23b94e07f081 backlight: qcom-wled: Fix WLED3 brightness register stride
9b5d94b7215194fd1a45c3182ac8af22accbcda0 tcp: Fix potential UAF in reqsk_timer_handler().
a50e712a62292ebd9965278f8a3ad5d53b828f0f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
25fbf4347e4be72128a7b21bddd66b485e2d6a5d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6b2201360de1911c7f06bda8658f792bad1cbd67 wifi: b43: fix use-after-free in b43_bcma_remove()
b8586b7494440a4fe96184451606913631936d30 SUNRPC: fix netns use-after-free in write_gssp()
f460fff2d4c605a80bd1bdf9d70a96cfd1c9250f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c283132d461f139c174c651a437d126faadb7aab nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
810e2094e5f3e8ee3a24ca4fa9bd03d75c2b86ed landlock: Fix superblock use-after-free in release_inode()
4b381d7b2a7562d1ee2183f81b77880968dcf8f6 lockd: Fix use-after-free in nlmsvc_retry_blocked
3fe866b2b8a0d96ef540b41176d21e8dcbc404e1 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
8c60231057f4ed429a8c8505f73916dd126df6f7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
183f5cbb5ae3b3af4cfd3fbf22e74a90b098a188 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
aba99efd8d226182a60f7fe024fabd79c6e422fa media: imon: fix use-after-free in display_close via dev_dbg
acb4eb62eeff199cbae4f6e55bdbd09ecac5bb0a apparmor: fix a use-after-free in aa_lookupn_ns()
616873fadc42e67bafbe2a0a314f576e5740ba0e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
55e1af14f1a3f3884a6a70492a762960b3b73017 s390/probes: Fix wrong opcode for cgrb fixup
c8b76fd41c3cb3dbd48ffd0d617f762e22f32a65 s390/signal: Fix incorrect return address in signal frame
b498d1f763725435374f5b03a12f15e4d0a746ac HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
5668883855798e7b204ec8218f7566318f6ff6d9 HID: wacom: Write shared touch initial status only once
6fbec7b34fda22ce0ca147df5bb17b2f377eda1b klist: avoid accesses after waking klist_remove()
d5efe8cfa83e21c8a6b080d427a2d4f34cc9c645 fbdev: atmel_lcdfb: Prevent FIFO work after removal
41f548fb60265ec135bb635e019d55e767ddb889 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3a5b765ec98dbf037353e2d136e1d3bbe60ce861 HID: hiddev: keep state alive through disconnect unlock
1a0e1ce56d091146cd367c083acea8f13f813ee6 io_uring/io-wq: save worker type before dropping its reference
9d1e7f0df64a512eff075aadcfa6ef3f3667385c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
593aa512e4f947ea95f6fb485847dc6f145ed3cd media: cx23885: unregister DVB bus when SP2 CI setup fails
ec42a23305fe329ce7f557b2ff04a19430f0b365 media: gspca: use vb2_video_unregister_device() on disconnect
455c0062fbed5f1ad88825c8b5a542ae67083cc5 media: redrat3: fix UAF in probe error path leaving rc device registered
f4ffe66adaba7dd9c7a53a7f4b2f20a7cdacd323 wifi: ath9k: delete channel-context timers on deinit
ad1ff4ea3a25f8e3883ca3655ae113b221b4129b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
067ac3fea33bf7987c1ab080155eaed7ad546abc ufs: use u64 for directory size in ufs_last_byte
6a8abbcde5789e2669144f77316bff674ab1134e resource: report a devm_request_resource() conflict under the lock
9cb8db796fdeb5fbabc09343f5b2417cd4336417 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
07697b273f291d5f492fd2d01f357f1eccecfad7 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f144dd6c07a18f2afa0a757ca5a249fce07b09db media: rc: mce_kbd: Fix inconsistent locking of keylock
d77359d7f138dfeda240621cd3c6970ad7ef1fea ocfs2/heartbeat: unlink live slots when their node is missing
5bd9f8ab72bb05a9595010b8fa8c79c5d9a98099 ocfs2/dlm: hold a lock reference across grant AST enqueue
763fc58f44539c1629c01c63e70afed02df94ca7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
83770135a30412e714aa4ba3948d407fdb90a31a ocfs2: cancel quota sync work before freeing quota info
2a3caa2dd38572ee0a542a9fe0b17a9d96dfe4fd ocfs2: fix chunk number of the first chunk in a local quota file
a0cf0c0000dd4913b635fd2318788e279e432824 ocfs2: pin refcount trees before dropping the lookup lock
16f8924ae63ecdd78d170db2efd6fe2d8bdb93b8 ovl: fix a torn path in ovl_get_redirect()
567bbfbe86f08b1afe0c53aef825f12a24d4182d ovl: read the nlink xattr of every indexed non-dir
1c1c4120c4f0f098599f93967413adc73d048015 xfs: check fork type against dabtree block magic number
096b84cf3c6eeb6564d1b342300c690e645d8362 xfs: mark overfull dabtree node blocks as corrupt
0a0975d603ac40d63060261a02358abc84ca7cd9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
64f3a2440221d3885e66b61e98a19470a1cd1dea net/sched: flower: Fix chain template offload
535a2fcb1d7bf83548d92c9a842926bd59530352 ufs: fix ufs_read_cylinder() failure handling
1d6e581abbd2396a1fec481188d168acba7fc99e media: usbtv: drop redundant device reference
152651f3661bc73e59ebf496345d729a6ec8e2c2 media: usbtv: fix null-pointer dereference on disconnect
1541ab3620437e840a8681d67fae2ceda964ffd3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
f15df4742bef4bc0cb0cda454356a3aa8514e243 xfs: reject remote xattr entries with an out-of-range value length
d8bf613aee244f04c8bf3984bb73b4ce3fa23410 xfs: check for fragments when full-extent sharing matches
e4987b905ca33b12e8f78fa5cd16391744517894 xfs: only written file data blocks can be shared
0b9e754f1ab0a152c3d0b09c420a18d534e5daa6 xfs: opportunistically skip btree block checks
cb994114ff4c158dcd654306b4fefc27a3aa6e1c xfs: propagate errors while checking null siblings
7e0f4bb571d0ecb56cc0b418363d35c8c0ee9a70 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b55ebdb17f41d8296dc1514816e8ab1ef906b55e pnfs/blocklayout: Complete a device upcall only on its own reply
4798a0c535b787aa455982adafdcc77d18fd1caa pnfs/blocklayout: Complete a device upcall when the pipe is closed
16a90a25ca64704cb48c2c292284b9f558841ce5 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5346ac200c61623b58e6b35e4b431f19f7e596b3 NFSv4/filelayout: Anchor page coalescing on pattern_offset
63aa87d80ae51ad43033b1d34878cf5fd9488919 nfsd: clear XDR padding in GETXATTR replies
d10014b36535aba32488545763d8a8e966b368ec NFSD: copy SETXATTR data from all XDR buffer segments
ee74346732a163b55eec8f95036986c1d3b56a00 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a71bb72825364da0526ece3d5ac1e6f1d3b09308 NFSD: Don't complete a cld upcall the daemon has not read
2e43329a353bb32e6b1704f34929514fbdfe4004 nfsd: don't modify a session slot when replaying its cached reply
c759978befc731d86aef1e5ad25b7317b35be7b4 NFSD: Fail a pool_threads read whose reply does not fit
13651821d8d80199666e48c5a3b107d0b52092cb nfsd: Fix id-to-name cache entry leak in idtoname_parse()
020fede23a52303d00b29716cb0d2f969f7cf352 nfsd: hold cl_lock in client_has_openowners()
c6ee30d1111a34e6ec8aca508572bf9d87c1eeb6 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
219bb095dcdf1ef8eff19a371b001881095ae6a2 nfsd: preflight SEQUENCE replies before accepting a slot
3c944ddb35c34fa62925b89a12c7b1874fda2764 nfsd: propagate SETXATTR value decode errors
249b8709c1f82b5dc30b314005643a09c179237c NFSD: Reject an oversized principal hash from nfsdcld
315996dd08c76e21b9952706f19b3b777409b2b6 nfsd: zero NFSv4 COMPOUND tag padding
274c00c1b3f9335315da5f477392a24883e2cdc4 SUNRPC: Copy the deferred RPC Call from the head buffer
80f4d3f50fffa8a3272157d536194bfc4bd1dcc8 SUNRPC: keep the first error in svc_register()
8c77ecc0240c051869caa34662b1e1c0e0aee77a sunrpc: pin gss module across auth_domain RCU free
8a7671b955e95ee4d32c355cf453658a17deac0c SUNRPC: Reject a socket that already has an svc_sock attached
98d2597e336385c9f66e878b83913b65234ed8d8 SUNRPC: trace an accepted transport before publishing it
5aa47284c268e707e50ed0afb0d5ebe13cf2e4f6 sunrpc: treat empty auth.unix.gid replies as negative entries
641a42654b7c37d9e5b6f1e2f3fb3730e26e1b09 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
1ebfd08c0e06be1a6a92e97bde0fa0f7a834f16d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
87a6dbb5606488a4ca8c0616b76d4438a8d1e014 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
535f3921079ea2d69c43611b3321173e749b9de7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
1a198215d2e4d420e33ef499e20702385a907344 HID: zydacron: validate key report length
d1654b883bc784768817a040066ebf25675cce5b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
c685b4b678741c06d3c7557ad49ec6d81f7f12dd HID: amd_sfh: Use report type from request node
5b65e1271883c34792ff49fdc417f6b0138a9eec HID: core: Fix out-of-bounds left shift by 32 in s32ton()
88c47981527a93f80374b1c257fce7df44720ab4 HID: cougar: reject short special-key reports
a642c56a7c99dca336ba9fc7e54de1e8725be7b1 HID: cp2112: validate response report lengths
68c18d0a66a0f152d6e648f64c12e8683fb5e8ba HID: elo: reject short touchscreen reports
7a6ca1e559d8b73b5d37558021f7af35b99a4296 HID: logitech-dj: validate unnumbered keyboard reports
f4d7e762f5c6fc9e815b0e3180a3fbbaac7cced7 HID: mcp2221: validate response report length
a34deaf7909f4734a179d22d1ad6ac9167610c5d HID: picoLCD: check for fb_deferred_io_init() error
5db89f3b32ade379057f2dc9d0fde3e3c0e594c1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
927bcab54a1602b72acc195ceb9fe3183f917130 HID: roccat: isku: reject short button reports
1d7f9a516ce3602770e2c7b2ff09b217a13f1d42 HID: roccat: koneplus: reject short button reports
989e2eb8e6315652f1d526fa932062c24267457f HID: roccat: konepure: reject short button reports
5f472fe34d2629efe9fdbd2de8a1d7e46116ff37 HID: roccat: kovaplus: reject short button reports
be6ce71480588f8111b3a508051511e2ca4ebb17 HID: roccat: pyra: reject short button reports
4c5c8aa6bd470e3693d983c72a0a9dde2e2a24d9 HID: roccat: ryos: reject short special reports
e6bb7a0186c24931690a364d797f65a52d347c67 HID: roccat: savu: reject short special reports
1bd4eb983eba4928579157641c14554f78088d93 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
779fbaa9c111aaf585d52cd506d15dfd4140a19a netfilter: conntrack: always lower timeout for non-closing RST packets
253f7bd35cdf529b7ce6b3d5d62f1a97c2a97c7a tun: Require CAP_NET_ADMIN to attach to an ownerless device
53807e88c191921ba2a181f0e70083b2e347ce50 ksmbd: validate security descriptor offsets before pointer arithmetic
c3109902a748b8da2726896694b0c4bdb11a1b7e smb: client: fix early procfs exposure race
d71f4b31f178c9699b1ab5a6da90dc0aac8020da smb: client: do not pass a NULL buf to is_oplock_break()
8fa64ef5ae3fa1fc15d2100aaaae9c5561adf308 net/sched: sch_teql: fix use-after-free on lower qdisc drop
a043bf36456f5c8523d45ee9caa0435a24583db6 driver core: fix parent lock use-after-free on USB disconnect
7f21beb2e8ef69aac5c4afe03af6492b392610f0 net/sched: cls_flower: avoid stale mask references after delete
24584e23e437d435c19d6afbc22abd8027269b25 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b1a2ad81109c0a693fc24f3776b478b9cf4b14cb ksmbd: reserve space for the UTF-16 terminator in stream info
40aa2145172569da2500c76aebd7d5ac2ebb0e99 ksmbd: prevent stale data from being written by SMB2 WRITE requests
30c9dedb592931c4a71680f4778f49cd1a3525e1 ksmbd: prevent share root removal through empty paths
7b670c50582d0df9d3cab7db4e08b60985584621 ksmbd: fix out-of-bounds read when padding the final compound response
034db88fadc7ab54f57b9e1f86a1911595c133f2 ksmbd: verify transform SessionId matches the decrypted header
ddf2e0e5d10728d28a9f3804e752e8ac0b393e31 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
c1d7039b622efb8796e144c3a2e1ac3e1edcc1f5 ksmbd: fix extended session security negotiation for raw NTLMSSP
d48fc695d603eed48cd0d773e889bae67107d912 ksmbd: avoid restoring only in-memory EOF after allocation change
bb656e03fdf026e3cf89be8077496037ccbcf14c backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
7e18270ea9ba6dcd2cc0f1bf99beecf789b2214a backlight: lm3630a: Cancel delayed work before destroying workqueue
7fa8bbe0fe3c1b81f45e2de5fa626f1adaa1cb9b ksmbd: preserve unreadable named streams on open
d4667f006633cc3da33362dbbba97b6e9fcdf27c ksmbd: return end of file for reads past a named stream's data
4621d0a97cc6300ed42c73d6a503b94dd4b12e35 ksmbd: fix session reference leak on compounded SESSION_SETUP
324627dd866387724a37d78200993cbd965c6027 ksmbd: ignore network devices of other namespaces
a1c9dba1f58997822f32e6830e837cf6bfdaddf4 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ee39be3e3d242dca01006110e951d574bfcaf191 ksmbd: fix named stream write and EOF handling
26c03dc8dd7e3f93d73585ca17b517ae0e377a04 driver core: Limit the messages on a refused uevent
210b77d082323094307340e64f71c2300b31f60d inet: reject unhashed sockets during established lookups
e61555bd7612b498025711eeef829da999073d47 smb: smbdirect: fix buffer length underflow in RDMA transfers
3461f39909b95fed3a2be6bfffc8ff98e5d9ee06 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a1546781c6138ace099a5ebeeff5bc7ee6ef5033 smb: client: fix warning in CIFSFindFirst()
bf33991abad6539bed84c5b06d47c82034d1d972 smb: client: fix warning in CIFSFindNext()
a6d917344454b9c13c4f4f6ed0840a69ed844086 smb: client: fix use-after-free infoleak via the readdir resume name
2e677c48eb69640c9340465e6d01411ec121fe54 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b1d8db41afb15b59847ea85323e0db6ca93018a5 HID: wacom: Redesign shared sibling data lifecycle
7c8ff76ad0edbda51ed84bdb8954eb20386f82df genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4e555b18fdcd7890884e0d57b1c2e3019db0e765 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e9e63046dba011a2c4373efd9efd6dfacfdc5866 mptcp: hold MP_JOIN msk ref when cloning reqsk
fbc83c243019428d6ba464ffd1d44f4ba5cf10ed xen-blkfront: unbind irq before tearing down ring and shadow requests
1ac849b0ca1e4808c63457793ebcf9250b90b98d serial: core: shut down initialized port on removal
42c321e6cd21e8efc4e6b099be51dd0dd85057b2 ovl: set OVL_WHITEOUTS before publishing the upper dir
ac83757ea05ef35c763a561bf0dab6b3485b2329 s390/cpum_cf: Check session mask before cpu offline
37680a8fca2ef7fd67988ab241d209f2d1a858a2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
29149cd55ba40683888f7a634456416e25fdc04f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
dfd8f38234bc24657386eb0a4a4d2a7c6ab8ccc9 media: microchip-isc: take a reference on the parsed endpoints
264cb7b605b9af943b223968906147e6b17db2ad media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
19fbe835dac4d28b61f8c107c6fb0ce154c86bb0 scsi: dc395x: sync the waiting_timer before freeing the host
0f5ae397e78a5fb8130ad512a639548b69c76183 media: rc: Fix ABBA deadlock by making locks more fine grained
2f9d1ba58ba8c321ab4010f8400fba21a0a0a476 ocfs2: snapshot dentry names in file and setattr traces
f9077dec5d556e8b2f08d1c7dc129ffbad65b18b drm/nouveau: reject zero-size notifier object allocation
bbbdf181aa6d790b006f670eab74b974d29035a1 media: streamzap: Add missing rc_unregister_device()
8bf3f6707498a3a3f15d8305366a5cc3fa1ec261 media: redrat3: Ensure we don't read beyond the end of the packet
02b9185a3ca936ded13b64e4b332165af45909db media: redrat3: Ensure all urbs are suspended
c1669ebd6084482b3622d07c089aa67ad0e9bb70 media: meson-ir-tx: Ensure clock is disabled on unbind
a5d00945305d5fd58ea99121ca9e8734d62db6ea media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
c9d5aecd492c2d23aeb40442dd63aeab0dafd502 aio: prevent eventfd/epoll recursion on poll
c4989718726627339098f5b2e9ea58a8e83981e7 ipc/mqueue: release notification resources during inode eviction
dea33cdc42f689d26e79826cb9cb9b6ee7e007e2 remoteproc: elf_loader: Bound the section header table
b74b491f5e32f68084d7076321e83c3741076b3e microblaze: reserve the ABI argument-home area in the signal frame
21b168a5c30dae401298144bb415020573f1054e microblaze: don't clobber r3/r4 restored by rt_sigreturn
b45748da0d6078706d5409796b9576d6ca06ed38 microblaze: preserve the MSR carry flags across signals
7d6b124f8be3d18842245391b1fe8fb8e5999b5e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
05e8aa127218644876c736f6f8b3c4b9b9420bb5 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
40595f6ce1a9eae881625c7fff4e1014e40ca93c wifi: rtw88: fix out-of-bounds CAM write when key table is full
efd9c1cb3377bf8c3788cb3a5cd2ebf72095af03 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
f17a27c9adcc6972f91b6b3e72863caa7facc265 bpf: Fix queue/stack map u32 index overflow
53e8b6d22f38e1db2c269484b71c84c6c737bd13 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
694d5878f8e672e6631f7f39b4b6c87ba62bdb08 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
15ba7c4a8532c6de4e45c14dfb26f5d19d2579df mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
5d4d1c6b5bf618f4db8b6597532355afee206c0a fs_pin: publish pins with RCU list helpers
ad9e4af36ca51c2edb71ebbd48941b6258a4aa92 thermal: intel: powerclamp: Reject invalid window_size values
41472dba34446d20ac59e3c3dc824c2b07a7aa1e isofs: fix Rock Ridge CE extent validation on multisession media
320d2ee614fc60c2938c3cf19953f261bac0eaff media: cx231xx: Fix cleanup path on failure
fabe8616f2eb0d3c2754ca5cbaf611313f80627b media: au0828: Free URBs when starting DVB streaming fails
e16d7d413ff4a56b342a8f1b11a393c3679623e7 media: i2c: tc358743: add missing color-space strings
281ea78138f347f6f8b2b5fb184c89088bbe77da media: go7007: bound EZ-USB I2C transfers to the usb_buf size
007e155a5464a3abdab828c8fff684f2fadc8602 media: saa7146: Initialize interrupt lock before requesting IRQ
65b0d21e76f92d9ffbf0d66523272d76df03b0b2 media: vim2m: keep transaction buffer count stable while streaming
aea4268265ab113b9f8fd0fe1176d696a4b8ec2b media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
fae10390a42de6905a29408f8c612f4b8bd4fecc media: vicodec: make encoder CAPTURE dimensions read-only
724bf214b48a4faf4494be48e0f44ec05c3f970d media: vidtv: fix frontend reference leak on unbind
f7a6cb2471c85c17f3b499ef61fa7abe5c11a198 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
01523401250dc47b0aa2a72b22a7b2a84db6cc3d media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
d8ef901c5880c566602d1a072f584075a2bf4124 staging: media: av7110: fix corrupted BER reporting in sp8870
ab17ba4c51a82d7db88378c8ed6f8e300317f462 media: m2m-deinterlace: fix default capture field
7f5afb87e5a72a98029f47329e7fac2a01beef66 mtd: rawnand: sunxi: reject ECC maximization on small pages
4a63182cf41b8c320cba7d6ac6e00f28be06c699 media: adv7604: avoid negative array index in log_status when cp_read fails
1de4a7842f8206e23a319c2940ecb3df070ee828 media: stv090x: bound DiSEqC reply length to msg[] size
768bf84497b58eab071bf5a19dc2cf11f9ef03c3 media: stv0900: bound DiSEqC reply length to msg[] size
872c769fb38bbab28a282486b69e407f04d8eee9 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
201280ca60601cc335994cf1594a6f67da3412d3 dmaengine: altera-msgdma: initialize state before requesting IRQ
c8b8757dbc9a6691b4fa29a9f25134d1afc84f69 iio: imu: inv_icm42600: fix odr change not caught in certain cases
e962d4c76e518a062aaf51302b0fd6270080776f sched/fair: Reset NUMA fault locality after scan period update
cf4f51a58bc7ca5a50180bd81ffd1ba979ac223a media: vivid: round the height down to the vertical subsampling factor
dd3752b15cd9415dc28bb64f9c3bd7aa768334a7 media: cx231xx: preserve I2C transfer length
ef8ca43eaf2c71ea3b2ba440df2e4f9bd9f0c7bd media: vicodec: zero-initialize stateful decoder heap buffers
4cb6a3822ff19d1e163a7b300c01bf42a1a255f3 crypto: atmel-tdes - zero-initialize device state
d2ff850c8d18ae02b1eb1fa84b67f28a8ce76319 crypto: atmel-aes - fix AADLENR for standalone GHASH
8902f9052c6f2196622c4d4dc208c907dae8817a lib/842: reject output overflows from index and short data
068d2de791e00887f353afd41be4b926c617897b lib/842: require a complete history block for repeat templates
ecc7a9e37b95a193e990965972955346dc130117 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
32055a5e31e633181b6baf54f22464e391e15bb2 affs: validate blocks before freeing them
11366c1c7d382558d5550a4ec242ea1e7be0e2ba f2fs: compress: fix to handle race between truncate and writeback
360a2a32e85ab5c7bf96712d463dc72bea120507 ata: ahci_st: Do not ignore errors when getting the reset controls
b1e751f500a47673a13cdd5cfb763a0183d9c078 ata: ahci_st: Assert the power down reset in the probe() error path
3c8b9cd56f109fd3bf05afeb01143630d5a35916 ntfs3: bound index head insertions by buffer capacity
19372656ada9597de103208e14d8cb9eaf7788e8 crypto: atmel-tdes - sync output bounce buffer before DMA
b837fcde1614c92a44095de3dfcc00f4280d7294 usb: fotg210: validate endpoint index in ep0 handlers
cf1ed83c373883a4131cdb5f8911a41d0c72d940 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
d56c5fc7af666d9cda406d34150dd1bf05f9ebad ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
40318e28a826ab0bb8ae9cd61c670dab60397956 iio: accel: kxcjk-1013: Disable autosuspend on remove
ea95e9131a00f155b4f1b8d1bbde57abcfbb3b53 iio: accel: mma9551: disable autosuspend on remove
90d510c3a39f1f5122f474953e243590f3fa257d iio: accel: mma9553: disable autosuspend on remove
7761d5eee688f1a28a23f40ec347ceae0d30d870 md/raid5: track disks array size to fix extra_page leak on error paths
e91535f42f0ce053a95d80bf69eddcbe2b5f41d3 md/raid5: fix NULL pointer dereference in raid5_free_percpu
1a114239902a1e0e64ebaa50acf0c41c5af01c60 md/raid5: validate payload size before calculating payload_len
9aad504d50a353c90cfcd31cf4f52ecb7ce55dae cpufreq: conservative: Restrict deferred downscaling to low load
e8e64144d5dca5cfa1ef14cadda974321b044cc0 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
28edb687ddf3b661896a06f162168389666a1337 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c356a2f10e9cc667d866bb3150595ebcabee9aa5 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2b415a96d8bee78dd4eeca823cfd986e7911a4f7 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
158e64e9afb8a1f909282f457028121c5ce7c1eb iio: accel: adis16201: fix channel order for buffer mode
f481424239493dc9ef3adae6f9f363bde63711ee ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
0c4503d3c3261a2095efba929e08ef42ae98a9c1 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
17a7b84602c0ee7d343c66913927a481dc6ca0a8 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
2b793afc0b9b38a92148c602e9720f45c95d2b2e media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
7c3632f4c71c351e0bca801e6ae027807e4ba754 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
3cb3e612045806d318f2ccffbbcfdee88020039b drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
c6448d46c97a5d83b2f263df7a40ad74b9165b7b nilfs2: fix checkpoint root lifetime on sysfs errors
7ab29ac6611ceadc79fb98ffeae927506f8eaafa md: validate bblog_size when loading v1.x badblocks metadata
ed1f423674f7f13a468eb1b1964cf0e081b12c4f crypto: amlogic - Fix IRQ handler return value and fallthrough logic
ce4f6d63d3fe31adb6b1b0d216d2c3c9e6b6fc85 crypto: hisilicon/hpre - fix pointer dereference before length check
452c5b651c159915f5adea55d85333f3b908a238 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
c6268e5d641451deff06e4ef70aff01b6634fe30 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
548fd0f1ffab2b713e1cf8230bc4305098a19ef1 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b19a192bb5cfe18e83559178fe4066e40e5770e6 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
f2c9e125766d3ea5763fd31c5a5780c12779cb15 media: marvell: manage the MMP camera clock provider
97dcaf8bd0404acb85564ed3fb1da9adfb8796b1 media: go7007: unregister the I2C adapter on USB probe failure
87eea48f434df8c5165d7e3fa2791184c1fd4433 media: cx18: Disable PCI device on probe failure
dcbf6f495fe6680676b97e726a72d5d51b487923 media: tw68: balance PCI enable on cleanup
937bc90111662df1f606052a624d85f036dbc963 media: adv7180: Initialize mutex before ancillary clients
0f1d9ac693745b7533dced05e51c4bacf567cee5 media: au0828: Fix media device leak in au0828_usb_probe()
370a04cc2e9ccbeeee17e9212005de025f95e705 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
a2606d210ef91375131e3c01994a5df40f7bf1ce mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f2c835d7290dace7c50760afaca96c54cb961d32 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
5a805a9fdb291e1f733f853f4fc4f4d1d3747e00 kobject: fix out-of-bounds access in kobject_action_type()
a9c3ffa863d67eb41397639e69d42700fe6eaec7 ASoC: Intel: atom: Fix platform device leak on probe failure
61bfa9fb2d66e8458ffac12ad0658cf17b0d4b0d regulator: core: Fix coupled regulators reference leak on removal
6f341c353bd8ef7a37c2114e23ccf35e75327854 hwmon: (lm95245) Fix negative temperature conversion
23c380cfe9e3fdc633abe06370cb9cf52bc7ee8c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a82ceaf1647713a4e226a3d2656907f08ebeb70e mtd: maps: pci: balance PCI enable on cleanup
7b7353e93601093f1b562c805f6aed1ecde7493b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
54804c4af55e076715e48ca7a5abd9dd0a0bf424 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5d73055adac800cf95899c98da0b901252565f3a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
940d5a67894a1a1f43afd913f457fe40c05cdc42 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
def9f9bcf86e71e267d27148753a19d9d5571eaf mtd: Call get_wunit() on the master partition
a5b4cbef540ff7a86d92077a56bc9c68c0058c4b ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
a7ac815059022158ce32227f483d9884de91f707 MIPS: mm: do not write a huge TLB entry when the probe misses
70a1aaa44a4936b2948b95ed01c72f0a0ef0171f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b6043beae800e2be3b3911c3825ab889bc3c4277 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
1161cdb9918d2a94eb1ac27424c49a6039c4c3b0 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
f9453e28ee7c13245343e3ef4c8bce5bbca8ae88 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
fa9c1048f34004ea24e93cee0e58b9e7ba281a54 ALSA: sgio2audio: Only free successfully requested IRQs
ec81e7493f4d1bae9d0717f7d5b0164a89b95441 m68k: dmasound: Keep the Q40 IRQ handler registered
ecf4c9b5567ac80f852d14edfe6c6885a8655f4a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3a7363a91239284b155c0f99a2ec487bd9d55949 staging: greybus: uart: fix racy TIOCMIWAIT implementation
974663ac3bcbc437b8065703c4f5cf14124242f5 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
a08d246c973be560390ee98c13c61488ac648b98 media: tw686x: fix V4L2 device lifetime on probe failure
141a20f299ad5efab536a776e7ac43ff1b0da8db media: pvrusb2: Fix USB parent device leak in class_dev_create()
3baa4e45f8250eee3827638b250b12c792df991b media: rtl28xxu: fix SDR platform device leak
f1065f6e5811fa6cf34d144e7b132e8b47021758 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
dc9e66e9dd2f1b483d3bf9800e260e0a4326a485 media: em28xx: fix double free in em28xx_alloc_urbs
7abf59ecfef729b816707e86e174009f92e25e4a dm-writecache: report I/O error if flush failed
5eec9c4d9e1b77811f30d9de663dc027b172fc07 dm-writecache: fix a quirk in statistics
ff6ae49c45f3f6a026214c27955ca284d3bf2e6d dm-writecache: fix a crash if we attempt to use non-dax device
f9cf454cb45feab67083e51ce9778105e8da2486 dm-writecache: fix uncommitted_blocks underflow
d3f1aada445bc0c6fbb71eb26ad87b40a709c920 PCI: Disable MSI for ULi M1575 EHCI controller
af917ffed1e3c7d1856c22ddd45cbb0d96b7c60b media: uvcvideo: Fix NULL deref on events for uninitialized controls
bb60bcd0909845b702bd6f3f9cfdd6280dadaa1e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6994d2a416696236e6cbfcd35c8abd278656739f hwrng: amd - report partial reads in non-blocking mode
358829c1728dc61b51088ffe63b833ddccd33f7d hwrng: ba431 - fix reported byte count
d91968ce3f2772e9a1727cc9893961279147e5e2 hwrng: core - reject unknown RNG names
0fdd699903f91f3c7df01553cb018ae4bbf22e1a crypto: nx - validate 'ignore' before subtracting in decompress
0c4be049cf29fe77e213a787d6c8dd874688cf71 media: meson: vdec: size capture planes from the aligned canvas
5456b68293e7796f364b91be3d90e2282a8021c7 media: mediatek: vpu: release reserved memory on remove
cb09bcbe150901e6c7c176330c01755dfbbc2810 media: vicodec: fix NULL deref on oversized frame
42861cebe2496014655ec00578f250a0e10485fb media: hantro: Harden MPEG-2 control access against NULL
71e7552fbd6f3e2e3fbb0b14bd476c93ffdb8f75 fsverity: hoist statx reporting of fs-verity flag
0858a300019d48d284e5e22592ffc2b7e1b768c5 power: supply: ab8500_fg: Report sub-percent charge changes
327b97e757c7d78157fc55cb16a64c4bc14279f8 perf: xgene: initialize lock before requesting IRQ
f3b43280776e51fd150a14c2f8b60a22ff08750b svcrdma: Grant credits from the clamped sc_max_requests
4316a613e342ec211f0b2d76fdb7c6a97d3f508f floppy: don't store a stack buffer in timeout_message
f2b79a7af8f9b7daa06e260aa59161f20209c506 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
f0834ff9492077cd0d6f9aa40d0fe04ff934fdc8 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
2e9ae416b5458021deb3acbfd7144e5dfbba8ebd resource: fix lost wakeup when waiting for a muxed region
abdbcf993d5741c3685dcca70d6f86c165e4f0b9 fat: fix fat_ent_write() for reverting the value
40bb8a7637e32756b8b714864be7e76c3e12dc57 fault-inject: fix dentry leak
1f1d01a21d9873c142282567507d9b60b6eb5b75 USB: gadgetfs: do not WARN about excessively large memory allocations
a65bd1ac31e50dfaab66bbc5eb9e8ac166df2f83 ocfs2: exit recovery thread on mount error path
4ef7e8806ec15a2c56029d15980fd8f5c45015c5 ocfs2: free replay slots in ocfs2_recovery_exit()
f6a73db9c994780155a2a6407970377aa274acf8 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
22c26bd9551499ef0f242ab4de77162b85731ea1 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
0de4c69f76dc7126eec3dad899bde5740f136885 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e528575550ae9ff1848c9e5bbdc21e07d332b1d6 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
084f51b2ba3d79e237b2de805c5f743116d1863a wifi: mt76: fix memory leak in USB TX path
46eb10c9b8a8ee795aa10e1151c14e7f0dafac15 wifi: mt76: mt7615: cancel reset work during unregister
d34976f252dde31f731c1b4635000da4b2a05bd3 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
04f31e3e1104e7c9f314ca1c6cd461579ffa93f8 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
3cd4c14aa2078d6db687af652e7876632de77838 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
4e799b529cd4941430d5578864531bbc20b3731c aoe: pull in the headers each received packet type reads
6cd9c619f9e66120593a005d4f0e763f273fa9c1 PCI/sysfs: Pass the device name length in UTF-16 code units
ea077d7f8b910057a692421cdf9b176de4bf678e fanotify: report names longer than NAME_MAX
e87ffee949f5b1aadd85c2697bcf498c5a6c34e2 ext4: skip extra isize expansion while unmounting
2e28aadcce7383ac09ffec4f7d1289fda7338d97 ext4: don't report delalloc data as a hole on indirect-mapped inodes
e2ca431ca7331716a25feac0ef197af333c59513 ext4: fix out-of-bounds read in ext4_get_group_info()
0177436250158b2978d54d0a97bd4a976498b56d mm/nommu: reject wrapping ranges in access_remote_vm()
ba53f1f5d5c157b16e15c855ef42017773ce8d29 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
e6727c9ebdaad76fc0151acdcc934a84c3e08548 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c0f1f81ec699e870ce03f773b85605e9ac6f09c8 soc: fsl: dpio: Fix cleanup on IRQ registration failure
4dc2e3be09c5223b1e3fdf5dc26e30f496f5c9cb USB: cdc-acm: fix urb leak on disconnect
243c53693c7fe89d75a4aad851ebabb63c91fa36 USB: serial: option: add Rolling Wireless RN947R
c879b648859427b748d1135422e825d3975043b4 USB: serial: option: add support for ASR 1286:4e3c modem
477a3ec7e02eaf90ff883780bd0b3b4379cbeeea USB: serial: usb_wwan: fix urb leak on disconnect
cf5a41245b2439cefd05a153fc5de8c5bef86cc7 slimbus: messaging: fix leaked PM vote on tid allocation failure
8c0878fcecea84d95c8ed0d97e5fca7db15529b0 USB: cdc-acm: add VeriFone VX820 device ID
c842126949b6e811d19d8ddf1642d0f3337e4dbd usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
52aa93bc6e33eaede5891c7e7ec0c00e9fec8c71 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
c7e754c827b0a6a859acccdb4e4d49c50ef2a499 USB: serial: sierra: fix urb leak on write completion
50a7ab5a12b96b8a8ac8a90b17ee830965b1a6f8 dm-snapshot: fix crash if dm_io_client_create fails
59d0f4d46be9f0b6d63770693478e0faea232772 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d4021789cbbedef8a929c00c3ca429663864ece0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a3d81db0f5c0370ed1df842fab7241d68a3f951c mtd: parsers: qcom: fix offset/size overflow on large partitions
54080e083ca5581ee0665ce3ff8866b2be7983b9 xprtrdma: prevent disconnect feedback during endpoint teardown
df3626aa1ea828fad296cfb6e4684bceb8683630 xprtrdma: trim head iovec when the payload arrives via a Write chunk
d3740b225c564cd3c18b1d898971848017fa2237 mm/page_alloc: do not boost watermarks in kdump capture kernels
d8abf2e5c1e4ca93f6309efed52ef604b8e1b0c9 fbdev: ssd1307fb: check for fb_deferred_io_init() error
0d86c3a42efa738c53d788f59331b3285515f8f6 fbdev: xen-fbfront: check for fb_deferred_io_init() error
e6625b90fc08974a5aec868847c554afd3b5cc8c fbdev: udlfb: check for fb_deferred_io_init() error
125ad81198fa50ef0aa1b747decdfb23d4ddf249 fbdev: smscufx: check for fb_deferred_io_init() error
3815dec4389be788e1c31d2b4236d9ba25ce9a98 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b7b17b92ae3167ef2cb40fb0690abb391be86f84 speakup: Fix NULL pointer dereference on VT switch + selection
8ab4acd1daaf16fbd2838c267a2da49723e594db iomap: don't lose a fiemap iteration error when emitting the last extent
acfa51bb8c70fb8721e4c7ad3b59445d2c6acdc3 nvme-rdma: don't complete a request after a bogus remote invalidation
129f96c47be1778a5735ae25e55f1c52fb1ff4e3 nvmet: free the bvec on file namespace range errors
a6d6046d1255f40c5f78777ebfffc5d389f4d014 nvmet: zns: don't leak stale memory in zone management receive
efecac3907b9f6703b1321920d4bda2a43e58424 sh: intc: Sort the prio and sense lists after filling them
d518940b0689a083eccd8a3ddff97683ba8137ca f2fs: check every cur_*_segno[] entry on readonly images
4d3aa89bad619462c211f04c353fc7f2eab9a38f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9dd5411446c8e04b5ac08602878092dde5427961 lib: decompress_bunzip2: fix integer overflow in run-length decoding
eb665af162b527803513aa84bcbc0434e5150e7c ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2c0a7d73501ee6f04d7d8774f39128488e389ef4 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
323bd0b8a75700a9637ceb544a29176fc7a9629c serial: pmac_zilog: push received data to the port that received it
5aca121ecf372d003ed8c8fa5de05f25b8bbaa71 ARM: 9491/1: alignment: restore uaccess state on emulation fault
71b564c6a31f95017c758894d544ee7be2571bfa Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
3900a5dbe6e81c2f19df68ad430d82a3dbcb368d Bluetooth: L2CAP: Reject mode changes on connected channels
cd922ac1e00667864818bc738018746d4a16ff41 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
aeb1109f5d9586bdadf8c68651cd735e5efe2e79 Bluetooth: L2CAP: Use default TxWindow for zero socket option
ba90aadca5155cc2ecbccedbe6f94db213378b00 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
7296365428dd5c2b0cf3a99835186d22002bc7d5 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
1c05c9c6792f2bf873d6f7e63a658726404e6347 spi: jcore: fix divide-by-zero when speed_hz is zero
d78273bd5321b98d49766300e16f57c787dea360 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
0e9c0c174a3a56e90620dc7d5439d8d541160391 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cf07c0c086bd200906cbd374d906b9d546bad10f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c3badc6ef52531c29d9983854d5cea4727bdc418 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
94cb73ea7b0e32dce8a1629aad65bacb6540df3d mfd: tps65217: Check return value when masking interrupt sources
bbb22b1087e987ade8120a0ac3088da057fda461 dax: Return errors from dax_core_init()
8c35b90baeabdbc367cd0dacbffdad9df1ff4293 ipv6: defrag: orphan skb before queuing
6a058a8f9123c1e23079faf7829a3dff3a4c7ee8 sctp: hold transport reference across connect wait
fe5d41111a47f09add30d58b23a5aa3585d78257 RDS/IB: validate receive fragment completions
010947fae7bf6719a88537a727b7e4456c6b40f4 ALSA: seq: oss: Skip events until fully initialized
d8c3694f135242fc08e501b401717a27363edfe5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
523063b65da2cc0d37d3914d843e865b0eae7b2e alpha: only use a targeted tbi() when the target mm is really current
b9a40ebea317191f3a453693d84f3433fe605e8f alpha: invalidate the local context in flush_tlb_page()
7bc0a4d07eb57393a05d650509e674b7ac66050b alpha: fix the local TLB invalidate in flush_tlb_page()
134f345d4dd94c782c47710a4498a854510d03b0 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
210a8122ab23241e9833612c248afa7abdb27078 alpha: invalidate the local context in flush_tlb_mm()
402ae1ea5f32db6f31bdf7b771997e4d1950c707 alpha: invalidate the local context in flush_icache_user_page()
f73be64afa3b2d6d92eae931b6167d8b4b83708a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
01b85637323fa4b91c429966afebef158c2b4c13 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
4cbc2d862e661ea41d0a0baee6b70bf21f4ad2cd f2fs: flush SIT journal during filesystem resize
bb69c3fb7dfa12befa9e37947fd67b4c9419e792 f2fs: fix submit accounting for IPU writeback
1e9dc9d989ea8a8cde9d91b52374a248bcd4c99a rtc: cmos: Disable ACPI RTC event before handling it
3333c4758de5b6e8dec7cd4969777aee94c7b8ee hwmon: (sht3x) Return the consumed count for heater writes
828c5548ebdb09061e05a36158144f6e073da918 cgroup: fix cgroup.kill for exited thread group leader
53829cedf2795592f4af95184f70620a67499ca9 netdevsim: reject cls_bpf programs bound to another device
968191faaaa206bfc776778ba6c0b365aeeb1386 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f2709f23324f43e6e604d22fd451cbfe2ce444b0 blk-mq: clear stale inactive flag on hctx reuse
7da640bf412b4fd6bfd1eaab7c1e9ac3717bdea2 drm/amdgpu: require _PR3 for BOCO
f46f409a1dc6f0ad04e48dacba8af124436e76ef drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
61baff16260c5ea1743a365c8fe7cf54d6b2b3e0 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b6caa1c61dd23b20df8c54fb84f6292e37c01671 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
2f0f7360443fad46348f7c4a712f3598950303b2 drm/amd/display: Fix swap in median3() for DSC rate control
20fe782e157ae8f271f5668c9dd70afe412dde58 ipv6: initialize temporary ifaddr before publication
79f3e79afc9d101b114379d02cab0dd2f9f854c0 ipv6: do not restart DAD for a dead ifaddr
1f0b9b9fbbf33ddc0f7992c2e660379789834c2f fbdev: bitblit: Fix glyph clipping when fbcon pans
5230b5a2430b9e42464c651165a6c2abcfa4f64a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
23985a46d17e0fe00bb16bd4a2539b3e3fb9b515 net: unix: reject negative max_dgram_qlen values
8288d20ca391fd1b692338a9a8e39965a34e69f8 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
811ac4926d6a6ba04ef62d990feb0f5dbada6f1f alpha: determine tininess after rounding in the FP emulation
61225a5379c35eb260e1a735e9d2c84473dbf9b1 ocfs2: reserve metadata for a new xattr block and its value tree
b0ca20c77fd4aa25709a9b53e12b865728d559ea ocfs2: reserve value tree metadata when moving an xattr into the inode
81dd8fffc720eb6220523912ecf66f7928085c7e writeback: reset dirtied_when when switching wbs
65fc1b7c912cc15bb02f3b121d427d1fee87c58b writeback: clear old wb dirty state after inode switches
34b62387bcbe75a7234fd117be6f6d7562882f67 sh: maple: Use the matching IRQ cookie when invoking free_irq()
b1f21f3e5f90f3dc8f6275f6b5c7ca8f5c4f4362 net: wwan: iosm: validate msg_head before indexing msg_ring
1b6f4b59ed5da00493c115f316f03b5c5538b2a2 tipc: fix broadcast sender hang on last acker departure
90d51873bf71ee34aa9d7988651fbdde9a5f7a2c i2c: designware: queue only one read command for block reads
d95d6593dc6f6e309017f8cafc6d96502a195ad3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
95117b52c74651bf58fca655fdf2bfbaea982f5f tpm: tpm_nsc: stop using the cleanup callback as dev.release
a913cb678d51d1d385fa82986f46f6e4bda1930c tpm: fix zero-length read discarding the pending response
6040b13c4efee394078a781297d04f686e667603 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
22e1bfdefc5d1ddc41240f4cf587084244177e23 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
3c699d41dc3f434f6c9c34b108d8d4375c2f1805 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
3a1745611258686d3100bba9392aea53ea497765 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
b3693c1af87f9d60a814ee01b51fd7aa00f607c4 cgroup: don't kill migrated processes through their exiting threads
fd6a2730e2053c14e2442419cae968e09ee7573a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
da10755ffbdaf3aa2e31fd931a488b18da82b0ba scsi: libiscsi_tcp: Prevent R2T range check overflow
fd464d3c3544ed46e43077fdad186fca35008b6b compat: avoid double rounding in times()
8fa3f820f4113cc79cdf22566d4cd3e6c0df4f48 ocfs2: snapshot the dentry name while tracing file release
f5e400dabdd4febdd8fdf999a5334344759ac692 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1ad4a394f00e3ec4dbe3bccff20ed9ea14d85241 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
7ae22a3db9e6e6b92fe1f3145fca4031fe6dadba timers/itimer: Keep a nonzero value at CPU timer expiry
8a882c3135085a14d19e202905b892da5e996348 time/namespace: Fix overflow when converting absolute deadlines
9ba9c10a0a75691562839dc9567dbccfd9662c7f ceph: avoid pending truncate during nonblocking cap acquire
f202cc1a57fce0935efabb74b407eb7b31bd4aaf ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c3a5dff68a010ffa8ec42d876738c5e69f21dd65 libceph: only set read_from_replica on read requests
4bd71df613f05f89d61765439b11bb6d06c98e43 libceph: Fix unsafe decode in ceph_redirect_decode()
0b23b61604882b745ba406458daa2f344597faa9 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a8f6dc66ca9dba9276cbb4482c357920fd0a4872 libceph: reject mismatched CRUSH weight-set sizes
f4a5cb245877f299b185197ec0b44978f1035f6b ceph: Fix xattr buffer leak in __send_cap()
89a40d6f9e8642a83037df36b0690de413b13cf6 ceph: Fix mds session leak in __open_export_target_session()
6c6ebee79a2c24a3329b49f9a2d65910f119112f libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ed1311c07a6301d71f34bb8ad788f971f4fb08fc ceph: clamp MDS reply result code to the errno range
8318e345dbdcebeae7b235ad51ce30cb289fbe5f ceph: bound name skips in ceph_mdsmap_decode() by the message end
0205e959270b604ebf40b1809af3039f4324c8bd ceph: validate encoded xattr name lengths
c464e1a60b0920e157d95791f567f186693c97cf ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
48f9217cb715025463ae8cbd41029be8641ec0d8 net: usb: pegasus: check rx pkt_len against the received length
ce33dd5e73c0239be402ed221db51fb8b3f31644 bonding: fix out-of-bounds read of arp_ip_target
c4b48c7f0368b5f74cb97d3fd8e09396372e19ba ipmr: fully initialize the synthetic IP header in ipmr_get_route()
6cba2499fcc2ebca0cf0f8dde95d4ec1ca14dd88 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
78454cb505721e72d7cce68b7f48575c6e073b2f ixgbe: reserve TX timestamp after skb preparation
785d8e0e45d27a13e2187f8863cbfef08dc1d4d5 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
439e4802b9a8cf984d8a0b76698e9edaabd211f8 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
5218593546003346d0cc3ba9b309d572e8f9c359 drm/amd/display: take a runtime PM reference only when a CRTC turns on
c6dee62ea9430c7332b96d44f8dc5ca74351fbde drm/amdkfd: validate SRAT subtables before parsing
fdc1e88ec5953273975ebcbd0b5caee03d1175f6 macvlan: fix passthru promiscuity accounting while down
ef8a04084595597dbfbcf31c21a70f4ec4099048 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9815553aef4daf51b6b6c3456d94c5a16881b2ce fs/ntfs3: bound CreateAttribute asize against record_size in do_action
eb2773fcb777f94bd9cf365c496d180cb3bf99d2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
81eca4cb5e19498906a98af19a3c7881c23be2c2 ntfs3: fix mapping pairs bounds check for alignment
53fb4623f9ffb49df7e524646d254c682aea8616 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
926cf503813face4e0dd4cf5eaf31358e2b61d18 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
35d7b803be64bd6d5653031377e089843ebaed20 nvmet-rdma: reject short connection requests
88e4ff4e24095b5d937a122c80d97014af3b64bc nvmet-fc: only send read data for successful commands
b6ec82ee7052c39288ba9e1926f4009f51db381d nvmet-fc: Tear down the association when the admin queue allocation fails
0d9feb57db9a76ba3502560ca394cc80128d1bfc nvmet: Finish the blk plug when integrity allocation fails
38684ac8e719e6be3b5b46c67103f6318fa3126e kgdb: Fix buffer overflow in the 'm' packet handler
e4291c77a19168ce37654abb8043966eaba98d9f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
36a7f108f0e7f5705bb21dea044fb6b2a6cb35ce kgdb: Fix buffer overflow in the qRcmd packet handler
f05d73a3e617aa53e11233445a8905156c5516a8 fsverity: Be more careful with return value of ->get_verity_descriptor()
7b20053df09f939de52336c8b9a57ba2bc3e4095 mount: refuse setns() with a shared fs_struct again
eda9aa15eeddf9091ab0fa904673c5258b02d0e7 blk-iocost: abort weight transfer on invalid donation weights
428e42cbf5de73772b52606938c1bbda1f4712f0 tcp: check congestion control restriction first
63ed8164294ebbe6385c329b985e68f2733ab74f tcp: fix reordering addition overflow in MTU probing
1621844740f0cc6e28fd68e39a5a4940f4e8b066 fs: skip copy_file_range write limits when there is no data
24035d0e86282a1123780038e869e3480fe41f7e init/bootconfig: pass init arguments in documented order
a6f357ea43dc4c657a67c54fed1c4366aa36c120 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
4d58e273a9036ef8aa4dc8c8288ccbc03cef0b9f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
828ccd67ebd6cc9a07577449eec14fc768ae305a smb: client: validate the data area in SMB2_read()
39189e12e2734ea47a0d3de5f9d6b4d2e2d1c1c0 NFSD: Set nn->cld_net before registering the cld pipe
1061538a5c54b1065ca3b8857696a88dd2e41940 rxrpc: Fix update of call->tx_pending without holding lock
0b81bd78fa6fd554f579a22697371c7df679332c SUNRPC: fix oversized GSS proxy token copy
d4614c5c24feaac6dbb74cb4d226c698020b269a ALSA: x86: hdmi: fix chmap array missing terminator entry
6811999d630930b24b3a9e16ef3c2ad92a04ad62 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
1f7f9de3f38c4fdfd181eabde9c336aa19a96cea net: limit priority VLAN untag depth
239901167caa4e0214c466c48cc0034bd04068dc smb: client: hold server info until cifsd exits
ba1d8455ed5ce4bb435ed2044d6ed7300ec52081 ovl: take a snapshot of the name for copy up
8e01a136239001ad371045079128b666d5a7141f ovl: add ovl_upper_mnt_userns() wrapper
15e293b1ccd04af756ba22511a4867ec136069e7 ovl: pass ofs to setattr operations
4e83cff354ee213c9f18ef0620437f5ad11b1b1d ovl: use ovl_path_getxattr() wrapper
18cc532cd41bb0eb87b01efe0cefa1d5b966913f ovl: do not copy up an xattr value that was never read
f99e694fe9fdc93bb4b63b755b4fd7fd642e6d84 ovl: hold a reference on the parent in readdir
727de6e37de41a0256ffa18ad64a906b8574d1f6 ovl: do not copy up a dentry that was removed
e3db491d945224b6447ae638f3cade7a51b4d01b ovl: check that the parents of volatile/dirty are dirs
51801ba604a14d6a3efbdcd48eb0ab164d1e4cd6 xfs: bound inode fork length against the fork size during log recovery
582d295d30094731c3d81dc677b1e2117d8dc785 smb: server: size directory name conversion buffer correctly
9bb105d839afb119224e25f6ce84019d6ab9e38a smb: client: fix fiemap wild read on empty truncated response
bbef1d694aad7135842e141755cab425efbe3771 smb: client: fix buffer overflow in SMB2_tcon()
b43a5e3c92b96c8cd26b7013899a5bd3e6ad0fa2 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
007f918ef938572f8ce6e5183723090d3c0cdff7 smb: client: validate SMB1 EA list bounds before parsing
8f092dcffde0907e178b451e3b900d8bd7fb934d xfs: check for buffer overruns when examining local/remote xattr entries
3fd3405ad342f61b49b348dee5584b66582d6e85 xfs: improve dirent bounds checking in scrub and repair
e9bb554d767451c9c284077520d9abfb6fef4b50 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
cac902f9818b9aae953c4ddf2f4a77117085f5f8 smb: client: bound POSIX lock data area by response length
4e9fd100a2732c8bfd4ae31c2b4e7fb0d5d942a6 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ec5d5ebe6abf28e8c3e3092996f469e058d00b52 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
87e05c833a369bca4a84cd18421050b686c84d31 NFSD: Move the cld upcall message out of the caller's stack frame
963df5dc5036a760c86d0b592537e24d69ad9b1b NFSD: Complete a cld upcall when the daemon closes the pipe
ca2490dd2fd6ed87558fe6c2165496bc2cf744e7 NFSD: Complete a cld upcall when copying its reply fails
39bf945ca8316c23328ed1441bbe089c71fe4740 NFSD: Map flex file layout IDs through the request's user namespace
388bcb4a3021ba3e4c371ed5899e6dd1c28a9fa7 afs: Fix afs to abort the rxrpc call on send error
5f8c8de97c5d738d595d352c067be03829c87676 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
4a96e2a9bc94b72a0f312cbdb70ed70b4dcf0f1e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
9dc66b01cfa8fbb4f823c10f8eac7d7680256d38 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
ceabcca56597d6e17cbbe5fa007e3f3683c6c1d6 HID: hid-prodikeys: remove struct pk_device
5133283408edcd020b78f04a46de97e6dedda43f HID: prodikeys: validate fixed-format MIDI reports
05cd6b48a3f6caa1cacd150b2f8bc87cf1db14b4 mlxsw: Initialize register query payloads
5f1493f42cd001137136567b85c922dad65fedae fsverity: Explicitly require FMODE_READ to retrieve hashes
ee4cc1b623dc1d62052df3d75e5110b13b593efa xor: add missing vzeroupper to AVX code
9603ba1b5ea0736917dc9a7811b6b69aec061917 raid6: add missing vzeroupper to AVX-512 code
7e6ab6fa5e9e7cc280457767080ff8578ad56e41 ACPI: CPPC: Validate FFH register fields before hardware access
11b42c2857eaf7bc0dced06cd6bb3c0db1544f75 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
255a8ef48b5e5fe5f5367de8e5521915dcb70494 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
6e8aad256f0a61664cfacdb843f0879d3294c67c debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
f9ce174d4fc364ce97fb932831c4fda5b3820533 pppoe: delete session hash entries by pointer match
cff6380492322ae32f08e0847030db5c66d7821a xfs: allow softlimit with no hardlimit in quota scrub
be0093bf3f13b080225550a175d2b8b2b54cea9c xfs: rescan the AGs if incore delalloc counter is negative
cd22cdb57bf409e8bd2bdc5952e30428c142ade1 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
47278a3f970118763bf87749a308e5183147cd2a xfs: bound da-node entry count against the correct geometry
1d7a1cb2930b82a7b26f10f95f5d01521d13f04f raid6: add missing vzeroupper to AVX2 code
ae1e4dd1fc1c07f8925e2f9f6c84874fadace4ae xfs: always report scrub errors in tracepoints
ac3fdab6afc9ebeb1195c83f977d965358c62882 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
11822c9cb6961931a88d6714221256d068661f5c mtd: rawnand: ndfc: add CONFIG_OF dependency
468bc1a7d234277ed9f7282fd3fe45b8bb3a205a mtd: rawnand: ndfc: fix gcc uninitialized var
69c7e86c5e592bff577daa344067e8330c7eae83 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8223a01d317bd788a003db735fedc8105d7895d9 net: bgmac: enable interrupts only after NAPI is ready
9ee80354336f01475d5806d4043fb2585df96bcf spi: zynq-qspi: fix address buffer corruption and support 4-byte address
91abfac326fad11eaff1118a04514eac9497e274 s390/vmcp: Initialize full session info to zero
a903a440160f55876bf75628d1dd77aa8634db37 jbd2: don't advance j_fc_off before the buffer is recorded
c1522b9cdee46684cc3ade1d754febf4cc9c8f1f spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2bf9830bab47a28b95aae85e0062b62c988c1968 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
755d0c3f313460546e561e15e1b0c5f376859197 ALSA: usb-audio: Don't try to submit URBs after disconnection
727d85927aea0b1a218a0badf4d917e7a785fb4e media: require two-byte Cypress type 04 records
a7befe45776bf083a41af91762d2d3260629316d media: adv748x: Fix endpoint reference leaks on probe failure
f199b3b0cd41615e64897bb3a21cb1b9fe8ca26a iio: pressure: dps310: fix CFG_REG bit definitions
fc1fb7c3f8636b9048a117c983c9638533450072 media: mediatek: jpeg: Avoid context access after job finish
ac355aed55edbc6c957c643b92594ef167b49d6a NFSD: Resolve the recall-any mask names in the trace format
6afac1b44d840934512f247b664ff76bba6d56af NFSv4/pnfs: Free the netid when draining a data-server address list
f2a9682adbabb4b9872d8c837cbdbf5fde0d8bf1 mfd: ab8500: Fix child device leaks on probe failure
1f6472600bb89a187fd524098a9cd95711234c77 Bluetooth: selftest: Pin module for selftest debugfs file operations
4c24392a3130d6ab32a790bc67bee3d4e7688379 genirq: Move interrupt thread exit_work object to irqaction
86cd3e579a4eb6d9f91b02cc326ad27f32f3dcc4 rds: fix out-of-bounds conn_path walks via handshake exthdrs
a6046e8532ba08734307366fe1711a82b451e59b gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
2b877afb546120e7eff08194b14cfffffc1970af scsi: handle out-of-range SG_SET_TIMEOUT values
9e7992c3b9a6d67a592ec7f79dc9b654b7309f93 posix-timers: Accept NULL clock_getres() output in stubs
5891daa262fa5f9498e7d439f5f6a5f6b03eefd2 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
d4b57a83bea927f9696565ac2f0fcd54d298b39a tg3: Invert restart quirk logic to restrict SNP power-down bypass
fa2c18eeaa78801a8aa3d74da12942214c7191af 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
da954f22e4a1fddb999d0183781a7508f2eb38d2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
6c491c00637d8bbe6587406496f75663ee05ac55 9p: fix caches_show() out-of-bounds write
b29d830ccbe1f1307958a2eb7a121587d2d91a07 xfrm: interface: validate the IP header on xmit
59d3ce6d2fbc762dc08b8f1b64f15f7d875cb15e xfrm: espintcp: reorder operations within espintcp_init_sk
aeca1b12ae89ccc628c3d331bad12a03a5175d4e drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cac2c85488d3dd4372c2a644d8fb9b468eaf9517 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4ab74b0d8c8e8f00b146c497f9bab04607d39da5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
30f9c2edd859ce83e6fe14027316f9ab5750ab71 wifi: cfg80211: fix out-of-bounds read in valid_rule()
79a854fddfd7f641540d14e079faf8ab38333149 drm/vc4: Publish the output fence outside of job_lock
08706a611bb033acb4f53bb82de1dccc23f416e8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
110f4047454d104305ad3a5d25d357189815bf1d 9p/xen: validate the response size from the backend
45b4165c0c1b7ef1275e6405cd4a638f1cb83959 9p: don't decrement a server-owned zero nlink
c63a23bdf2a3a7fda932168a63ace3dd8254a97e batman-adv: dat: initialize orig_node of unfilled candidate slots
f04d4739af3cd8c956e1c3538bec3e3a7bcf77b1 batman-adv: fix skb leak when hard_iface is being released
0b6f5d1836e4939a7becb8c32e3e79445fd60bfc net: jme: keep RX MAC clock enabled for WoL
7433c6614c9be4d6c66f5a78a465372144f79d23 drm/vc4: hdmi: always cancel the scrambling work synchronously
f24180dda2d494e9bc6707570f676de636e9d547 sctp: account for chunk padding in sctp_init_cause()
c31a42f0a09346f1d680ea932a247801d6e07231 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
0a2f6b75bf150792a4039bc971a276b429e428c0 scsi: bsg: Report synchronous data copyback failures
9229d493b778d85beed5b6f3063e0ddfcdc21487 scsi: target: Verify the iSCSI ISID is null-terminated
4c0af0167bf6aa64367d83467f5ba2dd64b342b0 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
8bc4130e3809f3f99b53de07b53c9d6dc65c45f4 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
e32b0a7827ed85d7f2dbb6d21c38a01d6936675a ALSA: us122l: Fix NULL dereference at hwdep open and release
6540c558f15f71385c0a9bbff51300cc2e54cfec ALSA: usx2y: Initialize idle URBs before submitting streams
276869560c2bd6b20b142305e8f2361e71b1955c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6e90da14fe81c4ceb2df3904c243f934f031c78c ksmbd: require DELETE access for delete-on-close opens
abc3688b9f463e129af779c31fa926820dbf3005 drm/i915/gem: Reset err for each fence entry
add8e92e0ce4fd652e769256d0486519ba480598 ksmbd: grant a POSIX ACL group entry only to the group's members
6ab82e8245c2a8331f79ba3c4f6f835e47c7f7a6 mm/mempolicy: charge shared policy nodes
03f3d691778066c2fefa681782cb47260c34be6f mm/memfd: make f_pos accesses atomic
c1847f6c65d4e16fac473acdaef03a96125e3f18 drm/v3d: Initialize timedout_batches when running a CSD job
3cebe02eaa250ef4d1ef72733097f594adf13148 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f0ca25f23fdc3881f88f5be7868b72dc9c61c7cc vringh: bound top-level re-entry into indirect tables
08a9d2be14739aa644ba4ceac31b2daccdd87b26 vringh: reject empty / undersized indirect descriptor tables
8123827b3afe76ae15dadbb0b93e2a782a75e2bd veth: keep carrier off when resizing channels with a down peer
9d1214fd8d95790331e2e4b2fd16f893558ac3d5 hwmon: (corsair-cpro) Cache fan target only after a successful command
1e665a34153fde2aa7e9436639ed134eee4a51d1 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
6f05c1eb5d2c29556dbb79479880836dab0bec61 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2914d82e4e45edcd98052b137e85a6581e1ea178 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
18363de2ad66b7a9f155fdeaab4ac32f6c27ea08 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
eedbc1982d9f58e5ac747c371452ee6745c3a889 KVM: x86: Conditionally resched when restarting REP string emulation
1d885424227101c06f72c86331e3be96c7b48744 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3040b06aa2583cbeee7d08e126a6014bdc6c379a openrisc: export __mulsi3 for modules
95703c04ee9e5634b08725fa3cef0bf68e1be081 ocfs2: find the xattr entry again after defragmenting a bucket
71732d816a33214120b9fcbc57daecbd04f71be8 ocfs2: find the xattr entry again after converting a block to a bucket
7ed73c5c7c8f4dd19fb20713c64cf6a41786139b ocfs2: do not index before the entry array when dividing an empty bucket
0f550e08f9c35dba93ec71adeb90c9958ee4cdf5 ocfs2: do not read the entry array of an empty xattr block
5bf1cbe81f192b54a86354bf00e9f59ea423c50a fat: hold truncate_lock in fat_write_failed()
eb02e3a4df99875550f5242210c4ee9958ff5f1b ocfs2: keep locking_state within the cluster connection lifetime
4f1d534cd11ad344d37979fa8a161573d8f19114 ocfs2/dlm: serialize migration MLE cleanup on failure
70de7496eea7f534ff7fd17a70f7967eab505c96 ocfs2: stop recovery before shutting down local allocators
17684e9eb9f4af4d62b274d9395bef041c3512b9 ocfs2/cluster: unlink socket containers before releasing resources
70a68e5f62ad27525341ac0a9309bab93aa536db ocfs2: wait for filecheck kobject release after a failed add
247a52eba2cb2c8c06b4a2f617bc50beff1909e7 xfs: fix temporary cursor leak in btree shift corruption paths
9e8226d7793158bd9608b0817fc7bda4af59cec4 net/sched: sch_qfq: prevent aggregate self-replacement
138ca4c275620b318e1dd93f71214f3e7ce2b5bc drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
8769ee276b9e5e198c045f3dba91b5c5621da96f drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d38ad477f55397bb2217f076f553f556add1f5e6 inotify: do not coalesce rename events
7ba8bd1fbb219d96f1fb67927b6a578f1f9afe14 block: Return the soft block size for compat BLKBSZGET
9bab6031449bef380da25a4114efbdbc879d7781 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
5ed0454f6823fcac6c7863e6267a02d135aa8fb4 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
4cde1ada883a7aad62bfa1998ead087c354c948d xfs: clamp the pNFS layout range to the maximum file size
8265ba0b4338d8f0e5e33cebcbd926f3df38f9f6 can: dev: can_put_echo_skb(): free skb on invalid echo index
cbdcd2ed86c933f07bc3c5a47d563ba7e267ce7f can: isotp: check the return values of can_rx_register() in isotp_bind()
ab05a690c11ac284562bee1c487b986cf4d6c9cb can: proc: reset pkg_stats atomics individually
892deea053640d9662bbcd06a54a021f33b9f008 can: proc: skip stats calculation after reset in can_stat_update()
aa5dfe3464ad7fb9e30b5fe7ae696447b0db0bd4 can: dev: can_fill_info(): don't wake up controller if interface is down
874543edc31a3abaa1000e6cf27b68ece34610b9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
36a93812454633c6a8309df7d66391c63a31ab66 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c90a1db759469c930a06822e3f6efedf39aec1c9 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
7a06c1696dfe7fd49a96e5d0fd0710e1bc256aaf mm/mmu_notifier: set ->mm only after mmgrab()
8f49ab6622a9ed0496928a15ce02322d08321ab7 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a38101c554b51d386a41d2ef40b8a48937d27e50 mm/ksm: reset the unstable trees of all nodes
11a6a6778ac5a1b3e73fea64982a5663947891bf ipv6: fix device binding after failed datagram connect
c26a97d6df95a836f20482c56f1d8a2cc6d8981b net/sched: clamp skb->queue_mapping before indexing the tx queue
604b4e3454b3865887c29b9a8ea4698f615fb553 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
7da5f4b1f37efb94ccaf4390a2f917f430494b9a nvmet: don't return memory contents beyond valid data when reading ANA log page
42c344f2d3e1265387aba99b03862d2ce028dd22 arm64: mm: validate /dev/mem mmap ranges without overflow
195f6a174a9e47457de6011f6a3c4ddf9af858a5 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c64f033ddb6bbf4d9c87a2ece24abbfc12a8248f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
a9272536ee0c366e21a0f2dd3fd1b1670e865592 ALSA: cs46xx: Handle SCB creation failures before dereferencing
b62b1743a1daba45c2c3192ebaa660bc07376887 ALSA: line6: Reject capture buffers smaller than two packets
fe44541ec949e2f7d0217657fc1ca6f7a232b6ad ALSA: caiaq: free the EP4 URB when input setup fails
89a41c9b3ddaac4b8e7abf2b8b573335872693e5 ALSA: usx2y: Require a buffer of two URBs
d06bda99a29a93a5184b2d406b9e76f45873ec30 ALSA: usx2y: Guard the playback copy
a1315cbdfdb251938fea6caf957f235517bbb4e2 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a4a3c89bfafd462302a1c1811ec14bc795fb54ec net: count last skb of each sk_backlog pass in __release_sock()
52437f46db9bdc742cc8165492bd8730d76c9097 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d6cf7bcb84fd7a054b07de52761cec1e069c696c drm/etnaviv: Flush the tile status cache through both the PE and BLT
2cdcb6aa2dcc6a2fbab8c9578c309944f4a10b41 udf: don't let the extent type hide an exhausted free-space table extent
31d0841c9038bf419ec11f6517a2b79fb4eb2b4a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ff108f0f2861f5b26176e4389cadb41105eacd05 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
b215200975cbd4c0a2c1ca7382bddefe838da276 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b981a7aa8d8d219896dc6a4fc0e17e284dca5bac nvmet: bound the traddr and trsvcid configfs writes
2bc447b6f9526928774ca4075dff7b4fd487dfee perf/core: Don't send SIGTRAP after exec removed the event
dab06f95ab24869ae2010616163bec33764ed173 x86/nmi: Ignore negative NMI handler durations
e591a4f6f31b7d892bacc07dd6460c09989eca84 arm64: kexec_file: Fix elf_headers memory leak in retry loop
cda90472f611a93e8f2f8c1b8136aa1e320b0d53 x86/boot: Fix off-by-one error in sme_clear_pgd()
7dc6002c6fba2e3b8731f1bb9f41e05ae801a833 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216a3d2b465b-a27d90435085.txt

beddacb41983fc3303c49903b006fc325a0d9453 spi: cadence-qspi: Fix status polling with octal DTR chips
f4fb33843700539fba4a09683a2bc7458492858b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4fd9c3c79fdde61911acfd680a2cd5d94e94d027 media: em28xx: use video_unregister_device for radio_dev
4709b92c1954941725fd62c340e25d558a706af2 Revert "net: stmmac: protect updates of 64-bit statistics counters"
4409388b4a35332053d935fb98a5a584ecc379d8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
af38048e99d3cd82e873503fae1f37cf5359ca1c ceph: fail readdir when the MDS reply carries no dirfrag
3c8a30d638b1dac6a7daa0563844ed36e3f6883a kcov: ignore an out-of-range comparison count in write_comp_data()
fd34fe6b9bbc69dc057d7bef69adc9beb0bfc958 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
16da0fde5a7a3c5602f56d33ce111a156465f99a libceph: bound mon_command ack decode to front len
cdd47987f3721fab77afe291227640a0908831c7 media: cx88: Disable PCI device on MPEG initialization failure
fecb9c25b73432887c1003ba0572bd109fc55203 media: em28xx: reject audio endpoint with zero packet size
fdf43d4d415c14e0dd25192db9f361afc3b9ec4b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e92059babdf6391caad24eda3866bd90b089a2f8 net: ipv4: add zero check for snd_cwnd_clamp
fb26999087b72d2184827715bcb97895d07e3403 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1ee1bf0e585ef21555361eb77bde5bb7d95e550c ocfs2/dlm: drain join handlers before releasing module text
768bffcde7ea2cc2fbef1c853c497c3e643bd47c ocfs2: drain quorum work before removing the cluster
bdb0e0288c039d54f14aef91490de9e996744ab8 ocfs2: pin owning modules for open debugfs files
0cc0f762e5d3031b65a6defadb1ff1fa9bd3f0a4 ocfs2: publish the filecheck owner before adding sysfs attributes
d64823f47c2ab26519812e41d737c9243ef8a030 thunderbolt: Do not RPM complete unrelated subtrees on unplug
857724d9e09dbe6d05b4ca5ba00fde68a312089e wwan: wwan_hwsim: Pin module for debugfs file operations
90213d26da8392185e76c87b02eea2d53057355b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
43c560cf50a7eab663cd15ac19a8a65050d5337e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
55aa0582d573700983434c63b251de0a4068949e sctp: auth: discard auth_chunk when skb_clone fails
14c95fd11c54fb638cb67bd2cb6bf25c61c67a17 cxgb4: fix use after free bugs caused by circular dependency problem
b60cd445588bd6f2af8ace64ef65e2c92845a4b7 mtd: rawnand: pl353: Add message about ECC mode
c63b2d46c3935ea1d58a7aca93ddcc49fbbb4b2d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
879a13bfc994cb87008a39a76525e13e4576a9e0 drm/sysfb: simpledrm: Improve framebuffer-size validation
6056294fc67c5b9e182190081f2a22e610cc35d4 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
d5b0c3751574ca93e313601d27a85639963eb232 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
7f0b7da66b9b4f973cacf7291500e5f99a44af35 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c06403bbfbffdf3cb312056fab5e165be0c6c4b3 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
b27d4f6461fd0f804e3416b4a811e196cab0342b jbd2: add prefix 'jbd2' for 'shrink_type'
35dd8a494b1178c7e6d5e5b1b27a60a0b58666c6 jbd2: check need_resched() when skipping busy checkpoint buffers
042f3f00557de5471a1e38dc4840ec2e1c5c1b37 jbd2: bound shrinker scans by examined checkpoint buffers
ed604b0db0c9625aef414a2079f36abbe47d2503 KVM: x86: Always initialize EFER reserved bits on vendor initialization
927ac9e4021ea67345948bdbbf4e554371872704 KVM: x86: Check EFER validity on KVM_SET_SREGS*
cdcfc74cd01b3f7649ca7f09ba296f49181615eb PCI/AER: Emit TLP Log only for unmasked errors
0bb3ef5f8c85532e2de85179bf2d915809515548 nvme-pci: disable controller on admin queue IRQ setup failure
23d89803f26bc945c1e3ffa777b6f261512ab9c6 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
aeb705b459d05100b9c00be6e4cc185e60e056dc mm/rmap: use huge_ptep_get() in try_to_migrate_one()
dd2fe9fa514648dcf8870027887d83c836d26d1e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c39e76adf207ac3d4252c1f0bea1b5a5f3355556 HID: input: read battery capacity from its actual report offset
fd8c2f0b0d1cdfb712c0d957e6a29715cba894fa f2fs: dirty directory inodes on mtime/ctime update
9e46ac4db6e7a0893aac8fccd273a5b6bb0447a9 spi: bcm63xx-hsspi: disable clocks on resume failure
48979e94a58aab3e5dd80351b391dd890315f596 module: validate string table section types
32c9d80420b2b6589bf91fc41199d9cc92a1cd38 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
47d15aa276f52fafc57f3cce820cf4563da9640e x86/locking: Use sfence for wmb() if SSE is available
7bb7a19fbad1575f7f3a709cb42032fb02f27e4e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a116146ed7b3f7ebfd6bb0fbec3ab49a3fc3bb4e i3c: master: Fix potential UAF in i3c_device_uevent()
bb2ed02a4ace4907eafa42813e55e4ce537c94e1 sticon/parisc: Detect default STI graphics card for console output
3abde97a900fd2bfe468b8e3880c21f3617cbed5 futex: Sanitize and document task_struct::futex::state transitions
69b1bb9da9e60d707fc07994e1ce0423e3f5511e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
0b4e3491bddf7572d7670861e2744e34f1a104bc nfsd: convert nfsd_net boolean flags to unsigned long flags word
69517ba1d980224471af1c0b9454c4b0062aeb5b nfsd: dedup nfs4_client_to_reclaim inserts
d37f601278c69c5cde07d59f17828cb11696bced nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
23bd6f6e266a57b4fe2a6579b01eef1da1c539a4 NFSD: Prevent client use-after-free during blocked-lock reaping
8073325194ab9306ce2bd2c4cd95d4691f377afe ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
864f7ac05c3b67d597d2545a447445db1a9bc8ec ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
fe8fb41e96774a7ff0666845c42490c265864f1f block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
da9fab1d90f0fdd00ac0f4a353d123489fe33088 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
ddbf9bd354683ea35e96421a21528d827f669030 lib/string_helpers: Add kstrdup_and_replace() helper
cd22679ca1426013bbe52af97b061498a8869dc0 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
651ba9477451dacd66bb0607e8609289e288e598 platform/x86: think-lmi: Use strreplace() to replace a character by nul
dd0f074cec04bd7901d782a8424754b4ba71e1fd platform/x86: think-lmi: Fix current password length check
2a2890d7b4123c3b3b43ab4b85392c6d66219708 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c38cb8d99dd78d0c2a8d6c9704ca8c420c0ac4a4 drm/amdgpu: force complete the MES ring fences on reset
65a77edd94a4cb509e497cd877d014e3874cf4db ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
08bbd8b2552e0ddec1fdef17cd78f749b338f947 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b007eb389a77e8946c3e89171ae62e3729c92ec7 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
2f770b243d910f88de64e4b12e3606711a08a53b mm: mempolicy: fix automatic numa balancing for shmem
5023437306ed98a3bae36a8a1fab60a4cc13cb45 mm/kmemleak: report RCU-tasks quiescent states during the scan
ba68ba64eb431abbd8372731ac5b85e74141b08f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3c71c9381e5f9f611c8284c74636ce2d8473288c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b5bb5192e81e8241a0a4ad7f85ce74744151700a mm, swap: ratelimit bad swap entry reports
df0f056f2ed40bc29309d9537ddabbee22543525 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6945080e8012f254616c8d4e24054a7f783ada7b i2c: qcom-cci: fix autosuspend cleanup
1c80a45d672ccaba4d8e6a0f7b6cf90a140d9fcc lib/vsprintf: split out sprintf() and friends
b565535a103f12fc24a131b6c52b91ee6403e405 iio: core: Add iio_read_acpi_mount_matrix() helper function
bf62ea4c1f319223a756711529bfe557825fb2ca iio: introduce struct iio_scan_type
b2beebec7214844b47faf7e36dc79b70548ea135 iio: buffer: use struct iio_scan_type to simplify code
40e208e62771fa302dc9933f36b26fa574c22b4b iio: core: add accessors 'masklength'
83daa5d9057c3f98015aa75423ba364a9da42d3b iio: health: max30102: fix NULL dereference in interrupt handler
b1b924c53a17a3b06f239a1d1f11abbd2b2fb2d3 iio: admv1013: initialize callback mutex before registering notifier
c00a7f10c04eda9b5c3070c1b3a626f6439a2192 reboot: fix cad_pid use-after-free race
1194d454e7d2478a0524b8385b0aa6b8498eb5c4 smb: client: reject SetEA requests that do not fit the request buffer
389c26f8f81c64eae5a87dc382a75da87850ec0e vsock/vmci: validate packet source for connected sockets
2f1899da8438ad6c1c35c2168b7a282d695a223d ipv6: Fix redirect exception creation for UDP/RAW sockets
a24fd20151a69e6336d9b849a9a7a7dcc812088f ipv6: udp: Create exceptions before socket matching
15521196cd2ba92bd214c282360c4852beb9b4a7 xfrm: save input state data before secpath resets
9e400672c8f8d79553cd8eb5c91b55aa9a672bfa IB/hfi1: Use dma_mmap_coherent for matching buffers
3ad5ba86e2030b45a671459c5e7b9650efc7c15f IB/hfi1: Resolve the credit-return buffer through the send context's node
9db67892858791803fa34a1a8ee04fc3b65b7287 IB/hfi1: Fix the PIO_CRED credit-return mmap
9b53098f9e7091589f731a9a355e99521d7ec479 usb: cdnsp: fix wakeup from S3 after controller context loss
d90082a451a14cf81bb026568dbe42519e46ba5d ublk: clear VM_MAYWRITE on read-only ublk char device mmap
351f46e72d70d89519c9ab3588bc58096fea93bf memcg: make the v1 soft limit knob inert
185b8d8899093a0f9b285a40bb915e74657502f9 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
19ae0cf316de008b1868421afb79706a142092de dm-integrity: fix NULL pointer dereference when the 'R' flag is used
fd429ad0769f8acfe18fe1d4b4f1021386c07932 drm/amdgpu: Skip accessing psp rum time db for APUs
a3ac20d9a4c701239f6db4cbf8a53c112433dc1d smb: client: pin DFS superblock in iterator callback
bd05a1dbb925b41fed233ca042058223ce697c95 mmc: mmc-hsq: Use fifo to dispatch mmc_request
910b0a00b0b392d8958fd5dd27154571078e80dd mmc: hsq: Fix use-after-free in retry work
fc96ea8acd6cc476e24de7efcfdaf761489eb1e9 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
02fd94448d0661eb1c6da97e57fd23fcdc01dcb9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0cd44a41c4af38ee2e2ef71f669d072495e7f3e2 xfs: strengthen the "is cow staging" helpers in scrub
0f9da65f9cd4590db5804a57a2b6728112a9593d path: add cleanup helper
5721d26030488a397eb47fb519c566d318759584 configfs:get_target() - release path as soon as we grab configfs_item reference
7c9543459fb02178aa6041fadbc712c31549b215 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f9f6bb06283256084922aa863e9e5766abfff221 configfs: unhash the dentry before dropping the item in rmdir
bbc23688d597d11055ea59a42dad782bafb5fa8c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
233f865885c26f91c8074f795c427b5869a9a488 EDAC/altera: Use parent device for devres in altr_portb_setup()
9c9b75f5c5a37da2d6c3432983e67d68a8586405 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fae281333e3c56469cc55b89c29f109225ca1635 io_uring/rw: end write accounting from ->ki_complete
d7995417c9ed03d4b1e41c89909c0f3d6040bc1b swiotlb: use the adjusted address for the highmem page lookup
daa16d85069605b41554561cc1dadf64bc3acc8b drm/bridge: tc358768: Enforce input bus flags via atomic_check
2580f5c67b2f0dcef4293a8605ddd7d16faa5441 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
27443c1722226f09a89583f865fdc125786c5b47 net: macb: initialize PTP state before registering clock
a735a48271f4e0f41963b15d651755490a60536a drm/amdgpu/pm: add workload profile pause helper
fa122362b02af7e51b9eb4cfb33ededcf6c77dc4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
107fad699f6097a706681f9ce1324060a0db2f56 drm/msm: RCU-free the scheduler-containing ring and VM objects
cb31adf58770144da5bf68b7f1ad2bb5fa803f59 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
131f4b287334d0b8643445d63f611db90885457f arm64: percpu: Fix LSE operations on {8,16}-bit types
46526736ba06045f4e261645bf469c3f2e7947f2 tools/bootconfig: Fix integer overflow and truncation in size checks
83e0c481d38ed8d6d7b2ea74a3f42aea4b7813fa bootconfig: Fix integer overflow in initrd size check
f86ed4fda66e0242d61fa3ffe561e6e72447a3ff tracing: Undo the registration when enabling the histogram trigger fails
2b5c975652325237591a3b5c13288cf1eeaba6cc tracing: Take trace_array reference when opening a tracer options file
dae47c730af01f50f00f5bcb5bc03306f3b41976 KEYS: encrypted: fix integer overflow of datablob_len
f31416aebe0b23c85d4ddfd627a49916d3406ef1 ALSA: core: Make snd_card_disconnect() return void
00372737bac49f8dea497dfd1e2d98d3ec8d8d6d ALSA: core: Use guard() for locking
86ad2d1378ef2b6dbed30cf9b1b907f171920754 ALSA: core: Fix potential UAF after asynchronous card release
d77d73618cd07ac764ee642aa23af11995b0e0b2 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
abdcc8eeb06a274dbfbcfe1ee87af356ebff08f9 smb: client: cancel reconnect work in clean_demultiplex_info()
244e03af482a476d77ee698ea7cdd0b412aa3c5b smb: client: fix rlist race and missing initialization
61ba23d4b8f3bbdcaaf5e2ada5b11b39971cc89b Input: hp_sdc - shut down kicker timer on module exit
6e394453426eef5d8df3186b35ec79e01cfb1663 wifi: mac80211: refuse to make a monitor active when it has no queue
f8d217340265d17cda5408801fb603719be9989d i2c: imx: disable autosuspend on remove
b73757afe70be807d0d38a202cc0316a628b5fe4 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
e82c28f48ac5c08f96a880cf7c7b90e3e808be06 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
b77cb1f1d622f42ae43dac4a30d9369c575338d2 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
a2a1944cab9da9465cb409d35fa03ba59c0badcf drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0fc1689156c526a9abad044cb1062e945dd06976 drm/amdgpu: fix rmmio iounmap skipped on device removal
5c933eb80a2489083a8f26afba1a2e91294bbb16 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
3f11b260b1eda469578c027c4343c232127ea003 mm/hugetlb: do not dissolve gigantic pages without runtime support
a5a91ed772c2c83e452264c1817fe9cfeb5cea75 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
13c497b8e2a44a66df1988307f6ce416bc7f6525 smb: client: delete compound mids on send failure before unlock
0bc0cb28e634f83f8fb0624a825aec768f7699bc i2c: qcom-cci: Stop complaining about DT set clock rate
d77419a7b529e2b46b43c4eb3781f801fbb5b5fb i2c: qcom-cci: Remove the unused variable cci_clk_rate
c3891958162160f6255412fd22997c826e915f40 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
699d644ac1c3dba755316f7a27b9e1e8b5aaa9dd smb: client: clean up failed cached directory opens
efe2ffc8282881520526451ca35f7453e3f372df KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
7dc63f84db590c07e661a095726267d559eee216 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
752609273e5e5764e6505923b2488719bd651d6c virtio_net: copy zerocopy frags in start_xmit without NAPI
20012ac646cfcb1e09ce3ffc9a28187eecad1aa0 packet: use ubuf_info completion for TX_RING packets
02e94bf1118cd52f28a85aaacf89169364bad1e9 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f6450b91ddf9585ee206a3c998993d5c166177ca serial: fix ioctl hangup race
dcdd3b13db80f8613b87f0aa720eba2ade8aa01c serial: abort TIOCMIWAIT on hangup
4d00456c7aa1800be82983ac68d32112b5bac2cb serial: 8250_omap: fix wake irq cleared during suspend
b69983ea91269b2c12e030eb3d8170258eb1b5b1 HID: multitouch: stop the release timer from being rearmed on remove
4b907242e57509fb885bdad4c618f3fb9af4b110 x86/mce: Fix hardware debug register corruption on task migration
ac2787249058dbf6bc82047df12f61044166fa5c drm/amd/display: Whitespace cleanup
e52656e5d3366bbdb6176e52a25a897bcac37d10 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
8e1af65dc1317dfe2b57dbb21a59665c771c3daf drm/amd/display: Bump frame warning limit for clang builds of dml
4412e0522ec7bffa89bc6112234af84256763c37 net: mctp: avoid confusion over local/peer dest/source addresses
833b2299ee548c4349b22ca5933ecd5456f6bb1e net: mctp: Add some detail on the key allocation implementation
e806f3c158bae3301755e5f1eb9fde779ddb87ca net: mctp: separate key correlation across nets
a0ac06905e38a111c613017b46c764d875ef4590 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
c5b8b4e1095a0c6887941a76313f54d76818a4ea KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9de1d2bd59720c3d99bd90c5a0ca880346f32407 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
115fd49b6f2ad99cde19a89d25f0e0cb6aab9bec KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
86eda4ad84b22700f21b20e4440cf5638c877ff0 ALSA: hda/realtek: Fix silent speaker on Higole F9B
0f8e08e3df5a875a56174e242e6f3ef3b517d1af Bluetooth: Serialize SMP remote OOB data access
8bdb7afdaa678a37113e827cd7f6e30a98b60adc Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
abfc1faaf532b41b4e8f4030259c592574a6cec5 net: extend IPv6 exthdr detection of tunneled packets
1067c01bf2010090c88ac6d596a42e2f9c0f39ce smb: client: discard post-EOF pagecache when extending a file via clone range
05e16401d0f3f13bc29db021b4bc351d41cf53db smb: client: flush and commit data before querying allocated ranges
adb2c6fda03def98de51e522f90256515ddb953b smb: client: flush dirty data before zeroing a range
c841ffaedd9f73226972de081ebce12dd54d1986 smb: client: drain and invalidate before server-side copy/clone
a7f889f23c476b9ebbfc22f85a5ebaae74b46757 smb: client: only require read lease for size-extending zero range
008b9a97e7cd22b7bd1a5f7697a6ad0db02256b7 dm-integrity: validate the superblock on resume
0c14df24495936ab739f82caa929dcfe5ffc05bd perf: Replace perf_event_header__init_id with full header init
cd471e12b4a3b8ada5375793683c9d7a649161dc namespace: check a recursive bind mount for mount namespace loops
e61bfb24319711d9a453458e8a0e2d52a3227f0a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
3c64db7d4ac75ffc65fdd70e3783526b8bd55c9a drm/amd/display: guard dc_sink dereferences in MST mode validation
edc7bd1cb19e10850a188250d3f0b937816fb58c namespace: never expire a locked mount
6e3087d930eeec2d504c6194940ca43a2535bd92 regulator: of: fill in supply names in of_regulator_bulk_get_all()
d75b811350818042b521ff63516c4a3e047e0305 net: team: free skb when broadcast has no txable port
94c2f174f584f0cd3e69893bac20e905d3e81946 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
4a6c65fd19ff14577e6e7f16af41b28dac1e8414 drm/amdgpu: serialize vblank counter reads against GPU reset
d866e34f604d7f5133f5d5a9defc69cc537823f7 Input: xpad - add support for Corsair Novablade Pro
fcdbd80be72302569aef4c04c83e27316510dbe9 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0b28379b8cd80921eb469ace55f8caf08b36a15c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
8a060125483649841da6e6754b2ebe07ffb07d74 drm/i915/dmc: Add sanity check for DMC load address
fea77077441f6eab73a555e9257ebbd07752ef56 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
981d18ac5a01a22420a0159c76483383ab90100c ipc: drop the mqueue mount with kern_unmount() on setup failure
80fa39b74312e6e2255e1799602ac95409e8681d tracing: Fix fully-qualified variable reference printing in histograms
441635cdf74a50ffdf7a979836d4ec7a33a8348a tracing: Use __free() for expr_str() buffer
5f24d245c0ce739f5636805f9950d03a36752d35 tracing: Return ERR_PTR() from expr_str()
3684e53950a873e6ca12ace4215fb6181875e04e tracing: Bound histogram expression strings with seq_buf
956bba39cbbfb4bd5bf2be115f236d817f1e40cb tracing: Fix NULL dereference when copying keys for a field variable
169655937e62ff45af30b471d9be49feb572ce45 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
14231b1b4516d648f811703737d46333ad8889da serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
edb4d76b78cb70d89c4ed93343aa8e5aab32a50a net/sched: sch_teql: fix slaves_lock IRQ deadlock
98f9d854d63171413d459e3438443bb5def71076 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0268871ab921c566484b1d6c83dfd894c2164646 net/sched: fix packet reordering on requeue
056add1666b3d035e514584051f17b0dd9649d8c net/sched: act_ife: do not consume the inner header on egress
e13f5a817444816158562ab5f19905f82e176dde driver core: Limit the messages on a refused uevent
d39a0a3e587f20cf431c7e0fa5b90e05389d1a37 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
302cba6eccd1c476162f9df5e2fb88dab0cfb85c backlight: lm3630a: Cancel delayed work before destroying workqueue
f17c633924a0089a99a97cfe790ab3cb442454dd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4e9d7160e6985ec4ca3e000448c08201d429ed15 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6b601037c16146ef7dc5d06d51a44022b7dd2c08 backlight: qcom-wled: Fix WLED3 brightness register stride
58eb5bf59f1a939a2f7dac4729743bc770a196a7 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
dce006b4dc2d551ea0e79dab0202f09066f0682e ksmbd: avoid restoring only in-memory EOF after allocation change
65d2f4106d53f5e36b403fe153ca112506acf34e ksmbd: fix extended session security negotiation for raw NTLMSSP
6c81ae23d714fb68426af183e8f5f7147731af1f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
440be5f8e0bd830be7d7faddb8d5e68cffef02e6 ksmbd: ignore network devices of other namespaces
cd46a056776ea3b0caf542362f4e7dbb28600d51 ksmbd: preserve unreadable named streams on open
9e0420700555d22478675e75b0dc604f18bfde7d ksmbd: reserve space for the UTF-16 terminator in stream info
1927036236313d1ee8eaf793a12e22ebc1c676ec ksmbd: return end of file for reads past a named stream's data
43600a2279ba0448d7a3558260348a55bda9b100 ksmbd: use u8 for SMB2 oplock level values
7400e928b436100b65395eacecf8d85a0207e846 tcp: Fix potential UAF in reqsk_timer_handler().
f878778329b662efe49e10d74513073fd14efe6b ext4: fix NULL folio dereference in mballoc
38ecf2448e8ac9d6829ad45c5b4f06eae79128d4 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
c0b5e3d9515ea8e8ecc7b4c36c38c7a9c6f7800b Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
046edeb871e51f5e14790187abd6c3d2ebd2b8f0 Revert "interconnect: Don't access req_list while it's being manipulated"
88c10d3df14c750f30d95dcf06be19fdd1c4c15b Revert "interconnect: Fix locking for runpm vs reclaim"
9f8679aadd2cab29ecc605725917c400c00bb171 net: stmmac: don't clear network statistics in .ndo_open()
5bb1e9dfec26ee3c9958aa16d091a790996e486a net: stmmac: protect updates of 64-bit statistics counters
fd54dfcc071f3d97ba4f9a0c71629f763565abe4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1b1cdb382ee9b16b7d17a4c8abae870cee8c86f8 wifi: b43: fix use-after-free in b43_bcma_remove()
e9808dd2e392e11ebcfb03a9a60f1a0701f2b737 SUNRPC: fix netns use-after-free in write_gssp()
5f68d9fde60eb2d113be9dfdfb76dee32329a5f9 smb: client: fix use-after-free in cifs_ses_add_channel()
d1d80ee16f05c97c2f43eef5420b8b721e59b402 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
279ef76a64ce7bc44b519026f2b5f76200735b2a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2a121af27ffce96dcd83ec3bb572faaf46043938 landlock: Fix superblock use-after-free in release_inode()
7f0d784c25b38e7b5cdf30ee8dab309cf132e9d7 lockd: Fix use-after-free in nlmsvc_retry_blocked
0282b4978649274d0c47c73f75bad0640b45b138 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4ff0e06c305b1bb341f859bb57cb6a97fe4db883 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9becfc54581e1a78992f51534c272c3711869a13 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5c544a4880825ec3995ea222cda03bceeee39361 media: imon: fix use-after-free in display_close via dev_dbg
651f6fc13ef62c92f654001665362204d07ac033 apparmor: fix a use-after-free in aa_lookupn_ns()
0ac33f42c7dba6e76836f2b6f291f0250bcc8089 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
dae5de269f451d43e8c10281a841a297e1df154a s390/cpum_cf: Check session mask before cpu offline
ca36d292df1879fad0be9d38e938a7b8fd37d00e s390/probes: Fix wrong opcode for cgrb fixup
862b9ae010c048f74cb18be0b04a7bb523c9ef80 s390/signal: Fix incorrect return address in signal frame
f3b3b4a113dedd352fefd83be116dbe7f3b9abf7 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
dfe1ab24727827afce55cb34d4b37c257913756a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
5f689983bcfa5601a08c45dd737d30f71b89d485 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1eb3d5a3a65e19f34e4b4b5d5262c2d2634cf11b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
12ef0270d3b0fe2b5551aafcd1a5d23de1575a87 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
64dbc5ee6542f938321b213ca2bd32b74c9a5540 HID: wacom: Redesign shared sibling data lifecycle
6a7305b2150f90a410e30a35b160dcb7f72dce70 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f691f8b725f62a1162e97227476dcc85314c94d8 HID: wacom: Write shared touch initial status only once
45742d1cf82a4a6430a502fc3aaec621b74f575f klist: avoid accesses after waking klist_remove()
29d6273d0232f00c653632e55a09e855ba730367 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bfedb5d32fcaec5ed7b6d57737b298e8ef5ecb05 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c4102dc7751bf1836853f032ea1a1958bd48054b HID: hiddev: keep state alive through disconnect unlock
7c93b76587c272ead1ce4e7049960485ccf9c50b io_uring/io-wq: save worker type before dropping its reference
8217b5f98f408942cb19abfebd0014e3bb854b8d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ad6a1d837f777e1fe5afd17974c6313461479eec media: cx23885: unregister DVB bus when SP2 CI setup fails
d64a0d05f3d7619052803badbdd6d0906c6f857f media: gspca: use vb2_video_unregister_device() on disconnect
bee3059a99ecc5db674f83ccff8f084ed29a8099 media: imx-jpeg: cancel timeout worker when streaming stops
6cafcacc96d86fefd8368608973cafa3a8ceb320 media: redrat3: fix UAF in probe error path leaving rc device registered
a507c75becb69792c4914de4c2b60b5258d65262 serial: core: shut down initialized port on removal
5c62e7619e46725af474f4a7b30f2efb4c8226a7 xen-blkfront: unbind irq before tearing down ring and shadow requests
62baa54665eb4e8bd24fa63d8cee931ab1e981cc wifi: ath9k: delete channel-context timers on deinit
75af2351e8b62716b6d8bea960aaff3bb1cfc903 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
8ae60e8ad2751294bed57a1682c828d78dff9c35 ufs: use u64 for directory size in ufs_last_byte
ed4ef9fc0d922a83e47307bc1b6a6a01bbbc7087 resource: report a devm_request_resource() conflict under the lock
d2e0b85a013c393ff74737e6abb2699ce5cbb2a4 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
985da9a2d195d063d7dbc802c01aa20159e556f3 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c6549fc6252e8bdac94e09d00d323ece700aa57a media: rc: mce_kbd: Fix inconsistent locking of keylock
64031d11db0da01cffb6bb829f19ac568ece4a1c ocfs2/heartbeat: unlink live slots when their node is missing
cf9aa3f811a2209a2871cd74dffe9d827f0db8e9 ocfs2/dlm: hold a lock reference across grant AST enqueue
31f608989fda11b5f7a8949f2897a2635a8ca171 ocfs2/dlm: hold the lookup reference across convert AST enqueue
900ac6c85b7b9413eb4723d4a13c9ddf1df8d9b1 ocfs2: cancel quota sync work before freeing quota info
95138f17ceaaa1a53e26f61bd98ddf7b273dbc58 ocfs2: fix chunk number of the first chunk in a local quota file
b838996b7bd13a99bdfdeceae05014230b747688 ocfs2: pin refcount trees before dropping the lookup lock
e396025416e2d51c3644c7e31216a2fd29681d3e ovl: do not copy up an xattr value that was never read
a2d37e660d97abf7b4b9e8977eed7eb133e056da ovl: fix a torn path in ovl_get_redirect()
ad059489b687edf8301b4623cbfcab4a7ae73959 ovl: read the nlink xattr of every indexed non-dir
46732f797c1629d2586fe9027242d816cce9f233 xfs: check fork type against dabtree block magic number
7ed2fb0b0b412a70130280e47640f2e1e3277615 xfs: mark overfull dabtree node blocks as corrupt
aac06b876057a817ad98aaf6fea12ca92656130e xfs: jump out of xchk_bmap_check_rmap if fatal signals
4c5ca68cf4c63020af2ec0b56528c090c389a487 ksmbd: serialize directory emptiness checks with readdir
3c8a2823666195ce7ba8dc274ca547b8467ff582 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
29a06de863130158a9a350c76a1c065713b155c8 ufs: fix ufs_read_cylinder() failure handling
8fe6315a5cf4f2aa16ed755b743f65687c6ff725 media: usbtv: drop redundant device reference
59ecfe5288ea97011de28ded1164e3255fb2208e media: usbtv: fix null-pointer dereference on disconnect
4db812542bd04f183ef8f7d031df2b5824a6d290 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e4444598a60183de442727b9d42d521992aadd61 xfs: reject remote xattr entries with an out-of-range value length
ed4b9979f5b1516ace0bf37099f094062d20a23c xfs: bound inode fork length against the fork size during log recovery
949d039e55436c1dcad31dfd0807f5ff25497fca xfs: check for fragments when full-extent sharing matches
6662d0ecf18c00fdb8a4acdb57939cf907f5090d xfs: only written file data blocks can be shared
9feca5e536a4d51ea1aecf109eb9a4e1630c9187 xfs: opportunistically skip btree block checks
4f44462e2c9fb2ff447c4b023779ae6247d22108 xfs: propagate errors while checking null siblings
ca178412cdc085bdb61d1825a2b9460005f9011b xfs: range-check bc_levels array access in scrub tracepoints
8f2b157424171f3c4634ac5bc15ed2373a09eb1a smb: client: fix buffer overflow in SMB2_tcon()
b1dcd6c124482077d63022accf23c262e0663f6d smb: client: fix fiemap wild read on empty truncated response
448d59c05fea2cacb1259d50f1cb538367ca275a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
08cc183860e87b88a721babef8f37b81c6ec8aa5 pnfs/blocklayout: Complete a device upcall only on its own reply
1065cecc6c22cea23ee555065ffc846ce5f9b2d5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
45698020c6f64f9fc03bddb833a3a50cbeb42a48 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0240514c70506073e56604dc721a89c728c8d495 NFSv4/filelayout: Anchor page coalescing on pattern_offset
eee064ae253e6a3c59e846b1a0971fa689ff2fc8 nfsd: clear XDR padding in GETXATTR replies
90e47e8201a792f8faa9c5b573055457f80e39ea NFSD: copy SETXATTR data from all XDR buffer segments
d22199e6b1aec7db47ce6f5cecb5ba2fa6141a34 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3c19965345114b4324bcbc635537987cbbdf088a NFSD: Don't complete a cld upcall the daemon has not read
894d71f521a2a0947f2f24a41eca886e5f226503 nfsd: don't modify a session slot when replaying its cached reply
fd6ea0cfccce609d4d3507e1159ffb65cd1aa761 NFSD: Fail a pool_threads read whose reply does not fit
fa7674755d37253401e6f69c8024e353b1876a37 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
961a891e431b22891028761a57853ea2efd4a8c3 nfsd: hold cl_lock in client_has_openowners()
213fd43c43bf41808257639e1dd0577237c5f16a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f430830d240363b6c8a93ac7ae7d9ce9c9e04551 nfsd: preflight SEQUENCE replies before accepting a slot
a73790eab1d4984784d29fa080ece2d117e91828 nfsd: propagate SETXATTR value decode errors
6ac4f65495909f91ca329ce5a0358a7c0c5d559a NFSD: Reject an oversized principal hash from nfsdcld
f68711e39dc5aba16d0c5fa02e5d53cdd8313fe4 NFSD: Resolve the recall-any mask names in the trace format
91cba200f69d50396e43825868f43813f83960be nfsd: zero NFSv4 COMPOUND tag padding
103b905730c55f3d23408fd5befd4673b0b8cbf0 SUNRPC: Copy the deferred RPC Call from the head buffer
0d0525b023b6b2dedc5581055581437adae55091 SUNRPC: keep the first error in svc_register()
82274ae64361cc9822f6aa674bff59fefcc8f5a7 sunrpc: pin gss module across auth_domain RCU free
3347ad52e6b91d478be33e6eb264ffae7b719709 SUNRPC: Reject a socket that already has an svc_sock attached
d05829d1d76563e484e26c63538c812c07cb5463 SUNRPC: trace an accepted transport before publishing it
2fda537b11fd7e5a19ba1401bbf3e573a402c2db sunrpc: treat empty auth.unix.gid replies as negative entries
7bb9a4d493bce696bcb4a79627559334a59a8110 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
022f41e2be4deb73ce0c701b238696dac15ba43a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
34d0929f9f8fbfdac88be61800091a53cbeccde7 KVM: Use goto to handle errors during memslot preparation
f17df24c39752be9b5e113618a96bdcce48198b8 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
333a0225e0849af5cfb163904e42c0c50765685c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
afed72ce18dcf2de3baed6ee1cf38fc1caf1f3e6 KVM: x86: Request event processing for exception VM-Exits
23021c5ef5cd50f24b00913ab1d1382f556b01dc KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2570e49fc37ccc40472080e01f2fb882d9275cc5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4356d97686791b91063448623150f9251692fbf3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0289fa15ade209424482dd6478c7d5889497c0f5 HID: zydacron: validate key report length
38d95a4f397f54b7e13b11b10cf12f8269988f17 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
db70bfe8d1ac0e8cebf35dd8ca34c512f870d8c2 HID: amd_sfh: Use report type from request node
6e7c6068fab9502e73183eafa4b5b6f75e81819f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c3222af9e7fb8b913ae4ecd035c69a3ff9997e84 HID: cougar: reject short special-key reports
3c48ed12152431d245db08d615ec800464cb5ec4 HID: cp2112: validate response report lengths
f4510b96df43f9a80082e2477a4a41848bc83824 HID: elo: reject short touchscreen reports
18264761a73d1d1e47bfbcaf66e86cc3e6e24678 HID: logitech-dj: validate unnumbered keyboard reports
d6b7d0cf3ba2bb1667c5366977e67184eea76851 HID: mcp2221: validate response report length
401f032172f1606d69d0c3174053911a2b417dc2 HID: picoLCD: check for fb_deferred_io_init() error
75f2f096ce69c30de35bf88ffb6ef0f4bcdb2a20 HID: pxrc: reject short input reports
12797ee3c94b5e05a8c6032b1e26ba953a4c7308 HID: quirks: Always poll the Anne Pro 2 with product ID a292
4ea2acff2bba0a02b41d0e3656c16c554d4187b8 HID: roccat: isku: reject short button reports
da2f0aa93ad9d6a5f8de1fda06e460a1ae4d2fbb HID: roccat: koneplus: reject short button reports
91254081c794456a9169335a504a13c95db95855 HID: roccat: konepure: reject short button reports
e31e41257f8dcc3e6001e1a84a540b5d977587c9 HID: roccat: kovaplus: reject short button reports
64e35a8050bc51c78b7ee87c6e45844cf1e7002a HID: roccat: pyra: reject short button reports
28af0bda3e5f5884d913baf48671dc6b9b1f398e HID: roccat: ryos: reject short special reports
85d08fa5df5f7a10e7eb094c839c476f01e96533 HID: roccat: savu: reject short special reports
68073913f41ff388bb096f4b9af33813caa63283 ovl: set OVL_WHITEOUTS before publishing the upper dir
c55219087fbb9f1a5eac1810a4e038430aeea6b0 ovl: fortify ovl_copy_xattr() against underlying layer modifications
c1954f442ecbf8279cf6005d236d39e9033799c5 ovl: skip copy up of empty security.capability
7765177c9ffc0e5168440aa4785c916e03e91ce3 ovl: set the revalidate flags after d_instantiate()
841d31e44ec21a8b22852fa9f84f0e85f832051e io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
fa5bd325040462c156233928898c604ca3123279 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
4dabdc1cf94e6d0a7fd1256248c341878e8ae3a0 io_uring/io-wq: no new workers once the exit has begun
86e78195bd0ccdd7b2d04ddcbb2d4683528dd81f io_uring/rsrc: charge buffer arrays and nodes to memcg
c7bfa5797659374bd134a2cbc98495e3b112f5d0 io_uring: charge tctx nodes and personalities
4753124f002c946d3761a76b295960f32e26e682 io_uring: free XArray nodes left by a failed store
e6a4f8b2db82e708a04e5190305596c4ffd255a9 io_uring/sqpoll: don't wait for the thread to exit
cfea0f07437993612f74fe03ab06f3816b09a933 io_uring/timeout: count cancelled timeouts in cq_timeouts
5cf9f2e06a87bc7bd3f8497ae9f0ce25ce8d00ef drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
409fbb2e275cf71b5c1a38fce7ac7e1d8117b904 netfilter: conntrack: always lower timeout for non-closing RST packets
edc8096a593d46f7c027bf75dfb5740a4f98a3e1 opp: fix use after free in _update_opp_table_clk()
d453332ad4b9fcd034f11933722d6e65c32006e5 tun: Require CAP_NET_ADMIN to attach to an ownerless device
8a990f0f4cb40d53d69372989a88424440c7bfeb ksmbd: validate security descriptor offsets before pointer arithmetic
d86e30b0d9531374f1704c09536e15c507eacd35 ovl: take a snapshot of the name for copy up
b1974759cc594f6dddbaccac942be06ac4930bc0 smb: client: fix early procfs exposure race
38258eab17300313f4acdd1d8fbbc88af1562404 smb: client: do not pass a NULL buf to is_oplock_break()
27d99173f1fef356f4ad8c873b9b19c00ba33a36 driver core: fix parent lock use-after-free on USB disconnect
89255811e202e4dcaa7e80b3b91f8ce22c2f3797 net/sched: cls_flower: avoid stale mask references after delete
abb417b030132b7f4581922d376004cf42f61dad ksmbd: fix parent dentry lifetime in directory enumeration
dabde359f0d40ce51d1d618d6c5b5c7e48cdb8f9 ksmbd: prevent stale data from being written by SMB2 WRITE requests
463a922b76e87614ac9f863f9bb42bbec5f2a2bd ksmbd: prevent share root removal through empty paths
fe51914748132e39cd0658e3af56a58b022a2e3f ksmbd: fix out-of-bounds read when padding the final compound response
7ab8fffdbc965af3c8e8a5b64b53f2ded209a11a ksmbd: verify transform SessionId matches the decrypted header
d960435040e738a8325a487aa24d2bf63176d8db smb: client: fix busy dentry warning on unmount after DIO
3c4ea597724c668bcb53de94c4922d7b5f3143d7 ovl: use the pinned upper dir in ovl_fix_origin()
306bd658648faefd6f82c7859d63d33e8ce5b47e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
c393a0491ec27dfaf64626d5c26b16677ce803ce ksmbd: fix session reference leak on compounded SESSION_SETUP
728825f44d1f32b2308fb571e4b8d4d7f659eb7c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ef3e27d426531544886b2e5767c3f37ba2f250a5 ksmbd: use the existing xattr name for a named stream
6eca205c28541e1d573f675a8bd2a2f797976fca ksmbd: fix named stream write and EOF handling
1a2c635422e628167f94c86d2e0e6738a9a40e4f x86/mm/pat: Use pr_warn() for early W^X warnings
ede936b65f15f217de4fbed685285a851c5f8ef8 inet: reject unhashed sockets during established lookups
a52ce7b4e6ead5f713f16c841ef94d80973510a9 ovl: check that the parents of volatile/dirty are dirs
201ca82191d6b709496a8763bf583a14b5b9652a ovl: hold a reference on the parent in readdir
874b64235baca814d1cf06467a1443a0068e0c22 ovl: do not copy up a dentry that was removed
3176a9cd1ed45b57ff548f8a68d981dd460376d3 smb: smbdirect: fix buffer length underflow in RDMA transfers
fbcb2f815ba3d910c636fdfb6346d9381ce7e023 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
812c7731ae6075999b0ba29172fd7b20ca0ce84b smb: client: fix warning in CIFSFindFirst()
54cfd4209db8fe5a3c9177689ca137ec4a3a3bac smb: client: fix warning in CIFSFindNext()
fb786f708088d963d2e910a636f9cc43e58c1534 smb: client: fix use-after-free infoleak via the readdir resume name
0ad1f42d7414122c27e5a32666be2d985f941414 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
129d9ec33c3895ad3d2097a89c1ed77900751549 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
fa13dd367fe08dd350b6a784624ec3e6e70b615a staging: rtl8723bs: Fix indentation in conditional statements
0d1e7c07d19b5eedf9cf4af4729b46ecac0909ef staging: rtl8723bs: fix spacing around operators in rtw_recv.c
92a274c9a35bc1adc98396c5d8a7f41be2c01a60 staging: rtl8723bs: fix protected RX frame validation in decrypt path
5ec7adc71e88fe4ce8cfaa4fce261297ef75a750 mptcp: hold MP_JOIN msk ref when cloning reqsk
0056bced6fef0130f4c749ba4e2b473a4a6a3dfa nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
81fac545c9329d788f71419ab66e40b6fd85d95b media: microchip-csi2dc: fix async notifier leak on probe error path
9eba12f88228a30b1726e736a3d394d4a209904c media: platform: microchip: use for_each_endpoint_of_node()
3f7ba3e994c02e84920d17397fdf73401dfc32bb media: microchip-isc: take a reference on the parsed endpoints
b8ab3128624830080f60269d8e78d4d7e836bdd5 mm: khugepaged: fix swap entry value to folio_pfn()
a15d0ce391911163562dfa84c9c54751c4312ea1 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
75575a5792cee7fdd5f13c0497b5cc8512393c82 scsi: dc395x: sync the waiting_timer before freeing the host
8aeaee635f77aae925459bc4847aee6c4a7f9f83 media: rc: Fix ABBA deadlock by making locks more fine grained
748ae3c7398d58d01271920e3093595fe19bf77b ocfs2: snapshot dentry names in file and setattr traces
417605f88c4d1bb78bb2728a4704716a299dd9e3 drm/nouveau: reject zero-size notifier object allocation
fd7666e9049e096b7b7eebaa945316f571e028ee drm/amdgpu: recompute the dw estimate after allocating a new VM update job
ebfc4934ea0dd31e8a2d26d90bd9e9b4b32bbc81 media: streamzap: Add missing rc_unregister_device()
215ceb35ae097fce2e371bc5781d8e557af06f01 media: redrat3: Ensure we don't read beyond the end of the packet
5ab54c06857df8f29bfc794b9413645e1899c20a media: redrat3: Ensure all urbs are suspended
1e9089a032105f18e1717b036812458d21aa2b2a media: meson-ir-tx: Ensure clock is disabled on unbind
5b0472dca30ebe231b83cfd4ef914893fd509ae4 media: meson-ir-tx: Ensure probe error is propagated
b60ac63d8f24b9b244bb9f4d774abae55ed5a59e media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
f6a31a2021a0a99b876c2979255f8a37e03d2e5a media: imx-jpeg: finish the job on device_run() error paths
8a5a6ecb463f7226c5b60082aaa9bf56eaee050a microblaze: Fix MB_MANAGER build with older binutils
258f9045b40660b00d39cbb8b32dd3b040927701 aio: prevent eventfd/epoll recursion on poll
9519e2eec9a32d617f6d65235488df15993289d4 ipc/mqueue: release notification resources during inode eviction
2f8a4f00bbf7f04a8f398b0abc8164b2dcbe2f70 remoteproc: elf_loader: Bound the section header table
6f95ab59eaa5522622e6348ddd3a5a875ccd4fe0 microblaze: reserve the ABI argument-home area in the signal frame
ee8537f5bde5d1ed1746e82c1f7b1680516ecc1c microblaze: don't clobber r3/r4 restored by rt_sigreturn
6803023c7aaabf04512e000aa261e8bdff8699d4 microblaze: preserve the MSR carry flags across signals
0482bc481973818cc01a131a2eed8d30f2345024 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
837176283de768227b23de4594e906fc0f7943b3 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
d06f4ef9bc07eb4e92f90dedadc8acefab6efcda wifi: rtw88: fix out-of-bounds CAM write when key table is full
519e63c901ec3e5a3c32945b0abde401bf53c5e8 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
0ab4fb502f9b729f6a32cd59e687a85d1a107d0f bpf: Fix queue/stack map u32 index overflow
89794d49a6c53e7e6192d0b9f4d63a6507df4de5 hte: tegra194: Initialize slice locks before registering chip
927d9524b180556cc22d78a75cb92054fb050adb wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
43a22dca525505022f5cad1924cedd969ee34f3b media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
f7b1e4b6fff25055eac76754a6814f376a138e61 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
1b6950be3dd87fa59744fed3a6bc24829e460d6d fs_pin: publish pins with RCU list helpers
c723cdc5d8b0a5bd9920f7ffbb5532f06c97615a thermal: intel: powerclamp: Reject invalid window_size values
235ad0721fa4c13d92dc63d2b8f848fc09761b89 isofs: fix Rock Ridge CE extent validation on multisession media
4412e15c744f8ae87ecbc3043a663b874f6bfcf2 media: cx231xx: Fix cleanup path on failure
07376901b889d5235d95db081cbd9872dd62eb6c media: au0828: Free URBs when starting DVB streaming fails
d536fc3f743e7aaf0700821ecb85a64ee24b7fbe media: i2c: tc358743: add missing color-space strings
c0af0603f84838989fc146a360b4eb8df53bde1a media: go7007: bound EZ-USB I2C transfers to the usb_buf size
a41db21ffa551d9d60a9e9c317e4a1a2221e8c91 media: saa7146: Initialize interrupt lock before requesting IRQ
0cce3fd3e92408225dfbf172b59310708f52f331 media: vim2m: keep transaction buffer count stable while streaming
edb2cfc6ee6139cdc50f042c454a4d3393303b82 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
a214c670fb6192dfa4a353e461df0be366da2630 media: vicodec: make encoder CAPTURE dimensions read-only
a3a03582bba0453c445f179814f0420ba8ff41df media: vidtv: fix frontend reference leak on unbind
bcd5fdef7885b95eb233056ec870c8fcc14f6103 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
132dc9cd52d6d64d403400d358e53e90bb15855d media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
a6f42fc606baf8e899dcd8ddf152805f75ed0040 staging: media: av7110: fix corrupted BER reporting in sp8870
afadb983701c24cd10796e1ffe5167b47196f789 media: m2m-deinterlace: fix default capture field
a2e19b48f418bd32f023b1a9d200da75d3944aea media: microchip-isc: do not touch WB registers when not streaming
7c9ea363c620b4c11211e6cc9f6137cce37f44ee media: microchip-isc: fix PM runtime leak in AWB work handler
8fe5c94415b978a3ddce25ac124521c6e30a546e mtd: rawnand: sunxi: reject ECC maximization on small pages
26aa959a9be6de9f1a6a6197cc14e5717bb93446 media: adv7604: avoid negative array index in log_status when cp_read fails
e6d19a9175ea62e8b99d0ddfe4bf64bc9abdd35e media: stv090x: bound DiSEqC reply length to msg[] size
dec74087d364b716ec315604d3426a41be75e769 media: stv0900: bound DiSEqC reply length to msg[] size
0d8911d6356fa673541afe80e3c48bb510a8f3d7 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
1be71329c5d9cabc3ba7ca15376459a1dfefbc31 dmaengine: altera-msgdma: initialize state before requesting IRQ
a79bf0b2b5d53f596065cc196e63feb8d1fc6625 ACPI: pfr_update: zero-initialize capability query result
7781447b966989e74ebeb1729f32fe2e61c3f9e9 iio: imu: inv_icm42600: fix odr change not caught in certain cases
6ac4aea24b941a132d261d75c70522c7418ad13b sched/fair: Reset NUMA fault locality after scan period update
f3bd9a659a5d3b04f8c488b7766fbdb5320498ef media: vivid: round the height down to the vertical subsampling factor
1f1ca3f737c7edc6d0b65c34750a63458fb2971c media: cx231xx: preserve I2C transfer length
2033acfad81d5a04ff116c787590af1f467526df media: vicodec: zero-initialize stateful decoder heap buffers
52a118edcc80008f9a32662892743bb1153df4c2 crypto: atmel-tdes - zero-initialize device state
fcac104372366c1f07662a6178dbb054e0f13c9c crypto: atmel-aes - fix AADLENR for standalone GHASH
89f834d15753c5a7299799d336ca568b1ad7f7ad lib/842: reject output overflows from index and short data
80c104e25bdc9607dd9ca3ec579f363faf4c9243 lib/842: require a complete history block for repeat templates
5fbb9e81830b06e05bac5b17363d3d4793aed8b6 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
673ef9e1d354087bcd50190fdf2612c64bd1ce23 affs: validate blocks before freeing them
d406316e7a7723221a7669b64554de6f44934f75 f2fs: compress: fix to handle race between truncate and writeback
8f1fc529a4a5115e2cd5db4832f9cb66360a2208 ata: ahci_st: Do not ignore errors when getting the reset controls
613dbb71d6cc3489189db88cc30fd463d11a2aa0 ata: ahci_st: Assert the power down reset in the probe() error path
45c2d13ec8b762797fff7a9b92cafd0fc29f38e8 ntfs3: bound index head insertions by buffer capacity
e2a79840c351c33f98a871ee59225ed818b4a937 crypto: atmel-tdes - sync output bounce buffer before DMA
945873df41da1ca5d1af78b7335b8522e9081c0d usb: fotg210: validate endpoint index in ep0 handlers
83840b488868d1bcd6dd78af806b922476ec8e89 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
1dd37f95f8bf4e58d3b9b84e2df8d8d057b1ac5f ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e7b944e236479f46da5924591151a23204bfbd56 iio: accel: kxcjk-1013: Disable autosuspend on remove
fe7eb5b65c954d27054afed9f8b831fc1b2dbb40 iio: accel: mma9551: disable autosuspend on remove
776a2556f3393fba7391b586945cf820c73db3cb iio: accel: mma9553: disable autosuspend on remove
4b7a757c91dab7bfff56bcf5a8e02e5cfcb5dc35 iio: adc: at91-sama5d2: disable autosuspend on remove
ac378a4f762d1728d4c30d83ce6b18e180b85c1d md/raid5: track disks array size to fix extra_page leak on error paths
600483c0fccfe7ed26230694e5068af84d2951e9 md/raid5: fix NULL pointer dereference in raid5_free_percpu
4bccd5fdd4f74db151a212916f0a2c942b8455b0 md/raid5: validate payload size before calculating payload_len
e03a841f5a7f4e969fac5f0361c27f15236601a9 cpufreq: conservative: Restrict deferred downscaling to low load
661612083c9002d10fc9880dbf0c4cc06fa8d81c regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
e2901c485cba7bae4c23ef76a6ef25599623c7cd regulator: core: Fix rdev reference leak in regulator_resolve_supply()
1cc5ac6b4f03d32c5e9c4cac28b9f1502fb35fc4 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cda4fac30866ff1cdd2c2ff96ba2ff0169e7412e fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
67f2142b6d9106204cd58b7ba0e9702c1d5e1baf iio: accel: adis16201: fix channel order for buffer mode
c921623a2fe95d8f4db66475a1a908771cb7479f ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
f36a7c5c6d2bbe4c440e86cd846fd28731d0e33a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
f2d1b6ae2293d7d17a8c5ef7ed2cff88834d67bf staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
4b194d23ac8116a9851d3fe6c02c89982720215c media: ir_toy: Validate the maximum tx carrier
c903cc8a5e58052439d21c5d4ee260e03b52eefc media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
07fd8b17a595454929a70f1f0b2abcbf849f11b1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
dab384e8895b18229bf5db91914ebae2f445150b arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
d2101a3f545e999ef269ba6f6d21060402491bd0 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
7574cf916fa9482d4181775eb20e5825ce0a0330 nilfs2: fix checkpoint root lifetime on sysfs errors
e40e4b52bd2e06bf7a9428cf06f798356c2369f6 md: validate bblog_size when loading v1.x badblocks metadata
3a69951854651bf1d67c49a49826b56a91c6dff0 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
580e5ed84598e83809da2939ab75c82c037c7e81 crypto: hisilicon/hpre - fix pointer dereference before length check
8f32d426f2cf3d8087789749b63f407476f86533 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
7eb21de5dc754d70b427aa8d949f7694e40b5484 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
af7d43a2a0b8ea97de1c7413093014527a013431 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
766260ed71188ac34352f4e4dee27de73f167358 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
2e497af1bb45d12987a0183446b5be61db871e83 media: marvell: manage the MMP camera clock provider
28d1fd09fa4df3c6de8d5889653c49cfa5ebc914 media: go7007: unregister the I2C adapter on USB probe failure
8bc28d256e79fc3f202863fbe630e77faa1e9562 media: cx18: Disable PCI device on probe failure
426af979590433a35cb19c823c0001584643163e media: tw68: balance PCI enable on cleanup
88e130d66ece00b87b02790f80d9cac33e49b880 media: adv7180: Initialize mutex before ancillary clients
fa11d6c2dee2caec2f9ed3201446fcbfe632e307 media: au0828: Fix media device leak in au0828_usb_probe()
bf4641eaa1267385258f848d325c28d9163e52d8 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
63805aacb9d9a280530a882964c7a747780b0af5 media: atmel-isi: release unregistered video device on remove
5c3126dff08a4ac158246a4be2eeffbdd29c3de3 mfd: da903x: Cancel IRQ work during teardown
bd70bce60eb58ea87707972597b0ccf6aa22cdda mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
dfedb3ddba1e0e3c18d0bda129643631cd3d17b0 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
344a1b70e57814f0a293fb695c0848564148bf1a nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
1744d09b36eb3f042cf1ad6cac98208fd5a34ce4 kobject: fix out-of-bounds access in kobject_action_type()
806b4f8899d9deb7d5293eef2148314094ee56df ASoC: Intel: atom: Fix platform device leak on probe failure
917cb35f9b70b263ec649433418ebbcb748c22c6 regulator: core: Fix coupled regulators reference leak on removal
d8fcd1b45aea4d8fa0d68c58d255658d5e0de148 hwmon: (lm95245) Fix negative temperature conversion
e9171af2184b4649f9b35da30267fe105143f344 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e012377452c48c9daf9f33a83ee588ece0adcf8e mtd: maps: pci: balance PCI enable on cleanup
9b743a79731ab2af3fcc3badecc5e8d728e63046 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
b6f37aa588d6b650acd7a7a735108e15d408a933 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
d044c5a644c9debfb99fde89bca8ef750a1f912c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
1de60d91d473a12dacfd58ef07ddfedad255d9f5 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0f343dff08880aa733fc3be1a3db84b800f7f2ef mtd: Call get_wunit() on the master partition
b3cd7a5a960a587fc1a1bd735b6801ad0070b8b4 ASoC: sdw_utils: clear stale RT711 device reference on exit
4db789998163978dd4222b82a826b933b924a257 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
9f078ff15985d06ddd0458e1a159f1486cf34e85 peci: aspeed: Initialize state before requesting IRQ
2cdf9123c8bb34a51cbc031d69fb830c38fd8e5a MIPS: mm: do not write a huge TLB entry when the probe misses
d835adf44ada0c757804aae5fe571748304c36d1 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
51e5fe6359683cfabee2685dd973e7c366c111f3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
1720d847d03e79e3ef9a919fb33c3f4785e36772 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
69c254cdef860edf3f02ea58fcbe266b5cd42577 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
3d067269886fbb868b6230bff8e091bb45d78f42 cxl/acpi: Check ACPI companion before use
f39fb8bca1f140e719d1c0588346ffb8ffc3e5d3 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
6000fd6eb6bda99e4ba1f91082689057335e5f64 ALSA: sgio2audio: Only free successfully requested IRQs
e550732daaa75f37dce7b364e73cd0f3425aece2 m68k: dmasound: Keep the Q40 IRQ handler registered
ab1a15348f6edb2fbcfecc952c44b0db29933baf ALSA: core: Check shutdown flag at D0 power-state, too
a105513214976519e1c6bd4c0cfd098a888bdeee pseries/plpks: clear sensitive PLPKS buffers
a733531f688e2fa9c06145f2a6beff149e317658 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
bfbb811bb38b3e37fe3475302435757f6502ba4a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
a6b1df167b23f28c2525ffcc4589ab53790d1652 staging: greybus: uart: fix racy TIOCMIWAIT implementation
4df9f957f9c6c34ae9ec1cafd6fb7fd452cc9bea staging: rtl8723bs: fix RX buffer OOB write from device-reported length
0441ad4ba1b08fa4706af6ffae0db65440238567 media: tw686x: fix V4L2 device lifetime on probe failure
7f3c4e38d159bb5dde3fcfab8d75aba83b261c2e media: pvrusb2: Fix USB parent device leak in class_dev_create()
4295355e2aff370398d25fd1937eda9ab2a4f85a media: rtl28xxu: fix SDR platform device leak
4b430e62b38dc79c9f164d62dc61bc0c67a28db3 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e8c12a6c49d2aee5dc6a0d55f9ed4eeb54b0f332 media: em28xx: fix double free in em28xx_alloc_urbs
7422a7a979231653d237ad0edf3a7d5ca6e5303e dm: fix a bug in dm_accept_partial_bio
d792599d476289716eb39f50c3ed6911b8fd8dfb dm-writecache: report I/O error if flush failed
35c4073bc28d3a2d2a7248edf4a2a0541b219857 dm-writecache: fix a quirk in statistics
1b614318c9284b0921dacc540e3378b636f181e7 dm-writecache: fix a crash if we attempt to use non-dax device
f01d3a5efae06c92751b7f9a8f4be1c4528499fb dm-writecache: fix uncommitted_blocks underflow
70b01d053fe56e8d52c97efd0fbbe3a2107458e8 dm-writecache: fix REQ_FUA processing
1d80d9ab36a3707ae22a4be39af5c8eac0a0b9b5 PCI: Disable MSI for ULi M1575 EHCI controller
ff1c27fcdc51ba1c29117f53d9665c017c3ef710 media: uvcvideo: Fix NULL deref on events for uninitialized controls
1fa165c354f5e4d8eb97b181189ae2fb7073fc4a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0c426a6a422ee4ed3dfbb9bb90944c6750607b4a hwrng: amd - report partial reads in non-blocking mode
ddfbe9431230cafde240c8f72c6c9840989a0d79 hwrng: ba431 - fix reported byte count
84a1d329eb9cde47a66ecba615a71eba10a60560 hwrng: core - reject unknown RNG names
1ea6398912828c1952ce69457fad9dcf7fdc2ff4 crypto: nx - validate 'ignore' before subtracting in decompress
b18d6c0d9b3d089de331f9ca4b5b52cd31688696 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
9a3d959804ad4a7ebb458f440a2d98be3a000cc0 KVM: arm64: vgic-v3: Roll back assignments from the new region
2d39389b8da6ec13420e2cf1d63b953683488475 media: meson: vdec: size capture planes from the aligned canvas
812e68f2f4abd50f3aa2cb88191d5cefac6ea97e media: amphion: drain message work before releasing core state
27b79cbbb76516b465719238729dcc105daab012 media: amphion: prevent unbind while video instances are open
bfd6b824841bd5c2a189f68720c4e84d100422da media: mediatek: vpu: free IRQ before destroying watchdog workqueue
b3febaec07327ea4ca4a23c1b68275cc1529460e media: mediatek: vcodec: destroy core workqueue on remove
3005d5156d509e5de3e453c79ad07372c62ce1b5 media: mediatek: vpu: release reserved memory on remove
8bb48c08546f500c6e42e4e62c09952eba85369f media: vicodec: fix NULL deref on oversized frame
c5c9ecb79d1a88ccba9f214eacbea4e15044a2ae media: hantro: Harden MPEG-2 control access against NULL
01ad7f5fed0cf53fac8c6885818a4ab0ec230e31 media: amphion: fix runtime PM imbalance on probe failure
e46a9fa37efffac0b2df918e264f839f853c72b6 fsverity: hoist statx reporting of fs-verity flag
04a79d740c2981a2cc0f61c5bc3cb480ce538b01 power: supply: ab8500_fg: Accept status from supplied power
5e2f2b99e031339894dc887555bd5841caded703 power: supply: ab8500_fg: Report sub-percent charge changes
0b5d85daf4ee0950eddeb9013f957f538a2f9e59 perf: xgene: initialize lock before requesting IRQ
67f982dc179289115b2bddf7ac5bce420a3887f9 svcrdma: Grant credits from the clamped sc_max_requests
c52d9ea36c47680626caac14ac86c2aa25726f6b floppy: don't store a stack buffer in timeout_message
967e0467afb2a5ec52be28992483fd0677d42595 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
c2af39ddd37cfa20afd4583d96942055d8f5c968 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
19b347a60e96dfbf8a8282e91af0118339cfe3cb mm/mempolicy: take a cpuset cookie for the interleave node count
9a1682d9c8ea34c2a71dcd86a09ceef1c425e204 resource: fix lost wakeup when waiting for a muxed region
2761392c4fe5575389c6212d3475eaed87469f0a fat: fix fat_ent_write() for reverting the value
f87a2c25527402f97f32fa49611096c1c3a1300f fault-inject: fix dentry leak
13a05eda04ccd1ccabcc03a1a59b9d3a500044c5 USB: gadgetfs: do not WARN about excessively large memory allocations
c4625c421d79a151445c1ce4e88a65a5c3750848 ocfs2: exit recovery thread on mount error path
d55da9f59518929fad117b146e89a834189d0f87 ocfs2: free replay slots in ocfs2_recovery_exit()
104d278035f9730c7c08481eb0f9052ee9b87e21 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
13799eb468ffd65bf3b26c3c60d5a288708a9a1c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
9606041794ed1e59ebf20a1ddd4f28005f74c95f wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9e1b799f7de665fe49409d12ac7940a2c143c6b9 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
1f9adb07d4c82a3dde1ba6ab066fddee85bbd4e4 wifi: mt76: fix memory leak in USB TX path
fdb3911c490a4c327dc876197b54ec4c0791cd30 wifi: mt76: mt7615: cancel reset work during unregister
622bcfd8b2713509604f7bca1690b1e3708ff0f3 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
9fba6092223e8545bd5be9c14d09758c3634ce89 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9280bf7c6670f7150c83d7a93a69576a5c886743 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
e777c9f21ce63cbbc6b6c9798d8fe5261a1bfc13 aoe: pull in the headers each received packet type reads
f396429a5f9a01620d0cb5a25f443f5a69a70dff PCI/sysfs: Pass the device name length in UTF-16 code units
ac1b8b516916a924271836e441fc154e25351005 fanotify: report names longer than NAME_MAX
b652fc67c35893c6364108a51f639cad9b1f80d5 ext4: skip extra isize expansion while unmounting
dd07c2bbe0d66fe5494b28cc39e7210c3ed83549 ext4: don't report delalloc data as a hole on indirect-mapped inodes
76986fadbcdc7d35aad41c64f0489c135605b1cc ext4: fix out-of-bounds read in ext4_get_group_info()
116217cdc82de62d9a7a840302aa1fd839d5c48a md: don't hand out the array before md_alloc() has added mddev->kobj
8b64bd3c7066d25670d8f9a17e614b0ba004edb8 mm/nommu: reject wrapping ranges in access_remote_vm()
23601a6e32ad0a2b80f07038ee4e215af0f60716 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
149746275b3d8dd18d392cf3b01137fb776978c8 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a389abac57631244610be499afc44026e9570579 soc: fsl: dpio: Fix cleanup on IRQ registration failure
8408b2e597d07dd8cecf4b348ed30e7e6fa5e3f8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
f492e9181b296fd81dc4e992773433f3e0ef6a94 xen/pcifront: check that an AER callback exists before calling it
42b72894c4ca1a55d4be7cef90449656302e23e7 USB: cdc-acm: fix urb leak on disconnect
eff625707fa69805147d05100dea207fed0958bf USB: serial: option: add Rolling Wireless RN947R
f094e258532563eceb03f72b33a0b35299cba999 USB: serial: option: add support for ASR 1286:4e3c modem
d65dc92726efc0d4d3b2397ea0d0501d4f04e654 USB: serial: usb_wwan: fix urb leak on disconnect
b5e4b25a122897f0e9debf1e056a59f9fe3f9781 slimbus: messaging: fix leaked PM vote on tid allocation failure
060a4459b1ef473d2dabd1686580304695dd0d37 vfio/mlx5: Fix boundary check in set_report_output()
39a8dda74cd3ea27ac12b0f8b8c713110aec0691 USB: cdc-acm: add VeriFone VX820 device ID
2dc7a917da08476b71695ac0fb1cd86ce4f970f9 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b9a81e1f666ae4087f87448e56766a65b28c3ad7 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
173903401a460c5685e39e7cf257a1ef5e5a8a24 USB: serial: sierra: fix urb leak on write completion
06c4c8da756242c4da71537e9d8840c64ff3aa81 dm-snapshot: fix crash if dm_io_client_create fails
165d24789b6f056b22bd8951ccf3ebdee793f359 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
7aa5630a93fb31b1293a3f2042144a9e640a1b24 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
99924bdcf063489c32b1b020945b00aba54e396b mtd: parsers: qcom: fix offset/size overflow on large partitions
5001c3053d0a13d419882131e3efccdbe6b1476d xprtrdma: prevent disconnect feedback during endpoint teardown
6a19a64f7ce77f414e4ec3a7b50d48d0d34402f6 xprtrdma: trim head iovec when the payload arrives via a Write chunk
e4cbea9831c78deada7b183a7d388e3e64bd4138 mm/page_alloc: do not boost watermarks in kdump capture kernels
5f577595a62685b8a8c455f610c1567171a0fe47 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f6a72ff8ed64de74cedd631929470944aa0addf5 platform/x86/intel-uncore-freq: Continue restoring limits on resume
4ec01101227f0157b7efe93ed1c3480fc907b92d fbdev: ssd1307fb: check for fb_deferred_io_init() error
ad4c869d3e9a4d6a98d00893d4813882b480caa6 fbdev: xen-fbfront: check for fb_deferred_io_init() error
01e24238b8c7092fb47b8c05b2dc569c569f9038 fbdev: udlfb: check for fb_deferred_io_init() error
dea786aa4ed68e58ba216ab924d66aa60d8774e2 fbdev: smscufx: check for fb_deferred_io_init() error
2a1fd766f9ddad6fa7239f0f0b34e01845c1704d fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
cb83c514c86b46f127fedcb7628185e37067ea28 speakup: Fix NULL pointer dereference on VT switch + selection
b849a80a7817a03f1668a4c51d7db979c7825c91 iomap: don't lose a fiemap iteration error when emitting the last extent
b10ae8977e03a5a5c6ac7ef5738befc27e68c6ae nvme-rdma: don't complete a request after a bogus remote invalidation
fbe1cac637efa78fd0aa45dce16b28545c01049f nvmet: free the bvec on file namespace range errors
8a2cebddb361948560c4166bee126af1a0583b7e nvmet: zns: don't leak stale memory in zone management receive
6a4a495dd9073bda83e2fcb5891cf9926c9a6f9a PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
52d8607d95c6790a311f03020c288e1b59ddc4c6 sh: intc: Sort the prio and sense lists after filling them
c6ff1cd2d836860ede431b802ba4a3556dc6deb9 f2fs: check every cur_*_segno[] entry on readonly images
aeddce546d2af5ae66d6d64b294ca19b8e7b93b1 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
6b39c9d7caf44aadf442909bf44d1ef6adc3b1c2 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b259f177dc3613e8bdd9f3145535bcba6f23af22 lib: decompress_bunzip2: fix integer overflow in run-length decoding
037579c984439dbd5afc4e12d4a6c5fe8cdc102d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f7af80b311510aa0b7accad6c13a773f1e3858a2 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
36ce50c0bf93bfa739863f676232f58def360024 serial: pmac_zilog: push received data to the port that received it
7469b7ff9b2c60a924dc378881933c1e55570620 ARM: 9491/1: alignment: restore uaccess state on emulation fault
39988c21c74af5133c6297481ba73a15cbd93a84 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
ad25c2c7479fd5e9140971dc6cec9810d8c712f0 Bluetooth: hci_debugfs: Pin module for debugfs file operations
7acc395d06e82cda27e5e472453d79345cd47b2c Bluetooth: L2CAP: Reject mode changes on connected channels
316457b1139df3d00caaf523f1529dbcead69d7a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
607b1f54b55153b9f5334c27cc4b5572b9ebdafa Bluetooth: L2CAP: Use default TxWindow for zero socket option
c9adab2a9200834d96b1cefd6180700703d8acb2 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
10c834081e23deae768099f8448f942d20ace767 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
a735b8b9672daf0c00d56d82dc4c1d60e3768cc6 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
d1522ee9e43482e6ef630857c74536578468fe4d irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
9f4ba053f82cafb7a7f034fccb718f952e0bc255 spi: jcore: fix divide-by-zero when speed_hz is zero
2e7d7d3ace9c75f8d509e7817abf8c82e37b8f28 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d3cc80360f479b36b81d148ab083733528b8c6c0 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
edd9180e08fc44b8a89c18757c6e2e69e63fba55 KVM: arm64: Turn vcpu->arch.pause into a counter
25e82c2e02f2ed0e4919fcd3ddc4fd85695f4a91 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
9a332c4b903a372955278d1dc5cbf20d68b45af1 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
6861ed9ffd9268b19257c0338530c8b32c70edb9 mfd: tps65217: Check return value when masking interrupt sources
81db194033110f0773e8f2b8227b3067fdc59dc6 spi: amd: fix len==0 underflow and FIFO overflow
5d9718a083e1ff881c3664baa1c0c3a74ff2c538 spi: amd: validate FIFO usage before executing message
40c792980c10b9a6fa8a82b1e36dbe6f41c16a87 erofs: use on-disk blkszbits for lz4 max pcluster bound
f35f365503cf89f050953a3b8a39a7b70485b933 dax: Return errors from dax_core_init()
e46682bf94cfc9ffdcaccca8f655a28ea4f8ff0d dax: fix dax_range_compare_iter() to use correct size and address offset
8d9c129ee4d5333f0f4ffbd8c0a576627802345d net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
536dbf7c8b0d641043b3a6a1da19944106e1278f ipv6: defrag: orphan skb before queuing
ae475ba3f5164c9b550059d88016627e7cdc08bf sctp: hold transport reference across connect wait
b62a7908433665e813a459d6cfd7854321eb32b8 RDS/IB: validate receive fragment completions
9f549575bfa1ff5f93dacc0c4b7215aae65bad62 ALSA: seq: oss: Skip events until fully initialized
7af8b6f250a7d258e844b8053cc403457587969f alpha: run check_mmu_context() from finish_arch_post_lock_switch()
8e8bd29731f98c3ab7c597485faca7e30d0783d5 alpha: only use a targeted tbi() when the target mm is really current
bc7b6aa6693c4fa8e30c14d2903311cef16b72e9 alpha: invalidate the local context in flush_tlb_page()
bb32d348f95abb6cd05b4c39bac0f3e8cb2d62e1 alpha: fix the local TLB invalidate in flush_tlb_page()
44bd712814c4b31ace283457beefd7e2a55efe07 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
782695c61db9f3572b2ac37b85eb1906caf081c9 alpha: invalidate the local context in flush_tlb_mm()
c18cacc5725637bc8e8e0d68a9df251ddf646306 alpha: invalidate the local context in flush_icache_user_page()
4fa136735c3f7fe68d6569a489662296ecf42d4f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
79c229d64f04aec977dfee4d6426dad84471d5cc hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
a9948d3e899a4bcd5b54ab3686173d16e37401e2 netfilter: nf_reject: initialize IPCB at inet ingress
285ddc76415d1e768a81710bab32aa67ea558232 f2fs: flush SIT journal during filesystem resize
71dafd1f9da60eada242f1899052b58552cc731c f2fs: fix submit accounting for IPU writeback
635d36f4fee26b9919c807dabe461450db69871c rtc: cmos: Disable ACPI RTC event before handling it
e4d19ad576eb4a8b20aeda750c62caf1f5b33a11 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
c790b96a05b47509fde8c121f005f7dddb74fa14 hwmon: (sht3x) Return the consumed count for heater writes
3cba70595324a57b3ed91205b375881a47e72e13 cgroup: fix cgroup.kill for exited thread group leader
2369b73a110713a145ae8c977d2119625decc72f netdevsim: reject cls_bpf programs bound to another device
cbb877fa9b760bff0180553ebb396cf35af7b780 net: gro: don't chain linear parts larger than gso_size into frag_list
5b4ed66d409c8de45f9a5b8667eed11441b32106 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2e5c9d4a5866cf10d1a63f4d6f404a75324a2b23 gpio: davinci: Clear interrupt status in every bank on suspend
3ca4f7dd0ebb678461870a45bf21affd98e1e87b blk-mq: clear stale inactive flag on hctx reuse
d9b9b370652125006976b757239c83eca906681b drm/amdgpu: require _PR3 for BOCO
b695ada6de1c3cc94c0b5a738934dfdca986fcda drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
81b255efbf46e994f3ddb2b1eba66aeb85cec756 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
171faace02044fed848bbaf643768cb394177a3a drm/amd/display: don't WARN when removing an unallocated MST payload
71ca60a57588ed2cbc34ada79c4c281a5a9173c9 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d4fb06c619bceffec38522b7a16a824428ea4ad5 drm/amd/display: Fix swap in median3() for DSC rate control
435699401f4a532f96ebc84b17a6a963cc09f0de ipv6: remove ifaddr from hash during ifdown list cleanup
02fb214b4a617f58eaabcb7c03d36e0b3df64246 ipv6: serialize address publication with device teardown
2c48ae5f8d4dd3fa73540eb395b8072720fa03da ipv6: initialize temporary ifaddr before publication
5ba8cb77118b2885560893fe0e359ae375ec68ad ipv6: do not restart DAD for a dead ifaddr
54f6ecb6e1918fc0d010d9ecdb773ba945b4925f fbdev: bitblit: Fix glyph clipping when fbcon pans
ed3a623aedc4cdd3400d50c1ab5491b9aa8a3ecd net/rds: ib: don't enable IRQs in rds_ib_conn_free()
099357396ebb2fc53cfe6ffe605459867a64670a net: unix: reject negative max_dgram_qlen values
f15dc1ee182e674413829b4813c85641cb33a9dc net/smc: queue the copied chunk when smc_tx_sendmsg() faults
21e5dabeb00ffe6dceb8c2df43442dab5f5d4217 alpha: determine tininess after rounding in the FP emulation
fa3afe773565545730305b9e96f20cc8021101a7 ocfs2: reserve metadata for a new xattr block and its value tree
04eb93d622432e959fc9efede6b4347c593fa5a0 ocfs2: reserve value tree metadata when moving an xattr into the inode
7f505863f3e6859a6759a6ee7f397b130b57fd54 ocfs2/cluster: initialize heartbeat regions before publishing them
3f1c4f0c5f681efd0005baef8113dcf0fd1896bb Documentation: hyperv: Update documentation for sending VMBus packets
701581a5281d562484c7ae6ba9cdc5ab4881b818 writeback: reset dirtied_when when switching wbs
f2ab7b9b046e152c7142f56c2ebddd36c2fe75f5 writeback: clear old wb dirty state after inode switches
a9b2d58db1050de60941ac2653b4e6d2fe98fafa sh: maple: Use the matching IRQ cookie when invoking free_irq()
ad7d00448604ed7e43e6fc84abe298ad9079c819 net: wwan: iosm: validate msg_head before indexing msg_ring
2b86db06efbcc139866fe62765b4a3c357ef5f33 tipc: fix broadcast sender hang on last acker departure
42ac14a553cfc51871b712521687e0df8f553112 ucount: take the rlimit reference before checking the limit
9bd3541601b81a6d7b091c70b11738469f9b9351 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
2404b38d8d72f3267b2fcb1acb205343a314e6a2 i2c: designware: queue only one read command for block reads
6e57fc84c663879af40581f9330dfa09b08c8357 tpm: tpm_nsc: fix NULL pointer dereference on init failure
cbc98a7786f02947e6846e83ac56122333a819f5 tpm: tpm_nsc: stop using the cleanup callback as dev.release
cca4417d49ee4d13c2a28a7b6b3ef69b80b4ff19 tpm: fix zero-length read discarding the pending response
edbc60660f85834a54d8eddf3674cf59be0d3a44 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6136e6ccbf8f372903bbc0a7e5b979589b2630a4 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
ee5b2c8a599979ee6792eb7ed43703bdc07799bc spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9a226c0a22a783c75a05eb64c1588ada06a32adb posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
757bb42d3d0fe6a96bda395044e75c7ca04eefb7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
51414052d56c8786e4ae34d89d29086111718e4a cgroup: don't kill migrated processes through their exiting threads
ceba3ef57b8413ebad521bf0a33cb3215ab244c7 scsi: ufs: bsg: Clear the reply buffer before use
17d716ac794238a38c2c0d4e3a3176a5cb0fef75 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
0bc445e40f2c74357578752ec97cf40c9675cf1e scsi: libiscsi_tcp: Prevent R2T range check overflow
5fa34bca1a5b7606121b5a80c9993447aae93948 scsi: ufs: core: Remove an always-false WARN_ONCE()
2a71db2c5ae33782f7b3a9f7862ccb77587e2fc8 compat: avoid double rounding in times()
49a266201ac11a9a81f65a38eb121c3b46436f15 ocfs2: snapshot the dentry name while tracing file release
ea9c8956b26ac67d6ef7ff7a50590d469873897c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
b6e6e9bf0a6c00bf70f52fd434fea9e479b0a382 riscv: mm: exclude invalid THP PMDs from page table check
36831e840ee14faa0cb7ce1e6563cccb38a0e5f8 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d063dcdbef18fe8c5819e0bfcee62388e6346629 timers/itimer: Keep a nonzero value at CPU timer expiry
7aa901d12bc50a45aa5109a3e867619568f29adf time/namespace: Fix overflow when converting absolute deadlines
8144368509b1f2a79c894179e534d969977a4d84 ceph: avoid pending truncate during nonblocking cap acquire
8ce39c6c48b9b3968b41f66e94c41b6eae4a782d ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
a4fd22e327bf34eeabe76be6271999f370c89798 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
e7ce508e5d029c3da21ab7e3289d0de177a3dc5d libceph: only set read_from_replica on read requests
deb530374ea24a761f1d0bc50a6ce40aeec323e8 libceph: Fix unsafe decode in ceph_redirect_decode()
bfac120665f9506a1504d11114a7f6ee5ec7daf4 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6e2a2a827cf56d3ff1b5bebb6c850df5ccd1a877 libceph: reject mismatched CRUSH weight-set sizes
998148e80edb89fa3bba4ba8a23b736593e26ee7 libceph: reject an initial monmap with no monitors
8402bf74cb7d35eb2e8336d53aebf3e69ed95412 ceph: fix integer overflow in the snap trace bounds check
87b012e4a67a4482a569aa42ffcd6d6579c10f3c ceph: Fix xattr buffer leak in __send_cap()
c1768c5b0406c9cc6b1695e51e1e4cfd64ddead2 ceph: Fix mds session leak in __open_export_target_session()
e930b004d3d73faf73c8d5669f290a5e07d76e0e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
fc57519193cc03c7d2be4ff0f0e3bbfa3cd53342 ceph: clamp MDS reply result code to the errno range
57322f8d534e01474eace2749e43fe54e4f25fe2 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
9a51f19cfe9cb1a9840f76c874f8debabf319c8f ceph: bound name skips in ceph_mdsmap_decode() by the message end
a9b9765de895635b483afe5624456b8fcc7e5f25 ceph: validate encoded xattr name lengths
40480900efe65064778439a26228896f070cca83 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
9c681348e1b2a32c4be0e1128a3ac05f5f7bd793 net: usb: pegasus: check rx pkt_len against the received length
3ecff7b2e4ac892495140857fd445b422879ed83 bonding: fix out-of-bounds read of arp_ip_target
cf4f6ab09d3818f9effd2b452499fcb372d71611 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2f40d142b9ffb6b21a913f3a8c97a4ad9fc089e2 tcp: limit tcp_tso_rtt_log to a valid shift count
64984863b8cd9fc7058ed2799fdf29422101ceb4 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
32740b2a9eaf894c95a9d4899e003ba0c03dc73d ixgbe: reserve TX timestamp after skb preparation
298eba2535acb4844c63e387b25deda4bb8ab537 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8a8be95b219fe6e75978ba8fef8aad3f0343933e LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0623d920cc3f520eb47819081948de31816c7952 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
89c371e4cd0cf0c827ce808e9fd2d175c06b50aa drm/amd/display: take a runtime PM reference only when a CRTC turns on
d46ccf5a5903276716e8a1197e03cb8c8a4766f0 drm/amdkfd: validate SRAT subtables before parsing
9248f517440cd9554ad18f5b6b90313a4a2ea9de drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9cce01a564222d2233e489681fa86fcd5e0fd719 macvlan: fix passthru promiscuity accounting while down
6107178e7a9e8197ae2c16e79e3432598d1df8ca net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
7870d1680647521cfff3ae79c8ad6b6d97157603 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
bff74095e44885731ff8b0ab55151d36eacc9555 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a34c2993ce819e417d5f08a836a7e76ceede57b8 ntfs3: fix mapping pairs bounds check for alignment
fafa5314812b62e8664dcd99556b5795a08311ee ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
182572a38b0110a2dc3d7d9b09bb1a0926f033cb ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
01e33d9ae13ffaaf4017b01ade1a315572012ac4 nvmet-rdma: reject short connection requests
cc65f115cd9c008d6092ecfc88094315e9fd90cc nvmet-fc: only send read data for successful commands
bc8ff609acf8e3c90d5ec6e89a12bae86de58cd8 nvmet-auth: fix error handling on CHALLENGE failure
644468927e9c8cafbcb3e8baf3d7f5ea896e504e nvmet-fc: Tear down the association when the admin queue allocation fails
e39657f91a10538429fea056ce143459bec57df9 nvmet: Finish the blk plug when integrity allocation fails
e59a6841d887fd55cbc6cafec35d7b45e5b225b8 nvmet: Free the old negotiation state when restarting authentication
5fb64cf373a277c24be9221633535aed13530584 kgdb: Fix buffer overflow in the 'm' packet handler
9959b6802546696081830df601b5595081c88df1 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
15203728f3e5f46c559e7104e895d65edb7b4b3e kgdb: Fix buffer overflow in the qRcmd packet handler
298f8436b5c1f8751a04f59a4e43d07bbf012b86 fsverity: Be more careful with return value of ->get_verity_descriptor()
d48c4ad59907b898733f443f0f203f12eaa2cf17 mount: refuse setns() with a shared fs_struct again
ac77ad8153cde617839969f677a00a5c65c83d06 blk-iocost: abort weight transfer on invalid donation weights
24a4dabce32b8fe87319d3e861c8756f19e8f469 tcp: check congestion control restriction first
87a81181e21dd3e42694ef7705de57af70c89259 apparmor: fix refcount leak in aa_get_newest_profile()
b6cb0c68533c9b530f5e8de55ffbd8c59c7b8fbd tcp: fix reordering addition overflow in MTU probing
5688680740092dcc813cc4f939dc8fc699f1e52b apparmor: remove fs entries created by a failed policy load
f13cc5c1831c0645f9f36764e657de1ba606885a aio: fix NULL deref when a fault races ring truncation
4d85fe063d8ff8876dce08d925e337f6a8479f98 fs: skip copy_file_range write limits when there is no data
a2e004e359ff450edbdf246efb887dcfe7f3da22 init/bootconfig: pass init arguments in documented order
2e4622f78788e3cb2ba2b48e27f39da9dbab6417 apparmor: on failed load ensure profile files are removed before parent
a6fba7020018af51cfc33267cdd88c13e282a14b wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ee5a65064b5635c2fe83553f70f9b93067849cd2 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
e85637de7b374f974aa2903f322d063f2ec69e9d mtd: rawnand: pl353: Fix debug prints
2272c13997869180e3c728e3f1759759e62b7552 sprintf.h requires stdarg.h
84317c2c9c1bf3406598c704c111bc485f828713 smb: client: validate the data area in SMB2_read()
e2c724fc3bff025e780205678c7067e3066bb3a3 NFSD: Set nn->cld_net before registering the cld pipe
0b803f3ffd7b47e94065a7494debaaad5a3d6ef0 rxrpc: Fix update of call->tx_pending without holding lock
21758927749ca7830e35e0edbf75c43e74eb7298 SUNRPC: fix oversized GSS proxy token copy
ed756edc26ad2b847fb538910989b4048b581637 ALSA: x86: hdmi: fix chmap array missing terminator entry
4bf2db84b0f0ab19b4d7e3d80a23ac3d35571514 backing-file: always end a queued write
f759bcccb55436b0ddc5dc89e69155fbd7a36e0a net: limit priority VLAN untag depth
ecec91e127624b83d90bc744a76e4d31f6e7c857 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
37e5bea072c07bb4250bb3c7c7e02d93e4d1dc58 Bluetooth: L2CAP: Reject signalling responses in invalid states
3add93bd3e9f420aafa8a8ceef32b68ce68addc6 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
20d5dfdf279a51fa8cea2d0f3b23e2bc0bbe774b Bluetooth: L2CAP: Ignore connection responses with wrong ident
3bfbd34d64e98079675fe49d30658921a410fa49 smb: client: hold server info until cifsd exits
c057d6b737c785fea4704bd1b51c09caf5f2a7e1 smb: server: size directory name conversion buffer correctly
be2e784dba2e0727f1664e1243fdffabd999298e smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
4c5b56c5539973c922e296828b9dd038ab2345a0 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4d8bdfa2427c98dda2fa426c05a4b6dccc3eb533 smb: client: validate SMB1 EA list bounds before parsing
237fad7ccad9924a5c39124b9a6f59e53d17dcfc xfs: check for buffer overruns when examining local/remote xattr entries
13446227dda9d8f566942c549637008348e56041 xfs: improve dirent bounds checking in scrub and repair
3638ecd7e9234e045a6e3582eeb3279238dcd02b NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
6a584f09b425afd8a1b5110a97ca064a1c4c2f56 smb: client: bound POSIX lock data area by response length
7a3f52e10baed163fb45bc00e6d1a60c73c85b6b NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e3a49cc9958db5e927434eef16bfcdf3af21b87b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
ccc3a1b8acf023c98ccff6cece4b64bd975b0eba NFSD: Move the cld upcall message out of the caller's stack frame
6240bdcaf350ebd68e1f95314944076a509d5bbf NFSD: Complete a cld upcall when the daemon closes the pipe
3479e8572cc9683ef9a84f593af359713aa87767 NFSD: Complete a cld upcall when copying its reply fails
f5896a3266fb38365cf48fefbbe9c669afa7698b NFSD: Map flex file layout IDs through the request's user namespace
99d1c47014b4ae8cede763931729b4189a877cfa afs: Fix afs to abort the rxrpc call on send error
ad8d78715034f94f8a6ae36f806f40477bf29f74 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f272560961444d09d904f480f475c622d4c3aa9c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
917a51da02d259f8cfa8fc7d7ef61457edb8f008 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
19ca44ac463dc9ff98deefb1ba49969bfe5a1f3d HID: hid-prodikeys: remove struct pk_device
613116211f2b733d6365822f265b02da2a15dbed HID: prodikeys: validate fixed-format MIDI reports
9e1c14f27af9ed7a935768e2810f019273100acd serial: amba-pl011: keep transmitter enabled when disabling RS485
69275f7570d56b958196f5bbf81becf2dfc0485d mlxsw: Initialize register query payloads
31ff629b478a9c0a05d7e7969328c4a9ab9ea880 io_uring/cancel: drop sqd->lock while SQPOLL waits
0edcff384e57268c61bbed3b3586300c2f680467 io_uring/sqpoll: don't attach to a thread that is canceling
93741f41d1ec2e298ca5665a68538d0fcefb6181 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e23d2b4a14cec873434ee49bd09fabb3cf826b85 io_uring/poll: cancel all matching requests in one pass
74e5530d14af1efd740763330934f56d12246845 io_uring/poll: don't poll a writer for a read side hangup
606bad8d3aae3275adb13fd71e559e8a9f8cd3f4 io_uring/poll: don't poll a writer for urgent data
48cc01419d3b1a73f0de6bd95769e5cf64f4c291 io_uring/rsrc: hold uring_lock across index-alloc put_user
45f720206d45b4279f350a6d134c609ae12c2130 fsverity: Explicitly require FMODE_READ to retrieve hashes
8dc3e1c77fbbcd447bdc6718900d3d01453cfb97 xor: add missing vzeroupper to AVX code
a286aa1a1e5f99bb343903b52b2b319356a8bdef raid6: add missing vzeroupper to AVX-512 code
ca7816e22ab8f7d30879d51d2c6e7183893950d1 mm/damon/core: skip applying scheme if region split for quota fails
062b5812f4cc38ac28d3feaa290c2e4547699d1e mm/damon/core: remove unreachable damos charge_{target,addr}_from
a7ccda682ee5f63c6b2d6289424899444606de0e ACPI: CPPC: Validate FFH register fields before hardware access
88c8c3490a01f343fba63410cb83f6339c90c7aa ACPI: CPPC: Propagate errors from cross-CPU FFH calls
02e86ffab05fb2f7add7cd27b98118fd79a1f46f writeback: keep cleanup_offline_cgwb()'s scan out of syncs
a62b692f04c6139638b0fb3f8741c7f96149dd71 pppoe: delete session hash entries by pointer match
2358973a0cdec7e9528761b1a502bcbbc68ce2d3 xfs: allow softlimit with no hardlimit in quota scrub
b736f6b19dfa99d433e34e4ab08c8ffa311b162a xfs: rescan the AGs if incore delalloc counter is negative
b2840b848b78d01379523e787d591e9a17d8defd xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e9c9ac525fc16d72085038d8c7cd81deaf6cec8e xfs: bound da-node entry count against the correct geometry
d02991b2d3c94cd802be15b8fdc3049f74d7951e raid6: add missing vzeroupper to AVX2 code
6323a7e2291c48caf17d2180088085ae28d707e9 xfs: always report scrub errors in tracepoints
75e361dcf33009ce8f29acfd4a4d965601234d8e mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
5cf1b0f98944deab85f98d38bdc0cf6066924eef mtd: rawnand: ndfc: add CONFIG_OF dependency
899609c0a18bd361db70b2a94f31b8744141b951 mtd: rawnand: ndfc: fix gcc uninitialized var
1cd10942fa6f4ee5bcd11d5ab4d2b6180e2f2eaf mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ba009d0ecedb155cb5746b626496e92889c0a256 net: bgmac: enable interrupts only after NAPI is ready
683c55014988dcdd00f7baa509978f6c376c92d8 s390/vmcp: Initialize full session info to zero
5fed46d41bf32d39ff1cf6dc80cd02ee4aeb8dbc jbd2: don't advance j_fc_off before the buffer is recorded
8bee7a49682be921b6c6d6417961b6dd5037963a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e54709a465aea4535e865d923c31e7c7e7600d75 media: uvcvideo: Disable autosuspend for Insta360 Link
c4f9b1844fcc81fa0040c6d0c2ba6733c0e578be pwm: tiehrpwm: Clear period on disable to allow reconfiguration
62026eaae6fd8932062734c89871bd514a5f14c5 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
d2168d4f0cfa431117e1e02867d85386dedabef8 media: uvcvideo: Force UVC version for Avermedia GC515
e2932a416d50b70f372d49879e72bb338bb5ca12 ALSA: usb-audio: Don't try to submit URBs after disconnection
b8b6a5da26994dd18945d6fa91fafe534a08d4dc media: require two-byte Cypress type 04 records
977107002174d35e1c38bdeb16e53607dddbbe2e media: adv748x: Fix endpoint reference leaks on probe failure
e302ebce4d1761e05c7d0c2f5a719c61b535dbd9 hwmon: (lm70) Fix rounding of negative temperatures
b7c7a4c2be4b2429b3e2c30c648b2a5531a7b164 iio: pressure: dps310: fix CFG_REG bit definitions
c5858f7c6f9022904307a00078b24a38600bd450 media: mediatek: jpeg: Avoid context access after job finish
9b3535283862bf075a6cf3171dd9c816e451654c NFSv4/pnfs: Free the netid when draining a data-server address list
54071351dc1bd7d69383955a529e8e7c7743e351 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
c69a3831373d07815400f0ac31b6b0d48acb7dd3 mfd: ab8500: Fix child device leaks on probe failure
b6ce3c000db0094cc271a1eee959a304426fbb91 Bluetooth: selftest: Pin module for selftest debugfs file operations
34f24225a28c6646632137bce8ed3d1689f4ffa7 genirq: Move interrupt thread exit_work object to irqaction
e16f4de06940c06344edd3341699334bd7d6b627 tracing: Add the bucket size to expr_field_str()
b165570dee1cff92e41c12e777f8634b3e5b9ad0 rds: fix out-of-bounds conn_path walks via handshake exthdrs
25e1605c260c10fdf6eb0b74fee75d362176d178 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
9f254a364665eead276051f09af5144e857c36bc scsi: handle out-of-range SG_SET_TIMEOUT values
d4c968f749ccf4d21c168edffb904b83e900836c posix-timers: Accept NULL clock_getres() output in stubs
0bd0283f2266f87205f5b8b17c9121d3ef18540b tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4fad431b87109b68c323ff79a6de1593bd5aa937 tg3: Invert restart quirk logic to restrict SNP power-down bypass
fc4f8d70e328da19507d9e4b5b5f5e4f28767edf xfrm: retry inexact policy lookup after node reinsertion
2c8d7fc66ed269d025168be6148cf0dd72d1294a 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b6a66c934b936c2acb5e8a28ae88b09db511034f 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
055d0e45179ce644e3aaa5b1df046ed6ca571497 9p: fix caches_show() out-of-bounds write
0b318b6fc56146534dbc0a68ab4e4b1ab97fd41c xfrm: interface: validate the IP header on xmit
714d7e63f395e7605478caf192fbaed1c73e7db7 xfrm: espintcp: reorder operations within espintcp_init_sk
56c714b08621197aae9259db08f4a0db9422b310 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
9614e666f7dcc2515957c7db2dd6061b89d962d6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b0da25a31d7038e40f50d83e7a9d3aa1c4fb41cf wifi: rsi: Skip TX aggregation setup for non-QoS frames
22f47d5ab999861765ef91180d97e6191b605fd0 wifi: cfg80211: fix out-of-bounds read in valid_rule()
4c63313c803534c0209d57135cdc8ef35614ac26 drm/vc4: Publish the output fence outside of job_lock
1608fc77b3b131b1a821b41c4c773011ed3657d5 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
4e3f19d8cb1759b079c9f79b3797028a0d96d897 9p/xen: validate the response size from the backend
fac170cd5fab36d83b7ab078be6c6ab3fd281f4a 9p: don't decrement a server-owned zero nlink
efb7d53e628c31682a0e2fa1aa91d306bbe5094d batman-adv: dat: initialize orig_node of unfilled candidate slots
795cd33ab1a43442a7108ed12872f342bd219a0f batman-adv: fix skb leak when hard_iface is being released
dede9e0d93bfb1889ee75125352e4cd6724a2ecd net: jme: keep RX MAC clock enabled for WoL
e5c4d8e9ddc429d85487f74a0f6e957e11b8907c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
cb4f3f58f5fac24a77f2da8dad9405e480a0042f drm/vc4: hdmi: always cancel the scrambling work synchronously
8078511dfa6ec198845621c83d045723c7f2f0b5 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
d1824e979cfce0ae120aa9d557c9b471b91136a8 sctp: account for chunk padding in sctp_init_cause()
623f4f64489463fe43e9783b5017b83c2327f1d1 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
1c1515be3eef218616187e2cb956b7f2dfcae3b2 scsi: bsg: Report synchronous data copyback failures
d93c361f76ef9ee8bd138585d4b5ba7f300c80f9 scsi: target: Verify the iSCSI ISID is null-terminated
c17f7c2a0c50b812d78d429fcf5356c1dca45969 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
55e7dbe4583b3da9ba54c1763b7be104cdc797a0 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1d2022ede33efcc5a43f48372151d469e4897a3f ALSA: us122l: Fix NULL dereference at hwdep open and release
b96c03201473f8c7169eaf46d009be88ab29beaf ALSA: usx2y: Initialize idle URBs before submitting streams
961ac6815fd59abdf7c8640a574714b0b1a3071c ALSA: hwdep: Serialize DSP load requests
dc130161745a611f6f6cc7c9dd9b9d6d7070596b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
fbde96f211f16df5855de0e953fe44127a50fa4d ksmbd: require DELETE access for delete-on-close opens
495f0f0c4f680c8b2f41ff5e446e22e59facf51e drm/i915/gem: Reset err for each fence entry
ae21688a65d18e68020120b23ac65ca893a21522 net: atl1c: drop oversized RX frames instead of panicking
0dc797b7ff111b92ed5ddc9ba317d954e4456c0d ksmbd: grant a POSIX ACL group entry only to the group's members
b191a76768da42b81cfb0d0a5241420414a50c43 mm/mempolicy: charge shared policy nodes
23884b13bf64d2ac18f903e5bae9562de0ac1de6 mm/shmem: stop retrying folios that cannot be split
98be2b47585862d73556a17b9a53cf0064fafda8 mm/shmem: preserve data in clean folios when splitting fails
c6b49d7c0f0766c4524d7a3cfc8c35937753d16d mm/shmem: discard whole new large folios on fallocate rollback
6fb67b0f46eec5462c43a4a8c24522104a3e14de mm/shmem: fix truncation of files containing only swapin-error markers
d0ef3aabe62165a8c7983a4f6e068ec64b69d37e mm/mglru: don't use stack pointers when walking PUD and PMD tables
74edebe854eece164b32b91c93b0339f4f549c32 mm/memfd: make f_pos accesses atomic
a71d92420ffc164fb564fa373ed8920ac832804d mm/filemap: don't lose a folio lock wakeup to a signal
ad274d1ad83f785f6b86d770b07bc4fdfa453cca drm/v3d: Initialize timedout_batches when running a CSD job
5315c18623a65f9670264761301ca5832fec18de vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1cda3de38c33b2f046270288c0979f4a6c1a7045 vringh: bound top-level re-entry into indirect tables
719b5ee770bc5106a3b7516ec282cf9e88df3003 vringh: reject empty / undersized indirect descriptor tables
d659899691ec58204a282eb4cdcdc7aef1ddd1a9 veth: keep carrier off when resizing channels with a down peer
d2170de43dd2ce2ed9185e08964542453188a3b8 hwmon: (corsair-cpro) Cache fan target only after a successful command
866de9c4b4729c89b6ee64657beec9066c81feb7 hwmon: (asus_wmi_sensors) Avoid global struct mutation
4476f18dd8a297eaccd6691c2be03b649c36f5ee hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
ad275cdd90e0b42855d8489cc6c9711c24995a5d hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
37301c6d39bea96e31758f7844604a05be2570a9 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
0dc1d375ebcded7a6e9e58319fa396f0f0fe7aa8 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
517ca1c00260ee9d8b1ff39820670805581eaba1 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
29a5b698016857d63ba8df899c8790f0cc02c207 hwmon: (pmbus) Fix return value check from thermal zone registration
5ffe548f148bd036aba7f76581dc5bb5e8d2ed3f KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
8ad4c5cada1019e5022ba131a6639cee55b4f42a KVM: x86: Conditionally resched when restarting REP string emulation
3727a48f26d5fbb292b2797919f92098d0e4b3e9 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
878eb5587f9b0a262b496654a374630cc54b69ca KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
a017c18da46d3cf6d5e9beed0f9e230cf1934fb5 KVM: x86: Unconditionally reset MMU context when emulating INIT
f9a80f8e8eb7dd9e2a986d8176e05b4f9ead257e Bluetooth: hci_sync: re-enable legacy advertising on resume
b8aee319b079547d9dfcd3fb053a9fbb99cc2cb0 mm: make swapoff interruptible when unusing mms/shmem
b3d35f75d16d5542df6b85d28c7e0d4d05faa089 openrisc: export __mulsi3 for modules
93f1491c053768af538dc5205b2df2e72688f460 ocfs2: find the xattr entry again after defragmenting a bucket
dbe1336cd415e7a7a89860c2e4de15592764c5b8 ocfs2: find the xattr entry again after converting a block to a bucket
092d0bcb60727ef19fe1f7694247c55eb19efe6c ocfs2: do not index before the entry array when dividing an empty bucket
3aec203028fbbd5104d5e1a5f2ce9e75142bfcb6 ocfs2: do not read the entry array of an empty xattr block
e2c12de98876479b187550754fc8a81a61a2fe3a fat: hold truncate_lock in fat_write_failed()
24db657488b8e041950d7ab2bd2106e267f44593 ocfs2: keep locking_state within the cluster connection lifetime
4c1e6de803a276e41ff13c175dfa293e6a27c3ad ocfs2/dlm: serialize migration MLE cleanup on failure
612077b3aab14b288f8115c0c4389acf45cd359c ocfs2: stop recovery before shutting down local allocators
84dcf0a176bc767888224048ea7fc5975a3d2fd6 ocfs2/cluster: unlink socket containers before releasing resources
439d8da6cd1764a5c3ed94bc876a31bc2e200024 ocfs2: wait for filecheck kobject release after a failed add
c596eb5d457efaf9c904048704ae12126bb5b24b xfs: fix temporary cursor leak in btree shift corruption paths
51f14fe4f9d6470f45bb5851082a146a12d93ac4 net/sched: sch_qfq: prevent aggregate self-replacement
bb338643938cf9919d8ff58339b29722002a8253 iommu/virtio: Reset device before deleting virtqueues on probe failure
271aeec0fb61025efe7d273b09b87d977380e7d1 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f4620698cbd61558b539caf4a2dbe6aa8e0b1c4e drm/bridge: nwl-dsi: Limit LCDIF specific sync override
3555a7fb1244992790b5ad6738a16ac42872bbb2 inotify: do not coalesce rename events
d87c19c2493c8e91619038fbda2204b33d9e659c block: Return the soft block size for compat BLKBSZGET
099f2c5b9809945fc42bdda95925ca94ef380867 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
93407a616a65d59886f13a05d36670e2da3d8428 blk-iocost: account flush sequence latency only once
19e2c7a5cd816448d418fa78da9c377cfc96adc2 xfs: mark the inode preallocated for pNFS write layouts past EOF
d9978836047a4014b4bcd729c11ad897c6ccdf56 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
32fa991adc0965f48861003e13448a17d8f8e648 xfs: cap the block count of xfs_iomap_write_direct() at one extent
1442620520f07da3d157408a693561f0062b06ea xfs: clamp the pNFS layout range to the maximum file size
7eccb15d863c4e92bb7ca8c55a5994f3c1aa0fb3 xfs: fix recovery of partial attr removals
d00e13320bf346e52fca7fe7bbdb2ebb1b7c134b can: isotp: check the frame type, not just the length
e057225b680e5b9240ed33cf180c05fb52601b19 can: dev: can_put_echo_skb(): free skb on invalid echo index
501574c8b4cb415ed85c46d790287cac74ff768d can: isotp: check the return values of can_rx_register() in isotp_bind()
17e95fa5c7994081763dba0b098730246343b931 can: proc: reset pkg_stats atomics individually
7748444398e9e0947865244f4d7840167d1c81ed can: proc: skip stats calculation after reset in can_stat_update()
84a31dc8aab8fe33532331c8c51ba7a0685bd511 can: dev: can_fill_info(): don't wake up controller if interface is down
8de704af1b3575b64b9de6d4310c371e596db0ef can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3cd12c66d48394799435b2ca763fc730310deba6 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
e0d8e8f6d092ff32c75a6c096e2ae04d9eab7686 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
4ab8dc8f8252b3733601dfb96b75cbe4f74f32db mm/mmu_notifier: set ->mm only after mmgrab()
bb3af36ed0e0e434e452fc470e006b09147b332d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6c1cbe69fe8275db76bdba3d4a7671dc0b5f7238 mm/ksm: reset the unstable trees of all nodes
3d26b48ec9c6574e4b0796a6232ba685c8bda40f ipv6: fix device binding after failed datagram connect
c37b9fddc17c20a9077df1b328bc61fa32f3c506 net/sched: clamp skb->queue_mapping before indexing the tx queue
0f071becb5291f874a6c949a7bde6288c67e412a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e71a8bb067b907d4e6c2f9904e9e2e58bd6121b2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
4841f6b0dcc2543bbec28c0546f8772531616997 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
a8780e84725646f0d34c1cb5b9974d77991a8772 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
be20ed4cc13d49a2a75266ccb37aa816cc4e8663 nvmet: don't return memory contents beyond valid data when reading ANA log page
94672ed2b5a25392f621632e8378d785d4edf98b arm64: mm: validate /dev/mem mmap ranges without overflow
6aaeff4780181a38ccc25b31d2e0c45a45132dce drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
937c80fa03901f270913585cd5bcf65f068e261e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8c5fa63666e2fde4cbcc2d9d06774f1a4180173e ALSA: cs46xx: Handle SCB creation failures before dereferencing
929c9fb1e337f9c8f167f019e6c62de9d35d2327 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0d691e23c6acea7218f78e50d17b6b33c30e7629 ALSA: line6: Reject capture buffers smaller than two packets
8fc75e6e1a32535346d93e53bac693c221e169bd ALSA: caiaq: free the EP4 URB when input setup fails
cf7d9545b5f54741e46f0a932e388b51973dc4df ALSA: usx2y: Require a buffer of two URBs
2d8fcf6f05c6844ad7c3737a728ec6469443fc9c ALSA: usx2y: Guard the playback copy
d97267af4c08cd2367749f19c5fede9deb3b29a8 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
77f548abc353369a0c259ac43552796ac4f8528d net: count last skb of each sk_backlog pass in __release_sock()
a763ef9f043bfe2a1c01f4bf35d446c215122dbb net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2a592774a740f4419cad135cb86b991079adbf93 drm/etnaviv: Flush the tile status cache through both the PE and BLT
b1c57bb593955f9172321fefb1882a0cc82bfb9a udf: don't let the extent type hide an exhausted free-space table extent
1265f1ee95a56c991c9a3cbfaccb5cea79ea5e52 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
3f4ff3de855b4fd4950fcef5bdcf1b64e8fe346e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
6af63d93de1952dbaf8fdd1ddac463189137ba55 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
24adfceefb350b35f3a9fcdd09da09fdae89f1ba nvmet: bound the traddr and trsvcid configfs writes
ab90c7cea7c112963bba9b94ba85c35a5f6d0905 perf/core: Don't send SIGTRAP after exec removed the event
fda444e90bbf5c536e0645a2832e20b506957519 x86/nmi: Ignore negative NMI handler durations
15b961317ed36bd461af8ef44f85d3359c2f60c4 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
ee19ff2fd30a1fd306f226fac8cb118b2efcce9e arm64: kexec_file: Fix elf_headers memory leak in retry loop
c528d8b21240d63de70bf04156eed4f4fbcc7def x86/boot: Fix off-by-one error in sme_clear_pgd()
a27d90435085d401ed190f7c8208d8eb62e8257c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1386c40f9f6f-5338b1814d00.txt

e1107707b2cc13bd0aa28c75ca518d0e27013910 ipc/mqueue: release notification resources during inode eviction
071c30cc75ebcbbbf157fc9382053c8bd40e052a remoteproc: elf_loader: Bound the section header table
a172df6810dc75d67561179cb504099370ceaf10 microblaze: reserve the ABI argument-home area in the signal frame
f1a2a2c7d86640dab09690ba2c38e18246364c71 microblaze: don't clobber r3/r4 restored by rt_sigreturn
81a1e5cdc262523baa8756e12951f03feefa63a2 microblaze: preserve the MSR carry flags across signals
2ab6369193f716aa9e7ecf7ab43730ed49bafceb memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
875bf4d8a410fe1c1202d394b2703493ed9acff1 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
78cf0237ffeb2780c4700cd85840a4a1f9f613e6 wifi: rtw88: fix out-of-bounds CAM write when key table is full
3a839d690a208fb6b8dd03fd305967a96e31b5b7 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
cf785f649b26f89ded4f006c63b9301a93398162 wifi: rtw89: cap firmware section_num before parsing
067f314c6853bd1cc6091d3240953dbdeba86e52 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
adb0a95c66a48a24e42aeb46db11bafed0e2fa9d bpf: Fix queue/stack map u32 index overflow
dae15ad56d75a2513faaee88285ca7d04cc12612 hte: tegra194: Initialize slice locks before registering chip
e805a20d251230c254b3d5dc96235b6061464171 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
95df05f9d72d4099e3c67e9a23c9c360d8cf63a0 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8807f3b2fefc346bf59d28014ac853fbae957d36 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
54723f56c9dec755a2a2f128e1aca6d4981524b0 mtd: spi-nor: sfdp: check the length of the SCCR map
4cb3da9a12a83be970f5bacea3b2d3e3aed2556b mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
3fa4ebff7055aa2c80c8745d287c678fc0aca142 fs_pin: publish pins with RCU list helpers
904e6c0075740a4a936fe35c7db6bb2d91f22f68 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
39862f7736efab915391747a4f6c3d73d834916e arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
f117ac5a46f84c6c89bb97e573f79c7add27f293 thermal: intel: powerclamp: Reject invalid window_size values
924098cd265a84aea1022432816c14889ac02ddf thermal: intel: int340x: Fix temperature selection around 0 C
5377604a9cfb1e29d2595db1f9994eb10c8a9805 isofs: fix Rock Ridge CE extent validation on multisession media
a6832d01bab51d199d91cba569d09bbc514fb3da arm64: dts: mediatek: mt7986: correct timer frequency
1ed7447767e81518ea26d14dcdd6ee67f9386270 media: cx231xx-audio: drain wq_trigger before audio fini
48b3f3a06075ee4ead6dacc51e77e87284a5b537 media: cx231xx: Fix cleanup path on failure
67b22bef3bb6cd962c54670d1a9ad1cbe9900da7 firewire: core: fix source bus ID detection for AT context in big-endian systems
883ca68fad6a59d11b871c80af1235b2661496e4 media: au0828: Free URBs when starting DVB streaming fails
cac2dd657bfbf5dfb4914359d0ad8452bf5e8aa1 media: i2c: tc358743: add missing color-space strings
8c05f9e0d594db68776da690abb1a443b6c80c63 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
9235212492048aed9663c7569876c9c9e60c8610 media: saa7146: Initialize interrupt lock before requesting IRQ
ebefa09f3bc65a55b109ef144f9668bbf52aaa4c media: vim2m: keep transaction buffer count stable while streaming
e302987fae57ca607ae9e7718443bd25537bd0b6 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
4aba7fd7b4e3b4d4cd10fe7210bda6c6a2ef1d0d media: vicodec: make encoder CAPTURE dimensions read-only
64a0d5fc90c3e4ec5156a38cfe733e0106413970 media: vidtv: fix frontend reference leak on unbind
a0ce67f5e12b0c1e0aea63ac16c97a5e0e1c5405 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
8466c82b280011ff4bd5144fddc213c35ad2d919 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
e9bbcb724b688064a6dd28b53d7305346f49765e staging: media: av7110: fix corrupted BER reporting in sp8870
8d00f236b609f7991465b699afe6b3fcd375b054 staging: media: av7110: fix sp8870 initialization failure state
1a95520be3bfdd88864e0b3a84c166319a459db1 media: m2m-deinterlace: fix default capture field
0e9de42ae41bbe0fe91556d25ab16b7202cf8c6b ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
ff0f9b83fd49b2a6be1dbf463679daffaf736542 media: microchip-isc: fix awb_mutex and lock lifecycle
5c089919d4bba4f0fb07ffc1250d8af5efc4f241 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
3a6d146b624c2798e24df1d262f611ed5018d524 media: microchip-isc: disable histogram and flush AWB work on teardown
1ea279697d62f54e88d1cef1343db51be96867cc media: microchip-isc: do not touch WB registers when not streaming
2a534defe1ec4d1630540134802ac8b5f5330dbe media: microchip-isc: fix PM runtime leak in AWB work handler
d397470b99c5cdb3d87991e2beaa43404cbe0efb media: microchip-isc: don't sleep in the clk .is_enabled callback
c61a6eab783b00a5d75bdbb34a5cd22c7e49fa74 mtd: rawnand: sunxi: reject ECC maximization on small pages
851eafd4e0a401c9d836903911d2b0e32d350642 media: adv7604: avoid negative array index in log_status when cp_read fails
5f775cd2c87e50afcbbfc2369b7fc06ccf168d17 media: stv090x: bound DiSEqC reply length to msg[] size
72b8b9f109f0fe8cbf42f5c36227606a12611a9f media: stv0900: bound DiSEqC reply length to msg[] size
66dec46f7dd580a8743e9fbc91fa49a73bf5de9b media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
f9d0151632ac283565005160c20dd556d2e3a8a8 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
a5c0ef2e2bda5f35c57e7afcc9bca3b70a318305 dmaengine: altera-msgdma: initialize state before requesting IRQ
748817207a2a7d1c423e7cae1582ec4418794693 ACPI: pfr_update: zero-initialize capability query result
524855277a4d5046086a0eb23523c7b3571e6b5e power: supply: qcom_smbx: include base when petting watchdog
53d7f59397dcf72eb001df7d44f8f9c8e79ac422 power: supply: qcom_smbx: test battery health status bits
a7b28bc6e09b92eddb54f6f04bd4c81408364df5 power: supply: qcom_smbx: fix float voltage selector
06fba98963c0febaf7c014b2edaa3eaa25b7a706 power: supply: qcom_smbx: notify battery overvoltage recovery
c17fa0a045a9eded4e77166d8e10cd7c14f29d67 power: supply: bq27xxx: synchronize work cancellation on suspend
345ccb7f91f9cd74e793dce075186909507db538 iio: imu: inv_icm42600: fix odr change not caught in certain cases
68f94b3e52b80d0505bb6d08e383b08d934d031a sched/fair: Reset NUMA fault locality after scan period update
19fdba5433c29db81828a55c7a07ab2ab27f1432 media: vivid: round the height down to the vertical subsampling factor
88f55506d39c50240dbc09dfebaeac89b0198564 media: cx231xx: preserve I2C transfer length
044c74825b192afcdcc7fcefd67b46d788b0ade4 media: vivid: cancel svid ctrl work on release
ebc778dbc5da2db1ff1502b5230e408245421931 media: vicodec: zero-initialize stateful decoder heap buffers
7ed14339f055ea790c2fd219058f5daa62fddbdb crypto: atmel-tdes - zero-initialize device state
daae107ec8579db63c0dae36f00ecf79b329f071 crypto: atmel-aes - fix AADLENR for standalone GHASH
fb8d32ac00ea0c08dde06e32d1dcb3c6443e7871 lib/842: reject output overflows from index and short data
29f20522d5e339bfefcabceaf8c65ab0e64614a8 lib/842: require a complete history block for repeat templates
73e44be9fc5ee811246c6455d79d3d52e3a445a0 crypto: ccp - Initialize DBC ioctl mutex before registering device
7fee844f15e7c11fc30ecd1eb7d6184ab6bb348e PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
acf057d8a3a8b05fa9c702ffdb4a097d05ba8602 affs: validate blocks before freeing them
6bb1a3aee07350fd734cda500805b4edea88b952 dm vdo indexer: prevent delta list overflow on load
b275437716c13a137e127653bddf682d63ab4d83 dm vdo indexer: validate record page numbers better
9a413bbfb7c7f9c2d7705e9d6713af3134242379 f2fs: force out-place update for all writes on compressed file
5540614e818ef04dcefaf605e7db4fae6c5ca60a f2fs: compress: fix to handle race between truncate and writeback
443586b5219a65bd0bc6ff35b9b25889ed6bb15c ata: ahci_st: Do not ignore errors when getting the reset controls
9b907c35ab9c2c83dbaf0e53506aca49fc06f962 ata: ahci_st: Assert the power down reset in the probe() error path
90ef78ac2c66e9b79511c3ea5db454bf54993460 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
591856014e49d570631e1ad591bad29f52b1c54f ata: libata: Do not leave ata_host_stop() registered when activation fails
b7a211fa084c8c40a039af47aaf9459bfce7c851 media: i2c: alvium-csi2: balance runtime PM usage count on remove
6ce46a6aec7a32b9bc8e35b65fc5e2e5c4e92f85 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
51f3269fb9eae781c16391bd5b92642e7f9c54b8 ntfs3: bound index head insertions by buffer capacity
4e67ef84446c22dc7edbb849d341f809580875ee crypto: atmel-tdes - sync output bounce buffer before DMA
26a6b3d7e9ccc17c0e8907ce6133bd6c40c11b31 usb: fotg210: validate endpoint index in ep0 handlers
cc904164a48f7fbfc70d67d5f6f33f9b32857284 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
194d47e58809afa151f822041dc31bfdefadb224 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
46e71cc7771621ffd75da1764839f37c46de6ca5 iio: accel: kxcjk-1013: Disable autosuspend on remove
3b8094046eed15e6747127351ace42e8059016ec iio: accel: mma9551: disable autosuspend on remove
9da6d2d2284c0e92173290f89aab95cb533e310e iio: accel: mma9553: disable autosuspend on remove
46ade16e698a56dd62a2a5734bcf4ba08af2598d iio: adc: at91-sama5d2: disable autosuspend on remove
1e1242d8e1d440c53c6b561a2e61fa486090c411 md/raid5: track disks array size to fix extra_page leak on error paths
6ad93cf691d326a9690221d1792041a4883cace5 md/raid5: fix NULL pointer dereference in raid5_free_percpu
9649987fe43150af973ef09ad22721d7c47f6f43 md/raid5: validate payload size before calculating payload_len
84b87e768e917ec5ce80e1e630159eace1f3b502 cpufreq: conservative: Restrict deferred downscaling to low load
1309e6862e2c1367b8b90b38561ed3d79eb4434c regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
0fc2a8f3eef79da7a83cc0c1ddf4980feb996e59 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
5fc82422978c761e7c1d7278d8e70df015c26b09 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
703d0df88d0ca88acdf044b522ece7a108d87c19 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
663e6f540b560429e6670b5122e60e00b08c595d regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
e3d5e2fe0022a12bb7d23f5bc00c62ef23913a19 iio: accel: adis16201: fix channel order for buffer mode
eb267a059b1346f0d894790a595e1113fc5313c2 iio: imu: inv_icm42600: force accel odr change when switching power mode
7914714187e010bc938ee0274e9d4c0e56e7d7d5 iio: light: apds9306: fix default sampling frequency definition
58423459548b4bf45246e534de436b5098269b36 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d5c30cb188ec6b581529a3b684da75e214836187 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
644faffa0685eb60469872390236381d3c4225a1 signalfd: don't dequeue the forced fatal signals
294b394b67ce8fb8a6bb2f13ea832b79a3223cfc seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
8808c227b5bfcb0e91f5fd222af939d82bbef698 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
f367a8a7cd74a9a87fd1dbbf497d37f56622700b leds: ktd2692: Pass context to regulator cleanup
a0676b8745f8f6ca15a14405c477e31ed737a822 media: ir_toy: Validate the maximum tx carrier
bca140c6c21c828fb2624993d2b4a08e1900a331 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
0cb7974e204a09a6546d39a6f2dfdbce5fe4277b ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a3f126292a72b99486cfbb3e5acb1bd839b9fad5 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
09ba0415de1dc612a974d6acdfb7bcdb1c25de4e arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
fd1d1a5424ed0d0a212d1e95ea900ed2a10e2978 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
7f67df40d1f45fb2673bcb44092eb11a5d30bcd1 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
c88f00a451789547e9ba21f69f42b9809e82621b arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
f4b5d1e666eddd1ba90753d5db638b487a74bd52 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
fbb415ae3247fc3b475c239a8ace61018c8239f0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
23589f4a216daabef7cdde27aad305b093cbc3d4 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
46990ccde0eca031423c51c9829132d2bd79b39b arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
ab90a850b5fa9e2119c7505abc0faa168c53ac7f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e2cbf84eb8164dc153b8cc1e2d64c8aa24ad9d93 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
fbbfe8e7ed3b3dee37ad858bd1821f5b176c1c46 nilfs2: fix checkpoint root lifetime on sysfs errors
555f7cba9d970e2fbb131369b8d060b24a4f2c38 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
2e8adcbe888d0426ec89050e7c1a3085b8abe3d8 md: validate bblog_size when loading v1.x badblocks metadata
893d9be5db02b341357bcf2f082bc6061689eb6c crypto: amlogic - Fix IRQ handler return value and fallthrough logic
e130b2fbc754615227a13fa891fb6dfa8f422b83 crypto: hisilicon/hpre - fix pointer dereference before length check
62d3191c81f3f365513ac482e283fb0ae65f196b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
7731ef45dadc601977535dcf15e269b476ac5ea7 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
bf5bad340fae893aa7751324c32987305d7be407 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
89b01642373d0a91265c8362f00864f1dedda98d crypto: qat - zero the VF migration state buffer on save
89a235563247b3c27f99a26b3f417a262fc25946 media: cec: extron: clear response tail before dispatch
8ddd08376560b7a895a52ca6614b7a4fb909415f media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
ebdb6767bb8a5f69f303b8c874c8638e17b4427f media: marvell: manage the MMP camera clock provider
79cbde451a744c459bc4d175ddf9cf26ce2099e9 media: go7007: unregister the I2C adapter on USB probe failure
925b9b9a7948680f4af3d752904e43ca6a9dcd2a media: cx18: Disable PCI device on probe failure
1a43c41c84151bba4090beeba8551273e1291df6 media: tw68: balance PCI enable on cleanup
dc016035142b34bf6df79e6c63c9162a7b67b9af media: adv7180: Initialize mutex before ancillary clients
4ee54d70917eb6c6c0d3bf39a3a12894272731c6 media: au0828: Fix media device leak in au0828_usb_probe()
2d9042a660f8cf649686134b68146eee2ebcb621 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
57f8faeb4779cdb5c90d6d50c17f66a9a10130eb media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
970611f50aec8d7f007664354cc7abc15f64a839 media: atmel-isi: release unregistered video device on remove
f7c6c098717e5e6d5c0aa0377ecbc5caa7d6abfe arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
4c79b6cb6981da898e122b1be49a01675d328670 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
bd912ec3007e2d9e95b54bb4d47def1c5ab9610c mfd: da903x: Cancel IRQ work during teardown
3aa2852b100e4be8b8de18fa43e1619110f7b10a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
39951f893d26c56f0d2e8516a69d6adaf1fbe8b8 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
543ef6e96499da434b09d195099c3891404db626 perf loongarch: Fix discarded const qualifier in _get_field()
95721e8d8d641a34751be6147cdb64ea383ad80a nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
8881430d02f8128c8922dc4fa98c0ef0fe65a72c kobject: fix out-of-bounds access in kobject_action_type()
325556d653875b6e57623260c50a7ef2397690c9 ASoC: Intel: atom: Fix platform device leak on probe failure
82014d52b97272d04128aa036ee5c493976e4fc4 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
2d01ce0511992487ac26c3d3cc3e525409c29339 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
5459755197f14eaf9fe040c6b2ddcadcae442b75 regulator: core: Fix coupled regulators reference leak on removal
9b8ffdf047c8338d30df2e4be9045a4847962354 hwmon: (lm95245) Fix negative temperature conversion
79853ecae4cd6286f3c09f8e4b27dce9ed16f3f9 platform/x86/intel/pmt: Block mmap when callback is present
3190723198e24689dceb4b91abeb42078b924890 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e7411de0201953ae11b25cb216049a449cc303f7 mtd: maps: pci: balance PCI enable on cleanup
e0a6f6f0248c88bf25e9ed81ac35ecef9b90f561 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
bc14b789defe393d20be0261c12523fce2cfbd42 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
11e9f5aaa2cd1fbd38cae6c02e8f55755f26fe6b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
b967ea76da4f01af682ec35e0fef3d742a0d4079 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
47d0d7da800c9b9c01f9e7166ee3be6e3c0c9cd9 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
8f953fe87b0b3de1b3d688a01303212460ff4086 mtd: Call get_wunit() on the master partition
f90a938c7ffa8d939a47a1cf789ddb0b9dbf9b94 hwmon: (coretemp) Refresh the temperature on the first read
60dccaf59a368ed40c7482a6e017f7c943a7d2a0 dcache: report a Tasks-RCU quiescent state in dentry_kill()
63ff1661226204e9b6204aa3840ae3122bd781cc ASoC: sdw_utils: clear stale RT711 device reference on exit
dd1e8a56fa3cc28ad5d3ea20bb764ad73ab072f2 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
660109fcdbd3f894d0e356a2e4d6ea4e2d3d9258 peci: aspeed: Initialize state before requesting IRQ
42fbed72b4da7cb03eabf9a83fe134382302a647 peci: npcm: Initialize state before requesting IRQ
1cb719b7833dbc0405c2b15654353733644d03d9 MIPS: mm: do not write a huge TLB entry when the probe misses
b690d9ff029222bb9a3acb98517bcd5d01618fb4 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a1219afe7c5a4cad875c984f9043acfe2941de82 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
33b7ce8191791e8da14b04f08621f0fca710d9b9 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
4b94e224f112495b68e66c8af1665783a1ba9f98 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
bf9f7226f863125b793e09f08971c1b2eabb4263 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
998173441a27b3eaed33bb26a772f34871b0bf60 iio: dac: ad5755: validate SPI match data
650220f5dba4df660d79d20ef8ffd3658bdf09d6 iio: frequency: adf4377: reject devices without match data
9a596446e88826013f469fda7e313094ac2ac78b iio: potentiometer: x9250: reject devices without match data
d3abb4552a9408552d087f584b4c5511dff6bfec iio: pressure: bmp280: validate SPI match data
ac63f3a2e1c4c862ffb38a6f31d87439a3b1ccbc iio: adc: max11205: reject devices without match data
967eca656d7df4bba8496a043d6e3cfd788d3c04 iio: adc: mcp3911: reject devices without match data
99c18c6d1d872687b965369fb608bb79a6c3c900 iio: adc: ti-adc128s052: validate SPI match data
58a8ec827aa7885bae68c322bc146ff9e02225ee iio: accel: adxl313: reject devices without match data
16cbc879d2716f02c36dc7f0905f9be3264cf6d2 iio: accel: adxl380: reject devices without match data
33167445efcc5fdab033c05d57950e0856256376 iio: adc: stm32: fix minimum sampling time values
411ae34169acbb6d07e9623f78123c8f9706bcd6 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
446ec61b16d9557bd0609eb8930dd3b0e0974587 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
6202d2b23f99d983f9e6ff967b451b65179718b6 cxl/acpi: Check ACPI companion before use
96ada86b62626076bcb2184d5017bae590f288f8 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
794822c20ff166fba6be874af528bb2b8fc57b55 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
9aa661625c235bb7b2cf7b421289cc2dffbd1702 ALSA: sgio2audio: Only free successfully requested IRQs
8a26781f5f9811ecb38717e5900ddbdd5ff2a06d m68k: dmasound: Keep the Q40 IRQ handler registered
1988a46e4cacb7151f2af54c913afe5cccdd7cc1 ALSA: core: Check shutdown flag at D0 power-state, too
2e2775426e2b8a7d38aea2ccb1297f8aeca2d81c clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
6bcf11db4724073281ef22a8b58afd4eb24a5916 pseries/plpks: fix error handling in plpks_read_var()
f2e0f3bae21beede8876fd8c6cf11bf4f091af90 pseries/plpks: validate input to plpks_signed_update_var()
8cf9e858d4601490b03c49524e15f99eccf9b702 pseries/plpks: clear sensitive PLPKS buffers
dd270d5fcaaf528aaec3840ac273efa162c0b537 pseries/plpks: clear signed update authentication buffer
c0be9bc352fbcfcc42183e1749dd838e09b0b664 pseries/plpks: clear SED key data after use
1e81b70f5c782b0c6e69ef75f48b9b0f3bf5d290 ASoC: pcm6240: do not free an unrequested IRQ
14e5f3ee90b60ba5c4c61972e64398c5349a41bb nilfs2: clear dirty flag on bdev buffers on log write failure
7f815a678ddbeb1fc9276aeff6e4209f2b14a939 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
3951916473d68ea3e2e7ff865f9ee5368f537a84 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
700f199c625043174d123f9e53eabd1ece5d4cc6 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
d14bf0c40e71d81413c019a3b917570199974ee5 staging: greybus: uart: fix racy TIOCMIWAIT implementation
d30a23294dffcdc73641bc170a6f837df8cd8f71 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
e1b5b5a1db47a0ba767c180f5087f50e162fbd5f media: tw686x: fix V4L2 device lifetime on probe failure
8238af83af527a38c0f7e2b16c4d0d09a76852d1 media: pvrusb2: Fix USB parent device leak in class_dev_create()
8c0222444b863d35641a5acf4e81cfc1c75e3cc0 media: rtl28xxu: fix SDR platform device leak
66a0612d6123f4d985c0cb8ca7f7557ac7e6383f media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8b2d276bb20e29dd9a5cbf8835e3bc9045b82988 media: em28xx: fix double free in em28xx_alloc_urbs
5792a4d8f238c406cad56beded3f4b1f02d2a3d5 dm: fix a bug in dm_accept_partial_bio
29597f41a0a37fcb829efc701b2818368f906fba dm-writecache: report I/O error if flush failed
2b773bb8a8cb286b133b435eb32404e5ed256de5 dm-writecache: fix a quirk in statistics
395df286c3f07abc26f9c0f05aa3398ad4c4a69b dm-writecache: fix a crash if we attempt to use non-dax device
448bc78216494a94656c2f522d34e12845d3de18 dm-writecache: fix uncommitted_blocks underflow
3abbf4a9c61a6d14d9b1d2229658a0f322b8b206 dm-writecache: fix REQ_FUA processing
30151cd99af78f53a64478bf4e8cb0c701b0e66f block: drop the cached plug time when blk_add_rq_to_plug() flushes
812edf9e450e6dc7d9a7851e2a21c75bd8aebdeb PCI: Disable MSI for ULi M1575 EHCI controller
9d3d56b755768dcd1ddf1fe030f4782027575ca5 media: uvcvideo: Fix NULL deref on events for uninitialized controls
1ac16180cbb7a9c2ce7caafc453a43ccf89f84a7 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
9a601fa5bcb6e215a3d2972cd676e371be6e5c28 hwrng: amd - report partial reads in non-blocking mode
cb42a52aae1838db3b976f2e385c0c5017a17ea7 hwrng: ba431 - fix reported byte count
5f6045a8792c964749fd2ddd700cce992a05cad8 hwrng: core - reject unknown RNG names
5dc7168da3219971fcd5e004386cf4354b8d46ef crypto: nx - validate 'ignore' before subtracting in decompress
73d67a041cbcbcf2e06f2880c724911f99e92821 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
553a0d66bb4f2a7d711d8bb8434dfc15e8c9c7f5 KVM: arm64: vgic-v3: Roll back assignments from the new region
f6cb400a7081a34dfe26b3b0d467df255942c920 media: imagination: Fix value clamping in calculate_qp_tables
ba9b11b3c6536f0cc24ed36855f966ff128668f3 media: v4l2-common: Fix P010 format info
db1920ce9945d9b891ff54f043c94f573dfaf22d media: sti: delta: use unaligned accessors for MJPEG SOF fields
79a408ef4e85a479a99e6b37d0dc666f5e66e83c media: meson: vdec: size capture planes from the aligned canvas
9364d01eea9f3ca31e3e96ff8940a109e928f592 media: amphion: drain message work before releasing core state
18d30d0d99e72fd691a72a85f795d07d7bc39834 media: amphion: prevent unbind while video instances are open
e55093045b1b740ab03cddb4b0d7ebd9bf62016f media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1324c3cb5727bbfef4a7f88512d98521b3816826 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
bfce67ac2a14ea780697a36f8946f0aebd41eda5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
6dda80c677276e14239e0553cd89c9db368c105a media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
63463d3886f1baf92442156003134fbdae406ff6 media: mediatek: vcodec: destroy core workqueue on remove
12a462d36712dcd9648f689ba6a75ccaac121227 media: mediatek: vpu: release reserved memory on remove
6902d712a2c20fe60c6e4e7c01edbcc4fe5e3726 media: verisilicon: rockchip: Fix leaks in init
cf3a685e0f2c4199a4a0021b0a8e6bcf119c29c4 media: mediatek: jpeg: retry HW selection after successful wait
3da388d18c7d1be2fdd354cca82c0875caf0360e media: vicodec: fix NULL deref on oversized frame
10bd920a536c7e04a45accce23e113a7a1e3dfa9 media: hantro: Harden MPEG-2 control access against NULL
ebe347f8fbd82342d616a97bc1eae2c62d2ab223 media: amphion: fix runtime PM imbalance on probe failure
ba5ac78459cd6da32dff1bb9632783cdb3583c2c media: hantro: disable runtime PM before hardware teardown
7093636ddfed7bea9b10dae58baadf3518394326 fsverity: hoist statx reporting of fs-verity flag
8c8f22c6a7184ee74b232a2d8a03538ab34695d4 power: supply: ab8500_fg: Accept status from supplied power
e9435dbed05da233d06b0941d74f7d9abdb9a379 power: supply: ab8500_fg: Report sub-percent charge changes
822db865744215f31f20d1b557256946142c02a0 perf: xgene: initialize lock before requesting IRQ
0d0cece9687efccd4c9e8a8e2d674be675587c08 svcrdma: Grant credits from the clamped sc_max_requests
8b3bdca212a8da3239e9a2b0bc6bdc05306c2ac9 ASoC: codecs: rt5682s: disable jack detection work on shutdown
d7ef4c8b0761dddd1265bc2bada6f3f94f520d5a floppy: don't store a stack buffer in timeout_message
03480ea0f9da9686b1b2a6da4b395f23353a9949 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
e2c7511ab9b80e8eed5ccc9e068fc2dd516363ca dlm: fix send buffer backpressure handling
39321c1801ea51b043ab72569f2a1e454e216b7b PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
11e9701cc920a3c0ed00f1fd0ce4bc04103b2521 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6b8624910be7f2f9b6e22c1f574d9306fc653692 mm/mempolicy: take a cpuset cookie for the interleave node count
fe1b6d3c5e642c97ba6bebd9ad7e3e2178dcc926 resource: fix lost wakeup when waiting for a muxed region
fb50fbb9990d109ba0df190336a77e58b9a0fa29 fat: fix fat_ent_write() for reverting the value
4d2ce0025c5b1509e354e010e10655d6c4d68300 fault-inject: fix dentry leak
979cbe1b89661b4cb8d38b6456ed80111c558ea0 USB: gadgetfs: do not WARN about excessively large memory allocations
cac6999204d151b9cb5052fb9f31874679b1691b init: fix early boot crash with bare hostname parameter
26c3ce4d3e897d61853e5c281afb04249f947d1b ocfs2: exit recovery thread on mount error path
eb890e3bf7be53f98433e4d42fb00b77919595ba ocfs2: free replay slots in ocfs2_recovery_exit()
ed21d47d8ac10d0e2b34b41cdf2b778599954875 selftests/core: fix unshare_test with large fs.nr_open
377848232066d6f7e1ce236e4a086536e5830f99 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5db81e6e590243cea600be0f096563243c8237f0 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
93c8ac249d021d288e52c04ee68833327f15f063 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
df27526d9ddc2c141e0ef91247688aa816850fed wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
538d15bfbe91f40ca40304a1ac47e249f8736b24 wifi: mt76: fix memory leak in USB TX path
e9566d649febbeba3e4a2f18e519b5868bc4c24d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
87b55ec38d1ae235471e55405c3027605f72e16a wifi: mt76: mt7615: cancel reset work during unregister
6c7f43931ba82eb7657920c1a7246eb84f415669 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
bdbe38c71b7548a6f00e25b75a70030740e0a5ee clocksource/drivers/fttmr010: Fix clk reference leak in error paths
15b7b3baefc8bb285a30cb850ca2bdba6e3483d0 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
7ce5c77d7eafc85c0f7ed4027cd0c3d2de292d31 aoe: pull in the headers each received packet type reads
e6f108ba70acbf0884ffd66128f845967607e57e PCI/sysfs: Pass the device name length in UTF-16 code units
5285b68bca2aa9a7e09d2ec39e822a252fe3bb9c wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
c0ee144a960a52f35607d934c7e9d19674aa65c0 crypto: algif_skcipher - rewind rounded output bytes
540c2a804e66efaffa5fc8081c046291b4ffdd33 fanotify: report names longer than NAME_MAX
158a69b5481c306b1515894f6d7e5b47f96cf426 ext4: fix fast commit replay failing on a read-only mount
242b4ffa6b45bddaa7265740476ba56dad4463c8 jbd2: don't advance j_fc_off before the buffer is recorded
3d734d8b562277af25b24de8e18b9b18d95861d9 ext4: skip extra isize expansion while unmounting
beac2a954fb30fc351997add5489ca64d958f70d ext4: don't report delalloc data as a hole on indirect-mapped inodes
de1b731d8e6f2368b07f6b08b49f4b45670940ad ext4: fix ABBA deadlock in ext4_rmdir()
e62824313499f19f039e868d770375021a62e634 ext4: fix out-of-bounds read in ext4_get_group_info()
d11dad8d7b1f253c0159821c7eacf93cb813e2c8 nilfs2: validate directory position after llseek in readdir
2680554ae0a007c0b805d000e7890a13f01302f7 md: don't hand out the array before md_alloc() has added mddev->kobj
9e88bdcfdd71b42df125a10c6affa39bf24fda8f mm/nommu: reject wrapping ranges in access_remote_vm()
4b86a7c631c4fc7093420af97b8609566c4ec278 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
5da119bb81745f9a14dd09dadb56ab8ac157822f clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
9cb1af69e136b480d5ad30a75f82e3aa6a4e2bdd clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
8f1937a8e266e130782715b69f52cb4c87b76aab xen/gntdev: prevent private mappings from becoming writable
940a68fc61f310933dba73c3a3a261ea4ce1775e soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
62f8d84ab3422ea4fe759bcf269d4e8220eea67f soc: fsl: dpio: Fix cleanup on IRQ registration failure
4d370d0b2e27ec3be25766d19a6442fbb41b56a2 soc: fsl: dpio: Free the IRQ before releasing the I/O object
76f1da0ea5ba8d28353beda8f680dc58ee138634 xen/privcmd: Only claim ioreqs matching an ioeventfd
68d47f28c8aab73dbca5537697aba0623fe8e946 xen/pcifront: check that an AER callback exists before calling it
a7e9f18fc2dfb2a7fe48b98c293a8696e272de33 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
a8af2053cabfa47926467236951f4c0a68b5ec10 iommu/dma: Catch scatterlist length overflows
13f7a45aa51d2544c207cf7c5580ebc06c18d54f drm/ttm: return an error when kmapping a BO without pages
ce9f7f64378bf0d981db66c4e2191c64f89d5276 USB: cdc-acm: fix urb leak on disconnect
baa50e803860949d085a6c21ea06b11e54de37ac USB: serial: option: add Rolling Wireless RN947R
fa1e232311b75c92b06fb216343307e5c0aef033 USB: serial: option: add support for ASR 1286:4e3c modem
1f8f08176e29bf7f281d476c08ec1a74b83bbe48 USB: serial: usb_wwan: fix urb leak on disconnect
88f52090e34ae4c610578f4f44723d89a4f866f0 slimbus: messaging: fix leaked PM vote on tid allocation failure
2ac318edccf59c4b659afb96ee6b399f7980e6e0 xen-blkfront: Fix IO race during unplug
61ca321fc54632601c6516b5552efc78bdace568 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
a6f1af0e17837f35b6de1a523bb69f59d7dad1e5 vfio/mlx5: Fix boundary check in set_report_output()
e3a0c3c156215bebebdbba37dada41e5b4ccc99b cxl/port: Convert PCIe link latency to nanoseconds
229006781a1f3e3ee80f16fe5be8ccce4b87024e cxl: Account for link width in latency calculation
cf27047a035c58d9d73070e0955ba569bacd9c84 cxl/acpi: Convert QTG _DSM latencies to picoseconds
082b6e051bc813a1db98647ceb038ca16fc81c60 USB: cdc-acm: add VeriFone VX820 device ID
cbe5e21f7bb071633668d990459b1b94a529acff usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b452596430390df35c64edf60d8f2c5ce4461b66 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
ed6a479360e1cb8a2b2bb74f45d68940236be90c mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
185bec25058e22dabe3208e0c4956f97e36f866a USB: serial: sierra: fix urb leak on write completion
3398de11c3bdd9c14e26c4bb0482c5769c1d2678 dm-snapshot: fix crash if dm_io_client_create fails
18d6cba8d5fa78555891c84c4381d179786901d1 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
344e021ae36b56a879be85627bb59a1b3d81f454 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
5edb6e12b25c0597d616d01333fbcba4013bed3b btrfs: return -ENOTTY for unknown ioctls on the control device
5fd1ba972e7ea70b441909c9ba661d836e59f6b6 mtd: parsers: qcom: fix offset/size overflow on large partitions
9a20163e7f1d4103cf4430a86a3375f2b5918cc2 xprtrdma: prevent disconnect feedback during endpoint teardown
ec59addb8febee2e308439e8c15340d1c9dd2c6e xprtrdma: trim head iovec when the payload arrives via a Write chunk
9c94c64a8d7674fee4af08794ca967359d69d2cb PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
13ce1e61001552cde3a70282aa93e746339e07cf mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
1f90718c5a7a536d74d3b8691855e51da6f2333b mm/madvise: reclaim isolated folios if PTE restart fails
21e79742d156abe1f96caf37a1d7aadac6aa938d mm/madvise: use folio_trylock() in the cold/pageout PMD split
02b6324beb3cf7a2b7f5293653d8e0e9d4dec6cc mm/page_alloc: do not boost watermarks in kdump capture kernels
a4c88652a21c98b43d204606e7757891eb752279 mm/hugetlb_cgroup: move per-node usage on cross node migration
2f92ceab6b5f48e902dc0af794973b6fdbf13fc1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
f7ce8442db7579a8c6dd38f9899375389bc475f5 mm/shmem: report RCU-tasks quiescent states while undoing a range
0a44ea3f202f2ec862e646a3a48ee8ed5ef7b0a2 mm/damon/core: charge only the part of a region the filter left
41a56f8e266799e20cedc949fecbae40170e5c47 platform/x86/amd/pmf: Validate the APTS state index
1c1246b45a9431fab9cf0a76b204df7ec031ecbc platform/x86: asus-wmi: fix unclear usage of bd->props.power
ee77bf81fe076c02be81d19f90b9578bfbf80611 platform/x86: asus-wmi: fix screenpad power state detection
ecc1ed190da3368be6505f7e663f7969732ee2f9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
2c46eb3e1e5abb88dc3810b318e0ca7159916320 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
77e088fd34dcd53eba4ba3c51fe7cf1d20943b49 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
8d13db84fd79991e52001dee8de8d0ea95801f3b platform/x86: simatic-ipc: fix platform device leak on registration failure
e09d9ef5f791301fc91fc2b8895d3c60d47cf2d5 platform/x86/intel-uncore-freq: Continue restoring limits on resume
39cb85449f35927a07bc6e7979c9d0270d1bfd11 fbdev: ssd1307fb: check for fb_deferred_io_init() error
87e20033317b402f9135c5d50d04ebccdcc2cab5 fbdev: xen-fbfront: check for fb_deferred_io_init() error
759c0169c71595af68d751869638a1d7be89bbc9 fbdev: udlfb: check for fb_deferred_io_init() error
992934e71d6f33d134c43d720139dfa1bf1f5e64 fbdev: smscufx: check for fb_deferred_io_init() error
a4c890878b8ce9ea9ebb822fa8824a114878c2a8 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f69d83a7e2db3771f701a70b580fb86c48691177 serial: 8250_exar: store the GPIO platform device in struct exar8250
902675492d8f462ea4d2909188ca5dab6e791ec9 dm-bufio: fix a race leading to an unsigned integer underflow
79e0340a49656bbdcbd769820a0ecf0a32c293f9 mei: vsc: Fix packet CRC computed over pointer size
4052ce1caf317ceaa42f80eb512144e1f43b55ca speakup: Fix NULL pointer dereference on VT switch + selection
84592be8c99fc54f38f772bf54660a551e0e454f clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
08dcca35963b4bf5bbdd27421f4569ace3744535 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
ebcd4ffed6a5be3aa77a0f9102a701a96c2b82cd iomap: don't lose a fiemap iteration error when emitting the last extent
7cbd78dafa54006fa1b97ce9e91de4ee03352871 nvme-rdma: don't complete a request after a bogus remote invalidation
d490f1aae0954c1b2993cfc061164b6fe5b62473 nvme-auth: fail when the controller does not authenticate itself
6aa3dfb6dbf1f63e89017251d9359bf3e0ab012a nvmet: free the bvec on file namespace range errors
b5dabc25d7180d2654f3a8259915eb4def924a2e nvmet: zns: don't leak stale memory in zone management receive
988cc56fbb37a46132d8294afce3d353bd08cee3 f2fs: convert inline quota files when turning quota on
ac92e56c5268e3ca17d063f9a0736e55664f0d9e PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
53983bfe0e29679dc07411087c1c9a93731f3ad0 sh: intc: Sort the prio and sense lists after filling them
e26580fcd72e21e03d5de2ac2a99c8053c6096eb f2fs: remove mappedtodisk flag usage in mmap write path
5be4e2e1ff1cbf831d04183171a47e57b723b9d3 f2fs: allow pinning empty compressed files
2ead6b0cb6a5e5b3967ea5458fd8f05fc96fc31d f2fs: read i_size once in f2fs_vm_page_mkwrite
48a13b8957e1c0ed8a1b844fc22495918ea2f9e8 f2fs: check every cur_*_segno[] entry on readonly images
3639c7a4fa5c9ccd8f64941198a34f400bc1f62e f2fs: fix defragment writeback range truncation on 32-bit
18b5f7f40c363787d19c72b96c06cb2ad83164cc f2fs: disallow mmap write and data-modifying fallocate on atomic files
c10357c6ce6bfe269b9aee9943a655a4fcba2a04 spi: ljca: validate the response length before copying the data
2b58ce8e923a20295492a05ce7e336c154df8173 spi: ljca: Don't require data in write replies
02cad7f04b46a5131d36456e9d259452a2209fd3 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
f3a0bdb9c08649a6df2f51b7a8ff068e6b9460fe lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e904c0c3d0bd114eae1c41c7ae9cae95eed68135 lib: decompress_bunzip2: fix integer overflow in run-length decoding
79c6ef59e1886c30a9c9e684d2025ca70adb17cc ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
da9229abbd95c13d34800af55b72ab34e9fc8a73 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
1870b1a4bca2845503fb9d138a4801b55633ec19 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
8fa2fe465bf64105747e75cef9e7e5d597adea92 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
187d8566706b5d1ed63b168320337862b5629b38 platform/x86: hp-bioscfg: allow clearing current_password
29889fb4915a2a7f81fe8d3d5f59417e59a3c168 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
485479d4d129328a4610184498517003d7ca2d73 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0e330c364584fc4bab3b6eb555efd20db0bae972 serial: pmac_zilog: push received data to the port that received it
6ff47e556e045e273d9dd3b1e990ecce777230b8 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
b8fd96ee2d8db8e80fce3a4223bae100e2a6a387 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
524eb6b2082c8105baa52dbd769cbc799068debf ARM: 9488/1: smp: set current pointer in assembly before jumping into C
e21ac693ae08114591a7e6c46030ec0bf7be6325 ARM: 9491/1: alignment: restore uaccess state on emulation fault
a36faf23f758b906f8b95fb6e0884d61fa3398c7 PCI: Set supported_speeds in set_pcie_port_type()
6967f900bc0e6494ede72bd2020e0f09aa58bc2a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
80d77ad7d2c5b49ebbad407082ad8acb2337b57a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
ea14f026bafbbe24cd919b576bb0f60c3384e89a Bluetooth: hci_debugfs: Pin module for debugfs file operations
ae4d438ff0e299e63afbb2bb7e2ceb9909dac279 Bluetooth: L2CAP: Reject mode changes on connected channels
a3147b99aa9a4c0534ac1d9e3148cd995dd9ffd2 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
36878ae427607c8455cc8f21283287f879391513 Bluetooth: L2CAP: Use default TxWindow for zero socket option
e3880341a4373c9457e66ac51343fc626d141633 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
bd850d86451ed637cc0a1125e4239c0867f2e7ce PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
c07c07ab52ee42a2d049404422dfc760d3131412 iommufd: Reject a zero-length dirty bitmap request
1ba76113d9a6df815b4c9128eac567c02725a0b8 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
6457cfe893f576e4dc509a3c05ff2372e0a790d6 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
7049644f421601cb8ebd3853d8a7dc934ebf437d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a9c2a554bdee9fbfcb346b7b8c42ce9eff080248 irqchip/imx-intmux: Fix runtime PM teardown on remove
b924c33e82e909e9255e62e7452d730362d709a3 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
8d83e082b9cee91274fe43c75a64f84205178f35 ALSA: ump: Correct return size of fill_rpn()
b39b424c5dd0147d71104b0a8cb810045d771bef gfs2: fix the escaped block copy in gfs2_before_commit()
09b27bf219f56f9aee5a8e78dc6967c2c156cc66 spi: jcore: fix divide-by-zero when speed_hz is zero
cf0fd99a5cb8d30fd5eb8ffb08c0e4d3d4a16837 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
11ed1bbac23bc4b6a58ee60d52738e680bd7f0d7 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
1c7ded1343854b3b24a2a54faf8b07ace2721570 KVM: arm64: Turn vcpu->arch.pause into a counter
bbdfc02c3d03e091cab2eafe87ef8891ff40d97f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
2e519de9c56cda721a1a9811f4a734e71e036f86 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
18deb848f109b4df7f04749b10bc15fc6eeffef4 mfd: tps65217: Check return value when masking interrupt sources
758766c3d5a093d71460601f53c337183508d0b8 mfd: tps65217: Use devres for IRQ domain and wake teardown
39cab2fe62156ea30c14abe04d0b07308e489b2e ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
7583a87d571fa352a60a65580cfb1d2b29f4c06c spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
9d3db1069185d9f923a5c4f5f4b2ec1126ca826d spi: amd: fix len==0 underflow and FIFO overflow
70c8a5d286d0fbbc54181c906d904e1122c28648 spi: amd: validate FIFO usage before executing message
9309363de65ff570ada5fa3f8bfea97ca5d4c624 erofs: use on-disk blkszbits for lz4 max pcluster bound
0705609974e94db172376b3f72fc6782dde07a2f ring-buffer: Take cpus_read_lock() when changing the subbuf order
0da971b5881669045ffacbe8195547d50dfcdd46 dax: Return errors from dax_core_init()
1b8e59b92e187789cf4ea45e53aee2eca38434a9 dax: fix dax_range_compare_iter() to use correct size and address offset
7ee8906f4665be7778a50117216813439e339179 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
e07d674fe1578129f7ecb00d4a388fe6bf8536c3 ipv6: defrag: orphan skb before queuing
9551f78bc5356ab10ebafc4b27c18f45d78b4e2d sctp: hold transport reference across connect wait
9ce1dfc3ed6f5c6294e097450e4c1e0e772d3de6 RDS/IB: validate receive fragment completions
78de7324eaee2c751267670a1686a5e6780a60d1 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
c13d5eab8b18f4ff1296b4852cb92f7c15acd2c0 cpufreq: loongson3: Adjust the width of id and val in smc_message
07dc30093b60c8fda5f42af1635431fd89a6bfe2 cpufreq: loongson3: Replace per-package mutex with per-node
a72cbf1f0f8a66d60e3dae404c04e7e5c4ee3595 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
0c191e17ff86e7b3673161212c62f6282737fd88 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0241814744520cdb61d8462c5696d50e6c929633 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f61d1d423d2c77c481e5c4dc94ab1942c560c1ab ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
fa3dee8bf20f98255712939eedb77006d7975394 mptcp: reset msk state on early connect failure
6c706de2cec7fa7eba767c8102b592224cc5ae20 ALSA: seq: oss: Skip events until fully initialized
1ce5a8bdc9325c1e311dbeb6bb0a16d4700702e8 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
33995fd6dc03650d40ca852ba38debaf7485dc19 power: supply: generic-adc-battery: fix status with no supplier
585d006650d113f54de48c6a3109a56fe3f6c1c1 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
fa3a9e60cab615ddce14ad24b4051548efb5fb85 alpha: load the MMU context when switch_mm() switches the current task
577cb428baad513d29e81705c186ec37d36a9c7e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
7fb0b4a63d031ce5c5a5fdd2f5697405b219a514 alpha: only use a targeted tbi() when the target mm is really current
778b70970f372c7796661b21f74cd296c63f21c0 alpha: invalidate the local context in flush_tlb_page()
30ed2535f0af99abb75e2947489e08d66b837077 alpha: fix the local TLB invalidate in flush_tlb_page()
570288078f23af0f3fbded4b46efaa4fa742e09e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4bbc95979adf65706e03dc46df510d60040fc1c0 alpha: invalidate the local context in flush_tlb_mm()
e5e06bee6138b8959249384868f106bb3db51d4c alpha: invalidate the local context in flush_icache_user_page()
2fd955eb9742a5b387272b71ec50b228124a39d0 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
252ccefc03e1231f4d1701e91784fe52accba3e8 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
9034c93550652a68540145b9c6f1db4ea879b260 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
efd981ead8d3c1323988c366472a32bc75af57e4 spi: ch341: handle transfers without a TX or RX buffer
bdd6fc6a217c4fd1780a495e4f961605156863fe hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
803f2e09e2d08af7357dd5642cfa0ded62175c89 lib/buildid: reject file offsets that do not fit in pgoff_t
4408bd91119e8e5cd5f33c8e62e958bc8f4158f8 netfilter: nf_reject: initialize IPCB at inet ingress
2cdd5d41adea8ff968a999001f06aca3d7ba9fac hwmon: (coretemp) Fix handling of isolated SMT siblings
30b817fdfb5252a3f9a72d419a7a8e572530f25e hwmon: (gigabyte_waterforce) reject short input reports
6f3f99b42b2460685c2cd9b884508b91f6794c80 f2fs: flush SIT journal during filesystem resize
e72546c3f706db76239e17170f6dfdb70d3265d8 f2fs: fix submit accounting for IPU writeback
386c866acd828a9dba4d94c75a78120ffe4b883b rtc: cmos: Disable ACPI RTC event before handling it
c8066ee9ce18eefd26f0b756c9c6dd1b5b74eea9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
46d459eaa0c41d0aa3e115af7c4c81ea644a6978 hwmon: (sht3x) Return the consumed count for heater writes
ed4ed1244bed28ca8f77941d04100207576b4a75 Revert "Input: matrix_keypad - force switch rows to input mode"
1f95bc31372f7dafbf43aadf52f486cb8555c4d2 cgroup: fix cgroup.kill for exited thread group leader
6a734384ffbbbfe28e4b4287d01b12208231f8f7 netdevsim: reject cls_bpf programs bound to another device
3a385e32882d0a852b27585173c01fdaedcab55b net: gro: don't chain linear parts larger than gso_size into frag_list
327555c75ced54bd308afc10805b8752d20fd73c ALSA: compress: fix buffer leak on failed SET_PARAMS
0a90d81d92be4f65a4154bb7ad85f12e07d5769f ALSA: compress: reject buffer geometry change on gapless next_track
0738841ebaa0e0943866eadf7433280a11d8d60f ALSA: compress: add missing OPEN-state gate to SET_METADATA
148b468f04955e7313a1fdf2c4541d0e11d423e0 ALSA: emux: Stop voices before freeing zones in all cases
065b7574d6f02fdc933b5221ba9899fe0e1e7aba gpiolib: Free chip resources when allocating the label fails
5c5324d33eb785f6f2bd05df9153cb3e42b7b1ab gpio: davinci: Clear interrupt status in every bank on suspend
7d471976bddb7750e8e28c7eb2e7a0e48f7f3195 gpio: pca953x: Handle direction register read errors in IRQ paths
8fda397fd5e549c6518ae01bb7a6c1dc6a4191e0 blk-mq: clear stale inactive flag on hctx reuse
526023a5d54b95735ec53ff94054d26e4de59377 drm/amdgpu: require _PR3 for BOCO
ed5c9a8c5896fdc05c461c27c2ff2e3c8ace0c89 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
e5bca909490492e091baff183a31ed81fefd9e0b drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
3ddac552410c2b330e09eee0762828d7e716ce03 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
856291f82f9ee8e398f801c60443d0641e38e793 drm/amd/display: don't WARN when removing an unallocated MST payload
07691a4c5a09191f300b6280265c5b7e6f165bac drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
2402f1a4d74493703e0a55c4047f4af15ac918bd drm/amdkfd: don't drop an SVM CWSR reference that was never taken
a7b1d61e90893088c7775c6401d83e3459e1ad8b drm/amd/display: Fix swap in median3() for DSC rate control
6eb955ec1fe279918a4b4c3b6d13e91fae738d73 drm/amdkfd: wait for a GPU reset before freeing a BO
ab9bf5882a41d31d6a84c0ecbbe2442277cd56e5 ipv6: remove ifaddr from hash during ifdown list cleanup
9295ef5077f4dc39f5632dd269050c6fb31d49c4 ipv6: serialize address publication with device teardown
dafc4f34f0bcd89565d6ce8d5ba573d66b393b5e ipv6: initialize temporary ifaddr before publication
0fafd9a20befce504dcc8c628e31688afb5ca7f3 ipv6: do not restart DAD for a dead ifaddr
5ee17d30e450d62ecd83b09397707afab567f6bb fbdev: bitblit: Fix glyph clipping when fbcon pans
4deb30dedd0526f7fa84040e40e12e0e697600ad PCI: qcom-ep: Deinitialize endpoint on remove
08236a3cbbfba9d17976266d1d77a9ba75a08e3d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c3434c1be56166bdeaaec1e1f03db66e114f9aa9 net: unix: reject negative max_dgram_qlen values
b2d5cf9aee0362e3c18ee1a00aeb7bf86eb8aa39 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8605622c7304967dd21b2909774fb9d9d3463832 alpha: determine tininess after rounding in the FP emulation
d2c2840460d73fb1a2817c431ecb4e7e9710f4ca ocfs2: reserve metadata for a new xattr block and its value tree
86bfd8e03efb5119fe6213d6888cd18c082009e9 ocfs2: reserve value tree metadata when moving an xattr into the inode
a18cf47414e30f2fc5cc534fa1dde8254f5b0e50 ocfs2: deal with legacy signed dir index name hash values
cbd3e012f7a51d6a9550cdf89548a67c9dc1b139 ocfs2: use the stored hash when checking xattr bucket collision
310e4ec91ccb333e890e6f1c09f475ac6d6a89f9 ocfs2: deal with legacy signed xattr name hash values
d6634bd6f4fbd3b10359f7b75171bdcba5efc975 ocfs2/cluster: initialize heartbeat regions before publishing them
645d01642165551962da6c54a2fafc0e0ec12d6f Documentation: hyperv: Update documentation for sending VMBus packets
3d0d8450967c87a5fba2822953a25ddc6a70ecb4 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
2f2c1128e6c30809dd3cfa62256f7822af572d00 writeback: reset dirtied_when when switching wbs
55f76ef729418de6f1818806687f060166ee9e0e writeback: clear old wb dirty state after inode switches
61c11af643fe42307a483366985eba2f075a1579 ALSA: aloop: Update the PCM Slave controls for a matching playback
90e7d9a21b872ad168863dfc0865ecb98b32ea69 sh: maple: Use the matching IRQ cookie when invoking free_irq()
6e52e76a015c3d5af1ccb95fd8030a347b76e1a5 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
1a21ce5ac53fe4f3b8b345f326d35791d794e94b net: wwan: iosm: validate msg_head before indexing msg_ring
530fee1ee0b550ee0798dae3ee5d9a1a2edaaa36 tipc: fix broadcast sender hang on last acker departure
dd42dea45ca6b4ad813bb1411c4ea498c978fc19 exportfs: Release the get_name() directory file synchronously
6e459bfaaab046131c6bfca0ac90e058d506eadb statmount: don't copy the reserved empty string past the buffer
54a763d54357ce943cc9457b1db8df1a812db2e6 listmount: don't wrap around with a U64_MAX cursor
53980628717d0cab23f2ba872c91393e031400c1 ucount: take the rlimit reference before checking the limit
f0473e66f213f2c7ccf8f718c6880b5d626cff60 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
018ea1a1c9e1eb2fe75e7aed041e7b67eb7f9d82 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
762a16e4db6f040863e50e0b94c577369c619476 i2c: designware: queue only one read command for block reads
3c0f289d3b744c95185c6eb673356cab98b288ea tpm: tpm_nsc: fix NULL pointer dereference on init failure
2fe19b72691befbec94e9649406fb148bd79b73d tpm: tpm_nsc: stop using the cleanup callback as dev.release
ceced99df5285e16f9a2c73edc1a2b997eb55480 tpm: fix zero-length read discarding the pending response
df7235a0817feff75c8998779d8bcf732dab2ed1 gpiolib: don't report -ENOMEM for a requested line without a label
0e0d39cf8cfd393ade0456c45e761e170c429137 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6d62b4fe959d4c7db5a96c90c9d476930c28a077 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
168b3a2379aeb87c954636b3f31fbed76f4d6bcc i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f828d71cd9dce115ffa80b895b91fb9f40a69fa6 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
66076fca0f18b77c8cf476ec20a49508a2baa9b4 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
4008395e75817a8f4816a2de882ba5e25ebc4820 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
636bc7882f100c169d2e012f3dbc5ebd41617b95 cgroup: don't kill migrated processes through their exiting threads
5adbdab0d53eb0b69241293788a65e17fa74012d gve: fix out-of-bounds read in gve_get_flow_rule_entry()
6a0e24462de570a09a578cdaa3092618c0e25a6f veth: fix stale peer max_mtu on XDP program replacement
b67a3094f0cfd75fb034175e6c17c83a4a57dc1a scsi: ufs: bsg: Complete the job on error
344656c5898f346110a4decfcfb2f4d2aff478c9 scsi: ufs: bsg: Clear the reply buffer before use
c1e0baf7d38219d6969110333c3cb45d59abc377 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
d92fe01cb22a4342db677a7fda4f876c88d6f542 scsi: libiscsi_tcp: Prevent R2T range check overflow
44e100d9b75538a26b8a1ce04f4d879030c2485b scsi: ufs: core: Remove an always-false WARN_ONCE()
f314fb1bfea4f58963e2d5b506ad1aa63dcd1141 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
d7494dce8eaec77a902eb00b40f77a7079599d43 compat: avoid double rounding in times()
d41414ab8a462d2f69fddba2e74950183db42529 ocfs2: snapshot the dentry name while tracing file release
42f3383306256d65e509fbe937ebd32a65bfec23 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
c6842e36f62476d26d2c9805075f227ee3699952 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c69e9c2793022bad6554e758784954d650021e54 mm/mlock: use a long for the page count in mlock_fixup()
1e5e54c3c497f2709b0c0d9925c220f3c8176efe mm/percpu: account full object size for percpu memory allocations
0cb29838644a8c2bb5623d25a21527a7459ac44a mm/madvise: atomically clear the young bit on THP MADV_COLD
af2f91ef486a55d94be340cb7d9cd7b05e613084 ipc/shm: fix RSS accounting for hugetlb shared memory
29c8c1ae8eccd28118f69833b5abe516346933c3 mm/page_alloc: count guard pages as free again when their buddy merges
9232d6de878e08b6ea0a4e4b9abb00c1fc0967ff mm/mempolicy: apply bind policies against the scoped allocation zone
88cd01acccfb35bf57722536fd5118b239b5f41b riscv: mm: exclude invalid THP PMDs from page table check
b32a1e79bc66ead05a758b93f087985423603ec9 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
8f261bf2ed4a69f172479f6e20986d3c5a0a4b18 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
d5db3c8e4100c48c5ea60db238164e2d85e84591 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
e842c9cebce6f4433d906da9d96b913742bb77e5 timers/itimer: Keep a nonzero value at CPU timer expiry
33d769e83a9e749c778a797e7a57245055bec6f7 time/namespace: Fix overflow when converting absolute deadlines
c28171503d5be87eb9e49da5a21001229fe17a0d ceph: avoid pending truncate during nonblocking cap acquire
b5b6c2a6791d3de3575865d83a1e194864da2599 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
caf564b47dfdef875db97d68736814f59957aa13 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
0ac48cfa4e5e4ae63a40d2d027185ff35b0d314a ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
a80b36315929c08aefdb27f2a5b4d49a83adef8d libceph: only set read_from_replica on read requests
c0f024c61cc2c4bf92775ddadf58eddba69b5826 libceph: Fix unsafe decode in ceph_redirect_decode()
4701b831a29407d3ef790cd91a4d63c0bb1e4edd libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
f64e01a3de27429a3da55aefe7b97f404442911d libceph: reject mismatched CRUSH weight-set sizes
acad950d178c5473cef06a8e1f38b55b4e9285ce libceph: reject an initial monmap with no monitors
36466eb2b7c355c15cf4e9de46d19c82c129e032 ceph: fix integer overflow in the snap trace bounds check
c519979d4df1ce02f119c274b78260a75b39c703 ceph: Fix xattr buffer leak in __send_cap()
519cc8d8d52461f0f9b8c5881a36695961b79f19 ceph: Fix mds session leak in __open_export_target_session()
811836b48266a80f133d905a6ba96ff788893c9e ceph: fix 32-bit overflow in readdir reply count check
67bced245c430222303285d2b17060e07725ff2d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
8e7f54746c1346475ebb316e7bca3a85685f2460 ceph: clamp MDS reply result code to the errno range
b0b9d97767d792f4313a2ddbd40413062d48422d ceph: don't fail write_begin with -EAGAIN after flushing old snapc
752248a22ca867a6d48e675c2459e14c6e6025bd ceph: validate fscrypt auth blob length
fab64f979bb9f9404ea8a3c1776980de86330184 ceph: bound name skips in ceph_mdsmap_decode() by the message end
aa35142aad9650d8c94f6ca379e257417c01d5c9 ceph: validate MDS reply fragtree split array length
1108bff8eaa21b7d1373e1a2e778b49cc9f2f47a ceph: validate encoded xattr name lengths
78bb38c3bc80d544fa1e3b92e04b7bb45ebc6923 ceph: fix uninitialized err in ceph_netfs_issue_read()
7992eea4192963db1c36531fa4ed88c03f4b2acc ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
0c25bed5c3394bbbebd3e533ad054ecc4310783b ASoC: codecs: wsa884x: Accept temperatures across the full trim range
b63f56fee6f037cc5bd9cda6b45c9ddc3f370fb7 net: usb: pegasus: check rx pkt_len against the received length
624625a51f490cf3d6b98ecb701af16712f51474 bonding: fix out-of-bounds read of arp_ip_target
7a95c74b24c49816939d13a6e041960cdd20f793 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
96901a85dda88a72afe586d6fad6356b11c0a726 dt-bindings: clock: ma35d1: Document the missing crystal inputs
a20425f423e7782de50e3f6384acfc45c40f7fec tcp: limit tcp_tso_rtt_log to a valid shift count
6055bb6f9a3d112ab1dc678f8e9abc8887d25d80 xsk: restore UMEM flags after failed pool assignment
3d35cbf8c244a8795d87ad58fcca11b2359396e0 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8921c14ad3147e11d86c326e4faaa8189e764ffb ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
a64fdb8d430e9c5f8676920f4976f28afc00ccad ixgbe: reserve TX timestamp after skb preparation
7064eca2b647c91c6716ac424a42b11a9e602a78 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
fe5e25c255cd80f7c4f900de6965fb722fb111fe LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5fa114943a029d0dbacb893b73a1cedccb72455d LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
96559cd592a67edf5a17f69c4c4ed04fa33889d4 LoongArch: Remove redundant call in update_bp_registers()
c05b4defc686e552ade42a9b004f0d895ac20364 LoongArch: Fix bitmask corruption in update_bp_registers()
29d7f807bdf2b07bc187b3dd2919dd7457f03b01 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
92073211c0766ffe0a31ed95a2e3beff2dc17143 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
5862f9d2d2b605f107cedd09e9e6764868935118 LoongArch: Fix perf hardware breakpoint failure via installation
59bf54f9da21e5e857b4aeefec120f612543605a cpufreq: stats: Fix potential out-of-bounds access in deferred reset
a0fe6ce17cf555a572eefec9b5922b52f71509be arm64/mm: restrict transparent contpte mappings to valid PTEs
e0ebb223e78d7a7eaa7e218482060b649cb93cf5 drm/amdkfd: stop restore retries on device unplug
e518cd9989c7da27d32f8b62562498520f8fdd47 drm/amd/display: take a runtime PM reference only when a CRTC turns on
98085fac57f2a366dc03770a24bc01b37bfe9729 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
5db1acf86010183b5422b42bcf89b05ac3319987 drm/amd/display: Initialize missing TD-LUT programming inputs
010de3ee3479bd2139b55c969b404708dee6c3c1 drm/amdkfd: validate SRAT subtables before parsing
c07e78d81052a8036df35b2d4a5435659409d9cc drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6ddd88362c82ca88af6d080abffa35a246c3f0a6 macvlan: fix passthru promiscuity accounting while down
2d8e9d78ba95dad7ffdb76cce7fd245cebad01af net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
025b757905cf8776e6f87859c509eb489e036d33 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
a9adc16662eb1cedc044256fb990bab60cd02327 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
cdc82bd577ec69f9e19bb4f73cd1056620d38007 ntfs3: fix mapping pairs bounds check for alignment
0fd3d06a23679dff666bc6734f1d396ec5e6e488 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3bf9e1ad2e2fec4f3f26e0689ac2980754d714f0 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
20166eecf3f3c53635eb6ce87481d5bc1ac26f4c nvmet-rdma: reject short connection requests
c63b077ee28496db7ae0ac4569483a94948be654 nvmet-fc: only send read data for successful commands
0e8758ee1b13df709a65fa8ca49e12aeb8c1c6c9 nvmet-auth: fix error handling on CHALLENGE failure
f8875d3aad507d2a4b6f7d8cda78d23174b308ed nvmet-fc: Tear down the association when the admin queue allocation fails
23ae4300d25779495765c7ab58614d60422a08f3 nvme-tcp: start error recovery when read_sock fails
fc5e917907fbd389946c623d2ec967ae3ac62e4c nvmet: Finish the blk plug when integrity allocation fails
b8e93d433a8dc0d7937c43f8da0a132c2bdfc47b nvmet: Free the old negotiation state when restarting authentication
ade01c1a6bba860852a29f72591a3cba25498052 kgdb: Fix buffer overflow in the 'm' packet handler
388d177bccf251f5f80d1e932f7b01ad59f6677d kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
852da7a990b44de5c114d7b3830c1fb05c8f04fc kgdb: Fix buffer overflow in the qRcmd packet handler
66b1791630f75e0f9b7c20d84bec1f1685e48531 fsverity: Be more careful with return value of ->get_verity_descriptor()
3b7b73c8d94d2676c2b898a752fb597b0be7c891 irqchip/riscv-imsic: Report successful hardware retrigger
08a5f05a9b349ff89a522e28d1b19d4bef2bd7c8 irqchip/irq-msi-lib: Free wired MSI descriptors
f937eb44b1bb7e3076f3b2f5e4609e948a7cf72b mount: refuse setns() with a shared fs_struct again
d5defbb552b61ab463072e07aee2f94fdf59448e blk-iocost: abort weight transfer on invalid donation weights
2dd4f77d97bb9c78ec18fa0f1874d7f56f7970cb tcp: check congestion control restriction first
256a2963e04cf6c753677ba2bd1eff66300c0abc apparmor: fix refcount leak in aa_get_newest_profile()
c3baac263761de430fcf347165a3bfc4c9238d01 net/packet: check TX_RING fragments before memory accounting
e022584918e70fa9775eb79796ac63b18c7a9c97 tcp: fix reordering addition overflow in MTU probing
6f39dcea4d319758e84c55979435ed993367b8cc apparmor: remove fs entries created by a failed policy load
1e6d06ea07a4719d6df8de733f5c43402536434f aio: fix NULL deref when a fault races ring truncation
e52f2b39134140df7f4e740ac70c72e7dce683e3 splice: avoid stale f_pos writeback on error
ffb049ec1f85bbc68e30df370f33473776388c0c fs: skip copy_file_range write limits when there is no data
ab06cbd450146a9ce2e9732ab1eb7216c5db5aa1 fs: don't fail __d_obtain_alias() for unlinked inodes
53c44b3fa5abbd6293a492714b670213c5ae559e init/bootconfig: pass init arguments in documented order
f7a167129afa851380c9b0796f7a5a0e08244508 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f3363b469078a21c3f71d2da88e7377dfe352b6d ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
0efe18ceaeae95256f9f3e618b8ae45fdf7da2c5 ocfs2: read the xattr entry hash before defragmenting the bucket
9553771f6c71516667087bde02f6327dc277abd5 apparmor: on failed load ensure profile files are removed before parent
c37a9c6e024d3b31a1c33f11a6f9534c1dd0a469 x86/bugs: Mitigate TSA on AMD Zen5
2594a73d659ab84f645f62d8bc1ea3f4fcda7454 smb: client: validate the data area in SMB2_read()
0841853768e42ba97bb16da4717ee4fcf1b06577 rxrpc: Fix update of call->tx_pending without holding lock
d5a8202a5a73e3c2771d24ade039746ad5be8820 ALSA: x86: hdmi: fix chmap array missing terminator entry
915673aeec3f1ac0716d64a4eb9d5a483e327298 backing-file: always end a queued write
8c43772ea24f0b49c9c01fd62f4624d9ce5e0558 net: limit priority VLAN untag depth
501277629acc084608673775e711849e706e6974 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
a10334c8273e8b8c151802be65b9abd55e291010 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
5e7fa5aacb2fb3fcb7aeae5a03fcee3d20eca996 fsverity: Tell LSMs about signature only after verity is enabled
c9de3ce2dfb94a92e6aa733c65fa4bb8e028dd6d Bluetooth: L2CAP: Reject signalling responses in invalid states
cbfc53d6840b05336fe0d62c9156cbeff44671ee Bluetooth: L2CAP: Only accept connection responses to outstanding requests
a73ac706f37308b0e1137b7535557435f3181283 Bluetooth: L2CAP: Ignore connection responses with wrong ident
01fa575f15955690f6f2f8392e29c111cc088d98 smb: client: hold server info until cifsd exits
d3d67e83aa4955b9e146eda6307287c1fb2c4d08 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
7324d2dfd38d495fb12281ddbfd9dd33d17ce6d1 smb: client: reject short SESSION_SETUP responses
fd37af9898a06e61b97f7cb62fe860838eceddb5 smb: client: require stable pages for SMB compression
7ed9e1ab60fd2dee1fc4438850638e1254a0337f mm: remove '!root_reclaim' checking in should_abort_scan()
9fc4d3dc84ef1695480bf85abcb10f222189cbd6 smb: client: validate SMB1 EA list bounds before parsing
ee4e5f34868648a464d8485eadca56b13080e8f2 xfs: break out xattr entry checks into separate functions
cdf854dd9d35c0eade204720c3d77c9be3293f6b xfs: check for buffer overruns when examining local/remote xattr entries
249c7bcff6e6e6b9432a6adddb18070c74e08ffb xfs: refactor directory data block walking loops in scrub
1abf8cca156dc80985b05cdd557e87c8a8f9d9ce xfs: improve dirent bounds checking in scrub and repair
88e86538fa93250d2197b91c05710b754b1dbb4a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
cae6707c86d254b0bea7c8cbaf26c99028642027 smb: client: bound POSIX lock data area by response length
96e4e247ac8fcc6a1d38594b7645c045b579b8f7 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
c3062215e0c9a0669743c5df0210c4d8f46deb8a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
6d4aefdb6b1ad32e789c03aab6c5e7ab396b38fc NFSD: report listener creation failures through extack
9177af8a53b7a457cd0aeb84529b07143157bb55 SUNRPC: report local rpcbind calls that get no answer
61ca287da322c24944c518b03b45ecdad37dcd96 NFSD: stop registering with rpcbind after a failure in listener_set
a9bf3fb2a297e62ef3e5a0d8baf22aeca7ecbfe2 nfsd: prevent callback tasks running concurrently
0b3d143b41a49b6131bd2bf7bf6971f7022f0283 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
d84bfc07eed00bbeb3752e942e4ac73295b26d5e nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
3b13bcad425e4d4023849eea929830be2deb541b NFSD: Count the delegations held by each client
ba9bce997ef45646be8bb69e415a1d810c2e3b51 NFSD: Send a meaningful CB_RECALL_ANY keep count
cd60aa07b7b1c3df53c2c830b660e9de256bcd89 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
406606edf6ec15643d1abc062860fba7fe990de3 NFSD: Move the cld upcall message out of the caller's stack frame
d7fab8d62c12eb0ee2342ac6436c1d5637ef738f NFSD: Complete a cld upcall when the daemon closes the pipe
e336c57e434a04a6dcef1c6387c02f6537a0fc9c NFSD: Complete a cld upcall when copying its reply fails
713c2a60d68b439c390fb9b996dff7abb4703e73 NFSD: Map flex file layout IDs through the request's user namespace
de31bb63d059aad19d68d03e3d2abef88d807695 afs: Fix afs to abort the rxrpc call on send error
22a805f416bd63a6439aefaef25c4c3acfb52e4e KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
631302b6b33fe2db33de706cee8970f0439b0355 KVM: Harden and prepare for modifying existing guest_memfd memslots
6e478ac74accb06bc0f3646ac3e47bb8b9a1c15f KVM: Only bind memslot to guest_memfd instance for CREATE operations
5d2ae2a76f51def75183812603867254e6048e57 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
f4f77a8c925fbc723a6c07346009bd7dadb1a298 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
2c7c2a7c0d321e7775ad29e1d9bbe020646a6224 ksmbd: look up stream size by exact xattr name
b5b11331e3ce7862b1e6eb4de15eb673a4e64fe1 serial: amba-pl011: keep transmitter enabled when disabling RS485
1e90b5ab01e98f6d158e71128511be9736947803 nvme-tcp: fix io_work priority inversion when send_mutex is held
bdc871e9659e992dc5822004124f60d4478d5e0c PCI: Skip Target Speed quirk on clamped ports with no link
34b8c4c9377e501298ef68eee3f59335c6dd74bf mlxsw: Initialize register query payloads
38e3a8524ee2429cc64e0940e7ad6a3921ae7e6e io_uring/cancel: drop sqd->lock while SQPOLL waits
c32bfd565ec03eed09553332607913d5fa8f10b0 io_uring/sqpoll: don't attach to a thread that is canceling
8884f62178de96a9d98e8716712a35df81781da3 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
dc867064a35d824417712bd43706572a378eb015 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2047a17e5769c8ff045c2e957cb434e0544e5bfb io_uring/cancel: count all requests that a CANCEL_ALL cancels
932e86ece3e56afbfd07cc15be22f0b942259d72 io_uring/poll: cancel all matching requests in one pass
6cfb2fae2d7797f3558fe6036709acad71ce57c3 io_uring/poll: don't poll a writer for a read side hangup
ef4152d067f7fadb76d900353d00c80152634ee3 io_uring/poll: don't poll a writer for urgent data
419a285a657a52eeeb15c33ceab5b2ac82d390eb io_uring/rsrc: hold uring_lock across index-alloc put_user
3d05d08b1a2bd4101034a0b5ce15a03d2172c4c8 fsverity: Explicitly require FMODE_READ to retrieve hashes
fe405575e6cf9d67d3765c2825e928038a8823ca xor: add missing vzeroupper to AVX code
c9347c0db2100229d2271138c3c99bbf779b93eb raid6: add missing vzeroupper to AVX-512 code
2a6606bd2d9419a72bf5f1469010e63479650145 wifi: rtw88: TX report with long timeout for non-PCIE devices
21c4ba694a9f31f61106fc36fb6fb1bd67183bf9 ACPI: CPPC: Validate FFH register fields before hardware access
9fe71a0d78b2787249116423c395318f802608b1 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
89e738c7c439d0b17c4af3f6e0ecc84cbcdc26bb ACPI: CPPC: Accept requests to retain immutable autonomous selection
2051c7dcb35501468dc5575cd6b9a65d02885ec9 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
49f82d35d0278a6d8a0cc874172a6e9c20c48617 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
54e0ebbcbe9e863cdb29a199fce3080686e48d36 pppoe: delete session hash entries by pointer match
46143e71b92c4ae2c2301555b6c1c00d4cb6583a xfs: flag excessive delalloc rt extents as corruption
833fe94792ffd944e2546b33d27efbd64062fe11 xfs: mark cow extents bad if there's no rmap mapping for them
929463b31e6b52762a347a62e0cc649bc9969905 xfs: rescan the AGs if incore delalloc counter is negative
5d31459197a14eaafaa314ee2c98a375ba97f0a4 xfs: don't queue rmap update twice when reaping a fork
4372bb6515fa7b5ce25a3514ef97ff3fdbbe7164 xfs: complain loudly when dirtree checker finds broken links
6e6c66ae27e48d4babea940e7d7f45648601e152 xfs: reinitialize dquot block if non-first dquot can't load
e5cf363b40034fef7f3493ca2b2703d381a770c7 xfs: forcibly reset quota timers when upgrading to bigtime during repair
2875a6ffe032bbf7e941f31642f6a1c29763b9cc xfs: don't try to repair rtsummary if the summary file isn't computed
d1d5d12b6c87e7a1ba3a1614ac59efdeb9f72cff xfs: reattach dquots after changing inode ids
7020c8317b45cd33fe3280a19bb5b58470c01c39 smb: client: reject FIND data areas that run past the received response
5bd5d66262ddb7740040b5bd7388d7de054ee994 raid6: add missing vzeroupper to AVX2 code
053cd2877cc26275b80a311d7a29ddca9ddfad5d mm/damon/core: skip applying scheme if region split for quota fails
9fb12f70a6d4ada2cfe6368f40a48fd781040b58 mm/damon/paddr: respect folio end for DAMOS actions except STAT
740260ce93db1459d7696b7e094dde023cd522a3 mm/damon/core: filter out damos address filter-split failed region
a63f5f511170dcaff2ccda6a5db98cc97ee99635 mm/damon/core: remove unreachable damos charge_{target,addr}_from
2dfdfb9d2f28334ab257c6e003fec87ad7e6ef2d xfs: reduce new btree slack factor if free space is negative
15867f803fb9d5b4a41e1a1640b82de01f175467 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9c78119d4b0031245b0aded065c181888f369fd7 mtd: rawnand: ndfc: add CONFIG_OF dependency
5e4d5156f00109e072bfba2f754291a2d8f84799 mtd: rawnand: ndfc: fix gcc uninitialized var
1d345a66ed0cfe68fc3135b1051c6200c6bb2a37 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
17dcb88e4caf9ad231261f3195c63233609f2ce7 net: bgmac: enable interrupts only after NAPI is ready
d7bc81af5ba4e65af4a3df2f8e685a60af166b9b nfsd: shorten extack string returned with dodgy listener
a495c62549b3bccc27ba74c7dfb60b418168cf2f s390/vmcp: Initialize full session info to zero
e67b10e6bead4634cc3c97905170b90c38db9330 PCI: Add enable_device() and disable_device() callbacks for bridges
c2a85cf3bcdbdb5700fa48b1cc51a1b5856458f5 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
a191b050fd84d968c95b292a8b78b5490779d920 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6afcf6438880697f0eb5770c79bb46c0990a542e wifi: mt76: mt792x: fix negative errno truncation in offload capability
99dd7bcd447a380cf6a471956fbf9d37d105da33 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
c44261bf4fcfc015ba1ff5ef25cf933fa064a560 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
2fa91860259132ee5f4ba30380b1bbf21da8f316 wifi: mac80211: queue frames while off-channel
f7c19247560151477517e9455f9462e3359db6ba media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
c4e2c2c1473ae193fc087468327455aed5927c5c media: uvcvideo: Force UVC version for Avermedia GC515
de82b1af4dade22627240ae4cf98d9583aaec84d mkiss: size the frame buffers for worst-case KISS escaping
e9b972593e2ee23cd32e1ae3849a0a4449abdeb9 mkiss: don't use a tty write error as a byte count
7d07cd3309cd26c67f452602160fcdf1d2c6c5f3 bpqether: leave the Ethernet device's queue and counters alone
695fd9f77747e1fa6621ae269e4014584c064de1 bpqether: fix truncated /proc/net/bpqether on partial reads
54590b17a50f349ebe4fe79cfb7d9f9386703427 rose: arm the neighbour timers with mod_timer()
cfa840d423ca52b3e043ea2601e6b17c4f1ec80f netrom: ignore a BPQ transport timeout below the sysctl minimum
fd863baca4205d73fb96f4701a81c7e7d9bc3956 rose: don't give the same LCI to two calls placed at the same time
a97a8708d532be94836f03a66e92b3a3a9be875e ax25: don't create a second connection for a link on an incoming SABM
ef2dff6f8a02b233caa95655f43463e621db4ef5 ax25: free a closed socket when its device goes down
e7707835ca3f119a2d13a416642f446357b22622 mkiss: restart the transmit queue when the interface is opened
2d1ebd17759cabad2e9aeff9922245c1e697dda2 6pack: restart the transmit queue when the interface is opened
20877ea6326fc36ab4b502875e67f8d6a033d494 ax25: don't build a frame header from an uninitialised digipeater list
e4530142be7685d2398fa3b762497b659539026e ax25: don't take a reference on a gone device in ax25_accept()
dd5a7c2d032afb821daa0e3ea292ee35b651b399 ax25: don't copy an uninitialised address to recvmsg()'s caller
83a32d101e7c62f2556de91a50641ce725746c6a ax25: free the old digipeater path of a listed socket under ax25_list_lock
67a2a9d1016bc03275f51b7a994fcfedb099e883 ax25: put an incoming connection on the listener's queue once it is set up
dd3d60d5179341076edee483b9bb6284bb932d80 ax25: don't test the socket flags of a connection that has no socket
f4504f92d63b1ff794497d93eda054ad41a865e3 ax25: free the copy of an IP packet that ax25_send_frame() turned down
60ede855b9df5528a350270b8ce2ec859973a22f ax25: don't leave half a message on a connection when fragmenting fails
b1afe79a77863e8b6b026be5717de21a0026aa42 ax25: make 16 the smallest maximum_packet_length of a port
34e36f0071d7345ac35c50696d6410e51aba76d7 ax25: keep the window below 8 when a socket goes back to modulo 8
29bf9461413d2a3338a41071d8a681e2d5507600 ax25: let a socket connect again after a failed or ended connection
02a10f52e62b3024c0cfae57cae2bba24e5b8223 ax25: don't let connect() find its own socket when calling the same station
1e8d342ed992fade1730f4bb6aa7f2b43bac2e70 netrom: don't convert the maximum number of tries to jiffies
d5b1ac2336cff95c9088af2920641c695b659a6a netrom: don't leak frames in nr_route_frame()
c6fad58de4694e2068b6af7adeecddc30cc16d38 netrom: use the more flag of each frame taken from the resequencing queue
17f3476e492b9c7c0984f779ab0e1f6749e1a25c netrom: give a frame back intact when it cannot be delivered
327147ded721eec99a4f59d5b55b55b2b26d6978 netrom: don't give the same circuit ID to two sockets
417b5017e5d0a9c910a1179fe2dd469001df01e5 netrom: return the peer node in the address given by recvmsg()
995049f597cb152754d113acd5bb05207aacc3bc netrom: keep the selected route when a route of a node is removed
f0fbc80d07d963f76262a164573c1540f1b285ce netrom: drop a frame received with a TTL of 0
ba2f897e87b660d74c27ba6ba4afa3dcc7807a47 netrom: check the window size given by the peer
61d7fbe24974e523e822c7721f0abcb96229a399 netrom: don't send part of a message that cannot be fragmented whole
e4879e68f8e6468969c56d865a04c52109cb936d netrom: disconnect sockets under their lock when a device goes down
ac307bb3df9313b71ec2d66942c9a49b95b3a1b1 netrom: only update the BPQ extension flag on circuit set-up frames
683d5893152b250cdd195ea9899f6b5a30e679d2 rose: hold the listener while a Call Request is queued on it
b92517e883c8679599e93f090cc8f5e7b1d7a643 rose: hold the socket a received frame is delivered to
2a56eb92de1e64f0482ab6b76c305a4f7ee55f2e rose: report a timed out call to connect()
8a425304293feeb8be9f26b06d599804ef2dc2a8 rose: drop the neighbour reference once when a cleared socket is closed
3c5dd2ece4a72ad2fb9cafd6cfdb47fdc1a0c685 rose: swap the AX.25 connection of a neighbour under a lock
6ba0fd81cbffe6305c2817134c0ec4a38b98bf90 rose: give the sysctl timer limits in milliseconds
350ef0c0ac6c58b797cdbbe5cd0dfe2851c35a6d efi/libstub: arm64: Don't use the platform register x18
fd0e1a1a83cbd7aca489d13ca9c5c3fc9cab1f3a media: microchip-isc: fix WB offset and gain register field masking
05638ff20241d21a20a5e57e4da8e4165627d639 media: require two-byte Cypress type 04 records
00289549dceff7c9125cecf72c4bf8b04b8b2a56 media: adv748x: Fix endpoint reference leaks on probe failure
c7f9102c2274e2026809fb22e31de59db25d4682 hwmon: (lm70) Fix rounding of negative temperatures
5ded4bd5759915abaa376025c9aa2764aee12e59 iio: pressure: dps310: fix CFG_REG bit definitions
c48787531960929c4370bb1b5a6b64fbcfe9597f media: mediatek: jpeg: Avoid context access after job finish
a458e22d3cd1a0a53953d2fdc117979d13990a13 NFSv4/pnfs: Free the netid when draining a data-server address list
bd523d3a4446a7eae5b2c85e4206c6fd0fb37783 mm/memcontrol: fix data-race on reading jiffies_64
5aac490d3f19427e41cf851e55476ce40cb69ba8 mm/page_counter: avoid integer overflow in effective_protection()
8a6b8ff8ffe03c2b9f8b05dd777fb4d223e56565 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
7e05a6cc0a3456ed5c6dcdfefa4f82ca706bb895 mfd: ab8500: Fix child device leaks on probe failure
e42cd992e17a6a1be4decdc21a681c5d91fb36d9 Bluetooth: selftest: Pin module for selftest debugfs file operations
e15cdf1560b573f0676fe22d75cc012cc4c161f9 tracing: Add the bucket size to expr_field_str()
74e65ee9ed8327b161de242a5c7362f7fb414c6a net: erspan: set lltx to avoid sch_direct_xmit deadlock
a86b0ffafbab2a1614eca0521a78af751c45d77a rds: fix out-of-bounds conn_path walks via handshake exthdrs
b2cc82eb32ad21fefba1c01f08ba6d45d18444d7 mptcp: fix MP_CAPABLE token migration when cloning reqsk
b4086a60002e6511ff28dba09d0fb1f800358c1c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a86e04b9e54fb76c54e1d7ca20d92574db14f8b5 f2fs: don't use truncate_inode_pages_final() on live inodes
5d08fd46ef55ab6b3ad22e5c177961557095a3da scsi: ufs: bsg: Validate request_len before accessing request
3a158ab4887bed2929a41e4d151a7b0a3fea26aa scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
dd495eae552739267334ef7bfaf1639d9451b2b5 scsi: handle out-of-range SG_SET_TIMEOUT values
c29d6c6abcab93496bb158aa0a0b12224bb8731d posix-timers: Accept NULL clock_getres() output in stubs
cc9f66ab0b333b4f10fcf79e2a9d6c24222c25b6 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
8aaae5d0a28b370c7bb16950b043159b4f571d5b ipmr: drop packets with unknown ingress VIF
a82bd0cda918a50d72ad2e5579d8c67c499fff78 tg3: Invert restart quirk logic to restrict SNP power-down bypass
9512715d28abf92467da8928083fd8ae50e14169 net/9p/usbg: fix prefix matching in device lookup
fb7668babc7ff0c3fba95872b44a33f9ff5ff289 xfrm: retry inexact policy lookup after node reinsertion
2371a36521a45fa4024c3eb31f565bc2262f73e2 net/9p/usbg: clear stale request context after abort
f5569e8454d10722a1839427c1e5337b8168fcb3 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
3ea15a3360fb603a45f4751b04c9ca4d724f54d0 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
3a5e0514cebb86ca7572dd9188ff03f189016ccc 9p: fix caches_show() out-of-bounds write
588fcd2b9ba0cab9f45ada0459578c501f18e385 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
7356d7cc074d90209db62ee8985c234cc954b5a6 net/9p/usbg: also disable endpoints on p9_usbg_close
c2f41db1f9f64333b545f4b18ff33d066afc5384 net/9p/usbg: set client to Disconnected on usb9pfs_disable
d1a61890fc4919beb8deefef867af1602e5a69c4 net/9p/usbg: always reset completion when disconnecting
bb0ba15a8be6994d934fcc6d980e82e3f1482ad8 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
2ec04d6d1cb8c58f686a284c927245533568b56e net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
640f0ebfae0903d3903491ae76856bf31171eb1d net/9p/usbg: remove bogus context initialization in alloc_requests
c78565b2d35c746dc9644d599cfcc78cf3248d20 net/9p/usbg: clear stale client pointer on close
3d34574cd65161dae563a8283b9d7e85bbe26ccd xfrm: interface: validate the IP header on xmit
14a295596f6c3598beccb27ae6408fbdc1435e85 xfrm: espintcp: reorder operations within espintcp_init_sk
4c958f5917a3cae3910e289d04d3e2d8f6d76906 drm/panic: Fix kmsg screen hang on a long log line
9fa393bcbc9f91d670f4c243b5c71c3cb9a68881 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
37b29761cec421fba5564d29246b29929588b753 wifi: mac80211: reload TDLS header pointer after skb_linearize()
8f28526c6c6cafc42fbfdedcc76ebe7131f3d3ac wifi: rsi: Skip TX aggregation setup for non-QoS frames
f247f2090c6d94ad2e8c0da33d3202e7457ad579 wifi: cfg80211: fix out-of-bounds read in valid_rule()
26e025d9f6f7fab70333e7943a7210a3a7d2aa46 drm/vc4: Publish the output fence outside of job_lock
273b2538a15d21900fbf258238ee1b1d0d90abae wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
714ebd1d7838e75e9398d3f307a84d49c2519938 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8e9474e7f70f5202ffb56c072b9bb6db94d55fbe scsi: aic79xx: Fix NULL pointer dereference in device reset
5357c538bf82a8354e9288ece23e508cc2d5a2e4 9p/xen: validate the response size from the backend
8e102f0cc7812facaa5a37d4cacd882ab8e0ac17 9p: don't decrement a server-owned zero nlink
0be3ed11b43dbf7f658edc485cf951afcc8aaa70 batman-adv: mcast: validate tracker padding before forwarding
91649089ef0f1f182bdd25d856908d4235c104f4 batman-adv: dat: initialize orig_node of unfilled candidate slots
d0806665fcbb0c8975e5a763837dfa9058dc0dfc batman-adv: fix skb leak when hard_iface is being released
0e736039ca0adfabc40643d274c661bbb20a7cb2 batman-adv: stop originator purge worker before freeing TT
46d7e282521cf5b5afa713d3b9d0fbe126885193 net: jme: keep RX MAC clock enabled for WoL
aae46e971b60bed100c7b552008b6e424b4112a5 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6e002788865e055de62379ede646b7f41ba941df drm/vc4: hdmi: always cancel the scrambling work synchronously
fcf85977e1cbbb5b4ffae7e077f690f5849542af drm/vc4: hdmi: enable scrambling before the TMDS clock starts
81d827fefc8be72d532702f0786e192e797dab56 sctp: account for chunk padding in sctp_init_cause()
d71f9987899e5a65945896b4427e59c0fce8f8d6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
422671f928aba1c0619062ca826e2992b6ffd762 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
07f45a1e03f8ec7ca05fb643870aeb6de154f32d scsi: bsg: Report synchronous data copyback failures
3cbfee9b479d3bcb624acb801abbebd98cb41b0d scsi: target: Verify the iSCSI ISID is null-terminated
9dc296035a1499ca303ebe9edfa75affee30edac scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
015cdac6e0f8791a902e3f526de5e3bf2f457e55 drm/loongson: Fix framebuffer selection in async cursor updates
c117c339018cccf3ad5d147249213c307cf8c4ea drm/loongson: Fix double free on BO initialization failure
921a4cdabf67fa2e035a1308063e6ff733ec34fe drm/loongson: Handle buffer mapping failures when clearing a BO
f39cf23492dbfc7c8b5583d9ee00a72c6d227f65 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
446ec284273948b08ce901c50d6ff2255b1c73f4 ALSA: us122l: Fix NULL dereference at hwdep open and release
ffaab3f1cd1987eafc6bc187b8c5ed1456f5525f ALSA: usx2y: Initialize idle URBs before submitting streams
56dc6ad7be98eba49574a6ef47c6bc0aaf33e9b7 ALSA: hwdep: Serialize DSP load requests
2828ae189516b84cb2ae3b2290fc697aad41457f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
808b80027aac9fda3af8b1e39e74eed8ae05ad7a ksmbd: require DELETE access for delete-on-close opens
79b874de947150da8b15c8873bda7adf861a851e drm/i915/psr: Don't clip plane state destination rectangle
d40927ca5fd5a1c6acdb3e909a1908e1ff1f39e2 drm/i915/gem: Reset err for each fence entry
6a9dfcb134a05d01df18e7387b3fb370c7d3ab64 net: atl1c: drop oversized RX frames instead of panicking
557657d0eb49ac9a14260c1b8fe22bdbefb501aa ksmbd: grant a POSIX ACL group entry only to the group's members
929718c4434b566efdcfc38346f47bff44121549 mm/mempolicy: charge shared policy nodes
2ea0c496e268df2078f7c7e6aa523cccd400d746 tmpfs: keep the quota soft limits of an unused id
a2b6efb02c1292784f7a15f90fbf8fbc61f73091 tmpfs: preserve explicitly disabled quota limits
f1f0312078c238efa124c6bec9ea93e9c632f41c mm/shmem: stop retrying folios that cannot be split
dc91f48314f02143ffe8ae554661f90606f7cb26 mm/shmem: preserve data in clean folios when splitting fails
1344e6c82b801b24d5f135500aad6b5cc15ae487 mm/shmem: discard whole new large folios on fallocate rollback
537db9078129776cc9ca88e3f886ef9a4ef7b185 mm/shmem: fix truncate hang in large swap entry
bfc09a36f97f38d88eafa1d99daf8e5f8c5750fb mm/shmem: fix truncate loop after boundary swapin failure
d1646324c781b5cf9eb549025ae9227a53805c5e mm/shmem: fix truncation of files containing only swapin-error markers
42302455a2abc051571046864570f629d798c18f mm/mglru: don't use stack pointers when walking PUD and PMD tables
5d1b29c41b6b0539501eb313ba7dd8f31a3eb7d7 mm/memfd: make f_pos accesses atomic
091391636a76df926136d5bf8f2ae31184756b11 mm/filemap: don't lose a folio lock wakeup to a signal
ab529548f0b328174425cbdbfd4a7c85161dbd8d mm/filemap: finish fault cleanup before dropping the fault lock
0e18fdd9dfcc8ba3f0bba389566cf6d1659e58a5 ext2: preserve completed DIO bytes when buffered fallback fails
f28b94b736f70a888768b5b1d29ccf253de6ac59 xfs: don't skip free extents in later batches of a whole-AG FITRIM
c50ff5f116a7af1a798f4f839458c0cf62aa5f58 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
9b215a3367a4e76214000bf20f4562561a79242d drm/v3d: Initialize timedout_batches when running a CSD job
99192fceafba20c6b7a6cd2cc405f6cf1ffefd4f cipso: fix optlen corruption in cipso_v4_delopt()
68ea3b94acb61f913737bf486f5e12fb8deeca89 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
23d8d93e71c2523f487cbe319aace3988b1bc367 vringh: bound top-level re-entry into indirect tables
bf8af8aea899b1feba4df21acb7ebdced0152668 vringh: reject empty / undersized indirect descriptor tables
916150a76990de332b2f696d5cfc6df816339f7b veth: keep carrier off when resizing channels with a down peer
645455f6a2b170b244e5c2fb3524740606185f90 hwmon: (corsair-cpro) Cache fan target only after a successful command
a0560e5c1a8be056cac0f17e6d8527291c4dc6f5 hwmon: (aquacomputer_d5next) reject short status reports
636d07c72682715607b3e01eabd7b34fa2213ec1 hwmon: chipcap2: fix command error diagnostics
b77000887059f2e6762effcc53a3d8f69d60f80d hwmon: chipcap2: fix off-by-one in command mode retry loop
5e3a829cfdf79da45085525d2f8a180e07637e4d hwmon: chipcap2: fix be16 handling
419ca1b298fd96d7462f6603695147732959cf63 hwmon: chipcap2: defer probe when IRQs are unavailable
7ff612401e4d9dddde66698f2d7b013268e1b76c hwmon: chipcap2: enable IRQ processing when regulator is already enabled
1ff1ffcefdf574d13439a512bf35dfc5c9b1f4f1 hwmon: chipcap2: balance regulator state
c521f5d326fcb10d7001b2db7cfc5de92727e98b hwmon: chipcap2: do not discard pending alarms on disable
3fd5b169af41dc80b50bf9dfdbd49ba69e227580 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
5ce3644cedca7fe5af676c68c0859e3eb178366c hwmon: (asus_wmi_sensors) Avoid global struct mutation
ff906bafc8e7e8a59337731e5e6b7f185263632a hwmon: (hp-wmi-sensors) Avoid global struct mutation
c7e313f3f7d7fd60373701e3702905e22772a453 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
4f6a755f468b3d3e6b15901bcc766b0d42df6b8c hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
a0289041a6762eb794d7d328617394f1709d4d21 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2e7dc2427aae99bc9aa8c302061d42f18733df37 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
db17fbcc0c0d828f4f91c44450edc981845a0f30 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
b1d9d8ff9c915f55f0ef0f4ae2bfd71045670260 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
7d5a8b75c3ed566031fe57251223d18f47149de6 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
3fae47f2dbbac2ba6acc202662199d843cd18a3b hwmon: (pmbus) Fix return value check from thermal zone registration
17d7082b9f2239dca915b1bf042622eddf8f7e6d hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ab16cf32f972ec9da8b44f60dee9d7338300ba1e hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
29b7faebb5c139b08c95d3b53ae847f2e1c2e764 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
d3c4ce317e6bc6da7858cb7b953b15e5c217f05e KVM: x86: Conditionally resched when restarting REP string emulation
6848b6b33515a5c54e16ac41e7ad29a8200a0bad KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
48edb3152972ce0c380f52a492a4fce098cee9ca KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
580fb2ed5bec05c3f35c786d2bac3bc528b3d36a KVM: x86: Unconditionally reset MMU context when emulating INIT
b9a7ac73cbee130022b01891c87d5a1e37cb4d94 ipv6: reject wrapped temporary address preferred lifetimes
c0b731ab75ca7b404e581d2e5d291dd49f5226eb x86/vmware: Fix i386 high-bandwidth hypercall arguments
deaad4aef73ae25413d14ede6a15d40bc29957aa Bluetooth: hci_sync: re-enable legacy advertising on resume
c0de03e38d27f448b265fe80d2ef7367aea860f4 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
fc6980d33e007fd00f6426284ebf5524d13b6304 mm/khugepaged: flush deferred unmaps before dropping a failed folio
99bdb9a73fec8fccbc9defc04cfec36a66f08ea3 mm/hugetlb: fix mremap move length truncation
10445e81f37dfd7fc44219b3bd69f874837e7fb6 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
91d063aad78ded9578bf9a8220d1a1066cde2b32 mm/ksm: keep soft-dirty when merging a page
38b1791957bc982346535adfe5c463f1e86daa02 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
c90a2ab5dd81a3bc3b66f0f00ad28810ddb128e2 mm: make swapoff interruptible when unusing mms/shmem
f263b6a1217568fd9249173395fc1bdb501cb079 mm/migrate: untag addresses when querying page nodes
95d6b5ef3c71ba6905694ed27a26e039811ea1b4 mm/migrate: snapshot the source nid before the misplaced migration
78e332977cd7b21fe6ed36698f0a9d6648dd19a3 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
71ce94f311f321d896384f9abb76f1b115a70be3 openrisc: export __mulsi3 for modules
081951eec697b4231b4058c8c4597db845602a27 ocfs2: find the xattr entry again after defragmenting a bucket
93be1f5ec78aeb57e3dd01f04bf814a3232e3865 ocfs2: find the xattr entry again after converting a block to a bucket
c10dbd4c139ffc32512ff8dae37217bd2ced6707 ocfs2: do not read the entry array of an empty xattr bucket
ff84f8891709a7fa660be397a54960e953f1f48f ocfs2: do not index before the entry array when dividing an empty bucket
8b45402c0bd077308d947ed692282fb36be4a507 ocfs2: do not read the entry array of an empty xattr block
f6ca807d8210c86bdb071dfcd8112d63f3be3ba7 fat: hold truncate_lock in fat_write_failed()
331976134036841e79bd56228d04dc2bccd66f1d ocfs2: keep locking_state within the cluster connection lifetime
8a39a5d7695f8d96b64667096b17559ae36501aa ocfs2/dlm: serialize migration MLE cleanup on failure
85646ac1f0aa7ea1baf26e7d17702502fece05d9 ocfs2: stop recovery before shutting down local allocators
30cbc55e8b2509e1a521365cb9c19b478cd462e1 ocfs2/cluster: unlink socket containers before releasing resources
cdc694ae1c38b57ff626c5485cc1f85aa9340811 ocfs2: wait for filecheck kobject release after a failed add
deeeb430f3ed4c2fb56f0f7e2c82d989bf17be0e ocfs2: cache the mount context for dentry lock callbacks
b4788f7ea5c43c51aa7a3e1f6f5e479c96562763 x86/init: Initialize wall clock in get_rtc_noop()
db20885b553499a4c29ff80692c204edd66d5cf0 xfs: fix temporary cursor leak in btree shift corruption paths
04d40ffca37186fbe558276eb1339676a90b94ba net/sched: sch_qfq: prevent aggregate self-replacement
fbbec9344911688772702fdd86f5992989bc229f iommu/virtio: Reset device before deleting virtqueues on probe failure
3b4eac5a415f393591e913b2c9fbdc4ffdd0cace vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
96ded044ddd3dfa61c240bbc70b45ad86c1205e2 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
866a611117382879a62c8406f56f5e8d61bb83c7 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
fa356a5207d31f01e30ec2adf90ae78afbb2b516 hwrng: virtio - prevent use-after-free after a failed restore
ec472dbe1d10bc6131b5302071c48ba792b19936 vduse: fix VA/PA confusion in the coherent page fault path
a39f79dee390d7bfb21731056acafc23091af7c4 inotify: do not coalesce rename events
526548804ebcfef00205435cf0dca36869a929fd block: Return the soft block size for compat BLKBSZGET
7ed483c8151554a6a2f06ef3894b570e9806db27 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
be877f97a0654b5ef61c8309bff51102305210cb blk-iocost: account flush sequence latency only once
92fa2a6521faab359754c1253f8dfb9454573d28 xfs: mark the inode preallocated for pNFS write layouts past EOF
1712b80b854465690a8150f5ea214a30bca27175 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
675dc4da265d1b25697a27ca0ee372de805b2fad xfs: cap the block count of xfs_iomap_write_direct() at one extent
f379d9f8839c38e017710e7052855f8092b84063 xfs: clamp the pNFS layout range to the maximum file size
ea5314d2a89384fe024758e81d6dad69103dc2f6 net: restore refcount ordering for lockless socket access
74d6f017c8f276b95c0c0bc03776ee4c4668a536 xfs: fix recovery of partial attr removals
2779755aff83547ffa4852570415be164eca560d can: isotp: check the frame type, not just the length
ca3d35a4cd064ae20b22c73a151bfeb3634b5878 can: dev: can_put_echo_skb(): free skb on invalid echo index
df1b0b7f440c9283a6ad3a0d913af5a753af41d3 can: isotp: check the return values of can_rx_register() in isotp_bind()
5912e8defa11259bc3e7c737243d773cf7061eb5 can: proc: reset pkg_stats atomics individually
490c22d4b1de6a0fd6c355663844bdbf1c20602d can: proc: skip stats calculation after reset in can_stat_update()
b541dfe5b7c6273b00d5048db69b49f2c8388262 can: dev: can_fill_info(): don't wake up controller if interface is down
124232ecdc59b9603465579c080ebe4faed73455 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c891ae8adc322b3186bb6be350602328193100d8 mm/gup: fix clearing folios in memfd_pin_folios()
7a1db78db3306062ffcc6aef4e18a95bf57a847f mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
a37ef4c9f6525849f2a6c0512366e8e62eab9a01 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f59d7206b71546ad5600dc0f4f0516c6b2d4e1f1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
70d1beba5f1ec3db98613242aae5674d40bc4b04 mm/mmu_notifier: finish non-blocking interval invalidation on error
128443491c3087c17ba59a5848f525ae61cbcaf5 mm/mmu_notifier: set ->mm only after mmgrab()
88cda82824a74d1ed24210743051d2721eb05546 mm/madvise: fix data loss from MADV_FREE on a KSM page
a525a8303c53bb9029148d72ace30b3ce351333e mm/memory: reject remote COW faults on PFN mappings
98bc3ba908abee5d6cfc1d4ae589451c9336a5c0 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
69de569e64be5ed7c6fa8bb54c52b4beb6aaa9e6 mm: fix unkillable fault loop on MAP_DROPPABLE memory
3084c6441c3df8aa382fcadbdae11437e849d758 mm/ksm: reset the unstable trees of all nodes
b6ee5d3c3846666df76bd9923a5cbf95c3bc22c2 ipv6: fix device binding after failed datagram connect
98a4d3e04d606c57091c02c802dd96f9268f46be net/sched: clamp skb->queue_mapping before indexing the tx queue
e1d2597c7b174910d6b259fa9621e6b192be03ba net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
fb20e67438a8f4013221093e6a1360e1164f520b vhost/vsock: size receive SKBs from declared payload
de3a87ac73add5191fd82fdee37cb4799e25a867 mptcp: do not use Fast Open on MP_JOIN subflows
bb73a96a0cbabad0f8b080bac57adfb2c76c5ca1 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
aa6d937060ab8e5588620835e6152d1c6d63385c nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
f71d8feea67839dbd60a63fe47fb036b7b564343 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
9d201e883708808caff5ccd09850416adcc40b83 drm/amdgpu: keep the CS user fence BO in GTT
c72b56321293d120b3b48b116580fcb44efaa356 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
4a630a844ba906ab43b7910cd8504e3bcbfd23d7 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
b6e8abb5976cf02563e0af6ceae0c833b60fff5a drm/amd/display: Avoid closing unowned DDC pins
f892fdf6bcd401e94c3b966d441eaf22e65d8945 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
b68b3b91733e50dec1fdf1e727caf6f146f25933 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
449d8f251e1a1afda029ceef0285f30c24c5bfd3 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
21398a2c8a7a1dddec13029db1a3472cbe2b1f93 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
114904fcc6c2d1706f70caf59bda54d33814ff18 drm/amdgpu: Fix duplicate dependency fence releases
0c2e31eee00e441be7337bee2cfcfc7b66e70333 drm/amdgpu: Report MES ring wait timeouts.
0df1abe6199a1330dbfb3a4cfd2589f1aa3b6ee0 drm/amdgpu: drop the dma-buf reference when a KFD import fails
5a09f8a600fb4383684c6186f57877f196adc731 drm/amdgpu: Only enable HDMI audio if display supports it
d4a4b88cacc0150a27ff5d2b303595b6f95fe1f3 drm/amdgpu: don't drop the gang dependency fence twice
a7273647f5cfb17b6f0f9f3cafe992efe2d75532 nvmet: don't return memory contents beyond valid data when reading ANA log page
aa6bf7b48da2faf7d59e72c3547be685f518ab70 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
ff9f7cf8b7b46002ebd3a249bb87d58c273d738e arm64: mm: validate /dev/mem mmap ranges without overflow
4a6094d0d936e71711bbb3acd0a0d808de2fc0a9 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
8141f54e8c12436684ea15d52e68e834f541b932 ovl: look up the index by the decoded origin
8058fd760b5891a9e681e39d13541a9626942a2b l2tp: only return sessions of the given tunnel in l2tp_session_get()
79f3bf6714013dcd3128fbc28a072fb049646f00 drm/nouveau/nvkm: clear use.enabled when subdev init fails
8c23b3bc94258e6566045a8d141af79c318cefe8 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
85cd997dd99bab4bc0f3496ae3c96f1876a046f5 ALSA: ump: Fix dropped data bytes at UMP System message conversion
81c31db38b40cc7d949abb107534dca0ba0e5513 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
73241b51728d4b4f38b2b07f31deaa2c1e0b8129 ALSA: cs46xx: Handle SCB creation failures before dereferencing
122713fc240f4a195b51cc2be0ab9bd7b402afee ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f7627b096cc935bd6c68addb292bdc9ab746252d ALSA: usx2y: Refuse a retried DSP load after a failure
e720be6b72835b2952139ba35b87a06cc9b6a777 ALSA: line6: Reject capture buffers smaller than two packets
5bd21245d61faf33b0374abf5dcea5033d024103 ALSA: caiaq: free the EP4 URB when input setup fails
2116f5bdd9801b913a10805abc91608376fb1fe7 ALSA: usx2y: Require a buffer of two URBs
fd3da790843fb57e011e9219d9b3342752e07aab ALSA: usx2y: Guard the playback copy
3b2b173443f4661e440862d11d30e6e6df8cb9b5 ext2: preserve IOMAP_F_DIRTY for extending direct writes
47839ceeafae8ca824ff8ae07723ae530b885317 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
ecf954536ef3902e51bb061edccfb62d64cad185 net: count last skb of each sk_backlog pass in __release_sock()
4c54cfc08fe49d6d47818c39bb8711a6a5561316 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
ae898fa5ce644658d6e53d7b7d5841987233467d drm/etnaviv: Flush the tile status cache through both the PE and BLT
0f180bd94db6143c13040e723965f44b7f87255e mptcp: pm: kernel: use RCU to free endpoint listeners
d1dcf7ff5fbc2c62a4a906e53c0c0e2102ad0160 udf: don't let the extent type hide an exhausted free-space table extent
cb3845ce30d5823e3e6a476ae083c3dd99e5817a udf: check the unallocated space table when it is loaded
b5c415cf0f381d4a0427e3adfda088ae3e6b5db5 udf: fix preallocation discarding before an empty allocation extent
f638bc112c9dd2905aa550f547a2cd4965ccfa39 udf: don't use eloc after the end of the unallocated space table
f62daf551f4038a321a34df023f3b0e452546f30 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
71f1edd06bb1c4f18803c769bb5bb6c1053ef059 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
fb5a151d35a81ccdd2999f5a595ada49dddf80b1 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
452ad73c8956cf7d4f7fc157ae6afa998ee1c346 srcu: Add list_splice_init_srcu()
ea5f7f6b37e9b93fe9477ba20a3571a918b71c5a nvme: wait for SRCU readers before splicing the namespace list
796bbbb6939d721b7b06414f4c93a5d1a064ef6d nvmet: bound the traddr and trsvcid configfs writes
4aee8b22ce3cd357381b95e5043cbf5352b7aece perf/core: Don't send SIGTRAP after exec removed the event
fd0e384d0ef1c88cd4b90cae045a15ef22be6c80 x86/nmi: Ignore negative NMI handler durations
62fdb469816b39cca1dd7fdc573b55bff58681ab iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
57ae69ccb511f29a9f6b3381ed4620310e8a8251 arm64: kexec_file: Fix elf_headers memory leak in retry loop
46f384d8178e60105828fa7b6ca3c20728d77e4a x86/boot: Fix off-by-one error in sme_clear_pgd()
5338b1814d00b7320b5aa6ef7d331a0a58a8b23f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4275f6b92b-67c2b4dda179.txt

cbd8d9573ec31cbcd603c56cd049ecd9868f0432 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
51a79c1b182c56b631366b82c2a79bbf2ca901e2 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
39fe8d279bf1d285eb0c657bdca35a7b35dbf7b7 staging: greybus: uart: fix racy TIOCMIWAIT implementation
14de8e15eb0350f50716f8404470a6308c96dfb3 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
ab468b9fcab2cdeb52af7e8628b33db27c22b62b media: tw686x: fix V4L2 device lifetime on probe failure
390e2adcd765dbf5ae4b60d9a8223f20f6c57831 media: pvrusb2: Fix USB parent device leak in class_dev_create()
a9ddd86f5acfba77474005e8205c80311bc7b6c8 media: rtl28xxu: fix SDR platform device leak
31bcc6414d8795f1b0d52901b146e2c5122818f0 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
272b12a29e8878107779769b02c1278707501a92 media: em28xx: fix double free in em28xx_alloc_urbs
6093d2508fd07c100071c3947345e2b5bf3300c9 dm: fix a bug in dm_accept_partial_bio
5bb3b0e60e58799561c8c9395a287b1aa1cb00c8 dm-writecache: report I/O error if flush failed
3bde5182b085f677d1ae3ace30e94655b112736f dm-writecache: fix a quirk in statistics
7b77fcf3ec63d4833d94ace665746a4295acec3b dm-writecache: fix a crash if we attempt to use non-dax device
5a1a57f1489cbb16ce5075cb883c097ab65cf39e dm-writecache: fix uncommitted_blocks underflow
8552500432763a6f76ca65f04e6df9f39ad1ab3f dm-writecache: fix REQ_FUA processing
86c14b20210a0c429d43d417fd8f927ee9e34f1f KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
a6c09d168ca5a1163243f102c909808589da77c4 pps: generators: stop the generator on unregister
246b7b0a9f27dd0aafe41a501954c08627d4d015 block: drop the cached plug time when blk_add_rq_to_plug() flushes
888348de9755f69724c868bdf16d5e0002780699 block: amiflop: synchronize flush timer before track flush
3e90cbef6c71fd87a03d095523d759051a279051 PCI: Disable MSI for ULi M1575 EHCI controller
cf0c468520c621539e4514597383208b7ce710de media: uvcvideo: Fix NULL deref on events for uninitialized controls
b133cb6175488b7ac100b886caa88a2d6baf25ba crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
cb29f544d34211d839b9d784f60f5070be60ed8a hwrng: amd - report partial reads in non-blocking mode
d2b2e0b3c9a6888e3744092b37c8c8c86104237c hwrng: ba431 - fix reported byte count
6d101d6773ee6deec1a19f532389078266b6b7ae hwrng: core - reject unknown RNG names
691b8afed17dd4599ac049fcab239c1bd32afc27 crypto: nx - validate 'ignore' before subtracting in decompress
e8954741a5ac73d63bc49b97c6cd1a911f9bbebf crypto: ecc - Handle exceptional points in Shamir multiplication
74f9bb1b624df6786e24f2973999d0dcef1ed312 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
1558d804e4570e00e5ecd4087724fb857687cf3c x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
ec2faf7ead880b25d134b68d972a12adea5bf029 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
0e8b91ee92f4e47fe38ca70d63bcacd547b88976 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
0f0a2b6194db74b6293ca3aacf44d316b70a9a20 KVM: arm64: vgic-v3: Roll back assignments from the new region
6c02d34bf879308406e11ba82d53be0dbbbdd3cd media: imagination: Fix value clamping in calculate_qp_tables
90a27c18939a165b8f70c80a93f22620fdca6bf1 media: v4l2-common: Fix P010 format info
06c9a6c49b9bb3af321204063f0bbef9bd3a2274 media: sti: delta: use unaligned accessors for MJPEG SOF fields
5b8d12425f79f8c05a24eaaf839db5cf88e7c7a6 media: chips-media: wave5: Handle polling IRQ thread failure
386255d72a156501a250916918d5f3ad2e30cd57 media: chips-media: wave5: Balance runtime PM on encoder close errors
067039c2e55cd019537b311a8b2cdec2e1217785 media: chips-media: wave5: Check decoder qbuf runtime resume
c0f29d53abcce7478df3aa41798b33767820062a media: meson: vdec: size capture planes from the aligned canvas
624fb1bd367f1484380cb9480b35d985b547b9bd media: amphion: drain message work before releasing core state
550a6fd4acf78a9be95ffc00535ebf3a2f2b97bc media: amphion: prevent unbind while video instances are open
cdb2d75f2e161e75fa9d2c089f7499d221029bce media: mediatek: vpu: free IRQ before destroying watchdog workqueue
e1525a6617d394653d037577cf2ef9d2dfba81d4 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
0d748366e20bd7888e015fa1cd54a4796c96684a media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
93fe8d7964d48398070d0cf75e06d90b9800f2ce media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
6b76b1b2f9008f958a754c1d8d3739abd25d3082 media: mediatek: vcodec: destroy core workqueue on remove
45f028c9549143633acffd0a8691c55fa35f01d3 media: mediatek: vpu: release reserved memory on remove
d85c19ab9c585a975f348aac905284bf15ac8bed media: verisilicon: rockchip: Fix leaks in init
de4d49d3812b553470f986ad9b7df6e32def9b8a media: mediatek: jpeg: retry HW selection after successful wait
c37658f593ac9adabacc09e60fbd4a4f1af054a2 media: vicodec: fix NULL deref on oversized frame
e9419c9002217f7ea45acb177e1157e83ffa7ca4 media: hantro: Harden MPEG-2 control access against NULL
3c930301075eaf5c10ef30ffbdc889a15f34f273 media: amphion: fix runtime PM imbalance on probe failure
f59833f7fcde04fb63c8679123424fe93ef8ebce media: hantro: disable runtime PM before hardware teardown
7b72963e69ef5d4a99a6c06f5a70f92052260a8d power: supply: core: Honor supplied-from with CONFIG_OF=y
bf924cabc8ec1caf799dea7c4b09ed612b678daa fsverity: hoist statx reporting of fs-verity flag
eac0ff3a98d1f7dec9f19da1a037d1c08816ece3 ALSA: aloop: Don't constrain playback params in notify mode
e492740408fff44e74539d46e652f556dbeb2309 power: supply: ab8500_fg: Accept status from supplied power
a0949c44502219cba3c17285f9d4524384263240 power: supply: ab8500_fg: Report sub-percent charge changes
964c256e7ec46fc2246c08a450c376440719867e perf: xgene: initialize lock before requesting IRQ
d27f66e7e79495d6f860b2d8f0a3eacbdfb3f9de svcrdma: Grant credits from the clamped sc_max_requests
2a43a8f8e303f6f28e0dca000d1757edad034434 ASoC: codecs: rt5682s: disable jack detection work on shutdown
d88beea6267cae7d9f55e7f3009b1f5b003853c6 floppy: don't store a stack buffer in timeout_message
7e93191e988a51bd2247b1b103113b1d482c42f0 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
180ca932806ef441069c17704803c12319579f31 dlm: fix send buffer backpressure handling
96c8e581fb934312fcd70595a30e6766e5453aec PCI/DOE: Fix double free of a duplicate feature's sysfs name
a3a94f3552fd20b4b2cea2790313cadb3179bcd9 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
2b22086669bfc99d7592b56ce1427f1ccb818181 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1f3de9f84c4d51683d07f661643af656f6353d06 mm/ksm: mark migration stores with WRITE_ONCE()
256acde2a7e0761662d03f2b92621ff1556b13d2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
218597ed163f348b2190cb295d38778a928e4b9f mm/page_isolation: guard compound_order() against racing
3b0a732facced79003f35352e112d189c68342c2 mm/mempolicy: take a cpuset cookie for the interleave node count
60e0607898f6969238184aaae45590ba291098c8 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
3bc374ced68dd7587e129268c4e20feff8cdc98a mm/page_table_check: skip zero pages
95443b9f13ce4a5c341d309777ee5a603a2d93fe mm/damon/paddr: respect folio end for DAMOS_STAT
b9bae3e7e826b3aab02b2362eb1d6dedd56201e9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
7ecaeaf154faf0466c2d62eaf9f653c130211099 mm/damon/vaddr: respect folio end for DAMOS_STAT
baf7a5260742cd8089e0451052009dddb4611e3c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
4bfed2870120465d00acb0d464a42ecb2ad825f8 mm/damon/sysfs: set next refresh jiffies per sysfs context
16635e5753b87234c7229bae5ba6afef6df15002 resource: fix lost wakeup when waiting for a muxed region
cddb5402100459e20d6be9074d8866703647fd31 fat: fix fat_ent_write() for reverting the value
54a1240960d939510472122d6e83ee66d876323d fault-inject: fix dentry leak
a9016607d434b23d3529f3febb17083788ae308a USB: gadgetfs: do not WARN about excessively large memory allocations
0218f6cbb8dff90d52ce4e44fd8567a74e7afa05 init: fix early boot crash with bare hostname parameter
4b0315e424b0076839326558a63a4b7b09f4aab0 ocfs2: exit recovery thread on mount error path
2b3077f4fca13288df07b6bd4d4c77143dfb6f0a ocfs2: free replay slots in ocfs2_recovery_exit()
0e928f244c81d1615140130b25bc93ea941214b0 selftests/core: fix unshare_test with large fs.nr_open
da30546fbeeee991dd4e0a357739533d9dabc6dd fork: honor task_struct's declared alignment
65f380c80c0ad4cab0993cadd3ecfdcf15060dc4 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
1af6afa85b39d662fbc6b525ad60ead25727ecf4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
add89f99a23bcab6a9dbc4d98f371573a2d53ab7 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
0a9a0ee542728f6eab0ab89a8061275f79d768c7 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
d82c9f8ac156180f0d7a99bbf453dbc0a49a9a87 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
0fc946f39269084d33ae9403993ae1098df1d9c4 wifi: mt76: fix memory leak in USB TX path
93341aee8c16007cb5f551012cc1d5dcf9210706 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
8c6685d7fb2c1aefb94c82e170b3fbe6d4740522 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
0fe3c721daf833a02e8576b540193764ea8e2fc8 wifi: mt76: mt7615: cancel reset work during unregister
3c719d773dc413bd8b22d89f3343437e1134decd wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
db9c35af1cf636b834cd8d892ddd8a1c35b290cb wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
4b54c073f9c7def979359361c11d05d2e6ea59da clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8ba7a5e1ddcb6f697f6fe08f10867526699bc745 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2cdca8c63b391d23ecc7560728c04ed32f3dd87e spi: stm32: fix double free of SRAM buffer on MDMA fallback
2a6a3a8ec4e4e73fed069bd4121284ce01532a3d aoe: pull in the headers each received packet type reads
4039b0b42aeb36580368c8bd2535553d5afad389 PCI/sysfs: Pass the device name length in UTF-16 code units
384b99f3a512c35179a875dcbc26cd82682d42a0 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
974a5a6dc2cd1a4976cc342e74da8e38b499a521 crypto: algif_skcipher - rewind rounded output bytes
2990b58d4ab63fc90be6f2c1a2e408d3cf5c136c ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
7b016a40185f060610c2226b903470ac885e7c96 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
936a9896b58949577680f850a7dcb53c8f2a5663 fanotify: report names longer than NAME_MAX
d9673f32c71c62684c72649d76842eccaf4342de ext4: only update tune mount options when requested
0136006ee57eb557c7ce24b771e8d6b888381bb4 ext4: fix fast commit replay failing on a read-only mount
877f4859dd43ba579c1ad91d89e8abe440c602d8 ext4: reject delalloc to nodelalloc before applying remount options
32fe5efdb4a33f67bf96e1a2a731934136405bbf jbd2: don't advance j_fc_off before the buffer is recorded
dbd30b77432c5b06dd1b002b93488f3f58ab3ddb ext4: skip extra isize expansion while unmounting
f8aac97db32df48e761a7be9e433bdd2be771d59 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ddc86a897d630463770273ade98d44397168c76c ext4: fix ABBA deadlock in ext4_rmdir()
829fb799c10c148d5e42e586e29daa76cca34de1 ext4: fix out-of-bounds read in ext4_get_group_info()
60f4efe054bc6752936b0e701ee13c924b6e331a nilfs2: validate directory position after llseek in readdir
edc35917020b03df49d615e13f3e38967ac10f83 md: don't hand out the array before md_alloc() has added mddev->kobj
08879457151a44a3542571d9f474c9eeb42cc385 mm/memory: constrain generic_access_phys() to page boundary
c43aeafeb567836f79067ac5914739bff07aff5a mm/execmem: free ROX cache chunks only when they span an entire vm area
7e5f16dc9e4f8d85210e6ff0f711f0e0195d249b mm/nommu: reject wrapping ranges in access_remote_vm()
93375644c10872e3313a2a424e10fb3d228a4196 mm/hugetlb: fix subpool minimum reservation rollback
e8785edb6eae235751447d8a85f7d64bb1d4c555 mm/zswap: publish the initial pool with list_add_rcu()
bf94f51dd7e5d1fbf3038096f815a2ae23323b88 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
d530089d56b42f15466a492c1b170e98be4b6ca2 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
97f8ef3ae184694102797bfac55363998c6aa3c3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
087d35d49808ef2629973796368905359926a5c6 xen/gntdev: prevent private mappings from becoming writable
fe663ba6c85ba225e1abeeee13a74c2ad1725ab5 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
cd44f14dbef24a9e199ad1436cbd46f9cadb010d soc: fsl: dpio: Fix cleanup on IRQ registration failure
6d1259e5d21dcd480b7ad8a30dc2de14f4d939e3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
18e6ed4913209d01e4b430c6c5750f7061c6a10d xen/privcmd: Only claim ioreqs matching an ioeventfd
8aadb3f9a02e31fc0daaa01a40b6bc38244987a3 xen/pcifront: check that an AER callback exists before calling it
bd2f8a287253068b6b48a763c61dfba83edb79c2 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
d51d34abf6c3542eeb8f6e9b26b35ead5149d3e4 iommu/dma: Catch scatterlist length overflows
c53c692a9b9c3005db6ffaf9fefd26e41d55e39d drm/ttm: return an error when kmapping a BO without pages
e3afe25dfc53790caa751ef89cded6071d5aa701 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
510f2f5d7a85fcbcab05e0dcb9d975299ce39906 wifi: ath12k: validate MAC/PHY capability count before saving
dbc8d9739a2f2473553597b7db5bdd80a599a067 USB: cdc-acm: fix urb leak on disconnect
542bfa8b71d85385a194fbcf823edbade65a0083 USB: serial: option: add Rolling Wireless RN947R
21adbbb2827436c8f70e07c97387bf5ba90adc9c USB: serial: option: add support for ASR 1286:4e3c modem
5dee5612c1d96698143fe7e3a7dc62be1add795b USB: serial: usb_wwan: fix urb leak on disconnect
588c49a7416612c7c2f85ec7e8fec7ae010fdc0e slimbus: messaging: fix leaked PM vote on tid allocation failure
dd9d2627fd0dac0e12e89790d66e7bd2f4edf1d3 xen-blkfront: Fix IO race during unplug
a9d5b44273dc9d67a48838f594f02c96bfaf95b8 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
85baf20b8abf40d944d08fbb3c59e21eb8471941 vfio/mlx5: Fix boundary check in set_report_output()
1c3d2749801edd3317f3ffe220ad79b8787ed0f9 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
7bc412dcb8cbdf7e3a5b5b80dfde4002ec444398 cxl/port: Convert PCIe link latency to nanoseconds
5808eb07b30f9a7d0a27a428786976d1d7955911 cxl: Account for link width in latency calculation
22d1ff3d28e608ee9da7345ebe9a7d5b08cc315e cxl/acpi: Convert QTG _DSM latencies to picoseconds
7877b08322b9f08564eb6426fd1e75cb036bf5f0 lib/plist: fix plist_requeue() corrupting order in the last bucket
460227383ee85d4a5771f636747762f2a4f606b8 USB: cdc-acm: add VeriFone VX820 device ID
1bb654387e1b262f20e5a9cb6cb62435f8f8b917 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
a2a29c7a7dbe6518a844c789edb4bf4aceeb3254 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1e60e553f3cbeeb619cb6c69be0dcedfdcf91028 usb: xhci: Fix bounce buffer overflow
c315ecc2be7e55fd0a4323a501d67038a12a3f79 xhci: Prevent invalid vdev dereference during sideband unregister
43e89bfc8dff74e14cd2f3515f8875c635f41cfb usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
4772409dacc25217a94341cf32b94cdc523924ef mailbox: altera: shut down RX polling timer on channel teardown
daadac29f35b24f78185c3d9648400b1c9527013 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
0098dbf32420ec4bdecbf4b922a15e2e80e63fa7 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
35f6d710c98dd95e1b6c756c7e36e096e086ffd3 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
dd01086d635dd0367e11af39f954a2a1ea6dfc4d USB: serial: sierra: fix urb leak on write completion
13954c5be23ef3c75495ab578de006246a2e93f5 dm-snapshot: fix crash if dm_io_client_create fails
14b0e6504dacea5f66231792c792c548794fe269 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e6bb3f98087a37bd54c49a15d14f2073aba0c768 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d77c46091233d93d3814254a5f8c387ff0357e77 btrfs: return -ENOTTY for unknown ioctls on the control device
3bee2db5e78997fd26c79610e545bff1dc61f5b1 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
68e909045360d8c00b739ff492e73be545b0deac mtd: parsers: qcom: fix offset/size overflow on large partitions
c6dd34cfb9cda95345e7eb74a98bd6f2620b92b9 xprtrdma: prevent disconnect feedback during endpoint teardown
97a93a607ea0e427bc4ecc2cd7de0da3cef16b46 xprtrdma: trim head iovec when the payload arrives via a Write chunk
95fcbd22283356be85b112823d48537bb5542ed9 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
3eeb66e14062499e740302992cc55f9a70f04721 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
5de65132753ea070f97211026a921320de981155 mm/madvise: reclaim isolated folios if PTE restart fails
ed77c14d600f21811022ff94c6e3fa9c428c3d15 mm/madvise: use folio_trylock() in the cold/pageout PMD split
d90b2fc56ffec6a8d0dcc408c25616461ca1611c mm/page_alloc: do not boost watermarks in kdump capture kernels
8cc3a0a067aa569602cbddbcbc7ac76a0dde72fb mm/hugetlb_cgroup: move per-node usage on cross node migration
b67f0c2b91679585d42f68b83852122e98092793 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
83561a9c7edc314c9927487d6f8243a41b32d5e0 mm/shmem: report RCU-tasks quiescent states while undoing a range
36e3d641ddeccdb4ab1a79391579f41d6422a956 mm/alloc_tag: account for reserved tag ids in the kernel tag check
4104ba3d6b355534f6c8c1523f79fdc11c1f17d7 mm/damon/core: charge only the part of a region the filter left
672f9e15792ddb90f360ff176897323825cddb1e platform/x86/amd/pmf: Validate the APTS state index
565aee3838d7cd6d5c146debdb5466a37a5b225b platform/x86/amd: Stop counting intermediate cycles with metrics table
485d228bc236e34f216a6e1aea52fdd6deea4ee5 platform/x86: asus-wmi: fix unclear usage of bd->props.power
db3b1b26af1d1a866754defafa0fa7069987b3dd platform/x86: asus-wmi: fix screenpad power state detection
2b6a5eeba38cc0582a89b4911c4b3f01e30bd103 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
8a83ce0a327c162c1e43c987fe97dfd99aacb5b3 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
0d5798d6b6fffe23d282f16f8f5f545de202d2be platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
18183fafcb7530b55edb375563a14021de6a90b8 platform/x86: oxpec: Fix Apex charge limit control
51cd19c2942d8ea36425480642b1e72948b4efcc platform/x86: simatic-ipc: fix platform device leak on registration failure
2165e9a330a21776fb6b09fe9837107ef5e758dd platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
842932ef12b7ca9c942c2bcd2c58a2e260b96a24 platform/x86/intel-uncore-freq: Continue restoring limits on resume
8150f751a4b818928019f6b6637ac8778a8aadc3 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
d768eed7b86e493d5238fa602c6b1330b93a8fe7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
df90bd402c9584c30f5b97bcd2391243954e10f4 fbdev: xen-fbfront: check for fb_deferred_io_init() error
a441757ffeca1a109d9d89310ac42fc2a7b785dd fbdev: udlfb: check for fb_deferred_io_init() error
91b0aa216a3c3783267acc12c0cff33bd51f331c fbdev: smscufx: check for fb_deferred_io_init() error
403c802fa81b5748d5e926865f2742617e68fa95 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
7bbba665c8484b096bb4e731838aa063b047f431 fbdev: kyro: Release WC setup on registration failure
b6f1cb4d7cd664e77fcafe9ea63833de848229e9 serial: 8250_exar: store the GPIO platform device in struct exar8250
db684134198ec6c2a4c7562df41333f3946c78b8 dm-bufio: fix non-working memory limit
2ff0b5c8572b529872d3bb1a40b4f9a3ccfe1ac6 dm-bufio: fix a race leading to an unsigned integer underflow
57c20a7b5160a82bac555a6686a9e926651ccbab mei: vsc: Fix packet CRC computed over pointer size
3536bc856f0a05a358890da3add047e7eafc3c58 speakup: Fix NULL pointer dereference on VT switch + selection
c6052eeaf84e009bd4b2cca2e922be96eed15ad0 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
b862bbc18c83499cf2697abeca494b7ee518f236 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
b8cddc89a49539bab6ebdee27527f5e605aaaa31 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
396a1b8922180a0ef0bc08d7a3b7b1af8537e00f iomap: don't lose a fiemap iteration error when emitting the last extent
822f61a5a6163912f4bb37d3835d6f848cdc96fb nvme-rdma: don't complete a request after a bogus remote invalidation
173889e4036f25796e0924b836d9aee9053a9d70 nvmet: fix preempt of another registrant by the reservation holder
fae22c16f31f3d656975f51f16c8a12b8ba52a26 nvme-auth: fail when the controller does not authenticate itself
235f56397040b1d27554969c6e13d1ceb93e6aaf nvmet: free the bvec on file namespace range errors
7224778246b28a69c4a9023a262e678764c9fcf0 nvmet: require authentication before property set
76332fa7437130364e8b73c5c1ba3a00eaa81f45 nvme: bound FDP config log reads to the received buffer
db0c0e0626b73561bf951da2a0110cc845ee3db7 nvmet: zns: don't leak stale memory in zone management receive
ab290c368ee66aa68ae8338ca20e81c1585c634c f2fs: convert inline quota files when turning quota on
398d05c963813c4a356c67a8ed6704022c649cf7 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
303065f6ead610c17802f50e198257f676156a45 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
172d43453aa96b1c84cd526e83508f0907874464 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
282f09f3524123e2ed8aa6404326cbbd4d57d17c sh: intc: Sort the prio and sense lists after filling them
c49c9727ff3a269f35c1c71847cab12e73f2078b f2fs: remove mappedtodisk flag usage in mmap write path
28799768357b41e13960a84bc9c5dfdd025da2a5 f2fs: allow pinning empty compressed files
497fdd52aade3d44404d90b39eab8bc29d616abc f2fs: read i_size once in f2fs_vm_page_mkwrite
489ebd3c2277f3050d4348932df5ab0e8c732bfe f2fs: check every cur_*_segno[] entry on readonly images
4ee4efe32bd451a703573e5132383cd9b07e54dd f2fs: fix defragment writeback range truncation on 32-bit
2df38812d3f1314af279d08499aba4baea942a77 f2fs: disallow mmap write and data-modifying fallocate on atomic files
2972d39ff27e2521a6d9f4b9f44d318c80da5bab spi: ljca: validate the response length before copying the data
2ae2c985362a37d0fe02151d99741f4ec3fad174 spi: ljca: Don't require data in write replies
30030766d8e45fcac611ec7c77ac5c7592d95cf7 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
92cf897e5ebe37cabfc396faaef2d1e0bdc6f1fb lib/decompress_bunzip2: fix off-by-one in run-length bounds check
30fc6970face477d342f57a74097df51cc076d88 panic: flatten nmi_panic control flow
2e347ea2aaab39a7b4b32e499322d9029c8e82fd lib: decompress_bunzip2: fix integer overflow in run-length decoding
fca6e20d0d49353c156ca35dbac7ac9c11002f77 tmpfs: fix unicode_map leaks in casefold option handling
286d8ff1b8ad274e8c2006be3bdd01c6779a3e28 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
930393b5e42e4a599cd01d400aa3a01e5115df9a platform/x86/tuxedo: Fix keyboard LED map ordering
847129ab9ecd56109ef9adf2de9f0adf448b6f92 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
4599b12530220d6ce8053e0d48253d3eee7d2069 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
0bd88a00b002bc0276d8d93fd4151717b9630212 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a764bb2a174dc7208051eb85ebd5cad187670ae8 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
352c54feb88818b9d3b3eefd7eee2247b37d9ed2 platform/x86: hp-bioscfg: allow clearing current_password
24b5dbb8f0e41fc8ebf905c65b22456e8ae210dc platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
1d9543f2ec1641ccc01ef872bc954c62bb04ee46 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
a4482e65fa2ab794531a5eb833d2d36f7b54ab69 serial: 8250_omap: set priv->line before enabling the IRQ
15147d460a4fe3131e11d0899c513bb3be4ead86 serial: amba-pl011: honour delay_rts_before_send for every write
7fd39c59e1f0f69b38cc0594383ea0754e367b71 serial: amba-pl011: keep transmitter enabled when disabling RS485
ea5d49cc9017490f86a52fc8a988ae1d02bef889 serial: pmac_zilog: push received data to the port that received it
1525fa87966bee99829f3ddd62e30bdc411024bc iommu/amd: Program device table when kdump reuse fails
75df1a9d785c7c39f19278ab52ce50524156d748 iommu/amd: Don't allocate kdump device table from DMA32
4bcafc2a1c43d23f4e6b305410cb00e22ce9ee76 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
4aa0c3d4abe4456963e7001333cca05e7562cbce spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
1382ae281a2b9a4e511f6da4b505f468ef222892 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
c3c405f79848422ec728ee18b346940bf6174396 ARM: 9491/1: alignment: restore uaccess state on emulation fault
6a90a5e853a2c6f8b0fd3964d1b169930a5b8886 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
0cacd3a0d6b96062c1df6c081eb1995bec16ba83 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
9c12143cc28d484484c5d9f469859c52a2b227d6 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
d25bb31d0c411ac5d53ad999b537b244bf50748d ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
dfe725c28608ea589bb2e0ff5ff734ca7d144a0c PCI: Set supported_speeds in set_pcie_port_type()
5da96923058f4e9598d35f5c144a62535476b693 Input: xpad - add GameSir Nova Lite support
496b93f3298250e562a2a675a1789af321566bc3 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
168a3690eff91efbf3b5f6fffffe83e556ae993b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b9ff97a55aa543f557865b9760495faa600cdc1b Bluetooth: hci_debugfs: Pin module for debugfs file operations
95c1359b7963a86a110c3f762276e32467483df1 Bluetooth: L2CAP: Reject mode changes on connected channels
11092629ce92e77ebc51811ad34afd0ad943690d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
caac6fc87736f0ae3f606632a5017d3749400e0c Bluetooth: L2CAP: Use default TxWindow for zero socket option
72988c5835f56881ed37e102357cfad26cbde084 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f777a6787ceee0b48d9b423685d7cba6b9a01e62 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
7052a37397910a24e12f0ea84367e22028c69f99 kbuild: AutoFDO: Update split machine function argument for upstream rename
6e000c2568f9d19744a453a8029f6ec5f2d87a08 iommufd: Reject a zero-length dirty bitmap request
4f3adf02b8e320c964cc63b0771c5e5067e22f96 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
6a6ca03ce14584e33b38b196e91a35a4f1e22039 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
83d5f720afc869e4bc9761944e4f4eb3713686e7 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
782fb2d19a9f7c4dbc1156cd2533bbe3aa2c1100 irqchip/imx-intmux: Fix runtime PM teardown on remove
e4f128293dfd2f075f815ea3b69016d0353ddc81 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
9c84d62bfa8c1e16994c6324573e1115b9d4455b irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
4a0c5a4aa85e7a91220ed3b58ca5d810b5d9ed4c ALSA: ump: Correct return size of fill_rpn()
8036cb9962041acd37dd7e112496a4fad9b99a19 gfs2: fix the escaped block copy in gfs2_before_commit()
14fcbc0eb8c0643343ed784a5f605eb9bc5e4b9d spi: jcore: fix divide-by-zero when speed_hz is zero
33f82e893db35593146db063b8c9f09f1730dea4 efi/libstub: arm64: Don't use the platform register x18
f8c7a9f6dba5f9d20a78bb2f71c568e7b0ab520f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
9b533c04afa5b05849405c9492a2a7065b06c157 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b6f4a9966ccbb58f818a5605d3d3a068f947a3d0 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
902a14b16a71fca19f700217ba482a15637d1876 KVM: arm64: Turn vcpu->arch.pause into a counter
1f8ff900ad3d4abc6991b91ed36afa79e30be8ad spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
772112d46bafde9d3f80aa2634dd2ef889677e15 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
84471ba9ddacda0c1597f47a8877e3b95e6520b0 mfd: tps65217: Check return value when masking interrupt sources
afc059d822290615bc0d435003dfb189646bbcc5 mfd: tps65217: Use devres for IRQ domain and wake teardown
cda0f19c5bc64c06e6967b090ace0d0175fc6e16 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
52f5c727e1b7802d6857288cbe97e4f2e4d7d2ce spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
362845f3a13134e6a8837818cc10d08a91624e9d PCI/PM: Restore BARs after powering up during enumeration
ea8ca2d5deefc1a4f7ab6df1ee38fde147a76b8f spi: amd: fix len==0 underflow and FIFO overflow
055b165975005683c8f9bae7db8aeee6fb365526 spi: amd: validate FIFO usage before executing message
745a61ec56b4407c1eef851a051b30c024af0bd6 erofs: use on-disk blkszbits for lz4 max pcluster bound
ea9558948b976b1ed1df16f64304df37433ed734 ring-buffer: Take cpus_read_lock() when changing the subbuf order
f5064d0b6fc757cb9d207e6d31373fde8b2eb939 dax: Return errors from dax_core_init()
891ffa01a9d2d52f7361b4e9b1705d139bf227f6 dax: fix dax_range_compare_iter() to use correct size and address offset
5f1752c4d3b402da80b7eb8d994ee29f734165c7 ublk: reset the FETCH round in release also without a disk
d2721a39cd8b66e00fd6ba2ff3c280cde088b216 ublk: reset the FETCH round under ub->mutex
4c2e628102346e28f49b476a425d292e422b4967 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
7ab0e654a85128b8f4e635bdbef7c21817ebc2db ipv6: defrag: orphan skb before queuing
7f2ee69203afb0a5da0f34cd859dc358b5c7d9f0 sctp: hold transport reference across connect wait
e8c8ee48448409133f6002aa3e2182503c746fa5 RDS/IB: validate receive fragment completions
b340f6306f460e20727e6ad1a61cc4f56cbc983c cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
e1ad48e42c04527e592f9ce016b84449c0d2be0b cpufreq: loongson3: Adjust the width of id and val in smc_message
0ef9b686f9aa9b809c4cf421fbcec7ce2d2413b8 cpufreq: loongson3: Replace per-package mutex with per-node
d1493486cfcda11ad25e126c6d38866ef0d171fe cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
73ca244bf4a6187b26b3abe5198ca046c18ce0e1 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
978c91a1086f48f6c1e66ee94c9afaddadfdd14a fuse: don't launder folios of a bad inode
d0d18e00445943cf9d3cf16d871d4290674c6de2 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
c08b25f1c47aa4e88e7f0fa1ccdb09f933acb6ae fuse: fix copy_file_range reply handling race
05c9fa6e7051ef1848d2cbdfe946508d567ff9ac ublk: pin module while release work is pending
f05ad3e5baaa6302c5928fc6bfdc48f03c34da7b ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
235afc2189199d5b4a64d184051c8143fcc2d3f4 mptcp: reset msk state on early connect failure
8e32080e2f4f7a88c3e298c8e875a7c957502096 mptcp: fix subflow bitfield misuse
c3a91978182ffa5058774fd8a22b42b23a21b789 ALSA: seq: oss: Skip events until fully initialized
069811292fb90f59861cbd208a00a23374db486d ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
39a511b9f6f308e9bf1961b396f324c37156e2a4 power: supply: qcom_smbx: set the charge enable after software control
d3dd3d7583c40f34fbc994271af450ac47e2ca25 power: supply: cros_charge-control: restore EC state on resume
0d5b0052ceea824cc6569a89b78728f38d204086 power: supply: generic-adc-battery: fix status with no supplier
505194bf5d829fecdfbb87ffa51ba04ffe6f8674 power: supply: qcom_battmgr: Notify charger supplies of online changes
0dbc93b94c2e10a6ca324862c35ea423344239bf alpha: handle VM_FAULT_HWPOISON in do_page_fault()
d52db6565c6587a06a5ec8586ab486f1c65f925f alpha: load the MMU context when switch_mm() switches the current task
67a897e6a7bf31ff3e2745030f1829a40d6cedc9 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
07f5c09a08252d4ba681e8b72e85c59b0bbde215 alpha: only use a targeted tbi() when the target mm is really current
39c595a4fa48908abeeec66ee948f25487bbdacd alpha: invalidate the local context in flush_tlb_page()
c8bdfdc5f001b522f4b86cd4e85f0713cb7a25f8 alpha: fix the local TLB invalidate in flush_tlb_page()
5f7501c05a4652738d9ac0f5fc6a782572ea6212 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
d446dfb2426e1f5b27558c5600cdefbec86638f6 alpha: invalidate the local context in flush_tlb_mm()
873bbbee71f7b8af3face6518b8a9b99ddd984ba alpha: invalidate the local context in flush_icache_user_page()
769aa10ab5b7e6c45cf6c229f6565526574e4bd4 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
f01e5ed08864eb1ac65af661ba08bd016757c3e5 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
486493d77d66fa539e9a11f4e82b93265abac469 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
764f3f5f973a23d338f3304f691f4aa635942e60 spi: ch341: handle transfers without a TX or RX buffer
a7815fb08d166021fa8be12b157eb2cc3bc6c253 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
d75319c4a609a1d431fbf1a4d8ec79226aca0986 hwmon: (sht4x) Reject incomplete heater command transfers
9cc948f6b412ffe030447e04391a9f5539db3c2f hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e1c396b69509aab7e8d0947b664ea1229cedcdd3 lib/buildid: reject file offsets that do not fit in pgoff_t
30f7fbbf54c16f645383334d9809d847d948f77b gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
e566c4a89ee26827b4a9265f3e022f38f67535c2 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
6822a4ae8c2670ee91ce12549ea9d35823d2ca46 netfilter: nf_reject: initialize IPCB at inet ingress
1f105020b4b26150b31341c9174e8515ef8f372e hwmon: (coretemp) Fix handling of isolated SMT siblings
591ded481d2cd9f54a814fec28eb87217d1523d8 hwmon: (gigabyte_waterforce) reject short input reports
0164948d32e319f093ea1352f379237dc5f9133f f2fs: flush SIT journal during filesystem resize
aaac0ecf88adb360141e89cb6c2665fbe0f0578b f2fs: fix submit accounting for IPU writeback
c5168badaec97d3cedf8d23dac747d1b73fa2f68 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
2842668b8bd8cd132691f187413d8191b8ce8721 rtc: cmos: Disable ACPI RTC event before handling it
09cd08f12e4c6af7ae532fd75d68a19660b3e601 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
2d7615f42e23866427bdcef661aa440489ca6e34 rtc: pcf8563: pass the driver data to the alarm interrupt handler
18d456b6169d317a30babbe2fabd1dd190ae64c7 hwmon: (sht3x) Return the consumed count for heater writes
5e01450f519dbdfd9d9abd34cc08dc470dfad4cb hwmon: (acpi_power_meter) Fix 18.45 TW bug
94788062e40276f7064899dbe2080dcb938b808a Input: always accept EV_SYN in input_event()
89ab696719c3dcfbaac46e349ce2da33f6b5ffa7 Revert "Input: matrix_keypad - force switch rows to input mode"
52a960b07e3d874f53b8b67cbb1e4a6f86e41296 cgroup: fix cgroup.kill for exited thread group leader
84384a049214394db525e82297c5b7591c98743e netdevsim: reject cls_bpf programs bound to another device
a00b0602455980fa8ef1adeac975e25272e0aef6 net: gro: don't chain linear parts larger than gso_size into frag_list
680593a0d8c131fcf8c1eeafff57deae96e04d5b ALSA: compress: fix buffer leak on failed SET_PARAMS
ed711559a186ca446b6ca844442bb6a6ab62f332 ALSA: compress: reject buffer geometry change on gapless next_track
d2ef41046027ed18609d3501450208c9fdda5498 ALSA: compress: add missing OPEN-state gate to SET_METADATA
91548730ae16fb34b03e19af1bf12621ceb62734 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
35e03650276243452b670521a928878b35d7da33 ALSA: mtpav: restore negation dropped in guard() conversion
9e86944c9cb17e45be5b0053a66f9fee0ebda317 ALSA: emux: Stop voices before freeing zones in all cases
6c98ba72d2b68b16321325f07971585a215e31a7 gpiolib: Free chip resources when allocating the label fails
9f97b86a9410bd1d870e4255f0539048ff67ec97 ALSA: line6: Handle period elapsed calls outside the locks
2eb57b26a4cd48172f53f5df288d4032eca47a33 gpio: davinci: Clear interrupt status in every bank on suspend
39e37b20feb0712fa712199b0747a64c9dd1594b gpio: pca953x: Handle direction register read errors in IRQ paths
7433540da8315e9bfb90376c9aa7bb07ba01d8ff blk-mq: clear stale inactive flag on hctx reuse
a2e1d7c81eca88f58d2960b17add0e37577cf9fa drm/amdgpu: require _PR3 for BOCO
9debcdf6ed58e57edc2a544e1d480ebd75db18f6 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
edbea4367946920b1ac54f6ac863f7765ea25aba drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
49a81f5b1991302db91bae6e530b9a37f108502d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b6ee4265e41c4238e0ef0233ab820e7db20c7964 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
8ef0393d4ae0bb580896cf95f8ec5579525ac62a drm/amd/display: don't WARN when removing an unallocated MST payload
6f7c86521a55f45cac5764a8919e6dd812489a66 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
6c7cb484fb2533aae762a26105400840189f0bb5 drm/amd/pm: reapply umd profile state after recovery
dcf29c3f60f0173fa1433448136083969f3c891c drm/amdkfd: don't drop an SVM CWSR reference that was never taken
cfef230ed5ed761327b4c1b1e7f26ed68ba557e5 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
d82adf5c7177b8485ed71dc032d10c3a332ddfd7 drm/amd/display: Fix swap in median3() for DSC rate control
698024ca1030d4273e1c8a3a277c441bcdc55a9d drm/amdkfd: wait for a GPU reset before freeing a BO
cb36e647a51f3aabd3615b1dc8a3826a97f19526 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
6fbee7543817f6aac65a56b7b6eaa59b608cdb0f amdkfd: Fix memory availability double accounting of kfd pinned objects
bf30a528ceeb95a759fe1b436e75fb6488bcdbde drm/amdkfd: correct vram_available calculation
8f9a10048cb713240efc4abed8d7188c025acc7d ipv6: remove ifaddr from hash during ifdown list cleanup
6a6f468b27bbb37d1cd6ffcf6b12f1ec9862d2a8 ipv6: serialize address publication with device teardown
e7494380f979d2f987ef3ca308f9307e57d6bbe1 ipv6: initialize temporary ifaddr before publication
0484603e6112eb861c0987c6e9596bb3e46133e1 ipv6: do not restart DAD for a dead ifaddr
2ffb4060298340c552860ee33f735ce85950cf7b fbdev: bitblit: Fix glyph clipping when fbcon pans
2b674609b0bd69fd503ad6bcfc397a847f7726e2 PCI: qcom-ep: Deinitialize endpoint on remove
5476e1ef979798be156be8974454f8954224ddad net/rds: ib: don't enable IRQs in rds_ib_conn_free()
8e67a9957e37d6c5f0a76a7949a3d5a4a16e3153 net: unix: reject negative max_dgram_qlen values
08045187825ee7c42a0cc25457ce872078e198e8 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
bfe850d425a0ab3ee78083a2ebfd0d9e1f8e9b45 alpha: determine tininess after rounding in the FP emulation
ac7e24ee47479accb2390a19f75f4b3d2cab9b14 ocfs2: reserve metadata for a new xattr block and its value tree
c58e698c3790f559196ceda2aa4b62a6d5a2c5f6 ocfs2: reserve value tree metadata when moving an xattr into the inode
122226d72da85679d2879c6d3ca7a14e10b8fbcb ocfs2: deal with legacy signed dir index name hash values
a6747c765895efc53902b22b8fbfedc766259ad0 ocfs2: use the stored hash when checking xattr bucket collision
49196bec657cc99bad8f665b30551216a4243c08 ocfs2: deal with legacy signed xattr name hash values
3c3696f71c12364fac6639b15875d8d6c44a1320 ocfs2/cluster: initialize heartbeat regions before publishing them
130baf50c197cb6ea2d6ab99996e7076d5325443 Documentation: hyperv: Update documentation for sending VMBus packets
16822645cdafe7e7223813c7e741cb599cf9814f platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9f3c91161b52e093b4d4b79d853033285dea3852 writeback: reset dirtied_when when switching wbs
f99c33e3b8f43d9b87138955611f2ab610d869db writeback: clear old wb dirty state after inode switches
fe65b2e2bee0e765c23b4a6ab54ed7a54ba86e58 ALSA: aloop: Update the PCM Slave controls for a matching playback
9e210c4e6b2970d49891b260a733378cda31ea7c sh: maple: Use the matching IRQ cookie when invoking free_irq()
1361eee7178ac6e230765afa89e6a68f58b2b9b5 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
b7e4ce34ea17ccf3e5260f0e6ba5823b5b2f4caf net: wwan: iosm: validate msg_head before indexing msg_ring
d8927d6fa938ff5e84fd2977034bd3e95e94dd19 tipc: fix broadcast sender hang on last acker departure
a33326de55f5f4f5b0a0a037f95254b1d7b161d1 exportfs: Release the get_name() directory file synchronously
2f14b16009bac6ceea778d9af6dfc33f65a22d0e statmount: don't copy the reserved empty string past the buffer
b171d96e80aa71daef1809187cc8d73ef6834c2a listmount: don't wrap around with a U64_MAX cursor
529f0dcb62932c9bcdb81ed561972dfc42185efa ucount: take the rlimit reference before checking the limit
a485e0637b5528f444a087b0d4c6baa2249bde0f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
70aaf065b54161d0224d81b64fa48ad29250e13e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
bc6a37e3fa95e4e29c7d6a0bc22c48b705418f04 i2c: designware: queue only one read command for block reads
0f3d8be6a38035cff97ab1ca748ff79161612154 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ae4cb5dad7863471a609535e5c8dc3cbed4a05b7 tpm: tpm_nsc: stop using the cleanup callback as dev.release
89c4f5ca25ca2bae2d65d707eb0c930f9b695432 tpm: fix zero-length read discarding the pending response
57f6a8e88646aa6241882edaa4942a7d348941d6 gpiolib: don't report -ENOMEM for a requested line without a label
e5dd068f15448d25a219a3b19a09874cf598aaf7 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
e4e39d586bef00eb859860a1b6d3a02fb59623b2 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
9b5e1581341d90954f9764b1715de6a3c557567c i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
45a1d14ce2e676ae24a3843242ed822a229407ad spi: zynq-qspi: fix address buffer corruption and support 4-byte address
19977382691e63dee1d3ceb1e91dea8adbf7532e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6e900b6808096fe284dcbfc663072c486e00d6f3 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
644e5fb5e3b1ad4ee068894c1f63ea7ff04bd10b cgroup: don't kill migrated processes through their exiting threads
4f31b756f7f022fed6f33cab6ed1e0676c4d147c gve: fix out-of-bounds read in gve_get_flow_rule_entry()
14ef567b6631e00306c92a5e60b24442e84c308b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c1135769373cee36fa25aff0d3c78f839525a52a veth: fix stale peer max_mtu on XDP program replacement
aa558e04e52ea8836dc3d04c0861d125f190dda2 scsi: ufs: bsg: Complete the job on error
63e5c16e2a8d1707daf8105686c98a4fe3cc88f9 scsi: ufs: bsg: Clear the reply buffer before use
e0c055894c755d97791394c15b5e03a4d0ce8aa8 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bddd6be7dfb6eaa2bf6ee4d01129a835cea8c148 scsi: libiscsi_tcp: Prevent R2T range check overflow
11a5f71d0052729ad726dfc6317f714bd92322c2 scsi: ufs: core: Remove an always-false WARN_ONCE()
cc6db210e8483d797b9d47fb63fa0855b3719a85 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
08b35f1bfd19b2a802f70afd1e9c52ac9fd72af8 compat: avoid double rounding in times()
02ed3df22a4776d51604520144cf57eee16ffeaf stackdepot: stop preallocating after the final pool
cc580faae8396a1a116f633795041060d087af4f ocfs2: snapshot the dentry name while tracing file release
3d4bc7367de47865c6dab0c7bccb5059286a83ab ocfs2/cluster: remove zero-address nodes from IP tree on teardown
273b195ea7b7fdb45b972fd15adf839cddde005b mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
7ff9439815db0a9a62ec36509277f45136307741 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
c3f2e6ca01a7e9204551067a8f2b745234d9c0aa mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b21494fe264b27d396922cc9a8e92a4f396724c7 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
4e92b4ab522ebad20ff347326fb1a9790ced524d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4c3119c1208dd846b26bf5247698f11741cbdec9 mm/mlock: use a long for the page count in mlock_fixup()
c4e9eff89f1bff16ec84c3a7a13bb82095f3236e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
68504db0db586cf70a2c8189b2a18b9e1d026154 mm/percpu: account full object size for percpu memory allocations
62452839416217973eb1e6310406d935f5e2c313 mm/madvise: atomically clear the young bit on THP MADV_COLD
7f0028f4d3dd982bd801fc45d4653da2f041ba43 ipc/shm: fix RSS accounting for hugetlb shared memory
a85c410df3a80f6ee32dbbc09e961a446655a424 mm: vmscan: don't count per-node proactive reclaim as memory pressure
ae3ec8edbea79829b3858cfb374a16ae96d9b51d mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
c076fe255608e8647bebe3e7db4b6b23aa2c343f mm/page_alloc: count guard pages as free again when their buddy merges
3480e0c323d1cd0e48788f45ad2d73fcc3f60edd mm/truncate: fix the zeroing end of pagecache_isize_extended()
1988783541454a8065a25bf9ec3fd18d46574953 mm/mremap: populate calculated fields in vrm state correctly
4ad5e3916d65f9aa7bb5ff9a4c1fcfa1f6d79b21 mm/mremap: correctly uncharge accountable VMAs in error path
e701aebde9c0ec3d0a81e45c96dc3fca596a126c mm/vmscan: reclaim every zone in per-node proactive reclaim
1e010b4d0c747408a272c3bab831ccd003f292ae mm/mempolicy: apply bind policies against the scoped allocation zone
02418149accd7896db47d16327e055f7ac23a3a0 riscv: mm: exclude invalid THP PMDs from page table check
c2f214a3329047f5f15cd52a8be5dc76325e6534 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
573700ab7405bf9e8f221a71f3234075b34f7c07 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
86e9cfe92e4848a76647d17d1ffeb28923555899 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
913db8f28d1cc772d1ab76cd8f957f88f5f98817 timers/itimer: Keep a nonzero value at CPU timer expiry
d22144b435fff41a3ea1bda9da8fab2bace7a584 time/namespace: Fix overflow when converting absolute deadlines
58b85cd511d3414c1ca7d7411d005f398faf96ea KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
2dd12ac22f42ed571a7d5cdfd4e0ea57a8bf0343 ceph: avoid pending truncate during nonblocking cap acquire
505ce89bfce111a6c44a6873a91a4563a8538c55 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0429aef47298a79a27df49001cde7edfc23d6ea3 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
d6f550c373c5136924962a97b654ec84b9118e38 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
9f55e9cc2900c5a55d591b788b28acf07fc8a8ab libceph: only set read_from_replica on read requests
20a172c9d20460eba25a46e036120dc17103d721 libceph: Fix unsafe decode in ceph_redirect_decode()
d74104ed23cfbeb2c33d7e100949ab903735c3d1 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
bb18e79606da19131f546f2f2e7ccb5e02d5b77f libceph: reject mismatched CRUSH weight-set sizes
12e71d56c90ad9f35f11b48531d524724e41f123 libceph: reject an initial monmap with no monitors
39500ad904d052d9c05b89393c0d3245343a65e6 ceph: fix integer overflow in the snap trace bounds check
726a37f9f4e90074b993a67a11d16b532c3574b2 ceph: Fix xattr buffer leak in __send_cap()
fdbb67fd2a4a7490e1b0019d96e4b01f3de96c4f ceph: Fix mds session leak in __open_export_target_session()
c08c6ae6bd0dc9f68389ee0bb836baa7f475bece ceph: fix 32-bit overflow in readdir reply count check
8fddcd3de1548ffc62f075ef055b8b5d655afd46 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ee945e7e90cc59006345c598e1aa852c750d4d18 ceph: clamp MDS reply result code to the errno range
5214a8325b0a90dfe8a8ede304922b244baba207 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
b036f039fb3a8fe707e85c41a80df9891f58d50c ceph: validate fscrypt auth blob length
ad8facf7054d51bda8cc46140243c5a698a11155 ceph: bound name skips in ceph_mdsmap_decode() by the message end
743f8d8eb832667324eef20f68d2ecff8161851d ceph: validate MDS reply fragtree split array length
0e568c6b67a1ea31f80f616ce2503ad77a21c36f ceph: validate encoded xattr name lengths
c458db0ea72f0ca1fdbbf3c8e86d158cf57942c9 ceph: fix uninitialized err in ceph_netfs_issue_read()
27c76be48026f24610599b38e45d33ef23034dda f2fs: fix to update superblock crc in sanity_check_area_boundary()
9b3a3a7fa95c4c3e569bdc8fc9a2dcef9c1e4399 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
a5eb90e29aae87a97bead01331939f0c86bdac8e ASoC: codecs: wsa884x: Accept temperatures across the full trim range
9f5e51dcabd33429f4825a4995257a55aa4b6e00 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
7e6bddc853bdcf6d946716889514d3c14454a47c net: usb: pegasus: check rx pkt_len against the received length
ecde7d2617aca66951f6ba99fed9d0a59180b6d0 bonding: fix out-of-bounds read of arp_ip_target
fa5b101502a3da9a4436eb8bd43511420e675919 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
96560229b576b6ddedf522e001c507e0ad9ec0ff dt-bindings: clock: ma35d1: Document the missing crystal inputs
b892fa53c3c4094446ae2c187c1b50577cb9af2c tcp: limit tcp_tso_rtt_log to a valid shift count
52207831d15de5487c58e79395ce0fba169f2e0b xsk: restore UMEM flags after failed pool assignment
c043f61d7e090f7272000d7c63be8bf480694ec1 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
deddef8c8191397fa71467662e4664ebf2521c41 ALSA: usb-audio: Bound packet copies by the PCM buffer size
3e687fbf29fc521dbe2e39a11de9d2b2049f3559 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
279cc916362c7e1efff409c7e81c13487c5313ac ixgbe: reserve TX timestamp after skb preparation
bfe80b9d9be29f838c58f36943b1290548697506 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8dcef63ba45dd42217c2a788cccd7003cb632606 LoongArch: Call cpu_final_simd() with pure_initcall()
d7ea73cd3c8a832b055c1da8d77d6d95df1b2d5b LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
da8adb8dcbbe86886001dead5ee1aa1b2b565f17 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
1f96771f6f8c6c78f539d14fe6bfab4a6f97134d LoongArch: Remove redundant call in update_bp_registers()
34d35c41d13bb4626968ca309d0534d525399013 LoongArch: Fix bitmask corruption in update_bp_registers()
fa53adb417599384356944d6ccd850d25f37b53d LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
14651cfeac15645bf7e3a55441570d70eccaae7d LoongArch: Only send SIGTRAP signal if necessary in do_watch()
8e343e241cebb34c973fbf91d7acfbe9f595751e LoongArch: Fix perf hardware breakpoint failure via installation
208c2bc6fce2c1a88b4e101bafe0167777745664 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
5d9bedd59c876294167f525e908f35542bfdbfaf arm64/mm: restrict transparent contpte mappings to valid PTEs
4799263f747004a759d3df1faccdc8b1122cbb8a perf machine: Fix NULL deref in thread__resolve_callchain_sample()
9c86c7ab258104503546dafff671a59f0814ed9f drm/amdkfd: stop restore retries on device unplug
3ade9a80bc8c551157e7dfc4c47ba27d8ab1ff60 drm/amd/display: take a runtime PM reference only when a CRTC turns on
f500290cef5c0cfb7353485cfa1bf58436bb3cd1 drm/amdgpu: reject CS chunks too large for kvmalloc()
1d2cb93702346bc9bdf38e22da76040e1cc2228d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
c4b4672986e7909bd37ead71bac4cdadb6e4c0fa drm/amd/display: Initialize missing TD-LUT programming inputs
cab7a57d0b9cf517c80a2a5d8b08db7e1b6cad5c drm/amdkfd: validate SRAT subtables before parsing
3e920e5f41903b62785f22429c4dd613f212dcc6 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
8fa32302c0ffb3422f5f6e33c3743e976cf72885 net: limit priority VLAN untag depth
f23f5be3af15defad8927566733570c59ce0a3a4 macvlan: fix passthru promiscuity accounting while down
4955758865eed2ff576dc46c64b19825cb7dcbc1 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
6f3426165bd457ba4d3a6372bbd7379f8f2839f9 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
998c08643873a4ac7be46c2f0d7eee0047007f66 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
85a69237ab1a95a2adab29114c64ec25179d55ae ntfs3: fix mapping pairs bounds check for alignment
40536572aa58c44b4a4c1940c1fd07b35af3dfe6 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
931ca414ab938c63c75697ae08f45ac295cbd0db ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
904d2dbf739be15f2e2f1e91a373400edac9fdca nvmet-rdma: reject short connection requests
5b6e3de9ca523be3de20cb52b187ca3c8d229006 nvmet-fc: only send read data for successful commands
46a2fdd9534d98136c8da34bfd0248f750d4f3f8 nvmet: pci-epf: report transport errors in command completions
89b2c0593f98b20031d0f4ccbb7de8ba8244fde6 nvmet: pci-epf: require SGLs to match the command data length
e2677eacc1b20c56de6da91fc44c905bb2ecf13e nvmet-auth: fix error handling on CHALLENGE failure
2c0376599334ab6a5fe8138f50ce5534a3d3d8b2 nvmet-fc: Tear down the association when the admin queue allocation fails
45d594c1908dc9914535f763dff61e2a80877d72 nvme-tcp: start error recovery when read_sock fails
ccfe7c699e65d686955dbad44c6f7fc497986503 nvme-tcp: fix io_work priority inversion when send_mutex is held
b345fa3b6378e68f2e3d07f8a94460d7d2ab2a9b nvmet: Finish the blk plug when integrity allocation fails
c094e56ee4366eb882ae2e995057af48d7beb5f8 nvmet: Free the old negotiation state when restarting authentication
d6ca7cc71fcd7138cca205e1e25dce8d8221a87f kgdb: Fix buffer overflow in the 'm' packet handler
5f286c7c4c63dfac620842a4d7bfa4349a2379e6 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ac7017fd6e48a7cc38fe184ef19453da11d11e05 kgdb: Fix buffer overflow in the qRcmd packet handler
7418b54f8c20d6c02e2cc5bf8e3f408f4dc8789b fsverity: Be more careful with return value of ->get_verity_descriptor()
41de29a6579fd09c52fee4f767e4f4cddb208b9a irqchip/riscv-imsic: Report successful hardware retrigger
544881078d0837cc8abbdf84715c601f2ee2a1d8 irqchip/irq-msi-lib: Free wired MSI descriptors
ff93dce6f0828a3c4bff81290cdaedde8184e83a Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
690bdd554e581d00b98e323f58901b836fd43e23 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
ea6a4d0c254036f6becaec97f2d4801516e09880 apparmor: don't revalidate inherited files under files->file_lock
5e592183dc644f8a706e3801b1b2f36dce1487e2 r8152: Use BMSR to detect the link state
2fe19619b874d5faefbb85127d152aa5c521c250 mount: refuse setns() with a shared fs_struct again
f18024e4242fccce26d744dc14e4505f35e393bb userns: don't drop the exec securebits
85c2a959166f048d320db80158679919d5a414f1 blk-iocost: abort weight transfer on invalid donation weights
b35aa1481e8364983cc22672cae99d15c050a7e4 proc: don't let an entry below /proc/<pid>/net be a mountpoint
141e924a736de9481af6998249c65a2628fd9a76 tcp: check congestion control restriction first
60ad7f0260473350972d3a080768b0311077ff81 apparmor: fix refcount leak in aa_get_newest_profile()
83fce8720081b7fe2461e33d1d44b46b9cfb286c apparmor: avoid potential double free when remapping DFA tables
9e8fa41ecd2232e06d678dd4e970d957939d420b apparmor: check accept index + 1 is in bounds
dbd4a5e85515430d9c146416f7ed7b614fb9599c net/packet: check TX_RING fragments before memory accounting
db2488529a90cea52d587a47f050a162e2a13ce0 tcp: fix reordering addition overflow in MTU probing
2b89093204c23ce4471aebb35e1222f477c72ff3 apparmor: remove fs entries created by a failed policy load
2ab25430952ff41fc991c3a687f984321969acee aio: fix NULL deref when a fault races ring truncation
572102a6e3daf5108a58a3a63bc5570ffc3d8ecc backing-file: enforce append-only and immutable backing inodes
0cb8240a046cfe0770ca9ad2f3ee7de33a29cb8b iov_iter: fix NULL deref in iov_iter_alignment()
27eb9635ba75e523eaa891629990ddde67d796e2 splice: avoid stale f_pos writeback on error
2252a17da453d48b26e29ff1371d5c790c5d060b fs: let backing files inherit FMODE_NONOTIFY from the user file
4c02953a2c85762d78c9e60b53064862517aa24e fs: skip copy_file_range write limits when there is no data
5ff663961a9193c3b75a7a28eae7a2a48b43ff01 fs: don't fail __d_obtain_alias() for unlinked inodes
456c17a9abffcdeed9b50fdb48e43797ccc8017f init/bootconfig: pass init arguments in documented order
ebff4b9ef1ca45637c5109388bf6bd048e687f42 ocfs2: read the xattr entry hash before defragmenting the bucket
4ecef14d1eca48be30e4cc2801526904fe0a909e apparmor: fix uninitialized variable warning in aa_inherit_files
56aeae42dd4450f7815d70525541b780fc366cce apparmor: on failed load ensure profile files are removed before parent
6ae8cbdebd5d12679a45a604de561cdcd01e548b smb: client: validate the data area in SMB2_read()
02b8d0991e05700150fa5537687da6ad6cc9f487 ALSA: x86: hdmi: fix chmap array missing terminator entry
4a22e41fd56b4ac0d91d8a29d88c884378c1fdbe cxl/features: Ensure that count is set before access to ent[] __counted_by()
d871ab31d4eac66903ed0eca7063bb5781f7a4a9 backing-file: always end a queued write
114a1ae0b26eee2b983bdccf9ced08f75d93f1ec nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f77a794624e43fe17a3abf19965a9c483c657c7a crypto: sa2ul - Fix HMAC key preparation
860a01f47f300e01ceab420b4c919ab288a67c04 fsverity: Tell LSMs about signature only after verity is enabled
a577f8a044aa2b257567e12196458ad640961b7d Bluetooth: L2CAP: Reject signalling responses in invalid states
0ef4b86285831918ecf47bc552be7584aaeb67f2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ce1c823cae894777956f4ceb4974869bf5fc6cc1 Bluetooth: L2CAP: Ignore connection responses with wrong ident
84d8978b6e86a9e87a963bd6344e571736e19862 smb: client: Avoid leaking sensitive data to the heap in connect.c
2855812d0ae2da88b196d697321304acd67d22ae smb: client: hold server info until cifsd exits
6816537e8a1aa6d27ecea5e2bfef0a3d78daa87b smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
66f8a1713aae06c848607a6665994853dd499c14 smb: move create_durable_req_v2 to common/smb2pdu.h
398a64ad17e50ce02ceab20ed6bf3365127e93d8 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
7dae00ef0a9d5487b1e95980fdf19302307c41e3 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b599ad88932d9ebddcb2dea53fd3637f38f9348f smb: move some duplicate definitions to common/smb2pdu.h
4e991afceb029d3e19cbac8b92cfcc217062db65 smb: move list of FileSystemAttributes to common/fscc.h
f801f6066e51097e74178e11d603fee7d7124e5e smb: move some duplicate struct definitions to common/fscc.h
8ed2c6bff977b6d56661dd4748dfddf3983068a8 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
e8466d8d302978ddb4e90f35ada2afa45cb690b5 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
200ac3387b6913c47e1811b55039b2641ea35b8d smb: client: reject short SESSION_SETUP responses
5f56be5d212a3c112795d79820bf2097b14fc56d smb: client: require stable pages for SMB compression
4ebb734fc91b6dac80a479ca09d26f78b523d789 mm: remove '!root_reclaim' checking in should_abort_scan()
4b10972ebfb8b5be772126cdeec5984429de6f48 smb: client: validate SMB1 EA list bounds before parsing
04cea68e699ab066520dc5926e872ae906b529e3 xfs: break out xattr entry checks into separate functions
7fccb09a79e33bf249e1605b6a77c0063e784733 xfs: check for buffer overruns when examining local/remote xattr entries
4233e2801e3484facc9fcf28bfd0c6bccd0a6158 xfs: refactor directory data block walking loops in scrub
a896a68ac510b2d21c928fe87718ceabc3ea96cd xfs: improve dirent bounds checking in scrub and repair
229cf1040f0bba87f2a5d41f4cc8af36e939144c NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b305db977d8e74d62af4472f10eb639e065b108f smb: client: bound POSIX lock data area by response length
30fedbe531d575d7ce3a2f59205b940bed275a24 smb: align durable reconnect v2 context to 8 byte boundary
d7aee7a91fceda3a32a4be30c45e2584d9b0d485 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
9affdfe0a640278793c66933c385c55d7fdd85ca NFSD: Move version-specific ACCESS maps into per-version code
2b11e8979b7cf07c6da2d8a9e624b56a15566a4d NFSD: map fh_verify() status codes for NFS_ACLv2 replies
e7fba7ff99f0c886fb49d88a1424554cae86d20c NFSD/blocklayout: Extract extent mapping from proc_layoutget
439625f5aca7326b9d8f1c63e5ae01ef58767c6d exportfs: Complete kernel-doc for struct export_operations
eb58a24484c28ac3b6c5f2845d4ef6c426a237a9 exportfs: split out the ops for layout-based block device access
a5a1758b0f9424960e6106c8f41fd711297c3da5 exportfs,nfsd: rework checking for layout-based block device access support
72104d8fa253acb2edc74ac51e5048ace1378c26 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8378d86e142543d5e68d49b287d846ee26417679 NFSD: report listener creation failures through extack
20c6a4cc8d04f2c69d2d820621a8e96d05541d19 SUNRPC: report local rpcbind calls that get no answer
66933c262e1d3cbc4452a4d84368481db4605ea7 NFSD: stop registering with rpcbind after a failure in listener_set
7942164d7039c588f8b028f41aced017de15487e NFS/localio: detect a short read or write before the iterator has moved
184514e931da0ccd92eb2c6c609cdb48275b4532 NFSD: Count the delegations held by each client
fca1232991cd8f66d0fb21df1a785aa9b5dc93a1 NFSD: Send a meaningful CB_RECALL_ANY keep count
2ab032612b6e7c51f0ac64feaf244b85b04636ce NFSD: Move the cld upcall message out of the caller's stack frame
53c3c169eca4a3706e9556da965d83d7cb87194a NFSD: Complete a cld upcall when the daemon closes the pipe
4d674067c986ed26ed3cbf44df51de76b2961d51 NFSD: Complete a cld upcall when copying its reply fails
77095c59b05bfde36a30b856aa6c1078bfade6b8 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
35b4f5be80b61e7d224e9fa2eeac4a2c53dd48ab KVM: Harden and prepare for modifying existing guest_memfd memslots
319869d3a6c0d6789e3286117072b98101b929d9 KVM: Only bind memslot to guest_memfd instance for CREATE operations
c354d08e0006fa3b49ef1c594dce6e228d1a90b8 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
613f3d0adb71f8d7111f7dbf0ae144e1aa637e29 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
d33fe12f33b1989591a4c2af3d275a95b75c1cba KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
9bfcd5cb2ef53b4e02c1d3ec0616886a89890a74 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
4e1df31f84b4119ec75f23bfa22c85dda0393470 ksmbd: look up stream size by exact xattr name
d997b82e323f0b1967bd38fefea07956bacdd676 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
d0887f5cf8382bb9e7ef864e798f5c0962a79c7d mlxsw: Initialize register query payloads
2e98243ac182d8aee68b210a377dbb8ad8db8684 io_uring/cancel: drop sqd->lock while SQPOLL waits
b5587378cefd36a2ef79f473c775e310578b7a70 io_uring/sqpoll: don't attach to a thread that is canceling
6498bb96515262ec162ae23de8e45cb799b0039c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d88273caf50e7132817c3c9a60524002d1283fca io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
70aeec6f0a5b0241be1a957f8e1499aacd5647a3 io_uring/cancel: count all requests that a CANCEL_ALL cancels
962367daa32b36c3eaa058f5a2c4e4aa84fe6c81 io_uring/poll: cancel all matching requests in one pass
ee7a0c1334dad584e16479c399291c31969135bb io_uring/poll: don't poll a writer for a read side hangup
7597a3ee5e7f4f05db194ded49721153d1676f73 io_uring/poll: don't poll a writer for urgent data
51cfaf4d9dfd28eaeb9c108bcc537321f0f30b66 io_uring/rsrc: hold uring_lock across index-alloc put_user
4d09a0a722cf92e3cdbbbb224b4ccaf3975f921a fsverity: Explicitly require FMODE_READ to retrieve hashes
8c31d536d33e6ed587442acb4353ff27977f234e xor: add missing vzeroupper to AVX code
aa8cdbb39cbfdc26772b38a8c5da2b9bddb60b5c raid6: add missing vzeroupper to AVX-512 code
d06b325b80ba102d5bc9d2748c9d386f5b2bbee7 mm/damon/core: skip applying scheme if region split for quota fails
5e1892dd40b4ad08e85e9404fc20f36d9fd5a955 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
23df0ab7aa3bee02d666bb4b64f15d6528a67012 mm/damon/core: remove unreachable damos charge_{target,addr}_from
f708dcce3c5ac762cb1e70fab8ac123e6e7a3f6a mm/damon/core: filter out damos address filter-split failed region
1e02556e3adc73325ba33d77d7b0f35cca5651f1 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
f3ea6346e9bfa8653ff1ede457b783d3aa433f33 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
7087e7d3e6c4cdddbc14272d66f694036803aab8 wifi: rtw88: TX report with long timeout for non-PCIE devices
bf0bef8852442137c629069902704e61f8d7bf12 ACPI: CPPC: Validate FFH register fields before hardware access
62ae70d31d3ba8ca46cf5c6c5f00c2d25056c66f ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4c71896b71da2bf44b9b819f5ca6a424d11e5baf ACPI: CPPC: Accept requests to retain immutable autonomous selection
fbc4de17bab8b5359a58bd4cee146f226edcbbe6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
942b23da2d7f5678990024705f139c5863db0724 pppoe: delete session hash entries by pointer match
52e11cb6c3285f10ea47c5533f8a99aabbf00d4e xfs: reinitialize dquot block if non-first dquot can't load
2f8dc7f9f03977fcf60a715c4cc638c54a320954 xfs: forcibly reset quota timers when upgrading to bigtime during repair
0b78e8d1fc0050e9acf528b4cf92c299dbb80030 smb: client: reclaim credits for decrypted reads with no matching mid
39733b6ee5e454db53f5f314c7ebb93816d60383 smb: client: reject FIND data areas that run past the received response
2c74d7bcb66290bcdd44ac38be3960dd6444e564 raid6: add missing vzeroupper to AVX2 code
08d5d439a37bf8abb3608044abaaf9894a5c9b88 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
29a33611d3eb9e2916f5ae5374b61ddddc04a368 mtd: rawnand: ndfc: add CONFIG_OF dependency
93d63e9a4242565db70e1ccacad6d8d406a29817 mtd: rawnand: ndfc: fix gcc uninitialized var
46857b5af3239c9b418f383495baa98432ad6b2a mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
fd073fee5fbb54eae19bb3191845652e2cb5c59a net: bgmac: enable interrupts only after NAPI is ready
c1700dd9922b27b8a23362b48bd91611f3df384c ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b6ebd048ae46825f537e03a35dad0098920a4ff9 nfsd: shorten extack string returned with dodgy listener
8590f6c9b31a893cc1fc98d6406d8b35bc4b25e5 s390/vmcp: Initialize full session info to zero
358da4a328fedd570714e69f70c9a33cb95cd6de PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
d6bbbbee247a1d0f5a269ccae5799d4eda083120 wifi: mt76: mt792x: fix negative errno truncation in offload capability
abd0d35b96bc4608ad6bdc56956658cf503ea74f hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
629cdeea254c483d729a12c68ead0662a6fc3dde hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
c6ff89dd690111d0138442e37012759f8c257348 wifi: mac80211: queue frames while off-channel
675b0570459ca774d62375f2315a4d9b9ccc6250 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
d2781ffb94c92ef1eea75deda130fec70b354009 media: uvcvideo: Force UVC version for Avermedia GC515
f6b5c764231937e6a31f35d6b5035bcb42061c06 mkiss: size the frame buffers for worst-case KISS escaping
304c9917e6bfd79a44503b16ce7aae4a0c3136ee mkiss: don't use a tty write error as a byte count
a49a791d44302243b50aac5e7e82e764a5b16d51 bpqether: leave the Ethernet device's queue and counters alone
c2ed3636aad3a016f72a0b2b501372754a4a032b bpqether: fix truncated /proc/net/bpqether on partial reads
972b9584a3a9c50a052f8efdbd16d856e5f1aac3 rose: arm the neighbour timers with mod_timer()
574896c0202c2d44d55ae3017808c9f831e0b685 netrom: ignore a BPQ transport timeout below the sysctl minimum
c815052f2c07b82219fcf33829fe295cda929163 rose: don't give the same LCI to two calls placed at the same time
841a1cb7ea8d84d95dc630f2d4600566620e7754 ax25: don't create a second connection for a link on an incoming SABM
2a1702e0b164aa11b4baa613d70ed4b751f61737 ax25: free a closed socket when its device goes down
857a4f032d82d566925f6be68785a50c8cbc5183 mkiss: restart the transmit queue when the interface is opened
70686938498c316f8e37a97a728da0ca9c985945 6pack: restart the transmit queue when the interface is opened
bb9a6257374d60d89a62b30be4879aa5a484b68f ax25: don't build a frame header from an uninitialised digipeater list
33880aaac741dcc67b71711307f46d9d2fe18313 ax25: don't take a reference on a gone device in ax25_accept()
a9a18dfc99bd9db191982a6df4cc3fc4a58530bd ax25: don't copy an uninitialised address to recvmsg()'s caller
8a74ba10c1e9e6bb60687645c63ea19acdc92265 ax25: free the old digipeater path of a listed socket under ax25_list_lock
a194440185744ac006b3c24916efe83a76463ae3 ax25: put an incoming connection on the listener's queue once it is set up
8fde9143b0827e601aa5aabe000ee7fffe7b4ddc ax25: don't test the socket flags of a connection that has no socket
78ceb1dcc7f81911b9607b7afcf7ba1d3aab12e3 ax25: free the copy of an IP packet that ax25_send_frame() turned down
db54209b1c986c69f1ad975b850040fa82b75479 ax25: don't leave half a message on a connection when fragmenting fails
3d040e7dff3dd52877c05636ddd5aafa5e5b91a0 ax25: make 16 the smallest maximum_packet_length of a port
af4d1b38edd2fef17e36bab2490e215a5ba4164a ax25: keep the window below 8 when a socket goes back to modulo 8
2c00b62934c7746b528ee582afec09635e735e01 ax25: let a socket connect again after a failed or ended connection
610e3fdf46855abad3a8aaabf0185b3413f0fe04 ax25: don't let connect() find its own socket when calling the same station
f9e926faded5bc752e42df64f105f913e0f228a3 netrom: don't convert the maximum number of tries to jiffies
66a250f212db0b1adf81c3e4b36c88e7357bcf6c netrom: don't leak frames in nr_route_frame()
5c4a8e89b841c769ac0c081bb1001e29425b81e5 netrom: use the more flag of each frame taken from the resequencing queue
c9ab132b3d80f2e7e3c2a949e813d41fcc45ba61 netrom: give a frame back intact when it cannot be delivered
c0e0a888a18751d9806946699b1e91c98dc29067 netrom: don't give the same circuit ID to two sockets
db435c32df1be3f28293f56ee8b6b7f171be421c netrom: return the peer node in the address given by recvmsg()
feb30cfa59812a3a33287a5cb001bbf3e7451ffb netrom: keep the selected route when a route of a node is removed
4744fc524b377f8cc1b3bc5d34db5584de7af5cf netrom: drop a frame received with a TTL of 0
4ec4f008832fd24ac69da8dc1481e10c7d31dc4d netrom: check the window size given by the peer
711505cfe6561e7f46f7e12080d6882f3811c7f8 netrom: don't send part of a message that cannot be fragmented whole
3b9fd44a75692f65586d9afa72c0a56eb1ea74be netrom: disconnect sockets under their lock when a device goes down
7c93f1fcd64588fe789c77181c62e674bb69a6bb netrom: only update the BPQ extension flag on circuit set-up frames
b1c51da48a64926aa449c4ca8c00f7d8c1fa02e4 rose: hold the listener while a Call Request is queued on it
ac6c28d48cc32a1505e0d1deefad44f4decd9257 rose: hold the socket a received frame is delivered to
e7e445a703d46f24e06de1873545a1b5b2119cea rose: report a timed out call to connect()
f86cdc0f2879bfb2cc7b2330fee04c4a93dbe731 rose: drop the neighbour reference once when a cleared socket is closed
ffb72a8a0669eea6558f38db31d66c7341385686 rose: swap the AX.25 connection of a neighbour under a lock
439f8cac9298c8cd01dcb19929eed763a0f4c15f rose: give the sysctl timer limits in milliseconds
5bb265b3275bed25809a1e1de8981fefd48246d8 mm: page_alloc: make defrag_mode retries follow the promoted order
98e2888f4164ef319738f102461e3ca81598bb32 devtmpfs: make 'devtmpfs_context_ops' static
aca4fb1db804f7eefc814619b8183b51245b06c3 devtmpfs: restore mount option reconfiguration on get_tree
1876c96888c21dca04064b43eb62a1f0f8a85cd2 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
fb449de7816c4d2a7234e63228832e75167a20a3 media: microchip-isc: fix WB offset and gain register field masking
5b8fc433dcbb312ce2703e71eefd713c12eebc95 media: require two-byte Cypress type 04 records
da923e541a681b80f7ad2fa5eebd393b1f7fef29 media: adv748x: Fix endpoint reference leaks on probe failure
c000b3a43eba4d801bdd9d6c4c915d74c706e21c hwmon: (lm70) Fix rounding of negative temperatures
c024dacd11a992c113073c9f94359edac49a2e19 iio: pressure: dps310: fix CFG_REG bit definitions
1e45489c0bb2afc5d15e59da2b8eff8978ca88c1 media: mediatek: jpeg: Avoid context access after job finish
f31c96892747b1cf6008336bd94e0ae4d4925330 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
b4ddfe97ac7542d644c7ffde79d527855fda3e5f mm/memcontrol: fix data-race on reading jiffies_64
f33fbbbf99fb381089335baa94a89f83ec9d2ab7 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
e674deec0bb24eba76d8cc12569cdfd4e8cdc712 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
3181acbbe01936f0f1d5cd029e40c4c7e3c47f74 mm/page_counter: avoid integer overflow in effective_protection()
c1eeb3ef705e5829f914f5f6654ecfef7e07c227 ACPI: APEI: accumulate the queued flag across error sections
a74d1498b1557d7b91954c7a471c25e2e7b7ec79 fbdev: core: Initialize modelist in framebuffer_alloc()
56a571ac271791783d017529df33224845ab84e0 mfd: ab8500: Fix child device leaks on probe failure
46291087a5fd1b82ed6e64692db4b1bc1c8fd913 Bluetooth: selftest: Pin module for selftest debugfs file operations
f5949dd3262802e272144dae5fcb71eaf0e5764e cxl/events: Test CME counter expiry with equality, not bitwise AND
893b8735b2bd85f3830aec536dd7956ff13af3e2 tracing: Add the bucket size to expr_field_str()
e19d1be764d9e63762535b0068453bb6fcdd1697 net: erspan: set lltx to avoid sch_direct_xmit deadlock
b8bba3ba6d052ff16c5d2d6ac8afb25defb04bed rds: fix out-of-bounds conn_path walks via handshake exthdrs
62f3bc38aff08acbe8b01d4c94d84259c72db73a gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4014c4531dfb886d3c5f6bd7963504baaec221f5 f2fs: don't use truncate_inode_pages_final() on live inodes
1c288151ad9aaf64c81e2af3db5b589505ccccaf scsi: ufs: bsg: Validate request_len before accessing request
0e529ebb2641f059b328e28a15de7ba08617301a scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
00668502f78d880909d7e5a0e336577f10ff789b scsi: handle out-of-range SG_SET_TIMEOUT values
4f559ceafdd40488a771e9058b4feabb6ce34991 posix-timers: Accept NULL clock_getres() output in stubs
00947c57709f4fdd31ee809571bc5288bd289155 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
3220b49f087f55bdcb9edcbb3e9c91b0c58cbde5 ipmr, ip6mr: validate packets injected into the register vif on xmit
b8303b06b196ebb84539c1df7be17a31a0b7ca7a ipmr: drop packets with unknown ingress VIF
8e90ee22c25cb618e6e629cefbec917d09a1da0d tg3: Invert restart quirk logic to restrict SNP power-down bypass
5e5f0d738a6bbe246166d5966d531c4c3b167d19 ns: don't add init_ipc_ns and init_net without namespace support
006aa154fc46f804fd352081ffdf23ca9008dd55 net/9p/usbg: fix prefix matching in device lookup
6b602b0bf438c6ffc00c2e3c14b79b3e3f638314 xfrm: retry inexact policy lookup after node reinsertion
4bc1e3bde3c09e53f2b37801e715c65b5243f87f net/9p/usbg: clear stale request context after abort
195967feb7df9cbfe773d6ef79a6739ad8523999 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5a4adcd81d1f9890e163d7977aa90655f70c7b20 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
a650ff0c2d516bb65aec887b43505f8e337f39fe 9p: fix caches_show() out-of-bounds write
08055efe5040c6b48214ad640a89a8cb7c73524a net/9p/usbg: Fix use-after-free in disable_usb9pfs()
ea3e3a5bda9185246aa54734b137cc04096410cd net/9p/usbg: also disable endpoints on p9_usbg_close
b8fe42d93b35b79e46586ac1903bd410a4485af4 net/9p/usbg: set client to Disconnected on usb9pfs_disable
811e7910429013eeca22ebfd52d86dd140ce6d5a net/9p/usbg: always reset completion when disconnecting
eecdd5308bd0545aaa0b397e660351e12f92977d net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
9ad19254a09fab2e2a0457257b9f72cd077153e1 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
47ba17b935ebf7515aaa01cb77bb8247df9efdf5 net/9p/usbg: remove bogus context initialization in alloc_requests
9ce8c144d6efde60706cfac16980d5aaa80a2bc1 net/9p/usbg: clear stale client pointer on close
28b1991d03f3ebfd6aa1a5a91b553a02b2f79452 xfrm: interface: validate the IP header on xmit
7253857c7595966fdeba6ada07e18d864c70f205 xfrm: espintcp: reorder operations within espintcp_init_sk
cbdab5f06ab0e5099d2527e74e13e394bcf51664 drm/panic: Fix kmsg screen hang on a long log line
9334636ae81822d6764c129821e948c48102d052 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d63d401d1757abcc5a226a4ef6a0b94635c0072f wifi: mac80211: reload TDLS header pointer after skb_linearize()
06d058f7816417a9ffbc1ff70455ed406b72dab7 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b659fa12ab2369eb599302c57381917bd4e56692 wifi: rsi: Skip TX aggregation setup for non-QoS frames
a6d9a360dacbb080f023247cfa113788540273d7 wifi: cfg80211: fix out-of-bounds read in valid_rule()
d3ecf659b678581a544f8545c6462a5f8958bf83 drm/vc4: Publish the output fence outside of job_lock
c09e85c3162eff6643d3d8af7145c7337bd1d716 drm/vc4: Drop the BO reservations outside of job_lock
7c69d3d5eebede75632a0de86a4168c7f3f63ab1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
9baadfbe390034f7f56fa178b2998dd320347c5a xfrm4: use a full socket for local errors
6a62ab38fef92eb6c8482aa0bab592a591fb06d5 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
25cbfc1508d4fb6b0fdb1e9f01c12bf0388aa9fe scsi: aic79xx: Fix NULL pointer dereference in device reset
b56017506ee1fa7a5943aad59967b1729e3f79bb scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
c9d6a0deff93dca05e1c6744b3729eb5d2a57565 9p/xen: validate the response size from the backend
3cc1da41f3071bb4afa62a0b111928aee49daff7 9p: don't decrement a server-owned zero nlink
d5e49b5881c6ad75a2c7607eeb5106dc2fbfa280 batman-adv: Close OGM aggregation before transmission
93d7c854e90fdd083f2fb020b2964e2b33591ba7 batman-adv: mcast: validate tracker padding before forwarding
ad8a213e5c1bcfc4c60c5e04686efaaf71897f09 batman-adv: dat: initialize orig_node of unfilled candidate slots
91ad0f1805ac5192e33c15b13761a41d8c92f6d9 batman-adv: fix skb leak when hard_iface is being released
6d3713820862eca48200574d4f331712eb15dc5a batman-adv: stop originator purge worker before freeing TT
ec10b29e2f7164d530551e6c257667cd75978a84 net: jme: keep RX MAC clock enabled for WoL
55627220dfb1646f1895fb0529563c94df5fbd63 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
0190c7e93760b421e86c241bd8b23a2d181efac3 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
e58fd718131d82a05d210bac2ffbf4a3080aed66 drm/vc4: hdmi: always cancel the scrambling work synchronously
14bd23aa8406aa36c255bbf335fb81595c673b87 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
e1a8e60a659a0ffcbc40c3db7944e0e1c6c7f95d sctp: account for chunk padding in sctp_init_cause()
2a5a6228092015edea750249eebd6f97e8964702 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
edebf65ae93b7cffe1858b58f7967f4e907b184a ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
83feba9e51409ab586df9891e9b023656cfa945f scsi: bsg: Report synchronous data copyback failures
af2eda8d175f0d5ccee925e3a95fcc0226d15d03 scsi: target: Verify the iSCSI ISID is null-terminated
3d4dee84e7336f2d71e6ac2ebda172ea7ef88296 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
2504a604205d94008d20986ec83907052a0d0942 drm/loongson: Fix framebuffer selection in async cursor updates
3e5396513a58cd72798e7a4b74340f067b58f9fa drm/loongson: Fix double free on BO initialization failure
64b51dec520b987707435dbe0a1e1b36a4425611 drm/loongson: Handle buffer mapping failures when clearing a BO
2ae3b7f09b2ce23cd0109e95688fc197c5f5612b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
fd344cca97fd2d1172c9acb7b753b5c5f213d36e ALSA: us122l: Fix NULL dereference at hwdep open and release
ba2dedd03cdb7c1126906e4690c471ed9aa48666 ALSA: usx2y: Initialize idle URBs before submitting streams
423614b86db7aec6208f2e4bd167b4d1bf04b297 ALSA: hwdep: Serialize DSP load requests
2c36b1407a7d7db2ce6a9242ae6fef389cea1c80 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
ae92a8298ea3297f3cd6a61dbd29b46d666ee7e3 ksmbd: require DELETE access for delete-on-close opens
312c245867f45bf75f094396fcb69eb70f32dc32 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
9d04ab17e3d514beedbc887cb5e5281e1afb42cd x86/bugs: Select the BHI mitigation based on the attack vector properly
aade7dd961ca68da2d7fa71a39c6b62949015f77 drm/i915/psr: Clear selective fetch area when duplicating plane state
177294103387a8f0cf9bcf7b1bbff048fa007f32 drm/i915/display: Add enabled pipe planes into state for selective fetch
dd160f989b5aef52f4fc4fcdab8c1f30d0f624f6 drm/i915/psr: Disable linked plane sel fetch as well
470a41eb8130f0fde49cc27125800eaafbba68ec drm/i915/psr: Fix SFF and CFF CTL register bit definitions
8b924f1f0198a67850b5ec726f48612e6beb4d73 drm/i915/psr: Don't clip plane state destination rectangle
c6a3cc99ea54c34da5981c597f01a646df3837b2 drm/i915/gem: Reset err for each fence entry
20c6c004f0c07c7272ea7b1e09da7354afb594c3 drm/i915/display: Single scaler per pipe on WCL
f8bcb2e2b7d5ec3c3104368b670dc2426c05cec7 net: atl1c: drop oversized RX frames instead of panicking
eda334d8c1339c48130af925896f4eeeee70da1d ksmbd: grant a POSIX ACL group entry only to the group's members
7b4886c0ba0490bffcd0b199c551081629fa6b89 mm/mempolicy: charge shared policy nodes
f5729be6373b4548c3ad149f737210e8f8180d7d tmpfs: keep the quota soft limits of an unused id
be16a040d7ef92efd411ee4dd86c7ea05fd072cf tmpfs: preserve explicitly disabled quota limits
d5947280e288ae11714552215e57d700c4352c62 mm/shmem: stop retrying folios that cannot be split
28e1e97ce4eebaad78d3b920267c463894d4f05a mm/shmem: preserve data in clean folios when splitting fails
db60e18cae8daf538d855797bb2bcf1b75d6dc8d mm/shmem: discard whole new large folios on fallocate rollback
fe3374f1e14bd86ac4c698f9a1ea5683472f1648 mm/shmem: rescan after nonuniform folio splitting
35ccc4cabeced4b66f9ae99d9fc85c5b9361032e mm/shmem: fix truncate hang in large swap entry
88033d00f968a59de3a4e0caa01b3e7b9e4a1a46 mm/shmem: fix truncate loop after boundary swapin failure
deef24552d19f3a88fb26d7a45b210cb9e6d1494 mm/shmem: fix truncation of files containing only swapin-error markers
c07d39bb222efc2d0659f5e5720a0f40828ee709 mm/mglru: don't use stack pointers when walking PUD and PMD tables
58254573cf8b9b39f3ab0669419fedcd24bc7855 mm/memfd: make f_pos accesses atomic
d5fff30b5a0ff297e07f124c75f98de4ded0dd48 mm/filemap: don't lose a folio lock wakeup to a signal
f33b2d009e4ddc4677ab31effbb7a98f3504be06 mm/filemap: finish fault cleanup before dropping the fault lock
21579c590c5464f819a17f1457f8699f3c31aa3a ext2: preserve completed DIO bytes when buffered fallback fails
ad3f673215cd9c506ac1af7b928688f77f767e8b xfs: don't skip free extents in later batches of a whole-AG FITRIM
ea43408db608de5da43d9ebbff837497b72f717b xfs: don't skip free extents of the longest length in a whole-AG FITRIM
6f3c86d88596913015a324aa8bdf994a976da92f drm/v3d: Initialize timedout_batches when running a CSD job
983afb273235961a5a7b97626d786cdde28b1371 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
daf3dd0a698ab2f71f7fc33def57aa6acb52669c cipso: fix optlen corruption in cipso_v4_delopt()
4c385f7a6400b3112b2b8fe13dec08f8d60fa555 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
dca4c51052c357a6d4806ad13d5ec786ceea0620 vringh: bound top-level re-entry into indirect tables
27dfb0769c439d3201b9c6757b9c6cc8b20399a0 vringh: reject empty / undersized indirect descriptor tables
c6e946a47a6852328dce122d46ab578e4d12090c veth: keep carrier off when resizing channels with a down peer
da50cff12691f07b8ed3738279c145f5b359c6a4 hwmon: (corsair-cpro) Cache fan target only after a successful command
55e7519ebee6951f45ff87260e15e3f1452c72c2 hwmon: (aquacomputer_d5next) reject short status reports
cd37400283633e79c89fbb38140fa314f8b57f66 hwmon: chipcap2: fix command error diagnostics
cb9dda445cfb7e0591d1b0dc587bfa35768769b2 hwmon: chipcap2: fix off-by-one in command mode retry loop
b842310773ba2c8f978fe895a0afe10eb5d950ef hwmon: chipcap2: fix be16 handling
70e1cdeff498423ee8f6cef9cbd1ac54c06d9d39 hwmon: chipcap2: defer probe when IRQs are unavailable
08ea6e7f0cd2a63c9f1babefd2a6167bec4ff4a7 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
5a874c89f5fe6f00455d555f61f4ed2cf70f2213 hwmon: chipcap2: balance regulator state
27aaef9aa9eb9ce6a582e623b46f877281a26b46 hwmon: chipcap2: do not discard pending alarms on disable
e0e4d6da2de850c3e80cdfb07087e3a060e6c682 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c9bad9eaa90a0dd944849858a5351b2cf5345ad0 hwmon: (asus_wmi_sensors) Avoid global struct mutation
d4de8699550d817d5bdcbefbb8421aa25f634c62 hwmon: (hp-wmi-sensors) Avoid global struct mutation
3b588beace0970fc7cf4fd11484f4c17616ac423 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
7064311a446d6476057fcfed40ec1470706c0c5f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
5ef8516961738fcc213b6e27364e3d92d93d9ac4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
f5d6b195f90ec128d8b194d7a66fe1b9e994645f hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
7279f7b2f3a7ff36933178e10df8695af6ff585f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
14f98ccb8f030832a5fea090057eeed1f1d2967f hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
26f3ae5caaa9d66a3c6ddd0e1520d8c01a8b8ef4 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
8c7fc6b884468a10fe838891ceada3aaffe69726 hwmon: (pmbus) Fix return value check from thermal zone registration
340d40e0cf963498827e02b37cdbdaf3e2e636f0 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
02ec97a6ffedfe1f9fd059d6439dd4784c735d23 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
dfb7799dee679e1c3c356dda91aa491f3b549e7e hwmon: (sht4x) Convert update_interval to jiffies in pending data check
a034e188e7d7b5fcc1f77d706fb9b071436d9c26 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
72dc85813655f24a29fbbdae8c57ccae51fe59b2 nvme: unregister when pr_register() is given a zero new key
e54ad733f8dc006fb789f0ec649efbc45447cc06 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
81876e791ca85ee23dc067a7a2eba2a7a7dc39d1 KVM: x86: Conditionally resched when restarting REP string emulation
46dfa31f976901a6dae28ab58c580914f85abc36 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
99823b6f98bddd01c50599c83917838a3af27b7d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
498dfbef522c55c4467a97cef3ff0fcc7edc5a8f KVM: x86: Unconditionally reset MMU context when emulating INIT
92836ec7a7d9e90528d85bda02395b0e53577895 ipv6: reject wrapped temporary address preferred lifetimes
41501b3b9c1bf44b2149b64eb4880853d27181f5 x86/vmware: Fix i386 high-bandwidth hypercall arguments
287dfe18e3bbec19f82a104815c490490f806cf4 Bluetooth: hci_sync: re-enable legacy advertising on resume
0b848b877e3ad72ec8335eb879c2e3478f5d8133 Bluetooth: hci_sync: pause advertising for the scan address update
a7849656309e3a4987d0211efe8fd84e7ccc886b Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
c3c34fabcbbab889bd760829fb8885b8597f199b ASoC: qcom: q6apm: Guard callbacks until probe data is ready
1c6063d45e428725147957889071616d12db9c70 x86/resctrl: Correct ABMC counter ID field width
72d06011bfbf0bd28f3da434c9028ba991c537cb x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
1d6cf255752aee9b65909be956e6ec832fe8595c mm/khugepaged: flush deferred unmaps before dropping a failed folio
b03321526ad7ae06968203feb58fba16b674b5b2 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
f493697b39207eaa40a5418c39635375207498a0 mm/hugetlb: fix mremap move length truncation
cad27c9b53c8560e025db599341e16e008011783 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
81735d72bf8a362199aa7808c2614b641ea88a83 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
2a9a43f8881ad9840e6578f23d900411bd559d01 mm/ksm: keep soft-dirty when merging a page
1c3ec8c6bc6880dcbbd5f60d0df1f29531062439 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
c13609d86addb214f7a6c55b723bad2accfe4f2c mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
6029d42092a2cffcf51457812c700a10a600413f mm: make swapoff interruptible when unusing mms/shmem
456613b1d048a21a2ae35dfb7e6fe9c0fc3800fb mm/migrate: untag addresses when querying page nodes
04715ffd7455c9d12a45ee93d730fd028a5ba911 mm/migrate: snapshot the source nid before the misplaced migration
9757462ef1150f71af740f7dcbb5b21fb7ca0527 mm/vma: update VMA iterator state on error in new VMA merge
9692ac9f928f2505e164b0f767b055e5569fa468 mm/cma: accept memory of multi-range CMA areas
be3aab1fa9d3a3ef5abee7b35e57396dbab6adcb mm/cma: accept memory of CMA areas reserved at a fixed address
5cb6b8fa03b044674d67dc02342912b29b03e657 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
895b31a7039897858a242a7a11be198a717a51a1 openrisc: export __mulsi3 for modules
7fff1b9868e2cdf32301bd6b3e2fa46e87d7df37 ocfs2: find the xattr entry again after defragmenting a bucket
34cf009099f59db4a0bac4ca082ae4444add2ddd ocfs2: find the xattr entry again after converting a block to a bucket
59494c01c0228342599b6034c66f81eb3372c140 ocfs2: do not read the entry array of an empty xattr bucket
516f4f486cc7c91f283e9a2d85d1cb95d1ed0dd7 ocfs2: do not index before the entry array when dividing an empty bucket
a3d9894270bb034041fe04bc94c022e8e51840a0 ocfs2: do not read the entry array of an empty xattr block
9731cd0c325066b856d554edc38a143724266baa fat: hold truncate_lock in fat_write_failed()
4f39bf35431e17994fad4a080128ffaa06145c84 ocfs2: keep locking_state within the cluster connection lifetime
20ae04d39a6214a2bb0e98b88235f3f3bfd9ff42 ocfs2/dlm: serialize migration MLE cleanup on failure
9b3bf0cb2a405f8b248b7bc83bab0f0b8aae6312 ocfs2: stop recovery before shutting down local allocators
3e24c0e422ffab08dcb060459b8cd6b5382eb4a1 ocfs2/cluster: unlink socket containers before releasing resources
13cde47ed4004e228b620d34a5688d38e2ae35a2 ocfs2: wait for filecheck kobject release after a failed add
c00742daf523dbe1e3866c5c4839d4f666c8b915 ocfs2: cache the mount context for dentry lock callbacks
5d2695f989a0f05b79b3362e8440f0b4b72f2b11 x86/init: Initialize wall clock in get_rtc_noop()
d755bd9d8eb59efbd745afd56d500e64884c0e83 xfs: fix temporary cursor leak in btree shift corruption paths
fa182c79bcd4faa24ccb1146114b3dc8d4d79636 net/sched: sch_qfq: prevent aggregate self-replacement
03875501cd1f06a8443d0ff4e5574139f6d993dc vhost-scsi: zero misaligned I/O bounce pages
3425752fcc15b472ad078d93f188cc9e60a45952 vhost: fix used ring index wrap in vhost_add_used_n_in_order
4cf0fd92047ae1ec49111e745025403721340edb iommu/virtio: Reset device before deleting virtqueues on probe failure
d9d7917f9c0c104ea74f5af8e9733d2a8bd2d6ae vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
3324a408549c2d00d1154810842b5372d317a91f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2c46b3492f46bf87bdb884b9cca6a002dcc5dc64 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
9e1f244e77b770eeb757f384119270ebe7d5bdb5 hwrng: virtio - prevent use-after-free after a failed restore
7f648698f487ad5a5ebfb9093b6f115fe73e5f2f vduse: fix VA/PA confusion in the coherent page fault path
32662e27fa209a6b09e4b95d004d4b72fa1dc1f3 inotify: do not coalesce rename events
81320e8587527ac2d7780522fb885c3f0709ea9f blk-mq: end the request if getting a keyslot fails
35025ffbe5e6fda56ce4d92e6225f1a7464417a6 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
45a7e7bdef140be439dd6837b1ca622b588da93a block: Return the soft block size for compat BLKBSZGET
78a6974fdd63a4f12eb11d0356a7bd0d0fa1bf72 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8d58c9e758cdf23db01d94ecab4a6b6996bf185e blk-mq: fix out-of-bounds read in blk_mq_free_rqs
f68db5f49a4dafacac2ee3777faea6356dd2acb2 blk-iocost: account flush sequence latency only once
47577059d36cd204a5f7ee9d24d8edec4775e204 xfs: mark the inode preallocated for pNFS write layouts past EOF
9826cccdde1f4c33a5829d4916ca8351bd165e65 xfs: add a flag to convert unwritten extents without allocating blocks
93be44c29dd7c19c47c7d01bd79868cb5e50eee4 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
16fe635f77ff2856dafadb07b589e959747a16b2 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e7a30e12d443e0a43e1ff6c24781e3fb22b9b5c3 xfs: clamp the pNFS layout range to the maximum file size
f0e8b9b250a69f7473687842db27beee28569809 net: restore refcount ordering for lockless socket access
dacc22b70bb71b6a161aa9e7cd4777e888d415c2 xfs: fix recovery of partial attr removals
380e379bc446d4c6064493d9d5fe1a0f7d5ff4d4 nvmet: reject keep-alive timeouts that would overflow
9a8f9ea40b20c9843e999015f009fc81abfcdb5a can: isotp: check the frame type, not just the length
08678e3f593cdf711ae7deeb4fdb4c62ce2c5af1 can: dev: can_put_echo_skb(): free skb on invalid echo index
0dfdb92985cfad99defca4a57830c64e2e61bf2d can: isotp: check the return values of can_rx_register() in isotp_bind()
0b7f5f5e1bd13ecc61086d49df9125ce150dcfd2 can: proc: reset pkg_stats atomics individually
08b021c1f80fbcc1f75f27c064f23f6ffb54fbb1 can: proc: skip stats calculation after reset in can_stat_update()
954c6ee42f08ce7c1da76ff81818d60985ed2d3f can: dev: can_fill_info(): don't wake up controller if interface is down
a6cc606fc8c0ff8335b61b8bc8d7200ecf895532 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
37a8b2c03398ad36c924a3e7beec75e2cdae1764 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
ec120bea104e2aaf5377c82235447140710b7db0 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
27fbb0ae806a63727bc8353cd37fc304158d699f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
03c47e14106c94ad729a261b5eed19bea057c212 mm/gup: recheck the PUD under PTL in follow_pud_mask()
52bc5e1c70408137db0ad0e26b987c021cc6dc73 mm/gup: fix clearing folios in memfd_pin_folios()
89482853c4b4848dfee9a67e2cd0ec419f88c84b mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
244d3b20484761acac00ccfe1b7bf6f4391280e9 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f19e4be8d1f9752de897e1ab4d79f31c25693be5 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
715b34f0a743c7ecc9c38f8d754845533271631f mm/mmu_notifier: finish non-blocking interval invalidation on error
c0009c042ec4ddb4e16d996958c4360e3a53ad88 mm/mmu_notifier: set ->mm only after mmgrab()
3f7c230bd6c5e2a53c87206762fa860de2ec055e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
a06bb3b7f8a77890fd4e5802afc8b532aed0f98f mm/mremap: recheck PUDs under the page table lock
45b1896fb73f21ea5eb28f10582e85b4a4c8d332 mm/mremap: fix moving PUD leaves
22f56b302352e01ed7a0911e49b0e31df5a4a2e7 mm/madvise: fix data loss from MADV_FREE on a KSM page
6b10c87a2887a7c5799c3551a676713eedd23921 mm/memory: reject remote COW faults on PFN mappings
2733bd4332db7e931ad450be98c29ef5541bcf52 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
617a369805eea1acb0f37f8fdbbfc273f3a41348 mm: fix unkillable fault loop on MAP_DROPPABLE memory
9621159c65c3838a0757f279e871078ee772af6f mm/ksm: reset the unstable trees of all nodes
9750f4243390ac0a65530d2d3519321bc8eed3e7 mm/vma: call ->may_split() before a partial merge
4a2fa4d35520923816b7600166cd509fe1084ebc mm/memory-tiers: unregister empty tiers outside memory_tier_lock
b533d1d0d3ec31c6b4bb4658b380dc3d565ffca9 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
f6c56d5539875f7ed12c444e62241fc9e89742a9 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
f831c0ff076eeb60f922c6c21bbc5c5a07d10a74 ipv6: fix device binding after failed datagram connect
84f7938f8e79114e39dfec74c4ba008f3d60cf0f ovl: do not let chattr change the casefold flag
55422b055c62ace9ae701860c7a7dcf362d14d2d net/sched: clamp skb->queue_mapping before indexing the tx queue
8e080355879bf6ad99c07a1ec9cf6ee577fd6c47 vhost/vsock: size receive SKBs from declared payload
06de6361e3e35d06a29d95d04910cc63c362bfa0 mptcp: do not use Fast Open on MP_JOIN subflows
1af355de944293b787405fbea8f5599754c06b52 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
29bada18ef85ccb9f64bba5a52c165b49c72ce51 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
f55fdd413ae59da7f39e8eb3248fa6bfbd50945c drm/amdgpu: Check cs flags.
94fc67768646e70c3b7bc4b7c81492f5090d9316 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
3b7c21652c58fdcc9f7bf3dc3d74382928c0b680 drm/amdgpu: keep the CS user fence BO in GTT
cff64020cebbb1cca74dbcb9f81fa996631e7393 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
0a48331fcb7147681815112e72f3d94786057cbd drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
7353060f66bbbf23c5997cb9a87fb5d25cff11b6 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
6adea74c730bb5efd2f4d1334d32fc2cb39fa5f9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
33bdd7839597ba5eedff296d49ea7884911769f4 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
88c0f27fa3be949cccc3360df984cde8170cea94 drm/amd/display: Avoid closing unowned DDC pins
3fb343ee1808f5eb63daeb04c1bc78919a8e17e5 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
b6c6d8024ab24031b1c7d67cf934eadd0fe06d5c drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
633dbe223f4b146bbf74362cc86dbeae7296226e drm/amd/display: Drop clock requirements on DCN32 when no displays are active
56e4ba60de991427503c0af297fe535342958425 drm/amd/display: Keep the nominal vtotal while VRR is inactive
bfe9ccbd7a973fa9c862399edf63e86b76772f31 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
f4d316b7549188def8568b65a340e0d1111373b1 drm/amdgpu: Fix duplicate dependency fence releases
3699114c952fb53f7304f25c87ed98f76db93323 drm/amdgpu: Report MES ring wait timeouts.
185fe60885ee97a9f40a63df0c5bb7f337bf79aa drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
00339103bc0dfac0a04f731cc9e8b325471c55bb drm/amdgpu: drop the dma-buf reference when a KFD import fails
cf2474e65e2ef2a23a2f92064acde10f4b2ab9bf drm/amdgpu: Only enable HDMI audio if display supports it
a488d9d49e5e89c85356d2b4570c06cd661d5671 drm/amdgpu: don't drop the gang dependency fence twice
4c7f113a39e68a782c80dbf0d99258ee68cb1508 nvmet: don't return memory contents beyond valid data when reading ANA log page
b58646401ba1e81bb6715dbad0d64d26cbb0cff7 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
28bf76595a106622082d94ddb640beef7c4596f1 arm64: mm: validate /dev/mem mmap ranges without overflow
6e2344e998defe6c38f3d51efc10a02dc87fa206 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
cdd93fba871be8c4055cbc7ff3207ceec8bb10bf ovl: look up the index by the decoded origin
4f019b8ab220fdb65400f853b05cccbdc2bbc124 l2tp: only return sessions of the given tunnel in l2tp_session_get()
7aa446cabeaff913923141da163033065b10e206 drm/nouveau/nvkm: clear use.enabled when subdev init fails
8088c1886c2209e8e6404141566600af676355a9 drm/dp: keep MOT set between messages when no_zero_sized is set
e2195fa1e5f2991182565195d8a40963e7f09609 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b6ceca0115512b32b61ddfd3af5eea3658de5d18 ALSA: ump: Fix dropped data bytes at UMP System message conversion
d5b4bcf0a7814a1a895ccb3312231c81fbb085e9 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
ccf8a9b8188d15aea0bf3a641cfd8ae62b0f29cc ALSA: cs46xx: Handle SCB creation failures before dereferencing
e17faef9b19b5a82c3d1d76ef253033b0cb2b786 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1764624e00261a6425d9eb6ff5cd1d202318cc7c ALSA: usx2y: Refuse a retried DSP load after a failure
12ae367e9c5e21df9d27e0efb73932d1d9c9f576 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
1586a015c118d113fff3680c1be6cdf27d7e9869 ALSA: line6: Reject capture buffers smaller than two packets
66107099e5a4805e2c81a9f3855473aff29ae9d8 ALSA: caiaq: free the EP4 URB when input setup fails
05433939609963431c88a23be04738726c83fa8c ALSA: usx2y: Require a buffer of two URBs
3e5da25c23aceac870ea0482424f8fa99fe87d7a ALSA: usx2y: Guard the playback copy
24c2a6a46fe71a66f828d950df2badece86ad21e ext2: preserve IOMAP_F_DIRTY for extending direct writes
199d9deebf70892305af04e59121207fc2e53dd0 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c0e3d2ea2df80fddc0fd7d3057a906f5b154de8e net: count last skb of each sk_backlog pass in __release_sock()
683397cc9879348ef7ecfe56b92a40b048aa6f6f net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d3f52373779b0a1f67083e337e09a935aa92ead5 drm/etnaviv: Flush the tile status cache through both the PE and BLT
77f0386acfdc6d7e7bc72939348bb24dc1dd3a8e mptcp: pm: kernel: use RCU to free endpoint listeners
41c96434ab974b687b1db9ca3596c8c38a01a35c udf: don't let the extent type hide an exhausted free-space table extent
5abd0c4272502072dc899a9f61d0d24b49a94be2 udf: check the unallocated space table when it is loaded
7a97ec5c7886c569267a44681f2aa9f45fd1b132 udf: fix preallocation discarding before an empty allocation extent
63246c02ffc56f0e28b0da97d343c454d3b17dd3 udf: don't use eloc after the end of the unallocated space table
b5a1f896510a25db19b415cc47aaa002a86fb41e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e3652e925ed9c168874d2b4ff07bd3bd1741f0dd MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
f94001d11ce61e3420a740d734a866a264deae9b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
50179f2567f0567e881da9992c5c09962a103969 srcu: Add list_splice_init_srcu()
663419d2726c3e93d673367d2db99975b7e4c76a nvme: wait for SRCU readers before splicing the namespace list
75a3099839c6dbe638cbf19d192d39318a182f05 nvmet: bound the traddr and trsvcid configfs writes
dbb1b6dd1af4d4837fb8d762ca196676a1d0da21 perf/core: Don't send SIGTRAP after exec removed the event
5c7d3bc1e19007256267cbd6f740bef16013b951 x86/nmi: Ignore negative NMI handler durations
7a3c086cccda262fe9aa7ac6a153a281d9221ce2 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
38d8eed5625b080ffc48fc87be73b6a5f9276e35 arm64: kexec_file: Fix elf_headers memory leak in retry loop
503d1dbfd2777a1fde87f8066e24baad34c1c822 x86/boot: Fix off-by-one error in sme_clear_pgd()
83ebd0b0bf8925ad70e39e1a76522df4e9151f97 arm64: sdei: Run the event handler on the kernel vectors
0c3fc9d7921539dd56b20090d0e08087dbc24fde arm64: sdei: Preserve the interrupted context's exception registers
0d46fa7d76353da6318a9cb85ee79cfdbb70fcc3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
67c2b4dda1791b1f80e8c0b0cf39d49882ce4239 x86/mm: Fix global ASID handed out to two processes

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdf67f7f3e1-3d096145c4f4.txt

930725638736120e34b1634e4e979abb5e5cb512 tracing: Fix NULL dereference when copying keys for a field variable
09ff42a43ce42d264426e19b1021e13a62d9c32c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
77356cf0e350bbceebeaae8293edf89f893669bd ALSA: rawmidi: Fix kvfree() call in spinlock
c77aa2367b546013d0166d7a8090d81cf30ef04e bootconfig: Fix negative seeks on 32-bit with LFS enabled
70150d429049ad2653fdf577802fcaae3dc3b0bb x86/locking: Use sfence for wmb() if SSE is available
139830c45a2daddb3c3c1f85e74f12760e4fcdd6 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
a5a3bd18df5a4bd3fd92076fe6b42810bf661db1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
110aaae92ec9082fd756e42b0f1122443deb0887 net/sched: cls_flower: avoid stale mask references after delete
417968b5c227d98145de06229be63f03bced3abf net/sched: sch_teql: fix slaves_lock IRQ deadlock
4b3c8ff58c6d3e27a0d281b66458ab5a67159efe net/sched: sch_teql: fix use-after-free on lower qdisc drop
c7c6ea568c746c187075a1940a4ccad549337612 net/sched: fix packet reordering on requeue
e5d258955c9eccc23a48bc00da2147c6444a2736 net/sched: act_ife: do not consume the inner header on egress
5105c55fe42d99e335f7739228b5789c0f3e49d1 driver core: take parent lock on deferred probe
22a0a777e6e41d3181c9ab046accbff65fa73ffb driver core: Limit the messages on a refused uevent
18dae384122bf0a08a73e102d03b01a3f8d70190 driver core: fix parent lock use-after-free on USB disconnect
6b3b294f12a8860ae9c12f6ee6836c9d60d5264f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8be31358922ecc1ea4798dd17852ab39ce310847 backlight: lm3630a: Cancel delayed work before destroying workqueue
17cbc0cece05bda4fa36028f7a87ea80e89fbc2a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6eca72772effa1c35bc549bab02bc4dc53a8da49 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6e2539954b95d1536037d74768022f2b5de91985 backlight: qcom-wled: Fix WLED3 brightness register stride
1f6eb00584e84b8fed0689cd05cd1c3174d69e25 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5c8e0c0a6102168788d337bae64de5e47109a9b5 ksmbd: avoid restoring only in-memory EOF after allocation change
2bc1560320c8f6088e1d58bef05e7870f9fae2ff ksmbd: fix extended session security negotiation for raw NTLMSSP
c3432ea324f44cb8cbc08d9e9965a461b1178466 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
6f0a280c6e1870aa8232c28a973992eb7acc50a1 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5859efacd681922dd744c8b2bc94d612762816cc ksmbd: fix parent dentry lifetime in directory enumeration
4175f48dc0f7e294b4bce15c965102242e93e169 ksmbd: ignore network devices of other namespaces
c4f9add79da97ad86d91795a38cc706ab8795e61 ksmbd: preserve unreadable named streams on open
30ab0287278e94ddd6351ab9fec700fe5f751510 ksmbd: reserve space for the UTF-16 terminator in stream info
37ec0fc581e7864003f654bfbf9000d4dcb0973d ksmbd: return end of file for reads past a named stream's data
cc26bfef2f166d2b19be8ba7625ee33475bbd417 ksmbd: use u8 for SMB2 oplock level values
76e3701219a229fa3713a277723eedaaeb134033 ksmbd: validate security descriptor offsets before pointer arithmetic
bafb16fbfd063850d3236fe92609db69c1ff54dc tcp: Fix potential UAF in reqsk_timer_handler().
7ba71decec853aacbf6c6118675a3b683bf1c2b4 vlan: restore HW VLAN tag insertion with reorder_hdr off
1b589198b0e0900917ef8bbff712a8936b1f1fa4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
22918d45c87b320fd7c1e869b8997b2b0ad5dc54 wifi: b43: fix use-after-free in b43_bcma_remove()
4680ceda1a1607af713cbeffe114afc2739d579e SUNRPC: fix netns use-after-free in write_gssp()
27796872919c13683243808d79c818014592df13 smb: client: fix use-after-free infoleak via the readdir resume name
e62bf433327221c88dd8f08c176da2620c490090 smb: client: fix use-after-free in cifs_ses_add_channel()
bff6bfedfdee02257ec61b8b5805aa4eb1333b9f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8239ecd71d841d1ef429884465baf0d7d0faa66d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a4cdd329f732ecda644327eddd8553fce3299a1e landlock: Fix superblock use-after-free in release_inode()
b5b4dbd2de12560a520e6682e63a62e3a46cbe87 lockd: Fix use-after-free in nlmsvc_retry_blocked
1f1bd1a363c8644d7555a8eca157a72a7e2fb80f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
73e5b4b3046d220e282fa67858b7ca483518378a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9794deb7eb817ab94880455e9e9634946949f55e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
072c7ce391c2c3d5989f813ae1d1964720f30a85 media: imon: fix use-after-free in display_close via dev_dbg
cf15a98f01cef9e3ad58ab9745affa0f982204d3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5c783312e3a5c3a29e72f25e0aba46a4dd01eacb apparmor: fix a use-after-free in aa_lookupn_ns()
85f2611e6cfe0fad38237fa360d90b95c669425e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
4fabbae4afcd7d185946c5b3652ed44eda7d1626 s390/cpum_cf: Check session mask before cpu offline
39332ef735efa00880f3621dbeed0a8e42f40c2c s390/probes: Fix wrong opcode for cgrb fixup
5cd4c9b154c6942a2bbd23d4319b97d7cc60e761 s390/signal: Fix incorrect return address in signal frame
7ed60da8d4033746b72def1f8a168f5700abbfa4 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
5537f689f7ddb56eec70c37a94bb36fe6dda83ec HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cfb4f3d056387418d0e61f3dfd4430595968274f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d958896aa527c82a7d48c01f69ba2bff0bf2916f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
21a2c2c367ffbc1e1c27b7c2711eac9d6bc9fc3e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
2a6e7a5432976fb8b3052ec274a2ed174975da48 HID: wacom: Redesign shared sibling data lifecycle
3c90c6a259820b9698f95ba257f5444c92de3602 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
8e9cf0a9d3e31f039b5bc74dc2a7861ceadc1796 HID: wacom: Write shared touch initial status only once
805fdb07fdde9e300da861b6d1fa9ede3438997a klist: avoid accesses after waking klist_remove()
8d2891cbe2f263ebe9cd33a55af4dc5ad9d10ecb ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0ddd61a6e3313fc6843b9aa7e876794e3857a2ea ALSA: pcmtest: handle multiple wraps in random capture fill
ffa9e7df2607c83cf1dc1dc95532326a99fd7bf2 Bluetooth: hci_vhci: Pin module for debugfs file operations
5e369ea29f5c54c16652dd028546320b6970bdca fbdev: atmel_lcdfb: Prevent FIFO work after removal
e005e5562905af35b7fc6d6644dd522e41263100 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
83fcdb0720e59be08b49e7fd2dc0dc00c354f86a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
38e2bd52738c869a7ff25003266d10299439f177 genirq: Move interrupt thread exit_work object to irqaction
9c189ce83f828285d042bed8b9dba5e433dac595 HID: hiddev: keep state alive through disconnect unlock
08dae9466131fabadba18b6d9cd7dce05811a91a io_uring/io-wq: save worker type before dropping its reference
0ed350747dbc895fe26db83124f2235f2a4eff3a KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7d35ad9895a2ee65fd0739d355234a8f9dd6c670 media: cx23885: unregister DVB bus when SP2 CI setup fails
c2715c37d6927a0e8883f32e44df9796a7efc707 media: gspca: use vb2_video_unregister_device() on disconnect
2efe35de74007cbe5863dc8a62852c4deec40885 media: imx-jpeg: cancel timeout worker when streaming stops
a8c93a4cb6157842fbe0dcfa9ef17f7c3c04da5b media: microchip-csi2dc: fix async notifier leak on probe error path
12b905d705d3a558e4b11bd72f75a0525baebb13 media: redrat3: fix UAF in probe error path leaving rc device registered
687c6f9ae4e4ae2b15c16daee95335e5b0b8acea serial: core: shut down initialized port on removal
58be7d9c79bcc7b1afa7cd5e0d45a9ece1ed5074 xen-blkfront: unbind irq before tearing down ring and shadow requests
34b2e251a6dd31e026e27bea3a1950d7ae3c4149 wifi: ath9k: delete channel-context timers on deinit
31fed4eb45b5af71df99a0856c93acc9b9140aa4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0364552ce5842fe847a1ee7420eb0f363336377e ufs: use u64 for directory size in ufs_last_byte
0bb7e8721ab0612d9eb98f2223036bf1ecb0ac40 resource: report a devm_request_resource() conflict under the lock
a8e704190d6fa0b457f4efcd9a7ebeacf3512a6c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bf725dfbc1e310a4e37f5eb610cd02eced48aae3 media: rc: Ensure that rc_unregister_device() does not free input device
c890a781b8772705feb77839f928d102d8ce1293 media: rc: Ensure registered is cleared in error path
114b160ef3cab219031d9d7e8a1b385594035e1f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
53021a766ace382c57a0a1b89e84334ce7e4c74c media: rc: mce_kbd: Fix inconsistent locking of keylock
5d8c27a0c61248042302c378722d8d3dc7671c9b media: rc: Use after free in ir_raw_event_handle()
46bed185c8e597129b55996de9f39c81e795b717 media: rc: After rc_unregister_device() timers can be re-armed
cd21daac61c4cebf0e408579016610a30bef8407 media: rc: Fix use after free in bpf progs
5ac32aa732d192c238244d2fa8f500e2f0f48329 media: rc: Fix ABBA deadlock by making locks more fine grained
daf2a3b8a0250533cb6dfeaf1722fe1739d2d2c3 ocfs2/heartbeat: unlink live slots when their node is missing
8eac4f3f8e30e316ba06a3cc82e772b2905b756d ocfs2/dlm: hold a lock reference across grant AST enqueue
7c323b5b87f1899006762fb9f94fcb9abf3db6bb ocfs2/dlm: hold the lookup reference across convert AST enqueue
9a4d41f1af7133b1b6ba41c8706f54d1ec5c6cbd ocfs2: cancel quota sync work before freeing quota info
eeef5a501fe54f0ac0f95efbabf7de854b3dc60c ocfs2: fix chunk number of the first chunk in a local quota file
fc480a1c82df7a5270956b15830c7c1779e97fe6 ocfs2: pin refcount trees before dropping the lookup lock
429d17a8069872506f566e50ec6453e68573361d ocfs2: snapshot dentry names in file and setattr traces
ba03277d35429ebb0a25149fd0e565190586f144 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
748a462fd7909159396a002f5e806360d1d5fead smb: client: stop processing a read response after a receive error
58f6b01b155f639bfd6923e23219b889d411ae49 ovl: do not copy up an xattr value that was never read
eccce64ef1afbfee051677d235a64e55dff32c89 ovl: fix a torn path in ovl_get_redirect()
742d76ebaf502b532004d5f0c156834d3e81c258 ovl: fortify ovl_copy_xattr() against underlying layer modifications
89a3d3769351f7ed9689956b1029b0d98be6a082 ovl: read the nlink xattr of every indexed non-dir
b0df9e1251d53c3209fe60fe2403f3b001b285fc ovl: set the revalidate flags after d_instantiate()
dbca29f098d28a732a4e8f78a5c36861ae1d7f66 ovl: skip copy up of empty security.capability
1fe49866a27a214032b765a6d3705a3db2e573fa xfs: fix unnecessary dapos truncation in xchk_dir_walk
9e336f61391e919a1c0430f1032470a369508d3c xfs: assign an owner to scrub_stats_fops
1a18b76c6ac5b17fcc2711015c1872bbbf9ddde5 xfs: check fork type against dabtree block magic number
88ca0c1a791ce75a6c1c1ccba81da9836baddc85 xfs: mark overfull dabtree node blocks as corrupt
d86868f944f7e76e42ae3e12c09cea8505f4f81f xfs: jump out of xchk_bmap_check_rmap if fatal signals
1585a0f844e1218fb6eb61cf2d0c1d4bcff994c8 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
886a4f0ed47aa18d32d766c3fb40d8d1ffb2df33 ksmbd: serialize directory emptiness checks with readdir
3502938b28492101c64fcf8298074bdd13c1e785 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9804ef52cab40df2e10699f4e73dcee5f32718b1 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
f4c14034914d7accb9795c0511d03b83a5417e31 smb: client: fix busy dentry warning on unmount after DIO
7e859d72e5425bb458c0b936b1889c14f144419f ufs: fix ufs_read_cylinder() failure handling
28b996bc4231bae0203430eae6c94b2ef1b93cdf media: usbtv: drop redundant device reference
5e414a2c00ab837752bc29187e213778f0ce80b7 media: usbtv: fix null-pointer dereference on disconnect
c22e358789b7df355641a7aa72a7c36e47349d3b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
f24c5283587dfd1e9627a8f4b8e8b3d2017fee40 xfs: reject remote xattr entries with an out-of-range value length
984824410f3530ed6fa67f6095d2e6c6a9d56d76 xfs: bound inode fork length against the fork size during log recovery
14df1e970e868689e11a0642c4cae90206669154 xfs: check for fragments when full-extent sharing matches
9e1ed22f397a950ce84035b411d3a1b489a05455 xfs: don't rescan ifree and icount when frozen
57fa52038f6536deb9a7290fd197f0010cc9ecf4 xfs: only written file data blocks can be shared
4977b481239a4f61bbfc91f3625cb93be9b36d9d xfs: opportunistically skip btree block checks
e08bd5f30d3b70036212a15bfd2b0c05d7f46c27 xfs: propagate errors while checking null siblings
1c3178a112245ee673995899fa1a0004cdd03e1c xfs: range-check bc_levels array access in scrub tracepoints
3a47ce5eed95aa7bc87ded1252cb86c24948ef5a smb: client: don't resurrect an exiting tcon from cached dir workers
a781661f84c601d6486f5301d8f68c6be370445b smb: client: fix buffer overflow in SMB2_tcon()
3113e8c3e91c11ccba2c9ca6a4d3913ecbfcd8e4 smb: client: fix fiemap wild read on empty truncated response
da156f07a82ac11c6d17ae01a6d5e179772e9e56 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4eb910c28781e5510a273e5fce00857cbb4c878a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
66f9cac6343c1eee70a760a7d0d047df200de846 pnfs/blocklayout: Complete a device upcall only on its own reply
acf030d6e672a26a40491eaf694fc6ec8ae7117f pnfs/blocklayout: Complete a device upcall when the pipe is closed
7548117d6f1069c4bfad7d50f392fa704e423c28 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
ea88575ed561e25b3fc1dc127bec8e487ff9baa3 NFSv4/filelayout: Anchor page coalescing on pattern_offset
0d7c5e15ab7d2f9202a5278793fa5afd43e55998 nfsd: clear XDR padding in GETXATTR replies
dcb8a69e363592b9ca0b915b82b75182bac73c60 NFSD: copy SETXATTR data from all XDR buffer segments
de671bb21d15857720de93d57040fdda290e179b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f0c2b922947d48482b797fe1f841d63f46fa77a9 NFSD: Don't complete a cld upcall the daemon has not read
2947457fa0601fab79cf64c5787b8707b6f95ce6 nfsd: don't modify a session slot when replaying its cached reply
0d88de46722f9efc9d5798152dab7e9795d9d220 NFSD: Fail a pool_threads read whose reply does not fit
9e58e9b71f506ba6fdde7e6b41978274cf47d6b0 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
3958c6a03cc14a16ed217e3509700fbf10be10e8 nfsd: hold cl_lock in client_has_openowners()
7026a06979a2402f57a607e76a1757a2e4a09a1e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f4f838eaa5601d87b78bdbbf1c5ab601d9d01461 nfsd: preflight SEQUENCE replies before accepting a slot
958f2c0b2f846deae16323f94a521984bd0416b2 nfsd: propagate SETXATTR value decode errors
37ba1f8e4352a798e241b3eafbfd81768bfc0c8f NFSD: Reject an oversized principal hash from nfsdcld
1f433ef9c244fa55fd83d1ccd2873d6a5675921a NFSD: Resolve the recall-any mask names in the trace format
f2306b9f49d421f55fc137567bd6f045fdcb36dc nfsd: zero NFSv4 COMPOUND tag padding
9aa2b3fb97bd99aca55c33d0ee0479f0dcf57654 SUNRPC: Copy the deferred RPC Call from the head buffer
69f192cf31145d201f652a7666609c84b2c55ce3 SUNRPC: Do not credit control-record octets to the RPC stream
6755854a8998409c9c7e158f9bea74d14d36969f SUNRPC: fix oversized GSS proxy token copy
66eca6e82b4b4161c7b7f3b9cc36eb80442d4e42 SUNRPC: keep the first error in svc_register()
f249517dbd9d6d812f70b1eecebfd920d770253a sunrpc: pin gss module across auth_domain RCU free
1bde4698eb34ce8c6631a050d200776a82de12a9 SUNRPC: Reject a socket that already has an svc_sock attached
fe04a82366b912180a353d4602fd17dbf2b2377f SUNRPC: Reject a TLS alert record that is not two octets
528879de555f2cb5274d54dd0ed85f4ab43436d6 SUNRPC: Resume receiving after a TLS control record
454cb6a21a9348b0836454e4d769339b01ca8cc3 SUNRPC: trace an accepted transport before publishing it
26eb3a784698285d9d75b87698acf728f248d7a8 sunrpc: treat empty auth.unix.gid replies as negative entries
c7cf64d6bfda0f4147e5cc1d199c4482152f5848 SUNRPC: Treat every TLS error alert as fatal
3a366b2f3419bd6501df400fc609a91dc3551b3e rxrpc: Fix double IRQ enablement
89cf3085651bd7bb702c90a28265a9bba87723fb x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
b9efa62fd6642894dd26f16883f3085a9009a23e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f8e051ca179337d3d76ce9d26d821c56ea044bd7 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
980935be53658539536f1f187b9911f3c7c04681 KVM: Use goto to handle errors during memslot preparation
13e54e57e43dfd6d212c048a01db60cb3b9648e3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
677628b32a1167a15d0d1294b02bf5f9e8a62ac3 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
369b757a4cdc0337543eb03e59b057774de4eac4 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
ef44ca812646f3f7c93d1236b87f2d9379f37c27 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
45e90b7a79a489811b7caca7180c46ee8e2e6153 KVM: x86: Request event processing for exception VM-Exits
e855b5dc1198081bb4483cb725f53ebf17144f15 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
9de40f09716e4a69cc0b7466abc98f0a90efbc09 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
56d976a8b0daf6122cfd307284c57e73d9900911 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
324e1461e4ed3d66f1bcf1ae03e89a28caee82f7 HID: zydacron: validate key report length
056e265d224fa9c7af418cc5b430d1e87b8d07f7 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
1d172ab143cd8ee6ac35bf0b9e297162ebbfd6eb HID: amd_sfh: Use report type from request node
fa88e47b95deaf05fd734aa53fa0e9f9191037f3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
67053a6a71b6171c0c89f4ca186089da5b3bb407 HID: cougar: reject short special-key reports
b93d0139c60501d88244ab84b2ad7ffee80a4b09 HID: cp2112: validate response report lengths
8320349ceb7ea4ccfcee2c2941b39804dc9003f8 HID: elo: reject short touchscreen reports
6555244b7c083ff3f2ba828399fa5b0df600982c HID: logitech-dj: validate unnumbered keyboard reports
684f13d21103239023cb9aee601228a7e03810d1 HID: mcp2200: validate READ_ALL response length
46f5996b405244f9b0a849860e67aa9301a4e2c4 HID: mcp2221: validate response report length
0c16101a3f9d612e3d19d43041a93125875d2a1d HID: picoLCD: check for fb_deferred_io_init() error
e559f78b8c61baced4c2b64fde3921781f9c6538 HID: pxrc: reject short input reports
ebbe2de88ec934994e7f92723de1cce3f4ec7149 HID: quirks: Always poll the Anne Pro 2 with product ID a292
46eff37d01d2f6518cdac218d0640c2a0da39941 HID: roccat: isku: reject short button reports
b51583cb69fdb4868ec56339bc6199350480788b HID: roccat: koneplus: reject short button reports
b72c8fbaded410c2e2a4e3b29915bc0c57af3c0c HID: roccat: konepure: reject short button reports
d6a7e6c6fa8680dd761fa1d3ed0eaff482a79e99 HID: roccat: kovaplus: reject short button reports
4401e6abf96719832ff771c8ae5c10a358b28392 HID: roccat: pyra: reject short button reports
d48060275298df754cb549660252a4bb0b4d7c42 HID: roccat: ryos: reject short special reports
a33c04a2764a548d57357edf9a7157028714a09a HID: roccat: savu: reject short special reports
7ca464b7c1dd52c1d7f8b32b122f0106e42e5f46 ovl: take a snapshot of the name for copy up
1a00a5a729f70fa220800d9bca6d1cc99320ca44 ovl: use the pinned upper dir in ovl_fix_origin()
7d5354cf6bb401592356d3b11555686a4aa758c3 ovl: set OVL_WHITEOUTS before publishing the upper dir
75665c69aa4a784096a8049de8ee990a462540fc io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
a2784f741e1213683ed9f6fa6bbb080da96545cc io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
09b4b970334d506e3d3f266993d4a683452475f3 io_uring/io-wq: no new workers once the exit has begun
84ff9100f1e49d60dcf1307615b71811f3db3e71 io_uring/rsrc: charge buffer arrays and nodes to memcg
8d31729f218cc3b0341ceb5f1db68e564712f41b io_uring: charge tctx nodes and personalities
e4b70fc04278175615be0988fd359e5753ac9180 io_uring: free XArray nodes left by a failed store
2b17b66d8adb7464a769e05b38ca128764c91921 io_uring/sqpoll: don't wait for the thread to exit
6a193478b7f8915ff8c7dc3355f50a5fa83cb563 io_uring/timeout: count cancelled timeouts in cq_timeouts
a63c1f76f05e0f64c1fc9b48e28f82818a62b7af media: rc: Fix build failure with CONFIG_LIRC disabled
bcf776e944a1b001c1fb89c4fa7f332a1e4bae20 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
649b2f670be5ac9a5a329b3fd076d2a63873a0f9 netfilter: conntrack: always lower timeout for non-closing RST packets
c0ba8a80fc421a28883130027250315e96c594a4 opp: fix use after free in _update_opp_table_clk()
5295ae7a3b5f28912d9f46700126467a64705db7 tun: Require CAP_NET_ADMIN to attach to an ownerless device
79ccfdc053b9a6b4829f6adeba08611687afb2b1 smb: client: fix early procfs exposure race
76364c43662175c97620dbf335cadee419652869 smb: client: do not pass a NULL buf to is_oplock_break()
bc3ccfced7e3cbf6b857af86fb1182f3eaffb786 ksmbd: prevent stale data from being written by SMB2 WRITE requests
3adb08a03de66e799e05631164e3751e5c3e3794 ksmbd: prevent share root removal through empty paths
635cc020694b14dacb6aabddf75937dd43653519 ksmbd: fix out-of-bounds read when padding the final compound response
826a15ac26ac6783a8711f970d74b697e1a9a14d ksmbd: verify transform SessionId matches the decrypted header
4fdcc0b874654536b7bf9ed40f5e2b243062e402 ksmbd: fix use-after-free after a failed durable reconnect
899f3ed71612451f45e056d26064efdb91bb623b KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
43460fae8a2882baf6dbd8d02f64f5e3e995cc42 driver core: Check drivers_autoprobe for all added devices
615d8f5004d2ef0ad8fc306ba0714e3b7de714e8 driver core: take parent lock in async device attach
7ede62e9f19501f7f2a4eb5a23969baf7b4cd4b0 ksmbd: fix session reference leak on compounded SESSION_SETUP
d0b937d7984d1c31d91cebcb238a8c677fef8ff7 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
dab0d48bf505bd9622fc7de8e6d1f7c7721a46a7 ksmbd: use the existing xattr name for a named stream
536e534c6e91f82044fcbdc658bc2128da71afcc ksmbd: fix named stream write and EOF handling
348345abceabbc90c70fb5cfdee358c254e82224 x86/mm/pat: Use pr_warn() for early W^X warnings
77ba390cd8c984c2b8c9be2068407378c9d64e7a inet: reject unhashed sockets during established lookups
5ca0c555ecd34660e2aa3a301516be53fec40fe3 ovl: check that the parents of volatile/dirty are dirs
d3be655c95bd483213ab7f971f86e50f874a01b6 ovl: hold a reference on the parent in readdir
068b924d1f0f6978e0a6e31fda3056cc28d5b476 ovl: do not copy up a dentry that was removed
f3fa3745218906d7140a5101e65d163d7bf1eaf6 smb: smbdirect: fix buffer length underflow in RDMA transfers
5cc76c2fb9e7313e8a619dcd7fe065071bb41f1a mm/hugetlb: fix use-after-free of a new anon folio
74f99626f2619673150dd1216e0e606aaf903f2e staging: rtl8723bs: fix spacing around operators in rtw_recv.c
d8f1842d541176a1569ed0bc06201835490e6b60 staging: rtl8723bs: fix protected RX frame validation in decrypt path
270956e0b5b05691891f95a7ec1b45260c5f5ff5 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
c86183874f5a641d88901dcbb8b95523a74a32f4 mptcp: hold MP_JOIN msk ref when cloning reqsk
ba617aa9974b5324d596d9aa54e64da4f47b726b nvmet: replace use of system_wq with system_percpu_wq
48558c888e733e1da208d2ac6ce15eabd39a1ef8 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
755d3c21736246bfdbe532e83cc59bccaaebf434 media: ipu-bridge: Fix use-after-free in IVSC error path
39b65cf54e77ba1a248ae290fd764f3f05f3fcc4 media: platform: microchip: use for_each_endpoint_of_node()
ab36814c7c41df140121fa4f539e8edb8afc6490 media: microchip-isc: take a reference on the parsed endpoints
3038cdca62333e2993bac6adc43e9f03d948c1a2 mm: khugepaged: fix swap entry value to folio_pfn()
242fe26b9a6b5ce1c1a2495a2f241a10470ec420 mm: khugepaged: fix folio is used after folio_put/unlock()
4a780ea63de1b36a357e2b1e955b7b17b46d28ec media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
633bf44ef1e43ad9afcc91a432d5581ab80844dd scsi: dc395x: sync the waiting_timer before freeing the host
ec90acffa73b96fdfe08aec111d658bf500112d6 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
222d99711df177a73e6daad296c968c6970c89c7 drm/nouveau: reject zero-size notifier object allocation
0b95202ac32ef9e4d7cb4527d590461f7dcc20fe drm/nouveau/svm: drain fault handler before freeing svmm
2addd886e2bd19337fd1b997885602a8251fb455 drm/nouveau: cancel the DP IRQ work before freeing the connector
2ed0520f9253d2a5d878ced19b32a651bc3fa885 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
470a297461fd8ba2459f25cf7285ca6070fb6396 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a0468f959e07889c117f2758bbc7c0370942c1c8 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
56a0dcfc8cc3c89ce1dc54ad8ad19281e664d12c media: streamzap: Add missing rc_unregister_device()
59661b1b552f7287b07ac6d452fc2f7c4dd1bab1 media: redrat3: Ensure we don't read beyond the end of the packet
b566c8be9bbdbbe07501c043d716ac5041cc89a2 media: redrat3: Ensure all urbs are suspended
4a8582ba7a328866c438b02a41fb2508f9d7601b media: sunxi-cir: Ensure no more interrupts can occur before free
37271cea00367d80409da5c724c45d9ff52d492e media: meson-ir-tx: Ensure clock is disabled on unbind
55e2d48dae497b46b9cdbf3130554889a99f8d6e media: meson-ir-tx: Ensure probe error is propagated
360041deb9473c2eabcc2edb4d167fc6ea1bd9d2 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
1a4fcb9ba892324134a265dc91160d04788deaca media: imx-jpeg: finish the job on device_run() error paths
6d496c5cb556eff3bb98bf7180b56dedc710e2af microblaze: Fix MB_MANAGER build with older binutils
f24f418810c5b618df884fb0ede36b0532488e0e aio: prevent eventfd/epoll recursion on poll
cc679ecc39686dee7b3bbab20cbdf69adde10a1b ipc/mqueue: release notification resources during inode eviction
6b8ea93d0278d6123b6ba960ed19d22238f48373 remoteproc: elf_loader: Bound the section header table
790d11723484ed9bab99b158454c3c3aa1ce4084 microblaze: reserve the ABI argument-home area in the signal frame
7f730c67bb12a2bb547a304422dde8d02be6ec59 microblaze: don't clobber r3/r4 restored by rt_sigreturn
03fe08dfbcb7470872b820b1b09f6038ecb4e469 microblaze: preserve the MSR carry flags across signals
4071fe68cdd0412f09113f540393d387966a0cb8 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
9829ac803b622957f43b788ad5355fbc9c274310 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
c697987bd91876c415a839f34f3ecc94ea1d6318 wifi: rtw88: fix out-of-bounds CAM write when key table is full
cb89de63c57a2ae03439da729f29504b2ed7f15d wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
5dd582a3286cfcc3b7a2bf74d8fe8c9c5288fb70 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
5d25ac65c119ab03ba87663a8e065ea83531393c bpf: Fix queue/stack map u32 index overflow
e3bcae02f6ed0619607e1f55e876779d191c791c hte: tegra194: Initialize slice locks before registering chip
46ce401030c67a3996e86c1869433727808b333c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
fe74933cc0b32e49a8a492477306c57bba103170 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
73a75a862ed8ac6e5bf552c96b67eb2d388738ca mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
df29d5586b486edc7880c372c5b979d0834f1aa8 mtd: spi-nor: sfdp: check the length of the SCCR map
aa6d1d4094782722e3c2ebf946662ae466ad50b3 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
3076da3960b0c3a8d95729576759936913869198 fs_pin: publish pins with RCU list helpers
48b5522aa335194e65ab4e5fd4a05e7eb8efd131 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
21af04ad02999fba8d4ffd5e6fb14eccd8549d05 thermal: intel: powerclamp: Reject invalid window_size values
2a1bf0f5e201fe447b5cb8fd9a09120e3f1c044b thermal: intel: int340x: Fix temperature selection around 0 C
63ad35a0245d681d7ba5b4b7ec15909b9661b54f isofs: fix Rock Ridge CE extent validation on multisession media
09187f5fa649e2155206a6bfa723519ed210e4c2 arm64: dts: mediatek: mt7986: correct timer frequency
1574b8d07d76c9c08220da054dcbc44e62fc11cc media: cx231xx: Fix cleanup path on failure
8fc2ea4c9d8ac2aa289b413807e3084f1d88fdee media: au0828: Free URBs when starting DVB streaming fails
7d7ae86483f17b15b2d9cabbc7d781c2c7fe94f3 media: i2c: tc358743: add missing color-space strings
a0e2c6b64bc10d41f4ba762994934858c31b7f8e media: go7007: bound EZ-USB I2C transfers to the usb_buf size
f932788fa6bf032d277fd5a9ab3de32510d11918 media: saa7146: Initialize interrupt lock before requesting IRQ
fe5c28f25e1229a5a51085f8e6e7600330e32aa5 media: vim2m: keep transaction buffer count stable while streaming
48e07038da527e8fb748ca746bc95e94dae43876 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
92394316f5b249d004f257c130d3108cb5d48341 media: vicodec: make encoder CAPTURE dimensions read-only
da825e5e9b7edf314ec43421bcda1f28b38db05a media: vidtv: fix frontend reference leak on unbind
ba370ae36cc9c760bd391b44a3df663a22e795cb media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
98665756e9d22958ec99dd61cf0786baab9a16e6 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
44fd30ab0611dd943863dd0ffbe51d9dc7d175ab staging: media: av7110: fix corrupted BER reporting in sp8870
e6c96628e58f4c0328183430a9f28243cb48ca58 media: m2m-deinterlace: fix default capture field
acc10f453942bfe5eecd2e61a7eb615d833a34cc media: microchip-isc: fix awb_mutex and lock lifecycle
57467f76cc6492559c57ebe418f87c8b09cf20ff media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e76dfcf24f28e0b266e658d0ac1e7fb9a12b0582 media: microchip-isc: disable histogram and flush AWB work on teardown
f9165634d1f43753b7a9a3cf640dbdd243056cda media: microchip-isc: do not touch WB registers when not streaming
38b467cba85a7d3a611c0d92b4f886cc58d9127b media: microchip-isc: fix PM runtime leak in AWB work handler
83a2dcceed50e91a42dfd45a111cef847127a649 media: microchip-isc: don't sleep in the clk .is_enabled callback
32dc71443ecc567394ed317c8dd60bc0615e32a5 mtd: rawnand: sunxi: reject ECC maximization on small pages
8b019643a2c61760bf522861311c866b026081c2 media: adv7604: avoid negative array index in log_status when cp_read fails
32e6202f4a275d3b9310fce5e84aaa7c5022c57e media: stv090x: bound DiSEqC reply length to msg[] size
d6e5f4be0538a65088bf09c7d5bd36563fa6ae4f media: stv0900: bound DiSEqC reply length to msg[] size
c746c0e79dd000ff55a590bb801a9cd5a447286b drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
14211b02ce3eea29aef5a928dbb647985894e42d dmaengine: altera-msgdma: initialize state before requesting IRQ
2d1e2bef099aa91b8652e949d33f3ca700decf29 ACPI: pfr_update: zero-initialize capability query result
221968a363988a69125fe529a4c733a9e666c2e6 power: supply: qcom_smbx: include base when petting watchdog
771af2b7818853d2db36582169c7b215a2e52486 power: supply: qcom_smbx: test battery health status bits
3b4f2e018b5eadffc7eeae805adfcca945936809 power: supply: qcom_smbx: fix float voltage selector
83bec19da5ed1458efe9ab79f1079df6920f18c2 power: supply: qcom_smbx: notify battery overvoltage recovery
74c5cd7d04c924e0b801b57e4f073457e65989e0 iio: imu: inv_icm42600: fix odr change not caught in certain cases
e8e3a4d852f70d2f836e1d7dfbaf6de729542526 sched/fair: Reset NUMA fault locality after scan period update
9a251c90987a2798830b9258e0a96d64ae907649 media: vivid: round the height down to the vertical subsampling factor
8bd35cb450f884dd7c07fd1f10f6ead3b0642632 media: cx231xx: preserve I2C transfer length
f149c7721899d2a54970c598e101ee7f89455bba media: vicodec: zero-initialize stateful decoder heap buffers
a7a9eb2cd14e3971a2546f268dced98412ecb199 crypto: atmel-tdes - zero-initialize device state
e7fc3d6b5a59726129e59a4db0f424157b873fa8 crypto: atmel-aes - fix AADLENR for standalone GHASH
258fe2706c11ad85627257abbff09a329f51a52d lib/842: reject output overflows from index and short data
23e441ce3437b2ae32d98c9b67d1087ae20eaf29 lib/842: require a complete history block for repeat templates
5ff8eaefb769cf4098333d9c776155f350703c78 crypto: ccp - Initialize DBC ioctl mutex before registering device
240789d20d3a6b3131cae303aafd7f2215de71c6 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
3257bdb99d996a67769244086691303f3a939241 affs: validate blocks before freeing them
365a34124dc1ab9ae2e6a1a95b276d6a0b9dff85 f2fs: compress: fix to handle race between truncate and writeback
acd154cb94b7060dcfc4aab3fa3d0d8500fa1cbb ata: ahci_st: Do not ignore errors when getting the reset controls
566440d2a8aa6f669d0356d7cde6f85cd0d04011 ata: ahci_st: Assert the power down reset in the probe() error path
a61e479349aa32887b11d3c14d7206970044a640 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
9acb56748971177efe4aca6fbc038cf7cd8e96f4 ntfs3: bound index head insertions by buffer capacity
e8205c839ff3d3d47c8e08eafb6a442ac499497d crypto: atmel-tdes - sync output bounce buffer before DMA
25fa97274e0b5ba3c76d2ebab7efbd3330e63749 usb: fotg210: validate endpoint index in ep0 handlers
05925553e3540f90aa0cc69a870b46f51f222d53 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
1cfe6be36ef660b7b090bcf9a27079e8d5492b48 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
424eecc8959deebfe75281c7783443e882404ed4 iio: accel: kxcjk-1013: Disable autosuspend on remove
59a03ec66423c86451ea68a05a5d7d89af1aadc8 iio: accel: mma9551: disable autosuspend on remove
db6388ef2e5ded5f425c0fe69f3835088583ba11 iio: accel: mma9553: disable autosuspend on remove
890982867ee3eec3d8071da5b23a20d93a9af764 iio: adc: at91-sama5d2: disable autosuspend on remove
56e53f156a122e040f4890963328afb1eddbd7f6 md/raid5: track disks array size to fix extra_page leak on error paths
e40ab197aebd41110d8f532eb8391c9f5755b7a9 md/raid5: fix NULL pointer dereference in raid5_free_percpu
12e1170d7ea768fad4ead711a17ceed8d3aea77c md/raid5: validate payload size before calculating payload_len
e17bf2935b0809d704c0d2f54c3983f6aacb2c6e cpufreq: conservative: Restrict deferred downscaling to low load
bacc2ab408fb96557468f03d4da81eb70b106066 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
6ab54c08daec79774298bb88cd4d35f33c048af2 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
6d2b4fd8d3492d0541e11d666fda4d70ebddade9 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
c691ed07fab5bd942ceb2fca8e9f80fbe4ae22a5 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
cbdcb55cee3c6bc05d8dcca5010b953cef79c368 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
afafc210e8ba86615c6997f81b5da5ed5d94c131 iio: accel: adis16201: fix channel order for buffer mode
87f64a69c6cb0a30ff37c088bdf59040f3030223 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
3244a9200506ef83a686f1e657610edba0b0b20f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
8dadb3e061a6273eaa4ae8e648d74ed91cc9d13a seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
b5374f0605642c18b9580f5a3130ea847992435d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
1f850ebfa5f7a2175ed5dd6292ee4d907e43e76c media: ir_toy: Validate the maximum tx carrier
495b101572479c7e3aad845cba10bbd482c46564 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
b285782f2f80597faa3d4809040efcbbe8afd3be ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
55595962dcea3058ab3bbf2830ea9d2fc093ac48 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
1533357bc490d5d48008904a135ad4ec86a43eeb arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
8f1ae08bcf1e718cea91721443b9082251eeb5cb arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
b557bc140d1cedaf5e2c617833dd7156edb734bd arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
52ea977391984dc601d5eb5b1c1cf519d51580d6 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
b94d01fce479966705305dfc3a4465d1be482288 nilfs2: fix checkpoint root lifetime on sysfs errors
ed9869f2dd22310b8819d121502b1f9b96e09ed2 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
707cae08d525e3acfa13d69ca877b6a7df6ef8d0 md: validate bblog_size when loading v1.x badblocks metadata
c0803e2c9b60ec70a064ad443bd03628e525f65f crypto: amlogic - Fix IRQ handler return value and fallthrough logic
1525d0e4933a1eedbea041da39561cdf34e4a736 crypto: hisilicon/hpre - fix pointer dereference before length check
8695dcf4998345a66701899d1ae291560b7a8ae7 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
880596a3de6247aa8b849567becfce7f3bc04fcc crypto: hisilicon/hpre - fix ECDH destination DMA mapping
93d471f7858dd8b075a7110ca16c35ded47afed5 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
5b38ba6af6e60f38fdd4bbbc9969cf94cb6757db media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
b68e7d2c28dbc3f65048e74b94a4be1d391537c1 media: marvell: manage the MMP camera clock provider
b8fce38013e092a98a3f6e3ad1aa56f22349403e media: go7007: unregister the I2C adapter on USB probe failure
7b3713c1f4b4ddbc7e076254bd28d73b9f96dba3 media: cx18: Disable PCI device on probe failure
ffb5c96e5d0285ab47f782c9aed76d2d2802bca5 media: tw68: balance PCI enable on cleanup
b83a8191bd2baccae410a22d119a1e7735cfd73c media: adv7180: Initialize mutex before ancillary clients
f288ec57641e89625a42f5a950df14bfa13715bb media: au0828: Fix media device leak in au0828_usb_probe()
ccc24a9c1a2184121c0df42daf78cc3b0022f03a media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
da5ba5a40fb241934f792014c8cd36c484710990 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
70cdcabbb09c1301e2eb3f7c88eb70e1a624f43f media: atmel-isi: release unregistered video device on remove
cdc6a311ffd2ca3c9d4fcc254c009b079788566f clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
fa53a362e7078f9a9acada79cdfb66775063d124 mfd: da903x: Cancel IRQ work during teardown
7706b0773e401580dddcf04aa561e1f6a3342e50 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
b4f5ff5429c65cedc55ec35518b221ed0b3a3439 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
de6b572384b492a13c17317a2f58f0ede725e6ef nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
cca5ff276005d78fb9c8cf22b6f7c3449f659e8b kobject: fix out-of-bounds access in kobject_action_type()
a4a1b4d9147da0c3bb5629295f821574ce4f7b6d ASoC: Intel: atom: Fix platform device leak on probe failure
cbd8fa8a73dc66fd4a8d3f220f6b8d4702e117d7 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
e8292ce026fff63d53c80a0ffef21e7ab3837cf7 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
d2fa10ec15f8b758f3a6a22ee32d5a4baa004d17 regulator: core: Fix coupled regulators reference leak on removal
0342286253dc786a3c62aca1c9335360cce45a7c hwmon: (lm95245) Fix negative temperature conversion
297f3215186e7775c3649e3d4c253fd85696a44c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
db8dcc80698d509460b03c9a29c35bd600303723 mtd: maps: pci: balance PCI enable on cleanup
908f7ac1706196236e1034819c748f1477113d15 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
7b1bdb740f54745c1c229de31ceef14fb9febd87 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
151f8cc25fb5b289a6765fc706e927e9f614f2ab mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
6428fba7100a3abac94d31849c271641e19b4223 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
83dcc46882ef21fd6f13f8b87463d9c2de95858c mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
3857c937128995882107b58b1cfa13921ee4c904 mtd: Call get_wunit() on the master partition
6f9d9a8079bb925e3bba31e25da9263355699c2a hwmon: (coretemp) Refresh the temperature on the first read
9d48ea56924db7618a0d31374b794bc1d0420463 ASoC: sdw_utils: clear stale RT711 device reference on exit
e19a725868c9f7bf81cb311234d7ba0caa305f38 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
d243023406d98ddb658cda88a7d881d1e5d35277 peci: aspeed: Initialize state before requesting IRQ
344a8ea3ccbdb5f5280bd38f0920aafad880427f peci: npcm: Initialize state before requesting IRQ
a2c0fe5e8eb94a8262d6d0fd84f0e7c6ecb4b0ff MIPS: mm: do not write a huge TLB entry when the probe misses
cfc8774d94d203bde9d2af000c00ad89b3e6bbf8 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
9b32ebb44d05c116ebe20c728caa423604548030 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
b50a19801f6b14e37451a3c759fcfcf5a0965ee8 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
68ba5a4425c0a4350abc8d9a63b9160ed1c7351c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
2a3293813a9a2e77df3d774ddcbaa7424978339e iio: potentiometer: x9250: reject devices without match data
9fd09dd9c76f33e55ebad19cd6d6c3a75e0b08e5 iio: adc: ti-adc128s052: validate SPI match data
93ee96bd11304ce3aff00a1d76c638d51be00d48 iio: adc: stm32: fix minimum sampling time values
f7c6cbf8dc3b8c8e0128df245dc5bb7e1b735f6c fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
25a0e7e881333ebef8c92c4897f7b1602a4deb45 cxl/acpi: Check ACPI companion before use
897458442f0004a490fa43e545caf2ca60fba79e media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
e00d7f4d5db9702dad95e60f17c3701ed4f77bab ALSA: sgio2audio: Only free successfully requested IRQs
528c2e2d088c62b7040ebc103efa79ffa4c8aa30 m68k: dmasound: Keep the Q40 IRQ handler registered
8363cbcf2e135b4e2f47fc9d423353811d860618 ALSA: core: Check shutdown flag at D0 power-state, too
bb34e680389b49b0dacd6014d8028a98f3c8a32e clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
df573e7ec5fc21cbd592fc44a5e9e2a5a98d1bb9 pseries/plpks: fix error handling in plpks_read_var()
aa5e91537ca27ffce946edc62e7c0fa825119288 pseries/plpks: validate input to plpks_signed_update_var()
ccc77914395a0f95869398be7edd1cd1b446b92d pseries/plpks: clear sensitive PLPKS buffers
8c2708bf0d414a2b6f414ede80e0f1a1ac63a383 pseries/plpks: clear signed update authentication buffer
925eaf5868d45d670514bb53a79b8f5fb2204aff drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d02f24427795ff9e01c867a0cf24285974f8c44c drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
6688869e43ccddbe70a8d2ea1ada1c77da27362b staging: greybus: uart: fix racy TIOCMIWAIT implementation
2cc1c0ef3a67ba0636f1a15fc2126a7c914c6bc1 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
73c3f8ca4361b882b914dc05fcf70ec1e87fcf42 media: tw686x: fix V4L2 device lifetime on probe failure
502ce0e36d1030d92c188f87a75cd55a063db89a media: pvrusb2: Fix USB parent device leak in class_dev_create()
471393d3d153cf27ca685b4338e694f9d73955bc media: rtl28xxu: fix SDR platform device leak
e2cf4238e2ff1fa6301225eb697ae1da4adccdfa media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
ae6ad174be039c61d1102abe527507a8f7213752 media: em28xx: fix double free in em28xx_alloc_urbs
a7ea466cf5ec2f9ed4bdcc4ba9515371c742598d dm: fix a bug in dm_accept_partial_bio
76c031aa8d62d108c6b835634be6d6c6c55cf2bb dm-writecache: report I/O error if flush failed
c6f763d3af4acdd68d463db03ac7baaea6e54dce dm-writecache: fix a quirk in statistics
8fc1d5f7fd98818d00ee9702b506c57c6620d196 dm-writecache: fix a crash if we attempt to use non-dax device
1be298e9c934f355851b39436e6b8131c0382cee dm-writecache: fix uncommitted_blocks underflow
e08a691e17167fc284e517a6f1174d8d6e76bb73 dm-writecache: fix REQ_FUA processing
6eba9d8fe90bc72dc10505736721b4ca17e74392 PCI: Disable MSI for ULi M1575 EHCI controller
40489bda9a41fcdf2081c74517a84a02b7cbc414 media: uvcvideo: Fix NULL deref on events for uninitialized controls
d98318215e3b8a0d56f0006413b6a5117391911d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0492c120251fdaca46c8dd19ba4262041677245b hwrng: amd - report partial reads in non-blocking mode
63300a10dbfe6f5a94a1cc0417da85a2033de845 hwrng: ba431 - fix reported byte count
dfaa73ff8d0d7e1446bf8bc235400c8cc81291d8 hwrng: core - reject unknown RNG names
10db1bfc3ebde0a5a786c36e7c603e633d39bf3e crypto: nx - validate 'ignore' before subtracting in decompress
b4e4db323bd9395b8c90239a75d491f7628de38c KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
76f24eb381a90f3e1015ce268cab77801a843e2f KVM: arm64: vgic-v3: Roll back assignments from the new region
83f226a3515bce0a838472064aca004efcbbc1f4 media: v4l2-common: Fix P010 format info
d4cabc040ad39558d00d013cd6de1a1e011c5f6d media: meson: vdec: size capture planes from the aligned canvas
5c242dfe1ccbcf5e86498e43452ee1d93b7e77db media: amphion: drain message work before releasing core state
20a010763f6cbb5e12a9214f9415d3496cff218b media: amphion: prevent unbind while video instances are open
a1d4fd41fe1fb119989bf9b23789cbfe269f1d45 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
a51c53cdadbdfd46c6281cb0682dcabe5dd18092 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
beb12847266fcc70380d1ff47ee931f5723e7351 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
ba7e0cebd670ee62facffbcfce83bb8b4a1e2a7c media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
a63542e39c770e20eda32801e52f4f76c5ad8af2 media: mediatek: vcodec: destroy core workqueue on remove
da8ce3519942349c2f4a06a704f787bdcf7522d4 media: mediatek: vpu: release reserved memory on remove
0372290322502551f92d40243669ca716f641933 media: verisilicon: rockchip: Fix leaks in init
a9ff9fe3d93ac98700140dac8bfc06f501c39564 media: mediatek: jpeg: retry HW selection after successful wait
3175af2b26a93cdcea18f74c3a154ab9d1aa2fce media: vicodec: fix NULL deref on oversized frame
1362f1960beebd7a85f617a8a3c8a6d7d724d73c media: hantro: Harden MPEG-2 control access against NULL
78527d0dfc364797427d8b6ccc8621ab730f50b7 media: amphion: fix runtime PM imbalance on probe failure
c8dbb5231f394ae17577f9b6d7daa52bfc00d0a9 media: hantro: disable runtime PM before hardware teardown
b4987ab9dd1133e91e7f75e3c8eafd0021b07e33 fsverity: hoist statx reporting of fs-verity flag
c18a142ae421bf8b12480b255e99d34e5078c102 power: supply: ab8500_fg: Accept status from supplied power
aea7fd64c70c8029f8dfd4ba75e2635370cee805 power: supply: ab8500_fg: Report sub-percent charge changes
58cb40def609cdc189332279d099080ed8692d82 perf: xgene: initialize lock before requesting IRQ
a4571d34cf7e809ef6a41d6391c5e6884c9273a7 svcrdma: Grant credits from the clamped sc_max_requests
19444f83df1e96e6543175e43e26f64fe4305ade floppy: don't store a stack buffer in timeout_message
b35eb88e6117e2d074c2041002356ced84be02eb floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
dc709c9bee19dcb5650db8e4c31d58c5045a131d dlm: fix send buffer backpressure handling
5e1e57b21a710c5ffaf86894a756f0717c2fcaae PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
04cbb1dbeb4ccbe21e738f686084a3fbaa064a47 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
066ecc2f16898999fcd7c2a1c4e28fdc3199a0d3 mm/mempolicy: take a cpuset cookie for the interleave node count
ae90dfb386939a33b966564747434372830e4792 resource: fix lost wakeup when waiting for a muxed region
ec5121a0bbec116087c0f846f46656a40dd04ad9 fat: fix fat_ent_write() for reverting the value
7eba733c17d8f366c66c1576cdc97f9b69087f64 fault-inject: fix dentry leak
f5534cb3784467cb40b97c8bc2a4490f41628431 USB: gadgetfs: do not WARN about excessively large memory allocations
d6cd360f209a724e7042167927b1f480a09e5687 ocfs2: exit recovery thread on mount error path
9bb23db0094c59e197684b86234dabd6a654d90d ocfs2: free replay slots in ocfs2_recovery_exit()
7980fe271328271693aeae336a1e4585e799ac45 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
dedaacb43e30fb57985cf3d4a4bd1319250ecb68 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
b552ed84d3983fa6e9bb9098f8b7e3b872639cc9 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
cf13ccee2978285d3851b6695e07dc24abf08103 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
8b15b8e7f5afd575659240628c33b3affba8fff3 wifi: mt76: fix memory leak in USB TX path
ad8e66a1b22b0a11af37311a26367c09124699cf wifi: mt76: mt7615: cancel reset work during unregister
c4c037bc4299dda01e7453e0541fb3512e69fd0b wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
5c836a5500c847144a7cedef601a0153e0c3a338 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8eeae55298d0f16dcd229538dccdd9f533965b3a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
7a4ffe0ae155700cccab1a04827e5e9700894404 aoe: pull in the headers each received packet type reads
1f0c3d2ed03ba76acf01fa650eb9600f453140c0 PCI/sysfs: Pass the device name length in UTF-16 code units
e7e7c1bf33b2ed7acb6d0accc2d2a694dcb78e7b fanotify: report names longer than NAME_MAX
1ab6bf72ecbe7ee556dbe107eb18d2285647f2b8 ext4: fix fast commit replay failing on a read-only mount
4fe561131688758d22a7ef938ab9495d33c1ad97 ext4: skip extra isize expansion while unmounting
2f425b3c72c8cfca7345c8ded6319faaef0d3ca4 ext4: don't report delalloc data as a hole on indirect-mapped inodes
972879fdcae219c64cbcf7aebde59cb22a60d5ea ext4: fix out-of-bounds read in ext4_get_group_info()
38e6aa0d94312082f639cef986e88d485ed373b1 md: don't hand out the array before md_alloc() has added mddev->kobj
0b18201c32f88c8a0062dcfd5081e47ae0c71f49 mm/nommu: reject wrapping ranges in access_remote_vm()
fab1f55119f8b0e6ca204a7a979428ba5f1553f7 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a44ea1487edf30904bfec504960feccf9fc6d029 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
33361ea7a535f5a72f5490b61100fc45eaed86fc xen/gntdev: prevent private mappings from becoming writable
b8f4b124104a6ecf349af0a3bbb4c87470c92c3c soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
5ecc4388523151ede5267110c5ad722d516d03e3 soc: fsl: dpio: Fix cleanup on IRQ registration failure
1757ff6ebf4e9d8dea99c786471bd1e2cb5dea8e soc: fsl: dpio: Free the IRQ before releasing the I/O object
4676ef6f338489f3f39989d5252b58e1d6c309c7 xen/pcifront: check that an AER callback exists before calling it
4023e2da14ba10d23ab0fb67978317ae34e9feba iommu/dma: Catch scatterlist length overflows
a987d39b0059dfa3f24c9c63a2a8a4411f19f17c drm/ttm: return an error when kmapping a BO without pages
420ee43bf0cb874db5fe536ca04b90261a275dca USB: cdc-acm: fix urb leak on disconnect
e90d8d9362e2b035fa3c07ec2c25179c76733654 USB: serial: option: add Rolling Wireless RN947R
2458acc15d5e271e7e724f92f68057fee135ea32 USB: serial: option: add support for ASR 1286:4e3c modem
b5b5d5d0ce946db067e9331c3d410cedbe0415aa USB: serial: usb_wwan: fix urb leak on disconnect
a3ef44514de39d877750dec3dc785fb31594536d slimbus: messaging: fix leaked PM vote on tid allocation failure
c2247214182d038b778387627c387e9747d3f745 xen-blkfront: Fix IO race during unplug
26a7a3ef03808b57e34fa416cb98adf11921fa4b RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
10ae97bbc63f6d906c0c9b0e2de93128bef321aa vfio/mlx5: Fix boundary check in set_report_output()
a1a8272088f95fcde6352e57fdadaa049f75a312 USB: cdc-acm: add VeriFone VX820 device ID
e5c09502081e8b6d57da4918707c9f89a39774ff usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
3995d05aefe135e79eaa8bdd3d55e0628ee38d01 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
d5774c9cf2a89250889004e190c07c37fee144f4 USB: serial: sierra: fix urb leak on write completion
3634077908d1513096745743b5bd1e787d2115bf dm-snapshot: fix crash if dm_io_client_create fails
09cccd358b8f7d8a028c56ecc1007e018c02c518 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
dda6313c0a1eb2726caf9b0f7212b28db2ba9522 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
311cd987c1e4993241ca88fa5152cc50b10193ce mtd: parsers: qcom: fix offset/size overflow on large partitions
6f9309a2b2c9fe3fbbc4889141b7e5eaae00aff0 xprtrdma: prevent disconnect feedback during endpoint teardown
5179c600482c421ebb8b3890bb9ea70e94e50d73 xprtrdma: trim head iovec when the payload arrives via a Write chunk
60142f090aa1b4c5fae4507ec41084ecf761ee81 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
67244affe4b294981e402d6e51f87242c45b9a2d mm/madvise: use folio_trylock() in the cold/pageout PMD split
59e0e318b67f81e1fe9fb8a06ff84911e7beaee2 mm/page_alloc: do not boost watermarks in kdump capture kernels
2460f10a0adac3674768935e7dcebaf37cd692b3 mm/hugetlb_cgroup: move per-node usage on cross node migration
2e575443f41dbba13b5ffa1d940ba15581370b5a mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
10641cb1e864f59aac410b5fdfe150794e1d2879 mm/shmem: report RCU-tasks quiescent states while undoing a range
696a60786ed96b38b0dd12dce71770a0fb4d2003 mm/damon/core: charge only the part of a region the filter left
e8674a4e804eb42e389b148eb957eec7e2ecb461 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
9a847e364ca170dea658c7a17347f4102cd8adb1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
604f4b0c046fa96cec8e85ed043a211da059f94d platform/x86: simatic-ipc: fix platform device leak on registration failure
c4dbe107f495eabba4edac85cab68b49b38a592c platform/x86/intel-uncore-freq: Continue restoring limits on resume
e46d4a09102c527fa1434980e340d4ad5b53e13e fbdev: ssd1307fb: check for fb_deferred_io_init() error
af734162acfc61d8676079b9d73f380635bf5356 fbdev: xen-fbfront: check for fb_deferred_io_init() error
3dac867e669524d284f4511203e4a7dc7da572e6 fbdev: udlfb: check for fb_deferred_io_init() error
c60a1f8e2aa07d9143a319c7e906ff6cf0e0adeb fbdev: smscufx: check for fb_deferred_io_init() error
2e4e4d982ab248663aebce2d9eeaa61549aeef67 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
22624322460f1277c3040ec57dc1994127fb8581 dm-bufio: fix a race leading to an unsigned integer underflow
0f0234cbe232351c9dba915f102219a283a77029 speakup: Fix NULL pointer dereference on VT switch + selection
df3f0c0d266b102b7ef93e8cdab1c89b9e7f2d67 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
846eff8aebaf52f515d91c764833b84c565dc3bc clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
623082839b0a70edf35509159e120c1cc0c8ed3a iomap: don't lose a fiemap iteration error when emitting the last extent
d55d299dd1aa96b33b4804514504a5c8c5956c88 nvme-rdma: don't complete a request after a bogus remote invalidation
30eeed725acd6a8b8248d28a496c0cbc18225448 nvmet: free the bvec on file namespace range errors
07496e94e74b98dd34053a9d266a1a6c370bab02 nvmet: zns: don't leak stale memory in zone management receive
4212095c1d08d4855ba9ad2962fcafd17eaf82ee PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
a0551643bd0746af41f7e2b75f1d2ace85b81e6a sh: intc: Sort the prio and sense lists after filling them
de58007b7af70155edec50d963d7820fdae3f0bd f2fs: read i_size once in f2fs_vm_page_mkwrite
eb21aae50ca588d437c7d3e690a9dce561896e2b f2fs: check every cur_*_segno[] entry on readonly images
9acac95657860440e0f4b742f35ef655b50c70cc pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
06b2cfe4be34cdc40b7359c499d6decd92c1f25f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
67c5817062dc3e6beb61eebca7e6c43687587bdd lib: decompress_bunzip2: fix integer overflow in run-length decoding
1d3fc50b14a061babe579d11d68936677e251eb0 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
ac834340a87ac463d2cfaf4b732b1f871364f19a platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
13cf7e841250000711e74a46dfc1ccc497397a95 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
90de31b72e7ea3285a18704d56fc260d24b4684b platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
5c596edf482c59b4976b1661900f34966b212118 platform/x86: hp-bioscfg: allow clearing current_password
7596b493168b024b11b2cd880a21b20aece78004 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
5ed80e1a10efdfcc5105265f5c5d51c2690296d3 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
a02a63784764c16a70ccc7d9c5abc0d2c361a0de serial: pmac_zilog: push received data to the port that received it
5fc4f3f4cc39ed3f0e5d03067eec7b655fb21846 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
f36afc81e6ef6a8ba24ecc8cc44f1f17e4695e54 ARM: 9491/1: alignment: restore uaccess state on emulation fault
d30e8b68fda3c06e051afe3c1f1741b64268f753 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
d1da621e485c65c29800f23600bb1ab82b5b8142 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9481e790e1fa19e8a1d43763958de181827a6452 Bluetooth: hci_debugfs: Pin module for debugfs file operations
0d2b9880b95a0b647aeb95d5fb0bb9200664e2e3 Bluetooth: L2CAP: Reject mode changes on connected channels
d9a30e8cef5754c2c42ab22c51a9932eb07c3ba6 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
9b8f7eebf301ec3b2377ffad6631544489133881 Bluetooth: L2CAP: Use default TxWindow for zero socket option
5e8ecfebe4bc2319f7f30ff3538bdeef14353b08 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
cd7696936a01cbbc8d2ea6fd72d93d6a0f3fa038 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
76d906709977c9fd0fad8195507574977c8eb08d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
35965a0bf40dae8312a062e64de45677a636645c irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
c641e4969584e32c7e9d8304f1e07bae9dc9f568 ALSA: ump: Correct return size of fill_rpn()
2c3f4c27b763a1261a793faa9a4a34ba79ff26bf gfs2: fix the escaped block copy in gfs2_before_commit()
15eb42e12a63d6e488069e3e07f30e2c7acb665e spi: jcore: fix divide-by-zero when speed_hz is zero
641331e33b07ee44c43fa54eabc8a23d37655a4b efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
2f1cf86945ab581a030d6df09d4163397952321c KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cc28a9b616b1ab8e64205a06d091ffe325d71a40 KVM: arm64: Turn vcpu->arch.pause into a counter
47a5dc48b7b0594c9d1fbb057aba1ff694069e67 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
06a211b44a6883baa65bd90baba9bf9461dcf226 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
21d85c097faa582954d27866f5845f86586a23fb mfd: tps65217: Check return value when masking interrupt sources
93e2602679b83002ef214e8c2a82705893dab2f2 mfd: tps65217: Use devres for IRQ domain and wake teardown
8b25688d8f06bd718d044f57eaea267811454c7c ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
226342c704f9233f5ba56ea1ccf426e59c87034c spi: amd: fix len==0 underflow and FIFO overflow
9a9aadafa1527ccce7005e7016f9f0cd845cf9c4 spi: amd: validate FIFO usage before executing message
21c490ac304e48138aee2e3f323cf34d09944c01 erofs: use on-disk blkszbits for lz4 max pcluster bound
e7584deecdf8ba6b1a2aec5006b1ed2b4a851776 dax: Return errors from dax_core_init()
d96113df8a2fb44dd6f1fd46c62c7bef147e1213 dax: fix dax_range_compare_iter() to use correct size and address offset
043ad432948ec22b934b2fb68374ea666ed3e215 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
b951da644c48e0c91fba5e45cf637e519dda868b ipv6: defrag: orphan skb before queuing
8431298855fc214874b108c6d7e404ff726d3923 sctp: hold transport reference across connect wait
40cb91987dc6af2152b14497e170e95b83dfeecf RDS/IB: validate receive fragment completions
dbaaed558dea67ef22092cfd9b94c7f149d7819e mptcp: reset msk state on early connect failure
89029925d3a5e2743a691f5f2a7d7084779c2bf0 ALSA: seq: oss: Skip events until fully initialized
b0fa26b3829332637a40317399f64c2f06a90db5 power: supply: generic-adc-battery: fix status with no supplier
9ac2e3a0be52b6fe9942bb183d7ffa77c0786703 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
ccb0e48252a2e123b963cdccc1596089efb2fb43 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
b3d66914f1cd4e0ed33a3bc8e9ea51cfcc8f9c69 alpha: only use a targeted tbi() when the target mm is really current
aa41f14e1cd943765255a55a6dedf3e19347618f alpha: invalidate the local context in flush_tlb_page()
ef0f6cdc2121a597188873592c0c7290694fbdff alpha: fix the local TLB invalidate in flush_tlb_page()
fa3b7f2e4d622f278567c09c7c8ae0a2ef04e332 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
725b7b391cef35705f3f44a7a6a28342ca6dc41b alpha: invalidate the local context in flush_tlb_mm()
f38c9fdb549fcad0b80a259faa5ddec4f8dc50a5 alpha: invalidate the local context in flush_icache_user_page()
07f2e5142166c31e72d3776ff0e1d93edafcb4c8 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
2308c2cb39aeebd42e81f06c5b85c2d6cb5a007a alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
38e1464e3c07a19df5cedaebc6c828d7b6339042 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
09fd6a804b489aff0372601ca7c5081296dcb069 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
6e520c3ccc020be39e8f2d408c1eb5bb498e2f2d netfilter: nf_reject: initialize IPCB at inet ingress
42cd37b3a1a0ecf4d6701d4d470b770dae529cd0 f2fs: flush SIT journal during filesystem resize
83944ca60f8ebd8299a421fdc87bacccd0122ccc f2fs: fix submit accounting for IPU writeback
00a1ec2faa36cd7da9c901bfd99cb846dd175315 rtc: cmos: Disable ACPI RTC event before handling it
9ec6aa1e957cd5c149f9466736be31b36a56f867 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
6a02ba75849fe2fe7af02dbce757f96fb4dbd5a0 hwmon: (sht3x) Return the consumed count for heater writes
1427b0b9b804a9df25b0830ca2886c1c2d8cc8e9 cgroup: fix cgroup.kill for exited thread group leader
9b2fafeb539fa2b93e92e1c2a4a8947b067f0611 netdevsim: reject cls_bpf programs bound to another device
e9e436e66a43118b4e2529cada06ef4e505f90d8 net: gro: don't chain linear parts larger than gso_size into frag_list
cf8301780596b9d2c620e690c3361db6fa053154 ALSA: compress: add missing OPEN-state gate to SET_METADATA
8b5192970d80e854c349c74d8762d9bb1d031b35 gpio: davinci: Clear interrupt status in every bank on suspend
955112e3944d15cac52f1b89916e320463722e60 blk-mq: clear stale inactive flag on hctx reuse
aa3266242a2f00437586328c5dd8467ef90422c8 drm/amdgpu: require _PR3 for BOCO
d472ede22e2fefd5cb5fe3882d73df7a324b899f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
8f45937fd31f616ccaa68a9638b29e35bce9786a drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
9bc5abb1cfd335df2b6b352814b3c52f3eb260c2 drm/amd/display: don't WARN when removing an unallocated MST payload
891aa293dc8ccd98228ae8c02e49a566f7905894 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
21e86aee7e7b80c663f4e04b2ec3c74654a45767 drm/amd/display: Fix swap in median3() for DSC rate control
aa3bc68087dd30029dbd6011a35a9b16ebedae67 ipv6: remove ifaddr from hash during ifdown list cleanup
c8a902e8a5a4756aad0aa7eb1589ab524e7be4c4 ipv6: serialize address publication with device teardown
8019d5bf0680ecd98d4ec2b88b959c137409c2c3 ipv6: initialize temporary ifaddr before publication
4392d3dfcf4e773d9d14bb5a514544b95f44608a ipv6: do not restart DAD for a dead ifaddr
86ff0626f8a36020dd81d187905d9df4427f2cab fbdev: bitblit: Fix glyph clipping when fbcon pans
1c8c2164a69cd33e7503d1c3cf409e853e3b6336 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c956f259d0ceb7dc1249b78c6be67a5df9926ea5 net: unix: reject negative max_dgram_qlen values
6570ac5424eef07f2e87c5bc30358a4f04699fbc net/smc: queue the copied chunk when smc_tx_sendmsg() faults
7c2d152a2d7f990f06c9739685a586486e355b53 alpha: determine tininess after rounding in the FP emulation
e93ea2b4c4d136cee46d397a2b88d589dd32ff9a ocfs2: reserve metadata for a new xattr block and its value tree
5a4e5d38fda234ff4932048cd84910d6e6c168db ocfs2: reserve value tree metadata when moving an xattr into the inode
a7f6003b0ce39b9c33b9f964f17b827fe56b29bc ocfs2: deal with legacy signed dir index name hash values
106a784ffa0a0192cc47fb1868e8836f3a6c6495 ocfs2: use the stored hash when checking xattr bucket collision
a7e89e45f78729addd6f016ffbe136b70360191a ocfs2: deal with legacy signed xattr name hash values
822b67d12b2a5d5847256c9fbad79fc89297be6c ocfs2/cluster: initialize heartbeat regions before publishing them
4530d8d5c664b0df3126578d52f9d9f50c97892a Documentation: hyperv: Update documentation for sending VMBus packets
11464a50b796ed2a6d0181e8d3578bf0dbeaa52d writeback: reset dirtied_when when switching wbs
f10188966d69103d7b650911bd140b5eaa620017 writeback: clear old wb dirty state after inode switches
377bd2451f1b704adb201754b658e48ee1dc2d15 sh: maple: Use the matching IRQ cookie when invoking free_irq()
f55765d4d4538b0f34b74be1fb963ee7adfd29bd nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
230bc2673855bbdd1ad22d3029d540e3dcbfdaeb net: wwan: iosm: validate msg_head before indexing msg_ring
4904328880a942fb279b03e12ccf9fe41751bdea tipc: fix broadcast sender hang on last acker departure
f5618799eeb0b68103d86a133d543c936520f75a exportfs: Release the get_name() directory file synchronously
d7cac847cc149bb553eab2c72a69ba354e62366f ucount: take the rlimit reference before checking the limit
dccaf98e1218a521f0389b38188b4e5434de1524 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
e2222d1aa7fd1be5313e84fca4c639afef56ba27 i2c: designware: queue only one read command for block reads
33fecb72259985c68feec458f61b558fcd99df95 tpm: tpm_nsc: fix NULL pointer dereference on init failure
080491757dfaf64e53e772dc6396a42b656f5a6a tpm: tpm_nsc: stop using the cleanup callback as dev.release
55ef22dc7a0610e5d2405114a7ecec2a318413b5 tpm: fix zero-length read discarding the pending response
a5e90ce9434a524aabdc94d4f354b3a2b2713266 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
17c3b04b4a11fcdfa3fc7ec2f073a6782c3338d0 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d7b83995ca70909e9ba6eeb6c192a7aafbdfe0cf i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c186bc0aea3acc81f5c6c65fbe47b7b24607fb84 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
0ca60f95190a9811ee1ef738f3b12d506dd54f81 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
09983df7132e68290a0fc8836ed4c45ab9a9bc47 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1e0cc535559232a8ab7e4682e72fc4a9f3bd6f04 cgroup: don't kill migrated processes through their exiting threads
dbf51e452da0f16bf86a0d658494e40d6b8ceb27 veth: fix stale peer max_mtu on XDP program replacement
80155fd9aa8e048e1bac119da78740431637646f scsi: ufs: bsg: Complete the job on error
7da312995067a7676d5f7e99a6ee9f5417c63ad4 scsi: ufs: bsg: Clear the reply buffer before use
d0b79835843fcfd6d2424b44859d6b86784b86b9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
4f6a716f93a01faf141e4e2c973334ee6387bf22 scsi: libiscsi_tcp: Prevent R2T range check overflow
3c910945a1a128adb6b515cbe39d886c7014d6ee scsi: ufs: core: Remove an always-false WARN_ONCE()
7811a6039cc20784420f6b9ca6f93fcdb12cdb08 compat: avoid double rounding in times()
5cc4c4d9ad2fc625737cd6f22c2b3c1fcdd0a91a ocfs2: snapshot the dentry name while tracing file release
10a85d015d5b27f088f288ff7b39403244305a6c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
574929c03e1932de055aba5557365ed1a94c56a0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
e96f8619d6ed16238a2dd3a2287d584f1663daa3 riscv: mm: exclude invalid THP PMDs from page table check
0c11931e5e23102cd715437a79ad21164ec56303 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
0806baca3b68564cf4306070127d90a5373b5f0c fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
510be0f99c6cdba254210d8f8aff77761c22b7aa timers/itimer: Keep a nonzero value at CPU timer expiry
fc29a4c1f9591c620f2f02c7ae6f1a536c1e22fd time/namespace: Fix overflow when converting absolute deadlines
441c7ed4a568f512a6115301da5a6c323eb899ce ceph: avoid pending truncate during nonblocking cap acquire
852550da6685eae88d1dcd5b6b951b86e02a9eba ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
078fb020c22940a67ee7d7aa38f0c791df603204 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c2ce1301030554bce46b02a14ac53cb227a186c8 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
649e4c461e3beb8e84f098e997ccc52abf8939c7 libceph: only set read_from_replica on read requests
846798ee1bb50fce3fbb310495c97ac95f823b12 libceph: Fix unsafe decode in ceph_redirect_decode()
2603a2a43f5fa2d22cad1cc189491a13bf5eafa1 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
b9c7a965b893a2f0bbc1211741504fecccfeca28 libceph: reject mismatched CRUSH weight-set sizes
6ce197270b8a01d7b032f60c42d40d275f566957 libceph: reject an initial monmap with no monitors
5e874cf89b86f19d26d3af773aa455bf64399d59 ceph: fix integer overflow in the snap trace bounds check
28b90bd56a21c76ad22eb1788b004f419d3072d4 ceph: Fix xattr buffer leak in __send_cap()
6c5dd6f862241a8b1c1905357aaf15b05288a499 ceph: Fix mds session leak in __open_export_target_session()
0efce41d9339c3931e59e4123b3605954ff91c61 ceph: fix 32-bit overflow in readdir reply count check
9f047ad499953bc79b558c4c5bfb3260555ddc04 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f292dc583afbcb0c9ffc0dcc2b0154aa0a0097c0 ceph: clamp MDS reply result code to the errno range
700229ad42f5af5dbe65e7e22a7646bad73c3a9e ceph: don't fail write_begin with -EAGAIN after flushing old snapc
f6e02604cbfbb2b264b68c734b48587a3c9192f7 ceph: validate fscrypt auth blob length
c7b009bc90510375d2872f27b7ea0a3438e726a8 ceph: bound name skips in ceph_mdsmap_decode() by the message end
2e20aae0a32e5dfd2f5c0f109c675bcabc74a4d6 ceph: validate encoded xattr name lengths
6322c208d77661efde3714881b257b85fbe050cc ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
b50286a3a4e04cb852c7e714c4d2d6fd4e3d9a46 net: usb: pegasus: check rx pkt_len against the received length
1cc70564402550b023026a336fa731e51f841813 bonding: fix out-of-bounds read of arp_ip_target
2c4555a5ce5bd0135740c33779cd2439123e0397 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2611e7672b483e4c30e037d28768f0d0216e7bcb dt-bindings: clock: ma35d1: Document the missing crystal inputs
fc8f71951d2343f06e29d80016a9bcca56eca11f tcp: limit tcp_tso_rtt_log to a valid shift count
9ddd474f9f75caf9739019a119a73d8e391ba7ac xsk: restore UMEM flags after failed pool assignment
239c0134448446ed67406ad7e15d34cf92f544ac loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
4fcde8e001b13ef722b8b1acee917142b1746212 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
3240107bed9e9359c38d71c422e3bbd31f51050e ixgbe: reserve TX timestamp after skb preparation
a113cfdc058f8f40023591c0c9a132b0f512eead ASoC: hdac_hda: Balance the runtime PM disable in codec remove
37749eb8f8024854382349efd0c1cb13c591a7c6 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
00f3867f1d09906e2923dc00f7272b10734f719a LoongArch: Remove redundant call in update_bp_registers()
0150541585f4d4715276c34ac91a73edaf122449 LoongArch: Fix bitmask corruption in update_bp_registers()
dbf71d8e1bb25339f42045ea8cef709394e64f26 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
bafdce010cbe8fea9f6d257fb928f09401a30fd4 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
6e33527437eeb2cfa382577191c418c440701f0a LoongArch: Fix perf hardware breakpoint failure via installation
dc27be9603efc1d03806f6baf2f8a8ffa9d61a3d cpufreq: stats: Fix potential out-of-bounds access in deferred reset
90c89e46f71aad6f820b98107ad69b4475282d6f drm/amd/display: take a runtime PM reference only when a CRTC turns on
74627950061032972f5e6998efd91f6aac5ee83d drm/amdkfd: validate SRAT subtables before parsing
5d4c6a8c0e922d5cfba51b108a571a92552f0036 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
f35a9c65ba6f4c64ada21238baf731dd53c53641 macvlan: fix passthru promiscuity accounting while down
74a1ec1dd4e3de4c5fa9429e79cab3a38935eb13 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9e65ccc64ffbe5c48563862ab5a359e8a25a189d fs/ntfs3: bound CreateAttribute asize against record_size in do_action
44dcb5ef6318514e936ac72f699a453a118194c6 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
d094c39f1be1f4b60a2fc6566d33be103c420f2f ntfs3: fix mapping pairs bounds check for alignment
e11793957a57204adafb9f306dcd115cd38d35a0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0bd67cf165a61b71534fde9dacb77dc0423e0a85 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
52e7da94e60c4d68cb2f83144cb1484c5950e526 nvmet-rdma: reject short connection requests
5ca210bc7d22eaf9507f6c5133451a9097a931f3 nvmet-fc: only send read data for successful commands
fde1a4f900fea4bd5f4496b6a58652210eef4170 nvmet-auth: fix error handling on CHALLENGE failure
de713142db369c814606db665f782a3070365792 nvmet-fc: Tear down the association when the admin queue allocation fails
0e8e13b4f9191a9669efa9269f646dab53b1661b nvmet: Finish the blk plug when integrity allocation fails
f041949e870aa0877ac4ce93235a0f6d3becee6e nvmet: Free the old negotiation state when restarting authentication
72c7393af3485d3094a3019d72123a073699dd21 kgdb: Fix buffer overflow in the 'm' packet handler
0d980483348a7540111658b151a44d8213a5ead5 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9b4fcd0667ee14989c7c27ba231a278cea0f4d3e kgdb: Fix buffer overflow in the qRcmd packet handler
720ddde0707b6c61f3a621eda46b2c5833230fbd fsverity: Be more careful with return value of ->get_verity_descriptor()
4697ec8ae4efc83cd6b15879c2f32af9c70f774a mount: refuse setns() with a shared fs_struct again
e9b0dc476262e5080544f6435bae0e1e20f8ccdd blk-iocost: abort weight transfer on invalid donation weights
e8add842543d0b77fc53d324db9b1f23e6063ad7 tcp: check congestion control restriction first
f64000687748a6c0512dff3181d22e0cf1a4f5a0 apparmor: fix refcount leak in aa_get_newest_profile()
a6872c97d9bedab6d171fc4a33abc07509ae6fba net/packet: check TX_RING fragments before memory accounting
58298e5705ee8a27ccd77c162ccf51f5020ddcf6 tcp: fix reordering addition overflow in MTU probing
2170279e684901b819203f11cc7164aa51489120 apparmor: remove fs entries created by a failed policy load
20853925d38cb044df5e65244efe692473836573 aio: fix NULL deref when a fault races ring truncation
0a9a795d4bb40fa38c77419845ecc5ad3cc1fff9 splice: avoid stale f_pos writeback on error
5ed7c4fadc79e31090bdb72538041336ddb1a993 fs: skip copy_file_range write limits when there is no data
bb5d42537929462d8b42c9745f482b9fddb4bbd0 init/bootconfig: pass init arguments in documented order
4b8cd47f5a7b21f10933d5fca3b796294db9a28f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
9fcc5779e2f7f1360e200b436c0f1a504e6ca1f2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b84d7fe029aba0d56f8532cc109d843ea13c292a mtd: rawnand: pl353: Fix debug prints
0919f45e921a563ac0eb801a5246a3eeab4cceca ocfs2: read the xattr entry hash before defragmenting the bucket
1e689acfa64b0a846e3f285a1df448f09ab3bf9b apparmor: on failed load ensure profile files are removed before parent
17637313ab9af086c9ba3e09dc45b12a5369111b smb: client: validate the data area in SMB2_read()
32ae75062bc0b81c3cbe3f24eb4d429d589b8b71 NFSD: Set nn->cld_net before registering the cld pipe
f82c9ee952e12a2f817169da2316a90f1f0d629b rxrpc: Fix update of call->tx_pending without holding lock
8e5d509fbf3ebbd3f6dec8833b1dc557f04f83ad ALSA: x86: hdmi: fix chmap array missing terminator entry
a6e221f8cdae87b93d9493ed74ac8317a04144a1 backing-file: always end a queued write
676eeceb11169794a7f5cb0cc648e4d67659153e net: limit priority VLAN untag depth
2b63b33b99a24472c12c2e2fe9ab0a5d2339fc72 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
ff7f568a540d1abdb747b05bbb4d6f1c0490c92a Bluetooth: L2CAP: Reject signalling responses in invalid states
5ed30310e5817abe3d2bddb6675d540ffb38f255 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
e28c5f174071ecf951d14319f191d5f85fc1609c Bluetooth: L2CAP: Ignore connection responses with wrong ident
a92737ad0141e382705027bc2d5a23c6aafc9e7e smb: client: hold server info until cifsd exits
ecf3d9b2a975db313d80e39fabf3f3be79918e33 xfs: fix buffer overruns in xfs_ioc_attr_list
2c6e2dafbbf343a5546995000f648d488d0a0fd7 smb: server: size directory name conversion buffer correctly
e85a9b51f9873e0b4ac5b9ced85ae1618fad43b8 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9b7c247fbe073e62409fbb3e827b6eb0471b3a34 smb: client: validate SMB1 EA list bounds before parsing
6f5220fc1d129bcd3cbc1525edd5568e2387b964 xfs: check for buffer overruns when examining local/remote xattr entries
b4ff642d88522962b2fd90967c5e2f33df2ee8bd xfs: improve dirent bounds checking in scrub and repair
3df2f8fad309d540dd623912d01ebb88c3f67659 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
182b4ef5713b8076097d450cfb7d28866eb469ca smb: client: bound POSIX lock data area by response length
bd936a05954bce9bbbeba0beb78608c9938fe738 nfs: convert to using new filelock helpers
c51fbc760a1c85a7b9101d849f1bfea9c7adbace NFSv4/flexfiles: fail I/O to the data server once a lock is lost
962d25cb4e93c8bed28b2af4262d99672248f466 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
00ad92f9b1b006cb2044160b2044eba5331f611b NFSD: Move the cld upcall message out of the caller's stack frame
463256a18adcf9aaec25470e6188a9730b63830e NFSD: Complete a cld upcall when the daemon closes the pipe
75997b9955a12c8f4bc8d94373a35d3aef3570c3 NFSD: Complete a cld upcall when copying its reply fails
ca2423ca37941ff022f28c35d0c15dd1eeb0f542 NFSD: Map flex file layout IDs through the request's user namespace
5618351f8daef2a6ffd241ea84d58c0ba77f6420 afs: Fix afs to abort the rxrpc call on send error
5cd82092340c1876ed84a80a9e7497aabbbbb7fe rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
271580dd083f331da62bd8dde68aa2a47d736541 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a477cdc6feea59b7b4d61bd9a99ad1fc2024db36 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
21ee4a78a6a7ac2f67558b614c2995dde6b6fdf7 HID: hid-prodikeys: remove struct pk_device
70b3921ceebe4c5a3944eca1ecaf1f0c5fe87f40 HID: prodikeys: validate fixed-format MIDI reports
17dab72603fb78c74068953edd307f59e4da9ec9 ksmbd: look up stream size by exact xattr name
2cb997eb9ea9a849dc41c5f1d0f824770e97f99b serial: amba-pl011: keep transmitter enabled when disabling RS485
d2f3db0a828c36a3da6a5622302672c0822804ce hwmon: (coretemp) Fix handling of isolated SMT siblings
f3ab70589a617cec51d98b24395c5d17e16ec053 PCI: Skip Target Speed quirk on clamped ports with no link
42893ee192217b84ad44955986d60f89bd2f1203 mlxsw: Initialize register query payloads
77e92d6de8111155b0a01b4e004592fa9791e83b net: free_netdev: exit earlier if dummy
8c482db768dd4cfba4f7725f5fde5a037a8a1405 io_uring/cancel: drop sqd->lock while SQPOLL waits
bb17bf289a0ec4a2765b4895874f18786c6cc769 io_uring/sqpoll: don't attach to a thread that is canceling
11bce12d44e64d30e0f582fee0a9203dce0b6a3b io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
36b5fd451331a8a837682c9cb384f04ce0bd8cac io_uring/poll: cancel all matching requests in one pass
59efc2374321b80eda702e2ac68e1eefa8808bed io_uring/poll: don't poll a writer for a read side hangup
a4e3d60ad4f8e1465a8c0144863ca7a004ae4045 io_uring/poll: don't poll a writer for urgent data
44c8cc066fddb53cf413f88e0d35b9dffa4a5ce3 io_uring/rsrc: hold uring_lock across index-alloc put_user
5463634cd8822700d0228bf6a9f0415147a5afd9 fsverity: Explicitly require FMODE_READ to retrieve hashes
07a4d9e76832428bc1368c113aa649a626ac4ad1 xor: add missing vzeroupper to AVX code
849154a77351a5288a8564271e0886a129793b2e raid6: add missing vzeroupper to AVX-512 code
0642fb7bfdf7ddce13f486238ada4883bc6f8eb7 wifi: rtw88: TX report with long timeout for non-PCIE devices
9fae75008ac780b8390389d0f0b1c7c450b6f371 ACPI: CPPC: Validate FFH register fields before hardware access
1f56ad44ac939e628624c8863f86f061d3d4d1d1 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
eaaa9263a6fb883579377f62b31d01518b3bd836 ACPI: CPPC: Accept requests to retain immutable autonomous selection
1098084c81b5a2ff2696478b09b508d7a87d97e1 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
b47e83f065a1ac9d16a589cb461d02c98dcff976 pppoe: delete session hash entries by pointer match
4cd1b1f578b9cab4f1863e76b195b6edb85777bd net: get stats64 if device if driver is configured
43f7cf20286b10317741043757558d0727be8fed net: core: Implement dstats-type stats collections
9df0a8ba11960cf4490e47d6565460da246021cb vxlan: Remove generic .ndo_get_stats64
a07befa76ceceb92320bcaf72549e1af61b923a3 xfs: allow softlimit with no hardlimit in quota scrub
c2094c748bebe36623d9697e4a573ae501cc0c18 xfs: fix buffer overflow in corrupt inline attr structure
57df979dfb309fce8602094749a06a3262f4a7c7 xfs: rescan the AGs if incore delalloc counter is negative
2c67bca954b0138ee138ed4729275f3d062b7e4e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
1d675835dae3b0ff64c1f1e92b8650e35916f31f xfs: bound da-node entry count against the correct geometry
3aff61fad1fc57b972095b35710fe65c91926f52 smb: client: reject FIND data areas that run past the received response
ea4dc99cceb73000b067c1b3a93c1cc7fdeae5ac raid6: add missing vzeroupper to AVX2 code
0e222da96796cef1828809f6beecd0f734eca6b5 mm/damon/core: skip applying scheme if region split for quota fails
f485a82ac7f4a69655dd609b1e89d4b3105654a7 mm/damon/core: filter out damos address filter-split failed region
3c3919181c94138a15898e6a25f60d7f0b479a2e mm/damon/core: remove unreachable damos charge_{target,addr}_from
0506b7fb5c2b1206beaf80c51956addcba06c05b xfs: always report scrub errors in tracepoints
09e55c7289671de923e2c3b1340829453ebb004c mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
41390c431a9477e279f34501dd53f283323709eb mtd: rawnand: ndfc: add CONFIG_OF dependency
9bdbfc0c4bdcc704f08b366bfcd35abccb835905 mtd: rawnand: ndfc: fix gcc uninitialized var
17dd1f7ee4fad076f053458eb0e74186fba9755c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
a760a708c898bc471442e5af3f0f9564d9542157 net: bgmac: enable interrupts only after NAPI is ready
62a03e077960a013c23409a1f48fd61f48076c32 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
b44b4f7104bfba059da53d6d982af30b4ca28b7d s390/vmcp: Initialize full session info to zero
94133b3af680b3fbcef4532fa084a4767216a679 wifi: mt76: mt792x: fix negative errno truncation in offload capability
67efac6362fd058fa136f0891afee62afa99b92f jbd2: don't advance j_fc_off before the buffer is recorded
554f6b776948805b9cb28368b8f9362d450258ea spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
1f2a65da1aa5f463d900823c07919045f3c34d15 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
a05735228ad5ca2329e362729d4adbc30c51299e media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
ec66eadd66df61688a0a4133e2f5fe46c0574b80 media: uvcvideo: Force UVC version for Avermedia GC515
1c26e3ba71f6c635aa101238d81668bd43863962 efi/libstub: arm64: Don't use the platform register x18
cbdd0ceb29ac1fdb46bbfcb49443c97e41e7828e media: require two-byte Cypress type 04 records
b1b9e62c879e9d5bbafe1b8469e501f9ec16a0ce media: adv748x: Fix endpoint reference leaks on probe failure
b36ac19f9420f6ab6bd7e62000e473889681cc55 hwmon: (lm70) Fix rounding of negative temperatures
7b5f0f88f6a8fc1a98b4a05aa4a853a45c853442 iio: pressure: dps310: fix CFG_REG bit definitions
44583c112685f49c5f18aa45b54dc6050d4327dd media: mediatek: jpeg: Avoid context access after job finish
be62108a622a033d0c8feac7706ddf4b63f993a9 NFSv4/pnfs: Free the netid when draining a data-server address list
97f25abbe11c569999601c769128b5650ec1d3f5 mm/memcontrol: fix data-race on reading jiffies_64
3ca4911c0399c1c79ad738a4ee45c7803e9ca9a1 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
959dde815e40de0d41b9061811f1e27835275aa2 mfd: ab8500: Fix child device leaks on probe failure
908fb3a91698cf03aeba9a70fd579e6ee931bb99 Bluetooth: selftest: Pin module for selftest debugfs file operations
8ee10a144a708fe62cac0e33b48afd08aa17cb73 tracing: Add the bucket size to expr_field_str()
4d02b0a63cc890c35392def0599346e5ed2f3ec4 rds: fix out-of-bounds conn_path walks via handshake exthdrs
7b57174994934b8e5121439a3cb8573d984388c6 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
656cbe8505862d563338703babd31d135ac87572 f2fs: don't use truncate_inode_pages_final() on live inodes
62a7826ac14fde5812facba61f478026ed420bfb scsi: ufs: bsg: Validate request_len before accessing request
a27b8fa7e2c53fd7f5f9ead2718d75aa5d370e27 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
018b478208e9d2cf005d90d4a7bc5c302bba2337 scsi: handle out-of-range SG_SET_TIMEOUT values
1ad62e1030ee9dade4b48380450a121554060315 posix-timers: Accept NULL clock_getres() output in stubs
bbbcb29dbee4b2288d42c1d32e34f9da63631e95 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c0c1699aa16cd46d5d6bdd0b19770142b0823b6c ipmr: drop packets with unknown ingress VIF
d762ae05fcdbcd26a141b840148fb39f6c11db0a tg3: Invert restart quirk logic to restrict SNP power-down bypass
e55c8c2b812da76ec326f5b34fcff9c13f731986 xfrm: retry inexact policy lookup after node reinsertion
be2eeae25b4ee71e1d1b4f40825d5f03d15cf406 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
911533ef35b8aa109979d938b11af532684a34ee 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
224b5ec8f913d085a39d23fa64091e14c896feb9 9p: fix caches_show() out-of-bounds write
3ea074b5bdebb8c4c773fbbb96eef2245481c1c2 xfrm: interface: validate the IP header on xmit
130b69c8c051c7a0b2471fa6360b11460fa2c5fe xfrm: espintcp: reorder operations within espintcp_init_sk
1a6bc637e0fce12d29de037f2dfafbdd17fa72e1 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2f029d327eb74c095861eb524d365ba3f91ca79f wifi: mac80211: reload TDLS header pointer after skb_linearize()
f554981c79d591dbb23a63a26d9822a79435854a wifi: rsi: Skip TX aggregation setup for non-QoS frames
8a29b07d4b877c494bcb9586063d98709198dbaa wifi: cfg80211: fix out-of-bounds read in valid_rule()
8c324c07cdf9d3f8e306c559b11fce8d31e168ff drm/vc4: Publish the output fence outside of job_lock
6eb4f21a8e4f3bf0ad4bd2884184994a191c0718 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ad5655d465e144a3c4d483234ed7868e9eb2da12 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
964bd15ec64e575a2e3b3d25a163064d00ec13ff 9p/xen: validate the response size from the backend
09a685dd87f97a0d70370b37a35f0b9cf74839df 9p: don't decrement a server-owned zero nlink
9ed002451238f0080d87eeafa606d067494d1b5e batman-adv: dat: initialize orig_node of unfilled candidate slots
0c099221b40fc265c2989c0e5e92cce3592ccbf7 batman-adv: fix skb leak when hard_iface is being released
9f41eead7e6db6d1b9f9b1f65d1200be7f6b9293 net: jme: keep RX MAC clock enabled for WoL
36154febfc267d147fd6b381d7f2d759b3ee61c5 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
6b91d303e04146952fabc106986d7a05e423e869 drm/vc4: hdmi: always cancel the scrambling work synchronously
bee0f332ae3d932d30a0c401808acdf905554562 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
16c79c4dc58f561c86e4cb3eceeab1d1659fed25 sctp: account for chunk padding in sctp_init_cause()
e86502773c4ca28b4863055950471d3bf65ac6f6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
fedfddc3be6b77abf72a28183a3a5b75bdb28194 scsi: bsg: Report synchronous data copyback failures
86de7435054e3c0d4fa7fdbe080ce1f39d96f838 scsi: target: Verify the iSCSI ISID is null-terminated
69396c45c3d493067a74fee48d2d0ede2fe67c1b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
903fc269f412d6e549ce75ae1330653ca2561c55 drm/loongson: Fix framebuffer selection in async cursor updates
fc86c53c67397e045a1751f3789b96e82f830baa drm/loongson: Fix double free on BO initialization failure
19fa438e79502d44449ea9ec718ea9fbf20bb674 drm/loongson: Handle buffer mapping failures when clearing a BO
dff0c8b9b3902bec83bc4968f41bff5a9051d17c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
c68ccb6b4fec92232e9ab727be654e46264e439d ALSA: us122l: Fix NULL dereference at hwdep open and release
77188f364f54eedebbce2deeb32f8c22305fcb03 ALSA: usx2y: Initialize idle URBs before submitting streams
1cd1d0ced5cdcd71f10228a3a3d962dde04acdb9 ALSA: hwdep: Serialize DSP load requests
9c0362d59948d54ee612eed8507f8465b6557b77 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
71f61a5fa6c369240bc6354e2be2a6e7a47a09c1 ksmbd: require DELETE access for delete-on-close opens
19074548636d091b8382a1022daf9ddf1ca7deb6 drm/i915/gem: Reset err for each fence entry
9db25fa59530a259c31c3e230e6ceccef58cabd5 net: atl1c: drop oversized RX frames instead of panicking
9f8e7a2d351c195a3641c591ed2d1a5927cfb3a9 ksmbd: grant a POSIX ACL group entry only to the group's members
f30b232868c3f1872491d1867fb1aee7198a04b2 mm/mempolicy: charge shared policy nodes
e8d87916e0b4a7dec8ef374ccab9e49d61bf8873 tmpfs: keep the quota soft limits of an unused id
77bf0a66ba944a837005174f2a2b70357d4bf541 tmpfs: preserve explicitly disabled quota limits
bbddc517327a282117395b09ba3eed95057bb191 mm/shmem: stop retrying folios that cannot be split
6e82b7aaac265f8d16a0f47d5106aa8b4c4e907e mm/shmem: preserve data in clean folios when splitting fails
41aefe97f2a4cc3b2bb87d1bedab8fb105dfe3fc mm/shmem: discard whole new large folios on fallocate rollback
7357aa6cfcc0ffd1e0d189a3456e387cc4369119 mm/shmem: fix truncation of files containing only swapin-error markers
75c49266c61491d8df738e8a83f18e7b8bf3250d mm/mglru: don't use stack pointers when walking PUD and PMD tables
6623e42e38681b05dbc8cf11be92fb8aeab599c8 mm/memfd: make f_pos accesses atomic
37b9ca9b00a5cf6e13fa3b26bf1fd9686fd40c9c mm/filemap: don't lose a folio lock wakeup to a signal
9ee0bb9ea1d5fcb4dfca79081f04a43187422372 ext2: preserve completed DIO bytes when buffered fallback fails
43ea98e2da6448edcb8401fe83a0441d8a4d9b31 drm/v3d: Initialize timedout_batches when running a CSD job
4a5a6b043217478ba0283a3f5917b37f55dee9dd vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f83af8d3172b58db732d5589786bd37dae829666 vringh: bound top-level re-entry into indirect tables
3d40c2b9d765fa8effe0913ce4b93ff763680515 vringh: reject empty / undersized indirect descriptor tables
d502ea72a8e7eaa8d311a14fe928cf3cc6e0a6a7 veth: keep carrier off when resizing channels with a down peer
98a79fcf8d936e7375181856796a28adcedd6807 hwmon: (corsair-cpro) Cache fan target only after a successful command
e00348a25e455ba54e413c665dff296c62d29639 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
090ba4e3b89b1fc635725460ad5efb9f8db6107e hwmon: (asus_wmi_sensors) Avoid global struct mutation
a25d2427e92db1ffbf6a61034522de10eed7e5e8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
0cefe4a30a9f15c2e79c042e79baf6da3500153a hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
c57663a9590cfd805d91760979c579259cca741e hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
56c8a9cd83cc8abefa7f7d6e3b796f441e0607a7 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
a2158144626a36d2518ebdf84fd6431306fd7e3a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
987aa0915a9a61fcab4b54d91dbaabb21c4cab57 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
3af4632cd4cce5b813d93283761534dda77235c3 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
850d391ddb7cabffc09bb56d78e3600280b98229 hwmon: (pmbus) Fix return value check from thermal zone registration
282658955ab8edb1798dc43caceaea9061fcae72 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
4cc04cd8ac672aa348f899b91f38851a7a3a80eb hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
81b25e73dbba7fb20bacfaebf92c0240743e3395 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
34d4ee059806e90cc2dcc6b2ac5ba8c4c258d1cd KVM: x86: Conditionally resched when restarting REP string emulation
a6d6fb6334fe897e3e3d00f36b5027ac487d138c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
11f78f4b030bf8c8b42b6585e08087f2cfe3cda3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
745367a44be6321956b8fbf9dbd8eb3e1f5fbf61 KVM: x86: Unconditionally reset MMU context when emulating INIT
df9816d5f185853189d40313bc8aa4cbd4cfac64 Bluetooth: hci_sync: re-enable legacy advertising on resume
bb478945744b82ce813b05bf3e6687421a28aa3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
6c5e4af3fe6b82542f3c5a239bd65c771e8b7680 mm/hugetlb: fix mremap move length truncation
f34a441fa057b36e1b605e4173d89f62106a1001 mm/ksm: keep soft-dirty when merging a page
125f6cd1d1990e8e614f4ec2b27c5957738da993 mm: make swapoff interruptible when unusing mms/shmem
1f675b79d3486e730e2b4be0534770b664460972 mm/migrate: untag addresses when querying page nodes
79800528ee4f3074dd1ba5810fe430c7ab96d009 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
168cfd02d52dc8521ffc1cf1c22a6a4540b53cc9 openrisc: export __mulsi3 for modules
aad5cffd269828466680902bb16b40b1beeb828e ocfs2: find the xattr entry again after defragmenting a bucket
e17fdda39a27d6510de508ead164ec9e54a22dc4 ocfs2: find the xattr entry again after converting a block to a bucket
9af659163cb23fe50ebdca4f15798ea000d5e178 ocfs2: do not read the entry array of an empty xattr bucket
3064fae2e3243b3d6e2736d67fb8156a511a84ca ocfs2: do not index before the entry array when dividing an empty bucket
cc3bb8973fa3e076f5d2aec6062dcd0b3810ec47 ocfs2: do not read the entry array of an empty xattr block
4348464c4a195fa6a20745f740f34bffcd4afc62 fat: hold truncate_lock in fat_write_failed()
8fadb7b7905de230d1387bc84bd4d51491952061 ocfs2: keep locking_state within the cluster connection lifetime
5c817c33ba9e2f70526c60cb61a10f395d6f64f3 ocfs2/dlm: serialize migration MLE cleanup on failure
ad074e60bb4e48baa6ff98d53981b92a55f7eeea ocfs2: stop recovery before shutting down local allocators
e3c5f3c8f9e8c261f4c57a8fbad614fffcd62cc2 ocfs2/cluster: unlink socket containers before releasing resources
733c82771eeececf117fa5faa53a00d1a392331b ocfs2: wait for filecheck kobject release after a failed add
39dec07daeb5937c8b5f05231035f70b6fec04c6 x86/init: Initialize wall clock in get_rtc_noop()
a9a8e43e1e8906afcf111de0a5e646ec889b589f xfs: fix temporary cursor leak in btree shift corruption paths
86b7acdd0f51c79944e9863655e363aa895a3540 net/sched: sch_qfq: prevent aggregate self-replacement
a4f80557d78383002b6ab18219251bfb20d638a3 iommu/virtio: Reset device before deleting virtqueues on probe failure
69acaadb42ae02b4a5081b6dec23e65fe989e5b9 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
75c715fa31749551379425580b68547266c22a0f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
48cdd29df0e582deadcc94835af809ef2bcecbbc drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d0e2bb255491b331e8f4e97e0ea642d5752945ff vduse: fix VA/PA confusion in the coherent page fault path
d6a0e1728b3c9dcd0eae50966902740a21c7bb0f inotify: do not coalesce rename events
b064730cbb8c4bf7320ecd2f86882ef71010d56f block: Return the soft block size for compat BLKBSZGET
8ecd86a48be8cacefec28b5df3187d36ff6d3ded xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
77b90dbf2be64c8ac1c4f170f4c3d7847e7dc62b blk-iocost: account flush sequence latency only once
4ed6be7c1eb35a771bc7f71bb30142759e34f984 xfs: mark the inode preallocated for pNFS write layouts past EOF
f99b9268c3d6edf01cf30a9bf973a66b8551e189 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
867f1c0cd37695c7468f1648a9def2532b682e80 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c87dea3043dc2c470fb1effc15008285c43c1e38 xfs: clamp the pNFS layout range to the maximum file size
d5d5eeac2ce57f1ac027df41c8c339dcf2af27d8 xfs: fix recovery of partial attr removals
41e864b26bb25aebaea7452f40def3097c91f939 can: isotp: check the frame type, not just the length
fcafc0bc6752e7c1668ee0ed8c0c214dac5fa8c5 can: dev: can_put_echo_skb(): free skb on invalid echo index
d8a5e127378f31461c60d70616264b70460fae73 can: isotp: check the return values of can_rx_register() in isotp_bind()
218440a0dbef5d5a90937be04b4bbc879def47e7 can: proc: reset pkg_stats atomics individually
19b6233e72101359db4cfc3db7b5238845d085cd can: proc: skip stats calculation after reset in can_stat_update()
7f70c5784c9c0b48070157aeb44cce29f556aedf can: dev: can_fill_info(): don't wake up controller if interface is down
943de8db26664dec9bd44e64899ce0fdae6860a5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
affcfdf1757f2c6611468b4eb5f93b46b502e9ad mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f961231347d41575eb3da695f97201c715160ca2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b2fb7e2047291a72aeb66310e88092eefd3fe961 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
bddd399902a71758fa3028748d68919caaa38ee7 mm/mmu_notifier: set ->mm only after mmgrab()
a72618b56c43ff83b621e1acc2887e7f4c030895 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
14657ab8da3155b413cd91d5932cfae89c1a2f87 mm/ksm: reset the unstable trees of all nodes
407fd8b3f7fa0a034d4c2412d73f62b2c984679e ipv6: fix device binding after failed datagram connect
269d85fd9d054e47da3d217b742bbc125e973b69 net/sched: clamp skb->queue_mapping before indexing the tx queue
bd14041040b8c6c1103b233b194a9d4e9629945b net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
6c797bcae5aaf97800038449671810bb614ec76c mptcp: do not use Fast Open on MP_JOIN subflows
5bf443ff4abc4c0cb6e82c3f8607912199d53503 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d882215dd9be5865302198b26b8a767b447285b7 drm/amdgpu: keep the CS user fence BO in GTT
84662b131a5d0373090d828c3b56fd384f2dcea3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
c5328ace32f29a61e697147bc1a49ffc2519a035 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
7e9a3d9b18e50bc87d6463f21ec17683542aa472 drm/amd/display: Avoid closing unowned DDC pins
96cc5d65c73a29cad3e5622205a2e4f10c0df780 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
33167b80361a4e46b39419ca99592a539c4fba2b drm/amdgpu: Fix duplicate dependency fence releases
fac13c149a5da67d61810a06aa2294a45a998886 drm/amdgpu: Only enable HDMI audio if display supports it
3da4d60b9195a2ad4ede49a426948a6cdd26843c drm/amdgpu: don't drop the gang dependency fence twice
ae3b7198dbc452bb4848a73e45a6d13f88831362 nvmet: don't return memory contents beyond valid data when reading ANA log page
6195be2ed0836c58c48f2976b9c6db6ae95eec39 arm64: mm: validate /dev/mem mmap ranges without overflow
e8d03cfbb389d005fe3b1d9bec45eb55323ddce4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
ec3effd6b31f424cdc8f6ecf55293b6db4cb084b drm/nouveau/nvkm: clear use.enabled when subdev init fails
6b85d0b4404cc29d5657dd3604401beb7a5acb79 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b9c8c11741114ab082e427e3e68e0d0a5bf3dc29 ALSA: ump: Fix dropped data bytes at UMP System message conversion
f6fb5d0a33f77154ef8fa8f8c031bc2b99ebfef9 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
dfe061efada9c82227b102663a3e3ed8d25059ed ALSA: cs46xx: Handle SCB creation failures before dereferencing
34d9e56b642bb48f1ad2bad6630d5241a9cf730e ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
fa984798d90ca8591bbd3c070c7e57f84ddd1ac7 ALSA: usx2y: Refuse a retried DSP load after a failure
9b3298ec4c4628260c73fa3dc2ae6d505ca848d3 ALSA: line6: Reject capture buffers smaller than two packets
c3f91af0fadc98a7116a96a4de25f8ba51ff2a10 ALSA: caiaq: free the EP4 URB when input setup fails
aae28489b1c0020168814cb39271b595d2887fc2 ALSA: usx2y: Require a buffer of two URBs
1b5286b365e1012957749bf199d721e51071a43b ALSA: usx2y: Guard the playback copy
e4ad2164a6e16936851310a1f749c68e0a907ee4 ext2: preserve IOMAP_F_DIRTY for extending direct writes
3a279aeb6f15b13a7ff6ac664278456aa8ef8267 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
7759471bd370738e93ec44716799ce2ddf9c8412 net: count last skb of each sk_backlog pass in __release_sock()
3448a953ca01a8769a5f3927959532d2d39cef07 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
330f3eb1a7d07298daa373aace4b03eb899b57e5 drm/etnaviv: Flush the tile status cache through both the PE and BLT
ff7b83c22903ed0a0697b5619ded6edfe8db0cf3 udf: don't let the extent type hide an exhausted free-space table extent
35d4b0d45574785fc459d252e4d06619798b92e5 udf: check the unallocated space table when it is loaded
50d8d3be0ce40a2b03b38f81effc3241105f110d udf: fix preallocation discarding before an empty allocation extent
4eb62fc8207bdff27bfa0879ab5d15846cfaaa10 udf: don't use eloc after the end of the unallocated space table
45185778fd2f7a369994514a4402d19f2a538038 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
9ffd3166dc19fb268822f4df4e6fcc058f0265d3 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
7159dc507b30eb81549ed6f7b9acba1354601615 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
27cc4a8b55c681e0e3e504fd7a20cf19f1ba3223 nvmet: bound the traddr and trsvcid configfs writes
8904042bebd431d6e75dcc4fc29f2c4abeac5af2 perf/core: Don't send SIGTRAP after exec removed the event
6a0c5f7aaa868c4f3d9429215fe4543bc103fc7b x86/nmi: Ignore negative NMI handler durations
ebb5e41008311ef5b400dcbb13db72006fdb726b iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
a3e78965ba4a22a03d17b4bca3f1102b98b3b07b arm64: kexec_file: Fix elf_headers memory leak in retry loop
5608ed7e2c43dae4a13fbc4e95f5b96b55fb0029 x86/boot: Fix off-by-one error in sme_clear_pgd()
3d096145c4f4bb788bb83e6cc1622fd82aaed54d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============3260802935604697225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e490b3086e-de78d8603fa0.txt

29c3606516b5ddc107da8dc0f1d22c07e7e256ac platform/x86/amd/pmf: Validate the APTS state index
f826fb66134843fcc587261cdf64d3f33a8694b2 platform/x86/amd: Stop counting intermediate cycles with metrics table
1c1163054cf0c70f5978024864277c815801db27 platform/x86: asus-wmi: fix unclear usage of bd->props.power
cca4a9f73f67a59fe431629537f9b523a4c5b6c3 platform/x86: asus-wmi: fix screenpad power state detection
957f1c3196fe513249bec12ade0940cb74b527c5 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
32d793ad0980c575d7743f00232177e9fb13a419 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
528bc91b95841efaeab3c43c1c490814d3daf023 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
752ab34c4b471d7a9a69af0cbc8ec04f82a2255e platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
97e3c1fe82575b755fe962a48bdaaf91c3c70b3c platform/x86: oxpec: Fix Apex charge limit control
59ede7a7c1d7db26b88d68eb56286ef0679bcef2 platform/x86: simatic-ipc: fix platform device leak on registration failure
8ffc773803432a481b01ec946b4d92e222db856b platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
6fd4d24cb6c79dfeb2babd05a7960d22bff52d84 platform/x86/intel-uncore-freq: Continue restoring limits on resume
fea9a91e445e9e1a4eb170d7988cd4673c095428 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
b58d15d9797041f36ddd400021a91ce8cf5d8c16 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
d59317041577a6fc555950913b68dd89527d72b8 fbdev: core: Initialize modelist in framebuffer_alloc()
943f5e2c65d6fc5b51e21673f8e1f6f963e4a173 fbdev: ssd1307fb: check for fb_deferred_io_init() error
8a679a0f853d4de3c119e66339b261102c4194b3 fbdev: xen-fbfront: check for fb_deferred_io_init() error
b242fec8dfd119903210b16e3297525d951e7c13 fbdev: udlfb: check for fb_deferred_io_init() error
7aad2f20c1f915cd4ae08b5e734354322d6e5b76 fbdev: smscufx: check for fb_deferred_io_init() error
bedae6edd45776b7ab3d5df27273cab567be2b40 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b5a62e85f24b2d4a824e0c7c92f471375a2b856c fbdev: kyro: Release WC setup on registration failure
e0b306b523b8781e725b9148cfab192b4ab3902f fbdev: nvidia: Release write-combining handle on probe failure
dda24b214d0e016132d452bdaefffe266f46df0f arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
db481f38abcf338b1c0f1d223743a8a982cb00a8 tools/dma: fix building from the top level with O=
2e67b7fc504382d77a2afa73648b8acd23a570dd serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
688ebd6c4d742558d41d89c3fd3919592e2e155e serial: sc16is7xx: declare MCR and IER as volatile registers
3f497f24fb3f5c42506fb292bfec426c0c98064c serial: 8250_exar: store the GPIO platform device in struct exar8250
0713dedce39e3782cdab0a46909c1c7626caf5a0 dm-bufio: fix non-working memory limit
32bd869fae37845b0dc9c343e18c9f50076bee4a dm-bufio: fix a race leading to an unsigned integer underflow
674f9803601a0861c0f8bf3ae1e094e2360e80e2 misc: issei: Fix issei architecture deps
3394989445fc2064c540473cece893f7059ee5dc misc: tifm: don't clear dev->driver in tifm_device_remove()
23bce59d55c4da4b403bdbf91acf6435c031fec3 mei: vsc: Fix packet CRC computed over pointer size
bc94a0277a457225f5517fa9e0f0ec8606e0e0e4 speakup: Fix NULL pointer dereference on VT switch + selection
fb0b346f5bcb1c4f0a28c683e398279faecb51ba clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
b14baddacac99e4eae077808bca14cb4cf32ba38 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
3c1b35da20cf59db2911e9e4087ca093371866c4 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
32a6aff69c80058eb04d163808f8112ddc394d3f clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
06c6c02f4e114e1897c446c55c57a1815d4a39c6 iomap: don't lose a fiemap iteration error when emitting the last extent
d8173a7971dac833aceb727f8154a69cd017a79b iomap: don't lose a failed direct I/O bio's error when zeroing the tail
0676b86bfc5129fd413d8b90fa612eac19d379be nvme-rdma: don't complete a request after a bogus remote invalidation
bb7bc82701dd67cf8efad1cd8c1e77beb3ced0b6 nvmet: fix preempt of another registrant by the reservation holder
8fa5e932608074080e2e2c18d07a89c359dce1a4 nvme-auth: fail when the controller does not authenticate itself
35891fcde92452b21ea608a686f06ab73e1faaeb nvmet: free the bvec on file namespace range errors
13db3bcbdcfcc90d93d4decd9351750dc3555405 nvmet: require authentication before property set
116df9809ffcd3b9ec25c7184c7cdb299ddb5064 nvme: bound FDP config log reads to the received buffer
807ad278e5bd7b036ffc568724f3b876ce787338 nvmet: zns: don't leak stale memory in zone management receive
e2e4f349d4ebdb910ef98515d5f6ef08d4fbd535 f2fs: convert inline quota files when turning quota on
c7284faf72046da938c45172089d75cd3f1e2399 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
b96e0e46998f58104b97802b892761abd4a8e149 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
01d9e91924587cd015cd3be5c656184e67f8001a PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b6c933d23818927d080db133208ace93a054bae4 sh: intc: Sort the prio and sense lists after filling them
47e7fa1a3140dd87a2994e01b8b812502c74d137 accel/qaic: Cancel Sahara read data work on removal
512a5d710c10f7aba8f8201fcd253763b85257fb f2fs: remove mappedtodisk flag usage in mmap write path
f84ccfccf66ae2d0db30ed69efa5832f75ac9708 f2fs: allow pinning empty compressed files
77fcd5ecec4aaf03269161eb084a13da532c44c8 f2fs: read i_size once in f2fs_vm_page_mkwrite
3b43b93560233e0e1c8d2a4eb094628185e4823a f2fs: check every cur_*_segno[] entry on readonly images
793b34670782e217ef468f04f65299e1d183f3a8 f2fs: allow empty strings for journaled quota options
4f3614e265cfbd872453dfdfa2fee11b5e070547 f2fs: fix defragment writeback range truncation on 32-bit
69594b424ed8bd3c6fd4f3f7ae378d1d137c58d2 f2fs: disallow mmap write and data-modifying fallocate on atomic files
6c84774f919f4def104a80e1efed8a7a9578af36 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
28b98389ca21af3eb8f8178f0de9ee1991f2d6ba spi: ljca: validate the response length before copying the data
276d5c605775da5be35fa6ffa1e0984da934f5c1 spi: ljca: Don't require data in write replies
8c57d32d6f6a889419bca7a3f391c51b7eada59b pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
3bafc647d41253d0d1ccc271c2a6068bbaa3b218 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
29ad8811ebd36deb2d0356c5951196f61d47a179 panic: fix redirect CPU race in panic_try_force_cpu()
4c721364a5f4b6f74a5e1f322abe74cf5450de69 panic: flatten nmi_panic control flow
023f6cf57e0ac6c104acbc40538ca692d454b5a9 panic: fix va_list reuse in panic_try_force_cpu()
f36797bea3939289cd7857647d890f1ca9dcbfff panic: restore variable arguments to nmi_panic()
19ba0c86f7d3f93f063365cfeff79fa083e28ea6 panic: allow force_cpu redirect from an NMI
b7a5975158f55b7852132a05b62fe82870867888 panic: kill the "buffer unavailable" redirect fallback
079f5a9343b8fb4e79a38fbc369bb614be7a2497 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d7864f09be944307a4c8567df2b7147002db9597 ocfs2: update xattr count before moving bucket entries
1063e0784ff5512577e1286927c7cb7b161586e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
817a6a44154831d157a66a82f353a05069452a77 tmpfs: fix unicode_map leaks in casefold option handling
daa6528673e4f8295b020e54b8d8abca7145274e ALSA: hda/tas2781: Assign total_sz at the end of the function
20cb9aeea8d7d19e5f3534748387decdc8142921 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
4882ef79a469772a65d0b8b99c9c8e4e2168e0d0 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
52f1e5a38b6ee23ec1ede17f7dc492ce8d98bf57 PCI: imx6: Avoid dereferencing a NULL clock name
a52f9fa8e26c63b826f0acf90aa7afe6f4e88441 platform/x86/tuxedo: Fix keyboard LED map ordering
6cdfb8b8b56cf72b315832c5f9e9da6016a49029 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
0d8fae4d25b4298fa51a745475379f67a9a798ba platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
e06f1d4e614d403a0619802f4858ed4b5b6a4b1a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
af446085d09b431410eea6ccc3e4fc9a55488a3b platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
986e5e0193097f46f9747123cdd153e29442d9dd platform/x86: hp-bioscfg: allow clearing current_password
74320a620ff591baeff7c23801dfd7f5449798ec platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
d9373d5c9b43418f80a656ddd93f4f8ebf4a64d4 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
7caf5fda1f06210203543899da91f3dbc2c393c3 serial: 8250_omap: set priv->line before enabling the IRQ
f70efb5e7267b5b62acdcdad0e9c31c9736de8db Revert "serial: 8250_port: Drop duplicate NULL check"
b1af95ca5baa7c6be8f5efffca6f0945b2a0309b serial: amba-pl011: honour delay_rts_before_send for every write
21fe29cfead5cdac60b1e740f9e0d8994271e40e serial: amba-pl011: keep transmitter enabled when disabling RS485
4948af05e42edaae8dd91da09a9619c4a419d140 serial: pmac_zilog: push received data to the port that received it
a08bc748cfe703e186ac5122c8c8486b2fa0c680 iommu/amd: Program device table when kdump reuse fails
e00ad74b0af65156261f787a444d0c57cb490e5d iommu/amd: Don't allocate kdump device table from DMA32
db95286e576db40a2107c9185d5d94fb57dc7f7b nvme: make the DH-HMAC-CHAP secret attributes readable by root only
00b16a94b3cde089c9acb7afaca2efb18ae305d1 mfd: ab8500: Fix child device leaks on probe failure
290b8ffff605a6259f5337f8837e0618021103de spi: cadence-xspi: reject SDMA transfers larger than the requested length
b4b572b3a1b3ebd0fb453de7160da79165016af5 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
0b3bee3e98b1fcedfae425d1575b81635b827870 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
ac1595dbd317389d5033751bd2907bfbb17f6101 ARM: 9491/1: alignment: restore uaccess state on emulation fault
40e7b847aa02ceb9468873954f938fe806ae0ff7 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
2872c9169009b11a510ac3b477a8eafb9c6f03e2 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
eef26af0b0779fff318a7766d992ba9e57400598 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
6cfc1501d5897cb35e042e9ded2a5eb7f3fb3d04 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
3bf95f0516ff9e6f63d01382600c11795fd2c318 PCI: Set supported_speeds in set_pcie_port_type()
9705383d77a332b50194667f6710d76967b2425d Input: xpad - add GameSir Nova Lite support
922842824ec157e2951ba91c87e5736fa23acdde Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c2f24560c13eb0de1430ceed2737be548eada4e5 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
0b6707e2f791372f412b8d67c8d980e84a55e880 Bluetooth: hci_debugfs: Pin module for debugfs file operations
2722674719187da4b39840c9326673355184c40a Bluetooth: selftest: Pin module for selftest debugfs file operations
223fe028c3c822efed97071fe161973744575fe1 Bluetooth: L2CAP: Reject mode changes on connected channels
6bfafb2f65fe0d57d1f5c9fcde4d520bc2e1b122 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
fc9ffb99edf13497e25b6e8056216db7181a148e Bluetooth: L2CAP: Use default TxWindow for zero socket option
bb043cf0bfcaed868fc46472f425dde411f3f4ef cpufreq: schedutil: Serialize sugov_start() against rate limit updates
347df4e636bdf0d3002fbbdc5a436cb40bbb93f9 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
356ae022ea7a9b41b6aa776f982599ad1d9edf9b kbuild: AutoFDO: Update split machine function argument for upstream rename
120433e4c3961f5bc235b3de8a293bd58c818442 iommufd: Keep dmabuf PFNs MMIO when filling another domain
be67ba8fc6334fe8014265c2569435d78263fddb iommufd: Reject a zero-length dirty bitmap request
058e64bba46f3e5ce9686dd4315ab79d507459c5 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
a2363de596809d6f3ad82a13b290587da4ddfbd0 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
7e3a164b243bf59fdacb8ee588bca0524eb349aa crypto: qat - fix use of destroyed vf2pf_lock on VF restart
e12191fa1fd5c958385f1adf6ad5b9980ffbb6ef irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
6642c84dce9e16773cb111a9f9b82fc28d6b0e18 irqchip/imx-intmux: Fix runtime PM teardown on remove
0e1a5602a8658db4bad3b3831b8dc58edfb32853 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
aaaf498b14328b44eebfd74a16704f6539e5ed73 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
c8af307611075e7ca853f78c1617640deb54922f irqchip/jcore-aic: Fix lost IPIs on SMP
a9a05bcb3816d7591ac1a404c0f02df150e7673e irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
ec09d55723ccee57032993622aed23bc8161334e ALSA: ump: Correct return size of fill_rpn()
9cc023f1aac9536b8f637ba72df36b181e576367 gfs2: fix the escaped block copy in gfs2_before_commit()
331d0fe2e953ae908f3c715ec4abbd9714dd1789 spi: jcore: fix divide-by-zero when speed_hz is zero
504e885a2548e915da92b481e6bfea01b14ebbc7 efi/libstub: arm64: Don't use the platform register x18
8256d54d8cc9f1249401339d3e95f19cf61824d9 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5dbafb621f625d4336a3fa1f786be577e3729c6f KVM: arm64: nv: Move L2->L1 switch on interrupt early
22dae3718b3e41623378f7980b53ff3306a2f96f KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
c446a4785bb9eebfd10c07ebb7b5dab263ffb028 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
b11a9803b63df9dddb9c233bb74dd7ab0440c29a KVM: arm64: Turn vcpu->arch.pause into a counter
087f7360eb30e18d36c5cac8c374b232a251e3e2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
29a28a73066bf7c4cb7873427d0268148a8ffb8b mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
c291704f81512ac4fa3cefc8c2c9e6fedcd28d68 cxl/events: Test CME counter expiry with equality, not bitwise AND
89e7b8154eb2c7d00a52b30daebeb5cf17012a36 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c77add457ada6b64856b2608534f0a95d0f81c5c mfd: tps65217: Check return value when masking interrupt sources
247d980ddb1438813311e7a6317ac85ae839948e mfd: tps65217: Use devres for IRQ domain and wake teardown
e5f720b2afe9bd7379da6b1f38e0c49a5ae51271 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
a773ae08c162da1a7ac4a698092377830dba986f ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
22386d8250345acfa41a12c41e024767ac70d49e ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
e216dc26d5ea74fdef50c43df465f5a8f306ba62 iommupt: Do not allow PTEs to be split when dirty logging
a0405e72dd09794ab718600d1fc62fe7a815697e spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e2021fe02598d47c2726de6243b8ad541263554a PCI/PM: Restore BARs after powering up during enumeration
c3029bd24c6d2364c277d3ed841c697006813d72 spi: amd: fix len==0 underflow and FIFO overflow
696daeb58f8a036f3626b280dff9c5e1f65fea70 spi: amd: validate FIFO usage before executing message
5deed67eff671b9acbdf3c6ac662cea346d8de17 erofs: use on-disk blkszbits for lz4 max pcluster bound
6a127db0ab419d7ebaf0c052ded51a8bd27e3aa3 ring-buffer: Take cpus_read_lock() when changing the subbuf order
7839f9dfe380f53ac760829c97c0343059c7dbac dax: Return errors from dax_core_init()
ee0f1268291f19d84317156ac94dd4d6b3a52bfd dax: fix dax_range_compare_iter() to use correct size and address offset
325d5213db57561eda28f0f9860a2e8c030bc0d7 net: erspan: set lltx to avoid sch_direct_xmit deadlock
1a1a67f435170ec7aaeb3a9107e90fb5fc737dcb ublk: keep a canceled FETCH round canceling until the server is gone
2b06e5c0e1043665b9b75146137165c2ede84acc ublk: mark the io command cancelable before publishing it
137408bac912b0204f303e219cb7befd4b867dd9 ublk: mark the batch fetch command cancelable before linking it
3c28c43711793aac8e4139bb55d496440096ea97 ublk: reset the FETCH round in release also without a disk
cfa2124299a01a020a7b2c3223787e31a93d170e ublk: reset the FETCH round under ub->mutex
20c28852671e1c3c6011b41cbc0e49b60b387eae ublk: let STOP_DEV cancel the server's commands before its release
eba3e44d436c64a735a84cb81aa6dc2cb7c46039 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
28f3979f713cacd4c125078a6865c50faa83a904 rds: fix out-of-bounds conn_path walks via handshake exthdrs
c3966f439169cede6c3376d5ca60565be00efc99 ipv6: defrag: orphan skb before queuing
014fcc77fa1dcb83b80f176d3d94c24645d3dd59 sctp: hold transport reference across connect wait
664c2452feef89d5f79cabd58bd7757c31063f90 RDS/IB: validate receive fragment completions
dba7bb779a4f83366006e05881e0ea1cd5e16f38 net: bgmac: enable interrupts only after NAPI is ready
867eb393e478a8349760c3654a4af7672da452f6 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
daaaeb1e64a1c467d1830f3629d74b8ca7594eb1 cpufreq: loongson3: Adjust the width of id and val in smc_message
c14f75af5dc2b3a22f9524a1340f7dada35f8caa cpufreq: loongson3: Replace per-package mutex with per-node
4c2709524af4c384c53d31fac5a4ed68bf93ea5f cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
82d313987032dd82747a9f6a8d8f949472bcee5e cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d0c25b7bcaf71234a5decec091ccbe2d51ae989b fuse: don't launder folios of a bad inode
270e9c7d2d47cac6b1cab94a9a598af7b0d78413 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
008d6c5e1ab965f3e482c3bafd1efd0a5ec329fd virtiofs: validate fixed-output response length
29f1c1cabf82a7aba37d70c670ef931aeb089573 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
9b6270c557f44ee56377a8f67ba9c644721c78f3 fuse: fix copy_file_range reply handling race
6057152454957ded3ff6e65221de8fb4a33581af ublk: pin module while release work is pending
73a2d83b3b553a0b4a0a0454e46e5098eee3565a ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
27d213e1d7d90a1600a1d4724df8a3f1e80995ad mptcp: reset msk state on early connect failure
a5d7b4389137e490a3faf10bf8a24f5ba3bf2395 mptcp: fix subflow bitfield misuse
4b30f978369a45d8f2a363d467e024ed3931a094 ALSA: seq: oss: Skip events until fully initialized
b87ca8a79415390bfa538f6f554180ddb907bdd1 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
0881621c32aef80ba039adaef33d59119fa02a06 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e03fbf5bbfa19b228784a4e4f5c18869e259a6ab KVM: arm64: vgic-its: Don't map an LPI from more than one event
0524ef1704ad975ad722babb1d28b57ebdc79854 perf python: Free the parse error entries when parsing fails
a3de305c793cbd2f4484d47fa9cb8a0148aa69f6 sched_ext: Don't leave balance callbacks queued across a pick retry
e3a5d39b207a4ab0a80aed3e5696883b494016e0 power: supply: qcom_smbx: set the charge enable after software control
6b4b0e9c790dfc5e15e464262dadc40584a1142a power: supply: cros_charge-control: restore EC state on resume
72710a2db4b69de504f9eae51a5923eae87d9095 power: supply: generic-adc-battery: fix status with no supplier
cb58e0ae92c6f84e9b8263a2ac8f32edf9b8023c power: supply: qcom_battmgr: Notify charger supplies of online changes
df67bd5f80bf9c9062e7fc8270743702164bb5d2 sched_ext: Don't queue balance callbacks from a core-sched pick
d8bd31cad88c5f508cd940431b97c9d48c43c6d9 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
dfc2fc7d7c17af1363ff571629f11b598408cc3a alpha: load the MMU context when switch_mm() switches the current task
6a4a26c2bf30359912ec1960f698e88b2275b760 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
7eecad70f0f93cd6817584f84d0e8dfef22991bd alpha: only use a targeted tbi() when the target mm is really current
7dc2a33703c70607933be57d41291251a4ce04a6 alpha: invalidate the local context in flush_tlb_page()
3291a05e049f8fc7563ad1f2fc4e0766145e5f7d alpha: fix the local TLB invalidate in flush_tlb_page()
b4692bdbf8ce0847d096ff468e941e92a33905cb alpha: fix the local TLB invalidate in the UP flush_tlb_page()
85420a5b079bdbe7ede792b8f48d88b7c960d043 alpha: invalidate the local context in flush_tlb_mm()
90ca7a8e2d082167f6d8b842738d8c471a9527fc alpha: invalidate the local context in flush_icache_user_page()
266040f7fb31af8304634017e596a56ba0d9c5b7 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
aa3ae07a7221aeb699c7fd4923d239466362209b alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
0e7220c38749a361d2d3b1ed2be31218cb02b4ac ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
326531587326a5d475f56710359e1de17c2ffc76 RDMA/uverbs: Fix uobject leak in DMABUF release
7b2ecaa94217ecf78dfa771d78e810e49eb812f2 spi: ch341: handle transfers without a TX or RX buffer
8f9dd68c3ddacdca788181bd47c29d9e429ce3bb hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
6db802a09b6c9c57413915a012dfb28a1c114d81 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
25e1a65699659e29d8e8f71a733242ebdc38daec hwmon: (sht4x) Reject incomplete heater command transfers
9656031f2ddb66bcfe2a6507e47ed1d8ee39ec01 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
7a2d2ba195b1cb3514853e1b25dabfd45c788ff7 lib/buildid: reject file offsets that do not fit in pgoff_t
a503b6156350d84fc76eb38811c2a893a1f58ee3 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7a0035dcecb4b568a4a123887271c6201a124893 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
8bbecfe1172812afb907f2bc87da794cfc0d322b ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
1e217db34a899e348e5e4eafb85d17c5bcdf84af netfilter: nf_reject: initialize IPCB at inet ingress
cbf85cbcdaafdfb74b6590119164bc376ca59874 hwmon: (coretemp) Fix handling of isolated SMT siblings
94da3cc0d83182b5513f84f286d5d8606c2083d9 hwmon: (gigabyte_waterforce) reject short input reports
97c767410978178da10b9e7ccbee23150f85ea29 bnxt_en: don't leave an XDP program installed when the open fails
e56acd3686c140fd9e2a446ecd4d1dc28a75adc5 f2fs: flush SIT journal during filesystem resize
2fce0790c62fb8e2ebd986064ad3e40e5978b796 f2fs: fix submit accounting for IPU writeback
f2106c8166b7138d13326a42c79f70bf7c0557a6 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
8b0865de40d8d4b35a54032d0a655b28f972b138 rtc: cmos: Disable ACPI RTC event before handling it
614fd5544b0a68bc7d1b11554162e4077a2d5151 rtc: cmos: Honor explicit use_acpi_alarm parameter value
157c8ccaeeac932c1b2e345d32d5b3008cb2753b platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
dc41a8b83041bace7011b0dbeddb031a805996a7 rtc: pcf8563: pass the driver data to the alarm interrupt handler
5ad3e9d982b86be60b72ef13e73e20a78ac4a53e hwmon: (mcp9982) Update the interval cache only after successful writes
67a3df2589ad15ee6b203ad6591e703383b6e16f hwmon: (sht3x) Return the consumed count for heater writes
b1a2889fa945f8772351d21e335ead4f07142734 hwmon: (acpi_power_meter) Fix 18.45 TW bug
d73e42d280b715d7722707f5bbc16b6f85020a45 Input: always accept EV_SYN in input_event()
52688d1ce67c318c760883227921245cb5850e72 Revert "Input: matrix_keypad - force switch rows to input mode"
117a318e23bc8375495371c44bead0f061177afb sched_ext: Reset runnable_at when a task leaves its scheduler
28114aca3b52dc355851c5aeb35a4ce096e8662c cgroup: fix cgroup.kill for exited thread group leader
336e55865d5c6a13f59adca73b834ba8b667c230 netdevsim: reject cls_bpf programs bound to another device
d16148f8c6c15cf9e400bc1d6c270ed042f9ac8a net: gro: don't chain linear parts larger than gso_size into frag_list
8c6b754100b900cc2779483a7b60ba11b74e01f6 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
0b53c26229c357c37307f2d16aa1b8ab11d98f38 ALSA: compress: fix buffer leak on failed SET_PARAMS
94479fcbea48a78bac13f0e1d26802f3562f1c5a ALSA: compress: reject buffer geometry change on gapless next_track
df1100df8b5c3c373c2f055217ec5af5da9bba0c ALSA: compress: add missing OPEN-state gate to SET_METADATA
f94d0c2c7a8fe4cb73b05907ecb3d8173a956c4f ALSA: compress: reject restarting an ACTIVE task via origin_seqno
d77f9b2dd85bddb283988ebf583c50f5d4a7cc05 l2tp: snapshot sequencing state when building transmit headers
7d176d5681ea2d9dba9543fdda007941f19aea97 ntfs: read MFT writeback bounds under size_lock
d923c71f9b6d75e5b417485311e6d349eefb6ecc ntfs: validate the MFT I/O geometry
3e3d415648ac4e05f0dcf0c2584f18be6e280634 ntfs: write MFT mirror data in mapped I/O units
bd7746ef28376dd858d420c67360f6de3d1902ef ntfs: serialize raw MFT updates against folio writeback
cac3ebb31e9a14939e32e2abc5ff18f8b23ea839 ntfs: track direct MFT writes until BIO completion
85750b125420decf9035118a582b07501910dd4c ntfs: write MFT folios through mapped I/O units
95d316354d6efccf88b958fe5b0ea14152ad048d ntfs: write MFT records through containing I/O units
e2a53bb23c15ba4e5983c8bfc3c68c7a4d404925 ntfs: use sync flag for direct MFT writes
6b9e2fa33bfd949781b7ea7507751de14a8f2cb9 ntfs: trigger page_mkwrite for native 4Kn size extension
cda1e26cda60f59c7dfc8ba867d58184f7d42eb2 ntfs: wait for attribute folio writeback before update
21b62faa8c8d9792f1ca3600203af5d82debb548 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
fe1cbca01b8e677fe0750f61f2365a5b294a8afa ntfs: use fatal_signal_pending() for fallocate interruption checks
9f9734a994c8dcca2bdbe29c11bffce95751ca5d ntfs: avoid truncate and writeback deadlock
68866806584df7ead56fdd5afd3a39a67488b5ce ntfs: fix volume flag update races
960b3b60910253302673a0e9274af86f299f7f10 ntfs: set the volume dirty bit unconditionally on metadata changes
7c8af435251a8e13e72c5f9932f2443bdaf1e8ab ntfs: sync the volume dirty bit with the recorded error state
4f7d570abae5a8b588d53fb9bf08f5b80c873a6f ntfs: persist the dirty state after the final put_super() commits
c37b2ce30c676068a21413293f881e17b49b46b6 ntfs: do not clear the volume dirty bit during sync
829b6b193293efb8900299c769beb227788cfee0 ntfs: check the dirty-state commit on remount and unmount
894f02b0abfdb7a6f84310325250c5137671439d ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
9c7fdfccc1d7a017181dd917275a54397208f25a ntfs: include the final partial cluster in sync writes
485306fce09d570b8e5eb4f08877d21cd589f17c ntfs: mount hibernated volumes read-only regardless of errors=
8cecb66b05edf9aa3afd053d81fa3a4b07a3b160 ntfs: validate attribute-list sizes before allocation
b551ce5f40ccacb896b28dd3562853e4d808a49f ntfs: do not map an unmappable runlist fragment as a hole
8c7180e19502e8613b21ef5c1874fe1fe730532f ntfs: do not turn an unmappable runlist fragment into delalloc on write
7376437e86a02c44bc6042241410fc57345826d5 ntfs: fail the mount when $MFT needs its own extent records
5eb347494cc086b774f92e8d5749903be7fc0525 ntfs: do not map a vcn as a hole when its runlist lookup failed
927e2c3a14d75d3dbbd7ae2b33b49ef13f61a15f ntfs: fail the mount when $MFT's data size exceeds its allocation
eb58952a3bbc85f796944888af839890ce91cd88 ntfs: hold the runlist lock while expanding a non-resident attribute
849ef13a9ab23f1a4c04def3f73701e15ad05dfc ntfs: do not use a stale runlist pointer when undoing $MFT extension
2fb4286e7982291be3bed32afef4ad8efd258a7d ntfs: add a runlist merge that leaves the source runlist to the caller
ec323cc06c5dd2f2aaa4393577da32c26a97127b ntfs: balance the $MFT runlist lock in data extension error paths
c3b36d9c23e592bf875e96651bc35b69fc5619e1 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
44371c198e9384aeaac82a72d013053a5fed81b8 ntfs: fix kmap_local leak in ntfs_check_logfile()
68b9cc1154144912d050031709bdeb4fa8f02dae ntfs: report block device flush failures from fsync
e1362d456938e08d948202b76368629167fe25a2 ntfs: flush the block device when syncing a directory
91123693f2f7d007c4112d0d06dff75fc535a69a ntfs: roll back the ACL xattr commit when the WSL mode update fails
3c6c521eaf6b6fbc7547c5d2cedea64f376607fe ALSA: mtpav: restore negation dropped in guard() conversion
65c4be969a8a973e8eb1c4033f194e101cc072c1 ALSA: emux: Stop voices before freeing zones in all cases
5011394283f94524387f9b4e3418984bdeea85c7 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
8b5c6ca521eabc14a404869f17fcf63b32cd680c gpiolib: Free chip resources when allocating the label fails
781c479c8eef61d52518fa2d48a3b2b9183d6cb6 ALSA: line6: Handle period elapsed calls outside the locks
5b44a8055fc53a6b09ec251ead4dffd9161d48ab gpio: davinci: Clear interrupt status in every bank on suspend
a69f99c05827cdd63db376ca0341723c1009bd73 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3c543d0f51cb916e4417c00aad044e0a1634e2e9 gpio: pca953x: Handle direction register read errors in IRQ paths
27aeac1f75d6be96b12aaab3ebb7221ba167f968 blk-mq: clear stale inactive flag on hctx reuse
e8c8ff8f29f3cedf7d9e151c70d573b171043963 selftests/landlock: Fix snprintf truncation checks in test files
59df1862bc25c99ca2dc512512fa0000e7a9af7f f2fs: don't use truncate_inode_pages_final() on live inodes
cc3b78070cf17f54cae5956e0fcea491676b4002 drm/amdgpu: require _PR3 for BOCO
3d31507a0f0913b2ff8110cf4e1a18355ca25538 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
37a88ab9ad8eb5b0d18665eacae3ce3f4213e14b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
29b6d925f6f165c4931bc08eb62f4208a3fa1b4c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d2a6eb8e72a24edb52ff379d3bcd7ecd8fa817ad drm/amdkfd: fix doorbell allocation race creating duplicate allocations
11dbd8e2335fa97a5501460ce00c1c1a93ab7d3b drm/amd/display: don't WARN when removing an unallocated MST payload
302de97758de95aadb3b008b6a2f95e213382a83 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
2379b8a9241f33ba5f47c97c52596eaa6c1fb6ba drm/amd/pm: reapply umd profile state after recovery
383926ff14ccf2502de1ade27d71c9ddcc8e6a05 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
aab55f7ceac1c0c24de7cac751422b7a52a34417 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
228fc257505800a639e580326f06484f20b976db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
e06aa5941e533747b05f1748b21717cde2829e23 drm/amd/display: Fix swap in median3() for DSC rate control
697ef784ef80315cc7d921237ebdcf35a2a60856 drm/amdkfd: wait for a GPU reset before freeing a BO
cb353fa193c2adef946fbef4b47a3223ed42b860 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
acfa0250d66c305c49487eb16686a4a1a74d2b1b drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
b55cf5e4cead5c052a56db1510c619e0602f7dbd amdkfd: Fix memory availability double accounting of kfd pinned objects
b91b4c010c4d3fed0c8ac19b07524f536fbf13fe drm/amdkfd: correct vram_available calculation
7616c8a7ff099cc230e2a77b2a523a7f027a55a4 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
b2bf11354a1f9f9475bbbe225b204ad9a683d128 ipv6: remove ifaddr from hash during ifdown list cleanup
09ac92c2b37272d7481aadb02be142c83c8b7a44 ipv6: serialize address publication with device teardown
73840f560aaa7964a4e262fb8ee7baef0bcc4d9f ipv6: initialize temporary ifaddr before publication
d4691b7d4d19d2afe12a5d64f0562c742b992ee0 ipv6: do not restart DAD for a dead ifaddr
2ca45b6bacc2a3bdbb5db666c7dfbdd3ee440b2f fbdev: bitblit: Fix glyph clipping when fbcon pans
680308059a1e22281081ede645d706293c50e272 fbcon: Include font geometry in the rotated font cache
875472a04a88643bc262ae30591de65b55555cae fbcon: Rebuild rotated font buffer on font change
43223efc458f3fcef5304fb4638b48813b9542c1 fbcon: Retry rotated font allocation after failure
4496153af9e3b97afee3cc957e5d417ccda5f2e0 PCI: qcom-ep: Deinitialize endpoint on remove
cd63e40ba4121d61ec85eccdd744f6536b2fb7a1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
f7b7cb496184791a9c9ec51038ec9fb4b81de9dd net: unix: reject negative max_dgram_qlen values
6646f771f3a69b6e79ce0f9d2658a572f6dfd314 mlxsw: Initialize register query payloads
df964fd2b927266c4139dabc6dfa9f916fb6a3bb exfat: advance valid_size to EOF for append writes
0a78ccd11a431b197476bf7dd3e16ad9fb7c7372 exfat: hold the invalidate lock while truncating
69d2dc825613035295ce569618880111ad104a4a exfat: dirty all new pages when extending valid_size
531db2f0dfa5c8d12c20f0e83edc58436c47dee1 exfat: make valid_size and zeroed_size atomic
b349d4e7955ff6e346a0b5de33c52d8e1de65380 exfat: drain in-flight DIO before buffered writes
a4aa24011684be614e3d81417b7b9d87dc203cc1 exfat: zero invalid tail on partial overwrites
3b0a42c7760c87fcfc2b97312686236a62766077 exfat: fix a large buffered write failing when the volume is nearly full
35911dc345720e52bc679d4edc8a3e957cf8ed69 exfat: mark straddling folio RO and zero the post-EOF range
25a5e8022576519fc55f854ce4b0a99cd9c14137 exfat: free clusters beyond EOF when a write fails or is short
e68850ac11fee6c0ae4d02e9197dd12f6993ca04 exfat: fix reading a directory whose FAT chain is longer than its size
3a43871408ecbfac75d149eda224a4721a1fbd88 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
a3cbf78b50621b7aea2357bfb915a745b2d6d115 alpha: determine tininess after rounding in the FP emulation
95949726c9ba7d8c6ef46f8fe4b34e3a71cfd7f5 ocfs2: reserve metadata for a new xattr block and its value tree
8bebd09f549e2338a823f2baff54242604ef2325 ocfs2: reserve value tree metadata when moving an xattr into the inode
f661ef21aff49e067268647123af8b1f4614ed67 lib/cmdline: fix get_options() count and overflow with large ranges
a97f2946d1a7ac46e00a72305e8a5b1e64520fdf ocfs2: deal with legacy signed dir index name hash values
14b1351a9b09850bcb26a1adda5a64daa5c774ff ocfs2: use the stored hash when checking xattr bucket collision
7285a2bbf020c92bd316216038877e146e014e80 ocfs2: deal with legacy signed xattr name hash values
264f1eace40624cb9a34b6c4aa9e08708e795fc5 ocfs2/cluster: initialize heartbeat regions before publishing them
dfccfcab78d134fe8598d252738aa2b08e21dd70 Documentation: hyperv: Update documentation for sending VMBus packets
76a69d17205e6c254da87eccf104b75440d1a103 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
47d4fbdaaea3f394a6e0f471081de0c673f88c95 writeback: reset dirtied_when when switching wbs
e15065aa00b09e9a8395bb10dd806b97ef01ff17 writeback: clear old wb dirty state after inode switches
94bd57ed2d8508fc66c8c0e07768313b6d56e302 ALSA: aloop: Update the PCM Slave controls for a matching playback
f11311b891817b44cb1a125b28b1006a0217f55b sh: maple: Use the matching IRQ cookie when invoking free_irq()
295837f739e274c151142dea22427732025a2e70 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
207c2c4c2bf6f424e628b03d0478203d388ab9bc PCI/pwrctrl: Only destroy devices created by pwrctrl core
fe0b562659094c84a001d642eafa2ad29889ce5f nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
18eb5cdbf9bf86460da7f11dd0361e8d41094c05 mshv_vtl: reject poll files with multiple waitqueues
df92f10f178c604af013aa926d51ccbac890adce pppoe: delete session hash entries by pointer match
b4a7962290cd673ccab23b81625b1f18fa757526 net: wwan: iosm: validate msg_head before indexing msg_ring
e9d55ee60acb26d3c7ba32fa430b566ca8e0f64e ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
d97d0cfefb1e2658d9b6e72f29e7d118cf12f48f tipc: fix broadcast sender hang on last acker departure
d2b94614661cf605be4c0025955f59b76acb992b cgroup/cpuset: Fix task checking when enabling a partition
307291a57d268ec96f0588aef735c75156660fd3 fs: rotate inodes whose page cache could not be dropped
a7c5173adae7ad3906ca8a9e26add371a4e89f8e writeback: keep cleanup_offline_cgwb()'s scan out of syncs
b496e035fe30743966ca1995c7a9a6dc569faa79 exportfs: Release the get_name() directory file synchronously
cf7c85bbb4baf295cceb7809930f75a79528fb13 statmount: don't copy the reserved empty string past the buffer
523c9f0384c7d9596db3b85b6abda7f76205a43f listmount: don't wrap around with a U64_MAX cursor
857716062180826a5fc2608b47e79c509bc05707 fs: don't lose inodes that another LRU walker is isolating
43c98ae3bb7e0d8c8ec9bed07a54ce9feb8a521b listns: don't wrap around with a U64_MAX cursor
473996ceba3d383d4a3243b151dc4d829f0b972d ucount: take the rlimit reference before checking the limit
166477c2c2ad88ca5e709439a29224c7049ff567 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
9da9fe8ce769d2bcc11147533494a4972006eb5c PM: EM: allocate the cpumask for every perf domain
ebf0bbfdd2b63a4c72cc451eea3c169800fbb8a0 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
b6b266dea3dfb707c420d77882d325a7aa66f9d5 i2c: designware: queue only one read command for block reads
1ec20f2f32450181cfc72d76be3233c75926afbe tpm: tpm2_probe: propagate transport errors
a16342c5e21a5e9a6e8b3ded195948ae51cd7046 tpm: tpm_nsc: fix NULL pointer dereference on init failure
dbed78a6495f916470427ec9e380d84291e7d243 tpm: tpm_nsc: stop using the cleanup callback as dev.release
af698ac834947a0c3131b59ba592ad86bcd6db44 tpm: fix zero-length read discarding the pending response
f65260802537cb8b22c6538061d7624651ec80a1 gpiolib: don't report -ENOMEM for a requested line without a label
9e0d9c6bab32d275c38b76cb29a59b57e6240c55 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
acce34a703ba2679644f16123ecd65c4ecef5c97 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
fdf592afc4d2b582e1a372f017e9b1b64089c67e i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
839eb533db2736c6133490325c9e222a2aee3875 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
a7567f88523d5bcaf2488cec76561c0b09c09fd4 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
fad2e26822613e7994fcf200b113f967cbfff3a1 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
6ea9af8904bc57a545d0d4b11c8b58f9ecba4e04 ipmr: only copy pktinfo to cache reports
5d7496ceb0a6299de5b84d689f80fb9635ac487a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
436b0b6339f13792a10c804c780bd5cdecfe8ff9 timekeeping: Require permission to set auxiliary clocks
9c873e924416a66e0ae0354597f267562b194c40 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
bb12fb40fbd7c1e5ca8b11e1c27e37b6d514ea7f cgroup: don't kill migrated processes through their exiting threads
eb3a5b8e38d8ba35916557f469543afe5cfa36f9 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
442262c848ed8cabe160206d33f4033e8efb8ace genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
8052dc4b1b3289b58728e39ae5e77e49751be342 veth: fix stale peer max_mtu on XDP program replacement
bcdfbdf92bda2d60b5aef6de277819f3e6fc4cfb scsi: ufs: bsg: Complete the job on error
df81bd3593571f4e8640cea534da4df3113fa697 scsi: ufs: bsg: Clear the reply buffer before use
537c45ceee5d212d5dcfdb7e4b66a75c96e6e0fb scsi: ufs: bsg: Validate request_len before accessing request
516a0619c77470667d1941ebb6d1f56c797ac053 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
31d0eb0fb4ba39ff947b07abcd50df75b6f747c1 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1037f0e417d2c6577b02c36b98a9cea20e02e795 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
48c3447a77d29e61f3250ee2f73c8f7ccbba43f9 scsi: libiscsi_tcp: Prevent R2T range check overflow
54d15cf16682598f122ef6ff839a58200cec1d66 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
9873f7e41d07f81cc7bf6dde45803e5cf1f02c6b scsi: handle out-of-range SG_SET_TIMEOUT values
745cbd9ba0a6606ea7aece1c10f8c9be94794847 scsi: ufs: core: Remove an always-false WARN_ONCE()
94e587cb426496933fcb272c9b645c968306c828 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
a9b6f4ad6ec85840fb0d494e6bb1852de5d9ed02 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
6a8b7981068946192d865849402ee054d62b60c4 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
74d9a12f71f1d1806a87fee4607ec33d403c9469 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
788be4a7ab2d2cc4db6da16430a5179bb24a041c scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
a74b6d5d01b5be708a4db97078106412c10a8fc0 compat: avoid double rounding in times()
db78d4499b5ee372a04c38311cfd82a2c12acd8f stackdepot: stop preallocating after the final pool
ade876de1484c4403766ed9a049f1d730c3e0beb ocfs2: snapshot the dentry name while tracing file release
e3eab9db6e90578f3d965a7d8d81f10db4b821be ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1436d1e7d772ceefe72ad6053f0bffcdf1438db3 mm/vma: don't leak the commit charge on mmap failure
dba2e765c78cd1749dbdf08e00dc5d49bed1256b mm/hugetlb: unmap the page where the other VMA maps it
db491108b689d43e53c46a6c76a7454a2e67e70a mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
99601cdaf50e7661b34acf855bbcb29cf0d07c69 mm/hugetlb: fix endless write fault on a leftover uffd bit
1aef590efbab7e33a930ebb057f32a2f712e2217 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
90087223e03191a49b0b3741d259fd189cc48446 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
fce868f2297da2ffedef325d9a7786a21881eb54 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
20a4f6ef2f659760d0851fe64139e10ab906fd6f mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
6ffa1451ec7fe85e4806f328959a296a023f14d5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
54f491ea83fb9218b3ee4f266398a43cee64319e mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
05c9e9b47b5790a15f8b02afb1914d79090057d2 mm/damon/core: preserve the quota passed to damon_new_scheme()
d9e50bdb05f1168edae0dc7e8bc12451a126b43a mm/damon/core: prevent size quota overflow in the temporal goal tuner
ed0db13d52bb4cad991f5f623fc3170e283c8250 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bf97d9725e79726bd7f808ead52c3b3d30e1c9a1 mm/memfd: fix hugetlb reservation accounting in error paths
f631db2395c6b435ec24748fa08d46f27258e102 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4113afa9de4cc686c1be6e7d62065673d262e16b mm: page_alloc: make defrag_mode retries follow the promoted order
371cc90cbd0bde7b2924b4433e526e173dd17825 mm/mlock: use a long for the page count in mlock_fixup()
dad7cc7811717b84ba6becd26c26300e743ea5e9 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
72ce8c9b36b1f76af15a24d4000856de5bddd34e mm/percpu: account full object size for percpu memory allocations
8b9472ebb7b2950fe83047de2f1ff7085577a817 mm/madvise: atomically clear the young bit on THP MADV_COLD
d5811bee0ded9b81d8fb334bdddb432db6791ba2 ipc/shm: fix RSS accounting for hugetlb shared memory
c9e3cbd1038674ecdfe4c00c6ee0c82a6b053623 mm: vmscan: don't count per-node proactive reclaim as memory pressure
ea82abfd1014904b6b91258ec5740f0738bf8ed8 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
a73f40e1effb0e30f01e1b003a8253f58bfde368 mm/page_alloc: count guard pages as free again when their buddy merges
dfd4f2ef232eb073b95ac4a1444b898139f70777 mm/truncate: fix the zeroing end of pagecache_isize_extended()
1f6674ed3c2ddf6c011fef0e2966685c1bfa1f91 mm/page_vma_mapped: continue past nonmatching huge PMDs
fe9ec577e563e2bcb464546c48c582c025577e16 mm/mremap: populate calculated fields in vrm state correctly
bd2905983d41f0134c979e207ae6805d00e9d914 mm/mremap: correctly uncharge accountable VMAs in error path
10822206a842660ea7347b1f452c21336df44dee mm/vmscan: reclaim every zone in per-node proactive reclaim
93ec03ccec640531f32d109522d2ec03b95ae359 mm/mempolicy: apply bind policies against the scoped allocation zone
cede90f4ba49f6baeb59fe14037446b1c3810dc1 mm/damon/core: filter out damos address filter-split failed region
c8dcf34fa207ed7e0646b59a6e620872e223a1f5 riscv: mm: exclude invalid THP PMDs from page table check
dd5116731392a0667b61c957fe6d24e8c78df729 mm/vma: avoid broken uffd merge on mremap
5f93fcdc9e9748dd3c3a03a657b59fb9c7e41b70 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
a334e4c7b0a9e5f8ce5e1a143a513675d7ed12b6 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
44e5336876e4a733ded8a3f74cd5de482666376d ext4: refuse encryption when block size > page size
ced186ed603dd37f62c8963e913c54dc5d09071d ext4: reject encrypted inodes when block size > page size
28c38da5e0e3d067facd927ccb2c05f445ec7d25 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ad8ac452f179497c22448af8ce5f8b333e8312ba erofs: hold real inodes for shared files
1d975ce632fe8c1d7a05f6d2963f6d278bccac23 posix-timers: Accept NULL clock_getres() output in stubs
f494d61d318a06e1eeb54d80e8be3503d0939f86 timers/itimer: Keep a nonzero value at CPU timer expiry
718eb67cfba27a4715c0d848b230fae3a0599d8d time/namespace: Fix overflow when converting absolute deadlines
645b088f91b9af4f4b66b90c08aa335aadaa2854 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
ef8b61e59a6ca40764dedfe40af8cf0803c36a5a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
8ff035a350a8c94007e02bd472533826815a2abf KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
6f1f1e2925c7effa688984a023bc45fd8a6bd881 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
88f9875b22c324dc9114d747c8f84eb87e5b92ff KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
f6ef41c68fccf8ae7434ccf0898cfccd66fe86d6 ceph: avoid pending truncate during nonblocking cap acquire
13e72278ca2aa540938916f66a6ae03e5e31e584 ceph: fix longname buffer overflow in ceph_fname_to_usr()
a91a799ec1e8b95a3c47031799312a147a34f54d ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
146500fe96dba34a6b88c2b54bd2c5c153eeafc3 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
ae7906758761808f9961c4757cd4c3ae756e7f48 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
937140e732b5997b1cb0f5671dc6c01b0be5f348 libceph: only set read_from_replica on read requests
b2243fc1c387690beedfbaa027cebf48ce7a9479 libceph: Fix unsafe decode in ceph_redirect_decode()
4a1c178b1f5149cb9ac13032f166cb259e4e5e16 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6f7966a1b611e49f957ee84df7bdd1da3832e050 libceph: reject mismatched CRUSH weight-set sizes
1ac1cc902d1bfab970383abf80f27ba4f399e6dd libceph: reject an initial monmap with no monitors
0d43a3edf24cbc1a35af400d91fad005def80aca ceph: fix integer overflow in the snap trace bounds check
f752da24b6cdd32cf3eaaa532e277f2e85b22d6a ceph: Fix xattr buffer leak in __send_cap()
ea498563b24b1dae715729cd842b2a072889c407 ceph: Fix mds session leak in __open_export_target_session()
b6d549f1e05e207d67512ef3001aabf994ddefa0 ceph: fix 32-bit overflow in readdir reply count check
b23112fdcd98685d87a2da10f347f44827a74b08 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
eb1f62b16a13f5bb6fd9cfe7cd6a1f77c54977b8 libceph: initialize CRUSH choose argument weights
e6edadbfcc56549fac09f3f71868f8b10c42540d ceph: clamp MDS reply result code to the errno range
d43163c0a58520251a614e30429aaff17ec8253f ceph: don't fail write_begin with -EAGAIN after flushing old snapc
8de186c80cd2440a924f93d845618c82011814dc ceph: validate fscrypt auth blob length
a85408534d45db81f10b26320156386f39932795 ceph: bound name skips in ceph_mdsmap_decode() by the message end
0c3c8d94900a231f0fd4b8f3e2e10ed3ba0b73d0 ceph: validate MDS reply fragtree split array length
98a7e37ae839a354841b3c7caa26e286585581e4 ceph: validate encoded xattr name lengths
a31faafff66b8e049b3c1f827e7d29ebc5ff09c0 ceph: fix uninitialized err in ceph_netfs_issue_read()
e97ba7be97f1115487cf4487a6197d98ec8bcb04 f2fs: fix to update superblock crc in sanity_check_area_boundary()
d198f5a924dbf10c6b27528ccf016ded73b9fe72 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
09913983fa4b4ed1e6a3f63b2ca36ec62b9a7ba0 ASoC: qcom: q6apm: Fix unmap regions response handling
37ca8bc89545ae1f11a252b0f63c92c6c660b6ed ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
7f37de95fde54ecd5cad1a5c6f8c13e465f756dc ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
f67ea4048e87568811b20fd817097ac0a3daafca ASoC: qcom: audioreach: fix module cfg blob size handling
f5bdd8b4159759ffb03945791d8ea26dfe8e8c06 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
3df227d2ae8b813057cbc40a9aedb6a828923686 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
d1af2b50d75b38185191a00a92bb4c660495fad8 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
a0c91a5eef567c3e7069d34709f81321c1e0c362 ASoC: SDCA: drop pm_runtime reference on probe failure path
2317d81f2f54846bc86744e0bf06d9b1acacf3c8 net: usb: pegasus: check rx pkt_len against the received length
4dd27cbab7919549ea43fb0936e5b09823aa02b1 bonding: fix out-of-bounds read of arp_ip_target
eed104d6039708e4f9fa11ce0583fe20f1ea0d58 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
d515f60c8a0721b9f037edb458acded0e801f8e2 ipmr, ip6mr: validate packets injected into the register vif on xmit
db4fa6ecd619afbd1d1dc05ae601fa1d4cd158dc ipmr: drop packets with unknown ingress VIF
4112cd3351ddfb140cb9e9e5be2bb96d0364bfaa dt-bindings: clock: ma35d1: Document the missing crystal inputs
b52c5ff6f3f4205820972ffd6f44401bda645edb tcp: limit tcp_tso_rtt_log to a valid shift count
6b29d7814acacac387f6e70abb0f83d7345ec362 xsk: restore UMEM flags after failed pool assignment
995fdb3614d5294162a5552073f3ddedad0bd105 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
5ca18687f6e116e09441d04770ea2bb4628e2150 ALSA: usb-audio: Bound packet copies by the PCM buffer size
4c576fa3463dfe2abb37acc0db451fbb3ae6bd2d ALSA: ua101: Bound packet copies by the PCM buffer size
02234e0439c549deaa5c69116d8f2792383ea636 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
cce6e345065cb2d0becc6b2d56cc82cf5374545c ixgbe: reserve TX timestamp after skb preparation
336766717aa19b77b94d39d84aaa2a281c3a0ea9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
ca3a330edba2cc73558ecf8c38675e7400dd5eea LoongArch: Call cpu_final_simd() with pure_initcall()
1b26dbe826c09e80ea7af948eee7d252abe21929 LoongArch: Don't init & online empty nodes
3ca6f5342ccc7c7a7a7f5f30644c7f4b82211d34 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
88723a83ebee75af4d32d87f90f39991ec86d3fb LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
667b900b915cb74ad71db6ee2f8f6e12ac10956e LoongArch: Remove redundant call in update_bp_registers()
e1d0368b90a876e4b637b4fc39c813cbf38c6614 LoongArch: Fix bitmask corruption in update_bp_registers()
239efb229dc1e1e5026b03ef0c80a6b1a91e4282 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
33392631fe27bb94e734c4d13b04b816b569aebd LoongArch: Only send SIGTRAP signal if necessary in do_watch()
241d0724331007daa1277dabe3a428c5efee000b LoongArch: Fix perf hardware breakpoint failure via installation
ba192422bf8b977f9ca6684f9f0bc4bf22bb2eb5 LoongArch: Fix one-shot limitation for perf hardware breakpoints
8847221d30944332e171bce0124f35d414192f18 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
6554d1e152a9ed14619c5b985532c158ee1a707d arm64/mm: restrict transparent contpte mappings to valid PTEs
f7adec5a77f5402066e0101b31ed3fc0b50ffe77 clocksource: Prevent immediate watchdog rerun after a delay
46850185189279771edeb11e32e60608f8e805dc perf machine: Fix NULL deref in thread__resolve_callchain_sample()
09d45b3f652bba383529a56446d1f8969caa8bce drm/amdkfd: Validate the control stack of a restored queue
6b0ff53736e2d68cee99355c5d97c7377a155472 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
fa90291eee966b8578a8caaf63796f46b40b4ee6 drm/amdkfd: stop restore retries on device unplug
7204d37d093cdf976236e206a17d676b786b65eb drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
a8c740ad8597558531e7dfe8acfc54745af84895 drm/amd/display: take a runtime PM reference only when a CRTC turns on
8f6181359a3708dbb6920eb4370d3efe0df0e027 drm/amdgpu: reject CS chunks too large for kvmalloc()
e35ccecbc0a771edf4448cfd970d31af65781e57 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
944df0e8016010fb42b187d647d9efea7b2e76f7 drm/amd/display: Initialize missing TD-LUT programming inputs
b5da6c708e0f8828846e3e8b8565d46c8c79d664 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
d5e25bb6e2764d25d6c1f762c55d22e282d59806 drm/amd/pm: preserve committed OD features for SMU 14.0.2
d39f99071141d69130ed23bd903fa7ca2c15d9e2 drm/amdkfd: validate SRAT subtables before parsing
4b633de7c8b9f68b1ee9fda195e32dd4ab9c6ff2 drm/amdkfd: send SMI process and VM fault events only to allowed clients
1f2ee1b1d727b2ff18f56f2b554ec6664d6ff6ef drm/amdgpu: drop the gang leader reference when freeing gang jobs
3d14d644e29975eece59b0c6ed2ab2bff1c03706 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9822267c63a27cbc77ff833e1339c56d72a57dc8 drm/amd/display: Poll passive DVI sinks for EDID readiness
a8b041883c1b38167166ca069bd9d1b78f0bad04 net: limit priority VLAN untag depth
ca16b398247cbd9716ce5cbb63efde6de7704a37 macvlan: fix passthru promiscuity accounting while down
b454a1cf26719cf9c57c281758188e6d281caf41 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
372d6150aee4842c338b52d439a5bdd1a6fc413c fs/ntfs3: bound CreateAttribute asize against record_size in do_action
f978f93298e9f4cf9b9bcb2b11be44233a83b554 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
5acb28712b6b3255d14589ec687e99aa61ababbf ntfs3: fix mapping pairs bounds check for alignment
347c513037716b342bbd19d47014355a41255d5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
c64ef580086df59ef3c1c019c7a0831c86528043 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
a619b28ddb7c813cf2c530fd8f3330cd15b24cdf inet: frags: prevent acceptance of partially authenticated reassembly
303931056b9aad89dd421965e4a3ead039ccf24d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
f90b26f24396d74547d61c53fee2eae121722bc0 nvmet-rdma: reject short connection requests
78cae07d7df2dbad340c3b947b64048d809bc604 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
bdf81f077444b5e91adf808a8465b18f84dbd282 nvmet-fc: only send read data for successful commands
8c6ee78bb850b367383cc880d66ced3df1bf4b3f nvmet: pci-epf: report transport errors in command completions
822c7bf5ebffba7353151f9a479a7d41298173f9 nvmet: pci-epf: require SGLs to match the command data length
1209b17e6e3ffd255306d9513a61937e91227e03 nvmet-auth: fix error handling on CHALLENGE failure
76776f2f51737b1d69b716bcd8ca5649b0df6f1a nvmet-fc: Tear down the association when the admin queue allocation fails
b60008802236838f754c5d831a1d6f2dd87165a5 nvme-tcp: start error recovery when read_sock fails
5685abd3712e7ac4a48fc8d7859d87bb553a7077 nvme-tcp: fix io_work priority inversion when send_mutex is held
40c3e39cf014cf2d976b29f14aef9e4af0c60ebe nvmet: Finish the blk plug when integrity allocation fails
2fef3d6e0bcfb8527bccc0eb84fd0012d6d49632 nvmet: Free the old negotiation state when restarting authentication
217a0c7f4b6f83fbb64d5b4f3185cba193c321e9 nvmet-tcp: validate the TLS handshake timeout
60737f581de9968335fdbbdad349294beff28064 nvme-tcp: validate the TLS handshake timeout
0c8b23f5de3a83bf957ceddb71df620fa5d087ed kgdb: Fix buffer overflow in the 'm' packet handler
d26560de9c80816c46e2a073677881843523fa8a kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
45f2473091587c9e4a95dca7ed3d0b9561229bad kgdb: Fix buffer overflow in the qRcmd packet handler
5a0b5dc75afaf89902a33f0c3bd05941fd10a928 fsverity: Explicitly require FMODE_READ to retrieve hashes
af2ef1053f9bd83c60afd17584c0086b0aca3c87 fsverity: Be more careful with return value of ->get_verity_descriptor()
834d37d6fa8ae2bcbe8e504d3fa1ef260abb5388 fsverity: Tell LSMs about signature only after verity is enabled
e06c12ae8976b878f54a093d691bdc6097a125eb irqchip/riscv-imsic: Report successful hardware retrigger
9ca1fcfd25a5e4c8df223329546947e381101f25 irqchip/irq-msi-lib: Free wired MSI descriptors
f510433389ba570a38c9b434e6651efa4cb1e626 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
ba377c8b2eeda3c71259a3924dd9ed9b49d7e3c2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
ad9237861618d5da37c697f242b802a118f06281 apparmor: don't revalidate inherited files under files->file_lock
60c8f2995399c54c2b1fe0dcd611372e3205b4d0 r8152: Use BMSR to detect the link state
d846e803883645f49046a6cf23f2d49f1d336081 tg3: Invert restart quirk logic to restrict SNP power-down bypass
076e9a7d011d3698df302bb36f402e61d3abd765 iomap: don't mark unwritten parts of a folio uptodate
ca524294971a6f7c8369d2baadff1d17e8a6eaa3 iomap: keep large chunks from defeating the bio cap
38580b66a3426854b7751311e3214b6b1a7ed1ca mount: refuse setns() with a shared fs_struct again
20e15ecfa7d17fe0f448afc6f03e0c2b4c7afeb3 userns: don't drop the exec securebits
46b33df71e077d96482c77d296ccb07f3a5bf151 blk-iocost: abort weight transfer on invalid donation weights
55ad05b177cc515e20edb5b3fed0e437684f84dc proc: don't let an entry below /proc/<pid>/net be a mountpoint
fbf461b52aaa2339f0a81a53943618356c4acd32 tcp: check congestion control restriction first
71c0b32dc4b05d045ff6a8a9b515203c4074fb7a nstree: don't end listns() at an inactive namespace
733371f427b6ed8aa8c292973eee1588734a231d pidfs: don't let PIDFD_GET_INFO miss a reaped task
2390cdb373d29ffcba6bfadac52bd60971bb5cbb apparmor: fix refcount leak in aa_get_newest_profile()
6250cbf6ff83e0c45195a0de27d41f68e3bb109c apparmor: avoid potential double free when remapping DFA tables
19901012735484e3fbad5c217f5906fbe29df8ef apparmor: check accept index + 1 is in bounds
5762b9235e567721c49c966594cdf4124f8e1ac3 net/packet: check TX_RING fragments before memory accounting
13a9996e98b6f05fcbafa8190d6e33984d436982 tcp: fix reordering addition overflow in MTU probing
2d1603eb3ea8e61f13014b3a950bd6c994c98c80 apparmor: fix query_data() output overlapping the lookup key
ef32129520eebb1c45437ed5d88b4d85d2b6c3a6 apparmor: remove fs entries created by a failed policy load
31cd44014ca289691bad072aca0ef2a38b75f636 apparmor: fix profile leak when a policy load fails
4e0e8d841253016623660733f07f84e744d0ac2b arm64/gcs: release GCS on failed fork
f675dec4ed563a4862a2221a9ee73a11907de6a7 aio: fix NULL deref when a fault races ring truncation
325ee81fbbeb006e5ed64d3f71745182b001f058 backing-file: enforce append-only and immutable backing inodes
211e872ad9661124bfd999e247593df5d196c3c0 iov_iter: fix NULL deref in iov_iter_alignment()
5289a8aa84d69d75601b12f9a6310b9dae129e38 backing-file: always end a queued write
7fffd76fae2242c2731fefa2ca33409693f6b29f splice: avoid stale f_pos writeback on error
b450025c1f82c6092fa24ad5aa44429a69a81f9e fs: let backing files inherit FMODE_NONOTIFY from the user file
3938fdb0007048359876b6345f1287fc478c334e fs: skip copy_file_range write limits when there is no data
353cbdd44e35a80a1d9c9d037b17e9010add11cc ns: don't add init_ipc_ns and init_net without namespace support
7d7bd9508558c0dec928fbfa5fd0c6cba469f1fe fs: don't fail __d_obtain_alias() for unlinked inodes
26c96dca96795a03e1e54b79e74db8c420c16ef3 init/bootconfig: pass init arguments in documented order
937eb7f90866d09ccd4ef8fb9c1d06488afffc2d ocfs2: read the xattr entry hash before defragmenting the bucket
71fe6d40a8ce58f30e500c6bfe179316e78883f6 apparmor: fix uninitialized variable warning in aa_inherit_files
1f9cbe4a6d56db3f281920f4340f8f40d94d21f7 apparmor: on failed load ensure profile files are removed before parent
b891e5b35efbca630679fe4203586128be1f35ca x86/bugs: Mitigate TSA on AMD Zen5
01e5798e25ffeaf9d53230b8c288d2132eec58f2 cxl/features: Ensure that count is set before access to ent[] __counted_by()
d88e7c4fa33a44ffdce78d5dbdd239bb229ef418 Bluetooth: L2CAP: Reject signalling responses in invalid states
542b121e152488e6b6a7dc933f5410539adfbd1d Bluetooth: L2CAP: Only accept connection responses to outstanding requests
fd6bf81ff07edea32f0606b25b8e0ee955f54ac3 Bluetooth: L2CAP: Ignore connection responses with wrong ident
3b6b86ec1160076062037b6604720a1b71d17c1e smb/server: prevent file publication after tree disconnect
5d33a98786f3e63dc5b756b4839b1164c553748a xfs: break out xattr entry checks into separate functions
d6e31d312fc52f24f5b938f2f438fe7c97c60552 xfs: check for buffer overruns when examining local/remote xattr entries
1757e7e2045ec5c2e42a3ed3a67a663a151917e6 xfs: refactor directory data block walking loops in scrub
590a2a5bc50cbdfe7a5e6e7b56f2669c4d959a95 xfs: improve dirent bounds checking in scrub and repair
5808453d295bee226bd9cc57117fa4082de74110 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
c64f1ec52ac72cd8a14193bada7bcde9af4a0fa4 NFSD: Move version-specific ACCESS maps into per-version code
633f83e080de47b7f0f1bbb7c47ab2ba22e22690 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
900da57d38fe6fde7ce53905ba4654f6b1705562 NFSD: report listener creation failures through extack
544244e30141040c0edd3f1afaee21a5290bc7c9 SUNRPC: report local rpcbind calls that get no answer
1309273ded13fd87730ffb50c30fa2a5eef9948a NFSD: stop registering with rpcbind after a failure in listener_set
15502096f68a2a50d959180984a29390b22c71d9 NFSD: Send a meaningful CB_RECALL_ANY keep count
1d5d8b96749a4ce52d4b593d9ace5f6f15d3cfe2 NFSD: Move the cld upcall message out of the caller's stack frame
9a49c21cf204717a30f6d462339fae5a03d6aa36 NFSD: Complete a cld upcall when the daemon closes the pipe
a0532aee79ccce00d94576cc468a652902f707ae NFSD: Complete a cld upcall when copying its reply fails
62def257902802552716f8b4557fcc04c5f07558 ksmbd: look up stream size by exact xattr name
a79a28f855b9261b560081554468203d824f1ab3 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
c5c896484e0760001f63336304b2a47102e46e20 io_uring/cancel: drop sqd->lock while SQPOLL waits
f27cf818a0b119a56645336c50fb5e8a2b19eab4 io_uring/sqpoll: don't attach to a thread that is canceling
bd164ca73226e12bf3ccc4a585be657ecb301db5 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
f12ed8c66b6dad5d69ae09e4d21cbe511148e93e io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
51e054f8a1fe4ce2c684ca224056334cb07dc034 io_uring/cancel: count all requests that a CANCEL_ALL cancels
0f94a920c15356faead0ea53f5a5728bbdf56289 io_uring/poll: cancel all matching requests in one pass
7818cbc6a87a0f0ad6d2640406521b5214efb7b3 io_uring/poll: don't poll a writer for a read side hangup
5684e2925a7636d78f89fe75231d1f6f05643f43 io_uring/poll: don't poll a writer for urgent data
9082b0623e8f014fe75879babbc7b9640ec407d6 io_uring/rsrc: hold uring_lock across index-alloc put_user
9a6a96106bb8792028e58654f7fcba9c92d00b87 mm/damon/core: remove unreachable damos charge_{target,addr}_from
f6bdef1de0402677e3d134b96f1790b60325c1f1 block: restore the iterator when rejecting a misaligned bio
16820aedc6b8c0e6a0b0478dc4c309f1e681a76b wifi: rtw88: TX report with long timeout for non-PCIE devices
5b9e55bcf0462a194a0e285a96a28504602cb7e0 ACPI: CPPC: Validate FFH register fields before hardware access
f2033835cca1257967d57575bbf92c41ceb4f5ae ACPI: CPPC: Accept requests to retain immutable autonomous selection
355aa83f6c2860c56fe57e8782072633b3a481ac xfs: reinitialize dquot block if non-first dquot can't load
1f0f5d3c0c75d369ed1ca89d5fe924978b139270 xfs: forcibly reset quota timers when upgrading to bigtime during repair
cea3e06915dd17a8acbe0cb0c586d7e6bcbbe186 nfsd: shorten extack string returned with dodgy listener
bd322173167cc4ce33e1df135393d2b50422cb92 cpufreq: CPPC: Select the frequency-invariance callback per CPU
ac4424d92e4f6407847b175ef1eb09f6e1fdc092 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
46b9ee31edd4788751d41ae503e2f0bb90b08ad0 media: uvcvideo: Force UVC version for Avermedia GC515
2d46b703ada0841b1b889b73dafcafc7cc8ba12a mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
5664e8e62a87595373d8d9026cc38190cee9c62f 9p: fix privport option setting wrong RDMA field
a405afc4ff9c7206787f9d475d676165bbe8f4f7 net/9p/usbg: fix prefix matching in device lookup
675c935a23e96bc55ebf1b3f95c598ddffc50d61 xfrm: retry inexact policy lookup after node reinsertion
bf20c8873aaf45c4ef925bedfca998054fb026db net/9p/usbg: clear stale request context after abort
55d32351f6945f52b89fec7acd24198bb8886a70 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4473c0ff29e4ec37b46e3f31833491e46350803e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ef5134b4075fe395c3fdaf330953479279a26cda 9p: fix caches_show() out-of-bounds write
58f99dbf0398eed933c1204197ecef0ec0b4b65e net/9p/usbg: Fix use-after-free in disable_usb9pfs()
776eba98c0a13b263123c28efd1e55a58432007f net/9p/usbg: also disable endpoints on p9_usbg_close
a4e04493ed7e52115aa2c6c5328c4bc570294f7f net/9p/usbg: set client to Disconnected on usb9pfs_disable
d806da7520de6c2a73ca20bbb3171fd0318482a2 net/9p/usbg: always reset completion when disconnecting
3aa9d738ae075733da1dc88255864db65cc14e6a net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
e6b03a5b0cbf583eb67c0a9093d7b5160e0fe300 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
9034c409dfada737f868894d04f258e64c75031d net/9p/usbg: remove bogus context initialization in alloc_requests
2b2649c57a77c5aba63a8306f0c59c1a689ea19e net/9p/usbg: clear stale client pointer on close
a1acd4fa45a7138da3c1abf1ef6a396e79063ebb xfrm: interface: validate the IP header on xmit
c603e9c1f802b9ba580315916415839cb536700d xfrm: espintcp: reorder operations within espintcp_init_sk
3d14e3e2a29e5444480dbf088153766795adf204 drm/panic: Fix kmsg screen hang on a long log line
3aff457c6725ba86a0045fbe3c72b4b177718273 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
2b7cb3e8f32e6b927bb0356c13e97b57409110ac drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
976cc9b6a26da05df76a521a393b4705ac799f07 dma-buf: Fix IOVA offset when linking phys vecs to sgt
3f92b62ada3c79096d7fafa43950192644c21c55 wifi: mac80211: reload TDLS header pointer after skb_linearize()
0a366f79e54c2aad93d151f5b7046c2b790a85a8 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
765d4b5e4e226bc3998a9820471d52649b40ff0f wifi: rsi: Skip TX aggregation setup for non-QoS frames
2203771ca1c373ef331cb43f9b542a4709e79678 wifi: cfg80211: fix out-of-bounds read in valid_rule()
fd72a9f69f39b6280e39a2d179430275c9d35855 drm/vc4: Publish the output fence outside of job_lock
b76831ec9dc41709e2681aeba18a5de8468c86be drm/vc4: Drop the BO reservations outside of job_lock
2de6341228f00eca6d8edd85bbe313c82a209255 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
4603fcd7b1087b7c3582f24c6e893ec1fa61c19d wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8b2c2dcada2486a021975ffe7fd29f514f258073 xfrm4: use a full socket for local errors
039d0cd25a4d278dc01202f886100bf201b9916c scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
5bcfc2130cd4f575153b56a741ca197efe729ea1 scsi: aic79xx: Fix NULL pointer dereference in device reset
032a4bcd2b3b8537b8f88e9e942f6b6b3d8eac48 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
ebd0a4e2b48db6d2aaa8065bb7282ebd1a936729 9p/xen: validate the response size from the backend
e3d4e8cba9156b8d3904d21514da46222e4a625e 9p: don't decrement a server-owned zero nlink
59e841a5bd8668710730b092d7546beb40891fe6 batman-adv: Close OGM aggregation before transmission
5cdbdec5ff6c702b36a9c87be293ac7bc4b9abb3 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
5a02cdd4c4ca3e6299a3d571878cbe935ea94dca lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
93075547bd7b998329aab26bad234ecc726b9b62 lib/crypto: mldsa: Add __must_check to mldsa_verify()
b86f8bc91d5ac4a1d770604d62b49591159706f8 batman-adv: mcast: validate tracker padding before forwarding
1b1b22e6b3659cdc2ebc02b96e14be1a4b548f13 batman-adv: tpmeter: fix u32 truncation of reported bytes
2dfbcefb202c8850a8b3c01a6168197c906d492b batman-adv: dat: initialize orig_node of unfilled candidate slots
18db467d8578809bee8a2b121071fad7d5167fd2 batman-adv: fix skb leak when hard_iface is being released
7b671c2136dd083585f33c55615049ab78410b59 batman-adv: stop originator purge worker before freeing TT
0666d424d6a86b4d3b9ec0624d18edc11439e2aa batman-adv: tt: ignore ROAM flag of received ADD changes
62eb867b0b55df5f5347fe74844cd355e8080708 batman-adv: tt: don't drop local events queued during TVLV update
dbb1805e4f6c6e482da0625b407784c057ec335a net: jme: keep RX MAC clock enabled for WoL
dd1cbeec4a61b55353e80d025ae827637577c7e8 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
3183fba7a7441dae7823c24d3a0736038d9b193f drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
c12c377c2c4aa35b78901844392f3884391590e7 drm/vc4: hdmi: always cancel the scrambling work synchronously
f24f022688d932868491df8b6a4164055504a4e4 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
47050b04dc2d51f110f02ea976b6ec231dcf09a2 sctp: account for chunk padding in sctp_init_cause()
d3868095e1ae07858eb032538dfa7fcdff3fb2d4 btrfs: fix chattr failing on nodatasum files that have the compress flag
a77de6fde2da6b0e37d284754ef3f941cd10862c btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
c623ee1ec1bb12f22bbfa277e4a29423eb675922 btrfs: prevent deleting the wrong subvolume by ID
33d5aa05aac8ca1612791ab20048d7820d3cbc59 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
f00fb6397843e737572a4bfdf7c9146042156c54 scsi: bsg: Report synchronous data copyback failures
853ec10a5742e2e44bb1a44b3fc0e06706a06a4c scsi: bsg: Report io_uring data copyback failures
f37e2180ccf3bf1565f60ceef914a08276ad21a8 scsi: target: Verify the iSCSI ISID is null-terminated
221ad0dd4620bff393356c5a99335706e5b4077d scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
74af3113b507b7a3ea3b4e1a89bf9e7fb631d2ce drm/loongson: Fix framebuffer selection in async cursor updates
95b3ef8fad728fc97f71ad7b51ee7433ef925039 drm/loongson: Fix double free on BO initialization failure
e5aab5e8bddb7343edcae64c5198de09f95ae82a drm/loongson: Handle buffer mapping failures when clearing a BO
821b3ad1aa4aa1901af2e49cae76a43085dc30af ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1dee4f4db2c4f4b62411e47af3d0eaf4228f00e6 ALSA: us122l: Fix NULL dereference at hwdep open and release
63b4b0da6e6774d23479706ccc64426a139838a2 ALSA: usx2y: Initialize idle URBs before submitting streams
e4c6f030452b2fd58a3995ccd2a76c10eb01d51e ALSA: hwdep: Serialize DSP load requests
aa223d69527f5e7442f2a4cb9e18fb30e383c2c6 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2119a40d77b5308a99bd21568c2b0e42c918c10d ksmbd: require DELETE access for delete-on-close opens
b2a26ae7047df528b4f3f8d3205343a412726dc0 ksmbd: enforce the read-only share flag when creating a stream
277956550d4231e83c6c9d8f18341635e1a49d03 ksmbd: revert fsids on durable reconnect and replay failure
f0fd928b3f498ce8f7658c3cce07c65744e6692f ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
0e9b77a20bf8c10c4ad83bca4fed10a911b99336 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
6e41a6acb93b278651868d60ec22208d1c49724b ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
f15bf98045287258e7a05eb6199949517bd987fc x86/bugs: Select the BHI mitigation based on the attack vector properly
63f2ef661603ba6469713a2b68af1f4f8bb16bb5 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
c239eba8abdfc3331681ed7ba57efbee86075946 drm/i915/psr: Clear selective fetch area when duplicating plane state
dd1424db92fb0090d97094bd1eb10e5a72c0ae9d drm/i915/display: Add enabled pipe planes into state for selective fetch
8ddb3111839da9552b0829b85b8394b4d3ab259f drm/i915/psr: Disable linked plane sel fetch as well
f40d2ab12c29a3307a3832bc7db1add36a5d5566 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
75bfb09901f0babbd5f37ca461a45f15a1b94c58 drm/i915/psr: Don't clip plane state destination rectangle
0cc56073613e9d89667752a8c36ae07dc671e2bb drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
e94736368be6a18b5d38e0a28f054e18ad399282 drm/i915/gem: Reset err for each fence entry
b8e4f71b874aada09649df41bd0e309fa95382ec drm/i915/display: Single scaler per pipe on WCL
46ebad585ad3362bcab8af6513c779e35d2d67fe drm/i915/display: Disable pipe joiner on WCL
5a39b8fd1c6e5220bab22e850d2b5444f7727ac9 drm/i915/display: Allow port sync on PTL
6be6fb035347a1d86fc6bea4ba75130e016333df net: atl1c: drop oversized RX frames instead of panicking
aaacc210bed32642a340dec801d6085a3d0bd39b ksmbd: do not read past the DACL in the access denied debug message
a950f0be3ac6f4821aac27a6f9e3f1e0f73ae610 ksmbd: grant a POSIX ACL group entry only to the group's members
528e88e7764ef29f83d2b296cb1c7018e6f57a57 ksmbd: let the owner read and change the DACL when no ACE names it
8dd89a17e9a167938f2711ccd8ec7a6454e7833f mm/mempolicy: charge shared policy nodes
e58f804319f923c91bd06cfadcca05a3559ab898 tmpfs: keep the quota soft limits of an unused id
1fbf75df3ecf7ce49a92754582da18717e2d6b9d tmpfs: preserve explicitly disabled quota limits
f0a6a8b83b371ee6db6070786d4101479548a5a9 mm/shmem: stop retrying folios that cannot be split
9a0dc31bb7f4684d1c1c9c00ee0d8b859a436d04 mm/shmem: preserve data in clean folios when splitting fails
aa8aac6651103412ea488e1a93d5d49dbcf08df3 mm/shmem: discard whole new large folios on fallocate rollback
e771f4d6e3f39f5871aa45453ca6a8d277b34211 mm/shmem: rescan after nonuniform folio splitting
a89031516f191b760e5342d28b80f7fcd57d9b21 mm/shmem: fix truncate hang in large swap entry
e684a8e7b355be2174c4acdb3ef7d3f61cd9d80e mm/shmem: preserve allocation errors when swapping in large entries
4ed0973679f76da218a4020ec459402ed8a72598 mm/shmem: fix truncate loop after boundary swapin failure
d282ccf5f583052cc33d230c599ba79d7a275973 mm/shmem: fix accounting of swapin-error markers
85cfa5ed51311af5ed83b04b6b6371def7efa592 mm/shmem: fix truncation of files containing only swapin-error markers
91676095556b369c83bafafdf163aaf395306b55 mm/mglru: don't use stack pointers when walking PUD and PMD tables
77b4fa25edccea66eadfc1d4e6f3d83ed206736e fork: take mmap_lock before copying mm_struct
173ce1548b97539c8f9ce1d3944b83a22c15129c mm/shmem: make shmem_file() check the file's inode
8dc74660b6b602912bccae909a2bf42485b7397b mm/memfd: make f_pos accesses atomic
29915dad220154092442f23932cb4e48c3245458 mm/truncate: look again if a folio left the mapping
0b2be3179fa4ea2fa2f997fcb499050bb4a83060 mm/filemap: read mapping->a_ops->free_folio under i_lock
4065a8c9cc1bdcca599726949936534e012c5a63 mm/filemap: don't lose a folio lock wakeup to a signal
aaa62e4fc545c2eb3fe55697014cdab57ce34cb5 mm/filemap: finish fault cleanup before dropping the fault lock
747b7da0255fd717f9b18a6d25c4279ba5b2522d mm/rmap: handle device-exclusive entries in folio_referenced_one()
a1f46aa9bd95adb905c70814aca5fc9732cc2e2e mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
c88633e5189771bde3eaacd762e495d54c56ea74 mm/huge_memory: properly handle refcounted PUD mappings on fork
222925f093fdd5f03d99565dd0f205b2c151a0a8 ext2: preserve completed DIO bytes when buffered fallback fails
8520b331e83d725f4dd2628b7e05c73d858f26d4 xfs: set healthmon mount cookie before publishing it
0409576b2aee577892a0fd1dde2442e932888fab xfs: don't skip free extents in later batches of a whole-AG FITRIM
f8a8f49e5f91c009f55f4196ac007e05f13e8e4f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
77cc511b3449f14d61280b9687e0a01b0df190e9 drm/v3d: Initialize timedout_batches when running a CSD job
aab11a9872907b4542cf5985a2e420b90337f374 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
b9b86a11d15d875454758947d566fcb37340affc cipso: fix optlen corruption in cipso_v4_delopt()
50122f9aa858cbb2d43c7f9716da600ea55f9b7c ntfs: don't allow compression on volumes with clusters larger than 4K
03ea9117183de663202b39ec14bff509ffe9e3fd vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
92b9ea7cc11ae58454e73fb74791a25777cb6728 vringh: bound top-level re-entry into indirect tables
b86ac69f03071a5d8faac2a236919793e5e597ac vringh: reject empty / undersized indirect descriptor tables
c21826bd4ea888b3f468f39b875e457361679895 veth: keep carrier off when resizing channels with a down peer
5bb5039e5ea6b6b490af253e4251509a357b412d hwmon: (sht15) Stop deferred work before releasing its resources
82d28001862c209e05da9e3036e25b2d3d94e203 hwmon: (corsair-cpro) Cache fan target only after a successful command
6152e9bd66b7382a14fa7599176a5f2c5193592e hwmon: (aquacomputer_d5next) reject short status reports
c26dc6738c8441a04f7864a8623ffde01e7d3156 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
6c55e80f3752133f774c3c0eb31524748e71f92f hwmon: (gpd-fan) Reset both fans to automatic on duo boards
adfd28c3c07bc97217b11d56cc0ceddca6fc3188 hwmon: chipcap2: fix command error diagnostics
5fb0e2234b140a8e3f4bdcb7521eca5ddc2c7e96 hwmon: chipcap2: fix off-by-one in command mode retry loop
f90fc5a555338a7a807465d03037a5d8c593985d hwmon: chipcap2: fix be16 handling
30b22acd6405d78048f8338d0613e9cc2ca7356d hwmon: chipcap2: defer probe when IRQs are unavailable
61beaac0b0108cb1c993a9ed39d3ff985d2e9d07 hwmon: chipcap2: fix IRQ teardown ordering
47590c664f4ea0d42590dc23df1f89ef21ef971f hwmon: chipcap2: disable device after hwmon teardown
1c59d5885e02d258ea130d230b98654284a5d800 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
04bd70f2d4f27f51e693d7e9c357a9f4afd18fac hwmon: chipcap2: balance regulator state
575bc0c386620b8e718825e71d32a0e7de003dce hwmon: chipcap2: do not discard pending alarms on disable
3ee103d0bf4c2d133e5ebce8440b127bef8f4f34 hwmon: chipcap2: serialize access to the alarm indicators
c7929fe2ab547e5e5836d2bbc34f744a9dcd3b0c hwmon: chipcap2: synchronize ready IRQ state
09b6e3d78f44be87b17a2b9dd1281ad31dabd541 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
243bbbb62991f2adc95e137e00ccf594240e7140 hwmon: (asus_wmi_sensors) Avoid global struct mutation
097749104973255d04bd832ba556f2090e0cfce6 hwmon: (hp-wmi-sensors) Avoid global struct mutation
b9bc717b06974f48b65d0224283b51ced50436a0 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
63c926d9f0b3992d4c3870d7949452633d9dc33f hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
422080ce544f0873d8555cbdf878af1ab88aaee0 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
70d5a5ccf0a53ed5302fe437cfc9a730b8f4317b hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
769761d3f975d9cfa9bb792c8044b2b6d1e3e08f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
b720cffc8c2f3d04bbda508e8af99136fe8b7350 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9eed95361fec46dff773ae183a1b664876a26926 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
40a1f5d10cde0f4f52361e3ebb4e25002ef07a1d hwmon: (pmbus) Fix return value check from thermal zone registration
23d3946a29b60a58f7a612d5cee3682f3f71feed hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
599759c1806189962404cae7a52bf3fdadf4486b hwmon: (tmp108) Fix initial conversion delay and wait until ready
ce243ae101e955e31d0cbbbcc667a84124e0b7a6 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
fe93a7f1d1f39c45bad08e44b6245534832f5c8c hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
8f4be393fbe82d1d1b07793556906f7af2085a84 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
ad4c399ceacf90360e82cfc4157803bc5fdf1abf hwmon: (sht4x) Convert update_interval to jiffies in pending data check
5761cad853ff6d89e7006feb4c216bc1f497a237 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
18f2637974c1959b07f7a420374f8c890677e38c net: qrtr: announce local services again once our HELLO is sent
dfdcce131ef562cce277d6d5bd7afc8e862c1c07 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
60d484bd3a2d58c39c6b38551d247d37f53add9e nvme: unregister when pr_register() is given a zero new key
2bf671afa1104e429d2963daddbc3dd39ad440b2 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
7cb84dff2db16df959f65fd4e78862b86410792d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
e8aea6d5299d9f7e2887213dd0012518d71b9260 KVM: x86: Conditionally resched when restarting REP string emulation
fbf94850fa331072ae37351e8880557043fbbf9b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
035db2f97bf035a4ae598da527df8358b2f8383a KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
58fab88b210f9f9b5e6fa944d573b3c08c8f82b3 KVM: x86: Unconditionally reset MMU context when emulating INIT
13422e0fef4fd469c3f1c24f2598e373d29d3a6d ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
13974f617567af20b9976025e69097ac8a88ee4d inet: frags: limit the truesize of a reassembly queue
09618a119f3a59df6f9502874aa7f7d2d1915ed9 ipv6: reject wrapped temporary address preferred lifetimes
8acc8364c19a99ef72603c62808a6877c48676c3 x86/vmware: Fix i386 high-bandwidth hypercall arguments
defd6cbee33c927c47c7ca7e6cd7e51ee8856b58 Bluetooth: hci_sync: re-enable legacy advertising on resume
f804460e2f026f257d922ca094e3c2e52254d53e Bluetooth: hci_sync: pause advertising for the scan address update
2f7814c43719f0ef39433eac205bf2ab476d1d6c Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
28213e9ef3216ab7049b26861a4957fbab3360d4 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
5d4b773973b38f773f53d888ad6d410280de375e x86/resctrl: Correct ABMC counter ID field width
0c128c2eeb500440238755dec769ee39ba7d777c x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
d1e297f0e457b4e573cb801d4584acc451268eec mm/khugepaged: flush deferred unmaps before dropping a failed folio
430f4f44b0a26704811315d35df20d33b2ce55c7 mm: fix address wraparound when scanning large folio PTEs
2799c9f0b3ddf26dfe0aabc4224540a7e75bc0e8 mm: memory: fix truncation removing mapped folios
98835418d281b901b7ba9019d0775ce50544580d mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d2a91354c919171e6d446d094b873deaa65b35a9 mm/page_alloc: let the highest memory node recover from hopeless state
393f14843e65a2632f9dcb7ef8d38015ecb8b218 mm/hugetlb: fix mremap move length truncation
fe90dfb563d543ca4501a1aa6a18e13ad3c2eb66 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b30b937fade1796924db6c10c3e967f46d917857 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
ac42eb625d2a963205ee9319e49229e2b737b0d7 mm/vma: write lock source VMA before duplicating it in __split_vma()
daa80fe47fa21cbd0062bfc460331a364e2fe106 mm/ksm: keep soft-dirty when merging a page
7bd7a168e2825100473a1fd0133610d8a52535b3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
c4b2ff88d03001dbb2214ac30660143296018a36 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
f4cb8c3d91213449b972ce0a150e959bcd4aac2e mm/damon/core: move static variable last_nr_regions to damon_ctx
89eee3837bf222a4bd12fb2387cab563f7336541 mm/damon/core: move static variable rotation to damon_ctx
e19ddfdc445614781d4e8dfd67a7033743143611 mm: make swapoff interruptible when unusing mms/shmem
0d74978f4ae2893759fb80c717b5e51b90abc3ee mm/migrate: untag addresses when querying page nodes
4b0ca604a375dacdaa9be404295018c9004b7250 mm/ksm: fix userfaultfd protection during merge and unmerge
6e87042c20f884206a12a996b9df8d232e12d97f mm/migrate: snapshot the source nid before the misplaced migration
6483a1efb894c8f78c59504e2d21f3fd7a3406d5 mm/vma: update VMA iterator state on error in new VMA merge
e4d747d5cf7b59643ca4f70d9eb6ea22766b300e mm/hugetlb_vmemmap: map the shared tail page writable
e0f4a63ff1081ed23059f0e68363ec2d07398b25 mm: page_alloc: do not give all non-blocking requests reserve access
19df8c06ef4485391ea31d7487269d4286f7e9d9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2891b66732874fb81dd32347dbedc1a6fd6fa7b0 mm/cma: accept memory of multi-range CMA areas
60c12bd8e918f1434198bc2eff2c3ea0865c254c mm/cma: accept memory of CMA areas reserved at a fixed address
944a6b3f037e64813eebab1ed4a5873b3087acd1 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
5bcb5e1d6931c2346321639643370392b25ee375 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ba6114fd42a4ee3c09d64023f0e806a8df1fbbdc openrisc: export __mulsi3 for modules
e86ddf2614d428a53252d56662626600e948c03e ocfs2: find the xattr entry again after defragmenting a bucket
1fe97cbda0c86b9238a140c4e8fa5a240854cade ocfs2: find the xattr entry again after converting a block to a bucket
c6d0fb83de46d200f83bbdc25237826454ca79dd ocfs2: do not read the entry array of an empty xattr bucket
f49e53ed3e060da30caf8b9d3ea585a2a4b19e0f ocfs2: do not index before the entry array when dividing an empty bucket
a3775038cd7729f2ccf7793138688ccb15c7b7b4 ocfs2: do not read the entry array of an empty xattr block
9d0d0dd752d8af48786d2c4392e364cfb5eecc1e fat: hold truncate_lock in fat_write_failed()
a608071f46f685aaafb2a90fc9e5496a40bb894f ocfs2: validate move extents against a stable EOF
a5e6365eadd5d60331bd4702adcc760a2265174d ocfs2: keep locking_state within the cluster connection lifetime
12c82d506787197c40ccd7f8488d1ac791307ef4 panic: zero the dynamically allocated taint buffer
3763950bdf1c866c7b11b21864741aae7a34cc02 ocfs2/dlm: serialize migration MLE cleanup on failure
11bfbb6013e78f28c2ff2d562f1adccd36629caf ocfs2: stop recovery before shutting down local allocators
de7f20f2bb5d3fbcd317c30281c06c67b9523040 ocfs2/cluster: unlink socket containers before releasing resources
59ee409a0aeba812998ef5595dc7e80ba3939bf2 ocfs2: wait for filecheck kobject release after a failed add
511536e75cd5aa64fddfed389c6360ea39e60b0e ocfs2: cache the mount context for dentry lock callbacks
5e98d622ca2e5ace13c05462c40b9da43f7dc2f4 x86/init: Initialize wall clock in get_rtc_noop()
6357c19b994ba3d392bd48504beeb9051dc05c1c xfs: fix temporary cursor leak in btree shift corruption paths
4f5918fb2d83c1e3cf79b0a04bf97b0cff5de9b1 net/sched: sch_qfq: prevent aggregate self-replacement
b754647e8a2413f093e7ab7e6c4c478250b3b657 vhost-scsi: zero misaligned I/O bounce pages
63044c55ad238147e8924160dfab0ca700532d92 vhost: fix used ring index wrap in vhost_add_used_n_in_order
008f7dbafe210fcd99bdf8517f17e47b3bca6b51 iommu/virtio: Reset device before deleting virtqueues on probe failure
391c9f8f7391019858db1460c1b201f9be1714b8 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
8dde442a1803e61b4119c9dafce2edb0f94eb24a drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
2ced25b8b55136c71dbf2e7178f07ed1fa90e4f0 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d9676b0509da0c280bce6c35656021bfe606d434 hwrng: virtio - prevent use-after-free after a failed restore
03d20725bfc39edae8f6368dccad4568502820d8 vduse: fix VA/PA confusion in the coherent page fault path
2eb4df27fe55204b0eccbc14d66c02de74380d9f inotify: do not coalesce rename events
445ab7438ac2a1be240e6dd6d1407589ddedfbe5 blk-mq: end the request if getting a keyslot fails
394c7695aadec44d3293ffe1aa5038ceced5dadf virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
2ba357656f6729d8a5360d70c2fabd9368c614c6 block: Return the soft block size for compat BLKBSZGET
952f7b8492fd8d495d2fab47695bf50e235d4796 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
d4e94f052603bfc5f4a5fa6db73624da16c634f2 block: only serialize elevator switches of the same queue
783f15285e28b7f96ff877e436d67acc9b075165 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
07cc9e78194152d2a63f0a840a775e68edbd8ee4 blk-iocost: account flush sequence latency only once
eb5b813b0d0180ab4950ac5ff47386df007d83b9 xfs: mark the inode preallocated for pNFS write layouts past EOF
8860be3f94e16895dd65a4840b04e2919fea5107 xfs: add a flag to convert unwritten extents without allocating blocks
91d7c3e747413571297b11ec54b6bb621ec270cb xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
f97c90536ec39e93635c19c5c3479c5bb40e693a xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66ad150d4f0298d83c2dee213a5aed5226eaa3fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
210365092b11929f9786286a3b29ec2beb617488 xfs: clamp the pNFS layout range to the maximum file size
81abfd118077c8489fd6e85b6a385a57e47cfd71 net: restore refcount ordering for lockless socket access
e9a27624e82d6f6335138259e14da70335a581b4 xfs: fix recovery of partial attr removals
57dc26d13008a85f370394bc6c220cbdefd239d0 nvmet: reject keep-alive timeouts that would overflow
7e866abfd9723ae1965dfae52a20f05eef4d9653 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
2b231e760d4e9c3860946fa1c516872418c4d44b can: isotp: check the frame type, not just the length
671a985279d5e0326fe368d41a2b9c7655750094 can: skb: make echo skb freeing safe in any IRQ context
d20cfce27652f8591325f50e1f8802629abf1712 can: dev: can_put_echo_skb(): free skb on invalid echo index
c21ab2a3a51e60cc299c93cd1f4f4ab32bd29b9e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
02f858ff69b40a5d347596ad93fa05c9715bf972 can: isotp: check the return values of can_rx_register() in isotp_bind()
5556f05fc5c9e806964d9642a7c4dcdd45d9ca2c can: protect the receive lists with a per-device lock
4c9a77442c2f11900e3d828237a8d61fe99efce7 can: raw, isotp: copy socket options outside of lock_sock()
d2c807c190b9dcc357a03959d9b2954d46c35fe5 can: proc: reset pkg_stats atomics individually
50716b56bd1ddeb79b98480a802a388b780e9273 can: proc: skip stats calculation after reset in can_stat_update()
7a2968db3cf22dfb1ee9b3fa61be2147e482a254 can: dev: can_fill_info(): don't wake up controller if interface is down
d118902d894fa8cefae1b6744ed06a52135d1cfa can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a075742814ff1295c64c9f439ac6d2265d4f2a06 mm/huge_memory: fix truncate racing with PMD zapping
2e64d66e84dc0f232975bd35766783b45339bf96 mm/huge_memory: fix zapping migration entries for device-private THPs
552ef0afdcd702c165da7d672b76ebf7555fd057 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
c7af0e02f185f31bac1320608a03aa9b975a5f3c mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
d845b030f8bc57291013d4e92528af1dae10a915 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e663c70a0c36dd064535d99021466771001bce3d mm/gup: recheck the PUD under PTL in follow_pud_mask()
0a6d7ebc4109500fbee6b425f9792c209cb99d82 mm/gup: fix clearing folios in memfd_pin_folios()
3dc999fb9c4206429e4e00533cb1b9d63def0a9c mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
2a597d4f3a7faca8c78500160dc970bd6c4d75d8 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7266088acb65d663fbdca8ece9751d305e945c3b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
efb16ea629406e8642e7eb5cda058f2abba9733c mm/userfaultfd: wake all waiters on unregister
48aafd41399cb332bca59241d3ab2e1b2ae998ac mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0e5172a6120c40105d6a78be7bb15dc4e40ca6ed mm/mmu_notifier: finish non-blocking interval invalidation on error
0dee1051e9b3ad44f8d1d2471ad900b1a709c066 mm/mmu_notifier: set ->mm only after mmgrab()
bc940b392a395e8731c773d7d0d850457c06612b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
9883dfcb24c23dd10688d2f928769213c3f51c44 mm/mremap: recheck PUDs under the page table lock
950c3f4064c25f4d8c93de10269cbd14b8ab0e8d mm/mremap: fix moving PUD leaves
d6e3c28fa2f3e735204f51c544bd5d8236ffaf4c mm/madvise: fix data loss from MADV_FREE on a KSM page
dd56628b6e565eb6cc523dfd96b8d47a76925b9c mm/memory: reject remote COW faults on PFN mappings
8a4288177a76a9323e8461f52df8e7157b3c2a87 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
63d2f1f4b3493dcb3c5f0981a27ed2f74b25ab88 mm: fix unkillable fault loop on MAP_DROPPABLE memory
849c5cbab4c1eb01973bbea3dfa1a5a1db9b5708 mm: fix deadlock of mremap() against UFFDIO_MOVE
cb3a08042469752c21116998cac70a035ede233f mm/ksm: reset the unstable trees of all nodes
8b67ba094f6bbcdac88557b537e844b49d9ea2eb mm/ksm: fix use of a freed anon_vma at swap-in
a569a73f6f81e4aaaa2497d233ca5f268c598658 mm/ksm: check large swap-cache folios before mapping them
f782b105591b0e2e29b7d5dccab4609a6b2df951 mm/vma: call ->may_split() before a partial merge
02bd695d6dfc4742ea1b644ed4e1cd71e9153836 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
5ba4af2c7bea3a8f2613f414a393e63fe8984f82 mm/vma: don't leak the charge for stack growth
97d98d2cb4e25eb431129854bbca5928d1e480a6 mm/cma: don't release CMA pages still in use
18878c32189abd228f9eba816e58926c75aa1087 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
c1b0ffecfdd10c383d1d7f00d2acabf4f6b133a9 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
d5ee40a8144219a3f26624baa8915be02b52b358 khugepaged: fix readahead lock inversion in collapse_file()
0cbb9783f92feaf18bd438f64f9586cda026a7e3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
8881c6cd9596ff215243e9bd4ef7deee18a5bc28 x86/entry: Fix ptrace regression
b4cbf42a36043507b2d337a1fe1894ed542a049b ipv6: fix device binding after failed datagram connect
4fa6b279b0416db650c45b1addfa0aa9148c5806 ovl: fail the mount if the casefold flag has changed
9123e8f4d988e9b37ffde6bc64eef825ab05eb39 ovl: do not let chattr change the casefold flag
2fa60c072789fc975794347b189f461f9faaac46 ovl: fix whiteout creation in casefolded directories
d6759d608f3c6961260163d74cfd637d779f7c94 net/sched: clamp skb->queue_mapping before indexing the tx queue
985ec4ea08ba5c2f75fdf87f8065e884c06c1695 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
89510ecd6e63f586dcb9d9622bcc2c7dfc9cb6aa net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
811a1af123371341012e0f30c3f6bdfb15ad639b vhost/vsock: size receive SKBs from declared payload
dcb57eee75d6599fae5c81bf224bcea4dce3ff71 mptcp: do not use Fast Open on MP_JOIN subflows
c9bc37f76a64161848dd7f4899c41ee163d8d2f6 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
37dfaf3f9dd78ec66c0e56c9f90170a15ab7fb9b nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
6d0c39874ad9b90e59580d94badaf21d933b7c1e drm/amdgpu: Check cs flags.
0b56e000408e7bac02994b102d7b669bfe208ace drm/amdgpu: skip RAS error count reset in debug mode
f5e056b961bf84dd0c24b1ba76413da8a88b2f97 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
dc8e0fb312219fc1356c15d052fb9168e35efb56 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
4400d46064fd7e30ff0e6372bce318185f172f52 drm/amdgpu: keep the CS user fence BO in GTT
421a6477ea6debbc3dcca037ceeec7299257b248 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
ac5233368d5677b80697a7584007b24c8d856102 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
fb4a7d25da026969164c49be3539b24208d7e1a2 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
03cf508487a8712c2c3de37ab344a0e4a233f673 drm/amdgpu/userq: validate the moved individual BOs on restore
43545b640a3dec981740c433d24a4f402285eecc drm/amd/display: add missing CRC engine 1 registers
fd28409d30342449fc62aa39270a84fd65738cf0 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
f8e92f0a5d2881ab508ea25a218d02759af680a1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
7ea7662f613f32dfa2d1a77fbfe720c3a9d02305 drm/amdgpu: stop the schedulers before preparing the GPU reset
758f8a33e6f7e21544bfd2e71dd64a75fa402817 drm/amdgpu: Ensure that harvest information gets set
c3dff013382335a35d6c97b86df4f8ba13faef99 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5d0b411e2226e3128886f5cba27e9a7a6cef7050 drm/amd/display: Avoid closing unowned DDC pins
5e3a3803f477723b63f35a7efa04c508d0a151b7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
73093b0f185e0a5ec48aff4368a88a5e600c0a57 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
6bb6a4726c4f7542012b354d9a53456965d3eb24 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
14d38b4be3a64104673cd317397bbe07d4a0d83d drm/amd/display: Drop clock requirements on DCN32 when no displays are active
ece712e2e0c874d8c26382cc84c607368114dc1f drm/amd/display: Keep the nominal vtotal while VRR is inactive
3911dc7d33ebff895f8ba5515b271fb530978f7e drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
8f2757404f5852bbf3116ddbcc463ed790ab69ea drm/amd/display: set allow_freesync before validating a new stream
f78428029446889721c6e91ab611985157848e12 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
009086de26cda4c7844f166a14f00602dfabbda2 drm/amd/pm: populate unique ID for smu 13.0.7
c0a831af3c4023793601595dd2bf2636340a3f3c drm/amdgpu: Fix duplicate dependency fence releases
a1be47b3b32edbdec46e3c4764028ad081fdce0e drm/amdgpu: Report MES ring wait timeouts.
98ee82ad4f49701c78819d61b850dcd5127d99cd drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
91b080a5ba4da12ef2ac9b6e4f4772541ceb991c drm/amdgpu: drop the dma-buf reference when a KFD import fails
dec55385b9b26f39fa9f2624cf08e8882bf0d550 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
8b356ac83f146110df1775c4db294dd42715227b drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
898a246efeb5fc093854fddff9da458892940f5b drm/amdgpu: don't walk the CS chunks when allocating them failed
2260680471bf0dc52b57a3b08407e29bc6d36c58 drm/amdgpu: Only enable HDMI audio if display supports it
9fa5c14f06c003825c06e287f4127d63fc0157ed drm/amdgpu: don't drop the gang dependency fence twice
10fcfe1350a6bde64a1ab10427e6d2a12006aeab nvmet: don't return memory contents beyond valid data when reading ANA log page
cf651f51d3ee0e500e634885a5cd799b9ba1f171 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
d0001a9253bc68d5026667207dd5fe3317d52fc9 arm64: mm: validate /dev/mem mmap ranges without overflow
37ed1b19bac00d996ed59afbe2d5eddc2f6c5515 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
508f5b1ade2531d0c0bc603debc381a227d9564e ovl: look up the index by the decoded origin
b1364dc5d28676e6ce053c3579393ebee596c9c7 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
cf9655bdaaa5bcf8394c4304db3a2e249bf6bbda l2tp: only return sessions of the given tunnel in l2tp_session_get()
4c51a7785db0c41e14bc1f2c322b3e71dc573d14 drm/nouveau/nvkm: clear use.enabled when subdev init fails
2ddef37d76899421007864f1f9508687e4bcf13b drm/dp: keep MOT set between messages when no_zero_sized is set
52441361e283fe64db57b7c797160c715190ecd5 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c7e4752e0cc3f062ac923a1fed6d7366df610c35 ALSA: ump: Fix dropped data bytes at UMP System message conversion
647113eda742692d194c720818f4f61c97788bf9 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
49b14550a0779d353285698fa5e9beaa330aebb1 ALSA: cs46xx: Handle SCB creation failures before dereferencing
83d90df9bf1af119f1fcf0de0424ffad4fc69688 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
ce86c2ba268518b32e1f5b1c4b0db19a7934322f ALSA: usx2y: Refuse a retried DSP load after a failure
e3503d3668d14d3655c37ade6541ac3b9b98d1fe ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
db6d9d31f2aaa9eb4782980a21cd5987df9a12d4 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
5ece524602854b615d18de9cdf9c44eadebf81cc ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
d7b00ed251409bd814792b342b7c1f1fef612955 ALSA: line6: Reject capture buffers smaller than two packets
c25882add81f38acee202fcc5ea0fc0c103ec4a7 ALSA: caiaq: free the EP4 URB when input setup fails
c3122b1ea17112c9aacef833a23531bbe4f64e38 ALSA: usx2y: Require a buffer of two URBs
43fea3b982003fbd4b24a8f72908f42f08a97193 ALSA: usx2y: Guard the playback copy
ee677f94417a5df0ad2fffbbc50dd1e03429048d ext2: preserve IOMAP_F_DIRTY for extending direct writes
e1e6bd67536905faa41f47c2fe07d5d4a3f20477 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
94fd371b505ec69eb23935227689ee7b83d6d863 net: count last skb of each sk_backlog pass in __release_sock()
c59339206f235bf0e476e4cc66a10efc315b3620 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1ff0617782a50debf771f0f00950fc986ab289aa drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
adac8143c0fea01bb3209e42a93457b844fc7a18 drm/etnaviv: Flush the tile status cache through both the PE and BLT
4a28306ecd97c6560f6d91751a14b4f8edb9e3ce drm/sched: Fix out of bounds entity priority check
745ef40572c9f7392da666cb71cca06b1d0c11e6 drm/sched: Adjust run-queue when changing priority at runtime
ae87ebfd6dfd203915fd20c37c0d6493a25ce148 mptcp: pm: kernel: use RCU to free endpoint listeners
e03cabd7bb29f456bbeed14c20d633dfdd00e748 udf: don't let the extent type hide an exhausted free-space table extent
f90411ea5022a0196f8fe219718eba8eca9bec5a udf: check the unallocated space table when it is loaded
a589cf69fd47837c1c1a09a387da74a806e4bf4e udf: fix preallocation discarding before an empty allocation extent
c705a1583492b6c84f3c8a76cde216d87ece7b6b udf: don't use eloc after the end of the unallocated space table
91d68670d7f24d2f4b12221c2853053f516d0098 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
669731a055688f49a81e944d8a9bfb113207da6c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
eab09fe27a532964dfcf259737918ffaf4460b36 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
94e28f9d1756471f1dc1610fa8b5a5902444443d srcu: Add list_splice_init_srcu()
be91adb543ff7b4764698c532ad33905ba2c9b56 nvme: wait for SRCU readers before splicing the namespace list
d79a93cabb54c6539b65fea6210e9417efde222e nvmet: bound the traddr and trsvcid configfs writes
254e25cee9e9bf38e398ef6312b842b8a555df3f perf/core: Don't send SIGTRAP after exec removed the event
23e4bacbceb9aa7b4dbe11ac597f5b1fe5533def sched/fair: Clear throttle state when leaving the fair class
949d710e15f7c11467087a533a7c6dcc5688164d x86/nmi: Ignore negative NMI handler durations
960c5730c52813dbbd1a0fffd1d81e82893e07a6 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
80baa40d4422ef4f63f4b5bdeab3732be99c600e iommu/amd: remove obsolete domain pointer warning on release
7a0d7264606f87b686aeb2370ca971d4f189f03a arm64: kexec_file: Fix elf_headers memory leak in retry loop
b52665771477aff7c311f1a97241aae644b7ad49 x86/boot: Fix off-by-one error in sme_clear_pgd()
a6eda3a491a53246c8f8007aad15dffeaaeae502 arm64: sdei: Run the event handler on the kernel vectors
b1c9cfde305165715ab98b2feb5d9a06598fd603 arm64: sdei: Preserve the interrupted context's exception registers
a6988bb10222c78185241fc212b9a8dd5f187386 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
de78d8603fa044213c707da85ba79799634b7c80 x86/mm: Fix global ASID handed out to two processes

--===============3260802935604697225==--
