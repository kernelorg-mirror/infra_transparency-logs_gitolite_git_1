Content-Type: multipart/mixed; boundary="===============7518930990688170277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 17:28:34 -0000
Message-Id: <179433171454.1771355.3118907178836466990@gitolite.kernel.org>

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6c2b3b87ca551922a1ae92d797a8d429fc50f132
    new: 972346a233849ab517928cdf4dbba7a93da934c1
    log: revlist-6c2b3b87ca55-972346a23384.txt
  - ref: refs/heads/queue/5.15
    old: 2424822d226a7e0cdd1b0f7a0816c776ed87ee61
    new: 125557f477400eae63283a36b176319e24086283
    log: revlist-2424822d226a-125557f47740.txt
  - ref: refs/heads/queue/6.1
    old: d68601abf9ecf43fc8becc68d45d1b70f9068f7f
    new: e36f683320e3b1e3e627f188193947173891330f
    log: revlist-d68601abf9ec-e36f683320e3.txt
  - ref: refs/heads/queue/6.12
    old: 2a06e3ccdd80af17755067faef9770505af8c2fb
    new: c2a8ef185e6cfb408f9e0fbd4dbf3f94841432b2
    log: revlist-2a06e3ccdd80-c2a8ef185e6c.txt
  - ref: refs/heads/queue/6.18
    old: 116abd138cbe9c9706172c753aa3c56e2e8fe6a4
    new: dbdbdf2f37a3378568547a29ac25e60fd9fe7741
    log: revlist-116abd138cbe-dbdbdf2f37a3.txt
  - ref: refs/heads/queue/6.6
    old: 76250ed2b28b083f710855d6a0d6e8e2084d06b7
    new: 49c3e6d46d3b2d4761eb268af809e2089823d69f
    log: revlist-76250ed2b28b-49c3e6d46d3b.txt
  - ref: refs/heads/queue/7.3
    old: 0f8629af3e8cdea52a01d438f5a9448f05576b4b
    new: 494569960968e100d917a02cf500172591ba0a6a
    log: revlist-0f8629af3e8c-494569960968.txt

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2b3b87ca55-972346a23384.txt

ffdc94dfd0fe54fcb40b097c6b8c8696933fe70d net/iucv: fix the recvmsg window update
3233b33594ba39730bb26aaa458aa22df14feb72 exec: Cleanup POSIX timers right after de_thread()
ef0e360c6010b81baa32b2ea9b98bc86129957e7 wifi: mac80211: shut down RX BA session timer on teardown
202f34aa89f95136b18c692bc430a8f0b6c4225a nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
9aa6e48215acf0607fcdc12ff607e669931b9628 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1859c82504f231660fb1c62a8da3ea8bdb00c4ba coredump: hold RCU while releasing parked threads
71cd00397127dffb10403d90ed322ac308117fb8 asymmetric_keys: reject trust keys without IDs
f6943ea01480ff493c30a5a73e842f5baa66d0d0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
62885dcdeaf8413aa915f8703e85b350322ced1c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
810b396398e92f5f400940126da021ae68e81016 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3e7003b3cffb8004a35c084cbe8f1cb54e689a3a ALSA: line6: Clear prev_fbuf on capture buffer release
698f7fe9fec43646468faddbd601d17aef65a918 net: gso: limit recursive IP-in-IP segmentation
cf4f1063c93e802f0db9ffb6945525a9442da8dc drm/amdgpu/vce: Prevent partial address patches
905f0a11e2535fd21c3b24d2f71fc6be571839d7 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
330fe7cc557d6e0b3c8f3b9fd7bc20a9435f1eda drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7253133ede90b06c665c2fa833e62a660ececb73 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
570b06d5ffe0d5449c13fe889031b37b2f7df5ae drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c99cac9cfa4fb193b9b447c4d836e93f29f39d81 bpf, arm64: Fix off-by-one in check_imm signed range check
d16145e6b9a2d4ba2213cf8b7babc08924d095b0 dmaengine: dw-edma-pcie: Reject devices without driver data
4ace8fe1c537a53690c1e432ebc46428483268d7 drm/amdkfd: Check for null pointer after calling kmemdup
50fccd1fbf16317b62efe9998c82c6e8647481a6 string.h: add array-wrappers for (v)memdup_user()
2ac3fd8a5fa9acd49b4bf2638debc09eaee9f4fe drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cfba7a133e4c08f9cdf56aec0d9a34b6d8271bad drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6fd71d371ff465a26a94c08461425ade4babd5ea drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1619750d08955e0cacfc021a49236156ab7e922b drm/amd/pm: Validate OD DPM triples before mutating tables
d6d369be94d129cb530bf21a9146a47137e60264 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ea22db3d105b1fa53c89d702f76e9db7f3e9e8ff drm/radeon: avoid double free in r600 DPM cleanup
af7f5725ab89a4e65617bc891ffe25fdacd40d53 w1: ds2482: add OF device match table
d7660d4e7341b9c2e4fa7ffa35b7843370bd22a0 media: cec: stm32: return an error when log-address wait times out
6dfffaa5393b3c865ec199c5eb6192fec961b093 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8688a486bd11102262873a4ac4efc80ddf7ad66a clk: zynq: handle kasprintf() failure in periph_clk registration
225abb72e0497ca670bdbca89c692b214fe17f47 ASoC: tlv320aic26: remove keyclick sysfs file
65c811f5f5de1dbcc5557b7cbbc9724aae835584 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8f40937e89556048a7ec000e181a95400f58b520 fat: reject name longer than NAME_MAX in msdos_format_name()
bbb98e323dd92ed0e61dfc3b09648608c30feded i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d0607b528b1292352c3af7c86a0d5db6b43b5e95 drm/amdgpu: Add checks to vbios fetch through ATRM
2fcfae60d3a3553344a7cf3aba7cd166b2872d01 drm/amdgpu: Validate ATIF buffer length before use
14f2b43b4ef419fcc8c59bb2cbc1a453fe3da0c9 drm/amd/pm: validate vega10 profile mode inputs
6474ec92453bcb33c6f5b583991de0f9c5719c95 drm/amdgpu: Support some Barco AMD based graphics adapters
999d9ac06b88caa5ce4d024416e4a094be14ebc1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8c5aab8cbccfcc9c5dad6fe266218d5048335218 drm/amd/pm: Validate Tonga PowerPlay state array bounds
143674bb72c3f623ad2fbb4519ae223bccc56e0a drm/amd/pm: Validate legacy hwmgr PP table offsets
53ec99e1255f54ed95292b1442f9ba1b9e1ea6ba net: usb: rtl8150: handle link status read failures
e914a9e1e4df7b70b35c7f45c149f2d727a950cb netfilter: ebtables: bound num_counters like nentries in do_replace()
b6c6dafcab768981fb2889722962f613819c8598 dmaengine: pl330: remove debugfs file on teardown
177e72f8aa6900e11e11a897c571e65715bfa6ab net: mvneta_bm: add suspend/resume support to prevent crash after resume
ee233a8358aca9d12d1eb6164a7d55250ea5c450 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
68244e9664be22de353632168bae4cdde91786bb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f909c7fd363d37bd3bcc9911b151c558fc78cb3c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e0cf3c8e15c9368e2a3f4ed17cd55713a58ece97 mmc: cqhci: fix to missed endian conversions
65143cae82c34f3621f6ff48e39ca442ca5a06ef clk: sunxi-ng: fix ccu probe clock unregister on error
fabc30d44d07b7051901876495832240f97020c1 nvme: zns: cap zone report nr_zones by DMA buffer size
03d1da310197dfbee3a77a27c730ecea07384622 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
24d250b55dc34dd220641dda698e8b8c49aea227 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
02f30af5c794e90f974205cd9f6b90634de0d19b media: v4l2-tpg: reduce stack usage for kasan builds
3d6b551097586b21f2ac2a9efcac8a5451eb0198 mmc: block: reject invalid perdev_minors before division
61d8d86675e5a9cc3bf1aa9d8192378fd38e03c0 tty: serial: pch_uart: add check for pci_get_slot()
a1e2423d7e7b7274e08b0187249c66a6f43afa4f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9dd1526bad9fa91bef7317b383c104f6748a8f23 usb_string_copy: Use kzalloc() to avoid leaking old data
505fb58745b61e317a6e1ca8a85a9d094412d33b USB: gadget: inode: fix mm lifetime handling
cd54554a0e8168246d600a07246c190334fb7360 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ed8c32700eb0cc40f1532ecbcea77adf5dfd95ed media: em28xx: dev_info->pr_info since dev has been freed
6ecc609d1157ee21d824987513071af3d2672262 media: em28xx: requeue buffers if start_streaming fails
ccc9f66f8c386502fdb2cdd24445a0635a4632e3 media: em28xx: use vb2_video_unregister_device
77a6f3cb1c3d4441825eea584d3bf5a2bdb21622 nvme: bound ns descriptor header and body to identify buffer
350039e9b03f95596955c06297a776cb32a7a2f6 iwlwifi: dvm: add missing cleaup for on error path
3b99f27e2e6fe91131aaffcf2ebf681d4fc903ad drm/etnaviv: check all modules for idle after reset
b27b7dfe45a1ad073ac4ffcd9b8482ccdf8b1561 media: ivtv: stop VBI start-code scan before short tail
d296986067835bfa4b96c38ec73c992a0bfd5589 media: cx18: stop VBI start-code scan before short tail
ecb4aac6028a3cce1d31de48f54b6613b3c601b8 media: go7007: avoid undefined shifts in MPEG-4 headers
c23d3a9571237a8cfc79d3a885ebc4c6116a7aa9 tools/lib/api: Fix potential double-free from fdarray__grow()
a157f2907c7d83a7f91fe7dbbbbb71927a579372 gpu: host1x: Wait for timeout worker completion on channel free
494afd963fb3f623ee39bb0c8b70c81fe9b79a1c scsi: qla2xxx: Handle INTx not connected while passing through
47247d93ad61994847156dfbcfe06df604dd818a media: cec: tegra_cec: don't break off msg on NACK
8eba8e9030b74dcca51871b4c1ed7be26db5475f media: cec/core: drop cec_post_state_event call
89295df953940577a166f34c9620477aebc90197 usb: musb: host: clear stale RX interrupt on three-strikes error
66e5e4f9ea658cd5fa376b21348fd596e767e4f9 usb: misc: cypress_cy7c63: check result of IO
41aa5da6150e7105dbff43d003358a9e52558b46 USB: misc: uss720: Fix leak in get_1284_register
5642c7275dfc598ba69f4a8f3d5b8f3d3f23e158 uio: sercos3: add missing MODULE_DEVICE_TABLE()
15c78c4444913975145138512ac1bee89f84d1e3 comedi: ni_atmio16d: Add sanity check to interrupt handler
13e875007404529ddeba4696dd7046dccba01a9c comedi: ni_at_a2150: Fix sanity check in interrupt handler
7071aee76d92b1e3a0f549f57ac9100ddbbf8c78 comedi: pcm818: Fix sanity check in interrupt handler
aa3e75d798d5450917d09f97c73b22b08497efbc comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6da739cbe85f918ae846ce304f0ac9e1ede21eec comedi: das6402: Add sanity check to interrupt handler
85fdcc746b334cb2f27fd548184ba0690e117390 comedi: dt2811: Fix sanity check in interrupt handler
2f5b7fefc00c51a0af7071826d6c1dda4313f5c2 comedi: pcm711: Fix sanity check in interrupt handler
335acb279d9a188d211e1aef6ec077c146cce849 comedi: aio_iiro_16: Add sanity check to interrupt handler
82bd34e20e260391bd34b1cd1908618ea2334841 comedi: pcmmio: Add sanity check to interrupt handler
6ff6466253a1fcddb4e9e7235c630d292a839fdf comedi: pcm816: Fix sanity check in interrupt handler
24d2601f15fc3d60420f3e24732507f25e9a36e4 comedi: pcmuio: Add sanity check to interrupt handler
47c0056665e4408d287bc7c5d2ecaa32a7f2566f misc: genwqe: handle a first DMA address of zero
d3d8037dfdf3a39800602b1bd7d241ea600894ed misc: hpilo: validate device queue entries before use
951e6e0ddbdf3322adc62f75762e4103f57f5fe4 greybus: manifest: validate string descriptor header
05021c9d898531caadf195c8c0f371bf6b6cc3f4 misc: ibmvmc: reject oversized inbound messages
373911c10d2e5ad5fd5e4eb8be3e25dea93fe88d driver core: attribute_container: Unwind device_add() on attr failure
d3fa17a35881053e5dfd6ef077ded2cc8581ca63 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f242e61e1a297acd87fea0ad86f3e90b00006722 media: go7007: s2250: propagate control I/O failures
acca0113d8b6e927770657abad624672864de8fd platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3a1996af82fa05f5944341bd3db8b2c7dc6dc0c2 ext4: reduce max cluster size to match documented 256MB limit
0e20020acccdc14d4f543dcc00392f6a0801fa2c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
dd124035e6c3f4d3df55758da9fb779e179b600c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
802bc00203b438584c61ca50a908d78cc8577c5b wifi: mac80211: ibss: read deauth reason_code after frame length check
857f349f0488798aba40b9d49c8ca22b87121cc6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4c42965bfdf7f1ddc07773817970913829b9cb2b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a2a3b23a20fcfa49b33e990ef831ec6753587a5b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e4b826069dd145e09e60ff1f6f79b838067b7a57 wifi: cfg80211: include cf1 offset when sending chandef
80c3a0881f623612e0de90d3ded07ec5e9687c6a drm/panel: simple: Add Kyocera tcg070wvlq panel
96e08bfdbb57537128b2c8f3bf93ff4becb3a58b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5dfc8685b77a7268b8a3634bbc8d9bd60f6df7c5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0fb28bb410c9905f9aad4c7a89bf83ad3c56ef10 wifi: ath11k: validate regulatory capability phy_id
deb0f4fca9bc5bf87652ff55be1ccea993c70af7 wifi: ath10k: trigger hardware recovery upon rx failures
9f6c57b84cec4ef901dd6045c1d90ba329c69555 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9a5ad7203b690cdec15ce904b7b244ecce025536 bitops: make the *_bit_le functions use unsigned long
5c9f211e6dd6467cbe4c28e627685ede26d631b3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
28b48efed45ba79e86670b675453a1d475d8696e PCI/portdrv: Allow probing even without child services
3cbcb1128db8bd0713770185ecd20f5bbecc9f6a firmware: imx: scu: manage mailbox channels and global handle
5bf0a5863175867413ec6a6c4e25967927995573 hsi: omap_ssi: remove debugfs on port creation failure
5394f9b9c74303024fd12c0165a2c6cc7e8461b5 iommu/rockchip: Clear stale page faults before enabling stall
625c86cd4c95f0f29f18c1d68c93f5517d983c03 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ff8c1bffaf389b9df485b94b34532f327ee07400 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f8d2ae61d2b35b99121b9b95383c3d14eb548475 udf: Fix bh leak for unallocated space entries
9184f5da2728903e124bd74103777cd6f8f0fe3c udf: bound lengthAllocDescs from unallocated space entry
28cfa4c9556e8d034cfc8a8dd6d6f9134c7b09a6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
56063caa9df3d214446fd0c614418c3133c93062 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0f6a7163f9bea6b9aefa604a1bc70b89a524c362 media: cx88: fix memory leak in cx8802_register_driver() error path
2c654a741da46a795ba3187d18deda89baea3260 clk: tegra: support 48MHz clock for pll_p_out1
44e02030ad7c6e43208c39ece2251fb30f763518 ata: ata_generic: Don't store pci_device_id
1160d174d952cbb8450ed6d8a6ba90c6eded4fc5 ALSA: hda/conexant: Add NULL check for dc_mode_path
5c9892633497a79fd98d8dca7481ffdc5c545437 exfat: free new directory cluster if zeroing fails
5f0dcd556f05366ea3d79ff438c5e603834bc410 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
42bf18562890bd5714cca212b08ad97e9c7e64fd mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e3824ef50eecfe0104ad8d73e01d929ba412542d romfs: detect hard link cycles
7d5ed8c391c9e74b95d5fc12e0fc58a27a3b086f virtio_console: take a kref in find_port_by_vq() to fix port UAF
1a7a82fd3f8a11b093b9308edafba192287e76aa wifi: mt76: mt76x02: report rx FCS errors to mac80211
1fda6c1d7b422c4f52dfbe079ea1728473f00f5f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2596b102d9cc48c0ac968e4a22dbd370440c0db6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2edfadcaac372396bdc95c8e86d00f3464e05b77 wifi: mt76: mt7603: fix U-APSD service period termination
3029f9c96dd41193c86c57c939b22c1ad6e0e59d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9206603a88319b59d1f511d4b5f8509a5ba7998f wifi: brcmfmac: validate msgbuf flowring IDs before use
8e1c3d5dfc628947053f2def350d046e4631168f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
212c89b95d5609b8ad06ec2cbde92bb540a174da HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
dd4fc6d81862f9c76ba5f4bbafa47e1cf1ab9ca6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b28f0293e761a6e83e95864e4b3c07e07b82017b net/rds: hold the socket while an rds_mr references it
effec41b55cee63ae218a0da59c356f2378cc168 net/rds: fix rds_message leak in the rds_send_xmit() drop path
11c9d69c9c11c7c1fdcdcb438e1e35b1339a8681 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9819275288f5e5d40544e9b7e6cacaa0f1847e00 kconfig: abort rather than loop for ever on EOF
a559c37271345bb4a869957e845509d022eb6937 s390/dasd: Snapshot intrc before freeing the request block
aba7a83f9f0e061f9f2669be63a6b4383768b493 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b8fcc477045feb5f269e367cabac11d9460c93fc arm64: mm: fix accidental linear mapping of no-map reserved memory
b50bd6c2021f81667578c711906d0e59ca49f16f HID: rmi: check report length before trimming sentinel bytes
12fb48421f22e1572f96010564a83fcd19faa9b3 ext4: guard against NULL s_group_info in ext4_get_group_info
6b91fe866be209cbe5e428051f9c2ae1b9d17ed8 md/raid5: reject zero-sector reshape chunks
3b21631a4865b67a1323baf3c0cb1f2c4f509833 md: add cond_resched() to md_do_sync()'s skip path
50b00805edc4a590b7105c385780665859abadd8 selftests/ftrace: Force C locale in ftracetest
92695fa4ef3ae174f97c4fcb3cca31ae128e9569 Bluetooth: hci_nokia: validate firmware packet bounds
3ff43bd9002fb81f7a84e544344011c915475761 btrfs: fix memory barrier order in reloc_root_is_dead()
517806feb26eb204520c798faab28e7b6771e595 drm/amd: Add DCN6 register headers
1188ddae74f129129ba770afc06234d166f1ee07 ACPI: APEI: Handle repeated SEA error storms
98cc7b78c9a33171dff21efc3bd9acfb310f4ad9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d8830a291f5a42ae91a7f1457eac06c297187119 Bluetooth: hci_bcsp: validate received packet lengths
5a1d9653c5f882b9f64f71b5418e61d988c91bf5 net: dsa: mt7530: error out on failed PHY_IAC command writes
0ecbf57f2d60370b8af750419bea918253e42f60 fbdev: omap2: dsi: do not copy isr table
8bd85c48bdbefd7773b00794ff5ef7f813c8bf6e fbdev: udlfb: validate vendor descriptor items
9323ca6ece3d6d97ab0de17961ec0527dfc65a12 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ba08a5950410bfa42425679816f3f83c5334caba selftests/net: fin_ack_lat: fix latency threshold typo
56e8eed6e0fb33ea4a9ef4183047b12f88bda438 docs: cgroup-v2: fix stale "io" controller introduction
81c00d45dfff778444acdc4631863262a38abb4f nfc: mrvl: spi: Unregister dev on allocation fail
85380ae128aa21c36bfacc892d9c34506a414a67 nfc: nxp-nci: Add remove on IRQ error
22d520b5963615ff40100c3847721f7dce6c23c4 nvme: ratelimit the completion-path messages driven by device data
367981cac44ad8d2f40ba3731cf547db2a5ad9ef alpha: run the remote RTC access in a worker, not an IPI callback
711c723f51f821f4879d62896035edb89ab20d37 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b6890f7682668270da8956d9f3c9772532010707 hfsplus: validate extent record length before writing it back
30ed16b77fcdaf64caccd32895679b0d2c915bd3 ipmi: Fix leak in __ipmi_bmc_register
7db748de5e88e56689e69343cbff4122af512ef5 ALSA: hda/intel: Add sanity check for BAR0 size
6589ca3be79035630f5b17e716a62f6a00b2d259 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
583f38e351dd5966cd8d9b544f84ca8d1862cf94 net: stmmac: use dma_addr_t for DMA addresses
2f95b5973748c4fea9ebaf8d77e74618f2eb7b95 ASoC: codec: max98926: fixup invert setup mask
b73423a0d4c6740bb53c04131b53d9133da335d2 virtio_balloon: warn on failed buffer add in tell_host()
6ecaa238fec268766ecd6d91c6f5fc80f5a219d6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
116510a81e954060e62bf1d2de718f8e3459fedc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9fc71b41ff6de81024784f3a65ea964c6af0dbf3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
660f675814c29371d0e085365f383744aef04890 fbdev: maxine: fix 64-bit build error
53054b171d9cfa77453af70fd3595d2ed688a1cb fbdev: platinumfb: add error checking for ioremap calls
f613d26d102ed5c0c22f19aca173f813a8e85e6f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
08275dcd6fe34abaa0e705a7f40dbb694b90f818 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
740fc0dcc0c52cf074489da4ba4acdb07a3c0c6e scsi: snic: Fix SCSI host leak on workqueue allocation failure
aa2ca6faa804328f169460ef27641b5f247dffd1 docs: block: fix dead http link in blk-mq.rst
6a9a6d5a08582bd4137481fffadaad0809ddedf6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d7cbf000fd2925b89f08ec207b4b6ff1e568b364 HID: multitouch: Fix stale MT slots when contact count drops to zero
4d71ccea4da1eb19d3a5d989ee53cb58cf8eae09 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d6a0836a68269186edd069f6b1e0e804cfb70a3d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9fd73c78fb7ce95b6c78004e3508a34fc943db20 ceph: do not cache negative dentries for snapped directories
a620758c872dd425d70e65127448e52fa03d6443 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ca0ed1c562219c9a058dadb9eb70d0bc8d595171 nvme-fc: do not warn on controller removal race
eceda329c783a5b6895b62feb39c418cafb31890 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9ea81bceb4e1ad0bcf73f3448d423e4a26af3abd gpio: mvebu: keep resume masks within the irqchip cache
42b1234463554c7a5c25388ceafca9b487763185 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
72c7e7326dcfcb445c3adb50c966cf0607f061e4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f1cee13ea97c03c672ebb39834a2bfb0fc3127fc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
afdb04b3c45e19b8a85b09e40014a5a3355f7dfd ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
13a95ac325ea84995663350d1a0c38601e114bc3 usb: mtu3: Fix double dereference in TP_printk
97a9c8631c6fb3922760b6adf850f16c3f080b19 net: usb: qmi_wwan: add Rolling Wireless RN947R
2b8daefc59d761f9cde83d423ec5fed0d1dba03a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5a57d1c6119861701d4ffb42339ce48b45a5c909 media: em28xx: use video_unregister_device for radio_dev
b893af767970a034dd0cfcdd927601c06badd205 kbuild: link-vmlinux.sh: improve detection of third pass requirement
8e4444b8a12ae869ee69fb335d797020f8ce681b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4af854fb49451e75e93445573e9efd4da81dcadb ceph: fail readdir when the MDS reply carries no dirfrag
38e2ade197e240cbc8f8ff1d3a99d2e08f9dbf77 kcov: ignore an out-of-range comparison count in write_comp_data()
1f2e9a763e04685f494592184ae9ad4c4a1d7fac kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7b5f119ca763093978008e7b595b7d2106679332 libceph: bound mon_command ack decode to front len
7c9bcaa40504152c226bcd41fea8bd2fac5078c7 media: cx88: Disable PCI device on MPEG initialization failure
22d7493ee65721e466b050f45f19a2a9e5917c95 media: em28xx: reject audio endpoint with zero packet size
08a3b8ba05d2f4f3a40894518d4f2bf7d425697a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
955a30b250483597c11502ce3b9d70ded6a803f9 net: ipv4: add zero check for snd_cwnd_clamp
80f8dff5d8f0688071064fe3de0b953768b54647 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c4b1e3c2632954f5d64027f1eeeeb2789a250978 ocfs2: drain quorum work before removing the cluster
255d568d5925fcdcdd86b731e949a6d361e2ad28 ocfs2: pin owning modules for open debugfs files
8e537ccbb88df713cd7d413cf0391ffa13fc9cf1 ocfs2: publish the filecheck owner before adding sysfs attributes
fedc598cb5bccd82e1f48501a138ed99897ccede thunderbolt: Do not RPM complete unrelated subtrees on unplug
6d22d48cd4d4baf0930638f29d9b24a3cdab1861 openvswitch: defer tunnel netdev_put to RCU release
30a2e28e542ae1c18deb68a3a3ae3afce77910e7 openvswitch: vport: fix self-deadlock on release of tunnel ports
a62ad18b32d39535dfb5c57e5ffab948dae2152c ipv4: start using dst_dev_rcu()
ca02eb52e38bd793260fcbeea7dfbb66f9ede84f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1b1b9c83381ab95107643e5bf4fab5cd35169c25 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6d295388fcee4cd5bfb0a842c27735571425f60b sctp: auth: discard auth_chunk when skb_clone fails
ec613113da77c8e28a54146010fe216c251c7b3e net/sched: sch_netem: fix out-of-bounds access in packet corruption
c736d5416da1abffb2d1a8bcb2c892e3a4e42df3 bpf: Fix UAF in sock clone early bailouts
7defb1336a5cf0e21c15b7b6692a583f6264b277 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a95dd70f52e5d53509175fc69b956d0f3c855380 net/sched: act_ife: do not consume the inner header on egress
4db7561cc73c13693af7ec2833885c285a45c8de Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b264e1261a8d49846ea7af5c79147369bc7805ee backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6825d4b1a9cea314a027452c27d581f200e9a276 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
034966bd8698b7ae132a63990fdef003bf5b66a8 backlight: qcom-wled: Fix WLED3 brightness register stride
de73e3ff6038b44325fc13709a5ff01a415d2650 gpio: dwapb: mask/unmask IRQ when disable/enale it
1426e67a4e8fb129adaae39eabdac0cb10ee23a7 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8ad86246d5b69fb4bb7b2212a2baa9547a84a709 wifi: b43: fix use-after-free in b43_bcma_remove()
76c4e6f25534abfa1fc95eee146307d16e903615 SUNRPC: fix netns use-after-free in write_gssp()
bfd12b6f918fc88bda58e5e2f0321b19e32e4989 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
cb021ae2bfdb709d97574c7c2d3fde67b82a0fc7 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
18653e87baab35d481194e10db5cb65eee77583f lockd: Fix use-after-free in nlmsvc_retry_blocked
1ece5392ca8617a824c75b3c93f20c4cf8c63648 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
20930ddcc14a94a673fcfaa4d4ad299321ea2f2e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
9f50977366fd45d357915ad6b9618984692a4f39 media: imon: fix use-after-free in display_close via dev_dbg
cabe9b23f1ca51a36b3f95d586d6f20129197c3d apparmor: fix a use-after-free in aa_lookupn_ns()
edb10be18e11af1a38d7f7dcbb64154cbaa5ca8e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f34b4195f90163df2905ced1893087314e239ded s390/probes: Fix wrong opcode for cgrb fixup
8935cb3ffca314da145fddc6892df73b393fb4b6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
252d9a2870bed9b10a1e96a8e654b54f85ba937a klist: avoid accesses after waking klist_remove()
4e58de69659312fe0f1fcbf41e652443c8233072 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2f8ea282cdef455680cabcb0a8f0eb12bf6caf41 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4401b789707e517f5f1396bd9ee621f0aa085733 HID: hiddev: keep state alive through disconnect unlock
2178b9950d1f043c24e5b137de0b234c3ec1412a io_uring/io-wq: save worker type before dropping its reference
35da785fc179158a0f946248fa46628f2dd9c80d media: cx23885: unregister DVB bus when SP2 CI setup fails
7c618395ea4943f6d031ef218c8e8706e8a84d84 media: gspca: use vb2_video_unregister_device() on disconnect
915094fe593eb6ee3ccb66cf14c3716d1da3ddb2 media: redrat3: fix UAF in probe error path leaving rc device registered
2e3272de39723a00f71834bb2f1d974c927a7ded usb: gadget: fix refcount underflow in gadgetfs_bind() error path
d7108e75df5b11b0546689a0ef79fa8a73e32761 ufs: use u64 for directory size in ufs_last_byte
55d120d5210801243f0c68d01bd8d167ff7dddcc resource: report a devm_request_resource() conflict under the lock
8480ac9098289fc364835e35ec8a35443a99a37e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8102bc1297ba64194b1b622dde5bf1592d689672 media: rc: mce_kbd: Fix inconsistent locking of keylock
7ad3f8407ed173910455e2469899fb83a119aa87 ocfs2/heartbeat: unlink live slots when their node is missing
f417dea91f890163c6f32cf31aafe2ba8f055205 ocfs2/dlm: hold a lock reference across grant AST enqueue
b1a754811e6208ba1e047a29b8be455a5c00c11c ocfs2/dlm: hold the lookup reference across convert AST enqueue
a1484a16acd9cf31d99901b31248a0ec8d1f08f2 ocfs2: cancel quota sync work before freeing quota info
f93ac61b67a064d38602b4b31eba71a3909e03bc ocfs2: fix chunk number of the first chunk in a local quota file
fd9036a7e7ad5b20cdb4e8674a84c3d59998d68c ocfs2: pin refcount trees before dropping the lookup lock
87caa1eae579091bf89a7a9ad3556403d9180733 ovl: fix a torn path in ovl_get_redirect()
96b2298d25d1dc78eec6e77d9399e3a195a01dd8 ovl: read the nlink xattr of every indexed non-dir
07a610fa4608eb2e28b0e7997740373704908167 xfs: check fork type against dabtree block magic number
b59cb955b97a7fab7399b242f5772154e4820c52 xfs: mark overfull dabtree node blocks as corrupt
a434a5407b6d694072408a8bab874963b31476ac net/sched: flower: Fix chain template offload
bdf00cb040551c928c5a483ba60603da737e566a ufs: fix ufs_read_cylinder() failure handling
1969d14fa6b52af08c8202eeeccfbc01987d36c9 media: usbtv: drop redundant device reference
dd9b855cc143b9c996eadee91ff15aebe80353fa media: usbtv: fix null-pointer dereference on disconnect
bcc71900f996af0e1733fa9829b1a73fcb4037b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3cd8804e87687658b0147aeee0ad912ff0434362 xfs: reject remote xattr entries with an out-of-range value length
553c751b6bd6b461643d3e05b5d83ff02a63d429 xfs: check for fragments when full-extent sharing matches
eb50541adb06656f0d841a3fa649bac26f87f303 xfs: only written file data blocks can be shared
8f09b2af09d9d74d5e6957e55d1892115a65a0f4 xfs: opportunistically skip btree block checks
382ce304ccff7745fc0d919db22049fcf82ababf xfs: propagate errors while checking null siblings
020ba813389acdca0adb7cb6727be99dda3becfb pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ef4247e1e767a9668b18b7d01bfaa265bbc4609e pnfs/blocklayout: Complete a device upcall only on its own reply
b0cbeca3829d0f4da206f655f1371a98217ac77c pnfs/blocklayout: Complete a device upcall when the pipe is closed
657fba2eab8fad84118c8bebf8a2a3ba0e017ecd NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2a87b66ec1de61c7bf0c8669d65e4331436f8bba NFSv4/filelayout: Anchor page coalescing on pattern_offset
86ee2a83a7efb8d215f0e0d8deb167c44dac3bf0 nfsd: clear XDR padding in GETXATTR replies
f9131ba4f1d8a76c200274718ef46fb014a0b0f2 NFSD: copy SETXATTR data from all XDR buffer segments
4cd245e9330599b2225686f7fb36328c5da16035 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e7d0047a608d9c13605d793f4f82a38327eefddf NFSD: Don't complete a cld upcall the daemon has not read
4d3a163d0ad3dfff193a26892e05186788e05ad8 nfsd: don't modify a session slot when replaying its cached reply
7062b8b71bb00a1a5432822d06ae80be94fdbd7b NFSD: Fail a pool_threads read whose reply does not fit
cd72a2407f10c7e27b4250d55e1616cf130801a5 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a6cbb6d82d583521bccc3eb21938f732ca342cb8 nfsd: hold cl_lock in client_has_openowners()
9e6223c2bbf52e4075bbfab8ed2ac05a9c7c6b6e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
6089360f4ae39a28ee98096e183c2e27ed2ae7f8 nfsd: preflight SEQUENCE replies before accepting a slot
dbf1b969e8f8ce2b77eedaf0b16948ee084bdbef nfsd: propagate SETXATTR value decode errors
92e2af323301d0b447fa3f7c6f11b5a2bbbc7039 NFSD: Reject an oversized principal hash from nfsdcld
6c0affc528988f1c5653a9369b41dee5a8f166a5 nfsd: zero NFSv4 COMPOUND tag padding
b5fceb3c1819c108862a221bb14803995a2a594e SUNRPC: keep the first error in svc_register()
0b80b70b4243b4eaa9ccd4c0782ca882e40b9e7f sunrpc: pin gss module across auth_domain RCU free
3110ed41b5cfc8e9dbfafaea398e19adbb3c0a17 SUNRPC: Reject a socket that already has an svc_sock attached
5f0e9c0024b37eb3fb52c43c700ea686f03b4896 sunrpc: treat empty auth.unix.gid replies as negative entries
454134e06039da61a2b501bbfd068ce6f708b459 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
48f0e186789386be3a8b0443696ff7933e149882 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
8194178c42b5cdf1e6782f72edf1dd7adc251dec HID: zydacron: validate key report length
11ae36b2c032f2fd1285057250481bd774a0d3ef HID: core: Fix out-of-bounds left shift by 32 in s32ton()
0ae8ef0495cf9eadb281853d291aa692865a9b43 HID: cougar: reject short special-key reports
602280219cfe73b719cdc79d914c2136ac2678f7 HID: cp2112: validate response report lengths
f02460662106b70499312e5face03976ec18d677 HID: elo: reject short touchscreen reports
4c302130f2b3859f1c97b3df423e374314c87cd4 HID: logitech-dj: validate unnumbered keyboard reports
032a81fafe9b395edcb17ec1860b043cb3fe34b5 HID: mcp2221: validate response report length
64b44d25d4fa6d80e5a456e8e7418845a5ba389f HID: quirks: Always poll the Anne Pro 2 with product ID a292
a21bcb8b471d193dd09d7d708893df9e8cc2c6a8 HID: roccat: isku: reject short button reports
eb69489592e016cc276d8427ccbf25046de4913d HID: roccat: koneplus: reject short button reports
cfe0e9fb479d435f90c77cecbaab6562bfa514f3 HID: roccat: konepure: reject short button reports
6368513ea955e73d4d82e76f67f25cc63e0f276d HID: roccat: kovaplus: reject short button reports
79562b2b75d3fd7a0431d4d02854d63cd3c54a16 HID: roccat: pyra: reject short button reports
733c62ee3719b229085359e6973c8727249e9894 HID: roccat: ryos: reject short special reports
e14fc4adff3427a0a9e7604f76e5d87652898deb HID: roccat: savu: reject short special reports
ba4c8d87d195dfb77eab6be9d212c52560fcd733 netfilter: conntrack: always lower timeout for non-closing RST packets
5bc03d8623d2426ac76cc553662c5d67cb5a969d tun: Require CAP_NET_ADMIN to attach to an ownerless device
21a4897a951992050ae55837084b0cf8470e194c smb: client: fix early procfs exposure race
338008074aa851fb628e2250e899be0d499f182e smb: client: do not pass a NULL buf to is_oplock_break()
8b96b38ecddbc7b10c7b808d6a917cf6e585350c net/sched: sch_teql: fix use-after-free on lower qdisc drop
4d4249bb94278c0fe4aab8bf2b54f90fc579d557 net/sched: cls_flower: avoid stale mask references after delete
f517bd4d278e6e954da8a1a7248b54771bfcdc5c net/sched: fix packet reordering on requeue
9148cf4b3f09604022a1b99ff53375792bfdc280 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
6d668438b7581708fdc0f4fd861cd56b1e3c2daa backlight: lm3630a: Cancel delayed work before destroying workqueue
b319c4ac893fcf5f3d05ac05fdef612e520a0bd1 driver core: Limit the messages on a refused uevent
8a46a419c250ce6099611ff518a753266fbf0837 inet: reject unhashed sockets during established lookups
dcfe2393e559e42d4b5d5ae619606a62667b1812 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7a2e166a985c87d8a49c2aee1f07c2dd4f62f1b1 smb: client: fix warning in CIFSFindFirst()
9c8bca012affba6ad5b5869d03fbbffcf19dec58 smb: client: fix warning in CIFSFindNext()
61c63c07087b3a18b4b8d0c835d30aa8fb3cd0b5 smb: client: fix use-after-free infoleak via the readdir resume name
2382615a47e7af3332ee459960b268955cae9221 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1c3f2dc9084d082a1961a225b884cf73cd47c67b HID: wacom: Redesign shared sibling data lifecycle
f934ad206063aaac25a0cdbe8135a479014b2dd3 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d5109fbe66ce85f02f7366bc2e09641ed98f01e8 staging: rtl8723bs: fix protected RX frame validation in decrypt path
811615ec04b3fabd473d127e534052d8356b0eeb xen-blkfront: unbind irq before tearing down ring and shadow requests
a525a0824d19db664104eae1f873af7284bd7491 serial: core: shut down initialized port on removal
a67a1f156c357689b1a60caf6a05d5b2603182f5 ovl: set OVL_WHITEOUTS before publishing the upper dir
b5a419e0ff503ab34bacb7f6a21c1278533ba809 scsi: dc395x: sync the waiting_timer before freeing the host
b115bd576e6a8559648216dc18d8a7aaf7ea8aa4 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0f30e3153294a59c0782d88dcfcee4a6a7d9ac55 media: rc: Fix ABBA deadlock by making locks more fine grained
c85b83c7f89fd83827ff4014304cd6974c2e07b5 ocfs2: snapshot dentry names in file and setattr traces
f41227925cef8e0af63bf88a4b1031fb6cdbdb41 drm/nouveau: reject zero-size notifier object allocation
e5e377adc94d86330b929ee6693eaa182e09e246 media: streamzap: Add missing rc_unregister_device()
ffbef7f7498f2abc3a0417efc2a57d215d68ad28 media: redrat3: Ensure we don't read beyond the end of the packet
3d084eb821f1ad045135af50dc3c9dfdd27fe5e6 media: redrat3: Ensure all urbs are suspended
57a6f855e4c82d4227cf68e9b9242d2c9906f8fb media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0b72b3bb7ec2f705d007ccd2f8ee264e70c88d3a ipc/mqueue: release notification resources during inode eviction
568217d77dc3fea60b1befe672c20a9b4d3d76d8 remoteproc: elf_loader: Bound the section header table
20900cfbec6b40b836f6aa76196296287ad52edf microblaze: reserve the ABI argument-home area in the signal frame
1dbfceb3c1eb8fcea26342e823676116299b78a2 microblaze: don't clobber r3/r4 restored by rt_sigreturn
afcbafa5496d1dff3b380cf97be7d383e3dab63c microblaze: preserve the MSR carry flags across signals
faeb32fe49e14877d9ab5da8dc9a668e9fc1d404 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
0b497dda33b525e9ca601cf4834f004778def371 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
80b3ace9874900f69c212efedd7e22039e3d25f8 wifi: rtw88: fix out-of-bounds CAM write when key table is full
e8502c4c36ae63666d0442690befb9cbe83fcbb2 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
42295b427628f2c554a583ea01a456f513705232 fs_pin: publish pins with RCU list helpers
757afec9ec634b6f8fff300a2551ad74ceb57aeb thermal: intel: powerclamp: Reject invalid window_size values
4892bc567dcd83d28c08c0da1d3183aacad92f43 isofs: fix Rock Ridge CE extent validation on multisession media
cde49f13c792ccec766215b339dad538ebf2c9c3 media: cx231xx: Fix cleanup path on failure
c37e47abdd2eb73f321265ce7c2d72f9bc1240fb media: au0828: Free URBs when starting DVB streaming fails
1a6a981479cf2df669588d3fd471cf418b33644e media: i2c: tc358743: add missing color-space strings
c0d38a7527f676861a124be6bb2cee636b7eb9fb media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ef1053512934d0ed9e3e1fa933017f7128c19bf3 media: saa7146: Initialize interrupt lock before requesting IRQ
1d1cff569b5614682cd07d07f0ee69c2112c0b58 media: vim2m: keep transaction buffer count stable while streaming
3f5d129e24dedff49e7e21c9db9bdf3e3883888f media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
2a3e1824394dc1ea1410272c1e336ee79177b269 media: vicodec: make encoder CAPTURE dimensions read-only
676c6d60c917c49dc3ece212e9066bebbba2b157 media: vidtv: fix frontend reference leak on unbind
b19385934429d0462bf0ae9e590ae47478d9fa9c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
31f829b039e1871eafc5974144e872d04feb8d42 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
bfd55f34c23edfd6d8c764aeb8d761ae8f7328a8 staging: media: av7110: fix corrupted BER reporting in sp8870
e3d9cf1405ecef961eb18876efc01055fd883c1b media: m2m-deinterlace: fix default capture field
84af394473d60b9c3359291d64830cd6397ea567 mtd: rawnand: sunxi: reject ECC maximization on small pages
e41aeac841801ff08efe00238c2d21906f398103 media: adv7604: avoid negative array index in log_status when cp_read fails
66923c980926f67176e5df5440955698a9f8c196 media: stv090x: bound DiSEqC reply length to msg[] size
982b8407f57048868d8340c629c8b931df2fd2ab media: stv0900: bound DiSEqC reply length to msg[] size
877375c6441c284b1bdbf52930b894b6c7da940a drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
c42cf6c2e673f908b80cfc93f3edf990ee03bb73 dmaengine: altera-msgdma: initialize state before requesting IRQ
22ba8033682d6da39b6d7e861ea59a21e6c6b4bf iio: imu: inv_icm42600: fix odr change not caught in certain cases
d8280a2f77c71b65a384df9b3beb9c6f23d803ac sched/fair: Reset NUMA fault locality after scan period update
019fbb8f32c64f82a7a9aac7b2f85cc8cc8f3c07 media: vivid: round the height down to the vertical subsampling factor
bbe9481e7fdc6cfb4c2d7627af8f5575921b12d0 media: cx231xx: preserve I2C transfer length
068b90d7d2a84e7e933c3de9a4a4a4833dad74cc media: vicodec: zero-initialize stateful decoder heap buffers
1a2496ccdf15b2b987fe6c310fceac9dea248d16 crypto: atmel-tdes - zero-initialize device state
36551ab6b02d7add5f1dbf55206af0c5513f865b crypto: atmel-aes - fix AADLENR for standalone GHASH
26915e2a3b3fb0ca1a4047b8bffcfa3acd7795c1 lib/842: reject output overflows from index and short data
d9bf070e2b2ce7ed653da79f51ff073e8e0288d6 lib/842: require a complete history block for repeat templates
1c134bb1347ad151e9d253ac72c483d72d7de8d3 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
600296cac32e9d1f852a4b7d44c893d844848a5d affs: validate blocks before freeing them
d2a9683e6b4e4457a8e4971f5d2e236d991f73c2 f2fs: compress: fix to handle race between truncate and writeback
27959cc49f7ea7af8c30d8abfd89bed1bc3f7fba ata: ahci_st: Do not ignore errors when getting the reset controls
58779f089cbe577c26e0de0a0de8fc19299b3104 ata: ahci_st: Assert the power down reset in the probe() error path
a27be2212f3ef84d06cafd75102f1b24d3aa711c crypto: atmel-tdes - sync output bounce buffer before DMA
988e5a2da6f323c9a406b7523946b605d7975041 usb: fotg210: validate endpoint index in ep0 handlers
17fc81cac804755143f05aa6f529af3f64938829 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
d9387ef45a6b057bd15404a03a20e89f73efb6ab ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
86fa4777c19aef0572a8afe82b6fe7b24fb0a4ac iio: accel: kxcjk-1013: Disable autosuspend on remove
c1d0f3778be545391bcb676f3abe847e5f19b720 iio: accel: mma9551: disable autosuspend on remove
f66b98eb0f265404bf39b28a8ca84458cf48f290 iio: accel: mma9553: disable autosuspend on remove
879bedd0f08f2c12ae9e12e8eb02f866998b2e86 md/raid5: track disks array size to fix extra_page leak on error paths
737ee2c1ee006951c94e137958321f3496c39276 md/raid5: fix NULL pointer dereference in raid5_free_percpu
85ef2f8dc307d10d3e6f88e1e56946d74ea38ccd md/raid5: validate payload size before calculating payload_len
6e0afd5bfbdde893a84787bd60f462bbee213270 cpufreq: conservative: Restrict deferred downscaling to low load
b57e943fb9c478947f920907a43cd9641a5a6a1e regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
9ceadc61da644d3f15a0ff1da3d6c3ae5d2ace5d regulator: core: Fix rdev reference leak in regulator_resolve_supply()
4dc37fe882db54da9aab077acac93173ed144a19 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
fa9f74e10db172e9d19ea306ea0a9ea4e5b51b65 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
19939b5112a8c50fcbf558c68bdee4ba1b7d3ef7 iio: accel: adis16201: fix channel order for buffer mode
01ab0ee2c1d2350ac678e7f45a05fe77cab80510 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d4411c8dccc1cce32a8a8b2664c3153f2d56fba2 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
5d212c74c106a8ceb43f2be6a25356118ecdb23f staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
624fdaf6434f52a9fc902c8a6fa42c7407d2f7ac ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
57c82e9b87c1ffc7b8dde57c6637b954a5f54a09 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
dfc20dc0cf8b5f6bc905af7624c9a939665285d2 nilfs2: fix checkpoint root lifetime on sysfs errors
815f456cb277e001ea633c09feae35cc6351f3e8 md: validate bblog_size when loading v1.x badblocks metadata
400b2be04cd487a42c74ba06c475a337f19512d0 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
f4e68c77fe3425a5e67cfdfb0457564869c3798b crypto: hisilicon/hpre - fix pointer dereference before length check
8e23cb643b34fba45e25071f2520cc9f74d7138e media: marvell: manage the MMP camera clock provider
3a47b0ad78612d45cf231a1a6ec138f7b977e1a4 media: go7007: unregister the I2C adapter on USB probe failure
c02325cb3a35405c715aec97cd7c53713064dc5a media: cx18: Disable PCI device on probe failure
05328c3931c92c1e2ba904b79faada916f168303 media: tw68: balance PCI enable on cleanup
e73f767de5a02ff7eaa873481c7e781faa0c910a media: adv7180: Initialize mutex before ancillary clients
f3681d784b2e0053af868e7c517d34c2fd3e604e media: au0828: Fix media device leak in au0828_usb_probe()
df80f65681b25c4681dd938a2a8084efa5caee9e media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
670a0eaef8c261bb53fd43471682be5510681ebb mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e5eff33952d760d601cdbe95c2552b445e4ff6d6 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
7af82db28050caafdf5e83b9e18a45b4c0293cb5 kobject: fix out-of-bounds access in kobject_action_type()
04b55a315f4d7e55f648c6b86c3c036f7270a4c5 ASoC: Intel: atom: Fix platform device leak on probe failure
84960b5393c737702c781da429bdd4d5811f58b6 regulator: core: Fix coupled regulators reference leak on removal
442289279b400aa17cc77eb6e5fbdf7b09f81a00 hwmon: (lm95245) Fix negative temperature conversion
a2fe1b42acd0a2af6781498094a731ba34e30f55 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
7c38c5a60e78750d9aa7f5444a70aaf6b01ce828 mtd: maps: pci: balance PCI enable on cleanup
a671a5449beb179325093b65e54de42e3070fbba mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
98d70cf471399d9be8f4e0f6a8639e7e285d9d50 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
db852297a60a3ecc4aeeac0b0b30686b9bac44ba mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
a6a4a6afccdc07b55939029b70c550235dd3d32e mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0604a28ea6c7612451c9bf9e437ad7cbed2b9478 mtd: Call get_wunit() on the master partition
5f68661d8b3876db1c7b555200ae87e58326abd9 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ea4137bc7add310343770c5d500aaa04fa448732 MIPS: mm: do not write a huge TLB entry when the probe misses
b806001338a1e59515f7ae004737c3e0617e9f0b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a6dd3238d4c4db6bd2658537d89aa1fdaf1e09a0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a638db5443705f61ca5aed5df4c738d2c607b9a5 ALSA: sgio2audio: Only free successfully requested IRQs
5dc6b9c44e6c88c4e692f7a2b27fc96546d734f3 m68k: dmasound: Keep the Q40 IRQ handler registered
800b4e93428d90be9d7559a02892273e2a4bce01 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3edc451b834368a705d776e92c1e129475999526 staging: greybus: uart: fix racy TIOCMIWAIT implementation
9a249d256e8f669600d367ae3b1ba6c54c86b890 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
f2db09ff25506250e2da0bce4aa9637774c81ce2 media: tw686x: fix V4L2 device lifetime on probe failure
008106fa1b1e38ded9a0202d84d16a1ee9194a06 media: pvrusb2: Fix USB parent device leak in class_dev_create()
8d0b1ca84e87f8e69f62e617b62b9044fcaf214e media: rtl28xxu: fix SDR platform device leak
91be458a77ccb4053fc0cba2f148682798a30b0d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
691061211ba761626594bf617fb39cb5bace8c18 media: em28xx: fix double free in em28xx_alloc_urbs
97d4cd6acaa6f7f5b92c2a3396005002ed51f82c dm-writecache: fix a crash if we attempt to use non-dax device
d3b255da53d72a7be0dacc274e1ed080f8cee79b dm-writecache: fix uncommitted_blocks underflow
a24d11039176dc62b9cd3a5e831b0514d4cac48b PCI: Disable MSI for ULi M1575 EHCI controller
42718bd11d5a432f82700a6124d1e0bad63906f0 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a92d5faa977a03474b13219bc666998d8c2a3b32 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
89ebbaaf04cb3982b2d1e4362a361ce4013b0ad5 hwrng: amd - report partial reads in non-blocking mode
f76c559bd30059f31100e6798ad1ed9e474575c6 hwrng: ba431 - fix reported byte count
15d053488176df8e9ffa08c7ed87bca8d2798d1a hwrng: core - reject unknown RNG names
0616af5fc142639b9c3da87dc493eba9b2cac5a1 crypto: nx - validate 'ignore' before subtracting in decompress
44930f7fe4f6ccf597fb5cc31495033e1c7d83e3 media: meson: vdec: size capture planes from the aligned canvas
3324d4a4283335c581b7d918f0f60b1099d74d31 media: mediatek: vpu: release reserved memory on remove
4018995c368b902f8c9756f1f2bd78efdddef29e media: vicodec: fix NULL deref on oversized frame
ea5100cc6336e14565a5705ff6c98f7a97467d7d power: supply: ab8500_fg: Report sub-percent charge changes
678cf7f2fd2efd5a0558b3c77dee50444c57b74e perf: xgene: initialize lock before requesting IRQ
530e29480f44126877048d1f6dbc047ad590a935 svcrdma: Grant credits from the clamped sc_max_requests
04ec7c26b5584a9ec837a2dd0314c10367a07f77 floppy: don't store a stack buffer in timeout_message
1d2cf654036ea7edef972bcaf4a46f5a74ec89d2 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
5d0b7c0a18b387440f692e6725ff5106e7d67541 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0c068c2b58bbb72e87e6ebe02fd973494c58f49b resource: fix lost wakeup when waiting for a muxed region
f0177fc26925a4e3daa94ad5f098455be3c2ce36 fat: fix fat_ent_write() for reverting the value
44f34de6b156fea3c512a14df50f40c439b6f2b6 fault-inject: fix dentry leak
ae2ea4848fac35a5f370371f0fbcd403cc166bad USB: gadgetfs: do not WARN about excessively large memory allocations
261f0957d253331b56c50a38d27b8fc2cb888344 ocfs2: exit recovery thread on mount error path
b73e1700974de232a6081575dd71d2b9547b4983 ocfs2: free replay slots in ocfs2_recovery_exit()
a7c077e9f5149adcd8d0fd45bd1f96fb74bb8143 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5cace6a6e1e1b36a5c939b853271ddcb3444b415 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
17a68a3f2baab1345a2bfd9cb9a63a8d8deddb38 wifi: mt76: mt7615: cancel reset work during unregister
d2f1435f282018842f558cc8c01e3061f8b5d623 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5ae98a9bd878d7a8bf4968d4857646ea2bd2c884 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
73e2f81d7610f864dc379828a240322c170c20f5 aoe: pull in the headers each received packet type reads
813febac9aa43398e8898340c3ec535f6c8e762d PCI/sysfs: Pass the device name length in UTF-16 code units
71d09aa3ce4c7a938378c8a99d326797b4e3a2c5 fanotify: report names longer than NAME_MAX
05959be189ae9b444ff6d56680966f6ff50aab5a ext4: skip extra isize expansion while unmounting
85af66177fc6107929c787a9be424304e18f5075 ext4: don't report delalloc data as a hole on indirect-mapped inodes
1fced8ccb2c5651ee1825ae9b7a5165c4ef9b93a ext4: fix out-of-bounds read in ext4_get_group_info()
096a62c2664580a5fdfd64069295d5f7f9cbceb7 mm/nommu: reject wrapping ranges in access_remote_vm()
5e2c4745bd58bb81474c8a9bc469e722041d65a6 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
e19e40f99c728da70c55cf5f5a74eced4de9c2de clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
422c158cdd475e2781235a443f7d3491264593f5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
9f36ec92db0dfe555ddc1c49687e7e27a5d63b0b USB: cdc-acm: fix urb leak on disconnect
a17502dee03ebd7e632b04e8243342afeb63737c USB: serial: option: add Rolling Wireless RN947R
e5ec70c81d946e227677583921dc70f1ba0c9782 USB: serial: option: add support for ASR 1286:4e3c modem
729c31f83787c04958ac4b5c593488f35c796922 USB: serial: usb_wwan: fix urb leak on disconnect
8c14f44d24e50d80b3ec43039f073a030b56bcf8 slimbus: messaging: fix leaked PM vote on tid allocation failure
60987011296bf5f703b62b54fb4929828af296c8 USB: cdc-acm: add VeriFone VX820 device ID
a22648a0270e5b3ba0d694395f103c072f745f54 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
287ec988a3702f808d301cde7c202e62003321a5 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
b9761b7a7381d1b07058238d46d5652c8bee7c7c USB: serial: sierra: fix urb leak on write completion
81461773dafbeac284b8456b5664bf05ab175f6d dm-snapshot: fix crash if dm_io_client_create fails
707c20e5c6d540b2f61de95d2f2635f6aeedd177 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
31f90933a06832477454f86ad3e1c60b6eabe113 xprtrdma: trim head iovec when the payload arrives via a Write chunk
03ae46ac8d12a5d827c4ba6bdf7b39dec6d96e50 mm/page_alloc: do not boost watermarks in kdump capture kernels
f57667b9d802bc831815339421bd1f254fde3a0f speakup: Fix NULL pointer dereference on VT switch + selection
e1b80e027dede199f08b72972bf9559922a998f7 nvme-rdma: don't complete a request after a bogus remote invalidation
2afdf8ff1f460e306c36b6e53756ec6bfa1fdb18 nvmet: free the bvec on file namespace range errors
12331135fdd882b88e42128f6ea24be67a4ca156 sh: intc: Sort the prio and sense lists after filling them
53fb7718046d7370d5f3811bdfd90ef532809d40 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c1b853732872aebe806647dc9330eaba12f60edd lib: decompress_bunzip2: fix integer overflow in run-length decoding
67a879293443df68877fd891c042f2dafffc117b ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
bf0fb179ffe74a1397b2f2e4b6670e4915236843 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
d1d9550ee054977d8265f9f4f4d154120be1dfcc serial: pmac_zilog: push received data to the port that received it
23f7670a7377869ea2f5d1c7286561cca8036c77 ARM: 9491/1: alignment: restore uaccess state on emulation fault
f007585dee779104f7de082c5d4b10fae8377534 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
7bd472552df55af3fed5cb5829b29d1fd08bf564 Bluetooth: L2CAP: Reject mode changes on connected channels
f33e8fa73bd9c041f42d7867bedbc5d4ecc9b149 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
fc600530f85c1e4e8c4adb5cadac254b4240b260 Bluetooth: L2CAP: Use default TxWindow for zero socket option
5e2df2b2842cb2ec68eb516e7debbdfbb7b2cd68 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c17eaa460e65d80e68ee2537bad9d14c0d46adb8 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
f0f1979f290249f80fc4766d96e102cf7904861a efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
91511d37541858a26b3df60c47ffe0890a057adb spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
b36935229b1cb6b607eba93759b4c08714719bcc mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
67c9a0c0d1b4e653eca36a6f01dc8c405bb6010e mfd: tps65217: Check return value when masking interrupt sources
78972e791e1eababef8778732fcef4324cfdb2bd dax: Return errors from dax_core_init()
99e9642f4bc36889741e15baa568527eddb6f328 ipv6: defrag: orphan skb before queuing
d0dbf3ffe52486549ab5470241adc09514544080 sctp: hold transport reference across connect wait
cc3668b73324dd83eba04a091497fa35e268d7ab RDS/IB: validate receive fragment completions
690ab9ac38dd9243e1ca7613e73f8da44b583fdd ALSA: seq: oss: Skip events until fully initialized
a5d149fa2a45a5deb28dac4d3809437da33bc505 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f0cdad2f678a3051f471fe4dcd55b5a01be1d8e2 alpha: only use a targeted tbi() when the target mm is really current
eb0d83f357fae7ba9e37a3c67528c778b6bca2b2 alpha: invalidate the local context in flush_tlb_page()
50992238963bd206c5d64a493aaa66d606a56a22 alpha: fix the local TLB invalidate in flush_tlb_page()
ae3fea9ec87f0df415f975f010739399b91269fb alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c843e6fe34f06211fbeb1c619f3a47536702c1f2 alpha: invalidate the local context in flush_tlb_mm()
61e871a73f6a1da828855837d3a6b20def50bba0 alpha: invalidate the local context in flush_icache_user_page()
94e4375028eee72ea3f8612df833c9bf17daa739 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
91a89dae3fea9cf3ae56900a7fd9eb4b38ac7680 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
37ab47b527e4191b80429b0be516ec9d9d822732 f2fs: flush SIT journal during filesystem resize
da321d2b2d301bbf6c81735c6e91821e9fe2ed6a rtc: cmos: Disable ACPI RTC event before handling it
c27be2e50b403231d7b927c3eefb678b20a9c311 hwmon: (sht3x) Return the consumed count for heater writes
61d0cb376e3b843920532f8241bab7990c5af03d netdevsim: reject cls_bpf programs bound to another device
ca8e56d6cede4dd23189eaed600fb62ae7705c62 ALSA: compress: add missing OPEN-state gate to SET_METADATA
03cedcb0d22816d85fe48bcec8979d42baec7317 blk-mq: clear stale inactive flag on hctx reuse
8e00eb4df8a001741fa454d80fc5f6663489adec drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
71194fb8afa664d0ccd51cfa61336a6c8c4da064 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
df118e7d919af721763e025b06214f50ea8474ac drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
4ad084b4039ff93ae2b0636bff275c3480e20c95 ipv6: initialize temporary ifaddr before publication
52e869d0af07baa5d0676825365391073a85faee ipv6: do not restart DAD for a dead ifaddr
d109d2ff23797331df780546000d40f444ac866a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
451b4928c81bbf157aef58667bfd595d0cf3b581 net: unix: reject negative max_dgram_qlen values
f1a6bed40725869aa981975bc8b047fa7be38279 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
03cdb164e69ffdcf5c4cfe5279cd61d67c471312 ocfs2: reserve metadata for a new xattr block and its value tree
76f08a61371fa6e7dd4d0e7b259319d52a176799 ocfs2: reserve value tree metadata when moving an xattr into the inode
ae38237c45b108f0185cda6a37c3a5a99be83c02 sh: maple: Use the matching IRQ cookie when invoking free_irq()
36d753732b1135b2b0a4421f0405f5178dda6ce9 tipc: fix broadcast sender hang on last acker departure
c58c83756674678f94e2442775c35ce75a2b54d0 i2c: designware: queue only one read command for block reads
77d642a95a24f83b828d1b73d2a1f8b8a244b1e1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
015efc4503875ce0bf65dd28dafca5bf89c96a8f tpm: tpm_nsc: stop using the cleanup callback as dev.release
7618293f94faf55e8d26914d6b67874c74b054d9 tpm: fix zero-length read discarding the pending response
45b20d0c87dd13eac8c389b79f654f699b356377 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
2f43628a89be0204c4718255f68ed32f1fab49ea i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e8a047459dbf687259e5aaf722c5ecd2d74a5ad9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
764a8978cd4eb3706dd791db7e40a23b19d3824a timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
def47ae4c7e5ee5504e790bf93de6750ab0361d6 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
57b837a7481c4abca5f1b2cbce5ed60a14a332aa scsi: libiscsi_tcp: Prevent R2T range check overflow
ebdeb66a2d95808455e5266a639d0039615fb2f1 compat: avoid double rounding in times()
36317a97fbe1c906c1cd61ae2d0e7b3d396b2da2 ocfs2: snapshot the dentry name while tracing file release
e3e7cc6446128838b0d7ca9cb830a4cf9b21cccf ocfs2/cluster: remove zero-address nodes from IP tree on teardown
fafefba8ea5bb76690bb62440bf94f53ab1d1b92 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8b286e223256e692eb1ccf81822cfcafe65b0745 timers/itimer: Keep a nonzero value at CPU timer expiry
5cf4ab7ababedde9a879b6c8dbcea96f2c0eaa33 time/namespace: Fix overflow when converting absolute deadlines
ba46e5808b25a2cfc7442a6b5a96b44fc59bd9d0 libceph: only set read_from_replica on read requests
dc26b6e30426ccc13d0baa9978567a98d26e8f77 libceph: Fix unsafe decode in ceph_redirect_decode()
b1ca748e8964dbc51970c7b6a81f9943d71da264 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
ddbd868fff202897ff438d49e36b803170787bf9 libceph: reject mismatched CRUSH weight-set sizes
6fabb2ffa716a4414fc4d9157b4b93bab28e9b5a ceph: Fix xattr buffer leak in __send_cap()
b9971b60ebca351305ef9fd40e93f32724eeea34 ceph: Fix mds session leak in __open_export_target_session()
b0db95e6368c8edf0d2e988410df041934d17dee libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
17b87c90aef04bbf739691e312714638573c7c57 ceph: clamp MDS reply result code to the errno range
2cfb5dfc613eafbf18a9f331a50f4f810c8eeec7 ceph: bound name skips in ceph_mdsmap_decode() by the message end
637d790a19d7136f9495b262b3517d511a29e800 ceph: validate encoded xattr name lengths
d3bd3a75957270dc5c11b082267d49b9bf86dc60 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
b653701ce319efa390f89b3b948ac0e41ccebc15 net: usb: pegasus: check rx pkt_len against the received length
aaa60d063b76f991f73bb3d2367af2b3a46b5450 bonding: fix out-of-bounds read of arp_ip_target
2be47362ddc8cb3e8e6444ef502d838906b92df5 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f72c713359a587c0e027e2bbf5e3514c224f6ef9 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
195a1771610cda14d0575261565652ad1ed8f952 ixgbe: reserve TX timestamp after skb preparation
873d38356f4eb2ceea04c1b71db3371ae73c5ddd ASoC: hdac_hda: Balance the runtime PM disable in codec remove
371db5333d76c459fe7d7a01bd1c5547240f879f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
cce6a89362f9d01e1a12745349bc2e15a66399d9 macvlan: fix passthru promiscuity accounting while down
bf222b38769c415f72c30be577f3afdb1e46f413 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
abf4fb2d93d49e2301aa03e7892d4aff05c6022a ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0f4b2db355c017c20debbbc6bba7feed11722031 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2fcfd2306ae7761fb93888ed1f3317f1b34da9f5 nvmet-rdma: reject short connection requests
eedc312e62675541e96a8f61f0b783fda8bccb46 nvmet-fc: only send read data for successful commands
5e931a7b8ae449cb673bc32a0bf6628876b7c008 nvmet: Finish the blk plug when integrity allocation fails
6dc3a7d5514cab8053b8e180986077a670740b73 kgdb: Fix buffer overflow in the 'm' packet handler
902a803b10c8b3100093214985ba3e2bdc336b6c kgdb: Fix buffer overflow in the qRcmd packet handler
b61360fa2bad25297812b5650b6c00f483340ee5 mount: refuse setns() with a shared fs_struct again
7d389678e09e117c502319f816fba4abcd8898f7 blk-iocost: abort weight transfer on invalid donation weights
369ddd3562b59e9c5737723d297c97a7c8ddf40b tcp: check congestion control restriction first
1b139547a21632085019b1fc854b54ac45f77de9 tcp: fix reordering addition overflow in MTU probing
e382bcedce0d82e3e0956cb288d0b70e0d80d94a fs: skip copy_file_range write limits when there is no data
367a1543263a1a0ac0f82e3e8e5722043c0c4550 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6ea0e307610e720d91364ebba0716103fc1cd63c smb: client: validate the data area in SMB2_read()
d78e32ac3bc5bcede84d9d206f5470300095daff NFSD: Set nn->cld_net before registering the cld pipe
728b4368e720efed0d51baa3650f949277d096f8 rxrpc: Fix update of call->tx_pending without holding lock
06b35dd7e13f1f09e27f116ada239cc5c6258695 SUNRPC: fix oversized GSS proxy token copy
2809924e75848c4c8730b94f6638b4dc6633fe6a ALSA: x86: hdmi: fix chmap array missing terminator entry
b5ac77e646bf2afce60ecc3a9eb769870a68295e nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
92d909793f1f983c77f4732a1ed8dec004501ad8 net: limit priority VLAN untag depth
bca089bd095f457484492fa37fa6c0b2c2934296 smb: client: hold server info until cifsd exits
284f8b3f6a5f4f6da247389201b6b2eb54877d07 ovl: take a snapshot of the name for copy up
479fe8df690ab3dffffcd5a77bf0a62789518b06 ovl: do not copy up an xattr value that was never read
ed99f994dab31620902a63c70900bfe424b5c51f ovl: hold a reference on the parent in readdir
f77060c5ddcf60572ff7f325b30f26ca12ae7ed1 ovl: do not copy up a dentry that was removed
116a165d2040e3fc947843f9ea512f3caa8c195d ovl: check that the parents of volatile/dirty are dirs
4c1651309691247b9bb2398c9664796da2254168 smb: client: fix fiemap wild read on empty truncated response
8954febdffdd388e52bb5440ebbc5a740ea044d1 smb: client: fix buffer overflow in SMB2_tcon()
29a40b9de589d8aa02051312ee90e69d3a529f64 smb: client: validate SMB1 EA list bounds before parsing
3a74916c76bedb435696b2635bce542401258957 xfs: check for buffer overruns when examining local/remote xattr entries
22f3df8d3448a9c84c0a29ee52b008f1c0c5ec6f xfs: improve dirent bounds checking in scrub and repair
e6ea8a0ef31009632e4de50068e0adb903a5bf25 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
0ef9689197a82fa91a452104d934b3d8946f6526 smb: client: bound POSIX lock data area by response length
603f4e4aaf8ea9688e617032f8f46a2f8adc371a NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3a689116482d3bbf6713a2c6bb399b0bdf5a7c31 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
fe0bf82d62d7daf1b50002b10326904dd084abc0 NFSD: Move the cld upcall message out of the caller's stack frame
1007c7cc76abf565320a219ba10050dda6270eef NFSD: Complete a cld upcall when the daemon closes the pipe
e3a0e8cd1ced8e53d6cb3acae03c642cb8bcf75a NFSD: Complete a cld upcall when copying its reply fails
8d3c1b2e51092982100b217dcb17a2f05244aa2d NFSD: Map flex file layout IDs through the request's user namespace
a2915d9e3548003467aa74922c81c2827a6ec695 SUNRPC: trace an accepted transport before publishing it
cbd32827bc329a82be50d74d99300da51ad6235c afs: Fix afs to abort the rxrpc call on send error
8b1174be8c4bd33e79ae8114cbb9a4696b0615b9 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
fa422efdee94d8c5010b674c11ad548790f4bbb0 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
543e3aad427fe845d06fcebb75f3e1fc9207826a HID: hid-prodikeys: remove struct pk_device
fb9d0f3ff8f6569f217dadbb5116f57f6818e103 HID: prodikeys: validate fixed-format MIDI reports
2756ed0582a88e58656d6196a07403a09d3b67cb mlxsw: Initialize register query payloads
a89388180b693dc887501ae4fd9ccfc012344079 fsverity: Explicitly require FMODE_READ to retrieve hashes
9ed2cb874bda0e3f0d472846efab431d16fb2358 fs-verity: factor out fsverity_get_descriptor()
9e6813a8213fb3eab9c5cc10d8f632bc0a72f7a5 fsverity: Be more careful with return value of ->get_verity_descriptor()
04ad36016e0b4640f36a39360e9dccab95544424 xor: add missing vzeroupper to AVX code
851f07a1a25c3e21d042b7a86139deca8c3a6eaa raid6: add missing vzeroupper to AVX-512 code
19f4a3c1f3c7f7ea8a93deee6d452ffbe384e689 ACPI: CPPC: Validate FFH register fields before hardware access
245f47d849ee946efbb5262663ac62be73c538a9 pppoe: delete session hash entries by pointer match
5554d6b3d30597be621392f83f2a1940431aca6e xfs: allow softlimit with no hardlimit in quota scrub
8a86cff9faa7e49883abbf5cb489741368b48daa xfs: rescan the AGs if incore delalloc counter is negative
c79aa4f4e262c4336a359b0deb68fa39fc9d443b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0a4cb36330f10425888ce55b61e49d30bfcc8ce0 xfs: bound da-node entry count against the correct geometry
c322a5139fb8e1fbd64a63e7f39e623b27ff31e5 raid6: add missing vzeroupper to AVX2 code
8f47456b27e6f07305ed342b3925bc231ebc0483 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a90008b3b80a8b44e67a621c41ca015b91e7e65c xfs: always report scrub errors in tracepoints
95db894e9a1a5666b38f6bd124a00baa5c91969a net: bgmac: enable interrupts only after NAPI is ready
3e49d6033025602a8fb49dea692cdf6b8098559a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
1b97e767b383e98e6e4cd5ff8f0bfb9fafdf5486 s390/vmcp: Initialize full session info to zero
9df467916e8d82d65e40b2bfca76ca00fd9856ce arm64: kprobes: Remove redundant kprobe_step_ctx
bbd3997a7ecf5e933af9b018f15502769c5c35f4 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
a39e8ba61d47dbb9b2f20ebb23c30bb62aebaeb2 jbd2: don't advance j_fc_off before the buffer is recorded
3ffa0a3df3b943902ea1659bf16bfcf55b77ddca spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
bd47ff893e3b09fa2a9e665a3e7bbebad7bb4826 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
514f12cdfeb5ff7485aa4a633f93698d53d8a346 media: require two-byte Cypress type 04 records
e70a2a0fa2e63e1e85fb49a6cd98649fbdf720e2 media: adv748x: Fix endpoint reference leaks on probe failure
a23b574e39bcca1992f8b901830d754c02b52698 iio: pressure: dps310: fix CFG_REG bit definitions
449a9c1ecbe88cdb0c124dbc918cab9f5185aeaa media: mediatek: jpeg: Avoid context access after job finish
fe8e6a59a528d0d7db5c3d032ba1ec7859315438 Bluetooth: selftest: Pin module for selftest debugfs file operations
1d34ca6026f9e265120e91d999817f31ff5dc9fc genirq: Move interrupt thread exit_work object to irqaction
54081bcdc81ea3f39a7dad36a8a2b834fde7e6bc rds: fix out-of-bounds conn_path walks via handshake exthdrs
4d937f5ab1c96dd08031feca893c3b4296d49596 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f8dab1d07432aa0ff300629bf392d94caf2ae0ee posix-timers: Accept NULL clock_getres() output in stubs
d7b2630aa4bde50435b64156510697aa9a3cecdd tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
dea8dbde4ea0a77a69b048510dfd63a9f4233350 tg3: Invert restart quirk logic to restrict SNP power-down bypass
87220d64fa752b7db4871905c89100086a344fbf 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
e9936020304837a73a605cc1f29b565344cd4962 9p: fix caches_show() out-of-bounds write
1a43e1df46ab10ded81ef666921a2b74f8c5e86a xfrm: interface: validate the IP header on xmit
f8d6b6bb213a0e4c04dd127582a8bbc8bd726779 xfrm: espintcp: reorder operations within espintcp_init_sk
42ddaf5f7f9dd2c19a94b6227100eab37835b4c6 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
105b1ff37e5b6b3d9a5fef8d6859dc3f34ae99b9 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4f88303348fcadea26af0171228a717d69180e09 wifi: rsi: Skip TX aggregation setup for non-QoS frames
05c9a52e5bd94089eab18889fd159a11be56df49 wifi: cfg80211: fix out-of-bounds read in valid_rule()
27414483ac8f0a05463e4bfce4e2cef65e7eaa60 drm/vc4: Publish the output fence outside of job_lock
d668ff98438df06a4e6a00146a5161bcfaf02b8d 9p/xen: validate the response size from the backend
9c751bbff5f6fcc855a772b369613aa5504e4716 9p: don't decrement a server-owned zero nlink
32cec3240b86d85511c8815b1f27f69a710ca5c6 batman-adv: dat: initialize orig_node of unfilled candidate slots
5c8739c1e24fc0a90b187ffe95f622c39c494baf batman-adv: fix skb leak when hard_iface is being released
10c9e0b91b8793d1f69b49c16c7bf142c127442f sctp: account for chunk padding in sctp_init_cause()
60f8e72969149eedbe36a61bb687b4ffd190f0f9 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
31c3c4154db200a0ad486200b76cf6e08310d26d scsi: target: Verify the iSCSI ISID is null-terminated
99f0f6522d29b8869b9abd4cb60baf2412ad424b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
52780432fcff9adf16b88e42c45692935c28b117 ALSA: us122l: Fix NULL dereference at hwdep open and release
0acf1c883d2b5886b3361f4052abadc7d3f56cc4 ALSA: usx2y: Initialize idle URBs before submitting streams
24048f74e6d8d276106ce52d3e30ee10281dad89 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6ff4cfd3fc1b77f9214e54e62586af662ee31662 drm/i915/gem: Reset err for each fence entry
38cb541c7a480ccf04b6c8bea9fc3c0ccb327c76 mm/mempolicy: charge shared policy nodes
1d4619ec630c6cd7bf9c7552e31e4c8eb7b9ef3f mm/memfd: make f_pos accesses atomic
83f9ba85af190ead768a6a874014186902b7deb5 drm/v3d: Initialize timedout_batches when running a CSD job
ed74f80c34674ed0a3a566fe8daabd8039182e33 vringh: bound top-level re-entry into indirect tables
6c73f57c38dd919fbaccc50722ec14b7325bb9d7 vringh: reject empty / undersized indirect descriptor tables
f3b0f842c5f0ad6033effc27301232b647abce1f hwmon: (corsair-cpro) Cache fan target only after a successful command
75568f2b979c720d12be2b1af47693e1701552ed hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
8f443474fe8e8a39a4832468d0c93e0a2644cb88 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
98f901ffbd1c288fa1301020708e3f65867646da KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
4276787807372f5e00bc483baf885e975fa6ed6d KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
8fce47b513d85b35f8b05ca08b40b19cb1fa4198 openrisc: export __mulsi3 for modules
986051cab952f0a88371d47b2691bbe8b5e69f0d ocfs2: find the xattr entry again after defragmenting a bucket
3f6bcabaf5e5d702b43f5179e059229eaa3e7430 ocfs2: find the xattr entry again after converting a block to a bucket
fa32a16dfb98cdfe0a0a80085ce4285f87b60baa ocfs2: do not index before the entry array when dividing an empty bucket
ac2f87654e74de8f6c60f486b0f8aeff2adeea9d ocfs2: do not read the entry array of an empty xattr block
88ec2d7afaef90990482ae6a4b920ac4dc5e79a9 fat: hold truncate_lock in fat_write_failed()
0710278d67922876d9804ee83cad6028b601bd26 ocfs2: keep locking_state within the cluster connection lifetime
00b9a1ff3b8ccea3018fb3b649cbfa4f24fe8340 ocfs2/dlm: serialize migration MLE cleanup on failure
51c961c1c28ef6269803f6e89c46c055247efe3f ocfs2: stop recovery before shutting down local allocators
f0ebd3fa022efcd06c02e89339535dc0d1dc627f ocfs2/cluster: unlink socket containers before releasing resources
94704838830448bf6a35ebd8469e8747c22ae4c0 ocfs2: wait for filecheck kobject release after a failed add
58f1329b47403b3f293c2d4713f8deebe235ba4a xfs: fix temporary cursor leak in btree shift corruption paths
1fb16fd60e91e2b9391c8575daaacd6a6b5ffe82 net/sched: sch_qfq: prevent aggregate self-replacement
c5a20ed569dceaae14d8e2b68a67d48463007697 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
158f351807b09ee6ca3641755d0fbf8c89f2ee9f drm/bridge: nwl-dsi: Limit LCDIF specific sync override
3bc11d1683e5080e78b3053dd9cd663737c09cf7 inotify: do not coalesce rename events
408ca784b9973ce2bd196596304e0a6ddd6e5f97 block: Return the soft block size for compat BLKBSZGET
168b3f741cc63224203927e84aac5b6f9c862cd1 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1790cc504d5a00203a5f36fc0bc68b78ae3aebcd xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
6a023ee123693c1eda190ec07311dced6c04518d xfs: clamp the pNFS layout range to the maximum file size
5cedd2df343aa889f231f58738228a59b7718dba can: isotp: check the return values of can_rx_register() in isotp_bind()
9f7988e51f452d6b677828ad042c4078209f6589 can: proc: reset pkg_stats atomics individually
474b92bc7e2f6c666edcb919db7e6ac4ab9c891e can: proc: skip stats calculation after reset in can_stat_update()
703b73688377fadede31aec1dfc18c95e88186e2 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
52a71844c8ed6de46d65cf3c79e3e913ff9d27fc mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f6535991e3ba9629196b7db6b2f53592a4edde42 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
41ed3717a3a8b19199d0e7f1cdaecd9e16e30c9b mm/mmu_notifier: set ->mm only after mmgrab()
f20d6cc62cd43191155f56f526ab5375c80611b1 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4b0636037db3bdb1dcd71e73dac741a7f32a64a2 mm/ksm: reset the unstable trees of all nodes
8bdb6fbc3d98e230ab9b3f2727daa0e9b2b2630b ipv6: fix device binding after failed datagram connect
65b651ab66f276255f9ff607320f604f929bc6d0 net/sched: clamp skb->queue_mapping before indexing the tx queue
61c352d894c6948af3c59ab049908b5ed206721d drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
34adb17d58d25642209e04cb89c7306aabce2153 nvmet: don't return memory contents beyond valid data when reading ANA log page
abe327e1fe505eb41f52bbcece51203858268a68 arm64: mm: validate /dev/mem mmap ranges without overflow
3e18cf849071ecc3862bdca4ae1467b682fe97e2 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
fd15d2a8b852b9a1b4a4e2fe2ae7c26c8dbbee0f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
c8192a3abb444bc5a34287a3b3bee7a92b5a5363 ALSA: cs46xx: Handle SCB creation failures before dereferencing
5ee1d21cb5bbfea723e99b1137e11b948f9121ba ALSA: line6: Reject capture buffers smaller than two packets
0604cb5a6c91452450a3039ac421090960561755 ALSA: caiaq: free the EP4 URB when input setup fails
e65d6cfbecfaaa843467b5a3b4770e3e0722777d ALSA: usx2y: Require a buffer of two URBs
b8e9aad3ddcd99f8f70febdb7ae526c6033948d7 ALSA: usx2y: Guard the playback copy
af1485edb3be3d2ee22b13ccc9848c35caae6a98 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
902e5e87d712547d121fca3cf478c46cbfad8250 net: count last skb of each sk_backlog pass in __release_sock()
ca39d5e4916d176ac5c658257bc5c2edfa42cae4 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
18234d139932a3a5dd8714006cfc43165db6e067 drm/etnaviv: Flush the tile status cache through both the PE and BLT
81f1183bc17ae2a5d32df043340474775a6ad118 udf: don't let the extent type hide an exhausted free-space table extent
3cb7ef4f7fd5bc1d17a294c3bc0ae76a47fb4759 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c15045f373c0666cf40e24d4edb1963aa91c9285 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
3a9ef01f52058f1255dc83137dc74260da46cc7f MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
6d107ad22b36ff70b9d53ad700de41bf4e0cacf3 nvmet: bound the traddr and trsvcid configfs writes
146f6dbd2bed37e85f3ae6822941c51708339bc8 x86/nmi: Ignore negative NMI handler durations
02c63a95701bdb2d3f779461e733d318e88630f6 x86/boot: Fix off-by-one error in sme_clear_pgd()
972346a233849ab517928cdf4dbba7a93da934c1 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2424822d226a-125557f47740.txt

b415c25921f044f89e6aa9e82d21ac1af965c660 net: skbuff: propagate shared-frag marker in skb_zerocopy()
84a98798c6d4a7299136fc110dbf9d902c7be7bf ksmbd: wait for negotiation before receiving another PDU
28cd04a2aa294b38ea5ac60f75b4faf1ef0ef85c mm: call the security_mmap_file() LSM hook in remap_file_pages()
1aeb0f755e3fb2fa719b8bcf7d1a3accdf7ff729 mm: split critical region in remap_file_pages() and invoke LSMs in between
acb7cea6230adb26d03e1e36c951272bb9b4aeca exec: Cleanup POSIX timers right after de_thread()
4638cd659bb89b1df840de2e0d6282b60b09003d coredump: hold RCU while releasing parked threads
2ea6e948cb49027684bb9829500dae7d72abbcfd asymmetric_keys: reject trust keys without IDs
0eabda8da093886508f6547b932d43d16ce5cb18 io_uring/poll: avoid retry wakeup loss when dropping ownership
2b4b1456006b6ae9831ec1b97131e22d56192ddf lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ae94f3747fbb58ef4806f82fdc7e167e14da6b7e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2adef97a9981e38c083b7e77ae319cf8b6a743a9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
b5566e3de9006349e07689899221396e4b267456 ALSA: line6: Clear prev_fbuf on capture buffer release
fc2bad19d417a4d55bd9257a20e9603af5543a21 net: gso: limit recursive IP-in-IP segmentation
d61d772384aab2ddbc8742ab9deb086d3f4274bb drm/amdgpu/vce: Prevent partial address patches
42c25c08a55222771a44f3276909e069ef7bfb9e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
727721632861ecfe0ba01c04d88ec9c750c795b3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d02a6c00fe7dbe9bc8d5cb105b5189cb761169ce drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b20f87c58180ef35b47b29ddf7258e613bcb1cde drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fd83edb8e1b042ce2638f2e0edcba4f542555eee bpf, arm64: Fix off-by-one in check_imm signed range check
792668ded3d459caca725dd021f04acdace8d789 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
5d675a3bdf9fd1316da361da364b2b931475586a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
88fefdd50f9823aa4fa51fbc1fe42c435d1b3a96 dmaengine: dw-edma-pcie: Reject devices without driver data
91a80949382cf73fae5474873721bed855fd8486 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
943e231904959dbddc8a014268b2a9f0fbc77a9c drm/amd/pm: Validate OD DPM triples before mutating tables
7d7596e653db015ccc347df0aa3856e5741a28b3 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
2f742fd3e3e58cee9481b81848c969d0f4af28ae drm/radeon: avoid double free in r600 DPM cleanup
40d719ae4b5eecd96485ce86638e491d12752f78 w1: ds2482: add OF device match table
4aae78ca35c43c2c520d228d8b69956268459937 media: cec: stm32: return an error when log-address wait times out
e37e0c866511cab126506687f32b2eaffde2f0eb irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b6e31197455736d773215789bf32b7264d4a2295 clk: zynq: handle kasprintf() failure in periph_clk registration
d5e4a31097e2f78eaab3f155f0e4cdc4e0086af8 ASoC: tlv320aic26: remove keyclick sysfs file
340c8bc9d1aa01fb2acd17b09b7d276611a50e14 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0cd29f209adbb192e09fb36849e5487ed683c36c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
eb512ae782cafaf6259f4bead577b04b59bb1261 fat: reject name longer than NAME_MAX in msdos_format_name()
3710b2436699e8e331e44e6837d35c62cd5a891c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
20b848f4466e42dd201155b3be36266c6ed13fa4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b11cac4ef11ae954544e79fbc788696a15fdc240 drm/amdgpu: Add checks to vbios fetch through ATRM
388166ca3c4450c8ed917853cbfe392c7141de45 drm/amdgpu: Validate ATIF buffer length before use
98568fa99e4d8b14e02ac714ef9efaea0fc0a685 drm/amd/pm: validate vega10 profile mode inputs
13f939243ca3a70f269cdc3fac121011ef51150a drm/amdgpu: Support some Barco AMD based graphics adapters
b4d77922bdd589ddc2a9090abbb82a732f759000 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2423ff3b657f9d5384bf625f16ef5ab679965db7 drm/amd/pm: Validate Tonga PowerPlay state array bounds
5b82d5ef9ce996b92e1239fe46350e2880475c7c drm/amd/pm: Guard VBIOS AC timing table walk
d17ad6b06b3e37889b9ecff9b569e5f9e32f353b drm/amd/pm: Validate Tonga PPTable subtable bounds
c18a3268b7eb55085c44fc965bc3835ab7f2ffd0 drm/amd/pm: Validate legacy hwmgr PP table offsets
9e933189fc223b0fc8cb399c7f268c08098f0f78 net: usb: rtl8150: handle link status read failures
012f8b2a4a73ab25ca13ecce8002b4e8f9cf4aad netfilter: ebtables: bound num_counters like nentries in do_replace()
42ce98b4d5ec46f2d98da4ae4b02f5dff00c8c70 dmaengine: pl330: remove debugfs file on teardown
577cf6a31665664932b4f8cdd5952d5e2026614c net: mvneta_bm: add suspend/resume support to prevent crash after resume
7d5a5268326e1690b356593fa61fd511b068649e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
842491bcab7f8d5f39fca488d7cc8efed0a232d1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
94276efd2fa2a5dd722b0b100f6072bf77f14b3f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ad85be43bbad07ee1ab4b35bd2aa83a567b31e0e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c0a3217b552f6a4c2f43a6f4437a1e5482dcf8fd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3a47b4866abc9a178adb5be8d9602f27b939a3f7 mmc: cqhci: fix to missed endian conversions
948d49deb88b22d7e7d6543934abe72dea88b0ec mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
259b73939a5a60a24e3990c3da362c5e4d98cac6 clk: sunxi-ng: fix ccu probe clock unregister on error
88520bd3c1c322c4e210f613ef893bbe088c9a48 nvme: zns: cap zone report nr_zones by DMA buffer size
5cb334506b5b47d54bf4c8cab311887ff6aba9ed staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6664a4eeea1d3788819283f38ccf2ec16a87d1c5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
47a63bf793edf22f302dd61ae851e958d088bbd4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0f362dd65c0e97a2f5064c1c40a6cd22296288af media: v4l2-tpg: reduce stack usage for kasan builds
9bf49ea5641b11f6d1b48fe51ada8b7afb822630 mmc: block: reject invalid perdev_minors before division
8412edc5ddd27d1df576cb46487e2f0e19f8bee5 tty: serial: pch_uart: add check for pci_get_slot()
3677a6c763d63fa11e64202dad64b05bc98555e9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8d079bd7db2662585d8b6ce29891198045e8b764 usb_string_copy: Use kzalloc() to avoid leaking old data
eff74ba4475eea57ff20b514d951c1ddd78a0242 USB: gadget: inode: fix mm lifetime handling
7fa80feb51aeba145ec454563fe7f554dea5e0f6 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b10ef2ef64b4751e15607913a5b04a1761cf3d66 media: em28xx: dev_info->pr_info since dev has been freed
9bd39c983099cc768a8453ce59cd45aba169bd04 media: em28xx: requeue buffers if start_streaming fails
b0ce86ff13d5b5f2db5a59e9e6416ae7e05d1591 media: em28xx: use vb2_video_unregister_device
7de2cd0773bb39f7c439f23db56562384caccbf8 soundwire: dmi-quirks: add a global ghost list
b3748cde5356dad1ec36c4f8f1a5817982729224 nvme: bound ns descriptor header and body to identify buffer
ebbe32752a61b82f783ccb6cdf0d69b7dfe9b373 iwlwifi: dvm: add missing cleaup for on error path
0b4e90bc5f8eae532c6ecc0252a50a5324944d61 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
109baf0254aecb40f6876fd0503b56e3fb88b357 drm/etnaviv: check all modules for idle after reset
930b1a2aa3d7d28518e0af3f3850f52070d078a2 media: i2c: ov8865: Program the sensor on stream start
52ea590ab59843460b3d866d3b540c2f84f4bead media: ivtv: stop VBI start-code scan before short tail
3c0fd3d6b796e2bd8ddafd329aa01501457a1054 media: cx18: stop VBI start-code scan before short tail
443ade4bce106cd31fb3de895f98f0e3963e6d56 media: go7007: avoid undefined shifts in MPEG-4 headers
7bf804a4409744700052d0a0ac1c65439045dc95 remoteproc: core: cancel crash_handler work in rproc_add() error path
d4120ddd416abe4df754d993f8585c20e4387d2e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
18e1329455fe7716c03095a443e06632cb344e4e tools/lib/api: Fix potential double-free from fdarray__grow()
f69b9792ddd14b57d1684f12e9b9cbf34ac0661f gpu: host1x: Wait for timeout worker completion on channel free
d33bfe604cb1374830b937eb83933dbb46ad8354 scsi: qla2xxx: Handle INTx not connected while passing through
33d24e8dab32b8f7820f2e0a678ec5897760890f media: cec: tegra_cec: don't break off msg on NACK
ca76ee2c0c32bcc629c3dbdf51b9f218cd48176f media: cec/core: drop cec_post_state_event call
f2672ef11ab91e8259c64267e5335f0d36b5546c usb: musb: host: clear stale RX interrupt on three-strikes error
c4a4b74330dcf5aaf09bdcceae0372a904a5fbac usb: misc: cypress_cy7c63: check result of IO
61298616a2e66e6367afe02c29f9567eeaabfb48 USB: misc: uss720: Fix leak in get_1284_register
f5ad9aa32e9a3f1270e7e7126ed64c4821abc384 uio: sercos3: add missing MODULE_DEVICE_TABLE()
080bbeb45c51db9941da2d4d370258bbd0fa5da5 comedi: ni_atmio16d: Add sanity check to interrupt handler
d4043a775ceae91bb68a24e1c1e7c52f1e5f677a comedi: ni_at_a2150: Fix sanity check in interrupt handler
a9fccd421a54093256625a3a860adec25dc330cb comedi: pcm818: Fix sanity check in interrupt handler
2de064434d945f1a1447827920c6bb2f1c8fbb33 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a4dfb8de245a047c5b16fe10ad75cb317eea263e comedi: das6402: Add sanity check to interrupt handler
823372030fb4bf7e42a83a79dc94ccc976e548c2 comedi: dt2811: Fix sanity check in interrupt handler
7c9266df523eefeb1f93b157814ad3c67817c258 comedi: pcm711: Fix sanity check in interrupt handler
f716d510061f4edde4e54ae815a3cf848279b5bc comedi: aio_iiro_16: Add sanity check to interrupt handler
4eae8f6c1145efb621539c647e8c819fa6d4c855 comedi: pcmmio: Add sanity check to interrupt handler
b90ccbf6d419e1b416007c142c119a0de7bc6891 comedi: pcm816: Fix sanity check in interrupt handler
365e3b28730de0f6fb850c28887db453928d612b comedi: pcmuio: Add sanity check to interrupt handler
0b891025bbe6c8bc97e254048fc4601c746c975f misc: bcm-vk: validate write size before allocation
891a33a4faa5a18938135a9c8eaab6dfceac67c5 misc: genwqe: handle a first DMA address of zero
48f7b9e841c8ebe3141ead53ef030aa7533e5d10 misc: hpilo: validate device queue entries before use
275f7e72e0e5ce8dcc7f79c759873fc0f1959b31 greybus: manifest: validate string descriptor header
55e3df5787e2763653a3eb2e6adde6f2eb8198b3 misc: ibmvmc: reject oversized inbound messages
0af52b2f91afc09c13402384affd9da40778774a driver core: attribute_container: Unwind device_add() on attr failure
9c173592d2d9e83ddb49561d6573d0592ddb57a8 media: dvb-core: fix feed leak on failed DMX_ADD_PID
fa29d481af12494e4551776a7bb2ed220cf0dfb0 media: go7007: s2250: propagate control I/O failures
042d734cab926444f63337f21bcd69caa99e6106 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
386f3bce147985b870087ca31a83cf80aa690651 ACPI: FPDT: validate table and record lengths
a16e613bbbfced7d0db7a0196e5f6942964c75b5 ext4: reduce max cluster size to match documented 256MB limit
8e74499fd5f3a664132d405480a9644d8c2b5e87 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ce9589dc7989dfd0b97591bb98ba3c0a48f6a9bb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
15549147457caf1f4299b79aba8887ab65b93963 wifi: mac80211: ibss: read deauth reason_code after frame length check
53e2f845600d1b941c6511ea8daab6745ed3d1d5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5605d2b8d028a18bbf56a071cfe16b0e0afce752 power: supply: cros_pchg: unregister EC notifier
97aeb811de3314e14520a8c252bab2a66527ba30 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
04b22e227423a4cdf66d3262d3789e6f48223dca riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
223f95b6e1cd34019ca348a032760a531455c0e3 wifi: cfg80211: include cf1 offset when sending chandef
8434cd1baa854ae23f551dd02d548b92d29d2e44 drm/panel: simple: Add Kyocera tcg070wvlq panel
1ae68cff575caac8a1d4bcc17f585056ad02dcc2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7570cae27d3fca0b84488dc109d7ecb9468b474a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3480041cde5150c83b951a17e987164991a0bac4 wifi: ath11k: validate regulatory capability phy_id
6ae76cbfe64a56b0352500c7b20248ca4339ed21 wifi: ath10k: trigger hardware recovery upon rx failures
6b8fd6276412937ba07d6779f20a4429d2aa7582 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
973d246921b9515938a4bc82d03fe0504c714b9b bitops: make the *_bit_le functions use unsigned long
cfc4187be0b64644ee806769f6dc8305a99592b7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ce638c85265651431501651242bb686de3357404 PCI/portdrv: Allow probing even without child services
c36806fc94ea1304113b09072db58145a8b2aafc fs/ntfs3: reserve NUL byte when converting UTF-16 names
a59ece82712955cb5c905faf3bd835c1fc270f45 ntfs3: fix info-leak in ntfs_rename()
3512c509ba0890487993f68f4c4a1021c81a5599 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4a90623c9a25ecc46dbb122cb101918be269dce3 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c5d6e55f59905be2e6810c2b3a4eeb0d1b89243d firmware: imx: scu: manage mailbox channels and global handle
3c516b7775fc721f4261bfe211b90b0503668747 hsi: omap_ssi: remove debugfs on port creation failure
1416b7ae1d66945725813a8dbcada8d6b9e9a94d iommu/rockchip: Clear stale page faults before enabling stall
b3d71bec38187b997f9cdbc57c4a23de041205b0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f440432fea64fd943c4a05d82c839de78f827b16 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
82ceea1bfb9b9b32db723885e1851b7fcebf9b86 udf: Fix bh leak for unallocated space entries
f92452a745333843792141ce7cbc246b27e0f61d udf: bound lengthAllocDescs from unallocated space entry
06b274e429554fc28b14491e5b9ec98c0545c098 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
73628d23b4ea37784935a814c98c24252b11e3f7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2c26302b5e4e35bc7c78ed006d90a3d89d55d6cb media: cx88: fix memory leak in cx8802_register_driver() error path
b431382761df174a0314baa712e3444446b417ed clk: tegra: support 48MHz clock for pll_p_out1
73a6e90294e628326385b52e188cea4a5e2e4900 ata: ata_generic: Don't store pci_device_id
7dfca6c119a5b4ef9f398203425cc2bb56a7c036 ALSA: hda/conexant: Add NULL check for dc_mode_path
8de80c3f96b86ba22688c9b8b5e4657f7949ba57 exfat: free new directory cluster if zeroing fails
b2c7d8b499cbcee171c650f54a819e7c1dcf4b91 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
922e76d17633867d408887d9464286bf789e7bc0 fs/ntfs3: Fix memory leak in indx_find_sort()
3db714f3bda98ffbdda66dff749b58690d093e7f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c6562a475579931eec2be006320e7bc431d03b31 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d862a76875bc45ab066e1244ca3f001d7436f0ea regulator: rt6245: Restore state on enable failure
58202f0efc084153b3a932c9a7de67116a2091b7 romfs: detect hard link cycles
96ad6232b0607174c44711aeea1ea7b3ad75e87c virtio_console: take a kref in find_port_by_vq() to fix port UAF
32c163f9ed44b0f00c98867a998b7ada9035ab2d wifi: mt76: mt7603: free beacon SKB on error
a24a896f021db6ed04977056f6f5a88b3a98211e wifi: mt76: mt76x02: report rx FCS errors to mac80211
8d086c0dc4e81602da825a144c0fac979a9fffa5 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a954b688b6a37299db365c17432294a948d4a605 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
12ab1600d8c8bac7d866a8f10690800617fff4be netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3bc853a681528ece834bd926d4866ef5698243c7 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a2dfae452700cfd3077f9ffaa1454fd01f8fe681 wifi: mt76: mt7603: fix U-APSD service period termination
10353ce71c26b32bd481de89e5fb67fe69a0e251 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4e7e8f433ee3adf47aea214b0ddcb0d081b5e444 wifi: brcmfmac: validate msgbuf flowring IDs before use
1847f7f293d8ba7aff276ced6022885c56328b72 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5ce32ea17f180bd65ea783188d46bcd813e569ab HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
11c7a3fd04973b579d049ec828aae55d45c7e219 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
cd72d3f7a7039e3688d0aabe5f54293f25f2af99 net/rds: hold the socket while an rds_mr references it
40119bc4f9b9dcf030e8eb3037582dbe2980106b net/rds: fix rds_message leak in the rds_send_xmit() drop path
8eecdbdf76d41e84aa2ea80d6bcabd4b8bb094f3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
44ab472fffb8bb0791a3da3b7b6454eaa303c92c kconfig: abort rather than loop for ever on EOF
c703ae9d1fbd676f652c5cebb10a99848dffeb55 s390/dasd: Snapshot intrc before freeing the request block
74ec1577324255d471f263345cdad17bd991277c net: stmmac: raise TX completion interrupt at the end of an xmit burst
cb38af17ae295478d88f89efbd42715fd6a880e1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
bcf61e28516fe02a4319f581e5e8942bb39af78b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5dd7541298c55d9edb4715c392e6c3d51a485b8f arm64: mm: fix accidental linear mapping of no-map reserved memory
920f1b99ab807674546a2be2538b15595ddfda16 HID: rmi: check report length before trimming sentinel bytes
76fd38f73a2b369efd9354e7ca940f755ca23134 ext4: guard against NULL s_group_info in ext4_get_group_info
902b7af5484532a9b0ddfb5ce392cb3ac1babe5c md/raid5: reject zero-sector reshape chunks
7ed2db8252af2f25106557508257f96d749310e5 md: add cond_resched() to md_do_sync()'s skip path
c79dce41a905c4978e4ad42029257dd92e0cddfa selftests/ftrace: Force C locale in ftracetest
f35014afe751e0e5ab65d04d624a5e3afdfb491c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
a1d06f3fc43cdb53233b7802520a98264cdc3d83 Bluetooth: hci_nokia: validate firmware packet bounds
b6c09787a68be557db48584fdc5d2bcb78062f74 btrfs: fix memory barrier order in reloc_root_is_dead()
82774dd699ac05e4bf2451b6fa37ebd675cecb3d drm/amd: Add DCN6 register headers
aaaeb8dd08f3a3e6e98afe4562af3f3d89b65737 ACPI: APEI: Handle repeated SEA error storms
0767de2ffd23bc0c54a3a1b3eac3aa66da35d935 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c4ace6dc7b55314eb4663c110c7b238e622d1d8d Bluetooth: hci_bcsp: validate received packet lengths
108de30b4966a2acc8f9d2ecad94c19307d15cc3 net: dsa: mt7530: error out on failed PHY_IAC command writes
5c66a6600baa764bf0e4ce958c485feb6a7ef076 fbdev: omap2: dsi: do not copy isr table
2e1b9bacf2e7d1b812fa65c22f007db9e99a6379 fbdev: udlfb: validate vendor descriptor items
800834edade1d79b26d44bc95273db8dd46bec5d ALSA: usx2y: Stop clearing urb->hcpriv before submission
d354ea4e5db7ab76b4f246a11e66cf9a6a00249d selftests/net: fin_ack_lat: fix latency threshold typo
56622495b4a277e29749cfd05f596e16793009cf docs: cgroup-v2: fix stale "io" controller introduction
96c6deba1de9641d538657ef7edbe223ac64085a nvme-tcp: look up host_iface in the current netns
7812add847ebad0b87476a27c5dc6b8bde1c3e0b nfc: mrvl: spi: Unregister dev on allocation fail
7c1eb66bdbfd0cf52b0715ab907d2cdd681ac2b7 nfc: nxp-nci: Add remove on IRQ error
e3569dce1d7e3c9032f2176b489ba216d87ea01b nvme: ratelimit the completion-path messages driven by device data
a491b66109772526e1fa317ca6452e9081a6dc81 alpha: run the remote RTC access in a worker, not an IPI callback
ee61f5102e77eef75fbae62ccd161c0930ba688e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
136fdf15bd987c6395e10f9050a483c7b4d49fef hfsplus: validate extent record length before writing it back
b4ee8d4bc731f77b3f457d57de845570cb6b214d ipmi: Fix leak in __ipmi_bmc_register
f7504df8d0bfa3460118749fe78d53ed4528a784 ALSA: hda/intel: Add sanity check for BAR0 size
48c7fa88aa5ec4473631237fc363350e93ac0bb7 exfat: keep FITRIM within the requested range
48373d8244e38b8b57b5508856e513389155c0f6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
57a33330b1c7c7f75d4676f33e78c28f54728476 ksmbd: protect private extended attributes
8c7cd0cd07a6604558bff0f6c6a02c6ef25bdc1f ksmbd: preserve access denied status for copychunk
0fdb8085fc77d8860796d44e16486b06d2231419 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
76a51d8970156523bd2e1c331b23e7156a3aa4fd ksmbd: allow FSCTL_SET_SPARSE without input buffer
8f564e04800dfd9e6bd2a20e26c1c024617c7c23 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7a42a83f6c9feb052d0edded533e8b5ee66a9bb1 smb/server: cancel async requests when closing connection
36c5372b6ff45f84f77ecad1055a64f1c8039d41 ksmbd: fix SMB2 byte-range lock end offset
20ca50a6ec2544078eea68b9b8be616c1a113877 ksmbd: reject blocking compound lock requests
cfc0244045ae22b780880beaf829d104805e793d ksmbd: honor client signing-required in all modes
abd2bd908ae89c03ef2a002705de67890aa43f7f ksmbd: notify parent directory leases on child create
f6127eaa4820334b6b88b34f8753bdc70de17a1c smb: server: Free session data in user_session.c with kfree_sensitive()
a31792326a3a02cea4295cdca433073ddc3baa2b net: stmmac: use dma_addr_t for DMA addresses
d0cd806e87f060c209f3dce22b0b0eb66d0049c7 ASoC: codec: max98926: fixup invert setup mask
4f0f467d1309ba9264a46dd996e31794be535e45 virtio_balloon: warn on failed buffer add in tell_host()
0a5351637b499783555d426949fee9276f9aa917 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
10019c64cf1cd53c15e8631ad8ad134b939a109c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e0aaa0e0359a53383308095812d9e7f082c486ff rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
55e978993d717b9f37776f1d1cb2649fbf66627f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2dd700a697453792a3974c332c6772d63c140e24 fbdev: maxine: fix 64-bit build error
4c31edd02dc654f9ba4154b6da821f17312a68da fbdev: platinumfb: add error checking for ioremap calls
98f241ea4283d08397552a17b301bf6c232d720a ksmbd: enable TCP keepalive for accepted connections
82129b908733579a4a4428d27722a1a57df8e22d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7c60c28dee961909f4a180364805033c3858efa6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6b5bf4b61b712447b066e9f664abc098021a201b scsi: snic: Fix SCSI host leak on workqueue allocation failure
effa3fef757733b5a981b0feb2a9e4d3abe27582 docs: block: fix dead http link in blk-mq.rst
91ac02198ad36c686cd5b1a956af7852b2d7fef8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c1db01ba3fe23bc995da2572d98c2cde79fd795f HID: multitouch: Fix stale MT slots when contact count drops to zero
449d7af582f5e1c8df6780aa0edc16fe0b0d5418 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
860d4ff4e823f5281e107ab41d5932900c8ccc4f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f1605204339445256b2f8b9b1fb8ca24ae93a4ba ceph: do not cache negative dentries for snapped directories
e77fef3a110e646e14d5497706754fdbbf8d9949 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b6302cffd4c1496d0803097f61d8b0daa67c888a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a6fe1d968981bc82af532405b024f640ae403997 nvme-fc: do not warn on controller removal race
23b39df4fbd55d776607b099c7766db56457736d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
641e006fe3ecca6a3f26bdb9e1514725562a3dad gpio: mvebu: keep resume masks within the irqchip cache
75fb8983a49eea28c059ea5133084e51b1273eaf ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0bc221aaf9d326ec7650352f6dace5c9fea035d7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
4cf698938744b6fd86633b6f4ffe3e3d962996b3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
cecdcc4008bb07859645b3e6d7f85f98b5946e29 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
60dbedf02e771b327c12b28729d036aa0ec95ec1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
bb346f04197c3fffc2c969e19bb9ca9a5bd862ad usb: mtu3: Fix double dereference in TP_printk
7b0cda85a8dbc5180535a297813bef22d739d8f6 net: usb: qmi_wwan: add Rolling Wireless RN947R
605344e676cb5b9f2e12e8908db160894819cbeb ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a927fb42da78f77c967c3c28418f18918cdc549a spi: cadence-qspi: Fix status polling with octal DTR chips
c03b7d539cf80dcef7524363084c3081f0414e6e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f243a4cdd0dc98ba0b6cdaadfdaab34c69a5e2d0 media: em28xx: use video_unregister_device for radio_dev
40979e54c199ed6e4b9b2351dc2c03b4b3074e14 kbuild: link-vmlinux.sh: improve detection of third pass requirement
26062ddd06f52c8e22486346339d120d32f01318 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
efc284a954e0d3d81a04dc89e5de1976e5464c93 ceph: fail readdir when the MDS reply carries no dirfrag
0312530111bb2a6a18e5c16d6aa7d5209ed675a5 kcov: ignore an out-of-range comparison count in write_comp_data()
8245754c74fe346b1e7e48dae3ee7599d1e3e0cc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
16ae6ec71ce0e8b1e7d1f334c9ee59f7a32aad50 libceph: bound mon_command ack decode to front len
7ed9ba09a7aa34858da862b78c1904c15dceef48 media: cx88: Disable PCI device on MPEG initialization failure
ccdcdaf71403d7f6d3a2279ddf18dc702d46f560 media: em28xx: reject audio endpoint with zero packet size
05fa085563d0156ddf1343012343c0af10ed4d0a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2b65b52478c53ef5148083c0c7e4f88657853701 net: ipv4: add zero check for snd_cwnd_clamp
96d955906bd896696c28408c5fdab017abd4fb31 net: usb: pegasus: do not advance rx_skb->data on dropped frames
94e62ad9c7b307ba4d3730d2837e801241d68e7c ocfs2: drain quorum work before removing the cluster
9e62097e97924538febde584a72c6b20785a7f0b ocfs2: pin owning modules for open debugfs files
2739efabf7b0281ae84c53a30daf4e95e9d0f818 ocfs2: publish the filecheck owner before adding sysfs attributes
7e329dab7d2ffac979e026e7be478ae47fc85824 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3d0980d3541d3c3121b9847b82879c7bf5a34b69 wwan: wwan_hwsim: Pin module for debugfs file operations
193382f317fade158477b38f637193e700d121ab ipv4: start using dst_dev_rcu()
ed7c53f608e8de3c5b49ebffb86ae7957c700edf netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9c58ff801530a7f4ef4797c96df4dc00472a97b4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c025cc0de60b9554d7accc165ad12a0aeea3e56b net: dst: introduce dst->dev_rcu
c5023de967139cd952bfede297dae712bbdf8d1e ipv6: use RCU in ip6_output()
95559f99df3b0c570d547a8e016261e5a4be2f03 sctp: auth: discard auth_chunk when skb_clone fails
6eabfcb258193a68db28270993d1a3b11f1c7a3f net/sched: sch_netem: fix out-of-bounds access in packet corruption
d5c63cdae22eb945e5184814dda7878756f333df bpf: Fix UAF in sock clone early bailouts
1c757c24b0dcd302fad384a26c8b7250be271162 net: gro: fix double aggregation of flush-marked skbs
f22e0c489b2d5584e8d934f6cf163d5de9225f06 cxgb4: fix use after free bugs caused by circular dependency problem
13c878c330b53a0fb1eb19f881c90a95ce8e8243 net/sched: fix packet reordering on requeue
aa70495c04af57b13eb48928cadb1d5162092662 net/sched: act_ife: do not consume the inner header on egress
5ce68507c5c2ea99934dec2858f6242e3a5f074b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8b0fc1e508c117acb8de4e2debfdedda9157ad43 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4115d336ef97cba74ca7b8a1a718fc70397ae864 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
21e9a0433f0cba8fe79b9f714407cd55dd211f0d backlight: qcom-wled: Fix WLED3 brightness register stride
202752902c53723091b9d1bcaa701856fdca4929 tcp: Fix potential UAF in reqsk_timer_handler().
41e1eb9bb3d1788ad282e4cef8b0c4e2aa2c976c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
595a3bb7b09d3bc7052dc489e1fe103ef1075fdb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
60bfdd2a037e6c129e3e71fbf0277a6a40882162 wifi: b43: fix use-after-free in b43_bcma_remove()
11c8f05e013d38d914d0f153db19a60e3c47796e SUNRPC: fix netns use-after-free in write_gssp()
8cc4b97ee99a465fe97cc1ec866ced89c4ffeccd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
752e7e79e6cd6c909d59ac35ef808533d1ee534f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f66c6d955c973770744ec377498d3cd73b1f14c0 landlock: Fix superblock use-after-free in release_inode()
6690600679b32675a5c789dd22794afd71c522e0 lockd: Fix use-after-free in nlmsvc_retry_blocked
0cceab46e6dd952a5580ba7ddc2767f2c1ccc905 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b2b1212fa1864418b176031bae0f69cde6db4901 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c077378bad6c7105e675a26ca42f8c7baa3754d2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
535af57209f1563f0f5eb17ad3cb6c198dde6b4f media: imon: fix use-after-free in display_close via dev_dbg
e6fc82b9a2643cd0003e2bcb25c4f23a64a4a9b8 apparmor: fix a use-after-free in aa_lookupn_ns()
855a185f9dae7a785cb51ed893d564d590ee9292 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
11cad4d4de018c21c6a23090bc9084ee52ed31f8 s390/probes: Fix wrong opcode for cgrb fixup
874458bb6a2b14f7fb60b37582ca2e542a53dae4 s390/signal: Fix incorrect return address in signal frame
9e71d347a8dad5e1e33ba80d02b5ecb6eabdd223 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2997ec96b71058e3309bdb4678cbc817b1687e2f HID: wacom: Write shared touch initial status only once
b155f83515cfad7a7c90435bddd9574eff2941c2 klist: avoid accesses after waking klist_remove()
aa9a2b1c9949083271cfe45e69da50b134511800 fbdev: atmel_lcdfb: Prevent FIFO work after removal
dba455463ead86dcb23ffddc8d1df821e2b3b693 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
7d21fbc9e1034cbd5c5cbe4410c99c35df788060 HID: hiddev: keep state alive through disconnect unlock
e1969f61c7c860e38be96c005a187c90af33bc9a io_uring/io-wq: save worker type before dropping its reference
2ccf832cf550ee2510a350a73f23e7009f12c530 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7786023b23ae1cc69cf673b1a41409c2ef77dcdd media: cx23885: unregister DVB bus when SP2 CI setup fails
3150eb1ed61b0cc33fb09449071dab3972fb531a media: gspca: use vb2_video_unregister_device() on disconnect
2c2f1a83258a1290fccb1fa43bcb88f86bbd5f83 media: redrat3: fix UAF in probe error path leaving rc device registered
3a50d93e813b4aedccb1d07b894b223014c47da6 wifi: ath9k: delete channel-context timers on deinit
b83f3a0027b965595f7bb68803eaa14486f86a3a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
cf53562b25debb69bf7fa22b0cfc187030e87564 ufs: use u64 for directory size in ufs_last_byte
0a17a13ffdd4a26f12b77137dcb5f1c0ed1f0f43 resource: report a devm_request_resource() conflict under the lock
37a781507b0681e91c1ed986914acd26d2b2f101 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
07dfe02c2ab05e811cc3cbe97b7c20b7ec8c2071 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
aac219508d2dbc97c1d15055af4c7c7e3e3fa427 media: rc: mce_kbd: Fix inconsistent locking of keylock
e1141d805adfccaade1c2569e8f23ca6904e45e9 ocfs2/heartbeat: unlink live slots when their node is missing
eb302e60a3c22b43644fbe49858d3ce78505daea ocfs2/dlm: hold a lock reference across grant AST enqueue
ef8145624f24a5d92abab16e7425b6414d9b4949 ocfs2/dlm: hold the lookup reference across convert AST enqueue
b1925f02018ab5cde363e6df7702e35135ddf5d0 ocfs2: cancel quota sync work before freeing quota info
35a590fe197a60716eeb205f7029bd555fa5d3e3 ocfs2: fix chunk number of the first chunk in a local quota file
bacf243a725f88fcefacdc171ea43ac05b031ef1 ocfs2: pin refcount trees before dropping the lookup lock
28225be2b9bca671b4488f2608005bf0ab09eae1 ovl: fix a torn path in ovl_get_redirect()
e020fdcfe63943eb4fd909e90df28f78033357f4 ovl: read the nlink xattr of every indexed non-dir
a12b73eda902a3118e00a9e11b1505f6d42b7739 xfs: check fork type against dabtree block magic number
a8397d6357bff5c14dfb42a80f1e3796701a00cb xfs: mark overfull dabtree node blocks as corrupt
2989c0d2059a11b9da9acc2a0f3344485c9be0e7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
44e8958767cce9e6ef9befa8e0d693c4fde874dd net/sched: flower: Fix chain template offload
0e0dafb2f54f2aa6f92bed507cd186b9ca81c43e ufs: fix ufs_read_cylinder() failure handling
052de7036f65c413f073ac49cc48a5558a100857 media: usbtv: drop redundant device reference
895a1addab977f35bb523ce3fa42a402c344e178 media: usbtv: fix null-pointer dereference on disconnect
a9bbb6a902e894b1ae30e03e3db913e24e74d652 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7821a26a68c981a20ef92724e011b0be667e3a35 xfs: reject remote xattr entries with an out-of-range value length
46b84c2280578eca35732ff52160f236fae4e0db xfs: check for fragments when full-extent sharing matches
f6e069c6c1c35265969614c4714800a148db6d5c xfs: only written file data blocks can be shared
585427b5ca42b023df59563d52100c2bdef1245f xfs: opportunistically skip btree block checks
b706345f1e09ab1fc69e54407aef1c8bb6c4f4fd xfs: propagate errors while checking null siblings
c4a1aef526e7001feb7f88194ede96d501c27b85 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
74326b3c0d9c5dbde6b947dc1b4c5066e2d7b2e7 pnfs/blocklayout: Complete a device upcall only on its own reply
27b6a74be33ed3499a9630a930075be576fde10b pnfs/blocklayout: Complete a device upcall when the pipe is closed
ac7aa853bc47fe3deee62a3a791859508a1bc188 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2d7811314078014eb7f604e6dddd4d385dce5a4a NFSv4/filelayout: Anchor page coalescing on pattern_offset
b3f72f8d10474592e28155f701df17f00353ac1f nfsd: clear XDR padding in GETXATTR replies
adfb852fc1ecc903c2593a1158de2dc117ee396e NFSD: copy SETXATTR data from all XDR buffer segments
d247339238400d3cf743a788fbe9af3f9e9b635c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7e242585eedf42b806dcfeadbb222052a2fdb8ce NFSD: Don't complete a cld upcall the daemon has not read
7ae21d733a9d5bf4a9d92726b10d07ef3f8835b6 nfsd: don't modify a session slot when replaying its cached reply
1e1709d7aa354768ee47c5233d72cab35c7fd845 NFSD: Fail a pool_threads read whose reply does not fit
5bbd8ade0ba9722422c157fb63d7b0b0399843e9 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
75b6f4bf6191ae53dbf1b3e00c789e2fe932f7f8 nfsd: hold cl_lock in client_has_openowners()
ee24e5ece71625e72386c87879dd026fc8c491a8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f204836fe69d155e4ae0a72d2d93cf5b36715a54 nfsd: preflight SEQUENCE replies before accepting a slot
853e2250dfb84efa34482d4eb128f8ae52324d4f nfsd: propagate SETXATTR value decode errors
1b9a53e3c741935969d36b79fe6fcff5bd711410 NFSD: Reject an oversized principal hash from nfsdcld
1179dcd577bf6220d56a4fa41a953924e5827383 nfsd: zero NFSv4 COMPOUND tag padding
d2ac61948a9f9e93f13f2eacc43ef8fd34d732c5 SUNRPC: Copy the deferred RPC Call from the head buffer
f125a260db8c1292e0e9b75e4e2ec10902fd5c62 SUNRPC: keep the first error in svc_register()
9d26ae942194181788162201c1f50dc77c4f3b36 sunrpc: pin gss module across auth_domain RCU free
b0950bbb8b3da32e24f3286a40fc96a2bce263ef SUNRPC: Reject a socket that already has an svc_sock attached
9b0ce7fcbe702835f3a98c2bd4d78b457dca6910 SUNRPC: trace an accepted transport before publishing it
72830620045b9cf7954c40d693184a4a92b8e23a sunrpc: treat empty auth.unix.gid replies as negative entries
60b586c7aa2cc03e7267284a90680da9c4503af8 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d4e8752a9e009b14cfda4ad565ccada60b5a7dc0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5d5fcf0e6b9575215d647bb800cfd79b082e7281 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
b7d76ddff8c7fcac0df87a279742bc16298ea58d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
66d5ae6e5dfd30d2475a450ae1008f60ad52780c HID: zydacron: validate key report length
2c2d1c2a115c81b893c5911d78759925092b0704 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
650180046dd260bff7d0c1d5d3d0991f5ff55960 HID: amd_sfh: Use report type from request node
0e6b23c5758f352beee434dd1486f9982396379f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
09390e08f50617212b2fa8b0b309aadf0bdba705 HID: cougar: reject short special-key reports
7ccd25ba22c715d5e00bbe925eaffc83ec0518a9 HID: cp2112: validate response report lengths
c19659546458250f2529756cab7a6de69f1318f3 HID: elo: reject short touchscreen reports
a8e732db14ddec5410fe6c65b0fc2035fef34a12 HID: logitech-dj: validate unnumbered keyboard reports
81d7100ae28d3200f93ef7ff7ff3ec1ae8e06ef4 HID: mcp2221: validate response report length
383bc7d18af777c7ee7b00e5387ebda30134c533 HID: picoLCD: check for fb_deferred_io_init() error
c563b6a073a8c0cef82e45d15ba3f1c53dcdaff4 HID: quirks: Always poll the Anne Pro 2 with product ID a292
d870577d8527ca841f6b499283cf0e359ce4ae8f HID: roccat: isku: reject short button reports
1ccd52cd97b0a2b296b0a2c277b87ad25ebae357 HID: roccat: koneplus: reject short button reports
fb2c031114b5589ef9abc7fd8e50f0f1b4ac0de9 HID: roccat: konepure: reject short button reports
4b2f91cd1a1094c8a8d3a0c1f07d4e609876d556 HID: roccat: kovaplus: reject short button reports
505a39d231f197fe285286d4aae0d56e84029762 HID: roccat: pyra: reject short button reports
c64833c2ad06aa9fa10af108a2b382a274954026 HID: roccat: ryos: reject short special reports
34dcec82f9c31ae24709704cb2eb577066616da0 HID: roccat: savu: reject short special reports
6435f6e858c68291e746b612cf4fbf3833ea0a8d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4964dbc51c1b99e05b21501d5d950fb44d02184d netfilter: conntrack: always lower timeout for non-closing RST packets
5987779c8c3f374a6dba0d689d1f78db4ebb190d tun: Require CAP_NET_ADMIN to attach to an ownerless device
040a7438482763b9a5f493d0633247efb006a7d7 ksmbd: validate security descriptor offsets before pointer arithmetic
21f4e2f791edecbe5330bce5003b6d4c321eaa2d smb: client: fix early procfs exposure race
480c740ad97687ac1f474cdc50958314ff2597e6 smb: client: do not pass a NULL buf to is_oplock_break()
43e05cb376213ade8f9f45520fc96504c69c157a net/sched: sch_teql: fix use-after-free on lower qdisc drop
f66f3f52b127c41b8796f8d1ec54c70e076c5994 driver core: fix parent lock use-after-free on USB disconnect
4b94025c23e80efc2809ed4b5780b2de61377a10 net/sched: cls_flower: avoid stale mask references after delete
463dd6ee89a0cf8950d91077c15eca10a1680413 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
533ba713b267ffd13d14b8f77ac07001f2385c37 ksmbd: reserve space for the UTF-16 terminator in stream info
1589fcfacd412b57fa16d28c6d99bfe4d394476a ksmbd: prevent stale data from being written by SMB2 WRITE requests
29bae4127420c2d3da6acb6543df8dab8468b706 ksmbd: prevent share root removal through empty paths
fe01094554e61bb63a1715c486b2baebf2ad3fa4 ksmbd: fix out-of-bounds read when padding the final compound response
4b357dc30ea243b1761e98e4ab4cdfe073b9c918 ksmbd: verify transform SessionId matches the decrypted header
85a0b8663b4dfb76adc34269e09ce6801c5a9d1c KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
ebdba74502cbb1fed3cc88bd3a5b0741cf6b60e1 ksmbd: fix extended session security negotiation for raw NTLMSSP
91e9c357a22ca0a02252a2953a30c23ead0d3a6d ksmbd: avoid restoring only in-memory EOF after allocation change
a905f940c3eba8602942291416de74e8b6def828 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
9f82ba03e8e7dbe80543936ef49f39ece8b93503 backlight: lm3630a: Cancel delayed work before destroying workqueue
71c55d037c8f6e45d9868a02baf9d5579ea3bc4b ksmbd: preserve unreadable named streams on open
adcc7c032631e6bf86c14a01a192f86ac6a6c9b8 ksmbd: return end of file for reads past a named stream's data
903c35bcbb9b985f17733fb66f79038ce0d63ee9 ksmbd: fix session reference leak on compounded SESSION_SETUP
4d8b45b9b282aecf9061e6dfe406d73df1b253ee ksmbd: ignore network devices of other namespaces
7a43a853693780b13d5449c6510744e77e0e02ae ksmbd: fix invalid pointer dereference when get_inode_acl() fails
8dad42c9d8654337061e7bb2ca3a66346d743480 ksmbd: fix named stream write and EOF handling
549e9dfbd12bf00b0332f2d2b3bfc5dea1b691d7 driver core: Limit the messages on a refused uevent
f4fc99eba4e1931bff383fe806b3689fc4fd0343 inet: reject unhashed sockets during established lookups
6fcfde50406f4a45ea88555703cbe3bc8617417d smb: smbdirect: fix buffer length underflow in RDMA transfers
26c8a117cf446bc4106f5fdbdfc5a6fc226f2b4e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a82d82ad43cc600e79aca4a81c5f0d7636d41b20 smb: client: fix warning in CIFSFindFirst()
f895bd22d75039840ea47337ddbea66bb66c9ff2 smb: client: fix warning in CIFSFindNext()
03ab636ffde3ba9aa29bbde2dde5419aab8b3db8 smb: client: fix use-after-free infoleak via the readdir resume name
6239533fec58717bd723f08f55ea4fa4e0624606 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d921e96118672cabc602ebe783a306be0337d091 HID: wacom: Redesign shared sibling data lifecycle
ccdef9b128ee9fbb9ac640a3c41bfef32465dd29 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d5de1d5e487290fe0a1dda1d9759b79194510d9c staging: rtl8723bs: fix protected RX frame validation in decrypt path
46f8c0decd057cdd05bfe5b047c60535005d1a2b mptcp: hold MP_JOIN msk ref when cloning reqsk
2bf9b8e8322fea47353a45339f06f5066935fbfd xen-blkfront: unbind irq before tearing down ring and shadow requests
4e572c0a413f63279157b00ca8e60e5874c67e67 serial: core: shut down initialized port on removal
48305c0273762bda5a040cf493cfb9f3d4f1c9ce ovl: set OVL_WHITEOUTS before publishing the upper dir
b4cf1a4d7ad0b1295c64ec237253c29080654c17 s390/cpum_cf: Check session mask before cpu offline
b75eb36bfe2330b6b716526faa99a80f83e8e7f6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
357f5e38114fb59b32c2850beee77f9db310d790 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
312426f9f84fa66c91491e4dedb32cf399bc82ca media: microchip-isc: take a reference on the parsed endpoints
66487151346a93cd3298e31640b2ffea44c57ddc media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ecebb7b2aaa50d5db85d1916d0dd56f6377a53ce scsi: dc395x: sync the waiting_timer before freeing the host
864fa5a89d29f7c5a531cd869400d823532e70b4 media: rc: Fix ABBA deadlock by making locks more fine grained
ee0ff52630dc30dfc8017942a3d4798a86850190 ocfs2: snapshot dentry names in file and setattr traces
25388e653c2c90cc4f6cbe8c7497b2e78ec77145 drm/nouveau: reject zero-size notifier object allocation
63746bf4c76af85afcaa78f026d6a69475ce0337 media: streamzap: Add missing rc_unregister_device()
cccc6733ad7ca99469a19225fb753bc512d22c04 media: redrat3: Ensure we don't read beyond the end of the packet
2ff4489f2081d1a15541da15f07255372d6360f1 media: redrat3: Ensure all urbs are suspended
f43fa238961d922d1bcaa592876ae9ca94ed08a8 media: meson-ir-tx: Ensure clock is disabled on unbind
f5e862603d08e86d143a8a8b23108e97d980358a media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
6db245e9384b31bedad8f28bd822240eff40433c aio: prevent eventfd/epoll recursion on poll
74c687934185002af52a83e3d835a5beeb85c628 ipc/mqueue: release notification resources during inode eviction
8373b6528edf03c0d312b995aa777a463956bec5 remoteproc: elf_loader: Bound the section header table
a30db2cc04cdd5f45c1f770d3bcda8f326c04fb1 microblaze: reserve the ABI argument-home area in the signal frame
7b589148e7fa2db489555651e0818bdede30791d microblaze: don't clobber r3/r4 restored by rt_sigreturn
0da5aeffa6e5cfe7168749d3d078e760efa673cd microblaze: preserve the MSR carry flags across signals
2764092c549fdaf6b4f907d989a6cb8be07aa4a2 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
8da6624fe0d8bfc42f2b288e806d3e4d052f8831 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
c92f1f1ef6ced37dfd0d96bfe15ce376d3bd49d3 wifi: rtw88: fix out-of-bounds CAM write when key table is full
21a73537cdc77585f8101d81dc33a7250f8213de clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
d3481155cc5704174aa8da9ec06e71e1557b6ac4 bpf: Fix queue/stack map u32 index overflow
478bf8bae20657c6e5536dd0bf9184a00970c985 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
323f95ff121f0666447e5f72d4fe0e378e05776a media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
c091ea7396569e125bbee6bbbd3967c04d9331df mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
34bed40a9619e13ee25dabe2138234e3f50055c6 fs_pin: publish pins with RCU list helpers
314511ed5e014e1dfe90d9f7a4bebd41754236fa thermal: intel: powerclamp: Reject invalid window_size values
1896bd6f82b88fe171d4a40757e14b05b7ad41d9 isofs: fix Rock Ridge CE extent validation on multisession media
3aee4a84aa9dad6863ff1db83d7629fff8633e6f media: cx231xx: Fix cleanup path on failure
cd68fac4eb343cd3b2f9a549bc171b81b3407889 media: au0828: Free URBs when starting DVB streaming fails
9960999b4bf17fa52ed01bab5df25202b64ee2e8 media: i2c: tc358743: add missing color-space strings
3bce5cc6ec7148776cac4814df9a79d68304e941 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
1c6139ec03bab66bd7bd036b96d69fb034dd0179 media: saa7146: Initialize interrupt lock before requesting IRQ
01b9d4eb8b6cc4a8125a16214b557982e289aa14 media: vim2m: keep transaction buffer count stable while streaming
72dbcbab35559893e608ff151638e7e80b7b6c99 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
aaeb0dd560cd3aa38c3201ccfbdc79647cd77286 media: vicodec: make encoder CAPTURE dimensions read-only
b50a11ccba1d3329036673415fb1833eb9296e58 media: vidtv: fix frontend reference leak on unbind
8c85fd97a4fc0d62f914c9ba36b378a5ffc2453e media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
89b801861dae61cbf8ac5425cfc463daeb55ba3e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
5c796aab838782dda4afcc370958a67a607ac10b staging: media: av7110: fix corrupted BER reporting in sp8870
9db64a7ad91d8823324fb9a1ee7a9faefbe4b8a7 media: m2m-deinterlace: fix default capture field
d601a65333f420a371f51842679dd40157bda5d6 mtd: rawnand: sunxi: reject ECC maximization on small pages
6eb788285c08a74b6f1b0b740bf62bc29a3b68fc media: adv7604: avoid negative array index in log_status when cp_read fails
0d1172a0a510dfc4c1441d71229e6234eeef0814 media: stv090x: bound DiSEqC reply length to msg[] size
bceab7338963b57ee20d58e8affb3b8e6c8709d7 media: stv0900: bound DiSEqC reply length to msg[] size
aeea906e5504e7444f3191824e49a7fba46a6406 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
14fcf77473f1d349f5c2b6121463d63a6226048b dmaengine: altera-msgdma: initialize state before requesting IRQ
7ecf6d90ca097234a89027c0afd2a205dd63da9d iio: imu: inv_icm42600: fix odr change not caught in certain cases
2731596151d3b78c31292799a15137f9e6a4dc6b sched/fair: Reset NUMA fault locality after scan period update
6ebeda1b11802d8a7ae34cbd6ac7e9aa8f9a9ba1 media: vivid: round the height down to the vertical subsampling factor
aba55930186aaa6cc162ef1ba813c89f63b795a6 media: cx231xx: preserve I2C transfer length
b17c67f2fb4094c1d6b614d14d050c7088fd6b9d media: vicodec: zero-initialize stateful decoder heap buffers
84652c384ebf8597b4e47de92ff172843cf05c54 crypto: atmel-tdes - zero-initialize device state
f06360d9ddd95ac5ff8b668ffec182d204014ea3 crypto: atmel-aes - fix AADLENR for standalone GHASH
acb92b0e95768be01b4041de81a5f72d9fe08ba5 lib/842: reject output overflows from index and short data
c1d561d62267e34889dcdbf7a170946ab415a8fb lib/842: require a complete history block for repeat templates
59c200440c2229089f4f5de0c835c0c98472068d PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
f988251ca64bd9330b9a32dedd8cbfaf9496c0dc affs: validate blocks before freeing them
c06ddcb2d4faea7087c707b55f0702d0f8c0d32d f2fs: compress: fix to handle race between truncate and writeback
9c6a6fa2435ad0e8fedbc301fc52cdfc675b9746 ata: ahci_st: Do not ignore errors when getting the reset controls
efdf6e9b06f134d10bf11aef6545d00fc3ff9992 ata: ahci_st: Assert the power down reset in the probe() error path
2e331501742e010c8301d7376a2296b6d4e5bebc ntfs3: bound index head insertions by buffer capacity
8581de0dd0d0c0f195b62da67ffe114f04fc3b1d crypto: atmel-tdes - sync output bounce buffer before DMA
f97fbd38a5dd6f452734da871a71969d86de6666 usb: fotg210: validate endpoint index in ep0 handlers
e8b29ee51045b25a160e26d444b389f482d9d9fc ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
0342313625796a1c370dffa2b972b79012d4e44a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
976552ecb57c3f416766cccd38a63bc1b4ea7397 iio: accel: kxcjk-1013: Disable autosuspend on remove
94b0aa453b817e97d28c260875f6f4bffd4ce157 iio: accel: mma9551: disable autosuspend on remove
7b1c907052f8a3831aa8f1b2a5f23659604a41b3 iio: accel: mma9553: disable autosuspend on remove
f3b2edb9afa89beac4c982799f25933cd56113a4 md/raid5: track disks array size to fix extra_page leak on error paths
abf965005dd33f3140968984827c85e9b789ccdb md/raid5: fix NULL pointer dereference in raid5_free_percpu
d2b0972fe6d23699d6b7d0c9642fa08ad9462487 md/raid5: validate payload size before calculating payload_len
b0b25a143c509e60aa3679b3110310a407a447df cpufreq: conservative: Restrict deferred downscaling to low load
a88a0d07dc91bb86a5cccc4d30e90ff5bba0ea31 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
40f216535488a50feec7397a15a65a9cfade3c77 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
69f91aa79720ea37250cf599f94daa0e79aa0d35 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
3722c7176e3770747f497a56d894d7c9de2e6a0e fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b9eab44473c94d0784f04266ec5cab4cbdbc3f90 iio: accel: adis16201: fix channel order for buffer mode
36aa02f2d17837c0b2139e25c39a197135c0136f ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
17b9f52fd3c3b9e4e39e0ca5634eb7096c4d2ea8 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
2932d919ecc5569e8f5096c72232297f9b44477d staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
7dc4805956b4e2f0d174126e54b109eec456d2bc media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
49d5c8fa46a46122485316e30dce139501ac7257 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c777ddb6babe36ea05df8f4d02d4e52569c265ad drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
8cdf69698efda5132efd27c022d09f041191b0a5 nilfs2: fix checkpoint root lifetime on sysfs errors
0425233592377d2cdde539f60a9745127fcde597 md: validate bblog_size when loading v1.x badblocks metadata
882e6fde12926f5899d25fb4c966558f040313b6 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
5c8d308548c03307e065c3d0e4e6832bb2ed7232 crypto: hisilicon/hpre - fix pointer dereference before length check
05a284c9932356cba591cb6333e5340dc0478ce7 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
1589f3ecd1a93b61d4c287aa44b59f3f2b5eead3 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
03ca8eecc36aecf812e7f264549a2eda0c38e90a crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b323bd52811cc27728f1e0f2ebb87b58a4b0263c media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
88e7ef8c1e716f50774fa7a807f83b4225acaedc media: marvell: manage the MMP camera clock provider
59c4f40011e700ae75059dab0a36f3d059e4bb5d media: go7007: unregister the I2C adapter on USB probe failure
923a5b994ef4e3402b5dbaef042a0d6ee4af65b4 media: cx18: Disable PCI device on probe failure
7a9aaaaeb7d4b90aa54d6c4637d197cde3993775 media: tw68: balance PCI enable on cleanup
43d1b49f8c000eb13f3556a965f2ff3649671c9c media: adv7180: Initialize mutex before ancillary clients
11f9812a3c8cda6b18ac77826d322aa0c4915e22 media: au0828: Fix media device leak in au0828_usb_probe()
1455083f21889bdaf7bc6411f3ac9e1ca6fd3777 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
49d663559fdedee3ddb2ab233aeb2393142846fa mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
65b6da08147495a58708449d1ebde93d7fa65886 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
82f63f123f54baa6d217a5824d4a7198201406ef kobject: fix out-of-bounds access in kobject_action_type()
f3c7938c296978a1166227ef47c3a5fa7a32a271 ASoC: Intel: atom: Fix platform device leak on probe failure
3155045c6dfd2399fea817c2a62a26ca69d70128 regulator: core: Fix coupled regulators reference leak on removal
aec7307d4ff32edc05fffd41751e2abd2777fbee hwmon: (lm95245) Fix negative temperature conversion
91afd3679901cc6b2894532902400916ad37dc92 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
531b419d939786bb29732e867f1923fc92f6eb07 mtd: maps: pci: balance PCI enable on cleanup
87ee878e998b7a8f15aabaa88deb666c98b0abd3 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
69993dcece714b940c55838c50fef5ee0559ed98 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
acd75f543329ae43bc004e6d2fc0a1e8303b249c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
3d2d30af09143417c9fe79769be3c10591e65602 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
49ce6e6ade8894a0d4c07a61638ff4229b67da55 mtd: Call get_wunit() on the master partition
efa258b2d8129cdfe11191743b21b2157a10a5cb ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3b232f68430352dc2b4e4db875f63a947dd5e744 MIPS: mm: do not write a huge TLB entry when the probe misses
6e3af0d7640ca7508e8d83e1acbd05060935eb27 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
e0c905149ab45c94b27e8191f75723158698b4e1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
5acd45129166ca4fc7613aeeb83971c8d020c873 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
869ce9988e544d21f67d458bd6873e49f71b2ae6 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
c2459611b933e61ead767bfa4447e325e2c90d76 ALSA: sgio2audio: Only free successfully requested IRQs
251977e94948d47694ff8f585e3b8fd33150a744 m68k: dmasound: Keep the Q40 IRQ handler registered
babeac476338704febede777f677c6b8a06bfe66 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3b418cfc7d087b9b4833d35a0f79f9b206f2a008 staging: greybus: uart: fix racy TIOCMIWAIT implementation
663e2f15162047fa056f3ef74f46e0250fea36b1 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
6a359ffbe258c6d04b722bbd431af17b1b4e31c8 media: tw686x: fix V4L2 device lifetime on probe failure
04e49df1d1586603d9b775f06292ac77c8e130e7 media: pvrusb2: Fix USB parent device leak in class_dev_create()
138bec4293499f3b9198e71e4ca8bcc9d679deed media: rtl28xxu: fix SDR platform device leak
276a9522e088cdd55d5e4201e4fe97bcd8aec271 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
4252afd9010df1e4362bba95dfe0f917bd91e5c5 media: em28xx: fix double free in em28xx_alloc_urbs
a5293ca6ded25fc8e585e379f89b34adb9ca758c dm-writecache: report I/O error if flush failed
8c91c528482c75972f0885fce2065350dd1c5209 dm-writecache: fix a quirk in statistics
9822a6fd3a824b3f64361476505381ddd24ee61c dm-writecache: fix a crash if we attempt to use non-dax device
d5a8daac5f08160f451fa8647b74b3e7ba69de39 dm-writecache: fix uncommitted_blocks underflow
19a03cb965875ea792e2f13c06699811096c4931 PCI: Disable MSI for ULi M1575 EHCI controller
d0ac063a96f293432c0f6635cd5d666fd41ac81c media: uvcvideo: Fix NULL deref on events for uninitialized controls
b1d82e20c57215f7ca4d72566194a02f6e6d030b crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c128b53381926ca64e811e7bed61f0a570bd0553 hwrng: amd - report partial reads in non-blocking mode
a9f4926dbe2eb916eff145434bbd16b5f2acaa30 hwrng: ba431 - fix reported byte count
3ed40622d89200bad22052aaa956cdbe205ec74b hwrng: core - reject unknown RNG names
e1ed12a5af3d1eef5144ba559b1bed9c29c20a37 crypto: nx - validate 'ignore' before subtracting in decompress
a6a50d9e9a21abc136a7d251256c8398b4a9626f media: meson: vdec: size capture planes from the aligned canvas
8e0a8b479299c45d8ce23de3f646e8255dbb9233 media: mediatek: vpu: release reserved memory on remove
3e8e9c3a2ef4f8ad2dc971901bb270e3d74d5395 media: vicodec: fix NULL deref on oversized frame
4e05c11ee9f5438721560edf6d19ecbba6e1a0bf media: hantro: Harden MPEG-2 control access against NULL
cdc9a8207e9f41b98533301d8a45a45876163257 fsverity: hoist statx reporting of fs-verity flag
288ee069e5c024bb42331d771e2efc62402de5ca power: supply: ab8500_fg: Report sub-percent charge changes
1bc7e74ea748462c51ea229d0e8af7037338fe13 perf: xgene: initialize lock before requesting IRQ
09fa1b921e28173df39801b5fdbc8c6d9a424c4f svcrdma: Grant credits from the clamped sc_max_requests
1d4f283ef55bbfcea008093cce8a4cbbf413edc6 floppy: don't store a stack buffer in timeout_message
362a27ca927c5f3d091dee6b3a709b0f4fbe609e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
013cb7aae77b6724f3a74e6f6adb55504eef8c65 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0e9548ba608050bd14c1529ca6f2ebfd95678c63 resource: fix lost wakeup when waiting for a muxed region
a024a0aef06d8e3a702020d902963c98330b7034 fat: fix fat_ent_write() for reverting the value
84a6650afe87686f1586bb658871f6892aff767a fault-inject: fix dentry leak
247f8ca41d2c0c01634086a8dffe2cd14c361824 USB: gadgetfs: do not WARN about excessively large memory allocations
4b3bb585aae279105d71c8e50dc979c7d11950b3 ocfs2: exit recovery thread on mount error path
422c854b0a88ee5a257b857e1a1416a18447b67c ocfs2: free replay slots in ocfs2_recovery_exit()
2ab5e91b36cfdb38e93a76e100efe110b6be6559 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
7e9b5c5c6dae100078ec13a6eaa2ce86f4d7a9ec wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
8eb51a27f15c28658b4ba88afc173bbba486abf8 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
35f3549fcb59089dfe0f9e25b9a0a803a35df5cc wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
31770a3fb8baad71a68698e60d1f3fc7eb17b536 wifi: mt76: fix memory leak in USB TX path
bf8849ae0520958802f81e2ed70aa3138aa7ef7e wifi: mt76: mt7615: cancel reset work during unregister
57a06181e2573069e8be00b60f9763d64944a074 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
26dab4b7ef5650086ca5b3e0900406bb3b86f2f6 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
76b7c3d8a10c5ce39e31404faa0d53771ac03eaa clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
7679e080b98c4396f89e6f0b9e339341e1a43122 aoe: pull in the headers each received packet type reads
f38b47025d7532c7b3665b87304caedb2aacb30e PCI/sysfs: Pass the device name length in UTF-16 code units
f0d609d30f07074e0b5544eececac85be962a072 fanotify: report names longer than NAME_MAX
6ee69f1259aea23e3ff69adb8b3d433c0eea4290 ext4: skip extra isize expansion while unmounting
9aad971a93c9ac453586ea9292fd8e995bb82b04 ext4: don't report delalloc data as a hole on indirect-mapped inodes
614cba967ee4b47b8e4ad21005b430f9b7cd9af5 ext4: fix out-of-bounds read in ext4_get_group_info()
87547b07e96ec91d170068958746e6adbef35646 mm/nommu: reject wrapping ranges in access_remote_vm()
bcf16e754aabb27f63dcf8035658a3a63a402a21 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a8c4490da19724d56e03076063f13e34f6855447 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
9eacc9bf7ae1db479d323b20e87be441812d8ff9 soc: fsl: dpio: Fix cleanup on IRQ registration failure
4149d8377ebe658312ba3cd7623712ecdfe179f0 USB: cdc-acm: fix urb leak on disconnect
2480b3eb67c9d38ddcccd04e133687da94846e71 USB: serial: option: add Rolling Wireless RN947R
ed58102ac12a41b8905fd44cd1867d80503f09dc USB: serial: option: add support for ASR 1286:4e3c modem
70c06d45d892df2d1ee4c31bfccbdb3e20eaccb9 USB: serial: usb_wwan: fix urb leak on disconnect
199c82881a7df3c8d8b61d074f6f2b68d3f6465d slimbus: messaging: fix leaked PM vote on tid allocation failure
1e62420db51dcfcda718a4b30ed3d37bd25b672f USB: cdc-acm: add VeriFone VX820 device ID
8256cbc4cdd5a262ad9c465347f2c3a3d241f667 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1bb023341cd229cb1f2328cd1cc2345d37856a27 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
20c7407d17f9df679881a48323d70e9909d9b182 USB: serial: sierra: fix urb leak on write completion
9da8f32c13ede1c592f01bc36e26334e6c302242 dm-snapshot: fix crash if dm_io_client_create fails
70eb5aeaf9f64495da27b4c8ac638682e888d83d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
2403e5d7ccad69f24dd740eed74be7952dc42faf btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
bfe9646331647c7ac12da7d46499e6403ae8119a mtd: parsers: qcom: fix offset/size overflow on large partitions
dfe0c659ca9b56155b1eaf20537cf93405b82a2c xprtrdma: prevent disconnect feedback during endpoint teardown
357ef0794261ebc5a4054328c4abe762bd4abe91 xprtrdma: trim head iovec when the payload arrives via a Write chunk
150583e18ea304d68ca086c5d07ae46bbf909af2 mm/page_alloc: do not boost watermarks in kdump capture kernels
0fce51a43159c6e692d0e6bbcb08d12f4776b130 fbdev: ssd1307fb: check for fb_deferred_io_init() error
0e22d7ee08db6c0bdd69af251573451ceaa63ac4 fbdev: xen-fbfront: check for fb_deferred_io_init() error
dd1e4cd6da6d637caa583dbe1e3a31415a713a30 fbdev: udlfb: check for fb_deferred_io_init() error
a8704a6493d64b0f225db054157bd831f326be3c fbdev: smscufx: check for fb_deferred_io_init() error
0e0c7860c924179e69269885e2f0abd7440bc6bb fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d6cd2807ddba460b3307fe4444fc6edb29117e7a speakup: Fix NULL pointer dereference on VT switch + selection
d15ed65094fa4a7215c20bb10a0b7d9b227df257 iomap: don't lose a fiemap iteration error when emitting the last extent
e841e832bd95d923b5161c2e17f41edfc001c6f6 nvme-rdma: don't complete a request after a bogus remote invalidation
44eecd0de43471ffd9b3f065712cced2be7f07f4 nvmet: free the bvec on file namespace range errors
8ec69b13dfe9103dc06cd65e385d28a19e8d4724 nvmet: zns: don't leak stale memory in zone management receive
5027f448cffe98df2b3fc537aef58434dadb02a4 sh: intc: Sort the prio and sense lists after filling them
bb410d1822e473f97fc15c6b8c68584d028c5eee f2fs: check every cur_*_segno[] entry on readonly images
0463dd5c39eb7c00687cb97b0b7bb77718185549 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ba15cdcc5f0ecc77cbe11f263e4fd9d1d2813f99 lib: decompress_bunzip2: fix integer overflow in run-length decoding
9d3d3fc385a0be385413ff4c5540799d8affd998 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6e92a6e62fda70720d6af3bd3443adbfc7592111 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
83c91a627a41674b0b3823562649397999734666 serial: pmac_zilog: push received data to the port that received it
0e52f33ed31f2a935f7900114eb1fabdbe82b5a6 ARM: 9491/1: alignment: restore uaccess state on emulation fault
d10367922502a0358c74180f8dcf5e566db0d316 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
5eab873a8240144866f6c5b23d4ac850891a1338 Bluetooth: L2CAP: Reject mode changes on connected channels
ff1d9824ea33770c8ad2a9bd8a31e0c6a3ab21d0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
e6de5eea6c95def5e14249858a6bddc6f18ae957 Bluetooth: L2CAP: Use default TxWindow for zero socket option
4b4b62cbf9aacb43f3f3a4c0612f8141fbc0d33d cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5b1a02f8133fc9c34fdfd49fd0d6a6d9d129bd68 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
457c663a60e246bb09dfec2f0fff0e4ea3c18a5f spi: jcore: fix divide-by-zero when speed_hz is zero
29200cc98da101fc86e4701c4974b3e36022235b efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
80a3e1b2d2d46ee191bf671546fc495fb941e8d0 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
66769e75c22343cebcda4a3c36bce78d8278c9c5 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e21a746852746eec784ba082486a4df3d52abbf6 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b5b7b7c790184d9386c1a2be7ceaadd41fd7a88a mfd: tps65217: Check return value when masking interrupt sources
a0115d6fd0e3725fd2a45bdf148b49fb7d297149 dax: Return errors from dax_core_init()
a5d7f4fbafafd38b55087b7969d2a9b51051a8ec ipv6: defrag: orphan skb before queuing
2a6d9ef3a1dd38e0d9eac817104a7f84f6b49f03 sctp: hold transport reference across connect wait
f852c70652a615f384960ff0774614bf38bf1884 RDS/IB: validate receive fragment completions
8969ca5d7be7b239d031b4a5febadbb1fca1480c ALSA: seq: oss: Skip events until fully initialized
b18f994bcb8a79c1afffbd273bd4408e8466c881 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
1a6a053734ef88bcce9feda0c549c35c320e5e32 alpha: only use a targeted tbi() when the target mm is really current
4ff342c0e6ef71a310855e71c9d48b6472c284c2 alpha: invalidate the local context in flush_tlb_page()
fa4b9e5ee6a69e428e331a68c284a2106716a63b alpha: fix the local TLB invalidate in flush_tlb_page()
897c609140b66769ee224daea8a9a803043508c8 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
2c1343f5d77983b4422e4ab41b267c64d1bccfe8 alpha: invalidate the local context in flush_tlb_mm()
49365af5ad055368bcf787aa2a52340a1e849faa alpha: invalidate the local context in flush_icache_user_page()
a9f8d276dd499398d04e15d5fe3ba3cc1fd74265 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
47f5b5e60b9d92ced446ec487d309057f6b22126 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
72dff49a4c8a0e659d70d7477d491fab795466bd f2fs: flush SIT journal during filesystem resize
2934b67695de9e04803319180fe437913e5c82f3 f2fs: fix submit accounting for IPU writeback
8bda3b505d55ca8b4e131a93782f915bff6284c4 rtc: cmos: Disable ACPI RTC event before handling it
236b7075cd8af01a5660ae746f6fc8d4b62ecd85 hwmon: (sht3x) Return the consumed count for heater writes
c8397bab5a5e97ae72867c8eec16166278288d58 cgroup: fix cgroup.kill for exited thread group leader
4aef82b6e17718b0d9b22cefc86bb14ea766ec2a netdevsim: reject cls_bpf programs bound to another device
f3c34d09a39cfe434380d7472ffc687dface91a3 ALSA: compress: add missing OPEN-state gate to SET_METADATA
be91110d5b1dbf1ac9b68eb243d407c44e769a0b blk-mq: clear stale inactive flag on hctx reuse
1d3cb7421df31bd3ff5ecd1fbf498918523a1bdb drm/amdgpu: require _PR3 for BOCO
6c5b291697575327b9fc57a634ea483d45eb7c3c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
901916509b63d34d50261995ff392d36d16b862b drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
c6fba7df54511253016149237ece059b93067d14 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
43f5da5874a471e64b52d39013a20466be4b01e0 drm/amd/display: Fix swap in median3() for DSC rate control
b1443a465a6e612916a5d7ee06472508a51f38b7 ipv6: initialize temporary ifaddr before publication
74832e5d01750fd4b68f39ce61b7d0b6726f6a4d ipv6: do not restart DAD for a dead ifaddr
56a29773670c6707f1d3c4af4a328ee76708d496 fbdev: bitblit: Fix glyph clipping when fbcon pans
8441e0a7290f8246ed788ff75994ca5f7df4d1ff net/rds: ib: don't enable IRQs in rds_ib_conn_free()
89bf98ea04507039c825046a80318772f5b2cc36 net: unix: reject negative max_dgram_qlen values
b9263f2a9591bc9a0d8177dcec913abf40fc47ea net/smc: queue the copied chunk when smc_tx_sendmsg() faults
09778e287d2afe592ab9cbba11509ca89ac14dec alpha: determine tininess after rounding in the FP emulation
4bb4725930f1c8f1848468672ff24c5b598e6809 ocfs2: reserve metadata for a new xattr block and its value tree
1efc6c9cf9b8c3a743ffaffe96ca580fc9e90319 ocfs2: reserve value tree metadata when moving an xattr into the inode
46f39f992251c55cb6d1cd4798dcefc83085f9dc writeback: reset dirtied_when when switching wbs
7ac83563280badae54af6f8b3120c22a22ca1693 writeback: clear old wb dirty state after inode switches
ccb178f3b8e810e59f8d4ffa87431bed86ad29e6 sh: maple: Use the matching IRQ cookie when invoking free_irq()
ba9dce8f36c30722fbde4f054d9888884a92c93e net: wwan: iosm: validate msg_head before indexing msg_ring
5cec2ef15a253f4988edb7e1477e9fc52cb0cce9 tipc: fix broadcast sender hang on last acker departure
4dae6c2bba3604c8a4fda5cea2d76fd017bfb86b i2c: designware: queue only one read command for block reads
b0143bb114c662ebde3ef6e09b057d649f21137b tpm: tpm_nsc: fix NULL pointer dereference on init failure
11883d26e5d42cf9268834900a6aac376eb858dd tpm: tpm_nsc: stop using the cleanup callback as dev.release
f61e9d6a36207818d142eb8509412e70ccaf9c28 tpm: fix zero-length read discarding the pending response
5d5eeab64d2085b50850977299cd3493b7c62c52 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
cdb8f65063b409c33b7ba4925fb7fc3f0becc88c i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
4d2f33f9c6aeb51ea5798dc3e28a788f1b382970 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
b340a7aaf278b2ae46289c79ae28ef389d254d69 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
60a08b789d988a56483e2d18ce25cd22b58ae3b9 cgroup: don't kill migrated processes through their exiting threads
74cab18c8e23347da8fd749705c5ae3af9c1a997 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
77eaa1eb51b763a3227f0bc9fdd03eba0844e10c scsi: libiscsi_tcp: Prevent R2T range check overflow
e3751b03fe879aefbb6d8b26ce6d6fe7a216ccad compat: avoid double rounding in times()
79dee1ab8a85f643730020d5d3b296e209c6c14c ocfs2: snapshot the dentry name while tracing file release
0af39de3f9d1d72c23dc08bd9b980dd910d1c2ac ocfs2/cluster: remove zero-address nodes from IP tree on teardown
202477e54718dde9570309139eb11476f0e04bbc fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
46a1e47e5791cd053298848d3a9c6fbfc926ee99 timers/itimer: Keep a nonzero value at CPU timer expiry
f6813d2dcaf1e41a386d6ceea32bf5140c02458a time/namespace: Fix overflow when converting absolute deadlines
84cc43793b61befaa8581bee64e68d99f78f885e ceph: avoid pending truncate during nonblocking cap acquire
19f4e651bdbfaaad98501f6cd760b6df225ce554 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
6f7891a7ea77dede0820ab348546d03810b265fb libceph: only set read_from_replica on read requests
32582d033b3bd949c8a5c96efad98fea1478903c libceph: Fix unsafe decode in ceph_redirect_decode()
df3a2d135ad0301d3dc8bb029dd0cec3f9612240 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d0530ff9b6b81189f266023144f9e636f4351523 libceph: reject mismatched CRUSH weight-set sizes
0223005243f5189c78558f13998fd580ea3159dc ceph: Fix xattr buffer leak in __send_cap()
b9967ea382aea595515178f75965ceb710443ab3 ceph: Fix mds session leak in __open_export_target_session()
52ce527d4cb104e8733e04b1a6e6aae776edd975 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
164d495909eb965370b0a166415e4fbeed84db50 ceph: clamp MDS reply result code to the errno range
c23db7d156f8a2c69b552b14593e1bb8143e5812 ceph: bound name skips in ceph_mdsmap_decode() by the message end
2bd7ab7bf3a8e62d0d461ae0e2484b568fd09987 ceph: validate encoded xattr name lengths
5547488c8c8cd3a12b4ffa42d1707fa929e1e5f1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
3949f6a243e1351b9667db2c1799984fbeaea606 net: usb: pegasus: check rx pkt_len against the received length
9ed3f8fe7a58a33ed36767c54726a3438ff8aed3 bonding: fix out-of-bounds read of arp_ip_target
777463e134c4afa378fd00bd7ff4ba226c9a0260 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b283185b73c4b3ca4791103139a4238b6921bad6 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
dc972b99cd032728843cb0ecb84768051820f374 ixgbe: reserve TX timestamp after skb preparation
20cbb3864e2bdd79b02599104dc9d48830223738 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
bb3db866c9b1794f0ab109863e04ea5a0804bcec cpufreq: stats: Fix potential out-of-bounds access in deferred reset
cb4c47b4a26a9df9e274a98787e930a124b88a57 drm/amd/display: take a runtime PM reference only when a CRTC turns on
7b81f35197dab5bffc7fbc6f15a0a01b960d4005 drm/amdkfd: validate SRAT subtables before parsing
2879ee7192a8da377538c7c3b61af5ff3cff4c52 macvlan: fix passthru promiscuity accounting while down
48079a1a4f183b68f34bbc35354c3b116c7bc6d4 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
97cfbeb2524a9f7b15e9bb7a245458ec513190af fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e1607ce609432f5a6bf0e3ec4ee4ace724ff103e fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
7613ba54a48526103a296b25eed12e7f28848094 ntfs3: fix mapping pairs bounds check for alignment
3cad78d90861bc076a3f531f760cbe4a2de8d8ee ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
47ad69c464881879ef304fa2be0317ce2a2c8270 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
39ad354b234b8768a3ba2ba2092f0152a5b367bb nvmet-rdma: reject short connection requests
deb8413c0ef134cc2119407ffdb58d1a9907e2b1 nvmet-fc: only send read data for successful commands
e7015d2570a6abc29c03ed86c00510b64f99560f nvmet-fc: Tear down the association when the admin queue allocation fails
ca3bd6d52192f8ffc1fe82b1da15334e26ee6bfe nvmet: Finish the blk plug when integrity allocation fails
3f06cdfffd66abcd3d29bca479ad516f4bd9b981 kgdb: Fix buffer overflow in the 'm' packet handler
f7a021218afe35bfb50e0002bae1b79380e6085b kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
15e085782e456321741ab11ed968d58671acfa5d kgdb: Fix buffer overflow in the qRcmd packet handler
e6a0dd5685c7b76cc2f0c370d8e04a9f1fb1e1f1 fsverity: Be more careful with return value of ->get_verity_descriptor()
4b69efdcd67d1a67959d4e546ddd93d65a847676 mount: refuse setns() with a shared fs_struct again
0417036ab5a0c9e928670b95bb904d7c56b47047 blk-iocost: abort weight transfer on invalid donation weights
2c68785e31e4ee51daa3265175676dd247431f65 tcp: check congestion control restriction first
ed6603f4c841eea4dcea5765c3cd627ed969e046 tcp: fix reordering addition overflow in MTU probing
c8798e4036c04c82478c512bffcbd0e96b8ab048 fs: skip copy_file_range write limits when there is no data
4f6ab884d0c0e310b9374a354d79fd6d3f59fbda init/bootconfig: pass init arguments in documented order
6335343737069945e1b6efdb16ee108764a5db9f wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
17ec492fe7bd2c74eaefcbc1b3c2172042bf8fd8 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
cd76a96dbb3444992d326eec862014373833a6f3 smb: client: validate the data area in SMB2_read()
b11aa92f2589065f623b31035f54beed06456c13 NFSD: Set nn->cld_net before registering the cld pipe
25c850adee6b133a5022a804cd8fe4501408efa1 rxrpc: Fix update of call->tx_pending without holding lock
04a1ac75515b83bd462f61dfb2e4cb8f55d13285 SUNRPC: fix oversized GSS proxy token copy
4d2664a6d83223cd4545b5d928d401fb63810450 ALSA: x86: hdmi: fix chmap array missing terminator entry
1ae6e7dbb84109f651b371374dbaae0b4e8609d8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
e07e78a8cb4a3f6e8f90aea36ca358ff263c5d26 net: limit priority VLAN untag depth
85afdd3ca67b0965be1352637f28161621af9986 smb: client: hold server info until cifsd exits
0683c74a6b034e713de61d4059c5fdcbbe22bc6e ovl: take a snapshot of the name for copy up
053d283df08f35b31fe02aa4b07a2b5cb4e5f549 ovl: add ovl_upper_mnt_userns() wrapper
c931b50637a77f0ed64df1ee6afb16b2d86bc68d ovl: pass ofs to setattr operations
64e20755eee18c63483b935892c66e6802e7f442 ovl: use ovl_path_getxattr() wrapper
74be08d50b14383baba1e9595dc64a083f1227f3 ovl: do not copy up an xattr value that was never read
569233393175a6735a2d8899bcb3d5fbf5cb833c ovl: hold a reference on the parent in readdir
b2fe06787634cf2dbeb028d8287663ad3cdb1a24 ovl: do not copy up a dentry that was removed
bc96081331046633a32fdf5678340ea160e65abc ovl: check that the parents of volatile/dirty are dirs
3b4e8e0f24068baa0f4f4d4d1b66c7ecc6f6835c xfs: bound inode fork length against the fork size during log recovery
b74c5d6d304ea92ac853cdbfb2ff1ff1c630ae46 smb: server: size directory name conversion buffer correctly
785bc27d2ff390e371cb4a3328e9ea4ff24d9581 smb: client: fix fiemap wild read on empty truncated response
2a6fd977318b5bd8e9d7a5f949f895a6260b5421 smb: client: fix buffer overflow in SMB2_tcon()
1f3e6ae0cc997e3ab71a965160773ed67498dbbd smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
a83905f91f0437f32b9e8f5a3d4e1dc8b4682c04 smb: client: validate SMB1 EA list bounds before parsing
912770d6e77b9d4621f280873460e2874124b28c xfs: check for buffer overruns when examining local/remote xattr entries
bfdf71e29d24103e62fe7e3c2a1d32de6ca00ec9 xfs: improve dirent bounds checking in scrub and repair
27e40ad361e45d32dcc5ef3ba35082316103de1d NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a0e81b54a8d4ee7a4750af96fe7947d9cbe8543a smb: client: bound POSIX lock data area by response length
1fef28bf3f2b68e6a41455a3de3e6eb9f20f42be NFSv4/flexfiles: fail I/O to the data server once a lock is lost
b3d82e9787db864ce9314f3d61d04da8371543b1 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
3188aa11ab31a38aa1e0087dd16e4389ff34b2b5 NFSD: Move the cld upcall message out of the caller's stack frame
671837f081b1c3058f0b2cd08adb98b68632d643 NFSD: Complete a cld upcall when the daemon closes the pipe
e804cd09beed122b5d853068a4103626599967f8 NFSD: Complete a cld upcall when copying its reply fails
528ce56173495f030c4662cd1791c0e44a9a81bf NFSD: Map flex file layout IDs through the request's user namespace
1a6f7e7abc8c9a8fb59a359adbf2f182dfa40e03 afs: Fix afs to abort the rxrpc call on send error
86b5579fc1ac8a2e4007e459c58512daae427322 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
3136b048d8253e1af0045206f283a2ab19aad783 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
357d747d2e66cdfb7b72fe6c176158fe789398fb KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
5304722f8c5df86bdebf9d0349dd4e635abec48a HID: hid-prodikeys: remove struct pk_device
bb47dba2d92930fbd8def58199b4542aaa429f3f HID: prodikeys: validate fixed-format MIDI reports
909abc94cab69d989a4958ffc443988fa4d0d0a0 mlxsw: Initialize register query payloads
b37aefa924ab80f4cc5db70b2682deaca3048a5b fsverity: Explicitly require FMODE_READ to retrieve hashes
3b6a5866368a1e5000f5c4336331e90607daed67 xor: add missing vzeroupper to AVX code
ec5ac57c34d9a3ae2e1500b4fd08b2d7f75a0eab raid6: add missing vzeroupper to AVX-512 code
e0cc8b87e804825ea503ab9cd385378781a5f04c ACPI: CPPC: Validate FFH register fields before hardware access
c0d208559169a5b3a6663d2fd3e00bd6f4aaaf1d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
f8c77f0cbeeac7086481ba6f926ed96cdfb5edbf debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
314549f10fd3082fba7bbbb1d5c8d347f2996360 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
74dd94ca5b5ea5f1b17f9fe1937fddaadc51d987 pppoe: delete session hash entries by pointer match
db5b9be178a36a513b3a2bda6effa4f60a185872 xfs: allow softlimit with no hardlimit in quota scrub
30ab75a9334dd3c8db708f493818d34c843562ad xfs: rescan the AGs if incore delalloc counter is negative
4cb9fa331f0b8aee6a68266e7fa8c37c2bbcb25e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e42f015cd6bb62783b4fa1ade149b7de7fb61fd2 xfs: bound da-node entry count against the correct geometry
105eadd0f32b5f3dba3e05b8cdc9c9ebedc87172 raid6: add missing vzeroupper to AVX2 code
2d938932ec7f3215d99148369498f009b7415e26 xfs: always report scrub errors in tracepoints
4f5b77c8d7e27f30e1a89a424fc8b6f69546a286 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
732574f1cf5d6cf18a7210732eb4e3581064365d mtd: rawnand: ndfc: add CONFIG_OF dependency
56ef7f81e2c309fa59be5ec6222c23e6dd50039a mtd: rawnand: ndfc: fix gcc uninitialized var
dd2d340070b9923b58b28572d97f137885eb50e5 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
f7fed4cd77ba5e61dc108c17c69abedb5ac70c22 net: bgmac: enable interrupts only after NAPI is ready
ed6bc3d66a4e43f6309a225a14e432fda8ccdfc3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
d8b947dc2f00a2d3c96795babb6f3d24df06d20b s390/vmcp: Initialize full session info to zero
090ec7cce789aaf96ee7755d041d3978115f841b jbd2: don't advance j_fc_off before the buffer is recorded
4b8b3861e5764c9cdcf07bf79df768d0ce7ace4b spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
0dddd749874bc204e1d1702a23d244d062778b5d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
12f7dfad0ce1b7e3a4d8799de71af2e42ddabe8a ALSA: usb-audio: Don't try to submit URBs after disconnection
a4add6f068f10ee6afe3f5af7a10404e3b01c52f media: require two-byte Cypress type 04 records
040a5719924f8f783931667680eae0f422797c54 media: adv748x: Fix endpoint reference leaks on probe failure
673601b17ca51b22a73e3b4d4821b03ad84d0e4a iio: pressure: dps310: fix CFG_REG bit definitions
8597b5106167ec64517e0ffbc804859fd69cae4f media: mediatek: jpeg: Avoid context access after job finish
25b5c8e15ad2e21fa2cc98b2119ddaa4c7ac33f0 NFSD: Resolve the recall-any mask names in the trace format
e931abc534cf2d5317007093cf46711457a584ee NFSv4/pnfs: Free the netid when draining a data-server address list
6c4cca754214390b1c6e477a02969e56acc0dbce mfd: ab8500: Fix child device leaks on probe failure
bf2520479633e8562ea3cba4e88de629380e7114 Bluetooth: selftest: Pin module for selftest debugfs file operations
f6b7269eed5282685109e3ad249e23abf87e0ea2 genirq: Move interrupt thread exit_work object to irqaction
425f6c460a9afa2b1c1189036ac1f7af381eb514 rds: fix out-of-bounds conn_path walks via handshake exthdrs
bcc60540b2a3e54afc98bb5946f7a0630a89ba2d gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
cc5658cf24c8c3a1e3739326352495a25ccc3044 scsi: handle out-of-range SG_SET_TIMEOUT values
ddba387c0a4b8f470f35d7f47ebd94cdf4de9a92 posix-timers: Accept NULL clock_getres() output in stubs
1fd95075cc98a88e333c9c864ef3ebe6a07f1ab7 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
849ff4f9ad2538cab40c6ebd1990359fe2f8bb36 tg3: Invert restart quirk logic to restrict SNP power-down bypass
40362e080615311cf507f59ec24a75e91125cd8b 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
96ad5e850ff1eb29f54900083322ee8d4a2a8590 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
185e475599401f790b276995cb14b16631acb4ab 9p: fix caches_show() out-of-bounds write
1c9be5dbccd7bcb0aae426b8058e73fb350e7928 xfrm: interface: validate the IP header on xmit
ad687517c78e758ea5f9d01a8195a240b8a92434 xfrm: espintcp: reorder operations within espintcp_init_sk
6b417e720aeee53787c0c26da8e2d53fd1743787 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
aa5fd5e62a1e5d590a94a806fbf21ca23f3edd62 wifi: mac80211: reload TDLS header pointer after skb_linearize()
f3b6af204eb88d78bc3812357f04f753bdc0d527 wifi: rsi: Skip TX aggregation setup for non-QoS frames
a16434502cd1ea6b9ed5e032cb8aa2da3a087764 wifi: cfg80211: fix out-of-bounds read in valid_rule()
819320ea739ccd4e252d75722bb48acdd409cb72 drm/vc4: Publish the output fence outside of job_lock
d2427085fc432f85a76727b819b5aad014833658 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
027b8308f5a5797401eb345a780f6baec892902b 9p/xen: validate the response size from the backend
854673429293ef38f4a7a56850b753548986505b 9p: don't decrement a server-owned zero nlink
eabbdd8b9a9a378f78a4a99d484d34dad9fced4b batman-adv: dat: initialize orig_node of unfilled candidate slots
6ea05792c23a58e1d1c91555a021645a554204fc batman-adv: fix skb leak when hard_iface is being released
6c02a62e16268d0dd411bb2bcf942bc42321b939 net: jme: keep RX MAC clock enabled for WoL
febb513eb86fe511d1fe9e9e45ac3781b5ff92d5 drm/vc4: hdmi: always cancel the scrambling work synchronously
2edfdf11db8f556319e5c7655118b1eb7f6888ba sctp: account for chunk padding in sctp_init_cause()
5a33f62a46c3b910e6f48f3de5c15cd530e10bf0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
cd3e34ebeda027d5f582770aa161ad298dde8e01 scsi: bsg: Report synchronous data copyback failures
1c211629d35683ac769dc4d2066d3473b030c02f scsi: target: Verify the iSCSI ISID is null-terminated
6170f4c3d8121f53cd3bc3c95d27bd78f3d6934a scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b15724de6560885da1fdbb920fb4783da2c53b29 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
f12e67895a4ac65d51eeb8a755ad109828d7e55c ALSA: us122l: Fix NULL dereference at hwdep open and release
69b5338b7fbd1c56b30c08f858442a98523bab5a ALSA: usx2y: Initialize idle URBs before submitting streams
a3f504d62570b452f301ad944c6f83304da33e05 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
81b63d6724170074240dc94583a1e286f4813097 ksmbd: require DELETE access for delete-on-close opens
76b203bb21c4b73bd2e44725819dfac2a70f25c4 drm/i915/gem: Reset err for each fence entry
201e6a316ed64a9e367c4a0a9e7232ede1c50e3b ksmbd: grant a POSIX ACL group entry only to the group's members
714c6b5498fe0198ec277eb8b7844d27567c5500 mm/mempolicy: charge shared policy nodes
e0ad4f344fb71dae3865ffcd48e285e44fea94d8 mm/memfd: make f_pos accesses atomic
70388c6116fa3c636ea833623ce08decb898742f drm/v3d: Initialize timedout_batches when running a CSD job
3d2dc6e79eb14eb45e91aba41058a0fcbec228a6 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
7dcc44a0b5994af5bc06174cfdb9a364cb5ccc0b vringh: bound top-level re-entry into indirect tables
5b1915dba310405b6f130e67f4210870f9b8534a vringh: reject empty / undersized indirect descriptor tables
ff93c3bb33163f610ab5c72cbb54da225b20bff5 veth: keep carrier off when resizing channels with a down peer
bcb3017881e455fd9189323dd241a874dbfbf80b hwmon: (corsair-cpro) Cache fan target only after a successful command
fbad8c414c62a54dc6d8300fe48410aad512bd28 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e9b45c9dfaa1f1b86b170dc752054c539bd76d06 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
06475ff12e9d92e09b537e68f77c2a8be847f204 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
386c09197b03ba96c1b9492a7269d60ad8348176 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
9b2a2db560165e86b68cc69358b9ced435ea5263 KVM: x86: Conditionally resched when restarting REP string emulation
1703f0b25bf769d6b7c132d18183486d04df6fc9 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
7c0d0689ec97ff245d88f931f812a045ef20ad49 openrisc: export __mulsi3 for modules
8085968fe930e2727c64f367e5444c32a384da3d ocfs2: find the xattr entry again after defragmenting a bucket
7f2c60e411679790a48d808b3191786fbc799b54 ocfs2: find the xattr entry again after converting a block to a bucket
20f9c1a4a7adc38a23fcee054a2c2dfde513709f ocfs2: do not index before the entry array when dividing an empty bucket
aac15b926d253bb95c938d1da4264e3f132f66dc ocfs2: do not read the entry array of an empty xattr block
e31a38441979fcfb66c678dce524f46e105c2f7e fat: hold truncate_lock in fat_write_failed()
68cd9e3caf098eccb231cab76440a348416ce6c0 ocfs2: keep locking_state within the cluster connection lifetime
8564215446af67b899a2dfc92d90efb5d4707d7d ocfs2/dlm: serialize migration MLE cleanup on failure
41387d543686d71a8645e909ced7efa2b076cb05 ocfs2: stop recovery before shutting down local allocators
30e0ea12a1cbc8ec5f7c3fe0ebabf4ad65a84d91 ocfs2/cluster: unlink socket containers before releasing resources
f332db9eb0d754069fcbf43abeb89ad2353b6986 ocfs2: wait for filecheck kobject release after a failed add
4c3e497219ef1446bedaa712705f8ec221deb0de xfs: fix temporary cursor leak in btree shift corruption paths
2f55996c093125a1e36e3a681415c10a02236b00 net/sched: sch_qfq: prevent aggregate self-replacement
a6ea115ecf366b24e2e98b2bb958ec1a761c384e drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
7b9863ed4786f5bf35ecc2e52a5735a5b8d05734 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
38da2390aae99aedbbe9bdf7157734d611909b81 inotify: do not coalesce rename events
a9d8dc4903072845650d8fa8de8dc98b8421aeae block: Return the soft block size for compat BLKBSZGET
0bf17ff3d3190c7e99a99e98f2f951911564b737 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
40347fe6d5e71e99f5fb487b79de359c3af113b5 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
ba1f855cc9e481dd0300bfb314cd2254378ab6b9 xfs: clamp the pNFS layout range to the maximum file size
cead0f3b72a8463cb760ce66209400f5845ee43c can: dev: can_put_echo_skb(): free skb on invalid echo index
0cb0f6da72907846e5b69710f8048d590bc69c56 can: isotp: check the return values of can_rx_register() in isotp_bind()
9091d8b148c9559a1353511fb1293f3ef0d216e9 can: proc: reset pkg_stats atomics individually
4acf4e7beb51e5596d05f1c323487e30c733ec98 can: proc: skip stats calculation after reset in can_stat_update()
dbf2bdc20a374a10c99bb8a600b51dcc02a8ee9e can: dev: can_fill_info(): don't wake up controller if interface is down
9c1c1ca48059b1a1a157cb23543c8ee3cb16a746 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
dc1ac9ed7af392de59fa65c20d00a1c23a5d71c8 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
b4c6112a28f6c881471641ca3e7f38d613131382 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6ddbc99e790059b9fdfd4c8da78fb21702290fd9 mm/mmu_notifier: set ->mm only after mmgrab()
22abeb7173dcfbe59d1abffd3304a89e45594511 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a9161ec4ca5181452a730ba83d98ab4f6d8de775 mm/ksm: reset the unstable trees of all nodes
8d725effe39fb6e0b46761e4e9fb0414d321f0e7 ipv6: fix device binding after failed datagram connect
7db5115abd9efaaca77dcac174cc736c045bcf7c net/sched: clamp skb->queue_mapping before indexing the tx queue
55bb49f1130ac0e9bc7159caafc5cfc7c33aa8b9 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
cee5dff5ac39915273e7fc5a4052216082abbcd3 nvmet: don't return memory contents beyond valid data when reading ANA log page
2c3686f05e79e785e2452d6a427081eae6975276 arm64: mm: validate /dev/mem mmap ranges without overflow
bc080f76c1cef31ff20e28a1284a57b16c0ba504 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4855f791a1f8d4917432c3809f0654bc26737173 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e5bf281f0c068657c4d24115fa870db90d6e5683 ALSA: cs46xx: Handle SCB creation failures before dereferencing
2ba7bc84373155d1f55418135ffe302a7cca5b7c ALSA: line6: Reject capture buffers smaller than two packets
c3abd8a13fc4212c4df0be37ae1765dcf591ee4b ALSA: caiaq: free the EP4 URB when input setup fails
85f825a985d3a767e1dda587c829157039979a93 ALSA: usx2y: Require a buffer of two URBs
c10e0250fe73d4e12062f3af49026d249157c89c ALSA: usx2y: Guard the playback copy
e572043b5e308ad994c956ffd982d8d9287d1179 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
7ab08eb92ce8726252d5b7ff8e1099059b85e570 net: count last skb of each sk_backlog pass in __release_sock()
1b953e2b295b15b5750c8303a1f60376de5f0682 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
8db4ba97925a33fae24e4d1473f4272d40d6089c drm/etnaviv: Flush the tile status cache through both the PE and BLT
25667fca793c9ab69f8def8abf53a60891db3be1 udf: don't let the extent type hide an exhausted free-space table extent
ef4086cec9821a60b3bfec3505bcb06836f92221 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
12714d0237c293c312685387a5e5167b77e99e8e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
7d108571ed43699599bad5b7652f8a958b867d17 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0dff4c731fcfc0086a966d1ebaebdb0718d90d57 nvmet: bound the traddr and trsvcid configfs writes
63b7ba6f2f1f3e50ae11723767bc40a647140edf perf/core: Don't send SIGTRAP after exec removed the event
889fd54469d26aac47d9a8b0d84db607ec77fd5c x86/nmi: Ignore negative NMI handler durations
b6720de33a005921404821db89977e080ee3ea92 arm64: kexec_file: Fix elf_headers memory leak in retry loop
b54c4b7979c055f2d784a3e8c64e27921836c2d5 x86/boot: Fix off-by-one error in sme_clear_pgd()
125557f477400eae63283a36b176319e24086283 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68601abf9ec-e36f683320e3.txt

70242176e70d82f233d9dc69e633900fdb6ad7f3 spi: cadence-qspi: Fix status polling with octal DTR chips
2b376c7f2763daf62a2f9571b2d62053fdc3882c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a6f78ad3cc293408d3bccb2402581000c0651acc media: em28xx: use video_unregister_device for radio_dev
e1edfb7bacf0a9aa53e726a61b58b19f44546e55 Revert "net: stmmac: protect updates of 64-bit statistics counters"
cd1e9e90130909f1a1d85cac0275b909869d677e blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
efed9412df585d018c4ef5be10eeae2d27db9c19 ceph: fail readdir when the MDS reply carries no dirfrag
1eb88731ab50773d707ee6c332de92bdf1104885 kcov: ignore an out-of-range comparison count in write_comp_data()
9529fce49686b49de5119e4987e69e9a2a82cd52 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
28ffc16fdc191d7f8e658449f08b3bf149d814ee libceph: bound mon_command ack decode to front len
06d34e3eeb46b92cf5e642bfbe4319d5cb1e4553 media: cx88: Disable PCI device on MPEG initialization failure
5bb8bf54e88c2b5f4aa5afcba98d34b67f5e7408 media: em28xx: reject audio endpoint with zero packet size
1e95e8ed5be1051b2cdc539618a5b67e07abaad1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
090053fe5164159a1fb78b14a7279de94bf8dd2b net: ipv4: add zero check for snd_cwnd_clamp
2ebc1c2683db3ca474a45020e9cc89d6d938ec5f net: usb: pegasus: do not advance rx_skb->data on dropped frames
46aa8158f40fd035f83599b800c05380740cfad9 ocfs2/dlm: drain join handlers before releasing module text
b8554e350211921d5c3aeb8e76e4eb837e357df1 ocfs2: drain quorum work before removing the cluster
edd74b8d247f3896aee91a9ef92165b39e4aa229 ocfs2: pin owning modules for open debugfs files
75c722171109e32b914aeaf41f0d04737b61d0db ocfs2: publish the filecheck owner before adding sysfs attributes
f4032e6361f2ea40aab0f6ba07f5629c401d9ebe thunderbolt: Do not RPM complete unrelated subtrees on unplug
845474beac375b75eb0849ea2585b9b0018584c6 wwan: wwan_hwsim: Pin module for debugfs file operations
a00ad134432c66ef276fc44647cf8842553d5a41 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
1c6ced42a5c58e0833f96034620fffe194fa5aaf netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f6111f83db623983d8240d9d506faa557779ae10 sctp: auth: discard auth_chunk when skb_clone fails
57d9f8c441c19d954d4e645a1b782346f045d9a4 cxgb4: fix use after free bugs caused by circular dependency problem
f2eccecdb327a60289fca8ba3a3434a095d05f0a mtd: rawnand: pl353: Add message about ECC mode
48d54b46ce0c82abd9406446998e965e4c480cac mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7ce50ee2a0509665d436198edeb4d04488842d49 drm/sysfb: simpledrm: Improve framebuffer-size validation
448a84ec226155fdbd10b1bece78d4a5386e923a KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bd407e080a4993792f08d15945e733690a86affa KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
7b2cb2020295f5b41711ec72183881c06cd63142 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3b804753a18a4b3686b187644558747db890191b jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
d5f12b8db7dace8b1d9914666205f3571a7faa79 jbd2: add prefix 'jbd2' for 'shrink_type'
149a4b577031bfb6c0a3c0b8dacc6ebea5437066 jbd2: check need_resched() when skipping busy checkpoint buffers
1fdc63b41bedd401fdccb9e5f2583b37c8c63300 jbd2: bound shrinker scans by examined checkpoint buffers
0a038c635005ddee1ad1d181074887435afb4b30 KVM: x86: Always initialize EFER reserved bits on vendor initialization
6053b53a497bb5b8dd394a3f5c47f49d7761e5c8 KVM: x86: Check EFER validity on KVM_SET_SREGS*
baf6499a28af0f96ca372d3fa13e9e15ea9f212b PCI/AER: Emit TLP Log only for unmasked errors
acfb61a239c70835df676a3c207631fd98427fbe nvme-pci: disable controller on admin queue IRQ setup failure
4b0b4e0974d6ef8beeecf5d3d3e190128306927a mm/rmap: use huge_ptep_get() in try_to_unmap_one()
5cca59eb1c911e0e3a86a8a3b6958c9ae9dd5d4f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1aacae32e32da78184d77570eadc885fd6921e02 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b2937cd540072f917477c55c46a0387017a966cf HID: input: read battery capacity from its actual report offset
39447c081faa2fa9f2a511b8f3bed15b587ad906 f2fs: dirty directory inodes on mtime/ctime update
58d5bcb4701c2e3c6ef663762c4c7c75dfc52524 spi: bcm63xx-hsspi: disable clocks on resume failure
49e1204d9d57f17a61eb7705e785511a21a1f261 module: validate string table section types
8189d96f10a560cc97b211c3bde86ed9c8c8d186 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0de15b60f8ee49696781290ae49a3413ed6aec5f x86/locking: Use sfence for wmb() if SSE is available
62ecce4c9b309cd85bcb804ad00d22a119d3700d btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
85ed0b6596557a772180ecc5555d34e187832477 i3c: master: Fix potential UAF in i3c_device_uevent()
e59b1a6188569cc43c0b205a4ed45035ea83f9ed sticon/parisc: Detect default STI graphics card for console output
e6be7802f67463f0b33788ded19a29a1bf547048 futex: Sanitize and document task_struct::futex::state transitions
f7dd6f132b5c83184616c47b3938f2a6a3755113 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
1313745364dd3a4edbc5b10da1d0988d341a8c82 nfsd: convert nfsd_net boolean flags to unsigned long flags word
ceb06cbfd804bcff0b632b46858714493e479239 nfsd: dedup nfs4_client_to_reclaim inserts
71154a4fc0674b362e18455e4610d678cbcf3e47 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8cbf11a9b27826264239840e713cca6ab6d9c18a NFSD: Prevent client use-after-free during blocked-lock reaping
5c3980770f2a2ec2fdaa579e955ace56c09ed49f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
5c6aa13845a655273054161e05e779b32829409a ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
fea2406b27be389d1c76b413d773b117257f74b1 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
826ffaf34b5ff5703d651e92b7ad155c2fb3a023 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
1fec50b7757173a652d26d20e25979ad23caf3c5 lib/string_helpers: Add kstrdup_and_replace() helper
ca380cf705ef27e531d5b4f44c7f6c50857d663a platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
fe67963e978c6af560be723b67a3a5194facdfc8 platform/x86: think-lmi: Use strreplace() to replace a character by nul
6e4d29c46eb5eceb82449a20524eef17de5a753a platform/x86: think-lmi: Fix current password length check
7b1c52ebdb3a4368162def79cb0804cf59863060 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d5c2795e5e69de859d3a8091b8adb0f84f4abe07 drm/amdgpu: force complete the MES ring fences on reset
e68281e75349daaccba83fea6dc5f634fa695d12 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
1fa6deca5e801439428c6dd36f269d3f9c23477f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
04be6048bdf983dd921f97f1c0e40487cab2bf4e ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
256e94771c997336835b32fc0cd3f81b1a056fd0 mm: mempolicy: fix automatic numa balancing for shmem
215d01ea780291ede508af82b5cf775a3b974e83 mm/kmemleak: report RCU-tasks quiescent states during the scan
b845f89112190521afbaf05e357e92dca29c2c46 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3ac491a21e774825ad14e28891e729b5a5d12eb1 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
cf0fd862526ee16a272054465ebc8ffeaca56e54 mm, swap: ratelimit bad swap entry reports
47116f0fd0db1ac2bc223355a81a8dae3c414241 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f63e3ce3c9690ef925382c30d3ed43a8705d081f i2c: qcom-cci: fix autosuspend cleanup
72d8b57f378bbf50fd1a4fffe0d1ff7e5950f82a lib/vsprintf: split out sprintf() and friends
976c04c04495729b80008b7b26e330de6704102c iio: core: Add iio_read_acpi_mount_matrix() helper function
53700d15b0e5d0000de87628f6f11a861e37c4a7 iio: introduce struct iio_scan_type
4eb4559f45455212589c88e503fea2b9f423dda9 iio: buffer: use struct iio_scan_type to simplify code
488cc31a1b38057ff921c884dd558faaa12cc6f7 iio: core: add accessors 'masklength'
00ade5de23aaa73657a1ce270f20c2b915a6cf4a iio: health: max30102: fix NULL dereference in interrupt handler
e271e7fd6218cadc73da33075a7944d68b197e27 iio: admv1013: initialize callback mutex before registering notifier
83679371b3561b2d6c70c71176eea63dda3dabce reboot: fix cad_pid use-after-free race
bb4c08a0d6e43bfc9d196c0d25ff416d5d8d8f33 smb: client: reject SetEA requests that do not fit the request buffer
4f0bcb8b5ddaf4e8b5787bade65941ba2826d327 vsock/vmci: validate packet source for connected sockets
186bacba89a929a2eb2ac90f72f6a571e9946c07 ipv6: Fix redirect exception creation for UDP/RAW sockets
d5d936dc273475fab41c15b345c635ed09ac59bd ipv6: udp: Create exceptions before socket matching
73ccc756e1a7f4bbdacb5e54895dbbf15252c3c9 xfrm: save input state data before secpath resets
fcac4dfeaa4cc601272a4d813c5bb631f06b88af IB/hfi1: Use dma_mmap_coherent for matching buffers
91257fdb00dd630eeadcce239b49c0ffd1eccf17 IB/hfi1: Resolve the credit-return buffer through the send context's node
f5d75713dce0b9b1df5d9d9bddbf0c8af24c126d IB/hfi1: Fix the PIO_CRED credit-return mmap
ed95344a464e50c9cd51b9fa154830be9cf3786d usb: cdnsp: fix wakeup from S3 after controller context loss
ccd45851d8d167f69778d0f5479ba03adb0aa2fc ublk: clear VM_MAYWRITE on read-only ublk char device mmap
977c269315dfca8ee7dff7b6518c39c4721f676c memcg: make the v1 soft limit knob inert
0bd913da4a78809c13b0ab5d9b27d9022c44cd81 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2fc230ddb70ef9bd43ddb09df474df5a16e45b80 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
708945c5e47a3e240f60e23a2d6996e69a18a738 drm/amdgpu: Skip accessing psp rum time db for APUs
bdcf71d6ba2485fea5e45659594b81e8649df00b smb: client: pin DFS superblock in iterator callback
2127836d0aeedd7810d339f4256cdbbf27e5dfab mmc: mmc-hsq: Use fifo to dispatch mmc_request
d7c0d22f96aad453e160cc6257e56e713ef07fdb mmc: hsq: Fix use-after-free in retry work
f268a324a8dcaca79d7f5ede1012da6e0f3dbca8 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
06c3a0efda46e2dab0a852b5befe5988339c76b1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
42dbb9ae06cf4ec18b11d564c1e973a919662a7c xfs: strengthen the "is cow staging" helpers in scrub
ab8bde7614e410a6cdd5d8bcbef338aac667d5f1 path: add cleanup helper
7a6c535e93d05f517887bc0cf5b12e2989166370 configfs:get_target() - release path as soon as we grab configfs_item reference
df4ee46c9684b582a0322794f259111300eb3887 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7e5e6f9f4959a34e71f65fb9c8ad876b447898c7 configfs: unhash the dentry before dropping the item in rmdir
a3b96789923bdefe668093ee7b3e8222b812db2a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
febfcf8c99609073b09806ead9e85683aec164b4 EDAC/altera: Use parent device for devres in altr_portb_setup()
2bda502a18533988ac10cdb50b73b8dc230b1c5c s390/crypto: Fix skcipher_walk return code handling in aes_s390
d0ca81bc6cdc717ca184d927dd89594539582522 io_uring/rw: end write accounting from ->ki_complete
03fd99580ef49431ea437be3687fa6976062c10d swiotlb: use the adjusted address for the highmem page lookup
6a6677da62dc171a03267c515c1e745bec9ed01d drm/bridge: tc358768: Enforce input bus flags via atomic_check
5b36213d5088806d83bde3edda2b01174f06c46d fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
f50cc528c136631034782eda77e42b3963d7c862 net: macb: initialize PTP state before registering clock
2b49e65983c627524e7d9a66d96267c6af630af6 drm/amdgpu/pm: add workload profile pause helper
1ed603338a61e522cee59d971b57e8ed8a020427 drm/amdgpu: skip gfx switch_power_profile during GPU reset
195bec89d8b5caf499f42cc10fd297f22957ff6b drm/msm: RCU-free the scheduler-containing ring and VM objects
84f1214a588f3e4ccbecc716cf01b23f6665690a arm64: Use load LSE atomics for the non-return per-CPU atomic operations
685bb8feaed2a3c09a02e0d912ddccd844a8fe58 arm64: percpu: Fix LSE operations on {8,16}-bit types
376b1be168c281029e156269fab60d380ee0d952 tools/bootconfig: Fix integer overflow and truncation in size checks
999d792542720f003519404b844ba157edfc4996 bootconfig: Fix integer overflow in initrd size check
f96604cb2f34dbf8187d8c6817c1b2f9e21509bd tracing: Undo the registration when enabling the histogram trigger fails
bf9b25223b547f5b0988119676b782a5663ad562 tracing: Take trace_array reference when opening a tracer options file
c54ba4489d5270bffaee7aaa8c34e206ffd524a9 KEYS: encrypted: fix integer overflow of datablob_len
4efd342004408bae9cfbd326cfc108ec6a6ee868 ALSA: core: Make snd_card_disconnect() return void
fa5cb3837812d0fcd237c754c9571f2cfdd90cb8 ALSA: core: Use guard() for locking
2c68d04c5113fe285d281063fa001638b5dd92c1 ALSA: core: Fix potential UAF after asynchronous card release
b5190c2b67b82aa9d0630e53aeefddd4f97e02a0 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
72718df5b14a8e6f1c85c0eeafcf209e02839a29 smb: client: cancel reconnect work in clean_demultiplex_info()
ccfd719a3045c77694bbf3ef792a340a23193350 smb: client: fix rlist race and missing initialization
a3bc2643302b795403572a6759d5cdeb10974516 Input: hp_sdc - shut down kicker timer on module exit
e3103ca132c2b72ec9cffbd9913828e0c4dafe0a wifi: mac80211: refuse to make a monitor active when it has no queue
a96a5fbfed16b9a8039048b3cf5f3e446b6359aa i2c: imx: disable autosuspend on remove
7a5cb827aac0ff5544ebabebd9775de58ca0feed ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
590a448c3c82c9bd28aad16d92187623e95dddcf ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
56542070b85c911be1f3f9f0e5498d52da50e04f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
fe111297d2d832f15761d1f2adf9974e1437a637 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
58e657a4ac25d0b17913e3b4d36c52082b372650 drm/amdgpu: fix rmmio iounmap skipped on device removal
46453d7761d93d965615c903432611e7090cf599 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
af9da7b628eb97b91190bab8946c961f43154f88 mm/hugetlb: do not dissolve gigantic pages without runtime support
55dfface01760cc31743ba6a7666ca4b0066ca00 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
f07fa2dcc7d5536f784da5858324fb596eefe407 smb: client: delete compound mids on send failure before unlock
428dcb197f8b36adbb44802efaa8e6d4b7667f87 i2c: qcom-cci: Stop complaining about DT set clock rate
a999fb11a3acfb5ee78d9b2701f89be2b635d6ad i2c: qcom-cci: Remove the unused variable cci_clk_rate
6e9c099101da192cc4cfd3e2a27008b34dca0cf6 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
e6f49b09a965ecadbdff75b83e88ab1203830018 smb: client: clean up failed cached directory opens
6b7bae2ae2fe862cfae1a0b93a43fd3b78a913ad KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
5081086eabd1284068e8a93bf2ef5d1d6a85b7e7 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ef1fc2a12c9689f710fca9de2900e81d0152e4e3 virtio_net: copy zerocopy frags in start_xmit without NAPI
1bbab46aa2e6f74c34d6ba136ad3ecef0f99f542 packet: use ubuf_info completion for TX_RING packets
ba14b86514a0761d8b447422d696db16d9157dd7 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
86f2beb9bed73eea97ff09b66774a48b1e229aef serial: fix ioctl hangup race
f2f46dfe3de3328b582bd390bdaa0fb85d66c206 serial: abort TIOCMIWAIT on hangup
c1d481947d7f3effde89fb8bad68b95bd4b4b5b5 serial: 8250_omap: fix wake irq cleared during suspend
26250953d383a153c4a93a24c06dee1a1905a2ee HID: multitouch: stop the release timer from being rearmed on remove
8c20aaa4707b44bad19ee7dab995976b4168d31f x86/mce: Fix hardware debug register corruption on task migration
5a13671c58f86445515a7f56ba040eab65d6789c drm/amd/display: Whitespace cleanup
ad224b8ec4a284874f72fa5a0bde9f59f378de2c drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
9c00cd7ad0551333b26461315feb6946647ffd19 drm/amd/display: Bump frame warning limit for clang builds of dml
435f011c917ec6f7a8d3ce7761ec3f998eb7eb20 net: mctp: avoid confusion over local/peer dest/source addresses
ad707967fdc0c3e92bf865284765ab4a25e22644 net: mctp: Add some detail on the key allocation implementation
48be34e15ad9ae7d484b7b9c4634f0c4d0356414 net: mctp: separate key correlation across nets
4e5db64d6339e1c6f449a6969ca8980081f1a00b mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
67f99e5921ff73e820f4d872497d272978dd3652 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
bdaf3c5285af37792153b8a5c32f174c5a87569d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
aca28562c4d4f698c948a7281fb5e8e60c77eb98 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
45a387da9c5c81915a4700c4b49dc4c2de6e7c05 ALSA: hda/realtek: Fix silent speaker on Higole F9B
54197c5673bc68985f27630d45f3ed71807f4929 Bluetooth: Serialize SMP remote OOB data access
57ac0cea159e83b24526418ce6dd942c89bb0e26 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
c9728b2f80549344a4aa796df144531a8eefea2a net: extend IPv6 exthdr detection of tunneled packets
314b43d0ddfa5b62dd29aaab01836e7997ccb08f smb: client: discard post-EOF pagecache when extending a file via clone range
67d97bebc54f9da277df23ca1e1b077a301d59d6 smb: client: flush and commit data before querying allocated ranges
d266a0a6e8987a4e1bcff76a74278ba78a0e66fa smb: client: flush dirty data before zeroing a range
fd4b9a289401dfb24bb160acc194a4abaf30bf4f smb: client: drain and invalidate before server-side copy/clone
897202b8b9ead898f2ea07fc3edb4dd2687f4cdd smb: client: only require read lease for size-extending zero range
cf61786478747514edcd9a6d8b1fb2d3fce32f41 dm-integrity: validate the superblock on resume
9e615b8a760f754e7f42c9b9fb5e7dcf6a0aeddb perf: Replace perf_event_header__init_id with full header init
6550de6db6c67a90895b5ea2594f741568b48162 namespace: check a recursive bind mount for mount namespace loops
6031c43e36adba62bb880a7f20a98cd568ce1453 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8addc7e21ce43ce90d563aff15633ee8015c7040 drm/amd/display: guard dc_sink dereferences in MST mode validation
ad585aaa68c0d64a9d1b9fc5744bcf1309b10891 namespace: never expire a locked mount
5019ad9fbfd49ea2fa2c6c756f592dad2138e6dc regulator: of: fill in supply names in of_regulator_bulk_get_all()
4008f3d7c72f06465c6044c3eac5bb3884dd1dda net: team: free skb when broadcast has no txable port
18fc96eb15fe58ca0a87a059f57f0964e76043ea drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7a57387209d891dbb14c7849bbde57b7450b4d22 drm/amdgpu: serialize vblank counter reads against GPU reset
896bf082b40ef3524ea241478929aaac5c258246 Input: xpad - add support for Corsair Novablade Pro
e35aac5a44ad207657a90d78cd5b5d3a41f51f89 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
947520fa3f8b63b497fba88c6eff2fc86ba16718 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6cca8c6c128e2f05d6bdf15d5d511a6def44cc26 drm/i915/dmc: Add sanity check for DMC load address
ce029ac4df358f7728406c0ab84ea2a935db6493 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
aed11205a59f446bece2b51b11bead3f583459c0 ipc: drop the mqueue mount with kern_unmount() on setup failure
eadac44138b2b3f207f21ad5f1b4e5d90cf1dfbe tracing: Fix fully-qualified variable reference printing in histograms
bfef900bce933487c5d25e65e9558f4bfa0e75e5 tracing: Use __free() for expr_str() buffer
1c4bd3658ef15e8f9dbee307493918411413aadb tracing: Return ERR_PTR() from expr_str()
72a4e5ea7985246c131876a0fc134eea5fe93be5 tracing: Bound histogram expression strings with seq_buf
a829c9c3d4ed216ecde408fbc36e4b2535dfc124 tracing: Fix NULL dereference when copying keys for a field variable
a1e8f31cd28cd065e92cb3c27e75ece133618cb1 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f7bf5e4a20865b84ce678f1f544e2eb4d882ebc3 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
642e1ff46cb455835812d26cb507ee59234ad709 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5f6d69c3f0152d58508968910796f5a2e7342720 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f0c7fd19cad9efc37e09fb75e424d0b5a768e0f0 net/sched: fix packet reordering on requeue
a56bd8516bbd15806d0daddd57a57dc6fe4ef9f2 net/sched: act_ife: do not consume the inner header on egress
ea0b516ab43d486d025255c2bf57b1d2770a7e08 driver core: Limit the messages on a refused uevent
a5fe211db217bf94fe65ca599777201f72a90e95 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
412a3f23dd9ae489cc09d3827e645083271cc4c9 backlight: lm3630a: Cancel delayed work before destroying workqueue
0782ff96c0997b179930c17508c184027b3feaf3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8c7aec87e568e53e10d13daa9268cb1bb3000658 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c27f450ff93f691f75b9a2e0276a19e2bd2ec63d backlight: qcom-wled: Fix WLED3 brightness register stride
23f612f6ca05c56f48606179aeebe7343a48faff ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ef0e16a7a0da5102da8dc35cf999a1688a6a703e ksmbd: avoid restoring only in-memory EOF after allocation change
e04943f441abfa15158ea07f15dbcbab3555d872 ksmbd: fix extended session security negotiation for raw NTLMSSP
19157a56266305dc089d369e591091a53f5e1056 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d9a1ee51b449feba5f540b76c00e2df5b86ad793 ksmbd: ignore network devices of other namespaces
ca5ab5c516156f5b37f1d7be19fc0754fe4eab87 ksmbd: preserve unreadable named streams on open
f48e96f21810233012cf98eb1663de89e52e7b61 ksmbd: reserve space for the UTF-16 terminator in stream info
ff68c12ba41c821e62e917baa54787d1fa07a7c4 ksmbd: return end of file for reads past a named stream's data
4b98b88726e1c4383b4c096c2e903500c2293e9f ksmbd: use u8 for SMB2 oplock level values
942c5379acf5d17bfacee417085a6fc1fea05c39 tcp: Fix potential UAF in reqsk_timer_handler().
3ef8691bc5bf9b291fc1356d70a8ec4d648a61c8 ext4: fix NULL folio dereference in mballoc
bf5fccca12555859eb0f950a35205c5c01d8b04f bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
b522202b429d4841984c691ba7bd80ca3ba7048e Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
87aae630f175ebfcf29ab3b3a97ef4ab5ae5781e Revert "interconnect: Don't access req_list while it's being manipulated"
412d8e24b312c0093ba512235528495d43094751 Revert "interconnect: Fix locking for runpm vs reclaim"
8956c7a80be48fcbc3677a58650941e31c687d42 net: stmmac: don't clear network statistics in .ndo_open()
33810cb347ae382ea114e9fc5f91d058fdfdb526 net: stmmac: protect updates of 64-bit statistics counters
9df31d413d83b96990d5ee4723e8b75f6ea99448 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f0c6781997af1378fc31e3f5697a079a2afa074b wifi: b43: fix use-after-free in b43_bcma_remove()
fdcf47b638eb94203f18b901aa0c592b7768e789 SUNRPC: fix netns use-after-free in write_gssp()
6788fcf5f08d4e1a6a8fb611c01137c13969d08d smb: client: fix use-after-free in cifs_ses_add_channel()
256775b291d03143f1660be9c0de4bbc6057c412 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
45bfa66df7fec3fbfa43462f0ced3aa5452dcb37 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
81387ae7f39e171c679f71d76a37835ad626d66d landlock: Fix superblock use-after-free in release_inode()
653e27405de6d7c03b56d3f46da3910d758603cf lockd: Fix use-after-free in nlmsvc_retry_blocked
3ceddbffd2c127738ce3fb0fd2b55a81586d5b57 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
db4313e1df39a595f01f6ec5d5f3b072788bd8a4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f77c41a5e9f90e0280a02d09621dc1f284f9667f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7df2150d18087db9f235703b3f439a475d0c75b3 media: imon: fix use-after-free in display_close via dev_dbg
c48168c29b6ddf698ae9f3b7a3eac426298c061e apparmor: fix a use-after-free in aa_lookupn_ns()
485530a50e21aa5bb72b81d69f4169a4b5a13170 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6b9a60810641ea1db0865ae40d449db426106f50 s390/cpum_cf: Check session mask before cpu offline
786b32b429136a28351778c07b59066fd03d6c92 s390/probes: Fix wrong opcode for cgrb fixup
12c53102bf0503f6d25ee3f140ef45fe3d13dcca s390/signal: Fix incorrect return address in signal frame
c94dce682de16d9daf3876311dda4d5d8b6bc22b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a7137041d2f875581ab2fabc59fc9c32d888c47c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fa8922d40a3318d5da3ae332facad3ce6b66424e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
03399615df1ed7154686e7fe246afec70b8a01ba HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3d8eec924d22ba0286943f052a80bf71461eb88f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1ac642e4d4caf0e51b74f47f1f74ee8332ea9ebc HID: wacom: Redesign shared sibling data lifecycle
a0d6c062fcfad7fc720bc719607bbbc1bfbdcdc9 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3358916250b86420ae09077a7c43b0770858a7f0 HID: wacom: Write shared touch initial status only once
f910a26828996bd5bba2f35c3095c6a5c035cd99 klist: avoid accesses after waking klist_remove()
2523f24b1e658dae2eb5ae4b1f1d07d08571ae04 fbdev: atmel_lcdfb: Prevent FIFO work after removal
23b8df38d1e78273d5fe78a8c1785f7517ee2106 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a0c94b23bbe2fbd9025f6de96383f3ccb1e6a620 HID: hiddev: keep state alive through disconnect unlock
c5eabfafc7d09440eed917c6b139753bfb8fa5ef io_uring/io-wq: save worker type before dropping its reference
bb2f5f619687ce9e8edcc4f7d1d6ce1aee7dd5a9 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
93b49a1c4d4463d9772a931526a653cabbaac4e4 media: cx23885: unregister DVB bus when SP2 CI setup fails
14c1f09859e8b87ccc8213d3a7970267e10c0c81 media: gspca: use vb2_video_unregister_device() on disconnect
5ac49a3fb4de65c67bc023b1abb29900c5919a8c media: imx-jpeg: cancel timeout worker when streaming stops
030f5e333d331ed22f42c7574b01f4a045109d96 media: redrat3: fix UAF in probe error path leaving rc device registered
576de509ff373e93997198cfb150f6fa9fcdec8f serial: core: shut down initialized port on removal
fd0d65aaccee4e62b37dc7589b29142d0cfe2940 xen-blkfront: unbind irq before tearing down ring and shadow requests
9b25bfb23578ef39dfac11cddb281145d3e3e1fd wifi: ath9k: delete channel-context timers on deinit
63220378c9d9c0ff4661c469e6fde29b6a6c499b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
80bddf37a1b81e0d663bdcdf6d78e04e0cc83473 ufs: use u64 for directory size in ufs_last_byte
474b8da038bea37cb721085975e642cddb7d1ece resource: report a devm_request_resource() conflict under the lock
9af45ae624d18d13b44448a2695986282044f67e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
91d013b5f99aaa8d645292fbec56b76367c2cd75 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
781be8e583bf0d0fae8ef2f1a297b98544b40b76 media: rc: mce_kbd: Fix inconsistent locking of keylock
be6092308a5169214ee582bf8f3a19c9e90d8651 ocfs2/heartbeat: unlink live slots when their node is missing
35f83b30a85355e446e343ddb7221d5738807b1b ocfs2/dlm: hold a lock reference across grant AST enqueue
961a7c9ac8b0f31a677ee9d6be4c455f5ae0ac23 ocfs2/dlm: hold the lookup reference across convert AST enqueue
f6079d1b5d5e2c2018e3315cd69fdfb39470be91 ocfs2: cancel quota sync work before freeing quota info
8d91e39a03784d52bf97bafbc91a551a9e7661a5 ocfs2: fix chunk number of the first chunk in a local quota file
b70092840713e4fe43ebe4e85bc0630c89ba6691 ocfs2: pin refcount trees before dropping the lookup lock
288f8c5e8ae285523569b564a442fa7a09af5bc3 ovl: do not copy up an xattr value that was never read
553a634d9a16786452533ddcb581108fe2ec9e0b ovl: fix a torn path in ovl_get_redirect()
8605dc9d3144660f597764c3d6b8560cc72b96db ovl: read the nlink xattr of every indexed non-dir
ef31a4963e063d00c80cbf899191d62e7d72c2b1 xfs: check fork type against dabtree block magic number
2365cee7df15d15c297c639da444eb1c9cda4666 xfs: mark overfull dabtree node blocks as corrupt
f787fbdae544af812abacce12707fc2e1de60a87 xfs: jump out of xchk_bmap_check_rmap if fatal signals
44a95895041e9c77ed277dedb54f671e21397f43 ksmbd: serialize directory emptiness checks with readdir
adadf5b665e06a68d809d7d47e37c96c9ef57891 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
59a22103b168183a7fe3b79ec0cc2595677ff83b ufs: fix ufs_read_cylinder() failure handling
be881c627e3625c868f5bb5f26c75dbdb1e985d2 media: usbtv: drop redundant device reference
46ca05aa2d3991367f8cc2b1fdf66b4effeb9ac5 media: usbtv: fix null-pointer dereference on disconnect
0b9c428d870d54919303ae43b4b047e0a015c831 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0607748f72f4565cc437630fddbef5c31516fdc0 xfs: reject remote xattr entries with an out-of-range value length
9df9580bbd2fcd1ca3b07a3722f05f83f14fd797 xfs: bound inode fork length against the fork size during log recovery
e2268cc9c9b464df81851157ad3d0530e4ac5556 xfs: check for fragments when full-extent sharing matches
fffb1b443eaa5a8f73668f4f4b4780e774308abe xfs: only written file data blocks can be shared
934c5f57cd7d553a83ef99a3436bfc93a97afdc1 xfs: opportunistically skip btree block checks
cea4e4402853bafaf3323a3dcb9917c269602644 xfs: propagate errors while checking null siblings
6b98948aa1f2488cbfe1f14c54f6bcae5321ab29 xfs: range-check bc_levels array access in scrub tracepoints
3d68bd00683e36da71610a9a8c76b727b132c6b5 smb: client: fix buffer overflow in SMB2_tcon()
f269e9956e7f25138b181202e134f2e0d77ac7f7 smb: client: fix fiemap wild read on empty truncated response
0ab8b5bdb181ad1c0958e104721f0e4a2b4eaa8f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6271ee67b6ecbb5247413cbb090d28b08f5867b0 pnfs/blocklayout: Complete a device upcall only on its own reply
66dc051bbd932482f97ae1797b00017b4cbb73ce pnfs/blocklayout: Complete a device upcall when the pipe is closed
f0d99bb91c9ecff3430c27ee19e4dc66fbe4c8b9 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
272152a69e10ba98d9e94e8fd609a1d0cde35501 NFSv4/filelayout: Anchor page coalescing on pattern_offset
fff7edaef7ec78dd69d0f5b8a90f38e0a429f05a nfsd: clear XDR padding in GETXATTR replies
649330c64c9126b846deb41bee962e2aa736a2db NFSD: copy SETXATTR data from all XDR buffer segments
67468afadb3daafae32015f98c5e8c7bf39bb395 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
071debbb866a74c8172ed6ceb9435b76ee53a8d1 NFSD: Don't complete a cld upcall the daemon has not read
3fa876e8e9d6fcbaa3fb1cdcd548e614da34047d nfsd: don't modify a session slot when replaying its cached reply
a43240b465ec42d215042f20b53326e77b615ca9 NFSD: Fail a pool_threads read whose reply does not fit
c5454f968375f65d6bd84dadf2ce58d067add9ad nfsd: Fix id-to-name cache entry leak in idtoname_parse()
27f1264fd30054432aa638a09084c1e06ebd1adc nfsd: hold cl_lock in client_has_openowners()
aed425d42a5752232ffc56230b8b62ab1eb4bc66 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
154b64d08cec5d207feca39c4148715d0b032e34 nfsd: preflight SEQUENCE replies before accepting a slot
316949a0bb0a2f11d172f68f3587fdab8fc29cd9 nfsd: propagate SETXATTR value decode errors
bb5dd1cd9dc06055bf03a11637a806514071923e NFSD: Reject an oversized principal hash from nfsdcld
7a71e008fe150a13788a3cfd467a0392d2ba781d NFSD: Resolve the recall-any mask names in the trace format
884a12d4cd01643ce1f9c49efbaafa9c70b21d57 nfsd: zero NFSv4 COMPOUND tag padding
ce54e752696b7720e705f1b87a45bcf9c1081c70 SUNRPC: Copy the deferred RPC Call from the head buffer
64e3e32c84b31b0da17622d9c784f5dbe8751a9f SUNRPC: keep the first error in svc_register()
e148815ffbef39a8d36fed2c35e69be4436d9edf sunrpc: pin gss module across auth_domain RCU free
3efd5b463b3210e6d17e60aa372d8a3438a7083f SUNRPC: Reject a socket that already has an svc_sock attached
a5d4bf0eec95c1ddc7a3d8b962a31013a2bc7e53 SUNRPC: trace an accepted transport before publishing it
b3a7819c3f55efca201b0298c1677d924db4fbda sunrpc: treat empty auth.unix.gid replies as negative entries
684f30529e48d8c0255836b50991ac890e8fbaf2 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
75b13e3c2ecd5cadc4dc44e1882d65c121fee160 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
0fb4ed6b34dbe7b4e2204baed56db49ee79442d6 KVM: Use goto to handle errors during memslot preparation
e66f766736995df14a62058f88367dc7da777417 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
01491fa3ada9123d52d724741c840cbd0ca79e80 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
e2813f322b5283e07d84e2aeef2a5a7ae459a160 KVM: x86: Request event processing for exception VM-Exits
400c99eeda7f63b4a8b61b17eadcd045386bb9a8 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
47c0f8327630520355920c4c77fcc03c5acfefd9 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
319f92e581392b55cf2204a0276bc49af4b8d410 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
829e34b4d3f6448ddd39883d412d61a5825564be HID: zydacron: validate key report length
08c90f16d09fd51520b969dbec69b5a959ca9a08 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
b9aa012547136b153d1fa85b0a3279b5fc699006 HID: amd_sfh: Use report type from request node
4358fa1e7645b90165fccfd83b1620479aab6e82 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
f0462e83f7ce8ec37aea3a642b5528e9dde8846d HID: cougar: reject short special-key reports
d65386983d9ebb99082b01e5b6bf5654875317e5 HID: cp2112: validate response report lengths
1797355cc338a7b6c1dd42af6aadd784e9817655 HID: elo: reject short touchscreen reports
5f2429c5a64eb7c4dc7fa85791cb955a54206c7b HID: logitech-dj: validate unnumbered keyboard reports
97ebfd85d83308515c8c5e7b443b0700a5861cd5 HID: mcp2221: validate response report length
2b7719ff52fd0837f0457f0b88daee2beb81f538 HID: picoLCD: check for fb_deferred_io_init() error
a4bf6b5be0c0357acd1d4503ca5682e26606e81e HID: pxrc: reject short input reports
be434c3aa69b847befd0a4eaed7140874b9c061a HID: quirks: Always poll the Anne Pro 2 with product ID a292
dbfc843331897e524cd9d8369edd803d035b1f96 HID: roccat: isku: reject short button reports
651a610fd648b39ecfac2adf29f1abb6d151d034 HID: roccat: koneplus: reject short button reports
11857b04f725243d201683566a7326917b323e1a HID: roccat: konepure: reject short button reports
80c610c7648c5184443dd8b8fad9fc66ba07ba92 HID: roccat: kovaplus: reject short button reports
d6553120722503e1ff9dbb44680502273920a6e4 HID: roccat: pyra: reject short button reports
29152876b4a55bf3f14b393a6da96a6e21e0a6c6 HID: roccat: ryos: reject short special reports
5aeb495d79c0f2985a4ead177a5a2283cb031385 HID: roccat: savu: reject short special reports
6a184e15d4c34a57e297e60dcd55412652135a05 ovl: set OVL_WHITEOUTS before publishing the upper dir
db6e324056ec5f96002ec48670a4d958733d7fd9 ovl: fortify ovl_copy_xattr() against underlying layer modifications
a34730a0c732635c350a122db00d8fbef4d716a6 ovl: skip copy up of empty security.capability
89d469460d90b2790d1be0cfafc5a54f793dd13b ovl: set the revalidate flags after d_instantiate()
4fcc1678df960d04b2fae5ead86fafb14311865b io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
73bc310d3194d2e6bf45840d5e1fd01169844a1a io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b329b900cff5b6b3c63dca85fc05d9f5a3455595 io_uring/io-wq: no new workers once the exit has begun
c926632562356f46260a7bb9eb4bd28d972ffb70 io_uring/rsrc: charge buffer arrays and nodes to memcg
1ce725dec495517e2c3b76c439cf7e05d66373b0 io_uring: charge tctx nodes and personalities
e85b234e41ce5fc0a4a902206b50edbd95954644 io_uring: free XArray nodes left by a failed store
1f03ef72053dc0e33c314fd582a51c5a7f800e69 io_uring/sqpoll: don't wait for the thread to exit
521b0c748665c91c9513cb1e8f3e490b445b8373 io_uring/timeout: count cancelled timeouts in cq_timeouts
1479be67d71be77c8e4458368d66d79f0b6aba2a drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
8b4feb38a35aca8d9584c16415b824a046a81c5a netfilter: conntrack: always lower timeout for non-closing RST packets
b77b7614b2313549b2d9f805419d0f2af8b50f3a opp: fix use after free in _update_opp_table_clk()
af210e822e3d9633d633c517f05105d92d3d70e7 tun: Require CAP_NET_ADMIN to attach to an ownerless device
c00729ee344197555ec53df591f67087592fb4a6 ksmbd: validate security descriptor offsets before pointer arithmetic
54d571e05d4b6a3a96946822626962d1e8636f43 ovl: take a snapshot of the name for copy up
cf4b8618c956ef84f8af876f26a679dd2409c657 smb: client: fix early procfs exposure race
d4fc91196bc30c145edc930b13cc74a1d58ce697 smb: client: do not pass a NULL buf to is_oplock_break()
408c8a4086ba3d54762bd4c65cb18806f8dbb1fb driver core: fix parent lock use-after-free on USB disconnect
a98f86aa5aca01e6a041eb9223977d74c85fbe04 net/sched: cls_flower: avoid stale mask references after delete
724b03c4e3ea2cc1af5b3734fa249ee68eafe18e ksmbd: fix parent dentry lifetime in directory enumeration
665b0e94411fedf801dbebc68746c915bc785244 ksmbd: prevent stale data from being written by SMB2 WRITE requests
1cbd55afc1848b750fb87d655ecaa5e40f71e140 ksmbd: prevent share root removal through empty paths
6fb2ba6e31368a6b2a7d5ba1c4418052d44ddb9f ksmbd: fix out-of-bounds read when padding the final compound response
e2a83c7af18416511527f44087b78da8d8986cee ksmbd: verify transform SessionId matches the decrypted header
ceb4223ebf5c4e92f4d9fcc6c0c5c9f2b7df9b94 smb: client: fix busy dentry warning on unmount after DIO
8d5d4e8b52a142f774ca606fefc6e6571ad675d9 ovl: use the pinned upper dir in ovl_fix_origin()
4da6fbd3a463d38eb7265b0b0585f758bf0f8cfd KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
d6f466069b7e6dc3b740f3308d38f71522dd7c37 ksmbd: fix session reference leak on compounded SESSION_SETUP
ac7f0bf5335f62a8457581fbfa8b8656555ae7b8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
b076c1b5b197972778d73741b63346da4b4aca0c ksmbd: use the existing xattr name for a named stream
31ba0ecaa676bf5b793d8d0e21c14e0bef2969a5 ksmbd: fix named stream write and EOF handling
42ed2bb1172b4d563e1a72b6e41deab56c5252d9 x86/mm/pat: Use pr_warn() for early W^X warnings
39580650317cc73c3c8f2b61611e35de8bfd6d04 inet: reject unhashed sockets during established lookups
7bd32c43d7ab15302ec86bbafb8d5df13abfaca4 ovl: check that the parents of volatile/dirty are dirs
90a52865fc1afa203da92b669fb0cbae2f722394 ovl: hold a reference on the parent in readdir
9e36bbcf3282569ddadc82b21848759871586447 ovl: do not copy up a dentry that was removed
cb6cd9005d57ea032cf7507214d6ae648926007e smb: smbdirect: fix buffer length underflow in RDMA transfers
562861e66d20026e8e2703024a6fa85a8d4dd61a mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
75eabe451e4d025dffe072c33e974587c546482f smb: client: fix warning in CIFSFindFirst()
a758a26f4f8a96b9e680c953a820aeb593582f0d smb: client: fix warning in CIFSFindNext()
9343e8e0c623382fd661f62313209d91fee08ef0 smb: client: fix use-after-free infoleak via the readdir resume name
6eead4553f5f6aca9cdfaacfa62fe8ed00620c27 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
41cf0ca9264e2e5899299abc8872764092c4b9ae genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
606f7729da0b9d47bcc78f8c80f3ed334a209c93 staging: rtl8723bs: Fix indentation in conditional statements
30722525bf43133f2a30264f509d4b95cf237695 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
d2312ca64d00922623ce8be223c97d20b9299f3c staging: rtl8723bs: fix protected RX frame validation in decrypt path
715300023de9a45f16539bf7f3e8ad8884ac76a2 mptcp: hold MP_JOIN msk ref when cloning reqsk
5c240efa1012c655cf8acdf58c1cdd3c3b175950 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f5f912f2151734888d41aab5d73ea1f79234d262 media: microchip-csi2dc: fix async notifier leak on probe error path
5045048e20e965823e5fb41cf904ea85b091d61d media: platform: microchip: use for_each_endpoint_of_node()
b3f755954333ee2dbac26fa9119400265e29b919 media: microchip-isc: take a reference on the parsed endpoints
99496618be2b8828ca35d03e0691036b4751cd2e mm: khugepaged: fix swap entry value to folio_pfn()
0397fbe0937ef2face7f978ea0571e4e9ec89e51 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
f7353ccb201c409a95e9a431519981306116231b scsi: dc395x: sync the waiting_timer before freeing the host
d2fc5d05f64fb855a8462913c788ba82ddfc758b media: rc: Fix ABBA deadlock by making locks more fine grained
455f4a00ea0daf3bd1ceb98809c0b4f32227e483 ocfs2: snapshot dentry names in file and setattr traces
55733b862e50c254571e517ddc7e324be28af2c3 drm/nouveau: reject zero-size notifier object allocation
aca67fb2152c2adcf63cbc798f06aaf1fc9ecbbd drm/amdgpu: recompute the dw estimate after allocating a new VM update job
4497dd214604c5a4dab0111562591e55bec1e547 media: streamzap: Add missing rc_unregister_device()
b2fde9a731bf848e388ae2d392541dcd45b3595c media: redrat3: Ensure we don't read beyond the end of the packet
7ae1e83b7a878a39e7fe1f95508e38322cfad03e media: redrat3: Ensure all urbs are suspended
f88f672d884e61e5a34c0be30f9298da83705df1 media: meson-ir-tx: Ensure clock is disabled on unbind
08e79b7627081e7d61f49b9e6bc8893e39e9654f media: meson-ir-tx: Ensure probe error is propagated
08db00c3c65d6f61deb0f64b1b8829a83c0d5938 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
74d9518823f50371fe71079925135418ac541b25 media: imx-jpeg: finish the job on device_run() error paths
f90e0297e25ab2c7d8eab79a2697b6109e30f273 microblaze: Fix MB_MANAGER build with older binutils
a9b258787fe42b6aa741d9a42ff76a49e6d45fcd aio: prevent eventfd/epoll recursion on poll
23e4317a855815e10e8395e6feb7cdad05ffe712 ipc/mqueue: release notification resources during inode eviction
7ad952b47e027beebc886fe571b98ee1ebbcd1d1 remoteproc: elf_loader: Bound the section header table
5e819468ed6c3a6f69b677b406c4cf40df3c9284 microblaze: reserve the ABI argument-home area in the signal frame
579955ee67e7f867671eaabb1d4dd5c8b112713d microblaze: don't clobber r3/r4 restored by rt_sigreturn
8b6a73a5fbe7a55da4122dce526586013d474eb5 microblaze: preserve the MSR carry flags across signals
5033fa715d1133f1d9781a86b45f97e8db0694d7 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
251b38c414ba3e04db761b0ed0dcd397305bad0e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
61de8598a048b668a70da483a9a91b34528e1d87 wifi: rtw88: fix out-of-bounds CAM write when key table is full
3d3ec7b29e92f69bf096b0ae339c4f0b0584a82b clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
50fc4ea04bbe59e3344d4bad2b05b4e31aabf163 bpf: Fix queue/stack map u32 index overflow
878688639c3bc08d494c9dca7e371e5ba230a303 hte: tegra194: Initialize slice locks before registering chip
5d6b84606c04129ca641944682e38f8a268a77da wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
c03cccebff4af8bda630cbd4c29a685aabc4727f media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
9576304085deda1bd6f328e4c9413eaa414c78e5 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
169e891db65008494641bef50d89b04072d67d18 fs_pin: publish pins with RCU list helpers
1f55be7aab905c6d5cc1b36d3530dcd1bbcc1c72 thermal: intel: powerclamp: Reject invalid window_size values
da3237d6eb74bc3d2bfab75ac65d3ed75f7e9913 isofs: fix Rock Ridge CE extent validation on multisession media
c67e621da2ebc2a3654d1610a3631b7ec8445dce media: cx231xx: Fix cleanup path on failure
2d0b149bf19a436066492d7ae632c24f9f9372e9 media: au0828: Free URBs when starting DVB streaming fails
b34527300b0e9dd24be43384afdae970e5081325 media: i2c: tc358743: add missing color-space strings
5cffdd08105cdea2fd3cbf7fd24fa39bdc14dad5 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
d1133fb34cb7220754ba47780ace7ca448c07db0 media: saa7146: Initialize interrupt lock before requesting IRQ
0068a8b3169bda7d261db589df299c4d59516ad9 media: vim2m: keep transaction buffer count stable while streaming
8c5f9565acbddfadefd90bfd88a82a4df6891749 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c383be71b6d0f44baeb2d14d5610e19751c946c7 media: vicodec: make encoder CAPTURE dimensions read-only
f5c0b6938a630237d30a6b3df0d66b346c1a37fa media: vidtv: fix frontend reference leak on unbind
b23e45bffe676363a804079b57cd87c7207fd967 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
d4b82360c921bacc1bdcd8bb892a750cef0405d5 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
36835422aef50c29b7220ae95788340803d22654 staging: media: av7110: fix corrupted BER reporting in sp8870
cc92fbf4042891be332af989ff62c7eb93aa8715 media: m2m-deinterlace: fix default capture field
3c08dc77471f440c5d2de1f0a64bf6f5453ae0dd media: microchip-isc: do not touch WB registers when not streaming
63de6afeeb7f9142dd7aa07020dae54a37c1241e media: microchip-isc: fix PM runtime leak in AWB work handler
8d761b316e413d7b027dde7f34a641ae60d6eb34 mtd: rawnand: sunxi: reject ECC maximization on small pages
53a4cf5d4ff21a78711da1b8d36dc0ec4d74f712 media: adv7604: avoid negative array index in log_status when cp_read fails
d00edad168d315fe858733bae5947fc14f9db42e media: stv090x: bound DiSEqC reply length to msg[] size
9bdfbdc48237d349e8dc4ae417eac3a30ef28780 media: stv0900: bound DiSEqC reply length to msg[] size
9959d7192587f3857cf775a2e0a6025f0c50faa2 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d7908b7381b3ff595ba9c443af3a04ce5359657a dmaengine: altera-msgdma: initialize state before requesting IRQ
8803eba9d73db42029b63112534b4090e998ac5d ACPI: pfr_update: zero-initialize capability query result
6f1857a55cc9a6037faaf47522ad37ee48caa368 iio: imu: inv_icm42600: fix odr change not caught in certain cases
04159c4ab9a6fe5b66b10eaf9591852903a111e8 sched/fair: Reset NUMA fault locality after scan period update
8d88da6e3872b69cd50d075e56aa094083790b39 media: vivid: round the height down to the vertical subsampling factor
bb398502b5ab75ba2684356eff92c8ba4e765f7b media: cx231xx: preserve I2C transfer length
2eb21a9d04cc51751d40f6a8debbe0b0e6db1896 media: vicodec: zero-initialize stateful decoder heap buffers
4604d518b532a97acc8061a76f384884eb195ec6 crypto: atmel-tdes - zero-initialize device state
342e8e7137a4848744b103005272b4b8da55aea0 crypto: atmel-aes - fix AADLENR for standalone GHASH
9bfde38d64772a0d5eee66b3fb6c215cae26c674 lib/842: reject output overflows from index and short data
0b639f02ca245c8ff0b2c99645e123e89eeb6dfa lib/842: require a complete history block for repeat templates
702582548c04cf49281d1a765e0d5cecbca05f68 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
4f7924953c1e0c6eefb70b06438c3f119a0de2d2 affs: validate blocks before freeing them
66e66c00d2a32126ed76a9618cef838660e21dd9 f2fs: compress: fix to handle race between truncate and writeback
1eed0db45cb3895015c841b572bb5e9ea39de859 ata: ahci_st: Do not ignore errors when getting the reset controls
ca532cd9826bc67b91dc47857528e4a8b1c855dd ata: ahci_st: Assert the power down reset in the probe() error path
0d23cd772866a2246d91936416904896ceb29179 ntfs3: bound index head insertions by buffer capacity
88fa4f6d92283b364b161cca0960b615f8e0e50a crypto: atmel-tdes - sync output bounce buffer before DMA
183948326ff060be2636813adfac15c9306c5e4c usb: fotg210: validate endpoint index in ep0 handlers
9052eea08af84806bf454a505f7d0a31cf18dcc8 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
bfd8950036f08f7c6bef8195bd8e11d48fef83a3 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e85e6f0aa6e2f207c1ec0c47747e6304ffe11219 iio: accel: kxcjk-1013: Disable autosuspend on remove
f82e69f94f49463dc4c1777727ea021b35f6a040 iio: accel: mma9551: disable autosuspend on remove
c08bd7470d62abe1323517b354aa62b6471d8475 iio: accel: mma9553: disable autosuspend on remove
a2d63803a505a64e05835baea4e544807de43ad0 iio: adc: at91-sama5d2: disable autosuspend on remove
8c3b34387804c89f337dfa763e0e9dafc81863b1 md/raid5: track disks array size to fix extra_page leak on error paths
b552cc14743d33469ea8a8148e1a27c0bdbad13d md/raid5: fix NULL pointer dereference in raid5_free_percpu
1aa0bcd276b9b3c30c3d0b270c757ead139edf94 md/raid5: validate payload size before calculating payload_len
692b581da22959a12f0ef60d9dae4aa1e03722ce cpufreq: conservative: Restrict deferred downscaling to low load
187a49394c79ec1d53ab2534a73da62091b639e5 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
d276d3a13bafec657a9fd80af91963547c144b25 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
ebeb4543820ae481cb50d871cce2dd262ff665e2 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
5fb286e802fbff6ed0d5edff1862725e4f1446f4 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9aa03773bdb8a396a716b6861bc1d948a2f1862f iio: accel: adis16201: fix channel order for buffer mode
fd4e60980f5549f619a60de7c189c8227efcfa4e ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
c9332967f26bcbeea722216b8b60372e8c9d5bd4 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
2f1a7fcca184f37398ddec591210ac68fe58f26f staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
c2fe6c58131f807191e3d6377d95d14fc40407c6 media: ir_toy: Validate the maximum tx carrier
ecdef7b1b9e9a65cbcf0bb3426271029bdc40187 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
67f61a08da434ac44bf2eae2249165dc90d360fb ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9f2fb21a35e0a1e6f89f4369d26b37f151c268c8 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
a0643ee1e8d88954104dca5e5e140575adf22c6b drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
83de8caf0c70c65849531aab1f7c499194d75de4 nilfs2: fix checkpoint root lifetime on sysfs errors
f02ddb371c34f57cf862b5ccc6096f281000b19c md: validate bblog_size when loading v1.x badblocks metadata
369f61e7b22ba83bbc2422413cf0871b32e9570c crypto: amlogic - Fix IRQ handler return value and fallthrough logic
3c69caf1ce3c39d603990fc9d51cca8526c4f405 crypto: hisilicon/hpre - fix pointer dereference before length check
824ecd822dee9401b1f705594b7d1e3bd89e831a crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
9c58db9d4cdbc3f77daddf9cb865c34a8a75d988 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
8c14e9b8b3dfc98d75a6f059acaabad718a90e24 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
e9196b04753fb1b138d965608620ff112b8d0549 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
5f1fc047ba93ac01be550946029187c068225d62 media: marvell: manage the MMP camera clock provider
11ef83e79a283cdc39e2345a0db02d20696c39d4 media: go7007: unregister the I2C adapter on USB probe failure
daa1b0ac6f2a64e281df01818b2b7c3ebf409f84 media: cx18: Disable PCI device on probe failure
f3fb9fa0e04363ab981cddee6444c9fa9b2ec0da media: tw68: balance PCI enable on cleanup
b4ceb33a1afd6a6f606c014c6d09b6de7b76cac3 media: adv7180: Initialize mutex before ancillary clients
401bcb945109567bb1c8fc58cb13ecf408f67ddb media: au0828: Fix media device leak in au0828_usb_probe()
d87a816e49236e9da8d9e9a86be1aa236a555654 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
4e9f063deab05bd5fb515d861868db43a71f44cb media: atmel-isi: release unregistered video device on remove
3e52257683cac1fc38c84494423325e4cf45f67f mfd: da903x: Cancel IRQ work during teardown
ff4bf02e817ebd1ed0ef5efe28dacb03818f5f86 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
9bbbc3374be44bb7660a13452abc3080ca12be17 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
85af7b02054b025b163af4be83adae6a62f17d93 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9cd48bed48bb82290ea1af1b98df6d4f54282b57 kobject: fix out-of-bounds access in kobject_action_type()
765388b5dfba0d5de552de4d01b1a37fd73ac52c ASoC: Intel: atom: Fix platform device leak on probe failure
30473b77c2c4e9acc03dd6506618089130b2a2aa regulator: core: Fix coupled regulators reference leak on removal
b4422d56ff56ca2d883cfb7ebd4afd45002a5187 hwmon: (lm95245) Fix negative temperature conversion
535b4b015649efdca13cd0460cb066909bc8233b mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ee627e63bba0c2f8fa10621ae045aaeed478f9c4 mtd: maps: pci: balance PCI enable on cleanup
d8145fa6fde2f17eeb2527ed0ec32dbbac841091 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
b064860dbdd096ec3678d242dae089f6f9f36953 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b954851af91b199db1b6f47af67d77beb2ea0c4b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
fd914532bda3c73d2a323fd2428c6a906b74179f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a96e7d220363a4faa1dbb8e36d3894e57d0b5108 mtd: Call get_wunit() on the master partition
40bb970649c5224054fc78d860d43734292726f5 ASoC: sdw_utils: clear stale RT711 device reference on exit
e081fa2928e608dcb8c3608ef192da9c386ecc81 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e3e012e41d5411997bba74a1a9edf11bcc163073 peci: aspeed: Initialize state before requesting IRQ
d20549e344e97659f3efe4d0fe7fb57f946b1ebd MIPS: mm: do not write a huge TLB entry when the probe misses
d251eae4c23792646cd44bad59640f0c91f159ab netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
c7df2ba7c54c3d27ed1903810204292f197ddc37 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4b4b7680d3435a0de4b4b9ee3c4074ebdc80807c arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
dbba1e9fb2594b1e9622a0a2caadcee7094b2970 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
293e6822640fa47395f362317822f42fa2d83f79 cxl/acpi: Check ACPI companion before use
dbefd598eae93003e8baae33ffe892f5c0ce52bd media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
b49215a74aa96c1d160191ac9e370bd73bee1fdd ALSA: sgio2audio: Only free successfully requested IRQs
46001ee0e9e4939053cdbded87b1e25f357e8cfa m68k: dmasound: Keep the Q40 IRQ handler registered
a1f66bdd82eaf8426a94b6e9a9d792ec5c81a1db ALSA: core: Check shutdown flag at D0 power-state, too
af1053ef6a76e898e676649da82003a65493e93d pseries/plpks: clear sensitive PLPKS buffers
6af2ee9e2f10be428c79fb05fcbae99622395dbd drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
29053d4295a63f8efdfbd715798e52cea27607e6 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
35f28b4b1d6299cc518e205fc031bb99587fad71 staging: greybus: uart: fix racy TIOCMIWAIT implementation
b65306fa4ec02917d3e7c0062619e7b7e940d7a6 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
b3a9f7774180aedd6e7c9f544620c134a186529a media: tw686x: fix V4L2 device lifetime on probe failure
41ad0647559cd6004e393fcad07c6f1f540cc26b media: pvrusb2: Fix USB parent device leak in class_dev_create()
13b028f564eac818fb7e4f77a69b09e144337624 media: rtl28xxu: fix SDR platform device leak
470b7ea05bd14f99ca6a8dc66e82befcc45e6804 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
cfa869c9e78a2b9dd275ec2c764f6d78034405a1 media: em28xx: fix double free in em28xx_alloc_urbs
431b44a264186fbb420b63e961c24f222cc101c7 dm: fix a bug in dm_accept_partial_bio
ef287429b3467edf96388a0a96941e6c3499bcd9 dm-writecache: report I/O error if flush failed
ad3414a5ecd9175405ead6e4d095c26c2ef43313 dm-writecache: fix a quirk in statistics
96a085e7303b98f68c5b9cbcf1d6865d286276d1 dm-writecache: fix a crash if we attempt to use non-dax device
d136bad43b3792e2d602893fa134121a28b4f80f dm-writecache: fix uncommitted_blocks underflow
686c1946965073cd0364670de29890e12ba07042 dm-writecache: fix REQ_FUA processing
20cf77fb868311fffb25fa9ce97c40a9f3f7a19b PCI: Disable MSI for ULi M1575 EHCI controller
9c9c6d6ad560ef58051aa96006fa299a5d61d4ae media: uvcvideo: Fix NULL deref on events for uninitialized controls
a42c84cfa6c4c6d700b1fb84bb5da9c8a281936f crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
03b2fca95c20e9742aa8f673707b9a5d8bb907c4 hwrng: amd - report partial reads in non-blocking mode
e13c08e5d85c4b0c6a613772340ceaca6de77cf0 hwrng: ba431 - fix reported byte count
2440510c69213ccb96930206cf8930d1da9df9db hwrng: core - reject unknown RNG names
4e7690630dce4b0925e77c206370ea51102ff869 crypto: nx - validate 'ignore' before subtracting in decompress
463b6183cbf9bdcf971b1102c7874d7fa17bfc02 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
9518400f82aa854f508b2a0b95546ef684401c68 KVM: arm64: vgic-v3: Roll back assignments from the new region
6287682f55445240eda27119ce3ce4db0289328e media: meson: vdec: size capture planes from the aligned canvas
ff16aa2d599d30ba559828ab0cf55721f69b4bcd media: amphion: drain message work before releasing core state
fab875e7304b757088563ccd306ace44557ef400 media: amphion: prevent unbind while video instances are open
b19e81bee2ae656081a6a9d666a851f6970e4d77 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1e094af65e6ddc07ad79d33cc1b5ad1d4a36d1fa media: mediatek: vcodec: destroy core workqueue on remove
6cdcd42f5e939ab4a431deb684416fffd92e8614 media: mediatek: vpu: release reserved memory on remove
2eff46bb115a68973025e0b1f57e125f0e46bc21 media: vicodec: fix NULL deref on oversized frame
cd09ba0823427f0465a7390c358db78f5962e8f9 media: hantro: Harden MPEG-2 control access against NULL
bc1dc047b047871d933792c90a71592063c11ae9 media: amphion: fix runtime PM imbalance on probe failure
06e44f3acdfdf5df37d3f8cee3a73d7e6f1f305e fsverity: hoist statx reporting of fs-verity flag
30e0e96b9ad06c509ed02609a2314c3239f4105b power: supply: ab8500_fg: Accept status from supplied power
2935f583257308d9d2671fe4844bfd31dda4d4e9 power: supply: ab8500_fg: Report sub-percent charge changes
2f118ac5276cf0128f0ef177bbd6bc9c3955ca92 perf: xgene: initialize lock before requesting IRQ
5a27408dae148f1b4f76d9b3eb2f007821d35e4b svcrdma: Grant credits from the clamped sc_max_requests
5a1b83b6c6c3c78d3e179e8adadc668c52230bb9 floppy: don't store a stack buffer in timeout_message
9c891fb8ad8d21d24003d9a3e794441bb56b28ce floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
c0ff7c41aef7fd784d70c87f959f02322675afa9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
540b8c0bacce15def68e5079482680c8adcd3e69 mm/mempolicy: take a cpuset cookie for the interleave node count
3b84fa755510845e3da12005639955f7087de2ad resource: fix lost wakeup when waiting for a muxed region
36712be4196835e1c6b09558a910c6944c7dd1c8 fat: fix fat_ent_write() for reverting the value
02aff9ace9873f34e71f734b71f569b73a9543ee fault-inject: fix dentry leak
a0df63b2ab84901af7935d572be1915fbf6d9d1e USB: gadgetfs: do not WARN about excessively large memory allocations
3624623d2d532cd2d0e65238ed7dc36ed7eb8fc8 ocfs2: exit recovery thread on mount error path
7d625f9b43ff007a64304018bfc83271e0212583 ocfs2: free replay slots in ocfs2_recovery_exit()
e96446c41402b706004ae322168e0fbcd200bf8c ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
b2ca1201d775cd51ce97526b54c73f6bccddd293 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
98ffac6aefee31ecb1a9b99902501ca2d54434ec wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
2fc14a8f6fccf9f5821c252d29957206f3091ba6 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
7bcfd8b507c226598c2343db5f20fee9a4e3fd15 wifi: mt76: fix memory leak in USB TX path
e83d1a995f86b2b3f3079707c4811fb0ff3291be wifi: mt76: mt7615: cancel reset work during unregister
3ec5676fc70789230453b2e9d95ced02a3162cf0 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
8aed3a458fadefe953338f80845043f333c41ab0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
7f4b5a35ec8c268b65fc05303d4edfbab5af7dc4 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
59c932c6fc622c03d921b138bd6bbacd57cf8589 aoe: pull in the headers each received packet type reads
abe7506ea8294b03d3f50dcac5d9b5521d02ee0b PCI/sysfs: Pass the device name length in UTF-16 code units
77dfdbf72ce231bc2d8ddd069bd32dda20190e60 fanotify: report names longer than NAME_MAX
2b36287d741b7a38e3eda33e9476505cc4f68bdd ext4: skip extra isize expansion while unmounting
ea2c7bcbc97807867f53b378c7a6681d417f9c3d ext4: don't report delalloc data as a hole on indirect-mapped inodes
dfb8c91fea130e8331525c4f8d8afe0727a13902 ext4: fix out-of-bounds read in ext4_get_group_info()
36b8a522385c178fe94bc829e18840dc10e8eb85 md: don't hand out the array before md_alloc() has added mddev->kobj
5df475e6252fd294b5f41888150423d9d27ad591 mm/nommu: reject wrapping ranges in access_remote_vm()
fe3379a64fc2d63f95f0d333d8e699123c5dc331 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
54c1c0180486f629e6a06e5d39d3ca0e380de5ae clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
7b0e89d616c8bbf1d841974a3983c328362c9153 soc: fsl: dpio: Fix cleanup on IRQ registration failure
74a14579ee4ac6fee5d8b7de26d9bb8fc73f26e2 soc: fsl: dpio: Free the IRQ before releasing the I/O object
9fdd5546827ff77057e390f9973b3892708f37af xen/pcifront: check that an AER callback exists before calling it
6d923904e2a83dff8e89cec18be323bb733a3447 USB: cdc-acm: fix urb leak on disconnect
aeec3efee0fd3604b754280d915d468ef9ab3109 USB: serial: option: add Rolling Wireless RN947R
f1df54fa2b457187d6d5ab0b15d28b955389b9fb USB: serial: option: add support for ASR 1286:4e3c modem
1439dd0a15ce3523ca74f6db3abd1ebb3d2767e0 USB: serial: usb_wwan: fix urb leak on disconnect
082709c5553f95f8939eedce5c09c44a40cb61b4 slimbus: messaging: fix leaked PM vote on tid allocation failure
87d02cb90d0750054d2f3a1986d5152e6e8b2c0e vfio/mlx5: Fix boundary check in set_report_output()
1fbac64a3e321bd239e178cccb97bc39938de20d USB: cdc-acm: add VeriFone VX820 device ID
dd34593249e0c7d3ff876e7b90d23d1e867af8fa usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1252a17acfa732d82238f8119e0adb92e73a0037 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ae9f7e5f0a762b4b12d474c407f55c3188c719fc USB: serial: sierra: fix urb leak on write completion
587dc08a1bbdef2d3bb294b9175c1df127acf95d dm-snapshot: fix crash if dm_io_client_create fails
dbcfaec7b019d874d18f3efc9b97254901b9be5d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
fb84520dc1517b067ae46fadfe98c9dc80bf8649 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
33f721689422eab33390dbed9acdf1cf2a62604f mtd: parsers: qcom: fix offset/size overflow on large partitions
7c57a349e7da81955e56ea27585b124c3b6d1edf xprtrdma: prevent disconnect feedback during endpoint teardown
8079f57414f24abfc66089206df694a3d59f3e13 xprtrdma: trim head iovec when the payload arrives via a Write chunk
5208e53888f5c065b8eed91d72cb6aaa72bf77ef mm/page_alloc: do not boost watermarks in kdump capture kernels
bfedac93690cafa0ed410f3c704851e285685af5 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
e4b335aec9e280826abfb1d00b17238c3e9a3897 platform/x86/intel-uncore-freq: Continue restoring limits on resume
81b535bbd85029ae4d0a7df8cd91523efa05da57 fbdev: ssd1307fb: check for fb_deferred_io_init() error
9ed894d0fb40a6b564140ef7f50d5e2f41d7bb7d fbdev: xen-fbfront: check for fb_deferred_io_init() error
be6c604bcc2ddb5176a1d095014257cc3a58e11e fbdev: udlfb: check for fb_deferred_io_init() error
bc97056b00fe295ca21c10ac17b923af3c4044e1 fbdev: smscufx: check for fb_deferred_io_init() error
e63182b00b109b7a4e135024a2931bceee47b5c2 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
00721d6bf395d522197729410db065fea4019cc9 speakup: Fix NULL pointer dereference on VT switch + selection
9ef96ef4e1493835ca2ce7f02390d7fbb18298e6 iomap: don't lose a fiemap iteration error when emitting the last extent
5fafcb6ceda8a6677a63a44fdba1616dc31c7e1b nvme-rdma: don't complete a request after a bogus remote invalidation
a81075683d5a1c1805bef84e76ecc824a41a57d9 nvmet: free the bvec on file namespace range errors
9b72febb474e513bd8c7848ff5b2aaf76d14f16e nvmet: zns: don't leak stale memory in zone management receive
e7adccecf8ba6b5b12e3a05657c586e8e2e4822b PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
46d3f08f32ecf4b9b6e30b23dcd81f97923892ae sh: intc: Sort the prio and sense lists after filling them
bcf82de3ec4544d921e793386d43f3ec236bcaca f2fs: check every cur_*_segno[] entry on readonly images
b5c7827c29029cd9c60e9d3d6cc97fcb972bd5d2 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
91e48af2000f30610b38dcf4cbf2bb1931678adc lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a6cebe4728b2f936270c5ae13db964ab5984efc0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ad7366835504a6ef72b63c87ae64a67165b753e0 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
bacb9c80b0fdcca8d78dc0623a5ded93b2ddf134 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
6c59b1a2b83297198e3dc0002c8e30a9d17e9e39 serial: pmac_zilog: push received data to the port that received it
504e35aaa0983fbf279219d0da164a374fed4f69 ARM: 9491/1: alignment: restore uaccess state on emulation fault
974fd03aa579e9ac4ade50489d20fe5e714097ab Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
113298d8870791887dc8dec4c7a729ded3ee0e95 Bluetooth: hci_debugfs: Pin module for debugfs file operations
f4699c380a8708169641675194afa788b11e05f6 Bluetooth: L2CAP: Reject mode changes on connected channels
66bac5f029032397ec9a8b1fa2c124707620772a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a309a102b929443c2c4a62b2e612ef2afd1419d5 Bluetooth: L2CAP: Use default TxWindow for zero socket option
585398b2db708419b033dbc7da3857c1852f2472 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
58b7d6d7f2c940597d5c8cf58e9e5a0bef898abb crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
17b52e2cae3e3184e5c7733d8ec565484d0b7a0b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
20b33afc8bf577236677da3134b0585844d6425e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
a46941da7d004c717dc7e4498c68fa32236b28b9 spi: jcore: fix divide-by-zero when speed_hz is zero
15977d22cfde152f6386098ba571259d9db5e6bc efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
de725a81949e9e51b6ae10319ee04613b9604092 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
0e5853016023293dc2664e25e534509bf7f37ec0 KVM: arm64: Turn vcpu->arch.pause into a counter
777c019e9d44a806eac517a1074bfb58f36ec403 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
dd1deb7ce11528463d9871baa506ee625330641c mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
8f0c73931fcf2b4029dd3bb9f83347afbbe504ef mfd: tps65217: Check return value when masking interrupt sources
7486df8fea4211485082edda3ba64ec2e560a450 spi: amd: fix len==0 underflow and FIFO overflow
2cca8bc083dc9b94a8cd474243ca8e3d9ae9b183 spi: amd: validate FIFO usage before executing message
a27308cc0aaefb8fefb8098034e79128661f57d3 erofs: use on-disk blkszbits for lz4 max pcluster bound
b28c70b06c99d8429178ff2bc7bc3bf800272861 dax: Return errors from dax_core_init()
15200976b627776dcfcb8595992355269100e6a0 dax: fix dax_range_compare_iter() to use correct size and address offset
42b13fc7ac495d06756a3b68c9a699f8f3b4834b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
bdaee6888b872e24eb3fb160e6ae8598b5872479 ipv6: defrag: orphan skb before queuing
6cbc0f5f0b723bbb09dbc851c8fe53a82ed50614 sctp: hold transport reference across connect wait
8dddcf47c5d626fd91fb005b57e6b5244d357bed RDS/IB: validate receive fragment completions
0518751192e1efd2c82b3a81b446602e9c39a137 ALSA: seq: oss: Skip events until fully initialized
9e208a1783ab865e3399298f978f1c21d2fad1a0 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
dbecdc17e98a7cf440e15d8def57e34c0c10f1c3 alpha: only use a targeted tbi() when the target mm is really current
144baad0154f7b9ebb2b38ebb852dc9629aa87fa alpha: invalidate the local context in flush_tlb_page()
4dcefc97327d728ada738b06f9c6dda5cffb23db alpha: fix the local TLB invalidate in flush_tlb_page()
976bd120183915fc16b80d027445e3ae7d2a7b21 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
7fd65bea1b47af96b0db6aca752c55c66ead0a22 alpha: invalidate the local context in flush_tlb_mm()
547377572b4f4801af4820cfe1bc145a9a38c6e3 alpha: invalidate the local context in flush_icache_user_page()
055608f12a44885ac6b581826f3a85d25fc507e5 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
7fd594b0fecd29ce8e5656447499e31c8cb3a84c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e7cb4f300d6895be0af0213b24d10a44a048e745 netfilter: nf_reject: initialize IPCB at inet ingress
8a01c6483dc94da1124de90388e9b2702d32956a f2fs: flush SIT journal during filesystem resize
8a375fff0157b44ceffe1461f27ef8e3e6bd5a04 f2fs: fix submit accounting for IPU writeback
fc702c58191efa44378e4e95b4440af9552df405 rtc: cmos: Disable ACPI RTC event before handling it
d5d69ac22ddc5a1fb9ccde74f902d57cf4faaee4 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
791eea3f4a7750f2192ea23aef0d4dcba91666a2 hwmon: (sht3x) Return the consumed count for heater writes
b76c3cba7927f6db948872727783ed36f4b47da8 cgroup: fix cgroup.kill for exited thread group leader
437b781d8db9927856015eb87a2cc87eb99ce738 netdevsim: reject cls_bpf programs bound to another device
955e5f39a3b07626912945fa68b7616a9e66fc05 net: gro: don't chain linear parts larger than gso_size into frag_list
18afb42fb3f235411d7f6888bc04b415196c7fa4 ALSA: compress: add missing OPEN-state gate to SET_METADATA
426349edc826e3552dd0b0f812874e3c98d18856 gpio: davinci: Clear interrupt status in every bank on suspend
2077080598ea71c07fb66888ffa8d25891045bc6 blk-mq: clear stale inactive flag on hctx reuse
561c11e518a89dd8b25b6342476da05f89ac82da drm/amdgpu: require _PR3 for BOCO
f83b33fd8a46e0ff6e45e879476aa23b62e33bf7 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f4982c6b5b083e225edfe42be8e3c28e3ad614c1 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
cdeb0a816bfcc6066ec2460f4dcb22b72d328215 drm/amd/display: don't WARN when removing an unallocated MST payload
69436d8075f80d6d6b5c327525e6bb59159e0a46 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
8acfe647f70b97c9e87163741b27fe6cb80ff028 drm/amd/display: Fix swap in median3() for DSC rate control
c9c6f11936a612494cdbf1113be369feb0680472 ipv6: remove ifaddr from hash during ifdown list cleanup
c82479ce65fe1ec677f1e88c811cc704d53e0727 ipv6: serialize address publication with device teardown
4ffef33ad766840eb5506448d55f5e8c1413c1b1 ipv6: initialize temporary ifaddr before publication
42ba465e07f46dd139de02d53fe1a609cd8fb874 ipv6: do not restart DAD for a dead ifaddr
cb72ec285c91715a7dfb254cebf990241bbc0f84 fbdev: bitblit: Fix glyph clipping when fbcon pans
659710eed5e6e7970d5b73c9073ae032c7c6c3be net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c358bd8d4d299450691f49c0bb36c2bcd5ed53b3 net: unix: reject negative max_dgram_qlen values
80d991a505c70fc24db55f056e0455d1e86be0a6 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8ea03f65fd206801aada8ac1c89c31ba69c262e5 alpha: determine tininess after rounding in the FP emulation
cdb7e2238e884d8e68efa80c537818450171e753 ocfs2: reserve metadata for a new xattr block and its value tree
17d9e0929055345b33ef86c44651a942c0a358d8 ocfs2: reserve value tree metadata when moving an xattr into the inode
c07a257fdefa22a3cb5faf906504e98ab9a8a4c1 ocfs2/cluster: initialize heartbeat regions before publishing them
46ff977e28e14416c63eb905a8fcfc7253e70fea Documentation: hyperv: Update documentation for sending VMBus packets
4bb9360c56cf1ad729a0f6452c59952151937e7e writeback: reset dirtied_when when switching wbs
4ca12c5d627580f1b17d9a920cecb0ea129d1c77 writeback: clear old wb dirty state after inode switches
c287ee31b1bfe028cc681c884a0d4f9def7879e9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a9704d7cb6b5b90fd96fc9986cadac9f9adcf00a net: wwan: iosm: validate msg_head before indexing msg_ring
6608f561a05b65c316ed4911f263825727d6fe8a tipc: fix broadcast sender hang on last acker departure
f23fc9c9f55116db6b447b85c968ba76fc251f8a ucount: take the rlimit reference before checking the limit
b68c767dc2a43a9c65c4e75743cb52b3d9befed5 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1beb6dc422e3bb5e7c34968309d8615c8b3ffb84 i2c: designware: queue only one read command for block reads
7b1a562af574ed977450c864ee3bf30feec6dd90 tpm: tpm_nsc: fix NULL pointer dereference on init failure
3f3b91d201911f91f4716ada199fddd7df7a73f7 tpm: tpm_nsc: stop using the cleanup callback as dev.release
4925764a69f2dfe39567f5e8c401a37592fd806b tpm: fix zero-length read discarding the pending response
cac58ca1c94ff34eb8ca6856f2d3333688d5db7f parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
c54781e3d19f45e60830cd0ee575424c497f554d i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e7db100fff2de0e18a22e839b0c08f06cce35e91 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
0c0e345a26e2cb5c86080d0d0caee9a2e0b1a9fa posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
3173121abf3996b65dbf8bd66b0c46df77ea5108 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f968abbb1328a41a9a42d7b5f2213047513de1b3 cgroup: don't kill migrated processes through their exiting threads
d8dd5812c365a2d41bf9fe6e44abc004a252ff75 scsi: ufs: bsg: Clear the reply buffer before use
73ff0a62e8375a1a7cceb238ad7315ec14d8e26a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
09102ff88707503c6f150510ee11aa62b7f92125 scsi: libiscsi_tcp: Prevent R2T range check overflow
8bd3fefe6240760a3d30601a67d817099486ecf2 scsi: ufs: core: Remove an always-false WARN_ONCE()
333c431779b2537aab029baf9ebc6f1e20ee6f8c compat: avoid double rounding in times()
5bdbe1a988065ae8f17d3181170d102a46ae6d5b ocfs2: snapshot the dentry name while tracing file release
da4b67610e83f8e9d184a969e08bf7ac47caa73d ocfs2/cluster: remove zero-address nodes from IP tree on teardown
72d6c102f01a003a44647ea6eea0ed6961001ec5 riscv: mm: exclude invalid THP PMDs from page table check
0985cf8b9d84d45fc604ee2414d453cd91a18bd2 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
2dee5e887c3c7d23d9f0588ff8c7b895e6a8b64b timers/itimer: Keep a nonzero value at CPU timer expiry
20bc4c607d1b1761408ad752c26c053e10370988 time/namespace: Fix overflow when converting absolute deadlines
1654c88e5e545d729540141247da85ef99ce348b ceph: avoid pending truncate during nonblocking cap acquire
2a2cde6f07ebc5f37a70dcb863b98ab2238a19c2 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
ff0bf45114ba9ee348643e0791544d0f25b54c15 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
d6087fa6f2b01fb8e789f7699cc59be1dda23026 libceph: only set read_from_replica on read requests
fbd8ad0807b4298e262f5dde662720c87bdc1c9b libceph: Fix unsafe decode in ceph_redirect_decode()
e963ade95aee4a1d16b73bd5bb54e29e9fface9f libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e084a6b69f03657172458bdc2440c1301088c5a7 libceph: reject mismatched CRUSH weight-set sizes
bafbb5539e2b61d87d3ecf46f44900e9c793df34 libceph: reject an initial monmap with no monitors
9737077c7497fa7c092558e4ca500c7e376a068c ceph: fix integer overflow in the snap trace bounds check
2e3f0559ad5c0d270e0a1f73a8c9b616c2b1c1a9 ceph: Fix xattr buffer leak in __send_cap()
cbe48019c67c363fd10632b56bfe43849ab755dd ceph: Fix mds session leak in __open_export_target_session()
56e748ee569a357fecbcc2178261f4f63e388717 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
78c3258ed2c10d29f72e06184d2cf991936526fa ceph: clamp MDS reply result code to the errno range
a35ca0b3b3cca76172089dcc3a8b2c6983cfa46f ceph: don't fail write_begin with -EAGAIN after flushing old snapc
970f0254c9a4c768ef3d4a704510585279cfa4c6 ceph: bound name skips in ceph_mdsmap_decode() by the message end
6ea9b1f2ebbd919bf0353c435c67536b9fbbe18c ceph: validate encoded xattr name lengths
11e5acd0bc565d693423bfc5096e8bfc185cc5da ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
0bccff708931fca93cef108769381c87c2a7f40d net: usb: pegasus: check rx pkt_len against the received length
58adb10f0f7aed4d42561f07d40fbbfd62f9479e bonding: fix out-of-bounds read of arp_ip_target
5798186b4c6fce0db4d9d9a9fa4071cf20fa7d27 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b74a3e026602acaab3e879cf662b0e75fc5d9b36 tcp: limit tcp_tso_rtt_log to a valid shift count
d224d7f950cfb8ac4ba98c440da0837c7a59dfa1 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
26e758e17f9933ba817101028a9d6936059b8348 ixgbe: reserve TX timestamp after skb preparation
2b35510698aa9dd0a48250a69e84acd020b95b91 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
fba67fce2e560b39403d64fef705580798a0cbdc LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
503ebe92fd38bf17d1253d637ab4f22875c4d377 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4220580bd47ccc33995e39169c692e13f99055f2 drm/amd/display: take a runtime PM reference only when a CRTC turns on
7e25f5dee8ea138f45db21cf441494b48ed08745 drm/amdkfd: validate SRAT subtables before parsing
27f74b910727a39c646c0730da030c0d512f255c drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
71dc5e9a9ba49f41807c80cbec74be4caa100bc3 macvlan: fix passthru promiscuity accounting while down
6ad580b74b162ff94ccc4975b9506a082c944cf3 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cdd8bfa101c0292260626e738b4677548d4e84ac fs/ntfs3: bound CreateAttribute asize against record_size in do_action
5e162af8e6d36afe4dbc1f7f911058c73a85e2b3 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
c5e568911b61f6fe8df33211824464b557c3f0cb ntfs3: fix mapping pairs bounds check for alignment
1bb183ec86b35ac5c4fd39dfbcc37a5cfc5fdbf0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9569b2b223f3cdee0c70d501aba752cd6922577f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
b35a4162e45d2552e959ee497ca6e1b36ce4c12c nvmet-rdma: reject short connection requests
041f3b5c0a5a2f8b0978703e3690ba47a62594b5 nvmet-fc: only send read data for successful commands
f91491e923e2b7952bc2b97aa63140b31d9228f2 nvmet-auth: fix error handling on CHALLENGE failure
4a997cdbcc2f4eaaad172ff099a2baabcbee1562 nvmet-fc: Tear down the association when the admin queue allocation fails
d53d47c7bf42cf4375a586f305345343dea9e801 nvmet: Finish the blk plug when integrity allocation fails
21513ecaf94dde69070256833aed397fde66869a nvmet: Free the old negotiation state when restarting authentication
e9ce1e85de3bfb07da90dd0a1a1cb75ae5b0a9b4 kgdb: Fix buffer overflow in the 'm' packet handler
8ba1158e0f687a3ed277de6f0d19b208765ab5fb kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
1d1b244807c4d6e5612db3bae3d5722dbc4e1bac kgdb: Fix buffer overflow in the qRcmd packet handler
67afa15b3de683fea1c3ec57d69fa8e18b84488b fsverity: Be more careful with return value of ->get_verity_descriptor()
0d1556d382ddc450d053341e4c76224fe6cfd6a0 mount: refuse setns() with a shared fs_struct again
39967d886febe9b0537f69fb55dad6ebd71f72af blk-iocost: abort weight transfer on invalid donation weights
0eefa5e97c664554303de5271da02811da038c71 tcp: check congestion control restriction first
e2261a969e7c5c260fdb081c6d3337c938cdfca9 apparmor: fix refcount leak in aa_get_newest_profile()
737813a583d2333fb57bc8755c09656a60cb66c4 tcp: fix reordering addition overflow in MTU probing
d93ace7de8a3e2d34fbbc2916f4b104d6ad345f1 apparmor: remove fs entries created by a failed policy load
d082541e067e61dda7e8d1ade16f444e151627ca aio: fix NULL deref when a fault races ring truncation
60d442ed379ecc7c29c7d7135dcecfcd3653ebc3 fs: skip copy_file_range write limits when there is no data
3c1bc2918264bad422de9e151e4ce98b0c41314c init/bootconfig: pass init arguments in documented order
dd5795cb6c265a7a583d28880f8ab198f57028c8 apparmor: on failed load ensure profile files are removed before parent
d8346ac002996ce181b5989ed5e5ccaeb72ffd7c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
39523753478466d89594105f0e2a6965b482e37f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
5c1a8c62be4a432d69112ac87e125474065d81e7 mtd: rawnand: pl353: Fix debug prints
871ec6c4e039371468f1d151d61f2c269ae4d32f sprintf.h requires stdarg.h
07d2ab76ea51212e9f06b6fe8094e1982486578a smb: client: validate the data area in SMB2_read()
0b0770992a4092c7f6ba47ecf8924267ce41b87a NFSD: Set nn->cld_net before registering the cld pipe
ae4d15f5b12cb63f2318ccca24d9d6614fa0e1ae rxrpc: Fix update of call->tx_pending without holding lock
7b458074396c4d20f6aa2e7fb81dfe2832674bd7 SUNRPC: fix oversized GSS proxy token copy
059d45ec74804be4143f42bf5b97283c936e4e03 ALSA: x86: hdmi: fix chmap array missing terminator entry
ef934aa3d9ce3c70e88b5f6cb910c361ca666506 backing-file: always end a queued write
7c88c22b0375295964b31ffc4212b9c0a43da87b net: limit priority VLAN untag depth
c2bbfb8459b6568b7cbd8b2a01a11b18693618e2 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
2162c152546e9311e726234b5798cfb1367b9a72 Bluetooth: L2CAP: Reject signalling responses in invalid states
72ff385c4d150859520ba858e7e766d77de3996e Bluetooth: L2CAP: Only accept connection responses to outstanding requests
21c72d5e37941bf3cf824438142d730fda32b8aa Bluetooth: L2CAP: Ignore connection responses with wrong ident
4f582c73cfbe5f395dd3eb7e20328f9689f69e51 smb: client: hold server info until cifsd exits
0e695f21c3422866febf8b1c7e95b13af48ba1c9 smb: server: size directory name conversion buffer correctly
8607f84a1e5708cbbeed66b226cd657de16ba80b smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
1f7f9c4938083f0ad48850219a79a4b712525168 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
da190f4b9b4d04a4afbf6629ee5e61b60f1dcb89 smb: client: validate SMB1 EA list bounds before parsing
115f803e6084b9ffd8ef1a6e69a9dca29913a114 xfs: check for buffer overruns when examining local/remote xattr entries
27811bc155046576f2dd4d0652e7377e3ef68f83 xfs: improve dirent bounds checking in scrub and repair
1081a900d2284a9bb02222ca5f4d4a94a664df44 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
2a8e6bf60e1e3cf38198cc7d34789bfca37cf491 smb: client: bound POSIX lock data area by response length
b21168a2eef4ea05bf27e5ccaf6681a8c306e028 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
07ae52dd10b623c2ad189495fbb42c103c68b76c nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
24a7e91c6965ef89773dcc33816411494876ccd8 NFSD: Move the cld upcall message out of the caller's stack frame
bc032f953f31f940813d63f27e1b9ed625444127 NFSD: Complete a cld upcall when the daemon closes the pipe
4552ba2e97de00048b7d318a9b2d143938f05765 NFSD: Complete a cld upcall when copying its reply fails
6b7f5c7ea733de6c67e6b6065b1471620b47ced0 NFSD: Map flex file layout IDs through the request's user namespace
498b89b1655b17ccf58f9350113a35034cfe109f afs: Fix afs to abort the rxrpc call on send error
a106367a543eb27053eaca7708622279847968f2 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
426f33cf4495cf04df985f69b79de1af622552c2 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
dc904fea19dcfa8a03f00ef2435764c02b816686 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
933d38bb335448b5f32238a24d20100a739ea75a HID: hid-prodikeys: remove struct pk_device
e71266667c81f85467fb04710ff8ef15998ba90e HID: prodikeys: validate fixed-format MIDI reports
a16b0841d914438b8511582a690c088862002aa8 serial: amba-pl011: keep transmitter enabled when disabling RS485
38635b310ae0865f6402fa64c7f3844dd19532a5 mlxsw: Initialize register query payloads
2545c8a0cb1a9ae9260421bc20ba7a105a156446 io_uring/cancel: drop sqd->lock while SQPOLL waits
7cb30d56f56f1ff999e89f97b55ddf67ea409eb5 io_uring/sqpoll: don't attach to a thread that is canceling
0538f881ad48ba9fbb7c5ddc6f5067fbefac7686 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b6f10158615ea32f0c2f01f6a3ed48ad2d15e716 io_uring/poll: cancel all matching requests in one pass
26fff8909619d5e4137b63791a7df35db0a71184 io_uring/poll: don't poll a writer for a read side hangup
2857446518a091b8178fcbf386dc259359b2183b io_uring/poll: don't poll a writer for urgent data
306c86d34bafdc1eb7c8dc91f6a417e164da5ef0 io_uring/rsrc: hold uring_lock across index-alloc put_user
7a90e9c730831ed6078195aac01065772d21ee9e fsverity: Explicitly require FMODE_READ to retrieve hashes
e79c0a90a7da7d63ade749a6f9e6afcbe5073c94 xor: add missing vzeroupper to AVX code
5d8557b3e6656c18dbbb7fc564aaaadd9ee464b9 raid6: add missing vzeroupper to AVX-512 code
40492bd0258545cccb992d3cc04171b31e58e2a1 mm/damon/core: skip applying scheme if region split for quota fails
16e11c554e08b3d2e904073a3ab7e6ced1b5e799 mm/damon/core: remove unreachable damos charge_{target,addr}_from
ffaa988121d671a7f1ee03b7c9b736848ca6ffe2 ACPI: CPPC: Validate FFH register fields before hardware access
a880778ab704ffea25691a2cb71fe95097e1bd86 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
83150f85793358262da360f334d96995c0e3312f writeback: keep cleanup_offline_cgwb()'s scan out of syncs
85d84036d41012e1a90e788a5655dcdddf9f01d7 pppoe: delete session hash entries by pointer match
e0c9bebbff5c4e42795b61746293f4c7edaa4253 xfs: allow softlimit with no hardlimit in quota scrub
733baac085cecd9f5950d779483beb436642aa75 xfs: rescan the AGs if incore delalloc counter is negative
b96d8786090c1e766e4aab317d7558f8002f9399 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
afcedd1c66f7477455bee6bf24313f730a946112 xfs: bound da-node entry count against the correct geometry
794a0a55c7e539ae3c55fe0a7abca785b9bd4bfc raid6: add missing vzeroupper to AVX2 code
60b8c4c34287cae7f881dded439fa05070e815f0 xfs: always report scrub errors in tracepoints
2fc13bd7497caa848ba70a2acfc8695ffe75b597 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
dce2ebce85375e835f84531d2251c361bc3b4cd1 mtd: rawnand: ndfc: add CONFIG_OF dependency
caf1e005114eb73bf2bc96075d9794b4333c2575 mtd: rawnand: ndfc: fix gcc uninitialized var
f27268c0f28aa2705454be6931babc1dbcf25697 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
9a5f97d7f2a3c38961b2e1fc39c33ef595f1a2c7 net: bgmac: enable interrupts only after NAPI is ready
1a3b87aa31f5a1265cac4177038b169db41f7bb9 s390/vmcp: Initialize full session info to zero
4d3376b38e255435ab351bebc89c42b8080d09c3 jbd2: don't advance j_fc_off before the buffer is recorded
17fd3a8d9dc82952e8bd48b7e88ddfa0d2dc0f12 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
ddf889d1e6d29b01c22a594e36873b0466b72c12 media: uvcvideo: Disable autosuspend for Insta360 Link
b71c55b9955d4365798d0b0cca5d1bbb20c1995d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
38d4f37025e04d8b8d8123f32752f93d6a0eaafa media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
c19b65368869b1b8d55fbdd7e93162f72729013f media: uvcvideo: Force UVC version for Avermedia GC515
9ec0762f876bd98aec1ff3b23bfc13b445dda843 ALSA: usb-audio: Don't try to submit URBs after disconnection
0a8137dd3c4ad3251bb1b22ce8ea2991287a4fb1 media: require two-byte Cypress type 04 records
4e21a6f373655bffc682f7d2898cc080e531d687 media: adv748x: Fix endpoint reference leaks on probe failure
6ee366cac1542cfe8136fc580c43fee3840dfa4a hwmon: (lm70) Fix rounding of negative temperatures
a75723b6ef76676cad5d2572042617f46002c7e7 iio: pressure: dps310: fix CFG_REG bit definitions
61e235bdab23c94ec3bd99613c4b41d8dacab74d media: mediatek: jpeg: Avoid context access after job finish
61c5add5e29e3283a670f8e4a134c1fb9089bd4c NFSv4/pnfs: Free the netid when draining a data-server address list
9a39f283633e89cd90b443a9f3e9f00bad93317f smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
3d4cc034a732ae05f287f1eacd724735d70f0474 mfd: ab8500: Fix child device leaks on probe failure
a5d63dc13e7b0b0c641ba215aecf820addfab4f2 Bluetooth: selftest: Pin module for selftest debugfs file operations
06f457b6cfe7a5eec161a988166a321e2851d33c genirq: Move interrupt thread exit_work object to irqaction
f388b28425882a7ef715bb030001f8587d0744fa tracing: Add the bucket size to expr_field_str()
d5870008956b014055fd53b7eaba918af7acf9d1 rds: fix out-of-bounds conn_path walks via handshake exthdrs
6a433a4bf5cc055400a1177a616e53962ef174af gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
50ce8e5dd65626ab3ce88117f2cb5dbf218d01ae scsi: handle out-of-range SG_SET_TIMEOUT values
d67a1046efffcd2a178687b60e5f40c782c60e19 posix-timers: Accept NULL clock_getres() output in stubs
9a7b5b8b1e5731c08934d2467a673098746a2817 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
6bdca264e89b6c4019ea0542bf39c8b19345b1eb tg3: Invert restart quirk logic to restrict SNP power-down bypass
3ebacc42d11dd5355d83e31254565496c2582dc2 xfrm: retry inexact policy lookup after node reinsertion
306997a841ca974bae447ae8b91fb7c2f30872e8 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
6ff1b63cd9500593a50dd11ec75f64484ad4ed2f 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0ea63ceeee6eb9eccf218f39da46af9e702ebd26 9p: fix caches_show() out-of-bounds write
b59ebd2089ca5c02529e1d6882b20e72f22f9b29 xfrm: interface: validate the IP header on xmit
7290abb98d4a3b2544f315bfde4bce0e10862851 xfrm: espintcp: reorder operations within espintcp_init_sk
3a7ff541c8ec17d8416f9c3c5d4dcda36e4fdb30 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e027d33eb36274d335d3d87efe705eea7b5d0cde wifi: mac80211: reload TDLS header pointer after skb_linearize()
22197fae223993ab62d7ab14eb73ae7f5d8c5df6 wifi: rsi: Skip TX aggregation setup for non-QoS frames
466465695c87fd1e422ff6c8bcdff00d82fb6eb1 wifi: cfg80211: fix out-of-bounds read in valid_rule()
ffd863433db316815d5165f1680b0dedf7db507f drm/vc4: Publish the output fence outside of job_lock
8d46455cc0baec317e69febd3e0b7b302eaa52c1 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1b2bd5d415e86b72804d730eb777c78c8f04a088 9p/xen: validate the response size from the backend
064b8dc6ff7fea0369d4bf049f3f80a21a4652d2 9p: don't decrement a server-owned zero nlink
a4ba5c12127e82ecf7773d9cc5292eeb845578dd batman-adv: dat: initialize orig_node of unfilled candidate slots
ca630789ed25a093db27a5f6478139c1f9df680c batman-adv: fix skb leak when hard_iface is being released
7cc7495419542db4c5e4e214924ee065278695d0 net: jme: keep RX MAC clock enabled for WoL
e9b8b52fa05ff34627f1d424c0b55ccc107c6ab1 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
2e72403ec8274f6f6323de5ee367042187d3a278 drm/vc4: hdmi: always cancel the scrambling work synchronously
c4769e6a24194db25886a1e7106cc63a65623d11 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
07c1ec703d0ea844e40d0aca3b5077bf2b3e3c9d sctp: account for chunk padding in sctp_init_cause()
dc43a1d2f414ac1c6c94036a3e5d30fff643aefa btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
94294a6cb3afda2760705e8ca7693a6297f630e9 scsi: bsg: Report synchronous data copyback failures
5884e0c64650f774599c8a729a5575ad233a02c8 scsi: target: Verify the iSCSI ISID is null-terminated
d4fd3512eaadb2784329a5f8bdfea7dfbef93e66 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
ab9e6eba2cb5165e783c47e4d7d2f58c7a4faaec ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5637e7f845c3595b15b2920f5801acaab82c0862 ALSA: us122l: Fix NULL dereference at hwdep open and release
8293ce8e936beb8a3cfd7641aacee8d0153400e8 ALSA: usx2y: Initialize idle URBs before submitting streams
62cf00c1a7bc2ff3dfd8ca99827aac7f0374032d ALSA: hwdep: Serialize DSP load requests
28076ca6f9588c57ee99cd95edea8c3fdbde83e5 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
932773f6d7460c13aff462437f8ae4d7e75246fc ksmbd: require DELETE access for delete-on-close opens
fc1389d10daad2f6c914c182ed56bd82381d037c drm/i915/gem: Reset err for each fence entry
3718b9f80f84730146802af4dc69ca39e3199212 net: atl1c: drop oversized RX frames instead of panicking
c8dfcab79b324845c9d649d8027c403a77a0d07f ksmbd: grant a POSIX ACL group entry only to the group's members
eb97af8773828d98ea91d48fb02865837b345686 mm/mempolicy: charge shared policy nodes
7de034be65292865ba8771a2e5bf3dbd5e7206b4 mm/shmem: stop retrying folios that cannot be split
55824214e6fb06b440c1aeae0a52b0ce55364d0b mm/shmem: preserve data in clean folios when splitting fails
2ef6b71933ec9e9bf50162b769fdc3ffe3160b73 mm/shmem: discard whole new large folios on fallocate rollback
f553f7a71af09fb834311103fc16f4b90429466f mm/shmem: fix truncation of files containing only swapin-error markers
eef1b5df74a6aaed133e2e1619c303a4b4baa877 mm/mglru: don't use stack pointers when walking PUD and PMD tables
2560aefa4fbd652c7ebe6514ae5f6e9f3fb8e5e2 mm/memfd: make f_pos accesses atomic
3cbd1250157116caa25e6cb62282ba2a84944b92 mm/filemap: don't lose a folio lock wakeup to a signal
8e84fd43e5ea3d36f4bb83669499b7a52218a65f drm/v3d: Initialize timedout_batches when running a CSD job
4088e7e489641eaa51e05c23bf30225dc0f79fe9 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
a38a5ca40babc892d19c06611cb11842f12377f4 vringh: bound top-level re-entry into indirect tables
4bfe9f510b70fc023c3b222972f7b740531f27d2 vringh: reject empty / undersized indirect descriptor tables
59a9b6626449ed827a4df52b48a85bb5d93b52d4 veth: keep carrier off when resizing channels with a down peer
4738cc51561b30b0912e67a58dc90188deac2fec hwmon: (corsair-cpro) Cache fan target only after a successful command
9c2dbe74a45cf02be76c98a35cdb05237e7d05d6 hwmon: (asus_wmi_sensors) Avoid global struct mutation
77d02951f25d7a3feaa100537b433b930b287ca5 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
5ebe224a583448cdadac58c8814c965eacb1a758 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
8e7b46752f48e4a2ffda75e95a8a715dc3cf9607 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
7b1c2e65d3caf0e0c9d2e692aec545eb8725db7f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
934e3fc86116eed3375e3499bf061bbfba74fffe hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
031b60aed7220b6dfed406126e1dc1bacc286706 hwmon: (pmbus) Fix return value check from thermal zone registration
0d6b802d4b924eed4b5a99c065dffcf1060af979 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
350daf4c8038ca8f965ff0bede125f86b64d8a8c KVM: x86: Conditionally resched when restarting REP string emulation
26828d817125441f4f5b0ee447c44caeb9de46ce KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
601722461081b37ec0677b31b28b0abc3e103f39 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f37c4dbe056cc7285e885c3bd5639f706d20f8e0 KVM: x86: Unconditionally reset MMU context when emulating INIT
ed421bf743bc7797d86dd7da56ff66a5eb4d8ec7 Bluetooth: hci_sync: re-enable legacy advertising on resume
bbf4b854ac8dade8ee5d8fab177be2881aabdf71 mm: make swapoff interruptible when unusing mms/shmem
38708943f0f8ff25f45a1e5d2b79b72c720464a1 openrisc: export __mulsi3 for modules
04013d37598059c5589c9cc6cedb72aab10bc471 ocfs2: find the xattr entry again after defragmenting a bucket
82a382b6583a73cc6ecd5c1bd01daa85ed7ba1d5 ocfs2: find the xattr entry again after converting a block to a bucket
4e1a98e5e4a5a2afa79a411f178bbbe0de873463 ocfs2: do not index before the entry array when dividing an empty bucket
271ae10c2d53978fea7da3b65c3e437f383dd482 ocfs2: do not read the entry array of an empty xattr block
7976eec67f7a6947a95d572a536fd1f4659aef87 fat: hold truncate_lock in fat_write_failed()
b7c92b17a8c11b5fbed37fc229b4df8653d56634 ocfs2: keep locking_state within the cluster connection lifetime
b3d79e755f8faa0719ba28321c26eb886fbf3955 ocfs2/dlm: serialize migration MLE cleanup on failure
8acb1e604d7e20960b0f9ba7067e42e42da98d27 ocfs2: stop recovery before shutting down local allocators
25849600e4d84ddbededddf8c4ae12e336c38930 ocfs2/cluster: unlink socket containers before releasing resources
358994aa185511aec1d879b23cfa731047eb28f3 ocfs2: wait for filecheck kobject release after a failed add
fa372c4d07cb5734152b052e3ce1d02e0dcf8994 xfs: fix temporary cursor leak in btree shift corruption paths
ca4a7a588d9256e7fb82f0cdda64086c84955a95 net/sched: sch_qfq: prevent aggregate self-replacement
61d7df8623827a20fe329e0cd38e0ac2470e1949 iommu/virtio: Reset device before deleting virtqueues on probe failure
9f363034c2ca58568f40b1fd64b4b4ac6459ef5a drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
aa8e023a438704e1063f8d89ddfa45a18041fb31 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
fb86e660a0df16351452cebb4636fabf0d2860ba inotify: do not coalesce rename events
ed027b3ecc2ff7e6299a2b429fe30853390804fe block: Return the soft block size for compat BLKBSZGET
87f0580d1f3e9dc73c719d08a874cd1c5212396c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8d196f828435e689ab9c49963c55394a302c3978 blk-iocost: account flush sequence latency only once
b168ff6ae3a968fd3250e9bd6a43e98c13eda036 xfs: mark the inode preallocated for pNFS write layouts past EOF
d80186812d3f46578f8dd843689ba395b37f2897 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0868b489ee6a21a47370ff6455b805d1d22b99d8 xfs: cap the block count of xfs_iomap_write_direct() at one extent
483e51f5f510136ee7894e1ba78c4735a9be7252 xfs: clamp the pNFS layout range to the maximum file size
50ea53b2b53cfeb76fd0dae73391a602682cb108 xfs: fix recovery of partial attr removals
9fa8992525b8e685ddb1193bf80e6d77c20aa81b can: isotp: check the frame type, not just the length
2e8d12ea32467cb2f865bfcbe5a6289c4065fe18 can: dev: can_put_echo_skb(): free skb on invalid echo index
637e6eabd19fdf97e4fbbc9d85fa92b0b0c2d709 can: isotp: check the return values of can_rx_register() in isotp_bind()
7ec195f991ff5338b649d453106ef09eefa363f7 can: proc: reset pkg_stats atomics individually
4d7526f58e3790e37d46ae9700c7c512d1ea9e18 can: proc: skip stats calculation after reset in can_stat_update()
1d21d8c8e41749ff57d1a4c99cf9d26731e38af3 can: dev: can_fill_info(): don't wake up controller if interface is down
08127c8446664e55d7173d193ead825f057040c5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c81033f399db373f9ae0f65ce7c787dc2d22ddb6 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
e1ab1bb222dcac39c6ce81861e0c4449a701e52a mm/mmu_gather: fix flushing ranges with 4 GiB or larger
de4e9f4f021f57caf9843fc3a250b602dfa0d535 mm/mmu_notifier: set ->mm only after mmgrab()
c05e3820edef9fe94ffc35de825d803ba8ee387f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
bcbda92e7cc652fad921d8fd2fcd1c003fd81391 mm/ksm: reset the unstable trees of all nodes
9195b62c02c16c1f55df6de9a47679c9507e3eaa ipv6: fix device binding after failed datagram connect
8bbd0c3c73527f48a726d8095946549afa386c41 net/sched: clamp skb->queue_mapping before indexing the tx queue
e78b0ccd2be13b79af6e58b41237b430b5e5049c drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7001a419400b46500de5a073c3377d68f177d185 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9b2afeb0a152e0efa9540446aa3f4c2586e52b3d drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
2183077b4ae9de7df5fda44461f0e7e73e015075 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
72fd4c1a7d9ddf16dcde2a1d9c17f0450e657dcd nvmet: don't return memory contents beyond valid data when reading ANA log page
b44599876e325847ed070956b5495da90dab0b96 arm64: mm: validate /dev/mem mmap ranges without overflow
42dc21d5e152fff7748362a8867dc399ca29f643 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4c72f59def73a5952d074ca4702ef02541e2d1c8 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
ef5d5a1659e3da26183ca414afad7ab7c4437978 ALSA: cs46xx: Handle SCB creation failures before dereferencing
6a54ec2f4d2f58a8fbc6bc94da4ac05534676796 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
ac13c93b620e73b13e012fdd8f1a277d7b33c61f ALSA: line6: Reject capture buffers smaller than two packets
b631939eb852735a0cac2170b7e1812e6fca28eb ALSA: caiaq: free the EP4 URB when input setup fails
24deaf795e8bc6e93582ee6ac75f2d9030093db8 ALSA: usx2y: Require a buffer of two URBs
7846675b095cb61c951260bcfb7e819474758e93 ALSA: usx2y: Guard the playback copy
47993a33bc0e2d03bcb762737cc3b50397e1ff13 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c502fc46442fcb68be9261645f6d137e9c7d50ef net: count last skb of each sk_backlog pass in __release_sock()
4f760f9eceb3f5681764946d33a1105a439eabb3 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2ed871950f2e636fa68364ee11060b51e78fbaaf drm/etnaviv: Flush the tile status cache through both the PE and BLT
d1bc4c28543a99cafd40cdf14f01228978d5511c udf: don't let the extent type hide an exhausted free-space table extent
723e92323e3fae32a2ea3c6f3989adaf46c406f6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c038d4c5c4c62c039c657fac5d391f5123a9d2e0 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
4b0b80d06fed2944ae8f549dc37d3e3ef8e174a0 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
5aeac943901fc66e657741ad2bf383867b968039 nvmet: bound the traddr and trsvcid configfs writes
830d68360beb959276059cd112e86051fa2e26b1 perf/core: Don't send SIGTRAP after exec removed the event
f27fb619f291fa7eec6e32fdcd6a606a2a04a002 x86/nmi: Ignore negative NMI handler durations
6d2255e89adbae9ec92016b975d7f6eb857990a0 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
7fa5a1aef922b5e2cc42de7291c673f90e25c03f arm64: kexec_file: Fix elf_headers memory leak in retry loop
1209ec327eb43e7f504a68e899dfcd1fb591445d x86/boot: Fix off-by-one error in sme_clear_pgd()
e36f683320e3b1e3e627f188193947173891330f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a06e3ccdd80-c2a8ef185e6c.txt

150d4fc5862b7992f6e19a12cc0b84791bd4d8db aio: prevent eventfd/epoll recursion on poll
f29f7072353a617435a1554e06e6175405c89871 ipc/mqueue: release notification resources during inode eviction
1bc89a6f22778537e5a2fe48dadfc2c438ad4b3c remoteproc: elf_loader: Bound the section header table
df46fb2d72c6bb989e5441004c788fe9f029ca77 microblaze: reserve the ABI argument-home area in the signal frame
a0e923a605dfd622aee49cc52ef3b01a56581d4e microblaze: don't clobber r3/r4 restored by rt_sigreturn
abbcdff98a95a898ef3ab1e31fa740076bfc0ec0 microblaze: preserve the MSR carry flags across signals
ff57100b5fd94a9d71e863ecb346ef3dca841473 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
5775ab0c981f0d1c287f8f17b6cf3a1b2171c651 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
300b4e73adafcfe80812c878355e7373ac39b74b wifi: rtw88: fix out-of-bounds CAM write when key table is full
030dbac1506e207fa2740bf98e7f37aa7aabd87d wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
885508c22155e3f4081383d266c15bd74d18695a wifi: rtw89: cap firmware section_num before parsing
66fc0c8ace14671a3b440a174ccae6caece8ef29 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
fb2ac988ee9e0207bbe8123650b75544ee3b90a8 bpf: Fix queue/stack map u32 index overflow
f309a13d3d2354bec44fb8d50e8a3f471cfd2337 hte: tegra194: Initialize slice locks before registering chip
d6bf8a16308bfb96f801062d6eb1843ee284c660 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
0b11962a68bed5928101f201ae0d7921f7bea365 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
6b560e60311bd49e06391d5ee3a73954233a2859 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
6ab1373300eae5d30b9d32f2e27d9fe51c10a591 mtd: spi-nor: sfdp: check the length of the SCCR map
ef6839883c7280c8af96ce1cdb8fbd0935fe56b9 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
bb0f09c8cf84a8d631a8794d824a560ad053416d fs_pin: publish pins with RCU list helpers
a1329ffde5fe3f7a4064d7531eeab9c8bd9bbf6a fs: make sure to call fsnotify_inoderemove() only once when inode is dead
0c440a7ef32de34dea841f1f504fe45740f33f86 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
c4d7fd1746018228d0c18b449c949c364c46bbf4 thermal: intel: powerclamp: Reject invalid window_size values
acddf85cb8cc56a5c1e99e3bddb8b055b3fb75e4 thermal: intel: int340x: Fix temperature selection around 0 C
2b64b8e3d6b2e20b3d50e2e7974c988e44b3814e isofs: fix Rock Ridge CE extent validation on multisession media
77f4736a6f3c8d9dafa2705402b3006a059ea3ef arm64: dts: mediatek: mt7986: correct timer frequency
8985042e3de0dc974a78d1c24bbe494fdd6611f3 media: cx231xx-audio: drain wq_trigger before audio fini
3521b7c8365e86f32a6a839c7fdf22cf40bde048 media: cx231xx: Fix cleanup path on failure
9bda0aa9732ec5ce36a8f6fd62323805edef6eb3 firewire: core: fix source bus ID detection for AT context in big-endian systems
d90c5b06f35cf8b92fbeba77611548786d9b9cff media: au0828: Free URBs when starting DVB streaming fails
a821baeda81af01a28c07503b1ba5d4776055567 media: i2c: tc358743: add missing color-space strings
e1af709357073f93b7180ef4fd80e290ffbf737d media: go7007: bound EZ-USB I2C transfers to the usb_buf size
fd02599260869ceaad0c881cbe4a03257e1b4073 media: saa7146: Initialize interrupt lock before requesting IRQ
934ca9f78e6d592eb20ae63949e62050c1056f9a media: vim2m: keep transaction buffer count stable while streaming
a88ff3a3190ce478322cba8e05d3f96f77fc6eb0 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
5b3fd0ee1f054147b055eb17c8be0dfa9b578977 media: vicodec: make encoder CAPTURE dimensions read-only
46411d9bb05526fa70ef1bab83f2d793a461a893 media: vidtv: fix frontend reference leak on unbind
f4d6750d7b3faeec03b7ee440c72e29b88c7d2b8 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
302d153010c021fe4513594319c2535e675543a6 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
a506eecafa39a0be35eb59cea16f7c072c0ddd7a staging: media: av7110: fix corrupted BER reporting in sp8870
2b376314e9186e6df98843527011e5c323149595 staging: media: av7110: fix sp8870 initialization failure state
854872b558be289ba91c54076ae01f4ea579a25e media: m2m-deinterlace: fix default capture field
c7a752687e399bda6c7942772db04cc05b4cb525 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
ebe41914edd7df3c790e2a60a02e322202e1709d media: microchip-isc: fix awb_mutex and lock lifecycle
96a0e3be27eb1420c32d295843844c0bf6ad8e54 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
0b356fe800af5bc07824dc33f7156e4067416e39 media: microchip-isc: disable histogram and flush AWB work on teardown
c78eeb74235dd05031a727fcea1761f20596ae35 media: microchip-isc: do not touch WB registers when not streaming
f40736937529b11e242998f344934f7f907d8193 media: microchip-isc: fix PM runtime leak in AWB work handler
d165352f01e9e972835496eff396b1e1e93a54b2 media: microchip-isc: don't sleep in the clk .is_enabled callback
416ece3fe08de8e1f0cd182a8023cd9122130e04 mtd: rawnand: sunxi: reject ECC maximization on small pages
55b3b525bf87ec57979312941fd49da675724ef9 media: adv7604: avoid negative array index in log_status when cp_read fails
8251af0229623b42fe590b91825080392edcbf22 media: stv090x: bound DiSEqC reply length to msg[] size
65ce928413e95f5c43fd284591ae7caf30b922ed media: stv0900: bound DiSEqC reply length to msg[] size
608515d7b6e3db78bb7f2073155f52e510649b4a media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
ed90ca7c53e58c1b1b98dd654a2979c80fa234da drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
a1486e5403b877ef89945232e2ef03dc036fde5e dmaengine: altera-msgdma: initialize state before requesting IRQ
96479efbf4f3eca7096ac5dba3ed26459a452c26 ACPI: pfr_update: zero-initialize capability query result
a30474da9122b63f8f738faf8475e00c9742b07c power: supply: qcom_smbx: include base when petting watchdog
ccd2a56634f3955a285b7a487c2a30c445489ef4 power: supply: qcom_smbx: test battery health status bits
8cb93af9a22b3f8a78cad15a4058d235c88abda3 power: supply: qcom_smbx: fix float voltage selector
bb988d6b7743c7f8d3fff29275a0b6831f7d6a99 power: supply: qcom_smbx: notify battery overvoltage recovery
ed19dadf8efc75669e66e49b3ab4bdac2066c1ba power: supply: bq27xxx: synchronize work cancellation on suspend
a18523b2708aba8cef477741b4f715f012663025 iio: imu: inv_icm42600: fix odr change not caught in certain cases
cce88d4e533b04ab9127b43ff0b16025a28d8440 sched/fair: Reset NUMA fault locality after scan period update
c8bf99c6aeede98057e29f493e94953ebdc2979c media: vivid: round the height down to the vertical subsampling factor
366720271316883727ed775286e0bd8b77de931f media: cx231xx: preserve I2C transfer length
38e4b48c16cce98932484004f2741009856523e4 media: vivid: cancel svid ctrl work on release
aa019a2495e06d413b87f792f7ecf95211db86d1 media: vicodec: zero-initialize stateful decoder heap buffers
cea70f32fe91a0b8f6a0f003236d9beb4142421f crypto: atmel-tdes - zero-initialize device state
a7f19c179b573466f7078dc6f257719610713288 crypto: atmel-aes - fix AADLENR for standalone GHASH
7c7dc79b371e358f03ce5516118cd8684d945c00 lib/842: reject output overflows from index and short data
e3d21be97b884c7c2d1ae34e7896a215a502b9bc lib/842: require a complete history block for repeat templates
febe82714d5aad72aab27c9e05739b0c728aa8fe crypto: ccp - Initialize DBC ioctl mutex before registering device
14df48fd25956f3d96be248501a726ac9e8e8595 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
b36938431b65350e5e3c615a5558f8696c4ef568 affs: validate blocks before freeing them
bd9757e1cdcf9fde2c32ac9e14a3b850991d7260 dm vdo indexer: prevent delta list overflow on load
62b3331197d2d19a308c23f77e4f4b9a4faa17c3 dm vdo indexer: validate record page numbers better
2aba8b23055093f723e5db68479c996f12fcb7e8 f2fs: force out-place update for all writes on compressed file
ad5f34aa6e9065e4d7e705d3e65ab76a7c9a3de7 f2fs: compress: fix to handle race between truncate and writeback
cb1e189bc1de2ebd5d81886445a4bc49575589ad ata: ahci_st: Do not ignore errors when getting the reset controls
3d88eafbda79f75af697012c54b1a7b2a24468b7 ata: ahci_st: Assert the power down reset in the probe() error path
1e3d3fbd15e2e58966106f8ed40c08f45069c43b ata: libahci: Free the IRQs when activating a multi-IRQ host fails
de547623ba14213ec4a9c941c71af1f1dd69c07e ata: libata: Do not leave ata_host_stop() registered when activation fails
d557007e66d2a9beb51a767504ecf9ddc825f970 media: i2c: alvium-csi2: balance runtime PM usage count on remove
962c21c6d6c2eb155f28b8e6369a653888297b7d platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
9f43a24e8c3e7e6d1dca53c861672243e1ae555e ntfs3: bound index head insertions by buffer capacity
19811a8a147385b5659e8e6ef0e6583b6d84f192 crypto: atmel-tdes - sync output bounce buffer before DMA
a962ee480099f1d18bdd8d6fbcc8d4f142e72fe3 usb: fotg210: validate endpoint index in ep0 handlers
c275a0372a0640a3d09cc48f9259450c2f1bc41d ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
eeacf8c5c5ea5d57df0fc99d91f4ab88a9261b79 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
2d6f10cca9f13b969a3b51f1e42df24586cb187e iio: accel: kxcjk-1013: Disable autosuspend on remove
d6f1c0a3a70cc7173e1add2f66a389f2f475e4d2 iio: accel: mma9551: disable autosuspend on remove
3c85893e503c0a311631346f541c54a7b5ca1e9b iio: accel: mma9553: disable autosuspend on remove
2f455781298ed2e7ad96e1313cb6d00719c764d3 iio: adc: at91-sama5d2: disable autosuspend on remove
3df1fe8694dd835fe6ea94bea0fa475ca018bba0 md/raid5: track disks array size to fix extra_page leak on error paths
11d4af09f97b51cf4d5192ac0e002548a5b27dbc md/raid5: fix NULL pointer dereference in raid5_free_percpu
66dd07d818261c4f50697008901bc95276c52caf md/raid5: validate payload size before calculating payload_len
ad81ae43d6e3b1c6f013898dd480038447dcc4b0 cpufreq: conservative: Restrict deferred downscaling to low load
cba0942cb675d554b5e3557285aaf463e19633bf regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
16e55f25d981212547360f1a324ceee78484432e regulator: core: Fix rdev reference leak in regulator_resolve_supply()
3c6956383a5e77853777ccfa5f90247fe5a7d255 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
82541056848d949498753d5983b1bc5fe069b618 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e367d01e7b87ac055674d45cd8cc349046aa0d0a regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
4b153e49230761390cc5bd24b93d7fdbca3d992d iio: accel: adis16201: fix channel order for buffer mode
2ebbf0dc7505fa8fbc137e47646ce31c3e8bbbde iio: imu: inv_icm42600: force accel odr change when switching power mode
aec919537cce13d469a82399591eea036c607298 iio: light: apds9306: fix default sampling frequency definition
ad5f3a5f8f14c8173452bad63f169d1361f82a1d ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
f5346e078b606e8d90449aa04d246ff229756956 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
5438c63b41b6b547244edb7cf7e6a4803abd571f signalfd: don't dequeue the forced fatal signals
1972abd8a870d1504767512bcfe4fc05b3d15403 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
4c910874bd1cd01ba557405aca46c1467472e6bf staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
f6191b61d9474788661320f670c690d1af5cf3c5 leds: ktd2692: Pass context to regulator cleanup
34058331b21dab5ee2fe954e3ea3272518841429 media: ir_toy: Validate the maximum tx carrier
6fcac97e24a676c6ec6aa1e77dfda6a6ab9cff7a media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
97e9e5d48cc43c369e720639aa84da6fdbea0f23 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d7a83b8852c9e1da8d82c325b889595919917a6d arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
72908df897b10347671f8afc077418d07bfdf519 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
c9e9da289437f725bebd7479624b0671e3660f1c arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
de864dc26d47b027218e630aa9a7fb9d8872e877 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
259ef9a56b538d9a7aea07f40e96c2746a3d2cca arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
5d0a63f60275e1e4fbf8d6787d996236d7fe6d8a arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
12b8092a32c507daeef73f74a480fbe7bc9630e7 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
c29f0b0676d2ed967601a5ff6ddd695eb8a180c5 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
2caf6a4c9e8d42616bb422ab624d69b5c6be7dec arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
1d0d3a9a2a8493684db649d4564f0022f99effa8 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
552b413715aed875fc9e0d8e5eeadba5bf3e9235 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
e3f77a6a2e8ac40fa4d2265c8373dda2f7b4132e nilfs2: fix checkpoint root lifetime on sysfs errors
643a8d6c850956736c7274d16dd543a773b56dc9 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
e6925a2773ac75c72238e8b91dc992020d9aed59 md: validate bblog_size when loading v1.x badblocks metadata
40ee3251717fe5fbf2b70a701c2b99492873dc6d crypto: amlogic - Fix IRQ handler return value and fallthrough logic
0cee5611df59d83f26de2962eeed6aa02737806b crypto: hisilicon/hpre - fix pointer dereference before length check
8c82b335eb727ad590cc69356a931d92f4759e7e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b4328654bf3bebb7c88139f655a7902ae07af22f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
28b1dda1e7b94202e1f1f06678e7c590c39173dc crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
ab0f1c5b5bd59fea755a64961a8d8b66697defa7 crypto: qat - zero the VF migration state buffer on save
83b7399280a770ce8819c94122ee5915547d6183 media: cec: extron: clear response tail before dispatch
8f17b873a39dc305e3af9fd0e88db4c2d509e462 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
1a8c1c20139febb47ce9766d7a7e0480b27332fa media: marvell: manage the MMP camera clock provider
f709330e0ecdcf4a0ad279537384c26eb106b5fc media: go7007: unregister the I2C adapter on USB probe failure
8cf486ae67432d2fc8e6cb9e013ca1d44dad4277 media: cx18: Disable PCI device on probe failure
8cce9ead1bdeb2363f18d090caf44c909cf7bcdd media: tw68: balance PCI enable on cleanup
1a2408880de60e4bbb4ceb5efdb6fa0b0f63ece8 media: adv7180: Initialize mutex before ancillary clients
15846a43b30175cf6700f933489631aba323f4f6 media: au0828: Fix media device leak in au0828_usb_probe()
f1a43c42667d18156acaddf0834a61e98520c4fc media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
3130a03fd72b668f00b267353a4b47b80c3da240 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
def762c894e1c394ead32d104302eb34e3d08d93 media: atmel-isi: release unregistered video device on remove
746c7cf70fa4db12bf8be7eb63f30d2f81a93942 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
e283ffe603a57a2db4e98f9f84c70f6246536085 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
e5ed1c76e209e5c92e7d98f3f6fab978a865efc5 mfd: da903x: Cancel IRQ work during teardown
f0a4f2ddc6fca89e9f87b340549951266106ae67 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f4fa5d2269c6796dd3a98f7bd0cb0230fdb6460d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
8165b615505b0aa26a814b8c571f278490e6d7b7 perf loongarch: Fix discarded const qualifier in _get_field()
692af83fbf42236fe9e12bc97296252a73b0aaa9 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
edf8d010ca2a580d99b8df5059b674d217e7bc1c kobject: fix out-of-bounds access in kobject_action_type()
86524a0044e1859b0b9e0c251ee3db782e597c1b ASoC: Intel: atom: Fix platform device leak on probe failure
05c44ac2cc014134c09209ea3dcad5381ab98233 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
0f649d4c349a500cebef7b709f25654452a76bcb clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
ee2d5a7167233facb9359e4e3ec22fdfe527103e regulator: core: Fix coupled regulators reference leak on removal
905cebf872e9927e675f3c3efe20622a0315096c hwmon: (lm95245) Fix negative temperature conversion
5fff115e0206e7822ae82442b7da176fd24934f4 platform/x86/intel/pmt: Block mmap when callback is present
994e1d32a8e5f679e4682381b62e61cd5b390610 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a13e0bd7c83ecf1923b12e9795f85a54d922aa24 mtd: maps: pci: balance PCI enable on cleanup
5b0b53a9e174cc9bf0184e08a10883a33bc12343 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
53377cb978bbc96275fd51123ee4786d68334680 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b39de69e3b314a22fbff4554d3bd3c84e2e03c1c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5a8b677fa41b0a9a53669be842bfe7c2e709a5a7 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
7345ca6e1dd3520a84f9a9f7c7e356fc1f38deea mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
ca1ab765f1cc3156d503f561c249b052642d683b mtd: Call get_wunit() on the master partition
c2cdc5f324882e744bc17f42d314a075294fe966 hwmon: (coretemp) Refresh the temperature on the first read
c033c0ff2db03ee39b24aff03363785fc9a3cb50 dcache: report a Tasks-RCU quiescent state in dentry_kill()
bdd2e590d1b00dd69e22d7e0d3a38da399efb02b ASoC: sdw_utils: clear stale RT711 device reference on exit
31b064c671bb3e8416f1b040494201bca3c13ec1 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
6c907c443f0a10c6d198ac06e56db729fc007361 peci: aspeed: Initialize state before requesting IRQ
7c283ee9e1262c5dbf64776c796b7d38457792b2 peci: npcm: Initialize state before requesting IRQ
38b459c9d27bd1c4ec81e091f0e4257d9f4f429c MIPS: mm: do not write a huge TLB entry when the probe misses
e6e17fc9391d271d19100a4374972934588561db netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
35c44e4d1f62539edb8e2033074f88f7afcb65f9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
2758af897b7180d859a356d41f1b50bcc0957565 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
dd4e9692e8eebae5d122df8efdc4e01264da6bd2 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
c74e4ab17d87efd5693258762b49d558bcfccf04 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
df28bcffbb881cfcbbc413e86c9139965c7c67af iio: dac: ad5755: validate SPI match data
bb6929a7ee1a65845a5b27c9f267a11c9671218a iio: frequency: adf4377: reject devices without match data
6802a2730f12dd32a07d279778153885e5a6457d iio: potentiometer: x9250: reject devices without match data
1653ccc9165d3c33ba68a8a1b9607c2bc1028c53 iio: pressure: bmp280: validate SPI match data
a305fbb438fff473d4a9cd486bad28185c2a0e97 iio: adc: max11205: reject devices without match data
6557925237de54b6dae460dba8cbe8023f181638 iio: adc: mcp3911: reject devices without match data
5db776fe21e163af32e52ee718245edc7a54c905 iio: adc: ti-adc128s052: validate SPI match data
31a3260080a0c5b44f24f383e79ac5b82a5b18b8 iio: accel: adxl313: reject devices without match data
5cc779eb17af8cf61d16fc263f5a59ee0a3f089b iio: accel: adxl380: reject devices without match data
4d70ebe09e7e09b61418cbbaf06eb769c517e16e iio: adc: stm32: fix minimum sampling time values
ec5e188a4dd952e3429b9c1459aae3036f941820 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
46725eb88dbc29981133a9bd0d16e9332e2224bc fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
b8950b53fadd284ad6cf29dfe52475776c8fef61 cxl/acpi: Check ACPI companion before use
02639f8190170ced72e5ebb7d29e25699171a102 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
4d3af5e40a4d7b551951fa73b1929ce4f692fac0 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
a37c8d8e9bd2d0363185bb2088770a719b54b423 ALSA: sgio2audio: Only free successfully requested IRQs
75fedec1e4f074f3dfd1140abdd0a2343ae26a95 m68k: dmasound: Keep the Q40 IRQ handler registered
f8b317acf3ff8075a00a3a5620c6c1f39b5ef1a4 ALSA: core: Check shutdown flag at D0 power-state, too
eaa56bf79d446f347ee9bb050b9159ce5713ba4a clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
ae728193d00508172a8fdde190c7a3a6ff6a67f8 pseries/plpks: fix error handling in plpks_read_var()
d8ea75da934dbdb3d2d132c74f793d52e3fa186b pseries/plpks: validate input to plpks_signed_update_var()
44822ca23e6f51f5ad369744794a1b01bce3235b pseries/plpks: clear sensitive PLPKS buffers
6267c5a0116c91dadf8a54b7c26ba00fd86e7c46 pseries/plpks: clear signed update authentication buffer
9f203778765ac99316a305498cea7f5972cc5ca2 pseries/plpks: clear SED key data after use
200a13c86a636d48bf9a7b2ab418485e01a5b630 ASoC: pcm6240: do not free an unrequested IRQ
141c4896e15fb1324a53ad91230ea901f98178b7 nilfs2: clear dirty flag on bdev buffers on log write failure
e2f6c6d718fcb627a27c222b4c9f3a47ce2241ac pwm: tiehrpwm: Clear period on disable to allow reconfiguration
912591ad75a34a23706791953c25fd2a5e3ad7cb drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
60d71c7f74288fefbd71da860229985d3a4c8d59 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
8ac8d78d17777884cf5a0487589d5fed02f0be6e staging: greybus: uart: fix racy TIOCMIWAIT implementation
34d015b165478c5ed6c2b2afdab59b05e04050bf staging: rtl8723bs: fix RX buffer OOB write from device-reported length
d274e3a32d789784aa929a2b3d6e19b45564ebbd media: tw686x: fix V4L2 device lifetime on probe failure
438af1629aebd37131b5e8fa0efdc104605eb91f media: pvrusb2: Fix USB parent device leak in class_dev_create()
1f8385740df9826d4be918e690b332ec28b4938e media: rtl28xxu: fix SDR platform device leak
e2cad34a6a5baba46c0965a9b79318c83de6be36 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8c76348eccbe632373f1ae120a1466a49445c944 media: em28xx: fix double free in em28xx_alloc_urbs
57af79c7364a7a2d28a96937945abb14fc502f54 dm: fix a bug in dm_accept_partial_bio
f2dc93ce3d3c97aa9f228287342d6e7d901e91de dm-writecache: report I/O error if flush failed
9d44ed9008c7b327e87529c717fa814583c67acd dm-writecache: fix a quirk in statistics
7e5518c85f936a3ffcf1262a0c50a57ab472ee2c dm-writecache: fix a crash if we attempt to use non-dax device
48e4c7bba8cf76a27b41245abb84f55216fe9664 dm-writecache: fix uncommitted_blocks underflow
e972bdd24f85abd67dc88190e23e6cece3ef24c6 dm-writecache: fix REQ_FUA processing
47dafc3912f8891aaf063b29603dec4364d9157e block: drop the cached plug time when blk_add_rq_to_plug() flushes
c9a4d3b1ecb6d82d56c47c2a57201614561d1491 PCI: Disable MSI for ULi M1575 EHCI controller
673ffd5180aa10992ac43fe2128996d091ad43ee media: uvcvideo: Fix NULL deref on events for uninitialized controls
cad322d52ab66d9d0660c3eaaa9f390d837bc72e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
a7ba21d4c440e5a606bedf7bad8fa4cc1352a9d7 hwrng: amd - report partial reads in non-blocking mode
9eb63795e595c2acccf6b479da8186ba41be0852 hwrng: ba431 - fix reported byte count
45e7adbfc53b29b0aafb582cc6fef96757f76c58 hwrng: core - reject unknown RNG names
239b96d4904cd8899ac8f25075a7dc13600051fa crypto: nx - validate 'ignore' before subtracting in decompress
99e17fa247479028a4927b42c1e07e3b5a3e8e2b KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
4ddc314afb45c0eb82639181efed2948f70aeef6 KVM: arm64: vgic-v3: Roll back assignments from the new region
32c9a98c3a6f60e997778e506b0eab1061cedc42 media: imagination: Fix value clamping in calculate_qp_tables
464d013843eb5d0e2ce57ea3cbfc4e09d8837057 media: v4l2-common: Fix P010 format info
10ff9263000f8a5f65c2755d139a4deb33387ad0 media: sti: delta: use unaligned accessors for MJPEG SOF fields
fbd3e17cc384247d7173bc00a6d469154736f4bd media: meson: vdec: size capture planes from the aligned canvas
ffc208fbd5002874f87cb14a17aeaa4b5c7b6a96 media: amphion: drain message work before releasing core state
0920f46c2f029f4a98b674170d2b03beae042303 media: amphion: prevent unbind while video instances are open
77f4b70da3eca2205fdda3aa2ec20bd963963782 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
9d59a0f3f3bef674a103d8d6da3a072308ea77ae media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
1ba90fb065520ed4071024cf94addbc50c376640 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
10d4bd65ae33ce6895dddb3084732590e0cf308c media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
77aebfd58b5671bf374203be9d3c76c35c8ab9b1 media: mediatek: vcodec: destroy core workqueue on remove
70e3960cbf0e3a9ad0abd8d057cfde2a5731b55a media: mediatek: vpu: release reserved memory on remove
f1a4c0eceeb1ef5cb8bec63d37f5d1070f54ba40 media: verisilicon: rockchip: Fix leaks in init
6ec37bb1c7b67b5fd0fbac020ea8de8630cb7d01 media: mediatek: jpeg: retry HW selection after successful wait
7db541a83bc3ea7bd1194874e63a7e1823cafe84 media: vicodec: fix NULL deref on oversized frame
028cc9cb6747cd85f976286cb9a83bcc2b3997c8 media: hantro: Harden MPEG-2 control access against NULL
3652e0759ddd5e60e6f422c42e07c56035ce1cd5 media: amphion: fix runtime PM imbalance on probe failure
d8ef27b71d5d8c7b2c1b9e7ce472d166f31a82bf media: hantro: disable runtime PM before hardware teardown
d15e1db07d8f318a809f36cb6ba55d373af094b6 fsverity: hoist statx reporting of fs-verity flag
6e37d04a0986df54900393e09728965cc2867d7a power: supply: ab8500_fg: Accept status from supplied power
6d58cc42eb4f05365bed738f11dce3535946e756 power: supply: ab8500_fg: Report sub-percent charge changes
fe94673b437efdcba886ca2a62c9aca4fb5e1a0b perf: xgene: initialize lock before requesting IRQ
515b7f34c889e54dd93f559c83b5703ac73776b5 svcrdma: Grant credits from the clamped sc_max_requests
2aa00ce1ef4baa1641dad80d20762524e23ecdbe ASoC: codecs: rt5682s: disable jack detection work on shutdown
7243d5db62a55e475f94837fd0ba76c9aad9807e floppy: don't store a stack buffer in timeout_message
f2fcf252d4b486de022739e25281d07690b27901 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
9c409b8be56bb0a8ec1d5b01d53e56ef163092cf dlm: fix send buffer backpressure handling
5103c3b726e21a0b25c3dcb547fc9cf6ea688bd7 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
259f6f906999a881de958fc06a05af61f94d4c2a wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
0fe73a058810de31d6ac6a73b919f0009ae924d0 mm/mempolicy: take a cpuset cookie for the interleave node count
8770b87c2f4dbe9a4af3b88e5907920bea9128b1 resource: fix lost wakeup when waiting for a muxed region
ae0d1f878e6ff5c3bc07fd11ba53372817f56018 fat: fix fat_ent_write() for reverting the value
c293482d34add60c60eb9e12c48d96246e3bd20d fault-inject: fix dentry leak
8ffaea79d77865df14df611425b78623b747f430 USB: gadgetfs: do not WARN about excessively large memory allocations
e1b7c9b0961610398223c67e6170495e9e35f4eb init: fix early boot crash with bare hostname parameter
6ca69cd73c3748a8ae78c1456030cffc71e33956 ocfs2: exit recovery thread on mount error path
87eb6ba3c03f9b704fca1d27fdfe9b4b7eb95e8b ocfs2: free replay slots in ocfs2_recovery_exit()
2a045aa0766cceef2e18a12aff9c2a0da004f2ee selftests/core: fix unshare_test with large fs.nr_open
7bc5aa87ca565958d50c5ea9792bf18eeecf7136 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
34ddc017e341c8882d10ed03d098c4af6eee272b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
350af6f684c2d8274e2f83810cb20203424d353c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
7b133011005ee056d617373c412cec31d7c75c61 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
5a2368df1012370fb15df9eab1bd280ac10cc78a wifi: mt76: fix memory leak in USB TX path
2bf30b4c7448c760428b3253271a9ae237b781ad wifi: mt76: mt7615: restore DBDC state after ext PHY failure
c3371eb36361a4dfdf690e560e23d6373b9c1983 wifi: mt76: mt7615: cancel reset work during unregister
180e79bc1ffb4078fcf78b602f391513d8bc1863 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3aec1bc9393374cc34a5b34cdee0dcd475ca7551 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
cd760fa8dc7ee0bab1d15f109dc96563443dd062 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
00902b8c3bb719ba66e055e39eee53ef0bd690fb aoe: pull in the headers each received packet type reads
0c31f1c7fa5cbffe9a1c533deb663f32ca0e5ba7 PCI/sysfs: Pass the device name length in UTF-16 code units
3be6d7081fca8a4cc4961e16dae5612fb899aafe wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
48ebf57f59e8068c4cb49311a3b28d2787374fbd crypto: algif_skcipher - rewind rounded output bytes
206e98d38dc9318a7aa8d8c5689f1a1ecc3a0896 fanotify: report names longer than NAME_MAX
95a494cf955f3fe5c14d3a4cf63a1d4ad9c2a4eb ext4: fix fast commit replay failing on a read-only mount
0231e93bf79a13e06298e912702cf24e8e7d3d34 jbd2: don't advance j_fc_off before the buffer is recorded
f1ca56b5632663ded13571a4f7a62d38d65d70d8 ext4: skip extra isize expansion while unmounting
c9716257b1c5719fb87fe7cd330cb4f2047c161a ext4: don't report delalloc data as a hole on indirect-mapped inodes
d00606b7dfc47d7738b49e28a2173e6f3ff8ddac ext4: fix ABBA deadlock in ext4_rmdir()
929ccb4cf94ee645fdb2b23c083209e1d2bbeac5 ext4: fix out-of-bounds read in ext4_get_group_info()
681466688fbcf75641d6a0175d19457d0ca7ac15 nilfs2: validate directory position after llseek in readdir
c47b6152a1b1214a97a90147e47b1edec0f97d4c md: don't hand out the array before md_alloc() has added mddev->kobj
0d99c3ab4ef86798cbdf8aca353d958f1b8db466 mm/nommu: reject wrapping ranges in access_remote_vm()
1e27234dc536a290b3977af64c82b57f769eff59 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
28bf64b46a99bd738accb688c7eaa8a89ad0d3c9 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
31b6d95b9ee039676e751772a56f4a6a40f7f6b5 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
44d4f38df5c19e6aa61641f2f357c7fb8f7f658f xen/gntdev: prevent private mappings from becoming writable
421ab2cd0f8ef161487a235075c5d5b9eb775969 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
43029ff0c003ebcbc243d779a7c1cb9aec27d439 soc: fsl: dpio: Fix cleanup on IRQ registration failure
8771603c48a0ad0fde24f57c4faecfe9442c831a soc: fsl: dpio: Free the IRQ before releasing the I/O object
bea44af9981997d49a5b430707368f352c192566 xen/privcmd: Only claim ioreqs matching an ioeventfd
04d9896686d419f66a469a9c4fdbe7eb4f6afa64 xen/pcifront: check that an AER callback exists before calling it
9a07cf7fcbe445861eb9c8a1454ab5c75b4e8552 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
f5aa7ad3f41b3ab303fd528c2199f5b05d523491 iommu/dma: Catch scatterlist length overflows
69a2fbf40cdbe4f52b07cd4aa0091478b7e7a654 drm/ttm: return an error when kmapping a BO without pages
028f8d5d311add74d1b71a108362969a1463ec34 USB: cdc-acm: fix urb leak on disconnect
12ff8b6ff4df7383c6e47681c60d93ad1480896d USB: serial: option: add Rolling Wireless RN947R
f6b7c9279d805ee5a8c80cd8fa89c21a6eec119b USB: serial: option: add support for ASR 1286:4e3c modem
94f5d6fa129e102adedb00200f0efdefa3f9d447 USB: serial: usb_wwan: fix urb leak on disconnect
0ee3babeff543b79559651a38b4006f2f43ca3a8 slimbus: messaging: fix leaked PM vote on tid allocation failure
e1da581405c11860a27183e6b24616343041f361 xen-blkfront: Fix IO race during unplug
521d826b75e95ed3d6bee2999afc7589960c36de RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
51f36d4bc4111890893186533c33815e7193da2d vfio/mlx5: Fix boundary check in set_report_output()
0f4a877a23f681a1b0df4da1bc33e24a12041eea cxl/port: Convert PCIe link latency to nanoseconds
2ee13d8ce106582cd31c8af91dab6f6dcdffe0f8 cxl: Account for link width in latency calculation
28808ab8b6bf8323767598cadfb7811203455b43 cxl/acpi: Convert QTG _DSM latencies to picoseconds
e5c3d6dadcd392df2369e5efdc5c16019c4c3aa0 USB: cdc-acm: add VeriFone VX820 device ID
ebc290bcea667d630c5273f84f0b02fe558f20b7 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f0b0433388f4e552075a83ef3b0157b491e87e93 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
ceaba21d7621aa11d38772196bc247d199192d61 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
66b2d8c22ccb2a21ac9b4cda1e1b769303f39fdb USB: serial: sierra: fix urb leak on write completion
23d9274380bb197f834bb95026a3f57d6512c71b dm-snapshot: fix crash if dm_io_client_create fails
008df958476d993d1e1ee67d0bfd8c721ed0d1e2 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3a5105c87593185f8f805f46395c72e81cf94c47 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1e5bb2c5ac5a77b0a0b758edf20f428c6f9974a4 btrfs: return -ENOTTY for unknown ioctls on the control device
fbea4bac33b5cb5d9afc744e812e95ba0ee7a28b mtd: parsers: qcom: fix offset/size overflow on large partitions
89a8d7ae2a49fd7e5f34e6931130ca06d4d3d41b xprtrdma: prevent disconnect feedback during endpoint teardown
da500d59c48ecc646612a79f2e9621a85e54525f xprtrdma: trim head iovec when the payload arrives via a Write chunk
8f75c0b73f7f6c8fe85f9c78d61605a2da0591f0 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
5bdb40798a02781a297e60ef7b54d49cc815a92f mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
5befc91d0e3b553ca80b22d142a81fda6548a1a4 mm/madvise: reclaim isolated folios if PTE restart fails
80b2efb30e75b58973e81de70ecd7d1ae31f4cd8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
22f46d4bdfdd03903229e2000e5fa73e261256b8 mm/page_alloc: do not boost watermarks in kdump capture kernels
84b66dac582b34029b1ca4484f6d5b145b67c79f mm/hugetlb_cgroup: move per-node usage on cross node migration
b0e9a6740e101c0d7092354fd08bb36fb044d084 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
b77553107bad26592da6fca571104b080325e306 mm/shmem: report RCU-tasks quiescent states while undoing a range
acd2dcab21e14ebb847fa92d86c7ba753187826b mm/damon/core: charge only the part of a region the filter left
3977a1956c8ded8df6b01413781af3e8e5d77f65 platform/x86/amd/pmf: Validate the APTS state index
011cffb5b87c5556a4182dc14708ab6a05736bb9 platform/x86: asus-wmi: fix unclear usage of bd->props.power
1814eeba04aa71c6e296d4a827cf177cca691841 platform/x86: asus-wmi: fix screenpad power state detection
7d359c42522f50f55d5e76e907f06c97569cf376 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
21cba48ed948f30f58c29e76d3eaacb6da10b1b8 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
ee007a3313d21a700dd93bd237b9196f2c75160f platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
83fba83ceaaa848bb5f9181e619ccfb915f6c337 platform/x86: simatic-ipc: fix platform device leak on registration failure
c68273e860d96954ce4c9c60d2a5a46e0c928037 platform/x86/intel-uncore-freq: Continue restoring limits on resume
645210e0fb645d5aa35b5ccfa05b49d9ec160581 fbdev: ssd1307fb: check for fb_deferred_io_init() error
dda18544eec911a8e18a59081426d2bb3a1d2e69 fbdev: xen-fbfront: check for fb_deferred_io_init() error
4351e409d18c87690f702d73879bc049922a9346 fbdev: udlfb: check for fb_deferred_io_init() error
78916a4cd745ae74db3e8836e6bb05772206351e fbdev: smscufx: check for fb_deferred_io_init() error
df93fb01f94dade7fc443a18708cfad93b7873a3 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
fb4903f2433530dd78f0c918b577e9d8413b451e serial: 8250_exar: store the GPIO platform device in struct exar8250
892c7ea958afb45a94724e8cbf0782ba61dac997 dm-bufio: fix a race leading to an unsigned integer underflow
99d324cb3255508a7402145d983d82ff0d3fb412 mei: vsc: Fix packet CRC computed over pointer size
74e275f040aff8015f5e354effa936385821a451 speakup: Fix NULL pointer dereference on VT switch + selection
5ca97fbc6bd3f1411df75a41b28eb4da7c321178 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
f7b8cd17258306ed53be8a4bcedac37575618b37 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
6088c5b02262cb34a7cb75484ad6335b96eda807 iomap: don't lose a fiemap iteration error when emitting the last extent
b80e8d55b4d58a5734dcd1fa0f8c0034fca91b8c nvme-rdma: don't complete a request after a bogus remote invalidation
4133906e2e53d1ea42ab310119876609d305770e nvme-auth: fail when the controller does not authenticate itself
3ffa6888000cc4902d28a2974344f31ff700f9e7 nvmet: free the bvec on file namespace range errors
5c9a4c77be904ee251f878fb5dc2adaac92579ad nvmet: zns: don't leak stale memory in zone management receive
f4f575a5d9b50d81d7f01a1b60cdb0424f1d1b3b f2fs: convert inline quota files when turning quota on
9286930dfdddf979ed4608ebbaf00a570356859c PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
e4bb89f98088024d67e78e9c3516b93f909f0896 sh: intc: Sort the prio and sense lists after filling them
541397e41d0b7d12e774d832e30fec835a78695f f2fs: remove mappedtodisk flag usage in mmap write path
2d6a27a62ead5e1884c811aa3688499c37f3c222 f2fs: allow pinning empty compressed files
42ffa991c0c33681632e57152418ec1597632553 f2fs: read i_size once in f2fs_vm_page_mkwrite
c460c67eee05ed17586c0e397722abc742dcee28 f2fs: check every cur_*_segno[] entry on readonly images
6aaeecfe7da2083e6f17f3eed5e0051a623fadf2 f2fs: fix defragment writeback range truncation on 32-bit
ed9186718da01f6eb3a9f9b13a8a8f2099180f88 f2fs: disallow mmap write and data-modifying fallocate on atomic files
2334b64a4092dec34e673ab9c22a3be07d7c143e spi: ljca: validate the response length before copying the data
9bd86dc963d21f834001ff222e166857b1883adb spi: ljca: Don't require data in write replies
69f49ba44750e6f12bd43cf23831171b6954e7cc pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
617c360bdbea8b89a966955d221e766509dfe72e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
daf69d93c155f3edc8a0c436f2c1158ec5ec069f lib: decompress_bunzip2: fix integer overflow in run-length decoding
0125b5de2897bda30c9c7e67380dda957d2d6ea8 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
8c47e44e45c2ffe66518e3ddb58edf7cf553d6a1 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
aeee2493d7458a0c5a7201514ba30c8c1ac8914e platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
3be6bf93422a0ba60bed80fb996d766591518eb1 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
39cde51a0cbaad13d741051068a0d74b31824c2f platform/x86: hp-bioscfg: allow clearing current_password
16f8d65af2833929c87f279d0150a8841238b87f platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
b9d52033660af885325f325a5214981f724e8b0f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
d23b3f9a9c1322ae5a720e02d773b9d0989a7884 serial: pmac_zilog: push received data to the port that received it
578d4902992d7293a08cc4fe88b43b40815e9976 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
ac0369008797f60b09d0a442a028ec91614f89a8 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
db27006d8cf92c0480f28e8223d95fb61f6a30f2 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
7122a9cab7b9119d0fe5880e177f243a175b23ea ARM: 9491/1: alignment: restore uaccess state on emulation fault
b30d6d3bf6d6eb2e3bd8d178dd8e5ba631229514 PCI: Set supported_speeds in set_pcie_port_type()
a6205405d8be1f2b446c42488d4a8fa87c171f4a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
52731c03b4588928e8b4c7aefe65432d147f3038 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9b095eeb0203f0069a0c2b83c49f6fb45ba42d03 Bluetooth: hci_debugfs: Pin module for debugfs file operations
d183d96a99088b2d033aec707e44c51351404a6b Bluetooth: L2CAP: Reject mode changes on connected channels
82c52f238fa153b94589641675ebe1e47d5b9f11 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
edc9cde856e15d1f2c9f52e9030999d338b1d302 Bluetooth: L2CAP: Use default TxWindow for zero socket option
b6488505ce9d2336b8f4552431dfb9e5f7e1d0fc cpufreq: schedutil: Serialize sugov_start() against rate limit updates
00f9e8aa4eb6b20a090968896918ded18f5bbc0f PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
b90d25db23ec7f35ae514a50affdce0e676fb18e iommufd: Reject a zero-length dirty bitmap request
912d6549dbe0f3fa8becfc793fa5a94485c84525 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
1ee40872553ae218b0e5e197bcbeb30fb3e1c3f7 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
982cdaf0849519091ee47eac0de552fb1701cc1e irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9ce1b7928d82d0421710792d6c4d4f71b759af38 irqchip/imx-intmux: Fix runtime PM teardown on remove
d9530102f463bc755c8528bd7550c2da9f7861ae irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
5df00a83b157f449ee0947a7529296d85683f98a ALSA: ump: Correct return size of fill_rpn()
a24e02c872f5547bfec54d6859904f6044e44ae6 gfs2: fix the escaped block copy in gfs2_before_commit()
b8b3f183400ec15338977b5ecf7636ea7f8a2278 spi: jcore: fix divide-by-zero when speed_hz is zero
9e674d37b0f75437cd96e488c5922588f34f2af7 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7195156162b811cd8fd82cc2c9de83f35def4389 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e26b66fac4e4aa79a6b9016be7fd0d5841219feb KVM: arm64: Turn vcpu->arch.pause into a counter
f9233d2c5f89132651ebe076a90ed792ae44fcc5 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
9ae4d10ef89621ccd7d3772eb0504c40195d84a8 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
c210d5254130b6a2f3d214fc1ea3024a3bb7561b mfd: tps65217: Check return value when masking interrupt sources
aa842e0261498cef54e3804fe8d59e21af2bbc35 mfd: tps65217: Use devres for IRQ domain and wake teardown
8ef5ebeeae0099a67dc329b7c005c050ed3475b4 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
edbeb4913dd6d837e682529a21ac3168876a9658 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2a22cd5853ca38bcadeffe0e905c755701908ab6 spi: amd: fix len==0 underflow and FIFO overflow
ef3ad191b81c23ba59175c462fa760959477c3c2 spi: amd: validate FIFO usage before executing message
dc08496ebd2642a444af5c5a87a46a5e5cf8c15a erofs: use on-disk blkszbits for lz4 max pcluster bound
f42edfa6bf9b500c407d935e4a8b277283a3050c ring-buffer: Take cpus_read_lock() when changing the subbuf order
30bfbd5a4cec8de5418d6e7c274d3a9b30fb345d dax: Return errors from dax_core_init()
368e3ea7e4878fcd1f943e73f4832cd7d5c9e550 dax: fix dax_range_compare_iter() to use correct size and address offset
48ed6ef8267e55061a7a65e8f96a0234d9d16c10 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4cb158d463435237f4a79e7a2073a924f2dfdeac ipv6: defrag: orphan skb before queuing
1884717364bf49c8ddec2c2f5160f29721feebbe sctp: hold transport reference across connect wait
937e47bd9a4d0179579f21b7ddc4fc746f1770b9 RDS/IB: validate receive fragment completions
bc0cb7424f84f51713e6260bbdcd67f44170021a cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
8c1df9f42e0ac888cbebc8198f70a402c0bdfe2f cpufreq: loongson3: Adjust the width of id and val in smc_message
4b19b6ce8340b3447271910ca9b4a7bf87e8de63 cpufreq: loongson3: Replace per-package mutex with per-node
cb2b144954766f3dbb7ee2a6ba6b68fae7afe9bf cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
1e0b8c0232c02b6d82fde71336ecee814b6db845 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
e2555d87f1dc27de9fc8a44dbde7d7fb9044377e virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f121f17b6be5e26fdeddcef2c8b53d6641ffbca4 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
275e9b224fdb79aa2737eed39f354272798010ea mptcp: reset msk state on early connect failure
a6a6b60229ed9dae2b549b61b1abd28945ac8a26 ALSA: seq: oss: Skip events until fully initialized
d03c4ed488776d312cd10d460dbd0474f26133ce ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
7a771607d4015194e433ea3bd7c64a2a2531fe99 power: supply: generic-adc-battery: fix status with no supplier
0dad0f682aa72e325b8435cf06cdf86495a98c31 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
916868051378f0dd3c9ef7effa97412c6618cf10 alpha: load the MMU context when switch_mm() switches the current task
3b8695dc01639ac47ffef7caac84c94f2560bbd5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
d9a3b208d81f015895b05e53b20d6dfe1d5dd533 alpha: only use a targeted tbi() when the target mm is really current
9d17c606f31eb09112fee1bd5a6a7a755b9ee2e1 alpha: invalidate the local context in flush_tlb_page()
f777e6cc67cbe1d289251afb4e12a54f3f40ec44 alpha: fix the local TLB invalidate in flush_tlb_page()
7b92c08a30bbca5c7902d0b5bda77792a1a5be81 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
23d5b9000bc50da24c4243043106e40651f16425 alpha: invalidate the local context in flush_tlb_mm()
adbd131b9a90874b1d89f09d56bc5556b6ae981a alpha: invalidate the local context in flush_icache_user_page()
743eb2dd48e106796c3dc990edd2642f22833711 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1c931c3de4958867fe5eed667620fe7a4618cbfb alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
edb10675ea22fed9c7a1c47836ec2d19bed9a4fe ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
b4659043aad6aafa06e8b564e372b7e198d9b036 spi: ch341: handle transfers without a TX or RX buffer
05e413711783f6f38e620d5e424bfb0380eed93c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
04edbd2858e891df62df9c889f076d6545aae76c lib/buildid: reject file offsets that do not fit in pgoff_t
44f278b3dbb8070a027efff0a5fcbe9f5295dcda netfilter: nf_reject: initialize IPCB at inet ingress
b4e71a41187c68c9088f461895feddb489906c58 hwmon: (coretemp) Fix handling of isolated SMT siblings
b20f4a312ca909e6a135c99cb96dd53818cf69b4 hwmon: (gigabyte_waterforce) reject short input reports
9c1edf178738da9f6bddbb221454317703831c48 f2fs: flush SIT journal during filesystem resize
066b1b3c3cfbbe8d3862352094f8c21d6696dbf1 f2fs: fix submit accounting for IPU writeback
046767ff3fa407d89a94fcab957a8ed14f9bd9c9 rtc: cmos: Disable ACPI RTC event before handling it
4ce1b6b9b93adfd917d98413cff2be05b97fc72f platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
103b601ff20db00050be03fca40bfcd017713c8b hwmon: (sht3x) Return the consumed count for heater writes
bf349ff1728b0a39b8eff06414e5a94dd9668ed1 Revert "Input: matrix_keypad - force switch rows to input mode"
6c050b9672ab2c14c6c90e76282ff9bec4b5e86b cgroup: fix cgroup.kill for exited thread group leader
559c74ee83f06c2d7d11c1106f66a22c055dbd00 netdevsim: reject cls_bpf programs bound to another device
558f3bbe8ac45e89ea0b5ab2d10d60dcab054273 net: gro: don't chain linear parts larger than gso_size into frag_list
42e5b28a1292fada33a535863fdd9bcf558bb170 ALSA: compress: fix buffer leak on failed SET_PARAMS
7069059480422325a981bceea46b924e67b8761b ALSA: compress: reject buffer geometry change on gapless next_track
af0f9692f57bfe7fcc694fd557597a7374bc6819 ALSA: compress: add missing OPEN-state gate to SET_METADATA
4d742d48bbe4578b4a432464fe4b217e9f230d92 ALSA: emux: Stop voices before freeing zones in all cases
f570582d3372210276facb0540bf717f083eb679 gpiolib: Free chip resources when allocating the label fails
5024b1e3f4ab099981bc27cbacc54c22ccf76786 gpio: davinci: Clear interrupt status in every bank on suspend
3445fdb4e752dc28cb0ce5d9b4b9636ace2ceb73 gpio: pca953x: Handle direction register read errors in IRQ paths
7f693948a72be6924b489cc19cf88433edec3dd6 blk-mq: clear stale inactive flag on hctx reuse
e8dccc61546451205c5c1b1d3a905751a2e67f91 drm/amdgpu: require _PR3 for BOCO
4aa0eaa69c1bb4ab37335cbd5e198f79d159015e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
683985fdecaf82b89e2cbc15c496f8e8659661c4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
6bbb96bc29604f03f509a449936883ef0faedd78 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
6f2697d094b5c801efd2ce8ca1dc28fdb682e2ea drm/amd/display: don't WARN when removing an unallocated MST payload
2d75ef64a7d7e50977157ef527049cf5b101f702 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
948a2a4c04468abd83e5b7d707fc39374933d785 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
842be73d48b0e553f447deaee278b8029d2494c7 drm/amd/display: Fix swap in median3() for DSC rate control
4720f3b5c237e0470e0b533d492044b88ce772fd drm/amdkfd: wait for a GPU reset before freeing a BO
d4e626a8fe6213067c4eb4958f0c2110ebc69bf7 ipv6: remove ifaddr from hash during ifdown list cleanup
94f0cb8b349cd180855c0e7e3b65d6c185f0d17e ipv6: serialize address publication with device teardown
69bfd8ba57bd98e97cf156b747318276db0fbbfa ipv6: initialize temporary ifaddr before publication
010bd59e8f48af3cfac75545716320d774ef5697 ipv6: do not restart DAD for a dead ifaddr
bc3646738906f99c43a673aa3a5f3abb0bdca823 fbdev: bitblit: Fix glyph clipping when fbcon pans
3695ae0229e2abaa54a497b818213e7bc40325d3 PCI: qcom-ep: Deinitialize endpoint on remove
f3e7bab27bc826af1dabc2ffdb17b7d5211a5dbb net/rds: ib: don't enable IRQs in rds_ib_conn_free()
6c9dbe83a76e8d2a0aa90a9deb93257bcf76647c net: unix: reject negative max_dgram_qlen values
909185cf62dee990429d976ee4a34040d3ecc4fe net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f7512074f5a5fd6f13ced0c971910bfa34c28789 alpha: determine tininess after rounding in the FP emulation
04452ee26d0ecd4bcd74e0bb817700fdc38e8c01 ocfs2: reserve metadata for a new xattr block and its value tree
d4092e694d2d7a26e5b4c3bf9b4e81c30beea6e3 ocfs2: reserve value tree metadata when moving an xattr into the inode
b4992a62f802d14fee06e55a47946a0362b8b297 ocfs2: deal with legacy signed dir index name hash values
885d594d2a7401b86b9daa1a245a1f518aaa103e ocfs2: use the stored hash when checking xattr bucket collision
f2a384a2a3e9f74361a96790791b6e3529ed35f2 ocfs2: deal with legacy signed xattr name hash values
ae0047c757a57242851246dde093c90509f33812 ocfs2/cluster: initialize heartbeat regions before publishing them
4fd50ae83ee842a41f791b0af033a8f1155b415c Documentation: hyperv: Update documentation for sending VMBus packets
d8afd1b1983796107e66c9e736031af761f53680 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
a08de94b7aca0ef53af20763fb1847b9784a47ac writeback: reset dirtied_when when switching wbs
91a7996fea2547f9a18aec0c5cf760827406d65f writeback: clear old wb dirty state after inode switches
4018ea075ed74be9b64c58113ca99078ecc28899 ALSA: aloop: Update the PCM Slave controls for a matching playback
deef11f85ece10e5fe438349ed4b81e53c4cd5bb sh: maple: Use the matching IRQ cookie when invoking free_irq()
037fff67675fd98425165b0f97290a1989b8cf89 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
355120ffefb7b4bbe2d39a01dcfffeb7d6ce764d net: wwan: iosm: validate msg_head before indexing msg_ring
3bd84fb36fb53ea7bb929c6d386fe332e7ac74e7 tipc: fix broadcast sender hang on last acker departure
1d17c3acf1649b7b5d8c0031922d675cf6dda2b2 exportfs: Release the get_name() directory file synchronously
c384f0ba0e5fd55ecfc420b4a2486406197b6aa2 statmount: don't copy the reserved empty string past the buffer
972f80c57fa5a7d0af5dc480a42c01e8258b613a listmount: don't wrap around with a U64_MAX cursor
4e1251ffe94d8667ba695dbc1b8866d60ec1efb3 ucount: take the rlimit reference before checking the limit
e15496f546bd0daa3513531b936491eb3bc63cb0 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
48270f10af065376ef7db6e9e529ced48e0ace1d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
358414bb10d26b6909b5670d88c10946404b898d i2c: designware: queue only one read command for block reads
f196d72d9ff8b6792752cbd5b229de4cfcac1945 tpm: tpm_nsc: fix NULL pointer dereference on init failure
168ca62d67305516200aa2bc409987694dd7fa53 tpm: tpm_nsc: stop using the cleanup callback as dev.release
dc830370071f005ff12e4c6c13ced76b7d453ff0 tpm: fix zero-length read discarding the pending response
e3afa6592df058ce1f10da22d1c62c3cd2f3998f gpiolib: don't report -ENOMEM for a requested line without a label
f7e85294b3bd68b333ec70efe3d27f3f958725da parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
9ea0df70c6d491a9c479562f9a70ce62b96351f1 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
b265413f9af07a2eaea0047f59d73d67362992ad i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d9c1c45dea1fe2f20f324a646a8dfc32505553f5 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
f90baa84daf9a1810cb01a27d8ce12ee682b63d4 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
312fc75c5c4143b9fe60f8539453ae3d4d41b007 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
2cfa4ecc6e6a8107ae23539ee0342244d607f720 cgroup: don't kill migrated processes through their exiting threads
2223e3b19cfd10abde93ae0e7e6cdcea5b00c9f3 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
1af6f93dd8ca71ae9518358526ebc03e9404d328 veth: fix stale peer max_mtu on XDP program replacement
38b640fe960b1471fced793fc3f87448d45e2295 scsi: ufs: bsg: Complete the job on error
d35ea306ccc3ad8e061060cb17fecfce147611d0 scsi: ufs: bsg: Clear the reply buffer before use
a219ed3b6afb78fbfc0ade222f9a8e3f0f1c6a37 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
81ab611de1a03f9b2acb25164aa072c88fbae302 scsi: libiscsi_tcp: Prevent R2T range check overflow
c85877cb87d33c890c5bd6b8886c88b762c149c7 scsi: ufs: core: Remove an always-false WARN_ONCE()
2156bb022fc9b3f50990c37d7912b2ec2b0dadbf scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
b6cd30a28ad0730d6fd4c7a15613ef44a3daff1f compat: avoid double rounding in times()
ecd1131d609cfc6643378451a959e497ea720dfa ocfs2: snapshot the dentry name while tracing file release
193ff52238784e57ac607a022af441277ae318fa ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4f08d754b00f904d8170920ee7cb2f2b4ac454f2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0f343ad2f678d75b0de6eeb00a4d0cf99d1a71c9 mm/mlock: use a long for the page count in mlock_fixup()
bfbb6a574e90a5523c5deddbfc4a1174189cd48d mm/percpu: account full object size for percpu memory allocations
9443a3218cbdb6d974165a36bfd84dd1dce60607 mm/madvise: atomically clear the young bit on THP MADV_COLD
122f95b87b7e725afb16a221d7b0788fe71ff7b3 ipc/shm: fix RSS accounting for hugetlb shared memory
00cbe08375bf8bdc163f4e87243c74e4db1ea3ed mm/page_alloc: count guard pages as free again when their buddy merges
9e447e236207d92f29c72d961f4a73a2a0afbc14 mm/mempolicy: apply bind policies against the scoped allocation zone
573cbe676da5001ae1ea19c3bc98cb2658ec4195 riscv: mm: exclude invalid THP PMDs from page table check
0d1858021d9ec4871bc2da43cade4025ba788e52 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
86cb34334dfb5b3db2e1c01152ed45ea9b0369a7 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
1d367214879772533dfc556bdbba767fd1fb69d0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
c68552f3613aa72b88911b8f72b97c90bd67c5ac timers/itimer: Keep a nonzero value at CPU timer expiry
0039c0e20ad8b8c53f146cb54d72bad2a7627ea9 time/namespace: Fix overflow when converting absolute deadlines
b10accb7dd2faf159aae09579c6ef73dc2a0c092 ceph: avoid pending truncate during nonblocking cap acquire
a3660bff0ff7a4127d0d54287f62d2c069aeea16 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
b1cca9571d54cdc67628d66bc1f52721572cce62 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
4f5a18447afcc7752fbe2bc97845ef0ef54aff22 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
9e85b3de1a49189a06c3ef785590973ab07bd319 libceph: only set read_from_replica on read requests
35239fb1c81d86fa30f5c32732b540c2897479a8 libceph: Fix unsafe decode in ceph_redirect_decode()
242ad42223f2ff2da085c7587d5985df92cd76c3 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
99047eef2941baf05def8f0cbc30fca4a79d6b5d libceph: reject mismatched CRUSH weight-set sizes
206a118f8448a3eb257d2a29631c713b24e174eb libceph: reject an initial monmap with no monitors
3ea8a2c34ecd6217be7bd8a802c6e03ed2a34a2d ceph: fix integer overflow in the snap trace bounds check
94ebcf64772dafa0390c144f1817b02831b7915f ceph: Fix xattr buffer leak in __send_cap()
399cefca1b8933ce2f5c19640380ae92b55e735e ceph: Fix mds session leak in __open_export_target_session()
99436225bf3835b2712a061313a68bdec0096bf9 ceph: fix 32-bit overflow in readdir reply count check
21c8be338d770e089d4d1ea4416e629ed6fc2ba3 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
7440f92be666a1940da9c45fbd2543008b788716 ceph: clamp MDS reply result code to the errno range
7340039b3142237094654ec6554b23f69da160b3 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
afb9781782791b4083af3da2c07369e6ad75f287 ceph: validate fscrypt auth blob length
fbdda897b2af7b8ba6a2a5036aee9506d15c7994 ceph: bound name skips in ceph_mdsmap_decode() by the message end
df5ff9e568c0e3713506b8bb53f5eda5029039f3 ceph: validate MDS reply fragtree split array length
eab6013f439bbcafa80f1986d8dfdda640b03dca ceph: validate encoded xattr name lengths
f814916944203a163bfbafd66452f194c06362f3 ceph: fix uninitialized err in ceph_netfs_issue_read()
193503cac291d5717356656d4de03b1f1a8dfcfe ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
ae8f862b4af2d42856b1335f4b0c894c324e7321 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
1850f34e956479b57ecf991eee6e2d8e2947b9ee net: usb: pegasus: check rx pkt_len against the received length
1ede2b7c9d506e75f05d641c861a83362cfa9065 bonding: fix out-of-bounds read of arp_ip_target
bcfa799feda5675d4991f256a19e9e609becff07 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5c830ee49afad2d9899ee55c05d5de5f48698627 dt-bindings: clock: ma35d1: Document the missing crystal inputs
05766279f2b8b25d0ab68094743a886e17040834 tcp: limit tcp_tso_rtt_log to a valid shift count
6e87a492ff744fda0dac6cca01c59d46d5ad5b75 xsk: restore UMEM flags after failed pool assignment
a0422e8485d446d21204e28491445d4c2f360ade loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
bf6f4a4c9a5f5a541ab16e666da719a3b3bd8b6e ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
7e8851ea69faa9d9c9f5840cd0dfaf7595dca25c ixgbe: reserve TX timestamp after skb preparation
5ef96c6fb5540cd25022462d156a98c078e8cc95 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
f51482b3c222f115a1c424d4a951abaf9b238fe8 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
d6864464bb7a0ad8a528da8981ca144ed3aaeb59 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
113db29d94797828bcadbebdbc06cc20b1c88989 LoongArch: Remove redundant call in update_bp_registers()
0d712ba9ef71f399737cc28f3ee47ee06c9b7e4c LoongArch: Fix bitmask corruption in update_bp_registers()
48725dd16234ba35a240965f16ec0572cd64d23e LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
bb47605117c02717a0bbd3073eadb244c088fadb LoongArch: Only send SIGTRAP signal if necessary in do_watch()
14f4b4f11a375c375069a07338da282ecb84b7cd LoongArch: Fix perf hardware breakpoint failure via installation
5f5e2d03e071282bcfc41bb1dfc18c88cdf3dae7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
ebdd3cda1a6be69d177488c8d0d0c561a0830168 arm64/mm: restrict transparent contpte mappings to valid PTEs
25ecf11d783a76935d050adfbcc9dccbcc44728d drm/amdkfd: stop restore retries on device unplug
5147135bce4d0296a22273eaeb6e1f93535374f9 drm/amd/display: take a runtime PM reference only when a CRTC turns on
912918e33252987875cf27eb505ba155d922b763 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
bd775c8426bd8ce14cb3fd9e8b52a8b5e2ad11b3 drm/amd/display: Initialize missing TD-LUT programming inputs
7d915448a0249eff9edac741d33df6eff22b9285 drm/amdkfd: validate SRAT subtables before parsing
19a8d356cd3642ff778e25626f39bc33e2d3e6d2 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
7e429f3b1d78d0c1f714f65aedd788cef454a347 macvlan: fix passthru promiscuity accounting while down
64bffc1d76bb8996ca36e7d116403552c654d012 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d0e139319bc12ecef829cc837420dd3e1acd4c94 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
4b12786edc4c2b633ce85e6d0ec6f88a5aee5a53 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
fb2d9bf0a0284710e54e2c34cdde52da7a84c44a ntfs3: fix mapping pairs bounds check for alignment
c9f4202e33afb15a7b438cc0f1797910b73b00dc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
44855b2bebdc6ecfebd2297a31924cdd852f72b3 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e0a4f6a9dde0321a3d361235e04c6987a72d7dc2 nvmet-rdma: reject short connection requests
59cc23b5e889e095126ef96da1d5d1de262a5535 nvmet-fc: only send read data for successful commands
f690b2571b533130b4df51693f0039344e3fe067 nvmet-auth: fix error handling on CHALLENGE failure
d4f67067c8e12a068271cae4254a30ba98cb0ce4 nvmet-fc: Tear down the association when the admin queue allocation fails
bfbfb3362df60b0a372a2a87337ac16e346ac31d nvme-tcp: start error recovery when read_sock fails
15bf890117ba9ce9368a57b8ab731caafeb7a345 nvmet: Finish the blk plug when integrity allocation fails
7772ff7dc125621544f64bf5089cec2f3dee171b nvmet: Free the old negotiation state when restarting authentication
b17599be25f1cb8a936feef06e4a0c4532cabafc kgdb: Fix buffer overflow in the 'm' packet handler
3b5ce92face36c8956ee2bbcff25e3e5366dbffe kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
96a185fa0c4b647809a6b7cc728acba8a525fbcd kgdb: Fix buffer overflow in the qRcmd packet handler
83988e1c79528efdb1fbace763d0da7d7b1734c3 fsverity: Be more careful with return value of ->get_verity_descriptor()
03c87c2982171cd803bc61dce2913d9b1d758856 irqchip/riscv-imsic: Report successful hardware retrigger
ff00697609f2e72993ece3fd5060fc6982e06153 irqchip/irq-msi-lib: Free wired MSI descriptors
6767304112a2b2c07efa4ec94c0e22e68f52793d mount: refuse setns() with a shared fs_struct again
13e9a2f31541bf8a8ba26faa8c6054a7342db797 blk-iocost: abort weight transfer on invalid donation weights
ebb6f2f463c867af33c3e325f75d49f98dc783e5 tcp: check congestion control restriction first
6ba2d00ccedd854d6ffed411327e74f8a6ee0629 apparmor: fix refcount leak in aa_get_newest_profile()
8149ec86d038f967773c6da921ff7bf0efa4eb74 net/packet: check TX_RING fragments before memory accounting
49a98dd9faa127a790350bd88d02a674633d2901 tcp: fix reordering addition overflow in MTU probing
f71cec523bbfc85a489372fa705069cd6c3ff6e9 apparmor: remove fs entries created by a failed policy load
32482bff1c809d1afb53ff1332b517e247913255 aio: fix NULL deref when a fault races ring truncation
394601913e532567af61e39e225ab6df0fd6c674 splice: avoid stale f_pos writeback on error
abc0f92c8f8256d219ff998d3aefde54336e29b4 fs: skip copy_file_range write limits when there is no data
ba3341735f083d64b460deb54f864b38c5bbc01f fs: don't fail __d_obtain_alias() for unlinked inodes
9f76d30632c826d9a6783c6de7c4328761f974ec init/bootconfig: pass init arguments in documented order
1669be28579169e0bc3eb7897feae4742035c984 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
5f31bd03f67d9df713cd854687b4ebb0c2451052 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
55c4980598382ac53789a48bac4fc963f6a6d060 ocfs2: read the xattr entry hash before defragmenting the bucket
ee2c4a74d161b506350ea77c2c1322d7d418f585 apparmor: on failed load ensure profile files are removed before parent
31996523013a4b17f90df875c0813cb3f0c4afd9 smb: client: validate the data area in SMB2_read()
8b3bb1df0a16e15965519c2483a49c0b5b1db7f7 rxrpc: Fix update of call->tx_pending without holding lock
64286d600721a02f3c09b052a33c893af6018fa7 ALSA: x86: hdmi: fix chmap array missing terminator entry
c3746101a4ca7c784a17f8acaf262f1260965eb8 backing-file: always end a queued write
35d50965397d6c8033ed63121a79063423ace057 net: limit priority VLAN untag depth
5c57a0499f88b3c56f3f376a40055a9e605e5ee2 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
403e7d642a0a9056db3069fcbca9ba2956784074 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
af69b3658a84350261ae1b279f26a3adfda6e62d fsverity: Tell LSMs about signature only after verity is enabled
bd6126b3aa3c3bc7014806ae00829d796a8103f3 Bluetooth: L2CAP: Reject signalling responses in invalid states
4538b963394c5e6bd3669390af7be5384c2f07ab Bluetooth: L2CAP: Only accept connection responses to outstanding requests
b44f09bc01ac7b9577dc01cebea9f3d9d2dd099c Bluetooth: L2CAP: Ignore connection responses with wrong ident
a2ff93e64b03c084916b92cb87b2b4c1c3a04561 smb: client: hold server info until cifsd exits
015d453ef6a51497cc2c96d6eb6aaab9c1ee3e8a smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
6bafc6ade5c3994021b21d5acc5a05a07787df7a smb: client: reject short SESSION_SETUP responses
a0ff1eeb62c797f2516a6fa22e0207a3ba94c129 smb: client: require stable pages for SMB compression
a33d0251b2c79f692e59a433a1467a0f59261d4a mm: remove '!root_reclaim' checking in should_abort_scan()
030d5523fc41ff98cbedb1e12fa49302f7629fc9 smb: client: validate SMB1 EA list bounds before parsing
008e2122a1a7fb0c2c489363781d577ddc84aa51 xfs: break out xattr entry checks into separate functions
a717a0c1d120c625d40b81f70d0bb225c36e6ae1 xfs: check for buffer overruns when examining local/remote xattr entries
d848bb04914fc8e961348d00984e860c348575ab xfs: refactor directory data block walking loops in scrub
061d70276ac5591b7bb1cdb2dd33540a554f0805 xfs: improve dirent bounds checking in scrub and repair
071b403543b731a167a211db37ebbbd921942da1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
de873313465cd0786cfb0865cabc8f18cfb999c3 smb: client: bound POSIX lock data area by response length
618aa8c3f2aa3e1f6dfe364628e9a13a52117a49 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
819320668725b10476a4369848f1a6fc6bebd1e8 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
43a0990f5fd91eac2bc3a08c92114ae7ac226e32 NFSD: report listener creation failures through extack
7ab8389bf48f4caa3d53a5fc3b15ca3fd1d0cb65 SUNRPC: report local rpcbind calls that get no answer
ef9bbf8e360241c94808b0dd7dbdf1073dc72874 NFSD: stop registering with rpcbind after a failure in listener_set
d7ea9611c853052f29a1bf6384510460494d415b nfsd: prevent callback tasks running concurrently
e9e784153b2e56167fdb71e292c55ab90e854674 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
5205e52e74f3b2d1654c6d42dbc1671671bc453c nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
6d174e4f524ae79a7cef8ee9adc805038edba6a8 NFSD: Count the delegations held by each client
d3f4dc752204a1c99b3c371d02ee65e90d8ed8dc NFSD: Send a meaningful CB_RECALL_ANY keep count
bbb7d74989476991904a30eadc662977cf4b56ce nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
8e7d3cab1758016b72f1ebac784591fb7c9efe7b NFSD: Move the cld upcall message out of the caller's stack frame
f9f2400ac330341777b1fc24291d9103d4a82a0c NFSD: Complete a cld upcall when the daemon closes the pipe
8501c77baf9a4aa8f1aa7fcfc5af8309a56e3df6 NFSD: Complete a cld upcall when copying its reply fails
0951513ca52f91388d9682d070f0ed6d9bb860a7 NFSD: Map flex file layout IDs through the request's user namespace
f17a1d677cd92610c77b908d28b858f63f9fc7e0 afs: Fix afs to abort the rxrpc call on send error
595ee88f978bfddf7b5263cee631d6c55f8c6e76 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
9ede74b777b23afe14a32fa0f7ac406277e0754c KVM: Harden and prepare for modifying existing guest_memfd memslots
b804b118bc764021d4fb0b77348bd2df151d592e KVM: Only bind memslot to guest_memfd instance for CREATE operations
0d276b0d6ef2fb83f3aa392da9094082af2aec3e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
8c096a77e0f239942dbd130995519a76e2c68501 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
947ef87acafe7198864eb956729aa4f415933f8a ksmbd: look up stream size by exact xattr name
83d89cd4de173b9527d6a2e83f1483ad6ac621c4 serial: amba-pl011: keep transmitter enabled when disabling RS485
76ef4e9950de4939d9472bdca7ce59921ab27c97 nvme-tcp: fix io_work priority inversion when send_mutex is held
75434847286eff8a13ffc1e79144edf57452a827 PCI: Skip Target Speed quirk on clamped ports with no link
3468aa5347b0eb329787011f6494745af6b15378 mlxsw: Initialize register query payloads
edbd0a81d26e4da367579b81f2b3f808ce226401 io_uring/cancel: drop sqd->lock while SQPOLL waits
097965dd8559006d9a35ff1e3802c0759e67b97c io_uring/sqpoll: don't attach to a thread that is canceling
831f0706f065006e978e247ca49e44ea6a5e786f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
3e377721904041ab5e22eb062d027e36ca0fa3a2 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
601066dce45401c7b84098ea71f01299fbcd8260 io_uring/cancel: count all requests that a CANCEL_ALL cancels
5d6bbc4b86d959af2fb29ab21b63820f4f47e96e io_uring/poll: cancel all matching requests in one pass
74daa5417c837c4d46620ecc160be88f3b3d43db io_uring/poll: don't poll a writer for a read side hangup
f9f69522215bdaac290f58aac568ef6a18225eb7 io_uring/poll: don't poll a writer for urgent data
1a3ec7496b92d944f8f25b11e7f97b517834667e io_uring/rsrc: hold uring_lock across index-alloc put_user
8b7cc47f184331a07760b821e142875e43e226c1 fsverity: Explicitly require FMODE_READ to retrieve hashes
bfdb515945b3460e7a811459f8836e62ac22a241 xor: add missing vzeroupper to AVX code
0620e18e6d585184956ad7d3f8b903d1ff772596 raid6: add missing vzeroupper to AVX-512 code
f80406062ef6a45fc6a79c461887731df0743349 wifi: rtw88: TX report with long timeout for non-PCIE devices
3f86f9d9d78af39d73e69ea84a2e3298369c33ca ACPI: CPPC: Validate FFH register fields before hardware access
d1ee0afa267b6c1f3734377e858911898da556ca ACPI: CPPC: Propagate errors from cross-CPU FFH calls
71eb4020b62fb31b53907b41e7dc2408b3008aeb ACPI: CPPC: Accept requests to retain immutable autonomous selection
acaa14b873aa6679d3846aa551ce360646ba8cff writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ba2fe2261b150d87a8473751d70564ec65f3ff29 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
814ca41aea52096ff51e9c2bfb598ec2ccf5e04c pppoe: delete session hash entries by pointer match
cda7e4268ae66089c3ddcb3b25bf1324978f6716 xfs: flag excessive delalloc rt extents as corruption
c4fc209a8150d951c5d97b9aaa62bed410a82416 xfs: mark cow extents bad if there's no rmap mapping for them
ab43467784f3df17d6be721d7abb6927b6873e5c xfs: rescan the AGs if incore delalloc counter is negative
22bd7a19cadaaf0b6f1c42c7707bb9c8fac5888b xfs: don't queue rmap update twice when reaping a fork
ef72fc384e80590880a9678a8dfe94b1e13813d8 xfs: complain loudly when dirtree checker finds broken links
ab0f39707a5b6bda1576e276eaca217fbf2635cc xfs: reinitialize dquot block if non-first dquot can't load
eb75363603bc9c44c02ca2a9bc952359e2494f1c xfs: forcibly reset quota timers when upgrading to bigtime during repair
44b278d599774cb56ab861ee0df58875860bdead xfs: don't try to repair rtsummary if the summary file isn't computed
3e338cabb2981aabb95a78a08058cff0575cbc95 xfs: reattach dquots after changing inode ids
7e21af8bae996349a9a85c764eb410be2a6bee5b smb: client: reject FIND data areas that run past the received response
2d0572fdb4a9e8167d7584651d122d31bca155ef raid6: add missing vzeroupper to AVX2 code
69317288bbd49efcdab82662d49797cab35ac3f9 mm/damon/core: skip applying scheme if region split for quota fails
4603abb4e28fd8d6e1513be590163cc66e580e2f mm/damon/paddr: respect folio end for DAMOS actions except STAT
9b54e357a01e82052b68ca53714158fb90fbaa6f mm/damon/core: filter out damos address filter-split failed region
3905a971797605996323847e134048f4a925a29a mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9db6303d6f20854bf369939f91939baeaace5ee xfs: reduce new btree slack factor if free space is negative
42e6321cd5de25bfc4314f8c552a51821a2959b8 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
9327fd76da8acaf8fc21176a9c6efd1db89767df mtd: rawnand: ndfc: add CONFIG_OF dependency
79aa87b1ee4722480ec9feed23f9dd6a735de8d0 mtd: rawnand: ndfc: fix gcc uninitialized var
f7269c9aa661e3607b760b72cfe494d4ff0df17e mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
128093564de23c3d6d1e83405605b3d53125acce net: bgmac: enable interrupts only after NAPI is ready
2ec050fe5b5dc5472976929237d7a807b42aa515 nfsd: shorten extack string returned with dodgy listener
d7c7cd39d467d19a3c85cc0065066d2a098e2db7 s390/vmcp: Initialize full session info to zero
9913fbb7d290436bec07c44a06c3048a669aa82c PCI: Add enable_device() and disable_device() callbacks for bridges
7cbc9bd85d9ad69df3b9478b50585dfe0016bdf0 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
734bb6cd86893c2c87b16f438981943dd9ff3719 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
d4270d1cd85fa6ed5030be95800e08070ec429f8 wifi: mt76: mt792x: fix negative errno truncation in offload capability
b713dca7b4696361dd883c95f36b83a6c78d162d hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
4be89e329b9448ab1eecc6b21f08735e3f033ae4 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
1244e25715c2bc72545020c21e6810b425f47cc7 wifi: mac80211: queue frames while off-channel
601bc1be1b026ead6e5aba4ef1549babd87a69cf media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
dadbdcab5fa64a04f7ca06eb8c0bcfcce5546a8f media: uvcvideo: Force UVC version for Avermedia GC515
0be3a4fde49717ea53baa22553e90e31550607df mkiss: size the frame buffers for worst-case KISS escaping
0fd4c45c30102278f1824fc591ee6701719921a2 mkiss: don't use a tty write error as a byte count
baf94595bf500d20a03d462b9c1b6529b5387782 bpqether: leave the Ethernet device's queue and counters alone
4e93f807d55a638c2020ad17d351f3334244d8ea bpqether: fix truncated /proc/net/bpqether on partial reads
048cd4b655c7e9da2494ae1f1f6a37a4a95391e1 rose: arm the neighbour timers with mod_timer()
4c578e77aca28ac86f146cb0255206b9237f264d netrom: ignore a BPQ transport timeout below the sysctl minimum
cfaeb7215874de08a5a106f416939a2900f1775b rose: don't give the same LCI to two calls placed at the same time
e5f86121971425dcb67c96ce05b078a82374a994 ax25: don't create a second connection for a link on an incoming SABM
e0e1be2a0c5c86b9a5ed1e3b42ebdb62a94c7664 ax25: free a closed socket when its device goes down
038973a91ef7c252bde98be1aef310094bfc7544 mkiss: restart the transmit queue when the interface is opened
203274d30d3eb71b86e3c03260aac4a30174f9c8 6pack: restart the transmit queue when the interface is opened
72562266dc3193bdaec6f0e0a6e260e4beab1106 ax25: don't build a frame header from an uninitialised digipeater list
6d4b22da35be8d890abf5e37f4c0f451be483116 ax25: don't take a reference on a gone device in ax25_accept()
45624779c674c9b5c6cc4b60d2156a39e00e78d2 ax25: don't copy an uninitialised address to recvmsg()'s caller
549dabeb435d0ee8a34026335dd6b534277183aa ax25: free the old digipeater path of a listed socket under ax25_list_lock
a82ea10a2ce6f2db3d200d44849685c710329d8f ax25: put an incoming connection on the listener's queue once it is set up
8cbd14051f6e1d4587eb145f9c18bf5a4d9fea3a ax25: don't test the socket flags of a connection that has no socket
f1693093254181e98f79ec8f65ff9671855c919e ax25: free the copy of an IP packet that ax25_send_frame() turned down
ce50329083ee7a5bf4cc6817714b315d258ff620 ax25: don't leave half a message on a connection when fragmenting fails
257e4e52efeb7773c74b6b5addce332c5b5550fb ax25: make 16 the smallest maximum_packet_length of a port
4f587a8a12f5acb224b1bcc7a9c5e09b681eed6e ax25: keep the window below 8 when a socket goes back to modulo 8
892d5507c94c4d22814c802e4e9dcaabab06b650 ax25: let a socket connect again after a failed or ended connection
ec36d3ec60f72cec3492e10a73cfdfa7f81090c5 ax25: don't let connect() find its own socket when calling the same station
52670d3c29134d21a51527cd86d826b81b0dc3b8 netrom: don't convert the maximum number of tries to jiffies
114eb00f9fe4e02d5578627189ba390ae3644b57 netrom: don't leak frames in nr_route_frame()
fad0e20bf9806ed4625679d4a52260411fde2b0f netrom: use the more flag of each frame taken from the resequencing queue
cf334bc6f0512c807291c5460a2dcc2d5ff8eafe netrom: give a frame back intact when it cannot be delivered
3c048fb40d8f8c94e03d2f45a7ea07352372a028 netrom: don't give the same circuit ID to two sockets
d14cd752ce382b8f9270757ebf42199ed908e271 netrom: return the peer node in the address given by recvmsg()
a874882fc2761b53aeadb84f01834d93e99cf7b4 netrom: keep the selected route when a route of a node is removed
e198deb8d81cce83037f2f4fe87ff40100725020 netrom: drop a frame received with a TTL of 0
df8c9ab95525e35abc592b6436fb0d51d81dddc1 netrom: check the window size given by the peer
c0bcc1c7db8e8e6c17a649fff1702af484dcbd27 netrom: don't send part of a message that cannot be fragmented whole
d0509e936cfb8268a2f281d96ea462a16967d586 netrom: disconnect sockets under their lock when a device goes down
f84eee38ea773b117c99198c460e628edb527ef7 netrom: only update the BPQ extension flag on circuit set-up frames
3e514db81ee83ac37fcd61cf9993722a06847bc3 rose: hold the listener while a Call Request is queued on it
788fce401b04df7c468d626821e0424cef2acf74 rose: hold the socket a received frame is delivered to
dce8c9b548ded0c1f2bd5d172a05f3ca3d611f5a rose: report a timed out call to connect()
51ec825df476fd05899be3b69b2be20270353142 rose: drop the neighbour reference once when a cleared socket is closed
4af538ac531041b077d34dc6a770ab27f61860bf rose: swap the AX.25 connection of a neighbour under a lock
086aba81f4388e48c91ff8dba90f4ac8f9d527a3 rose: give the sysctl timer limits in milliseconds
cd348904228fb9baba1139a32c0fa5b7c89071d8 efi/libstub: arm64: Don't use the platform register x18
5051db787d78ddc9ecb23908acb3b75b57441866 media: microchip-isc: fix WB offset and gain register field masking
a0e029ef0d5be891a89ea3142807a8607f291abf media: require two-byte Cypress type 04 records
8f37952c6436d7db348a7864c2b0fa73550d8c7d media: adv748x: Fix endpoint reference leaks on probe failure
9e78a0cba6e8c33b2cdb5638ea03ab60b0e3ea15 hwmon: (lm70) Fix rounding of negative temperatures
99bbb5c1c01dfcaff7568bbf245b822819f1faba iio: pressure: dps310: fix CFG_REG bit definitions
90961a7c83c4e5f4eb1240bddaaad7f10f5b0137 media: mediatek: jpeg: Avoid context access after job finish
c35586921ba3db708f63ca494c8820c39cc3f231 NFSv4/pnfs: Free the netid when draining a data-server address list
4bb5f6acb7a982c69a9b6181e8f3175a294357ef mm/memcontrol: fix data-race on reading jiffies_64
86142b6e1c995dfefd526d61afc0bcc74b165d45 mm/page_counter: avoid integer overflow in effective_protection()
be9a671fd9a7871d4cdcc159b01842522ea93d8a smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
9cd789e949d7e8fa4bc60fa88d872088dbe99fd2 mfd: ab8500: Fix child device leaks on probe failure
b1e913edd4a6b04654623a4ae544cb92bca9451f Bluetooth: selftest: Pin module for selftest debugfs file operations
6637aaec3bdd6dfb8d7ea27d60dd39e07c16ad4d tracing: Add the bucket size to expr_field_str()
ac2a89c39ad6aaae319605a224e55a905147c2e3 net: erspan: set lltx to avoid sch_direct_xmit deadlock
a9aa4a4bb602306207cfb74f618491c56fe720e1 rds: fix out-of-bounds conn_path walks via handshake exthdrs
6ced5748edcf2393a97497cc38a89484689d2881 mptcp: fix MP_CAPABLE token migration when cloning reqsk
766d0b16331f96018f7899e070c053d1286c10ae gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a640a9190b9c531588ec24c43e49b4bd03b991af f2fs: don't use truncate_inode_pages_final() on live inodes
03f917ee72e1e23259f58c6e76a99a260c4d0311 scsi: ufs: bsg: Validate request_len before accessing request
f1a0d1dc23a52bf417b11a6f8edae1d1e1cbb872 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
dadb44537e34301d0f18e7b3bb60e1d147d20c10 scsi: handle out-of-range SG_SET_TIMEOUT values
36514e8ee63b762406f1023fe9977b5ff0f4a0e4 posix-timers: Accept NULL clock_getres() output in stubs
6eafbf05936a762332c2dac31a4b137169da6fc5 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
369c02a007f9ebd772b5ad7165b6d326245116bb ipmr: drop packets with unknown ingress VIF
d2c1d88173403dfdd88ec11f9f2f7ea864d8b42a tg3: Invert restart quirk logic to restrict SNP power-down bypass
c5bf7693f4c92f1209a3345b958fa817d4f20dcd net/9p/usbg: fix prefix matching in device lookup
73f3a126eca0c9e10a08cb88a35f7c4af64e7118 xfrm: retry inexact policy lookup after node reinsertion
75f1f3155173d398cb138bf9cb7b0b9480652ccf net/9p/usbg: clear stale request context after abort
93afc7fe351fae29cebc05a0e0ecb0635e12eb4b 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5d66d8465c27dad23db560318d8ef5b6207ddee2 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
8c2e266b638449de531e14c85040c05401d9d4e6 9p: fix caches_show() out-of-bounds write
5e36c436a10e252e15ad6473c40c1b6097b7a9f9 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
974d40b353af22ec69f7ad65307f3577ae342500 net/9p/usbg: also disable endpoints on p9_usbg_close
a3c83d18dabf9cac5cc49326b130eaf1d75968c5 net/9p/usbg: set client to Disconnected on usb9pfs_disable
4bb31359cb4c3a14fc3b56a005b07141e9051bc0 net/9p/usbg: always reset completion when disconnecting
a300029b04201d000e7fd6fcb53d0ef482df08e1 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
8edc000c95d6f3be7c9f0a573323fdb2776a298e net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
04ca37166b97367d9c014c1a2f629f5d61c34258 net/9p/usbg: remove bogus context initialization in alloc_requests
a6ae8a8b8ff76832e0f8fbbdbe4c8b4171e753a8 net/9p/usbg: clear stale client pointer on close
9c3b2d487f9e3e9504f693c7a9e3ba64d84edbf1 xfrm: interface: validate the IP header on xmit
5e059f53afd3eee381d626912c73bd64970251e0 xfrm: espintcp: reorder operations within espintcp_init_sk
b3b15855aa5ed498497632b171022977a3dc52d0 drm/panic: Fix kmsg screen hang on a long log line
00c76be3c7f2f8d68deb17f80e232d99dc51555b drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
12a33bbc2925efcb273427ca46d0659201847edf wifi: mac80211: reload TDLS header pointer after skb_linearize()
4301f5e06d2f9581d84fb8fe55f9a1ddc183bc1f wifi: rsi: Skip TX aggregation setup for non-QoS frames
05307def12db6cd442d67e73b81595f3d89b577d wifi: cfg80211: fix out-of-bounds read in valid_rule()
30d66e8fb7c345f845a12b8d3147899426c76ca5 drm/vc4: Publish the output fence outside of job_lock
0b9bba0fd2e997e3185d1b9c8026e9ca9b950a64 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
44d85c709d30b2b0c26752244c641721e68f0021 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f1f770006c880a29613349dad22fcb0b18622729 scsi: aic79xx: Fix NULL pointer dereference in device reset
6b26c7a83913e4969efdcaec3320f8b92680c077 9p/xen: validate the response size from the backend
1d76f71613c42d78f9eff8b6ecc61ac9eea84b1c 9p: don't decrement a server-owned zero nlink
a3e992429cef4bc094bfb4b495e0f69f91ea608d batman-adv: mcast: validate tracker padding before forwarding
5d11104e7206c8b5672fc7614c16b59b5ac06ffd batman-adv: dat: initialize orig_node of unfilled candidate slots
d7b8f7374c59065421c7ac5ec9873e944d5a33bb batman-adv: fix skb leak when hard_iface is being released
e30a6bee2cfb31a6bd2467173bdcfba184532fe1 batman-adv: stop originator purge worker before freeing TT
b74a0315029a11613e626611652bcbfc8885e270 net: jme: keep RX MAC clock enabled for WoL
41b207060cd624ce3450420acf5a4b87a9909f87 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
8d633b880e673081a88c6de14532f8f9c8b8dcc9 drm/vc4: hdmi: always cancel the scrambling work synchronously
446a02166f8b12dcaff02f84048d017606833fae drm/vc4: hdmi: enable scrambling before the TMDS clock starts
614205aaa70192e6af1f6881c3441fe3cc312055 sctp: account for chunk padding in sctp_init_cause()
90c47f45987b71cbe873c94207af8b350459dc9f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
447cd75008b33379ab77c2cd885ce66bc8d188eb ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
008d9d1cb2f17b315a535487b49a7060236bfa39 scsi: bsg: Report synchronous data copyback failures
66972eda5784f00f8333e598a4a70cbdf8c0a163 scsi: target: Verify the iSCSI ISID is null-terminated
2e15c2ffcf92d4022bd9eb49bcc4b5f3ea4a9048 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f01699f4f8671632b10cb49b77446ccf3bd0ab2f drm/loongson: Fix framebuffer selection in async cursor updates
9b11833307ca902cb24d5a59628fb43deca09b84 drm/loongson: Fix double free on BO initialization failure
50ce0829305fe10dd03b45440ad78a98f42ca92d drm/loongson: Handle buffer mapping failures when clearing a BO
def221eaf3c09c34b18dc273662fb79020cb057c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9683806b02a0b8b64332cad7116597b140968825 ALSA: us122l: Fix NULL dereference at hwdep open and release
797f9fa96c0d77bb2ae080702c5c39e1d925ba89 ALSA: usx2y: Initialize idle URBs before submitting streams
95d1ebe8d77d6f1a19e912547384c3a8491312ea ALSA: hwdep: Serialize DSP load requests
26991cbdbfcbcedeeb0bd49dbd313324ff9f5c5f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
c3bb32834a368ffc613c59ab455371188af3940e ksmbd: require DELETE access for delete-on-close opens
ea2db189c805476b80775cde88df47620808ee36 drm/i915/psr: Don't clip plane state destination rectangle
22c26830692c3e400a0c8fbabff26f1e1a41416f drm/i915/gem: Reset err for each fence entry
8cd7869cf05d2cc5000f619b22989838235adf33 net: atl1c: drop oversized RX frames instead of panicking
54d13521cc3c6c9e44d08729eb95252fc8c2d79c ksmbd: grant a POSIX ACL group entry only to the group's members
304d90c86040a6bee3b77f81fae2876afa99a5dd mm/mempolicy: charge shared policy nodes
8daff5db7f860d9280bb0821f2f21d8637ed1c1f tmpfs: keep the quota soft limits of an unused id
73366360c57856d90c4b3a7db2c7eeb33a3c07c6 tmpfs: preserve explicitly disabled quota limits
8c133b76bccebf93e0c6afcc33ee732bd031e74d mm/shmem: stop retrying folios that cannot be split
980d87b036f4d76179ea5fa16c4f52f5499a8bbc mm/shmem: preserve data in clean folios when splitting fails
555c3059071d4e88177fa25f3cc9f6bc7982374f mm/shmem: discard whole new large folios on fallocate rollback
3221d27a454eb6ae34b48241a931d122d724026c mm/shmem: fix truncate hang in large swap entry
8781310f5f23b3ede9c0df9eacb3ffd55cbfe1d5 mm/shmem: fix truncate loop after boundary swapin failure
565dfeefa9e4dc645fa2b1fed70bef6438324935 mm/shmem: fix truncation of files containing only swapin-error markers
54e96dd8781afb03590750317689e9f6c0841dc9 mm/mglru: don't use stack pointers when walking PUD and PMD tables
dbf06b2396f65fb7a0b379e1aa5db2ce697431ff mm/memfd: make f_pos accesses atomic
8c37f73b9463e6fd067703766166e70bb560122a mm/filemap: don't lose a folio lock wakeup to a signal
eeafd729455109e28a5ad3f2783b92bc8d076e1c mm/filemap: finish fault cleanup before dropping the fault lock
2bedd3c535f9991e2a0355349520a58bd5057874 ext2: preserve completed DIO bytes when buffered fallback fails
c0446a90140ae6ef057ebfabb54021ca0df1be56 xfs: don't skip free extents in later batches of a whole-AG FITRIM
99620dc9db2ffaf51739fc87c0981df617c0b435 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1184a775af7b170900281c464e9a8f7cac7c80ff drm/v3d: Initialize timedout_batches when running a CSD job
afeecea0b605aad8b53b8cdb07c60bcdd7eab15e cipso: fix optlen corruption in cipso_v4_delopt()
b56c5bda5a7ef27fecdb8cb701a2affd1893fe08 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
509b934c75b90d8deda2f4b5702675fa1c2f047d vringh: bound top-level re-entry into indirect tables
9be575a116ea2b93d4e9be6b03c6b63bfe51217b vringh: reject empty / undersized indirect descriptor tables
fff19beabad3b0d426e3df3e56827a3a523f6294 veth: keep carrier off when resizing channels with a down peer
3bfff1580ce87511a3badad0f318e5f94099cd09 hwmon: (corsair-cpro) Cache fan target only after a successful command
22ef002aeda3b48cbc0a5a99a5a177836282157d hwmon: (aquacomputer_d5next) reject short status reports
488107acd328935b918beed59f6f1c26491904fe hwmon: chipcap2: fix command error diagnostics
0bc60840bef953c9ea3db16433bbaf647c9f5b75 hwmon: chipcap2: fix off-by-one in command mode retry loop
438c837a5fed3ff080968fe631099f1944c2d88e hwmon: chipcap2: fix be16 handling
0ad5aa9f7447f63845f8159d358bdcfbfdc49eb5 hwmon: chipcap2: defer probe when IRQs are unavailable
70055742128cf9723ff76b38a714e52c4304dfc7 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
58989e8ea61963153d6c9e12f36a541226ed119c hwmon: chipcap2: balance regulator state
7ed5ae655c5aeb6c281f25ced2550f2e07090872 hwmon: chipcap2: do not discard pending alarms on disable
010d2bc50ccc14aef5d1fbc79d224724c3505774 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
5ce597b9b475753476fcc11a43bd68f25137410f hwmon: (asus_wmi_sensors) Avoid global struct mutation
fb8594c35a48bdb23b12e584163ce05d7e876175 hwmon: (hp-wmi-sensors) Avoid global struct mutation
c44f22803d935e99e0e1eafc9257aa3d6e542588 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
13029de209b773e806cbdc19ebdbf6cd1c54ec1d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2099016a63e7fe4b499a8907f2c40e4de736f536 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ef38d73495b9a1ae6cf63ddc6d52e3de412bce84 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
fb0e56f2364311497dd04b1299ebfd7b76a75343 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
cfde27c92aa9c86e5da077db1d9de2f37df3491f hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
101b09c662097762c870517d3ed03276e91be1d3 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
f4d7e97bbdf7ede346563546343d08ad4f5ff49a hwmon: (pmbus) Fix return value check from thermal zone registration
b1fe2bf51d2512e255fee443344344b196d6be1b hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
10b0f550ef2d73b4642caa0d85251f8d6e80c942 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
a2af2c5b1e44b0854e73804916c91e8caf70c385 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
52b7c278ceed52867403540f5c3e29397ae4b52e KVM: x86: Conditionally resched when restarting REP string emulation
1a09cee51dfe246e7ca738072d3d847ac019112d KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
ae238149c9aab6d3b7cce929e37da88f6ef3d878 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c7a10107fe2839b8510e20dedd8fbb45ddf74a7a KVM: x86: Unconditionally reset MMU context when emulating INIT
412a26ae706552164d73eca16515afb0e5a88a3a ipv6: reject wrapped temporary address preferred lifetimes
518d19a170cad088ca15db4c4b323f4a5adff118 x86/vmware: Fix i386 high-bandwidth hypercall arguments
b318ab5bd3bb1d858e1b4a68121ccbed8baa1630 Bluetooth: hci_sync: re-enable legacy advertising on resume
ffbd52fafeff7746df42dad87161042999ec1c12 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
8878d55a5bebca9fe1b2b97eefbfac941b19afa1 mm/khugepaged: flush deferred unmaps before dropping a failed folio
276ab1034aabe770df9f410fe7ce5979217028db mm/hugetlb: fix mremap move length truncation
fdfeabf68308b6aff63169981a7de76e77581e8a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
d0edf599f9c84a65950bc89a05880d5d1f9103fd mm/ksm: keep soft-dirty when merging a page
0778a915d424f4e1c9cd32ca329133504468b5bb fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
c2afef0457440caf822f995371ef2d5b984b587e mm: make swapoff interruptible when unusing mms/shmem
880c7b8995c6aa43c964a8149d6f617bb2051f9f mm/migrate: untag addresses when querying page nodes
e002865914fc4bb7b4653d99d2cd2241cfd4fb7e mm/migrate: snapshot the source nid before the misplaced migration
52ac8d7bd7c2a8893f6019b7481948119ddd1ecf mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
fc02bbd3d1d8a002b5086c8b47011866b31be5f7 openrisc: export __mulsi3 for modules
d5953af4abce1922a33fc44460b246710fdb6616 ocfs2: find the xattr entry again after defragmenting a bucket
0b142f426383507c3b00a048df757647b9b55599 ocfs2: find the xattr entry again after converting a block to a bucket
9f6d7be6ee5885864bcfa334ec7806fd74b33b5d ocfs2: do not read the entry array of an empty xattr bucket
9cd77ca130946fab6bba9c1292d9fba1829b144b ocfs2: do not index before the entry array when dividing an empty bucket
335a32c609d1a72c556c9f58a3e85d5c4a7e8b8d ocfs2: do not read the entry array of an empty xattr block
063739b480e90c9a37d1123bbddd5665505f2dab fat: hold truncate_lock in fat_write_failed()
4cf12fd556641476314d8130b27b66041b942688 ocfs2: keep locking_state within the cluster connection lifetime
5315ab911a53bf44ec6105388417606f310b0473 ocfs2/dlm: serialize migration MLE cleanup on failure
96b7058332b1ae2585b1f56548da8740fa0dd863 ocfs2: stop recovery before shutting down local allocators
5aab54bdff80a45355b20f7ecc3185b7eafb8ca9 ocfs2/cluster: unlink socket containers before releasing resources
2ab60e3f2fd3c8ab1dcb0fb6b43da38dbdf84f4c ocfs2: wait for filecheck kobject release after a failed add
68cc9d3679d8f5ee9ba3296a6e2da5db2adabe6f ocfs2: cache the mount context for dentry lock callbacks
3fa0aecb1d147ad403a055e9ded2ace2294330f5 x86/init: Initialize wall clock in get_rtc_noop()
720f2e5b4e4be61e74fdefb70f4f580fb643ada7 xfs: fix temporary cursor leak in btree shift corruption paths
77a1eae2897c87a4b66af247513ef2a4b019ee0a net/sched: sch_qfq: prevent aggregate self-replacement
10a2e4f324f1f7315548986f590a2e9aa7c55de6 iommu/virtio: Reset device before deleting virtqueues on probe failure
91511e5931e4d3c0538ba69ea8d4804aa7e02656 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
865c38ad4b3be35cecec037cd73d508affa26ee2 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f8ae630210f94edd2fd302ffb42287e26ba6a10d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
fef54d748c0c69482fe2182f8317de5d557dc864 hwrng: virtio - prevent use-after-free after a failed restore
4dc63a1b50966203fbabf2c3880c1e50ababa275 vduse: fix VA/PA confusion in the coherent page fault path
87747d77e8c1e66d973ad62cd3c26232539a76e7 inotify: do not coalesce rename events
5c153cdf1110c90e511c82bfd2afe4786a1d136a block: Return the soft block size for compat BLKBSZGET
3c1a290232877d0e1a0c9fcab155633cf3b76bed xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
dc69db724de98f367768cccafacdeab43e42956f blk-iocost: account flush sequence latency only once
7e658edb25ac06c854ca6fc84de1b913523c67c5 xfs: mark the inode preallocated for pNFS write layouts past EOF
59d1b81d709fb5c87beac582c7b616eaef65eb8b xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
812dd927f7bd868315e09b254d334148beb19087 xfs: cap the block count of xfs_iomap_write_direct() at one extent
63d822e66c30a7496edd109267ed054bdb464d3d xfs: clamp the pNFS layout range to the maximum file size
923c4e38a7009b95a6da66a2d8d43b36646b639f net: restore refcount ordering for lockless socket access
b0425ba2ee0dd6dafe6a89a536bb03cca74e049f xfs: fix recovery of partial attr removals
59d69c90415ffe2d978c26da896874a3df3c88c7 can: isotp: check the frame type, not just the length
fce57cd1a756967b8277f8f4e238dcb488bd2376 can: dev: can_put_echo_skb(): free skb on invalid echo index
b2f5cbfd175f8c9be7dbeb1c11e2fc176cd91b30 can: isotp: check the return values of can_rx_register() in isotp_bind()
71b2d4c25aed6f220ae66d69922897c46919501c can: proc: reset pkg_stats atomics individually
676f0b2dc07f435adfe75c302eb8a5499419f6c7 can: proc: skip stats calculation after reset in can_stat_update()
a105990d26d7dd660989c6b9d5557726dc131401 can: dev: can_fill_info(): don't wake up controller if interface is down
5af452a07a8d415867923e5b4d316a66755eccc1 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
1752399517792d96c24ef0b2e7eba18413a6eae8 mm/gup: fix clearing folios in memfd_pin_folios()
f551f09ba3e60cc973cb9c4b97b4f829013e414d mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f263f7e91ecffb13b10bf9125d9cbdbe8a704a58 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fcc3436ebb1ed734cb8d80641dd4dfd60c7f9fb9 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
ca0ab63b412c25129aed2f37d0d43929f669fd18 mm/mmu_notifier: finish non-blocking interval invalidation on error
b8c5f49c59bee3c35332817d94022e583142405b mm/mmu_notifier: set ->mm only after mmgrab()
7c09a70b8000476e13e01b47df5d6e5fd9586360 mm/madvise: fix data loss from MADV_FREE on a KSM page
b738cc205fb49095589feb7892510435a60e18b1 mm/memory: reject remote COW faults on PFN mappings
d57ff1e4588000a362036b15ad49d53513f27c61 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
46475266325661353936c76da47d33e8d3851751 mm: fix unkillable fault loop on MAP_DROPPABLE memory
18da2148f5fd678fd30356675898e87b5c679bbf mm/ksm: reset the unstable trees of all nodes
69e75ad5df9e6e7dcc52bcd1c0f31661633443ed ipv6: fix device binding after failed datagram connect
7b65ef5cecc79dbab8c75bd2dfda6e3d34417868 net/sched: clamp skb->queue_mapping before indexing the tx queue
1a5749384d58fe5b0e0acbe3a9d0daf994905b1d net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
0abb693403ac181a08dacbd179e75af1c9d75101 vhost/vsock: size receive SKBs from declared payload
b2f3cb2f41a218332f7d61a20995e1b76d848e84 mptcp: do not use Fast Open on MP_JOIN subflows
8650cc4d3dc51117746153ed29efedda4a1061c6 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
faad69ca15ee777ac7e02b7a927e0b9c4b3c04b2 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
ceb4d00761c178f903118f6014367983c293665a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e25c675500d67ceb3ec8daca5a30e20b5dc45607 drm/amdgpu: keep the CS user fence BO in GTT
d92ac8cda390c59ba3b4afe7f3bf41fb27cbe895 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
3a08fcd7e60c2adbe94fd5a7f662010a0785f2be drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
3d77dd809e6b9ef1989079cb7600fd67cffa0c95 drm/amd/display: Avoid closing unowned DDC pins
202c13013b1139af62a7468e746095706e54e998 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
901b0e4845faa8f9df274169d063366b5c24cbe9 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
d331d5be91b383e58be98731959a05b19fc64bd1 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
03953ce9dfd258f7c9b0192def12de407b934794 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
e730ded3219a5f29e6bf590fc42be2a2a4779e33 drm/amdgpu: Fix duplicate dependency fence releases
038270f92f954b8bd74bf09bcf6cc1e69d72ada4 drm/amdgpu: Report MES ring wait timeouts.
98e580eef9ec037fe38034fad74e74d2ad388bf0 drm/amdgpu: drop the dma-buf reference when a KFD import fails
9221bfe68423dc83cb7cd1f4f4cadaf07e93a7f7 drm/amdgpu: Only enable HDMI audio if display supports it
4004f30ac05c67713452cd963087ecb11ceab333 drm/amdgpu: don't drop the gang dependency fence twice
1d0195142ad3207b02f6ad9e379b6b86e180e652 nvmet: don't return memory contents beyond valid data when reading ANA log page
c255f626a53a45507aef62bd386e6e71721c4311 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
1937e83290a71e685e791673fc9d16653c3cf295 arm64: mm: validate /dev/mem mmap ranges without overflow
55e7c6c3a0e7f9b905f08eaae05e3d427d0ddc2b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
09c2add50e0ae33620f8d971fa1171b562eb853c ovl: look up the index by the decoded origin
8a3acda7b64495a908dc947fa9d879465cd6c21f l2tp: only return sessions of the given tunnel in l2tp_session_get()
e57b3132642907a02f5077afd372b53025f25af7 drm/nouveau/nvkm: clear use.enabled when subdev init fails
ff01bdc1ebc8fcf731302f74a99c8b75706117d7 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
943730581bc65dc9040830f4bc77b85cbc513b8f ALSA: ump: Fix dropped data bytes at UMP System message conversion
782b26569ab93d33d2b6959665f9bf652e3aab70 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
c459a7d0342b4de2159db2839c1515ec928c183c ALSA: cs46xx: Handle SCB creation failures before dereferencing
ac0f98aadcd4425197a515d1789b3d698774e20e ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7b02e7a08c2205060b29a135b6ed729fec7e5bf9 ALSA: usx2y: Refuse a retried DSP load after a failure
8bd67eedc89a6d7a21ab8078f4749c4931fcf233 ALSA: line6: Reject capture buffers smaller than two packets
27cc5c335054e9e6fdec220c0af588223727578d ALSA: caiaq: free the EP4 URB when input setup fails
c7778974515f70370440669881ac9fddea61ac7f ALSA: usx2y: Require a buffer of two URBs
b6560fbc466a369f75ce3c81e9e7a126c7a2ff56 ALSA: usx2y: Guard the playback copy
8ddea1fd637cbc28c8d5f0107229f81871e331c1 ext2: preserve IOMAP_F_DIRTY for extending direct writes
31677d352f452a1592bf387e2114c18eef7acc17 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a7168e0f98ca2779bf3bab5bc42683e74b338037 net: count last skb of each sk_backlog pass in __release_sock()
0964ae5f942c102bc5ad235288c711edadf3c137 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4ba3e37abbc91fa496bc2482e064bcc0a22c868d drm/etnaviv: Flush the tile status cache through both the PE and BLT
dbbc1681389a885d6c34c0bceac0aa35faa351f3 mptcp: pm: kernel: use RCU to free endpoint listeners
b77bdde423ffad19e5dca69158683a3aa8836a88 udf: don't let the extent type hide an exhausted free-space table extent
934acc6ac78e9e7f531e4c8c94169c1fe3a4ef1b udf: check the unallocated space table when it is loaded
9d7569096173bd4d8992fd99d80032d256345b1c udf: fix preallocation discarding before an empty allocation extent
a35a59eecb9c2a496a213df0979e9f47917999d6 udf: don't use eloc after the end of the unallocated space table
f040a5c46a38d110333c9766a865594ad0770cb8 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e316148a2a7c1da631571caf6a7c2f2a79f9e565 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
6371ccfadfc92b2679c215f544feb127bd8706f7 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0819898d3190f4328fe3e8c4e9f4ca7318d13fe2 srcu: Add list_splice_init_srcu()
3b4915066bced632a0366b4edb6f70c9f77f1fdf nvme: wait for SRCU readers before splicing the namespace list
b5aaa0ae95270f2d0f6c9d5b75a459930a086b40 nvmet: bound the traddr and trsvcid configfs writes
5ccf41082b8695db80cc4e21ac55e2845e6f5007 perf/core: Don't send SIGTRAP after exec removed the event
1bc579b504bf9dde0ba4d74ee1ddb561676cc18c x86/nmi: Ignore negative NMI handler durations
b4024d44a4ca43d3c3eea3f67bdd7ace16b7b8e5 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
613bdd6b65550610a44d48cd16f778b00f303c67 arm64: kexec_file: Fix elf_headers memory leak in retry loop
24626e9b526b4d3410f375900f71834d66201b33 x86/boot: Fix off-by-one error in sme_clear_pgd()
c2a8ef185e6cfb408f9e0fbd4dbf3f94841432b2 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116abd138cbe-dbdbdf2f37a3.txt

16f4a4b873a252d60e5dd740edcc0884c8db6643 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
1f16a6d970805b8e99cc43b269b2991055f426ef drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d78d979e918eb27e1656dc49f3c18f1dff85efb1 staging: greybus: uart: fix racy TIOCMIWAIT implementation
26da536b569e9fe3d4f2e37cc292b67e499488e5 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
f278758989b4e62c605352ce7a504194a446a23a media: tw686x: fix V4L2 device lifetime on probe failure
e9e38a9aa10ca51eaddd177330e5e71160555025 media: pvrusb2: Fix USB parent device leak in class_dev_create()
d922a8d78af984264623a9893505fe54ec81833c media: rtl28xxu: fix SDR platform device leak
e188e0f2bc06d7ae4f994a41b4dd98efe7ef020a media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a6f1bb556702c708499ce95cb2bcb0fd4402023a media: em28xx: fix double free in em28xx_alloc_urbs
20c05d9c25f28daa76af41366699fa9d98f4295a dm: fix a bug in dm_accept_partial_bio
53f21ad9145f9344b934625a0a96adf10a3445f4 dm-writecache: report I/O error if flush failed
65ecfef010d33251f354ce44d773c8883e143ab3 dm-writecache: fix a quirk in statistics
2c719ca0c925d1b9b8a5ff2ac8ebd340cbd10609 dm-writecache: fix a crash if we attempt to use non-dax device
96948954e082d7b63a8356b43c0412a860ce362e dm-writecache: fix uncommitted_blocks underflow
f35503d48c1d24a9044101b0b337126b5ebeab8a dm-writecache: fix REQ_FUA processing
b64ac0047e459321dc9a1cbcc6aa355a89d0c866 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
30aff33f8a9b17933c1697e7674174b29403f3e6 pps: generators: stop the generator on unregister
78c4d964bf0b7715e13bc5bf0c60fc4f263f0cf8 block: drop the cached plug time when blk_add_rq_to_plug() flushes
91cbc1648e1f89e187e8d5e192301427aa7e3a1b block: amiflop: synchronize flush timer before track flush
5af540862f783dcaf1bf58a31c83cb3ac7ebfdb3 PCI: Disable MSI for ULi M1575 EHCI controller
764356596ac76f51448e9ad05b03558610bde47b media: uvcvideo: Fix NULL deref on events for uninitialized controls
9fe7997e58ec10a3fae2aec31813ed25cb4a6750 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c5e99883e874954c93db2b8ae6de2225b183e5ff hwrng: amd - report partial reads in non-blocking mode
fafdd39421ab7a27a5ce6a8768599765c1db373c hwrng: ba431 - fix reported byte count
8f25369da37a7f388e1720bf1ba37e41302e932f hwrng: core - reject unknown RNG names
f14103d4e53a6e2adafedca2c1d2754b6570187b crypto: nx - validate 'ignore' before subtracting in decompress
16b6eccc3a9afbd4ae821c57d86a62982f55678c crypto: ecc - Handle exceptional points in Shamir multiplication
d62b351af5da33e76e6289e15898c4c0adbc914a KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
521b23a049db121ddb387d3b7d093335f66d2422 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
7c750591bc1703477511e32607e73ec120337595 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
79eea48587556c307aacd5e6e605645ea917144d soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
3203d832a7087ca7fa1ef014b7414ef77c20371f KVM: arm64: vgic-v3: Roll back assignments from the new region
afa3758affb1fed260f23870d96125e8aeee5571 media: imagination: Fix value clamping in calculate_qp_tables
4781f0473908dae719255fdc3c4dcda70b96703b media: v4l2-common: Fix P010 format info
35b6e89ead94375509b69e6bebd08a551d08e32f media: sti: delta: use unaligned accessors for MJPEG SOF fields
0c7531f23925e4c404d64b50e4a180234e96e881 media: chips-media: wave5: Handle polling IRQ thread failure
d009fcbf84a69b808fbbcb02113d0865058e4157 media: chips-media: wave5: Balance runtime PM on encoder close errors
c2db93e577adb02fea7a08a644e071c5318b7f00 media: chips-media: wave5: Check decoder qbuf runtime resume
b544cf003e350158c4fdd79d3da49f621f7d0323 media: meson: vdec: size capture planes from the aligned canvas
6b81dac9c04e0a2b5b8c8504a5456ad611ba7f69 media: amphion: drain message work before releasing core state
03dbd664d13fbd2f42e09e2114dbb534fe1499e2 media: amphion: prevent unbind while video instances are open
25eb5a77d6dd20eb8d269ce44e7b7821f3883f8b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
68606cc19744f84db8fdcdfdf46c3f0aff7a50f1 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
0405e01eaf3e4575e085dc795bd65388dbb565cc media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
fabcbc0e57cb2f8f13eed5c64056e1a57df39141 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
d9b2f0d6faf8ca51c04dc0572a15f2c096602b96 media: mediatek: vcodec: destroy core workqueue on remove
6522f423b8c725aeb781ff9e2f807f3ded04566a media: mediatek: vpu: release reserved memory on remove
35f612572882fdbc846b33d74583c15cab18dc3a media: verisilicon: rockchip: Fix leaks in init
f7ee0dec66b5617554087da014f84fdb274c67a7 media: mediatek: jpeg: retry HW selection after successful wait
aeb64bd4b3025bceaf92c420eee77f7b03380b43 media: vicodec: fix NULL deref on oversized frame
3de631def4c99ef2198703f8b6b410fe11d56f5b media: hantro: Harden MPEG-2 control access against NULL
ab4357efb953f5a60d34cbfdccdf505d0b5c9e0e media: amphion: fix runtime PM imbalance on probe failure
86220e66644d7c2616d8ae051a7d48559559ec3c media: hantro: disable runtime PM before hardware teardown
04516e17c6f79971ee539c80ec63a5a3a3cd3e66 power: supply: core: Honor supplied-from with CONFIG_OF=y
80856edeebfd470d318a8e8871047bfc97c3ddf7 fsverity: hoist statx reporting of fs-verity flag
f4a31e0013f2355d961c05154921c977029979c2 ALSA: aloop: Don't constrain playback params in notify mode
8801efea793032e14ccdfb96f7f6d2448e51d70d power: supply: ab8500_fg: Accept status from supplied power
57c8028a269c83bf49c42692b8a4d1ea19958e40 power: supply: ab8500_fg: Report sub-percent charge changes
a7df920a3ee2781d1c5e9ae88e55e82a87769f15 perf: xgene: initialize lock before requesting IRQ
f84483282ddb49a1d60bbd2b316fe8455cc47e00 svcrdma: Grant credits from the clamped sc_max_requests
137bd1da18bee99378b308078f6279616368a09b ASoC: codecs: rt5682s: disable jack detection work on shutdown
4545c486c8ea919c45ad7d0291d3137c43e35389 floppy: don't store a stack buffer in timeout_message
7c00afd9d0f1e79ebea1b8e9929053fd62d9c493 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
eac36432e2bcb4a1a4a33bc38eb8ef94b9f81c96 dlm: fix send buffer backpressure handling
7e0f02dcb196fc9417b6247e83adaf700f10a126 PCI/DOE: Fix double free of a duplicate feature's sysfs name
2bf1699ab4c599f1e6ac1aef785c64d2c8d1a0bf PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
190c1e60fc8520ede126d186a60a127490779286 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
de700323504156a8313338b25168bc4e27ad150c mm/ksm: mark migration stores with WRITE_ONCE()
42b97af2599164195237c335e1cd27d416cd97e7 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
c8def3cd164a0fc03bd72524b3730a9a9e9e2882 mm/page_isolation: guard compound_order() against racing
8ecb0feb0adbe4ba594d22fce30d486b9ce58d4c mm/mempolicy: take a cpuset cookie for the interleave node count
d95595377311078c1e5b81f6abdcf113bc473328 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
489e106fa9098018060f1cfaae5a7d4daa094b98 mm/page_table_check: skip zero pages
efa8c3600926d721841e3cf4646e33c66af50444 mm/damon/paddr: respect folio end for DAMOS_STAT
c147846d0fea2ba34f17ad409570c5c63f063bbe mm/damon/paddr: respect folio end for DAMOS actions except STAT
6558d7c385da56bb054825c639b16058e99c9343 mm/damon/vaddr: respect folio end for DAMOS_STAT
5396f50c1ddf4b7971aa46ddaa16ec0bfa1062c4 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
0e983d1989f30ce1c2fcaccc9aec9c75e4c82498 mm/damon/sysfs: set next refresh jiffies per sysfs context
6c7564ac7f7a401a032f428656a67a7898a068cf resource: fix lost wakeup when waiting for a muxed region
0676cea4eee68b99e48e433e3b523363ed2495a2 fat: fix fat_ent_write() for reverting the value
3d8979cf31ef3205f590260a34efdb29a0baae01 fault-inject: fix dentry leak
124de9f062e5ffe927832b7d6f7fc95f8c48006e USB: gadgetfs: do not WARN about excessively large memory allocations
dbe0c440a391bdfd1874659ce7413f4919d24b5c init: fix early boot crash with bare hostname parameter
e72c5c23f63e8a5c7caa192d21120fc7a57cc97f ocfs2: exit recovery thread on mount error path
c59ee15daa0153c2e42a7774b4a4c809133a4b47 ocfs2: free replay slots in ocfs2_recovery_exit()
d1f853c310925806d9ef82e211ed92df0ed90343 selftests/core: fix unshare_test with large fs.nr_open
9ed13045c1e9299e1795d5723386dd79450f695b fork: honor task_struct's declared alignment
48acc3cd5a1b340975fcc5e9b106ba73e117eaca ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
67de5d9213a231621b84f97315b962444d7440f9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3c1d6c7038a072f07077c403b7b496a44b3ed129 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
15caf1bb32223f844b523826d03308b63281659c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e28cd1ff6d11eb698e7e6b9b6165e24e9505b689 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
7226c11d00a21aece1519324da8dff59145b90e7 wifi: mt76: fix memory leak in USB TX path
cea7c400d1a10be412923ed47b2a06b7b716f394 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
367b1aa700c15cd56e0bbe5e0d034d4e9a8b2a5e wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
cb9062b8493ccb2774f86dc5295159ae2dc9b80b wifi: mt76: mt7615: cancel reset work during unregister
9482e9df159e5f733f888ebd0946205bde98f5a7 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
2431096139aa48f6e4d051c8223d86f72862cc6b wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
0b53be2f96378b15c5790000f85a3e9f5cc736f9 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
2cf7d6ad3a7db90a0b68131b57aa5cba674ec88e clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
40ca4ba5bbeb1e01d1fda9536198e6bcac7107a3 spi: stm32: fix double free of SRAM buffer on MDMA fallback
a0ba4e8f44aeed5eeb372dde5593c86f4967a60a aoe: pull in the headers each received packet type reads
836df3102d26118997f9a038381e20ebaa522687 PCI/sysfs: Pass the device name length in UTF-16 code units
d66e7d7a4c2667dceebf6a60ea2b0021b9c45f29 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
24eafc8969e2338159b4d8419784f08c439efe6d crypto: algif_skcipher - rewind rounded output bytes
3e05fc1c9f3ce3b62f05caa241cc70703c75372f ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
25157ff94c6964f37d82b2c9ebac8c03cbf7bb48 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e4884726b34d1b3e968c87bdb235a761c2c75b26 fanotify: report names longer than NAME_MAX
c98fc5f2ba7b2d735279b02b1ea07dbc6d7794b7 ext4: only update tune mount options when requested
ff5f7780498437f023410833efa2b8b773516be3 ext4: fix fast commit replay failing on a read-only mount
0e733f1b41f6312181919b60103ebce0b11638cb ext4: reject delalloc to nodelalloc before applying remount options
1d08e76b2d0e7a885678ef8b6d2ff0f3c7039578 jbd2: don't advance j_fc_off before the buffer is recorded
74fc1e72518aa2eee257b3c3337179ef1c9754a4 ext4: skip extra isize expansion while unmounting
93386e618388432637ec68b0c89067b1fada94c8 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6fe6cffe3d4ffb83936e008bb79ac822538a8aff ext4: fix ABBA deadlock in ext4_rmdir()
496de46788ec56125d48355973b8d5bde1bf28ca ext4: fix out-of-bounds read in ext4_get_group_info()
14981fc230188c26ec80e50ba31d40aaa9c2fa6b nilfs2: validate directory position after llseek in readdir
6b5b0810a8660bd40fab32a266193f0b675597e5 md: don't hand out the array before md_alloc() has added mddev->kobj
49a0251f1fcb187b86960c56303d5736b622353e mm/memory: constrain generic_access_phys() to page boundary
ff14772abddd6a12f6e624593103e7809890714e mm/execmem: free ROX cache chunks only when they span an entire vm area
875c7126c1e5462f8f5ae8a5569f40610ac753c8 mm/nommu: reject wrapping ranges in access_remote_vm()
313cd60b975adfbe5e8d027ee555b718716f3ecb mm/hugetlb: fix subpool minimum reservation rollback
8baeecd40e162b2853fabef0d19feefe72296ed8 mm/zswap: publish the initial pool with list_add_rcu()
2ee01fa58b373a4df073628fd769c32f6e660aec mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
54e1cc4806e23a940b6b2bf2a2d3f53399104b41 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
fdaa9953e9f9108264212e41b2d845f6f01dc890 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a49610cd6a9460cc8be075f3a158a4af5683541d xen/gntdev: prevent private mappings from becoming writable
a15a5ebcf429d1eb6d97397a149e181b2f6a2474 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
645fc033f875c60e4079ba1099d22c34c98337a0 soc: fsl: dpio: Fix cleanup on IRQ registration failure
012288ef2c5baa18e89835f8d97a53f0aee92c0d soc: fsl: dpio: Free the IRQ before releasing the I/O object
fcec57a5030fdcce34081a66af8434231d7ee0ad xen/privcmd: Only claim ioreqs matching an ioeventfd
441ed2002c7ee86c0b82ee67f48e1027a1201732 xen/pcifront: check that an AER callback exists before calling it
9c9fde48e3b94d11982dc84c234927b20f1aae93 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
1eab35de9c42912ad78f904b6daada6cad563094 iommu/dma: Catch scatterlist length overflows
9c811998dbe17b60c9ae4b4f6a822eeaee04841e drm/ttm: return an error when kmapping a BO without pages
d852a3941b0e8ebdebdb0d4143698dbec8e74495 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
bc2a578152178fe32a87c465a935701f2c367abe wifi: ath12k: validate MAC/PHY capability count before saving
cea37ba09aaba7e58f2ca8dc8ebbb59616e7917c USB: cdc-acm: fix urb leak on disconnect
bc16df6dd5c389007d7975e605f80c6ee379c5d8 USB: serial: option: add Rolling Wireless RN947R
d70c3206a73972ef5c25473d168bf14fbb60a83b USB: serial: option: add support for ASR 1286:4e3c modem
5d201ad84f1c6b5432c3971a88606b2e676b163f USB: serial: usb_wwan: fix urb leak on disconnect
fadb6273145d74a2cf66a7cc1aa23add67e36838 slimbus: messaging: fix leaked PM vote on tid allocation failure
19af208a89c15ca6c4e1eec3135f1285612d04de xen-blkfront: Fix IO race during unplug
83c0f941e16c97c8cf1b5dd686288e6046130fee RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
44e0de89890e6a53b0a4c1fa5333055e6d8971c7 vfio/mlx5: Fix boundary check in set_report_output()
105afaef96647879a23e3866f28ddbac5b98f51c cxl/pci: Program the Port GPF timeouts before caching the DVSEC
f609a49ac88c98877d884b455f6acca13ccc99a0 cxl/port: Convert PCIe link latency to nanoseconds
6116c6d221cbe521a4ac1d1876c4d3ca3f144944 cxl: Account for link width in latency calculation
9e3e5e7185270eaacac1e3682844a1836c405aa5 cxl/acpi: Convert QTG _DSM latencies to picoseconds
2267a96e08b63a98a5d2324339f2bae10f225c23 lib/plist: fix plist_requeue() corrupting order in the last bucket
0587e6cf5c5b350ca356dbe4c140938d3cc0372e USB: cdc-acm: add VeriFone VX820 device ID
58e4ab6f8fc188df59af13ee1ca76bbe8a39ed21 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
c4cc4182a35d5ad32f6259cb86edd27df18d6ebb usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
14dbb4f61bd38f61f4dc8217a8b87013f8031a9d usb: xhci: Fix bounce buffer overflow
d3c498ab1081e1d1862342c27ef78fdf7c5c7f5f xhci: Prevent invalid vdev dereference during sideband unregister
69efd2d7ae3879306dc04b638409a0d06ba59543 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
940b3f270ada5b2e792e6f23cdcd379f5d229963 mailbox: altera: shut down RX polling timer on channel teardown
9f197103b5467bdf71091cf0ef0eda32efc1edfa mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
189f92192c6623928c20efe1c160540392ebd0e1 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
dc5776af36e1f8e901ab052c72ade580cafd9f5d mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
22f673a3993d477dfe7b0dfafb365af968bba6ee USB: serial: sierra: fix urb leak on write completion
ade86f5f6e994d47ef885742887a8c58792a1a02 dm-snapshot: fix crash if dm_io_client_create fails
514c242cf098b90c4af6fe8d1e016d029395f8e3 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
29208d5b1c941c34123b227898fe287e7603faef btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
cf365aae056dfd44a721730792b19ae3994781dc btrfs: return -ENOTTY for unknown ioctls on the control device
9bf0811ddcd1cec323da2aa22f949c4991f5f677 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
ba29692f00627dfdf89b1c4512db001b87f244c4 mtd: parsers: qcom: fix offset/size overflow on large partitions
a9c906c0bf734b3b731adbcb60928dc526bf593a xprtrdma: prevent disconnect feedback during endpoint teardown
afce3f9fb75563e1ca08edcf89352754cbb91093 xprtrdma: trim head iovec when the payload arrives via a Write chunk
06797117841cced06aef5f2f7b2f5bd3b4df8a97 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
0ec86943cf875716f8c1b4d812036ca422777426 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
bbe5ab9efba52de698a363b976d651397492e004 mm/madvise: reclaim isolated folios if PTE restart fails
221e888c661d27e16ba8920920bffcd762858556 mm/madvise: use folio_trylock() in the cold/pageout PMD split
43334579ab8cabda4d9a7ab7210188c5458c4a82 mm/page_alloc: do not boost watermarks in kdump capture kernels
e125420350d77939e48e1a5013c22dbf5736635d mm/hugetlb_cgroup: move per-node usage on cross node migration
345979f19b2e87ecb9cad796427e33439e23070f mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
7b78d0f798067e2dee443c33c706bf633ce944b6 mm/shmem: report RCU-tasks quiescent states while undoing a range
ece4db4fac8fbca4d38d019847031bc3202f986a mm/alloc_tag: account for reserved tag ids in the kernel tag check
4be288e8041601c98ba6ac9748bc25b84a777645 mm/damon/core: charge only the part of a region the filter left
21724f968567d7501b8be9f1204148ff90e2e29b platform/x86/amd/pmf: Validate the APTS state index
e48b7ff7aa2c4f8ba7d5de5729cf00b1f12df617 platform/x86/amd: Stop counting intermediate cycles with metrics table
9aaa6507a5f10b9c9f53089054f5537e54b15cce platform/x86: asus-wmi: fix unclear usage of bd->props.power
f5c0d970a3ccc65066d21b22449b3cbdec4a6ed6 platform/x86: asus-wmi: fix screenpad power state detection
10a466f6c4c3d7986013b386f151227d43cde202 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
08b167ac359d8a86759b024c71f596a89c0717ed platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
4b5f84849c6f6789d56f6e3fe80e4e44b964478a platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
a653fac0255b784d6a8c5e704f060a2924419cff platform/x86: oxpec: Fix Apex charge limit control
92bfa75693bf3a0cd48e4fa73d68bf4c8bd07e65 platform/x86: simatic-ipc: fix platform device leak on registration failure
10a97599f22046a412e8185acf7a60b3a9233f18 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
022f11d50f3d35fdb799d105bd3ada13084a0548 platform/x86/intel-uncore-freq: Continue restoring limits on resume
bae9569e4827be30999f201e4ef1477c09b87ff5 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
fa7a1c9e8a4ff0fec7b06e62e48a234c42c941bf fbdev: ssd1307fb: check for fb_deferred_io_init() error
6264ecc05e131c6ad8ff89cbaaf4f4d36538498d fbdev: xen-fbfront: check for fb_deferred_io_init() error
2b8aa12747e60af08e8ae7f846f49ea93b5f3a6e fbdev: udlfb: check for fb_deferred_io_init() error
ce5f4b7940fb34231ce5809e90fccde77b4e2c85 fbdev: smscufx: check for fb_deferred_io_init() error
1c5d6abe6a68a5b6571eda353351216a8d3d181a fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bf1bb08390d3ed721d205f4ec8c241987bd3bbcc fbdev: kyro: Release WC setup on registration failure
e96d78a42328be1cff7428ba5f4025ff2efbf24f serial: 8250_exar: store the GPIO platform device in struct exar8250
23149ce9bc10b5004cd0954f7d39485ac303c506 dm-bufio: fix non-working memory limit
58f356d033f54729a80c1719ebce469e38398007 dm-bufio: fix a race leading to an unsigned integer underflow
7b6e3470255417c05cc84aa2a30111d32d5c0326 mei: vsc: Fix packet CRC computed over pointer size
3c4dd90ee3194695bcb4d2554dcae3331dd62206 speakup: Fix NULL pointer dereference on VT switch + selection
5cbd094e27a58fe5e4e485c86fc1aced60ee7dd2 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
93c0dfc695586918fbca503cb4fb10cb82de7101 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
de8d45ae86b5375e604e9cfd2235a56ba91b6eb8 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
31a5fcac946127be582d36a1aeb511a9e9377ebb iomap: don't lose a fiemap iteration error when emitting the last extent
bb9a17ef62cecc8325dff4fccb1a58a01339a40c nvme-rdma: don't complete a request after a bogus remote invalidation
d72b1e8230a1afbb00e91fecb83784c47ef717bc nvmet: fix preempt of another registrant by the reservation holder
cd0d35b15348ca5c9d8129cc26bf22ed1edc633a nvme-auth: fail when the controller does not authenticate itself
4177f0215102b509ceffdd3c84245e09138a019c nvmet: free the bvec on file namespace range errors
65f751b8285d633ac406a840fe243815268bd0ed nvmet: require authentication before property set
2d7b102692445b007e849afd34894288a5e272d9 nvme: bound FDP config log reads to the received buffer
0080df5c23cb56c7ad0c4981d3e1660eabd2da7e nvmet: zns: don't leak stale memory in zone management receive
a15e5d242db32535145043a3db2c614d0c289eb5 f2fs: convert inline quota files when turning quota on
65fd1f7a06eeaaee331ffb6f75a2392772a16c0c PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
9d7132d344fd25461f33ce7de48079379c4d54a6 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
82a38a9ba151a5973478fe57fbe461e037fa7bac PCI: rockchip: Drive at 2.5 GT/s, error other speeds
cc1462bf08c9bf251de081e2941dfec002beea32 sh: intc: Sort the prio and sense lists after filling them
cc30fa7b27dc599725ff4f5ba23dfeb3dd474c37 f2fs: remove mappedtodisk flag usage in mmap write path
35c12a09d9955607b245bdee29a82d64440edad1 f2fs: allow pinning empty compressed files
ee6354d06e4ae41aaa58eb7e7123132639cfea5c f2fs: read i_size once in f2fs_vm_page_mkwrite
3c6c05521803c1bb5067cdcca481460bbb3e583b f2fs: check every cur_*_segno[] entry on readonly images
82f8fdd4fb6bfc96e527fdb7d8a2c6c0c09da73d f2fs: fix defragment writeback range truncation on 32-bit
650cc3d3678e392e607ab3291f37ca91c8f9b993 f2fs: disallow mmap write and data-modifying fallocate on atomic files
ed3ee03f529d8c2c150e8f9dc0ce963a8bacfed2 spi: ljca: validate the response length before copying the data
b4cd049e7c03269d5a9c9dcc976b32ecb5c3c9e2 spi: ljca: Don't require data in write replies
1be5289a4935c7e329427820e3104f2b46c6e5ae pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
896f9f915b4f653c6fbefc8940dd8d6e6d1ffb28 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
979bd6a529d1df9b289a7c87165ffe441267e2fb panic: flatten nmi_panic control flow
4bac9fabf40c8388f97d2ca7dea22d782b9c746b lib: decompress_bunzip2: fix integer overflow in run-length decoding
49f2f8c7863fe300ddd30bea81feade3d181b64d tmpfs: fix unicode_map leaks in casefold option handling
97aaee1265f05d4a225ce7c66aa614907fffd175 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
7ee185f00638924fd1b38ff78025179eeb793112 platform/x86/tuxedo: Fix keyboard LED map ordering
56bbd726c37eb11f613edb2221db10c6c09ba982 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
7f814592b7e53524c63e8111925e85e7469c427f platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
235451fdb4baa3cc3ad85d3639d49c7557d61c6d platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a62c43c9e86a5c646d7eef797313754e616191aa platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
da4cc476eafe2bb22a3f15f190f4116984cdf675 platform/x86: hp-bioscfg: allow clearing current_password
41e07612000bff4ec094fdfa1478c4cf33a7a71d platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
2bdda2dcd7d83d74f55eb0d91493e5cbe6596a8d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
49b0de3bc816a45b0dbe89044941a44590f1920d serial: 8250_omap: set priv->line before enabling the IRQ
1c41a25b15dd4f94cf055a133712862e175c3d2a serial: amba-pl011: honour delay_rts_before_send for every write
047d60c425edef312915fd524b70e02f30956990 serial: amba-pl011: keep transmitter enabled when disabling RS485
a6f6368dbbd591fbf6263de061eaff74ff4389df serial: pmac_zilog: push received data to the port that received it
4f8231339b4eedbfe94028b6dd05f6604fc67087 iommu/amd: Program device table when kdump reuse fails
f93434cd3283d3fd4f720262c440cf70df22fa47 iommu/amd: Don't allocate kdump device table from DMA32
338cba7dea0fd89ac6d7677e935b83ae7d9bdc3f nvme: make the DH-HMAC-CHAP secret attributes readable by root only
57ffec2092f0f0052e6df36c02f712e355b95450 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
d1a27562141b1b884f5f3dd511a65eb97376842f ARM: 9488/1: smp: set current pointer in assembly before jumping into C
493fc02801ac5c5d75f023ec1bf728590bac1116 ARM: 9491/1: alignment: restore uaccess state on emulation fault
0a70d33696cd15a09487b73fef785c5ce5ab8260 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
0a13f2bdcb905e98972531c92cfcd98b9668fda2 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
5136da0ea434d1cbd76a7896b49f0bf0bbad1b01 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
3665c335adb1c7436b7a12d41abf2f7c259916db ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
a97267d3bea9cdc8c48d2c4c4c7677f608a27759 PCI: Set supported_speeds in set_pcie_port_type()
651873567ed4ea458051b844fd9aee63e2704f5b Input: xpad - add GameSir Nova Lite support
d80a9607e92c2984207c6ebaff136d875bd1288f Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
b63a15bc0f8913f2d69cafef09a89d053bf5a6dd Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
57c9a3567f20c4aff35d34c93fda8ef39d436352 Bluetooth: hci_debugfs: Pin module for debugfs file operations
562546e3918d286c56894a8fab511a4213455f6f Bluetooth: L2CAP: Reject mode changes on connected channels
bbe4733f7ac94a268f20b4cfbbb417e5d67e0ea9 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
36cd951b44aa76ae2310f1eb040d6cee32847b0d Bluetooth: L2CAP: Use default TxWindow for zero socket option
ab6bdd732224b14bec95ca8e55a1575c2d739d4a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f6958849ed57945a66dd15992eefd9fd0c621c1c PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
65035ca8919a60d3aa32269505341dd01a2c7e56 kbuild: AutoFDO: Update split machine function argument for upstream rename
ffb35e62724ab7ee8a2c99c8275558dc543cab67 iommufd: Reject a zero-length dirty bitmap request
c4c625ab969502840afbdb31dfbb96a8b94e20df crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
5e8424e1d9eaab7125c4cd8aa774f485874ae3a5 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
d702df97ee154fac3f3b7d6680b62f5e5e1d5459 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
26f30ec0126bc94e63de5a60b5d92282208178c9 irqchip/imx-intmux: Fix runtime PM teardown on remove
9f91eab9e97dcc5783c6fe379ac8cc9e2cba6678 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
43cd6ffda5cde9ec757998aceafdc21633076bb2 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
c1b46e8522e322c95f1e8cfc10f70244e71a8e72 ALSA: ump: Correct return size of fill_rpn()
37c73cb887bc16fcd79c001fac5a1244f90d2ddd gfs2: fix the escaped block copy in gfs2_before_commit()
891948dded14857eed5dbcba826e90b466e1cf5f spi: jcore: fix divide-by-zero when speed_hz is zero
8735f26aa7d584f154813367882850345662edb8 efi/libstub: arm64: Don't use the platform register x18
6b253af0bad4372c278fdc243a2b6cb68849f57f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
805e31c147345b286bc370518a978eab94f10b95 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
c31f3a4515e731cdc7d320ac946344ca25aa9847 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7a88ebaa9d41b25bad276435b7c8c060ab949e2d KVM: arm64: Turn vcpu->arch.pause into a counter
99b0329339bcb6fa4a6c4d7168ae32d0be3fa440 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0e9efa44f4478e22f3feeaa230677829f0f89263 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
86e16abdd5fa4c44c4ed1653a561647e99784735 mfd: tps65217: Check return value when masking interrupt sources
418b223e32cd35534beb7946bca73832318f8806 mfd: tps65217: Use devres for IRQ domain and wake teardown
6677370773e25e04496048bcfb7f4aa1eadfeb0b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
a9dc7badc18059b51f49a19c856cb33a97bc2669 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e00a2f9c5610f28f131d6c45591a7b910b478c4b PCI/PM: Restore BARs after powering up during enumeration
53e04cdf2f3b8254115a6e1c2e2fc6306f128111 spi: amd: fix len==0 underflow and FIFO overflow
49aed21f5c33da5fa2c3e674a09a6d75f3544fc8 spi: amd: validate FIFO usage before executing message
8863e9f8f50bf633c64b6ef3cbc0ff9344e7e73e erofs: use on-disk blkszbits for lz4 max pcluster bound
13d4f32f37b19d1100aa671f2a454aace0deff02 ring-buffer: Take cpus_read_lock() when changing the subbuf order
2432170ad9ffa4854366497391572102cf0567b2 dax: Return errors from dax_core_init()
d41bdb45b4967d1bfcf68231b73efe012305392a dax: fix dax_range_compare_iter() to use correct size and address offset
57adb0b6d543b4db7255f2bcedaee72a5c39a0ec ublk: reset the FETCH round in release also without a disk
c233912e41119e49ada41bc92a91263b55240c59 ublk: reset the FETCH round under ub->mutex
dba1b94b4d82efd375e1f14e432ed6f723caced1 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
a9ef497e1b8cd46e2c8140be96b42cedff3fac8e ipv6: defrag: orphan skb before queuing
78c1b934253a487d4df977f49202f5babb6e5ea6 sctp: hold transport reference across connect wait
affd19af4ad935f6a09836ab6857a462bebca491 RDS/IB: validate receive fragment completions
d53c8c8438705dfa63a753eeb89a3459adf3926a cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
490df7471b32b9fcd21693c115b515b328e01615 cpufreq: loongson3: Adjust the width of id and val in smc_message
6ca7025669c7d486ed18a1f59fa72a7cacb5cbda cpufreq: loongson3: Replace per-package mutex with per-node
c0d6daaf648a4e0fa1477ef4d1b4e5eee5c5994e cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
6883990d1d01ba501f4372b4621df336d91094a1 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
b988c3b52b2784e1c6b20b70ca777d96dcc24dc5 fuse: don't launder folios of a bad inode
bbe75a56b9a7e5d5331832fa03d45d93565463c1 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
dcbcd9eda1c5c5121cae5dbd1c387557b0572482 fuse: fix copy_file_range reply handling race
4e148443d5a1c7bf325197757a6dfe3ebba34679 ublk: pin module while release work is pending
2826eab3e9c8e4de093fa7a5f5d6018f50d0e991 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
a72488472224ca9d5a1671fc40798ea756974222 mptcp: reset msk state on early connect failure
dd6cefbaa01395de04b37164ecb01bed70617058 mptcp: fix subflow bitfield misuse
f1f251a8e64be8fde6ecb8b4ab670e2c3bb583ab ALSA: seq: oss: Skip events until fully initialized
613527ceb5ccfb386371f6b4c6081640af94535d ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e300d217899cfa51998c04aa3a26484ec50f397f power: supply: qcom_smbx: set the charge enable after software control
a77b1a489a5a531d0ed6a441c1e5195c8fe4900a power: supply: cros_charge-control: restore EC state on resume
4efc31924230afd2cf6e2e8d0e1d733a7a4b4a69 power: supply: generic-adc-battery: fix status with no supplier
59533e7a15c68333e34a75f894bfd28801f576bb power: supply: qcom_battmgr: Notify charger supplies of online changes
eabeede44108eeedca0a0aa3b35eb748f82ae276 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
f484f3e64ad9b251ca05f39c18e08b946dab072c alpha: load the MMU context when switch_mm() switches the current task
3d23bcc6883c51b2d77db7dadc2c6b4cd9bf540b alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d1f1451d499f461548683dfdd885057147089c6 alpha: only use a targeted tbi() when the target mm is really current
22881a1185498cb870f715f67aad35b09dbb4361 alpha: invalidate the local context in flush_tlb_page()
29ddbf6e28a35c65ff50c7859131580d6ec0c793 alpha: fix the local TLB invalidate in flush_tlb_page()
1c24320cdcc7378b18477834a683da5fb3b16bb1 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
7cad1e2a8691e0858497882703cbe71cd2582455 alpha: invalidate the local context in flush_tlb_mm()
23367f9a1ae1409798c3eab2eff6c740d423ddd1 alpha: invalidate the local context in flush_icache_user_page()
1f093220fbd7be6432c579ed9c03ac698d8aa52c alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1d81ae8058c2184e12bc39170624974329195657 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
7c4508c5e71f73918eef5e407a7f2ea3ce0ccfb4 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
bc218a13e810328b8cea264c7694294aec861ed6 spi: ch341: handle transfers without a TX or RX buffer
c797dfd2ccc700a133768e539cca02a429be7ebf hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
1109db03c7ed5affae1738084a1a620fe920f350 hwmon: (sht4x) Reject incomplete heater command transfers
b51ab3283c399ca503303cd9e889125fa415eb32 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
1892143fb8513f9600865314241155519f5954cd lib/buildid: reject file offsets that do not fit in pgoff_t
c99064ef7a7da402b60ecc44c077d9107742e374 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7ad1384ac1e36ec0bfa6e8465f15ac9894708404 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
37a74af902f9d8d88dfb27d56ccc42e09dd18eb3 netfilter: nf_reject: initialize IPCB at inet ingress
16727afe5d6db37859b8cc4457f34bda62c79ca0 hwmon: (coretemp) Fix handling of isolated SMT siblings
2f6ae0d43ad6e3344257cd175c79de3aa8579258 hwmon: (gigabyte_waterforce) reject short input reports
cc3c733cdfc99bd119f821ee22757de61064bcc1 f2fs: flush SIT journal during filesystem resize
37df73f62732aa787de53f32019638e527c71a2a f2fs: fix submit accounting for IPU writeback
f626b010dcc02292e96cb1b7516fca432894e103 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
3c4b401f226a7eec7927611f3dc9747bd633e8c4 rtc: cmos: Disable ACPI RTC event before handling it
7f80711c3039e31eb55a4fce094dbb2779fa8f82 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
6a9c80fb14e1f10459852baf2680be18596a86c6 rtc: pcf8563: pass the driver data to the alarm interrupt handler
ab0ee83b3e83ff7502bb6325924f3d9943ee05eb hwmon: (sht3x) Return the consumed count for heater writes
00b109477a6e5d08b5baed59baf66da98d52758b hwmon: (acpi_power_meter) Fix 18.45 TW bug
cfa18d25d222dda7a025e4221f6a72616f29d3cb Input: always accept EV_SYN in input_event()
dde48091ba0b2600257427b4db38af1e1b782368 Revert "Input: matrix_keypad - force switch rows to input mode"
1cb1eb77b654383ca6bbdfaae48cddc7d975a592 cgroup: fix cgroup.kill for exited thread group leader
8101ecdc8e79ffdbfcbb830da23bd4b3a40f0aa4 netdevsim: reject cls_bpf programs bound to another device
4a675da8b8eab4ee67a7e83c35a18a1bd3df175e net: gro: don't chain linear parts larger than gso_size into frag_list
53fdd5608d21716e901b0c4b6e5ee8bbe4330da0 ALSA: compress: fix buffer leak on failed SET_PARAMS
c4337612c8b2287da9971f26c49302bf34c65df1 ALSA: compress: reject buffer geometry change on gapless next_track
10fa7bd8ceec7521c862d1932eedf7d9f2fb37d8 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f35b9c926d3f0dadd6e27dfd5b3d1f386e2b7e61 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
de4620e69ffc4c64da7d47211a56d6d51408a44f ALSA: mtpav: restore negation dropped in guard() conversion
67e0a2335181738d5f00e0180e8577184e897cfc ALSA: emux: Stop voices before freeing zones in all cases
dfd5b44c61dac7fd42dfb2a11672b16517880d02 gpiolib: Free chip resources when allocating the label fails
d4ec1f3483699834d585f8fe9073190069dfb320 ALSA: line6: Handle period elapsed calls outside the locks
6688b326eb4a5e2245fbd144768f9e452dc3038a gpio: davinci: Clear interrupt status in every bank on suspend
70078b3a6d6638a8438e48d7fbc1a2fdd1be30a8 gpio: pca953x: Handle direction register read errors in IRQ paths
a97f81b378eac2056f8b1f10391ea0cd63c735fb blk-mq: clear stale inactive flag on hctx reuse
9f23a9c7f02d1285e7d8c892c4995cb257166181 drm/amdgpu: require _PR3 for BOCO
f09d84d3a25473bb7e81ac027c42d766a7eba79e drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
052738ef0ea9a5d32715e8e34f54cbee2a96ace2 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
5bbe9a98f3f3d04da87ecf854c06b178b18d6fe2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
9610fef664bc3bd9f3065320735fe520fe9eadb0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
b98d274a966b75b6d4859b7e0e537d03fc4a4b20 drm/amd/display: don't WARN when removing an unallocated MST payload
a46306c3db663ab7fbdbd869c9eec014f798ffd4 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad4e0f8afb64e7f6fde631ce13b21f9282b2c329 drm/amd/pm: reapply umd profile state after recovery
e7cea8a14344ed7cb20929c21f3833becf242239 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
ebe8677af7a2cb29e4b62db6a843cd8736eaf981 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
d26684f3d4c72d8f0455651348329d2ed857d4a8 drm/amd/display: Fix swap in median3() for DSC rate control
7ecbffb352c7a8181f7b856be5ef99b07ff70095 drm/amdkfd: wait for a GPU reset before freeing a BO
57571d7ec15ffae1d24a162905e6880350167f25 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
e4fc785c1e7cfe6b608fd5614b8378a223c2323e amdkfd: Fix memory availability double accounting of kfd pinned objects
9611d5557e4d6c09bdee35632eee51a7627ed2f3 drm/amdkfd: correct vram_available calculation
953520b3ee3f0df3e2d92e091a95b2d03d4b1d11 ipv6: remove ifaddr from hash during ifdown list cleanup
8edae5ccdb422ac7d6a59d548411611543c9449f ipv6: serialize address publication with device teardown
46c2bb0664171758fcbb41f871444ac2c2fc447f ipv6: initialize temporary ifaddr before publication
84f84ae10aabda481a338fdf2966e4ba387a6d35 ipv6: do not restart DAD for a dead ifaddr
28e38ec862c01dda13bb9f3c4628e3a45241ceac fbdev: bitblit: Fix glyph clipping when fbcon pans
8714ef6334a3ba2dc902516407fc17b9d2d4139d PCI: qcom-ep: Deinitialize endpoint on remove
a20efeb4cfecdd7853d057f9169af0010152fe96 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ae01664203dfe96af4d2428174a9884aaa37fa73 net: unix: reject negative max_dgram_qlen values
34da223bc0a02ef52b39a0f295b7ee7a0f7a3c73 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
3cb1828553bebd8ca1daee795ba0b0b61ec2f8f9 alpha: determine tininess after rounding in the FP emulation
d49ef87d09b941e02c8b30a2d211e51a1a4a6849 ocfs2: reserve metadata for a new xattr block and its value tree
ac8233f5abdc5e73a3bb1819d6d25881f25e2cd3 ocfs2: reserve value tree metadata when moving an xattr into the inode
e52a23a21cdaed53412a2206f6c740a25d3b9e3b ocfs2: deal with legacy signed dir index name hash values
9349d09f071d0f5f564d157757e34b28bde49659 ocfs2: use the stored hash when checking xattr bucket collision
e32e6b920d1ec6c9a508cbc0e6ff1cb014c33c0a ocfs2: deal with legacy signed xattr name hash values
5e665aed30f49361c6d67fa79bde376f6826a1bc ocfs2/cluster: initialize heartbeat regions before publishing them
726ec837779a745136152ec05b17c16b41352788 Documentation: hyperv: Update documentation for sending VMBus packets
d4eeaf915e04f8caccb692be4aa64476d4fc4a4e platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
ac951db31031c54633ff374ad98fa73b45b49b8a writeback: reset dirtied_when when switching wbs
54508efed20ec45b1f8627d9f4c9ec5cbd9c9248 writeback: clear old wb dirty state after inode switches
3d5fc85a5ed881387d752ed9f9ae1071b9d5710f ALSA: aloop: Update the PCM Slave controls for a matching playback
bcfdc553a14a437bb740101277412dfa328cc91c sh: maple: Use the matching IRQ cookie when invoking free_irq()
abdc778edbd19a01d5550eb0c2bb7d777fc6e0b2 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
eb277ca75ebdec1aa78205ade28ce51da2edf305 net: wwan: iosm: validate msg_head before indexing msg_ring
708918fb55e8ea4cf154fc6c6b44f68acc5ce268 tipc: fix broadcast sender hang on last acker departure
03def25a97b37b798ebfca2c2b9ca17cfc29217e exportfs: Release the get_name() directory file synchronously
184004af2128c3267bcd934ebd0fa6839bd8a1b8 statmount: don't copy the reserved empty string past the buffer
a414cecaad2fe1def2d6949d14d30222bd491d1e listmount: don't wrap around with a U64_MAX cursor
2d28b21e6970f61bce7564c77849b2d42f9d86e8 ucount: take the rlimit reference before checking the limit
7345f93b83d3e35d0c85bb0bb01fad6e54c1d5f5 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
f9d825bed7f3d97b39ae5543ddf6cc9e6318a7f1 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
3e812494d8474c738dc77c01f2a11fb5f7a2a1de i2c: designware: queue only one read command for block reads
ea3dd32a22f4555c46a1cdff9e9a5b82a0507c48 tpm: tpm_nsc: fix NULL pointer dereference on init failure
c4e58be6a2723fd652d01781fb8083be3b03560b tpm: tpm_nsc: stop using the cleanup callback as dev.release
b9c871d309ec54958f591a8a82b6bae34e342672 tpm: fix zero-length read discarding the pending response
051ad3763d16a8bb9c6add36cec71ccf8d120efe gpiolib: don't report -ENOMEM for a requested line without a label
f3a88000687a4dd2f37d22b6ba6215575faae87b parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
9c34417b456467ccb63ad45a84a3a01538145e2f ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
1f829a35d19a766c98fd2160e437a79552d54e78 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
871d674712cdcf58f37ba869dafe1a83adda5a8d spi: zynq-qspi: fix address buffer corruption and support 4-byte address
4542ff00faaab6f22dae46735713116c08e61745 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
882f80ba57bf0348b51b257aa3f32f353078441f timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
3df180ccb0cc5f68993fcc143a919dbcc144f8c0 cgroup: don't kill migrated processes through their exiting threads
53fea50f6d5794002cedce331df3cd63f3bb1be2 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
bd3260149086abdff511c98dc22c46f0b92df5c3 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
81a06d4ac994456ffd595ae6d09832c9ac2ab3a6 veth: fix stale peer max_mtu on XDP program replacement
f126805dbc38015e8d285d531c1b1ef76d7b15e9 scsi: ufs: bsg: Complete the job on error
2bb532ebba9fed39b7577aa733cb82f8e5072eb6 scsi: ufs: bsg: Clear the reply buffer before use
8ae3da348472ee44777c57527dcf685bc2b18df3 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
271354464de3d450bbde246703adf335748f0ef4 scsi: libiscsi_tcp: Prevent R2T range check overflow
8a08a031dc1058a781f153c1c83303fdb533866d scsi: ufs: core: Remove an always-false WARN_ONCE()
7c98cdb9a888fabac87a7b4a1ab89f20980690f8 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
ada3bf8f18c1949ac8b48a96f6984a372e9c899e compat: avoid double rounding in times()
738d84c9c13ea7344c1bee57f2dfd40ba62fc2dd stackdepot: stop preallocating after the final pool
77215922176ae7a2f496591986940c1f5b9ce2e8 ocfs2: snapshot the dentry name while tracing file release
c69331ac5a90bd0c46b2786647b635349260db3f ocfs2/cluster: remove zero-address nodes from IP tree on teardown
a5cbb4c87eab50e8f4a92efca715810730ee3ed8 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9c4408a88daee78f7b235d034fe1286e88559e97 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
65d76e133feeadf2e4767e6f7386066df2d455ce mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
ec6bd099395c2f0e736dc0e290a8b2b9adef7604 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6c179b3bf2739ee254981b63f01654ca5ccdf004 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
baf3814333d613ddd8cffe73dbdd35921454500e mm/mlock: use a long for the page count in mlock_fixup()
eac1947f40c5a68548ea7f890451b818d0bf41b2 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
969b9c3bf28df67f938ab1370e6b56d5175e5cb5 mm/percpu: account full object size for percpu memory allocations
959556426d928f0d4ef076b5a2074c7fb1047f61 mm/madvise: atomically clear the young bit on THP MADV_COLD
fcd2905e47e48d25fdb790a1ec6da26236a1fe97 ipc/shm: fix RSS accounting for hugetlb shared memory
8b167c7899a89aa8ae77024f7cb0465adea88e16 mm: vmscan: don't count per-node proactive reclaim as memory pressure
74783787a0abf63d5c3a16b7fee8eed75d396f48 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
15ad009f051d6d412c377c758e959b362542aaf4 mm/page_alloc: count guard pages as free again when their buddy merges
34ce77cd1bd88c1b4fd116c22aa7e05d0c598f82 mm/truncate: fix the zeroing end of pagecache_isize_extended()
2f3c6badb27643745ca47de29ef7636a9ba2dcf9 mm/mremap: populate calculated fields in vrm state correctly
1d9519476a06cc45d2d9f7a5aac92b6ad3a65f26 mm/mremap: correctly uncharge accountable VMAs in error path
1e0551a728a2f68d78b78b334be2929a7a525ece mm/vmscan: reclaim every zone in per-node proactive reclaim
6b0b91f679f29e5e0b8c7bd282862df950f621c3 mm/mempolicy: apply bind policies against the scoped allocation zone
99bf7514efb362dcc548db692ac175af16e696e9 riscv: mm: exclude invalid THP PMDs from page table check
fb4fdc309c0a4081cd7bed4c94842e7a5f318731 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
f17cef86eb6438058a76e24f539ba281f53096d6 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
823c439b212e89349a404bdd89bb8b770b3d0ae6 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
296be233590e708462b7e3f0c96e5c828a280822 timers/itimer: Keep a nonzero value at CPU timer expiry
d1e9f2093aae37d0342b011e04da82e578f0539e time/namespace: Fix overflow when converting absolute deadlines
8ec4dd83d955e5f6cd2b8a1646fee815cfe7b3e9 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
73963037c6c9ba0fd5c77b94cac1fbe293a874f7 ceph: avoid pending truncate during nonblocking cap acquire
b70a02d69250187754854c9703db141e33242b1b ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
7f3d56046b716ef51a5954aebbbf9101d3e60262 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5df028b5233aed8a424faa5651ccd7567adc1279 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
a0090999ad6c7e5b5578e91b5e3922aa86aa373b libceph: only set read_from_replica on read requests
31f299765180be988fb7ff41d7af32dab7befc85 libceph: Fix unsafe decode in ceph_redirect_decode()
366563aa89ff673e1851ef7b07cd4fe6d99906a0 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a0ae1864b6ba456464b26485ce5e5030b07e50dc libceph: reject mismatched CRUSH weight-set sizes
ed7c226512bbaed6228f54cab3f292914019ef4c libceph: reject an initial monmap with no monitors
9dcd7bdb1e5b4ff50674a8f78b41ac0b3316067f ceph: fix integer overflow in the snap trace bounds check
4d292991cb24dec5f222186e3933f87fad70b076 ceph: Fix xattr buffer leak in __send_cap()
e0238522da9847637595e5fa1fddd49df01da6f8 ceph: Fix mds session leak in __open_export_target_session()
dec3490d8edd42e9144aedfa603d2b3b3f24ad2a ceph: fix 32-bit overflow in readdir reply count check
9ce5bb048550d612e7d84a3bf6686365f113ac3a libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
66ee43d93be5b629af344f7fb1ff0130a4b1b3c9 ceph: clamp MDS reply result code to the errno range
22d81b51354bf849a2402525608a805f5f7a7167 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
f743d2e1bbf244b13bed0469fecc20a2c71a2528 ceph: validate fscrypt auth blob length
2f3a234163de9f22bb211a61b983078ff282f222 ceph: bound name skips in ceph_mdsmap_decode() by the message end
4db8138bb031a041a9063fea17dac08506cbc977 ceph: validate MDS reply fragtree split array length
775191259f4a68d5e49da4620129c34a2172b231 ceph: validate encoded xattr name lengths
a79cec07090f0244a558cf15d8ad02cf358ab8d8 ceph: fix uninitialized err in ceph_netfs_issue_read()
2d468be9d4a788b1d8910c834dc4430ea654d093 f2fs: fix to update superblock crc in sanity_check_area_boundary()
d4e35dd9bf2a28b6e65c1f6a3f8ef8aa4d689eba ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
fe948f50f12a8807503654e1df82c9f8676c31f0 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
3e4faa9026370195f1515ff383d0f40a1d8181d4 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
6f6a892993b32afacf4937fe7ad96b21a93d5b41 net: usb: pegasus: check rx pkt_len against the received length
148832eb9931410316bb75565eedb76a7e2be659 bonding: fix out-of-bounds read of arp_ip_target
e0cd14a4638fc0c653e6c05fa22cd37d209f0eca ipmr: fully initialize the synthetic IP header in ipmr_get_route()
cc1a9570c89f19084b1198a168fa6b4781173648 dt-bindings: clock: ma35d1: Document the missing crystal inputs
f44a67bd5544f06dddcfedc70cb4118ec96f1178 tcp: limit tcp_tso_rtt_log to a valid shift count
6f754495a7900400bd447e217aea75ec914282ed xsk: restore UMEM flags after failed pool assignment
38b004c29afe7607bed4a9e33ad1f3ce211edad8 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
f45fe79cb3b3c41848cc937b4a9d9a8b03c38027 ALSA: usb-audio: Bound packet copies by the PCM buffer size
033cf22428c18362d69f23ae1d988229928a90a1 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
642aa5554c237cc240417f3a1ac87569fff87913 ixgbe: reserve TX timestamp after skb preparation
b94d63aac4dd6c00b1453f42e751a2b8e14fc08d ASoC: hdac_hda: Balance the runtime PM disable in codec remove
06c44bfaed25ae834e2a53f400c79a687858c516 LoongArch: Call cpu_final_simd() with pure_initcall()
63f3124d16a548e990c3f660deaf81f1656117f5 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
ac7536e73aba3c9536b58c033781ae01e2932614 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
fff3bab31ad9fde0226779d4b3048c0eb49181cc LoongArch: Remove redundant call in update_bp_registers()
6d1c70a93ace55ba417449bc01f47924669c89a1 LoongArch: Fix bitmask corruption in update_bp_registers()
117de64242bf361e820ad24042df9a3675937b65 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
c973d1dbfec0fc13169aa2629477622d0a3abd35 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
61ec8c03fd9eed6f939a490cae67006ed1502d33 LoongArch: Fix perf hardware breakpoint failure via installation
2b5cb570565b5d471bcdbec860a5d86cd509f9be cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e79575aeb0f2a9365c13f2137d4b0e191b2eb0fc arm64/mm: restrict transparent contpte mappings to valid PTEs
e71c32dd4763985871ff4f50ed2ac8af16c67cbc perf machine: Fix NULL deref in thread__resolve_callchain_sample()
e7adeb8683a630c787fe780924de7edfc1bcaac3 drm/amdkfd: stop restore retries on device unplug
483df21f169343c97157ad3b7bb1f8db330cc506 drm/amd/display: take a runtime PM reference only when a CRTC turns on
f1b24f3f1f4919c311f0a369001b25020ce50524 drm/amdgpu: reject CS chunks too large for kvmalloc()
d621604a85890166f4833c7d22b88f986b188e40 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
43963840ecf1d747f8f6d48b40d948f316456e36 drm/amd/display: Initialize missing TD-LUT programming inputs
bcb669a4afdd3c60ebbca388c3c01c4e7c9428b4 drm/amdkfd: validate SRAT subtables before parsing
0bba667b3c4b2b77598b12a5765f3227fc84a7a2 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
fcad15f5a04cbc8bb9303c5ded175f9e7007e452 net: limit priority VLAN untag depth
b81e851036734fdf26397eff6685aaa3c30511a9 macvlan: fix passthru promiscuity accounting while down
4c19d739c032dd064986496f7f7c2d08360a3f75 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
bdefa17180357b466c65fd0bba998307cd0a41a7 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e14fec3d422abb96fe4f84658c2dd86eba28eb95 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
d0cb8e4f1cf44f0cf522ac681711ef9794e4097f ntfs3: fix mapping pairs bounds check for alignment
8624e5920b602a7d1ccd445a56560cdd8a81f56b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
22afe56903e0007ceb234231cfc4d312cbbdf71a ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
53df4ee8753afa694558dcf47f8723ff3d343382 nvmet-rdma: reject short connection requests
242405f8bf2f1ff42016b0fef0c4dac861eb6229 nvmet-fc: only send read data for successful commands
49641d41b5f3dba94dcbf4824d4f534b22c47a51 nvmet: pci-epf: report transport errors in command completions
2ccb38ab4762e4a6363f4e7bb63572522e2b835d nvmet: pci-epf: require SGLs to match the command data length
fa57992ea07990745074253f59d42e090148b68d nvmet-auth: fix error handling on CHALLENGE failure
f82578c619e8e83ced2e6c442d76286b75d9bdd9 nvmet-fc: Tear down the association when the admin queue allocation fails
2e1790b53c695972fe8f2724927df1b4a6e2877b nvme-tcp: start error recovery when read_sock fails
e51daa531e15b64a686a8e07e3448611e875d52a nvme-tcp: fix io_work priority inversion when send_mutex is held
2a8f70ec63ec35a48733ab7826903069b22e70aa nvmet: Finish the blk plug when integrity allocation fails
7e25b4820b7639a5482937504cf3cf6ecbb588c7 nvmet: Free the old negotiation state when restarting authentication
18c60b6e26926b79cb27912c7d60a5e46301f021 kgdb: Fix buffer overflow in the 'm' packet handler
e877c8dad7b6a1abbfeb2eb3bc760a84fe886562 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ff7e0f121cd45876baf62ef2c7fcf75868261b80 kgdb: Fix buffer overflow in the qRcmd packet handler
853c46814d058f8f675f6467f014a912c63225fd fsverity: Be more careful with return value of ->get_verity_descriptor()
ac06051063dbbcf7ea98be58aea38935c02055be irqchip/riscv-imsic: Report successful hardware retrigger
b7c086b4435bc2e932304b58c6f31ec50ebe4bd5 irqchip/irq-msi-lib: Free wired MSI descriptors
06694b8be4d97d0cb56961c5129d97ea4fa4e613 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fa1cb4d57a9b618cb0a7806521d0007b92bd1abf apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
25f77f3ea582c7cc89973600b181ccd032d36568 apparmor: don't revalidate inherited files under files->file_lock
5cbb3f2a9e4e2a463043b5cba28c41a1f5931057 r8152: Use BMSR to detect the link state
9409260ff44282d99a3c71d984d77fe7b8482d97 mount: refuse setns() with a shared fs_struct again
6a1ea82566ae96736dd30bd760372d4ddb679479 userns: don't drop the exec securebits
44c38f261d8d8f069c87eef9a37ed256d2c3923e blk-iocost: abort weight transfer on invalid donation weights
bf083bec72c4e66a5fffca04101d729c441e5976 proc: don't let an entry below /proc/<pid>/net be a mountpoint
af1474d176400bcd1364e3accaa8848c619b55ea tcp: check congestion control restriction first
84549e72b13d3e8cd0274b60bcafbfe28bc18a7c apparmor: fix refcount leak in aa_get_newest_profile()
1f15a8e762854716a4dda146e5fe5b6d034efe76 apparmor: avoid potential double free when remapping DFA tables
e1128f81244b7c16b34c95beeb0a51766f1a2809 apparmor: check accept index + 1 is in bounds
f11f00b5672f580fe5be404c410dc95617caf04d net/packet: check TX_RING fragments before memory accounting
9a25031afaf0d414bba65b7528885035ca18a4b5 tcp: fix reordering addition overflow in MTU probing
64ef6480d712b88ee0ea2650541100753c8d0bbe apparmor: remove fs entries created by a failed policy load
182ced6348d1e369a0c59364696bee3bbc9b32c7 aio: fix NULL deref when a fault races ring truncation
2de3fe850bcbfa4f67728992f868821a4b3a7191 backing-file: enforce append-only and immutable backing inodes
06327df4a2e290ffe197fa5c324d95b81241a581 iov_iter: fix NULL deref in iov_iter_alignment()
917d37a09b20444faaaa4e92bc1176b56c3596eb splice: avoid stale f_pos writeback on error
64e978823f19a8df14620f2ec9b1b01e5b161b4a fs: let backing files inherit FMODE_NONOTIFY from the user file
6145452bc06b1427ade34feb6270a3f3d185b336 fs: skip copy_file_range write limits when there is no data
2ef2378528bcbf4898305d08d4bb4ca098a4289e fs: don't fail __d_obtain_alias() for unlinked inodes
6f1c082b241152ccafc7a960c2d95d3813d276c0 init/bootconfig: pass init arguments in documented order
ccd92f7229c519d8ebbec2394205f3bae04075ab ocfs2: read the xattr entry hash before defragmenting the bucket
e96fb37c9264030c0654ef277357293592a68e66 apparmor: fix uninitialized variable warning in aa_inherit_files
f37963aa0fc85833d06bf1806118e26de9e01c89 apparmor: on failed load ensure profile files are removed before parent
ce1e91db8cad8561ad9722e0faddcfb47b921c26 smb: client: validate the data area in SMB2_read()
062ecc6e66ab65eede8b057c4fcf07f7f91ce7ab ALSA: x86: hdmi: fix chmap array missing terminator entry
7c1960aa18424aeeb480b0944a303074ed712475 cxl/features: Ensure that count is set before access to ent[] __counted_by()
78ecfef844aab308efeea2bc842b500caed2917d backing-file: always end a queued write
735c0bbaaeb869a84aa3fe1481f377daf65d39fc nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
ec9686bda162fe704bec6b8d30a7611d652c2b5f crypto: sa2ul - Fix HMAC key preparation
d92b1911eda5d4e7a83e697546700467462a4cf4 fsverity: Tell LSMs about signature only after verity is enabled
61d7f137b35b5ec700b4e6a60954d62ec2043bad Bluetooth: L2CAP: Reject signalling responses in invalid states
62c59503efb2c85822c2e0b770216c3d53feac6c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
f02afa9d8629d69c2d5431f2dc9ed181b840ebbd Bluetooth: L2CAP: Ignore connection responses with wrong ident
7953aaba2077aac646bc077571ac8c574454ff69 smb: client: Avoid leaking sensitive data to the heap in connect.c
34cfab0f706e871e5d93d9df613720ca21248537 smb: client: hold server info until cifsd exits
d247c07dc89b735a7d924a20dd6c21d1161a171b smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
b1a624fd43585557b65dcd5eb9f0b4f51ed5b8d2 smb: move create_durable_req_v2 to common/smb2pdu.h
89ee6822bffc5a5dfac5bdc89da0eac739893c3e smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
3634d5fb8eb408fd0ec1d04bf1ef7c200e74f05c smb: move create_durable_rsp_v2 to common/smb2pdu.h
f37708f2ac93e8921e4ac521b9ca5ed9507bda55 smb: move some duplicate definitions to common/smb2pdu.h
e65bc0dfa4bcd26cc771f4fa86a7f9fcd33d006a smb: move list of FileSystemAttributes to common/fscc.h
606200ec35fceb9bee7d5fc8301b23fb6ae45469 smb: move some duplicate struct definitions to common/fscc.h
71f3c06364b90c9014b70ce99852fe10574b2f09 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
334ff66930ab8c9fe5c6a2061a173f12c84ac02e smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
6d7318a43d39f2d1d2cc4f73d8b40a0f8dd18267 smb: client: reject short SESSION_SETUP responses
74ba55eb276342c8bd3ddf6277540ac57f2c473c smb: client: require stable pages for SMB compression
a5543a2cb1db07e84dd6963cbea9a3e3f039919c mm: remove '!root_reclaim' checking in should_abort_scan()
3fd1099be427cd569c7eaac49ac6beb80672984c smb: client: validate SMB1 EA list bounds before parsing
e9187bea960a3b52d17b196aef1501cf18b6da1b xfs: break out xattr entry checks into separate functions
5d19f44bd8d9c9d3c62243e45861e93f39496bad xfs: check for buffer overruns when examining local/remote xattr entries
aca9fb18c0ea4b05f3dc7eb477f16101e1167735 xfs: refactor directory data block walking loops in scrub
56724d2d11caf4149ccadb86345cf9853ff17876 xfs: improve dirent bounds checking in scrub and repair
67989cbd6569f06b7523c6835e99aa43334a4f6d NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a148dcb18751aa4856c9d10412b4fbd71a33b0ac smb: client: bound POSIX lock data area by response length
a689b766053ca709fe051bb12b5455b37df78cb4 smb: align durable reconnect v2 context to 8 byte boundary
dd396b2700b33c1d11df806ed5f302d201f8fb17 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
f9951d65ec96a22b62a6d3514e8d5cce29fe6484 NFSD: Move version-specific ACCESS maps into per-version code
3d3a3c3bccdb992b63ce205c18d2dfedbfa0689b NFSD: map fh_verify() status codes for NFS_ACLv2 replies
47eead8354c31d75fe6ade18947186410c25e680 NFSD/blocklayout: Extract extent mapping from proc_layoutget
54951dea4a327f5f07670e20a88932732b9d0fb5 exportfs: Complete kernel-doc for struct export_operations
e0e9c13cba8756d613f61beaa5cf2207565d7acf exportfs: split out the ops for layout-based block device access
24e809a6b165d968c1ef3a906a5459d90cc429e0 exportfs,nfsd: rework checking for layout-based block device access support
6c29d678dfcc5d0abb7df10f1208581e148dbe0f nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
13225a8ef9a5c417d9a0616cd35df432c31ee2c9 NFSD: report listener creation failures through extack
476c39dc2aeb9625b39d876c5e6ee995f3e9e80a SUNRPC: report local rpcbind calls that get no answer
4d205fabd3f3adfdfe4eb773e3e9517e73ca1f82 NFSD: stop registering with rpcbind after a failure in listener_set
d6a86ad5ecafd66bb993d742a4fd23edd1e03caf NFS/localio: detect a short read or write before the iterator has moved
f6e7581265b3c5db2984fc39956e8ee0b71b3663 NFSD: Count the delegations held by each client
714ee0715c9c0211cd588db4f465dd15d5b57c5a NFSD: Send a meaningful CB_RECALL_ANY keep count
919108b067a8e48fa1631445e3ab8bc6c7a0af2d NFSD: Move the cld upcall message out of the caller's stack frame
8dc40d930670f0871c6fd3ef25eb2bf54a71a576 NFSD: Complete a cld upcall when the daemon closes the pipe
d76cc931087bbc77d8d9e41ebbb7328e36db2dc0 NFSD: Complete a cld upcall when copying its reply fails
d83b8570d3fc8fa1d66b4ba2a280bd8ab2cca121 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
b2e604257fe22ca63f5a8e8a6c49278c24edd930 KVM: Harden and prepare for modifying existing guest_memfd memslots
2a1a03c02c0629a8057b81c50754dbaf8376e438 KVM: Only bind memslot to guest_memfd instance for CREATE operations
ac3660a4a14f36786a87ada9e1f5ee29add11be5 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
8af9f9ab77d5d24ce48683258dfe6b9a6f342427 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
f346e9f8bf702f9575498815e970b6116fce1625 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
f15d128819d74615563ec10c5d5c34d717119698 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
ae70035c0bf741123abed28268163709b6a08709 ksmbd: look up stream size by exact xattr name
f01e8fe6bcf8e279b0c76335e749eb8d33373039 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
8e9e1d0dd0c12967085c1a1e8341a818fc51e8dc mlxsw: Initialize register query payloads
4bea72db4f166f7613713ac3ecc323b833290119 io_uring/cancel: drop sqd->lock while SQPOLL waits
df6636be41410a9e23346299b53852440634d719 io_uring/sqpoll: don't attach to a thread that is canceling
46bea7e97f19bcd5887db1996b9aad34a2b15862 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
82aed7cb1e2c8e0b238193e6ccacd11333636cd3 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
446e3cca2a17e8a6adb27ce9c30eb4067267a099 io_uring/cancel: count all requests that a CANCEL_ALL cancels
550d3aaf222bf08759dcf86d429c9cc210db3053 io_uring/poll: cancel all matching requests in one pass
99584ac992eade7f2b9cc626e8f46e4c5f6d6bb9 io_uring/poll: don't poll a writer for a read side hangup
6f933b5cc40bdb491581810a46182ecf93adde32 io_uring/poll: don't poll a writer for urgent data
e2c701a59b4ffb4def92528fa92ef2ca4fb98274 io_uring/rsrc: hold uring_lock across index-alloc put_user
b08def8a3aa6543cff238746c1273b3863d372b4 fsverity: Explicitly require FMODE_READ to retrieve hashes
f08c39be1dda7aa77c9226db3f8e0d09c60f2ecd xor: add missing vzeroupper to AVX code
7446afdb18bc2cb954fdce355fe67a7c15a6f19c raid6: add missing vzeroupper to AVX-512 code
02fd92ad69169a1d8f4a97f59d04062e76e493fe mm/damon/core: skip applying scheme if region split for quota fails
917266467cd48055c0231afb0ba51fe1d4c4e767 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
8714d68f0699840ff876e4c1554e5d2e52004736 mm/damon/core: remove unreachable damos charge_{target,addr}_from
2ecf8659a7b17547db7eadc641094e300cb6d9ff mm/damon/core: filter out damos address filter-split failed region
3e3528161a5da5ddb96866edba123e769a6ccc34 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
8c020458f75979f251069d20276f68aa7d05673a rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
0d845ff889014a6559655aeb997cb0880c82f3d7 wifi: rtw88: TX report with long timeout for non-PCIE devices
29ad95790eb24097f15f9bbecd2568952b4d3fac ACPI: CPPC: Validate FFH register fields before hardware access
fbd494eff8f90f06fa87d2aeae8ace326280ed3f ACPI: CPPC: Propagate errors from cross-CPU FFH calls
e875bca005c20710cd2138b374b39fc54ff1f1f2 ACPI: CPPC: Accept requests to retain immutable autonomous selection
038ff82e2afe2138b4247a739ae5521990db6988 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
adfb043d892c40e289898790f8fac0fb5b08836b pppoe: delete session hash entries by pointer match
4639f3ad6d0751e1a5a4aaacbf1eb47384fb53e1 xfs: reinitialize dquot block if non-first dquot can't load
36c7c8db8f6238fe7fc7392e6fece7256efacff5 xfs: forcibly reset quota timers when upgrading to bigtime during repair
ac7f2892033bd575265c18b665c99cc71df26e8c smb: client: reclaim credits for decrypted reads with no matching mid
855bf48620961ac0f67d6f629e376bd1eee1eb46 smb: client: reject FIND data areas that run past the received response
9251a4186d3e74541f0ab92363cc70d35fb5df48 raid6: add missing vzeroupper to AVX2 code
26bd77a906b52b9c70185593a38426fdba95b8b5 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
2ab52f662e29b026f8b188a2b512470676fd2449 mtd: rawnand: ndfc: add CONFIG_OF dependency
26b12b3bdeda96ca9b6f58694abf3a5d9053b9b6 mtd: rawnand: ndfc: fix gcc uninitialized var
fd4989e4690a42363e29ea919e284721102aa7dd mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
3f7750738a0a6134e6f10de02d58cb93d678fdf3 net: bgmac: enable interrupts only after NAPI is ready
e47b44f516ddddd5321c0ccf36efa5baf7d530b1 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
de41bdbf9e252ecda113c829fa7be23211b415f6 nfsd: shorten extack string returned with dodgy listener
cf29a8f7fe8f0545f374640e4194379716012618 s390/vmcp: Initialize full session info to zero
f2b56627d73abc976d68f858ff067688e34021c5 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
a7cc57e2231b46667781de3f39fdf410ff19f2c9 wifi: mt76: mt792x: fix negative errno truncation in offload capability
a69c45bbedd15a049c83c991b880a1f82a6cd4ea hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
7819d75e5bda77c574b1578253b852d99c937154 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
a76e0de22629541af9d2ebc3ad285f161674d021 wifi: mac80211: queue frames while off-channel
945319705491d3696a9f6df2df837f48a9335b8c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
62b06e8703814cafd6212baeb94c06ce7a8e2777 media: uvcvideo: Force UVC version for Avermedia GC515
59c89c36b1354c4ca5420cda6827fd30c60771d0 mkiss: size the frame buffers for worst-case KISS escaping
7a0f1258557adcde5525db5ad230270dcdc966e4 mkiss: don't use a tty write error as a byte count
292711530136e6864c39189784383789824c7d01 bpqether: leave the Ethernet device's queue and counters alone
95f63d1942cd86a94f9481a269e96952fad564c9 bpqether: fix truncated /proc/net/bpqether on partial reads
476ea5ec9449a327681a74e0bd6c305a5ddafa2f rose: arm the neighbour timers with mod_timer()
cdcda3084f770275bf1d0f738ee3e65b5ee3b482 netrom: ignore a BPQ transport timeout below the sysctl minimum
e8d4640116d1fb713d09851d4391d7cee9344a9c rose: don't give the same LCI to two calls placed at the same time
ec61832449cc831c5f419a7cbafd822be4b79b2b ax25: don't create a second connection for a link on an incoming SABM
958ea1d46bc4a4a606eb94e78b1fd0888ebc1c4c ax25: free a closed socket when its device goes down
1f28c61cbb4d1ced500c20b3229bb1acd7375907 mkiss: restart the transmit queue when the interface is opened
6b28ed857cae4725d0d2e317e64ccafda08b9c7e 6pack: restart the transmit queue when the interface is opened
740dbff02ea2296ebaddde169702f237a951faed ax25: don't build a frame header from an uninitialised digipeater list
95255c82ea6f6a4da9d14b4d0ff786aa379c74ec ax25: don't take a reference on a gone device in ax25_accept()
7a9200534f16aef7f8c369476850048865e559dc ax25: don't copy an uninitialised address to recvmsg()'s caller
b6477c03cbb9654706bbb4f934795b64a6ddc929 ax25: free the old digipeater path of a listed socket under ax25_list_lock
d1b24291b0dad62149b8174577ec7fc97bd9dd69 ax25: put an incoming connection on the listener's queue once it is set up
e8f92e9dd7fe0fece1b951583c1942ea49d3d457 ax25: don't test the socket flags of a connection that has no socket
4619d253fad83b79189b28bf06dded9011f81bf9 ax25: free the copy of an IP packet that ax25_send_frame() turned down
638f5422d2596dc04378871245125f0930002f38 ax25: don't leave half a message on a connection when fragmenting fails
7a29df680d0fc5217334c126a1d47d0f877ae868 ax25: make 16 the smallest maximum_packet_length of a port
ec15ffe005f04f4f76f296d3149817e330a1fc27 ax25: keep the window below 8 when a socket goes back to modulo 8
a6e7b2b4e7f9970105df95716d4fe42b745c332d ax25: let a socket connect again after a failed or ended connection
646bac69d18b866c93053542fb6c654765bdf54d ax25: don't let connect() find its own socket when calling the same station
2ef2744ca08f2a5aa0fbf095721d9efbdc24f7ec netrom: don't convert the maximum number of tries to jiffies
40652dbf8073486a14354bb2fcb36c5074fc2d4c netrom: don't leak frames in nr_route_frame()
947f23fa21cbdbaaab98626050a5f3c57742896c netrom: use the more flag of each frame taken from the resequencing queue
a0ee9144ddf5c77ef36890d324b7d7c94ce8b66c netrom: give a frame back intact when it cannot be delivered
3e9ad77dc4d7a740d9f8b87d884007a4e8131d9a netrom: don't give the same circuit ID to two sockets
391b8463604298e3af22a0bd3b3e34812e80585b netrom: return the peer node in the address given by recvmsg()
ab9627478122a37617dc81c37230d1c126c674e0 netrom: keep the selected route when a route of a node is removed
9fa5e160d953004ca0526859862bc4039427f8a7 netrom: drop a frame received with a TTL of 0
5540e2d5c143de1d4a0784216c2aa9b110a3fb63 netrom: check the window size given by the peer
89bba6caccaf096a0e26637932197462ff783674 netrom: don't send part of a message that cannot be fragmented whole
113b8d9088e73eb8780214a9eec50db48185b83a netrom: disconnect sockets under their lock when a device goes down
ce4287f8fadcc16d59cd511e114c3cff1ca0eb62 netrom: only update the BPQ extension flag on circuit set-up frames
41f1d47cd9af9964f59823ac79bd7a4d9da621df rose: hold the listener while a Call Request is queued on it
b07fad9cb661dcd3b4b9ec0a15ad3f6eab2e8128 rose: hold the socket a received frame is delivered to
8003b58065127c29d3905d2511670e776064d09c rose: report a timed out call to connect()
653d41fb0d30751dab1a72f3d25555c8821fb349 rose: drop the neighbour reference once when a cleared socket is closed
1db3a60b703bd84e4213dc969994d16fbb97199c rose: swap the AX.25 connection of a neighbour under a lock
28438f452ebda434534b7d5c108692f57f66665c rose: give the sysctl timer limits in milliseconds
ef5f1880d578b6d5572976141989053f61de8706 mm: page_alloc: make defrag_mode retries follow the promoted order
5c5618261463e57fbe137ec7c70348ad6ce3f4f2 devtmpfs: make 'devtmpfs_context_ops' static
dab0afbc9e552f7d02a26c2e2c0df566fcb6c9c6 devtmpfs: restore mount option reconfiguration on get_tree
ccb65ed9e8902aed7e3d077bf7e7ec07239dd39f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
c017dda348d1298bfcecf5ae4699b4fb6268f57d media: microchip-isc: fix WB offset and gain register field masking
b4b7c97286ebd825bafad87b4b606e1f70189a52 media: require two-byte Cypress type 04 records
a4ef13958a122222d8f25915de85352123937b36 media: adv748x: Fix endpoint reference leaks on probe failure
705e5bd96f15497adb16e0214ee58a2c005c3643 hwmon: (lm70) Fix rounding of negative temperatures
8a237be03490105e54ac3be08d98a699d5ab5d63 iio: pressure: dps310: fix CFG_REG bit definitions
69217a0e14341a2e7005857585190c6f90a9e1f5 media: mediatek: jpeg: Avoid context access after job finish
12b2980cdf5c60e1825beb72d35cfe22620624b5 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
ddac35adc1882a2d844383f4fff98033cacedf05 mm/memcontrol: fix data-race on reading jiffies_64
b5561ee852a47833901d4a8e01d90caf59e4e300 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
df8ee99b5941073f00c971f48189bc0e43fe1ed8 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
de45a3ce6f1dcad27b93e166250c6c214f43c265 mm/page_counter: avoid integer overflow in effective_protection()
2ad40264143ba67861113c9a227b0778f5706902 ACPI: APEI: accumulate the queued flag across error sections
978310f316b7797502273bd6d646f5bc9fed6272 fbdev: core: Initialize modelist in framebuffer_alloc()
3923887c3a12ba57be51853e435ea389a8551507 mfd: ab8500: Fix child device leaks on probe failure
308cc5af6b5806083ba1e40c6e75a54bd8f238f4 Bluetooth: selftest: Pin module for selftest debugfs file operations
819dafb830301d049bfb9e8e4ff73c2004ba6d23 cxl/events: Test CME counter expiry with equality, not bitwise AND
4f10498a193050c3af49a2406b8a17b8cfa50aed tracing: Add the bucket size to expr_field_str()
4b8da6f9a664f5574b6a73bca3e4462577c64eb1 net: erspan: set lltx to avoid sch_direct_xmit deadlock
c9cb0c324838d8eaa3713f4cbee3921c33ab1b1c rds: fix out-of-bounds conn_path walks via handshake exthdrs
880bab43d3bb6d578e00cfa22c930a860710468e gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4b018c59138df222b985c7579cfb89fbded7787c f2fs: don't use truncate_inode_pages_final() on live inodes
bd2692570520570053c87ff92cb228e0f3caa2bb scsi: ufs: bsg: Validate request_len before accessing request
fb7094fb9e5a08f98e8307df2e1fa9af7e53309a scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
a36430ef2b3257830294466c81d375734ab91203 scsi: handle out-of-range SG_SET_TIMEOUT values
7dfed408d6241a54f33162f21c10815e0009ba43 posix-timers: Accept NULL clock_getres() output in stubs
2188cdc9dd9dfcd2b533ed95367642574fd6066d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4b818bcbc442325dbf16b30d7133040acbb8be42 ipmr, ip6mr: validate packets injected into the register vif on xmit
c4a1d4f5d5bea7a2e9395e9610afd29437f29178 ipmr: drop packets with unknown ingress VIF
5bb61860ab6371953e9ae67cf14cf3946601e84d tg3: Invert restart quirk logic to restrict SNP power-down bypass
76cf1f0091259b77feecc2894a743a7ae9cd2958 ns: don't add init_ipc_ns and init_net without namespace support
6579cf3cf252ef9a9d23d7c1936b6d9d4e131c25 net/9p/usbg: fix prefix matching in device lookup
93d9cd8887b3dcf53ea71257646b177e7ef898d3 xfrm: retry inexact policy lookup after node reinsertion
1541bde5e5610667dfdf09e289b9f1f05bee3447 net/9p/usbg: clear stale request context after abort
a5add054589b2a1f2a94f20d55f45d35063e2486 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1ce5aa16f43886bf5b0761088c7cc40636b209d4 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
54528b95aa6d61b05e42790c7d7a52795db82bac 9p: fix caches_show() out-of-bounds write
2d9f2847cf747e827552704c7cd2f1205bab7730 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
016cd067a40c11e4620fb21b326b52e51774512f net/9p/usbg: also disable endpoints on p9_usbg_close
9ae52758eac86aff85c779088e54707620a77850 net/9p/usbg: set client to Disconnected on usb9pfs_disable
5376a5664792418c4f437917be87cf17ad400c6a net/9p/usbg: always reset completion when disconnecting
2bf4ac79c8b57945c715330855ac40de5d0c17ca net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
c77e89a605d3140263fb224f5dd61f95a7ed196b net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
ef0ad32398c80603e8ed7b0812125f1175c2c833 net/9p/usbg: remove bogus context initialization in alloc_requests
c3e091247a904fb682e24d151d145dbf1b723641 net/9p/usbg: clear stale client pointer on close
0c2c2247f6a3763c4190a9971ace4c69a910d45a xfrm: interface: validate the IP header on xmit
774762e50e134a95e0c537e9b80421ee417f5f34 xfrm: espintcp: reorder operations within espintcp_init_sk
e74d3b23decd1954dbe59ed7cac5e989ceda1d40 drm/panic: Fix kmsg screen hang on a long log line
c3ed26808bf42df4bbd00662bda33aee9381c9ca drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
0fc172744d72137aff49f32dac7c25fe9b87bc78 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b32c12f3ed464e2a854b17530955fb1b447f690b wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
7bbef03085f7dade2d55b29651352754c7f4e0af wifi: rsi: Skip TX aggregation setup for non-QoS frames
3a95bec499bf0a35629e470f1e485c52c1d33e41 wifi: cfg80211: fix out-of-bounds read in valid_rule()
9c905bc88f880fe29f09d17cc3e79a42ad0e8e21 drm/vc4: Publish the output fence outside of job_lock
92fa764f7e8cc4a397c7aaf655324c7bbea190c9 drm/vc4: Drop the BO reservations outside of job_lock
6ee85380c12272f6c90e6a39873a2544622a8560 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
2967b66aa92d4fdffc59221edbf71227d8dc642e xfrm4: use a full socket for local errors
7b4e3c17cc5029546139dc8819992864fcaf85f4 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
429dc0b37f9c897cba7b2e46b3b09217b72a0e22 scsi: aic79xx: Fix NULL pointer dereference in device reset
f6a7927e3798dd53b1319961c78eef3af7f31191 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
dfe2e6eaf3827ad3f648b45fcfeac5ce8895664a 9p/xen: validate the response size from the backend
a7f35c4e6d4a3a7525b483f68b49407713550215 9p: don't decrement a server-owned zero nlink
061ede55ee097b18067fea8df8f85ab86965d1a4 batman-adv: Close OGM aggregation before transmission
4cde48b76b8ec094646077e18baa56c1b4237a87 batman-adv: mcast: validate tracker padding before forwarding
6f58dda0ad91b22f0966c5c940f17d7cf212ee99 batman-adv: dat: initialize orig_node of unfilled candidate slots
82845e6b1406de4945a2cd24d5a0e7158c539c1d batman-adv: fix skb leak when hard_iface is being released
f2ba9c0a48bbc7145907a38a83511dffcb506c8b batman-adv: stop originator purge worker before freeing TT
548cc62665d9d2fd0d71f27838f3a9b3fddca1c5 net: jme: keep RX MAC clock enabled for WoL
543d8031e38d16fe59508016984d7bee826c6e47 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
68d8860cdffc3a7f1c7cb3fcb687d5a760e6b87d drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
232d6031fcc0401889432ea2a4035da187513656 drm/vc4: hdmi: always cancel the scrambling work synchronously
fa73e51e0a326cb27380c68acf0934c1895f21b5 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
d4edf51f306e6ba5ffb0a359dc3284e423be6646 sctp: account for chunk padding in sctp_init_cause()
38e26f972570a84f6398b81e6bb5085fa0fbaa8f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
acd1f8f2fbeb06856ea36dc0de22a3d3bc6f7e3b ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
7a44426b89a399a55cfe33fc6455e767beeaa29a scsi: bsg: Report synchronous data copyback failures
79ef8462c87d0c6ed279b95065ae9bba30166067 scsi: target: Verify the iSCSI ISID is null-terminated
545286ef2472c0058f99d04dd1e0fbc61306000d scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
4c49ac33714090bdcc4db11867b7304372bbeb26 drm/loongson: Fix framebuffer selection in async cursor updates
5218bd38acec68b58ba305a7131040bd6a676ac0 drm/loongson: Fix double free on BO initialization failure
9565086a00baf9af027e6b4a181ae83853908ebc drm/loongson: Handle buffer mapping failures when clearing a BO
8a9d5876d4f49597d79c81e0cf89b087233546cc ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
379f003ca75c18a7809eb10cb675e0c133020522 ALSA: us122l: Fix NULL dereference at hwdep open and release
2ddc06734bc87c3e645d170e5a8812509c2898e3 ALSA: usx2y: Initialize idle URBs before submitting streams
a94b52b056c803b639850a1c2086fa641517db17 ALSA: hwdep: Serialize DSP load requests
c7e0f342fc01da2b466e737e1bbbd7ef3f496b91 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
b606222b1f6b396d7af4fa0186010c24b16f962a ksmbd: require DELETE access for delete-on-close opens
7621e51b927774e8758a49bbf6fd75f08ceb0d5d rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
9d4f6e03d3469a5773a6701bc0606b90db19ddb7 x86/bugs: Select the BHI mitigation based on the attack vector properly
4b04dc8423249259d8c4b9b0f861f5806b66e4f1 drm/i915/psr: Clear selective fetch area when duplicating plane state
da85817636fbd1687c99f77dd15c4a6e8a670e9f drm/i915/display: Add enabled pipe planes into state for selective fetch
1b121fe144bd842fd848b1cd253e2faeefae6468 drm/i915/psr: Disable linked plane sel fetch as well
ac88d4d8978e3013431a10c594c0b5b0033a0ed7 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
1abb89bddda058340baf9b2e2d4c0bf1a32cc029 drm/i915/psr: Don't clip plane state destination rectangle
812b465c1e7559cf1f32fb1f879270bf09b908b9 drm/i915/gem: Reset err for each fence entry
b3ad61113cc51a1e49b184d7c39c89f658c3aa60 drm/i915/display: Single scaler per pipe on WCL
338d72822c8e053c06ab69da7fbc4dbb21ff860e net: atl1c: drop oversized RX frames instead of panicking
18d4ff34b0589da8a4e065e561e49892e48c7781 ksmbd: grant a POSIX ACL group entry only to the group's members
4645043109d03121431a1a1bc326ad8321baaac3 mm/mempolicy: charge shared policy nodes
bdad05f13f2c4d0149fa7162c1308e388f04d887 tmpfs: keep the quota soft limits of an unused id
7e88b22e3cd4a88fa3342807dfbd51323bad408f tmpfs: preserve explicitly disabled quota limits
01e07fc6458bdc38a5db240bc7fd4b043ec97c15 mm/shmem: stop retrying folios that cannot be split
9926411ee8b5cdae04c70ace36610de28531c0ca mm/shmem: preserve data in clean folios when splitting fails
b9d1536bb299562504a06788848984a85072f80b mm/shmem: discard whole new large folios on fallocate rollback
b2be1edb238550db0ee0f3711178f175a95c09ea mm/shmem: rescan after nonuniform folio splitting
702e0b5ec7e0bf1a7d801500da0fa66cb44e01ae mm/shmem: fix truncate hang in large swap entry
44f2a3c5ae41cf493888652e244f10d1092d1fe9 mm/shmem: fix truncate loop after boundary swapin failure
5718376fffe097f3f128f375b8ecd2b56ad00a98 mm/shmem: fix truncation of files containing only swapin-error markers
1ae8de682d103793048623f2dc99710f28529f5d mm/mglru: don't use stack pointers when walking PUD and PMD tables
b202b072e60911df70c0f443ba137a5bc434501b mm/memfd: make f_pos accesses atomic
93486844df9f8f828914a20a0df885c10a772c67 mm/filemap: don't lose a folio lock wakeup to a signal
4c78bd19345f665df921b9954d86f013a3cc60b1 mm/filemap: finish fault cleanup before dropping the fault lock
a2c3bdeff8946ead9db4a9cbd2b7f2803809ce1a ext2: preserve completed DIO bytes when buffered fallback fails
b1e8bb4159c529822fe36c8f15aa773e46d46b92 xfs: don't skip free extents in later batches of a whole-AG FITRIM
9ec396a6085695bc283b7c562d14fc7db2a35358 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
da4a59746ca42b8abde564e28cfdea2e3668f316 drm/v3d: Initialize timedout_batches when running a CSD job
1f75f6c5d90b0df4449604b76cfef4e22afa9711 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
5fe8dbd6278f857ee0066c9754a0ee238fdc32e0 cipso: fix optlen corruption in cipso_v4_delopt()
ad00961ac2eda1a35ba63eb402fa488ab7f8d671 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
5e05674649d7eb4e5993683b7fc4caa621048b7c vringh: bound top-level re-entry into indirect tables
c75ab2558505c111d28f57a53415c89c071fad61 vringh: reject empty / undersized indirect descriptor tables
fd70999398df7a1c6612020cdda2e2ff5130ddb7 veth: keep carrier off when resizing channels with a down peer
31b60593c012410343d94e48e187b0b8c308c25d hwmon: (corsair-cpro) Cache fan target only after a successful command
a3876a7c6bac4d5db0447e0ea24b8069c52076b7 hwmon: (aquacomputer_d5next) reject short status reports
0d08996afe2775215fbf10d9bd391ad61b77231a hwmon: chipcap2: fix command error diagnostics
61590a5ef1db9c1b82cf9c99db7ecdfcfe8edf8a hwmon: chipcap2: fix off-by-one in command mode retry loop
d9ffdcc01df6439d04f7ffcbb9729278f4c07520 hwmon: chipcap2: fix be16 handling
6fcce205879978268c9f21009ed1f75cb81a7a73 hwmon: chipcap2: defer probe when IRQs are unavailable
72742404ec780e45c94efeee6be316d2eb034660 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
9aa6011c465e9e80e174ce28fc80b24f80c14697 hwmon: chipcap2: balance regulator state
948d3b5f196d2c7aafba7dd1166909730205cf4a hwmon: chipcap2: do not discard pending alarms on disable
edf13c40ffc85dba7588a1e369a6b746e7220a77 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a346b407ad75a2edda76799391071d03314dbd15 hwmon: (asus_wmi_sensors) Avoid global struct mutation
eea36eb8b621995ddd74a2faf4e0f828e9e5496f hwmon: (hp-wmi-sensors) Avoid global struct mutation
1b035e4a7d2fb77e785c589fd34393d584893465 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
22c63abb8ff964023f4e745e7a9d9b0024f12eff hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2b673f51558006f6408027465c5a88c5b6552a05 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
2144efce3d2488a9f800f7399905df617b313fa0 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
ba248c0c5ac54eb6373e99295a31812553aab6c8 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
36f21590c228e480715e2342744bb4195d5fb645 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
2c34982fb35fccdf79b27494bf3e06daa181dc34 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
6c2cfbcb9d2cb4a1056b1f436b9c1a96d01de73d hwmon: (pmbus) Fix return value check from thermal zone registration
b0c66db7174e4c56a10504bbef9f9f7cd1004f13 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
a8737055e7892216cf282147800761edeb01efa2 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
9a2bcccf4f4c8099aff012956a04a6d8832cdf52 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
2b1588e2ffaf5651f666cf9d00d4f6fcbbcd0446 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
433d7e23b4bf0c276f0adb5dc75e2d982c3c525b nvme: unregister when pr_register() is given a zero new key
60204d18b7f4a779714049c0b4e33f7944763a69 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
34dd8cc6e02f714843061600a8bdea8042c842a5 KVM: x86: Conditionally resched when restarting REP string emulation
f39a0d38aebc3209bdb59a1164d19d580802d86d KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1011e612fc1b8d9e442255b0269d9d6c62a1a6a6 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
ef4bf05348ccb57ad85a27242d91ac3dabc705ec KVM: x86: Unconditionally reset MMU context when emulating INIT
6c6b9d60a55ef361f23e277e9bac84ff0e9b5170 ipv6: reject wrapped temporary address preferred lifetimes
69c926c75bd2b7519d26efbdc35e4adcbe5c2b4e x86/vmware: Fix i386 high-bandwidth hypercall arguments
0abd635f5618193d7202506c1d5dbf25f238825a Bluetooth: hci_sync: re-enable legacy advertising on resume
08a40db5792c4893a3e4fa80804ba04f1275ed2a Bluetooth: hci_sync: pause advertising for the scan address update
a9370a54d352f39524a14cee68bae32402e863e4 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
cb7ec446d757523ac4c751c887dc8283de80c4c5 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
389bc5dfb7e50b94f9c21ae271b3bb7dc751e657 x86/resctrl: Correct ABMC counter ID field width
6e680db3205614b14547cd1fed178637895f8200 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
f4f6d47edc18ff1d14a0f287c10033c6cc38a774 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f931889f99786ab4c98571e0d2047df36614e815 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
cb2cc652e5bcc039cc7e8a4e27a7a68e2f8d705a mm/hugetlb: fix mremap move length truncation
a5c3809bb749e5e5f0f8cd198083e8916e3c463c mm/hugetlb: fix mremap deadlock when PMD sharing is possible
905bea616b8929717b56ee2a22d5b4e8882631d6 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
2e34bce0c423f562740695cf4aef35357c071019 mm/ksm: keep soft-dirty when merging a page
a6ce897def0c311de3832f2d9105e4747361cfb0 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
acd333952a43ee72400eb4196d4c3836355c1105 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
5ea3e5f404e7f4f06476d316fe164432a06d0f3e mm: make swapoff interruptible when unusing mms/shmem
d397ea5390266407e180623450acdbd9f1bee3e8 mm/migrate: untag addresses when querying page nodes
8bd2f4ca0b2f2a8a297eb53e994cff7cb62d310e mm/migrate: snapshot the source nid before the misplaced migration
9c239215bf11dd54baa373e8ae9fe71df695f99e mm/vma: update VMA iterator state on error in new VMA merge
a5fca6a11610f51dd0dba8d5f04e14ed472a03fa mm/cma: accept memory of multi-range CMA areas
65e96a703ab92c0b301cca376cc32fa91e855e37 mm/cma: accept memory of CMA areas reserved at a fixed address
c9bf0f67f982575dd8932caaead30a8d8f1097fc mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
5b8a3883ca97328a302cc9652fd3151819c06d40 openrisc: export __mulsi3 for modules
15cd46bc9d6e50295ebd7d0f4d2e94789312e9ac ocfs2: find the xattr entry again after defragmenting a bucket
07f9f8a8888d55a27efb8d30b2e5cc2eb44e1256 ocfs2: find the xattr entry again after converting a block to a bucket
3377091b3baed47a7afffe4d7e0e5a428cac47b3 ocfs2: do not read the entry array of an empty xattr bucket
965a2c6dcf5caf3e803ab5928725534bdebee405 ocfs2: do not index before the entry array when dividing an empty bucket
9aec7b44aaeea290225f33483d6bf6ba1f341836 ocfs2: do not read the entry array of an empty xattr block
c71de63087aecfab8dc483780cda9160953372a2 fat: hold truncate_lock in fat_write_failed()
9afa23274b93001d6e514c663db2fa67a2c6b36d ocfs2: keep locking_state within the cluster connection lifetime
29018506589c57b8f8e2e52d0966288f1ceb462e ocfs2/dlm: serialize migration MLE cleanup on failure
23137cebc93ff942c596a4b00355d2ad82d621bd ocfs2: stop recovery before shutting down local allocators
46e3c3c3fe30fb785ad427bdc64c42b437608af9 ocfs2/cluster: unlink socket containers before releasing resources
388aee808bd4f071a6d4609dabd6cd59355680f3 ocfs2: wait for filecheck kobject release after a failed add
4c20a520f0b93a89c734c18cdb1d926724e0556b ocfs2: cache the mount context for dentry lock callbacks
c5c97a7acdf03053dd2e9f900bbea6e5bfe757e6 x86/init: Initialize wall clock in get_rtc_noop()
34cf0634ce68449dbc0516a06c2cf1cacde70189 xfs: fix temporary cursor leak in btree shift corruption paths
398b2eaadd4865e3ac11080750e0d662202de403 net/sched: sch_qfq: prevent aggregate self-replacement
5b91a30ed507d592e873a7c0ca726ca65d053c50 vhost-scsi: zero misaligned I/O bounce pages
146e6b506d051739fec03202d963b1ac259641ba vhost: fix used ring index wrap in vhost_add_used_n_in_order
d7afa7054b33784ba431fcdff483fcc3e4a3110b iommu/virtio: Reset device before deleting virtqueues on probe failure
ac89f8bdcd771630a6f56115e1a2e31153abb60e vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
c72aeaf50f55533418161610a669da6202233670 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
64964f79b7c498c986dc894eb85130853ef388ab drm/bridge: nwl-dsi: Limit LCDIF specific sync override
5ad54a370f2a1095383a90770125e5171054e882 hwrng: virtio - prevent use-after-free after a failed restore
625b9f275e146298ae41dfe7f0aaca2dc61986d0 vduse: fix VA/PA confusion in the coherent page fault path
282579b708bfa7739111939ba55196949a926d09 inotify: do not coalesce rename events
b25152dab2f93896de3a49c3d14d1663602b12c4 blk-mq: end the request if getting a keyslot fails
b46e07e78840fea7581ac5ba6dddbe463bdbbe04 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
dfdb701ca65a2d4953119cdc7bd459279c077613 block: Return the soft block size for compat BLKBSZGET
704be79774e8293c5ecdcf9f58878e3ae83f10d2 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
26bbad28c51b6c0f5cdb49117dd65056f866fa10 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
85fd814b7a8860d5ee2ebeecab84eb8813f4520d blk-iocost: account flush sequence latency only once
4da8e1c774ce9ab02eb16694819ee42deda0653b xfs: mark the inode preallocated for pNFS write layouts past EOF
71bfd63da40f28994e10924ab55dbbdd62990343 xfs: add a flag to convert unwritten extents without allocating blocks
f421ea12c5d27b85746fdd0e6c3b20d553075aa6 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
db34866267d49120147d7092d083ff6b60af83bf xfs: cap the block count of xfs_iomap_write_direct() at one extent
dd96d35e5b66e65035ebb50a8f59459b07bd9701 xfs: clamp the pNFS layout range to the maximum file size
e9e9a1b24bcd4806cb93f92c638f24f682cc7b0f net: restore refcount ordering for lockless socket access
246d59a09a7cae83401d24043b355faf345b78d2 xfs: fix recovery of partial attr removals
7200266da618eb24f97c69d4fa6b2b964d288d12 nvmet: reject keep-alive timeouts that would overflow
3667d01759ba616b1aa7c4074bea5e2e72922fc6 can: isotp: check the frame type, not just the length
0060d99fe5a14a81a33ee6b1a53c3306a76128c4 can: dev: can_put_echo_skb(): free skb on invalid echo index
caa70b978222ada26e8397abc543b490e623fc47 can: isotp: check the return values of can_rx_register() in isotp_bind()
a4519cafe8cd5830ec4d7dca0b3d81a25a692d9f can: proc: reset pkg_stats atomics individually
7d0d4fb1b2687f2dcecc4faec861888523c93f9d can: proc: skip stats calculation after reset in can_stat_update()
88d0535fdfbd082555afe704284cf8ece9d64ada can: dev: can_fill_info(): don't wake up controller if interface is down
096d4a793097b35088b2c2b2744cb961cfe03de7 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
9063d2e1766f1a3667efb834a9b14c44bd87291b mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
8279b2d00065c3a731acc9608a366565d3f8bf35 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
d6bb3779a39557ee8e94c46f700c2d5f40122e66 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
fe4949d726900094d47e0caf92a12475182fe559 mm/gup: recheck the PUD under PTL in follow_pud_mask()
922ee2eac1ddc86c18d08538d8d0e630f6f9e5b8 mm/gup: fix clearing folios in memfd_pin_folios()
e8e58b003360733387beaec602a3e5adb039f29e mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
176ea2135a86b896f50e85f7b25c0010271c29c5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
038ed3b03f95a995ea626441141daf2ef5ca9ab2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
1eca24d84f18024cd14efef3912703295074e91f mm/mmu_notifier: finish non-blocking interval invalidation on error
07e09fc00dacd8580cc1ba5f4c9b58b2b076ac75 mm/mmu_notifier: set ->mm only after mmgrab()
7946c26e7e5e726ce71bbefe10894a42dcbbe7a9 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
c1d428d58bfece8a4fc5f1f7546a5f0b38e863dc mm/mremap: recheck PUDs under the page table lock
7aa17d5895a9de82aa1c8f5c264654798358e559 mm/mremap: fix moving PUD leaves
2d8a373978a55b2283ead31ee05699af715e230f mm/madvise: fix data loss from MADV_FREE on a KSM page
3328a849b72563517645d262b705f338ee67821b mm/memory: reject remote COW faults on PFN mappings
a4c46c551f29f98f95bd665b49f7988fc975d01d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
63530b2cc346e21092deb7dc88b22462ba010ce4 mm: fix unkillable fault loop on MAP_DROPPABLE memory
05e56dbc5af3c8dce97d49a2bfdaa0d41082adec mm/ksm: reset the unstable trees of all nodes
7ffd53b32d49f20a9f349a9c7aa781d7a43e2943 mm/vma: call ->may_split() before a partial merge
9a6ae47144aa397f7bf070bf447c7cf606a83d14 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
464020e2a154c96f1edd025d806eaa04b320fb3a mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
571e61be524f45481a297c6bf2b75ce8246899c4 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
f4db67ebba06661370c996cd73a6299a8ffa203c ipv6: fix device binding after failed datagram connect
e1313066b0eb1959a84ca9f14faf3f0ea9d898cb ovl: do not let chattr change the casefold flag
008dae02bc0d0add68e863e471321f7cdb304a30 net/sched: clamp skb->queue_mapping before indexing the tx queue
5b9ba2f360336babbf2af269362ef6e831fd8701 vhost/vsock: size receive SKBs from declared payload
a4d8e2d469d28f73aacb679e6a28d98a34c709ae mptcp: do not use Fast Open on MP_JOIN subflows
cb6d9ffe029570d9db7d90e20ef72843a48c808c ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
dbcb3c20369851b72183bd6dfda66b7ef0c408bd nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
b6c2e2a519ea18434072ce0de4223f5c7e4ac773 drm/amdgpu: Check cs flags.
1df0887958dfd8f76269ed49cb708c16d7e0dc2e drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ad4075329fe9bc28793a19d3385132958f156cab drm/amdgpu: keep the CS user fence BO in GTT
3570ba563d3e32e6628d0fc8f1ef7bb9aa8de603 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
0d61765c69521892ebfa64243c19577095458c88 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
a76749b3c2cbf830ea516e8cc4c6f4bc100dc310 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
30dd0b0cc8170ce073d1da406bdb8419c5ff359e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
757e29bfb3e7d0eddbc6235aca8a2805b66816e6 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
7e512d80e42c8d273c884f04304802deec0d8660 drm/amd/display: Avoid closing unowned DDC pins
7098dd53ec7fe122bd598cca9b2d2a29ef27aef3 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
f9a93a6776075da066cb903491acee7545148861 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
a4f259645f91170ab6fd26d144a016099c244789 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
d195d1224060a1a67002537be4392c28e8409ace drm/amd/display: Keep the nominal vtotal while VRR is inactive
13d55e98bcbb314585bfc0ce9a0ff50fb3057174 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
6ca1f87542e4d4fc7ae1dd145ffe10ed4ee837f9 drm/amdgpu: Fix duplicate dependency fence releases
8984e41f474d54edc5bfdf1ace306a96e2d3393a drm/amdgpu: Report MES ring wait timeouts.
3485cec897c5da5b9c7538a622dad289965b8e61 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
05e9950e04125e6a692c83941e734e09baeebda0 drm/amdgpu: drop the dma-buf reference when a KFD import fails
9029fd13d297f34e8e23ebf365dfa535172f4e3b drm/amdgpu: Only enable HDMI audio if display supports it
35b5e52efc7a84e8d653f3f76e14f92c1bd7e681 drm/amdgpu: don't drop the gang dependency fence twice
42191c728db8b036fa4fbaf8924a7f985d6f5269 nvmet: don't return memory contents beyond valid data when reading ANA log page
a62f13208bc130a893d95b62e3150b645998e6a2 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
27a7a9abeeded61fd5963f5d1a0ca9c2372cfffe arm64: mm: validate /dev/mem mmap ranges without overflow
0a3c8090f1297c3afe08ca21ce04d86cbe9e42bf nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
805e5d358e97976e6b6459c0ee8ba0d83f97aaaa ovl: look up the index by the decoded origin
21a99644f6e148b8298a6d3b9ad92b5450e83342 l2tp: only return sessions of the given tunnel in l2tp_session_get()
db4fbc3fd347f5abaf31f8d1bf39b84b28ec2c87 drm/nouveau/nvkm: clear use.enabled when subdev init fails
65b505d95e488bc0f91a227d9f91e52b46079ca4 drm/dp: keep MOT set between messages when no_zero_sized is set
ea63ff3939d78e033a89263436c6d57682e70f0e drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0f98e3be5d449831f86d93db3b8d9275f2a4b8d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
38c32b927253298da5c58339ebff0ae451306265 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
73ad630b1f07eeaaf7339d850a7c252fc44474c7 ALSA: cs46xx: Handle SCB creation failures before dereferencing
d4d810cc0510c9863e3ccb3bd5e40d0973275e18 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
32614c686b11f35f63ddc2199bf14988f11c5151 ALSA: usx2y: Refuse a retried DSP load after a failure
6ebaa603f58496e334722993f76db1c60e0ca5cc ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
ad92fe32e60b957cbf5365ac9f93708898a98ad4 ALSA: line6: Reject capture buffers smaller than two packets
8319b14175e33378d39e958fe3a475d6ed9e37ce ALSA: caiaq: free the EP4 URB when input setup fails
74a7922826b3f821d7dc147cf958020616a6da86 ALSA: usx2y: Require a buffer of two URBs
b0c4dc506935a86e2d5cb227aa5026ea641ba84c ALSA: usx2y: Guard the playback copy
8776821c17d84417c55abcbbbb3cffa03add389d ext2: preserve IOMAP_F_DIRTY for extending direct writes
af8d48e99d573f6814e06b2151c0a3012bfd098c net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a25332b6ac61f4ddaefc83702ae233b842c737c0 net: count last skb of each sk_backlog pass in __release_sock()
f9d72d7c973e6b869aebe1141adb7dd07f133131 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
5479e4652c313c2030f78e384322fe2cc01c07de drm/etnaviv: Flush the tile status cache through both the PE and BLT
2c97284c4274f72b430de4cae48eacb8552fdf9c mptcp: pm: kernel: use RCU to free endpoint listeners
9cf9810ccd5a5cac62db529d5c019e170b95bd87 udf: don't let the extent type hide an exhausted free-space table extent
8f553b8c251543296fa5929aeada0b486d3afe50 udf: check the unallocated space table when it is loaded
b876e86c567ebd4746ba73372d2061de33eda6b8 udf: fix preallocation discarding before an empty allocation extent
5df72fc6648d21041880a080a0a5230c60f4f39a udf: don't use eloc after the end of the unallocated space table
67ba6bd4301a1aa4f9e4b736c8792f78bc0b752b MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
7689318ce606b1821af25c4c4fb5c48e6ba8ce8c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
917a0c0c75a4d95f9234ab33de82a46b7b7ce145 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
3f18df22fa81fd037c85d7ff8407d8b5373c2378 srcu: Add list_splice_init_srcu()
4579c11f6b8c6d87c130a63cde2a462ead5a11ac nvme: wait for SRCU readers before splicing the namespace list
8d1f9365cfef3a3983300e61b8b108049638d542 nvmet: bound the traddr and trsvcid configfs writes
310d37ed42eaaa0a3ffc578a88c19369c22caa5f perf/core: Don't send SIGTRAP after exec removed the event
ff5523b9bc364608ae5af30380d7d1d64fa15d2b x86/nmi: Ignore negative NMI handler durations
1c900af1eaed5ceb4514a7b731afcba440be783c iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
92bdf6e70d7bbf51ecd20da4cd310eb2b9922ffa arm64: kexec_file: Fix elf_headers memory leak in retry loop
89ad0a146c53d41cf75c0cfb0c6dbbfa14515ff2 x86/boot: Fix off-by-one error in sme_clear_pgd()
b7fbdf7c5f12f4f9ab1615a98a8548e08b8f7a80 arm64: sdei: Run the event handler on the kernel vectors
9d7e08a6a2c0b025912ae0ac16f6c5fc2c6523e1 arm64: sdei: Preserve the interrupted context's exception registers
a7906a9b6eccdac6808995a6d738a56b268e1132 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
dbdbdf2f37a3378568547a29ac25e60fd9fe7741 x86/mm: Fix global ASID handed out to two processes

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76250ed2b28b-49c3e6d46d3b.txt

2ebadb9f61160cb57218d66d3fad35c005093a1e tracing: Fix NULL dereference when copying keys for a field variable
5dd4ce99a7e4411ab844c05a968723c84a8eb78a drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
913b690af779cc641d72b52dec408f183a24f5ab ALSA: rawmidi: Fix kvfree() call in spinlock
fa75c4cf6bf21bf157936ac3df669c854f1a4c51 bootconfig: Fix negative seeks on 32-bit with LFS enabled
61c5c5583f98caff8ef13f50e6500e7746b9476e x86/locking: Use sfence for wmb() if SSE is available
2e5eb1afdda3c6ae3c5ef7a657842e2ae93cf7e3 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
0d609324d7a55cfacfe78cd1518a649447d9a39b drm/bridge: tc358768: Enforce input bus flags via atomic_check
5e9d1ce905e158c167a0693e81559d4a2523c2df net/sched: cls_flower: avoid stale mask references after delete
6a6e19291233daa03df1839512a0aa7c16fdb8b3 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4fcf91adb31b4c6e00907f3ebd82f486689424eb net/sched: sch_teql: fix use-after-free on lower qdisc drop
e35d3cd128663fb5c4747bf38864e7a7d5a02aa8 net/sched: fix packet reordering on requeue
471437cb822b39c01b3a5c1da604dd58b1dc9052 net/sched: act_ife: do not consume the inner header on egress
54b059d22255e22e4c7771af8506811916752fcd driver core: take parent lock on deferred probe
53175777c3522bec240a9f51c41d0ce7c9338f90 driver core: Limit the messages on a refused uevent
4073a73598d4c6492ee38bd108550f4f7d756141 driver core: fix parent lock use-after-free on USB disconnect
525875c4ca685e48dd36deac9191c626e6f2e81e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5f1401b352177a20b70e6689cf718121d32ed00f backlight: lm3630a: Cancel delayed work before destroying workqueue
4b2555c78e2bb3df05badceea09561910645acf9 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
44b96ced85b67c94d73f1f229f6dba7426ada3d0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3af7e31f43e8acfba09179b9ac471e1edd878db4 backlight: qcom-wled: Fix WLED3 brightness register stride
cd756dd63dda3551a23b45c372f1a78118903324 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4f4f2e42577638660cfbc519f8648939532d44b0 ksmbd: avoid restoring only in-memory EOF after allocation change
a2550cb1ef62e9ba77aef066caa27af476e714d4 ksmbd: fix extended session security negotiation for raw NTLMSSP
060087d389205e46a2cd4a379f6412eb90ed590a ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f2ba4a5828c484e51f2d485227e6a503d233341e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
63108df4a083cb030fef00ea51a5aa4ae1dea775 ksmbd: fix parent dentry lifetime in directory enumeration
7856cdf27d5f5d05bd857e2e7780229e9f12bae9 ksmbd: ignore network devices of other namespaces
8aec3108573fde4c9c34f3dfcfbaf7ee4fc7535d ksmbd: preserve unreadable named streams on open
a5d77c485a2467dec0ccc46080c97f654c34cb6d ksmbd: reserve space for the UTF-16 terminator in stream info
b5b4a45c943f0b594e27c8fb054aea9bdd342ac8 ksmbd: return end of file for reads past a named stream's data
5ef35abb02caf0a1f6289dae682d7769e111a754 ksmbd: use u8 for SMB2 oplock level values
a23e05355a30a63ac456f1348b9c6ecc7733361f ksmbd: validate security descriptor offsets before pointer arithmetic
727fe245b81addc3f9a025c8d71dedcf164b6512 tcp: Fix potential UAF in reqsk_timer_handler().
95245ab19bff27ceb8b601d6eb7f79c54c343dcc vlan: restore HW VLAN tag insertion with reorder_hdr off
f4722dc9611d98e027cd9affd7f2a95e4661bbcb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9206d3b481b57cb157bf72b8310805e37e9e6bf8 wifi: b43: fix use-after-free in b43_bcma_remove()
2bfc3608bfe0c491218388ab602361e5eb180298 SUNRPC: fix netns use-after-free in write_gssp()
37353c143d1a2364934fc1ce91b3920375917b77 smb: client: fix use-after-free infoleak via the readdir resume name
62ee657540f125ac5ec36dec2b9eaad0c32e8e04 smb: client: fix use-after-free in cifs_ses_add_channel()
89ad267289aad180ca2af86a5fdc78402c78e470 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9355ab06afd83f01ec4addb2f2bdde922b1b380e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d9484006fd9489f066444fed979ffb746f5f9838 landlock: Fix superblock use-after-free in release_inode()
34c5d8619c0f3ba921fc9c47125445a9291adeec lockd: Fix use-after-free in nlmsvc_retry_blocked
5f9c213860289134ea81046cd3a20bc66c354208 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0523f2e7c8905f2663561e7ecfbd467e193b80b4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1ab282a0b8054d433df7f28f1fa8f64b52458a6e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ce62f5205c3a9d5f933373b3579c25f0b6dd7e49 media: imon: fix use-after-free in display_close via dev_dbg
45621633db14fc67fe5ae12c22267a499c477334 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
78242c7799d704f444cd8a1a839e03730e8dc484 apparmor: fix a use-after-free in aa_lookupn_ns()
84de4c34bf4cda621f3eb4a7c3bcda75f07b581a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ca20201c491cf163e001d36b44556656a18598db s390/cpum_cf: Check session mask before cpu offline
ed81b15c579c95653c687b90d20676fd94acef3f s390/probes: Fix wrong opcode for cgrb fixup
b833fed0da7dd0bb601892783e66dc89ee53c8cf s390/signal: Fix incorrect return address in signal frame
3119324bd8f4cf73f7d340f2bf2192c4c4c2eddf s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
86b0d867d10a723e0694bbb589ab54010db260c0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c280b406c6699ab796d177c176cba79b32103ee9 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
70d1b0d02f291e0a8174e2a032613246cc109aa5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0ae1e5651f47f8255d0c345f6350aba262a650c1 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
53e62fa4dd997e3134c469174e3f8994be2d2b5e HID: wacom: Redesign shared sibling data lifecycle
7faa41dec9468f3d39259e462cd082dd6ee3b46b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1cbc773605eb41b1f64d8402e070a163871a2432 HID: wacom: Write shared touch initial status only once
36aa17c4d84dfdfb098e1b9d84c43b9d9cae2d89 klist: avoid accesses after waking klist_remove()
a1f3a8f88f870cf47c1c749211285d3762c6040c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b972a64a76439a994a3c9f8163ddf034ab2026b7 ALSA: pcmtest: handle multiple wraps in random capture fill
597df381754b4913d5fc032e26da8b03ba1238ce Bluetooth: hci_vhci: Pin module for debugfs file operations
36a5acb56092e0ebc1590c78ada68505d534017e fbdev: atmel_lcdfb: Prevent FIFO work after removal
8f16bf29779b77763acaeb37a0f2db2f4bc5ce06 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
76d2f9db6a4d486fc9d738393b6548e1613869bc genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a3d9481231799650abd8f20c86c59f7d9b4bcb26 genirq: Move interrupt thread exit_work object to irqaction
3ad7fa204299a614cf5d59b75d3a186692052d69 HID: hiddev: keep state alive through disconnect unlock
397e3e53cdbef553b1ace575b3e9ce31faa7651e io_uring/io-wq: save worker type before dropping its reference
f0ee325c901dbeecccdb5a52d96aff2495368cfa KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c9e45e12a96a29b05b021e1bfd7d67dd1dd7dedf media: cx23885: unregister DVB bus when SP2 CI setup fails
f5937de77cd0251ab44d20e1bfa938642f6f10a5 media: gspca: use vb2_video_unregister_device() on disconnect
8620ad6f72fc45096cd03da6d8efc4d6adda79fe media: imx-jpeg: cancel timeout worker when streaming stops
01491518964b284ecfd64902a6315c7a68094c05 media: microchip-csi2dc: fix async notifier leak on probe error path
e1ccc88fad9ee999aad860a0db46937c6759ab75 media: redrat3: fix UAF in probe error path leaving rc device registered
ae22fb8d8df811b68cb6afe3696cb2073088f4c8 serial: core: shut down initialized port on removal
0c07e942c41fed5b99ab011537b32e4d2aee152a xen-blkfront: unbind irq before tearing down ring and shadow requests
c2dfe7006a65e7598fe4b920e2e4935fc9b151a5 wifi: ath9k: delete channel-context timers on deinit
d1a9e08067a0e8518344211b71ca7ba1f93da3fb usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f74967d66f24d208555255472ef4451b9d344b5f ufs: use u64 for directory size in ufs_last_byte
9721167d55ad7eda1ac49687b6530a67a28266e1 resource: report a devm_request_resource() conflict under the lock
c8a84418a06c0de6a3e750da062d5839741cdbe1 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
12675313dfec422d0d20707ca1faa6c9c43cc97c media: rc: Ensure that rc_unregister_device() does not free input device
52129ed0dff53bcfeda282bf2eff6e56250404b4 media: rc: Ensure registered is cleared in error path
02bdc17820a5e997eb3e51e50e33ff1c98e6f0f4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f272059cd26e11f7d2b79a8d6cfce2eaa4426abd media: rc: mce_kbd: Fix inconsistent locking of keylock
889f94d337654c691ababf09d130167d483b40bf media: rc: Use after free in ir_raw_event_handle()
fdad3180e36fc1c73adc91ecb95a955d2af2d5fa media: rc: After rc_unregister_device() timers can be re-armed
ba381d2616c410692208025e1b53f08b138a1681 media: rc: Fix use after free in bpf progs
c51e209f39f1a4949f3373dcf0e74c45319c494f media: rc: Fix ABBA deadlock by making locks more fine grained
d36659376bf2a5ea7f535183f48515310805312f ocfs2/heartbeat: unlink live slots when their node is missing
7b8a66f92b8f5728e8f761828c3d5408c4faeba7 ocfs2/dlm: hold a lock reference across grant AST enqueue
1d31062cd4c0ef3f061a08258e93b06dcd6a07d4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6e193a0d1754224e3561330097fdf7fbbfaa1120 ocfs2: cancel quota sync work before freeing quota info
7ebb1d871dd536c1e6d512c65a7148c2d285389f ocfs2: fix chunk number of the first chunk in a local quota file
d0bc4199ac10d950575f8742eeccd8ebbeb3e9c7 ocfs2: pin refcount trees before dropping the lookup lock
b479d609cdb74b3db16844dd70a675a40aa1f6b7 ocfs2: snapshot dentry names in file and setattr traces
20f2a57b759a7a2bea3e1144f5da69952e87110f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
65363ec5ba0fbeb3b60c81eb288f4c0c2a1f72b1 smb: client: stop processing a read response after a receive error
111045dbeec652a4a309f7b1e25c98d9a3301002 ovl: do not copy up an xattr value that was never read
de189f04cd4376112fae4aae4e6968b822f7b0c6 ovl: fix a torn path in ovl_get_redirect()
487a93126a5c80761aef6f5cb36c48b36ba61f96 ovl: fortify ovl_copy_xattr() against underlying layer modifications
6d11cc6f9c37c3b7370e64c949793b7a2df0b7fb ovl: read the nlink xattr of every indexed non-dir
3eb45bd27941e7f17926446789ea93e8ab1f7b1a ovl: set the revalidate flags after d_instantiate()
dbe86714dcbb7355155e2bcd0f71ddafcd88b27f ovl: skip copy up of empty security.capability
8898d5ef243c4074084786b135a808ae7879d0e1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
89cf03d77b40174733d935330a6a16475ef86b11 xfs: assign an owner to scrub_stats_fops
8337b3c47f640cbdc64bd34ce7d718b5e061804e xfs: check fork type against dabtree block magic number
a75aeebf203677283b3d3c6bb0020dcd045b8142 xfs: mark overfull dabtree node blocks as corrupt
e6185c45d0b1244d4247a35f7df4f05993ef61a6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6bbbd1643411052daab55d7c41c93b33abd8ebb8 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
75574be39e176f620ffc94d180c45ee28405a9e7 ksmbd: serialize directory emptiness checks with readdir
a1065caf3e7e80b9756c0d4a50acbbe9fbf22df1 ksmbd: fix breaking_cnt leak on early return in oplock_break()
b9043b125718d3527990f15842f117d0e7362f08 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
30bffdd7761398f0e0dc0839fbb4e7399d851650 smb: client: fix busy dentry warning on unmount after DIO
b7c1546280df33d863f2da26778d30166bb6f28c ufs: fix ufs_read_cylinder() failure handling
2000780b9078b43ef2898b2d415b7c53159553d1 media: usbtv: drop redundant device reference
6e6f209b697f8a61aa2a46c315c569cba97bb1fe media: usbtv: fix null-pointer dereference on disconnect
8dd56a34c6570b8be5c75fc9b4ed3733e7928317 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
03966f6d6e21fc63ad395a53668a44cac6eb2e5a xfs: reject remote xattr entries with an out-of-range value length
f8606d21608c9de19745d9c42762d64a10da00f4 xfs: bound inode fork length against the fork size during log recovery
b23608e3dbee6b804994a2c6032d3bb95272d9ef xfs: check for fragments when full-extent sharing matches
e334f7b45cd0fb4b2707f20caa6f95b4b01dbf49 xfs: don't rescan ifree and icount when frozen
61c51806c199442f9328350e513f7e962844abad xfs: only written file data blocks can be shared
6a15f465e96dfc5aa5a0f3b0858f37e0e442ce52 xfs: opportunistically skip btree block checks
210f32345592080945fe0e347b0764b47546a5d1 xfs: propagate errors while checking null siblings
87721e20652429bf4e42f1e89de19055cba64462 xfs: range-check bc_levels array access in scrub tracepoints
79deece95b3007f987417153e9145dcb7b01bfe0 smb: client: don't resurrect an exiting tcon from cached dir workers
1f3a087881cdaf8e3d28cb5c94cf26c005472797 smb: client: fix buffer overflow in SMB2_tcon()
0113a3c36e3fc207fd6b49576d7674934452b09f smb: client: fix fiemap wild read on empty truncated response
e705ed08ffdae4bcc565087b6c9bd7c70eab3a7a smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
bf2453063f348d00be0c1ec074268d2a940740b2 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4c62fff3dd67c1cb5e8a1c0e23d4c0c75415622c pnfs/blocklayout: Complete a device upcall only on its own reply
06751aac0f1b24a062f800e64a97e2660ba53c61 pnfs/blocklayout: Complete a device upcall when the pipe is closed
495b6828d41bc1c42c2672810f1a382bdfcdd7a3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4f55bc490d95456b493e9262e7af2f01378d945f NFSv4/filelayout: Anchor page coalescing on pattern_offset
c9a2f29f095f97b684bec35613bbdbd1423dc51e nfsd: clear XDR padding in GETXATTR replies
6c7ff7cf58ad63f6c2973d23824e7c5cf037ea41 NFSD: copy SETXATTR data from all XDR buffer segments
b29fe19896abce07793b5c624069c51be5988686 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
396c962250a41a40492a7e5605f745c06b088d5d NFSD: Don't complete a cld upcall the daemon has not read
a6cfeb1a7e37ad77fe1f5af48e62381fabe43897 nfsd: don't modify a session slot when replaying its cached reply
03ef8bf848b78dc456cdd4b93b258bf6beccf90c NFSD: Fail a pool_threads read whose reply does not fit
8360316b1ca2abdd5d6ea2a5fea66c60c000ffaa nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fcd8fbf4ee3f74e3402355aa26fc6c7db19eae44 nfsd: hold cl_lock in client_has_openowners()
403ee9518cde2df4e216a6f625a1a2fc38155297 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0b9eba078b9682f56e20ac21aaf5ee11a0e00759 nfsd: preflight SEQUENCE replies before accepting a slot
97f4692b248d89ed4e67480988f0eb7286a0e941 nfsd: propagate SETXATTR value decode errors
3a145658b28041fed332baca11ad1942d2b84112 NFSD: Reject an oversized principal hash from nfsdcld
224db2d3c8c156b30d5341a6e7af688ab03b34c4 NFSD: Resolve the recall-any mask names in the trace format
89f4e31a395b99c10af507ebae0fd49d67958f56 nfsd: zero NFSv4 COMPOUND tag padding
bed507445e7ccfe30b509ccf767daf430516babe SUNRPC: Copy the deferred RPC Call from the head buffer
76c0aff2a7c804c4f3aa3dc2bf9d67e5f4ffc137 SUNRPC: Do not credit control-record octets to the RPC stream
9cc4c9059cd97d1221923930d9622dd9d2f98e18 SUNRPC: fix oversized GSS proxy token copy
06bbfd36881e0946caecd399fdc9adcdf3e71063 SUNRPC: keep the first error in svc_register()
ed6a66506cf735a139f098edcaae0558279e6088 sunrpc: pin gss module across auth_domain RCU free
9ff836dde021474639cc499346ea7b8ff2f2a674 SUNRPC: Reject a socket that already has an svc_sock attached
ce030381922b2056f4f9e54945778c1acf5552e4 SUNRPC: Reject a TLS alert record that is not two octets
9e72eb908ff5a3454dc9fe4dc558910c496f8c57 SUNRPC: Resume receiving after a TLS control record
826d7fb3d744d4674ca7ea186aaca8c39e140cc1 SUNRPC: trace an accepted transport before publishing it
6f8cbddfc828e0b22151c7335f167b647b215977 sunrpc: treat empty auth.unix.gid replies as negative entries
eeac6c7c747f5174ed8151312173a784cd2c8302 SUNRPC: Treat every TLS error alert as fatal
44c6ec3d68c2dc51fbc5ab64304933e56d1676a0 rxrpc: Fix double IRQ enablement
bf08e56bcadeaaba32da6ddb8045a0609b350bf7 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
44e3662705edefea1fcfb812018fe21ed27b69ba KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
754bf0cd8afcacee47f565aa318ab25a72204274 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c31170f26c5fc1346b15cbd053942368487f0fcd KVM: Use goto to handle errors during memslot preparation
2c2cb734abb49adb40c9074a56f98cdf2f1977e7 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
380a199fbc156fe5c9715bbfea5963cb497d3f49 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
4ee1ddbccb1a7765b88ed900ca15ba2d7dde16c0 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
af2af58a7933c2bd742948128c6b442b163f9c07 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
42b00aba71ea399f96eedb362126e3863a1a8341 KVM: x86: Request event processing for exception VM-Exits
67a66e4912fb9ab5606281ca0a20252d26cb1a37 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
4cda1b436b6df196c090a56902da0b909a5b67bf KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
47a82ac7e3f0bfbaf80423f52dc58a20ef2e6dfa KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e10f6672519271980db836864d68e61c772e609c HID: zydacron: validate key report length
a2e651471067b995043787abf46efdfe63fa241e HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
3a5896e1a4c9d3ae9df8b8fd60cb6552481944ee HID: amd_sfh: Use report type from request node
a3db852242e9ccda881f78de1a8b96b94513a4b1 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2c8c3525ea87c81228c07893aa60743163fc506c HID: cougar: reject short special-key reports
801bfb34475c9deb1d1158e8fda72c1d6a96e2a2 HID: cp2112: validate response report lengths
64bc8d419c335fc428d2714bcef6f0b41c1b9730 HID: elo: reject short touchscreen reports
d27676e3c033bfb2e79bdf15a9400f7149bd52d7 HID: logitech-dj: validate unnumbered keyboard reports
54e6f8f5dbb0962b2d647da7f0233d1519f48e5c HID: mcp2200: validate READ_ALL response length
9845e56983651ab31b92c279f68596978491bf49 HID: mcp2221: validate response report length
e229913b1a965f319b2f2c78af8a023f0773146f HID: picoLCD: check for fb_deferred_io_init() error
d73bfd985b3318d8089b328954d747d554008d2b HID: pxrc: reject short input reports
d8fcead6b73651dbf1fd9af71110012670567a23 HID: quirks: Always poll the Anne Pro 2 with product ID a292
71a8b15c6b1130339cd908a00a3e91744db41b28 HID: roccat: isku: reject short button reports
85e08fa1c382ea826ba53df75153a7c6b6ee1826 HID: roccat: koneplus: reject short button reports
8a5d7bac6d035b0c5ab76000b314e3c57b462a1d HID: roccat: konepure: reject short button reports
cae52ebdd39cde28948d39e0c0e400612c8d4e89 HID: roccat: kovaplus: reject short button reports
c38a438ef6220f0de4c29a4ea96bc4c6e243e4c6 HID: roccat: pyra: reject short button reports
a0010d3a1095d8bcd85e40581dc1b9329a117930 HID: roccat: ryos: reject short special reports
9e0b946703c763809c8a7ba8256d6c42f108e515 HID: roccat: savu: reject short special reports
e35e23fafe9f9414e46876bb879c5a667358c90f ovl: take a snapshot of the name for copy up
5e7080a6de251bf9571f5be8019287b74e9260d1 ovl: use the pinned upper dir in ovl_fix_origin()
69da757f07c1a8f2a968eab109f3af1aa6fd320b ovl: set OVL_WHITEOUTS before publishing the upper dir
01424a07139b5cdcad9b79b52af18adf784d8402 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
d62075afe585987a258ec313a26633dbd372ce15 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
1e7d7c829c6cefa5e2ca76f3dae5d7cf19f38aad io_uring/io-wq: no new workers once the exit has begun
3e19a9621b664609e8a0b77cd0f492c4b6988a9c io_uring/rsrc: charge buffer arrays and nodes to memcg
42ce3c235ef5fab15f2890187da72ef254cb7e56 io_uring: charge tctx nodes and personalities
14f5856447a14e4dfcdebf90d38040e8e94a0537 io_uring: free XArray nodes left by a failed store
439e3abae6625e596285df136cadf7bb3c143aee io_uring/sqpoll: don't wait for the thread to exit
6e107df43f208d927d3ce2ae65f40f164536949d io_uring/timeout: count cancelled timeouts in cq_timeouts
1aeb77172ec7abf078e311d658dfadd9fc1e72af media: rc: Fix build failure with CONFIG_LIRC disabled
5f05e7db5655d2bb79fb4984fd0c9b51488d0a9f drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
232ef7b2f89bcb6ee2262b80c671fc43416a8868 netfilter: conntrack: always lower timeout for non-closing RST packets
3a87b6cdd09b57d79f7756b2b19f6185577f4e5f opp: fix use after free in _update_opp_table_clk()
8ef7a9bfa18cab68e301d7dd1577a77eda89aba4 tun: Require CAP_NET_ADMIN to attach to an ownerless device
015cbba449467d5a97cd96ecc068a987661ea486 smb: client: fix early procfs exposure race
1584f052898e99e112e32801bc877e4055658ad2 smb: client: do not pass a NULL buf to is_oplock_break()
07bf917f5552c4a1f8138d765670a0fc2ce768a8 ksmbd: prevent stale data from being written by SMB2 WRITE requests
48e1843f73b58a608f3320d70c8dfe2362e0ec7b ksmbd: prevent share root removal through empty paths
85867d6f28742085f8bb8ffa4dc2e6f7a7221bf7 ksmbd: fix out-of-bounds read when padding the final compound response
c859be8f5f180b0e35a2e3cf1a42c1a095679a17 ksmbd: verify transform SessionId matches the decrypted header
43d4017d9466ac2721270e11a7c8c7d5aaa260be ksmbd: fix use-after-free after a failed durable reconnect
2b6ca6f748cc69efbd8406f3e4194aea6fd1dfb0 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
3086f75b1cd9615118a0311590bd6df0f65a8391 driver core: Check drivers_autoprobe for all added devices
8134a859fe62750b4daf2f5fa6f9545dab303389 driver core: take parent lock in async device attach
48cb948d5498507ecff520984b2d889855de3528 ksmbd: fix session reference leak on compounded SESSION_SETUP
fdc6c0f8a30ff1f548cf2b984a23aea90a9a6984 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
69374dd8fc8d899588b9727e95a3932e82992b22 ksmbd: use the existing xattr name for a named stream
b3d9dee6a16541e128c8153af521ac8598e68cc7 ksmbd: fix named stream write and EOF handling
05883191ed9ba6057bab2ddd20fed00fc35c8f7e x86/mm/pat: Use pr_warn() for early W^X warnings
0ffe0686325e40dc27b1247a6dd2d36a853c825c inet: reject unhashed sockets during established lookups
ab8db7d8a33d239d4807ac5c002ec796162db2ab ovl: check that the parents of volatile/dirty are dirs
37e97300a9eef1190392fc1259d57132900f2061 ovl: hold a reference on the parent in readdir
768c70edde8d046418141baf39ad32b0d10f4a37 ovl: do not copy up a dentry that was removed
b64a1be9dd0a89c8e70057a1c66fb76ae39e5ddf smb: smbdirect: fix buffer length underflow in RDMA transfers
9eeae88fa521c5c9572697adc4c89360a405e9b6 mm/hugetlb: fix use-after-free of a new anon folio
f98858a02d7c7ee72337efd545e0644542bb1c1f staging: rtl8723bs: fix spacing around operators in rtw_recv.c
c122f8144b6ba652c818e78fe645ea9fc6921ed6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
d3941afa6fcb2c7dec3248eadb96421e9f4160e6 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
d6182f0c75b5926f9991dcae214d4de2d11f6183 mptcp: hold MP_JOIN msk ref when cloning reqsk
dedd3ef596d3cd99d7c5e9f27e3a86a263bbdd37 nvmet: replace use of system_wq with system_percpu_wq
b7b222e5d0bc7ae6e63469a4ddaa0f04cb8114ac nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
b0526404ed9d3922852c4aaa555eb3c07395d4c8 media: ipu-bridge: Fix use-after-free in IVSC error path
de31aa1104b74a763b2cc2c63090d0506ee29abd media: platform: microchip: use for_each_endpoint_of_node()
c8a2fa7738a61030b7e19d84aa2494a6aa80aa01 media: microchip-isc: take a reference on the parsed endpoints
516868d2de258af923031da4a50d5d63cadce54f mm: khugepaged: fix swap entry value to folio_pfn()
36b938e6290f1ebbf2a171ac79f416d6ef29e1c4 mm: khugepaged: fix folio is used after folio_put/unlock()
7c9aa41cdebfabecc5c5c1036975437ed6b34558 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
d37cbc77fbeb1e8c1ebd367d88c2281112194536 scsi: dc395x: sync the waiting_timer before freeing the host
a6e674a5e567d05185940cd7e7319f7e8efdac61 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
3ee2622287171ee426679066c7651bd3ce30553e drm/nouveau: reject zero-size notifier object allocation
c2137626ded58e40dfadc35f49f0584abb815cea drm/nouveau/svm: drain fault handler before freeing svmm
537d0672d1d3cc5314feda4d74e2edd6bdc62360 drm/nouveau: cancel the DP IRQ work before freeing the connector
1fb8c2af5b04bcf20c4eb885b434eb1eac365d83 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
c4405d2f08549ac17ea1b1b0d9323b8dd0d4a4c8 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
7f94efb71a5fe0ced4d93d5a5cbe99a1328d8be4 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
cd54bea09e3f37205c810fcd326d4f5b5dac3acc media: streamzap: Add missing rc_unregister_device()
be53ed5408f1ac958d79427bf7675b74f6f5207a media: redrat3: Ensure we don't read beyond the end of the packet
ad1693e382d06ed931ec6623d1b49c3d18825089 media: redrat3: Ensure all urbs are suspended
7cc532c36d52e9b1922f30c9c4ae6134d820aeae media: sunxi-cir: Ensure no more interrupts can occur before free
d2105270fef9a3835452d9c6fc7f7db028ab7f87 media: meson-ir-tx: Ensure clock is disabled on unbind
07c87f49de3f55a7425b78bcd574701a8397fdcb media: meson-ir-tx: Ensure probe error is propagated
15127c5d1cdd74aaba623cb663e6ca2baaca7f6e media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
ba2c48ef76e892cae2e2e9ef6dd33ac533157e88 media: imx-jpeg: finish the job on device_run() error paths
dc2935ce57fd84e7a6637df3c3fc7825772c892d microblaze: Fix MB_MANAGER build with older binutils
aa86f1e6567acb1901c72647e593a0e7e26ea464 aio: prevent eventfd/epoll recursion on poll
c2f85cc42b4472ec5d0a7c3bfe76047082355f0c ipc/mqueue: release notification resources during inode eviction
5229cafd42e7e3254cd78fe714e578f77ea25209 remoteproc: elf_loader: Bound the section header table
4df06af11d97cb7e14dc1f724342d980cde7ad04 microblaze: reserve the ABI argument-home area in the signal frame
86fbb27e67e9454555c5e76c2fa024161974c827 microblaze: don't clobber r3/r4 restored by rt_sigreturn
a8c27d39f1a5ccf2b16e6b9b0ea348e1e0e56842 microblaze: preserve the MSR carry flags across signals
7cf1b97c7768632195ec344c86930f654c2dc931 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6a13e1bba19673bfe5c4e46e92572cbfbf87f4d9 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
ba7934add4c20aa85af7b9d7a4a0a5e81c129331 wifi: rtw88: fix out-of-bounds CAM write when key table is full
36f43118cfcb8d9cbd55301eda0685da4869f568 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
c44c4afacafe7fcd9a4e2185f25a7acd039b685e clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e1a7f59421b6e8f51044dd8aa4a510be4aeb8234 bpf: Fix queue/stack map u32 index overflow
ac7dd85cd43295e9dfb8ca45332b45ba2c05fed3 hte: tegra194: Initialize slice locks before registering chip
08807a43abbf98af733c372cbccdccae5dbec326 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d147d1784bff76d60b23725f2be84c318e3dd9b3 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
fa8fb9a1e818fc7e9c4437ef515c974235c1a046 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
2dcaadf4315bd2658ab40c78cc366c037a20ee68 mtd: spi-nor: sfdp: check the length of the SCCR map
a7518c6bb65baf09d874d43fbe43fc6cfaad2b98 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
c04d5b5d3823dbcf82e6af0c43605517ef1fe482 fs_pin: publish pins with RCU list helpers
b619046167e4638f1cf4311ecd25ef509132c270 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
ab8dc111b75f58d824a8937a233c6024731710b4 thermal: intel: powerclamp: Reject invalid window_size values
78006e813eb569b37b0a2edef170037ada7381ca thermal: intel: int340x: Fix temperature selection around 0 C
362ddd218d6223c0df2fdc4a510a2d67cb8995fd isofs: fix Rock Ridge CE extent validation on multisession media
19cfe90859586d09c9bc7214a6bc1c838713c988 arm64: dts: mediatek: mt7986: correct timer frequency
7593f72fd6985e05c2082b87c851c4618d916f91 media: cx231xx: Fix cleanup path on failure
4986484e933368993220fa70f51d100c92b32932 media: au0828: Free URBs when starting DVB streaming fails
b1daa4939fc3179710cba9d97f809a7ee0612dc7 media: i2c: tc358743: add missing color-space strings
b165f84f864f417e9fc263a1e2a509d248cd1910 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
95e423c87015e85c29460d12ddc004f595e84e0f media: saa7146: Initialize interrupt lock before requesting IRQ
2e4b51d4338ef8c03418f07a7b6fae66058e7af3 media: vim2m: keep transaction buffer count stable while streaming
66a355180d71479cbe6d3fcae2957fae537e81ba media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9e6e7949f8a617dd0847913cdd1708f387ef334b media: vicodec: make encoder CAPTURE dimensions read-only
c667d0e91d3e979b73d837a6dd4f93560e7c90a8 media: vidtv: fix frontend reference leak on unbind
cbc2ffc34af53ad32033d4905d59364f96934a77 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
051514130ce750cbc14c3a00a1cfaf37ccf42c64 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
1430b73fb9a1e0203b5c6968e3489a1409b4275d staging: media: av7110: fix corrupted BER reporting in sp8870
8c11f260d9419d6d55c8d78eedfaf44530ace743 media: m2m-deinterlace: fix default capture field
fa75fc4591fbdd18a3dfdffd2294be95c56cbba1 media: microchip-isc: fix awb_mutex and lock lifecycle
3b5777d87fb8f7e908c06c8c66247a270f6be2fb media: microchip-isc: synchronize the IRQ before disabling clocks on stop
f6badf37b34543c16e0495dd06a0ca36146d3097 media: microchip-isc: disable histogram and flush AWB work on teardown
2ac0559c515eed8af1da18a2a63c33e26c738545 media: microchip-isc: do not touch WB registers when not streaming
fd1e2b4129e00ce0d0c02c399ec9c3576f7ba7d1 media: microchip-isc: fix PM runtime leak in AWB work handler
58968787d8c466ef67424a42dfd94877ce5f3d01 media: microchip-isc: don't sleep in the clk .is_enabled callback
9aea1be74e3bf5749cf59272951baa8fed97c99c mtd: rawnand: sunxi: reject ECC maximization on small pages
b1cb9438aceff3ae7a16031901f08c27721a7983 media: adv7604: avoid negative array index in log_status when cp_read fails
d9a88549a5f0144f5886bf8acd95da156020e3e2 media: stv090x: bound DiSEqC reply length to msg[] size
154357f947482a0581f825b56a87a855822caba5 media: stv0900: bound DiSEqC reply length to msg[] size
2755d0d4f37419b3393afee1279adf5c37870429 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
48b409ab19558570455179338bc49ce82319afc8 dmaengine: altera-msgdma: initialize state before requesting IRQ
912a76b795a25654408dd76ceeb30b72a12d3a07 ACPI: pfr_update: zero-initialize capability query result
089450458c79abd53927eab1fac531b16c71c3eb power: supply: qcom_smbx: include base when petting watchdog
7aca7dc09d48ab94b170535b0f0740073dedf9d6 power: supply: qcom_smbx: test battery health status bits
10e6e3b16e07d78c0d765cfd733131858600b5f9 power: supply: qcom_smbx: fix float voltage selector
65f155072b8482c6334c8d78deb37f73e9068d63 power: supply: qcom_smbx: notify battery overvoltage recovery
9f574dd8b11dfa3fbd1efd4cef45970241f15a88 iio: imu: inv_icm42600: fix odr change not caught in certain cases
2ad08c85e09c2667285a9da74b7382d041f55d24 sched/fair: Reset NUMA fault locality after scan period update
d4305536eca6a2963c6419001f3409c984ea8ecd media: vivid: round the height down to the vertical subsampling factor
9f6eef83a9678750df3d626362aed8c0868d9b3a media: cx231xx: preserve I2C transfer length
162b1c2c83ffcbc64cc20d80818277f2dbd7899b media: vicodec: zero-initialize stateful decoder heap buffers
c8cdcdff4c9de3cbb67c343003d0bd68680c7d98 crypto: atmel-tdes - zero-initialize device state
18714ed2b3eb8a8378e1d51c9d70828857d064a8 crypto: atmel-aes - fix AADLENR for standalone GHASH
486ca1527e7e6b63de5619094bfa04969d5c47a7 lib/842: reject output overflows from index and short data
431b6f9f8e3dc16b35d8d235fe24084b377f04b4 lib/842: require a complete history block for repeat templates
3c38074ad7956fe1ce384b31ea98d5c7a53a0fb9 crypto: ccp - Initialize DBC ioctl mutex before registering device
0b51088a1c4016e7be722da45329dcd5e7b4d17a PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c3c875cde436fee3cd644935ad82bbabdc166cd1 affs: validate blocks before freeing them
2ab0b632bdf719e878c39b038d7aca807d62339e f2fs: compress: fix to handle race between truncate and writeback
f3352bd2bbf6cad783888feb358ee7ede76756ba ata: ahci_st: Do not ignore errors when getting the reset controls
b2d7530a02c38a0dc78b211f591c331491386451 ata: ahci_st: Assert the power down reset in the probe() error path
fe1b95401e505c5d62283f3834fd35cb10f4e1ab platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
ad0eec2e3991d5dc3679f0541aaab3b0c0af732a ntfs3: bound index head insertions by buffer capacity
45b36af0c95725794b0069181298d12fc587de8f crypto: atmel-tdes - sync output bounce buffer before DMA
cc0cb0c907920d62cfb5e99c8f16bc80c6692607 usb: fotg210: validate endpoint index in ep0 handlers
05c899f0d95d5bbb6358ef04650ac3b9114a67f2 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
c13f28fb905fc35a6c3b9d2d41ae6fcd77c7db7c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
1ba189d8b78a0aa73047bff5e74e105b1aa5f792 iio: accel: kxcjk-1013: Disable autosuspend on remove
8f6dd5af4837c25e9a2f60face7a6d8b0f802843 iio: accel: mma9551: disable autosuspend on remove
16437be05b9c46eef087c0c3333c1dbb27b9e757 iio: accel: mma9553: disable autosuspend on remove
2f2825473763d62b2714b54437711b71c657f44e iio: adc: at91-sama5d2: disable autosuspend on remove
6e0d82c8179b3facce7ade2eea2b02548b7d118d md/raid5: track disks array size to fix extra_page leak on error paths
df39fd3ff653aaa887bc8de1f37e2cf925572915 md/raid5: fix NULL pointer dereference in raid5_free_percpu
a0aa3c46839ee33ce4b4b76a67582b728962d301 md/raid5: validate payload size before calculating payload_len
30aca8a1a87146df4bd105ca67834527e1066e28 cpufreq: conservative: Restrict deferred downscaling to low load
a25f013971bad0f9928db848751deaf5b493f365 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
47806ea8b73bf0f39a05a9a303bffb650d6c74df regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b1cc144d5dd0a0e27b79065b592032d52400adf4 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
a244c2c315a7d878436c5aff05b66e5d847d65c0 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a3770bc30a6fd22d1586720b83e77aa27bc1438d regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
a537f48d92068beb3c7df40d453b22fc0881ba58 iio: accel: adis16201: fix channel order for buffer mode
54a1915e432c4f0b415535793af907bc0b8ae3cc ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
9724ddd80260eb3907133a8b6e637c7f7c35f23f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4e051486db9a6498583c89abed9696370e0798a8 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
7305aee1df22181d066cb49ed55a23d7d0f4d717 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
8f427a5577abc6533a9f614b96adad9440125026 media: ir_toy: Validate the maximum tx carrier
cfd44b3caafbad553549b4cf9f8976678cd269d0 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
2fd25a7420e7e71114f7dd3dcf6867deb566a44e ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
765a63cbd09402153275c1f835c8c7bf59f3eaff arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
2f9fc6d5381078bad4bf13418ea64e47e6e960b4 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
b4e3cc509cf6d0108b9c018e26ebb414ef9bce77 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
24bc90467f3642b4053f544f6189ee31cb075354 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
dba0e520204b7a1b5ac75f0169f68a0c43f2f135 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
066c112b6c0f3225a13d3d7dcc3055216f58e57e nilfs2: fix checkpoint root lifetime on sysfs errors
f96d9a14671a5c636ac8816bbd7ea2678a0d7937 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
776ea6f8340598a577a9f0b1b1198194ac0b5526 md: validate bblog_size when loading v1.x badblocks metadata
1cae4a6b706d7f98e9fa36cc944b7f813f3cb60a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c81da5fbcc1debbf3d47f57a51123276d251e39c crypto: hisilicon/hpre - fix pointer dereference before length check
894a01fa3d048b55ecdc4ebb6f7fb01dc2ecea38 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
67aecb87e045a3c2493a732441dde5b9daf586f4 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
e30bbf33560447f5def1dc5f1ef521170cc4c8d6 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b1729ddadac8bf6ea7ecc30525c3c2f2e4f3a4b6 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
11d55e2480d977c20d45fdf7248fa483d6f1d6a8 media: marvell: manage the MMP camera clock provider
d759cd874644edb350448adf67d03638970561a3 media: go7007: unregister the I2C adapter on USB probe failure
88139f4b2797086baaf3e15fcec06027768c2c8f media: cx18: Disable PCI device on probe failure
68e5fe9f6e9fdae17ed68b3d09605ae9ccab3643 media: tw68: balance PCI enable on cleanup
c659738ebdcd14dcf1807394b08a6798ae1d1edc media: adv7180: Initialize mutex before ancillary clients
b96576f5b756264bfb1c10cb8490ffe9f2111e6b media: au0828: Fix media device leak in au0828_usb_probe()
27c423f9f10dfc1edcf7428abf5518ebaf838759 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
8ecf745b06d45cc7c5549f2220810272b7680579 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
6fa4daf0e76f129b69b8129a88fa3202717ff513 media: atmel-isi: release unregistered video device on remove
4bf2e9c2ba444d621ed680445aa621ef39d3682c clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
ce9b9284702ba7a901686dbb5ec1a6bab3ddd09e mfd: da903x: Cancel IRQ work during teardown
e2338e0f98301cd311baec8224fe833cbbdb27a6 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c1512d3d5988883d241407f1a7318cae2753e6f1 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
0639f2d17a50b15e22d14474f67d04a2cf91aa5d nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
dcc85edf5c494ff3f7c0eef1adb649581fab4209 kobject: fix out-of-bounds access in kobject_action_type()
7cf8dc86768f98dbf8b4e1d21ca5f3b9f076f89a ASoC: Intel: atom: Fix platform device leak on probe failure
d373923e1b25c1bdfb8abb6cacaafee27d4acc28 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
3e436859bf8c3416ca40851e703f5e35f070b525 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
f9d24396d47064291810c61a3902dcc4532a2ec6 regulator: core: Fix coupled regulators reference leak on removal
7f58ecca1643244a904e9b43dc3d14176f761980 hwmon: (lm95245) Fix negative temperature conversion
541c0920b6b814ddf15d60fe169d6ec1bd58925c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
91efc74ec1819bf3337daf719d520c749e8b463f mtd: maps: pci: balance PCI enable on cleanup
36a615223568f5e22375aa5601c47c30ee6cfd91 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
43faddf5fe3e23e6f5799169109df841a1bb7dad mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
01d7c1e2791cbd3e6b171845a831fabdf9761c27 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e54cf62e2349df45522efb88af8aadd1eb69345c mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
990d1c49c9755653b609113e95ff71b9c74ea93d mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
61649ec52305092f6a1e33782f10f22940fb0bed mtd: Call get_wunit() on the master partition
d8f11755dea062ccfac64f8b20c8ce07e939db90 hwmon: (coretemp) Refresh the temperature on the first read
6d857265bd402f11af1e10f2f4ba60a85a2529f0 ASoC: sdw_utils: clear stale RT711 device reference on exit
eb8b43fab0b121dd57cff9bb423dc707cbe30563 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
8eebe3fce2a1e66b24df96c0441f80276f92acc9 peci: aspeed: Initialize state before requesting IRQ
f2932b6011debfe9de7c25368c5660ca6d3dc913 peci: npcm: Initialize state before requesting IRQ
bae817d7b31fa08a0fed1aef6a7d50af5ed87079 MIPS: mm: do not write a huge TLB entry when the probe misses
9a28bf422131d0ec021bf7f7b06f3d96a068f6e1 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
69f00522317b8e2814af580e37f6138506c18662 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
130011a4c27c2ae2a83b89aeb3ab98a1080b80bd arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
7bf158426c1f647e32d744bf7dcf1c580a282e74 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
591dc3ed23c9563f2d8e2bb95f519bfd532b7564 iio: potentiometer: x9250: reject devices without match data
9152280ee1d309ebaeb9ca1fab37f5705d0a14c8 iio: adc: ti-adc128s052: validate SPI match data
56bd3885405775e60e844792a56bd36c3aa9d802 iio: adc: stm32: fix minimum sampling time values
32b1cc890ef22093b98a2764abccee32e1d7bce2 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
41ed4fccb2290626e1abf4905e874093c06d90cc cxl/acpi: Check ACPI companion before use
228aeabfd17812b91174836e5beb0b86549ce425 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
1632726a923712f3d0a499e453f4a6ba1cf5b514 ALSA: sgio2audio: Only free successfully requested IRQs
688a5aec278678e9ba992f342481746d8f7005d7 m68k: dmasound: Keep the Q40 IRQ handler registered
7edeff932d977a8e5b4052428d054ac0971c95c9 ALSA: core: Check shutdown flag at D0 power-state, too
76040c6511767606ba0ab0db35be0d7e5db37836 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
cb8ee467c007e8cc929d794e133f4da5829bf6d6 pseries/plpks: fix error handling in plpks_read_var()
4c4578d65436945caad56d7ebd2b54a10368fc0a pseries/plpks: validate input to plpks_signed_update_var()
bf6c53c108914064f6ae7fdb847c8c027b11f0ba pseries/plpks: clear sensitive PLPKS buffers
2d1744e65adbc14195a33e5953a7894dec9bac96 pseries/plpks: clear signed update authentication buffer
7c57b7b2bff19edf9772aed0042f1bd5627a1d79 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
deb059716473a1f1d02170c09dc6e0ff0df85d52 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
5b503908b0f9c02458dcd9b40bbf71f825934b99 staging: greybus: uart: fix racy TIOCMIWAIT implementation
1e89a7ef1fc180a78dd915f1e4ec62a140190c7f staging: rtl8723bs: fix RX buffer OOB write from device-reported length
4d7065b2426ce7b24610510dfaffa7afb9b6be0b media: tw686x: fix V4L2 device lifetime on probe failure
c275a6e76ca26ffbd9e9fdd4d2602b50daa31e3e media: pvrusb2: Fix USB parent device leak in class_dev_create()
81e648cbb48f5389aedad5d2f7d6a7359405e3a1 media: rtl28xxu: fix SDR platform device leak
44008fd03d186a7b29db0f1759f2c5aeb11787e6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
aaa4c54522f87c4dfe20407da6c849d6d29938aa media: em28xx: fix double free in em28xx_alloc_urbs
7514609429bb2f926b81f3f20acf5fc53df4ec19 dm: fix a bug in dm_accept_partial_bio
3e38d0c61ebdcafef05dba7a86f1543338ed8b46 dm-writecache: report I/O error if flush failed
682df7096f2200b603a7da9baddeb80c6dd7bfcd dm-writecache: fix a quirk in statistics
0c85908eb160e4a8131202dd03108a51f2d90bab dm-writecache: fix a crash if we attempt to use non-dax device
34dc70280f3376a4b99875de7fa6b5b0a3f46d4f dm-writecache: fix uncommitted_blocks underflow
74b3adad33d699d88467bc4b563a24d4fc132c3d dm-writecache: fix REQ_FUA processing
b22b1e0856a4d572c09072a92aa7f03f0430e1e2 PCI: Disable MSI for ULi M1575 EHCI controller
e5423b5fafd99df72e3d4a26121c12e3b159726c media: uvcvideo: Fix NULL deref on events for uninitialized controls
3aea1e274e2c497fac08c065ff5c2b06a31998c7 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
1891dae4dd611bf1a62413dfe829c3467e0e9852 hwrng: amd - report partial reads in non-blocking mode
dd11e9c2d44b0407f535e069666454074a3dd0d0 hwrng: ba431 - fix reported byte count
8be5b407ca153559121a9d3a295fc1020efce6a5 hwrng: core - reject unknown RNG names
6c80caec5cb710269eeb0afffbccf1c30c9c9e7e crypto: nx - validate 'ignore' before subtracting in decompress
1af4335f530a34e6a5c55053d700d09a8dfa942d KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
aa3a7adf507daf46420ae5e445a120307e9851b2 KVM: arm64: vgic-v3: Roll back assignments from the new region
7be10214de603fe1585dc2444d9ab4eff6947b25 media: v4l2-common: Fix P010 format info
89b8cdc4348cd9df22b8926a8b247502a872854b media: meson: vdec: size capture planes from the aligned canvas
ff7046d6300c5470e1f373d36c5bac9905f27a84 media: amphion: drain message work before releasing core state
fcca54365e93627a2b9bcde719a17975eab5bc94 media: amphion: prevent unbind while video instances are open
c79f14f6f508e6048bcd49044438e31f95e65976 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
6551e231457932fd35ff63f2ac264d948f80137a media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
0bef061ce71c0077ef9a08d1421322c76e085114 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
a834ba44267b4d4151cfeef212a97020dd9e6650 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
eec5278c4994e02367f7243cc8d514c839940a99 media: mediatek: vcodec: destroy core workqueue on remove
407368687656a0a22aadc86632beb39840e0444b media: mediatek: vpu: release reserved memory on remove
4e3293f48f80c0baa26583d07623648b5d848b3b media: verisilicon: rockchip: Fix leaks in init
904851d5519bd6a00a02684928a9648cd34d751d media: mediatek: jpeg: retry HW selection after successful wait
4d1f7c9bf879460465a3148afdfa4967bd3ab90b media: vicodec: fix NULL deref on oversized frame
b2ce3d9ee9c76b9e70835667d2a3cf5bc2f66e3f media: hantro: Harden MPEG-2 control access against NULL
7aedf1b9ecb3b827a754bbb2b339b957889dfe11 media: amphion: fix runtime PM imbalance on probe failure
64f98794124c39e6df07f7667f0cc8fdab62c0a4 media: hantro: disable runtime PM before hardware teardown
2ecb2a84589b597814e1f73d982de8f417d074ea fsverity: hoist statx reporting of fs-verity flag
b4eb92f452400f07fbedfed9681953ccb4f9cd62 power: supply: ab8500_fg: Accept status from supplied power
ca0f4d31d282a54a1a9319332703477ea3c46682 power: supply: ab8500_fg: Report sub-percent charge changes
6693f388bfa2e2bf96d6587080ddad8734ea8256 perf: xgene: initialize lock before requesting IRQ
4dc8a36166ecb2ea19d70140094debcc64876be5 svcrdma: Grant credits from the clamped sc_max_requests
35430ce5cb618a445d10ea5e6e5ed390bd2ad96e floppy: don't store a stack buffer in timeout_message
f0e24ac8926e8f0b7c30fd764e10ef650e7fb31b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
280f7a9dcb63bb270c9cf4d12018e15e7445f626 dlm: fix send buffer backpressure handling
7db438fd29e65a4a36c5d67a25aef43ac6f2a7f0 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
f9f0971847814ee5d77a60f4af7bd13daa05cb67 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
f0ff8e9d010646a4245a256c91daa8bd4497bc36 mm/mempolicy: take a cpuset cookie for the interleave node count
351452bed6d04128beea84297d69d750a7b08d40 resource: fix lost wakeup when waiting for a muxed region
7a60bda81565ddfdc695ff2b6c87bec827d17030 fat: fix fat_ent_write() for reverting the value
b44aca67f400730324f05d98795da3576c4996c6 fault-inject: fix dentry leak
ebd2867e0101873f2ed539255d94a3ea7724397b USB: gadgetfs: do not WARN about excessively large memory allocations
52e1148a11dd5f1e5280e995f7c83f570f3d7bd4 ocfs2: exit recovery thread on mount error path
d7112fd17d3ab31175b63d27e9b0c8cbd59460ae ocfs2: free replay slots in ocfs2_recovery_exit()
4d0f4a403e7ab03393e75ad5cef20438ba5826bc ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
50dfddc5df21f2e1017694974acc8872ce17c9f8 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d1e81bc6f69c3cc3f17fcb392c4e4ce863a911ec wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
fd5cfbbf37780ebf713c9d8576bc45f4f9636401 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
203d8a65acd8efcc68eacac544618b90dba181bb wifi: mt76: fix memory leak in USB TX path
7a19db3f59720f44e2fe47e1c15f4d58ba055d36 wifi: mt76: mt7615: cancel reset work during unregister
1c561ee86034f5bd10f73c32c0041ae95079dcf6 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
34478fba18ab8d1dea7c7e87e38bd96f1f030cc1 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ad97ddb1e1f2f5cdbff1a013261f78076a451136 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
3a3a1a1aaed53428d44cd3417cc41f198870a9e3 aoe: pull in the headers each received packet type reads
bd99d8287e51a4a524ba343749582ec9b719992e PCI/sysfs: Pass the device name length in UTF-16 code units
dd28cdfcd2def90848083ffc75859bd52fac17e4 fanotify: report names longer than NAME_MAX
e4eb8b384022d986e052853036d93fdba5927dec ext4: fix fast commit replay failing on a read-only mount
c957a45262c2a28987bec53b4447e8ef0173c2b0 ext4: skip extra isize expansion while unmounting
127db04fd30b8b23c8e063cb70122b1411465281 ext4: don't report delalloc data as a hole on indirect-mapped inodes
4055c84850e9ab1f4213ea8f1e48f8d013c82471 ext4: fix out-of-bounds read in ext4_get_group_info()
bfc99baeb46e66bb9302fd5d5b5b49c0742c38a1 md: don't hand out the array before md_alloc() has added mddev->kobj
7e5e0ba3ba26f6e7fb261fea544a1da6e0d0192a mm/nommu: reject wrapping ranges in access_remote_vm()
a0949347ba59904ab5008df340a9ade4b49cfcd5 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
513ebdd3c5aadb1a37bc9e7ec1b89722c1e4458f clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c82b2f21770485041f0f69eb51ceace0ce32542e xen/gntdev: prevent private mappings from becoming writable
60c2205513a0edd8ee2f470b2946ec3500c24ca7 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
e5d8c5bc020d7a49de95444d383b829b99c17774 soc: fsl: dpio: Fix cleanup on IRQ registration failure
8ba59986c0db2102db57baec090cff46e83e2e99 soc: fsl: dpio: Free the IRQ before releasing the I/O object
a89057907182b23f15e2ce3cb96ae917fb630f47 xen/pcifront: check that an AER callback exists before calling it
df6d07d93a6a015758383537352e97fc20347128 iommu/dma: Catch scatterlist length overflows
9abf00bf7b25a3b547b570c714599029ab215776 drm/ttm: return an error when kmapping a BO without pages
25b7fb86e35e2269d5db7379581827b38cf8d31c USB: cdc-acm: fix urb leak on disconnect
a5218f9ea194244f0689953b610996f49fad0ca9 USB: serial: option: add Rolling Wireless RN947R
ef5b1138f0f04b7e00e37ed6b8c641caac074257 USB: serial: option: add support for ASR 1286:4e3c modem
53b85d764cadeaffa387ca077a4b95668799d6fd USB: serial: usb_wwan: fix urb leak on disconnect
5ac8dc2df18f391da3dc16c35ca12a58f1cf6d48 slimbus: messaging: fix leaked PM vote on tid allocation failure
4674081e8161bcc43a6c460556f28c0b767bdc43 xen-blkfront: Fix IO race during unplug
ae46e60c30ef8268f36a7d5125ec7f4fed1a014f RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
293268a3ffcf43d92ad7441e8ecb149bf4599a11 vfio/mlx5: Fix boundary check in set_report_output()
95251bfe331759eab99db9ad0f3e23fbf00a43f7 USB: cdc-acm: add VeriFone VX820 device ID
e58dea0f09aeadd5a338f999031dabd9361fac40 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2ab35bcf508e7a15f1e2ea6c920049efbaef8e3b mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
adf90f2a66ec7c2d8351934448062344d720da0f USB: serial: sierra: fix urb leak on write completion
0c0851d66147ce2f1d2afea24f7d4aa76561530d dm-snapshot: fix crash if dm_io_client_create fails
0076f29d5f7482530e835a5b3ef79466d89936e9 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
df20958280e4410c59edcadba534b42be545210b btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
fea2e111c0cf4b845f15f154ac0fdcf64da66c93 mtd: parsers: qcom: fix offset/size overflow on large partitions
acb64eaf9c6599b1f6848a680fc4656e277c2c6a xprtrdma: prevent disconnect feedback during endpoint teardown
1fe250be10c7f94428f8330ed9b349a080e28ddb xprtrdma: trim head iovec when the payload arrives via a Write chunk
843028f8d20b95ff139690fc09393f4e365f41d0 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
1b19e6836d1fd7b7f8e9dd4acb928c35b66d4a9b mm/madvise: use folio_trylock() in the cold/pageout PMD split
242a607b4ef1fd6c17fef97feef5b4a851712414 mm/page_alloc: do not boost watermarks in kdump capture kernels
74da964fff1b44e2f08879a3771fe41da3cdd408 mm/hugetlb_cgroup: move per-node usage on cross node migration
6473a5bc2410a8590a766ee5de088a50057df881 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
549f3ae67f78e5929bca3312f43ccd1d2f1dd04c mm/shmem: report RCU-tasks quiescent states while undoing a range
e456859ac871eef97b5b4284835ee859c408a448 mm/damon/core: charge only the part of a region the filter left
22f6c8bc8cddd44eff2b8632477f03e5d1af5b56 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
8c29c3b0d61c29e1ed573e04270ac34be248b85d platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
1a2802e1e7e03602055b4a4ca41692a23ead7312 platform/x86: simatic-ipc: fix platform device leak on registration failure
79f7153605be32dcf469deab814af8e71780afc1 platform/x86/intel-uncore-freq: Continue restoring limits on resume
3dddc818ec8c9f80e55e3d44068b54f52996afad fbdev: ssd1307fb: check for fb_deferred_io_init() error
4a69d65029fe151d938cd930833d209e93a42ec4 fbdev: xen-fbfront: check for fb_deferred_io_init() error
603ba631669eb6cbc95ce98460e93169bbc5852b fbdev: udlfb: check for fb_deferred_io_init() error
a74d63afa7d5e04abef2bfb8dbc77557e787fc09 fbdev: smscufx: check for fb_deferred_io_init() error
164b806d65bb403e990419c888a5291e0db3c6c6 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
677314f2f8810b88db9382b17c766add384fc275 dm-bufio: fix a race leading to an unsigned integer underflow
3dd4d111497c785f53cbdec3fab0e87c0c4e265d speakup: Fix NULL pointer dereference on VT switch + selection
d918eed56e12ad612d72468ae96ccb58d9104e27 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
0697513a721d75ac3d8d0a0db3dea15f1ee9663a clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
994db941d7875eb4480481058ad730e3811b0b0c iomap: don't lose a fiemap iteration error when emitting the last extent
80e57c6d2fd68ed56df6fb77b063d7da51045dcf nvme-rdma: don't complete a request after a bogus remote invalidation
3aff1ff0b58edce5c69aa49ef882eaffc42a3d71 nvmet: free the bvec on file namespace range errors
e48264267d5e4ca38e6f10754c27bd1ffc2c29c2 nvmet: zns: don't leak stale memory in zone management receive
ad1e808e218ef8c2f59e33032b7fbdfeb7ac4501 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
1e2f8e5a42f0282dfd1964c2cfbb1578e8f56d81 sh: intc: Sort the prio and sense lists after filling them
f4381729075d80627d2097793c3fc8d857814c99 f2fs: read i_size once in f2fs_vm_page_mkwrite
b1380c640374413e9d8d67da63ccdd9605e7ed0e f2fs: check every cur_*_segno[] entry on readonly images
eae3820018d8997d8b51d7c0c27678d0d9cc9fce pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
74b339f693a832c9a3a03301975a6b4bf406e7a8 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
dc263e7e263bf1ef65f29786bc63a9a01173f68f lib: decompress_bunzip2: fix integer overflow in run-length decoding
289a3ffa20b897280c078ba56da04da1da76acf3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
8d8a68ea81564b44dfc07118d1fedd9d91e44b8a platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
9c24f20bf818664f577665ae5af30ceb10115bc5 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
cdf98e168c9d1eabb5b8142124cf01aeec71babd platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
16c10e85a3f4ab47515fc2f9b58326cca85f631c platform/x86: hp-bioscfg: allow clearing current_password
798b65d2d0dee1d9cc8b7b01972d7476be96c2a2 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
f6d5e4e2216c63fa791ba946f705242982665f78 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c01bc5b81f6529368defae939d3da9b25ef5f721 serial: pmac_zilog: push received data to the port that received it
0e8dec93c98792f1d88d7e70c2ea37b28c61890f ARM: 9488/1: smp: set current pointer in assembly before jumping into C
d3af30318ddbaa8f0433e691f3d00f9eedc3f7c0 ARM: 9491/1: alignment: restore uaccess state on emulation fault
cf43780f12e89e93d5647127c5f835ce6058aa92 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
1ebf5e61e7f405fb5b329056755cc9b0fa54e0e5 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
6e20769338c71ee64d44e801b8682d93c73c1598 Bluetooth: hci_debugfs: Pin module for debugfs file operations
192f33497ba893623ebe8db20e4ee30a0d1f5d8c Bluetooth: L2CAP: Reject mode changes on connected channels
ccec29e3b36ef12a392f8aa2866dd133ce926387 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
7b5d2081b7fe25034fd667ecf4827dd2db263f32 Bluetooth: L2CAP: Use default TxWindow for zero socket option
fbcaddb42cc8af057cf354701117143fee049bb8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
bf07aa375b4383045a9ff1a320a97d416ddf8c6a crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
b790715bdc30027f1199a4b6a93d7d08d45fee49 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a3e02466b5f81eeafe753d7e2f3576e5ec15669e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
eb4832ce8228f31b96a9b592a44c565ec335988c ALSA: ump: Correct return size of fill_rpn()
892f9e8cfeefc4a738b328906cc011f9b444c5a3 gfs2: fix the escaped block copy in gfs2_before_commit()
bcce4677e7e595e934ee1c172916553488fc5251 spi: jcore: fix divide-by-zero when speed_hz is zero
3bda704ccd521ee7b167e0cada1dc60e561e3ac6 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
c0c623678cc2b724264bb7dd727dd0156785f682 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cfc7d411f78e24215bed1a249aa8bccd938bcc36 KVM: arm64: Turn vcpu->arch.pause into a counter
5088e64c449d58d508d8c56ee2f134e4e201f940 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
d4804bf2a9835d5e171246bc99643426cc835f42 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
42997b4c491cff17ebe17fac3d44671e5e30edd7 mfd: tps65217: Check return value when masking interrupt sources
b517bd811a6012fd7ee2cf7ad2e5c705bad11555 mfd: tps65217: Use devres for IRQ domain and wake teardown
060e0ac368a74ae5706e89ba0a9842b3bb8d0d9b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
bf61c7a581c15e7925454c218c16945215e96718 spi: amd: fix len==0 underflow and FIFO overflow
a2c455309c9dc2f26f4f9cacec91e6a9fcd60e09 spi: amd: validate FIFO usage before executing message
dd7814896cf4cac4713f92db4648f3adc8f54c43 erofs: use on-disk blkszbits for lz4 max pcluster bound
664b84b03da225e9c04b8b4ed5f6319037490176 dax: Return errors from dax_core_init()
3d36f4c31611957e2639778fb7a657a04954c9c0 dax: fix dax_range_compare_iter() to use correct size and address offset
9399e1ffc37d6d4d9a58fc1630a50799f022404d net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
46ae72925d95474047f0acca6da2ad02d5b8579b ipv6: defrag: orphan skb before queuing
dc6c0aea26de5def9d1659ff3b78d4e051771b2b sctp: hold transport reference across connect wait
0caf4ab1e21a3faa077f743c4bec91e019547068 RDS/IB: validate receive fragment completions
72d8b6da6437204b76e5da2957122c4a5c5312c3 mptcp: reset msk state on early connect failure
79bb5e074213e11f9fde71f8363199a8b13013e7 ALSA: seq: oss: Skip events until fully initialized
b58426521f06a5ccf0ea2d2bff94f715e3959165 power: supply: generic-adc-battery: fix status with no supplier
c2eceae5c16c4754cb1e56db2b8780408d4ae63b alpha: handle VM_FAULT_HWPOISON in do_page_fault()
674f85badf162bb721aad1abb48ff9b63e96c857 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
89ca7d8e079ffa80d43f97994fc81eac9afaabc6 alpha: only use a targeted tbi() when the target mm is really current
4ef4a7b10033581a85dc0dfbe74b0f0310e4fb9d alpha: invalidate the local context in flush_tlb_page()
b8bc2abe0fb80475238dab4c71f169c919f2c360 alpha: fix the local TLB invalidate in flush_tlb_page()
241f22966b5ea1d46b4b05e4883bcdb942e9f7f4 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
5e658dcf8e9f36a78d036d9ce05a5d75fc59599a alpha: invalidate the local context in flush_tlb_mm()
58c6986fdc4c8c561b8d77dd30a5a02123daf94d alpha: invalidate the local context in flush_icache_user_page()
489dfc952e03e9115517db3ce151d3deb635b4ca alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
ac40855382ec3f5bc4bca5e73b65652a23113c8d alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
cf3657d1ff226f4a0924886e2dbb6eb3fd1b68fd ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2b02334a7326baf2cf210177f54111627e9bd556 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
40aa53a948ef3198d3400071ff26f5d4a3c0b629 netfilter: nf_reject: initialize IPCB at inet ingress
75840514a2f09dab250ed6769d2affd6acaf58bf f2fs: flush SIT journal during filesystem resize
faf70c6a46ffd5d6ebedc89cd80f2926e55f1131 f2fs: fix submit accounting for IPU writeback
c799511251bcff95d1446e361b0eda9fe4f11d73 rtc: cmos: Disable ACPI RTC event before handling it
a6c68f6daca282b1209c35c4ea118ff22ff15db7 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
bd20894f2d2476cc86bc1e339701ccfe338a445f hwmon: (sht3x) Return the consumed count for heater writes
8b19d616dd17802926b2f19c9e9932a343173439 cgroup: fix cgroup.kill for exited thread group leader
4586f71f34b4147a8402d0a9bdc4d152cb00c2d5 netdevsim: reject cls_bpf programs bound to another device
a8fa87a3a66597b941c80ad6a6f46f98bdbf951e net: gro: don't chain linear parts larger than gso_size into frag_list
91352c91d2f146d440ecee02a31ed4d055ece381 ALSA: compress: add missing OPEN-state gate to SET_METADATA
dd91cc46c85f4f8e7ccebc56f2171dc9d10fa40d gpio: davinci: Clear interrupt status in every bank on suspend
710e7d7cd38e80560bfcd6492a7384a9a2907f58 blk-mq: clear stale inactive flag on hctx reuse
ce2a51ac80b5b3a08360df684402d1c2aba3b34f drm/amdgpu: require _PR3 for BOCO
a901de7ebf992491c2475362f0107fadfd6b4de8 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f61f1726bbd2057df2b9302c9abfca42c5507ab3 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2263e0afdbb892e150ac5ef62d6f52b67cd39958 drm/amd/display: don't WARN when removing an unallocated MST payload
3a84e85289d525ee5c14c0d493c541107bc91e6e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
1d201964e22d1e64af039e5d7bf050dc2cf05037 drm/amd/display: Fix swap in median3() for DSC rate control
2a96f2bd0ab5d1c54566e84b7dafc39d8d042c83 ipv6: remove ifaddr from hash during ifdown list cleanup
dd3be896e750bd988f7a073ff82d7d6aa63e2d30 ipv6: serialize address publication with device teardown
0d80a939d4c8f4a80fad9d232b7e58e1e0bfc8a1 ipv6: initialize temporary ifaddr before publication
35db4c5f0768298e0cb625f05532b6c2249b4f59 ipv6: do not restart DAD for a dead ifaddr
41b601592bdd63203a9daffdc4770f6111dd1de9 fbdev: bitblit: Fix glyph clipping when fbcon pans
b678aae3cb49718682af6e2b02acefdcb16d5814 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
80b325f13d962348e133335af2f950cc51df5ed3 net: unix: reject negative max_dgram_qlen values
0a8ecd82d1e877d1cd488df53c83b2f90c6ed721 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
79187efe766663f1b0701385aaa404d43789dc0c alpha: determine tininess after rounding in the FP emulation
ff94e8b0f14cb171ac5b56cc24618539d19e5643 ocfs2: reserve metadata for a new xattr block and its value tree
1b3c75e2bacac0ffbe0cc01992418b3c42329c2b ocfs2: reserve value tree metadata when moving an xattr into the inode
fcc7f139426738b0921b71f08a6d1d35af8fa31f ocfs2: deal with legacy signed dir index name hash values
047ff4be6727cc3707bce72eb8e066b03ec5bf9d ocfs2: use the stored hash when checking xattr bucket collision
ce2ab3656a270569329b0a2bb439caa8e2ef749d ocfs2: deal with legacy signed xattr name hash values
02410715036503c5baf3308d9a34ebf600dcc71e ocfs2/cluster: initialize heartbeat regions before publishing them
6079d97ff468b05256ae34b5f130949218fae275 Documentation: hyperv: Update documentation for sending VMBus packets
d8a5044569054dc31ca4a59c3151fca472c7d131 writeback: reset dirtied_when when switching wbs
f6815e83f1e841c6a08935cad4baffad5f2612c5 writeback: clear old wb dirty state after inode switches
fd1944f4c8abb37a317a714a803c6990ced93eae sh: maple: Use the matching IRQ cookie when invoking free_irq()
3d58ba9db615191a1688fbc958351c52dcc6f4d6 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
d7d3cf8ae2c15ea0eb06572d4de0750263d98f17 net: wwan: iosm: validate msg_head before indexing msg_ring
100d7920227f008832052b9b3db18a28e1540e2e tipc: fix broadcast sender hang on last acker departure
ec0c3f1e1b3b7391d35425e02235d1e713db1586 exportfs: Release the get_name() directory file synchronously
4a52246559b4a71cdd0373cbcd5906843b7e18b0 ucount: take the rlimit reference before checking the limit
ceabe126ad2583662f23cdb4d29b3f3aab3fb8c8 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
353c1a66b9e381a341095cd3ed32533afe010adc i2c: designware: queue only one read command for block reads
caec1dea5a8cbe84491251912cf8e05d3e69e839 tpm: tpm_nsc: fix NULL pointer dereference on init failure
4c77264e0a0bfc77b6dd776b024eb80727ba183b tpm: tpm_nsc: stop using the cleanup callback as dev.release
e91f73ca95daf6fddccb304cf2cd5284844de0cf tpm: fix zero-length read discarding the pending response
123b85eb105146e4a20248e76c5e626aad622278 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
2fd3abb94b6e9d48ca73de87524e414be6958330 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d330437b57536cff62d7e597577e60b821ddb53e i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
4a9c094b07ba128d8c0797e9a7f4ab8b12402689 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
09ded49202928b27eea8509010b0f37066b08cf9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
e80e8879d503c70aca3da18fa1d9a4b6271afb9f timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f3a09041d312295f118d7f5fa3903f46e1eeac03 cgroup: don't kill migrated processes through their exiting threads
b52b8d6a85024958555fc2daf3f65f4a38715908 veth: fix stale peer max_mtu on XDP program replacement
5d1eb9461f35074287a3dc5b4f3e8c9672482684 scsi: ufs: bsg: Complete the job on error
41ae5a10325d6d8044fa422d6be9c7c583392234 scsi: ufs: bsg: Clear the reply buffer before use
8ede4732743303554abc84ff0f4665b112f1f734 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
3c030c0fe7db54c9772e6b7435ea71d872c15963 scsi: libiscsi_tcp: Prevent R2T range check overflow
422064ae0b96923aa97876b54097db568b19f2e5 scsi: ufs: core: Remove an always-false WARN_ONCE()
76302cc971f7a1855a6a8aa0b6212b98bbd830af compat: avoid double rounding in times()
07a4f924e07ca6529e59cf6acecdb4cd652692e7 ocfs2: snapshot the dentry name while tracing file release
6730cf4d9071dbb311e2779f20b259da6e242d58 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
158db227c90670478cb909d36463c07e08b02f63 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
2d10baf066bed3cc19395c99beda583335bafa71 riscv: mm: exclude invalid THP PMDs from page table check
7fc0963c927f0be5349a34563ab7d6aadd2820c0 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
1a953070200e104306bdd3bd9eff17c8dad19872 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
b6361f6b8e22573cd10a1b9f4156e34f8dda0408 timers/itimer: Keep a nonzero value at CPU timer expiry
4433fe095967f277c83610cc60822e59ddc371d2 time/namespace: Fix overflow when converting absolute deadlines
2994381ee92f9c6909b5113874dca58c02c5ad4b ceph: avoid pending truncate during nonblocking cap acquire
1d6c1850ae47b31f93643c559a51c3d715c4ad99 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0e6b22dabcb4aecb37010287f1d0bdf71603e14d ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
0bf03aaee75cf1b2e631aa37359436d5e52fa860 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f7809ba85f66dc165201a6e192774919053d211a libceph: only set read_from_replica on read requests
ec10343ae7299df479523d50ba7fb2d9d9adc365 libceph: Fix unsafe decode in ceph_redirect_decode()
9c9a7f04f42b0d0a82613924d2d86b412bed7041 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
580d51b6cefb1b5233362537f6efa1b9c428184e libceph: reject mismatched CRUSH weight-set sizes
90c09e4d7f29569ed836ed4cd056857cb827b5d5 libceph: reject an initial monmap with no monitors
45887688f21a19ff947fe25711a57700768e8290 ceph: fix integer overflow in the snap trace bounds check
ab7b582ad2b479e68dde1a5ce908bd27a679b706 ceph: Fix xattr buffer leak in __send_cap()
51c6268931ee68c5f8868aa91c5be72dd122bf29 ceph: Fix mds session leak in __open_export_target_session()
00a57f13cb0bdc945ee8bedd5c458d45e9f60397 ceph: fix 32-bit overflow in readdir reply count check
a15320c4cdd7e039c3516fd79bc4e2da3f6cb4c0 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
4493c4f1308f21fa421c95ae555f9635cb47b49d ceph: clamp MDS reply result code to the errno range
5d5561aa08cce1fb3aea0cf3b316a970384eaab3 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
73c849227bb20d92580122ff3c481125ef8d0ff9 ceph: validate fscrypt auth blob length
37db47090ed1d03075828d3081f3c9fbde11e029 ceph: bound name skips in ceph_mdsmap_decode() by the message end
83426bba5699d0d989241cfea6d02eae907f6f12 ceph: validate encoded xattr name lengths
189c9251e839da21e7f5b2a246c9a4641ceb7b20 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
84c3e63b4b36427167643662627537b6f6ec1b96 net: usb: pegasus: check rx pkt_len against the received length
4c5a412e92f9090250ac17ebe17a2968be6f258c bonding: fix out-of-bounds read of arp_ip_target
4218eaefe1523b90595e874d8992470057e95df9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
39adcbecddc75d9ddaaec2cbdabd3a690fa55a01 dt-bindings: clock: ma35d1: Document the missing crystal inputs
23940f7dd7e4952dd5651b0df9f2ec4232d6f923 tcp: limit tcp_tso_rtt_log to a valid shift count
3ade2f6d9c83ceb3b8cdf7988145f504b69c6bab xsk: restore UMEM flags after failed pool assignment
9ef560a28994233610efb0aece8b353ec91be8d7 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
96fe04e461de16856f10c194d053bf76bb859afc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1c81352ca86f9f3a41333dc195cd9cbb8fc66709 ixgbe: reserve TX timestamp after skb preparation
ef62a78602df9d73556948cba6a38d670e0cb7b0 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
469bedc9d24f2bb697664e38756e439bd532bed8 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
520e2f69032919a512d6104d47ac82d4294a916e LoongArch: Remove redundant call in update_bp_registers()
cc3b88cc7d23efe2d59eff3fd40879efae71450a LoongArch: Fix bitmask corruption in update_bp_registers()
fe30777f5acd1cfc5d62c4659e32771d7d064669 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ca4f1ef554bd7babaa9437d7ccb296cecb4f827f LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f22260711074c7559cc91cfe140b41294f4b8cbe LoongArch: Fix perf hardware breakpoint failure via installation
30b2487bd38d19267868f41fe03799d3cebae163 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e5f456f7854c14090a006ba5c6d58430edfbf542 drm/amd/display: take a runtime PM reference only when a CRTC turns on
cc944b13940d8af02da68276c9e1a9d579d2bbea drm/amdkfd: validate SRAT subtables before parsing
1eeef77877c5404ae3e554b7b4cb000d00477cd1 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
91bac8095225cbe35efa33d9137f841e31a7bf2a macvlan: fix passthru promiscuity accounting while down
d477e7125ec385ff66a3a34963dc864cc0b60912 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cf2be54e1b7b838d7b7ac3f473c95805e6470964 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
1fec4c91f5cfacda0bae49688ac77f7900845d0d fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
cd0bc3ba0aa3184acc0d2fad16dcbeffba0a5d63 ntfs3: fix mapping pairs bounds check for alignment
ed11f00ac30c89f06b8a852389ac923a28ba3859 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
4665f0800df8e8344f84ba1136774aa900cdddf5 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
12c1b43f86fbf6b9e3b48f3079b23ed0f8dde64c nvmet-rdma: reject short connection requests
66076995d99f269239313d0c3833adadb196769c nvmet-fc: only send read data for successful commands
636a34a0a6575c3ea86aa27441384a8f8d91d390 nvmet-auth: fix error handling on CHALLENGE failure
b95de6d304149d6a4b14f6f77cebc165f676ae1e nvmet-fc: Tear down the association when the admin queue allocation fails
a1e75e227bd741241f15f89ee069bc5bbdff26c3 nvmet: Finish the blk plug when integrity allocation fails
ff626ce3aeb6799c1f51752d3fbfcdfb1ded7743 nvmet: Free the old negotiation state when restarting authentication
79545a1470aa927d6de249f569153c4e4a6b00f5 kgdb: Fix buffer overflow in the 'm' packet handler
ed8eb106d872e7909e61eff37d3286f58d8de9ba kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
92ea657f1fa03e16aa9b6cfe6b3cbbdfa06e7176 kgdb: Fix buffer overflow in the qRcmd packet handler
9e1638d56850ea979126a1bdba92ddf5930ce7c1 fsverity: Be more careful with return value of ->get_verity_descriptor()
ec03dbec0d6f7605dabe660806607a24442d8622 mount: refuse setns() with a shared fs_struct again
cece253d1a311a86a132c7e6fdc3a31cc761f755 blk-iocost: abort weight transfer on invalid donation weights
3e2c3c691b3891082ed485a4c6ae571e1157edc4 tcp: check congestion control restriction first
e4a650fe4d932b380f9defa98c85e9ab697f6be9 apparmor: fix refcount leak in aa_get_newest_profile()
8955e4370af6c0c52521924ea402b5288490e449 net/packet: check TX_RING fragments before memory accounting
7efeafab04e58890f2b3797a14fb217a7981ebc6 tcp: fix reordering addition overflow in MTU probing
e610ac01543016aa41544b9aeaab0708013cc18f apparmor: remove fs entries created by a failed policy load
4fd7ac944cc84e72c9242c76cfb77f8d26468b42 aio: fix NULL deref when a fault races ring truncation
6766b850f3844a972aafa5f532af8b8342bdaa4b splice: avoid stale f_pos writeback on error
78bbe787765092dd301af396fd4adaa8134eae53 fs: skip copy_file_range write limits when there is no data
1b4d714100f5d2f75ea97197c7abe7f6afc788eb init/bootconfig: pass init arguments in documented order
f05e6ce0c2c6d80dd21cfed62e817d0c134de742 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
49f3888ddfff36bc486fde32ba1b0cb034992074 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
3aecaf71244f40151e8e2f0e37a8de605d1c8df3 mtd: rawnand: pl353: Fix debug prints
b58e227ee2a4b467d8f6d307ec4bc696da7b428d ocfs2: read the xattr entry hash before defragmenting the bucket
6cec5bc8682dd2e1fce7ef1a713723b701f85f12 apparmor: on failed load ensure profile files are removed before parent
fc4fcada40796bc6694faff79a3e326f779c0002 smb: client: validate the data area in SMB2_read()
f94a2abe36d153476f6b054485ee8697da8398b7 NFSD: Set nn->cld_net before registering the cld pipe
29e0e7a153ab8f24c0319e9a3b6f08a98daf1b2c rxrpc: Fix update of call->tx_pending without holding lock
0d4dcf512cda34aaf48329446a52730cfa04204f ALSA: x86: hdmi: fix chmap array missing terminator entry
4704ae618da3906c32e97b961b69287d0df72e1d backing-file: always end a queued write
50a08dd840ebee357e909296e97f6770e1a49c07 net: limit priority VLAN untag depth
4821deb4396cb0c3f8188042a5bdfdee7edf5129 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f574c10c3bd35c4472dc85804d90c17a29d0f53e Bluetooth: L2CAP: Reject signalling responses in invalid states
3611a77645343fdcaeb92bb5acb22db7d0e65764 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
174e68182a6b8702cd20b31b9d131d0d9a96bb79 Bluetooth: L2CAP: Ignore connection responses with wrong ident
1965fc69ec40a05ae29c131ff76c9ff16ab61192 smb: client: hold server info until cifsd exits
6a0cd4e3b5123ca81d11c05ca108f91415559b3f xfs: fix buffer overruns in xfs_ioc_attr_list
3bb02693e5f16d938289168636d521e3af4fbd02 smb: server: size directory name conversion buffer correctly
a415d4d6444e7f0a09da284dd312b1668cba0f01 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
4f3578a3eff52078fbec486ba7c08ee868baa8a6 smb: client: validate SMB1 EA list bounds before parsing
dbd7df9c15f0693cad8addaa520ffe205652c98b xfs: check for buffer overruns when examining local/remote xattr entries
3b647fefc5e506cd532ba4efafde44c6c88665a7 xfs: improve dirent bounds checking in scrub and repair
18ebd8464004bf5ca4fe6d040a88b1d8493227bb NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
bd6b48dccf1a6cbbabba68fd59d2a8baff473802 smb: client: bound POSIX lock data area by response length
1fc5ad0b2aeb23c5e46408aa2a7190268383d7be nfs: convert to using new filelock helpers
1f1586990f42ee73e6eddcd498f626eff4ec2e98 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1058ea1ded5e6017aa42f862ce8d7077332411c6 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
5432292d6adbf85b133e1fdedf42fbf923af672e NFSD: Move the cld upcall message out of the caller's stack frame
0eeadc61e3502c2424757da0577d1e1bd49621e0 NFSD: Complete a cld upcall when the daemon closes the pipe
900baaf44c0380b5bf4d94c712744d8c153c3a64 NFSD: Complete a cld upcall when copying its reply fails
87156da37a10d10d9c030bab9b277aa503567e53 NFSD: Map flex file layout IDs through the request's user namespace
7201d008de6e6ce0e8338c12c48b2b5c6274afcf afs: Fix afs to abort the rxrpc call on send error
5bf391ca8daccd4c310052cf8777dd13859d2233 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
878007373901bab211b37d88ec8dd33bcc900384 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e17e8bcd47cc663478a6a2081bbaab55f7fc6c7d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
4cd9d5fc7c4edb40d62242b8edf53f09a4bbc253 HID: hid-prodikeys: remove struct pk_device
588dcbd1680fe292d43892c725480126fee27698 HID: prodikeys: validate fixed-format MIDI reports
c1c17c2143bdc4f13c4899e67bdffc84e0e5dbaa ksmbd: look up stream size by exact xattr name
41dee1ab675bf6d52d4ff8389f4058c19ac2aaf1 serial: amba-pl011: keep transmitter enabled when disabling RS485
fb34fbabd23914f07fff4e25467f8c2a89320a9d hwmon: (coretemp) Fix handling of isolated SMT siblings
3cd7498810c6101a4b1196977d99e50a37ba620a PCI: Skip Target Speed quirk on clamped ports with no link
9b37d7ed4b24a51494934ac368847529773d8d15 mlxsw: Initialize register query payloads
028c54fe2e57ab5539c7fb5e395c84d95adc463d net: free_netdev: exit earlier if dummy
86c13cca45ed6226895de9060586b4b25fab1c67 io_uring/cancel: drop sqd->lock while SQPOLL waits
ee21bcc7b4275ecbe387b8ab14b13156ebe346a7 io_uring/sqpoll: don't attach to a thread that is canceling
ca699da953f172066cda61d26709674dffc03649 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
f5c947be6de822e129a475495b70e78b6cb2cb1f io_uring/poll: cancel all matching requests in one pass
5b2ad7ffb1fa9ba67aef64d76013cf73febcc505 io_uring/poll: don't poll a writer for a read side hangup
6d5e9329abcdbade2f0f4553793ae5b9aa10d3fc io_uring/poll: don't poll a writer for urgent data
e6e51e2414d0f4bc5ac0e9534d53476c88aaa67a io_uring/rsrc: hold uring_lock across index-alloc put_user
fe9de87602ff048836edd791e0bca78eefd8a0e9 fsverity: Explicitly require FMODE_READ to retrieve hashes
9eda4352025aa3c812944c39387125d23fe8f3be xor: add missing vzeroupper to AVX code
ae31e21942bb7922b18c22da012590020cd4c2d6 raid6: add missing vzeroupper to AVX-512 code
bfebc2ed7da8264e7280ad031311a51f27424bcc wifi: rtw88: TX report with long timeout for non-PCIE devices
f58557b271df4ca9a9052ab5acd520f59576be51 ACPI: CPPC: Validate FFH register fields before hardware access
60e3f752989bd9a40a849bca79923a9cda01461c ACPI: CPPC: Propagate errors from cross-CPU FFH calls
65d35554ddf8a84d8e97925d5c42cdf0d4d7b0e3 ACPI: CPPC: Accept requests to retain immutable autonomous selection
fb3b0d418bbb3ff8a5f32f04b4ce7f8133d9ca36 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
3ff06ac8be14c469b10177bda42eb346e635e344 pppoe: delete session hash entries by pointer match
5a8158e27beb2f5d7b11508f4bbfc0077bf7209b net: get stats64 if device if driver is configured
8050eff6c7130d36e73fee26c42dbb31ab2a2471 net: core: Implement dstats-type stats collections
333a0b1e812cbd51d36f655ba8c93c5265614bef vxlan: Remove generic .ndo_get_stats64
a16e989f0b78b12b83f2726a942f0e112763e57b xfs: allow softlimit with no hardlimit in quota scrub
43ef3f5b090341da756b6abed24189f72c9658b0 xfs: fix buffer overflow in corrupt inline attr structure
f015889839d5b90feac880a4f8f0ec363a99156b xfs: rescan the AGs if incore delalloc counter is negative
ec2c223dde9b3b0ce0eea46419d16fd8fd9cbd9d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
26aae74fe1c924629c209ca351c3d5fa77faa818 xfs: bound da-node entry count against the correct geometry
dc00c483159ad4a9b9752316d211fcf0985bd667 smb: client: reject FIND data areas that run past the received response
c11fab20e41608a2c07b5ca2b170fc6c52d77470 raid6: add missing vzeroupper to AVX2 code
51f653eeabd99f443914e0e91047d1c8d2432e04 mm/damon/core: skip applying scheme if region split for quota fails
441f6efe8c61070d6d489aa1978499758156b9ff mm/damon/core: filter out damos address filter-split failed region
868b4274d68d1a549bd006fafa05d5164046b1bf mm/damon/core: remove unreachable damos charge_{target,addr}_from
ee3374b9d944fe9240b3c8e81b82bbcd7415bb7f xfs: always report scrub errors in tracepoints
e350a495c19ddfbd62ea62a342c62b973b04f117 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ffa44989cec17f7f805ec8fa6ab9d53d86fb4eb1 mtd: rawnand: ndfc: add CONFIG_OF dependency
389db16dc25460f970f02f8b96989453f7e468db mtd: rawnand: ndfc: fix gcc uninitialized var
4e16ebc65a14823d11ce71174b8451ea80a250e2 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
bb9c0d26e8a3fe5d7b945136d1e243656e20727e net: bgmac: enable interrupts only after NAPI is ready
52be721279aafcbc36e70faff3b5ea58b7155c2b nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
0c4f3dd300cc7a3cc8c87ede8b3dae87267306b0 s390/vmcp: Initialize full session info to zero
906075e2b594f4cea53d394a955c28dfa90ce6a7 wifi: mt76: mt792x: fix negative errno truncation in offload capability
5b040e7a5e36aee4f1f4efc0fcd4a9e09a47c888 jbd2: don't advance j_fc_off before the buffer is recorded
516a163cc1633be1b616eccbf7be8b2e8218e02f spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
7b4ea02a6a58a2bc4f5f70062c02caffa01e9e60 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
efa4271f83349662788522602bd2e36cb551af75 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
9b79e93c5d1d2d0f420a4e8e11a8e4a248b56375 media: uvcvideo: Force UVC version for Avermedia GC515
80f8da8e186ed096ee32bd44e790005601c31ccd efi/libstub: arm64: Don't use the platform register x18
bc063c997bc22ec8899dcb5715de9abe75422222 media: require two-byte Cypress type 04 records
2741bd068060aed3e121615e1185df23cfb0a053 media: adv748x: Fix endpoint reference leaks on probe failure
6b6042a308d29c96b713b39d0665ca28f5cd9025 hwmon: (lm70) Fix rounding of negative temperatures
0c45c32d126625612a4fe9d0820afb30ac06016e iio: pressure: dps310: fix CFG_REG bit definitions
f00bdd22127e066ffc46cf124ed22614424d20b0 media: mediatek: jpeg: Avoid context access after job finish
29051bf0134ca28190fc8e019693a543c15a18de NFSv4/pnfs: Free the netid when draining a data-server address list
46bee9a7640f3f58c80a9245d25aff15f9980d19 mm/memcontrol: fix data-race on reading jiffies_64
dfa4be13fd4899959d63e7e6cb206b5703842f0a smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
e5111e50631ab43478033d80d9d5bb1bdd4ccd7b mfd: ab8500: Fix child device leaks on probe failure
81d84a88dabae244214a257e78098d0481024444 Bluetooth: selftest: Pin module for selftest debugfs file operations
2c27bac05d50d88b56502303a51c29ae3e419ecb tracing: Add the bucket size to expr_field_str()
6df54232a938b52c1fb84da7393b17e2e05fd7b0 rds: fix out-of-bounds conn_path walks via handshake exthdrs
028a1e4651afb45da4b74027efab06876fd38609 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
79d91a21e6cb1fe1250ca429553222aa86ae00af f2fs: don't use truncate_inode_pages_final() on live inodes
6942684d82c67dccbc4519a5fcd1c1b9f6bf0569 scsi: ufs: bsg: Validate request_len before accessing request
e1c5ac4cdc60d67b9ee184cccd16a558dbaaf4f9 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
4f0911cea0753dbbe688e8fe577ec46570500d19 scsi: handle out-of-range SG_SET_TIMEOUT values
e95fab6de92bd1d8b280c8236c6f87169a1737b0 posix-timers: Accept NULL clock_getres() output in stubs
75a119372963ffd8cff07828327ac881764b48f9 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
1797cd38166412ffeac2aaa4512021f4ba0280b7 ipmr: drop packets with unknown ingress VIF
67640d17130e864fed030b1b59a72d49f785838c tg3: Invert restart quirk logic to restrict SNP power-down bypass
e849701f6d99cfe7f5efb6144733f30e5e2b3cec xfrm: retry inexact policy lookup after node reinsertion
6891d4058854ab388048433057af9f02a9df9bc0 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
664da0657eec2a637c85fa23a3cca29234c731e4 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
48b0cdddcf425398c561f83ac6672be5dbd681d3 9p: fix caches_show() out-of-bounds write
ef334c3e95061f6a997decfb9e612ea2db8f2e13 xfrm: interface: validate the IP header on xmit
1bd320276da6969d115165cfeadae6468a2763b7 xfrm: espintcp: reorder operations within espintcp_init_sk
cc9021c5c698e2a8b92ff6cde21d57a6bca01f9a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
4912141426dbf2724ad2583ed6f1cef10e7a331f wifi: mac80211: reload TDLS header pointer after skb_linearize()
eca7d4d75db7a19d79e85c520f7a4f1cafcb6f58 wifi: rsi: Skip TX aggregation setup for non-QoS frames
3cf463e7ab8e9f3178ff51e0b87996ff699840f0 wifi: cfg80211: fix out-of-bounds read in valid_rule()
54385432d91052ff54ddb54f988e8958eaadcc17 drm/vc4: Publish the output fence outside of job_lock
03fb1716a684fa1c6f4207b593c883a2605d144e wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
65d61d2d714ede542b4ef22ccebb2138cb3a3789 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
0965290ee26b2e706f565243d8f2f97572791a6a 9p/xen: validate the response size from the backend
4a5d517572a016b5d459807ef7108a0f8ac20c01 9p: don't decrement a server-owned zero nlink
44df505ee6d8ff63b56ea4fc15c4c51484ab169b batman-adv: dat: initialize orig_node of unfilled candidate slots
2d54aa2a4df54d4649b94e91ac7590c0608d1ee5 batman-adv: fix skb leak when hard_iface is being released
549938bfad0f4e94fdd0991e119e154684d57438 net: jme: keep RX MAC clock enabled for WoL
6566a78a351b7f050f2e307e1802c9cbe18d4898 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
9470e4de32baade22b80a3c35d7368c5c11670d8 drm/vc4: hdmi: always cancel the scrambling work synchronously
561b8b8908e8300eceb0f10afe97a387d5dc4bea drm/vc4: hdmi: enable scrambling before the TMDS clock starts
1c36c425c6232209b50869a35885a6ed16de5050 sctp: account for chunk padding in sctp_init_cause()
5d9dd785a0bdb2736f2cfc9f6e3da81a50357d5d btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
793aca0f31babb00ac950a17f3d0015451c8701e scsi: bsg: Report synchronous data copyback failures
e06e61fc6ecae8fd85d88af115156db434df49a2 scsi: target: Verify the iSCSI ISID is null-terminated
01858af64628490f224f628003226f2fd638b62e scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
96903c6975d24056d062d56161d1da9b536f504e drm/loongson: Fix framebuffer selection in async cursor updates
d3948285f30b3c68cccf6d7e5f31c585a9db4a93 drm/loongson: Fix double free on BO initialization failure
dbe6e82274da5d638265088ccd7f9932b8c914c6 drm/loongson: Handle buffer mapping failures when clearing a BO
d906fe8e2a0bd332b0decb19cd32b6ce5c9c2951 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
50aac14ae82875d6a0bda131aae9e0b79e0222fd ALSA: us122l: Fix NULL dereference at hwdep open and release
d928e7e549282e07dab1a533cbe98ec9bf9302df ALSA: usx2y: Initialize idle URBs before submitting streams
e964dac4a798326ddf10527fe709259fc02fd8ed ALSA: hwdep: Serialize DSP load requests
f196064d28e9b6915fbd93269ab0818b82809a12 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bc1cb85d881547da7a847e8067fee91c005fb8cc ksmbd: require DELETE access for delete-on-close opens
027e1ecaf154ef71cfd529475d33636ca1718553 drm/i915/gem: Reset err for each fence entry
e5c51c0a0d29cf00c3c311a57f945405141a3346 net: atl1c: drop oversized RX frames instead of panicking
6228c9774aad934d3fd980f63286ce7aebbc0254 ksmbd: grant a POSIX ACL group entry only to the group's members
c00cbd59b17945bf89984f68df88499cab2185fa mm/mempolicy: charge shared policy nodes
31cfca1f1e21f108532a9ecc62abef4975e1ab58 tmpfs: keep the quota soft limits of an unused id
04350562bc1776b8d8ed3a23da38b7803f56aaab tmpfs: preserve explicitly disabled quota limits
3b12b23718cb4a0b8cc20d62afe74ac7f87b930f mm/shmem: stop retrying folios that cannot be split
7ee1fa5c3d5de621f8ae164d7c30638d19276c19 mm/shmem: preserve data in clean folios when splitting fails
4e0020386557e64650227ffbe0f5911be7484e7a mm/shmem: discard whole new large folios on fallocate rollback
70fabd78c56e13945f993ec25805d8a40cef6298 mm/shmem: fix truncation of files containing only swapin-error markers
ad5d3a77950ed023a5500aaad476b3d058fa374f mm/mglru: don't use stack pointers when walking PUD and PMD tables
167749876b721baf0b1abc0ffdfd5ecd2ca96d62 mm/memfd: make f_pos accesses atomic
2c0eda23a3575bc50568f5506fafda9f290eb907 mm/filemap: don't lose a folio lock wakeup to a signal
911edb9641786f7c822d7b3a7dae0d315271fa18 ext2: preserve completed DIO bytes when buffered fallback fails
f57fad6530ed2d983ae278f90c29850e911b37f6 drm/v3d: Initialize timedout_batches when running a CSD job
8c69dfda0e0dc98ffb5df9fca8f4491dd8d13ba3 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e787b193f6588efba227dbdaae8135686bec6d3f vringh: bound top-level re-entry into indirect tables
cb618127b52078ccd4fcfd16c614e9146ff253ff vringh: reject empty / undersized indirect descriptor tables
c3a0a0c92d685c0de06363392dc05ffad24f3408 veth: keep carrier off when resizing channels with a down peer
5b957232816ea1a772a408a6b0711f8471c3476a hwmon: (corsair-cpro) Cache fan target only after a successful command
ebc190597cba74edb4e10fbf84bd4fb0737e3983 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
b361732306e5f3835496f6d3a6d9982c2c41c92c hwmon: (asus_wmi_sensors) Avoid global struct mutation
01b1a9ff26313caaeb4069897038cceffe465c05 hwmon: (hp-wmi-sensors) Avoid global struct mutation
f50ceddce734a3613b27ec6419bbc1f5a25a6faa hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
cbd52421f4c174c6568ad31007fa22657fc5f8bf hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
141d087e543bd88c2c696b71862de97bb6d4f6c2 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
0f7358fbf43416182851ba836e88ba7a5d000764 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
8ac3757ce6260f8d8345d9ab95076eade30602d2 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
fd8372bd614a842892ae30f77904ce81d7b3ea83 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
2725f6c8c4b764de42c0f53269170e320754b480 hwmon: (pmbus) Fix return value check from thermal zone registration
4eae1541b8e56ede7df78f92efbe50b2bf458b8d hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
03ed7269084aab945f75ce6380dc6d8181d126b6 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
323ed75d1972646db74b59ed8dbf6e8c3c3ea633 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
1d37838c7995bc598fc527d77eb791302938366f KVM: x86: Conditionally resched when restarting REP string emulation
9ab9bf7a149c8c93988fd6da31f632ae0a6ffd92 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
853d33815ec1d2efe808b6c2b195c1a4a7f39662 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
def2ec861269307496721aca3ca8db0334834d51 KVM: x86: Unconditionally reset MMU context when emulating INIT
a5e0903eaadbd16505ec50dd9f7e8955e78d4a0d Bluetooth: hci_sync: re-enable legacy advertising on resume
cd875c30e50f5e4ee7a47cefdeeb1571a987ae94 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
e7b3719c95ebe023d6e211f77847403a90205016 mm/hugetlb: fix mremap move length truncation
2c6e4779e0de3fcc918be8fff39b9d63f429b70f mm/ksm: keep soft-dirty when merging a page
6ae2983fb3768cd2e72ee4f9d57b19baa2cb31de mm: make swapoff interruptible when unusing mms/shmem
156463c3125c9e11dd6e8becfab9f1f0f21f01f7 mm/migrate: untag addresses when querying page nodes
ababe050802a3fa456ce9ef7d8ccd9afc837b2fc mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
826f230f218a7b8adfc02f5d0f3e75db3fbdac11 openrisc: export __mulsi3 for modules
788c48c97777b370490f76edf5004633412ef049 ocfs2: find the xattr entry again after defragmenting a bucket
d51dfff2504bf733a90886a8d5bf423bcd2f4a8d ocfs2: find the xattr entry again after converting a block to a bucket
22e019da4b14b84d31c67bbd766dacc8e5b04c26 ocfs2: do not read the entry array of an empty xattr bucket
5c8c433a1c0c342cd7a7a983d4c84874a6075afc ocfs2: do not index before the entry array when dividing an empty bucket
bacc59c996a033dc9a07bb1b99f03ddf3369792d ocfs2: do not read the entry array of an empty xattr block
17db1561af7edd7310086cbea92955e277f6f0d5 fat: hold truncate_lock in fat_write_failed()
0c97360362645f63056932019e534a9f41e4d433 ocfs2: keep locking_state within the cluster connection lifetime
2c099711b0ed676067ed3db70517788cad081b38 ocfs2/dlm: serialize migration MLE cleanup on failure
c70b366bda8a096dff1dce77b584f2cf42c26517 ocfs2: stop recovery before shutting down local allocators
bbb9b8819e0b0b6155a577133a296ef7352fc13c ocfs2/cluster: unlink socket containers before releasing resources
b69801a531dc8d755c27770b068ba197d76ba53b ocfs2: wait for filecheck kobject release after a failed add
c72f417edd9889f22b819d859e7f16be7adb0226 x86/init: Initialize wall clock in get_rtc_noop()
6c3bc4230cb3d3d8e2c21cb6a0400449ee2c0dd1 xfs: fix temporary cursor leak in btree shift corruption paths
8f77a165ffe728fc6da9620122050521815d4b18 net/sched: sch_qfq: prevent aggregate self-replacement
1ba1037a917797b2064d55eea758308cf09732b4 iommu/virtio: Reset device before deleting virtqueues on probe failure
9f6b8f6a043732599885fb22677952d4dd5c1cc5 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
6e15e2569a05e4dd637263846323f4bdddd2232e drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
3d03fe311da9e38251953f61919dbf954a892546 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
354f321a9ae56710a8dd2c9f07298c7ca008978c vduse: fix VA/PA confusion in the coherent page fault path
011cd95a578f43a389587c5a4ef569ee15648e20 inotify: do not coalesce rename events
9b0acc9616be1ed5484d3568b11408399a17afca block: Return the soft block size for compat BLKBSZGET
236c2e8d76ed197f3bf19f54376419712e87e831 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
fcbc7356fdecf2badc978758f535dc6627059f6e blk-iocost: account flush sequence latency only once
4b641aa1dd7d6e11a77cea12afd783c780b0aef9 xfs: mark the inode preallocated for pNFS write layouts past EOF
a89887a4ab954c0acb893b2b0d1f7c82feb1f3d1 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
3bd6effa52ee64dab05e2dc8b5c4efc7be049c86 xfs: cap the block count of xfs_iomap_write_direct() at one extent
6118a5c8b3ba81302ceca2be7fc10607f855cfdf xfs: clamp the pNFS layout range to the maximum file size
e2dcd2977ec91ac171f53800009957f5635f11cb xfs: fix recovery of partial attr removals
6c4cf912c594f40ccbe62ba81c2a942c4c689384 can: isotp: check the frame type, not just the length
8452a2d5310413e13c3f61b368882469dc0439cb can: dev: can_put_echo_skb(): free skb on invalid echo index
e0a8f2cf95fbd7b328142dc7b66f3410e3700f6f can: isotp: check the return values of can_rx_register() in isotp_bind()
f2c26a3ee4d004e936fd2f6fe00368507dc82c0f can: proc: reset pkg_stats atomics individually
6a2f53661f1723cd192bf6fa7eedb24a5443dc84 can: proc: skip stats calculation after reset in can_stat_update()
f77cc9c39bc19d9baefcd92b3b992dedd543f467 can: dev: can_fill_info(): don't wake up controller if interface is down
a5926bfbf9dadefd2b764f5b561149f0c8d6ab7d can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
11c5ded876be80f120abb7751b2da8f2e55b9195 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
d419fea26bda697c3d681977ab87d9c3ee6a0656 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b8f4fb216688443f4a9a540786a8d51f5c9c1510 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
0cddbf51fbfbad6dca817ade2fc7835a78674c1f mm/mmu_notifier: set ->mm only after mmgrab()
1d23fda50e46a437f2d3a9e018188e19cc69db67 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
f18f67c74f8965c70141062f5fe301d2ce067ca2 mm/ksm: reset the unstable trees of all nodes
474a9c2534a67b13308ffca7e8ab84addd5cc649 ipv6: fix device binding after failed datagram connect
9485ae517ee38785cc8655cd0a6ed43946e991f7 net/sched: clamp skb->queue_mapping before indexing the tx queue
f59dc790b2386d396333ad060db6c67c0501e4ad net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
58b1abc671811c71c7ad03e85542645cdcc13ebe mptcp: do not use Fast Open on MP_JOIN subflows
0b56961fbee4f881ca417d36f719c70ace4e847b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d8dbe66ab3701637f60d264dfe9b11f301fd9964 drm/amdgpu: keep the CS user fence BO in GTT
1892b4c90b66bda12af363f14a77d215c14466a9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
7f4a360c3553e45da326964d1c25a09488f223ef drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
30af5bf5f6ec0c3a1c6112f935288f334e82aafe drm/amd/display: Avoid closing unowned DDC pins
4f3970e9405975e576a7a9cc2229d453ff255f06 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
c431b0b879f938f38330ad33b2a16fbc5f5f5cd3 drm/amdgpu: Fix duplicate dependency fence releases
f30cacaf23afe83c4f49ddcd1ce5bd6e6298b5f3 drm/amdgpu: Only enable HDMI audio if display supports it
61d455ad2a0a7032a3c6a09222302c2b41961fe7 drm/amdgpu: don't drop the gang dependency fence twice
fa4f4355cf7ca71a0dabf83637b93cc4f824b09f nvmet: don't return memory contents beyond valid data when reading ANA log page
79e21b7cf6914f4fef00575040f3b06313a73e38 arm64: mm: validate /dev/mem mmap ranges without overflow
58581b826b628acf86bca930b93a54a3858803d6 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
0206afee15e97f8c7db54165c7c843033be41d49 drm/nouveau/nvkm: clear use.enabled when subdev init fails
7744d6cd7c90c4fd316f61596d6dcac93f3dd727 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
13456ffd1f3d2397952922d6dc6ea421cf2d0fed ALSA: ump: Fix dropped data bytes at UMP System message conversion
404125d42c38c19ed2d0c64acb5d0c9f9ec16f8e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
febf337a4be6add2e53ab33bba9b8818cd5bd169 ALSA: cs46xx: Handle SCB creation failures before dereferencing
d18436031639282355c2461b1f35666c57b5e569 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
eeedcb7d9afb78996725b6297ea23fdc075e1166 ALSA: usx2y: Refuse a retried DSP load after a failure
107021ffe1a758c0b4c028569532350895e32701 ALSA: line6: Reject capture buffers smaller than two packets
3c9c8137f4ef49d67cbbbf03587bf95f7469b622 ALSA: caiaq: free the EP4 URB when input setup fails
e22739567ec2437f970d2a56b5a2f3a5eab16eab ALSA: usx2y: Require a buffer of two URBs
1d39116be1f0d953f453a4a71dc603ba42f431c5 ALSA: usx2y: Guard the playback copy
54515ad8ddd80fd24d9075ff1b3306383960b54e ext2: preserve IOMAP_F_DIRTY for extending direct writes
5dbbf68df494b5bcdcb13f534c50f1072e20a48a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
1bcd0d6442ccd60f5592377dee9e9c259370ac59 net: count last skb of each sk_backlog pass in __release_sock()
29a9aaf8d10bc47d20505c4ed4cf9f753ac573d1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
5963a95a1c5cdb5f57e79fe1714da81f779f0794 drm/etnaviv: Flush the tile status cache through both the PE and BLT
5456190aa474a61976b904ab8855ced74910189b udf: don't let the extent type hide an exhausted free-space table extent
f384eeca530dc426aa35b2d3f0d0bec293bfcf07 udf: check the unallocated space table when it is loaded
40ced4cb0d1b3861bf1a2cf35bf1a1c8094e211e udf: fix preallocation discarding before an empty allocation extent
a47f6d6513c3ca1d795f28279e8c16e3f65a0c48 udf: don't use eloc after the end of the unallocated space table
f1a5fcdb021574efda749137c3e972932789a91a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
85e92508a2fb8dde404e7dee09ce0527e906b6f9 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
5d234d2ccd3a7719d877e438fbbcaa2f7d61bcb7 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
f72e40794720b59cd34372be31b6a323d7660c41 nvmet: bound the traddr and trsvcid configfs writes
8a25825bc04e60faf5e43416272d9cc29b66dee2 perf/core: Don't send SIGTRAP after exec removed the event
4771a52a455a12c4c7bad8baa21b6c878bb92fc8 x86/nmi: Ignore negative NMI handler durations
cc4d0512294139af70ee86fbbbb0e07467803344 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
480ae2fcda3663587f7d75aeca93bf71f09da21a arm64: kexec_file: Fix elf_headers memory leak in retry loop
3b47a78efbb0ddc9618ffe8db671655fddbd448b x86/boot: Fix off-by-one error in sme_clear_pgd()
49c3e6d46d3b2d4761eb268af809e2089823d69f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============7518930990688170277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8629af3e8c-494569960968.txt

8a7bb38ffd0477ad0f4a3b2314d0a1a86e93984f platform/x86/amd/pmf: Validate the APTS state index
0bbcf89c381b6f28d58e064a55fc277ed86a2dac platform/x86/amd: Stop counting intermediate cycles with metrics table
208ff65329536b5f877c4c9a16475ee684546f8d platform/x86: asus-wmi: fix unclear usage of bd->props.power
6bdbb0c22c9a87517dc6b356c2c6601e2bcf3d49 platform/x86: asus-wmi: fix screenpad power state detection
7be26c2dd3e8e45c07df245ee35bd8e327a1bda3 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
d67ef237c62050da879d67b6933710a4e682915e platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
27a4fdaf8e71be7a95f4f92d53970ebed182b714 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
82c65d49dda45863b427b26f4d5b96e307b2cb89 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
df8cec6a74f2fb62c7abdb5e276f1523f5d7bff6 platform/x86: oxpec: Fix Apex charge limit control
b8c37ba26c7deb39d5d957b90eadf73b59d60c28 platform/x86: simatic-ipc: fix platform device leak on registration failure
6cb600812200164519851535697c15df16ee49c7 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
7eec78930b91478ea050f7c946089a5a2ceb94cc platform/x86/intel-uncore-freq: Continue restoring limits on resume
da66c6326649912c27a1d89f7dcfec8c486f8cfe platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
a9130b1399541ce0175553d91057ac01631409bf fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
2d1e9b3312f4348b9ca6ae9b3e7a7900cdf6ea12 fbdev: core: Initialize modelist in framebuffer_alloc()
2faeefffafe23646c5d3baf351ceaf1901dd5a5b fbdev: ssd1307fb: check for fb_deferred_io_init() error
4a07e550276673726a2b447f02fa4f926cd6172f fbdev: xen-fbfront: check for fb_deferred_io_init() error
556b9ea0c6686679c14cf7d966c65510f77408b3 fbdev: udlfb: check for fb_deferred_io_init() error
ec94511dc4da4b7e93c08e5c61e1d215b799045e fbdev: smscufx: check for fb_deferred_io_init() error
adff0201e3db705a74f0ba1d504314e9fb3e3bfa fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
03a5c6d46fc649a5b5a8294b9811c8bede206287 fbdev: kyro: Release WC setup on registration failure
96f9a3c84528f1cd32f47699e6ba3781f5eba5ce fbdev: nvidia: Release write-combining handle on probe failure
733a9405d096fae70c27db603850a5c170482093 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
2cd55d700493e520364ff39c8b6252644fcda64c tools/dma: fix building from the top level with O=
7482ba2be1ba633e08c8f58620a83c98c90f79ce serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
0aac433100054199f3ce142c2e31fdd366857c36 serial: sc16is7xx: declare MCR and IER as volatile registers
153e62af6aadf3bf639f999a4f7f6d736d5db8c2 serial: 8250_exar: store the GPIO platform device in struct exar8250
a0af7154a87c499e52be39fa15f98f2edefe8771 dm-bufio: fix non-working memory limit
823ea30c1ad14bb6e7e4a74affff44e0147e6219 dm-bufio: fix a race leading to an unsigned integer underflow
d801d058954fcbf5ae307d1cb914225e4c1204e0 misc: issei: Fix issei architecture deps
a57b92c98645d6b2da2e87fe632285a8870b7833 misc: tifm: don't clear dev->driver in tifm_device_remove()
fc767803b2dd557ee693fcc8dc1b6763cd46b752 mei: vsc: Fix packet CRC computed over pointer size
3572d77ea96001e02c095a95bb413f5ec39c927d speakup: Fix NULL pointer dereference on VT switch + selection
4ce7b5e9db924e2df9491e5d8bcac9fc5b4bf886 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
8217f0125ebe4926c360db1d7098d858b347eaa1 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
aca2d1df1addb4215fe98439dd6b956445cf64c3 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
809a9ef595caef37b9dd9cc9d5259bdf35016c93 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
9d070bca2ce1896fd24bf60ee783390a886ada16 iomap: don't lose a fiemap iteration error when emitting the last extent
3a1b649583f47064d70be41246fa86247011f21e iomap: don't lose a failed direct I/O bio's error when zeroing the tail
9baf38ebff578346f46136482c451f51aff6ecdd nvme-rdma: don't complete a request after a bogus remote invalidation
70eb964ae13c9dfa777152a97d9e2aa785fb19b7 nvmet: fix preempt of another registrant by the reservation holder
6603f24ac6aeb99764eb44419bc7d4a74a3a3a61 nvme-auth: fail when the controller does not authenticate itself
3aa3d52389c58e3f2785ce58ac63911347649ae3 nvmet: free the bvec on file namespace range errors
fb1ab1813b033b7b82bf391ee9043a5b85d771b4 nvmet: require authentication before property set
471063edcaa490d597b8320297a0386020d9f0a3 nvme: bound FDP config log reads to the received buffer
a1f4cd26ab443313034d94dc43e83aaf810b9f88 nvmet: zns: don't leak stale memory in zone management receive
729a2668d10fabf3d8349123e98dcd218ef71480 f2fs: convert inline quota files when turning quota on
0b9603606721a306f75a6706c7f7f7981a370a4d PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
a9f9162b770eadb9d078406f32c7bdad78edde3d PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
f33b2f94c30d96960e6f62f0d68b50277626062c PCI: rockchip: Drive at 2.5 GT/s, error other speeds
824948b46460ac19b2fa6de4c5d618252c51af5c sh: intc: Sort the prio and sense lists after filling them
9edaefdcd4849ddd5408c29fd062b8801e582534 accel/qaic: Cancel Sahara read data work on removal
c5bc0ede14fefb2661b9444e82aee93943a4d3f7 f2fs: remove mappedtodisk flag usage in mmap write path
20f5efa097444ca62300ad05c4a30058ca2f30bc f2fs: allow pinning empty compressed files
fa4424bf4ab012766bfd88b1e05ae05e35ee56d6 f2fs: read i_size once in f2fs_vm_page_mkwrite
095c717088202ee72de24964666cf1203f785e94 f2fs: check every cur_*_segno[] entry on readonly images
4d9f507fa66dbff42ca3e6f2b157980aced97295 f2fs: allow empty strings for journaled quota options
e49be1470a1890458af8f3a1149accb88ef077b2 f2fs: fix defragment writeback range truncation on 32-bit
ee96e28786280303c4b4264fde6ff964925ab69b f2fs: disallow mmap write and data-modifying fallocate on atomic files
4c1ba14f19c8d6dde90256a716db0b2cfaf0f67d f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
0a388bea21f3f6ec9b0de9b74e1cc27fee077bc3 spi: ljca: validate the response length before copying the data
ed7d02b074466a8e5da80736006f874816ff858c spi: ljca: Don't require data in write replies
9805a1607d130b01a2fe0c2cc68f80e2a4fa63a8 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
be4cf51b647b9898cc5e98147dada806b3199154 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c0082067a031af8889e45eb0f255dafd153e2e07 panic: fix redirect CPU race in panic_try_force_cpu()
b6111f07beaa637a93eee8189ae484cec84fb09f panic: flatten nmi_panic control flow
22e0d2cff25a689badba418564111c8915c3064b panic: fix va_list reuse in panic_try_force_cpu()
48a88ba0f9b020a36c03633f4f81e2c9c2d5f463 panic: restore variable arguments to nmi_panic()
7b2b9d9cea69af2e3097ce342c40252b56fcc295 panic: allow force_cpu redirect from an NMI
53da30f669c4b9651c0f49cae012cb72ffcd1364 panic: kill the "buffer unavailable" redirect fallback
c003aa96732ec92c0beb3c55aa98fb52a847c17b lib: decompress_bunzip2: fix integer overflow in run-length decoding
b7900ea273417512393b9eade3bb147f8e16c7c5 ocfs2: update xattr count before moving bucket entries
184cb8724b22465356bf9b0a9ba5a8a97c7a3fc5 ocfs2: fix array out of bound access in __ocfs2_find_path()
6ddb65afb9aefa42d74b264023dd14d072a1fb8e tmpfs: fix unicode_map leaks in casefold option handling
7dc1d68538ce3fbca43d6184d4ff06af1a6482ba ALSA: hda/tas2781: Assign total_sz at the end of the function
e4e6e141ee39affc29d00ff8aa933898ad6f1963 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
a1f5102012b8146f19b7915ae835acbc0b39430b ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
2e7c3dd491c17537b91cd1f8305150a7e2f88c0b PCI: imx6: Avoid dereferencing a NULL clock name
1961bace19cf3386ba68622108c010d0cf38d289 platform/x86/tuxedo: Fix keyboard LED map ordering
5dd247ab9d44b9a562c84eec7640067096f20b50 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
bd3e5d1c4668cc15a89815d31a5a302d41d528e0 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
fee8923ddaa1fb28a3b6422f2a25ab2a938b8d93 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
0834283d68f67fc9b5e5a8577fbfdab3ef6fb5b1 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
d462e9b1ffd981e62d41d3caaf153ab0b45f79f1 platform/x86: hp-bioscfg: allow clearing current_password
4012f3773fede80e5164e23099393d6df3f0a2e2 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
f0ea992a0dab00f5db429efc70122490937da1c7 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f7aface200ba64e0a492e7190f1eaf4e34d2883f serial: 8250_omap: set priv->line before enabling the IRQ
d1c15b1e244ba5368cae73a2b808c606707abd03 Revert "serial: 8250_port: Drop duplicate NULL check"
a87c14357a8e6b9956c557a27927aa4d45eaa725 serial: amba-pl011: honour delay_rts_before_send for every write
615d48c91369133ac6fcfb78debcf625155db10d serial: amba-pl011: keep transmitter enabled when disabling RS485
d9814c4858e21b5041fce73ee247786460730687 serial: pmac_zilog: push received data to the port that received it
66b113c1eb7b146d9ead6d76089971892f21f390 iommu/amd: Program device table when kdump reuse fails
6d7b4f4c538c20b7957a339dd25d21db1eb0e95d iommu/amd: Don't allocate kdump device table from DMA32
6e6479b6a04e90646c4a257abe206cd4ad56013e nvme: make the DH-HMAC-CHAP secret attributes readable by root only
207ee78dee3945747bab986d547f43a72f84d76b mfd: ab8500: Fix child device leaks on probe failure
b46b1e24bfd539613fc8b822be429181ec0a2e0d spi: cadence-xspi: reject SDMA transfers larger than the requested length
04ea12b372b483a086fd890cc07ad1caed4df029 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
08151e8ff3612b0dae31de5c98ddb54bb6e03440 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
50c3ce050a34bf82abdb6295d472a6d04433f00f ARM: 9491/1: alignment: restore uaccess state on emulation fault
139162ed88cb1a1014668fec0e20ff39d283224e ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
68899341157c60aa4c82c6ce9fc95b6b979984e0 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
9f23495254cbc0d9be8f9be6fa4f746b0083bae4 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
85f45d045a142cfe6a4fd25670d41fd9de3b4fb5 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
30474e5da68c325e5e70387e33555c2cc45399da PCI: Set supported_speeds in set_pcie_port_type()
bf1f465b746031390f9d8c89164e75efacf911c7 Input: xpad - add GameSir Nova Lite support
ebf2496cf4d23177d7feca3b99bd31f1f6caca53 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8ab72976d22d9326fac24228cbb1fadad2ac371d Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
8ee546550f24dd576c690c9dc6fb852bddcbf915 Bluetooth: hci_debugfs: Pin module for debugfs file operations
73b0251460b8ca130d5d3720bdfad62d6599d4aa Bluetooth: selftest: Pin module for selftest debugfs file operations
ea1381a13e83d7d4257f3621044bfa7c18defafc Bluetooth: L2CAP: Reject mode changes on connected channels
5aed25cb0f8440bad6d2ba0c367137dc907477e1 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
da1ec1a9ad2ce829d1ba267c6c51389af663c874 Bluetooth: L2CAP: Use default TxWindow for zero socket option
ebdd95fc30b5adc824fb777d0b721800b6460426 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9ef8dd84fb7a524909c27480bcf6e8328506ff4e PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
8adf78c7fdc3ae37885f3202b32fbf467599a926 kbuild: AutoFDO: Update split machine function argument for upstream rename
d7a9f9af4aa6cc658003c7dafe6802177b901415 iommufd: Keep dmabuf PFNs MMIO when filling another domain
38ac0f4370ac022b275d7b4ddb32815b620448e4 iommufd: Reject a zero-length dirty bitmap request
524f6d391f26dbf6ec301bbe0ed71e8f4e53d5f5 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
2bef1a8396cc89110edd680127f1620547511d28 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
d1e005dff4033ff3793ced07e4419b560a8d9a99 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
5cff328f9a14159fa8f5558d4c23d10d7f517fbc irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e05c26ed128acc89a8f0d3a60040549bc1fb7d5c irqchip/imx-intmux: Fix runtime PM teardown on remove
7df6cf68a4dab495dffbc8e5eaff21e560255df1 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
308a46a8e9dd2d16d361dec86d67b08d174f11af irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
9059d117b003be13d86525657375ede130d96452 irqchip/jcore-aic: Fix lost IPIs on SMP
782bbe932ae7e373674de9586683a83d04b346b5 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
38fe295a218c5f5676a5ecc3de36fe382f5390a0 ALSA: ump: Correct return size of fill_rpn()
8b4a258ccc7553875d0bc34d3f99c08c1117594c gfs2: fix the escaped block copy in gfs2_before_commit()
d83adbf94ece07bfd63762e158a81abcce5bcd7c spi: jcore: fix divide-by-zero when speed_hz is zero
df64a3a3f5c5a200727121b4bd07a61d95c5e2e4 efi/libstub: arm64: Don't use the platform register x18
4970b36e51ca41b6de5348a9fb1a2983125d3b3c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
af865690bb907115a65e7f2947be196b4cec6e90 KVM: arm64: nv: Move L2->L1 switch on interrupt early
39e57d93a10970efa69a8591f4d01d537a3a5947 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
6fc6a2b739954bac531e800fe891151dd8f27d33 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7e3aa815e01abd82d6b9af56fd0c4616bd7cfc3f KVM: arm64: Turn vcpu->arch.pause into a counter
0d8dea2545941ce68b1f4a1c41e4cf91e1f66c67 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
3edd29453fbf62fb3748901658b2bd849ff423e6 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
c714bf26c9f273470fcfa420a4abc448abd5d1e9 cxl/events: Test CME counter expiry with equality, not bitwise AND
5e9d62d74fda27a5519af350d5e408bdf717df30 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b31f8a3165dd7788d51f18e34be94ad0aaf0b711 mfd: tps65217: Check return value when masking interrupt sources
e306d34f01b7abbf727327da65ef0fcd54f36c41 mfd: tps65217: Use devres for IRQ domain and wake teardown
d20076f53ea5c57e94ec9a91b2f054cced8cf21a ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
03863844c00593ca739ccbb16f301eb6fb3795b7 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
3acb74a196c211008da8ea0a5d9d39dfc33df30b ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56bb0c9e42c6b8f407cd9414e9b5e6f05d653c22 iommupt: Do not allow PTEs to be split when dirty logging
6561961e628e67364f32f31c440da31ca16e7181 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
b1fe41f05aeb135fb3735da518a8b605fc44e7a9 PCI/PM: Restore BARs after powering up during enumeration
4f07d7f0cffc07153dd410b746edd4977aabf7f1 spi: amd: fix len==0 underflow and FIFO overflow
10441a98beddab8a7382ad1ce24d3985ba9cb3c3 spi: amd: validate FIFO usage before executing message
f4b6ee6ed11000c1915f5f1f99a84938cf14b3d4 erofs: use on-disk blkszbits for lz4 max pcluster bound
ebb907bbed4ffb70dfaca7a396e3ecf0ba78b59f ring-buffer: Take cpus_read_lock() when changing the subbuf order
8365b7893cc9b8adb2f875d5f74c958af9b9fb68 dax: Return errors from dax_core_init()
5e4c798aa0694c3f55b9467ed2abca4d2c66fa72 dax: fix dax_range_compare_iter() to use correct size and address offset
b0dd087dcdd49f0b72f6b04ca1dd010e5a3b52ac net: erspan: set lltx to avoid sch_direct_xmit deadlock
03e5374e722b0ca85a30c59677d114db4ac6c0c1 ublk: keep a canceled FETCH round canceling until the server is gone
e5da3a618a5ea7213183656618ef234ec9665723 ublk: mark the io command cancelable before publishing it
bbc91625946080b94dff9143e3bcfe93eb89b810 ublk: mark the batch fetch command cancelable before linking it
6b3c1385aea39f35122200ce2a1d6c412e76eac4 ublk: reset the FETCH round in release also without a disk
f06be3dd9516a64776f8f4c4ea7f4179f863c6a2 ublk: reset the FETCH round under ub->mutex
c50109b56e1bca6ef21af31d181e423422d4ea47 ublk: let STOP_DEV cancel the server's commands before its release
2a658e6153d96d062aecdf496658b520b41f33f4 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
f8a933925ef4c37a6493bafa8c785255b2e272c1 rds: fix out-of-bounds conn_path walks via handshake exthdrs
1de144c00e4f37253f6baf0927047c6393c79f34 ipv6: defrag: orphan skb before queuing
8068c9f7bd3244b950bee2ee85cbd103725c0eae sctp: hold transport reference across connect wait
3480493052b3f06e08700bff80c989f6fe6002c7 RDS/IB: validate receive fragment completions
bd6fa92b15f697f788da18654a66e5063a1cadbe net: bgmac: enable interrupts only after NAPI is ready
502fc1b9ecde17faec5230aec83bb8db7ce78f7a cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
3168e91aaef1d38a5999b992f97bb0d6c5e7399d cpufreq: loongson3: Adjust the width of id and val in smc_message
f6bae1ac00643ee7193114a7e53e7f3d15decc3e cpufreq: loongson3: Replace per-package mutex with per-node
f409bb3b313bd4e9d9a3ec374d88502fb0dc90c5 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
f04bb42b2afcce017f4054de86e71802e602856f cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
172a55697ec1e6a17308a71c2a9ea57dbb10e96e fuse: don't launder folios of a bad inode
4abf0d0e278761c0c2828bc18d24c9a49c4aeb56 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
61bb6537193e3f828097b5bbb34d423c3a2fa949 virtiofs: validate fixed-output response length
aefbba40a09f439aa25f75a89f5b75988b63db1e ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
643f169b4cf41315b4377d330a26be8d15d675df fuse: fix copy_file_range reply handling race
311ebb69c0098c93244afbbc6c61500766f2034b ublk: pin module while release work is pending
a14fea74721257c4afcf5e8029fee950b83ed2f1 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
db96207cc753a3f13edff329622bbdd04cf38a13 mptcp: reset msk state on early connect failure
5d465c851e43a9970ab9f0d0e3df40cd41834159 mptcp: fix subflow bitfield misuse
3fa2b591d825b17cb6fc13d4290260f28aa069d5 ALSA: seq: oss: Skip events until fully initialized
163870f6034ccdb0181dea8feecc5de08352c378 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
e647484a80e4c2dca424ae070aee96cc3c385b5a ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2a440d1500cac01c053d9367d19c72b0ae903187 KVM: arm64: vgic-its: Don't map an LPI from more than one event
25959123828804ebcbadadf85a7f7d3fae1d9e07 perf python: Free the parse error entries when parsing fails
156a17bac3b6309a61dd8d844122c29da6f17c53 sched_ext: Don't leave balance callbacks queued across a pick retry
28ab43eb2182afbbf66a3be95072cd5aac7f839b power: supply: qcom_smbx: set the charge enable after software control
93179358a066163fa0cdad91f7b7be3cacacedda power: supply: cros_charge-control: restore EC state on resume
39c8f75a67e643d232f1bf2648b893b9339b05d3 power: supply: generic-adc-battery: fix status with no supplier
83782c1a1870357d3af3147efa698ab7a9c99909 power: supply: qcom_battmgr: Notify charger supplies of online changes
59a903361bebc2258b5f9d90e77f07fe9f033ad5 sched_ext: Don't queue balance callbacks from a core-sched pick
ae3c7b828a3e4c5df39cdcb961092c9a5f38751b alpha: handle VM_FAULT_HWPOISON in do_page_fault()
6ce657e5bb014893be68a31547f6d3ca4fe9e7b4 alpha: load the MMU context when switch_mm() switches the current task
359b68074b95e72b30e26eb958dd18cee77fe049 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
2154d269819d8b18061d31ecde0599612f505e8c alpha: only use a targeted tbi() when the target mm is really current
644e6bdbba1bd9c083676a420be4a8e2b4a2c0c0 alpha: invalidate the local context in flush_tlb_page()
e65a9a130bdccd0bb42bd15a0e8b6a2f63c28a2f alpha: fix the local TLB invalidate in flush_tlb_page()
5f586c3efe8a32a6d7c430bdf493acf7d4ebd940 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
b72138befac06a92ad4c7efbe6d4ee2069934d4c alpha: invalidate the local context in flush_tlb_mm()
8c398fe88f78db8cbad1af8cb593e9d7c984d884 alpha: invalidate the local context in flush_icache_user_page()
1e3640149b70ffd67effa39397601e2e14b71c13 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
d78f41ec5c1ea6bde16301aae4f1978d29a1a30b alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d1b9e59c5bfacdb5d949e6fefed1c7cc95ca4350 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
9038a3da895c70df9b8b4921f95fc0649ba797ce RDMA/uverbs: Fix uobject leak in DMABUF release
8c8b887f39897f042646821beaeca2963cd4961c spi: ch341: handle transfers without a TX or RX buffer
448c7770cd11ab9bd0ccefd2796558fae1da53a0 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
5aeb9da47c8ceb25b5dc2d0411b69518da056f38 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
cb03c361670f993c0524958b24cbe1891bf75ebc hwmon: (sht4x) Reject incomplete heater command transfers
6fe66d9d891f8635fda18297e6b39f3a4ccc536b hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
6b21e6808e96af96c285f53733e9dd1f477e27a9 lib/buildid: reject file offsets that do not fit in pgoff_t
3fae5d4c3ecc268efde00d5d8a0b4585b1767ada gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
8b67a2b9340dfec0d65f737fd19bfc5bd6e29208 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
c173d8a950f6a01ae799b6feffae58ddf1ff2d82 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
ac7bc9c683e757a1826d3dc07ac1508a8328d60d netfilter: nf_reject: initialize IPCB at inet ingress
930446448fb901f86bd0c6ddb541dc98f6d0b4b4 hwmon: (coretemp) Fix handling of isolated SMT siblings
11e3b8465c0fae87b6f906b1471b93162f633a80 hwmon: (gigabyte_waterforce) reject short input reports
d4665ffe3e876a8a1cbd8e546f58d2a1eae8f800 bnxt_en: don't leave an XDP program installed when the open fails
211cd9968a47e937968304c5f99a5211149f6fae f2fs: flush SIT journal during filesystem resize
01c189e93053bf97f5d47fd024e41a69b09a91a5 f2fs: fix submit accounting for IPU writeback
5a02a2e7d6c59ac32639d1629fa679210df94a91 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
589df54c48969c13fd16c8f40b74c66c3ad628ca rtc: cmos: Disable ACPI RTC event before handling it
ee09e497110cd84089212c5c66905757aabe6021 rtc: cmos: Honor explicit use_acpi_alarm parameter value
e37778800b9db197c711124efdf8eb6e7ebb748f platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e5b0d81468b91000886b6edeaf346962a8d761f3 rtc: pcf8563: pass the driver data to the alarm interrupt handler
305f3464ed863076321a6f0055a8101f3e1d0696 hwmon: (mcp9982) Update the interval cache only after successful writes
97948609fd876e5f681bff6e39fe1eb66372bc29 hwmon: (sht3x) Return the consumed count for heater writes
54b6bc768d58d59f6666083a14d315b766dcb0c0 hwmon: (acpi_power_meter) Fix 18.45 TW bug
90749bcecce705425852e9e8865d5a0576d3450e Input: always accept EV_SYN in input_event()
5c9701e74feb86871d9769995fb3a118f0a41f7c Revert "Input: matrix_keypad - force switch rows to input mode"
25321925b65c8ddaae243ed6851e0e35ada0fcb9 sched_ext: Reset runnable_at when a task leaves its scheduler
615da8c060ce56bfc6fca0d4220c2292c5929fdb cgroup: fix cgroup.kill for exited thread group leader
c9b713bf5f28426b3b8158f9410ca6c34ef23e28 netdevsim: reject cls_bpf programs bound to another device
5546b4e03847584e01910b17bb9f781056b5dd5c net: gro: don't chain linear parts larger than gso_size into frag_list
8794cfe67e6eb8ae82e1355860146bc94a508ec2 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
0813712cb5e0343b53d95d91660de5cd0279bfc5 ALSA: compress: fix buffer leak on failed SET_PARAMS
b07aaf71a21a3002e8e48c94d4c4f11ef1e70fab ALSA: compress: reject buffer geometry change on gapless next_track
df9954d7d34bfd0833e929020d4aee462e248979 ALSA: compress: add missing OPEN-state gate to SET_METADATA
38da5a7cbaf13fe13725dbef674be819dfd23016 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
a1436274002b85b525cd850bcdb2bfa3f049ce32 l2tp: snapshot sequencing state when building transmit headers
66a6f798d5a5272bee61bbc619db15b7b5eca13e ntfs: read MFT writeback bounds under size_lock
17ec235638cd6019e8ea40df6de04603474b2327 ntfs: validate the MFT I/O geometry
167c842c86ea7495cf7fd74ea91d7ec397d41379 ntfs: write MFT mirror data in mapped I/O units
4f000907075017649085863addbf9a7a4b79d432 ntfs: serialize raw MFT updates against folio writeback
9ed3a04e02d2689d44e251d839781483890e0bac ntfs: track direct MFT writes until BIO completion
6c129385f4d1e62dfa1e65acf61cb489847f2251 ntfs: write MFT folios through mapped I/O units
0fe458575d7a8c2241d6af94bef84d3f41482059 ntfs: write MFT records through containing I/O units
dcd99f9ab8f90256f9ee7c3df41d565c7dfdca30 ntfs: use sync flag for direct MFT writes
89dcb8619606e4632950f5c54e9d382154606d01 ntfs: trigger page_mkwrite for native 4Kn size extension
4448c15f878e4b1a32f02d9b352e1cc57ae9bcc8 ntfs: wait for attribute folio writeback before update
dc3759d9828350e3a031842e5acb323fe54e0122 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
bbe2442716676411f86b7e686606e36f439874e6 ntfs: use fatal_signal_pending() for fallocate interruption checks
f9407d32d73682a9c0dcec55312f766c9eb87716 ntfs: avoid truncate and writeback deadlock
798550d7e5fe031544331d7bc42c145b3ec52c9d ntfs: fix volume flag update races
5e22c48b9e03cfbef06c2ae29e29ea86c2244d58 ntfs: set the volume dirty bit unconditionally on metadata changes
2e2a41c205f7ec27b3e955a90f020c57ef4ff29d ntfs: sync the volume dirty bit with the recorded error state
b950cf78ddb60398eff10aec55f51c805cb34e5e ntfs: persist the dirty state after the final put_super() commits
dc053d5dfccb936f62aab2fac7d37f07b1dabb17 ntfs: do not clear the volume dirty bit during sync
642cebafb6d51f35e3ff3fe60d9b96b14077b309 ntfs: check the dirty-state commit on remount and unmount
cdb5dfa27308a7a45d69b8cdc522d146c63198b1 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
1c460aceaf27d5afdaa4eb39af2d30695a274dc6 ntfs: include the final partial cluster in sync writes
63f0575fbd9b557b215ba20439cd0327620c1228 ntfs: mount hibernated volumes read-only regardless of errors=
785b5e60483e56ecaa8385d8cc143a7676436fb6 ntfs: validate attribute-list sizes before allocation
f63676c44b8952b4b5fa8f41809c7804dd3b88f6 ntfs: do not map an unmappable runlist fragment as a hole
15c3a17d749311aa2944077f84ee07e4638e1ed1 ntfs: do not turn an unmappable runlist fragment into delalloc on write
39e6147dc530b810600bb2764a3637a72b354692 ntfs: fail the mount when $MFT needs its own extent records
238b2c0998e019cd14d9c4d482d9fe17efcdffe2 ntfs: do not map a vcn as a hole when its runlist lookup failed
f065a709433ba66cbc4a07dd2d801b5c54e499ea ntfs: fail the mount when $MFT's data size exceeds its allocation
4cf8fd402e1783b3549d1c038472c382814c3fa2 ntfs: hold the runlist lock while expanding a non-resident attribute
0c089b386ffaa0f9cc3efe7f458ae84d5a266cff ntfs: do not use a stale runlist pointer when undoing $MFT extension
4fc6118d16415d4c4f2ee2a9cde5ac21e9859d3d ntfs: add a runlist merge that leaves the source runlist to the caller
f002a924937037a7d5b5228186785d946e37a7a4 ntfs: balance the $MFT runlist lock in data extension error paths
1e3bc7dc5256e5ec03c27bf8ea330d9ac71ac415 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
a21e58a9fb30e49c40d32d5d01b7992b57eb9335 ntfs: fix kmap_local leak in ntfs_check_logfile()
366a78f27c4df6f19fc25d4a642efe146e6d6eb7 ntfs: report block device flush failures from fsync
bcd305427dd91484c0279c836fe1c71cd1ed38a9 ntfs: flush the block device when syncing a directory
99fc3cfb1be35664bc8fa982891c2b1a2df35336 ntfs: roll back the ACL xattr commit when the WSL mode update fails
b4a870138efaae0662920f7cf59cdca091727cec ALSA: mtpav: restore negation dropped in guard() conversion
a1a48b058d5b41344e5fbd86e94f6ddfcf74896d ALSA: emux: Stop voices before freeing zones in all cases
8ece6e9f39a5c484cc9021b4ba65c5cfc40f855b platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
ea52b01a070d01dc534ff6d685c82640d9828fd4 gpiolib: Free chip resources when allocating the label fails
c4e69b22a72b33d2dd584b17611200de5465da4a ALSA: line6: Handle period elapsed calls outside the locks
d4a0a05d8d8c0d2b65e6c31479818bfd371864c7 gpio: davinci: Clear interrupt status in every bank on suspend
779093e934755823c3e6e57d5814c557edbac71c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7df2c16b8aa7444393427644d659d957b21b9224 gpio: pca953x: Handle direction register read errors in IRQ paths
424a6f8d0bb38bd602dc92bb91c1ee12479883f6 blk-mq: clear stale inactive flag on hctx reuse
76df98b09b75fc7aa4f03d0afa9a0468512462dd selftests/landlock: Fix snprintf truncation checks in test files
64a9c6acc10c662dad3a4c1325148eadfeab935f f2fs: don't use truncate_inode_pages_final() on live inodes
53f3942f33f9eb01ab2a6e9792d86255abb9ab21 drm/amdgpu: require _PR3 for BOCO
927410d82ee661cb8c808ee5e629de50382b6912 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
1a4488f463f8fcd9b39a30e37f0c900b5486746f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
3df4d60a53dd5a57ce4170ede02689c1391ffc0f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
0f1ad0edb9a88a0b42052e51aea5aa271dc70d20 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
98b89563c9f02c2765b918b55a822fb62f004364 drm/amd/display: don't WARN when removing an unallocated MST payload
202b9ce839a4b250877842ce0c9f9b4ec96c0307 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
b380a6690f9a07abfe95df2ec962ee3014385fe1 drm/amd/pm: reapply umd profile state after recovery
1ff0e4b52be31ca78a2f9e1da6838f14935e43d1 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
506734299636aa27f9ab89ef9f48412d9087e2a7 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
7660fdec49a5db80cc08a2fd2b00ccb90213aecb drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
891fdfce2854c301a09aaf5ff7792f3d97ed04a7 drm/amd/display: Fix swap in median3() for DSC rate control
2db4192c89ce006b6100815b5b25e0b6e1543325 drm/amdkfd: wait for a GPU reset before freeing a BO
cee5981273e32e6026eaf544b31e23490afa4625 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
39384a0b215b71e6ee2f5f5e4e88d88bce6de83f drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
bcfc235cb8e42ae5b005f5e5acef9b122424c45b amdkfd: Fix memory availability double accounting of kfd pinned objects
43e1039a811b14bc51d89d309926c5ae75820b51 drm/amdkfd: correct vram_available calculation
4bdf777f13e54685cb49bf6fae098df74c76eade netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
f1550d18d448025c9afe8fffe93501e3aaf5f614 ipv6: remove ifaddr from hash during ifdown list cleanup
87656a50608d594804ad645cabccefba6203be9f ipv6: serialize address publication with device teardown
b61fa4948010ee1f2e6a6b6bc5569f068afe50c4 ipv6: initialize temporary ifaddr before publication
307721aebbf2e574f8056325c31efc66db2cb572 ipv6: do not restart DAD for a dead ifaddr
b34c1279d24e23210d528e55bf794c7cef1d87ff fbdev: bitblit: Fix glyph clipping when fbcon pans
460acbb38ad6271f408c2255487ae95a586c4ab2 fbcon: Include font geometry in the rotated font cache
b9985d5b907ed64a8bac87983eb3f024d6735ee1 fbcon: Rebuild rotated font buffer on font change
56a1f47faa7b9291e3cba2ab51a3666dddf5bbc1 fbcon: Retry rotated font allocation after failure
1c2540033be99d173977757b9b6f6ac7943ba5b3 PCI: qcom-ep: Deinitialize endpoint on remove
34d1eb15ec4ca8f5adbbc2ddbe1f84f177d4760f net/rds: ib: don't enable IRQs in rds_ib_conn_free()
890a77fc33779f01981e9e25726336e01e849506 net: unix: reject negative max_dgram_qlen values
4de54f84bf9a791e2d638f5ed5364257f8f5d0ed mlxsw: Initialize register query payloads
7ed04b51f7fa214b5ec3e4c6a7eb8bf0e147994e exfat: advance valid_size to EOF for append writes
b23a4dc3f50578b4779e0785145a535b75a1ebb5 exfat: hold the invalidate lock while truncating
dc7e1cedc475a0ee3bf88204bc7bf6d58be611da exfat: dirty all new pages when extending valid_size
a9a722d0c38b0034e72238c4fbd70abb9bcbb808 exfat: make valid_size and zeroed_size atomic
6dff12c1d36c6101c46d323fcb0a86e9a034ce01 exfat: drain in-flight DIO before buffered writes
8cea1953a32ca2f895d3a90629bffd5f6bba4016 exfat: zero invalid tail on partial overwrites
a9bea343aa2c81e8d20183742a43a291c7f6cdfa exfat: fix a large buffered write failing when the volume is nearly full
d6c7fdc5d041aa72d022a6842ce76bbd81bb6457 exfat: mark straddling folio RO and zero the post-EOF range
78d99a4c9a997a81ed9be756498353a59428c3bc exfat: free clusters beyond EOF when a write fails or is short
9a0f44fa5df25db7904e1e27228a9f7bd5b067de exfat: fix reading a directory whose FAT chain is longer than its size
034a49f67e57cfad78c95d50a2885b45597fc4e0 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
d260a7a87f021dcf7f38b715bb6d8573403bef64 alpha: determine tininess after rounding in the FP emulation
16107d0e525c9f64e8d4aa8fd36bc96d9b654714 ocfs2: reserve metadata for a new xattr block and its value tree
03dc716aa434188f2782c20d11751557d17cfa4d ocfs2: reserve value tree metadata when moving an xattr into the inode
b0815857c813448613ec7184e34acab1434102a3 lib/cmdline: fix get_options() count and overflow with large ranges
2bfd5319ee068453010f4cb7849ba8bd535ebbf1 ocfs2: deal with legacy signed dir index name hash values
478917ca99b9ab5b93f8955fe593808db479bf55 ocfs2: use the stored hash when checking xattr bucket collision
f9d8d8a5cc2320e0e8b7517ddd74383fd21394a2 ocfs2: deal with legacy signed xattr name hash values
cc4c60aa6d5b46190ba8f37a1762cee08dfcc11a ocfs2/cluster: initialize heartbeat regions before publishing them
096743dc40d4586e31d53e24207eab57d33c3821 Documentation: hyperv: Update documentation for sending VMBus packets
eeefbf852864a501d471a4368c81e2931b840a13 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
defb6d4c864a93739f57e5e661c4369551baf322 writeback: reset dirtied_when when switching wbs
22b022eddebc7c32c5bf7de65592b3eccd222ab1 writeback: clear old wb dirty state after inode switches
ba1089d8a46d058757cf6a7cd9c09e0c1a83bf89 ALSA: aloop: Update the PCM Slave controls for a matching playback
e6909e398844f8c3d2a5ac8fca03bb9024bb20af sh: maple: Use the matching IRQ cookie when invoking free_irq()
5adc170fc847eebe4e248f4b1111df4152e1fe2a PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
8a22bb46ef9a7ce86a501043f7a5b956b5c7f018 PCI/pwrctrl: Only destroy devices created by pwrctrl core
eeac03277ebb71209949a1b13aec4531d7e59b59 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
1f2b1e43f84f70685688bbd5a448335848d680ac mshv_vtl: reject poll files with multiple waitqueues
d6856d590107fc59bdf82a7aa1cdc1e19cd10fc6 pppoe: delete session hash entries by pointer match
6d67bf21b0ab977de43573a83f720ce07d8b012d net: wwan: iosm: validate msg_head before indexing msg_ring
a8cfe7867999c62b6e8f0ad3c3ff0e5498b4f6cb ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
6d16010d7e22eec7220c1f620bb8e1e260359341 tipc: fix broadcast sender hang on last acker departure
60159572dc6eae40d14ccc890b8cd64e3c5b0886 cgroup/cpuset: Fix task checking when enabling a partition
f6a26c0435b860ffd7a5752ccbd050a0d950c890 fs: rotate inodes whose page cache could not be dropped
6cb2562caeb04108d7daf08d7a540b54ae4948b2 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
a34cb314ad90c3c9d55f8c87087ad7fa2fbaacc4 exportfs: Release the get_name() directory file synchronously
e8b808b8d04064f291c55209f6d80e37bdb7e79d statmount: don't copy the reserved empty string past the buffer
22c72b45420a9cb1c97b6d4959ef81cc88367ac6 listmount: don't wrap around with a U64_MAX cursor
4a21fd6d5774fadfee4fca4efca19efe2a4f78a5 fs: don't lose inodes that another LRU walker is isolating
737e712d790d2b0b424719de15b2be6324e33509 listns: don't wrap around with a U64_MAX cursor
83e769d36bc10ddadbdd34bf5afcd21ec42b1f1f ucount: take the rlimit reference before checking the limit
b9ed6e4162e4f7a8f34453c5002a7098c59ccb1f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
8d2122f9799feb1bdb5cd2543ded121b53fc3330 PM: EM: allocate the cpumask for every perf domain
58e7efa744a385914271c23f158a2d2d96ade088 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
3165671a75963ae9045c410de7edcfa1d56ea780 i2c: designware: queue only one read command for block reads
eb8060af50ac803d310484ff2eead0838b1baa89 tpm: tpm2_probe: propagate transport errors
b69fd4c0d0166ace7977a2b727c83f0dc42625c7 tpm: tpm_nsc: fix NULL pointer dereference on init failure
d99a45439c07fbe1f24f2b4f25620c5e73b3bfad tpm: tpm_nsc: stop using the cleanup callback as dev.release
e8a4e46d675fcaeb3e6ae9486834339c36927bdf tpm: fix zero-length read discarding the pending response
18d545a9c21ad46e508f94222a5fe18b110f815a gpiolib: don't report -ENOMEM for a requested line without a label
2ddf937f88a8e128b290f957c3762091c288c5f4 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
7304bd7884ecb694c63f3a74e7981829b6392d51 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
36f3766ebec264cd6a55a8f5a45d51e975cf4b63 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
ac1fd650af1cbadf10e06bee066b39bffda093f0 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
41d7f7b2e7c830dfe952fc8c052d0485c8591d66 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
918af6b72397fe1e7f01464b03f080df761f912c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
e41e20e85b6630b52b447687f191a88c4355a4ca ipmr: only copy pktinfo to cache reports
2699d0c477c8f23d150738b978998e6e53028aa7 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
3d4e6de92aef0c79e44455941eb6d79897c29052 timekeeping: Require permission to set auxiliary clocks
e585b1edc6c02ba847ca55b0cbb7d40869403046 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
4ab93496ebd6df28ecf09edfb9fd8140e9847241 cgroup: don't kill migrated processes through their exiting threads
0f640ac16117110509ac1949ed348e15076b00d0 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
8fc20819d763b553628c2615a8b70c265cc36474 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
8424c73e3aa4fcc6b18791fc8b7efd1aa5cd0b4b veth: fix stale peer max_mtu on XDP program replacement
62926913b07c81a6e70a094097fd08db83286873 scsi: ufs: bsg: Complete the job on error
ff9d69e1fa0710828a432c5772cc65a74d4aac89 scsi: ufs: bsg: Clear the reply buffer before use
18a6974b94fcd8c72469ff0e954153a6daf63529 scsi: ufs: bsg: Validate request_len before accessing request
83f20c9895b025daee913f286c4a2a8f77ad7b34 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
50f8b3d7fdf9817cb23dc5840a26d0b3c6c743e1 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f7d019b2d37ea3ed795439bbc77a95cd032d2b07 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
158bb262c4ae4177f16280906811d50878555d2f scsi: libiscsi_tcp: Prevent R2T range check overflow
512b826bd863fbd3c9b28f0a40fa354382a34ffc scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
a6d6c8f18b9c8286de6c11f6bde4ecc8def68bf1 scsi: handle out-of-range SG_SET_TIMEOUT values
35c9ca41edc0c02de300ed7229e39560cc2f2f92 scsi: ufs: core: Remove an always-false WARN_ONCE()
f089daab802b796e20c420652e6e3a495bdbb850 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
28e439af01f30b2afa7d7ec3837cb5d86fb78e3f scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
db4fae3ceee4dfaf22c00501ced2f9ba96dd8ec9 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
08eac55901167dffb3b0b3e74992275e6adb72a7 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
1a1c737057e79594779a98fa2da5a426e4cd97ae scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
de4cfb396a98d5d7cae134452c1f7ecb043acdc4 compat: avoid double rounding in times()
d00fbe7f916e8fd098d411779025170de5ea0532 stackdepot: stop preallocating after the final pool
25ff2205e933f8194282d988c9592846781018c7 ocfs2: snapshot the dentry name while tracing file release
0e1df278ca3d93507d732b0e489c99fce0344884 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
6fd6a45d3c16e7532dbb5d5b1c50d2bc0c9c768e mm/vma: don't leak the commit charge on mmap failure
775f3f31ebffdb192ef2a9dd3caa1c627506e8bf mm/hugetlb: unmap the page where the other VMA maps it
4834249945bd4ed0f85100c2dc9d075acb971df0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
b925cc9a876883ff38377badd64f459b3da61ff6 mm/hugetlb: fix endless write fault on a leftover uffd bit
f3550811576feee97f5f39c8fcaebc1502c3575a mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
43611a6723d9a03ca77700a2fbabfc6e51549e5b mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3cd90b51a6d0a95636da2eee9760376a813127fa mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
9fe4cb59a0a33b56208bfe28f31e0912866452fa mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
ab0fb56e269d836b27479b1af4c9f484be9eaaa7 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
3bb505e15af4fa1ec5a912d48c00c4033c8e5409 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b9be5222deeb4291e3a575f4b7318ecba4b7d609 mm/damon/core: preserve the quota passed to damon_new_scheme()
8710fcb8496f9ccfabeec067a14dbb28e3402171 mm/damon/core: prevent size quota overflow in the temporal goal tuner
fab6c2a9a9834d46f9a144e8eda8258f2a4bab76 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
efa26e7975c162d8973e7d74313feed079a8db0b mm/memfd: fix hugetlb reservation accounting in error paths
918f4c6ab06ce9dc931dfd027a2b24bdc91f6da9 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
347c616f630a4187eb3a7782baa3e4c9060d30b5 mm: page_alloc: make defrag_mode retries follow the promoted order
5488f8028817eadf2a3b392203991d5b537465c8 mm/mlock: use a long for the page count in mlock_fixup()
2f94aa5d57914e74e86c630b668257cd6fee06dc userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
51a0ccf2aebf5f628559ef93e24d807366b3c5d9 mm/percpu: account full object size for percpu memory allocations
c069f98b272db3d13b7e37e92d04f07c3c2f46af mm/madvise: atomically clear the young bit on THP MADV_COLD
9fc24cef906fecce7e08dee3b0b01124aa4ce209 ipc/shm: fix RSS accounting for hugetlb shared memory
f2ce0bd23093cf3433c5b7d9a265273f0a528afd mm: vmscan: don't count per-node proactive reclaim as memory pressure
54ada99242b2146126f8bf7bde3d882d79dcacc2 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
3ebf47fdff927144ff5508a7f7b201a085a8efa5 mm/page_alloc: count guard pages as free again when their buddy merges
164b353c39fa0eab7c0114a2f59f9b251b9ad41c mm/truncate: fix the zeroing end of pagecache_isize_extended()
bc126e583c497a744d3a5c845db61b8f810a9fb0 mm/page_vma_mapped: continue past nonmatching huge PMDs
5980952efe80ef75709c66b1d738b09fc05f1128 mm/mremap: populate calculated fields in vrm state correctly
99c469faf39fba9543c9943d380194dfde5793ab mm/mremap: correctly uncharge accountable VMAs in error path
ae33fcdebf35d78385b97a12adc87f624a951382 mm/vmscan: reclaim every zone in per-node proactive reclaim
f93bcddd7724acefefb3f582ddbc587b3f148699 mm/mempolicy: apply bind policies against the scoped allocation zone
a261a01eafc6a731d76c28d6726d7ef8f2b7be70 mm/damon/core: filter out damos address filter-split failed region
b8c7c7a99647f85f7daa289bc92f79462c8ee0bb riscv: mm: exclude invalid THP PMDs from page table check
884422a2b294122909f81879dbc19fb4e94af10a mm/vma: avoid broken uffd merge on mremap
2106fd99c39d724f12f24bfa4a2569c6a9f03af8 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
8b27b053913a6c39a68e13a4b3889ce7e09fd1d6 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
004a02e1e98d9fa7450164f54beb2c1755277eaa ext4: refuse encryption when block size > page size
c7f490982bf2ef6ba483330f68e68ef1c72d0595 ext4: reject encrypted inodes when block size > page size
df1f3db75d605d92c4e263cdfdf20e4fd08d448e fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
99b11cfe4f9fde1982a9d79b3cf04407d64f78ee erofs: hold real inodes for shared files
080e2d972dd09d16833b5799b611ab8af4957935 posix-timers: Accept NULL clock_getres() output in stubs
e0a13a3b215a2129d2a0d7c9965c7eee35eda04a timers/itimer: Keep a nonzero value at CPU timer expiry
1cb9c1b04e5c4e4ef789b88a9756506faa7482e8 time/namespace: Fix overflow when converting absolute deadlines
94aa4b89881791b9d9a3a279e69084de63b95324 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
e394c8c2643a5ad35be5bd91bffab414c7e23801 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
f9317f3ea70d4d790ecdf15805a7ad219a194684 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
2e96079f14d6d34c6b3ef627a95bc7464c0c59ce tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
13bc0ee964ab8c417fd479c1ec96a227ffef72ac KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
215fc21e0221d46e89c3b49b8080faca23ee2391 ceph: avoid pending truncate during nonblocking cap acquire
76324b46a411f20299fb3d381ebe63975d2d074b ceph: fix longname buffer overflow in ceph_fname_to_usr()
32b329d2640c0d149b62ff968ef3d97f3902cf5c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
033d502eb4ea30594c343bf698a533e5d4bc0e5a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5ccd7b98a8c3771718cac89e64f4aaf514e2642b ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
de1441bdd18d5396f60530ed9dcce61b5276814e libceph: only set read_from_replica on read requests
79c8f0d35c9f86d390f2cf860970c108703610bd libceph: Fix unsafe decode in ceph_redirect_decode()
6f3a8d1569dee6ab413f1b8c55596bb705dcee69 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
decbb0fdefbc47146849cf74821672e8b01c36ef libceph: reject mismatched CRUSH weight-set sizes
731f36ddbcdb3d69e7e049d13243772fbe24005d libceph: reject an initial monmap with no monitors
5ea8bc4283582fd9e9dfc39fb4e1519669452f85 ceph: fix integer overflow in the snap trace bounds check
2764ede194bc5d42331948b0990eb3068821ed27 ceph: Fix xattr buffer leak in __send_cap()
c9157846abddd590cf2c7ffabd94466259456d8a ceph: Fix mds session leak in __open_export_target_session()
1c0ed1befc22a90354556b50c62fa23c47225116 ceph: fix 32-bit overflow in readdir reply count check
6db2e4f3d458cc7b71a0ed04317727e072b5dbf6 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
00d5c66d896517acf7f249ce7536b62e8e1c5b6b libceph: initialize CRUSH choose argument weights
4dc92a6bc04edc5c79e2cb7fe14c603d2fa8855a ceph: clamp MDS reply result code to the errno range
006590362f049882476cb4f70e02598a5f8f4069 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
baeb3aa7da2053770bfbb7d7be6bb3194dd66790 ceph: validate fscrypt auth blob length
975bba21a428af92d88629283631488fdee95855 ceph: bound name skips in ceph_mdsmap_decode() by the message end
e58fdae16db70cc2be47223da3cb48626a079e05 ceph: validate MDS reply fragtree split array length
1c7a3b58b44ff4e7d74ab413a7f8c40f77cd07fb ceph: validate encoded xattr name lengths
a8e02eb9d99ba1b014766722a3b24a0026c80f49 ceph: fix uninitialized err in ceph_netfs_issue_read()
79ca96209155c73fe52d90b781eddb6fe79fa762 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a5def9aacd41a7e4383893145f812f102339439e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
60502a11c2616faad6dea90651676afe4376cf40 ASoC: qcom: q6apm: Fix unmap regions response handling
060c8a5d6cf13baca00db6b47e904ed9499e1675 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
878568fe4838e744f800db2ad0625257c1d6e4b0 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
eae9637380db4ce09a4e6bee853a424469152f07 ASoC: qcom: audioreach: fix module cfg blob size handling
f86cc62d2b1e7915b4083264000ef68f1bd6e08e ASoC: codecs: wsa884x: Accept temperatures across the full trim range
523bd2ee2e8e75f01c66dfde9199634756022ee6 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
ac069d5e5b7e52babab3a9a814632a97ea5e6534 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
e3259317c16f09862f63b2967ce4c9ef749a971e ASoC: SDCA: drop pm_runtime reference on probe failure path
2418d505bb77172ae2ce2c1eaa78d481b6ac944e net: usb: pegasus: check rx pkt_len against the received length
9ca9c2a07b1e5635bd9437397ca4e19beecf3b3f bonding: fix out-of-bounds read of arp_ip_target
cc07c1173cf2ac83bec6b358a884e29f212cd0ff ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b48059dc6085dc285fb38f30e0d51c41c20b265b ipmr, ip6mr: validate packets injected into the register vif on xmit
e4a3e7166e0907bfb6c21c26dfc2571a91736652 ipmr: drop packets with unknown ingress VIF
5cbf3d9a867f82a6822382d77cbfb1cb9e7186bd dt-bindings: clock: ma35d1: Document the missing crystal inputs
d158e515ced628eb976bc1204c09b66732029f7b tcp: limit tcp_tso_rtt_log to a valid shift count
48e76ff353ea60ddd6c39cb38bb9a9b8d3408ca3 xsk: restore UMEM flags after failed pool assignment
76476ddfb9debda8314092bebf3ff91ee446a97e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
818d1b7cd644fd61990a39d25c412f62b7b05e56 ALSA: usb-audio: Bound packet copies by the PCM buffer size
71865da2de125d272cd181b6ed23a41e204515e1 ALSA: ua101: Bound packet copies by the PCM buffer size
354ada9e1f85e702fe66374701f89b28298a2e48 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
66c28f2102259bc6558ee28648e5fad6fc07324f ixgbe: reserve TX timestamp after skb preparation
24dd9a64e814cd3c9c16725cdea466b26a63f61e ASoC: hdac_hda: Balance the runtime PM disable in codec remove
9d97a7957b4c102a9572468eab6888b4ccb100d4 LoongArch: Call cpu_final_simd() with pure_initcall()
edf7ceef5acbfa4180f0c0c27b6b936746e1057b LoongArch: Don't init & online empty nodes
ce04af9fc241a05d0e08350aa1f0cf69da37e21d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
87a146d59423eba2714e4b9746557f8a6c1af5d4 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
b26d58a30fe85dcd52aaf761dcccf0902f916208 LoongArch: Remove redundant call in update_bp_registers()
26c55cb1efae2823186c092398ac3086b601dbd9 LoongArch: Fix bitmask corruption in update_bp_registers()
d1675fafc0cb8c9cfd7872f221c39f9d8de08acf LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
4d97a3534811c105cff57ff524b152f9d7fe51a6 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
fa8785ab057963aadfc23c7b12745d72ad52289b LoongArch: Fix perf hardware breakpoint failure via installation
ab3fa204d357daf9493536e2939d3ac865daeb0b LoongArch: Fix one-shot limitation for perf hardware breakpoints
f9fe18e89b46ef44dc0e24d389a8c589a89c8276 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
df1a2123c72d27a0b5dcd14a12647c6f4e31d31c arm64/mm: restrict transparent contpte mappings to valid PTEs
a471aa22ad7f3507d163d88634a1d6e188e532b3 clocksource: Prevent immediate watchdog rerun after a delay
d909ac77a1da690dffaefad4e7732e9acfe1e89c perf machine: Fix NULL deref in thread__resolve_callchain_sample()
79ccb5e458282e27c302d688637d2036284062b8 drm/amdkfd: Validate the control stack of a restored queue
cb92132c5945865ae0fbe7430c899289246c9955 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
1c950d3d622deeef2adbbda74e24433339b8dc4d drm/amdkfd: stop restore retries on device unplug
1cf3c097f467433caf5dce0184ccb21f83856949 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
475d0888f4b00f33c72d7e8550b70d55d81b3836 drm/amd/display: take a runtime PM reference only when a CRTC turns on
532aa7dd4d4414045bf384e0b7b713b2f8fcf4d1 drm/amdgpu: reject CS chunks too large for kvmalloc()
0ae0162712aa5577605b6a18065a1381ed64924c drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
f2027acb46f0ee4fcb257533200cb886025df4e8 drm/amd/display: Initialize missing TD-LUT programming inputs
4a64144361c324a099f55e3f77e8a418121d5bc8 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
7ade8a4786e58ba2f11c9f541599825988c3669e drm/amd/pm: preserve committed OD features for SMU 14.0.2
752f3bab12a4efcbc0d90ec7096813dfd91d38f8 drm/amdkfd: validate SRAT subtables before parsing
915934263530d040a7bd2282e53a4f948f7459a8 drm/amdkfd: send SMI process and VM fault events only to allowed clients
ae6560245fe99ea314f3b662d6f2a81681eeca70 drm/amdgpu: drop the gang leader reference when freeing gang jobs
ac2d08bfc1e79731279aa50b441b17346a46dcaf drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
44e6a3539d11275364beb7586540459597e30f38 drm/amd/display: Poll passive DVI sinks for EDID readiness
fe6a9b1d7f1f0afe4c69a262c49883b67399d856 net: limit priority VLAN untag depth
e429443002c2c9c54f20e4931d30f2ec904ca173 macvlan: fix passthru promiscuity accounting while down
07cb83ac5e51803a29762bf3b094324c050ee9ee net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
6231e4ed1faaccac5c979f4770d35d35cfc15677 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
c4981c7c720753eb1dd0ac50098e4321ece9aa09 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
4f019e459a5451a699e1c403174fe1480a900807 ntfs3: fix mapping pairs bounds check for alignment
0c3fda841415d7ef7dad0eb44a16128afe60341b soc: loongson: loongson2_pm: Fix build warnings for 32BIT
f38b34e9887506fa9cff1e0f2ceafe2589f74f18 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
a1c4b5e8c6dcdfcc8103b86591a3eff51d7d871e inet: frags: prevent acceptance of partially authenticated reassembly
978e7e00c7b72a42d1ba8f2e4459172b08c51811 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
97545416b107d9b719a536fde5104758c691a29f nvmet-rdma: reject short connection requests
5250ba4851de056f74864dd828e9289155c5f9f5 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
1479c310d1e09e45f5a67ce76e97340034798739 nvmet-fc: only send read data for successful commands
b4f5cc8f857c0b621b0b491243cacac7b4e9a9f7 nvmet: pci-epf: report transport errors in command completions
2e461158ac02de97761ea529b439e8ca818214f9 nvmet: pci-epf: require SGLs to match the command data length
f1b67c0f436b3ceaa341b908c8c82042a5cde7ca nvmet-auth: fix error handling on CHALLENGE failure
49370137f23a0dabc51c48fb7466f30171cf832d nvmet-fc: Tear down the association when the admin queue allocation fails
7cc0efcb393f6aaf8a0d35ec99579318a379489c nvme-tcp: start error recovery when read_sock fails
1c5d88f811f573816670546f55599d06e8615c02 nvme-tcp: fix io_work priority inversion when send_mutex is held
197f6191b3bd3f0d7e48d20728df9028d9ae6098 nvmet: Finish the blk plug when integrity allocation fails
a22c12c8878f19efee7fde7ccb8d8931bd4bd719 nvmet: Free the old negotiation state when restarting authentication
e029144ee0f92a25e5e9e34608f01352425c71e1 nvmet-tcp: validate the TLS handshake timeout
0b378add4446c252f6f95dd28598250883e821ce nvme-tcp: validate the TLS handshake timeout
8de31ffe54b0dd08374bd6878b2d3c7e36562c10 kgdb: Fix buffer overflow in the 'm' packet handler
2a8852823e3bd983a04c755ce7003181c37aaaa9 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
27b9404f6e75ff28bee1e053d4723a8ee660eb29 kgdb: Fix buffer overflow in the qRcmd packet handler
c3ce71765da5ec4dafb79f8892f04de5b3a65dbf fsverity: Explicitly require FMODE_READ to retrieve hashes
4d79d739b88ecb588fb00719771817cc5587a78e fsverity: Be more careful with return value of ->get_verity_descriptor()
28547ae3e8c5499ffd4e5e04c62705d211a31ada fsverity: Tell LSMs about signature only after verity is enabled
7d1fb197fdfa53ceb26bc9ee0e77f5568f991622 irqchip/riscv-imsic: Report successful hardware retrigger
88d41b3e9524255281f161c5e683788cd64e485d irqchip/irq-msi-lib: Free wired MSI descriptors
1cac6bd578fee22eee3b65e8c9ee5795ca6efdb2 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
b3e93507f2a2a34023f6f204371c299be12dbdb2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
1471ad313048ca0613841fb181b478550f602c9e apparmor: don't revalidate inherited files under files->file_lock
a5ee9f3f35063550e5fcd62cf80676d666bf6b80 r8152: Use BMSR to detect the link state
e027afcd4145d886be55c9734b04c4cfe70a1621 tg3: Invert restart quirk logic to restrict SNP power-down bypass
8f199e972ee0ef8186065f7827107b50ce473322 iomap: don't mark unwritten parts of a folio uptodate
0439c84a2dd1563fd52b3d488bc7aedd4b09e54c iomap: keep large chunks from defeating the bio cap
8f3488c53d587234b97d1f2d65660fe433f4cec6 mount: refuse setns() with a shared fs_struct again
ba5cc30084ea344e5a09b0bc1483401fc96b2daf userns: don't drop the exec securebits
d90537fb829efcee68cd6c38468ce845743021cb blk-iocost: abort weight transfer on invalid donation weights
41fba2ea9e8fe755534624096406731fa917ae74 proc: don't let an entry below /proc/<pid>/net be a mountpoint
6097b2086a4dedee7223125ad08d8b2b27af8779 tcp: check congestion control restriction first
01f68927f958433268e058f23d14ba6c418875c0 nstree: don't end listns() at an inactive namespace
de1c8cbaac4ef78a0af50161df7e6a0c553f63f5 pidfs: don't let PIDFD_GET_INFO miss a reaped task
7e6b6e1175e0b539a5eb5cc7a4fa75424065f79c apparmor: fix refcount leak in aa_get_newest_profile()
5a17cbe49327cb778374c557caeb0eac6e5e4d0a apparmor: avoid potential double free when remapping DFA tables
e36acaec54cd965ef4ffdea73ffd6189f656a2b4 apparmor: check accept index + 1 is in bounds
eb8a74506fc8e67e2e43f0d0d0b1ea52952b0e57 net/packet: check TX_RING fragments before memory accounting
6743092de2167dfed1711caa108c97c6b05623f7 tcp: fix reordering addition overflow in MTU probing
7c36d306f1ed764a983dc852052a2b60dd79713a apparmor: fix query_data() output overlapping the lookup key
3935e1e7f8f447a0d411c2c3c9de67925ca408e2 apparmor: remove fs entries created by a failed policy load
4873dfaa459b3cb032dc40a9c036c275af2deede apparmor: fix profile leak when a policy load fails
e2e2c7a56df0c837ba217067747fa7e5cca4105f arm64/gcs: release GCS on failed fork
f98a539fdaaf6f67426cc72b6d16f8647773ce43 aio: fix NULL deref when a fault races ring truncation
8a279982017319335fad26d8f97283fcc8f3421c backing-file: enforce append-only and immutable backing inodes
cb28e7cc3ec7587ace13b0fb338c43cfdf0bb45d iov_iter: fix NULL deref in iov_iter_alignment()
3b3c3f69eadef80ade4d76c0ac7410c8292bd2b1 backing-file: always end a queued write
cc1f4dd8712807568b773de552114242ae0dfe22 splice: avoid stale f_pos writeback on error
fc90b14470c4b68b3376f7ef954e7da123e939cf fs: let backing files inherit FMODE_NONOTIFY from the user file
9f86d27ae604a8ec0748d14ff756d90a1c46b53e fs: skip copy_file_range write limits when there is no data
dde94bd12b983bbdcf48d08655599f0b97b362ad ns: don't add init_ipc_ns and init_net without namespace support
a62d54e60b3cc314e89cbe9064e11584e2f75497 fs: don't fail __d_obtain_alias() for unlinked inodes
8abe9bc989de8b9cde75a6da1b1d44a280faeae5 init/bootconfig: pass init arguments in documented order
1e5addc1a8a3a22e0ea3edb5f6bb4ba40550e658 ocfs2: read the xattr entry hash before defragmenting the bucket
950b8f0f6e53a66226ac040cddae647309396223 apparmor: fix uninitialized variable warning in aa_inherit_files
1d14896e23899afd3159e9b07bbcfa49c0346a59 apparmor: on failed load ensure profile files are removed before parent
da9e040470eb61b3f5be391a8aa45966e99df1bc x86/bugs: Mitigate TSA on AMD Zen5
d10b7b32cb98e73aae10affa4eebbaa3f1449896 cxl/features: Ensure that count is set before access to ent[] __counted_by()
53c9211ef1dac0571bc1ba98399d99de4f475574 Bluetooth: L2CAP: Reject signalling responses in invalid states
6fceaf85ef8ea1a2443ffde43de9375107cbd8cb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
88e9b8bef80bfae70c98f0ec1d525a5794dd2403 Bluetooth: L2CAP: Ignore connection responses with wrong ident
6c868964124c3c949bb48e7ea4081d8d04bc33ae smb/server: prevent file publication after tree disconnect
5bbfe78c89efd2f3cb2d49c25d3ccf84a463f979 xfs: break out xattr entry checks into separate functions
8b6583a12ccb3a679a08940ab8c326fcdc880910 xfs: check for buffer overruns when examining local/remote xattr entries
70c76499741975b22c18a19bb764267685db0116 xfs: refactor directory data block walking loops in scrub
9cf76c9d6ff630f4103f6af84101feb1af23f88a xfs: improve dirent bounds checking in scrub and repair
b7f45da82d9d35b2e893a2eb57aa0634092754c6 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
f15a73e7ef6b73d8055e2530bcfac1b10e208af0 NFSD: Move version-specific ACCESS maps into per-version code
65b376a2ea62c3d3d3e61ba7ceba5d45d6e1ab95 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
c1e501df743466d2fcdc425f810ab2660a52d35c NFSD: report listener creation failures through extack
a695f9a97e1780053a2cc088ec5517988d67c8bf SUNRPC: report local rpcbind calls that get no answer
510fda15294d05d65b586063f3173eef1ae69fdb NFSD: stop registering with rpcbind after a failure in listener_set
56b8470409561c53792dd4b14a904ce95f850126 NFSD: Send a meaningful CB_RECALL_ANY keep count
9e4756c438766b7511a665f2cacfa40bda5c303a NFSD: Move the cld upcall message out of the caller's stack frame
46e0a34149a165df226609fd78d72e9102aa854c NFSD: Complete a cld upcall when the daemon closes the pipe
ecce323d33a315ba4cc100e61495b12048bcf600 NFSD: Complete a cld upcall when copying its reply fails
f452d38d5dc60a7a5e2fc2c8a832786ad271adba ksmbd: look up stream size by exact xattr name
f22fe833db19b5de283ea8005c0712488fd4db68 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
5f6db83f13c43d68b4a461a93ae9507e724164ac io_uring/cancel: drop sqd->lock while SQPOLL waits
b5a48f8807bec173c6facabecfd42ec889923a43 io_uring/sqpoll: don't attach to a thread that is canceling
1bf3e696adb31f9821ef861b4a11417a9c3c0d5c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
8ec24e1268da3b0cb65d7375fab6b9297a344e50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
b0dc80934860a9c2169178a44d0ff3a31372a685 io_uring/cancel: count all requests that a CANCEL_ALL cancels
4e1dc6268c318bc17983575927f2a383c06ccbfd io_uring/poll: cancel all matching requests in one pass
64d56a099a52592bd54c2585637c24a9f809f9b6 io_uring/poll: don't poll a writer for a read side hangup
1145004262c43e76a8ea365c77691dc6ada9a7d6 io_uring/poll: don't poll a writer for urgent data
7e16fc0ab2265fafa338384b281a74831fd25087 io_uring/rsrc: hold uring_lock across index-alloc put_user
61b47a54a15de5fb791dc18b80639deb1baebffd mm/damon/core: remove unreachable damos charge_{target,addr}_from
5671d129e375101ee089f642e708629411efc7d7 block: restore the iterator when rejecting a misaligned bio
ecdd0258bef2a9230c8c46a321d29fd0cd5f222e wifi: rtw88: TX report with long timeout for non-PCIE devices
6425f6cec64234ac23ba20a0308dc36623ba8f16 ACPI: CPPC: Validate FFH register fields before hardware access
e23313403ec64752c69be35e58690fb5ea8eb42e ACPI: CPPC: Accept requests to retain immutable autonomous selection
d9ccda56fe2745b6603b30dae16261910286c300 xfs: reinitialize dquot block if non-first dquot can't load
251237b77d89f387d7567884ae235d9bfcffd3ad xfs: forcibly reset quota timers when upgrading to bigtime during repair
14c5c3e4b93c12ec3d1f11e1e5325cd1e8c5a560 nfsd: shorten extack string returned with dodgy listener
55186b1a074d4a7b6e7b751812dbee43c0600e01 cpufreq: CPPC: Select the frequency-invariance callback per CPU
cf99fcc6d15ff5df6548c357eae9f205535b821c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
4ae75403d5f64baf6fd8554055c0f763db676d84 media: uvcvideo: Force UVC version for Avermedia GC515
b24c1faa940f8191f2889c04e0755d317c553cc6 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
210a700d1a96cc9f868792598d3e27079993cd5c 9p: fix privport option setting wrong RDMA field
444430e1fcdf0a87cbe040b8623f525bc1ee2a9e net/9p/usbg: fix prefix matching in device lookup
538b11c033dfdcb5880e9ffbccc7f496389f08ae xfrm: retry inexact policy lookup after node reinsertion
38699075ea055867644a20772c20752a7dbf6f85 net/9p/usbg: clear stale request context after abort
bbbf6d2e1473b206b365e7ab007d7f2469fb04ea 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
66dcd5036e045631ad3fb16f5ab4e5dbb1249681 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
d747e684fa4595b500a15cdf2511a8002dc48571 9p: fix caches_show() out-of-bounds write
d91c0500a6014e29bd07e64a935bfe25d9fcec62 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
7274bdc039f89b04c4fdc13c81bdedf36cece5d3 net/9p/usbg: also disable endpoints on p9_usbg_close
af6a9488d58e82662c69c52e86b54ab1b483279b net/9p/usbg: set client to Disconnected on usb9pfs_disable
4d576f9664a92fa0a5b71783afb9e3e3ae8d8267 net/9p/usbg: always reset completion when disconnecting
84477e8f44b01eb0e087ff9a1c0d6be0cb82c03f net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
392ff0dbeb17e8c4aeea9f191c4481d8f5ed42b0 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
25e614c62621842119b5c8e3f257802404c676a0 net/9p/usbg: remove bogus context initialization in alloc_requests
87c3231712b0aeeef69e006884d3d74f1c178061 net/9p/usbg: clear stale client pointer on close
166f44ad528c7bed4af57cbe4278f04096721a95 xfrm: interface: validate the IP header on xmit
2fe61f0960fff953a207d06aaf7b625b7ec4b1fc xfrm: espintcp: reorder operations within espintcp_init_sk
47945fca108d1220f40982742820dda8b9c4d01e drm/panic: Fix kmsg screen hang on a long log line
a1c01e9c7f2b65dc250f2fa1c7a4033da1905c64 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
82706a5c89026faf898bd58a38391cb0b60708ec drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
39091952ca62840b1a703d0adaca54ab1d83d744 dma-buf: Fix IOVA offset when linking phys vecs to sgt
1a0b6d002c645b15e33586e780155bde06db4273 wifi: mac80211: reload TDLS header pointer after skb_linearize()
e56328506a081948e045596f2933be3857f65b92 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
cb54849ec232256e5bec89ed737511df48bd15fa wifi: rsi: Skip TX aggregation setup for non-QoS frames
837ec59cbf97f6ea98e403a7e033748bb27b3b77 wifi: cfg80211: fix out-of-bounds read in valid_rule()
2a1fccf346148011d56f160482db785688537920 drm/vc4: Publish the output fence outside of job_lock
1206b723d17617f1a686d2b1ac76ae64e7fda1e7 drm/vc4: Drop the BO reservations outside of job_lock
7a5f92d8bf4cb398f72eb8b0bca40b8181c85431 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
a0d63ff7c674481c715eac0402e22ab8f0535be1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
fb0cdfeeee796ad9cf3220719104ed319ef77124 xfrm4: use a full socket for local errors
69e28aa83541204c2007f74d03a03d816d4dcade scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
7264045144beb2cf93df1e51a9666b41a23e6275 scsi: aic79xx: Fix NULL pointer dereference in device reset
2970190f1e20dfbe549558fe05a520ffd6fad5c5 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
f377283a954bc886524caf980e61ca1f2b530602 9p/xen: validate the response size from the backend
042948e51aa80cd3af054e99bdef75789259271b 9p: don't decrement a server-owned zero nlink
51b3481e53a5cc68fbfab1d3481d6bf456feafe3 batman-adv: Close OGM aggregation before transmission
1512b252e12265601646fef21283273f7511a69e lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
dd57f28a027c4229a71f0e78e2cd32885fa0972f lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
4e546b2de9dbef413b66a326edac6309295a9ce3 lib/crypto: mldsa: Add __must_check to mldsa_verify()
3e28032487e16a4aca2e8f3b8354631e9b3921b2 batman-adv: mcast: validate tracker padding before forwarding
723d33d43ce6639580ebb1c476013a1d5c8ffb27 batman-adv: tpmeter: fix u32 truncation of reported bytes
e3edd0f9372a8179a9dc2c77baf37f9070d1e3b3 batman-adv: dat: initialize orig_node of unfilled candidate slots
d463a9f8b071b32b4c4d4b7886be159a0df986ef batman-adv: fix skb leak when hard_iface is being released
1d40a5bd665a22bde4554e00769fff82e3898e2b batman-adv: stop originator purge worker before freeing TT
85b43123f69b1adabf7d5eefb46bd144242669cd batman-adv: tt: ignore ROAM flag of received ADD changes
f0254d89d27aedbe17753a9c5e872d2e867c5ee3 batman-adv: tt: don't drop local events queued during TVLV update
9b6c4391eb3220c2ec89e5b5a76ecfdf2610c1f2 net: jme: keep RX MAC clock enabled for WoL
d77492aa22e2d9a3906856b43e601079972a8112 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f579dac47199578d8b24599c9690bab969f41f6b drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
124cb96dd29c4368532ee254ba036f140d9182e6 drm/vc4: hdmi: always cancel the scrambling work synchronously
4e7dbe81e8c26e023e898b4c5744b7982e0b67ff drm/vc4: hdmi: enable scrambling before the TMDS clock starts
8b407401f9a632208d8a15bff89aafe72f39d323 sctp: account for chunk padding in sctp_init_cause()
54dbaa6e187ef343bbe9b3d6776a509c2b221064 btrfs: fix chattr failing on nodatasum files that have the compress flag
d01cf1b729b3b8bfaebd5ba5f8980fe05c8d2db4 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
05fbc17050e6931b5f1444a621db6a916282819c btrfs: prevent deleting the wrong subvolume by ID
148e930ef19691ac57eb9cd5939ffc862f42f8e0 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
b666a488c9b8e3919f11b6d8aa779add42244c9c scsi: bsg: Report synchronous data copyback failures
2f30eaf4f7e40166d07299fd77d4e0c2402d7a8c scsi: bsg: Report io_uring data copyback failures
85847ddf4cdc34ab889ce32248cf524f8c7b9eb2 scsi: target: Verify the iSCSI ISID is null-terminated
52ef2757f343ad08baad86bc040311cdb036a493 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
d8594dae74d7244617e1bb7ab487996abda945e3 drm/loongson: Fix framebuffer selection in async cursor updates
a374a94a4335e717c9f6a82afc0176ec5c263ccc drm/loongson: Fix double free on BO initialization failure
65f46da849110f4314f935bb5952ca1fc128f783 drm/loongson: Handle buffer mapping failures when clearing a BO
7503f6811d2763f20f25e407b18fac9c3dd5d4d5 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3f1b61108199a27a8f02c90c53fa7529473210db ALSA: us122l: Fix NULL dereference at hwdep open and release
a544506119c69f1b41c0cec0115afadfac715bb9 ALSA: usx2y: Initialize idle URBs before submitting streams
fc547674fba8dc06985a0e4a9c55416a0731671b ALSA: hwdep: Serialize DSP load requests
97cb872dad6169c381d55514525bafe1e31d5cb8 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
8ee7ce6770d4f5c74e898706c65c06071de7fd40 ksmbd: require DELETE access for delete-on-close opens
65f04fdc9de751ca238268bef3597071edcaeb1d ksmbd: enforce the read-only share flag when creating a stream
d8bfde1f2c57ab93944ef8477e7acf96d50570da ksmbd: revert fsids on durable reconnect and replay failure
d6b41895963370ef6771a40e2e3d1fbeeb2b8829 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
40c617b72ff46aeb1966da694dc44552bfb64e56 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
536f461a7e105ad25e223f35e37fcfac5519cd91 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
218d5e004774a1071b51432e58f88f9c96ac41f9 x86/bugs: Select the BHI mitigation based on the attack vector properly
81746a3408807fabaaed090adcede067c47ce33c x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
9b4ed4cee9e859312315003910afa2d73db24fe7 drm/i915/psr: Clear selective fetch area when duplicating plane state
23f7954e769db586026f0d487971b06a35fc9d75 drm/i915/display: Add enabled pipe planes into state for selective fetch
334a9b4d3aa738e11ca717e985463338b9d11782 drm/i915/psr: Disable linked plane sel fetch as well
1bd49931feeae2894daa5a89b3c717a1da412fd5 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
c221bc6a48af133b58102c3a9ff79e288d4704ae drm/i915/psr: Don't clip plane state destination rectangle
66a1d02c99772cb09c48dca426570fe94a847f56 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
742fd1a8a591496bfd0e9822b91aa64372be603a drm/i915/gem: Reset err for each fence entry
8607cbfa0e7d762c79d09f035a32c8ba6169fa84 drm/i915/display: Single scaler per pipe on WCL
79d6aef37975486e264c77a8f3dcb8d981fd1650 drm/i915/display: Disable pipe joiner on WCL
ea7c24640bb82634447f3280e16aae8c9ee5c10d drm/i915/display: Allow port sync on PTL
aeed96d2046b5e9e1a172131ee79520f95de3ffd net: atl1c: drop oversized RX frames instead of panicking
d2821d7a5d72b3cdbe86360e2418df313b38b533 ksmbd: do not read past the DACL in the access denied debug message
74bbd4509c5ee59c141fdef30aaa72a6c6c53c2e ksmbd: grant a POSIX ACL group entry only to the group's members
56c92b2f2f163f0cfc97abe7a94cf5710bcbeb84 ksmbd: let the owner read and change the DACL when no ACE names it
082b00dbb5a277d357406561565e5a3eccdf1bc3 mm/mempolicy: charge shared policy nodes
cc8388dc4fd8e7d6778dbfdea9a1ee935d07482e tmpfs: keep the quota soft limits of an unused id
1f11cdfddea876dcb2d86f21a6c848a93e9a481c tmpfs: preserve explicitly disabled quota limits
d54e95c7793b9250455168b8c90d8bf05a78aeeb mm/shmem: stop retrying folios that cannot be split
0aa8934c1f00f505ac012943ac8c8bceea9f0f41 mm/shmem: preserve data in clean folios when splitting fails
f328bc071c37d9d8f2d34bb25fa06c5fa74b628c mm/shmem: discard whole new large folios on fallocate rollback
fe45023c12e0df6a5ff4f4762f409b5acaec0a84 mm/shmem: rescan after nonuniform folio splitting
48c676bac594caea9acb6bd734ce7aae5ae18bc9 mm/shmem: fix truncate hang in large swap entry
fc597118acd9653d33e53f104f70a6d86c0ea08b mm/shmem: preserve allocation errors when swapping in large entries
3739f86ea2deafb98467c0cf94e410021fc1f8b3 mm/shmem: fix truncate loop after boundary swapin failure
30e6a8043d59ee062a72073ef41bc27000a36990 mm/shmem: fix accounting of swapin-error markers
7371966def3132a6e75071fc6e2b6ccdbd397852 mm/shmem: fix truncation of files containing only swapin-error markers
5f9f16869c226cf2c0accc77b0bdb60202cffdee mm/mglru: don't use stack pointers when walking PUD and PMD tables
1c98764c0097082c36bb57779a164ed79b4389c5 fork: take mmap_lock before copying mm_struct
8253756f5a4cc919e7e6fbbb29faf78349908ddc mm/shmem: make shmem_file() check the file's inode
d8fe665cfa3452521488cd1f8c2a7c50206627d0 mm/memfd: make f_pos accesses atomic
11f47bd1597a7243f415c2527d8bc4f0cf4477a2 mm/truncate: look again if a folio left the mapping
ce9a332118c0ee84351dbe5cf098a6c86b483591 mm/filemap: read mapping->a_ops->free_folio under i_lock
bef01aa0d42971f7eaee5bd93420bbde0e3c7158 mm/filemap: don't lose a folio lock wakeup to a signal
d02758d6a6526146998b9c34bcaf0d29ece1d00f mm/filemap: finish fault cleanup before dropping the fault lock
d15d6fcac22c0a8f5e75c0327f42673785e5b37c mm/rmap: handle device-exclusive entries in folio_referenced_one()
70b540497f174712ec1dcc7d55e5faef31bc0e9c mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
9add40e613b1f460d3122967a9836d079071c55e mm/huge_memory: properly handle refcounted PUD mappings on fork
3be7f21b52c0d6c8b5b6170173d6b6c7cd519b15 ext2: preserve completed DIO bytes when buffered fallback fails
e5cab1d6897b0c697cc7a52136cfdb8577143702 xfs: set healthmon mount cookie before publishing it
4f6d11142130e415ebd041c5f6f7a3912e3b696e xfs: don't skip free extents in later batches of a whole-AG FITRIM
8d0d2f0852e57e9d9d8e5c9a92c3a48413edb66e xfs: don't skip free extents of the longest length in a whole-AG FITRIM
e497e346887a3a5f2afea1cd927d4516404fe582 drm/v3d: Initialize timedout_batches when running a CSD job
9b3ce605b71d429d2a14a4b04beb8225b7aadf0e drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
aba99c4f38f107be5e8eca0fc80953ad7fe740cd cipso: fix optlen corruption in cipso_v4_delopt()
b87ce9d8cc5a9709b87f7e8b4dee38caec7c0fc3 ntfs: don't allow compression on volumes with clusters larger than 4K
d88ffca8ae2cdf53f115a9a5e399cf20b85d6a15 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ab849993a0fb882fdbacb84f227a5cf80fdc6512 vringh: bound top-level re-entry into indirect tables
aee01c0e4183c94533b982f423ba81ae8f1e49b4 vringh: reject empty / undersized indirect descriptor tables
c75720c5b3b11f59d2fe80214644594f89828419 veth: keep carrier off when resizing channels with a down peer
a766739a80d3c3aff3ce1e8b3d52372b8cdc93eb hwmon: (sht15) Stop deferred work before releasing its resources
11dc3c88193bb4d27e3edf0342d5d127b32e9784 hwmon: (corsair-cpro) Cache fan target only after a successful command
1b4663a707ddf4fae0a42cb79d85a131d0ddeb55 hwmon: (aquacomputer_d5next) reject short status reports
21985f31e1d88676c67cc99b3093bf87fa533f91 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
5cc41dd9b49dd160eb9e215f4f744a877167d3c0 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
020112381b7bbade575eb5f508d129af4130219a hwmon: chipcap2: fix command error diagnostics
cc928beab29a9790860a532ac3a59f932311c9a4 hwmon: chipcap2: fix off-by-one in command mode retry loop
5dc460b2f5b8bb6175e4f9e4e335563da5c71bb8 hwmon: chipcap2: fix be16 handling
353d3d2a27973fb76726e93fcfc0f342772cd13a hwmon: chipcap2: defer probe when IRQs are unavailable
c76c40614573f608a0d600f91a94535445edc8bf hwmon: chipcap2: fix IRQ teardown ordering
6bb2b7d2fa7dcf02d2be9c1cac8414729e3cfa61 hwmon: chipcap2: disable device after hwmon teardown
64b5adc83077dc0739e108fe630f7d45b24103c6 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
a6039aa6c5b1dd82f2e9205b9f477c972d80de4c hwmon: chipcap2: balance regulator state
7ce24db51c139dbb14e2a9a3f15b28376889ccc3 hwmon: chipcap2: do not discard pending alarms on disable
71e5578bd960553f678aed2b5a1036c6ccab8bef hwmon: chipcap2: serialize access to the alarm indicators
0afcce0662a8c44302ae56bc8019ce778ae1bd6a hwmon: chipcap2: synchronize ready IRQ state
c19ef08f6b1b64692f9e2ffa32d69954991c1bb4 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
321f0287b0397e8dd144df77dfa24cd03a01fa5e hwmon: (asus_wmi_sensors) Avoid global struct mutation
6bedf4542d5071b7ab6ec4e79a5f0c8d9294827f hwmon: (hp-wmi-sensors) Avoid global struct mutation
f3e79eafb4604af43eb924f6ddc3701bd3842837 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
d8785b9debe922772323bd26b0fed7810287a732 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
95c5aa3f32047b9519a619c4467521e877fce24c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
218b27f2b260235fd215fc8127eace0c54008b66 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
f9912de517505c21c8c7652e713b512d6b559007 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
8e62ce81c1201a247a48df8cdfcba0977809624c hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
49ac03b3e276f4fdcc3922159e3efa1c2e57f4a9 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
675b6c69c7c29073573bc90312d26bb2c127ddfd hwmon: (pmbus) Fix return value check from thermal zone registration
b7bb33b1f789bfb36214780163afbaea868e9112 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
664dcfa957d44e1e3d5caf43715722ed876ef442 hwmon: (tmp108) Fix initial conversion delay and wait until ready
7a50b706cc5f55e7ef74336ce3f8f00a704ae242 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
762f1fd17b47bce80995b55089b1f46652095ff7 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
9a23c5dee623716abe6d7f032e6dc24cb3b8cf8c hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
1cd82a933b704e113a4e15e596a363702780ff2b hwmon: (sht4x) Convert update_interval to jiffies in pending data check
7d905e509cc7a7c5bc211f31ebe41cb7ea7cbc19 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
739a6103c6b54e5fba8436b72490bb6401ae840e net: qrtr: announce local services again once our HELLO is sent
a34ea83497a4be5bdb0535fc127eddd1d2a1c32f nvme-rdma: fix NULL queue->ctrl dereference on reconnect
f78365edde91e8ada5e6a99620a22ae53cdbfc97 nvme: unregister when pr_register() is given a zero new key
9f8200584f4d2d14a1d431147db9dd47dbfac4a0 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
2244cc3f28ff922a1516651272267ab851894af7 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
f215b2b9349d9d506a8d0633b645ac8bb2726e3a KVM: x86: Conditionally resched when restarting REP string emulation
cb4adbe9977c9f3de2e585446e119887894912c7 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
53cc67940a4053ea20edcabd48bb5b6d31ecdd78 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e97c2a97e0f82b9a5ae07b31e266852fbf81664b KVM: x86: Unconditionally reset MMU context when emulating INIT
5bce34befb1fa6957038743e1d0ab612c6c8acbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
e274a05cd58ef564ea9209ead2a321b4d8bc0419 inet: frags: limit the truesize of a reassembly queue
eeb7692a0d56305a6cff6819a4f72d42a6dec521 ipv6: reject wrapped temporary address preferred lifetimes
8ee224f35ac36eccf0f695da350b2bc506c7baf0 x86/vmware: Fix i386 high-bandwidth hypercall arguments
370c8e95c6b3405e56ca9bef0a58e5f222e22b78 Bluetooth: hci_sync: re-enable legacy advertising on resume
03f4e4e228410a6572e4f4c81762bc9e88b88772 Bluetooth: hci_sync: pause advertising for the scan address update
866d358b52faa7f50b724b115c8daa57ae20844c Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
e662696d63fec7a91593a6473654f9be9361c78e ASoC: qcom: q6apm: Guard callbacks until probe data is ready
f64fb24c9039e296d3f920a336aa7a63c8579a77 x86/resctrl: Correct ABMC counter ID field width
f7afa3bccd503776cd4455149c61b39e091ec012 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
50b6de32067cff01a67fb3418825d12ed2aed75a mm/khugepaged: flush deferred unmaps before dropping a failed folio
df909c9972c1e04d5369592618675030333e78f2 mm: fix address wraparound when scanning large folio PTEs
510be7dd98616bfcec502dff182c1da86ca08343 mm: memory: fix truncation removing mapped folios
2bb65c929cf0addd51ad20b2cb8663841bcef88e mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
642280e4b50c100a4265a993c77c8d170b9e587a mm/page_alloc: let the highest memory node recover from hopeless state
97ddb019ee10b7857f87417c1172758e3e0972dd mm/hugetlb: fix mremap move length truncation
b395df6a0b6772a83932e208a67d9e2f30a23afb mm/hugetlb: fix mremap deadlock when PMD sharing is possible
4a7ff9d9f0f388db1e80220351beca5cdae77097 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
73ab5e6e460bab9b6c883d32d6bb1d86ca5d6774 mm/vma: write lock source VMA before duplicating it in __split_vma()
1d7de7ebaae022d7cfe2a9147730f0b07e63938d mm/ksm: keep soft-dirty when merging a page
ef0ab4abc5e79b8cf812333b11d3a3be5b8a0aed fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a98f3e8a179fac972a48506740c206ad7a58b99f mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
60f30ea15013106c0f0c8e5960ace502b5e4930d mm/damon/core: move static variable last_nr_regions to damon_ctx
03fce5111f553a13ee1e16611de56ea8bcf6c716 mm/damon/core: move static variable rotation to damon_ctx
7d14dcf05506597ec0d7cf9e997c970f532693e5 mm: make swapoff interruptible when unusing mms/shmem
d248d30a385f19be11918bbb92317fcd0fa4294b mm/migrate: untag addresses when querying page nodes
713b068fb3ea450678dee35bc4de1be96c4b694c mm/ksm: fix userfaultfd protection during merge and unmerge
961517c71fa494708f49058ffa07c27de600abd1 mm/migrate: snapshot the source nid before the misplaced migration
5403ae02d063c98af2e98ab557130631cfb178dd mm/vma: update VMA iterator state on error in new VMA merge
d33fa449fac3d91c754ecf7549135945943cbf53 mm/hugetlb_vmemmap: map the shared tail page writable
1225d2163128e6087cc9a13e9b8de61f514ac546 mm: page_alloc: do not give all non-blocking requests reserve access
e8294c57d34199f4eb032c94e6aa1cc8016ec58a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a045e3ca4ccb5276de9271ae7e4548affeca5e01 mm/cma: accept memory of multi-range CMA areas
54eab1a8309d7d643852cccbbdfda808217c6994 mm/cma: accept memory of CMA areas reserved at a fixed address
351ccc1fb2fbb1a2887add740a9d354f5b3cd8c2 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b02245c67309283de06104b132e5d52dae631796 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
361a7ee6869b3494f0e2fe1f77e6aac7f81a921d openrisc: export __mulsi3 for modules
b498eb287f296d948eafba00720a1c45944e2aed ocfs2: find the xattr entry again after defragmenting a bucket
31ba202c565a0124e0460760e425ba33ce2abf88 ocfs2: find the xattr entry again after converting a block to a bucket
a3dff4bc715273889b898b21b6a5669d06f4308f ocfs2: do not read the entry array of an empty xattr bucket
e4460faa019a859c22c213213c6c4035baa92d7c ocfs2: do not index before the entry array when dividing an empty bucket
fe489571a500f314832dc618832fd2d6d13a83d1 ocfs2: do not read the entry array of an empty xattr block
150eac23d89e5c371b63c19c9a7089affd1c8626 fat: hold truncate_lock in fat_write_failed()
b1401d227ac143cf839734544c92f9fab80a025b ocfs2: validate move extents against a stable EOF
aad1887b56f4fce3dad9876d4a47a9a137dfb1a0 ocfs2: keep locking_state within the cluster connection lifetime
fc058d94835ee82c7614229247b1ac2177779472 panic: zero the dynamically allocated taint buffer
66cce8421419b471f4569dd5dc6934c854c2f5c8 ocfs2/dlm: serialize migration MLE cleanup on failure
2caf8e3d6252868fcdd9280adbbd903b40281798 ocfs2: stop recovery before shutting down local allocators
1c964c0077ab77babc7e907c5d3853ede71d1ffe ocfs2/cluster: unlink socket containers before releasing resources
8711dba6b59ed03bf7644e58d4907713f9b59dbc ocfs2: wait for filecheck kobject release after a failed add
46b5ebcc701e6b0e88fcd87f8d3b921ce2eae0f9 ocfs2: cache the mount context for dentry lock callbacks
b71c6a678e1c58495c3a9840b9c4f6ce257749ab x86/init: Initialize wall clock in get_rtc_noop()
6162ec6162d1810c13749aa5ce2ccd64077a7af4 xfs: fix temporary cursor leak in btree shift corruption paths
f35ca3fe3a1e5737304040714817a5969f8e199d net/sched: sch_qfq: prevent aggregate self-replacement
a519652effbbe7d12f9983014936cb1bb0a446ab vhost-scsi: zero misaligned I/O bounce pages
566a8dc88c4032b6157668f3a9b230726f0cc8a5 vhost: fix used ring index wrap in vhost_add_used_n_in_order
3cc400d0809bb656f1c504770224ac948e3de7ba iommu/virtio: Reset device before deleting virtqueues on probe failure
2d3ef4f8fe651d907320430a0d8e12c26a18d05d vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
a3507166c36e5749ce1d29d010c545586bd3fc98 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
14e974e1824965bfb7b0637feba69e4fde593415 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
2e1e69251aba74ddc65396aa5a6b4438a8211acb hwrng: virtio - prevent use-after-free after a failed restore
65b13ecf2dee80ae1a95e89b8730bbdf5d6e21eb vduse: fix VA/PA confusion in the coherent page fault path
4846c4ccba4a0e55d9d51801a38a1031f8efa230 inotify: do not coalesce rename events
ba281342fb3dba7a41d2503edad5e16653759e6c blk-mq: end the request if getting a keyslot fails
d0e4c6d8529be6c3fac1acf7da5894bf7b028785 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
33f9bcc2f972665ec9c593d9e8c11a965988bbaa block: Return the soft block size for compat BLKBSZGET
e16f63c7311e055ad0dbbbe0b564500accc838c8 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
664729dc1b239f57b5af18335c5ab162efb7aaef block: only serialize elevator switches of the same queue
e6f4238caf8aceb0a1e5a2547f7f9c8f90cc6a32 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
50f06bd3d003fe1d0c0353f972c441f51dca9434 blk-iocost: account flush sequence latency only once
a0472a6bdbe3e72bef6bbbbe30b58882223dc32b xfs: mark the inode preallocated for pNFS write layouts past EOF
e73d206ee498ecb56cd66988ae846ba712026110 xfs: add a flag to convert unwritten extents without allocating blocks
c1a3f31d1a650f0cc8b66b73c4f0b382f2976611 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
45fcf4694f7f5109749ce755230a7f55378de153 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
b616c86b97f18a599adce1ebd9b61d2f59b641bc xfs: cap the block count of xfs_iomap_write_direct() at one extent
1b3db719471f2a481d824d993475650d92d49be2 xfs: clamp the pNFS layout range to the maximum file size
27745371ec664ae28461e57532196a214b2ac575 net: restore refcount ordering for lockless socket access
ef07ba8f3c48239c8dd9af62494db2ee9b571760 xfs: fix recovery of partial attr removals
115edb368dccbc1cce3eb169619d4159ea640bf9 nvmet: reject keep-alive timeouts that would overflow
f33ccf53702a24329dd88f7a45d492a3758421db can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
b138984c6a597efef24f7ed125e218ab0c8a85d1 can: isotp: check the frame type, not just the length
865b34fe67797b5b50520b05a8c9d02d1ab3e0f9 can: skb: make echo skb freeing safe in any IRQ context
5b851a6ed515b129d2309d1d4de8a049538d014a can: dev: can_put_echo_skb(): free skb on invalid echo index
42f73d482cacaa36a9729658641e967c7bee9709 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
0247f8ab44735a8d1d2a9b2e7f189358948fefb7 can: isotp: check the return values of can_rx_register() in isotp_bind()
59747aa67e5237709bd33fbf251d3eaf72a7818d can: protect the receive lists with a per-device lock
ea420175fdd2fbdc821b273545f43a4e830eebb7 can: raw, isotp: copy socket options outside of lock_sock()
d8faf06fdce7b3dd0c1d2214d2de2ecc783166b7 can: proc: reset pkg_stats atomics individually
370019ada8b4393ce5f273a39adb39d7975c75cf can: proc: skip stats calculation after reset in can_stat_update()
5a38ff761f348aa1457114748422ce8fc6282f39 can: dev: can_fill_info(): don't wake up controller if interface is down
6848db02b9f39267cd099aec63ad39a21cc89501 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
50aac6602428cc5587f5081127e49b39afbe253a mm/huge_memory: fix truncate racing with PMD zapping
8cb2ab89afa6b7c8ec1fcf9249c37053ee236548 mm/huge_memory: fix zapping migration entries for device-private THPs
55775c9f5048b2e7058fc1e24c5411862d30310e mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
3d562d18297182212f3abbcf0802de0ff7f57013 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
592688c9e75c7ac0c8ff0dfb1056cbbf57413ebe mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
54ef0a3a9a96aa6c660c5613178c9d3a1bca9ec4 mm/gup: recheck the PUD under PTL in follow_pud_mask()
280656af3f6e9ad998f7ce5c36fa8cc5cfad0e52 mm/gup: fix clearing folios in memfd_pin_folios()
7ce53909dc74efa8e5d5999a8cb35484ea4898c7 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
1bf3220c1698cbc112b94a590f8859f0bba6885a mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
ce1352c83028d114fd3f567f27344ea708ab5c73 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
fe644ae5e31c50be952a1d393bf9bfa2c1157fce mm/userfaultfd: wake all waiters on unregister
be71d6da4fef30f2c26a4a60a4e2262f0c9d6460 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
2c6aa089f68c87ca4bdc10982254482d9240ced1 mm/mmu_notifier: finish non-blocking interval invalidation on error
74a1befd732d8ceffbeb4915761b1ca02381a7fc mm/mmu_notifier: set ->mm only after mmgrab()
f5cb6d35deedaa36ac820dcd97268e7ff185a633 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
a50a66f8704c9506ec72de073706d4efb525b04d mm/mremap: recheck PUDs under the page table lock
4337e958aa39eda5adec892a39037ecd811acd1c mm/mremap: fix moving PUD leaves
6019383c0d88b7a9b0fcab9dd6bcd1f06fb16557 mm/madvise: fix data loss from MADV_FREE on a KSM page
3207700cb6f3adb25cb02c427466719221c9acc5 mm/memory: reject remote COW faults on PFN mappings
dfca7b64dfea7eb4ec5d4faeeae2222c1817c68f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
bf698fd30142e7287ec275d5fc20460aba5aa570 mm: fix unkillable fault loop on MAP_DROPPABLE memory
58b63f1e2082f4ab2d1ee9fd174430df42525c0d mm: fix deadlock of mremap() against UFFDIO_MOVE
f03d013c7ad5f54b91c297d9dc31f1063b726374 mm/ksm: reset the unstable trees of all nodes
4c83d5599b48587be9163aaedafcb0a39afed0fe mm/ksm: fix use of a freed anon_vma at swap-in
2277268e59d1e88dc44da31eab2936459379952a mm/ksm: check large swap-cache folios before mapping them
d45100eb630a39399955ef1d088a9d056555764b mm/vma: call ->may_split() before a partial merge
b815a1a2212a5109765c03c6cf1f734541e993be mm/huge_memory: split huge PUDs when adjusting VMA boundaries
9e450cd54a7c345ef6a7c044202cf3a8d3a4b454 mm/vma: don't leak the charge for stack growth
a7ccc4620d9b945815a467f24223ca1622f3717a mm/cma: don't release CMA pages still in use
3026bbc98635a48eafe76ef40356ee81833d7c5d mm/memory-tiers: unregister empty tiers outside memory_tier_lock
a5180bca3ee3b76724a53c68b588f56e03fa9171 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
6203bc0830fa3f31b209912acd198b6b4d4d333e khugepaged: fix readahead lock inversion in collapse_file()
ad4b44ff2225003ce828bd952ca49067c0b33170 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
1a32e203bd0f79ded707acd821a2968090941b18 x86/entry: Fix ptrace regression
095231256546534ade5e1bdd48da1241ae1967c8 ipv6: fix device binding after failed datagram connect
3b013a29f5a8266f7436327a7d4f2129a911f788 ovl: fail the mount if the casefold flag has changed
0a52e859dfeeccf2c33adbbf4449da6ca69ebe26 ovl: do not let chattr change the casefold flag
4f94a55c1c44fdb4a55fc748b3b1338d30c9ad25 ovl: fix whiteout creation in casefolded directories
8b53136fb3ab9cdd8770bef731dae3a3359ae7dd net/sched: clamp skb->queue_mapping before indexing the tx queue
a3c469c21d10086bded3807a597166f705020cc5 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
8c804d3d56a2616992159fa13e808f5642a66e68 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
6d51ddceaa1af3d2f44be23436a7bf6fecfd2040 vhost/vsock: size receive SKBs from declared payload
fe05522b3b9111954fed3e6a62f7987eb3e8f596 mptcp: do not use Fast Open on MP_JOIN subflows
51a5aac733425d94d17ec4dbcc17a60ff892c8a4 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
219c126187ccad7d2628d495dd5175f6922de4cd nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
e73c609680ff0dd92df7470c59a2dfc636b8951a drm/amdgpu: Check cs flags.
48a899ebd1960c9b2c3f5a73ff8c7b1bef292ee8 drm/amdgpu: skip RAS error count reset in debug mode
828bc30f1709ec29dd5f884c462e68f4460bdde2 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
f270ee0239fa7b86c55504a81a5365c61fbddf59 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
e1fb5939ab64232c5603627bcb2fae17bc0f18a5 drm/amdgpu: keep the CS user fence BO in GTT
6dd2bbd1eb6aac2880f4a0382fbfc6c7a56e6a87 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
ad2ef3d15fff162210050bfd96dd0dfde6e76ceb drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
d7546651f1d7cf398418e2be4159ba7cb053ca05 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
0b85a0419e4599be7690422740e44c34de43aabd drm/amdgpu/userq: validate the moved individual BOs on restore
04051c03961a6c07abfc716adf6895bebbdfdb97 drm/amd/display: add missing CRC engine 1 registers
434cddf06cb587754d9fd4d5dcc5fedc87d97851 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
9ca943e1105e3807f95ea29ed1390d8e33ca9777 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
40527b7c737733e5532644d6f21a476a72aefabf drm/amdgpu: stop the schedulers before preparing the GPU reset
03058b0943996e4e60cc8593ed9a4c4f9c8dfe9d drm/amdgpu: Ensure that harvest information gets set
7afd37054bd7b8ed9d3baa9f992c175f4c6a018f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
9dd839c1d279ef7f3672c8cdc77570df72a6d1e3 drm/amd/display: Avoid closing unowned DDC pins
5d9af1eb8bbd72c3e35c7bcaa834363049d2cca6 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
7db3455425e16926bacdc7e62a103bcbb57f70d1 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
3b00b1e801771b662d720f983fbff67bd923b976 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
b8510c075ec6df607bf73c5dcaa662b257bdb4ba drm/amd/display: Drop clock requirements on DCN32 when no displays are active
b57730f59c996712b9d46da0a25360ce13b55191 drm/amd/display: Keep the nominal vtotal while VRR is inactive
5263b62cee6654a2b0d0bfcb27a8d9068cb86e38 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
cf35d864e17b6319e1a16262d9a3cfe547593d40 drm/amd/display: set allow_freesync before validating a new stream
7112ac2296d1004016ee57a9b5a9d1e1c1ae7b88 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
9d835fc8195e57870eaadf3872267774a6c96ebd drm/amd/pm: populate unique ID for smu 13.0.7
ed70c4fbaf38ad8adb5ce6158785bfd40338f154 drm/amdgpu: Fix duplicate dependency fence releases
b23738989b50e5f39c51b4e1bb103384e8eb55f0 drm/amdgpu: Report MES ring wait timeouts.
8b87d0ed6b388d9aa78540dcd7077e96c5b9d818 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
ce4213953d8ef390c61d9559a99cd4a9f08c4457 drm/amdgpu: drop the dma-buf reference when a KFD import fails
ce27c60e465815e295a35c3f8fe5f621e04ccda4 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
dec171f52b6164f67b0efc600c7910434d67edd9 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
f32cc9267a2165e7eef4c689b56975a10002754a drm/amdgpu: don't walk the CS chunks when allocating them failed
00833879fe13b6614632d62bfe4c2deb218da2d4 drm/amdgpu: Only enable HDMI audio if display supports it
db521d3458f038738435709efdc75cddc6a3e415 drm/amdgpu: don't drop the gang dependency fence twice
c556c498f24fadea1c2c00efb710c4353808f6b7 nvmet: don't return memory contents beyond valid data when reading ANA log page
480d57ed6dd4ad49781e95dab6e4506425371bf6 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
fcd5c02493b51b01173172886ce5644808a43228 arm64: mm: validate /dev/mem mmap ranges without overflow
6f3d6d23aa885ac1fb50e2ec2c10102a9efce19f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
d2180d0a77419eab9e2ec7101a9586172f36a7c0 ovl: look up the index by the decoded origin
f8176e9f945c282a47a7df3bcbd7e60f9c8fb659 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
64b107eb0e9e0502b7bd91fe8b4141851076980a l2tp: only return sessions of the given tunnel in l2tp_session_get()
4ddaf026f3931140c09b86335770908908c715ed drm/nouveau/nvkm: clear use.enabled when subdev init fails
84ee1637f60933eea7854814d4874a523ed6e475 drm/dp: keep MOT set between messages when no_zero_sized is set
5369929077b9bbe91e4e8a8b1ec709e3ff46f4d9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b64f95bc005c27a8739178d48907c61d6b9ab88e ALSA: ump: Fix dropped data bytes at UMP System message conversion
8fb24d3deeeab09379b4f0e0558e3ba6867ebf4b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
6f834d527572e8c2b45a2cf42583ae4e5a9f5e0c ALSA: cs46xx: Handle SCB creation failures before dereferencing
ccce3f471989013c3941d3c428b766ab7c1cd84c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
fa2726987bb8ff0494ff0522fd3e965821bc7c27 ALSA: usx2y: Refuse a retried DSP load after a failure
3c6419a86e7a4d77a7e0e691d1008684a38ed716 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
da090089929ab7bc9f848d5bb36ac03d352ca800 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
ff1b526419c4348576aa36e31dc2b275031d062b ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
0c0286d8180270a3fd9036dc4aefd93dd578a4e8 ALSA: line6: Reject capture buffers smaller than two packets
2fb75502fec87331780b9fe9cf96eae3591ae98c ALSA: caiaq: free the EP4 URB when input setup fails
2249bf3efd4c2f3ca72cc19c00b70f56cdfbfee4 ALSA: usx2y: Require a buffer of two URBs
e406792b1145cd0d7b4dcb23906aad1be29a01e8 ALSA: usx2y: Guard the playback copy
9bb88467727392de18770ed4daa096b758c0f375 ext2: preserve IOMAP_F_DIRTY for extending direct writes
4531fe8e38a00abe299f73ebb95baf66d0e7bb89 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
4bcb95526f2b49e5215838e6cae5033b3781cc36 net: count last skb of each sk_backlog pass in __release_sock()
2cbd6c36d8c508fc3e6870743fbf34ad752fb1e4 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
f1991d941ae8a48241f1fd0c2e69be51b9fe21f8 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
df2b394313450d4c05a1179e48fc7c750b892edb drm/etnaviv: Flush the tile status cache through both the PE and BLT
d542826d7a6dfed8065b91913be7410ee15da45f drm/sched: Fix out of bounds entity priority check
5006e38869eec71c73757a44f89273804dea7b66 drm/sched: Adjust run-queue when changing priority at runtime
7beb478783ddebc3941727112652dda5928cf0de mptcp: pm: kernel: use RCU to free endpoint listeners
40cc20b75b7f8e22f41a4a3387d287a99f1c4a10 udf: don't let the extent type hide an exhausted free-space table extent
4288fd328a850fdd33a86cd788083d0579144694 udf: check the unallocated space table when it is loaded
64f5f5724f5d2f37b8cd32169ae22e7fcffabc76 udf: fix preallocation discarding before an empty allocation extent
c2d9251caf27b51155a127f72e37014d47f0d65d udf: don't use eloc after the end of the unallocated space table
8374b8832eced160118070a5d03d2070a2946f49 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
50ecd6cf7cdea7c87ac1156a1e049c162f81e6af MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
57867c2ad6381f235a52c5212e2e8314222fd1cb MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
9866862de6eac02cf2352df78d53470ddfe7d5a3 srcu: Add list_splice_init_srcu()
27826d846d12efeaa43226d1c6025a83aa07e731 nvme: wait for SRCU readers before splicing the namespace list
4617584c2d61d39311e9f910e890d01e858da3c4 nvmet: bound the traddr and trsvcid configfs writes
5059e4d08dacba9eb5bb56c3a23081fc33dfc3e8 perf/core: Don't send SIGTRAP after exec removed the event
e2f075b59d52bb285a714fafe9210bfbd3b1b0c5 sched/fair: Clear throttle state when leaving the fair class
e979daa541bbc6cc232ae041b83c167ffb6f1552 x86/nmi: Ignore negative NMI handler durations
07d82bb7f9a29ea689a288d1860cc2290aff4cf4 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
44c473ea47109d6fa2423a830626b682171feba9 iommu/amd: remove obsolete domain pointer warning on release
e267c8eb5bfc0048f01e0097d9dba0ece7c47c5d arm64: kexec_file: Fix elf_headers memory leak in retry loop
109795e11905cc3176ab9066b761ca77cc664739 x86/boot: Fix off-by-one error in sme_clear_pgd()
e1764de17d350927892eb07c5a57e8e7121e3e20 arm64: sdei: Run the event handler on the kernel vectors
9b7ab1799e67ef70b8ac498eb70bf3367ec29476 arm64: sdei: Preserve the interrupted context's exception registers
271212891357c465ba26908f5f6176c6cd22759e ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
494569960968e100d917a02cf500172591ba0a6a x86/mm: Fix global ASID handed out to two processes

--===============7518930990688170277==--
