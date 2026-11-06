Content-Type: multipart/mixed; boundary="===============6267687919215566883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 15:53:52 -0000
Message-Id: <179398043221.1100127.13143996188931437@gitolite.kernel.org>

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9a196d601ce49a8dbb2229422d720c1857867702
    new: 94c2e45241ec0af0ba9a173718d3656e3f2c79d0
    log: revlist-9a196d601ce4-94c2e45241ec.txt
  - ref: refs/heads/queue/5.15
    old: f7fee23c964b6606627dcc85325de3f0b3343c95
    new: 04e185869c682265622b47bbac540be234712658
    log: revlist-f7fee23c964b-04e185869c68.txt
  - ref: refs/heads/queue/6.1
    old: f298958db58cb489554252d24ea40615b65c474c
    new: a63715e40f0ba53216a011f69a41e33cdd38bb47
    log: revlist-f298958db58c-a63715e40f0b.txt
  - ref: refs/heads/queue/6.12
    old: 4004107cb2c7d470557380802add310c520acd87
    new: 591b8b5d7f79ac9cac1c6084a10f2601f6c9f9cb
    log: revlist-4004107cb2c7-591b8b5d7f79.txt
  - ref: refs/heads/queue/6.18
    old: f02f7cf055bf774a33aa04e82d0901b86fd494d8
    new: 10674ffd5d0bd606c08a988407b70e4a3b880b72
    log: revlist-f02f7cf055bf-10674ffd5d0b.txt
  - ref: refs/heads/queue/6.6
    old: d04b4e5c7e869a4fe156e79d86abb5a4e246c278
    new: 429f6ba24c6a321c1b06a4b21a0532e9dc6f0ef8
    log: revlist-d04b4e5c7e86-429f6ba24c6a.txt
  - ref: refs/heads/queue/7.3
    old: 42d10f477b7560e68bb0ef0e8f320ad0ac1e66f0
    new: caa1ad8fb9e5cdd732c86602adde66ab2f9449dd
    log: revlist-42d10f477b75-caa1ad8fb9e5.txt

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a196d601ce4-94c2e45241ec.txt

44ff7c8d7c9c30d5fc8b14f15b4527821f0e9c4a net/iucv: fix the recvmsg window update
8f06dc6babac9c21bc099888c1368835a733dc02 exec: Cleanup POSIX timers right after de_thread()
a6cc0756d5ccd42b4d7729554d5fa95dfafb75c0 wifi: mac80211: shut down RX BA session timer on teardown
68a211ea9cb70ba5e84d612a130b3a715090594d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
5309331a241a3f90bd9b7666f65ed03793da00b6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
610a28c9e683c10277a7f43a299b3ae55fdadf47 coredump: hold RCU while releasing parked threads
e5b91b09e4a674605032871338ba7867c374c476 asymmetric_keys: reject trust keys without IDs
7e84f6d1593e02d0921fda9df2a63d212353de48 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
de9675f8e2f0495b12536abe9cbbdeb917feba6c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9785ee829a576e5ec027799590f70814644f4f8c mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
26d8c3cb0a6e5aa364b66c685326d3232e73700d ALSA: line6: Clear prev_fbuf on capture buffer release
c87cc7e03e4681a00fdb0ad07ddc337e11499b1f net: gso: limit recursive IP-in-IP segmentation
4ae9b15dfeb091ad0a883e6d3b9953193df4d731 drm/amdgpu/vce: Prevent partial address patches
fcdf142179ed1aa0489b85724cbfd148f24230d3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1ec7788debadf0c1c4c326d7333394b9c09e8fcf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e4ddcbaca7400c2d4ffe0c799fdb57db4025c61e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
91f251084de2d5ed4a608bab7e1bf114230856c8 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
27c41744137b3eced5d9c5458249f737f697fa1d bpf, arm64: Fix off-by-one in check_imm signed range check
202ca58edaa5880c9b38721a2d786c1ab1f1acd9 dmaengine: dw-edma-pcie: Reject devices without driver data
9dbf5097173af0bfd4e044d039a95a65bf827a3b drm/amdkfd: Check for null pointer after calling kmemdup
72a545e73fd76b6cc61d6119a0904b452f9e731f string.h: add array-wrappers for (v)memdup_user()
8e18da62b2f69d668aee45ed3d244a1c8a9f379c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
d010419de32c8235a07212773b272899fd6ad4be drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
edfa77674453d629042f81e0ea501abf65d75470 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4b45cb36dc2f221716a10ff4c32ba111eac0f795 drm/amd/pm: Validate OD DPM triples before mutating tables
eaa6cce7dc6fd47257c8e6adeaf5f0b119fdd73b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3964974299d240e64b7fe71c1833b11dc1f5614f drm/radeon: avoid double free in r600 DPM cleanup
641329423d3d57190de2da49912445be60e234e4 w1: ds2482: add OF device match table
798274df7ce93372d09d6dccd5a9c7944d67a6ce media: cec: stm32: return an error when log-address wait times out
3628eeb9d2836d8a768b172c0c6ff51bb407e9e4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5ce240869405909d84039f312050bf39d4ba1be0 clk: zynq: handle kasprintf() failure in periph_clk registration
fe5fc270b7170f12c4276cf5a6b6191f8db4c623 ASoC: tlv320aic26: remove keyclick sysfs file
14cb58813c77d41523c1e2e169cbab198b022c9c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
568faf3e06403979655ee71acc686b71a75f8c64 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c052d6ded4186f217f14af76d5d16e67b52ad04f fat: reject name longer than NAME_MAX in msdos_format_name()
960642588d79bec80c37488bda161bc973d39f8b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d12fea82da73351ae270724c7b1d3b85da2d773b drm/amdgpu: Add checks to vbios fetch through ATRM
37efd29767e3d7b4fe9983d887c4b016d0b09bc1 drm/amdgpu: Validate ATIF buffer length before use
1149f1d2fab393f7b12ca5dc7c5924938a05d4d3 drm/amd/pm: validate vega10 profile mode inputs
4f8d37476b4754f78958e1925e63a2ef4c47f780 drm/amdgpu: Support some Barco AMD based graphics adapters
35c29897e970aee822a12467a38736c32589062e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
25d3598f8122bb4b81f6d5945fee19ab5f5f4c51 drm/amd/pm: Validate Tonga PowerPlay state array bounds
0c56d6b6ca65aa9d3ed711d336979f4c42371845 drm/amd/pm: Validate legacy hwmgr PP table offsets
571ed64094c662ee6b03396e495dfb81d919015a net: usb: rtl8150: handle link status read failures
104879eb2f8342418b01d7340e8e9530069acbbf netfilter: ebtables: bound num_counters like nentries in do_replace()
5bc836d507a989feeb564fcc63fbfbba0902b906 dmaengine: pl330: remove debugfs file on teardown
0612db5e74adb2215fadcf08fcec1e0b60316386 net: mvneta_bm: add suspend/resume support to prevent crash after resume
102aa206d3ff3ba0a4301021c0b1ecdce8cdbcc8 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e02066bae2607181ae91597c097deb95b346f621 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
8ae6adb813b8c1cdf00f0f1b069bafe2de904009 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cd5576d12e7656a1d645c311e6e59cafb5fa029b mmc: cqhci: fix to missed endian conversions
6e1a2e0b719b4265ced5afa0a0609f781a2663f8 clk: sunxi-ng: fix ccu probe clock unregister on error
c1f319efec1be0bb846e2752bb26f462a64e13cb nvme: zns: cap zone report nr_zones by DMA buffer size
d109465610710b30177a3376ae89ca6c4d07c528 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e7dda3fb6bbd11ff1ec7449d8d72f376154bcf33 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0ff363afbe930c17fca2ba504ca7dc04fda29bb6 media: v4l2-tpg: reduce stack usage for kasan builds
fd0fc930ecf85032e867fb92df3bbc0a43da820a mmc: block: reject invalid perdev_minors before division
80823a0b754ccf791c2f4644dca947978d8c7b8b tty: serial: pch_uart: add check for pci_get_slot()
81a3fe5869b73a8229ff14092ec0b5f334ba9b2b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5900b6b413c807518318736c2ad9a40fb4d45c87 usb_string_copy: Use kzalloc() to avoid leaking old data
acd3c087870fb4906f4c4cea1d6897726c993e75 USB: gadget: inode: fix mm lifetime handling
7d6fe45586a650429e3a5887399247a1daf77c20 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
97524e9931e7b5e31d09e652ddd465b1e99f6c15 gpio: vf610: add missing MODULE_DEVICE_TABLE()
869ea9b7519b2ec7a2bf13b9a58478b701e6577f media: em28xx: dev_info->pr_info since dev has been freed
d129efb0fdc781c59f5c677354b208812ecd4392 media: em28xx: requeue buffers if start_streaming fails
69893d94af4f58698e1c785a6c8d8979cd29e420 media: em28xx: use vb2_video_unregister_device
9ba4dbfde7734e12b1e3bdb442fa3910cf051cde nvme: bound ns descriptor header and body to identify buffer
9c9c1bf0b37803c4a5cc6e677e64d0132df5ee76 iwlwifi: dvm: add missing cleaup for on error path
7c4098f00c20f3460fca367ff76b40a6271f2c90 drm/etnaviv: check all modules for idle after reset
3af8b53ea597e71f6ecf99b9190fa0f32055c52d media: ivtv: stop VBI start-code scan before short tail
e57d8765c04b1e22d3eb81aa70f903e09683f127 media: cx18: stop VBI start-code scan before short tail
a0c307ae2d033500a961bc78b8a2f1783ab3bd68 media: go7007: avoid undefined shifts in MPEG-4 headers
0ef5f8ab419f9cbccc60c1640f3637297f191dc9 tools/lib/api: Fix potential double-free from fdarray__grow()
e3d0ee064c5b6f1a633158419ce81ad8f1f726bd gpu: host1x: Wait for timeout worker completion on channel free
0300e58348551b75d890ab2809f24f966ed1a102 scsi: qla2xxx: Handle INTx not connected while passing through
c348a1a8dbadb65c89bce168cdb93cb890301b74 media: cec: tegra_cec: don't break off msg on NACK
fadf9aad4933c6ebfa7a397a1b18af9671461685 media: cec/core: drop cec_post_state_event call
2a2b1ad70075f1babd9f6cc01b0f7d942335f246 usb: musb: host: clear stale RX interrupt on three-strikes error
f9e4c7f82763c15b91262bf52646c94902755ab7 usb: misc: cypress_cy7c63: check result of IO
637962fb09f1c928db9d579b18bcea945da4c2e6 USB: misc: uss720: Fix leak in get_1284_register
65eae262a77d77fdfd86a8c9c6255dabe0d59448 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1e0bb67580da133a3d936712f7c472caebe93656 comedi: ni_atmio16d: Add sanity check to interrupt handler
d11b67716e5678ef668581b38d94bfce165a3f33 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8692f1f08d7c463eb5aab71af98aa67c7ab61a7c comedi: pcm818: Fix sanity check in interrupt handler
36dfe2d38af6e635fe74991b50da449f33bfdbe7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
badbbe6f35cd148baab49347135c164a55151639 comedi: das6402: Add sanity check to interrupt handler
80f114ecc5de3da1aaa2dd7b0f3e85bd8f0dd470 comedi: dt2811: Fix sanity check in interrupt handler
deab3cd984d158d7478e1625c9dc64665bae9ddf comedi: pcm711: Fix sanity check in interrupt handler
6417da8668b1edc96d8c832aca530634075c2fc6 comedi: aio_iiro_16: Add sanity check to interrupt handler
58fead8a4d19e013c13959d106797e9b9b1c07b4 comedi: pcmmio: Add sanity check to interrupt handler
156041bf5b539713b6ea2733efc73a5d7ddd2b9f comedi: pcm816: Fix sanity check in interrupt handler
da84d2e5f7eba4b82760ef879fe2b53a6d31b46b comedi: pcmuio: Add sanity check to interrupt handler
f9ce1b86d88c76f1e04ae3c1d7f839cc7a057aee misc: genwqe: handle a first DMA address of zero
9454f90e24391a4dbbb855a1471ee14724cf8f11 misc: hpilo: validate device queue entries before use
8ab1ad69328f0959396a5d8124b8b0309647b1bf greybus: manifest: validate string descriptor header
cd91446898b8078bb4919fc5f230f702a7086ad6 misc: ibmvmc: reject oversized inbound messages
8f390e845dcf044349934cf1298c9bdb404eb593 driver core: attribute_container: Unwind device_add() on attr failure
eb291d12a22ae7d97d54178a8d363b4e1bde0e22 media: dvb-core: fix feed leak on failed DMX_ADD_PID
257e2f94525022075d5eaba05631c8fc694d8309 media: go7007: s2250: propagate control I/O failures
abf3eb8acd76ae160959380b2579eb4e9e233e65 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
245bd2d5b31e296c986b12ad8a273a1c15911253 ext4: reduce max cluster size to match documented 256MB limit
faff486c2fcbea086413e13911e84e307fd3f040 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bade56ddf140ff93764a54cfbae8c09b80d4bf33 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
dc16e50da2f7a51c5d4ccec5605838e33e309ed5 wifi: mac80211: ibss: read deauth reason_code after frame length check
d1401a2997050d2bbf2df43070a78868e37e2221 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
efef8d37979207591806f8a42e75ec165e98a6cb power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4a9d7202501809aca0d7a09ecc330d9c58aac96c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5a28798f9a9817d50bc3d22d2f111c6395d4bb56 wifi: cfg80211: include cf1 offset when sending chandef
f1d0a9844bb044e7d59fa14e12586db2accc977b drm/panel: simple: Add Kyocera tcg070wvlq panel
3e13184c44073b227f31a5df0bd0fcf0ca094ed9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
dcc72391d8a44d65e1107f05da0a45464b3d32c2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
188f8d4583f954994f94d503c0ffbdad9de58e1c wifi: ath11k: validate regulatory capability phy_id
fb910625d58f8385a9578a9681618b31cc748997 wifi: ath10k: trigger hardware recovery upon rx failures
ab4eb5183e1f6c1ae349c176f696c56c4085bfbf ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3e780883635215c0940f1ecb0a1adb5b98d323c9 bitops: make the *_bit_le functions use unsigned long
d6202782c4f4c6129c9f16c97752adbe1df2849c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d0c600fd9591f51d416cad0f43aab65c102aedda PCI/portdrv: Allow probing even without child services
1ca037ce9cd801f7a3b84d1c80d5015059864d7c firmware: imx: scu: manage mailbox channels and global handle
277dac5fda260347322d96755c3a1144f7a4d388 hsi: omap_ssi: remove debugfs on port creation failure
d1684e117ea67c51739e81b5799a8819a53a7224 iommu/rockchip: Clear stale page faults before enabling stall
1a2ff954729b7654813ae91604cd2b54337027de scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9d36129e321ca922d42fe4a3f19d641dc7c00804 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ad370aeff15dbd0bb167b7de1247c54ef3320dd3 udf: Fix bh leak for unallocated space entries
148161f45a2e1483466cd0363d8654c8123f3cec udf: bound lengthAllocDescs from unallocated space entry
1ee7968f369c57ea5038202a70ead86e7fc17245 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c51416b9ed95ef936d1ebff09a28334f9d5a16a9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
615cc254c4cf1dc72053c3996747b7180f87a39f media: cx88: fix memory leak in cx8802_register_driver() error path
b18f680e3ace06d7bd1ba1c8c8441da06282ca70 clk: tegra: support 48MHz clock for pll_p_out1
cdcd830261abf0eccb4297957bbbe052dd5340e4 ata: ata_generic: Don't store pci_device_id
721c56b319e69f212a5460625ffedb608314fde8 ALSA: hda/conexant: Add NULL check for dc_mode_path
edc191aa1fbeae12dba8b4ed177b21d8c0934c35 exfat: free new directory cluster if zeroing fails
4c036483df07634239a15f238e36b0c7a9a249fe ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bfbc79bf1a0a36c3bb5da29ee180da6f00630768 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8c5d51f6374a4992693282d61221562f55bfb5fc romfs: detect hard link cycles
8e744295d8964fed0b71445c1e155eafa7031889 virtio_console: take a kref in find_port_by_vq() to fix port UAF
fb6ffce8a1cfb72a151dfef3d4ca9971924bc731 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c81e0672870eb6fe67efbcfdfc9336a659cb689e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
efce6ba446dd82d97ce7964083a5a4c8067d6c02 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8ab4dcba49a86c33f8f7ebc49047ceacc293c71a wifi: mt76: mt7603: fix U-APSD service period termination
214ca48670ad51bec0efb8231fe00f5beeb19fb6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
07204bccad02035eb42be9dc73f4a63463549585 wifi: brcmfmac: validate msgbuf flowring IDs before use
6aa456f815808a9c8ff02b26d5fac6884d362b47 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9f321f3bf0f6882d821bcf48d620bc4eb61a9a22 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a7a2501c9de6904e9401970cd2d86987c8b205ed net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f18b1077c699372de8777b0f7a35238517a66679 net/rds: hold the socket while an rds_mr references it
2535cdb54dfe9e45e7d526a8a0ca2ee854fdfecd net/rds: fix rds_message leak in the rds_send_xmit() drop path
f198f32ab16fceb94b5ba6dd501d65af10cb8490 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8d9865ee7a0c31c37b28b484caef397eb2bcfa94 kconfig: abort rather than loop for ever on EOF
6497cff679779ab102a4c32aea79ef3895d2c316 s390/dasd: Snapshot intrc before freeing the request block
f897096ab9bb7f9465d3839b394d1c868bd64b65 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
60d5cf6e4e43dad05e137577416874c3beeea959 arm64: mm: fix accidental linear mapping of no-map reserved memory
93974ec88d17515a6b260b71ff887debc5e0a76e HID: rmi: check report length before trimming sentinel bytes
11d5e8a64f7febc0b7c3c75c44c9cc0701edb8db ext4: guard against NULL s_group_info in ext4_get_group_info
e49b0a061f9fa93c1f49859011193d0f49d9b26f md/raid5: reject zero-sector reshape chunks
fe440dd46acfad14805c4b757afb12d739335c03 md: add cond_resched() to md_do_sync()'s skip path
a51917967787520a980805ea595d6a6740620db8 selftests/ftrace: Force C locale in ftracetest
830485b192c3349c9834cb288294acf4053223c5 Bluetooth: hci_nokia: validate firmware packet bounds
54bc1312610ecf42d5b50cf2f8f273c7dac0531c btrfs: fix memory barrier order in reloc_root_is_dead()
f1aa8906415af2d5fed8697a8e840098c3bf1639 drm/amd: Add DCN6 register headers
90e428ac41064d31294b1fbe5baaa9043a5ed37a ACPI: APEI: Handle repeated SEA error storms
105d3e0675b5caa702a1dd6a4ae9ca4ac66d85f1 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9656d6c94aab43293f4648119754d14a6ff3d117 Bluetooth: hci_bcsp: validate received packet lengths
5061f1129e26d3c27b9eec05e2ff66d9da548258 net: dsa: mt7530: error out on failed PHY_IAC command writes
ff7ac9a3b8d50948a64c10bcda359b9246cf30a8 fbdev: omap2: dsi: do not copy isr table
d0e48f55dced95c35148fe8aad5d35811935e92b fbdev: udlfb: validate vendor descriptor items
2ef8c9b22ec770a8c7f82c7bbb32b95b5830e8fe ALSA: usx2y: Stop clearing urb->hcpriv before submission
5be2fe445b8aa1960f31de67e1c6402000597d93 selftests/net: fin_ack_lat: fix latency threshold typo
883f7b7f4b751a7e0cc38c09d5924cf2cee19ad2 docs: cgroup-v2: fix stale "io" controller introduction
a000fac59384a3854f0dfad6f4031d01ce5fbad7 nfc: mrvl: spi: Unregister dev on allocation fail
5b19749c5ba5d0ac0fe02620952bb683eb8b6f96 nfc: nxp-nci: Add remove on IRQ error
ea60b0e6999923039918be446b86b8efc9de4c1d nvme: ratelimit the completion-path messages driven by device data
f403c5acfcf0eec39456e8d6196dbda244daef86 alpha: run the remote RTC access in a worker, not an IPI callback
a598cba5063b38ae0ac42d254856663967e30341 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
39255289d7c91bb1dc7ab5fa592337b38c9c583e hfsplus: validate extent record length before writing it back
cb7b4b6cc91f2c83ed4a04c911105f59b7015dab ipmi: Fix leak in __ipmi_bmc_register
75dedd37bd54d270516796f3b57590e0d65dba02 ALSA: hda/intel: Add sanity check for BAR0 size
4e7b58e51ea7553db78ad59d7061808350d36600 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a94792c9f98d794dfd9100f75dcbeff75a41c5af net: stmmac: use dma_addr_t for DMA addresses
960e138f5a0bf347d28642a586e0e81e82155420 ASoC: codec: max98926: fixup invert setup mask
f857dc302e0a26f33aeedb58b1adef1c67cd1779 virtio_balloon: warn on failed buffer add in tell_host()
79ee7f91df5429622477540af25dee1b2f667532 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a400c8f3d51112bc666eb758aefc2e3f8efe12d8 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f24cf23e3302a2fc2cf6e3e48693a29adf0ff7de rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7c26dce6a6672db40f5fe37f852299af217a505a fbdev: maxine: fix 64-bit build error
3f42b779b3cfffbd3338acde0b8a1138a7fdabe6 fbdev: platinumfb: add error checking for ioremap calls
55389a25dd8cab4deda4cb5f8fc428a650c0bacc ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
39c11cc75b93a78c1fbca0e61f24c6e9b47983f5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4666cd016ec4fdff38a8fa31954c28ae32f6679b scsi: snic: Fix SCSI host leak on workqueue allocation failure
67ce77f0490f39663445b2e8bcec40119d7ab85a docs: block: fix dead http link in blk-mq.rst
92c1ceffd53caeaba4777a0666b804fd04e513ba fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
06b88b4ea1c9eb3e94ba04d2f31e94d273c0b544 HID: multitouch: Fix stale MT slots when contact count drops to zero
ce3d00dfa2f52071922a00d92c8bfabe1dfb83e8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e3ddaf8ce3299e6195a3460dc7debd15fbcfb01a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
15650fa0614dd7c55a67dda45403226983f1d3bb ceph: do not cache negative dentries for snapped directories
0cc63efd4b3a8076d1f140db481c485eacce0183 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
5c7e38932bb4b22612a015a204e53e4a7bcdf62d nvme-fc: do not warn on controller removal race
4d1f5cc8e6c871a7caf0d9f3cab812aea5e7e774 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
628f63a1a65c9c3330632816b6dd910b80e61ff7 gpio: mvebu: keep resume masks within the irqchip cache
09212c10ae27bdf3539ff7e963782ca042dc271e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
23600d6eb5a59140c6275124b7f940c6a9e2ab0f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b48d46b55d06478cdde7cc3e12c66eb6a63b515e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
06ee92ec61564057b489510513ab4d0f3dfc78a0 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
be5c5126de09ee6d21a44d0ef31b05e3569fb8dd usb: mtu3: Fix double dereference in TP_printk
ae4949b3f1d3e14e9dad3e00f9d155412a4dcee4 net: usb: qmi_wwan: add Rolling Wireless RN947R
e6f9b1ab5f8ea54e2b5d446b690b0952035a4ab7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3647b68d66f8cd40ca7e0d6ae1aebba6d8c46fbb media: em28xx: use video_unregister_device for radio_dev
5200695cdbab7eb10a339926e644d6c8960b1fae kbuild: link-vmlinux.sh: improve detection of third pass requirement
8f3e07ae0e46f80680be1a516e0e5a20f3e92d32 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a9d70c12c523cb88503394c4d0a170960d6e50b9 ceph: fail readdir when the MDS reply carries no dirfrag
b21659f7af0e42d8b65317006db3119b362611ae kcov: ignore an out-of-range comparison count in write_comp_data()
d8d9d87035d8e49b8ca04ef70ac144703d0b0de1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8b8eccf1aabd1048922148bb15f60da3b9a45f1b libceph: bound mon_command ack decode to front len
b1939641c5773e0bf979eba8d7c682de0bfbe387 media: cx88: Disable PCI device on MPEG initialization failure
8d4a0d052be1dc9b78e9ccc079c093a112c62dcc media: em28xx: reject audio endpoint with zero packet size
6df4ab9aecd167f45ac4891fdf602a5d20936e0b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
17fd67b77536812a433ed3aa7212537f49a39ac4 net: ipv4: add zero check for snd_cwnd_clamp
df226260230d7f1a8cbacc6fb8932b1eb9e607f3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
a404c266cf8fdfdded1f5181fbeb53b4c248e789 ocfs2: drain quorum work before removing the cluster
e74e608a1ab66724383596688cd2a463f96d4c52 ocfs2: pin owning modules for open debugfs files
578cb634abe057730da890b8e05e025eebbddbd6 ocfs2: publish the filecheck owner before adding sysfs attributes
b38bd88f21290aa7cb97fb8e1b7eff05f0e1effd thunderbolt: Do not RPM complete unrelated subtrees on unplug
61ddcd7774c8c9312201edf78d1f8f38322d4702 openvswitch: defer tunnel netdev_put to RCU release
3cb6a7698ffca8f6f146ea7a56fbe173ae4cd790 openvswitch: vport: fix self-deadlock on release of tunnel ports
aaf901947d7ce9faa68f9026db42a5614e0a55d1 ipv4: start using dst_dev_rcu()
23b1c7c48134120048182b84c03222149f45fe3e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
48773a2cb35a8a83ae38d97c11736bd212596946 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
a68fa97a96d6e55b9b04f04754aae3ce64881599 sctp: auth: discard auth_chunk when skb_clone fails
e8de859d96d1bd9e60c3446763dab76dcec0bc74 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e57a75858bcedacdda1e1db5990d60be1b628e1e bpf: Fix UAF in sock clone early bailouts
058cd419301c949a3b45ab032a662ddb170fc92d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9840df9f7bac9bde5f7523d37872dc1ef5ef1aa9 net/sched: act_ife: do not consume the inner header on egress
df50a600e8018bc9b86b6fa31c6885e5e33bba22 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f5030d3dc9b31294d71185912627f24013cec159 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cbb3e5b884577608e3af9c93a90e21ca01f087f4 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2fc2b578d755cd6140650894fc4305e2d075bc37 backlight: qcom-wled: Fix WLED3 brightness register stride
128468f8c72d12b278f2612f290f4faac41526a2 gpio: dwapb: mask/unmask IRQ when disable/enale it
934999cf1795fb365122b33afd2c320f8a84fa66 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
398e2b79445f21c42206fe50467430cd34041636 wifi: b43: fix use-after-free in b43_bcma_remove()
0de19e41d53385a9bea1e69355bc6e94919a1b2e SUNRPC: fix netns use-after-free in write_gssp()
283cdd4b66c7ad3242182f08fc874680a366537d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ad19b7fba7f3c6ce95c4202c2d70c303fc0e953e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
18b0679b74544342e57d40d010c90ce80e18ca85 lockd: Fix use-after-free in nlmsvc_retry_blocked
0d66432e785f1395d5ce237890124bf0e7d3ab80 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
34d19cdedd96fb472902bd5308a8c60c08615eb4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
96b7f089dd7fc15c3bad2a9b234c49591ed09c3c media: imon: fix use-after-free in display_close via dev_dbg
6a452b9aa4085c21de9ac19a5e3de04c7911d7f3 apparmor: fix a use-after-free in aa_lookupn_ns()
029c1d3e4d179166dc219d286065a3ab4f994311 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f538315c66e8aa6c644d7ad8570bb658a01328ed s390/probes: Fix wrong opcode for cgrb fixup
f3279cd4bf81550231377c36de15cb91adc1d15a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d01792758c0af238b1a9d654cbffe81ec823611a klist: avoid accesses after waking klist_remove()
deb3825424eb2cab61483e596539cd0a71f710c5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
979fe0759068c10e3b729947edabc96ac54ded2d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8189640e095fab2b62465dabe2311a2da7db06af HID: hiddev: keep state alive through disconnect unlock
f2a08f55c57322df0842e9fd3260a76494e7761b io_uring/io-wq: save worker type before dropping its reference
a21ecc20e22481b1fc757b74f770a4aa09e29878 media: cx23885: unregister DVB bus when SP2 CI setup fails
110928f2ed320b2ba764da20c0a3a432514970d4 media: gspca: use vb2_video_unregister_device() on disconnect
c4f605db28cc6741d0c4da9ae3f3c33449cce0a2 media: redrat3: fix UAF in probe error path leaving rc device registered
89658b03b717404ec2923e52e069d3e2f19d5150 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
abd04eb1ce936c2d911b0f409cb03c636690dba9 ufs: use u64 for directory size in ufs_last_byte
a100201c9c35ddb195609a2464938b5fa396f5ca resource: report a devm_request_resource() conflict under the lock
8979943979234fe9f57e7b53260c6f02a9d78272 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e72356136f9d30dcf27e0f1d8cffcd0857ac4a82 media: rc: mce_kbd: Fix inconsistent locking of keylock
262dc562fd4a59ec36ac34b423044b353457201a ocfs2/heartbeat: unlink live slots when their node is missing
50a18a5158910e87d1573a188c58b6e6b6f22caf ocfs2/dlm: hold a lock reference across grant AST enqueue
a6ab3163a957fb71f71f5263236f5c115177a798 ocfs2/dlm: hold the lookup reference across convert AST enqueue
508f1487c27723aa5fb0c87325c02d503c014ad4 ocfs2: cancel quota sync work before freeing quota info
93e5083f858f3016318f4f1958244dc23dbea28e ocfs2: fix chunk number of the first chunk in a local quota file
09e5ec7e0d45d2ab5251c7fa27cebf823a242159 ocfs2: pin refcount trees before dropping the lookup lock
397a3a79c2e6eaeb384efc63e2a2dc0de11e138d ovl: fix a torn path in ovl_get_redirect()
90238f28b4d09101559a7cd01970c7e3fb9b4b12 ovl: read the nlink xattr of every indexed non-dir
bb8ef8f822db6a8222048c693d98905931fe42c3 xfs: check fork type against dabtree block magic number
92dbccd4f71261cc99bfbcab021502399512f1e7 xfs: mark overfull dabtree node blocks as corrupt
0ad2affa80ef38aac1f9564067553589f5b74d93 net/sched: flower: Fix chain template offload
248a8df720433c4892bfb4a5807e94ec32e38b35 ufs: fix ufs_read_cylinder() failure handling
de21258b743ecbafd40d8bca20a1c1003a4dece5 media: usbtv: drop redundant device reference
e038ccefe182f485b1966890b98ca69bd40c8d8f media: usbtv: fix null-pointer dereference on disconnect
8d6b895314904fd9da9596d674d214f6aef86d35 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1112a35f6926d4603e21dac60fef06ade39aebb0 xfs: reject remote xattr entries with an out-of-range value length
14cba98669f6b10db3f2d63707523930eaf82294 xfs: check for fragments when full-extent sharing matches
fd4b5ad8e60502425e1fe501ffcce3c7cf026bfc xfs: only written file data blocks can be shared
2234f925be9ac5fccbd3e7b18c66513ee877b6cc xfs: opportunistically skip btree block checks
faf2467077c2367f442ce14633bb31a1b9a625c7 xfs: propagate errors while checking null siblings
a75365c978d1cbd4df9611c664c927820c95d927 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
68231153d5e34b62c1ae93c751136d298bea6759 pnfs/blocklayout: Complete a device upcall only on its own reply
502165a1b288d2756650b2230fbf3f1d326df83e pnfs/blocklayout: Complete a device upcall when the pipe is closed
22e7b0afe1724dbf6ab27cfd83f00be887e12317 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e0887d0e7cb4a9c63ec0b5cee73fbb72b3b4183a NFSv4/filelayout: Anchor page coalescing on pattern_offset
78e5c737bcbc7a652ff26eb15a896ccedfec2ce6 nfsd: clear XDR padding in GETXATTR replies
df36d9ebe48b5ade8c2502493584c415d598c7de NFSD: copy SETXATTR data from all XDR buffer segments
ac51681e645f6b844c3d4c46cb4af26e83a478be NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f6f5ba709687e87db87bb073095d3edb3abb1027 NFSD: Don't complete a cld upcall the daemon has not read
f443ff3ae115902d916b50b0180c29d5a3392c10 nfsd: don't modify a session slot when replaying its cached reply
ea108b8d148c8a1d62f695843be7fe55af85ab4e NFSD: Fail a pool_threads read whose reply does not fit
49d8e9ff32ca8493636ba3e2ab881f36f5744333 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c8b2e0b8f05a9ebc31c263747d2e9f697a3e734e nfsd: hold cl_lock in client_has_openowners()
dce73f42c3b283d1f8041de8c832899693508916 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
698303ac23ce097a8f09392742ece6f67bf98fa9 nfsd: preflight SEQUENCE replies before accepting a slot
c1c4cd4162b17f908a07ba5e8dd2a575eeaf605d nfsd: propagate SETXATTR value decode errors
86436947d78be7746f21ecd4b27a46ee20660994 NFSD: Reject an oversized principal hash from nfsdcld
2d3ce605faa8e35566d2c6390b84b1b82ebc1cd1 nfsd: zero NFSv4 COMPOUND tag padding
fb3deae75c39a06572ceb226ea0f3c4f82e06d3c SUNRPC: keep the first error in svc_register()
840acffcd19678452d9df7abffee9c0e08d581d5 sunrpc: pin gss module across auth_domain RCU free
c314883e013e56493ad060c544f303fdc642c0dc SUNRPC: Reject a socket that already has an svc_sock attached
10786b427137a83b6da2e12d4857880a81ed3a24 sunrpc: treat empty auth.unix.gid replies as negative entries
58c04c3e8ef2b560596c3de3e0b7d3ab408e2949 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
45ba118de464d38daee3ddda6089abd567bcb4db KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
b52f205bcdc4aac4ccd3901152e90fb7c4f73f2a HID: zydacron: validate key report length
ec760fb296f6b30abf1e568af8f9346692ae6c7e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c68d4acd6bfd300d082fc970062bdeb6ddf0fc0f HID: cougar: reject short special-key reports
c22ed04381fe7c0c897ae83e375d2148b2f62d0b HID: cp2112: validate response report lengths
523497362ae1b38844d3fa948b61a25eeb4f5e7f HID: elo: reject short touchscreen reports
b4b142868e9c0ff347d2f178824af160c37a978b HID: logitech-dj: validate unnumbered keyboard reports
59ef775409b79788333f7719efe704162cc68c8a HID: mcp2221: validate response report length
242813a6808fa0e237e8af6b8f32e752ec3ea861 HID: quirks: Always poll the Anne Pro 2 with product ID a292
878ead266133b37e26957cb539e4b0d9fa2d5bb3 HID: roccat: isku: reject short button reports
d9df4cee0b5ee8b44f6ffe829fbd2674e0744c0f HID: roccat: koneplus: reject short button reports
7eea5b2f7c660ed263ea541f7ee7467ec8d3736d HID: roccat: konepure: reject short button reports
f18994546dc1d6ea224b7067e79e104185ef5270 HID: roccat: kovaplus: reject short button reports
5d8a8282fae254dbbe5ce47f24826741727c5dab HID: roccat: pyra: reject short button reports
5b9c3f05169ac1b34bd788832db2accb936aa331 HID: roccat: ryos: reject short special reports
2fcbf498cfd828cb8ad66a7fe5d2103b1c16050f HID: roccat: savu: reject short special reports
a88de6f8ca5eea6aed27cf4ce109276a1f5ee65f netfilter: conntrack: always lower timeout for non-closing RST packets
d4aff5d2377377cd4e10beb87456f4a557936903 tun: Require CAP_NET_ADMIN to attach to an ownerless device
aa4826a05c72c1802fc3f8c0cfd4a6639e31732f smb: client: fix early procfs exposure race
7cffaf2d44452d25cb31b3b93bf279e39ecb3221 smb: client: do not pass a NULL buf to is_oplock_break()
e73c8f2fcacc84e36ac41ee328a41e26410260d0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
109028c7514cb08e034543429db7a5d9d97ffd44 net/sched: cls_flower: avoid stale mask references after delete
6ce54acf3e9c3fe055d1033c24009d68432fb7d8 net/sched: fix packet reordering on requeue
51ce17620564b2224b7146f3537c786489771fb9 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
4eb98fedf6e253aca8e91ebe55895a937c67c097 backlight: lm3630a: Cancel delayed work before destroying workqueue
94c2e45241ec0af0ba9a173718d3656e3f2c79d0 driver core: Limit the messages on a refused uevent

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fee23c964b-04e185869c68.txt

b8f2d8e8bebfde11ffc29f6816bd76b7bc18714f net: skbuff: propagate shared-frag marker in skb_zerocopy()
b2943613e82fe2f7aa9ab2ab4953c0fd8718a395 ksmbd: wait for negotiation before receiving another PDU
420cd79a8a2f2ac7100cd954f44e30c67c249e93 mm: call the security_mmap_file() LSM hook in remap_file_pages()
691288e17784f198ddea4c94160d76bce39d3a2a mm: split critical region in remap_file_pages() and invoke LSMs in between
0d156868e719230708e53f62e92ff4052b9192a5 exec: Cleanup POSIX timers right after de_thread()
8896e383da2be2017a75054f6608f1430c6cf56b coredump: hold RCU while releasing parked threads
057b3d8c810b820d1f082905bdbdc2b80bfd9179 asymmetric_keys: reject trust keys without IDs
17ab9709c39ebf6a7542ffa4f089a3e30329c116 io_uring/poll: avoid retry wakeup loss when dropping ownership
4788eb297ab6ce678e018628ed2977f3b31219ad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a5d5918b33d39313e5fe88891101906a3c01008d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b1046099fa93b35b47729c6d5a15f2582ad1f3e0 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f3a5de2ca52dd01912b1f3b003dbe2718a17f858 ALSA: line6: Clear prev_fbuf on capture buffer release
c70dae3c1e9d1fce7c0491751097017a5aae1d51 net: gso: limit recursive IP-in-IP segmentation
17232adf4acb4465c2fb67118a93ff7057501e72 drm/amdgpu/vce: Prevent partial address patches
3859c8e04168477b876b89b7e9705fc126d7bed8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
be30a4efe4cac6e27d6a4196b45862e4a13ffe84 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4d55cb4da9bf810693756520f87d5104103c9bda drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d79e27388df905481179ea5c09bc79d4355d94fc drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
48ba830d9bbf91a0b037b0f196c9271ce4fe03bd bpf, arm64: Fix off-by-one in check_imm signed range check
affbca839575a56474020da955579925d784dc33 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
05eb19992e17ac08eed7f1211e5e438f899ebc27 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1397ed4d8867cf37ce1cb98667a33e6d76ca1983 dmaengine: dw-edma-pcie: Reject devices without driver data
ec2a9288fac0b9e3e02a03cdbbbf50ff95e5f789 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e41601bd17e019c42e4fb98a7d0220514c628ac3 drm/amd/pm: Validate OD DPM triples before mutating tables
0b470fac3d2cea25b59b8d9078159557b3c940fe drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
dee7fcc6dd199b7d53b2f7803809dabb4eb7fcc9 drm/radeon: avoid double free in r600 DPM cleanup
e2f9b8bd89291ae6ac9e01136a83bb02f668d39a w1: ds2482: add OF device match table
8c2ba59e25dfaa019a36501b419c77b4f43bb8e2 media: cec: stm32: return an error when log-address wait times out
1338f38c3f53965a73935671956c4a018794a9a3 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d315a0ce572eac9b8c11d99083cdb5f80ff0c1db clk: zynq: handle kasprintf() failure in periph_clk registration
3138931abfc628166435b97afd1fd04c7f695c9a ASoC: tlv320aic26: remove keyclick sysfs file
0e7608e0b756b863dd1e0e0c94c375adb6c137df ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d2a5dc106ead8bb6fba7cb0d03215a08a2555401 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4bbdac36c68c6e110cfb44cdf77e595d39c200b1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
9272d6c7fca827d8bb21bf09c9082e17e6adfa5d fat: reject name longer than NAME_MAX in msdos_format_name()
f63befe499fe75085147228a9c67c7bae2543537 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f6e6beede3474c467b475385ecf1e03fd3c0496a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
7a4791a05907762b18be274e8666d87fd1357d53 drm/amdgpu: Add checks to vbios fetch through ATRM
f010cf383a8d114bd4bd675cdb8f653165075f46 drm/amdgpu: Validate ATIF buffer length before use
93e006b7f62de260f9056d805ef2dd25353b5947 drm/amd/pm: validate vega10 profile mode inputs
a03ab34c8deb1431a1cbe2be0aabe9b36d32f30a drm/amdgpu: Support some Barco AMD based graphics adapters
7f60532be2ca70c85ef351daa528b9846fa6ceb7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6208bd0381924dce92358b0828d36a0557532d44 drm/amd/pm: Validate Tonga PowerPlay state array bounds
70cb95f4620d0227792528ba9f1dbc823a42cea2 drm/amd/pm: Guard VBIOS AC timing table walk
acbd2bb078b6ab8645f37105980dacc778ab2281 drm/amd/pm: Validate Tonga PPTable subtable bounds
da94d178a003140d2e1180146da3b17f2857c704 drm/amd/pm: Validate legacy hwmgr PP table offsets
f3308b2c703bf1b7eff1ca984ba2d8881676c9a9 net: usb: rtl8150: handle link status read failures
82b7279e2a05390eff585ff0d276092a3b914c32 netfilter: ebtables: bound num_counters like nentries in do_replace()
d3a88b12fbc6a3cd55a5e4a6f9c09c1919e01c20 dmaengine: pl330: remove debugfs file on teardown
ba0757468a670e48b4cb24feb2d193306cfa59b7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ce44a5ad26280fcfd9cb415f563b443e66951f76 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
1458554555a0e161ab69277d937bc11c7ef3143c wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5a7497cdf8a28fd42c7f91e0e6c4ab847a39d9b9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
71720e510639fa8ba8a008e7478000ca3705a6fa block: reject block device inodes with i_rdev == 0 in lookup_bdev()
268acb10565518bedab3816a95ca01b35edea7dc iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2b08b31b612217b1cf2e6c32ed10d7c1fd11e4c6 mmc: cqhci: fix to missed endian conversions
d714b5c53c3d6a0243e95756591e8a2fd68f3a8b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
fb159e268af2c116ed8c460fd334458b5905fc83 clk: sunxi-ng: fix ccu probe clock unregister on error
2ae5b3aa1e7bf4474f610209bca197f5629fafb4 nvme: zns: cap zone report nr_zones by DMA buffer size
dbf0918d3583bcc39c97266408acd2a3a7da60de staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3742b134e5095ac10bb959857b09795c94a5f46d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
21615ee0430f8620989a52a46c661a1c5ad259f8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4c6d2de2ecd1bc1d82e571fb6b298bb25021443a media: v4l2-tpg: reduce stack usage for kasan builds
1eaa412d72abb4b501c64818884a45f17053e550 mmc: block: reject invalid perdev_minors before division
d117507f89440d2114c49aa5096ab8bc86230a12 tty: serial: pch_uart: add check for pci_get_slot()
34909502af4542d8d9651c0a3fae1e2486ef7085 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
87fbd6e2104f35c9d7beba4b64e26f77a03617dd usb_string_copy: Use kzalloc() to avoid leaking old data
63834903c3a2132e81769ea1306f19e13b96a0e8 USB: gadget: inode: fix mm lifetime handling
9cf00c205779bbd8345e73f2c6d891193adf5773 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b064d7f1d9cbaffc4ffeb71b66ee82340becf667 gpio: vf610: add missing MODULE_DEVICE_TABLE()
6b7f665fc4b7d8088d000628358892cf429935c7 media: em28xx: dev_info->pr_info since dev has been freed
2378975e1fc9c88745006cc6a95cec4803458dd4 media: em28xx: requeue buffers if start_streaming fails
2361b5aab6d2a36e6a5b8c6bd1663e90b6d61eb1 media: em28xx: use vb2_video_unregister_device
a020e9a3ae1c416e03df2553a183e14e50576afc soundwire: dmi-quirks: add a global ghost list
5667307279a1f5a3197392fff0b622ad042e16f8 nvme: bound ns descriptor header and body to identify buffer
ff3d183543cf4de9893782f50dc3b2ed929b84a7 iwlwifi: dvm: add missing cleaup for on error path
7f4d403ca288d1851903ee94be74676aee5feba1 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6727824bd9bd9f639d4075713c4c543ddcb5e299 drm/etnaviv: check all modules for idle after reset
dbc1d63b14695e3162740134a4b19a36cba14e61 media: i2c: ov8865: Program the sensor on stream start
34cdb812d335a219abedd0be182c025749146396 media: ivtv: stop VBI start-code scan before short tail
a5930c9fe32df4cbc20491d1fdb415e414ed98b6 media: cx18: stop VBI start-code scan before short tail
e355ad235c3dcad2b4fe9e7199e8cc82882bb231 media: go7007: avoid undefined shifts in MPEG-4 headers
410aad94a01bd4137dd94a22d90c571a34884542 remoteproc: core: cancel crash_handler work in rproc_add() error path
fc3531256c804efbc678f7f28a3bcf50b2c80a23 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
62568e1a902cc6dc5433d288242d03d7ceea2625 tools/lib/api: Fix potential double-free from fdarray__grow()
77c68c62d6bae8843feaf20d9e469afe9eff314a gpu: host1x: Wait for timeout worker completion on channel free
3036fcad1756936ee31b7ae2c6eb52055589bbed scsi: qla2xxx: Handle INTx not connected while passing through
54dbd24bbd4df9152abef177c4bbf353ab465f90 media: cec: tegra_cec: don't break off msg on NACK
cb9a784dd66e774cd1f87bf588aedff7ea9bd919 media: cec/core: drop cec_post_state_event call
bd40115cea1b9fddc2accb25298ece9ce27b29a1 usb: musb: host: clear stale RX interrupt on three-strikes error
76a9236c107b706369af14081f43d506c519b0e4 usb: misc: cypress_cy7c63: check result of IO
53e92568f8327ecb2712065f5cfb5d6709e2e85a USB: misc: uss720: Fix leak in get_1284_register
5c03beff0673d3ed2d3b2db454af2c2e6df1293d uio: sercos3: add missing MODULE_DEVICE_TABLE()
a4f2ced31c36f9c9a97afce70d4b47af09e1f695 comedi: ni_atmio16d: Add sanity check to interrupt handler
c985cb097b166d1486a8689fef54e40db99b3c1c comedi: ni_at_a2150: Fix sanity check in interrupt handler
ca3223e17654a036e17fb1b97b9f2c0d327bef87 comedi: pcm818: Fix sanity check in interrupt handler
bbc99f8282b20a55cb8a2487abbd61bc66f743c2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
cf49342c53ec919de96860731d6e2f3c05d2329e comedi: das6402: Add sanity check to interrupt handler
094ab74b54fbcd7b7dee4e7da58eb56c868270e7 comedi: dt2811: Fix sanity check in interrupt handler
241db08473fc507cd41f493a88caa37c09fcc08d comedi: pcm711: Fix sanity check in interrupt handler
d99fccce979612ee0bd8ac3bd69339b53329a66c comedi: aio_iiro_16: Add sanity check to interrupt handler
6d296c01682c5b4091d15e846d98d3b0489ddb36 comedi: pcmmio: Add sanity check to interrupt handler
ea6a13a5af97ec7cb7d09b5cf1047ae7665de212 comedi: pcm816: Fix sanity check in interrupt handler
3378e03357466016b7adf2c921b19d490c7c0817 comedi: pcmuio: Add sanity check to interrupt handler
41f76808d9ec42b07a94794d99498759ba71e6cc misc: bcm-vk: validate write size before allocation
86e7bd2dc7b3e27a7ad020e4b420c0566f45286b misc: genwqe: handle a first DMA address of zero
d0d9814d2332747d4f95c614eb833527baffc3e8 misc: hpilo: validate device queue entries before use
82ba37ff729bac6c6983915547621d54f8ee4cd8 greybus: manifest: validate string descriptor header
4d2ef177d6088635f5f8ef1ff1c6c71af35a2d8c misc: ibmvmc: reject oversized inbound messages
d1b9853c6d3cab0ce174afd37d7215ae7c73e930 driver core: attribute_container: Unwind device_add() on attr failure
162af47cb20a6a7affdc26a3ef85e8c079c6a46e media: dvb-core: fix feed leak on failed DMX_ADD_PID
8d68054ea9108287a678ff74586ff1651afcdc34 media: go7007: s2250: propagate control I/O failures
7b29921b84d5ed704f09cc7279266e869ba7a1ac platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a5e01182bf183845b45704855577e6e2f1c7c819 ACPI: FPDT: validate table and record lengths
199333d22e319fa88a642680520a61e020a583b8 ext4: reduce max cluster size to match documented 256MB limit
718e64d4003ee6e76d34ac4d15b962617cd4c702 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1308a31fa1c2b63d0656d83dc2f8c02f137c8021 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e2c14df31a8816c5104c77b092f5a444456b60c4 wifi: mac80211: ibss: read deauth reason_code after frame length check
a12611b72a75cd3e8122f4b77350763822457c42 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
aa948003c97a88173688689ddd9919356edccf55 power: supply: cros_pchg: unregister EC notifier
0b6ba0a5f9497397d59c4deb074a6866930ae3b2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
dea98e2715efbaf87e7777d2d4df6fda410b078a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0de55f640fc75d01ed3fb7f4f13ed6f939dfa307 wifi: cfg80211: include cf1 offset when sending chandef
1b6c12d0ea5063d0c15f90c2e9291615a5853399 drm/panel: simple: Add Kyocera tcg070wvlq panel
95b2b9e5042d9f2db9e607f60372458a606cade9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fb731c1ec801b719e82c1d999c0bb7ee10bc8b65 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
586e4b7f1ff48ae5761d5661c8595c5b2ae9c5d7 wifi: ath11k: validate regulatory capability phy_id
acd7281c506d81a0aced0b45954af6aeab180479 wifi: ath10k: trigger hardware recovery upon rx failures
de54b93f704932c39ca8f934dc45e1b6346e4751 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4a34e8beadb4af5e90788ceef694fdcc0e4efb23 bitops: make the *_bit_le functions use unsigned long
ade0fa2034b49fb46a998c17cee61511c573499f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
02cb35e0a8d97b058742ad0ebb3ca4f6d36feaed PCI/portdrv: Allow probing even without child services
ad1cf0f393aea2fba321885eae681ea98b85a782 fs/ntfs3: reserve NUL byte when converting UTF-16 names
75b51ae5fececdca0210a95e7ad335cf5ef7f191 ntfs3: fix info-leak in ntfs_rename()
c6ef187bbe48fcb352119b50c3631d685d81da39 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1d8f1a42d375ae1abedf9c9bbc293fe35bf0feff fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a1b0c0315ec04bde37a7cbf2ba099706d4cdf097 firmware: imx: scu: manage mailbox channels and global handle
4971e2cd5c8ee100dfa2cba2251b781efb6fd418 hsi: omap_ssi: remove debugfs on port creation failure
41232fc0d20550a158858329b0f002d95e111d0a iommu/rockchip: Clear stale page faults before enabling stall
b10b2031c1afae9a65787db31b1ff676ad589cbb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
661cd13ba16820ea98ff60bad990dcd59f844aac scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
eab28a303bb05bf543dbc8b77b30a4988b32ad6d udf: Fix bh leak for unallocated space entries
ced1d8bf276b551aa798d835d40273ef4cddf314 udf: bound lengthAllocDescs from unallocated space entry
e70bae3b424d8fc9ea06970d8ce9da6bd894f985 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7636bd4351498405cb4c9567875c5fbb84973243 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
43bd44fdf500cbad75599a29c70c1948b6f785ad media: cx88: fix memory leak in cx8802_register_driver() error path
83c212ed4efa12e011622adeab3a6f61de6b86a4 clk: tegra: support 48MHz clock for pll_p_out1
a74912d09bfa47cd3ab4fb78cd38ed3e5e40f46d ata: ata_generic: Don't store pci_device_id
ffeb6338d84289ff8dfb4e4080b848e96558d278 ALSA: hda/conexant: Add NULL check for dc_mode_path
1591779de62bb1867e9950e23b9f07d6f1c43b8f exfat: free new directory cluster if zeroing fails
881710e3a0e1190be04e29104c3c876f39244920 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
44904d7798229350b296eb8f88dbc4e0aa20ddfc fs/ntfs3: Fix memory leak in indx_find_sort()
acbfd06805a67e441f7a87619e50ccee216b7d38 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
73253672ee4d62aecdb32b53983dedec4ed05cfb ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5b8593d91bcc0dad9abde7350b4c76b9b19ded59 regulator: rt6245: Restore state on enable failure
352fc54d2f8b780ed7c990b7a0d27224ae13deda romfs: detect hard link cycles
d082803661432087edda719e2613262959188a51 virtio_console: take a kref in find_port_by_vq() to fix port UAF
de29dac52628c66a4b488a5fb83515e6b806bfd8 wifi: mt76: mt7603: free beacon SKB on error
94c4eac8e18152c62d1b66ca542e15e894eb2709 wifi: mt76: mt76x02: report rx FCS errors to mac80211
331fa04db6c4248b15628c2754f44b98cc55d536 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
13764be6094b7f62dc2127fe20886aaf6c6b1531 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
767ecfbb6676185e834421cd089899e438807137 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b8ca8af16cf6eee4d9040943849801337c9c71a4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
db1df5a31a02a2978ada6b8478445be875d9d528 wifi: mt76: mt7603: fix U-APSD service period termination
e0a56fd526c1933cc4c358eb44c1592d40a950e7 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6b88ff54d1f6dc3a805f8878c2fa6f447658c30c wifi: brcmfmac: validate msgbuf flowring IDs before use
2266ead72a55e7920648ff558fe8c4ad77548c4f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
230327e76fa27cf9fed27786dc6787812af71a7e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1811cd09dde904ad421479312306ba63d4634ba8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
840bbdd361263a121872e28712d1ee44158f52c8 net/rds: hold the socket while an rds_mr references it
7172871d3d84909db7a1f627bc08b86659e4a00d net/rds: fix rds_message leak in the rds_send_xmit() drop path
5d3555fdaeddc38a07e436301dd29170f6e3fee8 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
521888d38ef23e01dc740653d7da4fcf7c2f5411 kconfig: abort rather than loop for ever on EOF
f3a2d1124d726893183ea2526a13af1bf2b09414 s390/dasd: Snapshot intrc before freeing the request block
0917b3fed036687cf91681e6b152a62827e86134 net: stmmac: raise TX completion interrupt at the end of an xmit burst
cdb0c37715556069ea800dbb54e631afcca1a8b3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
dcaab0f41479814bc1da9f89d0c7f7226123bf4d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7a195c3692d5a20340d86dcbf8c3b8b39ee70fe7 arm64: mm: fix accidental linear mapping of no-map reserved memory
788003fb1c473ce5e0c52e5289386b9bc7af686e HID: rmi: check report length before trimming sentinel bytes
33ffc16fcd80b7b3482dfb88c470448b999ce069 ext4: guard against NULL s_group_info in ext4_get_group_info
4e8ec4d7d15c8b9ef49c8d16971d1222cf46b585 md/raid5: reject zero-sector reshape chunks
8c8fd1749aeb5ff07738f0bd830c470cffbf7d64 md: add cond_resched() to md_do_sync()'s skip path
a0de899e81b8b1736b49d53fd42728554f9d0925 selftests/ftrace: Force C locale in ftracetest
39080af89223ae2a48d40126b0e0ca9ca0579baa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ce0c6833a8004418296f8c0feff5b16cf6f6fdd3 Bluetooth: hci_nokia: validate firmware packet bounds
20f93ae9e6dcaa3a59b67ec6bdd54e5c15a5259f btrfs: fix memory barrier order in reloc_root_is_dead()
77f7a227390f982096b3a797876dd38e98c551e6 drm/amd: Add DCN6 register headers
484b0acc1bea2450db91d45e2814ca393df1046a ACPI: APEI: Handle repeated SEA error storms
afe9368676d59d02f4b391e8811ae5076a487af4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dde4d1d127369583a988ab58251d857abeafaa6d Bluetooth: hci_bcsp: validate received packet lengths
95a2d9409bb7976ebbf3dd9391de6887877c24d4 net: dsa: mt7530: error out on failed PHY_IAC command writes
571b009bc4e7ed441ef83d4b3050bb3ae360ff08 fbdev: omap2: dsi: do not copy isr table
49c0310cf4ddd6236dea6990892ff2eeb958aa24 fbdev: udlfb: validate vendor descriptor items
7c576d2d0d3349bdf2d08f19590d81d14e698720 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b500ae493cac22535f0125a7b3627df4cc1576ba selftests/net: fin_ack_lat: fix latency threshold typo
7c5e4da445ba41cf8acb16901c4bf34d7ddfd2dd docs: cgroup-v2: fix stale "io" controller introduction
d5409d9b605a2f521c9727f3518d986e3bf3f4ab nvme-tcp: look up host_iface in the current netns
4aebc6cb04632ca480e65dd530bf911eedd75067 nfc: mrvl: spi: Unregister dev on allocation fail
e7c5e948c309e8e808f5933ea236860e4a6e1228 nfc: nxp-nci: Add remove on IRQ error
ce3af400c44ec66dd856c365d2e8f75ec3909d47 nvme: ratelimit the completion-path messages driven by device data
4c98d616e14f214cf1b3b8948597012f857a46d8 alpha: run the remote RTC access in a worker, not an IPI callback
a35b5b11dc2de12fd7c54f983a75253b6044df5b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ceb5687cf1c0a891d641a46dfd779aaef1aea161 hfsplus: validate extent record length before writing it back
068095d3efe4774961f5f9bcd3ee6ecf1b44b11b ipmi: Fix leak in __ipmi_bmc_register
93d1465515645b9bfd318566fae22395dcbcc1b8 ALSA: hda/intel: Add sanity check for BAR0 size
60c7d25b03bec846fb4ce8cec70ed2bac5db1056 exfat: keep FITRIM within the requested range
f65dc818cd01961498c16e763e6266d67cd88db8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
973b4e26187fb3cf45b19cdf41ced5abf4195886 ksmbd: protect private extended attributes
7e0ee70594b0e41559a95e734bf0f8e330083713 ksmbd: preserve access denied status for copychunk
e1ce05b377f31ac3019e4deb62f96d9c4beaf037 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e873ff2b659731596e848c17dbe6a7bfcc44cee4 ksmbd: allow FSCTL_SET_SPARSE without input buffer
5753ecf891542a543dcf0e945a2079c3a29009ca ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
02a86b988024a1af65434854b7614a4bc2d3c1d8 smb/server: cancel async requests when closing connection
54f139ab87864e599a74e6a577227a0a6da52717 ksmbd: fix SMB2 byte-range lock end offset
2ffd76df6ff7a0a23955f0450d72a07772af0a3c ksmbd: reject blocking compound lock requests
01e0307f7bed45a3f5d4d6bab9457155e9e29c59 ksmbd: honor client signing-required in all modes
2852f135009393b072c92a879001963b297bb278 ksmbd: notify parent directory leases on child create
d0032cd158a5fc337e1e11530ecd60c24cacddc0 smb: server: Free session data in user_session.c with kfree_sensitive()
9fe042d3a299acaab16789691606a6ae5b915aff net: stmmac: use dma_addr_t for DMA addresses
cdcbe78e11090cc3fe1cf59376b794574a5be12f ASoC: codec: max98926: fixup invert setup mask
d5c915498c27f72fe90c538f4fcff1dbe6488a17 virtio_balloon: warn on failed buffer add in tell_host()
28d36bb04f1659f0f017389ce73f14f5df3810fc rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
251a2a2fc7bdd86166c6a3fbee67d2335f9abf93 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5fa990a85e704784702b07afc86739a9436add6d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1a87d3327b4319f65c2e76f886452beac95d84ff rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f71365d3edf47631ccd9d2281bf7163fd1a3e77c fbdev: maxine: fix 64-bit build error
ec583a852a743261004a21e8349cb69a50ecb5c8 fbdev: platinumfb: add error checking for ioremap calls
4489e0338c75e3645203d9ecc94c6ea6133d90a6 ksmbd: enable TCP keepalive for accepted connections
3f0eaef734c6bb1d70aeb60590079a9f67db921b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a7131557673b0aa25a7b7970838ef457b318abc5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
154bd56e83555c94be2f1fee96e7e2742516b608 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3611f23d690bfdc7ce022423e1025b7866977824 docs: block: fix dead http link in blk-mq.rst
b5de27b0cf43c3656935de3cc89a5a750837ac56 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6cedcf5754b467dccfb0ccb86c3a58d9620a5cab HID: multitouch: Fix stale MT slots when contact count drops to zero
fc4e895c9b59bf0cbbe09abf62eeffe9c5ea2934 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5e6050b1835018abfa1941355e2eaac67d19d132 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a0fa707bbff7253aa362e509dede0451d26e3654 ceph: do not cache negative dentries for snapped directories
518300f75c35c76f333a19d77b355eafd94a91e9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
680904f5f9b71fcd42d6fabf7837c6d15909c885 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9a0684fae1a89609fba72cb51ec5a4655ee1a5ee nvme-fc: do not warn on controller removal race
fef263cd52fae3ff4bac3675f3d998774a479156 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
618dca5f49cd601d0b44c6df614daf242126e5f4 gpio: mvebu: keep resume masks within the irqchip cache
25c86e3a797a9a32ce4e06b8a2878e8831341c4e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fc705ab01c2accd60494df621acf4ca12577809d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1f1e3ff8b1a4602c6a90736605fd0e89deaed6d8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
cb33a7e97e2572c614ea227bc3ff5f9dd6938d74 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
acfa86ab5e7e22b68edc218333e7d4ed2c24b00f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
03bc99e87dd14f812954cc6f7f6ce2deaa39cc5a usb: mtu3: Fix double dereference in TP_printk
e08d230e3c53d22e13726fd8d4baf44910ae67fe net: usb: qmi_wwan: add Rolling Wireless RN947R
e57dd37ce07fabd85b6a19a321bad98991b771e6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1170aa44b901a967a08d14d6d01ccff94546cadf spi: cadence-qspi: Fix status polling with octal DTR chips
a5c830adca155b96d686a16473e2567c33c204f9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
467523096c1cf298d247caf7ea7ea5c01b4c7a75 media: em28xx: use video_unregister_device for radio_dev
87bc830f6e6f6a7a417142f5a593a62e20603124 kbuild: link-vmlinux.sh: improve detection of third pass requirement
34cb3cca7b6952ae21d84c1a1ffcc80e6219c526 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
eaeef2d5b59830f74bc4a383afab06524ae4b236 ceph: fail readdir when the MDS reply carries no dirfrag
123f10c8ecc8a1a5625ebd767dfa6afe16a126f2 kcov: ignore an out-of-range comparison count in write_comp_data()
6c075cd206f77b26a0c8f02785004c2b448861ce kcsan: Avoid division by zero in kcsan_prandom_u32_max()
dece691b9027d9cb1760a7ee357c953530f74dbb libceph: bound mon_command ack decode to front len
4a0a0349552cd37240e7f297ff68d6fc98232b09 media: cx88: Disable PCI device on MPEG initialization failure
a7b5272a33c801743a35101a30fae728ff854fb2 media: em28xx: reject audio endpoint with zero packet size
3e6f74cc956b012050ccf155591aa1765515857d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
210f4b92e38a4b2c698d46727143e75ab6d1db65 net: ipv4: add zero check for snd_cwnd_clamp
3b13f25471ccadab54a458444ac6acb943777deb net: usb: pegasus: do not advance rx_skb->data on dropped frames
61246ef41aa7a4fd06efc7b7f1f49dcce2c74cbf ocfs2: drain quorum work before removing the cluster
00a0286ab6d586554a067e023779c6f2bb7d1045 ocfs2: pin owning modules for open debugfs files
e3ae79e7197e590873892d02b7405f278deac985 ocfs2: publish the filecheck owner before adding sysfs attributes
e07b54b4e9cf4801fadab73ee36d903ea44f436a thunderbolt: Do not RPM complete unrelated subtrees on unplug
9bb642177e64e7aa20401da22ae76a9722dedd73 wwan: wwan_hwsim: Pin module for debugfs file operations
7d6b986fd5d4b350f3e50f0068bdd7a228306dfe ipv4: start using dst_dev_rcu()
97adf350862b66a52f69afeb44197eb9fd7b0254 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b7da575283cb024cff6a63adc888eed89c7c24d0 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b679e71632e92f306d165e13f550abf91b9f95cd net: dst: introduce dst->dev_rcu
357ff8521e4f82c7c7a8b46ef5caa795217a67fd ipv6: use RCU in ip6_output()
d37de35ea5185b49f35260b8114ac83b1c1fbfd2 sctp: auth: discard auth_chunk when skb_clone fails
14e6e020fffcdff73959fda9331467beb3ca4c15 net/sched: sch_netem: fix out-of-bounds access in packet corruption
793bbab762f6d39f9ee4b48ca6d3e7c814cecd49 bpf: Fix UAF in sock clone early bailouts
0c2cb261b726c9f425378b942f7f734338c1a620 net: gro: fix double aggregation of flush-marked skbs
ff56eeb4a630e158b0793d002300b3d3e2d86244 cxgb4: fix use after free bugs caused by circular dependency problem
edf69c44f0ee8240c19f8e93d132ce5f80a86414 net/sched: fix packet reordering on requeue
6c34bdc004da2616ba05e9ad493e6461aace6fd9 net/sched: act_ife: do not consume the inner header on egress
73ffff9e6627fd5140aa2b282291e8cfe3e1072b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
31750139834f7080a5a0b12579477ff66a0ca2ca backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2792a02e1739e11cc9654817f920d9d14226ea7c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
10b1897e79b4b82fcf700aab684b00330a03450a backlight: qcom-wled: Fix WLED3 brightness register stride
8f0d09f810a8245fa2d0c39b8f8cb7a9c2c80f9c tcp: Fix potential UAF in reqsk_timer_handler().
44843e3567eec11e45dd647b239af56d482bc7e1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e529df52babf51c11aeb4d0944ca5049a9d9867c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6778bc9d2e6117950d92ede81712c73efdba264d wifi: b43: fix use-after-free in b43_bcma_remove()
ddd77cd5c8d1a5cd51a6c0268a60f09028e966e3 SUNRPC: fix netns use-after-free in write_gssp()
a8c8122a2838fe68ef9450574f2b512cb3ec14bb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
862720df705e7a6c4e9efc073e4d0ebbd8928fd1 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0aca3d81a56c29a147a6338ab30ab2fd705b06b8 landlock: Fix superblock use-after-free in release_inode()
5cd387d6eccaa6b98168f533cc88cd041dc6ae7d lockd: Fix use-after-free in nlmsvc_retry_blocked
3167ceb3a1266501940479a9a0d233981301a600 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3d8f45dac27a08cd2973849862cdd213a1bff0c6 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e3af102b029ccf4d0408aa3554f21090d6dd88ec media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
44ccf4be3060c1de1f24ef924fb1b0fca7107d29 media: imon: fix use-after-free in display_close via dev_dbg
b235130cca9a5c10a969f660d105be83ec8e2c63 apparmor: fix a use-after-free in aa_lookupn_ns()
ac8287ff9342a64b65a5f6513b4907994cac4d42 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
506daa084e4c1eb8f9bc99a32fed7e9a359de359 s390/probes: Fix wrong opcode for cgrb fixup
758e55022dd46f1cde4dc4a365c58338605c3339 s390/signal: Fix incorrect return address in signal frame
8c5c926de86e4122840dff0d5a800eec845b3275 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e5d835d3ccb4e875d58615b4f92ffa4243349da2 HID: wacom: Write shared touch initial status only once
3daffe3a2ca524432ba4cbd97bfc88b496edc529 klist: avoid accesses after waking klist_remove()
0d48a9087fc078e0df1bb8e069df5cb93c2e1436 fbdev: atmel_lcdfb: Prevent FIFO work after removal
82ff8d54be5160cc55d2d98b46bf41981ff9d5e7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
82a51d702a624f6da37fe4bf98ca7c9b3e159f92 HID: hiddev: keep state alive through disconnect unlock
708b6a9d5b3794f44f2c07dea016329a22b1badc io_uring/io-wq: save worker type before dropping its reference
87b94e3b17d443fb02816765326c06db82a6db23 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0daec6a173c506e88236b4907ee790baad72f29e media: cx23885: unregister DVB bus when SP2 CI setup fails
0857a24b377e34db924ff4ff88a049a99c3f2dc5 media: gspca: use vb2_video_unregister_device() on disconnect
d5e6393740e6c84f2eba13b86f42277c04f4e9b9 media: redrat3: fix UAF in probe error path leaving rc device registered
45360751115d614ea9b66d4d3d3940ed475fe644 wifi: ath9k: delete channel-context timers on deinit
3b61f5f7eb08053c671649d4bb2437ac3a4d5601 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bbbc7ca3051881eefbb0ff78e3827ad211132a68 ufs: use u64 for directory size in ufs_last_byte
246ef7298ee696203293c3c4d050e9c271c168fa resource: report a devm_request_resource() conflict under the lock
5226c4ff182a18646cf2213cba2a5a552d1e35f5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0c25c137bd8a04b74be9c65119881ba2a7629d5e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
06fc7bbb6bed0da5f9e1848441c91fa348415954 media: rc: mce_kbd: Fix inconsistent locking of keylock
41f638a3ae9d1f670a143262e5433ea1802f33d3 ocfs2/heartbeat: unlink live slots when their node is missing
1595b879647fde300130ff1945246d3e674b5a6a ocfs2/dlm: hold a lock reference across grant AST enqueue
c167eac1bffdb33f8c7a0d70cae32d2737a2650b ocfs2/dlm: hold the lookup reference across convert AST enqueue
69eda39ef59377c7019f69505e15320111710bf8 ocfs2: cancel quota sync work before freeing quota info
230218939c093f257351107c5ae0b63b3e5e7595 ocfs2: fix chunk number of the first chunk in a local quota file
59b0fdc0476bb6942eaaf68086c20e9a281da26d ocfs2: pin refcount trees before dropping the lookup lock
2f3c4411d70c6894fe052be500e4f6b08b0f26ce ovl: fix a torn path in ovl_get_redirect()
1d04e20b909c81c77a914eb3149f6c57610ccfaa ovl: read the nlink xattr of every indexed non-dir
2884aa3e163f85b3640aec708331d5195f24d077 xfs: check fork type against dabtree block magic number
8b6cc5eaf510dfb6bff72de634eda936acfa74d8 xfs: mark overfull dabtree node blocks as corrupt
bb15b764e9e79aab4e54513e76313bc57d276f73 xfs: jump out of xchk_bmap_check_rmap if fatal signals
57baf68510350d4edbd69d76e45a83a098886eba net/sched: flower: Fix chain template offload
f59399baf401e8defdc4bffc40a9b64878e9bc5a ufs: fix ufs_read_cylinder() failure handling
a37b1cb5a62cd94b98f7e4c8e3e183ee6811a1dc media: usbtv: drop redundant device reference
cf0bdc6852cce0d46722f7738dab3ec42c170831 media: usbtv: fix null-pointer dereference on disconnect
8b7159cd3fd6e40297ba56616295c5ff0ea3d6ad xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fd90ea7dfade6b7bacece662b2861558748e3cc2 xfs: reject remote xattr entries with an out-of-range value length
dea375cfec4846249afa5478c9d601b49eca9f12 xfs: check for fragments when full-extent sharing matches
44a6ccf6847c8f1329939a1a608682654cd599df xfs: only written file data blocks can be shared
007b436f1d918ccdc19ce8907cdd91c43eb7df7e xfs: opportunistically skip btree block checks
e4e4505ed39d37dc5fdd3eed3ca24bb5b3c7adf9 xfs: propagate errors while checking null siblings
aa832fff1e4357a8558c95b398b41005f6dc336f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0b4127f4ff0d45829bbf437cac2ef5276c4df344 pnfs/blocklayout: Complete a device upcall only on its own reply
5e452c7db2031d3c95729c44ddd9c0a94cb9f53f pnfs/blocklayout: Complete a device upcall when the pipe is closed
7d01440bed0487df7299bc1ef270194ad87cd5dc NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9698e4dd5e2f10994428380aaee82b5c4ecb0afc NFSv4/filelayout: Anchor page coalescing on pattern_offset
426e41a2bac225c2a7a6c8e6f80c46da8c2a2c1f nfsd: clear XDR padding in GETXATTR replies
a1031be3c249ddd6c2406aa5f00676e95fc48a5d NFSD: copy SETXATTR data from all XDR buffer segments
07eebaf4eedf559ac7e6a07e3efb29834281f977 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c0bfd806a298459ad1401c18c2b26cc04d37183b NFSD: Don't complete a cld upcall the daemon has not read
5bae9aa4809a6d470fd0a5652c7cad3b98ca08b1 nfsd: don't modify a session slot when replaying its cached reply
cf8a8d781b17565b6115b5549653859533a5aad8 NFSD: Fail a pool_threads read whose reply does not fit
3aa69dfe911bd925a580c181546d20df0167c913 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f483ea9720da9cff380cac88c70ef6e4822614fa nfsd: hold cl_lock in client_has_openowners()
1d2aad2de9782ea0de218663087b4fdaefa06bb2 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
830abe039d72bb3d6973e6e3d409ad4383bed21c nfsd: preflight SEQUENCE replies before accepting a slot
ece96e775fc73de1f4e3f09408be34a1a314d79b nfsd: propagate SETXATTR value decode errors
e94630b4d139542076e8ac7ec49db5464783ecad NFSD: Reject an oversized principal hash from nfsdcld
898cd2435e38ccb4b8c22b20b6227ace09d97445 nfsd: zero NFSv4 COMPOUND tag padding
4b479ea7d89799a56a26cd0a61c3c4bc79e0ffbf SUNRPC: Copy the deferred RPC Call from the head buffer
ebf7e27d4b137d55b5c917a04c3fc90cc74bf7d0 SUNRPC: keep the first error in svc_register()
c22fd2bce6a9c5e5dc985c0b577b47e90cd2ce83 sunrpc: pin gss module across auth_domain RCU free
dfdd00e37ccbf1021e7d19429c5b73dd618d3955 SUNRPC: Reject a socket that already has an svc_sock attached
dd689922c6ac406ceab52cbfe6e88eceef97da1d SUNRPC: trace an accepted transport before publishing it
c98c1473915644ffbb6d2765f4c3b4365f0991a9 sunrpc: treat empty auth.unix.gid replies as negative entries
a5f27f0b08da5d360d159da477be5965b62ce565 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
afe3922f103bee5c5823b20c548e2f4d4f6d722c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a3ab3c389abc4ee110fc2f363860fda1117949c9 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
eea8722ba47beb3b9336c6b114522b2d9ca8b3b9 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f3feb0ef6d38590e14610224e0631e206ca6da3a HID: zydacron: validate key report length
30cbfd4935e3cd0676337b93f1275d851d9ada11 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7c3533c2ddcfc3241629f5225a2ba6da3e228465 HID: amd_sfh: Use report type from request node
1a7cd9957c92e646eb1f25d884b2753a8418e2ab HID: core: Fix out-of-bounds left shift by 32 in s32ton()
739c75c53245b0e51443bd88b6e6123ec24589ee HID: cougar: reject short special-key reports
b36aa5ba26d3804f68582b7cef536b66164721fd HID: cp2112: validate response report lengths
6ec053b1d4a948ac437b48624e1d355b2493900e HID: elo: reject short touchscreen reports
1fc3bc3701a8294a382010848434531a8cad2e32 HID: logitech-dj: validate unnumbered keyboard reports
5ea9abcf9499636a6bd7cd5194b32263ca1bc555 HID: mcp2221: validate response report length
b095b4f61301b124c10e24c181dff365dbb38183 HID: picoLCD: check for fb_deferred_io_init() error
188f5b62e880cce1f36bbf8b69ee3feee1df4ce0 HID: quirks: Always poll the Anne Pro 2 with product ID a292
5c07c66e82dc223711103bbd816f688ffea92f34 HID: roccat: isku: reject short button reports
026fd49ab8536d8bc8670510253b174d6fe89899 HID: roccat: koneplus: reject short button reports
e8acba525537b37f6215580c8bdeca0d79624f73 HID: roccat: konepure: reject short button reports
8e33fc6aeb92e22790ac23ea42bce09ccb231fa2 HID: roccat: kovaplus: reject short button reports
f60120d85fbb8bde89c79eca4612e8623af9f4d6 HID: roccat: pyra: reject short button reports
e8d797516ff3a9df129ce31ab7d8c42fb867ea92 HID: roccat: ryos: reject short special reports
a7da47a7a4cd06728c7203bc907828213ef75062 HID: roccat: savu: reject short special reports
1c5edea913dac27cdb2cee4383d3a289228822aa drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
9924b93ccc3e094743888ffb9f955485ee5e6a1c netfilter: conntrack: always lower timeout for non-closing RST packets
a385d1d97548abc4afdab24cabbdba767d331e08 tun: Require CAP_NET_ADMIN to attach to an ownerless device
07c2f60ce1160f9d692c362fb4044c3380ce484e ksmbd: validate security descriptor offsets before pointer arithmetic
958f9e800af2525e4ca87c33f9aa72ca6908c66f smb: client: fix early procfs exposure race
cd3e9f3abb6b847d9ae8cda08ec060a73bc9bcd0 smb: client: do not pass a NULL buf to is_oplock_break()
6b79a5ae9fc72e7dd563b52de4b2f040129da48b net/sched: sch_teql: fix use-after-free on lower qdisc drop
0ab4ef4bc56e8ee697634fc8ba13e9221b3f2e07 driver core: fix parent lock use-after-free on USB disconnect
3a12594fbc7084cd2c0a955c5db395b83034a02a net/sched: cls_flower: avoid stale mask references after delete
007b14174ee66feb9d47abb8584013c983ea4b69 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
80d54c2fd584aa4496d0b96ffd3ce7bf9282592d ksmbd: reserve space for the UTF-16 terminator in stream info
123dd059fb005feb5c24b9c1fb9fa45b00466753 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ddd7a7013f7be3a833cc96ce2db1823a24ad53a4 ksmbd: prevent share root removal through empty paths
122b6ca93d2e0d3a3d4043e7a58746449cc9609a ksmbd: fix out-of-bounds read when padding the final compound response
b132f7633766a35d2dd8bef58e97791adbee36a6 ksmbd: verify transform SessionId matches the decrypted header
4f17550a9d88d153917b41e7ba56b2e1f07c724b KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
0e8343d92d666ec58b159376065b0fb3dbf5edd5 ksmbd: fix extended session security negotiation for raw NTLMSSP
24db264651320365157379afb34de0668d3a9b48 ksmbd: avoid restoring only in-memory EOF after allocation change
5e45f9f09f95d57cfe332f0f4bad823f8e54a5df backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
39fcf44fc2471d66640b9beaa47c6b9cf9264156 backlight: lm3630a: Cancel delayed work before destroying workqueue
1907b0cd720ef2a1c8ae08a13e422892ece4295f ksmbd: preserve unreadable named streams on open
876f393c76cff717552883a697a5063eb322b244 ksmbd: return end of file for reads past a named stream's data
d19aabd4c62b94531ab70a9d2cf7fd765ba30e92 ksmbd: fix session reference leak on compounded SESSION_SETUP
9dddb0a638cd18ab52079620f79d4f103211435b ksmbd: ignore network devices of other namespaces
2ef29ee650a6de10108e701f65ab763cdd0c0849 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
470f99588f07728f02bde5e8a6956bcc2c35e8d4 ksmbd: fix named stream write and EOF handling
04e185869c682265622b47bbac540be234712658 driver core: Limit the messages on a refused uevent

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f298958db58c-a63715e40f0b.txt

17c324458bcbe651e65be46c8fa4227b4a8bcb16 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d13650a05a7f3bb0a36dc80a6568aac941eda525 ksmbd: wait for negotiation before receiving another PDU
c5de8455f27e8ece8f7d48972c218c673515c89e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
dafe741f33542742a26274ee15d7bd64dbd9b00b mm/damon/sysfs: put target pids for damon_start() failure
accfad59b6a51b545aaffb8841ca9d4d6a14d26c mm/damon/sysfs: put target pids for apply_inputs() failure
ac234e7308d76049b1b85c863b6170240bc9cd72 crypto: jitter - fix intermediary handling
cfdef9f1975690318797d3fc64c5e6c9b733e787 kbuild: link-vmlinux.sh: improve detection of third pass requirement
06abc093a4b0dc55c88ab0eb63ee5819c3d92d42 exec: cancel io_uring requests before de_thread()
392e2807cedd481a7f3c52b59f5c6fa97deb30dd fork: move the coredump and exec checks into create_io_thread()
cd8e2f5b2f518c1e864a5ee7e94051bae6dec681 fork: don't create io threads once PF_POSTCOREDUMP is set
6dd042577e91b9a326a47d6295df062659c7c030 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e7b5c120dd17557f24470a179d16e463fe0d2d8d mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4c823f9e5a1ba3ba794e224d034262ea059be30e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
fa34de165e149c24ac119a34e112e640614f1cee mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8ffac8a1d22e0eee5b6abf158a445c6b6c0cec12 ALSA: line6: Clear prev_fbuf on capture buffer release
88a56fb43fc32db45a4dc3277452377545e153ca drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4213f41c38552b38139398f0e0f1d9a213261909 drm/amd/pm: Validate OD DPM triples before mutating tables
aa48b3b5968d99791b203af91b26a36fd352036d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d711c20894ee83f4731c1d9a7c773b29566dcae2 drm/radeon: avoid double free in r600 DPM cleanup
2ba780f48ae97218e7bd23b74e751777fc7ed75f drm/amdgpu: add bounds check to prevent array overflow
dfa2e3aebc8cd145f96598e76976fa7da258d1eb w1: ds2482: add OF device match table
32d15c6bfe02867b5b750dd35e48db323a597b50 media: cec: stm32: return an error when log-address wait times out
c5ad9b146ac9daa09f675e96905ffb8b48436677 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b7c9b6e289253349fc6bd2e6474130a4771111e2 clk: zynq: handle kasprintf() failure in periph_clk registration
a3aa2d0d06340bc3dfead7561388668f9ad2978c ASoC: tlv320aic26: remove keyclick sysfs file
ff9a0ff497906b7f90011359b1dfdc5d8a1561a1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a159b9bbb2978f53a56cd640b90740cffe3c1b7b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
76d8798527718ff8213669a570e51d96ff0325bb iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0be7d4351ab85e01bea50f811f8cc5238a3cd740 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
df16bf169a99a554d84d26fd64382e2503b3f80e fat: reject name longer than NAME_MAX in msdos_format_name()
a4b85c0806d04a2ff5d206dc609828b860dc2643 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2561214a410139e33f30486795f6113f35673897 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
df8df21355242aa316503329e0a0d994846317f8 drm/amdgpu: Add checks to vbios fetch through ATRM
1fb12363d64ca8eab009ac23a6ddd296f602f6d9 drm/amdgpu: Validate ATIF buffer length before use
c2e3d4569eecb79ed104ae4ff8b9d929b5aa5f08 drm/amd/pm: validate vega10 profile mode inputs
72f457f30e534badf843679ce8feac70d9fa1e77 drm/amdgpu: Support some Barco AMD based graphics adapters
2504dacfa1dba3bd0b9d8c492221f06eddf00407 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
56d49909101bfd6f6cfa4b225ca0b4a0c0cab167 drm/amd/pm: Validate pp_table header before reading size
66748019ef0c6e10a652afcd89970d0915ee758e drm/amd/pm: Use uploaded size for legacy custom PPTable
b0c592f5f1328e67c2cb42b3b395ec27b1cfa641 drm/amd/pm: Validate Tonga PowerPlay state array bounds
485c616c3ea583364bc2c6fc42e70034d442b39f drm/amd/pm: Guard VBIOS AC timing table walk
2d6e7497bfdc8a3374a90030c4046e56fb7b13d6 drm/amd/pm: Validate Tonga PPTable subtable bounds
9f1d11bc242936be56fe23f038309edd0f496df0 drm/amd/pm: Validate legacy hwmgr PP table offsets
39097355ae7354c30de0919486aba49c3a50a251 drm/amdkfd: add sanity check in svm_range_is_valid
03fe65e7dc332843f598eb84cfd3bd503aea9205 net: usb: rtl8150: handle link status read failures
75b08facd32d371528044d3aa55cadafa2c8f43f netfilter: ebtables: bound num_counters like nentries in do_replace()
78664560c52e060acbb007c593dabdbc89702117 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
92b2383ea81777dde2e810a88f5cd32ee68dd603 dmaengine: pl330: remove debugfs file on teardown
805aa4500e3e967f59f09106d0b27dd0d9361f7b net: mvneta_bm: add suspend/resume support to prevent crash after resume
71982da6c2a7e54b0b65aec610c7ab0a2b6019b4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a755224a71d173677606fbf85d2918638817cb25 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3e9b99dd954ce0315b2fbe3df356ca88dfc9db70 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
491824b25dda05d4c69c77d252da303a0e45a3c3 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
bc6252294782eecabfb82665373359f617e554a4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
67ff434b6fb562177a9c37ff8d3c3fcaa1e7993d RDMA/rxe: Check PDs for memory window binds
7fd0926b20ff63d4f1d5cd7241bc8b2e1ec52c13 gpio: sifive: add missing MODULE_DEVICE_TABLE()
c43415f4c9de9c6205457679cc9b8495722e1094 mmc: cqhci: fix to missed endian conversions
4414f58856d8812a9d740f3d6a38b588dd81b085 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
eb647a9934941380052715e2bc22f36b9cdf0468 clk: sunxi-ng: fix ccu probe clock unregister on error
b8247868fc719e177e5e7ea6e594cf7d626368fb remoteproc: core: Full attach detach during recovery
eabceb5db0be07413ac3219f55a3373616e4a087 nvme: zns: cap zone report nr_zones by DMA buffer size
788174c9eb827db14a007949a1308fd3c6e76e79 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c78d5ed0a099c153896a3eae5b8f5f46eebfe6c0 udf: validate extent partition references in udf_current_aext()
4aa903e1547f60b4c900696d70e7be10a5aa8ec5 drm/amdgpu/atomfirmware: WARN() rather than BUG()
8beb5d2d0057b0519d491589d2d1d5b0dff3dfbc drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a1e0fd05e13e89a7e69824cdca2236390fdeb2fe ASoC: codecs: max98396: Unwind supplies on resume failure
43d6044126030021f6a96963c83e8be6bbfed0b5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4c6d6ef572b8937882413d7b41543d8edec66c1e rpmsg: char: Check for ongoing chrdev destroy
c68b07f06ab0bd3f9c5a6b853680cf72dcc9968a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
09388deba9d36694b17c9cf00251879acf2de527 media: v4l2-tpg: reduce stack usage for kasan builds
e0dcf22e3cdbe5c4fbc6d18f3684942d0df0c17d mmc: block: reject invalid perdev_minors before division
1249756d375e24dfa7e1bab0d2936a68963ab1dc tty: serial: pch_uart: add check for pci_get_slot()
176c7e3d51401447746e1bcf15d8bb506f11afeb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
35e820b7ae93a7008d839b2d2114b4578dda8418 usb: gadget: u_audio: clean up capture endpoint on feedback failure
8e149476c7c7cd7d929b1abea5ac77a46ab1a18d usb_string_copy: Use kzalloc() to avoid leaking old data
c726cecffa1d66f45aed3ebdafe5937a08ec6009 USB: gadget: inode: fix mm lifetime handling
231f696a7cbccd819d18c0b8625b09061ce34412 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fda95b1f3cdb10815cd5b5d00479606ab102ca8c crypto: keembay - add missing MODULE_DEVICE_TABLE()
afa3f9a3a6c9bc9e51609592cabce691e7fcdc6b gpio: vf610: add missing MODULE_DEVICE_TABLE()
1811850c7253b3ad692901aff03007e87394cf38 media: em28xx: dev_info->pr_info since dev has been freed
469eb7cdfd549378bd4660b16332aff168939f0b media: em28xx: requeue buffers if start_streaming fails
cc26f3b412b024ee7ed6250182663d6eb45df79d media: em28xx: use vb2_video_unregister_device
ebc98c918da9676592796a6f947d0f948c567324 soundwire: dmi-quirks: add a global ghost list
8cb830c045d4bf9d97667afe70e65f2d43d60520 nvme: bound ns descriptor header and body to identify buffer
f7e9dbb1d7e41a34023a515a796506a2adc6e5e8 iwlwifi: dvm: add missing cleaup for on error path
f158fa3a9fe1e24b857acab206ca8dde6c4a9434 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
689b9bfdfc02b0b67ade7e36bd2692ac85b4c88c drm/etnaviv: check all modules for idle after reset
4d135a13896fbdc9a023c23f2a5d46749f09d827 media: i2c: ov8865: Program the sensor on stream start
f13e6919aea280f020d7c9a8719c95746a62d460 media: ivtv: stop VBI start-code scan before short tail
2c699dd460a8e35ad47157cc66671eb4e3ce115c media: cx18: stop VBI start-code scan before short tail
c0bb967cc52fcfb354bd19174134d734c7f24575 media: go7007: avoid undefined shifts in MPEG-4 headers
47ee9635b9e2885a6005461bc1ea5f0ed06b2d3d remoteproc: qcom: Check subdev start status in rproc_stop()
4e803a71766f6e422741d762ae01cff34c0687c0 remoteproc: core: cancel crash_handler work in rproc_add() error path
9ceac05541b706daf9f5e8e55fa369ab1df2559d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5669f2a02ea28420ddb6712ba6c6178beb74be56 tools/lib/api: Fix potential double-free from fdarray__grow()
025b4f2ef0664e333f76b549ac8549269a876e08 gpu: host1x: Wait for timeout worker completion on channel free
0a4ca95bbf191f428c3716800fd099b5fb4609e2 scsi: qla2xxx: Handle INTx not connected while passing through
c4690bcedf49e78898bf2f01dad675a66e222c84 media: cec: tegra_cec: don't break off msg on NACK
2ac572cfd2ff9a98e605315dc33d1241bc9f570c media: cec/core: drop cec_post_state_event call
8d3f1be54530a73c3454b0b7a5b25b0c0ecc8e14 usb: musb: host: clear stale RX interrupt on three-strikes error
d7deb62fef806bb302aad5f25a4ee2646d76728a usb: misc: cypress_cy7c63: check result of IO
0abfbd6bf9cdea67c5b127f581d5d05920c3a3f9 USB: misc: uss720: Fix leak in get_1284_register
f4371f55dec067266719944d5ac77d32d8a68f24 uio: sercos3: add missing MODULE_DEVICE_TABLE()
63ca316030d0af65c44f49d1688a19ea7d0933cf comedi: ni_atmio16d: Add sanity check to interrupt handler
348aa268159aeab8dbf155d01e7c8dd9bb5d95b6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
81e0b5ed62d54c936dd8e98e21351af0447a8cd8 comedi: pcm818: Fix sanity check in interrupt handler
490cc35d0d10085a4ee81f4af6a791e6772634f9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e417f1ce52ea9c319f5113fd62f6cc5226bd3309 comedi: das6402: Add sanity check to interrupt handler
08d804297e0aa5f49d491fec08bb93451fb201b4 comedi: dt2811: Fix sanity check in interrupt handler
125b642d5f4b6642f11799e9b59a78b2863140f8 comedi: pcm711: Fix sanity check in interrupt handler
9216bb04637106a1109f261ad6f21a55cb6de6c6 comedi: aio_iiro_16: Add sanity check to interrupt handler
d1332d5c3343c6735c350c045ba24bcd001b3a15 comedi: pcmmio: Add sanity check to interrupt handler
9d4e3b77c0a1586cfa3f279187d5f406f2f87bee comedi: pcm816: Fix sanity check in interrupt handler
42e9c954efa4697825d8b6d1f56f18c4f51a6dfd comedi: pcmuio: Add sanity check to interrupt handler
08f4f7559461c85c7a227765c6ffbc1e42068983 misc: bcm-vk: validate write size before allocation
5498b705ba9861e818c463889eb849fbfb37fb07 misc: genwqe: handle a first DMA address of zero
c42bda1de50f42d7ec2b2a1d1902ce74c0518e4d misc: hpilo: validate device queue entries before use
105304b5ab1b339a63893ffb979061b9f4b9aee3 greybus: manifest: validate string descriptor header
0cb2f1325d0dea1a3c6e72822a6a565633b0afe5 misc: ibmvmc: release send buffer on write errors
8cc4e8667efa1c6b224e5abc5d14a5a8079f784d ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
cc7f3951ae5ee4ef17f0a25e1ed89261954148bf misc: ibmvmc: reject oversized inbound messages
bed5a321c46b8b0982d87c28a715f721a3fbe48b PCI: switchtec: Add Microchip PCI1008 device ID
93ce16f381aec27aa27fcd7cf93f58601ac214a5 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3018d858e29e28a82750d49977ed4dc637a4cbaf driver core: attribute_container: Unwind device_add() on attr failure
64457d98e44963408060eda571c06c67fca2c0ae media: dvb-core: fix feed leak on failed DMX_ADD_PID
7ebb66d76694a1598aee53c4871126081b335ae6 media: go7007: s2250: propagate control I/O failures
e1067fdce9127861008a96e1e0e689b46828182c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
64c686d8ac780ffc3ca52dc2261148cfc02a11fb ALSA: hda: Check snd_hda_power_pm construct error before executing verb
db83a652f2c2e928e06d5cd515b56e530f41387a ACPI: FPDT: validate table and record lengths
ad55a95a1a1ce423df82789f345a0d04257407cc ext4: reduce max cluster size to match documented 256MB limit
f2b7f2570f8f2206823b37e415b35fcc60e9ab1f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c26eab08da2085437af1ff7d2e0f21b7b5d32f10 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
57ff8adccec92d374ec91f9e4039b624395884bc wifi: mac80211: ibss: read deauth reason_code after frame length check
bdd313aa33460a2ad7398c429eef1deeea0d7e89 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
85fdf26bad0e44cf45b1246dd749672d2eb5a089 power: supply: cros_pchg: unregister EC notifier
cf8e958caa4d9697e5f70cbbff7f409c1f194890 net: prestera: ignore duplicate RIF destruction events
c65aeb7d4084d5a45684fd73a14c559ba9018ea8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4b38307984b75e3b0cd09ee8cfe099155329fc07 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f87610b6d5ef6c1dcc412b19c2ebb8f86c9fe463 wifi: cfg80211: include cf1 offset when sending chandef
870df161cfd31dd97098543f34a129a21ef656c9 drm/panel: simple: Add Kyocera tcg070wvlq panel
cf0f9c783cf14924abbbb3d811d6972f226583e1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
47adb319166d0b718a3b88396f663a7f5d3edf8a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b143bbd816c37c4b3ad2187860ba5ab7f6d9aad9 wifi: ath11k: validate regulatory capability phy_id
3e5b57c3160fb3e9c78bfb1d2dedfb88c7a42c49 wifi: ath10k: trigger hardware recovery upon rx failures
bb9b13b5b9eb366e3e1628d4769fe01f3c786f30 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c1c35316d55a010effacb25477ad34b23f3edf0a bitops: make the *_bit_le functions use unsigned long
75789358c5c3636a608f55051a18896511280c08 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b4e6b54c587610c035361432a4b43f06cae050a2 PCI/portdrv: Allow probing even without child services
42de91dd8345f036990fa99358b9fc4fdeb8f1be fs/ntfs3: reserve NUL byte when converting UTF-16 names
bd1f7650d5482fe69152b1b206cf9a50aba02cdf ntfs3: fix info-leak in ntfs_rename()
9370853488ac94e69344b3acb806b8cf0f69446c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d34274f676f570d5d0bd1cd18f168d3dff155f2a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b9101625bc6384ade23d9791682fd7e6ddb75e88 firmware: imx: scu: manage mailbox channels and global handle
cf96c921848764877056868e49889cb22e6d4279 hsi: omap_ssi: remove debugfs on port creation failure
eb3be335ff05fbe6823e0e789b048cedeffc7b36 iommu/rockchip: Clear stale page faults before enabling stall
457d53e8c19f2198423e5f7b7afb003db6c27c72 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8bda9522b361b9d13ce8664227a1af5659b8603d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d5719bb96597e6673533f05b9566551e7fd68ab3 udf: Fix bh leak for unallocated space entries
825e8c4e13f9fefb423e86a865d5bf620fac739e udf: bound lengthAllocDescs from unallocated space entry
2e878e85c77ea422b443f064c3f374f9f58f1c9e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
39f9933043707f6420bfdbc7998324d813e1d0a5 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
bb3e9fba90c91f63a051dca1dec369d4cf764f49 media: cx88: fix memory leak in cx8802_register_driver() error path
1864471bf04d4686a5b934a5a53b66dac53fecc0 clk: tegra: support 48MHz clock for pll_p_out1
eccf0ba8a1a6f5e586b52654d2c783a2b612f584 ata: ata_generic: Don't store pci_device_id
e474f34c9fc429042907ccf87d05510972b5390e ALSA: hda/conexant: Add NULL check for dc_mode_path
d527ac395aea6d815aaf7a44da34ac0b25110baa exfat: free new directory cluster if zeroing fails
307f5efa8ac741a2d22f385d04110616c171d399 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bf124471ea1bfb000f85cb0cd8d0c7a61347570d fs/ntfs3: Fix memory leak in indx_find_sort()
a23f4e04844322b4dee1d63f17875e373a3358b4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a2784b32d76c76859c6da3fac7e5c63d5b15071c ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c353224fc7d2a4dbc1bac31f973d26429e2bdc80 regulator: rt6245: Restore state on enable failure
df7cb50c8c4be3d9b645266184b36b0990ea728a romfs: detect hard link cycles
883d0c0f9bc11e446a3b3b03e3f9225e797429a4 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8151e31c35bc15f6ae7f68304234b8511d750260 wifi: mt76: mt7603: free beacon SKB on error
111395bbef8499f4329114d59df85a862d52f2c7 wifi: mt76: mt76x02: report rx FCS errors to mac80211
4801a98d1c6fbbad16083701738916413646fedb wifi: mt76: mt7915: configure noise floor reporting on reset
37a0fd0b3840b583a5410959a4f3a1d74dc85fbc wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0084a8a2c6f974e7ae12cb6fe30ad8bca0a5fc08 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c248f237a50ca3628c7aace406ea52b59b7c5da0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d920614dd968c6c75c7e79b878352c519e2d7fcb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bfd72239439345258bd9b773fb9eed29e08d72d1 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
171dbbf60987bbd43cf1b9c9aa9372cc09aa1a5a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3baba0d97589eba24471e5cc74602e363c5a0608 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a00f62aca2e09605f5ff9316dace2cc990471ad2 wifi: mt76: mt7603: fix U-APSD service period termination
e9f54c494f0fd525c1a695e02fd8d31a286e3c63 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7882cc0a303f1c898ddb951c90a28792b2f7a7cd wifi: brcmfmac: validate msgbuf flowring IDs before use
53872b8e341f91b75e958ee82651b8e00f0139bd ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0dbd72bf056328af8ec2755a1e577158f2c2fd47 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
105eb0dae65a24b2affc8ead3283bf2d4536717e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3c3aa4c31b4b252e5ff5f81e399a259922dde2d2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b9e1673392726d9786226036ebf971b169d0600b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
80136a9d366500b31607187c1df3a946efcafeef net/rds: hold the socket while an rds_mr references it
90dcf1f4ace8ea4e3c51c45ef5e80969ff53fc97 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0e0ba2f6ba90161199809acc39b6edca96e349e5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
62e46d30e0e19f4962a6c04db564d692912c6fe1 kconfig: abort rather than loop for ever on EOF
e4729d7491f118b148a61a1c979553b39eefcf40 s390/dasd: Snapshot intrc before freeing the request block
7af73724301cbb92bfdbcd1eda6c07313e50ad11 net: stmmac: raise TX completion interrupt at the end of an xmit burst
fc4955dce39b503d15a8e928025fdd5bea31cf55 net: usb: cdc_ether: add quirk for AMI BMC stale link events
cccbf963cc71d49c423a68d69d08aea5157b153c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0466a8e61bcfc05e825618a51bc0fe0ace3c5be4 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
20dfd1f7b67c7ec7492435123421802b7a0bb615 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
c86b4376f7a999edcf7d3932cfa53198d5e56b2c arm64: mm: fix accidental linear mapping of no-map reserved memory
e5d9c4d7adaa5276fed837ee6686e70a2d7a0647 HID: rmi: check report length before trimming sentinel bytes
b28d279491147f422bb853ac2ae726781244131a ext4: guard against NULL s_group_info in ext4_get_group_info
740905db6189b8b96c502f62cfd7e4d72a19a870 md/raid5: reject zero-sector reshape chunks
11238291ff45990899eaca7435c01748ec61b0c9 md: add cond_resched() to md_do_sync()'s skip path
0c808c2db995ac4554f47503018d0bffc14a598c tools/lib/thermal: Fix misplaced extern "C" closing brace
6ca17849cfa3e589eca381bec9350610c2c502ab selftests/ftrace: Force C locale in ftracetest
b90f7728c8a41561b07c7242bd394c5b9bf66a10 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9a375410becacdae396103ecb760cb19c117bb39 Bluetooth: hci_nokia: validate firmware packet bounds
9919fca442064f4f140a5bd6aad305f45664fe4b btrfs: fix memory barrier order in reloc_root_is_dead()
1c71f71149ddab0a88c838c4919911e3253d9cfb drm/amd: Add DCN6 register headers
5707f257d069b81a6ff2e3e2eee85b58c23e3c34 ACPI: APEI: Handle repeated SEA error storms
c136918827ea871d7c5e095405dccf08079fe880 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
270c14f0b488a95aceaf4898fcaacaf3533efb79 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
11952bf89e0a8b88874522de375a74957635bdc3 Bluetooth: hci_bcsp: validate received packet lengths
34553d3f458222aae74aab76eb14d27d3665887e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
cc263817b0718b149ec90a962227de7548c12b86 net: dsa: mt7530: error out on failed PHY_IAC command writes
2b4a170b9549873c2d3b819d3bfbaf9b38018008 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
66a7887b2a4c0cd585085b9c8cd518f9a4858732 fbdev: omap2: dsi: do not copy isr table
b5770722df9040b2409f6fb127317785ff7f667b fbdev: udlfb: validate vendor descriptor items
b044d524410016a364f0ee7378f268ad7e755eed ALSA: usx2y: Stop clearing urb->hcpriv before submission
fc656f9e1b701b1960d57c80a31fb5f4256d2628 perf/x86: Unregister PMI handler on PMU init failure
2635471c4d10387184e554b524540ddd7a786d67 perf/x86: Free hybrid state on PMU init failure
cbd76b36ea32a021a2276182ad1dcf240c7cff0f nvmet: passthru: fix OOB reads when parsing ns id descriptor list
405ab846cd0c82af0ab67b929cf83940796a9c70 selftests/net: fin_ack_lat: fix latency threshold typo
839ea24f889ab9244c48d7cddf68c618fb1a0b88 docs: cgroup-v2: fix stale "io" controller introduction
68e97caf4de4985c1da799f9a4b884512e31e859 nvme-tcp: look up host_iface in the current netns
25b25146c7acd02f952317e5a70862df00edc75b selftests: net: reuseport_bpf_numa: consider cpuless numa node
d88ec2fb24ce86f8c51be91d33cf123ed7d1d6e4 nfc: mrvl: spi: Unregister dev on allocation fail
0a8127ba71ddcc53b8a48da15be7fa0b68419c76 nfc: nxp-nci: Add remove on IRQ error
6cf304300f80c9819fb4ab418c5d15ace5e351ea nvme: ratelimit the completion-path messages driven by device data
a695e91dbaa39c31b2ba55dcab23dcaf978098fc alpha: run the remote RTC access in a worker, not an IPI callback
a6757938b672c83da76914ca6b0ff8cb6c093fd0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7b7c730cb61837ef1488ed9c2122519dc372d1f2 hfsplus: validate extent record length before writing it back
9bed7fc0d4c36149f96d50f631e59fb45a7098f1 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
530fc307cf2ed93977985b942584a9bdc0a85390 ipmi: Fix leak in __ipmi_bmc_register
d6295f2d2b7a447324d622f830f7da9d0fe7adfa PCI: Avoid saving config space state if inaccessible
67615bf8bd99801021c5ced19044bb125a4a2bd8 ALSA: hda/intel: Add sanity check for BAR0 size
844d46bdac586f953b3b169f9d6f2af1ebf7a780 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
22f9a3df2a3562a0894e87a88634d2161c8ae441 drm/virtio: reclaim pending vbufs before tearing down vqs
2ffcdbc0a47450d959fc290376f06709fe4229a4 exfat: keep FITRIM within the requested range
859b959fbb156811b38aaa83f988cfe4652f7324 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d40131f8ccbb986fbe056c8359f9a9910fde01ce ksmbd: protect private extended attributes
c498465e243c029b754556a4eb4b011281785bab ksmbd: preserve access denied status for copychunk
183d8ab6e042b0150b1588181f5160719a8416c8 ksmbd: allow I/O on directory named streams
90a4d742d518136ddf3f239650cd5189d283189f ksmbd: handle empty QUERY_ALLOCATED_RANGES output
057d69a65bdd5ec95f41958c1a0b214d4a5690b5 ksmbd: honor byte-range locks for zero data
2fb73bc530ffac945d96a3e288d71ac5941179f6 ksmbd: allow FSCTL_SET_SPARSE without input buffer
14d0c3f0c4a5f55f30179e30661fbef03ff671ae ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ed055ef2dce8f1332cf22859b3cf1f61cb9b1359 smb/server: cancel async requests when closing connection
bfec2f172c333111ae3da62246a868d5b22d8d45 ksmbd: fix SMB2 byte-range lock end offset
e1ae56d08214b18f04fb4816dc29c3f1ae9a33f3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b951f6cf468424d8c87b626c49128216b564c187 ksmbd: reject blocking compound lock requests
ca9ad851c2595404528c1561571d3c18d37e10a9 ksmbd: honor client signing-required in all modes
2236e1542eb10b5bb534fc698145f020f4b8cb63 ksmbd: notify parent directory leases on child create
a53acd59cadb00211837ea566b0daba3398451b6 smb: server: Free session data in user_session.c with kfree_sensitive()
41c75e82aa4e45b8f024bc2fc4131051b7c75ed2 net: stmmac: use dma_addr_t for DMA addresses
17c5aa263b22f20b100c963b1c8eec6b1088887e ASoC: codec: max98926: fixup invert setup mask
3e3c97fefdbe6444bf1a19a6adacf67accddc408 virtio_balloon: warn on failed buffer add in tell_host()
5fb62dae60117f58348396e6a40158babbeb146c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e77f131f3f62314e8e80c3f6d0f50338fd15a94e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
68e43c12e37abcaefaa671662d98e75465b00fd3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a6222d1214e47d1f73423756ea6e02c71f77ee4f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8d3ed42ef75a35a58f80aa0e9856f461c7813db2 fbdev: maxine: fix 64-bit build error
5f925fb276c3a9da8fce9c25b34d6382523acaf8 fbdev: platinumfb: add error checking for ioremap calls
c32cdf28e968db737f393aff170e9d4316056f07 ksmbd: enable TCP keepalive for accepted connections
1b016b136346c9643325fab8ae83297f54451125 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b4b88c2f42c427861cac8220379618b83fca6bdf f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
131f08001c4a90521eb8429ac676f97c775c7dbf ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d914553811044867babacdd8cd8e7cc72fa7df8e scsi: snic: Fix SCSI host leak on workqueue allocation failure
2ba8b5298cfb2216b75130aaebeeb6861521ecb4 docs: block: fix dead http link in blk-mq.rst
deea729a91dd00588ff5ed7abe592af93d482eac fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5227bd85e09c766f655e4c55b51e1e63f9a6f08f net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4520066b53c0a55f0a7192ab56d4fdda6f0c09ea ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9585aa316b83148cdf79fccc90d88e4466e80532 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d821f769ff2c230b5eda4b692063608d70759624 HID: multitouch: Fix stale MT slots when contact count drops to zero
5e26aedfe51cc3790cb25d63ce9e0f6c6144149f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9aca1c31e6519d617ab7f8b51685d553ec1c834b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cc0bbf4d5bef61d5dbf3d5c8f0073f570b659403 ceph: do not cache negative dentries for snapped directories
0e3073439d0ef16d4e2990f1cbc1552ea37bb16e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
20c00c56ce905f0f449b08a7abc51b6224e1f0a9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
11652b642a71265f30c746745b637fc7cbfd6445 ksmbd: handle allocated range queries on dense files
a60c12d62cce1779e9dfc5c354802345f2f285f1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0e527ae0c16d018e8f9ee932df5a2b59e05e9a65 nvme-fc: do not warn on controller removal race
bb671e5e10ada8340657794b96f06831238090f6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b777b5d575c7bf2237818e2bf560b695665edb41 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
29b36412634bf5f3da083a910fdf6ecf0b65ee6d gpio: mvebu: keep resume masks within the irqchip cache
d73de0c0a3c9822fea72f3df494c564106cf5f04 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
c039056828a187b1a06c16f4f8412dbc5953e8c1 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3a213be445f957cb0200a711d796fb90e79a9af7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
710b3670724034e93401d13814758dd10332b640 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
35ae8b01ef46730f1c0b15cc60a07ad004864ff1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
10eb03c44adef1027f8147f37ccf51fab38e0489 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
fe39a5c7546b3e4f72fb9c72f0fb8e29f1bba9a5 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
5111d984ae6e99a286d089bf32eb8dfaff3c330c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
86caa0749e83e4df6eacc8d84ae0928b90158fe9 usb: mtu3: Fix double dereference in TP_printk
892857191db39c23b8b91ed109bbc59c103a89d7 net: usb: qmi_wwan: add Rolling Wireless RN947R
9226e175bde2b2eff1435c82cfa392b4a2f4e3d6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0704dca648d312c6c75c65137632fcbace127659 spi: cadence-qspi: Fix status polling with octal DTR chips
6f28b0964e3bdbbb21a2c5fab85bd4d259027d80 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
588347579530297c63d952494bf1eb1d7d611df7 media: em28xx: use video_unregister_device for radio_dev
590951a7d93d249106dd541950dcb2c055f60afe Revert "net: stmmac: protect updates of 64-bit statistics counters"
fddb10a26c094ec144535b5697c12fd2be288154 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9ee9cc66ea37324b3197f5bd7acf1c7a0ffbdbd6 ceph: fail readdir when the MDS reply carries no dirfrag
fffe41f156547270ae97a2988f149bc3e24ded68 kcov: ignore an out-of-range comparison count in write_comp_data()
bfbe12e615cc96b72a53ea7b77bca93dffa72268 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8b652bb05a652dfb26dd7046dae7c1f11fd0dc48 libceph: bound mon_command ack decode to front len
990c3b58f522c14be3765311c6ef4f3eca6a4aa2 media: cx88: Disable PCI device on MPEG initialization failure
8e5f9f427b6d96f00f3db14596910ecae7f1734c media: em28xx: reject audio endpoint with zero packet size
466f6e7882e602d1cb96a28301223af283b004c1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
efb6ef4bb46194d7e47c2fd2be8f900d62c23438 net: ipv4: add zero check for snd_cwnd_clamp
4fffa8b363f39c0423adae7aa75bd8e5cd81de3d net: usb: pegasus: do not advance rx_skb->data on dropped frames
5bed43eaa43754180a5045520f26babb1e368372 ocfs2/dlm: drain join handlers before releasing module text
e5e27f0fe9930066ab09e862b1768be77dd609f6 ocfs2: drain quorum work before removing the cluster
bddbbff4a3def37a5e7a7089c9a654cc878b2ba1 ocfs2: pin owning modules for open debugfs files
613fd2864ee8cacbd84d53b72118f89ca47696ff ocfs2: publish the filecheck owner before adding sysfs attributes
1bca37a16007ccc013530990a12afcc30b4706f9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8f06ac7ef47a584a8405ac370bb36c1897e35f2d wwan: wwan_hwsim: Pin module for debugfs file operations
6f144c7eb3965bba14217bf13389c9017c94e730 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
79a01560ea048e83279533a5ea5123dba8f2558f netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
10c1f364bba680b44784fb7d2960931f60685cde sctp: auth: discard auth_chunk when skb_clone fails
8f8f771ef517d2c3bab5ca6624feea5c7dc2cdcd cxgb4: fix use after free bugs caused by circular dependency problem
2f5afa0ca4799ef92bb5b5fdd201e7400109d445 mtd: rawnand: pl353: Add message about ECC mode
a86511baccafddf560a8438f3bfb8a7a4dec63dd mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
b8e8815b33465efb721259eb182f01e03682f95b drm/sysfb: simpledrm: Improve framebuffer-size validation
0d5794c46f51f873ff248ab9677027d1e0348c08 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bfcfdd4638e23b652143d7f418d1eb66975a56b2 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
f158cd9a46a31cf33406523b4ea86ce159d756b5 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
5c0d501ff40ebf4aafbb676638dfb46b45a47ab7 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
dcc9f8adb1f1646182cf76c2f57060a41481de00 jbd2: add prefix 'jbd2' for 'shrink_type'
4bcc07bb2ea79f33047ae4f401328482d5d09bf3 jbd2: check need_resched() when skipping busy checkpoint buffers
a763aee37d109247b5885498c5e4fd77a6793778 jbd2: bound shrinker scans by examined checkpoint buffers
d47e395bf4f45c3a77bb5ab786f5b194980f5da1 KVM: x86: Always initialize EFER reserved bits on vendor initialization
c521c2f61f2aeab6523c4a26da30a3032ce4e8ac KVM: x86: Check EFER validity on KVM_SET_SREGS*
c6649c6748748dd57ca95677ac3e5b49db4051d3 PCI/AER: Emit TLP Log only for unmasked errors
257574bec72421ab4494b67ce65d5843a48c5bb6 nvme-pci: disable controller on admin queue IRQ setup failure
e61a8fa35e82aedb344b48c76c67e3672d9478bf mm/rmap: use huge_ptep_get() in try_to_unmap_one()
bd628d680c0db0ebec89a227a215a6ab3e375add mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f5b3e8953cef3b660979725c6031307d6c7776b4 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
38d430bb2973907c3edd8dd2045aed097e25eeab HID: input: read battery capacity from its actual report offset
bdddb44a63410e90c8b38e2c6a5d7d7128fc72c9 f2fs: dirty directory inodes on mtime/ctime update
6e3e4f356080d33c3177be94bb9e9b37f4ef12b8 spi: bcm63xx-hsspi: disable clocks on resume failure
3eeb1fc511b90654d700c1cc3f0cdbfdeba93b6f module: validate string table section types
752e9e1aa802531baaaa1f2646d7ff11a28b57cd scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
66cc06bec6b1cd59a7a569c0928371b95173297c x86/locking: Use sfence for wmb() if SSE is available
966fffe9551ed1ecc9277ceaa4559a43ce07df38 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
cdb3ce9355cf044edb64d3e96e795f72fc9ed4c2 i3c: master: Fix potential UAF in i3c_device_uevent()
fc93e66986464e99682d52f3e8c8fe5501f86d38 sticon/parisc: Detect default STI graphics card for console output
e74550b171dfc8f72367ae6548b4c3b1083f462b futex: Sanitize and document task_struct::futex::state transitions
954757452a398e3696810c19d697c53e815af662 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
33be8f96394465fe79057574c2c2a041c2c81f63 nfsd: convert nfsd_net boolean flags to unsigned long flags word
c64b7ee0278e04712ad14c51260376ed218029b5 nfsd: dedup nfs4_client_to_reclaim inserts
15ba24afe731743a1b6e65dc29747f19a0342477 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
4d4d1ff3cb91a3363a01d5262ad974dc62e559c2 NFSD: Prevent client use-after-free during blocked-lock reaping
705ff70b2c754774156bdea76a524e78c10495ba ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f0da1c024fe1134dc09bf70ff4707c63efa56395 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
045b4001067fefeaf9f68c45d8fed35998b7579b block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
6b15ac062eb49c9e5aaac9b27fc362ced0240e09 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
a8f76f345c797517741529c73f35af799f642da9 lib/string_helpers: Add kstrdup_and_replace() helper
eae79c7a3e5730b78554c70dc7e3db1062e39efa platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
46d9c8df0f7ec4be347388fe270520b1193afb9b platform/x86: think-lmi: Use strreplace() to replace a character by nul
3873b348d5c4e87c8e1cf1ff9ad46687558fcd3f platform/x86: think-lmi: Fix current password length check
04d3e31baa6f907df95afcb952f7fbd1bfdf5a74 drm/amdgpu: Disable runtime PM for externally attached dGPUs
4e66027355d878e50516b480b2a9b40ab8cfec0f drm/amdgpu: force complete the MES ring fences on reset
cf89addfdaec8bf0db7c49f8329109ed1b4d5741 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8ac65563fb1c2394596d1ae6f92d0eac2f4b0d24 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
880b74ef3b222078e14aee1af0c0e616281ea4eb ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
5acb4991a9a80c69c72e70a962c893655921abc1 mm: mempolicy: fix automatic numa balancing for shmem
99e0a6f792db7be089f80b118b6218b1b99dfa1a mm/kmemleak: report RCU-tasks quiescent states during the scan
9757abe54104910deef3121efe224dc308116fdd memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e1ff62c0e16abfdca27dfb6dd408c5049d66de16 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c5c7541b20b3a59d64e068994242127f818a3ae9 mm, swap: ratelimit bad swap entry reports
9b164853717e49958e14cf74a85cb94da3d2965f drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
146e3ba511ba202c8598553ee69969c8ac520446 i2c: qcom-cci: fix autosuspend cleanup
da3b54fe0d25fc0a482ea39e64582b10b8504a02 lib/vsprintf: split out sprintf() and friends
0694c31ec5e2b568375219f6cf081598573e47d1 iio: core: Add iio_read_acpi_mount_matrix() helper function
dcd7858c31d16bfa088341f799b493563a61f28d iio: introduce struct iio_scan_type
a9276469568fb5c06f5426ef08c38aa65266ec13 iio: buffer: use struct iio_scan_type to simplify code
1efd21763ad7701ebdf03ec263763915da496e29 iio: core: add accessors 'masklength'
05324bc61f944093658af53dc80ffdb15b889027 iio: health: max30102: fix NULL dereference in interrupt handler
4c759b9158cdec997e0511c45ab939c4aef0955c iio: admv1013: initialize callback mutex before registering notifier
28f850cd2ad043695ede672d05792b237716df9f reboot: fix cad_pid use-after-free race
e7d68d44697107acbb1c0e0af7df07e883246f8e smb: client: reject SetEA requests that do not fit the request buffer
34a2b2f4df4946070535a671f3010f4bffa86b6d vsock/vmci: validate packet source for connected sockets
1212c0c62c2599272a1e61a8b3eb9110662fa1e1 ipv6: Fix redirect exception creation for UDP/RAW sockets
b4fdea837b90bf3adf650a102e356b0a4260ea99 ipv6: udp: Create exceptions before socket matching
4590bec4212a22dc515a7f3b6756553e659c6d19 xfrm: save input state data before secpath resets
92d9d4cd42e034576d6a52c81e7aa50f606fa3d9 IB/hfi1: Use dma_mmap_coherent for matching buffers
b0cbb6f14cba64be41ae8614b9c75f72e63b5c73 IB/hfi1: Resolve the credit-return buffer through the send context's node
3bc33fae3b3d087e9cd34f8fa16eab0882085dd9 IB/hfi1: Fix the PIO_CRED credit-return mmap
138059fe0da57ba200e1a3308d922d59ccc4720c usb: cdnsp: fix wakeup from S3 after controller context loss
702479b87dee28afa2800a75919c003cb96bbbd6 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
dcc4d8f134dbb6eaf9d19eaf06effd57a8f7524f memcg: make the v1 soft limit knob inert
e31a8ad5724b376f49e80e38a76493637c4343b9 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
c1a219763a5bee2cbe2e42e849f6d95380558a02 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7217959fb5268401d96c7eeb449267256b932fb7 drm/amdgpu: Skip accessing psp rum time db for APUs
0e152e76065c7d5a6881370d099577f268784994 smb: client: pin DFS superblock in iterator callback
791a0acad81e47e6ce0ed29ff469738e2c7d83cb mmc: mmc-hsq: Use fifo to dispatch mmc_request
c9e8d25c1332bc7f61663dabb3d30044979188c4 mmc: hsq: Fix use-after-free in retry work
dd5f7cbe2ac83c031f6bf034b5f0976a48a85fb9 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
b5e3e86f42d08241fe0799904db86eab5d0b9baf ALSA: usbusx2y: validate URB actual_length in interrupt callback
6da8643b0123d65110ea914be558742e2f2ec5c6 xfs: strengthen the "is cow staging" helpers in scrub
13751de650a0189f4fbe712532f52c2a47b5cc38 path: add cleanup helper
352034ca0f30d18b6147b876f3247580c5b8f66a configfs:get_target() - release path as soon as we grab configfs_item reference
3b55c2e5b8092e5d1ca40384497fc965c950d9e9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e5f67b4ae4664228df2d813c6cbb3c4b891e9c3e configfs: unhash the dentry before dropping the item in rmdir
87b30851754e731dcdc3869cf7dc4f549a1e7056 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
21fc26ef798bef256f0164dad49b5df105f683ba EDAC/altera: Use parent device for devres in altr_portb_setup()
34b57ac31fbc34fb329a92c789911d282090f5ab s390/crypto: Fix skcipher_walk return code handling in aes_s390
bfd6e8c19b9c0fa36d3bf14c4ebf3fe35adc061d io_uring/rw: end write accounting from ->ki_complete
25cbebac6dbe22590fb1b85ade3e5192fdb72ab7 swiotlb: use the adjusted address for the highmem page lookup
11b8b4bd2be0a4130b94264bc3be4c6cbd042bb1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
37a40e191f971301b0989dab34b6eb22e87d06dd fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
e3d2fc63bbe0b0b3d7eb8dabfed60f374d7d1155 net: macb: initialize PTP state before registering clock
3e924a2abb48d9e621ec6193473a08090ce70a86 drm/amdgpu/pm: add workload profile pause helper
2071dd7e01cdf1c1a46b8c777c760706ab35712e drm/amdgpu: skip gfx switch_power_profile during GPU reset
53cb8a9f4b0e5b6c5789e61c12c667829d0d7d5c drm/msm: RCU-free the scheduler-containing ring and VM objects
fc7fb20b7cf260172df22d324c03ecb998468bb5 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
25770d299889daf1d6a0924b899b6c559c47f0cf arm64: percpu: Fix LSE operations on {8,16}-bit types
6db0438c375887703fb371ba5efbba30b7e08e95 tools/bootconfig: Fix integer overflow and truncation in size checks
90db44f322f82e8c1710b7e191eb3dc68cca08cc bootconfig: Fix integer overflow in initrd size check
cb74dae52aad38b04f8b5995440ce606f5e15fa4 tracing: Undo the registration when enabling the histogram trigger fails
4b8c584f3b4acb8b9bbf33471e74ac6be3eb3020 tracing: Take trace_array reference when opening a tracer options file
65353ead2f8a81ae1d876b6da9267c80fb969e10 KEYS: encrypted: fix integer overflow of datablob_len
651613dccfcb84f098a4d3171d327354fcc24389 ALSA: core: Make snd_card_disconnect() return void
d2a1237ccb9b037bf857b5ce15ceec4e4ae38e64 ALSA: core: Use guard() for locking
b0da6ca50942e5548dbd02dc2c85ada7c4d04227 ALSA: core: Fix potential UAF after asynchronous card release
cd12330965ba9d396caaf9c288cd8584a4add4f8 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
5cb6fb6d42f553818e4cc21569a73116465162e1 smb: client: cancel reconnect work in clean_demultiplex_info()
4d7c9f4e993d2d1902a8a72d58d6358c3460cfa6 smb: client: fix rlist race and missing initialization
84be09a12ed0a2900df8d73d98854e651a22aa01 Input: hp_sdc - shut down kicker timer on module exit
87b98638eac23408f2ab0105d0f6069f62e4f70e wifi: mac80211: refuse to make a monitor active when it has no queue
41b6e792b6472e2bea1ded8120c6aae051d32450 i2c: imx: disable autosuspend on remove
8542f368413b632068d27a8a5e5a6faed49c8b42 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
c70dbd501d3f585991f136b31d03b871efb87e82 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9d1280e66f17dbcb4f6df219485735880c94f3fd drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
991bc884903235e8cdfaea17b10c7191e657d4fd drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
24d150678476a60fc824a1fc7f79398032393eae drm/amdgpu: fix rmmio iounmap skipped on device removal
275fb0b23bb342ec699ded3d67be907186b7af1a x86/microcode/intel: Reject problematic loading on Granite Rapids systems
a43dbbf60502d1e3b1dafb7bb93a9aa0ba70eabf mm/hugetlb: do not dissolve gigantic pages without runtime support
d50f4f49ee61924aa1bcdfe45c472f6107eb963b mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b339c94017a14d47d2d201fce69a42bc76f22ed2 smb: client: delete compound mids on send failure before unlock
bcfeeb8f3c80764a5429e1b64a23ddae37d540bb i2c: qcom-cci: Stop complaining about DT set clock rate
e81046fd62c96e79fba6a2cff25353e788d563fa i2c: qcom-cci: Remove the unused variable cci_clk_rate
dda26cda3c556002f9446bab37623d09b5298cca i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
268bcdf68f6ea90d789926394ff16528ef6bde25 smb: client: clean up failed cached directory opens
e659447f68e97397eef4d7b399f717cc1e70bcfd KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
15bb3cfd7308bf50d97683b265195a1583bdcfa6 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
6d7de28cce5e128cb37259d30d5fdfbaa64d365e virtio_net: copy zerocopy frags in start_xmit without NAPI
52f4f0d53dd6a95987adad6cbe395bbc37cf425f packet: use ubuf_info completion for TX_RING packets
e567fce652559f34f7fce8f514a8c2e7fbe1b876 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
7aba2806d4afa640bdae8a5453a6c7a4b12a8d26 serial: fix ioctl hangup race
bb4e52cea0a09dc6dc12cf73d8d3663772fa93b0 serial: abort TIOCMIWAIT on hangup
92837d40b0864fa92005d6a5f509b9d9e7bc2acc serial: 8250_omap: fix wake irq cleared during suspend
979ed9dbf40b453672905bcdec52b7e7be6cf761 HID: multitouch: stop the release timer from being rearmed on remove
7e34d248256aa7bf28b53b84254c1026705167ad x86/mce: Fix hardware debug register corruption on task migration
55fe3677b31b193508177311d36083a1cbc65e60 drm/amd/display: Whitespace cleanup
b89d7d337b66254df0a87b85f426c5404b051e32 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
9e47ee857a85866783639126aefffa25bd8af379 drm/amd/display: Bump frame warning limit for clang builds of dml
901d76e72da9402c5bafe351a52289bec35aa308 net: mctp: avoid confusion over local/peer dest/source addresses
675e9fb51830715fa1c384a390a93e77fd4b6f08 net: mctp: Add some detail on the key allocation implementation
c8faf29265bbf8e08b3983bf68ddc663646e8a88 net: mctp: separate key correlation across nets
6b4a8b66e647f4d28afcd65eff95947d5791fcc1 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
ffdcb853518e3d4760e6177d2813682fdd26a87b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
0d55ddd5445badf7e0e16e37e5573a8d8f5dff18 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
45f5ff13efcb7449bfcf2790d7c4dc1cb32b8085 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
bc4d8bc57fd597602c66b0fb54bc23e96a767012 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1d5986f38f6ea9094b3845fa4842872cf2177ad3 Bluetooth: Serialize SMP remote OOB data access
a83527d8e891039dbe0ae8313e72de90f8c53ccd Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
867a1630b5a9877e349e789e2b18e32a5deb4e6b net: extend IPv6 exthdr detection of tunneled packets
54c04776043e44594cc6c91ab5c292c97d2da106 smb: client: discard post-EOF pagecache when extending a file via clone range
8d5ce09c393b676e92509a16a3c91c8e7754f04e smb: client: flush and commit data before querying allocated ranges
cc6e31bd4d207ce90c4806e9bdc232e6c53e5d37 smb: client: flush dirty data before zeroing a range
66045a81027dd1a06697c1192a6fc632a1415767 smb: client: drain and invalidate before server-side copy/clone
fd2d751e9952ef8dd315defb640fdac6348a25cc smb: client: only require read lease for size-extending zero range
62a3ec332bbb5fd76d353f5df5daa8cb72eb9254 dm-integrity: validate the superblock on resume
25ff2c87886c1800c0f84525caf58da8c10e5ed4 perf: Replace perf_event_header__init_id with full header init
b20e01899c1a054abd7074dc7669d7bbe95993b2 namespace: check a recursive bind mount for mount namespace loops
bceffc556d90637fddf47d674b09a0dcfe810f59 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
0749820e86436c1b59273e2bf128dda290be8716 drm/amd/display: guard dc_sink dereferences in MST mode validation
2edbd0f26d6abf13cdde34b1d1f76dbb5100be20 namespace: never expire a locked mount
f6bbb398cbf1355909b4c406738f59fb077047ca regulator: of: fill in supply names in of_regulator_bulk_get_all()
a4dde7ba0f1685cfe9b0f22d9d9a832d7e15a1fa net: team: free skb when broadcast has no txable port
c0d26173576db173ec20ba9ce0fe45c4179cbe55 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
fd99a89174e8d763764664278be2146745390632 drm/amdgpu: serialize vblank counter reads against GPU reset
72ede1993b9433554363563de6cdf36cb49de8e8 Input: xpad - add support for Corsair Novablade Pro
b3432c019de356fb58698d798be4a60099eb2ff6 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
924c9d77566eecfbbffde089bd1ecea17dd74a54 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2d08aed9d26614144e019ba7b8325573ef105db5 drm/i915/dmc: Add sanity check for DMC load address
69fddc2fc0ed9a0c4080e3efea7eb10dbe8b1f0f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
99343e0eee9618c9d93e46a4a40ac57d1e73e64f ipc: drop the mqueue mount with kern_unmount() on setup failure
3c5d8126486f3e72cb5ddb0a0e4bc1bbf0dd1e96 tracing: Fix fully-qualified variable reference printing in histograms
00344f8118661a0a42b8803ae17ff9e1c98496f0 tracing: Use __free() for expr_str() buffer
27dd2c43d55bede4044cfda7b71fafc115eeaa69 tracing: Return ERR_PTR() from expr_str()
6d23ab0b8e57a45f66d2f4ae616d51fb03e0d951 tracing: Bound histogram expression strings with seq_buf
2544b19ee257f46eecb3f04993934682d7b177b6 tracing: Fix NULL dereference when copying keys for a field variable
c465d558b9e48207e39f5ec4ea1d7302f171688d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
da93b03afc7b7c21cc500e7a8528be4b9d62973c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e0701acd88cb803387b4cfb63c005c6ea03abec7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
6c36afd4b672acd9b685693412d42634c07feac1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
59343acee5730decc1aaaec7ce2ed084040b7c16 net/sched: fix packet reordering on requeue
da0bce39277cbc21f1aecf0df7127926825bffb0 net/sched: act_ife: do not consume the inner header on egress
043169f899ee8d275768e399cc3b78e1c4a26bd2 driver core: Limit the messages on a refused uevent
941e1038fafdb22b33870105eba8b699342c68dd Drivers: hv: vmbus: Bounds check the shared ring buffer indices
42330563b6f6e2031332ee8b1b52ae682da1767a backlight: lm3630a: Cancel delayed work before destroying workqueue
f3463344980da094a90e7af75f4a252235686243 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
38bcf0aec7cd99a46864d92407e4492f5aa09aea backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3a3abae9649708a85d0d63429c5984c3e10dbf63 backlight: qcom-wled: Fix WLED3 brightness register stride
64af46a5165f258960a5d2a3bcea0c9f5da6f1ba ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b06c8d7f8cdc0dc1eb687b1cd62f94560d408d5a ksmbd: avoid restoring only in-memory EOF after allocation change
879b949515193559866e8fa11243cbc21735ae12 ksmbd: fix extended session security negotiation for raw NTLMSSP
5fd3993505ced087b82a0537d65f83c90abd8223 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4eff5433c6933f0ac30e5348b66c9ca1f7032045 ksmbd: ignore network devices of other namespaces
1cb5df1e587a72db4dcad26bb1940174399ae6d8 ksmbd: preserve unreadable named streams on open
e48e1c8eb245ca40be901b2466c565d0251bb8b6 ksmbd: reserve space for the UTF-16 terminator in stream info
3553c9acf17cbfdd4851ef73bc4401c05a1c312f ksmbd: return end of file for reads past a named stream's data
483f7969eb853b07c8312ae02cda053a4c194ffb ksmbd: use u8 for SMB2 oplock level values
d256d25c9ecb54529b548a62d5d322bfd3c8e7cf tcp: Fix potential UAF in reqsk_timer_handler().
ed1a4b7bd306047aca6b8f6614372f6a994354d1 ext4: fix NULL folio dereference in mballoc
d7dc4c3fa4b751c6fd9fe50f4507fa4744ca9bcb bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
64719404690e6c4e4d15560664f6819fd1b8f17c Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
ca61e9ea5cfef046c8c65d69d1737413d2545b01 Revert "interconnect: Don't access req_list while it's being manipulated"
a29559ee617a15d998a53621ea7712522e835d65 Revert "interconnect: Fix locking for runpm vs reclaim"
6060d0afdb7355a7e61316a4dfd2754433585009 net: stmmac: don't clear network statistics in .ndo_open()
8d5bc112e3316b9500a1a93702d81f597e6588b6 net: stmmac: protect updates of 64-bit statistics counters
61bc22626d7b2273e468d70b9a3a244feb1a72bd x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
114d3b06374fd550ff48080d50e24ee6b2319e40 wifi: b43: fix use-after-free in b43_bcma_remove()
5624dd1b583210bb55c63389219e184030bd5726 SUNRPC: fix netns use-after-free in write_gssp()
770f2c826b340aa09b1d2286fc04fc602551797d smb: client: fix use-after-free in cifs_ses_add_channel()
d3141c45d3b91a30b0ab3b31435aa947402bd2cd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e8fceb3f948504d892dd9e6a5738be0a952155c2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
00dea7e63309cf624947bd17a18f71284fef64ce landlock: Fix superblock use-after-free in release_inode()
08706088d1395c649830d9179f0bf3c514dffa19 lockd: Fix use-after-free in nlmsvc_retry_blocked
2a3d3aa00fe73d3f210470f03c73074100b3816b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
405c7a4496c3e82cdafcea13db4cba9e71766fb0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9c3fd1d27b61ee97707f272ace136b7fdfb06039 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
16913caa2c01f93a9ef2f7dff563264f97dd0674 media: imon: fix use-after-free in display_close via dev_dbg
a625b6fbded995db6319899e9aaa21b628e9242b apparmor: fix a use-after-free in aa_lookupn_ns()
c9ab93992bcc6d3b2500f58b1dffa72c060a1f77 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6f33581e713d4fa4044591b666ceaa36f855d23e s390/cpum_cf: Check session mask before cpu offline
c993db952455ed7e2376406f65875039bdb4f2e1 s390/probes: Fix wrong opcode for cgrb fixup
658f87c2e070889041d82bc54640c3151424ce01 s390/signal: Fix incorrect return address in signal frame
5076e288db0655f2c6c277135bf06343bf3931af s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
fece195cdf761d0bff59a241026116e4171daf07 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c786416c777b0393b1eda72b80755268e4e5922f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d2b50a5132b4c87b3e2dc7c38f2c65751adbb9cc HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d3199f45e2cf3eb98bef4c2d2003c5c043556345 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a9cc29c1233ffdf1e7a53916c5cc89eedfbad2d8 HID: wacom: Redesign shared sibling data lifecycle
36cc8cb4dd86198d1b5ea52524e6ba90078b1fab HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
eee050980593c141e7418ea234433221980b0c43 HID: wacom: Write shared touch initial status only once
e4d6192603074829623e5cde60db2ffaeff97515 klist: avoid accesses after waking klist_remove()
d00d1dee17a7001e7174c07df811bab48c1f3770 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bd0b1e62b87c639cd006565caf9acd6b935979c7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e89d88af7480e6bbf781dc4138b89bf1f8dd4f59 HID: hiddev: keep state alive through disconnect unlock
bd20c8dd6714a312ab2ce287669b8944d1804340 io_uring/io-wq: save worker type before dropping its reference
328ef3d9015e8e1994efa928a9bdc3dea9160f8f KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
78fcd3fec355ab6ee5c3533af2dfef376d4d078a media: cx23885: unregister DVB bus when SP2 CI setup fails
671f6a4ec3851ef1c24deff0b6daa882e3fb1c18 media: gspca: use vb2_video_unregister_device() on disconnect
d31c6fdac62701a82cc56a83742e1a2c8d33e831 media: imx-jpeg: cancel timeout worker when streaming stops
c0b0dd6c2c778434dd358f5aba6f7238515604ad media: redrat3: fix UAF in probe error path leaving rc device registered
5cb0df751c0b3ea92635c70c4ebef14145f212ed serial: core: shut down initialized port on removal
b48e8dbdae471408bce0761138a0921387af5717 xen-blkfront: unbind irq before tearing down ring and shadow requests
163eaed0ad8432e25ef6e02e8bf2f8bce67a13e9 wifi: ath9k: delete channel-context timers on deinit
e41b86687ae7f247a61dff5e1eb4f4b241fd2ba0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e7eb8c1a4a8b1cb035a8680cc4ef9d9f8c2d569e ufs: use u64 for directory size in ufs_last_byte
34fe44adf7df5fc2861bbd0338132db730b55450 resource: report a devm_request_resource() conflict under the lock
db3c96bfa4cb3a029fe51388a92e2fca0e762c01 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6a5d220171e6181f62813b1146907058176d3c6c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d49a856fd2596aed0361f06d44eca8cc7f1e8b39 media: rc: mce_kbd: Fix inconsistent locking of keylock
c34ab49de60ede1e99e651c33e8737a194395f73 ocfs2/heartbeat: unlink live slots when their node is missing
d47d17d92c84b15fa5024642df61add052d2c448 ocfs2/dlm: hold a lock reference across grant AST enqueue
a73405f7c89ea83be4890ac2fffc62d122209d22 ocfs2/dlm: hold the lookup reference across convert AST enqueue
40284bf2356c9df48d9c5159ef407ee3c02dc199 ocfs2: cancel quota sync work before freeing quota info
392665d4a01dc619f1da1568e4e0359f11424327 ocfs2: fix chunk number of the first chunk in a local quota file
4c1d7b44c8b14d027d202cfcbb4822a7f41f2b30 ocfs2: pin refcount trees before dropping the lookup lock
fd7028e61ae01afbe35e7e15af0f0ab732de906c ovl: do not copy up an xattr value that was never read
21a1d90fddab004f9c3fea65a8017bc261c21b00 ovl: fix a torn path in ovl_get_redirect()
9e85e1b239b307e6d2c258ddb9eb55006059d124 ovl: read the nlink xattr of every indexed non-dir
e7670fb9bff771a3b87b77052c7c9d1704f97b41 xfs: check fork type against dabtree block magic number
29aaa406fc0fc063896d4e41c6ec5085665f19c5 xfs: mark overfull dabtree node blocks as corrupt
dd1b6f288e60e95bef249076a76ed4e38a3733ac xfs: jump out of xchk_bmap_check_rmap if fatal signals
65e61908886ceb76220b566b1d7474407921dd3c ksmbd: serialize directory emptiness checks with readdir
7540c12c70dde6566c9e577376a68297086e4897 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
6381cbd8004b6b03629293614da6038b61178631 ufs: fix ufs_read_cylinder() failure handling
d538a6e8e68811c69d4654fc49aee72a20894b62 media: usbtv: drop redundant device reference
65c067f365fa456033ab9f4a0d9ea12f9ee63c1e media: usbtv: fix null-pointer dereference on disconnect
783eea1050e97526fc599483b88e1d2a7d4d6822 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
68c7dd6d8ac272f8b6ac5898ed9d98540db74b40 xfs: reject remote xattr entries with an out-of-range value length
50f9c5ca78cf52945604513442972670a2585050 xfs: bound inode fork length against the fork size during log recovery
9de23a03bb7685a385b3595fe4d4cea21f753d7a xfs: check for fragments when full-extent sharing matches
e5bb24f2d14d7f0022d6683a685c549aa4c12c61 xfs: only written file data blocks can be shared
9836879ac42b5b0f8853b6c2c9d957b03d99c46f xfs: opportunistically skip btree block checks
4a181d94743355c030e4013e7cdb68aa5afc3d39 xfs: propagate errors while checking null siblings
b2a46ee0452fd32f6ce560ea2e2687d47c239ef1 xfs: range-check bc_levels array access in scrub tracepoints
16eb78dc202d6a55d1b172e5b4d14349d5bc5954 smb: client: fix buffer overflow in SMB2_tcon()
a466d227fcca1d11b3bf535e04d5b017fc0c59d7 smb: client: fix fiemap wild read on empty truncated response
16a628016ea42f99a7ffe198c00de8f18fca6038 smb: client: validate NT transaction response layout and offsets
c52b6a74b4f3dd74ea647d5c06395f5ca9ceb8bd pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
856fa389e4fdf37cf08dafd84d3dbbffcbbe4fe8 pnfs/blocklayout: Complete a device upcall only on its own reply
9eb0736c6276e2ffc8da14477e0b43d6bfd9efb0 pnfs/blocklayout: Complete a device upcall when the pipe is closed
4498f3615734bfc84df8a3c80193ecc608e69071 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e7ad40ebe1c782a0bedf1812c7d5d3b4e053028f NFSv4/filelayout: Anchor page coalescing on pattern_offset
77a3e3604597dbdb872a7f72f293059ec9777444 nfsd: clear XDR padding in GETXATTR replies
c8b8688cefe523f63d627072aa5e3c5268c8a988 NFSD: copy SETXATTR data from all XDR buffer segments
1c11ea93b33e89227ca89c81627be23b352692cf NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
72e94c4283d91698b499a9ee994463dc18cf9285 NFSD: Don't complete a cld upcall the daemon has not read
9ac0e80b86b6b500e948a3ffcf8aa770db1c84ec nfsd: don't modify a session slot when replaying its cached reply
cae0ea6e96e5a395eda7ab95568f2f9ecdddafa7 NFSD: Fail a pool_threads read whose reply does not fit
650e6f6912fb1649f12237c918106ea73e6f4bd9 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
4016585592355cfc74dfff4adf22d5c4ab7b944f nfsd: hold cl_lock in client_has_openowners()
97f284414c2741e3fefc761fc20bd8f8052a57e5 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ec7c637b982e5291ed716220e925153209bb284d nfsd: preflight SEQUENCE replies before accepting a slot
3a776f0c81bbce57d17850152ac010b47a058b5f nfsd: propagate SETXATTR value decode errors
1a0da6e98dcd810980395178d77aae6b9dd598b3 NFSD: Reject an oversized principal hash from nfsdcld
1c4fc8cba4f892dd9fb304c2d2ca1a08545d41b7 NFSD: Resolve the recall-any mask names in the trace format
e054b85220b0eb8995ecb50d8efed30a741cf9f8 nfsd: zero NFSv4 COMPOUND tag padding
b296124754a6b928dd376186069d7999ff76dd94 SUNRPC: Copy the deferred RPC Call from the head buffer
baeeaf6279d86bfa3662ae8b6afd7a39cce6efb5 SUNRPC: keep the first error in svc_register()
8e40eb4f4fc6df056a6e82b3306fdcc27ade8be7 sunrpc: pin gss module across auth_domain RCU free
04f64adcb66d7dd78614353a262a488af8790f83 SUNRPC: Reject a socket that already has an svc_sock attached
3dd5438fa3c06022d8b7a828bfd23aa0033f70ab SUNRPC: trace an accepted transport before publishing it
e031272a55d8dfebdfd64f2f77421b3d556a0f37 sunrpc: treat empty auth.unix.gid replies as negative entries
951d0b11c9586021d6eaa32d3908be96c425f036 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
0569e38d9338ba05e6c29b90a36bd772ca8ce30b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7a45fd56d48fad8f042f443290843579250aa2e4 KVM: Use goto to handle errors during memslot preparation
f19a3af18e97f20ca71df739d8876b74dfd5853a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
c5b6afdb8a8aebbdbee86c745525ea2f993ed74a KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
d879d0dd1d453114ba366d023683ccfc837a208c KVM: x86: Request event processing for exception VM-Exits
a42ceaa5bbcd7383fed08c277e3ca84f5c93a573 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5939ebf6cd64ce737d5053b2c5a6ae12d71284c6 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
5d7cbc1ac4c1bd4a5e188150779b8c971dbb12f1 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c779fd034fe25ceeea5bf83ffe251883726cab20 HID: zydacron: validate key report length
6a153fd3794d5e52656140cd2779012881e2545f HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
9cd7513bf5f8e2e0b6be529a60bffee6adec95ab HID: amd_sfh: Use report type from request node
3dd15a775b859ffa45871bb99857f9d54526e344 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c421c8739b5963a1c1331f34ff34e8a3295cb695 HID: cougar: reject short special-key reports
080fc889a7ae773a6a20f13613302922310a7569 HID: cp2112: validate response report lengths
5a7e2cc374db67a77dae74c9917380e4c1341340 HID: elo: reject short touchscreen reports
0fb201df0f45666f6f19525a529617bd7d81f55a HID: logitech-dj: validate unnumbered keyboard reports
856c4a9d1e13d8468165b6c21859921bd8bb8fe9 HID: mcp2221: validate response report length
161d8aed87d52c9a020b81ed5bef809a1741bbf9 HID: picoLCD: check for fb_deferred_io_init() error
192a1fc89c7b4543ea008cc56534dc2ab03a21bb HID: pxrc: reject short input reports
99990f875247b865370ac4d306027ca17dd0b1fa HID: quirks: Always poll the Anne Pro 2 with product ID a292
0acbde9c94b1025c981baa3b279ffb3d2b19e4cd HID: roccat: isku: reject short button reports
8fd477adfadbb471d826ec53fd596853a2a1a257 HID: roccat: koneplus: reject short button reports
fc254636f8bf06d397092595f00bba9e151a97cf HID: roccat: konepure: reject short button reports
e1f00f1fc1d02fd2ec7a84f045c5e82ea66e58f6 HID: roccat: kovaplus: reject short button reports
c4ce880ee2de38154144c5ca0598b1295c834104 HID: roccat: pyra: reject short button reports
393c00507df1ec445d59326a05d751efa7effd3d HID: roccat: ryos: reject short special reports
048501849a5d20df3878a46e8af1485b03ce1cab HID: roccat: savu: reject short special reports
a8c68f191f027571ad5551172a9ebadbfd90511f ovl: set OVL_WHITEOUTS before publishing the upper dir
198aa0a3121167e166f1c42b0c146f6557d5bf9a ovl: fortify ovl_copy_xattr() against underlying layer modifications
cc5334c25ec330a5222d78de7f545eedd7fbb4b4 ovl: skip copy up of empty security.capability
86d2a0328ef3d6f2b27ffba81e27de259f1126c4 ovl: set the revalidate flags after d_instantiate()
1e29c21a2e9bbc1c027a9f20f1f5ba7953199e6d io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
544f61d9c02367886167538c4f3668b5ddea180c io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
7061672421cd9f3a4c7f0792639ed386ab5c4ffe io_uring/io-wq: no new workers once the exit has begun
44eb346d48122ed147460986495e7f7e067a75bc io_uring/rsrc: charge buffer arrays and nodes to memcg
8cb1d360a03beafebb8e585bb4cbe3cd040bd3b7 io_uring: charge tctx nodes and personalities
9795fc3f5c0b563d1ca4e6e62147663892aefc32 io_uring: free XArray nodes left by a failed store
a9280ba9df993c3dc1901e0e827c8f6aa69224b2 io_uring/sqpoll: don't wait for the thread to exit
63aa858ae69dfa9d8c50289626530036db2a2c82 io_uring/timeout: count cancelled timeouts in cq_timeouts
8910cf30e20c41587c3f7c9e480e4c29bca2c8aa drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4495d6460decb94b5f40e0826c3e5b017f3dee44 netfilter: conntrack: always lower timeout for non-closing RST packets
89c0ad83f11f67095c0689fff8fae242be15f089 opp: fix use after free in _update_opp_table_clk()
44e7f778915a656162484095cfd208d74d3da98b tun: Require CAP_NET_ADMIN to attach to an ownerless device
2c53c081e826b7e15c60f0a7aa5e2dbc7e192f65 ksmbd: validate security descriptor offsets before pointer arithmetic
b8327a08cef65a2a7fcae0200cc0b6d900bd9419 ovl: take a snapshot of the name for copy up
58ed13ed109ae3fa574f3b4b4022e71b470755ff smb: client: fix early procfs exposure race
da04650ff73aa498261ab8efd599c619a6b85c74 smb: client: do not pass a NULL buf to is_oplock_break()
c2a222155d613f3ff526b59c4dfb8a3eabc2da99 driver core: fix parent lock use-after-free on USB disconnect
78c330d067613b5507291db7163c49274f245ae5 net/sched: cls_flower: avoid stale mask references after delete
8981664b42bda0daebd896838a1d625f9a8d5d8f ksmbd: fix parent dentry lifetime in directory enumeration
bf4f73466f169c645f6319e2b240a209166db997 ksmbd: prevent stale data from being written by SMB2 WRITE requests
3933060f0ec91fdb3faf8b3afdd5968904ddc6e9 ksmbd: prevent share root removal through empty paths
9610da85686d31fff63f5530d1143b6247f4b4a4 ksmbd: fix out-of-bounds read when padding the final compound response
9b5960712a4dee9b29d12b1ef7a07da0af94992c ksmbd: verify transform SessionId matches the decrypted header
c1510670ae4192a779cd6285e979f9d274e9c5ea smb: client: fix busy dentry warning on unmount after DIO
de7ad58a952a70095c2cfaa456fdaeb99e6e45c6 ovl: use the pinned upper dir in ovl_fix_origin()
79b9ea038eb224b842f8bcb7392222fc8caed5fa KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
94778d2020b17bf2af7d04a5e500d431f2e2f9fc ksmbd: fix session reference leak on compounded SESSION_SETUP
d58aa32d30c40f7e5c057e5a5308f8bf7ac5707b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
db05c1da8b756a00c66aa17ee6a91854cbfad620 ksmbd: use the existing xattr name for a named stream
a63715e40f0ba53216a011f69a41e33cdd38bb47 ksmbd: fix named stream write and EOF handling

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4004107cb2c7-591b8b5d7f79.txt

51449b4f99e77856b71f78c47f18d8115d46155c net: skbuff: propagate shared-frag marker in skb_zerocopy()
91d4e3bcaefa261b5392b34370bc98c19b409936 ksmbd: wait for negotiation before receiving another PDU
f9d6cec65bfe5a6b85a4865d04dc52e38d0335aa KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7690252aa6c9fa3cb40fb2b441bccab424f61b90 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
8976f3b8beb5598ba404502d06899979df7d37b5 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
fee58bd28f258daaca3143e0454750319daa1852 Revert "KVM: s390: pv: fix race when making a page secure"
f9e8efd41ed4f5a127f241fcac925846e5967c76 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
8c8652d04e9fbecb02cb97ed3f74590fa6680f2a Revert "KVM: s390: use __kvm_faultin_pfn()"
175a25bcb782eebe9b2adcfcd938494a908e664f Revert "KVM: s390: move pv gmap functions into kvm"
07c7e2e5593a209653957d79c95b880f05d38f86 mm/damon/core: error damos_commit_quota_goal() for zero target_value
14a73857cf54080f316dccd022c55094027d734e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6c1b1cf34bbf2a203cda1b58408d0b832b679eb2 mm/damon/sysfs: put target pids for damon_start() failure
fbe42a60ec4ce4c312608d7c43de808003f93592 mm/damon/sysfs: put target pids for apply_inputs() failure
53eb38addc683cee53e4770e2949379e107c8e2f iio: hid-sensor: als: scale each channel individually
c687200a9512078af1c34aa8263f63aa732ee93c platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
354b15d0961511d36d3991c63cafec992e0592fa kbuild: link-vmlinux.sh: improve detection of third pass requirement
d26428e304617094118cf257ffa9b4d616e60d0f exec: cancel io_uring requests before de_thread()
04a85266bac624d29562710a0bdaa61d36e8f016 fork: move the coredump and exec checks into create_io_thread()
97e596fe2314345e2f3027ccb371d52d62db0d8c fork: don't create io threads once PF_POSTCOREDUMP is set
94628b4bd0aebc70360f9d4740f7cd494e35bc88 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f4e94746bb961e8b425421d11d9f644380dc9185 net: gso: limit recursive IP-in-IP segmentation
d62eaf574ce38f221707cfcb204f904d0fd9b3dc ext4: validate readdir offset before accessing dirent
3e3fd8330a9bbc4996cf05d3ee474300d8915825 ALSA: line6: Clear prev_fbuf on capture buffer release
645d618a1578d7d40c4a78d4c036f4bd7a19c629 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
bb8c1c03d23d631a5304d73dc137c460220814c0 drm/amd/pm: Validate OD DPM triples before mutating tables
6fe54ade780811880ce5a2f34efe01934b9a34f3 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9508f4e5f6cc729c3281c825d53bec3f76bb4e2b drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
f0a4655b432f4ba602fbe15bf7f0085ad52a28cb drm/radeon: avoid double free in r600 DPM cleanup
94dec660904721f24e46c980a6d3b6dcc7703f45 drm/amdgpu: add buf length check
69fea23b758312b75fc1112b8a249a0855f5e30a drm/amdgpu: add bounds check to prevent array overflow
96a14eae064076e2c1d9985b82351785fcd28803 gpio: pca9570: Use I2C match data
35705016e25d09cae0385316f865c8f51e53c62d w1: ds2482: add OF device match table
8c1b96343ce4b2dbc63327161e173046e9cdfaf5 media: cec: stm32: return an error when log-address wait times out
f1900eba69d28aed311a244437c0bd30affcac95 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3d2a57838309ba79b186923d5460c004fbbc2760 ASoC: sma1303: remove fault-check sysfs group on remove
85c15b89c8d1723dfc53142174d9b5aeb134a82e clk: zynq: handle kasprintf() failure in periph_clk registration
0fd350c0d8deb22845f98077eaf23cba896ed71f ASoC: tlv320aic26: remove keyclick sysfs file
8b1d9a07858a7ee2de5ed9331eab0ee3a512b2d0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a664c75ead9dc85604f80e86296e2f6adf142bf8 regmap: maple: Workaround for another false-positive compiler warning
8c15b572230c02df1f12a2ae636f481729519095 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7370ad9fa818d688a0e44e6f60890d59a6dc4b11 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6659f2740fb5e288e83cab1b78a81ddeaf683109 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
580003b9ef37e95de377fb2aeb1959e570dffd7f fat: reject name longer than NAME_MAX in msdos_format_name()
f43663183e899c32b3198bd4296dfa5d253955a3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f7108bb918bb5e2feb021bc55632769f7dc3e796 spi: bcm-qspi: return error from failed controller suspend
f0ba0acc5bfab0520e173145be9be653dfaef926 spi: bcm63xx: return error from failed controller suspend
4327fac1be20216860f7c0c3ebbb087372d7262c spi: bcm63xx-hsspi: return error from failed controller suspend
59117a6e35a347c096a71d24413193f3653b2504 drm/panel-edp: Add BOE NE160QDM-NY1 panel
63879d1d5449fe8c0de6e4f6129f87fa35bd54f7 spi: nxp-fspi: disable runtime PM on probe failures
3544b7d22dc9e03044271c4fd6b49a5e78435123 spi: bcmbca-hsspi: return error from failed controller suspend
1c00faa2bfa3471515adf5e07530bb9c03e44594 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
4bcbde60af37fb3c527e3525e47996ec11f0a054 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a141db17e1d99c68cc1d44d3c89c2545134fdc51 drm/amdgpu: Add checks to vbios fetch through ATRM
b2ec3bf5a0fc60585e6d13a94c49ccd04a272362 drm/amdgpu: Validate ATIF buffer length before use
945be3270ba402bc8d944bff9da82ac9ae9d8455 drm/amd/pm: validate vega10 profile mode inputs
8d67a00306d179288b6ce484c344c5d85d2dc361 drm/amdgpu: Support some Barco AMD based graphics adapters
9107ef79d2f35af6cf7535d94efea2381ffc2001 drm/amdgpu: Guard reads in pcie state readout
b379eeff25b60a458c569bb5caabc97ffd741676 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6487330319de697d562f9d38ded60a6a71ca5c92 drm/amd/pm: Validate pp_table header before reading size
b19c2237464714871cf5694ab93f2a1f33cba03d drm/amd/pm: Use uploaded size for legacy custom PPTable
c35f009ad88945ec3e069868954facdab7d09449 drm/amd/pm: Validate Tonga PowerPlay state array bounds
9569f052c3fef068fdb6b2fd6521f02d810e1f55 drm/amd/pm: Guard VBIOS AC timing table walk
9a34958b04edc3c7bbe774bfd2eabae7cd9d2ada drm/amd/pm: Validate Tonga PPTable subtable bounds
69ba97b882fa75ec8a7e4638341103da587d748d drm/amd/pm: Validate Vega10 PPTable subtable bounds
3ef75e9c6253cf9be7c825336353028eb9d0a1d9 drm/amd/pm: Validate legacy hwmgr PP table offsets
eef44d478e2edbe46e0eefef7779e6dcb0185c6c drm/amdkfd: add sanity check in svm_range_is_valid
33385937bd807ec488b85d6613f806056bf6d688 drm/panel-edp: Support MB116AS01'3 edp panel
9c1cf4b2c771af980b72309b4f241062cc0a1565 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2d66a32ff70a0ec67231a61ddd0417a357dc7b3c net: usb: rtl8150: handle link status read failures
b936b68140a8b39303bb72b7af747e889cffdf4e netfilter: ebtables: bound num_counters like nentries in do_replace()
dcde7b3d472957a126c99c07fc2320a6cf1825ca soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
101c535468716ef1fa212471e672f9a3c52e766e dmaengine: pl330: remove debugfs file on teardown
01248363208f93daa17f79ad3655a08ec47b74a9 net: mvneta_bm: add suspend/resume support to prevent crash after resume
eae713cf6d0652140df5998cada62aa669bcac4c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
591835f7531ef6f5a552a7efca744c2b96b674f5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
fbe0897652c96f7eb7295a3f5a67afa833d10015 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
e836e7d8886b34d6157cb13b2b9401d3f3f218e3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
75dcea70629731b4405f7a6c4f57e3ca0abb2466 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
21ea61b99381c3694ae9e9237e3db22483350328 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
931cf28b330e5befdfeb5ce05cc2253c73bbc3a4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cbda780749192464c321b2a39392255800cc1559 soc: qcom: socinfo: Add SoC ID for SDM850
ed82280be5b24d31bc5ff402029a82b71da01d7c RDMA/rxe: Check PDs for memory window binds
8c69a3f5c13ce4c665a17ec95583399df5f4069e dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
e5980863c902ba6681f1f29a94350f3b34e0ce5e gpio: sifive: add missing MODULE_DEVICE_TABLE()
b9108bda5f1b102bc5ae0a76be76bf9b974b8138 mmc: moxart: report DMA completion timeout
9ccbec93f71ab3279f13ad2a7f7bc8c86967071e mmc: cqhci: fix to missed endian conversions
10e12cba7508886922cc56a59be38510f65d75cb mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
4d2de151dc9d1256175c640ef1fd93ae8a4544c3 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
306ecb161da512dbe63330aeb4c9e9840f718598 clk: sunxi-ng: fix ccu probe clock unregister on error
e9aba70d2da736c1dac02ff9d540daa27cf75e0d remoteproc: core: Full attach detach during recovery
b63b28d5ac66d2924540b44cb3655c03f8630014 nvme: handle positive error codes in nuse_show()
3dab92a1b35fbc68df13b5c777112e0b9dead3a9 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c228dbe5ffd37826028f0184e247268e7aa7e4a7 nvme: zns: cap zone report nr_zones by DMA buffer size
06b6c26873bd6fed57a923409d5262670d93d4d4 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
32b47987693a0063cca8967cc1a9e907a9e6e18d udf: validate extent partition references in udf_current_aext()
220b1231c12e077e7b8eb036e784ea5278078207 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
d67d173fe4cc6c7b20dccbce948f89409571f2a4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
d3c8990b3e5f97ca4bdf2b3bfc9fe5791389dd19 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
15c4a2db112a73cd239e2935394ea70f70eeaa4b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
11ff56b1e3d0762029a5b6e4a98d7bb6c95d3cbc bus: mhi: core: Fix sys error transition latency
31d0c3f1a9ef3bc278beae01a576b8fdd066dcbb ASoC: codecs: max98396: Unwind supplies on resume failure
0aa528fdd03990c3a0c6ffeecfe383ddb12affd9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
31605cb6d9cc4835bb3f727a99f7fc14fedc9995 rpmsg: char: Check for ongoing chrdev destroy
1a9a4a671dad564665268f1b027f295ebe8bfde2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ef52043fa4998eee532becddf59a980cb39c30e9 media: v4l2-tpg: reduce stack usage for kasan builds
9a40b145854b9f397cddcb79d0010f5b8b2d2b43 mmc: block: reject invalid perdev_minors before division
234e35302e5ef689a9fa3035d4303f768b9b6a9b serial: 8250: force synchronous probe for the ISA and PNP drivers
042aa44947b0ab6f76b3c0bf5d0c333def156f9c tty: serial: pch_uart: add check for pci_get_slot()
d03b2317479506f3c21c4299ea1882eeed7569c4 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f35169e9e1ab0126af9c8bd8fc7fdb0c7f14f5be usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0c8f68ef8167d23dd9b97a28831f00220c4c43f7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
451d146625166ac31713aa8d74308b1e04d460f6 usb_string_copy: Use kzalloc() to avoid leaking old data
5df09df39ba20a33559929f10aaea9d9580c6495 USB: gadget: inode: fix mm lifetime handling
a74a4f04b2dbea55611d0baa8dcb3816bbbd71fd pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
522f43fd9774fefc52c5dd74931ede7713648e7b crypto: keembay - add missing MODULE_DEVICE_TABLE()
f00cddf7c8fa8dcd3e66a920dfbb97a21d0b9018 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ba2d44e5e7d242af5c919088c9e6c0f60ad2ca14 pmdomain: qcom: rpmhpd: Skip retention by default
5f6df9a056a88c4e0422e357d1c17ace1d678d50 media: em28xx: dev_info->pr_info since dev has been freed
e271362aa4056d8635f51fe48fe90ae96df324d5 media: em28xx: requeue buffers if start_streaming fails
be599c94981aa10acb1fec0e3311a0aea5105be7 media: em28xx: use vb2_video_unregister_device
8c3b227b35d63525eac5bac3f4d1ecebdd06f2a7 drm/xe: only resume exec queues that were actually suspended
6ce8586fb7d2ced30ebf3df88c55552a75ab451c soundwire: dmi-quirks: add a global ghost list
6c9967ffb8bbe6411f7bf33e3d2a9e3ecf0ebc70 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
1bd034d0d8f7055b2a62c811dff8a98276d97ee3 nvme: bound ns descriptor header and body to identify buffer
bbf37c4f01e85b4104dbf16bba984b8455eddca3 iwlwifi: dvm: add missing cleaup for on error path
5539d03b311bd5096ce1579f33abd0e51df5cfdc media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7c121de12fb99dc3a3c9d58c74a14fcf9c30fa8c drm/etnaviv: check all modules for idle after reset
8c4371fd82ad4c15948878a79b0882813bb4ee82 media: i2c: ov8865: Program the sensor on stream start
6cc9d090e852d198bb00b8f3d9e9b2d6862840c0 media: ivtv: stop VBI start-code scan before short tail
899d3487404ceb664cfae36cb5c554b93b1ddea0 media: cx18: stop VBI start-code scan before short tail
9c9401a16b7fc98680e587a7629ff4c62ee1f09d media: go7007: avoid undefined shifts in MPEG-4 headers
c34a1ece70e01a451ec7fa53aaa4ccc434f7d068 remoteproc: qcom: Check subdev start status in rproc_stop()
afb51a1d038b08a9a3828d0a5c170b0a6bb574f3 remoteproc: core: cancel crash_handler work in rproc_add() error path
a2dbd4a65adef8868ab8a5c258a889affaf16c7d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
fde461a06f60909919a61d771b4e5e3496004ae2 tools/lib/api: Fix potential double-free from fdarray__grow()
21199a3c693c67f457ef67c5546a291777d2e3ac gpu: host1x: Wait for timeout worker completion on channel free
4978f5b61ff541c000b49def0f80f22f5bd50490 scsi: qla2xxx: Handle INTx not connected while passing through
b363f53ab5f49f52ac1bce475e3b1e7049dffc39 media: cec: tegra_cec: don't break off msg on NACK
2f6d3fe5c24f85ae17dcfc004692496740af3ff4 media: cec/core: drop cec_post_state_event call
aa10026c815230c675ed7986bab3aba006593cc9 usb: musb: host: clear stale RX interrupt on three-strikes error
cd3aa44ddc84a8eb79328c805489aff16c40ac4d usb: misc: cypress_cy7c63: check result of IO
e4af7a36024219fac12f0e601d57b2994a48900c USB: misc: uss720: Fix leak in get_1284_register
a2147da7c6ba51b41d1a889291426f6b2b1643cb uio: sercos3: add missing MODULE_DEVICE_TABLE()
fedc155b379bbb983ebebf00a6ecf7beee3a92b4 comedi: ni_atmio16d: Add sanity check to interrupt handler
53527bb04adbfe43a096533336c15c42d397c2e7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
7bd151cfe94c4ac6f1675837843670e42f15f648 comedi: pcm818: Fix sanity check in interrupt handler
b25c35dc1a6c6cb1dc39d2e748710473f0b01e25 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ce10745289dd507104fb1cc68e4fb94d2d189d03 comedi: das6402: Add sanity check to interrupt handler
874e69424c31c07566731faa0a3d74c4b3449ddb comedi: dt2811: Fix sanity check in interrupt handler
3b417428879764636eb3c7c14d51cbe8b1b6d619 comedi: pcm711: Fix sanity check in interrupt handler
22573dcd05db85cb56d424d229690d1959db3ae1 comedi: aio_iiro_16: Add sanity check to interrupt handler
a67c768404d7e72cdce56a65360686a77871eec5 comedi: pcmmio: Add sanity check to interrupt handler
220762f5ed33d86ed5bf81bfad6e39464953acdf comedi: pcm816: Fix sanity check in interrupt handler
066e5e19200c9c885a3772644a84eff9a34ead85 comedi: pcmuio: Add sanity check to interrupt handler
b4d5d7ff86f362105f59dd067d865a8fd5ec1fbb misc: bcm-vk: validate write size before allocation
890ce10a1cfae8308f347ed8081aece43beda97a misc: genwqe: handle a first DMA address of zero
379fa6235140397aac9c78926c975dadb330fcdc misc: hpilo: validate device queue entries before use
2240f558dba8d420f176a000c3dbcba78927a139 greybus: manifest: validate string descriptor header
6467672a88d8e8281e85b6c4b967e972cdb70289 misc: ibmvmc: release send buffer on write errors
c6fae82b1252437c7ef700e6bdda80321ddce251 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
f1af61426b86145888184fad1b6a53995c67f047 misc: ibmvmc: reject oversized inbound messages
d27a9a6f506e4dd7fce1aa2816076f43ae7ac15e PCI: switchtec: Add Microchip PCI1008 device ID
5cf1ef4a718ea13d1d9f97f5badbf35dc2649301 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
edbdc269d4c5aedb23c8cb5f61c6d5d684ba0bdb driver core: attribute_container: Unwind device_add() on attr failure
c6515ce07801feacf9bb2619ae6930cb289b761a drm/msm/adreno: Add support for A704 GPU
c9ba07feb6174bd4cc21d0a7d91d70b041900ff4 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c4b6d72ac749216066aefa483c3dbfe59683ba5c media: dvb-core: fix feed leak on failed DMX_ADD_PID
50aa7899d74ca12beaad5bade07e76081fb9851a media: go7007: s2250: propagate control I/O failures
a088ef41f5ff01b92c33f5648a57e0b1e1ffc1c2 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
657a7dd90d51cd4751d2fc91cac33ae79aa34bcf ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3de7218e19a87aedabc7e0b6a6e062a22f67a6db ACPI: FPDT: validate table and record lengths
1b64b5772644c312d0a6bd9defbf3451efa50c26 ACPI: battery: Sanitise model_number by dropping unprintable characters
4f22d679744c4a94dc269c718d5ced53c070a408 ext4: reduce max cluster size to match documented 256MB limit
4ce09f2f3d7bfba20b367db1efb87be17cddea83 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6660405a8d47b6bf52bc6a93e8313142e114700c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cbfdba51db554cc04173a4437e5ee279905b1011 wifi: mac80211: ibss: read deauth reason_code after frame length check
f4259237e99826dffd0a90012caf8aa39ce474f9 wifi: mac80211_hwsim: clear PMSR request state on abort
1b14f2cdbb9768045109a103d51a474e96c4a9e7 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
204d67cc5e00f8289de7daccc3d8708325a004af riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ffd47fa059ff0fc2c1fddb15f0f5ae3ec6909af8 power: supply: cros_pchg: unregister EC notifier
bffb092f737fa27db15ff713524a0c19c2a2d8fa net: sfp: add quirk for HORACO copper SFP+ module
70e8b95307621e2758e7ccb24e895bca91288d2f net: prestera: ignore duplicate RIF destruction events
92741d68adb84928c521402a595a95ddbc122520 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bb2286ef6ce6cfcb3a1928d7588d63f3f6279e4a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
299f9469f97045df458cdd35e226396df33624d1 wifi: cfg80211: include cf1 offset when sending chandef
0c3ac1176d3f63367f4b37c40cbeb5e05540de50 ext4: reject mount if clusters/inodes per group are not 8-aligned
fb1a709d66021ecd8876cc72da448938e65c621f iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3335ad336d4133b44d7bc38a536a081557be82db drm/panel: simple: Add Kyocera tcg070wvlq panel
34942e828c1894b7265f9f347b621dedb70bff21 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0bc0caf760cb767588c78fd77e79bea9db46b727 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
9da3a7255bdd8e511219954a8b86a2cc87245f73 thermal: intel: int340x: clean up RFIM groups on DVFS failure
a0d36f65c9f3fa60b14a18fff6f1155201926264 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
99389f680cfc337ff4e0f8c3b3a66a5c7818d2d9 wifi: ath11k: validate regulatory capability phy_id
922076c84af3ed0a8e44d17b60cf3cce3459ec35 wifi: ath10k: trigger hardware recovery upon rx failures
d33dd956ef64b377a25a0aa2b7df1afab0541240 wifi: ath12k: fix scan command endianness on big endian
a8e529647264d37dd7778035bdbe32a25445575d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8b87123611071bd622a5b62ee6d48191ef2fcc69 ext4: use FGP_WRITEBEGIN for tail block zeroing
f15d784f021ac3c715212404424fdf4be7a5fef1 bitops: make the *_bit_le functions use unsigned long
c607a30e5436e11a45eeb01401438bffdeae8cf6 ata: pata_ep93xx: fix PIO fallback when DMA init fails
edca9b09bea298604d8ca5bb1cb9d68f158e01a3 drm/etnaviv: force flush on power register ops
e28df147722d387607cbbfca744c11a4d63498b2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
71130af9ea69c0f8c6d86b60e57746d8e056e30f ntfs3: initialize err in attr_wof_frame_info
73f928448d13892d0b296f14c19be8fc84dc91c7 PCI/portdrv: Allow probing even without child services
c092a798b34e967378d64523597e5e02dda2029e fs/ntfs3: reserve NUL byte when converting UTF-16 names
05fad8f0a4b833c085d76c511cc3297240a4b7de ntfs3: fix info-leak in ntfs_rename()
ab3b9182557c4f537b7f1de13e3b7bac96e4ac80 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c1e81504e9ca4210d4bf34b93ca5d2e7902464ac fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
9bda4a781b375c1df74b2970132ee45147d26dc0 platform/x86: int1092: Fix info leak in parse_package()
2266a276d5aabb8e0bbba2e7edef936a847598d6 firmware: imx: scu: manage mailbox channels and global handle
dd0fd6da999bba89d80f10a6486ddb25fb40f1fe pinctrl: npcm8xx: enable RMII outputs from RMII groups
6c07b3718d3bc2613e38cfdfdadd7657348211b2 pinctrl: npcm8xx: clear pending GPIO events during init
c67eec579545b056c99a40e3ab307279fc0b70b5 pinctrl: npcm8xx: fix debounce register selection
8c725d96af41cfb6cc66d5fcf79b7cebed3abd2e pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
53d4760ed5f0d2c57ebc549b95d3f4e4dba0898e hsi: omap_ssi: remove debugfs on port creation failure
2f70bfcb7819715e783ba84968a585ef08d264b8 iommu/rockchip: Clear stale page faults before enabling stall
08394f888503ffd7acfb6f84da1db78a49dd57a1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
29df249f6861c23b1d8d2862a3f0ed034798903b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
231fe6a02f7e51a17df7b37bd218f2da348a078c udf: Fix bh leak for unallocated space entries
968adf1bee371cd648f52cf7b6b5b49875d3de54 udf: bound lengthAllocDescs from unallocated space entry
44b7f27f2edeb9fd7a401cbdd78ef61ab0940bed exfat: write moved entry before removing source
4426c5f2eb90386604f3b2513fdb9586eab22468 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
c42cc1a5f7bdb257bd463486a9819a39fb50da7d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bb7fa6d5340e25f7f01d6fd1c4ae4efa2d515bfa clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
84c5b91c89e4fb2d2575f5acf186724984733e77 media: cx88: fix memory leak in cx8802_register_driver() error path
47e1304914668f8448094fee110f5763a76ce031 clk: tegra: support 48MHz clock for pll_p_out1
7f4d5d1b7ff2471e93f28a5c3656c08477b72e67 ata: ata_generic: Don't store pci_device_id
d6098e93524319930405f56a78e691e49ac070c7 scsi: smartpqi: Add new PCI device-ids
4715747d9724aa3e61e482ee76e179521eef0ce1 exfat: clean up new entry on add entry failure
decf3bf41960dca112b087405845995b8ff973d8 ALSA: hda/conexant: Add NULL check for dc_mode_path
8d31fa681d1b4fc369c6627defd940fea389a025 platform/x86: dell-smbios-wmi: Fix chardev resource management
2135b3a0049bb9447c6c3c3d20223e8d2922a1e4 exfat: free new directory cluster if zeroing fails
b6d3b197eddf17b142e6bfab921aa821c81f1a8e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
45ae48f9f82de275504f716b50b1a29eae96e3df fs/ntfs3: Fix memory leak in indx_find_sort()
ad39fb9e70b512ecc9530b56b93eb8ff1ec444b3 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b29ecb2d3432682b34d4f0d03e249b4097b8d5b0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ea6d897c12c94a5a02424c1cf2e6f83709edc5de mfd: axp20x: Preserve other control bits when powering off
a473709d9299d98472b7644caef3c7b1dc50a4a3 regulator: rt6245: Restore state on enable failure
18fc3e246c51ca519380c50df4e723991395909b romfs: detect hard link cycles
cbef545992d7175d76c30a2a8bb4a4ad24ad7351 nvmem: brcm_nvram: reject empty NVRAM partition
d196d46a5890fe5f3a4d2706a34b598d58f4334c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
27fa2cb371e0a6c698ea4940c0ed14972fe55a82 virtio_console: take a kref in find_port_by_vq() to fix port UAF
75c10e32440e3805b20a8a7625d17ac8159b97fa wifi: mt76: mt7603: free beacon SKB on error
60418ee3c060b4f34ceb0bca15378309646582d9 wifi: mt76: mt76x02: report rx FCS errors to mac80211
239c8ba77b3643efaec63b08951d04cc7ab0290e wifi: mt76: mt7915: configure noise floor reporting on reset
cb095801b62620f8399c5fbdada1d4a042b7c855 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
5df9dad8a99cd70c72fefd159fce03c98840a3bd wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
eed408a0257f82da3e2e7d198d8f6579b00202ac netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f359dd859da32d6492131769b1889e67711f4917 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
cb10ef9e5f86d6a75d7c29c55f0347fda605d6b5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9190faea211765325e5a63c9b7a66b9d1aeb33f0 wifi: ath11k: fix resource leak on error in ext IRQ setup
4e34575bd282f6bef4234a3baa1daefa75e28217 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
ef40f0a61ab33c80c2a41b9c8cb607357650846b wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3090c2d52589de93e44d14628d7a5194069de8b1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3a04d4a025585cb55f9bc934449df14bee6e0954 wifi: mt76: mt7603: fix U-APSD service period termination
07fd6ecc3318a6b480c050707e16f95f6901725b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
50348918d264f531de2e8704168e2b15e8fef452 wifi: brcmfmac: validate msgbuf flowring IDs before use
4ca483ce1acd02fd4178b2eb0f89a617471520a8 wifi: wilc1000: validate monitor transmit frame headers
3650200f9e1639b080540b89c7d6fe4191904a10 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
eee93ef62c0339b346ac83d29883eea0b95d1349 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bf5014c3f503dd4782bcbf9eb1e4f56cd1d54729 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a1fbaa5d615371dab3017632f3ae8a8d9cd4c491 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
8ac2d795f2147ca54ebe7fcd92e2dbe28b28931d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a8813cb31ea2d69802dbf47b569b67ca1babda1e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7aabb72cdd1c27744638486c58dc6428ef565c06 net/rds: hold the socket while an rds_mr references it
c4d45c3329333ee5f9112368394e2b068b20ca98 net/rds: fix rds_message leak in the rds_send_xmit() drop path
4f38e6bcc811955c7a16d8e0e8e8df943ddec2bf net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8de5436b4f8f90caa248a17da8835927e9cd47d9 kconfig: abort rather than loop for ever on EOF
7c769f93573d686550a054cc93581fe274072d60 s390/dasd: Snapshot intrc before freeing the request block
c2620314a39a31982b990af51aede3e177105104 ACPI: video: force native backlight on Acer Nitro AN515-46
69460ce44d9fe0293dd5dd8484a83843c364e132 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6db4e50e5aa76f32efbfa015bd79f8f76387a1db net: stmmac: raise TX completion interrupt at the end of an xmit burst
c1df7f7142cabf7bd02272dfce03a785f721fa71 net: usb: cdc_ether: add quirk for AMI BMC stale link events
7978b862e91ed5c0d9096885a952a473cf9cc4e1 xsk: account ring allocations to memcg
a67726a739f8a6addfe8399f9c2632dea3f6ecf1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bc1559d0f3225a54947e42c93fc1844491f60561 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
497d2594fa26a58703d2e7b38aa27d96e6a1a32f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
885e794f60562c7e24afbe7c267475a20a4feade wifi: rsi: Fix types to appease CFI
9f81ae57be2ef14312765c77c9235e8e22bccbb3 arm64: mm: fix accidental linear mapping of no-map reserved memory
93ad245049a58b6db48d63e0d2c31b7eccfa49ff HID: rmi: check report length before trimming sentinel bytes
0936516fa6690c99aead023d3abb1581702e77d6 ext4: guard against NULL s_group_info in ext4_get_group_info
a115d8e177512746f66cda577ff16478b7e494fc ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
1bef560b04f6d5ac4f692feef78c284a774bf10c md/raid5: reject zero-sector reshape chunks
c4959c9d1e6ef23cef5c8cc4a8d7e6fd3e4187f9 md: add cond_resched() to md_do_sync()'s skip path
931c1a0b77a4e57cd1b8f81bbdf9b6de69121686 tools/lib/thermal: Fix misplaced extern "C" closing brace
f67370b6fff318af71abb4a779733bcde1af67de selftests/ftrace: Force C locale in ftracetest
b9a49414729f33c328a18121d9ec86fd93d41925 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6ee0cf2dabf42c7dd7cbfe38a01251194921e5d2 Bluetooth: hci_nokia: validate firmware packet bounds
52e14d883d8810668abcf2f7d23a31e342de8216 btrfs: fix memory barrier order in reloc_root_is_dead()
8a7a371c0d349d55d3839847e2b6b1282b6440fd drm/amd: Add DCN6 register headers
478994fbdeac1b8c701adf04ccc2460d7d5ef0e1 ACPI: APEI: Handle repeated SEA error storms
be7e7e61b67ba41563d5806c5af4f19671eaa0d4 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
18e81130e44c3402399e96f8f4df36aedf28e24e ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
8af4e3df204ac9d30f6b34dd72d706a7e23645d9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
88ae04828a410eb2a15560b5e7d92374c3fe4a90 Bluetooth: hci_bcsp: validate received packet lengths
288fc6fe2d7b34bb0f5bea76b9fd80efa68b290e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
831e0f8412686c029414cda3fd78b46e7a6b42b7 net: dsa: mt7530: error out on failed PHY_IAC command writes
d5ce4844010316d580863dac97e7e6f51cc760d6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
1b3835663354d73fa170592fda72047c2c859ccf net: dsa: mt7530: check bus->read() error in core_rmw()
3d4f501cd10205f81c0147ee467aeabba0c7d92a net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
f3bc971c3643fd57ed6834a73dbac382a872d57a net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
2def5caa4fddf76fb1d73e7a39a862fd062702b9 riscv: kprobes: Prevent probes in breakpoint handlers
75d9d49af65171fe9de926068c1b78eee607ee6f RISC-V: perf: fix resource cleanup on driver probe failure
277c7d236261383bccd63c906c9499fbdd4718ef fbdev: omap2: dsi: do not copy isr table
8379e293038f4af05d45779e52dc1230e012db42 fbdev: udlfb: validate vendor descriptor items
a38f019d7725e3775544d6a6475c1614cfcd3aeb iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
05712f27d579997df2922cbbf8d04f1137e55e09 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8f75c18fbf6694aee607c5fdd0a3630222d0de9e perf/x86: Unregister PMI handler on PMU init failure
a11b7740a1af7b4cd82865d520e061d3dbeb722f perf/x86: Free hybrid state on PMU init failure
411d7db7db3310881d64dbfc0d0b0e107020a5b5 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a14dfcfd4bc3cca7acbfd8f70e1770de8b0d81c4 selftests/net: fin_ack_lat: fix latency threshold typo
ab8c14922574547d5a1c326cc06f9624361a55f8 docs: cgroup-v2: fix stale "io" controller introduction
330dfb592aa437d940fe737815af42c176d3f598 nvme-tcp: look up host_iface in the current netns
76487fabf0130b834d0d8db93c9dcebb04ed2b1c tap: fix incorrect variable used for USO check in set_offload()
087b1f3d0ab8fb429b573f8b813bed880e9a0c3a apparmor: fix auditing of mount binary data
4bc4965ad9f8822dfddd056c1f2d0160e57ed530 selftests: net: reuseport_bpf_numa: consider cpuless numa node
582b386266dd89ee18a953a3c094b0ff7ec7c10d iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
9c98ba1e52034effd85c1a0fb5084dfff5b32bc6 nfc: mrvl: spi: Unregister dev on allocation fail
f9918c20605be597018fe5a802798e9d6bc43fcd nfc: nxp-nci: Add remove on IRQ error
b5d76125ca5475ee13e7f8753182917958e29240 nvme: ratelimit the completion-path messages driven by device data
450e57c5b9ba24c1660550c0ccd159c57f20ed51 alpha: run the remote RTC access in a worker, not an IPI callback
307d3472591184b62f581ac6ea783e66c1161e68 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
37554b0b72ae163aae9d418cf7682fc10490ae13 hfsplus: validate extent record length before writing it back
9563d6109e756fd656ee720de2d4bf09894ba710 regulator: fan53555: Add support for FAN53555BUC23X type
37304c334f7e383af0d998642f6304f177bb4b36 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
590071da226aaa43c989d272a84448c578f317c0 ipmi: Fix leak in __ipmi_bmc_register
a3913bfe7cbdac9806b135f72640e0c532c702ba PCI: Avoid saving config space state if inaccessible
e2b8ae2f044fc2a2d4c2faa806c4368be16a3483 ALSA: hda/intel: Add sanity check for BAR0 size
6d9718c98fde18bb641e596f4d4e85e32fee4aac ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
874587d86a9bd27bcc8b3388b7a55b84f5821edd HID: amd_sfh: Serialize access to the shared emp2 pointer
d9f5df8c5ea1688719b65fbcae805cd0a543d5e2 drm/virtio: reclaim pending vbufs before tearing down vqs
8d4fed253fd5b36e6bb5ed1e4aaa81695c7d618c exfat: keep FITRIM within the requested range
e9842f7dea1448ad6eb5c613565b022af92bc84f gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
04ca32f4fa45b280604327bd2e5dcfd019fc649d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
849f82dc65cd9002b647e79aac151e6a401dbb8a crypto: sa2ul - use crypto_memneq() to compare AEAD tag
f5a076bdc318ba69ba176cb6e9660e926f833c15 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0a2a035e3a5524211625d000612ce19a3f8af156 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
6520669937321412b1370dafac9e862e39644b59 ksmbd: protect private extended attributes
bbe9838eef0c81182c023570ead88a427f6f9113 ksmbd: preserve access denied status for copychunk
19fa2ad77e796ed8e8bd1daffb0679ba8e65c18d ksmbd: allow I/O on directory named streams
296f246c7f2d209b0dbad3c079a6dd77020a9dd8 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
75ad52a3d268fc878993209bf025d2c2cf90ede9 ksmbd: reject SMB3.1.1 binding with mismatched cipher
36bd8d4d44cfbdef4b248db55b3c61f6d546e721 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
85b2842c32cd4e7874bb8f054e5641983232421e ksmbd: return buffer too small for short security queries
84f5e590269ea5f35c404419d3216d8f755ad3cd ksmbd: handle empty QUERY_ALLOCATED_RANGES output
df218acd70f11ab372ce0a8ff76a6912851f20d4 ksmbd: honor byte-range locks for zero data
948ed649ed00af210ad5abdd9d000d3b9a65b7e5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
5cdfe25d797e6ce91da3a230aec734042ddfc7c1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b4f160f5aaacfdcc91a9336308abe93e337c2a39 ksmbd: report actual xattr value length in stream enumeration
1be8734cf62891989ed0e2026eb905f27d3dc613 smb/server: cancel async requests when closing connection
2f9f76ab639c65a99407bf515960771d75bbb05b ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
cd906831a22a52cd1757ae09ec17cd743a9ce381 ksmbd: fix SMB2 byte-range lock end offset
fe722cfa53bed131ba3a80f89357ca2840398f8f ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
4ab235a3d4600f8f450233798ad39e4840028c1e ksmbd: reject blocking compound lock requests
f87227d18c3571c42a2c4e81a8f1d561c36c986b ksmbd: honor client signing-required in all modes
87f25128ded1dbeb2e4533694f755b9ce6f7916b smb: server: Make sure that passkey is not leaked on the heap in user_config.c
cec1c0d1ca9cd3ae1e0e6f1cf89545a047391fd7 pNFS: honor clora_changed when recalling a layout
9f8ab47db877e6699aea0919def99c91e0dc1ae5 ksmbd: notify parent directory leases on child create
6fd8fba23befc18c7b3dd178303b09a228f09283 smb: server: Free session data in user_session.c with kfree_sensitive()
d6e4167b8e9c66662b45765913f1672536b4aa69 NFS: Verify symlink inode before caching target
929678c5bf980a3b32063829f8415b149e3d6294 NFSv4: pin the superblock for active state owners
facc94c674d1077e9cd171ae05ef56f72aab0ee9 net: stmmac: use dma_addr_t for DMA addresses
20bf73107873f1396459292fa59f0bb78e5a1a9f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
fbc1368024456b509b94e89fa46ff294d5f73e5a platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
3c0c035a48fa93a86511800d7cf5e03e7f9ff149 ASoC: codec: max98926: fixup invert setup mask
8d247113d7d0f38d2592d567bb0435c4b453a4f0 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a1bf11791b57d4d735c03474ff5b4fcf5a5d50f0 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d9e0a00cb7d65f0aad9839578afd5c9f250b08ad vdpa/mlx5: roll back MR update after VQ setup failure
234efa31f6de9c2128cf01d91ae79b2960ae779f virtio_balloon: warn on failed buffer add in tell_host()
380587f8c03f17608fc194723e15fdf1b6b35de5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
dc0c64e9a953b6ed9fd07f5b241047b83b4ff331 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1951748d7699521b59c7c7c920fde16de7926433 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
94e245b3f8c17ba8478daba71487b5f5701d23f0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5805e73a5b98b1408d2ad7f5c054d5cead5de83e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
746bb2d163714d9181fd5b56afee6556d51c1946 i2c: imx-lpi2c: properly unwind resources on probe failure
15fd40295c4b1edf3f40114d508a65e54761b07a fbdev: maxine: fix 64-bit build error
f2ffd11380b5d6c563b9d00c5787e3a16b2308bd fbdev: platinumfb: add error checking for ioremap calls
62da3591237702292f798cbcd2a2cf7d456eb41a ksmbd: enable TCP keepalive for accepted connections
465768cc975c743bea3a9647a09633a8e4e32eb9 sched_ext/scx_flatcg: expire cached hweights on weight changes
c858a6cb5d5d631ab294a8026bd107cb637f452c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c1e5ac2e2d79c359dc9feac53ab05e07b3cb6540 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
694ae0abe3c064b3a476156f1baf2dc6bf11ba0e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
193f5309769dc380929e61c806b2fc1bffd88ad1 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
de953b696ea6a3b78a31fb94812874d386dcc09c scsi: snic: Fix SCSI host leak on workqueue allocation failure
3cea4142d3ef41ace10986bbfe70cf187133fd1f docs: block: fix dead http link in blk-mq.rst
243e8942ef3ee29020134e434416c19649a973ee net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
b9c09715cc95ddf2dafcf8569abb1b24fc47eeee fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9ec9d9c61f3ee06a8c284c81df3ed34954dc867d powercap: intel_rapl: Fix kernel panic during PMU unbind
b6bb94c996f162094227a46a2701c7b44dff3597 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
67afcf8a73d1d8d917e654eaad531ac8ab3a7d24 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
35c8767640a5b994bd96c42961e9c990a78db5bd fuse: zero the partial EOF page when extending a file
9374d43f0c57e766608fc4a604bde55f9ceb7687 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
add8d367e01fb6bb87e4bcd5d2a7599bd6cdf397 HID: i2c-hid: Add a quirk for a Cirque I2C device.
e1bb3b3cb3bf1a25f0492fc119f5aae1f83de527 HID: multitouch: Fix stale MT slots when contact count drops to zero
37a2a11c28667c03b971115c466d26c74b1dbdc4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2646bc982aadf6cab6ea13be71989434cdac5d2d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9f1313d1a72fdf3652e7a27609727be73b4dd5a0 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
158a8155f48fd6b4d6f56d9a617b2b4d0c8b9060 ceph: do not cache negative dentries for snapped directories
aa058ebbd8d36bd752fd9f33c7b0584351d696b8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
864b42b8da5f22cca6d9e24cae5303f1fed7a025 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
4932abd6156ab710fffdb70ec4932c40e6a18cd9 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
34bd2c615de1fe487e12d2e07f90714223347857 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
c2417d4e6dc18dee30024de2fd8ab0dfff5bfe65 ksmbd: handle allocated range queries on dense files
9e43a8ae9d47dde170f799cc0311f07f468bb84d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4c2aa9836a0535138360d1de82118f0ed60d8c9e nvme-fc: do not warn on controller removal race
f6bf97b934dc18c6943e4628b099e96c81ae4038 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c2aea0b25e07b1b065f6ade479845d593de880de scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
cc006555e1337a24f69ee38a8183bbdadd7af14a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e092d70a1a4a3751bd772b5d0b4999bd9a3a2c1c gpio: mvebu: keep resume masks within the irqchip cache
80b1ef53acd998b00b946b2f0ccca7654ac44c1b sfc: add X4D PF support
80ad03fd4f13145edf52aefd848213dd4528410c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
82477a57e06c556dfd4efcac5c2f1f0b74a55dc7 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b1155157ae0e2eba8115533e15dc39cfc4c6af79 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d4d841a3b077ccb07c2326f2690d82bb0620bd79 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
05e980ad7ee90092ac05bca36a70ee842b8984ab ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
6f10f8f5f36244a3f5cbdcdde33684d222c2b026 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
224ea8a67c0522883378ca4c6dfd258fb5250a29 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
cc06e7a767ca673b601a50bcaa3a7b0062d2fa05 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d84ad06a3ca20ba5d5e96cb78aabd119db316d15 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
98582209ca78629dd806b8415619d44344ff54cd ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
91ae9051aa0d17a38c8b649ea6fcf35c14dccccc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
1030d5368caaa550e7ba43e58ed4a409e0c20c71 usb: mtu3: Fix double dereference in TP_printk
a9694dcacf6a36dd3bf52648092d346f8114806f net: usb: qmi_wwan: add Rolling Wireless RN947R
7b6f1d68672e2cde4a4c0ff80d59fee0afb0c8c3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0ffa536b7d717faa6ccd83666d6e71e5a8fe45ec spi: cadence-qspi: Fix status polling with octal DTR chips
ccfd8b83ee29e0b08bd94c55dcea239457e34f97 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
32757503d4afee8f7312a604e54262071204ba33 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
dc49140ae4297d8fe5d621cc4e6bd695b7bf9c9a regmap: Remove debugfs before cache teardown
cfd13864a1aa17ea181f8f254e5299881abd427a nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
5d80b71840e34f0e55fb7c013d9274681a816a03 Revert "namei: don't reveal overmounted entries in refwalk"
bb3f6cd1b253f4bc932a16c4de90eae17280848f media: em28xx: use video_unregister_device for radio_dev
d3314ab68400b360926a0f687bcdfdf04d177008 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
fc089e5bbd77a8dfbda79993e3b20b2a1650d782 ceph: fail readdir when the MDS reply carries no dirfrag
c668099451790b87c7a1833c5602d7a788edba5b kcov: ignore an out-of-range comparison count in write_comp_data()
c2ad8cddeee9ed47a2c8c5f559b081ed04871f9f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3ba47858b9a732fa50e129a86b64d37155bcbc4b libceph: bound mon_command ack decode to front len
fd0694b34b02419f0a4533e865e2ee8cc9f933e7 media: cx88: Disable PCI device on MPEG initialization failure
5c69a8bf6eb3fc7f6dd18772af6d7d25153b9baf media: em28xx: reject audio endpoint with zero packet size
cd459044e2e6d1593c68a3008919997b4052ee16 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ccdca8998d64a632659c1402e7d81192deb150d2 net: ipv4: add zero check for snd_cwnd_clamp
5faafd7d47805b713e953d0ef2ac85c83c23d11f net: usb: pegasus: do not advance rx_skb->data on dropped frames
7e1dee529e6fc988b1b4285fd0b3afda0b3c6efe ocfs2/dlm: drain join handlers before releasing module text
adb4b482874fc3c43834db1b02b244437a2bf0af ocfs2: drain quorum work before removing the cluster
2215cdacca9e48b865044d7512fe3370bd596ebf ocfs2: pin owning modules for open debugfs files
50c8fa31ab6b234f7bff56cc349b01894d6dceb8 ocfs2: publish the filecheck owner before adding sysfs attributes
d6409afb33adea1382e3867f9e9d518c09f66174 thunderbolt: Do not RPM complete unrelated subtrees on unplug
63eb5d4f82ba589345b292671ebd237b18d7113a udf: fix return value for non-recorded-allocated extents in udf_map_block()
c3cb1748fee3a992bf7544811e96c57673a63ce2 wwan: wwan_hwsim: Pin module for debugfs file operations
ceefffc09f51d672f08b53c24d18937f17ec06a9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
53adaa4be9de387066de88d2be7095f92ee40f10 sctp: auth: discard auth_chunk when skb_clone fails
027966c20255e5385737f12618115ce1927fa207 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
84c9f83abd9c3db55307233f9cafa71a919a4e88 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
efdb5f762bc0ff79f03f587bf89bda976ee7a468 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
db4dc7b442b65f2a996a77436b5c1fca7442a950 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
591619310c764a52f673f7290bdda7380eea838e KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
3afb4e22534f7882e1a0fda9cd4276c84cf6cec6 media: chips-media: wave5: Set inst->std during default format initialization
cf4e86c7b84662a8b09d0e65308f39caff960ed8 media: chips-media: wave5: Resume device before setting EOS flag
0b5892c33100c91828ecd65b6fc5f89fd9b60cde KVM: x86: Always initialize EFER reserved bits on vendor initialization
f7ae1903c513b38293e1517dcc1e9ae485909e64 PCI/AER: Fix mapping of errors to agent & layer
cec1d48b45356866145dc916f9346d96bf5c0ba8 PCI/AER: Emit TLP Log only for unmasked errors
15d346192402ad6e17a62f7b8815ca491f6e0b23 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
aebd5cacfc43331892fb877f533c033d4a082c18 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1e0e44c0ebf216d47e934ddc0ffe5acd23c16873 mm/migrate: use huge_ptep_get() in remove_migration_pte()
180f78709bd32229a63d9e56964bf22086746133 HID: input: read battery capacity from its actual report offset
c3f356778dd07ddd891bf10587e4db8eac8d9301 module: Use RCU in find_kallsyms_symbol().
dd0fc526ebf41a824fe461824b288ef744150ea0 module/kallsyms: fix nextval for data symbol lookup
c9018410b223d734f4fc4aaf50495c74b17b30a0 module: Factor out elf_validity_ehdr
7fad6e291458a22a7c9a524a874ad5b23537e5fd module: Factor out elf_validity_cache_sechdrs
ce75cf7bebabfc188ae233cd1d58c5ee66753540 module: Factor out elf_validity_cache_secstrings
8893fd845a31a561b3aa48589afde0f8deb5b179 module: Factor out elf_validity_cache_index_info
5fd1392f1308ae6e459702e47825ad95e876ecf7 module: Factor out elf_validity_cache_index_mod
729dcdf869c5207c911d05fa6044e0407adaa491 module: Factor out elf_validity_cache_index_sym
d58ace6e86f3b50d2888ac34e2f422fac7aa9fc0 module: Factor out elf_validity_cache_index_str
ab7090a90a5e9b74ee500de2fbe57166d758c9e9 module: validate string table section types
3874ad53c263ee6fd0af0495a87df2f1b30bde4f mm: remove unnecessary whitespace before a quoted newline
91b67460a79d85309a9eb57a09dba058e1794f10 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
3256f83a5e1601d9469d51169b182d5b7222ee5b i3c: master: Fix potential UAF in i3c_device_uevent()
896376ca4a5573b3d59960473341165b7bfb7af8 LoongArch: KVM: Skip PMU checking on vCPU context switch
8cf52e1fabf9440419511d8c6a33c9c051657825 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
a8c7ddfbebb4deef37995507e394d895385e3d2c LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
335c52ad8e197f9a8ac4b95cc8bbb65c1839429b LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
512ac33c8c5af62e56487b4ab4c81fbd41745270 futex: Sanitize and document task_struct::futex::state transitions
d8508f9bd8610c8591c3dc915cb1cbb3e3836ecd nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
28817d33ac65289c0206cb3c638dd257bf9ecc9a ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
28166fd6b13b6b6f922270530ca11be61df3bafb sched_ext: Fix exit_task leak on fork failure during enable
98a27954c510a898369fbfe8fc9399046be3078a LoongArch: Expand module virtual address space to 2GB
ffbab452db0acc49df07dcf7727ceed8d007ad61 drm/amdgpu: Disable runtime PM for externally attached dGPUs
efb983a66db0ab6ae1608a63d291e19c39fbc0c5 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
443c2ece12e580430b62b3fbc96be8610f735cab rust: cfi: disable function merging if CFI is enabled
5539c5ac36d5f1fcfdcf865d10872abf3cb0c440 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
527d3daced58e97f64f431504741e482db8b7bda ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
9dde445d601dca6e853d08761c03e90b1435098e ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
63517d76d1eba5a44c781037dbb6992a2d636579 mm/kmemleak: stop the task stack scan early when interrupted
58535d3331a31c84b833b9757cf9130463d425c6 mm/kmemleak: report RCU-tasks quiescent states during the scan
5a8b38bcf85da83a670ed6ed612839fdf97c4410 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6fe54ffbcd25e42ec3535c7208d07ff79a156c9c io_uring/waitid: honor task_work cancellation
0c71fbb62d2a1eaff75ed9426a2a4be1e09fa221 i2c: qcom-cci: Do not check return value of cci_init()
8e1ee507e2d56c57f4857eeb8a28cf05a68072e6 i2c: qcom-cci: Remove overcautious disable_irq() calls
e5a47e7fb2964ebd0161ac4fc17ac3a250a5211e i2c: qcom-cci: fix autosuspend cleanup
e5e60a825acff9541eb3e0ba569fd2fbe788af0c iio: adc: adi-axi-adc: Initialize state mutex
e744804306330ea044454e8316c060eb0d20d141 smb: client: reject SetEA requests that do not fit the request buffer
684c6c400e69282c121390f7e79a66acfaa57a49 vsock/vmci: validate packet source for connected sockets
a1ba1cc26d17255bce27da3d3a261f5c4a4ed56b ipv6: Fix redirect exception creation for UDP/RAW sockets
f80e3536dee3398867f1347b19d000be2ca981ab ipv6: udp: Create exceptions before socket matching
f5843ff206c31c7e537ec1a453c3f304835ff013 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9f98495798948e650c8b00575b0027e90d16a99c rust: allow `clippy::as_underscore` in the generated bindings
06738fbe2490b5b72d4fddb706520561c720870a mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
bf91cb072328a0290119ab7359052e58ff5cb97a smb: client: fix uid/gid override in getattr with posix extensions
aa037c33b7e1a8c0fede06c00703f8ddf13f9e3f smb: client: fix WSL reparse point uid/gid override
afed095513dfa7c799165fc4bc7627a5f1019303 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
d4fc2cda7e03265072f296ef2fb9cff643707a24 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
beaa55c249f802f66a5670caf086087d26204e9f cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
22834635905b1fd6f45a3da16d2454082e447d13 smb: client: fix file type corruption in posix_reparse_to_fattr()
e3ee2294cc536bd149c43fb3d776d8ed89653aad hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e3ad4eaab244d6f8a4c538394673c5063abef89b drm/amdgpu/pm: add workload profile pause helper
15680920abd3ee9d9a67f1a391c167af32e17996 drm/amdgpu: skip gfx switch_power_profile during GPU reset
251d3399d6ab6655bc114d82c799662b591be25a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a6cf759a780b6b56df58e160c9bc986fdfb37fde drm/msm: RCU-free the scheduler-containing ring and VM objects
726e58796c1de9a8e612465a5e318a9fd6b0a050 smb: client: fix fattr leaking on wsl_to_fattr() failure
b3397c0c005e1fcce60f79124d3dbda7f6f4c363 RISC-V: KVM: Propagate interrupted G-stage faults
202c6adf762371a877ee360e5da4793469f52c1e RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
c73ebb15e6ec0bc57129a73756a5bd05b70e4d5d watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
ff4e430782a325aeef9cd49cfeeec59a556542ed watchdog: rzv2h: Add support for configurable count clock source
b4825afdb6d1f2dc4c8b63e0fc9ce71cdbbc3608 watchdog: rzv2h: Avoid division by zero
e394e9e12368eb97605dbb4eff50b4f0f03d157f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
dc6e5acff83d94b942d42858b5c7b2e0ca2d949a drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
6fa2a4e7dc4ae6ed204c4e0fe20eb5e0940786d9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
db4fcbef85020a4b28abc5c8e67014c754fcae1a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
916242ef7e7aaed28df58e4a619f1c604624ccfa smb: client: delete compound mids on send failure before unlock
c0c6661ec900bac64c7e4a2a2e8b6dffcefb497e drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
3c7c77e771e4cf392da27a02e3bde5c6bc44c358 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
cee6bf3d5583f6047bce12cf0623a53f5b992744 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
378e058668603af1ae48629de9d9eefb92b516f3 serial: 8250_omap: fix wake irq cleared during suspend
a174f87b0172669c6e3fe693bf9aa7980dc5ea90 net/sched: act_ct: remove 'add_helper' dead code
630bf9009a62a1dc4d3e7555b6db3d87ef840361 fs: don't silently unmount busy mounts
f92f14f25d80472f8fe03adb95902dc893db9368 netfs: Fix missing alloc tagging of direct mempool allocations
80a58ca77054a88882d00c09d7e858beb83a55ef KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
6303b13d22099b02cc00552bacbb2c7255697392 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
daefc7294774d2e2053fa6e3d554f4e3f8bb00b5 ALSA: hda/realtek: Fix silent speaker on Higole F9B
386e21c61a4238d8c3e7d38d25a092cf92931d95 smb: client: clear post-EOF pagecache when extending a file via truncate
7ee290c0d52c5a3b40a53ea4561cc05d3c200a72 smb: client: discard post-EOF pagecache when extending a file via clone range
2fd1d2df8d6ff4847b42679294103457caa7ecf1 smb: client: flush and commit data before querying allocated ranges
30a44d16bbbf7e2ad89f0dc5141af29eef28513d smb: client: flush dirty data before zeroing a range
55404901620b85d6582224a6dbe20647090ccd10 smb: client: drain and invalidate before server-side copy/clone
b8dd33d8317f1ce4ecbc8ed72484fc4248e70098 smb: client: only require read lease for size-extending zero range
8db9c41c841167246bd3fc0bd62ef00ca1e329e3 smb: client: require stable pages for signed connections
61d9d34ed1ffecaf491d1c7306396d3187da5410 dm-integrity: validate the superblock on resume
52da9f906ea8b6b4ab7794236d873dcb4a4e128a namespace: check a recursive bind mount for mount namespace loops
5b5a6573579d96ac6fbdf2b8456c42516b3c206f drm/amd/display: Fix fast updates on DCE 6.x
209f6e05f75c5fc26c6e11b80352ef3e981aa92f drm/amdgpu: remove gart_window_lock usage from gmc v12
50bb836a9c09c1b42c478e8bc05bbc32554d2fea drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
9e83cd17ce8ab3d47356a38b25dfe4e349377360 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d6eda6e22c599f739c7ff1533d4f234cb6e031c5 namespace: never expire a locked mount
3b3095bae4d1dcad465f570550b8d3d0b9d93a6c regulator: of: fill in supply names in of_regulator_bulk_get_all()
b73aa8d01cadee6ad81395bbffb1c29a68b1d05d net: team: free skb when broadcast has no txable port
1c452dceac5192efbc2790532e07917a16490bdf Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1b6529e4411128cc481199d85e94481d02619b97 drm/i915/dmc: Add sanity check for DMC load address
c0fcd3ce0ba8f3e0b14823064e63ce6e35ea3af3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
83c3bd38c6d5e589f422a8a1e7e4dd9fbbeefc61 ipc: drop the mqueue mount with kern_unmount() on setup failure
bdbe25f16ac21b847ed803f4e9c74781ce895849 ntfs3: free replaced mount options after a grace period
6ba614ce2237fbb34608e7355a07bf410f1878ca tracing: Fix fully-qualified variable reference printing in histograms
6a32fdb769a13ff90b6a34c440b9bcf8e788916e tracing: Use __free() for expr_str() buffer
48b09c5a09d26e7d6ec94909a5043c3a37f61397 tracing: Return ERR_PTR() from expr_str()
9668ab3a8e4d3aa7f6113e50ad3b646a16104f9c tracing: Bound histogram expression strings with seq_buf
04db1a6b4b4e55739b146ca504ca99780a3159e5 tracing: Fix NULL dereference when copying keys for a field variable
adfbdc87c149bcaf9b584accc1d63c69ab2fa8d6 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
a7a71f5f0c389c38e3acc0643b5b65725065cac7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
a66f0ba3468ca8cef4ec09de91588c2de008e53b drm/amd/display: guard dc_sink dereferences in MST mode validation
f5278ced0e4f4709f02bb47552f8d25954231917 net/sched: cls_bpf: accept dev-bound programs on shared blocks
4960e6d2ce72f619cf6da5e57ec7f67a60bf2f5c net/sched: cls_flower: avoid stale mask references after delete
f535a76e3bc16a49f6a9ef01c0e7fb0fded1edd5 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4377c013814cab35be92d31f04a0ee51109ed9d4 net/sched: sch_teql: fix use-after-free on lower qdisc drop
b7b6a16cb29981d85f16e7beda20ef08ae7838c1 net/sched: fix packet reordering on requeue
9c200693371e0b13c76b5789c6348b68376da5a3 net/sched: act_ife: do not consume the inner header on egress
9d158dcb78aead635db6f2b9af517af09c90bb1d driver core: take parent lock on deferred probe
1c1224c0017e303a0058f11e4c1ac1a8b26aa880 driver core: Limit the messages on a refused uevent
e0671b516b73fe04df535b10d8792aee62137678 driver core: fix parent lock use-after-free on USB disconnect
a6de8a3abe2f03fb67af493848cc72e9f2bdd5a9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
595259a604919947f75d3b00f02827ff343a4719 backlight: lm3630a: Cancel delayed work before destroying workqueue
ee00f7076008410d36edbfcee05b0bff84e7a560 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2ce1e8a8cbff11758d341634d7e7047425e42c13 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
eea5583447184f67462641a68d232e0bb7e763f4 backlight: qcom-wled: Fix WLED3 brightness register stride
767c732865ad86a5b322c78949396c72dbae2c7b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
22c3cb5e978329b4c0aac4737ee42333ba7d62bb ksmbd: avoid restoring only in-memory EOF after allocation change
6e435d29450d19702f1c6d3a51d6ce118a902d13 ksmbd: fix extended session security negotiation for raw NTLMSSP
f0b07769dfe8fe1b649829a8d4adee17186787ed ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1bb8ac20144a812ed60a2bc2120edc0150e9563f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e777b4058aeebd555a1a50b673cd16048ed2a877 ksmbd: fix parent dentry lifetime in directory enumeration
0bc86d0017eae99dcd6c7b27ec2c731c1ca9369f ksmbd: ignore network devices of other namespaces
6176b45543fc35b6a0b9342e636c551948fb2f19 ksmbd: preserve unreadable named streams on open
49e158bdf5fc1d87d07a1777f315eab7ce05d63d ksmbd: reserve space for the UTF-16 terminator in stream info
c44d72d891e29f9ad0220c329a2d5689f5f81194 ksmbd: return end of file for reads past a named stream's data
bd2cac871629c37f3d9723bba7c0ce7fc94911ab ksmbd: use u8 for SMB2 oplock level values
02751ed8c351396a46acc2e68203999a482d336a ksmbd: validate security descriptor offsets before pointer arithmetic
a46d4cfc2bbc6448ae20185ed5a190124d472a80 tcp: Fix potential UAF in reqsk_timer_handler().
29309ad7df8595a12767b0a09f45e94f514639c8 vlan: restore HW VLAN tag insertion with reorder_hdr off
fe5f7a814046cd8ea1b7e57aad4356fdedbae566 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e8dcdd40d48e3c1fe8b06df2c1eb7ba833beaa9e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0599c8afc8dbf447b7f4a5e1191e41cb026077f2 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
e082cc690d363a272682e71854662b1c7ec00326 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
71c5abb2441ab3750b6b441c33c06b3c5a1a0e57 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1eb078022125b1f825e4c840ff6f21c1bbced995 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
92b0d39cfbaec68c9dafe2283d52d67433dc0f1c wifi: b43: fix use-after-free in b43_bcma_remove()
35663d0be9024e65286813fcf4551033e68e5db5 SUNRPC: fix netns use-after-free in write_gssp()
e272cb9081ea9f71a16b19e1eb27af114d15fc3b smb: client: fix use-after-free infoleak via the readdir resume name
95426ab4304416d02182f07837ce2813198e8465 smb: client: fix use-after-free in cifs_ses_add_channel()
2ad29823ac8bab79d2c2614c2677cc9492e6eb8c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a40ccface7b1b7120c2420f6a3e67b4cd7ccc22c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
191683d16b840e3201c6d429f5ec283b7e1c011a landlock: Fix superblock use-after-free in release_inode()
8b597ab3a73fde672f8a5158f06b65ed612dc933 lockd: Fix use-after-free in nlmsvc_retry_blocked
10d213fe5360381e02b2b3043fab117c938fc258 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ad5618e830549921f72d4a69418cf9037137f438 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
04c8c5314edddcfe1f1da13f5b1c97415dae75bd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7aff03082657655f4049f16e10b42a6009e8949f media: imon: fix use-after-free in display_close via dev_dbg
86704ac128617fc50a76daa9ed094328f5384eb0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b253cd5ea51856569afed6c9b89e268b5396ae94 apparmor: fix a use-after-free in aa_lookupn_ns()
be1add1ed908194e328c88c0a30193ff27b16bf3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
da408d02e45f2010b708285606cc86b65546a6f6 s390/cpum_cf: Check session mask before cpu offline
1efcab3aa9fcf78bb093d9158e3b78eb6ed3065d s390/probes: Fix wrong opcode for cgrb fixup
cee7e4e81f63184c0da27f07a71bfdaa305441a3 s390/signal: Fix incorrect return address in signal frame
910ca181c67bb19ae53d0ba09d09ae8fcac2807e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1f4bc9860cb22cb2739bb1abab81c7bd35dea062 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7cb87bb875a0f612902ee41933aa36baf9dab1e0 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
59c55c626e2fb78f3c4c4ddb3944e103418ed0a2 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
490eef25424c4c367600e71facf487c480d94adb HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b2829b06280db0ce015e11e0cde1a608f4766045 HID: wacom: Redesign shared sibling data lifecycle
fdaacc5aa65103d6bfdb0b9977f4d3dbd52e84b6 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2403196e99f86d1fb05b56b96b0c6a045e2a6962 HID: wacom: Write shared touch initial status only once
63080a8385c288c963bda83b19a7db6849952e9d klist: avoid accesses after waking klist_remove()
209aaca0d1d4a6415e0c017d03666d261935f3fb objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
9a9345b52701914f932a99fb764cc9c0dbbb70b8 rust: block: fix `Send` bound for `GenDisk`
9f9c2577e243ae64560cde242188bc0335136890 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
41165aa128bf2d5a6fe529f7dcd1d61add0e4ea9 ALSA: pcmtest: handle multiple wraps in random capture fill
d9cc48f69f2cab435e4435d012d2510834ef33e2 Bluetooth: hci_vhci: Pin module for debugfs file operations
3f06844ec49cbac603b8eeee7d133bd6cd6625f7 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
6b52411f99e7c6b9c4f01628764f9c7992306294 fbdev: atmel_lcdfb: Prevent FIFO work after removal
e4338ca132e2f717c03fa3b16ba6b9b522693670 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1b1258086f58830a2736b4a8e8538b07889d542c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
97b27552f1cbf8443587f1e5ff5e6a345c94e64c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f41595dae44e6913785c53722df97c8d66346313 genirq: Move interrupt thread exit_work object to irqaction
7c4b2e6280845c53c8e9f9772e17053d8fe9f3e1 HID: hiddev: keep state alive through disconnect unlock
c440da6e7d60eb264592076ede69895186199ef9 io_uring/io-wq: save worker type before dropping its reference
198c42c1af292df06ea02de83f7b1aed58c00571 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7e4b72c1cb5d69b7281ace5d0721aaaf8bb03e99 media: cx23885: unregister DVB bus when SP2 CI setup fails
8a53873dc3479c4998228033dc5b722eccea350e media: gspca: use vb2_video_unregister_device() on disconnect
3d4888bc25c92b73abc3809ae48b02fd0e7e4b13 media: imx-jpeg: cancel timeout worker when streaming stops
28433d2bdf0bf120fb93725fcff901487ff7a617 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
23d85af18cbaf965d4e7de0e7b6a03643c13b086 media: microchip-csi2dc: fix async notifier leak on probe error path
939284d8fce9988cefaadaa03ca980e97b14c8a7 media: microchip-isc: take a reference on the parsed endpoints
4c3dd25369b03afbded9dc1f3c247d9685a78e16 media: redrat3: fix UAF in probe error path leaving rc device registered
9a27e63f2a7fa45b290358d0a19d00d3f1c35cc8 mm/slab: sample slab_state once in kmem_cache_destroy()
c905bbf23ea44005e0b559cffefff8a2d2c46826 mm: khugepaged: fix folio is used after folio_put/unlock()
6a9429a918930a1c0cf29593cdb76f90c8bb4931 serial: core: shut down initialized port on removal
435b289615d045d3ce4b8d9ed6e1375a7ad7d56a xen-blkfront: unbind irq before tearing down ring and shadow requests
ed3e9a99b6d4c350d61299605404996b159245d8 wifi: ath9k: delete channel-context timers on deinit
1fa582938f38063e411b6a7eee7c13131613ceea usb: gadget: fix refcount underflow in gadgetfs_bind() error path
62267b04083c1d655aff40da599ea49ab717cebc ufs: use u64 for directory size in ufs_last_byte
4e8685a8fd1ee95acfff0878e0d63392c06a54ed resource: report a devm_request_resource() conflict under the lock
e30b6da99d520807c6ecb1e03321e55bf379c82f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3ce967484a491775427f96242de1f4af36c1ccd4 power: supply: sbs-battery: disable polling before supply teardown
98ac91ffae6c9216ba57e71f36fed2eeef0bc3ad nvmem: core: Fix OOB read for bit offsets of more than one byte
45d27e4f82269c250066a210af2d28b428395b09 media: rc: Ensure that rc_unregister_device() does not free input device
f2de6af2edc10e808a7531eea55c29e179ce8e8d media: rc: Ensure registered is cleared in error path
5df3c9588cbc9a9f103a960cc6b1c7469669ca28 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5e8a0ee6cc662eb12e3aa9ac88cbcdb16496faa3 media: rc: mce_kbd: Fix inconsistent locking of keylock
99981fd40c2e39a8c0e2a5d0404f2afa955a3bc9 media: rc: Use after free in ir_raw_event_handle()
a5d4db2b664a74629cd161ad34c5dd92b9a4d129 media: rc: After rc_unregister_device() timers can be re-armed
35ebf6b92c52374ceeafa11a87671ee8149c1523 media: rc: Fix use after free in bpf progs
21bf994cd664ed3d5e9db2b4a4667594bb5db81b media: rc: Fix ABBA deadlock by making locks more fine grained
2034d06aafb704fdb0d71962e9ceb846addc247a ocfs2/heartbeat: unlink live slots when their node is missing
50b19f038b2976218eea87e76502eabbca2e7900 ocfs2/dlm: hold a lock reference across grant AST enqueue
e2b9fbda57937fcc2eae69d230334a7e8c3e3574 ocfs2/dlm: hold the lookup reference across convert AST enqueue
2540bf973c4f67fc08474e2e073013045ff5caaf ocfs2: cancel quota sync work before freeing quota info
e842058732c2909cd929c7b3788a6d0b1cf05d2d ocfs2: fix chunk number of the first chunk in a local quota file
e56a140787c04fae6aa1fb4749f3c8e3f7922db5 ocfs2: pin refcount trees before dropping the lookup lock
3d05375a7a7516c01720e47eba4df2d281dfef33 ocfs2: snapshot dentry names in file and setattr traces
428de41dfebe8d822ad5966fda6ceb93215bfac0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1ae8b5f39357258a33f3ea6a8c8298f935d405fb smb: client: stop processing a read response after a receive error
b9f9cc181d3a8e819eac28a4a3836f31e5301965 ovl: take a snapshot of the name for copy up
7294cbdb89678a7164f83e097b3045da7d47684c ovl: use the pinned upper dir in ovl_fix_origin()
5207b8249458a991c37fc3fd32efd7dfe74ae956 ovl: always encode the origin fh when index is enabled
c83dfcb0bde4c5a2f38523f70963031b5ce38c28 ovl: do not copy up an xattr value that was never read
6be092dfdf5c45ed3c708004ae3ee03e59a1bc16 ovl: fix a torn path in ovl_get_redirect()
8985c25b7938778b7b60b6263da69906b2d647ba ovl: fortify ovl_copy_xattr() against underlying layer modifications
564f75c087829478c89249ccce8ab589aee5c30a ovl: read the nlink xattr of every indexed non-dir
cfbafb2fbba7853c4a949a7b714bb91695688c6a ovl: set the revalidate flags after d_instantiate()
dc2606af70ed7e828d3116312d83697ae4587448 ovl: skip copy up of empty security.capability
e692a9ca71876fc29831f98085638f02ad0a7c9f xfs: clear the symlink zapped flag if inline symlink is ok
b199548e09bd163021b17b856646b3f9cac47c0c xfs: compute the correct fdblocks/frextents for repair when they're negative
761adac19a4343103d8bedc6f8c1502ebcb13e3e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
deede13d5c66019edd3f95e45896a688df1658c0 xfs: fix xfs_rename_space_res for non-pptr filesystems
8e02f510ccd0058bf2773262e7ab04a34c7982c1 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
4581c8061030ab7482cb9d7d89ccf8c473a79e5a xfs: fix buffer overruns in xfs_ioc_attr_list
6a3dbb414b9c6da17462975e897e348abf31cfdf xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b476aa29bed7c7b26e2a858edc7052ea8061192d xfs: fix unnecessary dapos truncation in xchk_dir_walk
78bac6bde470a53578c37c5a89f50a523a3dbb5a xfs: fix buffer overflow in corrupt inline attr structure
9e6b78ec9c8b1d46a5783209e120df159dcf203d xfs: actually report corrupt xattrs as XFAIL during cross-referencing
5b2d5f57e7e154fd2026903f58cc31a75d2af1f6 xfs: fix inode btree repair when a cluster is larger than a chunk
49be4e5cc5452c7658fc26ebd78a079513ff3ad2 xfs: always reset incore attr fork buffer when resetting fork
d77609e2dd22ef7309d70ffb280d6ae4e1fa425f xfs: don't pass iget failures up when marking ondisk inodes
d3dd3f04ed1f387932938bad602ddaca75aff3a2 xfs: don't fix the directory tree if live update fails
3f6c874ccaae980cc61d7fceab180ea136ac9468 xfs: don't proceed with xattr repair if the live update fails
23095a04d2d243c8ccd5510daede62f137f3a66a xfs: fix skipped inode mask handling in iscan
8f3e53dbf1ccb51718b3e2ae492974ecca42f33f xfs: don't repair fs summary counters with garbage
72e8bdbb1194043ae9e9f6462d114d04c6e27e4a xfs: fix lost errno returned from xfarray_foliosort
0e680ee017a9495c3d260f54850cacbba7b6852a xfs: allow softlimit with no hardlimit in quota scrub
882638195d18792eb7c2a2b3dec32c99c7d86298 xfs: assign an owner to scrub_stats_fops
f6f43b0e9d85425adac6eb1c69a8d80479d9213d xfs: bail out of directory tree repairs on error
f4bdaa78de1584164197a80dd9efd8fde32fe4ca xfs: fix revalidation of xchk_dquot_iter cached mappings
21f9234d8b901ef1919282f92c15e8a87b997932 xfs: abort dirtree repair if the live update hook dies
780631616671f00bc4368062333b028c6112451c xfs: check fork type against dabtree block magic number
77293bb6b0444d4270a43971a14cbd3104898cd8 xfs: mark overfull dabtree node blocks as corrupt
af90cd193e7df997423878e4d5283aabc8ef1c36 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b8c184d10323c2821b3c517ac7addc2fa955432e xfs: adjust checks for cross-AG reaping issues
635a410a44abf5ff919323458e7c457cb5865af6 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
29c90188df051efc832012d48ca220a27c0900e6 ALSA: usb-audio: Use the right limit for PCM OOB check
ef08488094c129495c9228a8833a8a908add93fa ksmbd: serialize directory emptiness checks with readdir
8da7341c39b13a150cb2de1597f733ef02cad612 ksmbd: fix breaking_cnt leak on early return in oplock_break()
33506bcb99b6e9ef11cc341e0dc172abda7840fd EDAC/mc: Really fix error path ordering in edac_mc_alloc()
40a720a3bed63aa0d094e17390b5fc815a4a60cb ufs: fix ufs_read_cylinder() failure handling
edaace431582beaa86c5ba3e163c0703800b43ac media: usbtv: drop redundant device reference
c578ff1fff275a107cf928feb12967342b9bb0fc media: usbtv: fix null-pointer dereference on disconnect
a3a6a47ca7155f6b8b79b8ef649d8e9d1a7e4f1e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
b738aacc4100ecb660ec7827de746925825ed354 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
59241ee721b7718a821debe86c1e64757902e50d xfs: reject remote xattr entries with an out-of-range value length
5b0fe93597f885dafb8accaf2ce442b3e0fa6cb6 xfs: abort directory tree repair whenever dl->aborted is set
cf1863849b394c3be1a96744ebd71297d3ad3e22 xfs: always forget cached ACLs if the attr fork swap succeeds
42dc2e0734f957db9210cb561028693b3f652fd8 xfs: always report inode repair setup failures
7f70e13990e54a7cf4a77bd68ab975972eb90e9a xfs: always report scrub errors in tracepoints
ce3d708a98aa26bd43b44481f629fa51b56e638e xfs: always zero the whole shortform header when zeroing attr fork
7bcc64c50bd909500f73db59e8677dd64ec26eb4 xfs: bound da-node entry count against the correct geometry
a385bd8e7fe6c53d8357354b0b4c42863fac19f2 xfs: bound inode fork length against the fork size during log recovery
b2a22f7a5f39f03a2fa25e57947323e6d7b59839 xfs: check for fragments when full-extent sharing matches
42f5c7029c896e784a1645abc0847d84a7cde615 xfs: check for termination during rmap btree walk
18193002237fa8b549f1d702bf194cc55cece418 xfs: clarify various parts of the bitmap API
6187cb614fc04162152eaeaef5bb15ddb524a361 xfs: clear set[ug]id mode bits when zapping attr fork
d539469196db75a2d947f93863dd67112c9e43af xfs: don't clear COWEXTSIZE on directories on reflink filesystems
818589bba6ff04532ba27e2e56b9b3e6131ae19a xfs: don't overrun incore inode when cleaning attr forks
71dead7ef6684f46b918e64f2f0a93a2dd912e64 xfs: don't rescan ifree and icount when frozen
2dbd0b7b6184ae0a8f31a13f5b8ff4bac25b6f93 xfs: don't subtract excess usage twice when computing agf_btreeblks
37757cd34b25b12a1eb0899cdcd9a06418b105d0 xfs: fix correction of unwritten extents in quota file data fork
12fe0bdfba1000fdfc179e074b42a5df77ee0c3c xfs: fix data fork block count check in xrep_inode_blockcounts
87a443c1c44c86e29cff8cdaf648cc037cf1b832 xfs: never reset the default quota timer
530d33216d33b564484710d412bceef00289155f xfs: only written file data blocks can be shared
08f6402aaff23f54c35774964d30e50db83added xfs: opportunistically skip btree block checks
d96fdf1cf0828fa1c73ada7862dd8b3c63603746 xfs: propagate errors while checking null siblings
c75c97429f2f016422ecfba26e9c46bad83371f0 xfs: range-check bc_levels array access in scrub tracepoints
1f1457caf2328f51a67e14a2ed5fc0e3c836ab14 smb: server: size directory name conversion buffer correctly
882527ee4326fa2b0f02454ec20e3f7f514f8401 smb: client: don't resurrect an exiting tcon from cached dir workers
28fcf13c641da9dff043c87181770db82fb81328 smb: client: fix buffer overflow in SMB2_tcon()
05c559aee25ddadefd2d1e4a136b12b1f419a867 smb: client: fix fiemap wild read on empty truncated response
eb214fc22a42eeffe26f3eed926f9fd306bed8e1 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b51b8330af597203f93d7deeb4dd772a1a1636db smb: client: validate NT transaction response layout and offsets
d3231ef86a8c79517cfb2c524993b58358dbe691 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2df032557d681bce59e8d0328c9ef9863431c9fc pnfs/blocklayout: Complete a device upcall only on its own reply
d453d964b678adaebf23321301769155a37a8a39 pnfs/blocklayout: Complete a device upcall when the pipe is closed
38988d7050787cd58e4c971d378bdbc2f582929c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9ae795e2335cd57bada37c72e7a29fdee0e36bf9 NFSv4/filelayout: Anchor page coalescing on pattern_offset
2876cb36c0901c07dcf0883a3cdf24f012ab6396 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
807185cdf9eb1dbab54470b0c30160a2b1b3afa0 NFSD: cap the number of listeners accepted in listener_set
5c95e6e6fa831e0948f19baddf3b68bde02f3735 nfsd: clear XDR padding in GETXATTR replies
7c4b8e081e7ed53f4ad0716cf5617d640de4f13c NFSD: copy SETXATTR data from all XDR buffer segments
a5daa2b0f2e4c91cd59527bad7cedc98f0f48d24 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c68186179a8adcb1173631aebb6a7b221b7d6e46 NFSD: Don't complete a cld upcall the daemon has not read
6dca2015a3f6075f0ea816b4079d2b2e1aa9672e nfsd: don't modify a session slot when replaying its cached reply
c28dc18754dddd0ea90097963d9b3416fc387102 NFSD: Fail a pool_threads read whose reply does not fit
35cfd744023d90d78b8a62896d5738088b0aa7d5 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
06dd471b387e3e5605c996d2b69036a6df7ec16d NFSD: Fix out-of-bounds read in the rpc_status dump
68296dc5e4579fbcd6722f606499f5f2cce0556c nfsd: hold cl_lock in client_has_openowners()
1fae5eccba2cc03ce3dc1670f93f2a3646c2c2f1 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c072251782bc4dc45fe6dd4e31c0c84cd2a8d795 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
d88fbede3130e273de69f418b7d8401ce10171f5 nfsd: preflight SEQUENCE replies before accepting a slot
27ef398ec705b8c8248a36674f855895d41b3b71 nfsd: propagate SETXATTR value decode errors
a9a43c408828b444c5e65256905deb60510d1270 NFSD: Reject an oversized principal hash from nfsdcld
b90ded9f0e2a7e2fb33ef78a2b8b26f3bb2ea0f4 NFSD: Resolve the recall-any mask names in the trace format
664d5d7b76047ab69f6ef5aa02f757b136004434 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
c36a226349af81258bd4e725c289106322fff319 NFSD: Set nn->cld_net before registering the cld pipe
a29956d8086cce3f6dcb844211588984363b1fc8 NFSD: validate transport name in listener_set before serv creation
fba1f2878c29aa00a260f8e92328598a660cece7 nfsd: zero NFSv4 COMPOUND tag padding
ac4a078a994e10ca953943d755416e9692ef9655 SUNRPC: Copy the deferred RPC Call from the head buffer
f37ad8c3d2a55899158881b57a94656e3accce68 SUNRPC: Do not credit control-record octets to the RPC stream
4657ec505b043fc99ace77fb01a67efd116ba3be SUNRPC: fix oversized GSS proxy token copy
09d4afb2255c42bbebe1915a398858e3f2225b0e SUNRPC: keep the first error in svc_register()
cbe1ea56ee71c13ba38eb2c0244881b60c926f81 sunrpc: pin gss module across auth_domain RCU free
c237ab746b1fb4377dfea9f8087ef6702089d7aa SUNRPC: Reject a socket that already has an svc_sock attached
0aecffc0dcae0d737e71c66d03b1b211f02b4288 SUNRPC: Reject a TLS alert record that is not two octets
56715b040990171def092a352506ca08cc5c0742 SUNRPC: Resume receiving after a TLS control record
caf6cd9f9c861a8602182344ed9279ae0859594d SUNRPC: trace an accepted transport before publishing it
7798c953148195c56c0987b982bbf8c049f78372 sunrpc: treat empty auth.unix.gid replies as negative entries
98972ba2d6ede13762b5ad63514eaadc17357766 SUNRPC: Treat every TLS error alert as fatal
f80cb1813abb5a9b60f04b0dcecfb126a8f6499e rxrpc: Fix double IRQ enablement
755351d9995bb88258fd66361f6d390ee49b73ab rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8675cf626f67651936f3bef108da8b1577d92c35 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
07f2d19f5e3eb6024baa1bf6b2bffdb063d7296c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
8b952ff4f2b39845b4a1ca649a9a2231f99ca30a KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
72b81e98f265dd1e181cfd9797b2ae83614eb5ae KVM: Use goto to handle errors during memslot preparation
252fade0e64635c00d85d893ecdf27f8a939d799 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
6d380158d19047c7cbe991b231a74b812b1c4de2 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9263d3f48156fcac31c51bcc5307b8f71e1f7f6d KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
72164910fcf3a39098ccc9b825b85566343147d2 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
81f461be20a976a340eda9914c484ac628aaff5a KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
eedda1afa4ec9df7bb7af0f89c8e753eed3f60b1 KVM: x86: Request event processing for exception VM-Exits
dfb51799234141d82f889589c4b446b83e6bec5b KVM: x86: Take SRCU in kvm_zap_gfn_range()
2a64a06cad90ef7f713df5dcfd77beaba1a3f6f5 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
19376766757f1ba9ad192805f9806eec3595e3c5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
5a7d60cac5e04123a5fd9596e932bfc60fb12355 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
be4a74cfebf22a2604bc69bebcd98ccc7c84ebc8 HID: zydacron: validate key report length
81a4c8f577c4de57228c389d72ad8861d2787bd5 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
f16390a51b759eb7bb04aa52018737ea43f04829 HID: amd_sfh: Use report type from request node
ee27162d8d333e2d3a572d59903240fdaad03f41 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9672fb50c4880502323f7a9321066b35d4c7a5ed HID: cougar: reject short special-key reports
40754dcfab6b8fbbb32c602b646102cf35273f70 HID: cp2112: validate response report lengths
effa5e449272fbfa7f3971a164120bf4f2ca575e HID: elo: reject short touchscreen reports
7fb6817ca5700b1a0dfaa21ca74c91aebe17bf2c HID: logitech-dj: validate unnumbered keyboard reports
0aa271463bae106a3e372e6f844a951c3b865f30 HID: mcp2200: validate READ_ALL response length
6b029baa6913508f22b032c9267a005f926f92c3 HID: mcp2221: validate response report length
e5f9cd35556fd93573ce8edebbde71570ef39901 HID: picoLCD: check for fb_deferred_io_init() error
8ae39492ee1f2a98a34224e562be36be0ed955b7 HID: prodikeys: validate fixed-format MIDI reports
21565f49b9f2e04ba801424937d3ef13d4ef059d HID: pxrc: reject short input reports
1abb2d09e5032027f0581bbb3e630c0798f52121 HID: quirks: Always poll the Anne Pro 2 with product ID a292
58e64d81a28c76215b4d4aae1d95e75a0fa1332b HID: roccat: isku: reject short button reports
3b6e767dca6b780431077b1ee0befb641533d09b HID: roccat: koneplus: reject short button reports
b4a65812cec0609c0f447a99562687e327f617cd HID: roccat: konepure: reject short button reports
c933263afbb9b23d6b02c7ed415c77a13023f19e HID: roccat: kovaplus: reject short button reports
0688e3a7bd921f8ccc21ff9da7c0af095407ad41 HID: roccat: pyra: reject short button reports
9ac97817e6712b98a8bd8ca9d35e50b6762258b5 HID: roccat: ryos: reject short special reports
9b6d97ec5396b70748d8df87c788e0ecf2622fd5 HID: roccat: savu: reject short special reports
69e8077b5d553af7e0eca719034420216c738dcf ovl: set OVL_WHITEOUTS before publishing the upper dir
10b0ed4550991f4c729a1d2726958025016d17d9 io_uring/kbuf: advance head when a pickup empties the buffer ring
65ca0a374824d52ec9ff3d6a4470ca2cf3fa4fc4 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
35215d432e6fd2606b98f11fd41d9b7fa7bacdbb io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
a55226d9bb88511ee5199fde79a174b4dae5529e io_uring/io-wq: no new workers once the exit has begun
6b3321199c371cc5bd52f6204898e222761b22e5 io_uring/rsrc: charge buffer arrays and nodes to memcg
25ef0b442fa2ce3d4d605154a857055af0c57ca1 io_uring: charge tctx nodes and personalities
aa464200e154bb63a886ce3cb2645e77b88b78b2 io_uring: free XArray nodes left by a failed store
e9bae5a4dc52f2bd83a13942d67308e8d523bfc7 io_uring/sqpoll: don't wait for the thread to exit
00ccbb26ff15188d926a11030855a8ba300a1b05 io_uring/timeout: count cancelled timeouts in cq_timeouts
0170acb9b150c0d80b5ff1522efcdcd78bb2737c media: rc: Fix build failure with CONFIG_LIRC disabled
8f16116d2d3e83744aa04c2a35b0a1290a20cdfd drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
f638becd0b282b62f514aa01a28f7fda8909db01 netfilter: conntrack: always lower timeout for non-closing RST packets
56b27ff40115f764ec3d62abd5be860f5bf7d67c opp: fix use after free in _update_opp_table_clk()
eaa67ebd4895bda123e1dee5bbb7953b64226715 tun: Require CAP_NET_ADMIN to attach to an ownerless device
cb85ddea95649035abaf654baa7da9a1dac50e2f mm/rmap: don't discard lazyfree THPs at PMD level
c9e8dcf111b15c7ddc63bd145c37c2713bd018d6 smb: client: fix early procfs exposure race
93b1df28f8cf7ecf432a5167728f6476ec5c19fc smb: client: do not pass a NULL buf to is_oplock_break()
8a15ea748532173cbe7259c8ca1914edcbf80679 ksmbd: deny access for an empty DACL instead of granting the request
4f314afbb6be3ec8f5b5ff358593d728a8d23e8d ksmbd: prevent stale data from being written by SMB2 WRITE requests
d882e5558a379475abcb8ce382d1e7a2609c248c ksmbd: prevent share root removal through empty paths
db789a4642d7276bd954265eaad060e6455327f0 ksmbd: fix out-of-bounds read when padding the final compound response
b80777eeaf200bc94c7b9753fed52fe2a61e446e ksmbd: verify transform SessionId matches the decrypted header
7bfa9d8127dccb67ec62128d6f4d1cd3b70ad597 ksmbd: fix use-after-free after a failed durable reconnect
2fa80bfee0d869c46b70f7ce495869bec38d166f KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
627bff70060e0ebcab35eae06d408e0e7f39a848 driver core: Check drivers_autoprobe for all added devices
5f1cda224aa925962e1caf25599a5e537e4c6bc3 driver core: take parent lock in async device attach
085a5dd7fb6243574e99661014108407737675d1 ksmbd: fix session reference leak on compounded SESSION_SETUP
589c8c510b1cab1301959b4c2fe1d07bf7c60568 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
48fde1944e6c8164f36a03c2594669acbdf2c2da ksmbd: use the existing xattr name for a named stream
3fc1b5b2c9b6c6ddd5bfc0289a6d909d5ab5642d ksmbd: fix named stream write and EOF handling
591b8b5d7f79ac9cac1c6084a10f2601f6c9f9cb KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02f7cf055bf-10674ffd5d0b.txt

e101729a92571a5d20b09a91fcecc2eea444dbfd net: skbuff: propagate shared-frag marker in skb_zerocopy()
e77b2c04d14fc41eab0464691eb096c556390f96 ksmbd: wait for negotiation before receiving another PDU
d046127ec5819da84f23721b22a980a98632aa16 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
507a91da38c77a335be07b3174cd7a633e253676 iio: hid-sensor: als: scale each channel individually
4ada9ba35394351149d5e94a736912b13d6d1f73 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f00293bac108fb59a9f79e1836fac68943333de4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
b8838f450e708240f77b673f3fedb5af992433b5 hwmon: (lm90) Rely on subsystem locking
ec2c766e63f9b483f86e470c0848cd7be1611a12 exec: cancel io_uring requests before de_thread()
c7e1a5337ad540f1e077dc8da35217b75b924d32 fork: move the coredump and exec checks into create_io_thread()
61127d04f48b1bcf476d0f2374a03883a8dc9988 fork: don't create io threads once PF_POSTCOREDUMP is set
dc32a0cfebfbbf5260f47a49f814fac23d4c7e6b coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
b7131b0033985defb854c348229d4c4c397d6b9c net: bonding: use workqueue to make sure peer notify updated in lacp mode
9ac33236b99b7076063e525933e1a71ac2250c0b net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
d330d81de5a15758b4eb42656583b3a2ff9c534d ALSA: line6: Clear prev_fbuf on capture buffer release
71cb16514f0a247a9073eeda271f1b70fe74ca1f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
bfe3c7eb50dbcad6f29c547f7f0cb3f6cb295aeb drm/virtio: abort virtqueue wait on device removal to avoid hung task
3355416e88fa28932a70823b63d86d6d727b8718 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
1ec50f57fea4edcf8328f6e147ff009ff7d5912d drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
ca28c6a18934e3543f371f72537b0dde4ff53b8d drm/amd/pm: Validate OD DPM triples before mutating tables
6eba25d8d284c28a0078c5d872e5cb22cbd01a6b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d429acfa8500b5219c056bddc46f3bbc14a84948 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
a0c1ea4208bc5084a31bcdf22c778741272a69bc drm/radeon: avoid double free in r600 DPM cleanup
c5486121252447cd059ec9712da252124abdd1f1 drm/amdgpu: add buf length check
39753cd3fb81dcad880e9188ed1d77ac218d454a drm/amdgpu: add bounds check to prevent array overflow
f4cbefbbb46863557ebba1023913a694e76d1c08 gpio: pca9570: Use I2C match data
a29451fbf02e77ab0985c8120eeceab3dd063176 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
7b0ca207f759decc990124fd74de710fd784e3ab HID: wacom: avoid copying Bluetooth input reports
a90b0ad2195aa9cbffd9ee3631dc29898e9801a5 w1: ds2482: add OF device match table
33dea6cd75b2b367809cc6236b9d70b5104a72c1 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
b3595112e788aa563be50f3cb660c477dabc7bbe ALSA: hda: Force resume if acomp notified during system suspend
4a7c92b55b187bea60d7c26ece739dfbcd91394e media: cec: stm32: return an error when log-address wait times out
63f8189582b44f7663e6f3556c4b5499f37e3a7f ALSA: usb-audio: Release components on probe errors
22aaf79fa78dfd4a2cf383a3a1c5c07fd0c6943c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8056c594beb7c3f687f3815f3463165df2cabf42 ASoC: sma1303: remove fault-check sysfs group on remove
1152756f911601e38c202c7fa896ac9f9f15bee3 spi: qpic-snand: free OOB buffer with ECC context
2e70e0aa2ecf4eac2213248984dc8e2102baf645 clk: zynq: handle kasprintf() failure in periph_clk registration
c0a77b7c996f3f3579263e8cdbf64411293c235d ASoC: tlv320aic26: remove keyclick sysfs file
2967e46a52ecd03d5f7b29e6c30d52f06e41cb59 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d05d5d48dbb2d6f771ee76d4fe2c645b2fc0ce08 regmap: maple: Workaround for another false-positive compiler warning
acfe3f7b7340cb17c082ebfaa78640fefebc836f selftests/cgroup: Adjust cpu test duration based on HZ
4211fa4dddc9283d12f2da77ac837dbfd5872aed ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b34a7c2073fc105498d3b3f7ab3bc38818d2fcaf iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1762031594d8c52029f4bf825b2eee95c165fa88 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2426676daa3095f39778b196ed122f142a2840e9 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
1189b04080472aed5782cd5442e8363d373e0019 perf/core: Fix kernel register info leak via hardware skid
61d6e544a98e8f577f706beb7ece6ad26f7629f6 fat: reject name longer than NAME_MAX in msdos_format_name()
fba691af7341dfcc66f66bc4f32ddb70df45b242 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
78cabfa0449be9a9a850b2f0ca47c66f19267492 fs/namespace: notify pollers of legacy propagation changes
a41da7ef549ac90f3e9fc5d64b482f8a4e471520 spi: bcm-qspi: return error from failed controller suspend
8f629ebeebbbac3b38de158e74c07e270f8ee256 spi: bcm63xx: return error from failed controller suspend
a4432106dc9bd6ad98d32dc510acb7b07caff1fc spi: bcm63xx-hsspi: return error from failed controller suspend
6ed454c0b4860e0ab2b946b35021adaa4d34d87c drm/panel-edp: Add BOE NE160QDM-NY1 panel
710422893e9c7c2b5b4c9c192296b874d6f64c18 spi: fsl-dspi: clean up after failed suspend and resume
e5c5dd420b72390d854427ac43d5bc88c576e98d spi: nxp-fspi: disable runtime PM on probe failures
ee272ae8ef44a8334843744c730b8f2a305024ce spi: bcmbca-hsspi: return error from failed controller suspend
c7b04e4a02b1f0633400638c0db99543f0ad59e0 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
5ee305baea6b11142fbb3b9f300fb9a26ba44b90 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
4d3947ea0653c25ba7d07e81d1c74e568bfa3d98 i2c: amd-asf: Validate firmware-reported length
10f2ee67c46e93cc13e84c46695269c68ed14cf3 netpoll: do not warn when the best-effort pool refill fails
33aa8b20d8c9af016f3e41830a6247f088cacf0d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e55da11623b3f93f04821fe45123b2843e229864 drm/amdgpu: Add checks to vbios fetch through ATRM
f03c77ea8609c8a4221134a13d3971b821934702 drm/amdgpu: Validate ATPX buffer length before use
a110b218d944d4bfb8ad84f97a6ba9da4730c785 drm/amdgpu: Fix kobject cleanup in xcp sysfs
99ccbe64aa7df52c61cb43c9a3123577a2bec1b2 drm/amdgpu: Validate ATIF buffer length before use
b05f183cce4afe4bfb8ece2475fcc7dac247e73f drm/amdgpu: validate XCP topology counts before division
0a7d5b3c0f6075a8499d62874a56e1f6538d51e4 drm/amd/pm: validate vega10 profile mode inputs
8aa77158cdd1e769ccc0d42edef5e294714afa3d drm/amdgpu: Support some Barco AMD based graphics adapters
a15e25f2c8a41e29ef97d75f652c71e0fbf7230c drm/amdgpu: Guard reads in pcie state readout
e2d3cf64332cd985b0f7943354c9456e78327ff4 drm/amdgpu: add check for xcp id
d4b41b826913c60b725a681fc14f27fc3d32def2 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2d223b6588f9eedb0ede2853ff68e495258ba8cf drm/amd/pm: Validate pp_table header before reading size
5c8eeda372f0aa5371c7aefb11a372e649c94e89 drm/amd/pm: Use uploaded size for legacy custom PPTable
4c821a42564ccc5375970a3bc358371975968b02 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
1d7dbb62a7f35bce331f14b3340f474dde7ffbf4 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1b46fc5d84d75ddb0230ea1f4d4ce48860cfa812 drm/amd/pm: Guard VBIOS AC timing table walk
da2605e334f8f31385a8d3a2560d0d5150580698 drm/amd/pm: Validate Tonga PPTable subtable bounds
bf0db92532cd69e899b17ab6fe0b45434e2ebf79 drm/amd/pm: Validate Vega10 PPTable subtable bounds
f664426a7c7c83c6911440980c845677fa29cacf drm/amd/pm: Validate legacy hwmgr PP table offsets
0807e7010bd3dda5e9b9fc83471e43343eddb8c2 drm/amdkfd: add sanity check in svm_range_is_valid
987d017ece6c63d2f28e33f53da0bc3bab16cfa1 drm/panel-edp: Support MB116AS01'3 edp panel
16bd30d0fb5e09ca5d4806cdd504e88a4666850a libbpf: Skip bpf_object__probe_loading() when BPF token is in use
028882ca32c0606d0d0816a9936fa4a307b53ff5 net: usb: rtl8150: handle link status read failures
f8e3bb00f589fcf4b255e73d84b0319435080d34 netfilter: ebtables: bound num_counters like nentries in do_replace()
09a5be4b531953e275c0a568b431f2378fd88fd1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
71f2817c94d4add766a7848def70c2f0250c5c59 dmaengine: pl330: remove debugfs file on teardown
53659de32e1a0699ba6e1bd3889b796a948a1f5f net: mvneta_bm: add suspend/resume support to prevent crash after resume
c8e0b339c46ec1ff86547f1447d8e262ced07b89 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
38a51b8c240add89bff5912272575d1c3bd5c4a5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ba16dac4cc5b7fd6d7f8d52c0e188af698b33314 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
8753e127bba5407cf7cb4abf705cf89ac2c2bc57 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d556dd8643f0d6a7a59b8cc9166414c2c4a8e8d3 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ff80a5aa2ae5d9a91c4264b43664d10224477eeb soc: amlogic: meson-clk-measure: remove debugfs tree
d6b7880df01cd88e4693b4199d416602381fcf87 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8a2d23ed1e7f5111cd82582ab7fcab5ec86b0b18 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
148ab24ccaed76851950d1af5e245a9ccbc24468 RDMA/irdma: Suppress PF reset on HMC error
01e42a99188c62835ed5b3eab609731673de8ee9 soc: qcom: socinfo: Add SoC ID for SDM850
1d2188178da2bf40d8d6980e8219b4b07647c04f RDMA/rxe: Check PDs for memory window binds
3aefba852696beaf0a08daa8b6f3840cfb6d5a62 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
0320c7902cedc25f73885fa10e82acd7fc6b27df gpio: sifive: add missing MODULE_DEVICE_TABLE()
d09c505f238054ecd0beb1d7d385b0c6f25216c1 mmc: moxart: report DMA completion timeout
6b6e1c4826b18d0560c2488cb9a49db93751b2f8 mmc: cqhci: fix to missed endian conversions
259f48569e290fc37bc9eea8b89e0334268c48f0 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
68ffbe1571b9018da56b7b7f9d656b4ec569370e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3a144a6a2834304c4dc91a43726a0ef0f8592d79 clk: sunxi-ng: fix ccu probe clock unregister on error
06daffad53f46c531bbd2a0f7bc465c6c2b9ad6b remoteproc: core: Full attach detach during recovery
712200fa012ec10b8008fc1463d74ea3f9860868 nvme: handle positive error codes in nuse_show()
e7c38177c3358b1d3437e07550677199534f505f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c2c520129727ff0398f61309231336a2c770b4b5 nvme: zns: cap zone report nr_zones by DMA buffer size
a636335ae4393209c59a176eb4d1746761868d43 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
46e23caa207294844cca487a9b36244b391fc96c usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
3a8614655ade23263540710aa060d644442c1eae udf: validate extent partition references in udf_current_aext()
d855624b6416c3040eeb1d5a48bf249ff42edc6a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
92de0e66070a2f71e67537dd68f9825721ba4f14 ASoC: codecs: uda1342: Leave cache-only mode before syncing
814654e01825ccfb66bf01b9631888850155a8ba drm/amdgpu/atomfirmware: WARN() rather than BUG()
a73a7d7f0ce000b888e3e76a290292827221766e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
caeda8c0216dfa5f3bd3b53b3abe974b697e2378 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
84442211614a8501b24a78737bfb7297f3e94028 bus: mhi: core: Fix sys error transition latency
e872fc1c840bbd78d1059d4fd71a971707f8f633 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
b913c6fac72d76d57de9fc6c7b590b357a05e9a5 ASoC: codecs: max98396: Unwind supplies on resume failure
76be383f194f753fcd840863251faddcba2d93d2 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
1b54fdbbd1ce51571d7e37543f494d7d6db9ac09 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
935028bae901fba0735aed1369f9c3a7ed950e76 rpmsg: char: Check for ongoing chrdev destroy
85d2bdfd168b68013f9a811a3bb6f962f6690a77 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
30e3766fcda546936b727fd610511730111889ca media: v4l2-tpg: reduce stack usage for kasan builds
568e699bbaa72f62e4440d1a0f91f3268edd453f mmc: block: reject invalid perdev_minors before division
9c06bea4835b75d2b30984b71a436f02af15112a serial: 8250: force synchronous probe for the ISA and PNP drivers
c95ca2f81ec0bc7faff36bdeba19efaf08bb69d0 tty: serial: pch_uart: add check for pci_get_slot()
6a325018dd87725ac1b5f35fa7070c4e52f70e0b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c840e4ea8b6cde699ebb2b8a59027936cc82acd3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
399aaa36146ca7d4a28aaca96920c5fb131af738 usb: gadget: u_audio: clean up capture endpoint on feedback failure
491f6e9e7b63a6a385f7c3d32e703746ad0e0d00 usb_string_copy: Use kzalloc() to avoid leaking old data
4a0aaa8c88623a200d5613e3f197664996bc66a6 USB: gadget: inode: fix mm lifetime handling
333b7303d15f7b7ae7762f5a770021ec446be408 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
43550dff8c86b14db38c9ebfb54b6774508af575 crypto: keembay - add missing MODULE_DEVICE_TABLE()
cd9c01c3551ad139acbbb17cce39159d7ba1e107 gpio: vf610: add missing MODULE_DEVICE_TABLE()
50b9dab5eeca233f4e754ba2b54af2746249f3f6 pmdomain: qcom: rpmhpd: Skip retention by default
48bbb64d009f9902f04bcf567ae0f283702cbc22 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
59ff6ae94a57baa67afa990444eca4ed1e57901f media: em28xx: dev_info->pr_info since dev has been freed
1a223baa19437dcabfe88819f9201b2306a44e2c media: em28xx: requeue buffers if start_streaming fails
a4d22e416ee8216e8d5b6f72ea35ff916219dfa4 media: em28xx: use vb2_video_unregister_device
4bb9f280d8a6ecab08c86f4042a36112ab0268b5 drm/xe: only resume exec queues that were actually suspended
bba62364bf44b23e2b27e61595a8c4bd63f3c053 soundwire: dmi-quirks: add a global ghost list
01374b74a88f25a4209d4f20cb0798064e5e3784 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
b1cdeb7318588c5f49176b5569c1d3abbae4285b hfs: validate catalog CNIDs before instantiating inodes
f2cad7447de6756439df61256c4b122aa242a6a6 nvme: bound ns descriptor header and body to identify buffer
fe90374be8ffd74b940e41ce15550919df2c5f6c iwlwifi: dvm: add missing cleaup for on error path
e5335bcdbad5ada91a8da162efd489af40515d7c nvme: clamp FDP nruhsd to allocated RUH status descriptor count
59aea5e70d658861ced83e5aad7a33384ca3c493 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d3f083aad94f5e1c51db27ad13e6fa000e19a903 drm/etnaviv: check all modules for idle after reset
682d60caeb2a8f936c7d4c626c6119a52014326a drm/etnaviv: check MMUv2 status after reset
da1d90425be9d20bbf648f96b8e497682387de67 media: i2c: ov8865: Program the sensor on stream start
7a98b964d365a7cb93bb2cfac87c46fcc51d68d1 media: ivtv: stop VBI start-code scan before short tail
190550fcc1c76da7e54f00926438ea7d2af82813 media: cx18: stop VBI start-code scan before short tail
f76511368fdbdba8471d292cf5abd4a3e04f5b9d media: go7007: avoid undefined shifts in MPEG-4 headers
f5e9da1cac73b25590679dba23ea39d59806ee5e remoteproc: qcom: Check subdev start status in rproc_stop()
d6e20e5d81ec7e2331e94b5e311530e9daf0a986 wifi: iwlwifi: validate PNVM SKU TLV length
e7fda06e59d391c4530bb6163048aca5f587a399 wifi: iwlwifi: support TTL platform device ID
ca0c5e92cbacad2ab9351717465e37545531f6df wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
76384ea2c3a868da3f9fe6ca9816d8a2a280df9c wifi: iwlwifi: mld: validate D3_END notif size
6ef47713c50218c7258c831630a9283facb74580 remoteproc: core: cancel crash_handler work in rproc_add() error path
f23970d7c5a913d3e9bbd3dd6ad7a0094f85d188 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
da5eadc8a4a05f61463501fddd8c907a8ec8334e ASoC: cs35l56: Add support for CS35L62 for SoundWire
d97807d1037ec3dbde8bb4fb0ec5700441f878fc wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8f6964c0686a99c12d1508bb54906164425b2e7e wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
b69d564e5ac110061beefd2a3685a54490ebc9b2 tools/lib/api: Fix potential double-free from fdarray__grow()
d8ef084f1c12407a31903659479c7893ff033021 gpu: host1x: Wait for timeout worker completion on channel free
8265cee21e560f833c0f6602f343b6182c35dae2 wifi: iwlwifi: mld: support aborting an ongoing ftm request
4ec869cb7f2cf47fed459df29c6cc2ee5ccb8593 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
08d3450d66242bbc73f7bba3904ef81d100de860 scsi: qla2xxx: Handle INTx not connected while passing through
d128bf4001ec12cdf19501b31aa6e5c15829afc5 media: cec: tegra_cec: don't break off msg on NACK
dbb80b23ea494addd59d542d3a7cdfcec858a19b media: cec/core: drop cec_post_state_event call
7ee8e80d8f1664ba9aa4790890e32418a6e365c8 usb: musb: host: clear stale RX interrupt on three-strikes error
e63b93d1180d8d1832145e61cb2fb503879e6fc2 usb: misc: cypress_cy7c63: check result of IO
e7ea81a56b854df12800ffa2f06d7e2fe929a789 USB: misc: uss720: Fix leak in get_1284_register
7b006ece3624987a42ed6310057bbc4016c1bec8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a87ab92a44bf044db12978bdc054a080084fbd16 comedi: ni_atmio16d: Add sanity check to interrupt handler
34a798c1ae712400ee8001daebf5fc0fdbe95b67 comedi: ni_at_a2150: Fix sanity check in interrupt handler
ae529cd7cd8c9362770cec66fe530c0fb2d2df23 comedi: pcm818: Fix sanity check in interrupt handler
033eeabc1bd23ead4d9650aa2e7175ac0bc7d70c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a37b51254dacbee6429da946f20c5c02bf929d32 comedi: das6402: Add sanity check to interrupt handler
fbb2e0fdd8e40ca5b97fd62ab2746a2ae52d3811 comedi: dt2811: Fix sanity check in interrupt handler
0e4f0721f688acd9828082779068e92bad213eb2 comedi: pcm711: Fix sanity check in interrupt handler
e01fcb3c418bc57737560079c12380be5d311402 comedi: aio_iiro_16: Add sanity check to interrupt handler
74dc377d22f218616d8a1bf7cf8d12835b1eb176 comedi: pcmmio: Add sanity check to interrupt handler
f7f27123b0364ccaa9570ceab7dec38779389245 comedi: pcm816: Fix sanity check in interrupt handler
d09c630aabfc693c2aa09b1fc53aed09a7300c8c comedi: pcmuio: Add sanity check to interrupt handler
fa02c754f3dd31fe5e19c3ea879b63c842293654 misc: bcm-vk: validate write size before allocation
f5b1b3fd2123a78b45b9b75844f4d3fc05e0f3ca misc: genwqe: handle a first DMA address of zero
a0e5f1781e044d4eb1295f78c1b696ac661bc238 misc: hpilo: validate device queue entries before use
d0d3ba0b03e462dc8cfa47e2c45a4841c7b023a7 misc: rp1: clear chained IRQ handlers on teardown
aefb268dbe260dd7437d0c1dadf36905b88fa8ee greybus: manifest: validate string descriptor header
c013918fae5090edba32161057d64ad3c6532ed1 misc: ibmvmc: release send buffer on write errors
7bdf5552fa07a555a9362896c267c9e032519a36 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
6497b386c933ea228d0990603c89d1ee701545bd misc: ibmvmc: reject oversized inbound messages
ba101b3f6be3f30169ed2331452cc703bf4c5dc1 PCI: switchtec: Add Microchip PCI1008 device ID
a97b02187abf447b2049fcc8d9450cfc251a1b3c PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
30e4f4ce6808fb2fc4a332310a4f8daa07e3af4f driver core: attribute_container: Unwind device_add() on attr failure
448b92639e68622421b0e4265960b7f80c2d1b78 drm/msm/adreno: Add support for A704 GPU
660dd95516ee241a4d3ba35536b1ee268f59e2a5 wifi: iwlwifi: mld: validate wake packet crypto overhead
64469a35c64d464e30530c819743c183d2009abe wifi: iwlwifi: mld: drop connection on D3 resume failure
3555b4d8ba54d354ebae5614b6901341f8755e2d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d5effefdf03cfe8d6fcec408965a83e0074bbca3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
60f87711d6cbbbfd755a21a7a17f7f5c46ae6cd4 media: go7007: s2250: propagate control I/O failures
cc1aba3d90ffb696f1d7ee76377d7e5ca894e5cd drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
b0a0c93060ae1f271f9fea0b1757f749fbf1793a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a7cf82400910716b2034313a44604cd07e4214cc ALSA: hda: Check snd_hda_power_pm construct error before executing verb
177544d289db9f9bb1c17e8d6fffe0d583ccd885 ACPI: FPDT: validate table and record lengths
951324925b443ffa5cc103dc622a3b29fdc4dc0c ACPI: battery: Sanitise model_number by dropping unprintable characters
503f05587a7a7fc4fee5a6837ade2659b473cbe0 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
a0eedcb175b385c1064ef08ab652f9773420c113 ext4: reduce max cluster size to match documented 256MB limit
91570c89cce0af28427e385cbb74884fa32920ea PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0078fb519b3f5d18b0f00f4781fce5646775053c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1fe2e006b6fb1679c1e72b5b57cac779e25888bf wifi: mac80211: ibss: read deauth reason_code after frame length check
3b61f07e99aa755326d1a2d5352093b38df7011e wifi: mac80211_hwsim: clear PMSR request state on abort
78dd5616e01d2e8c1e8f8700b040b398d97a0545 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
eb9138f028c509b831a1bcffebaf81cf7477f4cb riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d9511102ccfe562f90f54b505e966e9175430d0e power: supply: cros_pchg: unregister EC notifier
182dade7dc6c1dc8586b720d8349e19c8fe09b0e net: sfp: add quirk for HORACO copper SFP+ module
3a91c032cd98689de8877cd9462081afc9dde051 net: prestera: ignore duplicate RIF destruction events
040dad0f2dc2d00f083ad337f7cdcfab6f8bc6a5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7c8b1639349db936a43b6da9ef61dfc3c707a557 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
66ad156c2f35e6f98d752d76bb253b1ecef30e4b wifi: cfg80211: include cf1 offset when sending chandef
7b665ec7022e1e2ec7ecbe905f0bdcc391948286 ext4: reject mount if clusters/inodes per group are not 8-aligned
f39f50daf999c57a4d4e23dcccf49858bc40bbd2 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
7320cbf64d06c3caefa7cf138fa10a4aa06f3519 drm/panel: simple: Add Kyocera tcg070wvlq panel
c08fa8edc46241c53b26596b57747aefc2be4971 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a72502df9b883981f7bd763765634a79409ae1d4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
4da2046eb1f1c28b932cf6bec7439bc31b93df33 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c4068b2a31be76916dc35424d03c88f16958fd34 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
202af74eb27a95af9abdef443b0c6b58ad55f5bd net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
3309e8480bfa5aec6afadd3ec3db8e410360f3da wifi: ath11k: validate regulatory capability phy_id
9f9fbf098c4337178d613f72c7699875508f3cde wifi: ath10k: trigger hardware recovery upon rx failures
480d0bb800b817f1ec567289eac20a68db341cb7 wifi: ath12k: fix scan command endianness on big endian
1bfafc0014f121bba657b3e0bd2f7837980c0a0d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
10d03c1ec14817be802d57360a6c902208c3574a ext4: use FGP_WRITEBEGIN for tail block zeroing
74549b5140db9b65d638d8403416425b5ee06158 bitops: make the *_bit_le functions use unsigned long
afad89987d9cb70654245debc22c3f56b90dc8bf ata: pata_ep93xx: fix PIO fallback when DMA init fails
be13c4170be49dbdb1805334bc67c47026bd5bac drm/etnaviv: force flush on power register ops
ced9104a0edb59254d6a48eff63582a694037815 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b568cf3a2d4eba76923214b948c7afd68faf92a6 ntfs3: initialize err in attr_wof_frame_info
c5f81a5317e7c4223fa832d3a9a64b98e71b0094 PCI/portdrv: Allow probing even without child services
97e6397028af5fd891d58319f23637785bda9199 fs/ntfs3: reserve NUL byte when converting UTF-16 names
b0546d6611016774965be0a1132ac654cceb7366 ntfs3: fix info-leak in ntfs_rename()
40976336240e1aea9642acd71938b625ee2dffac fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
da1d2f6b75454779d77c217f0447ce8b87e1209d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
dd17ee947e434977727d09b0681b97dac2738900 platform/x86: int1092: Fix info leak in parse_package()
0cca8cb29a14ac30a01395bc945e06a50998440b firmware: imx: scu: manage mailbox channels and global handle
94601db1315ad0fce985aeb8b6a399e17f9cea0b pinctrl: npcm8xx: enable RMII outputs from RMII groups
6721639bb53ac16fdc208247373e383ab588aec3 pinctrl: npcm8xx: clear pending GPIO events during init
2a7c60f1cff1ec9eb93c6d3cb887c0e50384c311 pinctrl: npcm8xx: fix debounce register selection
c19eac166ab4f306bbf25a2a757707b107ef2720 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
f2e29a8ede98779d91602af69d4fbfd0951d3965 hsi: omap_ssi: remove debugfs on port creation failure
9958e196d30ca822d69218cfbccfa0c7fec1c0a1 iommu/rockchip: Clear stale page faults before enabling stall
a60e5dd5b466ae472574723621ddd269b6a56874 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f2c75b717964249c091b9042dec30dad85dbbfa5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
be9b834ded31b09e380af5445c850ad66056ab4a udf: Fix bh leak for unallocated space entries
15a13a794c76f31cadaf3659526e6a9b007f6ffe udf: bound lengthAllocDescs from unallocated space entry
e4b98a54b2502e9eae393566b04eddd8eda84403 exfat: write moved entry before removing source
e34ffed6cdf312dd16bc954eaf4bca4716a5f0fb remoteproc: Force shutdown during device removal
c23a1a75107642145ad21285d8a0daf31a747e20 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
5cad5060049943141f5711e6d6f6e79d017b648c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
99f2d484b60047439338a4868673cd6984204056 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
090935b8140591e15a677b408e6451a2f59bd2bf media: cx88: fix memory leak in cx8802_register_driver() error path
0ff23c49e731d913fde787f1e3cee9e8ac76386c clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
d95cc3c09350a2ae22ecaed2ec77070f5671bfc9 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
04301431908d0238bfc228783cf3ac8ff894c2d7 clk: tegra: support 48MHz clock for pll_p_out1
b58c73d220ce5b051ba2b527010a84c356f26222 clk: clocking-wizard: fix clock difference detection
6a525e8ceb0e5f4879c270dd83f2d0910eea3f62 ata: ata_generic: Don't store pci_device_id
785b7b840b8bdf99438f8fcdd3a6652600926974 i2c: qup: Propagate clock enable failures
ec5ad4b4a31a76370ac696989b1a4d6a28088be8 scsi: smartpqi: Add new PCI device-ids
5eb5857b625de3deb85ac040584dd49d35646551 drm/amdkfd: Fix signal reset event
842d91c350765062f4b77834977257bb4e9fcf77 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
aecaf7c9637c71ee4ebf69c9c1dd5388b2862217 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
cd59ae3117c695a06fee2ff21a1e6f72ca758960 exfat: clean up new entry on add entry failure
7b888012536d90086055ba7d823dddc444076738 ALSA: hda/conexant: Add NULL check for dc_mode_path
456e1dac96c6e1775b49578add3f3eb50f276449 drm/msm: Move nr_cmds initialization
a059332875b4b1d1e007e4e9f7b4208a386491f9 drm/msm: Fix barriers accessing ctx vm
1d241d147a85baa3217be711f1f48eab3452250e platform/x86: dell-smbios-wmi: Fix chardev resource management
f95d724fa10ef16834d683a684fb8d5dc33655e2 s390/mm: Add missing mm check to do_secure_storage_access()
1a8f7b3eb3fa7562e36ff2d1e441278dc9897bff s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
94fdd0abcdca64e1f6bd80059414380d5d2234a5 drm/panel-edp: Add BOE NE140QDM-NX2
2b5912697846a141f117424b4c3074bb55d37888 soc: mediatek: add missing MODULE_DEVICE_TABLE()
16d9805e9be79e146199a5eab54e221283fd0e15 exfat: free new directory cluster if zeroing fails
4049349e8ea04aa116f821d233d2dcdfc9d66ee3 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
26cd0e8ff353c74aa8af12073b6bedf01fee45da fs/ntfs3: Fix memory leak in indx_find_sort()
c45df1aa1041f03cfa50dff40a58bcbb721f3dd3 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bec51ba76569cc01cc19aac7668812fe3b17d44e ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
dab15c1c3bfee89decb1558dabf6ca6babd16be6 mfd: axp20x: Preserve other control bits when powering off
1f5027590da969467a03ab53fd22e43ff72e24c7 regulator: rt6245: Restore state on enable failure
eedc598fcc08cafe0c4c80922024bf9ccca18f62 md/raid5: complete discard bios while reshape is active
dbda169aa1553eb6affe50b05c73ee061a5782ff romfs: detect hard link cycles
b8b523a3a1e5c210bc907755f384ce2010d8eeb1 nvmem: brcm_nvram: reject empty NVRAM partition
6b7d3c7ffab33ca71cfba4808bc9cf307466ddd7 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
94098c37a5d416c656d2c6c1c6e4cecc6031c734 virtio_console: take a kref in find_port_by_vq() to fix port UAF
607611876f308ac9581b91e2833c1253147d64f1 wifi: mt76: mt7603: free beacon SKB on error
bea8d325daefed8246539f0b3fff8ab08325bf28 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7a56658fa703cf401453ec5369ab55986d18ca86 wifi: mt76: mt7915: configure noise floor reporting on reset
39195770054da2e7ffce76f95621336de40e3174 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b6bcab155dfec8f5d952217d95ea191bb0ba32e4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
2660877599166df2b1a409131f8982335d1cca8b wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
d5ce0b7d15ec455d4694deec448be3dbec4cbdb4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6f5d7cd43e613d084fa800ee081bb11b968ef69c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
11a2171a13678daac7892ccc0966e4cea8e48171 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
553cac8c1e427efa858c2f31024607ef15dd4993 wifi: ath11k: fix resource leak on error in ext IRQ setup
a37c9028b6bdd4d79e7d9952c9ffa24cef4fc95b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
bbb1f3ae2fa5c9d7b73d2b6cc9084152c1df5083 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d32fe7c9ff551e3e4529936bdaa9f6a436952dfc wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1e387e28403a5edfab06e1f3b27660b6d5ab02de wifi: mt76: mt7603: fix U-APSD service period termination
ff1aa4802c7c6e94a30f1b38f4322fcce0df4a7f wifi: mt76: mt7603: restore hardware PS buffering after a service period
4782696827f6dacf547db542dad687fa931c6910 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6abcb93e8ec920e07143c3c2e20ef2b97c74ac9a wifi: brcmfmac: validate msgbuf flowring IDs before use
7ca876348e565d50443217bf04f84d72455d4da4 wifi: wilc1000: validate monitor transmit frame headers
458e9e2210eea6c3a64b34c8d8d2118c02965b06 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
15bf1bfda50e00e48591a066baa745153beb378f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
39f5795c36caadc47244f4906bc5e179ea7759d8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
05c187c8c49f0881f7d055e59a407427a7d79f88 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
83e65f42fba7e3bc60f7115c57c01bcc77040aef HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6adb81ca695dc31ec70ec5ce39d2663010a7b338 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d78f7364db2b043c696013fbb12f22f143bbb4b9 net/rds: hold the socket while an rds_mr references it
287232d0451622c646886d544251f3a55fcbf911 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2f2aa1859a12d6dd673bb807c5ff3a1d3386107a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e46bd624ccf4fe533218df7d83f55f9368d1c83d kconfig: abort rather than loop for ever on EOF
5bda9d244390e9b3f72f328260e50073032c4eda s390/dasd: Snapshot intrc before freeing the request block
c17721b05cc7107327e21ee9ce28a1dc70d12fc2 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
e087596bb1b8218f2588b5c5905bb7ed87541d3d ACPI: video: force native backlight on Acer Nitro AN515-46
1a319b08c991837384ed66409a5e1bd1778c5606 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6bb502e814c63548448934e1090e0cb1cda7af2b net: stmmac: raise TX completion interrupt at the end of an xmit burst
5ad20c6cc465fbef0ba290e41e0c1acdc6914261 net: usb: cdc_ether: add quirk for AMI BMC stale link events
27d3a2629305ad6e9dbd952963156fb2aca9073f xsk: account ring allocations to memcg
addcea6bd845d282641a1077b20145d190b1052e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7c4fbd7f8892b09f8b378492920b585e26439dae ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
84accaab50e7bea0befb6e0c66b0e6acfbeee9fb opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
aaf255d409d0df26838853ac6f45d9f5eb8e0f52 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
18b315c32a554a272f4636b76e163ded14cf6c24 wifi: rsi: Fix types to appease CFI
2d32b1b141455f245df113521297dd7f4b75bf09 arm64: mm: fix accidental linear mapping of no-map reserved memory
83baae9b8cc5f52087586c0fe93aa4583aa2daa2 drm/amd/pm: derive stable PPT limits from PPTable
57f243b115217f80731c4524abbe6f1a34c6bd2a HID: rmi: check report length before trimming sentinel bytes
cd567e3a2771655174f238eae5ab6844a77b99ca ext4: guard against NULL s_group_info in ext4_get_group_info
f2c4e8fa47529bfff04bdac5e84cd7fa2df4d3af ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
91c02951103f4b84c0d8ca5483ece435e435a011 md/raid5: reject zero-sector reshape chunks
0a4701288646aae06f56342e047b1bf45e1d16e2 md: skip bitmap accounting for empty write ranges
9ce86bd59fad92845c777ccef8a4222e37c4e868 md: add cond_resched() to md_do_sync()'s skip path
b1ffd45d3df1b107b694a7f89f516b0c84b88a6e tools/lib/thermal: Fix misplaced extern "C" closing brace
cc7254efab333c523f34e085af29534166aeeb1e selftests/ftrace: Force C locale in ftracetest
abc3801eaf98537b1354007c6c276494df0e81fe Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
2c3c578427c085841f1880259dbc15c1b5c81d5f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
678734dbc575789eb1acfa8a14f94cbdc476edca Bluetooth: hci_nokia: validate firmware packet bounds
7de7bb6b1108579677a62ea6e22121417578f6c8 Bluetooth: btnxpuart: Fix use-after-free in probe error path
2ff1b41097bcb42c7f9d6b612216ed98b62a62b8 Bluetooth: bfusb: validate received block boundaries
93ebe00cf3c7429ff20003fba7bbab0982013faf btrfs: fix memory barrier order in reloc_root_is_dead()
e4ccd6c5b6a30aeebfa6b91c920c7869305c0b72 drm/amd: Add DCN6 register headers
2531bf2395e9223697f253635ff9e24ad1d36373 ACPI: APEI: Handle repeated SEA error storms
99142f1befd744782d5b9a66c9e9afbd3782c101 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
26d75d349694845e09026cf1e5b7a1f10b47c318 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
b92d34c12f30b36a1ca65582a9a7ab1e2401f61b ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
52c2646d4027ce1309f8b8a86f878e3e0b3e2eb0 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
8f7732f1ea75e6c59650d3c2b372651e17e70e84 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
cabc7fc3ca0feea784c9b7170cb66c32f589c0eb Bluetooth: hci_bcsp: validate received packet lengths
03ca7f78edbb172af854184ed764b8f2df118166 Bluetooth: fix BT dependency for submodules
ef58c81b7ef407816a724b89983c1df2fc83a323 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9f63e33062b7c3de4a9219cae4d84deab717ec0f net: dsa: mt7530: error out on failed PHY_IAC command writes
92ff7a38eb009a36991282f11aed7afdf2e92e80 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
25bdd4fe2678b8381409a88bcf3df12539e7c42a net: dsa: mt7530: check bus->read() error in core_rmw()
6f95b3b833b797b7f410fede9c45156200ee4acc net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
58de7fce89ea9af269ccf5ac47806e6f823fbfbf net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
b6d4e3d2a56c0760972353c9acd7d67784a3a99d riscv: kprobes: Prevent probes in breakpoint handlers
894e7aa6ca678bbff1de0714464ce440d3dd6c27 RISC-V: perf: fix resource cleanup on driver probe failure
1b72b5197579821810da79b05fc722c3dc150e79 fbdev: omap2: dsi: do not copy isr table
bf4557e4720f3067e2c6885614ff73cb6c3d1d63 fbdev: udlfb: validate vendor descriptor items
17e15518de8f72e5ae22c9fcdcbd961b35fc3943 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
93564ce03a2b7a1f066e080e36c81f9bb0567f94 ALSA: usx2y: Stop clearing urb->hcpriv before submission
14132583d48ec88302a78b0a9fcb8db309943f0c perf/x86: Unregister PMI handler on PMU init failure
16df12b9304bba98662f413cb6764372e19ce304 perf/x86: Free hybrid state on PMU init failure
9a7dcb0a819794b799d4cd98a0e0179e848fc3f1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
88a570050317b08c06cbc36c4ffcbdd0e38e625c selftests/net: fin_ack_lat: fix latency threshold typo
84c5ca07107a883f5e52b4bb7eb1b318439afe97 docs: cgroup-v2: fix stale "io" controller introduction
77dca0d6225b6e7e2f9207ddb10e57afb3cfe47b nvme-tcp: look up host_iface in the current netns
48d4975fee3e8fc37a51ec3844da95ce6bd6bd1d tap: fix incorrect variable used for USO check in set_offload()
8397fc587aae1a96fa89940156fa6a845271d5f8 apparmor: fix auditing of mount binary data
2003e1e1ee5394f6d5d972c158893a6360de47a1 selftests: net: reuseport_bpf_numa: consider cpuless numa node
907df5fa106dca99b77b8f1f21058539454b40e7 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
be191b19417ff8a6a66df232d4a0a602145e96de nfc: mrvl: spi: Unregister dev on allocation fail
b89e283be332943db2484529a8f875bc1cf4571e nfc: nxp-nci: Add remove on IRQ error
29a62da7d9139f501e2b6b87bf639467d9bfd44b nvme: ratelimit the completion-path messages driven by device data
e4a3542cd5d271e1f0f7e2cc17f42846b5df1903 alpha: run the remote RTC access in a worker, not an IPI callback
43d476b7df8fb754d600a244baff4ae02369abc9 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
fc04e8a58fb33f62b5fc7c88abc96247ae85c8f8 hfsplus: validate extent record length before writing it back
870e1d3ce4450473297e45ae2095b34d70143182 regulator: fan53555: Add support for FAN53555BUC23X type
0fbc56939cfbf846ff2951bfc0c3f538564ae87d soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
ace6ebcbc782c694f4a7cdbca456c7bec77dda19 ipmi: Fix leak in __ipmi_bmc_register
7721fe697dda12ab938a46c01de381addf2c9767 PCI: Avoid saving config space state if inaccessible
3e202c4444d63cdbbd572869c6d22ec5aea4b22d ALSA: hda/intel: Add sanity check for BAR0 size
2b8a9e3ea8ef6ed4ff095a4dee9583f92bda7484 xhci: include all root port children in recovery prevention on link error
91434d6cc531705b86d58dd121ce3d7028fdf05b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a71fccaf05add161d29ff04902a4dfb40f974aad HID: amd_sfh: Serialize access to the shared emp2 pointer
8250cbd2471548af7cae2b222f52cba7ea35ba69 drm/virtio: reclaim pending vbufs before tearing down vqs
a75298f1fc4083c0962f4c667a699d85c9f0ffd9 exfat: keep FITRIM within the requested range
4877b9e18850ee70120a13bb880051f16c8a67ca gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
0c8708775c074eb7819235e2aebdfb7f61d73ffe crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8ff14cb91120de9c5fbd1873b90f03af4593e3a9 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
bb221cc2db1d99b2c14b6167e2a3eec11ab8550b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a5f3cee3abd80dfee9ae70d91a69bf127b1d02ec crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
58373b4870afe7353e66638b0d2df009ce8863cd ksmbd: protect private extended attributes
0eb2ad2bf0b070ce9d996fd0ad6da856e967a10f ksmbd: preserve access denied status for copychunk
953872f719662ce9defdeac45ea3cba1242f5b1b ksmbd: allow I/O on directory named streams
61c28aa16a36288a95661ad0d4bc447306227c63 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
14785beae3847c02533a5707b4568db0bd8cc8a3 ksmbd: reject SMB3.1.1 binding with mismatched cipher
1c4787f9c2aed9cade2d1f63fab049218b965281 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
b4796d328d9b30159c97b5743bf2678440f02461 ksmbd: return buffer too small for short security queries
191e14d46e105e44a620a0a00a80652b9a768ae3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f47f68d0fda640e70bfd1eda8951505e2046f027 ksmbd: honor byte-range locks for zero data
b2f317c8677e350a4ffe3724b60385a8b4859fb7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
dd699609443f30c82c6a3c23607c2c1222627997 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
f359eea2941b80394d84a32d3a3a297325531941 ksmbd: report actual xattr value length in stream enumeration
e013cffbd0b310c8044e5934a67468fb9de7ba28 smb/server: cancel async requests when closing connection
51da996a85cf03c6b010407f29e4bb8c6b073162 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
2cd90da03a2cd2982665b81a0ca342c5efd0a109 ksmbd: fix SMB2 byte-range lock end offset
7eea2a09e3a9108736e99f87e846d31fa9e20a26 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2c30146b58568b33b6bc17ab1e52a9da9f6a8052 ksmbd: reject blocking compound lock requests
a0673bd6d424352e7f3a9477d2fc7a9b760311b3 ksmbd: honor client signing-required in all modes
ab0c368719d4f506bfedcab76333325078436d01 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a51e2b9c1d1cb55cc504d8d03ccd0551b6c85d9b pNFS: honor clora_changed when recalling a layout
77adfdd472a1e40c1e05fb774c1d17199131f029 ksmbd: notify parent directory leases on child create
31ab3d6b617e046dfb0b317b398a06d6809bb524 smb: server: Free session data in user_session.c with kfree_sensitive()
1079922a3bd663512b43ae363416f763b407d451 NFS: Verify symlink inode before caching target
ab8721475eefba439613deec519816db69fb1f13 ALSA: hda: Add Lisuan HDMI controller and codec support
57f730aa8fa300c2814b798e1e9c7d1f56d406c5 NFSv4: pin the superblock for active state owners
1fb775c9d40a01e41451020c51a9dd203a8f7570 net: stmmac: use dma_addr_t for DMA addresses
4f94ffcd4a80fb30f259eb59c9b29cf3739c8538 NFSv4/flexfiles: report cancelled I/O as a layout error
abc5882ff9590e20e6b2f525a95da0693851d343 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
14783e39452690c53971eed3dce8d8e66528f5a9 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1c859f4d8db5ab37c623322aeb4ae3cfddd723dc ASoC: codec: max98926: fixup invert setup mask
2b4fe20c7f70ad4bb108fb85b87f95c368a6051e vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
36aa2f90508ccf3712200755d8553339ded45b4b drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
b5a7bd292f9c0da4858b917088851907f533399c vdpa/mlx5: roll back MR update after VQ setup failure
d860d900027887ae6f0b8326683a498ce980e407 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
d1a6e802ddcf96ac339a6b727d51b37aba3ae9a6 virtio_balloon: warn on failed buffer add in tell_host()
846b5b535f20d604ece001e2713e1244399c2b90 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e1ce477480956406a063824235050b4aad08146a PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
5965cc2e1323258cdf8a58abf469f784796202ec virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
dc4df2661dbae365a528105c1eadb9544c349a9e ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b1d0020ea2fe2e51684a9c633438f014ea6c6e30 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
09a51262e8b42db85cc773f87aeb9f427d25c477 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e8cdb8a555db5e231bc6163eb32a488bfdfa5f3a spi: loongson: pm: add .freeze .poweroff .thaw .restore
a7de6a68e2fc38d201dc97d83d503dde11845bda i2c: imx-lpi2c: properly unwind resources on probe failure
6a63bc6b5625305cde5151121bec000d483d7ecb fbdev: maxine: fix 64-bit build error
c2da6cec2fc415605d2c80c7c74b5f813e24d980 fbdev: platinumfb: add error checking for ioremap calls
b58d3ca971af395f35beb3ea2a10974f90e08326 ksmbd: enable TCP keepalive for accepted connections
32bdd3fc06bdb9cd6dbfefb3da006b453cd36b06 sched_ext/scx_flatcg: expire cached hweights on weight changes
b6c24d4d9b9ef1ffef061efefcea5b1892797615 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5488c1ce0dab9e5c8867937524b9f2ec67df4e45 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
bedfb87a0a6a337504cf1d7d9ae8e9cc0ee48b0e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
657dbc766e2e5b397321c44a35603c2c0d74f56d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
2aa05013321a6c26859a8d751c12e83ab920b974 scsi: snic: Fix SCSI host leak on workqueue allocation failure
49e0250c2fdf5d0a738baeceb4fb61301c769de7 docs: block: fix dead http link in blk-mq.rst
2fbf30a3fbe1eaa2e3fd1aa42596ea98e7adc220 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
7b097a84efb3dd89aa2f319e89995c76d82bdef6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
db1c1343666b423865c3b7320b0ecf1eb3b668c6 powercap: intel_rapl: Fix kernel panic during PMU unbind
26558f0798a8576a61812aa00a822f7d6f0b411d net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
be69758a99683cd02f78789c7e66d15fec166998 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
6bced0529fb18d8c0a09feee3ea039079741a1b4 fuse: zero the partial EOF page when extending a file
04e35161dc90fa9efc7cca29f5eb6dbeb4c6061f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
19b67ef463cfef356cdfa9a5b85836a3a20d3a03 HID: i2c-hid: Add a quirk for a Cirque I2C device.
6eac2f4ff0e884457df42118bd1b6a71bbf527ea HID: multitouch: Fix stale MT slots when contact count drops to zero
59962df2498c19d474052ab633667d62969a7acc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
549b124fd393b964f7616b09005ef75dbec3fd28 tpm: atmel: depend on X86
d29637c85eefeca47924bdfd1629c947f356990d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6445bb101ced0335d0da2cc26641c0c315230cbf ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
9b7cbbe4b1b90a0aa22dbfa8aa52af4855e8129b ceph: do not cache negative dentries for snapped directories
fc149d7aac61201ac2f727a82c25c97477b62234 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f886d558fb6e13d6ff605de997bad9e54117c27a ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
dfb8f8c252dcfd2db00e111d6e1cd54b0d832976 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1d369a96c59540d3feef45669fe7db8acc67ad79 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9f6b3561f7c38ea1824964cb7b46d0f5e90d5d1e ksmbd: handle allocated range queries on dense files
5a136cdd2993727909c7020455a08bf8ebd39548 regmap: irq: Free the irqdomain we create
2f59448f17e11deb63e9a4ecf71546a32bf40d3b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
01c6bf7a14620e1eb71786cb09e25cbdf6b289ad HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
892057635963a05ef3df8490968167b5df801d68 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
e63d10c3d2893065cd0616224fb04f62b39bdc80 nvme-fc: do not warn on controller removal race
70c581287df41424dd612210a403727eff11e51e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
970d558a9d20cc514963cdbfaac8c387e95294d4 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
f52bdff300f0843985349c8139fa66d5dc32f54c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e85d22f2a458575c8c07621cf8bec5c2531ce001 gpio: mvebu: keep resume masks within the irqchip cache
a232e6b87c959239e7284cbf5bc7f323201aa410 sfc: add X4D PF support
7ffa2a0b8425120f71efb04a3aa5e50e233af332 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
bb7ed3df27196cf7975154e1519ef6beed0b86dd HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
4020f3bab87147e4e889aabae20f5df31b52f839 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
364bda100437800e82eecfd256c4ecdf764ea48d HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
3359d3a119dfde429e80c959199c0c2f5f721fef ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d1be0f895e3584a44b969fd504272dbb0e99333e nvme-tcp: delay nvme_tcp_reclassify_socket()
d736de8a7c9b51d5755ae636f5c9ea1485515bc1 docs: update the unmount propagation rule
9427cb46a99ad95979523ac236a72615b00663c8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ce739bfe68b074d408bb49b65a65b466e4666739 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ac10e85e5abcd5b96ee752a364460a28159e4ba0 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
4f9a8116c0b2f1245d8dfa889029d00515b3dd8f ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
76a3852acbe94be0d60ae415c3aad52bdbfdb75c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6255b96585270831e59569ec8f83179df0acd1bb ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
df21b98b88250736605fabfe561b7a90c39c3b8a ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
13ed9faf7237ce1580c459cdf97d10999745a457 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
325d30c2b6601e231c63ee8e43a68c30d92e3119 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
7406849474b5bbae0b22360cf58f87c9e540bf24 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
3923a7050b23b80c934a707dc7f24fa99a0f6d94 usb: mtu3: Fix double dereference in TP_printk
ed8b0713ca5e915fddac256da3978b2f292afd48 net: usb: qmi_wwan: add Rolling Wireless RN947R
25be684c0f2f2c8df0a2989f410273e364b5e98a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
367255388b152282ec3e320cbddb421aced0a1d1 ALSA: hda/realtek: Add ALC235 support for headset mode
ba4669c18086bd943f4d817040ee24d8a7f043df spi: cadence-qspi: Fix status polling with octal DTR chips
978233efa5821e258bd907e6e0e4f7ee905348ab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
d156c1f0054af24d9ed7d57f17debdb71664f851 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0fff76e87326ee573849428c4212a4f1ae366391 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
454a4ef96026ac4bfd477dd7e9d3721f3725c01b drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
4de8b160eef90ebf6395f1cb45b7b1cfb80d8278 RISC-V: errata: Add SiFive MAL-9092 workaround
15dda908bc043336c08deac5abae81255ec0e0b2 regmap: Remove debugfs before cache teardown
ce48ad0d698fd0c3b0584bdf6df85c51fdb1f54f nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
ade030f1ebe824b0638ade175a7b58dc7f997012 Revert "namei: don't reveal overmounted entries in refwalk"
8aac807fa452532429a9076737d0e2d2334c34af media: em28xx: use video_unregister_device for radio_dev
859dd02ab8b2b140edccb500852728339a7c171f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
3d706b6ec8cb5d5e0ba7c7cdc1259e57ace99abf blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
d6b348d4928c20571b884f1fa47503027c96fdf9 ceph: fail readdir when the MDS reply carries no dirfrag
2076f913beab5672ada5cdd0c879a95468546995 fuse: don't BUG when the copy buffer is exhausted
a7e98415477b46fab01b0047700666709bdc41f9 kcov: ignore an out-of-range comparison count in write_comp_data()
527ca362267f60fb18fa1a87e875ea57ce45dc5c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2591205fe3166ed92d9cf8eba5701f95a83bc8f1 libceph: bound mon_command ack decode to front len
467a52a89707493e10dc8d17ef96760ebe741195 media: cx88: Disable PCI device on MPEG initialization failure
040ed8306a5c818042968276d8e009272b597cd6 media: em28xx: reject audio endpoint with zero packet size
4b4ba54cf29f5cb277473d892b4f8fe798f95619 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
257b389a4daf97c691cb997921e5ac7f1ac66dc0 net: ipv4: add zero check for snd_cwnd_clamp
0ad8c4cd530a50677ad9d3ca29ccb55b7245a8ae net: usb: pegasus: do not advance rx_skb->data on dropped frames
1922ecb031210b431a6219ff3fc98e3189ba9924 nfsd: fix race between client_info_show() and free_client()
0885704c3f7075803bbfb3ab35fe1c7bf30d0242 ocfs2/dlm: drain join handlers before releasing module text
5963989d9a3a4fe546dc4bc32a437f1e481fedd4 ocfs2: drain quorum work before removing the cluster
eb3a6dc2ffdd1034ae39f3fbb27c5098eb31eef7 ocfs2: pin owning modules for open debugfs files
650bdfd9083df4623406c76a61f7b8f313affebf ocfs2: publish the filecheck owner before adding sysfs attributes
b00ef36953db6a2732516bd1f70ce69fdc4a5a74 thunderbolt: Do not RPM complete unrelated subtrees on unplug
7da46f3bb4719da69d5d5f46d25cd715620cb9b9 udf: fix return value for non-recorded-allocated extents in udf_map_block()
94ba88990352e873101bd9be6c6d47f47cf9f556 wwan: wwan_hwsim: Pin module for debugfs file operations
5c92e60863e28efcdde02b64b3f2de2d12ee4c21 xfs: fix integer overflow problem when setting large free areas
fca8921d852925b6a9a65b33022be2079c126268 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
59958dbc5fae0261aa20d92259a25ebccd91f0ee netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d61d77bafe463a2c5086ccf9bd2ab10f301e47f7 netfilter: ctnetlink: do not expose expectation DEAD flag
dfe4dab390e22231787455a33bbc1c0c26ce8ac2 sctp: auth: discard auth_chunk when skb_clone fails
2e09637010bacc0614fd154349bdc585c9e871e8 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
233003410dad41d4b7c221ea96859425376b7cca irqchip/gic-v5: Fix standalone IRSes OF probe
8847150ad40cfdefbd063e738d251f15bdb5ad38 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f8142d6662c63e09e8cd8ef37f218d049c711e38 KVM: x86: Always initialize EFER reserved bits on vendor initialization
86f0ae19a415b51ab52f31dfd6dfc635f4382319 mm/migrate: use huge_ptep_get() in remove_migration_pte()
8a8de0bee4ab49407eea7c101e0828e1c3993223 HID: input: read battery capacity from its actual report offset
4d7cbd3e77793474ed187de13a3ae592700e6e76 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d44090314f26ca023a0bfee01c720c7218c1ab6a i3c: master: Fix potential UAF in i3c_device_uevent()
c4bba5918d6f6d6885581671ab3a6aef8159e2a2 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
6db573a5939fb5b75bf666f45b45684ad36ce302 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
bc5edee5d0ffbbc6939153e992bbd8a24007face LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
52653cc0b6f70c965b9ba890ed02efe24835c6d2 nfsd: dedup nfs4_client_to_reclaim inserts
e992d503a0c4fd20bfd91558e7ab23408430ac98 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ed851148fc03ff9e97a2fb2fd1facff53eff8b4a LoongArch: Expand module virtual address space to 2GB
a1c74343361365f79ca39ffd7a44a3754c5f9bbe rust: cfi: disable function merging if CFI is enabled
8d2aa0d8aa985e1fb3f15501e67148d794f867f1 mm/kmemleak: stop the task stack scan early when interrupted
5888f724b787425311c0dd83c896d02b457d17f0 mm/kmemleak: report RCU-tasks quiescent states during the scan
35d06c2ae95286ce27a248501c67008cec130caf mm/migrate_device: clear stale mapping after freeing swapcache
5ff52fd63779202dd8ff9bb1c336ed7cff282238 smb: client: reject SetEA requests that do not fit the request buffer
2c0321038a1d86d9ee1eb70b21a128d36ef89b23 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c0ccddf357cfa354bdcacc3e1a2d697036ff59ea ipv6: udp: Create exceptions before socket matching
4d02e5d15909c08d062367e7f267a6ade0ad5ec1 thunderbolt: Make the DP tunnel activation callback mandatory
fe85a8af4eff273337c83b340cb2c41e20574a76 drm/amd/display: DML2.1 Reintegration
66c55d047cf3a6a39c9015d0e052933dfc01d62f drm/amd/display: Update P-state naming for clarity.
3f79fe084522f7b0e9eab24a0b82b76a9594da81 drm/amd/display: add const qualifiers to watermark params struct
94122724f10e467a55a1a1539df01ee547c6dca8 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
86f8893d25fa81bc8808617fbbb4db2410e48262 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
63b5440191014e490af576d65dc47245d65469ac LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
9ea5389d9ca5082e9feda47919ad97d980480a82 s390/crypto: Replace cond_resched() with msleep(1)
a362669ec481dbeee2baa41787a0ee320ce33d75 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
74b766cc1b29d5296823d9ba68954920541ac9f3 s390/crypto: Fix use of mutex in atomic context in PAES
e69b8e1f7b2a22e91dc174ee9f282c3b751371cf s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
afb9908f4ff62a1ffea85e13a9e209f0d16eb651 MIPS: Fix HOTPLUG_PARALLEL dependency
3c706670a2f2b48e443904a0371a4d038290b941 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
25b260e9ed575c17c3176ba30096c5dee30a071b smb: client: fix uid/gid override in getattr with posix extensions
ffad0661a228e9c09585b02f2f5a27126ed4d1f9 smb: client: fix WSL reparse point uid/gid override
5c41c7075196ecb093627e8ecf34cbfd2a177379 hwmon: (asus_rog_ryujin) Rely on subsystem locking
77a82643ae068afed97f8faf8473c5776fd52883 hwmon: (asus_rog_ryujin) Add per-device configuration
eaa31aae7ec3c12586c42feb5b283e6b49a5c64c hwmon: (asus_rog_ryujin) Validate HID report lengths
4a6f1932a49e1a2bf4fb9c1c7ddb1dbbdc942e66 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
0f942817698691d3ad22b127ce0966c465e92afa drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5a0a6f7adf25a72bf36eb1684c36e6b763a0c2fd selftests/ublk: fix Makefile to rebuild on header changes
b628d53fc1459095865c23e83fbb749c67c08c07 selftests: ublk: add utility to get block device metadata size
b197612d336051d00f68eb83e2e4932c93e8a547 selftests: ublk: increase timeout to 150 seconds
d41d905057165326e1455b04ea7985664dde8e05 selftests: ublk: install test_common.sh and trace/ scripts
322fc6cf33c1ea279e7afe142b9d39327990919c smb: client: fix fattr leaking on wsl_to_fattr() failure
d13591e851055298b2fbd3ebdd9dc13ddace1c87 RISC-V: KVM: Release unused page after MMU invalidation
877db8cccbf532ac948dc4de7860ecab3c27379b RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
dae8490d90bf5a565130d75e217641b4820b0845 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fd947ad7f0a4aae387bef21646aaab3b59929da1 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
9c9982286dde7333a7093ba6a90ee0078f1201b7 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f34fd934bb650d7b959c3c73317e8cc31acae719 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
66d98af1ab5dd573a8113092bd6dc72948b5c733 smb: client: delete compound mids on send failure before unlock
69d27e8889e27ca171b2c939c3e772621eebfeba KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
288d201188fc1ce396ac04ff73a7338bcee2468a net/sched: act_ct: remove 'add_helper' dead code
7800c873cb742bbfd73d3748132153652a765812 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
09b82bbd606a719650b52eb6ce4fd2d3c834e960 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
121aabee10ecb98ee35bd475a305c900a04be3e5 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
17ead8c1f4db865531186fd5798a2437df2c3a33 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
8feea03ce54c4f6f1968346df2e3fa4eac1e5f86 smb: client: clear post-EOF pagecache when extending a file via truncate
a12708404733d848cb87f063fce1cb362db9e227 smb: client: discard post-EOF pagecache when extending a file via clone range
d2fb95862fba228cf720fb2d8e8d8b4ca99edeb1 smb: client: drain and invalidate before server-side copy/clone
b764d46e3af670a08631806b153d4b3dfca19281 smb: client: only require read lease for size-extending zero range
85d325323f63002418808cd91e1b2ed371bc9643 smb: client: require stable pages for signed connections
2f224bb944e741bea578489ecedcca28c2817f81 tools/power turbostat: Read complete CPU lists
08ccea8a10cd839fec89867e80a0353f00a44023 drm/amd/display: Fix fast updates on DCE 6.x
5ca3d74ab24a93812aa301ca1d852ef85def066b drm/amdgpu: remove gart_window_lock usage from gmc v12
7fb67e15a22e1746c31f73cabc5a05e1dee8f1c5 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
9d9f0d7dd14aea66e18e1697406c05e113daadd6 drm/amd/display: guard dc_sink dereferences in MST mode validation
0574234bb88b65e687d217ae3686b2cc5dd7b8d9 accel/rocket: search every core slot when looking up a scheduler
781ef243f4538a1394ae1adf7a51746000699b00 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
253e63f0b9db7b601646f26fddc400675e3eeb6f ipc: drop the mqueue mount with kern_unmount() on setup failure
d4bfdd997bcc48bcd342d982370b46ff399ef76c ntfs3: free replaced mount options after a grace period
0b722e32e43a80a45b025f59304d98e83c50be71 tracing: Fix fully-qualified variable reference printing in histograms
07ae3e52e6cda435d8ed82aacca6f99e16e71dd4 tracing: Use __free() for expr_str() buffer
36c95bc179a6f0fbe1c9425b3fd78bbe19694380 tracing: Return ERR_PTR() from expr_str()
1863dc21d44428a2c55ad6e68018fa744f4e6223 tracing: Bound histogram expression strings with seq_buf
e1dd21a7ef323e4085df7977b4fc2e3d7e6954f5 tracing: Fix NULL dereference when copying keys for a field variable
70386220d1ebe5d0534e566f5d58e3080a60dd3e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
cd8b043c297acf8cf52b5ae5de6f4c451729a105 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
dc006f3e958e58f5dc05b27fd6068c47981c8cda net/sched: cls_bpf: accept dev-bound programs on shared blocks
2b79f7d812e61d7fdcabe8e2f7756e82eeca4c5a net/sched: cls_flower: avoid stale mask references after delete
3d5a83ec6264da443eb541d6a4456183a577ca11 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5b3a7c9ae1b9a4e56d2f296d3c571ab7f420258b net/sched: sch_teql: fix use-after-free on lower qdisc drop
654de35552fe3e5c92a7c097be933d4168b36f5a net/sched: fix packet reordering on requeue
0247606430a3aa48cd393aabd4d25774af688cad net/sched: act_ife: do not consume the inner header on egress
88cf87edad94b28b88dd881387be3a39ec957056 driver core: take parent lock on deferred probe
20d2f185f7804baeabf67edfa06f71fce5ac13b3 driver core: Limit the messages on a refused uevent
6662a104ecea241df1f209ad1333041bdae2b3de driver core: fix parent lock use-after-free on USB disconnect
9d4b2c68bf78326c4c97c27be1f24b8c362e8036 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b2a9f76ebe73908bc2a8a192c41a681f4f519481 backlight: lm3630a: Cancel delayed work before destroying workqueue
f489e8c40313343eefe3ddf70ae08983dcb0b179 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
28ea63688330ee0a84f334d9a80da3a75ef13851 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3f38484d59a8e23541033e9d92238a007ad9c05d backlight: qcom-wled: Fix WLED3 brightness register stride
8a20fd38e0e3407f88cb78f2bf498d377c1a6a1c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c9285b873b24daf50ebca1acecc789e9f706fe66 ksmbd: avoid restoring only in-memory EOF after allocation change
8e49e4f3dc3f3bd8682e4d6843a06b976518a4f5 ksmbd: fix extended session security negotiation for raw NTLMSSP
1a995938740419e48b57192ff0c4d6c19b64b897 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
13418b59bc7dabf32575255d80757ba9b8d2a8fe ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
23739899106573a2edf791dea52ec75770af1ec4 ksmbd: fix parent dentry lifetime in directory enumeration
886815f00f7d24af137f216a56d8a4175d93bb02 ksmbd: ignore network devices of other namespaces
4de7bb371a7c41b817129b18263aee3c72e40950 ksmbd: preserve unreadable named streams on open
2dcf84c3d2ff32b43c352d5e4a4745423f570f94 ksmbd: reserve space for the UTF-16 terminator in stream info
3126208a2a043b6b821d18ea92896389281a2b92 ksmbd: return end of file for reads past a named stream's data
603c504158f40c530aca9810ca10d827fae05b83 ksmbd: use u8 for SMB2 oplock level values
b16967db5676e66221f7637854eed624147d6a88 ksmbd: validate security descriptor offsets before pointer arithmetic
776f9fff5aa8dfebc03eb3b7aa2d0a2444a1dfda tcp: Fix potential UAF in reqsk_timer_handler().
094375ae454447b4d2a9029518c605c38985fff0 vlan: restore HW VLAN tag insertion with reorder_hdr off
3b258dcc92ad403ad6297a1716ab7ae2551d9959 cgroup: serialize migrations of newly forked processes
003963c13cfb6b18c79a28d46f7f5b7278d4a45d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b7a42a2763d454eef4fced51354168a5df071e25 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
73914f2114ddc2a2cdb4bb28fc1b3eca907abcba KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
013f66e98f4660f4ca474d555ae7511c4d573831 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
9f0e4bcefe13cea748a17017e5cb4ec0a25458bd KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1823dd945f5e7643826e3c9688cb2608b2abd195 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
50e9d1040db21e7a1018e16772dfa4efdb32aec8 wifi: b43: fix use-after-free in b43_bcma_remove()
7c53eaa61c60c6445d8f8b64a36518cdd3aa5dbd SUNRPC: fix netns use-after-free in write_gssp()
962f4b76edd4a51cc45c75273a34f075476d3e5a spmi: Fix potential use-after-free by grabbing of_node reference
a087004af4339c6810bd62a150ad538401178602 smb: client: fix use-after-free infoleak via the readdir resume name
65bf0bf64bdde44315827d14a26a3f1a46fe93d9 smb: client: fix use-after-free in cifs_ses_add_channel()
57f32a02d4696808dd440d004ccd38fd0ed36702 RDMA/irdma: avoid use-after-free in icrdma_remove
8069bb8262348f3291d076a5e6a2be11addfa190 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f6e0bf973c9515b08e3fb61541fe915301dea1b6 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
8a111464b9835a33bac3f979a696a24d8ad85c51 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
0e1bc970b43d986e3c22a504e5534acb9f8bf862 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4f2648e37c2375c14954283aaa4cb4c1e849bd0e iommufd: Fix event queue release use-after-free
56b6a2673e79b281b53619fe5972238a10cfc035 landlock: Fix superblock use-after-free in release_inode()
e95852cf73ef50fd03efc39f4afb02499eae7cda lockd: Fix use-after-free in nlmsvc_retry_blocked
257b7321dbbe907af2448dab6e2474d4339773f2 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b94c1786b894bb49109b3597d55e09271d70bdc5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d09f875a9bb51a6e8ae086e73ce67f532005d0d1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
01adb4448210254ec2d97ed85cae95d041886692 media: imon: fix use-after-free in display_close via dev_dbg
9261fd125c7abb6ca727dfccfcccff719b3a9802 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8242c2a73adfc38b5ad91e5c698d18d8f3534631 mm/hugetlb: fix use-after-free of a new anon folio
5f15a0f5a7c220cff5a67ea253df4b2ecf4c56d6 apparmor: fix a use-after-free in aa_lookupn_ns()
7fbe6408076996b4ae7a60a546af9784505ccece ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
9b3e1f2f180a3f7845a353c265662f9394a1d6d4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e09289d8229d864a9ba0e6be4a1ff9d519e46dc3 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
302cb2328814988db067f9ae8bc34ba1943b9e2c s390/cpum_cf: Check session mask before cpu offline
15266e990bdcdab034e3fd38aae7c84762370f88 s390/extable: Fix mvcos instruction decoding
327f57eea62aa56bdb941773d964d63bf0edbd06 s390/kprobes: Prevent kprobes on instructions with exception table entry
5050a1eb88bfaa2efe254b25433a854b912e50ea s390/probes: Fix wrong opcode for cgrb fixup
f0cdd7a574c8816bbefd0db39fe5084db1fd8f86 s390/signal: Fix incorrect return address in signal frame
c373f875ac4685f48007fa1402036d9cb239694a s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e0eee09df1e27747919c8fe2a97e454b1ebc76f3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7842b7eb4ef9c8a736e9135013c4cd2d97ed47fb HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
109179110d797ee1017fca2c8897d9f802faada5 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a9b173217331c520176e2fa8c31df09403b34b3b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6c3f70da119eafc861d15d15c50d1a339c4665e8 HID: wacom: Redesign shared sibling data lifecycle
20eb5b9e151b32736ee5385b20ca28a2827e4133 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
9840da04d15ee3b9f11854adac718b4cf1ef64c9 HID: wacom: Write shared touch initial status only once
5982fff64fa963dc9735ed3ad34c2220886dcad4 klist: avoid accesses after waking klist_remove()
555134ccbc9976e72adeb99ab865459caa39c582 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
ed218041b894cf2d638ba439c1a62f5eeb26914e rust: bitmap: restrict bitmap length to at most i32::MAX
1c1809d71111ac5a5ac05546083f62084d4574d7 rust: block: fix `Send` bound for `GenDisk`
473a8f32d50f2e14fbd0a37fa8d175db382c3fb1 rust: block: require `Sync` for `Operations::QueueData`
5dd8144b6f61e2ddab80c8a4a77fa6d0d183c681 rust: configfs: fix data offset calculation for subsystem callbacks
4416e086d116ea7fd074b4b0356da7d9a908e642 rust: cpufreq: reject NULL from cpufreq_cpu_get()
867d3a98304acf748c03e51bb45de05c6eb2d477 rust: rcpufreq_dt: add module alias
46fae5dc0e4b160ef4dc8685adaa0d1b5ac94941 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
6096f17934a14c7ee058ced8586259a16fcbf25f ALSA: emux: Fix UAF of soundfont zones at note-on
c6e4e15e15b7c4325ac8c0ef0c65ee0a1db48e79 ALSA: pcmtest: handle multiple wraps in random capture fill
8e3308e8be6ba8c306f6f55173861b81785e9bfa ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
517e8dc23ec4c7e6005657cd9059ade08950bd39 Bluetooth: hci_vhci: Pin module for debugfs file operations
9efeac0b8e96876412279a6efb618efb47394b14 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
6f137b841dfb224ce630f6e7d5ba6a5128531b38 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d472cd07f177dd13d2a423521106b3d9d1ec42b4 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ec169089395b8ac13cccae396c4d4615a8df26fe fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
70aa2b624cd88e29b29dfb233d7fe9804264f7fe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
03e97a89b1d717c753c02515f4fd5ae6398fe2e2 genirq: Move interrupt thread exit_work object to irqaction
15dde0c8f4a0c659443c2abd88ac62b9886d53e3 HID: hiddev: keep state alive through disconnect unlock
c19f25f78b9a73ae03b347758516d8b9bab15c9d io_uring/io-wq: save worker type before dropping its reference
cbf1b02e2425be1d7a0e45bf7a17a74fa47af06b iomap: don't resubmit an ioend after ->writeback_submit() failed
894e12856efe5c6194dc96b14fecd50e69e82cab iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
0a3127306c74b2a946a3f851dfb36f5ec493a71d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9a47d7a20cf38001aa94faa98482ee6e19380c2a media: cx23885: unregister DVB bus when SP2 CI setup fails
fe018e1ef09f009a36fc15eafe3eaaf36050048a media: gspca: use vb2_video_unregister_device() on disconnect
aaf834cb077d718068f182e096fb709f1635dd56 media: imx-jpeg: cancel timeout worker when streaming stops
85b99be2d9d02d01ada25d0c88262c46271dee8b media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e32f4409a8d6259be23f906f1f8eb480b9266576 media: microchip-csi2dc: fix async notifier leak on probe error path
88a31898e3244640c6a6591f35500de280f40e53 media: microchip-isc: take a reference on the parsed endpoints
cacaad42b2a92d8af4420d998ab8f60a398b805c media: redrat3: fix UAF in probe error path leaving rc device registered
148222eac9cfb565f8c5feb95980e7546d72dd37 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
904359bc3927733644c28c9ee51aca9e4658f01c mm/slab: sample slab_state once in kmem_cache_destroy()
403fabb635f295f3e3b40abba20711e37b967bdd mm: khugepaged: fix folio is used after folio_put/unlock()
d054cea49df5f86bb5cff425d478512faf3c0241 scsi: dc395x: sync the waiting_timer before freeing the host
f19b92daadf9fd81d57129ac9955b533039c948b serial: core: shut down initialized port on removal
9f0bdba802d86a0a470968bf19a8723fe1aad6c0 xen-blkfront: unbind irq before tearing down ring and shadow requests
4d0c5195465a9dcd05c7e93f146c484cc6501f40 wifi: ath9k: delete channel-context timers on deinit
4fb7af27c838434457d7dfb1a2baec15e1893008 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
73624a1edb60f86e8b856f404c1e6d0488777475 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
dd47f549b98da814eb6a7f8f7cb689e2ae719667 ufs: use u64 for directory size in ufs_last_byte
ddc924cc091bd8dc618dd860cc08835c12b70771 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
873790f4952808d14b01d5f6dc7a80ac09dde2e9 resource: report a devm_request_resource() conflict under the lock
5d1a794ad4432837f538851b572cf879edff5fb6 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0794e6dae1a21228527ff881d33e43cdd08c2a30 power: supply: sbs-battery: disable polling before supply teardown
1b79b155d9f2e124b5bfab4603eba449ea977f0d nvmem: core: Fix OOB read for bit offsets of more than one byte
ae5981a1934fe5357a6608b06bf516f1e3b2e067 media: rc: Ensure that rc_unregister_device() does not free input device
876ced935507da3afe623fe49d4f79b26fbb8051 media: rc: Ensure registered is cleared in error path
0bc91b9a6d4c8046f1ba427c91d90cb3ce5c7d00 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
dc621392f693dfe0caadcf7f149830fe13f808bd media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
906f326ba359d568ec0a26ac6435a47dc42c5317 media: rc: mce_kbd: Fix inconsistent locking of keylock
189c72bfb6b3e0664424b2d125147254625ebcb2 media: rc: Use after free in ir_raw_event_handle()
6c783286516070a1f2af697ad3a64eafdeefb725 media: rc: After rc_unregister_device() timers can be re-armed
8fddb8ddcec78db48f9b704b358d531634703c4c media: rc: Fix use after free in bpf progs
2260a385b6d32d6c003b6a002d376326ce2d0110 media: rc: Fix ABBA deadlock by making locks more fine grained
da82d605741d6267258d647e43999ebfca340e9c ocfs2/heartbeat: unlink live slots when their node is missing
d0cdac19527ac02131afb8a2d5232a6d414864a5 ocfs2/dlm: hold a lock reference across grant AST enqueue
793443c0afcff42b5b94de64b630e2ca3ff66b41 ocfs2/dlm: hold the lookup reference across convert AST enqueue
261b09a6596399e37a3953f086682826cca85d54 ocfs2: cancel quota sync work before freeing quota info
25d98692096e0622b103f0e84c92d8b57cc26437 ocfs2: fix chunk number of the first chunk in a local quota file
8d528159282b6501b3fed49495feb7c8d95daa43 ocfs2: pin refcount trees before dropping the lookup lock
502445c541de91dbac3bdd7932da1bbf2ef56bfa ocfs2: snapshot dentry names in file and setattr traces
85a3f9fb4a5b1c9c6f3d5bf6095ee94fe5c66063 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0705e73ec6d1190d7971ab4897a1979845420be7 smb: client: stop processing a read response after a receive error
13600f75fa830c8d446d89d8f126cd99e70b6bdc ovl: set OVL_WHITEOUTS before publishing the upper dir
f150053c3216185055e2a6a6ae7fee8293c89fdb ovl: take a snapshot of the name for copy up
95d49164638ca13583a5f24677f3bab0852c86a3 ovl: use the pinned upper dir in ovl_fix_origin()
0c9bea1549281a44753a823ca5435fa30f0635ff ovl: always encode the origin fh when index is enabled
1589857e038abd09a13d93eeba5f13e08be15b91 ovl: check the casefold flag of directories only
9381f237f81b54e21c4fb99aca62b3360ae703e1 ovl: do not copy up an xattr value that was never read
efdb9cf5347a8eb1063e6a72e58d90059a236b08 ovl: fix a torn path in ovl_get_redirect()
fc150731a77702df936b8e2f7f38dda81c721f7f ovl: fortify ovl_copy_xattr() against underlying layer modifications
315e6dd9e5540f649254730b30f934e511533ae5 ovl: read the nlink xattr of every indexed non-dir
cf66a42cf8689008e548eb073ba3ae40458b582a ovl: reserve space for the casefolded name terminator
26b8ffb771166f4b7ac83d46c0d995ba84098578 ovl: set the revalidate flags after d_instantiate()
99a79045609bd8a5994db4e54eb345aea92cf67d ovl: skip copy up of empty security.capability
c15f9dec6270207a6f0ba84dba2d747c49da0758 xfs: clear the symlink zapped flag if inline symlink is ok
e7062463e2e8f008ba8008ddb2df074a04c0f270 xfs: mark cow extents bad if there's no rmap mapping for them
432bb9e1b5262a83f4dd237e90bce2f79be43b6b xfs: compute the correct fdblocks/frextents for repair when they're negative
7cf22620a27e1b3a9f9a24d65e9dc75196c2aa13 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
35e28dbfd68d5b4240fe203426235e7353173f7e xfs: fix xfs_rename_space_res for non-pptr filesystems
9941f3000e93deb44605b7850b1752544ef170d3 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5275a1d7e2cd9856f6c8cf2872d64ef70c6fb4fd xfs: fix buffer overruns in xfs_ioc_attr_list
01efdfe78cf4f19a75dafba6abec7a4795da2336 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
d8048e1b220d8c6e86d1e6c8a9b26f41f4d22bb0 xfs: avoid cross-rtgroup reaping after a repair
233c77ebb8ed5a26704a25ce394993b1215ee7af xfs: actually lock the metafile reservation when adjusting after repair
076be5e7cfd29924782c313119bdc5c62de1330a xfs: fix unnecessary dapos truncation in xchk_dir_walk
c648dd4cce61c08e546df36e2c6f3e556bfb8a63 xfs: fix buffer overflow in corrupt inline attr structure
1d3290886c48a75ff3467b469ab5f7c84fb183a7 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ab86ff3488f5b50eaf7ed069b8aaae5326fcf3a1 xfs: fix inode btree repair when a cluster is larger than a chunk
2ce69255adce6911f499c42babeec40a7619a8db xfs: always reset incore attr fork buffer when resetting fork
89844f4ced3b30bb89c8d559eedc9a8b180db4a4 xfs: don't pass iget failures up when marking ondisk inodes
ea14be57b9dc1f90ee8367d42b0ab6c0a333667e xfs: zero out di_metatype when removing the metadir file iflag
45543001901842369a68bcc675f0059c97f4a9a0 xfs: flag excessive delalloc rt extents as corruption
11fb86a16ca7142927f6ef810f545cfbd5c60b46 xfs: don't fix the directory tree if live update fails
5ab96bf4e64513a4d022837e91a7884ed73df39e xfs: validate rc_domain in xchk_rtrefcount_mergeable
cd03850fc16b20a7f753e4a5ac4723d31cbacb76 xfs: don't proceed with xattr repair if the live update fails
1545121753376bb0413f16ae8e250d94612e442a xfs: fix skipped inode mask handling in iscan
a7f7cb6532fb70f2e52c82e858e5de19889916d8 xfs: don't repair fs summary counters with garbage
fe66896ee73d68b3b4fb15b44e12b5585b70a442 xfs: fix lost errno returned from xfarray_foliosort
5847af72655322be79c9fea1d65ac4f126f3c22f xfs: allow softlimit with no hardlimit in quota scrub
ab727ce82881dd10d15f8954031e32f4b7f26bca xfs: assign an owner to scrub_stats_fops
2b92fc8c12f57e53013696309d27a8235f3535e2 xfs: bail out of directory tree repairs on error
1e6ca9e1ff2c9dbd1b74cdaaf72c1cab1914f96e xfs: fix revalidation of xchk_dquot_iter cached mappings
606a014795ec82d9e61e6a53b6ee17dad4477ef9 xfs: abort dirtree repair if the live update hook dies
9fde0e31912a71972353e4d3fd4825ba3602b1e8 xfs: check fork type against dabtree block magic number
c7e4ae2a1f3cbaaf3aae04ff763b3a296dfbfa8e xfs: mark overfull dabtree node blocks as corrupt
ba350066e3035c534c9dc91e977b0296fa9fbcac xfs: jump out of xchk_bmap_check_rmap if fatal signals
3a8f0fa14f385d44952bb2d58927e725aa940f36 xfs: adjust checks for cross-AG reaping issues
0ad46e0d95fb368f2c2e7ef3853c7b8c5f908d7e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
581d0490bcd33352ec19c255ed15075aa2e1560e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
08d1c98e870fa44b7f23e611541517233e779e08 sched_ext: sync disable_irq_work in bpf_scx_unreg()
92bdee29f438a52db606de51fe6a8782ebd2eafc sched_ext: Fix scx_flush_disable_work() UAF race
cf4b382f4a286b5748f798fd69a69648bd444bf2 netfilter: disable payload mangling in userns
bec76f226e7d3890aee179b45b39e856fc2bae71 ipv6: Implement limits on extension header parsing
82723c9819024e4c0f7477f1e69a5e247f5aa6ed netfilter: nfnetlink_queue: restrict writes to network header
120b56f54984f67802da50fba94f7691e12ba837 netfilter: nft_meta: add double-tagged vlan and pppoe support
24ad1651876fc806dd4f0522893fa06823ec64ff netfilter: nftables: restrict linklayer and network header writes
45d81f93c92b01af40a3ff60ecec078d95e37d54 netfilter: nftables: restrict checkum update offset
17183b9a5ec387d152b90541e67eab397585b62a netfilter: validate L4 headers after userspace packet writes
7effa33372831691ca229c72c311915aae148f53 netfilter: nft_payload: restrict checksum offsets to known values
adf98de8b55ae811d1b33fa5e34093e14b444b86 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
525fbb12c081a01b8f7edbd7642b137ee18e06fa ksmbd: serialize directory emptiness checks with readdir
2288e2b73b49f13d5b9388873f077e9b81474836 ksmbd: fix breaking_cnt leak on early return in oplock_break()
12c3b8a8ed5d9d9eaeec97066803cdf3aaa41938 rtnetlink: wait for RCU readers in rtnl_link_unregister()
b782d2e6dcab12b0b5f27e656b9d6776fd75f11c EDAC/mc: Really fix error path ordering in edac_mc_alloc()
53e4cb561bb9206a97c82953962cdf19cb8d30e7 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
8507a502384eafbaee93f8d293d005135ef937ad media: usbtv: drop redundant device reference
02af0928f07dbbd00c3db3bbf294baa999e83480 media: usbtv: fix null-pointer dereference on disconnect
dd420f3fdced47eccf732e02dd39589d19af3908 xfs: reduce new btree slack factor if free space is negative
2d2002a55d8f59f06866c0e21962606dd343b4b7 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
53a9bf41ed36d859ee572238c0b13cd0dad39833 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2795954f7cdd63efeea539322a701ee7c6ccdae6 xfs: reject remote xattr entries with an out-of-range value length
f030faec8d49e3c068bf0f23fffd031a18f1e5ff xfs: release ip after unlinked list store failure
e67efe077aa2ba4ccf69daba5ce7dd9562e40914 xfs: rescan the AGs if incore delalloc counter is negative
66027d81c8ca30996433115023dd854b8cae6ecf xfs: update quota flags on secondary supers when metadir enabled
46c191e8ccca7d9b86abb6a5d5c81c2f416e3b99 xfs: abort directory tree repair whenever dl->aborted is set
0d65930195180855218a7a10a403e930e0f156e8 xfs: always forget cached ACLs if the attr fork swap succeeds
e0a1ed9da0e43d10a116d822be6d4731a4afc267 xfs: always report inode repair setup failures
2721709c10e00707b50f5a2ecc42945edc9cdefd xfs: always report scrub errors in tracepoints
32fee6f4636b3258b8f5ec37fec3bd6cb4e1d909 xfs: always zero the whole shortform header when zeroing attr fork
d3a2d7ab262d0a23f6f8dd17707c81542cb92119 xfs: bound da-node entry count against the correct geometry
8f199c1c11124c33da418694bddb7c1893d306b5 xfs: bound inode fork length against the fork size during log recovery
685bc3d31f52b6eb05a84af596546c608005c5a3 xfs: check for fragments when full-extent sharing matches
4c6ec5b5bba857d50923d829f444b3a0ce092826 xfs: check for termination during rmap btree walk
2f928a34189d8dcce8364c7062a2fb5d561959d2 xfs: clarify various parts of the bitmap API
3c6fc68d807e3d5fb56f628f15c647cde147ce3d xfs: clear set[ug]id mode bits when zapping attr fork
e6f6c83aeeb8b347095481f50189384223b7fcd4 xfs: complain loudly when dirtree checker finds broken links
ecfe014383c09b636c4533a366e9d819fec2f8eb xfs: don't allow sm_agno for non-group metadir path checking
894afc0c3ffbbd8446ae4d7bd7efabc2a9dc53da xfs: don't clear COWEXTSIZE on directories on reflink filesystems
80850481d3a764a7e2923a01884d21712c93d6ee xfs: don't overrun incore inode when cleaning attr forks
37f0c3de191a0c84389b1d3915ae68d64ad87c8e xfs: don't queue rmap update twice when reaping a fork
f585dee836c1df398cfb3cb4b92651a679ac7114 xfs: don't rescan ifree and icount when frozen
210a215fef6bad4610e2bfd71400b945ee554d5c xfs: don't scan across metadata/regular directory trees for dirents
3b6bd83c42e0cace48f3099e882b094304431d7a xfs: don't set a metadata directory's parent to sb_rootino
4314e6344aac5112b6ac85266112b711c76c6d4a xfs: don't subtract excess usage twice when computing agf_btreeblks
4f474b0ee209e40c2912487a6396eeb593ff23d5 xfs: don't try to repair rtsummary if the summary file isn't computed
1fd09f92070a9bf18d27fce3b04a0fdd11122044 xfs: don't try to scrub self-referential dirent in metapath checker
09625cce44b218fdc9b45fdfd9db94adb277176e xfs: fix correction of unwritten extents in quota file data fork
6ca8d8e4dcee4996f49140973f916bffb5a0a65e xfs: fix data fork block count check in xrep_inode_blockcounts
8def35a58fbad302322ef5818173f2b7c85a4b99 xfs: init inode number for tracepoint
7613a70776675dc6ed56495e53c804d0acf10fa5 xfs: never reset the default quota timer
fb0a96528f12dec5625861b992774af734e4097e xfs: only written file data blocks can be shared
ec1de29c4d94d52f1b1313b97258572330cd880b xfs: opportunistically skip btree block checks
aa52b6ff01741c0975bb4f4890d3f6c1387a53bf xfs: propagate errors while checking null siblings
2610aaa6c271f0cd95715f0e88caa0735556b8e1 xfs: range-check bc_levels array access in scrub tracepoints
0a977fc0d9049d1905ef06c0772391c7df80585f xfs: reattach dquots after changing inode ids
60e94bfb5ffa45c8bd8e108253ea6cf02e395d7e x86/bugs: Adapt SRSO mitigation to Zen6
370fc6172d686ae3256ed7dcabc78363eb2c8d50 smb: server: size directory name conversion buffer correctly
722c9d872af5058fdd2d7d5a25734fc62abb5c4c smb: client: don't resurrect an exiting tcon from cached dir workers
4ab1091c6edc42969bfcc6294e98cbd42161dadf smb: client: fix buffer overflow in SMB2_tcon()
8ef207b59e2c79315edf7b0d1fef05e23e782ff3 smb: client: fix fiemap wild read on empty truncated response
01faca83716737fa7f47ab9a63c23554116a9682 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
057c5fd0bcaa9f50d4d70a434133906b0211a401 smb: client: validate NT transaction response layout and offsets
137e3bc450306dd307fb96104e4d44b481eb3d96 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
dba4e6cf4bceecf3f3b19f172d80840e9b2c89ec pnfs/blocklayout: Complete a device upcall only on its own reply
227ed1e54f4f1acbfa39bde9209cbe64854ca773 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0a730ad247abc8eb0707ff151a0d6a4dcb239849 NFSv4/pnfs: Free the netid when draining a data-server address list
5191a18a30aed9be0c15b633bad16b9e23df463e NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
1b03011668f28a0de74e2ffb942b86628d979239 NFSv4/filelayout: Anchor page coalescing on pattern_offset
144abf82b2764adc730e6141c844925aaf07005e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1a736bced332cc5a83a13b74d68fac7081ce946a NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
cfcbdb784407b9ae8278ec145dd636376d9c9f90 NFSv4/flexfiles: Use the full 64-bit stripe_unit
a9ebfdf0de5667d6ad976c1cd253201af7b313da NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
865c3628ded7731e6e191e75d0aafd0586e0761d NFS: Fix stale negative cache on failed nfs_mkdir()
33958d467dc996e93f651d3b64398b4fdff89cc3 NFS/localio: fix nfs_local_dio_misaligned tracepoint
3e395677674665c0c0f5126c446c5c6d2f0523c1 NFS/localio: report the stability a DIO WRITE actually has
b020f094e6db7de7a835a0bf0b991816b6a3c668 NFSD: cap the number of listeners accepted in listener_set
583196bc75fc475ab28636bb7fac3fe1e28bf07d nfsd: clear XDR padding in GETXATTR replies
e7bdb88d6012d71244e1b9f975e571b8c311f932 NFSD: copy SETXATTR data from all XDR buffer segments
abf5840214a83328bed033075984f4e3af5d0306 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fc94edaa7702bd2b87197e6429e97d1b1679d3b5 NFSD: Don't complete a cld upcall the daemon has not read
269a3fa5d6148fd1aa8336eb1203f52cd8339c30 nfsd: don't modify a session slot when replaying its cached reply
f8dce240854d6f6137a0e70e3f6505f334b03baa NFSD: Fail a pool_threads read whose reply does not fit
edcf212c3192b76a15fb9950bff91d4d6f60c758 nfsd: fetch direct I/O alignment for files handed to the filecache
34b6803e4cd017e312367a1f2275573402a82955 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
aabc8ad1813a1fbd49e1a6b2896b16393a35f96b NFSD: Fix out-of-bounds read in the rpc_status dump
53993f12852badc7581560d06829c5ea4448296b nfsd: hold cl_lock in client_has_openowners()
83140318ee4e32080a2b28f52a0e133b0aa6fdee nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1d0122fa0fb1976f8de57c5e2d0c102923b4bf8c NFSD: map fh_verify() status codes for NFS_ACLv3 replies
25c25974d941777ffebcf724f01bd61f923f0cf5 NFSD: Map flex file layout IDs through the request's user namespace
173f045c8a2bf36dcd5aa67fcee9df7e068fb421 nfsd: preflight SEQUENCE replies before accepting a slot
e105534145f695a0ce42b67bb9e0694babed6b58 nfsd: propagate SETXATTR value decode errors
fe2d7339e71f0a6bb5bb65241a0f79c1442a87f8 NFSD: Reject an oversized principal hash from nfsdcld
b8fc9626f5a2a27f080adf40fa3d0201c2ac28d5 NFSD: Resolve the recall-any mask names in the trace format
6c4d6e0b207619e95f00fbf1fe40fae9a397adf3 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
8ccce8c79b5dc516c1b83cd297fcd22f3a8bf431 NFSD: Set nn->cld_net before registering the cld pipe
e6f615fe59c180dee9b2df737048d67c33c54c6b NFSD: validate transport name in listener_set before serv creation
1928d7f6d1fa53ea887dd12545f71269026fdbca nfsd: zero NFSv4 COMPOUND tag padding
da94490c493bfcbbfd8a7563090833d6544b8ad9 SUNRPC: Copy the deferred RPC Call from the head buffer
04972374a1694fae8aaa6d0b1b6e50de2d4e037f SUNRPC: Do not credit control-record octets to the RPC stream
6f84e846f98fb9fbcaec83ca956207ccaa954a2e SUNRPC: fix oversized GSS proxy token copy
ecd1c342abfda52537803a2cb7c6fff7fe1dcf04 SUNRPC: keep the first error in svc_register()
89122d433b2cd841f21a50ef66a7ea08cc4a04aa sunrpc: pin gss module across auth_domain RCU free
a92bcae35c82610ec37efd8692e076aae4756d41 SUNRPC: Reject a socket that already has an svc_sock attached
49ff227ba0f5f9c914eb22592ce756dba407543e SUNRPC: Reject a TLS alert record that is not two octets
5417745fe1256632feb3293c378d30c7f92e524f SUNRPC: Resume receiving after a TLS control record
426370223fcb6001adba3f49fde649d12b104e83 SUNRPC: trace an accepted transport before publishing it
bb388e81cfab2096439ea79d45693670f3bb20db sunrpc: treat empty auth.unix.gid replies as negative entries
8fd4e05932592b8e1148da858a78670bb0c6d967 SUNRPC: Treat every TLS error alert as fatal
1535eb215c760f25397acbd46663cc0c39dedb94 rxrpc: Fix update of call->tx_pending without holding lock
569b4467761ce881f0c30db751b539ca8ac7b4c4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
b93f5082cd1e2bb6c54086dea026a562ce04678a afs: Fix afs to abort the rxrpc call on send error
8081f38d735de1b22ff84db462c75c54bbc5735f rxrpc: Fix double IRQ enablement
412219f220b3dbb5981e8e7ac89f77d1656ec4f8 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
6372b3bb0f013b7390e875d3c5a485646a416d8a x86/cpuid: Mark CPUID function 0x23 as being indexed
c341c731c22a7ea0a7c6336b751790f091e88f97 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
52a7fa2e3e460a85f2d5dda881da1494e87bcee6 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f71f8f3f88a62804e3f6d1deb56625d8e5e47f2e KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
377ca3408e37694ac40ffa654a340f9acf5d4df0 KVM: Use goto to handle errors during memslot preparation
d1494fb81353339f207f1e5eb6375a568e9f84f9 KVM: VMX: Disallow using to_vmx() in common VT code
7bce4afe04fd20a1973e08a785488a03b7954544 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
8989ee78a62342209995c0448bc6c7107265f3f2 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
5d4e340e724548851aabde5a7ce8358b5cf0284e KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
557d8d1f422a7842f4662456a02d7bcd16e682ca KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
df80f937522b6b5d8bb8ff84a4a457e0cccee68c KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
afb2fb3934e46956b64a3fb83ecc9b1d480ade8a KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
627b5bf7f03f72fc34d6700edc4c1d5235e90047 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
66ed60fee03d6c8ded3a14f860855c6bd9da0532 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
1c0d7eb1c5ff73e9707a2837b724ee4ded151dcb KVM: x86: Request event processing for exception VM-Exits
e578d9029f2ed13225c6da02aab30093784c6dd2 KVM: x86: Take SRCU in kvm_zap_gfn_range()
32737f28d3bb7cfd1d6fc184eec0c44404444dde KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c59d0b14c1a78b15af613c82d6ca3c0b0fdc501f KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
e0c2faa6078d6798f7a38a1a6f05203db8dad4ca KVM: TDX: Enable Notify VM exit
cd17cbae992e7264e669441443f20265c2c5a30f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
8e1e70a967ef320396a87aa8ee317d7225464050 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
3d22670e9a15f342001b181dccd24e3e1d9a1a16 HID: zydacron: validate key report length
5b8edf56e4e700d1daed9e226ef3021095a40f98 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
253903d30d3c75aa11d376f903c8352d9b58d8b4 HID: amd_sfh: Use report type from request node
23fbc60837819354922b10ed2210f0a24b62dcc0 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ef3e8bc110851159b59fc36323b26bea4729fcb1 HID: cougar: reject short special-key reports
31eee6a654494a86c69698b69fd1aafdda936522 HID: cp2112: validate response report lengths
19551b6a6358e5688c985a9840a5e10f96530f8b HID: elo: reject short touchscreen reports
96a675b5553b4936f49d468d83872614405725bb HID: logitech-dj: validate unnumbered keyboard reports
a12cd86e7643fc07409fe4fc8d7c9e2c4050f126 HID: mcp2200: validate READ_ALL response length
a3edbb99acc7c85418dbb42fe867ac4a662d3eec HID: mcp2221: validate response report length
4b34f3c9a71cf4a71dda339e56adc38662775dbb HID: picoLCD: check for fb_deferred_io_init() error
7469fad0d72584bfacb097e31cbf6b006ff01dae HID: prodikeys: validate fixed-format MIDI reports
da10c0badf38212e4468bf50fc7fb184a8e67a2e HID: pxrc: reject short input reports
53c1b5e7f022ef447a919c8d9f308e482eb15167 HID: quirks: Always poll the Anne Pro 2 with product ID a292
8ef8693e5501f39a2bd764b51af31831d624e869 HID: roccat: isku: reject short button reports
032477135246faaf573122f4f80f2e4c24d55249 HID: roccat: koneplus: reject short button reports
4b5604bb3f6bfc19b916dd655532cee6b60ac529 HID: roccat: konepure: reject short button reports
ddbfa5c2459c5c9fe28e257c3293f39617f7fb2c HID: roccat: kovaplus: reject short button reports
c9bb4cd0572d90a66ccb8587f0e48f88cbab74d4 HID: roccat: pyra: reject short button reports
2ed8d552f0f4ceed44f66382be34ba7b4159ef5f HID: roccat: ryos: reject short special reports
5582d617f2897727682a432e7e2bff7b7a8b2f20 HID: roccat: savu: reject short special reports
53d44cffe2a22de276d215418f67951ffe111319 ovl: check that the parents of volatile/dirty are dirs
e87cc3e1fc245b6ed371c07bed617c116b891eb5 ovl: hold a reference on the parent in readdir
c815d5884ce2d5e14aeff43066bd56eac438ed72 ovl: do not copy up a dentry that was removed
a61e8631fa042b7074f598f43f14cbca6603c2ef ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
650345a6a4e9ce423ef66212b21067834a35f84c smb: smbdirect: fix buffer length underflow in RDMA transfers
46a77245f107a057353342689309c4e1d1ab06f3 io_uring/kbuf: advance head when a pickup empties the buffer ring
bbd6c57f10869922390fdb0646a3fad00788bb0e io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
79831e94ab620421ea9007abaa7eaba1a0c3628e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
fac6a138862fa084b2b36015184ef549eaabc20f io_uring/io-wq: no new workers once the exit has begun
7efff839e782d3df82214163d4b18a87d5d11b81 io_uring/rsrc: charge buffer arrays and nodes to memcg
e3f45aa40ad80454d90d41285ff2f9cd3939b2a0 io_uring: charge tctx nodes and personalities
8732010a70b5bce9e73e6a26a4593068b2a86b23 io_uring: free XArray nodes left by a failed store
52db1449770d04f2088890d14e33134348ec40b7 io_uring/sqpoll: don't wait for the thread to exit
c20c7e9b665d51750a2dbf7cf5b603f0c7570760 io_uring: defer foreign io-wq enqueues to task_work
243471a11a0bc2a7177987605f424c2dd08d8f54 io_uring/timeout: count cancelled timeouts in cq_timeouts
45767e4818e433f3c8fc6a5edc87f77efebd9348 io_uring/net: fix multishot recv length limit accounting
0a71fd8f7038aea8f8dedbbe771cecaee15eb416 smb: client: do not pass a NULL buf to is_oplock_break()
d1501bdc5858e29b4d94f8c2975a0460c75b1b74 smb: client: fix early procfs exposure race
9ecbf514a156057c3df37d242a90e30e0eeaa9fb driver core: Check drivers_autoprobe for all added devices
f1d9a9306c8fbab0824c095c01e218e1fe0cbe15 driver core: take parent lock in async device attach
9d6231dbc88ace077a0302a9a9c43b6567bdb967 ksmbd: deny access for an empty DACL instead of granting the request
7e7820b749cba00d8a25e33f311a268d370cce40 ksmbd: fix session reference leak on compounded SESSION_SETUP
32c2fa694dea0fedf309a454d0efd6d2a7bf78de ksmbd: prevent share root removal through empty paths
09a787c431807d7d9e30d700414d2f4c84f06fc8 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6cb1fa5576c2086a03eabbc77554c4738abf0802 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
52b35549e20f519ce0b1e667cfdf54e8b4166fa3 ksmbd: use the existing xattr name for a named stream
11be685919329b43e9b3b89700c3c592ce4f3d9d ksmbd: fix out-of-bounds read when padding the final compound response
d83eee17bbed977095472422e689d9d79f3da7d5 ksmbd: fix named stream write and EOF handling
6c25282da6c7f50a5d1e22b674f65e38fc30492f ksmbd: verify transform SessionId matches the decrypted header
1cf56ef92a4b8664d650521653690b1a34396e8f ksmbd: fix use-after-free after a failed durable reconnect
d7a7daa7cbcbcfe1b6a5953831949f2e29a60730 media: ipu-bridge: Fix use-after-free in IVSC error path
bda78405f0dbee6c63fd5f79f04864eed8d120e0 pps: change pps_gen_class to a const struct
e44bd071b1b3df05f557bfae2109895db439d838 pps: generators: fix use-after-free when closing a removed device
083d3131d59c36b0d1c8aadbb06e8dc974e89375 mm/rmap: don't discard lazyfree THPs at PMD level
156ff77899cab3aed5caba5865ff50a2fa7fa26c media: rc: Fix build failure with CONFIG_LIRC disabled
13978fcd92ff06490c05ad96e7080e00cac1170a selftests: ublk: add missing gitignore for metadata_size binary
79fcf62e30dd436345f44b507b6623855e549ba1 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
4ab3e43d169b045a06fb9aa4226ce08cc7196787 netfilter: conntrack: always lower timeout for non-closing RST packets
0e33cae16f08dbd39ef60024ffc384ee21521540 opp: fix use after free in _update_opp_table_clk()
ce76c5d484f4cb4aeae5a18b3b4e9d3052410628 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
93bb3b1fe2deb16ca729df56328f794ec9fe7aee tun: Require CAP_NET_ADMIN to attach to an ownerless device
17680d504f8f04adc1d852528a739bba53a1791a rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
10674ffd5d0bd606c08a988407b70e4a3b880b72 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04b4e5c7e86-429f6ba24c6a.txt

a87c7437e99809570a41cb43eea6e57c6f80b58a net: skbuff: propagate shared-frag marker in skb_zerocopy()
52c7bf18b3568df3d37987ba16950130db481d6e ksmbd: wait for negotiation before receiving another PDU
e7eb916a3ef882a92d82c35a4bdff3a7a7f20a70 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e5972e343c577764ab0fea2fb4485bd58c792c55 mm/damon/sysfs: put target pids for damon_start() failure
3ac22cc50bfe27cbc91089d9a8faaf455d9906b5 mm/damon/sysfs: put target pids for apply_inputs() failure
c2ff04f12135485e567742ea4cf7d0f34dd9f8c1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
fe4a659be06f3f8828c36509a324bc9d82d7ddd0 exec: cancel io_uring requests before de_thread()
ae368fcdfe40d9608cb94318afd9a03bfe88fbf9 fork: move the coredump and exec checks into create_io_thread()
9466ec5fced5d5d8adc50f26066b0010b6ad097b fork: don't create io threads once PF_POSTCOREDUMP is set
c95d45f7b97de15432210fc8a20b847776978653 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
02be64c8dc36ca9562ccb2f01d7bf22c060504b6 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
f421a1ac67720c235ac712372f8d99b7db1b85df mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
57fc1dbbf33660954813ef20c7501fdc648c0954 net: gso: limit recursive IP-in-IP segmentation
b8e34fe3fd1560c1495cbaf634040d2ec7fe052a ext4: validate readdir offset before accessing dirent
67f03e8769ae63fc56f21f47e094e0a5c8b9a4b7 ALSA: line6: Clear prev_fbuf on capture buffer release
ae105b3821cb9e24edad77b038eca40f93f6883b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
797ac47ee947c69dd0bff810cff84d40e7ff5f89 drm/amd/pm: Validate OD DPM triples before mutating tables
0e697ac3b51d3503576e684ea41dff10005d0513 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5e5c16c0375dd76e0c9a795625f97f3225f9028d drm/radeon: avoid double free in r600 DPM cleanup
bf7b3c2d9549d1817be87528b849808cbe5bf73a drm/amdgpu: add buf length check
e1f488b509d8afffe4a4a8522b6138300daac652 drm/amdgpu: add bounds check to prevent array overflow
215ea5f7ffa42d1b714bd59432dc3fab28d20111 gpio: pca9570: Use I2C match data
e708dc073c88476c7981c9ed60c28d5217106a4c w1: ds2482: add OF device match table
2f0ccbd298c87d545556eb1afa0814aa37262555 media: cec: stm32: return an error when log-address wait times out
067ccc3bf105935aa5757250263091acc69c0ae7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
41ae6f133f52bd1eca94c60574cb2bd87976a1d8 ASoC: sma1303: remove fault-check sysfs group on remove
9d2beb8339a68b22389d37f6685f89429f8bddc0 clk: zynq: handle kasprintf() failure in periph_clk registration
65d359eb936766f149619e85946861bdd53d242d ASoC: tlv320aic26: remove keyclick sysfs file
25dc6daec662f3a1ea9821d4194c3989b7507d3b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6b4c6bcca22508d5fb2053f5a79bceba0ea1d309 regmap: maple: Workaround for another false-positive compiler warning
a95d3863fae7c40d603e3d5f68727673e3a0d070 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
505d0fdf7697b09f85ed18be36463cf0b8e75d8b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ca0c210c1068fefb98855849a3ec1fa1c6e454f4 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1300e54930b9107ac73efcf921e5a4f6e9db3536 fat: reject name longer than NAME_MAX in msdos_format_name()
be2c5aa21b59a13eb60b0a9901e4c6040cf63396 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
6aae417a9e4cc939a5b7ed1f706b3f3783ade178 spi: bcm-qspi: return error from failed controller suspend
4b1303430d8ffb2f86a0c5ff233bf88b0aca5e9c spi: bcm63xx: return error from failed controller suspend
0a3bcec3fe0b1a6c665968d52a0491b66d68b386 spi: bcm63xx-hsspi: return error from failed controller suspend
6a11b00f5d0dc42b27c01e034de6063c8603cfde drm/panel-edp: Add BOE NE160QDM-NY1 panel
cc8013b956931effd11f7640e485118fe4ac6653 spi: bcmbca-hsspi: return error from failed controller suspend
0ad1c76b027abfa6814684ab5370015ae934e065 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
88a287afece86850ada5d419532ebeb6305a5154 drm/amdgpu: Add checks to vbios fetch through ATRM
526edd3a541e66f51ea125ec8828b2e0284ade6e drm/amdgpu: Validate ATIF buffer length before use
5410c905fce19d8f0145f99007cb2db9f270b16c drm/amd/pm: validate vega10 profile mode inputs
44c9244f75be89f9dc1bf08f0bf2c84e7fdb9a53 drm/amdgpu: Support some Barco AMD based graphics adapters
d46a3c354a154f5dc8e4612a0a0887112cf9fdcd drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
99ca3263a163fcafe9ffe3f6e9c78f5bf42eedcc drm/amd/pm: Validate pp_table header before reading size
4fa7e388360d67c6e2cf2a334754b7e0c4ad1813 drm/amd/pm: Use uploaded size for legacy custom PPTable
f562d7b1560d93a0569c0935f75a7a2c24e21129 drm/amd/pm: Validate Tonga PowerPlay state array bounds
4b4c53b8cb8a10ee49598b6b3269f7fa364498ec drm/amd/pm: Guard VBIOS AC timing table walk
76152bc7c82e7ea6753eba2c8481b052e2a3b054 drm/amd/pm: Validate Tonga PPTable subtable bounds
ab31858617dd7f368dc32f7969a77074277d3dca drm/amd/pm: Validate Vega10 PPTable subtable bounds
61d311e05f95672ea700b95bc4205d0482fac7c7 drm/amd/pm: Validate legacy hwmgr PP table offsets
1f9a2429bbffc5627776feac6552f45ee693ab1a drm/amdkfd: add sanity check in svm_range_is_valid
295f844f59d63cc5eeba45b1f20f3fe4c3ba5424 net: usb: rtl8150: handle link status read failures
2b59d71564e2e69fc9f3db2289394a44846ab632 netfilter: ebtables: bound num_counters like nentries in do_replace()
87af3dbb340e2f500fb8986b77a7bff9d8bf78d9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
2585d4233a444ea85a04a6260318c824287f6b7b dmaengine: pl330: remove debugfs file on teardown
467368a25b527f5438c1eec83b729723c0339e10 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ddec4d7e3b8593836957ceeda4f7cb60651d84f1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5de1610005ba2ce816343b2a90c3be60014d8451 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4e152ecf12ff55769b00465a1bdfaff0ff6f5e3d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
801b33e0c46a632d138b6dce6ecb0748e0838495 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a4cc8b569cf43ef1e1d50c76f23e499d1e5e03f3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
05514ec763d3fbf38fc3960b59c43517fbf14bb1 soc: qcom: socinfo: Add SoC ID for SDM850
a992b4c99c868d6a0159ba100c3f80e8a5cac49d RDMA/rxe: Check PDs for memory window binds
88e63c521ce7ffb7754b4fac0ae70c8cc89da8b3 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
1081d5af2548db9f5fc110a02243307b15993026 gpio: sifive: add missing MODULE_DEVICE_TABLE()
57b16fcfcc93d0b69395f0ac6cef5107008e8239 mmc: cqhci: fix to missed endian conversions
20d1053f8ed307917d28025f2f3a6a1140d6a555 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c994b1e81cecec5119a599b42896b652a99118a2 clk: sunxi-ng: fix ccu probe clock unregister on error
2614e4d72d2640b7fa9c18d3f46f44e618557ad6 remoteproc: core: Full attach detach during recovery
20484b6bf8745993c02ee78b1eae2339ff8d6767 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
0bc2d5e4b338c3d7f0003769c71109172e17620c nvme: zns: cap zone report nr_zones by DMA buffer size
bb2664624d8a04333942041690a973b26dd1f84f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
25d9d821b505d08a7343e733cc43cd9b974119ba udf: validate extent partition references in udf_current_aext()
762bbcb4a0ca4f6d71e2f51b2e69f7e062de9b86 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7834b569e47e794bcea3e081a9c9d8dfa34abd88 drm/amdgpu/atomfirmware: WARN() rather than BUG()
33051141a525a11946b05e513328c2e6a036f7ae drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
b45aae653fe80e1db63a4eabd9a5f0da12c29070 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
0f35e0f42b10e57de898f240907df55b72a0176f ASoC: codecs: max98396: Unwind supplies on resume failure
027fee3fbd2a85d0e479ebd4674cee20770266bd PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
823f74d6b98001fc4f28b41be93435b0c628fcdb rpmsg: char: Check for ongoing chrdev destroy
ee538f32a10115ac00a0e1a64111df80fa378eaf media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e8dd1db9ee630124d5a7fc4f2005623822b5329e media: v4l2-tpg: reduce stack usage for kasan builds
f81ca1ff0d66d4a9308a59d21d46d8309fd9fa72 mmc: block: reject invalid perdev_minors before division
bdafdab77e41747b5cce955cd9462df3d89f8a73 tty: serial: pch_uart: add check for pci_get_slot()
1ab44ecb93f8bdacaad4bed339e178c6da0def73 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
4dcda69a162b50b3f1d2da15c4e1475bb385b1e1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
904bf594cb5d2636bd9fc8f4eebb179e41e843b4 usb: gadget: u_audio: clean up capture endpoint on feedback failure
c956e4f1ded395af8ea7e0353116d968a6f8c6e2 usb_string_copy: Use kzalloc() to avoid leaking old data
babc0aa3456b2050717caf24db1969bece69064b USB: gadget: inode: fix mm lifetime handling
6ad1dc04a33d666e28050bee80a2d5f0808044a4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bc234df1bcb68691be754a60833c3beb1cb526bb crypto: keembay - add missing MODULE_DEVICE_TABLE()
70a13139580e9ca7670add671048f2e53920538f gpio: vf610: add missing MODULE_DEVICE_TABLE()
c7d871cd03007faa0d858d55353f32f74eb6ea0e pmdomain: qcom: rpmhpd: Skip retention by default
39fa8c01bf4672e637af1e05c361d8a85e755bdf media: em28xx: dev_info->pr_info since dev has been freed
4dc9b63018471a3348b3d75d8797d052244e1f86 media: em28xx: requeue buffers if start_streaming fails
38880aa6b9a11ae2efb7f34d32bc8408d1996bab media: em28xx: use vb2_video_unregister_device
cdcbebdf6f56d212ccc67b918dd5408d9f69286e soundwire: dmi-quirks: add a global ghost list
a2cad9833419c223daa8d4a332d725d56ee69f50 nvme: bound ns descriptor header and body to identify buffer
32635abae61cc1bf78afb5a71c7b3fd3c61e9cfb iwlwifi: dvm: add missing cleaup for on error path
3632519bd2fd3d69c6e62152cb0af147059d8430 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d41dec410fa500e0f2b88f5778afcde31f6311fc drm/etnaviv: check all modules for idle after reset
6abb8676a98e54c6f46e28ce562c2bf18ff48d71 media: i2c: ov8865: Program the sensor on stream start
21b8de6014fcf27b57c1d90bd2ca886b78ae93fe media: ivtv: stop VBI start-code scan before short tail
7168d081c76302dde20cc28832e5219b53192b6c media: cx18: stop VBI start-code scan before short tail
d317a6321dd2c6de708edfd7bdcaf1d6e9749936 media: go7007: avoid undefined shifts in MPEG-4 headers
9d22913768800a5d8bdefbd29d33986ca6774ae3 remoteproc: qcom: Check subdev start status in rproc_stop()
fbbd19f1205609e5bf23b78bd1719236a7584663 remoteproc: core: cancel crash_handler work in rproc_add() error path
22afc383b2a1293576db7295a747cb26f00b1851 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d128ebfa085fe2778ad7d683f02ed0f9bd9dbc9c tools/lib/api: Fix potential double-free from fdarray__grow()
67d56bd83f2bfcfce8558a2563430977b805fb70 gpu: host1x: Wait for timeout worker completion on channel free
8938f3ff0232b0605185336ecec9bfae07e31631 scsi: qla2xxx: Handle INTx not connected while passing through
bd91fa1c36f831f55c329290394c9fa73b9db7c9 media: cec: tegra_cec: don't break off msg on NACK
885c8a859e0ded7abf4db6b410ee93004c44aa14 media: cec/core: drop cec_post_state_event call
9844f019a4cf3aaa7b3df3ec04fa3279db76e5e6 usb: musb: host: clear stale RX interrupt on three-strikes error
58fe054ad24aae52e45e04d4852b55619fd4d4a7 usb: misc: cypress_cy7c63: check result of IO
616d1361efcbd2ff759dee33dc29e0a2b1b8ffad USB: misc: uss720: Fix leak in get_1284_register
06bc4a42759821832c858a12962be23d12de3640 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5454d35b3fcda9ecb7667d646fd6ad8df7e61855 comedi: ni_atmio16d: Add sanity check to interrupt handler
9fe2461e9426edb48412b39893f6714239b807fe comedi: ni_at_a2150: Fix sanity check in interrupt handler
936cb40e353cec0bdace6788770acdcd5a3093dd comedi: pcm818: Fix sanity check in interrupt handler
3c5c37dc3c7b79a193b818a91c44134531984f7a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b6ed48bef8e79a6be4e34d354710557c51978686 comedi: das6402: Add sanity check to interrupt handler
e7860692ce62576900e369d6c0594820bf3a2d37 comedi: dt2811: Fix sanity check in interrupt handler
143d2d3ef5b80b319790c983ea892cd3611256e2 comedi: pcm711: Fix sanity check in interrupt handler
3107abb2a134fae9028c89feaa728c08ef6bac29 comedi: aio_iiro_16: Add sanity check to interrupt handler
651c4f73239a27924b9c0f7d9c1e3394c1a2722e comedi: pcmmio: Add sanity check to interrupt handler
91e04f1f463e68884199c364f68a39acd05afe53 comedi: pcm816: Fix sanity check in interrupt handler
16cb4ee7a7f44b20bb8829933e2d6cace767756c comedi: pcmuio: Add sanity check to interrupt handler
d957dba6d401e806c88de62a7ff3de0437754e26 misc: bcm-vk: validate write size before allocation
ba02f531dac72df68d7c9e7d56a9338f0ba26a38 misc: genwqe: handle a first DMA address of zero
9aebb268b0ce02c386e5c128551eba34592aec97 misc: hpilo: validate device queue entries before use
4004bc64a9c3ac5671d13053456ebd4cb93d684d greybus: manifest: validate string descriptor header
958f924bd97d796d01c47565d57362d5833442e3 misc: ibmvmc: release send buffer on write errors
53aee4f910c1bca52c8bf3daa36db74a90768081 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
3c5decd37ed49656f7e71b4750130811949ebdc9 misc: ibmvmc: reject oversized inbound messages
c2d7345fbd5f4395c988d85564eeb258abf0e265 PCI: switchtec: Add Microchip PCI1008 device ID
01b0b966d1e0369d3db9908cbc585e8129ad6367 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
6dde6fbe4b158b59eff9e75726406cf0c6248ef8 driver core: attribute_container: Unwind device_add() on attr failure
bae6868daa1e1dae5bed1427fef0b92232b38fd8 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
284018e13abb754e05bb6d98ff522efc174de068 media: dvb-core: fix feed leak on failed DMX_ADD_PID
98755d3f701d2e90b93aaafaabb229ca7cd469a1 media: go7007: s2250: propagate control I/O failures
eb0888a5a7a5c98cf33887c667a75fac2d45a4a5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
48fcfc003d3dcb8b2a2df7617ba38d3d3ae00536 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
20b83829e65e42455f97fb05755d61ae6ac3053d ACPI: FPDT: validate table and record lengths
595ed285fdd03bf2977e435045d999ff614e2379 ext4: reduce max cluster size to match documented 256MB limit
1677729c82a5154318eed4b946bda6f5ab2801b7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
332b284eb6f6db5ed3f2ceb7176177228ed0d6ed ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b10a9143f1d02a3c9bc079528435c020f71e6a84 wifi: mac80211: ibss: read deauth reason_code after frame length check
71ac884dded91d5933b73d125d91d7ce4fae216b wifi: mac80211_hwsim: clear PMSR request state on abort
ac90d3ac2195c4227947af2e002e19bfa7356dbb riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e657ed0b4945fd6bcaefc1a41e5f2a90017ad0f4 power: supply: cros_pchg: unregister EC notifier
00e59f55112ff51d57fef6096efc036ab4e1afd1 net: sfp: add quirk for HORACO copper SFP+ module
504b4cbfc34b4354cd768a3028e66799aa35289b net: prestera: ignore duplicate RIF destruction events
f21bf1fb9accde87c7e42c36058caeb8fa51c20e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4bad0a455a0da4e3f4530d356032e6c0fe89e668 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9341f5b8387eb57806ac1ac7fd593be86ab66c7c wifi: cfg80211: include cf1 offset when sending chandef
34e9f149cb59cd6d41590d33d893237173d85570 drm/panel: simple: Add Kyocera tcg070wvlq panel
e858e5b90b4151061ad74213dc61c41c6eb3f7da iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d631ee753a9e392f08a3db24d384f53ad79eba02 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
fca67debefebc46fa01777447389f8fb285f167b thermal: intel: int340x: clean up RFIM groups on DVFS failure
0a84622be19a0910295090638168b3bddf928224 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
759cabf5b56e9891948f8903e11fd5f294e08697 wifi: ath11k: validate regulatory capability phy_id
ede3e261bc2a90aaa458b89a862f557c76af9540 wifi: ath10k: trigger hardware recovery upon rx failures
ed36d9d9990ac71356a9a0803eed735cb0acfae0 wifi: ath12k: fix scan command endianness on big endian
f6bd5af9024fb9a57c5ebca17b53b0a95a97c915 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f6b87bce4fc3c43bc90e2dcdebc5fc53297098a3 ext4: use FGP_WRITEBEGIN for tail block zeroing
d450f3d8e8f8454de49f0694f5f676db3ddae7a7 bitops: make the *_bit_le functions use unsigned long
c8f683fbe1d999e65d58d39f8b735b3f46971b59 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
63153126d71164444837c80dc670bf9b61f3a799 PCI/portdrv: Allow probing even without child services
1321503fb769533ece8a4d122f3213e807783546 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ded1286d084f036b2ce56e142a04eebae4f63588 ntfs3: fix info-leak in ntfs_rename()
51d94df0f42747e565227f3363ad41cc896e8b05 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
02577e23c8e537190b6dc7f590def275f8873236 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
46029cc56b4af1e8041456acddb2f1179e20cd00 firmware: imx: scu: manage mailbox channels and global handle
de9423fb2c89ae2015a2bdb85d1dfff7f76ba777 hsi: omap_ssi: remove debugfs on port creation failure
7c3ce8361ba4a9d0335497f2fd577f7a923e1cab iommu/rockchip: Clear stale page faults before enabling stall
feea6f5c251b2be4e4af24608df47ebd5905347f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a52b1373db0bfc3973426a3e1f7f2c04bf609f02 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c23cc1e6b7062d4885120094b782f619ddf06383 udf: Fix bh leak for unallocated space entries
0b21973dd5b3b74a97d18df4502ec1df4cd490d9 udf: bound lengthAllocDescs from unallocated space entry
fe55a7d1ead099146cbc233dc6f42b1826826fd1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a09a132fb24c36e6bc8cd3f42398b86704701619 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
684d409cac2fdce77060816e8e421f9e8068e2a7 media: cx88: fix memory leak in cx8802_register_driver() error path
a01c739f58a841f59364be32c9a638b6049a7b86 clk: tegra: support 48MHz clock for pll_p_out1
964f0c671ebdfe2bbf428de87262a104fd064d0f ata: ata_generic: Don't store pci_device_id
80c9bbb1040fd340c63523d767131eff139b7b05 ALSA: hda/conexant: Add NULL check for dc_mode_path
87109ed8d2c0f5497efd61493ece46591327d1f6 exfat: free new directory cluster if zeroing fails
65b077716a87fe6b32cea3cc46f7e1ad50a100a0 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
eea35c7f898abef8b4bc207a9da2db1779ce22a3 fs/ntfs3: Fix memory leak in indx_find_sort()
245b095d4e3c9d94bac110db041c1dd39777e3da mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
467f084fb517b9e83a43fd44ca1e499799ed4eb6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7e499b4e32863b6f300b7fb1f96f2703768e13b6 mfd: axp20x: Preserve other control bits when powering off
4513cb0f234f78ef71c5e6390cf9e35ab6cde6ca regulator: rt6245: Restore state on enable failure
08ce70a7ae928541a8efe8537b182d7113d9848e romfs: detect hard link cycles
5de3ecd0e1db586fd4fdb45655c79eb866674525 nvmem: brcm_nvram: reject empty NVRAM partition
55ce32da829383b23d719049e696276bc4b8f102 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
7f572326dd243f8454078079494b0dff2c3a0763 virtio_console: take a kref in find_port_by_vq() to fix port UAF
bafc1e59d80a0b0ed0318d3d47dc8d6dd0f5d5cf wifi: mt76: mt7603: free beacon SKB on error
4e47237e7a8bce37e9137821c002e1bdd3aa88da wifi: mt76: mt76x02: report rx FCS errors to mac80211
86f05d0eab51920a7a2367ca3f7fe3d20f1f78e9 wifi: mt76: mt7915: configure noise floor reporting on reset
fbb76fef84711d44536b3d8443c25eb55624679a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
071853b3fa421dffe31e7a2783247eec6e2a4675 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0c280ff2d252d63b8aef8e7b7d147a1a3ce4ed94 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5e2a4564ef188cf047f68e996fdbfb4ca70e44ec netfilter: nf_tables: call skb_valid_dst() before skb_dst()
cf63dd19290c4031ec47bc9ecc574afafce9b7ae perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
0162cd740b7f91ca4f2ba681a11d8ac9bb1ef56b wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
eee9ddeb39c80721ae0b345c5de08d9f89ce819a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
833f6ede6ec3e1020bc9cb00f2dcb606f3a656e4 wifi: mt76: mt7603: fix U-APSD service period termination
27c884e20cbba24ba4087cb19bea9f6d042e4683 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5c3024179760bd118cddc6c7daab8740d4b3bfad wifi: brcmfmac: validate msgbuf flowring IDs before use
930f346ee8be98a41f6b4219ee8a7cc9298205f0 wifi: wilc1000: validate monitor transmit frame headers
a4320b428eaa8302a5c3b36c418c30fc66d49499 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
5ed62583977e12b043d7c5df520504af255dc513 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
71bfe22baa50047f1edb9c0b747d0707e74bf293 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8bf755147a840c6b42f76f68e2969b0931130541 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
47b22a1af178cb51fd56d7501d85e0e17a9a2963 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b97b42b0c7bb0d67eb117893204352c8d35cdd83 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e35eed175ed6ea54524a06d311c52ad75852e889 net/rds: hold the socket while an rds_mr references it
704f12a33dac9a94e30a7b4afccc74c6b86d721c net/rds: fix rds_message leak in the rds_send_xmit() drop path
fd49d55a091c648e4b12db537f97f5564ce60357 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
457f303398eade364d349698a39f2c7007465a90 kconfig: abort rather than loop for ever on EOF
80ed28494c73363f6d728634b7fd5691f27b276b s390/dasd: Snapshot intrc before freeing the request block
0155846b617e078d47afefee353212ffe38eece4 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
53c2846c5d70eaad9c42e45a6ade4215ed113373 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5e2c4a6f4304472e231f20313c076f7e5fb01e49 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ffe2efd62855ded03474a7545f3d6dae6b795f84 xsk: account ring allocations to memcg
0e49600ed0118c248f166678be4f1d0ac37c1b0e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3950835545438388d6413359c6e356b38bbb99f5 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
78578d3a38b4b69994ca8c7f81d89d160d437ffb soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
18f61696f62377a6eb9abd3781ff695c0cc6d8b6 wifi: rsi: Fix types to appease CFI
94fc0ff5f1a1845b84806eccda867fef679861b0 arm64: mm: fix accidental linear mapping of no-map reserved memory
40791aa9a89593f2b63ad0291496e6d80db77fcb HID: rmi: check report length before trimming sentinel bytes
7d912ab633ee59e06ddfd97ea2819b57a370c22c ext4: guard against NULL s_group_info in ext4_get_group_info
d3596c86f63540b637ebcab4d548497087eaf0c7 md/raid5: reject zero-sector reshape chunks
e54d60633a291363d6c73180bbfa739b07be1ff1 md: add cond_resched() to md_do_sync()'s skip path
caadb1bd46b520152784ffd898ccbe4adaa09086 tools/lib/thermal: Fix misplaced extern "C" closing brace
88116c2b08b0363fc8c452bf4b10cb6da6642d49 selftests/ftrace: Force C locale in ftracetest
c30c6b7f01403f9bdb6ea9c715c7ae75577b561f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
bf65f7f116008a03fcae10337141391ec0457de1 Bluetooth: hci_nokia: validate firmware packet bounds
8f843869841e2a1a0427b2270e233960e1e5abfb btrfs: fix memory barrier order in reloc_root_is_dead()
41ba39bd0aa318f9ea966050cca2a110e47c8fc2 drm/amd: Add DCN6 register headers
d92b3266c1fba1932e97580de71932083b90aaa0 ACPI: APEI: Handle repeated SEA error storms
42f306d824219ceb0e6377218ba6552d96e54120 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
664bc9a97524144a1ab5de2a4f3ce655cdee0dac Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4971e12b5da80d774d55fe999b7f0164bffff96b Bluetooth: hci_bcsp: validate received packet lengths
940d07139a2401a4eaea652e6416973fbde68c18 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8134450eb4b1a9c8fd1a3924be3bd6e41e14d9f0 net: dsa: mt7530: error out on failed PHY_IAC command writes
1fd6bb3ac8f133f0952bdf9ceadfd0f1ef206c6e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a4017c384a29e1499bb580d314e02e37eec0cf01 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
1dcb6ae2ac8ca293d2caa26092c8e3c1aa79b3be riscv: kprobes: Prevent probes in breakpoint handlers
805da690363886f1a7388c2d6948a31e87fc45da fbdev: omap2: dsi: do not copy isr table
394bcf8f8ace0f48df1bef08d81cc12202cb5e23 fbdev: udlfb: validate vendor descriptor items
0f25cb3384f8fcf0cab7536e8a68b5dd5c66da5e ALSA: usx2y: Stop clearing urb->hcpriv before submission
4884d3a407c7d86adab8be9b77800f4ef65c4588 perf/x86: Unregister PMI handler on PMU init failure
c0571770d3593831bf1cfdcb6489999cc4485a52 perf/x86: Free hybrid state on PMU init failure
7816a80575684315849e983c4cc108de5f9f4087 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a3202d100c454dd20bc31ff2524ebf1e5bac70b5 selftests/net: fin_ack_lat: fix latency threshold typo
ced7ac6c5affa4780ca5c0f42beaf5ed3a911724 docs: cgroup-v2: fix stale "io" controller introduction
dcaf2b1b0e2061176a0f8533bb2cb289d6d209fa nvme-tcp: look up host_iface in the current netns
21b6c6723ab02145be2ca1312e604027e76c8512 tap: fix incorrect variable used for USO check in set_offload()
c672da48255fcb8ca3b1d787f6971440e1546a5a apparmor: fix auditing of mount binary data
945ee2d25f6d669a36045b16f9665d4f180b2f51 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1bb8692eb58418111a9430d34a2604cc3dde7028 nfc: mrvl: spi: Unregister dev on allocation fail
0682bff9f2eb3c69686f5498c999653dac6a100c nfc: nxp-nci: Add remove on IRQ error
2998cd6b045e1ea73a80b66ab36c689e1ea7b7f7 nvme: ratelimit the completion-path messages driven by device data
d4cb9a5bd37fe1e09cef2c10710f83ad86277e9e alpha: run the remote RTC access in a worker, not an IPI callback
e30d9b441a248ed720e96f6e7cc6384152587076 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d7a12a4b9e6fba4cdb3c070adc03760f89735d37 hfsplus: validate extent record length before writing it back
e9755d1c7f690e27c551fca5501432db3e805e3a regulator: fan53555: Add support for FAN53555BUC23X type
fb208ccad5d9c3bed556649926c52f4fa4af254d soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2126bd6ef41cdb5186ba1d3cd69c847c92aabfcd ipmi: Fix leak in __ipmi_bmc_register
fc13ae6a7de23ba73e09e97248206b8828204ca0 PCI: Avoid saving config space state if inaccessible
28e291842880132ca2ca708d4bc9bce5d692e4ba ALSA: hda/intel: Add sanity check for BAR0 size
4b833afedab680a7c3806f68463abf0de400678b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
4f57e15a9ff602786f5c3a134fa1a6185d09f03f drm/virtio: reclaim pending vbufs before tearing down vqs
399111dd8229ad77f35607b48ff4f7d3cc381308 exfat: keep FITRIM within the requested range
66c7233ce60d8a087f400745b9805c4c7b0ba1c8 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
f611fdf4b34ef4a079f35624d8df012a1449e323 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
610ccbedb5a971b986b058a89eef90370a63d9e8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5122fe74c668dcdb88aabe2eb074c2578fd0fd52 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
6b6dd8b0a17b52e631c37a6db8b69d0927cbaec4 ksmbd: protect private extended attributes
492f4959d4fda2f61780ee98a70e6b8c61bd4bae ksmbd: preserve access denied status for copychunk
045e208694e50b9f06c48fa9a89451859cd992cf ksmbd: allow I/O on directory named streams
fa57b59421ba03d746a418758fb08cac7a11eb64 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
b2abe6f421392be95f18d9984c2ea4ba2e929fe8 ksmbd: return buffer too small for short security queries
bb458fdc6ad83505eb7d2ea4579c2be189bfe8cd ksmbd: handle empty QUERY_ALLOCATED_RANGES output
6f321f945d2b4929f5936fc25d173d5877e0726a ksmbd: honor byte-range locks for zero data
6da6e27e5ac1370b41f87d43146a94cdce8c2f66 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1f8c407143ff38e61fba56e9633ce6b1d66ec6eb ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
05885b131baa0c5f191653c887971691205b83d9 ksmbd: report actual xattr value length in stream enumeration
fd9b7186db57030f93181932458c877c82820079 smb/server: cancel async requests when closing connection
ad3b90fb943da2507fcb667dc4e73d599834e1e6 ksmbd: fix SMB2 byte-range lock end offset
509f063fbdf04583cc2bd02c912cdc9e4d281bab ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ee4044e7cb686f0fa7287f7498ae5921e27d01bd ksmbd: reject blocking compound lock requests
96d7b0297c3bdd492d03f9756a9ba34c19e96865 ksmbd: honor client signing-required in all modes
8d6a246d7c65a572db57b99f328e92f6a3bf218a smb: server: Make sure that passkey is not leaked on the heap in user_config.c
566d5b0c07ba270a4eef4ae82626e8015cbf57bd ksmbd: notify parent directory leases on child create
718f78b894fae37a56944229d4534966913b2e4f smb: server: Free session data in user_session.c with kfree_sensitive()
0b88488db9de3e24e8766fe284ec248d499abb8e net: stmmac: use dma_addr_t for DMA addresses
f842390963362232c5b8c0b3d188cf657062d38b ASoC: codec: max98926: fixup invert setup mask
4fcd494d270c1d744172a3537b2f5fbb9c76b8aa vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
6e9c58feebfd4afdaaf1204ab357c261df14e837 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3a70a41b0386b23f4d9d10fd801d8b2a12cc8e89 virtio_balloon: warn on failed buffer add in tell_host()
db02f327e2ae620aab9baabb305a2a94e2990786 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ef8763f3ff55cb1b7a9d29d414e2f6407ea6854f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
4036e4fde82ba403322045d13b5e4c73b2e2b0d7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1935449d8de14b52cd9efcd9bbb3c8d4def0f656 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
56d78961001f68b74a136c08bbe70063e4383fcb fbdev: maxine: fix 64-bit build error
55bbabcb62e55f47cb7ef235d937b821d381d8db fbdev: platinumfb: add error checking for ioremap calls
afcf0c85c6eb3b2414a6097cbc196567b657d376 ksmbd: enable TCP keepalive for accepted connections
7619154fd8d79a59f19ff5ecdbf6713124310848 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0bf45f08e1d35f132f1274092c6c8394e837a1d3 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9f40486767babea3169c0bc48acfc91159b9d191 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6107b3bd4061b6745f6b0ae6cfaaccb2ca64a8fc scsi: snic: Fix SCSI host leak on workqueue allocation failure
f1c881c11f6755b8dd81e31eddaa813af86e5f3d docs: block: fix dead http link in blk-mq.rst
d51c446adfbe2794cf8661b933c83d9c5e523d90 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b5951b756e94b8aa7f49ca305c68ef64eb5361f7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e01f6ce4d39aea2527ea3f43d71afac6bd86422d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d37969e6f92189565aa0df091a83db9827a7819e fuse: zero the partial EOF page when extending a file
22823a86087235638dd9c5e0f506641ed2d64c60 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f69216c72838d5d49920bac5a1a261b73e8fcd40 HID: i2c-hid: Add a quirk for a Cirque I2C device.
b4d0e4805b8259cec75a2439e4fd1333105f60ee HID: multitouch: Fix stale MT slots when contact count drops to zero
2ae07a9dbb352f5abd60aa270ace25b41274c18e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
096de13a78325f1d6b7a9549c72db1b4f25cb807 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6d580eca8395b65711c5f28fc41d7a7229f0709b ceph: do not cache negative dentries for snapped directories
8090c1703f604379a116158b5159daa6b5a3a63d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
9c9b4127ffb0ff14d9fdb6afb1aea71ad381b978 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
b01cb65786927afca3931fd074b55d09f6b4cfcc ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
2d89ebde3b88cb19e2f8120d4594f2e8ee618e0e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
df6d7d77fa57669709df69f32940db418905850e ksmbd: handle allocated range queries on dense files
bcb644d2064025b9327b14cb06408749f365d043 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1db867dd3415de5c0be9381c962cc7727ac1f0e0 nvme-fc: do not warn on controller removal race
09660fca0e7ed20d7b654eea0a46ef8956fdcdd7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c8ded3ee10c820c19d1ee09e9339c21afbd2b64f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7c1020726f3bbe0d6367fd488e91aa4b834670df gpio: mvebu: keep resume masks within the irqchip cache
3ea528455a9dafe15b514e45c91e7fa3c02fd87a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a5766f194779758d7463af794c9d611d6ae3a718 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
60e65073fe024bfcca51226807a3817a43075c40 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
909737f48897baef53e2d0c923ce7ab88009c0f2 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
db4ffa7e50e32b5856b79fa310065038b3110408 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
eb5c5091c6f39ee540e8eeaae1af5e886c72de85 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
75d34f48848d9971f8d7f451dcc77e672b40a27c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6ea3cff31d7421da20d0010b8835ecbfb8ebed20 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
cdc42cc6f41a3ed0ad385406803aff21518d7825 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
70c797b0e08e0bd911ec2476480824c351aea0ac usb: mtu3: Fix double dereference in TP_printk
4e915c58bed40bd9ee712871a6d879f6daffc6dc net: usb: qmi_wwan: add Rolling Wireless RN947R
7c9b33ee32c841f7a6fc946c3b765fe3ab97b486 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bc75e83dac6e298044989e8b1c152bce1a20b7ee spi: cadence-qspi: Fix status polling with octal DTR chips
b07759239ecd838977ffe1eccd01523e49b8a998 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b44335e7174fd5f29b3907fb2072438ac0095ad6 media: em28xx: use video_unregister_device for radio_dev
e20432fcf55ae3f151214d36ec4bdc8f70b32aab blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
560666448d360b3a36271d658e1fe6a1720e6480 ceph: fail readdir when the MDS reply carries no dirfrag
2f74d5c7cafd643a8232611122b65622e9751fbe kcov: ignore an out-of-range comparison count in write_comp_data()
d20efd17d46ccee4f7d3d262430d77abd459c6ca kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f4e1674d8ede6ba2bdfd4a74b2e13524714ac874 libceph: bound mon_command ack decode to front len
af084433779b4f00b92fd40ce39837f662dd32eb media: cx88: Disable PCI device on MPEG initialization failure
017058a5e24b164048e048d9faf679b91693a2e6 media: em28xx: reject audio endpoint with zero packet size
42a64bf82ff7015c9eb169cf4df1e7440dc11167 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a4acee53120e15e6d989e04b1e8ade9d1edb11b7 net: ipv4: add zero check for snd_cwnd_clamp
42df961a4aaa2cd6d2e32c4ba6448b7ff22e6480 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7a54a18a3ac7f3aa4557b15e301eed38b39daf62 ocfs2/dlm: drain join handlers before releasing module text
24115d6ad705304c4e901348cb23ce31f1d662b9 ocfs2: drain quorum work before removing the cluster
67d33053617ed6b9e2f6c5d79aef0141dc11f4a8 ocfs2: pin owning modules for open debugfs files
98a94909a703377741ee9d2417dae769b3b69a74 ocfs2: publish the filecheck owner before adding sysfs attributes
85e15a86bc544a20840b7d82514a09ca23da2304 thunderbolt: Do not RPM complete unrelated subtrees on unplug
6499c999a13ebad4d1958964cfee463f0539cafb udf: fix return value for non-recorded-allocated extents in udf_map_block()
a7458e841401d807f4671701d3d26f4635b8b554 wwan: wwan_hwsim: Pin module for debugfs file operations
9a79884df1aebfc455d2315e81ab65cdd947e605 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
733b0fdb2d4f0fd267081c842ce7fe159358bbbb netfilter: ctnetlink: do not expose expectation DEAD flag
8cbb7cfbc737f7d1b8c708c39de18538edfb2030 sctp: auth: discard auth_chunk when skb_clone fails
8107856f4719c94f5d69d421880fc4e41f21f5f2 mtd: rawnand: pl353: Add message about ECC mode
d251ca921a04f7dadc5abbe7bfcff4c0defd9f45 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
62826276c92cb50536074af8497172f947ad6460 drm/sysfb: simpledrm: Improve framebuffer-size validation
546c6814bc26ca0e8323e29db63fbe70ff3bdac4 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
0dde327f069617ea41a2dd9b0a9c1128ace330e5 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
2246bcd6fd1d991835519e54ad12f7f8b6b0ef9b KVM: x86: Always initialize EFER reserved bits on vendor initialization
7aede4558ccf0f5adc0e10fa87bdf16a0f4fb95c KVM: x86: Check EFER validity on KVM_SET_SREGS*
12e144df36778363abe03ef09c1a63a8403ed019 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
0cb3d90aa0db25fee0b848753814d7b0735cb816 PCI/AER: Fix mapping of errors to agent & layer
5480242befae53e7c7ca4b57117a1f80b2d961fc PCI/AER: Emit TLP Log only for unmasked errors
c69024cc441be7fe615491616652b9980769680e mm/slub: fix missing debugfs entries for caches created before sysfs init
570402c54ce4f2d9621fba6c7cd04b31eb02e6df mm/rmap: use huge_ptep_get() in try_to_unmap_one()
ed3ceef362445e789a161bbc5601d17562c4ebe6 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
cc35337c0be9b19b4b816912a7dcd249a5820197 mm/migrate: use huge_ptep_get() in remove_migration_pte()
d3400e05f0fe2a7d4fd83175dc46eaae23371524 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
2867553ed0f182c9a24813f7ed4d92f094fafbd5 HID: nintendo: register input device after capabilities are set
64a032fc83b4f209a34c554bb07f33bb63664c1f HID: input: read battery capacity from its actual report offset
d808736e4e752bd043d2afc4d66a8af38d951365 f2fs: dirty directory inodes on mtime/ctime update
6e3a59467eccff431a16e1c8c70ad15b99dd4070 module: Use RCU in find_kallsyms_symbol().
93a01038d4f8a04ffcafd04bf7b75db6cb794b31 module/kallsyms: fix nextval for data symbol lookup
ea9349629b8e1d5f4e4cd19ac142758e08e6e468 module: Factor out elf_validity_ehdr
f64d0f188373dc10f26d2d10542ca2abac24e71b module: Factor out elf_validity_cache_sechdrs
f808f6bba7afd4c196986ba8b49c6e2e59e7cce3 module: Factor out elf_validity_cache_secstrings
58ae59b44f0a92594c94d420954613871a2cf75d module: Factor out elf_validity_cache_index_info
338e770e313587ee9a961aec90e59e30d0930646 module: Factor out elf_validity_cache_index_mod
25d6f862c0748609f64fb5e689b544ca0d59bb99 module: Factor out elf_validity_cache_index_sym
890191d590036384ca3b4df0b712050da4ef5191 module: Factor out elf_validity_cache_index_str
9791d26a89c46ead1571b536ad6417e1c5e86fe1 module: validate string table section types
512b42c2299abcab1a8ce7afb773ea5e7748bd03 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e2b6f26247fb34d91950f42a07411cee33c993de btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
4a3f6ce229cdb8d7fd7e25706747e16c9b562218 i3c: master: Fix potential UAF in i3c_device_uevent()
a6f3bf974db85b75e43f3782aeb5d8027eaf525f futex: Sanitize and document task_struct::futex::state transitions
7a38583168bb1aeead69fad1e632b2e2f433c52d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
232a53aecf836fde3038b86ea01ea68de6c4c579 nfsd: dedup nfs4_client_to_reclaim inserts
bf7d54f9f0196cbd93665756894ee0b165b0ba3d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
aaa74c5c14f9838bdb9463fab123ca2f7c34e85f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b65809711583cb6084fee6b612e50f6958012239 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
fb5b12dc326ab46e413bb7a05e9b7762f8eafc5c usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
77fccbf7d61221bad70ef4af929f667e1bb08982 platform/x86/intel/tpmi: Move TPMI ID definition
97d403bd0bd80361d733aa3aa700502a32f57671 platform/x86: ISST: Process read/write blocked feature status
9779c3bfc7b71ca5173aa2053ef1b1f13c9bb8f5 platform/x86: ISST: Validate parameter for frequency and priority
79b8c079f71a3fec9c1195943accfc2a3268beb7 platform/x86: ISST: Use PP level enable mask
2065f253a1c2d387e4f5bb1cf5d7bdfa21ac2e5e platform/x86: ISST: Return error during profile addition
6d44efec4740d177cc782d6974a11f973c22adda platform/x86: think-lmi: Fix certificate thumbprint sysfs output
2f9af2cb7f73cea39d1307777aaaf1cb65f01d21 platform/x86: think-lmi: Fix current password length check
51191ba0f5fcba281353666d54e9dee59600821c net/mlx5e: do not HW-GRO coalesce small frames
5913753e5666ff0b5a2ec15c748105a6a9f2d244 drm/amdgpu: Disable runtime PM for externally attached dGPUs
4e267817ad38cac85ec905d44fea2938586b50af drm/amdgpu: force complete the MES ring fences on reset
7b3d6e1e742d8ae4c0f4ac92fca78ae89eeae8ba tracing: Fix logged instance name on creation failure
c3ceb81e0ec3d73ceb842e7a0db1afe4d06e9545 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
072d37016fded402b399a7a488aa4cd47a2a35c1 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
7b48625e8599724338cada240e29ac07f5611252 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
0e4ed5dfbc0499c6b0b6715e1ed5971a84eb034e mm: mempolicy: fix automatic numa balancing for shmem
e7ff1805abb966f3765139e2cd2f6881cee800d5 mm/kmemleak: report RCU-tasks quiescent states during the scan
3da8c1b3201505628170efc967cfbfc058788d3b memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5f5dd12f16b96d31386e989174bd8333dc707a66 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4c22f01b4b7efeb2a83004a969b283821c1ab6fb zsmalloc: account for handle size in class lookup
b929f954372f358f21fefaa7198a9701ceb9f4b3 mm, swap: ratelimit bad swap entry reports
cfacf746ed8ffcb0bd3e7957a6f2298021d57613 i2c: qcom-cci: Do not check return value of cci_init()
fba078a423bb3b64cbd09ea6e00b447a150c2a8d i2c: qcom-cci: Remove overcautious disable_irq() calls
60397a64cbdd3b958113b240a8a68db10afde679 i2c: qcom-cci: fix autosuspend cleanup
13e6cd19273c53925031b3460ca65975e96d4e9e iio: admv1013: initialize callback mutex before registering notifier
5efd9a6fc3f01915c98c1533437485e0efb8d70d smb: client: reject SetEA requests that do not fit the request buffer
59c43c9c527f407c1e9c56fa5626b4aba20195d2 vsock/vmci: validate packet source for connected sockets
8c8c899113c9780b873346804f3f6269337a1f3f ipv6: Fix redirect exception creation for UDP/RAW sockets
35bf353b1bec8d1452b204b67e7f4a20203b7efa ipv6: udp: Create exceptions before socket matching
541188e400bbd68614001d4adfce35b835a44761 xfrm: save input state data before secpath resets
8992461b69d6b688cbf06c0a35a0d170dd0687cd usb: cdnsp: fix wakeup from S3 after controller context loss
53cb88597e159a900b89dde49f55a9f377856086 ALSA: rawmidi: Use guard() for locking
490a6a2f7a754bd20bccb7a4ff1a79d1a3e2f0a6 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b18f3584cc30af556f487257dad962b781efcc63 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c0d9683bbb6173ca2a71bade0f0944c7ab05f73b s390/vfio-ap: handle hardware checkstop state on queue reset operation
516f7f86b4d30e8970638ed84dd25abe7e04baa3 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
93dbffcde80f68e56c355ee3a5d9bed0f9660c2f drm/amdgpu: Skip accessing psp rum time db for APUs
b8da73eaa019931f89b32283aa84d26fa3f98660 tracing/probes: Fix BTF kflag check for anonymous struct member access
c142112111bd2699dbe57d277e2f5035b9f307cb irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
60ef4ee31511f987c8c22dbd0cf3f2d204c6c42d xfs: fix backwards mergeability logic in refcount scrubber
c732eb194f70331fd134317efe4680ee31a644d3 xfs: strengthen the "is cow staging" helpers in scrub
0c607978d5a49311dbc7ab4967889db2cc663649 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
748effd12f1e7dab10865b1631457f82817fa48e EDAC/altera: Use parent device for devres in altr_portb_setup()
e3c683ac7ca9a66ff1a9ef1192f9223fbb4494d5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
009cdddaaf4a00e43bdc7fba16809a414266d1c2 s390/crypto: Fix use of mutex in atomic context
a19c3c81099c92ca5a9a99990d3b3e68d5e3906c smb: client: fix uid/gid override in getattr with posix extensions
587d141aba5c7ba064733247b9018f4e641970a0 smb: client: fix WSL reparse point uid/gid override
d9bd77e4d264bec6264c3ac9eca6a3c0b8462000 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
f6ca2231f5475ca9deae7c140fd86cf4223fa0b8 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
ea9eb8d80eac8d9961793dae2db8e212811b3abd cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
acf410d299396170dee235dc60fd0cc6a24be4ce smb: client: fix file type corruption in posix_reparse_to_fattr()
d29586ecb986f00be803ec43928e6cd3cbeab56c swiotlb: use the adjusted address for the highmem page lookup
579fcf5d11c887b9845045d93191aa2a0ffba7eb fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
1aed0104b159631b8fdef37abefb7f91b5d71985 net: macb: initialize PTP state before registering clock
62e9a9ffc0ce82bf1fbc96bcfcf17f25f14af10f drm/amdgpu/pm: add workload profile pause helper
f86015e1b7d0885990dc0391c4b834d0e0d4c767 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1a85064ff4da8eff445f1dd6514255327d1de027 drm/msm: RCU-free the scheduler-containing ring and VM objects
2c496809a2d051c45f21fc426d3aedd8d84d2f77 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
582b8de5de8870011b09d356837a5d8c45f20f68 arm64: percpu: Fix LSE operations on {8,16}-bit types
b4413bbfa12e3b738e3cf62a0ac62c249f683006 tools/bootconfig: Cleanup bootconfig footer size calculations
bb551c3b51dc6110a7e2b3c12e14944a8389378d tools/bootconfig: Fix integer overflow and truncation in size checks
838e765e789829fff87440db17fb7fdb605348ac KEYS: encrypted: fix integer overflow of datablob_len
59fa9c2fb6da20f7118f37a927fc69c40d8f03e0 ALSA: core: Use guard() for locking
7273320125349cba4d826fc2639bb4aacb85f14f ALSA: core: Fix potential UAF after asynchronous card release
8dedc82d942112c63d5f5526cb5bd4d38d09cfd8 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
ee971c1e726239e1583805d0ccb5a08c692bb202 Input: hp_sdc - shut down kicker timer on module exit
d31f163ffdbb1270fed1982b052b909929992fcc wifi: mac80211: refuse to make a monitor active when it has no queue
5cf564304f60ecc8802a4c4de1b03d06dd23a4a8 smb: client: fix unaligned access in WSL reparse point parser
d6ac0fafdf009d74c063c017d07e1b398d07f7c4 smb: client: fix fattr leaking on wsl_to_fattr() failure
4c64fa0dffae996b73ccda34a6fc4ba47c976292 net: phy: mediatek: do not report link and per-speed LED rules together
6f80ae3499d1ebee2f116221c4bd644b895d2a04 RISC-V: KVM: Propagate interrupted G-stage faults
24088c9cca6922e3e2ff26e04704ff0ba53618fa ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
ceaad246b9a914400386c1cf9a749b1ad9890d9e ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
f70bd5bd20f540e75d7efa5d5046020057007905 Bluetooth: ISO: release unused CIS holds after channel attach
c5a00d26804d77de4b71d632e85cc5712a05500b xfs: don't cross reference rmapbt with bitmaps if they're incomplete
056ebe55964739c7cf6a93d1ec6dce6b2375d841 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
18a877133ef4f15027ca2d0cdb886bc217988d63 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9f88031180483ab6845bf0f4b02e295d76bb3463 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
91d23809434edf2ba95f666151ae5d8d66ad1d50 drm/amdgpu: fix rmmio iounmap skipped on device removal
76e35130dd3a3ce9de07f622656eebec845b810b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
debe541a5fe572e7ab13ad52054423f56ececef9 mm/hugetlb: do not dissolve gigantic pages without runtime support
21082fef86fb8f9d1c9a79f76bf073b419107c0b smb: client: delete compound mids on send failure before unlock
9cd2dbfa10d72d567db6f8d70a0372b462b7fc4f i2c: qcom-cci: Stop complaining about DT set clock rate
5eb3e3a7fe90204b60303844abce5032d74a1fad i2c: qcom-cci: Remove the unused variable cci_clk_rate
e4ae5f0b20391277f24349479b6a2cdda70bbad6 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
3de68b7197f125c8055de61ddbc34a3b7e86a9a4 smb: move SMB2 Status code to common header file
86414ffa1abb45ab221095487e255233ba555a9f smb: client: clean up failed cached directory opens
1933997133ccff7aa3c7ff1dd0a97e07953bc217 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
7cb8adb1d721094111dbe1f4477db336cfe627b4 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
14c5d08ca17699177e024afb873fef99f39aa0f0 virtio_net: copy zerocopy frags in start_xmit without NAPI
85bff5728f56e57d4458efe53e621919a4f0ead7 packet: use ubuf_info completion for TX_RING packets
21ef978020dbcc7b154a78b0301618b5b84234c9 serial: 8250_omap: fix wake irq cleared during suspend
9a19c2b311f8953fd750d6dbe3c559a2ecd4ec9b x86/mce: Fix hardware debug register corruption on task migration
d77f55e080d1caca2a8d75283ad7830df19786ee drm/amd/display: Bump frame warning limit for clang builds of dml
6c6e58c12de178f0eb99177f1978fd1a88baaeec net: mctp: avoid confusion over local/peer dest/source addresses
8bf67362fe16efa9f2d86287df13d7dab5c18e61 net: mctp: Add some detail on the key allocation implementation
852c8be89f2262f75628fedea8035821ecdf4179 net: mctp: separate key correlation across nets
4cd7aeaa8bfcff9762f32fa20462938be848af93 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
873c0e0e59c8724230c6d5e3a983f3f3e3e1afe1 net/sched: act_ct: remove 'add_helper' dead code
c5cf46d2077c419d66880442c892ea9bd460bba9 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
389321ceb1193607a4c55ad2969a0d1cc3907aa7 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
19afac43be487cd35e2fbba10fbe76d50ce5b316 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
9b8bed37096ad5a92a3fc00c67453dcf97c020cb KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
2c27da44b7b606759e523c1abe23201b47f064fb KVM: VMX: Split off hyperv_evmcs.{ch}
8c0866954cf1824f5471c7676e21759f39380691 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
ed4a63ca1db3e64d2b6860e16110a10f9b0c7924 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
d794894906841a30c0186d68b1b6684ea78bb6d4 KVM: x86: Make Hyper-V emulation optional
c89c12de73f091943b9a412b5d7e1aacdfbe50ca KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0cb68641ee0a3987cc5d93695c505733aae25baa ALSA: hda/realtek: Fix silent speaker on Higole F9B
9111d8312e681b1208fecc7f1f6a6e5b91055e20 smb: client: discard post-EOF pagecache when extending a file via clone range
d7d07d2e5b7fed7fa5a08a7d499461b7b54674ac smb: client: flush and commit data before querying allocated ranges
10832af91bced7284dd957f20e31be1419c7d8e3 smb: client: flush dirty data before zeroing a range
bf16dc1985d41279b3c96e90b450746631e15ddb smb: client: drain and invalidate before server-side copy/clone
35732229dbe7c32901d109a71590ec6da88df959 smb: client: only require read lease for size-extending zero range
0b123348a5eb9bc0f28dbfe1d3da6f46351ddf19 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
cc7367e184dd88cb386bfa2ea9c5878e3c218225 dm-integrity: validate the superblock on resume
d86fb8450d4955fd354fc2c6391c8766d4eff479 perf: Replace perf_event_header__init_id with full header init
ac82927fd422b46fe229a99c10e931044231a910 namespace: check a recursive bind mount for mount namespace loops
5a3e226792ffcb93b13c8b55414a3a17f0ebc273 drm/amd/display: Fix fast updates on DCE 6.x
08fd2849c09306da532210a93b140c246dd52d9e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
b789cdface4645040fe743edaf00aeeb932c9c42 drm/amd/display: guard dc_sink dereferences in MST mode validation
66fccd6cae9fb4e50d39f20214ba4d1634391d9a namespace: never expire a locked mount
1dbf8e9eede344dfd56b258414214d40447482a3 regulator: of: fill in supply names in of_regulator_bulk_get_all()
4bd7c2950db6d44d2994e5f657c23e009e0c040c net: team: free skb when broadcast has no txable port
1e0ec14769f56c80f37dc18255b92ccf9bd242e0 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9fffd019d44498870f5a9a9ccd178f6f5b0a57b7 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
88493fce7af0e1c39da3843c3ca6042f9ddd2f3a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9d1cfff93d307b84959a7ddf32c891304fb9f05c drm/i915/dmc: Add sanity check for DMC load address
9cd82d408e02cf2e998903feb5443f4e43ab35db ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4082320d130549ee5157d44a30fcbc798f63e533 ipc: drop the mqueue mount with kern_unmount() on setup failure
36bfd20d980d2edbb59a1d8565943e782348a154 ntfs3: free replaced mount options after a grace period
47c961a0ac29466afd58d73fdd5b59ce0b9488aa tracing: Fix fully-qualified variable reference printing in histograms
51c067fa20e1fefe7dbf91c7ad4de4e8ce19c1f9 tracing: Use __free() for expr_str() buffer
d59bfdd04990ddb073814b3d668e5bef941b59a1 tracing: Return ERR_PTR() from expr_str()
493d6f34ee07af2ec508f5f4db32170bb040f81e tracing: Bound histogram expression strings with seq_buf
17750f3511e67e16264c8e7b3fc1254d00c80ef6 tracing: Fix NULL dereference when copying keys for a field variable
840c1eb5c74ea61f27d477d1f34be897e1dea78e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f2d76369837d248f0b963a56a82be8a37db4b566 ALSA: rawmidi: Fix kvfree() call in spinlock
48b0ee16588d8cd50c46b5124cd02ece8f3db049 bootconfig: Fix negative seeks on 32-bit with LFS enabled
172468cb042fca6314a927990328f84d54b32754 x86/locking: Use sfence for wmb() if SSE is available
ffc7b53e4af955d6792fdd9d2e6868e281fd8981 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
ad4b503f590745df3467d65ece6f2e7a4cbcf2c1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ef215dac96f7d043504271dcb787b47763dc7100 net/sched: cls_flower: avoid stale mask references after delete
ce6474482044934f892a247f966368787601f803 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5a6e826dfdc645034219cef9ba1f620282dabf9a net/sched: sch_teql: fix use-after-free on lower qdisc drop
698bd943599b75d7c5246b64f470aea838c8d7bc net/sched: fix packet reordering on requeue
04d3c89f0f6fdc33ed2650b9908a5d788ea8833f net/sched: act_ife: do not consume the inner header on egress
08e934e998f5201d31882e3e52da8e9fa855a288 driver core: take parent lock on deferred probe
fd329c4d60c3b3a4d86edf74e5b90dd146c07b74 driver core: Limit the messages on a refused uevent
aa3dea25098d93f1f0aa25e2cdc1037201fa4e39 driver core: fix parent lock use-after-free on USB disconnect
fed01f65fe7df65c19ce32eb38454ea2722a6445 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9ece37ed929c0ea00f81cd260ceee17cec200281 backlight: lm3630a: Cancel delayed work before destroying workqueue
7b1f1b19f060736dffa816ef1f6e4a10679a075f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1940afc0a013d1f56280650c549e713687f7a498 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ece47bc8d51e4b91eee395f781f6c71e4c7ed0d5 backlight: qcom-wled: Fix WLED3 brightness register stride
b8100afb3f37e3ae636be60d56a79bd3a9a8aa87 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4c1892b3a51e3ad5579ab1d4843c14d8f9902f57 ksmbd: avoid restoring only in-memory EOF after allocation change
281e0c8d20546dfab67d37eec3561c1b96ef9732 ksmbd: fix extended session security negotiation for raw NTLMSSP
57682a9245fdab1a1a5122b86d093b2ad5dd0147 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
336e5651c330236c092c173f75d1cd65d8f16729 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6b043a0cbc566348e5c85b6be4d8fcb8ec075aed ksmbd: fix parent dentry lifetime in directory enumeration
ff3f775c853a482edb822344ed930541f1e123ec ksmbd: ignore network devices of other namespaces
6bba8cfd6d0e9eee9e772f0615e5510e2f386c66 ksmbd: preserve unreadable named streams on open
65c450273e05bf80d191d04b8f91a09ec6db1c3f ksmbd: reserve space for the UTF-16 terminator in stream info
79d0f7cbbc0df58fc1779993fa4980d3ce35d43e ksmbd: return end of file for reads past a named stream's data
057badc2af460937ae7cdd1b33ff90059fc9845e ksmbd: use u8 for SMB2 oplock level values
d2db60e456671626a54dc5067aa6969557df0667 ksmbd: validate security descriptor offsets before pointer arithmetic
a15e26a827e06ca291633e50afc0f44d66158395 tcp: Fix potential UAF in reqsk_timer_handler().
0196233371f5feef4ce2e5d3202c31c24591f050 vlan: restore HW VLAN tag insertion with reorder_hdr off
40dc14dabe722975ff1afe88af4602aaf27a462d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c74dadcdd339cec3b1fe0d704485853c2d9d3493 wifi: b43: fix use-after-free in b43_bcma_remove()
00028d745c8ce28c06b5724354f38fad8c8108ea SUNRPC: fix netns use-after-free in write_gssp()
c73a6d152918357a42bf4fa6fe837570c33dfd4e smb: client: fix use-after-free infoleak via the readdir resume name
bcbe1d000a7fd78080590df55910437154934c12 smb: client: fix use-after-free in cifs_ses_add_channel()
b6943d34e9775fb198666b726a98f41e3d7b284c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
37ac05b1a2cb95b481562efcbed8bec4546b79b2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
9158a6e00f3f7a115307630f664808fb763760bd landlock: Fix superblock use-after-free in release_inode()
5b381277085951ad0bebc499d4a61175bbcd2c3c lockd: Fix use-after-free in nlmsvc_retry_blocked
b6df2ca6dfb1ee15641c71411dd4c187410e1681 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
fcb3ebe0c97d01a6c86e957f388da74f2b9d106d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
85d9a3b46917969d3e7012d842edd6ce504c34e6 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b1ab9919fa18a3841d4ba83e3e05da87c089e824 media: imon: fix use-after-free in display_close via dev_dbg
ed0089e9a9f2874ccf070b3319a149bd809569d8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
fd6b02cf739bc7c3c960cc4ce0302a47a280bc4c apparmor: fix a use-after-free in aa_lookupn_ns()
67551a0fa113889995ea8cc2fd14ad53bf2aecc0 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8de1dd53badf0f311ed689ff8a10ee675a9f1905 s390/cpum_cf: Check session mask before cpu offline
a0b70c0ac1f19eaf6b1fcda2dccc6ac1637e8246 s390/probes: Fix wrong opcode for cgrb fixup
3b12f137e62763161638c8e4723402e6c1b2f751 s390/signal: Fix incorrect return address in signal frame
bc0100dc5b4401e8f522a7a19ceb0aa9abfa1792 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
898252c812ea6f5cc9c586099ffde2e33a945c18 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
65d8793466fe24187c624467f231fc32acea2573 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a77bdbae329ce85e67dbc19f603b9ebe0d877d1f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ded6e6466358d775893468c67491f37e3dc98cf8 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
7e181cb29b1c15de6861e9e05bac067ce9912c87 HID: wacom: Redesign shared sibling data lifecycle
9fc06c3bc57ae8e987559c0d12e2de3fdeddd8d9 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
6d8c6f2e537cdfd3710da0d4a1329543d6c1be32 HID: wacom: Write shared touch initial status only once
755561560cfbb19f060287d9edc4e0ae8d197a79 klist: avoid accesses after waking klist_remove()
5e656462fbc8e277a26de1be3257ae1605dd4078 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
100d01356b5548a5bbac8e991e7de11c768830b8 ALSA: pcmtest: handle multiple wraps in random capture fill
4622166e62bdd7ebf1802ecd676d859b3b512552 Bluetooth: hci_vhci: Pin module for debugfs file operations
fb4eb1252bf4bd3392d39a7007deafadd7b5488f fbdev: atmel_lcdfb: Prevent FIFO work after removal
f381bfeb9329af3ae61670bcbe5ff42c511af137 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
7714471bc2f5858e2f83596cee2979521128e56d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f31adcd5466134c8d16cae25a08c8c86f976cf6e genirq: Move interrupt thread exit_work object to irqaction
a2c68f022dc9361e046149144eea2efab34f5ed1 HID: hiddev: keep state alive through disconnect unlock
7d4ad38e9b4d891c3af35c254d00f2f98d6f6839 io_uring/io-wq: save worker type before dropping its reference
95804d3163cc1d95d16581e2c5827272dfcd9769 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
e2d031b1f0a431b758030cc1c0b2b5df88ea4145 media: cx23885: unregister DVB bus when SP2 CI setup fails
d355b7f5cbde764f58ee074c7ac845f82be02e3a media: gspca: use vb2_video_unregister_device() on disconnect
2ec54f1ac3fcdd56963501cfaac48f9a004ee711 media: imx-jpeg: cancel timeout worker when streaming stops
4bd1a787facdc85031519cd8afb3cbfe0d924865 media: microchip-csi2dc: fix async notifier leak on probe error path
11abacfd26191ca4818fb9042ec62318ca0a14bf media: redrat3: fix UAF in probe error path leaving rc device registered
43aa985714e5ee3cd6c7b7988868b8b97906dc9e serial: core: shut down initialized port on removal
762ae7f270d776ab0182c8cbbebd0d6d7cb1d10c xen-blkfront: unbind irq before tearing down ring and shadow requests
64f56df8d7f93901c323cd68a66531201c00991d wifi: ath9k: delete channel-context timers on deinit
4e7c7a6b5754ab8ec34ce0588e0e58835bbd30aa usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1568e5e9362b6865408660d3ae0e8643580c8997 ufs: use u64 for directory size in ufs_last_byte
2153216a3d40e7acaae155b5cdefe5e9ab1ee3de resource: report a devm_request_resource() conflict under the lock
393dec51d94eb4ee7a42c1394518100f1990e9ef phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fec6e98a3c27a4a7d37884274bbcae919fe514ea media: rc: Ensure that rc_unregister_device() does not free input device
c368d68574eb05e9b34b552d9820f966cc1338f1 media: rc: Ensure registered is cleared in error path
d644742d32bdd0a87f20ddfccf0f271bd9f91511 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
378d79f46d386a8cbd4e0ec5b03148548c2a372d media: rc: mce_kbd: Fix inconsistent locking of keylock
07336bef01da8de9c6f368fc09b56df2b78c496b media: rc: Use after free in ir_raw_event_handle()
b674473c3fd0563de8b0c4f7df5fe6f924a55a0e media: rc: After rc_unregister_device() timers can be re-armed
bd83370aa5805de8d006174d8fc3c4c0338b6718 media: rc: Fix use after free in bpf progs
5710b9e16924e9a2e86cb5d3636d11c1b06bc94c media: rc: Fix ABBA deadlock by making locks more fine grained
8cb5f121fb6c3a26774808f8eb7e404129d4c1df ocfs2/heartbeat: unlink live slots when their node is missing
cdb6b9234ea98e35d21a436d1bf70c13aab2bab0 ocfs2/dlm: hold a lock reference across grant AST enqueue
871e0e0ebe476f1e5d4a429d2ed4495ce2b75425 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a574b2e6b689bcda5dad63e7c9647e120df4f472 ocfs2: cancel quota sync work before freeing quota info
b7bd2b53332612687aef66a426808e9df050bdff ocfs2: fix chunk number of the first chunk in a local quota file
d462af7e5571a271e638370c93cd028a292a0cc0 ocfs2: pin refcount trees before dropping the lookup lock
a33995f6310a7af9a918f7cc4109d8c46a4fd679 ocfs2: snapshot dentry names in file and setattr traces
ebafa27bab224038c5af3bcabe776e22eb5d40b9 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
85d8381a34c07c0b050381c6cda09b6463108df9 smb: client: stop processing a read response after a receive error
cb568d336f3c65582affe87057ded0d05055e9a3 ovl: do not copy up an xattr value that was never read
f12feb98bf68d40798bb417f2f080632614eead7 ovl: fix a torn path in ovl_get_redirect()
022b088b454e2610cf8eb5f045256b0d49e0be06 ovl: fortify ovl_copy_xattr() against underlying layer modifications
6b66f1c0a058d247b91353df91ac76c0b7bc80a7 ovl: read the nlink xattr of every indexed non-dir
2e1853525552f624e8b8196724979de35950c90c ovl: set the revalidate flags after d_instantiate()
7ca063170d338dd9e4790aed18816cb68e4ea4f8 ovl: skip copy up of empty security.capability
0b7f4cfcc7faafe9f9bc90e7c9ae0fec88806407 xfs: fix unnecessary dapos truncation in xchk_dir_walk
b6395b6e96c0742d4d31555b06f2ae3fead41f6f xfs: assign an owner to scrub_stats_fops
6fe592e29e49c20fd98478c472cb7ca6e65f6a20 xfs: check fork type against dabtree block magic number
d6982460f92885dc4cb6c2b553e14faa067d157b xfs: mark overfull dabtree node blocks as corrupt
4823d5734d52a9996051e1db9fd864998e484e42 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ca19de50d401b50a94ea6b95cc119c538f78385b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a864f2f7d37c82885e6a55e592e3c55c87f147c6 ksmbd: serialize directory emptiness checks with readdir
31f49f88e94a25ed719db1a6e0350f4f63eff627 ksmbd: fix breaking_cnt leak on early return in oplock_break()
c6595305e98cd58d737f8ca91fa449d95e0712a5 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
4d94fdc67c6ced5655f1abad0b71cc27d78358c7 smb: client: fix busy dentry warning on unmount after DIO
7eb39862e492f1c76adeb6af521684723cc8d167 ufs: fix ufs_read_cylinder() failure handling
f7c2fccbff5c972cfda31c94d3e6006467a66c7e media: usbtv: drop redundant device reference
c9e126d4b648c7c3548f1986557f61ec8e532aa2 media: usbtv: fix null-pointer dereference on disconnect
3a04102f69b8f877581a4cb9e22aa09181c2fbf8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3754bd64700d6670dd72b5cc458a3d44e5d2692e xfs: reject remote xattr entries with an out-of-range value length
19d27fae5068b4891c7bfeb803ae4791cc1dfb5e xfs: bound inode fork length against the fork size during log recovery
4cee57603d4ca4aae0b1864dfb1b86018eec373a xfs: check for fragments when full-extent sharing matches
63068a4bad5f8a88031d528b3d44713bd1e8c95f xfs: don't rescan ifree and icount when frozen
40e8f399103ee16748de7fcdb33afff6860360f7 xfs: only written file data blocks can be shared
3f273a218dbda941de0f7dd4d02461fec371672d xfs: opportunistically skip btree block checks
0ca029f1cb9865af3cb5fb1dc19a067e4bf56a8a xfs: propagate errors while checking null siblings
0eb9ddfa8b2e081b60d92c9361ccbfefecb1faed xfs: range-check bc_levels array access in scrub tracepoints
00607cef3c4f6416d2cdf512ac3d9d2b7c5abde7 smb: client: don't resurrect an exiting tcon from cached dir workers
2aa165863cf4392d6bf6c9e3d10d1ab01a74c5ba smb: client: fix buffer overflow in SMB2_tcon()
5ed86b65086a9c959b4cd0d11398f9377f7f9894 smb: client: fix fiemap wild read on empty truncated response
44307ce627d8d410db3d6cc8a7921693541110b9 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
48b0bc4132bbb8729cde4f23497d91628a55a33c smb: client: validate NT transaction response layout and offsets
1b02cdbbbd9d0d212bf645f486c313d93e13a329 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
45eccc73749c7ae28bd5ab27fb42f3fc9709145f pnfs/blocklayout: Complete a device upcall only on its own reply
c0b471904222dec87a0c15ea77d2f4ae674377d9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
9af616dc71ca178fd115b619048403533c347122 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
da404a4edded91b13715b682527c56028a0005ff NFSv4/filelayout: Anchor page coalescing on pattern_offset
b32773db330026cd4653b7edda1c234c436e990f nfsd: clear XDR padding in GETXATTR replies
a0ea0ceb67fa74d017cf7dbdd174ec8b97029216 NFSD: copy SETXATTR data from all XDR buffer segments
683f43373500fa99fa41ecbbc35c6e581289a65c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a91472ea1453012afa15626a802bb7f9ba9158c8 NFSD: Don't complete a cld upcall the daemon has not read
5ce3e5d9645eab14029fc9d7e51ab63776248690 nfsd: don't modify a session slot when replaying its cached reply
4234787d629b46f0690a8e2efa2dffcdbf0d6f1e NFSD: Fail a pool_threads read whose reply does not fit
bf7088c642a8eb89635e180b79ff133c4b32aa30 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
81583ce0b6c974695d6c76010cbca48405298326 nfsd: hold cl_lock in client_has_openowners()
12df1d9b2eb9e7a280fb57e29b9df37cb670b664 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1a2ee81bcb3ce8686acd037216eb03f02c5ae60c nfsd: preflight SEQUENCE replies before accepting a slot
0783f550e741f973c4b4cbbd113ea4c7748f9929 nfsd: propagate SETXATTR value decode errors
a12738bd3ab34647a026ce3e31d776045282e7d8 NFSD: Reject an oversized principal hash from nfsdcld
440a4de8870921d852ce0488826d99d7c36899bf NFSD: Resolve the recall-any mask names in the trace format
093747dac257bdaf168554783ba376ba0a3878a2 nfsd: zero NFSv4 COMPOUND tag padding
0acbcbea895d6a26fabde8f40610f7def5340f16 SUNRPC: Copy the deferred RPC Call from the head buffer
5819ebcdddfdd18d2217676ac6e751f18237be09 SUNRPC: Do not credit control-record octets to the RPC stream
df6cc009c848950514eaf32dce278ef37aacf603 SUNRPC: fix oversized GSS proxy token copy
28bb5b69909daa3835ec8b4ca8d5891216f6caf1 SUNRPC: keep the first error in svc_register()
cb95476e37143469ccea9d9a220f35bfaa4136f9 sunrpc: pin gss module across auth_domain RCU free
809089271c9d96b63760d3873c9828c8ef7ac1d0 SUNRPC: Reject a socket that already has an svc_sock attached
bd8bf937102feb6aafb01f2cf6808ec564c3dc8a SUNRPC: Reject a TLS alert record that is not two octets
f01f595d84d2196ac38d7f4550c97c46d14c55bf SUNRPC: Resume receiving after a TLS control record
a40ca5b52b0075b19210a113b53e17aaef46500a SUNRPC: trace an accepted transport before publishing it
9b5b7fd39a5fca4a9968f01c51b26d032ba1d7f8 sunrpc: treat empty auth.unix.gid replies as negative entries
b783be8ab0ac36a59ccf0739692f1e2da85c39d0 SUNRPC: Treat every TLS error alert as fatal
06f60f0ff8b31dd17eeef0a8eea3bc68f9361eaa rxrpc: Fix double IRQ enablement
1553bbdaff82fff5e7a31d769eca5e2778105e1c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
524f14aec1e520d1c31f7c0afa04dbbe17b6aa74 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ffce8e463c86e56256bbf5fc5b50f77ff6577622 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
dc7b09faf6f7c78b40a1057754e998b6851824c0 KVM: Use goto to handle errors during memslot preparation
a19bff64e6ed59c35c475f9649e1179a91b3dff3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
89dd11241265904347d71326510193100fd0d175 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
266482284c0a67079f542f26c6b3510998f36a58 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
bf9af395f2eaf20ee6331d6035aeda46a0c0b6af KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
f232ac508c4785ea0f8ab4cfaec21089b027c0e0 KVM: x86: Request event processing for exception VM-Exits
78a07e65e0a98d44c68c8c75721b6b87a3f843c2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
eb4601add35f13a320ecff75a9532221c8a23bf5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
cebff5ed888d8fcd41bb797a7bb8910a81d8e693 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
2b20f2ae9c344fbae429622dbdcb76941d5a3f1e HID: zydacron: validate key report length
b846d11f7ee7a011c4c9d812127128256dc0fc99 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a6702b0f89fbec1f8776bb0b42f3ac8a6725eb07 HID: amd_sfh: Use report type from request node
ec438ba9b8010e408e82abaaa887ccca6337a4b9 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
92108b50209ee204998e4d7af6e5fe136a6d8294 HID: cougar: reject short special-key reports
39b368c8b867a6962ad258ced7128b68d3127e0f HID: cp2112: validate response report lengths
842a9a8d6feeab2afae2f264a2f69558d3f6329f HID: elo: reject short touchscreen reports
5d47989971b68eb3f1aa8fbc57a9ff5bf2a711b6 HID: logitech-dj: validate unnumbered keyboard reports
582ddc97892fa47b3338beb529cfa61c83148f8c HID: mcp2200: validate READ_ALL response length
907fd97621d4eecc28283de6e30854a257b91d72 HID: mcp2221: validate response report length
4c5e41b338500ac3b650ee76c923df6dbeb3fbdc HID: picoLCD: check for fb_deferred_io_init() error
be234d29076caace7c11f70f8909cfe32b5cbbdc HID: pxrc: reject short input reports
406d0a4427915b6b889ea9a7408f5379fa1a1f6d HID: quirks: Always poll the Anne Pro 2 with product ID a292
b3fc23985568da4ca324ac520c9c469f03244736 HID: roccat: isku: reject short button reports
41c30463fcf0a505d8fb64daedf4ab3d8383a907 HID: roccat: koneplus: reject short button reports
7c053798fdae38db591882869e85ae7e707277c1 HID: roccat: konepure: reject short button reports
6f490dbe9b443b45f4cd76bd9df3b47e362e61e9 HID: roccat: kovaplus: reject short button reports
71d2753bdfe919a6ad917ae02e6f125151d0ef57 HID: roccat: pyra: reject short button reports
7e808693e7e6a22b166efe298f18259dc968055d HID: roccat: ryos: reject short special reports
4c1b0cf755584eeb8ee7fba726d160c6dcfec39a HID: roccat: savu: reject short special reports
1ed81c7df099a8804b8ff27cdd30202a39c02278 ovl: take a snapshot of the name for copy up
25e1140fa3ea8af48323ba77ce3f62e6000b1f42 ovl: use the pinned upper dir in ovl_fix_origin()
dfb4a06abeb49e1cc3a8d0c681ccb6e569453292 ovl: set OVL_WHITEOUTS before publishing the upper dir
6b321f00eb76dfdc269cafd343aca3a008392113 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
6e398bce79496ebff63d217b980da1344146c84f io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b812c5f9d2ac7b92cb524a6eceaf3990a30a8de8 io_uring/io-wq: no new workers once the exit has begun
ca2d40b8b1167f0728a1989a5329ee5cbbe5e9b6 io_uring/rsrc: charge buffer arrays and nodes to memcg
4f8af879bce1492e27edd48c31e7fedfdc075444 io_uring: charge tctx nodes and personalities
5e3ef8d059493836601464953bf83703238697ac io_uring: free XArray nodes left by a failed store
f77ced099993dd09681f59156b4bb48af0ebd137 io_uring/sqpoll: don't wait for the thread to exit
3608bd3937a396cf60302d0892484ba6bf48c575 io_uring/timeout: count cancelled timeouts in cq_timeouts
7e6eb17a77ca579268684a234fc7bfad304bdd19 media: rc: Fix build failure with CONFIG_LIRC disabled
954c641c44529715f30d5a66a34e958e6ef997f6 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
038fe9ff266cff388a8de28f8a60c114e5ade2a9 netfilter: conntrack: always lower timeout for non-closing RST packets
fead74691c893d12f6f854c5023344f0e7da9dae opp: fix use after free in _update_opp_table_clk()
c215ee90156795decd7a1ea1985ed33211a1d7f6 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b6a75263c97f0211d1d8eeb6847ff4cba655ef30 smb: client: fix early procfs exposure race
94da3851289cd621e72a2104ab124ee46c0fae70 smb: client: do not pass a NULL buf to is_oplock_break()
901b99b1500a3d24ff87ef8013233cb836bcba48 ksmbd: prevent stale data from being written by SMB2 WRITE requests
58ca7d1cda65dc71845985848ab575746a660173 ksmbd: prevent share root removal through empty paths
b1e3576c960eb2089f8d8c6ca1486c958dbfc2bb ksmbd: fix out-of-bounds read when padding the final compound response
aacf1f1db21c3e9babadabb8ea14d16489b1a160 ksmbd: verify transform SessionId matches the decrypted header
45cb9eb7c122b7d26a25d33037b9edf406cd4280 ksmbd: fix use-after-free after a failed durable reconnect
2fbb1f8d7521ea9b913de4e35be011909af1040f KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
94f492a45364b3881905f2a2cddb042f78c8e5cd driver core: Check drivers_autoprobe for all added devices
b32bc3fc703039364272c8a8097e0d646bef79d6 driver core: take parent lock in async device attach
0fda81b048b7c73abee1043b65bf9e48f8d68f04 ksmbd: fix session reference leak on compounded SESSION_SETUP
48681049979825f70a5c0fd9f7d8758e760dcc39 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
e86b7e8128b0b87e507e2c0ebc1ba6bab66234e8 ksmbd: use the existing xattr name for a named stream
429f6ba24c6a321c1b06a4b21a0532e9dc6f0ef8 ksmbd: fix named stream write and EOF handling

--===============6267687919215566883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d10f477b75-caa1ad8fb9e5.txt

b5b25bccbc8823dbc6f56570ce6e24f0d0299e65 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e28d4cb292e191e4ac4c7650c59c51eeabdb1855 ksmbd: wait for negotiation before receiving another PDU
6eb6e756f0e0db35f39d33509eff351d42339fc2 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
2b654c0d6760d5aba7a4aae926850eb365bc7e29 smb: smbdirect: release failed pending sockets of a listener
6aa36afc9bf18b5f127f8c8511a085c1acd8f07d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
4e4c199c446cc7ac396c2b4773f03c1d6b5bac7e ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
e914e50cc5bc177c2e9bebf6623ff48783734125 wifi: ath12k: move dp_profile_params to dp.h
9ef22c449ff89f86d78ab1ed70dc00170325b905 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
6c1214d33bbdc85b424e2f2aea4cd35059685368 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
2ac5e19af17096c4de84a2f6bf5fc25eecfc8153 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
fe0d77f79e4926328f5025a2912339a9a4c47729 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
3d26a85a2521669667eccddd0fc2d27d602a56f5 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
89ef187a23dc07468a671673b368f9e3834f68f8 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
7c292a158ec41b672bf3848f8050060dde7c928f wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
76e951d41f7051b4bb6f8bf10372981c346e0f67 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d32771aef0a7fe9d8b42f5dbe5af5dfd0e4af70b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
dda31e99369f5980a91f856263a3faca703da160 io_uring/waitid: own the request before clearing ->head
29e61af4b3a2d1365a9c2d6193638490d1d919c4 io_uring/cmd: don't leave list poison in ->hash_node
f05eab7c5bd82c78f2820c824bfd6d1e39b510d3 io_uring/wait: don't spin on a stuck overflow list
4d49d116d5afbcb0c14b1b691565cddcabd91058 io_uring/io-wq: don't lose the signal that ends work
c4fcaf6e9d2a759363dd4d922e869f7ef9a3d264 io_uring/io-wq: don't hide a link from cancellations
02b7f0d236f3e927fa4387536ce5c11d6a3dfec5 io_uring: don't flood a cancelling task with task_work
38a9a760239eaf38738ab0ddc28cd9bc80d928ed io_uring: don't lose the DEFER_TASKRUN wake up
22544da56b3d426db57278f37ec05ed1d8db70c9 io_uring/cancel: rearm local work wake up before sleep
196736bf1f206626e1bb0300c14206dd4b72669b io_uring/mpscq: disable preemption while pushing
fccc9dfc90a9c44a42938e03b2a19e2e77ddb8ab io_uring/io-wq: don't go to sleep on pending work
108b48d9336835795f13f3104b6068c4d2e27f85 io_uring/io-wq: don't strand work when a worker exits
aa48068be803aa0e770d4bd1930403809f669d62 io_uring/io-wq: don't exit with a creation pending
8c74399af08464037b40107f83555353de6ee51c io_uring/io-wq: let cancel find picked up hashed work
e462be83c3cddd0207ce8cc8eda1dc7d74756f16 io_uring/poll: don't lose a cancel as io-wq arms poll
24abb50025f07874b97645adfd3a9786684af9c4 io_uring: don't lose a cancel as io-wq parks a request
45b927a2070765e9d4c4b3f366f6ed48766af896 io_uring/cancel: don't forget that the work was running
aa7a0df75544e69745a55210079bcdc306653f13 io_uring/cancel: recognize "no timeout" on 32-bit
d26c0ea3a999911e7bd02c7da3b10f4e201d965c io_uring/cancel: let CANCEL_ALL find parked requests
76cf71f7698701d6c0d7208e8cd5d7003c479566 io_uring: wake ring pollers for local task_work
4e43f26582a8ebef5fa210af6f6508738149b0ed io_uring/wait: look at all CQ waiters on wake up
def4c85e8bb472db1235b6e4cbf2787525a5fa52 io_uring/poll: drop stale double poll entry on rearm
65ca0f0bb242c2be642c8520e59d086fa75745cd io_uring/futex: allocate private hash before waiting
e7d5d08b98bcb6d623b39a3861f3cb83b7094a5c io_uring: drop the CQE cache if a refill fails
fea5d81728d4d179241656d1e7575f62c88e3d74 io_uring: don't split 128b SQEs at the SQPOLL cap
87cedf1fc1e721e9bf1f6f9fd82e0205e696d0e8 io_uring/register: don't wrap 32b CQEs when resizing
f49c689e0248b1e8d5f1dc4095afefabdcd3147d io_uring/register: handle index wrap when resizing
89bafe5f5d3c52a5b1a1dadb249981508bf03c57 io_uring/register: keep 128b SQEs intact on resize
f294841359dc019795854ea0eb213beafcf18493 io_uring/fdinfo: fix CQE dump of CQE32 rings
b813bbf4ec68f160cca55450d5b21d5ee587667f io_uring/timeout: don't skip over reached sequences
f72951934394c2445e5d0cabb0444c356c1723be io_uring/timeout: keep repeat count on multishot update
f5f5fc65c7e614cf133ff8ec590d89177ce0ba9d io_uring/timeout: use the right clock for ABS updates
eed1d01f3823e3c1a333224f7b465f56c59e466d io_uring/wait: no early -ETIME if min_wait finds work
8ef268bb3e43a4a30129272a614ef9edebf129b6 io_uring/napi: make stale entries time out after 60s
5fc005332ba6576b15960de570df79ecef299f52 io_uring/napi: don't busy poll past an expired timeout
3152468a2944a8297287e231625ab03e5797a582 io_uring/zcrx: fix buffer offsets in areas above 4GB
9ed0105b940b54abd3ee748857c4ab60a744a5f8 io_uring/kbuf: handle index wrap in last buffer check
cf4b9aad6ae6729618fd437845b0cc5ca0dc8d4b io_uring/sqpoll: let the thread sleep on disabled rings
7187ba43b5ccd0a4b6b4d763d351a8ab8aed3e83 io_uring/openclose: keep the lock in io_pipe_fixed()
4c06a08fa73baf0e4e394f37a4bfa8704ebdd6cd io_uring: don't pass restart error codes to userspace
b4d20bb62cc523641bb7f1fcc78d414e0c5e594f io_uring/net: don't retry recv on uncommitted buffers
b6f36882db4dcc5542457cb99d10412caddb7756 io_uring/timeout: no ABS update of multishot timeouts
c2c8c063582b675240e132eb583f962cd014b238 io_uring/timeout: don't end a linked timeout with 1
fe913a102efae9f0b22d4986c5f500942c621cbc io_uring: look up the file before queueing to io-wq
49c2acbfdef2d5c95e1b1b42b83a6e15ef62e149 io_uring/timeout: don't put a sequence target behind the last flush
8f5a61e5c53cd3cfd5c3057e9f10e121304c1216 io_uring/timeout: don't flush with the sequence behind the last flush
b189ef7b8a02912e31ca540fd2ccf7536cdd10fa io_uring/timeout: don't lose a cancel as io-wq arms a timeout
36aa1a154f66f3491265994d42cfe5d24ea84bbb exec: cancel io_uring requests before de_thread()
5797aeb24511b7548f49ed4959456d637b99ddc6 fork: move the coredump and exec checks into create_io_thread()
aec42cbabbf7f5e9e4fb40f484e88ba9a513e44b fork: don't create io threads once PF_POSTCOREDUMP is set
3142be0802082e32b084184c72bfba0d381491c7 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
ad5bf4cf68bd63faccaf76b4d51985b63be4ad8e ALSA: line6: Clear prev_fbuf on capture buffer release
5828f642498b19aefeae9038612f855e876980de Bluetooth: forget a peer's RPA once it advertises its identity address
2723939c1fe69a1f55403abc073214b02e3922ad wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
147526a0a4af1d7e964fdeb0b6ae69cfdffcbb46 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
af49596f47019f84009947907ab30b1ac9458256 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
859d43c03c254d42827932fd8dc4dc9265b91fc8 ceph: fail readdir when the MDS reply carries no dirfrag
89fad3a11222f51a76214ed9a712207872d14d90 fuse: don't BUG when the copy buffer is exhausted
1b1d63b4f5ca677e7288df33b6c83ffb1ff3806a kcov: ignore an out-of-range comparison count in write_comp_data()
1e48c058682258a02f7554bfe94e106cdbe0fbf6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b43bc3f0e9ec4f678ad0f28fa3860b1c0299c598 ksmbd: serialize directory emptiness checks with readdir
a046ff84b228dbcc741eaa9c1076ddc108b8fbfa libceph: bound mon_command ack decode to front len
fd6e77cadfa79f02d74417da226a00b1da9f7eca media: cx88: Disable PCI device on MPEG initialization failure
94360e3d4d5d412104b54a8420011f1850d649d1 media: em28xx: reject audio endpoint with zero packet size
6ef7fc37f05a468d5951cdd8cca757fd743d11e4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a0be1178fb396c95a602c882713eb0e6dddfe212 media: usbtv: fix null-pointer dereference on disconnect
c64ff16ee61c01dc7d4f31fc8586f7965ae37935 net: ipv4: add zero check for snd_cwnd_clamp
fd7756d8049172efcf753101748304320755d591 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8aa12fad66cc2e21ebb810e5b81fdeb45c0ac1e0 nfsd: fix race between client_info_show() and free_client()
3af0a442ebdf8891750282af72c5534f68805fc0 ocfs2/dlm: drain join handlers before releasing module text
1e38eb6a13c72b8ceabeacace820ae37c90d6c3e ocfs2: drain quorum work before removing the cluster
f9682026ae3ab10357998586d6c1e758cdf62659 ocfs2: pin owning modules for open debugfs files
4b894785476723f2d08357f6b222140c88bc2433 ocfs2: publish the filecheck owner before adding sysfs attributes
02a575018bc1f1eab4837608795b0ad556ade852 smb: client: do not pass a NULL buf to is_oplock_break()
e062e53d25a37a8b2565a28f3a162c9d2e5dbac2 smb: client: fix early procfs exposure race
459c71fb7054d1e58da0e5b28e22da3cbf1a8145 thunderbolt: Do not RPM complete unrelated subtrees on unplug
10a09777153ef08bb5026f12ff4a76bdf2ecb6b9 udf: fix return value for non-recorded-allocated extents in udf_map_block()
38093c9620fbc3782c9326cdd0ecbf32391cbd51 wwan: wwan_hwsim: Pin module for debugfs file operations
23890daab7d21f66285b7eb0c476ad300b3f1fbc xfs: fix integer overflow problem when setting large free areas
b8180d7512834251af8e73b9bb9bec0e5444bd66 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
88c38ff9d1c52f6831a32c6e4fdd4433354a2d1f irqchip/gic-v5: Fix standalone IRSes OF probe
8d4cd464ba9af76fcfa988aafaae5f08f17ed78b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d399f7cff5a3179ca3f30ded78436eb79d989ebf net/sched: cls_bpf: accept dev-bound programs on shared blocks
7ffc993aa4ce0fd952d7223cda7ee33e8c496d27 net/sched: cls_flower: avoid stale mask references after delete
97935d612c1fb663b5275be1493831af5c495250 net/sched: sch_teql: fix slaves_lock IRQ deadlock
14090265fb7e18f83fc706e94b4f5a6d67f35304 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ab20549c728c9b14829ea41e71d1053a85437cea net/sched: fix packet reordering on requeue
53b82635ae4e53faa9a7a16e2c885eb50f5c41b0 net/sched: act_ife: do not consume the inner header on egress
0ed18d20a1a29410442c4d220695785c805ad85b driver core: take parent lock on deferred probe
455a7d2d01c0207dd36e403d2c8c999f6fc1f565 driver core: Limit the messages on a refused uevent
56d423abd58841933f43b09808b165ca77b11b45 driver core: fix parent lock use-after-free on USB disconnect
956763200c06b23c5ed23e6ca142e321e418c061 driver core: take parent lock in async device attach
a43bc96bbfea30d0163e191962c1fcffb2028e03 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
274fd7a7aa8a2b710e68627607aead1fcdd492ba backlight: lm3630a: Cancel delayed work before destroying workqueue
16c9489fc05c4486eaddf569ce3dc7b005ef631d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cbb9b668238e4f59b65f29bdee8a2357ce6b156c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
83c8583c8ebe93f30a7aae47dea8e4ecb9f5c37c backlight: qcom-wled: Fix WLED3 brightness register stride
73a2a82aa87a258983cc257378060e1761a87f07 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c3522f2d41e6bda93d1a8b98ca09c43f9cfafdfa ksmbd: avoid restoring only in-memory EOF after allocation change
cfa09b2cce9303ce97aba2faefdd1da0210f29ec ksmbd: defer connection scavenging while session locks are busy
38eedc36a046d728f4e16fa8ef3141cd4dc7a771 ksmbd: deny access for an empty DACL instead of granting the request
c9fe40fe1a0e3c394a5a7423da7f0c070a4ef4b8 ksmbd: drain session procfs readers before dropping table references
fc3dfbe6b028b3ac099753bcc9f62f40ea378974 ksmbd: fix extended session security negotiation for raw NTLMSSP
0dbd7042e54e282b2db5633f984ae981f68ba62e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
afe6f6059ba59d2697ef4b9ee75a1e179045585f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d1b1605aec2ffc9a945027cc43461f2854c1a2da ksmbd: fix parent dentry lifetime in directory enumeration
50613a26718c104a4b5444d75eeebd78c7738791 ksmbd: fix session reference leak on compounded SESSION_SETUP
4a98e1178faf3fe27992cc6c15e8da54a4e69212 ksmbd: hold a connection reference for each session channel
d84e3d5fc72eae04a83c560155888d5412c32f4d ksmbd: ignore network devices of other namespaces
3c77d118707da137dcf9a66a7d6cc9557b41a6c9 ksmbd: limit sessions on each connection
75bf2c0ce55e4e9d3c21f268121a8704ed4ef542 ksmbd: preserve unreadable named streams on open
af5fbdc8540b6858e2bca25e42576b8c4de8ec40 ksmbd: prevent session binding in compound requests
415d90bed91aff3d5d737bc30cce483f8b577365 ksmbd: prevent share root removal through empty paths
1dc06d111f0f078d1b420e09c15c66ddd3bcda23 ksmbd: prevent stale data from being written by SMB2 WRITE requests
b8f825f0cfa135db9853063a8f08900fe7d8420c ksmbd: reclaim ended sessions on logoff and expiration
3636f6cf6fcd95e2db1dee93536f1b1f877bf4c7 ksmbd: reserve space for the UTF-16 terminator in stream info
10e1528b048ffdd139369b680d53734e54fcf524 ksmbd: restore Kerberos logins with released ksmbd-tools
0ef00d283aeb90fac8146bf88d52ff6edc761dad ksmbd: return end of file for reads past a named stream's data
17f0e01f202a43037933c331648705dcdd19e262 ksmbd: use u8 for SMB2 oplock level values
fc86b343bab832b947b806e9ae6f5f5a6c7ba7d6 ksmbd: validate AppInstanceId takeover target
0e65b52ff92800a060f07fcf0044df5b083d6dcb ksmbd: validate security descriptor offsets before pointer arithmetic
ecf5273ea926f28029066f06a159737033510f6b ksmbd: verify transform SessionId matches the decrypted header
688c55a9a2b80ae26ff3e89d2bdc7e6bac6d40ac vlan: restore HW VLAN tag insertion with reorder_hdr off
afa81ff9063d1c261d62bec10f2094de2147fe14 cgroup: serialize migrations of newly forked processes
783a4723f5d4b7de35bedb5aba9c09e805b71fd8 wifi: b43: fix use-after-free in b43_bcma_remove()
cc5540aced23d31b7be40e6e157df1308407dea2 SUNRPC: fix netns use-after-free in write_gssp()
768d55f08a15704c4beae575fb68278144a97e2c spmi: Fix potential use-after-free by grabbing of_node reference
9c00ba627a08896e0f1edbb6468a33b57c1c3476 smb: client: fix use-after-free infoleak via the readdir resume name
1e7e2924581adc8396c4184a7deb94ba2f2670d9 smb: client: fix use-after-free in cifs_ses_add_channel()
7a83c563ef50cbe06da486d069602f13b78c4046 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
151dd8bd806f74ffffb339b6f7e60939bd810c69 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
e253ba7b3a6041992c482b5eef7d4a9e7a678bd9 RDMA/irdma: avoid use-after-free in icrdma_remove
b9c1a920efc334f9a7c244a2b0e59874cfcc8592 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ea526b734835e6e75020a3a1777465dfba96f6c1 pps: generators: fix use-after-free when closing a removed device
bc04a6db141e6b91938e3ad46418661b58a34aaa PM: EM: Fix use-after-free of perf domain in netlink doit handlers
6170ecaa5d04973f4bf230aa1cfec58d3870aee7 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
f39b7603c8bb35438589d02f4f79622ceb0a1960 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
83a94c45909eb717dfa18d0f94f18cd8008d24ca nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
3f4fae2656a8bafdf6c662060c8534cbb14df721 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
34e0beb78e3e98a25d1260a8d48ca134916ffb3b iommufd: Fix event queue release use-after-free
ec2a3b06da3a3d95af1f5cb45fac79f4d607d091 landlock: Fix superblock use-after-free in release_inode()
8c94ac1becc23595d06cf3108108be273b78f14d lockd: Fix use-after-free in nlmsvc_retry_blocked
1ef115695d342c1a8589f54bf2785a6378a6b92c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0d5fa04cbb0a132183ea3830ce05b3ec6a92b777 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
464d3528caaab0faf367c10d82b51f6917e0c446 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a198455076a4a4f1df886eb946e48bbaac689409 media: imon: fix use-after-free in display_close via dev_dbg
76e90d7c0b4330db007e64cb9f96a97f725525a7 media: ipu-bridge: Fix use-after-free in IVSC error path
150664809c18c08fd68411cf63090e59c3cc7deb mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a3ef87a2e21f2a826ab4c710680f453413a24e6f mm/hugetlb: fix use-after-free of a new anon folio
55524ed65a983c1761340db7ab87fa8b38f69965 apparmor: fix a use-after-free in aa_lookupn_ns()
3940314f1d0ff62eff5b317e0f53ced18b4c0bec ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
9193890f8ddd1ccce8eea3922215c8c8eeb4a53b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
edfe90e6d3e61e14409f3538d94e798127bf038a drm/msm: Fix vm_bo use-after-free in with_vm_locks()
f9ba306739e7dbb812ee3dbf3891401af0aa23ed s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
9ca2dbf180f84bcb298cd0801399fb0d0a049a5e s390/pci: Fix MSI directed-mode teardown IRQ bit count
3491f866d4f92ccece3f6d5646c063dffd7f89ff s390/pci: Fix resource leak in zpci MSI setup
bc75479ebf27c23217922674f9a29cdf9405f41d s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
cace79c0115ec12bba727bc3885632b240d3609f s390/pci: Add error cleanup in zpci_directed_irq_init()
1f2b8fa6966e7305ebf6a5628b578b08abd48e8a s390/cpum_cf: Check session mask before cpu offline
e302c0301b94b7e5104aba58a199636e50a2399e s390/extable: Fix mvcos instruction decoding
586c0fd87c6cb6d253073bd85fc59581265adf5d s390/kprobes: Prevent kprobes on instructions with exception table entry
041cde67ab4668c873564354a6124519f6282702 s390/probes: Fix wrong opcode for cgrb fixup
6894a8921c8134b4bfb76422f7638dff3825d4f1 s390/signal: Fix incorrect return address in signal frame
fe7beb44b1d444fee933f4d28a46f321971e4e7e s390/vmcp: Initialize full session info to zero
a73aa1cce000253a8ce15617c139a74dc4f6fd80 s390/zcrypt: Fix and improve zcrypt reply message verification checks
a60ebc0d42aac6f6ae1a1050e45fbe127ef776f8 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
37ee1515b97c794cb0558664e10f54ffb7ff7cc2 s390/zcrypt: Guard domain index uses against speculative bypass
8187aa921216f77a22595484b9b6bd6e03e225bc HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1db45d8ddfd36f93ec946cce7c441757038b346c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
74cad1bbc79bf33ad456bf937d6138f30ba9d19d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
393a953927f60d15f362bfe4b2d7e84c540177c2 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
7de2e90ee57bc13a2aca6a92d554c07d4c76643f HID: wacom: Redesign shared sibling data lifecycle
baa24fe2bcd0b7dac890d1f3a48e876f93743036 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2db603881223f9aa71f74c66d7c0f9ad75c61126 HID: wacom: Write shared touch initial status only once
f929bc08e3cc5f2a6afbc244d9204d59f3985fad klist: avoid accesses after waking klist_remove()
78af1bcb1058859848747300819bf1955922960d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
7daf425a0b9a79c349f6b4aa0664ed66a288634b rust: bindings: fix `VM_MAYSHARE` blocklist entry
7f13411cc71df9449ae797017cc177142555de3e rust: bindings: fix VM_MAYSHARE value
d7f0c2723dd67d265e7d0439e4d2c267a565ed52 rust: bitmap: restrict bitmap length to at most i32::MAX
5d8e238514f4d9387a25812337e0e4c603ae3570 rust: block: fix `Send` bound for `GenDisk`
76cee25eb479ba0a115f30812a3c0917ac7d4176 rust: block: require `Sync` for `Operations::QueueData`
1286e8a2cce97a5d5c5cc50fc4b4d3ba4dea50ad rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
be4aafafc779b157fbeab136835a66155ffec89f rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
268b4b9855261eab1bf06b1ba9ba3aa48d704859 rust: configfs: fix data offset calculation for subsystem callbacks
3e4a832ffc84def3e67d45d1cc0fbc3c54b045dc rust: cpufreq: reject NULL from cpufreq_cpu_get()
6003eba923743cf9864a2f7c9a9bf2f69f65ded0 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
369baf0f4d5367848b545dbf030b61052a6a4595 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
d55b696ddfeb2517c63c1a4cbcc57c9be3d134be rust: rcpufreq_dt: add module alias
1074d16a3e70ac4f7f42ffe1d6f996984c4f201c accel/amdxdna: clear the mailbox channel pointer when starting it fails
ca6734407dd056595a421f75144c78bed877309c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e7cab6cd871ae72dcb8e62c9a06ea9058deca901 ALSA: emux: Fix UAF of soundfont zones at note-on
6600460f0d71ace806ad638de627fc9928d57f28 ALSA: pcmtest: handle multiple wraps in random capture fill
f8acf455f40eaa3e6286cf9eb581b1032be66b88 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
f869bf07e4cd016359b6698cd88fa625f7a52cc1 Bluetooth: hci_vhci: Pin module for debugfs file operations
adf5bc086924e3da5f038fc17c12e09810ddc2b7 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
25b6a5eac7d456370ff6f6b88fd06b750cbc276f fbdev: atmel_lcdfb: Prevent FIFO work after removal
b85445dd385976667d3da2306d390ffee4b88346 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
63e3a62f7382b459381e16759bcf780dba19b139 filelock: keep superblock active through delegation wait
58d08bb78c572b85f6af081437792c7c94056a06 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
8f55ab4d8abeb902bdbbd5d8fdab57eaf094eb03 fsverity: Set S_VERITY only after rollback is no longer possible
1f078063498eea6411d80456f78ed64bbf010b4f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
88c083508b3af25db66a17efe827807ce7266795 genirq: Move interrupt thread exit_work object to irqaction
72c4903176e58303ed341a305cfe95c14f2e709c HID: hiddev: keep state alive through disconnect unlock
93a3a3c2fe203a44696c4ac78b28b095f72106e0 io_uring/io-wq: save worker type before dropping its reference
20c2d95946abcbe11d4c7be32890ab4f4ce2e1ce iomap: don't resubmit an ioend after ->writeback_submit() failed
b6ce60fee6cdf7b340e71566e79ed39eb0e49350 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
dc7cdc25a8f87c76b364c7ce7f14ff73eb63bff5 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
6e4d99e99eaec418fada354d645df310c2d489f9 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
4c25dcfdaad4417f8f35a8b8b71c6fec19e5de69 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a5100082510bf2a84dcf55df61bc9d01a0570968 media: cx23885: unregister DVB bus when SP2 CI setup fails
70d5586fb04f606e939f947414e7bc79d6debfdb media: gspca: use vb2_video_unregister_device() on disconnect
862a1b567143b695dbb9103673fe125b7ebea29d media: imx-jpeg: cancel timeout worker when streaming stops
0927e6eed033135e4f69e8049c793a8bfca0ec8d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f64143b52bbb6e339c69c9d252974c1c844eebab media: microchip-csi2dc: fix async notifier leak on probe error path
6f4e349c295dce289e81974db51a943d60ea6c8c media: microchip-isc: take a reference on the parsed endpoints
4c979b95a5424ec5c1d39de80813f074530a9339 media: redrat3: fix UAF in probe error path leaving rc device registered
88526210faf903380da0e2500e7fd68ef1c00e20 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
547a5bc6e06b54be3663d2f0aee6fdac53c83cf9 mm/rmap: don't discard lazyfree THPs at PMD level
ef4cd2ed67d8812021ab6ea93159ff8adee2c42f mm/slab: sample slab_state once in kmem_cache_destroy()
1e18889306d02b125a5e2f64e81bf41b6e675175 mm/truncate: look up the end-edge straddler by index
9accdf2d4b58bce14fe9ac1d3e4c70391e6f6883 mm: khugepaged: fix folio is used after folio_put/unlock()
c228095d1fe207b22b5de09f036a53c30b62845d mm: khugepaged: fix folio is used after pte_unmap_unlock()
c3fb77537879fc2c40674526f29f18b1b2825527 mm: khugepaged: fix swap entry value to folio_pfn()
be008721dfb13c049541d85eb4a0596e4a48ff05 mptcp: hold MP_JOIN msk ref when cloning reqsk
83bd498d0788a505f9e494bd4322dff998fde885 mshv_vtl: detach poll waiter on POLLFREE
a28b50f191111e8a2f2c8d323ed6b703abb47753 mtd: virt-concat: unlink concat node before freeing it
c997af30b13f9e92c4c2a8f1dd8a6bad2fb68016 mtd: virt-concat: unlink discarded items before freeing
a565b21f21f41c44e3c9621562eee1997824e2bf net: sched: prevent scheduling deactivated qdiscs
37599405ad3de02b623a3a000fab32ef29a86d77 scsi: dc395x: sync the waiting_timer before freeing the host
a51748597740e523accc39b046289e494c0a9e1f serial: core: shut down initialized port on removal
9ad03a4d16660a16c17345b3087b665405f8cb49 staging: rtl8723bs: fix protected RX frame validation in decrypt path
cd168b7c7acc8a43ec71298ed622aef3c7452769 xen-blkfront: unbind irq before tearing down ring and shadow requests
699792a2a8ccc9adc50681fe8e5edc80c57a3f2e wifi: ath9k: delete channel-context timers on deinit
a937d1b7ed21eaa52d5cd450c3e0e3a37d48808b wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
7570156d415df1649ae300859dd17cac90e196f0 virtio_net: atomically disable rx mode work
c0212ec054f3350fe849af9a372eed741bcb2ad6 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
4c40456c83b3ae4106819522078877e365dae7e9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
3fd35002bf6b67ad88cb90c013ea7f5fa99c829d ufs: use u64 for directory size in ufs_last_byte
30e2bb5b3473611c5418da602b9f54289b5c2ad9 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
3d97a962d8df1313455197b0612eb94ec059c589 resource: report a devm_request_resource() conflict under the lock
c77bee17e69e176985a1afd69f888cd76200218b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
468bb8761238418a3f0fe5ea303958e7cfa792ad power: supply: pf1550: drain IRQ work before unregistering supplies
684691256df788ed654b80f7bb2ec2b34021c364 power: supply: sbs-battery: disable polling before supply teardown
a8430bcd871f004611593ec16af6b0183fb9e772 pps: generators: don't use the driver's info after unregister
27a0939ea40795d2e407a2961b4c3f419b19615f nvmem: core: Fix OOB read for bit offsets of more than one byte
37935b94d9ead6a8c194a50e520d25ded6467179 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
d2c1873912665d5fb7ae34927718bfba92e86637 media: rc: Ensure that rc_unregister_device() does not free input device
9bf7b09c0fbceff7771516a9fcd82e18f8473744 media: rc: Ensure registered is cleared in error path
8974632a29e87ddf2b69e8b1bb60f0b0e66ec5de media: rc: fintek-cir: process a full RX buffer instead of overflowing it
11638268e3262a2a2ae1774da6aa9af7c81c7340 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
3fbe770437f2e926a77e1c8bb194065c8fb324bc media: rc: Fix race condition during rc_register_device()
f6626aed12c86ce7f3ed1557ba399d4edb8e7100 media: rc: mce_kbd: Fix inconsistent locking of keylock
7f659b7e79072673fc37d03d1ab34a6c72d96f9d media: rc: Use after free in ir_raw_event_handle()
93f846f8a34fd43ff8417da77edab8197e6a6d1a media: rc: After rc_unregister_device() timers can be re-armed
4d9f1d0ca130ee24b2d8bbdb2690ea9b9b873e6f media: rc: Fix use after free in bpf progs
8b60b4c1a04ac50aa3ef506f3e7b318cb81f4150 media: rc: Fix ABBA deadlock by making locks more fine grained
3a0f682b2f99b2c1556fdfe84defca9b7e72f043 ocfs2/heartbeat: unlink live slots when their node is missing
5a2f0489c607798ff8dca55776f0ac770db207bf ocfs2/dlm: hold a lock reference across grant AST enqueue
f1eca15d4b54378ad7da0ffe79f406524605338a ocfs2/dlm: hold the lookup reference across convert AST enqueue
1a32b7c4191727d1d043cfb989d25d7d9eb68a49 ocfs2: cancel quota sync work before freeing quota info
fbc826de32aaba17a8d27256142c48f2c50d6a24 ocfs2: fix chunk number of the first chunk in a local quota file
d244731cd28ca6dfc0137ee107619a38967a40a1 ocfs2: pin refcount trees before dropping the lookup lock
93a63e5d3922db105d152e52c40bab31a3237b50 ocfs2: snapshot dentry names in file and setattr traces
0bb1acfef3a2cd07526bd7a6907d8920db518750 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
3f7062d17c689577b64232f1f73a630ab3a45b15 smb: client: hold server info until cifsd exits
b82cc6af0b9f9a357750a7a734302130ed60dbf1 smb: client: stop processing a read response after a receive error
e209c5a301dc039eb8691b4d5131f196def17f17 ovl: hold a reference on the parent in readdir
ecc469855dbabf684753e75b7bafbc6eda2908ea ovl: set OVL_WHITEOUTS before publishing the upper dir
cc8224acf4323d81e3b2a4c3fa45ba55a183abc9 ovl: take a snapshot of the name for copy up
589ffeb0699430d1372879f910482515419e641b ovl: use the pinned upper dir in ovl_fix_origin()
75240dad89250cab48d9fa1257f45898420d8455 ovl: always encode the origin fh when index is enabled
78415725ce3e15d073aa47a2f19e7d3a58065fd8 ovl: check that the parents of volatile/dirty are dirs
9948e81a115a72d16a51023460ab02a9fe7799d8 ovl: check the casefold flag of directories only
0e537ae88bab273fe119bf2252e261bed247fd7a ovl: do not copy up a dentry that was removed
fbee6af0c9d8e8c2a1272fd0faff58d04135a2eb ovl: do not copy up an xattr value that was never read
24855de51d4929251cb3c4d4248696e4e38e4028 ovl: fix a torn path in ovl_get_redirect()
35a61e15abf684af69bcb4322a6a756be551782f ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
14c78444a9a9ce7db2a04deb8601aef94f3040f1 ovl: fortify ovl_copy_xattr() against underlying layer modifications
a93c43759a5b79241ab4bbb8416c93c4de142586 ovl: read the nlink xattr of every indexed non-dir
73fa2c67505ed12897f822f4fa72ec0b37b342c9 ovl: reserve space for the casefolded name terminator
53358717fab3ccbbdda728bcaa19df3e23c55e8a ovl: set the revalidate flags after d_instantiate()
2cbd8a61a911e312dcdb202729e82df152253014 ovl: skip copy up of empty security.capability
85e3bc3e647a45873e81ecfc9f003755fe74b252 xfs: clear the symlink zapped flag if inline symlink is ok
593345e47fd19d50471e45f475ebf050410d459c xfs: mark cow extents bad if there's no rmap mapping for them
4608340f938bee64e6700d8d17796631847f20f6 xfs: compute the correct fdblocks/frextents for repair when they're negative
912a04f22dd9c47fe8fd9e98cfc8ff89f75941da xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
8103d013ee20a2788926f921f6560b6a070ac257 xfs: fix xfs_rename_space_res for non-pptr filesystems
92ea8345baace87af4b6a30826436352ba1b157e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
e172649f5dd4cf32c1d2e1bc290b4c9fecf678cc xfs: fix buffer overruns in xfs_ioc_attr_list
d56f4843b37b7825cc17458cf7c96f81a6be13e5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
923074bf7553bea8d328534c5ed5de94765cdac7 xfs: avoid cross-rtgroup reaping after a repair
cabb95da1ee2515bbd5a1714cc264999f6e5754f xfs: actually lock the metafile reservation when adjusting after repair
1d5d61b3be4fbb1609e742b8e3edd10d47b81cf0 xfs: fix unnecessary dapos truncation in xchk_dir_walk
33dccf2a5126bfd2df34607b379c35699cc8a652 xfs: fix buffer overflow in corrupt inline attr structure
1e6712fc9279b2c69036085c66c5f32c9eff406c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
8215486d01fe881f80ab1986f1b897bdffed2a0e xfs: fix inode btree repair when a cluster is larger than a chunk
ea4ac21caf57dbf5ce60a9b5542c51b9e8438b28 xfs: always reset incore attr fork buffer when resetting fork
f7855c3fe50197d12f90b1e2e9fc3e34624ce6f7 xfs: don't pass iget failures up when marking ondisk inodes
0230c2266ef660fa9c3f334a3231c2a6b385ae9d xfs: zero out di_metatype when removing the metadir file iflag
ec688c40e45f8b59c01218761606a7a627bdb2c9 xfs: flag excessive delalloc rt extents as corruption
06e436566ac7d878309c50c115d21de767d17f5f xfs: don't fix the directory tree if live update fails
bd26b961cb321297a1d68101e0bc762c923686b6 xfs: validate rc_domain in xchk_rtrefcount_mergeable
58f554a32a8440d3cd84770e3efb018f0c9e82a3 xfs: don't proceed with xattr repair if the live update fails
88bb6e5660a2ccc6a5b1f9049622c73e280e6b5d xfs: fix skipped inode mask handling in iscan
e6a5ef12ced997581c0bfc0422bb452562a40f3b xfs: don't repair fs summary counters with garbage
4aa9b6418c1840de6642cff27a3e9ea9e6a47a71 xfs: fix lost errno returned from xfarray_foliosort
c546fce707c794139dd515b01944edfcc0491241 xfs: allow softlimit with no hardlimit in quota scrub
c0f187e3d09fd37a61958b12d358f46320aad240 xfs: assign an owner to scrub_stats_fops
3fa7442dba2b3928863ef189293d5833cfaedbbc xfs: bail out of directory tree repairs on error
98cfe10f1f7ff046ca14d1d3f06d719341e2e21b xfs: fix revalidation of xchk_dquot_iter cached mappings
7385fc91319eaf346bc8c964b9243a8df018614f xfs: abort dirtree repair if the live update hook dies
635a700de47822955a2b5ebeb60c5d25427d2213 xfs: check fork type against dabtree block magic number
c271af0d4a3f45de2befd7a29f412389c64bc192 xfs: mark overfull dabtree node blocks as corrupt
d0c91c6326598aeed974139001024632ac957e18 xfs: jump out of xchk_bmap_check_rmap if fatal signals
10e2b0153eee32abacea9c3cc769d09e6ec3d669 xfs: adjust checks for cross-AG reaping issues
31903b60992fd5d1ff089276022d6f4f87eb887b xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
70d533901ed0f9c49ebe3d8eaecf504e9175e435 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6949adc155ea1ae6999724653c78bfd0a01b0e32 netfilter: nft_payload: restrict checksum offsets to known values
9a751ad45c2878f5a135369d6ee8205e6fef4a7a rtnetlink: wait for RCU readers in rtnl_link_unregister()
787b212caab2be7c942920d3aa16f4cd6e514b7b xfs: reduce new btree slack factor if free space is negative
98894fac0a5997189b96031969fd74a1b6f7e8f5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6891d4c4611143afba4177f083060d3923193a4e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1943bd57b60417603dfcc1146e2eec60502c0813 xfs: reject remote xattr entries with an out-of-range value length
8e3be96be0baa4df4c768bdf164dc7e12973909a xfs: release ip after unlinked list store failure
6c5cca84b6a823bf6280d1f8602f27318d0ed384 xfs: rescan the AGs if incore delalloc counter is negative
2bbd7c64d4989a7b516f43de599cb2ac13d2bcb4 xfs: update quota flags on secondary supers when metadir enabled
279d772c0b0894d5c516322a95d85a93aaa633f3 xfs: abort directory tree repair whenever dl->aborted is set
b027ccd3530dc58752709a16491c85bb5819fc1d xfs: always forget cached ACLs if the attr fork swap succeeds
002b412736d75cb11bbcce7e3a61af47c7c03f79 xfs: always report inode repair setup failures
c7f6a325f1dcc2f437253e4839a0ae4d24554d09 xfs: always report scrub errors in tracepoints
f06686d9eedf4cd52c82026a4f4a7030ffc77bc9 xfs: always zero the whole shortform header when zeroing attr fork
1181278f84f6bfb59fbb7d7947a47ab536a387e1 xfs: bound da-node entry count against the correct geometry
c049dfc1adadee5f72cf998616622bca59d70f80 xfs: bound inode fork length against the fork size during log recovery
d25b2cc0a2bbf249ecde547c0dbdab8945b1eb50 xfs: check for fragments when full-extent sharing matches
b961e4706887db8c0c76766bcc320270a45798da xfs: check for termination during rmap btree walk
43b60357551f52d19386b8bae014a900fd998c96 xfs: clarify various parts of the bitmap API
8258fe3c2325adefb822ff3128eb7670fe296531 xfs: clear set[ug]id mode bits when zapping attr fork
3421eb59afda8dd177bf2b93e1fbafef29f8a996 xfs: complain loudly when dirtree checker finds broken links
9432b93818affe33e0dfad61ebafed72461d6659 xfs: don't allow sm_agno for non-group metadir path checking
6dfc22f394dfefa0d3185028293670d91801c523 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
24992db61c1197448c52b5ed52c91f1bc8b326ce xfs: don't overrun incore inode when cleaning attr forks
cb9164befd1858dc56ca6a903231f26c38ee3f08 xfs: don't queue rmap update twice when reaping a fork
acc11a0623ba55c5487adbcd6815a419700101be xfs: don't rescan ifree and icount when frozen
31f4d023d22acde3da3eeaa0cf927db2b2a4ceb9 xfs: don't scan across metadata/regular directory trees for dirents
05c39d9330ee5d00e7d3ae1b0cb5da41a7317090 xfs: don't set a metadata directory's parent to sb_rootino
6608e19a1a6e1c36aad39c6e1852cb54c2cf074c xfs: don't subtract excess usage twice when computing agf_btreeblks
e7e9718347e2c04ae91511af898b0ac0e1e15764 xfs: don't try to repair rtsummary if the summary file isn't computed
395ed781b6a00b24bd93b8d6647134ae6e835ea8 xfs: don't try to scrub self-referential dirent in metapath checker
a0ce2dec538f04c3a5ed08bd182b99cc977f1c72 xfs: fix correction of unwritten extents in quota file data fork
5b0a87f58eb03bc117be474206957c9f2c93ebb1 xfs: fix data fork block count check in xrep_inode_blockcounts
55d76a82095a46288b572bc748a6630e2e13a247 xfs: init inode number for tracepoint
a0b04e7bc22a995e5a324d6f345c3e8a469dfd99 xfs: never reset the default quota timer
6c805edcba87d80b01556db637e73fb044c8011c xfs: only written file data blocks can be shared
d4f4b4af5dd45ec682b1e2e721fb0892c8e4b76b xfs: opportunistically skip btree block checks
ae4780c603c5641598bee142c678d19a7051d6f5 xfs: propagate errors while checking null siblings
3a4ca057a68f3d25469e3e9afd75eade93598bdd xfs: range-check bc_levels array access in scrub tracepoints
74e885d48073384eb2448c6c7812b2b2b39677b1 xfs: reattach dquots after changing inode ids
e8c55dc7032a20b322fa873476b24dd8cb7b379d x86/bugs: Adapt SRSO mitigation to Zen6
cdfb24a2e0ffe5bfaa3e991f3526a925976ac588 smb: server: size directory name conversion buffer correctly
8e2578f9decef163bc384c0c3eed643d2bc4ca19 smb: smbdirect: fix buffer length underflow in RDMA transfers
92029122b6e683752db0de1b50655456c76b7d5d smb: client: bound POSIX lock data area by response length
95cbc0e0c6e78e12f57cce866b156abdcb0ed88c smb: client: don't resurrect an exiting tcon from cached dir workers
545665d204f114fb0faf6f12c3b5ea02371f188d smb: client: fix buffer overflow in SMB2_tcon()
4058be2da3f47450fb8da45bd6608daf719b7797 smb: client: fix fiemap wild read on empty truncated response
c19907c6518fc620c95d6641fd70669caf7b23ff smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
3bd0e85e4117f8bbd82d236774512a0301337fba smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
3d25fddf91c822b459b559f80f211ae5d99f491f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
dac6814e299a4da89018c5ea33eb35f57df4a882 smb: client: reclaim credits for decrypted reads with no matching mid
fb6ee6a07e08f28cf1ef2e4b4baf0ee970835fad smb: client: reject FIND data areas that run past the received response
ff0fb2acfd132da556be6b961df5378e575b39ba smb: client: reject short or out-of-range FIND response parameters
62c3a6b5abb35833de2909a51400d974f4c131bb smb: client: reject short SESSION_SETUP responses
33f6adc8359365ed1f1b1a090bb9370d1a79f5cf smb: client: require stable pages for SMB compression
d78e9d67fd4b580a9ce6127bcb2b15222f884f39 smb: client: validate NT transaction response layout and offsets
859b8c98550307eed1303c6acc4363e4f9335bfa smb: client: validate SMB1 EA list bounds before parsing
5bdb91f850a51b520dedd31f46782e068d663455 smb: client: validate the data area in SMB2_read()
dd99221e481d7265a2035c8b28b9fd27df6529ab xfs: map pNFS layouts to the end of the extent again
cc7139c416642c39b6d17f01cc6cb07056a59ccc kernfs: don't lose IN_DELETE_SELF when decoding a file handle
a1a771648092887a206801a07cd75c26b30f10c6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7f0444f38d9ebf6e5b54416a8c465c9a3e4e5ee7 pnfs/blocklayout: Complete a device upcall only on its own reply
8e089d3a3159b083a0ef6efdf05d1dcc6144520e pnfs/blocklayout: Complete a device upcall when the pipe is closed
f0be106275c758a2d0c95f115d1dd4c3f213a9d5 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
d422d9650502665dc28f79d75a1d8d7ab9c2610b NFSv4/pnfs: Free the netid when draining a data-server address list
b106652979a8689cf02f67e7a3466adaf3dfa923 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
522dbd98376fbd92228674205130f3119ec023a2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
369c7e79b73dcd0faa2eea4a463b13d0a2949927 NFSv4/filelayout: Anchor page coalescing on pattern_offset
149008eefc10e80b6cdd138138183d3560199bb3 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
bfcab068a37150d24d86c39b17fc340ecb4860e2 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
b52b1e1877a50eb1b02185e6e11bbe4b9b0cac64 NFSv4/flexfiles: Use the full 64-bit stripe_unit
06a8207622f25395ec9b37f7a656dcee60331f8f NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
be1bcf64669525ed22f2ef5ae3b1c3aff1c2bea3 NFS: Fix stale negative cache on failed nfs_mkdir()
5cf5494a2a25a833a978a17d966136561bfae5cc NFS/localio: detect a short read or write before the iterator has moved
b00d5328840aefbacbf205ca74c1d1d509999ffe NFS/localio: fix nfs_local_dio_misaligned tracepoint
02cea31357fd5bf19a47f537fdd8e7fabdfe94c5 NFS/localio: report the stability a DIO WRITE actually has
dac1ae80a014818fcc664399a72158ce8665b396 NFSD: cap the number of listeners accepted in listener_set
f0c29130fd1fbffc17c03a7bc47a43dd195018d4 nfsd: clear XDR padding in GETXATTR replies
5944c4f636f455995afaa7ce6adadb286b4ee962 NFSD: copy SETXATTR data from all XDR buffer segments
10a0e140a679981f2c1eaeec022e2e254d299a62 NFSD: Destroy a recalled delegation the client does not hold
202af457a470a2c17c5b779a6b3efbfa94b611b4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5f99c89b6f3dd91175676d789ed436ddb8077d5f NFSD: Don't complete a cld upcall the daemon has not read
c7e3f651967c02324c25a5856c03a3e1f0b2dd50 nfsd: don't modify a session slot when replaying its cached reply
9e7e6507e26614b12d2122c7ad0925bec83a86ce nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
73665f6583855f3a038917ad0644b76b5e4d9fe0 NFSD: Fail a pool_threads read whose reply does not fit
2d4982f21c947d1d2acbc598d4be769ad36ca1fb nfsd: fetch direct I/O alignment for files handed to the filecache
abccdb9eb612f6503ec67e12397ef05ee7afd98d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
489189f3ce01d8de2a3181ba65bb94ad82331156 NFSD: Fix out-of-bounds read in the rpc_status dump
650924a100e53a8f225e47223c597460e1f6d72d nfsd: hold cl_lock in client_has_openowners()
87da1f990c80772cb68599996f8e336b72ca092b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1959a733aa334027ca40a4dcd19204f45c7699cd NFSD: map fh_verify() status codes for NFS_ACLv3 replies
075885ef88569c6ba0ac79b4b51ecd7600e4b843 NFSD: Map flex file layout IDs through the request's user namespace
49f20af5bc5414e371e4fb476ddfe3bdcf0ad36a nfsd: preflight SEQUENCE replies before accepting a slot
5dc39397219890a3feca8a40c085cb791afa8dc4 nfsd: propagate SETXATTR value decode errors
e457e2bc6abe73fcb55c0d4c34f7c42fb8358161 NFSD: Reject an oversized principal hash from nfsdcld
44476666825f1cc1517f1248bd0cfbf22313dca1 NFSD: Resolve the recall-any mask names in the trace format
dbd0ed0413e8914096f8fa598aec20c31eee350a NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
17666ddaa8cfbbadae998c53be5690968b113ae9 NFSD: Set nn->cld_net before registering the cld pipe
2eac97c3e53b1945806d34e3f3a30b9b14e05e3b NFSD: validate transport name in listener_set before serv creation
11afc3d04e5d0e9763312696cd7fe3a23cd1fda6 nfsd: zero NFSv4 COMPOUND tag padding
331919652d262071026bb8e56e31a4209a5f19f8 SUNRPC: Copy the deferred RPC Call from the head buffer
fc26b62cf8779b5064f7e5ebe62d6ada641d4eba SUNRPC: Do not credit control-record octets to the RPC stream
c128e2cc90845a650b4683feb1fa20229d42f007 SUNRPC: fix oversized GSS proxy token copy
ee78d08a44429224ecef001edc766e2c05bc5e49 sunrpc: honor the netlink unix_gid NEGATIVE flag
5f121154f209578a85bd28615720719f77caacb8 SUNRPC: keep the first error in svc_register()
d7080d1d874270ace289125ba304e8176ed3532e sunrpc: pin gss module across auth_domain RCU free
dffdcdb8b4ef8b196e4abc26e1155736f3755538 SUNRPC: Reject a socket that already has an svc_sock attached
dbff8c57153a1b298dbbd3966013b89bd9641e9a SUNRPC: Reject a TLS alert record that is not two octets
f57a66c9ff02db1c2b8556da935e312feb5fcece SUNRPC: Resume receiving after a TLS control record
ac120404e40ee79aefb98e46a2149d4fa6c2874e SUNRPC: trace an accepted transport before publishing it
0ef90ac145c2d16c3d6e0c759caa3219dc47d2bb sunrpc: treat empty auth.unix.gid replies as negative entries
f9bcf8ed55710b61b166b92669ce16ea11cd3931 SUNRPC: Treat every TLS error alert as fatal
7b29ba78027c8c1b91137d244aac61114672913e rxrpc: Fix update of call->tx_pending without holding lock
85886090ee9c32d9d6a210319068eddb23c3eb4e rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
0fde3289860ef2e704cf3016cd11f55c7c4f294d afs: Fix afs to abort the rxrpc call on send error
696c193e73ffc4bb1629b342e9427bc9f26fa976 rxrpc: Fix double IRQ enablement
f9921233ad34c56b3e1d819ec9c9fbbbc2e64a67 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
a22b4416ac761d9a8d8ddeefc0a65010f98e06ca x86/cpuid: Mark CPUID function 0x23 as being indexed
211ff4518ca82451d18786d891bf64e727c7c759 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
0b74541b524c418e0467611276d99da06d7a1b7e ALSA: x86: hdmi: fix chmap array missing terminator entry
c91c04b71651e7eafb7581dd2977e80c686ad4d1 KVM: Only bind memslot to guest_memfd instance for CREATE operations
ee042f3ba0003641f0aa00084546c4189f0178cd KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d4801314f233d3c1b27731e00eaac3ad894f714f KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d3ebefe49e7aea97592aefb4158048c750661479 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
91b8f918c323b1138e99dbd8504a2ba94429ba8f KVM: Use goto to handle errors during memslot preparation
1c6df8b8b7f77c1204cd9257bfe2c5b069b2d085 KVM: VMX: Disallow using to_vmx() in common VT code
6d673510e399541c31ed074e574a93fc4e152ae4 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
04acbba41d2d5966629ad8dd526f0529ea8a2de3 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
dc30b9937d0b580626f65de4521ec84f2e3a968e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
ca61fa56766792dfc617dd510b2f95f9a740dc76 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
95d178ea2cca61165729928af0261b6a08d225f8 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
e7163f475cb41f9a9cf03ada1fdb4965ea4feb94 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
b9bbbc641cd4322177647f944e3110f558a22038 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
81a91b4bf98d813b9738cd1f58761e0b64c7d38c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
9d9741d5ce0a5186d2f45ecb47f8054d4acb0b2b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
045c30e9d9b75169e8dde99def779f11898dd375 KVM: x86: Request event processing for exception VM-Exits
3ed173edc1c72af52141ac7494061863fce5051b KVM: x86: Take SRCU in kvm_zap_gfn_range()
89ff1d57bd99faab8a6353b0969a88c2d235314f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
0050ed6a40df6ec231fcb7c43b1dbaf0d296436d KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
ddec2b5bf43d22120e717abc1d473b94ccab104c KVM: TDX: Enable Notify VM exit
5adf1b183d280f860659d7a17ea51229e5b9050a KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
3d1f2a0886fa52f9388d20d2e6112f6f9646912f KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
ea1b81eb5b3f392cae63c42c0a9a998508c4d0d1 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
8e91c9a98e0961beab52ba0eec4bc04718c376d7 KVM: TDX: Enable Bus Lock VM exit
ff660a6a5dcac8cd826dbdecf6ed0ac68927ce35 KVM: guest_memfd: Split bind() into prepare()+commit() phases
1ee47b739328b9fe9a1cb55c2b8060f6ae0b46fc KVM: guest_memfd: take the invalidate lock when unbinding a dying file
ea22cb75f768eeac50e2f08926109b15edf56e12 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
0764da2e90245b4731a2c384411e3b381dc73f36 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6aaffab8e1eab36d8d7bda47b8090662b4fa6260 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
30ff195e56b00eb31ff6aecaa54926958cf1895e HID: usbhid: skip interrupt IN polling for devices with no input reports
a66ce0b199c83f6bcd347f3bbf18e2a3c57db342 HID: zydacron: validate key report length
7363baa7c5e75e6d9d9053582a056ebe158d0a6b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
8d92fbed76f411ad0aed91161ba4e9065f5cb3bc HID: amd_sfh: Use report type from request node
6a957afec3b3cdb7394b8088887716a80db6a3ba HID: asus: do not send keyboard init reports to touchpads
649ab43512f8d69e34e0367b5acbb00839469ad8 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
0911a71d8bec22626584697305a73c6c68d79e8f HID: cougar: reject short special-key reports
b3447dae19eb6d73fdf7d1d252250f0b5d0678a9 HID: cp2112: validate response report lengths
5e49e6b3dfb61f23dd9b23f8f2e4a4759c55ed03 HID: elo: reject short touchscreen reports
1bd56acb3b39b69c8f1980fb67016a35b69a6756 HID: logitech-dj: validate unnumbered keyboard reports
598102181b6f1748e4bc881f6eb6814014e6d7d6 HID: mcp2200: validate READ_ALL response length
a15ce98ed25e0ce14a4f2edc5c8cde4c1c74daf1 HID: mcp2221: always initialize and cancel init_work
c87ecc018df768171a3c2d664957999bdc3fc24f HID: mcp2221: validate response report length
cb6b4e863ce7a1094363d328a87bb626c146c418 HID: picoLCD: check for fb_deferred_io_init() error
2c9e83c1c473f6a092c93716a01155d70402f345 HID: prodikeys: validate fixed-format MIDI reports
a58f84d32985e4d97ecf632a7cb1cbe25a44596b HID: pxrc: reject short input reports
b726cbb2d4b2926c6f2a0e712d61af7485b70618 HID: quirks: Always poll the Anne Pro 2 with product ID a292
8d203f6dbbf1ab6bfe1825c69ef9ceb59bb55f74 HID: roccat: isku: reject short button reports
fa8aa2959ba56073406a89c7943bb8d4fb19335c HID: roccat: koneplus: reject short button reports
ae059f0ff53a71f3180a37f5e4b1dcaf27a58559 HID: roccat: konepure: reject short button reports
9f47260f0fb21f1d09bdf7a14cfe4639374d49c1 HID: roccat: kovaplus: reject short button reports
e2fe2e0297e717d1d72cf05b94e9832a18291331 HID: roccat: pyra: reject short button reports
190997a7ed47485022b78eccd3e2664ef103045f HID: roccat: ryos: reject short special reports
f7afbe3525a35afa95e78c5e731e2c3c67e7a7a7 HID: roccat: savu: reject short special reports
aeaa74acb1a5aa599d3b0a6c29201d582250ad44 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
c9153126b2481c33c67a996feb413a0b599da6d3 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
6b14c799de4e5f35be34654a111ff938869523bb HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
65f7b15e0d1bc244f2d966e7db8b3e91f83927b2 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
a4163e73ed8762ae7b538db1de5d9de7060229d2 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
bebe5d0c04e47192fdc1ef4a086e21f8177c4705 HID: hid-lenovo-go-s: Move attribute init to after device query
d2283b757f1a929b143a7bfc98ec451b07c0efa0 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
351b97c2bf346a69d08296bf459f24671ebc661d HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
d5465cf10513dd43137f68c667950ce1988f4159 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
89e7c7e503a0eb23bd049265ca31954bef9b8749 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
1aab4e2a91003dec27814d1787eecdddc4ebc898 accel/amdxdna: Add support for AIE2 revision 9
db1cd575c42071fd95c04f294881025df6cecf1e io_uring/kbuf: advance head when a pickup empties the buffer ring
ea86339f336a97c93cda8482766139c3f9bbf60a io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
a667c00cb2a22778350a0857ea2da449e5f6cd9c io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
e9821be4318d38912b77e22c8df95e7ce5c2ec07 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
55320376156c1ad83ba0f5c9190151d91736eb07 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
42376845b69bcf6ed444734149b144575c115762 io_uring: keep the drain active when a deferred drain request is started
24a152d611c977a0479b12b83c4f9ec9d08dbb1a io_uring/io-wq: no new workers once the exit has begun
bd47d81b5714f549b0ccf38e02128c31479c99b3 io_uring/rsrc: charge buffer arrays and nodes to memcg
429f35b25b1b2de898c18df396057faff3206e2e io_uring: charge tctx nodes and personalities
f78d59d1e857c09c2307bb8d6c6ded47b66a7a2d io_uring: free XArray nodes left by a failed store
ba2576527e992608a4797b47e68441826ba59521 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
e3b3c204578f641f2d74a7eb225f5f411832baf9 io_uring: free the task context after a grace period
e1107f51ee5613d3158ba497806729811e4259c8 io_uring/sqpoll: don't wait for the thread to exit
42b8c1202e7a4ca6faff5bef86a3be4f52137f9a io_uring: defer foreign io-wq enqueues to task_work
bd4b59cf20748c394c9c4e3c7e2d9e26c0fe7f91 io_uring/timeout: count cancelled timeouts in cq_timeouts
ac350e41b1e904ad5b1fe606931d9c0663385a78 io_uring/net: fix multishot recv length limit accounting
58c4af9472d96b3b732d0bbd8099f99fb1a82328 ksmbd: fix SMB2 CREATE response buffer overflow
aa7509f07158f947aa2bc54265d2c2cc83e5ed9b ksmbd: fix out-of-bounds read when padding the final compound response
4fcbe32ca75009a33c6c44119f63cc6178271755 ksmbd: use clear_and_wake_up_bit() directly
45ccd896e4ee85b9f49718cef20050143bee1220 ksmbd: track delivery of queued TCP writes
040de3dae74c225119769bac6a15e090cb8b1b41 ksmbd: retry break notifications on another connection
f04e8f77303a4f2a89f401852604c0cb781aeb28 ksmbd: fix app-instance non-durable supersede session UAF
57eccb052799a2e9b3fa50d2264a1a27f7579b63 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d006513446fde993cef5ff13a2bafa5efc3f57d6 ksmbd: use the existing xattr name for a named stream
fff7c35b0f20a663586479eb768793fe6143f6f4 ksmbd: fix named stream write and EOF handling
3301ca6fb2ef1a27621f835a0bc89432795d0c2d ksmbd: rebind completed CREATE replays without draining the old channel
aa795df63b9add801941814ec2d854f089efebcf ksmbd: fix use-after-free after a failed durable reconnect
d2dfc621e03c6bfca8964bafbf2adcd02fa3bb9a rust_binder: wake epoll on self-work queued to poll thread
af63def7f59fbd9a04c612b649808e1ddcbe3e95 media: rc: Fix build failure with CONFIG_LIRC disabled
57c08d0199945c84e2298818126b49670b8df748 ksmbd: keep retry timeout clamp bounds constant
a4965519a475ff86d8d40d1d50a9356eeed59c67 tun: Require CAP_NET_ADMIN to attach to an ownerless device
caa1ad8fb9e5cdd732c86602adde66ab2f9449dd drm/xe: Implement Wa_22016122933

--===============6267687919215566883==--
