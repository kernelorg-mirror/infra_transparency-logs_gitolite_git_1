Content-Type: multipart/mixed; boundary="===============3711551253881435821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 14:02:16 -0000
Message-Id: <179380093667.2973588.12060145235620236101@gitolite.kernel.org>

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3695369283b1966e3860bfafb0454da4a88850c9
    new: 10ffe509460225e4e10aa571754cd27ff7a8f646
    log: revlist-3695369283b1-10ffe5094602.txt
  - ref: refs/heads/queue/5.15
    old: c46508027a616db2dc0013e17ac813edd2be7d69
    new: 8499bb2787bad07125dfcd713e2097613ece4bcc
    log: revlist-c46508027a61-8499bb2787ba.txt
  - ref: refs/heads/queue/6.1
    old: 67e05ece861d7c27a488d7abf979707dd84ad013
    new: 68bdf5f7573ef807466b760f52172ec0e9c36cf5
    log: revlist-67e05ece861d-68bdf5f7573e.txt
  - ref: refs/heads/queue/6.12
    old: df6747d6d952e1442e92b41a1e5b0fc0877c4416
    new: af86548ba3e3d0bb80a713e9eff34311db8ebe2a
    log: revlist-df6747d6d952-af86548ba3e3.txt
  - ref: refs/heads/queue/6.18
    old: 522200a309cc8354b71283ac4d777ae15a25b14b
    new: 14c20808329ec340b6d8c12f8e9bb82cd878c72d
    log: revlist-522200a309cc-14c20808329e.txt
  - ref: refs/heads/queue/6.6
    old: 60786a7e4128c9e371c7bb762d51dd858d3d421e
    new: 43c96ced5bc5e0dd526854f0642bf93a6186bf60
    log: revlist-60786a7e4128-43c96ced5bc5.txt
  - ref: refs/heads/queue/7.3
    old: c8ac0cdf1e45f5d362bf330a29d1951510c20bda
    new: acd7bc9da3f98c9437e06d18cf1020fc4bfd8e82
    log: revlist-c8ac0cdf1e45-acd7bc9da3f9.txt

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3695369283b1-10ffe5094602.txt

dc08ff91a9d75520b9a35e17b63a6b5916351f31 net/iucv: fix the recvmsg window update
4dbd575d9b22232d167d95afc5cae6b73b260f80 exec: Cleanup POSIX timers right after de_thread()
0865ebe7fab5e5bee45badde65d50fb8ddfce29a wifi: mac80211: shut down RX BA session timer on teardown
335de1dd3c5c9d616039dcb447858c5cf6eb4e85 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
b361405cb248935b8af6f1d97942e732a131c1ae serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
79dc688ec369b1c87451c318429dbaa85039890f coredump: hold RCU while releasing parked threads
cf9ad332ac3d112312bec6dce31975ca523f79a9 asymmetric_keys: reject trust keys without IDs
4f66cb89101fd2df294b698db6bbef0846b6735f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9defd44a53a582deaf8aeb87865da36154b37ee8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6c901cea2b5dc641357bc919579468e23c59104e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
1ee8cc34ce7a4d5ebaeb2b1efb8ef698ff37aa72 ALSA: line6: Clear prev_fbuf on capture buffer release
fb1885af0613b83d4780fcff7ff96753e2654f1e net: gso: limit recursive IP-in-IP segmentation
8f48d6e14584a7202e110a3054429002b76b8681 drm/amdgpu/vce: Prevent partial address patches
985c173ab79f235fcfb29852955ebee3885753fd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f097dcc9037849bd60855d317a6dc79b64d90ff7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
805832c36de3cb4e208b78787c1f277830eb4f70 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b5702d5eba89a46a78525b6ed9fb8b8fa60074cf drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b1460adea911634db22ec56877a02df58b98c9dc bpf, arm64: Fix off-by-one in check_imm signed range check
38b3965803da30040debe89bad7ef4e1a2cc14d4 dmaengine: dw-edma-pcie: Reject devices without driver data
39e5ada2ee0f7577db09236691d02d0d7109ff5c drm/amdkfd: Check for null pointer after calling kmemdup
808a6123bb9fb0b6c723272629e81fcef107084d string.h: add array-wrappers for (v)memdup_user()
7d36ecf2fa8de554ac008e5c04e24bfcf1d5b283 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4f28b730e1b1fdec90ac5e517028ffcaedb12646 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6817304945cfd7e451722573b86fb921758aa2eb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
18d456bba1fbbdd4b164ce48f07fd1df56ea9411 drm/amd/pm: Validate OD DPM triples before mutating tables
a3a1847fd2dc894016899ec1c75941c4a565c6b7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
4d87ba4d8f6e85f250ec2eef9bff074ea4a8b5ba drm/radeon: avoid double free in r600 DPM cleanup
2e823d0af022cc17a438d5439349f14cb2621f2b w1: ds2482: add OF device match table
26d6be5ae35596bf9549f7d9488809b79e5bed54 media: cec: stm32: return an error when log-address wait times out
3f25834275ac8bc1e88ed2611ec350173be28d42 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1ab2863c65ed02ecbb91ba232b78237dd3ab7fa8 clk: zynq: handle kasprintf() failure in periph_clk registration
4f66302803a40a2747110e03532eafad315f2c8e ASoC: tlv320aic26: remove keyclick sysfs file
ce641e8983b7e4b70d282801185dd2fdaaf69318 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
96f70d58349c23b89970bc4bec72ff4a28c08c8b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c44ac127e728ac6d7ae55c5d693a45599d6fb66c fat: reject name longer than NAME_MAX in msdos_format_name()
bd8d04fe211f4e7394282df33d261101ae61e203 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e4b5c21ec0c7bcfd91c76e4f36fef479c37ccdab drm/amdgpu: Add checks to vbios fetch through ATRM
df3a3ff41a2195d6e77c9482b150846ba55371a9 drm/amdgpu: Validate ATIF buffer length before use
e06e5c10a931ede2f85e1cf14832f56780412a06 drm/amd/pm: validate vega10 profile mode inputs
d74faaa90533d7c3008fca6761e61384693e4038 drm/amdgpu: Support some Barco AMD based graphics adapters
b666dc60003f4a9d3c86c31e21640eb20613b573 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
411e5a2fdffeda350ac7a0dff3b2eac1900951f4 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a482a85865241a8640776a34ebda749e3734a550 drm/amd/pm: Validate legacy hwmgr PP table offsets
cfa30613d01115b7208db0e45632b2aa78f60863 net: usb: rtl8150: handle link status read failures
989b012e82b8025d3235baecabf37a096e4a51c7 netfilter: ebtables: bound num_counters like nentries in do_replace()
c352eddf04beebb2cab493b433f9c65a908f4139 dmaengine: pl330: remove debugfs file on teardown
7e48cabe8d66bc62b23cd0aa1f22f091fec9b939 net: mvneta_bm: add suspend/resume support to prevent crash after resume
083e481dae06ffe40bb92f9cf62d7743e2984b50 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ed784bba158dec3360409f0ba7a49ba470dd9da6 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bf3034bd9703b1d6fc9d4c0b699e2f23f2c7a03a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4883b6be7e64de686d3670d12704af854cbd1c35 mmc: cqhci: fix to missed endian conversions
59c9e23f2bf311943aad8a9de853037579c45e22 clk: sunxi-ng: fix ccu probe clock unregister on error
b07f14a21c5ff7d4d44f4937752d1ed01a344f78 nvme: zns: cap zone report nr_zones by DMA buffer size
efd36851e8d686820c4852703c80d9bce4058365 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c40b3a067bda84c8879d5c01a39f71cb43c280de media: cec: tegra: add missing MODULE_DEVICE_TABLE()
70f444c14a1693a552b8d876160ed37c33c7a7c4 media: v4l2-tpg: reduce stack usage for kasan builds
25bed0122e19828c018b6ca87256c131d0c2769d mmc: block: reject invalid perdev_minors before division
42b537975751922a5f406c89d8a0ecc6727d3b96 tty: serial: pch_uart: add check for pci_get_slot()
5f45b0e2d413fe85bd13d7bb75076093125f0b10 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
240943a717c359e211e2a58568663c2a1a357aea usb_string_copy: Use kzalloc() to avoid leaking old data
4582d076b06a70592f9de470bb18434bb73c85cd USB: gadget: inode: fix mm lifetime handling
99b610d8887cb3620034c5043a4b3659a0296595 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
86d171dfac555a0866d930d41570302ff5bc78be gpio: vf610: add missing MODULE_DEVICE_TABLE()
ce05dc64895fe327fd29b9c2d99bae8b7ad96e2c media: em28xx: dev_info->pr_info since dev has been freed
ea46cfc748ecbf310df6eb67e9c811b22dd0b1cf media: em28xx: requeue buffers if start_streaming fails
16e1e0b33beb1df0af29d03cc60535b35de04f78 media: em28xx: use vb2_video_unregister_device
2effb49648ee7cf7787878f47236769e0efc1c83 nvme: bound ns descriptor header and body to identify buffer
09d602faa5d2bde767aac76df52f9c6caa118209 iwlwifi: dvm: add missing cleaup for on error path
b47c6829a3b75c1425781e91047b17012933fabf drm/etnaviv: check all modules for idle after reset
c7471665ee4cffe060695f54e1ce8dcdced0dac6 media: ivtv: stop VBI start-code scan before short tail
e292cdce260855ab50c242c076c9194d305bcc9b media: cx18: stop VBI start-code scan before short tail
e07cfdb48b809cd738a6bb0acd6032ce5f55e923 media: go7007: avoid undefined shifts in MPEG-4 headers
ba7633fa88ea5eee432fe6623ecd738102370817 tools/lib/api: Fix potential double-free from fdarray__grow()
b4064584af84b14e2792003cdfb5543883d76418 gpu: host1x: Wait for timeout worker completion on channel free
3834d49cf83f5b5c2021d6c62a2997d894a6db8d scsi: qla2xxx: Handle INTx not connected while passing through
51a31e90399a9f515173820b62fe9e21199d3bc9 media: cec: tegra_cec: don't break off msg on NACK
89a08c5abf182be3346700cac5c0c147d96ef239 media: cec/core: drop cec_post_state_event call
31b44e712ee70d377cf060f67b1a4e40e8157e37 usb: musb: host: clear stale RX interrupt on three-strikes error
875be53c6760017caa2af68fada1d51887be662d usb: misc: cypress_cy7c63: check result of IO
c81b02932ae41141032c50baaf8b705575c2f87f USB: misc: uss720: Fix leak in get_1284_register
52ba6456b496881d82d383f6fc7a28564b266588 uio: sercos3: add missing MODULE_DEVICE_TABLE()
cd2a75b880a6f2fcdf7deff1168259566a96c485 comedi: ni_atmio16d: Add sanity check to interrupt handler
1ddf3aaa85a19e76509db38e0c3a9397fe359505 comedi: ni_at_a2150: Fix sanity check in interrupt handler
00128c86d8bbd33bd5081fbdfba843b08d0dcdd2 comedi: pcm818: Fix sanity check in interrupt handler
5af3a9c3d3ab0e556db9ab741c6fed146bce50e5 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1d00f8748bdb7c073d6f358993a6ae179fa08d97 comedi: das6402: Add sanity check to interrupt handler
e9a4f242919289c8c962722df4adec11419a00b1 comedi: dt2811: Fix sanity check in interrupt handler
1a0db324c6353d2771c23061db0e731752d22665 comedi: pcm711: Fix sanity check in interrupt handler
f86b943a933124c0807c02f5bf3d1f9e508bd757 comedi: aio_iiro_16: Add sanity check to interrupt handler
55d7e00f35bb9a2cc1c2efe7072025b14d8d6e12 comedi: pcmmio: Add sanity check to interrupt handler
0965d25da1445f355d7a090cf1635ebb09275921 comedi: pcm816: Fix sanity check in interrupt handler
1af1e055a7cd3816547166ac3cdcdc8ea6b8bc0c comedi: pcmuio: Add sanity check to interrupt handler
7c0edc217b63e26caefd7a50cdeed595c3afe621 misc: genwqe: handle a first DMA address of zero
8dbc5c31b821403c2c3e3878d2608b28fe761749 misc: hpilo: validate device queue entries before use
6a7ce50821c58d31f1da48f8e65b1ae575ac4b97 greybus: manifest: validate string descriptor header
1706700be8bc185bf20ed48a4ae9ad55aeb7df3c misc: ibmvmc: reject oversized inbound messages
c04593d6ff0b4ebde5184f31ac1916db9db3bf19 driver core: attribute_container: Unwind device_add() on attr failure
ad316d52d5d61325e6029662c5a1c8a34d47b6ac media: dvb-core: fix feed leak on failed DMX_ADD_PID
9b17a4340c8a4d40417c83f8c638c67d5c327722 media: go7007: s2250: propagate control I/O failures
af520421684b4cd57266d61e67d9c74458c17772 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3fc16561c4b2ba4cd552867b5350587e1e1217b1 ext4: reduce max cluster size to match documented 256MB limit
3a9bc0c884910c63b96582ca915e155b5cda78b4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fa0e6ae758b84b37019e758edcd7ce83294e041f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7975e10a9c1179c740736885f16ddb17037df610 wifi: mac80211: ibss: read deauth reason_code after frame length check
f66be4150e578e16cce47dfa31867165af49c2a5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
34b343aa59fc39ffa365cb4eda18cc672f1787f1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0e95f587972df613e7e221b24b72d281a96212c4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e4411f6e295d19cfdabe010d68a1f271fa29ff2f wifi: cfg80211: include cf1 offset when sending chandef
c08ef4bb6dabb4628b5c7d7eacdd93503e81b68c drm/panel: simple: Add Kyocera tcg070wvlq panel
62139c9614e390406837c8a1aa55aa256d01a78a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
89844e44b4f8af3f6cdce2333f2d63d91606744b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
51515501782c53be32a3f5ddce21eac62fa4bda8 wifi: ath11k: validate regulatory capability phy_id
c6a72c9ed26cd428b36adc6e38d172277a5951e1 wifi: ath10k: trigger hardware recovery upon rx failures
6d28cb951efaf2665ccb71a0b0b6bd53d4b2e758 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3e0ff37383d0d9427a404c8ffecd4e1b3036068f bitops: make the *_bit_le functions use unsigned long
67ceb2ed0d36c0809d41f86917ad9ec20977f860 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
48820f82b9a6cb9a6a38963db1e8de5b0a4cecc1 PCI/portdrv: Allow probing even without child services
f4cd8babb39fdd5550ed1c8f69de07128a46d840 firmware: imx: scu: manage mailbox channels and global handle
6edb08264738ae73e8f6b1d683785a436699d5f0 hsi: omap_ssi: remove debugfs on port creation failure
e6444c5b3c287077adb4628b234637b948f117b5 iommu/rockchip: Clear stale page faults before enabling stall
6310a5e7e35a5ab0536299fd58bae474847faa8b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
dc652c62de81a89dc004aca9960662ce004d4f5f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0dec077a693d89edb146a9fda162c1d9fbf01923 udf: Fix bh leak for unallocated space entries
b3fc3c45bf080cb3b801097435cdd911726a78ff udf: bound lengthAllocDescs from unallocated space entry
9c93181de7f6666028193cd8ddb58650c08548c9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
896efbf98dc9470ead86efc843a6b69e9d7a721c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6251ce7d9f56f466313f182980ad79126735efc7 media: cx88: fix memory leak in cx8802_register_driver() error path
60cc4a90d1a93004d7b86f50486bf2b4ccce38cd clk: tegra: support 48MHz clock for pll_p_out1
27c3726713c0b35d1d78c75ea77cbac47177b7e2 ata: ata_generic: Don't store pci_device_id
67bef2b8414a49658c3c4d4d0a51ba8b49ddd4f0 ALSA: hda/conexant: Add NULL check for dc_mode_path
1c8d8a1073eccc310b559cda000b3dbfb5377e0e exfat: free new directory cluster if zeroing fails
1b42e134dac09fcba3ee22ac9461fe72fe843c44 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9a42e25c56e36fae7009185001b14813928161ec mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
15a6f6486b363cb15f7e5582654c772a3b136c96 romfs: detect hard link cycles
d3937745e2cfbbe27f64f004ee18b844144f2f5f virtio_console: take a kref in find_port_by_vq() to fix port UAF
072aa7419f2df39b9d543277a853d89128529565 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7ebf81b8d006290699ff09933128a742d8bfbd2d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
08a6492c0ab770b8bbd96d7d832baa71eeb749f7 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8fd4ece5dda9919c0c99b036b6a7625b8ea2bfe4 wifi: mt76: mt7603: fix U-APSD service period termination
5be7bb5a936df2d57bdc91822dd57c81aad569a7 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
36822c8f111098b84877f89fae618077beac306b wifi: brcmfmac: validate msgbuf flowring IDs before use
feca52e9e60e8fba05b77e4a5fec73ddae8ec424 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0f89641ea36c6dcc6afe80c6801d95b6528f3d81 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a568b00044f59ad7f16e8474bfdeb378ec1bd9db net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ffe0816361ad96a52c932880a222ee7219cfe568 net/rds: hold the socket while an rds_mr references it
ce72a4900321de7d593ca90415c073f695800190 net/rds: fix rds_message leak in the rds_send_xmit() drop path
9e85e1141ee7353d8ee33f0b5859821790f17d77 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
aebbb622296e217b974640dc2123047e07a43b71 kconfig: abort rather than loop for ever on EOF
8ff04f409198b0693dc48c6a66bbc7c6b471a83b s390/dasd: Snapshot intrc before freeing the request block
e217718f977dfefaceaedeccfecf9dee21b940bc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2ba127ba5d7514a04ebba18363663da4f979669a arm64: mm: fix accidental linear mapping of no-map reserved memory
7953c9e1d6f86d60183b14f5b60a0dfc0eb0beb3 HID: rmi: check report length before trimming sentinel bytes
177eb583ff971b1008e3fe8af3c3eb9e6bd57ddc ext4: guard against NULL s_group_info in ext4_get_group_info
eb46f52b5a3148c42052a8479182d8cbc7757e3d md/raid5: reject zero-sector reshape chunks
9abdbeec31702d31a4cd89ceba90f9238214e171 md: add cond_resched() to md_do_sync()'s skip path
54ccb5d27d67e0313e431644d41ea1fefacf6998 selftests/ftrace: Force C locale in ftracetest
192155eb360908a4c2783748cff0f7d3ea381c0e Bluetooth: hci_nokia: validate firmware packet bounds
36208499a671eff64dbab1174ab51043dcae6518 btrfs: fix memory barrier order in reloc_root_is_dead()
8d12e71689397d766dcc8e4c32946a4f57e34144 drm/amd: Add DCN6 register headers
d9264c15bd430d43e24fc3a5e25d789b6f8cbd26 ACPI: APEI: Handle repeated SEA error storms
1e9ccc8696a4884dd9dbfdcab9cbb821c8c005de Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0e0e515e8704a2addaeb273cd72a7c3e045bce05 Bluetooth: hci_bcsp: validate received packet lengths
4dc78af0dc8f993fae260d2b95f0b412f950bd16 net: dsa: mt7530: error out on failed PHY_IAC command writes
8173deba9c18b9d8291fe1c9b2e9e2c012449ebb fbdev: omap2: dsi: do not copy isr table
96ef94bb188d9252ffafa8a32af319daab85e4ea fbdev: udlfb: validate vendor descriptor items
e9c8b1fb2c1f5c07e108159de724b24f1d94b9d8 ALSA: usx2y: Stop clearing urb->hcpriv before submission
a93fae8d8f845ede44643232ff4c3a8ce18ac705 selftests/net: fin_ack_lat: fix latency threshold typo
8e0b7c0734c0f65e2286f19828bbf74626547b74 docs: cgroup-v2: fix stale "io" controller introduction
1c1776542bb29c80e0ccad4cc3ba33a557b1bf35 nfc: mrvl: spi: Unregister dev on allocation fail
de6c5ce7a84f93872caa620f027e467e08650e6a nfc: nxp-nci: Add remove on IRQ error
bf4debbbc19807fb122fa86d54a5904a79b84721 nvme: ratelimit the completion-path messages driven by device data
8bb582c7b4fe632c5e2fa0da80a5154d6b6bc91d alpha: run the remote RTC access in a worker, not an IPI callback
ffd26763f2d50253fbec545f0a9fb0b33698e21a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f48a3b26d792cf427c9dabbe70fa42f4cb7409f5 hfsplus: validate extent record length before writing it back
0bbd451d030c8ca22f7122cc017f7f06328ad1f1 ipmi: Fix leak in __ipmi_bmc_register
c2a0d24a6a7df7ef9a38d9754ab654f6350c9804 ALSA: hda/intel: Add sanity check for BAR0 size
8465f53461014c3b6fca2486fcc03a5b8184b088 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ee4233cb38c535ebf85dbeffcccd6e7ea89b2ea1 net: stmmac: use dma_addr_t for DMA addresses
cf8f7ce242cd7f3806a7b1ff37f09614acbadf9e ASoC: codec: max98926: fixup invert setup mask
c0f16ed6fd50c3fedd667901e4211ece83fe8501 virtio_balloon: warn on failed buffer add in tell_host()
cb0c343394682e510e75a459ce07a8b002cd0116 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7683a8e04ff0758955d6f85bd1f0ac4547bc8628 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
63273ee9920c208064a0306db28633c5bcd9b535 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
720038e64487832ee31c6f3775940b43ed643ae3 fbdev: maxine: fix 64-bit build error
be864ad4093aa29caefa2d46dab9a4bb334f7032 fbdev: platinumfb: add error checking for ioremap calls
61f4c07f9ef34bac044ed1e0cd91bee945977d90 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f0ab783f7ebf34da91d6691c8e988bcf3dc83752 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a61263eeb62574cbb921c1905f6260d9d9cea430 scsi: snic: Fix SCSI host leak on workqueue allocation failure
825a91359d547202bf57e16d5e3ae5af8e692270 docs: block: fix dead http link in blk-mq.rst
6da58088a901f62dd40adbe2caf264aa4304aee8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8aaf16cd9009a0cbaa7cb0e547419ec8c4e6adca HID: multitouch: Fix stale MT slots when contact count drops to zero
5953e4110c8d2b8c8e9768f7e0b0b1232ff584be tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
50be14c34fd3d52a981cc87342000c273bd8b1da ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4a3ed48bf5f0d320a0e42ee903f5a0c3c0ee774f ceph: do not cache negative dentries for snapped directories
4f29e3307b4b4521b689b4013118f1f9b98303b7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
fde6a0407907b40a94d9f5c4a76f8aa485796159 nvme-fc: do not warn on controller removal race
38872dce858f3c9a032a75f51afb97a3d4965fdd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
540fc705f70f116ff9b092514dfbcf48df3548ae gpio: mvebu: keep resume masks within the irqchip cache
2cb0bd1d6f0686c792a01e4a4cecc77d299c1cec ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a3ca6fe9806a421988755112b39c496e76ec5fa4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
021dd9ffe465c4bfed75f0095883a1fa0a5ec067 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d54a96e2ed9fb023d62a300cc6c9c6c236cbf712 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
87b960b6e6f6afc10356a6c6bea7df71536a18fc usb: mtu3: Fix double dereference in TP_printk
019f30c4bf81873d1943469b8db048e4390a92fd net: usb: qmi_wwan: add Rolling Wireless RN947R
905d31a8f75dc23c6609c25e1e63c875942c7aed ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4723d12ca24f2b2b74b83088dcf95fc9d898be14 media: em28xx: use video_unregister_device for radio_dev
d6f5334118a65728baffdad105cd53de98147944 kbuild: link-vmlinux.sh: improve detection of third pass requirement
030053e6de235e75e5e26646fe42fd50c86e17b9 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e6fb8915593307fd1e872d1c61de9362222895a6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cfa866c7b181972c99ff7fe86eae0c20c0b19b90 ceph: fail readdir when the MDS reply carries no dirfrag
6753a95bcd3db036216ed84620a535db9897e2a5 kcov: ignore an out-of-range comparison count in write_comp_data()
eb819111ff10465c9c69ff78db479d256eb52b3e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f00b622bb183b3310b69594f3ef57bf2656aa001 libceph: bound mon_command ack decode to front len
f7f4447886a27f64bee130b4c51e648bd017b5b5 media: cx88: Disable PCI device on MPEG initialization failure
8f514af7d4333dee8c17595019021be4f8a3a92f media: em28xx: reject audio endpoint with zero packet size
ab2d26f93748fbe56e80843405f7633c28918a13 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e6060110eb0f55b191c105287061062a623975bb net: ipv4: add zero check for snd_cwnd_clamp
0f00c56feaa9093bd85a3c68a548eb3ff7a34882 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d2480d3736d59d1183ad7a4e96143216b22483cd ocfs2: drain quorum work before removing the cluster
4789edf24d890b59163a51d9f1456e0fd8c0d33a ocfs2: pin owning modules for open debugfs files
29be9a697ac9d544c351274573715cf4730337f5 ocfs2: publish the filecheck owner before adding sysfs attributes
97d77dd383eac5d3dbf322f2247db88c18747a26 thunderbolt: Do not RPM complete unrelated subtrees on unplug
923aefba7844ab7365f115cf608a737f6b5cebbf openvswitch: defer tunnel netdev_put to RCU release
19e4efc2ce9f712f8069d756ed8e781e1768e380 openvswitch: vport: fix self-deadlock on release of tunnel ports
cd900dac901b7d80695bcc5f7eea25b2a0dd6ae7 ipv4: start using dst_dev_rcu()
291aa4723af4729ac4a263cd0c7ba9623129a123 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6255f935a62f34bd646c1a19c1bfaae9b4c05097 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
06bf90b09470c945e25f61de3539b84e197f8cad sctp: auth: discard auth_chunk when skb_clone fails
481775974be78742e3147e4ccec43898b7c01635 net/sched: sch_netem: fix out-of-bounds access in packet corruption
83890017c77c2a7163f5eb04681092c190b5126f bpf: Fix UAF in sock clone early bailouts
585b2ccf2c3a3d79f06c7129db9126aa6ea755f7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d175d11cbb1699cb46de84030c2b2ff964cb9cb6 net/sched: act_ife: do not consume the inner header on egress
2edcb8357315a0946c4e07a78c990e8a288335b4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
735854bc7c6ef6b1982102f9c84686fe99b44d0b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
610c09444bbd6aad4c6edf4aeb1d0f6fda2c9a4a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
31e88be8e724294292ff8d563ef94b5842026ac1 backlight: qcom-wled: Fix WLED3 brightness register stride
e51b8f7981c06da1d4dab2463487fb8d63acc93e gpio: dwapb: mask/unmask IRQ when disable/enale it
bd491959958b19c2bf8fdb40e3c4c2956f4c9e5c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
71223f5564f2091b9c002dd4eba7e604b68c83c5 wifi: b43: fix use-after-free in b43_bcma_remove()
a1c1a42011be7687d1dee15b79606d1d197c9ad0 SUNRPC: fix netns use-after-free in write_gssp()
46063f73534c927ca1e66da4a0aeaa98a78008d0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
fbe0d1149ced02f3d11f8eafe9598aeada43e0ff nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1b3f04aec58eea74f6ac0eefa26dfb3f7494e33e lockd: Fix use-after-free in nlmsvc_retry_blocked
600d6ca5043cbd718ceb3547a30b42527b6925de media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5aa10451f991d895f17458a0931888e10a605b5a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
85c4ef8e4819021d30ea23f58112d3892db606be media: imon: fix use-after-free in display_close via dev_dbg
0448499953c161a1b64fd4061d20f74774d7ff9e apparmor: fix a use-after-free in aa_lookupn_ns()
dc535a9cae03427f6f61823797ad448a6d46a3c7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b127172fc4ed9da7cd11bcc1e5c01a518ce4d841 s390/probes: Fix wrong opcode for cgrb fixup
10ffe509460225e4e10aa571754cd27ff7a8f646 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46508027a61-8499bb2787ba.txt

5f1e90c411cf061615fa9b152d8f11d6af56dc49 net: skbuff: propagate shared-frag marker in skb_zerocopy()
47f7033db40f6235098bf2c81b93ccc4c5ed50aa ksmbd: wait for negotiation before receiving another PDU
13ba6aaf381fff8ecd0567192103165534c98ef0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
bb9355fc961aec38571b7b20f333faa127e7f77c mm: split critical region in remap_file_pages() and invoke LSMs in between
df7573a8d9bfee5efecca8615bddaafe2e2dee6d exec: Cleanup POSIX timers right after de_thread()
339c9427580af402f248b911beeebf7441195781 coredump: hold RCU while releasing parked threads
87114a0cdf05527edf077d513f05fdd79a0ea3bc asymmetric_keys: reject trust keys without IDs
199b4a970ffe81c2ebdf7eb54ba557a3d14bf419 io_uring/poll: avoid retry wakeup loss when dropping ownership
0994fbeaa624501c1013f1c35870bb2544f4c658 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8862b413f754fd6eaa445b1f8e5fbc9f8840d39f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
67f40bb3d668525bd5f1c4a09b626b5ad2dd70ab mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
9f4162503e8c63d359426ba6aaa1c8bf22db1268 ALSA: line6: Clear prev_fbuf on capture buffer release
38d046a96812766563593303396a526e693f2fb7 net: gso: limit recursive IP-in-IP segmentation
9db4b604b25365208db87349d883438e4f03f2a3 drm/amdgpu/vce: Prevent partial address patches
6e9a7c4d911d18e7364248d92c4cf0afbdd4ff00 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
4f1e10bf4a74c9397cb4b2c769b6ff605a590fbb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fea4864c3e4013ae29d444692bf0ec7d9367df0d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
6711bc08dfd7ee9af949e5168228f445800660d5 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
dd380a6ff3610f3d779dfb905833d914b9a1aac1 bpf, arm64: Fix off-by-one in check_imm signed range check
4ed2083f4debe5d341a0b1493dfbaf35218b9c8d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b44778e9fb8885a7a06e111f0ce736980f9522bd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e763692058a13f338959290c10d12cd3f3ac1695 dmaengine: dw-edma-pcie: Reject devices without driver data
fd425ab2112b373959c6d13613af7b3decd6ad33 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2d4b9ae13f6863de8b15b531fb4fe7278a1da0e8 drm/amd/pm: Validate OD DPM triples before mutating tables
cfb3d8ccfb93eb2014a03960bdf0f480a60c747b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
4e70b0c37479c10e33fdb4bcb71237b7b99209fc drm/radeon: avoid double free in r600 DPM cleanup
adf94a9dff7677c00234fcf9c9a3782ce9198e25 w1: ds2482: add OF device match table
16c55fa798080c11c1fc5f2b8f8eee851767d2a9 media: cec: stm32: return an error when log-address wait times out
9982cbe6c56b94aac92249b0d35e7ab9b45ce181 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a271ebbdef09386a754adda425ba075ffccf272e clk: zynq: handle kasprintf() failure in periph_clk registration
b6020966cf4dbe0d917d454a598e34fd8068026f ASoC: tlv320aic26: remove keyclick sysfs file
b85ed30c616502f95bd414a8f83dfe845b19b75d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a147a7f77a60448278b7149a30cd5472c4907ccd ARM: OMAP2+: Add CFI type for omap4_finish_suspend
01fa34d2b1743ed330212346d0c6a393bb3ae81f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1faef98fc752a80a32b7a172a7660b407ecf9f12 fat: reject name longer than NAME_MAX in msdos_format_name()
3415ec935b4a3dc4592e40258988aaf388f5c86d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
fd17e4e6d92ab77ac05cf8bf5595ea74ce85bab5 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
640574ed9a6f57c22dbeac918a3cbd78cc6798c2 drm/amdgpu: Add checks to vbios fetch through ATRM
aad596525e82029391314893345222727d1cecdb drm/amdgpu: Validate ATIF buffer length before use
d2709668034d54668db5a70dc86b4ea056cb6fde drm/amd/pm: validate vega10 profile mode inputs
f50bf8404f076c9d6bb2bbe1711401377861a875 drm/amdgpu: Support some Barco AMD based graphics adapters
614b623cf239cc6eb87fac288e9fd19e1efb7cee drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ed1934bef86efb5d7a114295bfcc8abe2913af71 drm/amd/pm: Validate Tonga PowerPlay state array bounds
72b5fbb13275de418b91f9f5712b27974d60d35b drm/amd/pm: Guard VBIOS AC timing table walk
eb3ee59102c72c9d5376541467be66c16da33d5e drm/amd/pm: Validate Tonga PPTable subtable bounds
9b9aec1be5eefb90b4e3b2e144b5b44e6ed6fb45 drm/amd/pm: Validate legacy hwmgr PP table offsets
b1953ef212b7adaea39015b8a63b7dfd240a40fd net: usb: rtl8150: handle link status read failures
567bb507a99c21840fc3eb0fa889c91f47c8f2fa netfilter: ebtables: bound num_counters like nentries in do_replace()
93d251c2e7069df535ea37fb349477e3b5d06e56 dmaengine: pl330: remove debugfs file on teardown
2771d8ccbc9b82be7c4efc41bba812035945bf93 net: mvneta_bm: add suspend/resume support to prevent crash after resume
57725fc689d9cc7f6653bd030a3bff304f5f6225 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a99cfa717a991cad1214ccb0c41935a3e0a76d31 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2d83e60732bcc682fa0073093638c0ddc1f46b7e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4493f68d69ce1b04450502920716062677eb0e6c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
158a4ce92bd6cde24ff7356cfda0ac26aae746e6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
95693328aab684ff9ca4fb9dfffb16a680b5f561 mmc: cqhci: fix to missed endian conversions
3866945015fbe1228462ed7d8f6c4ff4143cbe16 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
bda13e0318ebd76bef1771bb83eb69630b4eb62e clk: sunxi-ng: fix ccu probe clock unregister on error
e501b73a4114dd56e0858a2b675038e6d727c8f5 nvme: zns: cap zone report nr_zones by DMA buffer size
86527d40049797d1b3e697088cde9f75167246ae staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1b6eb8da97b8f0529240cf459125b3cc6fc4e3e4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2054bdea3686f4cc860fe538f8de7a1fe4908709 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2c38f56a9486a8682ab15b246e0a6196089e3345 media: v4l2-tpg: reduce stack usage for kasan builds
b0e9c6861611f3fc62a0e470eae86d1f33eda49e mmc: block: reject invalid perdev_minors before division
1b13121e718596008f70ab33b75ef11e64cd34aa tty: serial: pch_uart: add check for pci_get_slot()
d3a78b14a9b79876a7b201d68d497f564a61c79c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
421a684a30bf6f42ea16e904388bdf1951ca8b99 usb_string_copy: Use kzalloc() to avoid leaking old data
32fb53c80f7551318f2b4566a9128bbbe235c879 USB: gadget: inode: fix mm lifetime handling
1d6ad24187b0950d8594c102b25faa43b62dfda1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7419c885eaafc1ba79307a306f9cbb7dc8264916 gpio: vf610: add missing MODULE_DEVICE_TABLE()
bcfc4dee1db81b4bddde11a427244c41a5c65c97 media: em28xx: dev_info->pr_info since dev has been freed
0cc5fc272562df657498dae35ec7aaba63f00092 media: em28xx: requeue buffers if start_streaming fails
224b96e0f106f9120a6612f9aa0853c3c7b26271 media: em28xx: use vb2_video_unregister_device
20288c10689f8c25d10b50d293115774edf434fe soundwire: dmi-quirks: add a global ghost list
848bc93b648bb0beeee703307707ebd472031a73 nvme: bound ns descriptor header and body to identify buffer
3c9d8763848c36c1c355febdd1f308fb07aa9741 iwlwifi: dvm: add missing cleaup for on error path
c7691b501eeecd2ebf4a6855610575d4896e2292 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f282ede07c17807edae4cf4c55e2fa121b978d12 drm/etnaviv: check all modules for idle after reset
3d369f874cd196c2f5753e0bbca6dad3b6f4bf9b media: i2c: ov8865: Program the sensor on stream start
e739cb9f23004a5b375a33636844fbc78590330b media: ivtv: stop VBI start-code scan before short tail
8715e626d2a84e9f251fe0a45f0a0c6b2b2be174 media: cx18: stop VBI start-code scan before short tail
fdd107259f8c83d874917845d5a32fe3c6483c5a media: go7007: avoid undefined shifts in MPEG-4 headers
5576b922612bca9547f1157debd85ca286a4081d remoteproc: core: cancel crash_handler work in rproc_add() error path
c474ce2a107b5077b125eec6529a80347d06738a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f2984ea8c3c38cfde778c5bba09d3bdaf4d4513a tools/lib/api: Fix potential double-free from fdarray__grow()
854b0965c774f5fe913a709dcdfa996a2b0d49a8 gpu: host1x: Wait for timeout worker completion on channel free
45f0dd7fd011c70d3be24a3b4680f8d8faef5f33 scsi: qla2xxx: Handle INTx not connected while passing through
aa83b302d12d411123f01d52e38e2c630693138f media: cec: tegra_cec: don't break off msg on NACK
dd0f1c607419580c3eac598f08419acf3ffede2d media: cec/core: drop cec_post_state_event call
2a9b0725dad0e1d1c2ca796fc2faef67e50e9c6a usb: musb: host: clear stale RX interrupt on three-strikes error
25bc65cbaeabd9e66070b0cf53ffe927bac26ad6 usb: misc: cypress_cy7c63: check result of IO
adf2875b4b01f542b10aa823665a986aec73a195 USB: misc: uss720: Fix leak in get_1284_register
560dd7eaa2ae87f1716c269e28e90b28da4370c5 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5c12b5ced5f4b5a52ebdc2c8eedcd42a3886d21b comedi: ni_atmio16d: Add sanity check to interrupt handler
0e3a0be0ce313c4a09f937318459f44974378a63 comedi: ni_at_a2150: Fix sanity check in interrupt handler
0572dcc00fa869aeebeff38d9d49985c90b80f89 comedi: pcm818: Fix sanity check in interrupt handler
47401b94b6106bba0be180346eb6dab4e6ab5932 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
31c63fe546e5bb7b29c97c2c32640729dbb62885 comedi: das6402: Add sanity check to interrupt handler
edd26d474521971e94cbd135a2ad58b44b1cd0a5 comedi: dt2811: Fix sanity check in interrupt handler
faf2f3b39ab430219034c80f27838101264c065b comedi: pcm711: Fix sanity check in interrupt handler
c75219963d4fb6c2f60747a27a63e6e238df660e comedi: aio_iiro_16: Add sanity check to interrupt handler
d8bfc50d49514cfb215982b784638aa311a75da1 comedi: pcmmio: Add sanity check to interrupt handler
6cd9b7472ec947a7ee7c42b9bde265f1dd1f4802 comedi: pcm816: Fix sanity check in interrupt handler
a1f5ffb83e0e1f3c49e42a95710e149fa1abc83e comedi: pcmuio: Add sanity check to interrupt handler
e909280e707417ff8809975fbf6958a50e6cd273 misc: bcm-vk: validate write size before allocation
ef3236776676177aeea24cbd5c02d03ffd4df56d misc: genwqe: handle a first DMA address of zero
f5745474f3cb69b8cc6fe4a493d7683e303b80d5 misc: hpilo: validate device queue entries before use
c81f707e58070eebca9eb616bd54f9dd2222af89 greybus: manifest: validate string descriptor header
a7815f136e4fea2b81c9c3a7c5d4e5cdd1425918 misc: ibmvmc: reject oversized inbound messages
e3326b48491d3c51dcbf849bc0ec04c864bbcfdc driver core: attribute_container: Unwind device_add() on attr failure
65d9243c4e8097442db5e0ee2d6263eba46e62f3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8d2037e10a1eec0c6a7bbe6c1428cc5b70f606db media: go7007: s2250: propagate control I/O failures
700a61fb607e90029642e5312e41388bfff00f7a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d3f2499f7347101122c7bbba0fa848dcd3a992e3 ACPI: FPDT: validate table and record lengths
ea108dee92246decfb0e6948fee5e773fddbe7db ext4: reduce max cluster size to match documented 256MB limit
0587bfe59505fb6b877edc34c7b1178cd4d6acb8 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e376a4081e6b9b81bd5bdc8055de421c15f0a462 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
301632c7a6d5c8d07bda11557bd4bc0f45ca1929 wifi: mac80211: ibss: read deauth reason_code after frame length check
439ec78642cd038ec45c395ebd49627138d24e5a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b76d11af6a955109b58d99b8ced8decbc45a6834 power: supply: cros_pchg: unregister EC notifier
4d4b64774f1e26b0c7ea0b7e844e6718ee91d0fb power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a083df5f9a7357b273eb97103a9f2113a3f33705 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
811b0ecff5c003a2130ab286ea19bae802d6d27d wifi: cfg80211: include cf1 offset when sending chandef
18abeaac733a2eb61cd6ad1e287eaa289d816c16 drm/panel: simple: Add Kyocera tcg070wvlq panel
77430ab721ba8f1f9c4b84a562b64d7e403937a2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4dbe8d22c461f7af16b2e874940746f37540b62e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
041d89550a79adad91d270b6621fde12e4d22914 wifi: ath11k: validate regulatory capability phy_id
6b87568957d53a63dab15f023bfcd67a8fb2b7f8 wifi: ath10k: trigger hardware recovery upon rx failures
91b10957251efb0f3d98e9b7f047178574573c3d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6618b859dc07f7a0b408a7ed2b49f19d7af14991 bitops: make the *_bit_le functions use unsigned long
6a5bf6be4df607da779247371007e8720f28950b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1f51fd324a20357c2b577e66c9d75bc99209cad7 PCI/portdrv: Allow probing even without child services
9bb6a6d31b6a7bedd0ae29e3050e9f179f2cbfaa fs/ntfs3: reserve NUL byte when converting UTF-16 names
48c26b19dd1af035e04f5d71f82639927b600eb3 ntfs3: fix info-leak in ntfs_rename()
2233ff83c913a3f9955c785f772b5f702b164c5f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2778f1ac4d2f417292d17e87ed23457ae9a68f56 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
46feaa12b47a212cbc11c074ed89fbc7c1dfdd83 firmware: imx: scu: manage mailbox channels and global handle
c32ba312bd496328a828f146ffc006a5f34e6d5b hsi: omap_ssi: remove debugfs on port creation failure
7b777f929f1e4ca0177648aa68c43610f0986a32 iommu/rockchip: Clear stale page faults before enabling stall
cbd003a3346853ae1470f0e2361e10f200076d86 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c034d43ee3284ef7f0ac320b38fb3c215b83929d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4f303dfbb73aa28d39caa6a52b62366bcc07ad91 udf: Fix bh leak for unallocated space entries
8e99e267c7eaaec72e5bd956b0bfefcd5d54b9ea udf: bound lengthAllocDescs from unallocated space entry
0c6271780b9641a69cab6de808c42b2f16359a1d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
84ef1457a4d6d745b72ab988bbdedd4d48861dcc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
63fc8c4e4c34dd49ed413d6a66e527e86881b113 media: cx88: fix memory leak in cx8802_register_driver() error path
1f7cce24eabdbee25460dd5fd70d7918088c925d clk: tegra: support 48MHz clock for pll_p_out1
9fe6cc47bb77d4056b97b63302819f1edefc11a1 ata: ata_generic: Don't store pci_device_id
28142f78dadd1c8a79bfc133ef219d788b58c94f ALSA: hda/conexant: Add NULL check for dc_mode_path
9bdfad6d3d4fff9a0bec4f3cc32af2f305eab5d4 exfat: free new directory cluster if zeroing fails
88e8db76b24fcc5986e985153038afd2ba4ab1e7 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a336b4c679bc98ed13b7a88360040c04ca02c93e fs/ntfs3: Fix memory leak in indx_find_sort()
19e2c4045728ad31deaa319c7363529b79b1a069 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a97137365b1fbeefa68366838fd19b32a821c4f7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
058991a005f2e6fd6c986724d5ee775d9d79507a regulator: rt6245: Restore state on enable failure
b3ddbbb5649eeef80af4e9e199c63d57a3023d58 romfs: detect hard link cycles
4e624da228a88ebc28c0ce75b43b054fb0a0cce3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b09332d3b485a381f59b58a896c88323dbb72377 wifi: mt76: mt7603: free beacon SKB on error
7454fcae01fb898ecf536f0134fe7b0e14fe052c wifi: mt76: mt76x02: report rx FCS errors to mac80211
39d5a00af0c646031c769b1adb26ebe3f4f1235a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
553b43c65ec0d3a8a36470f3df776d0c153a57c1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
845d5b3e23d8bddeb235adcb7c2f2c47efac47b2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8ac5c4f846b92f6263903670426097bdbcf404c8 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d7529290508b206fe9081300ea976d5b043f2e34 wifi: mt76: mt7603: fix U-APSD service period termination
329aa350a0b743b0d066cbe16df68e2649627b1e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
69aae7363333723ced5aa177806677820d471638 wifi: brcmfmac: validate msgbuf flowring IDs before use
4723b67a7acb8738ba4480e1d1109fc4a0fdada9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3b46780e00ad3bf8dddf09a07399e8e2dc4a6e10 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
60d04d0695252052f0eba534d2b3cb3f0e38f63f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
8165a99b7c27cdd5a7d60449b4fcc58aae3bdf90 net/rds: hold the socket while an rds_mr references it
edbedd691aa34eb4dad9a03bc2350bfbd915aa18 net/rds: fix rds_message leak in the rds_send_xmit() drop path
c2fc1bc0cc01ad3ff00a69000b63a2b7191c4ad6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
16790b5798218d6c3f944fd1e8184f007f09b75c kconfig: abort rather than loop for ever on EOF
0a136a3699a74062f2db53f5549df02b53caa1e2 s390/dasd: Snapshot intrc before freeing the request block
9fc2ad8f99666d8760b22e84a2503f5f7f412eee net: stmmac: raise TX completion interrupt at the end of an xmit burst
3bbf2e2024e8c255ad1a9ce5d0d54e4aa239112d net: usb: cdc_ether: add quirk for AMI BMC stale link events
c7fb4f5c6b7ae598527ecd6cbc17af2d9aa4be64 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e504faa9838f9e9d50e9e3478f652031db54e518 arm64: mm: fix accidental linear mapping of no-map reserved memory
8e0c0dc5441df1e617ec831cf184abcb9527983d HID: rmi: check report length before trimming sentinel bytes
b4087556bfc4ed488a5c94db1ba288c687005d8c ext4: guard against NULL s_group_info in ext4_get_group_info
7f693973867b8032aeb6ddadcd6e1b0e150415db md/raid5: reject zero-sector reshape chunks
8a6fbb3e8bd3d7e9562e0b0793b6e3e23f07dcf6 md: add cond_resched() to md_do_sync()'s skip path
6217f7def8216717aee667d563747ca75a2ef640 selftests/ftrace: Force C locale in ftracetest
34da3c65a524cd947369aae2c4a9c9bf740d4038 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7315883296d1f91d9413045d95286e06465df647 Bluetooth: hci_nokia: validate firmware packet bounds
10516e37a30b12d067f1d9624f67671725f1c0a8 btrfs: fix memory barrier order in reloc_root_is_dead()
f93d9f102df6cb77b06bd6b6f2720f2260107191 drm/amd: Add DCN6 register headers
0d72aca42a7113a9a0b1aee8ee7fad13e9e69fca ACPI: APEI: Handle repeated SEA error storms
b6921a12954ef1f344cc635efb62afdce1f5b4d0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
960d04eda346d0b74b34ac94a942a87662cf9f16 Bluetooth: hci_bcsp: validate received packet lengths
1515d7a691200a41d2c8408456971008d1275831 net: dsa: mt7530: error out on failed PHY_IAC command writes
0aa04f14bedb1f868e64d8c344befcdf2dbb3611 fbdev: omap2: dsi: do not copy isr table
87b23bf7501269facd26b5f8efd2d92efec371a2 fbdev: udlfb: validate vendor descriptor items
7db5554ff25ed16393d835969c8a16b2731216fa ALSA: usx2y: Stop clearing urb->hcpriv before submission
117d4cef6dbc1c5ea24c3348e0b173cbe3cfbf40 selftests/net: fin_ack_lat: fix latency threshold typo
f694404d33620b9d4035fd0050f41a356593cf99 docs: cgroup-v2: fix stale "io" controller introduction
cc8c8a9a1f44af7b0b38769d6a47fac0834d42af nvme-tcp: look up host_iface in the current netns
50fdc410e0139f6da528d1d5322b659f82fffbc5 nfc: mrvl: spi: Unregister dev on allocation fail
75cbc21974a0011c1b065fe852d73760ece3c1d0 nfc: nxp-nci: Add remove on IRQ error
d712abecede8c5992b0dbf2924055ba14e0f60ce nvme: ratelimit the completion-path messages driven by device data
271b1da6b5b95f6aa4c981e539ba1e96c1e18b12 alpha: run the remote RTC access in a worker, not an IPI callback
aae2efd4579a060a3300f26aaab87076f78fb28f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
daec89450bd8d1fe77e4061377ec478ead7894cd hfsplus: validate extent record length before writing it back
b0e9c031678fc53bcdf8bfdc2a8242980187254c ipmi: Fix leak in __ipmi_bmc_register
ef0428787aa79cdb631713cdc1d11ec41d33e72a ALSA: hda/intel: Add sanity check for BAR0 size
c24ae1fac3cfb4d97ab524afab8564923decd459 exfat: keep FITRIM within the requested range
b8028be1d115f572dc4af5475ec5a64096f65922 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
144d65ff004c7833834bb31dd5e905771b0eeb2e ksmbd: protect private extended attributes
8a81e2e7ea30b534c21055fe7bc05fc4e9b7ac08 ksmbd: preserve access denied status for copychunk
cba57ab67f22c5c2bcb8e04a2507ce6bcacc24ff ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b93341f7839825f41c4e2d9b9bfc560ddee2af39 ksmbd: allow FSCTL_SET_SPARSE without input buffer
6956913a5003d7e8e1dbd655512696ab26e43e52 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
3c3763ec4a67a5faa69d1143d8d8da038a5a2be6 smb/server: cancel async requests when closing connection
9934c1fbc3439e2b07837a0e58911213eedea3c3 ksmbd: fix SMB2 byte-range lock end offset
fb9789513cd46c7037cbc51d7bb9fcd4dcd97501 ksmbd: reject blocking compound lock requests
49f53c02bb1c140401e2870d49c84974e376a767 ksmbd: honor client signing-required in all modes
7660e156f7135dd8bb1bd11cb648a1a0b733be0f ksmbd: notify parent directory leases on child create
2361027f01672cb669b0cf8e467a74de8142f0c0 smb: server: Free session data in user_session.c with kfree_sensitive()
082f648af2a4fe768a1db9091da9b2e0f5983992 net: stmmac: use dma_addr_t for DMA addresses
e7e2e972fbc96a5b121cb23adef5eeeb61d16694 ASoC: codec: max98926: fixup invert setup mask
d731b5514f6b460dc35b59baf72730c95daf961b virtio_balloon: warn on failed buffer add in tell_host()
fbbd2193e7ef837c4692aea95b5c92833b2b6cfc rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bc02138a23299caf403f6fabce29d386288e39bf virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
66891c81a12375b5b8a749a8e94f84b49f00330a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4758ff280bb90e9b0d30a2b90f1d5375ca6461d3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bea48a3d70f193b2da4e6ead47308c1ed0edcc8a fbdev: maxine: fix 64-bit build error
c90c4810dbfd2dae6962be26d1e3346aff5fa959 fbdev: platinumfb: add error checking for ioremap calls
52ed2307b963b0098791d9eb613f1d8c659dbd5c ksmbd: enable TCP keepalive for accepted connections
a81a3ebf3ca69d531a6c454060bfc2b2afbdce0c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
266f8de118bc30ed4cf18c29e5d147988940291c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
51cd5434571bcc8c51f1d645583e9b6093ff6c30 scsi: snic: Fix SCSI host leak on workqueue allocation failure
f72ec993b3ea52a02749cc11c960b2e8df81fcf1 docs: block: fix dead http link in blk-mq.rst
cf889b2659a3954f29c5cf27597ac1e75ca7ddc0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ba295ed0bac65a8145b9fe744fb685cf69d61064 HID: multitouch: Fix stale MT slots when contact count drops to zero
5cebe896ded2d7c3105eb643d02380e5c40f99bd tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
adc170aabf22164c32c4731d582d13a7c89ea337 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
291cedcf932dda3214dc4993337bc02467194e0b ceph: do not cache negative dentries for snapped directories
9f9e9da9ebb75834a11bf580b38e7d1c00c40011 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b80857ba630af525bf6e689e90372cee5b3b75fa HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3112fb3e4656f539d58e49f45236022a044228f1 nvme-fc: do not warn on controller removal race
e7cb7cce92f9d3f0ea49bff3f7dbec0634f5e59b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
681e9717546051287ebf05aba6c759635cde784f gpio: mvebu: keep resume masks within the irqchip cache
82e45d0ca5786fae12bfc5d648f6e55b3c888c03 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9f22d4bbe367d2fbb599a06b81abe2e786fc0efe ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6b6ea979c85fc8e3ad34fa8e744766fc4ef38628 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e2ba2f355e32139c40bd51310493029cd7466176 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6ae57510b3e2addd5bf01d73b77857f41d6d498a ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
dfc014c9dbeb2fce1d7d1f631840d64384e86116 usb: mtu3: Fix double dereference in TP_printk
28a5cb4e7bc0c275c4b997744c1ea54b927e5843 net: usb: qmi_wwan: add Rolling Wireless RN947R
3c0b31a0b4cd07f5c4816365ace9a894076c3223 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c46a522ba26a8371f1ac2e6ce47b5bd128f66a14 spi: cadence-qspi: Fix status polling with octal DTR chips
5931b40097441581b908af30555c99e5627e8505 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
02337f28d94410e414dedbb14d9a51d81643979e media: em28xx: use video_unregister_device for radio_dev
e1c3269abbf4c08185b697b85d075047c0a99963 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4fe8e8f00a0ee9ac76d939a620dea7c85357c873 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ae73d64af87e7b6c955f9037c272c489cc144bf4 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
6621c97773447aa1c310255013c3024fe8825a94 ceph: fail readdir when the MDS reply carries no dirfrag
c0260af833eb209b16b038778696f7d7b7e91861 kcov: ignore an out-of-range comparison count in write_comp_data()
9c3570f86bd4acf090677fffbfda203990a16bd9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
17e7ac1e4e1e5cf75677b3abb88e0ac2d6940f88 libceph: bound mon_command ack decode to front len
0cfe702b5c0c6ef5586e729c58904bdc4abb8f34 media: cx88: Disable PCI device on MPEG initialization failure
27e825b1dac01770915b135761791409c45ecf6b media: em28xx: reject audio endpoint with zero packet size
aaf1712b361f8a9648c9cbd04e18c2525a9a2016 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9a7f52c920bfb1eae54bc6e4ea65e6cab4924121 net: ipv4: add zero check for snd_cwnd_clamp
65e727ee03aafd90e5a173f0ec85a173701b0936 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c3271028b566b722b29c0bd3529fb946b80f9d03 ocfs2: drain quorum work before removing the cluster
a8f56634d497dcc660660fa032517b517ef5a699 ocfs2: pin owning modules for open debugfs files
27503ce3350cde9d57af6cdb96cfc4636d980494 ocfs2: publish the filecheck owner before adding sysfs attributes
f2baf96de2966ee245054de0d890538f11fbf039 thunderbolt: Do not RPM complete unrelated subtrees on unplug
4a51587519cf97d39c8add50a817a986e81a912a wwan: wwan_hwsim: Pin module for debugfs file operations
cc745dce7def8d7e3cb50087b762fa0ef903ed80 ipv4: start using dst_dev_rcu()
2f3d8c16f028cd44e790c2080297dc1e55cf0e20 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
54b0ce609cae5661731895d90978e469bbe78f38 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
d501ed0b71b4c914303cc516641a9e3138d0eae1 net: dst: introduce dst->dev_rcu
51101fbc8f10beef2ca0b5f0f46f313f56a038a9 ipv6: use RCU in ip6_output()
a7a06e54a29e0663b9f2a29c93dd440b73bcac64 sctp: auth: discard auth_chunk when skb_clone fails
41d391dfd78c97dd43af77950d5a7bfa6b5f80da net/sched: sch_netem: fix out-of-bounds access in packet corruption
b0e2cbfab9ebbb18fad9632c23e529bd106d2bb0 bpf: Fix UAF in sock clone early bailouts
e47ccf239ff8ef7f84475d7c44cfe58c2da89cf1 net: gro: fix double aggregation of flush-marked skbs
6b7649ec08fdf7dad0289607562006afe3c792a7 cxgb4: fix use after free bugs caused by circular dependency problem
7a9aa00bb793a6302265985eb647089cc6f56b6d net/sched: fix packet reordering on requeue
a13c62a537c9e13f959be276b404eb667cb103e4 net/sched: act_ife: do not consume the inner header on egress
ce8785b4ccf816d093b8cfc0996f07a3ef4c295a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d7d48235558da48484759da21e58c3a34f25aba2 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c4406f3a13aef11e73a3a8dffc07a67516bb47bf backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
81b3d27de988a0e2feaf5ac128c07fc42273f799 backlight: qcom-wled: Fix WLED3 brightness register stride
bf89e03f3fd33e74b8aae4bce17d71cef4fe1691 tcp: Fix potential UAF in reqsk_timer_handler().
9ceb5cbf774e91968743d9543010015f83208198 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
14b13fd128ee895566dcf65b0fb47e2c0bec4270 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b32dc7b875077898a8df9fda59af91b9df60bc4e wifi: b43: fix use-after-free in b43_bcma_remove()
bf935bd4aa73e94f8a4ebf49879e6a46d2b14e12 SUNRPC: fix netns use-after-free in write_gssp()
c09ddce9efe70087986dea82485540b0fd7cef3f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ddae088131b3ef9ff089262a05252d06cb86f0b4 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
63bebc1ae8fe28817d6b7276a15ba24f6506c100 landlock: Fix superblock use-after-free in release_inode()
97d26bfd37f8f31d9b5d873b1e3cc9846268f4a0 lockd: Fix use-after-free in nlmsvc_retry_blocked
a9f71a6502d772c4a3c7ebc101372a292558c84c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d8dddd16678c2d51179b0820023cdba2280ef8a1 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
db84e5f025daec91c724587ec20b8f5c4b9b42bb media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3a771c310de8e8b1988d4549c8c7cc84400b2539 media: imon: fix use-after-free in display_close via dev_dbg
35dc21fbd6e0131a28cc246019f361f5e9427945 apparmor: fix a use-after-free in aa_lookupn_ns()
e7d11e4253450b00b3784f7c1a761763d71e86bf ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a4c95d3b68f64749febb2f80088df854bf1fc90a s390/probes: Fix wrong opcode for cgrb fixup
88910fb0708e6688723337f6955cabb8d0d30fb3 s390/signal: Fix incorrect return address in signal frame
2e70c84c0d5ed470ef478c4e3975be6f51a566a4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8499bb2787bad07125dfcd713e2097613ece4bcc HID: wacom: Write shared touch initial status only once

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e05ece861d-68bdf5f7573e.txt

854ba74986ff2a22c216891f5fa5f5bb99b8d9ef net: skbuff: propagate shared-frag marker in skb_zerocopy()
aca5c3ea63b0d8c4e2506bd9e0df13203f2214a1 ksmbd: wait for negotiation before receiving another PDU
382fafaf8ad107293f64e9fc793ba5b76c445d6c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
74bd1c6de4514c89fbefd76987591b4b031e63f8 mm/damon/sysfs: put target pids for damon_start() failure
e6015b26b3c27927ea60af23b694d592c5bdf859 mm/damon/sysfs: put target pids for apply_inputs() failure
3cbad882890c5a2eab14f0a8d10a16b53c6f3456 crypto: jitter - fix intermediary handling
04a72f4c46740492143f84dbe8adbab4448a00a8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
ebd66d825103a13282c86ba1f07c335ca22f71cb exec: cancel io_uring requests before de_thread()
730ace2f0430d1f4a6ce47e06021e5478ce9a13e fork: move the coredump and exec checks into create_io_thread()
1ac1279df9a2b6c555c2a66905dd6e4e08c24aff fork: don't create io threads once PF_POSTCOREDUMP is set
f5db8623c245c4dc6e0dbbeb5cd2abf7825336ec lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
68451d1843a69f280aa8c6a2c8fd1414746a34ca mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
171bfbcce2b59e37fe033769f71b09b28a00e976 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e77134b67bcff21ba0f060f24ccc235741cd96cb mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
46ab7482808179c5ce27dee3e2ca22f41cf3b31f ALSA: line6: Clear prev_fbuf on capture buffer release
9a07a618b507f3773730426393cf843d4ee119d8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a461b7ea74bc8bf7fac5a263b18b8a286b0a4da9 drm/amd/pm: Validate OD DPM triples before mutating tables
d258fd9e2ac9ac4f53e2dfae9b8a8e7eef823a47 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e46a71126e1e98d5bfc1cf25827fda0f1aef62d1 drm/radeon: avoid double free in r600 DPM cleanup
437b9be09c3e0b7e82f40d4a0f927d50263eccf8 drm/amdgpu: add bounds check to prevent array overflow
f6566820ca85199e58042aeb2b6232b6e745e231 w1: ds2482: add OF device match table
41d819825442bd97fdce4729ae6e2a13e4c84150 media: cec: stm32: return an error when log-address wait times out
a150b12c3f6759c260c73ed097317f7ceaa8f344 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
611f90c4a10e6d23af517a443c059d189cc43bad clk: zynq: handle kasprintf() failure in periph_clk registration
db1de6dbb5af1c4b15535c131c829659a1afd3ee ASoC: tlv320aic26: remove keyclick sysfs file
5619079fc6abd8e25fa1cc2311a868e427e6bd20 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3278efebf392db0eac20995de83f2a71011fd27a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6b1b2fb63d9f8786128d7e44a354faac0a9da557 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
aff1baa8c7a1c01a41c0f9c4c0ce66aa247d0afc perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
6cdeb9106a3964e96d4fad0a9c9c4f54e825defe fat: reject name longer than NAME_MAX in msdos_format_name()
91a241f653efb20342cd5e78fcf7d1195fdda55b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
601563912b4ba55603f04b548cc5ad0bb56e9519 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
50c319bdc222593b681ab868854485b1aa9bed35 drm/amdgpu: Add checks to vbios fetch through ATRM
36eb66ce1e6cc91173bef6e85ffb28e4113a44d5 drm/amdgpu: Validate ATIF buffer length before use
490b27928e2c737ee5a48d83635d2087001f0421 drm/amd/pm: validate vega10 profile mode inputs
e7953041f7873cc87e7d270108f3e744c4fd256c drm/amdgpu: Support some Barco AMD based graphics adapters
e2cfc6c213c82832f0b3d8d4d60cdc561ff29521 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e513ff8bd159ae89c29fa4dc1511c6f80722c05b drm/amd/pm: Validate pp_table header before reading size
76162d564b7035d77a951220b9df110dc92785ee drm/amd/pm: Use uploaded size for legacy custom PPTable
669a176f5b6fbec2989e83379f04a5cdf3bc27f2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
addb7b7931f6f16c480b4ea52946d95295d017f2 drm/amd/pm: Guard VBIOS AC timing table walk
596ed0dc85dc8b72253adbbaf3e9ec166a03c090 drm/amd/pm: Validate Tonga PPTable subtable bounds
aa10d5ccd0a0ac2f6a74d8935741ca60c4c6f44d drm/amd/pm: Validate legacy hwmgr PP table offsets
6661db5e411bd1667a43bf6e0fedc10b2cfbf685 drm/amdkfd: add sanity check in svm_range_is_valid
7985d1ed9f0e3965a30ec9c470f93cdcaae71aae libbpf: Skip bpf_object__probe_loading() when BPF token is in use
9536b4335700dfa8427ba8d0036a7dac4737be04 net: usb: rtl8150: handle link status read failures
bb92d228b36af9716a9bbdac29ca0c21475bb427 netfilter: ebtables: bound num_counters like nentries in do_replace()
22aa1ca467f1bf8ea5c4bcb4ddd1be002525ac3c soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
84eb15a5628e16309b90d50acb60b434dabe5eba dmaengine: pl330: remove debugfs file on teardown
23619c5fedf53bbcaaf00a8cfd67f9b8a99185a8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b4f6c2ad70fcaa03c509b22cf30f7d0f35a9e343 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
31877f24f1f600c1247001e9aff33adec62500e0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3f9b9df943fdbb9db0698e51ed2684256c029b9a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
583043016417101ca0f045d8edf012704655c35f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a7a09a797737d499da73e87b24665317ee767c4e iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a7f10dbdf57d13fb753b793377779fa8267897a8 RDMA/rxe: Check PDs for memory window binds
1dc763993f7dec6b7f2f1b77442393ac5daa78e5 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b19a8d6d1496dd4d988ce3931eb25e92f3a65ca6 mmc: cqhci: fix to missed endian conversions
0c0b362aa3c54b585060ccf95ce9a31614422d2a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
803b9e35ccacc86941fc60163e519e52340b05db clk: sunxi-ng: fix ccu probe clock unregister on error
67bc217a3b1f8445d45ab9db26be5f7c732be265 remoteproc: core: Full attach detach during recovery
cb452fd61cc141897787a38fe46e8f228d7bbb06 nvme: zns: cap zone report nr_zones by DMA buffer size
40afb1f2232e20cdd830c6cfff927418ac3bab6a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
170204dcf40deadb8661419030e7cbfee906bcbb udf: validate extent partition references in udf_current_aext()
842c0d5d4c23f2d601443be9369fbb500f113405 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7bba48ecaf8a845f35df2c15b559802b3578d39b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
033ed0a7a50b1f0aa15f45d252eb55c87e9ea1b8 ASoC: codecs: max98396: Unwind supplies on resume failure
67aaddd57d384be62ca9da81d132ec5223f05714 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3434faedf847da863699695201d89249d838257c rpmsg: char: Check for ongoing chrdev destroy
8321f019e5f8d3a1ac01ee0c3702eda7359154cb media: cec: tegra: add missing MODULE_DEVICE_TABLE()
917826e4423642bba4624fd45efcf4a77a7c2063 media: v4l2-tpg: reduce stack usage for kasan builds
292fee4d5d1bba13603fc4e68240f109d62db279 mmc: block: reject invalid perdev_minors before division
9a37b314c178c83801f6b5d611ccbc693e83aae3 tty: serial: pch_uart: add check for pci_get_slot()
7d8e6293204a45abeda917585a110b65b643313c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
60b2c3ce61f44ab2cacf23f4aaea62cee486e6e0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
156ea48b96128bd3962ab9b3cf0fe65de655ad6d usb_string_copy: Use kzalloc() to avoid leaking old data
0524244f8ae184864afb728f81daa8c384b341e7 USB: gadget: inode: fix mm lifetime handling
f0e554d09893cd2dd4bdf701ec1ed22b67311d0d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0213909c1710332c7daae32d79fec258b534e6a5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
b3c6b176b0105a14f4f0310cb3cf0b9f93d772bb gpio: vf610: add missing MODULE_DEVICE_TABLE()
cccc4778240eecd81bbd3b8311528fe5a1cf659c media: em28xx: dev_info->pr_info since dev has been freed
3654291a76983feb9be495123555f79c097a2d12 media: em28xx: requeue buffers if start_streaming fails
a3925628d98c5cf6b438bbc9b2416e6512dfae4a media: em28xx: use vb2_video_unregister_device
b056c2393ed3b015f76da771417ced3ac19c4403 soundwire: dmi-quirks: add a global ghost list
b89bb0e9f3e466cbce92997441780dc9637974a7 nvme: bound ns descriptor header and body to identify buffer
3375dc23cc3ab777c69199505d71c38fab2a63b9 iwlwifi: dvm: add missing cleaup for on error path
c2ccd76181ae73207932c3e6a1516cf4dc57825e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
e226dba766d7e86b463e589966c1e31ad3cc3c20 drm/etnaviv: check all modules for idle after reset
481c3e70bb3afd3928c5adebfa770d77f03612a2 media: i2c: ov8865: Program the sensor on stream start
0dbb9fe15b8ce659b2d2e5b52bc4f2eba6f34606 media: ivtv: stop VBI start-code scan before short tail
f12a4ae45a77960b33a4509897ac03fc454eeacf media: cx18: stop VBI start-code scan before short tail
522db7403cdb1e8fb1a1eca0a3115f444f276090 media: go7007: avoid undefined shifts in MPEG-4 headers
1a1a62357a7274518ee336713ee9d64b7afdec32 remoteproc: qcom: Check subdev start status in rproc_stop()
b8db9b68c8bbb8f41025408f4f7d67ca2d5def7c remoteproc: core: cancel crash_handler work in rproc_add() error path
26df134b7c9c1e4b6c499bc03268530238c79bf7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d0af8bc4b8693d19b8f37fd04a4c419b7dbca932 tools/lib/api: Fix potential double-free from fdarray__grow()
f5b8faab229d0311070a2545f271e5b29cf94f5d gpu: host1x: Wait for timeout worker completion on channel free
44f5f4390a65b753b42eeb04f918fe69494f9c95 scsi: qla2xxx: Handle INTx not connected while passing through
9bf1d416d855f2be5337fc3004dbe045d99bb2c9 media: cec: tegra_cec: don't break off msg on NACK
988786ea21f4648ab2bcbc2d5e374cb993ffda98 media: cec/core: drop cec_post_state_event call
18f23ec214b61e2989af7735ac1a370badb6eb3e usb: musb: host: clear stale RX interrupt on three-strikes error
b6c0fd732e9d15b9f51dc607e8afa80539bee339 usb: misc: cypress_cy7c63: check result of IO
b64d6e8be7d16359b73f1a22d0c601e17e6cd795 USB: misc: uss720: Fix leak in get_1284_register
b79261b20fd21d257a5e88ba7b3b0aed9318b67a uio: sercos3: add missing MODULE_DEVICE_TABLE()
aeda0a7e05221dffac8ec0587a35c77108a091f7 comedi: ni_atmio16d: Add sanity check to interrupt handler
f85999a35416bb5b71793c56334622ad5440ac51 comedi: ni_at_a2150: Fix sanity check in interrupt handler
7d3203d975faa11163db8f31fbbecf923b8b4180 comedi: pcm818: Fix sanity check in interrupt handler
87a439728794725b577343a8bdd7bec92927ee53 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
86858195175c2b95ee4bb0f2108485486f652277 comedi: das6402: Add sanity check to interrupt handler
dc28eed300d5f638b4828a5fd94c48cf3d59d4fe comedi: dt2811: Fix sanity check in interrupt handler
41862bdf63fa368238e9b571f751bd86a1fc37a6 comedi: pcm711: Fix sanity check in interrupt handler
d42cba51167a788df29956d4ceda2f63e333f74b comedi: aio_iiro_16: Add sanity check to interrupt handler
2be883fe54c38d85cd813c15f23743a41819ce5e comedi: pcmmio: Add sanity check to interrupt handler
52f5800577b533a5de6f04a715b1b09d1bcff1fc comedi: pcm816: Fix sanity check in interrupt handler
81b31149605fc722ca261242e57afa1d9664318c comedi: pcmuio: Add sanity check to interrupt handler
15a8a1c067ecf1bad3c3d9e2d6118997ed78b654 misc: bcm-vk: validate write size before allocation
e9a9b15734f0cb329e4206dcd09887017804f886 misc: genwqe: handle a first DMA address of zero
7a4e52e79430eb60e8e145c2cdd56879713814d4 misc: hpilo: validate device queue entries before use
f68a4f3ea7d9f84ed0c6dabd77a4b3589ee82767 greybus: manifest: validate string descriptor header
3424a21caf05146d9d386f7365f1083a9f8907cd misc: ibmvmc: release send buffer on write errors
8f09768355c00560495cbbd8626485ac9c3acd5d ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
acacb7fe5969bc83de3378b091f512464f453a24 misc: ibmvmc: reject oversized inbound messages
fd1bd4c3f3f0e4a60f9e81c404d27b2cc6094fba PCI: switchtec: Add Microchip PCI1008 device ID
5941a67e4c1bf3e4b235319ea368ef532f7e9fee PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
d166a81dedbe75e3bdd59f61dc9267300cb50fb9 driver core: attribute_container: Unwind device_add() on attr failure
b52ec24d7b45a2e89b2bc88e34a6da0deb7b6309 media: dvb-core: fix feed leak on failed DMX_ADD_PID
48e85609ca26a726c0932a41bfb0c3e69fd80389 media: go7007: s2250: propagate control I/O failures
c0c38ea7db9fccb80f8f6c3a13b0dbf674498666 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e783daf359ee71c1eae5a0fd491867df1bd3bb99 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
40d67a4dc9a93263f0e86c1c237b38e94844cf86 ACPI: FPDT: validate table and record lengths
4299826a4a8cd6ab7b42be7fc6d9a5fd24e69765 ext4: reduce max cluster size to match documented 256MB limit
23194b61423dc6c2bfcb3e56ed3db4add5813b81 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3a7cb3186de41eb640008a1dd148c8f500601357 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f9237cf9ea949962df01664af0c3f707900616f2 wifi: mac80211: ibss: read deauth reason_code after frame length check
b967ecfc76d39c47bcea7ed0c9ceb2dddf922dca riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ceb26e69008eb1c59570a90d765664dc186eabc1 power: supply: cros_pchg: unregister EC notifier
0a9bb43db469b0a835869e58252efa62e22a6fda net: prestera: ignore duplicate RIF destruction events
cac62d27eb3f2199d472bbc21f99133e64f4fa9a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5ea1ef99c9147f3a7947e2a5101b1a6198c460c4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0a6eb3983cd2b826bc1a1ffa8247ce5f7e022ce5 wifi: cfg80211: include cf1 offset when sending chandef
e2e5aa07b0a69e5b2ce3d355d8bbccec5f40f719 drm/panel: simple: Add Kyocera tcg070wvlq panel
0993e331355305835fc062a3f20b2268ec3981f2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1898a628fddb8f23fb66d49e7fa86c2ce45eeae1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f86af9a9bbbbf47df531f645543e6f0421ef1c5b wifi: ath11k: validate regulatory capability phy_id
08048ac104668554791b938ede6c3fc64f0780c5 wifi: ath10k: trigger hardware recovery upon rx failures
7f2cf7d9c2bf4fa47e42943f3ff872a4eb6262e4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
61724c44c260e70076cd318df2afc35160ab62f2 bitops: make the *_bit_le functions use unsigned long
80822705474a455bc952b7e5d551e2a2fa0d1b9d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
82fece0dd666ffca02deae806322531a77e23787 PCI/portdrv: Allow probing even without child services
730d85b64d7941299e31629bf0a7c50eb15fd1c1 fs/ntfs3: reserve NUL byte when converting UTF-16 names
0344f36521b7a614f8435db90db521f5114eb31a ntfs3: fix info-leak in ntfs_rename()
1e273e4a493b05c1cf86c9b42ff55b14a77d1570 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d544ddd1d19f717d9ee2b446745c46f8f8179607 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
3b7d91f318041bbf0f9923a0f82f7d0ee6255614 firmware: imx: scu: manage mailbox channels and global handle
1e70ca356e1642acbfbab3cd13fa21cd89925e2d hsi: omap_ssi: remove debugfs on port creation failure
5dda1d9dde8e6e93c6d21bfb8f50a52117d428f0 iommu/rockchip: Clear stale page faults before enabling stall
1ef2148ab9483d4d574025e04af28ea649295369 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
36dc517c56def8e7206c3f92fdd652fcac58ac1a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ab62431923ba17b164c9ab16bbd4ef61ebd79ffe udf: Fix bh leak for unallocated space entries
359a4066cdf72ca38dc2157cb91d5a7cd3983d0e udf: bound lengthAllocDescs from unallocated space entry
96e42f4af64b7aea442f6a7220849876ebb99478 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8ee1e96c6b534b2ee5e96d18ddd589355c24a261 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
18f70562de6c0a6362fb94b69089cf1b8ba682c0 media: cx88: fix memory leak in cx8802_register_driver() error path
d44e1c0fd0a6a66a87b54f6e0632747126a4658a clk: tegra: support 48MHz clock for pll_p_out1
5d4fe2d03616d2c06e83d695acf0af50915bc494 ata: ata_generic: Don't store pci_device_id
da24626ee00a16721e29e67aae4077ddf2d3506a ALSA: hda/conexant: Add NULL check for dc_mode_path
1fa804f47e9e9dcc9404064f0787fc5763a59b47 exfat: free new directory cluster if zeroing fails
aaaf1941a26aa5903b238a90e32d21730ad288f9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e8d2114f7a275cc3460fd745cd3eecaa5f013ef3 fs/ntfs3: Fix memory leak in indx_find_sort()
66fda9b7bce20a1458e95b87edf1e105a5e09d64 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f0441d4f51efb2f99d2e8d057d6d3f0d9afa1f98 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
14d32ae8c31c8a5ac30dd8fbfe7f00b11da160a4 regulator: rt6245: Restore state on enable failure
f3e4a9f6810aedf9eab2bcbe47adc4678bf5b6bc romfs: detect hard link cycles
788492eedb3960071de48d08086b2e178b89b073 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1a169cbf66d764ef51cbd34a6e1882a78d04e502 wifi: mt76: mt7603: free beacon SKB on error
93eb8d0a078d417971a1db54acbb62b06bab19ed wifi: mt76: mt76x02: report rx FCS errors to mac80211
d5ca1def34929e6872386f256d9687ddaa476a43 wifi: mt76: mt7915: configure noise floor reporting on reset
1a97698edca0d707352c0ab4c877eb74e24669df wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
1dc0d8c67f8b99a7331bf5c0f86d69ee26f6adb2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ffbe6674628bba375241e83ce910e6dd07ca302d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d4428bdc2de2180483756e4de03a5e15e8028087 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
74c396dae1a4955aefa904622d24914b4e49f6fa perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
0cc547dae36f7bc3f1b1405dabf506694768c62f wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
b86d36f27f0785e7f27a69ecd976e2413b0469b2 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
760188020de146ae5cb8fd3784df2e2dec30b272 wifi: mt76: mt7603: fix U-APSD service period termination
e1bf30ccc140851abad8528389979771a64b22e9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8cf401cf9534973e7f2f38aa9268152bf0587e7e wifi: brcmfmac: validate msgbuf flowring IDs before use
d273fd186450be25df1b73636070aa3ac50396ed ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
30c9f349e346dff622cd90962deab205624aa181 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d75597042ede9248640d534be549c19b4ba834fb HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a9f654ff7d65945a877fc2eedfa5efbf86373a72 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
97586f60802e817cffc26a8dc51318b0ab6e9eeb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6ac1a02405545cf9ffc4c4a3ac3513c075a2030d net/rds: hold the socket while an rds_mr references it
d9b360cfd0b937fab9bc7fcf80c8f4717e150377 net/rds: fix rds_message leak in the rds_send_xmit() drop path
9d5fbec0889defd94e668c4b3946a0d6a25b024b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d43bd4e7671be8c790d4cae6f9cce77f3c16f3a6 kconfig: abort rather than loop for ever on EOF
676119a44440c0a3d035e7351bfc217ab91fce3a s390/dasd: Snapshot intrc before freeing the request block
cf93ffaae4adcfaf4aad1d2a2d6a4faf13748588 net: stmmac: raise TX completion interrupt at the end of an xmit burst
212dc38f564177868b9be58281e53169c433ed5f net: usb: cdc_ether: add quirk for AMI BMC stale link events
4fa862bbc7fc38c60bfb564dc077ac73c72fcd53 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
50ded88d2dab9c713481a27a19520d4c78e732be opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
45eb8390ccb1fc599a563b21cf8b514110dabbf2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
9709dbb7f1c31a301f694065a4bcc60471be3266 arm64: mm: fix accidental linear mapping of no-map reserved memory
482905c41cdc6c29edf4368bb0626fde58ccd72a HID: rmi: check report length before trimming sentinel bytes
5809c985bd92cb1d1525f9d13303d3f68538445b ext4: guard against NULL s_group_info in ext4_get_group_info
92e45eb68060ae5709d56818dcd26d06f6a9b55d md/raid5: reject zero-sector reshape chunks
130cb4ff29df0ee997c59080ba82443b88a611ce md: add cond_resched() to md_do_sync()'s skip path
96636c08dd4afe2b75ad2dc19922c6b4bc76a2df tools/lib/thermal: Fix misplaced extern "C" closing brace
ffbbc63bdd874313fa8b5ef95784764f0b9e2588 selftests/ftrace: Force C locale in ftracetest
0f6a3f4e9872e846b2fa743594dad9e2eb46bbc4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9caedc5bab0e6c0b80df2cd20d610a4f237bb68a Bluetooth: hci_nokia: validate firmware packet bounds
28c38c451aa44bb9242f326b1af8cf37f44fc0d8 btrfs: fix memory barrier order in reloc_root_is_dead()
1959bfb7561ea55b06c3466d0714d3786b903cbb drm/amd: Add DCN6 register headers
78f5193855b344e3e63dee8fc9e724dae4156de2 ACPI: APEI: Handle repeated SEA error storms
5152ba346e2b6fa4100dc38795494ca9732440f3 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
cfc8e83a90efcb0b38a0c42a439930d27140987b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
01726b8d0835849e3545590dab19cd726ee67a3b Bluetooth: hci_bcsp: validate received packet lengths
e06d89d3d86f81e3bd5169d85282588cfcfe46ed Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8e1abba176b575d17572048927658438da5878e3 net: dsa: mt7530: error out on failed PHY_IAC command writes
7b24242a66933be8614b02f908540ee73ea7771f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c65b253bf8df50694cba76bad847cf6425ed1d3c fbdev: omap2: dsi: do not copy isr table
1d33a7f0d9c5d85ca6568895f90e03e8fd116a0b fbdev: udlfb: validate vendor descriptor items
fe7b12a99e357253da0f5ba408cecddec9a5972f ALSA: usx2y: Stop clearing urb->hcpriv before submission
df2563dd4526aac35aa72dbc35fffdfd88904f70 perf/x86: Unregister PMI handler on PMU init failure
634030409de0a7e6ebf29a9fba378167251248ae perf/x86: Free hybrid state on PMU init failure
8d527b5de07be2a77b578982441c0fc26a78dbd4 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
89dd7e6ca0ab2dfd6db8551fffe6c2cab8305cc7 selftests/net: fin_ack_lat: fix latency threshold typo
5e3105eb72f55182d00498790a8cfaced1e67150 docs: cgroup-v2: fix stale "io" controller introduction
896288f2c52c210a6ac2a7b80675d6b232aa6df1 nvme-tcp: look up host_iface in the current netns
5f51a6996803b6a8bf7aab530cd73ac674435be9 selftests: net: reuseport_bpf_numa: consider cpuless numa node
11ed21f7825fac91c1cfce97ea2bfdedf238a4ff nfc: mrvl: spi: Unregister dev on allocation fail
096401c72ee1d179210a559f71d11915559e2341 nfc: nxp-nci: Add remove on IRQ error
0b78ce54cfc7658892acd284200b94243c540518 nvme: ratelimit the completion-path messages driven by device data
4db1c60bb0c9f817645a28bc616229959099adfa alpha: run the remote RTC access in a worker, not an IPI callback
a3753f576cb585248948d2e310e5269c959a798c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f807a8877e959790001f01e4eef0ff9b77fa1737 hfsplus: validate extent record length before writing it back
c773d72759ee8420cbecdb387eaa87405a8adde8 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6d96500a78d241f4b97603baa1c3c9d6c7263802 ipmi: Fix leak in __ipmi_bmc_register
9b185f5e33ba3be2f9e3c4d7b9f6723452723223 PCI: Avoid saving config space state if inaccessible
8a51210ce7674f0067fd5bbb87cb3b203ddec160 ALSA: hda/intel: Add sanity check for BAR0 size
2ae260600513a008abc63438f1ec65488cb8bbb3 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
2184a458cfdc0544edd719d3fb3d63e6d7eb60ea drm/virtio: reclaim pending vbufs before tearing down vqs
060bee89ab2bfcd1c538ee1ebccbac8167ae478e exfat: keep FITRIM within the requested range
5482732ee8a6a2533e6270b9427e3c68a1fd857b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ece81cc0487f488590b2f3ed65334684ce0cf544 ksmbd: protect private extended attributes
e964b1588dff9be7e33e3341fbaa3ac0f70e8ad3 ksmbd: preserve access denied status for copychunk
37904bd5bbda51f86dd4aafb309b7af1691d45ad ksmbd: allow I/O on directory named streams
64ceefaeb97bb8d301097f89443e3640ad6abf1a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
46a3effb7a713239b7847ea7d91bfab3f5ad13e1 ksmbd: honor byte-range locks for zero data
d30d5bce5029fb8e36c288a798c7e9aea78b5d4c ksmbd: allow FSCTL_SET_SPARSE without input buffer
7673ded7ea3cbbf142fcd67ef42274881b4aa408 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9e0defed5a5be976e9dea9fb109036a68817a9a2 smb/server: cancel async requests when closing connection
ead577e03c1e35f3f42517d6ad8fadbb5d741e91 ksmbd: fix SMB2 byte-range lock end offset
b2b8a0b9f0fbdace4ef53ee507be0d23a5c7d9dc ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a2a7a178b06b6601bb96bcc2e5e4757241d7d38c ksmbd: reject blocking compound lock requests
72e6a0dfd435d9607bd61d03e61167840850d528 ksmbd: honor client signing-required in all modes
653fc52b988914a4c6b88ba8e0795a7a91cc945e ksmbd: notify parent directory leases on child create
bf6cd16d2594c30d7696db3efe729c6878b559a7 smb: server: Free session data in user_session.c with kfree_sensitive()
a33bb618bfceec3c81cbd46f5114b0350468b57e net: stmmac: use dma_addr_t for DMA addresses
2017533ee9c1b5c00f0098f700cdd080aef9da48 ASoC: codec: max98926: fixup invert setup mask
f7c6628ad169db0821a7890776d739f422062555 virtio_balloon: warn on failed buffer add in tell_host()
42aa423fdb2aaa77637bd9f776f4e15feb4d43ec rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
48b5f6342a2395fc60f78fe38a739fed0257561b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2b57935a9b4a6a5b0330ad7a3aa6660e4a1e2cac rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6bcc35eac9eb5686ec3adc7eb774c79e69aa0e62 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c74f9b0d64a0a194e49d7f6f7178b7e69daec672 fbdev: maxine: fix 64-bit build error
ac818ec60102540a0cffd4d6766b9199ac0cc6ce fbdev: platinumfb: add error checking for ioremap calls
257b03047015ab8a47839f82154bc42a9890952b ksmbd: enable TCP keepalive for accepted connections
f653ac71690cafc588da53b9da9e410249229f3a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6c4334b701444e55028cbb55a415847e276f0add f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4fc47c93432d4a7dc085367a3e7033240e3257b8 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
db26b503699ae95a5c3f807ededb57686aec42ad scsi: snic: Fix SCSI host leak on workqueue allocation failure
cbde9533ebe923c0639cb2909321b44f2f22fc49 docs: block: fix dead http link in blk-mq.rst
9edc46b08c6d586098eadffb08e6612607eb41be fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
53d51f59e336e8c4447fd464eb7694217280c587 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
049dbfa682713307214de5b39ce54142889b015f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
020bf9315219699b9357eddace47d195e32ea18a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
ae8d983db27671c80d6b422ea85e1d66523ee459 HID: multitouch: Fix stale MT slots when contact count drops to zero
05e81a5545736651500125f035518a45a16611f1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3c5a78900b8b0cf722515aa9e1e38c07066b586b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
35af63280f63be5be4ca540e379a595adda68962 ceph: do not cache negative dentries for snapped directories
9ff9b5f747564da617bd8c6894f65bb6a4307bff ALSA: hda/conexant: Always enable the headset-mic pin on plugin
52f2a4a568eb00e1590b8b5d90753bc0fa8e7db7 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3e837e30caa90e90ae2694793e7acff57f777aee ksmbd: handle allocated range queries on dense files
d09960121a7cc8bc27a2b031c0241cb1776157c1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
218a03e64aa5ee7f49bead97981b16468b2c54e0 nvme-fc: do not warn on controller removal race
2f0c30660e8b1ab5c06973afb058049b937e596f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
56f3c1ac941a62726299d1db71e5b382d5c7312e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
835a7ec9698737e8cf7536bbce0aa712eec6b9cc gpio: mvebu: keep resume masks within the irqchip cache
a064f4e950ce0a8062fcd9c37c66ba826d30711b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
39742cc47e4128d6f9522f75212876cd238a2919 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0dd9ba550b9a92fedc8c4b196c2482c2f59f7e23 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
046775cff1f3598cbd7a3734a63d5d94bb07d003 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b1a38f5e5f70e6ca4ea0131a7e9cc3d723adbd2a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
979e6cb9727948417feeec14284c55fe8c07d3c6 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e864493daafef43ff88634f69d231c22ed3425a7 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
fbf806bfa73ad0dd239cecffc170aa6b2cf253de ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7eeb7d07e02b81d029d4501c3fb2c84f20a0a1e0 usb: mtu3: Fix double dereference in TP_printk
1267c0967d79a3affe6d4d5fda2269b4c9c67cd2 net: usb: qmi_wwan: add Rolling Wireless RN947R
6d04f5728b8c6021ed4122b37c771a2d80ed4c31 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
32d69cbff2907cd946151ef5b9899332d75a020b spi: cadence-qspi: Fix status polling with octal DTR chips
e16b98176c51b7ee46c58a31c0bfbb195e652e31 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
36447158ba93dd046a3d7df0bfa63656620218ea media: em28xx: use video_unregister_device for radio_dev
5856ba5716ea04417cb6bf1ecb1d984ac21833ff Revert "net: stmmac: protect updates of 64-bit statistics counters"
77a2b9be53dc9de046a2dbb42a63a3fc268fcd8e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d8a0a33c24aa51e61b2d1ed303c44712443209a8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ece64eb169c8c2f967ba5920027e20378ad60b11 ceph: fail readdir when the MDS reply carries no dirfrag
640e6afb40cdc8c358ab50243fbbe01f3dc985be kcov: ignore an out-of-range comparison count in write_comp_data()
5d7b254bfbb55f1b3ee1a64f997d3fac61c4435e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
793afd4219884981de7a1f0dcd982239ee341e51 libceph: bound mon_command ack decode to front len
3ac3bfbc35c52edbf59e0690dbb053d5bf19666d media: cx88: Disable PCI device on MPEG initialization failure
6aaa69d219de3038e37ff7e6c5898cf1b00950af media: em28xx: reject audio endpoint with zero packet size
fe63cab52b646ce187d6e94335dc28af86a6dfe8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e96cf544478ed820fb2556d8639c9e9caf9ae7fd net: ipv4: add zero check for snd_cwnd_clamp
749b66263bde2387f71b752cf63f245c580d1422 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9462c6331bbf98c51253b1dde08e379ec385d6c3 ocfs2/dlm: drain join handlers before releasing module text
b7fa44181076ed1b0d7aebf55bc5f19517819b30 ocfs2: drain quorum work before removing the cluster
707826df2b6522450ab105af15d92c3d67d6c99c ocfs2: pin owning modules for open debugfs files
d2e11a78eeaa0a577f79ca7eb44f5166c63da0a3 ocfs2: publish the filecheck owner before adding sysfs attributes
e9d7ab17ccb8a181e47ede5510279fd702c27f9b thunderbolt: Do not RPM complete unrelated subtrees on unplug
535056b12b0891411943858a5084b5c799a885ef wwan: wwan_hwsim: Pin module for debugfs file operations
ea245d2a702124cb31d44cd4236f5c0da639a62d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f42aaf3c92c6e546ba28a0a43c10aedb4ae6b3f4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
5a74e67cca95a2898ad5603e64aac8ab76ffec57 sctp: auth: discard auth_chunk when skb_clone fails
243713d3322c55ad9ef293bdb7c445ea9644995e cxgb4: fix use after free bugs caused by circular dependency problem
25896e4c3b76cfc1111e875df7a95ed011023620 mtd: rawnand: pl353: Add message about ECC mode
70c05b0fa749ca3381432f60d99fe7f54e62610b mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
468c0df4514c502f0bb6bd28e03780f14f6c7769 drm/sysfb: simpledrm: Improve framebuffer-size validation
4c264553bbcd90dd9a9b859da5734e0be3aeb104 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
d7130defe32323cf37622d78ff522241e4429605 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
4fe4a7c74b35380226d88397527d8669f0fe2c06 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
f0ac9452bea5f6e3156d91f91dc8ac8dcff554f1 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c7e877f83e764d3341467ef730d7f77e9ce3e594 jbd2: add prefix 'jbd2' for 'shrink_type'
f31d927095858f4fb646c1c83b60cef168d9552b jbd2: check need_resched() when skipping busy checkpoint buffers
116a166d20a42a7eb6f4e6d0bd28c481319fe114 jbd2: bound shrinker scans by examined checkpoint buffers
8558ca2a01c739996bb2f3943a653417706f3b95 KVM: x86: Always initialize EFER reserved bits on vendor initialization
a632b1c947427c87031a6baa6a4107155ea9b725 KVM: x86: Check EFER validity on KVM_SET_SREGS*
d6c76a8ae599cafc51a9732341f30b2b0e3d49e4 PCI/AER: Emit TLP Log only for unmasked errors
ce7cdbd72913e4d10835bc422391117f44b11130 nvme-pci: disable controller on admin queue IRQ setup failure
1f67eef5f0aff3f56d6e6a5b6422e98e5dbc42b8 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
750bd54f9ecb4eec043e95a104cd7bf4d07ffb1f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7cac0760c2ce60c6a4e634fb4a62d0af28697944 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
626f9c3b22cfcc92faacbef954a0aa4e107eeab7 perf hisi-ptt: Fix PTT trace TLP header parsing
c625ae35b5979c067c2082ad26b8ea98d0363626 HID: input: read battery capacity from its actual report offset
896d2db3ad42107dd80903fb804b2442f7114ea0 f2fs: dirty directory inodes on mtime/ctime update
e091615552d5fabf74726bb6946d571135608930 spi: bcm63xx-hsspi: disable clocks on resume failure
e60350b0cb14fb61fdfbae67496822fc629afa2a module: validate string table section types
067b5d7b2cf6a6437352126876239d0deec2fe46 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
27283fa2a0042b29e9ed8d0c8afdb601770b6d47 x86/locking: Use sfence for wmb() if SSE is available
2f2a4d20df1ebf7d2a0342b2c61fc6c89d8c107c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
6774b693ed82b8b856a154e1d80570a6ac7b5041 i3c: master: Fix potential UAF in i3c_device_uevent()
b0cd568b3333d7603d5502b381a4ad6b09a7570d sticon/parisc: Detect default STI graphics card for console output
3855a50d04820665bf1d8e9bee07254cf9a27b75 futex: Sanitize and document task_struct::futex::state transitions
d1d19289d804beca6532e70e26214c1db27a465b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
572d06edcdff0b0b607d440b4cf8ec5f969285e9 nfsd: convert nfsd_net boolean flags to unsigned long flags word
aa7934be6bac37491345c0aeba116cd2f8164809 nfsd: dedup nfs4_client_to_reclaim inserts
05978e7133e1b89dbaea0b8b782cf9863add84d1 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
fb1b51b3f3fa86fc31aa798846ce85b529c94498 NFSD: Prevent client use-after-free during blocked-lock reaping
0df153b99c3189078f45cc6a3f704810cd90a00c ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
836e67c66816e497396d0617fa0284a180697e72 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
258112529ca105aa9f818a80d4a02b542521a477 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
9fe28c390698e8ea280f5813445450163369da9d LoongArch: BPF: Refactor jump offset calculation in tail call
fe44b8955716d20904a9968bb8dd18ca3fb9afac platform/x86: think-lmi: Fix certificate thumbprint sysfs output
97f7c5cd2f975595025946122ff0c0a9fad24c5e lib/string_helpers: Add kstrdup_and_replace() helper
d23d7d83ba1e663831c475367ae96ebbbc8677c8 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
ff57b2475228a17076ab9b1e8001a1e0d24f872d platform/x86: think-lmi: Use strreplace() to replace a character by nul
3852c4616ccbb8862db387dcf3c8d942db4ce401 platform/x86: think-lmi: Fix current password length check
df5a60a8393d7285af64bc531423a946d0e42e66 drm/amdgpu: Disable runtime PM for externally attached dGPUs
8c92ac0b512c92954c0e0a9c2555b18e1b83c1ac drm/amdgpu: force complete the MES ring fences on reset
b87c59b29bd5e04e3f929e4c043daa732d4863b4 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f87e15b25859b81cdb1068a02719cd3e18241c49 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5a32a413bfebb47e6e6de95ffb051cc71bb95ffd ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
92874604b20691b952909a3484166d41f4f04f44 mm: mempolicy: fix automatic numa balancing for shmem
4b7f344ce329e569643afbdb039c2fa1ee2c8863 mm/kmemleak: report RCU-tasks quiescent states during the scan
d0b86bb78399e66af877d3f55305aa35b2510340 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c2c1daedaa79bd7f73bdafa5ab846cc1b80bb2b5 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
56b3a79eb5e22fa2814989fc8dd046ad74717771 mm, swap: ratelimit bad swap entry reports
0fb0c68e43cd9a1e8747da1b4766051120875e46 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f017920a824f1e4a22e5eddb915e11b7e2c7c154 i2c: qcom-cci: fix autosuspend cleanup
2595383a90a797dfe0284b81213137e679392734 lib/vsprintf: split out sprintf() and friends
b3dd8dbee1055bdc05efcee251acaa2a573d525d iio: core: Add iio_read_acpi_mount_matrix() helper function
9203849fda4b225c588fcdaf46f4d51edf2627ef iio: introduce struct iio_scan_type
b6664d270da94c7e358615a21d939bff8a18dc69 iio: buffer: use struct iio_scan_type to simplify code
cd88acb907d0dd715b38e44a71daa752e6bcc9a6 iio: core: add accessors 'masklength'
37fa1d3a5893ab210db43b067e7bb50292e8a776 iio: health: max30102: fix NULL dereference in interrupt handler
60f470172879d87a90082bc487c3aa4cb5d03421 iio: admv1013: initialize callback mutex before registering notifier
c18cd89cfcb920bec41a9b9242c898e823bca7bf reboot: fix cad_pid use-after-free race
180628dce7e559a5a2bd3536e16ea335a59e882c smb: client: reject SetEA requests that do not fit the request buffer
544fbe774bafe6ced688f6485673bec37620db82 vsock/vmci: validate packet source for connected sockets
6b86e5136bbd9a4d8aff7514388115f2ae305da3 ipv6: Fix redirect exception creation for UDP/RAW sockets
c8bcafe5e2f17b07b6f8d7f7146006268c308a67 ipv6: udp: Create exceptions before socket matching
398759e7b83de52cfc8edfeb671fa32e5e936275 xfrm: save input state data before secpath resets
ac3a2ef84a6d818b6b8221478078aaf9be4d2b7f IB/hfi1: Use dma_mmap_coherent for matching buffers
fd8950d49602756490f2fc974e5a68f3a9cff548 IB/hfi1: Resolve the credit-return buffer through the send context's node
6d92508968d431300b801a9839cd07529983c250 IB/hfi1: Fix the PIO_CRED credit-return mmap
4aa84d31f122faeba759e19534f28a9b39d579a3 usb: cdnsp: fix wakeup from S3 after controller context loss
7e7b71ff622afab15c7132e607b111f4b79793df ublk: clear VM_MAYWRITE on read-only ublk char device mmap
43da47b22fba7acf666ec53b40a9c58c150b7989 memcg: make the v1 soft limit knob inert
a47e4b8a733c3e45b36fc7775d3d34fe6d6f8151 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7c26bfcd2517d6759aed337e2cb9cd6df8727d4a dm-integrity: fix NULL pointer dereference when the 'R' flag is used
a42d6cf042c7f7d4c11ed8144912e99fbd20e7d9 drm/amdgpu: Skip accessing psp rum time db for APUs
5d972ef76ad75da05925e33b276b123d1fbc2c2e smb: client: pin DFS superblock in iterator callback
f30acf439cfe02ad3b3ebc3cb6350fa6ba5fa488 mmc: mmc-hsq: Use fifo to dispatch mmc_request
7ce279b74128a7b28d8265ec33c1ccad14a35793 mmc: hsq: Fix use-after-free in retry work
d231c9dce135e094bb266d2fc89a267068de2514 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
42ac4b58143e4b7b2f7e77ce945bc141fc28126e ALSA: usbusx2y: validate URB actual_length in interrupt callback
20a733a8a26d0210598f76df0c0b98eef66db843 xfs: strengthen the "is cow staging" helpers in scrub
3485f5c33cc8a957f876ab70410c986e7dbc477c path: add cleanup helper
fbedcedd58b6f07c43366203483a8e4c60658ab6 configfs:get_target() - release path as soon as we grab configfs_item reference
a9cd0ef18d4ed1ceb8f6efdd18710b455ae8d85e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a290dd60f3fc3ee4e638cef23322317e5e958f45 configfs: unhash the dentry before dropping the item in rmdir
3be8174618b2966036389e6f05b390a10dacfe08 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2b9d42ef6987a792de9b53c17006daa6b9bb8595 EDAC/altera: Use parent device for devres in altr_portb_setup()
4b1e4af0c0b7a1ac2eae74ee50c294ac70ded85e s390/crypto: Fix skcipher_walk return code handling in aes_s390
0c346dfb93a0a0d26c1c6185eb86b0a13d82bcb3 s390/crypto: Fix use of mutex in atomic context
0ee6ea956e6043970d9b63138cbae8cb55cda89d io_uring/rw: end write accounting from ->ki_complete
3ccdbf1c37fffdc76dd6ae2475b3b911c051ed54 swiotlb: use the adjusted address for the highmem page lookup
71a5d1b89e103b1d2bb90a5f82004c1008b6eadb drm/bridge: tc358768: Enforce input bus flags via atomic_check
21d6deacaacec1fb8a15f8249a8e4f82e72cc82b fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
8681d6fbc1508220e0a113c42bef9300e876dd10 net: macb: initialize PTP state before registering clock
33de936e47b9d3cc2ae1b6de74de66a6042b0777 drm/amdgpu/pm: add workload profile pause helper
1c4b2e826351928651cd574d8b208cbe86c2d270 drm/amdgpu: skip gfx switch_power_profile during GPU reset
18716eded4c1d9bbacab230e81fd3a67131397ac drm/msm: RCU-free the scheduler-containing ring and VM objects
4a8659901d1f6867e926acfe87510ab488be9797 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
11f7b2a2ec0f695622f7d8451bdc4b46578ff831 arm64: percpu: Fix LSE operations on {8,16}-bit types
e7d1512eb64b9ee5ecdb41037912326a4b7bdd11 tools/bootconfig: Fix integer overflow and truncation in size checks
9fe0769fba9ae30b850df0c149f08d614093d057 bootconfig: Fix integer overflow in initrd size check
ab4e871c6064af127b56f714568f6d6b7d019ae5 tracing: Undo the registration when enabling the histogram trigger fails
4486eba5044b9aa438da6a2cd30678e790aff524 tracing: Take trace_array reference when opening a tracer options file
3945112324b4489d4112a788c535a81290c34daa KEYS: encrypted: fix integer overflow of datablob_len
b7626fd6a934524086917477725fce49adb2d63f ALSA: core: Make snd_card_disconnect() return void
9fb08139a464947c8f2da2e5f6d5e783980b9e8f ALSA: core: Use guard() for locking
636083bdaddfe468951282b46e50bf56df1b35df ALSA: core: Fix potential UAF after asynchronous card release
24e9b76f3f1557ada8e3dbc32b4156da51a9a9dc phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
00fa699e79e2b303751c3b89cf7865c28c00cf0e smb: client: cancel reconnect work in clean_demultiplex_info()
2e784916539d1bfbb4bc3fc7207ab7a0b764a262 smb: client: fix rlist race and missing initialization
f62d0f5eaeaf289ddb193072190debe137784fbd Input: hp_sdc - shut down kicker timer on module exit
8795272256089a9adc8f1733ed904e53341db831 wifi: mac80211: refuse to make a monitor active when it has no queue
d8c2c73c0d059b44a6ac83e965a447b070a8d108 i2c: imx: disable autosuspend on remove
03bdda525323d75606c65b4f9a9b32b15683e88e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
62192ad3418a0aad7917bf6673e5675c1f3ddd35 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
bde89bbb916292cd0f42298502828527d6ea23a2 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
991d64a78eee4fc7a661c7c2d8911ca8498c9c02 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
7f06eea2c71b3dcf0b2d134040f1752dc353714d drm/amdgpu: fix rmmio iounmap skipped on device removal
9fddb90b0d8d78125061b384260e7679c8b1e28e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0994fe290df029e0383edaa537eea74b06c0a57c mm/hugetlb: do not dissolve gigantic pages without runtime support
3fa1173542f46fc38c82ed3db629a527ff83c4c3 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7b6b4fb9e2d3005a37130ec2e0987e8fb8618688 smb: client: delete compound mids on send failure before unlock
64ae33541215ec02527e49f747709ba8f102f47f i2c: qcom-cci: Stop complaining about DT set clock rate
ab1a8068d30ebcaa315f544f967e40f2eb84e649 i2c: qcom-cci: Remove the unused variable cci_clk_rate
b883b1fe6721bbb559fc51e34b85e8f23e239db5 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
d76df8d8efcade89dbe49f924b5a5573f43156ca smb: client: clean up failed cached directory opens
4f8506adb8d82ad9501fe9c10c6a810204245cb6 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
b5f522a9f9cb645990d9dd29d85e8a3e869d1bdf KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
d6c0f47c511a46ce5e5151ea0ac3ea602fa49ee7 virtio_net: copy zerocopy frags in start_xmit without NAPI
bce24d2b513f1096fef421b3b705f78c0206e204 packet: use ubuf_info completion for TX_RING packets
d9c3a5379c74eb8457fb1107aa1d123169535e4a tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
c8cc96568141a52d1a750bcec4897f498c9b177f serial: fix ioctl hangup race
6b214ff7ec3e6520e4e5716d4874c43c4bb70d5e serial: abort TIOCMIWAIT on hangup
06de32b8f2b003b4645af041de5c0ed16fbe542d serial: 8250_omap: fix wake irq cleared during suspend
fa3717816e32820f1c53d196bc88db1a1b3583d2 HID: multitouch: stop the release timer from being rearmed on remove
b34cb049a27a9a294e2838438241541a2d92352d x86/mce: Fix hardware debug register corruption on task migration
be58e48abd4b267816254e0fb2a312a3f816e1ed drm/amd/display: Whitespace cleanup
1f424c93bbbc7030494e353a8bb089bea452d785 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
0969c12d222d58b7be6e458e094cea46eb36b9f9 drm/amd/display: Bump frame warning limit for clang builds of dml
6f06dbc9c56c93b50d52253d96558f3ad7667a59 net: mctp: avoid confusion over local/peer dest/source addresses
664778223816e3fbe6f6c7d9d08622a723ed9436 net: mctp: Add some detail on the key allocation implementation
3eef9b8fb363c584ff0e27c0778b03cb21c41690 net: mctp: separate key correlation across nets
199266f100ab089d1daf649c815b9d348fc984ec mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
835d2641a69e811a0099bb9c34f18a040cb27867 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
1967cbe0c0b4ea3bc1296d463116f13abd38a4eb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6a795abcaa3257f0fd1109f5c361347cd090424c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9b2e00d0d068317bac7d262087f7f0f21e4d8b53 ALSA: hda/realtek: Fix silent speaker on Higole F9B
f21bc19352d501b438b544b940b5f8a0ae5c4a02 Bluetooth: Serialize SMP remote OOB data access
d4d2dd0f0ff9bacc3ac2789d0b2183cdede502cf Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
55dbe9d5ce5569ada45c4390a7b52000041f3729 net: extend IPv6 exthdr detection of tunneled packets
740867de25b76984ad47c33664026542e19f3315 smb: client: discard post-EOF pagecache when extending a file via clone range
343a8051f3ae9102e80311bbf8ff3fb09045e771 smb: client: flush and commit data before querying allocated ranges
e292dce4d4c9714407b07d9c08a76e165ad74757 smb: client: flush dirty data before zeroing a range
cf5d7b8b6b24ac3d4793bc8995dec7e0350602ad smb: client: drain and invalidate before server-side copy/clone
f4c502a46af28bd72550d81cdaebb22ed1e204a4 smb: client: only require read lease for size-extending zero range
7ea84f872e2d322d84ec63e87d7f4d87ee91a56b net: phy: aquantia: fix system interface type not updated in forced mode
88f8b5af217f0b42308ae4bee110cc241977dcdd dm-integrity: validate the superblock on resume
f3b3c44b7f876dd840f309ccfe3f6d71e3b7edb8 perf: Replace perf_event_header__init_id with full header init
3354d2aa20506f6285ab16169862cf4820924fc9 namespace: check a recursive bind mount for mount namespace loops
af1007c862349315f68873fc01f59db6394176e8 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
45553974e43e125d8ff095ad3cb9b188cc37f0f1 drm/amd/display: guard dc_sink dereferences in MST mode validation
e0c8a7338b88b80ba3adce92cfb3f5622b822152 namespace: never expire a locked mount
568c4dc262772669ac37a854498a88309b6d8196 regulator: of: fill in supply names in of_regulator_bulk_get_all()
289ade221eedd9554a62c369d59f5f21f69952c3 net: team: free skb when broadcast has no txable port
90953ef61f3015a3e4ac1a9bb73fd534aad7d25b drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
18ff84088511aaf84325d256f19087570442571b drm/amdgpu: serialize vblank counter reads against GPU reset
660b2a3b5f8dbf7953b93b7e556684f0ca3125d2 Input: xpad - add support for Corsair Novablade Pro
47f991c8c86c0cbf922323689231884fbc0a8564 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
4664a3040ffb39547baad1a7b1519fd471c7b4f8 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c7414890b60fd5af1944e39ba0ce645c5ae65c91 drm/i915/dmc: Add sanity check for DMC load address
0aa8196cf5ee66f7c9c06caa9748a664845c2fa1 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
08ee34fc21eb68939f0e1ec952d3b038299a16e3 ipc: drop the mqueue mount with kern_unmount() on setup failure
c912ce5cb86f84dae7b854de843ec1b0d728d5b1 tracing: Fix fully-qualified variable reference printing in histograms
6b4d9b1dfcd18b47de910036726c53c2e97220dc tracing: Use __free() for expr_str() buffer
35ad17c6cb553ba3b0c0a929980073b7958bfc77 tracing: Return ERR_PTR() from expr_str()
b19345cf953a6d21029a5d847465790b8a70615f tracing: Bound histogram expression strings with seq_buf
fb4c38cbf622f9e802e0ed2e7c8d8d179be90584 tracing: Fix NULL dereference when copying keys for a field variable
7e04e22b5f189032ac2aa412de52e90835cdc94d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
44fff505e863c187dc301c5be8ee3245d803cf62 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
74d22634a61c2ff9234142724a097abc6df5b6d8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
f4c866d949f884ad7237bf89899d6cb25541b069 net/sched: sch_teql: fix use-after-free on lower qdisc drop
08eeb9f207aba46d1bf62cd779fcd28b8a15f895 net/sched: fix packet reordering on requeue
5d0ec2cce1e593d148a7c3b72cf0521c46e2e4a1 net/sched: act_ife: do not consume the inner header on egress
cdca5ecbd71bee920a2cb93dc8c6deb6dc9d344b driver core: Limit the messages on a refused uevent
f52ecfe3237b15a24e1a5e93bc485d84faa3a5df Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ecd102c2278227396e471ae0c5c32ee9a4cb829f backlight: lm3630a: Cancel delayed work before destroying workqueue
ce161779c021078ef1e4b8f809a306fe2c96e0b5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a933ee1f57f5c79c384d5f05c3918006648f1a71 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
985b1198ac15d493c9675217a6cd7ffb98b22b4a backlight: qcom-wled: Fix WLED3 brightness register stride
a230e99b10f3d28ea5f6699eb74e941d27aa46e2 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3e43f312e6174d7beb7b037e0166aac31730219e ksmbd: avoid restoring only in-memory EOF after allocation change
74a8677ef9a30defba77a77fdde76394d35a1c7b ksmbd: fix extended session security negotiation for raw NTLMSSP
5eb80287919c74f1d7247ab11f6370b1ca3caa0f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5614d27dc45118e5ff2c646c04d6d5f696cab663 ksmbd: ignore network devices of other namespaces
185a4a497ae5bfcdf466ab51f2104111a3e70701 ksmbd: preserve unreadable named streams on open
21e190d11385a7595658133a3f6877cc6edeaa44 ksmbd: reserve space for the UTF-16 terminator in stream info
b8240ebc91a86c2d6832869c15f9c7b54ad64747 ksmbd: return end of file for reads past a named stream's data
032f35a7aec9d85fe46d06e058a29d645f3d706a ksmbd: use u8 for SMB2 oplock level values
88997d93f3266280d0a92f6a727c93ec400f75c0 tcp: Fix potential UAF in reqsk_timer_handler().
d8b1dcac096d05517811be8db8cfad102bc0fe41 ext4: fix NULL folio dereference in mballoc
7957c552d8772f8aabad64b0bdf97bf58c3ae79c bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
1afad11c03bb770d2227a7bfd567d9327d0bf0a9 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
010afa0ae667735057faef9036ada6d74863e118 Revert "interconnect: Don't access req_list while it's being manipulated"
402a605a13057882a10cd7e14a2501ce40ec5371 Revert "interconnect: Fix locking for runpm vs reclaim"
4fde66a88bca8d90850f1dbb926a50c43492ac93 net: stmmac: don't clear network statistics in .ndo_open()
d71ca468a33bbde0e70205f46ffe78af5a6a5615 net: stmmac: protect updates of 64-bit statistics counters
68bdf5f7573ef807466b760f52172ec0e9c36cf5 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6747d6d952-af86548ba3e3.txt

8ed3527bea31afc5c037e17932e4d24adc03b3e1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
f029a54836a38b3a075e6b731dfe5f0472b6f3ef ksmbd: wait for negotiation before receiving another PDU
e38c9e5e862e928c56f3d1ddc40fda77e3fc3dd3 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
3bf185f953ed3592d3b2e5c79efdd7766fcf11bb Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
7baea6d20eefd302940902beb1de448920b50ebc Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
4a25fb875b68090b50527bf70f7e9c1f7e0cb5c5 Revert "KVM: s390: pv: fix race when making a page secure"
8bdd87d20c274801cd58898b55d2237fd63ce97a Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
57a1712cbc0e6eb587c42b80c80a1bb987f749a3 Revert "KVM: s390: use __kvm_faultin_pfn()"
7ee3f1b7edb262339550e48bccd346c7e581d2e3 Revert "KVM: s390: move pv gmap functions into kvm"
4188d3e5f35f11943e660312774d7b9060d4549e mm/damon/core: error damos_commit_quota_goal() for zero target_value
c5b676c631f19188473da922852d014c727934f6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
4807e8bd5856ae63753a098b57486c8d9c99393f mm/damon/sysfs: put target pids for damon_start() failure
cd7844252b33d70abbb0baf4c33f7c1a02816ff7 mm/damon/sysfs: put target pids for apply_inputs() failure
702eadb9fc4c69fe779a2886a3b7442c9f46d8dd iio: hid-sensor: als: scale each channel individually
12216657ab511ecdf38991a3033d59346e8f3294 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
eeebd39cca9906d8f2bea2b9a41e09491c88911b kbuild: link-vmlinux.sh: improve detection of third pass requirement
b002b52783edef9f4d195cf1295d910efa8dcb22 exec: cancel io_uring requests before de_thread()
4152cb719fa0f9408f563391d00b46dd90065127 fork: move the coredump and exec checks into create_io_thread()
a8de9441dd10f812343698f8fed4c63a4b924d36 fork: don't create io threads once PF_POSTCOREDUMP is set
47516c527149166a29b4beb01984db7f3913afbd lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6249a5a4967d8ac92f4e7e8d1eafedbdec2446bb net: gso: limit recursive IP-in-IP segmentation
8a8937e5933a4db1b6fe7cdba25aac9fe017610e ext4: validate readdir offset before accessing dirent
a48e735e8d94711ebfaf3c97bc382b21e7530f83 ALSA: line6: Clear prev_fbuf on capture buffer release
b4315f7c38ee4cd03f01ebc587206814b96f06dd drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5542e784d0b29c9cb306b4aca18d819a9eef8a8e drm/amd/pm: Validate OD DPM triples before mutating tables
324fb5a4489db42cc5bc57feee6172e4c4b61cad drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ed94f5e85fe723915271d0199c30a1e6c68fc181 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
014e3c051e453b712d745b551a0f1774e1590cdd drm/radeon: avoid double free in r600 DPM cleanup
0cc8217ec7bd28627f4e528bd1b9b1eb82c0fd5d drm/amdgpu: add buf length check
67855a9916b69698c24f6785fb1d3be70753b288 drm/amdgpu: add bounds check to prevent array overflow
660214958ac4878442ecb0a92f41216987ed109b gpio: pca9570: Use I2C match data
acec378f93d181977c3c74f0711e4d3af5714e4d w1: ds2482: add OF device match table
b77cf179cdac4996deb1fc79d2378cdc5c6ae82b media: cec: stm32: return an error when log-address wait times out
e5ce78e98f78938db962ef5a2f5495d13f824684 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8281a6157aa911075046988254bb24d7ac7ae9ff ASoC: sma1303: remove fault-check sysfs group on remove
0753fbcd16cc8c9a6d808ab582ef21cf1a6c1192 clk: zynq: handle kasprintf() failure in periph_clk registration
030cb3801709ed8c7f3e332b7c63ad4668e7e3d0 ASoC: tlv320aic26: remove keyclick sysfs file
26979789ac16e2f5f2b9918bd0eec2dc171597e1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
413977e641cc5aa9b52bff772341015011d04d9d regmap: maple: Workaround for another false-positive compiler warning
3cc6f82bb29dceaac9917076a0e04b97febd9d32 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c60dbbe505bc705961e9d099d96cbb39e8d7aef8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
5a4abe6434e0f2c99df0eab09b932381654e2ef5 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e421b9e46410a7e178ec543dbc52ecfff795b8c3 fat: reject name longer than NAME_MAX in msdos_format_name()
bb8bb77c444397d789ded5d4a514c9beb8efbaef perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
16bbfdbc2071317f3176126c58aed7389d0d7ee8 spi: bcm-qspi: return error from failed controller suspend
264d58468398ec767ff228e37dc56b3958c64971 spi: bcm63xx: return error from failed controller suspend
da2ddda2438197a1a01401e6d7da34c6a8584152 spi: bcm63xx-hsspi: return error from failed controller suspend
052d0673927934483c71c97823d6a1b8e2596e79 drm/panel-edp: Add BOE NE160QDM-NY1 panel
a2eb676bd0ccffffe79d41bfd3e82d58af44b964 spi: nxp-fspi: disable runtime PM on probe failures
1cfd608dcff974d17f9275199e41b2cfe3d0e447 spi: bcmbca-hsspi: return error from failed controller suspend
b7ba1e29c78bc3b6774ab83a7a19a3ebca96973b wifi: ath12k: avoid setting 320MHz support on non 6GHz band
e859ea904ad168c7bebe6a66d7a9759e5bb1f557 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e93983471223c2f764644e1d5a1e52f69808ed2e drm/amdgpu: Add checks to vbios fetch through ATRM
409ed1c53b7ac0dbdec82cfaf6937f4ff7b3b9f7 drm/amdgpu: Validate ATIF buffer length before use
f04a8951f33d4c6344f293cc2f7fd749eac55ce1 drm/amd/pm: validate vega10 profile mode inputs
4d4d5612a022d56100d1a95f7311298e7a739d1e drm/amdgpu: Support some Barco AMD based graphics adapters
7f3aad514d9c98def17a3b9f190da9eb390d1534 drm/amdgpu: Guard reads in pcie state readout
f2279bb01aeadd132f39a385b63f2684d3a20119 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
307503ccb0d6b21e86a6d9056947bf7ffbd3156d drm/amd/pm: Validate pp_table header before reading size
e631d2d12487ab6044effabf820037140153540e drm/amd/pm: Use uploaded size for legacy custom PPTable
020593d08f4c921592a6a81b8ebf2d5c31ab6e19 drm/amd/pm: Validate Tonga PowerPlay state array bounds
01295e847f4f3c53003238291066e6d3e95ee704 drm/amd/pm: Guard VBIOS AC timing table walk
535c09f661909c4d94c3ef95b8009c94163da69b drm/amd/pm: Validate Tonga PPTable subtable bounds
5e52b2343523efc1a4c23549f8445909c87c67bc drm/amd/pm: Validate Vega10 PPTable subtable bounds
136c20accc21954407c9b14c69405d5f9a693b6f drm/amd/pm: Validate legacy hwmgr PP table offsets
ac0ab2c57e1cc2e8ee1768c45250203dcacc6fc5 drm/amdkfd: add sanity check in svm_range_is_valid
7f7890e35e9c37d0b70a089d5cf56b888eb03712 drm/panel-edp: Support MB116AS01'3 edp panel
9b13f67dd7b5d8a15b46a435104fa270aa0da51b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
dd83e861b14acc4e11bcf911004a5682eba386fd net: usb: rtl8150: handle link status read failures
5c29d2374b34bb3027193ba3324750c2979f857c netfilter: ebtables: bound num_counters like nentries in do_replace()
7dd69d296d1c16ac6862a9d3d66d7f0033550f54 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
83aa232d7f10b5d3b41af3b49c8af3a44780788d dmaengine: pl330: remove debugfs file on teardown
a553aebc82b2a663835203009b49ac90f2094205 net: mvneta_bm: add suspend/resume support to prevent crash after resume
552404415dae23a5205214033c56224412a63cdd dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
586a9d60bec30ec005f922c3a394b70f7b22f603 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9f25a5fbbbc248e0178b2e6fc0294ad508f6824c wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
ef0aeb5af8ffc67fe172cfdc7d7ef27740cebd0c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e4958a4bcec14098d75243ef5528b878a9e54019 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
69ec02a945109da3c3d9b58fd741bf0f50750543 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c28322078e27a67fb3dca7b56f7f6c8ab012dfc9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b781c50eec71aeb26990155bef2941d4fab51a75 soc: qcom: socinfo: Add SoC ID for SDM850
5c8bb2f3d20558979d3e4a5b1f427d0060c871c2 RDMA/rxe: Check PDs for memory window binds
5e248e72c311c2f91507b260cea2e3d4ec29238f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
7cc2605bfc4cdf8ca1c77c4a2c1d9bbdce911e11 gpio: sifive: add missing MODULE_DEVICE_TABLE()
a9e80cfb1119050e4a1562a4903590e78708bc09 mmc: moxart: report DMA completion timeout
d9f47847029f31884768885c2855547b3d14b44a mmc: cqhci: fix to missed endian conversions
cd55e22b6310dda38470d7f90e382572022094ba mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
3083f1228a501a248f46b53e286bd38948997605 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
96a313aad61702783eff8263958057f08cda1c46 clk: sunxi-ng: fix ccu probe clock unregister on error
9b80ea5453a7fa848c619d497a79aa91c2b19950 remoteproc: core: Full attach detach during recovery
79bfd10d620f8325ce393ab02f9fc330c600e233 nvme: handle positive error codes in nuse_show()
1f1f5bca18770e17bdff2122acc6f1e9e893b56b nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d7759cba3d777905c251cd56689c0d8ed3bcd4ed nvme: zns: cap zone report nr_zones by DMA buffer size
450b5b65e3e67e6b2aa4aa951ddd89061ad9ae2c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7b95d726540e8de5345f0d5c83090c1227bce36d udf: validate extent partition references in udf_current_aext()
0b9db172e8f794b9c2f05ecacdcb96f344f1727b udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fcc87fd9a6058b19ceb93704d5c31112d00ba155 drm/amdgpu/atomfirmware: WARN() rather than BUG()
c74373c20cf1100717efd9848a5fe11e6b752ce0 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c3a4396b90abdc34c5ccc266a3a1cb82e5769582 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
f3136cc10c8800e8e249b1e02d598e0feee78ec5 bus: mhi: core: Fix sys error transition latency
24f610040809607d08d2c3b2d6e08ab1f11ed369 ASoC: codecs: max98396: Unwind supplies on resume failure
9e34cfecfffb8ac82740dc4b6d4d2fcd53e9ac73 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4318565c72f8e929b38436b2fb46e66259b4afea rpmsg: char: Check for ongoing chrdev destroy
270bc1b74b0d23e56a1213f5cc5dadc4273f4051 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
61768cd049e57145839f45487cf6de85602c7de2 media: v4l2-tpg: reduce stack usage for kasan builds
9f77fc3f254f45ea1ccdc91b59db1d70866b9f76 mmc: block: reject invalid perdev_minors before division
1d88babb2875b596936aab136458fb960d5e67e5 serial: 8250: force synchronous probe for the ISA and PNP drivers
db9ac82ec9c4a9afc1f06c19a14952964206336f tty: serial: pch_uart: add check for pci_get_slot()
fcb157fe8a0eb0adb87f8f183fc0cce4907ddb7a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
1122b390dff1cb4ee0f0d5c0d3f203bc7e84ac3b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b80b093ca5bf72a4d05a756d98d1997f5a67ebbe usb: gadget: u_audio: clean up capture endpoint on feedback failure
0640be50779113ca9d0dca0c14097c46b091478b usb_string_copy: Use kzalloc() to avoid leaking old data
96f10d0a316864f63c907f404d83fe8f748e5144 USB: gadget: inode: fix mm lifetime handling
0976b695b519a02bcd9bed3012c79051c0532004 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
85d0c58c86503c092c03611eb0ef93a7e8080fc7 crypto: keembay - add missing MODULE_DEVICE_TABLE()
8e5ace422af846b55ca10b7ea17bfd2250bf8036 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ec5ba9d9c285a3288aef0b0a818758a9ea46973a pmdomain: qcom: rpmhpd: Skip retention by default
d42810b2b2a286272ca36dba11171bc8ccd8240d media: em28xx: dev_info->pr_info since dev has been freed
98df683fb1421f5eec4995e80ead56d68e5b2a1d media: em28xx: requeue buffers if start_streaming fails
71185522534f18e45efe5d2950586cb358512760 media: em28xx: use vb2_video_unregister_device
5e210b10200faa46b6455751dfc8218c8abddff7 drm/xe: only resume exec queues that were actually suspended
bb9d0722fca8759d932d8f6a1e9bf6dee02cf8e7 soundwire: dmi-quirks: add a global ghost list
92abc02cb7f63e4e33d872a61faa3a93a95c4347 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
ad245783eccd6f110ed3aaed2352b82fab12702f nvme: bound ns descriptor header and body to identify buffer
ea83ac66490a340351a59d8fc1ad339247f02785 iwlwifi: dvm: add missing cleaup for on error path
28c9d485e88aefdff33a237a532530b48f77909b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6f8ba006a219b943c2a56fcdf59070baffb7e2c2 drm/etnaviv: check all modules for idle after reset
5e6e31da4f873d888fd91a1a2dd2d411bfbed5a8 media: i2c: ov8865: Program the sensor on stream start
10861963b64805bfbc85ad03a59c194de0748ebb media: ivtv: stop VBI start-code scan before short tail
523c032a641e30251a16bfd155361159bc242af9 media: cx18: stop VBI start-code scan before short tail
b9d1d11d49aea6a32fd639014936d8590f20402f media: go7007: avoid undefined shifts in MPEG-4 headers
0eef8ddf5b9d5e943826402ef5f38343362c6dde remoteproc: qcom: Check subdev start status in rproc_stop()
37ae1f23c46f666106e59ad81b1850eb13dc9d8c remoteproc: core: cancel crash_handler work in rproc_add() error path
c2255a44718a37c7d25f52e026139ad779d1875a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
df2a856957b13b5b6b19b3ec1ced8f77c8005f90 tools/lib/api: Fix potential double-free from fdarray__grow()
0a6af7c408c6572cad38b14e5b9754af6ebee7bd gpu: host1x: Wait for timeout worker completion on channel free
bf4cbd96ca616683f6a886aedc50b0ac38c05259 scsi: qla2xxx: Handle INTx not connected while passing through
a8e0a28185d10b219b353bbe0f697845c12d6f7f media: cec: tegra_cec: don't break off msg on NACK
60e6c0acb4ef236a48d583959592146e0be7832f media: cec/core: drop cec_post_state_event call
2f5396d1e1b58aac4e210844d5323bf27685ce4a usb: musb: host: clear stale RX interrupt on three-strikes error
445a34da096a6a4bd1f581b3fc7522053a6a602f usb: misc: cypress_cy7c63: check result of IO
b0dac2f58f238e13af49460359f93528467e849b USB: misc: uss720: Fix leak in get_1284_register
1876b06fd6d97076c50514991096996ccc89022e uio: sercos3: add missing MODULE_DEVICE_TABLE()
6c3f044c72d3388b6f10217912d127ecc89cc127 comedi: ni_atmio16d: Add sanity check to interrupt handler
0ddfc782f5d13368f66ee56fb04573371d67f625 comedi: ni_at_a2150: Fix sanity check in interrupt handler
0c51fa45295dfc4f4c8754427d07ca45a049985b comedi: pcm818: Fix sanity check in interrupt handler
7105a9b00f4bed44dfd5be4913a183df76b31d84 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
865b230529d16edd8e7639e89f67d256851df3b4 comedi: das6402: Add sanity check to interrupt handler
e5612b1af99a2782cdbbd34c19d056a41cefeb15 comedi: dt2811: Fix sanity check in interrupt handler
95adf246da43d54f7141176aab5af0b8ab1e6e0b comedi: pcm711: Fix sanity check in interrupt handler
64e10bb15b1c8a92e914168ddb8afb4ec9c20173 comedi: aio_iiro_16: Add sanity check to interrupt handler
46646dc1c4ca260fc6af13adf82dd796278c89ed comedi: pcmmio: Add sanity check to interrupt handler
34c200412c6b1c79a680e100f9d835bfc48e1ee0 comedi: pcm816: Fix sanity check in interrupt handler
66ce053ac348194e91535a69095d7094fc22807a comedi: pcmuio: Add sanity check to interrupt handler
9d15a6439e7e473e9d20a7ee620db077cfa3ae95 misc: bcm-vk: validate write size before allocation
8de8642dd3224d63c932078d3970aa4988b1dc27 misc: genwqe: handle a first DMA address of zero
307e49738aed520c4e2d7dc7bdc3cda913c32e50 misc: hpilo: validate device queue entries before use
0647bfb9e4bbe098e9dc5c0085ebc4aac7fe3270 greybus: manifest: validate string descriptor header
164cfb0c0577bd6a6384b9e8bce7d04c5ea8c3a0 misc: ibmvmc: release send buffer on write errors
540fa8b21afc6d0eb5cbb1cd3c90bd3cc7a79951 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
6f4748467c4ca58fca11747deb06878e3d6c57d7 misc: ibmvmc: reject oversized inbound messages
82ebee5b207b458037cdffde711df53504cba351 PCI: switchtec: Add Microchip PCI1008 device ID
a5030f946290c15301c2bec2f113dae6d063f1cc PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
d6da429ffd6c2c79769d26e3bffe29f88cbb5bf7 driver core: attribute_container: Unwind device_add() on attr failure
9f5d1a2cdef1d785c26f3208abef9e4e5980e64c drm/msm/adreno: Add support for A704 GPU
a4ed4850c2c3ce101779f569f1067cdc90f1960a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
5545bfc1e5ae63cdc4b83740c6477956eaf22ab9 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d50eb56ac906c990974f6e93a174a97cf1a1dd48 media: go7007: s2250: propagate control I/O failures
a3db538f2bd51bd0b480384ad6c20efe90d4b245 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
83f3ca9aebf09a3734c3ad1db19580e8ed7bbd31 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
55e1ca329e0deea615dd7ec2c0fe30c12a4efe84 ACPI: FPDT: validate table and record lengths
22744c70c34b72ffa521769ed13e92e1d8446cdc ACPI: battery: Sanitise model_number by dropping unprintable characters
b5e7c9180346c1ec01c46b06b6944550c23f87ab ext4: reduce max cluster size to match documented 256MB limit
f599b5cd871712b13dc4ff1cccbb440fe66f85a0 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
978fe89bd43045bbb50d194667ab9b1d817627b4 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8874031b8a6f33446087c74e32fbd9d083d9e68a wifi: mac80211: ibss: read deauth reason_code after frame length check
f50966953cf60159a6f3f2c0d32bbabbe079ed61 wifi: mac80211_hwsim: clear PMSR request state on abort
8093d4dae7dea659e977412d3aad52a1c7c014d7 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
533491c75df962a1c63ee3a9d2a7c74cfa8e35cf riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b182938c160913f49444b17a926a0b11014085d5 power: supply: cros_pchg: unregister EC notifier
e69f459a4cb7dcece1922213c8dc58ce52fdfe92 net: sfp: add quirk for HORACO copper SFP+ module
1a7e61c4947841541988ad059c0fee7448c5fc0b net: prestera: ignore duplicate RIF destruction events
5bf529e4c7cd3c2ec4f3ea25c3958a8897cad689 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6c4ef0b51c54c0ea0e159e8a43a49af20169926f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b2a2a557b7bfa1c5f97ed4460d99ec8a5669313e wifi: cfg80211: include cf1 offset when sending chandef
0099e54887ca9f4b52f9f1e0a8f032b4f486c328 ext4: reject mount if clusters/inodes per group are not 8-aligned
1f39f27bee50d5b3a5ba91add28472374673d8c9 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
a4ad9a6236ba313a90de9ba4edc43b772fc5ecbc drm/panel: simple: Add Kyocera tcg070wvlq panel
59ea70ba9546d46bc26f1a215ebc3fd66a1c21b0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a67c8d15936673d530dbacec174975e1ca94bc33 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
439155224c502607edbeafe4e823f7f41dfa6d91 thermal: intel: int340x: clean up RFIM groups on DVFS failure
d689d0797cbb48c7e48b109a06d42d618860878f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c477d1a052efe93636c7f39943aae28d117c9ecb wifi: ath11k: validate regulatory capability phy_id
b286e201829ea7e98c7faaad8f1dd351716aa67d wifi: ath10k: trigger hardware recovery upon rx failures
7aacc4e447d23979191412c53ee9c4271d536480 wifi: ath12k: fix scan command endianness on big endian
71dc7a77a5258638e866376e6853670fce6e46ea ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d04b686d06c296b1030e208d1e5c9f657111d67f ext4: use FGP_WRITEBEGIN for tail block zeroing
eb0ea12a1fe23f20058a747aef5942219ceb92e9 bitops: make the *_bit_le functions use unsigned long
39916359fc8831eaac2210c590e5f9fc3e729364 ata: pata_ep93xx: fix PIO fallback when DMA init fails
a3c7c6dab0a88cdd77b5add201ae348501cb085d drm/etnaviv: force flush on power register ops
c3f31d8323a68c2f7d006aa6c932da4387c5f7b8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0d44b24af876a283dc06ee538f26069d12e1cab0 ntfs3: initialize err in attr_wof_frame_info
9ca85429417b0d32feddb7ac473835a2a6f5c1d2 PCI/portdrv: Allow probing even without child services
5329cb10b187984ec98ccf78f24ff7ab814aa8ee fs/ntfs3: reserve NUL byte when converting UTF-16 names
e43cbc8e4f42e22ff5e053ce8b7d67644f07c734 ntfs3: fix info-leak in ntfs_rename()
c9ca98989b8db1577eb626309113f7fd0935cd63 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d8accd60771e8196e9dd8b852050fc06500bbe43 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
33504d352c3f64911a634f224d5e6e8ad8e24bf0 platform/x86: int1092: Fix info leak in parse_package()
78c59884ca74592e0d46bea117d0c70e8a8d35b9 firmware: imx: scu: manage mailbox channels and global handle
74cd8ce75bf61c9d528f154715f2ec36b2bdf7c0 pinctrl: npcm8xx: enable RMII outputs from RMII groups
61088216c5c568f8d19315f755085628e6f47897 pinctrl: npcm8xx: clear pending GPIO events during init
571316c5f66f0599ec1169b3a47d99a30a5df76a pinctrl: npcm8xx: fix debounce register selection
fb91d47554ff2331e8c190ab4ebe90b09c277ec6 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
401464e7a9a57ffbaa671e1ee5f9e1ad164b35d0 hsi: omap_ssi: remove debugfs on port creation failure
1edc233909a3de869b0b488a3744f084a6ddd11d iommu/rockchip: Clear stale page faults before enabling stall
0d79063a1c017574384c8b23b88cfea97de0ec60 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6542e770b394cedabf53dda63367d76d03a0a4dd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e50628ccada84617e9b9cdab9a9bba421243529b udf: Fix bh leak for unallocated space entries
c6f72d3c2de0bbc22cb3672ce8fdccef2a88e463 udf: bound lengthAllocDescs from unallocated space entry
5196a54ab6bd91aab5914804d46bcaf371bfbfef exfat: write moved entry before removing source
0098205ace04e8ca796dead933ce401d3237d20a iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
52ae6c8993864db998266ed39b74d9cd28f7e27b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1f5effab95a26ae87fe06bab592c8a783198c499 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
505dd3ef1f6f3c24ec09468e1dbd102e8e113818 media: cx88: fix memory leak in cx8802_register_driver() error path
fb28eda2c9fb738e55d5b2557448a719536c150b clk: tegra: support 48MHz clock for pll_p_out1
25f3a72191c961930abf11e0ba00fdbbbd7f2169 ata: ata_generic: Don't store pci_device_id
9905b0203b52db4744a67d5d9105d21eaca675bf scsi: smartpqi: Add new PCI device-ids
6307374235cc9792c9e173e9a06ec58512c46289 exfat: clean up new entry on add entry failure
bff326c3e8943a718602625f94d8f2fcb7c38b8c ALSA: hda/conexant: Add NULL check for dc_mode_path
caf7581a48848944d9dccfc848f77b360b242309 platform/x86: dell-smbios-wmi: Fix chardev resource management
f350f7a0e48c4ae4a2c9c85b2a22f5131c7b8614 exfat: free new directory cluster if zeroing fails
4716d1bd2b8853519189315587585fec501ba42a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a23ebf649c7c36362cc1cf7d8255e11cd37fc565 fs/ntfs3: Fix memory leak in indx_find_sort()
8d03784404a81f9ded0d6dfb18b9905c0b2686e5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
70f3aa09d10fe40003fc1c126c5b607ec2747c44 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
59225e238d433cc0f9cca15c8a8ce9c67325c6ec mfd: axp20x: Preserve other control bits when powering off
b9aa421447884c153efaca791b15b502c2e9f24b regulator: rt6245: Restore state on enable failure
e1a7b4764297d67c3bc449f891852095f10e2aa5 romfs: detect hard link cycles
2a446e85fd665e143ef3a10f29262bbe2b685e6a nvmem: brcm_nvram: reject empty NVRAM partition
0c96720ee67e77206a870094e4f2ab280ffb5c84 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a96f9bf67ccc6895d35ead4dee577e13ffe9ea41 virtio_console: take a kref in find_port_by_vq() to fix port UAF
c2cca06242475cdf84c2db35f1df76a894730792 wifi: mt76: mt7603: free beacon SKB on error
ef7dc00ea9de37f652722f3d9b68929ed55a6374 wifi: mt76: mt76x02: report rx FCS errors to mac80211
959fb1ddc6b8854de634edc26ff0a1a5dac9e4c5 wifi: mt76: mt7915: configure noise floor reporting on reset
6f051edb6ed9261eebec21f57728ab45f561cf11 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
47e9e816076427d0f4a2a5b20b6327f99b4c159b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d0676bb01e333c009268c28d89297ae2f897b2f7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b684526abb0b63b5172bd06d8c946716493dbc63 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3c193c871adfb7d727197008a9aa2179a68f509c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
193d188c10eb905124a9df25b5384de5b0313558 wifi: ath11k: fix resource leak on error in ext IRQ setup
03f72846bdd81b342b1d6be66a871c8d15c09e39 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
38efba283180fe51ba3256998b4cfaa8148caf04 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
813f0cec22e2c11518ffe1435fa61d3e487b2bc5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
63a685c923df8eac723cd6f3293ee44c63d2019e wifi: mt76: mt7603: fix U-APSD service period termination
bedd98a7cf5414e8582ac3ba612d5e02f107a3c9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f7dd097b9a34cc689af5f4b464866ddb19031b8e wifi: brcmfmac: validate msgbuf flowring IDs before use
a215a98282905fa2b42d2f7145fa0cc10f293507 wifi: wilc1000: validate monitor transmit frame headers
f37b8d6c81260ab031f98e7e7f890dfa6063dd9e ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
14317ed8ed47f8d1d61e61dfe3f09e24dd13ea54 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
05472094171e3d175b35aa7440333e0fb93dcd00 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ba501337b53949360957a5096f2880eeea59c30d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
8d3c8faac7b3b9eab9488e793c073dc07eaa9c75 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bd64a93dd864420ac80be6e2967337fb66ab48c4 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
88b870088b19a0572901d2563630a0a78cd7fc02 net/rds: hold the socket while an rds_mr references it
198f62a8b4c702399248a16a5b78daf06b8678cb net/rds: fix rds_message leak in the rds_send_xmit() drop path
73beeed935a1d6435cb3a990c4f78bcf4cb1149b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d77825207a58789b98bff4e791df749a560dd624 kconfig: abort rather than loop for ever on EOF
c87764a9b544b169b9fea0dc4d505535805b1fcc s390/dasd: Snapshot intrc before freeing the request block
41593dea23662e90fc2c561eca382b0fb1f7c784 ACPI: video: force native backlight on Acer Nitro AN515-46
65fbce47aeefc86edf163cfffca02618fc552b60 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
afdd1c0f904eedb7bfc82cec45edf3d98697c884 net: stmmac: raise TX completion interrupt at the end of an xmit burst
236fbe6fa181d8a130cc085a1e645f0ff072ba48 net: usb: cdc_ether: add quirk for AMI BMC stale link events
6b085f5d6087b9454893f492f1e1ef8832b43ce4 xsk: account ring allocations to memcg
e4c6b7eb750d7ae4de244eed7158a509540ff73b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1b07e7d549fc4163314aa134549b0de1ec32d72c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
fa3f349acc158ba2b4f298b1b10b46facc84831c soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
89ac646a1f2d2f15ce0eb9b8129b807865fd1a71 wifi: rsi: Fix types to appease CFI
933aeb65ed8d1561fc71954b48bcc3daa5e7b553 arm64: mm: fix accidental linear mapping of no-map reserved memory
c927aa38ca0745edfe7b442a3bff675772c74c96 HID: rmi: check report length before trimming sentinel bytes
f362daa8d372cabddb62f13117584e700160cbbd ext4: guard against NULL s_group_info in ext4_get_group_info
601d61e63f7394dfe7751fe226c8a1a0dfc473f5 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
8753a46bc5a2b7df0599212ed3e36c12eace7cd3 md/raid5: reject zero-sector reshape chunks
963f3d9d924106692cd576e74bc3694f52974f98 md: add cond_resched() to md_do_sync()'s skip path
8f6c71292f501b92b4977d4bf601743ae774bb19 tools/lib/thermal: Fix misplaced extern "C" closing brace
4ca11ce3388e0cce0b6ca715d077f48eecfae651 selftests/ftrace: Force C locale in ftracetest
d60de12f83e18ed7960a72e0ee2c63b31144a519 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d98c2889baddcaddb12631f1f3420292ce564410 Bluetooth: hci_nokia: validate firmware packet bounds
144f6b6a56321e43c370e4f1999fbbc652489d04 btrfs: fix memory barrier order in reloc_root_is_dead()
deac558ec42910faf86a0e70104e2afe948cbaee drm/amd: Add DCN6 register headers
740f551d96b517e5058b5bc72f7cd410a9b43dfa ACPI: APEI: Handle repeated SEA error storms
9aff26046c4688fa5f2b471b7028ae96f19d8bd4 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ef7bf4442543fdddba183b98e43efc7ec5d9267a ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
6a3ae48e420c6bebc406547224ffc8c227491ecd Bluetooth: btrsi: Move set_bt_context after successful HCI registration
493096727033621642518016ad7eaac066b22a12 Bluetooth: hci_bcsp: validate received packet lengths
9dc7be5b28a52e6b372375b7a90102f6d9d2ac00 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
eeff14979687fd0ac7bcccb68a4855a5ec14fd00 net: dsa: mt7530: error out on failed PHY_IAC command writes
7bd4184532657569f014337478483894cb0d8728 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
be0f5f23777bd1f5efe4945485acdc9d95f4c503 net: dsa: mt7530: check bus->read() error in core_rmw()
dea005b1c295dcc0a9b679b03904a39d25af134e net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
7070476d555a0809ee9a37abbd1c34314465a624 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
5e1376f262f6fa5be1c79575a9376015264ae749 riscv: kprobes: Prevent probes in breakpoint handlers
b6f217f52c0e349f041664811215f4ca5393ec86 RISC-V: perf: fix resource cleanup on driver probe failure
acd4ff3aba35b1383089326685d0be3260ab8266 fbdev: omap2: dsi: do not copy isr table
f11b8001ef5093acd62a37542350137b94039f0b fbdev: udlfb: validate vendor descriptor items
0b959c17fddc10b0d9dbac3c99f2d3fc30cf999e iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
93f876ec80f5fd3ce20afdbc6ac10dbed610d81f ALSA: usx2y: Stop clearing urb->hcpriv before submission
84260c57994d206fff676de267eaf3a5168cfc31 perf/x86: Unregister PMI handler on PMU init failure
7a941a18e73d3e935236e76539e995065ae50ae7 perf/x86: Free hybrid state on PMU init failure
bea6f2a7cb28a83ce0dd677aba209e42eee65296 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
7eee2941f1152176e9a42b2d5f05eee3caa47a91 selftests/net: fin_ack_lat: fix latency threshold typo
e54f57dac309030b87e7fa46468f4ff0d822cd6c docs: cgroup-v2: fix stale "io" controller introduction
9819acc935646f32fe1d9eb518ad87dfd3d25d92 nvme-tcp: look up host_iface in the current netns
679d16bcd0e83cca38fda53271bec0b9902dc128 tap: fix incorrect variable used for USO check in set_offload()
98f40469c87e43cbb428fe82c8d1aed769a4b847 apparmor: fix auditing of mount binary data
b7445928cd01f7cec9fecba415bc28f0b4056c58 selftests: net: reuseport_bpf_numa: consider cpuless numa node
dfd722b3c8450926a20f084193149297d2fd8002 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
cc47557a41c9e586adcf0371a9db5bb3a432f5ae nfc: mrvl: spi: Unregister dev on allocation fail
06cec176619d5ad5ddb10439098e5310729d1b90 nfc: nxp-nci: Add remove on IRQ error
6a437df2966019f653b7df3784f23e5df6dbd3c1 nvme: ratelimit the completion-path messages driven by device data
876dbc33ca661f1e5e405b7da3fbaa4d5e190b3b alpha: run the remote RTC access in a worker, not an IPI callback
a4e2376e3e8f8ebc6679a28e08db4817f8024eb6 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0e4659a1edb5cc8cf3a07db2561b5df935caa4d7 hfsplus: validate extent record length before writing it back
51273af23bbd68e0c876f9ab2540b03cf71e098e regulator: fan53555: Add support for FAN53555BUC23X type
d66e29728dc62fa02245b10829a9fdc1e2b7bd8e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
bd7705cc4beb1d7cc6c4fe87bcc1b7735ffee316 ipmi: Fix leak in __ipmi_bmc_register
911faf6918aed4848a721f0d69b05449b54ee9ac PCI: Avoid saving config space state if inaccessible
83242deb8daaa6f296c7f603a82c61d1f958320e ALSA: hda/intel: Add sanity check for BAR0 size
e66dde3763fff8af88d51142ca98a9c1c47a27a8 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
23a88fed1cb1c13809dc8101e6ce10edf9b5b812 HID: amd_sfh: Serialize access to the shared emp2 pointer
50f996f1b312e4617b7c66efc65547ab8307f2d4 drm/virtio: reclaim pending vbufs before tearing down vqs
bb171efbd6b410f82cc66ffa653f01fc034d0b88 exfat: keep FITRIM within the requested range
161fc91b4b6aed418727af80cbb17d066d3b7cc2 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
46a155a1ff289d6e490d61e3fd64c315729daa3a crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e1c5bbc59136a9ae97bef808ad69c456a9d8d67f crypto: sa2ul - use crypto_memneq() to compare AEAD tag
c09b8f676c1d48af2dace9d6ca876700e7abcbf3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ead79d26480fb561c88ba30e77db434611f2dd28 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
54da94d9dafeac823eb4f6eeffdd15aa5da6abd5 ksmbd: protect private extended attributes
be23b30845fe442935f2d6966dae031157598435 ksmbd: preserve access denied status for copychunk
c7aa2d5f5c9224da41701017e31af5be086f3978 ksmbd: allow I/O on directory named streams
1191336bd1bf6a1d4acbf754d59a0963577801f8 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8ab2e66c804ceac67b55d9dfce90d2291a4c7f53 ksmbd: reject SMB3.1.1 binding with mismatched cipher
e62a3ae1133931cd58c9d6fce0e44ec0ccbf15bb ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
8a2eea708c00bc4a53d905c368676e77b21e0a22 ksmbd: return buffer too small for short security queries
4f7439ef7b14761d1b65f0387ee0371df52bceb9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
6c04a1e45646af676230df080b76518649081ade ksmbd: honor byte-range locks for zero data
a3075714bb662c239f3d7cd12733179e1c02f3fd ksmbd: allow FSCTL_SET_SPARSE without input buffer
09717d41d76759441431ba5c84932d9879c59db1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
608d471eb23278ba2c5496e4a70011648bed160b ksmbd: report actual xattr value length in stream enumeration
58cd907d3e5b020e3ddfc3c01887b24a9119b762 smb/server: cancel async requests when closing connection
b1f78433ac29c488f1519700f72c43ac5b994d01 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
80e164b9eb3cc16f460c20b0ba2289866622da84 ksmbd: fix SMB2 byte-range lock end offset
1d65f1293b6e2379d010780e4cbcadf703724115 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ebb97cd8a40fc58b94382c6709ae97d17dc0e4b7 ksmbd: reject blocking compound lock requests
72ebac1ccdb40501ec870dfa63e7f6a4040aa69e ksmbd: honor client signing-required in all modes
e0beed5a6ce5ae24aa9e9cafa287b9a550d897ee smb: server: Make sure that passkey is not leaked on the heap in user_config.c
b1bd727d0ab315a93a9213d287b6187b39aea3d2 pNFS: honor clora_changed when recalling a layout
23dd8ec610c81139e8c8b90d3e698a266c44ec40 ksmbd: notify parent directory leases on child create
4cd21ceac82cbe86235575382674ea4cb9d5cf66 smb: server: Free session data in user_session.c with kfree_sensitive()
99462f4dbe76f413736d8be3a2ff83b1d2497698 NFS: Verify symlink inode before caching target
2142c2d8a0ab3f80b0d8dd11094ea8a32c2ec81b NFSv4: pin the superblock for active state owners
da3a6399855aacb7f3991bd7600a929c8547afb1 net: stmmac: use dma_addr_t for DMA addresses
f904b21bb592c51605fa818b738996d7e021f89f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
aad656cb9a9ace84741b607bc5084b12183a8480 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
4de9f11c070dd1d56393cd99ed49dcf94ee75c80 ASoC: codec: max98926: fixup invert setup mask
b9b2d8f0ee5dc89196405ba2de724999ead9a410 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
fd3f52fafc3f3abb6620f9dbc92b0f3191b16185 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
33d942511e36b404446bb76f7677a1faf8d94119 vdpa/mlx5: roll back MR update after VQ setup failure
49dc4fe36f7d52166e616f8357da611df3463190 virtio_balloon: warn on failed buffer add in tell_host()
463c1afca924bada9e1c75e09cb6c211e45d4402 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
44707be6c7e8d44c2e3fe5b5b2dde8bf6974edf8 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
90197063504355eac5be19e237b24639aa2d9de7 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
89ddca363e0bb7ea71eee3a1678cc42146c74136 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ef6aca4611c41eb5fc1f86a0052d87e3172472cd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fe73bf54b11aa96187dc319061fe973b962ab369 i2c: imx-lpi2c: properly unwind resources on probe failure
482edc8ddff0a9f78439f3ee0cb4b24a837a01ce fbdev: maxine: fix 64-bit build error
76a8703e3c2a4d141f08eea2e148ade3b9b0f11a fbdev: platinumfb: add error checking for ioremap calls
08469fc50d2949f8c303a008882798e2407a2ba6 ksmbd: enable TCP keepalive for accepted connections
b61584351f17594fd7b6454de088c4866f590f13 sched_ext/scx_flatcg: expire cached hweights on weight changes
075cd5aa2e5b91e9c149d07b4325c00201d4162f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
9d23ddbcee08c85bbd6b43ca3e71bd4785db4977 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
717c7a3b47b210311cbb21afbdb9ca6d9c356e09 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
29d7c504c2c68a3a42be3e69f4b45010f48e49d2 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
062774167939837aa2e1f03650e59a5f68d958b2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
356ea9015704aa094d6e87e26f152f81fa624499 docs: block: fix dead http link in blk-mq.rst
902b285591316fc31b7c7f738f97dc41a7ffd600 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
0066da564f08b53a67ab3d6a1f5bff0210de5e79 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f49dba9645434775dfda4c915f55b71c64bb1d59 powercap: intel_rapl: Fix kernel panic during PMU unbind
b5d2bb603e7684ee582e6ea43ecdd8aeaefd9ce0 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
c404889452567cff5b938b34f85d5ba1c8429858 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d82a8e2e02c4aa67a262e41b1c157d22b7d2a446 fuse: zero the partial EOF page when extending a file
0b6e5aceb9b507b086640827490c37dba3e69c47 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b0f10417ca4fd86ce97b7201f8cc291d445f35d7 HID: i2c-hid: Add a quirk for a Cirque I2C device.
60946dc00a47f5bd4574ad9a79cfbbdf604bdf42 HID: multitouch: Fix stale MT slots when contact count drops to zero
eefcc2cc9c9edef7edb5faddcb04c2788c5c1949 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a01ac8d65b19acdd8933dc686ea604e990a1dd8c ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1c73c2b396eadd500b1e4731914c1a8e234317e7 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
26dbfbf79965e4f426912d8b4a30d4409ecb4b31 ceph: do not cache negative dentries for snapped directories
251f90e3c5061720f293e91ea31fffaf01190821 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f2b5e3296af94f7a305197f921dd1ef184bc54b0 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
19036f01a179af8e5d44637f86c7f54ec43e9309 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
a4758fdf49130f27251342ffc485023a2b263d81 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
db79b8707f9e49ad9fe35bcf0fa1f8b2bb4bfdf2 ksmbd: handle allocated range queries on dense files
26fb8fa37ac00841a650f84689e77b2b3b1433eb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0570fd2bf55a4d6aff5fa9d9d30745b669a8dcff nvme-fc: do not warn on controller removal race
0cf4f105ede0f9fe24359afbd1a73a094ce84ca5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4a36b0cc9f9a6fba3fcbe5034b4a802267c51fe8 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
314def32afb9b1cc1faa2185d19486ac9be127a1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
ac32b6660559b63bb765999859c67a4dd551abf2 gpio: mvebu: keep resume masks within the irqchip cache
949034c947aa201b40179b3fd405a141095195ee sfc: add X4D PF support
1b5dced33995cc668265c0f8e957458060eb14b8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1480b259c94bfad8fbcdf3f0a9fe63b5ba944e0e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
dd977b3a693822f76bc5d37532b13983df7803bf ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e3ba36f96e1e1a4fa6bc6a592b7b4d655cf13882 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
52365baadf98806e0c7eea91a8682c25f86d81af ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
fad78611cd9d44004005793a4f2f624a29022fc4 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
9a35d20fcba87ff2f4935f297c1544687d6bf83b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e3ed0273679cfce99da81de19c47f4a65731c222 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2674ec726f7ab1f529260a190e27ca7a9a1a2e24 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
53c5cd36400913624df06f0b508a692c1a3689c6 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
bc1244364aaaedca6647a3ffd0ce31895f94267a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
89d072ee1cb46db656b829cebc8fb8f967d339d8 usb: mtu3: Fix double dereference in TP_printk
9ab2631e8a72001134a326bd7e57e3124d711197 net: usb: qmi_wwan: add Rolling Wireless RN947R
45d67bdd1c5cb30ff48a5352f20903aeb433ce8a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
fa424620e763782f2c68118c9890bc7de0f14647 spi: cadence-qspi: Fix status polling with octal DTR chips
0361c777dff77d7232b808fab7281a526b4d0675 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
2f3d522f765e1ef4a505c967504884a35fa04e59 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
018cb8ccd0f1324baa2c8f5cb6532178b35af7f2 regmap: Remove debugfs before cache teardown
772d016bb39e037afbe7f3bb9e82aeedee899d3d nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c42bcd6c6e762f6a91fc110b3785bda03ca73ef8 Revert "namei: don't reveal overmounted entries in refwalk"
c016016ce527febcb58c2fd8071c03f29068fd37 media: em28xx: use video_unregister_device for radio_dev
809c621ca5c8b44deb8d9769a550d6d463c35d17 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
8c8a0943781cc0459481b7b4a5dfd830d4b71e36 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b4640cea99d1c2ea465d5f6b33813304af33f9c6 ceph: fail readdir when the MDS reply carries no dirfrag
c3823146a007af070d7cd16ac1d380c24bcf72f8 kcov: ignore an out-of-range comparison count in write_comp_data()
489b98345819fb6e88a6f2ec851a06ca7260dcd1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4ecab62c572a27f59be1d460cfee348fa73a4001 libceph: bound mon_command ack decode to front len
70f1ff598d7ce5e7c9d48ddcc54800d6b8215440 media: cx88: Disable PCI device on MPEG initialization failure
e947c01a9229a794aded1075d2a9a4c7c24719c7 media: em28xx: reject audio endpoint with zero packet size
e967151ec7ab7e007da7467af5eaec52f6f9285e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8c6fc9d1b9b7e4c90c54c3e985fb5a1abc7baf10 net: ipv4: add zero check for snd_cwnd_clamp
22b34e12ec0574533400829c9b63782893380dd8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0ae7a5d27208ca8b44a385c746910ebb163c87f6 ocfs2/dlm: drain join handlers before releasing module text
86c7f6ba95c3bd7a2335e969ed85cb8ad032fd14 ocfs2: drain quorum work before removing the cluster
7ba796b940965ffbb08531df0c4ca564ff2b8a70 ocfs2: pin owning modules for open debugfs files
c8d6e44ac4403f94aedf848c4d5b6b02022f4fd0 ocfs2: publish the filecheck owner before adding sysfs attributes
9526ecef7eca5e2ff718926ed87d894fb8dbb202 thunderbolt: Do not RPM complete unrelated subtrees on unplug
df04764684c2e4b221c04ad9955091610ff2e540 udf: fix return value for non-recorded-allocated extents in udf_map_block()
e7dcc24c96ad5fc7c147a0cfd422d162aad194f3 wwan: wwan_hwsim: Pin module for debugfs file operations
782dc7650405e5fd029cbb48e2b48acb516911da netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
057bdd9353fe58a8c22a0da3201a1f02155ee0b8 sctp: auth: discard auth_chunk when skb_clone fails
0a08213517428c2b99fac31f6172f980a8243415 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
28e5a48648d757617007e0b8a38c05e1f6eaa61d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
e84d8b9d9fcc7a66a091a3a348e7a7aac05f8c00 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
732d8eab60ade99b32b837c13f49b518227671b6 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
8a1752135b4e25d3e9f9fb7c7d52de08af828c0d KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
8ace19bae2759de3dc2ee3bfc18859cd8260db9b media: chips-media: wave5: Set inst->std during default format initialization
4c22f03fcd10003697977c309638216ecf7a8030 media: chips-media: wave5: Resume device before setting EOS flag
6e2d113e18bf0aba66867928a49b98f47ee27718 KVM: x86: Always initialize EFER reserved bits on vendor initialization
203f6c8f2e6c475611bde85620361dbc0ced7992 PCI/AER: Fix mapping of errors to agent & layer
f9ca245a168c5b94de444b3e45647ac52ee31a6b PCI/AER: Emit TLP Log only for unmasked errors
54b5e9c6584b8ad20d3f04ab2ebd4f9139724d3a platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
f7b28a6c79629855b77527d1f63b6af15fa0a6f0 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
487ec04f282a9cc4fef8bc6e958dbefb161708cf mm/migrate: use huge_ptep_get() in remove_migration_pte()
9969a4eb79b5a1ad707c9ac2501ac126702f088e perf hisi-ptt: Fix PTT trace TLP header parsing
cdc4af278d9523e11816d1133a89c2447fde2cf8 HID: input: read battery capacity from its actual report offset
4567875a1d02848cbbcd8055ba10061c22f20857 module: Use RCU in find_kallsyms_symbol().
6947033dbd8fcd9c6af21d3c19da8b2149bc25ca module/kallsyms: fix nextval for data symbol lookup
023dbd5d51dafc4066eabbe93e1b26a87749a418 module: Factor out elf_validity_ehdr
349eb653fb912f4f6239fef8c6b14f23e5b24b66 module: Factor out elf_validity_cache_sechdrs
ad760da696c77539faab152d5567a492215749d0 module: Factor out elf_validity_cache_secstrings
a0f9cd0fdb4de3bcc297b20c27000b71faab315a module: Factor out elf_validity_cache_index_info
0aee6942035c85fd6b8ae946f65646f134242e80 module: Factor out elf_validity_cache_index_mod
34132013c257f461bdf3c27f8fb55cb9655ffa6a module: Factor out elf_validity_cache_index_sym
36aa3620cc2f5bcaeef8508075a39ebba1f47faa module: Factor out elf_validity_cache_index_str
5f4f6b64372378d6117ef5c90c7dda80d765c6a8 module: validate string table section types
bb34d8b3cc6728a926420a238b89ac38fcd87652 mm: remove unnecessary whitespace before a quoted newline
241866bcfbc69f58c9e97bbee9da93272d551189 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
a09b6e2f9d5ab63f003d8b4d3ff837f862d143d1 i3c: master: Fix potential UAF in i3c_device_uevent()
e0f1fe9fcb016c9728394004d9aef90c024fa6f8 LoongArch: KVM: Skip PMU checking on vCPU context switch
cb5f46f61a9bf05f5912839dac8cbb08403dddca LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
ae936b58000a9e846076ffe8771ba9ccb7e62926 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
9d5ee1232500dbf3409da6c3cf8ea3c705372090 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
6a14436a8a32737490d524bf4bc4601d76827484 futex: Sanitize and document task_struct::futex::state transitions
eb26ee808b341f3e913c0036937dc90041679c64 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8536cc50ba2f2e9a44c53fb3678d356650dc627f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
98deae93f144d537b484a53fe10539c7ec92bb3d sched_ext: Fix exit_task leak on fork failure during enable
74d3b94c0fcb3600190c40dc3f2ce1c809bfad08 LoongArch: Expand module virtual address space to 2GB
b1231fd8e4c1db26e7eea08fbd4cd4025ca5c04d drm/amdgpu: Disable runtime PM for externally attached dGPUs
39cc0a199108dc45b2b41252aaee3376b10461ca cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
2c6158a864365f31518434f8c28f6ea64bd2dbd2 rust: cfi: disable function merging if CFI is enabled
8d9fab041ad6af78ed53b1f7e3433282dd9777bc ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
9d44c3b224672b27bd03f556ae53c4bbec783498 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a29f8a3617cda9e5f83f69963ae1cdbec12ab957 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
8373eb6498d3ea1536bcbb4652495db6e46993e1 mm/kmemleak: stop the task stack scan early when interrupted
628e5bc31fdb07475defe583876b9840bd509852 mm/kmemleak: report RCU-tasks quiescent states during the scan
fd7f23cb8312197b475d7e528339705855fc6e6d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a619b0c128afbbd99bae22c99090b5fb3e834b72 io_uring/waitid: honor task_work cancellation
9972cb465b21eadca792b4001b117d9dc14df8f7 i2c: qcom-cci: Do not check return value of cci_init()
27b525431673250f93c44e8dc3d381f55da9c32a i2c: qcom-cci: Remove overcautious disable_irq() calls
6bb9ceda4c14dca473a213d941e3a8c3e3fc3974 i2c: qcom-cci: fix autosuspend cleanup
fa8af8f5eea10052ce97e1af78979192e5d6b8e0 iio: adc: adi-axi-adc: Initialize state mutex
63bf3113947dd4bbcf7601cf5ecab9589847bb2d smb: client: reject SetEA requests that do not fit the request buffer
a83db898fd24034c158d5b097791b5ff4c959e53 vsock/vmci: validate packet source for connected sockets
b2112c453f5548d1bb50066464c59ee55eb9c9d2 ipv6: Fix redirect exception creation for UDP/RAW sockets
c4a35bc10e632929b3d054234fcb435895be7b71 ipv6: udp: Create exceptions before socket matching
4d21a725ecb94873364de504eebdba890368e444 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
aeea2a9331e85e26bd38a57b39784bbbc401f200 rust: allow `clippy::as_underscore` in the generated bindings
4a4d1c0cdfed40db0a18b0a8363f4ecf0373f9e7 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
fddf56bec9a501503cc56a137c721091bfafff35 smb: client: fix uid/gid override in getattr with posix extensions
12278482e9391c818a4adcb63a6dd8a14d0a8519 smb: client: fix WSL reparse point uid/gid override
1643205094a0356fa575b1c665d7a57817b59a1f cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
c52ee1842f81aad2653016572b25e88533d101c0 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
fd7bf9915a85903fde0d47e92cf7dc17f0cdee6c cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
dfcbb24ad47d8de8178777d531698a868370eaf7 smb: client: fix file type corruption in posix_reparse_to_fattr()
96b689207492f1851b19ed896bcfda5d71c8d6c5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
122bcdaaa1f74b92d2f84ec5d2bc1f63377c9858 drm/amdgpu/pm: add workload profile pause helper
ab9ea0138272a1a8784be56d88ff918378c70379 drm/amdgpu: skip gfx switch_power_profile during GPU reset
df70df3cb83377dd859783473bdbadb925aea2e6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
387f7bb90abe4f8ed96ab3e5ee5b93f2b25e7ee4 drm/msm: RCU-free the scheduler-containing ring and VM objects
59a6f16e2524222b339bbc725f9e4fc570eaa509 smb: client: fix fattr leaking on wsl_to_fattr() failure
2aba1d1eaf13b8ba789a599924a71d6ffac418b8 RISC-V: KVM: Propagate interrupted G-stage faults
f88e0438136798cbdf8f79a8c1fe1170a160ded7 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
1a241cabb79ba043824371807fa92bd5848577bf watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
9a80a3f52e5180243cc7e6078aaecfa6985c1f43 watchdog: rzv2h: Add support for configurable count clock source
5a5a61d869fdb879bea3503e16580090320d1c94 watchdog: rzv2h: Avoid division by zero
6a64efcf6913dc9bc81ac5e966237d916afd8b54 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
355d345e5ad3ba8ec66b24105820e3096be65b4b drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
b9f43cb0011258e0a255a38420c925f6ec1d69e9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
215ca48475626191bde6b36ee352a16462bdce64 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
95e4927c335f65ac2a8f82a28f7d0f83ae695c32 smb: client: delete compound mids on send failure before unlock
c1bf888fb7dd1b9e41640b233740b726f8d6b1bc drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
a91c9138b3e39a3b824862c7a6be5f820f21e1bc KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
44b8f9d5455844cbae09d5f0e7811c465f246b11 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1546f67cec79718fac276c985f2a178f484d638b serial: introduce uart_port_lock() guard()s
ded339d81e1d503c0d6fab226f5f7a96af09efc4 serial: serial_core: use guard()s
13c96fc8ac289498e97e75b6ad3d1f1a58b9f85f serial: serial_core: simplify uart_ioctl() returns
d45aaacc782e6a7166cdda0f5c293d4796660f4c serial: revert guards in uart_wait_modem_status()
e253b2b53c182d5351d43b15320292e6c9deea3f serial: fix ioctl hangup race
5976406943c27088ea892d20384d2c2be811757b serial: abort TIOCMIWAIT on hangup
cbec24c85b9ab94c2ce50badd66082335f3a2503 serial: 8250_omap: fix wake irq cleared during suspend
ff623528b7d4cf00548231f75a1e19fef584022d net/sched: act_ct: remove 'add_helper' dead code
b9df13233f407351601b580a2052fee0295a6ab0 fs: don't silently unmount busy mounts
fea552f43413f12d013fabdc1d0cfc29be169ebd netfs: Fix missing alloc tagging of direct mempool allocations
8cfd8c81b29bba85eac279920e9dcfd2709f561c KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
89e1de7fc4605f84fa1d2c5122036b89765427a2 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5fdb1ef4a8e6cc5ed8cfaabc7462d87360234c9a ALSA: hda/realtek: Fix silent speaker on Higole F9B
196cb8a592d48cb18ee802f29fcba93f28042176 smb: client: clear post-EOF pagecache when extending a file via truncate
f0c8c1b35068a7319702e3e8381c1321c6cbeaed smb: client: discard post-EOF pagecache when extending a file via clone range
862bdf5906aa426471beb4c8619b0fceec70ddea smb: client: flush and commit data before querying allocated ranges
ecf1739563a0aa6a2eeca5333e173b0f32f83724 smb: client: flush dirty data before zeroing a range
aa05c32b6123fd7d10eba9787ee642e16b970bb3 smb: client: drain and invalidate before server-side copy/clone
9c74d80d446ed59d6acf1e9a6380f89407d462f7 smb: client: only require read lease for size-extending zero range
9f8a826d6f1ab5318f21c9265badf2fb5dcb6927 smb: client: require stable pages for signed connections
92d3061240a5db3443e04803009cda432f7fdda8 net: phy: aquantia: fix system interface type not updated in forced mode
5a22ec0f30155c18bab16a7e1052e8206176efbd dm-integrity: validate the superblock on resume
14dd97dcb13a4333eab6e78f27e1fa0023fd684b namespace: check a recursive bind mount for mount namespace loops
7e765ac9f0eb8daf9d41057a4dc48f7e0f621887 drm/amd/display: Fix fast updates on DCE 6.x
2ffdc642d77600e7315dc462e81e2fec11573425 drm/amdgpu: remove gart_window_lock usage from gmc v12
af9c270c1bb54fdc4d4f2e307416b190b81bf557 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
350ecf59d61e58186689bd5b6ee760bfd37f62db drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
4e185140b5437e8956ed507bf5cbecb2e0c9c65c namespace: never expire a locked mount
ef8534965b7d17c04ca73a8f9b29ab4a06b690ab regulator: of: fill in supply names in of_regulator_bulk_get_all()
7475fab842a6a2034d364e167c08f373788634ce net: team: free skb when broadcast has no txable port
ec642433c01e1216a26d9085a265175f98c0a8be Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
874d8a11cc8f2931daf6cc087eecd0f325adccb4 drm/i915/dmc: Add sanity check for DMC load address
f56b2334180d0088879021c73d8b79c637fdf320 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9551569d0fa89574bf38f1ceb522af89b227f4db ipc: drop the mqueue mount with kern_unmount() on setup failure
9f04aac7a714312a9831e533b8df3ec1658b4cb5 ntfs3: free replaced mount options after a grace period
6846db3775f02f964c0a7700137d68ef1f814c57 tracing: Fix fully-qualified variable reference printing in histograms
b632b3b2f9e13a350fcf312ba9261fcd5f621f85 tracing: Use __free() for expr_str() buffer
f123f00d01f7da907cb284a82737c3d4fcdf22f1 tracing: Return ERR_PTR() from expr_str()
aa2192ff59cbee40dee9559369dbdc7ea4a2dee3 tracing: Bound histogram expression strings with seq_buf
6eee411dedc4728cf6a77e74c47af774985bdfc3 tracing: Fix NULL dereference when copying keys for a field variable
790db08c330a4a7db6e7246995a1787065602f3c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4e9eb6c398bcd8151e1c917f4fadb6b0312eaeb6 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
b1b3703484a1c866012f3e12dee8e60de507ba01 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
30389e364c65f42b6edc6f6f5c99500a6293941b drm/amd/display: guard dc_sink dereferences in MST mode validation
206c985013a33b07491f881a0d2f7a8da2092784 net/sched: cls_bpf: accept dev-bound programs on shared blocks
0fc1aeb2af61523b48b3f800a0371dd0bd7861bc net/sched: cls_flower: avoid stale mask references after delete
6b1ee82513e93c3f6d3a34f4479c9eceb795bb85 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c896b0ddd06acaaa8dd247c1fb0818197dd6882c net/sched: sch_teql: fix use-after-free on lower qdisc drop
a5bd6cd2cb0fa150dfbb3b4b27ae1ebe1ea3ddd1 net/sched: fix packet reordering on requeue
17373fff4f9a752087de00629648230baaac4f4a net/sched: act_ife: do not consume the inner header on egress
7b6bad898d5553fb98e6d5a9b01ce5aeec3a0fef driver core: take parent lock on deferred probe
3fbcec5f2785874f09b2f6b1c385c99f71cec8b3 driver core: Limit the messages on a refused uevent
09ce73cfe349ae22b238e1711b8c0287f92637df driver core: fix parent lock use-after-free on USB disconnect
44d0e40de4800872573a1407d2b2e5e92c9516a8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
dcc6f8f7d9918192a87b25e7fe14f476ac4756e9 backlight: lm3630a: Cancel delayed work before destroying workqueue
5ee2a0cd65959eabb717246be283f79732119d06 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4e0485da1ea535b3f712c9fc71cd14b98c290a65 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
eb7d7a835a2f9a731a25b43d41d3c5355722773b backlight: qcom-wled: Fix WLED3 brightness register stride
f3db38f8597060f9c2de77f7cd9cee24bdb97ee2 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b16ebe729781d1983d0cf1be7dce0ecd870d3537 ksmbd: avoid restoring only in-memory EOF after allocation change
2ad020b95e7d219365c3fb98e80789208c174ff4 ksmbd: fix extended session security negotiation for raw NTLMSSP
b6b0c563703dc641b0ddba692a97cc9df0fcf581 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8daf480d03afe5fec705f0b4e7b1f79528bba259 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ce1d8e1e0f0d90d5da0362d3ad99e002715f736e ksmbd: fix parent dentry lifetime in directory enumeration
399224e35cd50b72f735a1c5b491ba41fadae710 ksmbd: ignore network devices of other namespaces
0f05d7553fc1fc10594dd5e98c1a27aaf52cb0cf ksmbd: preserve unreadable named streams on open
5f7cb2cbf6ded8c6c8d274364157df6f25c4c546 ksmbd: reserve space for the UTF-16 terminator in stream info
b51b28c83673fff46ca6dfb881e885af1f34d58e ksmbd: return end of file for reads past a named stream's data
3da4a96d700468e1a8a53a03082f66492cc82749 ksmbd: use u8 for SMB2 oplock level values
1502a9e12fd2a8ea82f8db2ac7161a85295c7788 ksmbd: validate security descriptor offsets before pointer arithmetic
8d07704d147972cb270d2c446189df5170fd3bc0 tcp: Fix potential UAF in reqsk_timer_handler().
9d728252882d664bd4a066df0a503d3abb71fff3 vlan: restore HW VLAN tag insertion with reorder_hdr off
8d1bb848e8c47c9dd6909ddcb15b5b48681d8303 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cea291b96f2e785970c28a31c6a85188d86126a4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c9edcb3cde4bc38ce82f338e81c07ce8b7da777c KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
1c989a6d4d6ba8f4e64cd0d1f21461a4c9059b4c KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
c3b8d03067a00bb3bb2a8464b3f07cbf8f94cbb6 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
af86548ba3e3d0bb80a713e9eff34311db8ebe2a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522200a309cc-14c20808329e.txt

2a2fa3823ec568c137b8fdbbf0b47ba4128ad3ce net: skbuff: propagate shared-frag marker in skb_zerocopy()
e5a79d81550730cfad1b35a7f426129b62e58330 ksmbd: wait for negotiation before receiving another PDU
b2d3dd9ea1626931ca6f1edbb82026047a557c75 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ac2b1b188a8eb62c9fd14cbcacf3e92a35ce1dc5 iio: hid-sensor: als: scale each channel individually
f46cf03497e8470c53dbc0c64fa7c89673b7161c platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f763b2325ed2312a1292c6a8959428aed8ccedca kbuild: link-vmlinux.sh: improve detection of third pass requirement
96c8c58c3e8a8c8c5dd6746f7d01aa6128b95dd3 hwmon: (lm90) Rely on subsystem locking
ac71b95e9be923726a08e04b07d1c9457a39c724 exec: cancel io_uring requests before de_thread()
30614f5d8d15e87cd6b6ac0f929378919b2eb617 fork: move the coredump and exec checks into create_io_thread()
da0d955204b602b232100eedc8f357fb39252277 fork: don't create io threads once PF_POSTCOREDUMP is set
ea0535039c0cbe18cb431bbc70ee07fca6220c95 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
71d690defe994c0a2995742a19dfb02a400374d9 net: bonding: use workqueue to make sure peer notify updated in lacp mode
3a0934d045c6b0a34b8cff6c32cdc2195d096505 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
c4dcf0c090dc7affefac89130dd66658637009a5 ALSA: line6: Clear prev_fbuf on capture buffer release
5044e26ed8fbb80a8006753a744edd6262288bc4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2a32377cdce00dfb364c6253c613dcc0ddd4a115 drm/virtio: abort virtqueue wait on device removal to avoid hung task
cab7198da7d581d577b7f275733b291a8534ead8 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
cbb201e770ca68064283a18ddb26f9350bd1d3c1 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
4f0df02bf0fd6ed703dba1453a33db34a500e3d1 drm/amd/pm: Validate OD DPM triples before mutating tables
ae1971312ad16595a55e31cef0a0f50c14e62df3 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
34df5289a6ff95c2ea2c7aeb7906ab363477990a drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
8906d9f3e40122ac63d4e116a66a7419ed67476d drm/radeon: avoid double free in r600 DPM cleanup
6c21add01686353af809ee7f52a50d0184a500f2 drm/amdgpu: add buf length check
6cd6c0dfe5ea9274a451f45955952aec988987db drm/amdgpu: add bounds check to prevent array overflow
69d5a0cff782b329bb17142b978e999a6b3beb2e gpio: pca9570: Use I2C match data
621e06451ac1b407cb637429431b471aaf9083f8 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
83addc0827561db820d3a5d2ee2ac8478a9099bc HID: wacom: avoid copying Bluetooth input reports
142939c0d88a63d25aafbe8903de12077467839b w1: ds2482: add OF device match table
bba2512da8159e3c5620a4843fd5570003084dd2 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
4e752ed035f601e78f726bf7f2e1803f63af265f ALSA: hda: Force resume if acomp notified during system suspend
ac12c537cb35cb9d77f1b8ba3aeb7a1a26b79219 media: cec: stm32: return an error when log-address wait times out
40105f98f221116deb895f83ede19aec73f5e343 ALSA: usb-audio: Release components on probe errors
d1718b2b845c72dbf2e12781ad1f163c94836d76 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1e679954d7f39d4ad5f49b7e751d7ded3da61522 ASoC: sma1303: remove fault-check sysfs group on remove
9e6f32d99a243e4211fbcce86cb20cd2e8ab2ef0 spi: qpic-snand: free OOB buffer with ECC context
c7a035b63c78f634d90012545747fc8da70160da clk: zynq: handle kasprintf() failure in periph_clk registration
7f33da11cfc67b2267fc51cffc9f99109e20d4b3 ASoC: tlv320aic26: remove keyclick sysfs file
fa672803bf432f9558f717fc092e4b990449a982 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d8439b7217750e8689391f486436b47ea38bb816 regmap: maple: Workaround for another false-positive compiler warning
97a1eea2740e1a096cb130e0c78e03e45c44492a selftests/cgroup: Adjust cpu test duration based on HZ
570d15121897eacc184a5076ecdddb2180c40bf9 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a3de3d44919dcd9e5f813336007bfe8e3f65f4be iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f577378ea5652aa4eabf03b56d82a9b6cda7d612 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
4b5881fcb145e686837535edffc3da0a51f4dab3 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
27ea60466edab3961998a0955665ebec1c443e8c perf/core: Fix kernel register info leak via hardware skid
c50c88b37e3d01e28bb11c918fcb13c2cc7e3422 fat: reject name longer than NAME_MAX in msdos_format_name()
de134b44395fa640d84e0e3238f31cc4c7c5a670 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ddb7370f502da5896e0b7a06798a147074899890 fs/namespace: notify pollers of legacy propagation changes
cd839e6cceb20eaa6f1d5c89559155d82d659c62 spi: bcm-qspi: return error from failed controller suspend
80fa19c1842a0720a9ea1b91bda48e11049624bf spi: bcm63xx: return error from failed controller suspend
33992da0e19ce53d9cd200a6227582549f6cc39b spi: bcm63xx-hsspi: return error from failed controller suspend
9d78e45edca1036eba3322ab99594ba5bb196b8e drm/panel-edp: Add BOE NE160QDM-NY1 panel
6d9ec7583f42ff33aaadaf3bac8a6883f10a3918 spi: fsl-dspi: clean up after failed suspend and resume
ea456351d2beba881de21c709c93ab8fce68acfd spi: nxp-fspi: disable runtime PM on probe failures
23de1c808ee028e898c8a2227e6a3dbc1b7a76a9 spi: bcmbca-hsspi: return error from failed controller suspend
74ab189aee386e01295af52415e16d1fb8748b75 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
fec9cf79b48459899c5cada9a127d36f1ba3a8b7 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
7b6ce80f3c9c2e78e06cde256ef8714157deaff3 i2c: amd-asf: Validate firmware-reported length
bdaf157a10f899db919cc0397f46d464c6a6bdd0 netpoll: do not warn when the best-effort pool refill fails
cf1769a794a090caea62657c6b79e67ceb5103e3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
45d8c31e3428e8f31c2ae7c391db5a6a8c3e1b09 drm/amdgpu: Add checks to vbios fetch through ATRM
e078780caa341be375f63f861ca8c6d8b6b17fff drm/amdgpu: Validate ATPX buffer length before use
cb970cd039818c8b867ac4553ae19c9265c0d988 drm/amdgpu: Fix kobject cleanup in xcp sysfs
265fa223ed7c172b60b6be2d4efb80181627cf5a drm/amdgpu: Validate ATIF buffer length before use
353a1ebde5b9d3107a132a98ec02c908e3410662 drm/amdgpu: validate XCP topology counts before division
084aa1d1d107f55e5fa6fafa7784b60a933a7779 drm/amd/pm: validate vega10 profile mode inputs
7b068708de895f934e7d19e3180dfa6443b37e8d drm/amdgpu: Support some Barco AMD based graphics adapters
a7c25de86f2b09224abdc0a5085da0f1469f5bc9 drm/amdgpu: Guard reads in pcie state readout
1108355c4b2c9f3bc32f5b28f81ace31429573df drm/amdgpu: add check for xcp id
b07de648c7955a32fa1bbf433980d31c5ecac91d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9972aaccca40d51413047d59f3981eb35df8b499 drm/amd/pm: Validate pp_table header before reading size
329011f064b4d2126e21ce289d4331912a72794e drm/amd/pm: Use uploaded size for legacy custom PPTable
f581e67234bdd7546ab0b2cc73c67626e4553fe4 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
cd76f2dd1c88278db8cdf611e4f638a84ab6c7ef drm/amd/pm: Validate Tonga PowerPlay state array bounds
03a93cbec9f1e7d3e135ef16cf796ed91db8b273 drm/amd/pm: Guard VBIOS AC timing table walk
4afb8b0a5b761c4dd5ccd532944fa6e466a69aec drm/amd/pm: Validate Tonga PPTable subtable bounds
dfb9a12e42989cc35361d469381ecb9a40538fb7 drm/amd/pm: Validate Vega10 PPTable subtable bounds
46d1117124d75bf6c68ba37d513520f9481d9d80 drm/amd/pm: Validate legacy hwmgr PP table offsets
0905ec1bc659fcbcf66e0b8f3022f59b359290ce drm/amdkfd: add sanity check in svm_range_is_valid
5b53b8fc0ce7d193bfe193713dd8cb7635035614 drm/panel-edp: Support MB116AS01'3 edp panel
f71ff7f9fd0ec8f278a7805c298dcced5507ebd1 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
dfdfaa689b7e235715377a6feb5b2ba23abb6e64 net: usb: rtl8150: handle link status read failures
c71cc75f6a4613dea3766087ad83adf9b9a8870d netfilter: ebtables: bound num_counters like nentries in do_replace()
9f2a247dd1ab47e5daa85aa1b28691029eea1d30 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
832e2e91c457b00184d3134c234cf3fbbbb57a47 dmaengine: pl330: remove debugfs file on teardown
0e54ef9ceffb4491c74ead4a62da805c75a210c9 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4d9664d4f5f8f9633fdfc83d186e3ece4b6f0454 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
43d4e083d3305efb9bdb4e59d872a683c805f4ef wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
423d60f683db2d608e235b2eb061d3d75d62e201 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
da4fe5282c536fcb62e1c91149e44b3b12a581d8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
18fbce229c82e290f74c47287596ad7ebc270aeb wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
29c99f23e40db1b942302acc94b0396817cbbb84 soc: amlogic: meson-clk-measure: remove debugfs tree
9ad473f8aa78784470522ee80bf56797a8e0d4d1 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
24bfc79b2d429b7c1ae4488a0198a588d26693fa iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4de20e2198ba0ee7d2804d74ff47c8e3981028b6 RDMA/irdma: Suppress PF reset on HMC error
574add4fb50f3e63704fd3845751f89476d12414 soc: qcom: socinfo: Add SoC ID for SDM850
63f091be6bb6cdbe4a66773e8b1fbc7e832dc4f4 RDMA/rxe: Check PDs for memory window binds
c64b7388becb00080f5e752e6117ef4eef9b19c5 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
17f95ce48800c6b49d3ee8d83ef5002b5fa6ef6f gpio: sifive: add missing MODULE_DEVICE_TABLE()
a760c3d5c1e89d9828e9dc2bc2202f5f8cc49872 mmc: moxart: report DMA completion timeout
68da70b18ecc023ff905acd54d1ec360aea4e642 mmc: cqhci: fix to missed endian conversions
3d5f4ec3dd4cfe4b3367e6aa5d422c24d5a97a4f mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
54e20793f012de893c33c42dc65ccdf1f7a90620 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
adbf95b093ec37caaa4aa4c880d16e4fe628d18a clk: sunxi-ng: fix ccu probe clock unregister on error
63a0b485d17e0cb4498c6a08f6793c4307200ccf remoteproc: core: Full attach detach during recovery
c0f6b4f5cce77c5037b5936e3f1b1fd48a93805d nvme: handle positive error codes in nuse_show()
924ca91d81a93f2ae28c6aba72cfca4603e45410 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
cb76d099a07d73a2d2db6634984e845e9ad5c3a9 nvme: zns: cap zone report nr_zones by DMA buffer size
fb81b52bb6966580f02f15c89b2890920d60e1e0 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
0cd6609dab2340ee33a4211ac95436fd29d7c262 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
6bbc188e45461d3811de53f59212a03282af8312 udf: validate extent partition references in udf_current_aext()
de8b73aa9b1f9b65a33df88dee3b419659b3d64c udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
5ac3e51a2ff581d3866d0342fddad25ec90f84e1 ASoC: codecs: uda1342: Leave cache-only mode before syncing
fe0802749224ea68119acbaf417e48604d141ae7 drm/amdgpu/atomfirmware: WARN() rather than BUG()
07ef0e85244fb76f03346d9c3b0a7696a2288985 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a44c445bdca9907724353779ea34501ae5712d20 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
18ec0225240fb06741231c08333339e3775cc21d bus: mhi: core: Fix sys error transition latency
69fdd1c7703130f36b81628d2b9a761be7689810 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
f952f4ec6061e9003a78cecda93270ebee99e39e ASoC: codecs: max98396: Unwind supplies on resume failure
4ee09bdf21e32a6938f3d320b2b01a35b2254505 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
9d4b12dcbb5f0b6520f0cd3c7b9751764694a58d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d15f5f37a9f27a7697d5a9b60910b14dc319de8d rpmsg: char: Check for ongoing chrdev destroy
95c6e28966398344399375209b2a13ed10bcf623 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
47331a0f101e07d029a44ac76f3fc5af56a47de1 media: v4l2-tpg: reduce stack usage for kasan builds
75103de05d981209c44fb109bc501eb60b02a617 mmc: block: reject invalid perdev_minors before division
64a185faa8ddfa82ea3f4b1936706661c371db42 serial: 8250: force synchronous probe for the ISA and PNP drivers
3d4b982e03491399f18915f942107127eaf7ff61 tty: serial: pch_uart: add check for pci_get_slot()
f0aec98a789612e359dd41d62bba651e09e79c8a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
fe1855a5d8e09d75f7a0cc8346d2264b123e42c8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1a0672aa78586e1254e62683bf33fc3afc9b57d7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
882d773d1f094621b8aa2aabfa73c930c6d5f1c4 usb_string_copy: Use kzalloc() to avoid leaking old data
e6aeedd91f29406ac00836442b7c20240a279591 USB: gadget: inode: fix mm lifetime handling
5584b2bb4521c0f9b3b6a9cde143209c2370959f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
acc2abd896786a2b702ec7acf51dcaf04539402b crypto: keembay - add missing MODULE_DEVICE_TABLE()
d61bf450f42c9ccbcfe5b7ace56b88f61f36a341 gpio: vf610: add missing MODULE_DEVICE_TABLE()
306390f439873d4d7850efc290862e202756fa06 pmdomain: qcom: rpmhpd: Skip retention by default
91a828a2347df43398ef6b983d5695ad205bde63 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
63a51f936e08eee92d37ab122ffed1f8eeb99c29 media: em28xx: dev_info->pr_info since dev has been freed
8c1183e1aa7d128acc9ed50a327004dc3d81e084 media: em28xx: requeue buffers if start_streaming fails
16cd4d276d929d870c9cd729a3403d0fa51c92ec media: em28xx: use vb2_video_unregister_device
f1eb4ffb673de5e04c0bd45ab9e6abcc2b1e9604 drm/xe: only resume exec queues that were actually suspended
2e89fde9a163855977e954ac35cb2b2204b72758 soundwire: dmi-quirks: add a global ghost list
1bcfaca643a531c85694057f294cece702841621 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
801654aef10e7dfbc4333688170d091379cfa491 hfs: validate catalog CNIDs before instantiating inodes
afa22779a5d7311a7a786cdc76802f941c0c458e nvme: bound ns descriptor header and body to identify buffer
f75e97a6c48435245a897f3d89cf1d25c581060f iwlwifi: dvm: add missing cleaup for on error path
2a67715725d1b04e536cbcb0465977b642377457 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
037b0d6594477ff032367e87883a3094377f33ee media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6dd5a68ccae2ea50c4e7d3bc8885eb88a6e4ce73 drm/etnaviv: check all modules for idle after reset
b0e5468e8adef1fe8874ad6b6bc14756278b5cbd drm/etnaviv: check MMUv2 status after reset
5ce3cdd1041de5fbe951a689523e781a5efc73f4 media: i2c: ov8865: Program the sensor on stream start
6539a92ce18470bde30406d511f5ca51052e42f6 media: ivtv: stop VBI start-code scan before short tail
471804cf7d5440529fe303e1bd64c65aa2682a26 media: cx18: stop VBI start-code scan before short tail
6199e86cd9ae85a9662a353d3123296ad8bbc108 media: go7007: avoid undefined shifts in MPEG-4 headers
e40a9d498ebe5c7ba720ac7eff3cb8af140663ab remoteproc: qcom: Check subdev start status in rproc_stop()
fd26333dac1b16230b1c880ac9f99f0652b57b5d wifi: iwlwifi: validate PNVM SKU TLV length
83ff3b3a929ac7fea38625a27448593744221231 wifi: iwlwifi: support TTL platform device ID
0c2bfb402adb7c6c3804a753cbb1e6a8954e0fbc wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
e836e7f0996c637e8041aa71c98d89030da46a01 wifi: iwlwifi: mld: validate D3_END notif size
5172d3b76311f85dab23063602552bc18639e0a4 remoteproc: core: cancel crash_handler work in rproc_add() error path
b1bfe9ea00833ebcaa1e46e615292698e7d1156c wifi: iwlwifi: mld: reset the driver state upon firmware recovery
e4b8eb6d9e5db7b7e79f52d959cbf47590ebf4d3 ASoC: cs35l56: Add support for CS35L62 for SoundWire
548baf63cc64e350b62501386186be85a98fabd9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
049c1d168249f4f9899c616b1573243d2a07707a wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
de934d3ae66e00e95de90d71073c2888991901d3 tools/lib/api: Fix potential double-free from fdarray__grow()
c716342493f6fe7b9a0de5078a00d2130814a431 gpu: host1x: Wait for timeout worker completion on channel free
9a2a410b5c479251f3e0701bbb46c3675bac3c4b wifi: iwlwifi: mld: support aborting an ongoing ftm request
ec531fac74f80c21532538308cf55257e2a37d22 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
33f0d073410bb6ab9633de293173e488ef4f9833 scsi: qla2xxx: Handle INTx not connected while passing through
898b4e0d561ba87e653519d7931b3981f390fdcd media: cec: tegra_cec: don't break off msg on NACK
460256986c55daddb8c64eb3636b8bec025e2948 media: cec/core: drop cec_post_state_event call
20fe20517443db4df731cfc386ce10bb3be77bb0 usb: musb: host: clear stale RX interrupt on three-strikes error
4bb275732b209432b12801651ad27782b3f4c2d6 usb: misc: cypress_cy7c63: check result of IO
e1aa026c5c01e473bb7f5aab16ee74a4f0cada65 USB: misc: uss720: Fix leak in get_1284_register
e937d5323570e942429d8f1c249e430c2c4790d2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2682c2350ae5c80909c030716972a25171ff5ef9 comedi: ni_atmio16d: Add sanity check to interrupt handler
3e48a301e82cf427e0546171fb72e59f07d4d862 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1ef640f8c0ea130103cf6d4576169b42dbc227c3 comedi: pcm818: Fix sanity check in interrupt handler
c6d49698af0bb5d8f1ab78b2e2cfde0c39df054f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
32713591fd3c9e0c3673ca3557168f0fd4e47025 comedi: das6402: Add sanity check to interrupt handler
7d2e1f81c4e3a3625c3c78d320847be371ae4394 comedi: dt2811: Fix sanity check in interrupt handler
2c643a7f835de87905e67af8caafaf8e45f84c73 comedi: pcm711: Fix sanity check in interrupt handler
7e0b47ee1e81527cb2331d7902776557b11fa03a comedi: aio_iiro_16: Add sanity check to interrupt handler
1a7e9dda37eb07c325b2407f9fd9b52ed97547d4 comedi: pcmmio: Add sanity check to interrupt handler
47a77cce392eec23af2aabd69bd828e63285f54f comedi: pcm816: Fix sanity check in interrupt handler
5efb920edb9be1afdf8bfacef01c3eeaae6a4611 comedi: pcmuio: Add sanity check to interrupt handler
4de2e0a70ec1938cb71380fd10d3dc708da699ca misc: bcm-vk: validate write size before allocation
61afb70c8e4407e71d50bb98735e7646fe12642a misc: genwqe: handle a first DMA address of zero
7ab678aed32de4db09aab8e75d76bd6e034eff82 misc: hpilo: validate device queue entries before use
62f54bc02c831982dcd31e376ab072d4659c4ad2 misc: rp1: clear chained IRQ handlers on teardown
9d116ff428253b8e4d1fa683581638facffa6df9 greybus: manifest: validate string descriptor header
4c08eb3c4f3a968378737a22aabb81157f124019 misc: ibmvmc: release send buffer on write errors
ef76672409a545485e70747627b2affe5528b3c7 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9d60ce02f2848a99815613ae6527ef8f2ba6365a misc: ibmvmc: reject oversized inbound messages
af1e243957d94636c2908058bd1a0708321507a6 PCI: switchtec: Add Microchip PCI1008 device ID
0228533149af16c70ab98853b92ca6339cfc250e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1340195b34a016e34196d901ac38a1daf4617cda driver core: attribute_container: Unwind device_add() on attr failure
739fb439f44f71a3be9e2ea6c412cf2834e74aa7 drm/msm/adreno: Add support for A704 GPU
b759649f4e1a24c82775ff1c000a8fe666c0014c wifi: iwlwifi: mld: validate wake packet crypto overhead
7e5c1e667347c608a5a653290b5505625c23318d wifi: iwlwifi: mld: drop connection on D3 resume failure
2b56e96d86327f302557fde65a67fdfa1b50a8a6 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a498bb694127bcc78ab3e5b122f3f5efdf6d9ae3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a6638896130d81ff23c864657e00d8c37b04a9db media: go7007: s2250: propagate control I/O failures
e096e61e0d7c72cfbc51ee30c6c6153bfde7b680 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
6c8afa8f50445ce86c2ced952a5d13ca8712179a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
94fea5fedaf68deebceb517703db5d3f3453ba7b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
102adf73c4f0b510bbf149fc7ea5448fb3319e5d ACPI: FPDT: validate table and record lengths
6c1ed64620e758c7240797c34fa16612f7973a38 ACPI: battery: Sanitise model_number by dropping unprintable characters
7a8d651c6d1c2cb57fa5e891280ebd5a9042c47b platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
4a3b19ed1d4c800323ed1b99cf7c60d6c7a8bddd ext4: reduce max cluster size to match documented 256MB limit
14acb267e78da6c8344ad098c383d6ca6c253322 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ba048e43a9d849bb0a2b65993b8eb2daec21d0db ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fa7e43eac2732f3390cf8432fbfcb482e79c29d3 wifi: mac80211: ibss: read deauth reason_code after frame length check
62199628013f7abc1ac8681205629785fa27d1b5 wifi: mac80211_hwsim: clear PMSR request state on abort
cc1f137b565fa4ce396c52abd2b4de9e3c2899b0 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
a5b6e300e2412ad80c7a8e5abcd13086cc7653ad riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
45f51e71128e3b983afb683970d0c8dec83fa66a power: supply: cros_pchg: unregister EC notifier
b848d8b7d8d3275cbac588f15a0974487567d85c net: sfp: add quirk for HORACO copper SFP+ module
8b6a9e6a004fe1b78b1d6d264f037752fea05eb1 net: prestera: ignore duplicate RIF destruction events
8174699ed10b2258d90efde56884230ff5cdc66e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
be9827896249a1c79794e97fe40d686b3bc42f9b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
57cb747965884ca399f7d9dbd054300c497abccc wifi: cfg80211: include cf1 offset when sending chandef
e2218e0fd85151ba98f09c34ef1dae8d85424a82 ext4: reject mount if clusters/inodes per group are not 8-aligned
63773ee6349c7170ac6c6da395125f5ef70fafc8 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
05a7ada881f63681cd1f8d5289121a3d7d64b548 drm/panel: simple: Add Kyocera tcg070wvlq panel
4e46280ddc50a3a3e12831a3b7abf0c6f890712e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ac8b50d4f0ea39ecc5b37a4f528a3b8ce753c5cd iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
636f20695d58db74f18e3b7e2b689ffe0812baa9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
166ea7fc0187ba1740075dbdda6f89fa95cc5b7e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c4cfe276d75342f8932ff5b311d4d602c705be2a net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
2db67580305a9d6ab8a0ad7f34eac369ca27b940 wifi: ath11k: validate regulatory capability phy_id
0f1fe3aad79a37ef21567d5758ad819f0680cebe wifi: ath10k: trigger hardware recovery upon rx failures
0f26acdc27c26b62f8ca20654df53a214240608a wifi: ath12k: fix scan command endianness on big endian
bbca7f6881a9ddd1964ac0ec9fa303b7a794e514 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
db77e5e9ee157163c20ca66b254338d5c5695453 ext4: use FGP_WRITEBEGIN for tail block zeroing
7395ec91a6c442e5e1ca80a13d4221582d4f8980 bitops: make the *_bit_le functions use unsigned long
b29143fca1e53eeaa8e54d969ff104ad8a769f37 ata: pata_ep93xx: fix PIO fallback when DMA init fails
cff3e9fb461e1f0a1dded5b45f39f961f5af0e99 drm/etnaviv: force flush on power register ops
92fad53d4d93e403378a4bbded662453b2b46457 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
66d75b822e509ecadaf94cbfe00807a0c2563425 ntfs3: initialize err in attr_wof_frame_info
1c29d5d1dc37bb9ec6e77d0e77218409860b4ee6 PCI/portdrv: Allow probing even without child services
759ad679f38c74409ea39f94c2fc9c4fe25123e2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a696ec4a11de57be1675afdd2222cc93aa76f14d ntfs3: fix info-leak in ntfs_rename()
10c0316dc7410724303256c772a88296265659a1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f0e0f515364126290aade23f142262b61ec91c82 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c779cfffc5633c44d0a6ed434e415bf1637e9349 platform/x86: int1092: Fix info leak in parse_package()
520dd64e791a230980a54e044c62e1237289925a firmware: imx: scu: manage mailbox channels and global handle
b42f53753a449f1f13f92163ce811c610e895aa0 pinctrl: npcm8xx: enable RMII outputs from RMII groups
b845b1453f5a943a77c2126507721b361d0a1fbe pinctrl: npcm8xx: clear pending GPIO events during init
7b52843326082f6373b7fcf7113e7999a3d9a164 pinctrl: npcm8xx: fix debounce register selection
8e2f0f13b340242cefc3434434c32896b1e4a6b6 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
9f2a09dd45e9df7e5d1a0262651868e5250b64d2 hsi: omap_ssi: remove debugfs on port creation failure
5e4f719f7ca76c2f4513d557c9b390e69ff7b023 iommu/rockchip: Clear stale page faults before enabling stall
12d1baab2239c56484253df1af4e4a59a8030765 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
02bd0f83683296e8ba6f2f620bebdea97759f9e4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d57260ff651a5419506ac353e6832d6b1e042ed6 udf: Fix bh leak for unallocated space entries
af7641aa222c763c126eb9483d56b28985624261 udf: bound lengthAllocDescs from unallocated space entry
09097dfa2d47ce9d7b147a2343e8a9f8873ca84a exfat: write moved entry before removing source
4e6f3085fe0565a1ae66971f5edcac976cb34149 remoteproc: Force shutdown during device removal
df55c33e4dca2b6aee1fd70fd5bbbb7416d6ce27 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
d21e0f3ff2dd1f1c943f051cfb64c40c0da135b1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9479d972e496e9367e0b237c6469954a128b787c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
712fc366094d05313c110db426cff268afec6ff7 media: cx88: fix memory leak in cx8802_register_driver() error path
ce87c02faa235abaa2a89a231bffa77da2aca4fe clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
19afeab9cfb147b918452d826328360a3aaa843e clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
886afcb4937eb43406c781903686d77866fd64d5 clk: tegra: support 48MHz clock for pll_p_out1
a37aa8384991c9907b7b72ee04ea7268597b6c87 clk: clocking-wizard: fix clock difference detection
1f917ae36f168cff2e3462dc790d59c129b7e754 ata: ata_generic: Don't store pci_device_id
5d5a2d29e8d01cb6a99d2f304f760fd34b0b557f i2c: qup: Propagate clock enable failures
1ce0e529d44a070d5dce77b308d39632a837f494 scsi: smartpqi: Add new PCI device-ids
9ffcaf26f80a145152a1e59a189596b7e4c708a2 drm/amdkfd: Fix signal reset event
cc299501d6836b677fd918e1fffe9dbb830e4b6a drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
1c94052b7c7ecfa09daf358e947ba73a22c7df6b arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
aa173eaec1a70defdf417d11edc3bc2b97cb2d28 exfat: clean up new entry on add entry failure
d03ce9541aef629acc945c32a563b97f276594a3 ALSA: hda/conexant: Add NULL check for dc_mode_path
2f15d99d49f88b5b0e62124c1e750aef3a3f6219 drm/msm: Move nr_cmds initialization
58439e215c828700cfb3a22f9b10f3119384458c drm/msm: Fix barriers accessing ctx vm
b060586d93f83ab6a159bd8da0fe3f3afdeebe74 platform/x86: dell-smbios-wmi: Fix chardev resource management
d4899c39fb3a35380700a17059f4a819f141ed2b s390/mm: Add missing mm check to do_secure_storage_access()
2f21756a4082709267334767b511ad8e0e85e750 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
ec8b88315a3146367536eca1782e8a27f22c0041 drm/panel-edp: Add BOE NE140QDM-NX2
242fe9da1eceef0e6cf4e187c7367a955667575e soc: mediatek: add missing MODULE_DEVICE_TABLE()
931bf3b24fdae2b34b27b29d900ab1738f1b1328 exfat: free new directory cluster if zeroing fails
3db8ce3e54e8e666e504ead3ce092920f62ac2e9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7d0fbfd3a5aebce3d0fa8cc940c111337b0fee1d fs/ntfs3: Fix memory leak in indx_find_sort()
6ce9ac2d560e674bedf0542d94913eff0f7d58a4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
979ae07031d476855fc047cb4c34b149dd0ab75f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
496f42706b88ba00053f54b27550fc74220e87bb mfd: axp20x: Preserve other control bits when powering off
096543e6b9cd9c4b5a5eabadfbd8d2e78cb83404 regulator: rt6245: Restore state on enable failure
7c8c7189b1d1008aa5ffff4825deb9f4d4966dce md/raid5: complete discard bios while reshape is active
238cd640df149fca8677c653ebf9cb03d79d2fa5 romfs: detect hard link cycles
edfec451fc738f32ab8272fc2798e6276e5b1658 nvmem: brcm_nvram: reject empty NVRAM partition
1ced7263372cf5091d03bb42bdea171ebee3cb62 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8fcfb85e55098e178ee3d738ad99df8a69ea2b05 virtio_console: take a kref in find_port_by_vq() to fix port UAF
76e0fb01e15e2773adb61deb7ca4cfc7672150e5 wifi: mt76: mt7603: free beacon SKB on error
a7d4b5a792b96cc5b9f666fb0e5c04595f66690f wifi: mt76: mt76x02: report rx FCS errors to mac80211
db55eb2ae7b8ba4184f36b9d7cd7a06fa4dda030 wifi: mt76: mt7915: configure noise floor reporting on reset
937eabe5f45864a541d130ddd122fdcb3f469a44 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
eed78da075e83e52d0082303f9e85de7508bcc58 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f79cf5f96a4a47c052e5be66a7d8bd28bf42044c wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
888e6881771e3d163a6e22426b2de93289e91e4a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
494c2ec8eee096a99e490488a6b9c79072d6925a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f044a1901332aeeee352cfc4872ea9775375c2fa perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ed665d96eb01a099f0ffaaba27cf6bf319325fa9 wifi: ath11k: fix resource leak on error in ext IRQ setup
08e59750e3f45ca95d29a2cd7740f6ccaa9565c6 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
4952bb1ca1c971b2dc7888f2b53301418c68d908 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7869f7c0a830799d5b6830e1d48c494215e1c05d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
07e43e2fa81b0b8c9189815124892725fc62acfc wifi: mt76: mt7603: fix U-APSD service period termination
fbcb55e5c802f7f7698abea152da9ca22bf20d3f wifi: mt76: mt7603: restore hardware PS buffering after a service period
98c1344b5ed02ac0181d934504c527a3bb4c480c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e077eacbd7508310f32d86d4180f75799e224eb5 wifi: brcmfmac: validate msgbuf flowring IDs before use
6188718d3114f9dc071bee0e86b32e80eb0aa8d3 wifi: wilc1000: validate monitor transmit frame headers
e8c62c923dacc4274cfafa5f7023e468663d2b52 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
e676406ebec1373dcf1ff1f5410b6795dc750bb8 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
1df0409ed1fe86d53ed165cf0b82880da5220855 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dbbf928b27cdb60a5be0ad5761966dea7ad3e7b2 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
93819019855d317bba11a3607464784150bb9631 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8cd61ecf350362350212596bb43dd1543770747c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e6622e723abf35288f819a9d4d61f4f2516a2119 net/rds: hold the socket while an rds_mr references it
4c11ee48c89b11cac67ca3a32bc471dc2d831cf9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b7845abdd6342a152db696e1706597403a810a32 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
64575353657047b61ee6597f84199871055bc9b1 kconfig: abort rather than loop for ever on EOF
544378adab86d3fdfc5e28c093b9d818fb742d6b s390/dasd: Snapshot intrc before freeing the request block
d9293e754bb99171ad21ee154f82400d9a546bd8 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
81aeda9c7543a95d1a826db98bf3d1ff3389bf7d ACPI: video: force native backlight on Acer Nitro AN515-46
ae8dbb94b890b8d438d190d345161565c16310ec wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
7f1b2f72f84c4b6276f62d3e0590e7a7b3882efa net: stmmac: raise TX completion interrupt at the end of an xmit burst
f93cdd9504032d618f7948d384d8e14791cf0820 net: usb: cdc_ether: add quirk for AMI BMC stale link events
85a32863aacfd1068bf9aad3cb701a3408f0e1c4 xsk: account ring allocations to memcg
43fc57427b1dea53340f5fa8e337358dc41184a3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
58678ed2a1a96eb52dffc7f6d5243e863ebb9666 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
8c1687590f2270350ceb9faa20285e6267b4b003 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
760510ab7fe536c1d4bfd46054df83e4e94f4b84 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
6b2ef61c3d2538cb4bd0a04d4653ee4e3a60bcb5 wifi: rsi: Fix types to appease CFI
6f6c700b9227e07a7f4e31af86aff30f88c0634c arm64: mm: fix accidental linear mapping of no-map reserved memory
6f5ed03611a27c7d01299e2ec6044e4d297328dd drm/amd/pm: derive stable PPT limits from PPTable
5eb94714bd3e5b5574237be512259e777d8c2a3d HID: rmi: check report length before trimming sentinel bytes
ba077b9e3626cd83e67f133a05513fc6d005c86a ext4: guard against NULL s_group_info in ext4_get_group_info
2c8d8509f3209ca9c7529a4e685d694e0e1260e5 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
7c37e7dbe5561a8caa1f819b338720c8ca69ea15 md/raid5: reject zero-sector reshape chunks
d5f32953205def42af92fa17d07f7028daedfa82 md: skip bitmap accounting for empty write ranges
0ea710fc3ab752634820af29ac3b405bc03612f1 md: add cond_resched() to md_do_sync()'s skip path
96790719e9a6bf2989608e2cd68267e601ff953f tools/lib/thermal: Fix misplaced extern "C" closing brace
58e9f62430c83ddbff1be0303ea5d725ca3920d3 selftests/ftrace: Force C locale in ftracetest
19ac1ea42f3597eb0d4b8ba48900f71b25e52559 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
ea9cd779e2ad8813de0a6a9a2dd5538227e494f4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
8d297d99d6453508d86484f74bb9dbd600df6beb Bluetooth: hci_nokia: validate firmware packet bounds
272986046db58abc747268bac47dbb36b834215e Bluetooth: btnxpuart: Fix use-after-free in probe error path
499e33e64f71bdcde055844adf9df49b80115cee Bluetooth: bfusb: validate received block boundaries
37aa87104a1503634ef7a06958fd1aa8b3124dfa btrfs: fix memory barrier order in reloc_root_is_dead()
87597bd51df76cf892725b3e5d7781dc71fbd68b drm/amd: Add DCN6 register headers
ac27355d9387495fd3e057447be49fd970937de7 ACPI: APEI: Handle repeated SEA error storms
9f0b86dd485c3b92f06c9024384601d0eccdb3f3 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
61d930893884a73a1859981bb687964da68ad33f ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
0516a4d9049068f2c953e0bfcca7f8f950efc641 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
d4f4e5590c54f83f8c6993df09651f256ad3c3fa ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
c0093dbe33a9a723a83e7d01f87c6292ac418884 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ea8168405bc7ddae90e95cb261550a325c2e0e42 Bluetooth: hci_bcsp: validate received packet lengths
94a0d2e8ba2b65b34c4cac53ae9a143edf8c40da Bluetooth: fix BT dependency for submodules
1cbe964297187ffd13b437c510a60bd935ef1c02 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7435115cfa8916afd001a13c759bd44577108225 net: dsa: mt7530: error out on failed PHY_IAC command writes
4a4ea71f2bfdcdcce9097e0fd9ba813b4bf0e1e7 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
93a919655859b346896592e14b6a76cdbd4ad929 net: dsa: mt7530: check bus->read() error in core_rmw()
4884171e4a88fabd7b55d451b26e3b7576fcf01e net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
40cbb0215daaca4ce1599c8e2dde0c6b6db8e208 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
79d66c8c228e84cb0637f4b6591ee95e5a77dc0b riscv: kprobes: Prevent probes in breakpoint handlers
b758abb89521f7495f154f6599c07367868bc1b7 RISC-V: perf: fix resource cleanup on driver probe failure
6f40238b43289459052b6abda512ff25dca93855 fbdev: omap2: dsi: do not copy isr table
f1c52e9efd67ff0d95bd6d47c761dcfd8f09fdcd fbdev: udlfb: validate vendor descriptor items
7ea609d8ee161189e2ed5cd92b699c3128774360 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
bcf58d591af967032dabb243ccb1f42d4a2f0dd6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1a1e16585328e958314a42fc870b77b000f948fc perf/x86: Unregister PMI handler on PMU init failure
6c2c0544d2ea8350b21f024b663f20b7aa37a452 perf/x86: Free hybrid state on PMU init failure
e4a44f80e83c235b5dc19780a9d8e6f5d919eb0d nvmet: passthru: fix OOB reads when parsing ns id descriptor list
1089b600d261d2c5a97cf98c7453b2236efe4433 selftests/net: fin_ack_lat: fix latency threshold typo
0c2d227ce732c82f769a5be1bf4d41f82c181558 docs: cgroup-v2: fix stale "io" controller introduction
e1a8f94e2698da93433c184a029413838010f91e nvme-tcp: look up host_iface in the current netns
479671b0d875ee0ad37e9b40f25c2c7ede5d1b8c tap: fix incorrect variable used for USO check in set_offload()
9e8441658b46368dd218f1ee817bcca89b12178f apparmor: fix auditing of mount binary data
0c71fede81d59022ad8787ecac808f4c70243073 selftests: net: reuseport_bpf_numa: consider cpuless numa node
6dc0047106065f6f92386af6338e8c3fe9eb46e7 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
4d00197df7efe0af0b7a4470572ca32157a874e0 nfc: mrvl: spi: Unregister dev on allocation fail
4fa3039de8c5708be8b2630510583c1145e82ede nfc: nxp-nci: Add remove on IRQ error
40ffcf53e88e616caefdae920bff98d57baad454 nvme: ratelimit the completion-path messages driven by device data
bad47d4dcc7c21102a7f53c773033d33d66caaf9 alpha: run the remote RTC access in a worker, not an IPI callback
841c0a73711c92b9f25d8cb31eb9ec115e9abd45 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
4b61c10067e38dc259b2a4cf21a1c7394556c9c9 hfsplus: validate extent record length before writing it back
57ed238a9a19384ca2f38ddc3acf48f2fcc406bb regulator: fan53555: Add support for FAN53555BUC23X type
4a23bedd1a49e8e7689cc9e1ecf4efc32f19f786 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6173bf2c4e9904897f2a4223015e41a63aba4237 ipmi: Fix leak in __ipmi_bmc_register
d25410748999f01e66835b6e8b16a4e43508b2ca PCI: Avoid saving config space state if inaccessible
0d9e83b768586e022ac3e50c8649407b9c3bcb64 ALSA: hda/intel: Add sanity check for BAR0 size
c4fcb95c9a93d97db0e576dd04e38f7e67c2d239 xhci: include all root port children in recovery prevention on link error
2f92d63b2b511b48d96dfeb051184488300829e3 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
46410c39a0008dd3e54516a5d68db39363e4c268 HID: amd_sfh: Serialize access to the shared emp2 pointer
4992221e723d3a037679c9b21d2301c67ee4fbbf drm/virtio: reclaim pending vbufs before tearing down vqs
ef1051c01b7512bbba90bbc023a3eeaef5194dc1 exfat: keep FITRIM within the requested range
5c787d75894b092ed4b6180436bfafd5181758c4 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
45b7028a29908b0e9ea165c647eb4e02cdeedd3d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e00dc0581808a8692854fbfc8b8966498bc2c467 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
da547cd220a8b10d017a3af8e921d5834c8ea0c6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b3e7838e2a7e0625f2281449379fab7de9dccfdc crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
1a4ea491f873ee70939657f50348c3b0bf928295 ksmbd: protect private extended attributes
d536ea4ebc51c0925bda40bf733e8e65f121ad19 ksmbd: preserve access denied status for copychunk
8b6aa3ed965efb062085fdc902a461c51830e85f ksmbd: allow I/O on directory named streams
7c0ba626e80fbb1b87d2d54369347d4704fb3aac ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
651a8d8987fa16c9a8fd1d00174b5aec77dcd97a ksmbd: reject SMB3.1.1 binding with mismatched cipher
4914306ef6dfc53ac29748a3160759be06332888 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
27d200f4826545d46d5da1314bcb35efa0bb0910 ksmbd: return buffer too small for short security queries
ad589de92379a986cdfa69ff3a37326635d38629 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e93dead5dcee6b9a3fe4ccc29856a74e3ad41732 ksmbd: honor byte-range locks for zero data
e39b5c20812c0639f1b1543a880624ea68a08716 ksmbd: allow FSCTL_SET_SPARSE without input buffer
a1ea4c6ad8c9dd8c56422500211dc91b529aecd8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1bb43e93390bbc0a37d15062bce9160a9f351dea ksmbd: report actual xattr value length in stream enumeration
d359749479fa2de8c9ed582cc82dc435949b72d1 smb/server: cancel async requests when closing connection
2d4475f62d1d06c4b69bb3a44c3f0c47b84cbcc8 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
bc0801d8c01e54a368ceb04668b74d0be6491232 ksmbd: fix SMB2 byte-range lock end offset
8abe2d454e87e20e044f43407d32098198eaff89 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
0cf2bb7365be1a38c96ce070ac6019b46ba06b7d ksmbd: reject blocking compound lock requests
9d6cbbc0369caa4fe3058eafde84a2950fbb9fa9 ksmbd: honor client signing-required in all modes
c198f9f8046d7610f9f58ba634f595a095bd0843 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
aea0f9f526f7f262017949a36484380aa1cd66be pNFS: honor clora_changed when recalling a layout
f20d621ad3b7cb803fbb77421e0fd8cdade797ab ksmbd: notify parent directory leases on child create
84a5dbc3e7cd0350f821c6f7fa0c3bf1b32da4c3 smb: server: Free session data in user_session.c with kfree_sensitive()
5fb173c6c2ed62afa0b1d09c843f127df00a8ae9 NFS: Verify symlink inode before caching target
0577ba859a34fc15e0a6a2438afabbe3ad8fb240 ALSA: hda: Add Lisuan HDMI controller and codec support
46355314905906e383246091fd30ce6bfef2e1f6 NFSv4: pin the superblock for active state owners
607da48da7811cba1d53c2222af8cab2f84b9c3f net: stmmac: use dma_addr_t for DMA addresses
c96749a941c71ab9f0e68ee547c02eefe2adfb54 NFSv4/flexfiles: report cancelled I/O as a layout error
fa71065a1192b822c86170a4594fc4257d50b78b platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
ad59da7c5c33bab83e38e7835859dfa1f07829f0 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
5810064788ccfc35f2927c20e279eb97d2c55835 ASoC: codec: max98926: fixup invert setup mask
4d550a9000e6b9a5b5a9f0be9c72074f24e5360f vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
7bcea06f7bab626fa2c5f69216eb33c5a976338d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
70cbbadb037420483b00d2bfec15cdd814ab4aaf vdpa/mlx5: roll back MR update after VQ setup failure
2b3e8d763c87e23cd47e677c20a5fa9cc9331295 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
40284007475252f86fb89baaf64f53c5f74c2a4e virtio_balloon: warn on failed buffer add in tell_host()
9b6d366b9570df77bdde743fa4da415eb6ea4dec rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f4e65e9520a5bd5e77940d1ee99d70a9027fe296 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
32e633319554adf0adb28dacbe0c5924767b2e2a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e889a53a4ce988fe0f5cfdaff92f81164ceccc7 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
03e4b1ea5853f4eb3471b526525090be00a23939 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e82b4ac43687376a5923dfc4ab1ee171a33ea417 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bcd56f052f5f77d6fea88beeeff02446b4f1cb78 spi: loongson: pm: add .freeze .poweroff .thaw .restore
25772743c500d3da0c8d2c661bebcadc6a952ea0 i2c: imx-lpi2c: properly unwind resources on probe failure
9b53706bb75f69f1d50fc537556936c5a30e68bb fbdev: maxine: fix 64-bit build error
430e49f1af0ec6d8a1c2970d092bb8ef4a3ea52f fbdev: platinumfb: add error checking for ioremap calls
a2e4dd50e0b2faf16a8b23460b615b98e4251324 ksmbd: enable TCP keepalive for accepted connections
bbec18b8df74d92e3009a8348f09022505747170 sched_ext/scx_flatcg: expire cached hweights on weight changes
808b148489cca57647caebba706ca41495dc7b40 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
542b1125bd64a55b33dc1a181fab343dfec9364a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2761e23954fcada3c5c0988899060040fb899f34 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
ac1709f52d724d1c8ee93c4a657d0f6c7c8b55f3 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e2dcd190fe3cd37817fa37d307b76e8f34c2a2ee scsi: snic: Fix SCSI host leak on workqueue allocation failure
ab1f7221498bdfdbc87eb933e6a7b39aeeb4b483 docs: block: fix dead http link in blk-mq.rst
cc28ecb59741d855ffe800e60b2d6b0f04184c20 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
e69a8e39e3f793bac7d7fe9d4d7246f14d754121 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5f12037cf0a3403e7d8febb74b946229ef9c6549 powercap: intel_rapl: Fix kernel panic during PMU unbind
f16a2ec92e41b4ddaa9e15c32b2090ca514cb1f6 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
f5ffbe944120d327643389a2b0800a738900a3fd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
b7a4ce5528d3bbadbc9f9aed6214c02113e2f8bc fuse: zero the partial EOF page when extending a file
4a4d6cd8dbde4e652557f776ff58026c0e3242e9 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c60303b38e153cd900c5858a1beb172ffc015e9f HID: i2c-hid: Add a quirk for a Cirque I2C device.
6538e5794662408d85951074f22e0c0ec12c9e39 HID: multitouch: Fix stale MT slots when contact count drops to zero
fbf76a7ca9c5496ccc11e2d83e5d047b68580b5e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9e03721b997d730108579094342d70ac7dd3776a tpm: atmel: depend on X86
e56de46c7f7cd90f7fff929b066777ca8a86dc3a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b98faf1b835d2807877eb9c0c6d2af943febf07a ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
03296b59a47f988beb7560e7bc60a7cd8723a446 ceph: do not cache negative dentries for snapped directories
477b4e3a6a71c8a86cbb9c1d62867a7a810c7aa9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
3663c5c03efcebbb4ffa57a33c12b840035d4ec6 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
917fd04ff3532e93c337a52b3feda5dda595b2f2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1026572356116ad2d9910aeae2ae6ec9fb599443 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
6acba2394d95634554000fd0d3b3fe38947a215e ksmbd: handle allocated range queries on dense files
72dc9d7c3b66396e4e3cf56452165ae7aed62a7a regmap: irq: Free the irqdomain we create
264bc52fb7ffb663d86af87f3b1b7230db06f30f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
506fe12431073d08f44c18ea3e2682bbd03376b9 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
e6d3cc4e6588ccfdfb22a6070e6f9bef0f30f098 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
48bca8f83c9922f056a3d61acf3be7149b276ca5 nvme-fc: do not warn on controller removal race
d1b49e554f2e1839dab2bb9d8ad28b22c2e81e67 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4be18fe604ffe503bcf87a316cd53a43cc165465 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
57a59e41d58b499c0a396d7ca4a7ff6522649e88 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8e9d357b7ec9d613e916a6a909cbf94d1c57e7ba gpio: mvebu: keep resume masks within the irqchip cache
8f9406a0af5ea7dfa0a8c87372101481a3d6976a sfc: add X4D PF support
6dc93a6323ae0ef5e80d1cdbba35208a08e58eaf ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
149c2dffa1210a8d47871e2f5289dd7feac3dc1f HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
45a65cea51b853ce5356777bcc808512b3747957 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
5b2bee07808768f10325ce695790f8f5764dba9e HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
fea363bc5efa2dd4af558dabb6ddedc0a6c14dbb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ec250dc303fbb9bd4eb461d7fcbca1b182c94e82 nvme-tcp: delay nvme_tcp_reclassify_socket()
08b573dd2097dd0f146f295954c7b6ec5fe7163c docs: update the unmount propagation rule
85ba369c933d4d122ee6b0c636d895aedb065427 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
47579577a84f8f3106fac67a67aa8b79eddb5578 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a0b5b1a67ccd04ba495fcace07caa71087d63e2d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
4a663d242c59f0c6016aa07badd65563b54feb3a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
724520a02b144fa54290a727a75c9f89617902ca ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a1483588018948a3b9e1dd382f5552a8b75e56f7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f0c4c8f83c6082740f29db1bac44d9bebb16e880 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
e9c34d3c49d33050bd3c1a7d87372857f6b1dab8 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
02844bbd70b36a6f62d0e6b061c46083ef832085 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8031e352980f61880d9b6c0eed4c622ae6716252 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
55b1cf5a188d3b0bd103febc7a7da8be7270e8ec usb: mtu3: Fix double dereference in TP_printk
51cb05ab631aba4d1ae118c2d82de308d413b917 net: usb: qmi_wwan: add Rolling Wireless RN947R
ef31afe841d1243684e7cc25ecb1745208172072 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b5990c50cdf9440512c8a168484a81ed57f90a26 ALSA: hda/realtek: Add ALC235 support for headset mode
5756ad2b88beb0d127dfa32481de34383ab4455c spi: cadence-qspi: Fix status polling with octal DTR chips
3c4f5b5cd955f75ed8995fa80bdf595cef3ed252 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
9834db72839234cee4aa50d9db50d41735e71409 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a1116a69b9cb5c8cbf7ceb965d3ef850ca3c366e drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
49c282309843337dfa922fc54d9781486376874e drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
2d44eada3fc65342c4ee9de32adf84b0712b4914 RISC-V: errata: Add SiFive MAL-9092 workaround
059db44bded338dfea911f535385bb756ee81f7a regmap: Remove debugfs before cache teardown
c912e30399f58c05c409ce7c17c07f2f6a7ab565 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
b7a0f8e23732fb24670d7053ca9b48481500a984 Revert "namei: don't reveal overmounted entries in refwalk"
5045179ed52226715b64349085b6c5f5ab3469d3 media: em28xx: use video_unregister_device for radio_dev
116ee2b04cf41ff8a47cc30fd23dde7358bec59c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4830dcd566315c03de3a5d90d129e0b43e9d1d67 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a3a5d3d0dd3746e6b24943e9ebfa1c6e0fa8fe3d ceph: fail readdir when the MDS reply carries no dirfrag
52392c897c57c38c99f050cb50fda000a998e033 fuse: don't BUG when the copy buffer is exhausted
6bf0cb0ca4adbd10852207bfcb73699b14a7933e kcov: ignore an out-of-range comparison count in write_comp_data()
cae73a4fd4f0dccd91265ebed6c376eaff949515 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a8f51756fc9993409fc95e6926aa384f7281f398 libceph: bound mon_command ack decode to front len
e84adf914f1efe46693cd1741101b03d68273cd9 media: cx88: Disable PCI device on MPEG initialization failure
90219912abf1cd505defb65f9b71173b88dd6fc3 media: em28xx: reject audio endpoint with zero packet size
69f2eff02187387b427cd65dd86b877ca20a00d6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
badb185b5c4f23fc521c0c9efbc4f8d5cd903dc0 net: ipv4: add zero check for snd_cwnd_clamp
1213bee0b59bdb16651c6c55c3fa0e25bb7bf5d0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1f493e464c5baf917d4e63c8b5c34ee79cc9ebbd nfsd: fix race between client_info_show() and free_client()
603a64b39afa33ffd7933a0afea11cc500d15f29 ocfs2/dlm: drain join handlers before releasing module text
a3034eaaf3c06b78a8d98d5149e88a6c9b7b5f07 ocfs2: drain quorum work before removing the cluster
e0f6b485a3ac620c0abed3f3b5751ebf79a8ddfc ocfs2: pin owning modules for open debugfs files
f83c7c9fa43d3350cffc5d5aee9405519cd93af8 ocfs2: publish the filecheck owner before adding sysfs attributes
4ede2308d3351c103518e13222ccb50420f53ffa thunderbolt: Do not RPM complete unrelated subtrees on unplug
506ffb2bb02782c4515585534b4cd9b87cad2404 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b41ea2fcf80109769898720345cc8b067b57683a wwan: wwan_hwsim: Pin module for debugfs file operations
7dc19993ec6e5e231c61ce7e64ba55f417371380 xfs: fix integer overflow problem when setting large free areas
f11eb2b0789eb67ffd8f3941a8a7b320b4bb2610 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
984a1d381717c7b3e4e1ec5356aaf275ed016e11 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
ccfb813b7012b25f8b7a66a775962a23c4a5faa8 netfilter: ctnetlink: do not expose expectation DEAD flag
6e9a567f1525d57919ccb10305c7f60e240ca428 sctp: auth: discard auth_chunk when skb_clone fails
3189def61b7ca5c155942031ee09639ec4d4ec1f dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
702ea9f46e5eedae518591615022cc9a27d7f62e irqchip/gic-v5: Fix standalone IRSes OF probe
fe8830b90544d4343bc1fd142a8d8f04442e698c drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
29bd14f596a0bf218cf1e704aec71125b9f17cf8 KVM: x86: Always initialize EFER reserved bits on vendor initialization
592b0d6ad1faf058a0ead4601e572b026c4b09a1 mm/migrate: use huge_ptep_get() in remove_migration_pte()
535e2ac59e41cc916b79631e0ea49750d32b5e51 HID: input: read battery capacity from its actual report offset
79a1906efed5d974fe7222811ff60ec765f59439 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
7a80a31f69a673ff14384de42c27b6e0a24e1ed5 i3c: master: Fix potential UAF in i3c_device_uevent()
fda9288507888c502f335e9bec475c81d19ca399 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
58996ac3839aa661d7bc28d8580387eb38b6f384 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
1e96a0ca4ff27d0513bfa7a62b9f58872b7d7122 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
d4149cdd168ded8bd7972684c80c8404e241b967 rust: bug: fix warn_on macro build error on UML
e1e500756f28f0ed3e90a7d51283efaa9ae9b648 nfsd: dedup nfs4_client_to_reclaim inserts
b9f4b39a28f279c0a98f1985f1c3182943101926 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e9ace176a608680f086a4f3546f92615708d403e LoongArch: Expand module virtual address space to 2GB
9775bb6030230975d1079639be7cde9572cdc0b2 rust: cfi: disable function merging if CFI is enabled
b4161dc30973fffbb87d2b16788f7d53b8fcaf43 mm/kmemleak: stop the task stack scan early when interrupted
ee797b34351e27fef2d0476b27a0591b33628c55 mm/kmemleak: report RCU-tasks quiescent states during the scan
b6dd21b5fa04aac4e32f995518ea24daa5790dfd mm/migrate_device: clear stale mapping after freeing swapcache
24cb040479e39f72da95704f4225f851a1286ff1 smb: client: reject SetEA requests that do not fit the request buffer
49d34ef143d64201c1e168979be81235eee31c35 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e6d0bb5c545445d40e57f8b0d064ecdcc13d5c78 ipv6: udp: Create exceptions before socket matching
23dbd5012280e044e9f98724112fa2e370a66fad thunderbolt: Make the DP tunnel activation callback mandatory
cb26a21a27a855f689bd2bdc2e4cc8eb1dcfda1f drm/amd/display: DML2.1 Reintegration
5f5b9ac13d201f12a4d9167b34c218d698f49bd7 drm/amd/display: Update P-state naming for clarity.
2cbb227e9c360161efc19e9254478e8dd99cd194 drm/amd/display: add const qualifiers to watermark params struct
86b7899271673f2af407b17772f40de2067b7717 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
ce12757da08ded7d7f0a5224b5efa8e55cf7a845 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
5c580309e4f4bd1170536b5e0f7bf01dc29e0782 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
00601b610127d62fdb9fc7b1518746abb334c0de s390/crypto: Replace cond_resched() with msleep(1)
52cd45a67bba9ff7f3c63e0b5894a6b90861a57a s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
e2b57276d6aee052fec8988b77d7cade3542a32a s390/crypto: Fix use of mutex in atomic context in PAES
144266e22e4439625e7ce611d68db8a9a0537111 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
9f9cc53ed7bbe571dac5ba3238381a55022f4262 MIPS: Fix HOTPLUG_PARALLEL dependency
42f02317b1884794cdd9baa322e5e55ce8fd9303 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
844515b21ad9e90c832c1120c69dd90ad6af62de smb: client: fix uid/gid override in getattr with posix extensions
536e7f760474ae405152a66a44adc85764e6497b smb: client: fix WSL reparse point uid/gid override
0645a08cd8f045a5cfa2a12b03ce9f829c539659 hwmon: (asus_rog_ryujin) Rely on subsystem locking
592dea61258f5a662affbb0d7abf9fdc91568e7f hwmon: (asus_rog_ryujin) Add per-device configuration
5cbd874c90ee71ce58d1c6b2c7a65905348affd8 hwmon: (asus_rog_ryujin) Validate HID report lengths
76d64cfbf33684aecffc74873d7ae18036c24ad8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
0b89a4ebde077bd14841f0d8440aeb36d8788e4d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
776de5db88f87f2743283f98569ebce31432affe selftests/ublk: fix Makefile to rebuild on header changes
b9432ea23bba1169fbc82615afdb9f37c4def824 selftests: ublk: add utility to get block device metadata size
10dc2a2ad913de4382d85e057c7fac8ad44a132e selftests: ublk: increase timeout to 150 seconds
1b905b7bde69203968343df0c5493d6e4c86d098 selftests: ublk: install test_common.sh and trace/ scripts
9057efaed1c251688daa773979264f045273d19f smb: client: fix fattr leaking on wsl_to_fattr() failure
17e796d9f771908e55d4d42ed047cae31ace6151 RISC-V: KVM: Release unused page after MMU invalidation
913902b22fc6eb4a5c0bca104fe5ce0e692436d5 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
9a51cb9fe0300355ac6f37add8dc70bbd122e6f5 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e670a131c7d8975959f96b99a7ecc02dc61f20cc drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
c0db8d5debdc0b5518f045a3dfa07b3e255db2c9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f4ca89b6ad1326f1539ca3439b532d3d78aba132 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
509dad05c705aa39ce2ca42acc52f066ff00d961 smb: client: delete compound mids on send failure before unlock
105fc93a2cdf3cffc6647d217ad95a5108a045bb KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c8bf0c9836e9cec0f209981a37817eb28197887f serial: serial_core: simplify uart_ioctl() returns
89179d17ca7b704a980268e3ee3c17da70a04752 serial: fix ioctl hangup race
498c755c67fc975ab727e2a908c35cc444c7248e serial: abort TIOCMIWAIT on hangup
c9dd4cf23f31463f876d95615bf9dde5daef8cb8 net/sched: act_ct: remove 'add_helper' dead code
4b375d2918be5fc441cd96828c26052cb1956fee KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8483efb6216b35e17e9106661748bafb5d249e1b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
cb4be33f57bbb2a3fcbb8df211bdae777d3986c8 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
d33ce5ea1e5367753ddf27734bb8a612ed93d7da ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
11923e2cede453955189c9e897a42dde7269a692 smb: client: clear post-EOF pagecache when extending a file via truncate
ba80c402efe08b10db06f7a0d26f2ddff6f7bedc smb: client: discard post-EOF pagecache when extending a file via clone range
de337544241da6cbc42073afb48da7e402f14d6b smb: client: drain and invalidate before server-side copy/clone
e827c482b15bdbd06cc57523615d41092e7691b3 smb: client: only require read lease for size-extending zero range
b9ed4d19d40364fa9449bd7d169a109e45451171 smb: client: require stable pages for signed connections
dfc9aa8b56b0f04e7a950e41710fb953491d461f tools/power turbostat: Read complete CPU lists
01b39373e869956b437389a5917e79c4e87e2009 drm/amd/display: Fix fast updates on DCE 6.x
44857bc1dbfe32ef91dbd3860b6c45826908da76 drm/amdgpu: remove gart_window_lock usage from gmc v12
6e79f19dcfc3853361c305a865d312142c9f48aa drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
fef1aaa0e4828f1d524657ee12211dfb06e07c79 drm/amd/display: guard dc_sink dereferences in MST mode validation
96c69300922d159da92029695f9d4bf7de5f8cd7 accel/rocket: search every core slot when looking up a scheduler
d494ec84e17b254ac4d28f8b3c6fe2d928add250 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
29ff70637a8f19538008aaf47618c7c1cd5ef3f3 ipc: drop the mqueue mount with kern_unmount() on setup failure
56cfaf6373aa590aca71c6811b5ea87667c285b8 ntfs3: free replaced mount options after a grace period
aa1616bbd3a75329a7f3627247a1b8c2edfb3ead tracing: Fix fully-qualified variable reference printing in histograms
b9e11b81c0aba84b71c8a7e95d009322f8500d4c tracing: Use __free() for expr_str() buffer
989bf7f47cb03ecb8e979f31d34876c1b4d7f747 tracing: Return ERR_PTR() from expr_str()
8e9a3ac59cc008af5c07a64dae7bb780238a8c71 tracing: Bound histogram expression strings with seq_buf
e8f81841a15e87745c780832a0e374c66c8e7c2a tracing: Fix NULL dereference when copying keys for a field variable
2d36c2981233fbf05211f7dd35eab8919f6901e3 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ee12c44300fa50049d0121f0f35a4b554e3ddb14 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
df72fa2f9507d7bf042a7eb9599cffb2251d257d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
48275c1c54527a0759ac1534b202c942d685dfc8 net/sched: cls_bpf: accept dev-bound programs on shared blocks
7108add0b61988365243500801d0243b2757412f net/sched: cls_flower: avoid stale mask references after delete
547f372a0b13871a6014c35854f743f43534d8d2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5f512e39db6dd5739e2b39786c96b347c59dabbd net/sched: sch_teql: fix use-after-free on lower qdisc drop
a72bf172c59e29396cec128c80e9bcbe0a42386f net/sched: fix packet reordering on requeue
b6ec55ee5be11148ea2c7e3733dfe46f24f9908f net/sched: act_ife: do not consume the inner header on egress
325db7bf566a33908a74bf1474ef88a8ddfe68d7 driver core: take parent lock on deferred probe
f25bba5f90ea29a0817d53397aac397641f9f64f driver core: Limit the messages on a refused uevent
74af46becfe67c1abffb7314ec9c9643c68b5896 driver core: fix parent lock use-after-free on USB disconnect
c71620c2cf369b3d4f2fd9b8b69f7ae8b86d52cf Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c1946f1d3c19c54b69a1eac95bb27876ff2584b8 backlight: lm3630a: Cancel delayed work before destroying workqueue
e5078b7c268113503dbc8f876f4f381a2e89a06b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5a3cdab1023514aba7681e49066f96fbb8658b5f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d72d354176687a2c4747e5197ba1f497345f332a backlight: qcom-wled: Fix WLED3 brightness register stride
c5f1fef47e80e8c567adc678d94989c68640881f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b9f1166091937cf8d440e92746bf06006b1a8c76 ksmbd: avoid restoring only in-memory EOF after allocation change
2a2b2a3ac3be0b2d9cf3ed1815b1a1d0458869f9 ksmbd: fix extended session security negotiation for raw NTLMSSP
46d89b9944e22d59980444ccc00d8a961aa8ffea ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ecef665c6d5dbd2a4359fbfb655575370e688de5 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
dfb469c93de4e5a1b9b311e66200499c63ff49a2 ksmbd: fix parent dentry lifetime in directory enumeration
44b4350872101f5b9ed7f6efa9d9b82a1981b7cd ksmbd: ignore network devices of other namespaces
0b74765536095f795f36b3ff83a750f54798a264 ksmbd: preserve unreadable named streams on open
d1438dd8956f500edd84e640dad03315467c7a45 ksmbd: reserve space for the UTF-16 terminator in stream info
e98c2c0eeae91e74143a62a2fe121663507ddb78 ksmbd: return end of file for reads past a named stream's data
569c1b61d5c802d008db529c4ba5b70ba888029e ksmbd: use u8 for SMB2 oplock level values
4924b0024d9714b3843578a23ac70f87fadde0c1 ksmbd: validate security descriptor offsets before pointer arithmetic
bad601488c0586902efaefa67066b5ee1c39fd42 tcp: Fix potential UAF in reqsk_timer_handler().
a2fe85f302ff364dd1d2adbb9f043a9ce1d6df82 vlan: restore HW VLAN tag insertion with reorder_hdr off
3c1339dce384e5ae7b84a219c8d478b88d24c612 cgroup: serialize migrations of newly forked processes
5a864db20e264445ffbc85473cec3e4ac80f41d2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2123ff8e4b7778cc7c67dee9991f8fe0381d8d2a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
00b3d803724c2d4b80a900aaa7a510acc2fc8d21 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
6623638752e572862d4a285e273d3bacee6ef93c KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
4e77ecf186704843d31a1d8d29f05063d934e379 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
14c20808329ec340b6d8c12f8e9bb82cd878c72d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60786a7e4128-43c96ced5bc5.txt

e11a9fb7e4b90cd534cb0b1169c374474d2af969 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c3c039415e313820701816a5a7b38f1c1cba3458 ksmbd: wait for negotiation before receiving another PDU
9f6cd0049cee968d4a0057c7e75f0152b2f4effe KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6cfacef246328a02c99014da5ea93110241d2a08 mm/damon/sysfs: put target pids for damon_start() failure
691a81d415e90e8d8c6a143620faf801b3d4a142 mm/damon/sysfs: put target pids for apply_inputs() failure
1c6e26037c198d787d852cd19769acb85e228812 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e36e971f0aca9efa217a3977407b42c01e05b9fa exec: cancel io_uring requests before de_thread()
72dd3965966369db923b87067f444562970826ce fork: move the coredump and exec checks into create_io_thread()
0d680f61ffd5d025102b060e668390d64b741b52 fork: don't create io threads once PF_POSTCOREDUMP is set
e4e2eb88b92008facfa57e6b49f4c10ea63061a5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
66cb7df5cede676f9b5670552fade4448c1bbd1c mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
610c261f2f9703b4a6ff8f3e63a08f91171308d7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
81acc7994a34b99798606bde43c5aca4c87a80a3 net: gso: limit recursive IP-in-IP segmentation
0be0e06c69fcc417a6ad025cbe92492752fd6f7e ext4: validate readdir offset before accessing dirent
0b18ea31c4f4fcacd0a4ce5dcace3ba0b3dac2ee ALSA: line6: Clear prev_fbuf on capture buffer release
6966cc164518feb78a44296630a135985843e9c8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2b2a0f595b670ae896383a4c5afe378a8fed58a3 drm/amd/pm: Validate OD DPM triples before mutating tables
3a9f6c167b9e15145678ee90c626b76d96d172ba drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
001ffb8cb2a61e215becf9e925469d9873398882 drm/radeon: avoid double free in r600 DPM cleanup
b47febd3029a55ab0eb9efeef894c4a6b9fbe29f drm/amdgpu: add buf length check
903eb5a72b565627b310e34f68818f0d7f96d838 drm/amdgpu: add bounds check to prevent array overflow
5f14891faa069c0f7e31c65bc37e8f7f701b6ba0 gpio: pca9570: Use I2C match data
66eb875319f48ce0ed35febbf5f0163f328f36f7 w1: ds2482: add OF device match table
86e077d60a9e16c370ff7f88e7ff0857f9593ff8 media: cec: stm32: return an error when log-address wait times out
41771f75e84ec36f7335381f98de8b226650d361 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d1963caa00935f7db771504bdaa8fc618d2e94c4 ASoC: sma1303: remove fault-check sysfs group on remove
ca058539dff23f538bc82f8dc2c24e1b6be8d9b1 clk: zynq: handle kasprintf() failure in periph_clk registration
f229b470e05a9edf14bcedd20d9c2dab1dd87084 ASoC: tlv320aic26: remove keyclick sysfs file
927aea51cab83e858bed8821045d2e34ce3575cb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6aedd10a912694680fc546511862cc2128c1cc1d regmap: maple: Workaround for another false-positive compiler warning
15fc4074da33384d9744338bfe83bd1bb1a63864 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d6aa6b67f62ddbbc92989242d513caadfa1fecd5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
38e3f01590aa7af87875239a7ac46b10ecca8b19 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
51f0224fdfb77ecfe736d2e8379ed5b6014e7b60 fat: reject name longer than NAME_MAX in msdos_format_name()
8aa9bc9f35ff18baf9c949ec0c65021b00a0bb63 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
de50e46453adc4b3563648c449402e81e5ab937e spi: bcm-qspi: return error from failed controller suspend
f822430e0835c0d3d48e79116a4600de3ad8bd13 spi: bcm63xx: return error from failed controller suspend
8de0d991c489bb864a01eb0f3af4dd7848abda9a spi: bcm63xx-hsspi: return error from failed controller suspend
7b945294f24fa70f4f29d1d63cfe7d2810de49a2 drm/panel-edp: Add BOE NE160QDM-NY1 panel
66d7db7c9284a94cdc454e989c552c2e1693a5bf spi: bcmbca-hsspi: return error from failed controller suspend
885f5d5a36688b86de509de5f60a9d5a61714c53 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cf12a0c374409ca8534b0243f2e54fc07626c907 drm/amdgpu: Add checks to vbios fetch through ATRM
97912c5c9843f6930cf2587bbea81228d93689c6 drm/amdgpu: Validate ATIF buffer length before use
8f3d01c7263bf9430db1a0a8983bffacde00f214 drm/amd/pm: validate vega10 profile mode inputs
f435b282600c9d753f8f65d8134632f5780216bf drm/amdgpu: Support some Barco AMD based graphics adapters
f15abd1c9d361bcf620d236c050e1c19345e7bae drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e7397757d65fc323a828aeab9617950b3a882a9c drm/amd/pm: Validate pp_table header before reading size
2520b1d40e29a917aacde77303422b0e6b528c2b drm/amd/pm: Use uploaded size for legacy custom PPTable
b3c21b0ab8ac4113cddd9e27e1000a7ead498fb1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ed738b42e4edb7cf93e63825e75e5df5c448c50f drm/amd/pm: Guard VBIOS AC timing table walk
3de29be53a8839474d4b4fe7718d669e7a3d94c3 drm/amd/pm: Validate Tonga PPTable subtable bounds
2d204765d8a8cf16b79ee434542ef0591a8c747e drm/amd/pm: Validate Vega10 PPTable subtable bounds
cadae5657cbe0717949c1e7cc5af083d3f231da9 drm/amd/pm: Validate legacy hwmgr PP table offsets
29300f8e286c711ae805e7bacec6011859062e04 drm/amdkfd: add sanity check in svm_range_is_valid
4055c4868b21d399a5cc68060104dc497fd17fd8 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
3003c675f621204d464829ce6ab62d2221935ba2 net: usb: rtl8150: handle link status read failures
4a8003aad9a466115e0a79d63a13487cecd96423 netfilter: ebtables: bound num_counters like nentries in do_replace()
fe4628d76b6ed77568877989a9957ffa164112c7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
8eee637b11b572f21863897ea827116f690c0151 dmaengine: pl330: remove debugfs file on teardown
0703202108fe6b09be080a9aaac28e2affd968c0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
a900f637ff47441d1354d5bc77570a34e5f73e19 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
19aa5f84d0b9271cfd6a60bc3659bc4c5a5c6379 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6f9ccbeae67e94bf73df0108c3af67a4fb99cb94 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
432ea6f84a734f4fd34ef51fa584a6ff7da7130c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f2ac5c9efb3b945bf9f12a43e7e842a726becba3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
77326b673c49c23f0a85244f6edd212c500ee0f9 soc: qcom: socinfo: Add SoC ID for SDM850
ec86cad2d8f4d89ac0a533cfd77e528d2b684fe3 RDMA/rxe: Check PDs for memory window binds
436d195ec9ee38bfac4c44a152f36a5ba32ec32e dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5bb1ec2b11c86361585e7d5b21247da6476cfa05 gpio: sifive: add missing MODULE_DEVICE_TABLE()
f765798cd60c0fea1cfbb7d78314b50380475673 mmc: cqhci: fix to missed endian conversions
37ae01eb14e67673432d9b942b5d602387b43d5e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
9cdfe6b2f9bfb8073122a8e1529a2e8bb797cdf3 clk: sunxi-ng: fix ccu probe clock unregister on error
0936c037fed58d4d73e03c22c122cb6eb913d3d0 remoteproc: core: Full attach detach during recovery
a0a2d5d4f43b0e2fe45a7a9535cae18c6ca91428 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
948b565d87184ddacfca552ae464c49c5d9b224e nvme: zns: cap zone report nr_zones by DMA buffer size
fc81d49f8ad06728e000ee8c09c89925043a5b4b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
dd987212b48f25f968ba136dabdf33e58c86cdfd udf: validate extent partition references in udf_current_aext()
d9f1778bc5bba06e4d956f9cb3fd82a908ad69eb udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7067ae238b40c4fc889b6e4f3394246d11b6dcb7 drm/amdgpu/atomfirmware: WARN() rather than BUG()
bf48abf1c33e6bf1f61905bf10c95267043dc88c drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
805563b208b92a01cb70392f26829258bb4b92f0 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
9df3b1837b2e27b1704940726686079b75c952d9 ASoC: codecs: max98396: Unwind supplies on resume failure
eb8ec35e62d22b3f3e63cc1d78d953f2ed24ff73 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
06defc39312e8cb43f6e31121a0df7960b87e260 rpmsg: char: Check for ongoing chrdev destroy
26f4a25ef5499ae62ad4bc9741f9e3b0c267d463 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d26a1c291d18ba7597c52fce0c373fd79aa0af00 media: v4l2-tpg: reduce stack usage for kasan builds
981bf901569b2c2fb72eb52208323c4622b20c1d mmc: block: reject invalid perdev_minors before division
848d7a777c9782efd4f9e319daf2d7d8795d44a4 tty: serial: pch_uart: add check for pci_get_slot()
aa87536b95378a0ef7978ca471c76684bce66940 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3f78f53b44959a0deda6d2bfef69d3375c445d8e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
020dcccb1e7ec917bd89fc1f5f599fbaf06229a0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
3c4015fd679752a2bef86485cf383b1bac25de96 usb_string_copy: Use kzalloc() to avoid leaking old data
17c12c48c9600c93771a22c2e218bdd7a4abdbc5 USB: gadget: inode: fix mm lifetime handling
60cbb944e374af263d773e7401848bea20251fc0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4e42de4af3ebdc69d3840157f972c33037ca7585 crypto: keembay - add missing MODULE_DEVICE_TABLE()
200fd90f79589006882ae46849d66817e04a58b9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9820884a8a24f7e2bf60e1f6614e254c6ad29e81 pmdomain: qcom: rpmhpd: Skip retention by default
52dc54cd67f86d0955dce75b4f6eb6741c21df5e media: em28xx: dev_info->pr_info since dev has been freed
709c56e1874f87edac4d0fd3a93b17cbc450efd5 media: em28xx: requeue buffers if start_streaming fails
0de5d27362aa1b314acd2ea39abc1d3b8767886e media: em28xx: use vb2_video_unregister_device
40bb1757fc936c9de37f751358c1c5fecb69d495 soundwire: dmi-quirks: add a global ghost list
f3004bf79d48badc37f51806f707338bb5c658dc nvme: bound ns descriptor header and body to identify buffer
67b1409e6829d0a35171e0ca02bbe48623f53bf1 iwlwifi: dvm: add missing cleaup for on error path
a7118ea162b27bc0c10f4ff4bf5538aaf8eb8cf4 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d0178274ded8484ac59eafb6bced1352d8e7b627 drm/etnaviv: check all modules for idle after reset
99b05a9f547b1ec436baf9d5b6a02f843d6e5d2c media: i2c: ov8865: Program the sensor on stream start
3b19192876e3ef630ade645960d5cffecc8fd072 media: ivtv: stop VBI start-code scan before short tail
14033c910bb1a1d7c350d7a76ecb02712a460c4c media: cx18: stop VBI start-code scan before short tail
98084f1ec88caf77b2fb6559459bb5fe01880b8a media: go7007: avoid undefined shifts in MPEG-4 headers
c8e69cc457a182161edddbf8308d51df58a55652 remoteproc: qcom: Check subdev start status in rproc_stop()
a199e65ccea330633780f3741f8367fd0a39ed31 remoteproc: core: cancel crash_handler work in rproc_add() error path
506e4a666aebe2b0e89f263982ab68645a9b7ee7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
bbdf7156a332c8bebdf66021c466e939d3f8cf29 tools/lib/api: Fix potential double-free from fdarray__grow()
5ddbe9fcbf1ca15ecd6000e873cd6c0c06fae66c gpu: host1x: Wait for timeout worker completion on channel free
1984b23fe5d9288fe8096a998dd03e54b4a7c632 scsi: qla2xxx: Handle INTx not connected while passing through
f00a1d592758694129682478db3b750452841e4c media: cec: tegra_cec: don't break off msg on NACK
c4fc115d9e45b17b11367b8739e8ca6d8e8945ee media: cec/core: drop cec_post_state_event call
7ff924b4f615d0e4b837c6232af02d1d165b6c11 usb: musb: host: clear stale RX interrupt on three-strikes error
ed8aff050424cc290ce0ffe836d4a261089bdcff usb: misc: cypress_cy7c63: check result of IO
4b26ee376111ed31bfd0dab2899e4fb1bc3921c3 USB: misc: uss720: Fix leak in get_1284_register
df00aed0cc9b75a82e918aa8458f866cde0c4347 uio: sercos3: add missing MODULE_DEVICE_TABLE()
3e47ae2e8c4569f2ac9691e7fc1ffbbc595082d3 comedi: ni_atmio16d: Add sanity check to interrupt handler
97bac9834cbed7a334195d45e8efe9562c406c7e comedi: ni_at_a2150: Fix sanity check in interrupt handler
6afc3618f1c2c84563f2b064e52b4413c4f14e5f comedi: pcm818: Fix sanity check in interrupt handler
07443a1f86eafe2d311a6c8245560c9271e65224 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
5ddd608afba8580691d5e1308133dd28fa3a8aa3 comedi: das6402: Add sanity check to interrupt handler
bc86a3c82c027e1a02687b9354ae945fac50147e comedi: dt2811: Fix sanity check in interrupt handler
953c799abb45fe711f0d61ff83b08bdab3f29046 comedi: pcm711: Fix sanity check in interrupt handler
e294b8a62aef0df26641d5d7a2f58f2c75d5764e comedi: aio_iiro_16: Add sanity check to interrupt handler
59244aa4f1e2445b7b234be8829565cd4c799a04 comedi: pcmmio: Add sanity check to interrupt handler
24ac25f296d807f384ccaf8f894ab13da2aab048 comedi: pcm816: Fix sanity check in interrupt handler
b318840ca51d6096e114306c79e812015ba40c28 comedi: pcmuio: Add sanity check to interrupt handler
902d01b2e14b4e6cb008cfa0ac5bfe9c7f20ed72 misc: bcm-vk: validate write size before allocation
f8b32a23b847d7220e67239b039d87286b8cb1b5 misc: genwqe: handle a first DMA address of zero
0bd7e24e3290e2b042238a991676570930f4f3f4 misc: hpilo: validate device queue entries before use
22aea68f757cfa0a98741d8ca08e306404f7957b greybus: manifest: validate string descriptor header
cc534f3767b55e35756126fa8eb804e2758ae882 misc: ibmvmc: release send buffer on write errors
abc2cd0ffe053312ec05f5ef08bd0e8ddd73f1e8 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
05a7b42a81e421c9997fd44bbb4f11f11db15eda misc: ibmvmc: reject oversized inbound messages
6e7ab3fd20176ca6847e187955a2515349565ae2 PCI: switchtec: Add Microchip PCI1008 device ID
14ccbbfb3afe3c74673b53bcab8979a1d5655b6c PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
6a8fa05d5c83325b6f5d41f7a29cf338ed56f58b driver core: attribute_container: Unwind device_add() on attr failure
e5d14851a4dc6909b3cdafca3e7b829b5b91e5ce wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
394eee52a835c2410c90f77b58970c2272785234 media: dvb-core: fix feed leak on failed DMX_ADD_PID
fdbbea280afcbb840cc42d67f4ce8870778eb754 media: go7007: s2250: propagate control I/O failures
901b6714e0e2b33eb2b92e615f0b68a51198fa68 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7e4bdf0769e2a0b03e09144aa799724f57d7425b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
bfeb9973d2ed534bb9c6c7aa075f6b3d60943ae2 ACPI: FPDT: validate table and record lengths
0ac9acac0d0bcb7de66fefd3290222d84ce4e955 ext4: reduce max cluster size to match documented 256MB limit
af9816b4a46b908fcb27dab834529c41cfded7ef PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
072be9193a15f22169da225d227b72db485e2d07 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f0512c74c33caedde4f2a5362248705593772b55 wifi: mac80211: ibss: read deauth reason_code after frame length check
72485fd215b27646965a6a4a20783a169cc9283b wifi: mac80211_hwsim: clear PMSR request state on abort
81520fc216ef4c4f18e02bd1b9d6698cd42c5a23 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
14ae71a6bfe9ef947c15bf431d5235fc6ea27228 power: supply: cros_pchg: unregister EC notifier
961ed227c9ebb6044e2be926c0a6a97f729af8d7 net: sfp: add quirk for HORACO copper SFP+ module
1c1cacf6003c0d9d09467ee00b92e83dde4f03a3 net: prestera: ignore duplicate RIF destruction events
3058b8d41d6aca73d3b33de779dbe24e13459294 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
fb5384d55544321840afd7266ce656ac22a13668 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b99232958e20bb3ac6873cb63c6d1f48722c618c wifi: cfg80211: include cf1 offset when sending chandef
74c3db0d58c5ed94db6200bb50c1712edc0f5f46 drm/panel: simple: Add Kyocera tcg070wvlq panel
ff868b0460f115b94a4539172df7830f93830d21 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6463373eb9fe928819e22a0c493bbe1f261dfcd7 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
71abc8f52ca0f030be69b7a59b483411f1beb1bb thermal: intel: int340x: clean up RFIM groups on DVFS failure
803c165315ee1bccf06f342d857f4fcdf02b87d6 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9c2da88a7661cfe249816c4e3b828de6aba93f55 wifi: ath11k: validate regulatory capability phy_id
f49e7713da657f53adf91646ca7f6b8cf0bd6126 wifi: ath10k: trigger hardware recovery upon rx failures
eb543c893c74784fd375a1c0508ddc27ab61ff13 wifi: ath12k: fix scan command endianness on big endian
3050051fa3f47859a13977df3bc378d12b44e297 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a6ff5c149cfe1827981695491bb77aa94589e0b8 ext4: use FGP_WRITEBEGIN for tail block zeroing
5291cbc57b17960c5ba1debfbe37352f7895cda5 bitops: make the *_bit_le functions use unsigned long
bd53b37361fc0cba2859d26725f50e3665f0c426 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8d7791d45c3ca2995779d2b756a63c1e22a0f0b0 PCI/portdrv: Allow probing even without child services
1406465c7f3833ba1e7cf367ed137f694c7fea42 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7f6bd6b9b3dc42f5cd5b611558ca995823995711 ntfs3: fix info-leak in ntfs_rename()
2aa20e98dc427c06f36b3cbba021647bebf7ea20 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5e0536d577e4e895768a3fee05cc1c4339fd89e9 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
732d64d230da3ede03f5332ffc20d6733d6457be firmware: imx: scu: manage mailbox channels and global handle
ac90d418049662ac6b4784ade3986c1b196a3c3b hsi: omap_ssi: remove debugfs on port creation failure
9f033631e8b8c48a033a78f99ae4e6ffe0b75135 iommu/rockchip: Clear stale page faults before enabling stall
fa6d6d4168a23372500e0aab424c80dc806e421f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
de65481bc8b7bd0ca20e9ede556571c52519e23d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f7fcca9f629d4c6b52fee02fff42859990c6c51a udf: Fix bh leak for unallocated space entries
012269caeac13344b313e9f185e94e4fe00ea928 udf: bound lengthAllocDescs from unallocated space entry
e0c47e411ebb68e2b9ec2acd9f7ece6c4a2e36ac clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e5ba2866bd55ae26be0d2d21dfeef5e16dd6c704 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
75912f2334101b6956b98d0af5ec245215933e1c media: cx88: fix memory leak in cx8802_register_driver() error path
a0e5c4d3b5c9736f5e09c10330157d43c9541339 clk: tegra: support 48MHz clock for pll_p_out1
a0170b12c2c52502ac3c77ab9c561b8e12816bef ata: ata_generic: Don't store pci_device_id
65ccefdb3a6048518d104e2ad55d9715727ffc7b ALSA: hda/conexant: Add NULL check for dc_mode_path
40e8637644bcc08b1b38fb69f928a5d02fe75878 exfat: free new directory cluster if zeroing fails
6b2f8a6bd867937cd8f922f8fd91d13c6f6a5a72 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0da75115bf4fb26a0ff3321295cccccdc9cfc475 fs/ntfs3: Fix memory leak in indx_find_sort()
0a6a6ac628f0abad9fae3d6d7d5a7cf8b4599ed6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
eb558773240472078d6f742fd1d8cf7613db82b6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b21833522f76aa335449f739578c2f4e54af1d79 mfd: axp20x: Preserve other control bits when powering off
316b341d0ad3f9941ba163b3daa002816fae0f3d regulator: rt6245: Restore state on enable failure
36978923da3f2b610ebf3ae6cb508dcd787d4f8b romfs: detect hard link cycles
3626291191a1a8450006301ad22e19bffc960f9b nvmem: brcm_nvram: reject empty NVRAM partition
fab491370470deee3b4c6af78d43e1991a171f73 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6f2c4e346e587654a0ca7723a11affc0738da26d virtio_console: take a kref in find_port_by_vq() to fix port UAF
40603aebe065417bc5e57c0e0220c3c60b976d5b wifi: mt76: mt7603: free beacon SKB on error
926258dc6df595f9d55db096f6f23185eda5b946 wifi: mt76: mt76x02: report rx FCS errors to mac80211
efcc0d142ed47c8351a7da7836aab23663c37c18 wifi: mt76: mt7915: configure noise floor reporting on reset
d31f0c61f29eb07b8fbb814bcb7f29298aa6ca6b wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4913500cb779d5499930a9ba914204f4fbacc548 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
367ace52891d79d12af5f762cb47562bb57a6c82 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3553a0b5091337572d5abd6f3c550c0c35cf1d50 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
57fb5a62e03ecc05f74d98cc382b2f4ba0355081 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
831016ac6be9df0023be1b3e403f3208725a2a55 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f0efdd96aca39a2ca424df004aaaa566b7440de4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
30b62a0d2994611a9cb51dd33b941a4676d35b61 wifi: mt76: mt7603: fix U-APSD service period termination
e247a70cc1ead1afe25879f7976d10838b9af27f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
56167a46c65dce2a77153187296345f336598ff1 wifi: brcmfmac: validate msgbuf flowring IDs before use
71459352751065640cca3b70f1e720380cccb4e7 wifi: wilc1000: validate monitor transmit frame headers
9e381260735b4d0ab8c356725cb4c2583344420b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
3c8473370f4a822ba1ff3ab57eba78c6b04cd236 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
0dbe4c12f068a2bf9f54fe5c857843e3a12f86eb HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2ee68588c9d00e6e5748db63405579d30c6d9938 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b36e63d8a7f3f09635dced7a62187c5a639a18a6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
837a8e6ee72907cd8b5eb32ba9ab41191cbf6266 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b763dbe863802b1601971607f131192aa155aa16 net/rds: hold the socket while an rds_mr references it
6dd893ee3415c9472dacfc19616cfd2c9150cca3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b46a375a8f470490f50570b73a7cb50f0a4cd91e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e95ee1de0ac7e1b28d08eaf2564163c02e187a61 kconfig: abort rather than loop for ever on EOF
eae6221c6007c57a155038b9fc50288ab0fd8097 s390/dasd: Snapshot intrc before freeing the request block
eda2fdf778b2d05a58559a30cf0f65a410d63a2e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
b199cd895b50bea400dfa0eeca884e2f4a1cd856 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f6c36de1de2ee45baa4476ed7a4c8071b7f37f5b net: usb: cdc_ether: add quirk for AMI BMC stale link events
83e93483dfa6a0f9166ff38856df953f3a9bc6f1 xsk: account ring allocations to memcg
c159e138fec4c10848f86e5b5f2d3264953b23a7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bc46684cd71a88c0846df16977c012e903466aa4 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
44c44e5bfbc4f83a0c664874789368a57ea85487 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5acc0245de30158a38a77fcf34c93b1e6379db94 wifi: rsi: Fix types to appease CFI
741c70dc32de1ff89990ce4bf4fc1e59f3681993 arm64: mm: fix accidental linear mapping of no-map reserved memory
015b721a207084242d14c3e220a06a787bca0a4f HID: rmi: check report length before trimming sentinel bytes
9555278a863767af0fda7e856ab785ed3a30c786 ext4: guard against NULL s_group_info in ext4_get_group_info
76abb2ddc7569201a28ee1f2950256df05e343dc md/raid5: reject zero-sector reshape chunks
c4f196c0c944e03b440993ea718d12a6d1990a26 md: add cond_resched() to md_do_sync()'s skip path
518bdc067822247cb5771f695b934d579babb3f2 tools/lib/thermal: Fix misplaced extern "C" closing brace
7c5a0e026d2a107123ee9fe9d641ab3621bfd08b selftests/ftrace: Force C locale in ftracetest
862928144a5eba962ae6cad9b00a679acbdc3bac Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
50014017671a479bd515ee1f1154d26f4e736292 Bluetooth: hci_nokia: validate firmware packet bounds
b04d0980d2f8d802e567b5e7831e29599956e196 btrfs: fix memory barrier order in reloc_root_is_dead()
1deed48863e62336bf35919cec9b5f24916826f4 drm/amd: Add DCN6 register headers
7acdffa49417a21ad88f88b0bc83c1c62c0525ed ACPI: APEI: Handle repeated SEA error storms
bee1a09a69d3cafe5711be941606eba67d165d9d ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
b86dd56a2916d6704896011be255581c6c83005a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9b140967e9b922092e81c611c61af630bad9f2fe Bluetooth: hci_bcsp: validate received packet lengths
91347f9c3114b28cfd34529e3fa7bd788bcf8030 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
b7afe47f56039a4d34f2f0d68df72b7debda2581 net: dsa: mt7530: error out on failed PHY_IAC command writes
c4cdb2a5765f397b0db44c6272f2505009e3b0fb Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
398718b42d2ed75b6526cd6c8129736b55039a7f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4046a2de9aa57cafb49dbf1987a2aa2cd145e342 riscv: kprobes: Prevent probes in breakpoint handlers
323f6bfa545482be5e078d780a21b4770b4a29d0 fbdev: omap2: dsi: do not copy isr table
832242e516664b2e8142f985ae8f2cc4faadf611 fbdev: udlfb: validate vendor descriptor items
5d76fc6aa6b9008f8a3802b0e5d7fe85f05fb270 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0e2cb6be944dc131c3370b6e97685d956f10c34f perf/x86: Unregister PMI handler on PMU init failure
3db9a3e660b6953f3f1ec44c494766af5a1d2519 perf/x86: Free hybrid state on PMU init failure
d81def6d0c480c8ba39c46bca5c07d35d905c0f1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
18cc7758ceb4f20f00dcc422e67c3fba0fda9105 selftests/net: fin_ack_lat: fix latency threshold typo
0c8498da31e3d72ce82e722551fa143773e07a39 docs: cgroup-v2: fix stale "io" controller introduction
7578ac9beb61472216b7fab2d3f81504391e1145 nvme-tcp: look up host_iface in the current netns
4a96b83eb5384bf0ea3f19338536a2c149bd8eb1 tap: fix incorrect variable used for USO check in set_offload()
6f9e6266b2a657cc7963d41f7bf661c6ed7a38f3 apparmor: fix auditing of mount binary data
460fca85a3d874495005dc82781e724184d37759 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1ce0c803dc47007c6316bf4bff64e6483c38e28f nfc: mrvl: spi: Unregister dev on allocation fail
0b929c064b49499e68b98d145d87e9649d4d0f0f nfc: nxp-nci: Add remove on IRQ error
a100d2df01e114a43d74c3e2b411daa3c3160a0b nvme: ratelimit the completion-path messages driven by device data
e6f17f059ad1ec25a6073b5d7d55e21219c8ab4b alpha: run the remote RTC access in a worker, not an IPI callback
ddf59c56e33c6ddc8a3571e91467a5e9b5f4ff69 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bb02e4fc1541fd97233b81763b69bce277803bac hfsplus: validate extent record length before writing it back
fd6e036d369c295a9da269de9da0328c62e62ccd regulator: fan53555: Add support for FAN53555BUC23X type
12caba9b99da7f9e6c9527bcedff483beb26c195 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7efd110090163f6b24c9c897d33b591c1e0331b6 ipmi: Fix leak in __ipmi_bmc_register
3943af92b71332baee9d6ac4abac077f7963ae27 PCI: Avoid saving config space state if inaccessible
54ed28f957b65c6babe996acc65c8c35b30bd89a ALSA: hda/intel: Add sanity check for BAR0 size
2b134ab02f9c32cbf5ed165e84f8a89e24443448 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
63d34742d70e7d3109f12381cb3020a9bb287e04 drm/virtio: reclaim pending vbufs before tearing down vqs
c9b17ef2caa6a530dc0931d2f730a1b8a598a143 exfat: keep FITRIM within the requested range
057dad75c9467978fda9117019fd7df778c5fa4d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
4827835d805eb4f5804ea954baede613dc17e6e2 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
77ade54dc37c4915f4bf43ec78e82134f19797a5 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e1673852feb3c0d335150d4530bd9d132f7cf5f3 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f2e25939984e2913017a314df5e65b89f1a45bb7 ksmbd: protect private extended attributes
8994679649ec596d62159da102394ebffa952538 ksmbd: preserve access denied status for copychunk
6f93bd681b7f362a01c40b74da7c279c94ad2443 ksmbd: allow I/O on directory named streams
f126a13b1bfbfd5803a45b30980ffd13a84fbabc ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
c8fe1d185af599382712b73ca7a074bf197c5800 ksmbd: return buffer too small for short security queries
457606b02f55043d2e1851f9ca761aefe75470b1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
016b40a4b9e0801e2adfea9c323f83450c53e87a ksmbd: honor byte-range locks for zero data
1254ef5dba685e42d06e12300f601c91ce1c4f35 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f0d35f9daa4298465e9255ea620e3277459cdeb5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a303689be23d59a012390f4605ecb63d85f91c63 ksmbd: report actual xattr value length in stream enumeration
a8609f1d6557ea0468fc0310f2d81079a2cd240b smb/server: cancel async requests when closing connection
7fc094257e08b6bac94886e5f686cf73983b0f2c ksmbd: fix SMB2 byte-range lock end offset
1c9b086395270c897a36246a7688d7ef1e25e33b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
25be9fa07e8043e03c05a141563a8f6dbd00b72a ksmbd: reject blocking compound lock requests
3b89c07787ba9eb69478f15a888cd58dcd1c6cb7 ksmbd: honor client signing-required in all modes
f3db5ba98e6cb44ada9c195ac94e07839b8e5802 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
57e705ce9ba8daebdfdcaee208cabdf6182c632b ksmbd: notify parent directory leases on child create
92c3062f6464753b472466fa60e48583e655651d smb: server: Free session data in user_session.c with kfree_sensitive()
0a18ecb21d05d6e40e9dbc5f82a27caf2837479e net: stmmac: use dma_addr_t for DMA addresses
83b13fbac242d729b8d378e5267606c7e9ed1c33 ASoC: codec: max98926: fixup invert setup mask
30da67992ed1fe3607f81461af8f817143a2fa46 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
aedf8449beb5953ddb7f3b2769f3013a8641c330 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
0c2f1cb7f009fe53929b3ab96d5c64ddbf606c7e virtio_balloon: warn on failed buffer add in tell_host()
45da381899fe9ca39c23ebd8f37647d9e5767bbd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
680e994ab703926dd0b6f7c294f8e7e01d110904 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7042d6b8db05c675cab57c5a92730c4013add1da rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c21741b3178204abed7674eea986566eb93e7925 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5faaa4cfec200ee45715a04bebff0266ae1a3fc3 fbdev: maxine: fix 64-bit build error
7d1986285dd8d3c2236a29670a0e1fe5e3e97885 fbdev: platinumfb: add error checking for ioremap calls
2c01554d3c279f88c2c3c0e884b960c69ce3864b ksmbd: enable TCP keepalive for accepted connections
218fcab89ace5ea248a2bdfea872ae28980cb2bd ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3741296fa980010e1868741ee7966c471da1e546 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
dfb96573727866a65276fa5afdf42d5c9e1cd11d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
95ff2be4a6f1327829aff1d021acbb9af3ab0d8b scsi: snic: Fix SCSI host leak on workqueue allocation failure
1090b40b71e371c8a1bf03de0c399a14667bfbcc docs: block: fix dead http link in blk-mq.rst
597a7970b28db06c45982cc075536a3a1290b76d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
32c80a65439e6f1e2a745bc8373a0e029d1f2259 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
b73b939ac9d24201b98852c455fb5581ba449112 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
73f3389b263149f6f9acac0aa8ce00479c9b2325 fuse: zero the partial EOF page when extending a file
9bb608a9a5b71940dab5c4c6121a4500cf0a48ff ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7abd4fe525755c1edf77866abce73a0ff605f11a HID: i2c-hid: Add a quirk for a Cirque I2C device.
b5e2b4d058860413e7ead3ad94b43b11dd31384a HID: multitouch: Fix stale MT slots when contact count drops to zero
57de0a5ebd63728bcca692c29c28e674098e73ab tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
058d45105bd81bc014f8d3e9bda2fc015a7bfdc3 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
62adf38417d1b18a2e74b59433af364f00cb1d5e ceph: do not cache negative dentries for snapped directories
e3a4e4137d4dee4a4f9bebcff2225bbc21a1af70 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
288a63631aa30e2aa26ca6adb30c6d649bd64b08 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
fe167249c8dda76c88b45f82422668a216f7b77d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d8e415147dcb4780d33d54a432d48cb8e7951036 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
bac812f2000f2c607576a844f0ccd296efa43340 ksmbd: handle allocated range queries on dense files
55aade7b06af6e98235c3e8225359fa7c7f11db1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
403b819abfeef6f6a8f259604a09e2f1800f08b9 nvme-fc: do not warn on controller removal race
9c5b9e8aa41d28e1693fea69416558b4bf9dc43c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
53193f7ced6617b89ac95223f76436e38fa02ce6 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
2ed5553bdcb42bf8377ee38d3547e74e0b571d8b gpio: mvebu: keep resume masks within the irqchip cache
fe17050d014084776611855ff1b2f1bd4558f5a7 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d6c8d340ad35040aaf731f070dc1f910f075252f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
319703508da9c0a4812ad6bc18a259cc8c0f2f0f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f397c6ec55b259e1fb16608652730b86ddd74ef1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
989972b23f3ea536d9ed12c4f539c714fe7667b9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c0cd2059ba54f26d9595390e2dc5db79f4ecdfac ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8659e841f371d568d16db2e032938be21900e7bb ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
df828c88bf0f763cd2b7ad80ed012133572711f8 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ee3d35c0322a9f3a27698574bbb61ce4e5f23572 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
34d3230c5779d9cf9493f462138472336c76e215 usb: mtu3: Fix double dereference in TP_printk
e0c3ff4b0b28ff6717dbafccb62916d15025b43e net: usb: qmi_wwan: add Rolling Wireless RN947R
a0dea66bad9a80e3274911bac743c543ecd3d14f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
34b4cdb5d319b1592e6f5f1aff4b245d36ab1d52 spi: cadence-qspi: Fix status polling with octal DTR chips
0702f7352944b32519e36a14d680271f7a28f0e7 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
33915cd9ac744a857354ef7b2dda8a7ae2f93238 media: em28xx: use video_unregister_device for radio_dev
f7b70f6b2ead65a9793f9dc6c9053297193200a5 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
578d106bdffe3df9208ac0fb3b567d1b2d0b88f0 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2175461649e1f9e5ce4e95adef46953ade31e5aa ceph: fail readdir when the MDS reply carries no dirfrag
0bb9dd16f4fabec54d663d4a7d2dbd398da054bb kcov: ignore an out-of-range comparison count in write_comp_data()
1784d073593b2ae70c6860d3e32745b7f082942d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b3902f4e0491d65e69b10c15504b52011e51748f libceph: bound mon_command ack decode to front len
6f4df3669c88a08b5c35fb7407ec920586a42ef3 media: cx88: Disable PCI device on MPEG initialization failure
d4234fceaae30af54504d2f3a914ba8a523be08d media: em28xx: reject audio endpoint with zero packet size
370797e1859e3566cb394293aa8c2b6fc2a5416c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6480b506394165e98649e1fc0cb2f91c30ab89ab net: ipv4: add zero check for snd_cwnd_clamp
ab5ef9cff76f4e2fdcee9328e0633b27dc41e73d net: usb: pegasus: do not advance rx_skb->data on dropped frames
7c7aa2f4a77026c40575f184101b134437e2f785 ocfs2/dlm: drain join handlers before releasing module text
c42c1a45dba96fedd226e58e31a442fa95f2c15d ocfs2: drain quorum work before removing the cluster
2d8aae3a3ef2dcd925dd331aa924d52b4b78f1f4 ocfs2: pin owning modules for open debugfs files
1d5c04ad4099f88482cf0ca2db0d5f7fe764ce01 ocfs2: publish the filecheck owner before adding sysfs attributes
a217587eafd8fa697a54aeb85fc18e770f63dc68 thunderbolt: Do not RPM complete unrelated subtrees on unplug
6104f0a0d1b0730b288dc8b03dec1c220dcdfd3c udf: fix return value for non-recorded-allocated extents in udf_map_block()
dc80937883ee1be77fc94dbce348ebe96a131ad9 wwan: wwan_hwsim: Pin module for debugfs file operations
db90c5102f197306049497e7569dad77b31f2b7d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
375d48b0e9233882ae359d85d649c2e74246e72f netfilter: ctnetlink: do not expose expectation DEAD flag
f734da9d59d78776ee83746767512c316ec793c8 sctp: auth: discard auth_chunk when skb_clone fails
1b447130301486d1a408b420b87e0b5bc5333382 mtd: rawnand: pl353: Add message about ECC mode
c486349b6dfeddfe48680d9070b992f6e6d71664 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
819e6dcce7f46bb82a79399bfa77e8b24fa05b18 drm/sysfb: simpledrm: Improve framebuffer-size validation
442a18b08be92468861ef8e8c966a4bfdab590f6 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
578883afbf81ab26231b5d386c52d46a537ccc14 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
ffd93743c92ba509b9607c80225cdb5951021312 KVM: x86: Always initialize EFER reserved bits on vendor initialization
18b79440a72a383c33412957c77f7c55efd9fa2f KVM: x86: Check EFER validity on KVM_SET_SREGS*
5641087511b0c9b3a9c67d1a5b9c28c84a4082da KVM: SEV: Drop FOLL_WRITE for encrypted region registration
e1507ce582c4f9b1f837a06223e37927200087a9 PCI/AER: Fix mapping of errors to agent & layer
f618bb3aeb1a335bc32befc31708d8823d740152 PCI/AER: Emit TLP Log only for unmasked errors
0efb3f701236ab774a72c6988cc617d92a5e907c mm/slub: fix missing debugfs entries for caches created before sysfs init
bfe69c61536af2fb3e1d84acc775816d76402812 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
5394d03ca8b4c76c08f2553aa7f35f94927618fb mm/rmap: use huge_ptep_get() in try_to_migrate_one()
985c6bbe0e9ab5c453c8a6628bb7840c1d4819c6 mm/migrate: use huge_ptep_get() in remove_migration_pte()
46744149028953b86d3618de602d4bf8845d9edc mm/page_vma_mapped: use huge_ptep_get() for hugetlb
191af46448cf9aa07fdd276c255df60b48bf8427 perf hisi-ptt: Fix PTT trace TLP header parsing
8fa53db3efe97525a871b5288d4b85f0a2f50899 HID: nintendo: register input device after capabilities are set
f9cf7fe83a410cd0f960cbd9a170b4666cc9fddc HID: input: read battery capacity from its actual report offset
37921e49c795da40746298c360e52615e852e5b4 f2fs: dirty directory inodes on mtime/ctime update
914c7b27f993d49297da94267036035e49d1f648 module: Use RCU in find_kallsyms_symbol().
ec8040c7bd5b1519981845df415488b656412673 module/kallsyms: fix nextval for data symbol lookup
b397ee20a1c61c27eb71e7ed2f21c7f6cd3e912a module: Factor out elf_validity_ehdr
ef8d11378de661079e8364df7cda4e911ddd2b5b module: Factor out elf_validity_cache_sechdrs
59fdf2114c017759be8d0d79d4b3852616d04fdb module: Factor out elf_validity_cache_secstrings
58233c0f6856ec94bbf443a90b16b8e7391fe093 module: Factor out elf_validity_cache_index_info
6cc3f2a02138ba811e61468c1d815122a43d04e7 module: Factor out elf_validity_cache_index_mod
03630b0b20700c01d1cba1dbf306978e6a0da0ec module: Factor out elf_validity_cache_index_sym
3f6a8d86b43cc3f0f08b85ff2da0603b6279b9be module: Factor out elf_validity_cache_index_str
e97b75086cdd89befb98f0323efd7eb5af5edb08 module: validate string table section types
fa095ca148e0bbfd1bb3ccc2c72514fe9f161b9d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f31b74eaad6edcee6c03900133d7211293c2ae61 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
07cd88ab3a742bc2081a4002f9b2db2ba1a75073 i3c: master: Fix potential UAF in i3c_device_uevent()
213edeaeb1c3d931e058c6d3d082cf67385517fe futex: Sanitize and document task_struct::futex::state transitions
22e62e190e96c4482371f8f6eccbb296a6fd6978 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
28deecabaf059ca1b1c33e4657441d6ff15fc4b2 nfsd: dedup nfs4_client_to_reclaim inserts
c015c226b6d4e456f6866de9b9115403e2824531 SUNRPC: move all of xprt handling into svc_xprt_handle()
5ffedf9a720db1c1600d5a1e06c6ad0fab105d78 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
0aece3161bfb5985abe399cc38f46672512c6997 sunrpc: refactor pool_mode setting code
4e35a36fd6c2829f676528becf648d1f1fa36edf SUNRPC: make various functions static, or not exported.
adff9b39d4de6d3e7850bad6e44436486e9d561a SUNRPC: Introduce xdr_set_scratch_folio()
0e5aaa4b976948f5dc8b2d011a421fb9d1e4d633 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
0106f952574943752910035c7dbcdb01dcdc1cd9 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2d999452792cb7928fbaffaeaf2b6bce1dbb7d56 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8c51f50c79013d68c87012c36b8aac5d48f3d542 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0f40b8e2b73292b35b330a3cf2aec0c05b23de05 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b86086d95ac1f374db47c36f08e1692eebb2e78a ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
89de474d55b4b7f00074dcb7f781f0fbe05cd35a usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
1d169513624b92b4cf7bf2f0d4e1e739df416b29 platform/x86/intel/tpmi: Move TPMI ID definition
c0be820edfe1bc4d2d769443790184c68ae7e99b platform/x86: ISST: Process read/write blocked feature status
0fc610c74bbae0ccca3bf5c87d7bfd1f4414f163 platform/x86: ISST: Validate parameter for frequency and priority
eed311f375d01218d8a7f2c794d9de816eb9e245 platform/x86: ISST: Use PP level enable mask
afb26311fc064b5423dfb604c57def58b6232783 platform/x86: ISST: Return error during profile addition
76328b327277b1f57d311ae97497433d115e59c5 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
b804d4ce015a68f82064fccafad198b71426f6ab platform/x86: think-lmi: Fix current password length check
259f2d993a9809acf3774f8d362559f91b6e9f46 net/mlx5e: do not HW-GRO coalesce small frames
8cd12a976c4a54ff3c7e88b5f38054f9ffcc45b4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
f43196c3263b58da23497b4e4be3c838887326ce drm/amdgpu: force complete the MES ring fences on reset
d44054cb165ccf905506bf9118a9aafeccb31516 tracing: Fix logged instance name on creation failure
e133f5afef66a07cdc722d1123831f0a9908aee5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7fb2fbc67a0b867e1593478205883fbfa12b740d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
f9dbed22a25fa5b66b1038cfd05ebb3be114389c ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
2cb4bccbba44f027bcab14030d9990d910059750 mm: mempolicy: fix automatic numa balancing for shmem
a0d9b440a6b53a96fd9e5c7c3ffacdb2da7a25a1 mm/kmemleak: report RCU-tasks quiescent states during the scan
27575cef596793051ae4823f2f32a8abdfa52fde memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
cf8462df00c4637f9b2d2a7283556e55ffe80ce3 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
81070604899d0c5f9add395ed67e898fa9497f17 zsmalloc: account for handle size in class lookup
877fd94886fc8025c072956bd14eda71bcc67bb5 mm, swap: ratelimit bad swap entry reports
903fff1ed039c9ae8e709a680fa068063ee2e28f i2c: qcom-cci: Do not check return value of cci_init()
9cb81da3ca0c56e9ad0d6f5655a2c22cf33b8dd4 i2c: qcom-cci: Remove overcautious disable_irq() calls
dab596a6df234a1bf572ed3228b8f1699445e094 i2c: qcom-cci: fix autosuspend cleanup
3089e4a17a279a7d016fb099b9fa5ead8c8c3289 iio: admv1013: initialize callback mutex before registering notifier
cd8e225b7e0b0fc58cd665fb1107714b6311c7b2 smb: client: reject SetEA requests that do not fit the request buffer
17aad7bb0fc50d5200d762ed601bc73a7c62cd19 vsock/vmci: validate packet source for connected sockets
24a30a61f6fc976c1cbec5e14fd80d771bc2bee2 ipv6: Fix redirect exception creation for UDP/RAW sockets
93f10620e5d63e53a3720d436dc52f929d27918a ipv6: udp: Create exceptions before socket matching
285dc05b7f434c839ac58a63c34bae3401ffddef xfrm: save input state data before secpath resets
749a7ccf667dd685ad017a1389c9865a8d71a0a7 usb: cdnsp: fix wakeup from S3 after controller context loss
7fa86978210a9e87b0c629b43933a55cec23b3c9 ALSA: rawmidi: Use guard() for locking
5823e69f1232d2a6fc7c8669d40e5e1f1b6cbd5c ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
930b4cf67eb1cf6419159109f757790d86cb7825 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
38e8674e6ed18f004eb17eb28db8428515f21f3c s390/vfio-ap: handle hardware checkstop state on queue reset operation
5f180451955ef3ef6e0a5a37e8794f51bd026c72 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
4dcf9017e208a5c5755f1c771ebf4667e492aa03 drm/amdgpu: Skip accessing psp rum time db for APUs
5857ce803a845fc6396c010998858f828a2f2ba9 tracing/probes: Fix BTF kflag check for anonymous struct member access
af7459e33d41059d658c15594066420917667991 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
56ff2bfb853c602a169711d73a383c5f5e1aee7b xfs: fix backwards mergeability logic in refcount scrubber
a194954b54f674462d9cf576812f16ce12626437 xfs: strengthen the "is cow staging" helpers in scrub
a3dad2e3d37d7a6adafa3a872291d53faa2ff2f0 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
4a127f6cb0152541f2860f4af24028f22d4a47b0 EDAC/altera: Use parent device for devres in altr_portb_setup()
93e868fbedad28e51fc3923865b0bf56694f801b s390/crypto: Fix skcipher_walk return code handling in aes_s390
f43ae69c6c6ee08f7c85684f8d2fd1fde7bbe10d s390/crypto: Fix use of mutex in atomic context
6395cabbd33df62b2337436292a58d22130812b5 smb: client: fix uid/gid override in getattr with posix extensions
28b8b2d4889a9aa5fdb95e710452db4fa4971b6e smb: client: fix WSL reparse point uid/gid override
3ac4d172ba441be726740f6f957d9efd148cd216 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
06aa5cca6476cd3b2da6f91aa5aa13de137b1b2b cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
f932e258587a49eb79799219eefe2caa3d84bf16 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
4061833e1ea21f6b0065e332dec28182e65fa94f smb: client: fix file type corruption in posix_reparse_to_fattr()
1aa9b1d5e87829ee1eebb36327e5f10bc42d43a9 swiotlb: use the adjusted address for the highmem page lookup
fabe460511ed2cccca42c43fcacd27e3d995099b fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
71acd73fbccb6375153cde9c8d8e6273ccf1f9d2 net: macb: initialize PTP state before registering clock
88e227a1338f02f1cff691b257b6f61af2108884 drm/amdgpu/pm: add workload profile pause helper
236cf85d053dbe149eb28ac42860190620c31c36 drm/amdgpu: skip gfx switch_power_profile during GPU reset
5ee2628fd1990ae5fd2fc967c2b4134efad5b775 drm/msm: RCU-free the scheduler-containing ring and VM objects
326405af12b1a6266fd41fa97504186d84ed091f arm64: Use load LSE atomics for the non-return per-CPU atomic operations
44545b11ad90df4368bd5e11599c2eb859d06c3f arm64: percpu: Fix LSE operations on {8,16}-bit types
a302cd3957c0079f68d4d89685acc2a142bb5e65 tools/bootconfig: Cleanup bootconfig footer size calculations
eeea42a6c42a8992760a459a46bb442da7071a45 tools/bootconfig: Fix integer overflow and truncation in size checks
cbec56afad995503d9d46a1a3b5cb2cdb8c42b85 KEYS: encrypted: fix integer overflow of datablob_len
5e77d84f942edcb91674e8422a80428108c404a4 ALSA: core: Use guard() for locking
ca2bf2f1af62a920f39817f152daa1d5b68425f9 ALSA: core: Fix potential UAF after asynchronous card release
ef8e1e3ba4c375c487b385fc3b3cd5c5a8a91b39 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
fe5e23203cb5b5c8e90cb26ed64e523fe58d813e Input: hp_sdc - shut down kicker timer on module exit
8671a6bbed27d1cf9f436e83c01397d91e1977d6 wifi: mac80211: refuse to make a monitor active when it has no queue
7c940d926ee20e4aa1034405ee02abe22c105ab4 smb: client: fix unaligned access in WSL reparse point parser
7e8ea0c6bfe7a85499772dc6dbbe12de98a8d086 smb: client: fix fattr leaking on wsl_to_fattr() failure
601a38031e757a6f804d2d8d2ca3dc51a430fda0 net: phy: mediatek: do not report link and per-speed LED rules together
e6e70a92ec341eb7b6644e67461f57dfcfaa6abd RISC-V: KVM: Propagate interrupted G-stage faults
ca8a6d43b9db10307f11d260245cf42641b64a50 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
9e1fbfa1ed3fe4932b1c8cbc573e688060a544c4 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9fc9ab6499dbf2bea14ac8d210db6083849d2410 Bluetooth: ISO: release unused CIS holds after channel attach
0a66e8635d6ec5162753cfc36e57e6609bf841c2 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
53c328fd86e4f44f4134b1bc98be2c2d3987f144 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4abe0150aa98df8f04a72dff60a2bb9aef28f0d8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d197666cd3af8973634e53fb4e6c3ba1e388c565 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9483a456197744672108c0b03aa565777b816b8f drm/amdgpu: fix rmmio iounmap skipped on device removal
d4faf7fcffced288ec69328afea813bd24bd8f06 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
df7d5303eae97d7a66d6a4b67d2d44cdaeba1bd3 mm/hugetlb: do not dissolve gigantic pages without runtime support
c6813f9d30ff7a6642ef97c795da774533d68204 smb: client: delete compound mids on send failure before unlock
9922b6425bd1763805c36f827a40259e38b31cc8 i2c: qcom-cci: Stop complaining about DT set clock rate
b3d7d97847d35d25cb4b610fe3054c151307c2cc i2c: qcom-cci: Remove the unused variable cci_clk_rate
46e919fb2b8514a9706face09ba8c249de862911 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
bfdcde98914ed36b5ee34eaa6d7fa31e8928f18c smb: move SMB2 Status code to common header file
76e9cb8b805c086af9274e69ca6fcec7e18b55f6 smb: client: clean up failed cached directory opens
3f29ecaca03186e479bfb228c4117e90c0e5a084 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c2dadf6cd1172e10fd5d8c26a420e4cd81eb7367 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e33eefb89c802061fd4507edf0a02b654ec476be virtio_net: copy zerocopy frags in start_xmit without NAPI
1ff1f0550f810976f806280ba3257ce8421bbec4 packet: use ubuf_info completion for TX_RING packets
d0c779d74416c891174a7dab6a06936e4fd7c1d1 serial: fix ioctl hangup race
2655ee62d4be4a8cb85f588a33bc3c346f613cff serial: abort TIOCMIWAIT on hangup
a1a358cc1992e5f2298f05138772113e2f651b4a serial: 8250_omap: fix wake irq cleared during suspend
b35db013aef3b774965ec4ac57d07d603c07722c x86/mce: Fix hardware debug register corruption on task migration
baa536bf54b7b4bf9afbee3af01f3a3505fad8bb drm/amd/display: Bump frame warning limit for clang builds of dml
e314a268f4388dfa1444e4dac7f7c0a4afa7551f net: mctp: avoid confusion over local/peer dest/source addresses
5b3a5f56d6dd93d4d2c44dbfffa23860c9a74396 net: mctp: Add some detail on the key allocation implementation
9fe2627d8b6b84a667c599bcbb593bfe34633f5f net: mctp: separate key correlation across nets
84177b4e947312e90f315fa6f020a24800393f7a mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
afdb029b1fcbbfa7955f3eafbaeeb7d10538c934 net/sched: act_ct: remove 'add_helper' dead code
4bfe1f683a548a51b588b66fba69ae814559fbe8 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
cd127785db234be7db4795f73d14ac9414e818e2 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
7de357782f8e6ec1cfa30719dbdc9154d6bf145f KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
d76ee4a739c4d9915b6990f72ddcda126b609b8c KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
2e65726df6f371885851d5da1177300ab8ddb554 KVM: VMX: Split off hyperv_evmcs.{ch}
1ba7634cced5eb77cd45fa09db844674f80f6117 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
16079e1df8cf5dfb3644c8346badd5d73316e732 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
e790987782ded8e181898e400d705a1b4ae719a0 KVM: x86: Make Hyper-V emulation optional
4fbac1040d7b2aac990b5e11300c6b9ab7cd469b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0e73ed2463b4da2a1087f011ba8f177c98e69f14 ALSA: hda/realtek: Fix silent speaker on Higole F9B
67b7e79dcde47438a9ea94f1c084def819ee21d4 smb: client: discard post-EOF pagecache when extending a file via clone range
752b15d8baa06263b942c9bb08d0112f37027a11 smb: client: flush and commit data before querying allocated ranges
e97fdda8923147869bc7a23d0af2c2678b7d5138 smb: client: flush dirty data before zeroing a range
ecb3b0baf07c2758943cde88bf2f5c010419d9fe smb: client: drain and invalidate before server-side copy/clone
d8ac8bae27627d32540d42c7b4680482050531c3 smb: client: only require read lease for size-extending zero range
5fa2fadfd3bcca85b70145f05e4e057298da1983 net: phy: aquantia: fix system interface type not updated in forced mode
62f873812d0d5da83ffc7b0ed08516e4afd59684 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
a29de3e464b0b4bf7dcf8cc7d892bc2de249ca45 dm-integrity: validate the superblock on resume
2f8f7c7e80589de138db85ef9902d94f0c49ef5b perf: Replace perf_event_header__init_id with full header init
fbabda59d8fa1f472f76c3244493c2dc9a6141f5 namespace: check a recursive bind mount for mount namespace loops
2ab1169ba5a673121e37577b18742b52bf208f70 drm/amd/display: Fix fast updates on DCE 6.x
0c1148ce1c2e0e5ab0e3c90bc66da2109ce395ae drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f0ff94132f0c0f7bcb27e7e39c132d01c7aefbf6 drm/amd/display: guard dc_sink dereferences in MST mode validation
e82eab6d98425a066917fb1ac653e9e6ea5fafb0 namespace: never expire a locked mount
d539ac30ac97f561495be73de6bb1ae2de45d037 regulator: of: fill in supply names in of_regulator_bulk_get_all()
ec4a4e13bc3f5f3b42e54b1d085a51c67bbbd8ff net: team: free skb when broadcast has no txable port
b1e9ee17fdf44f8fcf6b4e38497c3b4603c44ffd Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
8795572e8f007e5d152bf0f09716ddf9a2baf01d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
582f8662f949d5ab4bc8b431194c7d5d536071b3 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
052475aa72f51908e17160ef01877b7f1b1e3f9b drm/i915/dmc: Add sanity check for DMC load address
afdd36789fb2508c2c55834cc88430186833d424 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e04b7b44851dc6b17b89a0f95a944345c17bc961 ipc: drop the mqueue mount with kern_unmount() on setup failure
40adb6dc079b02f641ffc60662fe83ae3fc9d613 ntfs3: free replaced mount options after a grace period
894becec9e7e635af58e0e1d82489e7d4cfbf357 tracing: Fix fully-qualified variable reference printing in histograms
3aa6c100bc6a22c77f1a329d74b1b83c2f6c9880 tracing: Use __free() for expr_str() buffer
fcb673af4bc8cd5e72c9f8e95848a35580a78848 tracing: Return ERR_PTR() from expr_str()
6b8fbf71207f9f760b6a1dc9fc48b1cf6e22be6a tracing: Bound histogram expression strings with seq_buf
ac3d452f8544b5496b510cf311c838119a0e31b1 tracing: Fix NULL dereference when copying keys for a field variable
8619654e23c73981e4698b451a785651f7059bf1 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9e3a1ebc7a4b6730b209c28b06aa45178b1d338f ALSA: rawmidi: Fix kvfree() call in spinlock
7cdd489263c2bea3c1080846de2e1523aee04e2c bootconfig: Fix negative seeks on 32-bit with LFS enabled
fde020217c4d1630da2cf84d9c7dc94b18a1c4e5 x86/locking: Use sfence for wmb() if SSE is available
ec67fab5980dc5cf72f92ff301bfb420487783af serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
91b1a00d813a0c5c23b8cce5d5e63c7953212185 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
a30a58d2a4509ff3e53f99321f779d55ede615d0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d3c4c7fa667d08404458e953eba8872ae59a167b net/sched: cls_flower: avoid stale mask references after delete
4b51f7fa32ac9ae1167833857185ebe382ab59cf net/sched: sch_teql: fix slaves_lock IRQ deadlock
064e055e34bd0d123a2bdd8ccb49ba617a3d1d85 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5c2706efb3090e85c7e2307ab202e4c2ddbd082e net/sched: fix packet reordering on requeue
71268ff7c2c02dad4af98b8d31d2dbe35ed6f34c net/sched: act_ife: do not consume the inner header on egress
cccd9bcb357c36ec8801a349889c58000d2203b1 driver core: take parent lock on deferred probe
4116892e735c3539cbb3f71a8bf33b8e654665d8 driver core: Limit the messages on a refused uevent
8692266688418f9ad7406e2928368490a61ad8ce driver core: fix parent lock use-after-free on USB disconnect
06a514a52ebe08a782e963b4488e0f57fdd302c8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
529232b40547e6c9d81f193229f5847a1c82e30b backlight: lm3630a: Cancel delayed work before destroying workqueue
98af462625505f5881a4b1e3dc72e234e23f4e03 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
52f20756738cf3285e094916f66d5d4d96564061 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
34071d0793952fa29a64af38e72334d27376299b backlight: qcom-wled: Fix WLED3 brightness register stride
baa9aa99fa637011db747f72086347e12e422d43 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3eed28ad3ef94280ad00a4745f75e5d2997dfc74 ksmbd: avoid restoring only in-memory EOF after allocation change
f695c36ff265c76497ed4f980c00ab296a7c4cfc ksmbd: fix extended session security negotiation for raw NTLMSSP
ee84d5c1e317d44ff16d939f2e80cfa37d915a3e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ccf8d8c67d52607c746cb265247a3ed996ddc8db ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e2677d534d4aa179cf83647710fb6b3161990122 ksmbd: fix parent dentry lifetime in directory enumeration
a0a2f0b4a864147c2909ccb7126493d7abe0f406 ksmbd: ignore network devices of other namespaces
a894c287ca461a9491cba6bceb240643bbd8595b ksmbd: preserve unreadable named streams on open
c9039373665da4c9bbc907f6f9071ae0d8888009 ksmbd: reserve space for the UTF-16 terminator in stream info
3d9180978a68de4135a54b2a5ea63a4dbe3da985 ksmbd: return end of file for reads past a named stream's data
7b95662de4f568dc3ebc16b69e23bb14c15cc15a ksmbd: use u8 for SMB2 oplock level values
73d1e57ff4dcced59e1ae2598414a654cbf1ebea ksmbd: validate security descriptor offsets before pointer arithmetic
6916a2e179197cc77cf9895a7ce81c766f3c3bcd tcp: Fix potential UAF in reqsk_timer_handler().
9d3e86c0d430015cd2e2e365111202b57346c982 vlan: restore HW VLAN tag insertion with reorder_hdr off
43c96ced5bc5e0dd526854f0642bf93a6186bf60 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3711551253881435821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ac0cdf1e45-acd7bc9da3f9.txt

1806210c1fa802ee8aa3c8e247f24f756fde9d24 net: skbuff: propagate shared-frag marker in skb_zerocopy()
0acea5c5b6abcfe5e94175e818e20dd5a2ee3ebf ksmbd: wait for negotiation before receiving another PDU
0b28d0a59ec1e0bcd832c9d11f273c3b130ede7a smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
03b7dbdfeee3d367c6ad576c924d001101f90a54 smb: smbdirect: release failed pending sockets of a listener
b3cb76d230ba7c9cdecb9933493b8c5f398a2570 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
dc82964c96d82876b54e462d658f16cadf74fb72 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
3a7ca0982076e1d574b2fd13beb465e27434795c wifi: ath12k: move dp_profile_params to dp.h
5de80676bade23968748bb985beaf9bb88510f9a wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
4e5e21adacf2f48cc01c0261516faa50f8da6190 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
f92d06ceb99d24fbb5cc23587d783bbf7ec32260 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
9ec43ba8e39e43456540d1459f95efae2bb990fa wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
f9a605cf213e51c2c89dbf5420e025d8f3dd8903 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
3182eddf1613594bdfe82375f0fa7dc86a25e021 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
570648f1fcbd3c988b6c75a2bed5c5ab370f4abb wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
8f693898479386196b5f764495ff9f72385aeb93 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
2caeec5ee03f2d9be3c75969d251f3bc864cb835 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
adf1bcf7a51da5e8a3fd6973d6ffdb59317ab179 io_uring/waitid: own the request before clearing ->head
1190c0c49a07767371acb3f50d5261438c4180cd io_uring/cmd: don't leave list poison in ->hash_node
65bfd2ad1f93d3b8149b2261790c381ec8bb2b38 io_uring/wait: don't spin on a stuck overflow list
f3591b5cbe71801b4bf94feac9684f8bfdfc7423 io_uring/io-wq: don't lose the signal that ends work
9a0f17ec101cd302579f18c48715eea4c543db35 io_uring/io-wq: don't hide a link from cancellations
ef6c6dafbf574fb06715cc022a3930a963deb239 io_uring: don't flood a cancelling task with task_work
8bc6624fd07e73ad15593ff893748c77b9361cf6 io_uring: don't lose the DEFER_TASKRUN wake up
7a614c80833be5b455dad438dd697a467f621d77 io_uring/cancel: rearm local work wake up before sleep
97b416f2fc5988d7e010a9bbbd9663eb1e71cf65 io_uring/mpscq: disable preemption while pushing
05025feaeb6d5a11692f099ed6398de5a0fc4218 io_uring/io-wq: don't go to sleep on pending work
5901d946ef1a7be730a3290a52b5ed8bf4eeea4d io_uring/io-wq: don't strand work when a worker exits
c91aaba1518927651fc58ed3c1f1714febe38f76 io_uring/io-wq: don't exit with a creation pending
162208a18457b7da5d15a18c6cfa44ce1f82f436 io_uring/io-wq: let cancel find picked up hashed work
9b192a8c87b60a726191c3a41402a4c77b5e6010 io_uring/poll: don't lose a cancel as io-wq arms poll
cc3bef0de5af377de2b729bc1f525acf99c753f6 io_uring: don't lose a cancel as io-wq parks a request
ec04c4167f5bdb031569c642e258e282cf371219 io_uring/cancel: don't forget that the work was running
d1dad12c09aec423706956a35d914ee652bc49f9 io_uring/cancel: recognize "no timeout" on 32-bit
a7b145473697073d337675189c9b4ec7c53822f4 io_uring/cancel: let CANCEL_ALL find parked requests
22f86220f6b702fa219155d069d3278503d1be30 io_uring: wake ring pollers for local task_work
05b1953b29fd780021c26f3414bdca8a050d687b io_uring/wait: look at all CQ waiters on wake up
877d67a6a7a4f5814ee2bf99deb48d90f333dd7e io_uring/poll: drop stale double poll entry on rearm
c9429f92e55c0701cc331a1e86261f4893a76de2 io_uring/futex: allocate private hash before waiting
10076404d369e787e90791b6cc70c35325b5b861 io_uring: drop the CQE cache if a refill fails
fc60a06e6feff2b446afa417941f617b7fb0e34a io_uring: don't split 128b SQEs at the SQPOLL cap
e9921710f128485f9e587163ac75a3edc6b1e873 io_uring/register: don't wrap 32b CQEs when resizing
d4d26e6387cac8e26982d84c1eec55d1364da7a1 io_uring/register: handle index wrap when resizing
7728087c89923aa646efb2b433d77a87a6ef736f io_uring/register: keep 128b SQEs intact on resize
8f733374c6a09c90410f7a03f178453207b55802 io_uring/fdinfo: fix CQE dump of CQE32 rings
2d53ceed558f2e8b7787f6bb0d2242634414a995 io_uring/timeout: don't skip over reached sequences
c64069d1ecea421c94c49a79605607f3e12bde92 io_uring/timeout: keep repeat count on multishot update
9d5eff508220e4d1e7d04d9dbc76f9b3677fd283 io_uring/timeout: use the right clock for ABS updates
326d6c96db9aebaf3e42d13d3ee19cbb56474112 io_uring/wait: no early -ETIME if min_wait finds work
57f4508f1349e25c62d61b3ddc1235ef90c6a0f9 io_uring/napi: make stale entries time out after 60s
5a92c4fac695ca347fa8d26b16cf41cbcbc954b7 io_uring/napi: don't busy poll past an expired timeout
455d57dc94393e061716b30e1628bc5b565e0831 io_uring/zcrx: fix buffer offsets in areas above 4GB
6f708189d417b6222bc369ab3eb2751fed4c5e98 io_uring/kbuf: handle index wrap in last buffer check
b3a4a6339d0fddf06ae27976c300d7d19beb4e86 io_uring/sqpoll: let the thread sleep on disabled rings
1c435e0e5b6fafe54608ecd347607a251f44f7e6 io_uring/openclose: keep the lock in io_pipe_fixed()
ddffc2f7ac8a56de2085d2c93871ea4a80c22692 io_uring: don't pass restart error codes to userspace
8083c341bdb6c375e28c5013769cb58e20078811 io_uring/net: don't retry recv on uncommitted buffers
dde953b732c0adb3fd61bc868fa00b52fc31ca98 io_uring/timeout: no ABS update of multishot timeouts
1178a5e84ec83cebf32f5e31a1dd9a65d09e5f9e io_uring/timeout: don't end a linked timeout with 1
e437e1001f3bd9c5c1308e7d309c8adfe9f90905 io_uring: look up the file before queueing to io-wq
5af9cd0bfe077f27a6a324e17acc9f2afde0a685 io_uring/timeout: don't put a sequence target behind the last flush
ddb18ad2094626713416e9469a16bdf51c980cb2 io_uring/timeout: don't flush with the sequence behind the last flush
d3444f0b61ee7ee5d68952f0d83ea66661e24442 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
deb3c416ed8e4a6bcb2c0c041a081ec205026d8e exec: cancel io_uring requests before de_thread()
02544a711970881886e564a0861dcfae0d141bf4 fork: move the coredump and exec checks into create_io_thread()
2765bf5ea09c7804bc6e9c634e47c3044a5acdf3 fork: don't create io threads once PF_POSTCOREDUMP is set
09d2a866faad0ed642497be5ae5f4f360cb4a98e clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
8751af752a0948b7fcdc1858276ca51661729d1a ALSA: line6: Clear prev_fbuf on capture buffer release
89af0769d53edac4cbb3759267f60053ed57b258 Bluetooth: forget a peer's RPA once it advertises its identity address
c974dfd75bce04adc7dcb6607f7642933baa8ca2 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
a679ad6929118db5116f0a3a870cb52d1e1627f8 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9d8b16ce5fa64b39e0ba5dccb56878a29ec70ed6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
09937aa93b6d1995f6b492bd76e047e3f4b09faa ceph: fail readdir when the MDS reply carries no dirfrag
2a9b14495d96a832e1551ead75fc8fa17acf8b99 fuse: don't BUG when the copy buffer is exhausted
bb9f9b9674a202335a0364dea3a5e12c6bd6c5ba kcov: ignore an out-of-range comparison count in write_comp_data()
b0c9af0ef0070e2b0a9e01d67e020bffa5219c11 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d47ba3a2f11582af22b9134a67037cdbf284c761 ksmbd: serialize directory emptiness checks with readdir
fc01015e7bc2263b54f97fc77feab5ca06642d0b libceph: bound mon_command ack decode to front len
f7729f977d124ee2d6ef9ce9ffa26664a1835467 media: cx88: Disable PCI device on MPEG initialization failure
97067948cf0135686704a820e889a5abe99c4a77 media: em28xx: reject audio endpoint with zero packet size
b8c6fbcbce628147127a97bbe84edce131864f50 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fbdff6e73c412417cc35605e86775f78602d3fa2 media: usbtv: fix null-pointer dereference on disconnect
7cee5f28c5cdf1dcf38353539ab54ddaa3244cb5 net: ipv4: add zero check for snd_cwnd_clamp
46f4bc111327be86770e9706e09b27c723ab82d4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
14d54c4c6f2739b01816a45ea9decc3d34d6759a nfsd: fix race between client_info_show() and free_client()
b16da422f8710f6ab8f07b35991da561dec00217 ocfs2/dlm: drain join handlers before releasing module text
0d60127ac2296f8108a79f0bc22a276f993a4b98 ocfs2: drain quorum work before removing the cluster
eea67f3e674cd531e78269c3c47a85a4a18609e2 ocfs2: pin owning modules for open debugfs files
8006d33504dde6bd220fb99aa999b3ca40dc311c ocfs2: publish the filecheck owner before adding sysfs attributes
f43ca9e86b52f8bca26999081d138bf1d7c0a28e smb: client: do not pass a NULL buf to is_oplock_break()
e53bdce3e787b4c1a6cc37d9938a8fc9a146bbfb smb: client: fix early procfs exposure race
411772045c2b8660a7380c6e51be409cba1351e8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ab3d007e1739f1410e277a22ec2db0062172720f udf: fix return value for non-recorded-allocated extents in udf_map_block()
98b690c80b19133cb1d33a59fca219ca7d9a4b20 wwan: wwan_hwsim: Pin module for debugfs file operations
358c53af3612369f77b9a243cac9ecfc8a6fd6c4 xfs: fix integer overflow problem when setting large free areas
07691736971637abeae756ecef2d6ace3c276bc2 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
94f33f8381efd79e8c0235bb7b402b71bcc2dfdb irqchip/gic-v5: Fix standalone IRSes OF probe
92e4914217871899f660d3cf2f11cce7b1e9e46e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
a37a3ecbeba67d2da8f6030cdde1229f20ac7a07 net/sched: cls_bpf: accept dev-bound programs on shared blocks
e209ac422ce681f01acdf96716f6f639ad144f09 net/sched: cls_flower: avoid stale mask references after delete
e2ad1660367e2206fe2c3bc4fcd2bc6caee1e229 net/sched: sch_teql: fix slaves_lock IRQ deadlock
44a71c5d9bafc3d9c95423d38d4aa5aa6d57501f net/sched: sch_teql: fix use-after-free on lower qdisc drop
30bea494671ab15cef3b081cde44a88a01ace07b net/sched: fix packet reordering on requeue
5b141c400823e72477125850532c3796aa97d138 net/sched: act_ife: do not consume the inner header on egress
2ebd58e62441ade3ca5738346bf27854a2daaeb7 driver core: take parent lock on deferred probe
f27b6a8b3b12a46b6a126e0a32e4d3f053aa0631 driver core: Limit the messages on a refused uevent
1d4795861583734ff6c030c96ab3da7f399cfcaa driver core: fix parent lock use-after-free on USB disconnect
1f08bec2a44e793c02f5e49690279835e200a8ef driver core: take parent lock in async device attach
c2f6e96984cdda3453bc7556b30b8dd81872b55b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c2db211c880db0cfd5e5739ca92f1aa141452495 backlight: lm3630a: Cancel delayed work before destroying workqueue
bb05791c2ebd4c47d9e5a0d680e76874d29790a0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d2152ed6f2f0e7ff44d5ff0a0675a648291da89c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ff00e9482a7a97ebdeb2a86eb95d9052d1422404 backlight: qcom-wled: Fix WLED3 brightness register stride
bc9e2c545f28b5d2a94a63bffe088788b040d89f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
20187685733facf6145e969f25de46699f7bb4d7 ksmbd: avoid restoring only in-memory EOF after allocation change
938c3d238683bf4bdc9174cb31205914fd048a4b ksmbd: defer connection scavenging while session locks are busy
e4cef1437ac94f1941dbeb8bda39effb05208af1 ksmbd: deny access for an empty DACL instead of granting the request
4030379d146cab19af29e694dd0a1124558cb8ab ksmbd: drain session procfs readers before dropping table references
0202f3065465b01cbfc4248592248f71be6db97a ksmbd: fix extended session security negotiation for raw NTLMSSP
39616e68756a33828ce30732c3caafbdf22d1dcd ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4c78f90952399fb416376b8fac32484133f63238 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ff04f2bcfc07f879f20da2d139b97093c9731926 ksmbd: fix parent dentry lifetime in directory enumeration
e635ffba2707b0d3f260e3caace45a4a8a45ee7a ksmbd: fix session reference leak on compounded SESSION_SETUP
e5a76fb1d41c11991aa11ec256f578c3bab902a4 ksmbd: hold a connection reference for each session channel
aab0fc14bef3da23682fb97904766118c52a4131 ksmbd: ignore network devices of other namespaces
dfe3b2c1fe71d1927b883b921dc5f8e4348faa13 ksmbd: limit sessions on each connection
cd02934f6520117f7b2d5f846fc72fa399b087fc ksmbd: preserve unreadable named streams on open
cafb36fcbc2b0be5557a445cf6ee574cdff62960 ksmbd: prevent session binding in compound requests
ef42ec8c36c3b254fd9dc6f8e5457c4f91437a3e ksmbd: prevent share root removal through empty paths
01eaecab891464d7810f5e5c9ae6d14168b35169 ksmbd: prevent stale data from being written by SMB2 WRITE requests
eca670500601b0cdfadc6e605096542deb1e4c1e ksmbd: reclaim ended sessions on logoff and expiration
8b4a3be45113b2a967d06156e5cf67c9a494f3ea ksmbd: reserve space for the UTF-16 terminator in stream info
731953969267fba12a95520d0c69ff02cc8052ea ksmbd: restore Kerberos logins with released ksmbd-tools
a53becd5a1c3054042dec768a4c4f84294ed2cc3 ksmbd: return end of file for reads past a named stream's data
bce527e1ca2f87134532e44b3ba13720d69a73b4 ksmbd: use u8 for SMB2 oplock level values
042b109fb666d94f0e32d03f1a70207d90b29c4f ksmbd: validate AppInstanceId takeover target
e7366e777c3cb28a058b504e26501409ec4de5df ksmbd: validate security descriptor offsets before pointer arithmetic
3633e7b00be76445b1e4cd0bdfdffd7ab9120556 ksmbd: verify transform SessionId matches the decrypted header
b2789a4a3ca65a2afa70826426844921be9ba333 vlan: restore HW VLAN tag insertion with reorder_hdr off
e5eedba76243d7b337e0ab81638e9f887de19bea cgroup: serialize migrations of newly forked processes
ee74eee28a599482048c07775c21c0e06e1a5c67 wifi: b43: fix use-after-free in b43_bcma_remove()
ed21c82ed727944b8ba69149081756acc18abf96 SUNRPC: fix netns use-after-free in write_gssp()
27f24ccacf85af7f6313aa9efc5242aa8018d3f5 spmi: Fix potential use-after-free by grabbing of_node reference
1c0d9ee408ae4e4cd02ba83d32f76e6d11fda66f smb: client: fix use-after-free infoleak via the readdir resume name
64e6d16498671fa85c5691579075b11eee975b0c smb: client: fix use-after-free in cifs_ses_add_channel()
da86b70a4954e8ce04c05471ef4e72434625afe1 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
282f0089f56ec7c62ec5b82f123ce6308bc1080d RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
31fa9d3d012ef2520c226beade3f8ecf218fe47e RDMA/irdma: avoid use-after-free in icrdma_remove
eeb0254b4f450aa710f01a6dc05af23328f32e59 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
fbeea806070d58067c8f8e094024778dc0864f2e pps: generators: fix use-after-free when closing a removed device
e6310113c077b55ebfb35766eeb36f8a078542d8 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
150f27d5d5b6caef8971537f9d610586e110ae26 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
d29dae3461c6474c8b62371b41feee0b4758c3d0 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
9ed19686dcbfe9c89b986b227f456c4a853be50b nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
c0b9a45f38d2db6ccd142531a48bd94a3293f9fe nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c516df10eb2b2e0fb32c9df481305abc3a0dbf7f iommufd: Fix event queue release use-after-free
5d74ce1affb932ae0ed61b547fbf7ea049cd88d2 landlock: Fix superblock use-after-free in release_inode()
948d658c1b8030c1360f938e6efd3f227651cf68 lockd: Fix use-after-free in nlmsvc_retry_blocked
10f5e3e35e72005f865422c988d4d8c9146ff5ce media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3f458f31d6f6fa4328e05cf79f27e54d74753590 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c2696a6094767304818847900b812514c1eac241 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1f7ae6bee2b8f593287ce5a6e32287562afd8dd6 media: imon: fix use-after-free in display_close via dev_dbg
4629585c7368fc1fac0a61041611d69fbb56e7a3 media: ipu-bridge: Fix use-after-free in IVSC error path
0189a9921d6ddcc83bf88b57084be377fa7629e3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c0aa6491433badc7343569d8c5fec4fef0057839 mm/hugetlb: fix use-after-free of a new anon folio
e1751dc7dc69920a2a8997b2ff43a4de60b75bf7 apparmor: fix a use-after-free in aa_lookupn_ns()
bbb3fe64220ec1137135f8d821c26884656415b8 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
f4c9772f791ff563ef02d96bc658c645c999e4d7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
275d38437316aadb93f94b7e575ea27c0d73142f drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b628b955cb0eb59e734e33de907cabf86d4d9b1a s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
e08d64002b2878832e8e38e2698252e97344fa7e s390/pci: Fix MSI directed-mode teardown IRQ bit count
afd0cb066715f95ad514e94aef86b2c25adcb988 s390/pci: Fix resource leak in zpci MSI setup
63bf3f7f471ede1e755bf7ea1ee30dc0785ae080 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
41e736b13a0075c258c5172e8da34bf2adab032a s390/pci: Add error cleanup in zpci_directed_irq_init()
ce0ec074509f6520e34799ef97522e88ed720643 s390/cpum_cf: Check session mask before cpu offline
68446db3cd0959c885e7c6419f340f7ce0731e3b s390/extable: Fix mvcos instruction decoding
7a34fbf5ec1aa69f423c7c9c565da862b7722b59 s390/kprobes: Prevent kprobes on instructions with exception table entry
6b504b58b131abd86e2ba8bdeaf0b58dd8082f7e s390/probes: Fix wrong opcode for cgrb fixup
d9385af4e3394fa89374e507f3cbc622da3e5c64 s390/signal: Fix incorrect return address in signal frame
ad94e6d4a10337d10074445696f633c32a6d104e s390/vmcp: Initialize full session info to zero
7a940050e322121219f638843d49314eadd25500 s390/zcrypt: Fix and improve zcrypt reply message verification checks
a15765d2b10be2f72d85b2af7bee2da277ef6e96 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
262bee51caae4cffdc86035be4166b7a3637e096 s390/zcrypt: Guard domain index uses against speculative bypass
909230c41b79b4d9232b36578ed0ed4c207ef3b8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
93d3b656d09cf8f4739ddf7c4b517d0f784eeafa HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
9206ded056b34c6536421ba3c9916f45e15b6fbb HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1362806aca8e628df7da89b6ef9c5782fad6c75d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8130a1f77ecd8038371c44aea2413a630ca21dfd HID: wacom: Redesign shared sibling data lifecycle
acc07def362993201a44c7cbd0069b0e0fcf3f98 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
acd7bc9da3f98c9437e06d18cf1020fc4bfd8e82 HID: wacom: Write shared touch initial status only once

--===============3711551253881435821==--
