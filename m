Content-Type: multipart/mixed; boundary="===============3779239296581770018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 14:49:08 -0000
Message-Id: <179380374830.3018460.13724373957800444503@gitolite.kernel.org>

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1f4956ccbaa9483e0dec13b5e34749eb01c1e12f
    new: 0e7dbabf0699d145d089514916198f8881466955
    log: revlist-1f4956ccbaa9-0e7dbabf0699.txt
  - ref: refs/heads/queue/5.15
    old: d5c41dc14676b64006e7e703c64e497f1d0ebb51
    new: 25cfba0a3f47065923741f670846aa3490b3e256
    log: revlist-d5c41dc14676-25cfba0a3f47.txt
  - ref: refs/heads/queue/6.1
    old: 0a918e852578e6dbf369982d567e039e12847e40
    new: c63ddb34ac5c9b5f5980195ddfc027c8d426b0ed
    log: revlist-0a918e852578-c63ddb34ac5c.txt
  - ref: refs/heads/queue/6.12
    old: c4169b4f7c4663458ab0157f42a3a0c1b8fadd10
    new: 1a5263b75359743053dbd396be511ba790239165
    log: revlist-c4169b4f7c46-1a5263b75359.txt
  - ref: refs/heads/queue/6.18
    old: c5bb2f77a0e69d695583d0952ae43e360e1e522f
    new: fe1d91f48d73513e3906d1c30716cdf67c6d986a
    log: revlist-c5bb2f77a0e6-fe1d91f48d73.txt
  - ref: refs/heads/queue/6.6
    old: 286c05976e7e87ffb53069589751de5ed7848e3b
    new: 942e5190275736fc01c76f76c034554f139377f7
    log: revlist-286c05976e7e-942e51902757.txt
  - ref: refs/heads/queue/7.3
    old: 183bd4ce686be7beecef9098457c2dbacaeb1b1a
    new: fce257bd55a9303aae4740245a77b43826eb7ba6
    log: revlist-183bd4ce686b-fce257bd55a9.txt

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4956ccbaa9-0e7dbabf0699.txt

465c1c833dbc3ae52f3d38dc95ddad1ce4e3d27f net/iucv: fix the recvmsg window update
73102de56765124c32b4ad1e4f7cb30370130fe9 exec: Cleanup POSIX timers right after de_thread()
b633f677e500690085b9e0465063edcde005e1ea wifi: mac80211: shut down RX BA session timer on teardown
6b8ce27146cbc1cca06daf5e598abcdc42830632 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
f5048fde1d16ca0f2dc527209429d50a9950d8b1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6736f3fa46bdcd338286453c551119673ae2d4de coredump: hold RCU while releasing parked threads
6c36c222391ddc8eb593a75d14910a9a4a74c19d asymmetric_keys: reject trust keys without IDs
41ba3d7ebae7756986e8e65209dfe3cc3ec0cf73 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
63a5e0873a2c48b55e0945c0e546ff6109c3cb5b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9ff5270526bc6c05ad50eab94a6b3db7185b82c0 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3f06bb4cb906ebcc7c3b834f08164dd8f3ec73c2 ALSA: line6: Clear prev_fbuf on capture buffer release
c79947d2af542a68fe9c18e8ddbf1fb783fdafb8 net: gso: limit recursive IP-in-IP segmentation
1cc00f49663568502ca521c45738c9aa7911db7b drm/amdgpu/vce: Prevent partial address patches
e36b5c6140deaa2bf69fa1ec106f892e1cf59c5f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
4759d98b92cb98a21755ddf223af6e8024d043a9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6099a2a80500aeb1fe21e191af4ffa99ba3790cd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f46d53a8bfa2445ae1d5a5f438e7c18d7965d39a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4ed19acc692ecb1ec756b1005d488d1db3320a41 bpf, arm64: Fix off-by-one in check_imm signed range check
2ab4e37623973db527d0a2c5b483d97ff001872e dmaengine: dw-edma-pcie: Reject devices without driver data
a45230b44ec6f9a779681b7af09cdc0bae50e6a5 drm/amdkfd: Check for null pointer after calling kmemdup
f99c645eaaf7143b02e9bc5a4d739d6e169d06db string.h: add array-wrappers for (v)memdup_user()
78e29fc8df653d0fed39a6595a9ded5653f3bff5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
82633cc3425ce92583b5e63f2faf90c115a35dcb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ca9ba5476964200c61cb9947ad1160b3f895fc0d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5de0b1a0f76277c99f93babe887f3110e6d91d57 drm/amd/pm: Validate OD DPM triples before mutating tables
c601ab13ddb25b4645aebef8d12a377fa6fce411 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f1cc187ef60faa9979bedc6b286f410a895a8da5 drm/radeon: avoid double free in r600 DPM cleanup
715998c26575a9a4e9af4b2c85f32199e99f9c17 w1: ds2482: add OF device match table
cb108763e7458d89f6cbf81e15734187c24ceece media: cec: stm32: return an error when log-address wait times out
aaf5feb4884414ab12594d4b40225c25076c1042 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
15382070ce15a8455093a7d7da8ae1051ca30c52 clk: zynq: handle kasprintf() failure in periph_clk registration
67d91116ab845182ee0f265d74c40d880bd06d0b ASoC: tlv320aic26: remove keyclick sysfs file
002b55ba5610bf34ded9240b532615bb3548ad7c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
065fdaedd08fe5a45821377c2b940c833110ca29 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6e4250c81a053cb278aadb5eb7f9af646c0e9c12 fat: reject name longer than NAME_MAX in msdos_format_name()
e4c2b28764bffcba91912a9832270b4f9d82407f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b83a265a3fefa69018c15bb6e217a98a9c15bf1b drm/amdgpu: Add checks to vbios fetch through ATRM
f1b982d9280d51092ed2c03710acef21e8ed08e0 drm/amdgpu: Validate ATIF buffer length before use
996bc379b11c629f1d9f62c0719c6969bfcda094 drm/amd/pm: validate vega10 profile mode inputs
6c9c4a71d18eefaf39770dbe6c6d3aa16f13e332 drm/amdgpu: Support some Barco AMD based graphics adapters
d4df5459b3c687c5d7f159340d99c147bbf54567 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6e644df4c2e821adcbee837ba73eb694189f6b8f drm/amd/pm: Validate Tonga PowerPlay state array bounds
2284885b7d2209f5a20f52c898c4761b940eba3b drm/amd/pm: Validate legacy hwmgr PP table offsets
e8aa968b772edc0bf9b304f9fb813058c094a7cd net: usb: rtl8150: handle link status read failures
67482e45cb4184e6b66d2164535fc4f62fbacaaf netfilter: ebtables: bound num_counters like nentries in do_replace()
dd5f193ecca5ba14887a3c4be2d017c19dc1f34a dmaengine: pl330: remove debugfs file on teardown
78b2f703686beec84fc7c0152becda2a0218baf2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
da4257ca9dcd044d7fda84b724989addab5d7ca5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3bb200acbf2b59d2c41a9c7c5d97bdfc544dfbf4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9f9eba1f5504540b7dd02f2454b326a2fca9ad4c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4e45c08d963948908b0873c35360041b10f81169 mmc: cqhci: fix to missed endian conversions
a94d90ca6725a470f4d7b6c8966dc642f46ff604 clk: sunxi-ng: fix ccu probe clock unregister on error
337d4f38fb8c2ae99f86b8464d8d185b49f0cfae nvme: zns: cap zone report nr_zones by DMA buffer size
a11a42e9a4f177678f82e4982a31ab8b5fa66caf PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
68e7885c207aa8a0f384f0b218bd0985b3e354be media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1d7d82227a0df47b7efa6c607a0cf790242a3db6 media: v4l2-tpg: reduce stack usage for kasan builds
a7e22dee9d0f0e550833f3f6ff66ec30ac0e5f79 mmc: block: reject invalid perdev_minors before division
b266c2f805963681a8e8f08fa5d155cd512bca62 tty: serial: pch_uart: add check for pci_get_slot()
a7abffde618d6fa05527f3d6d62dc367d7f5ff73 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3e1508ed3f80543b62826bcdf2adcee0ea294847 usb_string_copy: Use kzalloc() to avoid leaking old data
ebeb1005ca0dddcb16da12f5425d2c924aaa204e USB: gadget: inode: fix mm lifetime handling
09c0817be31ebb645f291988435e7553deefe682 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4ad93fad575295cc06a555b8d449e87ebc47ed9e gpio: vf610: add missing MODULE_DEVICE_TABLE()
f97de7793aa2e47ef978dfb9ece991b9438459a9 media: em28xx: dev_info->pr_info since dev has been freed
c6a74383b5792c0b5d47f6b0a667ea06fde4811e media: em28xx: requeue buffers if start_streaming fails
6a7f2fd974f4a97d18912b51480629b3ecb3999a media: em28xx: use vb2_video_unregister_device
ad79e1d291339984f322f3f21ca6a095087ca250 nvme: bound ns descriptor header and body to identify buffer
aabefa1d388acf514ac9b2593b8aaa63dac0675b iwlwifi: dvm: add missing cleaup for on error path
e31b2dd22552435be9d5cb5b80ce67ef08986f79 drm/etnaviv: check all modules for idle after reset
67c4d502e515c5662d08ef2c9e2bd12fb406a716 media: ivtv: stop VBI start-code scan before short tail
0d3fb6ee95d67316a3c721cac59e22ccc3f73287 media: cx18: stop VBI start-code scan before short tail
b7087b7b58521a1ef4de9128a4b8cf62987c0018 media: go7007: avoid undefined shifts in MPEG-4 headers
284aba03a39c5e286644f616fba83cd4bdb5ff99 tools/lib/api: Fix potential double-free from fdarray__grow()
eb75ee5668a8fb8edd0244f53916a5367a1662b5 gpu: host1x: Wait for timeout worker completion on channel free
55ad630823b538d6d3651ee029caf2ed5d37a691 scsi: qla2xxx: Handle INTx not connected while passing through
94a51f70534d5ea51ad5ae4cf04441b8da6896fd media: cec: tegra_cec: don't break off msg on NACK
b20a3aa9490c83a4cecfcc010df5f798f35f16ab media: cec/core: drop cec_post_state_event call
d60878d9742dace044336418a97f5ce2f1db9a05 usb: musb: host: clear stale RX interrupt on three-strikes error
75df3aa691c5ce9767d03a19eed54f60975d791c usb: misc: cypress_cy7c63: check result of IO
e15cbc64fb15d79efc33f8d33f4598ed76697d45 USB: misc: uss720: Fix leak in get_1284_register
0076e85865cbf289f2eb8d5e1f38a2701cb7e442 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2dbcac3df8981fd9f6d8f3e336f785bc94b91d27 comedi: ni_atmio16d: Add sanity check to interrupt handler
08b41017ca590fa6f0789bb90ebeaae59edc19c7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
b261257fb00403670dc78879f42b455742c41f8f comedi: pcm818: Fix sanity check in interrupt handler
924b57c290c5c517fa7dbb2537bd62141a995d67 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
490eaf932dff716f740b1d325881578a20790667 comedi: das6402: Add sanity check to interrupt handler
985fe3731ee38167a89bc7643483a0e66b3eb149 comedi: dt2811: Fix sanity check in interrupt handler
1e91085a07305d81ac0a4a847ccfff87945544d7 comedi: pcm711: Fix sanity check in interrupt handler
57e73cfa4872194e499a08e1fd13b88852a7d8b3 comedi: aio_iiro_16: Add sanity check to interrupt handler
cc8342d775f37de2b577654011502f153a3fd4d2 comedi: pcmmio: Add sanity check to interrupt handler
f742596269ffafb28f0460c6ef2de0335f66c39e comedi: pcm816: Fix sanity check in interrupt handler
ec1c586c770ca511e9e83ee2a43cac99b22c35cc comedi: pcmuio: Add sanity check to interrupt handler
4167eb5441afe367bf6d96715bf94a9f2cc93fa9 misc: genwqe: handle a first DMA address of zero
15b6d2684abcb1eca64c707e2b5b0ba3c08b29f5 misc: hpilo: validate device queue entries before use
573d27f75dde0a12e28fa4018cada5761f054681 greybus: manifest: validate string descriptor header
aa77a8748d06d04f1ffb9101ec979528a8a8b7cf misc: ibmvmc: reject oversized inbound messages
f042d5d46527e056eecdbb9f39432fdf9eca021a driver core: attribute_container: Unwind device_add() on attr failure
f6846ac2434d82504808821889309f021c9cfdae media: dvb-core: fix feed leak on failed DMX_ADD_PID
4c4ef5c8eeb739286635040110a4ab328ccd28d1 media: go7007: s2250: propagate control I/O failures
48a7d99cc4ee6e723d907f7e7490edef3e57ce92 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2c724e2eb5e78387ac1bd0cafd90ebdfac0e5840 ext4: reduce max cluster size to match documented 256MB limit
d91e9d9f7168f414428b23b9f8885ea8db1174d7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
abe9ba73ab39106478ab9b88e4e78b38aae366e7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c95137a4c57adff586025fb2765c1c434c2ae5cb wifi: mac80211: ibss: read deauth reason_code after frame length check
0159c8e356d729cdf305374ed3023310e0931ade riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ff1a0239b736e0c27bea4f5d7e115869e0e43b04 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
526b89beb95e9ac54f639dd40388d02faa6f1dd1 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6164fd0f97e7d3c6baab5f9d380fc18b07b1ee7f wifi: cfg80211: include cf1 offset when sending chandef
ba3500054a24514de4c19754620eb7b74e14068e drm/panel: simple: Add Kyocera tcg070wvlq panel
09024d6faee540a96759e89a9f1a1d5c5c3caae4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
92bf3ed7c6d562da4dca1288c52fa762d916012d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d5fb98ea1b5d7e6847394aa905002fdc0ae00503 wifi: ath11k: validate regulatory capability phy_id
8e61d3cb97270e307fdd44bcd513206f5c02dbed wifi: ath10k: trigger hardware recovery upon rx failures
e17979aa3bb102593ce08dd250a662bd05951b76 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
97839d19817484dd73511859e9adee7326febf39 bitops: make the *_bit_le functions use unsigned long
76a47fca80882daacc49cce02b0402e0583ef14f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
44b58aba309b913f2cb71469188cca9c7bc89577 PCI/portdrv: Allow probing even without child services
984b661e42a0d285533394649c93ff46b0b3eac9 firmware: imx: scu: manage mailbox channels and global handle
af8c4061dc8464c74a9a8f86bb3d61c649bb8054 hsi: omap_ssi: remove debugfs on port creation failure
7e786d10ae1f9d864bf0a207589182d150ea8fd6 iommu/rockchip: Clear stale page faults before enabling stall
b809c0259760c9974a41f3f03d6ba19ec32278a2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fc6a40236c694969c15c8711e8bb77796e293e4a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
26f98d14e7ee4b353cc5cb2237973c0561f078ec udf: Fix bh leak for unallocated space entries
1990057643797ba8c22749a2f9361db61c8a1b73 udf: bound lengthAllocDescs from unallocated space entry
d53a3a2fcd83f3c83c1b449edf3f65cc261a4ef5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e4a06d7769ae7aee55e9e5d2ed08543f8d8d41a5 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d8b38e14b21d75dc12595c123cb9795c807a8cfc media: cx88: fix memory leak in cx8802_register_driver() error path
83d52b1cd31c20694258a4dde63dde143e22efe0 clk: tegra: support 48MHz clock for pll_p_out1
c924fd8a7c08acd34500fdea14b02a9da1e7c011 ata: ata_generic: Don't store pci_device_id
c916a58fe059da196d9434729f1c20cce5a9b7b5 ALSA: hda/conexant: Add NULL check for dc_mode_path
76e1631ebd44c5bdcbcabbb6d7e4f8add3ac8a3e exfat: free new directory cluster if zeroing fails
fbc1671b09511fbabda21e40544d317618c5766e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9293c13ab35d69313fa4d8dc16be4a658bf70aca mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0f6a791070ce378487156b55a3327af49d17400d romfs: detect hard link cycles
5885d7adf48dd9f36cb4c27585772a04fdf5b373 virtio_console: take a kref in find_port_by_vq() to fix port UAF
05dfcaa9d465120f1864041c4e5ccfcd0c979db7 wifi: mt76: mt76x02: report rx FCS errors to mac80211
4af837f2ae3919251febc4dcd8fa1c299dc5b019 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d49143037d34efe213045b75bb0f6e23e274289c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6dd468d18769971091f16504f6c6eef6a044657d wifi: mt76: mt7603: fix U-APSD service period termination
3ae8583db5d3ef842d9516f8a33db51e6c72a038 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d331bd551992ff6b589e7e94cea4cd0d23ebae3d wifi: brcmfmac: validate msgbuf flowring IDs before use
20fc6c6845937d3ea908703e3c60d80d7ebc65fe HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f9f6f97c67931b32a9c4ff48da9161a2f060fce6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c00ea8fb74cc893d1763671154d33349b34b9dcd net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
568a2da7b04c5d9d17427db11e679e58187ecccb net/rds: hold the socket while an rds_mr references it
730e2fc155978397620cbcb29eacb233e5353249 net/rds: fix rds_message leak in the rds_send_xmit() drop path
98bd0d9413b0f6b8e29d96401fbe25a995064c70 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d8e2273f13b4a45b54da3a1dfb0e9eb6ae2e35c2 kconfig: abort rather than loop for ever on EOF
0c387f2008197cd7b2d925c58c9be182eef94bc5 s390/dasd: Snapshot intrc before freeing the request block
47c5ac113b6cbc0b72ccbdc2ce251993daa34f65 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a71bd72d1ec2f7b4af4c3f860c50b46f8d667982 arm64: mm: fix accidental linear mapping of no-map reserved memory
195bf3cfeb7882dd4f273873eec28b82d25d4cde HID: rmi: check report length before trimming sentinel bytes
3a8e2d41005bf94aac3db3cf9141d6e4d8b669b4 ext4: guard against NULL s_group_info in ext4_get_group_info
26c9bc2ea6fe0c8e463f2d65b126296a6dcba9dd md/raid5: reject zero-sector reshape chunks
3601d7f0560ce7f565d4a9185d8917cfa9443870 md: add cond_resched() to md_do_sync()'s skip path
d1e7bff612d4e3855c59baaf67666a8eaaeeafd4 selftests/ftrace: Force C locale in ftracetest
33b565b79ecf3292ca2d172c21627ae2fa7c81c6 Bluetooth: hci_nokia: validate firmware packet bounds
76093cba69ba2282a15e166286961441ae2518ef btrfs: fix memory barrier order in reloc_root_is_dead()
3e3db9b80825e2081c2fd07f17fc1839741ccb89 drm/amd: Add DCN6 register headers
0d5013d8341d2a854a44222af0ca0752d502cac9 ACPI: APEI: Handle repeated SEA error storms
4c203cea4ff7350f8c49e7924a8e228f44587318 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
808a27b6f70e4be854a2596c3f5bbf63e4d4ef08 Bluetooth: hci_bcsp: validate received packet lengths
d0ea45fa20c2bbbc5fadc7a918a4edc3ef3b798d net: dsa: mt7530: error out on failed PHY_IAC command writes
5d338d2153e81e54e147986857021d6a8c1a3167 fbdev: omap2: dsi: do not copy isr table
d68fcab1f1025024e505c537dd8236d8b9a73e0e fbdev: udlfb: validate vendor descriptor items
edd817d1412186fafc4e17ef8740656f7d4d9370 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1b384da96607a06de9e5217b7ab599d80e170bd5 selftests/net: fin_ack_lat: fix latency threshold typo
2edd709b9cb216547d2272fa578dffb08735d328 docs: cgroup-v2: fix stale "io" controller introduction
a43e7f57e40439d7407fb7655a54a53ebc436fd7 nfc: mrvl: spi: Unregister dev on allocation fail
c77a906fad4e34b5a99312db4451d47e9922a480 nfc: nxp-nci: Add remove on IRQ error
66bee10fec3ea4635f92fdae86a0bf23e9f730a0 nvme: ratelimit the completion-path messages driven by device data
49baf474f1ca2c57656142289872aff0bdd465af alpha: run the remote RTC access in a worker, not an IPI callback
f5452aac5dc6cfc45f16ada20774783489431ecb ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
245652ed3ec81d54a30471614c47aaff16bc5269 hfsplus: validate extent record length before writing it back
7737a1fd158241260c2e4f33e709d8689ad47554 ipmi: Fix leak in __ipmi_bmc_register
3116f63ae17bacb5e05498273222853a80860c26 ALSA: hda/intel: Add sanity check for BAR0 size
0ea87ec391dc7b25265e9a4432160285036e496a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f45f8377f4e68a8d127e37828d1a23de39ffb843 net: stmmac: use dma_addr_t for DMA addresses
ac5725f266da6b9c7e2db8cee11cecba2d2edf3e ASoC: codec: max98926: fixup invert setup mask
c6a276527100be460d2d97c7e89b6c8b956f6474 virtio_balloon: warn on failed buffer add in tell_host()
6cd03db0721b1234b1a6479896ff703f40484ba2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ef2011a7c880c15a5dc1ee47de2d2c6dce8ed6bc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
92fff9faa128b55efd27a08be62f14b5b19cada6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6d41df73792abb8bf8ce55f7d8876626988d8edc fbdev: maxine: fix 64-bit build error
0ddadc6cdd6b7b348f380c417bee19fec318a5a6 fbdev: platinumfb: add error checking for ioremap calls
d47c6dfab4c5bcf95b84347d3ff6c3836b1c0ede ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5497c741abba2b514bb21223441b56faf3325304 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
5e379258b8eae20269eb949dc7a83ee2f1d098ba scsi: snic: Fix SCSI host leak on workqueue allocation failure
f312e1909dfa098e0f97820c71baca27ca24d8e3 docs: block: fix dead http link in blk-mq.rst
a3e47b5ee0a38857c17f7a46c5d914618d09f133 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
7d659706598d2dc42f051bb57c5e4f4679335f4c HID: multitouch: Fix stale MT slots when contact count drops to zero
92804354b2e55ee73495745a80aad8140bd1a825 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4c51c8eaf690e76ff9e11ffc5f79e24083ba7b2d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
367d8a47091c1e58df4937da2aca17eb2c70bfca ceph: do not cache negative dentries for snapped directories
62d230aa402078b694931bdce84f7177a5149462 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
190711e97c0a2d7a6c9f864b1bda4049aaad024f nvme-fc: do not warn on controller removal race
4536c214a7a319873e2c843dc23da84a22531959 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3fa3931c85867cfb09f5375ed2aa0aaf1bb8b4ea gpio: mvebu: keep resume masks within the irqchip cache
aa33ab4d06dac716a2361b4e837c694eaa25adea ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1021f6d7fe3b571b544315c2ffae7c25b56eb9a5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cc2769f92e8fde61e4557013fdf3b2ebcd25540d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
779f289e4f71f0c8632611a1f32f2202e2ae4590 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0c093c575b7ff454eb5e935d9af7ae52a1e8536d usb: mtu3: Fix double dereference in TP_printk
d2f83a3c0b43eae9bd8afe5c6934b090fc0c603e net: usb: qmi_wwan: add Rolling Wireless RN947R
8a749542dec7ed74f9c19cc02ace029034b6b3e2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0f405f8a8adf9cec8c40461b006bd519e647cac4 media: em28xx: use video_unregister_device for radio_dev
865d64485c7daa6cdee1d19ef954dd0689f6873c kbuild: link-vmlinux.sh: improve detection of third pass requirement
b5a424261fdc4330c2f96bc2c52b64dc4b52cddb wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
357d1a276892afcf6b2ef782dea2addf35b348a1 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ba014a6ad5db743bbe348f2e59e14014e7e89cd7 ceph: fail readdir when the MDS reply carries no dirfrag
7ace1e7483d2eb43510f861d72be7762daea428e kcov: ignore an out-of-range comparison count in write_comp_data()
7c2c748f29274fb1a9d0827e4403b41e224e11b1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c9df8f64c984ee1c7c0d2038e70940ac343e443b libceph: bound mon_command ack decode to front len
89d15d7657a4b37af499aceb90b5577a363e8eb4 media: cx88: Disable PCI device on MPEG initialization failure
c22c83b0d675960afa803bdc7f0caea18fc4d06c media: em28xx: reject audio endpoint with zero packet size
c2075aecc4dd1f2ccbab0994ac4927dfd75caa19 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
99126d914542710e6657dcbf6c1a66afa9348fd4 net: ipv4: add zero check for snd_cwnd_clamp
c64093004d57b744b77c354b72a447d80cfccf4a net: usb: pegasus: do not advance rx_skb->data on dropped frames
5a5341b84923b2a3b6deacbeb00fa93da4d22296 ocfs2: drain quorum work before removing the cluster
27726062032b56d844008e2632d3ff1257255ad8 ocfs2: pin owning modules for open debugfs files
f2c1564f103fa1d36f1bf12eb971ae6ad83091bb ocfs2: publish the filecheck owner before adding sysfs attributes
603d98fc732c5d09aa573fe821ac5282c65d9d58 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f8fb9521f8032b85a4d9a42508f91f74ba5a59c4 openvswitch: defer tunnel netdev_put to RCU release
bdc80f395d4718e8aa1f99f36b02b5a74d1af34c openvswitch: vport: fix self-deadlock on release of tunnel ports
49ccb68572733d5714b74b8dd0c801a81283adcf ipv4: start using dst_dev_rcu()
09bc13dadf4c15eda0897cfcc5b27f65ef94b2fa netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
be94a3886f75d70f721ce2396bc7b8337c4b1c3b KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
a8ecefee726132caad5029b29ed57401d6e51644 sctp: auth: discard auth_chunk when skb_clone fails
1e44076f6135a1a88d81bb6e713db9662e91ae9e net/sched: sch_netem: fix out-of-bounds access in packet corruption
fa3104b6b3f80cfd1825c9d34fe2fc31ab75adde bpf: Fix UAF in sock clone early bailouts
51576d05396ebc3fa7edd294ef96fa1e29b6229f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9dc62dc88cc4088c9ad712dbbd6f8d0a8d92193c net/sched: act_ife: do not consume the inner header on egress
a39cf9a92262a5d31b58ed216e5aad90d5d466c1 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1aeac37f410439ad55838ed4f841729810081fa4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
17fab415ed8be38f1a117cff76f5e3f14ed939f3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e4e781b43ef88ba51b5b2a017d24b4e25522d628 backlight: qcom-wled: Fix WLED3 brightness register stride
55062f51a4ba60f02d294b07816e0a36e9584655 gpio: dwapb: mask/unmask IRQ when disable/enale it
2279cc16c9e9e41777b0a6c3ce61d86f40ca9d54 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
df1022b60d49a3369a77cd9b4f5d8161afe18ced wifi: b43: fix use-after-free in b43_bcma_remove()
354eef339be5214f1d0a976365accfa22cde1b58 SUNRPC: fix netns use-after-free in write_gssp()
3bdcdd02baf72afab31f2af2a0c8f0f08bba8aba rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6a56d515efe72ff5cfc9f0bb8445dfa8da213e01 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7c7233a1a9b9fdcb24c059133b12e42cdf8dd42d lockd: Fix use-after-free in nlmsvc_retry_blocked
c30c9ed548b6a088687f8d0c91faef9ff56f2cb2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7ba46540d1d02898fb3ef8587727d3311728e3dc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
98fe35c68a9aec32759e2d5d4801c5cb99c1d31f media: imon: fix use-after-free in display_close via dev_dbg
b6ae8bd96e49f98930ecea8818faf12bf4417d2f apparmor: fix a use-after-free in aa_lookupn_ns()
a8682e0fb0e80a2fe32ab52297a07bf1da662bdb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
67c4eed618995dc031df099580d402998ea4cf51 s390/probes: Fix wrong opcode for cgrb fixup
5f5b9effa94be8b85d3ea77f7a01cf366c34eaf0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
194992a220c15e982ad78bad137e5dcd006057ce klist: avoid accesses after waking klist_remove()
a95d9b90aef6f7c4d51ed3a5ead2ebdc55562c04 fbdev: atmel_lcdfb: Prevent FIFO work after removal
84773c6816a2090925ba27472922c754711a16cc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3f5d5632d0901906d80cc804ac7825bee0d6e463 HID: hiddev: keep state alive through disconnect unlock
1ad2c3654e6e13fa95400f29b3fe81916b93ca9f io_uring/io-wq: save worker type before dropping its reference
2791c8da8fe17bf54849232ea28782d246e3ab1d media: cx23885: unregister DVB bus when SP2 CI setup fails
d93078f396c097fa7d8ca6eebc34251a81209a67 media: gspca: use vb2_video_unregister_device() on disconnect
e9d17e4851ee632477ec54c4bcbb7e9bf11c7994 media: redrat3: fix UAF in probe error path leaving rc device registered
a061d644edc6f5d0f2a4a7949a9b3770c741e7f8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9548d9c8c61397c4ff7bf0a6ebcfe8a286471d9a ufs: use u64 for directory size in ufs_last_byte
ac87959cdf95aca4a726e6b3447f7836b2ff14a9 resource: report a devm_request_resource() conflict under the lock
53de129f0bc3e7739c51afacedac4fb496ababc4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
0badf44a2e2331c59210337be0050d60ddf01a24 media: rc: mce_kbd: Fix inconsistent locking of keylock
01d36b30afd32903c4eb3cd8729b53691dfa0b29 ocfs2/heartbeat: unlink live slots when their node is missing
083ae3b7562379bffb16d39645c432196ce87d67 ocfs2/dlm: hold a lock reference across grant AST enqueue
f826d72b15ae2a3741d30cceb7b7b16e9b607c5f ocfs2/dlm: hold the lookup reference across convert AST enqueue
1193db62e382f4d6ce6d11844f72ec720bac98af ocfs2: cancel quota sync work before freeing quota info
db38a372fbbff1d0df042720e53a56b9b7b42446 ocfs2: fix chunk number of the first chunk in a local quota file
4126b66db368950bb4729b580387e4e444526972 ocfs2: pin refcount trees before dropping the lookup lock
f5bde6c3ed2657fa5911f10bdde18113fa544c05 ovl: fix a torn path in ovl_get_redirect()
0e7dbabf0699d145d089514916198f8881466955 ovl: read the nlink xattr of every indexed non-dir

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c41dc14676-25cfba0a3f47.txt

33b7f9e8179304cde94c4085513aefeaa28cecee net: skbuff: propagate shared-frag marker in skb_zerocopy()
6fbee10e216f3defe119711545a564de45af2977 ksmbd: wait for negotiation before receiving another PDU
4b7531e7ada2e15c182e611fd1fd0a53ae440b9e mm: call the security_mmap_file() LSM hook in remap_file_pages()
8618d81debb37069de9fc9e2d6f6cf8a73100fbd mm: split critical region in remap_file_pages() and invoke LSMs in between
ac1ce94852a73819d9a6725421b0bd9a703e4908 exec: Cleanup POSIX timers right after de_thread()
74d5e02db58526203ccebb89ad793367c4e95be2 coredump: hold RCU while releasing parked threads
a822d50ba4ae8ca7fd3aeaeb73af37e7ee5dd1a3 asymmetric_keys: reject trust keys without IDs
a33499171af34d098a61c6a62202e55cf94cbc67 io_uring/poll: avoid retry wakeup loss when dropping ownership
f56901ab0a033c92a7819947236f603cbad8c12e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7f753dee66290a00b17f149ec23d59d39194a546 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e59afb69b2b088eab616eb57f8ff632ebeaa822e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c89714287b79a794922278c3cc4f177c8691fe3b ALSA: line6: Clear prev_fbuf on capture buffer release
2055cac34a755b26d86926b23bcf8e57d82a00ba net: gso: limit recursive IP-in-IP segmentation
38e0ef0980ba25b44140a19c17711896e0d6f49f drm/amdgpu/vce: Prevent partial address patches
38c406a75dc3c3fef2808e0f993fd43d4de19dd0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
259ccbf487eb6ab5d90f67d363e4fea41b057276 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e04775bcea96d4f7c4cd6b971dba1657f502b805 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
39cd4c489bf693603aa9491ce68755f8bdad5174 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
43a784e2656944f957ced5b7434dc446f2c062ca bpf, arm64: Fix off-by-one in check_imm signed range check
af092720295214c4ba3e933966d95df07fedd899 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
905af172853e0d3475c5ead5e5931df6310ac303 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3cea1736ae62b0039d7ce26f910fbc7e9b636b76 dmaengine: dw-edma-pcie: Reject devices without driver data
01bcc58adec46f8a99d468be0406a64f9e9b28b7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
524fab65f4efd723a8df90ca2eb5499aa65a3f15 drm/amd/pm: Validate OD DPM triples before mutating tables
cb89863cb182d14ae2501f93f278609afb31c564 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
42a67c49ac18f9509b639119b8b69afc6652f2dc drm/radeon: avoid double free in r600 DPM cleanup
6cf6d1db74fc1152e85cb4bea258dd23a646a287 w1: ds2482: add OF device match table
e7b26fffeee0737d343de5b6d3c1bc9136d6cd74 media: cec: stm32: return an error when log-address wait times out
b81887d09eeb03534bbcc21b2de0d120aa6a63b9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d61a223032b3fd9cfa6f7c3b32e44ee19ff4d4d3 clk: zynq: handle kasprintf() failure in periph_clk registration
8a764c72ee69febebf6d4afa10b8dcde83e6c0ea ASoC: tlv320aic26: remove keyclick sysfs file
1a4a7f691034b8d4339f9e2f4343cf4963cd6c08 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
887b237abd1ae5611637f7f86e079124464112e7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a07442468e180ce373672de0f45d3a529ce218f6 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
012ca5f7fcd263d035fc7276d234d9a965d698cf fat: reject name longer than NAME_MAX in msdos_format_name()
4133168447fc5b73cacdca50f1a1d51d8a273520 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2e29c6f73af8ddcc246aa1d7d6ef4a5fdefde841 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
59b0eb0f15191e04209c4c31ae7dded18db9e458 drm/amdgpu: Add checks to vbios fetch through ATRM
bc6cc6eb2853141bdaf2c22f6b161eb5cf789aa6 drm/amdgpu: Validate ATIF buffer length before use
3c5cfb43d7e66d0664e8ee77df3c2f059f6d0c50 drm/amd/pm: validate vega10 profile mode inputs
16eb45f16055e4d2f1ace084e8c54c1bcb0f8fe8 drm/amdgpu: Support some Barco AMD based graphics adapters
d1188d6427d6cdc5d47b60b76af14687194b03ee drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
cbe309a434b0d3021031a3789d9e3a7740fd99f7 drm/amd/pm: Validate Tonga PowerPlay state array bounds
975700db1726af2e770175df9ee9913f5c0d02e5 drm/amd/pm: Guard VBIOS AC timing table walk
b612e5e9b78330d8f589285b5cbc79a0be81cd77 drm/amd/pm: Validate Tonga PPTable subtable bounds
d217171fe7e78d53ba8fe0789b461da51c2092c4 drm/amd/pm: Validate legacy hwmgr PP table offsets
7c9541791278d0f45e224063e891545643b7d2be net: usb: rtl8150: handle link status read failures
1f34c0f04425f43ec602f6be85165d183aa0bec6 netfilter: ebtables: bound num_counters like nentries in do_replace()
45d374b4510c3538f100f3d0f7870548c26c8516 dmaengine: pl330: remove debugfs file on teardown
08cbc60152d66f6da77bcfc7e246802bac9555ab net: mvneta_bm: add suspend/resume support to prevent crash after resume
271c1ef6ba601a535e80da8ee1d430599ae0f2ac dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3f58ceddaf5eeb52521ae675d69faa74bf601aec wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
682251b2388c4ee10cd88aafbe611a62dc60fbf4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1c6a7df9af458f494782678805f3e92056bc12fd block: reject block device inodes with i_rdev == 0 in lookup_bdev()
bdbac7e63c0635cf09c0b806c6f83c3579973c63 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
653acc6be224a6b7114d69b1f186fbd6a58dd86c mmc: cqhci: fix to missed endian conversions
536c3cfbf63589d2c6135b36661265c14ae5871b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d73323b9a32c201b2c2c6e4d93f66e9e5566efbe clk: sunxi-ng: fix ccu probe clock unregister on error
8df426ef0750cdc9184a7ddf479eaa8a83c4393d nvme: zns: cap zone report nr_zones by DMA buffer size
04093fe355cbcce26018d1e8f4cb059bacd36d3e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6ce87191427e1bbc02b038ec92bfb0377751ceb5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9ae6f2ff5746c1c21355893f382b6cbdaa049944 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6e1d323055a7c0c06984e8bae935a99f7c5713fb media: v4l2-tpg: reduce stack usage for kasan builds
782c8b59d7fa6c883bf7ead5713c280b919baaf8 mmc: block: reject invalid perdev_minors before division
a718f0b502343a378d4f241ce651ec51f1068ba3 tty: serial: pch_uart: add check for pci_get_slot()
1021f5adef77a211469c44710ad59796db27097f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
852cab3f18b69bd5465b0e33388b95bb98942fdd usb_string_copy: Use kzalloc() to avoid leaking old data
4315fab5ae15b446cc7e786522759a46d8123d5b USB: gadget: inode: fix mm lifetime handling
c79ea07bc08895d17ae7dd4ca85507dfe2c0f7a4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
094c1d0adcb4000fefd128df5cb3f9c9c4ebd2d9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
17677fd9a75822fd85363520e8ad13abddffe2a9 media: em28xx: dev_info->pr_info since dev has been freed
f79be2990ad32fcc240e56e8246bba0de3f84142 media: em28xx: requeue buffers if start_streaming fails
4d020824e8f7021705a44de5c10d46293aa29b9b media: em28xx: use vb2_video_unregister_device
f42018f2c6be38322b2837095b6820b2496a9417 soundwire: dmi-quirks: add a global ghost list
0e1e197bd990156276a6d442eeb9a4ea58f683e8 nvme: bound ns descriptor header and body to identify buffer
be8627ec2283046e32515d8fd42b7db8c8b560ed iwlwifi: dvm: add missing cleaup for on error path
f6e0c00022cbeabad9f8480b11589738c6d697cf media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6556cecd42e08458285dac40f9dd757e5f1c7731 drm/etnaviv: check all modules for idle after reset
54907924410da5e80867cdc20f8ee5783d6fb488 media: i2c: ov8865: Program the sensor on stream start
207f612ce2125457b2043240488ba8bc582a2c8f media: ivtv: stop VBI start-code scan before short tail
088d6dcc130a50373830986efd00603218b64a2c media: cx18: stop VBI start-code scan before short tail
52222cd9907cfe110f02445769987728fc27c30d media: go7007: avoid undefined shifts in MPEG-4 headers
016fb3accb99afabbedbeea5d0b627bca97a237b remoteproc: core: cancel crash_handler work in rproc_add() error path
652922e8bf3df1bab9d3b1fa9f3c39d3e8b1e0e4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
34ce638d714670e271369420ceb9820b805875dc tools/lib/api: Fix potential double-free from fdarray__grow()
94b45fbb783126a1a875b8098615e87ce0766a2f gpu: host1x: Wait for timeout worker completion on channel free
c5b5c3667a465dc99a23af87df122bb60e8d6805 scsi: qla2xxx: Handle INTx not connected while passing through
726ccccb7cc37aa03da8500f2a839e1bac08b48d media: cec: tegra_cec: don't break off msg on NACK
c934c1ad8acef7bb6cc51ea948811542caef30c3 media: cec/core: drop cec_post_state_event call
3897cacdd67dc5865249840d7c434a7db50affe9 usb: musb: host: clear stale RX interrupt on three-strikes error
c15617e135fb90aa9367c750eccb3aae3d7cc0cb usb: misc: cypress_cy7c63: check result of IO
df11b3ea17b5dcacabd671e7917b9a4621c27aa6 USB: misc: uss720: Fix leak in get_1284_register
0757bee048ac456c038c7705f1db1f974346af98 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1d544dfbdee33dcccb5ebd380fc124d2f5ab6c4c comedi: ni_atmio16d: Add sanity check to interrupt handler
2ee4803a4ab1cd9a6c2bb87042f9b9caf1e7640c comedi: ni_at_a2150: Fix sanity check in interrupt handler
a623e8ac58eda509cb3cd31a962c25a33d5a97dc comedi: pcm818: Fix sanity check in interrupt handler
ae65ba9e9a827ebe539405579ad57d0fdbdd829d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b250c4a97cda8f59c36acaa3faa272175addb858 comedi: das6402: Add sanity check to interrupt handler
0b1a0edc43fcd07778c0677a252ec4b4ab7017df comedi: dt2811: Fix sanity check in interrupt handler
9d4feafbddbbb1ce5346b0168b5c8dbaf79acd1c comedi: pcm711: Fix sanity check in interrupt handler
95c7deadfbf63044f7259c4985e2870a9db109fe comedi: aio_iiro_16: Add sanity check to interrupt handler
0ef92df0d231033e5f2edaa21b7d2a32d7ddbec9 comedi: pcmmio: Add sanity check to interrupt handler
d9babc62091aeb40a48d9be1c080f81208ce54a6 comedi: pcm816: Fix sanity check in interrupt handler
774e31f6384b28c646fa13a263c32cfbb379a7de comedi: pcmuio: Add sanity check to interrupt handler
513965b819efe0edee1d7e3a732246584341f842 misc: bcm-vk: validate write size before allocation
699cd3622b0d7af87b49181037c7bf68ed6a233e misc: genwqe: handle a first DMA address of zero
6f11dda39bacd0b25dd47743fa8e49445fcbb866 misc: hpilo: validate device queue entries before use
c86d6226347d058e07ad0a714569530749ca2df5 greybus: manifest: validate string descriptor header
dac34456a88f02f718e1f866320ab9d15e937925 misc: ibmvmc: reject oversized inbound messages
82cb44fb8a7a4d6f765a6be5aced7cfa6a45f510 driver core: attribute_container: Unwind device_add() on attr failure
46057c3ef1e54a88c7c31177ae6fd0f2315272d6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f8a834fd08e87fc6db7e6de8f83438988539a038 media: go7007: s2250: propagate control I/O failures
4f0c1d83ea2b40062159d0746300072367a54029 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d5404cf29d5363b61b3f1b24ef91b40c883d35b7 ACPI: FPDT: validate table and record lengths
f4dca1eb1050b3fee14f5fe32b5d45b732c47c69 ext4: reduce max cluster size to match documented 256MB limit
549177b34d2d6342d38fc9052278201f8f8527db PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
19557e623cdbfd93614bc9be048ab07278bf1c2c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a884de8a0e0c22c05afb08f4bdd1fd69a7d88b8c wifi: mac80211: ibss: read deauth reason_code after frame length check
ee1c015df81cec482267f897d430f83821741e41 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
94d8ed5219419ddb54db8acdf56291f22d3d813e power: supply: cros_pchg: unregister EC notifier
3f24cfcd1fbeb0ec82e35a4201145f0dbeff5c44 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
26ad7257531f36147a5e252ce3db0816541f702a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
365bda074dfa173d2a7d3a8d4bd1b31ee40ca7d1 wifi: cfg80211: include cf1 offset when sending chandef
d8849fe488f9bf76c63e8f66576b5609b4f7a168 drm/panel: simple: Add Kyocera tcg070wvlq panel
697e9629243e591d0ce522e739703c4e67a88419 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
78bd6b1f942b5b67504fdb9dc6bd48f3de20e6ae iommu/qcom: Publish pgtbl_ops before releasing init_mutex
dbca901f7ada47a63526fe6c87fbf424c4d46491 wifi: ath11k: validate regulatory capability phy_id
01152ef7d5b989cfc9ce7a7d154f1e84a194d7e7 wifi: ath10k: trigger hardware recovery upon rx failures
1a1d33af7d8d5d4031717c556c7a7c90686aa547 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
fc780798b59af7d5dcbfbee5af0e5f2fafb96631 bitops: make the *_bit_le functions use unsigned long
84fe15e7b5008032eb7ac3083eae77c45308fb62 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e3808c91e4b7b45c3d2b0688c5508bb9cffe777b PCI/portdrv: Allow probing even without child services
d4145f3277cc1c4da0d9beb4efdba9461e9addff fs/ntfs3: reserve NUL byte when converting UTF-16 names
f0b2c8a8887acf1920e9fffc33c2e06d7090d755 ntfs3: fix info-leak in ntfs_rename()
ef0ee5438cf0ebe5b0dbae764e5873e3bbd38bb8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
63ed7a3e21d5a6d0eb0197a4bb27ad3d643475d2 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d198f685e3e1c36f7eb610d8e5bdd369f0659821 firmware: imx: scu: manage mailbox channels and global handle
cb4e2f8501712c3589f338e4321fa1afb0cbd1e0 hsi: omap_ssi: remove debugfs on port creation failure
62aad2a747df73ed57643f9b5eabb83407a56e93 iommu/rockchip: Clear stale page faults before enabling stall
993f3ca7f0d15580cf9c493a7191956ebfb540ed scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cb7d16123cf444c8871b0a3ef8fef17a3845b5e6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
bbb314b5c1b6254294e0229de5072b8d7528517b udf: Fix bh leak for unallocated space entries
3bfb90bcd78a568b37dc46c0481c075a499ab520 udf: bound lengthAllocDescs from unallocated space entry
717c5d37318fb41ffce37ecd0ff8712ddb6ccc3b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b27389de577b12e74c15b1842ec609ada6ae7148 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b38420d6ff8006f8b76bac09c632774dd9b74dd6 media: cx88: fix memory leak in cx8802_register_driver() error path
67e867fbd363f5bcc00bd28a50b569e38cccd41c clk: tegra: support 48MHz clock for pll_p_out1
a28888c1a26b69ef83c3f289b2b193b542c1a4bc ata: ata_generic: Don't store pci_device_id
2e6595df56108e332e7a17f759f218f11d88286a ALSA: hda/conexant: Add NULL check for dc_mode_path
10c094d228f53b7b65b809efda26bc17908cf719 exfat: free new directory cluster if zeroing fails
0b3bbc0ea1958ea491db00a0d315cc0e26a713f4 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
92a8240c3607c37fdd7e97475df37ba65323343a fs/ntfs3: Fix memory leak in indx_find_sort()
8d30eb498735d26f065ba065f6d406cbcdcd1089 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8dc91ed3e3ada0e302b9762413c085b28f186c87 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e722b43788e92ff59c76e612ab857e03e66cd328 regulator: rt6245: Restore state on enable failure
030025e54b4357e8befc7a8c0de455e463f52ca8 romfs: detect hard link cycles
0d91973dfab5c325ab0afdc4ab4b9406c9c39aef virtio_console: take a kref in find_port_by_vq() to fix port UAF
8481c60a712aa375f02728f812fa5109c64d6a16 wifi: mt76: mt7603: free beacon SKB on error
08695963d2a54429fce512f736f71a3d49c8dc9c wifi: mt76: mt76x02: report rx FCS errors to mac80211
347951881d1cc21ae3a11cdf4e15cbb71e512600 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d93cfb5f73d7100c4d49ed3c6c277e5a8e3e511e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
52438de36bd3937203047b8512648de118db1d6a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1b5ae0878e75d4ab4a686f903dba23bb52b2b747 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b6b63936987cf57e624587e090f9f456427547cb wifi: mt76: mt7603: fix U-APSD service period termination
700f4418ba05ce2b8cd9dcc7b4ea05d7d61f9f6a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9b885de5fe1eaa358f8a95e71e8e2344dbb343e0 wifi: brcmfmac: validate msgbuf flowring IDs before use
d809a63ce871fd7c8d9903db81a57a2e98465f0c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dc555a2146ad1e1b1b27dc2e7c5781525ce245a8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f3d6c6be7c70985cd41e90675a919562bac3d5cc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
cf6cf19bea5128c2859b8ff78b3c872b8bb9864f net/rds: hold the socket while an rds_mr references it
6afc2d19b65cd192685db61590778875fcf924eb net/rds: fix rds_message leak in the rds_send_xmit() drop path
494d637abcffb2435361ed1cc9ea91d8cab96dc7 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
48f1f4945aef9d4b7bb287503f1f56abd44f92f4 kconfig: abort rather than loop for ever on EOF
15d9e134de246837924b30d4670f2b79539a6438 s390/dasd: Snapshot intrc before freeing the request block
714682dde842152fc6f3f3c880e6be052ecd03e8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f21b1fe006224960811939245e2231ea6df22f9b net: usb: cdc_ether: add quirk for AMI BMC stale link events
405db01263bbe133dff8c3107a0bd3dc8bd5f36b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
26d0c5363d717d1373fda4b16e97fc09413c34e9 arm64: mm: fix accidental linear mapping of no-map reserved memory
d1118e03015c4bb862a07c6f9f831a8094c494f3 HID: rmi: check report length before trimming sentinel bytes
d23404991039f03463f20cc8d5ed5c644cbb5f3e ext4: guard against NULL s_group_info in ext4_get_group_info
42ed11e16614ecd4b4b7b56d9e521963052ce0dc md/raid5: reject zero-sector reshape chunks
1d797342bffd604cc85e7868c2f648b48cd5b3e5 md: add cond_resched() to md_do_sync()'s skip path
aea28f2babd33222e46acd866aecc748b4054ada selftests/ftrace: Force C locale in ftracetest
3372ec070a617b36092aa71269559ae2cde29974 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7c79a292d558518bfa416b1a7fd36e37647bee76 Bluetooth: hci_nokia: validate firmware packet bounds
8c913a0697556f51467a4a4f896e0945ac48f995 btrfs: fix memory barrier order in reloc_root_is_dead()
93600b589fee150303237baaf8a8e501f5c86b40 drm/amd: Add DCN6 register headers
c4ae132523c7e30c6660765254b04e25aef8aaca ACPI: APEI: Handle repeated SEA error storms
9754045832b4619247de88a72e0f27e51903ef21 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
65897e7a51625049f4e8a94718c5ebac7ffdcfc4 Bluetooth: hci_bcsp: validate received packet lengths
4130550518a3ec36dc8a07eaec0994ebce34347c net: dsa: mt7530: error out on failed PHY_IAC command writes
f92c7c0c7bb4e7d10fe39b30c99892fa0d2f440f fbdev: omap2: dsi: do not copy isr table
78841f9b873501046d3ff8eeda42e00e90e90629 fbdev: udlfb: validate vendor descriptor items
2a6dfe9945aaa4c879c54f95939fa4e20a73e450 ALSA: usx2y: Stop clearing urb->hcpriv before submission
77d2e3f0c8205769f733f44be53309cdbfb24bc8 selftests/net: fin_ack_lat: fix latency threshold typo
38dcfc15cd3e04ec0a482b3062d795e909600ea2 docs: cgroup-v2: fix stale "io" controller introduction
5ad09dede599a216cef1b1c2641336b89421243b nvme-tcp: look up host_iface in the current netns
51bb32142547d4bfacfa6c059c14fc9d2940a3f0 nfc: mrvl: spi: Unregister dev on allocation fail
797e468003f19cdf2eb61c5618269afcd57a011b nfc: nxp-nci: Add remove on IRQ error
8f4e995d166500516f6702ff6c0ef7d278f2e2bb nvme: ratelimit the completion-path messages driven by device data
d944c8bedb58b7af077a282589c189235c0ade1e alpha: run the remote RTC access in a worker, not an IPI callback
edab6e27cab8071b1a63dcae9a879d6e2dea9e5e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
74df4997896f1e33a620097a830f24da4a1d4fd4 hfsplus: validate extent record length before writing it back
4d66984a533b596c2a5d1f0ba9dd0dd461efc096 ipmi: Fix leak in __ipmi_bmc_register
b7a7f82eb75ba841efd26ceacd6311ed0fca4742 ALSA: hda/intel: Add sanity check for BAR0 size
0c5619eed3ade5f40ca983e40b700bd3c52df93e exfat: keep FITRIM within the requested range
4be6e9e531054d95e56eb04a870960e165932da2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ee19f731fffb0271493d8d290edbc0a6ddcc936b ksmbd: protect private extended attributes
8215eb354185df6fbe798b0df63506f9671a5840 ksmbd: preserve access denied status for copychunk
0e48591f6cdfb12fe853a5e2533a8890b7f9b947 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a011f6a2d1b9a9ac481d4bcb4b8ece6059cfa26c ksmbd: allow FSCTL_SET_SPARSE without input buffer
eb1413bd366a76b65e62337c0d2b1b721545740b ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4d0e0514c19a3c3bc0201bec8a6de76d2d0510a6 smb/server: cancel async requests when closing connection
ebb89b8f544860994864e58429dc7ed6207bfb88 ksmbd: fix SMB2 byte-range lock end offset
7e9283a0094902d1b79bf1a7f5dc1ddd18cea340 ksmbd: reject blocking compound lock requests
fbf7c93e68ce759ae17ad62778652584c1f875e1 ksmbd: honor client signing-required in all modes
92b56fe0091f826134da4c60bbf3ed85874d23d8 ksmbd: notify parent directory leases on child create
d3c2f8dd2eb8012dcb80cc6f9bdbbfcf445cc0f2 smb: server: Free session data in user_session.c with kfree_sensitive()
143a6de8cac3ff436e912f271351c633fdc26f65 net: stmmac: use dma_addr_t for DMA addresses
99c22059fecd3f941555de544b21bd6fc3e47be4 ASoC: codec: max98926: fixup invert setup mask
a636b1bc625a6595d117e0c2127c0b3fac22988d virtio_balloon: warn on failed buffer add in tell_host()
c9e8d4569e3cbf545c24a1def1abb37d9cd9e11d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
68ebb5bd383d840eb07f2725a97a3d30c84920e0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8fae79039fa3deec0a98c91fbde38a275cb6d292 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1283645416e1ea2e43b0d1218fb051c8d7d87097 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d0143dc97c70e0f2be1b3dc5e447030a01cebc30 fbdev: maxine: fix 64-bit build error
7e0695e72cc76cc802f1e3b56d5e5e5c8584ea66 fbdev: platinumfb: add error checking for ioremap calls
60cb75cc61c4480b78bfa7216cd4e6bcf0442f00 ksmbd: enable TCP keepalive for accepted connections
76df844a196a5b0d5320a29ad6a4f2961c544c36 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d3c96d23121e5a1290893cc24787599f3e33f6b8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
72052ad502845d011ee091fadf023c3784f3cd3d scsi: snic: Fix SCSI host leak on workqueue allocation failure
4319a11e3609faee6b56e06adea5ad9b9867172a docs: block: fix dead http link in blk-mq.rst
d887de5be4e4789285fb5327270e4f4926235117 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fd8544f08783cb52084ee871d3a2272af095bce9 HID: multitouch: Fix stale MT slots when contact count drops to zero
ea523e045287ce3d8dc2dbf551b72c05bccaa1b4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d9cdf834bf7c4378ca848791b7ad432da9b2afdd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ef8103da391c714e3eb963cc5736776b7d366a82 ceph: do not cache negative dentries for snapped directories
1d64fcb1efb67cbf144ddbb4ac3aab68ad3a6f87 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
af8f6240d265c9b7153a3d770c833cda330a2fb6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
40dc04be9b52e0ddd3dc44bd0307f452db72cb17 nvme-fc: do not warn on controller removal race
da11ede4a4bc113320af34c33ec3cf1a66629873 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d00b12d1c4ca5d4be9678f9e0c1c83716b43aeed gpio: mvebu: keep resume masks within the irqchip cache
487115f32a6af2eda5b7b9309f666d10591fb472 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6c345aa1297297070527c921542f17675efd7824 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cb4f223f31bf45653297c732c269673b26fb91e7 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
89206ae6403db316ff0dfeb8b6b11f890c6ae509 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
adff90253fd46c7c5e288cac86f0a807bce76885 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
50b14eba01bd2f75dfd2f4c714d644a681328604 usb: mtu3: Fix double dereference in TP_printk
100b0d3462e1281d236105105c10c00003b9cc32 net: usb: qmi_wwan: add Rolling Wireless RN947R
8dfe936baee434a0d5bf30a99d13ab59fffbec9f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b87334d915dd76fe10f69302577bae9ebc812509 spi: cadence-qspi: Fix status polling with octal DTR chips
d8bb8b42e0cff52cba6c3f930fbf68913800c817 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5b337bba2b5c084f38bfc8ea3f9be1419a531f76 media: em28xx: use video_unregister_device for radio_dev
652a53200b3459c5bff950efbf5fc633f5be6a1d kbuild: link-vmlinux.sh: improve detection of third pass requirement
e69076ca4ffa78215d9f4ec5672ff584d2f688b6 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
1782d15e54e8f2c8cb531348c40707135c056729 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d61e54426ba244062153e0dd5457ebe4a95ede21 ceph: fail readdir when the MDS reply carries no dirfrag
1093892e44140bb55d5cf69d3108c6432454a336 kcov: ignore an out-of-range comparison count in write_comp_data()
d5acc5130cdfa4bc187a27b4423abfc6b715cd9d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
492f8bac1823e371417bb8cbe81fc04a14e03305 libceph: bound mon_command ack decode to front len
2ee478220cdbe668ccbd41bfed4f1102d29f4384 media: cx88: Disable PCI device on MPEG initialization failure
1d2dd34ddde198b081832091a464dc60e99702a3 media: em28xx: reject audio endpoint with zero packet size
baa84eeb753a03df250b7b7e5c4adb3a7eb363e4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cf64a492a7500dd1915d65d010f7b7fd4c6ef924 net: ipv4: add zero check for snd_cwnd_clamp
6c602050fc634f6087fb48ffd849aa408d31ba08 net: usb: pegasus: do not advance rx_skb->data on dropped frames
11e83756ac19c435b7925411005659826079220d ocfs2: drain quorum work before removing the cluster
156050cfb33aa2037fe5e13cc382043d56de8687 ocfs2: pin owning modules for open debugfs files
40236d3992a362bea0f9caa9e677be59763fb71f ocfs2: publish the filecheck owner before adding sysfs attributes
8b67919adf7ae9afe3aaf6179bdb54be755c01e6 thunderbolt: Do not RPM complete unrelated subtrees on unplug
500603edaff3b386e71b36d4a22e007b4acd0cf9 wwan: wwan_hwsim: Pin module for debugfs file operations
5bde1e1cb9d89f8dddab7d6ebd151ca8b7a932c2 ipv4: start using dst_dev_rcu()
0c22c9ba819238aba34102a5c255d7556d806d6b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6b6cc0a9d0ad2a2cebeec38eb39f499e725d5220 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
48cfe351148f7d465a17cf8b9cc7b33cb6ae7b55 net: dst: introduce dst->dev_rcu
a333554c389169047506656e8d855a3a95a181cf ipv6: use RCU in ip6_output()
c5a96b1f416941f807f58493791d88efb66fa029 sctp: auth: discard auth_chunk when skb_clone fails
d5586c63d0e76601f44a28675343cde4c4628482 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f2f84c140fe80df99a6616dca050408dd207b0c3 bpf: Fix UAF in sock clone early bailouts
5bcc1e5529ed2fbcbac5ce16e53a72fb2231d89b net: gro: fix double aggregation of flush-marked skbs
6448e9b34917a1793a0ba09df330455d6008d1b0 cxgb4: fix use after free bugs caused by circular dependency problem
79d2c3c5aff08697136f69155484c4253e329d61 net/sched: fix packet reordering on requeue
46b31ecf955eb0be06cdcbed92057bde6b28db63 net/sched: act_ife: do not consume the inner header on egress
c71c1ecb573ba2dcf0f944508ca9b403f7fd7b2e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
06916ee6c3dbcdb81e6817742dd1f437fba8fd92 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
51ff488257cb6e56bdf4a7990fc9d8ee2ee859dc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
aa34b847a52db4f9ff05d7c1b76980bee441dbc6 backlight: qcom-wled: Fix WLED3 brightness register stride
42118c6ea3084eb6b9f93aab22bfc1506bd343c4 tcp: Fix potential UAF in reqsk_timer_handler().
1402c51556cd3b7d3d04113c285a2ab948e20841 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c095de2de5fdbc321111951d0b6214f09e116652 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
27a161e6c098fe480f724c6f38847c15a9101498 wifi: b43: fix use-after-free in b43_bcma_remove()
5090882ee21ea37e9c3366c1fa357bcfce3a1ccc SUNRPC: fix netns use-after-free in write_gssp()
6cc9f1a905e9755d9e83385254063df7f892cc15 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
750b8d7b88bf62d25342b2bd7bb3ae251c52fcf6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a9cce87b4b13ef5edd408d9682b541bc7c3eabea landlock: Fix superblock use-after-free in release_inode()
0bdfc0b77f1ea406750c939ea4c5ee0ed424c926 lockd: Fix use-after-free in nlmsvc_retry_blocked
39000b1a00c8a0d55e95126411e5f0a3099ff804 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
359a52ef06d0f0341f9328304cc15118bf97ab9b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
fd2c06ee061871d9f2c00a279e2ff5c554acffc8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8ee326ef55fc662dd71bea90ea260f1b52c742f4 media: imon: fix use-after-free in display_close via dev_dbg
d3a6038bfa142f787fae4d57f1e157a5604831fd apparmor: fix a use-after-free in aa_lookupn_ns()
20bdf00d8dc8c54809d2230bd65665dd5179bca1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
cb897be0b89ba6d3b29e30445ef3513f7d30f125 s390/probes: Fix wrong opcode for cgrb fixup
6b52a67545f8238f5b5f68367635fb5265e1ba48 s390/signal: Fix incorrect return address in signal frame
65b779efe52469604884357b23fa254e77613d86 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e6f2fada293253a94afd15a00fac864ed5e66b20 HID: wacom: Write shared touch initial status only once
85acf5cb6e2c7c27723aa4074a29720792f0ea36 klist: avoid accesses after waking klist_remove()
c5052b17e3ba151b4072d96d589292320c24d40a fbdev: atmel_lcdfb: Prevent FIFO work after removal
f8749b79388645f3cacd559e53ed62a4229c1e0c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e3c6684423d7a070eee8914213d47d61150e2c46 HID: hiddev: keep state alive through disconnect unlock
b6e5459002b00565a9689089c56ef33740d4cfaf io_uring/io-wq: save worker type before dropping its reference
f811969f51500dea2b57edca782ad8af918a1dfe KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a84fa685676fbc73eacfb2fa821a962afd13d57c media: cx23885: unregister DVB bus when SP2 CI setup fails
f3bb24402eb84763dd5e30fd945faf6581033bf8 media: gspca: use vb2_video_unregister_device() on disconnect
b1f3e320f463eedfc9400d1619fda7c27a1a3e04 media: redrat3: fix UAF in probe error path leaving rc device registered
b9dedc9cf1b2042e4c1bced8a186eaa751d0e46d wifi: ath9k: delete channel-context timers on deinit
9fd9be3f170147ad6ac7daf36b4cc4afac3f4847 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
019153e626d9e4afe08186f7f05e66e06a00774f ufs: use u64 for directory size in ufs_last_byte
25cfba0a3f47065923741f670846aa3490b3e256 resource: report a devm_request_resource() conflict under the lock

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a918e852578-c63ddb34ac5c.txt

b691a1a800b2a2d2c94a4bb9606f16b575efc926 net: skbuff: propagate shared-frag marker in skb_zerocopy()
f160cd11148c0396140d66f253dd2b3bb06088ae ksmbd: wait for negotiation before receiving another PDU
bc28857495d9b465630a49df4936436cc187292e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
69b2ea9419edc49c4a465f8349d0d477524a7e91 mm/damon/sysfs: put target pids for damon_start() failure
04841e67c02639614aaabbadd39e0040b101fde5 mm/damon/sysfs: put target pids for apply_inputs() failure
6718ab64240e2aa15294f306cd7a96e1e931bff3 crypto: jitter - fix intermediary handling
3b89127f8d902cdf3805a0d39cbd828ed044e575 kbuild: link-vmlinux.sh: improve detection of third pass requirement
79af54645d276ba662099d5a8a38d55047cf94a4 exec: cancel io_uring requests before de_thread()
d73a239bb973df5c347d5076e0aa7670bb2d6bc5 fork: move the coredump and exec checks into create_io_thread()
b412f1011c4b1eab883991898c681d6a06c4c157 fork: don't create io threads once PF_POSTCOREDUMP is set
cfd8142d37da9921b36fd74a43c7bfff5d5f8e8f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
31c7c54a34067663c3b9b946fe48b2c19ce85e34 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c5758537c8915533d4ce4606f2d11c56b752498e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a3df51b871292904922a005fdde5050c3e7959a8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
613923d201e2b524801af6e32d0065121741dae6 ALSA: line6: Clear prev_fbuf on capture buffer release
40a6076f85cc12f70c5481253b4b6f5bad69ecf4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e06e8b44d2499114004700267fb43e72ebe1c29b drm/amd/pm: Validate OD DPM triples before mutating tables
ee45cd758e02f47b62aedf5ca2e1e754c029ea6f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3b4b150a77b3be034fee092330e7d0cd6d138bd4 drm/radeon: avoid double free in r600 DPM cleanup
ed855208988fd55eb6f41a26341905392a7ea19a drm/amdgpu: add bounds check to prevent array overflow
618e4f2592711dec9d2188070489aa0562a09e6f w1: ds2482: add OF device match table
0fd70bace7e67d1b771d16acef9c327c84a218ea media: cec: stm32: return an error when log-address wait times out
1036218716a6c97dd5aa0b6b00bdc2c7c96ddb3b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9e89fad3f0575a3b15afded1e389b0c97a8e7e64 clk: zynq: handle kasprintf() failure in periph_clk registration
ac4eeebd40abd2571c29c7e69f9e68e250b886aa ASoC: tlv320aic26: remove keyclick sysfs file
22a2906fc26fa5b47370516274eaae723fbc106e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
43ce62ec328a438fc39633ed1119dcd6e5a1da84 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1dd8cd6baba243245a4c8c3df631e51704d6e120 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c53e8ca9e9d7fa43ed6c5b1170b4ce9c66944eef perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d514cbe5ba15da983cccd7317c558267303f7881 fat: reject name longer than NAME_MAX in msdos_format_name()
8f2826024448e39561e60edd76928f6fa5f15700 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
561c226d640befa275fff563eebbbd864cf70da3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
748802fe826654e011190635e1677981db809cc7 drm/amdgpu: Add checks to vbios fetch through ATRM
e7146da2d7696aa6b1db51bbf56ee9a17968cdfa drm/amdgpu: Validate ATIF buffer length before use
202b3b9b3d96c6bc26e14614f79de3a70df50d27 drm/amd/pm: validate vega10 profile mode inputs
3e6c393e3b30d123529b74461ddece2db5f51d2e drm/amdgpu: Support some Barco AMD based graphics adapters
c68faa30c47147cb691c1a07e065a115c6aa5998 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3329eeb243e14f8d9e90fe44891a230137ed1ede drm/amd/pm: Validate pp_table header before reading size
bfd494eb34e47776c8de84a61eb6b5bd8eefe676 drm/amd/pm: Use uploaded size for legacy custom PPTable
ee0024d9257cbc7d759368a209c3aaeb751014bd drm/amd/pm: Validate Tonga PowerPlay state array bounds
7ba2e941d15e1b418bd4d6a3a7b01736a2aa6ae0 drm/amd/pm: Guard VBIOS AC timing table walk
50e93d7574f4572a30b044ee07697dd6895f0552 drm/amd/pm: Validate Tonga PPTable subtable bounds
4327f691ac9b542a5487e43d89ca1d0dc2e2dc72 drm/amd/pm: Validate legacy hwmgr PP table offsets
36d9ebc1ca38a08bed4f5e3878d80ce905280864 drm/amdkfd: add sanity check in svm_range_is_valid
1500c5e8a9c3be7d290f8cc280c0f1ba77efe97d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
85e95815b62874d148df274e7a67129835c2326f net: usb: rtl8150: handle link status read failures
3ebdfa86f5ab1e344bbaca58c043ce56dad85378 netfilter: ebtables: bound num_counters like nentries in do_replace()
9906411b368eff080751960fb303f71f8dc46880 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
01d46820741be58b29fccbecbe1f9b8f0aa362ce dmaengine: pl330: remove debugfs file on teardown
271970818b08fa6cdbddcf80bef204b634651e71 net: mvneta_bm: add suspend/resume support to prevent crash after resume
55938fcd10fde0bc3420e899dc57760b5999c111 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
658701a53fe4b5a1dba6bb35bc42be3a5d755387 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f5c0353ffd9016204304e0f8ad0f494f04a3536f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0dd81216b5b831230f73e2fb4f40de762e91c6cd block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2da03b8fc5190e23e09826427aca83b6d78d86b7 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0827596d67cec3eadf71bf010c9f684959d151fa RDMA/rxe: Check PDs for memory window binds
c2e024824567987840bc0684f5de9a6d9f0d966a gpio: sifive: add missing MODULE_DEVICE_TABLE()
dfef5c7836235698f92f76c4efdd63ab32737270 mmc: cqhci: fix to missed endian conversions
32f5c76e4835d2a5456f87d20e96c1a98707b78e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
da2fe3048195b555d7ad845559f1b5aabb5f05d5 clk: sunxi-ng: fix ccu probe clock unregister on error
74d8d398596b0938f7044e2bcb2dcfdf6feb8d0a remoteproc: core: Full attach detach during recovery
6c55e475bc48eeebc7e04e1e56a8668bdc4521cd nvme: zns: cap zone report nr_zones by DMA buffer size
de5980412875725e74fa3c70ca65fd1c34040c4c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1598b333672640b0b4063bc6eb9a66caeb5e0e2c udf: validate extent partition references in udf_current_aext()
52bfb9e0d6d21289507e118fd3b58dda4b2dc2e3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
123b47ab200d74696f16550868ba86fbca2e3bcb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
89c37301a37379c6b049d3c59a0ef0746886a6e0 ASoC: codecs: max98396: Unwind supplies on resume failure
af0c505c83c1cdf1ef4ad557bb900e1973c0c1b0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6e2109b81079b4f802c4e745d8b228e12b02315e rpmsg: char: Check for ongoing chrdev destroy
c20bee26b7ccb0693ecc114e0c86d55f549d03fa media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2f0ed1a28b713d04be18461bad0307d27f3e18c1 media: v4l2-tpg: reduce stack usage for kasan builds
c3014554c2e88eef8c7d478e0ab81d41a4993152 mmc: block: reject invalid perdev_minors before division
2595715fe305c33d9481dc33bc03c9542d11f624 tty: serial: pch_uart: add check for pci_get_slot()
018ced8bc6e1eed360b8cea33e1bd1a28c8912d1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f6330367cbc95fd422f73f6312d1a8e264c3e922 usb: gadget: u_audio: clean up capture endpoint on feedback failure
81b084857a7c93bd957deed41a5f9bf81487d629 usb_string_copy: Use kzalloc() to avoid leaking old data
f385fdaf1623658b3c3b6fc141f4e43e4f8b429b USB: gadget: inode: fix mm lifetime handling
28b7cc45c0469c03ecbcac0a9797036b85ebd955 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2e4b04d5869c3115500823835b636a9f2b84fe7e crypto: keembay - add missing MODULE_DEVICE_TABLE()
a1fbfdb1efbf89a5a336525ac7e88a2a191a4fdd gpio: vf610: add missing MODULE_DEVICE_TABLE()
8e1934146979ad99f0c90031025c24fa41c96101 media: em28xx: dev_info->pr_info since dev has been freed
cd694ad3c6279c3849ec5d6918ebd6a63f309ce6 media: em28xx: requeue buffers if start_streaming fails
8e69f0f4fadf0ed72fea60edcf1c37aede158e85 media: em28xx: use vb2_video_unregister_device
e29fa603d3a86eec857036717da4de420524de52 soundwire: dmi-quirks: add a global ghost list
dc2635c01d6ff4057c70165f6599a16fd8847e84 nvme: bound ns descriptor header and body to identify buffer
0c8de441d78e96ad2848db4141f4816772ff01dd iwlwifi: dvm: add missing cleaup for on error path
97684929a06dce8110b21a38bfc0a337f9c32def media: i2c: ov8865: Drop the runtime PM usage count on stream failure
916bdcd519478684f3ae956f19ff3dfd9dd640ed drm/etnaviv: check all modules for idle after reset
869e097b636ca74996c319566e18827e4dff1440 media: i2c: ov8865: Program the sensor on stream start
71a2764f48c9c602992fca180e14361f30d9352f media: ivtv: stop VBI start-code scan before short tail
6c1d17dd1d5ebc670e99968ed5167af0473d7da2 media: cx18: stop VBI start-code scan before short tail
79a06c9e76099b550c56be5937c8bc779fb6e0b0 media: go7007: avoid undefined shifts in MPEG-4 headers
bd39d7f93e834a829ef3c5533060bdbcf95a0158 remoteproc: qcom: Check subdev start status in rproc_stop()
6af9a7f2b013851beee60cff5b715cf7e4ae9a18 remoteproc: core: cancel crash_handler work in rproc_add() error path
fa176093e6be47299639a0f203e2b25e6bc03e87 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c3703e0553c29d779a1497ace5f7a202c4a7410a tools/lib/api: Fix potential double-free from fdarray__grow()
ea5e5b306e44709ae13072a1a8318963806329ec gpu: host1x: Wait for timeout worker completion on channel free
64946b1db30ef353bf17a6b8a799312db085706c scsi: qla2xxx: Handle INTx not connected while passing through
4e24729e4ae6dc1b83f69df9e5ee7624d9009b43 media: cec: tegra_cec: don't break off msg on NACK
d02c39197b6d0db55a4ba00c7536e23bd20f0e65 media: cec/core: drop cec_post_state_event call
5732a1e5097f8cd9007f830784ec6e0376fa8dbe usb: musb: host: clear stale RX interrupt on three-strikes error
7992db24f8d61c67a44ebd087b9042f33cdfcf93 usb: misc: cypress_cy7c63: check result of IO
dcdcd89ec4ef11f6a826b139267619fd2d692ce7 USB: misc: uss720: Fix leak in get_1284_register
a74f878ad79a6bfaf48f6a6458b70ac9d9289ddb uio: sercos3: add missing MODULE_DEVICE_TABLE()
2daddc0d2f47f14a12ce4bf94335b099dec953b1 comedi: ni_atmio16d: Add sanity check to interrupt handler
f83ce3b8c267bd74c53ccbdee7673c430a658382 comedi: ni_at_a2150: Fix sanity check in interrupt handler
3bfd7125f2ad303cebfd9feb45b09f917396593e comedi: pcm818: Fix sanity check in interrupt handler
34c2a84f2632431aa1a5537414e296590d42a999 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
395600c50a2bfab1cfbc74c1687d157c36b7cb51 comedi: das6402: Add sanity check to interrupt handler
3a0983f85de5d354f0552f247f392f65e225e298 comedi: dt2811: Fix sanity check in interrupt handler
ffdefa287164e17c3c2c0fcd4811c6366a393d75 comedi: pcm711: Fix sanity check in interrupt handler
887fc20b5d15ca63e9f6e173579894864ae3b40f comedi: aio_iiro_16: Add sanity check to interrupt handler
0750dadc3300c3483ae13e1c9cb3b25948a3dda6 comedi: pcmmio: Add sanity check to interrupt handler
8ca131c57d32fd19a0c2e944a08e76e54e7b5958 comedi: pcm816: Fix sanity check in interrupt handler
f08eb08acc69b4b7a594555015e233018dc427ee comedi: pcmuio: Add sanity check to interrupt handler
de31f93cbd2b271986537f2dbd0ce057a3d117e1 misc: bcm-vk: validate write size before allocation
18541002e21eb7aaaa42851b9c80091dd5b8f9bc misc: genwqe: handle a first DMA address of zero
4736fd13eeb9997ca133647d42a8d98a01defac1 misc: hpilo: validate device queue entries before use
c1975c9c569891f1803372789c6af1d5b9cba2c1 greybus: manifest: validate string descriptor header
a639e6a244854a26179e40f6c0c3229d56befd61 misc: ibmvmc: release send buffer on write errors
31e1a759ac3a4be1dbba211b565f1c72429ab3db ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
200bd18191bd81102ba23151e397bcebf621e0df misc: ibmvmc: reject oversized inbound messages
100f943300d357271659c6b24f5b6a72d79b236a PCI: switchtec: Add Microchip PCI1008 device ID
48d329939b34e635c91bf4e5ffcf08c7004fb5b8 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
d6a2cf58fccc91369160465350e1aced3c015bc9 driver core: attribute_container: Unwind device_add() on attr failure
f13dff9bd50fc8a439b8426fe9e5087b15a7eef4 media: dvb-core: fix feed leak on failed DMX_ADD_PID
44e7122cdf462ddb2ff2133b3baa6f4cd419ab5c media: go7007: s2250: propagate control I/O failures
e92475d29619d7714d73f32fa7174348affab512 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d2f051100ea97d25f31a162415ed291b10de4137 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
6fd451663c7949527fd36ce16e9947fd9fe77a96 ACPI: FPDT: validate table and record lengths
627831386221f8c2b259dd2167de8e1abbc01e87 ext4: reduce max cluster size to match documented 256MB limit
84bd224bd61ccf3e6b2536ce1528f05c88ce2456 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b52179196f360fcc34fe48fbd7be0c5cd0fd0529 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
510f35783aa967593078d59020748ad3b2b4b57d wifi: mac80211: ibss: read deauth reason_code after frame length check
d98c1884913a803c0f68d71754e05a5cf6c268da riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4dbf169b1b55b0ac835f93060b3447bf5ce58a21 power: supply: cros_pchg: unregister EC notifier
02e734d4cc228c1db5a46f40314913a01831b838 net: prestera: ignore duplicate RIF destruction events
0f39ded20d9113cc58b5d3026568595ba4891f08 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bd90d4ae67df5e74589661fca820db218d5d987f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9314c0aca537279658b799f8def5a441636ea343 wifi: cfg80211: include cf1 offset when sending chandef
a5d671eb634e6a01d4ed9ed9fdac10557f86fb3d drm/panel: simple: Add Kyocera tcg070wvlq panel
57468e71de49582d35fe39e14bc9302dfd0f144d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
000f8e04ced83694d8997705b1e4d56440eb9d41 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
23c52c880a8f19d73d80e4b86e0f5fde0456d1d2 wifi: ath11k: validate regulatory capability phy_id
a25e7b7d65ec0b2771e456dc6dbefae73ed4a294 wifi: ath10k: trigger hardware recovery upon rx failures
e6aecbf81b4970e5fc90445b11c9b736e9df02c5 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
19fa3a68680ca59e7f4e2c6cb5271f80a38641a9 bitops: make the *_bit_le functions use unsigned long
e8a819e1a546b059bd7257f50887dcfbccd36e7d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
13d4f2548654b751cc7793ddc23b90c8fb25b6fb PCI/portdrv: Allow probing even without child services
656338800f582aa71b31cc2a64024b0546437dc4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
6f33b98884fb07f2d94aac1fe4880c8d4c3843ca ntfs3: fix info-leak in ntfs_rename()
2c89af671bdee97200639b98ae8caa0b929f2f59 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0438fa58f0ddf22c1f9caa4d471365a1b8d80c2e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7087a3d6699df8d36273ba8d298e33d09d2b1d59 firmware: imx: scu: manage mailbox channels and global handle
6cb220319705cd0a8f8a0896ef69d716db147d44 hsi: omap_ssi: remove debugfs on port creation failure
068954242652dba2b6f5949b82f837271e90ba23 iommu/rockchip: Clear stale page faults before enabling stall
b0b152f9ef7ef44609d1aee40c97858c96a04155 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
439123c39353c64ee1a3d1c958edb5de0fde2d49 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
980a939b2c6176ecc2edb03db5dd0da4a97ecdb7 udf: Fix bh leak for unallocated space entries
ab3d39479d10c8154af9ae55f3ccfbc5fe5c8f3d udf: bound lengthAllocDescs from unallocated space entry
e2b7757a5dbc6d839a2773af70cfba02c45e8d58 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7efc9242309b01c5a7c7bca0a26a4f4d0be68c8b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1e617961b11acc08c6ba5d1dc51c68602a8fc0d2 media: cx88: fix memory leak in cx8802_register_driver() error path
fefd338dc1baad9cfa7166872bae55aebfb4c178 clk: tegra: support 48MHz clock for pll_p_out1
f59fa29f5d349bcbe4a4beebcb8a81797c9b72be ata: ata_generic: Don't store pci_device_id
aa93ec85fbc9a2d5e86be872dced117a4db570f3 ALSA: hda/conexant: Add NULL check for dc_mode_path
3d259d6dbc64a3f6f54e4b1b7218cef746933799 exfat: free new directory cluster if zeroing fails
ebaadab9f40550bfdad0fe264cb3d6e48813e37c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ef25f2405da205c92c8557a8d514ba5c3cc840b7 fs/ntfs3: Fix memory leak in indx_find_sort()
ec2317b11a43a7df864deae6f400a53340e045dc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b8db0e4b116c47a67dc0fecdc7a35154a0f23d8f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3baa2c264197cde493de32994e579174146c5465 regulator: rt6245: Restore state on enable failure
1cf35ad1340d74d8b673ae9b40f787a0a9d51a5f romfs: detect hard link cycles
ea5054ea80421f6eb07ce0dcfea21d28c31bf6bf virtio_console: take a kref in find_port_by_vq() to fix port UAF
a5903f126ee9da2e6e8f61183bf4cf6a3c3511fb wifi: mt76: mt7603: free beacon SKB on error
e38f8453e301cca0315b86b1ece94a833e22c3a0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
e28f45477c7304bb144be479c3ea18eda5f624d9 wifi: mt76: mt7915: configure noise floor reporting on reset
a8e94719d5bcf6a24c814a6e059bcfed510c0908 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
83d4cbbb7f76c34ead342f641938d52fe8a50707 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
297c0af2db36ac03d7ecece1f3bfff8fb6acd063 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6e4e679da578598661d7abfb64cef4e305423ae7 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3b859cf879d8e36269fd6c929fdbf4f06128606a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
27af8b7669c30ce4bbf936b0241c64867e688d18 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f13c1f289de642eb1daf8f034881294f712f9176 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9d16a7381bbf0c10535a9a778d52925ad2d7a135 wifi: mt76: mt7603: fix U-APSD service period termination
49113d349f577493977dfd6f22f929e10848fe92 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2fc22e6bcb8f6afd5eea13e6e0188397b0503ca6 wifi: brcmfmac: validate msgbuf flowring IDs before use
3e49495b487fff7d17c74b98dc7caf87fc45d133 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
7523dbf08ca2f611c9a80a579b4299e4efaf7030 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dea86111c6b6554e711dae843cead7c4826d8945 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
071c15d73525300446aff9c75f9fe56cf52e2573 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
fdcabdf14461f18bd2d5bb30142581a5d1abbc00 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f800fa6f8e661090eea89202e1091ce1484bc10e net/rds: hold the socket while an rds_mr references it
bfdd7138a5cd19d08c92893e06fcfaac19a4fcbf net/rds: fix rds_message leak in the rds_send_xmit() drop path
093bf45f4de985411b96990e07a981511d27ddf0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cea946fdcb7654c2e4619701013091740f7903f8 kconfig: abort rather than loop for ever on EOF
8bd4945740632740f775c7e89c5beb5ce53ddc8d s390/dasd: Snapshot intrc before freeing the request block
3ee2b6de65ab4edf053c1e2963edb85b5254104a net: stmmac: raise TX completion interrupt at the end of an xmit burst
95d4d7f43d4a2c28ad84bc15a0cbd90b5bb8bbc0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
84fe92a44a78bc83d33678959dd67a6b1b35dcc5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d46591204d986485fb78cd1f7168c8e9f6329ac2 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
df57562aab6bf837089717566aa3c8f9c4d490bf soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
030257b6818bd299833e2d7a48a4cb394ea3b281 arm64: mm: fix accidental linear mapping of no-map reserved memory
527d923255784d14711e1c5db71eb2fc2c45cfcf HID: rmi: check report length before trimming sentinel bytes
a10f89063d3bcb1763ef063914d4b0235ad4cedb ext4: guard against NULL s_group_info in ext4_get_group_info
e240021711e9f0b651560580ef71ecae82f4ac8e md/raid5: reject zero-sector reshape chunks
94c746bf0513796043d7ed33957d99ada82cb99f md: add cond_resched() to md_do_sync()'s skip path
4859b2bd1c3a22e70f3c0384efd884166a5dcb54 tools/lib/thermal: Fix misplaced extern "C" closing brace
a87efd13f30c71bbb043184142387fac26544dd4 selftests/ftrace: Force C locale in ftracetest
96e31f940bad0104c9d06d6c8999c90df093efc7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e9de8cd9ce46e698c5862a7b665332ab3aad140d Bluetooth: hci_nokia: validate firmware packet bounds
1c7baa92de77b1691c01b19cfed6a55320ef532a btrfs: fix memory barrier order in reloc_root_is_dead()
2c4c9bf3f59a889b8c95d7c7792b8546e1909c6a drm/amd: Add DCN6 register headers
83f7ac7b08de0dfe17a1c788a9b7f4be5595c190 ACPI: APEI: Handle repeated SEA error storms
94819cb7fdc2f8a7e946e81f02f7ba1b352b7aee ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
91822537bdbd6faf008607172eef1d1c88ee90ba Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ce1d636c3dc31be6b90b9c9a2734fd24ef49bb01 Bluetooth: hci_bcsp: validate received packet lengths
9998b22e3a245ff2f6c266faf82ee494887c234d Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
23b8d98dd800f1d4a02b580192a647f60a67519a net: dsa: mt7530: error out on failed PHY_IAC command writes
815036ae37a2d851c9113a40d4f2ef79422812f6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
2b3acbd0a752bc1907faea7e789882d083452613 fbdev: omap2: dsi: do not copy isr table
1526c595e018e6ee575e1aa817f0ef5452afdf07 fbdev: udlfb: validate vendor descriptor items
59ae1e53e518a150feab7d81e121e69eff24ad2b ALSA: usx2y: Stop clearing urb->hcpriv before submission
3ce99a148d589c03231e9e65910fa9c03fd37061 perf/x86: Unregister PMI handler on PMU init failure
219c7609112bb7a464ab250deeb57c79ea2d26cf perf/x86: Free hybrid state on PMU init failure
0316d5a0c486340709f74326c50c9538b3521c98 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
9c1518a38ec164e7b77d00a2d1dfbb95d774042c selftests/net: fin_ack_lat: fix latency threshold typo
e6e4a551e28375793ce6fdb1a6dedf3f83eb2ec2 docs: cgroup-v2: fix stale "io" controller introduction
0e148b5b216dc5673a4251f0ad49f8562797615f nvme-tcp: look up host_iface in the current netns
8434ce3119d68836cb9db6ed10dab4fd8c09d844 selftests: net: reuseport_bpf_numa: consider cpuless numa node
ce4b11591da31d3c879ecb6092af33d8f35472cc nfc: mrvl: spi: Unregister dev on allocation fail
282459f5ca0584dd868bcc3906f1624b07653173 nfc: nxp-nci: Add remove on IRQ error
f2f342888163e07505432ad7ce07bda3ff5f5414 nvme: ratelimit the completion-path messages driven by device data
316ababda93ae636d31a5d79a63febc07c1ce1cc alpha: run the remote RTC access in a worker, not an IPI callback
458c7bdc2440165796514d21555cd3e5d8519824 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
52d2d3276857f663fa6bbef42304d93c1af9ec90 hfsplus: validate extent record length before writing it back
a629fc4377ba64db3f272617962e9dc27dc07851 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
f9f911d42b9186db9a6c0c43fca1d1115064de54 ipmi: Fix leak in __ipmi_bmc_register
2dc3350d7e7eec9dda6b9cb77d3d291218a7b404 PCI: Avoid saving config space state if inaccessible
73760543cd50e38e9b98b748d465201146231fc4 ALSA: hda/intel: Add sanity check for BAR0 size
aeec8841d1b42eb347e741952279a2c76e8e8b01 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
d314b605909d0c91bcd4555aa5318cf133ca6e79 drm/virtio: reclaim pending vbufs before tearing down vqs
a372e1258de50da458c6ee9d9301b27a4586242a exfat: keep FITRIM within the requested range
350dee9556d18fb48aff0de9e49285881b2fba37 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
90b631cd60640ec60fca3c1ef195e12ee62343c4 ksmbd: protect private extended attributes
503cf6e1f9be656c7b8882072e7bdba958799881 ksmbd: preserve access denied status for copychunk
25b9b564e87f2694396c578544a977f382e3ec09 ksmbd: allow I/O on directory named streams
66a72d75e6f901f6e820b903666623ab87fbb0e1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2405aefe9c699d682dbb895c960ff0f47b5b4309 ksmbd: honor byte-range locks for zero data
f6eceaf771083f92297d22a32c183a7e43894029 ksmbd: allow FSCTL_SET_SPARSE without input buffer
27125a4f0616b7ffa5e24449a672e01902c30fe3 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5b11506ffd570dec698883a1e4c99570e3a865c1 smb/server: cancel async requests when closing connection
5988a8963cdbab5a2df3ce663471643b1cb81f3e ksmbd: fix SMB2 byte-range lock end offset
4020c1af792bf36fee48d628c1d8a678affb9ee6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a261bb82590b5c9b92f0587510149393dc933514 ksmbd: reject blocking compound lock requests
c15278cd7bf632e5afbb68a4a8075f8104280f79 ksmbd: honor client signing-required in all modes
301f3b977733cde03bc5cbbb0a1abeddfff05e6e ksmbd: notify parent directory leases on child create
bcb6cbf214b1b9035f4bf22ca5c0a93eccbf6b5a smb: server: Free session data in user_session.c with kfree_sensitive()
4a644aeb0f5983c3b9590f0c648353c15a374ec8 net: stmmac: use dma_addr_t for DMA addresses
42dbf08eecb0076973f0c4853fc5dbb28056a1a4 ASoC: codec: max98926: fixup invert setup mask
7dcfdce76e762cec62902bf00c96d271dd2365f3 virtio_balloon: warn on failed buffer add in tell_host()
2426912212957cb73b611c0b16fa49590450956b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ba7a69d8763ddb5a8ab4eae1efcffed9402e4679 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a94e6d0a9e1dc167a1fe0e4f9a99e2555d5f7a5c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
83a66b6afe808d087022e2a5127a6860d3817293 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
dd9f318d2bbeb8f06986c102bc4229c938536c14 fbdev: maxine: fix 64-bit build error
8af01a4542bb466d98541fd41cb7dd78317368f5 fbdev: platinumfb: add error checking for ioremap calls
d7da40bc932405cd4ca94e3f0db867e591a8f506 ksmbd: enable TCP keepalive for accepted connections
3718eebe7597f100b71c9334028a2599a139abeb ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2676993a080326e5b9a4eb255d8bd6f65c48fa8c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7b084d1a9fc00b3b74a818da20c209d59c68944e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
edcc16376f238558ff9b532684387a5b0d78e0f0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
bcdc0d3e253bd23c5c882d846d8590f99bee0c84 docs: block: fix dead http link in blk-mq.rst
cf6796ca96ea704350e7e89e9a9b9b73c45959bd fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0abb3022550111abbb6e78fd6703c933c663d4be net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
cecdcafad956ec53a17fc18a18ee691b6d3f576d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d20b0160dc4988754b2712fb3fda551918516f3c ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
22e2e9c0af22c5f790764cb90a6db64c5257d93e HID: multitouch: Fix stale MT slots when contact count drops to zero
ad01c1191629a3d3692c5ed1210e405fffb27a2b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1e64787b87b8c779c9aca88d5975afd425982f22 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d8eb515384c9c066c1247ba57fc75cee47d671b3 ceph: do not cache negative dentries for snapped directories
baa9fedbfd05a6bd65df93f2e30f920e6f076dcf ALSA: hda/conexant: Always enable the headset-mic pin on plugin
40bf8f5a673e8600407f42c22eba3921c6a8b7f8 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
fb2eadd929c41ceca23451aa43bcd5b2a026d503 ksmbd: handle allocated range queries on dense files
ff6dbc856373d2643c5c1b58b94a116beb3d6813 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f165a7c535fcd16d5cb78c3825193eb84d4bc82a nvme-fc: do not warn on controller removal race
bfbd5bf0871291166261ac4a0adba1c022f0d22b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4c9ca94c85667591fe39a6153a5c1ec1139f69ee ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0d0f38f9ef2dd92d1e8a10d93859412b4607be55 gpio: mvebu: keep resume masks within the irqchip cache
ea7a449b087658e7ae1fcab262f80d9bba5d60cf ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
308a7e7020694d86b710d67a396727e72b059e15 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1701435855563e0acca4926fb03448a36ad03a93 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b80d6ed740d84175b58f9a1940c9bdfe80f36004 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5c1240a41ea11fcaa2bc94d8a7987975a77f5b04 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1b707d3622422421905127fdb9e150b58c0fc8c9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b48d4f91f9987e2a83cb9b8199f42f1eff53f629 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7a7a4524729262a8c9e7f2ca2473758a84f8f3b9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c4ca4bab83f47fbaacb2048f382f309b3d412e2a usb: mtu3: Fix double dereference in TP_printk
da1dca87def302d2bc0f16f0a8818b41c116a04f net: usb: qmi_wwan: add Rolling Wireless RN947R
f6b6f0d2b1c7f5a635a71823c6dbca8ab6c12e9c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0072ad16336410afd15ff8c43af1a655ee613b64 spi: cadence-qspi: Fix status polling with octal DTR chips
c843164d1206b9e99cc43ae2e0140a07369df536 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
40b583df9812ba84ae68fa595705016d9bcd087a media: em28xx: use video_unregister_device for radio_dev
7cbcec7830b492de616f073b76c07833554b4ebf Revert "net: stmmac: protect updates of 64-bit statistics counters"
2a061904f0e0149bd762d2589599866f03dec416 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
76decfc226beb807f23fb6bad266782b4021bdce blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c667f3fb8e7f3b4919d794d8fc0f29ef94e4601b ceph: fail readdir when the MDS reply carries no dirfrag
008741c6857535c0849036d448a2668ffe1a04b0 kcov: ignore an out-of-range comparison count in write_comp_data()
45f7fc072921b6859a21fb3b1f9584d9df97a500 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
44f09fa1ea7d4b595d0fc186d96b72c02779e51b libceph: bound mon_command ack decode to front len
c47db6c38e66a49dac4620af5402e3960b8cd49c media: cx88: Disable PCI device on MPEG initialization failure
335b3c4bc971a693f092de5bff9799970e9a777b media: em28xx: reject audio endpoint with zero packet size
9e0554ef14dc27dddd2b26151cdd51e4490a85f7 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4f64da43ac7074a918f7672a19d02d1affff6c6e net: ipv4: add zero check for snd_cwnd_clamp
0594030fc4daac90d38a14f9df164700380c5ce6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
84d78b837ef4567d5fa43c0f8b5b5a853dcf2e35 ocfs2/dlm: drain join handlers before releasing module text
def305de8e332c5782773a32f5e154f860f99716 ocfs2: drain quorum work before removing the cluster
2c39de9a04efae595ec61b057fef7f0bea84c39d ocfs2: pin owning modules for open debugfs files
5082dabac42f1f04c83b685bf492d114c5943022 ocfs2: publish the filecheck owner before adding sysfs attributes
97fbce85c64645e760e9c0c7de749ee1cfb76bf9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3a0b5e37f6460a2ba52c00d23be1d9c43e59ee5c wwan: wwan_hwsim: Pin module for debugfs file operations
8d0dff92887c1c3fe5a249860ed67ff3a6422c10 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b4189b21c1979c6e25a41f1d81ef92d5baf7efe1 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
57c690895a55c84bdec3696a51e4d2e39e56fc30 sctp: auth: discard auth_chunk when skb_clone fails
c308ac3b8592737f36d246374640cfa5cc500ec0 cxgb4: fix use after free bugs caused by circular dependency problem
d1332d5a59e18e3f87c3b1778dee7cc6cbe700fb mtd: rawnand: pl353: Add message about ECC mode
46b742227873d65780864585b66a01f137c9faf4 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
ced91e93c4dce7b78d923d892bac5611def2b378 drm/sysfb: simpledrm: Improve framebuffer-size validation
ed78a0f3c6295403c6140e850cf83470d9f58287 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
463ff0f843545ef7554db32c7d9ef73b5e0be15a KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
ec799c4dc599ea2ab1d6f32766204ad7102723fa crypto: atmel-ecc - avoid stale fallback key after set_secret failure
4a066eafb908fba7e023a884115def0f5c9ea838 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
9174a81167125437d5e7fbc9373c1301e87b368c jbd2: add prefix 'jbd2' for 'shrink_type'
0ea55b3ce560908021cb9f2f220fe5905d37dd14 jbd2: check need_resched() when skipping busy checkpoint buffers
daac465cb78272c74199ae5845fbdbafd05c0b82 jbd2: bound shrinker scans by examined checkpoint buffers
bf88254fdccdfa2a4e61be02b52e09bf1e4246d1 KVM: x86: Always initialize EFER reserved bits on vendor initialization
c77058b0a600882778caaf850234ed2b62b04960 KVM: x86: Check EFER validity on KVM_SET_SREGS*
7ec3a9fc50e96192942dd4000242160a8607491a PCI/AER: Emit TLP Log only for unmasked errors
45e43941371c3468f2a482b93cb3d67506a38c9a nvme-pci: disable controller on admin queue IRQ setup failure
3f838ec823427ce7ed26c1110aa978e61f7f9e06 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
c99b5181a010e596eed01457913705429948b144 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
29b1f74f2f0b15b8079adf41ab329237c3cce34c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
7fb2345be941745d21fab477efd51c7a58531341 perf hisi-ptt: Fix PTT trace TLP header parsing
f0897216505c2f11b6b23321776e271a27a3f9d3 HID: input: read battery capacity from its actual report offset
9031b641bf59b1337aade7f3d6fbac54e8cb5eb8 f2fs: dirty directory inodes on mtime/ctime update
6d0ad464269cad84a3b8b69eee8881829fe93b1a spi: bcm63xx-hsspi: disable clocks on resume failure
762be292539f051f39baa87adb82f135ec812516 module: validate string table section types
5078007095f50c1b19f74a9e2886ca2808bd1683 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
6b3acdc031ca6227d7507ec8c5229539f36086d7 x86/locking: Use sfence for wmb() if SSE is available
1f92ff8d9c6deefe96339384b991c1baa2f834d5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d70fe091e36ecd72e2911d61d727b4bc48453729 i3c: master: Fix potential UAF in i3c_device_uevent()
9941b82af9bad15b6f5149d0a2a175129ab3cc72 sticon/parisc: Detect default STI graphics card for console output
0dc33dfd0d5661bf57800756b52ab214d34e150d futex: Sanitize and document task_struct::futex::state transitions
c1e965302a3efa368fd06cf55837387e5039225c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
24bc0f825e8f2b79dc0d3f2a59cfba3634cdd600 nfsd: convert nfsd_net boolean flags to unsigned long flags word
53b28f1f430133ceea442a9d7e4a0c4219e077bb nfsd: dedup nfs4_client_to_reclaim inserts
23c23b4f862bd703e01ce7cefea2c5f8ced7260d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2bfe6d4c6c312b52ec95a3db803e67779e2e74d7 NFSD: Prevent client use-after-free during blocked-lock reaping
f58e621643851cc66a6cce783a3177c54b276617 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
19726d9e83176a71f512ec894493749f03b9cef4 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
a58e5f61a9ed7a4736338fc5de5dada888fd82f1 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
09ad70a477c4be8d971c834391594f1007ce6593 LoongArch: BPF: Refactor jump offset calculation in tail call
48252a52de810e03f2c3f74b297daee2648785d8 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
41c3430af3952bef1fe8caac616a5c60b661b678 lib/string_helpers: Add kstrdup_and_replace() helper
890c4d019786ae0c5e003e740ffb75e9fc31c62c platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
cd6aa1c36db9be31036fd7f95c0228a4e8569ced platform/x86: think-lmi: Use strreplace() to replace a character by nul
17ab562bd44ef581a52c424d00baaa8c5641ea92 platform/x86: think-lmi: Fix current password length check
ead99016d31b56845019e151e748a8ac4a3e0aca drm/amdgpu: Disable runtime PM for externally attached dGPUs
585ffc8e9dd008880c72a0c174bf6d5a7e7bbde3 drm/amdgpu: force complete the MES ring fences on reset
bd9a19094af5280b33c1bff66c5b688d462ab409 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
28e728d14349bcb29b8fdc3231cdc7db4ad09141 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
39ff55c649b57ae225f2cb0073cd0d19e8347fce ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
7c05a6c4c8d5a931e1c8624526d5b31fd7588a62 mm: mempolicy: fix automatic numa balancing for shmem
c58436c8c5c67ad6a27ad0475ebbbbdafdba0370 mm/kmemleak: report RCU-tasks quiescent states during the scan
d7dcc7149ad64baa0020f9586415e0a2df850b8f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
7c65df8cc141f1ff31b61ae7c814b21a5e605d7e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4fc1cfdb44f1423877446c4fc3d59a25fbe53251 mm, swap: ratelimit bad swap entry reports
76738705405eb7e77fd012b0a0e60b5433c3d7b7 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
ad1cfd18af15310ac3dc3da2cc66741523404117 i2c: qcom-cci: fix autosuspend cleanup
c8762594738a9919736fa167ac51f34fceca019d lib/vsprintf: split out sprintf() and friends
9d460f6ee8ca2810022faf54d2f58639b92df457 iio: core: Add iio_read_acpi_mount_matrix() helper function
6b94731d51b85d98b4fd3571be765cddf894f282 iio: introduce struct iio_scan_type
b8575dc4ac6bcd63963b45aad39d0e07f15c8aa9 iio: buffer: use struct iio_scan_type to simplify code
90025b149551007182ea5173ba9739cb9caba1ca iio: core: add accessors 'masklength'
cec80a3c1fcd0ed7d2642524e48ec4fd0d154912 iio: health: max30102: fix NULL dereference in interrupt handler
f9ec71ebea951331d4a066465a25a4f5384f251b iio: admv1013: initialize callback mutex before registering notifier
ee36a77efe879065e9704094578e1c93fe49e997 reboot: fix cad_pid use-after-free race
6a4e32515edce61a84445dcc2a88ddb25bf30ef7 smb: client: reject SetEA requests that do not fit the request buffer
7f886be231f12c6ea682a421f7e5f3f8de6c59ba vsock/vmci: validate packet source for connected sockets
a6c901af5b520a2e70a4f83997db335d19476c6f ipv6: Fix redirect exception creation for UDP/RAW sockets
ef4fe4bbe71b95e666ca36f4d7ebeffddfef9114 ipv6: udp: Create exceptions before socket matching
13bc8a3ba3e649f9f02b1dcf6dda5605fc99affa xfrm: save input state data before secpath resets
da556e4eea0e9e74c6e4eb7c581ea3bd186e7d77 IB/hfi1: Use dma_mmap_coherent for matching buffers
db8626e07c1f67a8fb81c5730d9a23d6982bb769 IB/hfi1: Resolve the credit-return buffer through the send context's node
8661dc538ede1c71a805a2262ab0c209c8f66c15 IB/hfi1: Fix the PIO_CRED credit-return mmap
000c2facf55c038e78ef453172c7205ddc66d64c usb: cdnsp: fix wakeup from S3 after controller context loss
16d013a17c49c5f3facceb1e5f4399dab39d6a30 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
bb44b9e2de0fe1a4181254a44373242073625971 memcg: make the v1 soft limit knob inert
54d152ecd760f1bcc75b47a41a0c87dde29784ad ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
e96bac10f27fd73387885d57d17684131dab3767 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
4f7ab48d764022c46ab074b8a8b01e08459d87c9 drm/amdgpu: Skip accessing psp rum time db for APUs
7d51b15a7523e889d304205fc2e7f18a91f09940 smb: client: pin DFS superblock in iterator callback
99ac2fb9fa96ae31ab3548da6dc28ca96e0c0d47 mmc: mmc-hsq: Use fifo to dispatch mmc_request
f9bd443ea7bec2f5bb8cba230e5b4ef9eb1d1b52 mmc: hsq: Fix use-after-free in retry work
320cd85145d17ba00ac5a3895ca7c24096501d26 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
e21e07f698c7bdf3428a8f1a59e5b86240c98ab8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2da2ddc3417911fde2f8ab1ba6d56a54b9db1f78 xfs: strengthen the "is cow staging" helpers in scrub
7ac20cd7d6c223eb434b5eda63e571f22af3a4b6 path: add cleanup helper
ab5cdaac766ae3d18d6b2f05079accb2e34f93d5 configfs:get_target() - release path as soon as we grab configfs_item reference
e20b05a9dc9b31433cd95bc5032d6672c2e8df4a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
6b173c04488db9d5c30bee34e98a328dc0babb6d configfs: unhash the dentry before dropping the item in rmdir
5c8484f62606cb9e5296b8fdbecb756c93692c83 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
91075390032e7d665bb2aca8113e5127d9ce9841 EDAC/altera: Use parent device for devres in altr_portb_setup()
9a4f9b8441f13d0bdabe09a3e0516915195ee4e9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
b38a90af9f7be50884b2e4c20f84c65418b5de87 s390/crypto: Fix use of mutex in atomic context
7057b6769729e978fe279ad6807e3402ded9f35e io_uring/rw: end write accounting from ->ki_complete
ad548e9b19e0efe2adb19cd929d064b0819fa23b swiotlb: use the adjusted address for the highmem page lookup
5f68f1f96d671d08d799e75f368abbbb47b6e61b drm/bridge: tc358768: Enforce input bus flags via atomic_check
5706fd3f328c0f95dddd8cde154506fceeda9a8a fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
1eb76fb96e38fc027810b121d61297404c71d64a net: macb: initialize PTP state before registering clock
2055b92b66ddf77f2c08d19a905fe104cd6bf17e drm/amdgpu/pm: add workload profile pause helper
3fa488297e1c4c9b03a5c5a4996a5ae6a10dd174 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1783dab334d4d3c0e1cfc343e39a126b72d4e505 drm/msm: RCU-free the scheduler-containing ring and VM objects
e5f06fa0ef231019d1438092c3c6fd7d4250a934 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
dccedcfbfc056cc55da196630f8b632caf38c2a7 arm64: percpu: Fix LSE operations on {8,16}-bit types
6ed38e68283f9ff5ce289835d626b33b8451b738 tools/bootconfig: Fix integer overflow and truncation in size checks
bf646893f8d54a3a5bc8c00443c126c03e690a36 bootconfig: Fix integer overflow in initrd size check
1f0eb952c8ee9e3689aed460c79bebc573408a5c tracing: Undo the registration when enabling the histogram trigger fails
cae2252561e9ba8566b71a3a41c1575ba0a36404 tracing: Take trace_array reference when opening a tracer options file
d67bd7bda4a21c7c91e6ddd8d30d7dd05cce75e7 KEYS: encrypted: fix integer overflow of datablob_len
904cb1d6cc914222d208884eb5d99fdcd80d55b3 ALSA: core: Make snd_card_disconnect() return void
e3adc8183a1d21b3c6c2b8ae2e01f0dba954c050 ALSA: core: Use guard() for locking
9e640a62c777ac1ab99b4e54ecea0210d57145a0 ALSA: core: Fix potential UAF after asynchronous card release
238bd69f1db1658e10be6073df30c79fd6844b9f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
f6c63752d7eb8ac1704dae93f8b8f8b9d40d2dc0 smb: client: cancel reconnect work in clean_demultiplex_info()
10405163f14afa7e441218415a59025178f9c7a0 smb: client: fix rlist race and missing initialization
3d72c5eb3512033f5e54f0e71975f0da47ecc7ac Input: hp_sdc - shut down kicker timer on module exit
eae1bfe32a6a77b3b4fa586231b4a0fccf7f9cd0 wifi: mac80211: refuse to make a monitor active when it has no queue
f194e9524b9ad0e2ef26f03cb2f2d0b10bcba35b i2c: imx: disable autosuspend on remove
b692937e04091bf1f103bfe7c42390b76d269dab ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
17c64b8db1050b7a1e93a053bce62cba5a630cc3 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
4e5723d19eb2110e70cf908d926946a209e56e2f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6e3b73c872cb9f903e040671782f1efd065eff5c drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
05e7a898b8c63500d0ab8a4a47125393ab886312 drm/amdgpu: fix rmmio iounmap skipped on device removal
7f031eda956cb6e777b7e88aca861583b4f95325 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
f790bb41bff2f2ae8e37104c1e19d60dbcc93d6d mm/hugetlb: do not dissolve gigantic pages without runtime support
a1d24d74303f7a354538c0b2bb129f92fe2a6f7e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
38bf222c6fc0acb0e36a148962321e2126acb559 smb: client: delete compound mids on send failure before unlock
4d47c393a1b4fc5afb894ea69973fe2d943387df i2c: qcom-cci: Stop complaining about DT set clock rate
fca213a7d96548b59ee3cafbf5d884b45c63923c i2c: qcom-cci: Remove the unused variable cci_clk_rate
6369ecdc5fa2c55c428c279b8b3e9e3336ecc3b9 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b542efb7fb225ea22eb70457cf3becb5773131b8 smb: client: clean up failed cached directory opens
2ff65a5828bbf112d629bb7bb4d63b4d13bb35da KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
b25291e8c47eed10bbcb136a8e240f7989ef4e6f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
342039f370cefe027a6ff236812c8e5d1d9f32f1 virtio_net: copy zerocopy frags in start_xmit without NAPI
88701ac4833b84ffa7e26a3627f7323df7964908 packet: use ubuf_info completion for TX_RING packets
e9eba4a981e922c87a39b8870ecaffa2e7216714 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b23b50d854af688323c3a8e16bd6a073749b970a serial: fix ioctl hangup race
5ef6d6d528bfc21e2cd205649f1691a4a6df7870 serial: abort TIOCMIWAIT on hangup
52e21d0ad47180478471652edd59efa7eeac4a3b serial: 8250_omap: fix wake irq cleared during suspend
2a4e53d937d33e7cfd863a07e1764ce95f81cd45 HID: multitouch: stop the release timer from being rearmed on remove
01173ee2e3f29f76d3f5059da75117375a8264ca x86/mce: Fix hardware debug register corruption on task migration
c98b6b2c8c96c74c9e183cb5cc854e4e700a442e drm/amd/display: Whitespace cleanup
8f514e750af930ec28f5ec181024fcc8e0b773bd drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
19ea6517f398113938780022904501e5d56d8fcd drm/amd/display: Bump frame warning limit for clang builds of dml
a027a041ccb7d49c0dfa59857febfe57c06f660e net: mctp: avoid confusion over local/peer dest/source addresses
ee46a583b2bfee861b3072250c8a6cbd0e9d23bb net: mctp: Add some detail on the key allocation implementation
31dbf4f87a283806106042ce476212414c17b998 net: mctp: separate key correlation across nets
b77111803a49e7a831dc3dd3b8c71250e83bb605 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
465802ea15d28efdf5347384a2157c4116a858c2 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5d4d5bb9a472bacf12b73d93542590ebbb1feb4f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
120d2c0fae943e4e1c5f65ecc1bfe49c663b1354 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fd82f9fd9305bd2e4c977e1dcb17d51faf9a0cdf ALSA: hda/realtek: Fix silent speaker on Higole F9B
9159fde53f9c927399cf4f261f5c8634b1607bb8 Bluetooth: Serialize SMP remote OOB data access
851f47f5aa614ec8fc9790ab11928de43196befc Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
f37b969616ccb5815f8113ca585bfc1886789968 net: extend IPv6 exthdr detection of tunneled packets
d09aa07b046baab5daa7969532ba69ffe8b17ecc smb: client: discard post-EOF pagecache when extending a file via clone range
7c4e6a11766fc9fcc18388b58b635bd5ae9f8127 smb: client: flush and commit data before querying allocated ranges
f30148c07d58e2503358aab0c8f2695aabdaa7fb smb: client: flush dirty data before zeroing a range
e9c35e6a510739225abdacef493d048ecf7cc734 smb: client: drain and invalidate before server-side copy/clone
bbc707137d86f09e9d377b84b37a4d61b1ea506a smb: client: only require read lease for size-extending zero range
6ba85eac94c92a7366ef0068fab6298c69da2de2 net: phy: aquantia: fix system interface type not updated in forced mode
ce5577e63b77d9686776cc8a1a1f47c778efe0a7 dm-integrity: validate the superblock on resume
3685c30e18dc017ff208c9ce611ca46d55dc6848 perf: Replace perf_event_header__init_id with full header init
ad8a0c2d8a15857fe4e3e789e5ab19e125e26cf3 namespace: check a recursive bind mount for mount namespace loops
1e40d72d2680c9c2b6f9170f490c9d1266a30f29 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
9c4f75cdcc8a10ecaf08773f80407d4dd66d87bf drm/amd/display: guard dc_sink dereferences in MST mode validation
cad4570c68db0271c9b2c1f3ab3f6f3b2fd1757a namespace: never expire a locked mount
50e51653cccef7ed2429b2833a151ce17b18f064 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b7f297a14e65ee765c1a09c407eb82edd3a190f2 net: team: free skb when broadcast has no txable port
ace33e74da548fde797f4b5f525454924c32c786 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
a4551902113c93872077abb53cc2b1e53de119bd drm/amdgpu: serialize vblank counter reads against GPU reset
4e863e4ecdc7ffb82c6079557d9648a1b25cfb51 Input: xpad - add support for Corsair Novablade Pro
49ccb82305bdaa5f6c2b6ee4bb39492d623860fa x86/kvm: Use separate percpu variable to track the enabling of asyncpf
45f74822bc993c7d554611095d1de7214c49ecc1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
cbfd117e59cae2f5aa6d632e7cd9faa4a3cd7b13 drm/i915/dmc: Add sanity check for DMC load address
cac194ace42b102a4ac99fc5a9e56679f97b1b11 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4751a8ac8c389fef6f973efa75e410572cf6a874 ipc: drop the mqueue mount with kern_unmount() on setup failure
30874a9c6679e61ed3c83a3603dd908517afd692 tracing: Fix fully-qualified variable reference printing in histograms
4a4fa89926bbd435ec6e461de4379e6621f4a642 tracing: Use __free() for expr_str() buffer
8b31322b855ef1d6676e349e25f88401bd3adb45 tracing: Return ERR_PTR() from expr_str()
761c83dcc11ef5e8333420ab6d96da9d7866a085 tracing: Bound histogram expression strings with seq_buf
5b0429f44650b503445f4ed268d72f78d15eae10 tracing: Fix NULL dereference when copying keys for a field variable
e634e27a7764d28eeb4097fd14467a93c63a4ae8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8b8175aa514d53d23844cd4b19e944b3f5bd73e4 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ad8161884f9ee4b2eb536a340d2e00090ae408a8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5c7ef4506d54761657194aa809800e4ff3ac47d9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
44ac1e80d5989c111a883db035d7c0653212bee0 net/sched: fix packet reordering on requeue
72e5a98bdfb561c40c59bda0c2f97d09eb3a3472 net/sched: act_ife: do not consume the inner header on egress
e2f3e901a8d7ae987ee39c1beb6fa99b8bd533cc driver core: Limit the messages on a refused uevent
5bb8217d4fc8c48e0f2b566c43c7cb2ccb58ed03 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
67ef240a29bce924f11d49ecc8892823b6a192c7 backlight: lm3630a: Cancel delayed work before destroying workqueue
43b384ff25811fc7f3501b6c7a5eb327584462e7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
94be92a642f9319a7d770ce24ae3e259eb3daacc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5f9ab23459fed5a717e96c778cd86290282867ff backlight: qcom-wled: Fix WLED3 brightness register stride
eb6f70d48c5c5173f3cb2d2b0acd0cf39cca42a1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3ef36fccd2cf18401957c1587c2e336c775a5bb4 ksmbd: avoid restoring only in-memory EOF after allocation change
09fc786ce2cd958fdd664cb7c027599590d1533e ksmbd: fix extended session security negotiation for raw NTLMSSP
c2b4489f297261ec7566a72ec04449dfd32bbef4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c7870c76782730783879a1e3652c2004296d8a08 ksmbd: ignore network devices of other namespaces
529e52548d7ac6d87a182321626bc7580d56c9ab ksmbd: preserve unreadable named streams on open
143844a6ce4c94bbe4b33ef44ec7e41e3456c8f3 ksmbd: reserve space for the UTF-16 terminator in stream info
8286c8297f98b7c103dadfd7d4808870066af090 ksmbd: return end of file for reads past a named stream's data
fd86dce8948056faa08b21e9cf1c97ef19f1a15c ksmbd: use u8 for SMB2 oplock level values
35f20d2d2277d4f14e484303cab117f6ec779f9f tcp: Fix potential UAF in reqsk_timer_handler().
737ac21abec7a7e8a629afa6ac9db158bcfc549e ext4: fix NULL folio dereference in mballoc
0481c4ae202c7253a844b424e379a4d0cefa9544 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
9b94693529d008e08e549df1a40f338819818628 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
221d8b1bd5e2a17adfdc630e042477f8d7f14701 Revert "interconnect: Don't access req_list while it's being manipulated"
1c8113b361322581f746315033d98005e940dcde Revert "interconnect: Fix locking for runpm vs reclaim"
dd4bfcc20a42c6e095c5c5c48944cb9b673dfdac net: stmmac: don't clear network statistics in .ndo_open()
d675cde86860fb40a873754a5e431a9199735797 net: stmmac: protect updates of 64-bit statistics counters
cf8dc29c67d13ee71ab2571121fb965973590420 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
199d649eea5c580fd45f70d33fe180cb2e0627e7 wifi: b43: fix use-after-free in b43_bcma_remove()
8dda4cccd5519204e762221afc4e3e86bdb06b6c SUNRPC: fix netns use-after-free in write_gssp()
6848aadf0b3cada32bf6317f6fa4dcbd302c21cf smb: client: fix use-after-free in cifs_ses_add_channel()
54616957ff98555a2cc5123a44baaf542be45935 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
87352356a8aca94ac712c7743bd319816d551feb nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4fb1dabca5ff8541f86090e81027ad9151777bd8 landlock: Fix superblock use-after-free in release_inode()
a3e2b6856923b7d427c3cb4596ae573c9f62c502 lockd: Fix use-after-free in nlmsvc_retry_blocked
35ef59f6a26b1084de844db9b73d142a92cb1a4d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9268dac826ab17586d5ea93cc47b96292f2dc6ef media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6d7de255069b2b137a3c64b2673d1370587a6fe3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
164a6e4e9730cf6e582010160d36b9b28a4c3bfa media: imon: fix use-after-free in display_close via dev_dbg
1c472c4d8653ca9aa9fbce3de713a3dc82ba603c apparmor: fix a use-after-free in aa_lookupn_ns()
4f4db549aa72f472c21d8ba24d54a06e6b355af9 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
63c4aaa4d66102fe8dbbca63619d3facc201634e s390/cpum_cf: Check session mask before cpu offline
2f2e7fabccac2ca6804e4a0a83d8c6c1aaeb2df7 s390/probes: Fix wrong opcode for cgrb fixup
c5cb231ec30dec7c5f3baf359d2ce5442ecb8c08 s390/signal: Fix incorrect return address in signal frame
ed50d3a562f0e9dd850d80a26b0e47585d89c97b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
fb642860b95e970bf9abec841967ffb188ce43b8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e40936df1b4cc2511bb47a23c19ba6f01ca59f65 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a0b316fedb876abbe3620058b1973a844641cd1c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
9ed931da733093a8c43f2f1aacd8ad37a76b5ed6 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
44b9266ba23fac3bfaf1875faef0af96d7ab0d32 HID: wacom: Redesign shared sibling data lifecycle
cca812d8a3be51e332014dc59f8e30494caa9d5d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d1812c9c1f9b05551836028482665aeb9d44e17d HID: wacom: Write shared touch initial status only once
32553349ab105f1197c6be1de26e98064b3fc1c3 klist: avoid accesses after waking klist_remove()
27b9ce7c0f80e1af4c03028ea03b62001c729e83 fbdev: atmel_lcdfb: Prevent FIFO work after removal
80fd023aff225fcb86ae5fdbbf89617986fdc933 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4c8fd9b445d1765fcfbfe8788183eed9b3de19f2 HID: hiddev: keep state alive through disconnect unlock
57c12ec6c978c46bdae418259fd1c088ba7493d5 io_uring/io-wq: save worker type before dropping its reference
33d3c19a6bb92b2351d4c772fd0dc2758c861bfc KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
eebc2bce10e1b0a0c104836fea833acb3b2b28a1 media: cx23885: unregister DVB bus when SP2 CI setup fails
f63ef5f1a8cc4dc66beef9d79e9efe0ce8d25cd1 media: gspca: use vb2_video_unregister_device() on disconnect
1d1e95ffc6eeb92478d630f8b670828e29d81639 media: imx-jpeg: cancel timeout worker when streaming stops
0b7389dccef9bb6e3b30bde28fa13ed0058ad975 media: redrat3: fix UAF in probe error path leaving rc device registered
6c5a4e206e0f60ba9165973adc49d701c2cca884 serial: core: shut down initialized port on removal
93f4427f1805437b6675a231ec67191944d8e86e xen-blkfront: unbind irq before tearing down ring and shadow requests
7c8fba527549cda9ecd266ab59529d78eff5e500 wifi: ath9k: delete channel-context timers on deinit
4d3693a34cd77641081a7e7f7e2c922e40491468 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2441e6534e885d6ac66b7b14b098cb94328da4f5 ufs: use u64 for directory size in ufs_last_byte
c63ddb34ac5c9b5f5980195ddfc027c8d426b0ed resource: report a devm_request_resource() conflict under the lock

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4169b4f7c46-1a5263b75359.txt

4a98654c2acb643e86d24b6ea9b3d7431da19c30 net: skbuff: propagate shared-frag marker in skb_zerocopy()
87bfef115067e40a5518835fc62c6afc7600c7c5 ksmbd: wait for negotiation before receiving another PDU
a9a1c7b61e4828bea7d7cf6fcb8304bd70f4621f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
10bb5ff1824e870757e0e44b8f967ff1b5cf172a Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
dde6f19ac50ad3cae9f0ccb0e9476774c40bfca9 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
0ade5956165b1d4a8bac63cc883035c73f66246a Revert "KVM: s390: pv: fix race when making a page secure"
6fb4427242957879f8f459762d6d49259598edc4 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
0ee54f9c990243385223dfa974709777467dc4ec Revert "KVM: s390: use __kvm_faultin_pfn()"
6f466dab96c7f1ed2500cfce8bc11b62bcd2262f Revert "KVM: s390: move pv gmap functions into kvm"
c3887e1852cefd8a754e80810c5bb7441dbf41b6 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a4eab54f18dc75496978d1a217d7fe1b27d3f125 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ded7d6a3a0b406b1b682f6a2f510975b79f334a9 mm/damon/sysfs: put target pids for damon_start() failure
32479a3ae9bc05bf48f74929477c41d261a8cb69 mm/damon/sysfs: put target pids for apply_inputs() failure
297c67db7b2c52f95f060a9f1cab853dc254c85f iio: hid-sensor: als: scale each channel individually
b3fb334cc8d4b1bf8156e3ca43bc5fa783ad8026 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
03cc6db6c88f12cbfbcf6cc88745eeb10007b40a kbuild: link-vmlinux.sh: improve detection of third pass requirement
b25fe3cee4bc52fa6ae4a5067707d29a41c5e51d exec: cancel io_uring requests before de_thread()
cba79a9200d00818501a4a76f3ef889e639bb11d fork: move the coredump and exec checks into create_io_thread()
bbc30b801c2c4492bd2f2c5e18b8e349c97aa4e7 fork: don't create io threads once PF_POSTCOREDUMP is set
b34f5b5f45d5b047cb9d207f30dcf1f54541bc48 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
fb2299bb050a8964ebb740f46ef1553db538d5e5 net: gso: limit recursive IP-in-IP segmentation
b125538dd546de69bc4dba98c53f19f630577268 ext4: validate readdir offset before accessing dirent
35cda0bd56dce9d8b4527fc2efd411d7a89f8648 ALSA: line6: Clear prev_fbuf on capture buffer release
3193472d6e171c7b58ce8a1e021f72f56c5f2986 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1a2cb4fff004ebb130c7141b7c5880a0efa9d58c drm/amd/pm: Validate OD DPM triples before mutating tables
517597d8f96c1d913f46917294e8df773cce770a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8177c1244f32e7dd339c0b5042faec131dda8805 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
60225cab751a81852536240c204d523a8ba4ad5a drm/radeon: avoid double free in r600 DPM cleanup
723e74d0ee05e52be9870f2f83a590af356ef0f2 drm/amdgpu: add buf length check
0fc097d26a5771c17c34dcd4728b3a2409e852c6 drm/amdgpu: add bounds check to prevent array overflow
b426953874e287cbf886d45dd0e781e5dec15232 gpio: pca9570: Use I2C match data
1d94e38803658b34b7190863a7ae7940cb4cdced w1: ds2482: add OF device match table
9881f74b024fd684b33c8a0bec5957aa2094f620 media: cec: stm32: return an error when log-address wait times out
f1d18d0c16f4efd632f82abbb3f9ebb459cce668 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
43188c468135baab895875acd82d69d5f2e0d693 ASoC: sma1303: remove fault-check sysfs group on remove
b8c3c9c109bb8431babcad902580d5dc2ed71dce clk: zynq: handle kasprintf() failure in periph_clk registration
1a0446fb921ba81e5eefea5926985229b7674608 ASoC: tlv320aic26: remove keyclick sysfs file
f2d72eb70e99d81fc47035deb1a7ee6cfbe318ed ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2d4ace24020d882ea274b4b7c1eefae64a065327 regmap: maple: Workaround for another false-positive compiler warning
06c2366034a756514914ac7353293592afa468e2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6f20d12cc925fd8630a0520bef740b9160dc6ad2 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f2d27d3b097f6ca592e092c698bba04685ccfa99 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
c3d7cf01d224de9afe6a61752ac9c370c2c5fa21 fat: reject name longer than NAME_MAX in msdos_format_name()
29f920148cbe1bcc33bf61b28c28b696a0c055ac perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0b6cbd533ed18ad77b7999b3fb6db64af6aa13d9 spi: bcm-qspi: return error from failed controller suspend
97e2cd20afab4c9d3ef892cbb041d5862e8061bc spi: bcm63xx: return error from failed controller suspend
795cb1be99f4eebc31dc11a3fccbe469f162c84e spi: bcm63xx-hsspi: return error from failed controller suspend
c040e234a75d3e705feabd96e5cedae8b83dc9c2 drm/panel-edp: Add BOE NE160QDM-NY1 panel
3b1588e789f7dc0a605867048771d5c9723260fb spi: nxp-fspi: disable runtime PM on probe failures
70762b4935a3678a3fb1436c3b1043b8658e8b9a spi: bcmbca-hsspi: return error from failed controller suspend
c6873b7f23fcc749a4347a31a75cbd6e86ea46d8 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
a21959f578e49fd29177ab8aef95cfcc2c02202e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d42b6083dc5eafc2c6ebbf51b0e9692461b4d017 drm/amdgpu: Add checks to vbios fetch through ATRM
55bc36e3246c73ed9454c3f4ecf5737f46e695eb drm/amdgpu: Validate ATIF buffer length before use
359165763a8ed756a1e5271d6e0e28530f4a753b drm/amd/pm: validate vega10 profile mode inputs
a77de35787d5ff6c6d09197d6ae428e362bfacb7 drm/amdgpu: Support some Barco AMD based graphics adapters
ded001434df9af9630bb3d0ea2dc6ba45fb6f418 drm/amdgpu: Guard reads in pcie state readout
033ad15c6467394abc5fabf8fb74fa8a7ae43731 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
78c37df9bf0b7fa54c210a671319d4a031c99bde drm/amd/pm: Validate pp_table header before reading size
af85864961eb2d2ea439f9147115098168a7883d drm/amd/pm: Use uploaded size for legacy custom PPTable
e8b38819f3c02e85bd35f8d38b6cd0d7ac5e58dc drm/amd/pm: Validate Tonga PowerPlay state array bounds
d54099f14ceb99a7b2bb3b98848c1df1ea562ba4 drm/amd/pm: Guard VBIOS AC timing table walk
f8e31e66d33e7f141e4cd7eb1a73844990bdad87 drm/amd/pm: Validate Tonga PPTable subtable bounds
3c052f7329c28bc1ac918971eb461191d46e89ab drm/amd/pm: Validate Vega10 PPTable subtable bounds
ee22c96a0309523da76523ee6df6339d0d0f9377 drm/amd/pm: Validate legacy hwmgr PP table offsets
d7fc7c15fa0bab36bf7a847565dea8e3ae3c8e01 drm/amdkfd: add sanity check in svm_range_is_valid
28d57d988d66c4f5c6ee047dc13c727cce806c79 drm/panel-edp: Support MB116AS01'3 edp panel
cf21b1fa638f0ee7e86091fd5eaef752b1997e4c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
ccca3d17127e3c06ee742d47b8d29970ea0b6222 net: usb: rtl8150: handle link status read failures
fd7562cff32484f8890b7ae3b0db593099d78023 netfilter: ebtables: bound num_counters like nentries in do_replace()
2f272c0d28062977189a45f3b7e84844cb11d477 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5903ed560059912b24a245cf8f66c59054f003e1 dmaengine: pl330: remove debugfs file on teardown
3403fc68add1d99fc3bda669ea91969fc3669cf4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
a3b722c32ac72a3acb2f9beb9ded01506eadf715 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
daca61af10b087ac4953365589107883dfd10b1a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a5bbd11937bfcfe018ce737a010d7a52a709a7cc wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
368e8b68733c4f890d331dbc5236e28847587d78 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c974077c81681d19f2354f0a0bf43d0fd6f7ab1c wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ddab20bd1fa10a4c381c3febfaa7ad6e207459aa block: reject block device inodes with i_rdev == 0 in lookup_bdev()
dfd4c59a1b679745fcfa0a9c94f576e6191bdda5 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7d0b4568e45909fa0d57db449d9f206ffead3305 soc: qcom: socinfo: Add SoC ID for SDM850
b94f10e3c484c5d5a8cc046576aff6096aa0faff RDMA/rxe: Check PDs for memory window binds
0ce4508b754a47d25f64454b54c627e0f8f7dc01 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
8a01c29e15e6aae803b4014234900dae822b61f0 gpio: sifive: add missing MODULE_DEVICE_TABLE()
f01fc82aeb9b9bbe1985545b70e47ea90e179b07 mmc: moxart: report DMA completion timeout
28cddbf4fac1bbacf8199da29a5049f128e3267f mmc: cqhci: fix to missed endian conversions
3002648d194889a74b00864b8512cbfc387e808a mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
a25f860cd24f522a037dfcd9781595f87905c1cd mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
110814965e59b079bd45563e2090075391200ea1 clk: sunxi-ng: fix ccu probe clock unregister on error
ebace9e84eb84f600c78cb07f0d8d29f6d6c4631 remoteproc: core: Full attach detach during recovery
aeab056a1a35d0e47ddef94a9d3b8d14ce47ead8 nvme: handle positive error codes in nuse_show()
5d30114df4da44505fefc738fd5e6ec8ae7df9b2 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
45d527734aeee981209733a90537a4d4dc092b5e nvme: zns: cap zone report nr_zones by DMA buffer size
fee6edd54426e98678c15e75e0120f16e4970af1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4c40cf672aae42a421be00f27096958a637195ac udf: validate extent partition references in udf_current_aext()
f5ae7f87fe417433a0dc69f334c06abf5da2e471 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
8eab60266c2e556d84ab68d67638be247b432d9f drm/amdgpu/atomfirmware: WARN() rather than BUG()
88fb4a18c1169ada0e48ec649a3109c18884e4dd drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
03874b76e8fa35dab4a88d43c26ebd1def9158d1 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8380d6518e4df8bb60b782e5b7a3e5237f022dce bus: mhi: core: Fix sys error transition latency
7a888bcca9b19a3a813e747cb063171047617011 ASoC: codecs: max98396: Unwind supplies on resume failure
9512d59e58d720c90a3d326a5a0b45ca3089e5fc PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e63dd3b6ca3c4413226384785758fadf832e8381 rpmsg: char: Check for ongoing chrdev destroy
92ee64741f7368b40cae976ccbd8f5cc4e072d49 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1ba2ab849db119f5aa76b5821e70f799424e803b media: v4l2-tpg: reduce stack usage for kasan builds
a10c78fd2cac4ea99536aab3045dbb85cf475279 mmc: block: reject invalid perdev_minors before division
7d1e29e585164a4503eee638764a443189815438 serial: 8250: force synchronous probe for the ISA and PNP drivers
4901742ffedb9a9b5908afabdaa76a7d81b0e8a8 tty: serial: pch_uart: add check for pci_get_slot()
253d5838035e8db41433e238d4cbbd11825cbf11 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
1324b97546633aa6efc22b8e2bd0d20359cc2a8f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
bc47e1a6eb453e33212b195b4a0b4b4db99def10 usb: gadget: u_audio: clean up capture endpoint on feedback failure
4af12a0c178cf3cfba60302fa712df6239ee24f7 usb_string_copy: Use kzalloc() to avoid leaking old data
501ebe114c791dcc582ba00c4428a2efb1b20066 USB: gadget: inode: fix mm lifetime handling
591959409bcef52a47ce1480b6a8addff1d7e0f2 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f617869a63d08f474cdb0cf20339a5d885d14f76 crypto: keembay - add missing MODULE_DEVICE_TABLE()
89b518a9819fa96408b011a93ec05954c936a6b9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9af850db3e4b3433d96d0c7d2bf01e6847020996 pmdomain: qcom: rpmhpd: Skip retention by default
045de19230770bf2d1540ae203142215a8aefa5a media: em28xx: dev_info->pr_info since dev has been freed
387a5b82628ba85902b41ccf60850ecb1eb33e89 media: em28xx: requeue buffers if start_streaming fails
dfc1248ff8dcc811806da8d586d1cc2ce50f00a7 media: em28xx: use vb2_video_unregister_device
5ef5dcf1012e0ebd059f42906fb5fa3b74550ff7 drm/xe: only resume exec queues that were actually suspended
e9259b0b5684d47172df299af1cf24f64b214c76 soundwire: dmi-quirks: add a global ghost list
2595f271e401962eae45da6d9bf38a9583bd90e9 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
3ed045b02d3c1379d6302d7021b8059ed9520d84 nvme: bound ns descriptor header and body to identify buffer
05c1e2b16076f9d9e5ee4e8a2875f0ba805a3546 iwlwifi: dvm: add missing cleaup for on error path
bde1da0d8d0c26e48687291e42a3ee3c7224fa19 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ab09c71969ee1d4828b8682092b1a3a9a78e1279 drm/etnaviv: check all modules for idle after reset
1963fe9958502b3f481ed092101004a59c8d0e23 media: i2c: ov8865: Program the sensor on stream start
c45a92faaf8ba90c5f37306ccc787916c4dd9302 media: ivtv: stop VBI start-code scan before short tail
964452f5ac07fc11053f99424eceac73a2ddac38 media: cx18: stop VBI start-code scan before short tail
80e0cb0e7946c5f4daceec198b9536784fe26d6a media: go7007: avoid undefined shifts in MPEG-4 headers
5ba1fbb1cc3cb0a94c9fed7267357ce785e7fcb0 remoteproc: qcom: Check subdev start status in rproc_stop()
ecbddd10918cc326a13c7a5773564c9d8be3de69 remoteproc: core: cancel crash_handler work in rproc_add() error path
ce96c33ab13bc1f4fd7b6b433c07b9ba6871edb1 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c458621e7849fbded9672a041b5080948d6fd887 tools/lib/api: Fix potential double-free from fdarray__grow()
00e576671c43761f3f50ce96402d16840d2eee33 gpu: host1x: Wait for timeout worker completion on channel free
d40d279a86f9408d4f1037ccc58f30f748456d27 scsi: qla2xxx: Handle INTx not connected while passing through
6429f130af6b0f2818e84abe1a03d9033719ffba media: cec: tegra_cec: don't break off msg on NACK
6f1e15c8b7d4a6bf286e0a9673e8925ccaf95921 media: cec/core: drop cec_post_state_event call
53dd8aa991878f4c1d76d20f963de28930338c51 usb: musb: host: clear stale RX interrupt on three-strikes error
7cdff9de0657211aae05b2a549ceb000954569de usb: misc: cypress_cy7c63: check result of IO
a549ca7c892a0770f3115abe17af41bb5a32c9b1 USB: misc: uss720: Fix leak in get_1284_register
69bc584b6ef6acfa3a6568b58c37a2b0ca48e662 uio: sercos3: add missing MODULE_DEVICE_TABLE()
0c1ca61ef99cfd962b7b61d6da20022720ee3604 comedi: ni_atmio16d: Add sanity check to interrupt handler
77855df4e88385913650a810f81f4d3b0406deea comedi: ni_at_a2150: Fix sanity check in interrupt handler
ef6d12042ca7a0ce1d2140d74cd66efa47deac6b comedi: pcm818: Fix sanity check in interrupt handler
6aefb7c2b299194fe13022b2877808fc4533a70a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
419f5e330c3053c31e0652f6550515a795cb9df5 comedi: das6402: Add sanity check to interrupt handler
379e93698b32ccaf52b4281f895d234d290b7f8d comedi: dt2811: Fix sanity check in interrupt handler
36e0a39687d28831542ba91f04bb21a90f71bc9e comedi: pcm711: Fix sanity check in interrupt handler
bc63e21bd171c345b56ac1ae434827926d56af00 comedi: aio_iiro_16: Add sanity check to interrupt handler
7945ee7a8ea468da1dbe57fc42a417b2ea5793e0 comedi: pcmmio: Add sanity check to interrupt handler
5d4e4b2566ea13df28dc58cf2ad9ed44baa46e02 comedi: pcm816: Fix sanity check in interrupt handler
6cb651ab463afa0271bdb8ebfcd8d6d233771bff comedi: pcmuio: Add sanity check to interrupt handler
a61a9cadd313d4f422bd91f7516768e2670a4e72 misc: bcm-vk: validate write size before allocation
ee633550261dc6fb5bd448be777cf1e130266074 misc: genwqe: handle a first DMA address of zero
5703a38496001ea9d108dac297b7dd3e9c17ffdd misc: hpilo: validate device queue entries before use
b99836a5ceef32c9dcdaad6037485d8ca9ce23e9 greybus: manifest: validate string descriptor header
ab1d9af9a38f3a73292dc889b5aa8ce900454db8 misc: ibmvmc: release send buffer on write errors
ad842d24656a4e66e56db80ca9ecd5d6f2f3dc10 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
3993691f1d0eba8dc25b6da3bda5c15d617b54ce misc: ibmvmc: reject oversized inbound messages
bd5e148fad4a34f6696a75025f752d38f0362be1 PCI: switchtec: Add Microchip PCI1008 device ID
91d44add7803b6034f0e41f8466d976a19f7f261 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
47a21694895c6c7c2b24313d696cedcd406d6400 driver core: attribute_container: Unwind device_add() on attr failure
37ab760c56529c9adfae0ba3d51d5cd405cfdc3f drm/msm/adreno: Add support for A704 GPU
3bc6e2e23b7bb623885e50db9580e875625d9704 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
19a1cfa05c998bbcbb32226d87dcced03a504532 media: dvb-core: fix feed leak on failed DMX_ADD_PID
063a1aee6fddaf673e231022f2f68fa38e0f1f75 media: go7007: s2250: propagate control I/O failures
81b19109b4f2c432863c906cd24677f973de1a31 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3904f15c684e95ddb701c08b5fa1980469ba4342 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
1abf77df8650854a84f78b08e6abd8dcbf0bce74 ACPI: FPDT: validate table and record lengths
41f374135adfe829ef5b1e83886996011ccb1408 ACPI: battery: Sanitise model_number by dropping unprintable characters
79495798d670907f5a2c685f3b9b472527114b57 ext4: reduce max cluster size to match documented 256MB limit
409bf1c414a5f9c5d6982241b5c03b765a5bafbf PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
496a90f20cc2c7fb0c4459924ecb5056accfeeba ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b2c85a9eed60f507dff476d4849490d9a6d2ba2a wifi: mac80211: ibss: read deauth reason_code after frame length check
f3975e1b36331866819e14756fc7675f56135a77 wifi: mac80211_hwsim: clear PMSR request state on abort
90ca87e8428b7ecf6bb7c0afe63f2d5c847dabfa ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
3b24dcd90082356d7d7213259f1227c4077a709d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
fecc5cd169ffb36cff18c00eac834293dc41ac98 power: supply: cros_pchg: unregister EC notifier
dbcb97d09185c28f54105888c881405823f065f7 net: sfp: add quirk for HORACO copper SFP+ module
2e8e537c59655d708d5dc4d23893689484eee9e5 net: prestera: ignore duplicate RIF destruction events
76409b56973e254c7287b6d710dc5bdc86a6f685 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7ba96b8be1ab208f7b81a3ddcc03fb22b9f3f337 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9c53fe2fa8fe1f68e1258fda22d67b6db42cd033 wifi: cfg80211: include cf1 offset when sending chandef
f5212156fd25ca645777876fdd2b8388497c8798 ext4: reject mount if clusters/inodes per group are not 8-aligned
3d3ee02b833af89f195db6977dd5b0d4d9d42e0c iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
31f162e25a1d28b6d8c29c8f34ff1070f9bdcb94 drm/panel: simple: Add Kyocera tcg070wvlq panel
d86ac1c9f4b0465754fb700ec86ceb3df2579fdd iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7dbbb7f04529c138de41ddce63469331e76ec484 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
0623a9ee1ee5ddc21da3541ef8d8278e657d1030 thermal: intel: int340x: clean up RFIM groups on DVFS failure
099397091e5e9de344b4693974ecb17a82cba074 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ee76f70af3fbcf0803c9927f60050056dd48fa23 wifi: ath11k: validate regulatory capability phy_id
405ed898f3b286db961175b293944d6def6b583a wifi: ath10k: trigger hardware recovery upon rx failures
62db113401696ec9aff6bd42c1a0efad0baa9e9d wifi: ath12k: fix scan command endianness on big endian
53fd0c22574a67cfe0ab03409fa9f139340bbe35 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2a1c6ca43a8db8e2a60e2ab019ffd8cfc3873c70 ext4: use FGP_WRITEBEGIN for tail block zeroing
94af08d68380e2032dffb232089c152fa11435f6 bitops: make the *_bit_le functions use unsigned long
b7afaaf7ba3dc3a4737c02202c79f8bc3eec6f25 ata: pata_ep93xx: fix PIO fallback when DMA init fails
dcbf233911df21f1f1edc5372e390ba9712b388a drm/etnaviv: force flush on power register ops
9a5478ebbc3f5479ea392200ff95dadd2b6ecb09 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
192373b7eb75918a1ab90632a65ef5c58bf9e713 ntfs3: initialize err in attr_wof_frame_info
bd5cbf2a569e26c6c97ac06939406ccddcb5c7b2 PCI/portdrv: Allow probing even without child services
3da90864577d2e59c70c361b75942934da363b11 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a05caabfbf75eafb7193f77483ef54cc8e8b1819 ntfs3: fix info-leak in ntfs_rename()
26c9432ca6979e06ac00d99dc96bfbccde68f337 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
267ae0bcb79dbf4cceeb88fca0ec633a514122e1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
03b18ebdfcad1d6073d626a444f65800ef65fde8 platform/x86: int1092: Fix info leak in parse_package()
21caa0690fea05f1a07ae047873eb3f4a64aa5c7 firmware: imx: scu: manage mailbox channels and global handle
3f583b05a8a20ebb2dca97649064b369e1f04530 pinctrl: npcm8xx: enable RMII outputs from RMII groups
9d06af687f3cd7ade6bdb8d5de99d42ec2011bcf pinctrl: npcm8xx: clear pending GPIO events during init
8eb51dee89143cb8c23e9c3d9a28675de83c8ca3 pinctrl: npcm8xx: fix debounce register selection
a244bb641a44488e08aaa778cc1a14de6c8409ff pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
48e22680c0f3f6c1d2246e2ab17af0256114bc7d hsi: omap_ssi: remove debugfs on port creation failure
c132638ce498140dddab3dd61e4abbc3eff75194 iommu/rockchip: Clear stale page faults before enabling stall
ce8aa962c93a4901ef2059cc1f27f4f78e1ed5bf scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b72ebc58076cb4404c1bdba6abc1b9c84f782515 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4e44e6cf3e128f00f4ce6c53b947055d81406c8f udf: Fix bh leak for unallocated space entries
02058f3d3130ccfe1794bf3cb25b64a7a5a4c136 udf: bound lengthAllocDescs from unallocated space entry
3d9db570dd7729edb51475a7acf115754ff8d794 exfat: write moved entry before removing source
6c4ce8c67ea23f9b97fadd2f7e7cbd44b41ede9e iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
5aa7b401c1d728f934244c532e2f81400a2bea7a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
29d2c5d73ba4b9679841c99d901917d8bdbf7549 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
192311913632c4c4589f48639209c291da0ebc87 media: cx88: fix memory leak in cx8802_register_driver() error path
2bf3d46a56d3b6ef265f99feac224160b98c0dff clk: tegra: support 48MHz clock for pll_p_out1
eb01ebf0e34eb0a33d029aeb66fa94ba0cf19560 ata: ata_generic: Don't store pci_device_id
c9a692e719fdf6f222878246ecd8e35b47915523 scsi: smartpqi: Add new PCI device-ids
1299d61685175d1de6c46f4b4f9cdaa53770ca5b exfat: clean up new entry on add entry failure
d4a3b8987f07aab8fbc6b7e4be4cf35072cf4217 ALSA: hda/conexant: Add NULL check for dc_mode_path
992bc3d376c6ab974a0e45476d34d28180ad95dd platform/x86: dell-smbios-wmi: Fix chardev resource management
e96b048cd44d305667f756357277ed8dee3d8e72 exfat: free new directory cluster if zeroing fails
18d058cebece404036084c2100064935b9043eda ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b479fbdad0f5dd99f9c1c0bfdf821b0500dc377a fs/ntfs3: Fix memory leak in indx_find_sort()
4d3fc4bc9364486cfafd94b96ff92364a9b44015 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9524669bbd5169495c9631fdb2108168754dab33 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
277b1f164e1f01efe2da6cd94a7c7485f88f359b mfd: axp20x: Preserve other control bits when powering off
d794dabb42ed8ef1c5115a4599a0e86126fccf13 regulator: rt6245: Restore state on enable failure
357fb713f911b8ff180dffa3efa694d101dfa0b9 romfs: detect hard link cycles
f0ca9f43d3989822417a6fac01fc8fea85cfaad0 nvmem: brcm_nvram: reject empty NVRAM partition
bd2548ec8f05d7f7cbad5efe50ac6d04f762bcf5 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
3a7548677299e7fad77c028734007332af5db14b virtio_console: take a kref in find_port_by_vq() to fix port UAF
544002d99d0a6a95f716af99b8384845c8817418 wifi: mt76: mt7603: free beacon SKB on error
65a93d2f2173955ca70ce1e6da1ea24873bfdb79 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c9962828745a868554f25b2ba63d931b1fdbe52d wifi: mt76: mt7915: configure noise floor reporting on reset
8b805684ea697f022be38709995c063a1e2a8d0c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
daef79864ac41abb2c380c5990679bc6d6cca156 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
903a5ab0984af3134053c91aa8173116c8e4512f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
51560ae0237089da8f22d7f34936935fdd1af7bb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
15d0ce83dd1c1590b0a2ccac648a3423f373f5e5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
3b97a3ec8c111d32b9b7ff14094b05e53c87386f wifi: ath11k: fix resource leak on error in ext IRQ setup
0e6f9494af93de994f960ac2e0d2267af26b3a7c ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
566424a59eaa72bc45a9b7d9e8093f0692241dbf wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d69dfe46fb3824e4a5014225accccc431bd231ac wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1774bd757a10c4460aa1a5ea03aeb8516ba54a21 wifi: mt76: mt7603: fix U-APSD service period termination
bd230f2dbf9deffd43ee8ac8c614370549838977 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5eac5884f6bfba91018c5f112c933e9c3d974290 wifi: brcmfmac: validate msgbuf flowring IDs before use
cdd2ae7ecee9afc712dfb0d824585ff2340b88e7 wifi: wilc1000: validate monitor transmit frame headers
d3c6083eadc4dd1521d4113d3e6a60d65917605c ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2fb7f55f2bd577727d861f7d37e3ebf3abb4b3f6 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bceb3bc707dc535d1084bc87aba41f1e7c41f18e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
333a57e3e7217f3c81488e85978154ab6be35772 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4b486e282d5cd9326fd66acc34276e90e7c6df46 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
54b33ba6a5fec11ab0969d1c1d3c0ecc4511a0cb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a09c929fde05e0c1d6005d38b8b868f370326db5 net/rds: hold the socket while an rds_mr references it
2ac162c1ee9f91d02dfc855496a3991ae405714f net/rds: fix rds_message leak in the rds_send_xmit() drop path
b7e90d7e55b1c598747660d20461635475755430 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c2d4d11740247c37c092f2663c6321c4f273ec3f kconfig: abort rather than loop for ever on EOF
6000783a9d6d5484217b8cb70288d6140cea8559 s390/dasd: Snapshot intrc before freeing the request block
a416532847472c2b03105d079dcc7b8590e215a5 ACPI: video: force native backlight on Acer Nitro AN515-46
a8f2134cda1c19bb618144b9afba75ea00ddd57a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f4399eefae52b4dc1aa94a21961e3a5bc30c8c85 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c802544fd4e1f99201ceee90c0ece1acfda146fa net: usb: cdc_ether: add quirk for AMI BMC stale link events
8ba66720f02c913e15f59690b5c4870ac8d9c7ea xsk: account ring allocations to memcg
8c89e1d40f582bff7f8cc77a4b794da940dc70ff ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bb3e0aa6706c3de9432de683db9ba7a20ee43728 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
03b6b2dfd030d601f23b83fc45c4e937873adcda soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
b8323861a1a8936febb4b9a60e1b334dac460b39 wifi: rsi: Fix types to appease CFI
03d73013dab95d1b1b13a31be5830f06e6c28b09 arm64: mm: fix accidental linear mapping of no-map reserved memory
92c2208105d47875729ce72de92f23a3d6015dfb HID: rmi: check report length before trimming sentinel bytes
54098dd67f85d3d591b510a344f77c092940501f ext4: guard against NULL s_group_info in ext4_get_group_info
f4888b87c60e52b8571ba94391b23d220bac960b ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
f3645cc59692acc67710e118928f5fe0082a56b8 md/raid5: reject zero-sector reshape chunks
7b543ca94b215811c0689e18a2d4bed2b0aad23e md: add cond_resched() to md_do_sync()'s skip path
32584c9cbc3477fb369d18fb8323860ab75191a4 tools/lib/thermal: Fix misplaced extern "C" closing brace
e7963868b489cfbc8c1a7f58fb8dae9cdd47ae75 selftests/ftrace: Force C locale in ftracetest
5f93afc56e8d6efceb39772887c199b57ec35b12 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1afed4027c72f7ad0a34e230ef060aa62aa4a96c Bluetooth: hci_nokia: validate firmware packet bounds
91f69fb7de988f81f45ed1a24a1b25e1dd7c6974 btrfs: fix memory barrier order in reloc_root_is_dead()
5096370fa668a2eb8f4cf1f4b38cf4f5a410eddc drm/amd: Add DCN6 register headers
0d87df7b6bb5948e795c2376b8f85b3f2e647b94 ACPI: APEI: Handle repeated SEA error storms
97895ae17b01985bde402ffe764f6796ab2ecce8 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
b971fb439eff572f7460d3f3852c56eb3060a56b ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
51d49efa8ad91d46447c9da92ee0d9ad45b783e2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d832f508fad985398b4e3f581785322bf1f692a7 Bluetooth: hci_bcsp: validate received packet lengths
28370cbf66c300fc80c81d58c0ae867e0c46be1f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
4900e8cede3c2ef017bef1d08aeb15bb628f3c5d net: dsa: mt7530: error out on failed PHY_IAC command writes
721fa4a67008b3d90152f07feea07a6ef37275df Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
29c26f6a080ea5bec06ba09091fd889ce4bc1938 net: dsa: mt7530: check bus->read() error in core_rmw()
031a16bb42957d85e74cea84f90f2049ed274895 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
28cd314c947b6d792972e53914bfe9c50955eaad net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
1e2cc7773797dcb07b95e42e317c066c44dc6bd4 riscv: kprobes: Prevent probes in breakpoint handlers
3669b4ab48a901e740a0a7c7bd4e5a982f1db4a5 RISC-V: perf: fix resource cleanup on driver probe failure
03779b6db0cb998ac0db86888fcef3d9a24c8383 fbdev: omap2: dsi: do not copy isr table
43c7afa1c8ac85a38dee2d93fe37bdad1d434d92 fbdev: udlfb: validate vendor descriptor items
a96a2f74064dfa09a25cc3ffa34436771c459855 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
462f9fde1e2a37aff278e9145a825056c85d4160 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0b519633beb4867826d1908b8bde818c494e8662 perf/x86: Unregister PMI handler on PMU init failure
e1131d9bfad9ac6466684f6bd3ab45ea85234f39 perf/x86: Free hybrid state on PMU init failure
9db71373054f791aa28b8b09fb70cee8689e6de0 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
7944b558e0f3d5fca73b5917bfb18de8fa1d2d28 selftests/net: fin_ack_lat: fix latency threshold typo
eabff24bdddd47a0df462da0ac308df756a5ebd4 docs: cgroup-v2: fix stale "io" controller introduction
1f645d038ba6fd42df8f2e7425b7d954934baed1 nvme-tcp: look up host_iface in the current netns
cc846d3b7999f210f6591dcd552a3a27ab95fd10 tap: fix incorrect variable used for USO check in set_offload()
810dac5a545f6406185574c659a9583727116fac apparmor: fix auditing of mount binary data
43c9d6cd5878f27a9dd911aa8558e77e8da99a95 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d1f5a1a3dbae83a626acce423a1c90d118e76ddc iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
94ea193dfebd57c07bda632813ab521f860d9d7c nfc: mrvl: spi: Unregister dev on allocation fail
48c26a32a671784dc95bdc60097b6960c43a7b1a nfc: nxp-nci: Add remove on IRQ error
3a55b50e157ae96565e9fe078bbc23cced640062 nvme: ratelimit the completion-path messages driven by device data
c1870088075eef93da4bea1273add3c3106d1be2 alpha: run the remote RTC access in a worker, not an IPI callback
ea6b97cb82c4c3896031fbf7462950eb947b8e7e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3a5177083e792c6e4f16d895f216c23077c7e9ef hfsplus: validate extent record length before writing it back
4767d51b1a9247580dcd52e353491fd85cfa3034 regulator: fan53555: Add support for FAN53555BUC23X type
9a62f1354d2c2988466f49276978e82a161b6bfa soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
c7db469f070e0255fd7c0af787ded2c4c2ebfb06 ipmi: Fix leak in __ipmi_bmc_register
0eef7856f77dfb6da719d57738629ebe5db75e00 PCI: Avoid saving config space state if inaccessible
c405ea585154f8ad2440e1e26e5b5677d5980d2f ALSA: hda/intel: Add sanity check for BAR0 size
68edf2d872e5b07592218b73346d40fb35093f93 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
4b5b2f39b8c1305b23eacc5380086923871fa73f HID: amd_sfh: Serialize access to the shared emp2 pointer
165bb85f0b260bd8b27df6e0e40754d68dbb8d26 drm/virtio: reclaim pending vbufs before tearing down vqs
aa120c5729db0171eb4e1543136bcc47e7585d91 exfat: keep FITRIM within the requested range
9373c89f75cb6cc0700e78b525062037b20f4d35 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
3cfb99f59d7eb5366852c2b1267d15c9cf55819b crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8235cbe4b4246edb779d82ddcf43851d138e7d4f crypto: sa2ul - use crypto_memneq() to compare AEAD tag
582bd11bd303f7c3c86831ccb4b3c07ca31a79f2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
dc909d451b0b41ba315adb1e2b65e5a16295f4d2 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
b5c3038e66adb9399e2fa070cbc4bdbda90ee251 ksmbd: protect private extended attributes
95cd2e62e868fe4d8b9f7c6d16bcba0e922557d3 ksmbd: preserve access denied status for copychunk
9c41da620c1ad34c30924e4b2ece29cfe290947b ksmbd: allow I/O on directory named streams
63b0917a43d4aab95a9545f7337323778ed5ffdc ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
03044d5ef8da8d61abd6076a3afd72204946659c ksmbd: reject SMB3.1.1 binding with mismatched cipher
2e274df8d783fbd2b30536a07a507d8455a7a728 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
ec49630dfc1f2fa99f5cfa63b75616c9226c7e5c ksmbd: return buffer too small for short security queries
5b96a55daaf0307929a133c6afb4681fab73bf4a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f1789bda21ab4de79a6cc4f335b7c84a2f9dfa09 ksmbd: honor byte-range locks for zero data
20359819f5729c3810dd43a3fbcf43cbe9f90708 ksmbd: allow FSCTL_SET_SPARSE without input buffer
de0f1bee497c40585fb2d876574fadfd1acb75e0 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c5b0ee555a0ae432afa0d123165a3f771ad9f235 ksmbd: report actual xattr value length in stream enumeration
bcafc6f8f891f2170d1a98011712bc5f2bc630bc smb/server: cancel async requests when closing connection
0ad270b0d76a4700e69a2740818976a47deb3a46 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
10902b7b8ac1828e6d5c80d5f10202511f65fe85 ksmbd: fix SMB2 byte-range lock end offset
1daa15bb205e4c45672dddf968ac91858c1bd3c7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
911436a42f22a2e0edf0e5f9d3feafcd94bb084d ksmbd: reject blocking compound lock requests
282fa06a3b45957fe35af417a48bbe56e5d7d48b ksmbd: honor client signing-required in all modes
06329e8c98b5fb18f3a614fb2a5f2671e00cc52f smb: server: Make sure that passkey is not leaked on the heap in user_config.c
766cff07c8fe9ed2eb10e01b23666722bedbf7d1 pNFS: honor clora_changed when recalling a layout
a7f2f5c214b984ff725bd390d072dac1781f2452 ksmbd: notify parent directory leases on child create
1fbf3d88ecbe3022ea6f0b7114ac98cc60aa887d smb: server: Free session data in user_session.c with kfree_sensitive()
17527be10636c1b489880f150f0693b8c90548e6 NFS: Verify symlink inode before caching target
52a0dbcd28b33e1eb5a85f06de58096cf9eedc80 NFSv4: pin the superblock for active state owners
3798631c4963e101ce93cbdeb743b5be37205b2e net: stmmac: use dma_addr_t for DMA addresses
ca8e26c534bfc72cfb126afea9beb4325e049764 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
e9a995a88541e6007061a7241f9d9be66e8d2ba9 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
ee7634e14527f447ba7816bb45335ba293de1fc8 ASoC: codec: max98926: fixup invert setup mask
88e376a449fd6995a900bc8bbfd67587fd15118c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e9e8323f0f45b011c124bf989bd621c5e984bc01 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
86196e20ebf53cabae0b2655d485dc052cd4fda0 vdpa/mlx5: roll back MR update after VQ setup failure
46e63c1b86a8b8ea44e0881c5a845d561ed774aa virtio_balloon: warn on failed buffer add in tell_host()
803e18529c100d934913f4fe054e15c48a1c2288 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
340a5f07950927e8455d14c84a38ba195b0fdd3d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
708d820b186e60df6e11abe9d5e502083205dd89 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
fba97a2adc00abbb9896ec9cf9667bd405b68e26 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
849fc0386a027a948d333962b68703e11a7fb49a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8a6e877f225fef04223627ec897f111b445f3795 i2c: imx-lpi2c: properly unwind resources on probe failure
014e0606071b2d57c92902c39af613812f7a8b78 fbdev: maxine: fix 64-bit build error
a180cddc0803f11caec5f8bc42224d29d523e9d9 fbdev: platinumfb: add error checking for ioremap calls
02560865c5a061b9a08a5d31f4886329f8a60475 ksmbd: enable TCP keepalive for accepted connections
ca0c97dc1c8aa5340a59daf2cd74e4dfe54a83bd sched_ext/scx_flatcg: expire cached hweights on weight changes
3e2f8a91de0bd6aa8650bb4f359de00a2301e307 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
dbb55e8a936f29c64bbf007af2a55f82ab79c305 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ff76d0350cedc693cc05809f5dcf7419116de1b5 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
fe4aec7e6c1368cfd6bbabb79cfe7fabbc5ddec9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
a843408e640ccfeb5d60ef6576e590a09fc1ed5b scsi: snic: Fix SCSI host leak on workqueue allocation failure
24f4002570a0cc6023d0fa21b2c8e4f0111f7509 docs: block: fix dead http link in blk-mq.rst
58f315c176482bac0c0b468acc744e2397b234a6 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
923a886ba122accdc759cea365a37f937094f8b8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6e0071a949a19536b5d946385a23c1e5acb6fdd5 powercap: intel_rapl: Fix kernel panic during PMU unbind
89c8089feabeff92a7a3647bd75b96fdd05a9990 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6b6cdf25bbeb7af06bb35fe753b620444a65460b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0852797ba3d8f6ceaa7e0d2b5c8b8b89a90c9b9f fuse: zero the partial EOF page when extending a file
2e9b556d1d823b9cf0835809c02da28aac8ecc06 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
2d225f6662bd0a03e65aeec776a606dbea36cc64 HID: i2c-hid: Add a quirk for a Cirque I2C device.
1e172234b602b9f5812703e1ecc8280c63ba03a7 HID: multitouch: Fix stale MT slots when contact count drops to zero
3b28b31c91f89f8ec9dfcdee2f64427caf2abe52 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a3c4ab6d24915db6053e167a2540e3ef8e289060 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
25657ca4f5733ab6b86cc09b614fc1cd2cf52881 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
f8e8cfbd69cc725bd587c49774e57ddda48a58dd ceph: do not cache negative dentries for snapped directories
9caa533dd95c5ba60308cab16e4baf538d030126 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
77e4db29dc8ed18b8c52cceb246df1a1caae068e ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9c9d98720098b277a7dcf8d29ed6c4b9a4b4b160 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
4e1471ff6aa6dbc0b520f45d4d956925527aeaac netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
5f1e75e5b92217e6cec4f52d9d56a6125ac0c3c4 ksmbd: handle allocated range queries on dense files
2b906e13545f21a25f7511516b3ab9ed3f31cd5b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a60c616985cd5b3491f7d2fed36a065aed248ce6 nvme-fc: do not warn on controller removal race
734805052fa54b92db92d8801fb1591108747bc1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a9fd229c92b92509d54f14b1eb573d04292c5e42 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
c5a30da963a7d39085de98830f01b46aea9231d7 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
2a3962db526e91bd0df3cd6dc6f7e4d2cfd2ec07 gpio: mvebu: keep resume masks within the irqchip cache
186ac97b8a8055edb3f2169a8ccfa8cf48c52f92 sfc: add X4D PF support
309e29d5641f6f8fa705b480028b72325fdae093 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
505354adfde9aab8586d72bc0954d80ee7835cbf ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5224e859df7470b0ad98757d8f170f4a351b8b93 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a1fbdd06a6172c2fc6b5f47764917912a8c924d8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
36b5c5a7516f1c280ba3ea23da9290702c22c69c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
b446ec99af9abba82336f1e33ee82fcbf6204afb ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
5c6e2390dac5894895bba427a6150cab44eebb5d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b90ddd79ffacaae8a1b856f872f6d54791ed9e72 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ccc15eea4e4690d68331318395f5e985fe8f4a68 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
66b71e1e454c18140290db4c14cb62edceba0308 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a42898d79ff8d41b13e6348e52eb42776edf7f06 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b2154a3ef09cb7a2c9f3a382fedcf3bedf9173dd usb: mtu3: Fix double dereference in TP_printk
64c1e613503620b04a7f697447ea651ce07afb5d net: usb: qmi_wwan: add Rolling Wireless RN947R
18c15f31371a9c03f53f9a75c6e65b07d49fa678 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a359204150b7f48678cb78b78298b17f9e662e94 spi: cadence-qspi: Fix status polling with octal DTR chips
5942b2a9d738a0808569c3973e038e7936c677ab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
a2cf4541cd7338178dcd1e45c81d78af06579c22 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f1f33d988ef270a638d16edde287722a204df170 regmap: Remove debugfs before cache teardown
2ef346a185320e6e4ef5a3a5f2c66c1f01084db6 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
e07dae57fd56946f712636909f1293f9ec267769 Revert "namei: don't reveal overmounted entries in refwalk"
4c2c7f4f47530a37ed3ce94babad8776926f2d9f media: em28xx: use video_unregister_device for radio_dev
e84d2dbdc96e6b2c4cee9f37e7aaf6dd2b031b5a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4550f821468f2ae10609784b363a42dddf4c6052 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f4bdb90f0d87c62586a73c9b72fb011e6969f430 ceph: fail readdir when the MDS reply carries no dirfrag
d96fccd58ab89e58d2723fa1f259aa9c1d4a544b kcov: ignore an out-of-range comparison count in write_comp_data()
25977b0d66ea3b308246c6a010a5c92345a330d9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d125b27bf29a68b375627955b42e0b33adc8955a libceph: bound mon_command ack decode to front len
c02dcbfa9630a2af6afcd691f47ff3aaa2aba4c9 media: cx88: Disable PCI device on MPEG initialization failure
261d70bce3c446918ba0ad9cfc8e0afd9e639c61 media: em28xx: reject audio endpoint with zero packet size
2a29ba1217d590096d0471ec61184ca456eed935 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5e2d2c76d814be6f2aea44c2d6a43811b60a05de net: ipv4: add zero check for snd_cwnd_clamp
8f711eebe121f6391b5462178c4d24782d652fad net: usb: pegasus: do not advance rx_skb->data on dropped frames
6c1a121a6064e3275d737daafeded598b0b7064d ocfs2/dlm: drain join handlers before releasing module text
e1c89ecda2fd606ba5faabaf69c773e740368eed ocfs2: drain quorum work before removing the cluster
e7dc248f0cab113106e4993dc8313b1475df632a ocfs2: pin owning modules for open debugfs files
3cbb803877531602e625cf1813386a3684af6c01 ocfs2: publish the filecheck owner before adding sysfs attributes
ead76ab97fdbbe6be22f8ba52b263d700a527529 thunderbolt: Do not RPM complete unrelated subtrees on unplug
11a4d6ef5d58d2127aa21e38f69d5e2123a81f0a udf: fix return value for non-recorded-allocated extents in udf_map_block()
60748297b08b0d2a63697df102db0072a87fc903 wwan: wwan_hwsim: Pin module for debugfs file operations
c4004df03655bb6f827288f9298dc66dc4563e11 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
46b214f7c163ffb66f440e8990b1a703dea15861 sctp: auth: discard auth_chunk when skb_clone fails
c2ba6db5ed9673649d45db98f76b2ffeafd8ea94 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
d9b12a0ca930bb5c5ade1b6f71a7504012223cdf platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
691e89da38c3347a23b1c446633cded91c1ddada KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
8c00841701e450b54efe0b14e14f837b3c605ac7 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
24fe0647c25e3c70acba62da44b209e5bbf5dbd2 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
d93f94be3d7d10d4858aa0b9f6fd8be619fc47ef media: chips-media: wave5: Set inst->std during default format initialization
c44928c54b081fec345d1e35e31dc81ea97987df media: chips-media: wave5: Resume device before setting EOS flag
19fcc110b6a7fe253c634472976248899b843940 KVM: x86: Always initialize EFER reserved bits on vendor initialization
9dfcbff054d73101318b0405e0ef0cc7981aca4a PCI/AER: Fix mapping of errors to agent & layer
636f921dca56a1dc8edc6076b3cde70d0da4cca3 PCI/AER: Emit TLP Log only for unmasked errors
03bacb3bdcdeb901e4812c48368a4bf3f391a85e platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
4499952fad15b96c9b989dd3685edc18959a6e0c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
33ff661417ea882d1645ba0b9e995a545669db7d mm/migrate: use huge_ptep_get() in remove_migration_pte()
10d65917f19f691be9294db8bb5d375cf6f594ff perf hisi-ptt: Fix PTT trace TLP header parsing
b0610aa1828d32552bfb99e9ea827fc88758119c HID: input: read battery capacity from its actual report offset
845c6e90c79e7d2456e338b83d6b08d155ad17f0 module: Use RCU in find_kallsyms_symbol().
7e50dbfb3d1c9ac81b33b25e352146661fbe94f0 module/kallsyms: fix nextval for data symbol lookup
aeda3043bca68eae8d930cc4bb5f11041b12dabc module: Factor out elf_validity_ehdr
04c071dbd374afb4c7f9eb12b42d7c0533832b37 module: Factor out elf_validity_cache_sechdrs
2cc2353b934d3c9a7de83b99b844fc1e22878240 module: Factor out elf_validity_cache_secstrings
be970e8024b6c314590962e461a2a72a900c7d11 module: Factor out elf_validity_cache_index_info
8dd07ab9417dc3701ec64963c2813ddc2502e982 module: Factor out elf_validity_cache_index_mod
19dff6b073d02d71da56b8fc3e539306ed5cdf75 module: Factor out elf_validity_cache_index_sym
b0de943fc521e768d63ee852eca2347ec3ee1606 module: Factor out elf_validity_cache_index_str
0390d2d8270cf4ce94e2350a4d4267ef2b66e63f module: validate string table section types
25763ec587debbee69decc8c699f1d003328ef87 mm: remove unnecessary whitespace before a quoted newline
095eed7c173b2df35efac7eebe004c5dcae476aa mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
0fb14ec5375ea5b067e330a82224fdce27642349 i3c: master: Fix potential UAF in i3c_device_uevent()
d4949d6702a6ec18be79dfb9d9dcc7758b284032 LoongArch: KVM: Skip PMU checking on vCPU context switch
62bdaf91fd069d82f87b46a5e0edd05f8d9b11e7 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f76c1fc74b3ab83226de1dd4270e6086c04eca8f LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a149e4422431afa9965c737d03fa3bea283ec9cb LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
4a2b1cfaef0fd24ef05b7dcfebba443b8c1797f0 futex: Sanitize and document task_struct::futex::state transitions
c35cc547c1686d1c55fb666333f2d8ae389c5086 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
321bac5efba47e06fe4c7eb079466a516244c3c4 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
c00881abd897abec7487d3a6f7a4fe7d878c4db4 sched_ext: Fix exit_task leak on fork failure during enable
b08a50c51aab81bd1fd7e6ab86df7353c5b8c479 LoongArch: Expand module virtual address space to 2GB
9a6676a03bc4797287bf41f37077e828e48a337a drm/amdgpu: Disable runtime PM for externally attached dGPUs
3c7c283626d6bdec58c0f4c6b778a782eb31fe6d cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
7783cd7f45cb786abf714db20086dd5678536452 rust: cfi: disable function merging if CFI is enabled
3d134b9fec9472d7c78886f62425ce5bc2ed9561 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
6af13f63d64b625287dde602d74959ec0d8e1faf ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ea18abe159964cf200ffbf7db42ce9300dd8f1fe ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6c4461bf700fa6aec408bf41c034d02c45f87032 mm/kmemleak: stop the task stack scan early when interrupted
589a6c8f136ab6075b10246effd4b53adea35b3b mm/kmemleak: report RCU-tasks quiescent states during the scan
1876cb129b566363434c952f2cf2f4130537544e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0567fede9613ddc9c2d3801d3fc3e311cb0d71bf io_uring/waitid: honor task_work cancellation
a7027c44c93509097c46fdd59f55078e174b79e1 i2c: qcom-cci: Do not check return value of cci_init()
b65435471a64b3f97a6f455b1fb1213231dab711 i2c: qcom-cci: Remove overcautious disable_irq() calls
cb7c39288191253a269854ea2c87d45efb0fa258 i2c: qcom-cci: fix autosuspend cleanup
0efcf5ea697dd9af8e5af89b2c3cc5a130193c23 iio: adc: adi-axi-adc: Initialize state mutex
f6ba2c216cf19b286b26b9d73dc11f120a1db637 smb: client: reject SetEA requests that do not fit the request buffer
e36430a876fea408b61fdcf3a731be704237957c vsock/vmci: validate packet source for connected sockets
e78d46cdffba3e714b7b75ff58ff856fba828faf ipv6: Fix redirect exception creation for UDP/RAW sockets
e8d5a8ce0c6b3d64f91197bec1cc1ed87af88b57 ipv6: udp: Create exceptions before socket matching
328768ccda24067aede2cb36f5898d0481e276ae dm-integrity: fix NULL pointer dereference when the 'R' flag is used
f9a768bac3e72b7a6ee1c49552db5ceca1d6d810 rust: allow `clippy::as_underscore` in the generated bindings
71f4bf0c96eb1a7857b457be42581da4be755ec6 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
1bb79ffef421a48e289adda1fcdf6309ccca11fb smb: client: fix uid/gid override in getattr with posix extensions
f6d8eb631a93e70416bf13b22419383c1d35b529 smb: client: fix WSL reparse point uid/gid override
bbe1ca7eaefa2f0155d51e0d2802370a7f03473b cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
091bbd62e0c0109922e9b47a811ec7eb67135045 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
7758a2256f57aa60ee35075bc0c9846764729271 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
e3b6005cd98765cfea1a661fa20f8207a108f2d5 smb: client: fix file type corruption in posix_reparse_to_fattr()
ced35c643df4262490e58e1132511e57c9f5c60f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
07bc1d279e535ce64e6d298cb8ff91203124c89e drm/amdgpu/pm: add workload profile pause helper
b78f7d96576744f70cf80fbff8b12ebde14f48e3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f72d0b0fdf53a2ed7e057dbe6cd93a9315427fe5 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ee8ae634a9180c234cd128575390cdde3a518fdb drm/msm: RCU-free the scheduler-containing ring and VM objects
ae907dbdbfcaac7d90e2ed8b17a1d58b8c8bda6b smb: client: fix fattr leaking on wsl_to_fattr() failure
31f3ece41c5fdc75522a701019656831524f2023 RISC-V: KVM: Propagate interrupted G-stage faults
6ee92a03f99127df095563e9b9a4e76c7d735783 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
e577c7baa7887f784eca6e1b9c745f1e2b7637cb watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
de53a93f2f4afe57bf18c7c25ea97ed218c943ab watchdog: rzv2h: Add support for configurable count clock source
25f3459c3226ca6e9f971d616a851651297ff991 watchdog: rzv2h: Avoid division by zero
a26986b1ad5968fb3e88f25a388b54633095ee70 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
98afd4c6fc0e0f8ebc973aebcc5c53973597e369 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
dc1bdf41ea7096a0c89539c2a908ee38155bcd5b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
dda54bd244e1ec2931915fe2547d93e579636052 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
aa0f660d3a750e24abed526eae883e5829bf8054 smb: client: delete compound mids on send failure before unlock
fe3d9d6e2e3c41b31a19c6e2d54090c3bd23826b drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
a81952d49033e144c92fc23078ffa48998c79eb6 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
62af33d9dae3a0ca047786a9d9ff11ee36df3487 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
bf970c05a3934cebfc405bf8054f297fb9830acc serial: introduce uart_port_lock() guard()s
588c58e720a1d2b7683a57740f19d438d288ae42 serial: serial_core: use guard()s
e97914d45ca65e647552e90658b0782d21ba6e67 serial: serial_core: simplify uart_ioctl() returns
b3e70f4ec0660dae8e95da08ff2a0f4983c1aef2 serial: revert guards in uart_wait_modem_status()
1dcbc2af39ef2fafc12aa50bc959ac66b7ccfead serial: fix ioctl hangup race
ede5c6cb5fee31364105d5c7154866ca082c88b6 serial: abort TIOCMIWAIT on hangup
a1bf253da0de4a63bf538ee9fe122a6997fe93a2 serial: 8250_omap: fix wake irq cleared during suspend
08eafd56c1d64917a666df2f3c0d2127e176c8f1 net/sched: act_ct: remove 'add_helper' dead code
7b2999df37cf4c75fbfc2818e65bb3de46a9e616 fs: don't silently unmount busy mounts
6b9e3b5f81de8bf3f19bf9ed7ef4af9b98afac80 netfs: Fix missing alloc tagging of direct mempool allocations
fe572678d0be80d0b2b5b147ba3c97f524b50c13 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d8f8280ed8bde0e1e118a2eeadd2678cf3fbc09d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
aed4a28575262b06b2f7120113e1e4a4401f987e ALSA: hda/realtek: Fix silent speaker on Higole F9B
98e66ef5fac1e4f65f81f80118a1ac45293f4808 smb: client: clear post-EOF pagecache when extending a file via truncate
42dc6d03879ed972974044396ffcb3aaf7e83f4f smb: client: discard post-EOF pagecache when extending a file via clone range
007bb72440edc1c4964e29e5c315998100737d61 smb: client: flush and commit data before querying allocated ranges
25009ec5b1266722b38053a44701a1a758b61bbd smb: client: flush dirty data before zeroing a range
502934302684f96de41165dd6e511c3c0d29cfff smb: client: drain and invalidate before server-side copy/clone
075b1433bd4e2c7754c36699d9bd78a2f226d71d smb: client: only require read lease for size-extending zero range
ebd2cbc5716c1ba56ba143672f3bac06bc356abf smb: client: require stable pages for signed connections
fb315f8222d66c00d7aa6ff9eef3cf3edecd8d40 net: phy: aquantia: fix system interface type not updated in forced mode
3f50839d29e3eb15498bc8d0b7839d5fb9a34ed5 dm-integrity: validate the superblock on resume
c71e4936bb58bafaba91372b1bb481268df30ec8 namespace: check a recursive bind mount for mount namespace loops
45f494afd9f0fc0be37aee05fe0bf0c103bb2087 drm/amd/display: Fix fast updates on DCE 6.x
78483709b31e7ac1e7522889d777cd9a54e4d6c0 drm/amdgpu: remove gart_window_lock usage from gmc v12
edc5735334e63ba3e6f6f8d839aec9cebfa727b6 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
f1e7784f37d112b35fc984b249bb006437d3cc5c drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
6914c3f29f8e66effbe1fd9458cb772360d0a6fc namespace: never expire a locked mount
eda52effc2a53c33c9a3acde90ade4ce66b960a5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
0744a8b2a9c55601648138462f9703adc7fec79c net: team: free skb when broadcast has no txable port
081414e5b75d0e1cabf7a51d3ae5bbd5e71ffc4d Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d8726e5a23e815ed3617ed77a960c2e9462750cb drm/i915/dmc: Add sanity check for DMC load address
7c933489c9f5026ad84fea6eb25e69ec50bfa8ed ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
43eb72fb566e4178338fc18fc9571e0ea410ea80 ipc: drop the mqueue mount with kern_unmount() on setup failure
f871be26472f434d2b74040edec8503b4966165a ntfs3: free replaced mount options after a grace period
ed5b4631ddd72c6b3d465de0a7c7e1b332eeca20 tracing: Fix fully-qualified variable reference printing in histograms
47da5dd1589415dbc46cba09c08fc3c1481757d1 tracing: Use __free() for expr_str() buffer
d2a886207a97b6544137c1a5fb385214ce816b81 tracing: Return ERR_PTR() from expr_str()
c22666612457373898b900afbf72543ea4e5db46 tracing: Bound histogram expression strings with seq_buf
0fd7a154e1396786d0e83c678b67d601a603ebd9 tracing: Fix NULL dereference when copying keys for a field variable
4b3ac85dc759290f690a90fe22fc19923f11b1b9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
39420b7a93922d8a6610195c09db8b309d6b6d06 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
4ca1a6a264fdc5358ffa2363ee5945874ebe1738 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
6ec7aea7335f7a87d5f87173692226dbf689e8e3 drm/amd/display: guard dc_sink dereferences in MST mode validation
7fb09eb2a007a3151e150a7aeb9e58495edc1d1a net/sched: cls_bpf: accept dev-bound programs on shared blocks
80f9b0d3661312babfcd2bc3891c5c83bb3a3a4a net/sched: cls_flower: avoid stale mask references after delete
8e24daed246895da10ce8e642dae3c164f83ad65 net/sched: sch_teql: fix slaves_lock IRQ deadlock
928f40c8b8c9f438f5d9221a79f4b8408b53cf7d net/sched: sch_teql: fix use-after-free on lower qdisc drop
f3264b60a75763ced2baa18039f0f4323c2e3a3c net/sched: fix packet reordering on requeue
54a4ccaddf8cc8a7b3677f97793920ccc4457731 net/sched: act_ife: do not consume the inner header on egress
ee1ad255146c007fc017db0d155a421d55ad3de8 driver core: take parent lock on deferred probe
16152c67e4eabc52b0d9b317738e9650d5708f98 driver core: Limit the messages on a refused uevent
318ba827bc3806e422b98071ac010d0b57339629 driver core: fix parent lock use-after-free on USB disconnect
85322d4b085e5410723b372869583a4f8dea1485 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
34d89d19b9b559d930e66c544040b278ba60fb07 backlight: lm3630a: Cancel delayed work before destroying workqueue
36bd58ea079f93216f00f556a52975b85b9ce6b4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b3ab9cb1a46ff7c4e8eadb1bf1e0a02a9a0e7561 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f25d6ec32ce2ede3e620c3b2a257dc44184125c6 backlight: qcom-wled: Fix WLED3 brightness register stride
a7aa49d782adc4e9f3026c0fa22d0290fbd2c125 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
37b7ec344df7a6e5d40245ae6a46293ac9a7260b ksmbd: avoid restoring only in-memory EOF after allocation change
b8b400ed3e9ed7ff7b2360123f1e440f82f57349 ksmbd: fix extended session security negotiation for raw NTLMSSP
b217a90ed709e08e34cd2441ce32a0ce82eb54f8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
948bf284a61cb798e735d28f1db437ea22c5ef46 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
323410424d2e60b39b2b5f03320ee151ac3f3a81 ksmbd: fix parent dentry lifetime in directory enumeration
e40249bd904f6d386a447127b93a9807993d1648 ksmbd: ignore network devices of other namespaces
f0d5c162a7be70a21d022e04d742ed6e38a623be ksmbd: preserve unreadable named streams on open
0e29559d8d91b735712292cd7d83f59275e3f84d ksmbd: reserve space for the UTF-16 terminator in stream info
1f79b88d00b43fa42dba11b4117c842095ff62b5 ksmbd: return end of file for reads past a named stream's data
b3e5906edbfe6dee3008ae4fdbdd4eae7b761ab8 ksmbd: use u8 for SMB2 oplock level values
923e32c860573913ab760caf634b8bdd41f3142d ksmbd: validate security descriptor offsets before pointer arithmetic
6f008c5647d7c28beaffeda15eb58aa42d0ed212 tcp: Fix potential UAF in reqsk_timer_handler().
c08df88e23cccd44ae3d8314d83bb147386b511a vlan: restore HW VLAN tag insertion with reorder_hdr off
0a8102b45415c6667b6aba5dfac0b2cb0a7a3277 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9548f0eac9622a9e6bbf59a6defd3143a0494b11 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4c4d79defa8cec6d592511c7fe642c8a9902ef5c KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
9a96e106ccc84a1c1c2ae882b340ed79a5821536 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
c2cf096209b2fb2b78f87d2d38e35ba9ba93d3aa KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
ef1a8f65b38ef0a6e2d62c07f719f62dd363cf32 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
db17abb8b8d65c726b17e6c627b86884ad2d10e5 wifi: b43: fix use-after-free in b43_bcma_remove()
cd722cfb88403d39d71ff8e1049afc7e21fdf111 SUNRPC: fix netns use-after-free in write_gssp()
f5de7aa8140388031545da621fd6ab89f119564b smb: client: fix use-after-free infoleak via the readdir resume name
fbea2067621002e46c8209e1f699955294989f99 smb: client: fix use-after-free in cifs_ses_add_channel()
abb6aa8d9fcdf3927c638c227c15a53cf6c23878 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3899728874129bda105703e18935fd7875bdf597 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
86f0cf52ad89c668fc3b7493e2f938f2ecbbbc38 landlock: Fix superblock use-after-free in release_inode()
0112805ca9f04a90a43494d2e5aa0db7605e769e lockd: Fix use-after-free in nlmsvc_retry_blocked
a7e781b2fe9a2fcaee1280bce108e7adc0eedea0 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a38589263d310fc882ca7ebd0ba0b46534dc4ae9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0f8afcab32649703fa125f9966ab97b4b889d4fc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b2694665ed43f0846156c0b153aff00431994953 media: imon: fix use-after-free in display_close via dev_dbg
c314f97f05f17c5e591357d9ff8105f5771dea28 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
330c82c8e46daf74a1888b1556892218a0caa555 apparmor: fix a use-after-free in aa_lookupn_ns()
0d33c1d2bd471684c38dceef07ed7cfc22809ada ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
54f0ad899ee9a2c8e18c5d45dcb6d859f894d176 s390/cpum_cf: Check session mask before cpu offline
d67819c239c622aac8afec015223914316e84752 s390/probes: Fix wrong opcode for cgrb fixup
4eea21528cc7bab112c2036532acdeec40444489 s390/signal: Fix incorrect return address in signal frame
eb345a1f5f4756d2bca96fdda75aaf157467711c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
902df093721df891ec1d07dd0d0a24099692cc79 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7a0d5a003df30bed18829b75495eb1c32eb07e60 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
0120bd385d623485ddb31821d3688f1c1947bdd2 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ffb505be1ffe8f7b832ce2e9bea0aea2c074b585 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f77ed1bc5a1ec1aff0da0882b2431b3d25209af9 HID: wacom: Redesign shared sibling data lifecycle
e5bf64da691170fb0d386213e389f398b80a55ef HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1a5263b75359743053dbd396be511ba790239165 HID: wacom: Write shared touch initial status only once

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5bb2f77a0e6-fe1d91f48d73.txt

071c8ad5d5285873859f6e6b5d7723ebce04e9de net: skbuff: propagate shared-frag marker in skb_zerocopy()
564cc2ca3c1feb5c1f0ac72473d40ba5ea38ec9e ksmbd: wait for negotiation before receiving another PDU
1eedc953e222237b983930e21e78d19328bd93ff mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2ebc8c0041783bc11df171a039498f58de02b001 iio: hid-sensor: als: scale each channel individually
9d31bda61569a9a5af45aafae2ba4f50d5b265ec platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
37fe47ecb9eb8832ef332a9f7b371c2ab9d4d11d kbuild: link-vmlinux.sh: improve detection of third pass requirement
f34a9d87617a1ef524d6ac1031176961da552d78 hwmon: (lm90) Rely on subsystem locking
22f618cf0042485fa8214a4d9bfc2ee1c046c774 exec: cancel io_uring requests before de_thread()
0c6c8f80a49590e03382b6168c1798f5b40beebe fork: move the coredump and exec checks into create_io_thread()
b7493a494f2dbd78fc11fc943121acd584cca0ef fork: don't create io threads once PF_POSTCOREDUMP is set
afd9962402f8adfd0373a666cb4e028c866f3c78 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
e4c01bee87a3dba6fb48588e9e53898ce85d0c03 net: bonding: use workqueue to make sure peer notify updated in lacp mode
7ba4494f24ed237da3ace6af0a8d85184da3f160 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
48b93fe4f1b3d6df2b71376e4e6ecbb7b32f765a ALSA: line6: Clear prev_fbuf on capture buffer release
bcef145e3cc5fd2f69b871161409d9b421fb85e6 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
89256bc238f088027926631316878b9c36b97ff5 drm/virtio: abort virtqueue wait on device removal to avoid hung task
109e32f8e0ec06d903cd5d6274cb693afb59952b drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
549547915d7288ee3855beb1131c2877c35f2798 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
c98a8473cec10cd2b50975477e636b3bce473ad2 drm/amd/pm: Validate OD DPM triples before mutating tables
ed052e91e234293f8abf4b578646227a9c69cbb9 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1da1748903ed275afd8f66c3ab1c5dd876abdcfa drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
ef383b898c760e60777e6981d45e6942b8708259 drm/radeon: avoid double free in r600 DPM cleanup
d1e51e2b522194477628763f71396746ef04f4fd drm/amdgpu: add buf length check
84c2ac3eda6fb6708761e57658de1678a5015fb3 drm/amdgpu: add bounds check to prevent array overflow
90c91553f0a1575ec24a4d14aa2e8ec47dd40361 gpio: pca9570: Use I2C match data
a7a635a5a5620448eead685ace9019b1a212c96d selftests/filesystems/overlayfs: fix set_layers_via_fds link error
f683b4c8912c4f1b1ffd5652a57df5b24aaa4230 HID: wacom: avoid copying Bluetooth input reports
ce6c6ba691b91b4785de5d9c3f057c5b7aa3bf40 w1: ds2482: add OF device match table
db0b73786545572af48d4fa561d7c0ced6405094 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e7d83039af90f78c5ab6bfc6018161e522c9dd2e ALSA: hda: Force resume if acomp notified during system suspend
99fb9e31761b4ac84a642d8203ee170381f6e05a media: cec: stm32: return an error when log-address wait times out
d6c3d8fe7cbe5a6222a049e72e7a827097751366 ALSA: usb-audio: Release components on probe errors
ba1556db7271f24ff109458502d99f491e1ede07 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6e50e390a0a3d117b2a7c15902e1dc36f8017f1d ASoC: sma1303: remove fault-check sysfs group on remove
d781ae1f99acc15b8b15c7eb6ca107ed5cb84b7f spi: qpic-snand: free OOB buffer with ECC context
7815f98969269722295f3a560a93b209b38e5a12 clk: zynq: handle kasprintf() failure in periph_clk registration
ce36cbac110670362b6fc16fa5fbf0a9095bdf63 ASoC: tlv320aic26: remove keyclick sysfs file
d69c71387d64936f6b1742a84c95f1666153a74e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
68313c526cb470be4a20102a63559dabeb283244 regmap: maple: Workaround for another false-positive compiler warning
3f8bdd8e7fc0642ae6c91d43b4ed245d9000d1c4 selftests/cgroup: Adjust cpu test duration based on HZ
d630717c8f3dddcebb6c5eb27c6fdde917fba716 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0389786af60d2f8251d13a40af61d5f95e83de70 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
2cf9c020ea5642080aecdc3ec0c46291f9f39310 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
75bb951419d8ca02e50caffdd21cdb292927a20e drm/sysfb: simpledrm: Validate mmap size against framebuffer size
9e9e2a794dd133a072ad0301de02a4183d184a6f perf/core: Fix kernel register info leak via hardware skid
ee4da4ba8bf6e15ba7efd5354b21857f9d64a4ca fat: reject name longer than NAME_MAX in msdos_format_name()
31386e8966ae071a6d4e0c1c344314354e77da17 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0b9580eb15469275634747139ae442be0ffeff10 fs/namespace: notify pollers of legacy propagation changes
56ae849243018cbf3d6fc1df12008cc5dff151eb spi: bcm-qspi: return error from failed controller suspend
0c390c6e96eeba2420b704f60ef459dd0c89a698 spi: bcm63xx: return error from failed controller suspend
90ae8f040f5c69352f4f1cbfb8ebf5b60c719f3e spi: bcm63xx-hsspi: return error from failed controller suspend
a7434301389b30ad70b3f5fb967d123d6a45b875 drm/panel-edp: Add BOE NE160QDM-NY1 panel
fcde548be06be144c752a81db1817f1e3931cfe3 spi: fsl-dspi: clean up after failed suspend and resume
e58473f8afb75bc0530b3f5b8ba502fb610ecf49 spi: nxp-fspi: disable runtime PM on probe failures
383cea27696d1d3d2a78f5caa7d986bfb788bf95 spi: bcmbca-hsspi: return error from failed controller suspend
53117c31d99d40647ad86b4427058ebb8f5449d2 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
869fb149e38de2046203fad58c110695422528e0 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
eb67df0cb6dec925d9bd141fc4ef6d7ecb4f3954 i2c: amd-asf: Validate firmware-reported length
bdf2254a6c1a9593791747284dc7a200363507f6 netpoll: do not warn when the best-effort pool refill fails
af333e218cf22126290db83577c0e75c5a97d8ce i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1904ebf44f4d5150c3c05eb582ceb89ca6ddc5f6 drm/amdgpu: Add checks to vbios fetch through ATRM
f66e86905e638b224e5cd9bb2ff7fb3f8caa89d1 drm/amdgpu: Validate ATPX buffer length before use
9ba22a42872bb718be07925ea337441c362242e5 drm/amdgpu: Fix kobject cleanup in xcp sysfs
ae7a46f61e9ef7242f77d372ffd42437c16d747f drm/amdgpu: Validate ATIF buffer length before use
d42fe1ae72780e5d40c3c2961cb31c89e250d15b drm/amdgpu: validate XCP topology counts before division
1940441024b82a8a50676ea2981d87cab5690a69 drm/amd/pm: validate vega10 profile mode inputs
40490ce8cc0bcbca85357c25ad63ba6229993be1 drm/amdgpu: Support some Barco AMD based graphics adapters
4fb31566497c14a21a469791df33017354247951 drm/amdgpu: Guard reads in pcie state readout
ecb82368d03cd7e6288df1ca059a290503df5294 drm/amdgpu: add check for xcp id
edd2ed4a0fee5a5f18e016669f4c8f833114a222 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5b3500206371e8815fa1c11f887f819d484bb70e drm/amd/pm: Validate pp_table header before reading size
754715d61bf8f8b003caf93909881dcc961df30b drm/amd/pm: Use uploaded size for legacy custom PPTable
60c108ed81c742df01a1740e5ca0a97fbfc46621 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
06fdce3b8461203ca1f1500928a402456e547df6 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c5edf0928e2455f1811604ef1b0ca7b7e47b2e06 drm/amd/pm: Guard VBIOS AC timing table walk
3cb89cc42825f13ce6ad21d17c81c191f9f4b278 drm/amd/pm: Validate Tonga PPTable subtable bounds
663041efa056004458a8e1f2c5bb230e2c591dc3 drm/amd/pm: Validate Vega10 PPTable subtable bounds
7b0d35039954a73ddb157dfaff6fcd7ada0626c0 drm/amd/pm: Validate legacy hwmgr PP table offsets
12379c894a619595973789378816e2b4e9706520 drm/amdkfd: add sanity check in svm_range_is_valid
e525a54c3c6d0d11c2d1e1a31bc2411c3868d651 drm/panel-edp: Support MB116AS01'3 edp panel
b5baca050f5867454c812c53f61e9cec8bce870d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
84a3ba8495fdad10dcb98d9749617f1b231fe1db net: usb: rtl8150: handle link status read failures
babcab17bba8c4fe491d21e734275c3f89c95010 netfilter: ebtables: bound num_counters like nentries in do_replace()
7241864fd4dddba50be1db1d77e22c755a5d017d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1a834090a441d823efe3e306592323c37da27f20 dmaengine: pl330: remove debugfs file on teardown
f07e2bf1edcf2ebf0fe0436f2e739e1059d44d19 net: mvneta_bm: add suspend/resume support to prevent crash after resume
361e051b5f8e686988ee2ba6201a63c50f4d095f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ebe55bcbb77d06274eeb979783cc24d75a44c067 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4f6de51543a62af7ffe08182c23509fe838a5723 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
ba249f671e00485521eaabb36ce0baad6984e8cc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5911f7b956f504f46be7ca988f130902ef060be7 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
cd7b9d0fc4530ae67340a44c48fcd34ee432bf13 soc: amlogic: meson-clk-measure: remove debugfs tree
0a2599eb9fbcd805f4e4543b0d6e3447179ecd81 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
401774bfa128447961a78bbe2def9b1166984eb7 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0dcfa4aade00784f62cc15798d6f6bd51ed1de8d RDMA/irdma: Suppress PF reset on HMC error
2ee789be0770f16830b6d5ba33480a5289552202 soc: qcom: socinfo: Add SoC ID for SDM850
1699ad100ae8ae436067d6e1528430ec68ab94aa RDMA/rxe: Check PDs for memory window binds
8d670c306ef870ab5818e174bb5c113894388bf8 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
fbfc1a40311d8edf24e81214626bbd23ff961198 gpio: sifive: add missing MODULE_DEVICE_TABLE()
1b2b050b374583940519dcacc4163beb2bad0e5f mmc: moxart: report DMA completion timeout
ab4e7d898a4bf55faab4b46282a809aea54e0701 mmc: cqhci: fix to missed endian conversions
399d429792e8d1f081478ff55a514293f11811d6 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
17c64347f03b4b3e80f20cb55f9e6c0c7b3d36dc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ddd129bdba8c567c3edc205a6e028db5cc8881b5 clk: sunxi-ng: fix ccu probe clock unregister on error
6b33529a2ae61c61fedd5f6fb3f9846b326499c2 remoteproc: core: Full attach detach during recovery
5b58de5a44dadc79f05a316f6b9b5167feb6ce4d nvme: handle positive error codes in nuse_show()
935839aacd643a58942206f56c791cf8041e0a6a nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
a0f15922b2feaba4c870d2b1413cf3d4e2401cac nvme: zns: cap zone report nr_zones by DMA buffer size
79958d8cb1be2e4da5fe4b0d417921335a21d7a5 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
25f4f6d8182d260fe622cd4ccb29bcd5422768e8 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
5a150a966ca4d99a56ce907b4f536c519b4c4cf0 udf: validate extent partition references in udf_current_aext()
88d1b5fab9255a5e54e1b65f062a5c012f53fafa udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
93586e88326c5cff3dfbc9ed19a9b8409324abe9 ASoC: codecs: uda1342: Leave cache-only mode before syncing
ff2727433b58aa7081cc173ba80a6dcde181aec9 drm/amdgpu/atomfirmware: WARN() rather than BUG()
d8c0734ee534b53af2eb7e018d21178109b7f802 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
fb570a696fb5e8610a9675d26e802107164195bc nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
999437d3d3e85cac8f158af9cdf41dd3198b7202 bus: mhi: core: Fix sys error transition latency
904ce4ece9d0760f7455315749599d1aaa8d6363 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
156ee4365660ba8018cfbb03879ff7e612b0de85 ASoC: codecs: max98396: Unwind supplies on resume failure
04a2605c249ba2d1632df50fbb12f149faf3bae1 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
8da496888aff75ac1bde29f9a7aea0eaefb382d3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6721bd17e1c7c44adb42e90236762d7d1275da0e rpmsg: char: Check for ongoing chrdev destroy
915c1c87c37d5345af729426134ec0a7d5222467 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
36747fbbad1c51cdeb2d3edbedb883b1a4c31f91 media: v4l2-tpg: reduce stack usage for kasan builds
e2bd33d4d22398530d026029198d8d47c83113c6 mmc: block: reject invalid perdev_minors before division
1217eca64de4e93dc25fc5c3bb32ad3cb54f2a3a serial: 8250: force synchronous probe for the ISA and PNP drivers
3b7cd66dd7a90c284b2390502895a9857cf7caa6 tty: serial: pch_uart: add check for pci_get_slot()
16414516adb5510ca74ddff267947423741bf702 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
efffaf8c5783efb7da0051b4258e150752f14cc1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d35ec91f8fa054048d72e8d7af4226a9f95a378a usb: gadget: u_audio: clean up capture endpoint on feedback failure
b3d925790f8b5ecffeb1b5c6b94dcb44b84e98ce usb_string_copy: Use kzalloc() to avoid leaking old data
31428ac240319b0cdb671e0890334f1ec77b80b9 USB: gadget: inode: fix mm lifetime handling
78a7b4fa68b03deae65216e10b11d0580664d6e9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
13ffb5f70274cf11df2d23f00f9b647b7c69b866 crypto: keembay - add missing MODULE_DEVICE_TABLE()
1ab567d387a0670efbfb996ae8e31275f859621a gpio: vf610: add missing MODULE_DEVICE_TABLE()
035280ba75aa082492c09a7e9478d8cf9af4eab0 pmdomain: qcom: rpmhpd: Skip retention by default
8904cbe32037cbd7e6828d90273c1c6551e70f89 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
ba9b98e2abe68c42568a61f9985197428f691130 media: em28xx: dev_info->pr_info since dev has been freed
de658abd2605d9719a4976484e8d5feafee7c9b1 media: em28xx: requeue buffers if start_streaming fails
03dc586c317352fd17500ae386b8846326828f2c media: em28xx: use vb2_video_unregister_device
7e1ddd5d3a0a4181aebd1886759711537bd06002 drm/xe: only resume exec queues that were actually suspended
62242927505983859176ecd32515fe553ce583ab soundwire: dmi-quirks: add a global ghost list
80ed0f2cc0787741c8e480dadef942233cb38186 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
8b86bd9e441ff8f2223ee8a2abc95dc34b6fccfa hfs: validate catalog CNIDs before instantiating inodes
29a1c5ed1bc6cdd1453d348f8b844ad2bd1db2a5 nvme: bound ns descriptor header and body to identify buffer
3d38694cc99e52520f7fd310d2dcafe8363ae1b3 iwlwifi: dvm: add missing cleaup for on error path
7b443080a7ce4a302451954032e3b6f80cbafee8 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
7919a95d230e4cb03b1f177a21edd2ccff3b51c7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8ebc847eefb3c0b44a9851e36fc5e0e94a452218 drm/etnaviv: check all modules for idle after reset
005411be8d9dad78c8085def82483f4a1cb8af31 drm/etnaviv: check MMUv2 status after reset
8fff8c224211b2d82a0e8f62dabe4687bc3fe92d media: i2c: ov8865: Program the sensor on stream start
3c23cbd47093308368143caf993d044c0cf33756 media: ivtv: stop VBI start-code scan before short tail
d420f460fbaeac2e2b883064a78b049b9c463f4f media: cx18: stop VBI start-code scan before short tail
640a4fff56659e68e53d422ac6e67f4e4323e4f7 media: go7007: avoid undefined shifts in MPEG-4 headers
baca6c61a7dc892f4b314585093e1678e9bba59f remoteproc: qcom: Check subdev start status in rproc_stop()
0775652b4abb2dcad3d861340fe6766d9235c2ee wifi: iwlwifi: validate PNVM SKU TLV length
008e53f44545155204fe223345b13574b8f9ca93 wifi: iwlwifi: support TTL platform device ID
fddadc7e45b815420f44dafabe68e720034be01e wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
fc788800bb0ad83bfb1ee0b49d6500c2ea274a97 wifi: iwlwifi: mld: validate D3_END notif size
8064dd2e73e4f1cd8ab68e9cbcf1662c80405e3a remoteproc: core: cancel crash_handler work in rproc_add() error path
7c648f19130ac10e7629f2f430a997180159af8f wifi: iwlwifi: mld: reset the driver state upon firmware recovery
9bbb8a45b040ec175cdb78b1f2132b345c1e1556 ASoC: cs35l56: Add support for CS35L62 for SoundWire
ebe7f6c02e9781e4defaa36847871b761f5d523f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
93b8c52b6b4b9830cd8a9cb25e745547d1aa6bf4 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
fe68b68eb3152197e74d9715dda74f83365135d1 tools/lib/api: Fix potential double-free from fdarray__grow()
f0edfe04a95b47a513f126e6d9511c81eb1145a0 gpu: host1x: Wait for timeout worker completion on channel free
2e86eb7ebd2dd68d791dc24b9ccee4dcb9c03b84 wifi: iwlwifi: mld: support aborting an ongoing ftm request
70bf3211d99c53f98aaf2a3a05affacc15459f30 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
cf6e8bfa340bb0629b879ee51798fb8deed5225e scsi: qla2xxx: Handle INTx not connected while passing through
58ee3cd3854741e28d962841309c8fc61dbcd8de media: cec: tegra_cec: don't break off msg on NACK
d76d15eefb495840fd0b9ec0d3e622c470322e5b media: cec/core: drop cec_post_state_event call
1a89d68925c68d520dfe75518e5936440e67c41d usb: musb: host: clear stale RX interrupt on three-strikes error
4fafbd4feb098af1fdbba1808deee93762cb221e usb: misc: cypress_cy7c63: check result of IO
542efee34b943a8b9905fb57cd28e2e09627c27b USB: misc: uss720: Fix leak in get_1284_register
39fbb3e0fc1e781f320ae85810418b3817e82228 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8470ab9ccada7b2f3c69a097e897efb8d739cd90 comedi: ni_atmio16d: Add sanity check to interrupt handler
ecbb18edffd3f956c4665c763d42e857d8ffd6ba comedi: ni_at_a2150: Fix sanity check in interrupt handler
4de63fde7b44792f670ba17746add5973bdea970 comedi: pcm818: Fix sanity check in interrupt handler
2b9448173d475fea221876cd352586368d280d5d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
fda77a98dde2877593f90f4c37b9d8a1f77131b0 comedi: das6402: Add sanity check to interrupt handler
d05ade686426631a45f34b116bf7cc5da1832177 comedi: dt2811: Fix sanity check in interrupt handler
ccd7069f56868b1ea6fd0b1df5709313431fd899 comedi: pcm711: Fix sanity check in interrupt handler
5d485b8340df2b2646e2590a5cac3379eba35213 comedi: aio_iiro_16: Add sanity check to interrupt handler
594411385a5944b2d15d181fbf2425879a7d651b comedi: pcmmio: Add sanity check to interrupt handler
ca5439668072fc733f3f1ee32b6852ce5e09b7bd comedi: pcm816: Fix sanity check in interrupt handler
15eb0ad10038df447f178cababad91bb7cdfac7f comedi: pcmuio: Add sanity check to interrupt handler
c4697f130fb12772db18b1b2ec25705f459d5eb4 misc: bcm-vk: validate write size before allocation
b359342723d487c94de54a5fbe8197cbf17af304 misc: genwqe: handle a first DMA address of zero
a5245e2f16bd2f4d2d9e53198da1bb8c1abffd89 misc: hpilo: validate device queue entries before use
ffdc77917a80eef694cb317ff622174226f9c5dc misc: rp1: clear chained IRQ handlers on teardown
38af2bb6a1b86c6b63f7e4d1f5245eea163a6d0a greybus: manifest: validate string descriptor header
a154431f8d5ea5142f9a0b7c8ddc6e94dc667e65 misc: ibmvmc: release send buffer on write errors
35f94685b19ab890a27531b311d2dbd176d49517 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a51ba9100fde00263a0e13aeaa7bb444b3902e86 misc: ibmvmc: reject oversized inbound messages
5260e51ac8264c9066b716fc911974ff478ecf84 PCI: switchtec: Add Microchip PCI1008 device ID
8488d7398d263d7c9634d6248086cc7beee9b3f9 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
43cd2f5ba9291472acdc151a3361720c8c204421 driver core: attribute_container: Unwind device_add() on attr failure
3ec506c490db8047683c740abb9f07a4f443d1d1 drm/msm/adreno: Add support for A704 GPU
98eb43459514f3b1503260dce402d7f4e60b866f wifi: iwlwifi: mld: validate wake packet crypto overhead
dbcd260d7c1f149e5b19e9951883ebbdec807ff1 wifi: iwlwifi: mld: drop connection on D3 resume failure
ae0e815d63a30bbefb267cf93d59ba73fb31c9a3 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
6ed72cda29f259ea334cf7829d90f53db7d3d8f0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
fcc4b4d9812ae063f20a87a453a48893c0de8bc1 media: go7007: s2250: propagate control I/O failures
37fb19c559d50b7ef48c9cf951db4d8f538b4323 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
c26fea162d47af208bdf0e52f7c522134ad2fe81 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e300105af2c19e31dcfc6857d366e0715f728565 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
80e4c58342323f380625565cfcd380b947382a62 ACPI: FPDT: validate table and record lengths
eb6872c199b80c1a7e065c6d00205f1ca2d7a9ed ACPI: battery: Sanitise model_number by dropping unprintable characters
7322deb33c6f0effe66494e96e5eaa4890f8d2bd platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
7b8f62dece894382f9f188710a6544f0bf07c6f6 ext4: reduce max cluster size to match documented 256MB limit
d409967945e7f4c1da5da66e6a46e7a46760dabb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
153809db45f562d5d2d0547c6f640374d06f7868 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1cba56b70527fd7e5b26e8236c503e526227ea1d wifi: mac80211: ibss: read deauth reason_code after frame length check
fee7538159687ab169a1543aac08b15ce8c44f9a wifi: mac80211_hwsim: clear PMSR request state on abort
7f9204cb3d00a1f2424e744e826fd59762b1a429 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
2cb73b02d92b671cbf679dbc8d007b6abcedbd9c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e412eecac69cb1e697e9384e892cf3654c633f6c power: supply: cros_pchg: unregister EC notifier
570d6565f206a491a992bd33962e7ab0a476df43 net: sfp: add quirk for HORACO copper SFP+ module
8ab219839b7b8592c431709ac00bb24c5ed0f534 net: prestera: ignore duplicate RIF destruction events
458be12e25edcb764004cc1d1c0135b9070caf1c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
950985eca8615944fa21c0a367df21958ca174be riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bbb937bc408f306d2649756a14c1c4706940fbd1 wifi: cfg80211: include cf1 offset when sending chandef
952c863ffa5bf39a1d8acb15135bcea769d9fa55 ext4: reject mount if clusters/inodes per group are not 8-aligned
9d3cf0934df2dcc5a0083032e5c7ff58f1553509 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
8c00123bcdbc1ab9cfd46fe567f585f3b5ec3255 drm/panel: simple: Add Kyocera tcg070wvlq panel
2c00714f30097cda72a2b12791e5e17bee64b1a3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
95d6d7ba7452900188d38b131c7c7552279a895b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
3be2849887fc81531d27a6fc5011ba536bef7340 thermal: intel: int340x: clean up RFIM groups on DVFS failure
78e6cc8d8c0fda8f54dfa6311e5ce347d2759541 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
03372d7792e38e5db6fb71604b084fd0518ea153 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
5627601d11e25d2cf3b7408ed8b0eb711bd1efc8 wifi: ath11k: validate regulatory capability phy_id
0521d8ff4f02ca454da0cb172426db30a4f032b0 wifi: ath10k: trigger hardware recovery upon rx failures
829b5477291c9a08b9846de318be036f922f9083 wifi: ath12k: fix scan command endianness on big endian
e6ce5eca643cf6ec0b415173074c8e41423e66ae ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e6415c002add142314cc1a3f9fd17d2f59f26ce7 ext4: use FGP_WRITEBEGIN for tail block zeroing
b67f8e8905cf0b7c4f1c73b88e8046700a2d4b8f bitops: make the *_bit_le functions use unsigned long
e640acce2ca4b139eb4f740533e79f623cfa91cf ata: pata_ep93xx: fix PIO fallback when DMA init fails
4d49ae83f82cf12eadbec36d460290371f50f1ab drm/etnaviv: force flush on power register ops
03a72dcf0929a8b23cec05b444dc1802ab5c3b5d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ce05be55360ccacb79350f414fa901e8fee6ed8a ntfs3: initialize err in attr_wof_frame_info
42ccf285ffcb3d2f61b6b4697aa2465aa674ebdc PCI/portdrv: Allow probing even without child services
2577bf0a5d2d734aafe6369e7ce438a517030a67 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3cab9934be90516dd09555e39e70b0aceb4f5e06 ntfs3: fix info-leak in ntfs_rename()
8d800e4266e48e07921042f5b5916edbb09ab1c4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1e62395658f47e92b4960b041380ce1d62cd4241 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
46e643824d87f59a84753f5cd86ecdba46267639 platform/x86: int1092: Fix info leak in parse_package()
7bde25372adab85cdd47d9bc98dd6894176b2571 firmware: imx: scu: manage mailbox channels and global handle
210b72abde9b96bb174fe3340a1ff1fe266b14f9 pinctrl: npcm8xx: enable RMII outputs from RMII groups
b783df8069e272693ddf1e80f64285ceab40f8b2 pinctrl: npcm8xx: clear pending GPIO events during init
17d297bf0533a7ff85962e472b586bd6f5211ef3 pinctrl: npcm8xx: fix debounce register selection
e7629399571545a380073e694674bf67ed87e297 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
537859efb14511d521448801fe5dc618eefd9457 hsi: omap_ssi: remove debugfs on port creation failure
6aecccedb4f6181d03ec166b1bef82730ac9fd1a iommu/rockchip: Clear stale page faults before enabling stall
b8c7b758d7e1789ffb09595dea802037fa5a34a6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c463eb64a937ad7b14f318112d0d14bde3ce947a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
cec0b78d7278f3f889c91e134e8f6f7aa7a3954e udf: Fix bh leak for unallocated space entries
8764f30ccb68e4449861f828a98b50be2cc71bb0 udf: bound lengthAllocDescs from unallocated space entry
a4fb8971c4aefba66bdbda638fb9c9c9d561c032 exfat: write moved entry before removing source
2fd38486996ed097914176290e654a515d9fedec remoteproc: Force shutdown during device removal
fb85c34d0c5b27985e182a283d9d1ce19ff7f299 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
94d937d608f6413940be82796f01a9d8c01916b1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7bfb7d0f129ceee706430959470f467d10281ab2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
22b3b2e25c5f21037dfaf137a18c5f4ca0b27888 media: cx88: fix memory leak in cx8802_register_driver() error path
98a78a5baecead6078d0d7fccb9b572102c42639 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
966e7ed0c7e27f17aa1c1e465c7bde580e289c83 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
f13e7cdbfb5f7ba7f86c4e0321a41aa581942fd5 clk: tegra: support 48MHz clock for pll_p_out1
bec4bdd48be884a8a1cf4f6fa18e775c9282fb4b clk: clocking-wizard: fix clock difference detection
80a5173df4af906c137f8c86a334a1387f3ec63a ata: ata_generic: Don't store pci_device_id
400d2d3dfbffba0ca61e93518886e5e5530d7456 i2c: qup: Propagate clock enable failures
0eda3a0095d162123161b76c8fb137f2c69e2dc0 scsi: smartpqi: Add new PCI device-ids
9eebdf8870c6e62a44787288bb1f4c0af336984a drm/amdkfd: Fix signal reset event
b93fa1709e6987a46215ac075f4c0ebcd5d124a4 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
6d1668d604243a3c0e30c3fa574d86c99fb42d74 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
a46c41c0dea14b344282dd4da749b99af4424510 exfat: clean up new entry on add entry failure
906cb44641c0918525093700c0ee1ffebaef57c8 ALSA: hda/conexant: Add NULL check for dc_mode_path
38f97ea3cc5de5abf470dc3d7ee0026dff1e2946 drm/msm: Move nr_cmds initialization
fbdf0fa7128ac4e691ca77612cc6bc817db37a69 drm/msm: Fix barriers accessing ctx vm
f0647146e3acf56a9d4b76e2800a4dd73419be6a platform/x86: dell-smbios-wmi: Fix chardev resource management
9fa4ec8889efe3f2711194f259d116103945b559 s390/mm: Add missing mm check to do_secure_storage_access()
2000a9602c912e47b18e7174dd453e198ae2a315 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
48ac85d97365fa87103567fdc1f17c32cfa03dd3 drm/panel-edp: Add BOE NE140QDM-NX2
622e8a930d532e3ef48f5c41b0e0c876d30f91f8 soc: mediatek: add missing MODULE_DEVICE_TABLE()
7453be33f7e12518ad6037a816b9a8c1e650201e exfat: free new directory cluster if zeroing fails
1f3ad443189726c25171371d103a64809a1b4c38 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7715a113909aa3db0a9d80c90e50df713f736cd8 fs/ntfs3: Fix memory leak in indx_find_sort()
953f5d34637cc2931003f6934e7f925b7667d413 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d5e400d7609c5da2ccc0c4885e6358a1496351ef ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
4d8440ad60e044586af6e0a745df2c787316c8d8 mfd: axp20x: Preserve other control bits when powering off
2a5064f2a2e019a7db36e4d0b88460d4ca0c3fe1 regulator: rt6245: Restore state on enable failure
c6be56c5c83e8f4d21f78ce3a4766c3e6f816a5b md/raid5: complete discard bios while reshape is active
f592b978fd7fd02f51a16ae93687db0627a30b21 romfs: detect hard link cycles
b169e4a49254557b6002e641ee52209f75d66c3e nvmem: brcm_nvram: reject empty NVRAM partition
574efb1fd0fbda8ba207702c5efa9ab6ce8c85ec nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
300ce6561df2cddf170f1ee0dea00db21724589a virtio_console: take a kref in find_port_by_vq() to fix port UAF
fc668c4d3775b7ec9a58befdebcace3b50d763f5 wifi: mt76: mt7603: free beacon SKB on error
6c56e742e967b5e5d20fd0283d681170496cd2af wifi: mt76: mt76x02: report rx FCS errors to mac80211
24d9963e7e06f39bad81785dd0d551d00d9db04c wifi: mt76: mt7915: configure noise floor reporting on reset
ff263f2b77707b3ff86296ed5095b84e3357bbbf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
dd8a14001cda97449c04f5f73664a38905eb8445 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0e11b874d62332ec8f824800f5ba954fc017a3c2 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
2f756247478ee82897c8e301f65ee63cd0a31ebd netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
968e76afa3a780d68800517164514b6048ad9696 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5998b47079dfaaff1e760583a3d806660afb8ff4 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
3f9f874cc81a7b9ac8f883aa87bee9eadb95c4ad wifi: ath11k: fix resource leak on error in ext IRQ setup
241495d1404730293e3c3924aebaba88685222de ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
397fe8e253f814df36ff7d93801430dd2117d206 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c08eefc2a747b2f5f3dfbb955b6c2778ee0bb259 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
930e6357e9e3a633df4f5366b45fccc4c74fa3cf wifi: mt76: mt7603: fix U-APSD service period termination
46721cf8b36c3a4295470de9197b7b3430a47c02 wifi: mt76: mt7603: restore hardware PS buffering after a service period
cda193c92a41735b9f4c0ffd82b0856cd2cdafad wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2c3e7018f2711d1bbadbe1e7ec4fd62c0eb6e1c8 wifi: brcmfmac: validate msgbuf flowring IDs before use
cc4d3b36300fe8ca46a26ce6f7817f7c50902897 wifi: wilc1000: validate monitor transmit frame headers
fabbd921d7c827e792827e2ebbf235a95ffd4d67 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8e8b482b64289175d69e45550153c9769ecdc58d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5bcb81b1b9d625e7b7dccb0be060874844a35bd9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2db3d07d81e046a8bcb91fd6516400c6d864a3e8 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
653adfa37c6a60b40254999f2f873399826afe11 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4ca01dfcf1017eded806bf9d74a60a7d9eb13fcb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f7291cde43c8ec1eea8558cdfbf34b814303dfef net/rds: hold the socket while an rds_mr references it
e13f88559466562ae733e356fd8e2c13df4da545 net/rds: fix rds_message leak in the rds_send_xmit() drop path
722ebe9da5ea8ce73fb00b8b88fabe9f27008bfb net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6df952e8c68e4e8e1e2aa442f399bd39122b4026 kconfig: abort rather than loop for ever on EOF
49e127c682e27e08bc4e73345cb88930daab9ba7 s390/dasd: Snapshot intrc before freeing the request block
70b014aadb5956c996edf12afda16f6b8357759f ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
5cef0a406186c6fce18034dab3ce630b8d4170ac ACPI: video: force native backlight on Acer Nitro AN515-46
dcf139d8a472fcc30d81b416fdbad0df16d60a19 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
15802b1bbc47aa2e6b8638975ed7bd5707681662 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9e8f8647845733d795af4b475323530eeccaacd4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
80d0730300bbde550407660bd5ff2761b09470c0 xsk: account ring allocations to memcg
8c6dd29c7f3aea67768efae2ff3d856f58c3b363 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
93a895b54511fb8fac57a171b08551989445c579 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
77e299afad82eb291302657453bd2777a46928d1 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
23b7998b66d9c8406d04ccfec448efe91ba92521 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e58740973f7e17f8ead986e2152053078ecf201d wifi: rsi: Fix types to appease CFI
e5ac45cafa594cee0d160228a0e8a7c3ff6e28b1 arm64: mm: fix accidental linear mapping of no-map reserved memory
ff5d32d101b12adbd981bfd8c5b2c11b6564450f drm/amd/pm: derive stable PPT limits from PPTable
fe5e3624c36bdc7f5f2a9d7cd28e02fcf75d14ee HID: rmi: check report length before trimming sentinel bytes
936ad48bd9fd831af6bf18afeff1de00adc69240 ext4: guard against NULL s_group_info in ext4_get_group_info
b050eff53a5d8a04bb4464c99c08c7ced07df95c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
42745bb6e8d7e2ae2adbcb55f95407c17f6dfcd6 md/raid5: reject zero-sector reshape chunks
5af2245730185aae4950272e6784b77cdb3a7f56 md: skip bitmap accounting for empty write ranges
04512725ba13dcca718dbb53faaec9e2e7229624 md: add cond_resched() to md_do_sync()'s skip path
32ae39411153a605f3fe44feff7afb6ac543eb54 tools/lib/thermal: Fix misplaced extern "C" closing brace
4f5160c3221be1b2a53fc05c58df3fcc0d11dc82 selftests/ftrace: Force C locale in ftracetest
0bbee93ae998e7f5723f86807aaee97f8ba001e6 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
5d3ce96d7377e3dab99e32e681c75a64c2dfc0d6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
741dbc3f4ee1e1de476210725795ea7dd9662491 Bluetooth: hci_nokia: validate firmware packet bounds
3d1d23b191fe241b9d19cd977891ee03ac64c5ec Bluetooth: btnxpuart: Fix use-after-free in probe error path
1ffcb5d6424723e72db03785d07bcfecfa873d81 Bluetooth: bfusb: validate received block boundaries
f9a9b11514f705d09ab2a80f60f62ade93237aa4 btrfs: fix memory barrier order in reloc_root_is_dead()
ff557b6f61b4975c1fc2aa05aadc769fe65ac60b drm/amd: Add DCN6 register headers
1c680aedcde804ca306848dfbadff6885d159c7e ACPI: APEI: Handle repeated SEA error storms
33417ae2fa8c02b1b64cd0a8ccab2d9370d9628a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
9089f81c594f08c2d92080d34f1efbf55c2a51b1 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
507a3e276c6d9d306ddf0c83265ab2dd8e61ba42 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
40affd104cf2b538d76c58edbe242f8ea00a25f1 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
bfebdca300798330d71d84c0d87f91fb02eebb17 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4a1be6744226b2518e180712c966c6dc78e4f0c9 Bluetooth: hci_bcsp: validate received packet lengths
c22a4c5b67434d6fd368988c4e7001cabb7809e9 Bluetooth: fix BT dependency for submodules
e07c2e8eecef576e611a372a40ba31177467a2ae Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c475312e8cd91a70b808587224a754812e339fdb net: dsa: mt7530: error out on failed PHY_IAC command writes
6d150b744142c29a2b8a254ec24e14bde5bf4fd3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
abec028f58aea0766d6505928f637af0933b5074 net: dsa: mt7530: check bus->read() error in core_rmw()
0161897afcecb6b4c0bbb6d87078c8fb8d6090a5 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
edfecf75b4757d1c4a9feb418e919ee070bbac5d net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
1fcf16470d33ec0f0606d69fa899488ac8044b25 riscv: kprobes: Prevent probes in breakpoint handlers
4444c3fbec877211998ff603e40ff849a0c71b69 RISC-V: perf: fix resource cleanup on driver probe failure
073db6c67dbec11756e94b00b2ec47f8d566a263 fbdev: omap2: dsi: do not copy isr table
68835abb984ac0e1d47f044de8e7436932fee85a fbdev: udlfb: validate vendor descriptor items
9d572352b0fc19cd12526e1aeb80c7c12bfec9b4 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1276de344811635a8b16098b546704fa3a2f5ca4 ALSA: usx2y: Stop clearing urb->hcpriv before submission
11da0e0f299996a9edb0ca535cee6f96ef08614b perf/x86: Unregister PMI handler on PMU init failure
78b13b77abc0b0c8118d7425193b020aa7fb69a8 perf/x86: Free hybrid state on PMU init failure
7d8e3dbc59476da6b6ed8b8b119133857c9f521b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
083e7297c0109bbd2fef623b35873e75513be9d1 selftests/net: fin_ack_lat: fix latency threshold typo
bb39306c437eed6e3456d98f9464527de8006d25 docs: cgroup-v2: fix stale "io" controller introduction
9fefd4f228d121ab07f3a7e2872985ba083df610 nvme-tcp: look up host_iface in the current netns
6d0d462db48594dd34e232e03b33b5b2ac62376d tap: fix incorrect variable used for USO check in set_offload()
75868767ceba39dbe4f94c23b74e9d9a0a2adc3b apparmor: fix auditing of mount binary data
c050e23955e3fdda15b25b0a0ccc33da8e8436ca selftests: net: reuseport_bpf_numa: consider cpuless numa node
baee00875f83d1f61cbcf3f73295ec675f835fb8 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
28ba5fb4a12175e528e60d9c7c24b8470345c09b nfc: mrvl: spi: Unregister dev on allocation fail
b93411d17e362fe0807d55ca8fd0f743977248ee nfc: nxp-nci: Add remove on IRQ error
13805371ba8c42dd8bb60ba2287b45de3ca79635 nvme: ratelimit the completion-path messages driven by device data
84a7b4974fab1f38ecac3c752434cdd507895800 alpha: run the remote RTC access in a worker, not an IPI callback
4f16fcf03d7725414cf83858980f1fcd00781e22 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
37a8c6be3e90e2c7c491e772ff1126538071fe31 hfsplus: validate extent record length before writing it back
2fbd3966678e4d007335be77c463342ee56eb4f0 regulator: fan53555: Add support for FAN53555BUC23X type
7c9d3a35f3182e4bda7541516aad9c72dd6a45e4 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
01a0637ea5df4d706f4df99f00227d3995a482aa ipmi: Fix leak in __ipmi_bmc_register
0dfb20643df5f845a18394b3611e9f0721bebb65 PCI: Avoid saving config space state if inaccessible
7d74ce7b065a6a273e4a60d45a604d99df540f51 ALSA: hda/intel: Add sanity check for BAR0 size
d1c6029f49d52c69f218d6d97111ede5c24f5c7b xhci: include all root port children in recovery prevention on link error
f136c6dab49b45b4c6b874fa9f7ff8fc6f9d6ab7 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
b34c2290484ccbac49814c07cc4543985cf8be53 HID: amd_sfh: Serialize access to the shared emp2 pointer
dd04b957941eb142b620054467c91e9491df6d8a drm/virtio: reclaim pending vbufs before tearing down vqs
d685a7edca159e77202226bcf5aa75e331a85aca exfat: keep FITRIM within the requested range
447ddeabff4590d589a5baabab9eed7e6b6784b7 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
cfbd53007103a40dbad1e6fcc6539c5a7e2ab791 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6401f809f426e93a1a497fb62e305f77ee4f6d23 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a75db768dffe9afa1bd39c19a02a94e66798a9a8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
db98832581cb4ac719a8ebee970482d6f05f4e97 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
a42e34dcee078a4c36077e0077f4bac8339b5a45 ksmbd: protect private extended attributes
d1c4b2e419133728e0091dfd0f2805055a876dfb ksmbd: preserve access denied status for copychunk
3070a37c920f8aa2a52d60733f81ffefabdc01ee ksmbd: allow I/O on directory named streams
d444f3103d50f5aa82906c205c80d64e84d2b1c3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
a7dea6c13e5da15189e24875233ae25720d2d61f ksmbd: reject SMB3.1.1 binding with mismatched cipher
e4c8cccc0423298140d01756e8c4dd34d25977c9 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
e3595ab5ae74cf6f10bdb848fc91b03a42b55722 ksmbd: return buffer too small for short security queries
8a48ef27c702952a386b9dfcc635dd6023b3415d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e2fa8f3ec9628f1e088676d0ee4de81e3bbcb184 ksmbd: honor byte-range locks for zero data
25b2096354ef4dcd0946e504348b7c35f1023372 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e04861c1b721c1c950e5e03de4576f051038bda2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9cb3a6e192fd8c2f8d7cd46826080a254b4b3c52 ksmbd: report actual xattr value length in stream enumeration
b0ddd9064b580c7de305c68a8f623b71e237dd32 smb/server: cancel async requests when closing connection
a0fad78b725c80350eea6b1e3712da909ec6a873 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
10568096c12a6d8820209b7c2371d4e38f907325 ksmbd: fix SMB2 byte-range lock end offset
207489925fc2b2691133d28dbb2050147e173b4d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f0251f67dbd9fc69c476323363bac040084aa7f5 ksmbd: reject blocking compound lock requests
2e25d14866bd8f0ee3aa9446ada9fbccdf4122e4 ksmbd: honor client signing-required in all modes
49964cfffeaa16dfd354cd05c453319d8c02e7fa smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c747d396543baaa79d973c4a4aadb8002b92a8c3 pNFS: honor clora_changed when recalling a layout
9939ec7f7da9608b7d17298b32989a54b274d35f ksmbd: notify parent directory leases on child create
e06817ef4f638dede2c1d7400e375ea1ddf24e4d smb: server: Free session data in user_session.c with kfree_sensitive()
754a9c069c933eb219f8c8120efe3181ab5470e4 NFS: Verify symlink inode before caching target
7051163e91d83a43e8735c140fb69a4f2d6f9051 ALSA: hda: Add Lisuan HDMI controller and codec support
02dfa75066feb44f3f49d2f406e12c4943432c3b NFSv4: pin the superblock for active state owners
e43bd1e8904bf5b5017607bf7da7d570a9c53299 net: stmmac: use dma_addr_t for DMA addresses
fc54913002b26f48be7a0bccbee1c679a6adc87f NFSv4/flexfiles: report cancelled I/O as a layout error
4ad6dcdf8bdb4c620664275bab61fb834dae42a7 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
16a83e7c29f083b7253a5243518afd47ed00b10b platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
a8c837ca2784d591b175ae50f6edd0ead4ffef39 ASoC: codec: max98926: fixup invert setup mask
915cfb3720fd97b2a6e58f8a6d7474c7763191c4 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
d521380a1a2ab6c87e1b02911d853e79c48d6e15 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
6dfb635956e826b739aab64966cbf42b7fd4a40c vdpa/mlx5: roll back MR update after VQ setup failure
fbb5dcd19c889abbe7f090d802263fbf557c7a15 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
87a387e96c7f1f72925e9b8c0f22f9fb071fe999 virtio_balloon: warn on failed buffer add in tell_host()
5afc5b9231c5db2bc855faceb8ad1aaf7fd20a3e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d5708dd3311bce89fd9f809de5cfeea1aa02bd3c PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
10b65988992dd6ab5b84197d89b765d0a25e3db2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
4211b7ee13881b50febcdb7549c22c2d2a82f8ac ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
14203a886ab04025ee5321c2819ac65b0740f16a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2098a80c24e4c56691e91d53bbfba28104a53966 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4ed87a0b099736168af37c695673ef2ee09b1ff9 spi: loongson: pm: add .freeze .poweroff .thaw .restore
5c43a23470d7d05765625dbf56f3c2bce0838253 i2c: imx-lpi2c: properly unwind resources on probe failure
242ccaa306d26bc3943d6dd4fe91e30a1a19077c fbdev: maxine: fix 64-bit build error
8629ede431573e1d58ef997a294a0992d17f559b fbdev: platinumfb: add error checking for ioremap calls
ad0d04f54825ea8207e1d7ac8d23b0cd89edc2b3 ksmbd: enable TCP keepalive for accepted connections
278239b7e33d5805c863a46b2d9484917d7f190d sched_ext/scx_flatcg: expire cached hweights on weight changes
bc0f3f864fa7bab6cc1df9dee795bab38a6cfbc3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3189551fb90fe6931ca926c19d83c47d58b20204 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
78581c1bce7637adce67b267d0142972fef47887 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
7368ac0fbb250b6a447823d0ac723c19ea3b8664 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3003435fc170037509872c08e78e4628332cc8f7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
282c06dda95463edb985d24ba7606e8bdb6d9d20 docs: block: fix dead http link in blk-mq.rst
b844ee54b4ea11d1553dd140f1ddd7405a147585 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
cb91aa864305f103e6c954155a7f80ca0ff4228b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5030ec2191cae2e32db39d7a6cc95ef3dec56585 powercap: intel_rapl: Fix kernel panic during PMU unbind
b9973132f71bb9018cc69bf140e420288ca41bf7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
59d98eb94f5a3e7a64eb14afac3e3f8b40da56d9 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e013fd50dfa37eb3ea93634242e983f62e029ab6 fuse: zero the partial EOF page when extending a file
9ae62e1526e15df4c5dcd97913ebfe1d3233e8b8 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
1f4b3dcf0616c9e4e771b66ce5d83286447a4374 HID: i2c-hid: Add a quirk for a Cirque I2C device.
15b15096fade1c789addf550014ae7b9a9d50d21 HID: multitouch: Fix stale MT slots when contact count drops to zero
773986a3041e585d20a0a7bc0e7b2d38ce0d6813 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0fe857527e171c3a138d28b54db18ef76b0c7864 tpm: atmel: depend on X86
6f14d764f9eed2ceb7094f33a50c42ec4a93854e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
11d896d1978494bf6d9c20ea34055a66816b4536 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
6e5a28f4db80be5b03aa3f399daafa2b7aef2045 ceph: do not cache negative dentries for snapped directories
e7b728113dddc3e25b46b8ccff1250ac11fadccc ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a76f1223ac05c6be30975024f2b05301b8153f1a ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
84d852b47fb3b644911658d93cea74423da12606 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3002ec9af381bb816e763b1e3a07e0bd33d2ee4e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e059728ecf06c55c087a50c582ed01b6ccd44e1b ksmbd: handle allocated range queries on dense files
4dfdecb79d6e813b73cc892943a7a416afe79e6e regmap: irq: Free the irqdomain we create
79ad0526d75301ceaf2ff821ea2d7a5307dab13d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9bbbbce1609225c823d407aa25b22b2030a9024f HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
d39bcf4efc3e7eb6c037a03280cb314f9949fe28 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
d7bc2685e06e71a1b9fbb728b2181aa243e3ac18 nvme-fc: do not warn on controller removal race
2682c889fa4d0c03c67d40b973f42c8dd1495754 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7e577663506d765161a83f6a97638b336a8631b3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
521beda55bb2e97bf4cccbba03ca042648bb8085 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
ccce9178b89658d100c0295b159af8a680265eab gpio: mvebu: keep resume masks within the irqchip cache
45d1354c576b820ad2b5da4dd4779b546a5a5e76 sfc: add X4D PF support
a58b0fc72bfc14c8fbbfc13a09878faa0f32a657 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
57d568b676d23d22b4a31b87738a8b3b88f9caba HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
d7e6eaa18112c2ee82b8fac3433f335f3ecbb80f HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
d2184b7505a0f7c92be4b1b7afa7ce588611c38b HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
3542ead3df9994d58acc972b3386356cd8edcd2c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a22533514215d1fecc51fa0483aa51a5c1b2df7d nvme-tcp: delay nvme_tcp_reclassify_socket()
2a86cf1de484ca97a8967cb27a3eb8449d9a1fde docs: update the unmount propagation rule
d7e35e5ef776ff4c950a3cbdd368cf567bf1f1de ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2c0dc714434ce0fcded83854ee3e509d4512cb25 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e95dd25392706f92a5eb913c33837606f531495b ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
520aa0a1646585724d9c4afa515b14430cba7311 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
ae00152df479b3c1668352692023d99d8e835fa1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5126bd13ab27185f4c3ace26467b232a12adcabc ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
02b94581cc1d2ffb3f9afe8e48083e9843392a07 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
da22f7cf56254fc0f74e9ce8f2d6ef39eb011867 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
31d2810ec74988b0c35b547cd4e485b0d14f9ebb ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e344a9a0a217505c8ef1a5315e25971c5a69cb50 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
182f25b7e1ad26e94480d90e6faec2755102f2ac usb: mtu3: Fix double dereference in TP_printk
eb00224ea154d4c801d4b944ce68cd3ee662b982 net: usb: qmi_wwan: add Rolling Wireless RN947R
8f563b9831e37c53c90d4397f943b91f2f9eb359 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4fff1dbc405dcd8150708255994e74adbf735f20 ALSA: hda/realtek: Add ALC235 support for headset mode
bd3fb79209810e83b906a55d9436f6cd266274d6 spi: cadence-qspi: Fix status polling with octal DTR chips
25520fe45a6d9ad531d23f631d8012549283d9c0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
512a33473d802d8ef1734abec5fe3f65356408de ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
39e5db173089f6c151975ce67815453f022ee574 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
9260e6a0a9e15fac138dfaae7970552761fe1d56 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
7a22748b38d67073a57b83a082b97cb250f0f411 RISC-V: errata: Add SiFive MAL-9092 workaround
5247a78d963adad78da975924a9ba15942f09992 regmap: Remove debugfs before cache teardown
fc5fccf7ee6d724e3c65426b65a43ad6c43ea0dd nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
333ba9f3992f050fde08f1028fc91e3f3b3f941d Revert "namei: don't reveal overmounted entries in refwalk"
19a2376d01a5624aa63e8d99f2a713564bcbddc2 media: em28xx: use video_unregister_device for radio_dev
3f57b81bda5164566ce63279b83a39baa8bc33ca ARM: 9524/1: mm: align hugetlb mappings to the huge page size
3461493df4a1005e059476efa608353da8fe1016 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
19ec2d86cb77754070400424dd0ae605484bfda3 ceph: fail readdir when the MDS reply carries no dirfrag
e00efafcda7861b4a7811abd214a82a30745d66c fuse: don't BUG when the copy buffer is exhausted
e20adc331b549427046933e37747434a1e7f5148 kcov: ignore an out-of-range comparison count in write_comp_data()
5bc221b5ae1cb71b8e04760ce98b641abba421fc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b87e43ceadc860b6b5a7c942ed07a11f5e1a8174 libceph: bound mon_command ack decode to front len
1dc435a015ea94a1d1dc12b660e0ccd1abb50eff media: cx88: Disable PCI device on MPEG initialization failure
4beebf1fea082281910e5930ee9d808780c7d2ae media: em28xx: reject audio endpoint with zero packet size
83cdf2a62ec6092d97bdcdf8ca018484ee118c16 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f4c07445bf0e2e2e8fe23bc2bce2ca7723c5e06d net: ipv4: add zero check for snd_cwnd_clamp
b68b635299af7d6e4aadcd21ec62d13df54628b4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
26693a82cf643be39fd4b9d199f998cb18bc551c nfsd: fix race between client_info_show() and free_client()
cf5d3c2775011690324f75e5e25071dda24cef4c ocfs2/dlm: drain join handlers before releasing module text
eedb35e62a3c2efc93469d43468a2482b4e65b05 ocfs2: drain quorum work before removing the cluster
7ef630a069f8a4a9e9c4d2d22295e644a09b3113 ocfs2: pin owning modules for open debugfs files
bb466fc0622154d1fc8529116bdb4ef699482ffa ocfs2: publish the filecheck owner before adding sysfs attributes
b977460936b4fa39315e893888e7b047b49d3b48 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ec54d54c535655c78e962aa4fc7f4f89102220f5 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b3fe2550609e9db2294024e5d741fe4892616f50 wwan: wwan_hwsim: Pin module for debugfs file operations
a97cf6f02dbbbf50dd48acf623092eba91eaf041 xfs: fix integer overflow problem when setting large free areas
74e2396d971e6b4fee3c04a3af89e8b842b26154 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
cb67de49f39ea35e06d55897f33bf377c28381c9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
c5be2a071dc9bbf15a05095f5962d925fcfb5b05 netfilter: ctnetlink: do not expose expectation DEAD flag
2f67ac99696a28011c4f4a81c52b19fa899fbd1e sctp: auth: discard auth_chunk when skb_clone fails
e50eb8803e250e6b3142c3223500ade07383c3b7 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
31d8f990665a422553ec0eb56adc9264f582dada irqchip/gic-v5: Fix standalone IRSes OF probe
f500a6d463f7ea40be5d3b5df1ddea25129c7a77 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
59a8a8e7fc0239a59beef5a0019b5cc26af29241 KVM: x86: Always initialize EFER reserved bits on vendor initialization
2b18805b2100f4d9c1b8c934a76ea658d0dc1d93 mm/migrate: use huge_ptep_get() in remove_migration_pte()
606b2937dace5849aa93d21cbc7a228b5cbbdd21 HID: input: read battery capacity from its actual report offset
d3523e542f2fa7af0d52d458195da3a385d93dce mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
540d4caf9b23abd5e434e4b1551d111177ef7285 i3c: master: Fix potential UAF in i3c_device_uevent()
c2608c50202c08b2a273fbd16e8b42a82dc369f4 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
b3e2ad546aa80d84ad2ce19932c03bb2c8218412 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
d292274c79ddeb0706dfe783f61fe3c7ed484429 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
eecdb81b2ef450672c396d87a62c916e9531c0f5 rust: bug: fix warn_on macro build error on UML
11450e50e096b1d8c300aec22134261a937701cf nfsd: dedup nfs4_client_to_reclaim inserts
37121faa2abb4c8831c04bf0bd740101a53f7adb nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
bd6c5edde50bc73b2388526a8dba7730ff62c818 LoongArch: Expand module virtual address space to 2GB
51ef5eec11452e8c924668009cbb0d1ec37e6a96 rust: cfi: disable function merging if CFI is enabled
36f82bb7f99d70393b495475850d5e996e644cf3 mm/kmemleak: stop the task stack scan early when interrupted
706b446bcd996a1566387fc33e45e366620330e2 mm/kmemleak: report RCU-tasks quiescent states during the scan
ba1c639e1000b16fa5a86f3b9d065c5bd03b96d1 mm/migrate_device: clear stale mapping after freeing swapcache
0ff8231f20f03d57d0cc9efdb425d6c2ef43b96f smb: client: reject SetEA requests that do not fit the request buffer
505ec49bded5b681df0402058774732f383a651b riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
b3edc2aac55e3c859c43d463c919bdf4a50a664d ipv6: udp: Create exceptions before socket matching
c111f668ef04e2e2168b52a7ad016540c4da11fd thunderbolt: Make the DP tunnel activation callback mandatory
0d9592a976dd8b407afe4bef1b035120fc095519 drm/amd/display: DML2.1 Reintegration
359358548c6e4ce209d7ce12d4133b957d8808a3 drm/amd/display: Update P-state naming for clarity.
0f413209c740129cc40440d0fc8750aaa96e112a drm/amd/display: add const qualifiers to watermark params struct
b5a7673c991fbcea83f3c784eb582cc20d5db39c drm/amd/display: Remove const Qualifier From Non-Pointer Fields
1e840175f8fcf074d5285df32456473c7151fe43 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
afa5e00fd1afccbcd0706b94f6fee64b60303d55 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
43540b24449f77d04fccf45949d75a50cf81dfef s390/crypto: Replace cond_resched() with msleep(1)
c2d4b28acec3cdbce30d3d9d13ee06adcc0a94d4 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
18e1f3f6036f1a6ea87003fd2628b97b567aa012 s390/crypto: Fix use of mutex in atomic context in PAES
5f7f8b78e9da0c7d257c562b6e4e837869c90784 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
1d0da971519c2e895e7edbd62b4f816da9acbef2 MIPS: Fix HOTPLUG_PARALLEL dependency
483256429ca5892a86486bf392d9b6a0dfcb8757 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
9a579fa9fb94b9d26dbfa4227303431547449dcb smb: client: fix uid/gid override in getattr with posix extensions
ee9daf6de41f5ed6ec1cfb4d7dc1e55d863aee5b smb: client: fix WSL reparse point uid/gid override
309acf5bdec9c7fdf3fcd0f3abc38093c7fb3b68 hwmon: (asus_rog_ryujin) Rely on subsystem locking
dfcaaa89afcecd71e77a512697c124256d6b7ac8 hwmon: (asus_rog_ryujin) Add per-device configuration
273615a4e1f6b7ad496181352ab6032e4aa36235 hwmon: (asus_rog_ryujin) Validate HID report lengths
4847f44b22514a15deda6c903f22256fd376b426 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
66228f5a3d4ceeaac26f31cea0c4370ceba35141 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2637f63e44a9115c682e53333d543b69ad5666d9 selftests/ublk: fix Makefile to rebuild on header changes
f1868572faad7460c5725547c28280a2a5301a9a selftests: ublk: add utility to get block device metadata size
306ee50d6824982790b5328d5753f1eb9d8d48e9 selftests: ublk: increase timeout to 150 seconds
7dfac4cf2a456664d736945ff67cdd42f79de045 selftests: ublk: install test_common.sh and trace/ scripts
6e5d34d1ca24010ff308d622a0ced9eb73405bb4 smb: client: fix fattr leaking on wsl_to_fattr() failure
ad967eebb2367ddae4f62a979844d712f743bf68 RISC-V: KVM: Release unused page after MMU invalidation
70de602d298e39f03503a6c565daa1d9e67b9ee1 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
f98330ed0720f4214321128c73dd5a59b3e8ee88 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
eb6f3eebe19c61bb78a29fa88ffb45c91d4f36a1 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
75c8acbaee6eeb448e3cfbb99d71c32cc7c7bd2f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
70642721bfceb9f5d02ceea3fd78b5a7af4aa759 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9242ebe0363370acbedb9035d9a487e33586b578 smb: client: delete compound mids on send failure before unlock
b15f78b33c5815f621fda0a6e6a73490501260c3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
42a5d69c0bcf5638c4bb4b0dc32fce4f8f9a0d9a serial: serial_core: simplify uart_ioctl() returns
f8325c682173308c50a77f4b2a31f29fd14fcc57 serial: fix ioctl hangup race
4bbf664e884656e0a6016d8b948b548bd676780b serial: abort TIOCMIWAIT on hangup
3a33b436a5b99355faf9419a7429cc1d97400573 net/sched: act_ct: remove 'add_helper' dead code
64c6e95393f986b9edb5b6d96095f86b8590fb2a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c7feb28f270340438b239269bab3cd2a3ac2b658 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
c78a37ec06ac3eefb750c4cbfcb975962070b95d ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
ddb63c232fe5d2405be9844cdefbdf42ddeb5583 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
61cf7d861ab27900dcea0a8adff01bf7184d913c smb: client: clear post-EOF pagecache when extending a file via truncate
dcb3a28a2912c835b2b3e4bb59d40927385c6be5 smb: client: discard post-EOF pagecache when extending a file via clone range
4cfda6dbe1898926b4722fbe217174bd750e37aa smb: client: drain and invalidate before server-side copy/clone
a85aeffadac34437019c0cfff90921fbd9d519f5 smb: client: only require read lease for size-extending zero range
f70daf87f5512bc8225667143f0e6e99312cc425 smb: client: require stable pages for signed connections
26945dc04a8f30718832d90604dd09329151c2d4 tools/power turbostat: Read complete CPU lists
5f08d4b3a043dd145d6359dc1b3176111c8e8c4a drm/amd/display: Fix fast updates on DCE 6.x
85eb3e5a7a311929c7bbfcc61176b68db04346fb drm/amdgpu: remove gart_window_lock usage from gmc v12
807e9e7a8f3aead8e81a4d15cd838e2edf270dc1 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
0642a45563faf784e11e890767784562201cfa33 drm/amd/display: guard dc_sink dereferences in MST mode validation
28d48da83008428c271355cf0c3e622ec882e7b4 accel/rocket: search every core slot when looking up a scheduler
362cf51cae3e63199d29a26991d00485e845ca1e ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e98f6008cbaffc762026a4a43aedafe23830e660 ipc: drop the mqueue mount with kern_unmount() on setup failure
2391ee817edea4b7f555c42898f59ad0fd50d9a9 ntfs3: free replaced mount options after a grace period
7a6ca57dd080bbbef09e558047c51113318ec577 tracing: Fix fully-qualified variable reference printing in histograms
9afe53fb464517395886c3ad64a15a1a3f71eb77 tracing: Use __free() for expr_str() buffer
fbffccf0525db94143d075da76186b464710660c tracing: Return ERR_PTR() from expr_str()
519e9024b8cf95dd1797e729d5f083070a8be5b5 tracing: Bound histogram expression strings with seq_buf
e9dc93cbdcc11331cc6510b5e92f784d4051e996 tracing: Fix NULL dereference when copying keys for a field variable
70bae36c1399eae6312c0f5efa52af9a9044dab2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d2ef15ff7b52ac86e3a7e9d5679ab8d11aa9efeb RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
77bef530ea7f4f93d720c124e4cd1cb06b3d386d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
a50907b86beaad10af98bc119acdc15ac03bbf24 net/sched: cls_bpf: accept dev-bound programs on shared blocks
d36361424f03f2a796d0b356120ec575e073e8a8 net/sched: cls_flower: avoid stale mask references after delete
3033c3b9ab2042690df8322baeccf196021213c7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c15223994c27485fdde460def1f8e5c17a8aa7ce net/sched: sch_teql: fix use-after-free on lower qdisc drop
b634f0ee9a7aca3e68ad03a5d22582cbda77b16c net/sched: fix packet reordering on requeue
f6bb2de0fd3f1d85c10976c0e6cc7a368254be66 net/sched: act_ife: do not consume the inner header on egress
6e92732d588474e480c6bc819d78cb56b8948dff driver core: take parent lock on deferred probe
5bbb4b57f992bb5181c093f5779065a8b9974dd7 driver core: Limit the messages on a refused uevent
633c0e619c2d8c4cf1399fe81c428105c8a1f69a driver core: fix parent lock use-after-free on USB disconnect
ac36c1ee6b1da307a62b36eab0ffbde65be37813 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f02ec3c2f5175eee7cb2b711a198774642b440cc backlight: lm3630a: Cancel delayed work before destroying workqueue
1ed387b09743e6bf4ae62e3114d3c5f038864e21 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a4386e3b3ec5d958b9bf6b9e0ba42d4feb3677ab backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7dc215e43a22e05f5d291158b0628a7041b65c43 backlight: qcom-wled: Fix WLED3 brightness register stride
ccf4a2764046be1882c492c55a58b08e3c81322f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
554ccec6bc9162d1ce0eb3e6d44a87fd3206f961 ksmbd: avoid restoring only in-memory EOF after allocation change
fd4fd17a01d43fdf09c3e5ed34c99d7108e47313 ksmbd: fix extended session security negotiation for raw NTLMSSP
31e7c39bb0f82fbf2f0c8b3a46d71a19922ffcf2 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4ef27530f7fbcb1bccfc00d25725d59ddb1661aa ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5b6f1b4f861fdb98cd74a159eedf9a05770ba961 ksmbd: fix parent dentry lifetime in directory enumeration
67c8c66611252dc3438fe7c2f64ba9f61e42de36 ksmbd: ignore network devices of other namespaces
de0183d7c466c404c38cd60ae60b0160ebeacc8d ksmbd: preserve unreadable named streams on open
df8f5d3c5b16438ee27ae7da74fe09ca5a5c76d5 ksmbd: reserve space for the UTF-16 terminator in stream info
8b17461f4a2a08ba5913e524fbc3da93217b210c ksmbd: return end of file for reads past a named stream's data
9a39fd88a9c6945abbee1931abcbc51b0f4a0981 ksmbd: use u8 for SMB2 oplock level values
cb6fd9976fa01f3972c820e0d96a0b8f9879125f ksmbd: validate security descriptor offsets before pointer arithmetic
a5d3ed69596290265d21464003d3bcf8d0d7702b tcp: Fix potential UAF in reqsk_timer_handler().
6e6d9751ceecd7e63b532695ed044887baade225 vlan: restore HW VLAN tag insertion with reorder_hdr off
719ed8def7dbebf63aaa9b4e4ba7e4035192a610 cgroup: serialize migrations of newly forked processes
c5c047575a04ab009c2dd7c869af7e30f4f8c02c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1da1c46950da578653a6f3c73cea70d045d41849 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
20cfb05854f637280dc1309fb958e52fc2af4e18 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
8aa9a84c8293291e4dff21dcdfac58f106d7870b KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
899b6d01b1356c52edf3c7a3a41d0f7041a68c8a KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
cbf7e8319a4b6ae636a1861e671b8135c5ca1b28 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1e2010303bbf9fa30fd084e2a8ddb975d82929f9 wifi: b43: fix use-after-free in b43_bcma_remove()
d82c9ec2722c629f49a775e96b9146b27230435d SUNRPC: fix netns use-after-free in write_gssp()
0d831a822dc89745c8ddeb70451379b9c731c242 spmi: Fix potential use-after-free by grabbing of_node reference
9b0a9250343f5b532864aaa34d99f70281865216 smb: client: fix use-after-free infoleak via the readdir resume name
4b1f1a6c4128724d7a58b775a68f1986646de15e smb: client: fix use-after-free in cifs_ses_add_channel()
2beb4044be4aedf8616d05ef46edf33891b5eb29 RDMA/irdma: avoid use-after-free in icrdma_remove
0237eee70c8f8324e915944e9c5fc8d7a669798d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
72d9647172db8e35113ae44873db6508236834e4 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
4b8ac0240124cda58bb86a6e423c8b6654654b59 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
67cd27a9b5f03979c893add14c2fe43e45df2d66 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
26e5a508267ae5690cfb561c6bb30064b1f1059d iommufd: Fix event queue release use-after-free
fc233ed32bdacb859dd1c817f26447a491170732 landlock: Fix superblock use-after-free in release_inode()
1a8d49c3d548252409034b389e6589eb5454cec3 lockd: Fix use-after-free in nlmsvc_retry_blocked
af40ab8eeef0e9c31f2d1323c007ad98f11d1b16 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
56997d5b34501ece311e5f7b35e0d2efb6dd4656 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
365cac6fd8dd397036d9dd6d06d8c2091ebc68e2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0779d84dd1aa12fbea01a50bfa90598027b124aa media: imon: fix use-after-free in display_close via dev_dbg
a658077ee3be5bc11057590297ef3f30f7278bd6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
25a0b9675d474c0ef51922e2b4a0583289635acb mm/hugetlb: fix use-after-free of a new anon folio
eb3f1f6c99d8940552a3f15ee0b53373248febb0 apparmor: fix a use-after-free in aa_lookupn_ns()
7b9cd6789dea72c72271562b0dd119d08cd422ed ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
f7dcf18f860aac0b9bed1669eb8b8cc3f6eb0ba8 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
42c8509a4332bafc10132c7e322093f9b8637d8c drm/msm: Fix vm_bo use-after-free in with_vm_locks()
f4edb4602197c8ab55154fee8fc7f486efa89698 s390/cpum_cf: Check session mask before cpu offline
2a614bf4ea331feb77de6a9600a0e22f5fe75d42 s390/extable: Fix mvcos instruction decoding
31aacbb2b1d3f30a4b9e0c4d5c7e3309c30d592b s390/kprobes: Prevent kprobes on instructions with exception table entry
2cdd532bcefd82577b91b0be4cbe144bef122e7e s390/probes: Fix wrong opcode for cgrb fixup
944becc5081b4cd4d3438c77b41449f90fd66032 s390/signal: Fix incorrect return address in signal frame
ec10dc0d06404e18418a1f3904d646354868dea3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
460e56b3a138ba239bba213cd4b57b93e3674f74 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2c50a68b56c0b2c27d35211d31800391c17fd603 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7e730454ded822b6a6206803c61069c10bc06f85 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
de3c00f9080a5cc23648eebd998092ddbcbeef03 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3126cb34de184ba64d8e1823cfb53c7e9dc225b6 HID: wacom: Redesign shared sibling data lifecycle
2969a4375b276613123f2ff7d1486bf34c5570de HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fe1d91f48d73513e3906d1c30716cdf67c6d986a HID: wacom: Write shared touch initial status only once

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286c05976e7e-942e51902757.txt

fe120807013b524157b15df6abbe715d62b42272 net: skbuff: propagate shared-frag marker in skb_zerocopy()
0e86827c45793d61e933faf437b87596f6310a4e ksmbd: wait for negotiation before receiving another PDU
d890b925634798d2b94ec99f223bc59950f8722b KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8db1e461a12654d5bcd75b3146360bbcbcb7265d mm/damon/sysfs: put target pids for damon_start() failure
9337286a742fe8bc44c00e3f0e6fe37876c4e87b mm/damon/sysfs: put target pids for apply_inputs() failure
c2032dc684adec5acb9bca0c0612c919b9b38b8a kbuild: link-vmlinux.sh: improve detection of third pass requirement
10896bbb0fe5521a21ae02cadb3f7917f7a0ad72 exec: cancel io_uring requests before de_thread()
d21592ac233a6f3ef11640ba46dd60457972b581 fork: move the coredump and exec checks into create_io_thread()
2e3277415cf310c37400c7bdfdb70e32c4362026 fork: don't create io threads once PF_POSTCOREDUMP is set
b1d6eb6345f788c158bb3ceb920cf063272ac7ef lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
be60c2cb0a121d77fc09f03d853ed7bb6ba3cfcc mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
22e3d97cded2291dc01700ac4b07164abd18a6bd mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e5560c62c34d48e30f13061be73a38bd9f943372 net: gso: limit recursive IP-in-IP segmentation
56bb6096cf542c29311f5995426d99590dfa5d9f ext4: validate readdir offset before accessing dirent
28e2c8b48a55481d368f1e59e7856d11960ab5fc ALSA: line6: Clear prev_fbuf on capture buffer release
a09223ad5a31ddc6b6d04b0fd721f13819a64284 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
24f5eb8da4ab742f479056844b9dbd5aed812ef8 drm/amd/pm: Validate OD DPM triples before mutating tables
6a90bd9b1c716f0b3a115e635cc99a8b422395a4 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6b78715b29aa8d8e9fac2b09df65d23b8a393291 drm/radeon: avoid double free in r600 DPM cleanup
7281ca6c34e3a649e2168cb8d2087c2dfecdab56 drm/amdgpu: add buf length check
b9f2ff9bc56dd396a0be773353ba2083478fec80 drm/amdgpu: add bounds check to prevent array overflow
0344095b565aefa9c5784861a43166165499bf4d gpio: pca9570: Use I2C match data
a5e348f71797dc992acb772487ceacae8416e590 w1: ds2482: add OF device match table
1a453e3a351eb2bd36d9bd0df8ab545e1a9af40f media: cec: stm32: return an error when log-address wait times out
7360519f1e9d016fea32b25c425ec362c1d78b6f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9dace0c4fcd4c3f01083a8a584b125710e4bca85 ASoC: sma1303: remove fault-check sysfs group on remove
5df547b4bee712f36577c311792c308bc60a32df clk: zynq: handle kasprintf() failure in periph_clk registration
7d70448d47c155ebc0770caa59e4fd4fc760d85f ASoC: tlv320aic26: remove keyclick sysfs file
7ae3c7243222c4fc4b0bc4cec31b5abf612154e3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c82fba16cac4990b987ccf9fb8c962454eb48b54 regmap: maple: Workaround for another false-positive compiler warning
dfd10f3fcb631b533def46f425505b849e028c6b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0b0d9cab31a598623a210500f6f5b55b5c3ac253 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c66461bfd357f68a0c5578b2b5195071367abe58 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9b2b949dd1b6a3aedd4a3981455d157f9e44d920 fat: reject name longer than NAME_MAX in msdos_format_name()
433316c77da127b8f2c7b40b98684a644549f5a2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
5d9441d8b8bc14f0bb28d6684437c828be74fb74 spi: bcm-qspi: return error from failed controller suspend
11a3393a3fd16e1d416c9105459d084b24b1ae06 spi: bcm63xx: return error from failed controller suspend
9436043953bdde6f1156db5f397b22f5414c1c39 spi: bcm63xx-hsspi: return error from failed controller suspend
0eee140f300ea5912b9ce4c24f5c1fc5c103f1ae drm/panel-edp: Add BOE NE160QDM-NY1 panel
7bfa11d34742e066b25da363903432e499e20f95 spi: bcmbca-hsspi: return error from failed controller suspend
2ba6e8406ba803e66bd9b4253663db994b219c2c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
58b9ff054bd00ec4c64527862c6955b4deb0e8bd drm/amdgpu: Add checks to vbios fetch through ATRM
9fe9a4bcdeb07b7b3d50864c87782f2b20128bbd drm/amdgpu: Validate ATIF buffer length before use
944fa1020f46d5326f7ad78f31ac42d00177b45f drm/amd/pm: validate vega10 profile mode inputs
c95b8b8de74f2cd4b3815d50a5b6437c330b39ff drm/amdgpu: Support some Barco AMD based graphics adapters
bb47ccdeeb50356938ee7878eea3604bc67a8e57 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f78a52470a6378ce3186046db5b9f1d10394fc16 drm/amd/pm: Validate pp_table header before reading size
7d51d90b4474e09bc86ed55db6f9cc94995cb9b8 drm/amd/pm: Use uploaded size for legacy custom PPTable
34c557f330000c0d3d13289935ff01c4f1214b6a drm/amd/pm: Validate Tonga PowerPlay state array bounds
660fb7ecafa45ddcfb09855d9f6640626b709276 drm/amd/pm: Guard VBIOS AC timing table walk
4d3f0284f3a37dbc6a54eb8b1bae542a0bb8df02 drm/amd/pm: Validate Tonga PPTable subtable bounds
4f128e642290ba4ce1e2980526b921f7cc75aadb drm/amd/pm: Validate Vega10 PPTable subtable bounds
61ebabd5ac7819dfb958572ec652a6c0e14f4a76 drm/amd/pm: Validate legacy hwmgr PP table offsets
f59c31cab1689649288bd00d80bcd0797e044ce6 drm/amdkfd: add sanity check in svm_range_is_valid
e1b985d3dc711c33321a2b416e44f258fa6900e6 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e04b4285344fe2ac53dd472c149d499b318b5787 net: usb: rtl8150: handle link status read failures
1bd99f4d04aa63acd23ce9da02f0097ed1efe667 netfilter: ebtables: bound num_counters like nentries in do_replace()
02c4d4af453ec5d13f824d8bd108f9f22a2ebecb soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
976918ce161242d1d615a8979c75fca2b4c74c0b dmaengine: pl330: remove debugfs file on teardown
6f9d325090177d25c6c479994d9be55ffaaf5a09 net: mvneta_bm: add suspend/resume support to prevent crash after resume
36f712687bf8d7ca645246a272ce8b238750e65d dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7a604ad09030fd9ce41c11c0f77efb56b7333031 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f773fdd9401854883ef24bb3a521dabe3016a4cf wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ca14eb5b4176b88f3e3605d1c892409c2d7c0b15 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
515b35697c2316b3d7487d4ce2714cddf8cb9f9a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3d582a4c28ea9568a258e7773efc5c3f802304c6 soc: qcom: socinfo: Add SoC ID for SDM850
53c9e4dd3c5472d43f92e8df362278805768798d RDMA/rxe: Check PDs for memory window binds
a6d95a31402ef3d53ef973bd466f1d3a2b748a08 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
62147b9706b88a0df9db9b16950d49ffff3a4205 gpio: sifive: add missing MODULE_DEVICE_TABLE()
41024a11d3e94a3ddd0464ac79615973e61f142a mmc: cqhci: fix to missed endian conversions
bb72eeb78b3bfa5d64c58a32ec8a8f3fc06efd3c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
30bf781e8c9349d43af92a37f77b998e560bdc82 clk: sunxi-ng: fix ccu probe clock unregister on error
4825cc9fff9647c7d8392f99e584f997a1fe4d5e remoteproc: core: Full attach detach during recovery
3d80d6e6f9c6850c45f36a42c5a02c62f6ad07d8 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
ed66d9a96c7f03e70edcc6fa40489809a3959ca0 nvme: zns: cap zone report nr_zones by DMA buffer size
98e2b3a4324eb8e1769f55c252049b8629f72ed0 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b7dd098e575d4cd6bdd9aa3c93be0be3918075bd udf: validate extent partition references in udf_current_aext()
b950780374815d3ecf191aa82750ca1e2f51c76f udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
524018e66c8e534ab58711b1e614ac9c0048121d drm/amdgpu/atomfirmware: WARN() rather than BUG()
47a7cfc6637d6da196d4d101a8b7f89e466bf975 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
268ab02c431966b07ea5ff07520b9b4a98e61415 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
4fd760774ba981504f48cec3f07723d528f23c7d ASoC: codecs: max98396: Unwind supplies on resume failure
2a8972cf6ebce2f9a93b0b1dd9bc1e23f2676d9d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7d6ea02a533c3af9d83e4270d74a2ee1834d9ad9 rpmsg: char: Check for ongoing chrdev destroy
65144c407e9c58ad412d90e013ffa57be73ae475 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
279640a001f68229a9daaacfe607b44138a52498 media: v4l2-tpg: reduce stack usage for kasan builds
93c691b8ffa80c138b43ba45cf64e9463349c05b mmc: block: reject invalid perdev_minors before division
24726b568c000fae7ad46b4fbbba130b8f21db81 tty: serial: pch_uart: add check for pci_get_slot()
bb1a549f97fa84073b679b7ac75b99aefd186580 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f0b2109b37a8e72aa2eca3d7c971883392fb1ba8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
eeef7a22dcea8eeb24bac6f386575cf9b81abacf usb: gadget: u_audio: clean up capture endpoint on feedback failure
cfff77658e0d8b273e3930b5bdff098a4400bf5b usb_string_copy: Use kzalloc() to avoid leaking old data
895af7d2b79d416198396ce72b1bf6351d137ed8 USB: gadget: inode: fix mm lifetime handling
165c8f63f90790ccfad35ffdec9aad8aa24645a0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d67561ae4b1265ec3dbda92682ed06feca27b039 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2480e4c24d5289bd65f1849e99f2cadb4b10eb73 gpio: vf610: add missing MODULE_DEVICE_TABLE()
2b7df75f992d748a11a7a482d0da39a2574d0a37 pmdomain: qcom: rpmhpd: Skip retention by default
9e0a0964b965f69307a1d006d9f4416942bee61d media: em28xx: dev_info->pr_info since dev has been freed
0a16b030a40642b20c8a58453f9e5ca1d81efd1c media: em28xx: requeue buffers if start_streaming fails
9a67182b8fa9ac6d8103b4b34dbc34eaa57e71dd media: em28xx: use vb2_video_unregister_device
aaf0a85c5d4a889d704550b6dc74746687b9f2fd soundwire: dmi-quirks: add a global ghost list
18fa5c5871a6a5a232352994c70369e7a74fcd37 nvme: bound ns descriptor header and body to identify buffer
98b63a54dfc7100ade18671cdf309250a959e46f iwlwifi: dvm: add missing cleaup for on error path
ac977f3657bc5fe1a0165c84c9f6c9d357e1717f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
e1cda1cb79533b188c648e679d84d771655a7a37 drm/etnaviv: check all modules for idle after reset
aba0cf3f197cc8e3ea27abcf519816866d6d7aac media: i2c: ov8865: Program the sensor on stream start
a22f390629e093c65c6ef1d28132230ffc157419 media: ivtv: stop VBI start-code scan before short tail
632ca487f919ab10348c168927161acee60810f5 media: cx18: stop VBI start-code scan before short tail
cd8e3199f907a1530c87166f34ff8d5d319cf22d media: go7007: avoid undefined shifts in MPEG-4 headers
f50809ca6d22538a5683bd08499dfa32113ce220 remoteproc: qcom: Check subdev start status in rproc_stop()
67ab58c86c6c0cad468a78bc796be95e652d879d remoteproc: core: cancel crash_handler work in rproc_add() error path
392c02ab05e7e6822fbe2f632c96b85b205190fd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8497ff6466926015dad64b390999c46f14e7692d tools/lib/api: Fix potential double-free from fdarray__grow()
77f803fedc038ac709141fee3343377c65eed67d gpu: host1x: Wait for timeout worker completion on channel free
17addab45e31d80667de9af46687bc8cb582d325 scsi: qla2xxx: Handle INTx not connected while passing through
6f0250416815b4e59347013e552c3bafa58ab786 media: cec: tegra_cec: don't break off msg on NACK
721734f1c84251c1ad396d01c9b813b346f7cc03 media: cec/core: drop cec_post_state_event call
d09edf59d26095e1903a01722f743168ac08b39a usb: musb: host: clear stale RX interrupt on three-strikes error
51c5602b9918d149d97b100bb80676f1da6ea8c3 usb: misc: cypress_cy7c63: check result of IO
6fdc6bd3496cd7f2ccfd47b796d90b4daa10dc94 USB: misc: uss720: Fix leak in get_1284_register
33cdeea68851f3d7f3a293135928f56189d21a35 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c8ff0fdeaedb21e6b10f17f4b0a61ed3f9f67e0f comedi: ni_atmio16d: Add sanity check to interrupt handler
da189926bf6f8590a3b07444472ac4128f7d8d95 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8a5dbec8139095e23c199d5811e4eb7aac105e73 comedi: pcm818: Fix sanity check in interrupt handler
0a08352ea8fccc88b693b61270074f3d2f9f8014 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
adf7dd97ce6057a855f61101abda9a46e5acab70 comedi: das6402: Add sanity check to interrupt handler
bed929d7bc1800c977db5fe47a29a676834d299d comedi: dt2811: Fix sanity check in interrupt handler
3ca7b487705a7c3f15ab04ff5807c58069e1361f comedi: pcm711: Fix sanity check in interrupt handler
3679886e66b69c3f2fa0e5962fc43912e5cb034a comedi: aio_iiro_16: Add sanity check to interrupt handler
303815ae51a69314273a4ca5773b0c2726c87a20 comedi: pcmmio: Add sanity check to interrupt handler
d05c0b4b28f14a89fd23de9e9d54d9f51de4e23c comedi: pcm816: Fix sanity check in interrupt handler
e5aba28f72250b5d39cf75790c82dee4faf2af6d comedi: pcmuio: Add sanity check to interrupt handler
d2116fbf63005c01e13272dcbd6c779799c43a16 misc: bcm-vk: validate write size before allocation
b29c6092b6e5817bdae189bdc7053e77bae68a37 misc: genwqe: handle a first DMA address of zero
efcd3d2e6d1c330622b23daf00e83de3eaed3c65 misc: hpilo: validate device queue entries before use
61e38049dde6f1eeb76a0140b8e4857b3a70e108 greybus: manifest: validate string descriptor header
64214343327fbd81e7682a3a8c24ec52b0d6425c misc: ibmvmc: release send buffer on write errors
d30f2e84c94653ba04c433d06ac866cc9aeee171 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
480ab8ade0a1dd6359b8d1fb85727c7187f49199 misc: ibmvmc: reject oversized inbound messages
05deaf27e274e8909692c257d840211d1f391313 PCI: switchtec: Add Microchip PCI1008 device ID
c12cb89c2fb810660fb4d692b50fa2b6dc8e5823 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
39a64056513c22538323c918e017191d36ec7f64 driver core: attribute_container: Unwind device_add() on attr failure
08b53af880875c718b0d8c47e04a7024954002b0 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
83de32d278a9465b04b2c651bd3547d29ba04608 media: dvb-core: fix feed leak on failed DMX_ADD_PID
37af3da2925b56e790b5392c95896b89caa41cc0 media: go7007: s2250: propagate control I/O failures
d123958fd2e5b375ebec97fe088a410328fc7e79 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3b40c92bf071448360dbc63c9db73d574716a27a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
391b7d4ff46be609e9f50709423e54478e28af1c ACPI: FPDT: validate table and record lengths
73fd1550a0861de88c4404dac45e62c78804f5f0 ext4: reduce max cluster size to match documented 256MB limit
8ee78e4a075d3ebdb8259fdf57453af669cfb05c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fd99672b48f5c41b52a2b174bc2e4150b125b969 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
81ce13624b76f3a1354ebf63422f4e403fe1c9f4 wifi: mac80211: ibss: read deauth reason_code after frame length check
736378256d821479d23bb3a620dddc6a1a2579ff wifi: mac80211_hwsim: clear PMSR request state on abort
330bacbc54ac6f2b66e6727d730c44f41a8e0a93 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
61c4f787c4d0bed7779fa1c967572618ad15fd80 power: supply: cros_pchg: unregister EC notifier
b4c49af8fb7787af3cbefb8c7c8ee727bfa573dc net: sfp: add quirk for HORACO copper SFP+ module
d3a1e07c6e554f729e5330a64f2af0f97b3ed9db net: prestera: ignore duplicate RIF destruction events
38b4bc034923cf51f771fccd787317cc2dd18126 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a7ac00c905f2ac2a9481f98d8f1a0df63aad3ddf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c596df47254b161a7286233b8cdb6ce8faa29c02 wifi: cfg80211: include cf1 offset when sending chandef
800f28e4bc37068d8d29bd1754b5b4bfcc1a2499 drm/panel: simple: Add Kyocera tcg070wvlq panel
4c9e6d6459ea49ba6ad8a51a962a79ac3c50d3a9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
82d1006f6a3b6992989b07400c608851c901f64f iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
265cadc9254d7b84cbc5bfa4ad96f757ed842dc0 thermal: intel: int340x: clean up RFIM groups on DVFS failure
57ba453af4aeecb519b52c277ed057cf8e15cd8d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
798b279724c3369f96b0c25c31021da1f2dd4fbf wifi: ath11k: validate regulatory capability phy_id
4a94983bea36714c5aa2240c7953faabaf611684 wifi: ath10k: trigger hardware recovery upon rx failures
2968d8acb8fd93e5d3f51807b7663e366df42b5e wifi: ath12k: fix scan command endianness on big endian
63e5651ef541acd7f405c16f16f104e661a4744f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
35024cbcee1dec91e2769baa23ea3ea69b9ec596 ext4: use FGP_WRITEBEGIN for tail block zeroing
2e3ddd5b212c31a8717bc4a451a36dafeb390efe bitops: make the *_bit_le functions use unsigned long
3382b76b0f0b25c9955a9f8ae549942769ff807a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
9b3b46e53c36b9cd95a0852446d3b5e400120094 PCI/portdrv: Allow probing even without child services
6f903a91e385d091a3bffd43eb786b315dfa80e2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
1527e3368c92ffb53eff5551c5875a2d6d167aeb ntfs3: fix info-leak in ntfs_rename()
205eeab3881cbc72d720b2323d1806eb2ece9d4d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
afcd59b89d3cf4ee06dd4bce3d2163ca9ff308b0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e10c26d95eaaf3ccbd12ac8e797656e6d0aaf72b firmware: imx: scu: manage mailbox channels and global handle
cee6b02e723523bb1a2c1ee4d52148bea4081ac4 hsi: omap_ssi: remove debugfs on port creation failure
d7b56f2a62d857ff7b0fd24fceff307e51b4f7ab iommu/rockchip: Clear stale page faults before enabling stall
6361b0d741327a91cf17f39d9182946816f38b39 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3dd98de73b7bfb8fbd4432a2faf25107093bf46e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
71c27defb9e87cc618259e9f2a4d637c72c46bd0 udf: Fix bh leak for unallocated space entries
dacb47639ecef730e1831a9d4fdf75fd7cf2dd51 udf: bound lengthAllocDescs from unallocated space entry
dae559ec3a8a45319585e159fde7c032a57619e9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
cbcd3639dcccc65b471975447972b94382445474 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ebdac16d498e4651bc1341cd24027b47c9608dc8 media: cx88: fix memory leak in cx8802_register_driver() error path
fb180da7b2565233409fd359c88a4a9f6ec9523b clk: tegra: support 48MHz clock for pll_p_out1
21c7256a8bbe8345c61f98d891206af4795441d0 ata: ata_generic: Don't store pci_device_id
5d3e85d0742087a2099209d0377bb35e5cc771cc ALSA: hda/conexant: Add NULL check for dc_mode_path
19688c29042492b962621421fbbae727c4fa1fb6 exfat: free new directory cluster if zeroing fails
22da292e7b94b8b20c729fac2ec7b367bc0ad6c9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
87b0b9156283ba19ed3f28af24e5530be3e54d47 fs/ntfs3: Fix memory leak in indx_find_sort()
7ad61e2547faa84988d88d4b5c78da96a9889f8a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
11c27f2e8547be848201097e3d614f6cd7ed8d1e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
daf486eba05c96a009ffd42488253df7d1740029 mfd: axp20x: Preserve other control bits when powering off
b53f2cf8f888ac0d920d1284beee7b5e5fbe1d87 regulator: rt6245: Restore state on enable failure
86ff0230725f1f62e26ede36517357539e9ccd81 romfs: detect hard link cycles
cce7ab22e295647b1062f522240dd12bfa1a2860 nvmem: brcm_nvram: reject empty NVRAM partition
b3fc170649536cdf3a028b6a2b02be761ad8c19d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a2f8e9c8017085a7d09768355a4d9d2df8d07836 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1dd0ef2f9afd37da01948ffecebeb59af2206dad wifi: mt76: mt7603: free beacon SKB on error
66a5ff108dc62e3943170151bf22f6e31ba90652 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b021cdcff2fed37179aeb42aab174153eb4b4d00 wifi: mt76: mt7915: configure noise floor reporting on reset
6f395183f460b78f5e46458820de4aa7a271a6d7 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
123fd86892691629e123ed5a2b5d01d965b4bc39 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
964818ce4932e46477b4d8c8df51a4278f46482a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0393ae205f75b377b421261e70526b4885d7dffd netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bc78a2fc2f554403cc202c4615f2100aa47ed9b3 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e707741e64f54b48be5fe434eb1ea36ba83c981a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ed4c1213d476e6e1024e34db3f016ff627c73bcb wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1914b3792b45a0220df8c1f9db8c8c8474f907f6 wifi: mt76: mt7603: fix U-APSD service period termination
18ba17ade3bedb92f0901ff11b9819dac5fe1537 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e464408d8215229d16688cb2157e5c4d17e3acee wifi: brcmfmac: validate msgbuf flowring IDs before use
d31c84ccd354a12be636f6c11a42db9fad805605 wifi: wilc1000: validate monitor transmit frame headers
e808f66b7913196819fc6255a7d2da5c248c18fd ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d19a819d8a8df3546d0b37edddc9f8d19593ba2f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5d047e3f44fe50de8cc497afe8e6344856eafff9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a805e72b69cf97c7bf345f6d3cca80403c2fa781 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1ac20ae3cf46c99a19999aef88f40c38983631ee HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ee747fee049ecd3023002cea4edd7cda1980ec3d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
704977be8671bf16ae0ae6d4d19b3cec8c36fbd4 net/rds: hold the socket while an rds_mr references it
0eb197fa45c684a95cb93ccf79f5598a7ba57a55 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5a26c23e136b0108c32436420911f8d6b95777a5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
5b2ad4a266ec9813ed724d4eb37088e75789cecc kconfig: abort rather than loop for ever on EOF
29ee597e128d38457204eec96aa245b3ed481a93 s390/dasd: Snapshot intrc before freeing the request block
7314dec4122f5410b6eae34df36e580937f0a50c wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f88df82f200d4cb1de2db5af6a27380185e56dc3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
4b8b901907a39c554922a49f35728b1e06c560c4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9d7a9c53f45fb3425186ec2aba0617b23a73da7b xsk: account ring allocations to memcg
2f36f35d82a46dc6d0c6b296e4f4f6baa01a5af4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
badb36e7fc6b080e2228e2ae7f5de5538ef522e6 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
139013e5f24cc44caf0cf42bca66465923a13b42 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a62601a8cedeb25f1e9cedb39a27479d53975262 wifi: rsi: Fix types to appease CFI
8ff778982937271b81d2e567a9387b0d3befbaaf arm64: mm: fix accidental linear mapping of no-map reserved memory
f3167a2a03f3ab643d80e2bfcff789a1e307746c HID: rmi: check report length before trimming sentinel bytes
66b9ad61b960bcada6154c2d1482c69221947ec7 ext4: guard against NULL s_group_info in ext4_get_group_info
f6a7aabb3aa445713aea82601cb110ebdd644e3e md/raid5: reject zero-sector reshape chunks
deb571642eb7d33fda98847727166ccc2da9a893 md: add cond_resched() to md_do_sync()'s skip path
7709357ec74fde3c310bb839f6f3e2d1bcae892d tools/lib/thermal: Fix misplaced extern "C" closing brace
3ac92c56036f95b75140068e251cb0a2299eb86b selftests/ftrace: Force C locale in ftracetest
affd8b01967b5ee01602c43095e80af81d5784c7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
92023a115792945eca464eb9dfa76610994cace2 Bluetooth: hci_nokia: validate firmware packet bounds
6b5be18ec98b76a289cb274ed806b41d4becda21 btrfs: fix memory barrier order in reloc_root_is_dead()
95cd924bb636138f8ac0bb056ecc4a0681c280fb drm/amd: Add DCN6 register headers
04280f29f52b180dcb1f3bd43dd03468c980e875 ACPI: APEI: Handle repeated SEA error storms
85de4dd3a4da277842d73fc01d4d1843cd92890a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
522e442cd5f8ddcaa2519bbf9e1c8e0140b2ce4d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
aec496f8fb032213b950b1bbe296b152a49b2021 Bluetooth: hci_bcsp: validate received packet lengths
74f5a2b1606a700996d15cb3a42f829d09af855c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
98c54df048d030320135fcb5a45cbce86ae3afcc net: dsa: mt7530: error out on failed PHY_IAC command writes
429f872d30230877e514f56f24cc64c076244284 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
5ded38a522f24bcdffada7278bf6dab3a509447b net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
3ab5f010941c955a18e6488fb3444c29e49cec20 riscv: kprobes: Prevent probes in breakpoint handlers
cd507b8c008de1f61596de688ede63c0946c9ae2 fbdev: omap2: dsi: do not copy isr table
ddbb387d387bdcad29ddb7bc51481e5cf3d3f149 fbdev: udlfb: validate vendor descriptor items
cd6ecd80797d81326311a648b38d7f3d6dfc6a9b ALSA: usx2y: Stop clearing urb->hcpriv before submission
dec72f881cb4de6bf9efb0ed7116d71b04753473 perf/x86: Unregister PMI handler on PMU init failure
fb54c88f0e2626050ae7994accc1056655c5cc04 perf/x86: Free hybrid state on PMU init failure
885fa4660aa7eeb0ff4cc5fad77214235890f6f2 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8b247e0025e998ef982d8eba75c691bb87b1b6b2 selftests/net: fin_ack_lat: fix latency threshold typo
8f022db70e0abc214a01f396ec5167efc09c2925 docs: cgroup-v2: fix stale "io" controller introduction
4750a3690c6cc7aa379d4126a9c3b62173742c53 nvme-tcp: look up host_iface in the current netns
4719e2d7910a9021d97663742bc3afa9aece499b tap: fix incorrect variable used for USO check in set_offload()
6911ad3acd25631ff182f8dd8667a1daec31b372 apparmor: fix auditing of mount binary data
600f4ee80a7bce77a25abf0b57509749c06739b3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
3e7c32f20c8cbca40f36f64159f8359297365405 nfc: mrvl: spi: Unregister dev on allocation fail
db756a05a8fb12ab9ed266f3e9e3fbe72804f141 nfc: nxp-nci: Add remove on IRQ error
438527e1218c385b975299350d71822f18a019cb nvme: ratelimit the completion-path messages driven by device data
e1ff0eab89d3cdbdbfb142f73132d4851bb20f8a alpha: run the remote RTC access in a worker, not an IPI callback
cce59002e862185ca750bcdf50276c0d5446bdde ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1e039fc5bbe3bb9b8c4ec11929e1ad564f2e7748 hfsplus: validate extent record length before writing it back
1ff3a4181ccad9d028422f90331044edc2860cb1 regulator: fan53555: Add support for FAN53555BUC23X type
9bcb254696eb63c11e1164c212bb31e4a2c4848c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
fa0d3298cf82ecfa1ffc57256af6926ac7142be2 ipmi: Fix leak in __ipmi_bmc_register
ab205769c49d15f6881327b6adf1b9e3f5251495 PCI: Avoid saving config space state if inaccessible
741df284243cbbe1c0c6566be06690c59cd24ac3 ALSA: hda/intel: Add sanity check for BAR0 size
ce1a1471630af11f22f0086ed77ea90c2039b042 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
86aeb2af9e803f0f188e3a2696f05c3834d14515 drm/virtio: reclaim pending vbufs before tearing down vqs
4b3741424b1db60bd2f094b9214eb5c54c25e220 exfat: keep FITRIM within the requested range
f7495d7fdb652e50d7440a6999d5e8f18646320c crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b47e68bfad1f68a28ebc25c9e46c72f84f50a2cf crypto: sa2ul - use crypto_memneq() to compare AEAD tag
4fd7d1cfc195620c17fd55baa9a9916abfba4d38 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
70b6a3b27f06b311788b8396781914ed3f7b3313 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
2dc02802da50c84bbdf1eb30a80e69e6dcc1a81d ksmbd: protect private extended attributes
9c34dc35788e6e16f16930a86e1eaef8587e352a ksmbd: preserve access denied status for copychunk
c2964f0f524523a01717cb7c807ddfac7bdb957b ksmbd: allow I/O on directory named streams
f4ef018f894ce97ff08ff7cb7b4a2501f7260692 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
018b59905805e4bbafe3cf9a37050852202789ab ksmbd: return buffer too small for short security queries
18bb7059e337880acf29590b2bd3ce0e9279f431 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
54833092b2b1b818d0da393e38d15f1d9d392ce4 ksmbd: honor byte-range locks for zero data
b30014fd7755e8f6e40086ea1a87e27d9484a036 ksmbd: allow FSCTL_SET_SPARSE without input buffer
7214da889f726ec93bd52b6502439c7d6b05f050 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7b793fbfc788ca72e280e47c62ce6606c741187f ksmbd: report actual xattr value length in stream enumeration
ced781a29479b35d48a9e481f4d3438100b648d8 smb/server: cancel async requests when closing connection
185da9baf828bc5049bc551bd6ecb8d6ab0f1847 ksmbd: fix SMB2 byte-range lock end offset
c37dd58999d790f0302c011d5830953aa40a39b9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2519750e8edcef5167dae2df74465a7e160d5e50 ksmbd: reject blocking compound lock requests
c75cda78c59ff5b272c8a1ffb9922690bb62aab5 ksmbd: honor client signing-required in all modes
770c8b080a31ad579292fc4bf63ef726b0c8a3b1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
b39dd6d7a2f344efbe179e6ffb98abcf59ed16cd ksmbd: notify parent directory leases on child create
63ba44c279448f6eaf6e8fd8d9a1640f92535018 smb: server: Free session data in user_session.c with kfree_sensitive()
790e4f3f12c9b11e4602b9d4d534ea50fd337cb8 net: stmmac: use dma_addr_t for DMA addresses
1e85dcfec417f7a3c0c50b25cfeaa49f1f9bf14f ASoC: codec: max98926: fixup invert setup mask
dbd40ef0d2fb0ca983ed11771f535ca9acd45eb3 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
214b21c475a67a007596ac901682044dd375eab6 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
bc8be70abd859d90afdc69b4a7e8fa86a95a0909 virtio_balloon: warn on failed buffer add in tell_host()
06d3db20ede4f83c462b178f543e53bdd86918a8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f41231951b7b38c20bb820b26ec109481fb0d480 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
ad14c2ec1d831649d0c3d62de333d7dffe343d4f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a2ac0c98b4125860a2a5ce1bd3992fb83d307197 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b37792cbaed4733232f274181fa48a4686e0d6b4 fbdev: maxine: fix 64-bit build error
bde0ca89741fc0d8678c6dab605a051f5b2d61cc fbdev: platinumfb: add error checking for ioremap calls
df2d2b7acdb4e640aa417242dd54bfcad6b53ac9 ksmbd: enable TCP keepalive for accepted connections
6ef3898f7625a48b75f412a79be975e0334d9c5f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
050b8ff18f24df3d1e1220c1596f8e751aebba47 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7a0a0b68160b9cb788664f517c1d1b4fae77dc56 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
716d3a179a28231006ea9063d44da15d253b9634 scsi: snic: Fix SCSI host leak on workqueue allocation failure
886f02246f3083bf7077d38922a5e5a69594fcde docs: block: fix dead http link in blk-mq.rst
8589b03f79356b079ec07f64a660a81e0d7d764f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2c18f7eb265cde8dcebb44c1b3cd72c9c2dfad5e net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
233d134162eef02f25b573891923c8d96b6ba23d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
38584e19e421e78447422980459bf9a27ceb5a8d fuse: zero the partial EOF page when extending a file
a5780de053fff1e455936ccd36090ea2f810dd81 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
ee7f35f70fa0a97d826efd92632ef640e9709d7b HID: i2c-hid: Add a quirk for a Cirque I2C device.
a1e68eba157c751b264181389a6b04610918a729 HID: multitouch: Fix stale MT slots when contact count drops to zero
9bc337202edf908872f0e31501d260c899e97ac0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e3d5f012f42a3dc60f2816db74da1c8313b0c753 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
090f3bbad53e37749d595cccb0fc4ca8fe0aa28c ceph: do not cache negative dentries for snapped directories
a63d2907e2c6e9db2d3928e2f36c2862f8154c3d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
37f952fd883a396dd3b824bf522f967a219b35e3 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a487b4b80f13b41fc8ac6634a9f771187187b231 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
23709b286a9eb6b2596206603264ff4dd3fffa8b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8f36e1eddd3118ade587a16ab844fb5b8f25417f ksmbd: handle allocated range queries on dense files
a0b19174094e87cc126ebc3df4701f60b0d2f2bd HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
876f0c08e00745e856e2a8534efca812263a11e8 nvme-fc: do not warn on controller removal race
48d0b525a1390a34027903608ea69ee9ccd32e2f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7766f4600d328bfd799bd354a151b71e3e6d957a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a4e67aa9e451c55b26929486946e81d06ad9d323 gpio: mvebu: keep resume masks within the irqchip cache
83c8cf035e6483b62019000e0d950662ae038e8f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e8592832b8093e286014bd0add0e14a224e84ef9 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2bbbc3ce80810180996df6656c877121b7ecdb4c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
31a1e14f1ba46272a72d49f54b0af8dcba673a5f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
3ca2879bb4e5accf92129f1a7f74829acaa1408a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3d14ba343d92a8c5836e2dc2d7bca648a2886316 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
dd26c51046be0fd832fb435eb1fe843482be56a0 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7fab219db9bdeb13c2329d71c91c72fc4f2b3b8c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
bcce3bc605168bf6cac330d03716e65f44ce5c8b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
bc6c902e88f0950972468a61c35949e276563161 usb: mtu3: Fix double dereference in TP_printk
d7efb9e2fb4303857ce41f02d07ffe58dbbbe5c9 net: usb: qmi_wwan: add Rolling Wireless RN947R
003ecbb750ce40716a1551ba23376d41c734ec6c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a26ccf1d0da1b8a61f191b4db14718fcdad7f76d spi: cadence-qspi: Fix status polling with octal DTR chips
1039918df50f67e77255a8bcaa0e0e52fa7309d6 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ed8164cfec728bb638ce5f615be58269774080cc media: em28xx: use video_unregister_device for radio_dev
45bb88f169e9402b624c1648121e3c4c1440d079 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f86aa132fd976ed30fcb701d53be0a41432d252f blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
25b9d37548f5049bb309711030b0ac90722a7fe4 ceph: fail readdir when the MDS reply carries no dirfrag
fe49002d4c98d0873b77914c07023f22d68e58e9 kcov: ignore an out-of-range comparison count in write_comp_data()
ac94de202eb461cc113fe9d03f3dca5b3e1a62a0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
68521df3d3c10f3aadff35b31a1cd0044deb7333 libceph: bound mon_command ack decode to front len
f02425fd95452bad4fcd0f5f38b748e90728b87f media: cx88: Disable PCI device on MPEG initialization failure
619bff06109019d57ea80dbca376e3b064f5cb77 media: em28xx: reject audio endpoint with zero packet size
ce624a8bf4af8b839e891efd75c3ad4d29fc2252 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
537f83bc3654939b48a3547c6fcd3abb300ce433 net: ipv4: add zero check for snd_cwnd_clamp
f106d10d19509ab87a07738cce61298375ca9ec0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ec26e0fe4f0b44e7f80702c6b22d2f0ba65e992f ocfs2/dlm: drain join handlers before releasing module text
0d7c08f010db837449820300b8ea10dce186807b ocfs2: drain quorum work before removing the cluster
279e6ca6df1ed0364538526fc83b68ae4bd6e704 ocfs2: pin owning modules for open debugfs files
2475cd7ff62dd9abb2e131e6f1a1ee28a32943b1 ocfs2: publish the filecheck owner before adding sysfs attributes
7234ac1436f1d5a5fcec591ae0edbc3c6d7c1800 thunderbolt: Do not RPM complete unrelated subtrees on unplug
7a975bafe77989f5027fa851d4415afb1320f06d udf: fix return value for non-recorded-allocated extents in udf_map_block()
c4348917f7a7a3601a110f11f3c78c7eaf44680a wwan: wwan_hwsim: Pin module for debugfs file operations
36980a86cd749a5d4d9f4d132513f71504a2860d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
90a24e08711161c884fa9a7c3d105c5969955f87 netfilter: ctnetlink: do not expose expectation DEAD flag
57b5cba9b097691f445547577e365da65bb3f9a3 sctp: auth: discard auth_chunk when skb_clone fails
edf09ef6e36c2b7024fb8e874a5715cdc8f64a31 mtd: rawnand: pl353: Add message about ECC mode
6a9ce1be42d78430f1ea732cf315eee842bceef6 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
5059b78ec1ad956e075c29d86859f5f657930503 drm/sysfb: simpledrm: Improve framebuffer-size validation
c6fae0e6a07ee7301205cca3746f20ef845e1ee1 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
25c4b60c284f61585fbe34130eb90d8383b29112 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
83b62007d9d44f90e828d8216db42bc1a0b1cc23 KVM: x86: Always initialize EFER reserved bits on vendor initialization
442f93a0cb2e614f727f2417af7adfd2e3733f65 KVM: x86: Check EFER validity on KVM_SET_SREGS*
e29e37da5de0b5041a22a60dc2fbe91160703943 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
81407aac0bd30fd01913ee866c5d252043a44cce PCI/AER: Fix mapping of errors to agent & layer
0bcc17c361a500c89ef9700600d0b408f17f5ca9 PCI/AER: Emit TLP Log only for unmasked errors
297d609c7580af1e12317487ea7488c03ca72e5d mm/slub: fix missing debugfs entries for caches created before sysfs init
21dec5a43dcb66eaca38793dd5a1a17097b412ac mm/rmap: use huge_ptep_get() in try_to_unmap_one()
00de666a5f7cfc86ef47bda897b530488170b613 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a503ef5d6984b96cf6b90b3f9ea4c211b3920263 mm/migrate: use huge_ptep_get() in remove_migration_pte()
6b9ba443c53bffd559c26515ac7f352326479012 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f27702b805d31e444770e17f5a689694841eabbc perf hisi-ptt: Fix PTT trace TLP header parsing
c777e1a132227827f461baa2b70b7cfc7c1852fc HID: nintendo: register input device after capabilities are set
d8068303ea0ed4c59edade0d634aa52e637bf114 HID: input: read battery capacity from its actual report offset
d34a08e6c99be215d54eb4b4ca0b538cfac874fc f2fs: dirty directory inodes on mtime/ctime update
e47866a04d41af7196184f151aa2f4f6590e8f6f module: Use RCU in find_kallsyms_symbol().
cdf42e681d923621399d3a92091a4f41af16de1d module/kallsyms: fix nextval for data symbol lookup
4a1b28a1e713a975fc437cc820bcad289ac67e40 module: Factor out elf_validity_ehdr
88eb391e2d71b82962f04d2c83e48dab3f445543 module: Factor out elf_validity_cache_sechdrs
2f92abdf585e3bf9f9324c636cceeb0de88fe8ff module: Factor out elf_validity_cache_secstrings
878f41c4400fa95520f4c75325f0a6ff95dcf691 module: Factor out elf_validity_cache_index_info
3ec12d642bdb684c0a5df7337cc622abb9d70318 module: Factor out elf_validity_cache_index_mod
1eb47b4c922ee5b3752e0ce96f9db4c584e98861 module: Factor out elf_validity_cache_index_sym
ff296f519faaf68dba800308075e595cec09e2f3 module: Factor out elf_validity_cache_index_str
e81f8b94969b5da6da9f30c6f3ceb949090bd9c0 module: validate string table section types
ee3726538e60ebdbdf7cf8d0db8a1e85f220f806 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8da7aaf3584e56f3b6bd4af0ac54d13635751098 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f7fea6b8594917e5faa91f4cf04fe52efad7b41c i3c: master: Fix potential UAF in i3c_device_uevent()
9c8f49166da706850c4cdbcdfa076bca90150ef9 futex: Sanitize and document task_struct::futex::state transitions
48ea9b4e48fa78124dddd8d707d7cf63f2bcbb1d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
06387d3c07e65043975ec51497bcb5baa3d27f01 nfsd: dedup nfs4_client_to_reclaim inserts
afc7fb9e8cc7b9bc6fef677d1d75d53356c57552 SUNRPC: move all of xprt handling into svc_xprt_handle()
2779d1827cc138e7e51413fb41c230d70c8a3c58 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
ef33d2562a4ba9a8eadf269d6f114f8331a7b04d sunrpc: refactor pool_mode setting code
6a46cc173d799aa1ed7e5019e0d2ceff394cd199 SUNRPC: make various functions static, or not exported.
d5154beb2e9a74256958be3b113a957ae0781066 SUNRPC: Introduce xdr_set_scratch_folio()
58857c010081dec7d605c34d602636259a222af2 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
3339f4e564da05c845820da297de0537e5b849ac sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0800e58183c1501092882e03025b5a17a28a80db nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
b5cd286229b19af2292f4ac20e4a7c54452ca269 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
c8949ce22b7716d80e8c5d0acf96036d98dd5b15 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
953a04fd9e4185aa81293061fb3ba33c1722d39f ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
99f6836753e56ea5bc6d31be79edddb0970fd5b4 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
d63bacf7aa4ef546eca0632ce9b465f06c452db0 platform/x86/intel/tpmi: Move TPMI ID definition
713afd1d94e7b2eaabf6d07edb5b18a94558d8bb platform/x86: ISST: Process read/write blocked feature status
66989ea2c24482b88699409bbd9e81f3aa4d0774 platform/x86: ISST: Validate parameter for frequency and priority
d73379782b3792598b690d2abc5e8111c5d43c0a platform/x86: ISST: Use PP level enable mask
3f2f9de0e118cfd9f869cb4f9c55ed374d5449dd platform/x86: ISST: Return error during profile addition
8c2a89a567a95ac47d54198b22efbdb0ebd422a4 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0990bd28e3d31e1f7625ed9ed1acd221bd214c5d platform/x86: think-lmi: Fix current password length check
c4d810debfa8eb7cda34c00e7c019940c8434318 net/mlx5e: do not HW-GRO coalesce small frames
69ce533b8e20501f6d5fd299ebded4b960762b53 drm/amdgpu: Disable runtime PM for externally attached dGPUs
dc5f4f745666920f882866992d2eaf0a54c9da23 drm/amdgpu: force complete the MES ring fences on reset
0446f38151fb3c1094f3e795da35ef4d635e1af3 tracing: Fix logged instance name on creation failure
76a48c8973e1e4d94ba4a402ef9cee3a661772df ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
4192d98a948d26fac3fceafd17875d323636bb00 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
908ffc979e5b0aebe95cd9fd8d8d7d59e0bd1276 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
16aae40dc729b4ef8a8c3dbd97f499e559d52404 mm: mempolicy: fix automatic numa balancing for shmem
9642d7329fba9cc498805a0c38154a2f14c9637d mm/kmemleak: report RCU-tasks quiescent states during the scan
4afcdb7a661f67d54e4b801c7a40d24fa5a72647 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
75eaec35f84e6262e8927fbbbea77e63dc8391b2 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
927fbf8057b4696ec1fba20161490210b277d5fc zsmalloc: account for handle size in class lookup
cfb3122cdba6363b1f5eb58a9ffab3fc9930db38 mm, swap: ratelimit bad swap entry reports
7c44296482976c49c8080e579ea736f89e85a392 i2c: qcom-cci: Do not check return value of cci_init()
8a6bf98e49e37b5de00765d8227ecf90b3d8d369 i2c: qcom-cci: Remove overcautious disable_irq() calls
767573c3ec00bb66e7ef80d936e41c39c2db5a9b i2c: qcom-cci: fix autosuspend cleanup
e84c1097fd72337a3661c79552270aa93b9c10b8 iio: admv1013: initialize callback mutex before registering notifier
2ebc6c8b4b787b479674a6111954c2d54f24a7db smb: client: reject SetEA requests that do not fit the request buffer
cd00bdaa5fbee6fe693ba58cb785cd15c8e8bca0 vsock/vmci: validate packet source for connected sockets
609757b9cbb59d6f587b212137eacf4635ecedbe ipv6: Fix redirect exception creation for UDP/RAW sockets
503fe4d4e68725629ede38c26a867a9458bb95ee ipv6: udp: Create exceptions before socket matching
b9d16aea6ba8a97a1271acbeb6662271c4269b3a xfrm: save input state data before secpath resets
6a2deaee7b22020730fc0ac73ef17e31a38a58be usb: cdnsp: fix wakeup from S3 after controller context loss
cb8dcf0885196ea313f8dead5e8469f8204317b0 ALSA: rawmidi: Use guard() for locking
47cb1629bb24955f233e199696dda897f3c4382d ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
27f17651793b69a79a182678220738f384b34076 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9d6fae5ac705f9e5b7f3572e85f5aa40a743ac28 s390/vfio-ap: handle hardware checkstop state on queue reset operation
d12021f40b8e3d5cd0e23dec32cfd4552e075146 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
42878f49a4e1ebce8ab1723f9ee3c8cd2e1a3a51 drm/amdgpu: Skip accessing psp rum time db for APUs
74279500901e37eb90b95aedd29fa5c056d41dcf tracing/probes: Fix BTF kflag check for anonymous struct member access
d35982926ead2b616479923a97fbdc307da0f95a irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
be3c6ca74be5ad2effa742438271c688e19e36d9 xfs: fix backwards mergeability logic in refcount scrubber
6c892f9b57e350e8b6b46a1d652ccc87afb51efd xfs: strengthen the "is cow staging" helpers in scrub
7968846cfb669d6c9a35c36edae231b89b7d645a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
57278d476a5dbee07beb9e450520672c73774e5b EDAC/altera: Use parent device for devres in altr_portb_setup()
47034ba608e27441e9616cc26f8328c459dcfde8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0b1c372548684c3280bf7da19cade418bcd4a345 s390/crypto: Fix use of mutex in atomic context
76e754de023155f51fe2fe508c78e803571a63ee smb: client: fix uid/gid override in getattr with posix extensions
3b9394c78b40f37f96bb0ebd1aa1f9a67b98a8e2 smb: client: fix WSL reparse point uid/gid override
6e5ea36783a7d07ba2340cc5eba1f701ad7ee8b4 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
4d83973d03f189e0a6ee5e5dc0bfe1e86ed911c7 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
8971e6a17948d7a20ed9f9634b3ea3e1e9eb212a cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
b9368e3af3ef04bcc0556af6d2e3a0cc0922e4ca smb: client: fix file type corruption in posix_reparse_to_fattr()
aea912422fda00bc321526aee454a22c53ed51c0 swiotlb: use the adjusted address for the highmem page lookup
e182a8483ca7373320bd1bebccba58ae648c90c3 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
3d0fc1d01e51e3ec86181c0684bc2798914cfef5 net: macb: initialize PTP state before registering clock
a0cae63e75f612c365c9d17a3ef38e66328a177c drm/amdgpu/pm: add workload profile pause helper
214be86fdb01bcd03893208eb440ce06586a047e drm/amdgpu: skip gfx switch_power_profile during GPU reset
7c9cda20cae30ac32cbba83ba5a8104f14c4a782 drm/msm: RCU-free the scheduler-containing ring and VM objects
a0aa47a368d81e33b52a33d4e71045cf61861576 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
dcfd603958f26e193b3bfbb63276d2cf48b6af5a arm64: percpu: Fix LSE operations on {8,16}-bit types
29bdd4b33807da61f7f983e26a9cd037800ec69e tools/bootconfig: Cleanup bootconfig footer size calculations
42d1af25f41273edef24e8f8d7801efb80e08d84 tools/bootconfig: Fix integer overflow and truncation in size checks
5f690fdb58c079dcf0ae6f0e19399a4fe4a2d23b KEYS: encrypted: fix integer overflow of datablob_len
b69c60c3cdb6484d487a8a70417f9f7a6d0a91d8 ALSA: core: Use guard() for locking
98d5cb92f728c70757706317c586ca16ed0a0382 ALSA: core: Fix potential UAF after asynchronous card release
31407278a3b566eeef2febaf7917cedaea192f37 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
75c3c95b3f1ff8153651a70ac754360c5f5e1c2e Input: hp_sdc - shut down kicker timer on module exit
ffd2839f310a6c248f22f9637d1e8a6df976261d wifi: mac80211: refuse to make a monitor active when it has no queue
6ebb6e0bb4adaaf09cf182df29b23d5f37f8de9f smb: client: fix unaligned access in WSL reparse point parser
9d9632820f4c95e81119da79fa652904d34863cb smb: client: fix fattr leaking on wsl_to_fattr() failure
074287df4f821d09a007ee3e0ac3abd8790c745a net: phy: mediatek: do not report link and per-speed LED rules together
3595681b7db7d946234c307c0ace984f55f5e13b RISC-V: KVM: Propagate interrupted G-stage faults
778302d606ada94dc781300c5da94202abd28e96 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
9f1002ddac37db4b1a13e9274c34773b82d61e7d ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
389660b43fbceeefc8c3648c0c860f11fcc955c0 Bluetooth: ISO: release unused CIS holds after channel attach
eaa0f8f69860bbf6ee39188749b63497074e68df xfs: don't cross reference rmapbt with bitmaps if they're incomplete
15fa7148d284af204f11b7cdec469713eff899fb drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
f6c80535fe7089cb9b5866cbf5426e9453cef610 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3bf8b588096088d9bb932ff45fb2422e31bf23b8 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9415fe6ef7379aa2f6e052f196b5cbe58deb1c8e drm/amdgpu: fix rmmio iounmap skipped on device removal
e119a03129061bd45a404b1a47b22932b81e6c51 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
02af10fbb122a1823e1bf3c6a8175ae94a802fb3 mm/hugetlb: do not dissolve gigantic pages without runtime support
ea044a1ace3a1d98c22a89b43c969881b5c54eb3 smb: client: delete compound mids on send failure before unlock
ee02971102c5c2161d0aec595f735b4432664667 i2c: qcom-cci: Stop complaining about DT set clock rate
e1130c2dbca37d5ffdc800c34ccf46023f6d9718 i2c: qcom-cci: Remove the unused variable cci_clk_rate
45088076d9ca23d411ffc552ae84733000c9b5d1 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
1d18f1b1f919fd1e216a86fe48816512fb1a6855 smb: move SMB2 Status code to common header file
8a042e0c6e036bb30ccf8ca56379ee58a4bd120c smb: client: clean up failed cached directory opens
c1823e44ff4e219b99c7d395cad28c98a8965289 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
595180228d69abaf373da2549c1ce8fcd16f1ebb KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4e5da21c0569cf3554a7ffa78bc177acb1ea6390 virtio_net: copy zerocopy frags in start_xmit without NAPI
270beef0ff24db92d2f808309dea68b724925bf6 packet: use ubuf_info completion for TX_RING packets
e0bc1edde074ff4e55166d8771589159972057ac serial: fix ioctl hangup race
56ff5cb9ba5c06b345195ce978d9a39e5068eff2 serial: abort TIOCMIWAIT on hangup
c9507c90737d67fb295ab3ad37dc310bc98db320 serial: 8250_omap: fix wake irq cleared during suspend
dcfaa0f4e4fab23b38df79c6d45cbe5af52bbf64 x86/mce: Fix hardware debug register corruption on task migration
9b289441cfe9b420d295c883fcd40e32d9b30d9a drm/amd/display: Bump frame warning limit for clang builds of dml
9d2563562c4fae09aee76f43ab9dabe888fa35a1 net: mctp: avoid confusion over local/peer dest/source addresses
f86e628aafb7a96cda85d5847987cd5b5bc0595c net: mctp: Add some detail on the key allocation implementation
8763e69b958ef9bcaf810291d2a9d3cec0611310 net: mctp: separate key correlation across nets
3be392aa8c77c19f044799bf03a402e42ccb112a mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
99afc4821001c0a050ba010e68f9c979ce889ab7 net/sched: act_ct: remove 'add_helper' dead code
2610f3b8bf8a316a8b428edef306059c9570cd45 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c94e2c592c5b875474b8e63e0cd02a3bfd0bb091 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
a20b8e93174ff79b4b9935dfbf317557d2d4692f KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
26e18696a21090c21258e01422d0bbf8d057e341 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
4a4b3cb137d598fd482a5aea7a074437c328035c KVM: VMX: Split off hyperv_evmcs.{ch}
99cfebc1035c3f6042b60f007efa485b447ad91e KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
45d5729a516f69b0543f9723f6cf9ff9e4762001 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
a810c7bd41c453495b8c3303b9e259706ab1344d KVM: x86: Make Hyper-V emulation optional
9c8f97201a6bc795c1e9f4d9857df939b6e7a986 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e41628b844054185049839fb7dda5b67a24b2f2d ALSA: hda/realtek: Fix silent speaker on Higole F9B
9216211b7051957e81d26755b7c54aaa240e883e smb: client: discard post-EOF pagecache when extending a file via clone range
8ec90cf5a30f8079146982bdc868a6b29d59feff smb: client: flush and commit data before querying allocated ranges
e195ce9b67c9e79b2d9c415fc4b7892e738a8241 smb: client: flush dirty data before zeroing a range
c57d6750163f2cd1c40bf9d3b3874f61f0f8ffa0 smb: client: drain and invalidate before server-side copy/clone
19edbe5a91ec690c6b95ca35c2b289e3cfee72c8 smb: client: only require read lease for size-extending zero range
0a295dcd767803137d50f0d3fb28010b3afe6a7d net: phy: aquantia: fix system interface type not updated in forced mode
4d269e6b3263358f2c75e8985e8fe3585f6b30cd serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
63ea1efae6cb5e9022f7c278991d2eaf89dd4aac dm-integrity: validate the superblock on resume
cf202ff7e4ba2d9232c6fecfcb53becffc5e0aca perf: Replace perf_event_header__init_id with full header init
ee54b9a6465c465b52204305d6654388e9096da8 namespace: check a recursive bind mount for mount namespace loops
2be8acd509d3ee9e2086f10ee8dadfd213d32c05 drm/amd/display: Fix fast updates on DCE 6.x
def424349a5a274c9e8e5525803095a3237d3a41 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
6ed23210234198c845df27616c2130b90b2260c1 drm/amd/display: guard dc_sink dereferences in MST mode validation
b5df83987c4604c748181c458ab204af011006d2 namespace: never expire a locked mount
f17595b11d47bb99aacf0ea39f08ddc34b7e7289 regulator: of: fill in supply names in of_regulator_bulk_get_all()
fd255ccfad5d0b687d3204e0c4df23c78cf23bad net: team: free skb when broadcast has no txable port
ca379b6be26a92a7d2aacd762e69b79a9f1a8cc9 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
e51a690088aff13bd179fb439ea2089bcd9c1efc x86/kvm: Use separate percpu variable to track the enabling of asyncpf
2975a428fdb3dfe08e9fc71d847b147d3e6e45ce x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
00e17139864c92f4a7fddf103535c2022c9d8fa1 drm/i915/dmc: Add sanity check for DMC load address
dde9c9e7d46a19d0d3a4b3958b626433dc038c87 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4b3af52fd32428a2d31b55e97db85184b43fabf9 ipc: drop the mqueue mount with kern_unmount() on setup failure
7611653824dffe70857298596628dfc24d71bb49 ntfs3: free replaced mount options after a grace period
e3fd6ddafd1566569019f3affbc7866d7ae44b8d tracing: Fix fully-qualified variable reference printing in histograms
41955cf8c39fc898d259633d58676f53f5298510 tracing: Use __free() for expr_str() buffer
e500788db0022cedc90e58561a5f935dc6cbc23e tracing: Return ERR_PTR() from expr_str()
1d26a204cb807235e9060d62735c022273b549df tracing: Bound histogram expression strings with seq_buf
0a7fe0e38fb32ecd4ae11742cd4a5a2f56a58c7b tracing: Fix NULL dereference when copying keys for a field variable
71fb3c30be13dae0b4a067a106bf0fd51426a2ed drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
7babcd605add4f28bf825d12004e3ccf912feb62 ALSA: rawmidi: Fix kvfree() call in spinlock
cac0de2f289189584cdeecc4376ae45221a04105 bootconfig: Fix negative seeks on 32-bit with LFS enabled
388993b16acab1876cade314e99de58e14ad26e8 x86/locking: Use sfence for wmb() if SSE is available
24c8435d9725c7fe9adfad4534a6b4fa9329551e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
6f77ba873646343d18926d906e0f398363f477c9 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
60fd33d796a964e0ad8ea2f59a12be36e9ae9470 drm/bridge: tc358768: Enforce input bus flags via atomic_check
8017029f15051b0efefed82816eefad721cee31f net/sched: cls_flower: avoid stale mask references after delete
7f05cc007892560ee17455f33ac20430fa7666c2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d97fa4255ca9e74a1fc2779be086e0c10a16e98d net/sched: sch_teql: fix use-after-free on lower qdisc drop
ae492246f808cf04f16a99605619756b69f1b37b net/sched: fix packet reordering on requeue
4d99c4a668e5936f0fd1d814d74cce4833df66b1 net/sched: act_ife: do not consume the inner header on egress
544794a12fd44d7d89a97d6d3393465f9b2809fc driver core: take parent lock on deferred probe
2c9b188ccb13f6da5305b29475c34d85ad2cace5 driver core: Limit the messages on a refused uevent
7c44d142334106c1c3603b99065f0f240375f7c5 driver core: fix parent lock use-after-free on USB disconnect
0d82c4082d142777ad5e25888c62bcab957e31a7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e2103137a16551ba598f8c1ca8183641be968650 backlight: lm3630a: Cancel delayed work before destroying workqueue
0186baf49948b6f1f2f30966ce1374d67bb0f4a1 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ed6d5085cd7189b835208b1f41ffd2e4ed4b1802 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8fb10fdef81faaf511eaa788fa33b0579b644918 backlight: qcom-wled: Fix WLED3 brightness register stride
ec09c0ac2d34b004dbd5f77c666858757e46368f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6058959ed82d5ba50f706ed1f18693c17e767804 ksmbd: avoid restoring only in-memory EOF after allocation change
c15e67d1737c65fbd7315aa764cac767543b7743 ksmbd: fix extended session security negotiation for raw NTLMSSP
ad97bc136bf7062afea035550a8e10a4f98ffcc9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a44c53c232a2b76fe50913a06327d571f82377e0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d3dca6518ed7f80c5efa7a8478ecc821881b3232 ksmbd: fix parent dentry lifetime in directory enumeration
2e8fd6473ce48e932d3f746d6da3e65f054865a7 ksmbd: ignore network devices of other namespaces
65fe53c0ed2334731dbf51ed5040ad6b7a5807c6 ksmbd: preserve unreadable named streams on open
123ae08a23d29bfded453dd363a4ce4583f81495 ksmbd: reserve space for the UTF-16 terminator in stream info
1fb9e9b2efee5ae57443ad1ed266905d783750ab ksmbd: return end of file for reads past a named stream's data
7ac2c4ae3357974c72d287bfe88864238fe81712 ksmbd: use u8 for SMB2 oplock level values
661eb4e8ef853017e5185ba84db2b60fd5126b74 ksmbd: validate security descriptor offsets before pointer arithmetic
99720a63bc9543d2cc52cd7b511103d668f19441 tcp: Fix potential UAF in reqsk_timer_handler().
1a84a30a022b6170d563d09f404024f12fbda1d0 vlan: restore HW VLAN tag insertion with reorder_hdr off
169c7443ffc8d0699a5ee22c8ac1f2e7e6bded05 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
2efed04118b4efdfcbb25ea6d4a14cf97060de77 wifi: b43: fix use-after-free in b43_bcma_remove()
45a8d9e3f4e2c90b21421d11dc67c888f7fe1499 SUNRPC: fix netns use-after-free in write_gssp()
8399fe073aa627766731220f1e7fc743440594e5 smb: client: fix use-after-free infoleak via the readdir resume name
dcb027a0a1614feb588d85f943863007def108b9 smb: client: fix use-after-free in cifs_ses_add_channel()
d96bd692cdcc42ed243fd93b5bd4eb6b6165619f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
45efccebbfa89ed6a3bce62b2d19bcf5d67f7ec9 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f97ce2ddbb371c60932ca37826fe4bc54c1a3f66 landlock: Fix superblock use-after-free in release_inode()
372262a3d38ec22b16eb943525294c4eb21ac4a7 lockd: Fix use-after-free in nlmsvc_retry_blocked
a4dbc6848241b05c25a15c2044922c8bfda33fa1 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ac4694b5159518c0738d5f456e59a2afaf3132a1 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3cbc5666beb009194930676f622fa9ac4099eaca media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
35f6ca7025b3f31c021a02b4cc59d1be8e87d2ab media: imon: fix use-after-free in display_close via dev_dbg
0a05fd077f63faf8480918f6126d2b3504042f26 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
44eb323378bd67d044b8f532a3541b1d9bb026d9 apparmor: fix a use-after-free in aa_lookupn_ns()
ece264b300bcc52ff940e52957e60937af737543 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
937abe5f71e4c1c9d3db645fd0995c89c8cadb81 s390/cpum_cf: Check session mask before cpu offline
d64db67f058503fb6e1f79a4e8fa9fd22acf0f0a s390/probes: Fix wrong opcode for cgrb fixup
5cbdce5c7e103643fe9d9ba7a5830fde4ca47933 s390/signal: Fix incorrect return address in signal frame
76d2e40fb4ab9fb14f26fa9b63faa85fe065233e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
86a5e4abec4d91fb4c6df607b627b818ca80b175 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
74835509569f4a5b0ec165c40250b9d250f6f072 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ee1fbe36f2846d1ba693e864834b6bddddac84c6 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
488c4625f1075412e33a7b9a30bbffb5f8f9fe19 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6ca7a51c17a9b8a5ee36e6baf4e88e78a4d2390c HID: wacom: Redesign shared sibling data lifecycle
3a3922e71edb3a6deed70c37ed15e5b339a68894 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
942e5190275736fc01c76f76c034554f139377f7 HID: wacom: Write shared touch initial status only once

--===============3779239296581770018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183bd4ce686b-fce257bd55a9.txt

98867971951a66a50bdbfb80ab442e57ec93d603 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a75535d2b6238d6871b5434b410c80a057ce973f ksmbd: wait for negotiation before receiving another PDU
3e714516bee7b2c352c50e5945da432a3f14a699 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
2fa49ca8de3c241e961c56b0ea2fc03734363851 smb: smbdirect: release failed pending sockets of a listener
4e8e8fcf64a4874e69e8a7cd213f76024e825235 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
03ba3ec73c664f93c9514872565131f013ac6915 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
863d88e1edde19a9ec20875e63d98010c21621bb wifi: ath12k: move dp_profile_params to dp.h
34c6ad9b8fd33d5ec8480be9e965268180b5410f wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
7b0b48f08d9ea28e93ccb7a5b081325f86d23b60 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
dda4bfd8bb714da4f8f5424980d4a16e49f6098c wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
b45ff1b2867c814f926cd8cef2343f9430d702a2 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
6bc3cf3f1809e81296ac6f4d3e10b276e35c8b05 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
b8e0485dbcabcf1b4359841efe8b48e8ad91ad99 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
581d47570a2211e583b7414b89ed365ab4d7a42c wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
fd414c46aab2af14cedf54a8a85ec0d80ab12eef wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
0b962b2977f88aa04eda3ed0bd22b7887c4f828d platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
db87df52ea60608cc99e0696867ea27d6861c98f io_uring/waitid: own the request before clearing ->head
e4bc52e6b1f0bf7a13523bd8febdc41c4071cd6e io_uring/cmd: don't leave list poison in ->hash_node
232e9e46ff7398870f6dcb7b796b4de3282b3cfc io_uring/wait: don't spin on a stuck overflow list
10dcc0afb5121e86398666342e8889ca625fc8e8 io_uring/io-wq: don't lose the signal that ends work
9d623c98b451d9bbef90ec6ba4389323ced5c2ca io_uring/io-wq: don't hide a link from cancellations
a176c0ef502dc87d0ae80b265ab300fc80f54b57 io_uring: don't flood a cancelling task with task_work
1cac2269de5766a1b56ab67f6cf72689af5a5c45 io_uring: don't lose the DEFER_TASKRUN wake up
3b5dc3d2441ebe29b5f697f97721169edec0ac75 io_uring/cancel: rearm local work wake up before sleep
783e3384e52b667600e213a181472a045b716264 io_uring/mpscq: disable preemption while pushing
17d722902dec471fe6ad88287fcba450bdecd30f io_uring/io-wq: don't go to sleep on pending work
50422215dc44401ef153958bf5527b6e0ce33d74 io_uring/io-wq: don't strand work when a worker exits
ae95052c8486d8f6926781c481c011ac30f62447 io_uring/io-wq: don't exit with a creation pending
6f08cf245d1c32f0e511ba58aff8d89d8885c4e4 io_uring/io-wq: let cancel find picked up hashed work
a1862b82728cece617ecb4fed5f3b418f1fe51f3 io_uring/poll: don't lose a cancel as io-wq arms poll
072a3ae8ec096efa0a9aed29d4bd8df960117b7f io_uring: don't lose a cancel as io-wq parks a request
267e5879914773d00d9c01eaa049417574104945 io_uring/cancel: don't forget that the work was running
2005fc148d7ad8a3ef3ea5cd0c04b1b7ed27d570 io_uring/cancel: recognize "no timeout" on 32-bit
f5af724380eaf7294a02fa9aa5f25fd925face0b io_uring/cancel: let CANCEL_ALL find parked requests
3df3117ae0b567abc25307bfd3725344da91b97c io_uring: wake ring pollers for local task_work
07eb7b591b6d8baa8a0539906d9e5f9b4f1a4fdd io_uring/wait: look at all CQ waiters on wake up
c4e7e11a2b69bbe732619aca6330a4b02bf2da70 io_uring/poll: drop stale double poll entry on rearm
dc925550a79ba4dd5843fd9a3b308e0b15a3dbc2 io_uring/futex: allocate private hash before waiting
8b7cafe5b3e6607524e6184329e5414396ffbffc io_uring: drop the CQE cache if a refill fails
73cab8c4494e4a3742c566da5141235fffa3f3e6 io_uring: don't split 128b SQEs at the SQPOLL cap
ff9faa4f7addd424f50c0afcbaa61834a4c1b2c9 io_uring/register: don't wrap 32b CQEs when resizing
02a72e566305206c25b80dab6ee509da824a60c6 io_uring/register: handle index wrap when resizing
a6087b921d9b5023e9726005a47a96766a9835c2 io_uring/register: keep 128b SQEs intact on resize
3e5933f7fdf08c4c9eea0249e02c8fb443548dfe io_uring/fdinfo: fix CQE dump of CQE32 rings
d409cab63329029d36f4d97c83e977d618eb0bd2 io_uring/timeout: don't skip over reached sequences
8cdf50e97e8851ca4512dfe9586db468a31c6b72 io_uring/timeout: keep repeat count on multishot update
850cea1867f8585bdee7f2b17714e198c409d36a io_uring/timeout: use the right clock for ABS updates
f94505a9144cecfc034163c83339c80c1087398f io_uring/wait: no early -ETIME if min_wait finds work
d73e68c29d08caf50d71ad3097b636ca3d9e88ab io_uring/napi: make stale entries time out after 60s
8c8574c7303e4b780842ebe6ec8e98abb433b871 io_uring/napi: don't busy poll past an expired timeout
a4166b2c6af28a239926d0748d3bd84a1fbde180 io_uring/zcrx: fix buffer offsets in areas above 4GB
fd67d0933e51a1cc62b20957511efde5161c069f io_uring/kbuf: handle index wrap in last buffer check
e887b21865da806fdf1eb4cfba79987e52182f76 io_uring/sqpoll: let the thread sleep on disabled rings
032a5fe756f1c7f61d2b09ea7843fa155961ac52 io_uring/openclose: keep the lock in io_pipe_fixed()
1bd35453ff515bba9d16a327a4eb965d6a53b5cd io_uring: don't pass restart error codes to userspace
b2f988b249c7c518e7f73e6f69c494a6dc4bfbc7 io_uring/net: don't retry recv on uncommitted buffers
2e20738de38c4412883a1eb4e5353cc4a1b62cd7 io_uring/timeout: no ABS update of multishot timeouts
387461e2854910513ddc606c55cb7789f9c00e9c io_uring/timeout: don't end a linked timeout with 1
5c7a540afeaddeed63d36c6c4dc2765000a4f41c io_uring: look up the file before queueing to io-wq
2df40eb077f29b7bd00b81b64abf5e0ef0137faa io_uring/timeout: don't put a sequence target behind the last flush
483de8e343ca151b86224a2154939b7fdec699ae io_uring/timeout: don't flush with the sequence behind the last flush
3d1d408bdcff31a3b6d191c3422a82b98093d531 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
36abe2a8782e9fe58a8736d8dccae33b43bb1361 exec: cancel io_uring requests before de_thread()
c0bfb882927a44e9ea7fe82ed9484c8ff8bf8cce fork: move the coredump and exec checks into create_io_thread()
5b5f30b9e3fc1090867ac2acd4bfeabf2c9eb7c0 fork: don't create io threads once PF_POSTCOREDUMP is set
7d7d9c07a32f897ae03ce22a06cb155cbc45d524 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
7ea2f7ee74ae3c4e0692e645a46e21dddc039c68 ALSA: line6: Clear prev_fbuf on capture buffer release
58205d0a168d9764615d3a9a3b9f7eed8ea37534 Bluetooth: forget a peer's RPA once it advertises its identity address
2f83508d8965a4eae5f9a197e1de4e8c1c14cf71 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
93b4d22d5fcb745929a4ce4457cb2e520be35274 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9d1c4ddcb3fa92e8554931f468c4917c87001cb7 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5d7fc8daba0a263bd0e070ebaeb456a6738cd1d9 ceph: fail readdir when the MDS reply carries no dirfrag
27564bff9421c9c6add6b03534dbae23a18d2291 fuse: don't BUG when the copy buffer is exhausted
582e912e2d1a02030d439f1881b1fdcf8f79acc3 kcov: ignore an out-of-range comparison count in write_comp_data()
7f08c407f3179dec8751584afb82e56efcc9f686 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1094d9b084ded7cabbe9a07abee9958a9133da4f ksmbd: serialize directory emptiness checks with readdir
d88c24cc7d2d6f5b5034ad5029c6ab30700f92f3 libceph: bound mon_command ack decode to front len
a0a1e4c258de883da27398021569c9e423c74a55 media: cx88: Disable PCI device on MPEG initialization failure
5c95a157b0ae2b0c6bfe761df2e1b4a3eef38e40 media: em28xx: reject audio endpoint with zero packet size
883621c365b68ca12e977ceefd18723001481328 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c05589ad9639bdc8dcb0ac12f9917cd84916ecfb media: usbtv: fix null-pointer dereference on disconnect
509b5e6e235444ba5e844314a5e515d7d0fff29b net: ipv4: add zero check for snd_cwnd_clamp
691d35dba2448acc229e8d56997b7df2dc230ab2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1b3636177a1b88625c778f04d8706736d02d0ddd nfsd: fix race between client_info_show() and free_client()
b624eead6b4f216850644233d39fc65cab3e48bb ocfs2/dlm: drain join handlers before releasing module text
5b1da8ab36cf5631e4c5e9831ac458a7b2ecef80 ocfs2: drain quorum work before removing the cluster
592e03cd0ec425f284b022a8a609d4bc88d4e985 ocfs2: pin owning modules for open debugfs files
e31c30045173c43274032787464280b5b0cb55d0 ocfs2: publish the filecheck owner before adding sysfs attributes
a8bbbd2e6f156c2dd5136da72370e6bbf2fb255a smb: client: do not pass a NULL buf to is_oplock_break()
9de89bdd30cad99395cf3c5bd96ff2917623042e smb: client: fix early procfs exposure race
9f0ee505d2939fc909dddba5e9d3a69718578c5f thunderbolt: Do not RPM complete unrelated subtrees on unplug
8f0e963eee3603161758229c00261e306a125ab7 udf: fix return value for non-recorded-allocated extents in udf_map_block()
1824ad2986f98296f49aeb2089777731f283c147 wwan: wwan_hwsim: Pin module for debugfs file operations
3abdefbf9d9ee6b5d960e36f7549eba01e370d44 xfs: fix integer overflow problem when setting large free areas
39072fb12d271e977ab74d3fbcf293f7c16eae42 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
b716ec7cc555e8c25494d9155741caa6ba4b6083 irqchip/gic-v5: Fix standalone IRSes OF probe
dc9b21d611bf952e4ff3768b3c3b20f4b698d83b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
58729d027b7c082d4bb988157fd2fc6d5a1bf347 net/sched: cls_bpf: accept dev-bound programs on shared blocks
d26190f715cec567d33f9d582db025cb5fee5ab3 net/sched: cls_flower: avoid stale mask references after delete
987f9a3f045130882283c57a96799599802e7a5d net/sched: sch_teql: fix slaves_lock IRQ deadlock
3004219741c14c8b1a0a8324820807e65353fa3f net/sched: sch_teql: fix use-after-free on lower qdisc drop
97c14c80804de40deeb0f30c389d27915d1a4807 net/sched: fix packet reordering on requeue
a424e0359fee128042e045a7909645c368d0b969 net/sched: act_ife: do not consume the inner header on egress
dd78168db31b58ded650b5fd2f5828096bfc350d driver core: take parent lock on deferred probe
b837bc0bb73c2fbf90b6db26a0fccaf3b1aa0431 driver core: Limit the messages on a refused uevent
10782e912c361b72ee8f32abfe3db1874a05010e driver core: fix parent lock use-after-free on USB disconnect
7169b25da7b5f6b469f4960bf6ea086e547489b7 driver core: take parent lock in async device attach
3dec2b1cec41f0c59c5c685e52a8fdc965ce6d81 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e2c699945a9b546932fcef78372295b0540edf31 backlight: lm3630a: Cancel delayed work before destroying workqueue
25fa893b1749aeac9eb233222c644f2ad6aaff8b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
815b2e295a040cf81c5d698c1c60b3b8579e3f0e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f5407f15ff88c5450a35a2fe06dc6c667d834789 backlight: qcom-wled: Fix WLED3 brightness register stride
3bb312706660750bd0cefbc2c4bd4852ef9919fe ksmbd: accept share config responses from ksmbd-tools before 3.5.3
abbeb602a44f01e2c0fd5aec3191e5b8933b9070 ksmbd: avoid restoring only in-memory EOF after allocation change
0df5e6ead480df55c6253b8c2644125b3026d8c5 ksmbd: defer connection scavenging while session locks are busy
a9d5839f20e0757ecfa2e2790e34940fca30f0f2 ksmbd: deny access for an empty DACL instead of granting the request
e2833e7cc3597de826442d32cf617bacaa59e8c1 ksmbd: drain session procfs readers before dropping table references
13cf9ade5b147716ff83abcbaeae2706b81ee876 ksmbd: fix extended session security negotiation for raw NTLMSSP
80c7876b28880d02a6ffc50e1882993d46fc3eee ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e00311b33ce65caa4919eecc83c6ba2c8e0fbe08 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4b58d70f5a51031cd4c6a48715a700adf49bc18d ksmbd: fix parent dentry lifetime in directory enumeration
2c12c0f0f76bca7f37c57cb54884f33e0b0771f0 ksmbd: fix session reference leak on compounded SESSION_SETUP
e442f8daf12dc1a42863d6e2863ad551bc9e6fd3 ksmbd: hold a connection reference for each session channel
ba32d7aeeb45cd279d12fc3b46fd0bcceb33d470 ksmbd: ignore network devices of other namespaces
ba7ad5b6fd93e7ac93206110cc14c0ca4b237b39 ksmbd: limit sessions on each connection
347ebdf7493372c1a9fa2a65f378c6bd52e29cf7 ksmbd: preserve unreadable named streams on open
2db3bfd891ec3e94bd82fbbb37fe12fda8089640 ksmbd: prevent session binding in compound requests
c8e5c333c748bf5a20fbc36a615ac2cdb9e38c41 ksmbd: prevent share root removal through empty paths
4618680d080c439755679a453865464d404b351d ksmbd: prevent stale data from being written by SMB2 WRITE requests
bb9a222846203b3e96068f724767908e7d88a6df ksmbd: reclaim ended sessions on logoff and expiration
067becbf515e6ea40cad8bbbc2c66cbb3e669976 ksmbd: reserve space for the UTF-16 terminator in stream info
169bb9c79255db90639aec796c9d9a0a1aa912e3 ksmbd: restore Kerberos logins with released ksmbd-tools
c85f79a7a94e755cf268dcc08b31583c0ecf5392 ksmbd: return end of file for reads past a named stream's data
c9b0ff9a1488925467f3c29800c089e6f99dcd11 ksmbd: use u8 for SMB2 oplock level values
368bc05e033368a90ddf2cce8f54c4faa083e80d ksmbd: validate AppInstanceId takeover target
3dfd6292a6e3bcee2b6aeae3c7df2b9d402dc9cc ksmbd: validate security descriptor offsets before pointer arithmetic
4859737e6e7be6a3ea2a309f44d4fc9eefaa8475 ksmbd: verify transform SessionId matches the decrypted header
c87e1519f8b95afbbe3c828c95a2b560270759a9 vlan: restore HW VLAN tag insertion with reorder_hdr off
bafe82a9b902cdd4ba2ac0cd9e3ae9ff07ef46f9 cgroup: serialize migrations of newly forked processes
07a208a4b8e6b442f19e90651b0ca07b770b7c3d wifi: b43: fix use-after-free in b43_bcma_remove()
3363afec0727cb70c1b16e171cee6f64eaa8319f SUNRPC: fix netns use-after-free in write_gssp()
2f9911445ec0d3f47b1c94b37c1621aa081fc3d2 spmi: Fix potential use-after-free by grabbing of_node reference
123275efa352f3f64642639d93a8b7254def8840 smb: client: fix use-after-free infoleak via the readdir resume name
a2ef408a800ba7adecde0f9eee1bc45225f8c35c smb: client: fix use-after-free in cifs_ses_add_channel()
d6b2cd854f0bff3baa7e7d3c36bbc16a636f92f7 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
7e054b999837e21ca95d8303e3a811f1ba10c91b RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
36e17ff7016777f71ea09f22d487b8c51d73eab9 RDMA/irdma: avoid use-after-free in icrdma_remove
0da204e13cb439f7648534debca2ea71de85c6b4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
53c3152a861556481b943d568f6b59ee554b4848 pps: generators: fix use-after-free when closing a removed device
cb740f123aa2befe87d7f8d8483a00d7a29d0808 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
cea61a957d3ff57c0f5b72b5444709f0b3f5c8fe platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
a36c18dc09d062e73dc12031c558114cc5e21394 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
7564bf212ee82da9ed4584658bdf453ffb10d73f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
067547e0933f31bcd93f1ec6975b9de640338def nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f068067887b6f8704cf1ebc37d41d617182080de iommufd: Fix event queue release use-after-free
7674d3a552f8f95f804ad0bada94960e2fe53e68 landlock: Fix superblock use-after-free in release_inode()
77bbe24a5426fc26a99c3591ce5f17ffadb443a6 lockd: Fix use-after-free in nlmsvc_retry_blocked
383029c88b7b5d008dc2093d1f86a8530568a1de media: au0828: fix use-after-free in bulk_timeout timer on disconnect
299e808d834d72c7059734bfd4332ff691258e06 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
55d939c7364bd6c10a0088e6dcde9044a2453d66 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
273d2297c25ef8558b7af0ad65c690cd51b3480f media: imon: fix use-after-free in display_close via dev_dbg
f2e36871a1e106e9f4edc1083c71f278bd321495 media: ipu-bridge: Fix use-after-free in IVSC error path
b82eb2ba55a28442d2cccc24fdede04193be31d1 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
251f3fcecb63a491fafb3fb9696470109e44c3cf mm/hugetlb: fix use-after-free of a new anon folio
cd776e0af5c1d43612d8335536889a2f90502ea3 apparmor: fix a use-after-free in aa_lookupn_ns()
f539524d5009326a92f475b00dfff0b92674f21d ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
16f0932cceacb670f551817c4d7f6915b07ea630 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2bdaa71ed853cbf6534ab9d37038af38100ebea4 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
d139b0dcd4869cb26efb75bcc77695b722dc4cd0 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
c1d4cd54f8724566ebd6290adbc88a8d88d2fe80 s390/pci: Fix MSI directed-mode teardown IRQ bit count
49c8485e6ac69ed4ee01321f4af9a36fd99847f9 s390/pci: Fix resource leak in zpci MSI setup
251407aec956b0ca518da47404d27713332f0dd4 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
357b99bc0fd3b39e8ac7f4b062cbe858342beedf s390/pci: Add error cleanup in zpci_directed_irq_init()
38f0c4b0e8bf5947fe9a4154736d4d7f4a647274 s390/cpum_cf: Check session mask before cpu offline
b7bd78b546f8ec0d17cd45f007de31836706f995 s390/extable: Fix mvcos instruction decoding
e131b5cb4c9581eb089e2d7a9e166ef23716327f s390/kprobes: Prevent kprobes on instructions with exception table entry
06de59df68af9d5b9444ed62972d74f7c11db03d s390/probes: Fix wrong opcode for cgrb fixup
fda992dce55b099fcc6accbebe95ccf94ef2ebba s390/signal: Fix incorrect return address in signal frame
1d31f4446c52ca5de1f74bcf192c3b148ea3f6e0 s390/vmcp: Initialize full session info to zero
ec0ae7d2ec641bd8ecf5d5e9d695c8d94727f751 s390/zcrypt: Fix and improve zcrypt reply message verification checks
341feaaca25dc2c869f5a4f05f6c9921dfa85306 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
276f887028275048653435ed0b9e65f114572583 s390/zcrypt: Guard domain index uses against speculative bypass
d41bbc10d8db656e22255e31fc3622b68d8da1dc HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d3cb4cbe12524522fcdeaa8d2251e719fc9b425e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d078479afadb1827bc40a87dc92bd3377e661c32 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1dd159c93bb7d635c35276612e8ce87b5ff65c83 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
11739ce7f8b557957edd2d68f0264b9a80de37dd HID: wacom: Redesign shared sibling data lifecycle
820619e79d5a4eb59a790e089e5119a67ac397dd HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fce257bd55a9303aae4740245a77b43826eb7ba6 HID: wacom: Write shared touch initial status only once

--===============3779239296581770018==--
