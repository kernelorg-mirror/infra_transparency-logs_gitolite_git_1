Content-Type: multipart/mixed; boundary="===============1079311151468251318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:09:05 -0000
Message-Id: <179382654567.3344775.16150382337552635075@gitolite.kernel.org>

--===============1079311151468251318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f23b568f7597f98a241454018a34361ce2523c05
    new: 87f290f068db5c53cdb05eabedd694141b5eaeac
    log: revlist-f23b568f7597-87f290f068db.txt

--===============1079311151468251318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793826540 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793826540-f3af3a65882e2814480982b95c248016e3162d93

f23b568f7597f98a241454018a34361ce2523c05 87f290f068db5c53cdb05eabedd694141b5eaeac refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrnuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4jkQANDrMcSgdkuGmEVkukS2
850L3oZX+ntdlQBG+onpPB5zvvSb3Usou91yQ+YsK13QDWKqzzrLNy8wC4UIc4Ru
kJHcdomcTovBfi+XQ61LVzGbwAslGx7nyZZ0eiS1IM0YOdS4NlAGjo8O59yDW4kZ
+dAaFG8b9wgMD3XoaU3lDyGskimVNxtMahjVq7ruGC9crOrS0F9BcvP0irMXPPcW
DMvkMPe6pC4VN1ooKIcBpIi0ANKIIFF1pRd5bCYHgDFtVoFcYw65pwhFjyuwtFR8
eDyRKYrDqMYI9POTTUMrDIU+uIkXz0Nse2tM39LLa3pWdzchMYtHUMdptlMh2T+7
L36dgali8KUnP9Lvh8Wr86F23MRowUNZAVghv6clVCgmVKJK6oLAvMqNsQg/QYJK
mXU5AJHgVknhPDxnPP9VZfbP/oFzY40TZ4By9W8JUYwJPORfRAqxMyeGdDNymCmD
7C+fcRcSEjGKdgfSb7snGGbQ2zoJH+tYOge2998oh/n9Qd/c/eG1KsHqXSM1VL14
V0leJyvsu1u2FNWu14TslXa6Pg7LMdcX1X21UAn4NhMGLtESLomBKnteO/3Sy9qy
hoH5ltHN2ioMEmm6yclZIz9YZcR1zp+5H1d/pjUeX1H8VQub3fLFfZ7q246jlcfG
L7Ctc45PgxL99WBsbhS7cPdp
=MdGo
-----END PGP SIGNATURE-----

--===============1079311151468251318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23b568f7597-87f290f068db.txt

1ba78f44a4ac2e7bfae1648684ed14a7e5637ee2 net/iucv: fix the recvmsg window update
27df420e53ad274b93fb6c045de222f4f86df163 exec: Cleanup POSIX timers right after de_thread()
6b63e0dcaebd3e4856899563768fa324bc255357 wifi: mac80211: shut down RX BA session timer on teardown
5f7fcb1c5dc15bd4bd4ec26be8fb1b9d605f540b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
327e85cf05263b270960db088f40d37031629398 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
496057a34713493eaeba167ea577adc1ca8038a5 coredump: hold RCU while releasing parked threads
a0fe1f253a3620f583a4e271ea7d7b21cd0fe3fd asymmetric_keys: reject trust keys without IDs
5937befa467a9e4c19a8ef54b82de0d7085f555d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
843d40f91c336df687b021da6f273e7fba926a82 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f705981271210036a7831368c0820d229a4d4947 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
6773c3a41b5173c021c1c9fd2ae242897320f677 ALSA: line6: Clear prev_fbuf on capture buffer release
b1c38f9c0c48847c54c56cbb133fa8f0baffc913 net: gso: limit recursive IP-in-IP segmentation
be239cd4b37c45cb0170794afce6c2ef12afed62 drm/amdgpu/vce: Prevent partial address patches
1baf30709ead67b865783cece393757501f40352 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c9d89a1ac2a941211ad74ceea3c99816473cce90 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9b7f9bfba101cbe16b30b0e8f5e1fd6b7fced96d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1d213a83b99a393b0a0e5da46422aff7caacac6c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
67b283c322148dad1b717a32137877d498b2e35c bpf, arm64: Fix off-by-one in check_imm signed range check
34f4f6bede010594c150534ac8361d6716814c0b dmaengine: dw-edma-pcie: Reject devices without driver data
3c90ec688769afd3c1c301f9b92fcef33239f0a5 drm/amdkfd: Check for null pointer after calling kmemdup
90bdbea68f790d251bd0fd8d72d23280dc034a8f string.h: add array-wrappers for (v)memdup_user()
7c2093a8e2045a405b7556bd6bbd5d857fc71868 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
562420594588686cbdc0b8442a86ecc5ca0e3cae drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6c654adf1e0c5591589d01070d8a92c898b6c344 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d0dcec6d4b62e3aad78fb1b7509ae5d23794ecd6 drm/amd/pm: Validate OD DPM triples before mutating tables
3fd37a0ff1ed06c7e81a6419a7f1a521aa8b8b4d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
08881f4a72bcadfe74e2883ca673537074da7258 drm/radeon: avoid double free in r600 DPM cleanup
b432a6ca892b13e893240b773fd78c8b040a5b25 w1: ds2482: add OF device match table
6a3b33c2013925a05a03a0e5e7d78a4334aa06c9 media: cec: stm32: return an error when log-address wait times out
6fc10d9d269f46b6d57e2431fbc80ea76944f84b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ecff71de2506f91803fe5b155997195ec351306e clk: zynq: handle kasprintf() failure in periph_clk registration
27562e45070f7c1f94ff5ed88bb0a24c17daaa07 ASoC: tlv320aic26: remove keyclick sysfs file
07a1c543ce0cd5f15998a68fd3b9496300e0e300 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6b0720256ebfbe48316fd665b2a4eb823eb9e3de ARM: OMAP2+: Add CFI type for omap4_finish_suspend
94f24fd8387487679d0554c86b07fbb4c98043fe fat: reject name longer than NAME_MAX in msdos_format_name()
a4fd2867172dfc896180aca3c6847888a1a641d2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6636e398bc50ceecf6906ea9505812d262827812 drm/amdgpu: Add checks to vbios fetch through ATRM
e460438df9d31ffc9e147e216e3e4a94e2d69bf5 drm/amdgpu: Validate ATIF buffer length before use
832d384b984d0767f1e4043a56547abf049adc3d drm/amd/pm: validate vega10 profile mode inputs
7c3098f0263fa591f78d136ce1fbb135d038b9bb drm/amdgpu: Support some Barco AMD based graphics adapters
cdbb5da31465e47a1cc2cf02228606ee13bd34a4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f4e1bdadac19d0ffcddee82509dd6b234a779697 drm/amd/pm: Validate Tonga PowerPlay state array bounds
6ee91d82edd8b4b26287b303c4f8f91762efe53f drm/amd/pm: Validate legacy hwmgr PP table offsets
4bacd9372c93d7a6866d213e872f4ec05d314333 net: usb: rtl8150: handle link status read failures
f252d7d52137612bc27740b414874e200f93c1a6 netfilter: ebtables: bound num_counters like nentries in do_replace()
5a39e9f846ff95d814714c8052ebe3c9631818b2 dmaengine: pl330: remove debugfs file on teardown
a853a30d671e02d34f0e6a47df292d51e592717e net: mvneta_bm: add suspend/resume support to prevent crash after resume
70e8b839945016f9a6cda33268595fe07c8fb62a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4fddd78701d4e33300103435422f97d715ebc103 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
56ac8d119b053625fb2264d93b6c1fc959e1796d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1fb958d0514161a1fc169041e73c1dc8a9cdadc7 mmc: cqhci: fix to missed endian conversions
ecfcfe615739f27df06dfd4481766c3a25d04749 clk: sunxi-ng: fix ccu probe clock unregister on error
d36c904e39b0211aee60b2b55ffd38d72b2d862f nvme: zns: cap zone report nr_zones by DMA buffer size
b8183a38c25e1f2ae2864945348cdb5e4de0cc50 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bf530e6d97b3b9bd9e4673bef08684d2d4439ddd media: cec: tegra: add missing MODULE_DEVICE_TABLE()
fadc05f7ef5f9b67efacff04637a0a487cedaf0b media: v4l2-tpg: reduce stack usage for kasan builds
dad837d77b1426e1812ef43e5ce87fcf1f520641 mmc: block: reject invalid perdev_minors before division
014173d56c7cfe812818aa0fee01a688fbf67be8 tty: serial: pch_uart: add check for pci_get_slot()
7d722df5b91e58dd78e183fe24869ef34292944d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
10be9af3108a9f98b135b3beb774c589b2b3b3be usb_string_copy: Use kzalloc() to avoid leaking old data
9344e00e15301e152b3c80ee7c4c7b9427b0aa49 USB: gadget: inode: fix mm lifetime handling
f867f2b556d6d66797c4d3c917425cc61a282780 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e6e750dc17aae33c82ad10fdc7302b66ceb78ae7 gpio: vf610: add missing MODULE_DEVICE_TABLE()
74638425cbf0a49863df718f1b8795264a29f824 media: em28xx: dev_info->pr_info since dev has been freed
994b598e0bb6751c3fd8b7c855bf2829684c82fe media: em28xx: requeue buffers if start_streaming fails
689d7a5a6d1e189a3a30182833150ee2a3b0ea2b media: em28xx: use vb2_video_unregister_device
f031d3e6b82dc31929d2adc2dc8363b901892716 nvme: bound ns descriptor header and body to identify buffer
132953c993d104acc65dc8ff272030b6abd05199 iwlwifi: dvm: add missing cleaup for on error path
eafe7adf81265ef1f5804c5e1a172fac66101b09 drm/etnaviv: check all modules for idle after reset
3b12041a45b6c40cc256b22537c67ac95c45bf73 media: ivtv: stop VBI start-code scan before short tail
75312cb1add162d7e034d8770494073c5e2f9d1d media: cx18: stop VBI start-code scan before short tail
12f9b14624e927b93a34bdbc359bbb6aeda81406 media: go7007: avoid undefined shifts in MPEG-4 headers
13555b42bf6a5986bcd25f5074328926f50bf8d5 tools/lib/api: Fix potential double-free from fdarray__grow()
02ad321bccc9659a8a4a5ed1b5232e60ecbc7c4a gpu: host1x: Wait for timeout worker completion on channel free
83ec7a17029728a8c21f3826bc2cb1caf1273963 scsi: qla2xxx: Handle INTx not connected while passing through
5e17e3b9b43b9d67fdca8cb62abb824fca082fa7 media: cec: tegra_cec: don't break off msg on NACK
aa558c1f198aaf41cd0e05eadaa7853dcde9cc9c media: cec/core: drop cec_post_state_event call
57ddcf46d38daeb8404a443850e187942f4a0433 usb: musb: host: clear stale RX interrupt on three-strikes error
1b63adde19cf88078f0c75c16c04963e72ce81b1 usb: misc: cypress_cy7c63: check result of IO
169fec02b61cd86fc1a48b2df851854bf2afa4bd USB: misc: uss720: Fix leak in get_1284_register
d16567b1dd812ee2ca830c31f78949fe4ccc64d0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
54b6a1013d8bfe57139d6001334c11a5138f4e1a comedi: ni_atmio16d: Add sanity check to interrupt handler
59f28e46a8c85d510f3653b03a049d8865776d00 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f472e91768641a37782b148e625770902f9666b0 comedi: pcm818: Fix sanity check in interrupt handler
077580ad495477e9a8f9f3a55e91742ce844dfa1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
80fb659b9dff65fa7722bea7c2f7539d977d252d comedi: das6402: Add sanity check to interrupt handler
ff8036cc72c8a577fb8f94ce88958fce1b7ec6ac comedi: dt2811: Fix sanity check in interrupt handler
f6515973d2669719769ff421352eeb73343d56a4 comedi: pcm711: Fix sanity check in interrupt handler
487e306904cfa9d9c55bd413dc4d0bdcba79cfaf comedi: aio_iiro_16: Add sanity check to interrupt handler
d876a405bbd06cf193488954e93354f8ebece24b comedi: pcmmio: Add sanity check to interrupt handler
7ea2fb6e0c85d53f108698b9d514766d65eed03a comedi: pcm816: Fix sanity check in interrupt handler
15541757bc6140b99ab6abda293392f06e7f609e comedi: pcmuio: Add sanity check to interrupt handler
5eb9eb087ac14a2197db27e945a1e39fb8b09c18 misc: genwqe: handle a first DMA address of zero
b1d66ab482133bffc758e9f9c014c9db101b7c1e misc: hpilo: validate device queue entries before use
5ee4d694955731fa01f538799f8466110e686055 greybus: manifest: validate string descriptor header
aa69d3753e3c5128a8edeeb8bc5b9e979a4ef9d2 misc: ibmvmc: reject oversized inbound messages
45b128dd07e11d629453423abc163d911db586e4 driver core: attribute_container: Unwind device_add() on attr failure
3e5bc3fac4cd112e2e6d4f4088f3a076d72789ab media: dvb-core: fix feed leak on failed DMX_ADD_PID
7e5552f30b14fb5ad19ca33c552e8babeda63004 media: go7007: s2250: propagate control I/O failures
a6ed680343c1e85996e2909b8237fa3d7325e29f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
89eeef12cf337ed690fe844a343476a795e938ac ext4: reduce max cluster size to match documented 256MB limit
38f73b4274b616d12d616fd5133b48415082f5c0 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ba491666d261398ceaaea4317bc31d15cc768ca2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4068e10c5275cb70f12b1d47649c2e6e2af69318 wifi: mac80211: ibss: read deauth reason_code after frame length check
6b4ae64baab2eccccb6dd3c8462aab6cbfd7bf70 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5b54d3b9ba5dd20b1d380130a4cc187998d1b984 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e8bdab5cd255516c2ce07e1ad53a231c84c6f0d2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3e4463dece955686f65b56500a2378bd205a17e7 wifi: cfg80211: include cf1 offset when sending chandef
534578214fc368ce6680b5b3979241da40d907ae drm/panel: simple: Add Kyocera tcg070wvlq panel
29a131097cafc45c9d4f5804e6aeda73c1e45de8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4bff22395f9066195920451dcc7836734c7d3526 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8738299fbfac29bc07f6f4238790bc3664e14c46 wifi: ath11k: validate regulatory capability phy_id
d68537ad35dc049d2b6b69dfe24638e5df60f5f1 wifi: ath10k: trigger hardware recovery upon rx failures
e34e9f934dadc4c7e56aca4e9a44b84a3ccf7415 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
0e30815f83d228caa2626c6f7e2a92a05d4d41fa bitops: make the *_bit_le functions use unsigned long
acd62bc41cd1f6786a6c60c830d5de16b5a50118 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0684bb976735e8f48aea15e1c9ccd68684eb5e8f PCI/portdrv: Allow probing even without child services
7f646029128171a46f44f75fa91a7f2be71960b6 firmware: imx: scu: manage mailbox channels and global handle
061a6aa3bf21c5d01d669f06fe7ed307c079e16e hsi: omap_ssi: remove debugfs on port creation failure
23f2dcde0e58b56566cfb5a0836aff49411fc3da iommu/rockchip: Clear stale page faults before enabling stall
3d422567ba631bd4ed0afb14e31a53d4f466dd45 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6c8889d2c488c2aee1634705bf85cfd07b235518 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
39e0b854fd32e501f5143272cdf696d6e85eef10 udf: Fix bh leak for unallocated space entries
013b600b94d2c427d20e33ee5d24ec1ea0bd7496 udf: bound lengthAllocDescs from unallocated space entry
6c533a6c5494b451672fe4725bd445d7b6c7ea77 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5de8fc5c453976cf94b004f2f3b5f5fcb4d331f9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8289f9e8196798c33aeb7b6b6fd4b3b9e00d111f media: cx88: fix memory leak in cx8802_register_driver() error path
3ee97f0981f668fd2f6c8757b1aa21f534373d89 clk: tegra: support 48MHz clock for pll_p_out1
bb0abe4d81e951c942d7968cd45f468b4baa6b96 ata: ata_generic: Don't store pci_device_id
60be7e90befa5916ad698c52be35b7515b61c32a ALSA: hda/conexant: Add NULL check for dc_mode_path
ed6dee43f9eff8db85271d907b822650bc55aa8a exfat: free new directory cluster if zeroing fails
6124968109ad33c7fe8d6abd20caa4dbd0d41691 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c84cd32d71591ff94519316c27a188a8cdabf96a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d8f93585c331a64072e65869c35c349ea017b56c romfs: detect hard link cycles
0eb3fdc32758ed39c8930fedef33279365843e01 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b784b9a92645408ca3f2dd91030ddba87a923486 wifi: mt76: mt76x02: report rx FCS errors to mac80211
23da95a5a239320e12c507377a8edb49cc5f9e99 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
af1ab8de200a76cd342a0f38cc7bdda7217816a2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d0e0dd6d3b48d82d850b3d825eb8dfff41c25943 wifi: mt76: mt7603: fix U-APSD service period termination
50845acc80df88c84018a5814a6273954ad3517a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
93cb9ad7375926d9b1f8bc7bfd560cb24f3202e0 wifi: brcmfmac: validate msgbuf flowring IDs before use
dfa8ff0601f0d2caee1221da7d406b0c4e001d63 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
17a24031d7673d6ba904fdc217742983d4fbaa8b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2ea7fca851fb1ddde01385b48b7b5cfad2db976a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a71097898764373f3dbea44ec95bdd8ab0f9d299 net/rds: hold the socket while an rds_mr references it
010c8ae82af66797bee372d9e5264080a2d5e163 net/rds: fix rds_message leak in the rds_send_xmit() drop path
624ff01780593ff6f0d7065ac55d6a4086f380de net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fa7cfdb597d19cb5da046e8c682891074363bfb3 kconfig: abort rather than loop for ever on EOF
45576e0e90bdb757733780d3a448aa31d9e9faed s390/dasd: Snapshot intrc before freeing the request block
061b8a5bf9f82418e8a59140f686b4660d2f6657 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e4f5e146de1f0c1c599a97e3f142a6350516bbef arm64: mm: fix accidental linear mapping of no-map reserved memory
63963392e5dbea72f4ca2b9261a365cc1748ba36 HID: rmi: check report length before trimming sentinel bytes
cc58b230dfd5aa468f911bd038c5491c986b7554 ext4: guard against NULL s_group_info in ext4_get_group_info
84698500f1cc598d30dd9d56c26e86beb8d6ffd5 md/raid5: reject zero-sector reshape chunks
9249db2de27ff3db2e289b26e00988697f40984b md: add cond_resched() to md_do_sync()'s skip path
d4139d2a4ed5621f305e3ee5f6e67681ab4ebbe0 selftests/ftrace: Force C locale in ftracetest
8552c939053cd9edb8c74adffdedf29fd6f74e3d Bluetooth: hci_nokia: validate firmware packet bounds
4261dab4182cf1f0fe5a8707942d13e4fb99c726 btrfs: fix memory barrier order in reloc_root_is_dead()
d87fddb537f9f1923ebabd5b97eb0ce8de44ce13 drm/amd: Add DCN6 register headers
72a8945c855810b44dab1e2159dc54ed2cecd85d ACPI: APEI: Handle repeated SEA error storms
b1bc5f1d70c6f9457daa150afa700835d2da1fcb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
25fe11b7585d909317514279c957df125fccc51e Bluetooth: hci_bcsp: validate received packet lengths
442be60203828b31c6b728f7ffbaf8b3dc6e5d5b net: dsa: mt7530: error out on failed PHY_IAC command writes
20a8a70bf1765a42771bc100f8b3ea8f18b71635 fbdev: omap2: dsi: do not copy isr table
2d71cead7a84f34732c4fbc80a81b87f216b2399 fbdev: udlfb: validate vendor descriptor items
3c1582c63c4d597d67ad4ba97fb0d0edeb23fd79 ALSA: usx2y: Stop clearing urb->hcpriv before submission
92905ed4c19b0bd3e831ee9cbf14f6b1adc5397b selftests/net: fin_ack_lat: fix latency threshold typo
1778899e2762fd65b80a2a62aceda2dc64d38e8f docs: cgroup-v2: fix stale "io" controller introduction
61fb0db09af574f1058ef2e2c78d720f4f29f930 nfc: mrvl: spi: Unregister dev on allocation fail
f6dc6a2455a7e9c85fbea5b5cb3683b447c9b4f5 nfc: nxp-nci: Add remove on IRQ error
61f1d227570ae9c2318602c51887e14224eab6d2 nvme: ratelimit the completion-path messages driven by device data
da47089439051e0cca0aa3a00f51287467b6fe64 alpha: run the remote RTC access in a worker, not an IPI callback
fc13fdea3c8f7708041f25d11ac22087ade50251 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f35ea2cde4af2a36aeda9bdfddbbc72af58fa32f hfsplus: validate extent record length before writing it back
262c75013d5a28247a5a3af4ad033d15ae6fa70d ipmi: Fix leak in __ipmi_bmc_register
5e08922e1ea33fbcd3092464448dceecabf12ef9 ALSA: hda/intel: Add sanity check for BAR0 size
570e4ffddfc6999b6e40a86380370a6d338f2bc1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
093d55c45e766ed87eb4dd56998124597c4fd94c net: stmmac: use dma_addr_t for DMA addresses
0a763fb3c7f995e4266db459e0b709f09ff3ca16 ASoC: codec: max98926: fixup invert setup mask
4f12e8804fc968c54040944ed06f97530d732673 virtio_balloon: warn on failed buffer add in tell_host()
35006dde647304609011e76eda9c49978ea05c3b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
649b7a9662a983045a2d71e4a043bf2a63e81735 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1e5622b05cb251805e56355611408f79da1acde3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
65c53600bd95be1da7243f67791cbe0fb96e6132 fbdev: maxine: fix 64-bit build error
bac9c590eabfa256f266c1d50eb34535aaaec402 fbdev: platinumfb: add error checking for ioremap calls
348280bb3f59c7f3e68715c0611f807bffac881a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
645dad36a5381b606ed5497f6cdf223aae4add9b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
45a9cb62c70d9f0adb96ef318cd27c6b86ef35c4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c3c14ddd3f2f0fe18e58b688f9463c60febfc36a docs: block: fix dead http link in blk-mq.rst
c57fd5892329db78d74dd8502006883edc2ace33 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0e020e279f082362c7995545f1c1212d387da68a HID: multitouch: Fix stale MT slots when contact count drops to zero
ce24ecb9bfb36f6040e9ae508e3d0b22f2fdbd80 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9524ece740172caeb599c29e96974dd720c471cf ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b7532c7a7a29319a2eec8d2991cd37601e21e1bf ceph: do not cache negative dentries for snapped directories
55edfc143d5e1223161e7de5fbb0bc7a1511b2bc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9a74877121ee5a5297957b3d2487038676fe0a19 nvme-fc: do not warn on controller removal race
286619bd9a6be0fe6a98bef0cb98c16756928891 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
046c757445d95add4eada31c23a777dbe567d9f2 gpio: mvebu: keep resume masks within the irqchip cache
86a17d3e196c7d34ec3129e9841cc5d24aa89a59 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b15ea61202d10746c795623ec04ac2a571684a00 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
666965a7f1a132f33f03550efb1f0fc7572d007c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f970542eb18c94f0f644782523e29d1639d30486 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
655e44737813b544f524eb3fcbc6eeca139f7b29 usb: mtu3: Fix double dereference in TP_printk
174e297f293844949712cf5ddca1499e9e5deaac net: usb: qmi_wwan: add Rolling Wireless RN947R
b45e4e7998b169e7ed4ed9cf874be43063357537 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
629f65302702b95137536bb27a4a13ced1b7296c media: em28xx: use video_unregister_device for radio_dev
74951a7b8b4fa7d94bacf380ab1fada46e691fc4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c33e86ec358cc7e5a4240756dbd83411da988de6 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
96c8190f2e782502d338fe28360f038abb6a3735 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cee79618c868b3988e7ba2a1a748f67437abc0e5 ceph: fail readdir when the MDS reply carries no dirfrag
c186db2bfe0adc7e4116a87d5d24d21c520e9cd2 kcov: ignore an out-of-range comparison count in write_comp_data()
266bd96b94bcd8d9969ab3a2d052943a0fb8b4b2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c15a5ac79bf25981709b2475215026ed680e607a libceph: bound mon_command ack decode to front len
fedb3ef22248e0c3399bd97b1cab0287fd0b8624 media: cx88: Disable PCI device on MPEG initialization failure
e6f98c0acae72f71a3b28fa4788b1b17a223cc85 media: em28xx: reject audio endpoint with zero packet size
71eb29be61861775557d557897e47177a043b77b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
af6d115e60571f3f14eaf2a73de3981504bb2d44 net: ipv4: add zero check for snd_cwnd_clamp
3e0086ae46b74c41a962a52d53c56759917ebff7 net: usb: pegasus: do not advance rx_skb->data on dropped frames
3e1bff58c6675919786b664b7f1828af8d5fd5e9 ocfs2: drain quorum work before removing the cluster
f1ef20f013ec633a1c194b48f9dcb3969ad723c4 ocfs2: pin owning modules for open debugfs files
54d43c9324ec21c59be6d0b5b6b9de166ece10bd ocfs2: publish the filecheck owner before adding sysfs attributes
2852f7b206115cad7552a105116327952b78d09a thunderbolt: Do not RPM complete unrelated subtrees on unplug
8ed5d0dcc4724711a7d83e333ac2154b40c823fb openvswitch: defer tunnel netdev_put to RCU release
9e6b1aff8e0a093d77b0a508357b9a8cc83d0b63 openvswitch: vport: fix self-deadlock on release of tunnel ports
07ff94318087a351fdaf7e8bcb5424945339cf40 ipv4: start using dst_dev_rcu()
00881b32b5b13ad444a674b8382c991797f4793b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
a62d43d9083d98e92afc0c400a4ecfcac896eb97 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
891f95e8a0723df4bb96e11589731d8e9ad9f6e8 sctp: auth: discard auth_chunk when skb_clone fails
015a1321bd6b829c1d0e5fc04fad4d7db71a3f83 net/sched: sch_netem: fix out-of-bounds access in packet corruption
0846464c2cbcea18fdb0f66f9637c020435717ad bpf: Fix UAF in sock clone early bailouts
7df97d8899781553d643d96a51699a54a47b026e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7c7a2f6055c94a3a14adfb62e547128571cf9eb3 net/sched: act_ife: do not consume the inner header on egress
6b3cf56f39a8a93a5dca05c79b8236118cd9b799 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d5590b2513d5e442560f7383f1b5353ed8318d6e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
258bca3032f2aee9054b6e2254f24a4b2091d892 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f631abfdf7793a520b90f5b742887ac9953cffff backlight: qcom-wled: Fix WLED3 brightness register stride
6e01359c61ce03b7900cf9a8ecf654c827867023 gpio: dwapb: mask/unmask IRQ when disable/enale it
5c421a86dbbf0928353e3e3e5e6e200694ebe5ab x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b3d5ab90df9043e4613e5268eda9bd0b707968ca wifi: b43: fix use-after-free in b43_bcma_remove()
679bf3fd7131868ff19bc80b75a15cb42096d1a3 SUNRPC: fix netns use-after-free in write_gssp()
010b1673e95775a15381ba9925333c467ec1f3ee rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f1c8cab4bbc915090d1ee72f284926ec36480c2a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
71c49dabdc42f2fad987466f3a4b5549fd4b7705 lockd: Fix use-after-free in nlmsvc_retry_blocked
f72901b7b108578c7250bb8e5bd1d8537b83be44 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1bafa6c1ecb2666078f28341b571aae911364c9e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
18dd74409579f392bf0e19ed78c4f7fa2bddd3f3 media: imon: fix use-after-free in display_close via dev_dbg
a03ea995c3e6cf6e1d2e33ba3f16899a311864f1 apparmor: fix a use-after-free in aa_lookupn_ns()
394aeec03f4b6fc0524a1d543a4cfe48b9549be4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b6898baf0af4f38bea6ec3315695b059984c364d s390/probes: Fix wrong opcode for cgrb fixup
305be92b2e19084ee24749df528e8c467869f5d7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3a36fbf70f9419449beb00791493a1782ec93eb0 klist: avoid accesses after waking klist_remove()
72db617d46094f4cb6db70872ebbe602c6899f51 fbdev: atmel_lcdfb: Prevent FIFO work after removal
671003a94817b97cc7a604d747e116936366065c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3447a2e364b0a86ed01d529dcfde20e9580a775c HID: hiddev: keep state alive through disconnect unlock
02f2dc3d8afaf0e7f2ca7270053213cece095e87 io_uring/io-wq: save worker type before dropping its reference
f68b2998edfc529426be16849a6e5899e0212f7f media: cx23885: unregister DVB bus when SP2 CI setup fails
8d5cc7d3dfaa02c4db4c4c8e3c70eac32c58039b media: gspca: use vb2_video_unregister_device() on disconnect
282c14e570bb73b1564c6eefcda51b0601af82d4 media: redrat3: fix UAF in probe error path leaving rc device registered
73c83cb6a5632b39a421071ef8626d0a7b5588d2 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f56a4cad6e3bb8392e0a5f429d7c72227e858244 ufs: use u64 for directory size in ufs_last_byte
4d7cc96e9da2431e4befcf22c54e4f3b8a871f8b resource: report a devm_request_resource() conflict under the lock
c48f4ad350aafffaf9e9a8f3eee917d5ecd984fa media: rc: fintek-cir: process a full RX buffer instead of overflowing it
07962c492394701a3795e044dd4a5ccb2d29b72d media: rc: mce_kbd: Fix inconsistent locking of keylock
839b210da54fa0ec08ec566f2ffffce3a53a4155 ocfs2/heartbeat: unlink live slots when their node is missing
5e379649a9af12e890731e2df8c6f061e317b278 ocfs2/dlm: hold a lock reference across grant AST enqueue
394a7e7aa8e877968def5b45a1c5a1eaf724cbac ocfs2/dlm: hold the lookup reference across convert AST enqueue
eea0a5e07d4f462e47ed4e91c49e4f885dc864cc ocfs2: cancel quota sync work before freeing quota info
61dfd1ef390a720ab32af5feedd3ac8178f1da55 ocfs2: fix chunk number of the first chunk in a local quota file
d0d9db337065ced89645bf56a2d29db558a52d70 ocfs2: pin refcount trees before dropping the lookup lock
f8e248614669204c476883ec733a9df03d6ef9a0 ovl: fix a torn path in ovl_get_redirect()
fd60664cd9fac92ed2f71d18fba863c59ffef865 ovl: read the nlink xattr of every indexed non-dir
5ea7e5228361cc17d52f790211beea1be4413066 xfs: check fork type against dabtree block magic number
b447e7b5eec99a95aa4efabc89be4ea1569c55bb xfs: mark overfull dabtree node blocks as corrupt
95cba74ab4d4c94f1f23e6bd011bd4e1e575410e net/sched: flower: Fix chain template offload
3de39de4196f8d64335cafe15fc3ad178937f42a ufs: fix ufs_read_cylinder() failure handling
d8419a75e6bbd1f9105de2fdd58fab56d047af93 media: usbtv: drop redundant device reference
67adbd64650deb2599fcfad42529e55ac46c543d media: usbtv: fix null-pointer dereference on disconnect
95a229ec41e8dec602c34690320eb56882bfcaab xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
01409e6bac984a25d26d66f397be2bd5f294bba4 xfs: reject remote xattr entries with an out-of-range value length
f9cfa3a497386e7a2a13899badf96e2196a7916a xfs: check for fragments when full-extent sharing matches
eec10b43f233efbb94935acc71dc0cf40b47c441 xfs: only written file data blocks can be shared
6f1f6232bf858792614e435db6e9680165d23e23 xfs: opportunistically skip btree block checks
f83ef14a759286c24de9368daddc24a358e6015d xfs: propagate errors while checking null siblings
776753e1efead67a303b4b8021cd6e11473eef28 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
93ad163670e48814f9bada096691ac2b7e18729b pnfs/blocklayout: Complete a device upcall only on its own reply
af99d287d715b179da9e1af8c2ae61be4159db47 pnfs/blocklayout: Complete a device upcall when the pipe is closed
3920588c9c992b8bfa84d9543b15d3911339e262 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
75d7803cb354713d449235606082488757d8d822 NFSv4/filelayout: Anchor page coalescing on pattern_offset
ca4cd06a32a7f66f2ad295e6de50ad8d6c309b55 nfsd: clear XDR padding in GETXATTR replies
b32f469454baaba5eceff60ff347224f90e46d69 NFSD: copy SETXATTR data from all XDR buffer segments
baa3f381cc0783fbbd5cf0a8e6266a7bd4a8454b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
01ada1c43091992382b6e652fbf6ea9444395d18 NFSD: Don't complete a cld upcall the daemon has not read
f6366bda0ea4cfe33ae67695ef027363481522f5 nfsd: don't modify a session slot when replaying its cached reply
1317a6f8ef01b1996608bdbdeb5cbf2e77124ad8 NFSD: Fail a pool_threads read whose reply does not fit
2a724b9494a8e9f6dc85792db482d93ed925ceea nfsd: Fix id-to-name cache entry leak in idtoname_parse()
dcdd221348a6dd2ec2918686a3621516b70a694d nfsd: hold cl_lock in client_has_openowners()
c3933f7fd420773b44ab1cf9b3123123dcb759a8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
66c5842e74ba859cb1797b59b0873c4628362b0e nfsd: preflight SEQUENCE replies before accepting a slot
f3afbc467281fd5581d76498950f134749fa8227 nfsd: propagate SETXATTR value decode errors
adbeddc580357d543cbe4cc1a3fa4c30ed5ea29a NFSD: Reject an oversized principal hash from nfsdcld
29986575f25af8aec564e49a242055eb4a515cee nfsd: zero NFSv4 COMPOUND tag padding
eab6e1a1c99afe14d3fdfafdf6db35461c591a40 SUNRPC: keep the first error in svc_register()
c73f7f7c34ba53c5cfc5decfb8240c46a49603fe sunrpc: pin gss module across auth_domain RCU free
944b0384c430ee5fd807e381bfeef08923c99188 SUNRPC: Reject a socket that already has an svc_sock attached
e053dd85e9d50027048248f2be16c6f4bb452854 sunrpc: treat empty auth.unix.gid replies as negative entries
e1463478acb403b3ba57ac87ca393653eb1e132b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
b948dde84152b7f5ded3c8739a38782df2cb78c4 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
aeeefcbb073121801f9a25802fbe79387cd281bc HID: zydacron: validate key report length
155f2c0d94a1a0bbef9a0692ac93db0a4156674c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2ccb8cb651a2d54c6d25494070047b436f2b715e HID: cougar: reject short special-key reports
504bcfb24b89e73542a2638545744b0e3132873d HID: cp2112: validate response report lengths
659f3c7bc5573ebfde8ca9043e775e41297373df HID: elo: reject short touchscreen reports
87d1c562f49a1d681ddb8c2333dd3c3bed1a8541 HID: logitech-dj: validate unnumbered keyboard reports
ead2906c3d169ce33a5920628a65faf28ceac482 HID: mcp2221: validate response report length
0a1f720925e596b1d76c42354adfe221ada784e5 HID: quirks: Always poll the Anne Pro 2 with product ID a292
87e2bace85551639507c90c1cc6ff811d950a0b9 HID: roccat: isku: reject short button reports
75fe3eb1af93860ed453a031f6088b5edf76f621 HID: roccat: koneplus: reject short button reports
aeca56b5a5443f9f7633d806a30835852b2982a3 HID: roccat: konepure: reject short button reports
fb81d845bf4cb6d36f593577c6232e1f6be632d8 HID: roccat: kovaplus: reject short button reports
b03dc948512218ec8fe2177d766d25bc3fe7acfd HID: roccat: pyra: reject short button reports
c2edee9c9370a2b7a94935f79ffdfdc3744e9133 HID: roccat: ryos: reject short special reports
f680a8ca0aae2a90050761fc042617587be322ad HID: roccat: savu: reject short special reports
9296b4b5b2b3879d7bc591bf4b82fc22256cb8f0 netfilter: conntrack: always lower timeout for non-closing RST packets
87f290f068db5c53cdb05eabedd694141b5eaeac Linux 5.10.274-rc1

--===============1079311151468251318==--
