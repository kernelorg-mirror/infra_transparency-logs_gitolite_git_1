Content-Type: multipart/mixed; boundary="===============5889529405704043308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 15:11:13 -0000
Message-Id: <179380507352.3039063.15447346545083220272@gitolite.kernel.org>

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a50b90cafb4ce58c8335b65a637edc8db7063220
    new: a2b60db2840c3a7a07b3ce07e3e4da04858638bc
    log: revlist-a50b90cafb4c-a2b60db2840c.txt
  - ref: refs/heads/queue/5.15
    old: b8a6b32cc06de6c23b968c8065d03a623e2766a7
    new: c64298f82a928f9f471c72611d38946635f9dc71
    log: revlist-b8a6b32cc06d-c64298f82a92.txt
  - ref: refs/heads/queue/6.1
    old: ab8bcfa07fe5d027475341a51fd13648b19cd304
    new: b8b7308f72bf0210a57b3829385e4a4b5a8577dc
    log: revlist-ab8bcfa07fe5-b8b7308f72bf.txt
  - ref: refs/heads/queue/6.12
    old: 53c76b489ac2e39a2462813e5c191a82af5d1b05
    new: e1bd2531c304d3ec26d8db4575299a9c0b342a54
    log: revlist-53c76b489ac2-e1bd2531c304.txt
  - ref: refs/heads/queue/6.18
    old: 6d6b2f9c0ab2e9bec91918185489df49f27dbab3
    new: 74c6466f9f261040da399f8cc6e866aacf1d3c9c
    log: revlist-6d6b2f9c0ab2-74c6466f9f26.txt
  - ref: refs/heads/queue/6.6
    old: 2ba8cca750136ccdb1364c99dccc21f40fd0eb72
    new: cf25a3fe9090f9cadca4b18c43531cecde5f5652
    log: revlist-2ba8cca75013-cf25a3fe9090.txt
  - ref: refs/heads/queue/7.3
    old: bff9493659c3d7538ab9d8363dd990af555005dd
    new: a5af7ff72a6262497c38c4fe215fb16648b742a0
    log: revlist-bff9493659c3-a5af7ff72a62.txt

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50b90cafb4c-a2b60db2840c.txt

d26af06403c84647de29c53a60843e3155d3a33d net/iucv: fix the recvmsg window update
a8c7d43d64d17c28ce7f9ad480f75281c84844d5 exec: Cleanup POSIX timers right after de_thread()
72019f2d646ab5ae77dce597b46d816e243d3a99 wifi: mac80211: shut down RX BA session timer on teardown
064d1f4dfbe8597b48b891dd2e3448bac4763d30 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
23d100cbd286e7c26bc7e5cf073d80b2e55cee5d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
908f06fc78be6718bdcdbe59f4d7ccd740178ed9 coredump: hold RCU while releasing parked threads
3b85c36ffb73caab6b82172dc87cf13deda7886e asymmetric_keys: reject trust keys without IDs
21dabe9fbb572571111f41b37ae5066356ba0908 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
65e22e74d063cc08df0dd1e574b88972b84b6145 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1f6e14d462361394e816412a66c93fe8f12c1096 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c434f4247c39607a84d4ddf1744aa3b30ba88dcc ALSA: line6: Clear prev_fbuf on capture buffer release
dee0e9d7884b61360b3d49e1832d832b0ccf85c9 net: gso: limit recursive IP-in-IP segmentation
0b55ce1fc338432da2d1a863b7650b84f4b92f9d drm/amdgpu/vce: Prevent partial address patches
fae123d9ee5b2208733105e80bfbab85931d3ef9 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6a5854a12bad3e9eb5087752108ea7402e0c23ed drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2c4ce30239fb62b523f848ac1f625359b641c6f4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9cedbb07dd6090ce434cf2828d17b451a6bbca54 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
2c59091f6abd9c8ca7c64240c5f83d39aa51f1a1 bpf, arm64: Fix off-by-one in check_imm signed range check
ec37c86a303e1173fea1d42de646248a2b08098e dmaengine: dw-edma-pcie: Reject devices without driver data
571e855da6d072a5459942e0fbdec3e93cf70c60 drm/amdkfd: Check for null pointer after calling kmemdup
275b5681823eba91120089f00cfc8b2b5abd5bbe string.h: add array-wrappers for (v)memdup_user()
96af6a04f394299fbeb7a00ad805b8a4bd8bc29b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cf73aef7e123a7087ca858f7cf7f40d434857741 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3beadb00a43720bff68abde1db75a8e5aec2814e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f035c2e1a155316969a0547487515945f46507ec drm/amd/pm: Validate OD DPM triples before mutating tables
33479567ecd1d5cdda7d7d1aa1ccc60abb3d5daf drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ed89d744063a4cc9b18c10284bc6799a5d67f406 drm/radeon: avoid double free in r600 DPM cleanup
9c54298f800132871d33cdf954e814694405defd w1: ds2482: add OF device match table
ba8c431b4c4ba69184f91eb2403342d430297d64 media: cec: stm32: return an error when log-address wait times out
0799b2df07ca88f2f4e4030c606fd128450d4e2e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a8061dac5c7cd7111db9dab1636b1b2b677e06fb clk: zynq: handle kasprintf() failure in periph_clk registration
d756c9e3bac3c6b46faadebbac14d589e8abd562 ASoC: tlv320aic26: remove keyclick sysfs file
1436b10ecdb8c4d4c37fc8e01db74b0b016bb82a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5dd26211e9561033c9ab42681b81ac4b20d6de85 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9e3647498c2250d8efe98ea789b435096d660ada fat: reject name longer than NAME_MAX in msdos_format_name()
93aeb584597448ac466927d7be01624dffda256f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ac963f70d74207ca4fd302d5bc409d09fcd10206 drm/amdgpu: Add checks to vbios fetch through ATRM
72861d8531cc0bdfea6030ad7d4cd6225721fd6f drm/amdgpu: Validate ATIF buffer length before use
83eb6650794f55b067a9f7cc210347f454db3031 drm/amd/pm: validate vega10 profile mode inputs
15423554c39dc8c0ad60424f4c449f79d4fb0697 drm/amdgpu: Support some Barco AMD based graphics adapters
81446187bed9e904729879aa77461100541c5821 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
44d1b90c681a01c265d7a445268b469ea1f286fa drm/amd/pm: Validate Tonga PowerPlay state array bounds
a4c91b50420401a77f567079a99ed0e0fd09203e drm/amd/pm: Validate legacy hwmgr PP table offsets
605ce9e1bba7e1f1883b4b62b7dbad570ffc85bc net: usb: rtl8150: handle link status read failures
8d2f79a8c11adc40f4558782dbc3c5cc284f3811 netfilter: ebtables: bound num_counters like nentries in do_replace()
31d64c2bfecd9ffbad4f176d5336e6985fa4c932 dmaengine: pl330: remove debugfs file on teardown
b2786f44d526213dc9663afe299fbb6ca6ceb415 net: mvneta_bm: add suspend/resume support to prevent crash after resume
9559d5237479eba5a7713e89c551ced4b930738f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
710df08ab6b2234223065557cb09fc25191626bb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
71ea5e20e5897ec4309a7686d3f9db64909ec416 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
995085cb0a0462835bd88044c7240917c1b8d854 mmc: cqhci: fix to missed endian conversions
18d4be08e4a7cea1ba53b8d4f79d7b0fcb6e81d4 clk: sunxi-ng: fix ccu probe clock unregister on error
cb2116e93c3e970a41b8a40daf0de7b6e02a7e4d nvme: zns: cap zone report nr_zones by DMA buffer size
228e53afb772dd4506978c2347f9ef660bc74045 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
339ebd22604cade175d10379fb9033297e441808 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
bfe2e461cb1b8263ea6358226712cf157c13b3b0 media: v4l2-tpg: reduce stack usage for kasan builds
500cc708b88a1f4c1c0fe55b3982ea2aaf298bfc mmc: block: reject invalid perdev_minors before division
831aa24032839f810a599ce8008c417f01a951b6 tty: serial: pch_uart: add check for pci_get_slot()
03641d420f5f18f1dc1597c6192778ebbe071be7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2bac843a39161585df1de857fec1623a93281f9e usb_string_copy: Use kzalloc() to avoid leaking old data
85d7835d7f303c8d36c0b490eac6855a3e206388 USB: gadget: inode: fix mm lifetime handling
09ade4aa15c5cbe91614b526102548ad763f2607 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bf325096e1b4d1a39568ee41bcfbcf92ec621287 gpio: vf610: add missing MODULE_DEVICE_TABLE()
73d7edaee9296cdb4ebe8d3a7ddeed09e664b4da media: em28xx: dev_info->pr_info since dev has been freed
ede68898f905eb3a40f62712c64f3bc3b29ecabb media: em28xx: requeue buffers if start_streaming fails
dc3d47be5e7f154174ab60d0ed1d984f05471588 media: em28xx: use vb2_video_unregister_device
eca86cf934ee85ca7cea9c9dd4e521d7de625208 nvme: bound ns descriptor header and body to identify buffer
acf05c03b2bb18c6bca48b09c35bf9d15133dc08 iwlwifi: dvm: add missing cleaup for on error path
3fabaa751921bf59dd61026f0e15fef0b20416ea drm/etnaviv: check all modules for idle after reset
07c1dd511fda621d7fb0bf8f39e34570fd1bf43d media: ivtv: stop VBI start-code scan before short tail
90d6a1929c0f50bb6c4a0c7f05f947996a1b98d5 media: cx18: stop VBI start-code scan before short tail
463df3810ac97ef4f30d402929ddd5076d07676c media: go7007: avoid undefined shifts in MPEG-4 headers
5d1f4a87421e96739efbf0835e7b0500db02e9a2 tools/lib/api: Fix potential double-free from fdarray__grow()
707746c6dc701eb21a4b8407aa7231f0e99c0e64 gpu: host1x: Wait for timeout worker completion on channel free
02645790286e52171a0c975225c5bd6071ab3584 scsi: qla2xxx: Handle INTx not connected while passing through
313ef75643fbcb8cb32f4959fbee56b4ef45ee05 media: cec: tegra_cec: don't break off msg on NACK
684913173ce54259859920f1fffe08314ac3a9a7 media: cec/core: drop cec_post_state_event call
60113bc6c61b8898fa07c748a0a28dc82f705242 usb: musb: host: clear stale RX interrupt on three-strikes error
5021f544f14ebcb9b9979e20c87be89cd904a503 usb: misc: cypress_cy7c63: check result of IO
3d71c61b6149142655ceac03e22979f623506ef7 USB: misc: uss720: Fix leak in get_1284_register
8c5b72e6bfa876963458ec9662a4d2e7157eab7d uio: sercos3: add missing MODULE_DEVICE_TABLE()
8c826b2071e6b7e8b50b5a72afcfb28f9ee5f797 comedi: ni_atmio16d: Add sanity check to interrupt handler
47958c041ae2c8770324680cf3f2703fec226af3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1812a52da56b4735265c8bceadb5ec97e31c1f77 comedi: pcm818: Fix sanity check in interrupt handler
e9b77e2b80799ef4e77146910219d9e55f8d631c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6866880df530ba8155f5d8beea5ec5f0f83e1ac1 comedi: das6402: Add sanity check to interrupt handler
3505a36bc3534caf9e45760594d39c139238b17d comedi: dt2811: Fix sanity check in interrupt handler
9c54ea6516d9a4760c46351a65020550a685a1c5 comedi: pcm711: Fix sanity check in interrupt handler
cfbbfa54632e8b128fa47531d126fb7575a7d962 comedi: aio_iiro_16: Add sanity check to interrupt handler
88d92ba8ca5be7213a9a82baa66928a581db0761 comedi: pcmmio: Add sanity check to interrupt handler
f35802a6242f1c3d249e2f8fee514d5a1a12bf70 comedi: pcm816: Fix sanity check in interrupt handler
5b1351b669ec4531b1ea453ab8d579e07d44e9d3 comedi: pcmuio: Add sanity check to interrupt handler
cd252b3d8fff3ace3bbe1132a7080ae8cd0b688a misc: genwqe: handle a first DMA address of zero
dbbe1f8e4c683e4dcc07de17685c64f1782318cc misc: hpilo: validate device queue entries before use
8a80a23ddce38bb9408e0162dd31eb1c9e84f5d8 greybus: manifest: validate string descriptor header
c1273e99252731d20f366f5e848275eae71b686c misc: ibmvmc: reject oversized inbound messages
33342a5b527a345d66a3ce5207ac4151f88a244d driver core: attribute_container: Unwind device_add() on attr failure
be4f952f244a99ea2a338c4907807a428215d60c media: dvb-core: fix feed leak on failed DMX_ADD_PID
6b7bd9bf2987814107253b1c9e19221575ac2dfa media: go7007: s2250: propagate control I/O failures
45cb447ce80d2403029166e1c26306d1894ffaa1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
03e0c57300fa73ce9b9c54c5292b61fd8acecfe7 ext4: reduce max cluster size to match documented 256MB limit
35bd6b41b56af002f7223c3c1a72dd8c3d79d1ab PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
63148e91e04b89eabe4ff88fdc0547795fed2ea3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
449dbd4254be243014d5af3e7677f2d7d5815ec6 wifi: mac80211: ibss: read deauth reason_code after frame length check
90fa8df6300cf9f12552ce38b5b7e9878e2eba40 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
af4a1d221c8b20e1b6350db4a6ea29359abec84b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ca34a318fe2328eb5b93c69b71a91a1180207e27 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a2081e777a52a672b676adcf7be19d5ad463ca36 wifi: cfg80211: include cf1 offset when sending chandef
96bb652531be2e5fe4ae2a275ebb51e27387ee21 drm/panel: simple: Add Kyocera tcg070wvlq panel
5774c914f78258d02fc779279990c7335e7025f2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7d90ae729660bd79678e36fabe49d8c6eaa8ec9a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3381425245a68e743187826fcf7fcb63ed649689 wifi: ath11k: validate regulatory capability phy_id
90fb3020d682e953394e56e7564dab31d333cf83 wifi: ath10k: trigger hardware recovery upon rx failures
c961990eac747cd1790700c8dd10c013277f1ab2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8fff77aa71b55197e4d0baabcdb474afe198ac9e bitops: make the *_bit_le functions use unsigned long
b76147bad8204313b2bcb5f18ddb0f16f08ab3e1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
198914c51644cb179535d11176cd76db2c660a2a PCI/portdrv: Allow probing even without child services
abfae846a4a8274896b14a7a90ffd452a0699a1a firmware: imx: scu: manage mailbox channels and global handle
fedeab90d7cd23f2e4ae682f624523917233e7ec hsi: omap_ssi: remove debugfs on port creation failure
185aeb4b5e7dfb9d7bbe32eded7b0464fdb6b0b2 iommu/rockchip: Clear stale page faults before enabling stall
29feeaf40c3bb083b64615947904eacf61e0c17b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b7077e8a9d4c5c5b23c20bcaa5958129bfdc633e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
80b903659ecf20deda15d56e0dc82306cd68bed9 udf: Fix bh leak for unallocated space entries
02d341f35c6aa4d6a02932e6d16ff52296c10162 udf: bound lengthAllocDescs from unallocated space entry
72d367953d53ddd8b0f0332a40752a2b14a53ce1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0dbf9a7ab633e249f2f79a6cf7f14b573dc289f1 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
12aab62f846537d0829e5652104d3ff48096a220 media: cx88: fix memory leak in cx8802_register_driver() error path
4a52b7198aff52e4bbe3351025e1e24ef2f529f4 clk: tegra: support 48MHz clock for pll_p_out1
f19a620da525c3018cc7b082cad424257f93498f ata: ata_generic: Don't store pci_device_id
2f6bf79759329c3f6a2ba512a5a86bd0274e4afc ALSA: hda/conexant: Add NULL check for dc_mode_path
69cf5167b314907bb34b0ba19aaa5215c977ca73 exfat: free new directory cluster if zeroing fails
5f7366a60b1cf110106873ddcb12ace8d3881f49 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
aaf5ef32edae31fe082679f0f757185ad0c92e83 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f6ee7aabb6a512faebbde10ba883caf23450825d romfs: detect hard link cycles
d88e522528c4817f09ce0c1a340bdf3216230042 virtio_console: take a kref in find_port_by_vq() to fix port UAF
11f211a60af7c7e85f35784e0c61af81e0e863ad wifi: mt76: mt76x02: report rx FCS errors to mac80211
5734e6d72607415aa08ce54cba7e3af1c9bcb05a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5056779bfdb44f4a6fc086008017b991f838905e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
44bf26dfdef6ee804a19d4bdbe67e1227a6c75a1 wifi: mt76: mt7603: fix U-APSD service period termination
6def474472b657a74f949d7bc8f1c781ba91f995 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f4abd8511447f6a3e4cd1cfda48972455b495671 wifi: brcmfmac: validate msgbuf flowring IDs before use
c489e637b38cd6ebad8ffecdfddc425a48e73ce6 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5ada78b09d5c3df1746d509d6c2fa915dcd30db3 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
cc66f5caca651493fb5ff4aae19381364d0f0e20 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4a10a9e880c40dbcdcb9d9bf4a916ddd64878d61 net/rds: hold the socket while an rds_mr references it
ca87c68d93cc1b4144ffb4d150c32d14e9acbfd3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
d5e1badf4d926162813dffae0cabe33606d25b48 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
dc8315d3be8227a9debb21e5bfa4acae7e56e3b2 kconfig: abort rather than loop for ever on EOF
c3a5c47f851a3e1b6e5cdb70a20de61cc6d2d7ab s390/dasd: Snapshot intrc before freeing the request block
f875edae1aa2332846466d55bdee5b1e584f5311 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cca674a2a550bbd359d39932ab6df90e7ba5bd80 arm64: mm: fix accidental linear mapping of no-map reserved memory
907064e3c57c8265966ccea180474415b17fe36d HID: rmi: check report length before trimming sentinel bytes
a7aeb42569b76dc9fa3df75d8a1437ef7be51b29 ext4: guard against NULL s_group_info in ext4_get_group_info
611302b45ed0a3e4ed41332b9d7893acd3365c32 md/raid5: reject zero-sector reshape chunks
d7917e9adc9485e5fc4140536add5892e81d83d9 md: add cond_resched() to md_do_sync()'s skip path
1b254bbe850200682d72c55cfe02760f4737bd11 selftests/ftrace: Force C locale in ftracetest
5230d3d99c8b451c57a2c51755b57cef8574f635 Bluetooth: hci_nokia: validate firmware packet bounds
21c0105984f87ef6dd6f2686c8095443ef1d7295 btrfs: fix memory barrier order in reloc_root_is_dead()
be7b8996edb29594b1493eb1b43e2a909cc7ce7a drm/amd: Add DCN6 register headers
29f1ee28b2b1a3064f2000dd473ea1b1e8c49071 ACPI: APEI: Handle repeated SEA error storms
4a176b9db61dfc9fb6b032cc6ee7f95e38379973 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
da0dabff6d2eafc67de6a59cc9d9dbd6e2bb8de1 Bluetooth: hci_bcsp: validate received packet lengths
dd79f3f181e9840b6ce8f8641e70093b74a18193 net: dsa: mt7530: error out on failed PHY_IAC command writes
70b541578b87d99723a444606b7bc5aa7c9961e0 fbdev: omap2: dsi: do not copy isr table
bf04910bc710d6984b95c9053e50894c5c97596a fbdev: udlfb: validate vendor descriptor items
f2f0de47b7424db71fef98e3ebe971e187485fa7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
2d7539a13e1f7e0eebce3c523e4bd226f0daa1f5 selftests/net: fin_ack_lat: fix latency threshold typo
0039d25346bfe56106c8aacb53407443f6ae786a docs: cgroup-v2: fix stale "io" controller introduction
7f954703532e31477eef764d9dddab4d905d21aa nfc: mrvl: spi: Unregister dev on allocation fail
9a8a400edaa0a7625a5676d104449708882ea2d2 nfc: nxp-nci: Add remove on IRQ error
ba3ec237d2f0cb9ab50ca3479b2537de91a10df8 nvme: ratelimit the completion-path messages driven by device data
1e6871b6c311f40d2dec42a5c853eba0e081fb7b alpha: run the remote RTC access in a worker, not an IPI callback
6298e3e9ea6555f036631092c1842e7a710af765 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0246d0c4b4fca2ceb23f5c2da0fb09194eafecb1 hfsplus: validate extent record length before writing it back
2f1ff51690e27602ffd86fa175ca2901525cde32 ipmi: Fix leak in __ipmi_bmc_register
37876eb59eabf69d841622efd7d77e1b068ff476 ALSA: hda/intel: Add sanity check for BAR0 size
2d8b3cac8c61ebd66236c373db45622913a6f2e8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1721919360ac5da8406f1a5653d590bb58200546 net: stmmac: use dma_addr_t for DMA addresses
27959eec5f69606b0c42c057b6fbbc28cd724eb4 ASoC: codec: max98926: fixup invert setup mask
f668f81e69e60428add3612e13c963a9f443c028 virtio_balloon: warn on failed buffer add in tell_host()
beeb4234bc25ba4b8bbeb0411cccc6bbfdc12e2a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6506506329de86ae5583068ccbfe837bf2ddbc2d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
777b2bf99ed78640432221ae2f49c47c6a965d7b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f2789c450e7e601f4c5ee998e4ebe3eafc2f8123 fbdev: maxine: fix 64-bit build error
26033309a18339d308b924276ee8caf27547d7ed fbdev: platinumfb: add error checking for ioremap calls
6733040db12a9a228b4c7a1f76c4148577854f02 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4230d7e9f4a3725e48ee92881473556af8cc6064 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c65f00f9e2f160f5c55e4a884b2d7be864159c65 scsi: snic: Fix SCSI host leak on workqueue allocation failure
7fcd3ec6b9d4dc0d93fbe31e88377f10e0bae952 docs: block: fix dead http link in blk-mq.rst
5a4b74c00b43d286c38290e66d6d928cf5b4f9c0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
75905cad9e6cc62b0e1110f57de5829efcc751f3 HID: multitouch: Fix stale MT slots when contact count drops to zero
1e5631dc569600cd264aa65f0c15c514db5288cc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
738984db32367e52e162b6666830336ced46af36 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
57bd4068b19fbfc1fb29d3761be8152f9aa9a8a4 ceph: do not cache negative dentries for snapped directories
e8da4c39157a8a81f01f5f9ef68a3e20101c105f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c065552586e52376d96e10f80d36cbeff61ba341 nvme-fc: do not warn on controller removal race
4aa7658b4858f89acca4c815af2b20011852710b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c69dae3761b6a9664b842c3dbe3bff7c73709473 gpio: mvebu: keep resume masks within the irqchip cache
8b96ef1d774c8a187ae5a3fa4b8bbaf561f5c943 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5953e464a9a0221bdf65bf2fc7bd3b746e7f78ec ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c9a7532e2d6b752969e44d5d833cf014e5c3a159 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
cde9ce6497d048d1277f837a47cd2152c634b731 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
35504b3e1a15a473cee0e293635dd898317cc818 usb: mtu3: Fix double dereference in TP_printk
253001c0708f80e64af97b3a64649d8f977cc291 net: usb: qmi_wwan: add Rolling Wireless RN947R
5d62b38bad51a318247242a87f55a789d53519c0 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8ecbdb569f0789cff609edc1a9da49bb6f68db5c media: em28xx: use video_unregister_device for radio_dev
873fff042fc94609a04d19858dfbfd31cc5c40b2 kbuild: link-vmlinux.sh: improve detection of third pass requirement
32ede591c2d719014e728c587233adbacd959695 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f0e11d6765838add043719f2290f632aab5648c2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a0a59d77e22cfca3e6ceabb89dd55da2989cc59b ceph: fail readdir when the MDS reply carries no dirfrag
bc7c6938696ac644bef2e38bab58e5ccf5657ec5 kcov: ignore an out-of-range comparison count in write_comp_data()
38ad2a7ea6c2e8046247c4a34c45e6d36d810be9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
05d021775d55f87a703aa721178f107b8e5de0d6 libceph: bound mon_command ack decode to front len
7f2a5a6663dc11a22740f4c115c91ba8379bf3f7 media: cx88: Disable PCI device on MPEG initialization failure
332f6fc6f58d9e5522aea84dab1f677a43a76e40 media: em28xx: reject audio endpoint with zero packet size
28d253eb88274a1255ed539201799e175310b4b0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4a83c30dee513e401dc1a1ba1d370a72e7de61c2 net: ipv4: add zero check for snd_cwnd_clamp
3106a69fa54edcdbef6d51a0012346c641b6826d net: usb: pegasus: do not advance rx_skb->data on dropped frames
81561cbbcf60d5e582e32854907e56ee57023e50 ocfs2: drain quorum work before removing the cluster
1580c0e4a8d1cc6f09bcfeda8f3a8a15e183e4f3 ocfs2: pin owning modules for open debugfs files
2b6fbf18183223a3911d6880512cad207849d29d ocfs2: publish the filecheck owner before adding sysfs attributes
9431e9782366079c6113f153db23ee39f33eb6dc thunderbolt: Do not RPM complete unrelated subtrees on unplug
fffddfd78d70f9e05a6afc4c5a1ca551e90c2d26 openvswitch: defer tunnel netdev_put to RCU release
f986b89e8b1cb854c8486cc294e3ea2a375f7ba9 openvswitch: vport: fix self-deadlock on release of tunnel ports
597f90c3d16405365bffe2a11d3619b4515aa4a2 ipv4: start using dst_dev_rcu()
7b29b0b966b30b850ec9dee5d2d89ae0249ece25 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
2979dafa3c6b5c02129b8ce7c01a7ac1c6cbd2cc KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0d330aaf4254055800de2ec2f38ea3fa6eabc8c3 sctp: auth: discard auth_chunk when skb_clone fails
aa819e747130dd025f8d2dfb6d15a17a6c66ca27 net/sched: sch_netem: fix out-of-bounds access in packet corruption
64a29166e703aeb62bbf3603a5b11aeb03cef766 bpf: Fix UAF in sock clone early bailouts
6bf1aa4fe7e5f959da0f8fe8f1313fade5791a82 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d8bd5e91ff8c4ce7a8c79e8c91e933fa94a91729 net/sched: act_ife: do not consume the inner header on egress
938bb101708c7d6707173b34880a9f32b6364ad8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e3db6ddbe1e9356c81cb028da419a4275266b9a3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
914aef1d27f83d9c0a9f506032b2188b6d5bcbe9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7beaac587ddc8dcad2c45859cfe2d3e52be312f4 backlight: qcom-wled: Fix WLED3 brightness register stride
f31d964469dea1ebdd754b11f644481b6ca53a3b gpio: dwapb: mask/unmask IRQ when disable/enale it
934622527df719fd86a9f5ea2dad24099aaf3505 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1e344773ed7b2af10be419eb1e8181d43739d729 wifi: b43: fix use-after-free in b43_bcma_remove()
69d3a40bc61bf81abcce4b80acf538eae0f5900c SUNRPC: fix netns use-after-free in write_gssp()
5e3022b0e124533e61bdc68df1105c7d0e2cf4bf rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d01b47bbe76f2143e8efc7ab3e5bd81c2098aa92 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b6a71b8c66b2ea8c761598b96a38cfc85e23b35a lockd: Fix use-after-free in nlmsvc_retry_blocked
ec3b699907af452e561fd9486fc0ed6a733ce264 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
55bee8f509ab92ddaac05f02d7671a74a8179178 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e44f4a02995582ba174e7c755aea04dcdabbbbf0 media: imon: fix use-after-free in display_close via dev_dbg
1f3e8d5d371ffea7403008110c3e80efb9d0d23e apparmor: fix a use-after-free in aa_lookupn_ns()
a8b8998ab0c9e80d65fd6fcfb6eed1705f7d2167 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
002d49d59614acf07e271bd85ff1a43ac898999f s390/probes: Fix wrong opcode for cgrb fixup
f04d573d00707ae5a7719abcbcaa12ef4e531674 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
967ec60ee0660d672e8712c9caa913de4c90d228 klist: avoid accesses after waking klist_remove()
84b707c3349dc6e9e9be4fa7a571b8628bf1d8ed fbdev: atmel_lcdfb: Prevent FIFO work after removal
5bf8ebe7e56155a4e35ddb7a07b4d7dc1f1ee329 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
09a9b513fd04ac539d71ee75468cbd99589cd088 HID: hiddev: keep state alive through disconnect unlock
c752bd6c9a085f295ae620cefe71f25941d4e3a9 io_uring/io-wq: save worker type before dropping its reference
6881ea583a504083bdcd46c2273f9733d6359fb2 media: cx23885: unregister DVB bus when SP2 CI setup fails
3ed1fd63c854fb7a9389016eb439a5c4bf001ed5 media: gspca: use vb2_video_unregister_device() on disconnect
3e1bc2269c630d093ad344a4daf0ee923ec6b645 media: redrat3: fix UAF in probe error path leaving rc device registered
1f5b561c90fd7edad2839213f405496ba99006c5 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4a2f280b2299b435d899019d6d35f7b9c0e4f419 ufs: use u64 for directory size in ufs_last_byte
2812958da89fd0878099598448225d09bcf70ce4 resource: report a devm_request_resource() conflict under the lock
4fb931ee2582a784f1e1ee09e7d9d17c86794d0e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d54028668dfe0e586dd7ffbc7240c38b31f745a5 media: rc: mce_kbd: Fix inconsistent locking of keylock
972bfadf991e7b9038a761e6edf2a99dcf14a8ea ocfs2/heartbeat: unlink live slots when their node is missing
bbc50ea303f4b4edf9b8f3a8b33d4f8628c40106 ocfs2/dlm: hold a lock reference across grant AST enqueue
4db04dba5e176721c374a692afa60aa3df887adf ocfs2/dlm: hold the lookup reference across convert AST enqueue
5673e1288219f7f601549b2f145dd22241922753 ocfs2: cancel quota sync work before freeing quota info
09d44a67531dac23c547e8fffe6c396a72b4f1ea ocfs2: fix chunk number of the first chunk in a local quota file
5096c062532ed3cc607c522e146d0804d23569e6 ocfs2: pin refcount trees before dropping the lookup lock
0167e808b128a5b4d1cadaa5a9193135fc27af47 ovl: fix a torn path in ovl_get_redirect()
dd7cc77a1fb6cb0258b8629ee6077509a1405090 ovl: read the nlink xattr of every indexed non-dir
acb7bfcd4691b6bf0dd872f48973b75a38992822 net/sched: flower: Fix chain template offload
ba5c5abc90ec3e8df2e439b3b37e1201af2d20b5 ufs: fix ufs_read_cylinder() failure handling
8b94c570be444c9a0a9e889a337875acec20461e media: usbtv: drop redundant device reference
a2b60db2840c3a7a07b3ce07e3e4da04858638bc media: usbtv: fix null-pointer dereference on disconnect

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a6b32cc06d-c64298f82a92.txt

fec249d89cb2364b8f31d7c77e7b89ef7d7a9a4e net: skbuff: propagate shared-frag marker in skb_zerocopy()
f177ec6b1b47310d4ee0bbd22f42e15d5aceb38c ksmbd: wait for negotiation before receiving another PDU
02e0ebddb595d871483558f0bf307c7b9f5f5e04 mm: call the security_mmap_file() LSM hook in remap_file_pages()
eb51b6b490b621b2761c72cd1e490ed4107c7fd5 mm: split critical region in remap_file_pages() and invoke LSMs in between
4cda11a004f828c75fdf58a44a08278498e8f2c7 exec: Cleanup POSIX timers right after de_thread()
8bf9059790b80c2c3044088164d09a4a02fcaa95 coredump: hold RCU while releasing parked threads
cc97d7d184a8ceea64eba6ed8a07c47c2334bffa asymmetric_keys: reject trust keys without IDs
7d7d4b919b28e8a8ebddd0cf7829e3e176df678e io_uring/poll: avoid retry wakeup loss when dropping ownership
67909efaa3430d1a7e660dee43a2b1140cafa73b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1c1a7e417184abec0c79416b25667ecff4f041ad usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
804ae9325f36da78e9b5d96cd26d4207cee6bf79 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
701f9cb5e572ca57c0da6e7ccf03cb9b3393a393 ALSA: line6: Clear prev_fbuf on capture buffer release
317490fbc13a399626a21876f38c01cb047657f0 net: gso: limit recursive IP-in-IP segmentation
1da64c0f1bb0b44c765483c1a0575eed4701c5f2 drm/amdgpu/vce: Prevent partial address patches
e8458e9e41c6706348e87e98fb41acb6bfb0531b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2d1d69c6cbf610d3a421a5a7a1b99b8547b17f14 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8306770ca399aa9a30a381e7205802bca336e1e0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e52a5f5f182abcc9ccacfcc605caf5c1c34c738d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0e84045d7820f29a1cdae86a6fe52afd32810d2e bpf, arm64: Fix off-by-one in check_imm signed range check
a248efd58ef4e1987be17cbb2c3c33177361b89a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
25753b625ffc49ea8355134f99f0209ce98a52a9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2fc727167395561379aa08fcf53923de17e92aee dmaengine: dw-edma-pcie: Reject devices without driver data
6fb1c0850fddd6654a2122e5fd3c228e358d55c3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
326f98a93300d26157de16251b1c709b5f7a50ba drm/amd/pm: Validate OD DPM triples before mutating tables
416efa8e5a5279124cc8591c7b84e265f06381be drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3f612c29ce9c19bb19de506c77cd02c25cc3d6a2 drm/radeon: avoid double free in r600 DPM cleanup
7ed73b43f229b9bb163ec30cb90cbf1f72934b81 w1: ds2482: add OF device match table
4f2eeb0834fb708a8dfd7fa5ac903ad1d76cce36 media: cec: stm32: return an error when log-address wait times out
d92d5d91e7e7fe3f66a5bac410db873990605b55 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
94691d2e0d8341d9518022270a5cffc5480dd608 clk: zynq: handle kasprintf() failure in periph_clk registration
968f6c83d6dcc02442a5c8e880613c4a6a9fcc95 ASoC: tlv320aic26: remove keyclick sysfs file
82c32f8e658e95fa6f24a2a74bc47df2dbed277c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
72ef3a6932d33abb0971290a204914a7aff86c6d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
90c4f2af0b3d298f64e115ed37207e4026f5b34a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
49ab97158c10000cfb402f6762ded0fc82113f9a fat: reject name longer than NAME_MAX in msdos_format_name()
bb7e0f5b1d7c988c15328b058cc1863cac6c624e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
4bcfb497ac57e1be712c5821a957b52b6717bd88 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d1a05a8d6c1d57df9a1cfd505d79a0bda28e9052 drm/amdgpu: Add checks to vbios fetch through ATRM
1d85a2ff4defb2bcf278be65dfe5fac1c6971db5 drm/amdgpu: Validate ATIF buffer length before use
87f9ac2692ece2e749b7ee226ebf367f4a87349c drm/amd/pm: validate vega10 profile mode inputs
8cc43741405f37aa556b73e0fa97500de30fbb85 drm/amdgpu: Support some Barco AMD based graphics adapters
5d7cb86189935ab43e04262ae0fe6608e51fd2af drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5f3858e656e31a56a77a795998ebea91fb4cd520 drm/amd/pm: Validate Tonga PowerPlay state array bounds
292894ad89d38761797655e5c5933ee7ccff07c3 drm/amd/pm: Guard VBIOS AC timing table walk
50f932db234de3b7bcd5ca5554624744efb27b4e drm/amd/pm: Validate Tonga PPTable subtable bounds
aa9f8e5453333aa1cbdc6ced65703247f58fa1ca drm/amd/pm: Validate legacy hwmgr PP table offsets
4d9a5f829840e0ab723bb57d1fd61f53adcb267c net: usb: rtl8150: handle link status read failures
35acf93e90bdc56015ee86b83876da66c3789d12 netfilter: ebtables: bound num_counters like nentries in do_replace()
672f97f3d685413d3cd3a430067aa938415eb1f2 dmaengine: pl330: remove debugfs file on teardown
5efd3d8e82de80095eaa154d2cd9a890bc9f0b79 net: mvneta_bm: add suspend/resume support to prevent crash after resume
73812abe367ad24ff80c68c97d46ddf9e8d786a4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
6b919d93c2a2d6b3ce5ca992444535b11fcfe2b1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f18aedcab820094601ff554c32da86d1f168d0d2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
dac9e20651dfd5bfed743990f7101af0e52fb38c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fa3c849f047f754a18c1f0cb5c919afbd43477e0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0117e32b366328ec0de29f5319ce02570256ddc7 mmc: cqhci: fix to missed endian conversions
aa9a8966ac799df1082044a05bc6fc7e3b0e9aca mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f7f016f9086dab7d40fc28ef55c635134b1c6ba1 clk: sunxi-ng: fix ccu probe clock unregister on error
0b6e905d3cb156662a94432aa530f8d922a25bd5 nvme: zns: cap zone report nr_zones by DMA buffer size
07433371b446bf740a2cd46cc8e88c0bd5dfd9f2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1007d665d6d2d8b79064b63ba6b5e626a3a65b03 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4a88b57755cf9cbb8780132f4287d271f39eb7f3 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
79e8374a2b0f77094f3b92f9c52076ca11373a1b media: v4l2-tpg: reduce stack usage for kasan builds
3eeab3b86488660b3049c2249cfdbf3880ea07db mmc: block: reject invalid perdev_minors before division
4d3a39b45bf5ac446989789f4601dc6cbd9ce28a tty: serial: pch_uart: add check for pci_get_slot()
0ad752fa7de14f3b3112b644089be7b7ef571a5f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5a54a9d3678fce729c011c7ab3704d2583d4b926 usb_string_copy: Use kzalloc() to avoid leaking old data
0cfa03f9e00e77886076a75196a4f280c0a34ee0 USB: gadget: inode: fix mm lifetime handling
7634d5c25e95c979b956dc357ea4ac240a1ffa0d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0c01ca313a4317c092da87e7494216e22f821969 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b5f973c4e281374d06174865873db11e83a33dec media: em28xx: dev_info->pr_info since dev has been freed
ac07a8ddfb3c642d72be763177fad03b4a466fdf media: em28xx: requeue buffers if start_streaming fails
508bb252ffec9f15aa6d467e6bb413ffaea5722c media: em28xx: use vb2_video_unregister_device
9bdf6128212f3a92d8cae47be58a6acb46824171 soundwire: dmi-quirks: add a global ghost list
8e693feabc816e2e8f1c1933b1d1079c567911fa nvme: bound ns descriptor header and body to identify buffer
7b688935900922e7f04bc7fc75d4583487f82ff5 iwlwifi: dvm: add missing cleaup for on error path
9f29d838a6a9c4dbb5d6a3bb78db0ca4ab69b568 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d22b8533fbb62a46b2f12c8c14a68f0553343431 drm/etnaviv: check all modules for idle after reset
5b963efdeb6e017fcdc0bbf1d43b7a6604cdcc0b media: i2c: ov8865: Program the sensor on stream start
eb8897511902d40e8a720df86e7b08cce76b7df7 media: ivtv: stop VBI start-code scan before short tail
85fc7030322090b83d02eacea566b0ef47ef8943 media: cx18: stop VBI start-code scan before short tail
2623fc81db10553812caf25860757ef7785c4f13 media: go7007: avoid undefined shifts in MPEG-4 headers
a58a8caebf0ba886a40f3d5191df946fe711f1cd remoteproc: core: cancel crash_handler work in rproc_add() error path
a991c655148c1156866ef973cbcd481f9a9af88d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
10a1b0415624d467bdcda08afb54ffe51411a1f3 tools/lib/api: Fix potential double-free from fdarray__grow()
a017ad7828f6272abf1207e739d36968ba215739 gpu: host1x: Wait for timeout worker completion on channel free
9c80fca1df046243d5d1ba3eb639aa8762c6cf99 scsi: qla2xxx: Handle INTx not connected while passing through
0d5d62b8f64e6193fc63274b56c490c503c1239c media: cec: tegra_cec: don't break off msg on NACK
349f4797815d5d81ebbc2ce0136149ca5ea83584 media: cec/core: drop cec_post_state_event call
24f39ed1b946f74b4c61eea9f94f27f037e230be usb: musb: host: clear stale RX interrupt on three-strikes error
ec84a718e2ad2c27eaf93059f6c57d7623a026d8 usb: misc: cypress_cy7c63: check result of IO
e99185f35a8a5b67037397cbc65eb2086d30fa36 USB: misc: uss720: Fix leak in get_1284_register
213d66b28282e15568962e7f925d8c1dd1d92fcc uio: sercos3: add missing MODULE_DEVICE_TABLE()
aefdde6e40a74fa4a73301e567865c1c8dd67631 comedi: ni_atmio16d: Add sanity check to interrupt handler
821fae41d003740765f906e9f0be0b95194ae111 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1cc5010b667829554fde476070e3adcc14807f23 comedi: pcm818: Fix sanity check in interrupt handler
b42c9dfc02530fbf4b3ab91fe413a125c1866c1b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7d10be90e9e523643f84426020654e1202278ad6 comedi: das6402: Add sanity check to interrupt handler
be446f509044d9f6af982164dca7dda0f83d5fe4 comedi: dt2811: Fix sanity check in interrupt handler
6202d10d81cb0a949bb7568dcaea377625019e22 comedi: pcm711: Fix sanity check in interrupt handler
ae25a6a674687f0362b5c157d727c705a385a883 comedi: aio_iiro_16: Add sanity check to interrupt handler
7e845259f609461cd9f9744a86123d445a105174 comedi: pcmmio: Add sanity check to interrupt handler
ad08af76a494f6e526d54fdb503bd39946e0c6b1 comedi: pcm816: Fix sanity check in interrupt handler
3bc85041b32f720e2fd594d108220553ef262b83 comedi: pcmuio: Add sanity check to interrupt handler
1163340076cdded0761ec6242b17702330e3c5e3 misc: bcm-vk: validate write size before allocation
cb7531f9702b08cf62489d20d27c62a6e2b681ef misc: genwqe: handle a first DMA address of zero
8876ed1fb229c28cbee3810436cd70e08b2a1a83 misc: hpilo: validate device queue entries before use
11a1a6b2dc8e9e0757939634001a088b33a0f4d3 greybus: manifest: validate string descriptor header
3246a69eb8fcf4dd6641691ba373e79d55294e59 misc: ibmvmc: reject oversized inbound messages
8a0fa7af53518f618c4046cc4b00ba54bf1ddfae driver core: attribute_container: Unwind device_add() on attr failure
3bc114bfa05bae44635519346515aa91718b7bf7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
c61f82b46c3aabf3cae46ec00f364cdf4b9c4e00 media: go7007: s2250: propagate control I/O failures
0286e8275004f742a596f50782f175eb59467434 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
719ca69ccdd2ebc35262551640be33719a9a9e79 ACPI: FPDT: validate table and record lengths
c442fa1baaa5e3fa44154d5a0618651c9273eff8 ext4: reduce max cluster size to match documented 256MB limit
576c4fa81f255ef4c8c6f2b07c751f11d90947dd PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b4a0ed148ab9b7e08e1d83ed006f88a205596948 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e365baf5fe3ab21f4e28c724700ba7299a507457 wifi: mac80211: ibss: read deauth reason_code after frame length check
9091f6ef96b9c03e1557c9196d263a42f51c0526 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
266be01fd7505f153f64b29212c585308a5828bb power: supply: cros_pchg: unregister EC notifier
365f36373a83ffa2ea674d7c021fbb89ac969b77 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e7b5d0ba51c1411eb5929235213ff3896996f8a6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
610a8fbefef9caaa3525268d04eceb6c06c27601 wifi: cfg80211: include cf1 offset when sending chandef
79cd65c73a315bb6f68b725743d7fe3fdad1ce65 drm/panel: simple: Add Kyocera tcg070wvlq panel
36f43125c7c8c3da6581d9e87171880e48713c28 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4e83802ebfbe062c70324aa3efac091093884143 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3200d2caad062cb45ac0bb87f66c80f484e15734 wifi: ath11k: validate regulatory capability phy_id
01d29d8524d5ca84b438a1817658d75983183e98 wifi: ath10k: trigger hardware recovery upon rx failures
10abde3b215631fe5504d891326b9369e625d969 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
034312db7217d29699a0582587d573c02bd04c64 bitops: make the *_bit_le functions use unsigned long
53515536cfaf8ba6c943d1bbcd15f072c4494b8e soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
fe93e85d77ef38ec63db4ff1b3867a091cc8e195 PCI/portdrv: Allow probing even without child services
e92a4736266de7eceb12d73e207329fdc246ae4d fs/ntfs3: reserve NUL byte when converting UTF-16 names
1db44994ef1369b7d29f38ea5106ca6499931656 ntfs3: fix info-leak in ntfs_rename()
f5f10ebb782a4e5130b4a4a5b8aeb10a87ec4ad3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
3f460b93cda4963de27528701cb5cdbaa3361a27 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
36d94af1ca3cb2233491fc8f0596c27c65e50471 firmware: imx: scu: manage mailbox channels and global handle
95a8a905fab116e44d231c226892d264e20bb0a2 hsi: omap_ssi: remove debugfs on port creation failure
fb182d00443ca3d025ae04290857278d7885ad1d iommu/rockchip: Clear stale page faults before enabling stall
2edb2e8a7fbb468acd09ed1f32efef86c09d392c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
713248700abb8b4daa3cf33b6a6123c4b39bd786 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
787b2e41928447a1da94a20e6a4c14b3c795acad udf: Fix bh leak for unallocated space entries
263f1d1e96cf72532e0489fb594fd3307b784a3d udf: bound lengthAllocDescs from unallocated space entry
b76f9a3da6a267c156b3dadba20da0debd8c02a0 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
00f339de35f7c882d6ec09e160e817b2205205de clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cea54cd7b9c15aa72d42b01a6fe659dd4f0baeac media: cx88: fix memory leak in cx8802_register_driver() error path
a875e2e7d3a1882d1fc413128fdd13881db8d901 clk: tegra: support 48MHz clock for pll_p_out1
ee401c8a9b7ac7e1d1e97b73a332df1263712ea7 ata: ata_generic: Don't store pci_device_id
b9f0df6d434de2039b52fcf80e84d76a97d388ba ALSA: hda/conexant: Add NULL check for dc_mode_path
41619bdf10e6f8c129237e5c3a64911238a744d7 exfat: free new directory cluster if zeroing fails
288d68df625798adbf78d996f56a6176d8f997ec ALSA: hda/realtek: add missing NULL check for codec->bus->pci
15a655971c5afaff2c05c27d548eef40c1e37df2 fs/ntfs3: Fix memory leak in indx_find_sort()
6599ef28d3555541adf1f8d94ece3bb26dc30964 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c7eff4014ea1f157db2ba6e5413f95a6781354a0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
277b4ea24423b075120ee2c5a9991859b57c5be1 regulator: rt6245: Restore state on enable failure
033c1bda328513a995b0674d94f9436ca72102ca romfs: detect hard link cycles
35c63e58bd600dfb35b49f862aec38ee58319a69 virtio_console: take a kref in find_port_by_vq() to fix port UAF
33469dbc2b7a0e779c93fa0780f99cff3de96804 wifi: mt76: mt7603: free beacon SKB on error
0a97c06f8ff50864176a1eba185981e409ef2cc4 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2e35e8a24be16d9ac506ee0383f44da105ed8e0b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
591b4aa8973448e295dab8c1e24f140c93429556 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
992af7b52b8b314374f0401186a901685ef52fdd netfilter: nf_tables: call skb_valid_dst() before skb_dst()
eb77edd742a1720c36a83aa0f9b231e2bef71f7b wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f75e32e8d522589a6f57f8bf433ab0114c0749ad wifi: mt76: mt7603: fix U-APSD service period termination
961de4ca6d3b2b69083916144172e9820d832bca wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
16cb667a2e434b5e90b37088867247fdfd31e218 wifi: brcmfmac: validate msgbuf flowring IDs before use
0b1f533873fa8fbbead8dea6daddbd92ec5f4f07 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d95786ec5f40570a81cde22f6958473bfeb25e77 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
299e5bf6be764ab64032acbd57ed53168d2dd9f8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0a66c0188ec09f58e96750718e8b372f03ce68b9 net/rds: hold the socket while an rds_mr references it
c807d8836203570c926cea7387398fc0fde41473 net/rds: fix rds_message leak in the rds_send_xmit() drop path
69ff783a568861f054f5a37023002bc88a684542 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e4aa18a25e79676e8fc3ae29a9fd2842cfeb5bc5 kconfig: abort rather than loop for ever on EOF
4867bc9d08f71f41ef925a6e19fc38a3ff70620f s390/dasd: Snapshot intrc before freeing the request block
a30c965ae5e9587253a30ddc3857aff35f46c261 net: stmmac: raise TX completion interrupt at the end of an xmit burst
fc8d5f14235fff2e64e278daad5facebb13eefaa net: usb: cdc_ether: add quirk for AMI BMC stale link events
b6526de5de124b23aa7a16a2df47ce736c1e61f6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3f36e162047a248e6a1826966f4edc21fdae8b7d arm64: mm: fix accidental linear mapping of no-map reserved memory
fcdd3d3c800fc8662cb44d2a65fb3dad5bb6a47e HID: rmi: check report length before trimming sentinel bytes
1857bd6d68cc6c88d8d015259386471d58b8e165 ext4: guard against NULL s_group_info in ext4_get_group_info
a5b7d61e8182ad3798a48e390466188f9d641198 md/raid5: reject zero-sector reshape chunks
91d519643a02cf6fa4f93ad66ffa06db219a4481 md: add cond_resched() to md_do_sync()'s skip path
5d5a9ce821d580fddc804841e5c037b4e461fa26 selftests/ftrace: Force C locale in ftracetest
354b9df042343d0ecb18f6a1659576f01bfbb505 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
a103d462a6fb6d651613baa8d060de982fb71549 Bluetooth: hci_nokia: validate firmware packet bounds
f8536447cb6a54dc5e3ab5d8ea2a30865973f10b btrfs: fix memory barrier order in reloc_root_is_dead()
61bc2281199c7dd15d13667be1d0ab56e1ad9d63 drm/amd: Add DCN6 register headers
b7ff3ec2023bcc8ec80ba349d44312dfd8332c0b ACPI: APEI: Handle repeated SEA error storms
908084d53b5643297ff44860666b23c1ed6b3ae5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f3a4ae4441e4b10eee8d14f06ed9bc425129c91b Bluetooth: hci_bcsp: validate received packet lengths
1cc90a7ab69b0ec8dce8d7bf23ff81c230fe39d3 net: dsa: mt7530: error out on failed PHY_IAC command writes
09e836ff3d420944a37b9fdc2bb1eeec5ae47b3d fbdev: omap2: dsi: do not copy isr table
45d930ceceb4d3cc5a7891ac16a696d63160943e fbdev: udlfb: validate vendor descriptor items
64c8717c6396242cdd6e94ea1f07a03cd013347b ALSA: usx2y: Stop clearing urb->hcpriv before submission
2cbb9edb1a3cce62a11f5cd0cba877fff942fb6a selftests/net: fin_ack_lat: fix latency threshold typo
1eafb2fbda4049d7ff376a98d0a6ef3041b6d5c5 docs: cgroup-v2: fix stale "io" controller introduction
38412f5d7568f77c0e4389c215fdaa433de67b37 nvme-tcp: look up host_iface in the current netns
c66cdffa7531a0dec482ac7bddd5367d618edf1a nfc: mrvl: spi: Unregister dev on allocation fail
f2292a54f517d55079db9e595610ee03154f72f5 nfc: nxp-nci: Add remove on IRQ error
5a608d76e6424a1a54758292dbcf511eac810054 nvme: ratelimit the completion-path messages driven by device data
e5fd4d11be22904fad83be67483bb0193614b3d4 alpha: run the remote RTC access in a worker, not an IPI callback
0691b5eddd6028e95cbdc711529cdf05c283e9e4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a9b8c7daab8ebb62377e348c00c624a2406e2494 hfsplus: validate extent record length before writing it back
1ad13280ebfc47364d1218245ba49e66a0c9a973 ipmi: Fix leak in __ipmi_bmc_register
6030ba50947f945c8817cce1e74d40709595153d ALSA: hda/intel: Add sanity check for BAR0 size
9c7609e8afae524b5ba0ac0a1e0d9650cd3a62c9 exfat: keep FITRIM within the requested range
f270b720d4a1bfe2ac66a92d215fdced809dd295 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
05b11d02ba0ffcec98be568c05680051bc9e7f3c ksmbd: protect private extended attributes
c3eafd70e7852edcf64c356623669a6b14d96d94 ksmbd: preserve access denied status for copychunk
151ddbbadd3596c953d1c1f990f47087385f6f53 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
4a089128db3627301d6a0873832f9ed535c298d4 ksmbd: allow FSCTL_SET_SPARSE without input buffer
afe0e5e202e21ab75c4444a6f64bcf288877b919 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7103cf6997b5445b54c85de6902b153a20087120 smb/server: cancel async requests when closing connection
84cc5f0f1b144a0c7c59d4f05c6d0f7ed5174047 ksmbd: fix SMB2 byte-range lock end offset
7ce1deab8ed1b3a1355cc3e4a1ff752242cc3f36 ksmbd: reject blocking compound lock requests
d219f17d8f2856f646c95c4b01f9064bc990f7cd ksmbd: honor client signing-required in all modes
58a16e980df70099f3cd3c1af9911f28a7974a98 ksmbd: notify parent directory leases on child create
4d73205e68d401fb0072c2ac494744574c295481 smb: server: Free session data in user_session.c with kfree_sensitive()
bfd24a8cca433a7f976be5f1ae43953c3660a97e net: stmmac: use dma_addr_t for DMA addresses
62d7556f01404af10d2775de1a0f5f117d4603bc ASoC: codec: max98926: fixup invert setup mask
0a40c89aec04abec68cfb2adf8d29a5c71324a1d virtio_balloon: warn on failed buffer add in tell_host()
572df805bac44c5bb150f0cb8ece56b782229fd8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
279d6b308daf96ecb0d2234f77d39b55d339a202 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
4c8941c399d33b4dea29af45e1aabcaa8c3e34d3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
651c2ae0de48bc28f1ecade4542970049dce1da2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8b8cab444d181c39180b1aa5d1c91a356cc5d1e5 fbdev: maxine: fix 64-bit build error
ec2c2df810439e4068c4e8773a43a6da7f3fd1f5 fbdev: platinumfb: add error checking for ioremap calls
22287bb4857659a24e6856f2a754c304ae98a563 ksmbd: enable TCP keepalive for accepted connections
4574fc34fc78edbc200a48d9ba628c75f7c1bcfb ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a6b50c39bfb511f83dadcc9982f716a54b547446 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
87fead407bf39bf95a716ecf18a4835435920e43 scsi: snic: Fix SCSI host leak on workqueue allocation failure
87080e4443d0e54786e0f0ba314b7f2403f329d0 docs: block: fix dead http link in blk-mq.rst
f9ff6622a9ac7332994e5eb72f35dc930fb71b06 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8af901356784ed8ee914cc1399cd140f42ccc68f HID: multitouch: Fix stale MT slots when contact count drops to zero
d43f05661efa41ddf53466f2a79230abb1e6185b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
964d085aaaeab553217aafe550ad1d57df3f6b02 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
106e564ef96d2740c70370ba37e6fe0d73f85e55 ceph: do not cache negative dentries for snapped directories
63160a542bbb9911195709860f4449fbfaaef622 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
471ed4fc0c0bbaeae935de4534c279ab43edbca3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cd471835fab472c781d964bcc83bf922e76b13f1 nvme-fc: do not warn on controller removal race
b9d0b4b50f33258c1673b337c17fd10503c07859 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bcb9ff8b8248c6017960f0656a91ae46469b8325 gpio: mvebu: keep resume masks within the irqchip cache
393c2a95c3885076a71f85901350bfd408e9bddc ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3929f8c1fba998bde97cb95b7d40aead4c839506 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
597234266f6b0088e4505c4be4a2eb3db9f09a4f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5d7bce690208069eeb474d9c7237ae389d06582d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
44e4652877ae5e9a86cec50750ae0128c3f87f78 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
fd028074746cdc193278a0394bf6eefe306a228b usb: mtu3: Fix double dereference in TP_printk
ef5f3a6f239ec488252a4371df08ddfdb031a8fb net: usb: qmi_wwan: add Rolling Wireless RN947R
83d144fa6b0bb9db1a4a95837670c81e3cb51ee5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e84c334ff9626e4910b6fd519456d90f80783e98 spi: cadence-qspi: Fix status polling with octal DTR chips
68c153748b0e9ae14bdc9018678c09e5916f8735 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2134d33c4013f5bbe5b9b921c2e2bc59719c192e media: em28xx: use video_unregister_device for radio_dev
7bc8461f3622f1670363666f744e90a619072da8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
57444d6693d2b73ad1dc9425859ec5409413e2b7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8c4fdb387d9a0fa6b3d27f62f3f1f4ee69760a75 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
99ef83a113152e43b093c385c00d911b0cd02063 ceph: fail readdir when the MDS reply carries no dirfrag
763be15b3dbdb41a4b4d7e8a1938ce28528ecc2d kcov: ignore an out-of-range comparison count in write_comp_data()
4270e69c655600bdd5af2bfd0053bb1eb110bff7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
60789a9f913f64e18770ca29a5e776581db60b08 libceph: bound mon_command ack decode to front len
df777a80b34d9d7657fdbf21920d34a839187ba7 media: cx88: Disable PCI device on MPEG initialization failure
62cc4e410598e82d6c2c36ea4d4cf07eb5333d19 media: em28xx: reject audio endpoint with zero packet size
ae66eb6cfd1c88e5e9f8620db8b3551404e56ff0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
378f8bb8cd261e68043c2db0e594675273ae094d net: ipv4: add zero check for snd_cwnd_clamp
6d835b95690ba9c26a05aeec3c79cca699fe1ab6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
30d538857cc7f7ffd8ec1df8ea51c5c3e7de972d ocfs2: drain quorum work before removing the cluster
36746c042e80149ccb182248adbac2f888fa4bb1 ocfs2: pin owning modules for open debugfs files
a37552df38962273b1c26df6ad50991257aed751 ocfs2: publish the filecheck owner before adding sysfs attributes
8cf9963087784436059c48cbc4ff842d40290502 thunderbolt: Do not RPM complete unrelated subtrees on unplug
292229a16f5be8f50df5d8cbb257acca1cc84eee wwan: wwan_hwsim: Pin module for debugfs file operations
161b8b093dfddd1fd84684c686e93d2e3d7f115f ipv4: start using dst_dev_rcu()
432ea0314e419af040dd3e001c7c422dab3b8d5b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ccd92e8a665fcf13569e6826e659697a40940ef6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
aa4ba1144d305171e9be9076f091f8f856bed7e2 net: dst: introduce dst->dev_rcu
f2fbe59658eccb443b77d02761cfa68b2d14122e ipv6: use RCU in ip6_output()
6ec4226d157a6758b3fd1b49f444207a43e9f280 sctp: auth: discard auth_chunk when skb_clone fails
6ffc6861253104c1b1689d968089347fb254cee8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b6d8b6d3d41ef46f3e130dc9ac4c440e48dc3242 bpf: Fix UAF in sock clone early bailouts
2b987dc655ae447113d2e48ac45cdd6be69355ee net: gro: fix double aggregation of flush-marked skbs
94f9125c5295790df8a275b420cf8768a2851858 cxgb4: fix use after free bugs caused by circular dependency problem
8767a63db04261a304f04cae5b4e0ffe240157ac net/sched: fix packet reordering on requeue
8c775e54d43a8210eba6552fc3a431fd583b8255 net/sched: act_ife: do not consume the inner header on egress
6fc830b2dbaf48ab0f6451f75fbdf872af5745b4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
683455983ca6e213202eaf2ce4542a71de8fe411 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
67c59a669399884c733b098ea01273ff32e4c715 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
028e00df1f5abf7a700231b25cd75fbe3329a19b backlight: qcom-wled: Fix WLED3 brightness register stride
942aeafc0b729858c23debe9c257b3f63449a3c0 tcp: Fix potential UAF in reqsk_timer_handler().
cfcab4737169acf8d502a941346c384316980a12 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
15e2109c98e9a9911004afe74ed489f8f4ad8549 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
31f10e8533a0ad4b5267f3522a2d06d86e2fdf8f wifi: b43: fix use-after-free in b43_bcma_remove()
9dffe7c2e700221b1fb53c79d49b85a65802d7d9 SUNRPC: fix netns use-after-free in write_gssp()
9b9ddfe1cb5e8241ccdd15acb4bc4f0484cd44b9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1ff4850f9d397affce84d08a55345163f7716c72 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
9eff5f372fa484038883a3faec69d82af29e6343 landlock: Fix superblock use-after-free in release_inode()
2dc3dcc0e7bb18ef6589fc838357509afd4bfea5 lockd: Fix use-after-free in nlmsvc_retry_blocked
1dd2a22e580c4b457ff30c55f5cf45ded837c778 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
825f3f95abc4ba8a91dff0908faf3423351bc75a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f8e5f48df4c9eeb21f1a3c17175bce8231d7e5f9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7fc37bd18d4a9b83a495508ba926b1e1cc63a7d1 media: imon: fix use-after-free in display_close via dev_dbg
878380b793cedb42d3296a615ef746cf8a1c6fef apparmor: fix a use-after-free in aa_lookupn_ns()
b7b477bdabc1b39bc822cf7ab4c8ad53ac6872e0 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d1e73a788059f2eaa132aa87a14b9844bce7d369 s390/probes: Fix wrong opcode for cgrb fixup
90e681a9ea65f57b3e6228e896147b7122fc47c0 s390/signal: Fix incorrect return address in signal frame
ce5836032d9156fe38397a725c7c17c9a00a49be HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b976e68c400cacb50b774df73216f2738a1622a1 HID: wacom: Write shared touch initial status only once
8fddb14380729558bc1ee5b0ab335ba1714014fd klist: avoid accesses after waking klist_remove()
20c2564e02c948eb6ce5b3f1c9f5c087652d7ed6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1cfbf91f3aaa24f33cc21de322b2f6d666ba8452 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
74de9ed0fa4cdc93cb44f4de731bbd978da33b8c HID: hiddev: keep state alive through disconnect unlock
f4070884fa171c6110525192222c27b1b74a06fd io_uring/io-wq: save worker type before dropping its reference
156b7a53353947147607cb1a62c7fad67524ca88 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
646ff7014e80e2f80459e5ae96af504c4f794725 media: cx23885: unregister DVB bus when SP2 CI setup fails
36c3ae4a126344d9b09c94084bbc2a04b9a35cb2 media: gspca: use vb2_video_unregister_device() on disconnect
1c5b39c5e1712cd7f3861102224fe293fba44af3 media: redrat3: fix UAF in probe error path leaving rc device registered
6979e0b4ea4afbbaede11231d5a823aad0117fcf wifi: ath9k: delete channel-context timers on deinit
76df499fd663dec83622155d6120afd7766c807d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e809da51ad204f972c05f5aab582880b95361015 ufs: use u64 for directory size in ufs_last_byte
f7554d0ce7190c435ee6682bccdd53ead2b8be54 resource: report a devm_request_resource() conflict under the lock
1c62a7b0874930892b237e67b64bf79952bfe7e0 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1de608d0dab3817df8d92d69fb23786e3b390142 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3a6a9a59df9df7fbfd7acdea9b47516572bb1338 media: rc: mce_kbd: Fix inconsistent locking of keylock
2121e530fbac6e5d9b6596f82ddf709d11de95ad ocfs2/heartbeat: unlink live slots when their node is missing
d00d92fc08b3363cd997f20ccc12c65d9e6d0e4d ocfs2/dlm: hold a lock reference across grant AST enqueue
25ddcc0939a13983fcb56871e376095a0c1a418d ocfs2/dlm: hold the lookup reference across convert AST enqueue
1912af71b4b4fd665d949c0cf34401cc3e34aa5e ocfs2: cancel quota sync work before freeing quota info
278ec1fc09a7e14c5987c2816a9c0f165ad95e06 ocfs2: fix chunk number of the first chunk in a local quota file
b9a500f30e68e6f5c89c87121512d881e03b150a ocfs2: pin refcount trees before dropping the lookup lock
c3943e171ca49b193ef836d70ece85666b4d39a1 ovl: fix a torn path in ovl_get_redirect()
2847fe011b6e99a9aca3d51305d00a45663a44ee ovl: read the nlink xattr of every indexed non-dir
6f21fba6d175c62e2e9c63e2391f39b529500020 net/sched: flower: Fix chain template offload
2f6dacae0fa4f9cf156172cecd5eb1b829b6e74a ufs: fix ufs_read_cylinder() failure handling
05cf3ac2fd978d11277a7e25bcb86b49ae58ee44 media: usbtv: drop redundant device reference
c64298f82a928f9f471c72611d38946635f9dc71 media: usbtv: fix null-pointer dereference on disconnect

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8bcfa07fe5-b8b7308f72bf.txt

73d5dc12a577e2cb9f87c31d7be658ed9b2315f1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
68b0924c42dfa768dcd0fcff331fbc5fc92f81f2 ksmbd: wait for negotiation before receiving another PDU
71346563d0c2a8ced77874b9f6e5b86c70d41ffb KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ac512053e4a7099f8c2eb2cd1cdd6369f272c6cb mm/damon/sysfs: put target pids for damon_start() failure
ce45bb6f1eafeae44653002e285376b545490d1a mm/damon/sysfs: put target pids for apply_inputs() failure
6fa3e04c0a05ecc1d4b2ba3adce523c7de31bee7 crypto: jitter - fix intermediary handling
38033b7cd6e3c6b0506df245f8d8d508e7ddbd12 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2fa64d191f4b01ad7ab42341831bbae93341f549 exec: cancel io_uring requests before de_thread()
b1fbb14674149082fee2490ff34d8d291157454f fork: move the coredump and exec checks into create_io_thread()
6d8f103dbc6f0a776622290ad05eb38e8f54416c fork: don't create io threads once PF_POSTCOREDUMP is set
546e3fd522392721b4f22faf15bdb524101e28e6 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c13ef86f9bbe8e0e9c62aeb3da4ff781b74b7adf mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
3588d6d3e62ceae32494883a43aa858b0a24cd54 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a03e81cdb771f723196cfc48a5b68263cdf9ce23 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
622cd57d83fd3a0991f20132eb7bdf850b72c334 ALSA: line6: Clear prev_fbuf on capture buffer release
711be6c32c0cc649380275b61677d4ba9fbe2bb9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2b0a56fa39490b574b99eeec7a66e85f990ec6e2 drm/amd/pm: Validate OD DPM triples before mutating tables
d75b4fb44772165ba2c7e3dfa5e27a30af11e949 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
72d137610a86159ff00315d8ee4f1521ce4bb882 drm/radeon: avoid double free in r600 DPM cleanup
4a3af25c6d3133d67dc155a37c89b77932916ebf drm/amdgpu: add bounds check to prevent array overflow
a0385fb2aa57a2213a458937e9fbd2cc09512242 w1: ds2482: add OF device match table
a7477fa2e9a4b24d82cc258404573314905540fb media: cec: stm32: return an error when log-address wait times out
a03e908519aad514b8f766405d6f04dd48de996c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7b6cc603e7b4a9f6c1bcd31f42f810cabdcc696b clk: zynq: handle kasprintf() failure in periph_clk registration
63a322b56a7311f62fab7ccde6e582ad84031c6b ASoC: tlv320aic26: remove keyclick sysfs file
1483c8d56e2ed3866e00f453fb9d4f8a93708b5a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d56f13c8f145f7ea6dfddb634964161f17582b97 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
58df5437687fc1effadd11a91bd0475c6e3555d0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0d16c053a2508b559f9382283137741d731c1db9 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e557eb9283ce15f12a6c2aec8f9858f1ba515749 fat: reject name longer than NAME_MAX in msdos_format_name()
82b09cf63926679267cab373bc5ec9a76b42308b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f471f4927fb671956301755d81378ea9e5c92bbb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
edffb62b43b8e6eda750067228aee0b2e4e49e75 drm/amdgpu: Add checks to vbios fetch through ATRM
ec0e04735cb4cbc1b55396257d50a522e818afec drm/amdgpu: Validate ATIF buffer length before use
016904aff77f5d2e0f5eb195837d89291edaa286 drm/amd/pm: validate vega10 profile mode inputs
4bf42ed86913e9684b84c2787378e770d8cbdf1d drm/amdgpu: Support some Barco AMD based graphics adapters
2a8361dec70ec6e58353c11e7dacf52ae9eef7ea drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f4259ab9fdb6c51a8331d89ddfce4e189a61c1fc drm/amd/pm: Validate pp_table header before reading size
8641ce422b449e1c8183f33e8b1c72ffbb1f91a1 drm/amd/pm: Use uploaded size for legacy custom PPTable
e84cb88d63ab964da60b97deec4f86ce5b185902 drm/amd/pm: Validate Tonga PowerPlay state array bounds
3cad838c3fbec7665e8e1ee6671d913e7e02a826 drm/amd/pm: Guard VBIOS AC timing table walk
6996ce76e26e893e7e00147851241772c74c69b5 drm/amd/pm: Validate Tonga PPTable subtable bounds
4b4e3c6eb2f75a6ef694145d0b268245c084864f drm/amd/pm: Validate legacy hwmgr PP table offsets
20fe7edc8a0711f8118265f62acaeeab6c588fd4 drm/amdkfd: add sanity check in svm_range_is_valid
589029df79bc1bc313231453206d8d7ee6dd6ba3 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
b80f089fd0b47f40e8df41484c6749188ebda8d3 net: usb: rtl8150: handle link status read failures
2ac96598901ab001e04f71310111d3b374d17745 netfilter: ebtables: bound num_counters like nentries in do_replace()
120f01bc08448ebac7ebd0b32d576cf465ec7c62 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
59581ea9ed4e29400ff4183c9bb8a2d95d496b7b dmaengine: pl330: remove debugfs file on teardown
35c30cbda0c374da44edf7af1bca4428ba1436db net: mvneta_bm: add suspend/resume support to prevent crash after resume
b1a54aae11355e5d07c1e3bf7e21d3f0b81a5380 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
705de381869a2ef49277f59c3bf949e5e58778d3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
87afd6259cd55fca540d85fb4210bd6a82ce343a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f248b056bd98f174395123228137f70fabf964fa block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d6b243a0b1847394b0720a8753e586c9a7f7e837 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
03ff0869947bfda20bd59c6ed2ee6bf4d6739a44 RDMA/rxe: Check PDs for memory window binds
d014ae1feee0ca9dac72f2ab72bdb9e1fbe706ba gpio: sifive: add missing MODULE_DEVICE_TABLE()
2074df11b0559507c21d8ec569e0e420763b8256 mmc: cqhci: fix to missed endian conversions
e25b7725a01234e36bef6f5d5e66a913a00a1716 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
0bdb927da5eb6febc08e538f9245da2cfdbb7d50 clk: sunxi-ng: fix ccu probe clock unregister on error
c0bc0febd922647184d3d1c787f93af1e2a49464 remoteproc: core: Full attach detach during recovery
8b3b35167c1629a2f7e6dddf28e3aab2f6609587 nvme: zns: cap zone report nr_zones by DMA buffer size
0f8125070e1cac922dfebba7a814aa5109e75554 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6f8b1471f70d19f4553d1724fa4c8267955e3ac4 udf: validate extent partition references in udf_current_aext()
b97112a58adbbd60fc1967724bfe9897bfc6742b drm/amdgpu/atomfirmware: WARN() rather than BUG()
57780f5dd92464900c36d5590b24cc68c04c502a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
38469e8f7ab223d4e1bd5dd807a3cbc75fe9cfc6 ASoC: codecs: max98396: Unwind supplies on resume failure
01e2bc7b50015a4cb332b918f86c4209d0fd5a3e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7e36e2db3b024ef957bddf636db1f2cf2ad9673a rpmsg: char: Check for ongoing chrdev destroy
dd8c4da2d88c961d6aa898bf12b2a8f67c4112b6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
17bfd0437a2ba2ab1d7573afcdb325d635573b5f media: v4l2-tpg: reduce stack usage for kasan builds
2c245e7e0ef250ff50d73dfe6c4db753bf097f47 mmc: block: reject invalid perdev_minors before division
188390f29498b73f2403a6e19b30579bd6447be2 tty: serial: pch_uart: add check for pci_get_slot()
aec44819c03d87520abee773d6ba275a8778f7b4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
11af899a6e091aef5db2287d860397e2d70958ef usb: gadget: u_audio: clean up capture endpoint on feedback failure
9941aa5a92ef0d2c16e46102640fd0d2bb53dc4a usb_string_copy: Use kzalloc() to avoid leaking old data
4cb52a01561bc278fb07b9a6c98bfc5e33acc22e USB: gadget: inode: fix mm lifetime handling
1ca4f9c5672cceb15d29749e7dce096d196e3c1c pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
433b8a880669feca94b161f59f768ebea37567b8 crypto: keembay - add missing MODULE_DEVICE_TABLE()
e7481a4a1825cd0e8edb24f1e65e689faabe455a gpio: vf610: add missing MODULE_DEVICE_TABLE()
83b82268be5c73cc026bb67c4a400fa58e1d0db0 media: em28xx: dev_info->pr_info since dev has been freed
a5683f61ba5c80f1c855834b598f6b3bb584fb53 media: em28xx: requeue buffers if start_streaming fails
3453cab6e85c861f7c20ca55d27c8aa6f042207a media: em28xx: use vb2_video_unregister_device
199ab92cf1e5682e1658d038d66919c154a5d7ae soundwire: dmi-quirks: add a global ghost list
b494b22cfa9e657e123e0d13d5154854ff903854 nvme: bound ns descriptor header and body to identify buffer
01110933d36487edc51fa6beb64b6d3b461e29c3 iwlwifi: dvm: add missing cleaup for on error path
4503235957b4a7c9a1775b34afc3b35413d360e4 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
79ad3e4c00ed34e4ccbd75129484ae22352cb917 drm/etnaviv: check all modules for idle after reset
edc013222720585276212253d6ec1e43121b98d9 media: i2c: ov8865: Program the sensor on stream start
bb6596ce3f383a191855424e88b12c439970c730 media: ivtv: stop VBI start-code scan before short tail
74ca5a00c233666426e03f68803bc07b9cde375c media: cx18: stop VBI start-code scan before short tail
4d6f2578ad0e8cc8b637e81df07c0d465f4c14b0 media: go7007: avoid undefined shifts in MPEG-4 headers
6ba7f29071fda9930bfe88484c68d25d8ee48bd8 remoteproc: qcom: Check subdev start status in rproc_stop()
42442947e7882e81bcd8fc21f0caf478332cb3b1 remoteproc: core: cancel crash_handler work in rproc_add() error path
dd2832bc423e7868fccd2962ce71c0e673d65484 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4a94cd72c17f56d7f8b435a6291f410c652f74f1 tools/lib/api: Fix potential double-free from fdarray__grow()
3ae743eb63ed867857fa14f626821b1c9927f2d8 gpu: host1x: Wait for timeout worker completion on channel free
0bad7d8a90e1648bb2d8a0fde4e19475d74718da scsi: qla2xxx: Handle INTx not connected while passing through
f3e7079a24714bed8ff939f9f7ca0c22e16eef0d media: cec: tegra_cec: don't break off msg on NACK
70b76d74d828d883fc0089d9683d6bd36bade960 media: cec/core: drop cec_post_state_event call
77c408dfd5a751c0b9755d11f02645089e81e977 usb: musb: host: clear stale RX interrupt on three-strikes error
dcb26bf7603b341424e271689e603f4537a7e981 usb: misc: cypress_cy7c63: check result of IO
6cea368092ce5fbece2d91579d2cb1d3af373c2e USB: misc: uss720: Fix leak in get_1284_register
9d11f32dd8990dc9ed3b4545460c3e4dc0cbad5b uio: sercos3: add missing MODULE_DEVICE_TABLE()
981dbe0038a440c676ae097be6b9ff47af4c6edc comedi: ni_atmio16d: Add sanity check to interrupt handler
20d0815d57d88f272f3922059c48b696812b7a41 comedi: ni_at_a2150: Fix sanity check in interrupt handler
641eda5f4fb9017e241f9d587cb2b5edf0503915 comedi: pcm818: Fix sanity check in interrupt handler
850133c7129b7f55d9351065e58e648252465da6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a50eaccc896596bab538fb82ff46ecc9ad6541c1 comedi: das6402: Add sanity check to interrupt handler
384dca503bba2782915ff2d3edfa5423232def0b comedi: dt2811: Fix sanity check in interrupt handler
3a0257bb5e3d10f0c9ecd7afea89c4b2a840f759 comedi: pcm711: Fix sanity check in interrupt handler
9cf0491f84bc2a839e1565e11ebcdb7f3ef32128 comedi: aio_iiro_16: Add sanity check to interrupt handler
fe8727b472574f21c930f314bc293a2da7e1061f comedi: pcmmio: Add sanity check to interrupt handler
806ddb99fa7d2f1121a520337b70c978d0fa65aa comedi: pcm816: Fix sanity check in interrupt handler
5c6ff424518cc53e137e9db7ca745f9f7a7ad338 comedi: pcmuio: Add sanity check to interrupt handler
af37f7e4c2280ec2703635ca253726f5cd8ea62d misc: bcm-vk: validate write size before allocation
c0f97056c96fa6e647cb5987930bc3365af1266d misc: genwqe: handle a first DMA address of zero
1eeab1892a9e66b4bff60cf91115f7e723757a2b misc: hpilo: validate device queue entries before use
9a1f5e3c960de87527b13555ddde5cd66fbfeb54 greybus: manifest: validate string descriptor header
195b98387a49db08ec4c6f903f288ae1ad79ea8b misc: ibmvmc: release send buffer on write errors
2617718074d426663d2ce39ad50977a41b7fb37f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9179825f350d5b05210440d4e5a0d5b78800c8e1 misc: ibmvmc: reject oversized inbound messages
981036c367a5cbd3e63d8a715c708daef37df53c PCI: switchtec: Add Microchip PCI1008 device ID
589b1ff5e54dcc652ec9a99c6203ac5b083d9df6 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b69ac6cfc7e50a273ed941ec269e5b8189b2a5b1 driver core: attribute_container: Unwind device_add() on attr failure
33dfed3b5f37117645b8dec31d4b703824fc3670 media: dvb-core: fix feed leak on failed DMX_ADD_PID
3cac362a12e8f4edd1a2f0923492a357b38233f4 media: go7007: s2250: propagate control I/O failures
6a347c5f2983194b8fea484360b135f91b97f694 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6544e227c1bdb7c988f26764159fe1dea1d6b35e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
5679f79d04081278cdef058238911da45a1c1eb3 ACPI: FPDT: validate table and record lengths
8ec6f7cae0023897848262589335c79ec3a93c98 ext4: reduce max cluster size to match documented 256MB limit
dcff8978b257d81bb3c5fca8988843ea4cfd5d40 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
54119c0129fdc562a77971a32f831ffb7d55ee3b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a0cd066c9ccf8a880b918f8cd42898e614ba04f9 wifi: mac80211: ibss: read deauth reason_code after frame length check
f78e61dc63d67b93c20a653d9e2f12e5c7270c82 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
754487b94803b1a826b061964a9b7fc84ad500f6 power: supply: cros_pchg: unregister EC notifier
2ce655730de3944711e53ac853cd5062b412b0f0 net: prestera: ignore duplicate RIF destruction events
5b77c8a99472190cf02508b8724479756135cae8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c361ec73c4d3f947620582acf832637265225a62 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
194326edd5d7d321128ebb02aae8fcd3827d9184 wifi: cfg80211: include cf1 offset when sending chandef
6aa687ae59922d71f6b783a3eb341cdcc440d6d5 drm/panel: simple: Add Kyocera tcg070wvlq panel
13f0e448df03d3e2a155530c5a60f7e42d21cd01 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
cc8d770c55feb4a6cbb40eb557de720c480f1d16 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
dccae33622c1b6fe5b2a3ab015a4054d8291061c wifi: ath11k: validate regulatory capability phy_id
3a778b4af04e092f9cfc276840e235040d668398 wifi: ath10k: trigger hardware recovery upon rx failures
8396de7ec030c6dfef8076717b6ba2f27e09d190 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
14e68d4da01b26d84622ff4b7d532e03f9fa6d59 bitops: make the *_bit_le functions use unsigned long
8e478deefdb3bcc67768c2b1aaa50f71a05b35d3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
9816500832cb61e0b48d49f6ef9fa3e3ffd5dea2 PCI/portdrv: Allow probing even without child services
c0e5b19ad47b69610cbed621572c14d0c858c64f fs/ntfs3: reserve NUL byte when converting UTF-16 names
05049661f6d882cbc0457bcb2891575423e0c3c5 ntfs3: fix info-leak in ntfs_rename()
dd5a6d887db202ca32bdbf10b737fb1959b619e0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
30e84e179aa11d42cd43159c6a1e944c1aab5f40 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
2cf36276083a2e08a2afceac5dd0845056e104e3 firmware: imx: scu: manage mailbox channels and global handle
4b781358ec8f4e2e396c5d44164724ec58cde7a3 hsi: omap_ssi: remove debugfs on port creation failure
eacd7d92a55c648f6336bfee47c2a37896dab601 iommu/rockchip: Clear stale page faults before enabling stall
454ca6e7763156267d120b62112e02771675f05a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
240a9f79bc874107595d1a0bfad4b252d3596d5c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8c6be7a2eff2ec88f3845832a035052ecd645f89 udf: Fix bh leak for unallocated space entries
79d3b2e9e98ae8dd9b1bd50c7c6ca42098041e2b udf: bound lengthAllocDescs from unallocated space entry
c68097ea8f7c5667f62685220b65c105fd54d907 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
972ce50aea1dedf06ba99eeb1e461c4f0aff15a2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a228cbc80517969a15fd7306470e21234169f56a media: cx88: fix memory leak in cx8802_register_driver() error path
419d28f292d17723dfd31717ddb203ca9fdbf5c3 clk: tegra: support 48MHz clock for pll_p_out1
70ae80f34fc1caac95332c98b4f377a03a1a9d62 ata: ata_generic: Don't store pci_device_id
c50b1c09da4b441d641537cd9b18c272c90b062d ALSA: hda/conexant: Add NULL check for dc_mode_path
9ff3f4dc4a059ea9a8a2ebe791d856364a7ee35a exfat: free new directory cluster if zeroing fails
428d2e2f72c0908c5b169fb17dd2f94225625b36 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b584d03d5a6b3b6a1bc97903e25eb6384b84ef05 fs/ntfs3: Fix memory leak in indx_find_sort()
0711dccc8206733e80fdd7d55405b6f70673f92f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
752ef6f123bdb10689745cd666d21696df93f410 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
8969f181f1b6de030f79cb269b085b8fa6a824ad regulator: rt6245: Restore state on enable failure
3dce1a9577ad53dbf85760c1ccfcf143b6f3433c romfs: detect hard link cycles
182b047fcb180597266bab994cc18c71c24eaffe virtio_console: take a kref in find_port_by_vq() to fix port UAF
c11e930a308db5aee32f06cc514fd96ee437b256 wifi: mt76: mt7603: free beacon SKB on error
2513db1a08e8867768427c222ee9c30c54d27cd5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
42929ef14534efedb0e73cf66d1f1635c8405c18 wifi: mt76: mt7915: configure noise floor reporting on reset
c0b2c474b1524fc6d1833be80e750b06636a437d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c5745e32d7829dca47e2da5149d4781ff8339007 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
08b843707bafb350281ca02c07a085f376972b59 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a9ad2d3a183fd992115454a9d6fd331d5a2331a9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
410b829ee6c1722274cb040839b5b22a8b47b4d1 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
f835600c1092d72ecf9abc533aeeb137e572128d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d8fbfae89e2154e7765a7fcf69edbbffaec02ad4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
2e9c37cf1f44ecf69d4a1ebba1e595f9481377ba wifi: mt76: mt7603: fix U-APSD service period termination
62139c1776d25c9415649fb44767a78aa75bd893 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4715d5ebbd05bdaed88c3d799a2507baa2973d0a wifi: brcmfmac: validate msgbuf flowring IDs before use
52472280464f3f1db3ce57a5be1de6d9df3d73a5 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8904483f03371d113f9fc86a82e5117307ff68fd HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8f1ee1ed3b5116c77dc7cb3d03012bd94bc09f22 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e51f42b49aa1b79fa1c683deeb91743ceda13be7 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
cb1f3c070334025364d95d14921ef85669e02ea1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
497e40e53d20073e29b176bc120ad2b313108a18 net/rds: hold the socket while an rds_mr references it
9ec75e4f6564fee2c118513f0f936074c3155c5c net/rds: fix rds_message leak in the rds_send_xmit() drop path
99b912aab5b0c49561db3d5dd72d5fe3fee2f386 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d109c6df363ae1db8d525a3535369743c6d157e8 kconfig: abort rather than loop for ever on EOF
226f96ef6639e81957cce0982c803685be7c364f s390/dasd: Snapshot intrc before freeing the request block
8206723588e672a892c3003c6c758e2b2eac1778 net: stmmac: raise TX completion interrupt at the end of an xmit burst
632a4740b42321b7e12c957212b355b5e0fc3c2e net: usb: cdc_ether: add quirk for AMI BMC stale link events
7be1c090452192d8a269986dbb8cc6c9511775ec ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f832558125dae7b5139fcdbcadf843613fbcd198 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
832fa00e784463aedde407e8b57e6a60858c2f27 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
81ad8512d77c897730286397cda0345da2bb40af arm64: mm: fix accidental linear mapping of no-map reserved memory
f21c22ffac691fea3cafe9e1b0e79b871dc722a5 HID: rmi: check report length before trimming sentinel bytes
2173d800c49a684279d92c00142699720480f06d ext4: guard against NULL s_group_info in ext4_get_group_info
c4565625eca01f7de64250fab06fb329db7fad9f md/raid5: reject zero-sector reshape chunks
c4d166a5bf71cf413156020c338e661f878c2f91 md: add cond_resched() to md_do_sync()'s skip path
756b8281bc840a8c4171b8cce04acade399c1a9c tools/lib/thermal: Fix misplaced extern "C" closing brace
93df8ade84a3cbeba3f22f9ecb717df4d77956a4 selftests/ftrace: Force C locale in ftracetest
c359e1baf5f0652dbabf2e82866e0f095f9d93d1 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b9ca50d9ef45779cad0e2a2b0a7a04b24b2470b2 Bluetooth: hci_nokia: validate firmware packet bounds
923841ac40866d892c157fffe352827d49654362 btrfs: fix memory barrier order in reloc_root_is_dead()
efed0f5df4fe64c0904ba5706227516e3cf6cc70 drm/amd: Add DCN6 register headers
09b57841aeff7a5dcfd75af2b8c56d03d5af4bf8 ACPI: APEI: Handle repeated SEA error storms
84447345ee0000ec142f3f5f617e287944de6f68 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d71a9e44020744d49ef16d477b4a9dfec1ce2785 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d1db05d573859e90d1099c6495d7f70f768cafd3 Bluetooth: hci_bcsp: validate received packet lengths
768c214561c890430abde2eb1699dfb49b87482f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
5280282e95a828a08d5046097c7ce6b4d7452c8c net: dsa: mt7530: error out on failed PHY_IAC command writes
d79f85ee4f6dbe4c55c9c81899110b292a0592bc Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3e8c0eefacc4f6957d3ed67cd99c961181278dd5 fbdev: omap2: dsi: do not copy isr table
5e0fa5b04a94f8b98a5c31710854d6a47ae172ae fbdev: udlfb: validate vendor descriptor items
65ca776c259d61dcfac9af4afae38a148ce5e197 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4f38495aec29fe8ce0094448d2d166c273abf59d perf/x86: Unregister PMI handler on PMU init failure
fbef0871e1c8cd7dcdf8270cd9d4e4eb2333ccb1 perf/x86: Free hybrid state on PMU init failure
9837727dd97a528eb2d1da4caff5e3e34cc8983e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8d4d790562bc88bcfd63ed9563a53d2b35b32c68 selftests/net: fin_ack_lat: fix latency threshold typo
2be58876dc7d9ff49b6db49b0f410a01ad0ce41a docs: cgroup-v2: fix stale "io" controller introduction
db6704326596e3906d40d696f17ae716aa21af00 nvme-tcp: look up host_iface in the current netns
8588020ebc969b2e40b4e809b9980cc0c1f3ea46 selftests: net: reuseport_bpf_numa: consider cpuless numa node
021d00d852e494a0daaa1283025c5a0baf4d45f4 nfc: mrvl: spi: Unregister dev on allocation fail
92d78f9d2b7b04a4699e55819cfb8c3bea65016a nfc: nxp-nci: Add remove on IRQ error
4c8ce04f52dcdbed0ea940916c944b77194f6df7 nvme: ratelimit the completion-path messages driven by device data
23660255f72699350742c70617493f606e84a7ab alpha: run the remote RTC access in a worker, not an IPI callback
263879136427761115f896a98e27610ce090186d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
24e0aefa7887185210d68f53fc2131309889baa7 hfsplus: validate extent record length before writing it back
56008c95f83432c598c59bb7280c001e6f24aa6e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
dde9cb5e0bea9ecad3fb84b2c6ac5463b4f6de62 ipmi: Fix leak in __ipmi_bmc_register
35203ffdb93aae9f5c416b9c726371ce402847df PCI: Avoid saving config space state if inaccessible
6f1cdb0df4afcc82e80f18f5208a343d906fd899 ALSA: hda/intel: Add sanity check for BAR0 size
803266b5b6d55997e3279c0b701321a6f38e56b3 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
b9e16aa10e4f209ec0a14a9535e3604e9c508ef6 drm/virtio: reclaim pending vbufs before tearing down vqs
aac0ebf2d168891f38cca74f32285165ab50902f exfat: keep FITRIM within the requested range
14b5362a6715f801bf365e674b26e91f5c1b4f84 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d6cc41b8ac0e9e753dbbdf7a51c06674f0964153 ksmbd: protect private extended attributes
1a2ada6a877b9b6833dbdcf77ab8c564ef59d9c9 ksmbd: preserve access denied status for copychunk
d0681d47b39832c9fe1ce34d38fc10a8763c3e11 ksmbd: allow I/O on directory named streams
5a0a0c6374c004a8a4d7fd6889973e4f8c246b8d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
df8c1bd7ff257beb42e49ff9b59096e516ea2e56 ksmbd: honor byte-range locks for zero data
3c80a0444af70651ea8e73975e0a9b3bfae55791 ksmbd: allow FSCTL_SET_SPARSE without input buffer
223d47b6a94890b7dabde6d1ef54e5bcfbd9f479 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e86e27b53969495a535c14619ab891fc47208a30 smb/server: cancel async requests when closing connection
d7f505cb7e9d7b4af249d234b48b68a9be186a73 ksmbd: fix SMB2 byte-range lock end offset
98cf8dfed2fec644304eac9369906ae2b479c32d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
56f2b3aa54526526bc2e6295031c8cd26ac0363f ksmbd: reject blocking compound lock requests
a023f00703a2e8174b862291976acaabd1f55127 ksmbd: honor client signing-required in all modes
b935fdbaaf6263599572f260cb65918eeb826717 ksmbd: notify parent directory leases on child create
8e2cfaf77c27333f816dca2d9ec77e6a84e142b0 smb: server: Free session data in user_session.c with kfree_sensitive()
cdf6f7581a84f761e2ff34b779f486b078e96d8a net: stmmac: use dma_addr_t for DMA addresses
5e3f9152691602074e88868628decca330d4da21 ASoC: codec: max98926: fixup invert setup mask
37d77fb4a612a5d81016f62c4ff45715df5c8c74 virtio_balloon: warn on failed buffer add in tell_host()
e99a11d94b8b6b823b60bc0786369780bb9134b1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
695d0d60744c31ed51867f296931a9c90c1472b6 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
667dbbf7a6ec2e68823126220e903734eeb2e0cd rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7505bd21f34b814b60a6ca3b8c0cb683619dc1cd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
02bb912b3c735058ed781890fea47dbb3e8e397a fbdev: maxine: fix 64-bit build error
8c32fe9c2fe0e6da4603690bdef5a74510fa48b9 fbdev: platinumfb: add error checking for ioremap calls
e8aca8d04691b8efd7452175bde711860ea408a2 ksmbd: enable TCP keepalive for accepted connections
b8eec219b9c3df67edf84ccecf55eae6b0e03fb2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ff78eab151f1dbff6662748bc1f0ba5d2ba8f5ed f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2ea85c364ef8ac929b29926c940836aacf670e4e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
fa2750a9a64184ad896d98b3f82f789050f6a3a8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4e9ac5e28acb2118a88dc5d28abb18fb98f125d4 docs: block: fix dead http link in blk-mq.rst
7598463cb2b2515d65f24e1c97411b169b220ffc fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fcc339dd9300505f813240a9b79d8d20023a8804 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
adefb5a587437c7b59a2600dff588cdf1406acc0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
6ea943a4a3295608f27b36a04bb1149f66e4b0d3 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
455564838ee168cdd3ffe1774f7b662e3d6af7a3 HID: multitouch: Fix stale MT slots when contact count drops to zero
c7dc6209a98216d14d37f167f0c86a5b93a717ee tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
951e501d0f0850ecb39e1d2a7db320ea8a45006b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c48cef2ed302181f0bce29ece24bb3dde454fa5f ceph: do not cache negative dentries for snapped directories
99d9c76573aa9840824bceeb68c393db2fafef98 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
67bd4ba3e5b4ac5c0c464c86ecf6a7409508d9c2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
179d5236e55b4c2a88a99d9642ac370ef28b6c13 ksmbd: handle allocated range queries on dense files
d157268a24524420d2edc07ad2e899db66b5097c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
fd90abf0308dc2aff0c82a4ad36f87c3938f2a5c nvme-fc: do not warn on controller removal race
caff0cf842daf82972737bc8f45753bce5ab3acd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
177ccf934d5c06acc6146cc4ebc631fc9c425a57 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
bf768dac2e53f5aae3ec1a593e72777b95147dc4 gpio: mvebu: keep resume masks within the irqchip cache
5a9151ab684257978df47ff0ce7624cfc7c89b95 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
5e620706ce910117b197bbdcc938290caa577ffd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f9bebd52ae8fa4701a73f04c57605a31e1249551 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7e9588e0f23d11cd233490e175a3ca0716937c2c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
feb2c89021b5f578ef62269c1f1dc9482349844c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b033131694737603a4888489bf1855f909dc59fa ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
583285ee2c6ea2334ab110695b4ac37df106d4bd ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
aac493041f68be0810ffa7ec995eabe481a71853 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7d6a29b972344f0eafe3a6754c7b602b0158ed0f usb: mtu3: Fix double dereference in TP_printk
eb7b2b0fca89559a11d7ba74b8e90215d1cb28b1 net: usb: qmi_wwan: add Rolling Wireless RN947R
74f4bfd708fe9caf5d37a817eaf1447a9afc12bd ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
72b1f314c1784da2ab32a1b5047878cb76ed2867 spi: cadence-qspi: Fix status polling with octal DTR chips
1188db4c47ca393d0ccb7594d4ec44dcd8969851 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2c7c06691eac6a67cb4c4ab32f1d698c6cf35f37 media: em28xx: use video_unregister_device for radio_dev
7d62b4eb516264a8616fd83de9f3049373fc4f6b Revert "net: stmmac: protect updates of 64-bit statistics counters"
babca4cbb67b3133610a1fe25b92498c19194f80 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
be34bb5032226de5378a1e0c0cc76ab6fc14ea83 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
15182f99f92009cdaf053826cb2450e0425121ab ceph: fail readdir when the MDS reply carries no dirfrag
2b42a14fa609c23e006a0d1eef4b4b258cf67018 kcov: ignore an out-of-range comparison count in write_comp_data()
00d86dd0d41724e91b342807addba8a5a686e109 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4a7cd57c039d81c414a093cc6082762b1108ea93 libceph: bound mon_command ack decode to front len
d0b74f09c5bc0dd5369ec8279402e493d148ff0a media: cx88: Disable PCI device on MPEG initialization failure
accc14968077f7c8586645c6af5ba8600c38c5db media: em28xx: reject audio endpoint with zero packet size
51a5ab3365696f7d23a342bbaa5594aabdd65409 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ba52a3489653d29ee5c96db5fe03916ffe7930e5 net: ipv4: add zero check for snd_cwnd_clamp
e6ec2959cefbbe1e5dddcdcbc697e52996436467 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7bef6140cd2e2b936eb1c9f631356354ddfec452 ocfs2/dlm: drain join handlers before releasing module text
f2d95cfbd77660e832daf24551d27f3a6107fc0f ocfs2: drain quorum work before removing the cluster
4028968f1a184c9c80add6c05ca887996c307878 ocfs2: pin owning modules for open debugfs files
3d512ef3385563dd28095781878006b0be18e159 ocfs2: publish the filecheck owner before adding sysfs attributes
cded0ab55a0b17bcede03e4f85f6437d6a8c0477 thunderbolt: Do not RPM complete unrelated subtrees on unplug
be6042f6d9732480f8acad90610cbf555e5233ca wwan: wwan_hwsim: Pin module for debugfs file operations
528ecc591fecf3b0479ea7598f0b3069fc5abc63 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
038ed0b52b66439e2fb957ed484235faaf94c8d3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
50b385cd7d32f82fab1097e47527ccd42a7a6366 sctp: auth: discard auth_chunk when skb_clone fails
577eda760efee95e5a90173b23b83f1f13a25dee cxgb4: fix use after free bugs caused by circular dependency problem
34a688bc3b42d0fa6e9b6c6a448eab691cc666e5 mtd: rawnand: pl353: Add message about ECC mode
b97e03a9b54e863469474170359fda916b308216 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
78dd0d62d2d625e6e6371bc53da51573ff11a483 drm/sysfb: simpledrm: Improve framebuffer-size validation
fb83e7fde0285084195c876be315b1f9d3896c03 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
126844b7c4f29ee4465999d7d6beb6bbaef03018 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
b1da7bf2975a64111b3ff5010a80d01e2ee0fad7 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3c9893fd5805d748b2b68d586cfb7010a7d51ec4 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
b28d9265a56f946892ad6823346d36022b9b12ba jbd2: add prefix 'jbd2' for 'shrink_type'
f8de213b6fe9f1ef22283c5111564cb7ec3ef551 jbd2: check need_resched() when skipping busy checkpoint buffers
4c0a1f824374ea8d659667ba2d7fbb0d2cb12b02 jbd2: bound shrinker scans by examined checkpoint buffers
524a603509fbb8e13744f72df1df312c4e75e4d5 KVM: x86: Always initialize EFER reserved bits on vendor initialization
6049b8962707d37cf22d53110ab914ef380974a7 KVM: x86: Check EFER validity on KVM_SET_SREGS*
a7fd0c8c0cbbb7ea70d81d6eb5094c508b18ebe7 PCI/AER: Emit TLP Log only for unmasked errors
81127eb2ebe5d06e6db493a7fdeecb5b74855e8d nvme-pci: disable controller on admin queue IRQ setup failure
ef13a47f79ea2bcb8cde40fe616be38e4c986aec mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e5b36da5577fc09471657430942992a7234f7417 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
fc0413645a775babd595b25726c856bf10d46f33 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f3e7b131f9e6c1c00ce3b89e5a3f0bc59a5d7240 perf hisi-ptt: Fix PTT trace TLP header parsing
60940b40984b2a1f3a09362719a836e84498bef1 HID: input: read battery capacity from its actual report offset
9eba8349799502d8b48ff44e1fb820020a4a98eb f2fs: dirty directory inodes on mtime/ctime update
00d2c6abfd7bca89604858a8df0607e41d204922 spi: bcm63xx-hsspi: disable clocks on resume failure
ba69cc826187a288009942526dd7bcc04993efa9 module: validate string table section types
16e7f9bf0d051138c274efb4cd315c948dabed0a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4652b57ca568e76dd3e75948d51d25132a45469c x86/locking: Use sfence for wmb() if SSE is available
c3a84e2d625613509855942379ee2e5cdb6a2e51 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0dd4f0bba5360a201e0bfd04e6cea19e6a21352e i3c: master: Fix potential UAF in i3c_device_uevent()
6184873f131e54720b5b2a49a3d394ad0c1aff12 sticon/parisc: Detect default STI graphics card for console output
1948e968824e94e0dd25b65470587577ed2a1dd2 futex: Sanitize and document task_struct::futex::state transitions
411dfc9b277f4d8b8369987e5ccda5f5a390b40d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
846dc0833117ff4cf32e2ceefb682604066e12c5 nfsd: convert nfsd_net boolean flags to unsigned long flags word
64dd29a508fe871776ebde907169dcc409328637 nfsd: dedup nfs4_client_to_reclaim inserts
653ef50891724204c8f9250554af6f7665aac1a0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
6cb3299f8317bec54ce90852d9edd3d2f1611f7b NFSD: Prevent client use-after-free during blocked-lock reaping
b44a49beffd309dd6a9fcf87fb6903c79afc61e6 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
8e2770854b3a0a147c0b1c28bfe4132ae219be73 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
c4ddf44eb47a5766e30ebd7efbae58286a79e93d block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
e5b1c596dfa11b26fe508a87829f534cda668ae6 LoongArch: BPF: Refactor jump offset calculation in tail call
70377f7d5cd8b2eb15c8c85c237b787959e74ce2 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7599e78cf2727f985c4f2f4e323adf8f23ff6c13 lib/string_helpers: Add kstrdup_and_replace() helper
3ce368d023a5ea6a2ae6c3a7dd6c3200bde54082 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
eaf0b28f6f39efaaa6ff66e2c98f4366b5dd5119 platform/x86: think-lmi: Use strreplace() to replace a character by nul
d68b66d3f1b4fb8c01c0379a6954911840b700b5 platform/x86: think-lmi: Fix current password length check
a58e3d1a84096a9d819181b8f1f57d775f9394d7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
69f87dd97b270e8b8169a945fc2b0ca73a7bcdc7 drm/amdgpu: force complete the MES ring fences on reset
38f4ac22294affc5a9087f966a6009b3489ffd4d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
1954cfcb39de1a2e4209d01a575499efc9e9b26e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a1716a64a43f4cdfe8c88ee0dbc8cad46ae88913 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
3117444251c06de9d6ab4127c1c9947d2f3ab8a9 mm: mempolicy: fix automatic numa balancing for shmem
d16944cfcadb33e05faecfeabe0c55decf459146 mm/kmemleak: report RCU-tasks quiescent states during the scan
03b8b1515ba08a55cb217d437cba39e99e9180bd memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b820104b6c7a4d3ae88a956322a24d593ceeaea3 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
357df2acb271a4cbb02b59f6a85796fbcb655a2e mm, swap: ratelimit bad swap entry reports
a2289f2f23e7864ba1ea6d7f6e163d6910b777a6 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
064384a7ec66f0611f7572afece44ec3ce87520a i2c: qcom-cci: fix autosuspend cleanup
ae579f442c3ca608f8a6b0e1c64be6102315c996 lib/vsprintf: split out sprintf() and friends
4a911777b07e97d8fb3c552d10368cc2dedc584f iio: core: Add iio_read_acpi_mount_matrix() helper function
33b207238f3ae590707563a5e52b20d9e4b7da5f iio: introduce struct iio_scan_type
02db1cca8b1af32bbeadc209c761a726fd7c63f0 iio: buffer: use struct iio_scan_type to simplify code
58d83b0cb647be680ae64c9c28fc8ad2306950fd iio: core: add accessors 'masklength'
98803d093d0d116d11355b8709e259c148ecaa96 iio: health: max30102: fix NULL dereference in interrupt handler
52f8bbca5cb77d220c5c1f5cf63d0d387fc38a1e iio: admv1013: initialize callback mutex before registering notifier
47ff28c08aa8be6f4a99e4769fb617aa8d31c5c7 reboot: fix cad_pid use-after-free race
5b68e4b3af471d5f50b0b1fccfb598a30b1e38de smb: client: reject SetEA requests that do not fit the request buffer
fe89a83844df3cf7dabb48150bffeba66c036c8f vsock/vmci: validate packet source for connected sockets
9fd783bc907c54f62317d1b7f207674e8e458948 ipv6: Fix redirect exception creation for UDP/RAW sockets
daf7f963373a14e0e8a2d268bf446b0d440bd56a ipv6: udp: Create exceptions before socket matching
106644bba5f34f4c78a3a3424ed5cb53758da52c xfrm: save input state data before secpath resets
610da302c78208a76a1a29025ff5eada3eec9de6 IB/hfi1: Use dma_mmap_coherent for matching buffers
f3faf166dc8dd10cad39f5a65d926c1835da8b79 IB/hfi1: Resolve the credit-return buffer through the send context's node
86fd5f75f29a7c3d52b460bb4aa69410b0759d85 IB/hfi1: Fix the PIO_CRED credit-return mmap
43a5fc91169a642c3d7a1ae54f6702c6ab18fbec usb: cdnsp: fix wakeup from S3 after controller context loss
3d4387f7ae65b4b01b3d1eca5c57cf0b335a7706 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b6d44c806d26a9ad7895c645c4cc4dc6133d82ca memcg: make the v1 soft limit knob inert
9b25701e5ab92af266382cd77bd658a6e11f240e ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
9dfb2ffe2b824d55514e247063a0bf02c0a2523f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
55a5c89760114a1e510c0a24ebaeaa2b3f701f55 drm/amdgpu: Skip accessing psp rum time db for APUs
c8913dce85f932c63c16cfe49c6131bcbcc01b2a smb: client: pin DFS superblock in iterator callback
9d8d954217bcd2d7f045617b1061e78c1499b419 mmc: mmc-hsq: Use fifo to dispatch mmc_request
abf151c9552ec0a761191476870b5e7a37338731 mmc: hsq: Fix use-after-free in retry work
b3ba27ee93119d637c2d0b4c1cf84acb2307d050 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9c0ac07ad3a69aa761154492b38d42e62010164e ALSA: usbusx2y: validate URB actual_length in interrupt callback
c5a1c5760b14fc33a785b8ea6b57eab9e591a6e5 xfs: strengthen the "is cow staging" helpers in scrub
aa303756c65a3f0ea09d67ae5e3508d5f8b2e5fb path: add cleanup helper
5c298d9494f60286922e00de580311b6a61a6102 configfs:get_target() - release path as soon as we grab configfs_item reference
da3cf1dced2998f4a6ab7cf5c8b62c62ebf7473b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f54638defa5f6b2ca458cf0ae6b5593eeabb092c configfs: unhash the dentry before dropping the item in rmdir
043622947a041b22c6f93ad71d81891c6e3b9a3d EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
e122e9948d92190c9e479751d1d8df539ad89252 EDAC/altera: Use parent device for devres in altr_portb_setup()
d323df5b4ead9e8beb308152b5d059d36ffabdd7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
954a197e0f7fc54762350506bd778d50b27935f6 s390/crypto: Fix use of mutex in atomic context
154302faf1115f5fe8e6605b126b42887c570a23 io_uring/rw: end write accounting from ->ki_complete
98eacdaff1157a8e842805a4e85e0b543b1bef29 swiotlb: use the adjusted address for the highmem page lookup
b4b11849614e46c1e763453dcc134dc0750e3128 drm/bridge: tc358768: Enforce input bus flags via atomic_check
39e49f3dca0162f141d5ad5258a8e9035dc863a0 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
f2ff29ce4c16fa41e2c3ff3660f1511779e82e67 net: macb: initialize PTP state before registering clock
2be96dae65e786c2dc0a6da521544e54f1c7f67f drm/amdgpu/pm: add workload profile pause helper
158ca377e0147f259ef8ef6a04713118ada31fd2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
dca352e8505d91860d402d57845b4f439ff2d2e7 drm/msm: RCU-free the scheduler-containing ring and VM objects
35b246f6d7cd056486819a36fa32a5069538e4b7 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
05c0f33389def041271f0c4de944b03d4a0f95ad arm64: percpu: Fix LSE operations on {8,16}-bit types
607454da96f016211f5a038fcb399ed1622ef734 tools/bootconfig: Fix integer overflow and truncation in size checks
33f05c8f1ee2f40f849eda33d596681892c2834a bootconfig: Fix integer overflow in initrd size check
690f0cd9b2e52b846f5573ac94916d62357f9311 tracing: Undo the registration when enabling the histogram trigger fails
ed370216718fd4b9de40cd872af3702ec4bd5753 tracing: Take trace_array reference when opening a tracer options file
2e15dd6d13573849c8ac5da8085a33b842e4b2f6 KEYS: encrypted: fix integer overflow of datablob_len
cedab45bae9e317830c7457f863277afe596785c ALSA: core: Make snd_card_disconnect() return void
e58f5580d938536218347901115de7b2a28bf3cd ALSA: core: Use guard() for locking
110b8b3a45f55a4599030cacf7b5284e1b76fc38 ALSA: core: Fix potential UAF after asynchronous card release
c33762a9ad8a468ee162d2b063735e36ee28dd2d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9b2989fcba0635b4ef06228d02e5e709db4cb876 smb: client: cancel reconnect work in clean_demultiplex_info()
777fd894f5c58a74f75925c127a9388ca7333b30 smb: client: fix rlist race and missing initialization
0230d807dad6371ab6e32711d6b2374920ce0884 Input: hp_sdc - shut down kicker timer on module exit
d832038611585eea627ff085a649ec18b0c4b247 wifi: mac80211: refuse to make a monitor active when it has no queue
d5f36fa02274f4ce0b3777ad6f60d19122f8db3c i2c: imx: disable autosuspend on remove
1f4b9749013fba7bdbf8e0161036e93c719adda1 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b4c6ca09ff6da91bb4d92539fd98d4d39433dca5 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a47d8428b4f2a79f03dc2d7936a358ec9b349ef5 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
11097ae702cc4e27ab23c74071b4ec83959aebdd drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6fdf145ea46ccad69cdce9b9dfe4f89be8dc65c6 drm/amdgpu: fix rmmio iounmap skipped on device removal
6d7734c2bb4345513dff25f657e2651eb26162da x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c7621051fb3fedf4a7165d41f49b41bf2c3bf47a mm/hugetlb: do not dissolve gigantic pages without runtime support
4a7633b433a4e747c30a84ec4245d30791a09a88 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4234d9b423ca9121c4d5ebf56eb2ebee7aeb4274 smb: client: delete compound mids on send failure before unlock
f58c6d450ff7a77d7830f85a19bcd35a0e2dde65 i2c: qcom-cci: Stop complaining about DT set clock rate
7b03f88f917acc7af39931025a5978a5d325ef1a i2c: qcom-cci: Remove the unused variable cci_clk_rate
3b9002dbccf5a9491dfbd2cac4895727c0ac09c7 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
3ca2db4060dadb5878e94db5cddee121cd378cc6 smb: client: clean up failed cached directory opens
039a542b586811391430280173c405c5d0e4e31c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8dadd74754d8eda24895c97c4e7dbb9255dadb2b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a4a5c8d66c04809e500558eb52150916ce2f16d6 virtio_net: copy zerocopy frags in start_xmit without NAPI
f1026439d506f714e5deeb51ec7327724be48ddf packet: use ubuf_info completion for TX_RING packets
c7fe40e11ebf480e36963b67cf0ac110ba546976 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d70c8301adac6a57485f21f5bd015264b65ea018 serial: fix ioctl hangup race
3ab1bab6ab0fe48e687301b489653136aab2411a serial: abort TIOCMIWAIT on hangup
33607fe3c2f451e63e4d757fff7b1638e0a9fa35 serial: 8250_omap: fix wake irq cleared during suspend
462efd8afba4ae98f7a8d2a4259c0d5e7daca63f HID: multitouch: stop the release timer from being rearmed on remove
9ab2095af531125b1d878e122bbb2ad9c271625f x86/mce: Fix hardware debug register corruption on task migration
6b7a592ec2e73f1d3bf42a3f073635b97e4d9cdb drm/amd/display: Whitespace cleanup
61182a0755e0e8c13333390bcb935465f6211c45 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
938f8111472e93164403b2e2e7af3ddcd1c30f21 drm/amd/display: Bump frame warning limit for clang builds of dml
c1aa8ee64929e37081fa0c597839b4f35a61357d net: mctp: avoid confusion over local/peer dest/source addresses
8372169090426e4ecb544a71d67b3b511ee026b5 net: mctp: Add some detail on the key allocation implementation
905babe458e82081a402eb4ab5a7027105ea5d29 net: mctp: separate key correlation across nets
cfded28e85314d01fbaa10b31b2cc56c74c6a7ed mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
bfb46d4372c1fa2147b90b95f80a30cabbc304e1 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
1cb59919c02271b53ddd5e21a00da40382ba6acc KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
e93836908f35f45143a7a967c21eaae44978ec6d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fc2517b7c4c2efc21edd92bcf928db2f874065e5 ALSA: hda/realtek: Fix silent speaker on Higole F9B
e0796360534a67cf6728e4d28aec4cd170834e2e Bluetooth: Serialize SMP remote OOB data access
f1e13d1e8a92cfca41ac6f4a78d2bab3b98b98a2 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
f4bb4cbbcc991d954fa2c56a7ba780afe7a5bbd8 net: extend IPv6 exthdr detection of tunneled packets
a55ecf8547d6c668a5574e6dcaa8dfcf532e97e4 smb: client: discard post-EOF pagecache when extending a file via clone range
eb89f5e48c21a847952d4a6c05da741cfe9d5dcb smb: client: flush and commit data before querying allocated ranges
0c0dbd9ff8a6dc51118ae7b02b536e43c31d23a7 smb: client: flush dirty data before zeroing a range
c0387e0bbbf29ed268c8690739cf6b1a16a1625e smb: client: drain and invalidate before server-side copy/clone
c2420d43c1c9eb4bb4ab6ae7492c603d36cdf3e5 smb: client: only require read lease for size-extending zero range
f398fbcaac69660e1517f159fc573167cdb05702 net: phy: aquantia: fix system interface type not updated in forced mode
2d55710b2e4eabd526b33c22f4f7ad1468ae3a89 dm-integrity: validate the superblock on resume
f7c9d3d7ebf651f14c1bbf90d98dcc16d64677ad perf: Replace perf_event_header__init_id with full header init
479108932a21c18c9db6b9515e820c94f69e0a1f namespace: check a recursive bind mount for mount namespace loops
00e2efe199d8ee9225069af9c1a483441e30bc7f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dbc049d880b74f3b897fb42e263cd869cda2f339 drm/amd/display: guard dc_sink dereferences in MST mode validation
7c751cd781764ee0e0929bad8fd85d2a56091360 namespace: never expire a locked mount
d42a1260821229ae84da6e0d0198cfa3a6e04d0f regulator: of: fill in supply names in of_regulator_bulk_get_all()
a0ca64fb2b6ebf5a37bc5d30c37be08dddbd9780 net: team: free skb when broadcast has no txable port
fae1e7ab2f40faed9cf292c4e19a15856a67eedf drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
4c3ab6923e039b1a4903ae76e37d26cfe10d79b8 drm/amdgpu: serialize vblank counter reads against GPU reset
9e2e283e95ecb7c3f9c759bafaaf3f669f8f68a4 Input: xpad - add support for Corsair Novablade Pro
7c2bd77f51195416763f7d6203b61b48f22c5c2e x86/kvm: Use separate percpu variable to track the enabling of asyncpf
6ad1618280753f52efd41650ce2ec591421fcc56 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
e8f9ba160ea5770f3d24f6ed5077b64dbd9fee46 drm/i915/dmc: Add sanity check for DMC load address
c2fe38cb60390aea25515d839961206e1ff12ecb ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0e955c70cca5bd8eb9816b2e08389415bebf7ec5 ipc: drop the mqueue mount with kern_unmount() on setup failure
9382998ab82a23626bc1d7cc21f173dbf90b4c33 tracing: Fix fully-qualified variable reference printing in histograms
caf7836d9fb8ac8d4389862b6edd49ad89b57ef3 tracing: Use __free() for expr_str() buffer
ff245ec6e2903504b0b92982f79b9abbda99d6d5 tracing: Return ERR_PTR() from expr_str()
5c2ab86222f60a4468dcaeb733c7d490c31d8b81 tracing: Bound histogram expression strings with seq_buf
85fb0791585f062ff63c54fbe0f4fe57330e95c7 tracing: Fix NULL dereference when copying keys for a field variable
f643e0e16f6fccb03d4e5fedace039725e50d061 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b9730d8478ba877c785b9829b5ec7cdb453061e7 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4a10a87bf991a74b6a196c993572c2359c2e7879 net/sched: sch_teql: fix slaves_lock IRQ deadlock
0ffb9acfb07d9595c778ea4bba2db5be769efcf7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
06fd55dd964c11af333843ddc1a955ff0c90406d net/sched: fix packet reordering on requeue
a80a2d23a3ef0a961c48aebdf17c0e3ad630b010 net/sched: act_ife: do not consume the inner header on egress
206afe4abc25e25e4376941127cc3ea0a81fd6af driver core: Limit the messages on a refused uevent
db0123659a492dc41e6a2f991772284281876b65 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ee04b9d5a4fb9fffcb5d72811c29a9f5e803feed backlight: lm3630a: Cancel delayed work before destroying workqueue
95a9f27b81e01915b93f79edb69d5b8ecd1b6ac1 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
fe15768186369932262abae2289ac55b54687c88 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7750601c631644f2fb596ae0535e47180ea86f66 backlight: qcom-wled: Fix WLED3 brightness register stride
6929eb926942fce1140f80dad79635619475c066 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0206bf8350316f719386dc553eb6829f46d292f3 ksmbd: avoid restoring only in-memory EOF after allocation change
2da463641e0c3a91ab8ebadd79e8efa346dc3d95 ksmbd: fix extended session security negotiation for raw NTLMSSP
0fe4ca77d7b279a76a664848f42a4d7a0cddbb31 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d523b1cb99453fbe541feb63066ca3bc9262bdad ksmbd: ignore network devices of other namespaces
42d416438318252f098e240da2bccec7378b4045 ksmbd: preserve unreadable named streams on open
b771796917390dcd9241de00da147db3dbe3bcfe ksmbd: reserve space for the UTF-16 terminator in stream info
cf81af88f3e841d57d4c548d6d7a8a33af939fff ksmbd: return end of file for reads past a named stream's data
5605e988ea2d0f84f83da874aecc8f5daaeefae9 ksmbd: use u8 for SMB2 oplock level values
c66b3a48d4e69e77d59cb9be7fccb9c1370d367c tcp: Fix potential UAF in reqsk_timer_handler().
5c8c0d86e3bc909644353d76fce274c724349e42 ext4: fix NULL folio dereference in mballoc
d3e7c89cc3971fdecfcb879457b51fcf4a735c2a bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
1d04500512a459c0d905592beeebc7097e8e0d27 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
57d7a9cd8cafcc26697ce3c00eb20c8491ffc642 Revert "interconnect: Don't access req_list while it's being manipulated"
5938525c3813160595b47568e27a32fbd55c1037 Revert "interconnect: Fix locking for runpm vs reclaim"
b6ad12c73af9d76ca67e738ec625f4e3e4dc0820 net: stmmac: don't clear network statistics in .ndo_open()
d90cfcca37bb17df17f7826bd24b7f4a83fdc994 net: stmmac: protect updates of 64-bit statistics counters
169648d2a5f6fa4ed2f4e46b6989ff685ef62474 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
0df51b88d3a2b39d9b8a61ee9ef93df42aabb7a2 wifi: b43: fix use-after-free in b43_bcma_remove()
c12399795b5611619835b3f5fc055d32ecfe4d19 SUNRPC: fix netns use-after-free in write_gssp()
b1565eed8ea0a7077bc1b0377d46cc91cd9fe098 smb: client: fix use-after-free in cifs_ses_add_channel()
b28478f6f6fc4a99b8075740a730718e631f9139 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d6050a328986c0b30e4b596e638ee0481f9784ff nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
389e45803930f513d6a5943f141f6c50401f99f5 landlock: Fix superblock use-after-free in release_inode()
3e11b81ab69aceea1d6d00ebb38a968c63b6eca5 lockd: Fix use-after-free in nlmsvc_retry_blocked
d237a332ea3ff24637576d74fdbbadb2f98ca90e media: au0828: fix use-after-free in bulk_timeout timer on disconnect
17403860f6dc3c998ff94b96395fa29ccd4429a4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7339c8c35a31a0e44929639556207b3b949116cd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d6b6aaabb690967d1ffab29668d90c31b30b4856 media: imon: fix use-after-free in display_close via dev_dbg
4901a4e7bd5bbf7e95cebda8b6b3729e4fb6ade2 apparmor: fix a use-after-free in aa_lookupn_ns()
554c635feba89969d1c40b23e1815f987911577b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f8cbf4679c1e5b10e066e364b491a62c05b09e8d s390/cpum_cf: Check session mask before cpu offline
b8bd7a4b4a297cadf7d035106aa2b71f2c7d9c81 s390/probes: Fix wrong opcode for cgrb fixup
1d5ca8e657a6c98c2bab90a1a7d36729c2bf3bfe s390/signal: Fix incorrect return address in signal frame
3c7862410a67d7245ea7b1345216b80af2dfd101 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c29f783606a238ab8b7c788f1ae7c70345602278 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c56a21460ae2a2a41fdedf29fc5aec0cac2a85c1 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
0d095b1f05fa9c9357034d386d2c22e458661e7e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
54f4335583888fe205279bef9aa43c687624bfa8 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ceab22498bfd1b16ae933455b0c1796148d0936a HID: wacom: Redesign shared sibling data lifecycle
aad24385b1d344f5455b089950a4f8ea9b783a22 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
66bb7dac4c1aae11bd36c20500fd5eedda20cfe0 HID: wacom: Write shared touch initial status only once
3e47c511ad399d5274d577407ffde46ddb0d8fa3 klist: avoid accesses after waking klist_remove()
54c1a49d9597cda62bb1c232cd41df522d761ded fbdev: atmel_lcdfb: Prevent FIFO work after removal
5a9b7ad6e2ce98013b70f56eceb165be6b8a37e5 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4b541c9a967a475ffd5365f759f94a032a6c5cfd HID: hiddev: keep state alive through disconnect unlock
1a5ee7cf0e6aee74838f6868f09350f6788403a7 io_uring/io-wq: save worker type before dropping its reference
36e1018723108406e94335555e6ce705addf6461 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ca4a35ea4cc7da18b6318bb18da9e81ac6f56572 media: cx23885: unregister DVB bus when SP2 CI setup fails
a5af995ea5db433bfaa6ed28ebd0ac7bef523596 media: gspca: use vb2_video_unregister_device() on disconnect
cb6448f1abc740e0f25e8a3916587f48a9020e26 media: imx-jpeg: cancel timeout worker when streaming stops
250f9cf2aebc19085f4ceb1762b15a38d2924bbd media: redrat3: fix UAF in probe error path leaving rc device registered
b726303fbcc093124e0889c92455b133baf7cb5a serial: core: shut down initialized port on removal
3321b5c56ab4137ec016c4469b96ce084e6f1461 xen-blkfront: unbind irq before tearing down ring and shadow requests
fd29eb709dfd07321ba27190b3af41bec20c427f wifi: ath9k: delete channel-context timers on deinit
d4f3a32e0fc672da6bdc91b1552250e51284c56c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5c7e8641f9ed03ef7a6913ab25ad5b2ff4241c56 ufs: use u64 for directory size in ufs_last_byte
15908358a9698facb43e28e32bbd28e1c0f0562a resource: report a devm_request_resource() conflict under the lock
3e5810e2bb9d7bc52b54cbd1d00752a4237c4a01 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
4ff2ee12d3a4b835034090bb75a9fafce8c3c019 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4c2dc96ca9eed8917b27c7e8e49ed7881f68b8a3 media: rc: mce_kbd: Fix inconsistent locking of keylock
016e6bd9a94d919b873609012c87ec4316b70e5d ocfs2/heartbeat: unlink live slots when their node is missing
3272eccc2f2003d3c11dbe1e1fc6bc82997adb37 ocfs2/dlm: hold a lock reference across grant AST enqueue
4900b8f3402d46f4869029fe95eff1cb9bc78b22 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c0aec63f9a071061d9272d0d4a99718356bec4ec ocfs2: cancel quota sync work before freeing quota info
50123ee3edc74486d378d4f712e7486aa574e0b3 ocfs2: fix chunk number of the first chunk in a local quota file
e386d37e41da1632e4d3066b6f5cfd57f69c853a ocfs2: pin refcount trees before dropping the lookup lock
33ddfd362e986846be8fc2e04cacd2cd35ce4f4d ovl: do not copy up an xattr value that was never read
ae6367a4d011852e3d7f067344afb27a98f17abe ovl: fix a torn path in ovl_get_redirect()
81fd6b68f9ab47b4482abd4c6c4f93b94a50da15 ovl: read the nlink xattr of every indexed non-dir
1692b44db1ded6992d18c42d11092bafd2b3cf07 ksmbd: serialize directory emptiness checks with readdir
f36a202c2753360154e8ab8b4e507245b9ba4a7f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
56054bf0e484059fd3265cf6e8294cb5f8a369ba ufs: fix ufs_read_cylinder() failure handling
0e0b7f36a89d66601d49ba59bdab129b24465bc4 media: usbtv: drop redundant device reference
b8b7308f72bf0210a57b3829385e4a4b5a8577dc media: usbtv: fix null-pointer dereference on disconnect

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c76b489ac2-e1bd2531c304.txt

b03d6247deae7fee9352dff0e018de6214355423 net: skbuff: propagate shared-frag marker in skb_zerocopy()
bad2d0d47176f2afcb287ae8b1b99f905cd8069c ksmbd: wait for negotiation before receiving another PDU
076c3be64fbee9c262c2ff94334efec3b89a8e89 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
86b0abcb41326e18f43549fcabcdbef12622f46a Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
f6c98783e4fa6b4acdb42710fb41c12725f05afa Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
a8892934266614a9a7c5ac1b0c423f57bd03249c Revert "KVM: s390: pv: fix race when making a page secure"
bd9ee9aa4f789d5ffe37f6ad363e5f63c7485ba5 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
26015f860a92e43f63d78f2815b26ae9d24d6728 Revert "KVM: s390: use __kvm_faultin_pfn()"
78fd63a886c8fdbc1b6900a6868e7931c47e7b8a Revert "KVM: s390: move pv gmap functions into kvm"
fec1b6cac7b24d1f4338d3a213b61d7f71e06e90 mm/damon/core: error damos_commit_quota_goal() for zero target_value
65d6eac40f55047d9364d9553534ad6ed72ebf5b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
76a77c0f9d1acdd9eca72f34b0ab1b39415fd669 mm/damon/sysfs: put target pids for damon_start() failure
6055d33b8081a44edfecdf43daf13ac6e00921e6 mm/damon/sysfs: put target pids for apply_inputs() failure
584cd020cd16f5f82820b4f13b4198c38c15ce5b iio: hid-sensor: als: scale each channel individually
36e84e3100f073a4a27b8e8a902c16b7c6b70c66 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4cd340f390b3fa7fe8f4a251502d01d45ca58f58 kbuild: link-vmlinux.sh: improve detection of third pass requirement
94376dd59a4c45e12cc8e3b3933ee9560d209f18 exec: cancel io_uring requests before de_thread()
81d85faaf62715c2a4a01f9df3a2a7a3e214b233 fork: move the coredump and exec checks into create_io_thread()
2a8d0c5c7d5a450a7ff798671f239454744795d0 fork: don't create io threads once PF_POSTCOREDUMP is set
cd89a8c99b286843054890b3ee69f2e46e021a68 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
66ae0457ca639c6d8290b260e2f216492bdcc036 net: gso: limit recursive IP-in-IP segmentation
6c6c474da438fada9d48e6c03536c6b5c0151479 ext4: validate readdir offset before accessing dirent
e3f5267703f292f9974742469432060eba822ea9 ALSA: line6: Clear prev_fbuf on capture buffer release
68c6a3f5d7a74f626850e8391778264245d2129b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9fb476712f29ba84f2cdea6c0a933383076b0f79 drm/amd/pm: Validate OD DPM triples before mutating tables
60dfa81554d892933ae1c13c045e8dbd2ffd1b41 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
92d7a791e742cdd7f432e98ad3fb621c6793c244 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
c59010232d61ea29ff0db09d18864d669fe72fae drm/radeon: avoid double free in r600 DPM cleanup
b3c36d8d593d7759a5caf639e2d751497a6c6740 drm/amdgpu: add buf length check
17db77f9ab530957874d2175509b49ee92efa912 drm/amdgpu: add bounds check to prevent array overflow
492bd2b55eb63f24a7b94eea93cc9f1567a283b8 gpio: pca9570: Use I2C match data
d39bd0d13633678c7508c0b8dc1bf6769c656fef w1: ds2482: add OF device match table
abdc535f27a64c799fdd6e47426f37c7ccc9fe2f media: cec: stm32: return an error when log-address wait times out
90881fb6131e4e0b7f92923365a6d2d94a0cc647 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7c58160a48af4d5d50bee58ca7d82f62f5103871 ASoC: sma1303: remove fault-check sysfs group on remove
a56f348cf7cfe1a2634f70febe9e5950b108c853 clk: zynq: handle kasprintf() failure in periph_clk registration
874f427ab3d1e8feb8fffc84c66e717afa49f617 ASoC: tlv320aic26: remove keyclick sysfs file
062baa2f7dc08f003cc3667562e74dac27d305aa ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5c362c2d64f456d2951a21ea8b7ef8b39ed9f2d9 regmap: maple: Workaround for another false-positive compiler warning
4e161bfa6d07b0bb651c545a068ec49676810f00 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d42e78e39197d4954816b3d5177396daadf0e74b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
99783a845e83580286b48e2cb6adae19cd3471e0 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f1284219f0d6ad590d706b34c1483d6790bd1986 fat: reject name longer than NAME_MAX in msdos_format_name()
2f79f33c6f185468eabbd7a9a1b9a93eea110c60 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
18250f83d1a397589cac1042a379e029af050581 spi: bcm-qspi: return error from failed controller suspend
fc8992d85db75d5eb55fe55ba6c1047f990dd83e spi: bcm63xx: return error from failed controller suspend
b752f5d91c8694be73ac30e49e38b93a03845d2e spi: bcm63xx-hsspi: return error from failed controller suspend
e096ba037d2fd7185682c2f5ca10a6781f054b87 drm/panel-edp: Add BOE NE160QDM-NY1 panel
e45461fba55894618b4ac4de3431f29203bbeafb spi: nxp-fspi: disable runtime PM on probe failures
943ebfa70f44da2ac56446e28d45c947ebc4778b spi: bcmbca-hsspi: return error from failed controller suspend
aeaf0e18ce604977c98a33ea06f64ed9606feb81 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
f90a98cd9159cffaad0b48c69c08c33444c3060e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ef848a0cba25cac79cc7c695e8ae805abefb1f66 drm/amdgpu: Add checks to vbios fetch through ATRM
4fd57a861700c9f09e3a8c573cd4831ee9bbd9c9 drm/amdgpu: Validate ATIF buffer length before use
fc70b4e6f60dd0596a88b47fa1f68991bfbd54c7 drm/amd/pm: validate vega10 profile mode inputs
e7b956e92b5abe9f6de5ab12b67aa2e7693e16fb drm/amdgpu: Support some Barco AMD based graphics adapters
5b1ad5dbd1c1f559770a61ef06ebfb0060410f65 drm/amdgpu: Guard reads in pcie state readout
233c29dca3e8b9557900add236548b459a2f47d1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a9b2f5e7a4d18079d21277f9441ad5a1aae58627 drm/amd/pm: Validate pp_table header before reading size
bec0d188e5ac69c92068b11bdf9aa800c807f308 drm/amd/pm: Use uploaded size for legacy custom PPTable
042d92523be2536ae95d867c7c636fbce7b8118b drm/amd/pm: Validate Tonga PowerPlay state array bounds
f24bd4ab4408db3367ddbaa68d03898cf4c03358 drm/amd/pm: Guard VBIOS AC timing table walk
b69dbc073a955e0fbf705e2aae64557484d01154 drm/amd/pm: Validate Tonga PPTable subtable bounds
58b328c2998395c297f5605bade73887033774f6 drm/amd/pm: Validate Vega10 PPTable subtable bounds
c310d0b0c976b90299b6f80a5168170eb42b47f7 drm/amd/pm: Validate legacy hwmgr PP table offsets
8cfbb1f25bad498eea494fcb82da6f29fb32ce2f drm/amdkfd: add sanity check in svm_range_is_valid
5f23654818e5705c997510efa53fe6839773332b drm/panel-edp: Support MB116AS01'3 edp panel
646f50dec256717ee48cf6317ab64c9c4c9389c9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
05a13d41bf7bea9f872f46e8fb716e5e9606b9ad net: usb: rtl8150: handle link status read failures
637ce1d5d28cbaabb871fee85e413a2ffdad138e netfilter: ebtables: bound num_counters like nentries in do_replace()
df10954577cc3d16230c418f789f0002652d4c73 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
85f1adf21d8f8525718ec8f3d7d303fe5cee5499 dmaengine: pl330: remove debugfs file on teardown
1d86bdf385fa515d291ba4a82fcde095adbb2353 net: mvneta_bm: add suspend/resume support to prevent crash after resume
06e5138afd2d6965e2aa25e923b28ef4ce98373a dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5a5941b7b6cd788f17bbdc102b45062630c8f48e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e9b7e91d3deca7ca178011107d3b8e167ec4b921 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
fe8bc977dde9fd992fcfbfc7df10c4c1ae131f2b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
6866658bb750343634665293b7689ead50a0c2f6 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
fb35e8185d5a418a746b72898156cffadb2efd1b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1a318461efa31039a07cc2ba994e5db00c658b34 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
92640ff758ea2f9b5f84049b6a3ee5b159cf3ea7 soc: qcom: socinfo: Add SoC ID for SDM850
cb5c5bcc8ffddfd3dbd5903da1cf97f4f0604b5a RDMA/rxe: Check PDs for memory window binds
2533857eca94abf0953fd12d023737fd8102bdea dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
9a77d926e6f2eb08c321c30c4882383a2ff80cbc gpio: sifive: add missing MODULE_DEVICE_TABLE()
b2d3f87595a6547c1ff48933207bc25c4432bd46 mmc: moxart: report DMA completion timeout
195d1c99c78098cd09e7b5e08c2710e5148e8be2 mmc: cqhci: fix to missed endian conversions
4f4a81791266a5244ee3e8e1536b8fef406853bd mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
504b3c73c7fca4e681c9752154236231b4d9c74b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
9f8981bc023fe45125052ed79f07c33e214694be clk: sunxi-ng: fix ccu probe clock unregister on error
221e6414245b50f62bdabbdf94bdf59f329cc4bc remoteproc: core: Full attach detach during recovery
e9afaece656f9febe558fffac68971f06c389250 nvme: handle positive error codes in nuse_show()
0ca0aa306422db01e3d7ec41c19ac2632e7fd6ec nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
f08c00ee7e28dd3a5307cb70175178fe5487b48b nvme: zns: cap zone report nr_zones by DMA buffer size
bdd7c05b53ea442ce7c4eb772c422760cbe91b29 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
080f80a8032ce9515850b26553b7c3f66c5950ba udf: validate extent partition references in udf_current_aext()
664061b564a219b9218df4cbc399790a8fea5d1d udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
334865d94658a6af36ac66bf1bfc6cc6845c5c74 drm/amdgpu/atomfirmware: WARN() rather than BUG()
d4370cddf3897ee405cc6b486b04390b9491ab4f drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a71b6fde627161580a042c8d1c966a582762de41 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
c221d9cabc2e1f26069f45902d395f85864bd8de bus: mhi: core: Fix sys error transition latency
77d38aa47cad46ab85444719135c42826ae46186 ASoC: codecs: max98396: Unwind supplies on resume failure
9ebd9b4840e7aea4b7a2096511cb5559519d3de4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
656ccaa13a367e06956644f3d8b30769e37ec0ec rpmsg: char: Check for ongoing chrdev destroy
068a0e15ae3bb36d1bd291cfc7f649e2beb51b8c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
5a553ebde2e0d264535d4c6ced6be053652cc292 media: v4l2-tpg: reduce stack usage for kasan builds
91cda16355c46270e7d779f9bf4b738e5874eed8 mmc: block: reject invalid perdev_minors before division
1900718545195bcd53adc2f3eea219d564a8cb33 serial: 8250: force synchronous probe for the ISA and PNP drivers
aa09bd74eb98390dabcc3734ffe196efc480ca5b tty: serial: pch_uart: add check for pci_get_slot()
b186b6b85687656a42501ec85bf7b902f933636c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
18543fc3229a4e590812ec16632408ed22afad47 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fae433ec15297e9e4810c88048a03483942df3a7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
0eb9ffa2f0670a544894494302f9a42c2a2a1558 usb_string_copy: Use kzalloc() to avoid leaking old data
a09383b6422b4094caeba2fc60bbba49df47c784 USB: gadget: inode: fix mm lifetime handling
53e73025e67c8bf240a504aa432fdaab107a26ed pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f22ac2fadaa28f80a2ba793b1c64cff5808fa2c2 crypto: keembay - add missing MODULE_DEVICE_TABLE()
6636fc16ee1ba8f17381d2265fc60303753e14de gpio: vf610: add missing MODULE_DEVICE_TABLE()
eb0b98d5cf04dcd7bcda0877624c83570449d5a6 pmdomain: qcom: rpmhpd: Skip retention by default
bbcbd4831edd0569aa5888ad73287621dd70dfb4 media: em28xx: dev_info->pr_info since dev has been freed
38e800829b7b3b07797f5042af3722a367010c00 media: em28xx: requeue buffers if start_streaming fails
0b0342d643981512ebe70257fe99ae14a26f15a5 media: em28xx: use vb2_video_unregister_device
727bdbcf260e61c934b7c8b76beeb8c45b4ea9ed drm/xe: only resume exec queues that were actually suspended
757dbc90a7e024533fb74cac9befc9414bda71e7 soundwire: dmi-quirks: add a global ghost list
c3bfb0854cd1ce1b65f43b87d61246970056af5f soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
288450e9ecdee5b04d7bef1dfce975810a0d62c2 nvme: bound ns descriptor header and body to identify buffer
6fc9025dc2ff8029827238e7a34cba6c81a5c861 iwlwifi: dvm: add missing cleaup for on error path
3df957d5afb2c965e1f10f81c5b0c9908e47de18 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f6c38db6bfccdf22d588e691ef4bf4b5d586d931 drm/etnaviv: check all modules for idle after reset
1c493cb157b0a7b3cd16095dedc3f72888ca1203 media: i2c: ov8865: Program the sensor on stream start
c86c354e1b4b8270d8fb0c1749a7e52dfbab2da2 media: ivtv: stop VBI start-code scan before short tail
3b032dd2aa9364d5d9a5158be1479e424412b73a media: cx18: stop VBI start-code scan before short tail
908c798fe008b37b12fdd4ac96f4460db6c51732 media: go7007: avoid undefined shifts in MPEG-4 headers
c0fdc9e8111029aa9f5e1d189e215b90e82d06e5 remoteproc: qcom: Check subdev start status in rproc_stop()
aa77544662d93ee2fb61959a02e507e218d11f1e remoteproc: core: cancel crash_handler work in rproc_add() error path
094cc1e927116a33696d645189e2d7a8185e2edd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0485f5a699f7854683ac28e42c9564c3f275b6b7 tools/lib/api: Fix potential double-free from fdarray__grow()
f2b878cde1e2b6dd9da25b3104809a11aea122ae gpu: host1x: Wait for timeout worker completion on channel free
bc06e5565f1853bb2efef63374bed269860a8186 scsi: qla2xxx: Handle INTx not connected while passing through
02242a993bb2f42877c286794f29f995ac2a3a53 media: cec: tegra_cec: don't break off msg on NACK
7cddebea2c211b6f1052497733daa1c644755cae media: cec/core: drop cec_post_state_event call
d38f5ac4e236d123b69fea744f78464aa5676330 usb: musb: host: clear stale RX interrupt on three-strikes error
adcf3e5986cadd69905568adea6b6656487b7d3f usb: misc: cypress_cy7c63: check result of IO
f316f74fa12dcf68486dd4fae26fd81d5eb9cc96 USB: misc: uss720: Fix leak in get_1284_register
60eb087d554d926a27097488a97d968824e155a9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
fb8b1b10a5855a3e60358d78e7a3600cf9cc2bf7 comedi: ni_atmio16d: Add sanity check to interrupt handler
3d70dbe9f367f673548bd5266cf25a80cdee79a6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
0e0d2919173d678c5fd0e97fccd78d6a7e981831 comedi: pcm818: Fix sanity check in interrupt handler
faf8c5821a3696ffa2c87b60799571561deb4220 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a8e8ef8991a6e89d542739e0b92b96120d05058e comedi: das6402: Add sanity check to interrupt handler
deb09254a36d907fc26eab9fd829845622152125 comedi: dt2811: Fix sanity check in interrupt handler
f160d77af768782e1fd9adf09b58ace8cdfa08b2 comedi: pcm711: Fix sanity check in interrupt handler
12943439d9bd5829e5f7fc25a9a2216ff242dfd0 comedi: aio_iiro_16: Add sanity check to interrupt handler
73102393e335a1e51fc34b271dbed5cb604925fe comedi: pcmmio: Add sanity check to interrupt handler
dc05aad7a6dfc502425536aaa72ea682a18543d0 comedi: pcm816: Fix sanity check in interrupt handler
3b0e99396d1fc88b2c7b634c8b8155852d1e29a6 comedi: pcmuio: Add sanity check to interrupt handler
14b87b5fe32848faf7d79ec7a5633d6067fbc433 misc: bcm-vk: validate write size before allocation
309f85f39d6fbd0ef8f71a545f216b6f10dc2233 misc: genwqe: handle a first DMA address of zero
255e143af7a4a5e004baa05f2226f5c166ed9bb7 misc: hpilo: validate device queue entries before use
00107908afb9536ae1802a6063e7f7bea7eb6743 greybus: manifest: validate string descriptor header
94d31fee9fad0fb0d37d17d8a7f2010afb2d7ffc misc: ibmvmc: release send buffer on write errors
4891a9cac2dcdfacf1f776efff2b996cf02a00bf ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
f07348eb8d96631c236ca192892ab0f1e3a40a14 misc: ibmvmc: reject oversized inbound messages
762493918eab3ee54a7901fc456131a24f517700 PCI: switchtec: Add Microchip PCI1008 device ID
8caf78f0a4839a4d438d3f94fa84f16923066a59 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
d017b9497e5514ebf7d592e032e49c9f10b88f99 driver core: attribute_container: Unwind device_add() on attr failure
243c94d0e5c00b2449240034456ef916408d86e4 drm/msm/adreno: Add support for A704 GPU
6139cb94d733d48408b110ff5d0ee8edcb90ded5 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
ba38e9cb5a65e454f2f0d603c37c6d1f33eb944b media: dvb-core: fix feed leak on failed DMX_ADD_PID
11ce29681ea37b546349e9a474029741673384cb media: go7007: s2250: propagate control I/O failures
0f6a7c3f96c1a28c11c8efcbbf3fc4b99fb37341 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
93faaace5299af34925917208bcdcc6235599a70 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
5c7e21d432f9dcacf45f36b5391fb24e63966135 ACPI: FPDT: validate table and record lengths
6be05ef4f2a0da76fb6a2e5419a9a8c036afc50f ACPI: battery: Sanitise model_number by dropping unprintable characters
5ea8ef124e15d63ff06eee0b2759a6d390f95a47 ext4: reduce max cluster size to match documented 256MB limit
62ea64fa27a5d3ab7d051e5e587d5026a5162302 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
656bc497290bce6f25792cf8ea80451f31a00ca9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
369930b31c4c8aeb49f557b2bdbb88a934b897f9 wifi: mac80211: ibss: read deauth reason_code after frame length check
07c086d3c84b5020d0f4f59c54fe2b0a9549d36f wifi: mac80211_hwsim: clear PMSR request state on abort
d9b6214f4d9fda3f438a1d7fddaf5a908bc5099a ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
69d7f9d27b18e8d39d759d0828500e6e024cc47b riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
6958a5bae9890cff8539f3cec9dfbb1751f7d676 power: supply: cros_pchg: unregister EC notifier
d875ee1697a112b6698ae8073b8b7dc24a51d32c net: sfp: add quirk for HORACO copper SFP+ module
ce2f0d87699fed185d450d80ba461eb776f3c6b3 net: prestera: ignore duplicate RIF destruction events
277329b274a0fb20e91a30df3602f4fd849bc6e0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b1b59fbcc8cfb1e77eb978ee0e6580d17086da27 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
589ba8d23ac2704438a22a1a3be2eec6574be51e wifi: cfg80211: include cf1 offset when sending chandef
44991f87d0666af8040343451fd5a6760615669f ext4: reject mount if clusters/inodes per group are not 8-aligned
d2e19a46cb85a78e8e44c7ff4ae128710528cb36 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
89541fc5a8471aacf524a4ff8e6f96b1ce4d3366 drm/panel: simple: Add Kyocera tcg070wvlq panel
8de20ba44df85166eb67a5a2fd1c99111dd89a49 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
508403d8f4019790ff57cab0631de0f95a6e5be2 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
40b8697432681085cdc371e14a2a4feb66f64180 thermal: intel: int340x: clean up RFIM groups on DVFS failure
3e0c6786485ae3c531912da90eee2d1ec4f496c6 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c4a60d6f7c1e8a9f032ce60f44c1c8430f1d605a wifi: ath11k: validate regulatory capability phy_id
4ff1ecb5e0b5f50e8fb7d6fd18663018d7cc12b9 wifi: ath10k: trigger hardware recovery upon rx failures
6eef378e8c8c57637d67a356cccc157ba84dc6fa wifi: ath12k: fix scan command endianness on big endian
8303421254e0f5fab77e4e716c30735817187c8b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
82fc00c79496759974e5926a969e4b02d999dcd8 ext4: use FGP_WRITEBEGIN for tail block zeroing
a417fd5577dac4949d659b3c63b6abf36c902137 bitops: make the *_bit_le functions use unsigned long
31b38120dafe4f93e0816d959b3f07a4f689d02f ata: pata_ep93xx: fix PIO fallback when DMA init fails
379855619f8ac2927b1ad3d6ba82e8e93d57dd3d drm/etnaviv: force flush on power register ops
e521b3f257ebe8bfce6dc994ee630d67f7d689bf soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
36dc31c27e7227c6889d1a5f0305937b9ccb4836 ntfs3: initialize err in attr_wof_frame_info
534c7cf472bff2bc9bd5de7d41cc5e0b4f2e9c40 PCI/portdrv: Allow probing even without child services
d41e628417c0d87cac4b75b6a4e463d4167c6d51 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c69419de56b1b2c5799ba351a27011bc855f822c ntfs3: fix info-leak in ntfs_rename()
bfadeb11a07319c099d47518de4f255a97b33424 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2e9ed26a1d8c4af2cd14b9f01eabbcb3cc0aa0b4 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
629826c6f692a18f869f1e427360c5d3fcf9195c platform/x86: int1092: Fix info leak in parse_package()
b5dd521f37b59038c44e308f41166d3bc1e0a9e9 firmware: imx: scu: manage mailbox channels and global handle
e8dc14c6784e68a39ab6b15c11f434f27f9865e0 pinctrl: npcm8xx: enable RMII outputs from RMII groups
028932889b315c8432be537a6333af40a568b7d1 pinctrl: npcm8xx: clear pending GPIO events during init
a23c520a781a008300578eeb1ff77718fde9d155 pinctrl: npcm8xx: fix debounce register selection
8cb22abf9dc7b4dc8c649c5a6f1637689a4bfed2 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
d242254298e0c5b69a81cb4096eca034911b329c hsi: omap_ssi: remove debugfs on port creation failure
bac2f790dcd5d1528afe4767070666320577cc1b iommu/rockchip: Clear stale page faults before enabling stall
c81312d8db98f7e6678fda963c5931e58bf5e0d6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2b89abca02a1dbf70201f43a20e91949c34cd5ae scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b6f2122e3d5e9ec0643fd06c1b947e29c339cb2e udf: Fix bh leak for unallocated space entries
d0fc90c700b9eddce42a5aafe9487e4b7cf1b51c udf: bound lengthAllocDescs from unallocated space entry
2f8d1d83edce1bcb20bb97dc4ad596c85ee8c1d5 exfat: write moved entry before removing source
7f0aadad9955b75162ecd93e226d91165984f30d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
2c1b3cc71de5227f4ac479cf2a5035f652c20b65 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1d85d4a2748a85f3707201789bfb38e653c61e36 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
327c31e807323cbb91be20d76b53ef4d06093d57 media: cx88: fix memory leak in cx8802_register_driver() error path
fc0666601e6dd176cfef1df24a88c51dc05ea809 clk: tegra: support 48MHz clock for pll_p_out1
879096f24de6db086c7427438790fe757069a345 ata: ata_generic: Don't store pci_device_id
e8ca60ab42179da6d5bfed59ba49a52ebb5dba26 scsi: smartpqi: Add new PCI device-ids
df1fa548fcccc9ec48cfa86ea0b47e559576d4f4 exfat: clean up new entry on add entry failure
596715c1f024033eb8b5efcf19e77ee82f2487ba ALSA: hda/conexant: Add NULL check for dc_mode_path
905f8258f3ad6224b07ccc68f51ba729fe0607a3 platform/x86: dell-smbios-wmi: Fix chardev resource management
7873eb29cf85be9d0b7d341f1a04b5358cfeea1d exfat: free new directory cluster if zeroing fails
ed02cd6a741eb93dd3ab424de7ba211587407a8c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
11c32541cdde91a75ac034e2e6617bbe53f9fdaa fs/ntfs3: Fix memory leak in indx_find_sort()
448b3ea1b5a2430c84d63738d38f844b8f77195d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a1b5d49620c90e0cb6c8915ad5249e768729cb1e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
4be10ecd16cd9df39126af2d38f19270d453d78e mfd: axp20x: Preserve other control bits when powering off
6949e605f12a527f8ecc6e5835a96531904aaf17 regulator: rt6245: Restore state on enable failure
7b977d172d64701bd84830461fc10758c0893cc7 romfs: detect hard link cycles
2df085a656f8042e04311693c48f04506f37e64f nvmem: brcm_nvram: reject empty NVRAM partition
22370df359016a20b29408b18dcc3467c8dbec80 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8c41477f15b9d60da5afe18a808f36fc6cd30e7d virtio_console: take a kref in find_port_by_vq() to fix port UAF
910cf6a6a5af9217f6dc2997069851bd47d4ef39 wifi: mt76: mt7603: free beacon SKB on error
d351c561d0227e68be8b646fb9bc2365daa0d37c wifi: mt76: mt76x02: report rx FCS errors to mac80211
08116582484861dc4ca6a849f8ac7e02676c7e1e wifi: mt76: mt7915: configure noise floor reporting on reset
755e0a6f1ae4bcf6fd724b7c45c695290cce463f wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
348f17a60880702676060d6d09886fa5ddeadcad wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
89f04b2d392c5d00359873f26002946d35655401 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cb5f869fa68a2320246c94261c2c67c9e8663371 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
542738914bfcd16e0a71361cd15ca52930ec9edf perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
d4aad97bcf4464c69f2277d0485f22d2e7afb650 wifi: ath11k: fix resource leak on error in ext IRQ setup
a12b8b0e438c7989d4998184f3db836f3e74e846 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
0efc9e3c6ea4a2576388ee482954cfebaa31db98 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
182e08a27125ff882ce6da45f1bbb180da7847d3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
2ed2edc0862ee19e7ec8bf683f45e631c0060cda wifi: mt76: mt7603: fix U-APSD service period termination
c1ac501d856d66cc8fed56f13d030a571c8c9f9a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d053c50a5b4fdb74312c15688a2422abfab2acb9 wifi: brcmfmac: validate msgbuf flowring IDs before use
c173785e60aada660437d7094a2801ae7e8d0f45 wifi: wilc1000: validate monitor transmit frame headers
06089348c9972e806add04a80e925e4cdad134d4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9fb17d43b12b7656e52ff90bba8a744672946474 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a137aa214fa07d87f7482ad3c6d68449e9c854cf HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
79d5fdcd17bd45a9a2be1d35a88fbe3265feca95 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
008021e6ba13786ed9005824ea4ddc6357104c03 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d560375de672923a7050b4308ffdc3d67511d9bc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1be5ec2ec43270e3545ebcf03a6a20e1e25ce4ff net/rds: hold the socket while an rds_mr references it
c2ac1f1389b9563081310864452e77dda863459f net/rds: fix rds_message leak in the rds_send_xmit() drop path
22f8ba118b653dbb35583dd0da68075a568bc3e9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
03be11650b9f3ae26dbf89607207a06cd3355f68 kconfig: abort rather than loop for ever on EOF
8b581a01b7dfac0e88dff0f122841fe848dcb6b1 s390/dasd: Snapshot intrc before freeing the request block
f9bc7cf4c3e8d1d0fc8132f9e56039ee75b6c398 ACPI: video: force native backlight on Acer Nitro AN515-46
99c00b88f4d9b818a0ab1026d50588f5301714b4 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
bbc541068e8f1fba46f5051e9b1def47e2f8b7be net: stmmac: raise TX completion interrupt at the end of an xmit burst
ecca900a5ad2ec17c931828947160047f913166e net: usb: cdc_ether: add quirk for AMI BMC stale link events
2a060de657259e39745918ce77789469b064b9cb xsk: account ring allocations to memcg
3738103cc56652e6fc380ff05e5d162bab35e768 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2d71bc0dfc09b2ec4916ff2c10560ada5aa2bea1 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9343a744ffbfbde865845f9f3f3e7716d426f31a soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
827da4ce5a2cad19e869f2cdb652eb856d279e4e wifi: rsi: Fix types to appease CFI
82d5274682d4a301d08729e572cd8d10dc2e56ae arm64: mm: fix accidental linear mapping of no-map reserved memory
cee0663e05c9301be2960cdaac62129cc0171aec HID: rmi: check report length before trimming sentinel bytes
c01ed7fd31913c74e18d88c0d0e512cb441ecc44 ext4: guard against NULL s_group_info in ext4_get_group_info
7c48fe42599821fa4a4228f7f9653e981260b390 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
da9747d7787308cee09cc88ab302076532e5f780 md/raid5: reject zero-sector reshape chunks
006e8e8a8c0e0d0d8478d55d78a094a678e3e063 md: add cond_resched() to md_do_sync()'s skip path
636559859f3a8031d14ce1defd9c243d6e8cdb3f tools/lib/thermal: Fix misplaced extern "C" closing brace
e6fe788c9f4345ff067796aabfb321a8c330e8ae selftests/ftrace: Force C locale in ftracetest
7cd7bb165e214ee1bba7400aeb611f8d5131ce2e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
8848b8826004d8deb7479661f05b863b04c67d9b Bluetooth: hci_nokia: validate firmware packet bounds
9c1753042960083ac72b12ccfffd79546b57b576 btrfs: fix memory barrier order in reloc_root_is_dead()
0db6f7913af5a05165528b15b7964610afe76432 drm/amd: Add DCN6 register headers
1a28a5310b0bf2fe5ea056a3d0330b5ef616aa1e ACPI: APEI: Handle repeated SEA error storms
c7951ee72811fa077353cd1702cd8f2f3f668f07 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7b667393a798edc2d63159bad520e5471e7e11fa ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
7553ebd2c4d62e9e17dd1d2ee876a2cd8adbf6df Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a99fd9e441ccb5adb0bdd8cd81f4f8f3bd3e1505 Bluetooth: hci_bcsp: validate received packet lengths
a4acf50de9bd37613c0f63b85cc84d327627016a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7978777b1fdf401bd65163e189ded427e3dde8a7 net: dsa: mt7530: error out on failed PHY_IAC command writes
c2d80f5d7f1ffbfba96e178463f0aa083fbfe84a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
41e85fb2c310e323d6f6e491873d0d79119b6c64 net: dsa: mt7530: check bus->read() error in core_rmw()
988314cfa0802f835f266e26b746129115efab1d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
42e8ff450f2753b893a08145c0e6731742058a44 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
e68f29b825ab6403b19020708151e4ba5ae9b694 riscv: kprobes: Prevent probes in breakpoint handlers
e05f63989f62a2a8f3625952918bc29afa1777da RISC-V: perf: fix resource cleanup on driver probe failure
2b356a9b42c8a051a6df990fde6887b344eb1dde fbdev: omap2: dsi: do not copy isr table
e4eb9eadf8aef539bb9bcece0135c4d2358cc00f fbdev: udlfb: validate vendor descriptor items
df518be39a3e5b7aca49b0256e399b87a42ea578 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
26b5e81e9fdc8b964d6dd1e7ed7700f094352e64 ALSA: usx2y: Stop clearing urb->hcpriv before submission
713ff9b5926aad1c166e8a20024e57280732347d perf/x86: Unregister PMI handler on PMU init failure
f0612930fbc7144d78b9a7366255fc64c8f43bce perf/x86: Free hybrid state on PMU init failure
e23b961876f4681ffde44125bf869aeec378dbdd nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b9bb66d59362c40debd16ea479c6720e636dcab9 selftests/net: fin_ack_lat: fix latency threshold typo
f40da614820fdeb26f7a555a7b182696f2ee017e docs: cgroup-v2: fix stale "io" controller introduction
e35dd209a3579bbe4088f7b6bdf8d1871593489c nvme-tcp: look up host_iface in the current netns
7165685fd3ebe37107ada6f1b27eb70789522b86 tap: fix incorrect variable used for USO check in set_offload()
ea429f3d1526617f6b2f4a395338ccd2d3547d28 apparmor: fix auditing of mount binary data
04cd2dc18b67c88e5c12c0173acaa7decc4c8cc7 selftests: net: reuseport_bpf_numa: consider cpuless numa node
c1c35a124c0152be43f9c423740646203150f5bb iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
dd6f7a8a4a0b564aee4a74626e9672f7485146fb nfc: mrvl: spi: Unregister dev on allocation fail
c52f978cc79e78e3dc60ef7c39eb6389bd505ba8 nfc: nxp-nci: Add remove on IRQ error
60087d18cbe3e72b6d9297c031feba6727010eb2 nvme: ratelimit the completion-path messages driven by device data
bf1d3eca4ded8ae93a0961b46d9263cffba9cc61 alpha: run the remote RTC access in a worker, not an IPI callback
1d8d8f3167841114ea9f67f5ed2405151f1167b2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9980bbe1a1883edf0cc2607f8797b438a32d5152 hfsplus: validate extent record length before writing it back
52af617b2f688071e8cf544dc05f158899776d12 regulator: fan53555: Add support for FAN53555BUC23X type
7837480db6b8ee58ed55d1efd6d1dc14c64dc52f soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e560c856de79698d3a35f087c9c705f153b1dada ipmi: Fix leak in __ipmi_bmc_register
411d5306ce056cacf3d237c34a4e28b352bac250 PCI: Avoid saving config space state if inaccessible
4bd25dfed225c55a994193210376a3026ce3cba7 ALSA: hda/intel: Add sanity check for BAR0 size
df0130bc2b5a4224322208c6c44371a6baf2d177 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
b8f3976f2da64497336a715ef01f0398b1cbe24d HID: amd_sfh: Serialize access to the shared emp2 pointer
2cea04d7cf284fb5a00526947785952c88e88029 drm/virtio: reclaim pending vbufs before tearing down vqs
a521f2eba6304281dfda1b159c9f77db289f6115 exfat: keep FITRIM within the requested range
d93bd665859efc95ef95ddf934e6d5d1b0073c10 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
2c06c3d0997baa03394f90fcdfdb0f07f77edbdb crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
3c483b3bbfe98e2dfbe0d56e1130ace3b0d09d20 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
db27bdbc6313f58ff0e0f04601ba59622580519a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0ebdf778d420a4f2dfe87efa72eb47900f26cfa3 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
a2ba9f7227233a8b8d3f5f2f7cadf11d7bcd7fda ksmbd: protect private extended attributes
fa700586f55a75bb613fae3218efba90a3f75d44 ksmbd: preserve access denied status for copychunk
e685f0d7595458cef97218a2b08873ff430c8058 ksmbd: allow I/O on directory named streams
b877e7a40ae78a4a8d727772c5c313dd133581d9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
1b493a13e3be9249afcc386e914ae1a47544cfe2 ksmbd: reject SMB3.1.1 binding with mismatched cipher
e4fa502c0e798d29a3ed5f9a2bdd160c18acaa1f ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
a9e5cf84f9c68109cee1767927d2dc450baa52ed ksmbd: return buffer too small for short security queries
a1180fe591f89e8b6d76ee637fa94ac223e96275 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
07518c96253222a80ae5d4103a3dd4b9feb9349e ksmbd: honor byte-range locks for zero data
8e3f8b6c50eea619201a7953f9da05beada4ef7a ksmbd: allow FSCTL_SET_SPARSE without input buffer
2100dabce457c9e38dfa4c6a26bc43b8574a0f4f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9081777a77dd82fd2bd5c792b6b08917da5d1073 ksmbd: report actual xattr value length in stream enumeration
5d300989815ae31e0713bdd01b1e348436526989 smb/server: cancel async requests when closing connection
5bc04ac6c1513481fe38534b1999a3c848cd4428 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
1b24cbd1def260a2239262116b8e335e00ccef4f ksmbd: fix SMB2 byte-range lock end offset
609996eef96fec04fed55f4dacdae712dd321a0d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b9baf9d036753e74c3ac51420b4199e77ea742c7 ksmbd: reject blocking compound lock requests
f6359529c566249a498c9efdbeab99dda2d5187b ksmbd: honor client signing-required in all modes
9d39a7de6e08edb61676ea7a9a36125aa6c8e03b smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e41438af108411fb7e7c8dc5a8a6e0059fa94b71 pNFS: honor clora_changed when recalling a layout
d91697317e52b28cbac29a8d01783639e2a004f8 ksmbd: notify parent directory leases on child create
1956e4adf1c760e31c2fd97ad39d413139e1dbb1 smb: server: Free session data in user_session.c with kfree_sensitive()
a5bf40451924f63b8100da7faa3dec78d98553d8 NFS: Verify symlink inode before caching target
0fb28b5f766aa9c116cd76b36a4a5cec23292878 NFSv4: pin the superblock for active state owners
020fe51bad7d4e22aa29a88e99b83c5ee60b9ed7 net: stmmac: use dma_addr_t for DMA addresses
72277899cd29acbfd3baa6f9d734047826d45f46 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
1b4e9f278d77f8ba8395fdc918e7f3775dc60ed4 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
c1c11c9d5ebddcaa08d949ada644c1e502ce9763 ASoC: codec: max98926: fixup invert setup mask
0ead55e83f4c25767cdf38cb211217a959158b8b vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
7e252ba606166551a8f216346b195bc9ca6c94a9 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d7b0e6e652d9c49fab3705f7106dcd148aa88bc6 vdpa/mlx5: roll back MR update after VQ setup failure
b1a20e04d266555201fb414198e4b133b6c4187f virtio_balloon: warn on failed buffer add in tell_host()
1fbbfb38d00349dbfb050776227412393773e04d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
be1eaabe21f6ef33befd74bfd123c9376e3830b9 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
702c49d61f96cd544330cbf1d3608de439735c39 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
722ecba6c8301686ddd339b9268e646d3351e58c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8ea1748e8bb26abf0f7708378a08c9335e1cdaa9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
268739db4a81f9f3ff0a951e7db66066975c76ac i2c: imx-lpi2c: properly unwind resources on probe failure
ae01eadc6b56539ee34c27491a5b3734f43f4066 fbdev: maxine: fix 64-bit build error
f004b3e5bbf0e4b3a51529a9a561aad1aa07b2c7 fbdev: platinumfb: add error checking for ioremap calls
a425923cc742ef3257b21b7af800c94112440791 ksmbd: enable TCP keepalive for accepted connections
5d8bec5783628baa21c88b7ec6b2e80fab0d8657 sched_ext/scx_flatcg: expire cached hweights on weight changes
54c00e93fca0d5110986cbd881bc1ceddb063cc7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0cc70a227c5fcd59d8983070289da114eac97cfd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
edbc70269fe31ac19e0b4e6543657029dcec0c9f ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
baa358feb817afb02c6b672960de94770a8af05e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3a4c0fc516177ea72eca5029c8ad3595c776b366 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a069597569087583131e5579e1be750a1e42beaa docs: block: fix dead http link in blk-mq.rst
38c853bf8d9fdc0d03dcb515ed62f9879279c9a5 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
2f8bedf42efd6cbbd10aa9e32216d5ad00d38893 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
19c6c153ea857d543273569695e887613929e095 powercap: intel_rapl: Fix kernel panic during PMU unbind
a17b37065134b661a464c17c08e265f0ba94e829 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
b496b79efa99132e33cd65e8eb897c04b8d452e5 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
dbacf7d3d5969938315e4c121de8f1e7a738f728 fuse: zero the partial EOF page when extending a file
8ae73d67f0d1800c3e6581a49cfb656effbc06ea ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3df831f71a3b714e9f516ca4966631af61976142 HID: i2c-hid: Add a quirk for a Cirque I2C device.
2dedc18d94fef6df9fa11aa6150bf84528654cc8 HID: multitouch: Fix stale MT slots when contact count drops to zero
157cb99b8df0b4ed5d7c6cab6bf3b2eb795e610d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9dd2fcd87892efb25548c90d6c8342a9ae9c0998 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2ab565fc5c86d3e02b9bce0bb730a4396e85bc4e ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
d6ce5f758b4e16d8e1c44906324be93a9b6150ee ceph: do not cache negative dentries for snapped directories
8fd27de7074c8682293e4468358a405e3b076e7a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
3d88087d664cd577adca8a688593c566f3292420 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
67e6c82fa0df489b6d81e7a028fa7e1179e12afb ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9594fdf54e9da624d75e7b17cbeb6840df3db858 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
d60974efe5d9c39a6cc1d20c06f58a89c139ae61 ksmbd: handle allocated range queries on dense files
b2ed8931fb5148727e0414a07cc9e5d4caec7b00 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
eada4757b75d63653702686d453b048000a60d5c nvme-fc: do not warn on controller removal race
d36878ef4d0a9d51b1e5a387edd00383f0ad001e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
56983f794c298d30aa90c4d4d715daef0f694cd6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
b9d6552f9bf9f7d23241ce14031461a5221c7cea ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
72f1cc8b596fd9fe94411e74f0ff6d206e99b3b0 gpio: mvebu: keep resume masks within the irqchip cache
7c80e70eeebabdb0a88e99d409f2afecc0c1884f sfc: add X4D PF support
fb3dd58853fef651828b463cc9aa48a3cb31fbe8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
11bd1821ff270173f9daa2ec5f2ac2ea746dda71 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1c5a0e62251aa124494b89f307dccb4294296354 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3900369586dcae5aa918c114a0b5de5d839909b1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
3b7c9afd3fa966abf11929f7df324ec588869af3 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
1879ad9271adc9e7229c76994bfa563646708bf9 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
1acc65c53a1ddb49d3be9ce8be2e6369a9c65546 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
94d188db5100021c0d4e985d2e148d60062fa307 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6163ceb4acd704e7a7d69a21339c82e2cd74c6da ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d2ec9c2304ca9dba13ff9bcf1d937b79806acee2 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
3e246d9cd6dd4d44a0507e0fbf650e99d8edec7e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7bab2ace72eb206dcb352fc0671a6cfb1173d275 usb: mtu3: Fix double dereference in TP_printk
e246f71a5557d580bea5dbff1633f9e2e6040580 net: usb: qmi_wwan: add Rolling Wireless RN947R
ec9cb9817f2f95bce2b85751a9bc336611a5ea6b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
50434df5725cd0402929ba8fc6ef97ecd17d7d31 spi: cadence-qspi: Fix status polling with octal DTR chips
e3f62df643b8c933ad2d3e54d510cbe92908735e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
0c2fd9eab67579b0e403e95db510a80b7af7e4e5 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9ef6f892f921fa06b4fcc1d95281bf6ba15650b5 regmap: Remove debugfs before cache teardown
ec48ba3e3cf86cb3b6208346b95f377c609505e5 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
711a74e23dac4f45a1381b3a7cc2604f2564db0b Revert "namei: don't reveal overmounted entries in refwalk"
05d4b2914899b5f0849d6a39ac1b097a7b13f621 media: em28xx: use video_unregister_device for radio_dev
259277f89d29bcceb16f2cd6364e2a075f0f93f6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
93beec3ce596330d652ee1c9271762bdd5f16975 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c4289b067c505f72bbefd287e773ff385ee40254 ceph: fail readdir when the MDS reply carries no dirfrag
064255c88cfde065ad51d8803243b78bf7b01ec1 kcov: ignore an out-of-range comparison count in write_comp_data()
ab60e002dab55cf989199684dcf79c05fb6ce718 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5412845d31ee2fa61b7d8c099fc67dd739fe0641 libceph: bound mon_command ack decode to front len
ffc168675b757dc786a3ce276b849b014ec3a29c media: cx88: Disable PCI device on MPEG initialization failure
f719462536e646102b5e931652edba836a602c22 media: em28xx: reject audio endpoint with zero packet size
b349c963f7d594c22ce21f91e88b77511adbe9c0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4a0d401c507ba71dd09b2dd1dabce36af9ba0fbf net: ipv4: add zero check for snd_cwnd_clamp
4daef01366a925f2e674ab50dea025af127cb1f4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5d9bfc22b7aed7cbe655b273ee4a1dbee32a79d1 ocfs2/dlm: drain join handlers before releasing module text
6e3cfe6dadeed19f58f8bfadd0df6727fa2ecea3 ocfs2: drain quorum work before removing the cluster
25c0fbd20d1c6472c9ae68743e5562afa4fc2d19 ocfs2: pin owning modules for open debugfs files
1d070847193a230648042062fd45b0418531b0bd ocfs2: publish the filecheck owner before adding sysfs attributes
a3539a688c9a51609df8c45e6e26581c5c6c2ffc thunderbolt: Do not RPM complete unrelated subtrees on unplug
804e48317d8cd35bfc3c23394aa41beef42f15c8 udf: fix return value for non-recorded-allocated extents in udf_map_block()
7aaf04274d6480edd713d0423d720ace3c87a43d wwan: wwan_hwsim: Pin module for debugfs file operations
466487587032dec74a78e3ecdb0e62fa0d901dfe netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e2deef2d047bb771fed3fbba9627977643babfeb sctp: auth: discard auth_chunk when skb_clone fails
0298c9758d4fe507de32c5fb41b4283e9f5254e0 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
703fcb9d0166ab6172839bab84536ff8cfcc2d97 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
4da385dd23958dabdddb96aa85d0db43f034d863 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
93d9b675cbcfb6c37169ff2ede5c31e86a91a266 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
3863dc9ef9603edf486dbb9d7da1b198e06c3e91 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
eeeae9bfc94382167b44229a729577a0b4d0d517 media: chips-media: wave5: Set inst->std during default format initialization
feb4dd081f2ac93b931bae5c0b9b8a9a6b54797b media: chips-media: wave5: Resume device before setting EOS flag
5047d6c88a210397b757e809c157b1c47bca6caf KVM: x86: Always initialize EFER reserved bits on vendor initialization
6d2d470fe9b7255ea136293ddfcff3c0bae043c9 PCI/AER: Fix mapping of errors to agent & layer
88a123f2c4bec47a4d6664795636fb33ff9b6ff6 PCI/AER: Emit TLP Log only for unmasked errors
5ed0156a727f97a30510450c85c70c5cec0df244 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
cd4d7730da46d0653c6ef26a59d5fe2745252f67 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c44568cc83fb9dfc60ee45ea3dde53eac849bc63 mm/migrate: use huge_ptep_get() in remove_migration_pte()
5184da8c6cfc829ad1d56cf3cb7d94125fa1c53a perf hisi-ptt: Fix PTT trace TLP header parsing
a089a3cf848ea27e2ab724a521621305ccc63b7c HID: input: read battery capacity from its actual report offset
aef1fd55da6fbebdd9d8cb67cf03383995753c20 module: Use RCU in find_kallsyms_symbol().
b2a788e3a44ef082327974f05ebecd6089ff7fc5 module/kallsyms: fix nextval for data symbol lookup
c857a111247a1815d0281b22d91a80742b8489b3 module: Factor out elf_validity_ehdr
78c9f859c67bdb0b89cb8276672cfa15a22aca6a module: Factor out elf_validity_cache_sechdrs
bf65dcbb2b00f72d1e8d7ec92a105723782e7325 module: Factor out elf_validity_cache_secstrings
ced6fe07a7b2318e1c859429feaf19380c86ed87 module: Factor out elf_validity_cache_index_info
73549eabba77b3412da2860f846865e2b78cd75f module: Factor out elf_validity_cache_index_mod
05de8fb9d0ca471ed2884b72a8de831868c79753 module: Factor out elf_validity_cache_index_sym
2a49a3e0d940d7ede5c113375d2170bc47a1b8cb module: Factor out elf_validity_cache_index_str
746fd0f7398ca86a9fc5d7d5cd2ed8d2c46da033 module: validate string table section types
6a047d823549e6b7a16f40bdd43fde45456c0eb5 mm: remove unnecessary whitespace before a quoted newline
09a904ba1bfce62ca6d6e44ad9c789985aee38fd mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
a71e5aa4e745567d64235fae6554fedfeefbe307 i3c: master: Fix potential UAF in i3c_device_uevent()
f84351678669bd5fdb18c834eb7bb333c415b749 LoongArch: KVM: Skip PMU checking on vCPU context switch
5d811e0b143ecd7811f0fba936cc66e63f8c6aca LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
609cb97b87a3f084f37209b220903d2098c679a2 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
675c76aac9e3c2b7c6d8d8e9b95a9b93bd7b89ce LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
09053589e74a1e751ebab918237a3a06383ef512 futex: Sanitize and document task_struct::futex::state transitions
37dc8e73b9408aeea7537cadc3071aaebf7c4ebf nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
4414861a514308b382e73cb39b82b36ff818d57a ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
4546e3a340bb652baf3180b05e3c89619a3fd690 sched_ext: Fix exit_task leak on fork failure during enable
8064d0f33295d68f58a828e31f3e41212a988fa5 LoongArch: Expand module virtual address space to 2GB
40fa3711a3392a6dbc9451336cec841255ea3915 drm/amdgpu: Disable runtime PM for externally attached dGPUs
12302c715266c4bdbb23e7c4b9e1043bd80ec078 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
ee3443e9f6060d25d61391870696630571a55e8e rust: cfi: disable function merging if CFI is enabled
43f95eb5ec48efc805ea8eadc94f5b3f80029461 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
208eb13dd4afbaace52df3c38e2f897872513795 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
2bdf304836ecff66ac04eaa455cf77eec49b6d7f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f6a382bcc6145c5ea3943a75e96a2383729f2cbc mm/kmemleak: stop the task stack scan early when interrupted
95022b5a5ec7c9510f09694a22760d4cc1f86a44 mm/kmemleak: report RCU-tasks quiescent states during the scan
8a907715025e1979dee46cdfb020c33a63982bef memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
47b8b49e08cc905142330b2b4da243be45ebb574 io_uring/waitid: honor task_work cancellation
834b2625770d35210396ac02630cfbab79588266 i2c: qcom-cci: Do not check return value of cci_init()
499683935ac34ee58d172b6cd5f990164ba50cc8 i2c: qcom-cci: Remove overcautious disable_irq() calls
9fefc874b01d128903316fb7e02e1c635b2b6dac i2c: qcom-cci: fix autosuspend cleanup
7f775b2ea713a03867ea17b1f60f4c4f41a2b56d iio: adc: adi-axi-adc: Initialize state mutex
e2a5bfd5201622cecae139552d56fbd1f3612ddb smb: client: reject SetEA requests that do not fit the request buffer
fa49cedbcb8a45eb61bb3deb22145704d83538d9 vsock/vmci: validate packet source for connected sockets
a0231ec5854243e80fd45a910588149816963880 ipv6: Fix redirect exception creation for UDP/RAW sockets
269549002de8d58fb2f3592a3badb389173dda5e ipv6: udp: Create exceptions before socket matching
d5ad92e117827224f522af1d7f6567ae67ab0b2f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d1b22df709b5dbdc54259602ed4f767a5e4c6723 rust: allow `clippy::as_underscore` in the generated bindings
c694f271a59095bb5f2ee6424097dd911446c01d mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
8fccc6cc7e87bd6c7a7e1019a3279e98b4964c34 smb: client: fix uid/gid override in getattr with posix extensions
00f2615da061d133c10d37b497b3de7d8894ef76 smb: client: fix WSL reparse point uid/gid override
b8966e339b86e28e7500ada7b322ac2063e491e8 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
7a3a59de8419614eec4a8996a4a0391a295b51b6 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
0691c7582261ffc39a57de264d188bb2cfeb84a6 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
96e42b738373b98e930799f7ef6380c756101b58 smb: client: fix file type corruption in posix_reparse_to_fattr()
c54bbef7b86f3b8af285cae750d8a48bea69a1c9 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9888e43f0c55cbd867d0ccd4385014778831ad05 drm/amdgpu/pm: add workload profile pause helper
befe5fac66bbee9374a9df7ba6d221b731024908 drm/amdgpu: skip gfx switch_power_profile during GPU reset
deee70820a8300f9e4ff7abedcc37a1726c0330b drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
535aef7fe711151030b19885daa59a31e84aad67 drm/msm: RCU-free the scheduler-containing ring and VM objects
357bd759858ff066346ec0290b2a340a053c2220 smb: client: fix fattr leaking on wsl_to_fattr() failure
7693fffb8685575bd795fb2c8fbfd27c0528e16d RISC-V: KVM: Propagate interrupted G-stage faults
c94b33d5b7a55097c122c43510e42e76e549e4c1 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
5ed4abbe1bc4d12f46752503491815a7b2302f49 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
2f80ffecc8853a611e985058b7bb41951221c252 watchdog: rzv2h: Add support for configurable count clock source
27bc84f51306e48f432e9b49cfa8d2ac153910b4 watchdog: rzv2h: Avoid division by zero
83d0ca2df5bee37e4d05aa513fb540538f136e7f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
36d65b2bec80f20fedef8991e5b3b1c47001e382 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
f804a76d84e23d55d9f824f9ea8fb1b8e28e85c2 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
18c94e71ac53055ddc2e8546aa0385835057bfca drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
edec1a3ed5e311da96f26ee54fab58ecbaeaf439 smb: client: delete compound mids on send failure before unlock
0897be9cc5cb1d3daff333f52aa04d004f3d2923 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
b8364fc845fff590acce686590705f1537cb7f9c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
1f36ed1027a7951642ccec3c1cb2e9ff5b74b469 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9341a5949b90a8f234f655103eca2dac19045f1e serial: introduce uart_port_lock() guard()s
1c198967ad853942ad3bfc8cd1f51630327a6ceb serial: serial_core: use guard()s
f9b135961a6e2d5e9833a50fc4414f72f115f477 serial: serial_core: simplify uart_ioctl() returns
3bfc2dee0a94b297fc9a5ce92fe6041fadcbd1f0 serial: revert guards in uart_wait_modem_status()
2fb05933f00553be4b6342a63eb5fba734212a02 serial: fix ioctl hangup race
57570920147d5f5a050e8fba2d890f6311076082 serial: abort TIOCMIWAIT on hangup
3bafcca812f95c9d8521d0bafd20990e995d3997 serial: 8250_omap: fix wake irq cleared during suspend
15fb0b0cd44da561ac9be19aeeecffe9ec59ef2b net/sched: act_ct: remove 'add_helper' dead code
dd65b3f6e5c28eb3be3b5f7d6df507d9e2920bbb fs: don't silently unmount busy mounts
0be1c13353381a7f8e30a947a28765bf5438e8f4 netfs: Fix missing alloc tagging of direct mempool allocations
5b316e00057617090d38d1130bc75ebb7c07d5d5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
55ed9a07b097dba84de53750cc31cf601671f8c6 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
230c92fac0578ba3d602457a92ffabc7e1bd4660 ALSA: hda/realtek: Fix silent speaker on Higole F9B
349481b520f5627fe2cebb6ca69d8598567e9b39 smb: client: clear post-EOF pagecache when extending a file via truncate
d82c240123f67647e21a3b473d474f35cf7a6500 smb: client: discard post-EOF pagecache when extending a file via clone range
213ad5766812463d48399920bb4010658a21cca8 smb: client: flush and commit data before querying allocated ranges
b9c30a83cb95305d71320d037e0530f0c63c59bf smb: client: flush dirty data before zeroing a range
62371aeb1b0141aa872720b96b0904b322387e66 smb: client: drain and invalidate before server-side copy/clone
9db79db1d3ecf348353ba49f9d28cfb89f954e66 smb: client: only require read lease for size-extending zero range
362b29579bf2cf06127c74939b6c4dd9f0402335 smb: client: require stable pages for signed connections
984dec54aeb19b1ac63f69338286aea950b7eaaa net: phy: aquantia: fix system interface type not updated in forced mode
6fc28932065fb260684d97794da791cdd5908636 dm-integrity: validate the superblock on resume
010209ff2e58e61bd803fad68a6f62568a6206e9 namespace: check a recursive bind mount for mount namespace loops
fe14b9e703b36608b68e7b3df22c05910449878e drm/amd/display: Fix fast updates on DCE 6.x
2227e7f88395e238993623bb11aceb979260f1cc drm/amdgpu: remove gart_window_lock usage from gmc v12
f81520c5ecd2315319d1350d8f1c708ad2aa7386 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
a94a8941886bff55070029123a951e250777a07f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
3b44e65f2fa52b8025246569a8f0ed4239847860 namespace: never expire a locked mount
5685a3992807b38e4ebdcc7ba055eae5b4e6a1da regulator: of: fill in supply names in of_regulator_bulk_get_all()
c939ffc329b12ba055cde0248e83e7a8d8c7430b net: team: free skb when broadcast has no txable port
0ecfbc50ff0ba46895b73ebf2a0da824051c7ea1 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
a5a9939f8347d4a7303ea0b0e4edb3c0ab3af36b drm/i915/dmc: Add sanity check for DMC load address
c6864522f7d5d2807d74b09f6daaccbbfe7eb232 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2eb5bb6ba544ac9297c80a5decb3294f83156533 ipc: drop the mqueue mount with kern_unmount() on setup failure
c530cb51235c6815568054af3e71285c0167fc4d ntfs3: free replaced mount options after a grace period
751c269f325a3e13c920ca7e94b9b34d49e67838 tracing: Fix fully-qualified variable reference printing in histograms
d02feadac3a2a22a3240a436b84db42c3bb8d68d tracing: Use __free() for expr_str() buffer
d75428a925444e39e768092e7fe727470768aaab tracing: Return ERR_PTR() from expr_str()
804891f035a58caa0c73ca2b5b86e3a3c2ee60ee tracing: Bound histogram expression strings with seq_buf
d83e12c041ff43437f5a1b9d3a352d6a16c573b5 tracing: Fix NULL dereference when copying keys for a field variable
31a4d08873dbfc4728a73127c940fe472d25cf71 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e164c31b33c5a359809f13030bba51f14304b35d RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
a74cdd5c1e0cd1599ff6f7aea9d6c9cc943adf41 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
8bea0c10f49ecce2d6edc73515f4f35c6263b8d7 drm/amd/display: guard dc_sink dereferences in MST mode validation
9cbd4eb6481108012478bc99f98c2617b0bcbf9c net/sched: cls_bpf: accept dev-bound programs on shared blocks
d3441df4407f76a8082044b8a694ebb4b57edc3d net/sched: cls_flower: avoid stale mask references after delete
be1e54ed5ff444aa2417d84198db5ad0acc04880 net/sched: sch_teql: fix slaves_lock IRQ deadlock
87f682ef7a1987a657732681d44d710a44ffd390 net/sched: sch_teql: fix use-after-free on lower qdisc drop
bdd5fd675b1cab13656380761a854293dadebae0 net/sched: fix packet reordering on requeue
82b30bea3e7ee17b795c0f1b030b641bb571f641 net/sched: act_ife: do not consume the inner header on egress
7a74d033997aaa50a09b8ca0f39e47ef15481d0b driver core: take parent lock on deferred probe
0b3846dd3e5fcdb8cdb710bf35d50374ee820b66 driver core: Limit the messages on a refused uevent
08f6835858ca74d0383f9d3f7918f637b4311184 driver core: fix parent lock use-after-free on USB disconnect
bd91f5b529ecb5f0b9dc16e3fed4015d43525911 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
504f9fbbf6ac24b35c88587d48c6eda7485ad7a1 backlight: lm3630a: Cancel delayed work before destroying workqueue
0d834bbc2a76fad76fd4f8f63e9b14907b1a6465 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cdbfb643fd88da0bd9ca48bf328aa5286c192c56 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
44b59a224c3f1a5ba07967c37ea5ca7c7cb34d39 backlight: qcom-wled: Fix WLED3 brightness register stride
a05d708bb3ed64735ac1d205744dfb1618145211 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
fc73f38daf6216aa707708f4141e8a34c3d4f8a6 ksmbd: avoid restoring only in-memory EOF after allocation change
9b5d0b07816b27f19649b78c8e4cad40a770d4f7 ksmbd: fix extended session security negotiation for raw NTLMSSP
b0496bbca4dba36023226a4b6e1b6a2bf5d3ff1e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
cbd906ede44dc0f0037345579357b168def15b7a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
32529931dc87a9880f991a18d5efc874b430fd73 ksmbd: fix parent dentry lifetime in directory enumeration
1cb49271bf6c59505587a3ed667757159a1bd1b8 ksmbd: ignore network devices of other namespaces
ce96b126b1a7eda03f0abf2ff7ad300dd1cfc659 ksmbd: preserve unreadable named streams on open
57c9a40564a3557787a81c7d8ed842800fd8794a ksmbd: reserve space for the UTF-16 terminator in stream info
358c7fa69b6429102cb82f6e65a3b4ab61a9b99c ksmbd: return end of file for reads past a named stream's data
ae216f874c36d1fbc14c6c45f1f705763f5e53ed ksmbd: use u8 for SMB2 oplock level values
6d66d50a04c9f62b435bd45bb13d80a8bc7bd216 ksmbd: validate security descriptor offsets before pointer arithmetic
e39109d1a481f57d0d0bc0b1ffa18d37817603b7 tcp: Fix potential UAF in reqsk_timer_handler().
b3e8d6b0c44481b1fee89b841284eb33eaaee074 vlan: restore HW VLAN tag insertion with reorder_hdr off
29d3f679408a58af206afc1e17259bd39db0d1f5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c0abd74c7952046d254bf8eadecbd83c2b93e477 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
69a2726dfa0b44e525b641521dbfa481466aca40 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
375edcb11c38e71daa26afc0b63c975dd5675866 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
86bdded36789ebdf4eaf4e4b3103d57e9db46955 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
f09e2e5e1e2fdfa59a30a36f440587083bce4e18 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a60b93b4183c93615ded752e09a37290b41993ba wifi: b43: fix use-after-free in b43_bcma_remove()
dc9c995ab25f5b53b673363f18b00a0f158ca0ff SUNRPC: fix netns use-after-free in write_gssp()
da5539424bd3b0a54adc690f5e4d1034beb244a7 smb: client: fix use-after-free infoleak via the readdir resume name
b0aeffe67586d01d2a3909bd5b9a906d0da0271b smb: client: fix use-after-free in cifs_ses_add_channel()
8d361e22b191e9ef4ab982bdd5a856c620249957 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
57a81424e9bbbc8215b74b2259fe3fd8ec73849a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
e4b57d4f0832e281f943bdef8c93e207ddcc811b landlock: Fix superblock use-after-free in release_inode()
21cc441f2098d5b942faecfd48ce0d4c9d826208 lockd: Fix use-after-free in nlmsvc_retry_blocked
7087c297aad80230a1624d53d60b04a2624b6365 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
945584e317bec97bf93a0fa8bf25f4d2b455bda6 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
89305698f52956c93aa4838a6976cf5866b9344e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
96a6cc63f1b6ee0564f9e18c25b3eebd2c8f63d8 media: imon: fix use-after-free in display_close via dev_dbg
b9233f9ef7c76a0ebb99be23ad65403cf1a2d8ef mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c6c75706ac9b9092600819d4f9e247bfbfa2b2c5 apparmor: fix a use-after-free in aa_lookupn_ns()
d1dacaf6c820d5f631ba998ad0ed5edefb8428d8 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7081cb8c682cf168f8eb7c61e22081201d6d052f s390/cpum_cf: Check session mask before cpu offline
69b383317753e50c9adb52d401764303169dbe31 s390/probes: Fix wrong opcode for cgrb fixup
f23e7bf1ce0ebd2c722f3a2ddda067de283e351c s390/signal: Fix incorrect return address in signal frame
b3ee213e63196b5290d6c0508bde66885a083430 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
2ed6b0d14d3473a8985c345fd42a040e80c288b8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
81fc7a2af27bc3c2f70d8575ba036814a7bebf17 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c27e79b77f362219404a1ae9bf8d20d53c221d79 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0f07f3789d269fc2089c01b6948e197907e052c4 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
791de6f33374eec5d74acab1581ef40eaff51c99 HID: wacom: Redesign shared sibling data lifecycle
dff4fb2ebf8b8b04dee3d06d5b4b78462eb612d4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ef541cea97d5d92400ece39e57dd311e7307c0ff HID: wacom: Write shared touch initial status only once
1264fa9f743c15935905355d1338b4bceeab3ed5 ALSA: usb-audio: Use the right limit for PCM OOB check
74a8525e382204a4a6db31f032edb2236315aec2 ksmbd: serialize directory emptiness checks with readdir
c286b203b040dd8ba9ed50395f63e5a0b86088aa ksmbd: fix breaking_cnt leak on early return in oplock_break()
bfdc432e526bed546707f58cdfe31bf70d90ad5f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
ac363b18c1af16647ef4899bf515820b27e33293 ufs: fix ufs_read_cylinder() failure handling
2021f441e14e5eb55c16160feb4b8ee70c74ec7c media: usbtv: drop redundant device reference
e1bd2531c304d3ec26d8db4575299a9c0b342a54 media: usbtv: fix null-pointer dereference on disconnect

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6b2f9c0ab2-74c6466f9f26.txt

b92537649939b4aba1f843f4f726d290da1c4d0b net: skbuff: propagate shared-frag marker in skb_zerocopy()
5a52e050b133fc3b527f3e6698297fc04412e323 ksmbd: wait for negotiation before receiving another PDU
e88f3d785223e933443edf0cc33d567308c67a21 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f63592fe41ed1abd5b78b2a92e3e6c777f4f2e2e iio: hid-sensor: als: scale each channel individually
4b0630f602711b59b452f7ec24c0108c09d60afb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
9028b0ed51f9c44f7520c4deec30be82178e7e2f kbuild: link-vmlinux.sh: improve detection of third pass requirement
a0a2b8f033894732505ba1ec3b41df6d34d3ada1 hwmon: (lm90) Rely on subsystem locking
2c3ee8d406f7f2a6a28fec4848672a25a3b5b972 exec: cancel io_uring requests before de_thread()
7979a2371ff2968383e6eee1b00218459c7b700a fork: move the coredump and exec checks into create_io_thread()
60cb5e19bbb100ec83501850eb48df0b3cf4b57f fork: don't create io threads once PF_POSTCOREDUMP is set
48a481a08dc1fdc5a08c9315f76cd093969a50f5 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
9ff463edefe9df411ceda608abff693bc2319e25 net: bonding: use workqueue to make sure peer notify updated in lacp mode
383f304ae36b475628b5a8bf2fc3d9c0e65d3806 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
2fdf90a26199ae1288fc8e2927cea993d2825fe8 ALSA: line6: Clear prev_fbuf on capture buffer release
dddf145441bb2324fd06c5901972b83a985707ae drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
161c0459985d86bc0a9733875605f08974cdf5ff drm/virtio: abort virtqueue wait on device removal to avoid hung task
7ad221d6730cd2c23c9387432e86815d835b7d52 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
0ec098ba97e4b132bfe7e3f3296cac936947d695 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
6ac34858f7f5074545092050c93decb4f77424fe drm/amd/pm: Validate OD DPM triples before mutating tables
61b99af48e6139bc4cb4fe75894a397cb51dd0f9 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
af826cc0c0e42b738a521e847ccd66bca5186419 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
9406c147a7b6dbd287611932a0816b4cf0cdd52f drm/radeon: avoid double free in r600 DPM cleanup
1e013d0331d96f6f375aee367ffb77769c033423 drm/amdgpu: add buf length check
8bce1303d9176245397556144a8aa15b53d61667 drm/amdgpu: add bounds check to prevent array overflow
28d18397b8f82085ed985d96863c9ee3b6b878f6 gpio: pca9570: Use I2C match data
8b8151d34a583664c3bed929a099003ca8d2bbd9 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
7e3aa11c0925eea6081a3d215be44478550445fd HID: wacom: avoid copying Bluetooth input reports
3b14192ec50c3597a2108badcf1906ff43d6ccbf w1: ds2482: add OF device match table
e2c3a204a11d682e9f999ccd69ddf8bf463fa1eb ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
cdeb95abfebb07b08ccbfa657eac05ed298e190d ALSA: hda: Force resume if acomp notified during system suspend
8c4f1f4409f607e0897859fb0385cc421f406f89 media: cec: stm32: return an error when log-address wait times out
510c7c7e6d7aab00af95cf34d9ac318638eec4d5 ALSA: usb-audio: Release components on probe errors
56aa4595d6196d056856f165848aeed75a66574f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5c801d9814ef08a758ab7080ab441ea48af34231 ASoC: sma1303: remove fault-check sysfs group on remove
57c38da422b7f1754b473f7e744933763bde302a spi: qpic-snand: free OOB buffer with ECC context
006bbab545d4110f4583ba61e0488b329e8ea9d4 clk: zynq: handle kasprintf() failure in periph_clk registration
2422d67f534762dd6c0e7544ec249df2af95c7fa ASoC: tlv320aic26: remove keyclick sysfs file
102e5a29a1684cc55785caaa0bb8b7c6e6879d83 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
79dba1e6c2755a0c3c35a0d0a9380124862d319d regmap: maple: Workaround for another false-positive compiler warning
7688120c8a21790e76b993449c9488fb9fc0328f selftests/cgroup: Adjust cpu test duration based on HZ
3c7244bc67668c57ceff576827498d7795234ea0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
09f5f6c6d8cd80d7526f444713c911562cd7f58b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0cbd48c2c184a95083bd2d676c14f45ec4b1a833 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
b88f38ad3482278c337538b3217042b104672ab3 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
636fe13321206137a337ec22a9e0294ab05bf522 perf/core: Fix kernel register info leak via hardware skid
fb8a4c843628890667bbbc934b5d07546e8e2a1f fat: reject name longer than NAME_MAX in msdos_format_name()
910056d68823845907d0cc5fd6e7d2d0a1a79a71 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
5deb195bbec49bd946fa5b9d97cb52b52d9bea48 fs/namespace: notify pollers of legacy propagation changes
169e72b81c542a50900a06c1bb7939dd6e953773 spi: bcm-qspi: return error from failed controller suspend
9873626d06e697e47c1e3c5baa935405b0f4f661 spi: bcm63xx: return error from failed controller suspend
3610f4a7be119d16119729bc3d1261bca325479b spi: bcm63xx-hsspi: return error from failed controller suspend
e3449815f5cff92cde5b83dcf451f653265c50fd drm/panel-edp: Add BOE NE160QDM-NY1 panel
0bd15acdc5d4cc345385ebe41fa0f8177594f546 spi: fsl-dspi: clean up after failed suspend and resume
5b41e60280086728b9c1b59724ba75e87b8cb595 spi: nxp-fspi: disable runtime PM on probe failures
6387875d492b86b54d223dfc21229173e6d3e7f3 spi: bcmbca-hsspi: return error from failed controller suspend
f9b21be957a454799cfc122759199968016f5c9a memory: stm32_omm: initialize ret in stm32_omm_set_amcr
077dfd5c0d252a8eb911069b3d8859c413de7313 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
d8bd06e681b87d53ec4b86f04d2ebf4cfe8f9664 i2c: amd-asf: Validate firmware-reported length
0d5ea24ac141accb74805cb79d527796d2cb6372 netpoll: do not warn when the best-effort pool refill fails
f6171ff25dcc45fb399cfa3e6e6d7a459220142e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e34cd2087d1bcc3bd0de9075c744e877a5ad3c0c drm/amdgpu: Add checks to vbios fetch through ATRM
b996eeb51834a84ded59b54587958497ef80b45c drm/amdgpu: Validate ATPX buffer length before use
c3c26f16cf94c23e15c7a94ba220f42148e65357 drm/amdgpu: Fix kobject cleanup in xcp sysfs
b6ce83bbcdaa619d026750631b1d7819d83c4b79 drm/amdgpu: Validate ATIF buffer length before use
d24458f44a8959dbd25719832bdd376037808a10 drm/amdgpu: validate XCP topology counts before division
c9c6e45b19cbc2550887d74fc273280fb6aa16dd drm/amd/pm: validate vega10 profile mode inputs
a43006b11021b5f9340e1bcc9fcc5d8ac3988e93 drm/amdgpu: Support some Barco AMD based graphics adapters
59449fcc32cdc63c3704b999e094155ec3d228f7 drm/amdgpu: Guard reads in pcie state readout
4254f81612abd71e88717253be6a387cfadf8854 drm/amdgpu: add check for xcp id
569fb97e7cfa847a4080fd484e769401d10a7b0b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
fa85205f347cdd13e3f84aa62eb39ddc4c86b59e drm/amd/pm: Validate pp_table header before reading size
e0ba3b9cca9f6a3329087bf37a9a22a9d74da1fe drm/amd/pm: Use uploaded size for legacy custom PPTable
2bb9f86cdc8e66eaebb5392a8646ced4ca70d061 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
8ad32bfdc3137a33c1412aa32c1a8651e270a6d8 drm/amd/pm: Validate Tonga PowerPlay state array bounds
6955a80f90814b6077648de5a17243235f81e07e drm/amd/pm: Guard VBIOS AC timing table walk
ab54cf47359e866abc4b5dff2e5d02ca18035a5b drm/amd/pm: Validate Tonga PPTable subtable bounds
8d55421107deb27d4dcdddf3b4c9c21b2335f42e drm/amd/pm: Validate Vega10 PPTable subtable bounds
05ff733d98787c191bcd715fe02fe2ffe365689d drm/amd/pm: Validate legacy hwmgr PP table offsets
2b062ab49650242d71b953087e70e02830b2586b drm/amdkfd: add sanity check in svm_range_is_valid
e9d3909c74c7ab318dcb917df80dbbca89cc125b drm/panel-edp: Support MB116AS01'3 edp panel
6f4b376d80fbb20ff474bd323d17f5ecb5a3730e libbpf: Skip bpf_object__probe_loading() when BPF token is in use
b4923254b08b6492229c39af770d56c00c560786 net: usb: rtl8150: handle link status read failures
855f208f46c591b312a4385efb7891f0fe2a2f89 netfilter: ebtables: bound num_counters like nentries in do_replace()
01256f10e04736a9762be65e442933e9aa4de93d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
479516354e94abefe9e8a3875b8c36eda1cecb39 dmaengine: pl330: remove debugfs file on teardown
f9dc039eba1685f4c50decfd71b51680461cd2a0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d4d886d40ba76cbcb26b360c36a7dce841f4f633 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
cb5ea4fd13954ec5388513c0b1ceec1c8216bce2 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c9d42b6de2ee4c01883f7fb2bb5bd32ae090613f wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
8de70d4129a905c402e087fa9b783edc087472b8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
261d928d4429902ea448ff27e4413eb3c19f6c27 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
5be83453827c9fa81d7fc5516445111c65a8fee3 soc: amlogic: meson-clk-measure: remove debugfs tree
b62a2b15ba68f562d8f45db7310ec117f2ed9c05 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4db42a7b990209ea56d59b79f9961a1e0a7d2600 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8e0eb2b56842a1f6491758d9c57420c319b2b368 RDMA/irdma: Suppress PF reset on HMC error
85afc534705f8331695111839639bcef8fc075e6 soc: qcom: socinfo: Add SoC ID for SDM850
63f72d321503b33a3a3868f480e10819910aea87 RDMA/rxe: Check PDs for memory window binds
8dda9aebc4ded2d0f45402f7dafaf70af0d0aa00 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
b02165991eca7832f1e2278ba34afe36057aaad8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
fca474ddf867ecc6c8e01d9474db4afbdab80505 mmc: moxart: report DMA completion timeout
20e177c55041d34f9f5f3f86683aa663018c9e6d mmc: cqhci: fix to missed endian conversions
461cfe15ba9930fc91cebad99aac720f03a70154 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
53da946a73676e6c102808994912c145623abb8a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
53b25f138525d5696b8a06b70af4096732c2997f clk: sunxi-ng: fix ccu probe clock unregister on error
3534ad89e5e29cb356665b6a553daeaf839858d2 remoteproc: core: Full attach detach during recovery
868898f561a890f8077cf41ea82d9942b28b69b6 nvme: handle positive error codes in nuse_show()
8529202f913a919e73f8a83170cf39cab592303a nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
97442eefe81a6a78d5b79deba85e8a5525e7384b nvme: zns: cap zone report nr_zones by DMA buffer size
5ff2030f6af414ed003e9ae2f1fd2eff355a7aa6 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6e787899a7838659bed725289d4a9b1ca40ffe0f usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
0da195d00eeef83f002b4fb5cffb9f608e6b489f udf: validate extent partition references in udf_current_aext()
178c7c7e78752eefafc2ff11a5c2e53d7a3a6866 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
11936816dca9462265c8008d31ad78132c2f9fcf ASoC: codecs: uda1342: Leave cache-only mode before syncing
64f5d2a63afcdacde2d44efc59073e48a3537b07 drm/amdgpu/atomfirmware: WARN() rather than BUG()
37b1135915e2aff1ada1db8de3656b8de3ec936b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f84bb678a4cb2089b5e0ac2f8256782c57355144 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ad221ef8369cf270c063fefb34aff5213baf7f81 bus: mhi: core: Fix sys error transition latency
1bdcb070c9294881dede02eaf129d73b1695ccb9 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
70f70cc465b07acbd25fa5823478c278e863c5bf ASoC: codecs: max98396: Unwind supplies on resume failure
19647f938623d57c01730784532f1976e1c0b18f platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
8a4cb8e4871af78339d0cfb8c46d0f5dde879bd5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a77c5ddaeeee2a13ef0f819bec224b26e3eb59c3 rpmsg: char: Check for ongoing chrdev destroy
28ef0cb832ea5385ea31864531af2b895b899d1d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
08ed692d869fcb6e19049c7b45eaee2af6f611b5 media: v4l2-tpg: reduce stack usage for kasan builds
d92aed3e79a60cf5fab41299fae59d5047f9dba6 mmc: block: reject invalid perdev_minors before division
1ca6288d76c35adc965f3a5bf6738529509d070c serial: 8250: force synchronous probe for the ISA and PNP drivers
32777c5ad83522dc63dcf9894345bb7a534d56cc tty: serial: pch_uart: add check for pci_get_slot()
fc756e6364a11b13b3c0837a1fda3bfb42a2710c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
35bcd5ed6521ff084749fe4b48897396a9813970 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d6697e2dca0176a75f37f8acb0a6fc54d60b52d2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
83b22df4e8acf4683b285ccd5ca3ccfbdcfcd72c usb_string_copy: Use kzalloc() to avoid leaking old data
61309093a959c97a03a63b4054d36ccf54a08ff8 USB: gadget: inode: fix mm lifetime handling
f35008aea8fb27b5a8736a240fb4877395cecd3d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c8a0240d51603491cd9b6491426bef14985d43ac crypto: keembay - add missing MODULE_DEVICE_TABLE()
253b4ba4dffb89a84d47e26098ad35d2e4f6a389 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c16b1b6b0a75ed978683224a30752246ea62cb3b pmdomain: qcom: rpmhpd: Skip retention by default
5d4d236b24369f4b859b56d73548d2d6a8bdabdf mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
b5fef0e5d94243e43396a002ef0e30672382d2f5 media: em28xx: dev_info->pr_info since dev has been freed
3c4743aa845ba212eff6bbac7507262f71cb836e media: em28xx: requeue buffers if start_streaming fails
57b205ae0e978cbe25502ee9bbc505352027e6a6 media: em28xx: use vb2_video_unregister_device
ea2d15c922f1650757c3b04d89bb31c25f6b0ae0 drm/xe: only resume exec queues that were actually suspended
d4739eeaa4ca69f331cc5f41b152bbba4d9951c9 soundwire: dmi-quirks: add a global ghost list
01b825db6eceb47c069db8a6cbab202006f48330 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
07ecb22c43b290fb74b7d4096d6d18c643b288cc hfs: validate catalog CNIDs before instantiating inodes
ef53b3f960baa73ba6a3dd86d03c386ac83070fa nvme: bound ns descriptor header and body to identify buffer
cd381d6a34e7e706c7c8ab9351b24cbb2c388f9b iwlwifi: dvm: add missing cleaup for on error path
bdd3fda67ea03e8a5d556f622c4119bf93bf7c69 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
45f48b500ce1d18ed4dcb6b984daa27b83e7ea0d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1828f28b933b50aef3c7b1f655fe323110367246 drm/etnaviv: check all modules for idle after reset
ee2f22cdcdf7bbd1ebde13925e6b4c79dbf9953f drm/etnaviv: check MMUv2 status after reset
9f66e30635683accabaf0a7f1f6dfa81ad609b52 media: i2c: ov8865: Program the sensor on stream start
db50251263c5a0437f36229feb188f55c664c3c4 media: ivtv: stop VBI start-code scan before short tail
bb62cccd108d623a05ee2cf311ce12e848d4503e media: cx18: stop VBI start-code scan before short tail
4a51715c20d6e287b1ca732244a6bf4a3146e55e media: go7007: avoid undefined shifts in MPEG-4 headers
22ba8bac31ff9baada32b697a84b6a01386e0adb remoteproc: qcom: Check subdev start status in rproc_stop()
b78dfc37627e08442f5a0f90a47e9ae6d8de8a07 wifi: iwlwifi: validate PNVM SKU TLV length
93ee18caf5f0636695572983047aa96d9dbb59e2 wifi: iwlwifi: support TTL platform device ID
dfb5eb9489774962cff75a30c7795e00762c1c49 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
5db6d901d692c7ac7fc8df8a826d92153651a983 wifi: iwlwifi: mld: validate D3_END notif size
3774826699d93a014e8f2fe937e0a49e5bfbc270 remoteproc: core: cancel crash_handler work in rproc_add() error path
6da541c042b45d32f56603350ac7bb9368ba8aae wifi: iwlwifi: mld: reset the driver state upon firmware recovery
97b85f0f388c1ba36698990d63f81c99f342cb66 ASoC: cs35l56: Add support for CS35L62 for SoundWire
4ed33d96ed55cf3dd5ef433fc37733c1c547ccc7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
bed5bff7e9423eebddd0fbfb39655c7b3e39edab wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
e4c14ac2f04caca6f111e4d1f1c5193c2d324d05 tools/lib/api: Fix potential double-free from fdarray__grow()
205fe7fa86c7a25ad9b997f94452d226b6685350 gpu: host1x: Wait for timeout worker completion on channel free
a9d680199700076efe6e2499999dc216b9154c48 wifi: iwlwifi: mld: support aborting an ongoing ftm request
f45c2a7f6d462eabfb73e12c20e722dab812e374 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
1e66a457c7612eef7030e70091ce8addfdea126f scsi: qla2xxx: Handle INTx not connected while passing through
a1eceaf761d28b8fae358488dbc019a7f17fd7b2 media: cec: tegra_cec: don't break off msg on NACK
ecc9e64b55964328126b1fe80035042f03966a1f media: cec/core: drop cec_post_state_event call
e4e02937721be61b3877f4b0a40f882ecb82d7fc usb: musb: host: clear stale RX interrupt on three-strikes error
c677ca07ea78e72b362e982d8844a220cf3407ad usb: misc: cypress_cy7c63: check result of IO
e67ea0a09617c63076543bf47810f461f55f3f0c USB: misc: uss720: Fix leak in get_1284_register
b2f40525684f8d395e3d907ce8d07e9c1862824f uio: sercos3: add missing MODULE_DEVICE_TABLE()
b215d370d1dd054f48209a211a9ad804dc2aaadc comedi: ni_atmio16d: Add sanity check to interrupt handler
902b41ed0532a9a38a033ff0f97971b88aaf9e63 comedi: ni_at_a2150: Fix sanity check in interrupt handler
37dcae7784a4d30a312b3b6c7b8e2d5a6ee54307 comedi: pcm818: Fix sanity check in interrupt handler
5ef708948ec88cc5b65ac8bce3a145fde9823204 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
499e55e01ae3e60c7453ca28d2ba89859eda1459 comedi: das6402: Add sanity check to interrupt handler
dfd4a16872e43c4c1a60075f3d14356e6674c3ae comedi: dt2811: Fix sanity check in interrupt handler
78db5e5ba8ba00840ed31c2fa76152757eff6d41 comedi: pcm711: Fix sanity check in interrupt handler
deaec7646b2a5aeb70bfd05f3d271b0fb9897d5d comedi: aio_iiro_16: Add sanity check to interrupt handler
559410601a9eab8721108f7cd40be73c1a9c72f0 comedi: pcmmio: Add sanity check to interrupt handler
1e81012c40b0c1d53922149a070e8724a772c650 comedi: pcm816: Fix sanity check in interrupt handler
3f5d894ffae7ea23507abd4e3ab6426904ed1f72 comedi: pcmuio: Add sanity check to interrupt handler
d0ed23e20c8dbe38fd985b6cc7e5948549fa45f4 misc: bcm-vk: validate write size before allocation
f983bba792a3a53ddd5647d29dec4f77fb13247b misc: genwqe: handle a first DMA address of zero
4506e5ade7617db248c0b30ceed5f3081b4d171e misc: hpilo: validate device queue entries before use
3d5afa547c01ba978df76fc8ae3de5e27dc55e8e misc: rp1: clear chained IRQ handlers on teardown
93774bee2b79ce555f91957d12989a82f180908d greybus: manifest: validate string descriptor header
b8b5b8f3f50397712e71395f35f6b8478a9b1505 misc: ibmvmc: release send buffer on write errors
c9f9e5de5c7a89bd7619947834c30a114000fa8c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
11558e74da56273fd963cd62689980a29567c5ff misc: ibmvmc: reject oversized inbound messages
6d45b35c355b8dc78f33c60924715f9bb761c6d9 PCI: switchtec: Add Microchip PCI1008 device ID
00f3fcc8f547ec72cda6c5a34464360a525db432 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
13223311adc9d4bebbbd4660bdb21d3e0ebf2d85 driver core: attribute_container: Unwind device_add() on attr failure
8b7ee7476b5aa1ea253a5140374a38bd60a337fa drm/msm/adreno: Add support for A704 GPU
418859bee2c03f0613bc914539cf3b3d097b5358 wifi: iwlwifi: mld: validate wake packet crypto overhead
567b8ddda87f0c345ca8dcfd2fc9a9e1c02edb1c wifi: iwlwifi: mld: drop connection on D3 resume failure
fad00e97fc608ecde7a0d3950eb7f3bd761917b4 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
47c310f355913a2488203c408a4e4dd7518de640 media: dvb-core: fix feed leak on failed DMX_ADD_PID
9d760b4aa5320f23f868fb5a4c2f1abf00cde198 media: go7007: s2250: propagate control I/O failures
3c9c89b5c78ad4b2f15f77032a043ff8e38ee99f drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
0f1fb8f9cae3206c49840f1ddd3c6c85d5b32dfe platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
756e60f2ff393281c4a598816de684c1004a3126 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d531a04fbc8c529a016a55b4265126887d81bc25 ACPI: FPDT: validate table and record lengths
399407e82ec7ac5ed4ce2abbc2b2f61f2698d196 ACPI: battery: Sanitise model_number by dropping unprintable characters
36926f9c8e452e47443b4abec2d34dafe017ffdc platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
8624fc5e6361d5ce7997b30fb4ff01e23978b8bc ext4: reduce max cluster size to match documented 256MB limit
f89dad2105c096567f8e69606aa8dbdbe2bd50cc PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8105ebcd305aaa3a3e6e7b24752a9ef42af00fd5 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
884a4c17c8c103b7deee3412adf16c49febe07f3 wifi: mac80211: ibss: read deauth reason_code after frame length check
0cf61a8bd7fb80c10f31d571e2bb9429d5af8091 wifi: mac80211_hwsim: clear PMSR request state on abort
dfebaf1b4b03c47c065906b4cd9effad455a088b ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
b88bd72429b3b5a9930fb8da9657f219ec53e3d6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
84a55ac0f6fe06fbf93e01aec18695dfd514f670 power: supply: cros_pchg: unregister EC notifier
ed0354af545756174c1d83d7119c309ec141faad net: sfp: add quirk for HORACO copper SFP+ module
746ca159a73aa63570e68632c51f74d77140c049 net: prestera: ignore duplicate RIF destruction events
b5a78ce2609dbd93122df84a883c5cd939a83ca6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
18c6fda4783092920c52ae4041281ab5de016880 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d893503100a576e21252e75e990dc2c21972f991 wifi: cfg80211: include cf1 offset when sending chandef
23c3f065c101bd83dd9e2c82517161bd297377f5 ext4: reject mount if clusters/inodes per group are not 8-aligned
6a87cadb1765480e9f8216b3491a5ce966d0a69c iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
24fed3f5cf52a13d1caca8bc3635f51fe19d109a drm/panel: simple: Add Kyocera tcg070wvlq panel
7f4b4dfd4b8fa335bb71febfe79ac454859edcfb iommu/qcom: Check pm_runtime_resume_and_get() return in probe
290e5dfc26130363b9c8e1b7aead37fba9293fb1 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
507ff4ee6fa743989152b108c1c270ca3d5679ae thermal: intel: int340x: clean up RFIM groups on DVFS failure
d7096b041495f4955084383ccb2c8fea22b5b86e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2864d38b20f0c00e7f760157b5c5f2b7712a7496 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
113d9a19ccd2b768fedf51db34279f977b43263c wifi: ath11k: validate regulatory capability phy_id
6e282d1da723926a8a2b87a6208e1f3f859c8bc0 wifi: ath10k: trigger hardware recovery upon rx failures
e653d5897df4a0317f1fd07028f79b90e9d95caa wifi: ath12k: fix scan command endianness on big endian
750492695acf0a89dca062350f3149fd4912fe37 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
097f27127e2d1a0e332d2cbecddf20e05fe3b53c ext4: use FGP_WRITEBEGIN for tail block zeroing
b6940b68b22036fdf289cd5211a7d44f990591ef bitops: make the *_bit_le functions use unsigned long
7a5600715bd2430168b53400c9a93e86bd8dea54 ata: pata_ep93xx: fix PIO fallback when DMA init fails
69735ddc3fa3cf36ab3504d255919315e4e449bb drm/etnaviv: force flush on power register ops
f1d2bfb32b2f8e11dadf44719e2b653eda1dcfbe soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
624c6ffd5c3aed3b183135e97f4b6700a6eaf74c ntfs3: initialize err in attr_wof_frame_info
05ff26db7b1bdca1975476e181a7f15180f1364f PCI/portdrv: Allow probing even without child services
63d1f9ffc0dee7115c1660fcbecab58998078a72 fs/ntfs3: reserve NUL byte when converting UTF-16 names
b304e58aa1528e742179bd5392b71566834439af ntfs3: fix info-leak in ntfs_rename()
b299fd176bd1b1e1037a554b6e8c33d6015ca65c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c7bf186eb416272b893f1bdeca5a360c00ab8f46 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a15d696cb8f6fdff9ea3774ff263e20d67096b6d platform/x86: int1092: Fix info leak in parse_package()
51edf2760616b49c80345acea2c975d18d9f93d7 firmware: imx: scu: manage mailbox channels and global handle
41afdf6324cfdc7c1c7354f38c51db945b09b116 pinctrl: npcm8xx: enable RMII outputs from RMII groups
e380fabf1e3f410ded5261f64315ce7c045e9479 pinctrl: npcm8xx: clear pending GPIO events during init
18dfd9f5bc53e20768f0ea8f9a53dab078c4693f pinctrl: npcm8xx: fix debounce register selection
a765a2e085e066452a7c744660195a94946654d1 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
40b416f8d8bea6a65fe308bfb945127128e2154a hsi: omap_ssi: remove debugfs on port creation failure
97ca0a139b02d1f7b34f98ba4eb7cee949a71edc iommu/rockchip: Clear stale page faults before enabling stall
a5c742ed39bd416850da72a423a7a2bf0edbdf9f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5a2f717c11a66017bdabe8236334272db99be4b5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ffe969396a7c6a8d907fa82da1e227f19999c475 udf: Fix bh leak for unallocated space entries
d89ec4f92608d1fbe13c295d217d5cd801a829a0 udf: bound lengthAllocDescs from unallocated space entry
9b0d0d4c761003ab2c9f64739a73405e1aa6e884 exfat: write moved entry before removing source
86b060d2d6b9d30c42e98cd4c063ef8354b6c6ad remoteproc: Force shutdown during device removal
081d286ea86712ce266626792fb3858e90031564 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
8e90a9d12ddb9611f883e63760d9a34b3cb78df6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
93015b0a1c46cd81922b78b288a598ed89b277ad clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1f50202c11f733d092da33bc96cf465b8ffc2412 media: cx88: fix memory leak in cx8802_register_driver() error path
bd538f7a587f4a989b9b2682563cee017528a8d7 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
65422547a20757611f96acdefdb18751cfdb1423 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
1874391791f7d7481e53e105bb08b95352e16d7f clk: tegra: support 48MHz clock for pll_p_out1
3eabce917b97417c7e5855fc0eb82f354bdf8e27 clk: clocking-wizard: fix clock difference detection
e0d7b1ac14b9ac6d0b01a253c32854b2616edd39 ata: ata_generic: Don't store pci_device_id
6260a15bcd5b5421716305216c2e1b372f50bffb i2c: qup: Propagate clock enable failures
c96f95dbf439150be6751c2b92896c63033c2cd0 scsi: smartpqi: Add new PCI device-ids
a6be167906535fae52199eae42fdd6cdf6c0f0a7 drm/amdkfd: Fix signal reset event
8de641e6175b35cbab25feccb8a7d395f7e49247 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
7a3ce4b45809872e29b433534d9adbb7fbfd44ab arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
93c17de8378dff9f037443a617dc05a621423b56 exfat: clean up new entry on add entry failure
25fa5c0b1123dd769ca87830ba23b171193fb478 ALSA: hda/conexant: Add NULL check for dc_mode_path
91c79eea2fc0886e071279c623127fa93a6b58e4 drm/msm: Move nr_cmds initialization
0924619ace3bf034949f1c925ba0ff6a29ef5c6c drm/msm: Fix barriers accessing ctx vm
5334d9b159a08649f9c00fffba735e1ba3be6eb3 platform/x86: dell-smbios-wmi: Fix chardev resource management
81a9a92e51d7dbc15fa64658ea48704ad548fe5c s390/mm: Add missing mm check to do_secure_storage_access()
5587524264db4d9a0917ffe846a3f6ccda273b68 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
970c13df74c169617d6fa901d33e5af51fe9956e drm/panel-edp: Add BOE NE140QDM-NX2
187eed2e6160e158fd7f71d6ddd2f44abfa1f00c soc: mediatek: add missing MODULE_DEVICE_TABLE()
604b0f8b231dcfaf3d04143773db246790394cd1 exfat: free new directory cluster if zeroing fails
2fbbfefe8b531979ca682b4e4a345ba131b84411 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
1e7f1b7bd1efd5d5f848bb3aca0bc4bb2f0f6101 fs/ntfs3: Fix memory leak in indx_find_sort()
eb3f80f4cb81a9e2e98c7a22a3897d74744debd5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
09cb154fe6165b94df49eaa77d30ed9b5200085e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
29a1ea3d5a0df58c0989ba9758e7201d007b98fa mfd: axp20x: Preserve other control bits when powering off
901767eee23bffe957dc5f22c021af8269607147 regulator: rt6245: Restore state on enable failure
6c91bfafe9c7d21e512fe8225d01b08256318368 md/raid5: complete discard bios while reshape is active
8e53fd7933d703bc68e564c087e8776f865c5f3c romfs: detect hard link cycles
8a83196a3840f3dfa1b1e1a670f172a648d7f8ca nvmem: brcm_nvram: reject empty NVRAM partition
27ba1300b7a2087b8de0323d9db704af8482af10 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
2dd070b7a279ae13a5e3f3bb45a2c6f0cfaa133f virtio_console: take a kref in find_port_by_vq() to fix port UAF
d9d54428181a6153cc01cb6d6b567cd437903894 wifi: mt76: mt7603: free beacon SKB on error
8ceed803caefa37b28ce2cfa6c76448e635a570b wifi: mt76: mt76x02: report rx FCS errors to mac80211
f8054c90b3ce47613e43ae8bd39dd8ed5b9da351 wifi: mt76: mt7915: configure noise floor reporting on reset
7833853b25a026a826af4d6a34119d89fb19c8b9 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0275c8eec19c65f6027d14361875784470474683 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
56a6d911d680a396cb26115ced497e1e5bab5460 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
2ea771c968fe4eae98202a08ff6adea73af84719 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
47a6b25b0a177e6d0c0f3fca4b942adef504e6c7 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
94f8a40bedf3537c2e7e0e519e929c724c04b0ad perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
c55b48166cd5144580ab5f74f7c9b9aae61b46e6 wifi: ath11k: fix resource leak on error in ext IRQ setup
2344e3cf7d18b52dbe946c280ea659d8fd204ef6 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
fe93998d0d172f0561639908af77af6846fe1078 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
40cf385a0ac1daae0cb7ec9f0611af89c9323653 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b6e99b3f87622b42315bfb5808f410baab43ec77 wifi: mt76: mt7603: fix U-APSD service period termination
e0b6f6dad0ab1e1828440e2b99a3bdc78b314e9a wifi: mt76: mt7603: restore hardware PS buffering after a service period
a92165dfa7ef721860e11f19230ce8ed59640da0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c375534298198795b670518fe47b0cddceb1e9fc wifi: brcmfmac: validate msgbuf flowring IDs before use
80fa09e031d148dbd8ab71b4fda9df1c33a8ae57 wifi: wilc1000: validate monitor transmit frame headers
d1e31e3535f2336e1d7a6fa31499a19fb151724c ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
903fb82492703be2bba2f4583a7ab59a28c898f3 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bc3b89782a2fae9ce52d586d193e0dfdf6841320 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f5b3cda272f6ed4c68e27f00485c0b8c3874e981 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4c5221ef76a3a0946a6e4fd9561ad1b42a6e126d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
74e9d5a998452898416ff89f97d160dfb9010c02 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ce10f65d4de432feafe38b246b478800dae9065b net/rds: hold the socket while an rds_mr references it
42b77279fe3b0eb7dcf80ab1559bc395e7595fc7 net/rds: fix rds_message leak in the rds_send_xmit() drop path
afadf2516d44157b9d86ba39df7ff084307d961c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fbba286f8297ab730e55788d4762236fc0e1c968 kconfig: abort rather than loop for ever on EOF
81e1f74c30b0683e17aabd2c9ee4ccff2c4a908b s390/dasd: Snapshot intrc before freeing the request block
01c83a399511e736397d0b6adc97e7c127d6fa88 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
bc53c32f766d52aa069e498c5462f0a9ce2244c4 ACPI: video: force native backlight on Acer Nitro AN515-46
c9578abb3b377a28fd960efd7d7af07e14c2edd0 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
353dd6ae4015927f540cbf923295a615dccc48fa net: stmmac: raise TX completion interrupt at the end of an xmit burst
efd67dd69f74eaf086e98efbe795ae88b8c466bd net: usb: cdc_ether: add quirk for AMI BMC stale link events
66da6f65ae4de76e0343096801028a2c938fafb1 xsk: account ring allocations to memcg
822e31e4cb3c6593d97f650e38a124fb07e161d5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5bb5268818ea0bea58de94961434c3cdde9480e7 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
5ba450db18a45ec6e06c1526fa3423d486fd1c9e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
30e9950a19db1642ef95ee9ed374be05d2f85fed soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
fb4f7f97311cac684f8aa1d9fbd60536f066f372 wifi: rsi: Fix types to appease CFI
8676e1d663a3acd6231260fcce9a418c9f73b626 arm64: mm: fix accidental linear mapping of no-map reserved memory
2bb61d508a78b08757895729e39a2e4ac13a2e69 drm/amd/pm: derive stable PPT limits from PPTable
3031a7c63beeb91110d0297ef4b97476fa8756ba HID: rmi: check report length before trimming sentinel bytes
11f38995ea18707789cccf69fa41bb52b930a523 ext4: guard against NULL s_group_info in ext4_get_group_info
318ce9468115113214f6275103c5a2f4a0cb5927 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
bbe75d149358d134852c8d24a8dca0f7c53dea4a md/raid5: reject zero-sector reshape chunks
b66f1297418e7435e814da1ddd2d248eeec643de md: skip bitmap accounting for empty write ranges
5bd987ffaf68f8b6cbf71b7197e4bdf9d8b6b0e4 md: add cond_resched() to md_do_sync()'s skip path
24f77a992eb116ffeea24fcf5832e05ae006f303 tools/lib/thermal: Fix misplaced extern "C" closing brace
ba428b74c4b4858f449c65c9a383b7636b2f3fa0 selftests/ftrace: Force C locale in ftracetest
3a425051f6fc3c35c675ea1a72750b07015a7438 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
ecebadfc3f090f8367788b3a42f9302413d5f705 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
dffa7d10ff379c68602d343ce32041e92cfe4ae9 Bluetooth: hci_nokia: validate firmware packet bounds
4a0a09e51d78b942624ae45b1c485b3f852571df Bluetooth: btnxpuart: Fix use-after-free in probe error path
5eb723aeb69317d27368024f9ab16a12d34fd1cb Bluetooth: bfusb: validate received block boundaries
18b2d03fc5c72a6276cd2e41cf0a3e013c5dbe59 btrfs: fix memory barrier order in reloc_root_is_dead()
5c357721a21b72c5ef79cd958f7a76ebcd5eb215 drm/amd: Add DCN6 register headers
bbdb1a083b2bfdffcc14ac7b214dcdeb3be015ee ACPI: APEI: Handle repeated SEA error storms
a2b0982d745bddafd273a322fb487460313d8498 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
b872a83318d2b5aa794131913050104375180b78 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
95aba0004a9465ea77f66847c2895a62161a1891 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
db5921f3b36961cb8476a04b903cbf2f46209a78 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
b00133334f0a11556748e32e74c6ee8fddada418 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0cf6a8c5d7c8c627ea0699e4db96a78c6552f871 Bluetooth: hci_bcsp: validate received packet lengths
a96fa7282d7639a6b568b240a292236cfa6a29ab Bluetooth: fix BT dependency for submodules
b9e5fb45e5c7ec9fb7fcd77965c6a2838d9f6114 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
94bfc5891a296f07e9a7a3af9bcf8edcd6eda514 net: dsa: mt7530: error out on failed PHY_IAC command writes
604003156c36a66388fe0b2d9e4f08814baecc02 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
11a70754704d209b709400ed4baac053eab890b0 net: dsa: mt7530: check bus->read() error in core_rmw()
7137b938c38158c70652315ba32c984a938732fb net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
52e0333a8f675ad3cce3aaa2fba32f6f7f704262 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
99012a01c6260f706af6760a3fef1332bf38c823 riscv: kprobes: Prevent probes in breakpoint handlers
90d2d1f9b817bb84ddfe8a4933250751bf26924c RISC-V: perf: fix resource cleanup on driver probe failure
5a10c3c489ea2d95c5376f428b659e849a700dae fbdev: omap2: dsi: do not copy isr table
bffcf680d9568ff9fb39ac7008e6d96f96808444 fbdev: udlfb: validate vendor descriptor items
1c6b3f877f45bd55b2b18e5d6dfde12dca114604 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
2cf9a2d718601a970d7c331fad0f9e36eba89a72 ALSA: usx2y: Stop clearing urb->hcpriv before submission
696f1d5a55f34ae1379d5d81eddaaea227f0b1a7 perf/x86: Unregister PMI handler on PMU init failure
26db23837d9b03496303a7af94e7c78372c0aa2d perf/x86: Free hybrid state on PMU init failure
4a14c7b4fd13038e4fb6f96eafcec9be39fbf6ce nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a731f265f5b95e14071b0f23d1dda7785a116420 selftests/net: fin_ack_lat: fix latency threshold typo
981068f6d23550af2253766780ccffc053db5d18 docs: cgroup-v2: fix stale "io" controller introduction
337c4842d47d836567622dc0a3c793e11ca5c82b nvme-tcp: look up host_iface in the current netns
cbd718ab52886502c79f7ba151a8095aa9dc26b3 tap: fix incorrect variable used for USO check in set_offload()
1cd730780071932980e8140917c194f59d599a15 apparmor: fix auditing of mount binary data
4b2da4e94208e041013ed21a6c239d17d3cc9543 selftests: net: reuseport_bpf_numa: consider cpuless numa node
3550e2f232e5936206bebf362879bf61080b896e iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
1b404b37dc2175018e00aa3700dd45a63261258e nfc: mrvl: spi: Unregister dev on allocation fail
99513d7824f74805b886e3f98d34aaef5e20df4a nfc: nxp-nci: Add remove on IRQ error
0b80f68c3933d30b4bb1d533a2fbb07cc0a18422 nvme: ratelimit the completion-path messages driven by device data
d05875e6c12359314fd1b98631c9327c41d1b86a alpha: run the remote RTC access in a worker, not an IPI callback
452c8bbf413961f3e42167c36b6ae71bd1c46c6a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ba8e22d3a46d0de5828cbee356e103f003a9ac9e hfsplus: validate extent record length before writing it back
dd40ec85e86b607762457931c20cd204086eb6f1 regulator: fan53555: Add support for FAN53555BUC23X type
4ead72fe8fdfd28b5592e79c39ffc09bc4e2d34b soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9659607016881f2602bdf244533be2c89816881e ipmi: Fix leak in __ipmi_bmc_register
d3cf20e681952ee821f05d60200a5164c540cfba PCI: Avoid saving config space state if inaccessible
daa15caf972f0ca4a5da252aaa5fa0560ea47070 ALSA: hda/intel: Add sanity check for BAR0 size
1028b512f8c625366816e88271c0c4853a3a39a1 xhci: include all root port children in recovery prevention on link error
94673d3980c23e734119e4825f9534d6461ed535 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
af013aca5185a20c16552f89616ae011931478a6 HID: amd_sfh: Serialize access to the shared emp2 pointer
2dcd6086f4aff7f4ace3cd9ab0eacec8c8050178 drm/virtio: reclaim pending vbufs before tearing down vqs
79a54cbe246fd47a55fefcbb7dade88f48f6f42c exfat: keep FITRIM within the requested range
2b9271fda5f622c06d566361f98bc4d37266d54d gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
46ed31e89fb1ebe681ce4f39d1129d56ab11d6ab crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
04aa5901167aae7e5876d18be159b43781d23939 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
741694a3789c1b53278e90fbc931dc5bba85c3d7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3152e95a935108f6db9e98a0ab1377d440ef3884 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5a290cd52d6c7dcc3889ee376afd12b54f6c6e6d ksmbd: protect private extended attributes
aeed26005f7821ebfc3fffd68367c4a5a895ecc3 ksmbd: preserve access denied status for copychunk
f5d3d58dd8ee26d55731dcef9c46d5759c5337a3 ksmbd: allow I/O on directory named streams
9ca7c310bafe93ad5ed0b956173553970fda98d2 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
999f477dd2467f6115e03bb1942e3a635aec3e74 ksmbd: reject SMB3.1.1 binding with mismatched cipher
05a43c3fd61b6a53509134100fdfc5edb6468b25 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
20ab751c5c648f37ded1b9fa2b404a96c1863c49 ksmbd: return buffer too small for short security queries
66a674958f266321bba68245930371e19608f7ff ksmbd: handle empty QUERY_ALLOCATED_RANGES output
358b16ed1e30ed5ef76a948d76a8157e4df53b99 ksmbd: honor byte-range locks for zero data
4e6c40eff37a51c0f0cd47cacca0b260fd388611 ksmbd: allow FSCTL_SET_SPARSE without input buffer
d99e13794ea0ae26118c1732acd1ed91fa4ad5c7 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
48679e033927b702bc08f925bc4b9e2476906d3f ksmbd: report actual xattr value length in stream enumeration
b4c60a12181ba3a1274eb90de4568e56f97725d0 smb/server: cancel async requests when closing connection
e7252baa7715cc94e3232c4423b21630fa9c1121 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
a4c5a7c71b97b2a70aef23bf7c28f41be9da4e20 ksmbd: fix SMB2 byte-range lock end offset
272f3d036a7197846917ebe11d8a9b760bcab9ca ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
88b8b8c8d1706f091ee7b0d36f5494088a9b895b ksmbd: reject blocking compound lock requests
9369dd2e2c504890d76aee9bb1f17493e348cd1f ksmbd: honor client signing-required in all modes
baafbf9124d660c84bffc72e15b24a302e006fc0 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
02d91a0e01116de2a8a2043a828bd47150291b35 pNFS: honor clora_changed when recalling a layout
28bb2b56d63e2f0419586160847cd8c3b219b085 ksmbd: notify parent directory leases on child create
37d81b5f80f6f89d42b5b43a1041694bd8b64424 smb: server: Free session data in user_session.c with kfree_sensitive()
7e4ef2d4ce16db531233bfa5868c3d48265315b3 NFS: Verify symlink inode before caching target
e78c31adc8db7b95088dd04083e574e9df8ba277 ALSA: hda: Add Lisuan HDMI controller and codec support
1e9a1749afc346697b0d56094a00fecf7370ed3c NFSv4: pin the superblock for active state owners
bad774195b1a28d4e37d6c489ffec81e31fd8595 net: stmmac: use dma_addr_t for DMA addresses
ca01c56f5a7bb6c24298f8b3ffc12e3848b1071c NFSv4/flexfiles: report cancelled I/O as a layout error
23ec645a6e2f525e3bc790e8989da627cc368059 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
c86efb4eefccfb60ff16ce087e2ac3793696c9dd platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
3aee584f91c22ff5a68058520ca772ffe5f28c04 ASoC: codec: max98926: fixup invert setup mask
f5366b1cc3021068af4b9f6f5119c2eb94393865 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0461fd57ed7186d2035c276851c3662cf62fb0c6 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
964c5dcb60a410063e7d6208e9e0b85847403594 vdpa/mlx5: roll back MR update after VQ setup failure
527b6b9c3d7c9ca3033bb7d60b43406d35256a12 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
b93230605d9688b721db7034f276abad499ebcd3 virtio_balloon: warn on failed buffer add in tell_host()
212ad5f90024a206cdd3dd8c52d109804cea1bcf rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3c1c5555bb36e143123e99309a6fc4e4d7207fab PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
eb96144a541c9aebccb26031812fb86f4b39d7e2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
249716d315973a7772e24d10ac2ff66663afe2e2 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
0ea520f54bea5685163a9b6a286aff6f2ebb3d53 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
76d213414ddcd5e9d63d2987125ba75f371cfab3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3fdb732e405c9d33718f30cdb6b58732c2472155 spi: loongson: pm: add .freeze .poweroff .thaw .restore
a8781e64c0124a4e6e2ff767cfa699da5e320d58 i2c: imx-lpi2c: properly unwind resources on probe failure
a25ec21bf437a08706721504bd8e30359167f57f fbdev: maxine: fix 64-bit build error
03ca23c817ddf31541a23ffbcb28f9d9019a783b fbdev: platinumfb: add error checking for ioremap calls
d26832f85dcf1f034831579c60ac76a0524b3ebf ksmbd: enable TCP keepalive for accepted connections
03ccdf4042993e6d393a09939716a0b75bb02579 sched_ext/scx_flatcg: expire cached hweights on weight changes
3e7320acc3afa066731ed112b2a9413ac51271d2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
052bc4df946563c97e761b21037d869eacacefcd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cf168bbaf0207c1299652eee8331d2451f5547de ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
27b79af6aa91d39b0d4b8f6b45c9bdb3e83bc099 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d458058fcc5ef93b4d98defc49c32fe7b88e2592 scsi: snic: Fix SCSI host leak on workqueue allocation failure
05727981e6a4bb8e24ed6d2ae899b8608c86411c docs: block: fix dead http link in blk-mq.rst
1aa0c1ee2310429199dacb98a9d3ed8fe53f9a79 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
c38d3a467056d890da6964f096b1b2657420612f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
137c489ce00863e081d00be00883c6d2ff75998c powercap: intel_rapl: Fix kernel panic during PMU unbind
b6a05f31fe62ec863caeccd5293c23b774cdcd43 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0127ca8455cb5f16877b65ca736fc050eea32c97 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c9a3ff45f5ffb7b660d59acd4ec5f88e6ea16119 fuse: zero the partial EOF page when extending a file
44a0debe57f3523f8a5ee41500ecd4809c74924f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7ca2809b7505c5ae1387c45574f2da9d6a302465 HID: i2c-hid: Add a quirk for a Cirque I2C device.
080fd4fea78d34a59e92d8d981156ce864f5f37a HID: multitouch: Fix stale MT slots when contact count drops to zero
f0f8972d1f35027943fdf1474e2d0286f41a630b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
94d7c12171ac6be3c5e2d240e0716c986018a8fc tpm: atmel: depend on X86
41495c896fff9a0fbecf43d80f694bb296e9b656 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
edd2e660cbd371c6dcce13ade551290fbd7d6be2 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4509704ce6faa27e8cf59368b23e5000249841c7 ceph: do not cache negative dentries for snapped directories
abf4121589262f3a87b0d5174640e7104d22e5df ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d4b875fbea6afc4afa4e782e9f903c0b94adf46c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
67f086f31247f2ee06fd6223f2d0910b828c8d66 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
e631172a01a6a9369563ad6fb763775b42bc1429 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e8199ec3ac44b136faf59b30a4365f9209f6f2b4 ksmbd: handle allocated range queries on dense files
2ca02ad235f2285e3f752fe57ab1a50696f30174 regmap: irq: Free the irqdomain we create
67d34d1514ad5f9da562af6f1428b54664cc46c2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6b0db38f38b53bcacca150403798ce4da750fd3f HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
e016c661bebf51522904039bb0bc8c7b76d76646 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
ec005ab6d19a3e9950afefa76bbd03b60947f370 nvme-fc: do not warn on controller removal race
70312a4a2b46b1501795b12296320f10a2c17629 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
abaac8a0d2b0c2b5b67f47b24934c05c4ab5990f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
47538b947af0b861dbc5843fd273c7185f6f56b4 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
91df02e675aee466a93db135ff7ecbee037dba15 gpio: mvebu: keep resume masks within the irqchip cache
3e5d9ee6c75f4062eb2005263e023e5aa41b4ea5 sfc: add X4D PF support
358d3588224cce474ba7e37f2ca1171540e3f459 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
83dda17fb16b8705f9e5948b0b67762900ab105c HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
fc0799563f5e73c48609e96c08f1eaf10481950d HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
135d35510cf2c7ff739a21c73ac4205b75c49556 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
e77daee2455f5c24dd6afb38bc640ad2aaa25d06 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b0f758b7711c3cd8e72b57d1b15ba17b98ed4029 nvme-tcp: delay nvme_tcp_reclassify_socket()
ff82f0a97d281134f382a020497249b9d1717048 docs: update the unmount propagation rule
310ce63452d0896a0b031e7353ba55b567d6f44b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8bacae21215cd3f6cae58ade99aaa691951ae775 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
61b3d4428307a2c3a676860242563fc340c11c69 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
fecbf65c8640c1de4c7f3c4af53e04ac0f2283d8 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
7483b9aa9c0fa686cb174b769a8a0c7d1d8d005f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
dd759e833c429ef8c8e707746b25c25bbc7d6932 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5da6e1855b5a60de7d589036374c01c396ebd969 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
6764949fa5eed3a859e3fd9f7574542c05fffe8b ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
10a59a2c26f29e2d5702f6d0f03e4d1b5901258c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
0d4b63a2a8874fd10eee5e785d017274695f5077 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b930f02f250f01f5c2b1535f5f10648de5049a4c usb: mtu3: Fix double dereference in TP_printk
eac6d5a64d1bd560f62a2d79e4d01563b750db9a net: usb: qmi_wwan: add Rolling Wireless RN947R
c99c16de69a90032f3d154f4e8b7ae4874e0f8ea ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e0702e2d880b8d023da61af8e37398e42da75f4b ALSA: hda/realtek: Add ALC235 support for headset mode
41930e4c01f3909a71b17ad3003b8dd550b86421 spi: cadence-qspi: Fix status polling with octal DTR chips
56c9ae021853a68f83559edbdb0d7d904a86923e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b34fbe3e0e3aec891e3034b448aaecc7968d4731 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f58db96dcc319e8e5142161b18ebb91329cf66e2 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
e5c1ffe6ff48af0ea797d6b0f9fca17ecedc47a3 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
c935290786f37d6ddee12d2a554816bc3b21a93d RISC-V: errata: Add SiFive MAL-9092 workaround
6ab0c5ac5b60918436fee95db82189d21cc796f7 regmap: Remove debugfs before cache teardown
0208bde28e2fa71768295b851e7a598d3ab534f0 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
fdc844a2713586bf99f979788a573e83a1acaffd Revert "namei: don't reveal overmounted entries in refwalk"
ff0bd810da0857959138c964659329a2c5b3470a media: em28xx: use video_unregister_device for radio_dev
cb7c1f06ff8afcf08c01ce3ba7975498b9cc8704 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4872eaa1ce99cad5e8c34c40a498b64388a7fbda blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
999d525db6fa97e497b1df3bce7439f8a73ed15e ceph: fail readdir when the MDS reply carries no dirfrag
dd9e7f09c6a209766e21548180cbc8e6044aa63f fuse: don't BUG when the copy buffer is exhausted
a3d7274699698b5b7c2f73389961364b5ef12553 kcov: ignore an out-of-range comparison count in write_comp_data()
fc65e233259c78a4fea9ae78861f63845b7b4061 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9e7a38f48a93592776fde358c5dfcfecf7670ee2 libceph: bound mon_command ack decode to front len
389ad6ef6c6b0b93e2e0fb4985bdd3de02b88f18 media: cx88: Disable PCI device on MPEG initialization failure
e05bfefc8af2d39268a7782a0d84b8def325b91c media: em28xx: reject audio endpoint with zero packet size
67d747d35a9ae108382dfe37b4e3771435152312 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e0fd35bc787d6d4d0f8be84b88677f3dc8d36281 net: ipv4: add zero check for snd_cwnd_clamp
c1473a159f0183ac80b333cc90889f82f310ee61 net: usb: pegasus: do not advance rx_skb->data on dropped frames
075cc47f94281b86be490d6a7ec866df08594d1e nfsd: fix race between client_info_show() and free_client()
d9d34438dc5a28dcc966b4b9c1c5bc67bef9a65c ocfs2/dlm: drain join handlers before releasing module text
721dd9bd62b5cd005705a17efcae86c76112075b ocfs2: drain quorum work before removing the cluster
8b4eaec845bb647435323b27cdf6e9ca9a944816 ocfs2: pin owning modules for open debugfs files
5d8e54db54e5aa82f54617af238de3a03379da26 ocfs2: publish the filecheck owner before adding sysfs attributes
628cc4da405fcfc4eaf83ebe287a12c8970b38a1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
76c1da4c621c393c53b2bc64ed6c3f6f96f99dc3 udf: fix return value for non-recorded-allocated extents in udf_map_block()
c8fb7af47bb0b0a11515fe798fefb2d32ebd73e5 wwan: wwan_hwsim: Pin module for debugfs file operations
0cb7bb0eb219c84da4e827edc73510c0b425da14 xfs: fix integer overflow problem when setting large free areas
ff44d15b5116a792640f71fbfb0d3da7628f8f19 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
091d832df5802f5527e12be5e0e9750f776767e1 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
111d12df65a1a6f8fd88d4f347a29085040868b7 netfilter: ctnetlink: do not expose expectation DEAD flag
ad77850cbdc297ff01ae1005edd3fff4594a5191 sctp: auth: discard auth_chunk when skb_clone fails
755f52229280d6f7547cf3ae7af3f5bdf32a4334 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
0e289e1b461c87b5ae5c33209bc759e3fcca8b8e irqchip/gic-v5: Fix standalone IRSes OF probe
4f700c7e435032ee197f492c70c1a924a0e972d2 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
594376af4d20992ef641ec151c0e73401b483105 KVM: x86: Always initialize EFER reserved bits on vendor initialization
bc51dd80e550f74b6a18c80fd47e4a341f30a096 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f9849331900b946940865dd1abb4e57b7553d1e5 HID: input: read battery capacity from its actual report offset
1244ae335e39a863d23c6d00ab036a1cdf6c5f07 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
2d265ee4195c6e55607717804ee082353f8bc6a1 i3c: master: Fix potential UAF in i3c_device_uevent()
dbfb6b5a394126058c0e911a5e7524773f64b135 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
2ec8fe2fe412d8fc25d7d8436ce2d54bd245c771 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
c579d005e8fcb66243011f54bd003baa553fbecc LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
319e43d40e7cc82284f7b098c32e7bd9e3420d5c rust: bug: fix warn_on macro build error on UML
f75759981937d2845013e603e1452c3852372434 nfsd: dedup nfs4_client_to_reclaim inserts
6d354905da4f311f710c95494fb81a391399a169 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a8f9a6f6fc835e9e45ab246b3bc0f48fdcf9de44 LoongArch: Expand module virtual address space to 2GB
cc02be89d73b3a2e2f0bbeaa28233586ba645ed0 rust: cfi: disable function merging if CFI is enabled
bd21934ce7d26b1da62290c302f4c87a43421aa8 mm/kmemleak: stop the task stack scan early when interrupted
b545952d19d92e4546bc9daeae0f0c53dc0111f6 mm/kmemleak: report RCU-tasks quiescent states during the scan
0a262eaa2d2625b736c912110c0ea1ff3af4fa36 mm/migrate_device: clear stale mapping after freeing swapcache
6e1ae0b4911bb89ef20d4d7e6f2dd713498e4be0 smb: client: reject SetEA requests that do not fit the request buffer
355501d5cf3f03f5ceb124535e144e09e05ce8b3 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3c485138d0be1b4f1de157be3099e4e38365761e ipv6: udp: Create exceptions before socket matching
47ca7e567d03c5c46e31b2423e8c9771bbbdf136 thunderbolt: Make the DP tunnel activation callback mandatory
4ef43b330c0a3ea06f4c75dcc9c4ea6eeab471c4 drm/amd/display: DML2.1 Reintegration
f1ec0cecc9e13930c8914d770beaa2d79f7a316c drm/amd/display: Update P-state naming for clarity.
3eec0708f2c612ab3683e9e60af05703bee93406 drm/amd/display: add const qualifiers to watermark params struct
8b5b5a807c40a9175bbd0385cbd9f904bf72a76c drm/amd/display: Remove const Qualifier From Non-Pointer Fields
7d83628e55f6ae350eb474cd2400b6d9d65c004a LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
05824e2cc644f86115806522673e17bee33b2d38 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
f009d1fcbdbc64603629fc9f210606e1a97c07c9 s390/crypto: Replace cond_resched() with msleep(1)
9bc58de1bab209eff7173b02195899862469001a s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
2b1c29ed038115dd1e99f7a5cfd6ab1ab6a409b9 s390/crypto: Fix use of mutex in atomic context in PAES
4ea0c0bb364826546ef5860d97b5927d02e230c6 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
4430c1889a84fc33fbff865c696e82b917d43438 MIPS: Fix HOTPLUG_PARALLEL dependency
2ff1d1a5efb1a09c8084800c260735ab5e00da61 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
7f7e676df06c4361a8b45c1b9f5135cf442f6270 smb: client: fix uid/gid override in getattr with posix extensions
7eca33522a56ea7724a18faef3d10987ce43ef43 smb: client: fix WSL reparse point uid/gid override
6b8177296f3e69cf94878d3bdf025fe83fedb294 hwmon: (asus_rog_ryujin) Rely on subsystem locking
0f76f80e8b977351576a6c1558feade7fcb9457a hwmon: (asus_rog_ryujin) Add per-device configuration
f95e64a62c721431627175e53d75a9ec50562b5b hwmon: (asus_rog_ryujin) Validate HID report lengths
0d7ba89bedc651a48f3c7beaa13f4be50dc5880f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
623621f454cfa3dfea1ff5fbe64cd7f65b408695 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f7f17c75a472b0b3f485a3d0e02e1d35d5675f00 selftests/ublk: fix Makefile to rebuild on header changes
28d6caa6df5a60433ef5eea796a5092bfd9a9ff7 selftests: ublk: add utility to get block device metadata size
09625a40f597b21758a5d4aac41190927d754ae8 selftests: ublk: increase timeout to 150 seconds
933d901e202c217a5ba87370cbc7e2d67ae552c8 selftests: ublk: install test_common.sh and trace/ scripts
dff3f7ed21e2a83c80af2290c414e1a0229832da smb: client: fix fattr leaking on wsl_to_fattr() failure
93ddec5ed7e8a9553ba7d649f0ec1ac0bff02cdb RISC-V: KVM: Release unused page after MMU invalidation
6adc7726ec2bf856ee28b1e1c12c17d1bd20b7ef RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
013f3b0b798dcab82e623b6071dbee11ab49f8e5 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a2edc382ae7dbc7c0cb3a0de7f5146f214be009b drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e27a1f9e2a06d07ba782d1fd3d101b223f8b2824 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
fd4ae6b262aabf9c2c4e19426a3c45001b4ce7b8 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
af1ce1bba118e8e78e83022537a6773fa21773b3 smb: client: delete compound mids on send failure before unlock
b3150bad201ac0d92a7b0cfe90667c21a74b155d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
19122f8129afa5ab7ceda0fe2268f3997d30b600 serial: serial_core: simplify uart_ioctl() returns
162fa8a5c0323695786439e76478e260f097f1fa serial: fix ioctl hangup race
95d21cd55655132c0bd9a2bdd47f0cd268544188 serial: abort TIOCMIWAIT on hangup
4248e3f1e308a88a6f924394b288714bccc7903d net/sched: act_ct: remove 'add_helper' dead code
34d555165b51255a8bc514c9bf2a737f877de1ce KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8a187cd0c812c08991cc301e76c9ace1fcc82410 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2b4364d6c40eb723a3946a138525d559bbae49e4 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
fe9cb49c717e6118b14c537df27d27abbd84a3a7 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
0780a2c0dcdd8836b16b9433e590e54988f9ff9a smb: client: clear post-EOF pagecache when extending a file via truncate
c17cb1dec5bb3bccf680b8a4cb937a53c266af4b smb: client: discard post-EOF pagecache when extending a file via clone range
f380df4e26c7a097f9f9bec51a83e7aefcdbacc0 smb: client: drain and invalidate before server-side copy/clone
d6761fdb8154e74e9cce376f1dba405d8bcff9d0 smb: client: only require read lease for size-extending zero range
d415ac6fd7e193c2c993878512edb487a2ec80c3 smb: client: require stable pages for signed connections
eb240d3e365b5dbc1873cb968f9a106284b678ad tools/power turbostat: Read complete CPU lists
5f96844bd706a8bd5c6265e7fdb87b869759c2ab drm/amd/display: Fix fast updates on DCE 6.x
5a9a5679762be3840c7c8fb526629dfd2cd9e164 drm/amdgpu: remove gart_window_lock usage from gmc v12
08b62f7eec98987866507b4a85b29257fb7b2d5b drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
09154c5120cba6402316cc6551af04c7a4963a04 drm/amd/display: guard dc_sink dereferences in MST mode validation
7c4928379bae52abf9f2193c18adbe9b338faa1e accel/rocket: search every core slot when looking up a scheduler
3df089229dbcf84218401dee298a34858b7a664f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a14728b605722a4762171a12ad8aad8e215b5049 ipc: drop the mqueue mount with kern_unmount() on setup failure
894e66d214752b9965794a088a8c599df00ac5ba ntfs3: free replaced mount options after a grace period
7d1288ad22ac69918ade2a9440b8c9a31aa803d6 tracing: Fix fully-qualified variable reference printing in histograms
222a161fc45a27522a58ddfb7f86ea311c16eb47 tracing: Use __free() for expr_str() buffer
8019a1326b152cc1588c06598b7bdfae1e49023e tracing: Return ERR_PTR() from expr_str()
2fca7942653efd2ef66126e57be49a5bb52527a4 tracing: Bound histogram expression strings with seq_buf
ee04e1355a80aeed57676b322409e0d27a25ce64 tracing: Fix NULL dereference when copying keys for a field variable
7ddb5ccd4fbe2e3ba6593eb11e15c5ca44139959 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e5ef0dd47ff569191415349d8e44f37d2f02d893 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
35d4316d708799fd7405ccafcd8e76a6f30eaba0 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4e7938633fb51eb95d92312608a2f4281d651219 net/sched: cls_bpf: accept dev-bound programs on shared blocks
1c713c1467198f1ff856274cc01b80db66313cbb net/sched: cls_flower: avoid stale mask references after delete
240b3ce5f229cd16b46d37a673a52077b51aaae2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4c6891a7b607feb6a8c84b24dba813a1cff3dad6 net/sched: sch_teql: fix use-after-free on lower qdisc drop
aeef04c3e01a68cd66c0daf2566a0290f5f79895 net/sched: fix packet reordering on requeue
b84a48b7c8aac0540d7ebb7dd948c9b32bb87f28 net/sched: act_ife: do not consume the inner header on egress
c013caac6cf0ed7a4e22719abfb602132b990a9c driver core: take parent lock on deferred probe
8eebce27c8af4cc1e1e735bac1501b4b1926a464 driver core: Limit the messages on a refused uevent
e034ae0b984019e263d8f753cfb406efcb0d3ca3 driver core: fix parent lock use-after-free on USB disconnect
48f85353eb524ca64be7ddc28de08370b4f3a1d9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e517e3e07f19b8e48bc8372720a2ba41b09249c3 backlight: lm3630a: Cancel delayed work before destroying workqueue
f110000944afb49bf1d4fad530e61b580f55d574 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f5cadea166660b13c50d9f2bd725d07df83f43eb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8d71b99fa949761abb0d69c578888d5bfb7c8807 backlight: qcom-wled: Fix WLED3 brightness register stride
827889c4c286291c666b671d93d7462b85150790 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
54e36ca09ceac6da60c17f084c179113a079a99f ksmbd: avoid restoring only in-memory EOF after allocation change
a289d75c5b89e0df6c2e3b2b000f183818c0790d ksmbd: fix extended session security negotiation for raw NTLMSSP
bb8ddc39b42a423ce2f4383bdaa85f80dab08c38 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1440aba6fb303bb575fe16a821160ae55c134ca7 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
eba71e8dca786adbbbde81332168a982e3681bb7 ksmbd: fix parent dentry lifetime in directory enumeration
0c17067731715f7d1c60aa51f908f32714382304 ksmbd: ignore network devices of other namespaces
b2a61143ee53bb2200288586af730accc4b241ec ksmbd: preserve unreadable named streams on open
51d1c3206b02f7a5481275525169efb6bd0f020a ksmbd: reserve space for the UTF-16 terminator in stream info
4d70763c18dc8507f7c6036dc0b485dba5a35064 ksmbd: return end of file for reads past a named stream's data
d409b104f913039e7cc6f1ebe575959022583616 ksmbd: use u8 for SMB2 oplock level values
7bbe2f1e960dd8d18546b60bf116eb3043042388 ksmbd: validate security descriptor offsets before pointer arithmetic
c1a68b7ed58d30eb98509bb449ca488c51ea1f55 tcp: Fix potential UAF in reqsk_timer_handler().
dc8a26b6cfa6c936577526b77893d2bb38254c25 vlan: restore HW VLAN tag insertion with reorder_hdr off
785609d4e01304709920ffd3101b84db71a021da cgroup: serialize migrations of newly forked processes
611e0f2c3eede336ab3df650f7098460fea8a312 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bb996a76d77c1695eeaff1b62e41ecd34f2cf441 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8bf8e36c85b341bb054f6f1a008123bc29ba43bd KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
56d139f549ed3198cb3f8405cabe8c055b96748d KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
7944f585fd26e7db4d1f48d32536b85a27aa80c2 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
f3988b474bb50365f1dc1173670bb95d85278c03 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
62c05e8496ecf9e6b7d6e5bf53f8c701e8325392 wifi: b43: fix use-after-free in b43_bcma_remove()
022f1d9b950e40d3a089bff1f107c5d4722dd34d SUNRPC: fix netns use-after-free in write_gssp()
d2e0bf277d44dc1c9d76f49b1b7fca14938b03d8 spmi: Fix potential use-after-free by grabbing of_node reference
5a7a53a2633d5355ad7eb1ba35664874e9bab70d smb: client: fix use-after-free infoleak via the readdir resume name
d29605c748f3c34cb8c2a8271a3cd92054ea4274 smb: client: fix use-after-free in cifs_ses_add_channel()
2dd98116ba6cdbaacdb376ca03e35c0d32d63365 RDMA/irdma: avoid use-after-free in icrdma_remove
dd53355e2be74c4c1a0d791ce77c82760ba82d04 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
db15b5a5c04c54ea384dd5206fc895dd9cec2455 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
8a052be82b10b1b16528c82db07e7c268520980e nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
ac7706d5fb6bdfaf4cdbeb089251563f5152a78d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5807a13fd2a6d161fcdf9789cbe0bf668b1874f8 iommufd: Fix event queue release use-after-free
ff29ae52bf0990362a953fd4b0e552837873ba3c landlock: Fix superblock use-after-free in release_inode()
734cbeeb34f144c9fb09265bfcd5da59a836cd45 lockd: Fix use-after-free in nlmsvc_retry_blocked
2f5be12f751ffa9ecac676493783a5d23d5e6527 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
cff5d2a63c26a196d59592fb60ce7d00dcf41e17 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
759ffa16f8b0720dc4d804b86dc9c1f87e2b7722 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5a7161522d4c1fa4de371948c9286c61aa1fdc27 media: imon: fix use-after-free in display_close via dev_dbg
393db8c4ff27e4170686a26016b34a6a0acf6946 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2b03f4216ce961af6f13ca1d8a4a4d9bcf90987c mm/hugetlb: fix use-after-free of a new anon folio
897e0a70eb8d795b0f6994daf503011699310715 apparmor: fix a use-after-free in aa_lookupn_ns()
ac95e246b2fee21b14ccc0c8442064d5fc5055e5 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
6026fc1f3f0091e5621d17ea6e6c086be960f3d5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d558073dbc44e24c7cddf4efc329c240bedb9a75 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
aa0e3cf3adac323be82d1a6d713ebdd633cd969a s390/cpum_cf: Check session mask before cpu offline
90ff2a0b16d1177b5b3854bbf6b65298609e070a s390/extable: Fix mvcos instruction decoding
2ddce738ba12bb94f51f2d6ba46728a86a639b05 s390/kprobes: Prevent kprobes on instructions with exception table entry
2317400ffba1ff101f3dd36a444688e310f7df64 s390/probes: Fix wrong opcode for cgrb fixup
ced86ad54b613b2c1552c5eee54aafc8652d846a s390/signal: Fix incorrect return address in signal frame
e6f580b5a382a9c03331573622fbc08199400f7d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f0160390f13c1c1db0b42639bc3093028d9a349f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f66fe93fa99dea6b980eb707bf5f7aa1926ce5fe HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
692e07a3e35e0ce7661b3b00a00969b7980a25b5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
083a450acd963e72f6023feaaa946e37df58e000 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
0a2b8eb0818c683807d9d81eceb374f79a59827d HID: wacom: Redesign shared sibling data lifecycle
81c6cdf2d4b957053bf194df19f37f9e64e426ea HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
10754cf8749400f909c48ee3a573acb43dca9540 HID: wacom: Write shared touch initial status only once
994aa72d8cbd6d81960f28137ae503a5519557bb sched_ext: sync disable_irq_work in bpf_scx_unreg()
dc7bb14c819da6cbdbd529e7b726f45d8f85f67b sched_ext: Fix scx_flush_disable_work() UAF race
1ddc033c622420ed8f61e1ce5dd139a05de3b2ad netfilter: disable payload mangling in userns
d616f6ed99c350a0a420a2e5fb0370bad94f7537 ipv6: Implement limits on extension header parsing
7f71ab495c704b22668e69341d657f3f6232ba58 netfilter: nfnetlink_queue: restrict writes to network header
f9aeb48f6358e60f36241faa1dbf53c11ee73331 netfilter: nft_meta: add double-tagged vlan and pppoe support
7c055d630e42c68391f13c4c7f2cd21c953d8067 netfilter: nftables: restrict linklayer and network header writes
63586b5ee62b891be9b5fb3a9721d07fec782620 netfilter: nftables: restrict checkum update offset
eea114eb122deb81a72eee1fe43ed77938d08a6d netfilter: validate L4 headers after userspace packet writes
93362da7c78fd84bfdbc5daca8aa23dc77134875 netfilter: nft_payload: restrict checksum offsets to known values
5f0902faf8a6c854ef2eef7c578fd82857c83ccc netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
385efd0bae46e55f5427c0ab45a4d94215288e59 ksmbd: serialize directory emptiness checks with readdir
d6e43f89864ba52b1d2dd1766457fed2d3d7bb8c ksmbd: fix breaking_cnt leak on early return in oplock_break()
57aecf72bdcafd90f0a6c487e48465419be02ce4 rtnetlink: wait for RCU readers in rtnl_link_unregister()
78ce334b9bd032fc316010f900c4076e13caf49a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
887e66a7ed000472cfc1a4e974400b6b32eb074f Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
af5f570f8290964c8d8c9a4219f559cb80b82d34 media: usbtv: drop redundant device reference
74c6466f9f261040da399f8cc6e866aacf1d3c9c media: usbtv: fix null-pointer dereference on disconnect

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba8cca75013-cf25a3fe9090.txt

ac8ea77c6a57ae3138629b786dbe4278bf6112ac net: skbuff: propagate shared-frag marker in skb_zerocopy()
731ffde6336d3c0a134b7ba9c0d3ad7b5aaa2da5 ksmbd: wait for negotiation before receiving another PDU
5aa4a33d892651d3d81fa6d3629aef3063b0d24e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c0416ef7b225e4fe35a46c5b21f256c460b63e2f mm/damon/sysfs: put target pids for damon_start() failure
a8546cbd33f92386e9e4641ec5dc1615cc520e25 mm/damon/sysfs: put target pids for apply_inputs() failure
d63b6e739fe0385b5bf21b883c929a59ab5f77a2 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f3764380da8a25971c95d383f274e3f1698e23a9 exec: cancel io_uring requests before de_thread()
f3f1013b338095ddde57aee786a26970248f5d33 fork: move the coredump and exec checks into create_io_thread()
113b18cdd569f3d5ea92568709d515c78c05d021 fork: don't create io threads once PF_POSTCOREDUMP is set
d0590c17c882882305c8b1f288dd760c92a3d842 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7bdcca40f3c9d075e5eb6916a0a46cf51dc9c2ad mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
56648aa4bf1b88ed677c73b6312ce3f1d5adecf0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7dd0dfca4105b631568bd01e013564f58ad7c5b7 net: gso: limit recursive IP-in-IP segmentation
00a4faa8dea98b902069f01847eb95b5e1c781e3 ext4: validate readdir offset before accessing dirent
3377d213c3fed1dd1cc28ba7a1f6fd5c1d7b7a4e ALSA: line6: Clear prev_fbuf on capture buffer release
d2800c43194c7a1546a910e4d414d4797ccde2f4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6cc5e0b092507e6ba0f7eb5153437e460e581dc6 drm/amd/pm: Validate OD DPM triples before mutating tables
f75c654ddf5de407ea20d473ed34c22a4b112098 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
4a5ab2a8f37da5a837749c81b4a55e9e87872baa drm/radeon: avoid double free in r600 DPM cleanup
d8c260c2b2b4768b0c254820e78dfcf75749ef48 drm/amdgpu: add buf length check
8000697950589b2b484df2b7d5d8940a1832e691 drm/amdgpu: add bounds check to prevent array overflow
397f5953559ccd76532a5208c8f40d244c490279 gpio: pca9570: Use I2C match data
40795d5cfa48747c00aaa7893f14b7a0409d6fb1 w1: ds2482: add OF device match table
adf7017234e57ae5048f2bdee6abbdda69b2a0ca media: cec: stm32: return an error when log-address wait times out
91538ac8df7c5539dea4a41f32257465aeeb303e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
16e958a6f2c7a9ab3d136528e6d792e31e71bdbd ASoC: sma1303: remove fault-check sysfs group on remove
aaf3ec95c067388d00ac824186c5541718826554 clk: zynq: handle kasprintf() failure in periph_clk registration
87d9efe9627fb9e9e77169e6b1246c4c8e73593d ASoC: tlv320aic26: remove keyclick sysfs file
5dfe5f9f8baed69cbc2dc085a84e88363ceb1961 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
53dd6dee76aa506fe4af84b40c079ee538ccf77a regmap: maple: Workaround for another false-positive compiler warning
b3774f1f0e8b3efd16fdc9cff8a280460f9fee51 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e45cf1794837cee1902b1c9c555d026ea9b0ba3e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
58712396a296d435696187d51716ac9d652a1fb1 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a998d88a67834f990aa80ec36d50f52baf4ba702 fat: reject name longer than NAME_MAX in msdos_format_name()
59d7b0e3fb6b3610d93391557a3665468f9ddd22 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
6d96f22ec08f6f717c9fb611b5271a61a931425b spi: bcm-qspi: return error from failed controller suspend
29c4050cda6c12d2c3db874f41948255e34d5a29 spi: bcm63xx: return error from failed controller suspend
6d314411fd8084a56cce19593ccc581cf311ec11 spi: bcm63xx-hsspi: return error from failed controller suspend
c4bae959e85ab1eb1e766614e47e902048f409e5 drm/panel-edp: Add BOE NE160QDM-NY1 panel
85b4c9375ab39b451ab32f70194b8c6524d1bfec spi: bcmbca-hsspi: return error from failed controller suspend
cbfb64f0419800a28ce01905f799c00a95efd4d8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
fee75101b978924a1a534ab727110bc3e62ce5d2 drm/amdgpu: Add checks to vbios fetch through ATRM
cb0c7e1e6df3fabb16e4dde52e1d36501e93946e drm/amdgpu: Validate ATIF buffer length before use
884644507e1bdf04e5c7cea620144629a4fdd3bf drm/amd/pm: validate vega10 profile mode inputs
25d9ce1cbbda34b1f31fe42aab73324eb1cd8e32 drm/amdgpu: Support some Barco AMD based graphics adapters
0c189cccb84acd59dd4b0d00597c7f9a297310b2 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a4fae9b7b429b899a3b7b8cc3281e3e1bccacdb6 drm/amd/pm: Validate pp_table header before reading size
0427b27c3d99e7690512068371a8a5b5b08e3722 drm/amd/pm: Use uploaded size for legacy custom PPTable
ffe4c3749bace78a9e26334473873eca5fdd6530 drm/amd/pm: Validate Tonga PowerPlay state array bounds
fd864e8d007364236659b7a7b3728b0b9aef3d63 drm/amd/pm: Guard VBIOS AC timing table walk
6986f9c89c9f51276dfeeb95e07fa592a76a05f3 drm/amd/pm: Validate Tonga PPTable subtable bounds
fb21cffbc3dda495c9808b2ae831a75f7af01a4b drm/amd/pm: Validate Vega10 PPTable subtable bounds
658be718a443f58012208dd3bd01f2b32133653b drm/amd/pm: Validate legacy hwmgr PP table offsets
9a11e8650594f61cdfe6609d0864f3f26f104f7c drm/amdkfd: add sanity check in svm_range_is_valid
13ddc49fe7a206287a8f2ccd82a2d10950745235 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
73bcb9c5d72a5568524c824221add7ab8d51ad58 net: usb: rtl8150: handle link status read failures
1173a57789dac51f9b2dfe0688aa44a67e7e905d netfilter: ebtables: bound num_counters like nentries in do_replace()
5126a3b72f02589cdb93606126c555cef43c012f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
2ebb7a887e9b29ac670ae740ba002d439924b4bf dmaengine: pl330: remove debugfs file on teardown
04b6d47713d9acca940bf738fd09320b7fc20f63 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1b8dc83526bf37b812d32f8d3f4337a103fc9fd8 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
26d72b00d55a4603e8a25b79bffc1403fd378f26 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
77a918b2d62c58a311fbd12a0674860492784a36 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
44324dfa098b9313c20abdb950a579aa652c4a81 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1299a8c7d22124b650ec897cf1544129d3968ab1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e6cba555189e55c454b9a9b4d5b91179749cc99d soc: qcom: socinfo: Add SoC ID for SDM850
9fb8782525817ee90cfa52bb0ca049a8144a7cdc RDMA/rxe: Check PDs for memory window binds
2147863b51e27f7c8e70fd0817e92191dbcd1631 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5ab1299fa4ec5318aace9c7c1063475846771594 gpio: sifive: add missing MODULE_DEVICE_TABLE()
277e216c614cd27d28ee970c48a22fe145e39cee mmc: cqhci: fix to missed endian conversions
da858dfaca134d1cb43ddf6580de88fb2eb280b7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f44490edd0e13bf63b0e6129e0ddc7f81647bd2c clk: sunxi-ng: fix ccu probe clock unregister on error
b8f0ca480914cd152163c70580d2f6f1d9635887 remoteproc: core: Full attach detach during recovery
98f4cce16bd3365903322086a0697e44128500c0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
21c91c2c69cb1be1ee5e6741bc355abab19608db nvme: zns: cap zone report nr_zones by DMA buffer size
03d37f1edfbcbc82132b9835181d6fd0f7348e01 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
67919ffa06dc437d3b6e85b64df3529a9ba15e1a udf: validate extent partition references in udf_current_aext()
31e7b5efd8b2cd7ca081f4965fb2349535555f33 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
682dea111307b2b7076bdd0dab80c6e07222c217 drm/amdgpu/atomfirmware: WARN() rather than BUG()
edd5372ed9566abb48c5743f2b173dbc4acd1deb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
342173c7b85553cc4bd7d153b1700ee9a0649a71 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
1ebfadc1700113d7443a703c4cbd679dd5d4ce4b ASoC: codecs: max98396: Unwind supplies on resume failure
a75561804bfccb7d3d4e14f70a75f2d8b7fb0593 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3322579d153597410efe8299a05e2e5300233a56 rpmsg: char: Check for ongoing chrdev destroy
b0f35f77e9e7a89140a9c9e94b2d4ee58fcd8a9b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f6bd7ee501c769510c59487fe0f91171de8d67ba media: v4l2-tpg: reduce stack usage for kasan builds
2f8d49466504eab3bbe78123d7ec7c3c3ab7fd97 mmc: block: reject invalid perdev_minors before division
b819239d26b55626c4fa3214c13b23d19451203f tty: serial: pch_uart: add check for pci_get_slot()
f2a61fc21fa6285f880fad46586171839a19c6f5 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
0d31f4710174e36c33631c72bca8129acb328bb3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d6da4c81caaa100f94b94eb8abf9b019e8445d6c usb: gadget: u_audio: clean up capture endpoint on feedback failure
f7c8e52a0f846c150cad7a2696103f5ce21ee356 usb_string_copy: Use kzalloc() to avoid leaking old data
a03b48d0b4415a2bb36df9c4d104da86841523c8 USB: gadget: inode: fix mm lifetime handling
a419b144ec41755c58a373a74f0533a82a0137de pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6a6f6a98df2dee3fdb91fc7ce2bc654c8aa10f12 crypto: keembay - add missing MODULE_DEVICE_TABLE()
a46881ddf80fc3b0129a9e0d02719f9c4edca56f gpio: vf610: add missing MODULE_DEVICE_TABLE()
852b1d37f3ac57e1ddad1ccc3b6548beea4c2be4 pmdomain: qcom: rpmhpd: Skip retention by default
085e587f90976d670a0a29ca812c535f2596e35b media: em28xx: dev_info->pr_info since dev has been freed
3712b322576deb9c7ec2de26582eb32478bedd2a media: em28xx: requeue buffers if start_streaming fails
f54eec4130cd6c835c744a35d929a992405a3039 media: em28xx: use vb2_video_unregister_device
07d0b76deb6b1238711c0de4130ca132b47f238a soundwire: dmi-quirks: add a global ghost list
10ba915f60d4d43d2eb31d9d92d2a4032baeccb0 nvme: bound ns descriptor header and body to identify buffer
ecadf52d8f7f6d1f7375efceda08898f75bd8ad8 iwlwifi: dvm: add missing cleaup for on error path
488ffe44d0124344f3b6fb8d59ed13912afb89be media: i2c: ov8865: Drop the runtime PM usage count on stream failure
42b10df2976513de576b750141ed90121b5c0e85 drm/etnaviv: check all modules for idle after reset
ba4be09c2921ccdb5d04a5e616c6bab9a8e9fa0a media: i2c: ov8865: Program the sensor on stream start
49de3f2133c3dc2ce95e00e4d0ffaeea0f052d89 media: ivtv: stop VBI start-code scan before short tail
a1d0643e4408ed6f84d7734ab29dac41efe497d1 media: cx18: stop VBI start-code scan before short tail
a8362cf64da79020cca00ba6bd54b3a1dd8e5194 media: go7007: avoid undefined shifts in MPEG-4 headers
1246a1e15ec3a6568b0cd897db9fac1581d4e462 remoteproc: qcom: Check subdev start status in rproc_stop()
9f9c57e6c570e1066cbe9139cbce998e0c6024ec remoteproc: core: cancel crash_handler work in rproc_add() error path
86320ee82b85d5af8b0a497afc24db668b5ce18e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
50b24625359321d0c1904732087dc72690725394 tools/lib/api: Fix potential double-free from fdarray__grow()
7819d475cfbb2718cf4249b19174fd8d27bafd2c gpu: host1x: Wait for timeout worker completion on channel free
004b4c9d48583c01cdc7166793bf14434ca15d58 scsi: qla2xxx: Handle INTx not connected while passing through
fbdb2e3d5ac0f6b1600bdb9374517af88d8b78da media: cec: tegra_cec: don't break off msg on NACK
ae556b25993448bb807c50fe6de7f231d9b75b2f media: cec/core: drop cec_post_state_event call
bbae2f7baf42a290de4645854b6adfee5aebe40f usb: musb: host: clear stale RX interrupt on three-strikes error
5ad3217094e9751a9907487a189828382c7967f6 usb: misc: cypress_cy7c63: check result of IO
80b1f4b477620ad241aaf8ba4c1ad6d1cddbbf47 USB: misc: uss720: Fix leak in get_1284_register
8cc325aba447e63697981dd5de5e29b96d056c3d uio: sercos3: add missing MODULE_DEVICE_TABLE()
cc639c7c4f2a81cdbb6fa24a1a74d8f9cc556fcb comedi: ni_atmio16d: Add sanity check to interrupt handler
a4fbe65b10c97ec801b499a78c56731df4148f2c comedi: ni_at_a2150: Fix sanity check in interrupt handler
4d43a0cde0bc0f5599b49a7a11b7d59480c6a53d comedi: pcm818: Fix sanity check in interrupt handler
1f5e996dd973fa2dba810354fc5262829e7312d2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8b2f5800af11c8febb901cf7358d22aeafff7ff3 comedi: das6402: Add sanity check to interrupt handler
386a3ce79b05b129f0d70129af117abb80cf778a comedi: dt2811: Fix sanity check in interrupt handler
685a5b607f656740a98f1e2900cb9ba6c02b8ef6 comedi: pcm711: Fix sanity check in interrupt handler
b41291b744a81d86dc530726e97f7688cbbf6a4d comedi: aio_iiro_16: Add sanity check to interrupt handler
ef64e4a792dee2f6ad1e24d0ecca647fa9742c86 comedi: pcmmio: Add sanity check to interrupt handler
7fe7fba840b55843b7255cd5564a54e2baedc05a comedi: pcm816: Fix sanity check in interrupt handler
af4ac9cda1d4de3009d1def526d61d554ed106b5 comedi: pcmuio: Add sanity check to interrupt handler
e6122e69d967f7a25a5c23d7e5e9bd59f3c237eb misc: bcm-vk: validate write size before allocation
ec75248abf7d3829903e4dee802e2aee0826ec7b misc: genwqe: handle a first DMA address of zero
fdbbe1086810744d9cacbdb869a94190f3e36dc8 misc: hpilo: validate device queue entries before use
4617723f0c7c5d851ace92cc024605fd0f87d356 greybus: manifest: validate string descriptor header
45f16fc8993eb42cdf346cd65c302c056e83298f misc: ibmvmc: release send buffer on write errors
3f686a817e604fb2b94fd7c2309a246a98d2d9cd ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
89cad7871ea528196402369a601e646e511d14ec misc: ibmvmc: reject oversized inbound messages
8a20aeffac1defff1e1f25c8a8ffc1a1a538786a PCI: switchtec: Add Microchip PCI1008 device ID
17dd8eea9c99b6253dacbb34769fca75268cd0f0 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
632da7ceff5f5f910ba2843430a8ea43e2a853c0 driver core: attribute_container: Unwind device_add() on attr failure
7d20948356abc4ad709f0bf0bd8940bec80dbe97 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
38b26132e647e09118bd293604dace014e26f333 media: dvb-core: fix feed leak on failed DMX_ADD_PID
269b8d85b54e9cbc491d28fb16f5994db6c5f74a media: go7007: s2250: propagate control I/O failures
72ebf76b26b08912365d3d65f17e63a3fdf9e92e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
aba6935dfb9720dfad68c75de84502a9aa9c862f ALSA: hda: Check snd_hda_power_pm construct error before executing verb
03829e9a7fa74154f7ae74e5738c9600053b741a ACPI: FPDT: validate table and record lengths
09234f8c0deea233b72e81fc52688180ff361105 ext4: reduce max cluster size to match documented 256MB limit
c6f206a756f2914d1b0cbe10aab4eb2fec09f981 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d1ce8e2ebdd7278a2b75c95c6e1d0fb001224e9b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ef6b75395e774a398e8c5a8997d9d54dddcb3180 wifi: mac80211: ibss: read deauth reason_code after frame length check
1cb514fc6613a8c49185caf65e0d987341122039 wifi: mac80211_hwsim: clear PMSR request state on abort
bf4a281d73154c5ae67b9e5f4031394d2518c1fa riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b41a9f5c9eb09733214bac6c6ace8d056ef5d1b1 power: supply: cros_pchg: unregister EC notifier
87cea6bf13f4a88c42a6e1d846d6bbc830fb038a net: sfp: add quirk for HORACO copper SFP+ module
2b788dc07b819f2408d8e162321b53516c1c767c net: prestera: ignore duplicate RIF destruction events
f3ccd63ce0256e97c674e3d1495ad1736145ac8e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4feace8bba3c098db826a230bb0e9a6518cba83d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b540340304364a790a9532f0af8c407a6df84821 wifi: cfg80211: include cf1 offset when sending chandef
0a491543463de9180f065a43f0bf27fe0bbf7918 drm/panel: simple: Add Kyocera tcg070wvlq panel
a58b236ac612f110b046d145afc3d7c8e69feede iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e71b2746f87862a50ec792ca853f723bd7ca1333 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
dd8556a0148ba25cfa9bdd7cd415f9ce1e583469 thermal: intel: int340x: clean up RFIM groups on DVFS failure
16c03321a1699f4782927735221461ba418c6417 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f0fd4156cc30223449ff53bc0f5cf9fa46ced1d4 wifi: ath11k: validate regulatory capability phy_id
7326db7c537cc925e1f68ef3f2bfc45d2fb5a3f2 wifi: ath10k: trigger hardware recovery upon rx failures
99226c38c126feb3b2626de7b752f457783e0d11 wifi: ath12k: fix scan command endianness on big endian
67e4a46eb3c4539297e67b5c0bbafe773ca6c7e9 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
77fd675431c8389b9b9c73369c70b9beac7c4285 ext4: use FGP_WRITEBEGIN for tail block zeroing
48269a123f91cf4d6e4c1cd99bd5eabbff8ddc90 bitops: make the *_bit_le functions use unsigned long
049d74bebd1a8eff949f5147964705e00361423f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e930132988b7cebf24feffb8c96c021772ccffd9 PCI/portdrv: Allow probing even without child services
13318cc166220d0b91def43c356fffc185fdec05 fs/ntfs3: reserve NUL byte when converting UTF-16 names
88b7066ca00a2f47bf71ce838802b2081a8abe50 ntfs3: fix info-leak in ntfs_rename()
9de5a30f5d3a8fd37f8ee921586f5cb5b851b825 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d0e19bf71e4c9075a2e6ef14e66f82aaa5475730 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
188b69432893a4a43245ede9bf228180cf690926 firmware: imx: scu: manage mailbox channels and global handle
0c9460fec3cacc1880b3e1e43828b7ea93a1be11 hsi: omap_ssi: remove debugfs on port creation failure
e5240eed02a4caa890968b35efde1685bd877ec7 iommu/rockchip: Clear stale page faults before enabling stall
ec61f368376c6db4a1a8490f375ed1388e3dd962 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fd20c2e1dacb0b21512aa684eefac6c7d4d6594e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
22cbf41d79ded6863229508cfd270069242a33b8 udf: Fix bh leak for unallocated space entries
6881f43a9ebb40f80ef5e089f83d5df79eca134b udf: bound lengthAllocDescs from unallocated space entry
7fcf4ce4a774f1fbdb4c2617c9c82c2e26d96381 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5536d7ad2dc398e924784550e3bc64307837bc70 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c94d4e3cc401993c5055a15fffb6da161c33efa6 media: cx88: fix memory leak in cx8802_register_driver() error path
aeb8f73879c2f78aaaad416198cb46648d65cbb8 clk: tegra: support 48MHz clock for pll_p_out1
44c91932f5a8d1a45fe025c54b4b7356e2046144 ata: ata_generic: Don't store pci_device_id
9e922aa6eec8383d9806289c805f3f49a96d0c12 ALSA: hda/conexant: Add NULL check for dc_mode_path
b1fa3520879e4d726404b8ef1c6cd624771d4406 exfat: free new directory cluster if zeroing fails
fb2a8d66f0f1bd2880a6e7f9e7d1bc0212ab4289 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
1858085c9bc25ddf43a25885cb51946af8d51dac fs/ntfs3: Fix memory leak in indx_find_sort()
543222fd3d87317b32880ce0cc9ee4b9e54fdd41 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fb497f08e590c73638708600e694003ecc9322ac ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
19d8b3152838b5d24fd0dc6c6d334c3b6ede0c8a mfd: axp20x: Preserve other control bits when powering off
18af3b87ae9c36c29d9d2d3ccc89f7c588564e53 regulator: rt6245: Restore state on enable failure
1f53026333cf7612ece470c7c5b3f86824439a2b romfs: detect hard link cycles
0e4a0a8d6d9aa9b33601dac89b1caed8ffb65c43 nvmem: brcm_nvram: reject empty NVRAM partition
2b0d3026805ffcb9afeb4b9c71d73e617539228e nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
b7291ba85db281f09986b766ff885c5f5e7b92df virtio_console: take a kref in find_port_by_vq() to fix port UAF
b66f4bf1ea885ef55d373b8acf770b5e10ae5386 wifi: mt76: mt7603: free beacon SKB on error
78c8528957529978b3511020023703f4f19a08a0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
8c4191bdd346e2ac070cc08b11d8b1d5b2633e4f wifi: mt76: mt7915: configure noise floor reporting on reset
fc143f5b537912e52bcc920c9dddaacaf9da96dd wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c3402e89ccdb7d261b2e14b46d28a78b9626ab2c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0e25058d227d7f057e77a0e78ff9f44c19644243 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
753776cd21e06991f47a6487e1df314309bab2ed netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8684eddd7f298a20bf6af19303105a300ab4ca5a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2d9244cf90d40c474fb15ef17f8287776e59d7e8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
572c937a866b9356ede8f9c95bca389e7b0614eb wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e8692e42fdc98a5724e1cff317e2aa79fe3e3f8e wifi: mt76: mt7603: fix U-APSD service period termination
c08ddbd1e3b8997f9502c3b18bf610a047fd7ebe wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
966deeeb82a9b4860f1b219f933efd0f5140136e wifi: brcmfmac: validate msgbuf flowring IDs before use
f5ded7fc54344d8952e92302355aa21a9949a343 wifi: wilc1000: validate monitor transmit frame headers
74e87347b061dd2264bad3dc2cb089ba3e26c9e8 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9f8aaddb32962b50805248cf0f47e55959055141 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
22fac58a02f36d1cdcb46f34bceb683d1ef5c6e7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a0922c91bbc48786401bb9937144878a68519b25 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
0024bec96531113d009054f7a294c45632fef442 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
18bf54d80779719ce02ea77011f61d33d5bc43bd net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4e4f786484542cad3ba1a7a9586c6f7456d131a9 net/rds: hold the socket while an rds_mr references it
af597bd166ededbe3e791d85c8f95eff54b2da53 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a7dc137d960176f83c1b8390ee915f1adc9126d9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f52fdfaef09dee4b517a4be8a7c3f327f570a197 kconfig: abort rather than loop for ever on EOF
83aff4317b8a111efd75cf2ebcd2ae576c65e3b3 s390/dasd: Snapshot intrc before freeing the request block
5649c3482c9eb066fa1e75a485c243f6d9fd711c wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
32c975b2f3bc3822a414677ec169d3b9ae7bef42 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5d050ea24235917f328ccb22b78dd7bd9ceeb3d5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9ecb4e72cbeb8791bd1778b703ac9ea47bd59e2f xsk: account ring allocations to memcg
621ba9ea58c2d2da6cfffcb74a7eb75c8dadeb41 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e25e209c803db9d523737db24cb62899a1abe3dd opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
005853deae20ae4ceda3c785c7d9557867a6b6e5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
67723d64dbb2ffb1bd467085390453953f6e86bb wifi: rsi: Fix types to appease CFI
d4c18f2346d568561e0a8f51e43eb0f9c7298af7 arm64: mm: fix accidental linear mapping of no-map reserved memory
9c6a126fe978f773f8f6dcc70cd218ce70f006af HID: rmi: check report length before trimming sentinel bytes
f95af7d313cf64e05c516d3e412a5002a4d63ead ext4: guard against NULL s_group_info in ext4_get_group_info
8664b7df3a41f7675bf00a872785996bac5f9683 md/raid5: reject zero-sector reshape chunks
70934fa83aa6a31a8212300fe6a0b3761f404490 md: add cond_resched() to md_do_sync()'s skip path
947df1c92d2febf7359c949f2251ba0728cc75c2 tools/lib/thermal: Fix misplaced extern "C" closing brace
320b086960a7ea45d752f6046ffda2bf6b9e0ba3 selftests/ftrace: Force C locale in ftracetest
edde8bebd0afebd315b6ccde34b8342a3b498889 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
295ca61ca25ed4a07ffa38b11ca448ad53ea45d4 Bluetooth: hci_nokia: validate firmware packet bounds
361fccb07df6db750e6e6d585c7511ae4654e06b btrfs: fix memory barrier order in reloc_root_is_dead()
8fd395de422780b25bafa90e074546eeb00a74ef drm/amd: Add DCN6 register headers
9edd498a79fb60fa714d290c04ef7fb790509f2f ACPI: APEI: Handle repeated SEA error storms
1d4281da621ddef89a5d76714092e2e70e0ca545 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1559594a902893ad40e7736fb74c65240d145dad Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b678c916b80468e4617d74ffc2f63b51dd8fc70b Bluetooth: hci_bcsp: validate received packet lengths
398672780e831c83e69691a0aa48555580cbc780 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
17164ee29fbcd4afb82d2d5ec193c33cd8b97bc9 net: dsa: mt7530: error out on failed PHY_IAC command writes
8fa07451303ee80cfea1260627b5b226c15b7e6d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
786ca3e301107337e5fe140d4edefb3eb0ce4369 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
f3532e4f4be3f9108016984068047e55f84444f3 riscv: kprobes: Prevent probes in breakpoint handlers
f2bdd7ff39eed4a6df47237fed0c790d6321920c fbdev: omap2: dsi: do not copy isr table
3434c8a7fb8de40a6045ef3dda190d1167f587b3 fbdev: udlfb: validate vendor descriptor items
cc42ae56aa8336883579934043f6d75defda89f6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9b464fc9f06bcf32eecb9ef1593ad548516afd07 perf/x86: Unregister PMI handler on PMU init failure
c4aa378521c3c2909150f8de3039378208ab482e perf/x86: Free hybrid state on PMU init failure
3ca5c72c6c84499c506c8710acc69b599109055f nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2f84956ee4fc67e153ea746e8a423c08f1237066 selftests/net: fin_ack_lat: fix latency threshold typo
98e7de8d88a29905c2ae4ed8c8c69c8820e67f2e docs: cgroup-v2: fix stale "io" controller introduction
491f04cc883e5fbc82800728a89bfd14fe5bdb0d nvme-tcp: look up host_iface in the current netns
0b881475f3d3a1188b880c3a84bfc547ec4a29e9 tap: fix incorrect variable used for USO check in set_offload()
388e28110e9c1f831e67b6362f38a3ddbd78ca3f apparmor: fix auditing of mount binary data
e1500025f63b81713683afbce28caf2fb5f906b3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
245f06f60544cb5d215a978800d573ad2b270a69 nfc: mrvl: spi: Unregister dev on allocation fail
16570e5299fae2549ab8fe995b3da80caae8c0d4 nfc: nxp-nci: Add remove on IRQ error
1bbc9ef30b5d1291ebefe933a3e4f85f36754731 nvme: ratelimit the completion-path messages driven by device data
1c2731659a373cd68885a4f1efb5cc4a5ac091b8 alpha: run the remote RTC access in a worker, not an IPI callback
fbfd5145f9135c9f8b161d5a54514ddc2017ade7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c6a2d9e9c5e49f9be412b3bb48181c062ec65843 hfsplus: validate extent record length before writing it back
b15959a72e14220262ace965a02dfb4f0836a801 regulator: fan53555: Add support for FAN53555BUC23X type
e48b1a2e36aa4409cddde426b85495a69fafea28 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
57b2153ceffd23bcf4626c1ffeeff5983012bdaa ipmi: Fix leak in __ipmi_bmc_register
29cce8e57b6b7b76c8426515d7012ce6e03cd0e6 PCI: Avoid saving config space state if inaccessible
ad88db7670da3fccb901261bd33b939a901b8101 ALSA: hda/intel: Add sanity check for BAR0 size
ca046549c83df3538bd512562972795dab9916dd ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a5d3f94f9c2e97c46257080ca32cb1384d291255 drm/virtio: reclaim pending vbufs before tearing down vqs
edd35824cf97b3ad5757eaf5014d65f23323edbd exfat: keep FITRIM within the requested range
674635235685ad0ae8089226edd1712945e3c3f0 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
a9558217a2ccfc392083ff4eab349c5b966482c8 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a5798281a396c8da459af26cb2038e4790cf6797 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d4dfc257d0013f5fd9de1ff1c11bb60027c19c87 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f6526b73445c6da12af14f88fdefa5ef78902be4 ksmbd: protect private extended attributes
89f797f57db6a39626b08c88acc5880410c293a8 ksmbd: preserve access denied status for copychunk
067510f0490dfd549c3bb672680d2a29779b77a8 ksmbd: allow I/O on directory named streams
480be43556be5a314eede1f1dcc48fa862621a91 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8d514bda9b36f6cc4beffacce5f3435a4f3ec961 ksmbd: return buffer too small for short security queries
1919da1c57b31d2ef29341d12f1cdf1b2969ea76 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
4619e22a690efc94ec38200b407d891748c93347 ksmbd: honor byte-range locks for zero data
fcbd4670d8cf279448735a91924d70243521e284 ksmbd: allow FSCTL_SET_SPARSE without input buffer
c5e783d64bb658678dc86cc44ccd6002a1e6684b ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
cb88973dd23c54fb33490290fb16646b2dbb7110 ksmbd: report actual xattr value length in stream enumeration
5abf1626799d55de2b0055a1a764e72ac865b6f1 smb/server: cancel async requests when closing connection
e9be24da07fc27c17121c3c06fd2b23209d31fbd ksmbd: fix SMB2 byte-range lock end offset
ec208148ffe55033097484765c8abf0a8fc5e45d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
0dcf9ed9debf931e124706ec464e2e54ae050549 ksmbd: reject blocking compound lock requests
c18e889e9efb06669087d769371aa739ea9aeab9 ksmbd: honor client signing-required in all modes
f8c6131944f11d82d68fb253248c383efb0d4a54 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
44612146a134d6bf160aae3dba88f52b05593cb7 ksmbd: notify parent directory leases on child create
78c2fd7f8fd7c07d028e362578d3e25e661567da smb: server: Free session data in user_session.c with kfree_sensitive()
9a7c40cf9391832b8a5a52dfdeabe2ae10cfd9a4 net: stmmac: use dma_addr_t for DMA addresses
66d7771fd22d0d22eac4c3cc5dbb66c2cc201744 ASoC: codec: max98926: fixup invert setup mask
b564069eeb721f85542a7e2709c8173ea519aa8f vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0394ced9d3ea45c8c1a01690aa20199a12894d02 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
e5e1feefdf49f477b15c427ffb3421ded41a4e5a virtio_balloon: warn on failed buffer add in tell_host()
6dd8dcd57b244bbed79e0d35e168b447b486e1f5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ae48611b372a37d439f729033acac3f5e37b23ae virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e8c8ea55860c88ead4be4d331c95b86697bd8518 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cabb8f4a83a59ec77eae827fec56f9082237c527 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
780342ac28cc062546705766ad3a9dc3be454322 fbdev: maxine: fix 64-bit build error
3a2f77c84fc326dfd6d74cfe6b7bcaf41f02503f fbdev: platinumfb: add error checking for ioremap calls
eb4ca05d8fcfedbad270575e8f41fba27214d040 ksmbd: enable TCP keepalive for accepted connections
5c8b179541cd49d7329e2d2335b2007b83e37ddc ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1bb09e15e6e766c8454eba4c74b4b8180ab44ce4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
91058bed1edc0fbb85d91ba4ca79655ca23504d0 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
efd4cf9d693c58b59dd1eecf45a6f3e9db8f25a8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
8639242db4ab12599c0ec024d0e210dbf0772897 docs: block: fix dead http link in blk-mq.rst
394f466866fb569c71d7d51536ba043658110cd9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
11c670000b3d4ffc04a70bdbfe95bcfde3618264 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
08f885b8c0ab9bf5c3138c8a404e2b0af11ba7c7 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
5cb63a830de78ccc6bfa08b1edfbde7498f618e6 fuse: zero the partial EOF page when extending a file
f48217fc5f961ebbafba1549017a5352181923ae ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
4f4929efc704e96758accef0d42bf9ec895b90c3 HID: i2c-hid: Add a quirk for a Cirque I2C device.
70d45f0b9540ee8f2e52d4a4eae3bd4a03ebfa64 HID: multitouch: Fix stale MT slots when contact count drops to zero
8e50acc79d9639d4c7e4d81f235ba092ad88d7db tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
17fa54fe75d9c949a10faa56aed509e9debc0a02 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8bb9c673eae7cccc85eaf83420a474341aef24d1 ceph: do not cache negative dentries for snapped directories
beca0dc01f4a6fa2ef760b6d1a79d5e807e678d6 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
257763a2823d3d422d53accbd820fbfcc58e70d5 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f9795becbb5ab2f0f3b5725045d2c29806829952 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
030486590afc07603f1077a2cecedde270da7f61 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a90627d1eaec059c34c532cf139422f89594efef ksmbd: handle allocated range queries on dense files
6d73c5ab75f40f56c44dfdb5688ab524ad0335d2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
04382cc8b070e859c54b631fdb3dfe181058109b nvme-fc: do not warn on controller removal race
49c3567ed56c49292ff8ab9fbd6b6ec1761971f5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d32d575dbca1f32859a6e3c666c3ef11fcc95303 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8bbd7582365bb0b7ad497dcdf07359fcc4740d58 gpio: mvebu: keep resume masks within the irqchip cache
c3c4f8065b5a69eeed6e98ea3f4efa814048d611 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
eeb11bda6a1b2316f165b6d78215b2b5731dd4f4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e0d451c537a7f0fce976de9839b75813dc5fb8f5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8e8212649a096e1c686e3280662825b2892ebad9 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c846652456d149dfff09c27b3f24e4af8f83b36f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6724c4c01e95b5e35d9ac9438e7ef4a2eed12d4d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b4d25f620810ed1efa15d8ffb3258d0e4de98fcc ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c4d860648b98b17bf9cf1379985b6be359ecb076 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
eb33ac12df896949ed32b985ba2882cb92e396b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
4a82c3f9621b30697ab7ce4f1ea246cec2584a44 usb: mtu3: Fix double dereference in TP_printk
239fec4dec1d624c187ba93f7b10fa83c882f900 net: usb: qmi_wwan: add Rolling Wireless RN947R
03e022881f2ccf318e4e07407a89bef6ac4d695f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
193b6b453038244cc9e716c74185aa222e8c7488 spi: cadence-qspi: Fix status polling with octal DTR chips
ab32435f053bda6a6a595a2a3cf7f0deef693c8c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2d0401ccfdfb8d90b491f7d238f8b97e825f36bc media: em28xx: use video_unregister_device for radio_dev
8a7734694d816c1cbc8500bf7291bb24dcacdfac ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b9f939da4b3cb38afb7bf1721b4181e6769236e9 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ad6176ce4dd765e011f8ef5b0e8bc4b8225fab58 ceph: fail readdir when the MDS reply carries no dirfrag
968789265c31f01e7469ef3020df01646eb031a3 kcov: ignore an out-of-range comparison count in write_comp_data()
2171c2d0b58c3baa281ef4033382e88702ce2c42 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0b1e439427dda30ad3b8a640c9136f8c32fae034 libceph: bound mon_command ack decode to front len
30118ee90f053680ecc3accd97418adae9e3daef media: cx88: Disable PCI device on MPEG initialization failure
f88239624c24df23a71bfb8cd64abc94087f153e media: em28xx: reject audio endpoint with zero packet size
e8570783d397589ca59a6ca98fe5219cf505de4b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8a0dafa1a08782b3ba095be1b3f87085d9a74a0d net: ipv4: add zero check for snd_cwnd_clamp
11ef9634a047e8b4d766f700b4dde9a020c6fbee net: usb: pegasus: do not advance rx_skb->data on dropped frames
8e7ec7262b1a9dc326b07836642d31ff26074cca ocfs2/dlm: drain join handlers before releasing module text
7cbec44686a1e8d10006d558d41e198ab050d5cd ocfs2: drain quorum work before removing the cluster
ebde4ab587f445b2ade8fc765d29e9303b4ce63b ocfs2: pin owning modules for open debugfs files
46511f1020d3c93f1d19c0801aabf875a5d048cc ocfs2: publish the filecheck owner before adding sysfs attributes
14bced5d9acf58db6af931a7e2d513406cef5cc9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
1522278181e9acd332a89a34e9a53d21c8630463 udf: fix return value for non-recorded-allocated extents in udf_map_block()
4018208b44df64c0184e64b630656091156f4426 wwan: wwan_hwsim: Pin module for debugfs file operations
1093fceb3ba09aba45c5b54dd4fe27b7b49a66b5 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
ad333f59dc4bf76136e14b83147899e4a2e33f83 netfilter: ctnetlink: do not expose expectation DEAD flag
d60fc203130ef6ba40fe907ba771a9c6cf3b4e66 sctp: auth: discard auth_chunk when skb_clone fails
6dfd4695f5d5a11aeffd0c11ab0ac599fa4c58a0 mtd: rawnand: pl353: Add message about ECC mode
3290e539bddda87dc44740e770870fd7c5b2f18d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
061482221fdbbe69b88d97474360620e77da9154 drm/sysfb: simpledrm: Improve framebuffer-size validation
18d0070dfbdc6d72d0c066f18c74815b20b6e14e KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
7e40d47e8481b5491914d71cd2093233257ace4f platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
c002669659f7e41928b975630806b233fbdbe3d4 KVM: x86: Always initialize EFER reserved bits on vendor initialization
522c7a1dc0788bd334e61e5eeedafadad62f248d KVM: x86: Check EFER validity on KVM_SET_SREGS*
6e319a2843f89cdd6afa64f00c57679f89378c43 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
4290b3a5708946175318dbeba7318a8ad2990d8a PCI/AER: Fix mapping of errors to agent & layer
fca10154f07eeb42344a763e7a58237cdf0f0856 PCI/AER: Emit TLP Log only for unmasked errors
69a3a6c50417c653c0e61421489eb1b3901c5127 mm/slub: fix missing debugfs entries for caches created before sysfs init
f2e4cb393b608641a32257186714615ca8e6712d mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9e7db2e1b78ff84e746e7be006bb6de75263c366 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f610781d23a575bc3e57f709952ed48a4944365d mm/migrate: use huge_ptep_get() in remove_migration_pte()
c65d3c292241cae617827d6f6e215945c40a0dd9 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
a57d4ab5fd51d1d5c9e3a73c8348e2f91e7670d8 perf hisi-ptt: Fix PTT trace TLP header parsing
2d64a42d8eba31776958d3db638b359671513f0c HID: nintendo: register input device after capabilities are set
5ca0c4816331ea54c21bf7802fb118767c4bbf75 HID: input: read battery capacity from its actual report offset
978cec8bb5ea554cb598a3f1d4f86b9cbd166e36 f2fs: dirty directory inodes on mtime/ctime update
3f04e9666f6a008c6ec59ce562b8744eed5c708e module: Use RCU in find_kallsyms_symbol().
f1d450957ae150ac57ca8de74ee3f0fd80de5db8 module/kallsyms: fix nextval for data symbol lookup
29fc3d08f98c514b177181c2a09a35d5e1b4d4c4 module: Factor out elf_validity_ehdr
744f3b2965db5311ec95e99f36048a601c9eaf89 module: Factor out elf_validity_cache_sechdrs
70085ebb379a6448de6fb7dfb27c74850bd32d1c module: Factor out elf_validity_cache_secstrings
231068ee044d004f7255d0ffd4066df9874a7689 module: Factor out elf_validity_cache_index_info
f164d75cc7b626aead5fc628b1119237e587cdae module: Factor out elf_validity_cache_index_mod
b7ac3f424336e2b2c6cd7efaa3fb29b1591dc641 module: Factor out elf_validity_cache_index_sym
9f7277d48004b502ce72259239d0041ec8c0d10e module: Factor out elf_validity_cache_index_str
aacac2732e99b88db3001fa397f68bd92edc0ae0 module: validate string table section types
7287ae9962bc0ad67e665345c4922f5864bf3656 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8313db28abad5fc39d21364b52ba755faf8b0ee7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
c103baea1670670647678c89c65a5d9d6a218e55 i3c: master: Fix potential UAF in i3c_device_uevent()
8773dfd5f23bbe1df34ff98f34024ab41a07bd0b futex: Sanitize and document task_struct::futex::state transitions
c8c266d009e810d465168db461321e1546a8ad5b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
49a809ac4b62cc9597057527dd2dc399e81d443c nfsd: dedup nfs4_client_to_reclaim inserts
5b7d12a09d9fc03cfe8a7a1cff9d98d5fcc94e27 SUNRPC: move all of xprt handling into svc_xprt_handle()
a660f9144be30ee376ba3d6969358699ae977f5c SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
e65dd49d59b51496d5f4a5a83a8317faa80c3e05 sunrpc: refactor pool_mode setting code
3058b81ab635192bb521ef5707023b719a05ad52 SUNRPC: make various functions static, or not exported.
3df6bf63a4ca2c3443796feb3bc8d4a19a69ddea SUNRPC: Introduce xdr_set_scratch_folio()
aef33fb9874aae1a521b81e4a2a7f518827ef19d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a139319d8957751c7b2c7b811214cc7f100d64a3 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fcfa2ce3ea328898b0fafd3720a09d607e691681 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
39378b1a642a45f623df270f8e59840a409ab02a SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
56bc19ed2893804c3ed3e7c1da70ba2e9d40e133 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
46593c204961938461d9f0166ab62550f965b359 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
eb5b9036abb81542e8bec51afc522ae6fd2df484 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
843263aa4063e203706cdabca3f84b43ff56c21e platform/x86/intel/tpmi: Move TPMI ID definition
a5adce75b7bc382e49d8d72b4cc500d95bc8a826 platform/x86: ISST: Process read/write blocked feature status
6c35a39ccd3c8d201f7f4ee3f82d9b355c2a9790 platform/x86: ISST: Validate parameter for frequency and priority
f148fb842cbb3fdc490343a87f126a29cdcdee2f platform/x86: ISST: Use PP level enable mask
d8125453f1000cc65194f898a438e9844737aa8b platform/x86: ISST: Return error during profile addition
0d172afa0013b3e7d4592b67e6e216a70f9c57e2 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
77e3bb46b3d52cac6f40eddcf5413a9871b3ecfc platform/x86: think-lmi: Fix current password length check
49ff73cc1207ad827f705abc0a5b95d950a68f8a net/mlx5e: do not HW-GRO coalesce small frames
3ae29f67937cae51dae4d77cf33a6da3ce2e7fda drm/amdgpu: Disable runtime PM for externally attached dGPUs
f2fb14ea9f854c73eb2dc09883ecb8dcd9e6de41 drm/amdgpu: force complete the MES ring fences on reset
77471bdd26b6c2cddaaf5038e19215dfcba42a4c tracing: Fix logged instance name on creation failure
1a16f1dfeaec4aab840a96ce64ff0f1bef9d6b45 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
d28370624b73515be74137028e2fc0bb370c1d7e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
37a862d99050952f73c1f373dc586e1059a30768 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
c88a27ed31ab7b42e59a6bd17d4e3283bab5db61 mm: mempolicy: fix automatic numa balancing for shmem
38f55510650e9a247e4db44189fbfbc1e59b36af mm/kmemleak: report RCU-tasks quiescent states during the scan
8442912563a2c3618f0fc09177daa5a34821f6c6 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
9bc33dc85a0d6849e8c2166a66713b8107548ae1 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
61dd4076e766fcc0bafe8b750d7145cfe593fb9c zsmalloc: account for handle size in class lookup
b661c1db8786e54280e4d3f7cbd3895d106459f7 mm, swap: ratelimit bad swap entry reports
869f06289b64d16e1642031d50ebf0717dca2943 i2c: qcom-cci: Do not check return value of cci_init()
dfd761a9f3bc1b119b79ce1ffc145f8f4f7b3b6a i2c: qcom-cci: Remove overcautious disable_irq() calls
cb00297ccf6029577e41e7747b146b1e77f34237 i2c: qcom-cci: fix autosuspend cleanup
900f4197df7259465801b1bb912ecbc6fd663825 iio: admv1013: initialize callback mutex before registering notifier
cadc43ee17e5bf95aedc1e0d359b77042a2b7902 smb: client: reject SetEA requests that do not fit the request buffer
0c2424e9a9a7e6e75acb25b9edc1c9f082b18ee5 vsock/vmci: validate packet source for connected sockets
9c840f4b36700e9f7ca7486c84c62d42ceb287d6 ipv6: Fix redirect exception creation for UDP/RAW sockets
c015d932750edac4e1b6384721ffc71587e68755 ipv6: udp: Create exceptions before socket matching
cbaf8f0f6d689461e5e94a325da9fb02ad277f89 xfrm: save input state data before secpath resets
d41b09be35a73d0fdad7351556685b40e0a951dc usb: cdnsp: fix wakeup from S3 after controller context loss
193fb9870309f30c5020adbe3723bbd37346df48 ALSA: rawmidi: Use guard() for locking
b248f200a242c07cd629a61da71e725ac538cc84 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
c8a43a39ed2548efdc2f21b77f6e170d4c55da29 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d3bae3a99351296f5ac25d3b2309bc36f2668fde s390/vfio-ap: handle hardware checkstop state on queue reset operation
eb0af62eaaf835ebc397efce02032e5d30a4b53e s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
02d2c1232ab0a030c17c6e04f9e2aa3ae55f1779 drm/amdgpu: Skip accessing psp rum time db for APUs
740cd55674ac5de5385e9821b53095f4c5b6e35f tracing/probes: Fix BTF kflag check for anonymous struct member access
329dd784031a96c587b8bff08f756d79b8361979 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
af5a542c6c207384fbaf3b592085768af8ac04cf xfs: fix backwards mergeability logic in refcount scrubber
8ae6612c7e6d01e3faaa76f6285a9e2f174558c8 xfs: strengthen the "is cow staging" helpers in scrub
9f642d79f2388d468aa44ee7b0519ff5b93956a8 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
10b5bed8e9eb2836bad0c756de9c0b7612127c08 EDAC/altera: Use parent device for devres in altr_portb_setup()
6e7311713f1987870b0ed48b00aae8f0ab347013 s390/crypto: Fix skcipher_walk return code handling in aes_s390
61503716ac1e3a37b23ef47748ccb7abdde5b027 s390/crypto: Fix use of mutex in atomic context
75501d3c6a1fc77f5e72c16ed581347368b60984 smb: client: fix uid/gid override in getattr with posix extensions
f4e7e95f6b0365c2510109bf374b35dacfb424ad smb: client: fix WSL reparse point uid/gid override
fd9c61c76e6b4053ee930e25b5da9b14506cb2a7 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
bc005e0ea9c91878622f48306217df143c540cd6 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
95aada70cda90cee080c83a1925316f2ddd046bc cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
0cb7bffeb164f7592ba337f8f8f1eb981f0362f7 smb: client: fix file type corruption in posix_reparse_to_fattr()
da4a85777d541ecef42d8efdc7425a108e86999f swiotlb: use the adjusted address for the highmem page lookup
adffa111c601907a82c05235ca41a03dbd0c430f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
18d24e982e91aac06323acf8b159276f0d516447 net: macb: initialize PTP state before registering clock
597847317f7d5cef511a9b18cb7394cfd513b00e drm/amdgpu/pm: add workload profile pause helper
d65fe4376758ce1dc1ad62036355c84996f7f17f drm/amdgpu: skip gfx switch_power_profile during GPU reset
11b9bb2777920dbecd243f0797c9ef4a39c4eaaf drm/msm: RCU-free the scheduler-containing ring and VM objects
2e6e47807720c3e3fc505d229fb4b641a6e6e11a arm64: Use load LSE atomics for the non-return per-CPU atomic operations
25e7da936f0236ffc244af50da8ed9b603f57cb0 arm64: percpu: Fix LSE operations on {8,16}-bit types
3a21be8b5d8914aff5c404c882287d80f018d95b tools/bootconfig: Cleanup bootconfig footer size calculations
7aaf015c2b3b365113aa95c946a081bf0f4db38d tools/bootconfig: Fix integer overflow and truncation in size checks
e8885d9860c9a3f2de25266bfc3fe8e2f9fb45d6 KEYS: encrypted: fix integer overflow of datablob_len
1b6dde7f0fb0aa2c1f66012b4c5711c308d9deb9 ALSA: core: Use guard() for locking
203d71000ac7c8c32d44bdaf46b881468babb863 ALSA: core: Fix potential UAF after asynchronous card release
ad503a8fb0ee79a1f9778fd2e292f1d14daecb5a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
6f1c9afd57c792e340b5a9dfc2243312cb5177f9 Input: hp_sdc - shut down kicker timer on module exit
35fb6e26eddbd2b72571381068c4a0553d238c23 wifi: mac80211: refuse to make a monitor active when it has no queue
50345a6a96539360f135b2f868fe8fe173f0962f smb: client: fix unaligned access in WSL reparse point parser
c1a2afe98a05dd7de6fb688ff0851a8f216007a9 smb: client: fix fattr leaking on wsl_to_fattr() failure
a1150708ad73bee017d48ebc5e2c3a898bc58687 net: phy: mediatek: do not report link and per-speed LED rules together
e0b9da7580580cc7f945f4a2591827c0caa4acdb RISC-V: KVM: Propagate interrupted G-stage faults
8964044b02c1c7dc0e71815f8629dd394ad66ed5 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
6f66529e18bd2deff784af754e477c7104a48ff4 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
32ab386964669634c63a6fbbcbf0c2b34acb6374 Bluetooth: ISO: release unused CIS holds after channel attach
51656e35e41cf517957ac161b7aa20720dc01757 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
46faaa20798d0dbc9eaee547937514d77f915e03 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
008f63bebd2513d61fe2225a105cc01ee2f84c88 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0b130e3d06814db0e2a6ec7cecc91316b4cc50e5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
4746c6719f6840ab47ca4bcadfeb00ed17bb2af5 drm/amdgpu: fix rmmio iounmap skipped on device removal
df027a7c280185c503cedfc8f8e7ce4b2a645fc0 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0319d00f6c29a711c40f40cfe0ddbe151182bb24 mm/hugetlb: do not dissolve gigantic pages without runtime support
7e7e137bb7196ad6e89468bfa3c2583168dc93f9 smb: client: delete compound mids on send failure before unlock
04147b5a20ca4c146bfcb800f11ddbc5a5f05acc i2c: qcom-cci: Stop complaining about DT set clock rate
dfb22fec5ce4db8a92f0584a3200ed1d2b504d79 i2c: qcom-cci: Remove the unused variable cci_clk_rate
72947983f5fd7d3321863a5f473b89a00be8bcaa i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
83708fde8791b8a3fdb0d80518234be2a86226ea smb: move SMB2 Status code to common header file
2b062939de17578f0f9ec5ffcfb356ae913eb890 smb: client: clean up failed cached directory opens
59d23bc08db557379ca14a99691171cf7f5c63d4 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a4dd5af8b125bba3e59c802c24df6812a02fef54 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c0ef13325ae13b19f04a02222bc3a112babe0195 virtio_net: copy zerocopy frags in start_xmit without NAPI
2ac55df51ca6b5ed792551bcec9eb7150e945011 packet: use ubuf_info completion for TX_RING packets
443c7d2058d93dbb6dd094f702395caf853d0352 serial: fix ioctl hangup race
847d97f61b42921b7a81ba971c2d6452b2b8b988 serial: abort TIOCMIWAIT on hangup
55c52590ad17c9c7bfd3996e884a6e6797d24087 serial: 8250_omap: fix wake irq cleared during suspend
576a390a6f5cd1054377002ea020651f34f3c056 x86/mce: Fix hardware debug register corruption on task migration
ec7e5ef2a4c5088b23948f4765320e24e39a1374 drm/amd/display: Bump frame warning limit for clang builds of dml
fe47158cdd81a5e5493a713d4560b7da3b0cf38c net: mctp: avoid confusion over local/peer dest/source addresses
1d36ec6a1ff2af9caacc6ddabb0b6c07b7b7f5e6 net: mctp: Add some detail on the key allocation implementation
c77fb6432ecedfef7a45f3f8f88ce7358ae991a4 net: mctp: separate key correlation across nets
de94982f9afc66eb527c369ddc3c3caa43955ba1 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8e869310ea9ca8c347fdb74a9ec8ae71c7426cbb net/sched: act_ct: remove 'add_helper' dead code
3e88fda6444e4ca91d9a093e8b56b04e4db601c7 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
ea3ee6ae497b1435ec074958c456b78c21c7268c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f49ff5b28ff7c8afb0ea44424243764ce6a23abf KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
a55bfd2ea8d91ff2a32b917f34829d8a859554f9 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
97a1e43e0ecc312b5f74e02bb73f910ac89c848a KVM: VMX: Split off hyperv_evmcs.{ch}
3df9ce99673e9b10c1acdc0e333425a9f05d5ce6 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
63daf0dcfe921a9d0a54b806acf46766221e4871 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
85b57bd044fdcb288399abcb71b5dffdeecb4975 KVM: x86: Make Hyper-V emulation optional
e83641dd380ce40063e017a4429077c12d342c09 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7f9f4f88e56acee66d808db508ff17f10ec87575 ALSA: hda/realtek: Fix silent speaker on Higole F9B
6cb5edfd6a8155ee9cae9c58099b0a01c0cb83d7 smb: client: discard post-EOF pagecache when extending a file via clone range
9849b9435548137e69e40d49ed852285ba15885f smb: client: flush and commit data before querying allocated ranges
48bcc53943d78b74b69b6b7390e7331fff292bad smb: client: flush dirty data before zeroing a range
d820338d4c9922256023c3fdb4f85e3d0743c47f smb: client: drain and invalidate before server-side copy/clone
1a6f22d1cbd6b5f25911db10ffb63061b165aec8 smb: client: only require read lease for size-extending zero range
4aa24b69d5063b3e73a15b1479d6361e91b7dfdd net: phy: aquantia: fix system interface type not updated in forced mode
62de61611f767984879ff253ce58f8621140b01c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
1cecd07f3d778a834b8a6f66e8e8763d684e667e dm-integrity: validate the superblock on resume
47d0d57caf1df6077ac686c9545f3a124aaeeb30 perf: Replace perf_event_header__init_id with full header init
981da6b89910003bec777f22a8d6341528924d01 namespace: check a recursive bind mount for mount namespace loops
6d5699df2a914b03fc9646cfc872e2bd094c0ff3 drm/amd/display: Fix fast updates on DCE 6.x
56745b89b39b5a6a4b64f3f740eb69e2165ceeef drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
62de73dafc75176261f99918dd2f8e939d05ba46 drm/amd/display: guard dc_sink dereferences in MST mode validation
62bb9f5a64624b68ff9363950acb1d88294bc63f namespace: never expire a locked mount
846fb30015780ad62edeaa08c9af86c4435403d9 regulator: of: fill in supply names in of_regulator_bulk_get_all()
081d4bfa061cda44682e6a1935b0983a5e0eb165 net: team: free skb when broadcast has no txable port
3eb4b84026cad63f061c482cd1c05031909b369e Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
396752dd16afea08760a1ada663132996754e4d5 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
cff8aaa695a3ee8940099f68781822cbf1242da9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
dba48241f1a07978d99a3739400772cbae6405d5 drm/i915/dmc: Add sanity check for DMC load address
095e41381c631fe606beeea493c961c83a191889 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
fee0e5f4f970740d5f62ae934eed0f9d13726b46 ipc: drop the mqueue mount with kern_unmount() on setup failure
17e3fca3aa3cd9ffea15e64eabd303cc3cd66613 ntfs3: free replaced mount options after a grace period
77f541b5c39512791ea4c2bab7a31053a5ed9b20 tracing: Fix fully-qualified variable reference printing in histograms
b5f99ed8ef932f8fd1ccaf14ec1145e58d27e0c1 tracing: Use __free() for expr_str() buffer
fc1def3fbac388f419b28348595def447cbd5a46 tracing: Return ERR_PTR() from expr_str()
ad932329e89c65d611544c8b69ea81a69208fb38 tracing: Bound histogram expression strings with seq_buf
d788c429ae9d2e4f24da257aed73d74dfa4ad175 tracing: Fix NULL dereference when copying keys for a field variable
2a781fd22a06a8c66cbe0b713b119422fbb6708c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
a01987f30c4abbea4dc33f8bba0095e78f244203 ALSA: rawmidi: Fix kvfree() call in spinlock
b80dc66b04e9e8517b1205b966de29852371b0e1 bootconfig: Fix negative seeks on 32-bit with LFS enabled
6314486b51c936ceb0f91d5ed09309a16737d04a x86/locking: Use sfence for wmb() if SSE is available
3f64c0d1f8699a95f36444203e40a48404534912 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
df93f3ffd6da9bd0f81f0dc391c78508b997f260 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
b42abdb4439e62e35ba9c61e73fba0c8c01ccd66 drm/bridge: tc358768: Enforce input bus flags via atomic_check
5e78811962ce537e269f47ebd8ec43c6f78e7824 net/sched: cls_flower: avoid stale mask references after delete
682fe7549a212c74a99e5398469fc1abb23905a8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
06c284ca02ec52a88f6e9eae1474e4d97bc73cf6 net/sched: sch_teql: fix use-after-free on lower qdisc drop
30938f65169fbe1b09e5ad6067ca14ad9f0cdccf net/sched: fix packet reordering on requeue
e9fc9e220a6b00697d4086a9122364c54077db3b net/sched: act_ife: do not consume the inner header on egress
6a836d60479afcff36a76c2dd4a38594cd352062 driver core: take parent lock on deferred probe
6972c2b13d2b4686f17c811fab7c20c968d29829 driver core: Limit the messages on a refused uevent
1861f4de3a26aabd553b31cff9270042cfebc9f3 driver core: fix parent lock use-after-free on USB disconnect
c2264a64ddc10c0db4d0194a266b99cb5f273988 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10caed05ebfd0f9d6752ca673fc60b4f99cc987a backlight: lm3630a: Cancel delayed work before destroying workqueue
e965147dbfbb6f14921dc30d03a8264796a62233 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ac7b09b78a61e964f704c067f8d4831243ee3cc3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b6e70c6b532db347ade992c1aea2c0e10b975f6b backlight: qcom-wled: Fix WLED3 brightness register stride
34caf80646363e5d88b4759c24e7fa0957b015db ksmbd: accept share config responses from ksmbd-tools before 3.5.3
80950ca71c8f35be640c087bf43ecd4310737700 ksmbd: avoid restoring only in-memory EOF after allocation change
ff0544a0989efa487f45ae4a3bb0398cad439b22 ksmbd: fix extended session security negotiation for raw NTLMSSP
9e3ceaeb0323d83251819d21e420c65df315d278 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
3491c8677c78dde0e1af1b473e58b656a9aa6a38 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9ad9b7b4801de947767f31c0e0322edac0be1e05 ksmbd: fix parent dentry lifetime in directory enumeration
bc0651a9580c3f542d56252198d9cd93224d5d34 ksmbd: ignore network devices of other namespaces
2c65761f02a4942b43a417b6aa2b08596447be5a ksmbd: preserve unreadable named streams on open
e5606f980b40741f947ddb3d29725bff13300f2b ksmbd: reserve space for the UTF-16 terminator in stream info
db859d95d128bdbd53fdd999adcd270df07d1a25 ksmbd: return end of file for reads past a named stream's data
25483eafd17e17c4b9796d732bd7d479b583ec0f ksmbd: use u8 for SMB2 oplock level values
3e1a6bc62e42c6e2323ee6aaea4c4b8fdc27bb22 ksmbd: validate security descriptor offsets before pointer arithmetic
8bea108238bf79d970167df74a3731ebb6569c8b tcp: Fix potential UAF in reqsk_timer_handler().
a805ff72157d304bb834227fc9dd34822552b21b vlan: restore HW VLAN tag insertion with reorder_hdr off
9be9ae5a1700655e4ef4f50f4e2e74d8979e399a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b46925033ea89ad70bb86873c29e917b96605763 wifi: b43: fix use-after-free in b43_bcma_remove()
716502151ada72cc15dc52bd2e6d4b007db3d06f SUNRPC: fix netns use-after-free in write_gssp()
8eb0ffdb19fe8bc5f1b01686cd662249184625b2 smb: client: fix use-after-free infoleak via the readdir resume name
4dbb13217873b0e69f3e02c2614f7625e5d7d769 smb: client: fix use-after-free in cifs_ses_add_channel()
74bd87f9a50fda3b253f93083ea48d3e3727d72c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
92d36e11e3f237f0284aca7bc2b94dc992cd0f72 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
348b4628df979cb8434574442bb82b508cee4cf7 landlock: Fix superblock use-after-free in release_inode()
988ca68637124d30686dccd7c7bb8b387c9b979d lockd: Fix use-after-free in nlmsvc_retry_blocked
d136f98ed4301193ef5c7bb97e0073eedc9caf75 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
cbd2e12df7ab418fe6a1f170922e5e3f06194834 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7b03a99537c2b6b9e97a2f8cb601d0897f778005 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
431cbdf87a04096c63ef784caaf933eb9300af62 media: imon: fix use-after-free in display_close via dev_dbg
6c05ef35c08ed09d2c8aa66b5af62fd14a099cd3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c5d926d846129c50add4496a7625aed3d434a5e8 apparmor: fix a use-after-free in aa_lookupn_ns()
036b5713ebb2bccbf7049670f8ff6bc7734c9d1e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
dbbb0f5c6f1cedd717e52c37470d101651735e0b s390/cpum_cf: Check session mask before cpu offline
8283b5c006de971b04a9f4b1d4b0345661ee1fa7 s390/probes: Fix wrong opcode for cgrb fixup
d1007686768037e322d399e6256532534f3994dd s390/signal: Fix incorrect return address in signal frame
af98fad644b0ec89fb5269edd37d5adf2bc4cc82 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
df70ce7e65cac4b586dde6196ed6845f5708518b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b3426f2a82961bed0511065ffb3eece5896833fc HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7ba3ddbdb1dce5e39b01e3f30398bfd3fd013eac HID: wacom: Fix Use-After-Free in wacom_intuos_pad
22a3cf11f74bf2d29570e79a6d8eefc92b000888 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a0c90d11b151ad1f5e5f97b7b40c6ade5be8ddd1 HID: wacom: Redesign shared sibling data lifecycle
6acf1b2f15edbc3d3c7c9296e788280abbc63b01 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d70c7ea69f9e4ea79d0c95ac48492b2c2340d672 HID: wacom: Write shared touch initial status only once
8d81de4ef8911cc04d0068940e4033386039c4de ksmbd: serialize directory emptiness checks with readdir
79f06edee3f45a68342138af59fff6a58070930f ksmbd: fix breaking_cnt leak on early return in oplock_break()
f528adf4b884ea003c580dc5f0e96ec35b63030d EDAC/mc: Really fix error path ordering in edac_mc_alloc()
3ccab047c1333513d2d9f2424a3bb300ff926ea9 smb: client: fix busy dentry warning on unmount after DIO
42d0eed0ed592ebe5dab9cd6730a27faf9b5c9a9 ufs: fix ufs_read_cylinder() failure handling
1c15aa526a04ff62ff6c9ec990fe64f8d551db15 media: usbtv: drop redundant device reference
cf25a3fe9090f9cadca4b18c43531cecde5f5652 media: usbtv: fix null-pointer dereference on disconnect

--===============5889529405704043308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff9493659c3-a5af7ff72a62.txt

529c4e34c03cfa1df050811ec9ca015287727f06 net: skbuff: propagate shared-frag marker in skb_zerocopy()
73802c88c903ac6f091582bc044c3a3670a29999 ksmbd: wait for negotiation before receiving another PDU
65a320de4b4b86935b9461007631347da93d3167 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
be5e0879adcffeaaf3d059344f76e7160653de85 smb: smbdirect: release failed pending sockets of a listener
588dd83771c7a59905fbb90eec06b76a9b512b76 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
520992174c70891b5daf10689db1b3d4eb1bd499 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
53deb6b6bb05bfadccaa62d43e7136d8c5a6cb2b wifi: ath12k: move dp_profile_params to dp.h
118a3aedbff81956d50b9595abf8d4b9e68aadfb wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
211790bca06b79f73258ffd249de414b47d7f986 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
4ae80ab4839cfa2d47ed5ea5445b6686f10f52c9 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
c9a3f03a59f6bb18e31a34d1c0060154552dcdc8 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
5f229ad8ec955eed083415f1a9520e9746e90d27 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
36f21cfab43f1601593b863ebb6014bfb350358b wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
333f0ffe0099cd9121f8f0ea0b3cdcddcf1f0059 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
b76408059afb8adc79de7d5bd450c298150a8cfa wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
9b1ab847b672cf8825cc0b2742e14395c373f668 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
305c47a7f522107be479fd16c9e6dd44d186c3cc io_uring/waitid: own the request before clearing ->head
f976e8a143802016baa64195d1da6910fc3a8e35 io_uring/cmd: don't leave list poison in ->hash_node
3df4a3b431ff87fd84a4f7077573d0a65895ecbc io_uring/wait: don't spin on a stuck overflow list
6606daf2c91bdff01f00227b0182b210624981f2 io_uring/io-wq: don't lose the signal that ends work
c1354b1bd12264bd13b39bce11db90a935eb96c6 io_uring/io-wq: don't hide a link from cancellations
8df56b8482039bf2a5d08a9e5248dd8c18fef08b io_uring: don't flood a cancelling task with task_work
fb900de16afdb2df630597cf682995a8591f03dc io_uring: don't lose the DEFER_TASKRUN wake up
e0f9b5cc06eb43f9c705c8236e9349efe665ced8 io_uring/cancel: rearm local work wake up before sleep
f44ccc049708d7a51e6c2aa16f41d78675991382 io_uring/mpscq: disable preemption while pushing
8ed8ebe2e65f3a890e457214ddeefde3ea54fa83 io_uring/io-wq: don't go to sleep on pending work
2986d19b943d4e68123a7b082515515724691f2c io_uring/io-wq: don't strand work when a worker exits
2138770e2ade9a5c57d7cf44e7582467e645773f io_uring/io-wq: don't exit with a creation pending
bf87cca27d0fd6ff841908a4db809f1abc593c81 io_uring/io-wq: let cancel find picked up hashed work
793f9ce9472ca1a64fc5e3c40f9e9f71ef738ac0 io_uring/poll: don't lose a cancel as io-wq arms poll
23665968dbd257e8884c40dfc29d1532833a658d io_uring: don't lose a cancel as io-wq parks a request
b6fd8df18c997be2487800b41dda7419bea00c5e io_uring/cancel: don't forget that the work was running
920aaeb3eacbc09b0f36188b3c1c6b6396bd7113 io_uring/cancel: recognize "no timeout" on 32-bit
dfea3977b45e571a5e672a63fa839e7c3b0b9744 io_uring/cancel: let CANCEL_ALL find parked requests
a1e22071a0759dec28098df98ce13176eb033587 io_uring: wake ring pollers for local task_work
7399d36b8b9de53eff5cf97208c9d7b6e3f6e548 io_uring/wait: look at all CQ waiters on wake up
c3282bd92bde824ca3ccb340f711d64ceb963bb6 io_uring/poll: drop stale double poll entry on rearm
860db594eddfc68a2a26208e6786f196aee77c58 io_uring/futex: allocate private hash before waiting
35dc965f70b45f3d96a506e77e20aa6e4feca150 io_uring: drop the CQE cache if a refill fails
ca48fbae73e0a10a2d01cc7cae382a72d27a2e9f io_uring: don't split 128b SQEs at the SQPOLL cap
acd179484a87d1f7f1b7b89bf022d8c2c7c4d407 io_uring/register: don't wrap 32b CQEs when resizing
8115b7b3f5fb1f87663fd9ebd0a4a1cc24e6e6a2 io_uring/register: handle index wrap when resizing
4be95ddb7b27eb66bd95846e74587e3b27f996ca io_uring/register: keep 128b SQEs intact on resize
407f502635118af17135839ab4274e69fb1bd915 io_uring/fdinfo: fix CQE dump of CQE32 rings
52e9dbe8d27c394012feeeb7a0b1bc814210dc80 io_uring/timeout: don't skip over reached sequences
2ec0e0621603346091abce84660733ab384d1951 io_uring/timeout: keep repeat count on multishot update
a509e242b134c5a1af27a92ae3c33ab149802ba4 io_uring/timeout: use the right clock for ABS updates
095b374d74e29942499ec2e4b48082d1481df2dc io_uring/wait: no early -ETIME if min_wait finds work
bbbd891437c8b294f2fdd3d0da04ffcd75dcf113 io_uring/napi: make stale entries time out after 60s
81c9c14a05c3bfe94895e237d574f12c2b6d890e io_uring/napi: don't busy poll past an expired timeout
6351edcabf01eac14de6b16712b589a2050ef1e6 io_uring/zcrx: fix buffer offsets in areas above 4GB
b3e95b05e280b65a1290f87be3047c85bd042354 io_uring/kbuf: handle index wrap in last buffer check
c558ff060017396b3c25d9ad90a8b44824235e34 io_uring/sqpoll: let the thread sleep on disabled rings
a86fbc5082569e3a19994afdd8c6aa1d77c46937 io_uring/openclose: keep the lock in io_pipe_fixed()
a374176f1fb8e4b07243eedc2e0166d4dd30fcc6 io_uring: don't pass restart error codes to userspace
3753da8f47f9894e1925262e7c6ee08ef991f15e io_uring/net: don't retry recv on uncommitted buffers
23a98205917f559872f810f169eaa2e99bb3e907 io_uring/timeout: no ABS update of multishot timeouts
3acca4678a773618b8eead12bff9e31cba0566e0 io_uring/timeout: don't end a linked timeout with 1
3b1a72a43b5cd1b01b956ce9b626a9f9625ab576 io_uring: look up the file before queueing to io-wq
91b7f23321469576c78564055c673a386d7bd56e io_uring/timeout: don't put a sequence target behind the last flush
34c32352adbf04b9c1444600b28a9df6a9ef3e0d io_uring/timeout: don't flush with the sequence behind the last flush
c9d6f797831818ad4b324c5ab0c39c30dec88b3d io_uring/timeout: don't lose a cancel as io-wq arms a timeout
00783b976b7834a8dedc09cd59f0eb83dd91038e exec: cancel io_uring requests before de_thread()
28cf5cbc0f39f814040690f103548372502e1b90 fork: move the coredump and exec checks into create_io_thread()
01f365e6ed87eb96d7476eacfb2d9de6b2f733da fork: don't create io threads once PF_POSTCOREDUMP is set
9064c11fa4993711c52002ec7e44400f22bae03a clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
9f1da8fa97cf30b269009f6dbee0524c5a388227 ALSA: line6: Clear prev_fbuf on capture buffer release
7ca8c31ff971a311f5ff78b18e345948583f0bdf Bluetooth: forget a peer's RPA once it advertises its identity address
0337046aa20a13de0518f6e39a8aaa17061b35a0 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
7d53ded0f4de9e7ae991c6f832ee43ef5aedfdc6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
efb3f5cba6a8e9ad116eaadb93c9a46fd0ce8d38 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7328ff4b59e79828bbd9df8fc2e3b089972818ae ceph: fail readdir when the MDS reply carries no dirfrag
ce8f270a8d85474b8c090205474ad8f7f6ce00ba fuse: don't BUG when the copy buffer is exhausted
59c430754acd222d66f5bc34d26ab22fd1eccade kcov: ignore an out-of-range comparison count in write_comp_data()
b8222897a9a927dbd58e0f54d2ce28b0b5b8a9fa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
29c302c5e3c8036889949b81636773f0420ae003 ksmbd: serialize directory emptiness checks with readdir
2b249e65cce2001b5ccb906e30040651e2c19480 libceph: bound mon_command ack decode to front len
6c6f06481eb9b11ff38aecf37ddc80763891ee84 media: cx88: Disable PCI device on MPEG initialization failure
6af218e9feb220950002b7f97dd36c9775b7bd86 media: em28xx: reject audio endpoint with zero packet size
e3f9a1ca3a90f5636054e4c46c89524f268c7517 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c48f3648a46420f48ce438719e36fe17e21751df media: usbtv: fix null-pointer dereference on disconnect
cef9046f2593029d3787b2d7a0beda4f3ebd3ae8 net: ipv4: add zero check for snd_cwnd_clamp
6cd49681b7f53adf87ebd893d615523b0377f4cf net: usb: pegasus: do not advance rx_skb->data on dropped frames
00565e68512ace9e8c2149899df715ed50cfb53e nfsd: fix race between client_info_show() and free_client()
64805096a5c5a945c91a85d21ebf72818f38d465 ocfs2/dlm: drain join handlers before releasing module text
9c10a2cdf1fc732606a29621aca8260e5b9293f3 ocfs2: drain quorum work before removing the cluster
70f27dbe78521e47aa3c4a80ba9d88e728206c22 ocfs2: pin owning modules for open debugfs files
92845fa7cb0adc165086878d412bb572be29df1e ocfs2: publish the filecheck owner before adding sysfs attributes
b7a338656604b38e1ad00bfadf6e7e3ea7a7ac38 smb: client: do not pass a NULL buf to is_oplock_break()
f64389a614b87b07346a7a15e6140e6d07a21956 smb: client: fix early procfs exposure race
c213116af8c0164a4adc56b0b987ee12d0898bd8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d9bdfd79aa18b91f08eacb3e2b3828932108047c udf: fix return value for non-recorded-allocated extents in udf_map_block()
d45befcba4bb06b7c0f6accbbb414009221eb76f wwan: wwan_hwsim: Pin module for debugfs file operations
2bce36947384fcf9a29abb266fd5d11a03bd9c4e xfs: fix integer overflow problem when setting large free areas
a1fd247fce38f6485ab19c9aed9f52463eadb011 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
713140a8d829b027920f5b29a1c7eca417398bbe irqchip/gic-v5: Fix standalone IRSes OF probe
329a3576c54cad164e2f89c3636d2a2cef99e0ac serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b4571eb7810454472dc113af8bb2ca1c05a20d7f net/sched: cls_bpf: accept dev-bound programs on shared blocks
8be0d6ce411fb9b755c33c0f35cde749ab214a64 net/sched: cls_flower: avoid stale mask references after delete
fde716fb046e309a193f94d73e80a27de6d7e497 net/sched: sch_teql: fix slaves_lock IRQ deadlock
cb514bcd0391f63a9a7abf320e67adba36ee8591 net/sched: sch_teql: fix use-after-free on lower qdisc drop
633b102e4327e44c18f9d080030398c7add614ca net/sched: fix packet reordering on requeue
d628a18a532852c243615439be928d88c34f6810 net/sched: act_ife: do not consume the inner header on egress
2f48369e4daf6b9dfa53d8d4b5066b1d516ad87a driver core: take parent lock on deferred probe
5458c73ba1098a2758542c14c2740798034a2130 driver core: Limit the messages on a refused uevent
efbbc86693bd0b7ea3994866c7b047e5ca8f096f driver core: fix parent lock use-after-free on USB disconnect
185a4fd6a4ba091b7c16162bf69adbdaf963b38f driver core: take parent lock in async device attach
bc63ec9fe26f34f7418e63979cbe77d1acd253ed Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f172497a8dd6045c3161e1c9cd45e9fcab0b670c backlight: lm3630a: Cancel delayed work before destroying workqueue
bb1dcd7ae0341f2dc36c885a32952ad8daa699b8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
97130e393358c352634290309dc2bcf9895e1a1a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
79face37fe5b95ae7f085ad86a6195b690896367 backlight: qcom-wled: Fix WLED3 brightness register stride
fb19a22b8524bace148d72fbd2877294841cda8c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d05c0f170528f6a4e4f17dff7ad176321269a6df ksmbd: avoid restoring only in-memory EOF after allocation change
cf0f7dbee750d65876d96207fbf184b5ee4ecadd ksmbd: defer connection scavenging while session locks are busy
18fa3307d961531f85493635cb020c68c3033369 ksmbd: deny access for an empty DACL instead of granting the request
df0b91993234b95919a52ff3421f28ec2cffacfa ksmbd: drain session procfs readers before dropping table references
b9cb5426ce84ec2b9342348ce4e56dd9c49975f3 ksmbd: fix extended session security negotiation for raw NTLMSSP
b32903738ef97079e0751cba6a7766e252b9c8c4 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f79569658269ccca02e3625c291aff420007717a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b29f5bacd76ea4a95f0c307ec23f246dc03cb9d3 ksmbd: fix parent dentry lifetime in directory enumeration
49bd27cd1a1a4cc9ed2f2b057723e5eedcd9b8ea ksmbd: fix session reference leak on compounded SESSION_SETUP
39ad4749401398e42060841bb164ec004c350f16 ksmbd: hold a connection reference for each session channel
312b377718c9f14b2c2285d06009454ab5a9c5c1 ksmbd: ignore network devices of other namespaces
cceb6ff85da2e0a92c25de38c3dc5a59df46ce0f ksmbd: limit sessions on each connection
5811b849e1d0dd1e4175a1a617e0d3123518ce7a ksmbd: preserve unreadable named streams on open
eb4e6407c311c6da9105f8419366ca312db8e512 ksmbd: prevent session binding in compound requests
5aa908618ca13d9e1621b1ab374302af9c2e5bbb ksmbd: prevent share root removal through empty paths
0cca2e6269e8b4a253e7b698c227e539a438e324 ksmbd: prevent stale data from being written by SMB2 WRITE requests
b8cecec3fb1dc5dd2d8aead4e0033f63675d329a ksmbd: reclaim ended sessions on logoff and expiration
4e0ab41ca765454963aed7a1eaf53c1403620bfe ksmbd: reserve space for the UTF-16 terminator in stream info
c959d113c3673ac66b778013f117ddb5c50d85e5 ksmbd: restore Kerberos logins with released ksmbd-tools
4fa150fc23f128a69e80227f913a8b2279fc44b4 ksmbd: return end of file for reads past a named stream's data
515706a5f5f137d318aeb1e75672289dcc516ec9 ksmbd: use u8 for SMB2 oplock level values
42284e7319895eeddda9ddd2731f4ecc62334073 ksmbd: validate AppInstanceId takeover target
538858a7629985485301b8f9e44bc2543a90e460 ksmbd: validate security descriptor offsets before pointer arithmetic
d753b7aa549e4a740453c56376c6645f3634fab8 ksmbd: verify transform SessionId matches the decrypted header
903869a273f9cd5abd88c6cb620c913da5ee8b18 vlan: restore HW VLAN tag insertion with reorder_hdr off
71147b11bb68e4dc543eda6916e1544c8ace01cb cgroup: serialize migrations of newly forked processes
5032645a8acd17897a5a3f0b0f758101faf5948b wifi: b43: fix use-after-free in b43_bcma_remove()
ab22293cb092c7209122d31a182bb38649b020fa SUNRPC: fix netns use-after-free in write_gssp()
bbe2b67bb9ac395ac89a49397f2fdef7829fe1d8 spmi: Fix potential use-after-free by grabbing of_node reference
69aa640985c548eb0859dbf149767dad5bb39f6d smb: client: fix use-after-free infoleak via the readdir resume name
5d2c7266c5c13715701a559269f40b8f04bfd90c smb: client: fix use-after-free in cifs_ses_add_channel()
2f1af0de6119365dff0ff1b7332232b43e764f38 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
afb6fe22f8a136e00d7809f231f447d8f0ac7a4b RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
1eb64aa6f8b8c9f5aa244222968fe84a6393b4cd RDMA/irdma: avoid use-after-free in icrdma_remove
90810e954243785934335003b60f91443037e53e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6944e0d52cbb5f6e2823a84b0bc37a6656e68553 pps: generators: fix use-after-free when closing a removed device
bf11dfb622a65c3ea1a985744aeba993bac2a7c6 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
4663dda70051601e2cd6872469de74b622576ff6 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
e9e57a4167ab08f6e27ae87b8c9acbfdb22fa226 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
887ec1ee1ab543bd9f1da7da3ebc7b98707176c4 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d8f57132bcb96ed14ded0fc0d4ac481d70cab156 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1576736cfbefb810d930d3c81676b140f5cf0831 iommufd: Fix event queue release use-after-free
72dacc42ab639c8cf6a1501cde390692a2a88e28 landlock: Fix superblock use-after-free in release_inode()
f78a013f04cc48d6f599055df0ac29a46149c72a lockd: Fix use-after-free in nlmsvc_retry_blocked
519ea7429f2bbf752b984bc12d68cb72c169c024 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
53fe425397b97ae532e7e75d783ef4a8a1fecc33 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f25092773f8ac6f42a330526f2dde10c216a41cb media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
87b9bf167ec998e7ded46747acc97cdcc6ad3138 media: imon: fix use-after-free in display_close via dev_dbg
f55c619fb4f28ac57762a0845c466c9de0072502 media: ipu-bridge: Fix use-after-free in IVSC error path
42df98407cd95ca70e1be2cc1b016594a794975e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3c8313cc71b0d4c8e0efa261311113ec9cf6977b mm/hugetlb: fix use-after-free of a new anon folio
30b1333a21542b0b52bfafda3e1e7a20fa0c4bdc apparmor: fix a use-after-free in aa_lookupn_ns()
4e2c89b9e3acdf57ef63f5f5b15c7cc59410cb59 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
4f14a45981189d085fd3bf3975173ff83be39b4c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f1e0caa3b36bfd7d4ff59f23100b136e50adc5e5 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
c61b4d36f690a4676bc27c5a36992d2275b81386 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4449f633081951d08569431236f2b9182d8e353f s390/pci: Fix MSI directed-mode teardown IRQ bit count
e83f4cafc1736df1c0b8a453f498125e57ebef27 s390/pci: Fix resource leak in zpci MSI setup
b486eae0d8958a1bf0697b210d8c1b36bd0a4879 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
76b171652bd3fb615c54cbe5ad785f37a73daf3d s390/pci: Add error cleanup in zpci_directed_irq_init()
5c88b457f150ac1632549a38c4c2c14473ced58e s390/cpum_cf: Check session mask before cpu offline
317f2cca35f2515b10cb393955076651200ddcdc s390/extable: Fix mvcos instruction decoding
f887b1a775e67e25e1f79529f4f5bafc0b14c9e7 s390/kprobes: Prevent kprobes on instructions with exception table entry
3c3be1a5f6ab5c66f8c3d0186ac507b76c84e686 s390/probes: Fix wrong opcode for cgrb fixup
eb01a80a56b6653a97f5f05e9546b2be4cb9429a s390/signal: Fix incorrect return address in signal frame
663dc64dc51f99e435443cae93e3b315c0afadd0 s390/vmcp: Initialize full session info to zero
a6f47f68c1af46d96ae0e0411f5e0775f8ba4100 s390/zcrypt: Fix and improve zcrypt reply message verification checks
01f6e396d3427e384e89ae6d76f219b6d40f5fbc s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f1a69f0e7a246159c77434166431a6172ff9291d s390/zcrypt: Guard domain index uses against speculative bypass
82c349bcede5405c20336d15458b66f15dcf583f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c88874e365a9a8bfb3adc465272f401674bb8cfd HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b7018691c04aa26e55eec73aceb165ef774b444c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
172ce813987070776c54e9c877c7f523693ffed5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
2d1279dfb8f213869a253f894b34913250787b77 HID: wacom: Redesign shared sibling data lifecycle
dcc99582a7a3f2b9cc02e3228bf19270e271c06e HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fc91fbfcf861e324177bcbac6eb5517a38bc546c HID: wacom: Write shared touch initial status only once
7609f875b74935b9ecf3aee776efef7dbdb13011 netfilter: nft_payload: restrict checksum offsets to known values
a5af7ff72a6262497c38c4fe215fb16648b742a0 rtnetlink: wait for RCU readers in rtnl_link_unregister()

--===============5889529405704043308==--
