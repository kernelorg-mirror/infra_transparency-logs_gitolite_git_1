Content-Type: multipart/mixed; boundary="===============4365459623637930410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:18:58 -0000
Message-Id: <179382713839.3353528.18066293490346308064@gitolite.kernel.org>

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 13a828d3dc7b4da2781a040a9ec16f2011a96d16
    new: 21452c1676f0bc5f5d5ec7883e41af6fd6577018
    log: revlist-13a828d3dc7b-21452c1676f0.txt
  - ref: refs/heads/queue/5.15
    old: d117b25abb3e94c44ebe30b3073b57c18e116ef6
    new: be90db862282834f9e1d3c2af1faa759cd8e71bd
    log: revlist-d117b25abb3e-be90db862282.txt
  - ref: refs/heads/queue/6.1
    old: a938a6cf8935b6d918f1bb84af6ddfae0e2638b5
    new: dfdfda477148a20414232abe0b224de6ab19bc12
    log: revlist-a938a6cf8935-dfdfda477148.txt
  - ref: refs/heads/queue/6.12
    old: 61655cbfaa8345579c85b5de57a9720267c0f694
    new: 06e8daec20fc038ef549e10e5d0ec7dc29dd59b0
    log: revlist-61655cbfaa83-06e8daec20fc.txt
  - ref: refs/heads/queue/6.18
    old: 18925389d137f46d7abd32e22de5bbc35ff0851f
    new: a6ed72b6427208eeeb9a25a91956403e59b798cd
    log: revlist-18925389d137-a6ed72b64272.txt
  - ref: refs/heads/queue/6.6
    old: 48aa579cb91e02c2dfad63ebb0012648227839a5
    new: d6aadf90a5eb54a50a078bbdf462847ae70b1b0e
    log: revlist-48aa579cb91e-d6aadf90a5eb.txt
  - ref: refs/heads/queue/7.3
    old: b4a4393a61f41ce171ec7c6ccf1f7e318f83f22f
    new: 3a7def2aa669620451b141037a9c7efd1d862ef0
    log: revlist-b4a4393a61f4-3a7def2aa669.txt

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a828d3dc7b-21452c1676f0.txt

40a91fa9aa4a62bdf6352a13a110b9611592f1c0 net/iucv: fix the recvmsg window update
42f462b5ea4353f48b1b690872ab6890cadce2b3 exec: Cleanup POSIX timers right after de_thread()
6ccbeecd331a1f2c564ccfed57e3d1ccc6e39cf0 wifi: mac80211: shut down RX BA session timer on teardown
1329683c59b7d9ab90b5a90fd55fa62f40743d80 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
160b816c59beffe4e9887a2e72e9495a4a4d7ece serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d20ab98b7a50585fda62cc5bb9dfedc86d98b0ca coredump: hold RCU while releasing parked threads
01979b2e97268020a285256ceb6b2930891ddc0a asymmetric_keys: reject trust keys without IDs
0a12e87779aed8dec4df70b07cacfed797bd6bd8 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
672d028093dae420822a8c1ebfdf93bfaaf0b02c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
73068755770575a69976b392334fce73827e47d8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
0f785d7b4e4a43fd9161b79de8abcbc0a41a7d02 ALSA: line6: Clear prev_fbuf on capture buffer release
4e3b78ae2f31dd682f51ebefdc155219f623b78c net: gso: limit recursive IP-in-IP segmentation
b6148900ea5b2c30fe19a9366d0739e3e02f4cdb drm/amdgpu/vce: Prevent partial address patches
3ae4f1a975e80b45ad5e971a9ba5bc94766efb8b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2dfe490734537c5cbea9945c78f5e537b77a3ba9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fe0af47770f21d9d0351fbeaead8f2428a26f37b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
698a785498d82e94ba69c455697704ddb983e929 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
1969fe412586c3da01d3220c5157cee36ed97b02 bpf, arm64: Fix off-by-one in check_imm signed range check
790bdbdd42ed86ce3c8bfe80093e87d4b171548f dmaengine: dw-edma-pcie: Reject devices without driver data
d1856da69f6e5367b1751481fe0266d6fdeecfb7 drm/amdkfd: Check for null pointer after calling kmemdup
8bb3feb5a0f9bc55c25ac97b7f920caf33b64950 string.h: add array-wrappers for (v)memdup_user()
6618e2a306250b89cf606a7192204170a79f1f48 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
310efb239fde631466bbde9db509c61cb424e210 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1fe387e5fd6426a4df19674fd6cbfc799500c84d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
abcd80d6c049cbb3d3673383a838858690107633 drm/amd/pm: Validate OD DPM triples before mutating tables
e4e5ef7469e8cfdad94798f3284fa433ac5604b6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
195ac53d58447c904478b2355d476a0bb29b85e6 drm/radeon: avoid double free in r600 DPM cleanup
e9565d3c084820b56bbe63bc2d1b79cb69f6e117 w1: ds2482: add OF device match table
e7755b20a1e5975656a4a5f256fe6a2662690ac9 media: cec: stm32: return an error when log-address wait times out
5c2c8edd591f168c05d67da33d39ef56b3394139 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2070b4adb42b8ac317a1cd571cf409950b67909f clk: zynq: handle kasprintf() failure in periph_clk registration
2f71bf0966ea3a57cea13606d60e5e3ab526a824 ASoC: tlv320aic26: remove keyclick sysfs file
7886fbefce655f4599fc9956805a8bd67002c910 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2d1e68be767262b8e5768493b82f12e7e72ca2f9 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fa9e1b1dc77ec55e20e60daa8554ee4e241b6430 fat: reject name longer than NAME_MAX in msdos_format_name()
0d5ade0a5730a6ed42e3222f4ffbecea52896830 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
608f4216b403868be1996c679074a31fe5e5032b drm/amdgpu: Add checks to vbios fetch through ATRM
1d5f329226485a4ce20b291fb5ff5f1134f0174e drm/amdgpu: Validate ATIF buffer length before use
dd4f9c875aa36ef8a94b3047bebad1279d39bfe2 drm/amd/pm: validate vega10 profile mode inputs
00aa8636441842c603b05a4840b52ecfc067d3e5 drm/amdgpu: Support some Barco AMD based graphics adapters
eea690fd5ecb0b634799aa912acdf9a369139191 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
98a20aeb97674a1529db0f746a67370cc9439a78 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a3ae721400a0f4cb80d35da1686acc6e3c09736b drm/amd/pm: Validate legacy hwmgr PP table offsets
ae0d327e6d3b325497896826973df399eca556a9 net: usb: rtl8150: handle link status read failures
609a948029d3f9f04a1710d008df89b1f285ec49 netfilter: ebtables: bound num_counters like nentries in do_replace()
e8b903182d9712f1bd7bd811afaa32f440704cc8 dmaengine: pl330: remove debugfs file on teardown
82eacca768ca488df8958bb067afce1295577efd net: mvneta_bm: add suspend/resume support to prevent crash after resume
40415dc373c1b6f44033b7f2c1a278429e8f0555 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2dedf8c855c369dc9abfb36a9fac693729c1163a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
180a59bf2f3cef1a4347ba2af24360d9cd9f40f1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
468f796426873ee854ed65f03cf593f54738a15f mmc: cqhci: fix to missed endian conversions
14f58cec62ae6d35c4c7e945e525f6381385ccc8 clk: sunxi-ng: fix ccu probe clock unregister on error
e733af1d8dc54bcb246ab0fc1184e13295120eea nvme: zns: cap zone report nr_zones by DMA buffer size
94b1a0a5dd9cd2a68a7d339714a10b0a514cacf8 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
adba39aa81aa398a08502beaa98a5391363dc45d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
9c4dab913725f68c7d94e11ed112abe0487b4977 media: v4l2-tpg: reduce stack usage for kasan builds
695c5071bfbf575fe84c034c5c6e4d6d4c869604 mmc: block: reject invalid perdev_minors before division
81c5c5cf379493034eec69902d58c8dd06f0d57b tty: serial: pch_uart: add check for pci_get_slot()
73efb7a248e2036286d6a4c22a3ca510387816e6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5debe5ffd04f9fa4bdddc5ce0891e121cb2ab48a usb_string_copy: Use kzalloc() to avoid leaking old data
0b4e24d2b87f1a8ae5ec864873b159886975156a USB: gadget: inode: fix mm lifetime handling
15b73d9dc53b72e16fb5722cffd64c2db863281a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4903799417219337584c5f575d42aaa60189e65a gpio: vf610: add missing MODULE_DEVICE_TABLE()
c0d1f1bd864da0268c583adaf4c312d67bc99a2a media: em28xx: dev_info->pr_info since dev has been freed
5551f1a327ee996f4a6f0cbae7cf617ba40638d5 media: em28xx: requeue buffers if start_streaming fails
7ff6ba759ec15ea4d32d655375f9649f4cf23dd9 media: em28xx: use vb2_video_unregister_device
e7dd6570ff87d9fd53479707b76a7ef5671c1b32 nvme: bound ns descriptor header and body to identify buffer
623f33ff98464df6d2a9ea3353c7eba5c7f93157 iwlwifi: dvm: add missing cleaup for on error path
edc4e41a8b3d265de01f7aa9e1e2d82e8dd608e4 drm/etnaviv: check all modules for idle after reset
71e16422ecb1a07745b032a9f4c1ae86deeb0469 media: ivtv: stop VBI start-code scan before short tail
39f1dbc325f7ced75414608144726fe2d364f430 media: cx18: stop VBI start-code scan before short tail
61d08308fcd82e704ccf8f3f8f0a9e42c46a1190 media: go7007: avoid undefined shifts in MPEG-4 headers
29961e78fe8b91993b122a0626ff25ea49ed867f tools/lib/api: Fix potential double-free from fdarray__grow()
72919c53eef1653d173b13e4e01dbcf640b80297 gpu: host1x: Wait for timeout worker completion on channel free
865e600f23752e71644398fe4bcfb350ffb886b6 scsi: qla2xxx: Handle INTx not connected while passing through
2525d8e5be5befd879cec3b2119f08c22a3e69ea media: cec: tegra_cec: don't break off msg on NACK
47ad33f3292701423dbcec6b2d7b7de59d2f6b83 media: cec/core: drop cec_post_state_event call
47c3923442181acd8be39bdce80de5211f417adb usb: musb: host: clear stale RX interrupt on three-strikes error
f0585a83f88076653c26b2f0f594b295ba99ba0c usb: misc: cypress_cy7c63: check result of IO
1910533bcc011ae7d556cd0ffffdf6b551a330ac USB: misc: uss720: Fix leak in get_1284_register
7fc8f50f91a2e82e981646a0d956c8f18ee45c81 uio: sercos3: add missing MODULE_DEVICE_TABLE()
721f610ce70d78f43a1f7a6f55a69d0c5e85ca6e comedi: ni_atmio16d: Add sanity check to interrupt handler
a61478ded06081cdf79b67b226ae6802b0fea96c comedi: ni_at_a2150: Fix sanity check in interrupt handler
fb42c850cd38bf0cbbbdad0eaf8d829572fe3140 comedi: pcm818: Fix sanity check in interrupt handler
eb73b3f696df4f95fdca633843b769cefd523517 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
73e6413914772e83f0d8aad56a6d19f29ab09183 comedi: das6402: Add sanity check to interrupt handler
041b2cced395add031dde84da4585cf70fc70886 comedi: dt2811: Fix sanity check in interrupt handler
54cc1206548d2fccd8c0138296f04cb4ca66b1ab comedi: pcm711: Fix sanity check in interrupt handler
b306f9e88e86d182d3279334419f05d3e8e7d4e1 comedi: aio_iiro_16: Add sanity check to interrupt handler
b536f6d81517f1d8db2a94c1a044d2b0bae3b312 comedi: pcmmio: Add sanity check to interrupt handler
991610872d7c9fbf46337c1adec8a9c8bd17e4eb comedi: pcm816: Fix sanity check in interrupt handler
5715f6bce05436ce8ec84ef94e95902dff5bbbb8 comedi: pcmuio: Add sanity check to interrupt handler
b27e24f96d0d692e15d00eb094331441c2815e49 misc: genwqe: handle a first DMA address of zero
6a7cfeeeece3915fd7153c8d1042274ae15849d0 misc: hpilo: validate device queue entries before use
446bcafb1c7ff821ad1fb1f86b7e9f66150fe80b greybus: manifest: validate string descriptor header
010135857813a60d03d267b2378598de2d51ec56 misc: ibmvmc: reject oversized inbound messages
393b9e72243182af399f78a91fdb9bd9e340ec49 driver core: attribute_container: Unwind device_add() on attr failure
367051d3b4ab40fe61673ccc1d4e93ca957564a6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
c7b311b3b764c13c795c5be98026f2ddb3b4d914 media: go7007: s2250: propagate control I/O failures
fd71812391d37b1fc12e39b5c4eabc498ef85a72 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4f3b9bbdebd89d297f5e92cecd5af068b87c3e31 ext4: reduce max cluster size to match documented 256MB limit
31319e0d87319ba3610a6ae08dca06b8a8dfbe9c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7160a3af158bdcbd78be24cb8fcf0816c43cb80b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
11b77a55f9654e08c278319d5ac688ad48f95f01 wifi: mac80211: ibss: read deauth reason_code after frame length check
e8bf0e5edf8d5f98ed2bbc41c8514794fa528658 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
04deb82fe4d04bc5c647c19d6c7c762e863eb1e1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d72ed653e3d36bc859413a5c59cec383b9801dd8 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
34977483829b8cae23eeef792a1e7ee1197d602a wifi: cfg80211: include cf1 offset when sending chandef
df6c8bc7ffa3adbee2f5a9328c86f4e9c93f6c50 drm/panel: simple: Add Kyocera tcg070wvlq panel
836a77a280275b6336086bf955c4fb8c74a1f601 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3000a9f0dfe75ffd39afe7188259265e58393340 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b1145abab9962374185b8945964f57fc2e6e6189 wifi: ath11k: validate regulatory capability phy_id
05afb6dfe3ba1c5aaea714cf9c46d0eafa5c6bd3 wifi: ath10k: trigger hardware recovery upon rx failures
06d180d0569142e4f451035fa7df21bb90e990ee ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5bd3935176aa5791c8f93c80280c30d3dded27da bitops: make the *_bit_le functions use unsigned long
2b3afdfbf12afb93a2190a14ec0de39bea171952 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0b65f41c356e43c7c984fe139ea54244dbbfdef5 PCI/portdrv: Allow probing even without child services
280841c2a9958a71ebeb16fb136869970b2b7f0e firmware: imx: scu: manage mailbox channels and global handle
505d6eae6723c5b6ca49772defdc90b073396d3b hsi: omap_ssi: remove debugfs on port creation failure
9339ae5e6583767ef4fdc73e134d78729c5964be iommu/rockchip: Clear stale page faults before enabling stall
0e9a02f4d206b6ea0e89ec19033e17832c0abc83 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c29c0ed6351a1d35be4293a82c0f9b15d877aa3d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4c13259869821c13acfcb043081d9ec4896afe9c udf: Fix bh leak for unallocated space entries
ee6c5de06658c6f22b9cbdf5351591e0fa1479f6 udf: bound lengthAllocDescs from unallocated space entry
45fee5fb2cf79c49ecb24bacaa325663f837df57 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
52a388924d5bf91c4ce318b578d266d82197d921 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1bd1b5a33b5e3229bd840c1ac376b3ce0bba3e2f media: cx88: fix memory leak in cx8802_register_driver() error path
6674ff53b4793accf1e16ebecd93b77ab5c8a320 clk: tegra: support 48MHz clock for pll_p_out1
d18097aed485aded38e25d6c6a0a58d6d872bdf8 ata: ata_generic: Don't store pci_device_id
315b5d0d8447828bf61c05444165c3d372bd7a7a ALSA: hda/conexant: Add NULL check for dc_mode_path
85adc9370cc528480321457c2cd834462cb1cd43 exfat: free new directory cluster if zeroing fails
2c91f2dd82a351104f6f34275ba6373f832ff620 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
04bf25455d1945f2a9092bedcb96070fb481dc4e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
07da57d4d5ff869cb2b31f5225dd602caeaec1b4 romfs: detect hard link cycles
1a7b7dfb93e4a12cd6757b83b4bf700809582716 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2d90695105e9223331c30e1801c0108ef8645236 wifi: mt76: mt76x02: report rx FCS errors to mac80211
fdb3ce0744f90b4b4ac0dee6ed5de2bb5fc16d13 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8f339e67f8933842d3a11e8dd87fff26d362e4cf netfilter: nf_tables: call skb_valid_dst() before skb_dst()
229e05271d759d3610e04f80b46fb2b7b176a2b7 wifi: mt76: mt7603: fix U-APSD service period termination
64c7d17645acc299ba670167f041507fcb96fc4d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
57266cb788c24e06d9435fda6c3c71354b350b71 wifi: brcmfmac: validate msgbuf flowring IDs before use
b85319dd09b7207f3d46f55c6866d3ebce8d55d9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a7130cb92417ab5c5a7113891b1278e0e735ae7c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
32f69b33254fe21862337c6edeaed3d52c7378b7 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
003e3b2fbad263e8be2203fd4625ba9696c721d0 net/rds: hold the socket while an rds_mr references it
bca9ff59e80023281a692db73005482e9a650ed8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
d30db534bbf0a60450e6020054ba7786174e67b9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7262243e554a2f22522f0c8dc510451010e05fcb kconfig: abort rather than loop for ever on EOF
ef960975f9480061e73468b150c3b3c142b8617e s390/dasd: Snapshot intrc before freeing the request block
e5b5f1e6ab4a722c3e13077c8b0c5db5e66a6384 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e115b798274867665ac2eff8faf23f37080987a6 arm64: mm: fix accidental linear mapping of no-map reserved memory
6d29346333532e56d04dae1b854ca0cb26aa2da1 HID: rmi: check report length before trimming sentinel bytes
d8a3770c69eb501ca66412db44c3de57912e1219 ext4: guard against NULL s_group_info in ext4_get_group_info
dcabc8b370656c4a29adfd32fbadb6b1da0b080e md/raid5: reject zero-sector reshape chunks
2f51c7ed8da1522a5eb0c729cf9de66265173849 md: add cond_resched() to md_do_sync()'s skip path
b30a7844c1d0a7edc2291052ded84c72c59835f6 selftests/ftrace: Force C locale in ftracetest
b24b966cb6da03397f4dd02499b970f8fda8a57c Bluetooth: hci_nokia: validate firmware packet bounds
e70f88fd94e127c749a5c9612422e8578b7fa90f btrfs: fix memory barrier order in reloc_root_is_dead()
81a47a3924a9363cef4a46e009246ac644e4b308 drm/amd: Add DCN6 register headers
c0e40b5fe44b32bb5044a25ccb540d4cfb4b7bd4 ACPI: APEI: Handle repeated SEA error storms
eec1750d2a5d81df4dcaa8fb27c46fc280bc986a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f1186e79bf8b173d8d601f955d3c7cf62f65af1d Bluetooth: hci_bcsp: validate received packet lengths
c3fb2c6a79e4086cb4807dc77f824e2047db91ba net: dsa: mt7530: error out on failed PHY_IAC command writes
a09997dc2eff1cd08b9d20785a38be5098eb2a35 fbdev: omap2: dsi: do not copy isr table
b2424d0461b38eb4ccc88c4b1b05a148e2d7c34a fbdev: udlfb: validate vendor descriptor items
860d781968eb02062e860f69bab687dcc03169d3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d691cd9c554f8ff4b0e4e424bfa8ad07aafa6859 selftests/net: fin_ack_lat: fix latency threshold typo
437b55f29d0ec36dfa74357f220c3e5a1673c2de docs: cgroup-v2: fix stale "io" controller introduction
faa0f95287ba9e4f3a2d92c25d91961e1f773b1a nfc: mrvl: spi: Unregister dev on allocation fail
9f0d1b8c34f07b87dedb9bf9bdf79208450bf061 nfc: nxp-nci: Add remove on IRQ error
9c7706ad827cfe31c92d809837d8550217b7b2fa nvme: ratelimit the completion-path messages driven by device data
ae41e4a64e0004b190e34cf3de3d8e17ac94a3da alpha: run the remote RTC access in a worker, not an IPI callback
95f2a43a62dcac9875217ca219f9b1f82d6251c3 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
24c440295df3cc99d59084a532196a427488822c hfsplus: validate extent record length before writing it back
525c14f9dca9bbc274035d1964362ff8326eaf08 ipmi: Fix leak in __ipmi_bmc_register
fef4a65c7faa071f308569c9b52b00a7b09dd7bd ALSA: hda/intel: Add sanity check for BAR0 size
ea31e18c95cfeb88d439bc309f6f530a25159aa4 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f855c85a4d410cb1678edfd9cce7d8ecfc154b6a net: stmmac: use dma_addr_t for DMA addresses
404a5b60bdb49a1e15b50198400da96d220f67a1 ASoC: codec: max98926: fixup invert setup mask
8def9c25cb06a45d7f065c115e5da3a0c5bff9cf virtio_balloon: warn on failed buffer add in tell_host()
0365301466a2e4b4662a7f96e999d74bd6f71dda rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
71899417ed102ab64070e61c23b826d20eb72c8d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
445e1d397b98cc62c3dd60109b2f5cb70a485086 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
106649d8a3d667fec5f8c16ac8633197630e29bc fbdev: maxine: fix 64-bit build error
bd684a7e941e67f1b7dfbfffeac4629f872d826e fbdev: platinumfb: add error checking for ioremap calls
e48a07da5cbe4d8fd4fe0cffc3a6cc492db3adec ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3713d31304e046c35cf8830ae57e6724a0697cfd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b7d53ed10c71526f3cbfd080682754648a1fb102 scsi: snic: Fix SCSI host leak on workqueue allocation failure
99e0a87e7e64b5cd382d710f99695a82845f32f8 docs: block: fix dead http link in blk-mq.rst
fa9df48c0ce79156b63b2f313a8aa8f6a5c1295b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
acaa688f56fb62b3e97a0ae2f7c2c853e37102c4 HID: multitouch: Fix stale MT slots when contact count drops to zero
901149ae143a2047ac60fce9c944c881ea34606d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c45a2c5df6681232c38e27a6dec241e9862a825f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
03ebc81455d881502c596ae9474d900916f375d9 ceph: do not cache negative dentries for snapped directories
afda5f4c5f0621fef36f283ef9799c238f284d80 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f4dd527d7fbae94e32a4cc21d0b2219034b274ee nvme-fc: do not warn on controller removal race
d517c9ef9574b415d6dc1d7a5ec95b0bd11d9dbe HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6b2fcb1d307e96e8edc1f06407816de19b9e48a5 gpio: mvebu: keep resume masks within the irqchip cache
7339f9789cce18eb5b16a755e679a8d0174e0a7f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
75948bcaf30a87b8b46b1abe95e1295059d25583 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b918f9e5535f5d28582b71cbe829a983563b1dcb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d3d0ad24515ecae4c428131089ba4482ef060415 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
012dbebb6f64e40589c8f8795adc787307abecd5 usb: mtu3: Fix double dereference in TP_printk
dd499a9a9b33d1fa8dcaa831fa7ea147b92d85c5 net: usb: qmi_wwan: add Rolling Wireless RN947R
0ee13c194a36bf8e88469ba6e04e69f38f770d24 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
506a5bef3c66d366d684e50ab647bd0524bdac28 media: em28xx: use video_unregister_device for radio_dev
7589eda7cf216b51409efeb21a362c56a2cadae1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1f509ad7c78ee095d6d383e735a97762520b7f3c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
26c588d9e65d43b088fed1b668c3fb07de557dc2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
c4373c8a08b065a5d1454a30ac7305268677fae1 ceph: fail readdir when the MDS reply carries no dirfrag
4dde80922f772a19c3e23e6b35fe9d7f85db59df kcov: ignore an out-of-range comparison count in write_comp_data()
96bcbe9caad1394a8214feea5dec269b0ec69ebb kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5f62e0ffd04206d6743a0ed614ec4c7da4e12855 libceph: bound mon_command ack decode to front len
61367414c000e3bd3491420c94033243c81554dd media: cx88: Disable PCI device on MPEG initialization failure
1de09299af5d01db6f401e0566e8a5555a27a5bb media: em28xx: reject audio endpoint with zero packet size
00fcba26a4005063a4eeabfe1ee7e7bfad757c18 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d25355a0eb0bffdd3c9b1ab51466808dd15da815 net: ipv4: add zero check for snd_cwnd_clamp
0001205edc0b168f03544c8e9072878a9d3fb5c5 net: usb: pegasus: do not advance rx_skb->data on dropped frames
131489170c1eb4949a1bf2ab95a74fd41e6dbf84 ocfs2: drain quorum work before removing the cluster
6fef97436273234bb532b44e2291e6875a2ef039 ocfs2: pin owning modules for open debugfs files
8104a99ca20f250823185af64a6d243b5dc48d6e ocfs2: publish the filecheck owner before adding sysfs attributes
35eabfbab7d84ddb1add73c1dc4a441285e9da38 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f80b74acd3841072e276d97a51a7595fc5919461 openvswitch: defer tunnel netdev_put to RCU release
a6ba33362f7d8b244752fc99d5c839d1e5b5f77e openvswitch: vport: fix self-deadlock on release of tunnel ports
9a491b0ee62c175e0510bc7a2835d7d86fe3c7f6 ipv4: start using dst_dev_rcu()
e3087cf99d52ebac0b3886835d6552a11ef6f18d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
685f17d10e04f7435d866d2da786ef9d7e7764c3 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
23e01e6a1437eea72df2c1e62dcbeee22caaaf09 sctp: auth: discard auth_chunk when skb_clone fails
c1a61a40ee1847aa4ec78ff40efc032a5fcea985 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f94ba3352d0b574d1f6f15673a415733a060091a bpf: Fix UAF in sock clone early bailouts
6b71049d862ee6460d38a00d8237cd4638e4129b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6b198a21997434b5d72c3ad2e8d0d8e6c672885e net/sched: act_ife: do not consume the inner header on egress
b07a3c258596db8653a20a3964468ceb796dfab1 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cb087a9b8ed72d02b996efe3bd52d0a05428537d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
46da73161f0955d124d72e5ab7f8ce1677af61fa backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
19bc4d7f1bcaf674083e252a0cae366ef4d06be5 backlight: qcom-wled: Fix WLED3 brightness register stride
291f8a16d97af10aa5877a44689628f06b588589 gpio: dwapb: mask/unmask IRQ when disable/enale it
33cd363ab30e0b044685774af361ebd2278d03f8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4b2251b32640777a17aa5cd991351506c0e02213 wifi: b43: fix use-after-free in b43_bcma_remove()
6a6b85d4b63cf2ece9e95e9e3fe83300b5f234d9 SUNRPC: fix netns use-after-free in write_gssp()
9b5aa122b07cab310278ef7a8692d7043752fef1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ba60c4021d2500583faacb50a878da25654398a0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
475e139ff15248a9ad23de16dded10f1638a830f lockd: Fix use-after-free in nlmsvc_retry_blocked
52b01c2b41c965759388baeb4872df430c97dc90 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d067e1bfa6ac0bc666bf6981903a1f3391c1dcb8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a953f01148937c202e45ac0daad9cc80ff9c4256 media: imon: fix use-after-free in display_close via dev_dbg
b3c306cafdd541be3fd3b4118c737b5d489f6d46 apparmor: fix a use-after-free in aa_lookupn_ns()
ebf09759edd5933edc1f65ffe041efaf913c8a96 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d61a0681771712fc9ee1e187469235e7394fe1b2 s390/probes: Fix wrong opcode for cgrb fixup
7199405d869619ab79e63bada1da1db8e85b9868 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
077a9b533397dcc3fcca0696eec027c834568910 klist: avoid accesses after waking klist_remove()
a426cffe6f10ee205c8449d325d39e07ef6489f5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f7eb134191c0e7b3d516fc70b3d98834bb7b436c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
338949cae30aa6554d71c1db6e29cb6870f8c697 HID: hiddev: keep state alive through disconnect unlock
ace95e4398589ed6e09f3125585456286a6adf77 io_uring/io-wq: save worker type before dropping its reference
5a4a9a7f364c14a7401f6408ff66efc800284981 media: cx23885: unregister DVB bus when SP2 CI setup fails
f752646d8566bbe70389e9bd902166f2e254f22d media: gspca: use vb2_video_unregister_device() on disconnect
9c8369d4c877766c3e34d4eaab53ce49e6944e1f media: redrat3: fix UAF in probe error path leaving rc device registered
fbf0160329e34dfcb2a6bf276b3c6e2a1796cb38 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
69a15595042c4a0a04c2f72d1356fa3dd562e4b6 ufs: use u64 for directory size in ufs_last_byte
30591743048c043dfea832eb0c69a426234f065c resource: report a devm_request_resource() conflict under the lock
1aa13db7bc1c9c0e29aefa4738cf81eb8a439afa media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c7a9295ec31c8d9e8b19e06a263bd41c8b5221f9 media: rc: mce_kbd: Fix inconsistent locking of keylock
bb5b7600b3384281981a20f41c7a0cb43a2b5da0 ocfs2/heartbeat: unlink live slots when their node is missing
a02cf588211f035b6d8d6036745274df9ffbf240 ocfs2/dlm: hold a lock reference across grant AST enqueue
f477fe343f1769476530ee32f44697398deebd11 ocfs2/dlm: hold the lookup reference across convert AST enqueue
fc69233f0c23409487faa8fa4e8a0dbc131ea6e5 ocfs2: cancel quota sync work before freeing quota info
c032e44ee91a6b9a74700e4031b449fde4e7f3c8 ocfs2: fix chunk number of the first chunk in a local quota file
85ddef1f73f9522ea44052a2958894e2a6464144 ocfs2: pin refcount trees before dropping the lookup lock
dd664ca6c3b72e6ef7e6d7ae11a7ddc4294ed44f ovl: fix a torn path in ovl_get_redirect()
e56e8c714bbe629f0fa87cfa487969b8586b6090 ovl: read the nlink xattr of every indexed non-dir
0da74112135c9ddee834f2b92b3853f2e3aa71f2 xfs: check fork type against dabtree block magic number
da6c598e79cd77a00764cd0ac44d707c3f726064 xfs: mark overfull dabtree node blocks as corrupt
b2e82622687833b896f92c02d1ebcf9605af37af net/sched: flower: Fix chain template offload
33774f987a69d765fbd08b285338e8c12afd819f ufs: fix ufs_read_cylinder() failure handling
63d49ac04baf8cbcebee762cb905fedd8da6e593 media: usbtv: drop redundant device reference
ece686dabab62484935b33f799417f706c45d34f media: usbtv: fix null-pointer dereference on disconnect
f0b2926404b5cf28253511001f50f4edfbb2ee78 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
904c4b2b940299a74aed06355f4837d2cc4a6f0c xfs: reject remote xattr entries with an out-of-range value length
00f16ce62befbee8c7335945028743713daa26df xfs: check for fragments when full-extent sharing matches
3cd9c9270a105d4297cedbaacc259fed54f2a7ce xfs: only written file data blocks can be shared
416414e20e54efd6d1d169b7a16953b5d0740e32 xfs: opportunistically skip btree block checks
19768a0a68101377ed648fabbd8ac457f4db4135 xfs: propagate errors while checking null siblings
70648e6c5b83a3ff176a19d837975e14c91941f8 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
df959e85e4eb00c4ca9af705009e3317b5abfe71 pnfs/blocklayout: Complete a device upcall only on its own reply
e2baedf963cd0cc9773b7d563b48adead133a844 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0e789bf7eef5250cc12f50fd960e2de2fe5b4225 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3b3e8d15cfc715be1956f0d58f741f7c81e1de3b NFSv4/filelayout: Anchor page coalescing on pattern_offset
99df95a002c1bcca995321c9b2fedb047a11c461 nfsd: clear XDR padding in GETXATTR replies
be58b614c456e29bcdcec15ae9225a470a951abb NFSD: copy SETXATTR data from all XDR buffer segments
826c4da4bd2d0b0ee7599796a0f493dbe8f1b08c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
624a802f6e81abe59f6622f27723eacb0801f69b NFSD: Don't complete a cld upcall the daemon has not read
3cb06f55f515b5c28175e0c0210e40bbfd745d97 nfsd: don't modify a session slot when replaying its cached reply
ac06567b1828646df9ddc129e4d77d39838fc38c NFSD: Fail a pool_threads read whose reply does not fit
09c82473b0a717e2a5f3f14ce606489222849def nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8cf62374dda59f5272aec11d490800ddac03eb84 nfsd: hold cl_lock in client_has_openowners()
59f23d97a8eea78c5fc8202f3c129533cf2e133f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9d1c056e729e90d27a52f6386b1f7b37e3f7dc25 nfsd: preflight SEQUENCE replies before accepting a slot
55f243e8b362a14d9bbc10179cd30602aece4149 nfsd: propagate SETXATTR value decode errors
81e0fc7a4b9a38ecf633b0c45425282a182ade72 NFSD: Reject an oversized principal hash from nfsdcld
1ff3d833e62e287802feb85d4c6e5b41eb5d76c2 nfsd: zero NFSv4 COMPOUND tag padding
534322258976627ffb187ede8eb0d12a93210425 SUNRPC: keep the first error in svc_register()
f562969c2cb07512a39fb9652009715499324a5b sunrpc: pin gss module across auth_domain RCU free
46553d40d8ee5d6fd7185ea3af842fbd5f8ab9d7 SUNRPC: Reject a socket that already has an svc_sock attached
0eb0bb15370f7899f4ca974f9e2a3d1da47c2750 sunrpc: treat empty auth.unix.gid replies as negative entries
c90cf9e68d3231d5b52344a0cb329d858cfdfe9e KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d2c0f319031ba849c547ddc044f94ff348ecaad0 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d8d55b82818de6239090d4afa17149858037e4e5 HID: zydacron: validate key report length
f1af9cec79265fb6124cf102f0ea37be07c8abda HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b786ce5aed403d0a003f4b2cdc40c032699c7d17 HID: cougar: reject short special-key reports
a4be624175d761b3ffd49d942bd7df5d637086a7 HID: cp2112: validate response report lengths
b89ef579f6e6caf4f5fe2b6636fd034eb67de462 HID: elo: reject short touchscreen reports
ae5d11faf9e74b8df5c2ac2acecb4865bb6e68bf HID: logitech-dj: validate unnumbered keyboard reports
74c1c9266eba2c5b8909fe267b34e510db2fb8a3 HID: mcp2221: validate response report length
9402190f8f5fa3dd9b50c0f282d2c16627274305 HID: quirks: Always poll the Anne Pro 2 with product ID a292
61ea4e5a20b3d6224755b33014aebb0355f38b33 HID: roccat: isku: reject short button reports
b5e9e47f3af189c3463eb53561a4aec248a5cef4 HID: roccat: koneplus: reject short button reports
a6f1eceaf7d3a53097f537ee42d8b0b574b9141e HID: roccat: konepure: reject short button reports
b0f99e5406f66786218ce42b55d1e1f5d33293bb HID: roccat: kovaplus: reject short button reports
56283436480f7f987bf8cfecae84fb0dc547b90f HID: roccat: pyra: reject short button reports
c450526e1758758b321dd6f1288051b5fb6f83c7 HID: roccat: ryos: reject short special reports
677de0091bbd0c7b60062fd42518c1d588835730 HID: roccat: savu: reject short special reports
21452c1676f0bc5f5d5ec7883e41af6fd6577018 netfilter: conntrack: always lower timeout for non-closing RST packets

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d117b25abb3e-be90db862282.txt

34d1a29ffdd59f618356b74009e81dcb3178c8ae net: skbuff: propagate shared-frag marker in skb_zerocopy()
cdc7d7cbe7e94ec50f90ed0e283bad4dcab7e4a5 ksmbd: wait for negotiation before receiving another PDU
96489336f3b0c8b135659d6aac6bc0c781a032d7 mm: call the security_mmap_file() LSM hook in remap_file_pages()
843a41063857d75a1f3da63937b66c5bc572ff54 mm: split critical region in remap_file_pages() and invoke LSMs in between
191ca20aa4b7a9b74765216664bc89f83b0ec6ac exec: Cleanup POSIX timers right after de_thread()
f3d8f547e1387f8451e7dc185d079c6ea1166dde coredump: hold RCU while releasing parked threads
116cacce09af08a196dc3e450480ca62cd35a612 asymmetric_keys: reject trust keys without IDs
5ec8f015b70f11e7bb7262a3cbff47bc6f714f09 io_uring/poll: avoid retry wakeup loss when dropping ownership
4cc6916469bf9e3b5bcdde987d677b988b9eb2eb lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c3a1a51758524367eec042aaad36d96980d233f0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8cc646327020986f304894617635c500f48180c4 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8327c5bd54a122356442dfc945959600fc210ca2 ALSA: line6: Clear prev_fbuf on capture buffer release
9bb9c570fb46b14d587647f14f09ab1135d95111 net: gso: limit recursive IP-in-IP segmentation
878898e544bdb11d99c32474f78b7757620c71bc drm/amdgpu/vce: Prevent partial address patches
0ab12bb0191c98819296c204fd6bf9a84428bd5c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6737a08045b3758fac4ab7861ca4edd2e4e65cb7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7978d950d80d2f114ba9362bee260df8bea857fa drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f0c6d1ff45fe79e169d0951e8f7ab1daa9deb1b0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
482220e0fb99da571ee5471ab838d5e156dbabcb bpf, arm64: Fix off-by-one in check_imm signed range check
ec07262dbaab1d379f606662d4ceb6c57d163ab5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a0b0c67bd124e8459d20e9ccd3fca7b40e91fa26 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6ad311fab7eb4d7d48ec9575c918f2c288767253 dmaengine: dw-edma-pcie: Reject devices without driver data
6f3d735198312ca1942eb934f2cb982870c0e3fb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
18944c9e13442dfce05f9ad72c697d78b3b08597 drm/amd/pm: Validate OD DPM triples before mutating tables
8f53121969fbd6cc23ca7c425a6dc6cae5bc4c49 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8f4ad6a30576c394ae625163397405474b80bdfc drm/radeon: avoid double free in r600 DPM cleanup
fb549447d349bfeed63802dfcb3f29354037e53d w1: ds2482: add OF device match table
f50e647d1e9810aeeeeb3277db5f82a26ef8af03 media: cec: stm32: return an error when log-address wait times out
9bb3e4c28c2e9426412da5d53b6218be50ace05a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8f2298aaed06b0dbe493274bcd6a621d38ac40cd clk: zynq: handle kasprintf() failure in periph_clk registration
80d42066391d571dfe42332a2fd41b3f3646f2c4 ASoC: tlv320aic26: remove keyclick sysfs file
f1aa40f5a4ed5f56e85cb2faf4e2b1cbce629981 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b0771cc70a3a4d312d9489889dda6365c3417a93 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ed6cd2773b36f5ad2c63b65efa193a0bd15a9278 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ae8510711dd745c67171e9b2fd1df1f91e6df49d fat: reject name longer than NAME_MAX in msdos_format_name()
eab670d444212152fa25fbb3d45f7b727007cc1c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a0c86fb8888cf1133c5ada3c187cdf2dd5ac61ef i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8a51011de358533ea60ee86a3b936cdc984086e6 drm/amdgpu: Add checks to vbios fetch through ATRM
1ac57e4ed41297b7490a7f9ca790eddfdd19b631 drm/amdgpu: Validate ATIF buffer length before use
96b7ee6e2a5e53eeec09d974c36e864dd25f5ba3 drm/amd/pm: validate vega10 profile mode inputs
da84390625bd0a51a24a2969afeb124284f2b502 drm/amdgpu: Support some Barco AMD based graphics adapters
f3f4459a35e0569d3df5e3367e224811eb8e9fe5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
47f97c55bea95e365af8faa77225f716058ee455 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d98c139ccf56cf0eaf7cf80a12fb01aff528ec26 drm/amd/pm: Guard VBIOS AC timing table walk
bca721ea0d2dacee1fb996dae3d96cda87a6e9ad drm/amd/pm: Validate Tonga PPTable subtable bounds
20007fbe91066f522e19ce8bf7deed3b5af656bb drm/amd/pm: Validate legacy hwmgr PP table offsets
a7f0d3726a54e183771cfc8292f9a94384aa3152 net: usb: rtl8150: handle link status read failures
4073dadac68f07f5560552bb9721e7a0e45e5b50 netfilter: ebtables: bound num_counters like nentries in do_replace()
a559374b3e8426a1dd2a46b92d64a7521517d364 dmaengine: pl330: remove debugfs file on teardown
8bbb1cd647cf929ed6e4a45b4cd24d9e7e6b35a7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
3534b50366f8ba7669120c04a5002fab07013f2b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
05497dd5b36066d54dee41699838f1e8e3d12628 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
014938b997adf0199213bfc7eeddcbd363c38cb6 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
df370c553ed43f7794291fb1ef58cfecf9a9493e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
6874004e5e0bc4c3cf0b8a67dd8d06cea7c0c155 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2abecb74cf2e78015b335a50e59a78ab99003aa5 mmc: cqhci: fix to missed endian conversions
0c799e40ad4eb11b5b34d15b08ec97247dcb4fce mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
7a4820a22a43f7f2c74bb116b0d1310a7be3fd87 clk: sunxi-ng: fix ccu probe clock unregister on error
2d12b9172473c52cdfc09db426319505d79c1d4d nvme: zns: cap zone report nr_zones by DMA buffer size
a6cb16a87479fb3af35b5f84532112264b41709a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
72ba7f58366e34ecc7f5e477ea60f032f88df4df PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c3add72d0320991557d25791704bd9116dab42d4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e52439f415ee50407096afad53b7b49b4c7ea6e1 media: v4l2-tpg: reduce stack usage for kasan builds
f290af4bf0c3287b7c980cf37014b205afe7a2cc mmc: block: reject invalid perdev_minors before division
176e1a5e98c0cfc4e3ad887f6d097eb12c068b3a tty: serial: pch_uart: add check for pci_get_slot()
0aa0eba4b4ac43fe14161a801e33cb8928123db2 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
bb9eb51540064b0a2b88406823e22a4716385c72 usb_string_copy: Use kzalloc() to avoid leaking old data
ecc61e634d8c046f7c8a98a9e25b5315f774208c USB: gadget: inode: fix mm lifetime handling
91f4c3e0fa537b696d4920db01b91bd50c51dd60 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f6635ac46a15b564e53b5e2f202e92710c750e68 gpio: vf610: add missing MODULE_DEVICE_TABLE()
0b35bcfc9a17822bd191c75464b63006c7cee541 media: em28xx: dev_info->pr_info since dev has been freed
16194d510236b59e6be35afd77bea13e8f3ce561 media: em28xx: requeue buffers if start_streaming fails
35be77e251045e6b7faf5f6ee0e41c2ec2689a05 media: em28xx: use vb2_video_unregister_device
08b05ee53a50a2c7bffef05a06dae408ff56e7db soundwire: dmi-quirks: add a global ghost list
5195b8871ea372d8b2257953da1b8fa9a67b3855 nvme: bound ns descriptor header and body to identify buffer
6c14caf608ffa08faef6a12b9ed82fe27942aef9 iwlwifi: dvm: add missing cleaup for on error path
98ac0e885a1c5cb5725b3663ba5e5097d32e1d57 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fa5faaf4b25557ab5f85f50ccb942059204b6e4a drm/etnaviv: check all modules for idle after reset
1d042aac64abd5bf514d57bbc90cf2d0bbababa9 media: i2c: ov8865: Program the sensor on stream start
e45b7d78c16fc2cd924a97b6aac4c25a79c0ae05 media: ivtv: stop VBI start-code scan before short tail
47f29b491d701ad097f9236b7ad32a1090300e91 media: cx18: stop VBI start-code scan before short tail
30a9eff55b4092707fbc2bb9a3086fbbf0f8955a media: go7007: avoid undefined shifts in MPEG-4 headers
cb3259fd275a09fa00e03cd6f510cea4c333caf6 remoteproc: core: cancel crash_handler work in rproc_add() error path
7bc48cec6e58af7575d4667a5de79b7bb12e5463 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f4d0cf85cee6071afd2f66f71a1c9ed01ca2ce81 tools/lib/api: Fix potential double-free from fdarray__grow()
9312f9373108922f6a97d243039a83926c9aae72 gpu: host1x: Wait for timeout worker completion on channel free
8460c15b82e6f81a83adac307cde3841cdf8ccc7 scsi: qla2xxx: Handle INTx not connected while passing through
576a2a43402c69cda6be4a267e69609883869eb4 media: cec: tegra_cec: don't break off msg on NACK
61a50eacb3ba2db625fed3ecf938fdd2fef9d039 media: cec/core: drop cec_post_state_event call
8119187668f07426f667fbcba845e32985486f9d usb: musb: host: clear stale RX interrupt on three-strikes error
b1cfafe67d1ee51e89db757c448b363faed1d4f8 usb: misc: cypress_cy7c63: check result of IO
7bea1a92ffe0f84b6315c6121528505c75f65c76 USB: misc: uss720: Fix leak in get_1284_register
5f27d46577b7362e38896ceff8cce2aa955bfaaa uio: sercos3: add missing MODULE_DEVICE_TABLE()
f76e0e0874f051119ddd61e5e0a863bbf6dee385 comedi: ni_atmio16d: Add sanity check to interrupt handler
a78c6608a380e723cbbfb017f12e88bf0efec3f9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
94bac44afcac76112603c466af0c752ef1feeb6f comedi: pcm818: Fix sanity check in interrupt handler
249a2a4496c04e9813e0f141f4255c6a5501f850 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
33242dfa83bbea732beb58c2d23f7dcd779e202a comedi: das6402: Add sanity check to interrupt handler
01b7b0a463f9ac4e9f690cbc4d43029f91087bbf comedi: dt2811: Fix sanity check in interrupt handler
f9d465aab9b415490277132f385ff7b909c4527b comedi: pcm711: Fix sanity check in interrupt handler
d239eeec67078ff17ecc104dcfa97cca30d4e645 comedi: aio_iiro_16: Add sanity check to interrupt handler
b1db0c2fcc66221f886d6dae2f97848245166003 comedi: pcmmio: Add sanity check to interrupt handler
c18a657482e3ed63b924a3e08083ea169fd86075 comedi: pcm816: Fix sanity check in interrupt handler
3040db074d2b547552b6128857439c32adb5a0a4 comedi: pcmuio: Add sanity check to interrupt handler
58c81938964164daeed4e584787b1f95acf5f62b misc: bcm-vk: validate write size before allocation
91aa428498e2723619ae10a1ad7a514363e10263 misc: genwqe: handle a first DMA address of zero
f3c8e4eb3f019774a99e8532cddfb65aca28f40a misc: hpilo: validate device queue entries before use
5331e15bc9f176e2dc8c2dc25ac8ff5a33064d13 greybus: manifest: validate string descriptor header
f1bcf4102432dc5d5fdc0bd650054ba2f605b2ba misc: ibmvmc: reject oversized inbound messages
98fff332a5502858881da70ffeb077f4fc75cfe5 driver core: attribute_container: Unwind device_add() on attr failure
9bbe582d55bb748040916051c17796cc8bf7170d media: dvb-core: fix feed leak on failed DMX_ADD_PID
47be7d5620e3e41f546e71a8ac67066e48e82bc4 media: go7007: s2250: propagate control I/O failures
4c053279ef5a87a0e5e671233059c5d9f03556a5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
50e032b3426ae9a10f120e717ca5088755ee1933 ACPI: FPDT: validate table and record lengths
4d7e221d6b55e2d65e37a1d41a1ebe0c08d13d7d ext4: reduce max cluster size to match documented 256MB limit
ef1eec07711f230d8fd863c714cd836cd5ca730b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f0c7911ebb29022d2262c116b802b84c3ad769cf ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5d04d734a0fe120794835daf345191bcc23b6d20 wifi: mac80211: ibss: read deauth reason_code after frame length check
2ada88f4d262e8d12843a45837cb901b27de6b62 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
74a7167599e71c0a296ebc2928e874d71a96ce56 power: supply: cros_pchg: unregister EC notifier
214c2a3b71b1004fe391012ec3bf3e85a4c75481 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ee49baca29b66f921220c807f74161ef70a0d273 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
66ce318127f525e471157656cb9cb97a7e517dff wifi: cfg80211: include cf1 offset when sending chandef
897a3ec1cd01a56ed12cfbcbd0fc306330100ce6 drm/panel: simple: Add Kyocera tcg070wvlq panel
f931d629e51e6784b742ebff94e00f1524d63623 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
af9a33bf7b67c7a6df79ecfcd9f7700816d570f2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
103f49258bb7138db2b6bdcbfa92a79fe4f12650 wifi: ath11k: validate regulatory capability phy_id
79aed9e70a948ad859f837f195066c0ad9ec56f3 wifi: ath10k: trigger hardware recovery upon rx failures
372ba0baf737848f9e5485de9651a66986ae0800 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d9073dba0a200fe23a7901005d8bec1264c71e16 bitops: make the *_bit_le functions use unsigned long
37f31d78990b2f2bc45a88e5e2b5f92e409f76a8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2c676236e9dd996aa8972b026f319fd5bcf7e91f PCI/portdrv: Allow probing even without child services
3d0c14ca3ae75e567865c2699e801c1e6d2a16d3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
57fa43f7d4d4f8b4e38d8faa6f24b8e59472ce47 ntfs3: fix info-leak in ntfs_rename()
acc251ab7eaab7f46bb1c247628e7bd5e8e1ebb3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c62d0c4c357b98cd5d3540fcb9c6463f42ff74e3 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ea5e7c71668e6223ed6926656be2a2e44043e240 firmware: imx: scu: manage mailbox channels and global handle
fc36db3bcb71d9f4e9a528eee968d58f87e6aae6 hsi: omap_ssi: remove debugfs on port creation failure
0416c58288a73786dff5f1bfe0eee0fa0337d413 iommu/rockchip: Clear stale page faults before enabling stall
655b3daa4524c1c9aa54e6d94f9c55f8a40d2f1a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9b458208484899c43c21a4785c54b66023023dbb scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7c6e71f9d4222b85eb38fbe142b1504afaa8b5d4 udf: Fix bh leak for unallocated space entries
330f778bd5480d655927b37aa967073b6468f2ce udf: bound lengthAllocDescs from unallocated space entry
ac5c6d8f2232648e3e0452310b42b0d2ba8b88fb clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c7872db787660c955bc2df9eba0897ea02753008 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
50692cda5364fdd31dfa6d25b008c181a02cd22f media: cx88: fix memory leak in cx8802_register_driver() error path
0d363258cae823ad5e446566e5ac01fe9aef9d78 clk: tegra: support 48MHz clock for pll_p_out1
4f430e8c4dd469c1c4674df30622b74b2555d7d0 ata: ata_generic: Don't store pci_device_id
39985a38cb3ab37a257c66d586cd6153cadd4563 ALSA: hda/conexant: Add NULL check for dc_mode_path
680b25bbbfe20043a32e95be6ef0f941021b79df exfat: free new directory cluster if zeroing fails
1a6e78479ab8a03d9e9968c1dc11cf57c873dbf4 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c065b9ef12ed64b9bfdc8a9a3bda9a30cfe0f626 fs/ntfs3: Fix memory leak in indx_find_sort()
66db605f26fbbb2a0f59b48d796f78238d1ca4c5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e67fcd99cdef9c46f8caf7b97c88631eb30a3a11 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6e8524bbbe4ab4d90c3482b12f6ff1acc3861229 regulator: rt6245: Restore state on enable failure
278dda06458a65a384fc39099ad4479f9aba634d romfs: detect hard link cycles
3fcece0518380638035f1f35aaebff2ce5bb4354 virtio_console: take a kref in find_port_by_vq() to fix port UAF
ec0caa5557075744ba638f07ccb1cef7fa048f2e wifi: mt76: mt7603: free beacon SKB on error
e3c65b48159e970ef90cf54fd74a44f19565a378 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ddb34910c8df4f849656df9529802111ee694401 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
42f1aabce4765a0398dcecd479364c526dea9c07 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ad8f0618f3e459df7d4eda3bc7efa3ed3af61ec6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3c6511db7c39506a322445e7d6918a6ca620e0e9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0b067c2f291f7e91f45b7f21bcdaad015c3ded98 wifi: mt76: mt7603: fix U-APSD service period termination
b9e1e1b260ca008acee6063482573dcfb2d2ff6d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
739c56d0b45611231ca632c751a3246170281a0f wifi: brcmfmac: validate msgbuf flowring IDs before use
939484ee1a132dd67608bcfabf9b0519f05534c8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1be85f517dc3931f48822b1e5e4b6bee2c22fc00 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
89b157f3e756ff76ce8d60ca9bbdf22f5e34b022 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
91c6fba5984309beb95d887cc28c349304ec11dd net/rds: hold the socket while an rds_mr references it
c7a73666736af308239c1e612170b6abe833dd0e net/rds: fix rds_message leak in the rds_send_xmit() drop path
1c25d55ec5b79c6b0bc3b285a18cfe57beb1e075 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ba75f878eaf2edd3f650e27b5c40d011c436bce1 kconfig: abort rather than loop for ever on EOF
93e1697365e443df861246e76ea03e95510e4e09 s390/dasd: Snapshot intrc before freeing the request block
53c7f0208327b582302dff2f2f9576afc4986486 net: stmmac: raise TX completion interrupt at the end of an xmit burst
e7494c431a5143a927e960f1e32d830b94e3e335 net: usb: cdc_ether: add quirk for AMI BMC stale link events
8bf22e4483b52616a853c1258ed87ad2e9b62e50 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
dd0b2261cb1c523bfce9d2c7b492650773823b8c arm64: mm: fix accidental linear mapping of no-map reserved memory
e7e3139078b23cf6ce87405658dd7017867786a4 HID: rmi: check report length before trimming sentinel bytes
31234ed3a0e059850d9d832b27ee8d186d2cbe00 ext4: guard against NULL s_group_info in ext4_get_group_info
146c65fbf9ee648b63ccf9741ff10432a05d199f md/raid5: reject zero-sector reshape chunks
20fec78c69ac81cb809dcf58b9aa78ad6868a355 md: add cond_resched() to md_do_sync()'s skip path
4dcdad55494df0fd1a0c0dca1d5db997026731e4 selftests/ftrace: Force C locale in ftracetest
117bd9f2d8f48ed9c8cbdd76ceaa679be792e642 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9b3bbe24bd9f95a888c9496436f92eaa583130e6 Bluetooth: hci_nokia: validate firmware packet bounds
4b669054673b5b35ebcb472e8438c4ec210db7cd btrfs: fix memory barrier order in reloc_root_is_dead()
3d8b130eb219c8fa81ceaaba93fdf14903820649 drm/amd: Add DCN6 register headers
99a0a14426f6df0f575282b050c82aa4865ccd38 ACPI: APEI: Handle repeated SEA error storms
b41683ddc88787714cacf999d3c768e0ef01e272 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
487694b0daaf59944a0bf4b2f9ce8f3104da74d9 Bluetooth: hci_bcsp: validate received packet lengths
fdd5366ed1cf9b5f3f0c4243ae66d42f71c2569f net: dsa: mt7530: error out on failed PHY_IAC command writes
4a63e537187db9b935a1677a9a08a3dfa5327502 fbdev: omap2: dsi: do not copy isr table
65e69dda844f13d58832ac13146ccb26a0310e9f fbdev: udlfb: validate vendor descriptor items
6bbcece423f3eac2a77f75aa182bed0e15985c5c ALSA: usx2y: Stop clearing urb->hcpriv before submission
868a69e2d6e3c3d5da49aefb536b04b60ee26c17 selftests/net: fin_ack_lat: fix latency threshold typo
47745d2140d4d85e7e3dcb5d221235435e0588ef docs: cgroup-v2: fix stale "io" controller introduction
53af5c7b5df3b8491bb0d630121cce7e7805c8e1 nvme-tcp: look up host_iface in the current netns
03638a8fdd0af5906cd59cef033238debe410c60 nfc: mrvl: spi: Unregister dev on allocation fail
8285648c38e0c49a883ad5fa7e3ea23df9806106 nfc: nxp-nci: Add remove on IRQ error
4b1ccfc24265f23f8f8d062637f694eaea1f3ce0 nvme: ratelimit the completion-path messages driven by device data
697f3bc31b604dd63688b0eab5a7b5810e6e82aa alpha: run the remote RTC access in a worker, not an IPI callback
7a03002b4363b63eefe4eb9d7928331777d2cfaa ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
df2fce140ba10510d13278b725e707482a12ea72 hfsplus: validate extent record length before writing it back
64536357a739f205c4693c2ff53e6e84991a30b7 ipmi: Fix leak in __ipmi_bmc_register
b8f20a0ec426a7d0f4d2d5de02589f92bfaf1f37 ALSA: hda/intel: Add sanity check for BAR0 size
15d1ebae853df6e9e41aa41c02dcee0737fd8afe exfat: keep FITRIM within the requested range
48569171a41392d004b85f0fe63ac7d8fb6ac069 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9ca8d634792cf4777742c98734d2b3899f9da5cc ksmbd: protect private extended attributes
0f74d1f1e0563540e365c2ea7432e26f107dc885 ksmbd: preserve access denied status for copychunk
21331c64fba5161b037e165fb89d6c3dba33ce99 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0e3fc6565f6b1c521b621ca93926b67b1a580207 ksmbd: allow FSCTL_SET_SPARSE without input buffer
2fd5e0f38a5da82c8202a6b9f8096784695b4580 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
f3ac2fd8bc4609b46464a4d46b1aa14f95bf3923 smb/server: cancel async requests when closing connection
c8682a4d8eb16ca762bafb70084d4ace6b332d6c ksmbd: fix SMB2 byte-range lock end offset
f2efccf18ca08fbe1a3fd93b412e521d4950229d ksmbd: reject blocking compound lock requests
00c8d6a4dc1a3f24edea47b6f704ce3da9a7d500 ksmbd: honor client signing-required in all modes
e2e1c078a4df3e086d8fe07d1ca1bdba76115093 ksmbd: notify parent directory leases on child create
b21766c258070936c518f653f0c74dbd605908b9 smb: server: Free session data in user_session.c with kfree_sensitive()
6a0715c00187e52ed8cc1027ce503d9ccc728433 net: stmmac: use dma_addr_t for DMA addresses
39baa3e71c04bdb33d44b1b054f09bf212dad673 ASoC: codec: max98926: fixup invert setup mask
cb78c70483fcf9f7dd178c1372e52058521d0e51 virtio_balloon: warn on failed buffer add in tell_host()
22a82e4c5b0c131deac7de32cea22c51add228a4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f0ff17f20accf1881455a01eda8c4ad7b2462373 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
dd70fedd8c2e497580a52d5be265f37446b8c850 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4280b3b3437620f40d538755ba160c475ec83954 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
63cb65a114ff7d557b77be17696f907534afc3f6 fbdev: maxine: fix 64-bit build error
f5429e20dc500eaff174a20686cd0d84dbd48479 fbdev: platinumfb: add error checking for ioremap calls
b9a8352c0b71b78fc1273baacd88da618cedc5be ksmbd: enable TCP keepalive for accepted connections
8332ce16ff61527cd2a7f7f38578294f4cdbe61b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
49118b7876c0c8fbb9527cfa0a5d9d91ecd50571 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ca4056ec55f876aa9dc2091c42f96bf9ceeec3ba scsi: snic: Fix SCSI host leak on workqueue allocation failure
7614616a658bd07efcd54d0d3dd430195306f986 docs: block: fix dead http link in blk-mq.rst
d696a53f2430ee254924e2384d6851402bd2a7ba fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
343015661a450320fd5bfc801ba2a716924460a8 HID: multitouch: Fix stale MT slots when contact count drops to zero
af59e7520ab2a33c31e6bef58f9f261d37e3823d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
938098f8965d845f8d0989e750fcad3e83a5c731 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
60fb56d2be76142d38b1ef93d3854326b46bbeae ceph: do not cache negative dentries for snapped directories
35757227eb25dedf9d643c4df529b27c78add792 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0475c6301aa69a144055abb175b3900fde917727 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
5f6c5a4514f409d39c09fc8f0de15de770b632a9 nvme-fc: do not warn on controller removal race
c16995a2fb2c699b94971e33a461577aee4e24e0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
51326bfd52a5a56ff5104a9434132f4f7831f815 gpio: mvebu: keep resume masks within the irqchip cache
2fd8668b3d4d4900c57ed22041dc5bfcc656cf29 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
59a748381c0c743cc265601406693b73e0a45a66 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cee3f3c0f0b1a1d84283a8356f07be7570940e2f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
407d4a60ab2bacd57fe89b6172afff956d175548 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
50cb54f8bbd753e6e0429a3c385317418ae2dab5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
33bc879e0d15c4c311395bf834ae13c1f07f0637 usb: mtu3: Fix double dereference in TP_printk
48b2803996d14f782d1f40340fc9bbd154cce5cf net: usb: qmi_wwan: add Rolling Wireless RN947R
1cd2864a13baab3f652525a0f97ef6e50ee11bb5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2801d4a55f5f509520edbd4d9c72e6cc95c2bf5c spi: cadence-qspi: Fix status polling with octal DTR chips
20512526c739f2f47e216765a82b380feedfc6b3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
495b662e89d795e5612059c750651cf60f87d098 media: em28xx: use video_unregister_device for radio_dev
4d6753b4da35ec88a2d508e19b728b418c109323 kbuild: link-vmlinux.sh: improve detection of third pass requirement
9eb2141a6b5716ed44c76f9f271723213b7e549d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c09dc713b4d118dca6e7c2d3de8f8ad68da02565 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2ee4c046643fe6ff86abc3a2343cffc5809d7656 ceph: fail readdir when the MDS reply carries no dirfrag
e1bfe2f05c41276d0c4a97a137eb6641c977776c kcov: ignore an out-of-range comparison count in write_comp_data()
27d0c0113118658f5cedbe8051b13d60726080a0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fe5f2e0f6a84a47a522c131b8ea9d0b6797b323f libceph: bound mon_command ack decode to front len
71233941783561d6cd974438e0c9a5d1aa0162d9 media: cx88: Disable PCI device on MPEG initialization failure
442b30753989a1df3d3a59075f796bbe7e320b2d media: em28xx: reject audio endpoint with zero packet size
6b016ee871965b500da826a4b9ebd3a0500b330d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1a73da17233b6f4e55bb0e999eba19df10eff6f6 net: ipv4: add zero check for snd_cwnd_clamp
dc5e53b6f1d0d053cf74564f7a7ff1a13526e3aa net: usb: pegasus: do not advance rx_skb->data on dropped frames
d01006c7ceaded8ca98630ebcf784003dc57055b ocfs2: drain quorum work before removing the cluster
82aa7ea734f43e402175891ab5592d1eaf919353 ocfs2: pin owning modules for open debugfs files
31d7a67cdfd24774af596b2c8840ae16dc798f6a ocfs2: publish the filecheck owner before adding sysfs attributes
3f80c0e8607aa2188edb818cf92f8818523065e4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9d558c970b17b7c216ad82438b1859b624bfd6cb wwan: wwan_hwsim: Pin module for debugfs file operations
a2305fdb7217d9082172427685514bed4814dd9a ipv4: start using dst_dev_rcu()
a1256ed459b674c83612eed197a98b15347654c1 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c88ba110334108fb618a769f7752e0732abaaaf6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2bdfcf098f73890f5858ca0ac154394cffef772e net: dst: introduce dst->dev_rcu
cff624d738368e027ca4fdbeba05fa81355ef217 ipv6: use RCU in ip6_output()
53d15227f7f68161a82456fa0cb1cc8df91e3099 sctp: auth: discard auth_chunk when skb_clone fails
da911dadc39d22f3329ba9aa73652687590ec851 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b27bd9c957344ba05976d419f01b3754113e3220 bpf: Fix UAF in sock clone early bailouts
4b0ace98d23f7594cbf5a0644b4ec79c1742e051 net: gro: fix double aggregation of flush-marked skbs
4252f3fbd133acd2d76ffe4e45fdd6c4a0bdbc39 cxgb4: fix use after free bugs caused by circular dependency problem
4caebb07015cafd7867cbd02652f1d4999787c2a net/sched: fix packet reordering on requeue
eeb542a732273c6c8bf4dcff67a40a7f4ffd849d net/sched: act_ife: do not consume the inner header on egress
f034a74e4ac626f7ffef4dccdad0b91c755aa615 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d7ee28c88ab3c2584a3578c5498be5ccc787c428 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
624a99a1797189ccc73dbfcaf6bc3f72cedbaedc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b5f788fb69993b3bd6079c587914f2af615c989c backlight: qcom-wled: Fix WLED3 brightness register stride
4189e26e3b13445cf335ca9376c1b328addcb2f2 tcp: Fix potential UAF in reqsk_timer_handler().
1593b5c7e19272acea73f2b509e2f08397ec5e7c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
da19984746d2eed695318f1e43a95a2da046d1b3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c54d8576df3b25a6420217bce31b86e501f2f31d wifi: b43: fix use-after-free in b43_bcma_remove()
ff51ecdbb41180889fa8c3413103fe9c3acd8614 SUNRPC: fix netns use-after-free in write_gssp()
c45317dc358c554f6cd0bd0e2d5fad9b58ee8837 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
016a3bdb49e294202ce942c1db300f166aa7201e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
11fafee7455f062c72596882dfbd845b49311c25 landlock: Fix superblock use-after-free in release_inode()
8579caf9c4112f48249e666649c612372e1a7817 lockd: Fix use-after-free in nlmsvc_retry_blocked
a71130161135e6d75c645bc6c6d4d72af47f85f1 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f59b6222c98e3e9b06a6f614a9f9eb2413ad2443 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
eac014499452087732ab1b12fbea5a730cb7c4dd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4afacc89640b0d9b73d46c21242d395334f9b474 media: imon: fix use-after-free in display_close via dev_dbg
9303704abca9fbc8cc541022dedce1ae9c9d886f apparmor: fix a use-after-free in aa_lookupn_ns()
71a992780a10c9bb2eb52373fea86f77d76182f3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ce044cad1fb3c69e474959f83ef453756e46e510 s390/probes: Fix wrong opcode for cgrb fixup
4fd837b380a0c7a03b52bdcd5f77b3cdbd892061 s390/signal: Fix incorrect return address in signal frame
a5289713be7040074b293e9b1cd3a4d2213a7d5a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
19f66ce74fc318986e74c8bcd159e9c5ccc6a6c3 HID: wacom: Write shared touch initial status only once
475f4e355fbbcc08adeaa798955e3ba11a435405 klist: avoid accesses after waking klist_remove()
b3802f3d6b44e50a7b5ee164e75b4a38da68fefa fbdev: atmel_lcdfb: Prevent FIFO work after removal
6adf8cad8eb9183337a0f8d31dad91fa232024ef fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c289f3db39123891c9cd1e2e3ec675ab2209d851 HID: hiddev: keep state alive through disconnect unlock
603d06683edd04a7cf4ae9087c5e25bba107e633 io_uring/io-wq: save worker type before dropping its reference
b8b6d5e9e144e486b0347b73475b46cb9f9733f3 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9dedaae3c5aacd921c8d97fddd5d1c75d7c7c941 media: cx23885: unregister DVB bus when SP2 CI setup fails
f6e8d6fc2687fe182c815e472b0869dbe08b4477 media: gspca: use vb2_video_unregister_device() on disconnect
9c2039728dc224c4e8ae5dbf9eaf576efe60bfb0 media: redrat3: fix UAF in probe error path leaving rc device registered
194d28621d342f91dcbe7122ae30aec857ce4555 wifi: ath9k: delete channel-context timers on deinit
dcc6ea5ef28ce9426f41df9509c16aed6dce0a6d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
536825a652ece611eec13ae1641ca26abac6813d ufs: use u64 for directory size in ufs_last_byte
4b11c9b0139c35ff5d86673d90badc1ed028f6d5 resource: report a devm_request_resource() conflict under the lock
786fcdc3f1118d3bf82ffcf9a772aff5b390adde phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c32e89ed0b41b3248159d8ee28a169f70b09d8b6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6cf9d061ffe6dc3c252b6fffbbf1eee2c78e880c media: rc: mce_kbd: Fix inconsistent locking of keylock
6675d25df109fd5fc361c1cde4f17a1c8528632f ocfs2/heartbeat: unlink live slots when their node is missing
4285ff57146e71a89f5d3f88f67f1424e2c12fc2 ocfs2/dlm: hold a lock reference across grant AST enqueue
38dc66f20949c0b93cc47e2c05b3ac0840096e30 ocfs2/dlm: hold the lookup reference across convert AST enqueue
105f81f7e35c374590db34ec2a341114de743be9 ocfs2: cancel quota sync work before freeing quota info
67e0fc4f7eea0ee3af265558b06e62d77aceb957 ocfs2: fix chunk number of the first chunk in a local quota file
3944698986f6452fd4419674c2061fe6da0e1c3f ocfs2: pin refcount trees before dropping the lookup lock
06d2733475440aa36fc96fc33af94e811d2273ba ovl: fix a torn path in ovl_get_redirect()
610fce767519e423d5a65cd2b7d5c8a1fa58a59e ovl: read the nlink xattr of every indexed non-dir
fc98bc8890fcfae42b22864871847a5b8522396a xfs: check fork type against dabtree block magic number
4896626cc06c584cf2a5274d27d3643fbcc654b9 xfs: mark overfull dabtree node blocks as corrupt
78ecc7fb54ca65bb39bef989abf6c8c6715fcbb4 xfs: jump out of xchk_bmap_check_rmap if fatal signals
afe0f92db9f568de534d05f3a8cbf71146df9673 net/sched: flower: Fix chain template offload
070ec986a8b5c743a9257e0a8e02d7d5912d7098 ufs: fix ufs_read_cylinder() failure handling
79619b6f974ef39a6a42d768c45060775885c94a media: usbtv: drop redundant device reference
03b84b2ca2c051b51be3053f067cb4cf4192ad9d media: usbtv: fix null-pointer dereference on disconnect
cd9539e79d9d3445ae300a9a6f677d683f7bfd91 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
590a6ff082bd046ea9e4845044a10238123e1547 xfs: reject remote xattr entries with an out-of-range value length
45143158ac12887ef85c3c84f9e9acf674d485d8 xfs: check for fragments when full-extent sharing matches
1dd9a4a086cbbfc4dd13956bec2aaa413b45bbd3 xfs: only written file data blocks can be shared
7a7441666fa019f52859975d8f899b706c2fde2d xfs: opportunistically skip btree block checks
b732a20a024546c5dafe38afecfbbbc1a757f15a xfs: propagate errors while checking null siblings
dd67bc5d07c81f53025c7b7b4b84e5e562bd1dcb pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
cf778c7bc83683f1c5a41f7816422cd5a663ff6b pnfs/blocklayout: Complete a device upcall only on its own reply
c60e5dbe2b7b07772c757f331a72eaf68391aab9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
476bc7119b693e58982c1a62cd023d36a6f735d0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8f561bd924c65d81e2e6565055778fd962490c94 NFSv4/filelayout: Anchor page coalescing on pattern_offset
09a383bfde10e1633572628716915f1be7884344 nfsd: clear XDR padding in GETXATTR replies
94dfce5e68cac682b087128745412536236029b0 NFSD: copy SETXATTR data from all XDR buffer segments
93c2e3950eb4515d930baed8ed7588b98a0a33f4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
21eafc5227d622df8c1de7b2b29b0de0b94dfc11 NFSD: Don't complete a cld upcall the daemon has not read
8530e604c0099a2e04e88b36e46346751621bed4 nfsd: don't modify a session slot when replaying its cached reply
06e586ed4b72ef57463eda73abb74d6092463e2c NFSD: Fail a pool_threads read whose reply does not fit
04612a8f3df846794f110cdfdd924da146859a99 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
912b4eac3306bf5ad68975d1537e166214bd9056 nfsd: hold cl_lock in client_has_openowners()
94838d07086868b21867ebd5ead60368a1103bee nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2d1c354ba2bda992581207c7f2858c874767f591 nfsd: preflight SEQUENCE replies before accepting a slot
4d82490699f503a250ddf345d2fbbb40f1a1acb9 nfsd: propagate SETXATTR value decode errors
6f503792b49ab331dd6b58aba509a19a2b4f1b55 NFSD: Reject an oversized principal hash from nfsdcld
21a189d1950a33d503b0d66538be1ee87d5c9fc7 nfsd: zero NFSv4 COMPOUND tag padding
4f762b5aee9dc04524eb9c6f7c79e11909c57c3e SUNRPC: Copy the deferred RPC Call from the head buffer
16fff0bc64f2687736e0326bdfcc9e1ad9777653 SUNRPC: keep the first error in svc_register()
64d118a43168c32df728fe4c78c46968a65396ca sunrpc: pin gss module across auth_domain RCU free
e5abb57c1c2c77d632871d06516e5bfe1785ff3e SUNRPC: Reject a socket that already has an svc_sock attached
79b235b245ec2eb904fb503af0e5d9c26b3d64a1 SUNRPC: trace an accepted transport before publishing it
4ec31505cfa39daed01a780563f77632168a5e66 sunrpc: treat empty auth.unix.gid replies as negative entries
a8015c8b306ce95753da9b02130ccf7abd30a500 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
bbe3cfa051fa20449cf33e343b5edb39dffe22f5 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8526f703d563f68886dd00f5a77f01d836008bac KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
c735f927c35880ce75a29e7c1565d9a56adfaec2 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
de0a0fcecf46a6ceabdc4b4d857211936b7a37bb HID: zydacron: validate key report length
46f372f919d2814e559fec3ca0e5aff4c391e0b0 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
6ecb32634d603bd906993a2df3b44b95cc2d71c5 HID: amd_sfh: Use report type from request node
ed987125562642e8055e804abfd490da6305ca0c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
947af7dc231139d65553ebb29cf3827537678474 HID: cougar: reject short special-key reports
2507abcbe126adc2dc253c81420a6e4ed4269014 HID: cp2112: validate response report lengths
5f0ba3047c248497326aa0029d7955d6a42f25de HID: elo: reject short touchscreen reports
b28fc7612cc7494fb3a7418ebc05ffad8956f153 HID: logitech-dj: validate unnumbered keyboard reports
0ea7016713fce3bc2e468aed39502e46e6f16827 HID: mcp2221: validate response report length
82035346e5da26b667be69081fb2716a42849d98 HID: picoLCD: check for fb_deferred_io_init() error
87ae7c5143b5f54f40ec576344683c50d5f22ecb HID: quirks: Always poll the Anne Pro 2 with product ID a292
83fc57e69156fa668436fe60f22b2c7fa86be00d HID: roccat: isku: reject short button reports
9e0b757e7ba01e4c266c82772406c2c3d7d52aef HID: roccat: koneplus: reject short button reports
ef8170a891c051215a09db5c72b825749157e7ac HID: roccat: konepure: reject short button reports
9b4cba609f379a8e99e8bc6c316f5c1194545108 HID: roccat: kovaplus: reject short button reports
c48cfd1977438a171ac8efb9f00e7719e6357d7d HID: roccat: pyra: reject short button reports
087cd2501ce225f244768bd746cab2749f73b7d7 HID: roccat: ryos: reject short special reports
922f1ae198392a69cfc48db448e5c43f03855901 HID: roccat: savu: reject short special reports
4b4c7063aa951e83d576c758f1aa05fcd15c9364 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
be90db862282834f9e1d3c2af1faa759cd8e71bd netfilter: conntrack: always lower timeout for non-closing RST packets

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a938a6cf8935-dfdfda477148.txt

752fa32ada2a56432205688971b5276b04904caa net: skbuff: propagate shared-frag marker in skb_zerocopy()
ac2541abdd15924df65898f4533ede725bd5b04d ksmbd: wait for negotiation before receiving another PDU
f37aa5d2d9384ec41a6d683e13593ae37cf7f924 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
cb15821e04cf41574d97113c49b3a43671b27000 mm/damon/sysfs: put target pids for damon_start() failure
c391c5208bcdd198c974c4d889d2898767cdc50c mm/damon/sysfs: put target pids for apply_inputs() failure
c2a9cde0e4a9df3e47001f98ef797aacf61594f1 crypto: jitter - fix intermediary handling
2bc09939d2a10ae7c85c59aa92fce951d11c915c kbuild: link-vmlinux.sh: improve detection of third pass requirement
3f28ec36c518cb55e194548026cda9a5ef99d17e exec: cancel io_uring requests before de_thread()
033c116194c2a2aea9286e5188545cedea755e07 fork: move the coredump and exec checks into create_io_thread()
bf7c0d067ce5270b79f111166d116c4210643924 fork: don't create io threads once PF_POSTCOREDUMP is set
5477f6898a280a515c6435cfa6229a557c863079 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
99defea61f22b76486ba23c19756b42bb13b7f2b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
fed71af54e159928899bc06a8dec8f9768f389b7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
205f8349872a1aec32a782a9dc43e50c2e4601fc mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
d8a82e3a5027e97f9e0380f3c47b2333261ca8d5 ALSA: line6: Clear prev_fbuf on capture buffer release
475ff7aa75938d2b6d075f3db05057f40bfa2122 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7cea570801f455e596c3b2d77d6946bd53bae8d1 drm/amd/pm: Validate OD DPM triples before mutating tables
ae5c240d913eeb41c8ed39b572f3888949b3ed2b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a8fff4a48b937d3358ec833aed94d9de4ee36675 drm/radeon: avoid double free in r600 DPM cleanup
13c8eb523100629a16b86382e17ca1d9cfc4bd37 drm/amdgpu: add bounds check to prevent array overflow
ecf30ab129b4e78a69e58b98cfeef01f4f716ed5 w1: ds2482: add OF device match table
ad2c73d662b74bcc5f694641e73a8840d63d9539 media: cec: stm32: return an error when log-address wait times out
eb5ef6c628438d0fa408c903c8aa9451a9039c4f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2cd176fa6acc943d5458456670c524c7fa35a3fc clk: zynq: handle kasprintf() failure in periph_clk registration
05e6f6397e4b9685cc8c6292d5f779d143defab6 ASoC: tlv320aic26: remove keyclick sysfs file
cca1ee8389bad972aa0d23c460360549272e1f62 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fdb77965d386e9b6c7b6abcf0df39f17c146fa73 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ee5ea634bdaaf9cf6678ec22f3be24c095e6196b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b5ad6783c855fc74b8713be47e027a5b8f810515 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
425a4506b6d6f295354aa2385db705f1372f62f5 fat: reject name longer than NAME_MAX in msdos_format_name()
82488330c8ff26646cd913b0991ec226c0384c15 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
dd03260151a512edf526482c3c31096b3eeb174b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d7450650c82ebc94b79334e7f0f6dc8f20c13f44 drm/amdgpu: Add checks to vbios fetch through ATRM
10d8421f3d844415657dcf6092eb7e5223ab42bc drm/amdgpu: Validate ATIF buffer length before use
d08a4b6682c369d2804f76771c5b81e5ea6b6f5a drm/amd/pm: validate vega10 profile mode inputs
a305119f0849a12f6ed8263d5f15cdebe97a9987 drm/amdgpu: Support some Barco AMD based graphics adapters
b4b3d0a060ddb7ccf448593de25043468d196755 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a3e012fa1e46de8ebdd2fdd6f12f92e4fc3010f2 drm/amd/pm: Validate pp_table header before reading size
c29e295000fb9ce85b2446e981753eb8c7dffd5c drm/amd/pm: Use uploaded size for legacy custom PPTable
c3faa8e27795cb829319345f3aa5dcffd0d5fa12 drm/amd/pm: Validate Tonga PowerPlay state array bounds
4c673a80fa2b63398113b1198483cf3ef5046588 drm/amd/pm: Guard VBIOS AC timing table walk
83a4b33d65dcb25430568bc4be7f1ebd025d685c drm/amd/pm: Validate Tonga PPTable subtable bounds
92e5340fe37fa4f837207d281e5e7380f50b5290 drm/amd/pm: Validate legacy hwmgr PP table offsets
2a24005e29afe16c443b4a74e02967989c6467a9 drm/amdkfd: add sanity check in svm_range_is_valid
f20af41c20bcde40f6e63da5599717a5b374ca44 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
adb097088063e8198cf08ced8c4dbc55a1829aa5 net: usb: rtl8150: handle link status read failures
ec5810ae5878e797b2deaec3f4cb5f7d4e5b8ae3 netfilter: ebtables: bound num_counters like nentries in do_replace()
97c529f3c96c724029d3344600047066cf1d9202 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e6385ed7f3ef51c7e182ca98285b9e830a93ac6c dmaengine: pl330: remove debugfs file on teardown
9f05c4ee3ee1e0f151ad3ed7920ed8d4d4dc06d9 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6f0b1f6a6630d2e1af6ec05a9cae5c178d4c9476 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
1f0a5622062e409114900778608f0a6c8d19546a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4b230bf674903155e0477cd2825e5926adccb04b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d1bd46e85a3b383972d72394761e8d402b7779b0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
aaf06fa57bd1b21402168240b0318ebdaed8b3ab iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1b946f10de201a157056a4bf0b97299e7795f226 RDMA/rxe: Check PDs for memory window binds
6064f306740bea568824153e949e2a99c6d6b7f1 gpio: sifive: add missing MODULE_DEVICE_TABLE()
4543dca221256f8fa59dba9d74d50aea05463d0e mmc: cqhci: fix to missed endian conversions
8ead71fc908447118d868a7d0323d1bc0792730b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8d787953c5887e11ea6dfca50d919ed582fa61e2 clk: sunxi-ng: fix ccu probe clock unregister on error
356eaad264a76a0a9ba72d3ac67c4504d2e67128 remoteproc: core: Full attach detach during recovery
357ea71b9a8992eeb4f343bfbb8120f4c7ccd460 nvme: zns: cap zone report nr_zones by DMA buffer size
4103c54614e49a4c3cd7eebb85ff6d14e6981bc5 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ea6876c04d7e5ca552e0580e993076aac5e7e739 udf: validate extent partition references in udf_current_aext()
d34dcec1d7a7d80ca800e44505f145504c06c826 drm/amdgpu/atomfirmware: WARN() rather than BUG()
630dbe78bec8eea21c45bb9219eae49a7ff6dc49 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
eccfcc7b44efb635462c5ed31a62931240e02917 ASoC: codecs: max98396: Unwind supplies on resume failure
908559606c20db7e813917541bdd5ed75fd91d74 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
0d2589658c97060e56201f6387b965d89fc951ec rpmsg: char: Check for ongoing chrdev destroy
7286f07d5be0291b2e9548f1d3176973c6ec46b5 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
5c5baaad22c2e8a34d2089b0bd9196564dd9f944 media: v4l2-tpg: reduce stack usage for kasan builds
95ac76acfbd11bf5e5287163f9827f41b5d516a3 mmc: block: reject invalid perdev_minors before division
a1b0b2266ff697040c916f9cefc63959b32b9a74 tty: serial: pch_uart: add check for pci_get_slot()
fa03dc034d6fc4754c30c0db842c2e190553311c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
74cae7b3253c441533759404a3b043eb0503a874 usb: gadget: u_audio: clean up capture endpoint on feedback failure
a581d80964b9bd267f577bd7a113d46c89da5219 usb_string_copy: Use kzalloc() to avoid leaking old data
1939d5f767a237460997bca947aefe8e252f7f54 USB: gadget: inode: fix mm lifetime handling
4b8d9cfec04c90ce8c78914e6f427d3189f412c4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f3d7b337f1d0501b8a910741843409f8baa20fe4 crypto: keembay - add missing MODULE_DEVICE_TABLE()
be493ec475340aa9414b34410a3dc8fc1549d075 gpio: vf610: add missing MODULE_DEVICE_TABLE()
d9834da7fa8eee5dce370a17e1770ce973b3d594 media: em28xx: dev_info->pr_info since dev has been freed
96331a24a5a41ddeed9d51509f353fca9dc3e2d8 media: em28xx: requeue buffers if start_streaming fails
204341b18805da7fe74a111d275351e26026f710 media: em28xx: use vb2_video_unregister_device
fb4952ab2ce24b0badb0c0200ad74f3525ada0d3 soundwire: dmi-quirks: add a global ghost list
97b5b10d4355bbbf096ebcc446cad363b2829106 nvme: bound ns descriptor header and body to identify buffer
634aec1c9b33ef135dbb4c2342ecebfbebfb9c53 iwlwifi: dvm: add missing cleaup for on error path
ebc2fc6dc91cdf5afabb97e60087b698f9cc5c7c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d40259fc68e3d35420dee8475e08b74023c7211a drm/etnaviv: check all modules for idle after reset
e26dbca7b31d0df404370b8e7c181ead71c7a5df media: i2c: ov8865: Program the sensor on stream start
61f05f3ebb3fb8857222020cc86aa96c7b17b527 media: ivtv: stop VBI start-code scan before short tail
021735f425ae6084b0329d7aea4fbb5ddafdd89c media: cx18: stop VBI start-code scan before short tail
d8ac94fb1100d417ca56c0d59d8e3bfd46061dae media: go7007: avoid undefined shifts in MPEG-4 headers
c518ee7926a9a3575e85a20291aff4271ba22396 remoteproc: qcom: Check subdev start status in rproc_stop()
eb1ca8304288cb4988a6ea3d8e79c6d794c4b5d5 remoteproc: core: cancel crash_handler work in rproc_add() error path
9b1d91fe5f54e2130439f9c00d0bc0f856f63de1 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
e841de64d29e73d3ec86ef701df91f95938c4de5 tools/lib/api: Fix potential double-free from fdarray__grow()
dc02c35fdf7c2ec6a6ac176675e759f05b9d1cdc gpu: host1x: Wait for timeout worker completion on channel free
caca28d8c3f58cd87bd155ca973f87c7c44305b1 scsi: qla2xxx: Handle INTx not connected while passing through
d560e2fe1996818b762454c8d2eeb8e21dc54132 media: cec: tegra_cec: don't break off msg on NACK
54c8b8e59dcb67b6768b97320246c291c2a025de media: cec/core: drop cec_post_state_event call
2723ba4cfbb05b8543c453bdb7ad95a0ff316af0 usb: musb: host: clear stale RX interrupt on three-strikes error
e5b6cb05d9c7e94e42ef216e086ff1fdd86d8ed0 usb: misc: cypress_cy7c63: check result of IO
d5b06cada11ba59f0ac4e95841d13f088ae59ab2 USB: misc: uss720: Fix leak in get_1284_register
e15269bc78d8b69b2f56c8a75a122bcd6da0b232 uio: sercos3: add missing MODULE_DEVICE_TABLE()
063378dc45d909b0cbb3027b115fea7ee7161d0f comedi: ni_atmio16d: Add sanity check to interrupt handler
26c5e5cb4b14209058aa4c3345d5974ab6cb3520 comedi: ni_at_a2150: Fix sanity check in interrupt handler
11ec89a4dbe40abcd41d898f8f2cc487de3f6a98 comedi: pcm818: Fix sanity check in interrupt handler
ba48d428614aae9018baee51896c232409b430d2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
039dc25315e3d1788ad30688d234661b4b04b7f3 comedi: das6402: Add sanity check to interrupt handler
ce80a44155b5bf7778549b6d7bcdfccd031c0df5 comedi: dt2811: Fix sanity check in interrupt handler
2517aa9063cfdadfef1b5776fb8c24f6fcb660be comedi: pcm711: Fix sanity check in interrupt handler
795f866bd9b89e6fd629dda164a4f0f43063e166 comedi: aio_iiro_16: Add sanity check to interrupt handler
f3e54f2d8af2138fdd7901cae1fe1e429f5c90be comedi: pcmmio: Add sanity check to interrupt handler
7eb70b10ad74e06b6da106d9e27c152b04c20fa7 comedi: pcm816: Fix sanity check in interrupt handler
cd644646b87b7a10f0cd608a40a03b6a23bb7c8f comedi: pcmuio: Add sanity check to interrupt handler
35cb15ba415e6f13f2aac771a2ae4cd07f8b7115 misc: bcm-vk: validate write size before allocation
2b34234db0dc10cabf16a0926db3480dae40317e misc: genwqe: handle a first DMA address of zero
c4de870db583225caddaf7d7e114fd5bda400148 misc: hpilo: validate device queue entries before use
f140cae5f297c3233c65c6c953bebde7199bf094 greybus: manifest: validate string descriptor header
19f52402e54c64addab61b2e461a0c8d798614d8 misc: ibmvmc: release send buffer on write errors
0f41fcfd8e700070f8787ff3d80d680508b8a2f9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8e8e5d17a9b50ecb78d85504cec531b2d9fef128 misc: ibmvmc: reject oversized inbound messages
a08976e7fcb84ec41da546089cbe1856a99020f6 PCI: switchtec: Add Microchip PCI1008 device ID
98601e2ede954a3d38082a7e406f4ddbe056f120 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
2269c3f357cdc33f8a7c68b0ee2e47472c4cc47d driver core: attribute_container: Unwind device_add() on attr failure
433b443363417c1f5b3bfff3bed2dab1de1f844b media: dvb-core: fix feed leak on failed DMX_ADD_PID
6d6ca1b1ebb06c1dd9554b0808430a002118b63e media: go7007: s2250: propagate control I/O failures
cadbb956f9f4388b52345d948e631d52e63f57f0 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8457236d74a1a54f96ecdc275b6db07d889f6b05 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b539063bee3c5320bea852c61ff3f08055afe475 ACPI: FPDT: validate table and record lengths
ab95fa51bd5e0ad27ac8d5fabb0336408048e32e ext4: reduce max cluster size to match documented 256MB limit
c05ab16acc43205a1f80e8d790c9b2e247f8c083 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
02fcd1511add38df4d1bebb569521f8ac3b32fac ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6ffdc9cc447f3bd6173ae5197d9f92091eaa69d0 wifi: mac80211: ibss: read deauth reason_code after frame length check
080e716c868687dc18717dee50fa40c998700c1d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4e1ddf2f52a7fa6b132c076b5875ac8ec4a5472b power: supply: cros_pchg: unregister EC notifier
5fa58c783c6b5db2125c208c4604197a08c96b90 net: prestera: ignore duplicate RIF destruction events
cfe1754ffcb07f421054783f335446707bf2df9b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
02a7d8f13131d67fbea6b168ba5888a94eca85ab riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a96a2e0a1669797231df7b99d72087a1f18ef7ee wifi: cfg80211: include cf1 offset when sending chandef
51312cdf1bdd69ab231ca47c5239853426cbe5dc drm/panel: simple: Add Kyocera tcg070wvlq panel
b9d7e71e8aac920cde4418240fb1f0cf036e2b66 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
cdf5440651b750e24ff3e71c4b6a06b0f127b9e8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3900921721c2d9901b2678013abfacc49dce3a64 wifi: ath11k: validate regulatory capability phy_id
acc93eb4c22ef7e84bcdd3ccce8a92bba60f7322 wifi: ath10k: trigger hardware recovery upon rx failures
d6be80233b75e4ceb568a7a583dba880e904ef10 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
07ade876ccffeec2778a51e639465d1278df0a98 bitops: make the *_bit_le functions use unsigned long
cd167f8d344acb04e61a89eb72c14e35056cb9a6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a2bfd59877859ab4a87cd55b874d3a2be5309016 PCI/portdrv: Allow probing even without child services
0b32a7e47f2c9368882ec638e52e8e853b0402bc fs/ntfs3: reserve NUL byte when converting UTF-16 names
60781b8ec7b3f2ad2bc5c5cb9a3024e9ea5339a8 ntfs3: fix info-leak in ntfs_rename()
db8c3feffe5e589d8c6722eb55bcc71eff20f4e4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
cee83df936ef42c6fe5906f2fecef00d161a6bea fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
332fdd0fe09b86ed489b36547a9ec4e12942a4cd firmware: imx: scu: manage mailbox channels and global handle
54f44a21afee0859c3262a73899f1dca72443012 hsi: omap_ssi: remove debugfs on port creation failure
ba5928703bb29cdc468cd7fe387ac32d70509e4f iommu/rockchip: Clear stale page faults before enabling stall
c76916c9664240dd34762aaf732ee87f45ccdd4d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
990272729a9bf76d59b5f54fe89757ea7edee833 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
774dd9dfade1a9e34faa2284966e3119722fb8b6 udf: Fix bh leak for unallocated space entries
f7a150e38f45b9dc5b013b8cf014af453eae9fe6 udf: bound lengthAllocDescs from unallocated space entry
25749caf677b39ca502d2a958a7f990e4af66b40 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
81f48adaf355bdb8244e47b98d5d0b21240d215d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0acd1a5ad81292c3cf57c1a5590e02d75a5df85d media: cx88: fix memory leak in cx8802_register_driver() error path
95b6b9239f0924ebc0acd1b2a55ea5364720be5e clk: tegra: support 48MHz clock for pll_p_out1
483a5068ac60a55821e730e11598194580955617 ata: ata_generic: Don't store pci_device_id
6059be138f196a3b765aefffe4f99cf6e45158bb ALSA: hda/conexant: Add NULL check for dc_mode_path
92694ba23ca2b3d78e91e24a65217b65cca83a70 exfat: free new directory cluster if zeroing fails
c7b19685c62d5b1399599008c6ba9e1b78e973c2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
37a6fdb90100c9100eb7d1aa34c5431b0221e94b fs/ntfs3: Fix memory leak in indx_find_sort()
21130f9429959b0020068a81a924e8d2833cfbb4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
341fd805566a58210a62c9cc8d8d43dec745cd73 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
252d663eca3cd3544a94393e961b1e3c7d8438e2 regulator: rt6245: Restore state on enable failure
7011689b38c787db9bdb67054bca3444f174e217 romfs: detect hard link cycles
e79a15421433d0376a64f7de7a72bc7b7c0fb45c virtio_console: take a kref in find_port_by_vq() to fix port UAF
c1372ec4fe096d2eaf7fbbe4bd2b05d7dde12a0d wifi: mt76: mt7603: free beacon SKB on error
e496402b8d943e42d9d869127f5ffd2e8f1fffac wifi: mt76: mt76x02: report rx FCS errors to mac80211
c343467216fa215b187c894a8837c06af7c1cdad wifi: mt76: mt7915: configure noise floor reporting on reset
d57fcb7e3501b9d697c97ece2566a2572c49f235 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7f329149798cfc24bbb657a3c04d0ac4b4ea4ab6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a1df029b0c6096ab64937cdaefdd11d0e93f77c0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b3aa972e0ee21c842dfdf210e4a18b37a42b1e09 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
48fc0fffd0553be58143e4b03a406372b05815c2 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
7c04f02c6fced031fe6afe3d035907a71dd52346 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c4fd8b757b4222bc4e9316dd450a165bdf137b53 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
795f7a0ade27b472611add93880d301f60542568 wifi: mt76: mt7603: fix U-APSD service period termination
415e2aada95d5015cd658e0b89dff100f54b5714 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6a387fcd94a4e39c6425e3b5eca89a18d18c8144 wifi: brcmfmac: validate msgbuf flowring IDs before use
0b8f2a36a5e0ef1043a88986ea093eae7488cc52 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
781c1ac220c392dd3530d6afdfb7183df0cb7691 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
303292f568531acf58583cb13961477d501fb795 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
515a68270e77f4aa59d9662af3c756fc5c2b1fee HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b0498fe81c8a83c0dafe4e08dc44cac4dba07b6d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1fbf977da49001451eab304eec3d1f30484a41c9 net/rds: hold the socket while an rds_mr references it
75d6cf5ea08f998b75c1a8f0fa9bb49075ae4bb5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
48b50b740f8bfe06256aefc090a019e960ce2194 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7ae102e481c730b07d10b5b6de3bd298c5d26bed kconfig: abort rather than loop for ever on EOF
8c67db8bf6288c8653e2138445c8855ef234b3c8 s390/dasd: Snapshot intrc before freeing the request block
70b9a9aace61de1a9a28e44cec9017ea9a307663 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f2983c66e8018f555b1cee4c3e82e35c12d920fa net: usb: cdc_ether: add quirk for AMI BMC stale link events
2b059db83be4f0be647188f20a9057bbcfb32267 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
23605afddc7bf5363805b0b4098f5968ba622f95 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
632396e86aa421bd24d2e0745c5059ba46f3f6e8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
58ffc72afb243e5003a60c5de80e8bdc14bbf54d arm64: mm: fix accidental linear mapping of no-map reserved memory
29dbe468eca5ec2f9fa94f5264b1505fcc9ca1ff HID: rmi: check report length before trimming sentinel bytes
b52a0183b1c52ac0e9f0e5b1dbe60eea81c07b51 ext4: guard against NULL s_group_info in ext4_get_group_info
9e8c2cd4d3a89de35b93d0e88128e51e3b98b1f2 md/raid5: reject zero-sector reshape chunks
c48bf4539645a587ad34ad3e8f9c22daf663d3c8 md: add cond_resched() to md_do_sync()'s skip path
57f9cb2bcf2c5d48062ec7c612f05b4b05523984 tools/lib/thermal: Fix misplaced extern "C" closing brace
1f59515a81592976368d485fa773c0852fd0b0df selftests/ftrace: Force C locale in ftracetest
91ed8457c269908d6beb20884eaaf0b122305d4b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c3f96b14db9310a7f53bf96d8e370efcaa62f321 Bluetooth: hci_nokia: validate firmware packet bounds
64563c72e739237e981c06e3d6a7b7afeccc2981 btrfs: fix memory barrier order in reloc_root_is_dead()
c00f015f0bb4298487cf54aed10be93412449804 drm/amd: Add DCN6 register headers
5613e3c9baa2476d07b2eb19768c44de5155e2d6 ACPI: APEI: Handle repeated SEA error storms
bf1db89cc35aeb04d030a02d38c46fb599a52816 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8e34d2221478ac2b374f6025173eb8445bbb9cc9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
be0b17696f99dae831cf329cf08847bba7a11fab Bluetooth: hci_bcsp: validate received packet lengths
0dafb59d61ee4a7e0c39fd6b1c37ea0bc02da2e7 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
abd4282b08d45c719a56454f49fee01902992972 net: dsa: mt7530: error out on failed PHY_IAC command writes
f057332a4c5aebbfe350b8d8ed20e3af385a3242 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
682145764369c833623f6dd1b9bd1d1686c091ea fbdev: omap2: dsi: do not copy isr table
5f5829129d12c730dfa627296e5061f43070299b fbdev: udlfb: validate vendor descriptor items
0ac3578647f268ea765601aa4c13f1fd41eae2c1 ALSA: usx2y: Stop clearing urb->hcpriv before submission
c549ff4ff6dd92cc60655899f2dd46af6e057b76 perf/x86: Unregister PMI handler on PMU init failure
e6cd11b7a09245c158228987f7ae622dc8b6d2df perf/x86: Free hybrid state on PMU init failure
b92fc3a582ee44d72860fdc5908750a4172f1ce4 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
4259f85f0639203d46f256ebb1efbd594ba8949c selftests/net: fin_ack_lat: fix latency threshold typo
796ad594f9824f4ef430b3dbefa121176acbf701 docs: cgroup-v2: fix stale "io" controller introduction
91ee65dc72291b7e3ea9e7cbd2ce099050307b55 nvme-tcp: look up host_iface in the current netns
62a8b9464dd130502cab607b0bdaf21bd8d42161 selftests: net: reuseport_bpf_numa: consider cpuless numa node
e45dc299bcf3e58005c98abb530942f4bc6efe4d nfc: mrvl: spi: Unregister dev on allocation fail
9cc9eadd0b923d63b4fdd4ad47c29e038775df10 nfc: nxp-nci: Add remove on IRQ error
69fd7782762424b2e453c824275524f060f6b60f nvme: ratelimit the completion-path messages driven by device data
e6ff58fddb971a0387d3415b037092fd1ee1ebeb alpha: run the remote RTC access in a worker, not an IPI callback
633efb9a110c29708c17c5b3c39b4e9c04708e03 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
77857f5225c9c81b0c85cdc5e00667761be3104d hfsplus: validate extent record length before writing it back
3745a3e7bf12680c8f34d3a76ed31ad91af48f80 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
cf89265f23c1a7426583e2e6c113d71e7436fe16 ipmi: Fix leak in __ipmi_bmc_register
79e0915dfbe85e7caef2901621e4c7b3c14ced83 PCI: Avoid saving config space state if inaccessible
1db327d5e05b68c66cbf4af59b395e524f7b98d8 ALSA: hda/intel: Add sanity check for BAR0 size
8878e2252a9c8efb1d47299ecd005fb8aee6af3c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
56f093ec3acdf65174055e7a60410572bfc1d2f5 drm/virtio: reclaim pending vbufs before tearing down vqs
377d7cbd586df93cc24cd0f12425606b0251145c exfat: keep FITRIM within the requested range
34661b71e07342255e6b64695e15280fa7d2a585 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ca76c3bfc7687abbae21d3b174aeebb60af7e632 ksmbd: protect private extended attributes
a0559c26ce73aed9cede11dd412e5d9f8621d3c0 ksmbd: preserve access denied status for copychunk
0b627859dc0ab710f36264211524177c6f5151e6 ksmbd: allow I/O on directory named streams
f65cd02051a05e825c49e07d1588363f4ca6ce7e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
bb58543ef9b1d56af2586ce28e038649cf6c30e7 ksmbd: honor byte-range locks for zero data
bd852bc9a713487232ea707063bf33936612b06d ksmbd: allow FSCTL_SET_SPARSE without input buffer
298aa2246af5f04b9786de348e54b0c0cf007c54 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
08a428184d5d77393cfbca9e47034dcfb23c0479 smb/server: cancel async requests when closing connection
f5cf346c3c75b395a88b2c38d47a4fcc850decc5 ksmbd: fix SMB2 byte-range lock end offset
3285aabc813c50004063adcb7aaced4ea8f0c981 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6942b8bd3cadf6cb5b08c0511f86b385d42eadb0 ksmbd: reject blocking compound lock requests
63aa68a4260c54c754ee47780c20361b35fd5733 ksmbd: honor client signing-required in all modes
29d20c9e15b949af77fb3dcccd67321bf70eca27 ksmbd: notify parent directory leases on child create
774716a3c52ad393382065cf075d9740c5194d34 smb: server: Free session data in user_session.c with kfree_sensitive()
16ef05cc22e60262d4fe53dce898fbff4488d8b2 net: stmmac: use dma_addr_t for DMA addresses
ece6ad0bb392d433f787597108dc601ce515f614 ASoC: codec: max98926: fixup invert setup mask
3e6c5090961f0d8d256e52a907728eb14552180e virtio_balloon: warn on failed buffer add in tell_host()
a779120695dbfda470e59aba7502fe30634cd1cb rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4ed9c09e48d158df945861da8c375788fd4d17df virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
dc28412e0035dc401109e1a43d74a4340487c25e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5cd2543716b1014fcd9c89cacc5fe4909f05d275 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ea1080038b26c75ca978381d0c52a7243943cd52 fbdev: maxine: fix 64-bit build error
ba829a6dd26d3c8231c766b088feae602bebd598 fbdev: platinumfb: add error checking for ioremap calls
fc2cd4b17560db1bca0c351752b3e2e081da3df8 ksmbd: enable TCP keepalive for accepted connections
f13ccd5a8d10eddbdb1b1c4393fd1453e2cba496 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
20920e99afc384a3f55eb383a23383b6d1a7ed3e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a0d142a3cf8217eef9eef3a941023c7eab6c7048 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9c82e67d138cffbcaf5d54d701199e214487461f scsi: snic: Fix SCSI host leak on workqueue allocation failure
e72f3c2dc0224ea9d607d32cc3f4ee92ef0d63b2 docs: block: fix dead http link in blk-mq.rst
70b078931faf92cbcfd64f78cf20753e7ad29008 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1db6995f14a39e370ee5d3ee604fc5e76eb8ad76 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0ecd383343135c5f370683f122b6320ca8e868fd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
035282b24cc9fde9eca34f394ff3fa0c7026c30c ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
23d33b18a4df18f526a31d87bfdceb2378ad3341 HID: multitouch: Fix stale MT slots when contact count drops to zero
8a4cb2cc7e45806df8721808254fb2331ec9e99d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
866c3645b3d05a4603e0242c09ac82451b85fab3 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e1007b3a4576b3427cc6599ab4b8a8c206098b25 ceph: do not cache negative dentries for snapped directories
62ef27b6eb3d51474d4de7349ec3e6e4805176c7 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ccca3048d2670ed70550d280fe08468c034579a0 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
08d4e066158761d286c1558f37e16c203b19759b ksmbd: handle allocated range queries on dense files
3eab5bd07226c3b262ca9977e9da74613f495129 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4155ea85c7bf524a28071a764f579d266bdb1587 nvme-fc: do not warn on controller removal race
4f30e610b2a66e5ad4a557b3c520303952b3ce90 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d6da7970fade6aff4f0d0691cd0d22b7845852ff ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7fd760577080dc294f391400dc3301817e78a4c4 gpio: mvebu: keep resume masks within the irqchip cache
b476a3e9a2bb68390498928a638c2fbf2fda2eb6 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
871f4b5c0897d13407231da78ce36909234ef72d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
24cf3c42268826cef7d458dc0ceb131612d89744 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9444e43103723e6642fac6f3eac95516404a84fd ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1553b6ad205d6ca34b97f1c2d412dcb7d178d9b6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8e9b33af166505453c99dfa1dfcfdebad214341e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5bef5fa5a5aec6f5d44adcf4534050423f7c8900 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
5f8539610e61711f05b5de62ad2be4d18d6ff237 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
3fbe8cd70178900fb32a6cb2f66ea9f4645b1389 usb: mtu3: Fix double dereference in TP_printk
0c076dae016cdad9ebd786d4eea187350cda48c4 net: usb: qmi_wwan: add Rolling Wireless RN947R
ebcb393a29d39257539958cb4350d73157e182b9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f39757d4a21fe4551522cc435f211bad8f38b315 spi: cadence-qspi: Fix status polling with octal DTR chips
a0e28d9fc9abe29433f7acb482517ef68a24e07d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c44fb152c2403844be515d35a583fcd506333ee6 media: em28xx: use video_unregister_device for radio_dev
a60d5a98a35efb2e941ddb55db92d246b9c68d2b Revert "net: stmmac: protect updates of 64-bit statistics counters"
c2c2a934e2c8ee02900ad78dd4594e677de700d6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
41157a53e516ccf596b82d1fe10ab5514feede12 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
374e082f1629faaae0f56d9bf008add119c636ab ceph: fail readdir when the MDS reply carries no dirfrag
392538681103fa6089b534309fd75477f5a5cef1 kcov: ignore an out-of-range comparison count in write_comp_data()
b0e23b3e7e7d24de1f29517bdf78edc793a8be42 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ab576818b55a1b084e7d1c09223896f3365ebaa8 libceph: bound mon_command ack decode to front len
79d246efbc14b7eb7f7d0193bdd00366e55fd379 media: cx88: Disable PCI device on MPEG initialization failure
aa9afcf53eb4960549091a337a28c6c66039d1a7 media: em28xx: reject audio endpoint with zero packet size
4e017b24bf4ea6b02a4eae7141d7d00f2527404a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3c90e503cd5507227e6b9e250963760fc81ec0d8 net: ipv4: add zero check for snd_cwnd_clamp
54eb490afc7bec13de21d36224dde680bbfd7556 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9a479eb035970cb7d76bb1557bd4002448f63e4f ocfs2/dlm: drain join handlers before releasing module text
7c55581410c5f9db605ff8cd47c3412baa3f8c96 ocfs2: drain quorum work before removing the cluster
809ff40a7a8edff68bf97d74d3c1ef86d273b19e ocfs2: pin owning modules for open debugfs files
17d608626c69d733c3bb18a4ef485abf3ec513d5 ocfs2: publish the filecheck owner before adding sysfs attributes
05b2bc1ac95e5bd2ee3e3690993d2c362cb429eb thunderbolt: Do not RPM complete unrelated subtrees on unplug
e466ca0d4161dc455412c40111aff77504340bd6 wwan: wwan_hwsim: Pin module for debugfs file operations
31f179e3b45b02d2635e6d75d0f7541b9e0be42a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
685d1d7b186a219e13df2dfee71ed1a23159deb4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
bd385cd48fbea08848897b6eb38180ada81b4a80 sctp: auth: discard auth_chunk when skb_clone fails
3fb9cc72430e19909d1dfe8eeddde8adaee7a214 cxgb4: fix use after free bugs caused by circular dependency problem
05b8c0d4f34bb155820899c6b9e0d7557bb93c64 mtd: rawnand: pl353: Add message about ECC mode
17b9a990a545170e9065b61bbf42569d622b9305 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
5b0fdcb69aba6d325040c1767e7f9f418f8a9122 drm/sysfb: simpledrm: Improve framebuffer-size validation
f1e74fcb2f892ffdebad477611d94c7977812ab3 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
afc5adb2ac5af3136572ec6279c697ab58a55090 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
fcd03853f638922a87baa4a265354921f382ac55 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e440f5611751c3de1f7e2ac8da90771857c5036a jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c61f0f30ebf698f84c3f59d50c97c223c7c6f045 jbd2: add prefix 'jbd2' for 'shrink_type'
440ba68f56898a3d16a9e937eb306f518f790f93 jbd2: check need_resched() when skipping busy checkpoint buffers
7742c557d56b6cd5f16390cdc7cae76d27a5ec0b jbd2: bound shrinker scans by examined checkpoint buffers
a3fbbbdbe11a7c9a0724bab1beb0b369d13bc102 KVM: x86: Always initialize EFER reserved bits on vendor initialization
951a0427b299d7cb2ee124a3abd7fb299af552c9 KVM: x86: Check EFER validity on KVM_SET_SREGS*
d2a7e7ff4ed06e03a2422db80c41a25719e21233 PCI/AER: Emit TLP Log only for unmasked errors
a8f77980338fe5b4a1ae0c373ec7f1abd1cb6eeb nvme-pci: disable controller on admin queue IRQ setup failure
b053bdfa61e214a3454dfe11e7be8d331d23006c mm/rmap: use huge_ptep_get() in try_to_unmap_one()
be0678aae25172d683eac642e50c7f4dd91d93a2 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
78d34159691394311da743c7d52f350a3ea83ae9 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
5284aa6e904ce5634935878719c396a437794b74 perf hisi-ptt: Fix PTT trace TLP header parsing
0cabf2d62dd9ff7b90dc834eeb2948ce6dbd144f HID: input: read battery capacity from its actual report offset
e6ca2d79d85611ad9c4fe7213568d825447308a0 f2fs: dirty directory inodes on mtime/ctime update
d14fdbf85c37f9f946d07dfd42eb1678710286d9 spi: bcm63xx-hsspi: disable clocks on resume failure
066c078bc106a758a21bc5f6f75b37eeb554f1a2 module: validate string table section types
2e182151ca3d40e9c1296296453e75fc89d16a17 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
6bbb3ab196dd2eab26bfdcbf2ef765b55f8b4d9a x86/locking: Use sfence for wmb() if SSE is available
b21bc28c33e4a26f2ee7b41e65868106491e00ab btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d7fc55836dc623074a5c469e1357167926be3bad i3c: master: Fix potential UAF in i3c_device_uevent()
85228a5b7e19a101e1c48daf75be352e9c5fb83a sticon/parisc: Detect default STI graphics card for console output
1a175cea67c4784e526da88277e683efb23351c5 futex: Sanitize and document task_struct::futex::state transitions
e5c80e318af88bd7304c178969a3ead8a9ad3e01 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
c42fc60d731d81e6dbf6898d7eeb55fdc4d3d2e2 nfsd: convert nfsd_net boolean flags to unsigned long flags word
0dbecee2407d13724ae47791b1bfcfa6c90aa950 nfsd: dedup nfs4_client_to_reclaim inserts
a38b7b54013e29f2ed4a92c9773b5d5c286c0d3b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
6c1ea4161116c6a62bd75d73ef238f4d7f7c161e NFSD: Prevent client use-after-free during blocked-lock reaping
5671f8ef96e8d1ca527a525bdcc1c1939636c91b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e0d9fbd08f0b7e833bbc7fc721c00a189f190e43 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
783f4cbe9bc17bb7df640720a41b04914756634d block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
cc7bfbe25ceafac4058e888ef9eba642a3f364f1 LoongArch: BPF: Refactor jump offset calculation in tail call
aa739daff3d33592eaacd95f1c806b567e1ac44c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
2fa1e507d2555c037fd1d73386b7ccf22c9a3328 lib/string_helpers: Add kstrdup_and_replace() helper
ec6cde93f9c94b898edda6baf842abf5ae3d8048 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
fad29be1abc9e60559253de8e9c1a5a135fd6508 platform/x86: think-lmi: Use strreplace() to replace a character by nul
ae098a13496a8ce53232dd84f5990060960c03e5 platform/x86: think-lmi: Fix current password length check
399213ee9a8e47244912d8fb3eaf76f7453993f3 drm/amdgpu: Disable runtime PM for externally attached dGPUs
4e8b52b02908945a6b15221e7e151f8aea101f6a drm/amdgpu: force complete the MES ring fences on reset
d831f5623f2011a30af24de7d9369eb18ca2097e ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
59790b82063a387e1a64b972d7e11f34f4e91ef0 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
680429fa20f290e2511e9b1e84ba82e5d11d4f49 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
84881102661b598c95671c715e6d2da9295d6153 mm: mempolicy: fix automatic numa balancing for shmem
4a7eebf9eb078e725513c3e067feec2ddc659e12 mm/kmemleak: report RCU-tasks quiescent states during the scan
0c0e6922888c1a78b2318ee084264c2a4796ad98 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5efe05845c4e2934fe8d61199a0b32299320f804 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
390570aff6294866f586c90774c9c6c7a8e2c654 mm, swap: ratelimit bad swap entry reports
1f57e6362baf11f73664916d609a3dcc6c316de5 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
5e9acd24c9f74fff43dc8ec06871d5c22bae5493 i2c: qcom-cci: fix autosuspend cleanup
15163dc5ee7754e1266878273c5f9cccc8c97cb3 lib/vsprintf: split out sprintf() and friends
c27ee99cb3790b84ddb3aa5f4afbf9b30817424f iio: core: Add iio_read_acpi_mount_matrix() helper function
12703bc7cb3a4946f9a84ad8cd579effdbbb84bc iio: introduce struct iio_scan_type
49ae7568c397fd384672a508c65a4c0ec3479358 iio: buffer: use struct iio_scan_type to simplify code
ad35384086eb9a3ca212e64b6ff3346d6d1fabb2 iio: core: add accessors 'masklength'
ec07ae1ef2d382cc72d3af4a80b61b319acc7ad1 iio: health: max30102: fix NULL dereference in interrupt handler
22a80aa98aec9b613ca13e6f3658b48cde839a8d iio: admv1013: initialize callback mutex before registering notifier
8ac2590ad02be856f0978edda8398b561b333fbe reboot: fix cad_pid use-after-free race
991dc6c77cbd9ec98f38d627b9a972f86d30aea3 smb: client: reject SetEA requests that do not fit the request buffer
f8397a4f454c6f766a977d938d576d853743ef43 vsock/vmci: validate packet source for connected sockets
02e4faf2a12e2bbb6b5f30ed2a792aa89ffebc22 ipv6: Fix redirect exception creation for UDP/RAW sockets
c90635470c526a398943d2ea18cfcf5f612e4d7d ipv6: udp: Create exceptions before socket matching
5ad83b2df2b74087c8046685cc819254f5788f06 xfrm: save input state data before secpath resets
f3c25aa26c360fdd7f99033a8bf1ad4ca2e0357d IB/hfi1: Use dma_mmap_coherent for matching buffers
c6fa8a84646441d266cb9a14b1b3c9db26e1c33d IB/hfi1: Resolve the credit-return buffer through the send context's node
d507ea225dfbc75ddc74de4e190a00c217e43cd0 IB/hfi1: Fix the PIO_CRED credit-return mmap
1ecb642baac40a089987c48cdf21521585801a66 usb: cdnsp: fix wakeup from S3 after controller context loss
891fa3b25a830506e78eba97c7eb654b9d82b9d1 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
aedaf63321e1ab05f6e75d5f60462725071a105a memcg: make the v1 soft limit knob inert
1c9ee2d31aed1eaedd543524d881255b3a01f9e4 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
e57a3dd9e95ad3185cb7b8c593eace49f035105d dm-integrity: fix NULL pointer dereference when the 'R' flag is used
672449cff9da0b38ebea671f28550e7626b45cd4 drm/amdgpu: Skip accessing psp rum time db for APUs
3d7ce9c197fd703eca8feb1a2b3be10a34b3fdbe smb: client: pin DFS superblock in iterator callback
01eece3da9d007727a37cf05b6b810a22b4fa812 mmc: mmc-hsq: Use fifo to dispatch mmc_request
e121ce193dc7f48644e62cccae074c9d43e90952 mmc: hsq: Fix use-after-free in retry work
ff2033e35158332b16c80d3e28513c5d350eca1c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9c9d7751cf181e997034cd9a85c4931a0c6ed415 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9b8b9d43d69011f7b95110c2fe862a0f85c0e941 xfs: strengthen the "is cow staging" helpers in scrub
cfb782a0290293ab7ce2fd1df8da0be38d58d8f4 path: add cleanup helper
9af8b56e36cba3331c851201ef5691564f31c610 configfs:get_target() - release path as soon as we grab configfs_item reference
3423f891ce4aac49747711f730252f96835f5a18 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ac4babc7413e26677afb68b285d9e6a789487fe1 configfs: unhash the dentry before dropping the item in rmdir
6d471dd1963a7074e432c0afe9e40cbe7e9dbfcf EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7ef2a6ebd71ec3170ac8734f9eecf182655f85d9 EDAC/altera: Use parent device for devres in altr_portb_setup()
f0f5a7e0519c9874e811a07f0340ef7d3488ba4b s390/crypto: Fix skcipher_walk return code handling in aes_s390
c428908d0f8b14a25e54cd42f78e8b5a197bbf4d s390/crypto: Fix use of mutex in atomic context
e1394c38b874a1868fd50eb8b3b59d1d79306997 io_uring/rw: end write accounting from ->ki_complete
77da78021743885beb824a855a2857aaffc27ea9 swiotlb: use the adjusted address for the highmem page lookup
720fb1fe0aa9c2be0ac3b6568a2e456de4e65dad drm/bridge: tc358768: Enforce input bus flags via atomic_check
f8c8d829c5f5dba027872a78e1d039a695cfc7ac fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
a9d850803d6ffd01e5f5dcbbb4b0d4e537818b6f net: macb: initialize PTP state before registering clock
6f5612954af243dfcbf6dd88420d5bed8ba294bc drm/amdgpu/pm: add workload profile pause helper
5e10ec00ab9be1454b39232b42bb5e22e0de20e4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
01cd6a2ef27da5260b276a261b2980f67c652062 drm/msm: RCU-free the scheduler-containing ring and VM objects
efb06eca88753c39be48bf98352429e7fb2aec24 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
d1178b7ed27f16bf4f274541e9f1491608ddcde8 arm64: percpu: Fix LSE operations on {8,16}-bit types
964f95441b935b315c0f98c5d13f8ab8fa2b8a16 tools/bootconfig: Fix integer overflow and truncation in size checks
b345d5cc3180074681082f256b6825c003ae26ae bootconfig: Fix integer overflow in initrd size check
01d50ab5ba659ee6f81761e4434d5245477478b2 tracing: Undo the registration when enabling the histogram trigger fails
28dee63ed84495051a925050f89d9e73095c1d88 tracing: Take trace_array reference when opening a tracer options file
04dfbbd433f7cfa4e5c74d4712ada9f019ec7382 KEYS: encrypted: fix integer overflow of datablob_len
7891f3cf100651001c44362521a461185ecd0ea6 ALSA: core: Make snd_card_disconnect() return void
a1489806b50fdb4d65382842e2ef98e291d65c63 ALSA: core: Use guard() for locking
a9f2e2be113666ed7233637f3afcc4f190132dba ALSA: core: Fix potential UAF after asynchronous card release
5c6b495b9422f0a984230c7592fb9b5e96c35dd0 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
31cbf9c752459f8b43b257c519ea05950e0ade01 smb: client: cancel reconnect work in clean_demultiplex_info()
ce2c2040c0e56890c63644cfc133294520e10e86 smb: client: fix rlist race and missing initialization
3c6acb69477076acb8eaf479cf230d7dd0719356 Input: hp_sdc - shut down kicker timer on module exit
30097c939f29ce82a3b161d6049354caadec6aad wifi: mac80211: refuse to make a monitor active when it has no queue
3e8c4b1d3ac1d5128087e067658faee9c5d09def i2c: imx: disable autosuspend on remove
502abd26c00fd15fdc81f024fdd8a910f8996c46 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
be22e088917501421173aa1835c3053ed4dcdadd ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
f03d123dd6181b77032aac9ec6aa8033bbcde0f1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
cc60c17eeaa78dd61d22cca07a1a9f40028a7303 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
756fe9d9102e9d50c73e3a51a7df2a4f4c72fc32 drm/amdgpu: fix rmmio iounmap skipped on device removal
60f101a3d5c8791fb2ce82954f5db711b58aa754 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
31bed7fd4336394c3befc8bdeadf62bc8c1971df mm/hugetlb: do not dissolve gigantic pages without runtime support
0c0eeae241f6ed5e1c9c278ef1a11fa4a011c963 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b45930c41f65bb59630d3f6419b742e10b57169 smb: client: delete compound mids on send failure before unlock
a0600ef8dd7b3e08830519da079f5024229d149a i2c: qcom-cci: Stop complaining about DT set clock rate
bba20c3eddfac0753104785679b05bada4faffb3 i2c: qcom-cci: Remove the unused variable cci_clk_rate
21e0257e1e3eeb66fb5ccd05c51c4cd1fd6288b4 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
80b3c132f32598a48264cd5e1431c09781440254 smb: client: clean up failed cached directory opens
921d8ed214948fd4b4c9b4be2c0e99886465e289 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
61e5386350a8b82328eb0687e678ad2853094039 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ceb1b96bb3e45790346fc954452d9463a58cccc9 virtio_net: copy zerocopy frags in start_xmit without NAPI
cdd9746c9229527108cae41a72dd480774c10f87 packet: use ubuf_info completion for TX_RING packets
b1b9ab8ca538a561aa5455888045ba8c54c0ee0f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
3b4a7f9ae7088d1cedb6c0ee4e351f78f39469ea serial: fix ioctl hangup race
57e370051f6ab75e38e10295236b898ba544eff8 serial: abort TIOCMIWAIT on hangup
dfa9400f978b74abb82bf242d06269b92f30ca14 serial: 8250_omap: fix wake irq cleared during suspend
112b53bc86e49bb1c9405566802ed4041638a177 HID: multitouch: stop the release timer from being rearmed on remove
95f13a22c6d30834e316f99c245f8098f0863ae0 x86/mce: Fix hardware debug register corruption on task migration
a1d21de277239dded59e602fcbf17c5a844e8e83 drm/amd/display: Whitespace cleanup
aa2e62bf0a05473fbd66ca839d51091783ceaff6 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
afd2374a32850d3d252d4c9514590fd819d699a0 drm/amd/display: Bump frame warning limit for clang builds of dml
e6d728c5e0137100b6663bf2f9566e2ae651d01a net: mctp: avoid confusion over local/peer dest/source addresses
eb2cb89e0f66617224d52f240eca6a1ace7ebdf6 net: mctp: Add some detail on the key allocation implementation
8429d78b994989b649202a3021e6d0b8bd55cbc0 net: mctp: separate key correlation across nets
965237c9346865ceea464adb13a604f14481d8a2 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
ecabf22fe03badf8658d8ad826acf91efd6a5ef4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
06b904b5fb8890637ca54a761e24e8595ba79462 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
ca79800598026c37ded627bc24dd608329144a3d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b287a054657396c96a33f6823a107a3995dbed32 ALSA: hda/realtek: Fix silent speaker on Higole F9B
b59a70aa769c72d9dc2a961e786173d3ce6cbce3 Bluetooth: Serialize SMP remote OOB data access
79e855858e522103987aede023eee830b0ae4c75 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
33175b147b7cf4b8c356370758296b4a8c68375b net: extend IPv6 exthdr detection of tunneled packets
cd929e5fb5a503e19a936fb0265a76115433d916 smb: client: discard post-EOF pagecache when extending a file via clone range
7eb93345d99babe7f9b7502ab3a657dff908c487 smb: client: flush and commit data before querying allocated ranges
74d3b84f30ea665c572dc93220924e0f9883ebc3 smb: client: flush dirty data before zeroing a range
4b2bfe10dd6c54a5ca4001fda8745c038c3d4f76 smb: client: drain and invalidate before server-side copy/clone
4d3d2d8ca985091fa2a85b84cfce2ee9fdfeda14 smb: client: only require read lease for size-extending zero range
14e73695761c87fa3c628fcce22758f1e34caa88 net: phy: aquantia: fix system interface type not updated in forced mode
7f0f4c8154613e17ddce782012b953fc0334065d dm-integrity: validate the superblock on resume
a656f091d5d1902a438c967bd4de495b0688be8d perf: Replace perf_event_header__init_id with full header init
90be4bc0080a525521017a6f22f2db6342fd8246 namespace: check a recursive bind mount for mount namespace loops
8af241b25a6ef11778f8218e7bfb06a2f86b1cbf drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
19de13182f3df6f31af26da2a01e0482f39f8ae2 drm/amd/display: guard dc_sink dereferences in MST mode validation
08927dac4ebb96aa11662626d4f040dbcc881e04 namespace: never expire a locked mount
0fe4be6bdfd12ad85dbe6c1625b314287b2f9176 regulator: of: fill in supply names in of_regulator_bulk_get_all()
aa4b2bfb5ec493bf03421624a90cc971caed4b67 net: team: free skb when broadcast has no txable port
cebeae45e499e9a4244c453bbcfa28d79afcb7f9 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9979241a75413e714e22ed34f0d7a46dc2f22eaa drm/amdgpu: serialize vblank counter reads against GPU reset
e3d31cf3212c3c0f186de6bdb7ed0347a8d2047f Input: xpad - add support for Corsair Novablade Pro
c6a90d9cd25d1bf320059635d25984841986f2ab x86/kvm: Use separate percpu variable to track the enabling of asyncpf
a29735d8d329061675c47276d3dd982b4e0b6957 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
024cf1684f93ef4153315085e5b4bd799ff6f8f3 drm/i915/dmc: Add sanity check for DMC load address
29d86be6a303d1abb4c16f286efa4e8b8c3df91f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
b95b05f97d1841fa075d2f420d17f02b64a0adef ipc: drop the mqueue mount with kern_unmount() on setup failure
dba947d819a6418de3d710676126b16ea3a11c2b tracing: Fix fully-qualified variable reference printing in histograms
78da82a90f9ccdf3ab295b1e9db1eb10c0b35a39 tracing: Use __free() for expr_str() buffer
0ebf44f6fe330d6f74b0f61cdb237e2191e96619 tracing: Return ERR_PTR() from expr_str()
d651f1c96826bedd79adcec2d052262549fbbce9 tracing: Bound histogram expression strings with seq_buf
6eb21c68d687a0ef0d902d697bf894fa17647853 tracing: Fix NULL dereference when copying keys for a field variable
c10aa87e12b85685997a55c46edd9c4e44598d95 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1923ed8c166705336ecd3c1374ac79900ac724f0 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5fa46479fc4b2495620d8102e3c1fd8d58f194ab net/sched: sch_teql: fix slaves_lock IRQ deadlock
ac254b2155a0aa731d86e92a054c004ed2a603d9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
81a6719d310f25235ff297a68ddc91df95bc8bf6 net/sched: fix packet reordering on requeue
6e188c9b604110decc5d70eb9f6195ba83dad681 net/sched: act_ife: do not consume the inner header on egress
a435ede82e1441f70dec6f6de699250edb90923b driver core: Limit the messages on a refused uevent
99741092006b1ec8b7b39a7e416089f9d7b150b8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c2245d9eb788239ccc035980c2012ad7d6be13ae backlight: lm3630a: Cancel delayed work before destroying workqueue
6e3b64cdd096b0833126b23941fb95621bd5a53e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
141061e75e522f3ce574feba7367c65f44fb08c9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a3621725008759461070f2a432976f1793dc05fc backlight: qcom-wled: Fix WLED3 brightness register stride
ff416b597ebf539439597bbbe3af0db1258dd30b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f100f6b63346e17d06cce65ba2b06066c5a8aac0 ksmbd: avoid restoring only in-memory EOF after allocation change
ca90dab430a1bfbd6d671fe324a7443311ac66c0 ksmbd: fix extended session security negotiation for raw NTLMSSP
e807f2193776b0115958b9231e54c71ab99136d0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5c2c89ebcce061a160fc9b459e94906f72c03e3c ksmbd: ignore network devices of other namespaces
0340be8e5167569c019da91373456e9c1cfc3ef6 ksmbd: preserve unreadable named streams on open
3237737722d71b62cb5096e85be2d3f07d39c304 ksmbd: reserve space for the UTF-16 terminator in stream info
9d0147c65f7b21c4bcbdfe2d88afc244029a63b2 ksmbd: return end of file for reads past a named stream's data
8c6f985390a5e5a74c0f1fbf21f54d4fd190b103 ksmbd: use u8 for SMB2 oplock level values
a01893ba868fc682c6c4b5d238957faf51046ad2 tcp: Fix potential UAF in reqsk_timer_handler().
a6a34f313ffe81781145eb93db6212ae7b590f73 ext4: fix NULL folio dereference in mballoc
4b5e35b265a9a15898542926b55ab8cb5bb68525 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
c7c9d38356f00deb32db7819714b45c7aa2b8205 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
16ada815f4bc29aa6df2810204cd4f2aaed28364 Revert "interconnect: Don't access req_list while it's being manipulated"
eff450316065a830eafc964e856d4bc75847ecb6 Revert "interconnect: Fix locking for runpm vs reclaim"
b78dc16febd67be72c2609d8f3bd2c654ab76d16 net: stmmac: don't clear network statistics in .ndo_open()
c26582dca48e81e927409874326f9ff900d61ea4 net: stmmac: protect updates of 64-bit statistics counters
d25748a896fd856074f7a6c302448fd243b2f755 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
320572b4c673ad3c8ee57b5edee8aa777ddd8adb wifi: b43: fix use-after-free in b43_bcma_remove()
34128f95de49c1bde2d559f80c762137bdb63f9c SUNRPC: fix netns use-after-free in write_gssp()
78774a250be06449180e2ba02a8f2142f98b61f2 smb: client: fix use-after-free in cifs_ses_add_channel()
1fb2ad45bfd2cac564334967eba4859e5db62b14 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
df5ba5ea8be613cc91785b324609bda4fb58c3aa nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ec5d23cbc5264485f7330d0f999b1a6614c03939 landlock: Fix superblock use-after-free in release_inode()
0a4a5224ae4f6fb2118b95ed3d41ba0559d0070d lockd: Fix use-after-free in nlmsvc_retry_blocked
cc2b4bdebe0c5b76b3610758437ef365e3d22bb6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1cde82bc19998c65fc159d756bc4f4ee21dc38e6 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2efd6b6b64e4c0b7875b155d5c99606e66e42b3b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7340f8c6269a97fe623dd30b44d5d93913693177 media: imon: fix use-after-free in display_close via dev_dbg
8497493d3a75549efc3290aa19ccbb545601e0ad apparmor: fix a use-after-free in aa_lookupn_ns()
e5a9c36eac9df1bcbc653bf7e9577fd8ea3afa5d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
61570374cdf4d46bec37918938a4efd276de67ab s390/cpum_cf: Check session mask before cpu offline
016be2442d936d8db6cf8c48b2b46bffb1ffd5c2 s390/probes: Fix wrong opcode for cgrb fixup
ebdf60c6f857c2d2f0ce18c7b9110f0e2322a722 s390/signal: Fix incorrect return address in signal frame
eb8f4247cbb94e4728b36e47faf510bd6880031d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7220e5dcab277b9df52908d1c89cce506e860acf HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
da037963959d6c635e2297be8c461d83f1860745 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e30885ad02e192d5b4eecee46c8db21c40c7f464 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
4bbb4136a6e1649fe2cc937704366970ed5914e7 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f534aea80bb5e392f59d693cfa1e146ec8213332 HID: wacom: Redesign shared sibling data lifecycle
facbed0532fa7fa76664cbab0864b0cc36390981 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
78aaf941b5b60392fb20f1752369c7d091a2069f HID: wacom: Write shared touch initial status only once
f0031999fcd1b5cc2fb665fca79a2f87aa5f70dc klist: avoid accesses after waking klist_remove()
2e7b1270ded97d8dcd4115d8791c0b07087490cd fbdev: atmel_lcdfb: Prevent FIFO work after removal
a53a3ae79120a102c413159a1dd05f370249c4b7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
721c4d612d5fadb8c716012d317c664f9f96b42d HID: hiddev: keep state alive through disconnect unlock
03e15bbd203737355f14ada4406c3a1b3f5ce677 io_uring/io-wq: save worker type before dropping its reference
05ed9ea5458200ee55add4f4e9c8fcc43cadd97b KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
29aa623c59a622db6c7906323a02fac44653fbd3 media: cx23885: unregister DVB bus when SP2 CI setup fails
8b76c76d1cc1ca3f9cef79b67215a27a743a7837 media: gspca: use vb2_video_unregister_device() on disconnect
17ff61393fa9d914e4536f024166f9c7e62b60c4 media: imx-jpeg: cancel timeout worker when streaming stops
c3f31b9646dc533fb26eedccc3dde03f760cfabd media: redrat3: fix UAF in probe error path leaving rc device registered
f9dd6d40c284745ef8037ef3b287bda2e7f9e612 serial: core: shut down initialized port on removal
62b42ed0c3c8e8a15314c3ec465812ae39c0c158 xen-blkfront: unbind irq before tearing down ring and shadow requests
bd4038b7960abf90e756d3c5e4498d679861bf7f wifi: ath9k: delete channel-context timers on deinit
24c34a1fdcac307bd2e3643097eca5b3c56f5632 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
dabc30ca20707aa32399a320baed215ecf49c9b4 ufs: use u64 for directory size in ufs_last_byte
6a72f7b8cd0f48bfafe0dca9f0e3ec597a4352ad resource: report a devm_request_resource() conflict under the lock
5ccf2d83216597239d5fbd5306a60b3f6b7d43a5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cc536c920add00fce07c9765f442e65e1148ce46 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c78eb4f2e38e9821aa0c157fa5959f0255b5639c media: rc: mce_kbd: Fix inconsistent locking of keylock
ce7c5d40b4eafe6059df764fbe510fbeda52e4e7 ocfs2/heartbeat: unlink live slots when their node is missing
9f6419d04c164220a59fdc409a3240b8b106f8f4 ocfs2/dlm: hold a lock reference across grant AST enqueue
3340cde4c8d3f4728498532da5db04013d029e64 ocfs2/dlm: hold the lookup reference across convert AST enqueue
f7d6261343616c71f630c128cb82abef693c6035 ocfs2: cancel quota sync work before freeing quota info
67f185ab5f49b98fd44de3983c01c1281f80b00b ocfs2: fix chunk number of the first chunk in a local quota file
123be859a98e3d9c0b7fd3b5f43b75e84c48a448 ocfs2: pin refcount trees before dropping the lookup lock
3bf3b5fcf6aa88bf7505e9d507533a295afa577e ovl: do not copy up an xattr value that was never read
21f67f8137bb348a12c986333be0693c25b8eed9 ovl: fix a torn path in ovl_get_redirect()
a17dd7d9c926a48803fdf969d34d0c11574ddaee ovl: read the nlink xattr of every indexed non-dir
ef1a83a09d10d6038bd3e7774bdc882a702f9b89 xfs: check fork type against dabtree block magic number
ca53ec4bcf2f72afd02726cb3a916f4ddc846542 xfs: mark overfull dabtree node blocks as corrupt
504e0752af620c22d77f6632003f4b0e406c0fe6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
cb30e6a5d8abb6f1742efa5da77c35a876dd016a ksmbd: serialize directory emptiness checks with readdir
366f2ca1890ae615f74568b1733fa3b947d729f4 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
d28147df191de3c56f63a80a127806c236167e03 ufs: fix ufs_read_cylinder() failure handling
bd3effca52df79b6a1bb300dca60289baa8bf7a2 media: usbtv: drop redundant device reference
2581282086c0edf9116cef5e9eca89710702989e media: usbtv: fix null-pointer dereference on disconnect
2ff108578e930c0966b79b3da49e6a59be3b81ab xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e075ea9b73fdd93464c1b54b1e4f9621997d6da3 xfs: reject remote xattr entries with an out-of-range value length
16feab514abbcc120247174f339194f7409dcd11 xfs: bound inode fork length against the fork size during log recovery
8e388bfc97f272d2d356ece3c81f5dba371eb71d xfs: check for fragments when full-extent sharing matches
1f7edcf8204ae057176f0c377a4f2689d283d6c1 xfs: only written file data blocks can be shared
ff09d740989457f0463d84f3cadd9f7d8e8e319b xfs: opportunistically skip btree block checks
e2a7896baabce1aec91a478cda7d32b0195fb699 xfs: propagate errors while checking null siblings
27688e6f2f73efd4d24b8a4d2ceea679a9eee939 xfs: range-check bc_levels array access in scrub tracepoints
565eb531215576cb89667d60f6409b70625eacf4 smb: client: fix buffer overflow in SMB2_tcon()
3636f3651d7968319a1543abc173ea69d3aba02e smb: client: fix fiemap wild read on empty truncated response
ed417fe84269d8c636928a06e05df2f5d1a647c5 smb: client: validate NT transaction response layout and offsets
a7eb43931bffe459a92fa6a2ec72fe5025d67eaa pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
96976f19fb72d2b3ba5054d0f9efe37aeb1c95b0 pnfs/blocklayout: Complete a device upcall only on its own reply
efc9732399ad8cb75ea22162f6d743a3e5d27961 pnfs/blocklayout: Complete a device upcall when the pipe is closed
f1f9de815929c90a3df7de9a7f9de320b7c4eae4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
aebb222e3e71f6bbe8f9c44eb68d673e1bc13c45 NFSv4/filelayout: Anchor page coalescing on pattern_offset
3a867dda450abdb0263a2396716aa40290b4d74d nfsd: clear XDR padding in GETXATTR replies
a8114283b384be42fe64b1b2ed0edf71d85cf484 NFSD: copy SETXATTR data from all XDR buffer segments
db10f01871cb35611c204cd69045c43fc7ca26ba NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
62a8cce76dff8a4fd227520629679860b477477b NFSD: Don't complete a cld upcall the daemon has not read
ee03a731b829ecbbfd0b3134c0570882f0122395 nfsd: don't modify a session slot when replaying its cached reply
5d93cb42c1166f3c7fbc53bb6f141208312cc83a NFSD: Fail a pool_threads read whose reply does not fit
116f967949bb919f7cb6c593413c36d588384a2b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b7677fac95ded5be11b26c15e1bc93af1921a0d7 nfsd: hold cl_lock in client_has_openowners()
b804f3cb7ef9bdaf29f58f425ceddb99be755d29 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a8bbc70a23bc618e28e1b78ed0b101574cd0bfe7 nfsd: preflight SEQUENCE replies before accepting a slot
11080bc2ce7a7fbdcea759ffccb22d5f10920b58 nfsd: propagate SETXATTR value decode errors
929c2736a660ee6bf5158f6813bc00306c3b5181 NFSD: Reject an oversized principal hash from nfsdcld
66d9e02a8f965b31342441227fd74980334cce93 NFSD: Resolve the recall-any mask names in the trace format
08f1a95c814c3fa3c76e587028af8c86bbf30e98 nfsd: zero NFSv4 COMPOUND tag padding
a803f5a993fb9a3199150f1147e0a0e40b2af300 SUNRPC: Copy the deferred RPC Call from the head buffer
d00248ae2752c73532928d7668f3d63dba029cb2 SUNRPC: keep the first error in svc_register()
2b932e271194dfec00008a32013a8833184d9bf8 sunrpc: pin gss module across auth_domain RCU free
91a55d60120c0655c25e9eac8a5883ea43e0065f SUNRPC: Reject a socket that already has an svc_sock attached
8f288b26f702d978b076a1d714a1198bff2b8678 SUNRPC: trace an accepted transport before publishing it
d4accfd3b8db379ed1ddb612dd95865e557fef78 sunrpc: treat empty auth.unix.gid replies as negative entries
a942cd9ad8411a466419e0b7024f94d1d6343adb x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
38ea027af35681593bf6e122189fa180ec388444 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2006f106c46b64282eecbb1519004ba3abceb54d KVM: Use goto to handle errors during memslot preparation
a8b355ab0e1bc10d8d8e887ae2983c51b5e1a890 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
ef99dcb60be2090ebddf793c2982369af8dc0b3a KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
28851b381a32b81f669491ee2bcb23116634719d KVM: x86: Request event processing for exception VM-Exits
58ff8c77e0425ccb387dca32ec2edcb12946c7e2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d652294da14f12ab0ea8851667d9ef06a7f0c7c0 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
7f331699e13189278a9f4d09a319fa4225f69153 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f2f4b89e3a314f66a76954863ab08ac87bb3e013 HID: zydacron: validate key report length
6b817f2527a10f6aab9d6286422bc537016a07d2 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
9a1baeafa305053cbd33de263044239ffcc85f17 HID: amd_sfh: Use report type from request node
f5a14ed41b1f661b1163175fbbf0cedf8156d058 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5c1fef729d950d8f026800de7bf56978fbf0ee48 HID: cougar: reject short special-key reports
fd422e727e2c26227486cfc2f80ddb518d02a35c HID: cp2112: validate response report lengths
c8e301a86508a7e797c402c1e24d5153f7d7fab7 HID: elo: reject short touchscreen reports
ed79ce798821251a5049fe999fb9b0c0ef80ca1e HID: logitech-dj: validate unnumbered keyboard reports
c23d242dddc90576ca09e9f0e76b455ea12d594a HID: mcp2221: validate response report length
5b9ed5f66690dde6ce1eefb9ffdadef9a3c0692d HID: picoLCD: check for fb_deferred_io_init() error
d0a194706932249958563d2cc06679fb66bb6b10 HID: pxrc: reject short input reports
dd978a2992ab25d4f3e1c4650c5d44cfd0cdd7e2 HID: quirks: Always poll the Anne Pro 2 with product ID a292
6998b6c8c5791234274a223dc890133f59fa06ba HID: roccat: isku: reject short button reports
1f57b78c80fb74a231daffd43905aab3b252897f HID: roccat: koneplus: reject short button reports
8b85ace6f9e949e5b7706b5a251a9f3f11804020 HID: roccat: konepure: reject short button reports
26403bc3772d3115286eb0c939322c413f0d098d HID: roccat: kovaplus: reject short button reports
f4a03c74dfcb72add2ee28d1513a4e57ac9adfb9 HID: roccat: pyra: reject short button reports
3a7c8e6b046fd796dd3f54f079d061a1842db3c2 HID: roccat: ryos: reject short special reports
670efc455f0c6bab3bdbec4eb59366123e102cd0 HID: roccat: savu: reject short special reports
9111d499243bd8aa8f428232cca84d0d4996696a ovl: set OVL_WHITEOUTS before publishing the upper dir
1ef90b3b170d31c0ea306c0cecd21219d65c981f ovl: fortify ovl_copy_xattr() against underlying layer modifications
fc37345cac3f15c9209c4b2ed1dbee8d5f41618d ovl: skip copy up of empty security.capability
e1a8a66f6b4ef9e67e27ab6122139207c49e76e6 ovl: set the revalidate flags after d_instantiate()
87403cc65a802367fd431c80699458a6e52eaa24 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
974d35b4b2ffd204188820f0294cd7bd894f7ffc io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b13224dd8a94017c3b1b57ff0ec1d8bf8d725325 io_uring/io-wq: no new workers once the exit has begun
be28aea8da2962d89910aee504e8df5ea2d23c09 io_uring/rsrc: charge buffer arrays and nodes to memcg
74fac241f3e7fad04b8704de470b83a0cb63b1f4 io_uring: charge tctx nodes and personalities
940d2c8cbdbb29181726628e83d2807d9a15cb89 io_uring: free XArray nodes left by a failed store
a350a0cbcd2d1905584601880a4a5e038f1a9ae5 io_uring/sqpoll: don't wait for the thread to exit
917317b8efdff9beaa23dd4e26dd007cbfac01ac io_uring/timeout: count cancelled timeouts in cq_timeouts
ef296200d7e1d48a4436928f90e53f4e4d9b3924 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
5c4282bee8f61e6cf9ec6d6e858a97875f3e475b netfilter: conntrack: always lower timeout for non-closing RST packets
dfdfda477148a20414232abe0b224de6ab19bc12 opp: fix use after free in _update_opp_table_clk()

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61655cbfaa83-06e8daec20fc.txt

4c293b6b04e57838905df0973aa09d024ae9a8c8 net: skbuff: propagate shared-frag marker in skb_zerocopy()
2543c0a76e76842e8a1b6327a54c9b98e11e1fa3 ksmbd: wait for negotiation before receiving another PDU
0cc5bdd68ec30089d007daba314ffddc45d67435 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
56759d898c32f875784423b523e11a74c92f5b4c Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
4fc71c7f91a360b97da9a9ada522428aad88947b Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
96cf5eed8abd605a8136906586a0684efd0251a6 Revert "KVM: s390: pv: fix race when making a page secure"
578ef95a8130955919df59682251b2f2053c91ca Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
eea35ce25a9be05a64dcdba19815ab9f89376ee8 Revert "KVM: s390: use __kvm_faultin_pfn()"
5fdbb16e19941ceac2c8ed36c9f6e4ca8dc6288d Revert "KVM: s390: move pv gmap functions into kvm"
4fd248720004ebe03518852dd96d38ccb8bb5f64 mm/damon/core: error damos_commit_quota_goal() for zero target_value
aed7982723bce71528e6a71ff32464d4ece2283a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
8f6fcce6187f2d97f40d4c7c8a4aff9827e4a9d0 mm/damon/sysfs: put target pids for damon_start() failure
2cf36e9f88d5078f9608cb995402fd80109d0d7a mm/damon/sysfs: put target pids for apply_inputs() failure
e78fa41c81eaa7f5d056395706c31c444c66471a iio: hid-sensor: als: scale each channel individually
c8633940a154e9c1d232d5c69cd6d5cc33a15ab1 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
007dfd058688338c9f06a6030862b429cd669e59 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0326516ad51c0adf017e408cc0e13ee8094c11fd exec: cancel io_uring requests before de_thread()
c2d7f57c30be246081aedb48236bc8ca4fd1f84f fork: move the coredump and exec checks into create_io_thread()
c99cffe2ce57dcbd8c9e56f6bd097e409bbfd1a3 fork: don't create io threads once PF_POSTCOREDUMP is set
b76eb1b8f4a52c2f7af6ea6d5a4eefc474d20bd3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f480d1d22c4c583ef68fdeeb653e26d8f22341b0 net: gso: limit recursive IP-in-IP segmentation
a4875281d171b38c64181c2487c31cef0ae6b599 ext4: validate readdir offset before accessing dirent
ba35bd5da80eb1f73313171d91fcf4419f293bc6 ALSA: line6: Clear prev_fbuf on capture buffer release
840cf43671354f2ff25d6f8536e7c76485b6c14e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6c26e87e41f4d4240d7707902dc7d2e307bd19d7 drm/amd/pm: Validate OD DPM triples before mutating tables
1afbade9d49d02c6fac06448070edfe96393d762 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
46edda80f4d0706b766a6af88e51aa70955b280f drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
8a228d98860fc1c3b5fd9689531b6036d954e683 drm/radeon: avoid double free in r600 DPM cleanup
f8edf49839ee8440f3c614de01bd5e4fae9ef519 drm/amdgpu: add buf length check
51e8ea46a24ac8110f1a286f796322d5fd02e918 drm/amdgpu: add bounds check to prevent array overflow
3fbf89dc4857f2fd172a2aff66467080fe128789 gpio: pca9570: Use I2C match data
a42d079896f1269f011e9d569f4e0f5c5aae2cc2 w1: ds2482: add OF device match table
1da690ea93f8141019f34d1008d5eeddba68b46e media: cec: stm32: return an error when log-address wait times out
e5c53be8f7adcfd3b6a1c7468d933719a8a2ef04 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
28967b51b58be320548a1116c0294b317cdac872 ASoC: sma1303: remove fault-check sysfs group on remove
f44163600b84d018f819616619e4226e4a3fb699 clk: zynq: handle kasprintf() failure in periph_clk registration
f387aeaa02d2a6c658b85ff341141a76fb301933 ASoC: tlv320aic26: remove keyclick sysfs file
82f5e57405027ce0387d0ade9b4ceae07475b8e7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
486a797089a74854f65d880cdcca7a50dc70f561 regmap: maple: Workaround for another false-positive compiler warning
b8dec77752b8e5b7777d29ca482e4d25446d73ed ARM: OMAP2+: Add CFI type for omap4_finish_suspend
12549364111f1e6b77219036d31a672775c4f839 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e96544c7d74ac7d8bf2c7ac325ca09f91be3fa96 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
cdebeca9d4fd5f759abce5f282ffb79908528222 fat: reject name longer than NAME_MAX in msdos_format_name()
2dd8784683b747c0b3546f4012dd11e73dac3395 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
37da9bf6438e8498c06942be10798d33faff5fce spi: bcm-qspi: return error from failed controller suspend
7a21b4c98b643eaa69627f2018007fd8e24e7c7c spi: bcm63xx: return error from failed controller suspend
f0524bb5f8f2bcb2dc7db2d3f6cfba4e886cc708 spi: bcm63xx-hsspi: return error from failed controller suspend
6f4ab8da1b08cc30327b3f6b4ca5ce1865870598 drm/panel-edp: Add BOE NE160QDM-NY1 panel
30a599242b10da8a108db5681e3a568fd4a49af1 spi: nxp-fspi: disable runtime PM on probe failures
5832c97841b4cbde565e6972b4ddb8d9a2a56912 spi: bcmbca-hsspi: return error from failed controller suspend
f6e84441d0f6aea9addd47162ee7e21966809670 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
8f116f40f791da4dd28cb7c7596926ca975b2caa i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4445061759eb031b24dc175a123e352d81ee69d8 drm/amdgpu: Add checks to vbios fetch through ATRM
1797f2cf5f38eecd9730d0da00f5f6a477748014 drm/amdgpu: Validate ATIF buffer length before use
5f6987fdedc607013b7b73d35d10d1d02eda0a50 drm/amd/pm: validate vega10 profile mode inputs
0f9846611bece25f7d3fcd4852d0e8e71c55bdad drm/amdgpu: Support some Barco AMD based graphics adapters
75d648e50cef0c64e376ae2e2a42a42cf1e809a4 drm/amdgpu: Guard reads in pcie state readout
1517c35be8565b0b9f8c3552daac421ce14b16b5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
59fab091d40a527442fbd25278c4458f924ecedc drm/amd/pm: Validate pp_table header before reading size
c2fe829ba43f1a975893294951c2142caeed56da drm/amd/pm: Use uploaded size for legacy custom PPTable
19836a05d186f21dbc9c3953a30bed272d9a6b63 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d88952464aa58daf0b3fd87bb3deb4b2764ced94 drm/amd/pm: Guard VBIOS AC timing table walk
2a9b49c81d50a87a2d127460ffb6b32848800427 drm/amd/pm: Validate Tonga PPTable subtable bounds
260549a8b04fc538beddd86189468014c56babf4 drm/amd/pm: Validate Vega10 PPTable subtable bounds
d7a3a9908b5afdac563a1ca6472b447c0dcabb8b drm/amd/pm: Validate legacy hwmgr PP table offsets
a1305dcbe5327ab185a609bedfba83abf3517e74 drm/amdkfd: add sanity check in svm_range_is_valid
76c693e8120bb5009420355a1ac02f1f81b3f286 drm/panel-edp: Support MB116AS01'3 edp panel
68fc6d0f3016159d361dcd1f1563677e95e1b6e5 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c4ff6a964a3444dc827c7da9dd008ea254d2890c net: usb: rtl8150: handle link status read failures
69d61ef8f08c47092e8f793c2cefe125b6859a41 netfilter: ebtables: bound num_counters like nentries in do_replace()
b6c439048b50dbd3278af4695937d8be2dd5518f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e246b269af6207a42f0ef70de9eef103b410094c dmaengine: pl330: remove debugfs file on teardown
dd670d3fcfdf5f7715e87c550c3b4ed8f4994c38 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2395e2cb58ae894f563e13c6a291aefc317c167c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
44bfe34fc9dc319e8cc44144e851e24515fc9629 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
aa321208dc0de046cf2d39d8318977ecf78b8e40 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
9dc157d5a1ef5c0a5c1076ce0d7b9d33a54728ae wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d38bd1538ff937c1c59e90ac39224c08b339a1dc wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
3079554bd7c98dc0703c8483373c1388cbc9245e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
892930a8fdb32eb99bf40a2548fb27a630366875 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5e6a4b6a6c70f009a046784f09611ffca40a9403 soc: qcom: socinfo: Add SoC ID for SDM850
eefed39dd2ed3c45c2c401e3998b9da73ea17ed8 RDMA/rxe: Check PDs for memory window binds
5c88df55dd959ff87103e0be1d72689d1e743c0b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
c606f5da9132fc0d7cbf5bda7acc66f6335db170 gpio: sifive: add missing MODULE_DEVICE_TABLE()
9d555fb3dd2ea8fe9f61926fe8819878d83d5105 mmc: moxart: report DMA completion timeout
4fd16f85b6927ba0087bc71312cecf19dd3e02a5 mmc: cqhci: fix to missed endian conversions
22248efb1f96732b7d838371de288d1f96842f0e mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
79ca83ea0c2c486dd8fe1b1e5aa1b7814e5b7c05 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
bc461feaf99881bfc80fb5bd2161edf1330c62be clk: sunxi-ng: fix ccu probe clock unregister on error
94a3c0a93c4515c650ee31ba8024bce8c723493e remoteproc: core: Full attach detach during recovery
22e8841e2b105d830cd1643c1a2a81b6b9569d40 nvme: handle positive error codes in nuse_show()
162a9721b71d64c88c48d7623f369eb45c51b6f2 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
709e6e532d2c4a3d8a9751ba2861b72ec981817e nvme: zns: cap zone report nr_zones by DMA buffer size
d0161d30343fd86b2c1e66b93210490ee6371fb7 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2be56bf32ef03ebe7443294cb06b0a9a1105c03f udf: validate extent partition references in udf_current_aext()
9aa1d5716f08ce555a10f4192690b791688f7e58 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
839c277ea389e9b1078fb6278b22b6c26d689e23 drm/amdgpu/atomfirmware: WARN() rather than BUG()
fca2562a845d6b984c8a2d8b4eb546ae76497294 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
455b72a839f84dd2a620011ddb7d17a509dac4db nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
909eedd7caaa1bb0028b70f3c6430ff2cc779782 bus: mhi: core: Fix sys error transition latency
334ded0ba7a97ab7474877a3105b1b6ae4212779 ASoC: codecs: max98396: Unwind supplies on resume failure
31d9de2363aa8cebc831830f5cb46d0d033e2a29 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7740d746e3be6e8198171c068b6c1dd25ecb88a4 rpmsg: char: Check for ongoing chrdev destroy
82c9967cd3a583c7678d0940c13cbadc6a5dd0de media: cec: tegra: add missing MODULE_DEVICE_TABLE()
9c4c83a8fa2ff884d5ca8562686ec3a05a83b727 media: v4l2-tpg: reduce stack usage for kasan builds
3f3902f8885f337ff8335f2d5579f6e1ccbecbdc mmc: block: reject invalid perdev_minors before division
c7e3f3a4fc49024f249b4f24e1643cc51745f55b serial: 8250: force synchronous probe for the ISA and PNP drivers
a9da52270a251ba174b7d68fb6c13ba04bb688f1 tty: serial: pch_uart: add check for pci_get_slot()
5a48abf8c9b3fb3392602efc3755b740c92beb3b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
09295cef92e6a704db64c8b45ac4cbe9b0fc1f5b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f1a12c2198e49d91a059d0e0e13fd403f9b8310b usb: gadget: u_audio: clean up capture endpoint on feedback failure
3a73020433663861d99986930d65c95ee6f1af1c usb_string_copy: Use kzalloc() to avoid leaking old data
a798e81574c64e94e6f38870f194a7d301949c2e USB: gadget: inode: fix mm lifetime handling
96dd66d76ba3282fa26985ab0bd64d3e7471d992 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b18c046d255d3ad9330769c68feb6145d1af5b83 crypto: keembay - add missing MODULE_DEVICE_TABLE()
b64038aa584520d95b65cb18a1b0f222ad18c66f gpio: vf610: add missing MODULE_DEVICE_TABLE()
f39c724ca10adb434de2b7195d325d18b40194e2 pmdomain: qcom: rpmhpd: Skip retention by default
0e5769ceb52dbb72058277e5e290f0387632672e media: em28xx: dev_info->pr_info since dev has been freed
37d20357d2f3e2f7c2e853a4450d2aeaae418d0e media: em28xx: requeue buffers if start_streaming fails
cfa7f962ab9c6ab05622a8d9b113424c03283897 media: em28xx: use vb2_video_unregister_device
25b8d03c0d9f2b53ca933216254dff0ecff4f7c9 drm/xe: only resume exec queues that were actually suspended
4f847a8a1435bc8c9813bc76a47ad524bf104ec1 soundwire: dmi-quirks: add a global ghost list
b904d2ee0be098431c6d95ba1e99adc80647d631 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
f02eae6d5123a99c89628ccdd38a044ac3151273 nvme: bound ns descriptor header and body to identify buffer
976b0cf9013efa0c3b22ae4170f90bc1847e3d24 iwlwifi: dvm: add missing cleaup for on error path
03727b2c36f0b33da707aab7061d7377f5833002 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1e3297e81ef1c2ed1107e4f8c40a355e1bd3a85e drm/etnaviv: check all modules for idle after reset
164996524ad3ec5ef0d8cf661f81bd3c34852f72 media: i2c: ov8865: Program the sensor on stream start
833a726b554a442c45a673887637e0fca53de0b5 media: ivtv: stop VBI start-code scan before short tail
242b5d88a092d4a6724cbdd0b10feb31a54e0909 media: cx18: stop VBI start-code scan before short tail
a19464b5ea4372094cb8d32258689d19f9f4d967 media: go7007: avoid undefined shifts in MPEG-4 headers
c3c78d374d12a8d228c94dbdbc2c593dd995b016 remoteproc: qcom: Check subdev start status in rproc_stop()
6e401e27b54f6feef2d3837fb629845d9c97c6a6 remoteproc: core: cancel crash_handler work in rproc_add() error path
1e5d869f771bb3c0d31572a05741ef80191b0dba wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f81a6c79c916fa6d831d6ebc1f975be01aa78b8c tools/lib/api: Fix potential double-free from fdarray__grow()
e05e5a551cc41af1f3c5b15d86a6b48ee1f528a0 gpu: host1x: Wait for timeout worker completion on channel free
cadf89a2acf10b7d5dcd0782ca47f24c97526ee8 scsi: qla2xxx: Handle INTx not connected while passing through
27b4c797e90c8ca1aaa7e518d23a5c57b97a59e4 media: cec: tegra_cec: don't break off msg on NACK
2fc18e8c134bbc23d5c36f32c887f5a2dbc473fe media: cec/core: drop cec_post_state_event call
a37b062a7ddf6c884ca468607401131bb3a6b145 usb: musb: host: clear stale RX interrupt on three-strikes error
fcce0e1b309666725b6bd3d7f7e0d44151e2b8e2 usb: misc: cypress_cy7c63: check result of IO
236d3e67830e6e4591892047d418cb9fbcdc56bb USB: misc: uss720: Fix leak in get_1284_register
4ebe5e48531a769c766956bfc15bf060973dd4b2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
6333f407fb73202f5876579299d89eee707f05c5 comedi: ni_atmio16d: Add sanity check to interrupt handler
0d366c1bf1c3a566e2aea35e4ad6b225cc865ed9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
67ed36bb38b15d9331ea95618463fde7f2e10512 comedi: pcm818: Fix sanity check in interrupt handler
9155130668c1b9f706468b5ee184ce47fcd4e9fa comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
96524276b606d0db668e1946e237b1e38a78b1ad comedi: das6402: Add sanity check to interrupt handler
ee0e2909d088f2594849f9b9eca5a6ddcd4b5c29 comedi: dt2811: Fix sanity check in interrupt handler
d259214dfc6c86f8a6a06c0a6005b2ffa01e2d05 comedi: pcm711: Fix sanity check in interrupt handler
f9c6c999b3b3c369b01aaf6e7590882e2aad5487 comedi: aio_iiro_16: Add sanity check to interrupt handler
ae9dd2f2d20baa3b593fb0f86aab42d1d932587e comedi: pcmmio: Add sanity check to interrupt handler
4fe5a50a4d6734a3c5bc1f9ce01f1557189d5020 comedi: pcm816: Fix sanity check in interrupt handler
94839947eabd3f016f92f3e3e1d8da42c6712e88 comedi: pcmuio: Add sanity check to interrupt handler
753b7649fc5e8c73e90d03d6912669c7c810e86f misc: bcm-vk: validate write size before allocation
14bd5f6418424305d99d2e06cbfd92f8b0b2ff4b misc: genwqe: handle a first DMA address of zero
747b70e7617f54f41f37c48a0d33a6815bdb8a6b misc: hpilo: validate device queue entries before use
847e7a5939a9bf4b5e0b20c9525f9bb6da667cb4 greybus: manifest: validate string descriptor header
7f7eece77058d4da9dd7537e0207d5b612387787 misc: ibmvmc: release send buffer on write errors
bd166d0e05005206b3f4fa16d217fc2927a77413 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e8638c40feb0f47e3a945115094cb4043416e4b5 misc: ibmvmc: reject oversized inbound messages
d10a88cf92da442b04fc04849e6d1e9ca72f8b57 PCI: switchtec: Add Microchip PCI1008 device ID
eaa42d69c924e8edb990951669396904b6a5975c PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
9f040115c5cbff500a1e2943a0b7368d74621ea7 driver core: attribute_container: Unwind device_add() on attr failure
c313c78ebc795d531bdf4f33fd5d8336575c0a52 drm/msm/adreno: Add support for A704 GPU
d89649b3bfd8e6460d67236cf9b0d5cdce6d5ffa wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
e7320456298153feaed3b1247d5a6fbbb6f7edc1 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4f534b46b359241802dcf6fec10e7b5e520ccbb6 media: go7007: s2250: propagate control I/O failures
78a5674ccfdacc144438c3b42abd0b1633b0aa9c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
53683c4d7519687ab0e9c3be37b81f8e077b641f ALSA: hda: Check snd_hda_power_pm construct error before executing verb
0626be2a77c842e0cac429fbeef26008225cb934 ACPI: FPDT: validate table and record lengths
04369e2afff1737ae6f8ed5fb1a734a32bff67a1 ACPI: battery: Sanitise model_number by dropping unprintable characters
3d22e7fbc965179920eed51011b14224a408824c ext4: reduce max cluster size to match documented 256MB limit
69a84cbc04fde2e5d9d826cadaf4568e8fc458dc PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f5278ee0a97d0f0043cee6b588cf59c981d4b867 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
49957b7b8f8c415419aad977016c9ccb97f30b89 wifi: mac80211: ibss: read deauth reason_code after frame length check
1eef74448fa039ef123fc1401b1945c79b8a72b5 wifi: mac80211_hwsim: clear PMSR request state on abort
c65a1fc2e49c707ac86d5525fcc8fac667370f2e ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
c43c9963fffda4c08d8f6b936a0d9dbb94e1174c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
623c5b7a9d1d156d7185bd29386d20e531055eed power: supply: cros_pchg: unregister EC notifier
e6b556245f6ded8be5d3c4774b2f0e9649dbebd9 net: sfp: add quirk for HORACO copper SFP+ module
7d5fa07b578d878246ca0a19e2d07fb461cc3926 net: prestera: ignore duplicate RIF destruction events
0b4dcf37ffe5ceba8be1910bd895f3c13f1c5705 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
27fa2dec88aed4a4597f91e15ce5d44182c88683 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9ab1487e333a1d6955d0ce80a5d1a41f0ad22f48 wifi: cfg80211: include cf1 offset when sending chandef
791fac34e6225802855f95e8709c76fbe9a55f2d ext4: reject mount if clusters/inodes per group are not 8-aligned
e7a2fd02434ceecce84131ed1d50e20739b713f6 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
785ceb7079dc2cdc6ae52f68174dbf8857629378 drm/panel: simple: Add Kyocera tcg070wvlq panel
7806b5a52c8361d6021485be99a9ec7e939a9b01 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
28e1f00d15efcf964bd88c658c3063c9339e8e05 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
7c2f5d9ddb76afd1f8ed59e99d991fa77150ff9a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d95c6c62d48b98564fdd3aa3582938086222db83 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
837d06f5ebb6555df4ae1dd98c7f81be8cc781cb wifi: ath11k: validate regulatory capability phy_id
3bf2410714eec5333a9fbc4c6738dc0773fe572c wifi: ath10k: trigger hardware recovery upon rx failures
5c5333905fbbc4a1a13fecfb34bb881df2d7772f wifi: ath12k: fix scan command endianness on big endian
0780514a0b0659fcdeaa9c2910aea52f52d8f761 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ab7e3d09e4494bdb68e30257295fdc3b3d95280f ext4: use FGP_WRITEBEGIN for tail block zeroing
207e8cc2a0a6efbdd434a503a14c2e16925a0dd2 bitops: make the *_bit_le functions use unsigned long
d99aca605f3f07100e45935f10f26e1f1762b4de ata: pata_ep93xx: fix PIO fallback when DMA init fails
d63349b8f6ec66a7e52eb88a4c947ce95464aa67 drm/etnaviv: force flush on power register ops
92e131c453e893a798b81580707221d09ca46432 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b841396d2dcc085fd8b0dc81b8a0dde67b0a45f4 ntfs3: initialize err in attr_wof_frame_info
73ef305e957cf423f4f292ed276969b438ae7c00 PCI/portdrv: Allow probing even without child services
201f9944dfc56d11f76b6dded773c4d48f8c30f9 fs/ntfs3: reserve NUL byte when converting UTF-16 names
6203e084cf7128d8e9e412b9792a79a9a5c95350 ntfs3: fix info-leak in ntfs_rename()
428f8eeb50d7799dc7a1d714d95d888e8273503a fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
89430917fb95bc3698d01901f2b141d8ec79b3bf fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
aee67dce9d70f8f05143e5bdcc15af8618403672 platform/x86: int1092: Fix info leak in parse_package()
fb4860fb017d7d1019c3ecf3393a93dd0616af52 firmware: imx: scu: manage mailbox channels and global handle
5b3f4e3f1e1f3130ce8935ec01fac37af1215359 pinctrl: npcm8xx: enable RMII outputs from RMII groups
49b9d690a3757b2629e7919bdba35f4041002c7b pinctrl: npcm8xx: clear pending GPIO events during init
cda9db0e31f36452ed269afae607133a53e0e381 pinctrl: npcm8xx: fix debounce register selection
ff56dc875d572839d732b4974f6de3de38d37fe0 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1f807cdf0ac8a6c0885006a4f8bebd2625b3952f hsi: omap_ssi: remove debugfs on port creation failure
417bdd591a84e976fdaaecdd61a4480ca2db3feb iommu/rockchip: Clear stale page faults before enabling stall
3de58b83ae57bc91056d6945fbe2341a75de6046 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b1377c0b80bb09cf5f92bc7f4c48f31654790fb7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8baee4a8783401bcbf6cccff712180b38f5736f2 udf: Fix bh leak for unallocated space entries
734823e80ab9bc3ca97eaf49fb517045fe91f993 udf: bound lengthAllocDescs from unallocated space entry
9db99f5732334061245f6f1d5f698f94d3b4ff86 exfat: write moved entry before removing source
fb9d10738e76774214a070449fae08acf4a9863b iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
441d685d04443c4f95539ddb9001568cb5a35835 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
474c8f7dc0e244a9c6348c280b043090a46cba98 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
168382c9fd06efaa6f30af340cacef18199c0d91 media: cx88: fix memory leak in cx8802_register_driver() error path
11abd91e207358bf6ba706b02951e468e1c1ac9a clk: tegra: support 48MHz clock for pll_p_out1
13995788ee749375c9437e8623c5c54046f315d8 ata: ata_generic: Don't store pci_device_id
fb56276c0c54fe78906a86af20d41b1107f39e70 scsi: smartpqi: Add new PCI device-ids
320d44e35346c903e093800fe3da50f86b0787d4 exfat: clean up new entry on add entry failure
75d6f4d8e766dc776900c8693293cf9446a9a12e ALSA: hda/conexant: Add NULL check for dc_mode_path
80923f1b4c6b70ee54a0ce45f8fa7729332def8e platform/x86: dell-smbios-wmi: Fix chardev resource management
a7d50b304c202c34ed07cfca9b0401c74b3a2fb4 exfat: free new directory cluster if zeroing fails
f3fa51ebc9a8b5afe76dc506a128ccfbef7bd4ef ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f649a2c360e662c157ad4dc0a2e83d51062d8e3f fs/ntfs3: Fix memory leak in indx_find_sort()
d1381f53733d9bfad30b910e8e6bbb2d86757d9e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
17bf16eba5cd8e6387c31f461f00ad4de7fd7ad0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6edaf2f7750ccfe13437d10f28f9f35b67afcee9 mfd: axp20x: Preserve other control bits when powering off
aefadd0b8150cd77b4aa04549e9fb93677ef00a3 regulator: rt6245: Restore state on enable failure
ff47bac86ea5650dca4dc98936877bc2f18fd329 romfs: detect hard link cycles
e7a20b352cfffcb6f867a09faf12d822e0f60a55 nvmem: brcm_nvram: reject empty NVRAM partition
82bfb1e8290ce4332016dd20a1a708795e83ba84 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
ea26e243cbc1ca500a6b2626e07536a75a35d903 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b0aaac0772cfb74b37c729aaa7c2d485eddffdb0 wifi: mt76: mt7603: free beacon SKB on error
9582992babfa4881d532fe80b65de025b41e16dd wifi: mt76: mt76x02: report rx FCS errors to mac80211
b3149700cc43963d576b977fcd3e129729401b7c wifi: mt76: mt7915: configure noise floor reporting on reset
cf7bed2bd479b2bcf080fa3c999b986fe1b2996e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
79ce524d06b26036fb0ce776624577b982f99951 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
649ed145659a49723ef243d8d5bc7309f4276290 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f9756fcd969734f3ad6d5cdf8e459deec245aca4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
baa160b0ed7c0ee2a664824914ad96bb2b518460 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
073230f0a4f4ccfdd17379c40f7d9f5e11fe2def wifi: ath11k: fix resource leak on error in ext IRQ setup
e73a673a2f0e6e52e1b1bf020184b583d14cc822 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
30b499799ba23490fc7bf9ccb749b0256c6cd223 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
78ca73cb6a3c11b8cd97edc3120facf2b43c4fde wifi: mt76: set the EOSP bit in the QoS header of the last released frame
35ae65d9bdccf3df00a872d13b092d828a001390 wifi: mt76: mt7603: fix U-APSD service period termination
63d4e19d5bd3c81418dc6762c8b2fc4f0008bdfc wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9d9246dcfcea0b97c32e6452a308094867584b5e wifi: brcmfmac: validate msgbuf flowring IDs before use
58d7ab93da9bc0813dbb5085e5d674a74fa1d5c6 wifi: wilc1000: validate monitor transmit frame headers
c25f62e882e3f60466562c838dbdf0fffbc2f508 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0453e26cd7454c41534f369298cc47ed7f6b9f50 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
8acaa1f1a8365e9a0a2be5a155c1e708121422ab HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dcb0fb12eebbaac88e878c412c45226371ced1e4 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1e2df6e77bda42b7ba01f50e9203fe7224fa473b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
45b526de714e33f92ff82f79ad9f7d04a1e4e448 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
033193f6915c144c4619b47f56c6083f01948224 net/rds: hold the socket while an rds_mr references it
9ebd8e28929776c3846d73143fb70e74839b1199 net/rds: fix rds_message leak in the rds_send_xmit() drop path
552189257faacc86ee03a24a8fc445319c084a64 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a960f369cc37b96db724d8864ac5ce76d60c6c60 kconfig: abort rather than loop for ever on EOF
e9a139c37cc616b870c9ab407b70b50b4c6cc6b4 s390/dasd: Snapshot intrc before freeing the request block
e831674559544545fedf4aa59f44e8f295b1acdd ACPI: video: force native backlight on Acer Nitro AN515-46
1d850a47e47428722ce587301f49c0507d7216b2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
c6601b3f52507b3c70add9a1448dde0c8a7f4d6c net: stmmac: raise TX completion interrupt at the end of an xmit burst
a5ef210edae54546fafd0ab8759d6e0aeff10232 net: usb: cdc_ether: add quirk for AMI BMC stale link events
50fb1f4f382c2c55b93752d173fdcd24124ec82f xsk: account ring allocations to memcg
d643187a155d50b7f135570620f98f15e9842383 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f516b95a4085187f649c24750859711e89f3e09b opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b2c06db815701d2905816a80678586f61eb54a30 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
333491973d9fdc210a7b75122bf73c1196f5106c wifi: rsi: Fix types to appease CFI
f0bd1d12d38552b61e8b42e89a41ab01a2e37b20 arm64: mm: fix accidental linear mapping of no-map reserved memory
8815581bc7ba7b396e2efe4b1dad9dc9e49f5a3e HID: rmi: check report length before trimming sentinel bytes
2d72452e3ad72e4ddbf157ea021d26c9c127a48e ext4: guard against NULL s_group_info in ext4_get_group_info
7e6eef15bdef0e1ac8d2d2fbcbad303d4e846194 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
393cb306d67860227978f97a8c3777b583e03eb9 md/raid5: reject zero-sector reshape chunks
13fc60c2961f6b4b05b2bd8d422b8aab2b853dc8 md: add cond_resched() to md_do_sync()'s skip path
9afc553fdbadf8468f6aa1d0fbc19fcc23d1ec4d tools/lib/thermal: Fix misplaced extern "C" closing brace
98a05e618ab1ec0fc874291019818f1888428580 selftests/ftrace: Force C locale in ftracetest
fdf2c39e85d85dbad7ffb510fd4ec39dd2111ebc Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4dfee0d9a4077b94835dfdcb1133dd71a4f18d0e Bluetooth: hci_nokia: validate firmware packet bounds
02c9e573a32d58a9f6767294d3994474371efb02 btrfs: fix memory barrier order in reloc_root_is_dead()
0dd43b4be0afa85f79193dac6996ad0f1db914d6 drm/amd: Add DCN6 register headers
d654e99ae4fb47a37aee24c31e091b079a20f350 ACPI: APEI: Handle repeated SEA error storms
bace5fb9bafcf897319d945f3024c826baeda29c ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8821ac2e8402059b5dcb741e6f36f1b3611efc7f ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
97298107b4b1b4d6646ebb97080f5499b9e34193 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1a3b4f0c4631ebfe90602a21e4612ff56f1d6051 Bluetooth: hci_bcsp: validate received packet lengths
a2f2687a9b2cda9dcbcf85199e8eef87f6661405 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
36103283de97667b52ac1a5066582161a122ec71 net: dsa: mt7530: error out on failed PHY_IAC command writes
7a4165e9d6c48a00492f5fa1023d565b5d5d611f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
2ab82bc69ed3606ef70c9158a94166bf77815deb net: dsa: mt7530: check bus->read() error in core_rmw()
213dfbf881a87c47f7a0468c5657f95411bcb52c net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
5906ff1040c564c7488fbf6020e6aa5cbb235cb1 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
b40578b0acd0ea8f227073031a0e15faf1cbfd38 riscv: kprobes: Prevent probes in breakpoint handlers
87730cc70fbc1ed687b51c67d7e7b2b3616ffdf9 RISC-V: perf: fix resource cleanup on driver probe failure
a8fb703dec90dfea4bc8b6b054484ed579d49368 fbdev: omap2: dsi: do not copy isr table
11b03264b0f860b640863c0f42fd054f24a81970 fbdev: udlfb: validate vendor descriptor items
f275f557e42a37a5f9c2c7abc630190a21980b8f iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
337721f98ed5039ba49a7fc065f6003b35528a58 ALSA: usx2y: Stop clearing urb->hcpriv before submission
a9cc12e0800ead5160ab95e3bf0cb38b8f3f5c08 perf/x86: Unregister PMI handler on PMU init failure
094d5c30f7a39ba3d5282adc10305869f2412096 perf/x86: Free hybrid state on PMU init failure
2eda795e10374a3fe3252604694772847229a16a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6c63912ec795a50a3012d814f38b1ffca1c1a412 selftests/net: fin_ack_lat: fix latency threshold typo
94d7808281d663ae8f2b600d0feb40b858411322 docs: cgroup-v2: fix stale "io" controller introduction
8b518eeb548ef152a4710154c222c2669374d935 nvme-tcp: look up host_iface in the current netns
a5a2873b116400e1c210e2929fcbc6d2d9b47205 tap: fix incorrect variable used for USO check in set_offload()
d19df45ac477edcd928622aebef2ab26cb5fb36b apparmor: fix auditing of mount binary data
c91d0dca7fc04b9bb9868dfeaa1932bf35916d64 selftests: net: reuseport_bpf_numa: consider cpuless numa node
91172c25987e49bcde2811110b06d39d5b706a51 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
9e797c8d7b792ef1ae812200198193a6e49e65e3 nfc: mrvl: spi: Unregister dev on allocation fail
e7dde23fabd363afd2083264612e5e0dc110af07 nfc: nxp-nci: Add remove on IRQ error
d5c117c4dd4052927f2813b68142f77c46c359e5 nvme: ratelimit the completion-path messages driven by device data
fb1fd7570076389c6f75c4352d20d906ac0f7e2b alpha: run the remote RTC access in a worker, not an IPI callback
51445d92256322835f31de4540182ccc32befa5b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f29a99335e0bab016d21cce639c3cc57654aa5e4 hfsplus: validate extent record length before writing it back
dcea7b7968914fdefbbb8ffd5c48f27470bda391 regulator: fan53555: Add support for FAN53555BUC23X type
505960b8433ca89b23e97888b2351cf4d2acda85 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
065d17fa19205e7794288f6d4059d981694b3cd8 ipmi: Fix leak in __ipmi_bmc_register
bb6fdafd2d442430e9c945b844865f15394363ce PCI: Avoid saving config space state if inaccessible
e7908a9800c7c2f05bc208a9a117705381171d15 ALSA: hda/intel: Add sanity check for BAR0 size
b455f9364b299327faed13e4d2da953ccb2b2901 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
433c543ba62b81076ff45f7c765bb4791cd2daa5 HID: amd_sfh: Serialize access to the shared emp2 pointer
5ad9846110b86b717dfc7489c44fef605fbee2f8 drm/virtio: reclaim pending vbufs before tearing down vqs
5ef939f3192d462708ec7117fea514e99e9ce451 exfat: keep FITRIM within the requested range
53680ff3a2fc1664f49f3783a49d916ab66072f9 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
421b242026c5561429e9953a625e2cd503f50f15 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
7441465a759267e265b6d08ed6dd74cdf0b598ed crypto: sa2ul - use crypto_memneq() to compare AEAD tag
6457eff629a82ed2585ee644642f14dcc49c83f3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
80ea3348f32942d75dc4b3524872ceb2c8f79937 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
de568d9447cdb869deefab77ede1f9f6208acf83 ksmbd: protect private extended attributes
3bfddd68f8bb98db89e183f265d907f0112af596 ksmbd: preserve access denied status for copychunk
383858cf5f7116c7918b2616b73183e57abde4cc ksmbd: allow I/O on directory named streams
3cb45ed4b0ab3309a10e47b4618d5f89f0d97f0d ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
b6e5b51a8c7ec5a536baa4f7814026da2a0235cb ksmbd: reject SMB3.1.1 binding with mismatched cipher
b4ea064c4ce1d215688a223e0167f592e5632e3c ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
10584495d6beb38eb2f6a67707161eee6a250eb8 ksmbd: return buffer too small for short security queries
903e4f59fbab17ee0dff5476759fc5c0171a0eaf ksmbd: handle empty QUERY_ALLOCATED_RANGES output
c64d36101f9d00a8259529d978c5308997bb5361 ksmbd: honor byte-range locks for zero data
195c8b1af2f2eac80ea1178016d06877b6cfeb70 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1811b73bde2a5e35e67706120606350523781b02 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2bc314fd7611522ae44f5ef2723c320f9d1ac36f ksmbd: report actual xattr value length in stream enumeration
af3409885a2228af9a980d54d5c1473fbf19521f smb/server: cancel async requests when closing connection
056aaa276b548337d434105d6d06f45069d52952 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
db6a976e12f45a9a00ff598b794f23ccacdd31ad ksmbd: fix SMB2 byte-range lock end offset
d28af786a697a0a04066795f400dd260b5adbee9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9af6c78ab81463a636d2d1276ce6949871cc1754 ksmbd: reject blocking compound lock requests
fc6f42786623ec6b51f6d7197a7dad6ae25f3dbe ksmbd: honor client signing-required in all modes
f521bb3b7398fcaeae573aecb3654f9062ca6952 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
b62ed5cfcd3fc67cae8f4ea5449bc1475dbea903 pNFS: honor clora_changed when recalling a layout
51eabd9c2f9c0e011cdd101e8028d96c2ccb5933 ksmbd: notify parent directory leases on child create
78c0e6734f7f788c8c87a30675c31987c7cbca24 smb: server: Free session data in user_session.c with kfree_sensitive()
8b4b8e791127aead22106a2d6b9b8eff84d93793 NFS: Verify symlink inode before caching target
537dfadad720bdb7cc73eb7d05f6446c59eeae00 NFSv4: pin the superblock for active state owners
4e3fbfa9bbf2bce14e7a03535f05d357fb66c976 net: stmmac: use dma_addr_t for DMA addresses
36ed8565d8aac9660a2a2175d30a07561680a871 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
444dd9f2013e84737218e3fd85e7d2327b0cb316 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
9ee6498ed42189476c558d497f15fcdde0ba71ad ASoC: codec: max98926: fixup invert setup mask
ad37441bb81abc8c5da24690d9fd86a868a8a653 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
c8b10eb927732d2df0f7347030f086386aa0d292 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
9a5c94019b33cfae1031494318895b4aec051ab5 vdpa/mlx5: roll back MR update after VQ setup failure
e4790c4185e146b8e0b14620ef246310e9a185c6 virtio_balloon: warn on failed buffer add in tell_host()
dfb33ae2cc652b8bbe2695a70c7386ddf850ce55 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6d0d7ab5db514b30358358450c85c44b30600827 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e73d105d494bbb1b92e59cdad80b304e451bc5d2 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
c50ec912d3d8f722d87c5dc6e5c6c026e51d2038 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
641cb07fa5936008976cb396ca7f3c9f6c45a479 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8ef835e8fb13dfcf08f6e32b8adbaf7382365b39 i2c: imx-lpi2c: properly unwind resources on probe failure
2398ec3a324297a3bf9a5c6438cc25409ef1250c fbdev: maxine: fix 64-bit build error
5de6bd43057f95c318084ac6baa50b9a30863f1a fbdev: platinumfb: add error checking for ioremap calls
559e67efe60b24f6dd7c66893ce34454933fc2ac ksmbd: enable TCP keepalive for accepted connections
1419a29d4a7f4e86380bdc1db20629033b2ccfc0 sched_ext/scx_flatcg: expire cached hweights on weight changes
e54cefa8cd913ac4b52c07b21a31cfb157be5d5a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
33c117d143155a5709f051695cb2b40d99f71faa f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c5a6c2e3f397e0221829b1b91fa146955d47bbde ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
81ea54a0f4b9eeb81e6bea29949d8b648642b2af ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
655798ee410e74e548dcb8310dc56549dc4fb767 scsi: snic: Fix SCSI host leak on workqueue allocation failure
78cf80e72aaf07e6fa730781e12b5ded894d56c3 docs: block: fix dead http link in blk-mq.rst
74bd9d725e2d4c34702eb7f0719ae4e23ff23dec net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
df679aebd41523e455386414fe525517ce76a406 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
35fff93cb1a5046b4a36f61d37f6a0efccfcec7b powercap: intel_rapl: Fix kernel panic during PMU unbind
d4cbddb3a66d097e14fab55b2c46bf5e3b0f778d net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0f07ce91fda55cb8d67b7ee0df87afc6577f5286 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
61335477744d7de6d57a1d912c4f0939652255b4 fuse: zero the partial EOF page when extending a file
4d2b9f8f144e1dc6593f426e71d8408489dc790a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
386dab1306f757267ccb0b62da4e4ef4bbb9b204 HID: i2c-hid: Add a quirk for a Cirque I2C device.
4dd499134e92d003c910907b2f465f9a3e876985 HID: multitouch: Fix stale MT slots when contact count drops to zero
f135c082fa539a5194bad5a290570253b689b56c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b4e9f18c2e097631fc56868c8b46d81bf83788b4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4b8d2c2a9c481fd5bee04bc375fcfd2099c54d14 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
34d2f3bb3efcece72b8d4aaf7a8d822026a2c7dc ceph: do not cache negative dentries for snapped directories
b77bd08c5317f9a80347746ee80ce54a4d304afb ALSA: hda/conexant: Always enable the headset-mic pin on plugin
686f2294bf2519a9d068cfebee5b6460f55454a7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
99c7af80fb90666e3802e01ff1ed5c7ae795c412 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
4dcec4e8dcd0ba063666c0cd6340013b2cf57bdf netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
734c3bc0a9adbfdd63e4aa9743302ba1870fa823 ksmbd: handle allocated range queries on dense files
7ff712e2cca15d14bdc681deb8b62f0b9fd3124c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
418411ee47405e62f991ee2e4866812d8d9d25fc nvme-fc: do not warn on controller removal race
67ca0ff9f4ce9d4d44916869b367fedc15f90b78 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
1332f7ce96eb880937d4dad2a495ebf837820111 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
2b3305cb2d0a67ccaa2bc10f4fff90a188084cd1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c6e7b5f9a5fbb4c89f689dc956f237fb0bbacd40 gpio: mvebu: keep resume masks within the irqchip cache
af7754621135ed93ce952f76e5cece6f920bd0df sfc: add X4D PF support
4da47611f654c86de768e9846b5b02d5fdda2dd9 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0fb032bfc9982dcfa3aec46e85045462bc3aad78 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
31216bdca305bc3ee4a71dac00a03d38f9da4968 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
90fcac34a764b9d462036a905e12ceea3ea28d9a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
cd45aaf7f21c089b613bb6657c061aa565258b2c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
2d8cd4ed5b2ce587210d34d8e49333e926323f90 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
cb72a0bf8f13050cc8210a49f23ee50c4eda38a3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
33b2514465df03f419939f0c3ee4fe562694f01c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2b143d007250f0700fc25665d20cafdb9aaf5bae ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
51d71964b4dad6eda2008dc7e7f019d61b1a65c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ea984da96e8d05f67786d1b0bd6ff25e37a73040 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f111ddb992c36259c9c4ddd916e426a0eacbf90e usb: mtu3: Fix double dereference in TP_printk
6226daa4a58c6963f514bf779cf96a2d5730b4d9 net: usb: qmi_wwan: add Rolling Wireless RN947R
1abf90553fbfd37f25e71aa2c1bdce33736718f9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
99066f28b8acfb124ca0ae790211919bfb0df185 spi: cadence-qspi: Fix status polling with octal DTR chips
ef4f65097ccd4d315ce258d82a42d7f40c552bcd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
49f0a1aeb0b5cdeafedfd5b12d59b79edf8efd5d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
db32f4ad90d64318b06b7621e6d832b90873aef1 regmap: Remove debugfs before cache teardown
605ec7b42029494215b674d42351646d15f8c98d nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
077ca9a559846859dbcd1c295cebe07b4c997abf Revert "namei: don't reveal overmounted entries in refwalk"
33f0c98bb414f22cb475a1d0ba446afbaceb2c2e media: em28xx: use video_unregister_device for radio_dev
4a62a6e38992a4ae22b05b2d28ed26a32b36ae7c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
998bd87359dadcc18d59b29fcc06202dde42a427 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
eba196cbe416f889f642e134719045d1cebfbb91 ceph: fail readdir when the MDS reply carries no dirfrag
e6f8c183eb683ca98895c5156352cfbf2461611c kcov: ignore an out-of-range comparison count in write_comp_data()
5995dcbed21743c93beeea80a860462a10902576 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
690a3d16f6e591db7fae1029ce6c918d64b3c43f libceph: bound mon_command ack decode to front len
98fc56e8d19e4efee8b2102611dbd5581729d213 media: cx88: Disable PCI device on MPEG initialization failure
051ce6fd7acc61c63c341ae06bf7209810b8931f media: em28xx: reject audio endpoint with zero packet size
933545113911ceab103207b7c9fc507556936c76 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6b8776e36a33a1188ea8521d9ddc5bbecf981734 net: ipv4: add zero check for snd_cwnd_clamp
ed134d34ddb294d41aeee2ae39f79a9f2144edd0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d1df66f480cdaf6e3b2282c69193d62c3fd2a466 ocfs2/dlm: drain join handlers before releasing module text
b4c09ea0e46b0a7b054bdfac7107ccb9ee139d83 ocfs2: drain quorum work before removing the cluster
0b2370b7ca4df337c31c56f061a9d727dac4fc51 ocfs2: pin owning modules for open debugfs files
c8d78af5832c8755c0960f35ced928ea35b1fd84 ocfs2: publish the filecheck owner before adding sysfs attributes
a8cc76a87b58841a5575b5ec69dd446db07ba3a8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9acff27b431bd7684b2c545a0f61ea4785875cfa udf: fix return value for non-recorded-allocated extents in udf_map_block()
02f0349c7b1148c51746087b43a4f15899609e9f wwan: wwan_hwsim: Pin module for debugfs file operations
f1ae5fe77ca2c186325de8015fe3a0a01286ea56 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d864553b4a73e1b2e1f96b0a12495e23c134375d sctp: auth: discard auth_chunk when skb_clone fails
6bc8866a395290d27650a63f753d56a5c7ee3898 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
1c12298d28687de0010dd95daef0e0aa91fe42bd platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
5620a45bec2f6ed105828a40c66559d394ea82ff KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
cd520cfb4ada7373e883384ddf5fb07b6e069db1 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
cbdb77fd1e82a67b55023facd8b5960f1473617b KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
9e128da778fee34049500eb8a6fbd2418f5d9695 media: chips-media: wave5: Set inst->std during default format initialization
667dc359dfbb0d30c807e3089156a7c0f3b920f1 media: chips-media: wave5: Resume device before setting EOS flag
40e6fc7f0a031cef92bcc9b06cc36a1b1b31a739 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3b92cfcb33b82e628f6e8d9a93b8032f9fa3e0f2 PCI/AER: Fix mapping of errors to agent & layer
504d40a3d30c113ce08bc284f35d1c666ac5be28 PCI/AER: Emit TLP Log only for unmasked errors
140ce199d9d1db8b88c08b29b31024f99ef7658b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
1e29da88acf3faae599d0a317c029934d61f9751 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
bc774a89c57201559305810be1527e87351733cf mm/migrate: use huge_ptep_get() in remove_migration_pte()
8ee627a9cc5873877572c88fa7043ab503515cce perf hisi-ptt: Fix PTT trace TLP header parsing
492261ad21a452afcb41fd6b94beec4174f9a9d3 HID: input: read battery capacity from its actual report offset
4ffa15a90a15cc03d06f4968c04ecf6e2113f903 module: Use RCU in find_kallsyms_symbol().
6d52f634ebebcb69990038525fb3ebaf0ca47e1a module/kallsyms: fix nextval for data symbol lookup
eca08f3aa572c4f75f2a549511c134f5d1ff9c91 module: Factor out elf_validity_ehdr
e478964a81636ecf6d19ada3b555b4734670dd0e module: Factor out elf_validity_cache_sechdrs
cc735ecb8291a7f831158cdb8e13c42ba36f8874 module: Factor out elf_validity_cache_secstrings
9eb4f17d580eebe41b6075ef67b19903093e01be module: Factor out elf_validity_cache_index_info
84bb3063156ad73c2896a4d6bce80ae92679ccce module: Factor out elf_validity_cache_index_mod
49ab57d1336e33fad2284b79fcc9451b1ed0e0ea module: Factor out elf_validity_cache_index_sym
dba02f92b5a6423cc93d01ad709b29bb63a6a755 module: Factor out elf_validity_cache_index_str
0a08b27878557d4cb48efec642db9166fd6db506 module: validate string table section types
39f2dac46a64d40c835e0bb1c9fc8603bf178f6c mm: remove unnecessary whitespace before a quoted newline
b47dc0e4abf37e5f4279586c05c4da1dc4143402 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
5b842f8ea2b3dc78fd8d3fce43c841022b664d99 i3c: master: Fix potential UAF in i3c_device_uevent()
06673c838a8fe88518818fc9ff144e320174ea70 LoongArch: KVM: Skip PMU checking on vCPU context switch
3b02eee5dc2618abf73f95e16ef92fe058fc32d7 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
6c26e827cb21168b97b73868e1e1ad6377a7fef6 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
afdc08e1a134b1f6c06a1293bed5dc172b0fd3f0 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
f18ddc49bcbafec31beec1c8207c2a8ab5afad5d futex: Sanitize and document task_struct::futex::state transitions
77299b275e90a840a35a7efb5ae8ebfc1785ee82 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
707bfebc4d0935737f6f117484e60f43399a42f1 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
d17cd3b80dce6d468e8d265cacad513e28fad680 sched_ext: Fix exit_task leak on fork failure during enable
4a0373bbc01ca9cf34de0078c7a1ffbb78aee11f LoongArch: Expand module virtual address space to 2GB
717a8bdc9b0491ab8fdf3c3d67923fe4e8250213 drm/amdgpu: Disable runtime PM for externally attached dGPUs
6d8d19fdddb4dc56df16e8ef9900882ba929ef40 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
dedff51e82ff3834121ff785d90344833c4112fe rust: cfi: disable function merging if CFI is enabled
beef00ad23b2c7389d895d6e1b800481bf0866b2 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7be027cc130116b7f9b7ddb726c13963fe24692c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
253e05471ff71a6d727bf792cd15ad317314f41f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f1b020b5e68cc8014246736bd2a19494054a4ab5 mm/kmemleak: stop the task stack scan early when interrupted
44c8d3f4e26e6258984dcc89a2532564ee95fb8f mm/kmemleak: report RCU-tasks quiescent states during the scan
136ad5fa5f1fbfba10177ba8665d3fc37d4ecc5f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bb405738831cc99b764957888779b8b837ca1275 io_uring/waitid: honor task_work cancellation
913c55a7140549652d97fef752569531900147a6 i2c: qcom-cci: Do not check return value of cci_init()
8eb9b842193cdf17f77e377f34d6d9dc78fe093c i2c: qcom-cci: Remove overcautious disable_irq() calls
f1b7beaa8ad0125d1bd8bea777be3b2c965acb43 i2c: qcom-cci: fix autosuspend cleanup
cc6ee652ead12a1d20e6a13a96c3a5f2a03c3dd7 iio: adc: adi-axi-adc: Initialize state mutex
da6b2da8d2912a8e5e3f234331d67854874f4175 smb: client: reject SetEA requests that do not fit the request buffer
9aa26efaa17f6568cedafd22336d273362abc2b5 vsock/vmci: validate packet source for connected sockets
0bf237ceaa1170363acd9a07147308be636e3cde ipv6: Fix redirect exception creation for UDP/RAW sockets
921df180eeec902ae1b9b7f1f268fe36dec9d832 ipv6: udp: Create exceptions before socket matching
4cea5b2b2e73e93faed35cc2f3dd948cc3ad2edf dm-integrity: fix NULL pointer dereference when the 'R' flag is used
60aa64af51bfc418106e73b030ad38932ff14439 rust: allow `clippy::as_underscore` in the generated bindings
59adcaeb860a65f04d0ca4f5056ce3c08914a8bc mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
fa8a411488726bd0bc1b7020c768a59e08955d06 smb: client: fix uid/gid override in getattr with posix extensions
c8587e6389a6999dad567ddfc189a73f33dfc9d3 smb: client: fix WSL reparse point uid/gid override
b2101359eddd57addb6f21268442045f0d8ec45e cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
2bbffc60155b9cfe256652f61f5cb4e97375e856 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
a171404aaf188584252d7f20abf22f6ede8f2144 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
25a7e164d4fb263b4e0cc3c9cd4b8227e07019f6 smb: client: fix file type corruption in posix_reparse_to_fattr()
9ad8839534d1a819f467072d9e5f8beb63f6411d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
63a64310d600d3bb6d2e0966ecb957355e91339a drm/amdgpu/pm: add workload profile pause helper
56c826e3d7479689b76255e353a82447d3c95206 drm/amdgpu: skip gfx switch_power_profile during GPU reset
169c69002f83543a87a7500372786b1a9b6dfd26 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
14c7ed257aaa4a4ca0bb9449d5462fe91d21d7fe drm/msm: RCU-free the scheduler-containing ring and VM objects
118a31118a3c3ee7ae4324bf7c1af654ded8c747 smb: client: fix fattr leaking on wsl_to_fattr() failure
3979423af32ff8e37c646d62fe7dad8d55a1477b RISC-V: KVM: Propagate interrupted G-stage faults
4b139d76f3200a7ab9e125614cf85e70535d1749 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
f998a5af3b0ad745a1bfd6a1ac6159fe956a63f6 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
1d54c59200a5df98931514d12e5be4523fa8f256 watchdog: rzv2h: Add support for configurable count clock source
78802da366f6ce686f1bfbb54f0a4511c782db33 watchdog: rzv2h: Avoid division by zero
7d1e9c708b8bbea0592a4724ad77b150fcc18564 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c804fed0a1bc7189d5e404e16bb731f9142f5ee2 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
d2d54ed840ba9da8b3e9fbfb3d51164b7a7aa4eb drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
774ae8f974f7dbe44ea9f73496665ded6c0fb000 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
14560cc64bfaf838c0b32a060d16d4ea2f91e6b1 smb: client: delete compound mids on send failure before unlock
03cb311bc6b029d0a25e9f2e7c2f83a5b9ce0e6a drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
cada45e235debb790c957483f25ab387dab6f6ff KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
831d5c27c282590c8090f6b38b3d51f8331991a8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a8edc625ddaa020f30eed152262495406d3ff12b serial: introduce uart_port_lock() guard()s
18261c43472f51a41a622fc889e1ded121bb5891 serial: serial_core: use guard()s
1e1c57f048b920afea6c3c26096250428646d5a4 serial: serial_core: simplify uart_ioctl() returns
89ecc2d8bf5f3136893860f9fd21e688a3ecd967 serial: revert guards in uart_wait_modem_status()
7609ea97696d35b556dcc5d83b2e78e7f298f4b2 serial: fix ioctl hangup race
1399a8bad69db3e8b61fd5e92335bb37dd46ca4c serial: abort TIOCMIWAIT on hangup
054f640a0c150b6c5397f155a394f7abb31495cb serial: 8250_omap: fix wake irq cleared during suspend
86fdd91ef71682c2cbe4c31e7fde8b7244f1e9de net/sched: act_ct: remove 'add_helper' dead code
4299b59b882e5bbb79f472bcd00ee882a3a56603 fs: don't silently unmount busy mounts
f4e18fc867379da38b653d8da80c6476010d025f netfs: Fix missing alloc tagging of direct mempool allocations
d55a031395aa0fb6dbdc6fea2cde9a50dc1713c6 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d5a76f5aa3783077113de0443108b7475d6e0647 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
eb2094e25863d24154bcd383620bac3fcfd63a3d ALSA: hda/realtek: Fix silent speaker on Higole F9B
fe85955d465262ece56cbd6afb150913589e77c9 smb: client: clear post-EOF pagecache when extending a file via truncate
ad4cc32f4f348df342cdb7204087e35d701e8d76 smb: client: discard post-EOF pagecache when extending a file via clone range
4dd2fdcb4bc14f47a645f23931752de4c8928341 smb: client: flush and commit data before querying allocated ranges
f1cec2b383f69f5eece096f6373bb2a801dc12ba smb: client: flush dirty data before zeroing a range
66e4eece921a5d579e512c3005262d0ce83545b8 smb: client: drain and invalidate before server-side copy/clone
a62bc7e03678aaf78bc3b330257ae64cf225dcb2 smb: client: only require read lease for size-extending zero range
6aa575d3845ea2839ef5ee06e0c08a261fee7770 smb: client: require stable pages for signed connections
4b6d350cb7822350f72b802396b9a83bf9242700 net: phy: aquantia: fix system interface type not updated in forced mode
72aec8067af902e5116f5d09964cf8352ef0041a dm-integrity: validate the superblock on resume
13cd3ce17f8c4dba1b33a0bd39c9c74a41e58775 namespace: check a recursive bind mount for mount namespace loops
8e25556168241792bd5d899b166a95ed38a8dbbf drm/amd/display: Fix fast updates on DCE 6.x
401489afb9130ef0bda56c3616d2646a8c249878 drm/amdgpu: remove gart_window_lock usage from gmc v12
3b1e86bb8c167eee7ca33617c0de53cd0ab843b6 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
fcda49b967d1653ca4082fca6ca8fef630632ced drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d4335ef4363870a3cd9056778e7dfad1e50ad46b namespace: never expire a locked mount
034664dfe03524f9bceb99a912c1d418da13473a regulator: of: fill in supply names in of_regulator_bulk_get_all()
7a3d69115928c736f3b7be5a6061640c14d8c1ef net: team: free skb when broadcast has no txable port
c18b8ece7938ae7add9fe6b80d8cb9b20ad342fd Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
4e1a5978b735cae718bd5e8abc347a31b91f6c0e drm/i915/dmc: Add sanity check for DMC load address
6fbff28442536118e3b28b92ead37cf53a41729d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ce3e2011eb3a5bf22accc963e09084fae224a560 ipc: drop the mqueue mount with kern_unmount() on setup failure
e9a869951b9c5093dc38a9b2f7658099b0882c58 ntfs3: free replaced mount options after a grace period
2c94a850ae5aaa3fe11160a1cedbfe362b5c26a9 tracing: Fix fully-qualified variable reference printing in histograms
35cb11c193e1b1c72a4ea671607578c594e1cc3a tracing: Use __free() for expr_str() buffer
1a0aa9e80907f24649d51bb7fa64b29b46db41b1 tracing: Return ERR_PTR() from expr_str()
9c84760a21a1999127844a96a68710ba1a7b3f6e tracing: Bound histogram expression strings with seq_buf
b25eb644528130ee78e1c2a56e4c9ee99a586780 tracing: Fix NULL dereference when copying keys for a field variable
6c138f43da473e3194dc9b9e2b9b1a634c5f3a48 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
02c396181c8a4e67adaea09837268b93b7c24397 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
5085216702319f391d1958fbdbed3dbc6d48356b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
bcd65e7174df92b1435f7c539067642c8dada706 drm/amd/display: guard dc_sink dereferences in MST mode validation
705ec1137159b6df7fe7ef5ab745c61beeae37f3 net/sched: cls_bpf: accept dev-bound programs on shared blocks
39e78f8b12d7934d4f53aff4a5aae96563e06d48 net/sched: cls_flower: avoid stale mask references after delete
fceb77d3f8aa09f49dea66e2e69757caf1a8e6a2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
003f1ff05e3da9efde97339cc38e2922cab26505 net/sched: sch_teql: fix use-after-free on lower qdisc drop
7872d24b897cb4a406340fa5875c0fa617311010 net/sched: fix packet reordering on requeue
154f4b5bd3fcef09222871bbdb056b189b1df2a6 net/sched: act_ife: do not consume the inner header on egress
f5998960127a436eebb8ecd61b0ef593699143fe driver core: take parent lock on deferred probe
3a8df9d686cedbdda6b3ef219e07dfcb1991ea9a driver core: Limit the messages on a refused uevent
bc5d0d709c09a16febe5ea17ca79ff9dec4e9860 driver core: fix parent lock use-after-free on USB disconnect
343078b344a34c1f6c9c4dd98e79b8e113996748 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b5cad95b8a109672c3173447099f50c670265e9f backlight: lm3630a: Cancel delayed work before destroying workqueue
d36171ee8bd38e23b1fa057dcfcf4a7c2836cf07 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2a61bc2ab704f37a4eb5ee111ceef894550ffa21 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b69f45e8369ddb23ccf215e48c0d07082f21788c backlight: qcom-wled: Fix WLED3 brightness register stride
9211da1facdd5e7f596cd07ec3ebeb5a8e33f16e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b302fc5960c843cb9581cefa30f02a35ff74ac43 ksmbd: avoid restoring only in-memory EOF after allocation change
14b56279aed94eb3500b13b2c16c9518eb04e936 ksmbd: fix extended session security negotiation for raw NTLMSSP
b1994c4f7d0578d110b49df2690df19d0df1e851 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0adf602d40c3aac313da2a69c010951f91096083 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a263c667c692c05cdbe5182cc415196cb4d127bd ksmbd: fix parent dentry lifetime in directory enumeration
4a3a7777355922c0b4e5afe103701fa7f981628f ksmbd: ignore network devices of other namespaces
1c9a49709aa9137d9b619ee6d5dd09dd06c058e0 ksmbd: preserve unreadable named streams on open
6d022b3d70d9723c032ed5b0496200ae737921c0 ksmbd: reserve space for the UTF-16 terminator in stream info
e8280694016532e49e66d8ffb86b7abd574d1773 ksmbd: return end of file for reads past a named stream's data
74c81b075c701e14c159687200194f8cdc808a7e ksmbd: use u8 for SMB2 oplock level values
7d6d98e0ace1da84240422b09aec78c09d074fa7 ksmbd: validate security descriptor offsets before pointer arithmetic
9558e0e1b5a05af0864a94b3f665fd0738049c73 tcp: Fix potential UAF in reqsk_timer_handler().
87c1fcf2590dad8341a2284dd9285a8cc8776836 vlan: restore HW VLAN tag insertion with reorder_hdr off
ae00bc0c4ad2dbc95ced63de6f375022ce3f60f6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c41f5711ebe62726be456f6f96376fb02e96b1f0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
705ebe261107709621639da620a39732640859fe KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
377eec48a0f4f0eb857b67c6e5d77aaed7edb3d0 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
ac06b131f0004dd9bf5426ea49d987dbda6cf4db KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
489feb079597675775c338ae10cc2baeb4c0201a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
de45a1400ab5847b197662383a769f4963438ddf wifi: b43: fix use-after-free in b43_bcma_remove()
9e515c497b9a2a2b40933a7cd8e958506e4bc653 SUNRPC: fix netns use-after-free in write_gssp()
2dddb591342804080eea44358dfabb62c7acecc6 smb: client: fix use-after-free infoleak via the readdir resume name
43294d49a08f589fbebee0665b4de89d9709ae5f smb: client: fix use-after-free in cifs_ses_add_channel()
94bdb6731e9e34325c52670a1fde39249bef91eb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5f4e2e36e0c5c8e8d1026e2535763cb9013017ff nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c9c64fac056dd8c016996cbed1e0b4b3878f239c landlock: Fix superblock use-after-free in release_inode()
613556a6ed9e265f6c5a5ce0c7356216d1247f0e lockd: Fix use-after-free in nlmsvc_retry_blocked
89e8731b8de9920c2709348e8b922dda284be442 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
65ed7ab19734c0faaf04ce55e663a116e88fcfb4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c0f77d9dd618551e1c1cf0f19cfcbaad4f0c9bc4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b74fd84811d9167a28714e64ebfe3568031b8497 media: imon: fix use-after-free in display_close via dev_dbg
7d87c711c514d8e8f01240b1dedd54cb87b2d420 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3fbefd6924448c241a906e546e34fa8a20a54e42 apparmor: fix a use-after-free in aa_lookupn_ns()
5bcc3fd97f69feb643c6173ae73635c19db22f2b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
345ae0ac601510a69b442c6233b675977df677bb s390/cpum_cf: Check session mask before cpu offline
bdf6b0c4c1933699428bc483ca6c8b3503d48fda s390/probes: Fix wrong opcode for cgrb fixup
675a053c20e92b5d36e4c7dbdfbb51c5c442f158 s390/signal: Fix incorrect return address in signal frame
351f9d6e1d5743bb315de4746008dec0740e872f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
92bc34b806d8b4d23b1683d292cdd1829766ee94 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a117eeafddc465baf825178caa48ac1386869aea HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
9264153d7ed4c32fa6d1fea26a024da56676bdea HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f523c04d175e68b7f2faf5b99205694ae2e16c6c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a8b51022a6ca4fe43a6fcded9ab8204ba1930431 HID: wacom: Redesign shared sibling data lifecycle
2d9a3dfd5758ad45ccc9a7036569d41b956cb9ec HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1df1e7d664e34ae52b1e6b7156ccc04fef77901e HID: wacom: Write shared touch initial status only once
a7a839d3225f9a3fda3fa8af51b38b30cab4b6f6 klist: avoid accesses after waking klist_remove()
2267723bfdeab471f20ddafc4c52c54ae2ad2f6e objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
25ff905a1f33347b25108fbb1f756e76b103849e rust: block: fix `Send` bound for `GenDisk`
753b9440afd29a688d6fff9705a02826141f9d55 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
1c9c6167130db18e2fa02a84901149ddee4d9942 ALSA: pcmtest: handle multiple wraps in random capture fill
bb3c9433691c8914a2bb4f1a1be055ef80edce57 Bluetooth: hci_vhci: Pin module for debugfs file operations
64282e53d66f07df9e004cc1637c4ab00463e85e drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
17673f2e7b230a125a9edd7b4111d86f5162bc18 fbdev: atmel_lcdfb: Prevent FIFO work after removal
003a8db29039b5683ec3a4578c22491a5a62e5b5 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cef960996efbef3be8229b8d126f86d1c174bdf6 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
300ba5c996f1b95ff49e1ab022e9a8c3c7a04084 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
31f23a9ccb62afef1490b90d38626b0b394e16a4 genirq: Move interrupt thread exit_work object to irqaction
8a896f19a9a73bbc8612ab9c8561d4d4e060e8ec HID: hiddev: keep state alive through disconnect unlock
65c7a41177a0276f017eda7e60e29255e999205d io_uring/io-wq: save worker type before dropping its reference
ed23e1218fe481759d6de726e0b15c53e424f37f KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7387453be44b75e80e2937980d2501b5a42f0fe2 media: cx23885: unregister DVB bus when SP2 CI setup fails
8649a0ce6ad5765bf2719c681aae719d57e1fe2d media: gspca: use vb2_video_unregister_device() on disconnect
c2b94cea86d4c82390943dbbbc469ac72cfc0d4b media: imx-jpeg: cancel timeout worker when streaming stops
51aa080104563c6a70b6dbd6186c58a6cfeee33b media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e3d0605b38e6d5c73b518838053ea020014eb065 media: microchip-csi2dc: fix async notifier leak on probe error path
d020055a9e1a2c272347d6d79938c6469d3f4418 media: microchip-isc: take a reference on the parsed endpoints
fc72aff7cd54eb14f8324693ebec08ce4cedef33 media: redrat3: fix UAF in probe error path leaving rc device registered
212556c6251d8706b3abe97916eb7f348c6f443f mm/slab: sample slab_state once in kmem_cache_destroy()
bbbd413934d7844b04a8093287d6050824124295 mm: khugepaged: fix folio is used after folio_put/unlock()
392156a1c3a81a751c009e057a0834ec1bf283b7 serial: core: shut down initialized port on removal
3127bd97d70708d8af774f1e395db494ea0fcdf0 xen-blkfront: unbind irq before tearing down ring and shadow requests
0ed6c23b8a7957d7d2e0f54843260d85f968b0cd wifi: ath9k: delete channel-context timers on deinit
865c2592b90a9d93ad4f00f937ece7b27c5bc92d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
cbd7e11b0ba82fa48864d9932d7adea50eca893d ufs: use u64 for directory size in ufs_last_byte
671eee0578e020c92ce4e83d60bf104ad1b134b5 resource: report a devm_request_resource() conflict under the lock
1aab1c8142cf9101ba6f3970453c3665840a7058 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
630943d06ab896269d9616c7576097ec4b38ac27 power: supply: sbs-battery: disable polling before supply teardown
fd6d22703e3de365e306fa26bbbd7acb29fd10c9 nvmem: core: Fix OOB read for bit offsets of more than one byte
3e97cc98c77ea84589e2dc8ca6789cf3c326ef0e media: rc: Ensure that rc_unregister_device() does not free input device
d7f941566df5be68a1ca3b7909a620be494ebbcb media: rc: Ensure registered is cleared in error path
64cb32d78a0eb1fdeaaf82ddf495070817df32ba media: rc: fintek-cir: process a full RX buffer instead of overflowing it
82ab7ab08cf346c69496a22e95cc1e3b0b773a01 media: rc: mce_kbd: Fix inconsistent locking of keylock
cb6ee45d49dc952d5945e9e3e5d17d426c7c9ccf media: rc: Use after free in ir_raw_event_handle()
9d360e3f17e150c2ca59ec1810b5699904247a13 media: rc: After rc_unregister_device() timers can be re-armed
9f46f9165cec9ab2523dbeb7e679e70207d34403 media: rc: Fix use after free in bpf progs
f12ee4238955785e25753c6924eee61d571d5b42 media: rc: Fix ABBA deadlock by making locks more fine grained
2afcd87bfa8dff94febbbd3cc54228f4f6a04946 ocfs2/heartbeat: unlink live slots when their node is missing
cb30714a81bbe6087ed3e1a02a6e8719a3e1d338 ocfs2/dlm: hold a lock reference across grant AST enqueue
c3b385813ebfddb4eeea804ff77f7ad42fb3f053 ocfs2/dlm: hold the lookup reference across convert AST enqueue
971d7e072ef0bdf4c69f60690203445ba27b7886 ocfs2: cancel quota sync work before freeing quota info
22d12447f90a3b1eb0456a5b685126fd825b606f ocfs2: fix chunk number of the first chunk in a local quota file
6ee12f3136f6ee80dd821f284a69fc929aeec67f ocfs2: pin refcount trees before dropping the lookup lock
fc9a2b24b5c20a20dd3d5a4b7d3c38530c94dcc4 ocfs2: snapshot dentry names in file and setattr traces
2a9ec6cf3333dec8a7c727f8da075fb615e1ea3b smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
320dbfee1468915cfe208f98a71b8af5525dd9cd smb: client: stop processing a read response after a receive error
87911f2285c036f55bf32f1b58062f47b6e10080 ovl: take a snapshot of the name for copy up
ad690f13fc681278ebb564073fc9008b6fdb042b ovl: use the pinned upper dir in ovl_fix_origin()
066bb571ee541b69ba36276cab7a6bf896fd50db ovl: always encode the origin fh when index is enabled
30376fbec6ff2a89ea47d0d29c6df1fba0e78065 ovl: do not copy up an xattr value that was never read
9d252f9cd1a9c29b4083ec231bde51cd17640b79 ovl: fix a torn path in ovl_get_redirect()
39f4c4920aeed96d48f83539677db023094411b2 ovl: fortify ovl_copy_xattr() against underlying layer modifications
2f7773280c3319effa0d31e67e802f26870baabf ovl: read the nlink xattr of every indexed non-dir
6178561b3b2489382e3c91d8da250dbc10743dff ovl: set the revalidate flags after d_instantiate()
428d6827f8056a94906b9c3fd2aff9cbc4ffe459 ovl: skip copy up of empty security.capability
7a0363a0f2bb9d2ec4d5a4efd9d48e5ade3a5a82 xfs: clear the symlink zapped flag if inline symlink is ok
bdebb2e5bef4744272fbac7221d8934d1fc8fc75 xfs: compute the correct fdblocks/frextents for repair when they're negative
8feaed3bc2608184d43cbf3e0aa09f6cf8232e72 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
e3e9e807a02381c2fb2b998e248465595967db71 xfs: fix xfs_rename_space_res for non-pptr filesystems
dcd5602dc830df65fa50a8bf38b4d959a9e374cb xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
88b8944693a8f745827326051ad783843876e503 xfs: fix buffer overruns in xfs_ioc_attr_list
9cf3ff5d2cf5937cfaee2024f5e38cb144c0ee57 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
85d6c78706dd6563ff3186e5408988bda1aeef7b xfs: fix unnecessary dapos truncation in xchk_dir_walk
084d8295b426def3b79ddfa8540623146c1ddf66 xfs: fix buffer overflow in corrupt inline attr structure
895d06be071a32b457ca81104cbf69e4c7450d87 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
e0bf7db1d023905fc4d771d0030f2e1a4ddd1bf4 xfs: fix inode btree repair when a cluster is larger than a chunk
4b5f9b6e894b50074b671afb896289c44254ed6f xfs: always reset incore attr fork buffer when resetting fork
63041e10952d5900d145041678aa60c1b6479947 xfs: don't pass iget failures up when marking ondisk inodes
e8c93a78ba0281efef728755d9d5a5b20747d705 xfs: don't fix the directory tree if live update fails
ca394f7073fe511495036dec122969245dc8f9a0 xfs: don't proceed with xattr repair if the live update fails
797bcb6f381a6fbfd0a291416becb81ab17fbc8c xfs: fix skipped inode mask handling in iscan
ad7cebce00f86e26dcff9c1dddf18db495092766 xfs: don't repair fs summary counters with garbage
d67aacadbfb98273c7559bda15dc881a7689217c xfs: fix lost errno returned from xfarray_foliosort
0ba35dd0e126845843a7ad9620ae05abd7db41af xfs: allow softlimit with no hardlimit in quota scrub
e66329c698e2f0cc45879fc9e3c17afd259b0e7f xfs: assign an owner to scrub_stats_fops
abcc2c78731ee8fdd246c920690b80e04ac24c08 xfs: bail out of directory tree repairs on error
b5fabc8de8fd14d78b6f47d3bce903c217acc601 xfs: fix revalidation of xchk_dquot_iter cached mappings
e57dbfcbf3aefb39021decd80d4914c14732759e xfs: abort dirtree repair if the live update hook dies
1c3925ef5ae109894d2ef523268621f0947782b2 xfs: check fork type against dabtree block magic number
f9a2f0019db7a7033b96d7f0fdcd01df94981fb3 xfs: mark overfull dabtree node blocks as corrupt
27a60e45e38c19d65a9990b6e3fd83e2eeaf1322 xfs: jump out of xchk_bmap_check_rmap if fatal signals
051ba68dd8fdb855e0b8302aa400e393daf60469 xfs: cross-reference the primary superblock
a1decd36a026bbae8f82162d694a3be03bdd466e xfs: adjust checks for cross-AG reaping issues
332bf7a7975903a5fb4752b7ddea1a1519192534 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
8968a0d274254925ba6b058a7e003af1fc00cbf6 ALSA: usb-audio: Use the right limit for PCM OOB check
c8dfe07cf0b562797f4416fe8036203535458344 ksmbd: serialize directory emptiness checks with readdir
70d4a502babe71de47a8561523002e223f56b8b6 ksmbd: fix breaking_cnt leak on early return in oplock_break()
f6f5d4a943f0942c564d79aee2cabcd9151c0413 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
6a420f405c89afde718123db066d90c42418cf45 ufs: fix ufs_read_cylinder() failure handling
175f4910fdd2b1f40c8e5121c8fe1b2a646cbc8b media: usbtv: drop redundant device reference
d99775fb1725874e8a08e78803e4c0b286fa0f14 media: usbtv: fix null-pointer dereference on disconnect
0b6cefa80715c7b726e7f02854c6eedb9086d3b2 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
916beeb3b93e53e4fabe417e514fa2759497c35e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e83446a31c4e29547eee5c2dadc2e09e7dcb5102 xfs: reject remote xattr entries with an out-of-range value length
a0299e7a6340472f9179cece17ea07d921929021 xfs: abort directory tree repair whenever dl->aborted is set
7c70f8eb6416cedc8487236bd2c502b8e41e863f xfs: always forget cached ACLs if the attr fork swap succeeds
ffa7b61783373ad98aea70dee56b88d24ac15e89 xfs: always report inode repair setup failures
0ca9b887cba93ea46d2936c56b2bd9f1570e93d2 xfs: always report scrub errors in tracepoints
a33ef485d6ef0a14f27dd166f2221072385308d5 xfs: always zero the whole shortform header when zeroing attr fork
0944a720d3fb9e51441671a987766aa3fa2af83e xfs: bound da-node entry count against the correct geometry
f1024d1eb58c1abc94804fef81b9e3868e2bb030 xfs: bound inode fork length against the fork size during log recovery
2ae463b7915a55a5dbd656773bdacc44b3489e86 xfs: check for fragments when full-extent sharing matches
0ae3c45c277b57f47b8aa475aff925f05b9e68aa xfs: check for termination during rmap btree walk
a021655aa40972eabea5cd74595cef0a19dfcf46 xfs: clarify various parts of the bitmap API
f9e5c2c2227b7377d226826428de61beb3ea4a1c xfs: clear set[ug]id mode bits when zapping attr fork
095042d828b6540e44d19f870033039cd8efa405 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1db82d97d2ee2401aa9447a10da08fa8d17f096d xfs: don't overrun incore inode when cleaning attr forks
08242fe9a73d303dd7f05b21c279296236c50c63 xfs: don't rescan ifree and icount when frozen
23995c30e939235c16e3efbaa9820bc88ff27f39 xfs: don't subtract excess usage twice when computing agf_btreeblks
58931c5b68eb5810b6fcea008ef368f4796d9848 xfs: fix correction of unwritten extents in quota file data fork
2ecb5b0d16bf11c9bd70bd80b95c0c226b75c3ab xfs: fix data fork block count check in xrep_inode_blockcounts
ecd5186b3f52abe54f35011e716929ce2634f752 xfs: never reset the default quota timer
cc4d84ff1f70079803da203176fbf6ae8734991d xfs: only written file data blocks can be shared
a1fee2c15a0af4bdcfd807336d1cdf7090461a87 xfs: opportunistically skip btree block checks
5bf8e55872eeb261d42aba13986885bbdb29b9d8 xfs: propagate errors while checking null siblings
487470931a1f196d0965192c5e7e7d564ca8e3a4 xfs: range-check bc_levels array access in scrub tracepoints
8eced976191bc25605d358d0ec9ee8080be190aa smb: server: size directory name conversion buffer correctly
e61100756b89dbbe8f05efa4c570a4ab60908e39 smb: client: don't resurrect an exiting tcon from cached dir workers
b9bfce341ebb9cadbc44f38b9062c567b94a2766 smb: client: fix buffer overflow in SMB2_tcon()
ce0fa7ebefd566f1d23c12cd1a591767a32fe4a0 smb: client: fix fiemap wild read on empty truncated response
c2e2bc58727e3764cb690b1cef264eb87877d6ce smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
9153c6f1dd9922f82b79e71b146aad68fcad3448 smb: client: validate NT transaction response layout and offsets
1311d76e9e92a2ea6e40e7959b74873bb5b55813 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4a5c494ce36226dc1b0731b0b6697ac32ee08bce pnfs/blocklayout: Complete a device upcall only on its own reply
b0662fe44a24f8f78fabe4300c596a94da55b654 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0d6cb9bb9e1d8445175e962058d1178fb2bd2435 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
cc4a80563dac7b20675acada223855d2246e8315 NFSv4/filelayout: Anchor page coalescing on pattern_offset
ebc9876253b233a5e7ad1ca45763bb963055a04e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
392045deab8d9aed5cd99ac117542010b8075123 NFSD: cap the number of listeners accepted in listener_set
4288729d555920544c6dfcc0ea4ff1e68c580711 nfsd: clear XDR padding in GETXATTR replies
6d14d9e2ea9b380820f7d5e1cd4558ee4b083005 NFSD: copy SETXATTR data from all XDR buffer segments
fea5babfd3ac411b03172e38c42070ceb6701b4f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e2e885ae4735d0fd7596d37cdefe76ce9e875552 NFSD: Don't complete a cld upcall the daemon has not read
12263e49f622497221c5d633b67bb6bf7f5d817b nfsd: don't modify a session slot when replaying its cached reply
f22f585b532c2c50e2d7f877690eb07264f11d11 NFSD: Fail a pool_threads read whose reply does not fit
3ac1ee89d7e1115d05fd58d2958bd644af62e2f7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a28631f366dd06bd7bdf021fdd6a8a74d41a81c4 NFSD: Fix out-of-bounds read in the rpc_status dump
5321db6c25135eea89508b78288080aff82bf032 nfsd: hold cl_lock in client_has_openowners()
403eb6cf139215c214813f697b4f2769ec63491e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c65a1e080d6ab857437f69b689c9171baee2dfab NFSD: map fh_verify() status codes for NFS_ACLv3 replies
70882a18242171e4070e8dbdad003d3a59e961d4 nfsd: preflight SEQUENCE replies before accepting a slot
d93096ce21581fa748bc0a2b3c3312d78625d187 nfsd: propagate SETXATTR value decode errors
576e44e93eecba76f3fb68bbfc3e3c7fc93f264c NFSD: Reject an oversized principal hash from nfsdcld
a8723259080b4750a69ec9b141bd0a764eb5e091 NFSD: Resolve the recall-any mask names in the trace format
22fe9073eb38bdcb6300aeae208d901c826f2e60 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
694c116ce9e990080d59579872a13e14cab27962 NFSD: Set nn->cld_net before registering the cld pipe
431a56ebc901f02a588b3507ad3d8206fbd4c302 NFSD: validate transport name in listener_set before serv creation
d1817c83d0470c53572923218e65a1623a8cd96e nfsd: zero NFSv4 COMPOUND tag padding
5fd6c4e8c006ee2c4eb780ec971a56c7b42b74e8 SUNRPC: Copy the deferred RPC Call from the head buffer
576c33df72a8a55db1b6e6651a04469b1130f731 SUNRPC: Do not credit control-record octets to the RPC stream
0900aa5dcae38789059754a78457167c5e2bc541 SUNRPC: fix oversized GSS proxy token copy
d7a00f9d0fe97d4d16fc01370445399c3124be6a SUNRPC: keep the first error in svc_register()
07a03f3a48a5420d6376f1a365a59370b007a85c sunrpc: pin gss module across auth_domain RCU free
b079c55ac0ac52e58f9744859ab38b03fdf266c5 SUNRPC: Reject a socket that already has an svc_sock attached
059575f41cc4bf973eea0d7a52abc9be6b9dac8c SUNRPC: Reject a TLS alert record that is not two octets
1fc649392b3a5d6ff1aa232d29aa446c9ba626bf SUNRPC: Resume receiving after a TLS control record
687f64ae3d32410728b09b6127e8b0419f637a00 SUNRPC: trace an accepted transport before publishing it
aa77485f0ce38545b8609587a02c0e3e23cb3b68 sunrpc: treat empty auth.unix.gid replies as negative entries
967c5dac27e3123f3de3ad5c14dc76bb0efdf4bd SUNRPC: Treat every TLS error alert as fatal
bcc32f9d603864a9f293983223587b72a1c200e0 rxrpc: Fix double IRQ enablement
16a33cf9796a68e11455e1a1fcbb28377f009cbd rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
faf9e0cc39bd2e795da38dc2d6011f0c2132efa5 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
b04bc6c215350c2b1fef2d1bd394d1ac2d162839 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
654c44a2c60800150ceb27d1c4ceef1a08915b95 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
06240ec8dc1173d1014758d236f36759e929327e KVM: Use goto to handle errors during memslot preparation
2b21ebc98b66755caec82b534fc394cfb88d4078 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
0f65aa790af1870d809e244573dd95385d1154ff KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
483db1d5ff153b4c1df660bfca4906c21e7865eb KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
27b3754996fb3bd004f13ae88c0c0d6967dc894c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
992df1a7d511134149929a9f7dab377508d3a59d KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
0a338b173649d4ea3338fe200e1f23d2c9ff7d78 KVM: x86: Request event processing for exception VM-Exits
d3cba9cc5b2e0e5d8f2bb82a825bcc6be001a54d KVM: x86: Take SRCU in kvm_zap_gfn_range()
e0d8e2e5fc96a10bcf97ddf1fac9785f54211fa0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f3a2944c493f8c514a843196b1c0af8feaf30f79 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
e3a6a728b986149d27ef6675aa6ca8039003c134 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c863cb3b66490b998e16b010ff5f83d6eb440d4d HID: zydacron: validate key report length
05c90ffd68a6d0d5bcd110d1e8451cdbb2832a8b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
1482a0b2ce6962606e685b3063fc39dd39bc4cf8 HID: amd_sfh: Use report type from request node
8f19cdc17a2465bfa13801bde554948606bd7379 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
57b0b35f95abd96328946868276520dbfad02969 HID: cougar: reject short special-key reports
abbefaf3c3ef0adb218d5972b414c03d334ff2c1 HID: cp2112: validate response report lengths
9137b8817122ea17e76e19856a13e25a30dedd8e HID: elo: reject short touchscreen reports
27eccbbd31dd4f48d257884ef716edfc1829dc32 HID: logitech-dj: validate unnumbered keyboard reports
aaa1ebfe71691333f745615209ac88f6c414a6bc HID: mcp2200: validate READ_ALL response length
3ec01c9d84a9791169fbaec8f3c336eaccb83e10 HID: mcp2221: validate response report length
c4d5b72694970004ef81880023eb2d8fb9d13d92 HID: picoLCD: check for fb_deferred_io_init() error
6ae8ee85ccb93be5afd35c57c51830c0363f843b HID: prodikeys: validate fixed-format MIDI reports
7c75b8a8de1d2004b2f8318792e2b64c3436887b HID: pxrc: reject short input reports
af3a4943525abcdd4b1fffbbc7f08f77b227c293 HID: quirks: Always poll the Anne Pro 2 with product ID a292
e83d3730699c9b04fad3e9b81c1e11e473cb7964 HID: roccat: isku: reject short button reports
32f1e22026e8fff76304221d0054cdf23dd042ae HID: roccat: koneplus: reject short button reports
f40f05308c37b7b90d755477141dffa254c44517 HID: roccat: konepure: reject short button reports
ac4b40ac76a9185ecd068e068a5f85077145778c HID: roccat: kovaplus: reject short button reports
c841c1abb2b3b582e45be59da03cca7fc84127b3 HID: roccat: pyra: reject short button reports
31e5b0aa7954b670737677b35a2ae42b1c375dd2 HID: roccat: ryos: reject short special reports
bac86db5b6b51a6b31b3122d8bb0632ed4b9243f HID: roccat: savu: reject short special reports
7610904970bc9a628e736bb4fda599d4abd12dcf ovl: set OVL_WHITEOUTS before publishing the upper dir
f03c0ab77b13df3a0e4eb0f9bea837f9e233af6c io_uring/kbuf: advance head when a pickup empties the buffer ring
88700aa7d2e4260b07bb95fe85fcd3cfb3db3a69 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
1c2cb1a02ba255c2b4f1bdbf76ce9aecfbcf37f5 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
7b744ca87f0c47d2df873e4e89d15e2c7bd17f6c io_uring/io-wq: no new workers once the exit has begun
a014640b030f173200b7bb297209e39b10ee924a io_uring/rsrc: charge buffer arrays and nodes to memcg
c3989df0fd14f9fdc72c3bb6ade42c1b7252f7f2 io_uring: charge tctx nodes and personalities
9797a71d131224308e018ed0536231ab14a2136b io_uring: free XArray nodes left by a failed store
1eed639ef6df35cde711898f27606c6e4ffd42dc io_uring/sqpoll: don't wait for the thread to exit
363f496ad27e5cb8c31c93746caffcb1656695ea io_uring/timeout: count cancelled timeouts in cq_timeouts
e079b817aac6d6bb7d68f58263097b0ec369c7ab media: rc: Fix build failure with CONFIG_LIRC disabled
122c52e4c591cb416d3bb3ac452bc9fa3326f776 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
6611c45305395efeec8e91828cca911e4bde8109 netfilter: conntrack: always lower timeout for non-closing RST packets
06e8daec20fc038ef549e10e5d0ec7dc29dd59b0 opp: fix use after free in _update_opp_table_clk()

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18925389d137-a6ed72b64272.txt

c2850fd7a1cf62c88e470c10c79009fa7f8395b8 net: skbuff: propagate shared-frag marker in skb_zerocopy()
6d4e0503fc73ee209a2c727eac184293afe13cc5 ksmbd: wait for negotiation before receiving another PDU
f30380106cda04d117b668687596c4f50df3778a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
63fbc79d19132c252ce1ad996c49242235bdbda2 iio: hid-sensor: als: scale each channel individually
7d690d26ff806cbd5ce594c4b5922e7fd5d04ceb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d9175027d6761132895b8d2daf2b08e6b189e3dc kbuild: link-vmlinux.sh: improve detection of third pass requirement
2aabe6caf4fc06d89f8ddc1945f1d46c4b740cd8 hwmon: (lm90) Rely on subsystem locking
004c2727658bcb16412b0699c6d9507c38a218e3 exec: cancel io_uring requests before de_thread()
efdee7e4edd630af79a01b4fb50dd099b84bba0f fork: move the coredump and exec checks into create_io_thread()
8aa90c3e82bb6d58e35a7f33ee80458425ae7cc9 fork: don't create io threads once PF_POSTCOREDUMP is set
26939bf9f4bdc035de894b40b1f2a01c7b41da09 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
aa0b0ed71487af05aecfa9c3f0426c228453c045 net: bonding: use workqueue to make sure peer notify updated in lacp mode
71fcbb9d26ef4922523d22ebe9997c466d680cd0 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
ad45938055cbab2ad7c76dba3fe3df5edb8cfbd3 ALSA: line6: Clear prev_fbuf on capture buffer release
b5f5b6b6fe500ef9507bec3f455c634ad432730f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3f54e3c9acd458769daa70ba43f2893da53562ff drm/virtio: abort virtqueue wait on device removal to avoid hung task
1035d94567f2ea3d6519fd0d722bc47044e28d46 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
cb1d9428f5a94eb30fb700bd0155e8cb83891e6e drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
80b793e3567593859b914c0f19a521db0d830353 drm/amd/pm: Validate OD DPM triples before mutating tables
49bd22195f610fb3bcce45f20e0a532e7fb06bef drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
eadb522f6a718452c57e818f49d6564a46815db3 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
51618232477912799f7046026593287742222225 drm/radeon: avoid double free in r600 DPM cleanup
f634fb31d9787f0252d8f208bfc2dd8a74743b3f drm/amdgpu: add buf length check
38acb521befe1612838007ac0e62500c972211ae drm/amdgpu: add bounds check to prevent array overflow
cd8398669f545c214ceab565fe9e64136795d78f gpio: pca9570: Use I2C match data
6913717b0ed3b1b0d3571d5bd1b7b8f0662a626f selftests/filesystems/overlayfs: fix set_layers_via_fds link error
3bc7649dfd2cb64d30fbc41949eeec73fabbc427 HID: wacom: avoid copying Bluetooth input reports
c317a59a655924e6ecace60f23270f1966edffb4 w1: ds2482: add OF device match table
30c8014e4fa249486326ee938174b94e0c8720d5 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
ab390f119eb832e1e6ebc8720c63e9d9401399af ALSA: hda: Force resume if acomp notified during system suspend
e2e24fb42fb0e28cad9de89af5150045c00f9d44 media: cec: stm32: return an error when log-address wait times out
e88dd40e914a277700be0c84377fe6d6c53d16cf ALSA: usb-audio: Release components on probe errors
4bebfd7f9229f2991f7fd9c19640741f8a61d72c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
22f59a22f619d7a1c9653d7f4a9b30c303e3c211 ASoC: sma1303: remove fault-check sysfs group on remove
0d0fcdcd3975c214003d3b33fe0ac74e9663f11b spi: qpic-snand: free OOB buffer with ECC context
59f15c803f65c82090e06f175f243597e27aa674 clk: zynq: handle kasprintf() failure in periph_clk registration
80ed63f003601dfe4249db7b6c3ef7ca2b2bbeff ASoC: tlv320aic26: remove keyclick sysfs file
6919cafefe65adb9f900cd3a43736e3f6a5f39d9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7e0de46b17b78c82afc91073963916fb563ba888 regmap: maple: Workaround for another false-positive compiler warning
cc3489901023999275f73383cc8d28d49db39c2d selftests/cgroup: Adjust cpu test duration based on HZ
3d8ca85d80a4e8550d81bb0ee6856565e81ef942 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4163a858fd7ac3de9a09aa260e7aa98d514a37e0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
d115d8a148a50350fc37e86df4842acda7a6b525 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
27a7c76a4f6edd2452e1a1587c206ebb6bf34b31 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
8e59e66200496308c39215bd766f714ec418d3ca perf/core: Fix kernel register info leak via hardware skid
fe23a63d6c522538dfe10c9da897c58844b7b5b4 fat: reject name longer than NAME_MAX in msdos_format_name()
aa6a68afc8f688b5223c78dd04c54becbf51ef02 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a2d20fa5bedebd005250043b44135e65b4d6083f fs/namespace: notify pollers of legacy propagation changes
c077cf00bbcad186397aea46782953993a31adc2 spi: bcm-qspi: return error from failed controller suspend
d799b0c88a0d88c20e547f19284b76aee2d5273b spi: bcm63xx: return error from failed controller suspend
8362d7f8d976f1d734b369b5746b7d7fc6426a74 spi: bcm63xx-hsspi: return error from failed controller suspend
0b1c9f1d41685a9bc0f2305176f0d9b65c9523d9 drm/panel-edp: Add BOE NE160QDM-NY1 panel
fc2c3fe721edfe01e6c0b318ec6216232e87a08d spi: fsl-dspi: clean up after failed suspend and resume
d460c10e8f6717a1a19be994a5458a552bd9a2b7 spi: nxp-fspi: disable runtime PM on probe failures
8f15a029d6c12229260bda77136a5c82b70eb65b spi: bcmbca-hsspi: return error from failed controller suspend
7d4d41eb7e0ac5fefb673d70cdcfea3ab127e7f8 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
193a75d9f595d8e04f8bcd97a0118c7c5156a4d6 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
3704aedc915e691563d94636172a0c685cd60bca i2c: amd-asf: Validate firmware-reported length
264959fb0c790ea5358437112e4016283caa98be netpoll: do not warn when the best-effort pool refill fails
72de6e43af4d8b5b76a0bbca4af0fc57ceaabeb0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3f7e180295901ca5cdd3f1c48ecfb2344fa87cdc drm/amdgpu: Add checks to vbios fetch through ATRM
0b5d33a6631dfeb44bbc92b676c95ab8078d6fbd drm/amdgpu: Validate ATPX buffer length before use
6d426400c6c23f628a15826f513f01820e0de66b drm/amdgpu: Fix kobject cleanup in xcp sysfs
02648503f71f88540ebe3928ec9098e8ef2eac24 drm/amdgpu: Validate ATIF buffer length before use
1d470c7ed44cafb5eaa6af3b32a728c118d61043 drm/amdgpu: validate XCP topology counts before division
34884fac72b198bcecbdee4e9b398c09c97526c6 drm/amd/pm: validate vega10 profile mode inputs
7edcfce1b595bb48013ad229bdbc8cc3e1985c67 drm/amdgpu: Support some Barco AMD based graphics adapters
e9ad9a317ea1b838641439d6b81045649ebf55f1 drm/amdgpu: Guard reads in pcie state readout
2ed72fc4ee9f35259baaf14c6c01f595295c08d7 drm/amdgpu: add check for xcp id
ebee71f322d23686f618391c4da0d08b48e27226 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0d9e49d5ab60dc44b2f68968bbdc146d19633825 drm/amd/pm: Validate pp_table header before reading size
a7e6f52f933aeefc949047bdde9343c5a6b8077b drm/amd/pm: Use uploaded size for legacy custom PPTable
2420ffb2e2aa8c8395ba5fe3c6d02ffa7fcca7d5 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
a4555c2d6999dc61fac73c3e85c5cd64803c6a4b drm/amd/pm: Validate Tonga PowerPlay state array bounds
27633440374c1288ef2bdea0cf98373bae15c5de drm/amd/pm: Guard VBIOS AC timing table walk
2a260e6e9c624f4d1cba13d146b4e74ee24b6dcb drm/amd/pm: Validate Tonga PPTable subtable bounds
bf91932c74a096ade62b573470ef425f50795105 drm/amd/pm: Validate Vega10 PPTable subtable bounds
acbfaf765e80a94dd525bbcdd75aed74926ccaaa drm/amd/pm: Validate legacy hwmgr PP table offsets
ac5273ffecca591d4f2f12079f82a3b1eba6cc3b drm/amdkfd: add sanity check in svm_range_is_valid
c4fe633013ec5f388dccf8637d0fc61702532f0d drm/panel-edp: Support MB116AS01'3 edp panel
21ab86acfd38b3d3145b0de5c1a1668686ff335b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
3cc5c1c94b90c7c8ca628037d37c67bb754b706a net: usb: rtl8150: handle link status read failures
b1540894ab4211eaf9657f17ccf8e99f41d5e625 netfilter: ebtables: bound num_counters like nentries in do_replace()
96f689075cadd1ca68040eb1efa33c1f16227a83 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
0651fbb3b50b2a79d0a0290eefad51dd29becbc2 dmaengine: pl330: remove debugfs file on teardown
f5eb425dd3fd49c1615d62388ce1c8449aff49e5 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b3dedc59a3e28dbc0d9d88f48ffd6590ddd09af6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
82799b713a8e3fdcb3ff77728bde0ca851a8a216 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2d509bd81df722fe5d55831179aef14a336577a8 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
8a97c9585eed011bd350e4c2410c30036a5a3a1d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
53b42f9011865c9a2f900ac2db29280db725457d wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
abeb19e5f6e6e5d49ad5dd0ca99f47a31ed81108 soc: amlogic: meson-clk-measure: remove debugfs tree
65b07c1e95d366f220b782c3ecee6dfea10adb2a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5b4cb232734f0912cdd71d1b8e8bf663c3eb67f0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f19a6e2a0949998e1975950fd5e82d5eb6713976 RDMA/irdma: Suppress PF reset on HMC error
0d0fa915e9a27ff548345bdaac47898b1d87b66e soc: qcom: socinfo: Add SoC ID for SDM850
a92aa99ae9d60cd7028e27819c88dc3e004cb99e RDMA/rxe: Check PDs for memory window binds
87612b13adb72f55e5ce89d385ec1cdeb8427c9a dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
122201f7cef3d5e4ee45a581473cdbf7e726a6bd gpio: sifive: add missing MODULE_DEVICE_TABLE()
17db6f62420ea54b5d3b38f2c79f24c077de3855 mmc: moxart: report DMA completion timeout
00e86c404195285176b27e611b7cbcc5d139d6a4 mmc: cqhci: fix to missed endian conversions
9f98c79bb55e9a63655ef7ab6f9c85790c330acc mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
faa9a92260f3e83d2b312622828b288941061070 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4dad3bf224687809a995bec8c1c96a6bc3458251 clk: sunxi-ng: fix ccu probe clock unregister on error
032e926950ab2be8c458df348f598f032572b0f0 remoteproc: core: Full attach detach during recovery
f449a1170a2b26fa1b9918f51b48a18c9d0fb190 nvme: handle positive error codes in nuse_show()
09a1052e62b29777057f2bcdb9d240bd795f8ecb nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
f79c1ceb64eeba512ffb4d27f2470d36285699c4 nvme: zns: cap zone report nr_zones by DMA buffer size
1666d5773e86758bec6aad52e30546ddc901ad78 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
249717660b1b161395cc63a0ed47f1559abf56f1 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
ee4283b6cbf761da1410c5bbd3416774e67251a2 udf: validate extent partition references in udf_current_aext()
88a1be3d5c6dda085a119df664b12cbc4afa5beb udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7e536d5c20f2235f0368249bd41fd4302d068fa8 ASoC: codecs: uda1342: Leave cache-only mode before syncing
4243f4615f025063e68b8e846d139de7e27681f4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
e18eea2da62b970793af1504f5727ad898f58425 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
e14bc9a647c5bfd325ecc68bd2358dab61a32592 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
1aa9a4db90c86a4d45e3b662c6b7f329bcf72024 bus: mhi: core: Fix sys error transition latency
478ae961ee0c0d43448f1ce527981bdd9e69704a platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
d888c2abab6d0bea2ace0276e77d2a4f5b2e3c0a ASoC: codecs: max98396: Unwind supplies on resume failure
0ea683be234edfcbc779f37947e76249e4f54fc8 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
d5b5d2a15b6dd0d232300d48ea241001504e9969 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e42a8511ea78c40fa4bc9aea5e750d580160e0b8 rpmsg: char: Check for ongoing chrdev destroy
f667a33abf4280e3cee5a0fa0a7f64af90f9c76d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
537cf9f13bf0ed838200f47c0f49ba5fda66d2d6 media: v4l2-tpg: reduce stack usage for kasan builds
cc4be744ab96872bbedeffbeb6b356ad5398245d mmc: block: reject invalid perdev_minors before division
e90bbb1a837d8a946a125c716f9412663428c0a8 serial: 8250: force synchronous probe for the ISA and PNP drivers
859760d7c53f61f8179cb392934bf27b194095fc tty: serial: pch_uart: add check for pci_get_slot()
09b7ec1ce60f28ac72df1870779316dc7fc61f69 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
37e62043f6a6dec68d2c2b24bda9fdd029a92ead usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b23a3ae7ae6d14f27fd988692647cb768dd5cf40 usb: gadget: u_audio: clean up capture endpoint on feedback failure
29385399838871610f772f85bea4c830d64c8893 usb_string_copy: Use kzalloc() to avoid leaking old data
63fd7b8c4a04454e4ba2107aa5eed396cf60f106 USB: gadget: inode: fix mm lifetime handling
b95e8a4d188817f5c7b51388895c1d506af66016 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
606b84c49d2af850af402a4cec2c5d61f1649072 crypto: keembay - add missing MODULE_DEVICE_TABLE()
93d77b45d7dd4f939ebbd0989039a36947ea9915 gpio: vf610: add missing MODULE_DEVICE_TABLE()
98f06f149a992853bcc559cd7c0907d04c5146ce pmdomain: qcom: rpmhpd: Skip retention by default
8f7fd96fa96042afbfc47b819a8ee204e0942e36 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
485598321e2be24a2f1396bd3b1004704b82c70f media: em28xx: dev_info->pr_info since dev has been freed
fd5d571210eaa695200edb36f9507c7a7844e4aa media: em28xx: requeue buffers if start_streaming fails
3cb7c4aa94dd4ba69370df3285d91a9a30265cc7 media: em28xx: use vb2_video_unregister_device
415b411b979080a3565fbca8a24f1302874611da drm/xe: only resume exec queues that were actually suspended
8bb50adc971244865acab7ffd308368f21642d5d soundwire: dmi-quirks: add a global ghost list
f228d233dc3c541a3de04cc20cec39e143f305ee soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
fc8e891bc0d9f746deea42f4912407de373c3cbd hfs: validate catalog CNIDs before instantiating inodes
393ba16392b4fe0715b7f2fcfbc8a1178d8b1689 nvme: bound ns descriptor header and body to identify buffer
ba721799f0cef405cda90a5576e30cccf9d96004 iwlwifi: dvm: add missing cleaup for on error path
f054e009b8be0d70617b3302a7402968adad5bef nvme: clamp FDP nruhsd to allocated RUH status descriptor count
7d3df35b72841ae0ad7ee65a06493526dda08d6b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d35760cdfd40d78f5cc5c95e50bdb09399857b39 drm/etnaviv: check all modules for idle after reset
6b869c7c10a80ca4de2e8527af00e56e67b47e46 drm/etnaviv: check MMUv2 status after reset
4063e049df6ba9dc79f423536362e709ebfba74a media: i2c: ov8865: Program the sensor on stream start
8ada8f77420d694f6a2753c07dad0747a7684528 media: ivtv: stop VBI start-code scan before short tail
a97d8dbbc04e453548470f562f794dbda7128d65 media: cx18: stop VBI start-code scan before short tail
3dc11b728722fec6e032ef01359e86c6ce13ec57 media: go7007: avoid undefined shifts in MPEG-4 headers
39522cfe9bf7b1f20d437fcfcdf45b8bd31dc46a remoteproc: qcom: Check subdev start status in rproc_stop()
7805848620ff66d6de3762e3634097e10115993c wifi: iwlwifi: validate PNVM SKU TLV length
70d0f9cc0904f669fc89bd08ef948b82774be96f wifi: iwlwifi: support TTL platform device ID
8e52729de6e8c0c83af5d15b5ad41fd732cb43e3 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
863383fbae5ee8bfdb17ea679d359ff9d2ac83e7 wifi: iwlwifi: mld: validate D3_END notif size
01d39ad9f368a4e2dc18047fe697bdd7142e8f52 remoteproc: core: cancel crash_handler work in rproc_add() error path
e17297dbc58978a5e31bd1337f366b558e9cb448 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
6cac3cc5806ebd20dde4df4d4a9f9d007fe2709b ASoC: cs35l56: Add support for CS35L62 for SoundWire
b698eb6092e457238e20948a0189d80a668c4f64 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
91f0589b699051ab6e98e53a7362774621823169 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
8a30dc78eda0eb3126947392f781024f6a0337b8 tools/lib/api: Fix potential double-free from fdarray__grow()
b28b4a08241cc5f1278416ed422e8723f575e6e9 gpu: host1x: Wait for timeout worker completion on channel free
db9a19078030c1a28af1fb23d79e11a415adc978 wifi: iwlwifi: mld: support aborting an ongoing ftm request
90d450c69204e2343e56722d920602f464cbc01c wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
b5388ed4ac4f1cd39e795a7cefb48ce6f2295e6d scsi: qla2xxx: Handle INTx not connected while passing through
7e9cbfe79ab11d4a0c778d94bb20c6c20fec5f32 media: cec: tegra_cec: don't break off msg on NACK
441f1ab31cc06907ca786fc5c4398ac3f780c8eb media: cec/core: drop cec_post_state_event call
483886bfb0ab8b1b7edb9a5c4ccdffb68d62f7b7 usb: musb: host: clear stale RX interrupt on three-strikes error
1d1672058bec8dc25c303739758c17209b5fe9f8 usb: misc: cypress_cy7c63: check result of IO
8bc515c8fddc0dd6b6b764c93173480093eb4502 USB: misc: uss720: Fix leak in get_1284_register
b8af1c31310633a353868ac94d7ecd6b1797be42 uio: sercos3: add missing MODULE_DEVICE_TABLE()
0cce61db8b100be61a970e452114081404b8ebd9 comedi: ni_atmio16d: Add sanity check to interrupt handler
f1a234593c3f77d2c3cccb1ce746a499326f359e comedi: ni_at_a2150: Fix sanity check in interrupt handler
464f7074ca5e4365ee3febc4ace045da33966d2f comedi: pcm818: Fix sanity check in interrupt handler
802fbc17422d241ea22ce4a1658142d4001d262c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
58a6aaf4b70f70bdb1884f3e72f5a6cb3d38bcfd comedi: das6402: Add sanity check to interrupt handler
f5dd3427b1ee6a5b9b02d536410d69d6180076c1 comedi: dt2811: Fix sanity check in interrupt handler
0af12600233eb170bc9de73ddaeb5ddb4812a111 comedi: pcm711: Fix sanity check in interrupt handler
5f18fd204c270388284ddea8f8cb69f948440b69 comedi: aio_iiro_16: Add sanity check to interrupt handler
5ec9cbb8b3829534e8afc29eeec1bf927bbd6cb6 comedi: pcmmio: Add sanity check to interrupt handler
3d7440b47d5166088102aeafaa4ad744e60fddd5 comedi: pcm816: Fix sanity check in interrupt handler
516173486499faa3202600dcf1051591283898b4 comedi: pcmuio: Add sanity check to interrupt handler
ab21439f1a9a6a83facfe8cfbc64249110fc01bd misc: bcm-vk: validate write size before allocation
38e5eddea8725d44ca0a10dc2bc55a2167dd9e80 misc: genwqe: handle a first DMA address of zero
82497d13fcb83d1d893ec7984e949ab5b0cd3b07 misc: hpilo: validate device queue entries before use
2f564f22c997982aff2fa3c6d98e9cbde6d8bd2e misc: rp1: clear chained IRQ handlers on teardown
aad6c97cb17592692ab78d19157ac61aeee69c93 greybus: manifest: validate string descriptor header
8d9f3ae891dafa909f2030eb8cf83d1fcd5ce974 misc: ibmvmc: release send buffer on write errors
5e0ad1f637e1f980b46883cb98f93ea3be8fbea0 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d6f1dc7af25d48bc6e3077f7a205d9f6fd0323ca misc: ibmvmc: reject oversized inbound messages
c1117072618b7b624cec4b25ab4740319a1bd9b4 PCI: switchtec: Add Microchip PCI1008 device ID
3565f10084be4e60a4357870194baa4a20337e55 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
7e2f1879096d8ffdde4246053cc8fe14412b7b01 driver core: attribute_container: Unwind device_add() on attr failure
b1959bd2a8968f154d06c347524d09bfecb7ab28 drm/msm/adreno: Add support for A704 GPU
674b2562ff54f71edd02b921dc097851ede9fe5b wifi: iwlwifi: mld: validate wake packet crypto overhead
d4a6b67834c11239c244ccbd853ba5044583c3ca wifi: iwlwifi: mld: drop connection on D3 resume failure
1efe34251e4b8f725d053024a690ce8c5c2702d9 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
2777ee2a17341a805f6c10adb6931a80e7a6792f media: dvb-core: fix feed leak on failed DMX_ADD_PID
0c25c42391d83c1090486329ca76ea55441f87f3 media: go7007: s2250: propagate control I/O failures
4a9c08a3488d7f2365d7cfa3c65d34c7ae3ef68b drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
1fb2c7daf65b92a15fc986eda18dd0fc278e8cb1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
06d629eb02f5870bc80e2d0a13409b71bb1cd53a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4de59aa424553048f411966a1393b16497279dce ACPI: FPDT: validate table and record lengths
7c95286bf08e1aa41f05b2bfd86514424daea088 ACPI: battery: Sanitise model_number by dropping unprintable characters
2995dc21c74de782ded63c2d873f9858421bf7d7 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
0ef4148cf1c9696f8d0ce99ab0ca700c84f710f0 ext4: reduce max cluster size to match documented 256MB limit
bcb447ca06ba62c52c929c6a26359b2886d81457 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
458f0773c956deaad123dff07fe36a48388b82af ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a46644f42e231fa51e643c20ad18612af2a44876 wifi: mac80211: ibss: read deauth reason_code after frame length check
f3c7c7d3fd03c5adcaca4affd31817286a145813 wifi: mac80211_hwsim: clear PMSR request state on abort
b440d7b32c883e2682466f3fa23a346f0fae3fa2 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
9f2943ae0a91a6b13623a8a293482806e421bd5c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ca79f25f699a4ac54b62b40ba8492696dfecf203 power: supply: cros_pchg: unregister EC notifier
f44c809b5e2aa65d6f1d923f2b131f9225dead3a net: sfp: add quirk for HORACO copper SFP+ module
7c375e66fec47ad676d6435982bae1ff856db6a7 net: prestera: ignore duplicate RIF destruction events
71783592c75eb99cdada008938b0f11881bfebaa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
00c9bc27d3e72bcafa7e31b5bbe421ce08e63d0e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e3c26709bff66bda4c9def5cfc7529bb31cc0a6f wifi: cfg80211: include cf1 offset when sending chandef
b305385166f7f08bb305243113ae82d8303aa30e ext4: reject mount if clusters/inodes per group are not 8-aligned
670e8afebff37bf891bdfe13ca818f19e33a01e3 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
c9db6522e06de17038f1e1c7270652d73302e89f drm/panel: simple: Add Kyocera tcg070wvlq panel
ae05a563f6b77d56fd4b3ee857b7f407c371b987 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
75ac7216a6dc66b6ba9a01ee8cc4f3f9554f1946 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1f6d1b7a3ede406288ea33d97b752df292383177 thermal: intel: int340x: clean up RFIM groups on DVFS failure
1a11a249351add4418b68971ad5d8f68ae0766f9 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8160b64f161a2a2f4cfcf755997fb5b6f8e45de5 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
51cacf693ca7c18006d411a80f1fc4b53d3680ae wifi: ath11k: validate regulatory capability phy_id
7dcc6fa019bfec02cc5d61785520861eba8362f1 wifi: ath10k: trigger hardware recovery upon rx failures
a974c761348b5910eed60d59187bb87acc235810 wifi: ath12k: fix scan command endianness on big endian
e25f1242d42c648252a8030288dc91202854a1ac ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
196ea74bc1cc63d19b90578afd300cf46819896b ext4: use FGP_WRITEBEGIN for tail block zeroing
3b44d34afad59dec4aa9f94e4a9f364b419a7cd0 bitops: make the *_bit_le functions use unsigned long
17fa18f9bcf419e7c57769ddb2cafd2aba14b5b1 ata: pata_ep93xx: fix PIO fallback when DMA init fails
1bb3dcf199837203d6deb108bbf58596b76bf743 drm/etnaviv: force flush on power register ops
e5b58a04edba7a83aad6db8f8037e1bc3c8177bf soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ca053044a90c86a2db2b574ce3a54f3331ae8f05 ntfs3: initialize err in attr_wof_frame_info
fbe0c773ebb64a50f5047d16b1857ab28ef6b53a PCI/portdrv: Allow probing even without child services
017966a7cb7e067bf7d98ea6e37fc666d7fbf01a fs/ntfs3: reserve NUL byte when converting UTF-16 names
d1d840076177043946e30d521c6cc48cfcbbf714 ntfs3: fix info-leak in ntfs_rename()
16cbad923dba9212ad6b7ff42dfb5609fa1e7c35 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f4b2359f67d4778f2f9163f01fef4aa4902a1c09 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f4b0031a0125adde8a89408ee6f6bcbfa3c3726a platform/x86: int1092: Fix info leak in parse_package()
aa91edd8b26add707eb0fbe9d6bdcdd016fed90f firmware: imx: scu: manage mailbox channels and global handle
3bb6199eafb3e870f6fc4e1b9e3829f681257604 pinctrl: npcm8xx: enable RMII outputs from RMII groups
ff7bff70f4687fd7626530b15f50f36ca2a15030 pinctrl: npcm8xx: clear pending GPIO events during init
36d5af0700b0233b48ca2751eaa760725f9fcd97 pinctrl: npcm8xx: fix debounce register selection
c537c15662d54eb82fb63ecc502e7bc45e27da7f pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
2ebd993f727db6f122c3da3807ee9b7f559f95c9 hsi: omap_ssi: remove debugfs on port creation failure
a3bbb6b32f4f7af3caa9bc5fe4d57777b767b1f3 iommu/rockchip: Clear stale page faults before enabling stall
66e75e37fd0a29c96ffb1b5aefcc14afb4151bc4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
92bfdd03971c2045c00b1c0c39d44859bdf05cf0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a675698f84e7cdf9f82bbb0966fb1b85aaf62c6f udf: Fix bh leak for unallocated space entries
afb2fdfb1e165bafaaa794226000b972508312e5 udf: bound lengthAllocDescs from unallocated space entry
7e9b036d0eff09b655a4978e2d657ce8a5b75fe4 exfat: write moved entry before removing source
dcb016b4df7613cc9ad8343ac835ded45ea626f0 remoteproc: Force shutdown during device removal
bc6e786ee1d213302f112470427da906f264d596 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
2f148ff89ad888f25587e4c666a00c4dace29ca9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
14208bc18dc6e3f88986e4113074c41891a12ddc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9cd714a76075d029138e0e6b2f4ba9c2a1201fea media: cx88: fix memory leak in cx8802_register_driver() error path
dfb23f4ec50dc2a5591743879cc6ec4679cf4249 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
bea3c5600a4525092609a2912c87c6c7481d2647 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
a65c0a5b5c2f298af9b9ef8ee211ca0469e8198d clk: tegra: support 48MHz clock for pll_p_out1
fdcd6e78e4032c36517aaf44ffa58c93f17cd90b clk: clocking-wizard: fix clock difference detection
a92af82dc202ab29b4b74e813c442cec50404fd2 ata: ata_generic: Don't store pci_device_id
75d0cde282de3f6aacf767c92e2b673af0afe2e4 i2c: qup: Propagate clock enable failures
48ed5ab446ad85212e0e0773c92310309e8dfce1 scsi: smartpqi: Add new PCI device-ids
7948d7aefa9e005f970ee1c39c7ce28bead99fba drm/amdkfd: Fix signal reset event
30734932c5953168f473c3f579dc7a0457b9e790 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
e9dc1df9e970a5a0728737efafc780e4cdf01e35 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
84d02af9c99f59aaf34a5f3254a3c814b935d172 exfat: clean up new entry on add entry failure
073d41fc0f9716075da060efbb1313e57c9b6a30 ALSA: hda/conexant: Add NULL check for dc_mode_path
d706bf0da5c959e4267cf2ae791391b231a66f65 drm/msm: Move nr_cmds initialization
e25621c8eebba2540025f06d67881cdef032512c drm/msm: Fix barriers accessing ctx vm
61b30394c454dec9fbb7ce2bf2def907ee9286a4 platform/x86: dell-smbios-wmi: Fix chardev resource management
6ba429419cfd00f1ec3f1c017982aec35cdcbbe1 s390/mm: Add missing mm check to do_secure_storage_access()
2a366e11a35bc8102c5a3ce84276aed5b2877e28 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
3c78777d5f73be34a56225420e47e9961731782c drm/panel-edp: Add BOE NE140QDM-NX2
d777d662359ccd0243ee4168993e9715a6f4f445 soc: mediatek: add missing MODULE_DEVICE_TABLE()
fb1170102faa6a2b31db809a2064ddceceb83cc5 exfat: free new directory cluster if zeroing fails
17251baa9506c965ae8ab7d543b2eec36f3c63f5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
60c52d305967d4b849949d15cbe30c06faaa8f3c fs/ntfs3: Fix memory leak in indx_find_sort()
684ca090958d70ed87866757be9a2766de3d724b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7c2322e685b2f6beea4d7bb6f0bba9ce8df64da4 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ff751621eb98739e2ac593c98395c921bf199a15 mfd: axp20x: Preserve other control bits when powering off
bc80ac8acff4ae224d545c6070fd4cba7840374a regulator: rt6245: Restore state on enable failure
14403847ad2c651c3b54fe8bc30d78a18e602d03 md/raid5: complete discard bios while reshape is active
a79e32b9850adfbd168226e270765b2cf6fd6be7 romfs: detect hard link cycles
f474e842adb477ce7a3752cd1fe9c5a999df887a nvmem: brcm_nvram: reject empty NVRAM partition
b40651394f8fd7e96a74e9566f7e0beffde13321 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
7e8e3f3643a328fb08f8125a8327a537f2aaf542 virtio_console: take a kref in find_port_by_vq() to fix port UAF
c3b8130deae9c20d916fb0b148d20b1df6d195a8 wifi: mt76: mt7603: free beacon SKB on error
5ef7923a2f0810c50c56c06ae7f7917cd495fbc8 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d3b73bb705102422a536c394f781b9b2de62fa5d wifi: mt76: mt7915: configure noise floor reporting on reset
8be978700d9af33e7e8e045fad38fc287c6a86b0 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6b5bef1d6199c3e2088b3560f1f44a87ac1e3c8f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
560ff4c36bd1cbc35036e85991bc12356b520491 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
dc0f9ab795bdb4e9cce48f2b284f3ba83925ac70 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5f830f71bf84ed4856661c81c03a7e76092fc275 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5be3254996c33ab9ecddf2cec6ff058da25375bd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b33155f5109474a0e740fa10d58058017d12370a wifi: ath11k: fix resource leak on error in ext IRQ setup
8cd2bef2697b45e42a0537d8b650c334271d116b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
388f8d4711fb2b5542c036140baa9995c1d97805 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3007e0c8786b5be1cc6168c49461f15efe9791ea wifi: mt76: set the EOSP bit in the QoS header of the last released frame
bceb96e8c744522645d1ad870d5714091ce8386d wifi: mt76: mt7603: fix U-APSD service period termination
71f7c5fdcf9458088235b9b7a53be1a432892cb3 wifi: mt76: mt7603: restore hardware PS buffering after a service period
5c0cb1ab60d51d68aa4a236962c7a414509b76d9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d8d02aea678071e3be56e67114ac77e90eaa3259 wifi: brcmfmac: validate msgbuf flowring IDs before use
2daf60e6809df37ec86fe05a128d305fff1e2056 wifi: wilc1000: validate monitor transmit frame headers
447626e386aa0702a548b48611d7492c42cffbc0 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
06b6f1c23c5008a040b75107cfa89d8457138b6e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
cc73019fc04db9f01a0f43d2a2de5cf79d5ca737 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bec283aa560dc3655a354c88566944cf830de08b HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
0f6fc38b649ee20ce423fbe9326e9b020a686bff HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
30cfe0b3ee153ab3d8ba00343576144275f6c09a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a2f52c61a11d32d042fe22a758a3ffd87c9b5c62 net/rds: hold the socket while an rds_mr references it
6b91553c1da05fae8d7ce67fd7f76159da0fefe1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2531e3c2e0b00855dec8aae219e84e076b46e367 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
52aa6ed90572401f7fbe94d7fa3166a8d469b8f1 kconfig: abort rather than loop for ever on EOF
01b88aea402e732e54b3251f8eda1f6cf78f2b3f s390/dasd: Snapshot intrc before freeing the request block
268634c7ec2e06f5aff3eeee2dff8eba0ad03353 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
c6d6f5afaf8890209d886e1a8a731c11fa0be29e ACPI: video: force native backlight on Acer Nitro AN515-46
14ab0d5f16b8200916269cc3dec2de879920d941 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
494dc12da673ef172013e1dac81edb6a3001ee13 net: stmmac: raise TX completion interrupt at the end of an xmit burst
49312c644842e9bf258a014dcdd16dbcd6052757 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d0b323d2b2f3c206fd2b551f491ab88c882ada2d xsk: account ring allocations to memcg
01ef896ff6e16ef7bc646e67d199d7a9a18883de ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5c6078ed53fbbd8592b8e5dbaa4d6046f9bef040 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
a7411be9f8a23e45d3c269065c2e6b9de2f6e039 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8f3633e3914f4a51fd82ea5ca56d1074cddcedfc soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
ac197879a1167488f78d3b665bbd92d39a156637 wifi: rsi: Fix types to appease CFI
96a92900449b62591222496d99d21a935fe70c86 arm64: mm: fix accidental linear mapping of no-map reserved memory
037a2b1f1960af2570f886dddb7096c3569efa5a drm/amd/pm: derive stable PPT limits from PPTable
e5f245050fdf811ccceae8f10550e4ad03b7fc2d HID: rmi: check report length before trimming sentinel bytes
b660858ce3884f1bef830016dff602e4d1008a51 ext4: guard against NULL s_group_info in ext4_get_group_info
0dcddee2f357c0b74c68d0cd8ee3be725b027314 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
c1e2851e9eb9ef7f772ea43dc0e877c307e81d63 md/raid5: reject zero-sector reshape chunks
1c3fefd22ed556a34699c807768c544e7cb20728 md: skip bitmap accounting for empty write ranges
116c4c46eb81486954568fa3b1b3431856252c36 md: add cond_resched() to md_do_sync()'s skip path
2f9ed580f20e4b6f9aac5175101d692ce15d3f67 tools/lib/thermal: Fix misplaced extern "C" closing brace
64845ccf361788d907d82e2997b94c35e528b2c6 selftests/ftrace: Force C locale in ftracetest
425a140a9240ebdafaf26f17af3596d35dd14b87 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
2ce2acfc9609f4a4dc828b7b13587fdabc2cb1ad Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
97e7ea5b70bd8d6b4f3e0ffd759841e5a1201356 Bluetooth: hci_nokia: validate firmware packet bounds
27924c82c80ba6dc7f764fcc6cb73e6b4c1e432a Bluetooth: btnxpuart: Fix use-after-free in probe error path
b5cff3c9ec3443452c4124c81404e570e8c3a377 Bluetooth: bfusb: validate received block boundaries
c478cb580d4fee8b941542f0331d5aab925dfe21 btrfs: fix memory barrier order in reloc_root_is_dead()
9d0fbedfb44ee0ed0e909cbe8e9fb9cc4204c9c7 drm/amd: Add DCN6 register headers
463c2947cc42e111101562ad060653e0c9db3cb8 ACPI: APEI: Handle repeated SEA error storms
e5b74639ee2e2365e2f7748ecc93805f34c92f54 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
9497567ab78342c0b5438b710a4852b17e3cd9fd ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
664fb430ae995320c9846b2aad24fcb93fe5ac13 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
6256f804d9532f1dc6b7f6c434f01fdfa774ccc7 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
5e5d6ba0fdee36902b6059d159f8d1bad1320ed0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
66faa75a9b60c40453aeab809ec820715fdc9008 Bluetooth: hci_bcsp: validate received packet lengths
a2c582f9cd822c19d3996f81df1186da0c8b6758 Bluetooth: fix BT dependency for submodules
152012dac88303460344cae143fca4043e0f7811 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
cbf7e672e3811e6b49e8fe207c940d6eeed1e56d net: dsa: mt7530: error out on failed PHY_IAC command writes
fb39cef53fb3ac0e8f27bcccd9f3da8e57bf966d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
be3e6c7dcd11c9ad8741a9ee08bec1bdf8e20a6c net: dsa: mt7530: check bus->read() error in core_rmw()
761896a324a6fe7aa41f6efcc09a6e29735d67e9 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
39d1d3fcd68652cfc6389a63203d9105949da517 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
92db2addb226aafd00f5d12b7d17609d25a82245 riscv: kprobes: Prevent probes in breakpoint handlers
86c9b04428dea8c6b9dd17751a23ae9d40d63b08 RISC-V: perf: fix resource cleanup on driver probe failure
230c3460cbd6503e8ee4dc017ed214cadaa9c6c2 fbdev: omap2: dsi: do not copy isr table
3bcf2d0f6fff15b1d56c0c82c2118952270ee66d fbdev: udlfb: validate vendor descriptor items
afedeb3f666427b0ef6702e9af13bec78743309a iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8ddcfe4673f209f5dea213563630408010454da6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b1a49614aed89dfd51f64acadca488a6e2eb97cc perf/x86: Unregister PMI handler on PMU init failure
b7e6d342f5cb1889cfda6852c36742e77f455611 perf/x86: Free hybrid state on PMU init failure
ee102f52022a7ea51b439962a3d2d575748221a2 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
0756c05b6eb0af3a4f53b50a3adc18fd5d1f8e0a selftests/net: fin_ack_lat: fix latency threshold typo
53674ff31f48c211a6586e136321d10dd1d4db7b docs: cgroup-v2: fix stale "io" controller introduction
a980622959cef596f863325e8072f5ad6404a7a7 nvme-tcp: look up host_iface in the current netns
d04cb09ef352d48976608c815818d49e638e2e9b tap: fix incorrect variable used for USO check in set_offload()
a8a995d01e2f554ecaff18613aec62130cac951f apparmor: fix auditing of mount binary data
9f7853485ad1022636aa2ec70290168850e9f8ef selftests: net: reuseport_bpf_numa: consider cpuless numa node
834f7e5ba06c7c27abd9bb3cc0fe7cdb06904bb5 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
a46c731774cd4d3cbbd5cc38b2dc628aa245a624 nfc: mrvl: spi: Unregister dev on allocation fail
032dbe6f164352deae396ecd3eb35c2eeefbb424 nfc: nxp-nci: Add remove on IRQ error
a9fdfc68a0ddda155ba78b5ce8ecd69c2de9962f nvme: ratelimit the completion-path messages driven by device data
7269faf99b7dbf8685cbb05a8685cdd6a85667b2 alpha: run the remote RTC access in a worker, not an IPI callback
657f96aaa4359daf7468aef8c637105f4bc14fd0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a927233e080e2846a5fc4d92ee22d20249e1bb3e hfsplus: validate extent record length before writing it back
e75a76af9df207f326a9743305e9c65458bbbdbc regulator: fan53555: Add support for FAN53555BUC23X type
a6f095abec99e484fe0add8a106441f3696cad0a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
363be839353c752203eb4d20b07ea3d1a26c52c5 ipmi: Fix leak in __ipmi_bmc_register
4d58fc64ed59da98686a921cd42acde560c25ea3 PCI: Avoid saving config space state if inaccessible
789ff5a551d3854ff08195e489585d17c196bf9b ALSA: hda/intel: Add sanity check for BAR0 size
5c6243b0272ba938d4eafe6bd9b89a40a553cc6d xhci: include all root port children in recovery prevention on link error
f54abcabbb2fcd2448dec867516864f9ec209f08 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
29eec9bf09b98732483f6882710a52961f8452c6 HID: amd_sfh: Serialize access to the shared emp2 pointer
10608ce793245476b77a36fe0e7f8b7606434f35 drm/virtio: reclaim pending vbufs before tearing down vqs
938b5c30b2be91695cab5b7f34c439f15b3f880c exfat: keep FITRIM within the requested range
8672668b451e7e0ed3697e4752d27beaacfc3ff6 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c5a0927020a33e1e8198e97b32b7fd118d1cca73 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ebc8fa7230110011c358e97fdae00d92499f44d2 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
1c2c0c670eadc2076645bbb63da8de92b143b5fd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
eb2aae21e894ae87fc7de6f6164469ea834a2a47 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
ff489d5707e83a7c1ab4f513a2cfa0f7ba6222e9 ksmbd: protect private extended attributes
01b45b1972784e352ac7af1f221e226c7ba4667d ksmbd: preserve access denied status for copychunk
c8633d31466278a3e8b4e359dd493961d70aab28 ksmbd: allow I/O on directory named streams
f9b1c639ccd3fdf73b6d79452507a16c70d7f4ab ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
9e2607ecb6226c3e0e0c51d8320a79118c1a8409 ksmbd: reject SMB3.1.1 binding with mismatched cipher
8cd35d638ccbc25b925aa0def25680b603ee06ff ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
3d9d4ad96820ffe57f0f71e532494c74f45ad43e ksmbd: return buffer too small for short security queries
202c5ee46430156dc4d17a4bf5a143080fb0a884 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ce5e6eb5b10f38f142b6a175b013f2b05c5808cf ksmbd: honor byte-range locks for zero data
466d7e337af9c84f48c4908c0e1ab181d271a3bf ksmbd: allow FSCTL_SET_SPARSE without input buffer
37b53961c892335b4a0b8cd2898ef9d8625ba8c2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
97145058e6777fbe0c1a96b5d844167a31b61ac6 ksmbd: report actual xattr value length in stream enumeration
8436e491c71bea79434590a2fc9adebc2987e164 smb/server: cancel async requests when closing connection
71c33396ad068bd17f372332e17525addaf14982 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
a0bc1b2d4b9692dd017dcf8f1fef2381493c59f0 ksmbd: fix SMB2 byte-range lock end offset
caa2ac2ea4f41167663b6fd297555337fc26859e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
72d110e15a57fa411a9f7796670ffa617b315c5e ksmbd: reject blocking compound lock requests
0deb846b8d62f966bcdca565c1447184b8c367c1 ksmbd: honor client signing-required in all modes
df133165d5e4ff5968b4dd3478369efbbeddfa56 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
7be5f526f6d9154a9376e4da18848be287ada5dc pNFS: honor clora_changed when recalling a layout
5abc948878be9bafbc39f251be98a2a70ba99e6f ksmbd: notify parent directory leases on child create
fbc1b3b51700567116c2ef956e5d890f00020611 smb: server: Free session data in user_session.c with kfree_sensitive()
07f38d90bcde81c8971fde19a8b624fff0f0812c NFS: Verify symlink inode before caching target
1308569065a26392a1be2bad053eed2248d3bee0 ALSA: hda: Add Lisuan HDMI controller and codec support
c569acfe2f5c7eee882e3f8b6fbf8e16136a012e NFSv4: pin the superblock for active state owners
b341cea433d0ecec44d714a60606a13bf26ac9b3 net: stmmac: use dma_addr_t for DMA addresses
93023250d61541528a5db2a1bfb038bb74ed9390 NFSv4/flexfiles: report cancelled I/O as a layout error
177843a0d831f41715c7201969f519e7dbf3b2d7 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
a7239a687160643c81c5dc66d0ba2d5158c9133e platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
b4ad547b768407ed667443d62fd2a3fdd12beb08 ASoC: codec: max98926: fixup invert setup mask
5b75387d8348504a89a5612019328a6b4bc1e2da vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
60b187b1da6c2d5ad25445200e3c8ba13c34b6e0 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
a5aca60b37025ba7b5d9b20122ccdcfc15330c18 vdpa/mlx5: roll back MR update after VQ setup failure
f0a39444150c4ff864a36dc50db6b2bf1b5b5fd1 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
ae670f076ae0c3a759ca10074f35cd58f3dba981 virtio_balloon: warn on failed buffer add in tell_host()
97d6174a08abe1805a633795beedc8146f8dc07c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
caa87693fedcdf0bef76544697bc318ccd389c9d PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
3380e859e5937419752427a54d19a96031009ce7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
0a553bb3619bab459fa131fc4dbe4455554124c3 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
d49add3a4151ad001ea521823d84b64505c12601 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c8e997d2c4bb21317d735981a0128663aca6a4d6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3d272ee45781d6f4120f9d2ab14a3fcd422b4629 spi: loongson: pm: add .freeze .poweroff .thaw .restore
467631568e26a8d57744066fddde924833cc9cc6 i2c: imx-lpi2c: properly unwind resources on probe failure
9c7d128daa6f6992bb93d105fe74cd23e31dff6a fbdev: maxine: fix 64-bit build error
70266837c2caaa2803b35826642ce628c18a46e1 fbdev: platinumfb: add error checking for ioremap calls
b247a20fe3441e3ddcd24ea49c1899c7b10d79d6 ksmbd: enable TCP keepalive for accepted connections
fe7b7f3be04ca73359f01be1be29eca10a627fdc sched_ext/scx_flatcg: expire cached hweights on weight changes
afdec8b16e4904365d430d755b5c711b6b84fb64 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5f2a2b0ffe5c7c1ddfb7a8f14eedf8343d987d3c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c1f49daa24dc0c94181769644183d3459d13bc19 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
3bf1239fca04a14b56bbdbe114fb5a0f0af88ea3 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
aa78ddb3abefd814e5a8341c42615176b644fb7f scsi: snic: Fix SCSI host leak on workqueue allocation failure
d9642feab79e6de1a25aacbc0dcf61d1582148da docs: block: fix dead http link in blk-mq.rst
f681518e6de33325357550b5f2a18432908152e3 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d95370e96fc1086c203074184c8cc2294bfdbdba fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c46383aff9dac25480d270f2da462b3597211da7 powercap: intel_rapl: Fix kernel panic during PMU unbind
0a2ba59a5d87fbe9c186f85a50351a45abf82611 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
3a88316c3ed0e7bdb5f0704163c0747d38304bf1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7b1e2b7ede662809f79b66781319b47f8fed5890 fuse: zero the partial EOF page when extending a file
acb24611035c9efd60c9cf647b1313b4d6bda9fe ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c7f79c10eebe13f88e7faadadeae5c19e5f3d86f HID: i2c-hid: Add a quirk for a Cirque I2C device.
54754a43c682f364d3a97451007678d66dd77215 HID: multitouch: Fix stale MT slots when contact count drops to zero
14e120238739ec27c9e4b4aca6bee44cd1c8c661 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f61ebae319507526b800a591ad15e7a1352057c5 tpm: atmel: depend on X86
15e21033ea4c3d4a09ba62e31d9722eb424de735 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8a695488638a287a0f0d1443be508966981f045e ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
1e1c4eb25400f7a81c8894d461c287a31d5099d4 ceph: do not cache negative dentries for snapped directories
e6216818c8cd0c4a58ee7bc62ef48e6df9c53569 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ac27c7e8f0272cee2825c5df7c551ce5df11bb91 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
ed52a0da6e8488a85ee53f9db1177c9238ee98ec ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
df6bb0769bd3193e25c0d7069bcfe5631667a3c4 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
4fe8707d607f77e8fb10863ad676b3e94049926c ksmbd: handle allocated range queries on dense files
0399efa17c69937588ce90c8546c9e936516a433 regmap: irq: Free the irqdomain we create
8ab9d28b093e6ba2dc6114928fa41befa39f2024 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f341d9b9601e76528a3565cb0138489581f3b7c3 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
66d6687cfd341a4f8f48f7fc38132dfe92dd42ea HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
a422d58f28695cf5a7c0d620e704e08b41b57e66 nvme-fc: do not warn on controller removal race
0ecb10a20cf3938d657b2cb06085142c1ca8607f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2134e91a3b0830482647cfc6c0dcfa2c534bf75f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
b264d7f0a31c256e2eefe2730aa0a240c444d221 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e8e5eda79dc980e3bfcc20d9bc32ea3f0dd6bef6 gpio: mvebu: keep resume masks within the irqchip cache
b626b10c928a7c463884038192ad7b20f63600af sfc: add X4D PF support
466f58026d124d0dfb2c9b77a7a0b20f660a6f33 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
27e6ffa36e30085714b2e14847f56e7c4b02abc4 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
1ce9e0790799ccfe04c8f26862af3036380338e8 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
4cf2b0c473ce8752a3ff68f5a2ab3c026f0496e7 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
021a25db3704776de9563beb6a7d6b012990abb8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3579a88c3c93030cfeb49006c050187ba993fb0d nvme-tcp: delay nvme_tcp_reclassify_socket()
b3326b3af54950849e5e69f1848268b6b2f8d809 docs: update the unmount propagation rule
2c3f65b08445d10f243a9b6d8cf09fbce715c8cb ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
71a8a0a561bd509ea64d588783d2d6e923bbffdf ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
63e019dba302d58bbd33b1f71bb0fa6001136ce5 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
56401db38cefbc2ba6afa316b4ef875dd311d7b1 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
5072784504f7f568234b6c7bd7a9388d59803d92 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
93ab33309915de87d32e84b9a620519e1930662c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
feff9effa95a0403ef8f6957eab48e6cef903328 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
ea69e161592db24426616f41abe0fac6021c467a ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
eee85f4f3524a9543e70dc951ddc4ea87b7cff6e ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
3c4bbb4fb4a70a6b7968316bfd6ca713c94a4485 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d24d37cd18a005a982659c0ad288dd7945aa2a55 usb: mtu3: Fix double dereference in TP_printk
3f9c6824d41c25378dc0165bf8dcd88fb275b96c net: usb: qmi_wwan: add Rolling Wireless RN947R
29fa7affc01166918a09f482e64b120199c3c819 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5d62ee3cd63b727eead3c3b7854304663ff5ccfc ALSA: hda/realtek: Add ALC235 support for headset mode
15f69e40051f2e4fddd2135fb6ef8b1002af8021 spi: cadence-qspi: Fix status polling with octal DTR chips
e1a294cd590448dc1832139e7325f9601964bcba ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
ec082ee366d8168cd7c95d98be3b69b08cb3c894 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f7cf1fa1aa625c4ea15b3f28265d65586e754757 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
da6b3f0139e014ad505b1c102795d03e6057a578 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
dd09ef07f2cb3b3afa6bc410cf631cf8924bef86 RISC-V: errata: Add SiFive MAL-9092 workaround
81899c8e20c6f92b7f969bd158050bebd261ae2c regmap: Remove debugfs before cache teardown
81b8c8b4d449bb94f18e49c4f0784e60f9d92724 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
0ff531d34ce9325a19d5ae82f8be360b831d2d8b Revert "namei: don't reveal overmounted entries in refwalk"
ffe5662ed31d6d4de42431db46ab09a815886a13 media: em28xx: use video_unregister_device for radio_dev
07d3269470dba5d684a9d2f58bafa23330044a42 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
11209cc1376e1949265aa8709232a77a51e5ef29 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
27fa04a271e181e2f16c7d87c40196fd86f1c3fb ceph: fail readdir when the MDS reply carries no dirfrag
aa19e9d31811a5499daaef0595348c197c33eeb8 fuse: don't BUG when the copy buffer is exhausted
46459bc8f2dff90e3fb2a19f34d6fd38f9184a8d kcov: ignore an out-of-range comparison count in write_comp_data()
cb51aea859a0fb4986478a2f8ae96524cf6c81da kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fdf3bb9e05832782821b816625e70ec6ebc2b757 libceph: bound mon_command ack decode to front len
836db1f4c7146c9459aa77b3b32526e6ffb05b32 media: cx88: Disable PCI device on MPEG initialization failure
8be688db808058b5668ad102ecd8b0cc5bfceadd media: em28xx: reject audio endpoint with zero packet size
a73ac34f1ba55a2efbebc416cd730c486cc11be2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c52441101ef8be656b95659f452c3e28423670be net: ipv4: add zero check for snd_cwnd_clamp
d9822b172025950392da455094f8d24155d5b086 net: usb: pegasus: do not advance rx_skb->data on dropped frames
4a290a58b1f0f3fece7690967f35eafd13ccb131 nfsd: fix race between client_info_show() and free_client()
d67098e22c5524f22fdd9910c020ea83519d7483 ocfs2/dlm: drain join handlers before releasing module text
a05ae118f538bc399353288610773722bbfe5eff ocfs2: drain quorum work before removing the cluster
78708ae19aa140e9adc7f508a152cd2f05f26950 ocfs2: pin owning modules for open debugfs files
0c2f81bea48116526e7350bb8bfd5f46ec9f1730 ocfs2: publish the filecheck owner before adding sysfs attributes
8dd0bb977500c2750084017689aa6cc2987d66b9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
50aba61bc8262a79b69b1cd394c931f2e3ca879b udf: fix return value for non-recorded-allocated extents in udf_map_block()
919458d063f7ba25e1c0e379f6464d994fcd3207 wwan: wwan_hwsim: Pin module for debugfs file operations
6ed4b5ffeede679028170e55481db4a17f3655e0 xfs: fix integer overflow problem when setting large free areas
f9af0e9c4f42297cfbf0a015dc4f72ee5ac637ae netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
11448224d4a4ad10c1c851d365055de232b489d8 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0ebe7e3250b74ead0e6282c7c1ff885c15ff94ad netfilter: ctnetlink: do not expose expectation DEAD flag
f5cc24a0439ab4984839c76e86a1245f0ddd1991 sctp: auth: discard auth_chunk when skb_clone fails
6493edf8762952dcee24dd692d6b6de13389a49e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
78757ceab11826f8c240e264e862d6ab35d3f5d0 irqchip/gic-v5: Fix standalone IRSes OF probe
04db91826dc114ae00dbe046d54a48df5ec5b5fc drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
ab096d6e6b9a857230bbe6bac10d4b43d4dcfe9f KVM: x86: Always initialize EFER reserved bits on vendor initialization
0a8a514b8fb3f90d4d0f199f4db5ee496999e080 mm/migrate: use huge_ptep_get() in remove_migration_pte()
477d03a5ad472fe6d5471a14dfa634d18526ec3c HID: input: read battery capacity from its actual report offset
66a1f5f3602cd5ad818a47d16867f1b67e3c7339 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
af9235f4eccc8725bf72bdf2f33a22c29a4be89d i3c: master: Fix potential UAF in i3c_device_uevent()
893073063a0181796988b5d0433e40a3ebb16985 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
54eaf5c017e0779a0a3df6f7de464624baa71c7e LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
d1a1f5b42e7757858c7180ba429e067f833a4245 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
2eed98c6c5d0c807b496e31f5cb79ba98de1a07f rust: bug: fix warn_on macro build error on UML
150f2d797be4bbeb632d78f829fb18720e010228 nfsd: dedup nfs4_client_to_reclaim inserts
8b88e66c77b29561b2d4e555c7d51f5cbadb9600 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
de6a23d2b50e6e21e5733141a62708ea1daa7248 LoongArch: Expand module virtual address space to 2GB
e84b6e2e13b35642626e7b9cd9bde77af0ef3063 rust: cfi: disable function merging if CFI is enabled
242d28666fa77537e110d5c52f4f3012155c847f mm/kmemleak: stop the task stack scan early when interrupted
66da705331f63edbae2cb1ecc72c7ca46cb0cd31 mm/kmemleak: report RCU-tasks quiescent states during the scan
ea661031edcce26b858d6ef8c06d29ec4acb9690 mm/migrate_device: clear stale mapping after freeing swapcache
c13ca273766c33a06f9e593dac4acf6a40307579 smb: client: reject SetEA requests that do not fit the request buffer
f04cb2bef86b9f85d327015ac4152cf121e92704 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6a3f508f00f38773f8ab23598981bfe0592c9b70 ipv6: udp: Create exceptions before socket matching
50642716d1b5dbbbc9ebc02cce86a498be590914 thunderbolt: Make the DP tunnel activation callback mandatory
ba34459e5a85663c72a0fa91f1edf6c45af95a31 drm/amd/display: DML2.1 Reintegration
9b3c85a08749aab726c7c59a1bdf24051b352645 drm/amd/display: Update P-state naming for clarity.
d686efe9c62c2e2c3db45009d96d873b1bce2659 drm/amd/display: add const qualifiers to watermark params struct
6ce642f81eb747a4320e8753a4a6a98a4cda3bba drm/amd/display: Remove const Qualifier From Non-Pointer Fields
0d15919dad8b82ff13f96bed44e64cddd0f77164 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
63e9913b0c771d2f68c978439780eee62becf48f LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
2f5abf693302f0c40b9c4ec0e46a0f4af16c48a3 s390/crypto: Replace cond_resched() with msleep(1)
b41e589e92d8e446d72c5f8a4dfe9b8c22ec7b62 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
93346bf22c7be469850064537ebb72fcd649b561 s390/crypto: Fix use of mutex in atomic context in PAES
42b3956ee6e06d014f79ee5a7cc8d85bc87ed1c3 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
92185faf4a4d8d6b9154522027b3bc5c7cf95bc5 MIPS: Fix HOTPLUG_PARALLEL dependency
9882cc40e87c61e11f20217f0e41ccd665cc2ec3 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
4fdc73a4c8bb7cafe993e7cff05c28b9c4b63b4f smb: client: fix uid/gid override in getattr with posix extensions
ec127d1fa7d99a4914c0c8147573307e34d80621 smb: client: fix WSL reparse point uid/gid override
f969f419daf4c1435ad47bc34848a2fceed6ba9d hwmon: (asus_rog_ryujin) Rely on subsystem locking
fa1e44ab0829792d95247a16762e280a6c0eb3a7 hwmon: (asus_rog_ryujin) Add per-device configuration
44109a7d023ea69816004714072463e1fac7baa1 hwmon: (asus_rog_ryujin) Validate HID report lengths
3de08eb02be156aa7d2a271a757293807eafe633 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c1ba997eed0b949f3c53def3666b26226385b817 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
42fc0d12148ffcf28a051d43af158bf088709e83 selftests/ublk: fix Makefile to rebuild on header changes
960756b92f434b950ba60ebc91c284d8447b80fd selftests: ublk: add utility to get block device metadata size
1a0f9e7aebbe3ec6749e812a3b8b1148b3153d15 selftests: ublk: increase timeout to 150 seconds
b7b0932835cc9b89a0ed874dd783871453dd2ef9 selftests: ublk: install test_common.sh and trace/ scripts
79361fb4230a00444e27ff3731a2c0fa598f1bec smb: client: fix fattr leaking on wsl_to_fattr() failure
ce6a2a10bb8ad3f67ebe6fbc5c017c82e2d5d134 RISC-V: KVM: Release unused page after MMU invalidation
b3bdf8c54ee31de8abb29b70dc1bac982348e065 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
2dc08b9e6fdc30bb9b6d11aff43306b169f9b45a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
93f7ac12dba6d9c8892c0bfec0dbc6fc2b302dd4 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
caab91704a82104f5c28a68aa8e0b062c4841f5d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
98dfb72516dedd4f8d99dc9783d23a86861d03a2 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
2ba37eaafc8d87f35e6cb000609f20e3e0593f71 smb: client: delete compound mids on send failure before unlock
e1ad6c938618f1debf0e435c763a4edfc08c5ed0 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3db0a821ab629cc5447d9ff65efc4191e34093c2 serial: serial_core: simplify uart_ioctl() returns
72d5d25ac1f88b062d2f587c1bb6222ad528486a serial: fix ioctl hangup race
e0c35d6a864e60fb145c3b4cc4179c4d3bc3acc3 serial: abort TIOCMIWAIT on hangup
9d84bc75628122a918642722a5940f8d7933a9c5 net/sched: act_ct: remove 'add_helper' dead code
efaa87c277044e09682267b32654e7f302993875 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
0369be7f18c46e30a3f484c5187c81cdf9aa3ec4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
36de60f342731c7639bb3c17d33f7e67cfaaa762 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
1e844a33acbb71073836a2142e66f2880a8ecf47 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
651abdd96fdac544476470027e30de843a994989 smb: client: clear post-EOF pagecache when extending a file via truncate
ea6eb8802c50728f154e42f64ab8a46c9ec60921 smb: client: discard post-EOF pagecache when extending a file via clone range
63c86317729e5218764dcd1dde6a520783e47e59 smb: client: drain and invalidate before server-side copy/clone
5609079345ab5284ca37f6b4e80a51a699c2d73d smb: client: only require read lease for size-extending zero range
7f7c9e07198a254a14990015f0373c5fde2e420a smb: client: require stable pages for signed connections
96f2d779d6adc0bb71d1885f2e5ab7fc293a6947 tools/power turbostat: Read complete CPU lists
c18919314482b0b37aa2f7b89cf64e6d087bb9f5 drm/amd/display: Fix fast updates on DCE 6.x
5d3bccc11b5ea3ba5a203ad1692f325c911f73a8 drm/amdgpu: remove gart_window_lock usage from gmc v12
6e3514cf9d9a1d598e12bbb2f1af28132ff7e03c drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
647b963736b3e0d7673060c54ca13ff467f24907 drm/amd/display: guard dc_sink dereferences in MST mode validation
f6b6882e46eb92e3faef0a4fd68b2c8955fc299b accel/rocket: search every core slot when looking up a scheduler
8c69a9863dd18f36e7382cb9e385ce399e726c04 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e2c25f4945d4ba42f00b8e2fefa2d9748a2e139a ipc: drop the mqueue mount with kern_unmount() on setup failure
9f07df945f8cdda5943d0450e4868beecca656ce ntfs3: free replaced mount options after a grace period
5900e1911136ef575e05c2e5b5697b8f247ba5b7 tracing: Fix fully-qualified variable reference printing in histograms
d0e69849c91944031a2eb451867a6c902181dda7 tracing: Use __free() for expr_str() buffer
214055846ed85c011f1e26207dd74d3b066e46af tracing: Return ERR_PTR() from expr_str()
3d08383cdf9d2a454f865b388285b347d309593b tracing: Bound histogram expression strings with seq_buf
0bb0bca9cbffef7ff1d6ba156b3540a7149de96f tracing: Fix NULL dereference when copying keys for a field variable
729555614f3f96561f11972c38f817ffc4fe635f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9f687e1122e9071a7caa7c6fcadf2ebd5f12f75b RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
4993a7d2041eb11fa01d3e3b86cc5bbde719398a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7e03963a9a5276324a631ac4c6ef47286cfbc44f net/sched: cls_bpf: accept dev-bound programs on shared blocks
c91b3aaf4df9ca60a3cce7050f3de6ea1307205a net/sched: cls_flower: avoid stale mask references after delete
82757a0e35dccf3adfa9f1e89b4d5d82f1b7185a net/sched: sch_teql: fix slaves_lock IRQ deadlock
269d06b868ed581131225538a077431d3eed9811 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f25fc3f8d05b48a521f7a17653b37eddc209fceb net/sched: fix packet reordering on requeue
282c552d29ca35b74b752deadb382144ffb87f5d net/sched: act_ife: do not consume the inner header on egress
c9a4a44108c71c73de7ef613dcb94ec79e8f1dd2 driver core: take parent lock on deferred probe
b61db51effeddad1b73cd14453f2e2c36ad860a8 driver core: Limit the messages on a refused uevent
57ace0cba000b4f7455739de2773fd7524f3abb1 driver core: fix parent lock use-after-free on USB disconnect
3157132c3a7a4d72db2d84e21885f29f2d1010e9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cb42c5dd2ffaec6732eccac00c798176507d5421 backlight: lm3630a: Cancel delayed work before destroying workqueue
51e3f9c2575daa2473a115b2e0fe7c7e949a1257 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b2342092a57e6f30d97bf78a1bb1bb92110dd431 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d2305748c9f94df11e91117ca9eb19c7f507a847 backlight: qcom-wled: Fix WLED3 brightness register stride
503a63dbf5a8a68fa33c7d89c67efcdfac32a7cc ksmbd: accept share config responses from ksmbd-tools before 3.5.3
131ed12ed677b0f6929fd1ce9e8b048dcadf901e ksmbd: avoid restoring only in-memory EOF after allocation change
f2300722fe7679a11e40d5e458ffac6cc4d576dc ksmbd: fix extended session security negotiation for raw NTLMSSP
86c8bd9c76c6cc6150f9d19418553b2c0d50aad0 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
fafb97275a6de13995cad75c5edbb2fae1459e01 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
2da72831a732e8032d5332f3305f427264cd5c92 ksmbd: fix parent dentry lifetime in directory enumeration
9482c6f70615d25f9c1d9f047b19098fab106137 ksmbd: ignore network devices of other namespaces
318c0fd4ed550ae7bc1931f2c77d3f658ddfd3c2 ksmbd: preserve unreadable named streams on open
e1428b4784f9a8aec70c80084450329b41a3949a ksmbd: reserve space for the UTF-16 terminator in stream info
4e15806109aef527a7277969aa4e054f1fd83b6e ksmbd: return end of file for reads past a named stream's data
2c0d0e38e8929560b76bbf54160d308eabb4bd10 ksmbd: use u8 for SMB2 oplock level values
70750cc0999a3aae99d816589378ed3eaf3ba4c6 ksmbd: validate security descriptor offsets before pointer arithmetic
fc6d40892426e09b672d9f9ce43039abfc46e6e7 tcp: Fix potential UAF in reqsk_timer_handler().
79e03eb6cb8083b75469427032b4f9fa08010f48 vlan: restore HW VLAN tag insertion with reorder_hdr off
59ec0359925142a8964aa9c42dc643ad58bdf66a cgroup: serialize migrations of newly forked processes
daf5a2b20f5623f4b56383913cf68d747fc3b887 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c5ceb7c061e98dcc3f2d3f3ede774c3e996bbb4a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
37e79b9ee2adcb4923c6dcb19b8f12f740f4eff6 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
261437153ee0fb4794caebfe443bccf12cc86631 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
55bac58e4045c662df7f6545c6d9f852bac2a1d3 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
bd6fb221cfcd71a80fbc005a52db839753ef5bdc x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
2f1aff7b8472672c47b1e5b9cb9fcfd41af5925a wifi: b43: fix use-after-free in b43_bcma_remove()
58a2dd08c9361daa4165e2625e2d0d10959fcff8 SUNRPC: fix netns use-after-free in write_gssp()
fab7693e692f07c2ee598d92f171d6746b588fc7 spmi: Fix potential use-after-free by grabbing of_node reference
a254c624c8c2cb881d7af094d3be9fbdde0b3276 smb: client: fix use-after-free infoleak via the readdir resume name
5a0f09a86612e7da2035114cdf77717824babef1 smb: client: fix use-after-free in cifs_ses_add_channel()
b164202ea106a2bb0b2a911998d27e8d18fa5c43 RDMA/irdma: avoid use-after-free in icrdma_remove
c75281dffbc65683f74e0f18c1eb476cd46eff2a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
068b387193aaf906a61b8007ac3c31b685d2bd11 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
ecff8d2030c169da65ccc98e6ff7c5f041ec3f15 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
3cdb325ebe1a0f6b89d37ff909814806af5623cf nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1ea3413ee6bac086c4b7235499043fbe54871371 iommufd: Fix event queue release use-after-free
8ea4cba3e671dfdba6035ec7a69ba46d11fbe866 landlock: Fix superblock use-after-free in release_inode()
b7af505e1e716e399e82eeea10a4e843ec950af3 lockd: Fix use-after-free in nlmsvc_retry_blocked
e69f994b0df5156aa4748d4333e82eb3cf3fc177 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e7479bdc78b59e4a87e6d6f2a1b98ef1b98512ce media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9dd2f403220a0f290c4c86850a814639003e5080 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0072983fd0a2dd56693345640154ee75774be6e1 media: imon: fix use-after-free in display_close via dev_dbg
99040a5c2d1516077c86da24674599bebae04c69 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ebde1cb6641371132fca4f1c94b62349667968ae mm/hugetlb: fix use-after-free of a new anon folio
52de2e950de5964257bed58269f578cebc57242f apparmor: fix a use-after-free in aa_lookupn_ns()
1ba2d8d121c552b77ee04227d462374dfda20e0b ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
1eaec56f2461891465bcda9a6fee5a7012418a20 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c9cb9b1e2a37222b73269e62a972cbdd5fefe6bf drm/msm: Fix vm_bo use-after-free in with_vm_locks()
727baaa550bed566bf19c41763ce135fcc68effd s390/cpum_cf: Check session mask before cpu offline
3c44e9ed723d601f913b1a45e93c59e680d92d6a s390/extable: Fix mvcos instruction decoding
ff799e2edb9a509a281294719cc3a4f9744656f9 s390/kprobes: Prevent kprobes on instructions with exception table entry
c1fb71841f311704a1b59dd20a9acd6cc4baa881 s390/probes: Fix wrong opcode for cgrb fixup
d96adc906b736628f497dee30c9d7ae213871ccb s390/signal: Fix incorrect return address in signal frame
1e566f12750dac0935b92fff616be03e88e55e0c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d94e3525a03c9170f1c3b31c9a2fff03d4409936 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
71997f987c0ce92a69d8f14d7c6df1497b614162 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
09aabedf40fad839e946118b974779b8e7f670fb HID: wacom: Fix Use-After-Free in wacom_intuos_pad
cc5a8eac10bf15f65aae206c7bc70398987acfe0 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
fbdefe833b27edf30cf00a1361dd637df56e2cc8 HID: wacom: Redesign shared sibling data lifecycle
e9b9a70f224e89c33fee2e1754ff2caaba89e3d8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
52e847e1fb298030c6708f20da34b50d7c2381e7 HID: wacom: Write shared touch initial status only once
36b9c1a1ea528e09831579ddcf639d9dbbba65c4 klist: avoid accesses after waking klist_remove()
8526a666727ea3cc6e066a8ded171c0144ea9fa9 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
858b8cd9f6abd66fa93494f0fea0833d0bc19db0 rust: bitmap: restrict bitmap length to at most i32::MAX
9a9699872018131189884f1cddc248703e90b333 rust: block: fix `Send` bound for `GenDisk`
c7f617a6285f4c1e84ef7122c52e55f6127de765 rust: block: require `Sync` for `Operations::QueueData`
39844d516c107f42bf82ebda629adc80f126d461 rust: configfs: fix data offset calculation for subsystem callbacks
631d4111ea6cc64236c8a7808add9dcd055684f6 rust: cpufreq: reject NULL from cpufreq_cpu_get()
5c7baae8d74d626ac1c97248e215a8566a3bfa4a rust: rcpufreq_dt: add module alias
343d791ac855cdcf8bafc6e3b2cdb6383dfb1046 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e461221c99c0ce9ac772e99a5481aee85d83417d ALSA: emux: Fix UAF of soundfont zones at note-on
b7587dc03980561791041ab249c94a2069f8803a ALSA: pcmtest: handle multiple wraps in random capture fill
2a2249f322d1fc5de6f3ef447413d0bee4318306 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
90eb1bda40dd9b6ae9ad85d6ba8da89f6a141a2a Bluetooth: hci_vhci: Pin module for debugfs file operations
1df1133c5e7ca85a0295baf948a272bcba8e654e drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
af5acc159ff074ade170fcef7af8089b3e767628 fbdev: atmel_lcdfb: Prevent FIFO work after removal
68cb5850ac0eced6127bbdfb65e03186d218453b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c7ed5a722260a50b2857f9bf59d73844ee96d340 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
ae66681db085245dc8537b6a0ce6be648ddb6304 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
69bf68d816f56b4d95c7dcb90f740224df0e74a0 genirq: Move interrupt thread exit_work object to irqaction
314dba33f5560a1059f8843ecd1922bbbb26a9f9 HID: hiddev: keep state alive through disconnect unlock
57d0925651e0f6a551e582b83352086ba888c1d8 io_uring/io-wq: save worker type before dropping its reference
6fc391c5d2d77e0a85d26873c0090ab6ce8101f0 iomap: don't resubmit an ioend after ->writeback_submit() failed
d0b9e44cdc5d3f223637fd235b85b7bc6d6e8d85 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
fb311e7d888928d8d49214c5999a22c552a8a2cb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9733c6401c10277ccef5ef82a4cd5d47352337f3 media: cx23885: unregister DVB bus when SP2 CI setup fails
8b7209bbc44e9072805eb1a016775299ec717aef media: gspca: use vb2_video_unregister_device() on disconnect
81d3e1e8dce87792efd6001649143486da341281 media: imx-jpeg: cancel timeout worker when streaming stops
894b22e41c8b7ddf1265a48e5fb89d0643563f45 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
2b773a0e23113b7d7afdaf40234acab5aab98d6e media: microchip-csi2dc: fix async notifier leak on probe error path
6582c1ab7f57a9f98eabfdacbcb523a9a1fc4273 media: microchip-isc: take a reference on the parsed endpoints
3279765539b79ad5e35f5088aec9555377ae6d99 media: redrat3: fix UAF in probe error path leaving rc device registered
756170e0fb2f38958bcb9d2e186e0784c1f497da media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
287ad0712bef78046ff9bb93192ae7bf03f1dc27 mm/slab: sample slab_state once in kmem_cache_destroy()
0f7f2bcb155cec3fd0bba24b60ab8f96be21a40e mm: khugepaged: fix folio is used after folio_put/unlock()
1cd33b514cae67f352e35683add9bee29fd0aba9 scsi: dc395x: sync the waiting_timer before freeing the host
7f6515640664325dfbab3fd69d48c61bf7b08e6c serial: core: shut down initialized port on removal
c0a27baa8d4352706ac467259463d1173fed4f40 xen-blkfront: unbind irq before tearing down ring and shadow requests
e5a609022d9c5bfecde58fb7f3e949e5a9e7ff5a wifi: ath9k: delete channel-context timers on deinit
44bb7caf66907a11f118d005f6541db1bedda598 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
a728563e636e4479c950c52582aa742f996664c1 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4ddf46f2c701a6990290f34558bd53edfabfc9dd ufs: use u64 for directory size in ufs_last_byte
ff13f9eed70cfb50a9c79895aa97e62ac12ce786 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
46217306e76f7872c3b54233ee65c2700864b833 resource: report a devm_request_resource() conflict under the lock
2f8d1602e6741b996b246ac3cd5939396a03613d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
59425c6874656818a06f5a6f22e0f7efc840d40c power: supply: sbs-battery: disable polling before supply teardown
8ad0eb3b9a44f63fa4235550a5a4b76e2a4eb682 nvmem: core: Fix OOB read for bit offsets of more than one byte
24e78353505eb7b48b8efcf82e5ea9d47dd48a7c media: rc: Ensure that rc_unregister_device() does not free input device
36a5c81971022ea08fdf1ce6666c0bf2c9301dba media: rc: Ensure registered is cleared in error path
795d1683fcfcb8604855897a4ec1626030dfd364 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
fe368634a41bb565424a40a280d0220b54f721d5 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
3e73d84ea914dc8e582e06638757f63125b1fc6c media: rc: mce_kbd: Fix inconsistent locking of keylock
4b451e212871ccb958006535b1d2af182abc0f1c media: rc: Use after free in ir_raw_event_handle()
d7366284deec2c6b916f632c7c369fad15732d95 media: rc: After rc_unregister_device() timers can be re-armed
34273375aa9cbeab642b982a5e517b23da6a5725 media: rc: Fix use after free in bpf progs
069f8cdb5513ebff3b6221fb65e9e693fd54d839 media: rc: Fix ABBA deadlock by making locks more fine grained
0c04c7ef983049a9343969319f4be8995b83d1b9 ocfs2/heartbeat: unlink live slots when their node is missing
8f58e4bc524140b4dcc32d4d8dd5a273ccc258d9 ocfs2/dlm: hold a lock reference across grant AST enqueue
3fe8b8fad1b6be1169eb9fcbd443150d528a2cc6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3ebe6b0026af68dc1390d71b077957ca631a0787 ocfs2: cancel quota sync work before freeing quota info
db5058738ccfe6384f9bdc43e3e7b8d7d4352df3 ocfs2: fix chunk number of the first chunk in a local quota file
f2d27521d1d3baa2a074974ce13a0815134073b3 ocfs2: pin refcount trees before dropping the lookup lock
2584b5e8d82cfe20f3d36d85475b0f416195d5c7 ocfs2: snapshot dentry names in file and setattr traces
5ae9073350181006a6a02b1b84e5121b2c9560d6 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
da639ff0c5b942a5bc421903f5c654c338228519 smb: client: stop processing a read response after a receive error
1a188846ac383f6caaec532dffbbafb9b4d6d88d ovl: set OVL_WHITEOUTS before publishing the upper dir
806f64f5b0129b0c9ac0a25eb5743489b7635805 ovl: take a snapshot of the name for copy up
928e39e4a0295c82659ccda0fb333cd6e63d6515 ovl: use the pinned upper dir in ovl_fix_origin()
09da2220b21d817cd3db0fe2b5572d2f56a1b78a ovl: always encode the origin fh when index is enabled
35ae3d5f6b1a9e1ade452a6ecbb3faeebb001219 ovl: check the casefold flag of directories only
5c311d3dc213793675e27766682ea5e5bd02a1b1 ovl: do not copy up an xattr value that was never read
bf2f5ede184cdaacd2763f1c29c236a30bea8768 ovl: fix a torn path in ovl_get_redirect()
5b4b5725f710c4eb0c8b8458c7c44d37926273a2 ovl: fortify ovl_copy_xattr() against underlying layer modifications
385ac010c669feb9c4c4e114aed1a5d108b817fc ovl: read the nlink xattr of every indexed non-dir
377cdd168299b04001eff4cdb4b845b8078e719e ovl: reserve space for the casefolded name terminator
064fa185d5d6ef59552e11d6dca077549d3a43f2 ovl: set the revalidate flags after d_instantiate()
a358e241bc0ca8e6bf536b222e339f8c3d255ca5 ovl: skip copy up of empty security.capability
ad61114e766f7ede5f6b6f6c1d2227191d019731 xfs: clear the symlink zapped flag if inline symlink is ok
e79bd9fc2d5779a2a25019cc401c60f633405bd0 xfs: mark cow extents bad if there's no rmap mapping for them
6dd1caaa7b1a29670227a95e315576d773573099 xfs: compute the correct fdblocks/frextents for repair when they're negative
8f6ab9a11fe0112bbc6061f53e873a5f752bf06d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
a9f7abe1676d3708e2c4f0d594afaadb25b51d18 xfs: fix xfs_rename_space_res for non-pptr filesystems
ba3563829e11c6d2a6383a767b07ae49fcff2e09 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
ffa585a51de3774e55ce84f2877fcc816af75e26 xfs: fix buffer overruns in xfs_ioc_attr_list
0a4c025495cec8a8ea692ca8634ddf6c9e6c60be xfs: online quotacheck must dirty dquot if enforcement adjustments needed
2cf574f2b4c56517d58faf18419222b3911e1f15 xfs: avoid cross-rtgroup reaping after a repair
1a1ba111d815146a36ba2845d935c6c9efa3fe57 xfs: actually lock the metafile reservation when adjusting after repair
10c3f20c493645c8ae151137b2bccd5e79b39648 xfs: fix unnecessary dapos truncation in xchk_dir_walk
3e4f5b75e86b1d61dff6cc3a227ace5520560cc9 xfs: fix buffer overflow in corrupt inline attr structure
f7a995d3635175a86859378f8a3d094749c63d00 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
8ebd69fe302d9cb38645c91c670540187cadc7f6 xfs: fix inode btree repair when a cluster is larger than a chunk
aac258d48d07bae38a6525e0075e81f0ed063964 xfs: always reset incore attr fork buffer when resetting fork
54ed3ce0a1a24ac1367c7c5a783efbe307c4dad4 xfs: don't pass iget failures up when marking ondisk inodes
a4c9227a7226e76e4726a6f1558652d4de4a67ab xfs: zero out di_metatype when removing the metadir file iflag
97177e30b9add7b7c4aab7cf406e285a65f0e0ae xfs: flag excessive delalloc rt extents as corruption
332f90a8eba72f8b98c48299437de58c41a03401 xfs: don't fix the directory tree if live update fails
7ce6c25e6bdba3951cce8839f1a24876cbe8f5da xfs: validate rc_domain in xchk_rtrefcount_mergeable
895bdea12a4977cd6b8ee6636667a6ced4f1c14e xfs: don't proceed with xattr repair if the live update fails
8e432a7b699408b4a9a418ec56ce7891216fd37d xfs: fix skipped inode mask handling in iscan
397954a54ea04aabe4b4bbd53cfe16995b726448 xfs: don't repair fs summary counters with garbage
4144a89254777f5b16abdb3aa2465600f2e18385 xfs: fix lost errno returned from xfarray_foliosort
c9c78e1f6577417ca23f73782fa0c81de1c7a497 xfs: allow softlimit with no hardlimit in quota scrub
ecf5f9480ea94fe34764d9c081ac013b9fc11204 xfs: assign an owner to scrub_stats_fops
31abd96b142d4fc57caf9bcc7ab96c46317ee4f6 xfs: bail out of directory tree repairs on error
27170156dcde36c71d470ab266ef84afb4847c44 xfs: fix revalidation of xchk_dquot_iter cached mappings
fde02dc5713ce139dea09b12a169e45f61c563e6 xfs: abort dirtree repair if the live update hook dies
02ff6a6cb6446c8930df1451cf8c9847752add3f xfs: check fork type against dabtree block magic number
09eaaf42eaaff3bc197b46a3d983a46e9a3bb7f0 xfs: mark overfull dabtree node blocks as corrupt
d715c562439769f1bd3efe5d8b10b8f4302a6558 xfs: jump out of xchk_bmap_check_rmap if fatal signals
382596ba5eafde3b496b0c48392b882b34d95989 xfs: cross-reference the primary superblock
90f304a650b32fddf0f1253b42516e9bf9c070ab xfs: adjust checks for cross-AG reaping issues
f562870ee5ae66b31cccd29c2ee39f4abe6a08d2 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
5903885611196a57e6882643d95ec9e864bf92d8 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b611c274d33afc521481cd7648dedefec6728b32 sched_ext: sync disable_irq_work in bpf_scx_unreg()
15c791c38df37509c71ba5a8f1fea243d1ea366f sched_ext: Fix scx_flush_disable_work() UAF race
152a9e21470221d5e1ed47f230bce85211df39df netfilter: disable payload mangling in userns
28a7ad6ccc8e8aed85625a2ef437a50c0e5e39cc ipv6: Implement limits on extension header parsing
6cd9d4a78fa176633a8ed27671f01308b24e4102 netfilter: nfnetlink_queue: restrict writes to network header
1f4ff601332c9926c631d8d2c30494d70f0823ba netfilter: nft_meta: add double-tagged vlan and pppoe support
39cd0215f761a261d6b2d75677cfa6210adc8340 netfilter: nftables: restrict linklayer and network header writes
f1c6afbbff39a184406d5c1da1e165416315fe92 netfilter: nftables: restrict checkum update offset
793f57c01a2101a576d3fd97f2dad2c96d69ac35 netfilter: validate L4 headers after userspace packet writes
a172382f40db5fec341bcd07b63e4279dc6b595b netfilter: nft_payload: restrict checksum offsets to known values
fff6e433edf4a457899bdf55a9e1ae93ad51c7b8 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
f40bd6ce1778454f62f862d753044556d692fc99 ksmbd: serialize directory emptiness checks with readdir
f098532daa564a62254a490303c95de08176c1ef ksmbd: fix breaking_cnt leak on early return in oplock_break()
dff464be78b6f131abfeedd4908fe577fc133619 rtnetlink: wait for RCU readers in rtnl_link_unregister()
e0dea59939b0c8093211ebf90c1d8ed7868a4d09 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9f6a1923023f89b65ae782a8cc2c5f9242a3f39d Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
9cab153f7cf4accd89a213a30275c53fe7147de2 media: usbtv: drop redundant device reference
e6cbb5d1b1af6d3468a41a652f102280239a413f media: usbtv: fix null-pointer dereference on disconnect
9d2aaf195f3b899831fecd9dc69b105a44230cb6 xfs: reduce new btree slack factor if free space is negative
c9ce1b66d78730d8dec1c74bc3dc1e86e01ce82a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ffc27b98a342a019e4c15da4272c524c8a325be0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b450c809045aa0ca024a990c24a99b5edde49ae2 xfs: reject remote xattr entries with an out-of-range value length
336d97a6e44e1744fca9c70948bc1dc0efb348d3 xfs: release ip after unlinked list store failure
a2ec55c573d6da132b867042d6fcf81696f13965 xfs: rescan the AGs if incore delalloc counter is negative
57fa21464a5824ec5180258323519a03297e0d34 xfs: update quota flags on secondary supers when metadir enabled
79e77ee47baca400cee61426396742fb337ac1d8 xfs: abort directory tree repair whenever dl->aborted is set
12c1986d7ce64153d621e7ca48d9ce33fa37de03 xfs: always forget cached ACLs if the attr fork swap succeeds
d22a202666424433a9ad593c2b95ba773b47b0f9 xfs: always report inode repair setup failures
a6bc3be3e5412fa8929e088beeabcdcf4772d387 xfs: always report scrub errors in tracepoints
113e3e3338537093870b5c3b538f718976424b29 xfs: always zero the whole shortform header when zeroing attr fork
b99cf3d4b2a850389e49b6fd4422c8f0616a2b39 xfs: bound da-node entry count against the correct geometry
7b0bae9b9f1ec6b45773ecfcdf7b1db31a3613db xfs: bound inode fork length against the fork size during log recovery
4477af3f79458e2b04de1931043cb1b21f4c130f xfs: check for fragments when full-extent sharing matches
275e393fe22c3370b0bf2cd71348129232c0404d xfs: check for termination during rmap btree walk
1d53e91a0129e5ff58fe91559734be8521cec29b xfs: clarify various parts of the bitmap API
422e12c2d7f17599203cd8ac7214cabe3be0a7d3 xfs: clear set[ug]id mode bits when zapping attr fork
e3af980bcb6d39397d45edafef4dc5849edc990c xfs: complain loudly when dirtree checker finds broken links
bcb392fc98d50f450a6ac860d643777cc743c715 xfs: don't allow sm_agno for non-group metadir path checking
c2e95581c2a99cb9f38cac9c08d6e5dd5492df7a xfs: don't clear COWEXTSIZE on directories on reflink filesystems
4f6aafe3675b5e1315ec858e1b3f271850d847a8 xfs: don't overrun incore inode when cleaning attr forks
d335b269de7896b38ab9b4032fcca3276a2aba30 xfs: don't queue rmap update twice when reaping a fork
35ccb9ef07884774e8c90553fa3e6e06b7ee6e0b xfs: don't rescan ifree and icount when frozen
1e9049ff62aa77c8efe8f7eb90fe9212d2f66a62 xfs: don't scan across metadata/regular directory trees for dirents
c1f45ba5d7097b9ce1c77a097d96de38c7489c8d xfs: don't set a metadata directory's parent to sb_rootino
e69440d828c9ffb68b7f59683a73d5ed69a74e05 xfs: don't subtract excess usage twice when computing agf_btreeblks
f99d60f30ccca9b2bbdfacab4d2e8a50c0f8c871 xfs: don't try to repair rtsummary if the summary file isn't computed
e5181cc8f769fa8770c5f1a0300eda80e2687d53 xfs: don't try to scrub self-referential dirent in metapath checker
8a5778e17d4615d838c133868e864ee2ebd8cd9b xfs: fix correction of unwritten extents in quota file data fork
d169b0434f57639d8781e24811698e0c944a65b7 xfs: fix data fork block count check in xrep_inode_blockcounts
27b16ec26ba43b222a14f1ae2b1d1f1ed3216f6f xfs: init inode number for tracepoint
ea07e8c9edf6f077aac0b52ca2bf79a4ac3188d5 xfs: never reset the default quota timer
4fc98c185aba8a85c45c8ef90d98a3d22e15544b xfs: only written file data blocks can be shared
cde4efb5d20b047b73b7f4c016f482f5914e346c xfs: opportunistically skip btree block checks
3b0d38439ffd06215b2f0e5bef44289cdb3aaeb7 xfs: propagate errors while checking null siblings
eef62ac922ff514796c6817f067a975b5a742bbe xfs: range-check bc_levels array access in scrub tracepoints
48be338cd4f8b2125d78ecb39fdd8757ef497cd5 xfs: reattach dquots after changing inode ids
71dd1c36ac75d66233d94b554cf4b8d88368f4ce x86/bugs: Adapt SRSO mitigation to Zen6
d510063edc874680a448ce590230a92b358ad55e smb: server: size directory name conversion buffer correctly
89cb8598884309761cc486db7662b815521e3131 smb: client: don't resurrect an exiting tcon from cached dir workers
8e424ab8303daad46fbeacddb8cbb87abda2e3ee smb: client: fix buffer overflow in SMB2_tcon()
4448e74e1553101cb480c557b0e9f327ddf68c35 smb: client: fix fiemap wild read on empty truncated response
6ae234e9bb91cb932df34d71f1e36cf9c175f979 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
5c1387dfafcb4c7048446c618734ebf1c4fe66e3 smb: client: validate NT transaction response layout and offsets
2acbb78a6bec2cb7710849710b0001d2ff272a36 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b7f9b8e814393d10b6cdfb6378629a58f0454401 pnfs/blocklayout: Complete a device upcall only on its own reply
c2e73025f42ed49acd8cda19971d07085248cde3 pnfs/blocklayout: Complete a device upcall when the pipe is closed
6f988900a1c45faaed8f93a445ffa8bc962d8d2e NFSv4/pnfs: Free the netid when draining a data-server address list
30c7d1c43593fbc1f5256fd712eccc6b5765d439 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
500d639422e705e3ce51a9de8c9317513b03cf0d NFSv4/filelayout: Anchor page coalescing on pattern_offset
142c5fb82af371c79457fd286aac25fca05ecbcb NFSv4/flexfiles: fail I/O to the data server once a lock is lost
8e7afeade9603a4fc9112ec1790993a766b88bb6 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
bd5cb42c8470f6ef190122226c545e777196ad36 NFSv4/flexfiles: Use the full 64-bit stripe_unit
f9a557668ac025dac840777360d4b501d7d372dc NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
9c696c158a0256709908118b4cf4b9ecc3f27e35 NFS: Fix stale negative cache on failed nfs_mkdir()
3ed79d72128f411dedebd3aa71c8620e2946cc4c NFS/localio: fix nfs_local_dio_misaligned tracepoint
723e80b1700e3a82b5df8e1ef39604d988457c57 NFS/localio: report the stability a DIO WRITE actually has
b3d4797691c63010fa1f9db2acb6b02a259b2e5f NFSD: cap the number of listeners accepted in listener_set
b5436a5f6607bb12c91887286d0caa4b18ed2796 nfsd: clear XDR padding in GETXATTR replies
cf82572091fb8a41d9dbf079d8094bfd36fcf044 NFSD: copy SETXATTR data from all XDR buffer segments
c104f481110fc9eac6afa562dd369c2a27ab9b74 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
2c90a6e40e31cfbdb8fa04a094f66918ed38db31 NFSD: Don't complete a cld upcall the daemon has not read
60d763b80d48edb5fa567d87cc20ba8acd1c704f nfsd: don't modify a session slot when replaying its cached reply
e967e7a75d3f9a97839cd205130208430b3da8a4 NFSD: Fail a pool_threads read whose reply does not fit
d7d1ac015a4c4a99d42e33f361ec7b20be378cac nfsd: fetch direct I/O alignment for files handed to the filecache
295daffe6fc232ac02b9c47775dc47bc71423b27 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f8e35d52da98a8c90af3d076a789478a50cf969e NFSD: Fix out-of-bounds read in the rpc_status dump
6c65e5766a85ec9cf1a166449c49673141e14363 nfsd: hold cl_lock in client_has_openowners()
6917fe0768c4e77e50bc347e62b6720f3ce62445 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
51ffb97e3e43094412e913ee9416fd38e1e42f54 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
261e0479ce6e5f1eba296d2e00d787b820d18f4c NFSD: Map flex file layout IDs through the request's user namespace
625ec22392e1358c8e605fea8904139563078c33 nfsd: preflight SEQUENCE replies before accepting a slot
6aec4f77a203365fe1f41dde63cf023fd784f6e8 nfsd: propagate SETXATTR value decode errors
69fe4097a88fa72fca56b6540d288ce87ce74643 NFSD: Reject an oversized principal hash from nfsdcld
f22fe89b6549d2a67b4cf681b2311f4cc22aafd8 NFSD: Resolve the recall-any mask names in the trace format
e7d0cafd1a026a66b34710aa7b83c50544ef2f27 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
62e580a9ffc2a4e63a0f6f797159cfd161c73a53 NFSD: Set nn->cld_net before registering the cld pipe
1cf6f12a134286696d0f1fcbebd8a75e8e597e66 NFSD: validate transport name in listener_set before serv creation
ace0cb07b80559facb496a23955c19b6af4b0871 nfsd: zero NFSv4 COMPOUND tag padding
6a6c021b19f88a171380351373821c29e4947f96 SUNRPC: Copy the deferred RPC Call from the head buffer
5d9f76154532ccdb64738756b7bfc2ff8d762131 SUNRPC: Do not credit control-record octets to the RPC stream
ea596be4cb04e6c24d03f27e3e6e21a9a9cbfdfc SUNRPC: fix oversized GSS proxy token copy
dacea528f2db7a9a4704a3e55af2a5d6eb28aed9 SUNRPC: keep the first error in svc_register()
ee23a87d118fb6d9e55fe3ab561e52034288febe sunrpc: pin gss module across auth_domain RCU free
92f2a8789e3340e8df50a6491a49f8512fa6b91b SUNRPC: Reject a socket that already has an svc_sock attached
2a0af983a264997628ac9d38663134526b60c9ca SUNRPC: Reject a TLS alert record that is not two octets
c4b66bd1014e86974a1c3e368bfba9e4a5b571e7 SUNRPC: Resume receiving after a TLS control record
fa6800202e663f34f75afea35c19f226df0cdf9f SUNRPC: trace an accepted transport before publishing it
2e5a8aa9df14456447382d3cfab926bac1d3f232 sunrpc: treat empty auth.unix.gid replies as negative entries
0055850782d76e52df697fb65344d5987dc7c249 SUNRPC: Treat every TLS error alert as fatal
e4ce670a6e510e9eb4869b3b4fe012206997316c rxrpc: Fix update of call->tx_pending without holding lock
516a6795812168b6256c4a510c49b41398bab381 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ebc73eb80c89ce2e0c5398336dc25de27d963e9f afs: Fix afs to abort the rxrpc call on send error
3f69c94813b9db65c01129f0ad6710ee7ef3b2e8 rxrpc: Fix double IRQ enablement
4abc9296177b907d05da6b4b172f3e7b6b777472 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
40f9c5fc931d6430ad46613b5f0d88e42a142eaa x86/cpuid: Mark CPUID function 0x23 as being indexed
1d328fa639f58108049c00e2f7ecad0c50fd1c61 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
64aec44917fcfd29303ff531e07dfb6b4dad095a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
febcda12be549a49cf55ba435ede908e3ac68aa4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
b8a92ebdb9f5be9485e4a8e38dab5b7cc6222680 KVM: Use goto to handle errors during memslot preparation
a9b537a975de4df3d0a30b3a37dd92384b1499c0 KVM: VMX: Disallow using to_vmx() in common VT code
546643f8acb456902db1dcc32d979294ca9d36be KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
a35a68c1844b724969a3161f607cc8286d34aa26 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
8642cc4efab01a3ed3477b4f233db30624cd1a38 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
1df6c5f7d566ed299f9c21a64ba478ae8cf4c30c KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b1d793750bf70ea593c6535abfa1369020c73ced KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
420a4f53c6d948a2ac233bca69d4979567c50dc1 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8c2ba805a052f7ead98b8120ebf21a94ca7d0dfa KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
80f7b3dad1535e26af32075cbbf3fd04cb3d593a KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b17755bbfab9148f974bc5180c7e6bd832f38099 KVM: x86: Request event processing for exception VM-Exits
b13476420b299e2bf0b900205a2cc134c1dab03e KVM: x86: Take SRCU in kvm_zap_gfn_range()
944fda50604205494f0d4414e922dec698372031 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fbd4476d41a4dd3c2337a6865402a619175269bd KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
fc80bcc9d523de26e4544fe793e44e398ac40d0b KVM: TDX: Enable Notify VM exit
e8efdc3a4884eb9ab0e7ff31d5b9b2e0432b2d1b KVM: TDX: Enable Bus Lock VM exit
095d3bdd0be92bf695f5732d890ed3f77a53b079 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
cabc297f9acd76955e89b468cf5f2b3ee268ae68 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9ae96f36ad80f85b66d70121c0ae3074e695c252 HID: zydacron: validate key report length
50969f3623eb55f58463dfa41f8a6e6e8bf0ca50 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
199f9f0713390ddcfe9d13d268962bf3e40a5944 HID: amd_sfh: Use report type from request node
e146a8ebc48d97ec14174fe57e0e516e7d8ff10f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
45711e5c569f22762f5b4824d330faee85a2260a HID: cougar: reject short special-key reports
04ca494c0f117cae8d302e9fd42cbe4509bbde08 HID: cp2112: validate response report lengths
6577c51d45707e6bd8c6b9366709da9e2c79963a HID: elo: reject short touchscreen reports
9ccf368b866cb39567541229fa1aefe7ba962650 HID: logitech-dj: validate unnumbered keyboard reports
0a60fb40c59ef6cdb94e3e6b1cde72db5723ee13 HID: mcp2200: validate READ_ALL response length
944f190050caf2460ada67f35066b8cd7962b222 HID: mcp2221: validate response report length
f55b469010701d0ba7a88bee82e6bf02355e64c0 HID: picoLCD: check for fb_deferred_io_init() error
978661899f0cff6043abc2b842e9aefc7e264489 HID: prodikeys: validate fixed-format MIDI reports
d229b2906661e5dada51823402f9815713ba34d8 HID: pxrc: reject short input reports
8cb2af4dff752b23058739e45a5bfece24e0ebed HID: quirks: Always poll the Anne Pro 2 with product ID a292
227fd0d153579b44d7bf520a8fbd10f8e146b585 HID: roccat: isku: reject short button reports
0d73036c92fc1df549259b4ade893f0d05b2dc9b HID: roccat: koneplus: reject short button reports
bc041b716a78c3cc04b3ab6ae9a3e754c494f211 HID: roccat: konepure: reject short button reports
43bf6b71f4d778703fe8d52ba88640d8898fe87a HID: roccat: kovaplus: reject short button reports
b8c62943a825a34923e0c39bf1e69233c1e48bfc HID: roccat: pyra: reject short button reports
2933b44014b07a3a81b8d4ee60d8f581a955f2a2 HID: roccat: ryos: reject short special reports
2015f00dea415ac54cb0ccc05e5636fd4eddc65d HID: roccat: savu: reject short special reports
d9d389d0ac86f4cb2a9772bee293948198e8390c ovl: check that the parents of volatile/dirty are dirs
de4afad92adb1109193bf283f920d773971be196 ovl: hold a reference on the parent in readdir
cc53890949ca24ec6ae786623c4f604e9eea23e8 ovl: do not copy up a dentry that was removed
4f95eddb2b46693100693de65f8d81f09bbfe1c5 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
2a7bd9ed5c9f9ea811b1c54ee4057be7c2445b6e smb: smbdirect: fix buffer length underflow in RDMA transfers
b58528bb8932dbf7790cdcdca9513742cfbea4a3 io_uring/kbuf: advance head when a pickup empties the buffer ring
9570e816d97262614e9f69d283611729001bca37 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
a7f02fdb5d6c1beff049f891b238da611fcf4080 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
1666bffd6bda099a7df2207087b1d7570aadc33a io_uring/io-wq: no new workers once the exit has begun
5d4c5b54e34b100259dd99624698f556e326f196 io_uring/rsrc: charge buffer arrays and nodes to memcg
3da57c1e61192f20371ec7ec51c8677abdc03486 io_uring: charge tctx nodes and personalities
580d0ae81c5099349e6ab256958ccc2d9def9c1d io_uring: free XArray nodes left by a failed store
582b56b1a3a8d9a0a1a48e021adcaa813f627f1e io_uring/sqpoll: don't wait for the thread to exit
3d8dfa6d33f412dce54593a60681195be7131bca io_uring: defer foreign io-wq enqueues to task_work
2123a8e0ad0089a54d1186f2fc224d8e97257cd8 io_uring/timeout: count cancelled timeouts in cq_timeouts
0576e4d9aff7641f122f64bc8ced71d6131910d8 io_uring/net: fix multishot recv length limit accounting
2b0412d92b7bab59c9436d2fe68e4593f38ef543 smb: client: do not pass a NULL buf to is_oplock_break()
823a7f9edcdd2c8f8f64e0c6c1acafc05ecfc608 smb: client: fix early procfs exposure race
a8de572c514239368ad1386ea3684fa9cde3dbe4 driver core: Check drivers_autoprobe for all added devices
4ef1ffa9c1c2263dbc28be39f58670f96dc4f6ae driver core: take parent lock in async device attach
2093790d08e0eb8ff0ae8637be8e77c504d91a8d ksmbd: deny access for an empty DACL instead of granting the request
49b5bbac580c2a2aaf0840be3137ea26cb196009 ksmbd: fix session reference leak on compounded SESSION_SETUP
23da5026da48bd51083206986f06c743edad9b7b ksmbd: prevent share root removal through empty paths
8d411624e255719022ab54e36ca41c1b7a3827c7 ksmbd: prevent stale data from being written by SMB2 WRITE requests
0956254940d048a7d5bcaaa601add470a2c83eaa ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7b4808fa8ce0dfae6d570501b9a775098e5a3037 ksmbd: use the existing xattr name for a named stream
7ba8e89750a02c96b3763519f84dc13376168e63 ksmbd: fix out-of-bounds read when padding the final compound response
f1353cc8b23f15744d9b1b525991422bda4baa18 ksmbd: fix named stream write and EOF handling
2ea0454060b4fa516ffe2d37e7a3f4e34a8e5bd2 ksmbd: verify transform SessionId matches the decrypted header
950bce396e524cf71d6f3b75cb4b9524779cee2a ksmbd: fix use-after-free after a failed durable reconnect
130e5825038ab66445475dff7b93e3dc5ad59af0 media: ipu-bridge: Fix use-after-free in IVSC error path
8bf0d4b784f2d2ce7557f1df3e55d42ba4d371d5 pps: change pps_gen_class to a const struct
035e71173cc219827b5bf85dbbf111d8f42f8681 pps: generators: fix use-after-free when closing a removed device
d0e99a4c44c56512c6858a250a38264b77924ec8 mm/rmap: don't discard lazyfree THPs at PMD level
7dac04e17fa739a9c72c2e75412204fc0dd615fa media: rc: Fix build failure with CONFIG_LIRC disabled
ca43b0f6bc781974e059d779ce96a5e8bc4b7eff selftests: ublk: add missing gitignore for metadata_size binary
d2f6829bc522cfb6b8da1a66ebcbc53e6220a612 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
98a837f7bba3face689920af7f18a38d0edeb65c netfilter: conntrack: always lower timeout for non-closing RST packets
7e2f0f0f7b679b3b524e1854181525c8de3f519a opp: fix use after free in _update_opp_table_clk()
a6ed72b6427208eeeb9a25a91956403e59b798cd ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48aa579cb91e-d6aadf90a5eb.txt

d8a781bb68d8be24ccd2c6fc150474ca29ba9b5b net: skbuff: propagate shared-frag marker in skb_zerocopy()
338d4f0285dc851b57de3fd9467ad0f158e6d2f6 ksmbd: wait for negotiation before receiving another PDU
9cfb34316f7d6d6f44758ea61ac96ab3551caf30 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
eecdf94736441856ebb293e16748be648391ad51 mm/damon/sysfs: put target pids for damon_start() failure
67b7563dea8b2333e35f1cfefc8845ca666541e1 mm/damon/sysfs: put target pids for apply_inputs() failure
2af3a3081ca94ce98711d2e33a8240bd979ed9cc kbuild: link-vmlinux.sh: improve detection of third pass requirement
07c778a50d1003111c02c12f54fa444a4f75134d exec: cancel io_uring requests before de_thread()
4dea0784dc479bcfae5b6ebb4fe3f4da2a514ca1 fork: move the coredump and exec checks into create_io_thread()
d44cb718bfcbc4bb23d6c881c27066f47134a076 fork: don't create io threads once PF_POSTCOREDUMP is set
816ea557e4a601ab17225870b278fa7d321b900c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
97030663f514ba0c498e27010468bce8230e0178 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
811c193a3249cf44458b2300c320a58217159e6d mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b4c80e92d41deb553a00db7e5b7833fe9892f37c net: gso: limit recursive IP-in-IP segmentation
a53dfd8fd1b4753b2000bb3bd491102366457b21 ext4: validate readdir offset before accessing dirent
8ca83a54611d9ec8fc17fba6416006dcf6676c37 ALSA: line6: Clear prev_fbuf on capture buffer release
5943fcaf060cac7ff78ba391b480e84d02de9ba9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1c9480fdebb65de063b06dfa088aedabdc9cc92c drm/amd/pm: Validate OD DPM triples before mutating tables
bfd3e56d331bebaffbfa024ae4b7cac8214c39fb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
758f9a51f374ea722472272eec4ab094b41d88e7 drm/radeon: avoid double free in r600 DPM cleanup
7ead993abdb153abf0bcc41feb4de4c4c1dd6a3d drm/amdgpu: add buf length check
225ea052303570e421a02ab2a489997f07359692 drm/amdgpu: add bounds check to prevent array overflow
4a7e12c53580b63e33b0fbc36620a2532aaf5921 gpio: pca9570: Use I2C match data
3a3a8f3d24a38e5c2db7d0a243a0c145411021d3 w1: ds2482: add OF device match table
bf847824e3e149fe36cc48839956e88493aa2c24 media: cec: stm32: return an error when log-address wait times out
139ff5e656ff5c9fa22e1ed8b91da7641c4ed171 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9116da40db8f876394a37f1601766862fbbcc3c5 ASoC: sma1303: remove fault-check sysfs group on remove
8477049a3fe1e13b2f68c7d7d049492329599cfa clk: zynq: handle kasprintf() failure in periph_clk registration
0eb2f2f2e2a5c5fd7f068f0230e0f5f2e0d6dd89 ASoC: tlv320aic26: remove keyclick sysfs file
f62609116ee23c7e27d8e0fa834babcec4278a35 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
751da1b5a6da4c321b8eaaadc1d0c33437a136eb regmap: maple: Workaround for another false-positive compiler warning
9cd7afa04d819ea151e06f917438801dfd1137f6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d126dc328a8d3ecdb39642a5ba128e90eae903b6 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ee0569e94e53c32d5242de96e7fb45e9ceb97e89 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
6b274bcba67e0ebf5e43bfca12a7fb04bdc4ebad fat: reject name longer than NAME_MAX in msdos_format_name()
99a7efe3f7c7e426d90d8057744d72b47959346a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
39309bd399e045111686209f400f8e97c62186fd spi: bcm-qspi: return error from failed controller suspend
76d195f63abed995c2de4a4fbb9178c95267696c spi: bcm63xx: return error from failed controller suspend
634890823742f3d6fc7e06596dc813a249e7f7de spi: bcm63xx-hsspi: return error from failed controller suspend
beff0c1e57275ee2eaa2a64a629cf2f115268a51 drm/panel-edp: Add BOE NE160QDM-NY1 panel
06666fe15da3999e8fc6e9b9c8ebff12f7a678de spi: bcmbca-hsspi: return error from failed controller suspend
2880933596f3ca52c0b8792f09c7dc7b07d767b4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
18c194ebf99e98ebf82fd2b572f4f957c327ca25 drm/amdgpu: Add checks to vbios fetch through ATRM
f76feeb97a84040cc30a7489052a1e25d8c62c74 drm/amdgpu: Validate ATIF buffer length before use
f096e482bd260a5b25e4521b44453e35ea6a9604 drm/amd/pm: validate vega10 profile mode inputs
f79d5a75981c1462091c4977c5a0780746ab417a drm/amdgpu: Support some Barco AMD based graphics adapters
29864d6415c177b738024337ad3f698b3c849f47 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d60e62b41e83f83db17e5026d16cf69074fcab51 drm/amd/pm: Validate pp_table header before reading size
33d8850ede0042177ce0f1ea0b33ef4c5883c5f0 drm/amd/pm: Use uploaded size for legacy custom PPTable
f570839421d32ff8922379fbb0cb86abf69e3e88 drm/amd/pm: Validate Tonga PowerPlay state array bounds
31f7045260feeb93f41f3802da2ab18deba28c13 drm/amd/pm: Guard VBIOS AC timing table walk
370ca0cd5e8ca888119aed70f9e7428cd4dfdff4 drm/amd/pm: Validate Tonga PPTable subtable bounds
ee80076948bdaa6fdd0374bba957df8473e97af2 drm/amd/pm: Validate Vega10 PPTable subtable bounds
d50d83123c09a9f17cd716b4b35415f73528ef63 drm/amd/pm: Validate legacy hwmgr PP table offsets
caf6bb84db8f16612a831306d7808571368eb651 drm/amdkfd: add sanity check in svm_range_is_valid
a974f3e287432161efe95f62c9efd24cfbaea5e0 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
54b4ec1f9bee385d7b3844f911e88d39e6c453f7 net: usb: rtl8150: handle link status read failures
6e85788e6bffdb2db36b83591512105fb26637e4 netfilter: ebtables: bound num_counters like nentries in do_replace()
531f369be83cb10d4e827abf03902897908cfae8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f09eeacbe8b42f659ddcf4d509aea1bd72fafec0 dmaengine: pl330: remove debugfs file on teardown
a034feeb26734df50887e3bcc95629ec56ad0153 net: mvneta_bm: add suspend/resume support to prevent crash after resume
658351adbdc5c7db3e813aad748d3d8e5ed09113 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ee66415677d1b1bc38d708a92c395da78bf8bf1a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2b70ce8b2ef14da4cc6990e253bf7f4debea355d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0149f401fb2b01476feebee817412bddc55bca18 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ae1d08ab7ddf96b841de8193b7435b0131990fd0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4c83b0c5a3c8df10da657a85fad1dac11a7bc39d soc: qcom: socinfo: Add SoC ID for SDM850
f87f5651d8aedecad16e2045ce0c9387967958ee RDMA/rxe: Check PDs for memory window binds
173c2dbfe10af63d0803576f0c7373c5b3dec95b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
e97624e7080ba9c9aea2f3b83e01d548a4f3c7a1 gpio: sifive: add missing MODULE_DEVICE_TABLE()
6e435276de3be47a2d9da0bbd8e6a7bc96ac3c31 mmc: cqhci: fix to missed endian conversions
8fb027a5991a99adf29aa047861bf67744f653cc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5bd6d03411595143f4571b5daae89c20715deea1 clk: sunxi-ng: fix ccu probe clock unregister on error
92f4f17ae26b0418a60725adfa9470956375c910 remoteproc: core: Full attach detach during recovery
adac4f472fb1f4248d8fadd65382c7030399c341 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
65da6d184dda5a9dd740886b83e0632a07352826 nvme: zns: cap zone report nr_zones by DMA buffer size
ef34ab515980ab8d9db124f1e28b0d41a982a293 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
eb05b88a3bf58295670a22b2ca9a80d34df38a60 udf: validate extent partition references in udf_current_aext()
5d9cfffc5ed493db6d1a97ae060cb35acb10ccb5 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
bf8b6491a65e142adc49c85f2a19e9c122cd873d drm/amdgpu/atomfirmware: WARN() rather than BUG()
b5e98ee91f9f7b5d318f3686f3d34ea78897b9c9 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
edc345d2d65b8053dca858897c0ff1d427e16c6c nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ff73a08b578a5daf40513cf0bdab04f1d95d81cd ASoC: codecs: max98396: Unwind supplies on resume failure
591fb7a67d3a1d0dc6894729150dc65e28be7bda PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
39b55df1e8febfe2c923c88f94f154a01da156d5 rpmsg: char: Check for ongoing chrdev destroy
decb555deebe786dab43eb4b6c90bbb0eb02922a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
66e3549d059a5bfe16bdde1106e3c61d8732040c media: v4l2-tpg: reduce stack usage for kasan builds
6d04ebd25aa25eb101087b29d4a648838c79b381 mmc: block: reject invalid perdev_minors before division
1cd57991a61fe0e4304eb26a7a5bdc34a524df70 tty: serial: pch_uart: add check for pci_get_slot()
a740424c0c2d1f6b33a7793b00af2461471b2180 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
dc0bec32316ef669b675fa0b5d02e358b71fb5de usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
10f3ef0c4e5ecaa359883b5ec9fc52ed0eae45d7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
d3a1b77ff61b034e3a8ed4499044f93120700147 usb_string_copy: Use kzalloc() to avoid leaking old data
991f54008f91e85ad51a947c1e8280f133c3880b USB: gadget: inode: fix mm lifetime handling
5463691905a6b2aef2fc7ca07e9630698cc43fd3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2212cb843ce669202b22aaed4d2888612491dd24 crypto: keembay - add missing MODULE_DEVICE_TABLE()
ab64b46529a181418805d351e96d25b85b8cb35d gpio: vf610: add missing MODULE_DEVICE_TABLE()
bdd2b1ecc67cba49814b2795d351a391738fac8f pmdomain: qcom: rpmhpd: Skip retention by default
1abc87b7f0e78cfcb56d7ca7727ab1f99b35bf6a media: em28xx: dev_info->pr_info since dev has been freed
d8cbe461e4db298315996cb26653064ed4bcdfe7 media: em28xx: requeue buffers if start_streaming fails
63c7031dde6f7d8dccf6ee2c0e299ce54871f883 media: em28xx: use vb2_video_unregister_device
82ae0905f28d5a3f76d4e60672559515ece166d6 soundwire: dmi-quirks: add a global ghost list
20f3f6b784d813de60ca1a9649422e3aa8d52df3 nvme: bound ns descriptor header and body to identify buffer
a73f9cccb8b9043826de6224c08bcc0da5926ced iwlwifi: dvm: add missing cleaup for on error path
49daa4b9f63473710946bedf9a282dc07a060137 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
58fa6263ec5c7da4a073b0455abcf00ba7d099a4 drm/etnaviv: check all modules for idle after reset
64efd39f1c8a4876277172aea9bf96ca70490b57 media: i2c: ov8865: Program the sensor on stream start
66a04fa2b2a41fb32d21ffe5b631132cacc1e271 media: ivtv: stop VBI start-code scan before short tail
8c2d57c78ab4238ab3f132dc5ad50702bbd8edcd media: cx18: stop VBI start-code scan before short tail
bea19837f4b3ff57833fdcac2fbc900c5e50846e media: go7007: avoid undefined shifts in MPEG-4 headers
b21ed9402750ae4a9a02e55d377ef4067bc21139 remoteproc: qcom: Check subdev start status in rproc_stop()
1f9f0e74c82dfad5b8d8cc61ef9809adcff5d999 remoteproc: core: cancel crash_handler work in rproc_add() error path
fb552d2a00c093a97f32bdea79cada8e973b8e68 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a17d3c14a9782cfa0ef218d63caccb6d8e8ab06d tools/lib/api: Fix potential double-free from fdarray__grow()
7802f37abf8540c3be084f3989313df2d2eeb425 gpu: host1x: Wait for timeout worker completion on channel free
16b6437989635d61a134d07374f5c4d1f5d245e3 scsi: qla2xxx: Handle INTx not connected while passing through
76dc78bba9402a3baddd2c5da0688f5f47308959 media: cec: tegra_cec: don't break off msg on NACK
240c4a1d378483bd6c21ae58ed57c34ceb549942 media: cec/core: drop cec_post_state_event call
545b6267b6ba05675bbb1401485b4acd609ca629 usb: musb: host: clear stale RX interrupt on three-strikes error
843836c5530c50c1675d825fd043d2ba3a0f5685 usb: misc: cypress_cy7c63: check result of IO
6b0721f93854854642a3d6f705be59af07269d50 USB: misc: uss720: Fix leak in get_1284_register
0ca3bc16ff07a18887b758e9edb85a9737c98364 uio: sercos3: add missing MODULE_DEVICE_TABLE()
54142cc3725165c33d49b190c998f93fe91c5cd3 comedi: ni_atmio16d: Add sanity check to interrupt handler
2884beacd82df61eb31dd8eefcceb6d014d9dd1e comedi: ni_at_a2150: Fix sanity check in interrupt handler
aaee7390c7c23c436d955261d2f573c5e9754183 comedi: pcm818: Fix sanity check in interrupt handler
2061357e199c8ff83a8094b8dfb1ef6c97155b68 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d34832928fe5417eb9b68f76389dd4ea40496bf0 comedi: das6402: Add sanity check to interrupt handler
c8a7a233b0ec44a807c08f4ea8cb6947dc26b420 comedi: dt2811: Fix sanity check in interrupt handler
c9a72feeda60c0291be330b2e0ef9a262b21f2bf comedi: pcm711: Fix sanity check in interrupt handler
cd5774a376e7cea0d831a1ef7e838db3d2372351 comedi: aio_iiro_16: Add sanity check to interrupt handler
730220a35fdf9b8c3ce480c8f66f03d2d617c283 comedi: pcmmio: Add sanity check to interrupt handler
8d6f9eb0dcbf22f1cb5e0f95f890a3983b0b8e98 comedi: pcm816: Fix sanity check in interrupt handler
052669109b3d834eda44342475f18d6d04c960bb comedi: pcmuio: Add sanity check to interrupt handler
8e64114a2402c7ea4502e9df7606bb3d2c7209b5 misc: bcm-vk: validate write size before allocation
0469ea7be3dd8ef6e0fad284ee6b2994a0613355 misc: genwqe: handle a first DMA address of zero
813e04adc20acf8501a581ab3000437b8c00f249 misc: hpilo: validate device queue entries before use
1e7b0bb95b1b31bab3d5280349db92c30287c527 greybus: manifest: validate string descriptor header
4849c5dec7b3fa62578691a0c94cafb6afb9270f misc: ibmvmc: release send buffer on write errors
5fc27ab0dd5806a4449701543448555b8aa70fde ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c44eb8d21727eac50a2284d7b9aca58b3cd234a4 misc: ibmvmc: reject oversized inbound messages
9768e41c102bf25d888e39b68667e8f6aa8263ab PCI: switchtec: Add Microchip PCI1008 device ID
59d969cb73af101515a171930bda527d1ac5ed6d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
46ec150124c0354a872f7420c5b78ef876a753d7 driver core: attribute_container: Unwind device_add() on attr failure
799ad2b8048d628abde9d9583f7b9d69e1d525c7 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
48da3d6ce35a72180c11626abe4af0314a2f167b media: dvb-core: fix feed leak on failed DMX_ADD_PID
ad31efd8cc4a8bc5fc98153d9cdbf633e5a68ec3 media: go7007: s2250: propagate control I/O failures
639910d5ca69451e671663890eec57f59e9f04be platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
dbf4f56e5c4e7e318ca65fc0093d203c142b3794 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
7faba7120788fc69cd26f08122da0e1dfee9c59e ACPI: FPDT: validate table and record lengths
49444fbd5b22e573eca5cdcc1bcc8c832fbb36a0 ext4: reduce max cluster size to match documented 256MB limit
b352d27c15df45132a7d65cbcb076b0370fc1b9c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
02be01f6bbf89a1da1bdfd6b67116745315c07b9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
152d5f76ed3e4affb7018f834d0a3b7c5c8eed6b wifi: mac80211: ibss: read deauth reason_code after frame length check
518dfbae9e46dc184a43c8d919fafef7cdb5b5b7 wifi: mac80211_hwsim: clear PMSR request state on abort
c9a217b83e3d65a03fa963385dc722522d9daecf riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8daf5e235e8d7630208d6dfd3e7919ddfcc6b475 power: supply: cros_pchg: unregister EC notifier
2bbe1acf06521a4c1954c1714a5e17ef7a6019da net: sfp: add quirk for HORACO copper SFP+ module
ccb2b9d0ac01c26f4007bdcb89a5bf2c707c8a2a net: prestera: ignore duplicate RIF destruction events
b6e77818a0c09787cb61ef99d586fbdaf3b70586 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
98769cb22af8f8a126bdde5e1ecd76bb244eb85c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f7cd7b30afa8724d4f67a64f810733a7dc9ea9de wifi: cfg80211: include cf1 offset when sending chandef
7b3ffc8834059b5c7ef874dc01304d7c80e2906d drm/panel: simple: Add Kyocera tcg070wvlq panel
c6c1c6c2b4a5dda8905a2737e5baec71d6069b7d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5d927d7dec81b867f040748a6fae720035206fb9 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
f4dac5c517c71c918d5fd2173196fe462353d687 thermal: intel: int340x: clean up RFIM groups on DVFS failure
fad325ce87febd66cd992e7bb2d2250efcec4690 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7e569f521d8cfff1ddc40880b80b59402565f62a wifi: ath11k: validate regulatory capability phy_id
42398686393d1c28d76a08be1ff130eb91e25157 wifi: ath10k: trigger hardware recovery upon rx failures
887deb18f661f24dd55fde14a0bb66cda071344e wifi: ath12k: fix scan command endianness on big endian
b4e54c13c5cfecb2c26c36196f08e359a29c451c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
677217758542f58567deeb86e59f3da4bcff0c02 ext4: use FGP_WRITEBEGIN for tail block zeroing
a0425eadf03631d4e8c11dd4fec254b20715dd0e bitops: make the *_bit_le functions use unsigned long
89c4a445bc1038f7ec0af434e8fd2fb494db64c2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
56767a8328a2c24d7ea720b91a94f706e6f5b20b PCI/portdrv: Allow probing even without child services
2196f22e87a268cd795510f3930483141ffd253c fs/ntfs3: reserve NUL byte when converting UTF-16 names
b497bc7ff4a26e8332d1f933fc920d8afdb53591 ntfs3: fix info-leak in ntfs_rename()
34958d2499a55c0572ac22b81b2332c0db53734f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
bce8f2657a6b146d77381b4567e198a22048733a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b72c721b8252c4d45832f8c8c782bbd06d44e296 firmware: imx: scu: manage mailbox channels and global handle
0532ca0b66ffbd800d04b0899de49226530e1a20 hsi: omap_ssi: remove debugfs on port creation failure
afa0d37c034ddd52b5d4ae16fea90bb5c8336851 iommu/rockchip: Clear stale page faults before enabling stall
16a99551eb688994053edcadb34539a035278c30 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9b5694642dfb81624e8523d625818e42b3bd40f5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f8e236ce4ea3f62ba710088b126b391868bc05b2 udf: Fix bh leak for unallocated space entries
b6ca99118df1b152186a1de11ef4613c67f7192b udf: bound lengthAllocDescs from unallocated space entry
894955f97d3391cd4d42f3f4db4f1f1a48f4e970 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
dbb2fabd204704c1afb02a8e15f31642815a4887 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fec50fdb5c245e470e03fcc5339254511b30cd1e media: cx88: fix memory leak in cx8802_register_driver() error path
bccdd2892d9f5c785fc1db731163390dcd12e34d clk: tegra: support 48MHz clock for pll_p_out1
1a271ce926f07efaa3153ee78e69512c7e1f86a6 ata: ata_generic: Don't store pci_device_id
bf9790251e68a093112e2a4353b29e21e4f3acc1 ALSA: hda/conexant: Add NULL check for dc_mode_path
ce93781ce95873fec3f82e8c5199904c8abea6d2 exfat: free new directory cluster if zeroing fails
d5c27dac7a6d010fbe0efae22b912def7dd22d8c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
595fa676603465b232a8cefd99360d0df4d1055d fs/ntfs3: Fix memory leak in indx_find_sort()
0ce4cc0bc673edd6463f2da096cc5208d9b79bcf mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3b01f26db6d349bca0314ea469295eb846cef82e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6421817038b36e8fb5cd4ffd5aa5dcb6f7b57ff3 mfd: axp20x: Preserve other control bits when powering off
558ad560c946e11896db981626770911254aa542 regulator: rt6245: Restore state on enable failure
6511fc1beae7440de0eb4a96c405780d6fd81aa3 romfs: detect hard link cycles
2b0fc634285753698ba74bb6853c871743b51f71 nvmem: brcm_nvram: reject empty NVRAM partition
45716eef997e5d8c708ab5aeae6bc9123863912c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
08b89573a23ee2bdda6bc8ef48d27bba249ae8c8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1d30eae074f3238e8903389a1e06a6b558355c05 wifi: mt76: mt7603: free beacon SKB on error
e76732387aee1daf2a359eff1363cd0bccaec595 wifi: mt76: mt76x02: report rx FCS errors to mac80211
78c2c61e9b8f1c9b46cf0fa67019cedfa3e95016 wifi: mt76: mt7915: configure noise floor reporting on reset
07eb288c4a25355f3b86b277a5a9b001d7836142 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8070031c60aa147218d2ee766dcf5780ff12738d wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
feff4a261d39bee9850758d778e8d0b09f110c9b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f628b3d9529ee4a94eab83ce5d9ef8565665ea9d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8f3dd430c1422817e382aa4d137d289f391f42ba perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
909837f6180d5ac604678b361ff55d8fef2e2f04 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
532bc33b4f0e9958e6912642115eff2dd7cf2783 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
940fb1b889f9766eb30fdaa34db875c2c3f3cea8 wifi: mt76: mt7603: fix U-APSD service period termination
eb29431ad76338edaa6b9a6e3cd5b1feb46021b4 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
cb4ea9901643b26db63a517f8822b5798525d966 wifi: brcmfmac: validate msgbuf flowring IDs before use
ab127693df552f323d0e4058fc6b3fa622eda7ef wifi: wilc1000: validate monitor transmit frame headers
a5ea98e9a55a74fe77efad1dd46262e430096286 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
62885d9daea9ec4b5b9bf55150c583c5f22cd446 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
947f6de46903ab662a0f9f9af25c5f81f42d3a1e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1fbc8e363c179afe668e98b0f16ee3dd2a0118ef HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
96b2ddd033b7965518bbfbe667801904fbd64e2d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7552c808669dfdb91206f771442464353035a0e7 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4e1dff3b31ef2e898ab85cfee16a9d6936496f26 net/rds: hold the socket while an rds_mr references it
033115869f21269459ed699b52226ef5a8d604fe net/rds: fix rds_message leak in the rds_send_xmit() drop path
00b1a4bc7a78fb895b688c9b1393d491d85fa59d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ab1f156bbeb72f4cf31632cbe986b91a717daaca kconfig: abort rather than loop for ever on EOF
c1ed9d394ca47dc8961e3f488c91a944096c3a5e s390/dasd: Snapshot intrc before freeing the request block
77b427b7aa0c116ca569c30a8f5fc944aa23b43b wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
4e79849761d15219db0d528d44a0b494bd609fce net: stmmac: raise TX completion interrupt at the end of an xmit burst
44a743d7550b013093356f1a58eb4eac13786a6d net: usb: cdc_ether: add quirk for AMI BMC stale link events
3ca279a0506ad44cc0a83dfbb646b990839e1bd5 xsk: account ring allocations to memcg
213de0da9fccde41115596b8dd2d33a4fb9d04c7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
406bdf08f23e64375c627a22baf5c0effbda654c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0d129e53a0f76898173f2459df431ed8fb6e0a15 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
26eed047104bdda34c2e083f222a01ad53cfb45c wifi: rsi: Fix types to appease CFI
cc23aae9ba3f0a399fdb53d0348f5a38b7757bb1 arm64: mm: fix accidental linear mapping of no-map reserved memory
a9565d621c0ea566deee806732672c258b6b89c1 HID: rmi: check report length before trimming sentinel bytes
fb5d0c8289eeb0d11c7813df55c19d6bbd176daa ext4: guard against NULL s_group_info in ext4_get_group_info
90bec092744bd273d4122c7c974867e0d5617237 md/raid5: reject zero-sector reshape chunks
5d5b3c8fd19c7163d1037d6b62ad856c506fd2d1 md: add cond_resched() to md_do_sync()'s skip path
1f0c0dbe37ee63088c84fc59988f8a14a3c6d806 tools/lib/thermal: Fix misplaced extern "C" closing brace
3e49f4a727ced5fb0b0c5704de664a84ce9c0d70 selftests/ftrace: Force C locale in ftracetest
3ae20b3a32ba1c407d8181b36d6673ba99249463 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7bc8789d6d4fd474c881e592048b2baba6b65fa3 Bluetooth: hci_nokia: validate firmware packet bounds
2ac23b75d4bf62f4bfba0551503f5dd2fdcae415 btrfs: fix memory barrier order in reloc_root_is_dead()
c8cd35471da911685765af9a3d4cf1fa09d309fe drm/amd: Add DCN6 register headers
514bf0902c1e3c72b9f5f9e3b8580a72b869e98f ACPI: APEI: Handle repeated SEA error storms
2de2b31e6f69ae52f3e5e03fc600ddd3d5cdc662 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
29a069597e2ec64492076ca679369b76e14cd5c4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5384e4b11490d750f8ab5fca57a24fc50690b508 Bluetooth: hci_bcsp: validate received packet lengths
dab7984643a0ece20b4484d057015e942a4ac4cb Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2a96a7058ec1ce4fbd894394ad9b1fe9bcafe96d net: dsa: mt7530: error out on failed PHY_IAC command writes
621fea42f71bf2efe66834e6c9c8d88bd199d197 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
16f63fc86d1c8bbd7676943f7f551b7818bd05cf net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
75fbbff3bba84e8cf03ac8afd9586305f930accf riscv: kprobes: Prevent probes in breakpoint handlers
f046456e531448f84301644680106990ad9712f1 fbdev: omap2: dsi: do not copy isr table
54c4d1d7ecad566ae6fa7c58ed4420682b39b8c1 fbdev: udlfb: validate vendor descriptor items
56a0c9e09150f2c3ba2961c6c720f68cf37ff2de ALSA: usx2y: Stop clearing urb->hcpriv before submission
43658585afba3ba7ada09d80cc8a058c0ecdd171 perf/x86: Unregister PMI handler on PMU init failure
20a4a148ffd299d69d3973a6818b87e33454cb72 perf/x86: Free hybrid state on PMU init failure
615db00420ffcd46961391c0e5d09c3085fa6aa7 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
887c97ca6b2e5cd423d1b807baed0c282bcf8992 selftests/net: fin_ack_lat: fix latency threshold typo
6168b0f1c62016da22b67c74b70253ad30fab725 docs: cgroup-v2: fix stale "io" controller introduction
fb5a690858e4abfea9222be7ffe1ebe33a427c5b nvme-tcp: look up host_iface in the current netns
8c38071250c297901860dbe7bad8dc8f472dd97b tap: fix incorrect variable used for USO check in set_offload()
554c80feabfdf05f9b10158438c59ab4def32584 apparmor: fix auditing of mount binary data
c3d643bc601358bf9a43acf316aa641b8a0cb138 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1daed49f0ce1549e6b31e5a23db0d141d59e57dc nfc: mrvl: spi: Unregister dev on allocation fail
eb1127e473860de2cd79c6ef536a35e453db9ce0 nfc: nxp-nci: Add remove on IRQ error
e6fd249bdbe87522575f1ccfb945614997cfd2c4 nvme: ratelimit the completion-path messages driven by device data
5c05cc08cd4f4c6dcfda29729250c0b9177526e5 alpha: run the remote RTC access in a worker, not an IPI callback
141fdc9bbc7ef674342b87defda83dca487a1d76 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3ee785694152d139ebf579f16d824b4ffdf8de2b hfsplus: validate extent record length before writing it back
c714edc1241bc5cf17ebfe80bf0ea4c0ed6dac99 regulator: fan53555: Add support for FAN53555BUC23X type
059e8c21a4c45c9745b1a1afccbe3d04acfe83b7 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
c73de9b3d42ccf747cb7b37bf7072e1af8b4aa7c ipmi: Fix leak in __ipmi_bmc_register
1c341d082768840f5309921ebb95109e1516f73f PCI: Avoid saving config space state if inaccessible
a7f87f1882f0cc0a69911517042fd69a326cd0db ALSA: hda/intel: Add sanity check for BAR0 size
b7eaf816bd0bce8ee4ac1ff1b4e0e12df5599ff5 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a36a8ef0311a6fbd29c379ab4390f5eccc276fa4 drm/virtio: reclaim pending vbufs before tearing down vqs
e8cb88f45297b06654b93dcc3b0e05e32da6699d exfat: keep FITRIM within the requested range
a6e50023f3503abbc7f1e048eda1b3aae800cd7d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
df3c4517477072d8caf0e72525cc7b0fc1edb1b5 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7091085476bd4236eaba84193a56f471d8a80983 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ec666cc389ad520f578d52ca149a0f2ba340b669 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
9329cdfd54f0f6083c38c51735ce4e5162a65ba4 ksmbd: protect private extended attributes
0d0536ecc25cbb371f61171d470ac6b919697d99 ksmbd: preserve access denied status for copychunk
ecdb84d3d6f82afb4c06a389b0a28f5dbf7fd282 ksmbd: allow I/O on directory named streams
fff3b761b5a7b5122e3854bc00793fe0b337fa15 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ce499e6f0839671ec9a2a6b178acf7e22460ce1f ksmbd: return buffer too small for short security queries
683602643beb1ed29ec6be14f3f12a829d0fc6d9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2ef8651f0404baa56f40f636bb726012d48f65f2 ksmbd: honor byte-range locks for zero data
40746adfe683be6edf91be897f4bce9ab887ac4a ksmbd: allow FSCTL_SET_SPARSE without input buffer
8f75c8af644e58df16c6ef539bac3bcffa1ddeee ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1063228487ee88c9ed59c9c2adef337df72c7b97 ksmbd: report actual xattr value length in stream enumeration
34c63615c16cb5021b813e8a9432889d24a72cf2 smb/server: cancel async requests when closing connection
d1d76309312340bddf19c43c574f33cef44a0d28 ksmbd: fix SMB2 byte-range lock end offset
e8f7c2ce1b00c83d522d1e686f18f6ad82f0fdc7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9b357f4b67eca2f64ad94af8300537cd8c0fc005 ksmbd: reject blocking compound lock requests
ba3bdf1f40f2a959a72669d9d60c90d6778650cb ksmbd: honor client signing-required in all modes
1dd175b6fad9581f97979aa04dd9e4a85eae3846 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
0fdcd97cca911e9566d0fab9c77fbce40d291105 ksmbd: notify parent directory leases on child create
6c0948394faf02450da6e03db05a68c73fb83fde smb: server: Free session data in user_session.c with kfree_sensitive()
c0f264dcac7cb2e51fbf172adf21c976297c56db net: stmmac: use dma_addr_t for DMA addresses
0b243190ca1e471a8750e92aa509b66103638f1f ASoC: codec: max98926: fixup invert setup mask
3cce5ae53100ab5aed24ece35abee85de04f3bb9 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
f1988a5ac2ec9b377d8159e3d3d59ec2f1f8f72f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
6049edd99c99c6ab4d060bb11ec096a23c34b66b virtio_balloon: warn on failed buffer add in tell_host()
d4151f0161403338e9c77f8a37727c93ef356840 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7bad8177150cc6c5f0e8c6367271e9a93f3c0d46 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
85f4f606330679b673a66e0b01b8591e18530f1e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3c2a7144f940dbad480d884b965ceedefc2dec7b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2d2e358ef822557fcce81cb2b39bfa5e1d42c2bb fbdev: maxine: fix 64-bit build error
77b951b7571ed9df7fd5f3cf72118924da85b0cf fbdev: platinumfb: add error checking for ioremap calls
dfd9286253907783c244d560f9e041bac1f16a36 ksmbd: enable TCP keepalive for accepted connections
0edd0f17c97f206fc470f9d80b4a4c13ab0ff8e8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0dbbda46756157279a176b90e5cf77341409e779 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
64dfb0f6c4931a92413cf069f0b815dee7faa07f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e5c685047feaf01eb9842d274cd943d5383623be scsi: snic: Fix SCSI host leak on workqueue allocation failure
6c57f935f2aaf1bfef45176a5030ee6853e868bb docs: block: fix dead http link in blk-mq.rst
00787e68883d1ba3ec9360c2187c44a4b6b6bdfe fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
694c6cbb2aab13e9b46306a4271739f49eb37ae8 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
8cc06a47d2185056752d89c7ac2aa6f5c5b02289 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ab097542f30c8446c3de443a3b65549e1382958c fuse: zero the partial EOF page when extending a file
86a365b9e1b9dbb1ce94c8757cb20c2dc97ccc8d ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
eeea96f6c592694e594778fbe68ea05049fcc855 HID: i2c-hid: Add a quirk for a Cirque I2C device.
1f2131feac3a491f28b2e101a3ae61a8bc9da522 HID: multitouch: Fix stale MT slots when contact count drops to zero
293743c875d1b5f883eb3f0fbaeafce3bad61569 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
41206a7ee26a8782e1c3f3f36dec706ce9f3d88f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a0f8911502e44100f246f68cf6e9563b2562bb6c ceph: do not cache negative dentries for snapped directories
614942e9137e6acc908058d4f482618989d6680e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8b511954906dec1ba60cc5376d3bf5f549f4bb82 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
d53b5947e1c4c1927de4d0c893c792367cc68ce6 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d12ed10d5add75365268a6a41d05ffa48bf6b749 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
5b498809af46fbc6eefd5c1a6400882982403051 ksmbd: handle allocated range queries on dense files
24efbbf8ddeeb2703423f1bf0e0047c287864e62 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8da9397c9dcc2bbfe8df37d06714f50561dd34c9 nvme-fc: do not warn on controller removal race
3e8f01cf15f5fdbb80a258a97658c1dacb18ec71 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
24473513f8743b63b2ac807078c0048edd4b0ea3 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
00d2f9a6854b58b8a2bc90f1c17f3b38f2f0c937 gpio: mvebu: keep resume masks within the irqchip cache
20f825a8a2406e1f08a8d6c38de05abeee7845ed ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
53d3441bdf8a695f93ea22d28614c9e2314566db ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
027fd468981751b71c04ddba4cb72c888ddb5883 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cf400317c9b1e96f4e994a7bfe73f6b726c7c7d3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b9fc3476d6c391e9d32ff10f50c2b98af1410802 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1dd63a26522078a83749fd515226b2e070cab8f4 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7e7ca1b047a978eab4aff8520b99395b70fbdd00 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0b83f11636cf7252942fa26fc5fe1c25a118cd6a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
542a5765a9b04cae989564d75589e832662a4fe5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
ce93f8dd919acce907e49a149a69e76a83389a16 usb: mtu3: Fix double dereference in TP_printk
f45460645eeb2fd79e15d54647904ab28b8b85c5 net: usb: qmi_wwan: add Rolling Wireless RN947R
1dcf0670e7c7891aacc65e9f558f8edb4139c4e7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d122970e2777a2f3aa5166256481a72164fae63e spi: cadence-qspi: Fix status polling with octal DTR chips
64efcc8adb5be739720ff12e4a10e0d58c470544 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ad46c04388b7a364219fcef2f3a7788b23d6df11 media: em28xx: use video_unregister_device for radio_dev
a7bc8e00ca011d9ae07be3b58cf40c8940cb6413 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ea4e3d775599ad2fb7c40a9aa80850f9ae6e21fb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
6eb1ab1a7a90e6f699af506a3c26ed9d7f0a79b6 ceph: fail readdir when the MDS reply carries no dirfrag
bfd1662d544d45f951cece70f2f9b367c503cfcd kcov: ignore an out-of-range comparison count in write_comp_data()
ee4a16d35472c79643386dedde679a9dfc2ab71c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f1f5491c1210d8a253a37aa7132a1c33c3445325 libceph: bound mon_command ack decode to front len
c64d1e05ba4d0a35d902ed29d7d06cb12feec029 media: cx88: Disable PCI device on MPEG initialization failure
99c5f6fbedfd444e72fb4a1cb40b6236bb8bcc67 media: em28xx: reject audio endpoint with zero packet size
99e2fa2e58a473d4f550dba37e72a86bff831188 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
bf06002af54b713aa53ddc511726d0c9ee593ccf net: ipv4: add zero check for snd_cwnd_clamp
bb966d392bc8ba11a160c378faf45e301130ae2c net: usb: pegasus: do not advance rx_skb->data on dropped frames
ff58bef7379f831fe1bcf16b4280881793ae6fc4 ocfs2/dlm: drain join handlers before releasing module text
b3aa22ce85e5d8b7caa2eda116dff9809f960e0f ocfs2: drain quorum work before removing the cluster
3865121302d6204f638c4e906ef334d4cabff3a8 ocfs2: pin owning modules for open debugfs files
13725bb9a586a8f8c16c292e76cdc7d7310b5ede ocfs2: publish the filecheck owner before adding sysfs attributes
e1df9309d3be1fd4afb8d5cbf5dc9b67da4cf8b1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
32b2b41da74e04d6388c273c42a5f5b08988ad73 udf: fix return value for non-recorded-allocated extents in udf_map_block()
88d05c467f58cc975c04462c3a5a2bc484028109 wwan: wwan_hwsim: Pin module for debugfs file operations
25d62cc4e6525c5e4b3416ce14d85eb0308dfea3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
cc263dfe54131dca15854b3ca511991be39bc362 netfilter: ctnetlink: do not expose expectation DEAD flag
17861c4e81582dcb1f47527c931875fcd3788111 sctp: auth: discard auth_chunk when skb_clone fails
34af08a5c9777c38434f8867c5169bee8b7db19c mtd: rawnand: pl353: Add message about ECC mode
afb0b81cfbfa178667c15108ff81d19b30942a25 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7b0b2af8f51efb144a1333f2dbfa323e5ac9c6b5 drm/sysfb: simpledrm: Improve framebuffer-size validation
99d75ace12cfab456b5f75ded5c945bc02d2671c KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
8c25a8176f29a2b4845facd246c7730ba57d2985 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a317c2538f7f4b9e5275dc98c478a1af7a62fad7 KVM: x86: Always initialize EFER reserved bits on vendor initialization
efadc2c321ea6c0e281bffc6fc57bb4a88f85aa9 KVM: x86: Check EFER validity on KVM_SET_SREGS*
a3edbccee0fbc406682484842095007e054b92f8 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
8bc259fcfdc1474b9dc433afadbaf4d16e1c52ca PCI/AER: Fix mapping of errors to agent & layer
4cd397a0789b86a8a9cabe6c182c468b913ee3b3 PCI/AER: Emit TLP Log only for unmasked errors
9c762c980b2663f88e0e174e7c470d79596288b4 mm/slub: fix missing debugfs entries for caches created before sysfs init
236b0d900ce64cd4a827cc2e20631459886c99f9 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
0cd6f982b0956c9a6201ab5631961c03eef23957 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c4004c32facd2e4f10b1bd38890deed9eefe3743 mm/migrate: use huge_ptep_get() in remove_migration_pte()
d79472855a2d1598e72388f59905715b134c693d mm/page_vma_mapped: use huge_ptep_get() for hugetlb
43baf39980eb98b60dc00f2f3ac56afc9ff18b46 perf hisi-ptt: Fix PTT trace TLP header parsing
2972d241c3600f46e30e206c86d85d1f844578e4 HID: nintendo: register input device after capabilities are set
c02374b29e75ab55cad2fe37485cf2ab1033ab64 HID: input: read battery capacity from its actual report offset
c519717436bb1dcc9b9c9696ba76ed86a250b0a7 f2fs: dirty directory inodes on mtime/ctime update
d13f27c15c373ab2acf4348a6531dc4e25cbe3dc module: Use RCU in find_kallsyms_symbol().
b06272c415b7b0fb2539c759655f27b8acb382dd module/kallsyms: fix nextval for data symbol lookup
4d8d19199bd400e8087d84610ba3fdce13f761bd module: Factor out elf_validity_ehdr
b2c7444d23afc45060382406f912fc0027546ec5 module: Factor out elf_validity_cache_sechdrs
c67d117e056a201db13349b94f32f5861dcc5dfd module: Factor out elf_validity_cache_secstrings
eabaf8eee1876a2b3d3ad91392614c4c6d0a0e6f module: Factor out elf_validity_cache_index_info
4230380a9f2d62a968aaf5ffdbda98a6e7c11d05 module: Factor out elf_validity_cache_index_mod
1d902d8cadcd3ecde99a3f4a26db871de6e65081 module: Factor out elf_validity_cache_index_sym
280b3d66dfc710ae79dd9ac1b044985543e9cdbb module: Factor out elf_validity_cache_index_str
dc48120cf1327865807245e7dd393fea63ad9fe6 module: validate string table section types
4e3c2307b3dd46e553eeb2fd0ca2bd2698e1e63f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
572d4711d4f978d521f30d3a5b15aff05481e545 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d85ff5c78928d5f9cf5f018fed8327cda99144ad i3c: master: Fix potential UAF in i3c_device_uevent()
6b6735e104d8e490f72fc73871e354262148b12c futex: Sanitize and document task_struct::futex::state transitions
a8eddd0698b24c2b40f17807d7364d124dca8675 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
0e056942fce60b1da78936906d157ea221d88c4d nfsd: dedup nfs4_client_to_reclaim inserts
09b04bb811871dd13a37a135e8efc463453a5240 SUNRPC: move all of xprt handling into svc_xprt_handle()
1e33e1892691015a54863375e789a0c09678e43e SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
8c91f67f3358ddf2fc9b02cddd9330406798aa97 sunrpc: refactor pool_mode setting code
cbf14e7a662ded86d7a6847e19b906f5660567f2 SUNRPC: make various functions static, or not exported.
7f933ec15755bd64ddb4b9597ff3a14a4a312e5b SUNRPC: Introduce xdr_set_scratch_folio()
01d2faf0c41358bb50fc915d0b58681c00a25015 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
27edb2cc543b111cced598e5bca91ee5c0ee44dc sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a573c75fc2347282cac2e922cde723c879ca5de1 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
20a14924a5b4c299347165794eb37dba78ef14ef SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
055a78af3995e86940968637d6817a3d9f98264e ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7cede412bf457b3fdfd592254664a3bb12afa6d4 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
cfe0a0769689dccf2bc5218e6629fccea2747a01 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
7b08ca62388358be10f3c1f096ea35cd363e084f platform/x86/intel/tpmi: Move TPMI ID definition
3742be1a54bb51c460e6fc07a105cac8f1f761fb platform/x86: ISST: Process read/write blocked feature status
4467a44eb495a59ade9ba1abdec4c3cd3e7c75ec platform/x86: ISST: Validate parameter for frequency and priority
31eb60bee5ce44cb0bf854e8e4f640ad2194a902 platform/x86: ISST: Use PP level enable mask
b4d39b4ee86e1b286d146febdc6d6e219b2b758c platform/x86: ISST: Return error during profile addition
69bc7790f179ae0dd88c89573981800fc72a48e6 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
5d293dde5ea21564944ae6c332e51e541044f656 platform/x86: think-lmi: Fix current password length check
3abebc0e6e989f343aa75b9486b9d53b1c2601a3 net/mlx5e: do not HW-GRO coalesce small frames
208591ed82bb9ab9ead361c5ecbe0c174d55363e drm/amdgpu: Disable runtime PM for externally attached dGPUs
4dd826558c663263eb753356d67feef2be48a61b drm/amdgpu: force complete the MES ring fences on reset
646aa814e7de31eb18d36992bf06c57a354bf33d tracing: Fix logged instance name on creation failure
f2672a1bd1ede11f8e38f77d165f75a8cebbd07d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c6af65a415b398f9ddf574393f765636fc29f7e1 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
34cdaedab05a181ebf350959195677c89700d315 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ec4d2f363d3c98ebd0abe937c89c3f2b12876381 mm: mempolicy: fix automatic numa balancing for shmem
0576f696f52da8a222457d92d0f61bbf1e5b3c84 mm/kmemleak: report RCU-tasks quiescent states during the scan
7ffd703bd45f8d13686a36e5a87809c9a5194bc1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
24b5d52c4a86e9865bc2715d8abf6c101a17750c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b02c6d2912b6e489cd30f0e8283209a1875597d7 zsmalloc: account for handle size in class lookup
80f74702054b908810eb6f41c1e00ab4e49bdb18 mm, swap: ratelimit bad swap entry reports
bf976e0d5cbc2865f9388d125b16fb29039c7100 i2c: qcom-cci: Do not check return value of cci_init()
8f53d54b85b83f489c63b6caf5687eb5655223aa i2c: qcom-cci: Remove overcautious disable_irq() calls
cb65200863e4876aaf2eadbaeafa038bebea149c i2c: qcom-cci: fix autosuspend cleanup
9364769bd15377a154dd2150dee01b5185833e65 iio: admv1013: initialize callback mutex before registering notifier
87d2e626c9a805dd6c4d0c60e78bc8429e5b7062 smb: client: reject SetEA requests that do not fit the request buffer
a5408fe6f414162b46a365f5a4ca35461bbfe5f1 vsock/vmci: validate packet source for connected sockets
7506e508434969dfd28ff109d65c6d7c62916050 ipv6: Fix redirect exception creation for UDP/RAW sockets
72bedf4947a7a96e3ebda948b41d97120f8acb59 ipv6: udp: Create exceptions before socket matching
ac0180e7da082bb084109707ae62ed58093563dc xfrm: save input state data before secpath resets
beec15d914c1363dad1cd3460454bbb3e4599aca usb: cdnsp: fix wakeup from S3 after controller context loss
8d792471f39c2ee0881e2181379199770b811df3 ALSA: rawmidi: Use guard() for locking
c2494cc35e205994287313873c8e47520a055ead ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
e9c3acfd0752cfacce65eb20c5d2bb818174eff4 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d71a2dfc1820bc10c9a9812e51e9153365279a69 s390/vfio-ap: handle hardware checkstop state on queue reset operation
6711fd7e7b989ccc97f91df8aeb673dd89399136 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
09988a36d0c89b7e5d999a681e9e6c99ae33c1c5 drm/amdgpu: Skip accessing psp rum time db for APUs
4b5a68b9ba621397495692e8e5d4e023e1dfdfc7 tracing/probes: Fix BTF kflag check for anonymous struct member access
11947039b540457e3f4ad6671eb6016de896cf66 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
fee6839ac03052bf09bcf7820969919b3b6bcaf1 xfs: fix backwards mergeability logic in refcount scrubber
36634d2850d69ca85749cf9928b880a78df0fe5e xfs: strengthen the "is cow staging" helpers in scrub
c836b43dc261d9376c5e6902f77ea71071d928db EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
5502ad3d8b91b98e23886a50982f7356db9014ce EDAC/altera: Use parent device for devres in altr_portb_setup()
5b6ec5aefffb7a192fe9bf1f9decbde8d45f782e s390/crypto: Fix skcipher_walk return code handling in aes_s390
1d8a5e54fa6818d552313e61c599d63fd85058ae s390/crypto: Fix use of mutex in atomic context
784e257785926aee903bac9e9a5be050b42cde7d smb: client: fix uid/gid override in getattr with posix extensions
1154e8bf5decf775efc4c19952bfce24961a8a82 smb: client: fix WSL reparse point uid/gid override
522ce82b403e9e805d21eef151aed01d58cb1002 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
231cb6f1324c087f5d86b9bd36a52a5c8d6c5bf3 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
38ef2b13cdad297e36fcbc42f3b98930f0f355ab cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
99489425f8140b995c0724e16ca362b016d178e1 smb: client: fix file type corruption in posix_reparse_to_fattr()
98e56494936c59c39c110d7608218fbc5de77e4e swiotlb: use the adjusted address for the highmem page lookup
09488657baa58fc03808a4cd0623cf720e38d91e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
71160ca165a011142a98055468ccee628cb2c6c2 net: macb: initialize PTP state before registering clock
e2f3244ebb303f28c1ed626c20667db688123460 drm/amdgpu/pm: add workload profile pause helper
99c9a8cc9e5347ce18d367d2461bb0ed3c1747fe drm/amdgpu: skip gfx switch_power_profile during GPU reset
361eba249da074ab3f65f797eafe193f103061db drm/msm: RCU-free the scheduler-containing ring and VM objects
50c2b92fad7b6032ce5813ae029b8c9b26a0ce63 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
a697ca2b05419b032ea65af8eb82455db280b734 arm64: percpu: Fix LSE operations on {8,16}-bit types
912b1d1e80e2b653be1dc7b17e4601acadd73eb9 tools/bootconfig: Cleanup bootconfig footer size calculations
257064813dcedc47bca5a5c54cbbb3d8a9982d55 tools/bootconfig: Fix integer overflow and truncation in size checks
3f951f8653fdde39530f863aef2177a2cea02baa KEYS: encrypted: fix integer overflow of datablob_len
3e2c512958a553a98fe2128365ef22b4337594c8 ALSA: core: Use guard() for locking
313e7d3d90603ec3557226647741fb3649ac9318 ALSA: core: Fix potential UAF after asynchronous card release
b709d73331e4b89f9ea5037552ac61fe032c496f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
247150528c5aa1e99a556a35f214c8546b111812 Input: hp_sdc - shut down kicker timer on module exit
fd35888915d18f0649774bf370bb82447c7ece9a wifi: mac80211: refuse to make a monitor active when it has no queue
4433bbfeb69bc3688f4643fc69ef3ae6b169aec7 smb: client: fix unaligned access in WSL reparse point parser
7b92730b317687b91928d6ae33bea26dcc1cf013 smb: client: fix fattr leaking on wsl_to_fattr() failure
d6957e038e9d0ec244fb0e92e0cdb78477d3bb50 net: phy: mediatek: do not report link and per-speed LED rules together
6e00b1167f873cbc72e7b0cdf6226c8261038c96 RISC-V: KVM: Propagate interrupted G-stage faults
63363473d36e16befa25b1a7f231cf2a6578abff ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
57f4fd00b7fb8619264234aa1889917e156e71c1 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
05f78a4b624582df25c217cd0b4e996ae3b66d90 Bluetooth: ISO: release unused CIS holds after channel attach
cb433084218d76eb678fa10f8fe9e8f2f899f5d0 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
6ea88fdcc8cddc40aa08a13dd128778bfa5c216c drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
866078fc8a284b93d5d7abbe04911f34e4a9bfdc drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f7e3bf60e9ff3e93b8acc8a9a4fd789007dbe72b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1537b0cd26abe1364bec5b322edbdecb58cd2d32 drm/amdgpu: fix rmmio iounmap skipped on device removal
fe87f3d147f44fd1eb6aeefad52f099820007e32 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
f6ca8d0b48078b5de0b83c017bb0e6b8afb177dc mm/hugetlb: do not dissolve gigantic pages without runtime support
80e1744e013236440e6a49d27aa8a9b955752f03 smb: client: delete compound mids on send failure before unlock
a38931435d778a23641ad16f23200d0a3ca806c0 i2c: qcom-cci: Stop complaining about DT set clock rate
97ffb7454a390bcad896a66d5e1e6085d30d2fe4 i2c: qcom-cci: Remove the unused variable cci_clk_rate
83c6c8b173c686e16ba71a10478cd1404c1fc2e2 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
fb0ff3088abb2a6711ca79ca7f131d5d7a6f6b38 smb: move SMB2 Status code to common header file
47650b78942199b4dc3a8d425a66b5cfda9cfcf3 smb: client: clean up failed cached directory opens
8130a6723fd66e8127d97995eba633542cb0b5a7 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4762f0dc5f4abb66f65e9344a74176c47dbb1b3c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
79e25d2c4f1d24719f903dd64fbb0cd872cba701 virtio_net: copy zerocopy frags in start_xmit without NAPI
28ea3f2b74f361e372876f48172d2321c3f32093 packet: use ubuf_info completion for TX_RING packets
f1870494f9474010f3ee133d7dc1f2c53ac9efbf serial: fix ioctl hangup race
2eb19d73cf528f35ca9ebc018d341a32cac771f5 serial: abort TIOCMIWAIT on hangup
867ce69adb457322c8cd82fd7e2edd834c0d04dd serial: 8250_omap: fix wake irq cleared during suspend
a0a842c86b06926b7633563da2c20f574c04b177 x86/mce: Fix hardware debug register corruption on task migration
9ad80af6bb2a73d2bb0e374444879132a28dcdd4 drm/amd/display: Bump frame warning limit for clang builds of dml
eb772346371db22dfbda8feec62fdf2a322ebe74 net: mctp: avoid confusion over local/peer dest/source addresses
673710ae9c248c5c4095875eb4e2992f0804b562 net: mctp: Add some detail on the key allocation implementation
7f409dc515b2bb7d668c4a022edff30489221530 net: mctp: separate key correlation across nets
59ee36d1a6cd7e235cd654500de36f2aa77f8bda mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
d7b52835f1338cce25718dae3a2fdaa34492de83 net/sched: act_ct: remove 'add_helper' dead code
a1485230737bed49009f61f11dae83a1d85ffd93 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8fe7b2fee928c4b4aa528ab1e22af4115a399aee KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
3ee4b8520f68efcf072ed7a77cfe1b372b33ab5b KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
da1d6eac106b2d35375fbe7bad645b1415937ca8 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
76a99f7f55e76bc6690657b71ee93976bd4de784 KVM: VMX: Split off hyperv_evmcs.{ch}
2f725339e2a107099165165c94e2251b9f7ae484 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
821d7b5b1a4d39d8b659d380ced6b2c635928d10 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
e417fbd70f536129831fa480c26586521e19e411 KVM: x86: Make Hyper-V emulation optional
dccab5689ec9642120f4b75b6180fba0f1690594 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e39c4548dff05cd49e6ac600bd62b9339e7d04fe ALSA: hda/realtek: Fix silent speaker on Higole F9B
af1fbab2ad0f9151f132b57929bc78b51e7ffa9b smb: client: discard post-EOF pagecache when extending a file via clone range
b7441cb5d6834afe247b7017bf45bb46e02b3786 smb: client: flush and commit data before querying allocated ranges
c058f7ec8bc353c2ad66a70885c5e10682bf93ce smb: client: flush dirty data before zeroing a range
23075c78e86e99113f6d33ef27402efe8ce27408 smb: client: drain and invalidate before server-side copy/clone
0fb7b081e57a65f7bb253adcdd6ac27e0cfc932c smb: client: only require read lease for size-extending zero range
7e826e93714dec9d5026438eb97941ae57411523 net: phy: aquantia: fix system interface type not updated in forced mode
343ad09c4333d185a9e6c5d0ef1e6d8b32252e67 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
41c4f234a1232ecca65aa8c26466668289bc92af dm-integrity: validate the superblock on resume
5d0974d05261abdbcfbebffa7dcb27aa7bda7929 perf: Replace perf_event_header__init_id with full header init
1a03d27f7b3fa22e35bef482099078e9c26c5f26 namespace: check a recursive bind mount for mount namespace loops
fda6601e33f1808de2a75d69859687e18b8718db drm/amd/display: Fix fast updates on DCE 6.x
00691c5bc93a88eeea6d6f2c5974a3263ebb5a6e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d266ff1c2173ef8576d37dff8e21e0867d6bf676 drm/amd/display: guard dc_sink dereferences in MST mode validation
9d600f75b9d880ff6e742540a1c341228cccbfe2 namespace: never expire a locked mount
5b5aaae664f8e33ca03ca6ab27b4eb6ca932b9a3 regulator: of: fill in supply names in of_regulator_bulk_get_all()
e307891bbaec745066fa6994f63338f6ce3be9ef net: team: free skb when broadcast has no txable port
81250cf27f116f1cdd729a7fb3bcc32f18ead47b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
291884d7362d2e73dfd8e7e12d1296359c44ac6d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
21c8d614228ca9f3825588ddde1dc3722c54b5b9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
dbca50251dcf58f332635e818b88f02c3d6e2a9f drm/i915/dmc: Add sanity check for DMC load address
9be68239ebd20b892e8fc3c46d4c3872e86d649b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
f330c7088e84f87b5a798e610034c8bfa4e48677 ipc: drop the mqueue mount with kern_unmount() on setup failure
b555f0bbba2cdd04b1dfd4baedcb7e24bdda3ca8 ntfs3: free replaced mount options after a grace period
6db45c3807f7b70afd5881e7ce13ea7f1811e2c2 tracing: Fix fully-qualified variable reference printing in histograms
b81ca6074ce55169baa5be3bf0d09f872c74d152 tracing: Use __free() for expr_str() buffer
d748c02cb0d369c176a35ca24f0049c1923a2436 tracing: Return ERR_PTR() from expr_str()
9364b3367808aae4d7fb18d5482b146d48037ea0 tracing: Bound histogram expression strings with seq_buf
08952c6ff2951c5aa1da84925b692620c8781ed7 tracing: Fix NULL dereference when copying keys for a field variable
653ed3763fbaa5b67dd21f9bdfe03d035b489b98 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
37ccf315a8304e89d2e7c070738accd5cec2b260 ALSA: rawmidi: Fix kvfree() call in spinlock
9385594e044c0753b8a0b31844a0fa5c67e20110 bootconfig: Fix negative seeks on 32-bit with LFS enabled
7e84631ccddf3236b0979b7dc6955b6dfa0b8b11 x86/locking: Use sfence for wmb() if SSE is available
57ff667c6923202f7a70ab73e24a0f3abd5337bd serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4b5eaed109e68984e971603fddfff4d02cce633d KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
d6b30410cc622747d2b08c4c3efb599b2b8234a0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
40136af38d1a6da22c18706febeff5a514d4c219 net/sched: cls_flower: avoid stale mask references after delete
0c172c7da434afbb15948ce6a77d0d01b2aed389 net/sched: sch_teql: fix slaves_lock IRQ deadlock
9ec346618620a0acdef01617ef29241e0246163c net/sched: sch_teql: fix use-after-free on lower qdisc drop
dd95b6d626f71d6f9d63accb258cfd36e6763170 net/sched: fix packet reordering on requeue
c9bc6fc7a9d0cb8b25fa3cadee7aae90549b7ecf net/sched: act_ife: do not consume the inner header on egress
c71662aa8be83094bdf5293e2ff2ce5622818ec7 driver core: take parent lock on deferred probe
a392d73da31ebf8ad7b4b9c1c4bdf86dbb51caec driver core: Limit the messages on a refused uevent
5f1b3c3476eb1b3179eec52b34165087d1de596f driver core: fix parent lock use-after-free on USB disconnect
0dfd05a58085b6fc1892f476f189d1f035a83be0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
298920715852a70c20d9195854e70ac15df9047a backlight: lm3630a: Cancel delayed work before destroying workqueue
cdeff0a38d091ace2224f88f86c444d318d11982 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
efbb4c1d26bbb0d70e715432a370085339140be9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0f42e54d0a46399131ba1a451f60b6c34352d655 backlight: qcom-wled: Fix WLED3 brightness register stride
bbae3bf90c4b66cb3396e7e217c5ace99e2aa98f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8de39174756b9d7efea54e89bfdc36262b7d1ee0 ksmbd: avoid restoring only in-memory EOF after allocation change
90ef3e3a9b18af1369334782d6aafc632b6d1091 ksmbd: fix extended session security negotiation for raw NTLMSSP
7fee016a54f0c61ab789710a1cb481c26b9944e8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
19eaa769637a022e1252a3d5520e58d341d85d9d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b86e14d775be56d21b441d442c39c7426e8c1afa ksmbd: fix parent dentry lifetime in directory enumeration
2eb9fe0dfa6792e6179f0077ab69830006cc4ea2 ksmbd: ignore network devices of other namespaces
12c34d91c54b5d322def1c936cd7f4e95c542cb9 ksmbd: preserve unreadable named streams on open
37d1eec9db52700bd7aec69f8696872497695407 ksmbd: reserve space for the UTF-16 terminator in stream info
dbeb71c1e908d0a51619974834c2c2db922d9892 ksmbd: return end of file for reads past a named stream's data
b50f00a1681da69ead5cc9149df558f05e801404 ksmbd: use u8 for SMB2 oplock level values
3464c3b55d352134f7d1b2f13498f6001715c8d0 ksmbd: validate security descriptor offsets before pointer arithmetic
a5a11cf08e3cd09cea45e70dea8c83da0713327a tcp: Fix potential UAF in reqsk_timer_handler().
05bd7ee2242954ab73080f37f6d27a46f239db30 vlan: restore HW VLAN tag insertion with reorder_hdr off
e9fb9f82b95659cda48924a4ba7b3af1ecdc519f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3a75097cc51b9cf51c0eb955bf3777f66aac2685 wifi: b43: fix use-after-free in b43_bcma_remove()
9877564a2bf3b7e6fb3e7540b5e66296d24836a6 SUNRPC: fix netns use-after-free in write_gssp()
f3a6356cc9550c17cd83f4d8f6ded21d9a96ec3b smb: client: fix use-after-free infoleak via the readdir resume name
a69f8f376ff5c4cffea2b5e6ef61651cdac9da2a smb: client: fix use-after-free in cifs_ses_add_channel()
0c57dd81f2620de65f6c89a3adc07c04287849c5 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
00616b84a2daeeab6dfdea81e74a757cfa2f4986 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
225c0b6e7aef4da32a3e866c1de060be13d88966 landlock: Fix superblock use-after-free in release_inode()
d9b137f8ae3146208436b70ba78db362c1ec291c lockd: Fix use-after-free in nlmsvc_retry_blocked
65a62999ec199545f3cf4f3ef1ce31cd6e424dbc media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f57e416b3d881634c38c04f8c2019a9ebd153e45 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
506d854f0ae09f30d5a3df0b21b4e34399f70e4c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
452503146a2fe4c91eba2a9c0f10b14fc4e452b2 media: imon: fix use-after-free in display_close via dev_dbg
245ca9fcae71c194173963df6da88e91a8614683 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8de1857627d878277fb1b39f8a47d77a5685dcda apparmor: fix a use-after-free in aa_lookupn_ns()
47b7fd581fca68b6c2080ce08b28ab06268a72ab ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e071347622952151b1b02890727156e84695d72f s390/cpum_cf: Check session mask before cpu offline
756b23fabc4c7cce0012d019871cbd5eed676e31 s390/probes: Fix wrong opcode for cgrb fixup
70c2a53d71079dd75247a27ace1ec87cacefab53 s390/signal: Fix incorrect return address in signal frame
794160236ca3e64a16fc31399206314e85f398b0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
44815c95028c463c8cb71dfc1041c2cf54085f88 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2b9f177d9cbcbd6902a4fa9d3c3d7b3945ba0b49 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e2a7fde87424e5e17e4e2d5523d74d2e85f1d53d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
4ee03c1af0f796f3482ddf9c7b530af858fcfcee HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
19538696971f58bc4a0693059c118a68d2d79bf8 HID: wacom: Redesign shared sibling data lifecycle
e510bd29a9de9abce8ece0c0b2bcbe81e9b446be HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2ae58e797d68f9b8fd5e18dd4a39011ac1ebf62e HID: wacom: Write shared touch initial status only once
fe1382cabc31dff16c48ce5a1d05290817ab24e9 klist: avoid accesses after waking klist_remove()
96cbb65deecd8a3aaf45d3c23e5d14c50a3cfa4a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
6cce6729db003a07c60a816ca3e5db3e418cfc9f ALSA: pcmtest: handle multiple wraps in random capture fill
55fca9f83a727b8dbd6b362ce34969fb28ba5d79 Bluetooth: hci_vhci: Pin module for debugfs file operations
2359d1b39db933a8c705c8ae4894e400e64329a5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
dd836f6bcac6a9f016c21ce1623bc16bde8a1f7e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4eb9eb75fe6847ec9c6ab4ad3b3523fd83a90681 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c9907c2dfcb052166c3bee047e0bfc808c705fff genirq: Move interrupt thread exit_work object to irqaction
952252fff5a3b1c3ca0730faffc698e8bfc29e79 HID: hiddev: keep state alive through disconnect unlock
85aaa79961bcf9afddd366451d8ee555102bb63a io_uring/io-wq: save worker type before dropping its reference
653d8817b290ab59ab0de17136e0349887ecaee9 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
5861416778651ae7e2a63df6ea1253546367e2be media: cx23885: unregister DVB bus when SP2 CI setup fails
ae7b0b1679828a6ce46ed6d3c19bc6169763478a media: gspca: use vb2_video_unregister_device() on disconnect
8512a3858c032c9a9555315735ca550aa92063c7 media: imx-jpeg: cancel timeout worker when streaming stops
25a35770622d7a55902dbbf9f2b8349b3bd9361c media: microchip-csi2dc: fix async notifier leak on probe error path
d3ac5fd2f7efd4d37083e152774bbdc516c1bd89 media: redrat3: fix UAF in probe error path leaving rc device registered
a3b30b6bd4139524add14ec2e0720799b9bd3ad4 serial: core: shut down initialized port on removal
1d40385064c0effe82cc63b5f873b2e9d470296b xen-blkfront: unbind irq before tearing down ring and shadow requests
96098cf9c8831dd6f6d870d45b5f8d018c9d5950 wifi: ath9k: delete channel-context timers on deinit
30063f9446d3a373fda303a470984e74e8fea057 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
85a3e44de9634c9a7cc3ab2be8ba331c5ca5b144 ufs: use u64 for directory size in ufs_last_byte
cae5d2564a43f1e8301ed22fd4230ea190dd97f2 resource: report a devm_request_resource() conflict under the lock
15bf4d506d6911c5a2a0571f7b7d70724983f61c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
548f873f15c6fdf1ec7e37613fef4e9092b29c05 media: rc: Ensure that rc_unregister_device() does not free input device
c3ab87b242f129feaf9a7ec52b9b79725c365cc0 media: rc: Ensure registered is cleared in error path
6adcf5c0b3c0c245950cccb7c9900f257aa147f3 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7e4555ce6854e16ed11c4d61ec0aa65dfe8a4566 media: rc: mce_kbd: Fix inconsistent locking of keylock
69ab548e982391e8a576e98576d40371b0ac505b media: rc: Use after free in ir_raw_event_handle()
b1c6f2b640f508d146ee679899f5b10963955d47 media: rc: After rc_unregister_device() timers can be re-armed
bdaeed06f842d6bf033f64716f785422031084f0 media: rc: Fix use after free in bpf progs
faa3c7f040722b6547f8876adf3e0223def0af72 media: rc: Fix ABBA deadlock by making locks more fine grained
cf7421057359d9bd46b4a30782157e31e363326d ocfs2/heartbeat: unlink live slots when their node is missing
b4b61268f54fb8a643e2a53050819b610314b6ae ocfs2/dlm: hold a lock reference across grant AST enqueue
5f795af28ea66d3fe2cd9c54cdd3dc4d2eb54dcc ocfs2/dlm: hold the lookup reference across convert AST enqueue
13bb9e48715258cc16e62c6d119616764c69964d ocfs2: cancel quota sync work before freeing quota info
84dc4a699125e62e8687ee98e8a6385b4d6f7fdc ocfs2: fix chunk number of the first chunk in a local quota file
a5129e8df935e7bb53854ed54384ab7a29cd914e ocfs2: pin refcount trees before dropping the lookup lock
1d9907d1a691b524f806ad571874473338fd5f81 ocfs2: snapshot dentry names in file and setattr traces
5df18fac13dc40a2437a3fe66090646a0d151471 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
de5d5e19101f099ac1befe4f3f2cb4a5ec996bd1 smb: client: stop processing a read response after a receive error
d4fb04dc5a7a59b12bf64b649584bd0bc6c70414 ovl: do not copy up an xattr value that was never read
235c87e5e3ef33038ead4c582a4ed31e038e54cd ovl: fix a torn path in ovl_get_redirect()
bec7bb4336dcdd463acdefa16f5248617dae8a5d ovl: fortify ovl_copy_xattr() against underlying layer modifications
81a962dda848cefe83d07fdb94b1703c448b916e ovl: read the nlink xattr of every indexed non-dir
0180ac7c633694bbfe196343f0851110d402390c ovl: set the revalidate flags after d_instantiate()
927a41cfda30e8412e4c672f5c2d102da60bdc1f ovl: skip copy up of empty security.capability
6a1cedf117e365427a7f5805d06ac044e6314b69 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ee893daaeefe3b43e089e6f3df442a7a94665275 xfs: assign an owner to scrub_stats_fops
3e380175f73faed4b25ec09bf7c89e1aadc1038b xfs: check fork type against dabtree block magic number
b0b49624210b6f197c44683c2c4246641293f4e5 xfs: mark overfull dabtree node blocks as corrupt
4cea9baa0a36b60f4d0c7da5df5cb12cf139de99 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0d0c23544ca0bd2f6b283926662cf1d966b766e0 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
ff44b803d662db7e64dc171dd60f6124f5827821 ksmbd: serialize directory emptiness checks with readdir
fac2dcad5a05caa5cfa5881d775e6a82bf00328e ksmbd: fix breaking_cnt leak on early return in oplock_break()
bf35585d9d956ed5b5a4068d4f08a21034c9171e EDAC/mc: Really fix error path ordering in edac_mc_alloc()
cd66b7da880bb447f81baf7da92dade7879f3f5e smb: client: fix busy dentry warning on unmount after DIO
a2ae4bbe81b335f108e21dfd5984b34de58c0b27 ufs: fix ufs_read_cylinder() failure handling
28177927119b0ac12abf3c9fabe88b3f8fcbae94 media: usbtv: drop redundant device reference
bc27061a05eaf764a81c87a0d21b9667aeb63bb0 media: usbtv: fix null-pointer dereference on disconnect
1fc2fbc2e1ab7d73e7ddbb8dab347e81bac61334 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d4a765aa9255fda035641d9506cf0f3a322dc64b xfs: reject remote xattr entries with an out-of-range value length
121abeaa8ae2b08ab0fa0feb8d5569a52080173c xfs: bound inode fork length against the fork size during log recovery
b90c9f9a782a1f95a8adea4ba940b50272ac0fa9 xfs: check for fragments when full-extent sharing matches
2fd0adfb7c964da0e21378f9407eab673a37d58e xfs: don't rescan ifree and icount when frozen
1da4bc0e03b8e6c857b19817ddde21d791c77297 xfs: only written file data blocks can be shared
dad84b6f5df5ff7bc3d6ba6bf982c318356996f9 xfs: opportunistically skip btree block checks
ec602eacc2a5ace1fed6610ef9631619fd684802 xfs: propagate errors while checking null siblings
1863a1630e4b383aa4f23c39ef9933f996575f29 xfs: range-check bc_levels array access in scrub tracepoints
667e6107f4bb01e9d63c0ea3d4f9c7b0d4f2cf36 smb: client: don't resurrect an exiting tcon from cached dir workers
60ac60866f557c67cbd4aaa0c1da4d87d10484bb smb: client: fix buffer overflow in SMB2_tcon()
17900fdb89d7e7298820c4ec8c3acd2d447e57c2 smb: client: fix fiemap wild read on empty truncated response
42375da483428911837d047b05d0259284af2a54 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c011be8241f0460ca6abb7b2bdcc8c4b7fa1e2a2 smb: client: validate NT transaction response layout and offsets
ef4b5e67b821c65638f15b4a587dcd2921eecde3 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b42f760ee5a4f7155a55cf4f6fb58e5d7f975205 pnfs/blocklayout: Complete a device upcall only on its own reply
e08dfd372c6646ba9bc5d2abfbed0f38bbd6e851 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0a5c1dfcde3635916972075153e8b32ea4bce8bd NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
80b2dad283f59989f7ccdbbb0db1109f32baa982 NFSv4/filelayout: Anchor page coalescing on pattern_offset
b3da8276ecc80760576bc1e82656b50d6ccc235b nfsd: clear XDR padding in GETXATTR replies
2dfa237602b622af559cf67ad5d9f46afce8f98f NFSD: copy SETXATTR data from all XDR buffer segments
7598162672568d65b4d1d765e4ae886e890cbaad NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6ba8539aff2397d17a3356066663c4a5d4aced82 NFSD: Don't complete a cld upcall the daemon has not read
f53b2b9f88ee332daab9f138ba80daacd8841348 nfsd: don't modify a session slot when replaying its cached reply
862e07c783d37688e9aaa2bf1d2d15d0a23face2 NFSD: Fail a pool_threads read whose reply does not fit
7170fe2f7da1949260d84fe341fd05689d4955a4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c821c8fd39f68f03e03df139b38e8a66371898dc nfsd: hold cl_lock in client_has_openowners()
7dfbaf1e515ead0ce8327f53560feabdc0bb7fed nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b2a8578867b4a90cbc248ed236db395e40379626 nfsd: preflight SEQUENCE replies before accepting a slot
2f402529f592ab0a44a7dc788f4975374bb37b3a nfsd: propagate SETXATTR value decode errors
e3d62f596c775306dde5e2df057dfad03435cac8 NFSD: Reject an oversized principal hash from nfsdcld
d9948256cd05ac205bd350dc85c1565d96934992 NFSD: Resolve the recall-any mask names in the trace format
090983130272e3fd554980e6573a3f4475ce1420 nfsd: zero NFSv4 COMPOUND tag padding
a2c82449583f8f94eda480a695d3f7a36791d52f SUNRPC: Copy the deferred RPC Call from the head buffer
4e080afb22f2441a650b35280f69d0c4c505f729 SUNRPC: Do not credit control-record octets to the RPC stream
3ebea473e68177a750cc04b66206987876d9562b SUNRPC: fix oversized GSS proxy token copy
3fa2939c02548cf6f12451f98973b51dec4fa18d SUNRPC: keep the first error in svc_register()
f5bc88d6e45a573709f7eae83a2abfeb53f742b9 sunrpc: pin gss module across auth_domain RCU free
f6bb8be8bc0007c20cf4df045c39d939d95c9ae2 SUNRPC: Reject a socket that already has an svc_sock attached
57834df4dc2bd6c57fc73f5260aa961d38f2dccd SUNRPC: Reject a TLS alert record that is not two octets
702fa007cfe44a6fcda1558d1cf8140d80679163 SUNRPC: Resume receiving after a TLS control record
91caedf6f05adb92fd6a3504efb5a424a241628d SUNRPC: trace an accepted transport before publishing it
7ac3a0af608f4a6cf5907c7ec6c05b52c8d98f9f sunrpc: treat empty auth.unix.gid replies as negative entries
47c6404df18d10e4d11a9602434b858f25c59ade SUNRPC: Treat every TLS error alert as fatal
65d8ee23bdf9196bdb850338d885cb11a049067f rxrpc: Fix double IRQ enablement
16fc79bb16da138b11dd5bfa3aae166a57857232 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
8f4b06fe9ee7ca8aa57e9672d5acce75ded84e1e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
c2a40cbe0ca246e93daab3406953a84e9c8d6c6a KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
05074d3f158f37d29af21f55733b91f75a80c7a7 KVM: Use goto to handle errors during memslot preparation
c8bb790ba3da7cebc8aeadf53558a4dcd7e05ad4 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
98f1dfcddbd1c6f099f66b9f1cf0972d4637c61e KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
cd9afd6d8da4629680ecf49bb32e421d900808fa KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
177609b123b6cc871e6010b74933286133fc631c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
852ef2ca09fb1ab3136cebb2b4a1526dc011a727 KVM: x86: Request event processing for exception VM-Exits
bfdb70c24595f45f6b64910b7481b31e2f58476c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
abbebde6a2b2dc9b2e0147544e7f85d869485b71 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
bbe89c06a175c58ca9ee131137c703d7bbecdd04 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
434de9166c7e5b97b3bec8270fd1fd4d8d99c8c2 HID: zydacron: validate key report length
4e20355653168f0189ddfbf2f78e40d0e99727c0 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
777ee6a0048591f6b8d682930be7a4d0357fa06a HID: amd_sfh: Use report type from request node
62bac00e99e9588119cd02d121c2210776fb0472 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d4838238c9cf996547a7ad056c319a124d7a7aef HID: cougar: reject short special-key reports
50cc4950262bb33069ce6ec244bcd31fff831d88 HID: cp2112: validate response report lengths
d3a6107a8baa18eff1759b0984fa3e4c215175f2 HID: elo: reject short touchscreen reports
a7b3ddb8902e99f5e34847a620c694d319c63407 HID: logitech-dj: validate unnumbered keyboard reports
dad1e4a926cb81d0a71605e8a5e75d94784217cd HID: mcp2200: validate READ_ALL response length
c931563205f95ce69c5fa74e2bdf2b4ffcdd0272 HID: mcp2221: validate response report length
fb55465ae3dcba3e69a55e1820ea649833b61ebe HID: picoLCD: check for fb_deferred_io_init() error
77994b8d31c679814ead6610c41176d3c6ad54aa HID: pxrc: reject short input reports
28c05c632e4bda3a5625282ae27e8d0e0d9579b1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
450f2f02303e116a039421be5d7e4085703a3974 HID: roccat: isku: reject short button reports
67fe3000876c0da0daebcb9c9d6df1c255bfc422 HID: roccat: koneplus: reject short button reports
246fdd40f61ae3fdae00170603d7bd23bcf279b1 HID: roccat: konepure: reject short button reports
cfbecc07f39ee4e17378ce836da875f39f3e9dfc HID: roccat: kovaplus: reject short button reports
f7f40809d43d8532fffa7db059bae80b19940351 HID: roccat: pyra: reject short button reports
c8a05e14aabf301ae56b2fcfd21a0c3e5140c042 HID: roccat: ryos: reject short special reports
a63968e5632d650b8ea48ad922be010ab5a289ca HID: roccat: savu: reject short special reports
2873b2445619474c375d99b647ab5bfa7c620c75 ovl: take a snapshot of the name for copy up
31ea4696b0b67a1cdab8271a8ed91da9e7d2981f ovl: use the pinned upper dir in ovl_fix_origin()
227d032eb5e8d3fe42336549181ae91183307e9c ovl: set OVL_WHITEOUTS before publishing the upper dir
a03a34c6726f2abe89fa11ea71bc326822ba7b25 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
9288f4c123de8c43c75f8e872b54e6e2cd4867ae io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
28742c651aff9bb53c5237f26729769bdbff45a0 io_uring/io-wq: no new workers once the exit has begun
b894d0c7aaecfdee040e4c2999d0e0ee660244cb io_uring/rsrc: charge buffer arrays and nodes to memcg
b22d067686f6428a363937ac96cc8a75b1fa4b50 io_uring: charge tctx nodes and personalities
b9281f70062740263dfb6217f3214979a5d45246 io_uring: free XArray nodes left by a failed store
914a3b5355a412176e6cc664044bdd283efddaac io_uring/sqpoll: don't wait for the thread to exit
7ef6170505ac068e81e563b9096ea00b8de293d6 io_uring/timeout: count cancelled timeouts in cq_timeouts
df9786cda283c209a655854dc06e4b0a443a2567 media: rc: Fix build failure with CONFIG_LIRC disabled
4225d21c534ab78d6abbde66e270fdaa42d720e5 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
719736564a40ba74c9efd20887323f4a1def2d2d netfilter: conntrack: always lower timeout for non-closing RST packets
d6aadf90a5eb54a50a078bbdf462847ae70b1b0e opp: fix use after free in _update_opp_table_clk()

--===============4365459623637930410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a4393a61f4-3a7def2aa669.txt

8849f1b3e543498619a18a630910b87569900be0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
da6a7e12852661f2ec8766b0ce5aa07ba346b2b6 ksmbd: wait for negotiation before receiving another PDU
6e0cdb70f0fd6ee1853533937ef18e916fba8395 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
09235fe5da80d79f7441ae5a134bae73646f6ea9 smb: smbdirect: release failed pending sockets of a listener
ec30cb8e515564deada2217d54956d829bc93b3f smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
0d3a58c10a6c436294ea0ec34095874227441c47 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
8d60ecf7f31104e6bde0b8093ce9dfe532794d07 wifi: ath12k: move dp_profile_params to dp.h
ae04dd5c20106abc1353768fcabb34328291a5b2 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
f053327a94b8ac562785f964b0a0e056b95ba6b1 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
a45713c4ba27558ef1d29154dc7b27ce1923ee48 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
6c9899c80f22d2be9eee6142b10320c892f2b8fb wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
55f59bd8a964291ec34f5944082fd2f23de52cb3 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
e88a98c89aefcfa6c63a245f5eb21f7d44ea9062 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
4f3c1f1d88844169f52e3a38c80bc1c9cadccdbf wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
aed00a26514c2481289cf35cd1eb60d42b6dd37e wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
4847dc521f93afd3d4672888fed71021730dc519 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
eee4a9fed6148b832d29f31442bda6d767c4dc82 io_uring/waitid: own the request before clearing ->head
ed381e1bf8b06c7e01c5caac814755e919914f1e io_uring/cmd: don't leave list poison in ->hash_node
b3c59f03bec9cfc143b8e60cb65792d4097e4cd4 io_uring/wait: don't spin on a stuck overflow list
15599729cbfe0b554ebfc88453d4ab4301b8ee81 io_uring/io-wq: don't lose the signal that ends work
81f464cc18c212c824568942cab062f7cb6fdc1e io_uring/io-wq: don't hide a link from cancellations
b03a9286944d8828a842b74ac349f95737732c53 io_uring: don't flood a cancelling task with task_work
df0e1078a0061d4193ea34fe01668cbb83f832a1 io_uring: don't lose the DEFER_TASKRUN wake up
9199d3a7a505a9e9af1bdf3abf39852678ea84cb io_uring/cancel: rearm local work wake up before sleep
5f323b9df010ff282e2b0a69de0699dcab00e084 io_uring/mpscq: disable preemption while pushing
a8711c94eacd36a227d4259268091db146cf9a0e io_uring/io-wq: don't go to sleep on pending work
53d723968b96cc046c4df8243fcec3bec7fcf172 io_uring/io-wq: don't strand work when a worker exits
8bee57db41fbd5e17c6609121150a2825fc36419 io_uring/io-wq: don't exit with a creation pending
dae1d4d4b73b1f96e24e190b3f555e7380e6a5ec io_uring/io-wq: let cancel find picked up hashed work
4664eaf1ce0cf993f3aa50e5159fd3ccd8926e4b io_uring/poll: don't lose a cancel as io-wq arms poll
9e97eab1032300bae3b67eaf5811eb3f644e8e4c io_uring: don't lose a cancel as io-wq parks a request
f6f8949f03ee0df209c4b549bc54019fdd12ee23 io_uring/cancel: don't forget that the work was running
038e10be67a46ba7f0dc925d8204327b3c0e6caf io_uring/cancel: recognize "no timeout" on 32-bit
1dd50df2770e347101263a59e289c0e1bbe9c134 io_uring/cancel: let CANCEL_ALL find parked requests
53f60c0efaf9b105b319707375d4894a40127d0b io_uring: wake ring pollers for local task_work
543980a547117a30f1c6bd58bfa535a301f59165 io_uring/wait: look at all CQ waiters on wake up
47f91229341833ca90409cdb883d8e0aff67f221 io_uring/poll: drop stale double poll entry on rearm
e5b88f3827165ae29dc9fcd23c7414deeb18310d io_uring/futex: allocate private hash before waiting
00e7849fcd3a0f322b80dcda71069100e9ad8ae8 io_uring: drop the CQE cache if a refill fails
93a6811527aa61e38fbc870837c02cf962b95b0a io_uring: don't split 128b SQEs at the SQPOLL cap
be73dad742be711a48644d3a39032d1bf6c86741 io_uring/register: don't wrap 32b CQEs when resizing
c4ca9918f75bb926a81a968130a673207c241d59 io_uring/register: handle index wrap when resizing
bd3ae2d429aea3746379062fe4c8cc166e2ef768 io_uring/register: keep 128b SQEs intact on resize
681e21d674ad7459cb5eb676b180a0c33181b471 io_uring/fdinfo: fix CQE dump of CQE32 rings
edd6bd6f10cd10fc07b8f0ad54255cad909b2b54 io_uring/timeout: don't skip over reached sequences
dc826f776b6a17d531de106e6afd49f1cc86c648 io_uring/timeout: keep repeat count on multishot update
1a7a19411328aa56bdfde00e9377916cc7a72f49 io_uring/timeout: use the right clock for ABS updates
40153b68d026ead5042c843a118a9362fde1b7f0 io_uring/wait: no early -ETIME if min_wait finds work
8f332de1c715a30aae6306a5784cd06eb712f67f io_uring/napi: make stale entries time out after 60s
4d4295e39c5a62db5b5b81db80f47b66397f0f55 io_uring/napi: don't busy poll past an expired timeout
e80c635a64a5dca6cc866c28386222d61c9b905e io_uring/zcrx: fix buffer offsets in areas above 4GB
107b36fe48e8d3d642b7b330a710b884a63b5302 io_uring/kbuf: handle index wrap in last buffer check
4616fb8dcebc6fd9d0407ce9a5012f0b8740d520 io_uring/sqpoll: let the thread sleep on disabled rings
577ad48f8acc121cd125c39562917378d557c1d9 io_uring/openclose: keep the lock in io_pipe_fixed()
58481bfa0e64ed031ad7174d8ba89c0a35417e76 io_uring: don't pass restart error codes to userspace
834493eb2ef978f24acd87ca1b81207780d259a2 io_uring/net: don't retry recv on uncommitted buffers
ca155621b501d39f18f95b5f77b66d4f18b05624 io_uring/timeout: no ABS update of multishot timeouts
d5a365cf2cfa794bb68f36109f7593ba51106d63 io_uring/timeout: don't end a linked timeout with 1
668cda579bda33b6f4fba089fe3f1036f8d226f3 io_uring: look up the file before queueing to io-wq
70b94a08aeae6d798944625de99926f211a18a4f io_uring/timeout: don't put a sequence target behind the last flush
bd729c82e6c1cd12c64aabbecc1a47a5ea0ae080 io_uring/timeout: don't flush with the sequence behind the last flush
3425b41b025d6d959a553d1386496821c53bc216 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f252d56b425346c27aab9818af095d84b73a5894 exec: cancel io_uring requests before de_thread()
8a77d81d4cde45f103f01635b851044f417781d3 fork: move the coredump and exec checks into create_io_thread()
c26cb8a0956d58b915c551bf48d765d2e439710a fork: don't create io threads once PF_POSTCOREDUMP is set
364f08123f501262ac6eb0c6c58dcc797235cfac clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
483d58b3a4b33dd53d9291b7e6e183c8e83794fc ALSA: line6: Clear prev_fbuf on capture buffer release
0ec23d82a33d09aa49cf40a1cb1d890bdda22425 Bluetooth: forget a peer's RPA once it advertises its identity address
8b475ace548197f9424c481f51dcace03508941f wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
7b1efe5691bf6d112864d9201dbb031f75ab5312 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5c30c289d59678be56f86df0ccea7b17057054d3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7e760d54852c2ea77954aca18f849d9b2e7f67d8 ceph: fail readdir when the MDS reply carries no dirfrag
87bb85e52b5322cc85e30b756d050468db8da592 fuse: don't BUG when the copy buffer is exhausted
ecf2ce59103339f82d435971ae419348e19a0ae5 kcov: ignore an out-of-range comparison count in write_comp_data()
607a8f513abb326c9497db83c1883356cebd6979 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e953efb57c87ecc7f2d1a17e5abdfac5c792988e ksmbd: serialize directory emptiness checks with readdir
55b104fc55304569a29f25c9f55f0d87b2ac3147 libceph: bound mon_command ack decode to front len
dc8ef197a47aa37604113da0b434e16d19960ea9 media: cx88: Disable PCI device on MPEG initialization failure
c2364c4b7d5a6e3ea557e399edde9f71ab284ef2 media: em28xx: reject audio endpoint with zero packet size
7abe8aff4bd4cc022f05fcf41af92306580e5025 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4412644454c9def414485a2c53f0c675731fb818 media: usbtv: fix null-pointer dereference on disconnect
33321ab370f8005f06d752e033009143f1f8433b net: ipv4: add zero check for snd_cwnd_clamp
86e461d2356d1a013774ba1d809c0ef25b6c8c7d net: usb: pegasus: do not advance rx_skb->data on dropped frames
38bb0b0dec2df4955f0e62b4905b1191caa2fca2 nfsd: fix race between client_info_show() and free_client()
b797e32e18acf97a9aa57ded0efdd070ca50762e ocfs2/dlm: drain join handlers before releasing module text
fc1311e580234c5be99bcc3aa027f151abc08cb1 ocfs2: drain quorum work before removing the cluster
19101bb2568a13b58fd37da0529c1e91d79d55b5 ocfs2: pin owning modules for open debugfs files
27513ff95e4957d87164d24e0ac558bce9b297d6 ocfs2: publish the filecheck owner before adding sysfs attributes
e3cab91c8897ee955afc32e4b932664f38852874 smb: client: do not pass a NULL buf to is_oplock_break()
193d094b7f4ec0aab55ffaa305109aa2398e9f40 smb: client: fix early procfs exposure race
19992b3146d09813e17970b5a3ed3be3085bcc69 thunderbolt: Do not RPM complete unrelated subtrees on unplug
129bffa6f5c6f06ae3fb69f80a55c25836f1c2a3 udf: fix return value for non-recorded-allocated extents in udf_map_block()
ec9d035fb6975b1433e1986529b7e6f26027db28 wwan: wwan_hwsim: Pin module for debugfs file operations
e8d0ba4c2f547cee92d624d3f6ce80c44b09a575 xfs: fix integer overflow problem when setting large free areas
1469eb2f81f37c5ef9497555d1c31e1c5aa5e3e8 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
eec2c98625102fcd019e432aa8e162ac34a07a7e irqchip/gic-v5: Fix standalone IRSes OF probe
2e19b841fa2f17f299a2c91e7299689857e8dd2b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
69600296558806616fcf9f5425976696fb436eb9 net/sched: cls_bpf: accept dev-bound programs on shared blocks
10ed2af668ae98a10de0c522168f34c21c9e61e8 net/sched: cls_flower: avoid stale mask references after delete
0865a968f4de63b8f764c1631c7ac02a93801189 net/sched: sch_teql: fix slaves_lock IRQ deadlock
30eb2a89c2310f819f658e6729591fd71d884106 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c22ede31784d4b98c9e8659f68d3439c61749974 net/sched: fix packet reordering on requeue
07e20ab4e5a72e50c217b542fbbfd6c6f28a773e net/sched: act_ife: do not consume the inner header on egress
62e760d31f30f92a16fa325f43bf10bfe6462838 driver core: take parent lock on deferred probe
2259bf54dabc3abe664c8cef280ea2ed51b73cfe driver core: Limit the messages on a refused uevent
2c8dc21a8fadbb120869a4ea21c234c83430380e driver core: fix parent lock use-after-free on USB disconnect
6cc01801da7b198a96685b4a35f04cc1b586aafd driver core: take parent lock in async device attach
756e3c2d8382ce4f744ad0b243b5aeec5fb8ad5a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5d54a607c2400031594d790106a0027393812743 backlight: lm3630a: Cancel delayed work before destroying workqueue
6721ec6aada11b36ca8b315d070ae59d5ec15e25 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d9333437ae72962808c9ed7b4bd99162ce2321e0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1384991e3148ce63625bf524623814e5c46dbaaf backlight: qcom-wled: Fix WLED3 brightness register stride
70d993150930353bb05ab55ddd62e7e9a79547ac ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ca69f5749367dbce41c6265df5b32fb46849221d ksmbd: avoid restoring only in-memory EOF after allocation change
f43c8be7011cb3a2babd1959cdf7564cbd2d427f ksmbd: defer connection scavenging while session locks are busy
0065181232691ed33c5270ef63393acdd0be28e0 ksmbd: deny access for an empty DACL instead of granting the request
779cb2f136c1abaeaee2e3ddba8081b145cc38b2 ksmbd: drain session procfs readers before dropping table references
d06df15dc9e82727b89666b7ff30405314bcf6c6 ksmbd: fix extended session security negotiation for raw NTLMSSP
ccfdc641e55c99c78c65c17073aa2b613419eed3 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5baf0fb8c86fda446f48b87662543a1321198fc9 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
775e8112f9231384f1f801093a9961fee4917a32 ksmbd: fix parent dentry lifetime in directory enumeration
b8f60008cfb196462273890f241388021f9857f2 ksmbd: fix session reference leak on compounded SESSION_SETUP
e2fff972abfee356a3ae332c6d2a26efbcdc3874 ksmbd: hold a connection reference for each session channel
5d627c9e1ed78867dfe9de4240ca64e5bb0b4c29 ksmbd: ignore network devices of other namespaces
861a6dbf4c1d487daa4a1161e7d1b7d97899a85c ksmbd: limit sessions on each connection
ebd2169c4ce38016de1509342165a608a80cdbea ksmbd: preserve unreadable named streams on open
0d90dc0c69b806886acbb4906586323c800c696b ksmbd: prevent session binding in compound requests
c69f897e721595cff0e504f7f04d2022b2d1c52f ksmbd: prevent share root removal through empty paths
9c851b1b5e9dbb748627673b6c25f375bd6aecbe ksmbd: prevent stale data from being written by SMB2 WRITE requests
133bb1cdb56232e41a8ed633b3f470be6892b4ae ksmbd: reclaim ended sessions on logoff and expiration
8693d1e660e8dee27f73a6a89e8e45b483889ee7 ksmbd: reserve space for the UTF-16 terminator in stream info
f92aeb9c5a9be23a95ea149245c861bff80e2e8c ksmbd: restore Kerberos logins with released ksmbd-tools
4cc2fb6fb9ed0c9f0a6ba5c117f8b6acff37564a ksmbd: return end of file for reads past a named stream's data
863ef1dda33234066b441107a9167433575d3ffb ksmbd: use u8 for SMB2 oplock level values
91c6f26d50cea2d6842fc52d59f06df2c4a4852c ksmbd: validate AppInstanceId takeover target
a8cee7aa1e78351b9eb4c28eeb4ad972fdfdd940 ksmbd: validate security descriptor offsets before pointer arithmetic
c6d8b0092913756e21887222326dc596d77df958 ksmbd: verify transform SessionId matches the decrypted header
405167edaa81e67dfc7c2587c59b3895623490bc vlan: restore HW VLAN tag insertion with reorder_hdr off
b633d23b94a86f3fb170853f186a20907575e0e8 cgroup: serialize migrations of newly forked processes
bcd97cfe3ceb1f96f220503f289aade1db26d656 wifi: b43: fix use-after-free in b43_bcma_remove()
03de871feaa8d54f60b248a69ab3354d70bfd530 SUNRPC: fix netns use-after-free in write_gssp()
0ed8f791115cba2c7eebf8f9eed5accd97b4c3d7 spmi: Fix potential use-after-free by grabbing of_node reference
cd13cadffc1c6180d25b1f8053ea070fd40aa9bc smb: client: fix use-after-free infoleak via the readdir resume name
dbbe99a0639f3dd7d2f7d9b96eb251f64756f686 smb: client: fix use-after-free in cifs_ses_add_channel()
a6a3216446df9d12233b2abd604e3c0d82551690 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
ffaf209c6b709ee2bd173249b077b55058bffba9 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
dd36cef33b484cc8762a7da1b1e78d78d1f640f1 RDMA/irdma: avoid use-after-free in icrdma_remove
66477452523107647d729fb56072dcb3d591c966 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
aef56535802100ecac0cc86e3bc949ca9824445b pps: generators: fix use-after-free when closing a removed device
39ab7250e5f822300b5c92baabe2b1da54a2e0e5 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
31aa30e4e2833d69280f5e9761ad735b1e78c009 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
64083e46264e6f98d1a3cf74fe7abd0e30d297e8 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
0c0446684026509de8feb86ccea13bd9390db46d nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d09ee7ad3e1b5411440b3089a56b5149f99e8d54 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
663d472c566e3276d6a69a4f4a93233c568105a3 iommufd: Fix event queue release use-after-free
6ff4a50cb231e7e887fbc2e3d714b8b44220ee59 landlock: Fix superblock use-after-free in release_inode()
9674ed7cda67a9e7123bd7f994370a3465a0e210 lockd: Fix use-after-free in nlmsvc_retry_blocked
88414eca9b56cd082a0a921ffc68be7be5f0f5ec media: au0828: fix use-after-free in bulk_timeout timer on disconnect
27f2b26bdac11bb4a3538b3866b1ddc09ffdc405 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
736bacebf5955ddf67c6ad5d33188ad947be3ebb media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2b1adb3dc1410224475c32e8b765ed87f0943872 media: imon: fix use-after-free in display_close via dev_dbg
d477e6c0542e1524ba1edc211968d6680f828dd8 media: ipu-bridge: Fix use-after-free in IVSC error path
8e8e46084e1eef38553780e88e90bf4f89aba2da mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
601d402dddc60f25423740d4fec81c9bd8a8f0c0 mm/hugetlb: fix use-after-free of a new anon folio
21937bd5094764ba1d97f6ceabecaeb21fca3c58 apparmor: fix a use-after-free in aa_lookupn_ns()
881e861e7aee83a33d626d561ab9f3642def99fd ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
1b57120b171ffb1c970594f20f8ab4f1b9fee21d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e81a48dec7b20a6035024faeaca0ebdc02f63b65 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
d0f05340d62df7a32713f981c6ef18dcc67b0539 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
bcc6c7b99881bb87afa9bfc52651244c05692dea s390/pci: Fix MSI directed-mode teardown IRQ bit count
2f4645218fc064f13c6060efa6348d2e94be19bb s390/pci: Fix resource leak in zpci MSI setup
c3aad6196db0734b635d2ddb7e0269e93f24e010 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
99c47c93988a62fc5f56fe9b81774776a59800c6 s390/pci: Add error cleanup in zpci_directed_irq_init()
7c408a41d98688f7fc9d996ea5df00394f1aa044 s390/cpum_cf: Check session mask before cpu offline
9e00902340f042fd5afe8af2f68adac488a78b53 s390/extable: Fix mvcos instruction decoding
8d8d4872666b595974ffb258fcc9a0f6e4864b0a s390/kprobes: Prevent kprobes on instructions with exception table entry
aa33f9eabd30c112e8c720c7728c18aa16929dbc s390/probes: Fix wrong opcode for cgrb fixup
0a2112f55ccf4d32e54c203091ff2bc61374a846 s390/signal: Fix incorrect return address in signal frame
f202a196c9b396c3f85929d38d6f7168af79b391 s390/vmcp: Initialize full session info to zero
387fe12616967b6abf4bd6bee6b257203bb38bf9 s390/zcrypt: Fix and improve zcrypt reply message verification checks
18aaa97834449f462ceff1e297a0f207f56466c5 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d8cc952c38f094460f3aecf2f17314fd33d10343 s390/zcrypt: Guard domain index uses against speculative bypass
ef2bbe125424b0eec8b259b00aaa16de2ffddf46 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8b2bbd8f105d163266dffaee6597a7e692a3be22 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c34ad65129b486a72d37bd4cbb19d3c9278563d0 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c30e89e9b7c7f7e2cf73c033d0c7b17919773c24 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
7b5852683e5d181434b8fc8e3b9a2b635f0a9110 HID: wacom: Redesign shared sibling data lifecycle
9814927666b2e0597a112e979613cefd451f026a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a62e645f47be1deb4e3d9da7dbe54b7ead65eac4 HID: wacom: Write shared touch initial status only once
79000e4b2fdd6e62d790c917dea23750b174a9fe klist: avoid accesses after waking klist_remove()
76a440de8e51557eed0587db678f35328e19f98c objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
920a101baf606b451abe75f1b2979cb8263ec7c0 rust: bindings: fix `VM_MAYSHARE` blocklist entry
80db7c764f49d673c20e85b14d10e63cd4ce0901 rust: bindings: fix VM_MAYSHARE value
3390fd0c713ccdf27afe20ce5f4fd40782abead1 rust: bitmap: restrict bitmap length to at most i32::MAX
19d7ca0a6d01e7dc819da3aacb9e5269f0218743 rust: block: fix `Send` bound for `GenDisk`
712e3912876213d7ca4b8edde262d5556ac7836b rust: block: require `Sync` for `Operations::QueueData`
8ae2264e57242560ab37f6bb4e067c819b3ff118 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
5ffb5142a157c8cbc3621fe0b14a31d75d1dc437 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
39f30ca59b08eb95cc1539a0f0b4b3fea042d6cf rust: configfs: fix data offset calculation for subsystem callbacks
6003d35cbe7bcd76e2f3a2b7eead4be8d6a0d212 rust: cpufreq: reject NULL from cpufreq_cpu_get()
55b729d2fec93635ff4dd26901a06b932a203a83 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
1914e8b461f7abaabd18d8af918022cb742cadb1 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
d556c15dfb51522f0ef7a1b821a520563a90e598 rust: rcpufreq_dt: add module alias
2e207a00ae6ef7be8d7e978ddea9f10ad3da99eb accel/amdxdna: clear the mailbox channel pointer when starting it fails
493a604ed256efaa1e849ae763b4fed7e43ed09e ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e294c0e3fcef81e19478dde69dda5365390bc6fb ALSA: emux: Fix UAF of soundfont zones at note-on
cf7776cf2c0208122580f3d162f70311006e1285 ALSA: pcmtest: handle multiple wraps in random capture fill
08bab2fefd5023fab5b6c5f47eab8b57fb403454 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
beff666154cbd329b22e60d06c9e15f76695ce35 Bluetooth: hci_vhci: Pin module for debugfs file operations
5b25e5b38566cbe6ea0dbc69abc8d9857cbd7fb9 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
faa069ba7d90001e93fcd0e28b9c66e3309c1cb6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5e6e6bc663348bc24fc72d0ccb1964db925cfdaf fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
61ab6ae0ecbd40e74bdf77c0090e76df7ec81654 filelock: keep superblock active through delegation wait
967a841a6b8fb097c64d097daeddb330c5835493 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
fc11524bb0932afc580d05afe1837474c48f9dd7 fsverity: Set S_VERITY only after rollback is no longer possible
e6c6ecedc7eae2a94909f8d3e52c0cf56cbb1ba6 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e61be8d8a89bb56d56f4c7707228c24cd55de2b3 genirq: Move interrupt thread exit_work object to irqaction
84a72fb27ff7c2cb5363748ae0d9b04bb15b3c5e HID: hiddev: keep state alive through disconnect unlock
944d34b622b8cc3d163314b39055632d2e991d34 io_uring/io-wq: save worker type before dropping its reference
adc918e3394e496b60b72919564f5d428c2d82b3 iomap: don't resubmit an ioend after ->writeback_submit() failed
7a5df0d3c5712740114d155ddf8bb9f05d33659a iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
461eb924a47199e322a073c0ff0d62ba5565aa65 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
5dcdb0a2ccc3e76d07a0dc39c44952d2cafe52f3 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
224eb1367636022f91bf4e74dc77b098414ca349 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
90e08d6d73223aa48b33d1fd8b148c285f0a9649 media: cx23885: unregister DVB bus when SP2 CI setup fails
db2a9c399e76f0051008cb848aa50df0f40dc907 media: gspca: use vb2_video_unregister_device() on disconnect
7402b470ea759d05a1fdef400d20660d26f52701 media: imx-jpeg: cancel timeout worker when streaming stops
0eefa480786e2ba2cff100abd8f3184758bfced4 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
fa0f0c14ed2defcf529cfdff8c1147b18e47055f media: microchip-csi2dc: fix async notifier leak on probe error path
37db4daa7618e5e8c2ed9ea8274a35ac2616da53 media: microchip-isc: take a reference on the parsed endpoints
3d1749cf95fbcf574a274404faf5382647500b53 media: redrat3: fix UAF in probe error path leaving rc device registered
5c86965173f773fa0ca940f6c28f2e36ad3986b1 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ccff0e4ae463219b96d79430a0f79830cfba3d9c mm/rmap: don't discard lazyfree THPs at PMD level
be57aaf379195c1aee8115958456c7aadd5ec02b mm/slab: sample slab_state once in kmem_cache_destroy()
995f86d7226d517e53a3198f8ce849c8076ebf69 mm/truncate: look up the end-edge straddler by index
4a19e0b671cc8efcca05dd0a14de1f8935bb8cbc mm: khugepaged: fix folio is used after folio_put/unlock()
427af0ca431e504ea5fa63585b9563b5a555c3e0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
698fd29dc2bce28c9a85e2440f25ccc15b7b65c4 mm: khugepaged: fix swap entry value to folio_pfn()
2a39d7eb2cdfee775ecf69177345475655492468 mptcp: hold MP_JOIN msk ref when cloning reqsk
5a7b5123192d0a955eaccfe2901f88eef8f7ebf0 mshv_vtl: detach poll waiter on POLLFREE
be590e94713c473138418d5337c8b8177560f750 mtd: virt-concat: unlink concat node before freeing it
843e930a1a397b05e562653ab593c824fd6db91e mtd: virt-concat: unlink discarded items before freeing
e03c4ca177cfcba242ba8629eee185b109ce9359 net: sched: prevent scheduling deactivated qdiscs
dea1b07a38a3e00b89e0d1bcbbd9d5eaae6a62a4 scsi: dc395x: sync the waiting_timer before freeing the host
efe1e830fe682c07f6426cfa58050f460f6be1f9 serial: core: shut down initialized port on removal
6c71ce5d2e04f8d6e4c8b71ffd4602af5cb2ebe3 staging: rtl8723bs: fix protected RX frame validation in decrypt path
52817e3fc4d5e855371f00390ff073866aab453e xen-blkfront: unbind irq before tearing down ring and shadow requests
fa44fb5bbe3a4a02415d91b26803f929255f3bec wifi: ath9k: delete channel-context timers on deinit
f33b04f820e16ec5ccb0bb018de1f8f3ebfb8910 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
32515ff990317967c9930403dbec4f7f022460b2 virtio_net: atomically disable rx mode work
b8ae8a586932dba62b794d6183dd8de0f93dded9 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
bb506c492065dbc2402411f85268b1280e92eeb6 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
935ffa3ba9bb4daa20b8429ded577fc16e3f1966 ufs: use u64 for directory size in ufs_last_byte
4251a0d223ee95c65eab5a29a2bf8fa76e6346b2 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
5a3b5d09128f3db2de6c1ba0ce55b550045fe9a5 resource: report a devm_request_resource() conflict under the lock
eca6f708a4ef8c95f21c7f10aa2bf8b4db03b609 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bcf6d33fb8bec8c260963b78eaf160742feeb89e power: supply: pf1550: drain IRQ work before unregistering supplies
514952a2422138d8b6ff2a92c4d3afa63ca51f17 power: supply: sbs-battery: disable polling before supply teardown
4f992118f6a30b53b9acdaeef0db4d039e7788ed pps: generators: don't use the driver's info after unregister
21963bf643200c5174536f86d84b534a6c0f6cf5 nvmem: core: Fix OOB read for bit offsets of more than one byte
9c384efd13bb8676fa47bf5bbe819e63ff37cbf6 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
7909549283fed752e9de412f2587519a8ea79a32 media: rc: Ensure that rc_unregister_device() does not free input device
cc94a9556ec8c9cb1315fce20d03369707c80f31 media: rc: Ensure registered is cleared in error path
afe67173ce72f38388f78659dd553426a4308497 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3edca7c53159a5b08d238d3c819cbfb040c82a72 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
5dec46b66dfcb150f6ce5970436b50ce11fa74c1 media: rc: Fix race condition during rc_register_device()
7a0e8e02c953bd63d69d3fbddc02483a5900905e media: rc: mce_kbd: Fix inconsistent locking of keylock
dd236b1d24444794b22fa0026d100c472816e2d1 media: rc: Use after free in ir_raw_event_handle()
b7f942b87dcccc9033948db9215f0c0ae2f32a40 media: rc: After rc_unregister_device() timers can be re-armed
d08bb2a4cf3181b38c2c35f063d07584fdd474fa media: rc: Fix use after free in bpf progs
8fca140f5306ed058c8ae9d6ee1b72643900edbe media: rc: Fix ABBA deadlock by making locks more fine grained
420d117c415c4cbb1f7925dabc763f26d5b6594e ocfs2/heartbeat: unlink live slots when their node is missing
6f25fc0fcb8f51047c7eff6b8ab13752e4db809a ocfs2/dlm: hold a lock reference across grant AST enqueue
efcd8c10e9b43aa25e021a13cc6210ec0e08822f ocfs2/dlm: hold the lookup reference across convert AST enqueue
b00d0a9361731f90d88c728f4dfce4769294f122 ocfs2: cancel quota sync work before freeing quota info
daaeb5d407d4497ee605587ee3df0ce83519602d ocfs2: fix chunk number of the first chunk in a local quota file
66d5733ca83333b100838d2fd534d95952013a91 ocfs2: pin refcount trees before dropping the lookup lock
a8f94b6839bc99ab56190ca057923bb118fa55c0 ocfs2: snapshot dentry names in file and setattr traces
9933199614c172e67be539abb5f7ee396124a0ac smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
33f02b1962270b9e71310326f75f865d1017f619 smb: client: hold server info until cifsd exits
c05e3d102af8f8443c495e6db549fe81138f303f smb: client: stop processing a read response after a receive error
1890b5a0d2bde72030b665f1d1c208e7650938a1 ovl: hold a reference on the parent in readdir
86e35e1086e9cc24501432bf687e66e7d759febc ovl: set OVL_WHITEOUTS before publishing the upper dir
058dd0d615dfc54f56fa5ca4881e8f9ea094374f ovl: take a snapshot of the name for copy up
531dbd83acb407c6e64c1e94b3db0cc6d6d85d73 ovl: use the pinned upper dir in ovl_fix_origin()
e59fc23c3514e61bc755c0b14ef58e8be35e603d ovl: always encode the origin fh when index is enabled
580b0d65a191788fa916547edf283db8fc83d193 ovl: check that the parents of volatile/dirty are dirs
a7714509b5fa94c8f59369b2b63b523011566ff5 ovl: check the casefold flag of directories only
08fc6c2ae700b48e15db09bbcfa104b3febf5c41 ovl: do not copy up a dentry that was removed
e74d71a529b998c73658979d68fd60dabdff5468 ovl: do not copy up an xattr value that was never read
e356d9e0b7a68a8c103ec812cd93e0b5af354a71 ovl: fix a torn path in ovl_get_redirect()
a1103a6c27fc8a33b888d8c1611dc33695739884 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a190c1eaaafae3c3aa33ccfaa8531177e535317d ovl: fortify ovl_copy_xattr() against underlying layer modifications
5dff60686710a566f10dd6128da7ac07d1e6664d ovl: read the nlink xattr of every indexed non-dir
ce4557f5bd9bf9df08fd304b9e416da83cd48966 ovl: reserve space for the casefolded name terminator
487542b1655563e69ce5580dad5c40443b2163cf ovl: set the revalidate flags after d_instantiate()
1524641b8e61b4d1fb62096795a79ed982f6185b ovl: skip copy up of empty security.capability
eb00a4c9a6a1c3611982e1da8ab9356dbff9210e xfs: clear the symlink zapped flag if inline symlink is ok
a8317f06ee047146d1005179652dcb88e9d4e44d xfs: mark cow extents bad if there's no rmap mapping for them
26c82042fbd8e4f2fd6cdf5600e5ba7b3fddda2c xfs: compute the correct fdblocks/frextents for repair when they're negative
9088e79b1be006cd50fcd696c58dfa8e222c5372 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
cc771f5e33ee276e7481c07f9128010fcc05ef58 xfs: fix xfs_rename_space_res for non-pptr filesystems
bb3b77f5ee1863d3bfa078dae5040556441aee79 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
a6ec2bd5d9b8df4493d29c57de7b48b376675944 xfs: fix buffer overruns in xfs_ioc_attr_list
ff587528f9b6568058080e301c28ab4fd5339be5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
122eef246cd511cffce41f1c79a8ad7a5c95928c xfs: avoid cross-rtgroup reaping after a repair
86f790a116c0feb8c33967546bc27b3f90265bb6 xfs: actually lock the metafile reservation when adjusting after repair
b910adf44b7a145b29cb8ccad7cc40a93afff724 xfs: fix unnecessary dapos truncation in xchk_dir_walk
d326026b13749f6e5dd9e0194705a2f14f069baf xfs: fix buffer overflow in corrupt inline attr structure
bc59d55cdacef7f8660a611aec3c4daf52472784 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bcfaf7a7c2c2498865999b689fa9b2aa6f96af91 xfs: fix inode btree repair when a cluster is larger than a chunk
39b9288b2158c6f30747fdf82d561687222d403b xfs: always reset incore attr fork buffer when resetting fork
d267e576940783bbffbb44c742351403eb53182a xfs: don't pass iget failures up when marking ondisk inodes
375199e9f6a04c11a6c1710f815311af094ce4eb xfs: zero out di_metatype when removing the metadir file iflag
4271b8498730aaab10108e1f3a9ff08eb9fe5f85 xfs: flag excessive delalloc rt extents as corruption
6069bfb2b1b00d600a039ac00100c8aadbb34e34 xfs: don't fix the directory tree if live update fails
e8e4aa2bb381154939bbef78d7644d30d5853c9a xfs: validate rc_domain in xchk_rtrefcount_mergeable
62106289bafaa55c2e08c202510c6cda372cccad xfs: don't proceed with xattr repair if the live update fails
ac37838bb008d4e18a41586eb1ede23dc83a2dcb xfs: fix skipped inode mask handling in iscan
76df32caf5fde157cc11f6602d99c0f43244c2ef xfs: don't repair fs summary counters with garbage
bcc963c7886bc22ed7cf4be29ca6325af2cf2ea6 xfs: fix lost errno returned from xfarray_foliosort
5bc02c59df600b23ad0cee3fba22c8925177976d xfs: allow softlimit with no hardlimit in quota scrub
3d72833f984a8bc933fcba38978bf2a45f837226 xfs: assign an owner to scrub_stats_fops
0c390b254839dd18f226bae4e20851948e37cf64 xfs: bail out of directory tree repairs on error
b806c525fa042ae4561fdf3f5edcfee4b94d0889 xfs: fix revalidation of xchk_dquot_iter cached mappings
edfe3bb5f95b350522fda35e0e616e633b5db255 xfs: abort dirtree repair if the live update hook dies
f9530076460f00917d2a0b546890cd1b8d09574b xfs: check fork type against dabtree block magic number
5d065c423466b166671054f8888b63bdbdacb8b1 xfs: mark overfull dabtree node blocks as corrupt
8917e92bc2ed82ea0c220a91e19e976f7e059904 xfs: jump out of xchk_bmap_check_rmap if fatal signals
1fb0d598b45994789cac1b23b08a27042e83dadd xfs: cross-reference the primary superblock
11ef9522eaa7e4d5eb976fb99f2e44eec733b918 xfs: adjust checks for cross-AG reaping issues
163546449508ad2357fe5ee342227943886805f3 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
e501aa93ac69deba16dd3745f7cbb4f945067a51 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1eea6587762d3f883249bf1a87d6cb920583fa6d netfilter: nft_payload: restrict checksum offsets to known values
4730b134dac826482687f42ca2e8275634a8893c rtnetlink: wait for RCU readers in rtnl_link_unregister()
c660a314bfa73b9d5913cc81cc1657bb861783c7 xfs: reduce new btree slack factor if free space is negative
eea090a9fc28b25442e0e59cc8834709b8f85a70 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
3e935049e8e43a812032fdcf2de7d1b6ed463d98 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c6d06426a792a58fc77137941991b6084de6a766 xfs: reject remote xattr entries with an out-of-range value length
d4b3557b5e8a5e96e3ca7a4549d519a3f34205c3 xfs: release ip after unlinked list store failure
ccb0f9b6ab2f6f35c706c94c259a4e3afdf050f7 xfs: rescan the AGs if incore delalloc counter is negative
f82f94ca0355328aab58e084c507e1cd0969c674 xfs: update quota flags on secondary supers when metadir enabled
5c0c93a426bd3a618a361eff78a0de4801faa676 xfs: abort directory tree repair whenever dl->aborted is set
df163478500266ec415f064403e62eab5d68e183 xfs: always forget cached ACLs if the attr fork swap succeeds
e99396cb0b53599cbab71e756d62470e12c391f9 xfs: always report inode repair setup failures
68fe46b45da74cae2b16f9f855d85d37e86804e4 xfs: always report scrub errors in tracepoints
84a5a96e3742eb40d373e3d6adcb403c1bb464a3 xfs: always zero the whole shortform header when zeroing attr fork
d6e606c74a5e00ed341893cf926b9c5246394331 xfs: bound da-node entry count against the correct geometry
4efb83060612ee4556ec8bc2c8a6094b1fd72206 xfs: bound inode fork length against the fork size during log recovery
162d532814c487f4d7928f2d9b2b13cf8def784b xfs: check for fragments when full-extent sharing matches
9c7fa6f6317a4c42d1ba99b2e465c53a55e4ae8c xfs: check for termination during rmap btree walk
b88f2c0d594474d4c55feba307465ada064a193b xfs: clarify various parts of the bitmap API
d5c7eb7f034aec35251911a11dba5660c8ca74bd xfs: clear set[ug]id mode bits when zapping attr fork
2497462b7a70fbf60c902c0324d23ddaaa956589 xfs: complain loudly when dirtree checker finds broken links
a515a90757f7a1cc04433f28b6ce0923b20ea290 xfs: don't allow sm_agno for non-group metadir path checking
a4889e6c49afbfda42b654981d2699de7465417f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
cac3a89543d2809fc6d0a703bde7257f87320f69 xfs: don't overrun incore inode when cleaning attr forks
75371539e3c853d96b1ca3dbe3e8e34b42ce4114 xfs: don't queue rmap update twice when reaping a fork
2c0f97345c84efa5e26d92aea4be1d0fb34d2c87 xfs: don't rescan ifree and icount when frozen
6bdae14551dcb23e419b0ac24edc4ddd3ce5c0a2 xfs: don't scan across metadata/regular directory trees for dirents
2cc2828f0dbdc92e9833e8810f1461adc4c359b2 xfs: don't set a metadata directory's parent to sb_rootino
13da17bea6654c65a0c388c1d203d08e9888dcf7 xfs: don't subtract excess usage twice when computing agf_btreeblks
dbbdcbb802cd218e0e953fa231607eb7ee0ff946 xfs: don't try to repair rtsummary if the summary file isn't computed
43f622273cac65228311f247804805e38cc54695 xfs: don't try to scrub self-referential dirent in metapath checker
874785c7cbd8243839632ca7f8d9368d5bdd3db7 xfs: fix correction of unwritten extents in quota file data fork
68a419b4bc209205ff8facf82a07e05ba1845e1e xfs: fix data fork block count check in xrep_inode_blockcounts
c5bab27987ac439f82f86f9feaecbf33a7279d74 xfs: init inode number for tracepoint
bee0544aa64439dced687b5f56606c86444ba3f3 xfs: never reset the default quota timer
85f2c76121b6514cf1c7e6cd0f40469b2db2f24a xfs: only written file data blocks can be shared
b9ef9290cca8ccb68852c313a15572d274dc0bb3 xfs: opportunistically skip btree block checks
08b67075683bc9b847eca248e638d99c9808bf8c xfs: propagate errors while checking null siblings
15e4a4eae47bcc6d2d530491dc7aaefd423196de xfs: range-check bc_levels array access in scrub tracepoints
c789947ef8a25139bd3ad2979495cd76afeb01d5 xfs: reattach dquots after changing inode ids
33a8657cc856c07cdad83b0692ac3c07a5e1c5ac x86/bugs: Adapt SRSO mitigation to Zen6
df5e7addefbc0eb178a863739230356c93805a3d smb: server: size directory name conversion buffer correctly
9ad43b3d0cafe79ae294bbcdd59a7f5bef9ccf26 smb: smbdirect: fix buffer length underflow in RDMA transfers
352b09af3df6ca46612dcbfbf15dabc33777a220 smb: client: bound POSIX lock data area by response length
a412a96c2366e37399f92aaa4e04a77bc8eb3a44 smb: client: don't resurrect an exiting tcon from cached dir workers
747b2bf9b6ff536654772256b6c6a2e59be69e2d smb: client: fix buffer overflow in SMB2_tcon()
2cae7c9fd729c28b19f6ec4a76e16b16fa21b172 smb: client: fix fiemap wild read on empty truncated response
6f8e59c8aec6fa76caefc6680dee573d07ef2781 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f2effe7748b8773ffc6a791f525e54209f0d5536 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
40ac57910bf4f0bc349983c04f16f9dbd140f327 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
848138ec376f719989393c21cb116ce5edc4e49d smb: client: reclaim credits for decrypted reads with no matching mid
34904a0f319cbdeb664a3645909e4983414552d7 smb: client: reject FIND data areas that run past the received response
43f72a5ca38c3d10dec0ca1d3ce41b926f3ebea9 smb: client: reject short or out-of-range FIND response parameters
cec0bfc5d06527a3f00e2de431782cbebba7f0f6 smb: client: reject short SESSION_SETUP responses
b293bbfb44bdf9b2b314a1ac0e5e51a2e2649cb1 smb: client: require stable pages for SMB compression
c2a87a170f6c80161843e3f7625af1cf6a28e835 smb: client: validate NT transaction response layout and offsets
c66c2408ec60746167b3bb665f6c894424fd2b97 smb: client: validate SMB1 EA list bounds before parsing
d877820c2da28784d45bf75ae2c82accaeade2aa smb: client: validate the data area in SMB2_read()
4f0d16539f124476c1b47cf847dfee9f6bfbec16 xfs: map pNFS layouts to the end of the extent again
eb0edccd59f2f02c4fa5c1fd6c9245e2a03be5a7 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
6af421490e98ebdb88474be1eabb0c8c246a3c0a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d6b1e4f39d357ab36ecf994021d9a86e4614216f pnfs/blocklayout: Complete a device upcall only on its own reply
c603511bbf60f08a62e2ffe474c5a8c6afd93169 pnfs/blocklayout: Complete a device upcall when the pipe is closed
fe13d21228be647e9c928f39896255eb0f1a15bc NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
cc9274459170117da784c71037d57b242eb93a84 NFSv4/pnfs: Free the netid when draining a data-server address list
d007070baa72245b957264325432a4a249cc89a1 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
481b54be9ebe1109b4d889bef83537fd96935b33 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
07f44d2b5ff0d85dd5d93c43e6d4d28deea393f8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
55d43e5bc0d5b0e6c4080688b696d30ed4625df1 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d503c600f71dc4aa3904a3106633da6ecd83d2e2 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
56392fe377a3ca0e98fe613898393258685f483a NFSv4/flexfiles: Use the full 64-bit stripe_unit
f68160021bdaf4ac5f8441a99946a4fb6ed4d0bf NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
1f9cd26242b73c57b2fb53e40439650f96995d06 NFS: Fix stale negative cache on failed nfs_mkdir()
b472e120479a7d9f0e9a5d2f91f2f2af230017b0 NFS/localio: detect a short read or write before the iterator has moved
b2e497cce432a1f4c4dcb2c217d0251b50de71d6 NFS/localio: fix nfs_local_dio_misaligned tracepoint
bd32e6cbaadcb42ca89fe9051f7cecabf81204ba NFS/localio: report the stability a DIO WRITE actually has
83540a8c5170c7064e10fb78c6db82f20e098ca1 NFSD: cap the number of listeners accepted in listener_set
13dfcfa30fcab09f12f5457ef5cff12a27582fa4 nfsd: clear XDR padding in GETXATTR replies
87862006dfcb7ad63389bcfdfd3d166022bb58fb NFSD: copy SETXATTR data from all XDR buffer segments
49545669f1b07fad0f2a99420b38415b21b187a3 NFSD: Destroy a recalled delegation the client does not hold
65bb3c0bd8538bc8aa532103f5b5b13fffbbb19f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
56eea768842637e16e0b03bb7b022fce13d9aa13 NFSD: Don't complete a cld upcall the daemon has not read
d57f727712574e173f8a8339f0c947548290311f nfsd: don't modify a session slot when replaying its cached reply
2469fdade6d686c35f7c536e2d1a4dc6192feb7a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2e655c6e47103e5db08eb43b8e2757ec6e1d9c18 NFSD: Fail a pool_threads read whose reply does not fit
defc3346b4703b750ac53458d4951843d058ce0d nfsd: fetch direct I/O alignment for files handed to the filecache
af1eb51d67781c7b890f4aa1d01c5bf39a2dabf0 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
16f41cd9eb1460b7effaf80ebf265a2186704740 NFSD: Fix out-of-bounds read in the rpc_status dump
de7a91bb11cab4ea2a3fdd91b50c07efedc45278 nfsd: hold cl_lock in client_has_openowners()
4bb6a7c50110822b422118dc70336a9a413fe162 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
91c3f6944e88d9db518efe6c12fd39a8a9d8289f NFSD: map fh_verify() status codes for NFS_ACLv3 replies
211dddf55a9f851145ce5ede3f16e55f2e7877b8 NFSD: Map flex file layout IDs through the request's user namespace
f63c92391c909231f363176e5fc1370f9ede6595 nfsd: preflight SEQUENCE replies before accepting a slot
e656566c521b7b7599de0d2bf9d63e3cb79158cb nfsd: propagate SETXATTR value decode errors
00a4f58c148c74f243c67be98831faa1178d4379 NFSD: Reject an oversized principal hash from nfsdcld
e3e73be9634821ca14a02a47ec378b3789eacbe6 NFSD: Resolve the recall-any mask names in the trace format
55efbcd86c40878b6eadffa999c27009fb7f9008 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
95dad2b97a834e053b036d29e24c1fa308cacb2a NFSD: Set nn->cld_net before registering the cld pipe
e825e494b2eff1be82a89207419d3fbd381d1439 NFSD: validate transport name in listener_set before serv creation
bd2ff2c55413b495529923dbeb90a144dcf0f5f5 nfsd: zero NFSv4 COMPOUND tag padding
8904e7710419492c57ad492c913af56f09267d40 SUNRPC: Copy the deferred RPC Call from the head buffer
a74a745d39f1c273573ba31eb2603b6b981091ce SUNRPC: Do not credit control-record octets to the RPC stream
65ea63ee5ac9dd80ace8f5e1a1b1daf2670fa784 SUNRPC: fix oversized GSS proxy token copy
1671dfa17f2bbcfeb8f05b734960ef1ffca63be3 sunrpc: honor the netlink unix_gid NEGATIVE flag
5f0001ae7d9e45cbb0fc0fd25634e53067e4b699 SUNRPC: keep the first error in svc_register()
bf6b11d58850a770877d866bd4fb6d67e81eb1c6 sunrpc: pin gss module across auth_domain RCU free
51a1ffaca3eb2d53d1b544e50e64baa3b8d78f50 SUNRPC: Reject a socket that already has an svc_sock attached
5a5c6a578b262ca004dd2a1db0d411c2ccf936e5 SUNRPC: Reject a TLS alert record that is not two octets
98357a4963db42b2ff05fa6f921cde6fab03ed61 SUNRPC: Resume receiving after a TLS control record
81e1f9761c40926dfc03a346c44f38b035e88a35 SUNRPC: trace an accepted transport before publishing it
fa93136d5dc8331555a4dbc105d2f900ce15ac73 sunrpc: treat empty auth.unix.gid replies as negative entries
be1264e19f9310d3a8fb8d50a331af7c97d9bca5 SUNRPC: Treat every TLS error alert as fatal
1f3d440aaf205793899a49d6b13fa1cd42b8dcf2 rxrpc: Fix update of call->tx_pending without holding lock
cf6d644cf8dd707f377620a31b638aff6412a497 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
e517b87287398307d0ff01b3d40d56d34854abae afs: Fix afs to abort the rxrpc call on send error
a14d75630c86a0fd73b3b1141fa4a6c36624d087 rxrpc: Fix double IRQ enablement
df13b28b1cc10c51f49f20f7c0f966d94d06b81e rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
b0ff950aad01c7eaa3457b15f07ba9b3f6d9ea2a x86/cpuid: Mark CPUID function 0x23 as being indexed
5f227b6154ca8a333c3d197163ffcf7b583141f1 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
7a5f1687b387972be7ece92bedd037d0b978d388 ALSA: x86: hdmi: fix chmap array missing terminator entry
ad1b526898bc6e45a4dcc7e121cc1456553bf38c KVM: Only bind memslot to guest_memfd instance for CREATE operations
9aa76207cf99d00bba6149b1634134f8fa135563 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a7351c3eaa3a6623ebd47f1ac70c30967f988403 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8966d33d701708380244a9bd18d4b0de05092f62 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
38646b7461dc3da36584666e292a9b87e4d026c9 KVM: Use goto to handle errors during memslot preparation
85759a5e807f0196f4bb38aa6d11aa50908d03dc KVM: VMX: Disallow using to_vmx() in common VT code
811c95aa7c6bb6ab5a14bf7ff1ca8ca3b42556d0 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
c9f9862906da37778a16037bfa091ba9e211fc9f KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
5a3990c5cdfe09b8308d81ea19cfcf556d78a9e0 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a01d654a441c6b81d1b66e9c37508e4cf40389e1 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d8b7b0a3451a8fa802c9227ad34bb70a814e6f97 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a929bf25aabec54a7b348d6fed910cedeaa146ed KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
494a27d4d23390ccd2d0367472788c3edc7a8ef3 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
e0ae504a0f5ce0a47d31a5483c1e516581bbab09 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
42b72c491739c37ac9ea36b85750f70cf2c6f511 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
09bdbacf5a828eb2d1e21176bc86efc554bfdb48 KVM: x86: Request event processing for exception VM-Exits
71babfb3e4b983f11a6e7332c5be0404b46ed8e9 KVM: x86: Take SRCU in kvm_zap_gfn_range()
b9a3cc2de96758c5cbdb08060520b0f8517d75b1 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bdde5fb6bc19edd9298a9c62a87bd6740016316f KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
fa4c3e0168d4f24aa53a0c832df7b09162986e24 KVM: TDX: Enable Notify VM exit
67180ff12803b5ca02b087fffcc56241df70ef19 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
d02d4f7010b2ba9f818348b823a9b8ba875f8612 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
0a984d23aa2321cddbd8b5df1ccd28c8dd9b3e35 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
4ba42476b5ed6be9ef57192076e3e3bbeeaae0dc KVM: TDX: Enable Bus Lock VM exit
6400e1b016ef0652daab3b428990eefaf5744929 KVM: guest_memfd: Split bind() into prepare()+commit() phases
4ec931cad6a195c1abbbb9464d3d43b916885ccb KVM: guest_memfd: take the invalidate lock when unbinding a dying file
ba02be802f1a7afcfd0b249a59fdfdeca0b7b794 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
66e3fc06c7a5e07c9b6eb29018b0771f24c43e04 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
0db6f651da884614baa3dcd3d6dc37cd86bf513b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
101670f6bea431a8e238ef314f4609c1f3764e5a HID: usbhid: skip interrupt IN polling for devices with no input reports
4f4b3e148fef229f8a04102d03edda3d91bac036 HID: zydacron: validate key report length
24fba21d60ff744e78e180b012482ee8b43c6b0d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
98948f52a2f72cccb19ea5910ead4a8fbe1397c6 HID: amd_sfh: Use report type from request node
4cb7b547cdd03e6dac42a81f51d2b2b2f3f80f51 HID: asus: do not send keyboard init reports to touchpads
8fdf735480d56fd5d5d787e48c400f96af738b11 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
aad0fca36d727e2c23d6bc5930ae2837788213fc HID: cougar: reject short special-key reports
e2815cc29e446905b1216a986ec3f7f556e8bbd2 HID: cp2112: validate response report lengths
a322527a7614fbb65551bb9dd53bca6fba2a4071 HID: elo: reject short touchscreen reports
9444693a32997162d1c353b3f88db634f3f41175 HID: logitech-dj: validate unnumbered keyboard reports
adc76eb2f0e454119478ed93d3e5b310922f0530 HID: mcp2200: validate READ_ALL response length
482ac84b78a0149b931f608d0daa8dcaef28c213 HID: mcp2221: always initialize and cancel init_work
e31ffc544ae964bce039a0571170dbcf9dc1d1d1 HID: mcp2221: validate response report length
7ce3efec4faf51508646ce5bb1638f660216f561 HID: picoLCD: check for fb_deferred_io_init() error
38cf7a11db158d7d5f5b2711de12bb6ca156c03b HID: prodikeys: validate fixed-format MIDI reports
c534f9d4e3305e822545dfc35ef251b684e52b18 HID: pxrc: reject short input reports
e7aa4c2213ee5218f426fa974ad64a17488c0f6e HID: quirks: Always poll the Anne Pro 2 with product ID a292
f3a23efd8a3aa3b0e2982a36059b458da37f1333 HID: roccat: isku: reject short button reports
2360fa973df241641cdde42f50c2dbf1971e8b0c HID: roccat: koneplus: reject short button reports
d6e8270ea6455384e5497323c0f6c6fdcd6f39da HID: roccat: konepure: reject short button reports
2e5215a2623dca0ad934ef2deb5a91a9a367dad9 HID: roccat: kovaplus: reject short button reports
758fbca912ebddc08d507be13a67a8df8384ccb7 HID: roccat: pyra: reject short button reports
5d26d482954da72c7bd8a9ffafc2d55dc0f59ec2 HID: roccat: ryos: reject short special reports
805c8706c4f8cb3db653e8b68fb2a2e4e0ef6e2b HID: roccat: savu: reject short special reports
b8af00505faef8d12db252716ffc5bb33ae888fd HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
3d0214d6ab8afa756e8778cd05329dc58007c586 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
2a35bc3ae1884b7435642e28d87afe1eb4cd6097 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
3c4604d3d26f585752ec055ceee58ecf2fff943e HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
bd7571a36a79e97cd2d08118114d7e041c3cc617 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
74c50736a7987a50af59a92ff6da7a7eae35a629 HID: hid-lenovo-go-s: Move attribute init to after device query
5faa37e5228a58b2f62429fc091f13ce300e7e52 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
84a279817843a1ed83bc683c4d9c818697da8939 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
8c9f83e56b3af531a04252900bf249dceefda331 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
7e85245ff6f02060e9b55815f81469a4914330e5 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
868e11ac8a66836ea3b40e6556605ba42e0cb540 accel/amdxdna: Add support for AIE2 revision 9
c831c66b788b75ea68edfeda077010ed2a9c7420 io_uring/kbuf: advance head when a pickup empties the buffer ring
ded8f99c32648fc0f70ab3fbf603db836c730f20 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
687a07e9514d43a4d33693cc26f0aa28b61585d8 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
3466d2acf3557934ad77f5a9a6f83425f3f71819 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
3bd71a22c1f4a9d3ac873bbba26b7289d91221c3 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
e89e89e4c8b8a1a9b8d71dfd286f6dd1355b1010 io_uring: keep the drain active when a deferred drain request is started
fe8c8db3a0cf97cea816da7c99b28fd087bfa5c9 io_uring/io-wq: no new workers once the exit has begun
d7e22e382acef6678b2413170bee1d7517784102 io_uring/rsrc: charge buffer arrays and nodes to memcg
c2ffc2c22a6695a022005ab8e78e8af792feffe5 io_uring: charge tctx nodes and personalities
000e9ebbbd7b866c5b37292dfbd51f57345ace00 io_uring: free XArray nodes left by a failed store
e9bce30ff4a72d1d42ca468e5e3ff37184ebe0f6 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
528ebb680f21dea042c5b8950a235c197fe9c9ff io_uring: free the task context after a grace period
b950a05e0272f16acdd9a23082859828b644165c io_uring/sqpoll: don't wait for the thread to exit
ee37a9e90bc8f188faf1c4a211bfcaa562a579f2 io_uring: defer foreign io-wq enqueues to task_work
8de973db9006cdd9faa4edd6db71d3738b7f7628 io_uring/timeout: count cancelled timeouts in cq_timeouts
e9e605faa7962dcacf58481f9b2e1c07be0c31f9 io_uring/net: fix multishot recv length limit accounting
2ee3abcd446144f6a38cdb8245c273aa33ab76c8 ksmbd: fix SMB2 CREATE response buffer overflow
0bdc0c4881571519d1b5c4a47e920c6600260e6a ksmbd: fix out-of-bounds read when padding the final compound response
b1f712777e6b74e299644d58bc6d289d4abdadb1 ksmbd: use clear_and_wake_up_bit() directly
599899213585971c06f870ef2ac52d860b90960c ksmbd: track delivery of queued TCP writes
b222a16901dd45d817eda9a81d244d6824521f1a ksmbd: retry break notifications on another connection
8611cdfa1579091b2558e5fb3bcb67c14e10dda0 ksmbd: fix app-instance non-durable supersede session UAF
08843893f78452f1f018d0b933e707e7ce3a90bf ksmbd: fix invalid pointer dereference when get_inode_acl() fails
a06dd596a0096ec011998019f1acdff612ba117e ksmbd: use the existing xattr name for a named stream
58fbde9d726bb1bc76a0086254295dd82614668d ksmbd: fix named stream write and EOF handling
a0268fadd7b9cb938155881c2b5a5426a52698a0 ksmbd: rebind completed CREATE replays without draining the old channel
6159611a806349de7caadc3dc339e360553f4cc1 ksmbd: fix use-after-free after a failed durable reconnect
1a2fc44348d5e30bfa0b89b383266e4ad394a742 rust_binder: wake epoll on self-work queued to poll thread
6aa0f8c0bed38267f21b6a66e9f9acf35d617b6a media: rc: Fix build failure with CONFIG_LIRC disabled
3a7def2aa669620451b141037a9c7efd1d862ef0 ksmbd: keep retry timeout clamp bounds constant

--===============4365459623637930410==--
