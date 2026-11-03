Content-Type: multipart/mixed; boundary="===============6917999991300789950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2026 11:21:33 -0000
Message-Id: <179370489311.1699371.3612533826280690009@gitolite.kernel.org>

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 856d8b40f0418040176280f81a6ec404b9b65142
    new: a3d8a0ac4e855a30f1c14fafa2b22516fc0412e9
    log: revlist-856d8b40f041-a3d8a0ac4e85.txt
  - ref: refs/heads/queue/5.15
    old: 03e2b6785c531a1ed063c0c609cb3aad0aadf841
    new: 4450d1b3248652a60452617d0f36ae22f70ec0f7
    log: revlist-03e2b6785c53-4450d1b32486.txt
  - ref: refs/heads/queue/6.1
    old: 261303877faf75ec8ab08c07cef45f116e4bc779
    new: 1d366f08708dac2a4e4afd93297dcc2a55f0b431
    log: revlist-261303877faf-1d366f08708d.txt
  - ref: refs/heads/queue/6.12
    old: da4785c6074e94479b01731bfecad5148f8b4168
    new: 06b326583f9f97b3b29c38a85b5334968e064f56
    log: revlist-da4785c6074e-06b326583f9f.txt
  - ref: refs/heads/queue/6.18
    old: e41709c5d8c5d1f148fe64739a787385f529f2fb
    new: d1f5ee87bbc0e71234f4f7738a780999a3a0acdb
    log: revlist-e41709c5d8c5-d1f5ee87bbc0.txt
  - ref: refs/heads/queue/6.6
    old: b91aba70b9033cf4ecf755aa0916688ad56309dc
    new: 37fba99636c88220cef7394c2e13130b58543fe4
    log: revlist-b91aba70b903-37fba99636c8.txt
  - ref: refs/heads/queue/7.3
    old: c14a3e2f8795d142a3a005b94711ec8a9f025d05
    new: d9161784dc13e1e8cd92319c05705c401d83d0ac
    log: revlist-c14a3e2f8795-d9161784dc13.txt

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856d8b40f041-a3d8a0ac4e85.txt

8d02f876c3921c877a901f3d00b6bea4e496b6e0 net/iucv: fix the recvmsg window update
3cc1b944a67ba054a9b5a58d61742000ab06d854 exec: Cleanup POSIX timers right after de_thread()
754f88a0c09872c3dda3f243ee14d74dc7fed5b4 wifi: mac80211: shut down RX BA session timer on teardown
3f629c28675cef3469c48c0107b0c0c1433f67de nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
38cecc82f4a2643b174f0e364c3d3bfe12c41600 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
12de0acbed00c367e461cf9b6859f046224e7970 coredump: hold RCU while releasing parked threads
9b1719799b133083b11298bfe55777d939a22694 asymmetric_keys: reject trust keys without IDs
5850c389207ec005491ef0bf22a31712a33ac267 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8abf4cb4bdf1baf169a095b8dc9e390caa736484 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ed69cb596aaaefe47ed445590bfd35dea8a4a7c7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
54a9a4042b013104a6ec9d1515fa4d4192740f89 ALSA: line6: Clear prev_fbuf on capture buffer release
713e664d25b17ce5ff30183c4a2b3f214ac60b25 net: gso: limit recursive IP-in-IP segmentation
f9ce7b7b89fd5a5709c569775b733d6ce89782fe drm/amdgpu/vce: Prevent partial address patches
7d42cb4196a4d7a6a8d5107c531a3ddbdc4721ad drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
60542c5def1d36a0911790287f26bf43124915fc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
65ff5bb26404b523f17c3cbf03777af123bc0440 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9e3cf8ff04c164512696e33983ada668ab77233a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
167665a0e34d5e1df3710302695c02638f840746 bpf, arm64: Fix off-by-one in check_imm signed range check
7d3b244bb39a00492257dc8f910a732bd88def8f dmaengine: dw-edma-pcie: Reject devices without driver data
bd26bb2c27ae09b2a200460f7e43cdc7c321fe3f drm/amdkfd: Check for null pointer after calling kmemdup
27575c36951dc73c11751166b8b6876819de8b51 string.h: add array-wrappers for (v)memdup_user()
b004c0c963cfd34a44037b8ea1335eeb5d8aa588 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
dc935ca9054142413c6fa3e23483624eddbf8d0f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a1fa54bba2e06d3abfe723209caa70fad32d49c3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
de247cccf914e0de7e89402f9dcbd3afab46e352 drm/amd/pm: Validate OD DPM triples before mutating tables
fb03e53e4f6616663c2d1d2392ce53e66a57416b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
4d480bbed52bb35be5aa50470deeda7e8ff2d2f8 drm/radeon: avoid double free in r600 DPM cleanup
4e7e25c58e74b6821fcda5701f56d6d3b9edc98c w1: ds2482: add OF device match table
b77813c2513439d25df4a57d96b937eef12d55af media: cec: stm32: return an error when log-address wait times out
1cecba7bd4e8ef4248fb910fa42ada1090df5e1b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
451f068498ab7041de55de06a0e4f5c8058b4f79 clk: zynq: handle kasprintf() failure in periph_clk registration
ab64c7a1a2ea9c16050a49a7b501228220e01ccc ASoC: tlv320aic26: remove keyclick sysfs file
868490930fb9a070225d1278fbf3dcc1e606069d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
bd62bf44e38d65c34211ef98cd9d7beb066d22cd ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ec281b0930667cbfc584bf64ee35b3e67df48359 fat: reject name longer than NAME_MAX in msdos_format_name()
9eeaab31ffd3e03626ccee86af9fc90d08fe8065 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6be067240e4ba940de3ae25cba423f4ac0e60927 drm/amdgpu: Add checks to vbios fetch through ATRM
10c6b04d693583ed72a3f9cdf57d864df30cc79f drm/amdgpu: Validate ATIF buffer length before use
86d7698ec2ce44f9662947a312e79386e92fa9ec drm/amd/pm: validate vega10 profile mode inputs
d02b59d45ca24c5489756f8be51221708d8905e9 drm/amdgpu: Support some Barco AMD based graphics adapters
6be14e41422e7ad1b486bb79a20b318d8473b755 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
75092a30d3d22686c45fac25dff50844553cc67e drm/amd/pm: Validate Tonga PowerPlay state array bounds
d6110a02bce227f092f8b841f5fd43a4b86c2d97 drm/amd/pm: Validate legacy hwmgr PP table offsets
90578e77c704d14c88f86731e2227292c8a973aa net: usb: rtl8150: handle link status read failures
b5d117ca43fdd30f4f4d07a43ecda5daca5793e3 netfilter: ebtables: bound num_counters like nentries in do_replace()
ab7cce93f9c87bdcf5289c8dbe4e677759bcfe93 dmaengine: pl330: remove debugfs file on teardown
00e8e496cfcabdb069f1b0577da5d456ef3caa85 net: mvneta_bm: add suspend/resume support to prevent crash after resume
228bcaf99e398eb082ee1e61d2cbb949e1e8b8b2 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
de33b11c29de0da953ac9d698c51d8a6f8433ea4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f69754301786d0d8d2e572b1cc4f8e8431b8950f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
fa69bc47c156eed8f1aac77a9ecbec3bcb810a52 mmc: cqhci: fix to missed endian conversions
ab1fd69760403e9549e91e6659072551ce975c7c clk: sunxi-ng: fix ccu probe clock unregister on error
4ab5bf6e2f846b49b0d757346c813b6b4099e9af nvme: zns: cap zone report nr_zones by DMA buffer size
083bfd721184f06cbdfe0bc35d009727a3e26eef PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d44cc568ba21c55609da5fe6563de50cd913c027 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f2d3ac2b848fa7e4bcd3817622a3f93b066b295f media: v4l2-tpg: reduce stack usage for kasan builds
cac33456c1af1255738e2d6c9b59b08c1ecba20f mmc: block: reject invalid perdev_minors before division
9e1b1a09dba678640094ede0d64d1edb685710b9 tty: serial: pch_uart: add check for pci_get_slot()
2152a6dbaebab6379111964eeda27050ee2687d3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f930d1c5979a3c9f53d6c15095ea78d607f3efd9 usb_string_copy: Use kzalloc() to avoid leaking old data
a9d706ca0c5065bbc90115d1fe461d46c0493ac9 USB: gadget: inode: fix mm lifetime handling
032a55530155903c269cdca5ebcdd573f3673fe3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8daf19ff5520be7f8b1239d81d596248754f9ed8 gpio: vf610: add missing MODULE_DEVICE_TABLE()
24ec647428c58a5216a34db15b1dea64f784741f media: em28xx: dev_info->pr_info since dev has been freed
895bbf039b69919e40778b5be0d5dfa061b7f4ee media: em28xx: requeue buffers if start_streaming fails
a7f41c92ad5e81f3bd028898317b0b6a6beee3a1 media: em28xx: use vb2_video_unregister_device
191565e5e9fb2c159825b3d2b0b196b2e7eb4b5f nvme: bound ns descriptor header and body to identify buffer
3d1a6b712d72ede99e0f57819eaa7d98f30b7b53 iwlwifi: dvm: add missing cleaup for on error path
8d770e808c672d97981a94bf73e02d056b62bff3 drm/etnaviv: check all modules for idle after reset
e19920004bd025a2af73ced6bf84beb68c1b3c74 media: ivtv: stop VBI start-code scan before short tail
7486320ccb2bfb87739491b16fa460020e25dfbb media: cx18: stop VBI start-code scan before short tail
c1ebd8860823b4c98b87ea1ffd1faac32598783f media: go7007: avoid undefined shifts in MPEG-4 headers
3e3ed75e40b210017da19831990fd39f1a778f70 tools/lib/api: Fix potential double-free from fdarray__grow()
f9ba1946a41c8c2ca348658332fd7b29e1f24f65 gpu: host1x: Wait for timeout worker completion on channel free
49e3cc11d2ce1a1207fa2fdf4ec74973df59825e scsi: qla2xxx: Handle INTx not connected while passing through
38d21782568447ca1769a5990123109d18856284 media: cec: tegra_cec: don't break off msg on NACK
3a11cdeb719221f68ef3a1301965c42bd6a33178 media: cec/core: drop cec_post_state_event call
771ccd71c2b0f010c2b7ce1157b18eb8819ae17c usb: musb: host: clear stale RX interrupt on three-strikes error
5e403071a204d4d4481f8a2bd9bd6426f6bf0b77 usb: misc: cypress_cy7c63: check result of IO
b9fd9cb40e8bfdf880775de94d0635884d72ec8f USB: misc: uss720: Fix leak in get_1284_register
b20f035d7f9d0f49ae119a7dba34654e9e58da21 uio: sercos3: add missing MODULE_DEVICE_TABLE()
333956529ac787c429b5ca0afbab0651cd245d35 comedi: ni_atmio16d: Add sanity check to interrupt handler
2d89fb0d62f8b8c2810d8b2cd9200b3e4b42dcf8 comedi: ni_at_a2150: Fix sanity check in interrupt handler
2619512c7fcc7f5e401f2f48aa344e6c324b4dc1 comedi: pcm818: Fix sanity check in interrupt handler
d366f966b74f62089b7548ab714ac2cac38286e0 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
593833fc64111e6d1d7db6d5311f6b780bfa4820 comedi: das6402: Add sanity check to interrupt handler
73de349f5809f1601e27cd1416e3f84aa3ea6707 comedi: dt2811: Fix sanity check in interrupt handler
9d7327c1529958eb22e15378d5fe32ec12dc969c comedi: pcm711: Fix sanity check in interrupt handler
5a637d2d47032c0f61295650075c2e7ffdfbf92d comedi: aio_iiro_16: Add sanity check to interrupt handler
d6868bbe5dcb1c9fe40c1f758f0d96461857c2a5 comedi: pcmmio: Add sanity check to interrupt handler
1c94544235cca937760e9e449bebc71648c9d8d4 comedi: pcm816: Fix sanity check in interrupt handler
92d1e7c3914c8d8fce7612334f05a2566bd05e0b comedi: pcmuio: Add sanity check to interrupt handler
353756584b9321a819602217dc7ec3fa4851729a misc: genwqe: handle a first DMA address of zero
3acb7f7b921a85725e60cbb9a5506c251fe26911 misc: hpilo: validate device queue entries before use
9f530d0f718827180adbebf4ee0ee6eb5f4b3707 greybus: manifest: validate string descriptor header
da8e473fa1283e0ceedb85f3573e9f01512e4ade misc: ibmvmc: reject oversized inbound messages
feb7577edeb91e89bcbd8b64b483f0df029217b1 driver core: attribute_container: Unwind device_add() on attr failure
952188830f06654743b648a1350cbce896de52c7 media: dvb-core: fix feed leak on failed DMX_ADD_PID
bb287702753cf5259aeabbbc4c625354a1a9b016 media: go7007: s2250: propagate control I/O failures
bf52e88125c7c4807d23a6161487fdad2184c75d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cc1c147db98206689f73a22b77051b02d5d9c098 ext4: reduce max cluster size to match documented 256MB limit
3203c45a182c5f1b9390f879a7f1262756f408aa PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9572254576c270be3cd62d3da07250dc6f80094d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c964ea88b5970b5b4b54e196efad3eb7e8b4f3de wifi: mac80211: ibss: read deauth reason_code after frame length check
bbfcdd0888c79a7709f9d09829c712b95a26c137 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7030fe0e8766a85cc4dc25167e557bb4bacdb1b3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6c10048323a28a72bdd47f9e17f3af3ac09f816b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7d965fa4124180a062b891ee354e6b3b3c44e126 wifi: cfg80211: include cf1 offset when sending chandef
4e214c06d9794f1bed082fcc93a47132b2fe32fa drm/panel: simple: Add Kyocera tcg070wvlq panel
33e1824e2fd2294e373a2ab6a185f10de8c651da iommu/qcom: Check pm_runtime_resume_and_get() return in probe
bc350386df0cb216b0723c59f94d6d34e7d1672e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c9068057c9ac9f9a91c7e436f31c0da8d7dea8f9 wifi: ath11k: validate regulatory capability phy_id
a6010c3d41e43ba170e397804ac24af156c97e01 wifi: ath10k: trigger hardware recovery upon rx failures
b1a5f07519ae08b1cb9b4a368e308e2f83421cdc ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e578e4e848040aa250ade58b1e3991ef5659666c bitops: make the *_bit_le functions use unsigned long
183dd072877f8aa587e9bf88d23ad4dd318630d8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
23481931e446a623626812103d6d271998e3d035 PCI/portdrv: Allow probing even without child services
21d5d48df2242b1d244211d06d705528bb4f0219 firmware: imx: scu: manage mailbox channels and global handle
c91f03190420d1baa0c37dc1496651f98204b2d7 hsi: omap_ssi: remove debugfs on port creation failure
bc3138c73019807c1426b5b8ee74453b31a06e6b iommu/rockchip: Clear stale page faults before enabling stall
9ca8462c622fd1734c5c2cb0a0fcae1cc4aed846 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
35dee30e3823443975aba6e79a9760a616fd073c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
17b072c320d15a9abc1bdf25e3d558bbe4db0893 udf: Fix bh leak for unallocated space entries
96b9440491d580f776d58afb2554d5fbfdab26eb udf: bound lengthAllocDescs from unallocated space entry
df3e59eeca4cd6c44dd97ea25d603179430e4101 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fc7e075e7a352a7cbe3f75d271029349a38b13cb clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
53d19f7205e392f75885a2644b617460f81aeedd media: cx88: fix memory leak in cx8802_register_driver() error path
9ffe3c72fa4f8da1d7f21f85b6d5375de3a4a092 clk: tegra: support 48MHz clock for pll_p_out1
37891f060b5205f8583ed7d60fd0b1e865c72bd1 ata: ata_generic: Don't store pci_device_id
a69f56911c6dfcb5897e25a6bce8758915b4327e ALSA: hda/conexant: Add NULL check for dc_mode_path
6429dd238137e9cfe91f2ab8545e63bc8753c363 exfat: free new directory cluster if zeroing fails
6f2c822d6408bc0ff55a3b972f3884049583eebc ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f1bc8ef0e4bc0511cf9bee855ca1e5ccdca15116 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9f36fce7cab97f547156f7ea34e5c71bf3121304 romfs: detect hard link cycles
1f4472da825190f5e057736eb0d0546ef9b75731 virtio_console: take a kref in find_port_by_vq() to fix port UAF
798f68fb2678085592d0c562e7ecb53d82929c9b wifi: mt76: mt76x02: report rx FCS errors to mac80211
233453e498c6736722d74ae564a0ab48157078e3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6abad805eca14c5b1f6f943fd81ca091b8f631cc netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0a48d7e7d5770d068babf4ac17b95a22966dc467 wifi: mt76: mt7603: fix U-APSD service period termination
b96adcadbd04e180b821df399de5459a4f494f89 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c4f6b6c770d4d4f3b590460d04dd12724c6a7a06 wifi: brcmfmac: validate msgbuf flowring IDs before use
403692da6ca3b1d153fc55e698f42e768f80f5ad HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d3fddef4530abec8d3b0df486c07f53633686c0d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0a6ed6105e44a148155960c4cd669d5d8139a34a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1042db7f71b26448e49f9a5a81007b7423d485ac net/rds: hold the socket while an rds_mr references it
ee05ef3bf2b4539c8ef91814110f5f824acc38e0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2081b48e431ca0c2cb8c3395dc7eea2a29a91f48 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e436bef760502be0e149ee8a7243ff692745545a kconfig: abort rather than loop for ever on EOF
afec85ad20b67f994dce7115abf9b466510f754a s390/dasd: Snapshot intrc before freeing the request block
2c6b16825470912524c1fd701970a7949ba081a5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
75a3d6609cc211d3742ac5c01a7d5bb71ae5bf9f arm64: mm: fix accidental linear mapping of no-map reserved memory
b1fc79d8361cbfd0018ff56a5201af0b5b2daf97 HID: rmi: check report length before trimming sentinel bytes
d066dc72d0ae84d347af7a957857521237a80f89 ext4: guard against NULL s_group_info in ext4_get_group_info
b901988959022f15789d70a8e4d2d78021f5aabe md/raid5: reject zero-sector reshape chunks
3168e10450613f9f244b15129c26e2275f7c44c0 md: add cond_resched() to md_do_sync()'s skip path
1f1b3d59d99b3ed09d27b8ee41cb0e6943ceadba selftests/ftrace: Force C locale in ftracetest
1c8e43f02b7a3e3b1039db7eecb005860b07d6ed Bluetooth: hci_nokia: validate firmware packet bounds
b657d9dd07919fae8b7e077e15c85c74876d3064 btrfs: fix memory barrier order in reloc_root_is_dead()
b7d59871ea90323341df2a77166e1fd8e5fa372b drm/amd: Add DCN6 register headers
7b138fdc0882bdd88234c3ff7dcfea09047b5f8f ACPI: APEI: Handle repeated SEA error storms
5d7af504163602e44411851af3a166c5ef63dc0e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ac4072dd9afff6a5f13b6e97ec9658cb59dd5ee5 Bluetooth: hci_bcsp: validate received packet lengths
86b7975733debe1851b2128b3e4d01b4bd63ed58 net: dsa: mt7530: error out on failed PHY_IAC command writes
c58012e96fc17c6656e36a6e01b4945d3542e9b1 fbdev: omap2: dsi: do not copy isr table
eb4ea48de261a2b1c81e35b70e3e9c12000b188e fbdev: udlfb: validate vendor descriptor items
416dc9913e0a01b105f59ccb33dc6517d5d902f1 ALSA: usx2y: Stop clearing urb->hcpriv before submission
959f7153f346f9a4283a9ec044e7b38b796f769c selftests/net: fin_ack_lat: fix latency threshold typo
43974042a1377573bbc4fa1e904149fb3f335ccc docs: cgroup-v2: fix stale "io" controller introduction
d358e04ebc0bb62cd2474b546129caafcd602ac0 nfc: mrvl: spi: Unregister dev on allocation fail
391ece1094cb6121e3e4736ef30ec9b08055f8f7 nfc: nxp-nci: Add remove on IRQ error
6504af71cbafc05a5708bf8d05a14578da823730 nvme: ratelimit the completion-path messages driven by device data
54a8742901084f4e9dfc7f59b5325884e702af4e alpha: run the remote RTC access in a worker, not an IPI callback
398b5df4b517c16b88f9a8480efbbb851c1adc65 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
38d765f8ac474f39d8e4ed1d7acb1094f8f08ea2 hfsplus: validate extent record length before writing it back
2161b19461c1deecdf718632570270ed10019333 ipmi: Fix leak in __ipmi_bmc_register
5340a3a98b2a70b5f93d3cceed286f9a345ced6e ALSA: hda/intel: Add sanity check for BAR0 size
40f49c8de50252b7b2b176c8fb17bad190502e44 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3717f0cc4ccd76d8788e51eba9892bd8f9653006 net: stmmac: use dma_addr_t for DMA addresses
444e2da41c3a28a98c9876253e6c3eecf5e5343b ASoC: codec: max98926: fixup invert setup mask
caaa60dcba89d4a329d43cc470a684819fdcaa33 virtio_balloon: warn on failed buffer add in tell_host()
d8902026807f56dcaf6e39bd15abb17cb73b84d4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
de606f602f05b2dbe571c22b2f557ab8b33ceb74 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
54b317ccf883fe17b19e3269db5fe49ba7023e78 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2e9f26e9433e915012778b180b8ce875148159b0 fbdev: maxine: fix 64-bit build error
de7647767d94b76411824e1554d64105c8f93c28 fbdev: platinumfb: add error checking for ioremap calls
87ecea48b540b1677e42d4209061f65010858502 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0f5850e594dd9b2f4adaa6bbdc3a89970e03aed8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
72e11319c38b7ede1d2230b6b3cdcc8b2d88bf6e scsi: snic: Fix SCSI host leak on workqueue allocation failure
db92a121c7cfa95f703b0e9978894a052567e264 docs: block: fix dead http link in blk-mq.rst
ae92909efa534b7210725c0b40e741b0700e18e7 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
52ac365024bd1a3749e2316d6063c7a8ac28bca6 HID: multitouch: Fix stale MT slots when contact count drops to zero
ecebe9e846bb881cc6e3bcab5b15396d54fd0a9c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5b5b6992c5d617affbb6850fe7e160dd337dfe47 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
35c4ccfb5af109902658372c7e4da0084543a2d5 ceph: do not cache negative dentries for snapped directories
8afbba10855e4a1b3482538dec70db80270834eb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
350253becc389fa88044f812ecf65fc1c7e98ea7 nvme-fc: do not warn on controller removal race
3626211e9ee0cfefaade03f820ba2d1f7ff9abb8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d83d050423c78849744a6e0f0e596e02315d1b70 gpio: mvebu: keep resume masks within the irqchip cache
165b47e563aae15f012bdd1d3809da3c413b6f88 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2d0eae49fd74ace08b711e34f72ee0cd5d2784b4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0cf405311ed2b8fb2fed3a9d787aa235092680f3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
390752291c0c2fe2d1dd6f2c8b7f348c395a2a6d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ca2ebb48decc9aa634f839d3d88a0e8ad51e0d12 usb: mtu3: Fix double dereference in TP_printk
2e3a3a480f9e64c4e882a194f97ffa3dd30e13d2 net: usb: qmi_wwan: add Rolling Wireless RN947R
71a9ed2e61338c5a1dd17d3b9c0ecd2c80cfe489 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
520212e71e8e4c62967950e6b0bf22d44ba7080b media: em28xx: use video_unregister_device for radio_dev
c6cd3b697c2c25e9981a62affaa5f8e3abe543e0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5322587243b65352a614c58c9e7fea0147ea7c15 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
0e666c516eafba7a92faa1955c3f401c8504180a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5689ff18fe37da9c97b4a54ca12d3ea5806b746e ceph: fail readdir when the MDS reply carries no dirfrag
046e9808b527eabaf48a0c57d52443ef5ffc2d2f kcov: ignore an out-of-range comparison count in write_comp_data()
9a94005c7c2e5b6fcbe9fc8ffb5607452c6de74c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6e5aef2be3acbf265176ffa69ed4842defb4daf4 libceph: bound mon_command ack decode to front len
4f331521aca8bac5f3a11dc152cb5198770d4675 media: cx88: Disable PCI device on MPEG initialization failure
090e8786c6c8f41dd9b132a7f583009ce8769e1a media: em28xx: reject audio endpoint with zero packet size
fc6da5832150449fcfbc4fc2b2eba419c8291614 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
849c9c5c80ecfd991f3832491644c76e828f33c6 net: ipv4: add zero check for snd_cwnd_clamp
6dd12f550b82d88f8bfa985e6c1a03cdda1c879b net: usb: pegasus: do not advance rx_skb->data on dropped frames
12b61a44784700fe8b2619e698f5ba11e1f135e0 ocfs2: drain quorum work before removing the cluster
30f12c29c80967248e5470bfad68b0718dedd409 ocfs2: pin owning modules for open debugfs files
9e3632fa3df39ad1c23dcaa4f895cd91bc6e86d2 ocfs2: publish the filecheck owner before adding sysfs attributes
ed3b248e0fdae0a956dfbed80cf234359835e4fa thunderbolt: Do not RPM complete unrelated subtrees on unplug
9d9c5f546a13114065997bd14bdbfc8be9fd164e openvswitch: defer tunnel netdev_put to RCU release
daea171364e715cedcdb2fda8bebfc6f6816e167 openvswitch: vport: fix self-deadlock on release of tunnel ports
9c50f1facc8565447eed294c6a7b68f75ba003fa ipv4: start using dst_dev_rcu()
d4b687757516eaae1ccb52a7ae32528c8dcc0dfd netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
bde1158e16a924eb6cdc2a0f136bffe5b2cff52c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c30856ba0e552a3e12d930b0d0e597f71d038cbd sctp: auth: discard auth_chunk when skb_clone fails
185ecbd328c7285d5022211e068a09b3e956576a net/sched: sch_netem: fix out-of-bounds access in packet corruption
1d95db9ea9e28d1d843dbea40b5b160f6f334f60 bpf: Fix UAF in sock clone early bailouts
27fd040b091ac35eaca0847e653f11ff69fd8aeb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
888e0333914f6768584d96332ba82da3f6b2bae3 net/sched: act_ife: do not consume the inner header on egress
0494130190bd3416822ee8ec36b762aef58192f6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
30e2bd52d5238b99b44abe3178148c437cfb09cc backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cd4334d14c73a02bb9adcc0817274d7bce1cbc53 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a3d8a0ac4e855a30f1c14fafa2b22516fc0412e9 backlight: qcom-wled: Fix WLED3 brightness register stride

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e2b6785c53-4450d1b32486.txt

0c2e1c7b35a0cefd04913d1e0832472dcc07767f net: skbuff: propagate shared-frag marker in skb_zerocopy()
dbb42b7267c53d6132ae04166e671e05a69af882 ksmbd: wait for negotiation before receiving another PDU
bfe0bd818d23d4e3474630d9e0626f0c11b73fdb mm: call the security_mmap_file() LSM hook in remap_file_pages()
9a686557b1509870717a160e4a068d3025c94d8a mm: split critical region in remap_file_pages() and invoke LSMs in between
6e4c9f5e93190787fe0240b5c2f6d0cc96152806 exec: Cleanup POSIX timers right after de_thread()
25b68b29de36b1b3502f91b303066ae49b5a9f83 coredump: hold RCU while releasing parked threads
0c5732cd6b260bd3e33eae602cad2c3278dc4aba asymmetric_keys: reject trust keys without IDs
1c1247ec3aaed61d93f2eceeca83749a47948a72 io_uring/poll: avoid retry wakeup loss when dropping ownership
f7a9720d7414103a873f3ddc80e5fe451260976a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
50de8c86ed92cd999f1390720cf84ed902b45636 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
db515199719e32eedadfe2a6d98457ef4651cce2 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
540b35c3a2d6e6c9ec405c4a10cf55dcac947733 ALSA: line6: Clear prev_fbuf on capture buffer release
0316e4c9ffe63405f8de701cf223b8cdafaccba3 net: gso: limit recursive IP-in-IP segmentation
28b31f183f1b1e5fab9df03b830dbd8ceed2eb3c drm/amdgpu/vce: Prevent partial address patches
163691719c64981fcc490d5fb2da17ee0a3ebd39 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
91e843b2ae2bb1f69038ab1fbfdd03a3e77fb9da drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6d54e346379e530b530326244b84b21e37f07160 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
453381aee98bd81213c4017c4c67261a1c0f94b8 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
5b106af47115bb56ae605c24af70d9ec016cce26 bpf, arm64: Fix off-by-one in check_imm signed range check
576626ca934b7de27b1bf5262461b5be74f3d97b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4cb7bf6f8a41926b56c6bd98a3f64d779dfcf3da drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0b26b2dcf1a963742ec90e76c066ed79c1b14cbb dmaengine: dw-edma-pcie: Reject devices without driver data
79908c0d4a28b25adbcbe93b0778623d0083162b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
96949589a5f0258f6328a004f0212a9c031cf76f drm/amd/pm: Validate OD DPM triples before mutating tables
809e1220842b0056281d233fc0f5747afbae1db8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b5617c2ce4640d39d47abee0f015b509f430fd45 drm/radeon: avoid double free in r600 DPM cleanup
a665f3b7b82d2e4a80141f24ce9a2eadf79b9d34 w1: ds2482: add OF device match table
9bde827c67b5c36abd9c6f6f1a022b32113f7e70 media: cec: stm32: return an error when log-address wait times out
cb9b1c6072ec90b1444cbfa539e79946e2083dfa irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
04be9db69e078454fbb00b06a83530215b8d05a1 clk: zynq: handle kasprintf() failure in periph_clk registration
6eeb645a38c33b8d9f4610b7e2de6d2afbf61fde ASoC: tlv320aic26: remove keyclick sysfs file
4b2b546c1594da62ead83d9400978bc1f71abf03 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
12e82875de097ec7ada78aa5e99c626b1f8882a0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c9bf4d7047023e05834f3c3e7e1862cbc4b4325d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e2ce8dd1258352e4f46c3131997a0883151f7af5 fat: reject name longer than NAME_MAX in msdos_format_name()
5a48b0f60e8932824ca31014301d6003a4f6a6ef perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b0869b8d91381f0c0ab2023d08567a1974dc456f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c43c210a0d24706da9cab1c2646ef2e0055a9768 drm/amdgpu: Add checks to vbios fetch through ATRM
7625008271983b67bb0d6f72ee62e26261f5023e drm/amdgpu: Validate ATIF buffer length before use
83329b86c4b4a2de945b1e1081f0ab4c9ebcb7ce drm/amd/pm: validate vega10 profile mode inputs
f1002d7ecb2747fb26e53221412803cddb790319 drm/amdgpu: Support some Barco AMD based graphics adapters
0927754a06bb407bea968959a681c22419ef45c9 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
14541232d521c57651a3cfc000d9f93993013eec drm/amd/pm: Validate Tonga PowerPlay state array bounds
c1b920fdb1184179909d1308c229ffea1a7a207e drm/amd/pm: Guard VBIOS AC timing table walk
160141f4f944da5b89a52c2daa52dfb4060d964f drm/amd/pm: Validate Tonga PPTable subtable bounds
569b34ec8e72f367c1318e27779a0597196b0ab6 drm/amd/pm: Validate legacy hwmgr PP table offsets
19e3177d85157283b7173172eaa09ac4c27ee0db net: usb: rtl8150: handle link status read failures
52a877f02d121869e0b8f6e2dd1e0b2c5bd7cfa0 netfilter: ebtables: bound num_counters like nentries in do_replace()
e18a80768201bd22f569ef8a862498de083521f6 dmaengine: pl330: remove debugfs file on teardown
794d69c4b52ff86b489d2eb3b371a84b9f443825 net: mvneta_bm: add suspend/resume support to prevent crash after resume
aae4c566150c366d2ad96b6f59da4376c7e7d5e4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
329ea7975bb9a10021a08cd9043e34dd415dbf4a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
19381b24ccdd15941d9c339e1ac00ec5e4bce504 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
cecce3ff971e807f75f5619fcec27879b70a59b0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8f1b1f4acaf051ea3e7ad7770fe8c24269124b6a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
136f0c8469f4286b9faace1cd7e3a742059283e2 mmc: cqhci: fix to missed endian conversions
481916702f904f8f29998a4f08dbd72df318e589 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
95d715341630377bbb05fb68193df186da57f86b clk: sunxi-ng: fix ccu probe clock unregister on error
ecf70eba6ed5923fd96670a973fa58923213af2b nvme: zns: cap zone report nr_zones by DMA buffer size
035dbca28f6079ea64e8f50202416ad9424315d2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
30d688e0d362558aeddae1f2dd3ade8b18a6571a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1c58b9d0855bc98386c7b9a903df7adda9b4a48d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
df6de6463b25ab92a3178cd933f06bc0e4c6df9d media: v4l2-tpg: reduce stack usage for kasan builds
5fe98f4d690a7de58716c59cfdd4b76bce90062e mmc: block: reject invalid perdev_minors before division
4f0e079ebc7d04a6e1c14246dd54f4477c3049f3 tty: serial: pch_uart: add check for pci_get_slot()
1c23525e46b9006d8fef9b047274095f241ba651 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7c2d53218068b48788da4f575fa1682baaff559a usb_string_copy: Use kzalloc() to avoid leaking old data
6275b276eec12005f60c3d6d01e8778195d74a38 USB: gadget: inode: fix mm lifetime handling
d3326917056e0f60d61666ec410347e6181f2c17 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1805323f428c87e56ff552bef130e9dafee2205d gpio: vf610: add missing MODULE_DEVICE_TABLE()
fe4c47e8db61bc3564b099654380a1dfa60b7ac7 media: em28xx: dev_info->pr_info since dev has been freed
9fbfe232c5a099f9c7998fe313811877ff655e5c media: em28xx: requeue buffers if start_streaming fails
d8a7ba6c2426ea36c2818b45f7eeb40926f546a3 media: em28xx: use vb2_video_unregister_device
e67874ab31161ec63dea0b7058b487c94aa8c609 soundwire: dmi-quirks: add a global ghost list
725dde4a954dd5bbbaa8e7607c43d7c2819e37da nvme: bound ns descriptor header and body to identify buffer
cc5c9ea101729410ecf82406cd62a5600e2dde71 iwlwifi: dvm: add missing cleaup for on error path
22916fab864453a56de39803f539ca86a9541594 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
234fa75d06228cd30559cd80d635e53cf1e6ccfd drm/etnaviv: check all modules for idle after reset
94fc4af5605334b30cc9665825c78d68403be19a media: i2c: ov8865: Program the sensor on stream start
ce6c7eb6bd4294d4c819c7ff217d3e80f2831521 media: ivtv: stop VBI start-code scan before short tail
d903ddf107c22b7fb5bf778d18dc98becf8d7a01 media: cx18: stop VBI start-code scan before short tail
87951d66bf8e633ed223971d43c77d1400ee5b7f media: go7007: avoid undefined shifts in MPEG-4 headers
40a650bcdad109dfda8058e855c4a9de9d1bb25c remoteproc: core: cancel crash_handler work in rproc_add() error path
788309de2e7b8bdc171bd2ea08461e4ba947d15d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2e7bd48a89be0586fd5378f91f9b484dd8e1e133 tools/lib/api: Fix potential double-free from fdarray__grow()
c54675b9abb6456a7cf29be758e3aaf0385443b5 gpu: host1x: Wait for timeout worker completion on channel free
f7cbf1fa4c90be271692231f28c27b290795cb83 scsi: qla2xxx: Handle INTx not connected while passing through
d7732eb97c7b48b246f8080c34140ec0dfd00c0b media: cec: tegra_cec: don't break off msg on NACK
21a030be3ba87a16fb1e9b46c98b05973a9a6ce7 media: cec/core: drop cec_post_state_event call
7e87b449ac88861cc1b806bbbb80bf9a8714608e usb: musb: host: clear stale RX interrupt on three-strikes error
c4aecf8d8062990d06a62d7e1352d986db008d04 usb: misc: cypress_cy7c63: check result of IO
43cf2da084b1bb45259d1a6aa6a348623f7ecede USB: misc: uss720: Fix leak in get_1284_register
edb680aecccd2f21b8ba47beb55f83da45902b91 uio: sercos3: add missing MODULE_DEVICE_TABLE()
def528503d76b864127c51f2be47c084fd17bede comedi: ni_atmio16d: Add sanity check to interrupt handler
63c3dbf7ebe8d3dec526dc1c7206349cde2f6f40 comedi: ni_at_a2150: Fix sanity check in interrupt handler
a25d920fbae3fa22ac7c1e5f96266b57c0047e8d comedi: pcm818: Fix sanity check in interrupt handler
1f96b5bb06543cd374ffda86ba73b9c0d2f2ae1d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f836f9cb2f3a96f591818b79aab84532af32f29d comedi: das6402: Add sanity check to interrupt handler
020af272962b0edaacf9b30d267a500107d89a6b comedi: dt2811: Fix sanity check in interrupt handler
35c9721ab90c009270c80ecc1795a7e0a3b599af comedi: pcm711: Fix sanity check in interrupt handler
d244a2628897a0485f12a1304b39657f284985f4 comedi: aio_iiro_16: Add sanity check to interrupt handler
b8c073831877ed31ceb45088647d0e04719ec35c comedi: pcmmio: Add sanity check to interrupt handler
c6298ad12a317cfcdba5f2aa3f4faa200728120a comedi: pcm816: Fix sanity check in interrupt handler
56bc0a76081baa1be6d856882f1c5030d5fd38bb comedi: pcmuio: Add sanity check to interrupt handler
0fb81e6bef2e521d313ca79696453f5b0305ffc0 misc: bcm-vk: validate write size before allocation
be9d991ae7d1b42c690b4658f1d3b0332875f7fc misc: genwqe: handle a first DMA address of zero
ad9221716b15cdbf9e78426e4b5b9fcf637e1030 misc: hpilo: validate device queue entries before use
e486923bb5f6a9307f50eecd403f9021e0525935 greybus: manifest: validate string descriptor header
8210fbb8e1f6718977b608cb7d3499457f44c6d1 misc: ibmvmc: reject oversized inbound messages
407bb8c6e2910296f915cc2a49fd0c2b45b8a875 driver core: attribute_container: Unwind device_add() on attr failure
c2339d5c8b798558390066f5a5de4b020c57b086 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a56f991966e6e40e79ed5abe8f6d0aa43cadd3c7 media: go7007: s2250: propagate control I/O failures
2b315afbafd8fe962aece33daa8209b3da3e979a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
221a6d8f947f8e190c96361ded61905748d7aa1a ACPI: FPDT: validate table and record lengths
e282281e5c64982a1d59de56ec2bf510c13f9b00 ext4: reduce max cluster size to match documented 256MB limit
3cdadbb7bf845d32e5ee132b23f28e07a2c3a618 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b2dc067df4960b7daaf34e26fa2dfb3c08e714e4 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1be91c77cf09d819cd82e25294f22b8bfcbc089a wifi: mac80211: ibss: read deauth reason_code after frame length check
f4297dae2f38d99d980266410f09d77da5414f4a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e3cdf262b79ee138ae935045e0aad75968dc64a0 power: supply: cros_pchg: unregister EC notifier
3521c19afa534ebda2d1a1ce13419c1eeb0f496a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b9e3c9cc5327dbf2e846be534dafdc59da9864bc riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cf4168e4e7aa5c53ec6a2a799eddde3fd4a30e8b wifi: cfg80211: include cf1 offset when sending chandef
6f47ed990ef94a5bca34e25e11e6df6c07987fc2 drm/panel: simple: Add Kyocera tcg070wvlq panel
3e5ac5a47a32731732e36159f561ca644c5848d5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fb00d91373a249508c42e01a1a629e2fd393d000 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8cd2094dc01e66d0e227059e89de1bcd547a9104 wifi: ath11k: validate regulatory capability phy_id
e32460036030149667b718981cbdcac872256f0a wifi: ath10k: trigger hardware recovery upon rx failures
d856570fd0abca43fc2079ef51850d8c74420a40 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
00be4f791df195f2548ce98d8be3470d6975c0e0 bitops: make the *_bit_le functions use unsigned long
d20e4dfc2f30d1eca0583e96dc3bdade255c3839 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0dd76dd5c35e8eed6ae27ff3183cbeb11cc95490 PCI/portdrv: Allow probing even without child services
3fe66729d2c2afb2e68b76aed221ad0c9a8905a2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
e7fb621d818a9058d7e35f0aa8976a92cf0d5c0e ntfs3: fix info-leak in ntfs_rename()
365576925986f09862e6dceb776be159ff0a2532 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
17d397904ceca6f108147aaba0d4fb2b1702c2d0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e5d4ddb0c5b0595b6e21e359b04fb7d859ca3fd0 firmware: imx: scu: manage mailbox channels and global handle
a6cb2cdc7fac035d825720d9b6130b56b86d1588 hsi: omap_ssi: remove debugfs on port creation failure
f38bdea2e7c8969f61e6c198302f46340b6012ce iommu/rockchip: Clear stale page faults before enabling stall
09792413bf20ab04bb4b648f9d487957696497a5 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6b5cd7e01464219870309090886d6a648a12e268 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6acf32abc84ff39b90cbdab9c374e52a6f53f474 udf: Fix bh leak for unallocated space entries
2fef3aa136c8c4a8abf0a9d58bbdf0cec85dfbf6 udf: bound lengthAllocDescs from unallocated space entry
ff4d92c2028366b2b9a1ce6744ea7e727dabeb01 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6ab28099562b7e2c8873311404d6f3c734f885eb clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b46654edb260b525d046fc007c3266d71c7813d1 media: cx88: fix memory leak in cx8802_register_driver() error path
ef287f7451525d2b0db60f666a1db9454fe1397b clk: tegra: support 48MHz clock for pll_p_out1
502462954c7dfb6edc8063bb0e16dc2fccf5e981 ata: ata_generic: Don't store pci_device_id
24af6ff202a940f41432a59ef985b249578051ba ALSA: hda/conexant: Add NULL check for dc_mode_path
e5aae60092d51a022f4e6b6658c2735c1f8c7c9c exfat: free new directory cluster if zeroing fails
f736cb1117f5872a3300f560cbef8a07ee41796f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e8fa2bc03b028d6b4f88f4147aa3d1a0af1cc187 fs/ntfs3: Fix memory leak in indx_find_sort()
5063ce4ec98397c1e7252616fae9bdbe0a9d6bf3 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7c14e681d1e72e5261c269e1f3f29a871e3cd533 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
05149be6da0db8cb36d332e60d6bc738762cbb1f regulator: rt6245: Restore state on enable failure
ae4f7c8bf411afed7189a7662c7c67c116a5c09b romfs: detect hard link cycles
4be0a3abe44502bc4e04b0a4a47fab608f90fa20 virtio_console: take a kref in find_port_by_vq() to fix port UAF
67cfcda1f9e59e5f95337747018c4f958270c90a wifi: mt76: mt7603: free beacon SKB on error
11ad6111d68aeea25cd10d8723a9ffe34d25b454 wifi: mt76: mt76x02: report rx FCS errors to mac80211
48624e17c6b16916bc9b142569acac495948a1c1 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9dad171e8d6f6e05670f83684a731c4fa3b9e487 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
53af6c6099e9e9e0a5ddd5e8d43bbe5121052731 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f38ccfbb7073173b487a6a3a3635ca002f2cda01 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
31d264e75236c690f8a478aff9d3c93fd647f4db wifi: mt76: mt7603: fix U-APSD service period termination
d80f5baa0dd438b0c99ab7074ea57c350f8bb283 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
434be9b685ff86fb1dfccb330c399c5d4318a3f5 wifi: brcmfmac: validate msgbuf flowring IDs before use
e6a0065a0b303c1d0046c06ff1221dacd742c1c9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
11c476c81fb38df211836a2710dbd83fce922517 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
9314c231c028b7ac1747559e737f5692853737cb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
77a9a61fd9bdf0d1add4fd2b8902debfcd3cbec6 net/rds: hold the socket while an rds_mr references it
789a3f50bad51ce2831f794edcc7acd491ed7389 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f724f68439c052b7924009a32b67a71d69f51ad9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7d20d0199bc144a95faa32c44b63ae38acdc6b2d kconfig: abort rather than loop for ever on EOF
e9103e6bbee0037acbe509a52e0f0046f6caa02a s390/dasd: Snapshot intrc before freeing the request block
51377aa100d817f7a513b71b1b5a0678f5b5369f net: stmmac: raise TX completion interrupt at the end of an xmit burst
e0dbca39ee0eef05344afc91fae07ddb3540a7ef net: usb: cdc_ether: add quirk for AMI BMC stale link events
aad42831c1d497d1a37a47d90ec19f01d8087a65 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a488ee300a1225ed3d7afd0ad57ce024f3686170 arm64: mm: fix accidental linear mapping of no-map reserved memory
f747bc45b8f6c54d2859c9f4ca1ca22e5a01b8fc HID: rmi: check report length before trimming sentinel bytes
98d48c0bcb123dcd44a6dfeafd1a591969b35943 ext4: guard against NULL s_group_info in ext4_get_group_info
065563a52c2539a77825f80c7077a9913a757f03 md/raid5: reject zero-sector reshape chunks
3bc4211430bf3359b8c5648be49c7122306b8ce8 md: add cond_resched() to md_do_sync()'s skip path
65329d8a9f77605ac84fa3a252ef9d381454d93d selftests/ftrace: Force C locale in ftracetest
04dd6551304e0d18edcd754d720f11f6b86ff3f5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0ae0ced96fe9ace993eaa6891231397ef5aacec1 Bluetooth: hci_nokia: validate firmware packet bounds
884b215dade8e2721b7eb1905f0ab3ffce505e0f btrfs: fix memory barrier order in reloc_root_is_dead()
a7698348e405a4b7215514494902be984041c69b drm/amd: Add DCN6 register headers
8431e7057df281878f5eac6ae21dd63ba7659992 ACPI: APEI: Handle repeated SEA error storms
8d0fd06e678f53954f0940cc58fb3b026d12de78 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
65b45b9fd01fcad3c5d6cfe481ce8b67d1665df5 Bluetooth: hci_bcsp: validate received packet lengths
7c756d9ca6b8d3290494054a071db3a0a81a5fc8 net: dsa: mt7530: error out on failed PHY_IAC command writes
36020d7adced76a3554dd613ec5e101216b3e818 fbdev: omap2: dsi: do not copy isr table
8e2d38c7857757f6679cc33191a1ddb705417d37 fbdev: udlfb: validate vendor descriptor items
18f1968c3f57333ea205635452ff0cf36066df56 ALSA: usx2y: Stop clearing urb->hcpriv before submission
761b70c0fe4190c9d4fe01f87e09b6d7e3f69777 selftests/net: fin_ack_lat: fix latency threshold typo
86557c1fa4b77daddf381514f81ed60f9ef010e6 docs: cgroup-v2: fix stale "io" controller introduction
a254a1d46b0457c90cc6841edc395cf957d6604d nvme-tcp: look up host_iface in the current netns
4fe463104f4c889ee2690a9d699333470107d8e6 nfc: mrvl: spi: Unregister dev on allocation fail
c626d3be8aca9ac6b49aa1af029a9b64230331b4 nfc: nxp-nci: Add remove on IRQ error
c940c8be6abc3b6b7b993942b0ea176bd8d6cd71 nvme: ratelimit the completion-path messages driven by device data
253206becf2dfba34814a7d00193ca3c19cd5e21 alpha: run the remote RTC access in a worker, not an IPI callback
f2e81e680359c0a7ed7d9721c1c6abd23a380be1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
607c077342d336bd499915727b4032a74c00fcf0 hfsplus: validate extent record length before writing it back
c5848ed5720e8aa1c5a263578fa815a073c8328e ipmi: Fix leak in __ipmi_bmc_register
faa213f75c6f5550fee24ff6bfcb7ab3a086e2d9 ALSA: hda/intel: Add sanity check for BAR0 size
73bdcffadaa5cea7f2b52aff0266236f8f094ec4 exfat: keep FITRIM within the requested range
6826cb3d804c54e8bd73457e0da1acba5953e215 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b1d09e2cc42a0d365735ac76ec42112313b78afc ksmbd: protect private extended attributes
ca5f2b32c054497bfb6c299ea370f1959f508e5d ksmbd: preserve access denied status for copychunk
0608a7f6e2935e3391bfcbe4b5a0eae09f0faddf ksmbd: handle empty QUERY_ALLOCATED_RANGES output
6c3e733802124041d509e9b7e789c23de9fa83e6 ksmbd: allow FSCTL_SET_SPARSE without input buffer
77c7cf0baecfae44c60fb33e354f427cf1608354 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
79106778b6b6771942f913d543c05a126ba58548 smb/server: cancel async requests when closing connection
94a974343caa337f1ea6770e93f08e6e2f8db90b ksmbd: fix SMB2 byte-range lock end offset
f52732691595e7bddc377ec3e9fdcd9764bf23c8 ksmbd: reject blocking compound lock requests
b984554ca455016c77501527140123a4585925af ksmbd: honor client signing-required in all modes
82e014519a37c60e50cb3527bc0e7a81cca7a6c1 ksmbd: notify parent directory leases on child create
92bfd38735eba24f51cf881a5ca3dd1803ada1db smb: server: Free session data in user_session.c with kfree_sensitive()
5c1e143de1211ebbf928e7ae681b489b2bae914f net: stmmac: use dma_addr_t for DMA addresses
01128418c2ea15d86f44b444c6bc5c9ec6994242 ASoC: codec: max98926: fixup invert setup mask
645d81132120ef21e5d08afd33c1c735b9709731 virtio_balloon: warn on failed buffer add in tell_host()
d4b432bd9d2e63435a54708f3b8ddc10276f627f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ebb776eb8b5ec823cf0982c0441d5b50e95ef1e4 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
517dad73cd02640c7bd21fd0bf3dfa6e4ef65440 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cd4037d65ecb011b81381f6644b5be80cf89524a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
47a7e848bb24b8335faa4ff2c6b7a94c7077b06d fbdev: maxine: fix 64-bit build error
71c6af03a67b4b9fd8a79854ab1721df3ea1abf8 fbdev: platinumfb: add error checking for ioremap calls
d1d3f0b61eba7b41299cfe9db5c2b822092771f1 ksmbd: enable TCP keepalive for accepted connections
4b02f5f1149a028ef6eeaf3c9fc4b9872de231cf ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ca3bc78a9cea14a59e20c4f738dc8e0baeef049b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4f3234b968ac449c66e2860458cf61581d8f8ad2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6e7500738d5331aaa87bc509f362775daaa70efd docs: block: fix dead http link in blk-mq.rst
f954867c5e3ea38fc1b23a33fe2d0653f6f782f3 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8a4503195b6696fa23c86c1ecae0870db9d4ea17 HID: multitouch: Fix stale MT slots when contact count drops to zero
fc1af12faca96aca678c8e88850f59adfeb3d4d3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fb6c4c320a2484f77f7f84455284cdd95fc50978 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c4434d1ac775f04bd1413b9ad8a2efceab3e32e6 ceph: do not cache negative dentries for snapped directories
e666c1740ac91a715c5572612e0629498eb091aa ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4a3e7afb43ef5f76c92eb1f1b9720670fc2c15ab HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7109a1ef776c54b57d53b8751c694b10fc73040c nvme-fc: do not warn on controller removal race
6a9b8312629fd58cae0f136bb55c8c356eed0ec3 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2722a548fc13a1d2e38cc0ab26b6093ff0b2e19d gpio: mvebu: keep resume masks within the irqchip cache
56b948eaea238b972c8b60307500b8d50b91e241 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
00968c176b2958c73a6e3a274252e79a7590dde6 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
68d286215fa622a90c6c01543ad81a6a37f372df ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
789f3089b69369d73e469a15c0fa41faa844b38c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
41d77a41d4238c6f1d723cb7d4c266d2752be10e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2a28e2dbe3b98377d4517a11f486d497324e3feb usb: mtu3: Fix double dereference in TP_printk
63032c371c9e6ca71106fafa37af600d1c80e1a6 net: usb: qmi_wwan: add Rolling Wireless RN947R
3607445cab84434271b7145be870b30dc0b8ff33 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ac411f031af1353cfdbc8326bffcbcddaeeecbbe spi: cadence-qspi: Fix status polling with octal DTR chips
bf1e2f24234bd677245f27a333e9487ae7643d27 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
e62b3e8bf6bb63a60b9f99c9e8c4dcce93200499 media: em28xx: use video_unregister_device for radio_dev
fa53b252e3c64fbfb0d4e8d5df7e5f6af89444b0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
89c4ee129f645ac128c3e3413961b4a02ecd2886 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5e84c1e58c27085727c61ce23055b2ff5b4b85fc ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5a0318ba3b14816ff2fdc3b1d1d3376e2ae179c5 ceph: fail readdir when the MDS reply carries no dirfrag
bc9625b3b328052bd1ccd2b30035ae1d648c4919 kcov: ignore an out-of-range comparison count in write_comp_data()
f5ac6d9bc180bc468b9d0227428b4f987d719a44 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
859f1a707b7ddcde3054063bf5129dc95d68e424 libceph: bound mon_command ack decode to front len
4610d2f1e51407630c400dd3752a283511eb7b18 media: cx88: Disable PCI device on MPEG initialization failure
c6a8861f153aa243255b9fb9403a95b31fb5d6f3 media: em28xx: reject audio endpoint with zero packet size
60ef5939209fc2968c4d14c2445cdcd981d90753 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
153def5453ac9d6af92c8c40d5f4a528ffab50a6 net: ipv4: add zero check for snd_cwnd_clamp
5f80c3cc61bbcf7ed98e899dc28e2004c91b7c94 net: usb: pegasus: do not advance rx_skb->data on dropped frames
09d26326cdeef708953657108771d879b3d13686 ocfs2: drain quorum work before removing the cluster
8334b1a29a83c9a2216819397ba495cb3307985c ocfs2: pin owning modules for open debugfs files
5165162334b8fd408df396b06e306cd7953fda4e ocfs2: publish the filecheck owner before adding sysfs attributes
941d04e5910e992fabb2a60fd93e25785c347712 thunderbolt: Do not RPM complete unrelated subtrees on unplug
488152bd8ab7f00b3629c84a0b11aca04d225d82 wwan: wwan_hwsim: Pin module for debugfs file operations
426fe7196bbf7b3bc39a6557541782d8b170b9e4 ipv4: start using dst_dev_rcu()
10d5df359cc17ba73e66ef4aec281404811f5e4a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
bf37f1a1a4bfe7d46bfeb0e33b1c604c8de854fa KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ab1d4e0d2941c836d8a762ae35a98345b629829e net: dst: introduce dst->dev_rcu
690ad8bb02430012e9c225c03480b5d33d75097e ipv6: use RCU in ip6_output()
7bcfb43105d13d92a1c788baf2073b4c2ed59c57 sctp: auth: discard auth_chunk when skb_clone fails
cb07781c46b6637e1155523c5b56b0e3263ff8ef net/sched: sch_netem: fix out-of-bounds access in packet corruption
e10c56e989f6ab65c1aa6d67cb190942d2e19508 bpf: Fix UAF in sock clone early bailouts
0e81e2391cfec1b7c360d558123cc79614048383 net: gro: fix double aggregation of flush-marked skbs
0b560cda1b40267360b5af410bd0f4f97a54f42c cxgb4: fix use after free bugs caused by circular dependency problem
d2510477e3569bfb691e6ccad4d3946290d34f7c net/sched: fix packet reordering on requeue
235c9b60817e9e4215adce7f45c6d39fbf31538a net/sched: act_ife: do not consume the inner header on egress
18b4c50c769158e1962e35a92fa291092eb4cd3c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
fec79089882a7de242189a957491257537b9af7d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2f1258923801392350360da3f0fcfa896f218f5d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4450d1b3248652a60452617d0f36ae22f70ec0f7 backlight: qcom-wled: Fix WLED3 brightness register stride

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261303877faf-1d366f08708d.txt

dd5956d7d2e5d7f003fdce40a7db7beab17dbfee net: skbuff: propagate shared-frag marker in skb_zerocopy()
b50352b11ddb436e7e467c04df569b37d1b82935 ksmbd: wait for negotiation before receiving another PDU
b622fe041ac2f5d75b1d08c07cc192358ade7f9c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
efd7e89686a0a8bd8ea2e64e23635e73cf8a7c39 mm/damon/sysfs: put target pids for damon_start() failure
fa6379b8d0323b6645d2207ee90136112c841ef7 mm/damon/sysfs: put target pids for apply_inputs() failure
abe0debab084c5317536f5d1ea9e03293fd93311 crypto: jitter - fix intermediary handling
d8c22a0d6332d0dc554546a10d89eefcf7370f3d kbuild: link-vmlinux.sh: improve detection of third pass requirement
bf257df750936bdf1cad32fc64cb3ce19021fa84 exec: cancel io_uring requests before de_thread()
a9de873aedff032323af5a267ddabe4c00463ed2 fork: move the coredump and exec checks into create_io_thread()
294321e9b4c032f9ee2c070ac1d8d8f7e254715d fork: don't create io threads once PF_POSTCOREDUMP is set
caa0c15049d202992ab7d7921c9b4f702bb2be20 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7d8c84afb9bdb0d71f6462240bd55f53a8222cc6 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4a16e89cccd66e0a89d4d7c6871efafea42f64c8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7a744401cf37f5f452271e7fef7c10d9fef4305e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
59f72f184d4fe322e53c55a477ef6448f08b5823 ALSA: line6: Clear prev_fbuf on capture buffer release
3b240f7ffe9db91217c3cd77b6b638dc0061e915 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9632bf534f4dba049e1b8d6dba7669bb93d68145 drm/amd/pm: Validate OD DPM triples before mutating tables
9826645d98d4213eb10093b5b54edb449bfedd26 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
178e021165d77171be0f97d42aedb47789ac9dd8 drm/radeon: avoid double free in r600 DPM cleanup
9d156a51e1ae62d8a105b95356ec9f2b72ddc61e drm/amdgpu: add bounds check to prevent array overflow
581d052062d35542d38d3c027cc07c05b3d5032d w1: ds2482: add OF device match table
dc7c6011afa1e8e1bb85f627a33ad73b55e4497f media: cec: stm32: return an error when log-address wait times out
316314947f49a1c83338991fa497e8cac2737829 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
129b0b0eb16e25a0eb36fbc630636d8bdf3388d5 clk: zynq: handle kasprintf() failure in periph_clk registration
82b7f3a7adcf396f24f44fd76a812ba3e88975c1 ASoC: tlv320aic26: remove keyclick sysfs file
6923701e7ad824970a83ca8f8e8be28ad47ceaf5 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9fb916821f172bc61242c3fa1beebbfbb972f5aa ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f3fd190d25d52925d46f7a76ca79b6d98d0f28f3 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
200fdc754cc5214a8f3177542e70e7d0bf3b0e04 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
23e77623d07ae8eb0f57e66e690c353b8c8b1853 fat: reject name longer than NAME_MAX in msdos_format_name()
fbecc7eced4b238a769d1b2128641de757e34c4c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
abd4228f21ded675aa49ff993072e3badf9902b1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
40421c28873cb5af1ec8b67abf69dc34b209986f drm/amdgpu: Add checks to vbios fetch through ATRM
36b25f80406660e29963cbbcb8aacc5c436938e2 drm/amdgpu: Validate ATIF buffer length before use
c28544ed56fb88b0e598229f6255c23d34a213ed drm/amd/pm: validate vega10 profile mode inputs
bdebd3b3a7681cf89329cadad7c2f53ac3ccf89a drm/amdgpu: Support some Barco AMD based graphics adapters
9feb60270901c70121e4e81aa1ac27429e83126e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a15a70fce1027a1bef1203f0a118b5f26193f8a9 drm/amd/pm: Validate pp_table header before reading size
b4bbf5e5574069014e0005aab585c85cb586f640 drm/amd/pm: Use uploaded size for legacy custom PPTable
d48138da8e7bff0b661b197cb4f3a45987d697f3 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f5c350a21dceaf883975e6619d25976bd3fd5c42 drm/amd/pm: Guard VBIOS AC timing table walk
0cfeaaa87db02fcbc3cef20778a1995b7b0fe79d drm/amd/pm: Validate Tonga PPTable subtable bounds
a1b2c6b7a726246ab576e763352aa13a83f67c43 drm/amd/pm: Validate legacy hwmgr PP table offsets
93553a429eb4164d5754b43a9ee748bd32a00045 drm/amdkfd: add sanity check in svm_range_is_valid
b63a17ceddfe8f761596c0e3422316eecfcee041 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
8e0845f0b7f56906c466f62b7a49cd5a42aad2e6 net: usb: rtl8150: handle link status read failures
6c443fc64efe13866c8eb6786d984e3b562e3dff netfilter: ebtables: bound num_counters like nentries in do_replace()
7d43829bd2347b8e55b5490f2abecfd43fc99fe8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
84d923ca29723c6ce537e7d74ffb887beb170736 dmaengine: pl330: remove debugfs file on teardown
60ae3240cd17d201d289ce9bb19372a64274d05b net: mvneta_bm: add suspend/resume support to prevent crash after resume
4ea4ea646b72fdb9609496f164cc200362ea4bcb dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
818acc11f87c71450ab706615912875ebaf576db wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b6e0c958d829e9fe69153dd584a3ef3f605f9afb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
eb31a6f1daafad00d6c7764e070cf567da9e783e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
505b129ab186567401cfbddb0f026c95399b69ed iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e3da8387232288d68424e2831b9a9436bb8d060d RDMA/rxe: Check PDs for memory window binds
01abdb64b405c8d8cab9ee92d4c3aaec3ecd7fd5 gpio: sifive: add missing MODULE_DEVICE_TABLE()
53e8fbb7b51a287f6dc2eaa572f07b0b2a96618b mmc: cqhci: fix to missed endian conversions
759a21b7e0a7ac9467603657ba8276ed9c03f95f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ec29ae454681380e3368945deab28ef8392af1d1 clk: sunxi-ng: fix ccu probe clock unregister on error
dab756f9555520a7dba412f1312b85e5fc83016b remoteproc: core: Full attach detach during recovery
64278d9ee57b2eabcce7e3b81189f2ee461c9298 nvme: zns: cap zone report nr_zones by DMA buffer size
b3f761229370a0240863e80e45c2d1a8c5df3419 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
403a267d37f226ffe39d8f1e5dca9453f938de52 udf: validate extent partition references in udf_current_aext()
c90927610e57d3636285a5fef42a281612d06e8f drm/amdgpu/atomfirmware: WARN() rather than BUG()
d16ae1672e04b8fea219b87e3830b5faf854ae2c drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
b7ce7ab9a3e4dd371f68befc2e1f3bb0d170907a ASoC: codecs: max98396: Unwind supplies on resume failure
aee03e6fd62f7bb2c2abb072e1a634733c4782dd PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
dc5bccf9d8fbc28129f3351fc1659f6416add8bb rpmsg: char: Check for ongoing chrdev destroy
7bca30a87b6a1f5a630544dd2a11cb850143b447 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
5ddc806f22e06e51e05bbc34774f681c7d99b63f media: v4l2-tpg: reduce stack usage for kasan builds
beacfd0396236d0e6b91e083c8b4d355dcb88c56 mmc: block: reject invalid perdev_minors before division
fd3a423b61a6d9147adca4ee1c8b1595c589be80 tty: serial: pch_uart: add check for pci_get_slot()
9cd3132c52657e3ec01dde8ab54b9c0f3a9b2e16 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ab54d2c5ad71c13a10262bfd506a9186a79094c8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
259c353814fa9fec917635e095db01d9a6b5021f usb_string_copy: Use kzalloc() to avoid leaking old data
4b18f3f108b800180f9eeb284df178a7fb89c634 USB: gadget: inode: fix mm lifetime handling
4d28a3d73b1abbeacbb893aadf26b25858a9bbaf pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9163bc761d648fddeeb12b988c0bdafdb9c41191 crypto: keembay - add missing MODULE_DEVICE_TABLE()
549b4219a2177362f79a3ef5c0615f6dc5552aee gpio: vf610: add missing MODULE_DEVICE_TABLE()
11ea47a5c21629d07a24855075b3747c05cb6446 media: em28xx: dev_info->pr_info since dev has been freed
5b199a09a001bbeabbe774e7f10a45990f9556d4 media: em28xx: requeue buffers if start_streaming fails
6bca4568a5ff4efe4d7f8ed60236ed059bea23a9 media: em28xx: use vb2_video_unregister_device
c903d4e464183a63ccbe05138844fe2b08506817 soundwire: dmi-quirks: add a global ghost list
a518dd35dd8268e99eccc6ec724417d44198ab29 nvme: bound ns descriptor header and body to identify buffer
14b3125b4cc760997c2129db252e94d586263462 iwlwifi: dvm: add missing cleaup for on error path
a30f3bc7cb4b7a7f78f2ef45a474d0083fe9d79d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
dba1868569c65f2412af48ba6cfb8b973795f25a drm/etnaviv: check all modules for idle after reset
86123554b8d97baf2d034638ad639dd440c740b3 media: i2c: ov8865: Program the sensor on stream start
8d30f2715bc069e6e2f593b1193f46b2336c6447 media: ivtv: stop VBI start-code scan before short tail
48de92c4293402ba5ddd51eb70bb67f759e2552c media: cx18: stop VBI start-code scan before short tail
6e33767f09118cb0458e7d753e8438e816743dc0 media: go7007: avoid undefined shifts in MPEG-4 headers
ba731979ba74853d3239c023ecef5edb8c0aae0d remoteproc: qcom: Check subdev start status in rproc_stop()
dde59d1f4f456ee49bd83b19dc1f205229b47a80 remoteproc: core: cancel crash_handler work in rproc_add() error path
78b9c2beeab19918d9c9cdb5f44db1ff76565529 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
aeb78b02f98cee3defe5a09841fc9567ac32c083 tools/lib/api: Fix potential double-free from fdarray__grow()
fbff384a666284bea14f30d1cde4189509c42747 gpu: host1x: Wait for timeout worker completion on channel free
e315ad45c9639beb254d1e5f315989df30f4f756 scsi: qla2xxx: Handle INTx not connected while passing through
ac20de324f44d61fb986e9f095a432381ef8f952 media: cec: tegra_cec: don't break off msg on NACK
2304c9d55e8d11da9f1bc21e62abb0b951161023 media: cec/core: drop cec_post_state_event call
998159d9a07e7bf28b4311267825ea4e526f879a usb: musb: host: clear stale RX interrupt on three-strikes error
9f5908615ad280968dd5099d0dcec25db952e36e usb: misc: cypress_cy7c63: check result of IO
e414185cbc41954f1e5ead5954c6cd00ecca48af USB: misc: uss720: Fix leak in get_1284_register
67914de83becaba58d5aeefa076a82163ef07bb9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
0e172d807319538fc549cc94e6501b58a7938d48 comedi: ni_atmio16d: Add sanity check to interrupt handler
0057c1dde459db015bc954b8a55f1bfaca2f642e comedi: ni_at_a2150: Fix sanity check in interrupt handler
720357513438eddf2561d8c7f42ef2cd29959615 comedi: pcm818: Fix sanity check in interrupt handler
728024a2a69ddf18908a6791719301fa30669438 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
62c8a6c3d7d4dfd266e4268cd893d1538c3e1032 comedi: das6402: Add sanity check to interrupt handler
4d9987d562ce2772af3aaa422e4a30ca8d0b6a4f comedi: dt2811: Fix sanity check in interrupt handler
6985e667b966c87e684fdef370d62915e784b5e7 comedi: pcm711: Fix sanity check in interrupt handler
71a642bf49312d7069c45f16d9b2e3b6443b4792 comedi: aio_iiro_16: Add sanity check to interrupt handler
d9705c1d87214b97c083964d418d957379781fd4 comedi: pcmmio: Add sanity check to interrupt handler
caa2d8cd46f552fce6c2b961a71848a7f5be129f comedi: pcm816: Fix sanity check in interrupt handler
b5163dbc646c23a08116a36b2d822c262f3f190f comedi: pcmuio: Add sanity check to interrupt handler
223bd182b8311c1f1d8737dfcb0030ec68385d34 misc: bcm-vk: validate write size before allocation
acf8d8a491d5a5fbb255ce9c738ab1f6152997cf misc: genwqe: handle a first DMA address of zero
a8be901225818f18cd0cd96d5a41487194a74403 misc: hpilo: validate device queue entries before use
fe7171720ce012028aaf71fca127c9af9435f671 greybus: manifest: validate string descriptor header
32ba15af999c28d53ba2f6128ffce7ab13dd0666 misc: ibmvmc: release send buffer on write errors
3996b4b91c725c5d309d891ba9889fe9669b9aed ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
94c40e78d3a5d6fbea6adc45b086067e7ed44fac misc: ibmvmc: reject oversized inbound messages
99f222401fe3c065b71100b805f9b4f99c0eb8d6 PCI: switchtec: Add Microchip PCI1008 device ID
1458d8fa3ad5534989592d309ed42797f0355cfc PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1cf5e58c0d1ffcf7350723f9716d74e58b65e0cb driver core: attribute_container: Unwind device_add() on attr failure
73746cfa913898def81b1b9a0043d046ad6ef5f1 media: dvb-core: fix feed leak on failed DMX_ADD_PID
73503faeb367c335bfa55bb68b703a7ed288a35c media: go7007: s2250: propagate control I/O failures
7c80d6bd3071048db5e718832044c020cc0036a6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8dd9726cf43a4c77086b79ecdbbeadb4c87df091 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
03d9c978a85a2ee3a247b7543c517e9c6a6312a1 ACPI: FPDT: validate table and record lengths
2a4e7dfb2e3f96068ff2d22f3a978e7f48033b54 ext4: reduce max cluster size to match documented 256MB limit
fe48b2ed31c56cc9974fdc41d971bb436dd02c67 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9ee4c64f36b51a15b72276a9ef44bf1ff0e52b4a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4e3791a55f97c844b7fa6eb56c944af7a53ffa87 wifi: mac80211: ibss: read deauth reason_code after frame length check
5e4fca2dcab00392aa44abd077d0899a63512406 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a6fd868bb3e251ef0c260418ef9a843d71af1d75 power: supply: cros_pchg: unregister EC notifier
920a39d68d7d20385e8de8e1b81be19f38f6e6c5 net: prestera: ignore duplicate RIF destruction events
de570d19359e23e191e6f4d14dd46f731e91073c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e1a3ef33b7e449311ab7c3437fc383f6996adcad riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
eb18d4a62651c88b1375966e56f117796941f160 wifi: cfg80211: include cf1 offset when sending chandef
061eb0cba523c80596d00a7627270b2a0d288a90 drm/panel: simple: Add Kyocera tcg070wvlq panel
1087ebff9a76acca3e1133fe9d04293b90bb6bd5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
48ef51f202e5fcd9b087cfa68a053062d64ad695 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
144b53774f18b47925ac9a861f0525c2e7797e57 wifi: ath11k: validate regulatory capability phy_id
548d2b961d0b51dd4ce4ef961536828fccf90787 wifi: ath10k: trigger hardware recovery upon rx failures
973ab47cf34427a9a32f9b9b66807c4cfd382f1a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
62e1576edf3b22bc98657a6e33fba442ca6febc6 bitops: make the *_bit_le functions use unsigned long
8d344896694b8948c0547c5ab01db0ec032e7813 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2f8d58564e007c69a531f25550080d587c69b33b PCI/portdrv: Allow probing even without child services
21c94d3ce54e83de3e8a7ccc30bb47e82a7d96f9 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7b46babf314741581bea6abd4c47f2213c2d0db9 ntfs3: fix info-leak in ntfs_rename()
38e8886cfdf073c7118a1442255399a06a74e3de fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
dba37572303d79120868fe3cb93f992bd5c23c5e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
07ae0a13e209032b7722f0d1a2b59f084b7e9ff9 firmware: imx: scu: manage mailbox channels and global handle
7c0f771d80feb5d3eddaa49fcc126e3b49106e78 hsi: omap_ssi: remove debugfs on port creation failure
9d71e231afee721e67ad636712108e481eae1de6 iommu/rockchip: Clear stale page faults before enabling stall
bac48e4dec6d6c7f9f572e4662d443be8f7daf6d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c216207c5088f748f32094cc668a44fce33003d6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
cd16096846ac6f450a9cec2e3eeb9abf1d6a2dcb udf: Fix bh leak for unallocated space entries
903dcb329945a2b6f2c89cc493b42dacc07b9af6 udf: bound lengthAllocDescs from unallocated space entry
8217de690b73465d1e753fc8af29cdf3d0cfabf2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d843e1f63c59d669bfb0686635da5f80b0038851 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
273f676450f92aecb34d0288f31f4adc6d367c9d media: cx88: fix memory leak in cx8802_register_driver() error path
42ef605a192a64d4b4ef48e21a24262975670910 clk: tegra: support 48MHz clock for pll_p_out1
6beae1462b7d37cc3e82e46fdc13f85902fc93c2 ata: ata_generic: Don't store pci_device_id
16298b887349883905d71866befb517ffb0734af ALSA: hda/conexant: Add NULL check for dc_mode_path
73f3205ca3e210f64ea236d51014c90278468ac8 exfat: free new directory cluster if zeroing fails
d3573732cfb0d2153608e3ae34d4a0d4bcfe995a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6f2834f2e287c1ed9240837152aaf0c43f81ac49 fs/ntfs3: Fix memory leak in indx_find_sort()
a290deed29df028b2fe1457a8a72c9eda09f617c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
75e2cf2b671332c5a9f27bb456dd1b5eff04d9ad ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f53a2df77af556c2a97b43abb7895e76bbb1864b regulator: rt6245: Restore state on enable failure
6e9e7a57bb069352122a3ab969b7dcdeed3fd59f romfs: detect hard link cycles
b0a474843dead5aef87b1e39bc4bbfc54c053c86 virtio_console: take a kref in find_port_by_vq() to fix port UAF
5b22e1d8833564736460e158bfadaffb1fdee7c7 wifi: mt76: mt7603: free beacon SKB on error
368243b82a252c56cd6c4aa62ec5d9b110690829 wifi: mt76: mt76x02: report rx FCS errors to mac80211
3a383d8458eaffdef2aae9847804e7be0b6c2a02 wifi: mt76: mt7915: configure noise floor reporting on reset
b01e0874ecf5122d799aeba153cb92252c58d065 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b8a339447aeb59f3fba4622936fddeba657e8521 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8ee94a006cc12d6caa402db8b1fe22069ef798e7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
221a02ee591a1878a111a2a636f22389444d71d3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c959e862119d677f34c25a87f53d8b20a5d0ff26 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
20ab1235bb7002d5242448a87a7d2afd5074f12b wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5d5daf56848cba200617369679a8732bfa61eb59 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4a58f10a04cb17a9521846cf06969e00485b6e0f wifi: mt76: mt7603: fix U-APSD service period termination
fb8f7238bc15df0d28348da96c6c18c5be4b9afd wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
57465d2c0a52699a150be93f1952f077b6896815 wifi: brcmfmac: validate msgbuf flowring IDs before use
617e06e5d6b766e4216978f9128cb7bee7304abf ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
fc22c7e4822160e244b1684a9365d6fb9d7bc181 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ee7c194e6aaf8853fc89625a0a7dcc5ec2d66887 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
30ae172053dd8df6fceebd0d5b53aea1063a221a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d3e0ebf500d3d2055455ec68c4c4fa38d1f9bdcf net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0e1038f36bbfc7233919db47202ab272ec6b31fc net/rds: hold the socket while an rds_mr references it
753d277d8ec371bbb0596ac46ae9e830228b3c6d net/rds: fix rds_message leak in the rds_send_xmit() drop path
2110081a37749b7e926a4083dde43af9dcae779b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8bc99f56c40ddbd82b2567ced5dd3b8deadec9fc kconfig: abort rather than loop for ever on EOF
e70e7dc8864b3a5712318bfca65bebf527597815 s390/dasd: Snapshot intrc before freeing the request block
8e5ad57984b1c07317e9e09f0f90a2dfc996aac2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
e568a48d6b7133302d91f7a0fa7ce848ca73d45b net: usb: cdc_ether: add quirk for AMI BMC stale link events
11bb098508ce650208af10e12fc0086d6704a746 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d916eb0d4c695518ec0627da63f6da33ac74e182 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0e05a5a2249402e92f08a4457953100745620d50 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
283a7da3c7b27b82f2a7654a7a3530c373e2f14d arm64: mm: fix accidental linear mapping of no-map reserved memory
c76db014499385353a268584b92a4c717f3117dd HID: rmi: check report length before trimming sentinel bytes
5a4ec1a0b2880d81bfac61431e093c067b4c1c33 ext4: guard against NULL s_group_info in ext4_get_group_info
092777409c67e77ba371fb39837e86b176ec5d5c md/raid5: reject zero-sector reshape chunks
ee358272b935e20d1497d02f1ed341f72829c654 md: add cond_resched() to md_do_sync()'s skip path
b256250139dd5ec3d5c0307e9c751c14a378b029 tools/lib/thermal: Fix misplaced extern "C" closing brace
78edab81e3748136ed3673a37266c8b3ba178540 selftests/ftrace: Force C locale in ftracetest
4da80422a1582205b8fa9436b8ddf4979e4ff82a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7fbd8467d66c9bfa908855982957142c7908d10f Bluetooth: hci_nokia: validate firmware packet bounds
754c91fc49d490cac5a7fc1565a9a1e44e12269e btrfs: fix memory barrier order in reloc_root_is_dead()
cd481e0220f77b29fa1ac99712cde32532bb210c drm/amd: Add DCN6 register headers
30a666d3c296bde3fbd92cae4bc35a184644aef2 ACPI: APEI: Handle repeated SEA error storms
0afe8a3475ef2722771de45f8972e9e70f464cdb ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
51a03f00036319f1780f7686d2c932477b0abb17 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
fa64b02562749beb3442c5f464cee4a4e647dea5 Bluetooth: hci_bcsp: validate received packet lengths
ab3876f80a646e3b0e4914b4bc96313897f4da35 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0337c6a4251df2e16cf86de4629e8faa86ca9a90 net: dsa: mt7530: error out on failed PHY_IAC command writes
8909caea5e8124a8b29a6b23590df23b8cae619d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
5229dbca63181ec07c28e05fc1cdb126c14bbce9 fbdev: omap2: dsi: do not copy isr table
8f348c3b2f65eef66f9e70c2dea520be789b1afd fbdev: udlfb: validate vendor descriptor items
dd25a402f7d469946fa849a775e888ac245bdaee ALSA: usx2y: Stop clearing urb->hcpriv before submission
c663cb2db4323149db05ff1a06673753d53b071c perf/x86: Unregister PMI handler on PMU init failure
0b05b5c711d604a15fefc3ed6133ff4bcbea34bd perf/x86: Free hybrid state on PMU init failure
9600f0a73d9c76694e0c4dcc4e080d3ad58460dc nvmet: passthru: fix OOB reads when parsing ns id descriptor list
ab0807dd4df987c356ed6d0ccd50745d8ae7b89e selftests/net: fin_ack_lat: fix latency threshold typo
3a49f1402886f1d077c36c4008590b1560ebffd8 docs: cgroup-v2: fix stale "io" controller introduction
dc54f355764aaacbc0e5ad45e8ddc36198403d08 nvme-tcp: look up host_iface in the current netns
9f576e0bcc8e29616779733d46605eb6886dd4ca selftests: net: reuseport_bpf_numa: consider cpuless numa node
eeca6c261b69c9a6d0242fdd31318018df3d9067 nfc: mrvl: spi: Unregister dev on allocation fail
85b0ad9ce8e06832ac46efb4b350c0b0975ae03b nfc: nxp-nci: Add remove on IRQ error
e52f5812b81f77146cf6c7a20cf77bb224ae365c nvme: ratelimit the completion-path messages driven by device data
bc92f5d90a13a788b3a576c6428ac8650cc31e1b alpha: run the remote RTC access in a worker, not an IPI callback
a1d09d305de4e3c8e1260f7de246a81119ab86c5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3dd807ed2d1a4abdca64f1d134d03b33612fedc4 hfsplus: validate extent record length before writing it back
f38006d7eb97db001946f9a25633130d5d1dfcf4 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
f31d4a74326703c2303e3d9f61aa8668d52d0499 ipmi: Fix leak in __ipmi_bmc_register
72bded4a518bb5af7837db9ec3281fcd8208900f PCI: Avoid saving config space state if inaccessible
13ec2b4493fe7e2789f06b3d057772b7feba51ea ALSA: hda/intel: Add sanity check for BAR0 size
0d37c3fab9ec85a8480bce1fb0797147a6e56b48 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
979d70276009ec18ea93693863f8dfd468dbf9fe drm/virtio: reclaim pending vbufs before tearing down vqs
d5dee3023151087a200dc13d4754f5525a287605 exfat: keep FITRIM within the requested range
d2f66fe0a346eaafa90248740e331df74c2a8fc4 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
fb20b8647968570699361ef6263ecb809fa478fb ksmbd: protect private extended attributes
70371a7ee3d029ffa8adbf3f39eca5ffe7af8cb9 ksmbd: preserve access denied status for copychunk
82da9697444b1c2a5cea6e827c13771069341c4e ksmbd: allow I/O on directory named streams
ed75ae27044633b497e35a8618fd69d5bd449361 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
4666b6d835d79fb71195830e2643ba8f708ac0f2 ksmbd: honor byte-range locks for zero data
270fa28b13cf6d5b377f1e88d010a3665e8140ce ksmbd: allow FSCTL_SET_SPARSE without input buffer
8a4bf974f50118ad6fb7d35b34c734281537bdec ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
76697ca7af62eea57beaf0563e8a8c585c871807 smb/server: cancel async requests when closing connection
0f776cd226dc26cabcb616615b6e3a9409ec64c5 ksmbd: fix SMB2 byte-range lock end offset
1aad70473c0d91eff27806c0a850c9eb632ba216 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b710cce7b24a822d71d3999deb6cca3eb00a8529 ksmbd: reject blocking compound lock requests
7d439ba55c4a5480b239247af09148411b99960a ksmbd: honor client signing-required in all modes
5eb2ea42f0e089c1fab1fea6c80fa6fdf96c7062 ksmbd: notify parent directory leases on child create
6a173e768a82d13a2a8965ea136a3912fc85b238 smb: server: Free session data in user_session.c with kfree_sensitive()
d8e6622c632e83740d98b8c38a47045b24344a75 net: stmmac: use dma_addr_t for DMA addresses
56c68957c6c10942bf5425b44d1fc6d413f33ee6 ASoC: codec: max98926: fixup invert setup mask
12416fb48f6d7699e867057afecbb43757d26de8 virtio_balloon: warn on failed buffer add in tell_host()
a31f3316d1633f46a633d8d7dced87f9c28c58ae rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0dea82c7285993c92011d9fe6243f9be79d293cf virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
63e7afff98defc50f6078d1320bdbc97bbb8d0b1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d3e5d5d70701a1d48472bb8eac793bb8d421e2ab rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9f902e685cbced30171e839d0b1cd1d893edde43 fbdev: maxine: fix 64-bit build error
426eb48f59b4a1ce8c541591999d1a57902c98b5 fbdev: platinumfb: add error checking for ioremap calls
29ff708168a1e6219011a33f6f019da83085cc8f ksmbd: enable TCP keepalive for accepted connections
e82fa4d27531e4c2fc213c3edd7346e9e28a821b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2fe1d7bebf20330a6f68bd2a94437536cef951cd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
92db79b8612c6841bc1ad938f02a9f90c8dfe460 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
c98cdd4b45655876f81754cb6ef8267aecbad325 scsi: snic: Fix SCSI host leak on workqueue allocation failure
62b58f780c8e6cbbcefac37de0e17b20b5065051 docs: block: fix dead http link in blk-mq.rst
6734dfe9766cbaf466a816a1556835d8ffeb2b70 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e04f74abfb903c1a09646fe987de77e3b677259d net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
29792de43dce933cd762257d859fa4e3ecb4217d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
151f390507dc4b9dcd25111c793002afaa589610 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b95f1855f2c41c3d97107d9d2b9d9d38aeddf873 HID: multitouch: Fix stale MT slots when contact count drops to zero
f9ef4ae76c6ff9489c089735cff3ec1c68f80414 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
26b4d25d1cde886587e399e0f75d8efdc2be1f19 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0f079af2f690cfde5c9ca7956678f05653d28a11 ceph: do not cache negative dentries for snapped directories
6c3842d4ba9c5c9b34a0434f088887c346ac72ba ALSA: hda/conexant: Always enable the headset-mic pin on plugin
00e0f92a3b204db1a5ebfdaf38a5634902efbf88 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
db9629e578ad799bd6179fdb610f30a8ad5a2b06 ksmbd: handle allocated range queries on dense files
9a38f9eeeafe0cb6dfb90f86806ff6473ec5eae6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d312559edce1838c637d830e52c1b2b1c00ed3a0 nvme-fc: do not warn on controller removal race
5863620960e31a53115d16201ca1dfd2ca750d00 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
065af649a01fce2a883edea1c49551272029bfc6 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8305bfc109ec95ce1aac2448e701ccad5b715c99 gpio: mvebu: keep resume masks within the irqchip cache
1bf3acb7d42440282585164ee54dc437bb34a5fe ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
540beef5b723827096c3f0939d1d00aeab8a270d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5d1fd419be7968ec90043af293c59ee6ac759beb ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c27be14056ccf1449e77954d2ed321702a6bc809 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5290a6fc6192f94ddf433236a45948e0789c8ed7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5c5752f2e4e3ca3bb9699d815d2a46b25e97e359 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b4d6269c3ccc7b4f85110ba64cc177ec29ae3766 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d8009dc15d5ee2ed0a6afcbaaab451881a25e40a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2639a29407bb142bec9a115cd72d0da8d008040c usb: mtu3: Fix double dereference in TP_printk
c3c2235e6be15a470f6d6dcca82847ca68e9a573 net: usb: qmi_wwan: add Rolling Wireless RN947R
4275f1d460f588914c666a327ea8875ac8dd4ca0 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9350d26a8e65650c910d321097ac1c36afd0223c spi: cadence-qspi: Fix status polling with octal DTR chips
8639d5dfcc2c04968cde138b9e090e70779a095a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4f44725efa088439a2eca7e2fe6f7cde14818af5 media: em28xx: use video_unregister_device for radio_dev
26f28974a6f02845c2f48fd049109ed22b905a1d Revert "net: stmmac: protect updates of 64-bit statistics counters"
62300f893476f5446885ce8f371bcc8817e4948b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
66489ba3e6e45cd8d12434c9f352190565d895f6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2bba60300c5b79d6dcbc4840612be76edd9b9300 ceph: fail readdir when the MDS reply carries no dirfrag
6eec7f16e5b163eec28c42d8d1fa78739a8183d2 kcov: ignore an out-of-range comparison count in write_comp_data()
d9ede021dae7eb5f2b4948016e29dfc26d271c22 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
89c17b8935fa42e1d4a64ac1ae588a4523521d46 libceph: bound mon_command ack decode to front len
f85814faca0b046a7b22568807c1c7b2bd420b3f media: cx88: Disable PCI device on MPEG initialization failure
113db76d2884659cef85ef7f2e227ae2a22559e7 media: em28xx: reject audio endpoint with zero packet size
d553c6a85758db97bde34f77e3ccb2b3cb82e1f1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7172c8632f7b3ecb34cb4ee13308ddc92b9f9e5b net: ipv4: add zero check for snd_cwnd_clamp
018590dfa692d3ffa2e99c8e261a7e34aebf71d5 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c27eb6ba3a037826a31aeb9ab3e8a2cf292e7c35 ocfs2/dlm: drain join handlers before releasing module text
b627e5986fe5b7ab6f7c0937fc2c4b9f0945ec23 ocfs2: drain quorum work before removing the cluster
cd96f64338db220f22853e47e75b9f4932ea2de6 ocfs2: pin owning modules for open debugfs files
bf64a2474008a25df81fb06ffe7dcc4f9545e685 ocfs2: publish the filecheck owner before adding sysfs attributes
c8b5a2c04c6c903423ccf3a6361f71711cbd0e08 thunderbolt: Do not RPM complete unrelated subtrees on unplug
15dd7b621bf354bc08f24458dfba2982157261a3 wwan: wwan_hwsim: Pin module for debugfs file operations
8e1cb3d361c7ac1f319c295f89bfb8849fb678c8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c679eccd6096565b879d4eadcf64e9790ccce205 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
253b57652a1a05b775a04917def36c0c988e3fab sctp: auth: discard auth_chunk when skb_clone fails
e83fca18092f9e418f0d014ca0803bc009def7a3 cxgb4: fix use after free bugs caused by circular dependency problem
20a49db9ba0bd93ab41cfe689df92ed328a42d85 mtd: rawnand: pl353: Add message about ECC mode
1ece52eaf12e3cc0377f43dbc26cdba5cc5c069c mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
1adc9861308d8dbdf13b0038dc5cf0a7843c23c3 drm/sysfb: simpledrm: Improve framebuffer-size validation
0b64a1cabf3ea52962e9cb43827ce331d9705ce9 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
89f0361dbddcd16d610b87e7102709d364924b3f KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
f16248054d6498986d02959a81ff2c68abe892a0 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
bdaf32f58d7fd5963b2020977ca6f1d35032ea5f jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
1dfe77a4eb83a932346759e7239ba183ab4a552a jbd2: add prefix 'jbd2' for 'shrink_type'
2729761c2092d781ae26e832e4e6481148b91332 jbd2: check need_resched() when skipping busy checkpoint buffers
5978ea14fe93e788c087e75b01572442754b6339 jbd2: bound shrinker scans by examined checkpoint buffers
ad4e41352840575cf1e45aee0b7544511b3d85bd KVM: x86: Always initialize EFER reserved bits on vendor initialization
6a0c0c57a56f1911cabc055f1a4ffbc2b94d347f KVM: x86: Check EFER validity on KVM_SET_SREGS*
27a5cff47f2ffd8fda403d293946efb507a7afd3 PCI/AER: Emit TLP Log only for unmasked errors
87d95c5655a2d59242abb80ef511dbaf59c75169 nvme-pci: disable controller on admin queue IRQ setup failure
e525356f03979c648ae7e357b81c2c629c78f9a1 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d6768e2e62afc217ece9378c57f43a30b923fc06 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1140b2f1233d1a652204c01a4aad95b24a75b221 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
855556b9cb5bd437e63531f927a35a2f1e08cd6e perf hisi-ptt: Fix PTT trace TLP header parsing
3e798dae559aab5d2ecf9e48a9047cbe2e402a1f HID: input: read battery capacity from its actual report offset
f4e529c4ae5a7bff9d671c9fabb7168f86f8a317 f2fs: dirty directory inodes on mtime/ctime update
78dcb41502ad8eacd13cd28dd99db426767d5c2b spi: bcm63xx-hsspi: disable clocks on resume failure
e6f0ef6980ee973e19e723fff696948c27db5ce9 module: validate string table section types
1e5c17bbd55691c41693c8028eb5e064e871c26d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
19273582b071bdcdcb81a2022002d408738088c8 x86/locking: Use sfence for wmb() if SSE is available
ba43be70ba1439acd08be5ab4bb5b4bd66b7a771 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d7542b418914bf8636e2f9eaab205dfe681989c1 i3c: master: Fix potential UAF in i3c_device_uevent()
05db623bd8cca45f35c17f57090da189065c0c7f sticon/parisc: Detect default STI graphics card for console output
e60c7b4a335b973db433104e5a6a5dc57f1944e5 futex: Sanitize and document task_struct::futex::state transitions
aa124b6987f0d2763ef794a5972ca568e0a9fdf2 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
b638cd437ab44bfb51c3b3f8beaeafd7e8e7b98a nfsd: convert nfsd_net boolean flags to unsigned long flags word
8217d8c760966d6353f260b58ebaf158f27e0c56 nfsd: dedup nfs4_client_to_reclaim inserts
282c5510d81e9a226816b84a58e6a65547bea6f1 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
b39ec3873a58cb30af145e3eee900d2be34f0f22 NFSD: Prevent client use-after-free during blocked-lock reaping
e22ef9b5474ab67796d257467c20a33fed5c9258 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1365d9d046624f79ce15caa8e060bc75c1e1f2b4 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
96fd572b0ec5ce01bf405c57383755e24f3dd5f3 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
767e4a8a004e00ba9c3f59034dd025e4a7e418ac LoongArch: BPF: Refactor jump offset calculation in tail call
e8b8163631b28ec268a3dec5d8935743ebda65c5 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
bf8fa42a0beb201beacfacd359ede8fed64a09f5 lib/string_helpers: Add kstrdup_and_replace() helper
f0b322bc0ebd734250aa613b3aec85702e6053bd platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
71a6e8b49a283ff5077aa1f60a5722a37c4f36e8 platform/x86: think-lmi: Use strreplace() to replace a character by nul
801278795340978ba500c71388e84dfc83dd1310 platform/x86: think-lmi: Fix current password length check
3acf1c515eb40dd80bccf4b1261e9d1fd2ede942 drm/amdgpu: Disable runtime PM for externally attached dGPUs
884b93834a4eaa0266d105cc95c1b206030a9d9b drm/amdgpu: force complete the MES ring fences on reset
ade1004c52eda45fe8d33b69d4cc391ca43fc351 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8a64261196faa16bfe2475f199a52210efc29419 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1c11b09a6866b26f8faf1bb45f798b6262abb259 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
4b1eeb5b74c42d3c503b894eb6809d8cf95b6c86 mm: mempolicy: fix automatic numa balancing for shmem
8034317aa7708b7423860a9f853279442571a3ec mm/kmemleak: report RCU-tasks quiescent states during the scan
966c49f3c22ba051324f1f077855faa161c6b4de memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c8dc4b64cd61d585424bebcfb6c9333cf5d054ee mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
316c9e7654ff6c87e1c130aa4529595f8e1bc8f3 mm, swap: ratelimit bad swap entry reports
7282cb30f8ffd2003b2de2d47416a6902c614056 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
79dd5f0de037f8a1196b51b1dfbfd854babeb2ae i2c: qcom-cci: fix autosuspend cleanup
bd1c19af3af4a312e7b302892017e5e9c3003c33 lib/vsprintf: split out sprintf() and friends
e8525a1e44fc82ba066997300e97881b0d8a04e1 iio: core: Add iio_read_acpi_mount_matrix() helper function
c69efe9d9a6c555de742740e7aa497e8797dd650 iio: introduce struct iio_scan_type
c63941e78ddf335527dc9e4884471c4687d568a8 iio: buffer: use struct iio_scan_type to simplify code
caf3ff0d03219a58e7435b0166b65ee9e6fa4fe6 iio: core: add accessors 'masklength'
056c708ff420eb7bc523d7f5ecb56a33a63727b6 iio: health: max30102: fix NULL dereference in interrupt handler
976c5931f369769e9b9c7f19c3bc8248d3039d69 iio: admv1013: initialize callback mutex before registering notifier
157a2e367e73067aad8b72868766a80e42d1bfc9 reboot: fix cad_pid use-after-free race
e2a9f3d24e190acc956f57d313bb530561c1ab6f smb: client: reject SetEA requests that do not fit the request buffer
32f11c122690e3c63e818e5413dfc7f5146f749f vsock/vmci: validate packet source for connected sockets
0314729d5c03563a8d1ba00d42c3cbdabb5431cb ipv6: Fix redirect exception creation for UDP/RAW sockets
c090259f4bd5c162da4f918026491da9b7dace6c ipv6: udp: Create exceptions before socket matching
32ea27b073c8b7bb1fa94fc379502962a0f9eec6 xfrm: save input state data before secpath resets
5dbf1dc12b9cd00440dd75d6b781bea853f3e10e IB/hfi1: Use dma_mmap_coherent for matching buffers
73a1b5b45861aca158088001955bd3d4f0de2376 IB/hfi1: Resolve the credit-return buffer through the send context's node
9f3eda0ce084a7ff841fb2a9e6748b82cb3d50c1 IB/hfi1: Fix the PIO_CRED credit-return mmap
cfd5a41fd29fb5511dd731f9a0e504926cf38aee usb: cdnsp: fix wakeup from S3 after controller context loss
31794aa2bafb2ea10e48dcff46eb130046b8187f ublk: clear VM_MAYWRITE on read-only ublk char device mmap
8aee86d9a162becf8a9271a6d103d16cb339c13e memcg: make the v1 soft limit knob inert
32dbbbac0d46c6f43e3f89f65a8b8ad94ab15deb ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
3457e6587e2fb8c478ff27f89bf951d43b7a1c21 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
f6e7321b5c7ba63c2aa1ec471260a61d52c4a842 drm/amdgpu: Skip accessing psp rum time db for APUs
d8a101d9677b57627b4c2152ece8c162c83388c9 smb: client: pin DFS superblock in iterator callback
7d4689d31d877368784faa59e9651ffbfb775bac mmc: mmc-hsq: Use fifo to dispatch mmc_request
f4522cb8461e98a1f215631897d4be31f8c36d91 mmc: hsq: Fix use-after-free in retry work
be2cb5ef96d7886165ba611e89e92172468bb8cf irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
a6b0f21223979b40df3cf44410a1363ca97b529b ALSA: usbusx2y: validate URB actual_length in interrupt callback
542fa03e03162989219ad54642c3e3c23d053a56 xfs: strengthen the "is cow staging" helpers in scrub
c90b4afa5719f5e4767e7f46289268e81f6602d6 path: add cleanup helper
088985cb2ae1117159dc6cbbf993bc208b4b7207 configfs:get_target() - release path as soon as we grab configfs_item reference
39f47ae177d6f34d92c538e39a9f3b2905324b13 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
76f48a70c3682c8c507b641d98830475b1696ae1 configfs: unhash the dentry before dropping the item in rmdir
a6908ccadd74c7c67a3395f9d2f92b41bfcf041e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a307a89b228288178b5f2788fa3dcadcbeb2d952 EDAC/altera: Use parent device for devres in altr_portb_setup()
5982f94b30c3e30d58132b6ad6f9fd7a2037d955 s390/crypto: Fix skcipher_walk return code handling in aes_s390
52a08334e005c62ffe258b9014b9010a6ff7b4f8 s390/crypto: Fix use of mutex in atomic context
1d8935a506cc92b8f77e8e0bf5b32bac936ade5a io_uring/rw: end write accounting from ->ki_complete
4a4469b49b83468df2f9842abec0ab95bff338b9 swiotlb: use the adjusted address for the highmem page lookup
ea620d1e4f20fed1d7f5b03a2b84a4e275868ac0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
a7bd417a90e976ce6212db796f4083013d5f8607 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
051378a7d48e72bb1f30b80d69e6c3968cb2330e net: macb: initialize PTP state before registering clock
862689bbf33c419e819ca8f2fd2b665ce5a9c832 drm/amdgpu/pm: add workload profile pause helper
e03d8d29ad4488c6fab1644fd713a8df17f07f5b drm/amdgpu: skip gfx switch_power_profile during GPU reset
66cb73e575b5b19fadecfcbe3599a016326ad78d drm/msm: RCU-free the scheduler-containing ring and VM objects
324b66304e001cfd1bec8ca970da334042516de2 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
5029ee918e871e4edc12292edf5fbbbad236fbe3 arm64: percpu: Fix LSE operations on {8,16}-bit types
f37b01d8599233aa3195d16dcd5b0c3df786c2ad tools/bootconfig: Fix integer overflow and truncation in size checks
b289e4ef849a4b7c72ebe54b69c05bb52c0ebbcd bootconfig: Fix integer overflow in initrd size check
b9cbdd06371a4228dac2a5a936211956de8df5cb tracing: Undo the registration when enabling the histogram trigger fails
72e2ccf1efd9c4ced9d010eaabbe7fcd6c8d8fae tracing: Take trace_array reference when opening a tracer options file
816a73aa2b3ea2b1da9f05d33ae765415fab80b6 KEYS: encrypted: fix integer overflow of datablob_len
2aba5d802c96a94f34209357352b7f9fadd0878d ALSA: core: Make snd_card_disconnect() return void
75f20e7715e89fb60077e38d4849047f55fc5f54 ALSA: core: Use guard() for locking
7bd77da91cccf76e46e47cd13eed406bd718c506 ALSA: core: Fix potential UAF after asynchronous card release
c87cf03f12cc64ab0c5797ee90207604395023ce phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
be0ac57e75118be764fd8087b3f94f5124e03959 smb: client: cancel reconnect work in clean_demultiplex_info()
23a596d422c6378e0117e8173692413bd8708833 smb: client: fix rlist race and missing initialization
453272c500b40b2ac851b34a5e8f57ab6f66bdc7 Input: hp_sdc - shut down kicker timer on module exit
2a40c73022b2d5d5d45618006a5b1c618be59866 wifi: mac80211: refuse to make a monitor active when it has no queue
3f7240efd3a1829a6b50f9103181687f34611edf i2c: imx: disable autosuspend on remove
8a140d3670074fb4b5b13e9c2a46b07ed636160a ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
eba8982726161d2c6ee7cd1c060b523171056872 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
436a838b59d3d7e80a79cbd22af1c438f96afd78 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
087bdf64e49ec481f144438daf657b9da5e76ff5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
21791f443ea29ae5a714f3e88ab86ad59fcec3c4 drm/amdgpu: fix rmmio iounmap skipped on device removal
ddf6138de6c29f9c789aed88ae75f0ff72dac037 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
2623284a910e70e186bc306cad752bb420a30514 mm/hugetlb: do not dissolve gigantic pages without runtime support
3838a88c03e63f82c761ea4ea3ff031a4cc052a6 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
50a90be8817ca128550c17a2f629d50ba3af8c5f smb: client: delete compound mids on send failure before unlock
5bf2fb4ee8e9cefbf5cb50c36a7269be35ba1267 i2c: qcom-cci: Stop complaining about DT set clock rate
6190335202439bb9be81be936807f2db08dadd39 i2c: qcom-cci: Remove the unused variable cci_clk_rate
0a5bbc658e72cd50ba4b918269b70f3fe5ef543c i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c4a992ab55000c090f413bc0cc763d0c6dc775b0 smb: client: clean up failed cached directory opens
37515ad901f2f3f43f2b5e82a43069ca0d0c9ac2 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
40ad13922f325ac7f3becb4d78e1181ca07c56e5 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
253fe31ba90c443ede282077e47c3a064e2db9cd virtio_net: copy zerocopy frags in start_xmit without NAPI
202e582f0107c5e62d8a3f75ec5149b669f85c67 packet: use ubuf_info completion for TX_RING packets
07fbad6515419997258f155f3f1d7af9125cd7be tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
79fe1629a1c31606938a19182c77def6443b833c serial: fix ioctl hangup race
637f070a9010318e012cf608e76b1ce7985139f9 serial: abort TIOCMIWAIT on hangup
247eeaed9ce11b7f3beb84050cbba9d584c6cd1b serial: 8250_omap: fix wake irq cleared during suspend
32784c3072428e2e733c8a445101c10a65a2d0b0 HID: multitouch: stop the release timer from being rearmed on remove
486aa989b8f3b903516abab142faf40c2ce94237 x86/mce: Fix hardware debug register corruption on task migration
2170be34b4c04e347ea74e847b761713bb83ccd9 drm/amd/display: Whitespace cleanup
59f5e12f65519d011ce7d233a668cf6b88e76b97 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3555a5efbb88b79a49bcc25d8498e6d43a1f99ec drm/amd/display: Bump frame warning limit for clang builds of dml
89db4092113d6c8c6488eda9945ea0a714288aba net: mctp: avoid confusion over local/peer dest/source addresses
abfa42bd74ececec66dd9b61d6f4e7ce237c677f net: mctp: Add some detail on the key allocation implementation
82189c3b0d2f911853a4a08d39f4ce27d30bcadb net: mctp: separate key correlation across nets
2ea9cab39bc3612265d506969e037dcf6f45ca08 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
156950a8a1483375a5f123bf234ea07baa4c77a8 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
cfb21b16fa2e82d2a5e738d35e438eacc3f3c2f7 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
d7258a6dc4fa02471928b52ef9e786752614f47d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
40715b5dc0fad9e3e1934712d9e79cae6d54b07d ALSA: hda/realtek: Fix silent speaker on Higole F9B
9710b48167f1ff61142bcd0c1aec3dc503ba9573 Bluetooth: Serialize SMP remote OOB data access
26c74a9bc0d069715214f87f89f4f36d1e508033 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7e40d5773420346f40c7aec0bae0ab65aed85f19 net: extend IPv6 exthdr detection of tunneled packets
a749551119874d6da789d0f5b85d50de61cb2af4 smb: client: discard post-EOF pagecache when extending a file via clone range
0d45f8ee18c75db9086bcc64c79ac79efb44cd00 smb: client: flush and commit data before querying allocated ranges
cdcea5fb418e07d4601d2c5b0a3db74876ebb7f6 smb: client: flush dirty data before zeroing a range
5ce17243f4f232c8bdcad6e4635694f444fe7b16 smb: client: drain and invalidate before server-side copy/clone
c7a5569d84cb0855c6d25cc7e316a0fd1430db05 smb: client: only require read lease for size-extending zero range
c5721c16f13f7795fb9965930d0aa293949beddc net: phy: aquantia: fix system interface type not updated in forced mode
bbde6567416e7970c946a7f9166277128bd3c595 dm-integrity: validate the superblock on resume
67334d365cdc7a71cbd600674922902998136d35 perf: Replace perf_event_header__init_id with full header init
0e5b575dae59207c83aadbf355ede4d254788dd9 namespace: check a recursive bind mount for mount namespace loops
dae68197770d03bfb9d8e3c9f1e6a0289ef4cdd3 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1d7b675906a3b2bee0dc301fcf4fd8ecb1b8c2f8 drm/amd/display: guard dc_sink dereferences in MST mode validation
5a0719cb8c990c0b2c4c7581406adab557bcae18 namespace: never expire a locked mount
8eb9ee2c181785cb6fb78f1959d93d9a4f0bc61e regulator: of: fill in supply names in of_regulator_bulk_get_all()
dca1bcd8d9d20d0761445a6baa7dbeb985942ec9 net: team: free skb when broadcast has no txable port
1258b64ae839199cff47f089b4f63a01811bf275 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
d2435e5de275a45c2d4e51ea6a4a187376b2db52 drm/amdgpu: serialize vblank counter reads against GPU reset
116d750a56c78c4981b70f7696b8dafb78abf538 Input: xpad - add support for Corsair Novablade Pro
c60f1b2fa93cbdc6428ddf32dd823b95a8265fd3 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
536e25a34c3da02e0bdc0f84d2aac24fea44ce87 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
09b2961e309c35fcec295789cfc625fb05b8337f drm/i915/dmc: Add sanity check for DMC load address
8179db94aa17064c85da9ac86104925f9a8c371a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0d886b7d939f98b9228fa7355cd9005df0c052bd ipc: drop the mqueue mount with kern_unmount() on setup failure
204498b408548040882ac707e084a7aba3f1d499 tracing: Fix fully-qualified variable reference printing in histograms
4fe5b82e96667f5d869a9e980dc2ee3aacc9234d tracing: Use __free() for expr_str() buffer
ce1642ca328b39a78169aa89c5d23c7c7e971535 tracing: Return ERR_PTR() from expr_str()
8d4b072748e24efcfd1a19b629297bfd30f6ecb7 tracing: Bound histogram expression strings with seq_buf
d71d05c099b796742f49282d692373eb2a489f83 tracing: Fix NULL dereference when copying keys for a field variable
01acb267835b7fdab1482dd8efd25ef19cb3027e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c67c3ff216aa05424f40864b298567b6d8aac67b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5bfc3bf76d35f8eeecba7c157851672a69e02ef2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
839ab16e48cc217466e9ee7206f49491f0798d14 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0ed6e43791d13dddd27d8058d1b1a69dae73c20a net/sched: fix packet reordering on requeue
bf0e958f733412d0b5b84f31ab6b0a52a5d8b41a net/sched: act_ife: do not consume the inner header on egress
a5fb333b0a0a2edd7ef44db741ed2d87ee98eb04 driver core: Limit the messages on a refused uevent
b8f70625d69e873999ef4e2c5f566be93e805f61 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
37d06213d3c4b523ea075e52db01bb8070fbc656 backlight: lm3630a: Cancel delayed work before destroying workqueue
ec26fddc0699ca8ee5e9486c363aee939ef9f7eb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
84363448791cb03454d3df8812eaa9ca8a5361d4 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d5aa3e4c55b51e362bad1d0560cdbba2b0ac4a8a backlight: qcom-wled: Fix WLED3 brightness register stride
80609448e9089dff755278fd872f55b961c16412 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
56258fdba5209d97ce44e1722e04829342f49795 ksmbd: avoid restoring only in-memory EOF after allocation change
7369c0c5ab6b8b45dced7eaec6214d6b1d83dc0f ksmbd: fix extended session security negotiation for raw NTLMSSP
8845d316a1980cb55ace45483cbf4fdadd337372 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e95bff873a8517d2aaf9a47955c7f87840c0d6df ksmbd: ignore network devices of other namespaces
e4ae38edac4d82b7ec743e7f246cd12b3fb50c42 ksmbd: preserve unreadable named streams on open
4187ed058db63cd1db7f1dd0442a94b504faa5db ksmbd: reserve space for the UTF-16 terminator in stream info
b3f73feacc1e6b41cc6c1a3585e747f91b47d668 ksmbd: return end of file for reads past a named stream's data
1d366f08708dac2a4e4afd93297dcc2a55f0b431 ksmbd: use u8 for SMB2 oplock level values

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4785c6074e-06b326583f9f.txt

c9b94cbb9ca257f856b64a40cbbe4a4bd0e617fd net: skbuff: propagate shared-frag marker in skb_zerocopy()
710a30a90f7edd7ca3fc527144441d7aa8fe86c6 ksmbd: wait for negotiation before receiving another PDU
14a3e6d91e767adf0bef346f7c32adec0ed15ad2 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7c1d472d2eecd682e706758094acda283d6d1c59 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
1ea47133be42ca2ac2a5030c0c7cc632a012dffd Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
c397e4880093272e9a2ef181a866b3a08da1ca1e Revert "KVM: s390: pv: fix race when making a page secure"
cd2943cdbb63d9c1cd87573cdee2eae793d7d5b2 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
ab075865fa5c17dc3fe590ee87f72be1f21e8ab5 Revert "KVM: s390: use __kvm_faultin_pfn()"
2904fa1e078d1a85d483ecf59e06e0e0aad9fe3e Revert "KVM: s390: move pv gmap functions into kvm"
6eaf353233c67e3a63e46cc098b55a40021d8b74 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4ab07ca7029a0a6b5daeab1053793d8394984c94 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9fa6a4cac02549d7c965acffc7cc4c15d50aa518 mm/damon/sysfs: put target pids for damon_start() failure
1b622cec9d20dc14f8ad4592d9a62a2ad9c83245 mm/damon/sysfs: put target pids for apply_inputs() failure
754a526f662e44b705067dd82322acc4f35e2f90 iio: hid-sensor: als: scale each channel individually
f21024adf94b5a52d0e8cb362253e9ce3cdfeddd platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1cfda6c71d39eb276cec2bbb0255a2bec6e95966 kbuild: link-vmlinux.sh: improve detection of third pass requirement
951e1bf4887419db2489f18c3ecc05e8160ec147 exec: cancel io_uring requests before de_thread()
a2c6640c7c64f9d3bd8ed8804f22feecc9678f2c fork: move the coredump and exec checks into create_io_thread()
aca296b6d29dac512f29048b94efbc1c03d9febf fork: don't create io threads once PF_POSTCOREDUMP is set
c6d50769ff9ea9d6a5801745c123bc0c7b3ca5ad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
aa92be2225bb5dda00cf9d480afbfc87ee8ff643 net: gso: limit recursive IP-in-IP segmentation
8ef4c76bea2d75549ba2cbbfe7b54d595c2319ae ext4: validate readdir offset before accessing dirent
85bde2169416f5f9d9e98b4d366b42c8f086262b ALSA: line6: Clear prev_fbuf on capture buffer release
25db532d372d41bced623509e88d80bc66f08bc3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cc07fdd913c683a766967cfd70050228a565d209 drm/amd/pm: Validate OD DPM triples before mutating tables
935f5151dd72fc1d53eb1d08a27ff1112bd8b14b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c3df15cf297fb1e66706b993c62737117ae395c3 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
5ab68f75c5588e0b127ae1f0aee7737e7c10b5bc drm/radeon: avoid double free in r600 DPM cleanup
cc2889a45f87eabdb29863fffe079f32c5ccd48b drm/amdgpu: add buf length check
97bb66157599118fd63ac46d375fc097076adf7d drm/amdgpu: add bounds check to prevent array overflow
f207671b421d2a510dbc2dcd7339ff40cf9cbfd0 gpio: pca9570: Use I2C match data
5f5372951085bdaa74875283e5431d9fb19d9529 w1: ds2482: add OF device match table
2973990eff1e1c09e5e9eeee806504fec7388e65 media: cec: stm32: return an error when log-address wait times out
6551c1b5904a09db6f3fff89a89f2267eab7c6e3 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
972a2c8e58caea4c4571274ecce3a2148ea5a329 ASoC: sma1303: remove fault-check sysfs group on remove
20b113ab54177acf92d938fa73096fb321d31bbf clk: zynq: handle kasprintf() failure in periph_clk registration
083a801e164ee6833f492bca2616f2f77cd11402 ASoC: tlv320aic26: remove keyclick sysfs file
ce53212a34c8b7035f2fc4201bca322e3072b963 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6cfa47ecbc14f8b7571b68c688d1f63a2d54123b regmap: maple: Workaround for another false-positive compiler warning
e4a2b6210a4ab7c0f5a569725569bca9ad83d0ab ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2e641d61b2e5bbb1f11b2688d05465c26f32c126 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e6ebdc25a41a1e697827f3ddac6b861733cf6106 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2bf899e4d7f6e1d8c43d2b5d7e9407dae0f71f69 fat: reject name longer than NAME_MAX in msdos_format_name()
0629f771d610a305725278624fe162093526cea7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0cc59cc34443fd3f5a65131b99df0d61858caad1 spi: bcm-qspi: return error from failed controller suspend
1da369cea6d3b52abfb21551d7e645f6a625db63 spi: bcm63xx: return error from failed controller suspend
9826880c624bde4ed26da99fa56743f8ec87adef spi: bcm63xx-hsspi: return error from failed controller suspend
097facf4c21f98bc5f8dd821cdb3775c8b03f2f0 drm/panel-edp: Add BOE NE160QDM-NY1 panel
b6679e9e4c7c09f8581f92dd25b4fc3a91f2a673 spi: nxp-fspi: disable runtime PM on probe failures
222b830ccdc945368e75a2c21b791d769b813196 spi: bcmbca-hsspi: return error from failed controller suspend
6fc7fb44e39eb1111b48e27d07638bc45de2d37f wifi: ath12k: avoid setting 320MHz support on non 6GHz band
9cfd45c8b8fc7281786337ac8a31d2d4b75d490a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
016600832607e45873da5b067cc782a804829787 drm/amdgpu: Add checks to vbios fetch through ATRM
7454f6c4843fb4cdb1b0b7d4920838a195da9cfb drm/amdgpu: Validate ATIF buffer length before use
680674e1cc94d3472c77a4ddad615a14e51f7262 drm/amd/pm: validate vega10 profile mode inputs
6bc14a317d4088fa5c414415318d22248032cc5f drm/amdgpu: Support some Barco AMD based graphics adapters
8e1fb7d659a6db247a6075bda67024d0d38fe1aa drm/amdgpu: Guard reads in pcie state readout
c9ea60f93b8bacac7c859c63cf62a11b7cfd7de6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9a6e3b1fa86e3e1813cab6e8b9cf0a1b7e51c9a7 drm/amd/pm: Validate pp_table header before reading size
58d9992079e5645c81844670ca0691396dbab95d drm/amd/pm: Use uploaded size for legacy custom PPTable
fa51c110e7561fdcc98cdca5c2fdbbd512ddd90c drm/amd/pm: Validate Tonga PowerPlay state array bounds
9bef4d13410e10f40eb0625e65110b9601974e53 drm/amd/pm: Guard VBIOS AC timing table walk
0ecc74fd7f4ce629f5f4ae5741710ecff8a312c1 drm/amd/pm: Validate Tonga PPTable subtable bounds
2df3fa1f63963c7187465ce25707e4155c5620b3 drm/amd/pm: Validate Vega10 PPTable subtable bounds
73438f7dd9864b27e4091f37cbd3b63d97a83de3 drm/amd/pm: Validate legacy hwmgr PP table offsets
045ce70eadcfc20acad12f08f97f6b6fbbb02615 drm/amdkfd: add sanity check in svm_range_is_valid
6814b84f74a93c9420440c0cef7e2ccfa092c7c0 drm/panel-edp: Support MB116AS01'3 edp panel
4d079703f3cf513258f3a824f1ae2e50d4ebd09d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
3245788345b7237a552229c6feb3e75c63b1c07b net: usb: rtl8150: handle link status read failures
838fa4d6a2c3675278bb92137e316b6568e67263 netfilter: ebtables: bound num_counters like nentries in do_replace()
52e735590c13cdf17946630806ee7fc628c583a1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
8defa4667ca47678d23cd38bb7fa37813f7d46ae dmaengine: pl330: remove debugfs file on teardown
8aa3dca8ef032f94ccc82ada5c722b9d72a39f65 net: mvneta_bm: add suspend/resume support to prevent crash after resume
8a506fe612c242d759b87e0686d36365504c44b6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
336d2604166d9fcdb441c3c95f9640f349cb7843 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a1cafa3c054adfd3f70704c3cc4f4aaa427a7aaf wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
f69aab3c950e4f2f55046dd5441459aa0dab8ed3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
19ff791fc511c41d62c52b2aff7418112df7f05a wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
a99878926ec826c506942d880ef634d68448c075 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c2c43014e69645d08ddbe6f33bb072b94762e212 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
19f286892e9d689640b9050d30e643d2e4d7f56f soc: qcom: socinfo: Add SoC ID for SDM850
2cfd73e77a57a6ca593e4a6b9a933ee050351c9d RDMA/rxe: Check PDs for memory window binds
c1f4d749cc5591612d85d40986355a487fa451c0 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
96ae0a81bff8545a921efe29e5ecba2e1d5945f3 gpio: sifive: add missing MODULE_DEVICE_TABLE()
c5efd62a28c38bc60f25bb524078a4e27e7c73e6 mmc: moxart: report DMA completion timeout
49d20cc1ddd93fff6e95743d5797faa9f61d24c4 mmc: cqhci: fix to missed endian conversions
e9e72f9cec344420f4d54cf3759641a239b6ff93 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
67ca484e96429d6b178ca951b06afa53ee984090 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
72953ccbf1b8aa8268ebd28461ae94c79e6aa5fb clk: sunxi-ng: fix ccu probe clock unregister on error
8c0ec9df361ae4e5fec38b3fa97b4143d3e6bdad remoteproc: core: Full attach detach during recovery
2e55281be7839405cc5f532de9649d934c1e9e11 nvme: handle positive error codes in nuse_show()
9a09c844da4d53c83f7a409bb97ed12597912b17 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
9dbc5bca4e9bdc70943ef6392ac502ccdb74bfa5 nvme: zns: cap zone report nr_zones by DMA buffer size
2903bace7afd0028be6fa037afd019683b713031 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e538dbd878b511e0824c856b421766e4ebe751cb udf: validate extent partition references in udf_current_aext()
4f7d79ad0124d734f8a887164631fbaec2addfdb udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
8933e4ab4e038212eaa0390af2d9660e38997ed4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
8b6f29e728eea6b578902c6d97fba6b2e5202b67 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ddb922194566fc733307eaf7cd3810853fdc1683 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
c0d9c8418e6024c5fda304eb85cb0c4856ca9785 bus: mhi: core: Fix sys error transition latency
83cb6022b36b005baa9f5fb3852b07198611e190 ASoC: codecs: max98396: Unwind supplies on resume failure
f235e99211e115abf195608dae99c145093a30cd PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b76a7d800e62a64564b79619fb4ecf7225bcdbfe rpmsg: char: Check for ongoing chrdev destroy
f062c5dec5a92703508fdb27a9bdef93b26a595a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
65067f254894bb63ce1716c39c12bb0528582d2f media: v4l2-tpg: reduce stack usage for kasan builds
a90f5daede4aa2eed01fad6a4afa5400f13a16f2 mmc: block: reject invalid perdev_minors before division
ebe9ecf9e7272e3e398355088aafb890aa38f84d serial: 8250: force synchronous probe for the ISA and PNP drivers
f712a11fd8af08084ef714c6f25381baec0afab0 tty: serial: pch_uart: add check for pci_get_slot()
b190aadb32c112eb83ed706b67dec622c6883dd4 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
a89f26eb5103c63d20b57c3cc3e94f805a8d405e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
69dcd1b87fd65f54715043794252b144045515a2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f4cd46aadf7cb2a42631f46dc68d10e55f6193a7 usb_string_copy: Use kzalloc() to avoid leaking old data
e68c5a256e4c536bdf58f0c88ccfdf59a3c4f753 USB: gadget: inode: fix mm lifetime handling
90b4e967c5a6d6193f9afa8d12268c89c08ce638 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f6395595b4ad147a4b41ace6770c36f06458be78 crypto: keembay - add missing MODULE_DEVICE_TABLE()
790306ba4fc3eb4565d866816feef9c8085c2f2a gpio: vf610: add missing MODULE_DEVICE_TABLE()
c4ba55e51182fe79aa1d651442bc68e5ec27e404 pmdomain: qcom: rpmhpd: Skip retention by default
1ce547c12d4c2a03bfff027d69e227d32a1ac7de media: em28xx: dev_info->pr_info since dev has been freed
81744169b6a7ddcf9eb09ce21f950d6537a42202 media: em28xx: requeue buffers if start_streaming fails
eb43f54a88ee819d059d4d45915b550fdd9ed17b media: em28xx: use vb2_video_unregister_device
53863e68fca02bd329d1208366e270a48e33d004 drm/xe: only resume exec queues that were actually suspended
56a6421372133831e270aa0af542717b250545cf soundwire: dmi-quirks: add a global ghost list
b5445bc6cfbd25bf12d8dd7d9478dcdbf5cf19b2 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
13027360b6a9a0f4a2aae253d8e9d90ce8198c3a nvme: bound ns descriptor header and body to identify buffer
48cb4edc69c453e74bd3b3460c9b5d86e92d26d7 iwlwifi: dvm: add missing cleaup for on error path
4eb8ad9a9d019c9007ee568d8ec241d343c47611 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
0db12dede02598123f72d7e9415945f1c2be95ca drm/etnaviv: check all modules for idle after reset
aefe6b7cc9d7d20910ccbf8930000cd9f4407854 media: i2c: ov8865: Program the sensor on stream start
c5c695f014c193b46a692bff9f9d758fcdad3628 media: ivtv: stop VBI start-code scan before short tail
d528cac44c9845f274a7ce6d832eccca4df34c7a media: cx18: stop VBI start-code scan before short tail
485b2b140abb4a2cfde286d0d29056145c45a50b media: go7007: avoid undefined shifts in MPEG-4 headers
83e2ad818d39fe5b42e523986ee0747b9b575919 remoteproc: qcom: Check subdev start status in rproc_stop()
5fae4ea4a2af097189bbee98f16d16e4ba0c0ec1 remoteproc: core: cancel crash_handler work in rproc_add() error path
989fa22706b181b55c835e9a650267e0494c41bd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
bdb3f5a8edf1e0049ef7787f774e00d807ba36b5 tools/lib/api: Fix potential double-free from fdarray__grow()
6974c9763268a7256639a1c3ae01ceb2d3057fdb gpu: host1x: Wait for timeout worker completion on channel free
f58135d76601ede67992e4f67af74603973f8069 scsi: qla2xxx: Handle INTx not connected while passing through
b75a6305a86c295865fa49d20472e3d2232ce822 media: cec: tegra_cec: don't break off msg on NACK
8963bc204a6283b9476b8a63daa0d1752b6cfa94 media: cec/core: drop cec_post_state_event call
2d46252417265044c66d7e3d78a1c386632d01fe usb: musb: host: clear stale RX interrupt on three-strikes error
349c8b8ab83d47b18fe7ea6e716747406b4a793a usb: misc: cypress_cy7c63: check result of IO
329917224380b9a57cd107f1dc853b45285994ea USB: misc: uss720: Fix leak in get_1284_register
785bdaf0fab3d3899ee396d8c08e15e0f5b699a5 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c308499e865a038b809867addced22063277a7de comedi: ni_atmio16d: Add sanity check to interrupt handler
c6c98f693cd772c2cf1d924d6f8cfdaadb23ded4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1c992d77964ff7f36662593233b8d24f9b4a6650 comedi: pcm818: Fix sanity check in interrupt handler
d5b323098cfddc32fdd57982420711e21c939e0a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
3b120512d24be5091123e1a32f7d3849198a7e49 comedi: das6402: Add sanity check to interrupt handler
b652f69102611c677c3a4c4e886cbff506ecf744 comedi: dt2811: Fix sanity check in interrupt handler
6a8892445121697154170a411d8c5ab46f592817 comedi: pcm711: Fix sanity check in interrupt handler
dad7d1f07bf89773b03108864a44b5e3c0edf796 comedi: aio_iiro_16: Add sanity check to interrupt handler
3222820bcab6bf2fb554a82cb9e54f5224fdcd84 comedi: pcmmio: Add sanity check to interrupt handler
66985248a627e1b82e54d9e9cdec39a222afafd7 comedi: pcm816: Fix sanity check in interrupt handler
8b9733d0d6179d8656af36ec642fdf24be173c35 comedi: pcmuio: Add sanity check to interrupt handler
2a5cf068f2b139f8e5e286aac425872dd8c26249 misc: bcm-vk: validate write size before allocation
14cc62fa68c3caa052ebcb40a9701a2c6ac8ceb5 misc: genwqe: handle a first DMA address of zero
e17db5a66e324a38f60314705fde8a6a95bccce3 misc: hpilo: validate device queue entries before use
e457a6ac0a1527de773a0738c035d793fa54e159 greybus: manifest: validate string descriptor header
f94ac1993e7b34f62e4f6c63c4729666ea8e64c3 misc: ibmvmc: release send buffer on write errors
1c2b69a0fec618907f996d715c300804f5327de5 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4da24fc4eddbcebed063714247b9a2102357c41d misc: ibmvmc: reject oversized inbound messages
72c70d33ab288f891723e18016eda4588d5e0707 PCI: switchtec: Add Microchip PCI1008 device ID
8eeefedb4fa556f589c644092dfd279fa38e598a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
41e577c7e00e071fe59345b26e4e0c34348eb0a8 driver core: attribute_container: Unwind device_add() on attr failure
4d2547eb32c2d889f2bc69889c85a84cd5fc99e8 drm/msm/adreno: Add support for A704 GPU
18e34fb3b94f7c1035662e1353e890f1155873cd wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
4cccaec0a5e1ac80d1e1534866007a9bbbc242dc media: dvb-core: fix feed leak on failed DMX_ADD_PID
115e71d8897aeabc9f1ec9d68c12458135acec84 media: go7007: s2250: propagate control I/O failures
ac9571f8e9a889679b877724811591c294b9fc4e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c26288dce3a39412a8147ea99b830e2989dd0b33 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
2208455eb40b4ad4b6b3d202382278ec9e7960c0 ACPI: FPDT: validate table and record lengths
6eae227cee22bba52dfd3c08031e6b7958a54919 ACPI: battery: Sanitise model_number by dropping unprintable characters
8ca76dbb6b7060e5b868b97f85b6312a09605d79 ext4: reduce max cluster size to match documented 256MB limit
c9e525dec7532dc6b3bdb5f2e395829da5530b04 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6a491b59df768959aed4bf51054aee91b48be0a7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
83f8575bd61b068708b765c4eb09681d8540daad wifi: mac80211: ibss: read deauth reason_code after frame length check
8b88a25722711ff7099a22e84dc34b1199d90ca9 wifi: mac80211_hwsim: clear PMSR request state on abort
0f62cc769e09c7eef6061bec1308959dd2bfb660 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
4208ce19cdc6c5810f177620e23b1f1101ce8ad7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
26e14d8b316806896041affcf97bd8a2edada33e power: supply: cros_pchg: unregister EC notifier
64c35655dbeff113bd45ecbcfca02f299f82f522 net: sfp: add quirk for HORACO copper SFP+ module
aa0ac62c27d629a01fe12aba632b0ee4b28e64ab net: prestera: ignore duplicate RIF destruction events
bfcae3152191a304ba469ca5ace95b56d49be35f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d072305e3420aae3feb4e0eb3ef5c8a0348cde4c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0ac103934ee78a80c68479eeb03685f629ccf47c wifi: cfg80211: include cf1 offset when sending chandef
e1323e84373681958aa3c6e3ec5db07fb7b3029a ext4: reject mount if clusters/inodes per group are not 8-aligned
d7b02b6c503fe63d893a2a6349f36389169d14dc iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
c64acc8d5037e9d9c67326cc1bf5cf68414670bd drm/panel: simple: Add Kyocera tcg070wvlq panel
541d36cb6581fc6b8222744a122164640d4e0e27 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
bec33dbb7c40b09a7a9b456f4698ea5b0766d2d5 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
62d8deeb42c8e1f68379190e8acc490b66c0efcc thermal: intel: int340x: clean up RFIM groups on DVFS failure
9261fe99992237b3a2e6d9bd4ddf547ac22b277f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
90d44c45b6120f516375222164e82a1c8d8278bb wifi: ath11k: validate regulatory capability phy_id
050da482296a8650dc83d20aeed19eafdf7ce3db wifi: ath10k: trigger hardware recovery upon rx failures
9d4cc1ced7c2f891effe7a898f8ee8bbbb045cfc wifi: ath12k: fix scan command endianness on big endian
8c5ca6f0e62e82bba16e5c9341b6c6d375cd6ded ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6ad8ab17da0d9bbdeade0bc8d5524ed324ae0e8a ext4: use FGP_WRITEBEGIN for tail block zeroing
5119be2464a9489bc6494633bd0bcea09db4bbdb bitops: make the *_bit_le functions use unsigned long
ed93b4714955bdfd36dd5036d2f52c0ccc1253a7 ata: pata_ep93xx: fix PIO fallback when DMA init fails
f50910a3f72935be17f2dbd2e24e42e49291060b drm/etnaviv: force flush on power register ops
300ea0890c2b4da5303fc0ce82cf9802b17636f8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
943643cd4ab96c642b6cad2a30ada0e49778278b ntfs3: initialize err in attr_wof_frame_info
399bfba4f309c2e9914d554977aa6183cf4ccec4 PCI/portdrv: Allow probing even without child services
453f052e7e0a35378f4050ce0fba393d3e42e988 fs/ntfs3: reserve NUL byte when converting UTF-16 names
e9f55c43abdd66fa05fddb3ec785573b0bf62d98 ntfs3: fix info-leak in ntfs_rename()
5bb8ef814393854ee12e33b12dc69fde853b5409 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1c89095b80a3bf199528651d4bd15c09dda89e92 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7d72487e6ba69eba59b606b7f10bee21333234a6 platform/x86: int1092: Fix info leak in parse_package()
91f78a32b534f592bb1dd096cf0c6dc942f49e93 firmware: imx: scu: manage mailbox channels and global handle
5be9a56bab12b5f5ddb70f8e5241ccea0023d6c8 pinctrl: npcm8xx: enable RMII outputs from RMII groups
d1801ef12200e419bd6edc4ff945a68ac8fdfda1 pinctrl: npcm8xx: clear pending GPIO events during init
6fb579722d9d6cc2155e64cc867df2382982fda3 pinctrl: npcm8xx: fix debounce register selection
012c9655c8e085f4d235ee7e692789b4e6b55236 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
9cc8360507a6528b9a41ec5831faaf42ebc13a29 hsi: omap_ssi: remove debugfs on port creation failure
1feec61e885371c891ca8adce8865bec88b65a9f iommu/rockchip: Clear stale page faults before enabling stall
2444eea7df6e1295b498b6ee7c5ddc3ab2b31500 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8e9a979f7f70142ac5e1e3a9ff10029bd93c6113 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
69aeffcb3bcac7a3b44246885ccdb9d37724abec udf: Fix bh leak for unallocated space entries
dbd5a606d236499877c1b902137f06e3ae1f5e9e udf: bound lengthAllocDescs from unallocated space entry
f557d4c6cbcef400d728d8f202435b7c5f9c39d7 exfat: write moved entry before removing source
fe5939224e05b6bb2f1530a03551b1b3c546a9e4 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7abb31cc4749bbdb29ec7e614a2c927db65f9d6f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
74df1e582083f590cafd1ea9c2e4a9a8aea4907a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8200b610dc859797618e3227d421c5c6803ec5aa media: cx88: fix memory leak in cx8802_register_driver() error path
495f3a3f26e68e0d82713bbca3be51863550661a clk: tegra: support 48MHz clock for pll_p_out1
6070958d766909b5bc186c98157bf75d47e3ead6 ata: ata_generic: Don't store pci_device_id
b2285021c76064130f7a4acba7e1498b16a720ee scsi: smartpqi: Add new PCI device-ids
065b6548588705ee47c3df30f241ae1e6731e296 exfat: clean up new entry on add entry failure
0be77a4f87f6be981390a265a3d8359cc739b169 ALSA: hda/conexant: Add NULL check for dc_mode_path
59b9ef58a64fe7941d104d13e80af286f8193840 platform/x86: dell-smbios-wmi: Fix chardev resource management
9a80c6658962a92c7c19b14a29fa8a69c13ad51f exfat: free new directory cluster if zeroing fails
70b9983c6650a422887238a7bd07eb7d3efd7fed ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7bbf7d6c97fc4d0a121e8cd1344b486fc555a574 fs/ntfs3: Fix memory leak in indx_find_sort()
3c7fc6751de09c524e28a2f5600b0624ea04d9d6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
def1e64453db1107c172b954945242f17c1266b1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a75da9ebd69753f26a3b73e9df29cb4f59baed1b mfd: axp20x: Preserve other control bits when powering off
81b33f701b3e7f0b2712b47d634736371f47bed1 regulator: rt6245: Restore state on enable failure
2fa1cc5b1bfe4a920e97603e373663037c7c41aa romfs: detect hard link cycles
4e5b14d4a9a090ca6dcf8a90ab9ef6cafc46907a nvmem: brcm_nvram: reject empty NVRAM partition
3c526f0c25002f23f29e20e2d1954cf41873ab8b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
5bac006fccdc2f3bb59ad33a76576e1323aafdab virtio_console: take a kref in find_port_by_vq() to fix port UAF
895d69484e2ef0fbcfc96c6364f681dba3b3897a wifi: mt76: mt7603: free beacon SKB on error
aeba7260a799d7909dc39f37f5ae09a7fb909ee7 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1f0db41a4ba02343323cd004a648f13bdf5baf5d wifi: mt76: mt7915: configure noise floor reporting on reset
aea4da20b3a80f3b4cdfd83b9856b410b50ee338 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6b18caefc997cc5b97847dbcbf727149a11961a8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5c34da2092d6a837c9ee8134d21938c7489547ac netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7c6d1ef024c55e9efec80c1f5e6516bcbcea34fb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5dfbfec5d7d39e5d4480324150a7b9f74f63c28c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b66d7c6282afe3aaa242502c07bc16d534d75bd3 wifi: ath11k: fix resource leak on error in ext IRQ setup
6c74693cef32844564f96ae38ed8acb701dc9f7a ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
d6b2744707f4caa062ee0cd8f329f1a9a0db24ca wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f26ae9b5ee76a861edf2c9bde349225f5f4f082b wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3f5aa4461de870557a60fa581aa98b0c4ad46aec wifi: mt76: mt7603: fix U-APSD service period termination
1fbb3a7ef25c486437ae3b1bae55020c395931a5 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
145fb5f70f6ec64dc0b00f1022b8f05c480deb1a wifi: brcmfmac: validate msgbuf flowring IDs before use
da4d3be2df92c85b5f6342e1952ccab80f288ecc wifi: wilc1000: validate monitor transmit frame headers
06dda564a1891879bc5b2586a6921d209c6a09fb ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
7cd97980cad0ff1c0942face825b38c53d3a2511 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
847d199c91af3cdb7f1fabae40c26757a8b2570e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
12d2f7d805813da4ab2f9c4709abce10676ba595 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ade0e294f4588772cc7855420aac2a0b0f83798c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
854c74d6531e732c5a113fb6f52aa3bfcded37d9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
68bdfaa45865ae19e28a30f4d3fa488d4345cb5d net/rds: hold the socket while an rds_mr references it
ff477246ee56a0d22c8fcdde94a2b54772fbc756 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0840c53658737637598254b0f663d59e1b01a538 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
38c876cc778e015581c5386030c5246f164315a4 kconfig: abort rather than loop for ever on EOF
a7538ddd35cf27e1794c739e4f8f02f1917c8667 s390/dasd: Snapshot intrc before freeing the request block
f062ea08e535d01ac0628e686b1f1ccc2c858130 ACPI: video: force native backlight on Acer Nitro AN515-46
b28c5ef3ded60158f4b41080f5412aede578ba86 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ca683885902782c12faf38a0e45e5bf99a8a23d net: stmmac: raise TX completion interrupt at the end of an xmit burst
1b60490a6ec675f1356355fec18096cbb2a8de72 net: usb: cdc_ether: add quirk for AMI BMC stale link events
513070883ed7566c00c82d5c2bd8201c30232f26 xsk: account ring allocations to memcg
756abbf091bbb6ef78185e55db0c3170b4af9312 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2fb2ed13be45a42e8b85e2b71532502c060a9075 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
46a80d943a73ee3a7aa106e6b44f7cd6d455622a soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
6650fd8ecce2b1544fa5f6f12e5c1e37cf72b637 wifi: rsi: Fix types to appease CFI
3e41dce77b1749274a1e3eca61f52d1f19aadb26 arm64: mm: fix accidental linear mapping of no-map reserved memory
a7ab4f23454150c6060ca344a6be861b8a81ad25 HID: rmi: check report length before trimming sentinel bytes
c8cade2945cc5e296c86aa355d4ad0f9c5962a25 ext4: guard against NULL s_group_info in ext4_get_group_info
4cb16fb29bdb5a4f48e186fa100077a855f84ce2 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
c8e103bdfc7248c4e7b9dae6717efbfa85c685ba md/raid5: reject zero-sector reshape chunks
65b2b715d48541f7c9698187ccceea5d8747bc80 md: add cond_resched() to md_do_sync()'s skip path
71d207b535147b92b322d5507ce0f99ecbf34cd9 tools/lib/thermal: Fix misplaced extern "C" closing brace
4f5b51b6256a221887f08f74e9657a1274839c01 selftests/ftrace: Force C locale in ftracetest
5b69b73efb780375ee5a539db8424a62e9d66532 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0bf2d674628045692a3beebf835942d9b5abe537 Bluetooth: hci_nokia: validate firmware packet bounds
2ddb7b5d287c09bca59d11e18e75d3160b72fb3f btrfs: fix memory barrier order in reloc_root_is_dead()
ff73910d8a5a85054c25decf34127f9195175ea9 drm/amd: Add DCN6 register headers
2810c9134516a12a6514944c5119b409d8a72292 ACPI: APEI: Handle repeated SEA error storms
61ceb5f634a5481f557011e66c188ad87b3a5a03 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
be4da310f25d4b5f35ffe767e7c400d571e1dbea ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
1611d216803baad8ccc732cf49e25d244e0056df Bluetooth: btrsi: Move set_bt_context after successful HCI registration
65c00de9b8d904c8e3688274629d1e9c0281f771 Bluetooth: hci_bcsp: validate received packet lengths
21baa2841cdb13b7a37d39accd4b9609d9138aa6 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
f1a213e639e2a702c111d99ef32964437520894a net: dsa: mt7530: error out on failed PHY_IAC command writes
b570c06e4207412686c535b397effa9d2ed1d0c2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
370d568c65d6fda9eb5e5743a126d42a35dc48ea net: dsa: mt7530: check bus->read() error in core_rmw()
b076437168606a5ed8b1c0fcea0b6d129c3a51fa net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
ed8533b802673eacd479ef375c82d2c5691fb40b net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
a38dd523b564df7e396773206fa6fe18343f976a riscv: kprobes: Prevent probes in breakpoint handlers
5f9235dfce4638e75897640926a9ccc113e2b2f1 RISC-V: perf: fix resource cleanup on driver probe failure
77de4ebbe0b759a12df388703d5fc21cd9b157c4 fbdev: omap2: dsi: do not copy isr table
0ce5ca267a77763c633d853220cd3b6705abec8a fbdev: udlfb: validate vendor descriptor items
9a3813c3fd83490e640efc15a4c3995ed1876eb2 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
db47d0d3718e02758e35763b6e2f71559aeb3509 ALSA: usx2y: Stop clearing urb->hcpriv before submission
835e7cc76b438b9cdb1c52387760ef247c22b7c1 perf/x86: Unregister PMI handler on PMU init failure
f2b753eaee854e6667b9f3687bdedcc48dca0a54 perf/x86: Free hybrid state on PMU init failure
ccb1ebeaae6651abc3f5ca7cc966ecd38f14aa8e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f8d07c6ce68766313170f5a050196fe69f9086ea selftests/net: fin_ack_lat: fix latency threshold typo
4278d34aa828d3b9751a48c98b14187b1126734e docs: cgroup-v2: fix stale "io" controller introduction
53c753a6818c8fa58350a27668c4bd94618604d1 nvme-tcp: look up host_iface in the current netns
d9d9c270b71a905ac5f1b942cee2d0a2b38f360e tap: fix incorrect variable used for USO check in set_offload()
7ad9ba4c8baae9f9a40cb13eaa6541a174e8200c apparmor: fix auditing of mount binary data
ed1166cf9828f51d7a69ca4cc6f68d19cebf20db selftests: net: reuseport_bpf_numa: consider cpuless numa node
eda78d7aa8e784f257ad2844e14a5110232bc51e iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
92dd4e81a00a0fc42ee513264d5791e6a764d8ec nfc: mrvl: spi: Unregister dev on allocation fail
9fa101ceba2b84c5c0eba8473b4386076b1572db nfc: nxp-nci: Add remove on IRQ error
5f3b6265fb055b9e0d6cf13842b921802f0c2774 nvme: ratelimit the completion-path messages driven by device data
fa04f2d5f14dce57704cc751ffe02cfabbaaa989 alpha: run the remote RTC access in a worker, not an IPI callback
c4231f1c9ea75620893240fb34b4201844df8665 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f301f0157f63ea6277609c03bfe38f32b77735df hfsplus: validate extent record length before writing it back
85f48c73c3a7912014c41977327bb29662809883 regulator: fan53555: Add support for FAN53555BUC23X type
4999d6f1e9d410fc8359f2f59ea259e1c02aa788 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b05c1d87dffc021ae66e39f060bee63195723146 ipmi: Fix leak in __ipmi_bmc_register
56f1abc1207afdd347e8f8989730dbfd76b28261 PCI: Avoid saving config space state if inaccessible
1d0fe7078c49472737c0b1e1138752021bf40154 ALSA: hda/intel: Add sanity check for BAR0 size
d605b59dfaaa702f5582284c3f1360bd8f1f6c5d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
094261f10bde20b61dc12d7c4c58c002a3dd2dce HID: amd_sfh: Serialize access to the shared emp2 pointer
c93b67cc735eab931eb1db105c1821faeff0bc4e drm/virtio: reclaim pending vbufs before tearing down vqs
c8b65ac4e852a3c8050e5389077c4130c7aa89a8 exfat: keep FITRIM within the requested range
378e37ed637389ba73fff85101e599b59cf0e5af gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c4f8bdf8d01fc57ffbf03190f0f0246c82e97a96 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
c766ce80033c06852a3c0d1136d1dc7b6c194890 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
96b4c2c755017508b51438747663b84f7230bcd1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
43005e897e1246946e315559d8d8a7d690925981 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0f0cd1058f135e96f7bb6e22aa86e18821c4e5f3 ksmbd: protect private extended attributes
8b7098cf811c0c7b54391ca5b94a7bbb4234ee7a ksmbd: preserve access denied status for copychunk
c0dc9f8a64bc24bc5b74f5b4e3b51289c840e44b ksmbd: allow I/O on directory named streams
7d7d01a98d63d5c09936a90e67a4ef0e87b4aa38 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
29fc7155a44768ecb40fa24854075cb15bde4e49 ksmbd: reject SMB3.1.1 binding with mismatched cipher
ad8422c88c39c4a0d2cc2e10b5ed70a6998cb37a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
b5a585cd9170ee8829127e488469adc18b519c63 ksmbd: return buffer too small for short security queries
aad19712cc8ae4f7bcec62e5bcd2a5d189b7912c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
6fd8cb7fcaa2b98f937e95f9b42a84d988c8143e ksmbd: honor byte-range locks for zero data
4c041ab522fd2bb9d5b8b85003da2bf741ef4c36 ksmbd: allow FSCTL_SET_SPARSE without input buffer
74a75f3cbb47e3fc06f465832e1d041ec8d5906c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6cadf7af97d956aba6779edb004691fbd1e594f9 ksmbd: report actual xattr value length in stream enumeration
12d5633cf2f90a692ead27aae6955f5b847c6897 smb/server: cancel async requests when closing connection
99d4268d7e52c8580367020b531742368772a74f ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
37856f1cf511fdf37271cc27ab364dc39e2d8a14 ksmbd: fix SMB2 byte-range lock end offset
35036e78c1e866aa84423237f7b77b25df9254a2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6b000b01309c7e0d75c7c0e5e67915aa5cfa98fc ksmbd: reject blocking compound lock requests
5db28f8f8cffcf7ae7773715bab0c7a0dbd68c50 ksmbd: honor client signing-required in all modes
8e294eccf907561be62dd00fc586257dff336d22 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
0e677e1ab848d4f27b14615ac2fb7504ea82a5c0 pNFS: honor clora_changed when recalling a layout
54310ed640e850093c1fcb428b6cb0aec178d3e5 ksmbd: notify parent directory leases on child create
75b3c3fefa34ea13acb71cc318509ff9f51e6f9d smb: server: Free session data in user_session.c with kfree_sensitive()
9fdab2718e0d231239caf8328b15d5676fa69ef2 NFS: Verify symlink inode before caching target
2ec1133b44ddf7a33fffc82c239a36ed8565f265 NFSv4: pin the superblock for active state owners
6e5f9b5aeb17b88995c4e85d60c5b1c5b7346e3d net: stmmac: use dma_addr_t for DMA addresses
7f3faddbc6d100875e3775d4226e6f15f0edaa2f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
46e546342b2c9b20e175a7ca16b909cad6c32eb8 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
ac8a70e7d9ee45a2928507eadbccce20d87ca2d5 ASoC: codec: max98926: fixup invert setup mask
672c6f8ac30058bb8592d1efba3dc4e3cd5aa6e0 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
748c3693569bc63658f95a0800627f8cefe2267e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
7c7086125b5b119344928426e0084ed96819da27 vdpa/mlx5: roll back MR update after VQ setup failure
3fb138a627538cf06f81ebb55604608b0220bc9a virtio_balloon: warn on failed buffer add in tell_host()
69c54fde37b176563e642bc4f0c7b2b0b127f55d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9a50f73806e48f59020b57505825c8c43fcdb619 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
fef3a73ce4bd52936d24923dd316f35d67448de9 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
81e245e97d534138885aa57790ab18e57ae54ce1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0d870492963177a7aba8fa58a00fafc9bef0c0e6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
97fa55ba8fade111681130f7fe1f0a2d74205c0f i2c: imx-lpi2c: properly unwind resources on probe failure
7124f12b0f7e4c88af2834409c4b60d15f73f32b fbdev: maxine: fix 64-bit build error
657b9fdfc476e6a65fac9abfde4b94fae581a01c fbdev: platinumfb: add error checking for ioremap calls
825a49fd026a673f64fe59a330359ccc79efcbea ksmbd: enable TCP keepalive for accepted connections
22e4ae81cf3e13f1e0fc70e1793e91e2b2a0f1e4 sched_ext/scx_flatcg: expire cached hweights on weight changes
416d5ec6d1ff39e86c84c1dc92f35a4d2185e635 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d36fcabdc18fbc23bba9c4eb2b1afad2fb277a55 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0b1e9dc5f56236f0485432792b1702d03780c4bb ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
867fa535aed30121b3350271efa124fb3cc55488 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
11cc57e7886903330ed1ae68911e2f192502d871 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b9d6b16d79df9f86ef70a75e7dfd22be1daed421 docs: block: fix dead http link in blk-mq.rst
bd08bc87e22aacd13473804addfee27f37c67ac3 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
ae964acd5e087d77fec2d203dad9ea1a2077ff4c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
32ce9698d0bafb15281d3128f36ead3cfc6e4ffd powercap: intel_rapl: Fix kernel panic during PMU unbind
113639a4638d796062d9fc56f217232972d3984a net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
2a10b1cfb29375dcb415aa83938313cbf9ad3d28 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c06e1ad84a2af93422dec1d87860faf34adeca61 fuse: zero the partial EOF page when extending a file
cae618e15914441d8bf70006f02478ad10714e1a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
8aae9f4845b4a183aa3d4b0666f521035a786c32 HID: i2c-hid: Add a quirk for a Cirque I2C device.
10bef30399ac6e6b5b82cbe6f3ac8f1698dc075f HID: multitouch: Fix stale MT slots when contact count drops to zero
20e63d4af666c74e906a4ced04e47e547b53b77f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c85d8ff5028153733d848e6148c34930115e78ef ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0945807d92f7d2289faec670805334caa2ebbb28 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
d3ca7764cdccfe3ef253bf75b3e0ad633fee2ee4 ceph: do not cache negative dentries for snapped directories
264b60243f552318b0650991360ddf0213f60649 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c2c45db871359340fa45c04657deeb9e81f3247d ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
cc4d156f7a5e0381bbd9d440021a867d73a99e4a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
39852e9898b8b38d17a85d899a89aee02f6bb810 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
46601ad5de39557be2d805b8473c225fbf7055c3 ksmbd: handle allocated range queries on dense files
726ced5c5521a76153867ff1afe6fa8b149e0574 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
95e59028445df5b4f2565428d20d24738af480a9 nvme-fc: do not warn on controller removal race
882f9107902737711bd32c89539d2a06fb2610bc HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9cbee3b8ef212c0fcb5a2abe6c4ab2aebc3f91b9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
8fee50cd080083f0ef23bcf03638c15e996b045a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7938e76ef5b2d65781d44c1751974a3d6dfb0a04 gpio: mvebu: keep resume masks within the irqchip cache
704b37c51ed57283b1668e1edacc3e7d8074d55b sfc: add X4D PF support
bc7261afaf51c80c437e0342c1257205d9e60c05 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
eb7c0b29748e5980c004f74966642567cd8dfbe5 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
821563cdd761d6b2609fb0b8102d83b6a2f2c85c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a451b6bde65961a3d538062c51c2da8003240cab ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
76bcd90c1f6773bcc36c13dff0a92d4d9b75bea9 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
045a0fc3f3369ee0713d3117b5930a34f49dae7d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
ae776a8769f8717b51b3f5959eaa37f2269e3920 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
114f96432c6aa1f6a4d710803a2130a243f67df2 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cf68db077cdabbbf73c0a4d78762b4d7b34d3f67 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
34da20335e8cb345ccd309a5d73f5d3ba115560b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8ff96643bad887ebaf9ba3b117f0c4ae8b084eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0aab8bc82a9cbd39f9c3b2792c4be39cdf6fba15 usb: mtu3: Fix double dereference in TP_printk
6ec5365db781b35cccaaec4950e98d7ce21db04f net: usb: qmi_wwan: add Rolling Wireless RN947R
a4de6d12f15f49f34b18987460294fac837b2b7a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8fc6314c12a65b0d48a836b7ce12dbac33f641e5 spi: cadence-qspi: Fix status polling with octal DTR chips
5bb123ce97409f062e952d797c9891a1c33842ab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
6383679ea3965ca60be896d6a9e52ade910261b6 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
01750a4eca4023adc08888a9e103f69cd616c672 regmap: Remove debugfs before cache teardown
880adf8c67acb12adb8f85d43ae22e5647b6da43 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
963855840448e6170589c1a8a1febccf7eee3afe Revert "namei: don't reveal overmounted entries in refwalk"
488d45f208b4aaf6459eccba1f2eb7f9826dffc0 media: em28xx: use video_unregister_device for radio_dev
921d26ca2f8ef6f804b17aa7dea906a38a15131e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
8ce1ba9a11b96792400db6f08c4ae6c175197017 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a5173aae5bd5409a2eec522a3c7317ac8fb85705 ceph: fail readdir when the MDS reply carries no dirfrag
1d8047311b473230c6c7db856fb48df70e323eee kcov: ignore an out-of-range comparison count in write_comp_data()
5f2c901050eaea6e5ca50a6e286eca78fae51084 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ae5c884a346405dc244af52c3ef23eedb66ce313 libceph: bound mon_command ack decode to front len
84023cacaf2669898c65bf07c59280da436d8eb7 media: cx88: Disable PCI device on MPEG initialization failure
da6c92083e5ea3698b656c33de689da8b17a06e0 media: em28xx: reject audio endpoint with zero packet size
caef8b84e8ff3aab86645970fd6d4fe9210e3e0a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fcaad133509322ce232940cdb4fb62204442ac46 net: ipv4: add zero check for snd_cwnd_clamp
c38809e7008320487860354cf876c67f517d387d net: usb: pegasus: do not advance rx_skb->data on dropped frames
969dbd2ec7cd4dd99ad77050abe608d5609d3e3b ocfs2/dlm: drain join handlers before releasing module text
cd4aff3ee381166755320e8086172a72a87b420d ocfs2: drain quorum work before removing the cluster
c39f41c5fe4b506c8db7d6b41cbbf6613c03acf0 ocfs2: pin owning modules for open debugfs files
5d6a8943749815b3025dc8b28df5d59cb26686d4 ocfs2: publish the filecheck owner before adding sysfs attributes
9c7b368ab567c349e5da916ed6e24f147bf6cbef thunderbolt: Do not RPM complete unrelated subtrees on unplug
a599cc2e2e0ea1e97d261359a9d6ed19709ea79a udf: fix return value for non-recorded-allocated extents in udf_map_block()
9944f35cd0661c5111fe32b87e914daf4d1a720c wwan: wwan_hwsim: Pin module for debugfs file operations
adf6d26d25c158b0ab50f5f23a5151941354f66b netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
18c477f7c5aaa7fd5a5b32fc98cee55f6b44b38c sctp: auth: discard auth_chunk when skb_clone fails
89cfe43422bf241024851418e5ee10bb7fe90859 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
8ed41057a5895164286180b3f0ccb52cb3df6689 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
4dbb1877ff1411af92c83b4f85d5c2e36bde212c KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
f2294d893f5ab6d765927759861f1b0b88a06e0d KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
778bf1733bfa0af6f6cc7f0821d725e66d81930f KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
b6880f771e6856de591fbece512bdc4c83c62e62 media: chips-media: wave5: Set inst->std during default format initialization
3044811cc87113a1061f46aa98e460b32e1f4953 media: chips-media: wave5: Resume device before setting EOS flag
dd1d54159661952cace863f938fa812587ba2796 KVM: x86: Always initialize EFER reserved bits on vendor initialization
e6c1478051a0cb671848ea92ccd2b7643708ef56 PCI/AER: Fix mapping of errors to agent & layer
2f4c470fec65b518516bd8ac562efc92cea234ad PCI/AER: Emit TLP Log only for unmasked errors
3cb22cf71898875f02fee905757c565fc787825a platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
e663eec5539d3d342550e7417ffdc753c6a1b4df mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a18302b8f77ed6544cbb19bd3b443734894cc278 mm/migrate: use huge_ptep_get() in remove_migration_pte()
581eb1ac53531653809abca83a88d25ad75ea975 perf hisi-ptt: Fix PTT trace TLP header parsing
272b1ce5d0dd61250f6ace3ec279f8d841360688 HID: input: read battery capacity from its actual report offset
6d5712a235bd3a7eac9490ccb6728ce37aff3800 module: Use RCU in find_kallsyms_symbol().
df508d6911c40b1373696dc0f55354a5aaab6da5 module/kallsyms: fix nextval for data symbol lookup
280cd3c5b569120f2bf5bfb84a9c09dbfb3684b0 module: Factor out elf_validity_ehdr
3ce2d375dfad0294861a9abf992b969b706467a6 module: Factor out elf_validity_cache_sechdrs
899670caaf41aaf1ad2802b43a82dbde60100df1 module: Factor out elf_validity_cache_secstrings
1e7d4c1214332ece16f2df248c693ac7b7136a78 module: Factor out elf_validity_cache_index_info
6b02b381165b58750810d02c220f6f293b75fc5a module: Factor out elf_validity_cache_index_mod
8cbc349116e18e303843dc5d6a8b229271d47b1f module: Factor out elf_validity_cache_index_sym
87fe6f8cb823c12eff3610fd23079749fd5af2d8 module: Factor out elf_validity_cache_index_str
76daecfcf5ddb0f9b5c3d2fc4827a25296fb906c module: validate string table section types
5fad453976a5d5624f4a6b1a0f002587c3ec5a84 mm: remove unnecessary whitespace before a quoted newline
566affcb0d4b609f73c54a61d8406afb232b9a51 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
f546af5d1ea008f1e855e63b63182e31fd9c7275 i3c: master: Fix potential UAF in i3c_device_uevent()
cb803975080a8b1d215fb8d7dda340dfa701a071 LoongArch: KVM: Skip PMU checking on vCPU context switch
fe254f8e921aae4a6453acb92cd386b4d86c5b04 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
ea971e93215c99db59473c243fd2ff25a41bde82 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
1264346b9917e439481ecaa03c2df0d25e0998c1 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
86765557690f5a642fa5195b70585cbe022bda94 futex: Sanitize and document task_struct::futex::state transitions
eec49e1d2c555c2968602fbbf29a4e0e8fb591db nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a17e190e27f64cb6b91114afe73ed3fdb54b1bd7 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7bfb2f53658fde83bccbd6a7e56f966b5fc704c7 sched_ext: Fix exit_task leak on fork failure during enable
a69adbde5cf4fa0ea68e7a5baf07e87c627e8f29 LoongArch: Expand module virtual address space to 2GB
9406a191f39aa4e738d3e5cf998d145781ad30da drm/amdgpu: Disable runtime PM for externally attached dGPUs
8fd6726185b074bd02e1a1575f97b9a0408d9a17 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
f6f2da698f5975c44861fcfbfa8aa36aa2bc0b50 rust: cfi: disable function merging if CFI is enabled
bc6e8d7efeddb851f286de4e2757025b266dd9e8 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
933105f597eb6f178e6d1f1e71d6e53005f924bc ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
07545b0740c382e4796cd80dafcb325586a6cb46 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
004ff29be8724f30de23c21ba1b3c1209e3f72aa mm/kmemleak: stop the task stack scan early when interrupted
738f7b31876acd60c535d463478057e84d5c39bb mm/kmemleak: report RCU-tasks quiescent states during the scan
4547a1e39fa7e64e6711509ca4118d793a1d4f54 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bff00b907f03423e7e2d81df3b0d9ae00c07b2d9 io_uring/waitid: honor task_work cancellation
79dc0de533361ba089e955418579fcc74206d17f i2c: qcom-cci: Do not check return value of cci_init()
a8e03c98322a516a238767c3c28b67c48fffbb2e i2c: qcom-cci: Remove overcautious disable_irq() calls
760720b7a8825496fd0d1de385ef3204572dcd13 i2c: qcom-cci: fix autosuspend cleanup
1a455c87f81dc9a367ba7b073e78186d307d6bff iio: adc: adi-axi-adc: Initialize state mutex
6d4733257c92a565ff0804a1df8464a14405c777 smb: client: reject SetEA requests that do not fit the request buffer
19552881230bd168fc47051759ceaa8f816e5bf1 vsock/vmci: validate packet source for connected sockets
27b15ea2d1ea1454e9dc209367e0202484b018be ipv6: Fix redirect exception creation for UDP/RAW sockets
e8d066975707bac144d3abe33c2bee95a5eaf2f1 ipv6: udp: Create exceptions before socket matching
d5261d48fb8ada85e36d2b83877cefaffdab44d8 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
099c067fe9fcdc944280840fbc26be90f4687ad6 rust: allow `clippy::as_underscore` in the generated bindings
229ca7dba1925c51069328d20eaeb5c2f94c3b51 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
7ba889c8ce5d2111cd6db2b7287a6525dea29d2b smb: client: fix uid/gid override in getattr with posix extensions
2e1e8a03f5ba7b0865a6521a3b325ce6661e7202 smb: client: fix WSL reparse point uid/gid override
13cbdfa3c84b0dc14bb747448cfa52679ab09b74 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
80cabd003d3fd89b4b826238bd5ac960fc33b46c cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
62b3b16322e7a1ee99506f11f44628a5f0a0077b cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
7a95fefdd85691735b0ee733cb9d88e274a1646a smb: client: fix file type corruption in posix_reparse_to_fattr()
359f231f452600fd5cb51ef6e1f313959fb518c7 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e74e0f1461ae3bbd90d3bca8377d8616c86c2eb4 drm/amdgpu/pm: add workload profile pause helper
ae4efb2cbe81f2cd915630f88b1abad45186c94e drm/amdgpu: skip gfx switch_power_profile during GPU reset
a4efd947a8f5a7ca8c75d0c78e7660838a84e8d8 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
59f5a5cfef20358cc98711d8c29174dd9edb3282 drm/msm: RCU-free the scheduler-containing ring and VM objects
9c02e9d28522bfd823e899eacb134da75cdc2c05 smb: client: fix fattr leaking on wsl_to_fattr() failure
98c92ec2bc20c0541e1945918287bca7305cc3a7 RISC-V: KVM: Propagate interrupted G-stage faults
9c37312f30d407af2ff16c61bf21f3332ce78c14 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
c06b2d2dcf5d19ff973f0de0d364aef561de80a4 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
186f568861d3faf5b30aefa8f4cf466ef3d289f5 watchdog: rzv2h: Add support for configurable count clock source
a8526eba96d3eb20425c89a4572bdc23bf9070fd watchdog: rzv2h: Avoid division by zero
d3ba6556a6247908f9f7f6dc4abdad8b6ff04248 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e3cbf81cc83e46e24a17b96fe83de55923f7619d drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
43c416256cfc99db8d089b7399fa569e5f3ec70c drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1110c4826c2d2c1119ec6f42ead1a2aa145df2b4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
88b6e0f70d4d259f3f23b8d0d144dfb55d5967ea smb: client: delete compound mids on send failure before unlock
850ca9c54d98b1b23bec0809b85fcde3e6e0b01d drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
0c188f9293f54e473eb9573c2c009f9d7f57db29 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
6d1eec13fc9943d14afaef832e19248d6d51f215 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
62136bb955a7f08df069a79bac91c8392cba9176 serial: introduce uart_port_lock() guard()s
07726c86707daf7bd0d01b4b3d1f3b732bcdc407 serial: serial_core: use guard()s
607b8bb3b50748e5b343e1f80d9a81e33cbe9a24 serial: serial_core: simplify uart_ioctl() returns
5776b96798363c7f48531c4da216b443eb57108a serial: revert guards in uart_wait_modem_status()
a765aecc770f98c3a4ac716b59c6d01c59b1527d serial: fix ioctl hangup race
7093850f6632ac1c33fe9c9861d4b7e1cf8ec790 serial: abort TIOCMIWAIT on hangup
419844be940538ee2d583660ed0a2ad86ddf8d5e serial: 8250_omap: fix wake irq cleared during suspend
8ee8316abf7fb7b5a6b71b6bb5071f1f8a62cd79 net/sched: act_ct: remove 'add_helper' dead code
6804743abb4b2f83b689cfc3d321f12d2eba88d0 fs: don't silently unmount busy mounts
20a48db43ba5accc16250e7fcc575265c698ae4a netfs: Fix missing alloc tagging of direct mempool allocations
5fd411afc3d67e4bda2bdf3a2d8f08293d607041 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
08c82a27b1848522e38f9282489105e6cb569b43 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b92118f286bb8ceef8887146308a25b7110282f9 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
4e85f8deb8609c861ae27f7a1efb6960ccf42e2e ALSA: hda/realtek: Fix silent speaker on Higole F9B
4f38e78c14c74faa302edf6d2f8b57f980d6694d smb: client: clear post-EOF pagecache when extending a file via truncate
41c54889e552153c98fa25c5061e87e9e06e4985 smb: client: discard post-EOF pagecache when extending a file via clone range
d0295806da586541ba870d2b5a971596f98405cb smb: client: flush and commit data before querying allocated ranges
694ee907a16786b230c6ae0b60cb5137855d60d6 smb: client: flush dirty data before zeroing a range
c9d1fce43c0cf3dfde2abfc4644c8d7b2ccc04ec smb: client: drain and invalidate before server-side copy/clone
96e12bd07a58f5105ddace2e4e8349c331d9b679 smb: client: only require read lease for size-extending zero range
ffbd723b90c25fc8274aaf5704295a6af6efff8d smb: client: require stable pages for signed connections
3fb47b672da295bbf2ff04a1fe0bd12c832c4413 net: phy: aquantia: fix system interface type not updated in forced mode
29ed3cfa7b5573eaee57ab86f3dc0743460a1f8f dm-integrity: validate the superblock on resume
e538e997ab07fede4b76653a4e1a7e00a7a53512 namespace: check a recursive bind mount for mount namespace loops
e4703186c59b4df3ef0a816e7b760c064a9492a8 drm/amd/display: Fix fast updates on DCE 6.x
768e1dbda28f63a1a7adbc08bbfaa7aa0f6d65e7 drm/amdgpu: remove gart_window_lock usage from gmc v12
98612ec8519cfeabaa997c13e9196a03c678f73e drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c11ec7b5cbc2214989a9e478222fbc1fad89948f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
bc3652ba7ff619f31bf357d6ff351b22cdca8b59 namespace: never expire a locked mount
ad6740ae4fc5c00bb406439064b85af280bab4d4 regulator: of: fill in supply names in of_regulator_bulk_get_all()
3b4866393ebdb6b714f5eef0a3fdbb820ce45c1f net: team: free skb when broadcast has no txable port
fecfe371a243ef1707b41079c6520f1f6d601bbe Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
de9b0f3998b103c560bc17ff3090688008cd4086 drm/i915/dmc: Add sanity check for DMC load address
013c554c71a846dc412fa6f537ba9cca0ce4c47a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a3d2c5f1e3a3a7af75ba38e014d09bbf73b94011 ipc: drop the mqueue mount with kern_unmount() on setup failure
82d7c71aed73ccb8811bb6d82abe7473028b979e ntfs3: free replaced mount options after a grace period
a1cf4548faecb12f3bf1ff620d90e60a5a83f480 tracing: Fix fully-qualified variable reference printing in histograms
e4d3df44f29049410ed7d1ada8fd20524f92e978 tracing: Use __free() for expr_str() buffer
6a1ace37a13b6560f0aabbc5101c1301f4291e60 tracing: Return ERR_PTR() from expr_str()
f2c9aec41ae3922602f1032c7dbfd9b980ae9c3d tracing: Bound histogram expression strings with seq_buf
1f06ccf84edd34679085f09daba71561250d8db6 tracing: Fix NULL dereference when copying keys for a field variable
4fb3106b0aec38f266ff84f1edfe2669b0b575b7 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
cd83441ee19a5d9f554f6af5bf68bb1695df3adf RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
ed58e0a7f338757fd4cee7f8a297c5e4ee2bc61a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
2f6105bd7314c518f1035f2b377a48246e6d3cc9 drm/amd/display: guard dc_sink dereferences in MST mode validation
5abbb5cf4c71389d59e4a9e6f50b3c88d828c18d net/sched: cls_bpf: accept dev-bound programs on shared blocks
ae21d27d0892956e27e84ee0b66daf48df78c023 net/sched: cls_flower: avoid stale mask references after delete
4570de3a9892f08d211226d9441ded0551dd54f1 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5bc579ad03bfdd88631e077005a716102c4a7c2c net/sched: sch_teql: fix use-after-free on lower qdisc drop
834ab8029ceeb43b73bf66fa2328acf95dff490e net/sched: fix packet reordering on requeue
1c3b5dba0fa704afea957c1c197c68eca1ddc58b net/sched: act_ife: do not consume the inner header on egress
2dd942b902bd22bb92278b97066eb80b264d9ca3 driver core: take parent lock on deferred probe
97d3e931aab73c4fbeb2b02d570d789d1e55da9b driver core: Limit the messages on a refused uevent
33782303b504992d4200e33903264f53fac803cd driver core: fix parent lock use-after-free on USB disconnect
f63a7febb739c895e92890a646025f8f9fe91606 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6edd50cd44702f5094d6fe28d739e5a3b5c26f5c backlight: lm3630a: Cancel delayed work before destroying workqueue
a7757f30ebd098127da1b418e4373436b06d24ee backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d20a508768ed329ae54f74c82ae1ab5458b98eb6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e9777b97ffd76abf7a8ccc6aeacf5626131b6637 backlight: qcom-wled: Fix WLED3 brightness register stride
4925ee213129f0623b622e553c460c5eb028980c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3d9483b66c69eaa0b848ce9e52455633efd10dc1 ksmbd: avoid restoring only in-memory EOF after allocation change
877d7c6cfdd1dc93db9bc76155f7127bcb065ea7 ksmbd: fix extended session security negotiation for raw NTLMSSP
7f328a4a51e5792dbd3e37af306ed5276d8a3f29 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c970fd6545a89ed470057ec0d41b80011f0e0444 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
2c14d15b89e237673ebc4af8f114531d12e0dbab ksmbd: fix parent dentry lifetime in directory enumeration
58ca9b9647b38911bc3ab6895d3c54a5d4cda3ad ksmbd: ignore network devices of other namespaces
e708b6f91926bd1095ec6554538c67bee1431d0a ksmbd: preserve unreadable named streams on open
a9eba451cd98aadbac222446329ed478d178aa2b ksmbd: reserve space for the UTF-16 terminator in stream info
2f5a3305c084c239d99150069ff664173b83015e ksmbd: return end of file for reads past a named stream's data
21b98706d60903e31064fdb2ed0c05279c6ad022 ksmbd: use u8 for SMB2 oplock level values
06b326583f9f97b3b29c38a85b5334968e064f56 ksmbd: validate security descriptor offsets before pointer arithmetic

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41709c5d8c5-d1f5ee87bbc0.txt

a25e98dc6896c86844b1f792413e371c716476e9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
fa6541ffe8f164eb58759fa7509dfa86379931ed ksmbd: wait for negotiation before receiving another PDU
56aa1a98f636608423ca221ac05bfbe1c41f7629 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b63eb519dd590faabe04cb915251df9882920de0 iio: hid-sensor: als: scale each channel individually
ddedc89f64f7461bb3cb00682064d151e95cbf4b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d150d0408cf5685361a6085592844c2e3d02ad65 kbuild: link-vmlinux.sh: improve detection of third pass requirement
58a07d9bab80281bedef931125c9db947eaa80c1 hwmon: (lm90) Rely on subsystem locking
90e492667d1cf28b5cc9fa4225638506252ab1c7 exec: cancel io_uring requests before de_thread()
f6e1b348a2e091a67e706d67c8b868955236a8cf fork: move the coredump and exec checks into create_io_thread()
9413fdbd7ee8aa45a023a2d49dffd064c698a7a4 fork: don't create io threads once PF_POSTCOREDUMP is set
20610c90426acbb244586337ae8df58a4f760e42 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
76659f319388ecb1b76d8d4c358dfd6cffe3197c net: bonding: use workqueue to make sure peer notify updated in lacp mode
0e5acd85cb63b77b3cbd2bb014ed48b897802260 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
7b1ac702d1447e7b7a05fb5fcb313b71795b000d ALSA: line6: Clear prev_fbuf on capture buffer release
659189f65e3912e1e8cbe09122b77a26ea5431d1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8ad0f9ff49542c151a84010f86d2f767f3f74e7e drm/virtio: abort virtqueue wait on device removal to avoid hung task
cb0f3e9f93ff69265b9901be70593ff4c7be0c44 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
85d1ad918fd9502a8e0add6427b00bd32e9d2629 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
2eed05409158318fae3213dad61cbd90c7959a72 drm/amd/pm: Validate OD DPM triples before mutating tables
47f64dce83a5bafec7dba2e914a87a1c6121efbc drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7e976d9704cdbed3fd7411c3a6cde45423ad410b drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
bb2d309aa3a9e9d782be32dee492b8edcb1be28e drm/radeon: avoid double free in r600 DPM cleanup
aa06ed88ec72d9b38bfdf658e5e7a19e345c9342 drm/amdgpu: add buf length check
5a365c37311f78dd7af7c49d63b4933c980248e6 drm/amdgpu: add bounds check to prevent array overflow
e82f555b94697eaefca0a8da0733b02d4df72c54 gpio: pca9570: Use I2C match data
38262394b83aa4d78b5ededaebb287d0d5934947 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
ee9ab3dc4568ac0fc73803d3aa3029091740fb7e HID: wacom: avoid copying Bluetooth input reports
5ef90665c4f108b2aacc28bb492d0a02974cefb8 w1: ds2482: add OF device match table
1f00ff54c24dbb6b1ba62234b9b4f5e9f570faf3 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
607d29497ba7821157ed5d68ec6b164526da9202 ALSA: hda: Force resume if acomp notified during system suspend
61e1b3d7098b135cd647f035870e9c934a401f4f media: cec: stm32: return an error when log-address wait times out
02b89104e3b86ae14f2cbb8d2a2890c9b914f3c6 ALSA: usb-audio: Release components on probe errors
22f65065c71975741a0ed2060692168e3200bea8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1c6b39d2fc7c81844d9e280f689d8b83ffcc161d ASoC: sma1303: remove fault-check sysfs group on remove
a6c5e0816006bdc7c2930bc6d7c4e09433c41deb spi: qpic-snand: free OOB buffer with ECC context
b0144105c73e9bf8a632ad644794bfde4d311a22 clk: zynq: handle kasprintf() failure in periph_clk registration
93ae95c17d73d666023962f87d3c14bb6677735e ASoC: tlv320aic26: remove keyclick sysfs file
58fb593d271bed6254592db4d47128b9273eed51 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
21bb20d889b9209df206a859e486c083f8f0c547 regmap: maple: Workaround for another false-positive compiler warning
d1406d91a9bcbb08c41dd89bd950b664ecced521 selftests/cgroup: Adjust cpu test duration based on HZ
6781a93cb82bd5e15875d060162c26cb977e374f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
07932e9ad867c48b58e921c7fed10efa82445162 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1e4c35fb119f9b20fdd97d3e9e34dfba5efa6214 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7a2b892716119629260c69db0bec81b79d5bb4f6 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
df9d94aa707b34187b93401ccd8ec09527a5f60a perf/core: Fix kernel register info leak via hardware skid
eec199bd524855b0e0963450338e2b84f75dd970 fat: reject name longer than NAME_MAX in msdos_format_name()
d47f1892ff99be7fd71c9247256eda1135e89fbe perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
496b2c1a45d933e50ec1a1da6ffa68e95c8b5dd9 fs/namespace: notify pollers of legacy propagation changes
b8322921f91c7eb5021ee28f205135b6e9aa7b9b spi: bcm-qspi: return error from failed controller suspend
d9d1ad96740aaa6ce895050071a7c1e3988f271d spi: bcm63xx: return error from failed controller suspend
1018d8fe1a7da4cb3591f89cf7137e77f6e18040 spi: bcm63xx-hsspi: return error from failed controller suspend
87cd53b2979790412df5d8db009fc83352ac75a5 drm/panel-edp: Add BOE NE160QDM-NY1 panel
d6317121154d7a4cde9542bee93e063fae91338e spi: fsl-dspi: clean up after failed suspend and resume
b4721d45fe841579139fa48861e88729a2e551ff spi: nxp-fspi: disable runtime PM on probe failures
32207d616fd63b37bb441164cf70794f9eec1275 spi: bcmbca-hsspi: return error from failed controller suspend
b7abecf29109c58a357d5cdb8475b340f9c68321 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
18631f69f62df0604cf370b1157256e6bdb56f1d wifi: ath12k: avoid setting 320MHz support on non 6GHz band
2325a8e78490dcd3fc4af31703ae332a900a0af9 i2c: amd-asf: Validate firmware-reported length
6ac0cd766c41d30c6df22de45b03fb05bec7e289 netpoll: do not warn when the best-effort pool refill fails
9f864fddf9a3335c871a7550be7304c05ecaab61 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a56ddf9d782f54a4a9b12eba5d467f001ff9ac26 drm/amdgpu: Add checks to vbios fetch through ATRM
a5de8d511b6f9ab8658cfe97c40b0c1d36f6091a drm/amdgpu: Validate ATPX buffer length before use
804864491b419c2e3118de2eaf16a0aba6fc0352 drm/amdgpu: Fix kobject cleanup in xcp sysfs
fcbc148ee03e4c73178b129fd4e4d836b4077b51 drm/amdgpu: Validate ATIF buffer length before use
28ba1dabb38cd99cd999de280ff98074e1df8f6f drm/amdgpu: validate XCP topology counts before division
c42579e6b969aa70b08a443d30707b6879ebc410 drm/amd/pm: validate vega10 profile mode inputs
fe3bce2ee3508ff5daab0e76e0c4022506d5d903 drm/amdgpu: Support some Barco AMD based graphics adapters
428777f095268b00c2cd1da8e23bfc4dbc4f8623 drm/amdgpu: Guard reads in pcie state readout
664f8941a2c6cce8ee0c58eff43f38811a1a9650 drm/amdgpu: add check for xcp id
981f8cc65232737b28f12baa81d6a112795295e1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
75fea9f218a439edca0b844a17943e4fa7f6fa33 drm/amd/pm: Validate pp_table header before reading size
088ddb5d7119b4f79df6e9a97003e296e8a9382d drm/amd/pm: Use uploaded size for legacy custom PPTable
c69f7f69e7fbbc6f30c48b2529a29d0704c2812a drm/amdkfd: use node XCC count for v9 CRIU control stack restore
21eb20def87bd6ec455a46dc3a9d7f4d9ccc2de1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
9392c7fae80eec97b8b5fc848485317dba724f23 drm/amd/pm: Guard VBIOS AC timing table walk
4548901919a37299c65e2deda0fb94a651743415 drm/amd/pm: Validate Tonga PPTable subtable bounds
7610994839767951fdde6d9c2435ff8e9463b51b drm/amd/pm: Validate Vega10 PPTable subtable bounds
c8baca9af9c5ebdaa3631cfb315a20472477e11a drm/amd/pm: Validate legacy hwmgr PP table offsets
2878bbb10af05be044859fded5abff41248c805c drm/amdkfd: add sanity check in svm_range_is_valid
3665174aa681d5028bd974de1cdafd8da4b6fc91 drm/panel-edp: Support MB116AS01'3 edp panel
47e428c13385f75fcfd5e6fdb30162a8fac95b39 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
faa367d64b9890bff9f7e4a6d92178e26a09244e net: usb: rtl8150: handle link status read failures
246c37a133dd08881e57321091db7ccecc5490ac netfilter: ebtables: bound num_counters like nentries in do_replace()
fccea875f6ff44c6cab3e291440918f74f491e05 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
54d23961db80574dfe9dfba3cb7f543a8a678375 dmaengine: pl330: remove debugfs file on teardown
4711cb1539016d15d650dbd3394c4b1c3e57cf22 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2c1112f540db6e0bbb76d83283cde97be10961cb dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
bfe8c78fdc1a56bdcd880dbb9d388566a43e124d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
054dff695e127a578ebf51314c7b68d18467e8ed wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
d0f0f181783fce15bc20ce44482f7b49d954ae6f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
74e72a0fc85c25cf72156295d766d666decc3103 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
3833a9385db306c6630621b94c8850074092fa00 soc: amlogic: meson-clk-measure: remove debugfs tree
b69bc8d700d8ec6c6810f7b49acd8ac5859d4dd4 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a0eeb9e397b9a6c12f427c523d85b45d3f10eccb iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ff7a8a0d61c582c9ddfc63b2b1c12ad183139d2f RDMA/irdma: Suppress PF reset on HMC error
8749b3c9b0243c8ec1245ce07eb5d0c9ad85752b soc: qcom: socinfo: Add SoC ID for SDM850
4f1768d9d641ba819b631e4167376c32d30c9337 RDMA/rxe: Check PDs for memory window binds
2ea4b6c8517558b98ff626c19afd8c2157d45a10 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
787ed8fb9835e2c8efed3aa60f973f49dbd93b01 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e7fac317ecaba6519216666d3a0c0bd8fc93541f mmc: moxart: report DMA completion timeout
4f6d1b5693b471c2c6206f9e79d76755913bcda6 mmc: cqhci: fix to missed endian conversions
9ea3f939de2eb6158ace3d941e4b1c077e42c100 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
32faa9fd55fab55ca7dda94e227375d2b13037a8 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
513dc4b0785cc8d89544b8bf6d0de8c9acad4459 clk: sunxi-ng: fix ccu probe clock unregister on error
8fde6565b4b6a91ab9cea4c4903e573910dcf231 remoteproc: core: Full attach detach during recovery
9837426bd727e3dcb7a645873294230be6d2343e nvme: handle positive error codes in nuse_show()
eda6454e7b433319c453f6c842c026f985675acf nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
ba8b842d52afa8f93c68c1a8a21be965c4595256 nvme: zns: cap zone report nr_zones by DMA buffer size
936f19ad4c0f7bda1cfbb7422a2665793560e066 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c711aebb163287325c4ee79c0c3d3942f3155995 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
be9ff9edc365ef6e8a587453f485d8f12e38b0aa udf: validate extent partition references in udf_current_aext()
711aa9ae3733606021837511ccc508ff320729ec udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
8090cdf1d547bf2374848377f8a3782e5b6dda23 ASoC: codecs: uda1342: Leave cache-only mode before syncing
f1104d28da85bcb73ee3012dc9ff4deacdddd60b drm/amdgpu/atomfirmware: WARN() rather than BUG()
e7ef5e86b4f0835c7bad8cad6bc258fd64ad68e6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
90eba8cc30f8d8385e2a0941a0a8a13a5862d838 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8ec258ea3accb34ade1e36e59212576a434112be bus: mhi: core: Fix sys error transition latency
fc978eba081196bda21f83476bac9c2d89c26438 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
eb74244b943c2f83baabd9f774ceff695f06fd68 ASoC: codecs: max98396: Unwind supplies on resume failure
8fb1ce1407d291d5051a4fefaf7ff299206bb51b platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
05e97682fa1bc20254fb8fa8e2f94d8ea0875562 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d58d1a9875009e37c4974824a0144b4716decab3 rpmsg: char: Check for ongoing chrdev destroy
29d659c3a19506989132b87a8f3ace39dd759c87 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
51469adcf78fc278f33566843853a7e049b7ecda media: v4l2-tpg: reduce stack usage for kasan builds
9517c7338c62e5437712abc5bbe0316d37b3b851 mmc: block: reject invalid perdev_minors before division
d7bbb5973ba53bedbf64fdfe82d20a1a712dd946 serial: 8250: force synchronous probe for the ISA and PNP drivers
54e03b1958881b5cf0e13d99d710bb01cfc75ad1 tty: serial: pch_uart: add check for pci_get_slot()
1aa0ceadbaf0b54cd2aad6fe38f6768c1ec761b5 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f00fed57372cdc831888550d7f3c3324f24bca28 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
47ad7ccb98c239a7e899ea7a3e849b21af6f04ae usb: gadget: u_audio: clean up capture endpoint on feedback failure
a812ba229df61e00013e06bffc932fd069fc0122 usb_string_copy: Use kzalloc() to avoid leaking old data
d3416d03a0292202aa603eacab94e34657e80625 USB: gadget: inode: fix mm lifetime handling
41f7f99c69a29b2eda7474903cc6c8718bad57dc pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
13e6d63fc26cabbd5cc526f05b734490ee210438 crypto: keembay - add missing MODULE_DEVICE_TABLE()
6a5a3b835215c067935c026be193d7bd9197a11d gpio: vf610: add missing MODULE_DEVICE_TABLE()
d8737ed70828eaa8108c445a6cea304e70315d0e pmdomain: qcom: rpmhpd: Skip retention by default
33c2c00836bafcc90181e7b20049876936992310 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
fb6987d84ecf37bc11fb540a96def4b4fa81fafe media: em28xx: dev_info->pr_info since dev has been freed
9955cb70ccb8038b08eaf708d0428f9e232ccc76 media: em28xx: requeue buffers if start_streaming fails
155d801eb291c2deefa49a5cd2184994547ab68e media: em28xx: use vb2_video_unregister_device
d529dc452e7889cc9673cadfc51551ccac0323d1 drm/xe: only resume exec queues that were actually suspended
851ed5bb9af98bd362b03a942dd3c3d6f7b560ed soundwire: dmi-quirks: add a global ghost list
8088b16cd75a0949ce333ae29f79baa8cdad1291 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
ddd5f8ff5f97fdc836648b1d5ce30488fb812281 hfs: validate catalog CNIDs before instantiating inodes
f89ae0f3b09e32f67bd73b9d7808e9fca320fb8f nvme: bound ns descriptor header and body to identify buffer
cfffbbe79f0ee60aae68e57d265f3b92e0c9a018 iwlwifi: dvm: add missing cleaup for on error path
afca222d17c71952333e397909fca5bfa856c4e0 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
dbbb806a26c918be4d87378524c5a922b712d951 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5ebdada0e224f0643cbf1914b9f54a44005683b2 drm/etnaviv: check all modules for idle after reset
e8a13df4893971468902745c6466e7bea699a04b drm/etnaviv: check MMUv2 status after reset
a45eb3c597f415a10b8631207af0527f24003074 media: i2c: ov8865: Program the sensor on stream start
4469919c7b222b0c60218ab71c668a7c56a547a2 media: ivtv: stop VBI start-code scan before short tail
a1225df837523fe50077ab65f5b8383293ee0d5f media: cx18: stop VBI start-code scan before short tail
e381c462a1d5bc7758d2a6bd78f0b9f44716cd24 media: go7007: avoid undefined shifts in MPEG-4 headers
77b3171f34ddfeb22dce3df965fcc35662741183 remoteproc: qcom: Check subdev start status in rproc_stop()
63be7f826086b1446206f93341b1eacb8d696edc wifi: iwlwifi: validate PNVM SKU TLV length
bd8d6b2af3468b1ac77de53afdb245fd17974d62 wifi: iwlwifi: support TTL platform device ID
4ef2ffedce4b13544100db2ba34c90017a50a8a8 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
2d4d41be8f127d8811decb121f6803f2e1c14053 wifi: iwlwifi: mld: validate D3_END notif size
1df703827f9787986dbfd499836844e6746374dd remoteproc: core: cancel crash_handler work in rproc_add() error path
e26b0cef7387f64dc6e3c4281c8c70b8d8f4fce4 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
666bbcc8c9b2717ff6be940e2a76619dc8b14c89 ASoC: cs35l56: Add support for CS35L62 for SoundWire
a39fb9f493f664fac9044ccac516d68ffd2d64fd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
defb9f995e4053e3312063e4158451972c656f63 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
f2ec9eb653e9bf2f9271cf5241eed48b591cc806 tools/lib/api: Fix potential double-free from fdarray__grow()
addfd3267a3eafefca32dfcd43a73992166a9c81 gpu: host1x: Wait for timeout worker completion on channel free
33662f8a903fea6aeabb666054970f7c924269dc wifi: iwlwifi: mld: support aborting an ongoing ftm request
957d8692cc2eaf7ee7343915388b88e86500da7f wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
32e993dff629ca90315819b828a47b63123c3f03 scsi: qla2xxx: Handle INTx not connected while passing through
fa3927639aff1380aab8c95f134012a9a8cc9c40 media: cec: tegra_cec: don't break off msg on NACK
08f4ae9479b6853f48aa8f31ce7bf4fdacdfcbe7 media: cec/core: drop cec_post_state_event call
c93c4a516a0f4e379f5e4754c41729f6434139c3 usb: musb: host: clear stale RX interrupt on three-strikes error
7eeee4058123e6392bd153bddffe80a87e4abf8e usb: misc: cypress_cy7c63: check result of IO
7b9d11405051b6d1d41c66fc116bee0898801037 USB: misc: uss720: Fix leak in get_1284_register
361732029a6d474d0267ed3b6a77396ab9ffe1b1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d6e39a8112756fc862b5fe34079d314f9b275293 comedi: ni_atmio16d: Add sanity check to interrupt handler
ea12e78c49662fc06ba87d29ca8a644ac9c18cd2 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f259d7c75e09a21a69067f8fc32a9c219215ce34 comedi: pcm818: Fix sanity check in interrupt handler
c290906ac44ee109ff6e62f6ed99efe274f5af32 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ba1ab552454de665d945c28c28645b0ac0aba60a comedi: das6402: Add sanity check to interrupt handler
688b4f24ea95fb25da5607dc757101d8ad1d8caa comedi: dt2811: Fix sanity check in interrupt handler
df0714dff9dca76cacc817f73880ca1e1cca3301 comedi: pcm711: Fix sanity check in interrupt handler
ce5cf0162cc9238d6e0f056a60852300925c2be9 comedi: aio_iiro_16: Add sanity check to interrupt handler
11055ee09c13ec4a360ccc1f9c0c1308144483be comedi: pcmmio: Add sanity check to interrupt handler
cd3cc3a95f5fd16d75cdad67d77abed5a17b3d14 comedi: pcm816: Fix sanity check in interrupt handler
81f919c4ab5f2cfeb6f70f4f89697f49cecc59b5 comedi: pcmuio: Add sanity check to interrupt handler
c3326d999f3bdac3f8416a8357dbff75cbe81d72 misc: bcm-vk: validate write size before allocation
4ee5a21ded64323ea65258b0b105f83e9a9b5898 misc: genwqe: handle a first DMA address of zero
4a7e4b2d13eda1ad83988c2c3bf3904c88e1532b misc: hpilo: validate device queue entries before use
57345c9eb14e416e7c954fd205e81232f059f89a misc: rp1: clear chained IRQ handlers on teardown
4a5536d52d0405f78acf65a360ce0249de8ba036 greybus: manifest: validate string descriptor header
a95549f97308bf7597188cf8dfa40c2ebb49447a misc: ibmvmc: release send buffer on write errors
f641153b0388f3b6c3252a3de3b1b76420a48d05 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
5a50e0ab52adb1ab225df062f045a5675a730a01 misc: ibmvmc: reject oversized inbound messages
73d68ffd9d30d463cbf54ced0426200b23520eb7 PCI: switchtec: Add Microchip PCI1008 device ID
a2b13c9f7470cc2b80979d91b0fc30c5f14f48b4 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
aa86896fb5c8b14e4640e5bb3d5db7bcb3b94f6f driver core: attribute_container: Unwind device_add() on attr failure
7c3d9473dc00534bef40cce1cf549212df081b3c drm/msm/adreno: Add support for A704 GPU
5b0ca94e1d17efe42e64e0345b5fc2372f61c245 wifi: iwlwifi: mld: validate wake packet crypto overhead
e6cb891af6f47987e0c70289dc13434797bad77f wifi: iwlwifi: mld: drop connection on D3 resume failure
a1f5221f6448baef29e839f7a2feaea1c2370630 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8aa0d42f1f918a0470f51a8e379704ebd846e64c media: dvb-core: fix feed leak on failed DMX_ADD_PID
ff1180de1386c2cfc9676234462f6ebd20e2cafc media: go7007: s2250: propagate control I/O failures
32e4a0661bf24e9d2f91d7e8aaf8ccf4bd0a7c18 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
cf03d5c2c39e3ac10b3c7f80a674899c2c1c398d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bbf7bdb72f594f14a33c170672d9675c20efc271 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
bb754ec110a5fa73e1ee9b632b4462f5089775dc ACPI: FPDT: validate table and record lengths
da4b7f6b681aade4c86454b7b5ddf370dbbe90ac ACPI: battery: Sanitise model_number by dropping unprintable characters
f379dc032ae86e3d2d91ea538f9986162fac2f1e platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
bdc56868d90f44d0bae272ea58ab23b2f3e8d0c9 ext4: reduce max cluster size to match documented 256MB limit
1c3f4e699434102d7ff5c4323df43bfed4e64e78 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
5380a01e67051f221f11fc5e83fbc91745caad03 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
51404e1bce7c8f51413353266d48579e2985ca92 wifi: mac80211: ibss: read deauth reason_code after frame length check
35d2aa4109d61df74200cf4d7504901f7c861ebf wifi: mac80211_hwsim: clear PMSR request state on abort
fb888c2d11065c119001ab8b80a41b3f8a1719bd ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
fc2e3e155440b14ad5603a6b0b274ffe42257342 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e8ee177dd218004ad3b160f0ca74ab54b99f1919 power: supply: cros_pchg: unregister EC notifier
e7703eff0d0d1669fb64df6a339117ad4e274c00 net: sfp: add quirk for HORACO copper SFP+ module
401c45e499789ebf3ba574dffa7a33b3cd8d6210 net: prestera: ignore duplicate RIF destruction events
854b24be881264d7614e3249a1b8466543b8f7a8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d8d58fcd67520d8e02ad284050276517dd2d9081 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
497725460b52c0f5abe70613db583e829e7b89fe wifi: cfg80211: include cf1 offset when sending chandef
bdfd0c3168d65bc0de222d02f975783937213718 ext4: reject mount if clusters/inodes per group are not 8-aligned
2999c16b8257ae19e6a4274cd7829ae3aa7db3a6 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e6b1c60229ad5bfac8cb4c369bb5d02de44726d9 drm/panel: simple: Add Kyocera tcg070wvlq panel
92700be0783b56e2b9ab08143649a22dfc66fbe4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
23c8308fb672ab28551932aa50698ab7f539a5f9 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
2411caede068c2789d559868d11ff11bae8da8ef thermal: intel: int340x: clean up RFIM groups on DVFS failure
abfa599c6172503b046c373b806d0f28aa60a1ec iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cbeb55df428b5d1459b4021636cae835144e1fcc net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
8c7b4ed3f505435f6e8a43967aff345dd7a22fc5 wifi: ath11k: validate regulatory capability phy_id
7912bcbe4e030005c3435c15468638f7cd47d2e4 wifi: ath10k: trigger hardware recovery upon rx failures
f55d941502222bc6cca27388f63676784ee54c21 wifi: ath12k: fix scan command endianness on big endian
b37c54e8530483bff71b029143e2a46724f3e437 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
757b04bd56fb71e50d29d291b6d8628cbbc3c1ad ext4: use FGP_WRITEBEGIN for tail block zeroing
c5d222b326986765de4859105f3c1929536b0831 bitops: make the *_bit_le functions use unsigned long
5893bbd6a1a1b831dfdd326c7a29b31a2c11964c ata: pata_ep93xx: fix PIO fallback when DMA init fails
2bc82e0ade50585d80321c8230755f1b7dadc254 drm/etnaviv: force flush on power register ops
b9b7b1c39309b8eb29abd61368bf0ecce3782fb3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3edd54dbde851c21c79f2b52db89786599c946f9 ntfs3: initialize err in attr_wof_frame_info
e48c07ef1df28f0722f02296a1ce85dca7e6e6f0 PCI/portdrv: Allow probing even without child services
c5a1bb815f09e99647bb614bd81cf26fa2cfa4e4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
6f84c290b3b2a109b1e2a3b7990449ae32eded87 ntfs3: fix info-leak in ntfs_rename()
0ce571310b6cafe58e561029c528154d6084537f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2ba2ad8c058aecb1cb04500912d6f4c648642a5e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f59d81900d2307350c197a890f1f66145cc55981 platform/x86: int1092: Fix info leak in parse_package()
8707311d71d6344175c01cd8544531700d9ca32d firmware: imx: scu: manage mailbox channels and global handle
945a23ade7c6782205816ef185d1e102a83fa157 pinctrl: npcm8xx: enable RMII outputs from RMII groups
023386f2c338bc600df0712c9b2fdbac46607cb1 pinctrl: npcm8xx: clear pending GPIO events during init
0a3349b42f01e384c0aca02efb148955ee16d1c6 pinctrl: npcm8xx: fix debounce register selection
5d24a8a6b0888cd33a9490d6788d5be6096ac867 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
700f0f16da4e3bb1ce64eef10b78fc8e229bd270 hsi: omap_ssi: remove debugfs on port creation failure
557bf2de375f0ad6e99ef7f8be5efeb5af2622df iommu/rockchip: Clear stale page faults before enabling stall
5b2248fd132b5bdebbb559c7fc5a1ee6feb0208b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
974f11650c44c69ae6caa8c92757b614c796533a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ceb2c29baa199595c734fe39859bdd695fb57ecd udf: Fix bh leak for unallocated space entries
f4165b63408ced78d86810fda99e501ec5ff4846 udf: bound lengthAllocDescs from unallocated space entry
0b85360fc5478c9d79a60f16faf24f1c8afa3546 exfat: write moved entry before removing source
577450d687479b2ce129811f46e740c6939b15c5 remoteproc: Force shutdown during device removal
f4c321d57eba22658dc676983b20948bc631ba87 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
f3c4ac9ec124a25a6df24a21df3f7fcb1c7924fe clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0a9e813f89eb32bfc3985fb7e0999f6e7d7d0e0b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6646008a4e029f09e51d2d9e83f17ae35fa72c7a media: cx88: fix memory leak in cx8802_register_driver() error path
653633e9dd0d8f85acb6fcc8ed232479ce1939af clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
b79b298b1b17c50afc02aadd55afd31267afbf5f clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
1803a3933b044dbc3d934419843d482f83c9185e clk: tegra: support 48MHz clock for pll_p_out1
ea23199277acaf788b25ec9aaf13f067aae36c78 clk: clocking-wizard: fix clock difference detection
e83472127cd601cdf59ecbdb8dce68c28f39de60 ata: ata_generic: Don't store pci_device_id
308ed407f5c75b8256fa2532617ee4365498737b i2c: qup: Propagate clock enable failures
029b02f0d842873519761ae257d68d0e4f8c47ca scsi: smartpqi: Add new PCI device-ids
605b84ea604249d2bb126a9edbfeea1d3ee50017 drm/amdkfd: Fix signal reset event
6b1df34b501c9c8e50af2ea20d1f19d45884566e drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
5bb420cdc94c7832b9766d217f860a6e9c6c15af arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
aa548aa7fdfff54c24b7445362f1be7873cee8e7 exfat: clean up new entry on add entry failure
c5d9f9e3d1d3c5eacc758a697e2a3ba8bd27e3dd ALSA: hda/conexant: Add NULL check for dc_mode_path
3d0c02ffe6be4c9325b51d903da6a60416be62cb drm/msm: Move nr_cmds initialization
5a91357a7c2b04e411512477c0287b0522637917 drm/msm: Fix barriers accessing ctx vm
6e6a64905ce89747466937116a417448836f63f8 platform/x86: dell-smbios-wmi: Fix chardev resource management
8fc2488e0e7a82ec6ce80b2cdfd63a33339f41fe s390/mm: Add missing mm check to do_secure_storage_access()
bfb284278ac1326e3812c80771a7b89371e434ec s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
f210383431358f2253bf6c9fe349eaac2280aea8 drm/panel-edp: Add BOE NE140QDM-NX2
c4de1f82fe440fa76e01f8a132f7ac925d31ba70 soc: mediatek: add missing MODULE_DEVICE_TABLE()
15121437fc86be9f0cac2af22cb95b02083691eb exfat: free new directory cluster if zeroing fails
e6c2be40c3834631c80461af2fe6db7404f7999a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
95a2838ad5429a14a984d017e60703eeef32492c fs/ntfs3: Fix memory leak in indx_find_sort()
71e6673aa6a86190f07d86a45347cee7f2089fa6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3ab58f3a8bc6d1423927d9454a8e45d58c9abe30 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
fdde962aa9246b82bccc523efceba53e35a3a902 mfd: axp20x: Preserve other control bits when powering off
d1b6bf29c7340c2192a25abccfb2dadaef28ab21 regulator: rt6245: Restore state on enable failure
1ef2e80292b44024e3e64c08990bc2ebb2aa3489 md/raid5: complete discard bios while reshape is active
c7d7d4bc26627e54d0e80f183ee32510294a9764 romfs: detect hard link cycles
6259b9bb3edd81f4cbe0f4a653bce86639e272ac nvmem: brcm_nvram: reject empty NVRAM partition
9b250b25ab715110a30eaeda57948a73ab6692f4 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
ff4e2998e6918dae4f1f5fb48b9040ead180c1b4 virtio_console: take a kref in find_port_by_vq() to fix port UAF
ae30da4986218d66ac6d73b120b42eb5396345bf wifi: mt76: mt7603: free beacon SKB on error
3365a35e58eafeaf6e3204b399aed39a7e8a9660 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ff5679626726297acf467800e69d03a984c3a1ec wifi: mt76: mt7915: configure noise floor reporting on reset
c1b1574958f4693189aac070704787d5311f695c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
3c262d45e851d3bb41643bef9cb9e15b9c29c2a8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
14153f5c796f70634aec47497a4da014065abb34 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
188a952b354e6dc36ee919e3410cdb121fbd3c19 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
9ae5bf97954c6b6f1861b5764b6d73ab6f517ae9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
31d08f191ad5660261b32f57c8c0d2ee4b2ae75d perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
c3f7f0934f58b5f1d72e3778d6ce307c96d18515 wifi: ath11k: fix resource leak on error in ext IRQ setup
7db58dc3c28d55fc21ede8b8fd19d6ccb244bd28 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
ecfe0831850e222dd7b13d44dc628f9efa319642 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5b2d4872801ffaf15716647a182deea8ba1b6cc4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
40cb75b7efffdd2d7af04c443171be5f23eff460 wifi: mt76: mt7603: fix U-APSD service period termination
8851604dc4eaad990a3cc597f13ca6068b130edb wifi: mt76: mt7603: restore hardware PS buffering after a service period
803fe2308ad7236e12c07ac9d7b9194506bdf38d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
38dc052b23b8b6e8494827fa6e33fc65b0bace86 wifi: brcmfmac: validate msgbuf flowring IDs before use
beeea8a690cca466d55375774ffa8735c8c93fb2 wifi: wilc1000: validate monitor transmit frame headers
72e76f9a5cd6c9d0aa12debab5bbc714aca75665 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
66c90f4e91a3adeedd732b28978e9315e198c8fb HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bc910181a60585c102a189f2fd1ab8b8bdcc63dd HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
83178fdd6ab0fb762599d093360829cbd8674398 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e622e22322566b81b0b8d5d93958b29390d6a12d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4811c75008acf50c3c029ec3f24d075218681f38 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
040bd14a5f64ed8f60619d3be7d7cb72b76c5b03 net/rds: hold the socket while an rds_mr references it
507a18ebd97d501859886047061db460019890bf net/rds: fix rds_message leak in the rds_send_xmit() drop path
8a903d2a8787e375e01d2998a7ee10cbb7b7ec22 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2da9ad54114f2337b210e7013cc5ce3b2b81cd74 kconfig: abort rather than loop for ever on EOF
cf9986dd6b84d07876c3397c7e4342bf65ba7e02 s390/dasd: Snapshot intrc before freeing the request block
b8a57325f67c238210b6ecaec18f11f7debcbb89 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
4403865fea3df56f7c64622eaa4250bd4bfacb96 ACPI: video: force native backlight on Acer Nitro AN515-46
fd16dfb7f5e65981173e01ed17a982c17e0df234 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8e40405e9e1369acbf6053033e7e6d3b7306fc16 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b9369754f0a4c0a5eef3e52542f8b07f43fee931 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f5750420fdc711b3404c25257d002119362b801f xsk: account ring allocations to memcg
628143ef198aba2ec1c50210397c0777111c31ff ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
795fe20ddc062553a0e2c3b6c6e6e5664ff76b29 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
e7230d3079b3881d03f4b524f9b630f16237ec79 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0c303fc21b4f5f798f396a9411896c3233518bcb soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
12796415445852de8a5d16e229f4bc13901e0266 wifi: rsi: Fix types to appease CFI
4bc03a971f8df1c496b57b4c10484d7c1cf945b2 arm64: mm: fix accidental linear mapping of no-map reserved memory
af47ec2896668e026c1b6ab9db02d0f875b67e4d drm/amd/pm: derive stable PPT limits from PPTable
f99b5afe452d08d4c29648618fa77767c90b99f1 HID: rmi: check report length before trimming sentinel bytes
a051f80cb671c685b0b2684bfe77fec9b7649996 ext4: guard against NULL s_group_info in ext4_get_group_info
975e100dba1a551d38be3037f79af6015465da5f ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
dd8ae54d8608e53bc764c10b48305031c766f37a md/raid5: reject zero-sector reshape chunks
b931dfff66286240a419c8a76382c3d688b80dd4 md: skip bitmap accounting for empty write ranges
8a5c0bb4f4431da7daf9a2118ed523b3f060d55b md: add cond_resched() to md_do_sync()'s skip path
53d02c4e1fa73b94657c33d69473ec5e31cfccdb tools/lib/thermal: Fix misplaced extern "C" closing brace
af70712fd01595c89d0f8f539ce427f3f801db7a selftests/ftrace: Force C locale in ftracetest
0761e2e79d43c13859a563ad7a9605d8fae98192 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
3d3d8f91311d0a60a21b452aa95dabce5949fbbe Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4e00a0ed6867fb145646282c41947637571e2861 Bluetooth: hci_nokia: validate firmware packet bounds
7cbadc69a681aeb70b427a168d307ed3e1ed1c7a Bluetooth: btnxpuart: Fix use-after-free in probe error path
d0cb0840f15834957882d52423d1ae20d84ecd2a Bluetooth: bfusb: validate received block boundaries
fa6d7e552da5a398ed795b4868bc96d0958cb428 btrfs: fix memory barrier order in reloc_root_is_dead()
61688e9482453164357ae0ee3b993c4650ac87c6 drm/amd: Add DCN6 register headers
4c99d8ed743af80e6050be5565ff1ec026f5dd31 ACPI: APEI: Handle repeated SEA error storms
441a11f8a173c3f0bb8a5d63c994d44112169dac ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
fc79c27083a4bb26f121904704463d39d02d6319 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
42ed8f8c7becd361e1adfe5a7bbf725cb5f71937 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
2b21e9d8ca9daf4565d3ed9504a84578e94efb3f ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
4b7fc6e6279176f85a71cec2f6ddb673fd4c17d8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
380e5902566cab34043630938aa4d9d015a46245 Bluetooth: hci_bcsp: validate received packet lengths
ea9b25b253f506803ae73e51d3d529b0224e685d Bluetooth: fix BT dependency for submodules
293e9e4f4b419a719a37a033c94cafcfbd3b1afb Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
83f8b616a83e5706a22389379f133e07bc457341 net: dsa: mt7530: error out on failed PHY_IAC command writes
a7618f84cd90ceb308f1eee4febf333a11e21f8f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3135a7b9bed575dc7536a040219018ca53f5c5f9 net: dsa: mt7530: check bus->read() error in core_rmw()
d29832d2c2d4b07a3175169022df5c229249fa2f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
bde58d7361c1c97c4af555082371574ecd36ca39 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
bd14e3802a9a0a268a53e5abd89c6a848610de40 riscv: kprobes: Prevent probes in breakpoint handlers
940436075564d5675529dde6783bfa39e6fcf2b2 RISC-V: perf: fix resource cleanup on driver probe failure
9ce0adeedf5fd1ab81b12ac4c3a5c057575ec8ae fbdev: omap2: dsi: do not copy isr table
85e3f802d3c8f05808932f6258d7ae946a33d91b fbdev: udlfb: validate vendor descriptor items
845d51c2b94add7ae4e92e546d64553db4b5aef9 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ce1f3ca46c4704e1cf30d2a1484751857515a9ea ALSA: usx2y: Stop clearing urb->hcpriv before submission
f3f9db2f272fe254f99544e8c9103398611cb18d perf/x86: Unregister PMI handler on PMU init failure
e4044a18515b537b781dd742d67943f3495fe39e perf/x86: Free hybrid state on PMU init failure
09d6813005e8d0020a347c9144077e557a9eb312 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
13bf895d1160109119dace0998792eaf714c7cdb selftests/net: fin_ack_lat: fix latency threshold typo
6ffccb89448b303a7b7871359eefd4c6c3ddc6a5 docs: cgroup-v2: fix stale "io" controller introduction
b2822af92510d0703c63096d3d8080f40148d100 nvme-tcp: look up host_iface in the current netns
ad4a6989a47defe2512a0dfb407c5de97611f3c8 tap: fix incorrect variable used for USO check in set_offload()
5f28dce8b6cced2979d1bc9089577a5abb4dc3cb apparmor: fix auditing of mount binary data
d047508cfd294641a2fe02315910ac2f69ec2966 selftests: net: reuseport_bpf_numa: consider cpuless numa node
fd47583dbe4a9ea918cda9795722722bb5771118 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
5ee50695c19f291c1945be821d0adf7510be510d nfc: mrvl: spi: Unregister dev on allocation fail
671f082c328f3318a9f2621daa89f7717edb7f35 nfc: nxp-nci: Add remove on IRQ error
8bb329eab623e4dae449e4bc985251055dc087f6 nvme: ratelimit the completion-path messages driven by device data
d3540c48e29661bc0ad5545ee53d44ebccf9f00b alpha: run the remote RTC access in a worker, not an IPI callback
1ad2bff3b1ba47199ace4d5d6f183b109e0448da ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e16f002cb0c2b05ee98da67ed821f5a55739a307 hfsplus: validate extent record length before writing it back
3ef90061455efa7e60c10b17a4ca48d9e320acd3 regulator: fan53555: Add support for FAN53555BUC23X type
ee550bdd65fede3be7899ece64b9e5a98594e73d soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
aa262a726b209ddcef65e4d5d123bad69ff909e6 ipmi: Fix leak in __ipmi_bmc_register
1b7e20d43b960a90633b93801942f7934989b99e PCI: Avoid saving config space state if inaccessible
fab4b73a5e70a05e6d46e7676aacaf0b73163feb ALSA: hda/intel: Add sanity check for BAR0 size
28ecebffc64cad3c18f782d0d083bf861fe71380 xhci: include all root port children in recovery prevention on link error
cf04b9469069567165d52bde908d234b76b4e38e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7f54e130a65370e9e8cb24f7d25d44b96e992604 HID: amd_sfh: Serialize access to the shared emp2 pointer
dbca88b97cd69d602dabf2b81886cc00acd97459 drm/virtio: reclaim pending vbufs before tearing down vqs
7e9e500723a42d8ddcdddaeab630227941d5ef23 exfat: keep FITRIM within the requested range
13c81814342c9109f2311dd8f210ef66f5d214de gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
625a51ce68759803f142122de10b8b82fea155bf crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8bd8865c282837fac29bd52235f0ede2ceeb5049 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
9dba665aa6cb141b62796bc5ba1f3f833e438df0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9a7ee2c8e8e0dfe1d927e06bc543d4dd32f620e3 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5d3e10ca1d1c8d5c56d4a9b8910bffebf5ce31e4 ksmbd: protect private extended attributes
f181fbd856fac5f36df43cc1f3e83c7d20760612 ksmbd: preserve access denied status for copychunk
a6e29f1da10caa22df3c94c9d1e96a0a0e730f7e ksmbd: allow I/O on directory named streams
6330ad1393173f626a5f2d474d693e2414107678 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e640ca7b1aadc45e0c20dc536970799dd919d4a5 ksmbd: reject SMB3.1.1 binding with mismatched cipher
481c6e8153635e18d3f7ce1dad15deecf2dfb578 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
5e57da2ec18a75ab8f555e4dd4c9f3fc0d0e2aa1 ksmbd: return buffer too small for short security queries
88fb783479e7030fb11919c47338879e6b4b732d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d635649488beaac6995c5b4defcd9d5fbafb22ab ksmbd: honor byte-range locks for zero data
fe23267e31eeaa6e244c3970cb01c76af4413251 ksmbd: allow FSCTL_SET_SPARSE without input buffer
4a2b50df4cd7e78763f91fc2d5d22177d4986e76 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
14917e6fc60d31aefe756eac62bbf98364daa9fd ksmbd: report actual xattr value length in stream enumeration
0a492b1ca6190d2f3912786603e2cf18c92e51e4 smb/server: cancel async requests when closing connection
4804cfa2cf624865cdd6f36f08ff7bce4676ff29 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
689d17b6ab91b402ed1aca6f16dabfa402666f38 ksmbd: fix SMB2 byte-range lock end offset
cf1aa44b28afa3af6788e34b101e04428d272742 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2bdf63d210b2a31c96a0e4915f42f4e06ea2843c ksmbd: reject blocking compound lock requests
d5271dd8443c78cb08d25852ca3a296e43ae683c ksmbd: honor client signing-required in all modes
67f6f4cd24aafee9a836b8e223863f245609a2bc smb: server: Make sure that passkey is not leaked on the heap in user_config.c
cbb59d1da29e4100db96516def7918ac957e3aa0 pNFS: honor clora_changed when recalling a layout
612fc6b68f8287ea86b618ee7d41f80398947537 ksmbd: notify parent directory leases on child create
f9faa03b7427cb7fb298d6b118a79452e4fad990 smb: server: Free session data in user_session.c with kfree_sensitive()
cc5458e376049edb63bb256ff30bae4fd31de065 NFS: Verify symlink inode before caching target
d74c4a06b029bf5a051005a924fa01c95810873b ALSA: hda: Add Lisuan HDMI controller and codec support
592a12b35633aa2a77b438a799e127d2113c4c8a NFSv4: pin the superblock for active state owners
e24964a61dd2abd903da5ca9532b7fcc35e48a79 net: stmmac: use dma_addr_t for DMA addresses
854efb00033233375a591e895c44dd197851ffdc NFSv4/flexfiles: report cancelled I/O as a layout error
4f0cceb6db59c9f2fc4450c8d468d650b9244fd9 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8adef59239f501a0f7014c7f5206fb18c62dd933 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
4ba79f96e736bb3c60adab3c9746c0c3d43dd611 ASoC: codec: max98926: fixup invert setup mask
d50c71d12f7bb8dc9b9620c180d53c9492746648 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
aaed14c5935bf3b3ae10478107a8469fda4f3034 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
27505ee3511861541be8fef904def4d6d0adeccb vdpa/mlx5: roll back MR update after VQ setup failure
8046259e4a3a75cb55b3824f0e106988049910fc ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
869f7297dfd72dad37495c200d60b89895432124 virtio_balloon: warn on failed buffer add in tell_host()
7ccad1c7d8308768401b9ca348bd3f8c4f3d0c8c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9caf86cd87a69f78ad74240ef08903f35924a6eb PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
2404e246432843cd2980d49f7982cf8b4bba333d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8cc5db2550659045bec4eb8aeafbfdb92aef82d4 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
018ed9c3ed2f6902f7df0037e1ee700cfa34802f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
076f1d03f093c85d5c4559e0f3f2344dda99dbfc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ebfcb0413382f7923724b0e51493901d8231cc73 spi: loongson: pm: add .freeze .poweroff .thaw .restore
d839d50c1a6e2232a94d7e39bd9c9efcf70ee051 i2c: imx-lpi2c: properly unwind resources on probe failure
867b41a7ae3ede5e48d52da44689cb830ef17d97 fbdev: maxine: fix 64-bit build error
dba0f2c03df635fd6b02f58bca4c0d02c71b518c fbdev: platinumfb: add error checking for ioremap calls
c34a9bcf16ed1c6617460a70ff5bdb896b132c1c ksmbd: enable TCP keepalive for accepted connections
8aedf2f6b1060aa4789c5128c1f0a58fd2cd5ab1 sched_ext/scx_flatcg: expire cached hweights on weight changes
e6a24f1bc5f9796db3742810af1e630a96b0d923 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
46bc7b258550f2af147429e096ceb468d7bb8023 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c0a53a4978307f64bcb75243b353b8f1bc59f77f ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
5cf19a6dfc8f5f400d3f3b35d72b8676686f0867 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
762d47a7aedd3c8e752a2b247cf5e8c7cc471762 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ea6d69cafd53041eb99f1f07c5c69f5485f4a8b0 docs: block: fix dead http link in blk-mq.rst
5f3cc38be77406289f6221f0d71864a331736dc0 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
9aebe8c7cc3bfbfbcadd8e827f63674d4a16ee0d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1274cb688114f5b0fd528c2179fa32b3ffb5d22c powercap: intel_rapl: Fix kernel panic during PMU unbind
05bd4a075c54e5294a264b369d96a220759c07bf net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7f1d2d37258681e4c60e97b02d89f2bdb05534c7 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
5a1a3d9d6220ddc8ab57a5066d9f8e81654968fa fuse: zero the partial EOF page when extending a file
e320d60b342524d23f389c4fc7a95d98635c45de ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3ce0736d0627fc2c1927912a85ba4161061b4360 HID: i2c-hid: Add a quirk for a Cirque I2C device.
5e6956bd0172f7272cd6424b55c84816f643be88 HID: multitouch: Fix stale MT slots when contact count drops to zero
5a0bb67aa590ce070e14314b92eee03645eb5e7a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
534f2013e0fcf38f0ddcb9ef2683658350fe3ab9 tpm: atmel: depend on X86
e9c72902892ca77ae9e69cc4f465942a591875cd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
bc0b4cebaa5fbf7ae111f96cd2aa47573b08fe64 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
9736e60b3418b3b29ad3aca3d53b025265e7acd5 ceph: do not cache negative dentries for snapped directories
717797b64cbef5cddb9acc407e068381eed7d008 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c2ba03c94a3173efa5e9671e4b78304b95899212 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
10dfe6852cc2c7aa9c2381cdd6d56dbf9cff2a93 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
62bb8f2c66f9eea6ad71310efe6c076fea388872 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
45e184919210f74a8eff960cfd10c4a58c11e057 ksmbd: handle allocated range queries on dense files
9369b7833475eeb8341d75e258760a8778de7229 regmap: irq: Free the irqdomain we create
49ad544a7a0bb54aee7babb8c9da651ba7391cca HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4d28550e2da9a0ff3ec6749c20afc1442a30eb3d HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
4995a2679d899abe478386701097fa5491412dc1 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
777c53b5db86289952c7bc19444d0d9aaeb9afd0 nvme-fc: do not warn on controller removal race
52421ce7718ef7be9509714c21ae6ecd06f47d52 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ef925745e773051549ca04ecaa8dd6e597d2dba7 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
01aeb17a5e8994951bd5808d52b8cac0a3025eb5 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
47d8fa187ffe5acd9c4b11600b57b222af1c46e2 gpio: mvebu: keep resume masks within the irqchip cache
3b39f976fb798aa8275c3e5dd891e9022bf7ae08 sfc: add X4D PF support
cef96dd59f8092e834da4882be1c2ecc6919fd39 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f464b86392324ea9af4d703db6b409d99e11dfca HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
9183dd288a19ca956172024c674cbdb7d123ef48 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
95ee444f5f2401c1ebeca3f94ab8754acfaed362 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
6c6f36a9de605dad9e87b5e64d143494dcc5cc90 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8e75952ca5c135ebf4d91f11dab1c89d19bf1a63 nvme-tcp: delay nvme_tcp_reclassify_socket()
af48ad5853ad5ead4a1ddfb8a471f2f35cde4116 docs: update the unmount propagation rule
068efc7d64b9153049c54a2415d46c929ec84c18 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f67ffe1ee4a2f269b73321604e11b22a3046ad81 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b9d4e2b6885a7c36a909a8eda5a6add9bb6774b1 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
7c04b74d39eb023a3b5071e23bdd414f51fc0d6e ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
5c5881c1babac6633e81f93c6d9de8ffb5cefb9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9e0d10c737d174226e7d85541d0f47b42ed08cea ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b3d44b6b99812365a9c5b17c6ab3dae3768117c7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
f67a4170ac33bfc58fec21bdfe949a85e8c96f7a ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9b9f877858d403455249cc6ffe92a29844ab1462 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
02d92276f345d971d556949867f3786c20eb9a3f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d53b1e96f32885a6297c3bee1045e0261e92b5bb usb: mtu3: Fix double dereference in TP_printk
82250e74416107df1c768bfa65fc44a4e24281e6 net: usb: qmi_wwan: add Rolling Wireless RN947R
44ccda6e135d52ca097cbc068d7b20ff4b33bef3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a97d000c5d6421e168e216c30b644f35f7f2821a ALSA: hda/realtek: Add ALC235 support for headset mode
777d781bbe3d0de84dfd3164c57fe385ac0cbd57 spi: cadence-qspi: Fix status polling with octal DTR chips
3640034743bb973308a1cd28fbad819ff0521c74 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c3aae31540438aed6777839f24a4088753287cfd ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f8dd6bf21384213db4a50e287ade071b0412a631 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
a44d84ebd5219bb426533c6d52769fc3c57e64f1 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
96aa46f562b379b6d20cd50a1b798d53f67d8e63 RISC-V: errata: Add SiFive MAL-9092 workaround
f5b4dfc42def292b84bc7b9612e3896801e1d565 regmap: Remove debugfs before cache teardown
0399b035e9a023791d6d523af5839dc30140e6bb nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
8a6f6bef6b029d25e5d7a40572b238279a39e02b Revert "namei: don't reveal overmounted entries in refwalk"
999ef3a1e5e9878880cc95f15b3576373fc2a6fd media: em28xx: use video_unregister_device for radio_dev
0d0cbadbc628974af55e19d2e815de5914773ac8 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
0f937d1b946efe53e0bc2866c7aa6bf10b5eda9d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
3f332f9a7b7d8d499053b8724ef919a0db267cfb ceph: fail readdir when the MDS reply carries no dirfrag
2950aa2b6a0427c4ebae032f93b7688e209ffcdd fuse: don't BUG when the copy buffer is exhausted
783c49f402a4bd7f3facfe6c72995c84e64283f0 kcov: ignore an out-of-range comparison count in write_comp_data()
5e7ab00214640e61248f766583f0f2bee5e3bcbb kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a21effc02fe0b813050bb0c3e363deaed20b5680 libceph: bound mon_command ack decode to front len
b348d393b0f0efc45515f275205ab57f5f994f30 media: cx88: Disable PCI device on MPEG initialization failure
a874b8aa5f4cd55a07481e5410ebbd07a76abf89 media: em28xx: reject audio endpoint with zero packet size
79ff06b00cf89bab0e5cce4a91501b8a1f2094ca media: go7007: only set audio_enabled if go7007_snd_init() succeeded
eb50316f256fcb2272269585e077b404b02f8cfc net: ipv4: add zero check for snd_cwnd_clamp
aed53aa00ec6e956492429718a41c86c4b8c52a0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
bcc26b337bab320500ac2fa32bb6a74481fc9a21 nfsd: fix race between client_info_show() and free_client()
a150fe3e354be45f50b8bf8bb4e7510249670e34 ocfs2/dlm: drain join handlers before releasing module text
76617400ae8f9d775bfbf67d728cc15d3ae42d7e ocfs2: drain quorum work before removing the cluster
79a592661eaa219e8314b7ea85fd2395868abc6e ocfs2: pin owning modules for open debugfs files
4e926dd782d0681f7e285fd7711322c491b7838a ocfs2: publish the filecheck owner before adding sysfs attributes
f71db43244f65c6f41172a4137eb1d3e15287ded thunderbolt: Do not RPM complete unrelated subtrees on unplug
8ea673d9a86d733eb863d030dfb13efad0f01efe udf: fix return value for non-recorded-allocated extents in udf_map_block()
c28f7a042e30164b62b0837ad9516c6c9b7520bd wwan: wwan_hwsim: Pin module for debugfs file operations
137b49e832748804efdf09a20afd0908da8b8ed1 xfs: fix integer overflow problem when setting large free areas
74720a87ea653940f89830996560e5fc4c047f1a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b6913cfeb679c15f4514d60411e135b99a7d3e01 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
24da7a21a9f4426bb2ec537d2af2928841c895d3 netfilter: ctnetlink: do not expose expectation DEAD flag
6781c9265a7755cc416d5513c6dcd2a0e9df9c3b sctp: auth: discard auth_chunk when skb_clone fails
9737a3381f656a821395ca24433991de4c09fd6f dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
9c59c08f8becd9c6bbc35810973061b4afbbad1c irqchip/gic-v5: Fix standalone IRSes OF probe
23ab8ec2b36e3d19b092f06c2a0b0c7fba3aeb57 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
e687477934cd8846bdf0209049411117ef58019a KVM: x86: Always initialize EFER reserved bits on vendor initialization
b26764305fdbcf912a9bbb7452eed8b43fb5b3f5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
42dc3d827c426734d79ae0229195a111f0fa4ca6 HID: input: read battery capacity from its actual report offset
beee722f6c409db93721550411abd7d10e013a37 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
3942854b78dcfff912628092c34ed8e942f9bfe7 i3c: master: Fix potential UAF in i3c_device_uevent()
3dce2bee2669636f3732ebb059d583d6d8d857e4 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
e463912bea151b628dcc4f63f17356783e239db3 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
ed5d3c45988e742e6248688ede4d4c7443c7c7fe LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
59edf3947e33553bb2e71d0b519b8fb795f4f35a rust: bug: fix warn_on macro build error on UML
38984d4e21b327f1fb6d982bc2566c0d1e35d817 nfsd: dedup nfs4_client_to_reclaim inserts
a62f69f59fd6279b97f0ae411359ca557b697503 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
5101460a8dd0e9dbf479c1ea95373ed855127d94 LoongArch: Expand module virtual address space to 2GB
6e48326c2f27822444187f1923ac26bd039f83a7 rust: cfi: disable function merging if CFI is enabled
50026248c45bda1fc74b269c49e2814594563de3 mm/kmemleak: stop the task stack scan early when interrupted
7823a78f824cc40d62642b43b4d6ad8be9f72123 mm/kmemleak: report RCU-tasks quiescent states during the scan
fc093d215d8ba5ea0ca6b721fa813e4dfd3c73f3 mm/migrate_device: clear stale mapping after freeing swapcache
dae77926c66b39c9d5735e2cc47590b7e3798706 smb: client: reject SetEA requests that do not fit the request buffer
b055621697c18ebb3275c78f4eb4fc2229390392 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e7e063a89e2adf3118f7755c5a2d8beaa9dbe21c ipv6: udp: Create exceptions before socket matching
39435125244da5bc128a57872b152e24cc29be21 thunderbolt: Make the DP tunnel activation callback mandatory
6cf7d967028be23307aa56b5d8f25ac1794acb89 drm/amd/display: DML2.1 Reintegration
d409e7811ec0305c9ad25ae7e0c89eb2ede2ec5f drm/amd/display: Update P-state naming for clarity.
6566e1b54afc1e049a655bd074e7281f4f0a54f0 drm/amd/display: add const qualifiers to watermark params struct
f1fde8dbe1a909e20a81d5bcf726961dea36cb66 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
bf47d2921f680a3c199be07ff595789786a24b74 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
d84fb1ecc17b81d03089217e37cff67debbe0206 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
9ed3d3fe11fec6f1f569b28cd10f0b26e93abb86 s390/crypto: Replace cond_resched() with msleep(1)
801a9426205e2fae3b1dfff1908e32e70916ae39 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
f5461cd7848b8b978ea4a8f2e653ffdc80946506 s390/crypto: Fix use of mutex in atomic context in PAES
7cadcee9683e3829c48c83573ffc629fe6dee507 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
3af7a6cb217e043bceebe5fbbe95584b1928bdfc MIPS: Fix HOTPLUG_PARALLEL dependency
92be0fa92c3fde92e6313141b2c33ae79eda41fb mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
70c15ccb7f27ff0f1f18d5b9e1391cdac3662ac3 smb: client: fix uid/gid override in getattr with posix extensions
e6f1fb1059ae7d56b737da985aa2a6fab4cf42c8 smb: client: fix WSL reparse point uid/gid override
1c9e32abe4261eb4258e73c765c2eef5f1a23890 hwmon: (asus_rog_ryujin) Rely on subsystem locking
27df919dca90f8c6d719d36be0c41bf2a64c6274 hwmon: (asus_rog_ryujin) Add per-device configuration
f50c417f63383f02f2e4d99805aac4c0efe630c7 hwmon: (asus_rog_ryujin) Validate HID report lengths
70fdb2b68046edde3735b6c593eb7cf15e173d36 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5166e46439b282b176a00dd066a4b10d7b34a7ff drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8869dce8540afa3f941827e8c9405f5fe4b0bb81 selftests/ublk: fix Makefile to rebuild on header changes
c3ca9086273888ac3abea4f136e2570e7e5f1e14 selftests: ublk: add utility to get block device metadata size
5ab0692864531f6124af0eadb9d5b1b75b567992 selftests: ublk: increase timeout to 150 seconds
f28c0c428851b4fbd0454c754454439464f93409 selftests: ublk: install test_common.sh and trace/ scripts
f6b8527eff2035abf0b52cdf6006b91e0e33d715 smb: client: fix fattr leaking on wsl_to_fattr() failure
09e93cf30164df0baacc6d2c3791bb20065fca35 RISC-V: KVM: Release unused page after MMU invalidation
ed47ab410a3a23b69fb92b20a0a173740a44951d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
2f186d171911585bbd98d520a7e962d7300f1ed2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9137be895d6b19c79c22e9402ea54a0bbb08cf22 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
c1ef2c00bc76915c11cf0cf53743d55055d8e7c7 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
4b0990fb3fbe6b35244d363bcedafc9bcf3198b4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
f6845e4fd3898dcd7986ed59af76ac5a3ccfbd01 smb: client: delete compound mids on send failure before unlock
b5b3bad3d5ae6c9a71d9771f94322e935e15622c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
41f4470f9dd4d83263e95be0daa9e941480b9749 serial: serial_core: simplify uart_ioctl() returns
1b1df3b0086a8fe29d20d910a5def04165ea0cad serial: fix ioctl hangup race
a76f5c7293d1d7b58746daaa91cb62cb9a8669bb serial: abort TIOCMIWAIT on hangup
052d08dca6d1f5989f0a6977ded0175962bd8157 net/sched: act_ct: remove 'add_helper' dead code
ceda70c12371636f85006bda76bb5716d379ee57 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
a33258f1412d38cb936abc3cfb3eeca6a6c4cd8d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
52a06bd16c60febda2804c16b333625604317966 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
2fd5d4e1deabfdcc8c32b46b6a111b4817be2fbe ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
42f667826b667945308d2c44a0032b12b30aad64 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
688e4307289558661907c76b7154e4d7fa478d22 smb: client: clear post-EOF pagecache when extending a file via truncate
9a61fc6912eb83f42fcc3173cc7e3d488d178f85 smb: client: discard post-EOF pagecache when extending a file via clone range
8b0dbcf3ac0666ed103e8afdeb6da27cfda8c7ac smb: client: drain and invalidate before server-side copy/clone
b9c654325b527be4de72f4369c10815125bb3807 smb: client: only require read lease for size-extending zero range
5814b11c28485fd4b6bf06173ae1a6d23b9d1f9d smb: client: require stable pages for signed connections
5a2a6c2902b38f0f1ea892122d930d40909469d4 tools/power turbostat: Read complete CPU lists
788ca59e152bb815e917a3a7617f2b154cf57628 drm/amd/display: Fix fast updates on DCE 6.x
8f3cfa947a8fa9de9fb0bcf8d01afe3bc400f714 drm/amdgpu: remove gart_window_lock usage from gmc v12
0d7462571c62db6dc92f258c59ee123b4a4d4744 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
26501a781ae9e9501c33a2230826ef88c82244ad drm/amd/display: guard dc_sink dereferences in MST mode validation
5c327ce80d2e0f818515710aba7eb383b6bda7ee accel/rocket: search every core slot when looking up a scheduler
a92784c55397f4c792700e672e8f4f2f4f4757f7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
331859649d86c676022395d89d1fd32979ee57e0 ipc: drop the mqueue mount with kern_unmount() on setup failure
1a174e369f0be8bbcd714ab77ffb6e51991089c5 ntfs3: free replaced mount options after a grace period
2b325a72bcb8e5b6b5eb0e2325532d2158fd0b84 tracing: Fix fully-qualified variable reference printing in histograms
d5a1babaad8321dc1812f8fdf1097f775088596b tracing: Use __free() for expr_str() buffer
1b6499dc25f9ebf77a5778d905739022523641a3 tracing: Return ERR_PTR() from expr_str()
377da555c4d7bce8576e6d474dfe52f79227ddb3 tracing: Bound histogram expression strings with seq_buf
b79643a50e6ff66c460845b4fdba81659cace11a tracing: Fix NULL dereference when copying keys for a field variable
3d25a9b465ef898d33a4e003ea6b0ecb019b3d72 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
19abf8d015e478b9f25ca20c1e56c51eda062875 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
d7c4c262dc0719494e5adeb9590c031869dcee2b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7330e51f96b40f1d63119582b05bf62bf946699d net/sched: cls_bpf: accept dev-bound programs on shared blocks
5fee480f7ee16aae1fa6b77c4db43912ff173e35 net/sched: cls_flower: avoid stale mask references after delete
80b7d0e2b5df57d102e4f20601061afbda114c05 net/sched: sch_teql: fix slaves_lock IRQ deadlock
dbe713134af1d6d1693a89dd6570bace47ad6ab2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
7166e14589c200676f644022140ed6d1752dc923 net/sched: fix packet reordering on requeue
ab5c70bc10dc4a8106d83c6090ccebf2e6cd2a22 net/sched: act_ife: do not consume the inner header on egress
52d0308cd8428038f5bba32977b91e663dcb5f02 driver core: take parent lock on deferred probe
6f3aa8f2c637d363c55744b3cc1dd5acfb5a3d0e driver core: Limit the messages on a refused uevent
1aa23fe5fd9ab822484318844b9f702380f7a25b driver core: fix parent lock use-after-free on USB disconnect
0fc883db36ef056087778352d69bf93e87443f76 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8de2def972930ed8b3be00dec0b2550a179dc1ab backlight: lm3630a: Cancel delayed work before destroying workqueue
fd33f9c338146b705d66bb25c6f46ddc9d51ad72 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
30fbc24cf20c53f5153e2b3def48366062d66920 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
be0260c7f6ccf4162232c8ef38a824785982622a backlight: qcom-wled: Fix WLED3 brightness register stride
2d330e96c6782c93e7befd261a73e8f99f111371 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f4fc0b2a10792447f49f12bd9207490e93508b64 ksmbd: avoid restoring only in-memory EOF after allocation change
267974d0e24ad35fec33ceb7733ba7ea2e2bf3d8 ksmbd: fix extended session security negotiation for raw NTLMSSP
db4c33b86a1c715cf02453e9bd7c32c6c5fbc773 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
9b76da51bf3c7e1b390dea3f5b8337d827d480ee ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
7fd4430d2e109b2760e96575c15c1b2454afc3df ksmbd: fix parent dentry lifetime in directory enumeration
4a17e5a4d171e0e1f0dfa3d3a165f36616898f71 ksmbd: ignore network devices of other namespaces
80a0d396aefce2b1f94a00216be95f696ca76ce3 ksmbd: preserve unreadable named streams on open
397ce0dc50ac86be8e6e874910fa622d6aff6655 ksmbd: reserve space for the UTF-16 terminator in stream info
fe7a40713d8dfb35c01115622249eb2365703250 ksmbd: return end of file for reads past a named stream's data
794b92f03290b1bd6d0cb980fa7e10edee56f9ab ksmbd: use u8 for SMB2 oplock level values
d1f5ee87bbc0e71234f4f7738a780999a3a0acdb ksmbd: validate security descriptor offsets before pointer arithmetic

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91aba70b903-37fba99636c8.txt

4cc0f02451934165e0e956b4426089fc517f42d7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
681e008ecf88e10bb0654161dd0e90e5df6c5b92 ksmbd: wait for negotiation before receiving another PDU
ca3e6b7dcad6b98580262e1b46085f0f9678cced KVM: arm64: Transfer the hyp stack pages out of the host stage-2
366d3d9720afe81e9611e44c3f8de80ddad49429 mm/damon/sysfs: put target pids for damon_start() failure
5d0eba3eaacd8bdfaaa95b175681c77c27e1efda mm/damon/sysfs: put target pids for apply_inputs() failure
2a434cb7cc4251362350076696b3d4621dee8e21 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3cda629bd3bd935bc1ba9eba176a73c8db30215c exec: cancel io_uring requests before de_thread()
5acc8f40c0d7952bd3891dab31990f423cb4100d fork: move the coredump and exec checks into create_io_thread()
f77e59a34bd5a03615a76bb8599c0ba759b6b162 fork: don't create io threads once PF_POSTCOREDUMP is set
5fec8dfe72ad13c01ae0a7f070127dab4da3cc78 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a0170db65016193c423a6ffee9e8741610d58f4d mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
90349ba87f0f53471aedd4a7f5a98e5c68bafffb mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e344e5c1230375bd14ce7ebf6014f7e4fb32de1b net: gso: limit recursive IP-in-IP segmentation
050ea8818859b012623acf1ff3de46e96b6d06da ext4: validate readdir offset before accessing dirent
90fa7578dcf9159ec15915726b7053d46c0895da ALSA: line6: Clear prev_fbuf on capture buffer release
8a3405a06f25dda8de71c9947881245e54abfea7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2dcbe2362b55f38bfc03181182753d4fb01f185c drm/amd/pm: Validate OD DPM triples before mutating tables
c74b351982faddce8b872a569b566b76139ea4d7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
939053639aba9b9835001b9523bcd843a3343e12 drm/radeon: avoid double free in r600 DPM cleanup
61bd22b5f033a7a041fdfed456cbe14922c70d25 drm/amdgpu: add buf length check
5c2ce43f48be8a9c4f7d5be048da0a3523205c6c drm/amdgpu: add bounds check to prevent array overflow
e50d3d0ac861a7c92061f473fb3062644c57e41c gpio: pca9570: Use I2C match data
ea590592c363e259a64075685eccdb43540c22d7 w1: ds2482: add OF device match table
02e4b099f8732c8a0d514141162f30b40372584f media: cec: stm32: return an error when log-address wait times out
72c73f07d930bed40a1610b54e571cfc4315d32c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
73298d795a5567638f02e80280cd5ce05b10072f ASoC: sma1303: remove fault-check sysfs group on remove
331a753b60ebbdaae89930e78a2f8e77c1889633 clk: zynq: handle kasprintf() failure in periph_clk registration
e5bf9575804e3de7161bc529e9fc851f0faf7d7e ASoC: tlv320aic26: remove keyclick sysfs file
e9783692c563724c7e38bb4f3ba8face5e3a0fde ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f3192b845a9d1fa64fe8f2ada33e8f92d4be3831 regmap: maple: Workaround for another false-positive compiler warning
631a66d999aed30a482a1195241cd59a015d90a2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f86cfc4c10453ff5cc1f7b71ebe400342bd714e1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
28ae71f0bdc3981e569d76c235bbce31cd3ec421 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
ba1c605266da8f9e260ae36e2dee7d32728f8222 fat: reject name longer than NAME_MAX in msdos_format_name()
0d58f77cd275a8215f1e191dfbc47ea1ad064fcb perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
8633a9839c01c3df56870e2e7f849d6211cb2308 spi: bcm-qspi: return error from failed controller suspend
3d33945f5dc242b9f8b56bb927598d4b083e658a spi: bcm63xx: return error from failed controller suspend
148f584f175f339c60e42b3f3ca98b9e7234fdfd spi: bcm63xx-hsspi: return error from failed controller suspend
371a0e4a86c035e9f9e6cd60660dac2bb5387471 drm/panel-edp: Add BOE NE160QDM-NY1 panel
46b7351e842ff7c3ac52437fbc6e63882266b718 spi: bcmbca-hsspi: return error from failed controller suspend
5c2084777e49d3bbcffb231188c92eea958f35f1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
237ae29b836a4cbf3e4f2bb193189aeb5716c6dd drm/amdgpu: Add checks to vbios fetch through ATRM
f03e18cbe21696963bd62f768bcf6e50241f6d3d drm/amdgpu: Validate ATIF buffer length before use
04609d024b52ddeb6c97642185039020c9c841f2 drm/amd/pm: validate vega10 profile mode inputs
a2527215f3926f3402c23e6e2804abe5084d994e drm/amdgpu: Support some Barco AMD based graphics adapters
29720e01a8a9ecc4baf525446446a75b191be081 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3e57f502eee838ff49f3ebfe9fadc3c785248bfa drm/amd/pm: Validate pp_table header before reading size
dede78a683decdc1ac454fd4da62677df49d6e56 drm/amd/pm: Use uploaded size for legacy custom PPTable
07b29c63c44f57ae4746dba659dfcadaeb6fe98e drm/amd/pm: Validate Tonga PowerPlay state array bounds
4dec21c9e9e5817a63f2ef6dd00cf5e4f6231261 drm/amd/pm: Guard VBIOS AC timing table walk
ab43adc963b735fe7ce85f070a6666ec371257a3 drm/amd/pm: Validate Tonga PPTable subtable bounds
35afa0e8502faa621c15261210326de1fec954fd drm/amd/pm: Validate Vega10 PPTable subtable bounds
8a7327588bfccf1db07e88dcc1bf19b74157cbc1 drm/amd/pm: Validate legacy hwmgr PP table offsets
664fc2960dba7ad4ac9a01fb4a1a5ed38be312d0 drm/amdkfd: add sanity check in svm_range_is_valid
85745909ff64154eeebbfb0a58dbf360456968f9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
cc043492a0c82cff07b2962f991da218b38a9cb9 net: usb: rtl8150: handle link status read failures
289d64f4735dabaf6d58b73e71b164eb094dc7e7 netfilter: ebtables: bound num_counters like nentries in do_replace()
900449056747169a95d452405e7a4b5d76034a25 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1f0feae2dd66ccc081b7daadba834acbbeebc425 dmaengine: pl330: remove debugfs file on teardown
e9b8c337b0cd5b8d800407f59e6fdc574c752f5f net: mvneta_bm: add suspend/resume support to prevent crash after resume
7c19a1b645a478645fdb71a93b3da402a4e72b07 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
1d1bfe733cf7d1639cb4afb420486c3b7a63300e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
45a40646a8b02120914c07017eb7a901ef856fb7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9e14925cea0ce56a161d2542a6daff7611e953ba block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f2db16a9d9fda5c5f538857ca83c12439c6d6d69 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
535f7364d4577b502c433b6bdc48dd038ff7b364 soc: qcom: socinfo: Add SoC ID for SDM850
9892f54056ebe008182c46a0f7bff3f05d05bf14 RDMA/rxe: Check PDs for memory window binds
4b6780668864c3a84c09dfc55005be5f019aabc6 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
80a72c1081a68f712c26f2511d5a784ec5987f71 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b6c735644062b6ae912974516176d8e18d5cada0 mmc: cqhci: fix to missed endian conversions
a9a53ea0ed812b0958fe44e14b213584f38c91f6 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
86e1ec7175801da29542ab62a6b80752fe5fb5ee clk: sunxi-ng: fix ccu probe clock unregister on error
e34f414eebf5a524eeddfe9a7f58e315a73275f8 remoteproc: core: Full attach detach during recovery
922a5d3fdd91dd72698435d274e3bfbad42f0d39 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
5e5d64fd4fde2b0be92f5ba4540f15ba6ab859f0 nvme: zns: cap zone report nr_zones by DMA buffer size
7679b04550cb8e8c8da6a1664359fefedf4e22eb staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
669eda437a4b7edf4e42aa8337287793d8dbc8aa udf: validate extent partition references in udf_current_aext()
ca0671f47183a2317520f2d4059a73d51a07d00f udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c55c6da70cd1b8e05492aa88e5b597cf9d495cd7 drm/amdgpu/atomfirmware: WARN() rather than BUG()
cc4f4aff24337a1e35631d4339d28da91cff4145 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
313bbd97ef1cbdb35d96b8526e25541ffa75ecc6 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
4a8377861ea04946c4331a96b4d8c70c211bf644 ASoC: codecs: max98396: Unwind supplies on resume failure
6cc69377a42fb27ae9d8cd1b1473cb025da1fbda PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9d88da2f50308048eaa44d2a2035def5b48ebcb5 rpmsg: char: Check for ongoing chrdev destroy
cc6db134d519d30b5b76c40acb36cfa31ef79ee7 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c20a6a79ffb2a598847c8e5eedcf895706fab606 media: v4l2-tpg: reduce stack usage for kasan builds
ddb3018a39674ad69eed5a4fd6384dbe9b5b902c mmc: block: reject invalid perdev_minors before division
36c25adecc4ebd2c23f3818ba2a79733444735ef tty: serial: pch_uart: add check for pci_get_slot()
2519e8b2e3d84387568a81c395e807be0072a21c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7704f8b4671f282f8f1b159af07beb6a68b01100 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
86de43ef810247a8b18e78bcf6d5b1f20f13fe4b usb: gadget: u_audio: clean up capture endpoint on feedback failure
09f710a4485976dac3bd69805e311c198fe1bbb3 usb_string_copy: Use kzalloc() to avoid leaking old data
d30049d0f74f429e3c064cc0ef88bcd348050bfc USB: gadget: inode: fix mm lifetime handling
8a986ae5738b16fac57bf7ca449048cd0715db89 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
58a2ae0e02b1ada812b812887c15ee62a054bbe6 crypto: keembay - add missing MODULE_DEVICE_TABLE()
8a6c99db56b7283a39a4a71e18f907531adcd7e6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
cd9fe74fb6dba6d689d8994b712d3e10d644c054 pmdomain: qcom: rpmhpd: Skip retention by default
759598d10ed3680e31e04fca552e9e5aebed9e10 media: em28xx: dev_info->pr_info since dev has been freed
cda3da7ea42cc28cc275b98ec3eaedac175f6a8b media: em28xx: requeue buffers if start_streaming fails
ffea42e0fd22790208d0b50d9dcde98cb71cfeb6 media: em28xx: use vb2_video_unregister_device
e81a837535a0ff90af75d47dec16257fc5822bc9 soundwire: dmi-quirks: add a global ghost list
7e6b1cecf9e1f7c5c7c4f1476cb5dcb293a3b6fc nvme: bound ns descriptor header and body to identify buffer
8230a0238979dec20e093734526c5e840cfb0e28 iwlwifi: dvm: add missing cleaup for on error path
49889089ed2f5b2039da49dc9bc1d49bcf68f938 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
989d1e60467f864cf022a116022925cab8be7b73 drm/etnaviv: check all modules for idle after reset
a256c0b7b669e495431044b400a22f1de3dcceca media: i2c: ov8865: Program the sensor on stream start
51e77b99d9ab8069f0f2fe4e59679e2d9a45c760 media: ivtv: stop VBI start-code scan before short tail
afc23993cfd2b2f896a1eacdf3bdbb786257eda5 media: cx18: stop VBI start-code scan before short tail
4539e37d842582a089323cdd9caecebbc56e0091 media: go7007: avoid undefined shifts in MPEG-4 headers
ffec9a04bd43fa967b686130aefeb4313bd9feb6 remoteproc: qcom: Check subdev start status in rproc_stop()
f9ee04cd5bcfa1a51c7c8edd51a80f091ae454ff remoteproc: core: cancel crash_handler work in rproc_add() error path
8ebae9ebe8d735c4edd824cfe77a2fa9784901e4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a1a0e96044b20b3b9d75a0ac61996aad0458fb7b tools/lib/api: Fix potential double-free from fdarray__grow()
f23591979712dadf9974d29ee52483182cddc1dd gpu: host1x: Wait for timeout worker completion on channel free
a8c5c770462b76641c44f9a7ffcd46e1d17493f4 scsi: qla2xxx: Handle INTx not connected while passing through
ec1bdc802245ff38e16e7a2c2b1945ff0960a1e9 media: cec: tegra_cec: don't break off msg on NACK
399ee12cc4dffff852c7992b03eae8c5ee4ee80d media: cec/core: drop cec_post_state_event call
cbbee6cb6cd87ed093a0086c82b25bb27f69fd77 usb: musb: host: clear stale RX interrupt on three-strikes error
4d3ca9ff15b3ea6788165ba1b273c64c377f3d01 usb: misc: cypress_cy7c63: check result of IO
c2965a41c31eb4aedfdb02f35e6a98a05266b765 USB: misc: uss720: Fix leak in get_1284_register
8ed248c1429ddecaf0376b6976b174b5e66d43c4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
ac4ff34c0f0b4435fd9c089a3cc35899f3ac8264 comedi: ni_atmio16d: Add sanity check to interrupt handler
873d36a0ae0d8e7a48fdb2fc5e3f571676f67a0f comedi: ni_at_a2150: Fix sanity check in interrupt handler
6c6798fc05f34d4de5e6bd4998774aeacbcd5558 comedi: pcm818: Fix sanity check in interrupt handler
d65d786701f6d21bf3f84f05f34e157fdb784ad7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
22fa01bfdde0e506c5580d02104a5770217fca06 comedi: das6402: Add sanity check to interrupt handler
7050ff80cd471e7f7f01fa5c393ef2b66241fcbd comedi: dt2811: Fix sanity check in interrupt handler
4e89c5148325c6b63d88f006da59b8c8dd791a0d comedi: pcm711: Fix sanity check in interrupt handler
ee796032e8670fa143f3b1ba7f4534aeb244cddc comedi: aio_iiro_16: Add sanity check to interrupt handler
a80df86dc05388747d78da59a7cb36d8a956ef0c comedi: pcmmio: Add sanity check to interrupt handler
f4240540b761a851f8c31cd1f750a6f430f36d84 comedi: pcm816: Fix sanity check in interrupt handler
9169a97724bdf9b35fd5defd95a89dd01088b15a comedi: pcmuio: Add sanity check to interrupt handler
3ae61b19ef69d861b78aacd5f77a9657c5acca98 misc: bcm-vk: validate write size before allocation
28755194a322808d6d5034cb8e9333e9596975a0 misc: genwqe: handle a first DMA address of zero
0b8e3d56702b8a769a852f393174ad947192c64a misc: hpilo: validate device queue entries before use
222f4a9bc9297e6af3b6a2b819b66259ad21666a greybus: manifest: validate string descriptor header
ad78b228a0d26a95a0b6ba71141954c24a957f7b misc: ibmvmc: release send buffer on write errors
bc62fc3645df067b97b3aa21a66cba8a5d37ab95 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9e60b8a9febff54c9f9595b9c38ee54d764a34e7 misc: ibmvmc: reject oversized inbound messages
1330410ab4c8742ef16b0f16ca54d2cb123094ea PCI: switchtec: Add Microchip PCI1008 device ID
8ab333d1f13c0784bae82b92d273b7584648e2cd PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
493a0b226e87d41f1dd217107e040d03c34e37ff driver core: attribute_container: Unwind device_add() on attr failure
c0a1b3369ab87275dbb8e92be9ce784af05f1649 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
ca2d4eb3b2a40ea284d85fe5568af4002f8ca35b media: dvb-core: fix feed leak on failed DMX_ADD_PID
3e8a36b9b7565be37392eea292b192a450e99a74 media: go7007: s2250: propagate control I/O failures
9b9c2acda93b507d6236686538d3222d706dcde3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
eb6b645b43d6c1d7edf3b244fe64143e50803b2d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
2d077d3c6be9fed62601abf0caee773d7e4f3a84 ACPI: FPDT: validate table and record lengths
b44af477136d9ebe56686947e76a54511b003c77 ext4: reduce max cluster size to match documented 256MB limit
20958bc0c33f83fdb51186f5fe8ed5e0dbc6830f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fc14a2c0ddb5ae051ab7f82123b6de431f8ec774 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9a362f678b7faedfe27b5f5a95261dcc0ff2fc7e wifi: mac80211: ibss: read deauth reason_code after frame length check
8b4ada926b9f11b6a6888419fe8428c9aca7d50d wifi: mac80211_hwsim: clear PMSR request state on abort
abfdbed8521cdcd20221e83e400738bf94f204e4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
900c915b87ea5045c5661083c4121e8863e39dce power: supply: cros_pchg: unregister EC notifier
ede5d80fa7890690d6c6ea66d06143e99ae4d6e1 net: sfp: add quirk for HORACO copper SFP+ module
8c9550835166eb530f6f92413dcfe3a54744b99c net: prestera: ignore duplicate RIF destruction events
0040c086bff59860f70d81b12ab048ced62a0f05 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e725a54a9ab12324f1aa6cb059fd98e03fa46230 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
af59ef7951077c7b629595100f622323d0c9bd7e wifi: cfg80211: include cf1 offset when sending chandef
6b52e6880cc7301098e591a71d2453638485ed03 drm/panel: simple: Add Kyocera tcg070wvlq panel
c971893a22e1253f2007039f5fd5776a3c0bc2aa iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0d0e1f827679e2d7fcac7513e7cb19bd7f4afe04 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
e08fb8b76e30367de601554ffebb601780d8482e thermal: intel: int340x: clean up RFIM groups on DVFS failure
9f42098bfd4e7b2ece16dc124acaeeb55644b6bd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
60cc9af26a8f5339aecf502f8abf1ca2322ec92d wifi: ath11k: validate regulatory capability phy_id
0720e914514f99550c94346c553cd49ea60e182d wifi: ath10k: trigger hardware recovery upon rx failures
6dbda25892fd5cd285b98272911e63f479e38638 wifi: ath12k: fix scan command endianness on big endian
3dc9a0ea678112f56cdcc33cd6f48b965399ff51 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2cc2dfd0a38f668d7927b7225fb2a842a5a708b0 ext4: use FGP_WRITEBEGIN for tail block zeroing
527621e3946af29a3649e9282f5b5c0ea0a042ca bitops: make the *_bit_le functions use unsigned long
1eced0a8af57a5ae4f88d8c02325699c2c35fd22 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4b66527125923973c12eb793a2c687930b27c769 PCI/portdrv: Allow probing even without child services
64474bddb722dd21aeb96d82097868adcbbc7072 fs/ntfs3: reserve NUL byte when converting UTF-16 names
840a0295b715d5f88b233f8965fe147e5f821b67 ntfs3: fix info-leak in ntfs_rename()
1f05c8f920bf52b30f834e5de59de2bb0b1d4663 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ba48309b6d0bd2a20965d018bafac50d1be6e8cb fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
52403883ad621618e50d9d0db753d0d967034f6e firmware: imx: scu: manage mailbox channels and global handle
58c9f550439c99ec3d325a8b8b38b2a78b49b031 hsi: omap_ssi: remove debugfs on port creation failure
1b8fffd7b79bf91937c8b63af4004e2293db7e99 iommu/rockchip: Clear stale page faults before enabling stall
ec89220d570870815ecd6e68f15fe349ae8c5f52 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5e55859e71c6479fe87d3ade7906ebf18aa68f42 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a490076976016bed1856ea89bf2a9db0627ffabe udf: Fix bh leak for unallocated space entries
b9f940b1811480a4e0ad52d2f72c29a9d53746d5 udf: bound lengthAllocDescs from unallocated space entry
65a88cc64a963bf3730de647d02ccaac595a2fdd clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
df996d01bccb15a91e57f05265dc2f9716452e12 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ec4c9f0f637c650d4958b6dc036b92bebb22aacf media: cx88: fix memory leak in cx8802_register_driver() error path
e007f67307cf9dcd66064c9718a2f49e629dcd6a clk: tegra: support 48MHz clock for pll_p_out1
69d290c9f90d8ddd1370b6e9f28d35c75d39f902 ata: ata_generic: Don't store pci_device_id
6a0e48bb2099771530d28b7b3eb190fbe7d24e6b ALSA: hda/conexant: Add NULL check for dc_mode_path
da867614526b127283cb8f794e2316d048ffe4c0 exfat: free new directory cluster if zeroing fails
095a588f358e061edf125a007f557bd4831b0fc9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
cc952b2929c81625adbd43e982eb1bc649aa267f fs/ntfs3: Fix memory leak in indx_find_sort()
0f924f13baf721c36ad9b3b115e1211066d8afd6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
50da3f07e37e7033a813eae789312a56ffe248be ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
57431ed504e81cef78e0bd8847bac9c2b5548d92 mfd: axp20x: Preserve other control bits when powering off
74c1c23810b262e87c1a210e4df1a6c6a1bc5f04 regulator: rt6245: Restore state on enable failure
179bc7d6d065edd3659bd10d9aba852cecfb4854 romfs: detect hard link cycles
e34acf18e5f01337c6559b65493fef1816616c48 nvmem: brcm_nvram: reject empty NVRAM partition
e7a6035dcaad0aed25946cf7e7a72405afd57734 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
512282a9f4559000373894536beaf979ecea7500 virtio_console: take a kref in find_port_by_vq() to fix port UAF
bba6db04ecb411326aa76483d2e8e2e427149347 wifi: mt76: mt7603: free beacon SKB on error
51d7ddd0999c4bfff0a3a187a5aac35e2f084f5a wifi: mt76: mt76x02: report rx FCS errors to mac80211
0525320ae88dcedef9a986f4a42acfd828df8722 wifi: mt76: mt7915: configure noise floor reporting on reset
9edc0703f7ac6f38acd6a7ddf3582787ccca3cd6 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
73a0a90b7471854014b258b5677ef8cfad4eeb61 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e750c6e009170e6c5efc5360643c707b72790cb6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8e9d9bc0aea6b26f10fb3d9478df57f06f87ca45 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e7b78516bd884b80ee69cef424b88600f1d82c5f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ea402e0d051c76f3a36b38239f200d2bc6beee5d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f3cd61caca240c18d185a31d9f1739c8156b6047 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
45a7d36d493d9536712b52de8cf13de1d4cd27bf wifi: mt76: mt7603: fix U-APSD service period termination
6b025dc05bfbefa4d4e2ef74086104afcb73db79 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a519d7a0063ac03052e8991c5c963167057b9b1f wifi: brcmfmac: validate msgbuf flowring IDs before use
83ce49b77e463b293683844564565e4f6339b457 wifi: wilc1000: validate monitor transmit frame headers
231ccb10d9bd6a1c7c4477ef4751a88a752c921f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2ec1788b6490cc27581ee4a2aa3039bde8213454 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
1d27445320ea2cee8ff66da790c2875dd7aaa38b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f1341048ce964e78eb9b23a0df1b23d9c30946a9 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b25097967711dc89c4541a59eb20ca2645b03915 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
22f62194bd095af4202a30d177356c953b8d2b2b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9f05c8a36b8ae841c6ce29a4e03e5c062aa2d74d net/rds: hold the socket while an rds_mr references it
63eabe04fea506045ce9d7c8cc152d46168463f5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
df39f4a83eb33d601c1bccc11f25ff7ec1ef7e66 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b88da519161a3505e0b4f3dc2a278f4d7847e1f7 kconfig: abort rather than loop for ever on EOF
949c319bc2306fcdac4bce305372ad1a99a57a63 s390/dasd: Snapshot intrc before freeing the request block
d108514cf5e9805ac6681b3113d5d2117d070388 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
78b70c7913b87865393c9f2be2c767de346386f8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
1c8ad275ee8f5128e9b2ffcea2b79d941edb2af6 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9358f13aba6139e80b16cc9c8c59ddec3a825f6e xsk: account ring allocations to memcg
d6987184e4df29a68fde9b79934e219d07280d31 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f7c77026c9240ac3b4f604b7e72789b6784315a7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ed1a2a0df73ce703e7c7a502a6f8867c1e59b1c2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
90482ddcfc2c7c4e92c319b90ccbe178a161012c wifi: rsi: Fix types to appease CFI
66d5281d136df0634caaa64704a7b8b091840a64 arm64: mm: fix accidental linear mapping of no-map reserved memory
0856ddc853543a9f9e627b597125e6a4123040df HID: rmi: check report length before trimming sentinel bytes
87952152f3bb738d757caebd4dd63ef2108eac20 ext4: guard against NULL s_group_info in ext4_get_group_info
c6724719fc78e75234b186a99cb1ecbdd29cbaab md/raid5: reject zero-sector reshape chunks
0d7b7d495667d27fa2febd3ac51cf1f567c22ccb md: add cond_resched() to md_do_sync()'s skip path
46e131d345f8b1df929afd5d9959780e95dd3d2c tools/lib/thermal: Fix misplaced extern "C" closing brace
7e53365999ef11dffeda1f4f977ebaca840c7b7b selftests/ftrace: Force C locale in ftracetest
0fc0cf5765f1b2c4916c7e67255d94992c57b3d9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c4c3642fb3dc79ad38d28e213b1f6704e61a7adf Bluetooth: hci_nokia: validate firmware packet bounds
1a1d13fac400e58df2111011ca758994f7dbbfdd btrfs: fix memory barrier order in reloc_root_is_dead()
cd608bbc69612c0ca3a61fdc836e74d404b1212a drm/amd: Add DCN6 register headers
0c0097e1406b94582855d3f7418005559ed20a9d ACPI: APEI: Handle repeated SEA error storms
8e1692e90c612bb35aa015f65cb832b3b426ab44 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
2a0a7f324b38f60c7d52a216a8b12b058ba4c59e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dab2407ae9fa5cda9561ab465fb6e11a7059c3a8 Bluetooth: hci_bcsp: validate received packet lengths
60cfeec7e02cdc83c29295dc69272fdc42ea884f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e98247e165128f1347aa775b87e3a4e07c1e8ecd net: dsa: mt7530: error out on failed PHY_IAC command writes
de2de086095a55bfdc9638969ac35a3620b61871 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c746e3791dd40f453b96f5cff4a43f21b862fa23 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
882c78292fcc27aa9c24084c7c2f9f7cfe5d041f riscv: kprobes: Prevent probes in breakpoint handlers
44e153069957077cb2abdb14be2ac5e930e6879f fbdev: omap2: dsi: do not copy isr table
80bed163d4e3b2ee79ea6c5398fdaa6de53e4232 fbdev: udlfb: validate vendor descriptor items
e5e300e9a467a7d49d8a01973323e4416fdc8bfa ALSA: usx2y: Stop clearing urb->hcpriv before submission
a823786550f2bb52b9dfd31a4e32927fa014b66d perf/x86: Unregister PMI handler on PMU init failure
bf5a17c04a5bbde111b2c5f5b76dc4be62c0d40c perf/x86: Free hybrid state on PMU init failure
c0d553486bcb5f8620f4cfddefbf5d12d60c8e7d nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3860c0d6a6f59a1c1ee0dd59462d5f9e83c51d3a selftests/net: fin_ack_lat: fix latency threshold typo
c990854695db0531b341db077940123bfd5168e6 docs: cgroup-v2: fix stale "io" controller introduction
173d0bfb01e47c44e367b10918c1c63fe0edafa3 nvme-tcp: look up host_iface in the current netns
3e5119d4e8e42231853eb07bbccd92a9fbd2f441 tap: fix incorrect variable used for USO check in set_offload()
dc8a98ec8abebbf26d5b3420ed8b5a0419142bb1 apparmor: fix auditing of mount binary data
d7b1b7f3748232288f5628fbe1f843ea3d6b5e62 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d786dd1b0c2fbef9b3c87e003fc942fe176ef13e nfc: mrvl: spi: Unregister dev on allocation fail
61fb711ca61c1d7f4b32ed48df66f98aa16340fb nfc: nxp-nci: Add remove on IRQ error
d4bd388868ec3ded53c946e2955f2e2648997237 nvme: ratelimit the completion-path messages driven by device data
45d5cb08d9e8313a11536f61b0122038fd4622ac alpha: run the remote RTC access in a worker, not an IPI callback
e7073c45c1d3bb20a9f461e755eb0d1c5ad9e84b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d7c08ffadca9035535df36f8f4060384e6122c69 hfsplus: validate extent record length before writing it back
ce38ee72744330add39c341daba2a9306b31764f regulator: fan53555: Add support for FAN53555BUC23X type
e826a536931470cf2d570303d5892f0deea2f4ed soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
695ee82b5c8f9507374183c282fc1c1a5970dcfe ipmi: Fix leak in __ipmi_bmc_register
869721030b2e69872f7f44cf5b3afc022d1a0822 PCI: Avoid saving config space state if inaccessible
72ba8ff1b541ed89439d1b10e67efbe2d650d449 ALSA: hda/intel: Add sanity check for BAR0 size
ff6b3ea9f714b85ff8938c28e32796a81f0d34a3 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
dfbf99104b76c22379a08ec98c75d1e9b6cecae7 drm/virtio: reclaim pending vbufs before tearing down vqs
a396ab8df35b9a7ac505f9141767fd8ac617fbef exfat: keep FITRIM within the requested range
35bf04129e5015d4b7245a72d7247d3b53771b6f crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ad967ce10e862208c40c7b74fa9f4d4a0b231074 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
03f69b3b3d4e0c77fda1a671009ca6de712852d1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
298991200ad93387d06c9c45d58bff4ecdf0a4f5 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
bf986871fdf62f7cb8f33d902aa9e0fa97c7fc62 ksmbd: protect private extended attributes
4dc04d1c3334f27ddd26c71bc63340d6ab0f6c65 ksmbd: preserve access denied status for copychunk
17ccbc9a7b0d1adae6e73be1df6e04676f115d27 ksmbd: allow I/O on directory named streams
5bb29b847c617e73394169e5636b1dc239b60d53 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
a50795a90ea6812e18166276e0e614b5ded2ff5a ksmbd: return buffer too small for short security queries
4523c7e47d491472fd4196b207e868c2bd88f7e1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
23441d869d0de65511e1edf1a8e25d022c3d287a ksmbd: honor byte-range locks for zero data
c41d7ac3a7662453331cc99bf8530a910517fef0 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b86e1087ced19c037a659b8c79f9500c1704167e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5f741e27c11263e344100b1f41e37ed5fa705c05 ksmbd: report actual xattr value length in stream enumeration
412f9bccd210c50dda68925f1db9fe8c158eecd0 smb/server: cancel async requests when closing connection
7b3352955b7758f8fca670be5642658c7593a9c9 ksmbd: fix SMB2 byte-range lock end offset
201316e6a8c3e4851e21d10d0a24465758c61405 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
27c9006f3f1a801461c125088d70a63776a3df1c ksmbd: reject blocking compound lock requests
c452d807af9d64751f44ab059a27011837c9d249 ksmbd: honor client signing-required in all modes
b0c02c0e33f718c2709ae8a086210eb044cfa0d3 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
73115c61d7f0ff6cf1afc855a360e0ff1ff0b2f9 ksmbd: notify parent directory leases on child create
d1faf598bab34c65c28933be5a6af9f2538713d2 smb: server: Free session data in user_session.c with kfree_sensitive()
dc675e2629ca3021fcedf06c3e7dc7175e8447e9 net: stmmac: use dma_addr_t for DMA addresses
81397256eb28a0acbdfe192d2dee0c42a034f8b0 ASoC: codec: max98926: fixup invert setup mask
be04fef7b2dd878f42eee3c8421c02c1c7b3a267 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
4084f0f245254ae25937b7231a3bf8442d19f564 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
cad0ac1de640d22e5313bd0c08ef75a2d1ba0549 virtio_balloon: warn on failed buffer add in tell_host()
cdda677467a981b5f2a11930280f2e6466d9132c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7d5435d343be06107058a75b619bb9b9e117f9d3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
52a334ce43b97149e86d6bdcee14ec54c51299ff rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
daceef184d24d3b6b01f3f9d42e0eb21816e0aad rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
aef065f2b570fe968cdf61f011f92eb0570a4c40 fbdev: maxine: fix 64-bit build error
1c74eae653fe4e1664f585abf5b45d62d4678b83 fbdev: platinumfb: add error checking for ioremap calls
afa36da8045447c71cc8a3d972b47a44a2771b16 ksmbd: enable TCP keepalive for accepted connections
e1941ae1bc27d32807c148c3467eb4a61ee51bdf ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6c4d8e5669731fb48fc24cd14b19cce3130f3500 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3bb28061f8fa829a4a60b53114db7214731340cc ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
98daccda47e5a08333f056611d30ba221e308311 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c37b5e5f2eae9c39eb2b2486f2c5e3eda2eed697 docs: block: fix dead http link in blk-mq.rst
214cdbd109fe6ee2a2fe4dd9f33f562f8cf2387b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0d0bcfbc0fae3950c2436a81696a294c1ef7ac5b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7670e4dfa7d4fb9d8e4265df60cd5ea62bdc9cde ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9cb465c0465889defb485d6dc54f486a5fd0da50 fuse: zero the partial EOF page when extending a file
627f7738b43423fe0296d8b3786b6ba3da717391 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
0826ba8b9904a7d8a3afe3e881ae10729e1b720e HID: i2c-hid: Add a quirk for a Cirque I2C device.
680aceb01b5c4fe0df83d61e0fdcc13faaefe562 HID: multitouch: Fix stale MT slots when contact count drops to zero
304288893b4798cb425fe1b8dc35968871373fb1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c8c209b52d1664dca2b60c142ca89937677c2bb1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7c7d566d8fa213a14a1d797330cdf2229de9c6f0 ceph: do not cache negative dentries for snapped directories
35d0cec4de82fabc2ef4856aa1d53582ae373ce8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a5fad24d745b2e78ad44e614331f6d1b61a934e7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a1c3184d05bc31179a78d2a159d4960bf0f4652f ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
fb812194509439c783d6d56fa3babbcb62f5a20b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e1396ba18771c26b5ea5714669a04e80f1a19d7c ksmbd: handle allocated range queries on dense files
584c7bb6947c05a971a9babf4542db5180182a13 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a82ba277ebf2ba6721d4cb3ae54247dab347d71f nvme-fc: do not warn on controller removal race
9e1350c3c4dcd2e70001ad68b055709b76e93df6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a5a6136b658504a344bcc4e364f24f9660ee86f3 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
25aa30c86ae559091083cc98d8e5e4dee78e8d77 gpio: mvebu: keep resume masks within the irqchip cache
c185b7ba1ed4476b93c52fa9bfa6e368931f7d02 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ae4808f73b2199a3f2ca858482bf324b917c532f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ecea69da39f1d7026aafcbdbf470e8037201ee12 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cda11f99a9fcf1870fc1ed3e90a0a2a33a19d66d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d984fb485d72c8213ef352cb048e6205746dc2b8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0b957ec4bfe177cf4419ee0c1cd7b8a1d0bb78a0 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2759ea798766365bfafde2d9d7d086c7ce03cbda ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6b090aad670055df279f35ae7a3f843f0c5bcc41 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2685b35c17a19053d2ef3c48d8cb1ce906bcee26 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7936f3a31585203b9883b7204149e2a3709960c5 usb: mtu3: Fix double dereference in TP_printk
a0f17a7d862eaf4e1d83b997d8f33e222f484f4b net: usb: qmi_wwan: add Rolling Wireless RN947R
472adaa02c96e7635b458a0c0bfc3d338942e1dc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
751bfed6f0818f17c11536b465ced029c6c2da96 spi: cadence-qspi: Fix status polling with octal DTR chips
01ea76cdde7c164271aee1e05c23ac5655006975 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2aa1ae7f30256b9497dee3bba7fd6ace41a53fed media: em28xx: use video_unregister_device for radio_dev
8e9d1c565126dfe37a4141ca0f3b8cafbf773a26 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
c73acb608d5e8f42b266a26faaa08521a4104517 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
33ea5d9d7adf90101e42db901c04fc425893ea83 ceph: fail readdir when the MDS reply carries no dirfrag
055af2929cea9ab4b7a8d08e1c7fe26907972d1b kcov: ignore an out-of-range comparison count in write_comp_data()
b847114037c1e7b4ed73c52956df41db01e52ab6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0bf8ff2220368e70f33ac399f5bd933e1851306a libceph: bound mon_command ack decode to front len
8d4ada379e499551a445d3616d0ebe89c3286232 media: cx88: Disable PCI device on MPEG initialization failure
fedeb61e74404d17893998258ff7e682be5102e3 media: em28xx: reject audio endpoint with zero packet size
eebe30170c9be2b49c513d7955f9c8af5171c3e2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
10993f93a26530b5ff52ec13f63e36ae80428e2b net: ipv4: add zero check for snd_cwnd_clamp
ed20aaba5693724578162e6b6fa65b92649e1162 net: usb: pegasus: do not advance rx_skb->data on dropped frames
254f5512110c5805d33f2332035ca588a15a9299 ocfs2/dlm: drain join handlers before releasing module text
08b8c16f8a7ae9b931074155d338bc84279cbc76 ocfs2: drain quorum work before removing the cluster
fd8929ae48f5d6a47dbe74966a004d9e3f9d8911 ocfs2: pin owning modules for open debugfs files
1fef5e6806663b09bdbc7e1c72578d659042590a ocfs2: publish the filecheck owner before adding sysfs attributes
09ffc24fc48c25549de587d381841df56f53e71b thunderbolt: Do not RPM complete unrelated subtrees on unplug
df1091fae0dc25e906a08eca503de663b906b150 udf: fix return value for non-recorded-allocated extents in udf_map_block()
f0c69ca0a1402bc7b59adbff74aad3baf312563a wwan: wwan_hwsim: Pin module for debugfs file operations
2a6756667ff1401e3a9020183e338408958aaac0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e917584b76956a519ef866b34c775626e644a148 netfilter: ctnetlink: do not expose expectation DEAD flag
0461065f2a502668b679721a74677b5ad248ae4f sctp: auth: discard auth_chunk when skb_clone fails
06228680909026a3a4cbdc97b986a00c39b028f1 mtd: rawnand: pl353: Add message about ECC mode
2eae2cefd69fa978a26b2b9441ac9890db3b10d1 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
37259fa7f3b670353e660abb4a8334ae3b628d4d drm/sysfb: simpledrm: Improve framebuffer-size validation
7c5dab3951fd7c667404cd0d2c239e3cc316eb33 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
a1123b265b7b9765a163cf1d39e8c5f46b4e9093 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
d856f981958e865a6660157de1b984c5ea3a1f1b KVM: x86: Always initialize EFER reserved bits on vendor initialization
865acf8ae577dd6e176d375af5b5b6c6aa49c058 KVM: x86: Check EFER validity on KVM_SET_SREGS*
429345e0aefbe64cae463f8e0f7d47c88e8630ff KVM: SEV: Drop FOLL_WRITE for encrypted region registration
bcb693e7ca269065f68837ec2ef492ff52b76d54 PCI/AER: Fix mapping of errors to agent & layer
1d52c29868918a15b25b1dbbf33cc262d75d4841 PCI/AER: Emit TLP Log only for unmasked errors
5f8aaa5f54ccf2ae4a603d4508078f1f18c2446f mm/slub: fix missing debugfs entries for caches created before sysfs init
892c8ec17f581afb086951df6caa331530c3d3c6 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d14e3e26b942e1d12df05299e0199d208b997164 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
203f684b66a708a4c1a3d6985ff1c137c14c2a8b mm/migrate: use huge_ptep_get() in remove_migration_pte()
f137ecb08488350770f6a2d8962dbb5aa8880139 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b203cea808a8245efea48b0667032406287eb639 perf hisi-ptt: Fix PTT trace TLP header parsing
5eb3f962a1a5b6cfc217e2ca67c5a95efdffac74 HID: nintendo: register input device after capabilities are set
01db23cccf84819e756f63cdc60e646b5f13158d HID: input: read battery capacity from its actual report offset
3501472c415d42eac712c3a6c5befdc0a6791935 f2fs: dirty directory inodes on mtime/ctime update
210254cbd2df4514b40101852ff5c666c4c6b280 module: Use RCU in find_kallsyms_symbol().
c1f562542b8be5c13db6c7f7fe6e0e14c460ecf7 module/kallsyms: fix nextval for data symbol lookup
dc3fe003db996f813091adbf7fcec45db4cc74a7 module: Factor out elf_validity_ehdr
40b501219b1e3173f63b016db93e0faee3a36a2b module: Factor out elf_validity_cache_sechdrs
10ab284bda9003e032c543b5e1b4f66c0fa4316e module: Factor out elf_validity_cache_secstrings
834d04a9f239df75dcc7ef4fd5ff65638f50fef3 module: Factor out elf_validity_cache_index_info
d238c255e91fd78c9f24ac3e1f1eeae33c71094e module: Factor out elf_validity_cache_index_mod
d35832de662faa313d11d6ae316ab758fdbdbbe6 module: Factor out elf_validity_cache_index_sym
35ef967ee1e2f172831ad47923f194898fb28236 module: Factor out elf_validity_cache_index_str
9320cb304343f152c75bd75bee95285358b5f60d module: validate string table section types
0fa5ac06833fc0d58a2d5c46ee4e912b01a9c02a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c221d458b47bf3f749e69cd937d9c69b0ea2eb6a btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
4872f990b55bbbc91d4cac6382c6ffe897272554 i3c: master: Fix potential UAF in i3c_device_uevent()
1789d11c4d121874b75ddf3cb7eef9c215295a05 futex: Sanitize and document task_struct::futex::state transitions
e4a6dd63100db1e7ee92e0750be0e850abc9af18 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
510f18f5c3541cc61de56ce32b6700b13edc0eb9 nfsd: dedup nfs4_client_to_reclaim inserts
f22e37780f75a93761789cb6a7021b42f9df57e1 SUNRPC: move all of xprt handling into svc_xprt_handle()
f48a5663ebc1f6919294327decc41f5100e5c1b0 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
b1afa4f7d841bc175ed4a3e6b27e825142b94fcf sunrpc: refactor pool_mode setting code
a12d6a3628271e12e895ce3c8ad51ae62b8ecb5b SUNRPC: make various functions static, or not exported.
8592fae9bd2c6c99b73274828d6679f6bd9b197e SUNRPC: Introduce xdr_set_scratch_folio()
ee5f73a473649928f369c044402c958dd2a95bfd SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
3953e2dd7dd9438820ce44cbc0b45efe61b57001 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9df828ca893c65dd39b514ba32c4636ad70944cc nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
77a1879b9c63b7ed31bbd02180a83dc10442fe9b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
4c45c9e5bd6ec901778c8f2ff7d52254de46d000 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
dc427c82213b1f4b44a50925273d34af860dd091 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
c36404ebd3155fef730f52a3a0092960f9ff9259 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
a434f0ecca6642fd889a3a12bc4944f59da68f60 platform/x86/intel/tpmi: Move TPMI ID definition
69f64b6768387b53548c17d1e600122f8f4d9550 platform/x86: ISST: Process read/write blocked feature status
92960bdcb549229a2ffa25ea56f07f28dca0c8e8 platform/x86: ISST: Validate parameter for frequency and priority
fc2768b79fb76c918a3b886ceba68966919f8fb4 platform/x86: ISST: Use PP level enable mask
0dd26ed100c68164b73bd6cb72ff821bc820314d platform/x86: ISST: Return error during profile addition
a2e397ad71f37e16e81dc8d8992f000553d74c6a platform/x86: think-lmi: Fix certificate thumbprint sysfs output
48b37431aa809c3ad56ffc75220c6fd1e19f081a platform/x86: think-lmi: Fix current password length check
fa4cc22bbe6d4d782852893e0606493bffba896d net/mlx5e: do not HW-GRO coalesce small frames
c68d70ba45d7c0ffd2676a2d7f0dea7a57155df3 drm/amdgpu: Disable runtime PM for externally attached dGPUs
6f481d909176f3b863c9f1448c5f6218614355dc drm/amdgpu: force complete the MES ring fences on reset
2ba3b98cbcca346f7fc2e82c130f1d8637b60bcc tracing: Fix logged instance name on creation failure
5e96b8cd555a5c73c07cfeed3aff2417d06efa85 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
cf6d484a40e886da14be49d8015c42397f55872b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
3f8acb22fe6bc84cb2552d7441e2b777ae9d65ab ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6b8cb19ef532b433b072b1d49b650790e8a4a0aa mm: mempolicy: fix automatic numa balancing for shmem
c9acee6a363ca7b7de916b04f50037612c7a76bc mm/kmemleak: report RCU-tasks quiescent states during the scan
7cf6e2baa95a58bf7c33fb567f4aa7212db6fb90 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5b31090971b1c4737e274c2027b110720c531d61 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ab5909733ef3b0e6592aa2530a8fc8b18539c767 zsmalloc: account for handle size in class lookup
e1989d451dab92f34bf95782a17c496e9a5cebc0 mm, swap: ratelimit bad swap entry reports
c333d008077ee8ddbd2610c8579d354b8ae7cfb1 i2c: qcom-cci: Do not check return value of cci_init()
c612142b47900f72a9d7a5065e777fe3e57f3c8c i2c: qcom-cci: Remove overcautious disable_irq() calls
d5195ac5ff2d761b48bd74ce01195c5d6e406c0f i2c: qcom-cci: fix autosuspend cleanup
3cde5b0d4402500edb1c5e316d68404c1276bdf3 iio: admv1013: initialize callback mutex before registering notifier
b34981e0bd8b4a9e58a8d31e36dbe147071f176f smb: client: reject SetEA requests that do not fit the request buffer
f156ce37138485695878913211ff566bc8ebd897 vsock/vmci: validate packet source for connected sockets
ab5e9e631251b933b805d8c11929b3921cd6786a ipv6: Fix redirect exception creation for UDP/RAW sockets
fd60900e801997207caa870dfec873637ee139e4 ipv6: udp: Create exceptions before socket matching
a9fc8ef3661f64157663725daf2b4e6a13d2e4f3 xfrm: save input state data before secpath resets
c223099a28021c54a016db3858bdd90f4a741d06 usb: cdnsp: fix wakeup from S3 after controller context loss
80ee5659cd0319d4c250d1663b1a01ac88a1d831 ALSA: rawmidi: Use guard() for locking
d67930c1fda9dbe9f76eecf07f57848da6a26aa3 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2a44cbac34a2e435fb33555b8e6dab73df9c5a41 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
1f26601bdef6700048ec5ce2833fca2e3df63a2b s390/vfio-ap: handle hardware checkstop state on queue reset operation
cfb4174b57380f7f3d28bd6d3fc923eccf2d1ea3 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
e48322ba1771a2180201240e82a89c4455436024 drm/amdgpu: Skip accessing psp rum time db for APUs
57e423696045213fbac78aec301798202b3c418d tracing/probes: Fix BTF kflag check for anonymous struct member access
35db8852e6c163a297122254148003810a4abc01 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
84b8a2bf2e327dc8aa2755be35db5962d8b2f876 xfs: fix backwards mergeability logic in refcount scrubber
7ed5fa6d4e033d74fdddfe5046ef49423e59a214 xfs: strengthen the "is cow staging" helpers in scrub
bf17cd9ee17fa2e8f5edd12aa87b947367d85814 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
dc847dba5fed9658f03945bdf7e354719b4ef8d8 EDAC/altera: Use parent device for devres in altr_portb_setup()
e9489077448e2cc5567c3e7359b7314e897c9117 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d55abc7e0a09a250378fc5d74bd97faf69592cae s390/crypto: Fix use of mutex in atomic context
229a80d2405100bd3e60ed67cf5d975567311e28 smb: client: fix uid/gid override in getattr with posix extensions
a1c59450ba282bad3ef076ce27d5f9563878690a smb: client: fix WSL reparse point uid/gid override
6e168a8269a60c1ffa98ad96665a20f639aa8542 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
6ba30ae096ee4116aaaf350b6009fdeea6ce84e0 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
c7934120227239934c90ae6e67ce14427531b7f4 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
4ee47e52615c3a7aa081a680c86d9fbf680aad8d smb: client: fix file type corruption in posix_reparse_to_fattr()
eb0a98a5b43a8b4a17bbc3abc7febd8ab3bcb162 swiotlb: use the adjusted address for the highmem page lookup
01c74035d4c1ba8a13454c0238c1f0a22ce63fc4 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
df63996983c8e537f24aaf7590a92349692be741 net: macb: initialize PTP state before registering clock
e0483019fd67c61fcccc60d762a21d352cbba205 drm/amdgpu/pm: add workload profile pause helper
625a9ee92b84b7e938a57cd2aeb69328cbcede0c drm/amdgpu: skip gfx switch_power_profile during GPU reset
e8872654592501f85946b535083ab01662c307e1 drm/msm: RCU-free the scheduler-containing ring and VM objects
f56a99b10b33b75330bfa0be4d66fc75a8791e8f arm64: Use load LSE atomics for the non-return per-CPU atomic operations
904221bcbc32662a467ee7e832141da46d878a9a arm64: percpu: Fix LSE operations on {8,16}-bit types
af0ea7e275ff63f81fb29dc0195285d236f73edb tools/bootconfig: Cleanup bootconfig footer size calculations
314b15d165f06e4823398ada4f9a77b646406b52 tools/bootconfig: Fix integer overflow and truncation in size checks
8c413b96fa5ccd34792095cebd81a4042dd4a38e KEYS: encrypted: fix integer overflow of datablob_len
942da903ff445ddb245605557774b5a0a1b53321 ALSA: core: Use guard() for locking
a3e4921acd51ede1ef9e6dd0a7e28537659e9ec1 ALSA: core: Fix potential UAF after asynchronous card release
18d502c415b18090aca32c89edeefaba6a18ec39 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
ae439a8c050fef5c90ab9e2c52231298cd904466 Input: hp_sdc - shut down kicker timer on module exit
bb3dc4024746b6982ce96dc2f108190b2345d839 wifi: mac80211: refuse to make a monitor active when it has no queue
6caa95f8b82e183bbab4674a5589287ca0d442ff smb: client: fix unaligned access in WSL reparse point parser
e90934103ce2ae6c47cdaf10e39f4a02a86eb137 smb: client: fix fattr leaking on wsl_to_fattr() failure
729289e9c29517916dd7f0e5a5d6e6bbe85daabb net: phy: mediatek: do not report link and per-speed LED rules together
b7123c5e318e8469e8bfa8eacaf794a6492e1362 RISC-V: KVM: Propagate interrupted G-stage faults
061fa0e18bd3e2b7c6ea720657e2e04eef8e0ecc ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
aa2a5dce9c8521623d7dbfaa49dc82a93398f6dd ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e26ad70a1744bd5c994d10157073f5211178733e Bluetooth: ISO: release unused CIS holds after channel attach
58bfdc585460eb511f6b24d7e91352360e1b38de xfs: don't cross reference rmapbt with bitmaps if they're incomplete
64046d4a3f7b4b7bb971568e50f7aaff0f302644 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4fdc5675e748cfbc161472ea021ee5e3736d5b5e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
2ea0894173a262cc43efec604241b642b940e279 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0678e4c18641d89b15a19789c801e1cd96303512 drm/amdgpu: fix rmmio iounmap skipped on device removal
72f464fd80861669a76d07eeb4ad7709a27fc692 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
88ad5db8336f06b966020e985f5158c7f4363448 mm/hugetlb: do not dissolve gigantic pages without runtime support
94be335faf87156b988bd11ca79ac1189c745f00 smb: client: delete compound mids on send failure before unlock
10e29d81c5777da720798266a37fd25739d849fb i2c: qcom-cci: Stop complaining about DT set clock rate
11cdb06cd6a30c8c9b6355b2de54503aeef48ba0 i2c: qcom-cci: Remove the unused variable cci_clk_rate
dc840c38abea66d1c58e15397786c65ef57dec9d i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
6cb7ceaba875823e3ee27b15abd2b24c1ce2d68f smb: move SMB2 Status code to common header file
0dfd5af884bdbc69219de4717eeaeba2442fb4c3 smb: client: clean up failed cached directory opens
06a6b86109d9e4ae4b8b2902b0cdd00e776f3291 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a3252b298a825efdca79cc9c7cc2316b24a62945 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
38f144c4e93215beef48b7892ae984aea3d416a9 virtio_net: copy zerocopy frags in start_xmit without NAPI
832f9c8d1f8b6b48cfe1ea7eb7c0c1336c660dd6 packet: use ubuf_info completion for TX_RING packets
38a2b25064ac2d8f4114b32220de62df1fc3f3fe serial: fix ioctl hangup race
80c251fe8bd66187e7d5452be46142e0776a9cc9 serial: abort TIOCMIWAIT on hangup
407e0dd44db2e16276a10fd24984f675457dc756 serial: 8250_omap: fix wake irq cleared during suspend
d7654b121682149bc0dc605da1e3c6ffe63aa3cc x86/mce: Fix hardware debug register corruption on task migration
6a602eac2af5ae959c3cf55f48f4ed5fb118f457 drm/amd/display: Bump frame warning limit for clang builds of dml
3229fd58dcdee265dbca9ee0546cc34684f07d63 net: mctp: avoid confusion over local/peer dest/source addresses
e51d941c284f23ea9ebb0cfd291fd569d76e573b net: mctp: Add some detail on the key allocation implementation
e3267bfa4e06e8f07e46ff3404066615b03a0542 net: mctp: separate key correlation across nets
b518aaa6f757f81ec0a43a5657ca1e02888c55b6 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
888c81c2e2cf05dabb9327d2253a8d9029cfe3ea net/sched: act_ct: remove 'add_helper' dead code
e9fb0a0b7421fd5890c4d50814a43e9df9034c63 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
ee0c9954f0a0a623e87da5969f8ddcdcf98583c5 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
9a6b3088603809a53e08853fd8196779ff6ac86b KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
7b9b1b1acc08fbfdac8dd347462dcb6ee976926b KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
3dd54d7bfa475130d3eddde2217df124bf4b7dd2 KVM: VMX: Split off hyperv_evmcs.{ch}
132ab44082860e5657d34a99c715c4a82330a310 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
835c68e06114bc31229e2fa34fd325cd4e863fc3 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
5f0cc4028980f9f804597ab4518bace529f0ca45 KVM: x86: Make Hyper-V emulation optional
32b227a6cef611fd3270084ba462d5edaa1aa11f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0da2c3f77e393a06fbeaece5aaa4fca86ce1bb9f i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
e603ce89ccc3e91056a2e47195faf04d97fdd79e ALSA: hda/realtek: Fix silent speaker on Higole F9B
80a6aa4d148d179d7ee48193a394d9e349a886d6 smb: client: discard post-EOF pagecache when extending a file via clone range
6a922229d231c0d05a92c1e2c1f97f3a8d434ff2 smb: client: flush and commit data before querying allocated ranges
cd80ec1b1d1b310221e26b8701d144524c0c1069 smb: client: flush dirty data before zeroing a range
aac4b1445b95ce63dd401f67c4bf2d7006be60c0 smb: client: drain and invalidate before server-side copy/clone
997b0e4335230369694c7ac203d420b76e297ad2 smb: client: only require read lease for size-extending zero range
484a3fa4909b68648adeab1f7d220969e7a42e3c net: phy: aquantia: fix system interface type not updated in forced mode
3a39e0cfd7ab8667931004a50e04851e4d77530b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ca87a03dd016d979be30ee153b55c3fd9fc8c27d dm-integrity: validate the superblock on resume
523fe855ce1e45ed77a5b242a98d034e156dd926 perf: Replace perf_event_header__init_id with full header init
d67545ed1f133eae4ce5c3399141ddcde46ece6c namespace: check a recursive bind mount for mount namespace loops
415f38dbe23141ba978b5d6e957bd4593f0c286e drm/amd/display: Fix fast updates on DCE 6.x
8cf450f8f871cb718b99b0da9f847e769f4a0756 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
17c979ce7309d9089de0dbd0d9a054aff832c75a drm/amd/display: guard dc_sink dereferences in MST mode validation
971ea9ad4006eb2b730a619158e3045a9251a544 namespace: never expire a locked mount
b7d54c32b26057eea7b818df3db141f75910b3c7 regulator: of: fill in supply names in of_regulator_bulk_get_all()
c670253caddb0372b2f1ad504b1b28ea585daef8 net: team: free skb when broadcast has no txable port
41ac513fdb53dc62e0d3c724009f1de995ceea2b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1d815144834c0df596b6ddcc1a4ea8a242d3aacd x86/kvm: Use separate percpu variable to track the enabling of asyncpf
e6fb728a8abbacea6505cd738bbc5fe5aab9f91b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ddbe27ac07da2961fa884dcdbcd061a279a53fa5 drm/i915/dmc: Add sanity check for DMC load address
01e64efc76998f2675fe3cf53f7f51f889d7dd16 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
b8902f342b6808903997343b4d02e033c39a3cc0 ipc: drop the mqueue mount with kern_unmount() on setup failure
02b7415764ed29f80af4729534e73b7379d906bf ntfs3: free replaced mount options after a grace period
799e9aa7d14d6cdf5feea65f026f26fcded3f94e tracing: Fix fully-qualified variable reference printing in histograms
b46e3cc5a9aad356c58b6ce1baf9a46b834ce94e tracing: Use __free() for expr_str() buffer
5dae3d0b47af5719a4b6c4f7f81c666120b72a69 tracing: Return ERR_PTR() from expr_str()
65610ad0d08ccf285a01829d77a00c3c7ff39b84 tracing: Bound histogram expression strings with seq_buf
8c2deafcb127a511cff9a8cf7324b988e58d4c62 tracing: Fix NULL dereference when copying keys for a field variable
0eaf1adf82bf50b9a0466735c0e6d0a03d72fc0d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
25262c0497277095e640e294e5b611462369aa2b ALSA: rawmidi: Fix kvfree() call in spinlock
ad92753d0b1a2f2937c5c6db32e7eb8eaa1136dc bootconfig: Fix negative seeks on 32-bit with LFS enabled
1efd561ea7de449ec99b8c2cd06247c0c26d2163 x86/locking: Use sfence for wmb() if SSE is available
b2414000b0ebbc2f2beb316dfc84016e7d51f2fb serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4ddb6b8bd4bf6dcaaebb227821e33e78c98bb4b1 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
9173ed366685b224bc944e1579d5cbb83268e4c4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
73a49036546239bebe41d08710d979041ad86f36 net/sched: cls_flower: avoid stale mask references after delete
fb6abb5c3a10d1e79cb29facffac092e7c739782 net/sched: sch_teql: fix slaves_lock IRQ deadlock
949473f750d568cafd141603fb45291e2e88fee7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
6116957b22722cd4910a12ff3b0555132fd8978f net/sched: fix packet reordering on requeue
ca8263558ecaf49445f11d602d35321071a610cc net/sched: act_ife: do not consume the inner header on egress
fea80ef533bf5bee5397a3354b26bbe116d59526 driver core: take parent lock on deferred probe
8af519acbbbe20444f676f1d5de4947926c478a3 driver core: Limit the messages on a refused uevent
ec96c268a8f8244d74ed715033d9e854c6bd6517 driver core: fix parent lock use-after-free on USB disconnect
e9a95ff111fbbbf7f022c1fb43a61f6a653351ae Drivers: hv: vmbus: Bounds check the shared ring buffer indices
886fcb8e505327b2709dd6999609034f390f93c7 backlight: lm3630a: Cancel delayed work before destroying workqueue
92df10bfac0c6259f6d3309346cae7ff5cfdf8ce backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1cf4c65c111df9aa21f7e7ba3e8140f32a98675f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
36d9b697a332ee4aef3f2aca90fcd79a8ef11796 backlight: qcom-wled: Fix WLED3 brightness register stride
370f9fb4956d7a6fd90564ba7188830b574d2800 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
75e87e47e0b40b69788f3b39f843d29ea6463f76 ksmbd: avoid restoring only in-memory EOF after allocation change
72bc758a56e1e34eb6a8dfdef85ee214671278aa ksmbd: fix extended session security negotiation for raw NTLMSSP
ce71c3745c7cd5ab8b2b300716caa515902b371e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
6e162853975c2e1f96a536f4962f833412a3f457 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
89b70feeca6ac9d8b731fc72d92198824cea9f7e ksmbd: fix parent dentry lifetime in directory enumeration
b086f12c3bc2eba6f331c8a97a12cfa6077f73a3 ksmbd: ignore network devices of other namespaces
29698b3edb5952f65758aef7d9a67f575c4a2d5c ksmbd: preserve unreadable named streams on open
15807ae8c5279897e7cff4ba084cea2c658364b8 ksmbd: reserve space for the UTF-16 terminator in stream info
3294fa19f4769ff0abab4e3043dee555020fbb78 ksmbd: return end of file for reads past a named stream's data
73fd42f351294d7fb6d361bff0f38b39655fbbc2 ksmbd: use u8 for SMB2 oplock level values
37fba99636c88220cef7394c2e13130b58543fe4 ksmbd: validate security descriptor offsets before pointer arithmetic

--===============6917999991300789950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14a3e2f8795-d9161784dc13.txt

ad41062efa382eaa59ad27d8bcae00bceac67391 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a9787249f8eeb697ce70c65d4ef02721ef951138 ksmbd: wait for negotiation before receiving another PDU
bc2c31c1145cbe86cd7314fc1fcb211ebdbdf2f0 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b360ded77ee15a51ac698206f3943fd07faf80c7 smb: smbdirect: release failed pending sockets of a listener
4573849a006abaf39c23acf8eaad7f073fc11a87 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
891ec2b8443e2d39e1f98bb79d5832cdaebcedf0 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
fb79acdb5c7e66c7910ef709a5b0b97a728bb31f wifi: ath12k: move dp_profile_params to dp.h
edc58fca077dfb274d59e1dc057b8cbab69cab98 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
9504089e3298e6da3dc1f37b5fa8b12d01e23ce7 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
d1e951ea864aa5620cd74875676d24b712cc5182 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
2ed5cca789a21c5432bac7daea9c07194b12841c wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
ae1a9e4b148de61b1008f185cb16cb87f4ccecae wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
462dc6fc435e55aef3feda70cee8bff08d6e2e96 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
3c4cde6231a4e16892a2f5ab4ae55fe53633fc24 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
c0b2a566c86a19ca65c7e3e076a1a8b669a3695c wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
ec262d378accabad06dd7c985923212a9c82b5d6 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6a90138c1172a152d5e1d4a2c845998f3f04a142 io_uring/waitid: own the request before clearing ->head
c6e0b2c7c95f3be3225a2796b7f7af580545a696 io_uring/cmd: don't leave list poison in ->hash_node
cb613fc1610b7b51286e1c2889ebdf44644ae0a7 io_uring/wait: don't spin on a stuck overflow list
8b18a9883f8ca85271c36e3ccbea0578357ddf8f io_uring/io-wq: don't lose the signal that ends work
5f547e3d50b8a6ebc779a0fd9e42fbad532d5e15 io_uring/io-wq: don't hide a link from cancellations
5ad26412eaf648064565c76a10d017e8e3a95297 io_uring: don't flood a cancelling task with task_work
b098f0f8b60983d7ddf3f4c8eb504a6470c86800 io_uring: don't lose the DEFER_TASKRUN wake up
7b288e2a277d16745bbfe310db8f0d8a87976655 io_uring/cancel: rearm local work wake up before sleep
b386ffacbf0c9ede787bd264153d94a4be96c21c io_uring/mpscq: disable preemption while pushing
dad490d446be6a177962326c3c6459dee380f210 io_uring/io-wq: don't go to sleep on pending work
507cc15e536bcba2ca1c5a524924505259fcb475 io_uring/io-wq: don't strand work when a worker exits
dc40c0ec6d15fadf560436972dbff370c9ff6bc3 io_uring/io-wq: don't exit with a creation pending
96088f33e1614e605b18d837be5a8ee2e63cff0a io_uring/io-wq: let cancel find picked up hashed work
581b904ad83265df59f693929dff9b4875260562 io_uring/poll: don't lose a cancel as io-wq arms poll
952a34cc0a68e89bd5e293486dcf79e1c2c158d7 io_uring: don't lose a cancel as io-wq parks a request
b634c531bab835b409ae61658fa8017ba5090bcc io_uring/cancel: don't forget that the work was running
ca054d8ddbeb85427aa5fd55ac6798d45eee7148 io_uring/cancel: recognize "no timeout" on 32-bit
33b950cc9daa01a6b20aa2d94a7ed700c58e4a2a io_uring/cancel: let CANCEL_ALL find parked requests
5a08d01cce91ee66da9505d5fc2a079e204c0bef io_uring: wake ring pollers for local task_work
30213f67d51e1079fe8352389eb1f89909e3f57a io_uring/wait: look at all CQ waiters on wake up
32359a35d933f37374a97bc7e26733fbe0568232 io_uring/poll: drop stale double poll entry on rearm
7c3e31a7c5b0e56a4ef1aa00e277a79b77846261 io_uring/futex: allocate private hash before waiting
85592fa76d6deab071fdcd2e15a63df98230badf io_uring: drop the CQE cache if a refill fails
7aabe490f0b81558cb5e0c3668b6b3cf2199ef2a io_uring: don't split 128b SQEs at the SQPOLL cap
f79cb6a05235c562911dbadf2f8eb812b78e7895 io_uring/register: don't wrap 32b CQEs when resizing
f8ed810727c0bdd08f21d8d671fa962a8e12971f io_uring/register: handle index wrap when resizing
8f720d81044a6f88bef6ae3fb8c938dd340f420e io_uring/register: keep 128b SQEs intact on resize
c86e74725dd007d8b8e56df1d63804f87a58d0d6 io_uring/fdinfo: fix CQE dump of CQE32 rings
eee98a34f9b3fd75dc38ccfba366fe3dad68b1bc io_uring/timeout: don't skip over reached sequences
997c4106e5bcca1a03b1368adf420497d06a6518 io_uring/timeout: keep repeat count on multishot update
6d95d3b6af6149b57dc7dd321e7909a51f4685fc io_uring/timeout: use the right clock for ABS updates
0b22656b9591c3afc24d02b0cad4f1b351f5c339 io_uring/wait: no early -ETIME if min_wait finds work
f2ab544145274879afe5b013f61fe12bebca8ff8 io_uring/napi: make stale entries time out after 60s
8e599fc99dcca53bcd706ced15b193e3514dbcd7 io_uring/napi: don't busy poll past an expired timeout
712c75912029b56010e04bf8b19327d1a492eab6 io_uring/zcrx: fix buffer offsets in areas above 4GB
9cf5f02e5191a7a6f50bf3c54848f28cd585a6e5 io_uring/kbuf: handle index wrap in last buffer check
55601c2589688cb8d9ec6f067090af35559f1c13 io_uring/sqpoll: let the thread sleep on disabled rings
a93f673112a42294a5e6273d0f78a03045c13276 io_uring/openclose: keep the lock in io_pipe_fixed()
3b3d15ebcbc2f4e443c8164c52a656fdeb09b6f2 io_uring: don't pass restart error codes to userspace
0166781fdb7454f1ddcb35af5f3bb2fae10e64ca io_uring/net: don't retry recv on uncommitted buffers
3cbd206cd908d4c8e88c942570f8859d8b40219d io_uring/timeout: no ABS update of multishot timeouts
5732c1aaba8aa6e27a0b3a9d36e3fdedbe616828 io_uring/timeout: don't end a linked timeout with 1
3c6dd9074222fd993f7bdffc69aa2f3945cbb6c5 io_uring: look up the file before queueing to io-wq
488ca0343d605b710688f063cb127761f5d83d7b io_uring/timeout: don't put a sequence target behind the last flush
a19e36c0f828ed6deb00112a11db9f0ad8b954d3 io_uring/timeout: don't flush with the sequence behind the last flush
3b28dd5199711eefd9a9a0d90e4074e4d4d9decf io_uring/timeout: don't lose a cancel as io-wq arms a timeout
243f02357acc3d178d5362133780bb5a6bfee016 exec: cancel io_uring requests before de_thread()
b7b7d31fa0ccff881fc7ddee9313a260b45e28c7 fork: move the coredump and exec checks into create_io_thread()
108c9d8c730c03fe923418869eba0d43aad40748 fork: don't create io threads once PF_POSTCOREDUMP is set
fd5762f37c313430a718263c3bf723ce5374827f clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
d658e0576b2758db52dd3ee160b690d588d4a332 ALSA: line6: Clear prev_fbuf on capture buffer release
bd0416d30fd8552c0ab0512de62e8366460afeb9 Bluetooth: forget a peer's RPA once it advertises its identity address
2ee73e002522660d617a04c9be272f937709466b wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
2814a0c4734749393412604b4184f0189735e15c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5fee71bda840e18fe1e022f8739d9a217b413391 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f05e9dc02b8233b209b0d5cc69c6aa531a20fdf7 ceph: fail readdir when the MDS reply carries no dirfrag
4e0c3a218b7f6413dcc01c97ca453dfcb0e7eca3 fuse: don't BUG when the copy buffer is exhausted
d3d084a2e6fdeef3069b31e9b3067cb9d6fa4c56 kcov: ignore an out-of-range comparison count in write_comp_data()
7973a25b73ed62533e40b8e5d698e21c770ce63e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6567f2b70f5bce020b1fa30ede6df15ff90a4c1d ksmbd: serialize directory emptiness checks with readdir
3d7d81534129f4162c1d63dd507fe32a2ddd9bc4 libceph: bound mon_command ack decode to front len
c5482642ad29c3bf801d845ba2fceb2396203331 media: cx88: Disable PCI device on MPEG initialization failure
10255dab1e3511a5a09972bb5a74fb05d81a4a40 media: em28xx: reject audio endpoint with zero packet size
6d377b396be444f5cbeeb95a0f80581705ffc87c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9573670c275708497707981b6e567bb522c981d3 media: usbtv: fix null-pointer dereference on disconnect
90107dfd5b9b63c07cfe4b53a4d7a9ea4d712107 net: ipv4: add zero check for snd_cwnd_clamp
96e6018b3fc45ecc0a614eb6623d1a3aacafd5b1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
44ac5d4303f130eb0f9d839e99112080fea63af1 nfsd: fix race between client_info_show() and free_client()
565683344e15f2f11652fb7f0fcea66280f02a63 ocfs2/dlm: drain join handlers before releasing module text
423d1fd2c7918e209c639b78020cfe34fbb7ba72 ocfs2: drain quorum work before removing the cluster
872721193b1ebc43707d8b08b5b4ef4684c1e928 ocfs2: pin owning modules for open debugfs files
614711512b0902e48b065bc586986465d27b2272 ocfs2: publish the filecheck owner before adding sysfs attributes
6f82a8c199f11a58e3d69c33c7b87edf932122ae smb: client: do not pass a NULL buf to is_oplock_break()
5752e17223a17cbdd5d5d550d3a8387a7d4021b6 smb: client: fix early procfs exposure race
423190edf81c1d3f25c6f74dc5b38598746e000e thunderbolt: Do not RPM complete unrelated subtrees on unplug
b1a3f92e18644e1e86bc036c8f9f3122d95bdf5e udf: fix return value for non-recorded-allocated extents in udf_map_block()
20f24cb57842a0572905187b7e386564c4a6b38a wwan: wwan_hwsim: Pin module for debugfs file operations
aaab7703a98cf1d67beabb28e8208c183b8379c9 xfs: fix integer overflow problem when setting large free areas
53847a25a57670093e35cfd30cdd80de34e6770d dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
3b535461e21de7ebac01b7adb8faaab39cd0d7db irqchip/gic-v5: Fix standalone IRSes OF probe
812e753db6c0d39a68b6d1bc898512c06cef1d77 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7724deb42dc661010275cc025db30c5806f02060 net/sched: cls_bpf: accept dev-bound programs on shared blocks
64cd628ee3e6ea39790bae17a2af1845d38d038c net/sched: cls_flower: avoid stale mask references after delete
0dab4c6b8cf95840603077d13a5a2aa6e0105236 net/sched: sch_teql: fix slaves_lock IRQ deadlock
6d653b675303135b4de2a78b86e1ae94709ea87c net/sched: sch_teql: fix use-after-free on lower qdisc drop
396e4e29d27e8b559e147e470c1180f0986a26dc net/sched: fix packet reordering on requeue
62a50e60f21861437e67bff6fa1bc8d7e95c08d1 net/sched: act_ife: do not consume the inner header on egress
04616c9daa2250029420b5ddcb8462d0b44cf4ac driver core: take parent lock on deferred probe
cd2489855f78c277e1c48e6ff471232218f1baa9 driver core: Limit the messages on a refused uevent
febbb950ebda29c65c73c936dc95ac5fd9f6c113 driver core: fix parent lock use-after-free on USB disconnect
c34333bd80fb6983f06941ce60e40602656f7288 driver core: take parent lock in async device attach
1e69d19c8c7e47ad2111418a12322cc08e1ab756 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
76955cc5dddd12517e07eea5acaf5d69e7af847d backlight: lm3630a: Cancel delayed work before destroying workqueue
dfa14d06a7668b22bd869dbcf8ba5b9effb31f48 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
449a3af0d62954fdfb84c24cd126f0c2242b0f13 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
03394ab0abb3d4cd4d820e244b55a52dbd67e56e backlight: qcom-wled: Fix WLED3 brightness register stride
988419b95d3b1f891f085fa49f8879bab9efe738 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b25f47accc1a4bb03d17852a7ff4f4af917e0421 ksmbd: avoid restoring only in-memory EOF after allocation change
d88c6ccb60c7679b64443b7c7d9960168c54b50a ksmbd: defer connection scavenging while session locks are busy
625ecdaa9674abb4bb184d11bf1acbc20180fc63 ksmbd: deny access for an empty DACL instead of granting the request
a1595c8e6d3f8274ff490e0200eaa776f8b03c02 ksmbd: drain session procfs readers before dropping table references
2a185cfaf37f54b931dfdc6a7e2ad3886bb583ef ksmbd: fix extended session security negotiation for raw NTLMSSP
c0f5c853cd5e6ce46e0a02d6edafb7a21a701ae8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a154a401e21f285b636904fd4d54327c40cbd572 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1fe346b772e6314541cb511072a8ed3b54845ebc ksmbd: fix parent dentry lifetime in directory enumeration
c1662fa71fe9f31b145b0639c261d3d4dcb8eaf9 ksmbd: fix session reference leak on compounded SESSION_SETUP
ff801b66ff8845f60c70089fca2f28b29a64e1d5 ksmbd: hold a connection reference for each session channel
8fc163d2e576c89e6be6fef31fe5db87b791bcdd ksmbd: ignore network devices of other namespaces
4a865ab2d5b81a9e2fbd48ab6536cc6d2b40978c ksmbd: limit sessions on each connection
9c9ee91d547ee611326571dc2ad2116821b8538a ksmbd: preserve unreadable named streams on open
c1a58a982144c97c64c4f6f1787a4d3bcbbb1b89 ksmbd: prevent session binding in compound requests
94eb18b86a59ce6ee5b18458b2393413a1e37758 ksmbd: prevent share root removal through empty paths
8af1c075ca0165ba1caa52d361f12899a0aa75fc ksmbd: prevent stale data from being written by SMB2 WRITE requests
f0b7f8cbe07e324502d184d5b4c691d2f6a30fa5 ksmbd: reclaim ended sessions on logoff and expiration
7a1e3122ad8b2981fd61ea87df2a77b875a564b9 ksmbd: reserve space for the UTF-16 terminator in stream info
bad307ddb4cf21cf87b8748c86044b3092075fa0 ksmbd: restore Kerberos logins with released ksmbd-tools
b5eca237a8eb9580f62ac6867f178fd9153088b8 ksmbd: return end of file for reads past a named stream's data
e5b1a92be6d04b98687054dacd6c19195d1289b4 ksmbd: use u8 for SMB2 oplock level values
0278e0d8b8cadcb36021e950213133614b6e17fd ksmbd: validate AppInstanceId takeover target
9fa95423508b22b738f3de4f4c8acdbfab9490b5 ksmbd: validate security descriptor offsets before pointer arithmetic
d9161784dc13e1e8cd92319c05705c401d83d0ac ksmbd: verify transform SessionId matches the decrypted header

--===============6917999991300789950==--
