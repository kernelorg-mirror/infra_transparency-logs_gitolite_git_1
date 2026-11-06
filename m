Content-Type: multipart/mixed; boundary="===============0771555732271629688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 16:45:39 -0000
Message-Id: <179398353917.1203428.925012227509819414@gitolite.kernel.org>

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a9fe6add28eb896cafbf6899602e5999f9da5fcf
    new: 8f32c2af97f789e3154a5eb0d8ceb7993efe6464
    log: revlist-a9fe6add28eb-8f32c2af97f7.txt
  - ref: refs/heads/queue/5.15
    old: 749bd0c3f8fe3397247ccb9589f7fb8f2095dbe2
    new: 9a8e1fb422c887c31f0786857987dec9cc7a6529
    log: revlist-749bd0c3f8fe-9a8e1fb422c8.txt
  - ref: refs/heads/queue/6.1
    old: e539e802a5e17cf097779608a78d73d25663b65e
    new: 056e252c88c39ea3646b899ae9813a9b1d520f16
    log: revlist-e539e802a5e1-056e252c88c3.txt
  - ref: refs/heads/queue/6.12
    old: 7547ccc309828dcfa84ade50167cfa19eb77f77d
    new: 072acf93f08cb18c13761abd5988b66ac0fc6c0c
    log: revlist-7547ccc30982-072acf93f08c.txt
  - ref: refs/heads/queue/6.18
    old: 23caa94fb2b229f317f0a58ac0ba5feaeb1d78b3
    new: fbfc4e6d773160d5e0bb02b0ddf9e58f98d56c94
    log: revlist-23caa94fb2b2-fbfc4e6d7731.txt
  - ref: refs/heads/queue/6.6
    old: e103913532e76f66c598a20c770f6b64cf8906ce
    new: ad7c61372bf54029daeb298df06eae0fce93ff2c
    log: revlist-e103913532e7-ad7c61372bf5.txt
  - ref: refs/heads/queue/7.3
    old: b8dbfaef57f35f4c69b0cb97b5bb6d0c4ab967cd
    new: 8a3d4cf3cb7921ba0e035393e38866d0b63a2ead
    log: revlist-b8dbfaef57f3-8a3d4cf3cb79.txt

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fe6add28eb-8f32c2af97f7.txt

ff463e168b54cb1e80904a797f7e776b77ddfd19 net/iucv: fix the recvmsg window update
450cb5bef55e6b97a4e92b648b8971ef29ca8e2d exec: Cleanup POSIX timers right after de_thread()
f0d370880e6e617f1497220aa0223ce17acc3402 wifi: mac80211: shut down RX BA session timer on teardown
94f496a691dbdfbdfbfa8316650e297b5c809f5b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
b3f4179055acf4dc7b60c4338dc6861f2bc99b7f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1780c08f9ffcc09aae5fe0f50b6c1513961f6e24 coredump: hold RCU while releasing parked threads
4d1428aaf65107f44246485966c56cafd8211d42 asymmetric_keys: reject trust keys without IDs
3f298919704e050d7f374904df66dd9d7eb75e07 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e1e2e3bb97a83def8b2b739d451614e477baa081 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
befdf5f21d83bbeff251fbce844884e75fbe978d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
40b139e839affeb067aee0af5d2b6a19625d0a11 ALSA: line6: Clear prev_fbuf on capture buffer release
55b182800071c3a73a1ce58c4269d4b60e76460b net: gso: limit recursive IP-in-IP segmentation
3882f18110b51f28ed6d9a29887590ac495f15cd drm/amdgpu/vce: Prevent partial address patches
d448df804119be3fc3ab6c3c7af3e23fd2c0c362 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
34cafd76c103a4cd981687b6e67e3c7d6532800d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
63670f4aee74bc09c149dde062f441e2e5fe8efa drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c0cf6be70c1bf4c875b9615bd4819f6acb196315 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6eaca903fab164b975c7cf4de44df1e92ab1288e bpf, arm64: Fix off-by-one in check_imm signed range check
dd16332a9111206b4d59440d8819f9787bbf26de dmaengine: dw-edma-pcie: Reject devices without driver data
b8b859eeba1b298cbb64fdf8cd5a4d56369139fa drm/amdkfd: Check for null pointer after calling kmemdup
b9a37fba05d19daa1987c3542626f7a62fe163d9 string.h: add array-wrappers for (v)memdup_user()
2fcf11eaf88a656c4a86d8a4308eadc0c8bcdcb3 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6257af921abc4010755a3306b9cf2f16e0c07fc9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9737ba475e9cb2d7a02b9b34f314d15ab193b5b2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c22e440b460bf7279b051d5fc229488c4a47c107 drm/amd/pm: Validate OD DPM triples before mutating tables
81bb1bce534c1aa957ad866525daa4e6f7a7ced6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a620e6e6b2406214cbab642e0e42a878a989a77d drm/radeon: avoid double free in r600 DPM cleanup
9382a47d506579bb23a3139cfc950d03633bd342 w1: ds2482: add OF device match table
f77306ddb8ecfd869242482c4fdf83b30b1ffedf media: cec: stm32: return an error when log-address wait times out
a485770cf7e602a37d42c66de821c24ab04dba69 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3405a998953db16b079c8559f314f820047ff43f clk: zynq: handle kasprintf() failure in periph_clk registration
b77b6f6d968d874db5a606cdc237ec8c3a817be5 ASoC: tlv320aic26: remove keyclick sysfs file
bab08bd750c2eecd1dd50533f87655ab49043ef9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6a9169a349344499798a3804f79bf036a5cc1543 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
304bf5394fea840ebfd51d600d9247505c679ddb fat: reject name longer than NAME_MAX in msdos_format_name()
dfeb7a8dab97d515096cb31e3c839a873e27b89f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
be15a15efc8c8d23cf3fdf42465bbe40b4b7787a drm/amdgpu: Add checks to vbios fetch through ATRM
bbf28ffd02ad546018fbbec5d7d3644cec07b6ae drm/amdgpu: Validate ATIF buffer length before use
827db3b62b090f32a9211589a1d454f7e3a859ad drm/amd/pm: validate vega10 profile mode inputs
b844e95b5e5d6922bbd198e0d8c8abe1c8b27c5f drm/amdgpu: Support some Barco AMD based graphics adapters
56032eec7b6f5dd319b77ccbe495e4f5b137cbc5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
91bbea93a78dfef123aa4538e9e05393202f0635 drm/amd/pm: Validate Tonga PowerPlay state array bounds
e0a8174aad3faebe0a8c4a9ed3f489ba33c1237d drm/amd/pm: Validate legacy hwmgr PP table offsets
7611e5107fc41397edde9dd1ee916c746197c6de net: usb: rtl8150: handle link status read failures
6c8494e99b9e50d2e896587905b68a9ab7db507c netfilter: ebtables: bound num_counters like nentries in do_replace()
8c2a028f4d080b374c4ab095e974faf834cdae3b dmaengine: pl330: remove debugfs file on teardown
ddadedd696d74ba8a86db10b414747ca86a062d2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d78843d9557433bb436e786f090cfd5c4716ba03 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a972321ca6e78aa25f78f5c636d8bf617bbd5f1a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ca586553ffaff3ca9f74d0f6ec459455fa9752aa iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
10a28886b75c49868ba8f428622031f56acb494b mmc: cqhci: fix to missed endian conversions
d23847f4c0bd85e2a684a8e1119a6d31fb365fd7 clk: sunxi-ng: fix ccu probe clock unregister on error
fa7a48f68a410713184e0b04eb00776e20fd7c2c nvme: zns: cap zone report nr_zones by DMA buffer size
0dd8817e0c5d4e6b4fbbfb2743067857957c6f88 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
115f40dc974fd2388fa0fc9879c95f19257abb34 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4498feee6b9ac52bddbc53f79fa8e21a4546d738 media: v4l2-tpg: reduce stack usage for kasan builds
53d9a05b38102973cb0f5cacfcb6473e4626bf2e mmc: block: reject invalid perdev_minors before division
c1c17be86732bd4dd9dfeced03f49b3ebee30fad tty: serial: pch_uart: add check for pci_get_slot()
265ebf63a16c1ad1655499bb68af7e75e4d24636 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
523870781056e5faee0751b885eefed5dd9c9f3c usb_string_copy: Use kzalloc() to avoid leaking old data
9836507c195db27f5e23b5c3f99149070881797b USB: gadget: inode: fix mm lifetime handling
e701e5b9cbcde7a514e2796f3a15757598aff249 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d3828c42c07d4175c6bd4fd0bb6903fba804f85e gpio: vf610: add missing MODULE_DEVICE_TABLE()
cc503c103ff23eb03cc6be3c06685ecad5439b1b media: em28xx: dev_info->pr_info since dev has been freed
ac2b67a1020ca8c6bfc94b350b5ef5f3e60a44aa media: em28xx: requeue buffers if start_streaming fails
828d74b12005a5de85ff5cbbdb1d5d8aaf66a0e5 media: em28xx: use vb2_video_unregister_device
784a3df11f9d7f200e8e9b1dbe4c368d23a948e2 nvme: bound ns descriptor header and body to identify buffer
12d701fd4b503920255df1e3136663e3dec6b5c6 iwlwifi: dvm: add missing cleaup for on error path
3ac39f2a630a8a083e71486602607be1ccd497e7 drm/etnaviv: check all modules for idle after reset
d88ffba0de8f21268fe6a7894467d3e5acc8e90d media: ivtv: stop VBI start-code scan before short tail
1578e6f03e081d5be0fd3efe5b6bb9c253fd8b3c media: cx18: stop VBI start-code scan before short tail
e1ec6045c13174826e3cd347f6fa7e6cd6460601 media: go7007: avoid undefined shifts in MPEG-4 headers
529b5df618656a5fae2d005c618b5cbe8a4d9cd7 tools/lib/api: Fix potential double-free from fdarray__grow()
7b41b6aefbe0c1295e33ccf2b1130832f60e3c6c gpu: host1x: Wait for timeout worker completion on channel free
78eb7cbca0344ea29197ff113942a879ca47ca2b scsi: qla2xxx: Handle INTx not connected while passing through
adb0d5371536cf08a07733b39d5c76ad30a3a216 media: cec: tegra_cec: don't break off msg on NACK
3d3f514bbaf617d8097883415a69a9ddc9d94997 media: cec/core: drop cec_post_state_event call
c4b7d429c6f032d4b5b48e5e7a8a39d33b71e534 usb: musb: host: clear stale RX interrupt on three-strikes error
e7453d7c13492f58a086290e7e00c9c89331dee2 usb: misc: cypress_cy7c63: check result of IO
7e3166c568a3924bfb76a66341002869bb29937b USB: misc: uss720: Fix leak in get_1284_register
2f092fa35cac7ae2688325d329e59a0af348e574 uio: sercos3: add missing MODULE_DEVICE_TABLE()
b13d9d7e528b2669dc5e752a9381318026c216f1 comedi: ni_atmio16d: Add sanity check to interrupt handler
7ad52ae566592cdb6496a360a52d965d8dcb189a comedi: ni_at_a2150: Fix sanity check in interrupt handler
08a536b7f966b0e6d51166085b6b90ad6f2cc455 comedi: pcm818: Fix sanity check in interrupt handler
e87fd6b8fcb7ab44e91b7425c6e17b3f98ef1adb comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2106f9dbdf325c854c38fb726fd7c8e5929ca8de comedi: das6402: Add sanity check to interrupt handler
3f7512bcee374b83ea0f763d15ea26b4b346a4ea comedi: dt2811: Fix sanity check in interrupt handler
c59dfa9709f7e7de5ec5b838ea296231a2f32014 comedi: pcm711: Fix sanity check in interrupt handler
acaadf8f6ffce675c12a0f5794745ba810b25f49 comedi: aio_iiro_16: Add sanity check to interrupt handler
6b64aa714ec2267aa607d5e5237eb697b741fd46 comedi: pcmmio: Add sanity check to interrupt handler
118d19db972ec0d2bb9df4c355edde3e20830e47 comedi: pcm816: Fix sanity check in interrupt handler
08aa5e107450d86ef28f4fbc9c461565dbbd08aa comedi: pcmuio: Add sanity check to interrupt handler
8b4efcc4f8f750977055ba0414dfd7323e81ac75 misc: genwqe: handle a first DMA address of zero
b5658f7bb9096d89aefa2663e1c2aa363b9110e0 misc: hpilo: validate device queue entries before use
92d99624da7eae9d3c26d9ed5e2c1c72e92e6362 greybus: manifest: validate string descriptor header
9401027ec0df0f159f1829db87cf042e7e4d7c47 misc: ibmvmc: reject oversized inbound messages
cbcdea7cadc7bcfb7017693c816a01367fb0c3e8 driver core: attribute_container: Unwind device_add() on attr failure
1953fd886eeabb32794613394a28e78a57fd4f98 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d0d4782f51702bc570a6c5b678198cc590e9b6d2 media: go7007: s2250: propagate control I/O failures
1b25c6d89b6108944a89a532f6a95295ed5aec2d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a95255e329acb105847f2ff8dcac995a92bb3835 ext4: reduce max cluster size to match documented 256MB limit
d3e18ff34c9aaccaa8a47a07bf0bfa2bf851331d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e33dc9f642de832030b6d0528e014e14348f89ae ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2c81771917466f8d41c88f92f6d263409ea71248 wifi: mac80211: ibss: read deauth reason_code after frame length check
70358d4c0df1eae9293d9005c93db24e6d2717b8 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
21d4f82f0d97e0e3a8c83ae240213f4e2b469fdb power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0d1faa0363d522f4d6a1da08909b600fb07bb4b3 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
fda9a374f865bcdae349e940eb3f6c73d699334f wifi: cfg80211: include cf1 offset when sending chandef
9af58f1c44b67fbe019ff078d37f82d8a949617d drm/panel: simple: Add Kyocera tcg070wvlq panel
c4a3523ae5b6428778d97896b46c04949fc6cba1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8a979e2499cb1bad16bc0324c02c36ba26adefd4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0247778e790434f46326d99fc5d5c06f237ae689 wifi: ath11k: validate regulatory capability phy_id
e8628c54aab55585e7ff2c8dee0ade70936ac2e3 wifi: ath10k: trigger hardware recovery upon rx failures
8b34d3915fb75da6a9cae2259d1c8bc01a210509 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f4a025d0582b8001ce8e2e1b0239b0a30e585b42 bitops: make the *_bit_le functions use unsigned long
468aa3d4643053234827b69249cc0d2ce76f656f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
339a9dbbc5907a50479f3eef1d739806c88b4c6e PCI/portdrv: Allow probing even without child services
2fd7e933bbf7fef14f851334cc78957eebadfafa firmware: imx: scu: manage mailbox channels and global handle
b3d3e150e5b04bee4beb3220f5d26029f8ef9f1d hsi: omap_ssi: remove debugfs on port creation failure
928d6af0efcb95bdd6f216e63ddfc62e038169f8 iommu/rockchip: Clear stale page faults before enabling stall
a8f235d5ded507bf202b07ae6512b2c70b43ec3d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fd71f6dc39286cc4eafc0ae201a6e5503a29dfd6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0a937e928796850d79945be12a65c77a61c78d6c udf: Fix bh leak for unallocated space entries
cab68069d4c83a7b30b7424b56b3df6a2003649f udf: bound lengthAllocDescs from unallocated space entry
b3d7fabbbcb8167488462097b85e729e5ce9ce18 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d8f2d1b14e87917e6b9789f435c063179660ff84 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
48cab065e1b284fc4cb17cdf1e768d61c82a7ed2 media: cx88: fix memory leak in cx8802_register_driver() error path
6b7debb189dc705b0138134eac955f8a8acc1aab clk: tegra: support 48MHz clock for pll_p_out1
51442843dc4d36aeaae1e1e6f0aba9bc6d7e029e ata: ata_generic: Don't store pci_device_id
770ead36039925a6d38df785ee9ddf4f16034dc7 ALSA: hda/conexant: Add NULL check for dc_mode_path
b9d1197d846a79e4aaf5e00fa70c3ec8e803df38 exfat: free new directory cluster if zeroing fails
d850f1fbbcc6084b6603fb577ea5f8159cbc6ea5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
502183519149b84ebc3877871f45a4ad334d21dc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0f355cde17b90c8a65795daa5e2619b8bada140c romfs: detect hard link cycles
a2ccee4006e4daecf4c4e39bd46de2da3b21c30f virtio_console: take a kref in find_port_by_vq() to fix port UAF
63f9963fe47b7ff2f7249297b0435e551794af48 wifi: mt76: mt76x02: report rx FCS errors to mac80211
136e78dfb5f3b8c2f032465cd60151ec5f783379 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b126b796efc796bbee73355a92b9ae40e2050cfc netfilter: nf_tables: call skb_valid_dst() before skb_dst()
91bd18cc9f338d88fec15f442c139180d0640431 wifi: mt76: mt7603: fix U-APSD service period termination
d662b659582c67ef6411bf86c5f588d6e727ae50 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3b48a4b651eb43cdb7216528f7c926f5cc155c7d wifi: brcmfmac: validate msgbuf flowring IDs before use
d7fd5d8d3d0b6079240791c909ddbbcaed1b2d33 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8bf18f278ede3020186c2e654ca321dea9f2fe3b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d2b95093abeec20e4d5097edecf4c6db56f2fb38 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a32b85c7b706f47dd9f32998d0da52796b1fbc3f net/rds: hold the socket while an rds_mr references it
e0522d97323f4b4cb687c08d59e1f5592895156f net/rds: fix rds_message leak in the rds_send_xmit() drop path
92348ea7e0c31f4e2debb5f1aa56b040fc5f2fa0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4cad34e030a031dc8a55c24c21791c8882a77655 kconfig: abort rather than loop for ever on EOF
f60058c512b0a0a49ea3f54ed11506702373c942 s390/dasd: Snapshot intrc before freeing the request block
be6e16684e0b32eb8064e44815cffe138e518ec5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
05560fff8a3f0f803b6383c406715f354ec0827e arm64: mm: fix accidental linear mapping of no-map reserved memory
cdc07289108d3f791657a4f2b0e8438016609415 HID: rmi: check report length before trimming sentinel bytes
74bdac3c3aaa4cf3b33be6bef91e18faa8054c71 ext4: guard against NULL s_group_info in ext4_get_group_info
40835c8e9eaffa1c1971dbc7fe49d302ded1343f md/raid5: reject zero-sector reshape chunks
0dcad2de32b95d884a4a60e19ecae8d8a6e3d41e md: add cond_resched() to md_do_sync()'s skip path
4ac1f05435eda7337140e5ca7e900d27e9171967 selftests/ftrace: Force C locale in ftracetest
55c5377569c1f3c2fa4f01f6d956bf86c10f18b9 Bluetooth: hci_nokia: validate firmware packet bounds
2e77062e0d9191fb5f3ce3c8c2eae55a90daf864 btrfs: fix memory barrier order in reloc_root_is_dead()
ee2d3c8bba27ca924606f5b0ab2f4b17084fddd6 drm/amd: Add DCN6 register headers
c0ac133fc2793b7aaa93c7e23367c61d0ae2c118 ACPI: APEI: Handle repeated SEA error storms
e85b2b4fde44bb23322785dcf2a493c00551b908 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
04b49e7e0817fdfc04748cabd1fc24c6bbdf008e Bluetooth: hci_bcsp: validate received packet lengths
4f7076896d71d2dd5e764f7153176cd338f7e5db net: dsa: mt7530: error out on failed PHY_IAC command writes
2acb139214fe644638a1263f89b9d3bb51d1cf72 fbdev: omap2: dsi: do not copy isr table
3ae9e11a7840955481de61d4848db35bdef4d3a3 fbdev: udlfb: validate vendor descriptor items
2963f71a1556b019e4206db40bda659f48c7385e ALSA: usx2y: Stop clearing urb->hcpriv before submission
371ab77a89ae71881c45b20ced7ed4f4776da494 selftests/net: fin_ack_lat: fix latency threshold typo
a65934306b3909b3c669498969b9cd385a17b6f1 docs: cgroup-v2: fix stale "io" controller introduction
f4f23d38440916b87cc593d35dadf7967bedfed3 nfc: mrvl: spi: Unregister dev on allocation fail
97bcb1eb87ac0bdaa6298ad2af60e929c8012a5e nfc: nxp-nci: Add remove on IRQ error
cb3f19f9d8d062a11f3561eb93af69dcbc657ce2 nvme: ratelimit the completion-path messages driven by device data
6ef6fdd97d3f6c9935c48f026dfc206440ecc9a2 alpha: run the remote RTC access in a worker, not an IPI callback
27bb36d4a125f1f9714cd609bde31eba87970ec2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
619df5abca5cdcd25c10717304321df6e1d2ce33 hfsplus: validate extent record length before writing it back
66ba6913a0ef777f881eb2d3a9aa71e4c09b98f4 ipmi: Fix leak in __ipmi_bmc_register
65c5178062c1bffb209e0548dcdc3284b0093eac ALSA: hda/intel: Add sanity check for BAR0 size
a86dcd182223b297ad9a0c552020982813e19a56 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
56e5e75e6af1f47783afbfb348d183d9b2489975 net: stmmac: use dma_addr_t for DMA addresses
2bed20f4e4c9f3b7a34e73c044f5ee9a0e530244 ASoC: codec: max98926: fixup invert setup mask
bc051a40c179bf120ec065d4b8c56b3026aaa47a virtio_balloon: warn on failed buffer add in tell_host()
202af7274552d5aa484915501aafa4cd19cac60a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
cfaec8591edf1279c4c4ca9b2e1fb1bb9224feb3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7cffd6a42d0f629525272c4747f2c86e2cdde022 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
175cdf69ae5afec49ed55381940899557775920a fbdev: maxine: fix 64-bit build error
4bb0913280c452deaf83bfa3f518ce34c093f6fc fbdev: platinumfb: add error checking for ioremap calls
3f13deab0e70e8663ec1249a17c4e8057e4bb1d8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ffb6a17b52b82794c226bf6da077bd10b521c82b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
020883963ca13e243e21f9edbdb1042040dbe400 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b4c9b9c7d07036ae9fa00787a769aa1b6c6a0173 docs: block: fix dead http link in blk-mq.rst
30cbd6ec4a0fffa066224a53b70854d3843caa39 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f268daf6049f5b4f01a3ff4da5a3fdaa290bc724 HID: multitouch: Fix stale MT slots when contact count drops to zero
6b865a9312a3aec80a644f7761b04d44bedb5188 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
381bb472fb887b0022ad29353d942a1261f996f2 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c4f4db72c1ac46d5b6dcab6f9ba7d0f3c5896141 ceph: do not cache negative dentries for snapped directories
6c44169f8552a9fed59564e919da85ca11dbe476 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
af363b3776d946237cb3fd4e43276e6d8ec69135 nvme-fc: do not warn on controller removal race
079cc426d4cf5eb407dfdf044919b687debce768 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
24c9671c01f3cead5b2024342d1b843041f48cc3 gpio: mvebu: keep resume masks within the irqchip cache
6f125a678c8450b4134a7a2a11888c000a7a7688 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
176b2d1aa155355fac53f656f455808f9f7cc09e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
268e2539305c8699d34c916ebf0dfbdc3330e773 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
cd9e93b0493dd0d298cb022f208b9efc483bb432 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
210de57193a214b0d76c88f2f3f7c6970f0312ac usb: mtu3: Fix double dereference in TP_printk
15e54f7151a12a84758dec1b722180a29b310d77 net: usb: qmi_wwan: add Rolling Wireless RN947R
14e459ee619c780ab9f24e8c1f2cc7147aac1909 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
81239cef7862143d4333ca6f189bc4da79070408 media: em28xx: use video_unregister_device for radio_dev
7d50a35de33f7d4b8afe485b2b6ca70096aed1b1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7e883ea66acc4bf98c539b83503a09f4c3c1bb26 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5a0f6a4c527f913c34b20c7ba85c717f566baa4e ceph: fail readdir when the MDS reply carries no dirfrag
5b96cbe6dc4ea9a8f22de2b201c301d422af330c kcov: ignore an out-of-range comparison count in write_comp_data()
0b81a26a03c39bf146b0c7d254486ba6ad804a81 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0eb5db5d765917d021420fe7dcba2cd7d7fe2e5e libceph: bound mon_command ack decode to front len
3e9cf80e4ae9709cfca0b0e7aeded6b4a16604ab media: cx88: Disable PCI device on MPEG initialization failure
eee783df086a8538b0e802343daa4a7f90fbb402 media: em28xx: reject audio endpoint with zero packet size
70b2c93cc3bad6c1c8be0307619846de41cf561f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b6f933080e5d8def3753d2d08ca62f515f9e38be net: ipv4: add zero check for snd_cwnd_clamp
b2cf854147cbea72bbe0c3edf291a66ce23d85bd net: usb: pegasus: do not advance rx_skb->data on dropped frames
3715f439b20de3f1962d30ea2ff645cad170dd4a ocfs2: drain quorum work before removing the cluster
731abc68d13c5a00f810a0abfec107e9d61d4447 ocfs2: pin owning modules for open debugfs files
12d49692ba5bdeb119f25e5df3eddafafd5d16ba ocfs2: publish the filecheck owner before adding sysfs attributes
7c73687b6f0786f45a83b02e45d635f8caa3979e thunderbolt: Do not RPM complete unrelated subtrees on unplug
265ce00e40a94c9c7ebea125e03a35a58ff6ba7f openvswitch: defer tunnel netdev_put to RCU release
3fd4632184694f4195947096dcab2a89f6b4d2bc openvswitch: vport: fix self-deadlock on release of tunnel ports
b496a318a2e3a21095b7ebbd6b72a9961996a9f8 ipv4: start using dst_dev_rcu()
79e00cd6ff733ecc48caaa2f1396b9b54c310e31 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
53bf90f2e79a5e98d57d32c6cc0b89c5983fe77e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f71191553c257d53a1c3622429202e7542279d9b sctp: auth: discard auth_chunk when skb_clone fails
5d222f70119d8fdeb1423cb830f6321120a4ab6d net/sched: sch_netem: fix out-of-bounds access in packet corruption
ab6d49f8541ade85e495a133c6bade4f2746a88c bpf: Fix UAF in sock clone early bailouts
b23b884623bbb2241e72a93cff72729520827655 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
731bfb24cff523d8bbce9fe1a05812e2867e69b7 net/sched: act_ife: do not consume the inner header on egress
5bd6c1197e3facba975bce558014e4f088f9792c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
539dcf663ba4bd231390292e3cd4874b7794de28 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8023f413931d9ca1ef4d05a5ea0a168f365d09a2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
dab7e2b56b50b29dfeeaff40f4a10a304cd195d3 backlight: qcom-wled: Fix WLED3 brightness register stride
fbe302ce5c6d0649fd7a83356c6465222ebadca3 gpio: dwapb: mask/unmask IRQ when disable/enale it
c27ef55bc4ade0bd7ee7f2180d2010c3c348b4c4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
698ed4e7e0625d50e31ba8ac2900728e3df74edf wifi: b43: fix use-after-free in b43_bcma_remove()
07349d620a2efd9a51057ba46927a1f08603eca9 SUNRPC: fix netns use-after-free in write_gssp()
cdfc6c20b84f4ced6653cbedb0729031fbdf2704 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c5e16cd0fa691fb33686431e15da62c56e3dc1ab nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
282a9696b3cdcf3310c3677162af9e57479df02a lockd: Fix use-after-free in nlmsvc_retry_blocked
a1491ed47db67f92e97afa0b2a93c0e442ff39a7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5d6f95e4902042e3a9b55ed50604124c825db142 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ec17ae1397f3ae65641cbecf52573738eadcb183 media: imon: fix use-after-free in display_close via dev_dbg
855730a4aede5562ff6dd48136258d390352481a apparmor: fix a use-after-free in aa_lookupn_ns()
640c9b26a3ef42ffbcc5bf51e51ea3a68fafcdc0 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
583db460672df6fabdcf61d608647031bc2cc2d2 s390/probes: Fix wrong opcode for cgrb fixup
af8b32b98bce93cd39ef22bddcfec44d8d7fbef9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4cceabebb128d167e3a4d4367e2398442b8edaf7 klist: avoid accesses after waking klist_remove()
74c7ad84fe7020ccf6a9b53bce1e47c50e7ae055 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4bf1923ce8b98bb1c3607d6586baa888b74e4e4b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f96ee4fb935aa5084d9676630350044887874253 HID: hiddev: keep state alive through disconnect unlock
3a13fea1af1865bcb17233a0c67a54df03b66893 io_uring/io-wq: save worker type before dropping its reference
60d7f2674ee6c53aba168624a717f512735bff46 media: cx23885: unregister DVB bus when SP2 CI setup fails
4bc562b91556d60eba0ce3494e3278e7e7c9219d media: gspca: use vb2_video_unregister_device() on disconnect
a8993311e5b5d56368b9d877292885e85183c7ae media: redrat3: fix UAF in probe error path leaving rc device registered
206703392060396aef174f15081a3477f7c4962c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2b002c364b3063b8dac48461fc9608927b5a3726 ufs: use u64 for directory size in ufs_last_byte
b3eefb55ddbc4570cf269082d78ac9421725e588 resource: report a devm_request_resource() conflict under the lock
33f83ae7a2685862017c2cb0194800465072d2ae media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4dd56687cafc97c891d7ee89cf8fb02d3ed588cb media: rc: mce_kbd: Fix inconsistent locking of keylock
0eefd84c13fd4d1757f533ccfdd61a0725e4232b ocfs2/heartbeat: unlink live slots when their node is missing
226329663b61fa87d00b2d3e29b9bf7064c7c129 ocfs2/dlm: hold a lock reference across grant AST enqueue
b8b533c073c16536e3d6e5b8af56af9ef5a0549a ocfs2/dlm: hold the lookup reference across convert AST enqueue
a74a7033b3b6a5cbf07e72df639fbb38a59182e5 ocfs2: cancel quota sync work before freeing quota info
bd99c4e8a875858ed3d437769ebe5927c3e19aaf ocfs2: fix chunk number of the first chunk in a local quota file
a08f41c9e9e2b2c932fb6c0979a28db47b1a6d50 ocfs2: pin refcount trees before dropping the lookup lock
06ae1f32333ad0cf315e1eb9708e4bc987a0d495 ovl: fix a torn path in ovl_get_redirect()
27c514340967eca58610182d816b4f450933b243 ovl: read the nlink xattr of every indexed non-dir
a1a37c810a0b302aea0c1efcc874f6f9d157c5bd xfs: check fork type against dabtree block magic number
b341db4e3bf1696cd9cab1a93490b4f6f9ccecc3 xfs: mark overfull dabtree node blocks as corrupt
592534b631818a20471baf9583932fabaad009ea net/sched: flower: Fix chain template offload
77b4bb10142e95eadd44c20d97fdca1b3b1aff2a ufs: fix ufs_read_cylinder() failure handling
9ef4b8fb4b27f46455042056e0ab50e0f17195e5 media: usbtv: drop redundant device reference
731a4ee86433ecf2cb5036d6141040d0e1fc0c20 media: usbtv: fix null-pointer dereference on disconnect
f7d9a0017e36f768faa48d2d0aa5dfcb224f7c88 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
46457839deb6b7b552d3a9032ab47b810c80b9ba xfs: reject remote xattr entries with an out-of-range value length
b4512a4da5ce95d5b683e4abdac9a1fe6bafbbec xfs: check for fragments when full-extent sharing matches
60edebe37745d4af7d335e11e76ffe9f33fdb549 xfs: only written file data blocks can be shared
3158b3259519dc4e3d5a9831461fd00cc57a6f08 xfs: opportunistically skip btree block checks
dc7ff2fd2f263a812a9b2f6bc64c8e828167681b xfs: propagate errors while checking null siblings
56841b8c0a444be8365661a153ce633cc4b488bd pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
53d6091e2a7a0652e87bb61cb49d65c529d0e664 pnfs/blocklayout: Complete a device upcall only on its own reply
a4a11cf14ece2d201eec6291da92d4a8f3ddfeea pnfs/blocklayout: Complete a device upcall when the pipe is closed
e81153ba77843c46257fe820c06bf3ec4c64e5f7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
db7609eb3ab2a26b3be2402d733871bee1fa38db NFSv4/filelayout: Anchor page coalescing on pattern_offset
f042634c0b5006deea7c74cb3c5d8230c30d6f18 nfsd: clear XDR padding in GETXATTR replies
6d54abb03b4f2dbd03912930abc4a9f6d776818b NFSD: copy SETXATTR data from all XDR buffer segments
60ab50f2707fdb5b06ede306d49a44288675518a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f9683cce4354a4ab4618607a7e47f62afb61182b NFSD: Don't complete a cld upcall the daemon has not read
85ebe965e9518c65f57276b2803455e3e0c4a4de nfsd: don't modify a session slot when replaying its cached reply
d8563e7a10a14d08fe168fbb1560b7a1a01a5e93 NFSD: Fail a pool_threads read whose reply does not fit
c251133c81e49bdd7cfaa84ad614785d43cf504f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
06ca723278a62b3588b787a9cbf6c089a6d8fa29 nfsd: hold cl_lock in client_has_openowners()
0397c3da4876f94db912cb9ade743990140f5551 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
788107681285de0ab32b1271861860c3d7ef07f8 nfsd: preflight SEQUENCE replies before accepting a slot
73683f3a215685fc1c566fdede09a4813eb071b1 nfsd: propagate SETXATTR value decode errors
cc776bd3e6c780caf57614552cf81b2ce8c9b558 NFSD: Reject an oversized principal hash from nfsdcld
84b9b7a941beadc823455cdff274877838271cb8 nfsd: zero NFSv4 COMPOUND tag padding
011b2c60d7bb25180ec842165fcf209bc6821e45 SUNRPC: keep the first error in svc_register()
82d54092748cdd1f14bb828eabb7e98dddb115e9 sunrpc: pin gss module across auth_domain RCU free
61d2f973300c5f845f636f01ab96fae90d036ab7 SUNRPC: Reject a socket that already has an svc_sock attached
fed1f0fa55e9e805f7c464c999b817f24c7d70e9 sunrpc: treat empty auth.unix.gid replies as negative entries
32cbabac10a47b41288726eb2bb64a3132b8d657 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8b275911aec35ca339d5dfa5f60e987413e4e4fe KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
54f4bafc083c8f322ebdb346486dadf870cca94a HID: zydacron: validate key report length
ac3c551deb779f55ec5f5b020ff51fc1a59941da HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d663f53c2afe694b2a53323433cde836e5af465e HID: cougar: reject short special-key reports
547611f3de6696ff5e99bfd31bb3752a4b51f9e1 HID: cp2112: validate response report lengths
4fdf89a24cb35b271c40c6d7957e8c152a218190 HID: elo: reject short touchscreen reports
19afdbb2ec5a5e10bac3d1e9086452f3ee6a4df6 HID: logitech-dj: validate unnumbered keyboard reports
6b385a604d0ce8a3147d70e9e1e31d73ad64b2ef HID: mcp2221: validate response report length
1a0339a181c05e30488d94387ba3ce6560847f03 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c728467dd903dd3b24976c0eb7c444178b53b11b HID: roccat: isku: reject short button reports
119c0f4c0adf7201272fcd3c0fb0fb4a5844b900 HID: roccat: koneplus: reject short button reports
609cff789ac1972f878ed98cd01948d512e24690 HID: roccat: konepure: reject short button reports
b547917f54c2da3ba43e6d68cdee855d63bbfe72 HID: roccat: kovaplus: reject short button reports
ffbcf73f7c99a4c120d425af3ed1c60eb0442177 HID: roccat: pyra: reject short button reports
7f955a4aec831c2a6503a6c19f849e32f4b2557b HID: roccat: ryos: reject short special reports
23162bbadde2731593b3c2fafd5962e1b1f89cda HID: roccat: savu: reject short special reports
d7365301803c252649eb5f909aa40d72fd940f12 netfilter: conntrack: always lower timeout for non-closing RST packets
1a3e715a2ae6a5821e5e69b4dfdc57b677dc0041 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b8673e903a83a98cd020f3dcca3662fb76384ab7 smb: client: fix early procfs exposure race
e256a824350b137cc66f8f720febc15cdb28236d smb: client: do not pass a NULL buf to is_oplock_break()
dc02cd694f746e74845b19c142fc911544a624c8 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5c903a5619ccb49428cf1b4bdbfa0569343c7b96 net/sched: cls_flower: avoid stale mask references after delete
d775693b438b5ba1018b1927c356594fe359909d net/sched: fix packet reordering on requeue
4a3e11178664d4b70159038cb997dc88c204cdea backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
78ba9673d299b00b4f315e56e54ebee71eb67b33 backlight: lm3630a: Cancel delayed work before destroying workqueue
8f32c2af97f789e3154a5eb0d8ceb7993efe6464 driver core: Limit the messages on a refused uevent

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749bd0c3f8fe-9a8e1fb422c8.txt

e43e9e8b4981220ba79e676674b94747263a7afe net: skbuff: propagate shared-frag marker in skb_zerocopy()
80ffabace561bddce7c5b5a0c989efaa132bd804 ksmbd: wait for negotiation before receiving another PDU
44f0af9f3a9d85712a1f51e590226ccca075d49d mm: call the security_mmap_file() LSM hook in remap_file_pages()
7283bbda43638f16bf6bcb81f07b2310c4bb15e5 mm: split critical region in remap_file_pages() and invoke LSMs in between
bd8cdbbdcb4251ffa16419ce6c179eb4c120d244 exec: Cleanup POSIX timers right after de_thread()
a40665406dca1ab113939fbd21f198da478b6d53 coredump: hold RCU while releasing parked threads
9dad221100cab48522f1f053cd4bc3961e96af0e asymmetric_keys: reject trust keys without IDs
c79bdf96945b0acdf5c3bbc22953fe161dd1e411 io_uring/poll: avoid retry wakeup loss when dropping ownership
ab321e35edef017fa382f21f0c415fd9d99dcead lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a0e90ca45073ed3ce48c40ab2413b6d366d554c1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d90ccc6d3bb3178358dc53be914fe429041a7609 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3af42afec2ac856595d590480b1adb418616f53f ALSA: line6: Clear prev_fbuf on capture buffer release
4783198b213290ca779dabaccc7d79fee72dc2b8 net: gso: limit recursive IP-in-IP segmentation
b161be2e1a2f6da3430a63dc5311f1294679976d drm/amdgpu/vce: Prevent partial address patches
fc2bdad9faabb436c74fd3ac963160959f8a3119 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5cf99d0b6e6ea19770bfd3a46bf7b11073487c07 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
376b14bc638985116e1f147aa7118958c656ea1c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
668237b5ca1638cee9c80905736e349abfe4cf99 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6c6bfbbb4b371de59c0672ac08df4b9d1e5deccf bpf, arm64: Fix off-by-one in check_imm signed range check
b27eff61bf5d5fb052ebd6939a2e33dbb67a8905 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f1c23f16f981b94f7edac9b755a478e1fbe9d7a6 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2616408bee6c73562013382d3bf25767548845d0 dmaengine: dw-edma-pcie: Reject devices without driver data
2e54fde6e45b385f93fdeff0aae1111b0ef6bcee drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
70875788a23a4757004e492dd44d0e7cec56ff77 drm/amd/pm: Validate OD DPM triples before mutating tables
7c6e51f7806407c5c04295987477cca75ed15eca drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
74270e6d129496ed3695e49db3ed604bd32466f2 drm/radeon: avoid double free in r600 DPM cleanup
dd96c6afd7dd636e31d30c7e40e4a07474bf46f2 w1: ds2482: add OF device match table
c228f59212b7b2de67aacaecf7429b2ead84ddd8 media: cec: stm32: return an error when log-address wait times out
3f389e096f2bbca6332c26a5c3ef2248dd1e08fa irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
42ea2eca5bb381c9495e258a823c1f222054ecc0 clk: zynq: handle kasprintf() failure in periph_clk registration
4d683ea9c06afc67180ed747be9d401516ddf1ac ASoC: tlv320aic26: remove keyclick sysfs file
9a43b0c530c40272cf6f6dc6c3e2d29d45d48e94 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
db92069a0b493e0166f955252cc78484cc42a8ba ARM: OMAP2+: Add CFI type for omap4_finish_suspend
df526e540796a1a84b74dc93328d5b2734fda624 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f48b5dc3ecc69a7bf79dca45f056d3d11cda1b38 fat: reject name longer than NAME_MAX in msdos_format_name()
e01057964b296d0865fd2608aacd365923e8622f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
5f1c8607ae8f442110f36f19369c5670d7903f84 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d3b26d9f3bd0cfd0b9c06631240df1a98ca4b9b8 drm/amdgpu: Add checks to vbios fetch through ATRM
4cbac7976abdfa230b4e27a770195b26c567ddb4 drm/amdgpu: Validate ATIF buffer length before use
1859f590000645000e1a6db480f30dd2cd736bf3 drm/amd/pm: validate vega10 profile mode inputs
e70238b696a5e7a3983ae92ecc1926327571c612 drm/amdgpu: Support some Barco AMD based graphics adapters
d77bfea3bb00a031b65e897905b37411700e0bc9 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
81e6b2101ddbd0d8c6857ed5716210bf2fa744db drm/amd/pm: Validate Tonga PowerPlay state array bounds
d27b3634e6ef49f0d0cf624ff68604bc833e936f drm/amd/pm: Guard VBIOS AC timing table walk
fb390f613601b52f3858ded43d8dbf47e9fac4f1 drm/amd/pm: Validate Tonga PPTable subtable bounds
68d6b94457a39cb200fd91b3035d89d8a9af7fc5 drm/amd/pm: Validate legacy hwmgr PP table offsets
c747a6bc879efad083c74b629b68eba67879bb75 net: usb: rtl8150: handle link status read failures
e3ce27831a7ddda6e9f9b3826372c218523f10fe netfilter: ebtables: bound num_counters like nentries in do_replace()
5f3ac50cebd9067351635c1f45d0592281a6ec49 dmaengine: pl330: remove debugfs file on teardown
67c6b81f0ec154eaa112e16ef01a1096d3ae9c7a net: mvneta_bm: add suspend/resume support to prevent crash after resume
099f94ed9c4e0a5992aabd43ec93442b9909fa86 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
6c24dea7e1522a59d52529868d8b2034bba79c99 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f8ea2299733c267a6bbd59304104aac022b0f0b5 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
77d8640130554cba10528ba3f043dcd52610e23f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d078310f20792a30b40a3ddf2dc94c09b8223a6c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c45cc8efa9837950de40871794f6b62d13d2efac mmc: cqhci: fix to missed endian conversions
bfea8f2c9c91fb526a9b55bcf9c59bafad609706 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
53b839e374f77488baf27fccf238be940616f736 clk: sunxi-ng: fix ccu probe clock unregister on error
baf225e4fa2f4e5171ba99c48632dc95ff8a19a2 nvme: zns: cap zone report nr_zones by DMA buffer size
f2597ba4b386ab65c5d96279720038f3c2b730d2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
39a2e5ae59a1cdaead8f3f2ef30b8b639839809c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6574e0b6d8eaad6c2375dd8d1ee87f28d5f26ebf media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4d08591f7c914178bf87ee11bd416b7d2553b80b media: v4l2-tpg: reduce stack usage for kasan builds
6ed4db5ee08c64532158be631f89f05ec8a30ed5 mmc: block: reject invalid perdev_minors before division
9ca460fca0c321ecd5f76e4ccc4a97c8abde714f tty: serial: pch_uart: add check for pci_get_slot()
df55bea31a21e3cf6830ed3395ae4b10a8987fbe usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
eddb8c722a06a173a25180c3389e06978344ab7f usb_string_copy: Use kzalloc() to avoid leaking old data
b28b730873ac92daaf9d8291549138b72da34747 USB: gadget: inode: fix mm lifetime handling
6bfe43c0c6ad5b5e803b0c1d9c6009105a637ddc pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0765c6454b3c55fc578cd1bd8e53e7021920d124 gpio: vf610: add missing MODULE_DEVICE_TABLE()
7d962814d45580c8d5bf9d0ef1cc6511f6032890 media: em28xx: dev_info->pr_info since dev has been freed
74a66c45808110d5d5a80d8ca7f460e87f5ce14e media: em28xx: requeue buffers if start_streaming fails
e58aeb4d8b3a28880ccb48f95e134a262349beba media: em28xx: use vb2_video_unregister_device
523fcb6858d75331dfb7a2efec874c4446e5960c soundwire: dmi-quirks: add a global ghost list
99f2d4844fef0c4718c1c4d2ad2ceed9c360e08e nvme: bound ns descriptor header and body to identify buffer
9c14c41857cd570aed4547ebcf8b17f1354cdcb8 iwlwifi: dvm: add missing cleaup for on error path
de5fb9afccf9dd729d772dea9a0c2dfbd951ab0f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
45c592daf1221818dccb058c9b7e91a6e4ca0c61 drm/etnaviv: check all modules for idle after reset
70f8077bc47f7d1d3c80ed155925b9faa427e6e1 media: i2c: ov8865: Program the sensor on stream start
d8f9d4a07b551de9e5a991e8419dcff51397a9ae media: ivtv: stop VBI start-code scan before short tail
a82bfcba3a9883ee8461d9dc904687ee33b34fbe media: cx18: stop VBI start-code scan before short tail
6b3096ff941a87577fb8b21d0742950e81e416d2 media: go7007: avoid undefined shifts in MPEG-4 headers
6365cb0e614562742b6423be280e1bfca62141c1 remoteproc: core: cancel crash_handler work in rproc_add() error path
eceab2e2ef2e4ad8a62913feaae4fd949f2d9861 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3b6fdb30acd603169c9e7c048b7e2203227d0746 tools/lib/api: Fix potential double-free from fdarray__grow()
03499dd684fa0d093a8f373b1e672e139fa56529 gpu: host1x: Wait for timeout worker completion on channel free
4abe882932d865d8df1891cfc6474ed63b577593 scsi: qla2xxx: Handle INTx not connected while passing through
60298291ece38d673ae2d32ff9c512be875763ec media: cec: tegra_cec: don't break off msg on NACK
81a138a902df882d1894f8d9810c3474526b1ac7 media: cec/core: drop cec_post_state_event call
26a908059269b21a10283a6bc3a451e395da54dc usb: musb: host: clear stale RX interrupt on three-strikes error
ecbcfdea5f04798fafe42c9d87032d9b2d83d741 usb: misc: cypress_cy7c63: check result of IO
1e356eb2ea05d4223820808ed5ea46aaf7b25e36 USB: misc: uss720: Fix leak in get_1284_register
b9aaedb56f42300c2a48c28be9084ff0a5a93d58 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d78b3767a6e71e4317293e624103b3b017b40bbd comedi: ni_atmio16d: Add sanity check to interrupt handler
eacd5e772bc2b2d7118dca5aedd54963dbee880d comedi: ni_at_a2150: Fix sanity check in interrupt handler
0eb9a446a901ee781fafd2c765a774d070591130 comedi: pcm818: Fix sanity check in interrupt handler
96333f86f891098776510caf07c099522b00f71e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
87baa81b5bea0aab3f0fd7a809da4c6c36b024b5 comedi: das6402: Add sanity check to interrupt handler
06c3a46111730ef975b982f16b13d650ff9a2693 comedi: dt2811: Fix sanity check in interrupt handler
80e7c72e35c4d89fde2fd9e87cd4d6f7c57bd927 comedi: pcm711: Fix sanity check in interrupt handler
975e53992e6bb83cbd4b7328b9288211dab2d9ce comedi: aio_iiro_16: Add sanity check to interrupt handler
f2895b86e5b466d08afd35187ea456a897d314c1 comedi: pcmmio: Add sanity check to interrupt handler
f465103e9de57f64fe3161f9d75609b6d38f7cad comedi: pcm816: Fix sanity check in interrupt handler
54559fffe5faa0a463e31e8195f1c63aaf2029bc comedi: pcmuio: Add sanity check to interrupt handler
d77e96958caed8be4540420a2385cccb1fa4ffe9 misc: bcm-vk: validate write size before allocation
fba929959631fb276174303525d62fab7fc542c6 misc: genwqe: handle a first DMA address of zero
2aff5a06c9ec4d32c2a63338ea8cc8d745b8d0cd misc: hpilo: validate device queue entries before use
5bcb5b2a1232bb0e91ed3b0355674faba496e1bf greybus: manifest: validate string descriptor header
dbe1400e880c8c1b776f6b2ff243e297f6b38e0f misc: ibmvmc: reject oversized inbound messages
802ba0eb376121beb567c7e4a9f4e7400772e980 driver core: attribute_container: Unwind device_add() on attr failure
a01401deac3e1bcd026dcd18e78dc117c45b5da6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
1d5ea96a297612fc60e4f4d43d4e437385c225e4 media: go7007: s2250: propagate control I/O failures
25c03c551030372729b1865f6224eb9d47195a7c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d2a3915a7e58c0b438ff90fd570c05505cc70ace ACPI: FPDT: validate table and record lengths
428ed8c6c849f8e7e1ad92da42acb32671f65ead ext4: reduce max cluster size to match documented 256MB limit
01cce5eb359cfa81d28d175f3188d61841dde2cb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c0ff404f2ef350722db3ce36d2b4adcb94d82d16 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
98ad36dc86745e2cc5092e23428984cd3685fbb8 wifi: mac80211: ibss: read deauth reason_code after frame length check
1d22c49cbf58c47b5b516fc405b40e1b26411e77 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
da8b89c1a950c854170c143ce05abe931ec8b016 power: supply: cros_pchg: unregister EC notifier
18f90bba547cab727362fa24d755225a4dd96f9b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bd24393e2b1befcbe0d9a4ce0a091f775d2fb1d2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
01efa4e2112bce813f177a70310e62d7cb91494c wifi: cfg80211: include cf1 offset when sending chandef
3602bc2401787783c82779fddf5b8ba210e45d12 drm/panel: simple: Add Kyocera tcg070wvlq panel
dd0abe01f2d9b63117786cf493debdcfb5011baf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5fb5ea7d882458ff38e98b23f6b2d2221bcd6cfd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ba429879ac26bbd2f7b3de27dd0ce1dbd453837c wifi: ath11k: validate regulatory capability phy_id
606607a5a7c2c00dfcf92031ce6637c74d0f24f1 wifi: ath10k: trigger hardware recovery upon rx failures
72da3d2ab440980039ab8f5fc7d1c520953812c4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
096f414577c21f847a1e03516cae564261c4a8ab bitops: make the *_bit_le functions use unsigned long
133422c6843f452cf4585a3f8779f9ecde072036 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
635dc7d8a410480637108f37b0046b354233feac PCI/portdrv: Allow probing even without child services
4d0cbca78159c6eeaa6a7bab4309ce21b1ea42bb fs/ntfs3: reserve NUL byte when converting UTF-16 names
fbe1a5bfe1f728fce6ce8259b1279056d87595bd ntfs3: fix info-leak in ntfs_rename()
0a896f027ff11403058f774022659c6933fa4286 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
52ccc175897c6365ed63df90e068773da9346f20 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e707865d190eb38a31b23825e759f666713b4cff firmware: imx: scu: manage mailbox channels and global handle
f4f229b8dab5ced418f36827b24c484445fe4814 hsi: omap_ssi: remove debugfs on port creation failure
7930b93ef2885290d6150559b1d18ce30b2f0604 iommu/rockchip: Clear stale page faults before enabling stall
860ba78ec5382b0145a5f6410f13246ef3c6d439 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4dc00deee1072a168cf02d994cf397d4f18e6b29 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
06ef5af295d69c2d3cf2bb4d371ce40e82b08178 udf: Fix bh leak for unallocated space entries
e9a85f718b415d91bc58712f0b9e46e009cac523 udf: bound lengthAllocDescs from unallocated space entry
4571da05fb44f4277753f8dcbf5fed7ca4c1f722 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
4e10baf828113de890711e93b8f4763c46bd2670 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
66e919cd94086a1426b16fa16b56468f957e1518 media: cx88: fix memory leak in cx8802_register_driver() error path
d9730987921d547d5aa74164a370c707938eee47 clk: tegra: support 48MHz clock for pll_p_out1
969de326b6fd335000c2c2ee0a86eb29f11643db ata: ata_generic: Don't store pci_device_id
ca3a90a62eed0fbb6f2f984951eec71b17ce9bf6 ALSA: hda/conexant: Add NULL check for dc_mode_path
47f6953edec9c017e080c22ea019e79e9c0d19d1 exfat: free new directory cluster if zeroing fails
26c53bd59d1862267a13b72acbdb23de0c47118c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
3bb895c4b14cfb962b6fa320c8439bfbd4afeda9 fs/ntfs3: Fix memory leak in indx_find_sort()
e746afe5feb747cfb520d8fa7ca792b2b91124a8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0cc608fddcf56f3421a188dd153585bc24ad16cf ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
129ce99ff29be6eb9487f24595f876ad03d52750 regulator: rt6245: Restore state on enable failure
c43b09cb9f90fe9ecbb9fd512169b2e681bba062 romfs: detect hard link cycles
7c8667cc768d4756f3a205f2a8bdf5a8b88ce7a3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
abd16e1ccc6c3b978d02694a75274adf6ce7443c wifi: mt76: mt7603: free beacon SKB on error
8047b272590ee79094477d5699d0aa3a2962691e wifi: mt76: mt76x02: report rx FCS errors to mac80211
3eb45fd760dd0f76b108d9dd8a38b9ca9a667dc5 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3da66af98bcc986f64d638ecad9c3c574ac12df8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
855c0116d4f8e23628768aac111ecb1dce15b80a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
705c1a9e894be2f532f4d641c84fc1a775cad8f4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d537c289ae8b7f5588607b607f92839dc9417120 wifi: mt76: mt7603: fix U-APSD service period termination
5cee5eb4d883fcc09401bd2967ea204e37d65a66 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
942d0e81acfe50c266ae615afe3f0eb6e76b5d9c wifi: brcmfmac: validate msgbuf flowring IDs before use
879cf69b579d01654b5abc9dd0f4b4195c158caa HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
15b1d682a135c0d4aa53e7c52342a7a6493de2a5 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e43a468ffab351b89c241056a379594071882d32 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b395a5949a7ae66141c0c480007c218a3a145513 net/rds: hold the socket while an rds_mr references it
b08c54903b896f7769dd34536448363b1a413648 net/rds: fix rds_message leak in the rds_send_xmit() drop path
85aca94e7baded76d947b3e544bb244543990a71 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8cec65e15e15011ada63d86b77ed6f5ef571df9b kconfig: abort rather than loop for ever on EOF
ce25c8d9a41f320e06c4906d5f8c69342c561a04 s390/dasd: Snapshot intrc before freeing the request block
41c4c44428d42319178f4b2c75b3de7a42750c74 net: stmmac: raise TX completion interrupt at the end of an xmit burst
0cfa0dfc57a055e78f5543577d90d38575202a25 net: usb: cdc_ether: add quirk for AMI BMC stale link events
656fc33d780acdffacba5e6c21ca6504170e7ad1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3d782050895a188b738c771125fdd747de8573b7 arm64: mm: fix accidental linear mapping of no-map reserved memory
44021c3472cfb0a4dcc4e05b27c5a883856558b7 HID: rmi: check report length before trimming sentinel bytes
f812d14a1a75a1f69e4d40a61c59a38e0b438cab ext4: guard against NULL s_group_info in ext4_get_group_info
434a550e2bb5146ecef03fdeaa9fb38af705746b md/raid5: reject zero-sector reshape chunks
57c5d0c6c9b0ed2b106ce2c158fda74a1cf350d2 md: add cond_resched() to md_do_sync()'s skip path
03f7d62093ac27a5547bde14dc2c9efeb5d04198 selftests/ftrace: Force C locale in ftracetest
8b937490810da88048ff99802d971ecd62f0e604 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b0a75448bc0dbbed62fd35a149b7da64593dcf61 Bluetooth: hci_nokia: validate firmware packet bounds
41a8b8e047c50aad719fb8459d1d84c42a74d5e0 btrfs: fix memory barrier order in reloc_root_is_dead()
22b976631cb9ac44386364ffb10fc6a4264719d1 drm/amd: Add DCN6 register headers
231d239512c0bf3bee9050ebf368dd1a13d6bc5b ACPI: APEI: Handle repeated SEA error storms
16c257b93309433541ca97ddd2ad3fcc5249089d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
171a877853e899001af4abf78a920dba00685bd7 Bluetooth: hci_bcsp: validate received packet lengths
f7928879506b4f46468fb3a8dd97dc5dd001c467 net: dsa: mt7530: error out on failed PHY_IAC command writes
12cd60ed9f8f43be48e678e7df5609bee151741d fbdev: omap2: dsi: do not copy isr table
15f7a77f0a51ae8054568b9c2eef9b70a609a199 fbdev: udlfb: validate vendor descriptor items
8f42d7f856f5b3deb04469e6a5324d7ba97bbb9a ALSA: usx2y: Stop clearing urb->hcpriv before submission
efbb9cb61b71d7799ba3de9bfada42319e9b4e95 selftests/net: fin_ack_lat: fix latency threshold typo
31f8290c781669608f73b8771d9ae1ce731f2d05 docs: cgroup-v2: fix stale "io" controller introduction
a05dcfb96ffe265a4da98fd035ac811d5a258414 nvme-tcp: look up host_iface in the current netns
51cb301eecf785d458085896cd93656143fa28f2 nfc: mrvl: spi: Unregister dev on allocation fail
687300652b76d9fdfbbcd660f19c28be6e06517c nfc: nxp-nci: Add remove on IRQ error
8eeaac4ae2d6f4043b2a853504a7e4197464cae0 nvme: ratelimit the completion-path messages driven by device data
74578a6332652b6669fa6dd7d10562e8953e666b alpha: run the remote RTC access in a worker, not an IPI callback
7ec19b31275f60665dfa2204e9ff2957ef34a253 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7726053cea64f06ab22fecdcc069a2f7f1b4f6b4 hfsplus: validate extent record length before writing it back
f7db076963937eeb1bb77814b37ff6de902e88f5 ipmi: Fix leak in __ipmi_bmc_register
b6848b0eaf81e74e1b1e1c8f0fea76f79b054744 ALSA: hda/intel: Add sanity check for BAR0 size
bcd67716eee6a35b876477ef233a990d8a446710 exfat: keep FITRIM within the requested range
a2b19825e162ebf433884a5200fe4d0308163b2c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f8705d0dfc747a58fef9d1b8c631ad9000ff4984 ksmbd: protect private extended attributes
079fd8d44590b67a38b8c3193c81d988e247999c ksmbd: preserve access denied status for copychunk
0988ee595820ee95952fe0fed833decbed5b4b87 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f0cc37d7d02eccd7936d0ee4d634ccdfdcd92c1f ksmbd: allow FSCTL_SET_SPARSE without input buffer
73c101bc7b8352c9c8fe205839553e60a5eddbb1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
bb9e784c19575dada7b08b13ff43361bdc57affe smb/server: cancel async requests when closing connection
e244804a4b2f699e0d8bd7d43938013ff71070f9 ksmbd: fix SMB2 byte-range lock end offset
dab4d5a743ffd6b315595b7ca0fe4f3959aa86b4 ksmbd: reject blocking compound lock requests
21f3a9866a60eeafbb092cea7f5f917b7ec76f89 ksmbd: honor client signing-required in all modes
5441d9d0524ee6b84a6d15a249d7ed32fb942e73 ksmbd: notify parent directory leases on child create
9e0862b975c1c04b8907f83cf1b9b1219df6037e smb: server: Free session data in user_session.c with kfree_sensitive()
89fb764fbc66ec141b36a20edeb09c2366fb6bf1 net: stmmac: use dma_addr_t for DMA addresses
126702f65d2325e9ed5614ccd7a1582e7b067149 ASoC: codec: max98926: fixup invert setup mask
af3b4245fd91c016a59cae9e298445e955ce9e2a virtio_balloon: warn on failed buffer add in tell_host()
24ff9bcb623f490f9d9c8379a8b3cb02e17b0569 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e47060166bd82789d0d1210e402d9f67c708d576 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
91e622ff0c9e44cc594bb61369f23eba4a7d2342 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2ca622fedd8845ac3c4e2e9120acf3d4daa81415 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fa64ab33d0733b4a10cc8572dbf63d893cd75d05 fbdev: maxine: fix 64-bit build error
c0bbda6e9b8914034985f58dc27700ab4f5865b5 fbdev: platinumfb: add error checking for ioremap calls
38293082d8800b4e176d144528fe419c52a54a56 ksmbd: enable TCP keepalive for accepted connections
b6fdfdf0ba04991b01cb803e5f2cd62a6790ca05 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d2518bfbaee8fbebff5d10112a3eabec84eedc35 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9ff8e51af711581d21d71b6b10c71cfeb57fd34c scsi: snic: Fix SCSI host leak on workqueue allocation failure
8446edd55c323d40415716eca6b0a5dd205f2395 docs: block: fix dead http link in blk-mq.rst
0faaa70b04136d227598faca1a5c4c946d6e93b6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
be31171344a54939e34b0ea30fe6537f01478777 HID: multitouch: Fix stale MT slots when contact count drops to zero
0d16feae834d32d07978e3aa9b1de30682e92e37 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
78c8bccc794e885089955447857f08f0cc127fcb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
044e4f2815913ac13e21993f270aeab9eb450b8c ceph: do not cache negative dentries for snapped directories
15242686d78dc4e710df161fbd5fff0ffbc38f24 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4d434399152da12c2b7070cc2c5f8f91166d7bd2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a6758ad26c1dc3e9c75650ff465cb8ea14c9566a nvme-fc: do not warn on controller removal race
114e1f6f688a87ee755b99a787aac8851243e888 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8154481d59bd5c08c1d09d8193736d22c92e561f gpio: mvebu: keep resume masks within the irqchip cache
d3cc6a8095d37d90b381e90cad67932aee8ec06d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fe3b045c87653b5f117e0b00e7908e12f29acd35 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2b888b9b43b5a8ac5820803f096c6d315f1c71d5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
dc3d8a01e62da85a9d67839f9a6dca8162166eab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5a2294195642cdd9ff04db4121d30f6ed4146dd5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ca168f3cb9dfcb62f825a439f50368e4cdc49a31 usb: mtu3: Fix double dereference in TP_printk
ac2dc8d53b00c44915bc22a166564ae89cae35e4 net: usb: qmi_wwan: add Rolling Wireless RN947R
ac71741e33101604c754c3070640f56328fa0d74 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ca10f75413a98776147fde38c54911f55d3d8177 spi: cadence-qspi: Fix status polling with octal DTR chips
b09bfccd89746c672c375a8fac93b5fea9541175 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5ad4011e3311ed26737caad1a565f5157a0fde2b media: em28xx: use video_unregister_device for radio_dev
97b44241c7e58b4d34b5c9e4a4c19c90b651144d kbuild: link-vmlinux.sh: improve detection of third pass requirement
e49b2ccba77af1946fe1d99a15fd279eebc4316e wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
472b492be09c176bd50e3d58b5de42d616798618 ceph: fail readdir when the MDS reply carries no dirfrag
0e1d2b3a58d6dd0a9869c45272a4994c7062f124 kcov: ignore an out-of-range comparison count in write_comp_data()
d1fee2db6c03314028a0a1624d2439810408e057 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4dd9c3d130b292392501824514feeab4764479e6 libceph: bound mon_command ack decode to front len
0661398191e768cc09e3961f9a65b7b7eb542aeb media: cx88: Disable PCI device on MPEG initialization failure
e2a75bb07f57c7bb5245b41cd60c8b4d18841281 media: em28xx: reject audio endpoint with zero packet size
ae0f0b96fa6062cca92e16af7a7a86e2e2743014 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d0d6e46aec571e6a01fbf759d695b696989019bc net: ipv4: add zero check for snd_cwnd_clamp
bda24a29596a04c8ba0a81661ed08c6947d0bb4b net: usb: pegasus: do not advance rx_skb->data on dropped frames
af34d5f49252dd563763d94a2674f056263c01d7 ocfs2: drain quorum work before removing the cluster
8daf5d2b171d8d730914cbb1827ac70369897fac ocfs2: pin owning modules for open debugfs files
8cb45c4dc95456063a6ab319d013dda1039bc046 ocfs2: publish the filecheck owner before adding sysfs attributes
2a718acfc985bc4d051a374d1a7532b3b702ee9e thunderbolt: Do not RPM complete unrelated subtrees on unplug
3a28af0b4524cae2fe3f9ed0939564d6d0900e06 wwan: wwan_hwsim: Pin module for debugfs file operations
fca9e90970ef880e6da5b578763bc7e65458f72e ipv4: start using dst_dev_rcu()
bd2bb4e9c4a351be0033c9661801cb4c368299c6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d0e004e633af65ef8094649092a67cb5e1f7a414 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
aa25a6ee1f23ffe15ed91d83a5c984972b44654a net: dst: introduce dst->dev_rcu
d80e7acb96d69cc4a6c87e2e2641730ca134e289 ipv6: use RCU in ip6_output()
f9b230bb343700bf905b2ea112d492b6f62d80ac sctp: auth: discard auth_chunk when skb_clone fails
844e4354543bd9ea71586eb3f8d0a445a8563c77 net/sched: sch_netem: fix out-of-bounds access in packet corruption
04297f8d708b06d8f10b1466471bb80be6425cea bpf: Fix UAF in sock clone early bailouts
003ce1e6c31da27eef2c218d2b829113ea7a25bf net: gro: fix double aggregation of flush-marked skbs
28842dad539b36764d98ecd2c31594b364a712ad cxgb4: fix use after free bugs caused by circular dependency problem
f1cb4af287d0026386b372066870a3316ab86f2c net/sched: fix packet reordering on requeue
2f66871cd4d00049d4d66a2c70f1544e727eae25 net/sched: act_ife: do not consume the inner header on egress
e33870dddbd04012be093831ed989eff2dd11374 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
fb86c7c0656a8c78ea070fe33ea969814db0e508 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
850cc1ab1bc3b0ae6e814072c20812e7bede9f89 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
eb90eb7212ee4c9db7c04d61f82e0d77c59edee9 backlight: qcom-wled: Fix WLED3 brightness register stride
f6227d1862aaf937eeb707f1a990a4c23bfd66ac tcp: Fix potential UAF in reqsk_timer_handler().
1758fe2699fe2bbdc6b495dfcb5698864c693bd0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
2ac16ae037584c823ab8a37b9a94a0435f0ea391 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6ada45fabafcc48365b043847a8fa70ff4d107d0 wifi: b43: fix use-after-free in b43_bcma_remove()
9b8a71a98ffded5134a3b407e14811cd38bb7cb5 SUNRPC: fix netns use-after-free in write_gssp()
d7ac769b918ae190008dc20447df9f886582e35c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b2074c6420bd6846d937dca91faa0dde4c0079ce nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
505cae76efe8c126ab8459ba779f30868b8b0a17 landlock: Fix superblock use-after-free in release_inode()
593514bb8fbeaa0538622f3e4bbf48fa6b2076d7 lockd: Fix use-after-free in nlmsvc_retry_blocked
d76ceae63d2318428458567d913e14f36047db57 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
80aeca6ad9ad545fcdeb177a94bdd3f96e87d401 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ed4feb093c77e81a624584823b19ce6d7e6035de media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ddf0103f577c577e995e8a04b961dbea0d2f8bbd media: imon: fix use-after-free in display_close via dev_dbg
c89de0cd37ba39ce0b2543ad8dcceb5db005cdce apparmor: fix a use-after-free in aa_lookupn_ns()
08c0d4538e1a04a515ac64ca482411d1f1a80f0f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
fbb0c26988ee5b1dee912791f40132f79996f5db s390/probes: Fix wrong opcode for cgrb fixup
80807ca3af4a1baf2096ea1f24b61ab21931b0e6 s390/signal: Fix incorrect return address in signal frame
36e4289a174e15b651c08e1940c90623435f944e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
10c24ea6fad2879f460be02d7e794a1a9fb22e74 HID: wacom: Write shared touch initial status only once
bd0761c0224f2b43fca66bccf348de6901d27a11 klist: avoid accesses after waking klist_remove()
ba627297f2213c353e0d82de38cde3357b241003 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5918282f4e01762552130280c5da2de1c66a9383 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
480d9ff36f7f1b96a858a988f2e0515d946bf3cc HID: hiddev: keep state alive through disconnect unlock
b96665bea4a10bbd42d2f5e33910fed15ab15018 io_uring/io-wq: save worker type before dropping its reference
bb8687fed9b9866eb1f11039b62821df9f270868 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
345ad92b0e8bb6905da2ed9cd184fe154d071588 media: cx23885: unregister DVB bus when SP2 CI setup fails
925924c185c92addcdc15c0f8a47ac1530de28df media: gspca: use vb2_video_unregister_device() on disconnect
05cc44ea44aeca9aab473f43adc48e9200fecb96 media: redrat3: fix UAF in probe error path leaving rc device registered
de9aa3b88ffb5da13de0bcbee0ee9caf5cee8860 wifi: ath9k: delete channel-context timers on deinit
8eac64000f995c507f799db460c393c9f48650aa usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2d2967fc687b24540d0a0eccf425257027422fd8 ufs: use u64 for directory size in ufs_last_byte
666ac169b088739c7ad493f74ad94aee71bd6ba8 resource: report a devm_request_resource() conflict under the lock
18d6d88c245550397ff1270c3deabfe337d51982 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1a84f08738fb0385f3769d10c61be09fde3c9adc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
14c8a6a4edc75c5c833db27449326c86de22674f media: rc: mce_kbd: Fix inconsistent locking of keylock
88a8e18db1728a12bd6d0dae74cbe0aabe4dc58a ocfs2/heartbeat: unlink live slots when their node is missing
309df32ecf854cdb0b0575b811542d746c9aae94 ocfs2/dlm: hold a lock reference across grant AST enqueue
2f4acada15079d6af7f2142e97bc539ac739f10b ocfs2/dlm: hold the lookup reference across convert AST enqueue
453b8c14db92e926ac95bcfb2d645d61eedf7363 ocfs2: cancel quota sync work before freeing quota info
64840708db7fdbc69dd9c45fbc04019cc9ece9ca ocfs2: fix chunk number of the first chunk in a local quota file
9415cd0603f50acd4029bf5b7c4077eff7e0dba0 ocfs2: pin refcount trees before dropping the lookup lock
0fcb2d4ea85f2555888cfc774bde4035bee13fd1 ovl: fix a torn path in ovl_get_redirect()
ab98f08f7ac1bef0acd0e4da9cac2896d8458730 ovl: read the nlink xattr of every indexed non-dir
082e563fe0e081362eb07420e84b7211353d2daf xfs: check fork type against dabtree block magic number
d867e07831fe7474679e23eb4b07c15fae791ec3 xfs: mark overfull dabtree node blocks as corrupt
794177d14ba3e871a121762513e63eb1396fcb77 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f5ab3db27adfea4424ae4da9689e23270688bdcd net/sched: flower: Fix chain template offload
ba90ee7a0be1f205d2942065cb37037a73d4e378 ufs: fix ufs_read_cylinder() failure handling
bbcc303f5525e1e27b0de2cfb5073684d6f5474e media: usbtv: drop redundant device reference
6a8fdaa98115ee8304335a166e4d5bd734b4c90d media: usbtv: fix null-pointer dereference on disconnect
5f87b2b8c9e2658f154402eeed28a73168dc0426 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
37bab89747135d300713d8980e811faf77bea33a xfs: reject remote xattr entries with an out-of-range value length
028fb4c21d8d2e2bbdbb3c3460a16cb429dc2c31 xfs: check for fragments when full-extent sharing matches
4f4e58144f2a5934619863b4d6d481a003f2f88b xfs: only written file data blocks can be shared
99bf2b20eabefda549525ad25d99e123a800b65e xfs: opportunistically skip btree block checks
1420dc31ef6387e152f5e8baa648a8144a3f4a5d xfs: propagate errors while checking null siblings
4b5cc421a0cf1cc811064738b1cebac72c51d3c2 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
563901aa288b20429ce1dad307c0dbca0c5ef39f pnfs/blocklayout: Complete a device upcall only on its own reply
88cd1086b56a43c491f0b8847ef6962a15e3461a pnfs/blocklayout: Complete a device upcall when the pipe is closed
efb58cb54e068cf1d063af6d2f4efff655c3d206 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
111fafbb2fab99623a18f4a5585f77d2ab5fcefd NFSv4/filelayout: Anchor page coalescing on pattern_offset
8882d47d005e3df06730b27c6f580bb90e51616a nfsd: clear XDR padding in GETXATTR replies
df0bed7a4cd4a0ac17b9a9aacbfa277c95a00e8c NFSD: copy SETXATTR data from all XDR buffer segments
1227e132c567e23f3a31f737d103e8a4071c64c1 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
ebacbca48d79240cf24bebc6917681cfe4907d28 NFSD: Don't complete a cld upcall the daemon has not read
164c1a84fdfa37f8a9d58ee579b55cdaa4147c56 nfsd: don't modify a session slot when replaying its cached reply
5c2239d7d450e17df384edbc492eb3e8152959b1 NFSD: Fail a pool_threads read whose reply does not fit
2399f5b5723d16888df0d19f10df952b4facf2d7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
449128384e9929104c3c934beaf8b7cb0bb3b420 nfsd: hold cl_lock in client_has_openowners()
0c32aa7b2f7af73b5eae0bf37086f48bd557abe2 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f94379bba77306565ae627bb822583829b2261f4 nfsd: preflight SEQUENCE replies before accepting a slot
df7f60efd4b60064d06a73b95771951f4a5f4ccb nfsd: propagate SETXATTR value decode errors
48c35f2a159b81b78ed351a411e2c7645f05d355 NFSD: Reject an oversized principal hash from nfsdcld
c3fe7ad0e05ef2c83ad05d53050109a2edddec92 nfsd: zero NFSv4 COMPOUND tag padding
39260dd2a58889c34d6fc7c8ee04ba7413955740 SUNRPC: Copy the deferred RPC Call from the head buffer
960d3adb010ee40d5e735778a4dcc868e298831b SUNRPC: keep the first error in svc_register()
daaf083247b22e499f42f3a55fef4ddab6de72eb sunrpc: pin gss module across auth_domain RCU free
d35cb94578afcc22b16b4b0ec7cbbedcdbc9462e SUNRPC: Reject a socket that already has an svc_sock attached
72187da8587f7ae331ba47b2a0dea7012bff544e SUNRPC: trace an accepted transport before publishing it
f7715d76ab7f87cd0a81eee85f09be23edebf95b sunrpc: treat empty auth.unix.gid replies as negative entries
466d3c0b79994433e7f1fe37ec34a5aadb7e89ff KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
64f6a84cfb0bef0ce63d3be39cc7b3a9837dfbbb KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d8920706ba371e6e4a5a78f90a8dacc0a7f979a9 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f1e235c33f4c281380ac7538fee1f79baedce76b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
44b8b1becf834573b09ee793b1c0fd526b1e6f49 HID: zydacron: validate key report length
67826ceb19c38c9811e152577272e440fb3cec7d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7ba631bc8f6744d92f47315b9c90f1220ee3bfea HID: amd_sfh: Use report type from request node
b750eeef561de3c6b079cc7d4e8720809d3c1de9 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
7f23917559d7f6535df1bf806709db001abddc96 HID: cougar: reject short special-key reports
4c3bedf11f745ac29985f763d6444d58f29efb9d HID: cp2112: validate response report lengths
af7909339ce621f84de2f0a976ffb77822e487d3 HID: elo: reject short touchscreen reports
01cfb2b084adca07665f706a1eed5f5b2639a986 HID: logitech-dj: validate unnumbered keyboard reports
a192dbd3e1c394c062d9823eb2fc13f58af3a940 HID: mcp2221: validate response report length
d83ce6b1fa4e94cfceb471a4edef873044ec6074 HID: picoLCD: check for fb_deferred_io_init() error
9329ff773b447a79c561df955e9c43bf8ff21941 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c703aaa6353cc30e6f518f22a9aad329e02f158f HID: roccat: isku: reject short button reports
3cdb630c14815f6befbc117549f737407fdc3566 HID: roccat: koneplus: reject short button reports
016e986c149a0440f508539f668737c3effe0bb8 HID: roccat: konepure: reject short button reports
253fced69fbe2d89810977038706b2b1b546ff4e HID: roccat: kovaplus: reject short button reports
e2953c930ebd717c8f401d3619262a88ecf7dd21 HID: roccat: pyra: reject short button reports
10f7d2c093d92d6ec52f8bb48c6a5a80f96ea009 HID: roccat: ryos: reject short special reports
ab32b72e7af93552c6f4ea406ceb3d64ba3a2801 HID: roccat: savu: reject short special reports
3dfc3553a8669827031ad12c25604c4098fa6c0e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
2afe0eea529c74b6068c29930ccbabe49e420c4c netfilter: conntrack: always lower timeout for non-closing RST packets
335062dd7e6370248969a949c7dcbd2bd9b62670 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ca0edd74de8dd39dd5f72ed1d271e027f8252de4 ksmbd: validate security descriptor offsets before pointer arithmetic
32f8221a80ecefed95b742b110a3916ee38d8539 smb: client: fix early procfs exposure race
fa3be68cd96fb0e29733fbc9794abe2479751148 smb: client: do not pass a NULL buf to is_oplock_break()
47907510840988a3a597f96ec355593954c3a8bc net/sched: sch_teql: fix use-after-free on lower qdisc drop
5bfaab182fc772bdbfc3d49fb9d40b51a8216c40 driver core: fix parent lock use-after-free on USB disconnect
454e500e87a291707e99261828a84d683a523df1 net/sched: cls_flower: avoid stale mask references after delete
6389604fccb524f6543fb634f5accdf0d27a5288 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8604dac76dca4fa1c1f3674eebfd1235dd32a801 ksmbd: reserve space for the UTF-16 terminator in stream info
a4abcdaf0851d6e9b7bbe77404b6eba19072203f ksmbd: prevent stale data from being written by SMB2 WRITE requests
af802b4f0e502862db1f106e7589458623c3aa73 ksmbd: prevent share root removal through empty paths
8654f81261e06b9b1460f218c74750ea534bd9b2 ksmbd: fix out-of-bounds read when padding the final compound response
bb8ed8d0ad32a2977fbe3754d72b13cfa5141dfb ksmbd: verify transform SessionId matches the decrypted header
f1750ce4b4d60d915232d51b096629fdade3e3a4 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
11c8a92ef409dbab46e2d4830f58bbff5a12ac98 ksmbd: fix extended session security negotiation for raw NTLMSSP
283d0d612b0bf2484f116d143b8ec2a4700c297b ksmbd: avoid restoring only in-memory EOF after allocation change
5c64c97cb322346f378f01e545699320604f06cb backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
21c612ed9bd285770c2c517097385e0b48f91c99 backlight: lm3630a: Cancel delayed work before destroying workqueue
dfc03b8cced23c0e53f492a6afe7e163d12bd655 ksmbd: preserve unreadable named streams on open
aa6b9f3e31d120fac1cad6d4de453da1d22241fa ksmbd: return end of file for reads past a named stream's data
9cb4d1f03a753c74e62ffd73599906782e811b8a ksmbd: fix session reference leak on compounded SESSION_SETUP
d93606c6f5d7041ef4cd393ffefe482c49a4586a ksmbd: ignore network devices of other namespaces
57f9f0e3754f7f2301c8285cf0d1ee41ab6a215e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
b07fb453ad96f385ffdb8483605062dcca5f9e72 ksmbd: fix named stream write and EOF handling
9a8e1fb422c887c31f0786857987dec9cc7a6529 driver core: Limit the messages on a refused uevent

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e539e802a5e1-056e252c88c3.txt

32f70f5b89cae2fde4777a91214ec4c773a70fe6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8b14369c651b230f80ac0fe49bf15cbe83fb7810 ksmbd: wait for negotiation before receiving another PDU
20dd71ae0bad5f4335b64fd01560f046837ddc3a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
869c3e047254c4bc8fd8681ce8ed698dee65ae92 mm/damon/sysfs: put target pids for damon_start() failure
53021e002a41e7f58af5f8562e54efbe5adc666d mm/damon/sysfs: put target pids for apply_inputs() failure
af4202d5dee3ea48dd818ce8b409acabe2af5c4a crypto: jitter - fix intermediary handling
0162b6bd1af332781607a9d31438812861094dfe kbuild: link-vmlinux.sh: improve detection of third pass requirement
ef159cf3e0c80b07cc98e80629dadfe26b49c55b exec: cancel io_uring requests before de_thread()
bfb1e2c04a18841caca68d73b1bbdd392ef05a09 fork: move the coredump and exec checks into create_io_thread()
a9f37006b814b6ae6e48168bb44ff2cab210c3f8 fork: don't create io threads once PF_POSTCOREDUMP is set
383d87d005a0f275431278815ca99988b59a23f1 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4f9f940af6943cac7978864be2db1e63450c436c mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
aeb363bc348ff10d620abc6247e701297c455a2b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c3e66c805d5040b356e3b68ac950e9ebd3bdc393 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
1881224f65ad81684872fc0e43508990c13f7275 ALSA: line6: Clear prev_fbuf on capture buffer release
50a64a4fd8b07308fc1100b7373ec18d1ca79663 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
312846600c39ac5413a340ae1ea16de0610ae1a6 drm/amd/pm: Validate OD DPM triples before mutating tables
a04c2d152b6bd180ac11862512fe0774c5e2d107 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
317a29c81b864a218393b375717219e62a961fc3 drm/radeon: avoid double free in r600 DPM cleanup
be9b2cc0d6e8a52bc3867996ebabd3aceb90518c drm/amdgpu: add bounds check to prevent array overflow
babe3badda4a43beebe59d1e40d404f00fe18691 w1: ds2482: add OF device match table
f34daae27b65273bb29d3f293d57bbcb9c804c7a media: cec: stm32: return an error when log-address wait times out
cce37ab04a2d4b3a3972d6e870a2ab4f7491d87a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e64732d9edcf4dfee4bcdac67b58e75d55bb7075 clk: zynq: handle kasprintf() failure in periph_clk registration
20e09470ef9fa30d17578a87e330d9be9d758eb7 ASoC: tlv320aic26: remove keyclick sysfs file
b85928095e1f34793bb44bcc4c047357a8b2df4b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c74dcb0bde1ffd2ee59418e599cd4b4c7e7fb8be ARM: OMAP2+: Add CFI type for omap4_finish_suspend
8ad05bf7587d1eedbd06b37a33eaad5e18bb9a69 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ff2fb3a7d737d1b92616f409d40e5c73c37a479f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e2b8ffc49accd1156550be6298ea005249bcfd52 fat: reject name longer than NAME_MAX in msdos_format_name()
c17c9c01ed3ee7f2e31756b55ae97d7760bb66dc perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e57eb66ef5c8c34b998c55aeb9f7be09ae755243 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4e86ee512cf587da4e78036946d6d4089005255e drm/amdgpu: Add checks to vbios fetch through ATRM
5914eff9513ea7c6e91cd38696ccdb18442f5003 drm/amdgpu: Validate ATIF buffer length before use
bfc37a08e73fc2ca4ceebfbb72fcafe4794e3fa1 drm/amd/pm: validate vega10 profile mode inputs
d59b1c8d3d5199ffe1ce0a2acde2dc10deab0420 drm/amdgpu: Support some Barco AMD based graphics adapters
425772ef7984032e0bf1ac547bc1ac0b53da20ff drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ef9cb123809c770f5f31ffd5c111169f74e87055 drm/amd/pm: Validate pp_table header before reading size
e11e467717981939a9210516a87dae648c701ff8 drm/amd/pm: Use uploaded size for legacy custom PPTable
63696e96450ab7add4aab6010f920ff31309f074 drm/amd/pm: Validate Tonga PowerPlay state array bounds
9ce393b75a09100715c2318e104a6341b16a6586 drm/amd/pm: Guard VBIOS AC timing table walk
ae64f43d84bba278d5e3fd0498be2e08f3c7493e drm/amd/pm: Validate Tonga PPTable subtable bounds
94e8f78b6a3f46a545866a67fa2fa1cac4ab5b17 drm/amd/pm: Validate legacy hwmgr PP table offsets
515f28aec9dcb9ebc78b49112c05cdd108751c4e drm/amdkfd: add sanity check in svm_range_is_valid
327d72439764c5d1e92b3e3fae587351938e304e net: usb: rtl8150: handle link status read failures
3852c9d43d43a5cccdad678a41e0a0b7808706d7 netfilter: ebtables: bound num_counters like nentries in do_replace()
caf99d40ce76bdbe9203f11fb31267bd36fcbee7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
eb5f5d09862ba58d300d97e6e016e2985b050afa dmaengine: pl330: remove debugfs file on teardown
dfcce58fe36a5b222cb9d55581dbf8df0fc3d957 net: mvneta_bm: add suspend/resume support to prevent crash after resume
77867b98deed88aaf0dabf391da7f06d06c6dac4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
85e1e382709d522692c35ad38d2d422a293f90e8 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f50ed432e37ce13cbc70916af73ae9c08f5fac01 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d5eb96e3fb4fe4d3e814b033ddde481857b07f14 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
010014ff1201d382b5ad24c9edb0ddb1b3b03bce iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
509c99b04290be64c9d1fcbc92b409778267af0d RDMA/rxe: Check PDs for memory window binds
66a95c3810f2229ebfc0aaa753d9a6d235529756 gpio: sifive: add missing MODULE_DEVICE_TABLE()
967c223f3f8904ec8acb2a9a2437621b02172b9a mmc: cqhci: fix to missed endian conversions
53f0bf62f76daa5a4333e730c7c1e1795b017e35 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
77fd91685d35153bb5c2faa175066b8726285fe7 clk: sunxi-ng: fix ccu probe clock unregister on error
138a0f882bdab3dc49d0980c6f1a786ef04da4b6 remoteproc: core: Full attach detach during recovery
b2e75cb5f53d798da8457ef995bb95f964fc40e8 nvme: zns: cap zone report nr_zones by DMA buffer size
358984f43b6907cc0757e3718b56396b3aca3290 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
bd3bfa96e9fb8fde2c187eb9a0c7eba443d604c6 udf: validate extent partition references in udf_current_aext()
f30ff796ce1a9cd6f76725b1d675baa412bc54ff drm/amdgpu/atomfirmware: WARN() rather than BUG()
09f345b8698f2aafd163cf837abe85a2ca09632a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0d28462c90442370f470554b650454b69691361b ASoC: codecs: max98396: Unwind supplies on resume failure
e893185a53dbe97e16ddf521dbaa418cc70b9290 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
970a465d3ae77c5bfe604ebc5c25ce0964f1d2c9 rpmsg: char: Check for ongoing chrdev destroy
cbc0396904cb1b1ac4833663d09d29ace27311f1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
304362f76240628c08ed2e4fff23933ab1c162bf media: v4l2-tpg: reduce stack usage for kasan builds
df0ed04d086b9619bc30fc10664251c6927eed45 mmc: block: reject invalid perdev_minors before division
295801348a8ed868624e06d305ff10fdbca8c03d tty: serial: pch_uart: add check for pci_get_slot()
8d7bf199ae685dd1f7ea2d75f621c2b4abb47d3e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
891b193ffbf8aa09df9bfc89f002896e4ddb6bbc usb: gadget: u_audio: clean up capture endpoint on feedback failure
07f07497d5f9ae08b31152385ee5d69dd3ccad4d usb_string_copy: Use kzalloc() to avoid leaking old data
6129f1955a6c8a8f7f2e8c2101f9f3b263f2075d USB: gadget: inode: fix mm lifetime handling
f16fdabeafd9aa7b4b1e1a9dfd975a2eccdae6cb pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e88e4d9d4ba506a99b668145c172523783454682 crypto: keembay - add missing MODULE_DEVICE_TABLE()
e5be0e41b8d2ad9121f90b8d5c8a0ee0752515ab gpio: vf610: add missing MODULE_DEVICE_TABLE()
dd369423ccba59bdb1be4b4ecb78a22d3df91a69 media: em28xx: dev_info->pr_info since dev has been freed
5e88d36db64697fcdd9460f41e7ba5a172e13f16 media: em28xx: requeue buffers if start_streaming fails
79e5c9075f3226dc2306c614678871ee8320dedb media: em28xx: use vb2_video_unregister_device
e94467436cda1a153440132c3bed9b9269953575 soundwire: dmi-quirks: add a global ghost list
674d8739dddaa8b671e49aabe85a1cec5a18f2c1 nvme: bound ns descriptor header and body to identify buffer
282b7cea00882576d3975cce6e9d205c8bd4e944 iwlwifi: dvm: add missing cleaup for on error path
b0ac36c46cae24fb060be44f16ead4ab0691e5da media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c9854a7df0a4b9a6cfdf0946d539380cc401f17f drm/etnaviv: check all modules for idle after reset
99a57ab304d50d4a56a5fae3697efbd3aec20539 media: i2c: ov8865: Program the sensor on stream start
75c7b66fdb87d0e8ecfbe6da29489479173d3b99 media: ivtv: stop VBI start-code scan before short tail
21a5c6dd703aeb91cce6bd7082f0508478d1a712 media: cx18: stop VBI start-code scan before short tail
f65dee298626e6448451e91a3013aa055fbe851e media: go7007: avoid undefined shifts in MPEG-4 headers
be76322576c63a08538415f5ed4929e00b9f66f9 remoteproc: qcom: Check subdev start status in rproc_stop()
980836a1fd36f1054b5438776d92d04aa7c19c8c remoteproc: core: cancel crash_handler work in rproc_add() error path
b94693e66aa5c7ddabf9cefdb75432a2e0b57f3d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3aab020f2f12f3a24571850e6326eb2b831ff6eb tools/lib/api: Fix potential double-free from fdarray__grow()
a6d80ca2fcc9dabf31d1ea9897631c75f9fc9d58 gpu: host1x: Wait for timeout worker completion on channel free
23e1f89b93fd82fe3e704419f8b98c7bc7c6ade4 scsi: qla2xxx: Handle INTx not connected while passing through
953fae4f70620c6070ee5082564615109f51c327 media: cec: tegra_cec: don't break off msg on NACK
0944d5c094cf2e328187c89d6df6e2f6525657d0 media: cec/core: drop cec_post_state_event call
a2d83c4fd7a9e85fbfce025cc56473426b0161b3 usb: musb: host: clear stale RX interrupt on three-strikes error
00ac07cd3f6372eb8052dd2ba1dbcec235279d2d usb: misc: cypress_cy7c63: check result of IO
364b6ce62b32afc0e587639f6bf0c51375996be8 USB: misc: uss720: Fix leak in get_1284_register
c847a4063ec2b3d52eea39611702a6b2473a97eb uio: sercos3: add missing MODULE_DEVICE_TABLE()
a53d51a8dc04a382ab4d3131a73ffecd9530825e comedi: ni_atmio16d: Add sanity check to interrupt handler
e1edbd37a0a457577b5e08e0abc4173262eca930 comedi: ni_at_a2150: Fix sanity check in interrupt handler
69804abbd3866b42fa855e43c98273bdc0e8499e comedi: pcm818: Fix sanity check in interrupt handler
d219309d4b4275d9a65b2621373ab898206c0cbb comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1bd016b0ad954b96161a9737c339f1c204ff97f7 comedi: das6402: Add sanity check to interrupt handler
c32ea6691de18444bb95e3aef30ab2bdc27566c7 comedi: dt2811: Fix sanity check in interrupt handler
2e4768510369efd65cf7060bf58a8cd310aca2ee comedi: pcm711: Fix sanity check in interrupt handler
9a168184eabddb50c11cfe4a3fe10140f0ffb315 comedi: aio_iiro_16: Add sanity check to interrupt handler
e5dcaba763e7c22fdac2449ce39dd15f204c2b75 comedi: pcmmio: Add sanity check to interrupt handler
bf2121913cbc8383b1bbfed9bb7c446a4c69eb36 comedi: pcm816: Fix sanity check in interrupt handler
e30f038b98cf2256b4787d89f123a004a2016c65 comedi: pcmuio: Add sanity check to interrupt handler
f3732b90366f9591f9fd932074eea39b86e7e071 misc: bcm-vk: validate write size before allocation
631cc4d30d090dc833fc80235d3fe3c7a9b953d4 misc: genwqe: handle a first DMA address of zero
6f510e8e17da3e5730537c6d2fdeae24a9794cd7 misc: hpilo: validate device queue entries before use
55813f8b0445861e891f3166ef511292875c1279 greybus: manifest: validate string descriptor header
f68667f88e5882c403b82efe4985000895ad4e78 misc: ibmvmc: release send buffer on write errors
1c879e217587a5438ca6a7eb15ecee227b5b44c9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
171867289cafb4006d5e300ffb47c9d7d3adb2b7 misc: ibmvmc: reject oversized inbound messages
1b1e0d9a51db601bbf17ec292a816a7958d58bd1 PCI: switchtec: Add Microchip PCI1008 device ID
35dbac8faa3b4bd536df411d2912c29bfab2a060 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cf46ee4a8674e7be647bd167e35386af066de912 driver core: attribute_container: Unwind device_add() on attr failure
e3ebb9aa8e17df7ace8fbde56cc57b93a197c51c media: dvb-core: fix feed leak on failed DMX_ADD_PID
9bd424e20100b4d047192070262e0bbf57593b00 media: go7007: s2250: propagate control I/O failures
bd14066882f9461b5f3a609e0e0657bcc7142e8a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
76dfbe920adc8863b7e5b434142708ddfc28b09f ALSA: hda: Check snd_hda_power_pm construct error before executing verb
7880be58bcf96840afc09bbb4ba720056d6709ea ACPI: FPDT: validate table and record lengths
f17576a6b6c35b807af8275bb8a0807dcf83d58c ext4: reduce max cluster size to match documented 256MB limit
cfacff6f0312b2b6529120f80b92d1fbaaa109c4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a2989133ecc96fe43c76827ef2e4b804f9682fd8 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
90677e627a333f8208926a2d6eccaed2110de12b wifi: mac80211: ibss: read deauth reason_code after frame length check
47c67ea5db1277b7b64b898ef520df70f5c66339 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5ca0b44085be4dd4ae816853306b95080798023a power: supply: cros_pchg: unregister EC notifier
528e3ca187ae327caf823c59459a69dba8db1d90 net: prestera: ignore duplicate RIF destruction events
a0fed87dad0260e84c7f513442be38453f05d0f8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
39cd1da520005cd1c094adff1bcc21b702f584ed riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
852a8b895d86800ee1b74c50cc820c45737360ee wifi: cfg80211: include cf1 offset when sending chandef
6cb72f077e7c8b7c6e53643692145b5b4e007018 drm/panel: simple: Add Kyocera tcg070wvlq panel
dd9ff030959a4d8e5aabb0494bd04f5ef2de9519 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4b2913604610346264a05451f5df4cd1a33b8efd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2c4fbfc15d195c16c4243f01aeb3fbdd1ae2a7f2 wifi: ath11k: validate regulatory capability phy_id
33e28049d570585ee9b2d9cea0defd27c0ffd7aa wifi: ath10k: trigger hardware recovery upon rx failures
5caa3a7c08f6f0d1f4c03b3eea8b1490b5324a62 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
98fa30969d2945bc77e82fdc94543f7379a37d39 bitops: make the *_bit_le functions use unsigned long
c32df56c9f4bbda0a1c4f5cdb1dc76f5d2f8e50b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
813aa1717107cfa10881bacf8a7f88b526592c47 PCI/portdrv: Allow probing even without child services
506633eec66b7dc93a12f758de3129b2f5f66eba fs/ntfs3: reserve NUL byte when converting UTF-16 names
d0d2202d1df488847bf18114e4b6127e312245bc ntfs3: fix info-leak in ntfs_rename()
dcf91fcc8e5e403c3a50057cd52b23f54c2be70f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f9b1be1fc9a57665ccdd0bbb04ed31de56d6361e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6a81182af8e91698e94d8c03e2c6b940eda0c163 firmware: imx: scu: manage mailbox channels and global handle
ee7200c65bd177b95dc14723b4a4bc4ff49cca17 hsi: omap_ssi: remove debugfs on port creation failure
384c9fe18337198b7a3c66192d595751feaef510 iommu/rockchip: Clear stale page faults before enabling stall
ab7713f9c17ba16260f08cb17733dbc75246656a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c75f514c3f2ce378944f9483b39260ef260b8e37 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
06681c10cd09c2cf7bb55421bd71e7e583b65dd3 udf: Fix bh leak for unallocated space entries
fd14f425b9810cf75b74c971464247671e5ee31c udf: bound lengthAllocDescs from unallocated space entry
2d9e0a6f0a3395b7773e325112514e6cbd4d930a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f39590ffb61f932ebc38dca8fe872c5eff8a9307 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
13e7d2b8489ba7ce2e8f994b399ce9b3e4491d67 media: cx88: fix memory leak in cx8802_register_driver() error path
55d6ceff2e2dc691a5323abf577f853852963f31 clk: tegra: support 48MHz clock for pll_p_out1
02b9085b68c17e91a808f65618b80c2d72443583 ata: ata_generic: Don't store pci_device_id
26152473dabb10f8fbb41f3b047e9f06e2a0ff7e ALSA: hda/conexant: Add NULL check for dc_mode_path
6274d6bf068d0c3f178c4c1af6fdf5318fea9f69 exfat: free new directory cluster if zeroing fails
ecf2899bc764a0c88900604d6b85181a9437b299 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
3e4bc3d9296977f9139edfd1e76839d53ca6c921 fs/ntfs3: Fix memory leak in indx_find_sort()
7b5179b4eda26ea4a5b9d48598060f98a6d16a82 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4246ac4077a889c06b027a93d7c59b2238850ca8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
afabf61269c5d7cfc760e8639efbd60e26c004a3 regulator: rt6245: Restore state on enable failure
6b9a21aaf815a57cb99e718d5d8412907610fa8e romfs: detect hard link cycles
60fed07a0ff68eced2013b6c9712214186b2b789 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e7caaa823e6feea7c6c41a2edc8f656495eae791 wifi: mt76: mt7603: free beacon SKB on error
dd78ea6e9630a7a8a8a7ff1a936c1805835f9aec wifi: mt76: mt76x02: report rx FCS errors to mac80211
5e7d1983db272b68756d97a1da881dc8ee562ead wifi: mt76: mt7915: configure noise floor reporting on reset
06f7e5ad73df373519ba309bf7d08948d94b5a23 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
fc454cf2975b4960d40aeddde7f99b5f39b51ca0 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
84641c8d2044baf27c56f950a641ddec528a3475 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a5603abfe24e35ee006565460cbbd194a5ecfdeb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4d89e6ccb16a3c1426c0c9a71e45fd594004f79c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
79207cc0a5402ff9447e6abe1a097be181c8cddd wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7500bdfce3c72b623c473b41cdfaf9ffd8d7a75f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
781396e051652271b3a662f8c918b9632167ce8b wifi: mt76: mt7603: fix U-APSD service period termination
c07d370c448bd4c1d7d8fb09f2be172a78d726f1 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
92d1e7779e5d793841d8abe114c5516f3ffc05c0 wifi: brcmfmac: validate msgbuf flowring IDs before use
9dfa9cfd6f43a739c18f78eafff12028dbb93c2d ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
cf3adf70e1dde9ac6e59275330fc68a83f615365 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4c8f218124e00e5a222bc1074cabb3a5e617d403 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6180daf60655885c7e12193ec648c973095a694f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d70aa932da00abe47cb081a32af97ef0ad10c85e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4100b3cd0aebf58e9055f1e4f24097d69d89e849 net/rds: hold the socket while an rds_mr references it
7ed415860e66396c7f2caf4299638f3976dc745b net/rds: fix rds_message leak in the rds_send_xmit() drop path
febb96567ca61f123a1823a46884e207305fa847 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fa82202ebb8f8d8d35a80abb601e09f8d67d5e3e kconfig: abort rather than loop for ever on EOF
3aeefcd8cbbd597581dc11c04e7eaa0ef4641ced s390/dasd: Snapshot intrc before freeing the request block
cb56c9dc1bad85955155409d2f61fe5e18275bcc net: stmmac: raise TX completion interrupt at the end of an xmit burst
7f273b38f0144e270734d9fd71555b40bbf2cb88 net: usb: cdc_ether: add quirk for AMI BMC stale link events
a045d1acf54f3b1407cecd4720fd333b97bdb4a4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c832e9411cb1dc97cbadd1d0cd8d7993b9175884 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
464f932287bfa92add0f1bff77d04cde3beb3095 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
b2d3e5e7396fe08389231899b4207ca3339acc65 arm64: mm: fix accidental linear mapping of no-map reserved memory
4de5606a73061ce60c3c6c4f8c5bcc67292b2b6e HID: rmi: check report length before trimming sentinel bytes
790506da55d0c8071939b42c9b5a192a3441b503 ext4: guard against NULL s_group_info in ext4_get_group_info
ac98b6aa75e57bf376fb36a8da866bc8a7f0a560 md/raid5: reject zero-sector reshape chunks
c18cfedaf9292d19fb92ea0ec760e2f979d233c1 md: add cond_resched() to md_do_sync()'s skip path
4f4eb85494608f0e6151518348eb5921ad7ed5e4 tools/lib/thermal: Fix misplaced extern "C" closing brace
a27480b83dae10958510fdacc3ae92d0494e6045 selftests/ftrace: Force C locale in ftracetest
00bcd27971cfea64e953a97eab67e5c764851e25 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1e78db9aa94a44149d29856fe038183ea8a03612 Bluetooth: hci_nokia: validate firmware packet bounds
5812690a66901558de583e96b1cdfcdcc5950e05 btrfs: fix memory barrier order in reloc_root_is_dead()
49ddd419c494269109404de7bbb6c0fb238d01f5 drm/amd: Add DCN6 register headers
1ae21303107f355e8a58ada389b46332a86e81dd ACPI: APEI: Handle repeated SEA error storms
0b29d3b687fc1e92e1c512d82d39d03b49a08d00 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1baff4bcb6400114c8255b9aed7ee99f54aeb128 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
33dcce725b352bcfc324c0e6ca949645a354563e Bluetooth: hci_bcsp: validate received packet lengths
6c56b4b113c7b66e28a988fe140aa51a58c24251 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
09027d26147e4628b66048e9a7dc6a1606faa1c9 net: dsa: mt7530: error out on failed PHY_IAC command writes
388c1dc5e3cb18e2c5529afd4b56e03837db5295 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
64ea30af60f4ee4f742481b13a6dab4c682e00eb fbdev: omap2: dsi: do not copy isr table
7d6e4d57259f25c6706438f877e0847585e5e86f fbdev: udlfb: validate vendor descriptor items
ff784c2be298025ba8c63f844b35b308d76788aa ALSA: usx2y: Stop clearing urb->hcpriv before submission
eda45ceb586ea979daf51e8bc95de4fa806855ea perf/x86: Unregister PMI handler on PMU init failure
561c226f8d9f2e60fe6add7626fce8ac3038d98c perf/x86: Free hybrid state on PMU init failure
879be722ad37a909f06503c9f458f5f13c7eb559 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
49b9d95314de87ed0f07e39438b70ddbd778f2cb selftests/net: fin_ack_lat: fix latency threshold typo
75180fdd41ce4f428d0126a7ea4b9ff67cba7b07 docs: cgroup-v2: fix stale "io" controller introduction
5e7f57b4cf6021321007b052b6f82c84087f2f0e nvme-tcp: look up host_iface in the current netns
b6ed330089a5a8518ad58659798840a878be8207 selftests: net: reuseport_bpf_numa: consider cpuless numa node
14db9e831cc0b55ddcc79f2537edeb02e64ff91d nfc: mrvl: spi: Unregister dev on allocation fail
425f49e1863110e4427e2e36734470139d684d82 nfc: nxp-nci: Add remove on IRQ error
45797bc8fae8c3a3dcfb1205c07cc12878541676 nvme: ratelimit the completion-path messages driven by device data
28afecc691d76ee037bee594683a37a3c83af6dd alpha: run the remote RTC access in a worker, not an IPI callback
d6c33671ea1bcd99a2a39f0b323daa5b82b57c92 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6053a87d478078a0d8e7db580990f6059d32e201 hfsplus: validate extent record length before writing it back
e5c69effa4e79e93a3e0439cbaeb6f5e60f93705 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
4dda5aaffe474fbaf45130bb6de04e0da5ba01db ipmi: Fix leak in __ipmi_bmc_register
092361a636bd9ee437e569787fd303d53b00894c PCI: Avoid saving config space state if inaccessible
283aee9b0fa1a22ec1916f15b63127e710213090 ALSA: hda/intel: Add sanity check for BAR0 size
ea2f565cbdb960a569761751084e4242781c8476 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5fb9a3d210f8ba88e812e0d11a3411d851346eee drm/virtio: reclaim pending vbufs before tearing down vqs
eae046ec6b5b8bc4040815f81e5aa9c959515fd1 exfat: keep FITRIM within the requested range
9d051f1962f91a6a213684af72cb2d3fc84b9536 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
eb5c9f71df7950e2dd7bd6ed1e84defc472c5de0 ksmbd: protect private extended attributes
8a5f0d546261340a5ded140eea2cc5a9530ac66c ksmbd: preserve access denied status for copychunk
cd779b0a7d4af00d33ea308c90eca05caee7799c ksmbd: allow I/O on directory named streams
b4c67bb184d7e3a4c62991b217ad0f6e27f037db ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b46fa8eb493682927a41ce69d320d1791bdb1815 ksmbd: honor byte-range locks for zero data
4beaff2f943e559069017f647b5b79058d19fa53 ksmbd: allow FSCTL_SET_SPARSE without input buffer
a2c8fc564f0ef9ff8d4f0bdf9ca33ae7c7758507 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
930cea388803fc045c75438d48cc30a5e0975e72 smb/server: cancel async requests when closing connection
200cb79e134725f3c9022eacbf203cd29e6778a9 ksmbd: fix SMB2 byte-range lock end offset
6be560dff42ccf848a39cc662e968f18c1985f35 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e27798df8e6c16a3b80a454d3e77693abd13c054 ksmbd: reject blocking compound lock requests
91a169636bf79631716e68fbe137ba3259c2fe6b ksmbd: honor client signing-required in all modes
7fe3197bd60371c0856dc4d26dbe823fb6fa4ebd ksmbd: notify parent directory leases on child create
1419d242d6289ac20293739df72ac4b6c7a71b72 smb: server: Free session data in user_session.c with kfree_sensitive()
e8ad6817cecdfd86d4accfd70d5cb9c621db823e net: stmmac: use dma_addr_t for DMA addresses
9eb9258504de119722f71a32e128324f16a4b6ee ASoC: codec: max98926: fixup invert setup mask
9603a6e56b2a7858ab1e86a75170b99f28b3ecb1 virtio_balloon: warn on failed buffer add in tell_host()
ebd048dd604b57975de7f413181f8e1fcfdf7d19 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b1b8dc49fd92bfee8b58744fe69ccb603aeb4004 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8a22e0ca491e03ef5d45357c8b2de1d54bf23df5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
578753c58d530b8540a23773c0b0a02936fbc2ac rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7ba6c28b0cbc717065b20cd7bf641c8b62bbd8ff fbdev: maxine: fix 64-bit build error
c1df73c3219e6bbee958a6fa6808d940b308b4b5 fbdev: platinumfb: add error checking for ioremap calls
593a380e0097255b532dd92cda96989be4a94f5f ksmbd: enable TCP keepalive for accepted connections
014346755bc149db7c353cdbb62ea8720b107329 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c36c657318167514d9e127ebbdf9fc203f42f5e1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f7c4860674f63067003377be71e9bd2f6a4d6c70 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
23ba76137dccf12d1676a80743f8342ec52c2ee0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a2e293a3da1e03e1cf93b025edb93be5c35588dd docs: block: fix dead http link in blk-mq.rst
c8994a8745e85674edcd3ddd0b258fd380bc4b9e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5d7d6b13fb361bd803302f7d37bda4f8134cc72f net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
aa022f30028c402d1cc73db100541731923785a7 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
32cdc5b977d61cb61ea462cbbcdcc9e65e7ef906 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
fcb69e41d14e145df716ed4642509842b8c538db HID: multitouch: Fix stale MT slots when contact count drops to zero
484050869638547fb109940c75f8896679273550 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4bb0a3e4b8ffa2fde54919409c300e5da409fbe1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
545667cd873a47e761dcc0e1ce6462dadc67cf78 ceph: do not cache negative dentries for snapped directories
0756de675e6c56cbf73d9bd6778dae27ede6ad05 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
626a6b21fc9fd7acc9891957afd003e3dfb35d40 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
6bbe7f4334b928373df421a22f4f27a5430422db ksmbd: handle allocated range queries on dense files
05ad7c15b743cb9d8ed9f1734f52435b96e77519 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4c37bef1bb08acc625555479595cab50a877bf9a nvme-fc: do not warn on controller removal race
1dbc7b98e1fbd9291570157be6a79fd1cdb4193f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c139bb763e0b8554796040db516c74820046e95e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
00b3840d4b1853b5bc024c73cd91deb578beab38 gpio: mvebu: keep resume masks within the irqchip cache
30d82bcf85d1b0c3133c561222410de10506d9a4 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ebec96e0c24b0114328cda697b7bbdfa9b5e15be ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
49d551188f919eeb612c44c26a33c97873dd82c9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0d5e514670d835e4766238281a9650bf56a17727 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7138076999805a2913a7cbc581d5728cfe60d152 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c10cc251f81cb7c97ea343c521275b9c5da8664d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4fec75a0e5e727ab9f4db430a10eca9c9061e772 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
cc06067fb4e4726daa6a1993e2d0a9ec776d4b7e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
660f7794d1cd149e088d3f6c5db45661b3be0ff5 usb: mtu3: Fix double dereference in TP_printk
8e7d41a90a318fef70f2b5786179b279abe70730 net: usb: qmi_wwan: add Rolling Wireless RN947R
6d39fd0f59ee1f182be61c35f334f7ea18b2df5a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
01326bb6eebaed3d89a043d5db86dbbb581fcdca spi: cadence-qspi: Fix status polling with octal DTR chips
f996d544781fb94cecfa36bbef695113dafb5083 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9d02364ac27b6dd1057c8e4bd47a24e97add6190 media: em28xx: use video_unregister_device for radio_dev
63caa746d0bcbb0148625ba819b9c19c9ee8b8dd Revert "net: stmmac: protect updates of 64-bit statistics counters"
79058f90e9bddbc48c87bc04289c6a0f78652268 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
87c9f897ec3d050cb5f243ab7b0a0d14b3a1031f ceph: fail readdir when the MDS reply carries no dirfrag
05d85c71f2a876764f31716699a43e95e8e21eb5 kcov: ignore an out-of-range comparison count in write_comp_data()
9c0bf6019904944b526e800326531bfa1a64b6e9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
770f7966a92633e7c1871ea4606cce87aa8cba38 libceph: bound mon_command ack decode to front len
09595ac8957a46aeae8e4eeba507eeb878cb37e6 media: cx88: Disable PCI device on MPEG initialization failure
09022aff94b33839df0b3a32f04efc62752bfd4c media: em28xx: reject audio endpoint with zero packet size
4e55f09aaf91529f55fc87cf7f71a417d56a02cb media: go7007: only set audio_enabled if go7007_snd_init() succeeded
33d887cb3557fba061fe9db64854052e131cc97d net: ipv4: add zero check for snd_cwnd_clamp
8659df02d1b1e91d3a8af64e50da3fa0a1de893d net: usb: pegasus: do not advance rx_skb->data on dropped frames
5e5bb9fb8b0299573df4b7d5fe4c67b3088c48cb ocfs2/dlm: drain join handlers before releasing module text
7ec1eb7e86348b62c4eb530de8d849f99267610d ocfs2: drain quorum work before removing the cluster
21cd7451549cbef77376c48d0e06db8a31c9c302 ocfs2: pin owning modules for open debugfs files
886a67d420e0bdf5fffe8b662f8143db871b6f06 ocfs2: publish the filecheck owner before adding sysfs attributes
08373004cfb2b8c70cbd138c9a29407c237c0b16 thunderbolt: Do not RPM complete unrelated subtrees on unplug
e5f0112eb66c36460e0bf34415f56312659cc0ab wwan: wwan_hwsim: Pin module for debugfs file operations
ee97b0b884e1089955417e6b2f15175df8533a54 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b6e50f5c932ce07968a6457d1e9a58172dcd3cde netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
754c8aec39ec5602b07b78e2f9f5fb0d8a8f2fed sctp: auth: discard auth_chunk when skb_clone fails
23ea1f103c0c08cb80f3beb3bc717461c2bad0e8 cxgb4: fix use after free bugs caused by circular dependency problem
f9a8a8863eb041e017ad930bde38b0c091c74cd8 mtd: rawnand: pl353: Add message about ECC mode
62ee0199a860c4d66bb36c7dd4e77cf391521fe2 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
3ab9ec3d75fd29fbd49217525fc3ae78a8bb649a drm/sysfb: simpledrm: Improve framebuffer-size validation
f71d72957921963f5e1800d1bd1a4b25e25a1ae6 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5417a1f2d2bd10aa6b6a09a61f456202ab29c297 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
9b1b58258a56937e5687fec1607753ad506d5854 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
952ddae2cfb418d9bbe6f3dbbbf964af85bb3a8b jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
5a3ce99f9e92272d6da9c308934aec507397812a jbd2: add prefix 'jbd2' for 'shrink_type'
2bf99629c52cb6b36b30ce8f3f95efd1be609ec6 jbd2: check need_resched() when skipping busy checkpoint buffers
96ee32f251ae884248d734dbe2bbfde42f49dcf9 jbd2: bound shrinker scans by examined checkpoint buffers
b1a892fcb7a30927cb41b473f12e5e32c57a3697 KVM: x86: Always initialize EFER reserved bits on vendor initialization
df15b36dfffc8e1f427658b1d5f2dd7dd95eb31e KVM: x86: Check EFER validity on KVM_SET_SREGS*
b5283e36d08d2e8c6b91a53a50eefae0fdb14043 PCI/AER: Emit TLP Log only for unmasked errors
5307664adc3f294ead1b3aefd7a5553c30a25edb nvme-pci: disable controller on admin queue IRQ setup failure
29ce06754177c86740a82744fccb7d141264cfe1 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
b2091b4f949add1a2d69e071237f7b7fa1e8a5a6 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
881744a89d66cd876287fe65f0706ebb9e5c0d00 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
9a82d1446ee6071f1a07e09c8f1e05ff74f9a05f HID: input: read battery capacity from its actual report offset
7316bf2149668fbd3acbc66fcb12d6ed37f9d5ae f2fs: dirty directory inodes on mtime/ctime update
2999b772a8e6cd1740879ec185e224de4eb0dd1e spi: bcm63xx-hsspi: disable clocks on resume failure
286aa21c18b3f85849a05bb6c88d1d17945bc8e8 module: validate string table section types
75b35af7b37a90f5946e38b889e508f172a28d19 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bfe84b5eb7938eb36658884abd99bf8f4343eee2 x86/locking: Use sfence for wmb() if SSE is available
28e60f21868356165933de60dfc98182f3182f96 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ff8c5fa62aa25d149b77b94db3b3acdd72b0ece6 i3c: master: Fix potential UAF in i3c_device_uevent()
b4147314b2a7a1f701242f2670782f38e5ffd5bc sticon/parisc: Detect default STI graphics card for console output
6e620be2f0f5d52acd14200a553e2b5de7562720 futex: Sanitize and document task_struct::futex::state transitions
a47cbea05b4754e4bc742851b542c78aa7050f84 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
5fd04e5e03681951ff1e4f87aa5543d76c74ccdf nfsd: convert nfsd_net boolean flags to unsigned long flags word
f7827f2cb0576a3ac6c86c9f8d0999c6f1697b5a nfsd: dedup nfs4_client_to_reclaim inserts
50509ea2f7ab069c96b07312132fa5d9881e9f48 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
dfeb13a79572a9d36c04617eaf9c48ab37ff0679 NFSD: Prevent client use-after-free during blocked-lock reaping
47dfb93965de133d0fd2a4ea2895440f464f256e ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
78d9b440bc23b4577432b9d2020f9abea1ec59c6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
afb2944091f20f6a4ceacd57dfd02d6eb27e6113 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
b9ba9fec24745c38bab735bf7718bddc59c38747 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
d4a409ec27d2c72883dce8e660ae4456a04a7b27 lib/string_helpers: Add kstrdup_and_replace() helper
f669755099815b0d477ae8a196652a19750a7336 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
940b73ddf92d062cdf92a0e4202453a39b731711 platform/x86: think-lmi: Use strreplace() to replace a character by nul
43accc64bc2813e0518908156f21d55b52bbcf5a platform/x86: think-lmi: Fix current password length check
0308b54d8e3af204939f505d4d0d6f74b79ce829 drm/amdgpu: Disable runtime PM for externally attached dGPUs
def1ef57ec596e81d74b20052098951e095669e2 drm/amdgpu: force complete the MES ring fences on reset
4e53ac89d7e76cb64be9648cb66e9df9e6a086f9 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
bd66544509107378c14a17ac239e28d9d2c772d2 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
46540ea8d8a98e3b01b474b00d98235ab7769d7b ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
7a486662bd06d16ed255ec127ec428f3605fccf0 mm: mempolicy: fix automatic numa balancing for shmem
d25b073435ec1a8358b3754db23efff93e3dd157 mm/kmemleak: report RCU-tasks quiescent states during the scan
3aa472cda9e20a51c0504bae7836afb486b9d7c4 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a05c30198c9f6946f1a30c9241903a5ce38db7d9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b0dcb7bd3640dc4bafa687425e05815485b963c7 mm, swap: ratelimit bad swap entry reports
b6d6d6224271dc68c917fbfaac759c8022e35fbe drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
71aa44268a4467326182f20add6f0face9312c6a i2c: qcom-cci: fix autosuspend cleanup
c3ffa77062a96d1f7cd2550ed71bc1a013412f26 lib/vsprintf: split out sprintf() and friends
0be2c41917a6738b98b575d26dc2605e5ebb100e iio: core: Add iio_read_acpi_mount_matrix() helper function
bb3e8a9a1776d08490b8298879b7b721926870e0 iio: introduce struct iio_scan_type
003ee3b0c96f66bdd1aa8e4e738b0f5b0691bb9f iio: buffer: use struct iio_scan_type to simplify code
c487da9e51d150a8f6d31901490d26752b3e2917 iio: core: add accessors 'masklength'
fa43b93a6c1efdbaa6c46e4e42f9c18491541958 iio: health: max30102: fix NULL dereference in interrupt handler
94812925e747406534f65b44c963670ec3217508 iio: admv1013: initialize callback mutex before registering notifier
aafe63ff8fea97cfbde9407899db41579d78e5be reboot: fix cad_pid use-after-free race
c31c1698003e6b87b90f7eb1ee80656532fa51d0 smb: client: reject SetEA requests that do not fit the request buffer
276d21e05edcd66fb18e4d8759b08400ff3ed856 vsock/vmci: validate packet source for connected sockets
e21ddd7fa89f277d87d66aed649f9e89915ee6d7 ipv6: Fix redirect exception creation for UDP/RAW sockets
88b81e32ef916c3d2a2056c7a45267511ef40268 ipv6: udp: Create exceptions before socket matching
ac1f7a8143468664318588bac9c558259750e66f xfrm: save input state data before secpath resets
693322c284c70a4c916785df779cb7da123628f3 IB/hfi1: Use dma_mmap_coherent for matching buffers
3c0937651c4b9c6b955d26647ddb51c8003e9c27 IB/hfi1: Resolve the credit-return buffer through the send context's node
20a0518ce4dda1f05c76e0b7f3a0316891d7c1c8 IB/hfi1: Fix the PIO_CRED credit-return mmap
e5831f7eccc688561a334059b6d5c8a54f3a6aa5 usb: cdnsp: fix wakeup from S3 after controller context loss
149647b32e053f3ebe036b5b1ec0decb9ed1aa3e ublk: clear VM_MAYWRITE on read-only ublk char device mmap
bfef5fe61f36bcc5d362eb38a83804f2b3dd7179 memcg: make the v1 soft limit knob inert
988f469e28afe3096926cb5025bf0559393c5e6b ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
c0b4e7a0e73896f49e77b163eeba4854b4a1b748 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
2e18873e7ecf1f1056b720a81fbdc79b666d81e9 drm/amdgpu: Skip accessing psp rum time db for APUs
c62a5f7a5b0ae0595cfd88457d255ecc15c5fe6f smb: client: pin DFS superblock in iterator callback
f09d201fcebadc65b529f196c30b045d1bd6ff60 mmc: mmc-hsq: Use fifo to dispatch mmc_request
a4758e8716e7c45b31ea9ad82724b32b874366e7 mmc: hsq: Fix use-after-free in retry work
85e3639d35e0573f7b640976cca0d6e240796fff irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
094dae58f96c25f27dda2f8efc8b0aa1be816577 ALSA: usbusx2y: validate URB actual_length in interrupt callback
11f65ad37a76cfaaf315ad5453c09cd04372b562 xfs: strengthen the "is cow staging" helpers in scrub
7046e12c10988d9aaea12d27a72c116e410c328b path: add cleanup helper
599281171738356c4b2516378da89edbfe337090 configfs:get_target() - release path as soon as we grab configfs_item reference
6f2f122fb59fe11b766bcdf197a7bcb0419bc8e4 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
89c6543d8ad15739d7862fe030d0a33e1f00f4aa configfs: unhash the dentry before dropping the item in rmdir
be95686c0e890d825d8428eb0c321e9365402f87 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
557bad8df4b89b6dfb9ca165cd4fe249dcd3a19a EDAC/altera: Use parent device for devres in altr_portb_setup()
490ef2bb25dd8262d2d49311ef65e4d26db59d02 s390/crypto: Fix skcipher_walk return code handling in aes_s390
b9decb0f5016591c122eaaa700b99137eba5b4de io_uring/rw: end write accounting from ->ki_complete
5cdc285e8bbd2f87cce64eb9dcdb2af2e2b66b97 swiotlb: use the adjusted address for the highmem page lookup
b2c65ddcc912a9639c2e6472ff173827127bc95d drm/bridge: tc358768: Enforce input bus flags via atomic_check
89d4695e8e02761ca5f4ce83d6cd16a51a97fe9d fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
1c06d367f171e86dafcc8ee770338536e4469b2f net: macb: initialize PTP state before registering clock
5377e817ee82c7e95eb12b5e8b202e0eb1519568 drm/amdgpu/pm: add workload profile pause helper
abb3451aa4df16a0d9980d64aa18719d045c9801 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e84e3882d0740d50a8a04f78e079ae70163076d8 drm/msm: RCU-free the scheduler-containing ring and VM objects
80bb4986aff78fa27d6dcfbd22874a8733d620b6 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
e702bd921af376408ab1509cec716808910682a0 arm64: percpu: Fix LSE operations on {8,16}-bit types
e51c55e5a5428e9b09c022a0f11fa3f72ddd1dc0 tools/bootconfig: Fix integer overflow and truncation in size checks
857a5e011cd49bb235c123a2810fa01c727c8181 bootconfig: Fix integer overflow in initrd size check
113f4cd625a578638e0c82050975d43af0ddcc42 tracing: Undo the registration when enabling the histogram trigger fails
4a6099ce48fd70c21735084420a1068774575aea tracing: Take trace_array reference when opening a tracer options file
8f0614ee08fb57741fe50170945917d65d3588f0 KEYS: encrypted: fix integer overflow of datablob_len
84a0495c3e16c98bcec44571be42cd1ecdf3a6ea ALSA: core: Make snd_card_disconnect() return void
89c1665c662f45982577e5849426a92fe4cc1502 ALSA: core: Use guard() for locking
300d5030af47bcc757ce375a75a6589323161165 ALSA: core: Fix potential UAF after asynchronous card release
eb73459181975549b47b12885240ba5675eb44d1 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
a4db5f699268b02928f71d3bce2d361f953ba2db smb: client: cancel reconnect work in clean_demultiplex_info()
dbfda995f14b090bc48fb778c5dc74c0d8ccfab9 smb: client: fix rlist race and missing initialization
9dee72d5696a643dedcb2b75676d07ca1a1fb33c Input: hp_sdc - shut down kicker timer on module exit
a26271c6e99c8cc5f0919d745423ef77d1d72912 wifi: mac80211: refuse to make a monitor active when it has no queue
595f1d86e1cc6d92ca08be0afbea8187e4df7f0c i2c: imx: disable autosuspend on remove
2d95ee95cae94d57468cb34dedb3f14f6cb8f008 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
0d17df3f68d8bd48cb6067c73a80f5d0034433e0 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
24664b33507005386524de58a5a66e0fbbb30d34 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
20659ac4913455380b049bc5e5d37be2a0af78f1 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e3362b8cb04823776f7873148612a6bed5bd75de drm/amdgpu: fix rmmio iounmap skipped on device removal
bdbe7d1ad98e904d6ee222233d78e9337173bd05 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
45cfb920c4f1d4440bdbad80536238692532428e mm/hugetlb: do not dissolve gigantic pages without runtime support
116ba98ab22ef7864d0c6d794069fc97ccbb1117 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
21169713d29700e296f0f174602afdb09eea7b03 smb: client: delete compound mids on send failure before unlock
ed70f5d680e483ec7aa2380109f9626dd085c982 i2c: qcom-cci: Stop complaining about DT set clock rate
388ada8a3694a35de708a862482b75c41b7fd0cc i2c: qcom-cci: Remove the unused variable cci_clk_rate
455d48d42724abb033274f5f55f07a1a13c5ac95 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
3223b035616e8a37fa1aaa10b9f97136063ef774 smb: client: clean up failed cached directory opens
243ee199cdf9e0006628248d2d26d3f8248c9b41 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
d948b8895b73c95c14af4d75ac5403b26e9fdc5e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c48972c867328f81bfc3b9c5619a7b1a20e95546 virtio_net: copy zerocopy frags in start_xmit without NAPI
97b5064ac1a17d7695a66cf9cca5bc02413b43d8 packet: use ubuf_info completion for TX_RING packets
c56864c6fa1a17ba3736e31e74e83021e55e6e93 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
25e1a47cb34ae3632622cb3f3d4f9e4878c24d9c serial: fix ioctl hangup race
dd8d20a0c516962390d511f4eb82cb2f9f0f9203 serial: abort TIOCMIWAIT on hangup
6f85e50fb85bdc9e4fd437deeb18e0562408c19d serial: 8250_omap: fix wake irq cleared during suspend
022bfa887bdc99491a57308f339f0562608f83cc HID: multitouch: stop the release timer from being rearmed on remove
2af0c7e4be2724ca720b4cc91ba3d204670dbdee x86/mce: Fix hardware debug register corruption on task migration
3a9949dafdc5e361a72e34e59dba65ed83a3e3e4 drm/amd/display: Whitespace cleanup
7ddd31f82f8e5cd06b55dc6ab7252b1759cf19b4 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
15eabc47338142b9f27a6bdfa453759cf04b1281 drm/amd/display: Bump frame warning limit for clang builds of dml
f9fca50df53cf8db4ca4eb753e23cf78930461b1 net: mctp: avoid confusion over local/peer dest/source addresses
eb33dbba62f9ba22dea7b5d69b3ed4db4a63cfb0 net: mctp: Add some detail on the key allocation implementation
6745e0a24661b3b508507c5ee4b75593c1726f33 net: mctp: separate key correlation across nets
14168e3f633b73dfa35eae6b5904b41246688c98 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
01ec804a49454d5fde2dfe760d46f01d6760afb9 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9d4881ba649af8ec0b5ce0e7631080d10da9fd23 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
1ad9466be8986d23bfced37cc56bca3fbd0692fb KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
87b8b9c3eb2b6ca356563b62da7cd3cc6f1402c8 ALSA: hda/realtek: Fix silent speaker on Higole F9B
3dbbd33d5655a4b85d7a8b7ab627d8bc55beed26 Bluetooth: Serialize SMP remote OOB data access
c143e25819be2656be883bee8b629850ef789af3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
95431ab96604cb80ffcc347513c4254cb355ef20 net: extend IPv6 exthdr detection of tunneled packets
6935d65c56c3b4dab2d0364aaab421b6928d5b52 smb: client: discard post-EOF pagecache when extending a file via clone range
5d321b1204b74d1af9020f4a4bd72ccee9ee62cb smb: client: flush and commit data before querying allocated ranges
f558c2350474ff58f549fbb296c249601d7708fc smb: client: flush dirty data before zeroing a range
fd39c0d3a72a650ef9cab684949a9068bd799c28 smb: client: drain and invalidate before server-side copy/clone
b91862eb0eb083a3aa7f4753706c0af6ad7dc86e smb: client: only require read lease for size-extending zero range
97f71ba04a50764af981ba53b5a8dd18d5e2f3ec dm-integrity: validate the superblock on resume
490cd7ffea0aac0eb2c951bbf101e48d58f8fef1 perf: Replace perf_event_header__init_id with full header init
9e274f2d8675734cc070dbdf3e41576f7dc7af33 namespace: check a recursive bind mount for mount namespace loops
654568f66ed0e5b394b405e8bc89552a359aa9f3 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1b03587c2624ffe2a62656cabb11d5da58b09563 drm/amd/display: guard dc_sink dereferences in MST mode validation
7dd5a9d1e1871c8a4492713341313a4c52409eea namespace: never expire a locked mount
37ff64f2f0913e1d4d9b26338e2a80fcaa9e0a7e regulator: of: fill in supply names in of_regulator_bulk_get_all()
41309f6cf0fcca17ce3cf51d29c1030c70fac413 net: team: free skb when broadcast has no txable port
d00d180e8499157dc60a35f07df26eefd8983221 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
4dc21c18956f2168b51bfe8ccc4b9fc159edc292 drm/amdgpu: serialize vblank counter reads against GPU reset
950aa6e02759171701e833a130057f8ab1c275aa Input: xpad - add support for Corsair Novablade Pro
9c96ec05e4b1c953dbe4e8e8346861a0a78c1f67 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
165f737c3db59284ad0cf44e1433150a012f1c09 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b17bab92312cd02db1beea1fd3e7e4f271b1d90d drm/i915/dmc: Add sanity check for DMC load address
80622b5aad968a2039a1817bedc1d6aaa500c9d5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
512ef0a7f8329d884d6435b949c9ddd382e684da ipc: drop the mqueue mount with kern_unmount() on setup failure
a7ca31917c4871f839f1b4a02bd3c2fd75e255d3 tracing: Fix fully-qualified variable reference printing in histograms
7055f99ddc7034c0a953025528f85874443a2eee tracing: Use __free() for expr_str() buffer
14c3ae38c5243caf4181586107dfac3f12325f58 tracing: Return ERR_PTR() from expr_str()
930e13c7e648a81467e3b81171fb7bad5ac43c28 tracing: Bound histogram expression strings with seq_buf
a368830fb9337c0555213220c04c263656c384fd tracing: Fix NULL dereference when copying keys for a field variable
a5ffc9eb90617a07c25188f955cf585ce2096471 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ef491224912295a716c608ce069bbec987c16d4c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d3e51f1e65d7ec1b8a56b7edbe5c82c2c94d1e18 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c6d6a0f59521cf2cf6eee82ea9366d712e2d3676 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0d19ee6859c8399a461fae78c1a3128555504ccd net/sched: fix packet reordering on requeue
9a860110098a6bf82bf2be98281822b2595975af net/sched: act_ife: do not consume the inner header on egress
f3a4faeacd16e20d2d643f2227de743770303bb6 driver core: Limit the messages on a refused uevent
1d6d1bffdc75eb5996cbbf4c9ced0ede939caefe Drivers: hv: vmbus: Bounds check the shared ring buffer indices
19fefaf51cc945c7308ff4118b12343a0963e79f backlight: lm3630a: Cancel delayed work before destroying workqueue
a6db7d5450acc83df648fc6046e516b952dc5c8c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ec2a77e45829f7ae47d8728d9dd1cbc5c45f4196 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4535ba22ed4876345036982bcda72efedd88cb68 backlight: qcom-wled: Fix WLED3 brightness register stride
f4d93f56a2048d9de9fcb957d8c8903400924128 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
aa093c2379747d86957a082ba34465686f52c21f ksmbd: avoid restoring only in-memory EOF after allocation change
872c529213c0b1d1707aa2b37ad37f717f0a60ab ksmbd: fix extended session security negotiation for raw NTLMSSP
9aa6897eb4e883e2e5dfef5088e152d66b8baea4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9ecbef62ef4bb72a6a8386ccd078dc71b454c8c0 ksmbd: ignore network devices of other namespaces
f66e77ca32ae29590c81f1091305efc2165ea541 ksmbd: preserve unreadable named streams on open
871e0694dddec73d07c8a261cfd65cc2360d2446 ksmbd: reserve space for the UTF-16 terminator in stream info
9b1d58c5c0616458f4be83911e5cbd500396d599 ksmbd: return end of file for reads past a named stream's data
56decb57b58f440c4db3eba9ca73d12d8c6a9774 ksmbd: use u8 for SMB2 oplock level values
e89eab2f2787617fd28d2a44cfdab77f7dda7a59 tcp: Fix potential UAF in reqsk_timer_handler().
ce281fa61162ce5bf5c701edb373e25310011e35 ext4: fix NULL folio dereference in mballoc
134feb9766a5b6a8cd01c4faacf53332568b5856 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
3e7ca58c34ee2f03284ac80f084c7f10b980422b Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
4bf0e2c797446e3f09fb6bba0d9c937ba1b48311 Revert "interconnect: Don't access req_list while it's being manipulated"
cf315ab6c545984048ce3b9ef2f32435ba8b9b8e Revert "interconnect: Fix locking for runpm vs reclaim"
1f4c8b3d9abdcc84a05004e4afbf25d218ad6807 net: stmmac: don't clear network statistics in .ndo_open()
efb51eb836078c9452de499a07e0dec858da3073 net: stmmac: protect updates of 64-bit statistics counters
cedc0f95e827283c2761217a6e87e13beb8f38ee x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c8445bed2214c427421c2b457e2f147c41c57413 wifi: b43: fix use-after-free in b43_bcma_remove()
cb0cfe8419a3d4edebe1dc5a82531facf262e17e SUNRPC: fix netns use-after-free in write_gssp()
d79791da0b295c9d2bf25591b5a3565f3340fb15 smb: client: fix use-after-free in cifs_ses_add_channel()
eb2db46eb64840e24a159587c18c352dc1138859 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2ad7a21d641e9467f226b502667d469ecd9c5516 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2414cc4b69912e659ce0cd80080170d4de5afa55 landlock: Fix superblock use-after-free in release_inode()
f54bd3ae130a90f521ceca52ce11e406111a2e0e lockd: Fix use-after-free in nlmsvc_retry_blocked
bc20bd8696169dc6da9d2d311dc98119aca10131 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1165f0bb4efb484aa4643761fc7c3fca7edb736a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
70cc58a318c2f175f2ce44601803e2bc27571d59 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ea2406ac6b084b00f35d8a4f6b52592986ed8b0d media: imon: fix use-after-free in display_close via dev_dbg
af274ca1e770b3e48e6d474d539c8bebafbe80b8 apparmor: fix a use-after-free in aa_lookupn_ns()
836982e767e5212c02d8079ba8696eb98575a40b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e8bcf588ac884af820bb0e381f2d334aae597fc4 s390/cpum_cf: Check session mask before cpu offline
b8883ef968be30c3d94ae895968adab69863dacc s390/probes: Fix wrong opcode for cgrb fixup
615b7fdf159cb02f5b0399d564bcd0dd41245a7f s390/signal: Fix incorrect return address in signal frame
d77be25e8252a7eb243e2acde9439113ca625923 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
832aa4d2321fdab448b2d86d498fe1f7de6ff472 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8c23c541cb6b0ef2fa96c2e381538a5138484b65 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4d91d0daecf947b975872db920f34e86ab6e397c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0c200301b6eccee4df85e24f33b5f3767cad137c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
344e9a349f412173c644d05aa4a01081c25f46a6 HID: wacom: Redesign shared sibling data lifecycle
d9b2b3296a31f53d6a331ad7e3fefb9c47fb0a13 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
764e210f418ef36b4373c333a7777a3d1e5f75b2 HID: wacom: Write shared touch initial status only once
82ffb4682ae3c04cabc99fe59e5145801777b1a7 klist: avoid accesses after waking klist_remove()
205415a6f34aaa73822577a96ca443004713c80e fbdev: atmel_lcdfb: Prevent FIFO work after removal
168516a60004bc115dd9a3656fcb172f6ea5353b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ce58905af88ddb22742b10b88c91dd56073ff3c6 HID: hiddev: keep state alive through disconnect unlock
0dd9ed0d4280dec87483cb9a6414823efe5ab8fd io_uring/io-wq: save worker type before dropping its reference
752f72c1142db2ed9ce6d47d9f66cd5801bb0673 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b87278bc009ac30fde080f1d64171046b8a15244 media: cx23885: unregister DVB bus when SP2 CI setup fails
d5357ee5eabcb9af1fe2cb85f8681bf88278f327 media: gspca: use vb2_video_unregister_device() on disconnect
97288e269329d9406d2111dc455b0e23f5c92552 media: imx-jpeg: cancel timeout worker when streaming stops
1bdd6f3f4d4dda749bcee57363bb851cadbcf5f2 media: redrat3: fix UAF in probe error path leaving rc device registered
1c90c257b719098afe3f6e78c8ebebe4df7caaf8 serial: core: shut down initialized port on removal
35f5853aca40b6ed9749fd5795ad54a759a8b487 xen-blkfront: unbind irq before tearing down ring and shadow requests
b4606916413bc3cbb1a521b1d95136373e7a8c5d wifi: ath9k: delete channel-context timers on deinit
84f9ed4e42845704a1f4236a714a4223be5e30fd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
d636993bb3f43ce51d54f5513ae85650d24e450a ufs: use u64 for directory size in ufs_last_byte
2e003c14cbb8e15b222e70431b15b7d6d17a4f26 resource: report a devm_request_resource() conflict under the lock
85e993e2af0459c81da9f0c23293294d0e23c5e5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0d38ccdc5ed986ed21d343dd43d112255edd97ae media: rc: fintek-cir: process a full RX buffer instead of overflowing it
079b94f3f68fd8d3928967837e49251367ebc166 media: rc: mce_kbd: Fix inconsistent locking of keylock
ca4705dee4d665f2a2d66e4826c0ab841b1f3854 ocfs2/heartbeat: unlink live slots when their node is missing
e857951f7dc98f8be426e183b25eb169f7b7faaa ocfs2/dlm: hold a lock reference across grant AST enqueue
35b0db63ce8b23f7718778ca0e1ce7b4b55bf965 ocfs2/dlm: hold the lookup reference across convert AST enqueue
74b54d2ce34d9c6814897335a42f4790d1231323 ocfs2: cancel quota sync work before freeing quota info
00821595112779f491de7796a63e722d314505ac ocfs2: fix chunk number of the first chunk in a local quota file
8f80d549a6c058c7d9921a7b03db56d30c71930e ocfs2: pin refcount trees before dropping the lookup lock
66b9191097c5bf5f251fc34f2a36b945a487b9b4 ovl: do not copy up an xattr value that was never read
530baaf0a60e78e13380525efe10a0dce0aaf2e2 ovl: fix a torn path in ovl_get_redirect()
0885e6651b210c12575276507a1e3ccce7debbf6 ovl: read the nlink xattr of every indexed non-dir
028dc7ecfd7df08a8f7105c2a4b7db28101dbcac xfs: check fork type against dabtree block magic number
2f9faabfbc52d3b5390be7259de0162f938d4db9 xfs: mark overfull dabtree node blocks as corrupt
5fb55f87e5590fd9687118893d249aa99b392fa6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7718326079dbd742e0f740dceb5021e239346e2c ksmbd: serialize directory emptiness checks with readdir
d01cbafef446ffca36caa0d33b35d5c59570a631 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
a04193baa50433885bb19d01b6c923e36396ef0b ufs: fix ufs_read_cylinder() failure handling
800621ec1226b1b204c948ba51ab503b48cd97d9 media: usbtv: drop redundant device reference
ab33053d995f63793146856017525e29ecf50f42 media: usbtv: fix null-pointer dereference on disconnect
7778f9e374d050aacb001bb53f1d02473f589835 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
77220b5c98544acf993cb66197d702397801f15b xfs: reject remote xattr entries with an out-of-range value length
2ce56c9f9d9575b0dff3e31ed4ece082684b38a0 xfs: bound inode fork length against the fork size during log recovery
2ce60c8923dec7ac8b387345cd7698639311fe79 xfs: check for fragments when full-extent sharing matches
5e422412f8b98f84df7fc16da161398f8e0f4636 xfs: only written file data blocks can be shared
30bd907df7640edfa353b76a2e5e73fc55add087 xfs: opportunistically skip btree block checks
e1f99a946fb4e14847afc42e0088af0180268ce7 xfs: propagate errors while checking null siblings
85b8b83109957df3a334a8133c59a94ccdfc3038 xfs: range-check bc_levels array access in scrub tracepoints
1cd8452e5dca008f73fabe5d2862524ecd7b6d7e smb: client: fix buffer overflow in SMB2_tcon()
fc333ecd7889364718e3e50939dca988892ce7fd smb: client: fix fiemap wild read on empty truncated response
da6edde19c982e6612bf4d174a329cc1b4ce5ed6 smb: client: validate NT transaction response layout and offsets
a2c0e6944d3e41f0af64cf80a56395355e115258 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
cba60625da37c86c7d45ea258682002194035d4f pnfs/blocklayout: Complete a device upcall only on its own reply
d02bbe5c14e847e8a4dced2bd34ff86b34488b42 pnfs/blocklayout: Complete a device upcall when the pipe is closed
c03e970fa8c9de70b27990029d8a2c40ca14d1d5 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
7099faace851944553e3baa995574a33a2d550ac NFSv4/filelayout: Anchor page coalescing on pattern_offset
0b0cfef2659930591718660eeaf9407be746e678 nfsd: clear XDR padding in GETXATTR replies
a85e70315f36a861d89b3adfa03900fffb239ab8 NFSD: copy SETXATTR data from all XDR buffer segments
e1fa8de6b5e9ebee415c3e0da66c19bf7e1ab24b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
dd645cc8a1db6dbb8da22bd39a340d6fbd49f590 NFSD: Don't complete a cld upcall the daemon has not read
0f39eab11542bb765507f8fe826f5216af14f70d nfsd: don't modify a session slot when replaying its cached reply
e6286b7cceaf03c145cc003c1e971ee6cb4ccbcf NFSD: Fail a pool_threads read whose reply does not fit
ae6ee68512831e3bbbe2eb772137e08916520823 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c7759b9e3afe6981446ad35230f2234eeb6f9c00 nfsd: hold cl_lock in client_has_openowners()
afe1994c6bd738ead267a36e4714359fa3b829cf nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0f0c282958b8e756576c6e31a38540bc152bf2b2 nfsd: preflight SEQUENCE replies before accepting a slot
ee10acc8b6a9509a9ad1cc915353f6e1744aa724 nfsd: propagate SETXATTR value decode errors
0201e97c980368218a1029c1d515fe444a71b242 NFSD: Reject an oversized principal hash from nfsdcld
b4ac651b8682adeb7f38dda8aaf167ecdb808cce NFSD: Resolve the recall-any mask names in the trace format
3ee7ffeba8273fec0ff8b486e7627b0a00719520 nfsd: zero NFSv4 COMPOUND tag padding
f2cb4465ebd18cb74975d046cc761c1216468675 SUNRPC: Copy the deferred RPC Call from the head buffer
d1e66ed48a9dfe96104fe690c8d4173a41089cfb SUNRPC: keep the first error in svc_register()
82a6f8cabfad25faff94a8ada63b379faf27b519 sunrpc: pin gss module across auth_domain RCU free
a40e8a1cb02ecc8a3f89f0cbf578686cc9f25bd7 SUNRPC: Reject a socket that already has an svc_sock attached
14f3db6f7f2612b9df1963292827b1a9a9080438 SUNRPC: trace an accepted transport before publishing it
bf1cc1c65267d74bf607832a987e1cab2d9f94e9 sunrpc: treat empty auth.unix.gid replies as negative entries
51e17ee520c1c2e702fe21e5e59da428ede7896b x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
ecf67737e422cd1ef293856941c487cffa734358 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7fb8858768260569f76391b4c3c8d9a13ad9f304 KVM: Use goto to handle errors during memslot preparation
80840a092548c8007a409a22e5f80d7f2fed633a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
11373a23ce940ce31cc5f153f097e10d4e846260 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4542782f6d0c71ee0761e4ffb82640908d5a6727 KVM: x86: Request event processing for exception VM-Exits
d2d1117ec7faf892f298d4811676d9567767b986 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
1f4df6c5eacf1b52823fbf8c44f9d1818ac9ed19 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
945f0e9e8c0aea3ee0f63f4cb8ad9318c4efa517 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
065e17eae2af6d14404df2f2b0e6b727354f697b HID: zydacron: validate key report length
fbe2ee663b29828422f316ad03d324d73e9366c5 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
92f3e874f9e1501e53e77e8bc0b42a64cceec566 HID: amd_sfh: Use report type from request node
264fc858479c03c7c792640eb173335c64ab616f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
7eaf7cf8deced873717370b75f7ebf2fd9ab424d HID: cougar: reject short special-key reports
791de748b9667e076bdc106239e599cab042c2de HID: cp2112: validate response report lengths
4f5e9a04bf77e5c0209aa1c4982c8b82c4c0b890 HID: elo: reject short touchscreen reports
d8ddca79f04d3478c294a9875e218b2963f12ffd HID: logitech-dj: validate unnumbered keyboard reports
f3d603bd7ad8ec02ca25bd0b47d569bc2d031a58 HID: mcp2221: validate response report length
ada18e4ed12423daf182d4e49d202906a2b0dfce HID: picoLCD: check for fb_deferred_io_init() error
42b69a863f54b835e8adfdbd51904de0e0165176 HID: pxrc: reject short input reports
e87d6fc03ed9e66c9e14789afae1acf8364a2040 HID: quirks: Always poll the Anne Pro 2 with product ID a292
07ea5974b87cc2e881e8a76dd92dd55989588ee0 HID: roccat: isku: reject short button reports
705437ee49a54a2c1cce3305c39cd2c7b1f980f3 HID: roccat: koneplus: reject short button reports
762eb463e5ee4474265c9dace5ca9e147c6fa502 HID: roccat: konepure: reject short button reports
7dcfbe76b86784af3252f717f8ea5936b4ac4f5d HID: roccat: kovaplus: reject short button reports
ccb649602439170d285410f4e78ef49f294dc49f HID: roccat: pyra: reject short button reports
0a4d6e4c0f8bc0a135c606167bb33e0a85ed60b2 HID: roccat: ryos: reject short special reports
4142b596042235cb367c3a7fdc2f4e1d9be6b858 HID: roccat: savu: reject short special reports
943742c33204b04b5f0f4765c32aa2656285ccfe ovl: set OVL_WHITEOUTS before publishing the upper dir
54ab9569e21878faa31616e5ea7cd956eccbb51a ovl: fortify ovl_copy_xattr() against underlying layer modifications
c088a9c5a798adcef060ba0c4fc44a106275e834 ovl: skip copy up of empty security.capability
500c09ebf34f9354c90ce35323680abc30217f68 ovl: set the revalidate flags after d_instantiate()
a8ca27fb1c8936f182790866c27702c192563b3d io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c2b5ad3f407ccccc5bd63a16e3c865afd3831587 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b207ca55915aed6b03b142a750d19154929c756d io_uring/io-wq: no new workers once the exit has begun
58eb442e132483405305e3907fe7e8a2cf719675 io_uring/rsrc: charge buffer arrays and nodes to memcg
2f8b32f1dcd3362241ac56e268b9b4e3b98f4258 io_uring: charge tctx nodes and personalities
2af9ae9f381030edcf9a0d912d79115dd71aebc0 io_uring: free XArray nodes left by a failed store
8a370f47823769259f51d3a5037cb7ca2ee2c5bf io_uring/sqpoll: don't wait for the thread to exit
4e6dc594508558e17992a3fb145d56605d8aa42d io_uring/timeout: count cancelled timeouts in cq_timeouts
7273aca0484c9f6080771689b86f01c083b6f64a drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
a7cf841ef7db88e31e468a6a011590ba81ad0ec7 netfilter: conntrack: always lower timeout for non-closing RST packets
185329ffec977ad934a61701d05a8256dd8a309d opp: fix use after free in _update_opp_table_clk()
b5bdd68ec5f96edf30f9f17ef5da11fa8d62ca83 tun: Require CAP_NET_ADMIN to attach to an ownerless device
0b5375f82d4223ad2b8204febb1d5e50e6e5e880 ksmbd: validate security descriptor offsets before pointer arithmetic
6ea11ea2ccc979e6fd83cbb209c033285d19b2a3 ovl: take a snapshot of the name for copy up
bd73fe263cdf04e31382c78e4ce20d1d3ae029d4 smb: client: fix early procfs exposure race
bf4d5993da327935f2c00c05ee679e3a330b9050 smb: client: do not pass a NULL buf to is_oplock_break()
eee3b18f7112bf4bf717fe041835dda4a24c9754 driver core: fix parent lock use-after-free on USB disconnect
e1d72dec71b12918bcef153a1fa24b6f6bcbcfaa net/sched: cls_flower: avoid stale mask references after delete
1f028dca70d57ef68af66faad4b0c5151992501c ksmbd: fix parent dentry lifetime in directory enumeration
4a67131c391a0d864f4451018da9a57723f9fc71 ksmbd: prevent stale data from being written by SMB2 WRITE requests
5a69a08fcb6274b813debec73fa12a7c95195694 ksmbd: prevent share root removal through empty paths
f6669a4ccd6ed1749b1024f11b32e57daee58c6e ksmbd: fix out-of-bounds read when padding the final compound response
e24504970870237fa2c041154e186416ff29b36d ksmbd: verify transform SessionId matches the decrypted header
65b17517ca27b1df5bc2ea2cf5f48a05132630d3 smb: client: fix busy dentry warning on unmount after DIO
5f78beccebc9c9b6397f4de22fb4edf55810cff1 ovl: use the pinned upper dir in ovl_fix_origin()
b661f9d596fd22f2ff711e741fc631160ab360e9 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
cb1917f7a4becb838259031fe20de46055b6949f ksmbd: fix session reference leak on compounded SESSION_SETUP
8b65b82ae5ac07281d75e35ad6e87f7d4b887dd6 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
11c36f770788f0231b3c2c4931ba3a7f1484e00c ksmbd: use the existing xattr name for a named stream
056e252c88c39ea3646b899ae9813a9b1d520f16 ksmbd: fix named stream write and EOF handling

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7547ccc30982-072acf93f08c.txt

23986ddd5fc540444d08d29372471c352cad427b net: skbuff: propagate shared-frag marker in skb_zerocopy()
27d88ef70d8d2bc757de129623643e28b010be44 ksmbd: wait for negotiation before receiving another PDU
21d66f7d29ee475ec4aa2e16b919134ac01e3d7c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
50425a123915d21127214b15427dc777f136fdc2 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
ed07841c47b17ffb60566f586585efc6b4b794ac Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
ff227c2c3bbc3f8cf33233e7e7bbdd9981ff4d87 Revert "KVM: s390: pv: fix race when making a page secure"
258315f8e53bd0b7b5cac4cdba89a2bae9905514 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
0ea6e3989a8aa1bb6e54e62eb62386e9b81a5b42 Revert "KVM: s390: use __kvm_faultin_pfn()"
de797ad91a626c5509d3dc7aa07a0fff804f66f3 Revert "KVM: s390: move pv gmap functions into kvm"
0bd271e2d1280072a762a4e742cbbf78aebd637c mm/damon/core: error damos_commit_quota_goal() for zero target_value
a55b518a302890a7cb80578ee3395b32fc34061f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c4822ed2b0c86ddd5a669c5e17a4f0da9536ee3e mm/damon/sysfs: put target pids for damon_start() failure
5b63558958749570c6bff66b18ddb56616914a9f mm/damon/sysfs: put target pids for apply_inputs() failure
7e2cfd00f1734aa860869cb8fd620e0ec19aa2f4 iio: hid-sensor: als: scale each channel individually
99de1b6d423d364895fbbbfa878ce36416a2c51a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
52ba819f2a8183d79b1271f89e6bf6a836eb5ab5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
eb97e18bcd052ad42fc31fc422c67839ac085678 exec: cancel io_uring requests before de_thread()
17e8f0a6254b408fe9f4fa66bacce3f11d5e614f fork: move the coredump and exec checks into create_io_thread()
118f42d520ae089ca10d91580d4eeb2ea1d8ceb5 fork: don't create io threads once PF_POSTCOREDUMP is set
f0d5789ed54165087f97eff28af68ba44f14f739 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ecab0076fd14a3f7ab6122f2fc95f0e75dd717bd net: gso: limit recursive IP-in-IP segmentation
cd8d5168c4efadeb12c152ef2319bcc1ff06156f ext4: validate readdir offset before accessing dirent
5dc07b4bea03fda0368a75c5e7c899ec89bc5688 ALSA: line6: Clear prev_fbuf on capture buffer release
f14c86f8daea4a46d5f53829809cfabf21704a6f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
533340b07054ab5c863724894903b4d7d28d6c81 drm/amd/pm: Validate OD DPM triples before mutating tables
090d767aa5f25de75628624bebe315d5f99669d6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
711c5373e9ed9d29a2917c6190b20fdb2bf47be8 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
ca1740ccf108640dc53470dcafd4e01e280e4083 drm/radeon: avoid double free in r600 DPM cleanup
d568d27e51bfc3266234b265df27a7dcced8e40a drm/amdgpu: add buf length check
5e6ce4738e3a0d6c84bbd894a8f374adf07af79f drm/amdgpu: add bounds check to prevent array overflow
81bd5ee9635770449eb03a6f847a39b440659044 gpio: pca9570: Use I2C match data
18a31375a0340bf0da8474e02173ef5b7c00de53 w1: ds2482: add OF device match table
5fc25f2858d375e9ccb827adae582d92247dd201 media: cec: stm32: return an error when log-address wait times out
70332c0fe5e5900a5894bb1628fba59016940d5b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
cb91888880b05885cb5aa498d15a0ab7fd09aba4 ASoC: sma1303: remove fault-check sysfs group on remove
039d74feac1f03c0bfc9ba3881d1ca8ef10dafc0 clk: zynq: handle kasprintf() failure in periph_clk registration
205af79df2532cbb3782f17342cc983032e86b5f ASoC: tlv320aic26: remove keyclick sysfs file
086567e14f907dc56985ec1ca4d93e62567426d5 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3ff981b409835a402a6d7f2bfd211149e43e59af regmap: maple: Workaround for another false-positive compiler warning
62b15e10a491052bc22e0968c7f0decbf677fd6f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
3b7eb6aed21e5047da0d7d238c2b39c287b38db9 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
2acff6825d3e7dbc0ca6e3a33c11abe88c3f491f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2310f5b4b2376ecd40b824b2f8743f5d82744e90 fat: reject name longer than NAME_MAX in msdos_format_name()
b5f475a4781f4d5d58547562a814d5176933f495 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
4bf8d0b833345788114a92dccef2c582e67d3a54 spi: bcm-qspi: return error from failed controller suspend
98ea9e24576900f823cd3bbf51b377e65f82c7a0 spi: bcm63xx: return error from failed controller suspend
355891c754881e2cc3c22a9d090a42acae752d4b spi: bcm63xx-hsspi: return error from failed controller suspend
964635beb453607c841a0ba951e075f0ec8a3c32 drm/panel-edp: Add BOE NE160QDM-NY1 panel
47e616c17f387fb95eb292a0eba9e680e2276902 spi: nxp-fspi: disable runtime PM on probe failures
cbb705b9adcf3040eca98bcef7c5b18478f86721 spi: bcmbca-hsspi: return error from failed controller suspend
f9a96c8025480df8bee840913d6b2c50ac6452da wifi: ath12k: avoid setting 320MHz support on non 6GHz band
43a3f11107ad76fb5e0bf87d97108f4c20ca098a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
da2991851ecab208f4c533ced73282e42cbf4a80 drm/amdgpu: Add checks to vbios fetch through ATRM
2a05149b66615255b85f4036201c281948652e71 drm/amdgpu: Validate ATIF buffer length before use
b569d1b2bd5c70d47b759d97b92a7631687fff7d drm/amd/pm: validate vega10 profile mode inputs
34c06f00a33e9adc3980c7d5b9bf7cd95db157e8 drm/amdgpu: Support some Barco AMD based graphics adapters
7fa18c1b314d592d7fd676e193f24bf8b17352d4 drm/amdgpu: Guard reads in pcie state readout
022aa96a22189f29d28aefd8245929c4242d3a3b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a4f4a775530bc7152cb687e08d9fcdde3ca8095c drm/amd/pm: Validate pp_table header before reading size
a2560e22e93543735b9f38badfa7593b6a77a19f drm/amd/pm: Use uploaded size for legacy custom PPTable
1c1276a6c5152ff373623e0a02d1fd1ef83c724e drm/amd/pm: Validate Tonga PowerPlay state array bounds
a8f512b1ab840743be5042d7fb44e4a09526a99d drm/amd/pm: Guard VBIOS AC timing table walk
127c3ebb55fddeec9bb2507a7061e2c5f3cddb79 drm/amd/pm: Validate Tonga PPTable subtable bounds
7c1673e7a7e492cd842aa498901164e33109ca39 drm/amd/pm: Validate Vega10 PPTable subtable bounds
a0d36f1ce934a44333160c2cdddab2b42bcb4878 drm/amd/pm: Validate legacy hwmgr PP table offsets
fab30e8bb166e6e3ee8457b158696f608aab6793 drm/amdkfd: add sanity check in svm_range_is_valid
949aa0ed4fcbc4136cea1a443bbea1837a467d41 drm/panel-edp: Support MB116AS01'3 edp panel
9d0c07446ce203a006f1f3ef2869fe473c24dff8 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
f2d429cfbd2c5f60d0161db1d7c9d36824114d80 net: usb: rtl8150: handle link status read failures
405bdaf3227284e1052a7cb945e86ff70a5095a1 netfilter: ebtables: bound num_counters like nentries in do_replace()
808f843a60ccd3cf76e3ea8fdd7eafcfaddc6ae1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
3ad1f135e217954bc2fc14ae7550546a4f3606f0 dmaengine: pl330: remove debugfs file on teardown
bd81356ceadcce9e7a24279ccd3bdf6ed34dec42 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e6058386dcced9fd60a7f95016cb71f51d2b0dbe dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
97c87af9fec6ca755c16e61ea16dd7a755286de0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
de167b8d523bf3255434bde43f743dd52b1d6913 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
ad9567c04a1b8988e42b34efbefdd073562c8070 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5a13558346083acd20eb816c72b4458c676d7daf wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
6edae734458d3e1fadbb80a681b03907bc2da85d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
38487501a98272cdeb7116ca77481f36994ff1e4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1968b494b9da11fed7f2fa0adee7aa2f76d0d630 soc: qcom: socinfo: Add SoC ID for SDM850
f1266b5facc3f5481cf91b9861778b923f41ff5e RDMA/rxe: Check PDs for memory window binds
b93ef9d745151207a54e19b9c0d34f7d3bd363a6 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
096f33a8eda105ce7d5ba6a7de77619da554330f gpio: sifive: add missing MODULE_DEVICE_TABLE()
90de7bd5d477e7a003022a3aa2712802221d413d mmc: moxart: report DMA completion timeout
ac7ea6e1593b122a794cf0ec02778a3e97b5460a mmc: cqhci: fix to missed endian conversions
9cb0b60b936853f3fef79e15271fa7e1b6909be8 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
f59ced2cbd3e8ca3fbde3b8647c7b28d12ec1b72 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f893b98f51b5ab92929462e49db8c66c70645036 clk: sunxi-ng: fix ccu probe clock unregister on error
1d76cefd67b89eedb3ade2f6c6d396091b73c401 remoteproc: core: Full attach detach during recovery
f203eb2b211d40d851c57c751ce9bfdbfaf82626 nvme: handle positive error codes in nuse_show()
3a2676ddbbd29aa0bdf7b069d27b66b673bae798 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3ce1a14579bc88ef40be117922c38bc7145e5053 nvme: zns: cap zone report nr_zones by DMA buffer size
99ff320d9420a7d9f89f9dc0c7ee7aa222393708 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6062b8c987ce9a1d98f10f4a3c73f0fe8e5d2987 udf: validate extent partition references in udf_current_aext()
d6ecc23b932d6328e71613a991f4bd9f9304c27b udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
d2439eea15d6447092b796f08e756db8b61d8480 drm/amdgpu/atomfirmware: WARN() rather than BUG()
ab2fd5bfbd8b67da5ef17dfd311df12cfeb835c7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c73bd18d6e6190c286e3bc92efe5c59a8be8f836 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
0460fa8f87d4650074cb7b98d3d3a532130ded8c bus: mhi: core: Fix sys error transition latency
4f9ed720a93806e538071c8eafe64961139c3ca4 ASoC: codecs: max98396: Unwind supplies on resume failure
df9f4e3aad7621ec95ae110646e868804bb4c347 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
14fc3d34dcae4c148f30135f21b9a882467dca2e rpmsg: char: Check for ongoing chrdev destroy
c1804d1e26b683e5d03a8838a257275217dbe5db media: cec: tegra: add missing MODULE_DEVICE_TABLE()
47476d87fc6bda706d1fe58ba81b5686d5389cc8 media: v4l2-tpg: reduce stack usage for kasan builds
e37142b0e3e2192a8484648d16c0c7700ff66489 mmc: block: reject invalid perdev_minors before division
414ab3ac29624259afafd13f83cd4c1026f006ce serial: 8250: force synchronous probe for the ISA and PNP drivers
f7197f2bbf4fda890015ae7abb50f56e8bec4723 tty: serial: pch_uart: add check for pci_get_slot()
104412894ffb25b36737fb02a87178e351ca60a9 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
dc6034c9f25e0691690c5b45372b4645124acabb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5443e5ccfca7337deec8c5edcc92fbd18ab6e8dc usb: gadget: u_audio: clean up capture endpoint on feedback failure
6b699069e8e46a1c883fd6bf32c90a8b4e943b47 usb_string_copy: Use kzalloc() to avoid leaking old data
a3f9077de8e86df052b13d8f6e82871511e74031 USB: gadget: inode: fix mm lifetime handling
bc55aaf3b121332ef937726aecad3be4252b212b pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
cce89701605059d0e1d2d642b8f4773176a2cad4 crypto: keembay - add missing MODULE_DEVICE_TABLE()
0d1885dd1e621d2a2e64eb72feda158f60bd1689 gpio: vf610: add missing MODULE_DEVICE_TABLE()
7cd1aab32163de32e62c7532d11eecbba0d18b3d pmdomain: qcom: rpmhpd: Skip retention by default
e37290490beeb4f24859f09361e146c885d7117c media: em28xx: dev_info->pr_info since dev has been freed
0db30296493ffde414eacc45fc288c7abfc3f4be media: em28xx: requeue buffers if start_streaming fails
15f2857af8f06c7f670b259095c9ca0ce8c63861 media: em28xx: use vb2_video_unregister_device
746aeab46b0fd401bc1a7b9b30c752974a7a9ad0 drm/xe: only resume exec queues that were actually suspended
e987315deee51f0ef5550d6307bf95a7196fa29c soundwire: dmi-quirks: add a global ghost list
22a2626e2306d56fbfaae7e9d2964750ac697482 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
119794d4d5b27bdbac16d09a45d08378f6744520 nvme: bound ns descriptor header and body to identify buffer
6d71ccf64eb99abfb85d46863f1f61a2f91cbd17 iwlwifi: dvm: add missing cleaup for on error path
a7a04ced9e09c10865f41d8354a812660b085d7a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
263b35615cb8fd32e14c81ed9d2f5149e7b0cd41 drm/etnaviv: check all modules for idle after reset
54e41270cb47c7235b0c9849b1d6a801bb8ee9b5 media: i2c: ov8865: Program the sensor on stream start
437d6f5e6ad570cf7efcd2f544bc411038ff2e5c media: ivtv: stop VBI start-code scan before short tail
f6be2e1fa61f3e45d52848aab74fab5f8f02b81c media: cx18: stop VBI start-code scan before short tail
aae66c36b6453f811af759cd28552e23bd8159e3 media: go7007: avoid undefined shifts in MPEG-4 headers
7384bcd20b9d6aa561cf9e79ee743c1ac5827c58 remoteproc: qcom: Check subdev start status in rproc_stop()
686f1f0317d0749dd28725ee6397693414670045 remoteproc: core: cancel crash_handler work in rproc_add() error path
7fca0bd5b216bf741b3e35f24f63f85a80bfe967 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
167e04ad2fdf489204a74808c525f5a95bf42914 tools/lib/api: Fix potential double-free from fdarray__grow()
9c830ab70e715195557b3356c956e6d41385dcce gpu: host1x: Wait for timeout worker completion on channel free
e3b7b7b4306d24cbdd329555a01eaf0c20fdce1b scsi: qla2xxx: Handle INTx not connected while passing through
a0fb1242341bc96fcb124058b624df3b0bed7839 media: cec: tegra_cec: don't break off msg on NACK
1ecb13e812f50244a69ec86aa900cc9ed73db005 media: cec/core: drop cec_post_state_event call
caa1dd69297a2ece412d207e8f146966bdac3d08 usb: musb: host: clear stale RX interrupt on three-strikes error
b55d5432c782a117f7d878ec0bc4249062daba92 usb: misc: cypress_cy7c63: check result of IO
058e36d053b11a23516b4d74c32905318cf6372a USB: misc: uss720: Fix leak in get_1284_register
2bde6abbc86ed9e78765a4e5e75a0d6c06037055 uio: sercos3: add missing MODULE_DEVICE_TABLE()
31fc9fffed7756bee08eea60e97291a5ec1b1d43 comedi: ni_atmio16d: Add sanity check to interrupt handler
74aa7842b902b48f1113bf14a6715ced2f27ad91 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c7a612a566785d3da2d1cc3cde338beae7b79348 comedi: pcm818: Fix sanity check in interrupt handler
f9f99d340467f294d981d4ac586ba49950abce29 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
babda47195b95b6821d81244dbd38e4c4961a7eb comedi: das6402: Add sanity check to interrupt handler
41246dd2cc3101b554cd679c0c8c791f22de5d27 comedi: dt2811: Fix sanity check in interrupt handler
beb53f52ec81a1d1e57255161030436edb376496 comedi: pcm711: Fix sanity check in interrupt handler
0e6901ebcdab8b8be442c5cca97b3491fc66fdd5 comedi: aio_iiro_16: Add sanity check to interrupt handler
f63b0eeac799f1a040ead69d2edc995a4c806fea comedi: pcmmio: Add sanity check to interrupt handler
e58a919191c2372fb3f50f478479307ca626a3d8 comedi: pcm816: Fix sanity check in interrupt handler
3befdfb6a0176d3c5dc580f7e8b34831522b10c5 comedi: pcmuio: Add sanity check to interrupt handler
4f2ca8ee75a0774022ad54bc13b7ff5dfe8013c4 misc: bcm-vk: validate write size before allocation
dab4ad93ddc846388c0c7c57b7c3f3818070abd4 misc: genwqe: handle a first DMA address of zero
287beefedb026d6583c4073de96a160f7a9774ac misc: hpilo: validate device queue entries before use
db91d3bcbbd3040d4573851535b1d351ea612a2f greybus: manifest: validate string descriptor header
07730037c98352d0da3e6027263987cab0708f3f misc: ibmvmc: release send buffer on write errors
0669369a2bd2cf9563e5b39b434eb6fccd5b80f4 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
277c8c206ca2cda3c6c940cdb7dd4907d151b5f0 misc: ibmvmc: reject oversized inbound messages
bb1379d81dada3c1047aab9fded651d029d838be PCI: switchtec: Add Microchip PCI1008 device ID
7a3c69cec4be62b6e404e065b765ed9d149bb0ed PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
6bfe24d83f2f70d6492faa0dd4c3a37ea9d32938 driver core: attribute_container: Unwind device_add() on attr failure
c4a3023336d35f42d2e3ee2ce3b72611f38420d7 drm/msm/adreno: Add support for A704 GPU
5094ef57dbcbe72aa060cd9bb161a124ca12beb8 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
1147db6f9c9a601c5fc4ef2f486a73fd95479046 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0629b5789e794db9ca886d7348f148f2af524c3b media: go7007: s2250: propagate control I/O failures
321034c458367e2e182fc7d45f649d2987b2e814 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
1a2ba8a9fad391a51ba6da0a5607dcfb654bfd9a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c7158fa57512341ef9f75d4cb81fca2aa8559cbe ACPI: FPDT: validate table and record lengths
050e1b4b271f617e890e817d71f7ee0fbe8374bd ACPI: battery: Sanitise model_number by dropping unprintable characters
37a39ddee9729c60fa7ed0afd95279ece72ff9a8 ext4: reduce max cluster size to match documented 256MB limit
7fdf8224f8c2e692cef486a89acae7d19f1b7e63 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c73620e98500ec368418ce2d8106dfa58876fa15 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cfc564efcf33ee392971e4f866995d5bc86bbc4c wifi: mac80211: ibss: read deauth reason_code after frame length check
1afb987ff29cdd3d274dbbc0bd04c5c1d04a3024 wifi: mac80211_hwsim: clear PMSR request state on abort
0025de4b68d030a5e70f835940e50eca92bc86ca ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
5200860f2c18f306845121dbc8cf79eda81d0969 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
176c87c99969569e16b819b867f7b72b47f10c77 power: supply: cros_pchg: unregister EC notifier
4aa79471842d06883582476dabba9fa9a1dbe56e net: sfp: add quirk for HORACO copper SFP+ module
2cebb163f66506ee9cfb4211fe4f9e3d509cd574 net: prestera: ignore duplicate RIF destruction events
7b1f437f10105756a6f1a5e9a58599d4eae97789 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
49582156a3d1a7f5867e08b634603ffb7d466d20 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c65351e0de7ee4107c1eb66bfa1b68dcfdf7a3c6 wifi: cfg80211: include cf1 offset when sending chandef
e3c0847f34fe0ff84dfd611ee24ab7346378fc8c ext4: reject mount if clusters/inodes per group are not 8-aligned
99d4733ebc93fb37e32f632e1a33819ec42e2e3a iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
980db66a1e1d94ec5e990e4615142aec65a3208f drm/panel: simple: Add Kyocera tcg070wvlq panel
1014202790c560ba8bd13ede9700bf1af9b1b0ef iommu/qcom: Check pm_runtime_resume_and_get() return in probe
706f4e83bf1edb9844c4f79f644e3a89f53ee430 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
73ebdea49d55baa6cac4d7475778fd5be560d822 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c63ad5eacf89618320bb2572d7abe11f49038643 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a1c21c28fbc7480a10ad283861345cad26442987 wifi: ath11k: validate regulatory capability phy_id
5f133851ef210ccd6dbbc58c93464efb79f3c8e2 wifi: ath10k: trigger hardware recovery upon rx failures
9e0f49ef50a2c309677df56e44ff804c42f3d63c wifi: ath12k: fix scan command endianness on big endian
11fe5ad339a38b51c5b7a93446605434fde783b7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
25da2c0d21c66dd2cebb4b3525bca55e35ee98dc ext4: use FGP_WRITEBEGIN for tail block zeroing
bf09566bc8ea4bc7b8f2fe7b572a0bb66a8ac18f bitops: make the *_bit_le functions use unsigned long
d098bb3d2deacb07b25e90ab008a29459585991e ata: pata_ep93xx: fix PIO fallback when DMA init fails
7ba9fb663d594174c1f4d8bedb7f9b98fed4439d drm/etnaviv: force flush on power register ops
096ca4b3408b25a54a6d8ab468174961d826a685 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
79b8ec3c6dfb4141d4366dd0858020a60741e80d ntfs3: initialize err in attr_wof_frame_info
d96d0edb6961a68070444946c044dc010604f699 PCI/portdrv: Allow probing even without child services
4206651749164e048b8d1997f9c808506cbbeb1f fs/ntfs3: reserve NUL byte when converting UTF-16 names
6c85c7e99ce4b8ee5fd7b2d594b687cfb0176cf9 ntfs3: fix info-leak in ntfs_rename()
8923ecfb007d8902b77624c10be4d8a44289059d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6eda5ec32a7d8a50790e86fca4c8587fb8851a80 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e175ad943aae1e589227b0b06baf0a7151912947 platform/x86: int1092: Fix info leak in parse_package()
1675b05e48de039350247f6226157e964426d942 firmware: imx: scu: manage mailbox channels and global handle
e310fd70eb4155aefecd54e0f8750c71462cb070 pinctrl: npcm8xx: enable RMII outputs from RMII groups
68a718831027258a48292f60190a256c48086a34 pinctrl: npcm8xx: clear pending GPIO events during init
2cdaf8cd429b3a0899c6095a4380c274e637e414 pinctrl: npcm8xx: fix debounce register selection
ba9435f56e1fe3f917c6dd11b97e377f9765a050 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
b47e7018e5a0e1aa596d5286ccdce194d4d8112b hsi: omap_ssi: remove debugfs on port creation failure
354b1fdc94ec70b07cae672f44d032777e999e27 iommu/rockchip: Clear stale page faults before enabling stall
37182d50dc53641ba5951986bfa590661a6c57fc scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
baf4f97b643e61f3e0b4fc20edd9e948b531edd5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ff8b6a1066abb7efd667ce13f66f39231e106347 udf: Fix bh leak for unallocated space entries
2279c54a5ee2ba693573d26536b92b2e3b16aa2e udf: bound lengthAllocDescs from unallocated space entry
17d3469d72c705ec1f5beb9431800580d0f2af88 exfat: write moved entry before removing source
31673263601febfd46a7a8f05ab5e054b3ce240a iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
9b03d1d2f9fd700573e3e6c41125e2099402b06b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f92c9638fda3333fe962049aded11180d8f66152 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3c8a4610d43962d19ac1fb9d969a93e2fa591437 media: cx88: fix memory leak in cx8802_register_driver() error path
e05cc3c369e3133af72adf7771f910ae9ff969f5 clk: tegra: support 48MHz clock for pll_p_out1
cb35775e0327aa91542251b0dceecfbd032a32b9 ata: ata_generic: Don't store pci_device_id
73abe2b1e1a3505e855ef3a36361cd55806b987e scsi: smartpqi: Add new PCI device-ids
a7bbf68c915d5fbd8d09959cc8eacbe5dcd97703 exfat: clean up new entry on add entry failure
78ec1d4b395fa7447496c31efa78ff0af5302d06 ALSA: hda/conexant: Add NULL check for dc_mode_path
e03703ab5af0266558e40919bc2000e2b92783d9 platform/x86: dell-smbios-wmi: Fix chardev resource management
6d76458432a917ba1d40f0640b2377af37a1dea8 exfat: free new directory cluster if zeroing fails
1cd39deec3fe428630df24eb31043bc50198e3b1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ffe1b6afbc022583e4747e67b69e2049d21e98a7 fs/ntfs3: Fix memory leak in indx_find_sort()
e7fa4dca2bf94103cbec4e7d01d101836e2c9d3b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
6fd614414dc731b8cab13bd6573ee17214d3acc7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7427cc7be3c7e866391f8b78a00fa625e48226c4 mfd: axp20x: Preserve other control bits when powering off
a186a18f5bba2efbc36a7f8160d857076d9854f8 regulator: rt6245: Restore state on enable failure
52dc36c353290bec1d34ff6f9e1cf09ebc34c58e romfs: detect hard link cycles
08383fed497cafa83197c10a10ea2a5dca8d197a nvmem: brcm_nvram: reject empty NVRAM partition
16a789e99e701184b86e546f3c44efeab394c146 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
ada4a86a20fc21956e5d5a10fb3a8fc18c3eb397 virtio_console: take a kref in find_port_by_vq() to fix port UAF
81c5853462d60ad1cc463c097b535806805a0313 wifi: mt76: mt7603: free beacon SKB on error
b2042a2aad3952d8abee5c5823c2715b529cfece wifi: mt76: mt76x02: report rx FCS errors to mac80211
42ebd1ed85aac5c444c2d3fa84979c9abcb54dc1 wifi: mt76: mt7915: configure noise floor reporting on reset
9b8ea4c29edd20bef76f7e5e24477a67664a7616 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
57a500add53ad87a86f2e88d5d4b3404f95d133b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
76f6ff4e45d24c6f62e59cc8cd3f24c589667136 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
801428b72527093705f68d46d04b83132baeab58 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
252bd7dc79a03065cfd650b93480d5802626d9e2 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
da4918bf345f90fcd4f05999bb68b49d50d97c0a wifi: ath11k: fix resource leak on error in ext IRQ setup
86f1823e9b40518398eda61939dfbd262412f421 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
518c455eccd9ddfa7cef8da4869cab93bb464395 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f463351d8e6d5c881d03028df7ca2b3087c403d6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9ac423ba1581fff645e1b4523f99adba70c6bf64 wifi: mt76: mt7603: fix U-APSD service period termination
d5fdb2bc040ce268739a2016401950a7a9d0c32b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
641e86ff51af35dbacf920ac2c496b4d8015e16f wifi: brcmfmac: validate msgbuf flowring IDs before use
1feea071cc135766f7d0fff854efc1527f2587fa wifi: wilc1000: validate monitor transmit frame headers
a7122807a1dc35c3a3d51c1bbe2f34223916ef95 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
91b4f8bd2ceea446597660f40c5913442e998eb0 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
f6c3ebd9c4a478d319a7bd5f7101693959ef46bc HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
64d1142794fe734ef143e50ed3690164addf4648 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
5686b92a1cb6513f49933d6b13696323f9d5f20d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bb4b85e28a07f0f39a0f90e2234a6675ee6b0dfa net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
49f46b146cc408cfacbaa81f222f4b6258ca8331 net/rds: hold the socket while an rds_mr references it
a4a1e89bed2ad8810d21210d7a0887f59ba4fb1b net/rds: fix rds_message leak in the rds_send_xmit() drop path
b7b03ee8bdd52aa0eb14fec2a54234db6690da11 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
14fa1d1e2ffcc86ed25ef2a42a45d8aabd8082c1 kconfig: abort rather than loop for ever on EOF
28641ff79d1c271640e0dcc86697dbfb572010f6 s390/dasd: Snapshot intrc before freeing the request block
88f1e6c23b43348702251e81c7055a71318b0138 ACPI: video: force native backlight on Acer Nitro AN515-46
4e7b40a886cc0da729295c513d9cb715b0cd7a8b wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
4c959b18e0f31c1a3928ef402317c6f55f3abda1 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5563f28ea8344f4b663ce12f7e56620a0b55bcfa net: usb: cdc_ether: add quirk for AMI BMC stale link events
1bdb3bde5936128a5032d65f8beb7d82264844d7 xsk: account ring allocations to memcg
f5ee5731bb41fdc09cc45ee9217f77836d9a4bbe ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b9124e0b124849ce4b25a52aed7983794b77804d opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
323280b4f951d3f69e511b1972eaaa385e66ab64 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
453e9fc6750225ffadb01739e9f6e94ad8dcbbf2 wifi: rsi: Fix types to appease CFI
c75f4caf2e2223ff1d28203c1720b0c8c403a093 arm64: mm: fix accidental linear mapping of no-map reserved memory
499ad2595f7f57e1f3aa2cfa2b7d8138834fa32c HID: rmi: check report length before trimming sentinel bytes
f02cb334df00bd38faeda4e4a32d1cf101cbdf3a ext4: guard against NULL s_group_info in ext4_get_group_info
d16124bbe0977a5380b6b9d25039dcede69928cf ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
5b40350dbd86bf6d38f248584b650be8bdba6081 md/raid5: reject zero-sector reshape chunks
22de84216287870da7efd34e742b40f390a59576 md: add cond_resched() to md_do_sync()'s skip path
1425661df7ad48bc736ba5d79e3fb149224fa4b5 tools/lib/thermal: Fix misplaced extern "C" closing brace
cf1fb5236cc0b5f44f4dc9a2c44c13a9226f2222 selftests/ftrace: Force C locale in ftracetest
3f4406258531e55723b6791a568f3ed04bebf7b5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
631c054ad121699718c7f7699588313ce8d25aab Bluetooth: hci_nokia: validate firmware packet bounds
f56baad4d6c520df6d20dcb1fc4bd0fa43beec0b btrfs: fix memory barrier order in reloc_root_is_dead()
c9eb2ee30ea1bbbd08a27376e0fa726af9136c17 drm/amd: Add DCN6 register headers
84b8f066439623d3991737164f0a6d9580e7a86f ACPI: APEI: Handle repeated SEA error storms
1faca0b598d4b03a92f34f266734635512fa8fdf ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
971d24b6c27c3152b92e8d4017ce7af0cc323a7c ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
3295b3e028f7cf824561facc12bb628674115979 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a8dd373f54e341ffdb1155f826fccf5a04575d15 Bluetooth: hci_bcsp: validate received packet lengths
762549fc489b20da603450adfec6cb7d55accb20 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e0d9e2b4a9013bf6f14e6548d9c6d9c30cbd47ec net: dsa: mt7530: error out on failed PHY_IAC command writes
9e317392f40fc18580ce5145d8bab64bc5a18c4f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a02cdb512ddcc69d300880983a488079aa05dd83 net: dsa: mt7530: check bus->read() error in core_rmw()
52555eff44f5e6aaa464c6526aa7e39625def49a net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
797518dc75b0d761e003abb22a0972c743917a7b net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
022c03e44987fac3ef85cf6385ce1786714308a9 riscv: kprobes: Prevent probes in breakpoint handlers
9b91f86c41522f129ddbf3a2835bbdac8e1d32aa RISC-V: perf: fix resource cleanup on driver probe failure
9957c5983cf968c6319462d2cb14c240c92146e8 fbdev: omap2: dsi: do not copy isr table
ddd4107e6b73c70bdc9bd1e62ff5972d7fa71f92 fbdev: udlfb: validate vendor descriptor items
c485a2ff7f4d52f29133f8977d0cafbd83ba05a1 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
4e3a5b282229e10abe966690c12b7cbe28e8bd2d ALSA: usx2y: Stop clearing urb->hcpriv before submission
2be2044c00d67df217fb7546b86e9768ca5a0758 perf/x86: Unregister PMI handler on PMU init failure
c6dc9eb4beb8e1fdf5fa3c4765f4647739210d1c perf/x86: Free hybrid state on PMU init failure
0e690a50d94819e894627e54f52a66e14f15ff2d nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3687369cf97d3d83201ad9a5ef208dcad2e15f15 selftests/net: fin_ack_lat: fix latency threshold typo
c96ccde1ef6d87091797faf71ff1dca2c6f07843 docs: cgroup-v2: fix stale "io" controller introduction
13115ca88b4b74ec772ba9cea929dcb427150ba6 nvme-tcp: look up host_iface in the current netns
0a2efff08f0db902e40f09d847d5a5799e4cc71d tap: fix incorrect variable used for USO check in set_offload()
d5f358ba7f2a585f5316039f62ea693198f3793a apparmor: fix auditing of mount binary data
a2ecfff80e8c1add36e2c64a678b5f952ca02e58 selftests: net: reuseport_bpf_numa: consider cpuless numa node
75dbfe71449ce8dce3fe0d13bce6db96a9f87414 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
e58faa0047459412de787a56c3fbcf7d9cb20bd9 nfc: mrvl: spi: Unregister dev on allocation fail
43be21f8621d252e531bcf2910b7d536507dda1f nfc: nxp-nci: Add remove on IRQ error
f715722b73a2d7bb9a527ec62fc3f9a21f9722ed nvme: ratelimit the completion-path messages driven by device data
29eaf81677b7b6ce191d3a5a635541f93c51233d alpha: run the remote RTC access in a worker, not an IPI callback
37f10068cee933fd5baf6a303829d68aee7051ce ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f0836c3f999bc13101e8a33638684a51bd4f3222 hfsplus: validate extent record length before writing it back
91b3c373f5ec1dd1315526fcf2b0efdf6c2e7cdf regulator: fan53555: Add support for FAN53555BUC23X type
e8d4f0c451f2eb42b666b15d6fc87f699e65977a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
71fb805c624bfdb8e24ef9852fb9144eec207f8d ipmi: Fix leak in __ipmi_bmc_register
8005550abdbb0a2068016f23eda10fa414050c86 PCI: Avoid saving config space state if inaccessible
d89e36a86fa2bc73eab69ec4583783717339819d ALSA: hda/intel: Add sanity check for BAR0 size
82b18277c8ba134668327c142ed18a885c2e919f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
052b20c0ed6d565ad1214242e9de8b31c1f8055b HID: amd_sfh: Serialize access to the shared emp2 pointer
f921e17d8c01da4b5c40bb4a5ca36bbebf3cc864 drm/virtio: reclaim pending vbufs before tearing down vqs
65c3d6e0854fdfbfd418c5b04fbf3e02c5c9b56d exfat: keep FITRIM within the requested range
945f084b91330f6a281cdf96474ac96d62a96bec gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
bf7ca75ab33929aaca7eaf0246c489e9de20dc70 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
61ca963fa490886b36fd2ccff1c849680eb070f7 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
01eb94650ba34da6b631efec2c1aa6129ebad3f2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
42c13fa19a305e7914acbdbebe7c97c24449c318 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
4fd42ea5760055dc3249783a6b8fb8b93b30ff3a ksmbd: protect private extended attributes
0e601aec62e8d98c86f9fca8cd54d5f7417f059a ksmbd: preserve access denied status for copychunk
6ef60496d2950af1d238a1ab68536a569b80e38e ksmbd: allow I/O on directory named streams
7fd88b62211268f8ac3eb958bc0b8cb28e927841 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e6792277b5f2693d7caa23e133fdd5e4f238aeb2 ksmbd: reject SMB3.1.1 binding with mismatched cipher
165fc7ddcaf69e285ecc04324391a393095096bd ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
7efad5def564c020c4bfac24cbd6647db215ab64 ksmbd: return buffer too small for short security queries
83ed6e0f3f242b6a8f2518e213f0157203cd685a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
da69f106d33e23e320f27d386fe50f687401679f ksmbd: honor byte-range locks for zero data
f9890cd4bc837c8c68fd10d416c5a3fcaa5e2a61 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f216f3f65557fb3a520974c963f6fa742b6e3ec4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
8c5290d515e0fc49381f7e4b82419af8a19045c0 ksmbd: report actual xattr value length in stream enumeration
e5bb84fcb9e6dab524d61d04d48655adc3bffec5 smb/server: cancel async requests when closing connection
9f769bcfd5e5392f139ea4a5644ce151a575ef32 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
2eb90bb902eaf50dcc4dce1917c2f2347099a9a3 ksmbd: fix SMB2 byte-range lock end offset
d28fbc5b48c8446cf6076f72f6569e31ffb7716a ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e41b481e44e685e95d31035f18bc04673bb1977f ksmbd: reject blocking compound lock requests
48e2a7ed4566783cf32009cedec3f28c1efb3dff ksmbd: honor client signing-required in all modes
986fa9d7b45c4f3fc6d8a7f7eeb0c904454aa8a1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
ac0327d6314b774942ebe0cfa68fe32fd49c64fa pNFS: honor clora_changed when recalling a layout
f2385468fb878270ddb7959cbc3e05715df45704 ksmbd: notify parent directory leases on child create
3a961d7353aaec36fe1fae789c5bf6adcb793a41 smb: server: Free session data in user_session.c with kfree_sensitive()
604276636c033577832ad9f862c7bc7e0d4de740 NFS: Verify symlink inode before caching target
457b218d940698360cd9a107aa7bea6c0d614ed1 NFSv4: pin the superblock for active state owners
ea1cf185e0938c0e1261c08237779e95af19459b net: stmmac: use dma_addr_t for DMA addresses
fe80600fe10882e53d83d5c2ffc3e8e3d26d16e8 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
1da208be5c1d38d58dfc169ce542e688d410e679 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
b7ad504ea96bb990ee00cfa30c6c1175609c271f ASoC: codec: max98926: fixup invert setup mask
47027d843c900a2a8324cb80ddaf2afb960a7888 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e78ec916631b2000b98f706397c40b6d1f9a2597 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
35986ab60d954501a31a0e3fc85eba2cca8bd522 vdpa/mlx5: roll back MR update after VQ setup failure
e6da797e22d5232efbf58b4b3cec82625c405b64 virtio_balloon: warn on failed buffer add in tell_host()
12867ebee60e19852b9d086d24b528bc5b529e6c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0098870b675d8e155ccfada69a25ed0b5fc73ac4 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
d848c552043d1ca38a7504c9f005ae84f5d1ef57 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
33422fbc2f3366364b9073f8aa807979d285d7dc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c96d428981ff23a744a769e878175cb280109501 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d63a6e21bfaf08b45e10528b30bde487e181d8eb i2c: imx-lpi2c: properly unwind resources on probe failure
339a8d57790467f5a217a59a8ad72486add25596 fbdev: maxine: fix 64-bit build error
0198d4ebeaa22032fe24fe4e1d3c696b01436d93 fbdev: platinumfb: add error checking for ioremap calls
77afc516e0dead3ecc4350f392d551145b2a6b97 ksmbd: enable TCP keepalive for accepted connections
499dc0cc28dd46a574541ddb5b8d7ce4918d0a29 sched_ext/scx_flatcg: expire cached hweights on weight changes
5daf32ff85d26ec194909ea174b9f4520031dfb9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
763cdde5df138f0050d4f223bbc1c65b70fd4701 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
41cbdb88155335a0c290d18fba6331f7815fea1e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4a22935cd5b7cef8105270f8d11130b492734ed3 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
67c4972d64768961ca6c96f06b134073b3d0e4fd scsi: snic: Fix SCSI host leak on workqueue allocation failure
918537afa1b8f141c7f4b197b0b8ec8b74a975b2 docs: block: fix dead http link in blk-mq.rst
54e03270222375972f386db689d322dd70b42f89 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
fdf668b0c71eca79b7be4421e0456ffdcba1eb4b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
cf953950b0d9aed48bb91b15368878cb279fee47 powercap: intel_rapl: Fix kernel panic during PMU unbind
9dc7eb4484803a2cea66057516a6db3f279898af net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5261736118b6a8d52bb83d71d8cf39444d37d77c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
50bee50b95200cefe0444ceb2de12f89c37fbad5 fuse: zero the partial EOF page when extending a file
d2a1518b617659ef3559a9bfbafad40e7d7c67de ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7cf5b33026d2b31a6fceb409d40d68ab768d965b HID: i2c-hid: Add a quirk for a Cirque I2C device.
6f4d7eb4c36ac2157d88b036441e1fcfafcc09d3 HID: multitouch: Fix stale MT slots when contact count drops to zero
7df310de5b181d41adfa8c80e738e5dd148f7ab6 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9e555d8d020a332a3cac3d0bb2128db74158795f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
32cea5f258720089dfa328e7cb01436421455756 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
8a96bcc0db155f38b26734648edb4c2558f68f04 ceph: do not cache negative dentries for snapped directories
56945bac163d10ce22477fe0c9460421bc10f516 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6c572fce3f89716d26e29e833085bcba4eb4bb1c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
3207e3d095ac640483e016eb4dc4853f63b205b5 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
5a8acc8ba19c398c57a38d9c66cd659fabba5947 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
76aa34a3873a88aad9a8f5aedb22fe3c2cd48190 ksmbd: handle allocated range queries on dense files
70b323ac18689a330f07befc68b33b45b68bc68a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
051798164389028185218941256c6be33aeb5f0e nvme-fc: do not warn on controller removal race
291c0f0a6f08aa2e06adfdd65b0fde43640d4850 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5bee91bcd8430e057ebc2aab7320cc3228503668 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
ab6535c168d8d944e5e85dbfe1323afe20bf1cb0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
00e8370737bf6cd9aac724f6a5877a7d484fddbc gpio: mvebu: keep resume masks within the irqchip cache
bbebc6e5b1499533dc11b959ae01a473f806e80f sfc: add X4D PF support
18969959992d27cc026a5752e86017067b901489 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
2b8c05d96426d746afc57ab9bd7f82f5272b1930 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
31057a51739e4c9e3444dc7b04030a0bb9f4fcca ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9fd2db490c9471e4ba9603ffaab89ec9aba4d007 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
12501fe0f88de72ab7a6822287d4f82375ecafed ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
9bfc5b4f6f377d9bbc85e5368d96b7610b9130ac ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
274b58a77b1f8da996af2bdfc730e33e6bd32e9d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
89fe26d8b986b8903562b50067643aaa7fc9f83f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
19d8f24be19758ab032c9d05fe69390f273d66ec ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
67624adc478fb3d2cc25e7d59836fc4801d15343 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e76d44fba0088dd4426f385a0dafc3f5f7573f3f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8e138671f1d49c119cdf3761204149cbfcba61bf usb: mtu3: Fix double dereference in TP_printk
9f94267c91903a161cd555c768dc7d2ec1886e88 net: usb: qmi_wwan: add Rolling Wireless RN947R
d2c9ed3828eaf2cadc05ec641dcfab9c94727111 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
239f014ee4034fea44dfa82bb06a6cb09434c5e0 spi: cadence-qspi: Fix status polling with octal DTR chips
4b83cdc1883075f20c6acbec740d7519f64c4796 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
632e03d1409df5b627983afa34c15691beb1fbc7 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
cc4422208acd350db63c5c942d10e5058c7ca525 regmap: Remove debugfs before cache teardown
58b1b579a1d14ed1ed7d60574be3bbced9197008 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
7ad33a5c368ff16d5e4e278ec5a451dc199f8be0 Revert "namei: don't reveal overmounted entries in refwalk"
6c9c6be8cd88ade773e8216cab8937eac951ea9d media: em28xx: use video_unregister_device for radio_dev
8cbcb53d690bb6491def7c1d5eed0b41af68660b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ecc7e506a9b890d2ed599b39897d33431d3ded14 ceph: fail readdir when the MDS reply carries no dirfrag
2093d2fc9940b6ff90b867b4ea29bec589cb853b kcov: ignore an out-of-range comparison count in write_comp_data()
28174ceae7843ee92e6e64e67b27c094f2f2a6f0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
92d1a0b045e6a2c3522d8c2bbd72a77b0b6addcb libceph: bound mon_command ack decode to front len
af3ad93fdb8a763185d3e72853eb2fc5885f9376 media: cx88: Disable PCI device on MPEG initialization failure
0ad148db10ade3f2ef68fb8549aaad7eccdf7336 media: em28xx: reject audio endpoint with zero packet size
90a8a0b7137eb5d4a5766d43e5c02d5e195c2765 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
585e3497a8edb95e33a352b36708156d81f829fb net: ipv4: add zero check for snd_cwnd_clamp
2ead25b8e98a596f79a25a7b08f63cd17a866891 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f1ae41062558ee79afcd704709f5cef2227069f0 ocfs2/dlm: drain join handlers before releasing module text
09fed5ce437403a79e5f42e34b33211bdf9a06e7 ocfs2: drain quorum work before removing the cluster
ed95a6f98c4ce1abe609b108e1a13f0b347f6bba ocfs2: pin owning modules for open debugfs files
6d4c8bb18db95860aedfce6116a5a8203b5b73f9 ocfs2: publish the filecheck owner before adding sysfs attributes
9933a7a862268a3bd16a07e20128189daf326235 thunderbolt: Do not RPM complete unrelated subtrees on unplug
83087367471485f470d00c05b3944ff83f1d5f6f udf: fix return value for non-recorded-allocated extents in udf_map_block()
9e588b75dde0f1eeef0f1794cc8db80e1fba5655 wwan: wwan_hwsim: Pin module for debugfs file operations
a4b99ec5a7f5e7ef5841b91e1e1e9518ca818aad netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8dfeed2b96fa94be072be9fdd48bfe0ce0f0e577 sctp: auth: discard auth_chunk when skb_clone fails
2917022066611750f8b3a10b05a3c863a0e241b6 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
cbf830efa3bdbd346ba6105aa354f11819c5151d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
25ecaaed5ff730308d73913c306b0efa777e30ab KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
006aff2e809975e573907ff57f2481ce5a2ce7c6 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
0368408bd14384a9a3fd6f56a0471cc0d3fa4a99 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
a0a3913bb017ebccc2df13efe315055370dafc65 media: chips-media: wave5: Set inst->std during default format initialization
babfce16808d52ce27f63f62c04d02dd88629c81 media: chips-media: wave5: Resume device before setting EOS flag
58b544b363971f1327aa9a8f17bd5cd126dbd39f KVM: x86: Always initialize EFER reserved bits on vendor initialization
b599f4ad5f443d3836afdd140566b48cdaa6c173 PCI/AER: Fix mapping of errors to agent & layer
bcc9c9971cd349cfc96e3d82ea093ee21c05002f PCI/AER: Emit TLP Log only for unmasked errors
980a19199b6b2f61614d679be86f01bf9d9ee3d0 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
dc9b380cf4fa54d70fe46feb49ba87743ed31a79 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f55d0ed4357e76196d87539717cedb31d1880a37 mm/migrate: use huge_ptep_get() in remove_migration_pte()
ef5ec1ce5f96a3c3a0cf2aebe10902c1651b3b5b HID: input: read battery capacity from its actual report offset
500fa9b43e3c08334ba45c1a8ecda8cae1b9e874 module: Use RCU in find_kallsyms_symbol().
0c45b4ac84a318b4fc75c08fbcc4e4879048ba7d module/kallsyms: fix nextval for data symbol lookup
cbe675bafb26db315236403304ae2d3e05583f94 module: Factor out elf_validity_ehdr
44acba7a1ba52c66f8ec21decff49a6809229018 module: Factor out elf_validity_cache_sechdrs
7addd78cc2555ec16ebbbb8d656eb4bf06d9fe0f module: Factor out elf_validity_cache_secstrings
df2cac1800765651649dd5d65523ab00d720e17f module: Factor out elf_validity_cache_index_info
c9a49e4bdadc0e4a96734291a856d4cbdf3956ba module: Factor out elf_validity_cache_index_mod
190d9876341a301e58391269e6e0420956192799 module: Factor out elf_validity_cache_index_sym
cd36e1381bea482fbea7c57dff5688ad4f9aef98 module: Factor out elf_validity_cache_index_str
27aa2e60e757cf3440ab7a4497e5cd502edcb9d6 module: validate string table section types
f4e6f0b0b508dd9440ffffb52ee23f06dc034b21 mm: remove unnecessary whitespace before a quoted newline
ffe9a6597ac236916abb29bec391d496b4659f65 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
104f6e649cfde3b139ed4d5ab792527e0b311b6f i3c: master: Fix potential UAF in i3c_device_uevent()
5ff428a0ce59e1a31a8274104baf334f2ba39165 LoongArch: KVM: Skip PMU checking on vCPU context switch
270a90fce643df45f5a8f1c975ad0cdac4e0cded LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
bad4f722e7fb018d611bd49173b72992acc7be64 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
dd1d21d4b7c3e09757535fefcddfc63b5c3c6a8e LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
bfe9ec84cd9684c571095920490085ef939361e7 futex: Sanitize and document task_struct::futex::state transitions
f43b27674d4b312e9c551ddb22dace7f8a4366e5 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ea463413aa10b43544db282b4b1bd97f5f269cba ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
016b3c986551477241df724f5a4bf9db8af246c9 sched_ext: Fix exit_task leak on fork failure during enable
7b34b43aa20fe909ae37351806bfa6568c99672f LoongArch: Expand module virtual address space to 2GB
88ae24a7871b1b483028513ba7ffda2bddb1cfbc drm/amdgpu: Disable runtime PM for externally attached dGPUs
6b1f9a3b101d8fef0e3f06ed26ffbbd7e1c864ae cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
96c446c5b3196ce00cf4f33fdf597233d6fa3809 rust: cfi: disable function merging if CFI is enabled
0677c7995d65a96ac811c6cac4d26dbd91918359 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
bd50903344949a7258ddc63941221561e94ee8fc ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
df5c2d5965418d3b895f8fcc13942ef799d8dce4 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f34b00eacaec66ad710ad64e1d415cc3b11135bb mm/kmemleak: stop the task stack scan early when interrupted
9b94f6a4085ce608bf22e2b173baad338f618d17 mm/kmemleak: report RCU-tasks quiescent states during the scan
7db6c5e6db581b314d42e22102753caad6e8f259 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
7d1355d7d27aebb6dd70aed9dd29da2e4d6a4a39 io_uring/waitid: honor task_work cancellation
b200c3aa2d1fea948d6b29b5fa7ca5a34e0579a7 i2c: qcom-cci: Do not check return value of cci_init()
2d75d4b6b77389415d99b4c358ad126d7f02ebce i2c: qcom-cci: Remove overcautious disable_irq() calls
a15a7a9fcf9496d7d14d560c9dba678dd19e6193 i2c: qcom-cci: fix autosuspend cleanup
4bb54a1da0292eff50aa0111e9cb4231308d6d94 iio: adc: adi-axi-adc: Initialize state mutex
5f0af0a2cd92cb098f4958d697748addcfe921f0 smb: client: reject SetEA requests that do not fit the request buffer
96da96e05e7dc6fe18cedcce20998714bc43a653 vsock/vmci: validate packet source for connected sockets
b5ecdb23c1cb422d71d7325e5f29249bd9ad709a ipv6: Fix redirect exception creation for UDP/RAW sockets
fccd5beeb1bce4836f9936c0bfb6a54303bc67d9 ipv6: udp: Create exceptions before socket matching
e265e104975b862937588b715162802e08f32f2e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
51c805c1c2a0f1c79e35dea549f46c1d0c500e75 rust: allow `clippy::as_underscore` in the generated bindings
d42787846dae1e3302e4842ceb366692c7372a73 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
2093c1ac71b428c51de7ba16317165fc248bff2c smb: client: fix uid/gid override in getattr with posix extensions
4b2201960b969d4c5a1906740278ff1295db330b smb: client: fix WSL reparse point uid/gid override
36f62a7436efb06111ca7766c1e771b64529f33e cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
af0c0196ccd54cb7f4e328b0adfd122cba753720 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
c79bece92d5ac6135694062ee3f8d7108b56933e cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
94d45742dffece94bbb06933b4ae6c26eb1608f5 smb: client: fix file type corruption in posix_reparse_to_fattr()
41f0af56dc7e275f914772162a15847fc3643429 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
faff2af66c9e2e29341da6bbd5ba97789fc170d4 drm/amdgpu/pm: add workload profile pause helper
dadf2e28b812eebfe98af5a9c9877d26a0dd45f9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f3125ab8bdf7f08d150cfa09d19e41830996093d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2870141ab7df8123195ae8d3bd275bd149de2c2e drm/msm: RCU-free the scheduler-containing ring and VM objects
52a03ce969736b3d0687e272483b006e9952d1f4 smb: client: fix fattr leaking on wsl_to_fattr() failure
20a117a91944b69f4270fda07163810f16ded934 RISC-V: KVM: Propagate interrupted G-stage faults
7a4971b84ec0291d95e0143e03742cf5e3db1386 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
a41ded4bdd2851815d79bdd00eeafe49ce164ff1 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
28a056264d6413d79aeec4ccf77edec05c31b207 watchdog: rzv2h: Add support for configurable count clock source
5b6afcc0e0b06cecd905b38e52500cfe56b0f8e4 watchdog: rzv2h: Avoid division by zero
fd32ccdb3d4ac5000d7c16a572c06d90db862976 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f631bd15402327dc7556a099ad1d18a3ed89d326 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
92d4034b8d7692a8b0957c52df3febd6c845d0e5 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
64665af4a192ad714710a5a166b805a139c83f2f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
47d498cd7f0ff1e33d2ddddb955b1995f0e0b7e5 smb: client: delete compound mids on send failure before unlock
3b5b7b04155966af2cad7ac65bcb30a62a14106b drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
6744738b8cbe5375a55557a3eb9d52bb8a3ac033 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0a937bf1ca68809ed2ed1f4c68c1baa7184a591c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
b747f6abe5fd7e8f3534053f59d27e0818c497af serial: 8250_omap: fix wake irq cleared during suspend
04c5c9df5ffc9314163089ad7c7d44dc9c284680 net/sched: act_ct: remove 'add_helper' dead code
f5e9a632f64a1956465739c19ad4803d20725995 fs: don't silently unmount busy mounts
00d6108dab495d78421b027cafcc68d68c9aaef6 netfs: Fix missing alloc tagging of direct mempool allocations
9b6fbf949658f8cbe63fc00ad5f1134d72125ed0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
af6755fc94dc232c2139a5a39288bc3f70e0dd20 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
cde8656f422e19ec87f1976ce3f038ae7f8b4a87 ALSA: hda/realtek: Fix silent speaker on Higole F9B
fbe6c05bc460c4676fdf44fe85c2a80a405c0e34 smb: client: clear post-EOF pagecache when extending a file via truncate
0040f81062f196f2dc87082731016ef5eb437e3d smb: client: discard post-EOF pagecache when extending a file via clone range
023a309f41b7cf98273715380db95805ee479a77 smb: client: flush and commit data before querying allocated ranges
d45c397dde3647cbf9164fb08ff61e33b6c2ab9e smb: client: flush dirty data before zeroing a range
53959c2f7257163daf48fe42303a6a821500de0a smb: client: drain and invalidate before server-side copy/clone
290de614b93a0f269ba0c5a4a96a2ee1698a1f3b smb: client: only require read lease for size-extending zero range
f8b5824f3c16af1115ff221e473af35384e8bc1e smb: client: require stable pages for signed connections
2c848624888b3a9056d62a357490668689fc96c0 dm-integrity: validate the superblock on resume
87ce3fb3a1534281c329d9ba36d3aa3267f6d3c7 namespace: check a recursive bind mount for mount namespace loops
bb1cb5459a514de6662514bc9486533a3195079a drm/amd/display: Fix fast updates on DCE 6.x
f2ba272c15dcd9291a0d2df4b05c6c674b7e0b59 drm/amdgpu: remove gart_window_lock usage from gmc v12
e4cae737a006d14326e8142fe41037aca071a4bb drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
32dd181e8e0512fabb75905ed1e3f64de07aefb7 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
9c0a3fcf3ff6918a6593ff52ee604fee073d2766 namespace: never expire a locked mount
fafacd01ecb98a645785956e7bbd35e6ed11a70c regulator: of: fill in supply names in of_regulator_bulk_get_all()
1722569ad5d18b8fadabcfe57c9aefb1f9c859cb net: team: free skb when broadcast has no txable port
7df5ee5c3e93e23c4b23a4affe2e4b320188ba5b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
300d1e3572ff28669e4227198ed0b56d32eebeb4 drm/i915/dmc: Add sanity check for DMC load address
5b500ec708ef2e40ff2f3bcc40cd8e4baae8a9bc ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
928a3dc150ffadfd07ab9481d2eb301da7186927 ipc: drop the mqueue mount with kern_unmount() on setup failure
2462ae503435606823db167bc7d7a8ebc7bf0705 ntfs3: free replaced mount options after a grace period
68ede356ebb97e27e92ac1b5e5586e1ebd5211bd tracing: Fix fully-qualified variable reference printing in histograms
31e7d7b7c0e8c5817ae95a8787569c45adb584b3 tracing: Use __free() for expr_str() buffer
829dd1761870a1bdc57e31d9c33f1e7a1bb7d0e5 tracing: Return ERR_PTR() from expr_str()
7b5b01295cfbf22a0f04a345e63864cb7fb7405a tracing: Bound histogram expression strings with seq_buf
e15aa2993d10ef53e13b9a429b631ad55c3bbd61 tracing: Fix NULL dereference when copying keys for a field variable
8d81acc8991741c444334efdf84d5f5d9d5d289e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
14078302a616b0d2b9a22ab00dd0947b60308636 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
ff38ed4ff61d513f7b57e2dca0820e6684846c76 drm/amd/display: guard dc_sink dereferences in MST mode validation
d837057adaad5c1476ffc32dd8dd73ec7ecf9e0a net/sched: cls_bpf: accept dev-bound programs on shared blocks
beff770050a32878866cd2c1a5be20a30775a178 net/sched: cls_flower: avoid stale mask references after delete
ebe01ebd74f40f2ac296c2ebfc40db89c6821404 net/sched: sch_teql: fix slaves_lock IRQ deadlock
af3ae20889cd4ec033a06e722a9226d6d371c435 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2a1e986e1e289202917afe25290a75fc4ac19385 net/sched: fix packet reordering on requeue
28424e8b17a1c4705d11550ba48962876d28945f net/sched: act_ife: do not consume the inner header on egress
0a034011ae9683d699f098d2a53dedd2f6107ae9 driver core: take parent lock on deferred probe
ffe3b9ba690d2a98c787b106d9fe58d5924fb9e4 driver core: Limit the messages on a refused uevent
326b31b9fb30e98512d5c0bedee617ea71620a28 driver core: fix parent lock use-after-free on USB disconnect
480af5d3a530cba53e6f95e0ba96941aa4bf03ef Drivers: hv: vmbus: Bounds check the shared ring buffer indices
273925f920b216d2421f15c646c4c05753bfb6e5 backlight: lm3630a: Cancel delayed work before destroying workqueue
8875566631f522d7e2f8cc886a254cbfdb2f46b5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
695e05a64ab275d70c833c7e88cbaabc61e6f86e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d90f2a3c98d5467bf4263e1feff33d6e4a564cfb backlight: qcom-wled: Fix WLED3 brightness register stride
cfc35f8f3ca1ba135d35158a2df450e06b944767 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
40da0ed98abb9222bb53b2af22b02428d5191092 ksmbd: avoid restoring only in-memory EOF after allocation change
162cd6eca563f4cbb2fc11df673baa79231f315f ksmbd: fix extended session security negotiation for raw NTLMSSP
7ead4f39969996d7c512335a6d42cc5e07670b45 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
d1c2bd1db147f01ac52ee03d616f9b414fe322ce ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
3bbedba4d7797105665442a3e7ef1c96b8d15505 ksmbd: fix parent dentry lifetime in directory enumeration
b802173d83c730ea4511bb7c67e74d9c9f92aac3 ksmbd: ignore network devices of other namespaces
f60fdfcc8468ee279953996f35e9e16365d07acd ksmbd: preserve unreadable named streams on open
07c005fdde947dd96d4b85cda3cbb3a9b2456802 ksmbd: reserve space for the UTF-16 terminator in stream info
b8b1960cfcc6f8d8bcf3a719adf645f32b124acf ksmbd: return end of file for reads past a named stream's data
53f838b4063142cee269d31fb320b80aed69e802 ksmbd: use u8 for SMB2 oplock level values
a59393916add1e52815485e0cfcb92ffd280a822 ksmbd: validate security descriptor offsets before pointer arithmetic
ef2fed9983c2d58bd12af5aad65ff3ffeaa2f2d6 tcp: Fix potential UAF in reqsk_timer_handler().
3b331836283326b7d4f5ce083092fc5cf0d001c6 vlan: restore HW VLAN tag insertion with reorder_hdr off
537d62a3f15a6204072124c2bf17e0274cab8c19 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7557431cc58404925f1d6f977efacebb9bd68cb9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e719a08c8c44ac2912c3c78bd2c960a147b6b15f KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
3f1102a619fa8b5a4e3e183e7614ffac2067e0bd KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
575ac57e08d8e137b861c0d7b24d19a81ad8e184 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
868a8d310d9358fdd572a8491b93b3b363e09cef x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
56ac2c4d989fdff0b17bc109fad039c73a1620fc wifi: b43: fix use-after-free in b43_bcma_remove()
951b39bab96dcf3783c8d2d36ba0c7b3eb25b61c SUNRPC: fix netns use-after-free in write_gssp()
b44a448308e416f4cac673bf43da89bcd4d0497f smb: client: fix use-after-free infoleak via the readdir resume name
ef26c58297bedc9ef1536089dae2fce29bb27b51 smb: client: fix use-after-free in cifs_ses_add_channel()
d33517038d88b4ed41bba14ca9cf31182c86a25a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
cca804127714f6841aed7553c47f5a607bb5125a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1d5d53440d6a306e7bb1752127fe48bf3431411b landlock: Fix superblock use-after-free in release_inode()
0e55bce6852fde298c0c7bceaf911b6cfa832cc7 lockd: Fix use-after-free in nlmsvc_retry_blocked
f3f51012d0380d07def5faf5284f6cdd628b89b8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6603c1436ca399e2d088728cd5473e700508b9e5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0a5ea2c99c300028ee1eb1e145bd7754f489219f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4e43f7ff7dfa9cb2e8d4a57d70c0cc01cb737ba8 media: imon: fix use-after-free in display_close via dev_dbg
c1dad76f1da697c915b24e0a117ac7b29a4fd87b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
57965a026b37769c429a42d273ba1b028dfda63e apparmor: fix a use-after-free in aa_lookupn_ns()
878f3b9dfc2e11b0688fcb1a094db83c45c5d9fa ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a1f244a7f42dca02ee67394955068346baa379e1 s390/cpum_cf: Check session mask before cpu offline
eb38e97688cff14399044edcfb860b7c28b494bc s390/probes: Fix wrong opcode for cgrb fixup
aada535d2f68c49976e55adac5f3871c96548de6 s390/signal: Fix incorrect return address in signal frame
02d605ad944f5b8f71f2bfdff45f883b4db8dd6e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
2b16f7d1384a2048ae40d5db856b10ca7344fb3f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
76c3a3fa82f4230c1f0682683e8e0b499159b2bf HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
780d38e67767af41f32e8855be59f202a20cef15 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
4d734d2b4a406ee03b532c274c98d882efe17052 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1b26137675d9b79c8bc6be44c177c168bb0f5134 HID: wacom: Redesign shared sibling data lifecycle
3b503bb42ff9947ef07397a850d7e0694f70d354 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3231e88dedd4e1bad0fb554caf09f3164d57f509 HID: wacom: Write shared touch initial status only once
5e18e61be33e104c0c5da86c151f25fdde04c7bc klist: avoid accesses after waking klist_remove()
1b177ba881ac52e3de04ef18403686e7dcc3589c objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
41efa75b4e7254a303f4936ca59460ce41e48d2c rust: block: fix `Send` bound for `GenDisk`
419437d375005e12189869710261cf15ce39ff14 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
031a88d91b99ae08a82e9b024fc2559a8d648ab8 ALSA: pcmtest: handle multiple wraps in random capture fill
749ca342f150da44f91f454d9afcf355eb9357fd Bluetooth: hci_vhci: Pin module for debugfs file operations
bd43bc15a39aaf35b064b4bd2c34b102feeb5a98 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
5474991d04985388cd25a1a806bc28a776014056 fbdev: atmel_lcdfb: Prevent FIFO work after removal
cf0e4903e80a8b1290488f72c47fcc65476fa3a7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
07f822b13a53ba267adfb70c0bea58d9abe29195 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
9a22e4b4020ff504564db59a2fa315e360623b89 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
367d60ac80586699fa610fb42b637c6f17d9555f genirq: Move interrupt thread exit_work object to irqaction
370ec17bc4f8e9c768cddf252cd875bb17308c3b HID: hiddev: keep state alive through disconnect unlock
cc6cfb56aa8332cb371a0cbda01dfff31e9389b1 io_uring/io-wq: save worker type before dropping its reference
a3bb15eec1c045e0a75aa4c41fa70d69c4bf2872 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a79705b08e387ec76c13125a6f3a9b0b73eb92a8 media: cx23885: unregister DVB bus when SP2 CI setup fails
b44de77c68edce98a7fb3cc359bc02875e836109 media: gspca: use vb2_video_unregister_device() on disconnect
7e10510229332f5984929f24c1b5df867b029f4e media: imx-jpeg: cancel timeout worker when streaming stops
63dba8c0a6cb476969777b3dfea34f66d7b04ee7 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
0d4d98340109aa8e0dcdf4a3adfe0ebd138d66c5 media: microchip-csi2dc: fix async notifier leak on probe error path
caa256301d95c08fd3fac96cc40b5443f68ed577 media: microchip-isc: take a reference on the parsed endpoints
91def475d2d4ed7a7c46f7c02067336edc11ab1a media: redrat3: fix UAF in probe error path leaving rc device registered
86a3ed8e73de1d4db6fed4071217537bcf111d02 mm/slab: sample slab_state once in kmem_cache_destroy()
55aad9c31373e40b838a39433af070b8b1940478 mm: khugepaged: fix folio is used after folio_put/unlock()
65342c15b63faac5f2a57d831e46b5560c88b195 serial: core: shut down initialized port on removal
8f5348e22c2714f19315d31ac9fe9872ca6d5590 xen-blkfront: unbind irq before tearing down ring and shadow requests
c87224e7803532075850211fac93fd4344950a4d wifi: ath9k: delete channel-context timers on deinit
2fa75cd22d0bd42098b991bdc67c2e232dad7294 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
857022c0bef371c3a9a27f734a9879993cab4623 ufs: use u64 for directory size in ufs_last_byte
2480df621c6e1494d3e1935fb56e80e7adfd7447 resource: report a devm_request_resource() conflict under the lock
69baff6963d9c8a7ea4e6ba0ecd593fe31648c58 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e3d723fadb0f79ba5d0821b3cc85090484f45f7e power: supply: sbs-battery: disable polling before supply teardown
aba6c920cdcd33aa9011982c2efb8e0e8896d7f1 nvmem: core: Fix OOB read for bit offsets of more than one byte
141f08550313f4df9e9da4f3c8ab25406fba6b8c media: rc: Ensure that rc_unregister_device() does not free input device
45a877272bf540d41c343b55c89f405be0ed6b96 media: rc: Ensure registered is cleared in error path
738da73e2831c0a8d88c4b56dfdd961e4bc7f371 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6de2516b0c1e05261bfef9cf0ac552a022bc0d8b media: rc: mce_kbd: Fix inconsistent locking of keylock
d8d2e19624be6195d1e686d83fedcaf1345df073 media: rc: Use after free in ir_raw_event_handle()
2b0d21dafaefa885761697780736dfe45082e7ac media: rc: After rc_unregister_device() timers can be re-armed
2dfb04f83a2f932bb138fc9a82c62b8d73386785 media: rc: Fix use after free in bpf progs
956fc3594829fdae757ad09959dd698b13d9f962 media: rc: Fix ABBA deadlock by making locks more fine grained
add53f99361d87d78b73b1c09cd22071bbad0ebd ocfs2/heartbeat: unlink live slots when their node is missing
12b4137e785266208b14d1d90903e9059141bddd ocfs2/dlm: hold a lock reference across grant AST enqueue
68670173655ecbec38ddadc026a7645273c42775 ocfs2/dlm: hold the lookup reference across convert AST enqueue
328c6345eb06526dc0c5459ab59f3240d99b9bad ocfs2: cancel quota sync work before freeing quota info
b4dab927396b9ee12d61b82eee0d4e2df69b5a5c ocfs2: fix chunk number of the first chunk in a local quota file
47c86572a8c9bb59a88a643943182cc99480d22a ocfs2: pin refcount trees before dropping the lookup lock
98121dd7e587d08efec08d8d113ce4c880209f52 ocfs2: snapshot dentry names in file and setattr traces
8464b29b81dea802e780ad4a873cc0da695f19c4 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5598902438e4d2ce3f289903f40b24700cca139b smb: client: stop processing a read response after a receive error
01e246bfed33e47a2cdd77eba9298589ea21ce82 ovl: take a snapshot of the name for copy up
9d026e993479276a91df8b9c1bdca3a41a3d7363 ovl: use the pinned upper dir in ovl_fix_origin()
4128a6f522208f9c3139ed09b5aa92893a0d4014 ovl: always encode the origin fh when index is enabled
976c12359c1a181e21cf202754ceb244991ffd82 ovl: do not copy up an xattr value that was never read
23fac2de61eaae5fa4f2a4ef71d655778a1f92ed ovl: fix a torn path in ovl_get_redirect()
5b78c292cda3a3269024e924362275b3c754b987 ovl: fortify ovl_copy_xattr() against underlying layer modifications
04c34e4fdba97557afda87c9c82035a1c98b7ef0 ovl: read the nlink xattr of every indexed non-dir
3bed5520e72d5f22f6017e25647477c5ee558f5d ovl: set the revalidate flags after d_instantiate()
d7f6d8c36b49e35522347b2c2cbe8267410221cd ovl: skip copy up of empty security.capability
f9e29f0fdd2da1bc643bee854a2a8c79aefc4d1d xfs: clear the symlink zapped flag if inline symlink is ok
caf92846b3da71aafce3e66bd471eff01bcafc4d xfs: compute the correct fdblocks/frextents for repair when they're negative
9a9e9186f0f9e6c6919caf9ea24e0d24b9ebdaaa xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
72d47a04a59160070e10f14a46941d71977c8ed1 xfs: fix xfs_rename_space_res for non-pptr filesystems
c3573f83628f3c876898be3defa35bf00f46d8f1 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cafcb417e0d3ebaefa3f4563175f094cea639945 xfs: fix buffer overruns in xfs_ioc_attr_list
217ddf6e06ce7d0fe5675e33ead9802d5575ccbb xfs: online quotacheck must dirty dquot if enforcement adjustments needed
a37b68ba7428a0a2917fd428156b2c540f8554ef xfs: fix unnecessary dapos truncation in xchk_dir_walk
3fee38c3ffa80b561671ba22cb24c948bb7bce6a xfs: fix buffer overflow in corrupt inline attr structure
56b21d1c339d2a161934da248529e5516a22856a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
2a62db23aeab7ed6dc495f6d7903cb0ec8896791 xfs: fix inode btree repair when a cluster is larger than a chunk
a79b4b94e42b53e848eaf68796d3d7d52bd3df97 xfs: always reset incore attr fork buffer when resetting fork
b1f1e8883385a7b51d925c68a08d462523b532dc xfs: don't pass iget failures up when marking ondisk inodes
3a2e750720f43ad5c925d398433fe76504d29dda xfs: don't fix the directory tree if live update fails
f0d3bfca2615e91994a0b88065c2ded0fe760137 xfs: don't proceed with xattr repair if the live update fails
a88d2c57973753c48020fb76f1d92b075e4bfeb3 xfs: fix skipped inode mask handling in iscan
0d090ab66855fa066aba5c98e661cd99ebdac9ff xfs: don't repair fs summary counters with garbage
6d936695f6d12e9a58d6ee8331a87e2a1fb287fe xfs: fix lost errno returned from xfarray_foliosort
1e580db6168ac53aeaa7d24d7bd96a714e4c8313 xfs: allow softlimit with no hardlimit in quota scrub
20e175a4090e06f3bfdbdecdb0bae7b164e42e2d xfs: assign an owner to scrub_stats_fops
0b551f16c58b90fd30c4c76aa2944a53a693d7e0 xfs: bail out of directory tree repairs on error
54762538780f045f75b95877bdf12c9958b1bc3d xfs: fix revalidation of xchk_dquot_iter cached mappings
18b090e4a37fedab837269054f62b5ac0463dcf2 xfs: abort dirtree repair if the live update hook dies
35a76403e6a4b48674c6c836716d5f80d2bd7dbd xfs: check fork type against dabtree block magic number
bd17c142c9231cdd3c00b53074f6793425248b8b xfs: mark overfull dabtree node blocks as corrupt
28cce2395225035b935964b3477f61f493442779 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9f500518fc7137b6f70fdddc6f78696e0069b73a xfs: adjust checks for cross-AG reaping issues
9eae26d5bbba3cc03fc9ca69a6b47c503d1eb7c8 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5fe17d41cd7b65e301257e31e6944e98bb0db28b ALSA: usb-audio: Use the right limit for PCM OOB check
f03c00307cec8fd07ad40471dc7668fb27f799dc ksmbd: serialize directory emptiness checks with readdir
f4b8e1a8464399db531990fcdf86f7c5aeedb27d ksmbd: fix breaking_cnt leak on early return in oplock_break()
f01136ce361c3ca2614667acfada19d9cab935cc EDAC/mc: Really fix error path ordering in edac_mc_alloc()
7fa3b61ba7ff5b846cdb71d8040f6bdc0683f3b8 ufs: fix ufs_read_cylinder() failure handling
f4852dae902c220b1f0f5525e997f667f1e86d77 media: usbtv: drop redundant device reference
31ef135b424fdf80db5e498ce4c0d8b34154dfa1 media: usbtv: fix null-pointer dereference on disconnect
cced79aa849de6be02c1f6c3aca564e30a484419 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
210af08ab2fd9f8b6cbc854ca0621e34d71283dc xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c95accc5689d2678265294ebb91b6aea66587270 xfs: reject remote xattr entries with an out-of-range value length
a6fdd8fbf86f216dd5fb341ed27b5f29f8290157 xfs: abort directory tree repair whenever dl->aborted is set
94306e655a6588b3b27f1d069938ec3eaa9a9156 xfs: always forget cached ACLs if the attr fork swap succeeds
a103843865060ae1c79e82c0463d8041cf09f3dd xfs: always report inode repair setup failures
13ccb42c504617309149a024751de1512f10b283 xfs: always report scrub errors in tracepoints
eef365e13829696b9ab555dacc018ff8e92bb7c3 xfs: always zero the whole shortform header when zeroing attr fork
19a0d31e8f871bb7a948bec7894c505749273dde xfs: bound da-node entry count against the correct geometry
874d01effdf3e5c7a5014b705174a33c0f33abe9 xfs: bound inode fork length against the fork size during log recovery
f4ec4194bb0d17bce83ed74b7cde7602cfc15b32 xfs: check for fragments when full-extent sharing matches
6a32577bf1b8bdd86eb0ec328b7297492e8930c9 xfs: check for termination during rmap btree walk
3fd6663a3d935dedb857ed5ce27271162e4e02fc xfs: clarify various parts of the bitmap API
c4dc534dcc01d802d8621d90a033a112d6eaf9d9 xfs: clear set[ug]id mode bits when zapping attr fork
6715249fb6670965ffb22efce90258b99e3d83fe xfs: don't clear COWEXTSIZE on directories on reflink filesystems
f8b129edb976cfc2274cea419a309e6a7fd11d59 xfs: don't overrun incore inode when cleaning attr forks
b7c422c704adca0b3afafe172f0e6e49f099282b xfs: don't rescan ifree and icount when frozen
eca453a44e25d3e1eb34037d17cfc80fe2b43756 xfs: don't subtract excess usage twice when computing agf_btreeblks
5dc03d09c398928cd3de875959c7cc2717940227 xfs: fix correction of unwritten extents in quota file data fork
18044abe83c6a4ae48318b9aac6f123ebecab82c xfs: fix data fork block count check in xrep_inode_blockcounts
5e4316ffa4bc8c9f1beb03881086ffc30787192f xfs: never reset the default quota timer
cb9f15519c9322bdea4027a182ab082229f7a0a9 xfs: only written file data blocks can be shared
8a9dc37f39d558932dc79c1e77da1512ee23801d xfs: opportunistically skip btree block checks
82fbee758fed5fbbab576ec330330889d2a33c93 xfs: propagate errors while checking null siblings
a10dcf70c8e5a2641e2e2c1b10182a2f6448dea9 xfs: range-check bc_levels array access in scrub tracepoints
0e7755debec3945f353de887aba98c819e01c210 smb: server: size directory name conversion buffer correctly
0acc7c86606e745fc7a3258563e4aa5a279fbbb7 smb: client: don't resurrect an exiting tcon from cached dir workers
627975a02c1a0c6889eb558c00b034d19d9be38e smb: client: fix buffer overflow in SMB2_tcon()
19132b7e967457a5480d080bf35fc9c81b8263ea smb: client: fix fiemap wild read on empty truncated response
59697f1c729cfbb0a06adb2fe61d489ea0d6082a smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
d700c24294326a1137e07691642d2807a065ca29 smb: client: validate NT transaction response layout and offsets
285c151bd23ce051778a8eb6fcd2aef93e2a0684 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
cd6df1637cf5c852c7c18c4de9c0df8dcbe7b60f pnfs/blocklayout: Complete a device upcall only on its own reply
d439c26eb3766200a665d3bd54a0af773db9d986 pnfs/blocklayout: Complete a device upcall when the pipe is closed
b25518320f45ae6ba8824e65ed24e6204a483d6f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
82799bb25fd9ed7e41f8334af0c26801a0ad89d1 NFSv4/filelayout: Anchor page coalescing on pattern_offset
bfb0c26d0d9c163e97e7afa3de1be21396b03ba5 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
b7d051d57f479f1dff19560cc5ca573ac8f91c80 NFSD: cap the number of listeners accepted in listener_set
01910c5c3c6e53572e31edc6b579110d298b30bc nfsd: clear XDR padding in GETXATTR replies
2f5a57d0d2ffebdc270e55ee042e9d5775dd5bff NFSD: copy SETXATTR data from all XDR buffer segments
f123609c48332c6f50bdb1d663fda30b9364221f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
aebab8f5b6f4da03e5d3f9aae6a1e0a3a34e196e NFSD: Don't complete a cld upcall the daemon has not read
6cdfdea70d80b10a89cc1f4e6905822b648c35c8 nfsd: don't modify a session slot when replaying its cached reply
a3cfc98eb9028431de605f475794ac30b01b5e34 NFSD: Fail a pool_threads read whose reply does not fit
f6f5063f3e932e77b646c04abce2d8e3a4c31f6c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1681fc8618eec7d473be2712c4d81f7fc876bae6 NFSD: Fix out-of-bounds read in the rpc_status dump
b7440e96cacd5329aa181246b20804d2c7eb130f nfsd: hold cl_lock in client_has_openowners()
f1fe34d9588e7c8235c2a2f9a64f2ed22e67fd43 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
35d4868b6f106605395c2231708b8ed39a74893b NFSD: map fh_verify() status codes for NFS_ACLv3 replies
aec868758114f6147628a8d4aabc36f64e850c96 nfsd: preflight SEQUENCE replies before accepting a slot
bd79f5161112776503c29102a3b61ec6ee86008d nfsd: propagate SETXATTR value decode errors
d8e1661868a492d95815cffa0a9281afd7278fce NFSD: Reject an oversized principal hash from nfsdcld
c25b86e89f11a06351bcdd030f35cca07ce7b990 NFSD: Resolve the recall-any mask names in the trace format
b5e37f3690251f717e04b4f5dc44b1aec6e85e35 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ee438971663d355db0360ee93ec8663727b8d13d NFSD: Set nn->cld_net before registering the cld pipe
afcb5ab8c40bddf1c85142d88c1dede5b4c58b05 NFSD: validate transport name in listener_set before serv creation
cdb18cbbce4e1b09690333cc36e2b0f9f4b5ef37 nfsd: zero NFSv4 COMPOUND tag padding
5ff5c5ab7c6a38ebda4944af104dbdb5c23866cd SUNRPC: Copy the deferred RPC Call from the head buffer
dd832e3db907f03ec9ac87136dea53639c83b7b0 SUNRPC: Do not credit control-record octets to the RPC stream
7d4144bb211e4d9952e2d89f5d0c9525aa1ca3c3 SUNRPC: fix oversized GSS proxy token copy
550efa25fbe8ced77e43fe5e7a966b3ee8386bc4 SUNRPC: keep the first error in svc_register()
7bc6b707726712f3b89199430f495555549cb13b sunrpc: pin gss module across auth_domain RCU free
d88c31a216cbfafd643cf2ed7fffb18c6d9cca32 SUNRPC: Reject a socket that already has an svc_sock attached
3c2293a5ad0e25ea0a6e9854f90400393d9c9979 SUNRPC: Reject a TLS alert record that is not two octets
9b27a3c7fef76416e265b50233c5c8c1a994e423 SUNRPC: Resume receiving after a TLS control record
5671ecacf82e371734fdb2cece30ec6f35c5f73b SUNRPC: trace an accepted transport before publishing it
1987379e025fc24bf37500aca7c0ff4ffeba231a sunrpc: treat empty auth.unix.gid replies as negative entries
58e55a0480df07e113dc218557b132834bc2bdd9 SUNRPC: Treat every TLS error alert as fatal
5652bac95ce43f9d3edd3d4504eb806c9d7f6db2 rxrpc: Fix double IRQ enablement
6b2db1c371660a67f004851d68e9df64f4392347 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
ed1d5efd32e59692116aa0f5f55a9d3a4d7c9ac5 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f61622e9ba751c2cb43bbe9a398c61935dbfee2b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ce4f3a5b0aebd0e5f3c70a6ce603af0e5c1cb64e KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
b9db1a48bf24ac56716b88ddaba8f87202544f67 KVM: Use goto to handle errors during memslot preparation
45b45857a9b14c10264517122d61d34ca0c00173 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
f1e77e700612a7f6c85cc5162b4c2b68e795fe0d KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
8e5fab510e0ae7870ca7c1154ad64a0083759e12 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
effc5497951a9846edab2b56f90ee2619b219104 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
9ca24d23cef663a9b99e1f49dff2e598dfb33332 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
db1f3d685bff6e1f8d3e683a52fd1714495a7562 KVM: x86: Request event processing for exception VM-Exits
d41d138169bb3826ab7400c2fe74611f5abc08a0 KVM: x86: Take SRCU in kvm_zap_gfn_range()
55b18b76327264aaaa1b95eed1fcc41db21911b9 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
951e992707e1ee20331c8dd8672b978abb1b92ea KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
212e49937e63c16a93dc6eba1fa581d461cccefb KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
6b5b33c79aed38a9d0ec1765e32fcd7df7d8c9e3 HID: zydacron: validate key report length
e961975367c45660d97ede3798ee7211b19f7820 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
da7fd633fc33cbae3019a3cab864779fee269d9d HID: amd_sfh: Use report type from request node
208c0edbe8f7c722b92452ab9a38cc1642c38d3c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c315301e9ca780f35577166d9d93ed9d83317ea6 HID: cougar: reject short special-key reports
f264b622be3e05059a9dfe55572ac952eb71bbca HID: cp2112: validate response report lengths
63513be665d8b64ffbe933b910e6e5c872ab5851 HID: elo: reject short touchscreen reports
1d8549a61dc6ef03924b031d0525b301f491c54c HID: logitech-dj: validate unnumbered keyboard reports
f5f93dbd06a32cdfb8478b55442ebe436c0fb8ac HID: mcp2200: validate READ_ALL response length
9c8702175c70999ccdeb417f3ebbe8726bb8b81f HID: mcp2221: validate response report length
744b7655a99418af3de471d014ba4faf84467b34 HID: picoLCD: check for fb_deferred_io_init() error
0669231aad0e8972e8bd38f9be62a3e9e7a227dd HID: prodikeys: validate fixed-format MIDI reports
8671d6131d419a4b9604335bbe2718d54f6d9b3b HID: pxrc: reject short input reports
ee493ead6750b350fd814cb9c5d7521f99f14ff6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
9e5c2df19199513bbf321176947d9019148db778 HID: roccat: isku: reject short button reports
14bc01edf221655812a4d4862995e8a309e3909b HID: roccat: koneplus: reject short button reports
d6b7ebe9eb298dc9113258e9d8df802b6067b5dd HID: roccat: konepure: reject short button reports
55912390a268a8d66f2ea5fee438c35c851819df HID: roccat: kovaplus: reject short button reports
fb905f66011751accfb293119c32df54e7079d50 HID: roccat: pyra: reject short button reports
1b2646ac8ee7e623d8dfab20b9b689732f3a0220 HID: roccat: ryos: reject short special reports
11a11a6c9b5058b5afd89718a4a8eb8d765e5d47 HID: roccat: savu: reject short special reports
39401e281a44d614b721c42835294b5242d82550 ovl: set OVL_WHITEOUTS before publishing the upper dir
5a425e16760a9adea99c82acd0144892d5dd4f7e io_uring/kbuf: advance head when a pickup empties the buffer ring
2e1d5a358c867cf2cf4cb33688fd3290959d997b io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
7c16cb1135e81bfe252706dfc7718ee1523328de io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
a1bb027e8eec89efe4e1742af2e2edb1479574ee io_uring/io-wq: no new workers once the exit has begun
38ac97ff1a875ab6b11ba13897a8b607536e9996 io_uring/rsrc: charge buffer arrays and nodes to memcg
adaaf6b2db9268551ed57c8b4319c2b3bbee94e8 io_uring: charge tctx nodes and personalities
753adacfcb107c38f40dfd3d3e3b90db48c1458b io_uring: free XArray nodes left by a failed store
576616786a7eaf904ad072daa21e7508e6326fa8 io_uring/sqpoll: don't wait for the thread to exit
9eef377eb7bdb9d13547073ce6d2a2006e98157f io_uring/timeout: count cancelled timeouts in cq_timeouts
ac79fa29e1ffb782099bcf82c6fee257c47598fa media: rc: Fix build failure with CONFIG_LIRC disabled
5fc4324da8e8df2fd19f0af0570918ad745a24d0 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
1bc3383c6203c6fa8836442bc815fd3268f847a2 netfilter: conntrack: always lower timeout for non-closing RST packets
6ccb97511e2886bc7d2f62053c58de675f5ef80c opp: fix use after free in _update_opp_table_clk()
9155359429232555bfc2965632f8df3169fe83b7 tun: Require CAP_NET_ADMIN to attach to an ownerless device
3379d33463b8c85100c6f4fd0d35817182ddd52a mm/rmap: don't discard lazyfree THPs at PMD level
3c809aed60fcc25dcc0a85a90fc14ceef47a44a2 smb: client: fix early procfs exposure race
5496537a3f4c418e0cab7b54a4cb7c1b013603b4 smb: client: do not pass a NULL buf to is_oplock_break()
6a4a3fd9f29db39d0da20572bfa6b2edc59aecf1 ksmbd: deny access for an empty DACL instead of granting the request
595c82e9da9b5ca74877f1fd1ccc1a57c2a817a7 ksmbd: prevent stale data from being written by SMB2 WRITE requests
2351988aa8c0a6abd4daa7fdb0c02b1bf66ac442 ksmbd: prevent share root removal through empty paths
6f1d364399a7ded9317049deec3facccfbaa86c9 ksmbd: fix out-of-bounds read when padding the final compound response
45b9ce462941335fdc8a5f29c8ba2116f5fc09a5 ksmbd: verify transform SessionId matches the decrypted header
ab05895bb29693af5e8c117cac26576f37c0ae31 ksmbd: fix use-after-free after a failed durable reconnect
b905a0fe3da18ddcc4e53b9a94e69e8bbf6bb888 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
96db2b9e5962ed4377037aae62eb1e7e5d762b60 driver core: Check drivers_autoprobe for all added devices
5a9fffcc2c66db976039c74f5692fd57021dc948 driver core: take parent lock in async device attach
7793ce8d11412fc023eafd24d8bb63310c72951e ksmbd: fix session reference leak on compounded SESSION_SETUP
5cad87248d201bee4cf060777e963bfd588ed0ce ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7711847bc4ed714f134cd7fdbbe9e990544d5ca6 ksmbd: use the existing xattr name for a named stream
cc9be30d883786e62f3982cfce533f3653400bb3 ksmbd: fix named stream write and EOF handling
072acf93f08cb18c13761abd5988b66ac0fc6c0c KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23caa94fb2b2-fbfc4e6d7731.txt

6e4667a10ede6f9b3d8442fc20aa85fb6ace1698 xen-netback: Fix UAF when reading statistics data
42775e41b04359ccc58add908ae9207aaf0ccefd xen-netback: defer xenvif_mcast_addr_list_free()
17140f1574426cf8e22ed53029552f754a3a0cd6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
efa68899fa820cf7e089c82b047bbd215f94cd7d ksmbd: wait for negotiation before receiving another PDU
50d7a7d390429aa4b3fe03b0785c9ed16ff5aa79 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9333f4597a6fddc788720d4e8ed0acde85f789e9 iio: hid-sensor: als: scale each channel individually
b4d027e296f9c96df51457e246695fb58927fc0e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
b4506ee081ca81e2019260142d4d4d73cea0d1a0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0f9f4595e07653ae99a89cabd259f0192330effc hwmon: (lm90) Rely on subsystem locking
994d23bee7d4d06735809a7060e8695acb360fd8 exec: cancel io_uring requests before de_thread()
7e6c6aec56c434b77be17ffc89381b6d8979401d fork: move the coredump and exec checks into create_io_thread()
0ed77eed1f0138afa0ce09ea5fcc239e422814c8 fork: don't create io threads once PF_POSTCOREDUMP is set
42a9b515ba2654dae6736794d1fb5168cfce01e3 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f1b0e77ca3d79763f281a98566ea9ca3e9b9ca10 net: bonding: use workqueue to make sure peer notify updated in lacp mode
4cae753958762a57b98f2dbca1a4309e3f3b9328 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
a278b9dc6b0134f53c684e66dd58428bbca91158 ALSA: line6: Clear prev_fbuf on capture buffer release
4b9a4c4f2f2b561c9504d0314781e70ea123f18c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
546eacd937a786d50897eedc89fa18ee78db5331 drm/virtio: abort virtqueue wait on device removal to avoid hung task
c59a81639eaf0a8a458bb96e942b5abff713b1e4 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
6f906bbbebb9b8c5af617e2264b9d0818492950b drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
4865fc446e6861ac8eab7f3ea14e5ce30bd0a688 drm/amd/pm: Validate OD DPM triples before mutating tables
065c1e70e1c5b826e6ae8711f310f99e92eb4958 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3ede671b8d78b337ffe5ad1ea90e4cc5a840b63b drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
ac8700f63347a9cb4b609967fbfeb4abdbdca7c6 drm/radeon: avoid double free in r600 DPM cleanup
2250e171eacacc9b0638656c7e860ca9aeccc390 drm/amdgpu: add buf length check
1d51ee91b88578553854a7b89b32553738edfb8d drm/amdgpu: add bounds check to prevent array overflow
c429512d88b8a3f6afc08cd9d14ae98b4cceaacb gpio: pca9570: Use I2C match data
7ce657e6a66b2e2b0f44229e15a99254581f071b selftests/filesystems/overlayfs: fix set_layers_via_fds link error
2bfa28955495448d5472220dd149f7e3503de59d HID: wacom: avoid copying Bluetooth input reports
6cf5680ce2d2b409ea0898d19a5a8ed6fd851b47 w1: ds2482: add OF device match table
12c3bddbbbf77a60dbd930706a0c751e343ceb7f ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
fee3989a96bbf1260a25943b863e9edf150c3146 ALSA: hda: Force resume if acomp notified during system suspend
2931bf9ee02d2875c8284ce2463b868f34079f73 media: cec: stm32: return an error when log-address wait times out
ab2c8b0b3773df8c2cd692d9f2723e560feaada1 ALSA: usb-audio: Release components on probe errors
56fa8e2bb45d267bfaf77cedf9ef9035546979dd irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c8366d719dde76059302d9a4db7eadd95661ceac ASoC: sma1303: remove fault-check sysfs group on remove
a5474398b712598c0abaa959acd87dbfba759a73 spi: qpic-snand: free OOB buffer with ECC context
b2ca67bf444ddba1e0f73a0ff9028c731c72db72 clk: zynq: handle kasprintf() failure in periph_clk registration
b3002b49d06bf3f596aa11916d27fed3c6f8f928 ASoC: tlv320aic26: remove keyclick sysfs file
a0dcc73a3491f6bb001f272a86da84ed5dff40f9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
513b30560f6de0d8ddc0f2be1249b1e3a52f1cb9 regmap: maple: Workaround for another false-positive compiler warning
4e99efe090546964b4186a375518561a90be2709 selftests/cgroup: Adjust cpu test duration based on HZ
4a4cce3748273dcddb196e6d8db284bb234e3d71 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6312e15d31876b6e387628738e0d952f52be873b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
af11696ba7ff958189b42371ff9030b7d790de2d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
80946fcca5565c2ba1545540120968a6e9ec0184 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
baa5142a5d1a2d4cb82e6a85b61108a8cc3a692d perf/core: Fix kernel register info leak via hardware skid
b5f98bc1636047fcc042a1db1fd98ce8df9c298d fat: reject name longer than NAME_MAX in msdos_format_name()
4b05bf874cb1bccdd092318b87f964f39da7c25f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f3efb4e440decd86136774f63d28d1ef924254bc fs/namespace: notify pollers of legacy propagation changes
8487a81602225dd255a6aacda3ee21a3250c4e65 spi: bcm-qspi: return error from failed controller suspend
d7ed8c7d729226fcf3534fc27030ba6a03e87264 spi: bcm63xx: return error from failed controller suspend
ebe4dfe7462d7aefd2d57146c4146dea1a0d9487 spi: bcm63xx-hsspi: return error from failed controller suspend
1134fdbdac40f5aba9d2df724b037573003ffc8f drm/panel-edp: Add BOE NE160QDM-NY1 panel
dd7f8de732b1a5843fdb5ef31fabad2c989a8926 spi: fsl-dspi: clean up after failed suspend and resume
ea9e3c714bc0d7d78d828bb7b55edc9fbc16db1e spi: nxp-fspi: disable runtime PM on probe failures
93a663b838af69adb3025bf0a576da43f85ac961 spi: bcmbca-hsspi: return error from failed controller suspend
93a981f17f880b4c1f460a85cb75527b1b917eca memory: stm32_omm: initialize ret in stm32_omm_set_amcr
5bd6181f872c374ca39fa505415657fc27c26904 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
1c167863ef6cdc20dca69047201e77aac46e7e8d i2c: amd-asf: Validate firmware-reported length
ee4297fb91dee895ddf60ee130fd0933467eec9d netpoll: do not warn when the best-effort pool refill fails
7f36dc492448399c7c1313d82c25aacbaa1cc91e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a96907a2f0a9745481ad9f849c653b24d26a7517 drm/amdgpu: Add checks to vbios fetch through ATRM
7cea69ac67dfea2677cd099fd3c63744e8962c64 drm/amdgpu: Validate ATPX buffer length before use
9d17488d47c14d80ae6e43a1c0094ac1f089014f drm/amdgpu: Fix kobject cleanup in xcp sysfs
6e348d70f655da2d1b63e38bc79dbe658acc7a77 drm/amdgpu: Validate ATIF buffer length before use
5c7f73a3527989233605e1d17e19ddd21756c0e1 drm/amdgpu: validate XCP topology counts before division
77cae32e50178e20cb70e04cd55e9127d88c30e6 drm/amd/pm: validate vega10 profile mode inputs
0bf802a9ee0c55e2b5c7d66c4ad8632d1bfc750c drm/amdgpu: Support some Barco AMD based graphics adapters
27990f53ee31cfb3a033171733096b6e929dd420 drm/amdgpu: Guard reads in pcie state readout
99318e7c63116e501aa593cf381e70182e83289a drm/amdgpu: add check for xcp id
90f3c26e0ec9300642d95ab31184719059273ad4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
98b376a9eb01d307e9ec3c67270c4de0d5e06049 drm/amd/pm: Validate pp_table header before reading size
8d2502697c8469f8fd76eba68ba679892d6c77a1 drm/amd/pm: Use uploaded size for legacy custom PPTable
66b7743b72ecd423458d2cf934fd422298554d0f drm/amdkfd: use node XCC count for v9 CRIU control stack restore
7b716b1e4304d729c5aea29b01c018c46f3df4b0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
0e3c24a5539a7fa400219e971ce2bb00a18bef81 drm/amd/pm: Guard VBIOS AC timing table walk
215750a8aa8d48713dfb31b79e49ac1721f3b7ce drm/amd/pm: Validate Tonga PPTable subtable bounds
b7af55236e46814f07aaa1c94f2e6b58633d0472 drm/amd/pm: Validate Vega10 PPTable subtable bounds
20bae6834605d22a0e6dadd6ed722a569e850bb1 drm/amd/pm: Validate legacy hwmgr PP table offsets
e94ba6b00ed8469af81158352995f08814ec52b9 drm/amdkfd: add sanity check in svm_range_is_valid
1deb6d83ac75fef39e273b15dd95fb10254de4cf drm/panel-edp: Support MB116AS01'3 edp panel
e2f5028f63d4f244c6e1e1fb2bcd14b89b8a6c87 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
66ff891c3e0d6641c0a724c3eb560d96cd7999a1 net: usb: rtl8150: handle link status read failures
eb18d58b27b47009c95be5d507c22bc130925767 netfilter: ebtables: bound num_counters like nentries in do_replace()
1f24c1f0de469e6e3890d23db6cc801998851fa9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9f428e990383409ffefce635aeaadb75ad8371c4 dmaengine: pl330: remove debugfs file on teardown
28480756fe8c7611d3ae9d8f3842a8cad17b72f8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
77bb1dbe7dedad052c579864cb6f324314c77941 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
fa477827b642b7a1f344b4120ace189fb6f403d6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
133a16f5823d363372c019a3baf772511249c314 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
9e24b6eb7cc5a5087f9750fd86cfb02888933714 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a632d3eef00d05eb60546f296304eb25ad4398ad wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
c38e16c0df3bf7dcc0632345961dd356220f8cd6 soc: amlogic: meson-clk-measure: remove debugfs tree
2a001a1d1b2ed87a38ae3b2f8efac470ae5db5ee block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ea6322bb40cfd820fa493c478ef000e6840e5221 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2fa20da8f92bcdf691d65327d55e6c10e100954b RDMA/irdma: Suppress PF reset on HMC error
31ef0bbb30fa407b94c95540260e1b3f4dc58932 soc: qcom: socinfo: Add SoC ID for SDM850
439a776d960547de9abe4877b987d9c8d0082d0f RDMA/rxe: Check PDs for memory window binds
c3a3eaa81509e71fac007d97d6adb2b2ab99c2ca dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
cb90f16c428e7aaf53dfbaa834bb3efee03deb2f gpio: sifive: add missing MODULE_DEVICE_TABLE()
905337e835daa8557e984c0f7d19e1da183275f9 mmc: moxart: report DMA completion timeout
0f95913be36e5b68178916532bcbfd1c5ff8de6a mmc: cqhci: fix to missed endian conversions
7d12901bcc56b76075b94c155f0656a1d461356c mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
1062b93c2e73bc0d36eb078f44b3a0aefe4231eb mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
22c80e731e5114306a6188bb15665047e967d676 clk: sunxi-ng: fix ccu probe clock unregister on error
1fe6a77c35c5c7ebc1a1b83baddbdf4b15caca26 remoteproc: core: Full attach detach during recovery
0c77744befa52c3f6758e5d10f595d23712cde7d nvme: handle positive error codes in nuse_show()
6fb646e5b0286d4f06146f5cd8b9d6e1699035fb nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
94cf9855e6dc11b91624668bd1d300e4d43de341 nvme: zns: cap zone report nr_zones by DMA buffer size
8e2d81059f1fe41272c6f71df3cfa18955d678f5 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3f3fe4a8b6af3e46c1a28ab2974d6f598eb797db usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
e1f183e08e98946436a372f52fc9b9d36d7f52ff udf: validate extent partition references in udf_current_aext()
12fce5f7b41574a9c708199936624978260d9aba udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
e70e4a96a4958ac28785d9c40027f37824246b61 ASoC: codecs: uda1342: Leave cache-only mode before syncing
cc27b0bb045fecfd84b0da6340e1e79f082511a2 drm/amdgpu/atomfirmware: WARN() rather than BUG()
c4fed8d9997d9a21942e2f822d2907d1e29fa3c9 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
6d2abc7552d16d58ebbe91adbece6ce670939131 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b9cc88f1ed871988c5edc7b7ff79c0cd494c27e8 bus: mhi: core: Fix sys error transition latency
e3f67d3c53605414a219302f73e0afd7ddeb511d platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
ddc02ad4cd343a36d3c6e85f9c48df06420449c0 ASoC: codecs: max98396: Unwind supplies on resume failure
8a03cb437d542ff986243ca887cc565be0c1460d platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
8e48a33265734fb82fcdeaa932413e352749b016 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
50bd5ef989e20e58ea2db6ecc25087b02ce4833a rpmsg: char: Check for ongoing chrdev destroy
b3706ccd02ea214224df6c722b286dab82fb2620 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
65467b036a7cf580ffe346c3e75dac7bb70b8c12 media: v4l2-tpg: reduce stack usage for kasan builds
44522f47400df5d3cf4f637a8bdf6dcdbcf555ab mmc: block: reject invalid perdev_minors before division
906eae3c13d8016b7172d234cf435a81fab0b04b serial: 8250: force synchronous probe for the ISA and PNP drivers
09babcb82be1a178fcf5c7763489f1fea7a5b2d6 tty: serial: pch_uart: add check for pci_get_slot()
02f549d8db0ef683daafeb8908017d2523c02a3c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c139feae63a147e1fea9bbec2274054624bf5118 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
de5c560658a56c97e80713c4a77f21badf51b3d4 usb: gadget: u_audio: clean up capture endpoint on feedback failure
844bc45739e7254ef1da58bf677f14c28ad22896 usb_string_copy: Use kzalloc() to avoid leaking old data
99f44d981a0b14718297882ad990ba72e3a16a34 USB: gadget: inode: fix mm lifetime handling
f0cc93fc42f960cfe7b93bc2a35cca7fa25789f1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
36230688da5d0fae15080c53794517c0e4967194 crypto: keembay - add missing MODULE_DEVICE_TABLE()
8a7aea62760047d6487e040b6692a85da6305055 gpio: vf610: add missing MODULE_DEVICE_TABLE()
e397e3f3d2aa5b60e0bcfd04449dc9f47906bcc3 pmdomain: qcom: rpmhpd: Skip retention by default
7e56db4c779d860c03532c3583809ed01893db7f mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
3cb83262d55fe036a83a84f825373ce4aa9465a2 media: em28xx: dev_info->pr_info since dev has been freed
8c9e73094e27b84133ee690b4d7559e28f431219 media: em28xx: requeue buffers if start_streaming fails
dc5b049a44a56b8b705f401bc9154c400e7cd5d7 media: em28xx: use vb2_video_unregister_device
cf4c3b6f8821ec618ed9ce36cdf93225b2511f8e drm/xe: only resume exec queues that were actually suspended
4d0c3c182239947a7aa5b7fed826236736cb52da soundwire: dmi-quirks: add a global ghost list
f9b6cddfcf4c06420c64abcf7be9cffb3dafe714 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
df4645abc949cc7da705e4e435a4412272060f96 hfs: validate catalog CNIDs before instantiating inodes
23dc6dc57fe0f3f16def57854ad87d7bf8db191e nvme: bound ns descriptor header and body to identify buffer
c91b164e234b46341af32f899e03af1ea7fd4f3d iwlwifi: dvm: add missing cleaup for on error path
221d796d87f83f47b154cd7d29793456152b6cc9 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
582ed2596c7f19396cd776d08f716d0df0552f9d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5584da6125d157fc81447c8899274ee4beee5265 drm/etnaviv: check all modules for idle after reset
2694391f793a1674ed12d7132318669125740f97 drm/etnaviv: check MMUv2 status after reset
f1170944ccf2ea8dc153c432e4ee154e6731d9ea media: i2c: ov8865: Program the sensor on stream start
f172f565b9de0f227c2e30809f24e3bd0a70f849 media: ivtv: stop VBI start-code scan before short tail
0e57cd4d47d5429e496dac54af214d097064cada media: cx18: stop VBI start-code scan before short tail
e19fb66be3b72858f6f3fc53bde935e44c56ea0e media: go7007: avoid undefined shifts in MPEG-4 headers
bc252b93187b716070f658eae586f2d10de6dfc6 remoteproc: qcom: Check subdev start status in rproc_stop()
fab709be03e062391119de5f89d8ced08d78835a wifi: iwlwifi: validate PNVM SKU TLV length
95331116363cd5d7665834f37762d6d908b708e7 wifi: iwlwifi: support TTL platform device ID
4436afb56f1c2ada3e7cd9ae7cb36fe172f53bf0 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
e174bd9a323f99ca475349309e8654b9106a1ae7 wifi: iwlwifi: mld: validate D3_END notif size
f900b7e8e80e6557236bb792e11c3144888f37bc remoteproc: core: cancel crash_handler work in rproc_add() error path
b888bcc14ff1cbb1376f825a48dc9bb9707c1d98 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
08fdc4523217a3c7b1208128945f8a6499f15898 ASoC: cs35l56: Add support for CS35L62 for SoundWire
bc0bd34f60edbe8f2d711b3ca965802f2d9f946a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f6cf323f192c9977520b8ac3cdbf963d7178d4aa wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
def19bea73b92a6b9dacbb83e8aeb41685564781 tools/lib/api: Fix potential double-free from fdarray__grow()
dfaccdc75a78394ea6ada4db01774fa5919ec9bd gpu: host1x: Wait for timeout worker completion on channel free
5a810ba4152f529125239b5234c4ed0873da2a52 wifi: iwlwifi: mld: support aborting an ongoing ftm request
f06b441ac7a1aeb1ee254a922758f01bd6597fb3 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
b84ead5758948127fbe856d8d2278f10103fd2ad scsi: qla2xxx: Handle INTx not connected while passing through
fac580dfbb65e86b06b916c7ca44ce64cbca7fc5 media: cec: tegra_cec: don't break off msg on NACK
272468dc7b141fc9771a5cb95eb55682c1df8a7e media: cec/core: drop cec_post_state_event call
ded785416db75f9d2a1a9f22f18ae7923cadb69d usb: musb: host: clear stale RX interrupt on three-strikes error
9976f62eba82cf2c5ba8bdc74e060b0f2d6f2436 usb: misc: cypress_cy7c63: check result of IO
6f60ade6ecc4bc64e7d8ed79d0f0d74e0c82bcae USB: misc: uss720: Fix leak in get_1284_register
50675e498363daec3236d87d4f062c0c65f0d02f uio: sercos3: add missing MODULE_DEVICE_TABLE()
30dc2f04e0881f7226fbbd9d6f69a7e5d132e34f comedi: ni_atmio16d: Add sanity check to interrupt handler
678650171249de7cdd2ff0dac65c0d26475e9747 comedi: ni_at_a2150: Fix sanity check in interrupt handler
2268da11b7c42891bf41c9a1fdaf90d42f2eb2b6 comedi: pcm818: Fix sanity check in interrupt handler
19547d1a3dab22f7c6883ea9f6a5dc83cbf7e4c3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c1ee43a2d55c6333321fd178f36bad88edb3d7e7 comedi: das6402: Add sanity check to interrupt handler
363931b91662d26a6b02bba610ab343296de143c comedi: dt2811: Fix sanity check in interrupt handler
fa465768b2fd85085f225f4a61c3b4b360ddfd86 comedi: pcm711: Fix sanity check in interrupt handler
e6bc90982695afce99de57750c5b4bb09eee1a3d comedi: aio_iiro_16: Add sanity check to interrupt handler
edf204012495032959b8297d96c6b894fd4911f7 comedi: pcmmio: Add sanity check to interrupt handler
a7a205831d4f0012d90e90fd5e08c3102f043013 comedi: pcm816: Fix sanity check in interrupt handler
c730ae19cf4eb96c6000aa0dd1e97d1bc7476ab0 comedi: pcmuio: Add sanity check to interrupt handler
54c510798ecdb7982a97f4326d57d3a06ac971d4 misc: bcm-vk: validate write size before allocation
33507dbb0c02fe66b0086a0a3dd57ec2403ffbdc misc: genwqe: handle a first DMA address of zero
6b988b2f2e4658e34cc2834c9349d3f104502e96 misc: hpilo: validate device queue entries before use
44fabed2ae3f627a584ce1327cc4fbda55fc37ed misc: rp1: clear chained IRQ handlers on teardown
afb8805fe3872a9bd94c90285075aaa0d96fdce7 greybus: manifest: validate string descriptor header
fd07b53d8798ef47f954e6fcf37a8b6ebb8ed8b3 misc: ibmvmc: release send buffer on write errors
8427f7dfbdcf8bfb8ddfd7a9cfd6df9066a5edbb ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
5f366b34bc70f8ecd3e7f78afeb227b8a022e41f misc: ibmvmc: reject oversized inbound messages
55ceeb75b1ddd7aee29054ffe8c044cc10b35fd9 PCI: switchtec: Add Microchip PCI1008 device ID
f0186b2a39b72a4d22ad746b034baec84cd3c271 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
ebfd346a760b4af1ac887c67cf1ac96c832c2fad driver core: attribute_container: Unwind device_add() on attr failure
42fb50bff85fe1f8cba4bc3fb57c97ff97388592 drm/msm/adreno: Add support for A704 GPU
4a2dbbba96feb31d3dbebebe1a9d6b857f3eafbc wifi: iwlwifi: mld: validate wake packet crypto overhead
3e27eb0b78f18d2fc01cf3a1e2cad8d5e36abff3 wifi: iwlwifi: mld: drop connection on D3 resume failure
1948447689417aa54b4bb77835bf34227792b84a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
60acf9d077792628ba6109f9b56edbbbb06bf305 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4776e7b66484fa002fb8f44008112415210873a3 media: go7007: s2250: propagate control I/O failures
99cec2f115d395960532720cf06d99b1b2595bc8 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
affeed702d90b101ceab7f4992d63d5b141c6f03 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
254275c50bb6548fe6c2867c1a798ae55ddf5f65 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
97eeb6707b1070bcf84cbae04241b3bb3319676a ACPI: FPDT: validate table and record lengths
c9a8b0a1a1a4bd093807c10356e1f6bf10870aa7 ACPI: battery: Sanitise model_number by dropping unprintable characters
50e7896b0e5fbce4d697d0ece32fa4a2860916a9 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
b7355fc7639a245d2a4ae04f272b53a10e044aef ext4: reduce max cluster size to match documented 256MB limit
26584325f260632f533d550f9c831a73eb10d896 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2761af1d2402deacfbc9dd7f5a2a915570cf5bce ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
af109b00ebc32f3cf1f87bbc024a77028a38bbe3 wifi: mac80211: ibss: read deauth reason_code after frame length check
99eb899e1996a896ad89ef2d0f24ffe632d6cd16 wifi: mac80211_hwsim: clear PMSR request state on abort
82c22fedeee914e01c3a3c065f0d918a8a48f3a6 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
13aef9c6c1f689a29a06d3b4fb44b507948892cf riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2783f1c36db3963b3ee25608a863cd0e4051704d power: supply: cros_pchg: unregister EC notifier
a918a01312f5d160c626a4792ab282a8636596ff net: sfp: add quirk for HORACO copper SFP+ module
c1a73afe3d7e864abfff403b7729e3aad444a733 net: prestera: ignore duplicate RIF destruction events
8866e4fc5d4a5b3fe6403a1f55da80cbb2f0473d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
65cfd1169c372e31f676bd0a8c3d22ed4722afa4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6ec7629fb1fb38b3e5ac7bbed4ec860c2bd8d237 wifi: cfg80211: include cf1 offset when sending chandef
ee12dd3325d8a997dfe57dfe95db3cfa3711ec4d ext4: reject mount if clusters/inodes per group are not 8-aligned
67c8189dc3e3e0d389019c9704bf67cc3e0d0aff iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
9b2ccece5441dcbe1e8be2a69273f355abfa7564 drm/panel: simple: Add Kyocera tcg070wvlq panel
92f3121a049e68b961dadcef904df87f88168dad iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4c3f6b08fdbef4bb4056be5062ed630ec4ea8cc6 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
e620f5f6264e8b88c4f6f0caa2a4eea08c5e981a thermal: intel: int340x: clean up RFIM groups on DVFS failure
8efc83957c28dfc92eeb56a2eaf3afd557097744 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a59fe2709e9cc754d5fc33b9d3d2a2b4a10f5025 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
6d9f453b1d24c265bde0cbbfa1b8e0e8e541bcb3 wifi: ath11k: validate regulatory capability phy_id
a3b28a07feb8a6324dc33e64b4ffa03779a7663d wifi: ath10k: trigger hardware recovery upon rx failures
f09be5ba5eb48887ea3c43283b51b4f600289eb7 wifi: ath12k: fix scan command endianness on big endian
63f2b4207a0f6c7d5041f4fc71dedcc3fb542ab4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ed215129ac2eb89066ca0df151d2732f59273ade ext4: use FGP_WRITEBEGIN for tail block zeroing
6c8807ad58b06d648b36fae2bcf73e5082192fd0 bitops: make the *_bit_le functions use unsigned long
e6a082ea4ab3a60519497bf3963ac576ca617b2e ata: pata_ep93xx: fix PIO fallback when DMA init fails
95032185d55c07488c5354602a684371fc8c4d7a drm/etnaviv: force flush on power register ops
b3b7047255da29fbaffa76f8bae40e98590c8343 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
58da0d537b914d8130e5e0502395d1606c4cb77c ntfs3: initialize err in attr_wof_frame_info
a4d3122a8101d2169079bb1ba07906430f87ca46 PCI/portdrv: Allow probing even without child services
4828e79a62a829e2f4c1b524985c48c3d3e7f8fa fs/ntfs3: reserve NUL byte when converting UTF-16 names
388a711cf1751b7d0da36400bb77fdb2bae3f2d0 ntfs3: fix info-leak in ntfs_rename()
b90f123dfbc5af2a08dca29fb4e6aaf364a60a28 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
35a41546be2ec82b30fb0b860b1f0ca3e8449f1f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
acae53a6b7fb3dd6dfdad64127bf7a539b198770 platform/x86: int1092: Fix info leak in parse_package()
91ece73c82a83adc14eba0e1e2ac048de8f889d2 firmware: imx: scu: manage mailbox channels and global handle
375323ee2ea5eb80ff7a2b23000677ec1eebfbee pinctrl: npcm8xx: enable RMII outputs from RMII groups
cba5cae104fa7610d2b8cc2b059b317385312bea pinctrl: npcm8xx: clear pending GPIO events during init
af9315764529afb0ff98b019e970340f35afd7c8 pinctrl: npcm8xx: fix debounce register selection
8699b19335fe0f0a6229917f6a1618b462163531 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
f5a58203449745cb51039eb7804e14a4f391bd5e hsi: omap_ssi: remove debugfs on port creation failure
2e02ffa3e7dbc282abc08cdbcfe1a6e15cfa68b1 iommu/rockchip: Clear stale page faults before enabling stall
831465a545ac933358d1b0d041078caad4594d1c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c81b5ea16d1c9b6a19c6a37086c32a7299dd0c5a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e86feba6acffea34261db21ef616eca23085335f udf: Fix bh leak for unallocated space entries
f00af9a65808bb221c56e0be9a8a17522ef3830f udf: bound lengthAllocDescs from unallocated space entry
7c35be2005ec17bd1fa4ba4eca860389bda25c2c exfat: write moved entry before removing source
b5da305541eee1dfb3431199413cebcc95254e1c remoteproc: Force shutdown during device removal
b9e285dde686057449229fb342425263e70bd8b5 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
804471218115cf232fe3fc7ae2c74ef9dc1f44ef clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b65fbb3bd7e8f152048fe85f2b2ba7ca8bdbd2cf clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fa76b96d23a04dad2acf32de360a80556cfc5e99 media: cx88: fix memory leak in cx8802_register_driver() error path
7ea123089d7efc28cd4ba0bf15f8bad2c6c27757 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
f678d80c5e253f3a6713a8cd388ff8ff606c3eba clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
18ebce2fb9d002ef5e7c9dcf6d33e6b720ef299b clk: tegra: support 48MHz clock for pll_p_out1
7956fc969791d6116d8f80f4eef7b668431a79cc clk: clocking-wizard: fix clock difference detection
f7e7aa1eccfaaf7ebebb82653b7b32d9ebcbcbe3 ata: ata_generic: Don't store pci_device_id
64c0c0952520ff56aba8c48d7c36afee79a77d0d i2c: qup: Propagate clock enable failures
0ec5493ed0f0389dcca88d12e3c9528f898c71de scsi: smartpqi: Add new PCI device-ids
96cc075905108ccce5490f9a8aa13f5af79a8666 drm/amdkfd: Fix signal reset event
b5c9d3249159e8d5bde6fd5866d40feb47192b94 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
c6b1ab63d626af680d43615db3b7be8bcc5a40ce arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
0c5fc6578cfa2a2d5cef2abd9cb25c6859f7ff62 exfat: clean up new entry on add entry failure
021f6cd00e0d4f54f10a2baaa7e2235fe0b1818f ALSA: hda/conexant: Add NULL check for dc_mode_path
64b726473cba465a2a3d45e2632375942d75ccfe drm/msm: Move nr_cmds initialization
7624d01091eaab200606aab3398c5fa8b5f947fc drm/msm: Fix barriers accessing ctx vm
dab5158f3668945c276dee6ace7d845fea50fe4e platform/x86: dell-smbios-wmi: Fix chardev resource management
d73cd5a7653828e7ea33272a9c823223f430110b s390/mm: Add missing mm check to do_secure_storage_access()
34fbafcf826a760cba1ab81a6d6d806ed9a13016 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
4aa23954f0c6e84fd5cd04ce9d8abf7dc8e658ea drm/panel-edp: Add BOE NE140QDM-NX2
7b7602468a6f15ac4d11cfa531f88c92d6a55a23 soc: mediatek: add missing MODULE_DEVICE_TABLE()
1edd02e5215ff40437e1faef539b7339685afb6a exfat: free new directory cluster if zeroing fails
fdf6f796705a8f866a3baca6db0ed52fadf7ca6a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f1ea320cfc97097227a45bd080320d1fbd0e30b9 fs/ntfs3: Fix memory leak in indx_find_sort()
724700567402e20233a461dbc90d3c230520b68e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
443cb9a058363bf2cc5a3b0eb9baebbe95b58a90 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b2906b97c2aecc35a43e890d3089591023cb308d mfd: axp20x: Preserve other control bits when powering off
4135c8b4e820ee38e5b7b7ad4694fc8d91a10165 regulator: rt6245: Restore state on enable failure
321c671081b4b14a190b75fa2d780270150e0d96 md/raid5: complete discard bios while reshape is active
a68f91812fbc5fdb5d18586776f8033ec4c54a74 romfs: detect hard link cycles
33cfae25a5ada72e9b63ebb040d92a098a338ed3 nvmem: brcm_nvram: reject empty NVRAM partition
c2dd8e0de4cc2dbd115c6d4b33d4e3120daee77c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
d53dc3efe20de202f31f6331caff6e0ef526505b virtio_console: take a kref in find_port_by_vq() to fix port UAF
cf20e9623072f093d324a09ba743b429cd45c61f wifi: mt76: mt7603: free beacon SKB on error
013efa9828ba32d353464161137f7845847ccfca wifi: mt76: mt76x02: report rx FCS errors to mac80211
519fcb4e39bbe354ec127be4847ad338ab52c8c9 wifi: mt76: mt7915: configure noise floor reporting on reset
b384a3faf6c922773807820d336334277c98042d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
303246489ffcd6d5ce32dfebe13462fd7b6797e1 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ef5e454c65e0f004d8c616d3844a99f902770629 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
b876c01f257fc0858c65705eb6361875fec1c2d5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fc31f7011cb2925bc905ffa53faf3952c75e430a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d17fbc3209d44b8280b9a5d5af04e8b28e6a14c3 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
7e938dd0cd0fa9ffa9bcc05c7ea868abefab1627 wifi: ath11k: fix resource leak on error in ext IRQ setup
c233967fd79b0c63d3f29bde4898754f544a1c99 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
8318b891a7cca77f7d115f19fdb773ddfa4a88f3 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e845cd83a99e157f07608435361325264ed9be14 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
dd5b3d75e32da77e785b5ee3d92e00b4fe4b7a4f wifi: mt76: mt7603: fix U-APSD service period termination
8cd785fa208a95f0f15dd5590392bcb3143492ee wifi: mt76: mt7603: restore hardware PS buffering after a service period
7d2d198a112dbd70430a06aea73dff6ffb7db090 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ed582458bd090bb0da2e633d76842cf41aa596a7 wifi: brcmfmac: validate msgbuf flowring IDs before use
3b0bf360707cfce4465d614e63bd7f7b19b66bd4 wifi: wilc1000: validate monitor transmit frame headers
403735aa8f85a76f13e6a79399c8d41da54ec91d ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
281d3a8c70c2e81b54cc253bbe9da544b5c2edeb HID: logitech-hidpp: Add support for G502 X Plus USB mouse
25d985371de727f85646bb01f04c82a8ceeefb06 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e629400670710ff0859d8db3f8c13c6682955d69 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b2f0676fac04a371367268a64d75871b23135766 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4e56d5b033e40ad0f9cfcb5496790313dea1cff1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a322b1f5efe6993e8a4907ee7135b24cf6d8a306 net/rds: hold the socket while an rds_mr references it
f1863f737df92bd19d8b4ac903e87640aa681960 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0059175d5ea40a6e38863e8b52c909a15cb7e041 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0852bcb34fa0ffaf2e9207a19abcade40520e117 kconfig: abort rather than loop for ever on EOF
94bef0ba0a446cabaaf1862292bd91e3a7f2577a s390/dasd: Snapshot intrc before freeing the request block
5c5ac3491423ba256d4ffa54043c85d27cadfe2d ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
1dd2127d1abd556eef047f277c4f55aa33b10c94 ACPI: video: force native backlight on Acer Nitro AN515-46
8fd935c5b0261a0114b89537ed7d80410c437eeb wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1cc10291f31af54c527256980e956cb7568b2812 net: stmmac: raise TX completion interrupt at the end of an xmit burst
daa92e59e0699a418fe087af4d5a7eb4df485726 net: usb: cdc_ether: add quirk for AMI BMC stale link events
096f3611cac688376b76538285d44d6a5d3352a4 xsk: account ring allocations to memcg
7b3b72b13a6667b753e2698d2608fc1e99c15a70 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0df7465c5dccb63c3fb99bd31e766d5f962ac1ed ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
d0c9245ad0a6f2b70d0751651c96dcd5b33ef470 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
77b6f5499f952180471b0f3400736faab5c48662 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
08d3979c5d1c4b6117e986e60db73aa574dc081b wifi: rsi: Fix types to appease CFI
89a6995fed6f31229d3bcc994ed322149ed3bb68 arm64: mm: fix accidental linear mapping of no-map reserved memory
653a9239497d1f68d1c58b304b0a4fadf834e321 drm/amd/pm: derive stable PPT limits from PPTable
656d8d3138028feaca3898c64dd21d986d6a1f5e HID: rmi: check report length before trimming sentinel bytes
39ea13eeec38b1a75feaf1df962c066d55581692 ext4: guard against NULL s_group_info in ext4_get_group_info
b3e27421838bb72f75632a33626499b9d610722c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
4e982a4e2a5168ec40f6a43fc7ceeb077675d20f md/raid5: reject zero-sector reshape chunks
b2b47780bc6b1df4220613095f83d7506d259ae2 md: skip bitmap accounting for empty write ranges
dafc07066fddf84d3bf2273d307bdaf624791a03 md: add cond_resched() to md_do_sync()'s skip path
ce9e34768236da777a3f0a60d05a23c1a149cec1 tools/lib/thermal: Fix misplaced extern "C" closing brace
6ebc031a3590fdd4e4fa31a1effb4dbdf6d6a04a selftests/ftrace: Force C locale in ftracetest
38a95f7ebcbb28f31f69710adb83566fdfe44cea Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
e3c90c799a1a728a5148a7db43f4a3b4a97ebeb8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
8a7a0b863834a9e910a64434b5550f6eff25d3f9 Bluetooth: hci_nokia: validate firmware packet bounds
7fee0d9b79470198ff322a71cb0e238aa0146714 Bluetooth: btnxpuart: Fix use-after-free in probe error path
71a93764df0eaed247ebea175738409dd2e9804d Bluetooth: bfusb: validate received block boundaries
611b785336279985c46de03bfd334907eb33f0f8 btrfs: fix memory barrier order in reloc_root_is_dead()
433f51f84eb8086d857d07b726db1f8f50638ea7 drm/amd: Add DCN6 register headers
66377d02223e793bae5918e69b3641526e12c17f ACPI: APEI: Handle repeated SEA error storms
8242af4150c52d81cfb7819e025e041520df0428 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
44ebb92c1a77088aaa275d99f24282d38c96ddc1 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
703b4a65bcbf1e1195806cc11ad847d266ea0e32 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
6ed18355e6218391685813a46df3befd6bcb3440 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
5b3e21595df54c4a6ce0f174ad57db441dd9f50b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
af8b5c5eb7f33e0a4fe10559669e8b0aa19563b0 Bluetooth: hci_bcsp: validate received packet lengths
10ed7454d17eed895b83640ef45c24adb7a11c39 Bluetooth: fix BT dependency for submodules
f88572424ff78b439e3cec89cacf66a91d48602e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
f1c1e8a64fb33b9bc06aaf891fa5ddb96ea9e612 net: dsa: mt7530: error out on failed PHY_IAC command writes
ff30908f14c436c35489773bcb07bad2f1aa1f88 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
9a3a97eb71ed38f2775076a9bc8f7e5d2688eca6 net: dsa: mt7530: check bus->read() error in core_rmw()
4de1f006a8c3fd790b2685c53498821893be8b11 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
3b421b850a934ea0a4acd32266039dd044053151 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
c9a617312a4314f4083938a0c14c36ad9634d3d1 riscv: kprobes: Prevent probes in breakpoint handlers
85d78d3878b066c6123d462a3fbce6d4e48ccd02 RISC-V: perf: fix resource cleanup on driver probe failure
c7463983cba9d778bc572b3d0e389956cd1f835f fbdev: omap2: dsi: do not copy isr table
01d619092081160bfab10c36fd10a16177b70b1d fbdev: udlfb: validate vendor descriptor items
edda56c8a6cfab49047b9d08eb1e57894ad57b20 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
e1bb36d176d6778da5b1d6ebf9feaf8d76c5f206 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5897e512f3ffb5e01b5c51495bbc21a17930a72e perf/x86: Unregister PMI handler on PMU init failure
807b73d344f3f184a18ca8c0426c94f22e6430f5 perf/x86: Free hybrid state on PMU init failure
e87ffceabf20bcb83c5dcf2d3731646ff057a242 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2b746ee57960153c70fc1f87b2602e5202d70275 selftests/net: fin_ack_lat: fix latency threshold typo
8f1f5981dec2e317593082b2771a25c4d2f38a29 docs: cgroup-v2: fix stale "io" controller introduction
a83cefa20e702d3980c39c5303321546586a5139 nvme-tcp: look up host_iface in the current netns
61a489901f7cee247b7b92bc219193e6df476448 tap: fix incorrect variable used for USO check in set_offload()
27dd9c9c27bc36d5951cbbe9bb1cd1b0ef7606dc apparmor: fix auditing of mount binary data
0abd9f5d353640644f65c8840149799673e3d760 selftests: net: reuseport_bpf_numa: consider cpuless numa node
2f207273b94f74186fe66c32c5d579d33fe8c477 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
45b9a0e63a8ca831d2393d0932b039c58402db2f nfc: mrvl: spi: Unregister dev on allocation fail
78b42821e7b020023b13f6460c6530a5f35d6909 nfc: nxp-nci: Add remove on IRQ error
adccb8883a3ee77cd25fb497bbb23eb1d30d2a54 nvme: ratelimit the completion-path messages driven by device data
da66c899c97410888410241145de35bb3f5cfd93 alpha: run the remote RTC access in a worker, not an IPI callback
f31df40fba14866ccf449c41efae8a862167fe69 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
62265664eeda7fc8fad3052a1eb67a0512903d61 hfsplus: validate extent record length before writing it back
9231e9a69ebed09bb00319f43adc15fb253bacfe regulator: fan53555: Add support for FAN53555BUC23X type
3df8a33b2c5c02b6315df9c6ea635597c12ef508 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
000dd6327fba1fe221d8e3c009a3d97fda8f3684 ipmi: Fix leak in __ipmi_bmc_register
4860eee4ca9749573ee83582bfe7fec8ed1ea226 PCI: Avoid saving config space state if inaccessible
8d60c65e6ce18ed7a7b6a4b6a675929292718bbd ALSA: hda/intel: Add sanity check for BAR0 size
f67ebd94e2734d820a02196186467842ac2cd5d7 xhci: include all root port children in recovery prevention on link error
c22bba6bd3206d5ebda4d7f5aea7f4773ddf5e03 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
af079970e57a5b7ba77fc54c5ec893ec40001fc0 HID: amd_sfh: Serialize access to the shared emp2 pointer
df5b99769453ac4d292e2402c569a01752b5d7ef drm/virtio: reclaim pending vbufs before tearing down vqs
8c284189344cfc8bb51a7342562f5cd7387405b7 exfat: keep FITRIM within the requested range
36a555110031989b4254eeef16ffb9ef3332d7c1 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
273324290596e83977a2697b1920608f56cf8aa1 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
66f92347e74ca524de20fe8a76ac8ac5af1a5d9d crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7036e3a07a80c2b3042d660ce8ce2ad8c49542ad libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e013416531b9890f58e2fb0e488c82c3181464f3 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
14a54c1c38b29c55dd06e886b549713f9a0ccfbe ksmbd: protect private extended attributes
8cab1b53faa04290d54dd8b3a8ec4a79ae8b4f50 ksmbd: preserve access denied status for copychunk
00612142f6ab811cf3c5ae7fac6bbf04692943c6 ksmbd: allow I/O on directory named streams
438b1cd632ca65e23db8f365fcfeba045194fac9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
7e6929e642927541a3367f4ee0cf21bd66aa5201 ksmbd: reject SMB3.1.1 binding with mismatched cipher
e100f479abd3854e93b38623fc1049c68f97d85d ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
230eb31ae1cd3d31c0733217b439ae8a6be03dc2 ksmbd: return buffer too small for short security queries
cbdc1989c09e040741e8430881772df346b43844 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d87201a1760fa933c494cae8c156a2e02321fa0d ksmbd: honor byte-range locks for zero data
5ec7dde7eeb6e75a0a8c9bd386688ebaa2dd2883 ksmbd: allow FSCTL_SET_SPARSE without input buffer
25d1692a52d9d0ad9a0a4b685c21cfcff72b071a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
bf84b76b79dd6b78239db51fb3b0b68ce7c2baf1 ksmbd: report actual xattr value length in stream enumeration
876aebb0ee3084404e23731607ba747887b6d03c smb/server: cancel async requests when closing connection
81d3bd2d95a21491a5b09dcc92d40c9edf7c2737 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
526550c4f064a5173afa2e64a3b861e80b92e101 ksmbd: fix SMB2 byte-range lock end offset
b746cc559b42a53c279c5c8a393f2da11b17182c ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ae551f02fbdb6d627b3e906553ae12b484ad4c52 ksmbd: reject blocking compound lock requests
609d08c85b5eadf16d997657531502d4e8b62333 ksmbd: honor client signing-required in all modes
ffe6c1848bb32575c770cb94a28597652e85196c smb: server: Make sure that passkey is not leaked on the heap in user_config.c
948968720c476ddd877f4d64dd57430e16360586 pNFS: honor clora_changed when recalling a layout
5429add695fc201af9666fece8f381ef5a1adeef ksmbd: notify parent directory leases on child create
3f0c5ed4500f778cea11ece2e7947cd1892b1326 smb: server: Free session data in user_session.c with kfree_sensitive()
fcfc2d18a1b8e956214fb1c146a8139b7fb49824 NFS: Verify symlink inode before caching target
399a8fb5d6217ab4c6405e37700a49ee190f9e00 ALSA: hda: Add Lisuan HDMI controller and codec support
5511c141cb2caeebe5c96335cca180a2ae7f63b0 NFSv4: pin the superblock for active state owners
e9f11079ac1bb76ab2a48fff854b2038d661f641 net: stmmac: use dma_addr_t for DMA addresses
dea4e85f34d4c11c941e1694d7cd7d20493fa073 NFSv4/flexfiles: report cancelled I/O as a layout error
57c8e2c6768102073bb8860d922ddef9921b0a55 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
79f318ccc74f70186efde6f462fee0f920822807 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
eeb94a0953e14806bf72c3e489a04c3e896b0551 ASoC: codec: max98926: fixup invert setup mask
91c2072537b3316e60f0440c2f0d97557243e342 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
9b9431449bdde6bf7250040316cdfc8b36c90f2d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
7203d39fe01785ea5061c4b14305fb49c54d063b vdpa/mlx5: roll back MR update after VQ setup failure
7a41ea4bf3925610e8925cc2f4236b73fef6c996 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
d1e19b71d4df0ab5be0c0709bc92edfcabb491ad virtio_balloon: warn on failed buffer add in tell_host()
9dddfa9d7125035f4a56773cebc36c860551bdc5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5acfca27c2cdad970c868493eb4cfc89eaaaee9e PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
6489c8d73bd4763081b57c9c197e9987e1fc423d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
add62ab89425ee5d843f3ca964fa1d472cc5c477 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
f244ede894d31723c3699f9cbcc869429260f006 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9fafac4fff9b3dc74552b705fea0a1dc57828ce9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
26b9031bdfb70e3361497ff1d16b5b81cec23514 spi: loongson: pm: add .freeze .poweroff .thaw .restore
08910ee7ab0f564d4e199284b669928a44ba248d i2c: imx-lpi2c: properly unwind resources on probe failure
389d63fa74e7b1c439a25a93d50bbd4db047f236 fbdev: maxine: fix 64-bit build error
e438600c5a570c8bbf10bd91d1ec661703135652 fbdev: platinumfb: add error checking for ioremap calls
6469568aa643c2e2404eab496cec20dd60429819 ksmbd: enable TCP keepalive for accepted connections
1672136c3916941d2dd72302100e7bd7f62610f7 sched_ext/scx_flatcg: expire cached hweights on weight changes
c9b8b054bfcce430faeda969ac3139686e2cc8e3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
dc3ee0613d8786dc22eaf77e1de0ffb0aedff24b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
638ebb7f69e3d611d2d399112827b7b8a56d76b9 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
823b1eb611ebf63232d96a4fc60a762059f697b5 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
b5f566367d92d2968bff6f9b7081e2f8638148b2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
10553de69176bebb6d2e47fb8445e69baab27de4 docs: block: fix dead http link in blk-mq.rst
f7d9042a34d01a0a3a7e84d116b4328b862fcb62 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
81d3e6ae585054d46525e7f0fccb91a51aa6a77d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b545049b5a04684d1a608df9a43c0d0aeefb6f70 powercap: intel_rapl: Fix kernel panic during PMU unbind
46fe3906d3ec259061c21c0a070da26818a79734 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
3251532fb0ab0b3deff3f88dcacf2533ecba4f40 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
010ec4c340bbd9087390f2b57747741853a1eff5 fuse: zero the partial EOF page when extending a file
29a41b0edda5ffef86379f4af1e97dd2e9018290 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
962f6532ab0a12983762572e1324f1264d3f9b0f HID: i2c-hid: Add a quirk for a Cirque I2C device.
2b6b32b5832f202bf52c43d01feb795ea5e9a5f1 HID: multitouch: Fix stale MT slots when contact count drops to zero
7caf5ee7fa033002f55f5def168fb82f75c59588 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3fc95722e709be85fd0cc4bc98aa815c72c2f528 tpm: atmel: depend on X86
c16eea572e91ba1a0ac1e1ac3ff97ea7547dfdc1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a827c389f05bae75f2cfa30a861c965e0c103475 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
625bab8c41089b32aaae64cf2b8a0f401b121338 ceph: do not cache negative dentries for snapped directories
29a47736c04bdb80b725345f147742eb70c35f8d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c5671f30d7f1f60432973b411c674bb91236a107 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
4dcccfbafb00a0e1b4908e6587752b1f28da5057 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
da0f16683d52caf3a0c285422990d4e8768d695a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
120ab8909bfb7859b2f1b1cbcaac597edb49ecca ksmbd: handle allocated range queries on dense files
0f80056c232a05e1d8bbc23425add8db1252ee16 regmap: irq: Free the irqdomain we create
73f742deeee75c8dbd092885f18e0c82b98dd31d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e89909612a7a9fe0384342e797791860019d81f9 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
c37cc642ea213b0530b9d8a6e28d0b3a972e5a06 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
44a0c7e62b6bd75ddb24894f466792d2a9ee6b58 nvme-fc: do not warn on controller removal race
a04d1b8b3f963bc4e235d21a067c453b52bb47de HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
423876ca212b562aef836be8ae7d37f89608c429 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
8991ae7ce837a43cd6bf3a02432ec05c734ffd1c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b1511eeb615cf83143dbacdb043629ade11b1527 gpio: mvebu: keep resume masks within the irqchip cache
68c222a2835c1685dfca5fa947f5e5c42ad618b8 sfc: add X4D PF support
1a9a27bde58ab52195648e32c8f6c8b71612463d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fe2567a1a5412840e30be013a66ea0585bf270b8 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
6a4c8e3a2e4d4cd03fb1e8fbcac873a9f6430242 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
9fc1cafe642c494c34fb064a22621b9ec36dbc83 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
d0a7dc27b3d60442f370721a71c1b2b65ef23cd3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
17898f9e94c46cdc0f4ce9d25395ce73ce89e3e9 nvme-tcp: delay nvme_tcp_reclassify_socket()
a857d0820d9a600e14f347c400375f7133b4e4ed docs: update the unmount propagation rule
fd4db8cbf31ff5d44e1b97a2153ad13045a9889d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bdd97685fd296477ffe37635ce4421a7dab9a11b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b45b0b5fcd0851b23f18d5d8a10c9c46f0f6f668 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
149e9b71ac816ac28e2c3293c9f40b93e976cfa4 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
856936e2bb6620f2b9385a1c89107d961f3dc442 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b92bb3909c856fe2ddf5d240d5f314f2a974a357 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9160c8a0a97bb97a9736147a69c94b0e40e36d2e ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
02ce9f27a5368125a64493eddcfec9974300b5ad ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
e564b6d7a2c73c4324e6142c80260d792e2f3585 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
543f7b1fde48303c47d9edcc52164b1712d6f610 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
6972c78379bb4311172cffd5b5d76a6f322a458e usb: mtu3: Fix double dereference in TP_printk
3ee052b8741fec76a60060381ca2bcefbe3cf449 net: usb: qmi_wwan: add Rolling Wireless RN947R
60c4e06bb4d9583d25651d001b32edceaab00f35 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
312437ff50f0452cdd4c096eff0dce9e03395179 ALSA: hda/realtek: Add ALC235 support for headset mode
f327ebd681495fe63792484321b62b075713511c spi: cadence-qspi: Fix status polling with octal DTR chips
5d0d2b6d204baf82592e677bb1f659287a8dcdcc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
e7f1d2b1a19a26a340f9d8b3f7118319534a8b35 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0433a2e882383c7749931b1ca9e2a0d65f77cb79 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
fdff1b680b30e1295d71d34db8a8e70afd552348 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
71ad25728dfba9c0abf2a35859bd77e351713d0d RISC-V: errata: Add SiFive MAL-9092 workaround
052f240d5ab34f381610a8423007da1a80e29360 regmap: Remove debugfs before cache teardown
544d06db821fde4da558fee8d810f439f121df00 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
129c8250f44b28e8d2ace72e67dac79fd2bd789c Revert "namei: don't reveal overmounted entries in refwalk"
0051a9ca80e4e987ecfb912f78a8d73ebbe6abf8 media: em28xx: use video_unregister_device for radio_dev
a55f9b8f7b7523f9c1c3e15f183a6bfad1790a9d ARM: 9524/1: mm: align hugetlb mappings to the huge page size
82e5529f44f985c4715d779878aa98759713e254 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0f32394ffbd2793880e29820e5511fd28a4d5613 ceph: fail readdir when the MDS reply carries no dirfrag
6c7fa2580a46b488468e33276921adc6e8f949bd fuse: don't BUG when the copy buffer is exhausted
144ca4082aae21362144edebead1110db072b371 kcov: ignore an out-of-range comparison count in write_comp_data()
d6e440de8960e197c6600dab5c3db286e1338061 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
283741f861f86353cbf195c65ec44e6c7ca2a766 libceph: bound mon_command ack decode to front len
a9a6fcbf60a3ca340cc91f66213a7609c07bdc39 media: cx88: Disable PCI device on MPEG initialization failure
3f4b16f718b5cd27ea4bdbc6093ff257917db602 media: em28xx: reject audio endpoint with zero packet size
70db839fd49cdeb476f6da9847d4be73e727df2d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
88ada01ff061d321575bf69a4386a9995b0fc132 net: ipv4: add zero check for snd_cwnd_clamp
b12f4c043fbfb63e6a231d35a5dcc7df89ff90f2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
97430e4f556594db1183780f6fd8c5cb080180fc nfsd: fix race between client_info_show() and free_client()
f12932206a8ca793fd8a4c3e7b8a7444c7ed3b4d ocfs2/dlm: drain join handlers before releasing module text
5d6554d474d6fb429a882fe4e9e4d4c5bbedba65 ocfs2: drain quorum work before removing the cluster
f86dea68f0f7901fb8109e60f4a1b99cb12f6b44 ocfs2: pin owning modules for open debugfs files
db4be2c5c44c713c9755f1a79b7ab40c9ab91d67 ocfs2: publish the filecheck owner before adding sysfs attributes
02f8b2c77f67e6425b6646ad38d86bf515a234d1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
6460358723240e263e18bea271dad744906dc0b6 udf: fix return value for non-recorded-allocated extents in udf_map_block()
ec74755df0fa909066849d7184ac51fb790cb98c wwan: wwan_hwsim: Pin module for debugfs file operations
68176934e23c7c1696f8e792a8cc62f759c22f9d xfs: fix integer overflow problem when setting large free areas
90f0139873aeb63375a7c15ed8cc6961a1d98c15 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
5179b21ae804a362ddbeca9873d1e435adb78a9d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
06cbe80282ea573a97f3998b6b07a2e18787eea7 netfilter: ctnetlink: do not expose expectation DEAD flag
12dcd1f202dd81c04f8e8c4ed36972687fbdc08d sctp: auth: discard auth_chunk when skb_clone fails
9f19977f374ebf53da699dafed00f3ea4d061510 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
91ff3e328d2357fa92b6f48e0e7267d43150049d irqchip/gic-v5: Fix standalone IRSes OF probe
bb82a2efc7278ec823fd75315b697f0fdefea999 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
e4a87d16ea1564b41afe0624ab2278866cae12a0 KVM: x86: Always initialize EFER reserved bits on vendor initialization
ffd123103d76558249278cae7f146ae1ecef5a06 mm/migrate: use huge_ptep_get() in remove_migration_pte()
2277876958bfd811cbc89d5a03ad2a05717c54cb HID: input: read battery capacity from its actual report offset
7e981c22f0a7fba75095a4e1f7fcf8050df7dee2 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
a5e9751691044b6c55f52708771912a5fe6478c6 i3c: master: Fix potential UAF in i3c_device_uevent()
236ee32dfbf35b698ae7fb5bbc7e8f2e5e2149b0 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
ca2c7a70a8228e028f57fc572f1bd8488615aa6f LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
9963f90267f0be9b37693441bb090d39e958491d LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a6a282ea5412d686f2cc53e9f6ace72f96793c5b nfsd: dedup nfs4_client_to_reclaim inserts
b38d27b9aa3bde9979886fc18d97d52d746e2673 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8ed94f4a13c8f7d82da32cffc5852abe08ee5bad LoongArch: Expand module virtual address space to 2GB
eba629fac0dd3c4167d0715f87ab86d0f2af0dd4 rust: cfi: disable function merging if CFI is enabled
1faf0ef3353c7e1ab4513a8f271eb77853c8140f mm/kmemleak: stop the task stack scan early when interrupted
f7fc76dc9490a8f1a81a02120e0f89eda54b1472 mm/kmemleak: report RCU-tasks quiescent states during the scan
e28ef2d4462ebd804e53186c8f3d4a3983ae551f mm/migrate_device: clear stale mapping after freeing swapcache
0b069a4b42ad552e4a997ea16d379265c5199003 smb: client: reject SetEA requests that do not fit the request buffer
304b6d9ed7808184b163fb917721f272e2972e1b riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
4188c10a120c0523c6abab98984c05712cec8454 ipv6: udp: Create exceptions before socket matching
ddf3e27aeba314d8e1bb0a46133c01ed8e756ec9 thunderbolt: Make the DP tunnel activation callback mandatory
23d355444f073bf315b6daa726f2c0b8f2c98c43 drm/amd/display: DML2.1 Reintegration
32ff7b6d9f515ea59352ecc50f00c87839657ceb drm/amd/display: Update P-state naming for clarity.
1dce917d9cfa094eb54f9b687885ea11e7f16658 drm/amd/display: add const qualifiers to watermark params struct
f79de62011d9e4ada8a4b81d7d2de74af575ed4b drm/amd/display: Remove const Qualifier From Non-Pointer Fields
28ce522fafb6fffcfc3ab33f7abd252c098710d0 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
57a7090be8b27848722b79783cc3331ad69a8456 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
a2afcbf0ef68c2a6e6b14b68d63e1f392dde1397 s390/crypto: Replace cond_resched() with msleep(1)
2a97cb112305c7e9a5aa4416c56812fc3257a871 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
274e4272677ee8cc810dffa1fadbcf76dce88161 s390/crypto: Fix use of mutex in atomic context in PAES
0d2de24240014808d6a9c2284c18af006b0d4a73 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
82f7144c15c085f46b87c4118f9b1ecfefd1eb45 MIPS: Fix HOTPLUG_PARALLEL dependency
44c8c3d143a25955dd82e7cb6443c2b4ffdcc40c mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
611591c3ecd352111b0576c7878c4bc9e7a2ccfa smb: client: fix uid/gid override in getattr with posix extensions
1aac7ecd332739027a840594022093d9af2adba0 smb: client: fix WSL reparse point uid/gid override
3a63d0f37bac0a249dc7bce3716118de56771c14 hwmon: (asus_rog_ryujin) Rely on subsystem locking
51a00304a2fb7cfba990d712a7fb5c2443e5215f hwmon: (asus_rog_ryujin) Add per-device configuration
d9d4790a27aa9426cc751b420ea8a473bf10bde8 hwmon: (asus_rog_ryujin) Validate HID report lengths
4045ee2c4f4bf8fe0eaebc602c0bf94e22469fe0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2279ccda6e8b77ccc35ea87cffd6e1ae87fad14e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d073d224b4690889633811a5d694820b7745d63e selftests/ublk: fix Makefile to rebuild on header changes
d067f0e88667f1ad1f75c545d4f8aaeac196735d selftests: ublk: add utility to get block device metadata size
5062a7e34e37ee8546f9e1e9ddf7172697898224 selftests: ublk: increase timeout to 150 seconds
60bf2bdd0081a3d370078b82b9ceba6a85bc4892 selftests: ublk: install test_common.sh and trace/ scripts
bd26c4e81507491b9eec73f80ec2ccf6560689e6 smb: client: fix fattr leaking on wsl_to_fattr() failure
665b8c853af7e8597f26f294cb6f39c276f720f1 RISC-V: KVM: Release unused page after MMU invalidation
df7ccd42f14b506527a2786aac4de827982b9ca6 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
64e32f50bba4d78f2107037ed074037cc1cf044c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ee5a3b76523cf352d0b50da97d6e8c267a5b720f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e2b439fa7e19df5c2593798fae7fa68c872e7516 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
99d901e67796e3e5c4a8b73398c628263a12c2a2 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
08803059855bfe82d34f912717e6a84af0f3d280 smb: client: delete compound mids on send failure before unlock
8102533a5d3878a7c106850955d2ddbbc98e4af5 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
d4fc6f90215311b3b062160968ec6d18a9699b86 net/sched: act_ct: remove 'add_helper' dead code
bee74c4fda3550b3d870b7d7134d53a0f5a372bc KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9724467d66ef7c48f2bde6c403e8eaeb1ce07376 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5fc5b73af5bfb4a03abd0df76021c5590593db2d ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
d77f4862574765169a4e93574737142ac4a9ad44 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
f2cb4c7e97668381c0eca4970ccfa6d711f97fdf smb: client: clear post-EOF pagecache when extending a file via truncate
d6e229bf3954099cd70440db8886525a2255ef00 smb: client: discard post-EOF pagecache when extending a file via clone range
0e67e4e19770c3eb8b7165343e38367b25a6a800 smb: client: drain and invalidate before server-side copy/clone
47c248d9d6e11d24f846b21e592fbdd7be0af9dc smb: client: only require read lease for size-extending zero range
0bb4004c8f5403c21f86727aa50c2ac467dbfc2e smb: client: require stable pages for signed connections
685e0622ebe9d2c7cb3c05dd09d10bf77bc3339b tools/power turbostat: Read complete CPU lists
4f7e43182c8337d849d3f3d851677ddb0fd126e1 drm/amd/display: Fix fast updates on DCE 6.x
b3606723d4ee560fadb2e1bf539babaad704b6f9 drm/amdgpu: remove gart_window_lock usage from gmc v12
8bcda4d2d6aa2e4addf3fe365630c7aceac2672e drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
6251e92b5cdf70243602c50fdfc5053a76739e10 drm/amd/display: guard dc_sink dereferences in MST mode validation
ca08d988f474267328d3d096ceb056ff11682161 accel/rocket: search every core slot when looking up a scheduler
6ca6eea83acfd0b4b0b919d5277d236871eeeebd ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
920e78d7fb1b514406a224ba44302bb01c3031e8 ipc: drop the mqueue mount with kern_unmount() on setup failure
1434a174c81eab1db7254d70ca23ec94eb3936bc ntfs3: free replaced mount options after a grace period
2d3fe548f7d35a046023eeb8cb5fe88e1fc2587a tracing: Fix fully-qualified variable reference printing in histograms
380c5bf8e0ea915eec88290a4a2283104b68cc2c tracing: Use __free() for expr_str() buffer
6380ae6ac74332fbeef5febeee1cecf72cc3f8ce tracing: Return ERR_PTR() from expr_str()
fdabec1031a6cd5a2c3f19c2eb8bd1604ee2fbcb tracing: Bound histogram expression strings with seq_buf
80cd81f8699ce7572e43b19db09a8288f61230b7 tracing: Fix NULL dereference when copying keys for a field variable
80c9b26e0a4b40f804fcd9e9c47381e23177ee49 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f239c86ae04bf99b0857329180ba0641196c65be RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
9e71f76f4a4f3f3f77a46ccd79b67db65eb7de4f net/sched: cls_bpf: accept dev-bound programs on shared blocks
7e225a815dace22254a333d5cb70dcaa9ff4eaac net/sched: cls_flower: avoid stale mask references after delete
69b1d4698c04e9741279c01a53f71beb87d3e475 net/sched: sch_teql: fix slaves_lock IRQ deadlock
1880743578d0dfb8ca163e1f4413da40c017c4af net/sched: sch_teql: fix use-after-free on lower qdisc drop
0d12af18f063db214c5e1765f43501d3c4e0c8ac net/sched: fix packet reordering on requeue
f465d6daa6a9b8aa320fe479d025a19211eb551f net/sched: act_ife: do not consume the inner header on egress
a528c48c71f26a385b905c5dac8109d205080992 driver core: take parent lock on deferred probe
a69b4d433b1adbd22b449d11b6bb8c690805c256 driver core: Limit the messages on a refused uevent
3a35dd95b6a807800fee5a05dbc2fd4820a81130 driver core: fix parent lock use-after-free on USB disconnect
2821b27f3e3bbf7c5ef514099ebc69e3c5ccc620 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2dabd6cb03e37eb1fee0e95de57307236ffdc004 backlight: lm3630a: Cancel delayed work before destroying workqueue
6e82a21c8882efc42b07e7299e5de0fc55fb252c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b402cf246616dc803b6a015ad7a865f5fde8320d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
99e826a0b9bb15ee90e6e8eb4e11bf89432ad14b backlight: qcom-wled: Fix WLED3 brightness register stride
f93a1b071156bba29bf13e399b2b40a1724a2d50 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8c8100f4b77b489252c7290b9f56119c44fc41a4 ksmbd: avoid restoring only in-memory EOF after allocation change
115fe519e0f7f741c618fc355cbf029dc9184035 ksmbd: fix extended session security negotiation for raw NTLMSSP
2142656f79c98599d1c78515fe17b930cc521e58 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a340f3557f907839c4ebc7757236fd79fdbafdc0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
022fc4487f2e8eca34f50b302fa05ba88b0b9abf ksmbd: fix parent dentry lifetime in directory enumeration
0c9978d8d51fb70d38d3606a514e4abacc4cc77a ksmbd: ignore network devices of other namespaces
07346d8ae6f00ac03c2c312e77327eb6f6a9da75 ksmbd: preserve unreadable named streams on open
6cf888bf88d30a4fcc40a856d4a28b9f948f6ab9 ksmbd: reserve space for the UTF-16 terminator in stream info
6b822a4fa3e566db711159818a6f11fb5c268831 ksmbd: return end of file for reads past a named stream's data
b674cc6b5e5bb1ae562316debc813c810de9839c ksmbd: use u8 for SMB2 oplock level values
a8ece503d36d8de56ba47514fc7d2f7022d4a579 ksmbd: validate security descriptor offsets before pointer arithmetic
677c591c5a06997ab3a621eaa683351e613bbb2c tcp: Fix potential UAF in reqsk_timer_handler().
801306ee6e660189c9d344da5ce26543bca2445c vlan: restore HW VLAN tag insertion with reorder_hdr off
37aa768573b800c281ff8fabb3a2a34336a8447a cgroup: serialize migrations of newly forked processes
ece476169d34ccc0091ab30ae73470822e69ca74 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d3428016407e3c3508cba198765b7ed1cd03a058 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8066d7f2e93eef0af0c3deaefa3ce7ce4d84183f KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
f1c3e15fc689abc9911961d2b4ee57302c790f26 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
4182cda1091adf722e8477e2fe93e4d4764ab7b3 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1250271a1c455a97c4b99154fbb4d37e2614dfdc x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f5d58708a9fdfb136f973188eb61c3f4fb0a0a3b wifi: b43: fix use-after-free in b43_bcma_remove()
0aac1bdedd3d75d2de8eb7d03ceea60a147aa633 SUNRPC: fix netns use-after-free in write_gssp()
32e2f35c316f54beb66752e21b5b1c690ed43c88 spmi: Fix potential use-after-free by grabbing of_node reference
24e2385e0f12aee4a9c0bb286fa30acecbf54155 smb: client: fix use-after-free infoleak via the readdir resume name
fc86449367feeb48f7969a7d50295c1f1b123903 smb: client: fix use-after-free in cifs_ses_add_channel()
33cf921a143d10f7a5d96d0365ab13f7686eece6 RDMA/irdma: avoid use-after-free in icrdma_remove
10ac63257135551d5616bc59e09220981fc6db71 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5f48c84c02bcc6242866bbb2bdfa0df9f86269c6 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
8048dcb7f7dea7bf93f781136b9d71b9dd0c646a nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
724873a8b32ec6a79d9b0d41dfc5af7a5fc62a08 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c8afcd7f5a8c6da4d2d6947d186c9f93aff158c3 iommufd: Fix event queue release use-after-free
da0cc7608d43e3ad3b573ac7d4cf600fa21238bc landlock: Fix superblock use-after-free in release_inode()
c843077ebed81a75e19ca03e2f13c1061754694b lockd: Fix use-after-free in nlmsvc_retry_blocked
b0085de220e1a9a434221d860dde95e758a3bb92 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ed6aeefb6c84f3cd9a298c0374aa9b589e69ec76 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
80df7ab3c809658206be51a664041cec64402840 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0c4ba66ea91da883e1e4efc28459cfbe89a2233a media: imon: fix use-after-free in display_close via dev_dbg
ca9ade2f7a2fcd40bb2afb265b12acc86cfc3771 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ca4f5f75806c194ee2f720ba1543f6ea9b51deed mm/hugetlb: fix use-after-free of a new anon folio
6147cb0e5f35d446972dcb58d24c1afae791d9e6 apparmor: fix a use-after-free in aa_lookupn_ns()
00797d200a33355d39963103dc3b280f86191aa7 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
d70f75449a1de52c5184770f57cb5b546b8195fa ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e99c31e1e6a9ba29b54f178aa931d63bcd44535f drm/msm: Fix vm_bo use-after-free in with_vm_locks()
1c852b2cb7a506687d1a16e3b7bf8afb18e58cef s390/cpum_cf: Check session mask before cpu offline
6165c6757f6034fc52be495aca0e0d288fa2582f s390/extable: Fix mvcos instruction decoding
3172b71abe1f74259593a076fd30db3669da3725 s390/kprobes: Prevent kprobes on instructions with exception table entry
b9644416d76321a7f199d9421fe6ee75c0aa015f s390/probes: Fix wrong opcode for cgrb fixup
1eda7191b4d13dc921bf48a91fc53f07d5c25584 s390/signal: Fix incorrect return address in signal frame
417956218710dc82998846280dce3788dde38836 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
824ed4729c686b5815b50a35c9e87b714f03fd77 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
48a8dfd393b2c1bb6201076740a4f5901f4da2af HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f74553aee9276e4c19ec2e85997418eadf16cb9d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c5afc1dedd964ed149a63a4152b1e42d6381e4f8 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
72216572015177c4418a15244ced19363d812324 HID: wacom: Redesign shared sibling data lifecycle
d9820a5f7bbc2e7221cafa9b71897da75fbec6ba HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
4214a96162f00226cd161889502606804b4f85e8 HID: wacom: Write shared touch initial status only once
e30a40b218393e80f65086429c0b91180fd2704e klist: avoid accesses after waking klist_remove()
0067767d7ba7e64ca6504ef3df599422afbd0db3 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
0cd4e718805a6d3e32be92ad9adb2c7c009a9083 rust: bitmap: restrict bitmap length to at most i32::MAX
e98ef6ed3ebb68bcbe9feb63056f263519a0ccbe rust: block: fix `Send` bound for `GenDisk`
e589ced55d2ef981a53ca61bcb8ddb94c65e8d55 rust: block: require `Sync` for `Operations::QueueData`
136484287469102cda9b59e9806683bab1a6499b rust: configfs: fix data offset calculation for subsystem callbacks
66f09f47bacfceb948a9f149bc4e7e0e8906fe93 rust: cpufreq: reject NULL from cpufreq_cpu_get()
824c6eb2ec02c9cb415033f7959e7d75a00d4302 rust: rcpufreq_dt: add module alias
fb2c6d9980f449e5a3c14d033632faa9e91b2def ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
50a0a1e9975846209d76cced358e7a42d8876592 ALSA: emux: Fix UAF of soundfont zones at note-on
6a00a4af5da3dea553222371b646633b6342c9c5 ALSA: pcmtest: handle multiple wraps in random capture fill
294d9751c8fe74b37f1bdaecefe8bc080c48314c ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
9e3736fb9416bbee92a37ee1d327896624c03be1 Bluetooth: hci_vhci: Pin module for debugfs file operations
19cde81666ed3fb93b7346872395650b641e91d4 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
4f36e92dfec6d046bfe569d57283b48c3c8d1abf fbdev: atmel_lcdfb: Prevent FIFO work after removal
f324a4b8f20097f3b3111cf599d36eeeb1ceeb32 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e78cde4f65d8b5991b385cd552ff4531248b71e1 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
cbccc3d2bc222274e88b4a6219925917a81bf694 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6a8ae5c24b03ca1450332bb5f0928834f4496087 genirq: Move interrupt thread exit_work object to irqaction
a43625ac855d701b7214220abdc84b3f7567fb20 HID: hiddev: keep state alive through disconnect unlock
129f4e7295cfba7b779e0e579f013e78aeb1a8e2 io_uring/io-wq: save worker type before dropping its reference
46fbe687208b82281bd7cad53e0ebf401108352c iomap: don't resubmit an ioend after ->writeback_submit() failed
7e2005a7d158e6ab13fda2968daad9e6a0742f3f iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
af4b120f9da50c2130fa26254c4d507886e58579 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
bfe6168a4949065c678c62ca52687ce326bccfaf media: cx23885: unregister DVB bus when SP2 CI setup fails
fc66074153dd88a50d77082dec397a41b92a4cd8 media: gspca: use vb2_video_unregister_device() on disconnect
485b3d4dfce4d3559631d33fd3ecde9e4bbbe52e media: imx-jpeg: cancel timeout worker when streaming stops
0a4e08f1e0aeab92efb21f518c4b8a4713b3775a media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
5514c674af5dcdfc4c43118e3a18f9c36f370e23 media: microchip-csi2dc: fix async notifier leak on probe error path
b0d265405931c33c267870520e557ad73e5e68a6 media: microchip-isc: take a reference on the parsed endpoints
34877fca97d0fbbbd5d573c60ec3b39e2be196b8 media: redrat3: fix UAF in probe error path leaving rc device registered
a636c61beb5b8365f953af565ed3bbc54e63ba51 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c0472bfdc5e7902c36147a304974125042647bc3 mm/slab: sample slab_state once in kmem_cache_destroy()
7b7f15b4c501958039a18eea25f465e4a0374af5 mm: khugepaged: fix folio is used after folio_put/unlock()
8197a76dcbbcc0e0caece18e714a05730a735a9a scsi: dc395x: sync the waiting_timer before freeing the host
7947a6009b6ade43069936abbd821184994159e8 serial: core: shut down initialized port on removal
0c2df42811dd480b85172491a5653e5c5e675f5d xen-blkfront: unbind irq before tearing down ring and shadow requests
cce30909b281bafa44489286f3b02e5a3dd236bf wifi: ath9k: delete channel-context timers on deinit
1cbb9e4280421da0edcb47acfb9384923d1553b0 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
10bed0ab9c7acfb97cc6094cc859039310956cba usb: gadget: fix refcount underflow in gadgetfs_bind() error path
116c91043e84884c2c3879dc26716c1e483ee71a ufs: use u64 for directory size in ufs_last_byte
6483a39d8cc394aa87570f96facb6eba3dbd078a spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
65d683ed5c67cd26d50a6646742a9270eb7b0e15 resource: report a devm_request_resource() conflict under the lock
4acaff9479581c6d0c89b6a0931bc2ac90e8a23a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
46830098eea002fccb64ce89d15d22c85fa44641 power: supply: sbs-battery: disable polling before supply teardown
a126dfdde2ffa589282ef1f3b1e230cb2a133cf1 nvmem: core: Fix OOB read for bit offsets of more than one byte
de518c4f626c311b297ae7ea76896e08c54173e6 media: rc: Ensure that rc_unregister_device() does not free input device
96e6b1cadbc1c30364faa73ce21f2a52db9dde92 media: rc: Ensure registered is cleared in error path
3d14edc51255265fad1a8bfa5e0d1ef555b362b5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
88bb4d51e2213687d67e7a7605f68f9fc648c030 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
76027ef09ec9125cb4f8dae529a865bdc5b710c2 media: rc: mce_kbd: Fix inconsistent locking of keylock
afc19b732a11abb325f0a412963d15c3eb687ccb media: rc: Use after free in ir_raw_event_handle()
67640a54a647abc3d327c633d5e2d76a32cb4561 media: rc: After rc_unregister_device() timers can be re-armed
5bb1fc83cb8116468ffc6920b311305b2b6d8836 media: rc: Fix use after free in bpf progs
eb05f679abb25b8af3c11ee7d30e7cb214266918 media: rc: Fix ABBA deadlock by making locks more fine grained
82a01eb7d338c43827d7ec2e0f1d2cdd629f37d6 ocfs2/heartbeat: unlink live slots when their node is missing
c4d2d08a59b44e7d1f3af4d176789d525d974349 ocfs2/dlm: hold a lock reference across grant AST enqueue
209d26ef0139caa065c5be9a65e1caaa1d9109c7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
070f73201d52a09ae8c3e6b581d7c73c0a29a8cf ocfs2: cancel quota sync work before freeing quota info
af123f866c0366c4789166ee0760cb1f479a0bfe ocfs2: fix chunk number of the first chunk in a local quota file
e5150a68ec39c3ab3ecf53e788c9333576202152 ocfs2: pin refcount trees before dropping the lookup lock
3ff7d8cfae7d82faeb160ddf2579bf6a3a587492 ocfs2: snapshot dentry names in file and setattr traces
c4779eedd474f08313aa4f03a169ceb2e19f2b96 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
060e4edc88589e1f425f334f824407d8b7276987 smb: client: stop processing a read response after a receive error
5d02a0549f6179148bae897ffb798cfbb17fd6cf ovl: set OVL_WHITEOUTS before publishing the upper dir
fe91bf4433d28a6e85ef3374c2ff42248979e2fa ovl: take a snapshot of the name for copy up
a63aa809f5d345835ded66720db258d123e834c4 ovl: use the pinned upper dir in ovl_fix_origin()
5b061b258a9303c42134f2f087a60edeef83f5e5 ovl: always encode the origin fh when index is enabled
fef9a257d4a32f5d72535d5417c1498a54dc167c ovl: check the casefold flag of directories only
2c5afaca4679221723d9cce580db8a7b8c77e42b ovl: do not copy up an xattr value that was never read
6d3253b55069de5c333141145da4601ad0927927 ovl: fix a torn path in ovl_get_redirect()
d1d9bee907b8df3c426d04ecb61be816827ad54b ovl: fortify ovl_copy_xattr() against underlying layer modifications
177aa04ce46c589dc310156fbd63ad2c2f14afe8 ovl: read the nlink xattr of every indexed non-dir
8868b1ad9423651316dae10f286e3b177de4698b ovl: reserve space for the casefolded name terminator
44ec4cff125f62d4bb6ce7c0007c292cd5b39276 ovl: set the revalidate flags after d_instantiate()
f80765a6ed572f9f6e8cdbfb47a20f6c8a5fee7c ovl: skip copy up of empty security.capability
54bebf74d17eec5c20d311ee37abcb236789b753 xfs: clear the symlink zapped flag if inline symlink is ok
905d384184ada3e6cbba4e1f12ef8a5024f25704 xfs: mark cow extents bad if there's no rmap mapping for them
2e7f035263fa54b3fce8eabc72eadac163952a75 xfs: compute the correct fdblocks/frextents for repair when they're negative
d0bc50ea718f864f81861ffe611e70673c5ab6d2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
203168f31e1c1aa10faddd88e8abe95f6df36228 xfs: fix xfs_rename_space_res for non-pptr filesystems
14f433a1ff14cee7f1a3406642db01216c0f9f35 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
ae675c202dd47a5eac6758988981cb6a2a5c2134 xfs: fix buffer overruns in xfs_ioc_attr_list
01a12e5457971d679a4439b1a4bffba84dcb0a41 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
fc40405c4dc792e43bb737dd5114e248e29d7f25 xfs: avoid cross-rtgroup reaping after a repair
ead34613fc283541d5c2c5c4eddb2150cc2e2412 xfs: actually lock the metafile reservation when adjusting after repair
f4cb6f28782f0ac65b31faed0a7e999cd7dfce46 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e62aae21162f712469407f39ce97197dc913a455 xfs: fix buffer overflow in corrupt inline attr structure
40861fb92d0a75649f69c51436bc9e12f58eea8c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
48b85787632f51346a2ad9bbe032a04ebd5d81a1 xfs: fix inode btree repair when a cluster is larger than a chunk
b4477a3b026cbc95b091cfefa574b69497a4af82 xfs: always reset incore attr fork buffer when resetting fork
f8bde04ea9200ad9fcbc5a5282660fceeaf68d73 xfs: don't pass iget failures up when marking ondisk inodes
11b3abe1a1b683aeed9f9f3b2f7fa1d9625caf2f xfs: zero out di_metatype when removing the metadir file iflag
74f8a9431e9faeb1481f5d010af0580ba8008563 xfs: flag excessive delalloc rt extents as corruption
171602b6a0dc7ddd32e443adb4f6d9b20687b5e3 xfs: don't fix the directory tree if live update fails
92f8e1d73deeae9f4403d971459ceedec44ee318 xfs: validate rc_domain in xchk_rtrefcount_mergeable
8bfab87cd21b08db140e60593f114b2cd05aa987 xfs: don't proceed with xattr repair if the live update fails
dd571caa96fbf59ee4118f1742938ca1af1c1114 xfs: fix skipped inode mask handling in iscan
91916c9862725b812b3ff00211b9749f4b44c520 xfs: don't repair fs summary counters with garbage
d12636fa9134e996867cbb7f8a058c7ea3819f1d xfs: fix lost errno returned from xfarray_foliosort
4a5dfdc38197e4b2bf3f89f81ee3002b9704db7d xfs: allow softlimit with no hardlimit in quota scrub
598d77bdba427e4ab66146493ad775caf6496b4a xfs: assign an owner to scrub_stats_fops
10214b9e850d6d3dfbe3ce761097065ee94a8ceb xfs: bail out of directory tree repairs on error
91d20778700309af8ce543678aca249b4933ea7a xfs: fix revalidation of xchk_dquot_iter cached mappings
edf96e8f78e75f89167f803ec2bb5e3978e33472 xfs: abort dirtree repair if the live update hook dies
aa5aa5477944647ff4256558f15f947407916a0b xfs: check fork type against dabtree block magic number
02c6992b4dc67d383cf1eb065b3fefe1b1bf3850 xfs: mark overfull dabtree node blocks as corrupt
76f11fa680ef6e6acc0e1e4eccdc7c2013cc071a xfs: jump out of xchk_bmap_check_rmap if fatal signals
5b607c1a34148b3ae7a453e2daf32f1e7efaee2a xfs: adjust checks for cross-AG reaping issues
340b937e52474775244d4b91a58b6dd58af2d5ab xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
1e286d28581401a69b28cedac63ccd2be1aee894 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e565bbd6e7371cef616ea8b290d6799f67a30cbf sched_ext: sync disable_irq_work in bpf_scx_unreg()
b0a05e76b66a7dee65cf3f5b37877688ccccb854 sched_ext: Fix scx_flush_disable_work() UAF race
9b11a33eaa090389ecce161ed73209ea6941267d netfilter: disable payload mangling in userns
feeb08d0eee290fcd18726b16528b9baa1806706 ipv6: Implement limits on extension header parsing
ae47de0e11576d57195fad3d34893d8f6ed203f5 netfilter: nfnetlink_queue: restrict writes to network header
e22837f72caaf61ceb2999d86ed1ea58129859b6 netfilter: nft_meta: add double-tagged vlan and pppoe support
cb40cd28324e94f875e221cbde2637706690e9e5 netfilter: nftables: restrict linklayer and network header writes
e7bf3464ccb76021d723135b3dc8471604477c08 netfilter: nftables: restrict checkum update offset
318d2ebe883da3075b0c159492af278f1debf628 netfilter: validate L4 headers after userspace packet writes
221b44b6ea5dbbd55c1f6dca6404048eb08ca0fc netfilter: nft_payload: restrict checksum offsets to known values
94ad61f7adb73f2ab3a22e85e3b8759e28cd4270 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
4fe50ec61906f3d377465d5b8fc8d91ca7bea0f5 ksmbd: serialize directory emptiness checks with readdir
9823601b3694b62ad8fa02d0823f855910df6e3d ksmbd: fix breaking_cnt leak on early return in oplock_break()
a2793a8f10bec9ad1d9002c7d1bb3e2e9a1f40f3 rtnetlink: wait for RCU readers in rtnl_link_unregister()
6fb35f499a797f4b106bcd0bc0856733b4194289 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
44bb8156accd189223b554d2c2f737fad07e306b Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
0965de41ee8bd4a14cd37e7b8e1b60a74f53aa6b media: usbtv: drop redundant device reference
efa2e43bf5c6550b1513387a6b0f7493998f4583 media: usbtv: fix null-pointer dereference on disconnect
bd849e4bf9174d275ba6d5cc0097c0e3d13bfed9 xfs: reduce new btree slack factor if free space is negative
da4975591026ddd2dd733d717f070ea8b4968001 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
20733bc34917d9278fd7558bcd759f530a88b9ca xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2a2fd10101177849ec7242d814ee9c84e63640ee xfs: reject remote xattr entries with an out-of-range value length
81332a47703942ccadbc34f566d1a6a502086622 xfs: release ip after unlinked list store failure
c09aab2b5ed92a9f36796c709b75dc2a4ed26ef6 xfs: rescan the AGs if incore delalloc counter is negative
ded383f731cb4536feaa4ff0b17b5bab338b29a8 xfs: update quota flags on secondary supers when metadir enabled
d073a0b3971eac787649b5ea94280811ce95e1cb xfs: abort directory tree repair whenever dl->aborted is set
f88f531f5b28ea4c25c922ea482fc1002fd98f4b xfs: always forget cached ACLs if the attr fork swap succeeds
b746cb219d5a1dc65ddbeae2a4952852ce1197f3 xfs: always report inode repair setup failures
0889c580112dbcc9f0568ab83326504d2a34ee61 xfs: always report scrub errors in tracepoints
1335d1f040b69057748a32d08f4852ea8c179cd0 xfs: always zero the whole shortform header when zeroing attr fork
0abf48fd77528834b16deabebc593851f306a292 xfs: bound da-node entry count against the correct geometry
bf33431822aef236405fde2b405cbc4a8e9d3f7e xfs: bound inode fork length against the fork size during log recovery
cf056f3651549d4cd8fc12e4c4bc2ac48886daff xfs: check for fragments when full-extent sharing matches
b99d1f8447220cd708927e0f2d49c82da9d95719 xfs: check for termination during rmap btree walk
736dc3fae12d9ddcce8bd18e5dc96a6e11960f3e xfs: clarify various parts of the bitmap API
d9ea629221de1d003a2d84a8e9b062bcb5b837d3 xfs: clear set[ug]id mode bits when zapping attr fork
beadc48925c98c217dee0c3c70bf33acad42cbe8 xfs: complain loudly when dirtree checker finds broken links
303e3c901893c1436fec61f5d3ef59ef5e1467b0 xfs: don't allow sm_agno for non-group metadir path checking
00f4d7cfca1e290a670ed3a316307ec8d92ab0c8 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
c99b121cd3600a00261538c52246e2dba7f320e0 xfs: don't overrun incore inode when cleaning attr forks
7736fa1c6b8a22adfab5cf2388e84115344cff80 xfs: don't queue rmap update twice when reaping a fork
4e8d9905f672e5eaf988cad83966667bece39d79 xfs: don't rescan ifree and icount when frozen
f64019c13621e08818374565abf00fa0ea5163b2 xfs: don't scan across metadata/regular directory trees for dirents
fc51d10f566816849b90ec343e7d36690def212d xfs: don't set a metadata directory's parent to sb_rootino
c06d4193e9ba08c1ed469ab80930c2fb351a1f9b xfs: don't subtract excess usage twice when computing agf_btreeblks
b26140e14f3b035cb1a17cac5a61e46a85f3deae xfs: don't try to repair rtsummary if the summary file isn't computed
0790f07bdc4d8be577a8042ff7d4cd527e2c5065 xfs: don't try to scrub self-referential dirent in metapath checker
48cb2f3d65e21d3246538330ad81e52bebad4036 xfs: fix correction of unwritten extents in quota file data fork
6350315bfbe0a797d7482c06395b4a866c7c478a xfs: fix data fork block count check in xrep_inode_blockcounts
e5357afd25e54a29c680838957c2c3897ae12a4f xfs: init inode number for tracepoint
ec5441c3b60a9831e99294bd293faa3780ec09cd xfs: never reset the default quota timer
bf8b90e30cc2861643aee161ef43917a18d7e982 xfs: only written file data blocks can be shared
09da1316908529818ebe5560c80bc002bb766039 xfs: opportunistically skip btree block checks
5fc9eb5b563217ba78c2ebb3a91dba3fa81c202f xfs: propagate errors while checking null siblings
e894a8817608bc85b1846c6d844c69759c1bff3c xfs: range-check bc_levels array access in scrub tracepoints
bf5f1cba3c691f31509005c5f8025324d5213c4d xfs: reattach dquots after changing inode ids
dbecc22a9199b7f6c53e266ec4a15d58f82c6d5f x86/bugs: Adapt SRSO mitigation to Zen6
6519f72d496992c30b05a60e41509a21675db136 smb: server: size directory name conversion buffer correctly
24ab57869f9493d5236e33e2a98482b805fae85c smb: client: don't resurrect an exiting tcon from cached dir workers
f3ace1cf39277aa524a20830de52f33a7a8876c6 smb: client: fix buffer overflow in SMB2_tcon()
a31dce77d6e560cce325a7b3407878bf3ed23c5b smb: client: fix fiemap wild read on empty truncated response
1c23592af08f0e3334cb65dea0311977d27eef40 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2d2875503da619e4f6b2bf6179c4ab4b8a3e81e5 smb: client: validate NT transaction response layout and offsets
f99da28a316ac33129ec2a261fa9300befd3afd2 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
00da3b60cdf125354f86aacb260cb39dc9a76c78 pnfs/blocklayout: Complete a device upcall only on its own reply
a5cf0360d40a149f465e9679df8900dc582f10ca pnfs/blocklayout: Complete a device upcall when the pipe is closed
7380df2191dec19b7c67cfc201e864b92e7bb229 NFSv4/pnfs: Free the netid when draining a data-server address list
da07f2ae9a51676591ba735779af7a3a80177e6e NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c1f9c4766a30d5e2cc09dfee729a94a3be71cbf9 NFSv4/filelayout: Anchor page coalescing on pattern_offset
fa4ecf8418a68b98b16ec778636d16a816be7540 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
946f46b75741481106378d2d3baab8516263a4f0 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
0ea146ea6f0090bf8b30d747d9d432257d2910fc NFSv4/flexfiles: Use the full 64-bit stripe_unit
b057d0b6fef9d8e440989b4eab938784ced6516c NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
e3a314361902adcbaaeb119f7b4e33301a5b947a NFS: Fix stale negative cache on failed nfs_mkdir()
1071348fd69fd0c9a0f77fa1f5502464df99c0fe NFS/localio: fix nfs_local_dio_misaligned tracepoint
118cb2321dd7515fc36cd15f3d0ca7e49d920295 NFS/localio: report the stability a DIO WRITE actually has
6de13eeb816c182bec22acef519629639d84a1fa NFSD: cap the number of listeners accepted in listener_set
c68803e9a3113388b16fa1c98e4fc495e6b9cac7 nfsd: clear XDR padding in GETXATTR replies
0964990f8f0e64d1ab8725d025ea56226b9ce5be NFSD: copy SETXATTR data from all XDR buffer segments
88fb61fec70b671df7b9323870897d8dc00de556 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
9687d0a1819c5c6ef738df397203355eaaf0e545 NFSD: Don't complete a cld upcall the daemon has not read
b31c3f289219f4562a308cdd33a9ae1e4b548ecf nfsd: don't modify a session slot when replaying its cached reply
5bcdf45d417e58ecfa8c407cc3a30a04759a794a NFSD: Fail a pool_threads read whose reply does not fit
49713b1971f5f70303a535d4e68e77c8b10de279 nfsd: fetch direct I/O alignment for files handed to the filecache
251fc3ea0ce8cff492071361ded11624fba4ec6c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
61a2f2b1e2adc19bad03b51e8b0fd0531083bd56 NFSD: Fix out-of-bounds read in the rpc_status dump
e1fc1ac2b75c330680f648e6bb3ee99d2a420e62 nfsd: hold cl_lock in client_has_openowners()
407012edffe5e0548f24c81e3909bcccf3429047 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
48a028bd307533d932ec2d11db3ffc396194171d NFSD: map fh_verify() status codes for NFS_ACLv3 replies
d36174dfae29d40a7404d28ed7d4d47f1be095e6 NFSD: Map flex file layout IDs through the request's user namespace
a93a9cc304ce721f1e457f44b266b9e18ad3397f nfsd: preflight SEQUENCE replies before accepting a slot
9f42b03cd8eb97444779add2bee13fedb20fb05a nfsd: propagate SETXATTR value decode errors
e8998e2239f530f3dc3327699ba3e7ebf20052e7 NFSD: Reject an oversized principal hash from nfsdcld
dbf0427ea2756a77544722332527b8ef5e4633c1 NFSD: Resolve the recall-any mask names in the trace format
337fb47eff087fdffb7b0da1703884cefefc694c NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
364f5696072ea4397b6a3f87c81c2f49819a559e NFSD: Set nn->cld_net before registering the cld pipe
da34fac9ef04a50a3bb9cb885eae022ec16d2465 NFSD: validate transport name in listener_set before serv creation
25dd4e2808b5f9aed90b82ed6d29061e7e75c47c nfsd: zero NFSv4 COMPOUND tag padding
12b3ad49633c1b696f0afb2731ce7110f7eb83d1 SUNRPC: Copy the deferred RPC Call from the head buffer
64398fa42798fba09905d3a45f92f620ac88664a SUNRPC: Do not credit control-record octets to the RPC stream
deadce77c1ffe4324fe4131390e56b4e4eaafbc3 SUNRPC: fix oversized GSS proxy token copy
c260f4802e3ae1341d971b38271d87f96d777078 SUNRPC: keep the first error in svc_register()
8c331a6e4cfdc75465258d82c4df6faabbad79a5 sunrpc: pin gss module across auth_domain RCU free
7df36f858c4012af4a9709e53a0aca96dc4f4015 SUNRPC: Reject a socket that already has an svc_sock attached
d3c93e53bcc66c0b7f3f4c5308ef07b5b79757ca SUNRPC: Reject a TLS alert record that is not two octets
d70131086a6e19ba8936de279c69c5ced599fbe0 SUNRPC: Resume receiving after a TLS control record
c8942f99f26bc7033967bafbba32adce88077ae8 SUNRPC: trace an accepted transport before publishing it
6ee5721d63f597114f602a4837f814f9cd9a5870 sunrpc: treat empty auth.unix.gid replies as negative entries
8c843e032dbf42ba3d795c8fc510810f50706a68 SUNRPC: Treat every TLS error alert as fatal
6a6a7407670f23c9aee972bf12e28dba3d18e828 rxrpc: Fix update of call->tx_pending without holding lock
7d8a81c2f0e5dcdaee558754ca441ab29b66958b rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d0ba9662a5c17b4904cd356e84df5e62c4fa2bfc afs: Fix afs to abort the rxrpc call on send error
1ee63bad2cbfcdc02b3eaa07b354491d50d8f80d rxrpc: Fix double IRQ enablement
bcfaa74dac94aa5072ac446c15d34d4e4583614b rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
ed4a9c4a26545cc3d7cd6cd81466c8a676225a32 x86/cpuid: Mark CPUID function 0x23 as being indexed
fa4dea0ebcd98375863b622cbae827bdbc94d9a7 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
730ab067025497d8c19c5ee90d75a0fe074d2e20 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
72e71b3f06dd1fec0148c310911f508b18a02582 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
af62f5a871e484eee6ff3fd4e7113f2294987adf KVM: Use goto to handle errors during memslot preparation
6d58ffffb6abe65c590a0cf4a1062e0c7a1c6592 KVM: VMX: Disallow using to_vmx() in common VT code
9c039295ece050b29b153a00b75c96b2a313c675 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
c775ee3818363ebd7d80e592b6e93adc12a119b9 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
b3f8581de191a97625b503f851c039e567f0f449 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
a045f8824287cc8d1deca0961a4a9cc386ca4400 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
2c46bb8ebf6ba199e2c8b40cc516907915e3f6d9 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
8cfa5e6a49c90a97742d247abd1882d7551755e9 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
a04ee014b5ca75dde90fb057356c0a1c7bf03ba6 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
43b698600f332cc3236993cebd9b78db177ef9ee KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2d40fb8ec8d804d3530e260271213c6183f22ae1 KVM: x86: Request event processing for exception VM-Exits
56a013640d303528a094613bc39eb2ca70f8535e KVM: x86: Take SRCU in kvm_zap_gfn_range()
3450162644ee021d005a16a3ebe75dcedac17384 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
70089673f7f138ec5c70b4072923f32e2fc3fe68 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
88657488c136cbd4ee7fd6253af31f620612a4d8 KVM: TDX: Enable Notify VM exit
27882dae85273d3caaf168f20d2fa2b8e257845e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
c71213d67100b5a5bbd2be7d5f22d9de05c9e8d3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0f04c625db3b3f5212bfeba3c7edd0792113c263 HID: zydacron: validate key report length
9dc9f2461016647b56a3d929d281f715abdcd99e HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a3092b26ce6e247b43c3dc8a305862e0e2e1b472 HID: amd_sfh: Use report type from request node
09d62ef7d92af3180bbb2d963e6f9d6eecc6eb59 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
f016de3f1af7f294d1bc41dedf006419d85dab7f HID: cougar: reject short special-key reports
e1e7c5eefb5ccbab95365bb63610afce1b870725 HID: cp2112: validate response report lengths
409251cf7764b944630ffeb0460d5bf184ee918e HID: elo: reject short touchscreen reports
80574a1606227d33c559645384f08d03dadcb140 HID: logitech-dj: validate unnumbered keyboard reports
303311ae09ff32b2c7eaa45059bd47ceb2b0e141 HID: mcp2200: validate READ_ALL response length
2a0a1348e9510e5e351a8795347c41b37b82d710 HID: mcp2221: validate response report length
40227ac00d25be9fc9bdd5318f922c70dd9f88bd HID: picoLCD: check for fb_deferred_io_init() error
8b156c0cfeb41fb6f89294805c341924c0e11c8f HID: prodikeys: validate fixed-format MIDI reports
33e80e6ec7dd92230d0eb32b49f85c61a470b480 HID: pxrc: reject short input reports
ca9c193b02ddc761de9fa4f4b633b0f6e351d133 HID: quirks: Always poll the Anne Pro 2 with product ID a292
ec0ce95cd5a7fe6130f916254cfb5312e4fceabd HID: roccat: isku: reject short button reports
d420ccf3acffc12d79f1087fe5b42611db85acd1 HID: roccat: koneplus: reject short button reports
59ac275fdb4d2b3757ccafbb728657f0655a756d HID: roccat: konepure: reject short button reports
521aafd11cc1605910056a608954bd3cf67bf2d7 HID: roccat: kovaplus: reject short button reports
1c72ccbc9a790b8e5572e729376ad41fb5df7c06 HID: roccat: pyra: reject short button reports
8787dc5b3bdb541383070586a255533150d046bb HID: roccat: ryos: reject short special reports
868636aaef753d285a0335aec75210c0baf85965 HID: roccat: savu: reject short special reports
76737e0ce0e457a67b347d2b66b1d265c4653eb7 ovl: check that the parents of volatile/dirty are dirs
efd2de3f324c7773e7102b0150b9e866a3b66028 ovl: hold a reference on the parent in readdir
5c3e92d70b67fb5a60d4229df4428e51330d0862 ovl: do not copy up a dentry that was removed
220b133061ba85624e0768259c90c605f97c0995 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
1f9bf110edf6748d384c0dc1ec2d45787d9b960b smb: smbdirect: fix buffer length underflow in RDMA transfers
98701c7930866350d6342cb18f379a9e8a9f65a4 io_uring/kbuf: advance head when a pickup empties the buffer ring
db6d3ea43f3fd915c7ef16e00b443e17421f73dd io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c580a7da8f3756a7d95d80046832d6b701f5f46b io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
3ad5196617f7da23819a1546e6acf871275f639b io_uring/io-wq: no new workers once the exit has begun
0cb2f1d1f2fcdaa5c9ea2df19f6ad4b043c4e80d io_uring/rsrc: charge buffer arrays and nodes to memcg
f3f930830c3afc5168e719c4d28404c2c595d071 io_uring: charge tctx nodes and personalities
5362d2b06862f1a703cc89437f71f0bf703d47b5 io_uring: free XArray nodes left by a failed store
21c5045102fc39fd348aec595563e43cce4674ff io_uring/sqpoll: don't wait for the thread to exit
8dc2f4fa63b3d229b1d409ea3b00c208af9f8890 io_uring: defer foreign io-wq enqueues to task_work
7a84001c2d8ba3af36fce1ea83d7b06be6d799b2 io_uring/timeout: count cancelled timeouts in cq_timeouts
2303823e6430d886d9ea958cac1327b8bc599a46 io_uring/net: fix multishot recv length limit accounting
3862a288e6a34d50124dba52c60cb7663523a407 smb: client: do not pass a NULL buf to is_oplock_break()
fd54871c442849b673e8cba567802a2481eeedf2 smb: client: fix early procfs exposure race
51391f7c79ef993aaf37771552e85203422eb3f3 driver core: Check drivers_autoprobe for all added devices
4da57fe586e6e43c6beabb2b8225371e13520856 driver core: take parent lock in async device attach
0ca9ad65a35a5a71c5e8ac4248e601f02b1c1622 ksmbd: deny access for an empty DACL instead of granting the request
b5899fde22e51563ddd5e9143206f8380ae81620 ksmbd: fix session reference leak on compounded SESSION_SETUP
84ca79e843886f1201589e7c598ec1ea0761dafb ksmbd: prevent share root removal through empty paths
c251a56c3f3a7eebd201363d29e7983159f56071 ksmbd: prevent stale data from being written by SMB2 WRITE requests
341a037838cd2b5eb7b720bbeeccc6df8b8436c2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
64b2e7871aaf328d35681413af4bbb43aee59349 ksmbd: use the existing xattr name for a named stream
2f0fcb15dd226280108a5bc94cee4a57c44cd36c ksmbd: fix out-of-bounds read when padding the final compound response
225e89cbe9672f665b0918904f4794dc0dedb8fa ksmbd: fix named stream write and EOF handling
77e630d31136e64ed1ac0a3be0909b46bd02e845 ksmbd: verify transform SessionId matches the decrypted header
c663757f504728cbac8a36ec4a8dd3581502619f ksmbd: fix use-after-free after a failed durable reconnect
aab4ef72b50c6543498b1279fe6377770b83fe21 media: ipu-bridge: Fix use-after-free in IVSC error path
b1954ec381f0c0061d7ce96235ceb7667ba3943b pps: change pps_gen_class to a const struct
6fb76c9aa5e2696877522b1e45c5bc5ccf9f7341 pps: generators: fix use-after-free when closing a removed device
d0ea8e648fdb10171e0f765b93d078331cef12c7 mm/rmap: don't discard lazyfree THPs at PMD level
c091d412d2324b214c96b4db4471dc1f1005698d media: rc: Fix build failure with CONFIG_LIRC disabled
493036a5f87c2f6a1d6a60070d7fc21cd96ddd54 selftests: ublk: add missing gitignore for metadata_size binary
ad8f911ac560bd8c8c5307fcc3c62ea7f00d2943 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
bc263d3807a411c45d8626a9214cfbe97275e3fd netfilter: conntrack: always lower timeout for non-closing RST packets
daeec05ce33e2848ec6f86bebecbc51badd2904e opp: fix use after free in _update_opp_table_clk()
1a3f5f9d9f0a93f43021c8dc2feb43cde437788f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
a41e2f9cf4afb55b523a613254f89ee0c2844a49 tun: Require CAP_NET_ADMIN to attach to an ownerless device
2cfd71ea3bb5182258877f8b23995b988acc4ee2 rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
fbfc4e6d773160d5e0bb02b0ddf9e58f98d56c94 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e103913532e7-ad7c61372bf5.txt

91b96a9e0f1b8ec4cc868111ab2b6ce5cf74ba0c net: skbuff: propagate shared-frag marker in skb_zerocopy()
65c3526cd24cf5fb7d2b27aeda2dbc6b26a9c616 ksmbd: wait for negotiation before receiving another PDU
efe3d5a947e2076457ded065aa53c07326817692 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ea45daee699e58c855946e5772d912849c4135fe mm/damon/sysfs: put target pids for damon_start() failure
413870bc774cdc954cec59232a16023e5a7a43bc mm/damon/sysfs: put target pids for apply_inputs() failure
0fd7bdc1a7160a7090cbeeeaafb24513518437ec kbuild: link-vmlinux.sh: improve detection of third pass requirement
35ad18fec9f9404f1221a4e3c496f963cca35249 exec: cancel io_uring requests before de_thread()
4c72905e35b62ac79cdd90838c67c7ee99992e75 fork: move the coredump and exec checks into create_io_thread()
432bdba2e04523434883f4d973d4f2ba6ecce29b fork: don't create io threads once PF_POSTCOREDUMP is set
c944578d500b5ed9715b0e2d5febc57ace041c2d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
66bb181ad821bda04c2d13a44f92c7cda3f0485c mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
13e50cc707410aac613cc4f8ce6c907816b3c55b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
db08bce8c7a8b807c5a252c79fa8ade8308660ca net: gso: limit recursive IP-in-IP segmentation
e516311e8a34c875bd06085353f002edd3531d80 ext4: validate readdir offset before accessing dirent
18e3c622eee2ff8241c838b66825445f40401168 ALSA: line6: Clear prev_fbuf on capture buffer release
ff88f8bdc742ddecfcaa6d218bc3a4160b4ccb8d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
42d35a45a4d5691c611d1efbce4b586d70d6e5b8 drm/amd/pm: Validate OD DPM triples before mutating tables
0ef094b80f53b8c743007a7c49a2cba6f84c5537 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5a02a5676714e4cd756ebab443bc3541f6a19dbb drm/radeon: avoid double free in r600 DPM cleanup
48fd22c585f179132339d1781467dc8f016df8c8 drm/amdgpu: add buf length check
5e3447893f8d0a4c559e2f5bb71cbb2ca18e10c7 drm/amdgpu: add bounds check to prevent array overflow
a91414a01b311d76091f4d670a6b3222f692bedb gpio: pca9570: Use I2C match data
a35a0d95a87f657117cf670c1955671a1dd5a1fe w1: ds2482: add OF device match table
de7bb684ae3066f8d633f9b1888c04af413198bd media: cec: stm32: return an error when log-address wait times out
822db8230fbc26b9ba5c578a5ab08c3489fe5579 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
372bbafb5b5266ddd8f817c30ff1a9ec93642c92 ASoC: sma1303: remove fault-check sysfs group on remove
9f7cfea297fa1fdd0ba66b048adf6889d840d8c0 clk: zynq: handle kasprintf() failure in periph_clk registration
2bd236c957d4539a05b3db0ecc961bb2160f43a5 ASoC: tlv320aic26: remove keyclick sysfs file
297a4f9ffda87454620424d90ac8a0860f87c975 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
cec2029c9e5712dd64ab921f316330ede98876a3 regmap: maple: Workaround for another false-positive compiler warning
b54d2fbbb747c7fc3416bb0053212689f8c5f873 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6736fdaacf501d6985df2caf0a956b04f4ec2088 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a7799f0e89d4e6bca54a7db35ed6ab4fb39a9f12 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
cbf7eddcec9aafed86a40a64ff91f7fd9dbab6f7 fat: reject name longer than NAME_MAX in msdos_format_name()
5871da95a3d5424b040ac478c7f7071df8a0ef60 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
956faeb44e90edf2668e55a030aa05303c3029ee spi: bcm-qspi: return error from failed controller suspend
fd0581547f0b0ec72cea1055220d8987f0955da5 spi: bcm63xx: return error from failed controller suspend
e62fba5e7328823d4ed17ec45ffd0c6eb762d6b1 spi: bcm63xx-hsspi: return error from failed controller suspend
f01e4a5e2a444e1150c0b5944c8072d99d6d2f7a drm/panel-edp: Add BOE NE160QDM-NY1 panel
f114d8236fb3916ac12382304412b92b2557326e spi: bcmbca-hsspi: return error from failed controller suspend
70c26ea561c70ae46b036af919a830b66e868e2b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8a5df4569d3a706adb6da80f209086133855d29e drm/amdgpu: Add checks to vbios fetch through ATRM
c707756c696d7deede3877d962681a2836fc48ad drm/amdgpu: Validate ATIF buffer length before use
5af2e7d5078a2392a74dea60fd382d0615fa7c16 drm/amd/pm: validate vega10 profile mode inputs
0f021815b6f76f268e9cdf3f83fc4d6432b1df65 drm/amdgpu: Support some Barco AMD based graphics adapters
de31e39c22829e9980a4a99e49c1aaa5090a6202 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b6da7669de32b00180679b535c5a5be2637aabfa drm/amd/pm: Validate pp_table header before reading size
d16d16165de30a81c38f218c2d84a5478fcf1dc7 drm/amd/pm: Use uploaded size for legacy custom PPTable
d8f4eeb44287de9863cabc9ed1503b5f4fe8186e drm/amd/pm: Validate Tonga PowerPlay state array bounds
aa7fe92ce116841fa5ed59f8f88064980375d4b2 drm/amd/pm: Guard VBIOS AC timing table walk
ba597e89674031bbbc88cb52a3dc25148c8d2157 drm/amd/pm: Validate Tonga PPTable subtable bounds
e013d0e1b9ad59032054e6acb3d7a816ec566c11 drm/amd/pm: Validate Vega10 PPTable subtable bounds
e8bf982eb3ea57d63f25186fb71bd84d56f00d92 drm/amd/pm: Validate legacy hwmgr PP table offsets
1718093a4e8ba72a95adb22ad69d86287a9578e2 drm/amdkfd: add sanity check in svm_range_is_valid
edcd7895d40e1559eced40be384eda4bd6bfab3f net: usb: rtl8150: handle link status read failures
227a2cfd15bce6f780a19f16b3d3794580d2e7fc netfilter: ebtables: bound num_counters like nentries in do_replace()
75984d6f81b1389083e6b6233ae606293d738a79 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
30714000691ebd530904b1c8f62891e59b5071e0 dmaengine: pl330: remove debugfs file on teardown
c32a9d5c98128a91fac6c8553a3b92562fc4e232 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7f44cb9245a0ffb03c7c84296a3d98b16717ced1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
52f8513908392d7e9bcc64937f14f42633a7fbcf wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
cd3938caf4f3fcbd0ddafe36aa9951a6c543b959 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4d3eb5369b1a1978de74b7be669e4d66158ad872 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f183bf7eb6c6e51d4cf0f14d2eacbd5a673182a9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a832005c8e04d199c062c9bcbcae659955f92302 soc: qcom: socinfo: Add SoC ID for SDM850
f6206b9a1641877238c29113e19fc5626409669a RDMA/rxe: Check PDs for memory window binds
d7930b2e029e167475d74436358f67486cee9b63 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5efc84a2a1f1d74015828a196cfd2df0bc072ce6 gpio: sifive: add missing MODULE_DEVICE_TABLE()
ec816b46ec6e431eec1d305635239a7d52ab45d7 mmc: cqhci: fix to missed endian conversions
3ee3f03d133c9ba0b6e738505aeb75ee79cdc9c2 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
623b42f27803f45c76e05ea628ac2d3be53a3fb5 clk: sunxi-ng: fix ccu probe clock unregister on error
3c9225d483c3f0f1a5f6a1a7555e425e1f6c036f remoteproc: core: Full attach detach during recovery
f44214f7e171b9375f66a96486434263747d767a nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
1a6f2a9620d2d121fb67adc917600132a13e80e2 nvme: zns: cap zone report nr_zones by DMA buffer size
7a59b160442f7704ebb50c9fc2926f9f2b18e606 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ed62f22f0516420a6a2600db809a47dee207476b udf: validate extent partition references in udf_current_aext()
65ccf7eb7689771ea23444ce25d5c7ea088ae750 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
03af9740c38bfc2968fb30fe1fac33621aa5bb28 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b51531c6ee5a64b2cfd1c700d9f4e97a8cf39375 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
2fb63c56ed972d19119a0fcb61b57345cc6fea79 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
cb7ac1c331e24de265d7e2c052465e9a995532dd ASoC: codecs: max98396: Unwind supplies on resume failure
ad00a1374d3316e8374dee588e0708239384750b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
841da648b45545d984df8340d2b4a675086461a9 rpmsg: char: Check for ongoing chrdev destroy
219065568de7b3834762049bc97d67186e0bc3a8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
aed58feb247bf6940dd9b5ba30007f657dd8a5ba media: v4l2-tpg: reduce stack usage for kasan builds
eb2c2a0709100e52c82bc71e7d8fccb9ff27da42 mmc: block: reject invalid perdev_minors before division
132a997c36bec0c166cee8d1637851f5859bf151 tty: serial: pch_uart: add check for pci_get_slot()
071cd69cd61210f5c6533713b4075b481cbc4987 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3c8926eb9bf6a178da0cea788a98a05b528314c1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
59563f0ca83f03ddd0ef71f5a58ac5dce0b68c0f usb: gadget: u_audio: clean up capture endpoint on feedback failure
f1dd7d73ac578e9dd6b82f844613ae9a47e5559d usb_string_copy: Use kzalloc() to avoid leaking old data
7dd0cf9e4b99bd720e7ebbfe5f5ad02da9f976e2 USB: gadget: inode: fix mm lifetime handling
883d6bbae13882d638b4486ee960a64fccae6631 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
57572417571e72ef757c0cee1f50c0c9ac3a4ee9 crypto: keembay - add missing MODULE_DEVICE_TABLE()
a68787db536baeb5dba0a8ac5989f6bead7701cb gpio: vf610: add missing MODULE_DEVICE_TABLE()
9122956ea5abc2bfa5aaff10ac3aa8df3b0ef5c1 pmdomain: qcom: rpmhpd: Skip retention by default
707d4fece6c33d6f82a6f55c2cac5ca6249e27a8 media: em28xx: dev_info->pr_info since dev has been freed
f32e761144b7504dd33d234de9aee3e60b6a3049 media: em28xx: requeue buffers if start_streaming fails
a42507c8fa6db858c987e7bdcd1fc4893288d6fb media: em28xx: use vb2_video_unregister_device
f9f47fa29ad1e6aada9bc5df58f1d49a64344a2c soundwire: dmi-quirks: add a global ghost list
fe224dd823025190d957719b3f20142abcab4186 nvme: bound ns descriptor header and body to identify buffer
b9e4ac44f828f58f0fe58c1adc33aece7979cfb1 iwlwifi: dvm: add missing cleaup for on error path
70fa99db8823d599baca12dd2a821ff1f2cde0e8 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8793317448252e4117883f2f5d8cb62fc82f9be8 drm/etnaviv: check all modules for idle after reset
c7cbaa8ac51a87286a9f731c7c787acca886f9fb media: i2c: ov8865: Program the sensor on stream start
c2f49f0c6c9c6abde874e8ed82082b7c6db6c5f3 media: ivtv: stop VBI start-code scan before short tail
57956832dec98200f8c3aa60c060a37a4cd104a6 media: cx18: stop VBI start-code scan before short tail
5ebe0b48a9d02eaf201a805fa61d182f6d470f95 media: go7007: avoid undefined shifts in MPEG-4 headers
9a1abad7a1e3a60ea30c82f7b322c025fd2ecef3 remoteproc: qcom: Check subdev start status in rproc_stop()
86ae30691b9f84f82d3cda660be98a088a06a498 remoteproc: core: cancel crash_handler work in rproc_add() error path
8df1aec33bf8f766a34ea272da972cfa5fd71206 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ffbcf2e70ec6b36fb658b51f0fdfaae289bad60d tools/lib/api: Fix potential double-free from fdarray__grow()
f47a97c1569c9929ea1e5eaeb2e3ba0deae9451f gpu: host1x: Wait for timeout worker completion on channel free
22a066d9a48ef061d6a36b6bd737935f90efd6b4 scsi: qla2xxx: Handle INTx not connected while passing through
4e958adf9a325e180208c80469c4810c2e917b95 media: cec: tegra_cec: don't break off msg on NACK
0f89ab8ae75cf2f575951fea2a27d15259263c25 media: cec/core: drop cec_post_state_event call
b70cbbbd1b2a316002d4543b1e78054c4eede956 usb: musb: host: clear stale RX interrupt on three-strikes error
3d4bb2022ae7fabe856c7ad887e6765bb38d76b3 usb: misc: cypress_cy7c63: check result of IO
b6fd1cd767b79437a7e6c5318b2c066aa63c7b26 USB: misc: uss720: Fix leak in get_1284_register
9269384fdb1aaf9443436bfe13ec983710599d6c uio: sercos3: add missing MODULE_DEVICE_TABLE()
84db59340b21179c61ed942fd74f32c83ee31c92 comedi: ni_atmio16d: Add sanity check to interrupt handler
30b817bc71697b90ca5b70872cd9fd543b992da0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
89c447442f08c1a37757560c07309214ae0224c4 comedi: pcm818: Fix sanity check in interrupt handler
6b93518fd6ddfb3ffdce007e6b5bce21352b7a7c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
552519daf7887b28b3499bf9e3c98e6c8e7c26d4 comedi: das6402: Add sanity check to interrupt handler
db8bce789a2a83b14258c92e95208e31f5e7c7e9 comedi: dt2811: Fix sanity check in interrupt handler
3183517f51c4b15488474a18c4bb5c275db464ab comedi: pcm711: Fix sanity check in interrupt handler
48f83b9d31aa050803b680ed90cd11753417fe3f comedi: aio_iiro_16: Add sanity check to interrupt handler
ccc28c9722df614f30f5ff16900418a437a498f1 comedi: pcmmio: Add sanity check to interrupt handler
d2396495b80136b9593d9afc36f413a7fe6de71b comedi: pcm816: Fix sanity check in interrupt handler
6edad57370620ba7d27598beab45b5ba878325b1 comedi: pcmuio: Add sanity check to interrupt handler
9dc734ed40761b9fbbee8024b03691b11e8b478f misc: bcm-vk: validate write size before allocation
a33a83064a07211bde3b538eb1f54fd5869b8e3b misc: genwqe: handle a first DMA address of zero
21c9d1ce48db3ccb35bfe6635f88f09044073760 misc: hpilo: validate device queue entries before use
82d6887e6062a12b6fa640f944e86acb6c9ab4b0 greybus: manifest: validate string descriptor header
89a01d2f6e10187ea0f26d6630c7d208c877f852 misc: ibmvmc: release send buffer on write errors
d17e1a25c12c4d039051940474bc6f906c7fe8b9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8105e04e31ae411b512e17ddac56ec3074c28fb4 misc: ibmvmc: reject oversized inbound messages
17e771f0bd57cdae8451de48205a6d8a1d54f337 PCI: switchtec: Add Microchip PCI1008 device ID
3880844f0cb76d4d42671d553c276811c075f0e3 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
e6a1dca6c07ff1402403dbd72235a51451c6b5cd driver core: attribute_container: Unwind device_add() on attr failure
f92e2bca2d391bd30df7813ecaf2f9a8e1647311 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
accc219c27e429ef7c03ca15f96037bfd378f9e5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
777e049711513849807bb5fe683f07112763bf3e media: go7007: s2250: propagate control I/O failures
5f11e415e49fc2949c33fa42dff12d71b0b667ce platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ecf9cebb0e469860f60d7cddd3c7bd94732b687a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9800043a18614c3c448e9d5a00fa5abf8ad0576b ACPI: FPDT: validate table and record lengths
fea806a0dd887e52ef4cddf293e7a75e09e8fdcf ext4: reduce max cluster size to match documented 256MB limit
060f16d95b7c4b168df63fae9c0bbdce7eb3b623 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0442aab68b4b6de934999713dbabc9b5e8597e3b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
553ece52e46691586e0c0868284cddf49f626701 wifi: mac80211: ibss: read deauth reason_code after frame length check
077e17232a70114c4c87ade636c43279f9591016 wifi: mac80211_hwsim: clear PMSR request state on abort
081256a15b7fbef831304b0abac42b7c198ca9db riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
72a4286c73a49883e53aeb4fb681105b7881be53 power: supply: cros_pchg: unregister EC notifier
428fac990ee370ff0f7b413182d459ca16357a52 net: sfp: add quirk for HORACO copper SFP+ module
d5b02489bc498a8e92842cecd89640d4d91edd38 net: prestera: ignore duplicate RIF destruction events
8991cef014fd74089f274445fa8589e82626c1d5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d13e2d08786c45d35593d053b71c690c324a886d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
dc034ec5df00e1f47e2b816288443042f9061c93 wifi: cfg80211: include cf1 offset when sending chandef
559c1ec6928be833bf3e3408415c939745699b5a drm/panel: simple: Add Kyocera tcg070wvlq panel
b6b8b85215152ad96e720f47d594053457bbb35c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
2a8ed82445f01d283c4d46cbc79dbd1b7fcbfe3b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
75ec65a340bbd7365afa253b809dc072637420b9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
a81d7b5ffb70becf31d54eaeada7dbdc8cc2079a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2909ff51aede72c8e9e6f89947434bf46c3b6e85 wifi: ath11k: validate regulatory capability phy_id
5980a9d8024ccc69067f0ad78f9cb01a240751ab wifi: ath10k: trigger hardware recovery upon rx failures
f768e39e9a7ce14532ff336bccedce0796f4aa96 wifi: ath12k: fix scan command endianness on big endian
ee972d2d0a933d9f94fba43331eb50223f5e229d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
17fba9c7ede32e787b9952301fcd7b340c587e2c ext4: use FGP_WRITEBEGIN for tail block zeroing
3f070bf40751b72eb7d815c096584f0fbef56799 bitops: make the *_bit_le functions use unsigned long
f7c51acb8d390bdf8f686ce6230d6b69813d30cd soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f767fd7c76f78ec90138c0432c07a15663590bd6 PCI/portdrv: Allow probing even without child services
9341b6ea70a5efed87b0f12dd516612ada013f5f fs/ntfs3: reserve NUL byte when converting UTF-16 names
473e2d889989f09cdfbaeadda21557c252ee5604 ntfs3: fix info-leak in ntfs_rename()
cbc3ea91cdbce9ff6fa803029eae9a857858bf45 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4f19756237bc507918fc2bc29b2e3478687899c5 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c44a752fbfb95235503faf2cd517ad9f12cc6fec firmware: imx: scu: manage mailbox channels and global handle
ab8657d445105725b9b350fffd813f88ca59529d hsi: omap_ssi: remove debugfs on port creation failure
f135fa34ee7d6a8a9ea347be048b5443c746f724 iommu/rockchip: Clear stale page faults before enabling stall
4a51f98f84de2b4945582635a892241b98a47ebe scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
bc57a6d242a6c401f55fb622257a8f5dbff0d990 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7650d0c077ed3fcf6fe1791cd7727d047d26cdf5 udf: Fix bh leak for unallocated space entries
58c25b4fcbc109ce1dda166bce96f46da69bc090 udf: bound lengthAllocDescs from unallocated space entry
9dcfc499f28cebe6ee90a4a531467a04b69e288a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
417f88b4f93fbef0b2d811d00707fe902d6f0a51 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
832c2e44df011dbfc23fd7f2fcaed6054bb0c184 media: cx88: fix memory leak in cx8802_register_driver() error path
a1b913866a294a66ac4ac71d1661d83b8e3c6cbf clk: tegra: support 48MHz clock for pll_p_out1
c769ea5e946320199025b6e41dabfe8c0acad0e6 ata: ata_generic: Don't store pci_device_id
6ac0ffb704bc93826f708852336837ea81499a1d ALSA: hda/conexant: Add NULL check for dc_mode_path
aa9d8cafebdf4d7e24df5e6e80c3506dd6c41ab5 exfat: free new directory cluster if zeroing fails
43f911774d2e745f276dc2a2704c76557601977c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e7aceddd4bff760e52d6885c1aefda9e3fdd5362 fs/ntfs3: Fix memory leak in indx_find_sort()
2a4d4de18b23218fb202009d06a50d648ce1825c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7abfaa59c69d5770b28b9dd6917124a8a31df794 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
313e0a597b2044cf9785810a0f34431615c4fc45 mfd: axp20x: Preserve other control bits when powering off
938932c50e6b96920efa428a6b6b769fba52c837 regulator: rt6245: Restore state on enable failure
c7f92077526ab0c2168f8ba7ff2608e6fe8bdd00 romfs: detect hard link cycles
92feb5781cbed89143eded022d1e6824bfa61469 nvmem: brcm_nvram: reject empty NVRAM partition
7a39bcae43c74ad2c516bafcb467e161e82a1a73 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6402de2916a3e8825629d8d83a5ac50234432c96 virtio_console: take a kref in find_port_by_vq() to fix port UAF
df8642770e9dfda4a34550936bffc7c22dbbcead wifi: mt76: mt7603: free beacon SKB on error
f4b8f39d7fae3281a1e744a872f6bc24528ee993 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7861fdf0d2e9bed7e37f02e7ee97b3f563745565 wifi: mt76: mt7915: configure noise floor reporting on reset
cb857f8dbcf711dedffc2ce7e0bee56ea70dc6a2 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4778c12441b4294b788f09766366630128a313b6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
cdfccfbee5726ceb5a739c61630c5a5b3ddc6c82 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
aef0750a5629def6203530000bdea73da795227b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ed9078554e59ee51f509a063a9f24c8b82fb5307 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6f2eb1bee680641f7db63aeae11b9bfe4553c193 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
8454295cc7f19da9ee41e2f237c993eb29219e0a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c9c52056282d15371c4cd2279b95b0f73d1afeca wifi: mt76: mt7603: fix U-APSD service period termination
cea85bcc1af9612c9fce31f19cc6952cc47bef59 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
330b9844726335fe75f695a771a884f21937139e wifi: brcmfmac: validate msgbuf flowring IDs before use
cdef02d0bbbc32d240e162fa8d41b000ea4d59db wifi: wilc1000: validate monitor transmit frame headers
cf7054408c23326d5773eaca5c91d49eed310e2b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c117de01fd50783f5e12f58d57ccb4ed3b1fd66e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
2aa4bd2eb5df9dec5224b3753293cc7ebad6c699 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6aa669be28babf0fa8eaadc1d1dd97782bf159ef HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
fd6ab8e8b50ef2c99e258eb32bde9b3220c33740 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
baf83b36ef788273786ec90d29bd187f2b6f86ea net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6955cc6af5057e80e1ca9ef5defd705c69bbb8a5 net/rds: hold the socket while an rds_mr references it
5c9ea21c7be83d68b99181930f61847a7d3a0c19 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e94b69b7447668dda2434175ef6cfa9267435339 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bef10f4157b57b11d59917b55348fd35d15a7b51 kconfig: abort rather than loop for ever on EOF
8d93e806a33a3abb81250bb7f975df72ea5c0ed3 s390/dasd: Snapshot intrc before freeing the request block
bfe5ead9fe912e15b3e9aa508cc1ca9923fbeddf wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
cf408cd6790229b8126f2a87acf449ba74a2c29f net: stmmac: raise TX completion interrupt at the end of an xmit burst
3b039d0b0661b851affa2a880b4cdf9fe72f9c4d net: usb: cdc_ether: add quirk for AMI BMC stale link events
53f532d3f5379f40f19c945ed0a0d2308bcae5e3 xsk: account ring allocations to memcg
56f6116afebf0283270941fa663a3c6b76a5fccd ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cf5e3ca2dee1fac82681de0403173c45c7fed933 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
c44985854b23a72e008fa0295a867c994b82ab22 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
70309a32c2416687850126d9b2754471c2a06fcd wifi: rsi: Fix types to appease CFI
3a022a9e7a31adeb27ba13daa7965d7ec5f161e1 arm64: mm: fix accidental linear mapping of no-map reserved memory
683651b819413cb1d6ae4fa78ad15ce02fbd3b54 HID: rmi: check report length before trimming sentinel bytes
0fdebdbccfdaaa2e17e5bb5f03000cb28c13a0da ext4: guard against NULL s_group_info in ext4_get_group_info
fcb0a8fb5992ad28433bc96b99c2eed5093f4966 md/raid5: reject zero-sector reshape chunks
d8d9ae17fb2d7d2847e99287a3bbcf720e5f0ecd md: add cond_resched() to md_do_sync()'s skip path
2d52786ec7963a0e4266224da16786a0f010d91a tools/lib/thermal: Fix misplaced extern "C" closing brace
a179f9483ea5a067a2b7022cbea582dfa91993ba selftests/ftrace: Force C locale in ftracetest
c03784200fa5876cd22fd911a93e155b9623a221 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
24c1c54424d98ce9c1c6a5049c40154e4a696654 Bluetooth: hci_nokia: validate firmware packet bounds
8680b126955fa2e002e5b51f5f62864e350563eb btrfs: fix memory barrier order in reloc_root_is_dead()
eb9da0fa8b3871451b93eaf0787554bfab17f33f drm/amd: Add DCN6 register headers
7aa76de8505a89cefae465ed18d1a4213faf3a3f ACPI: APEI: Handle repeated SEA error storms
ddf921bd7adffe75c2abf5d538cd7e88acc0ba54 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
a6c828e3dafeb3fae9b001cfa0db4559d45d834b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a0970f8a0f4b4c18188e726d2b5343f82654e84e Bluetooth: hci_bcsp: validate received packet lengths
cac5d640502dcf17c7a76e6df252683a7c13aade Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
4ec3063723a6473f54b26af0107d9b470093c21f net: dsa: mt7530: error out on failed PHY_IAC command writes
5a8372e2bd6c64ef8bb72b9b5323ff4a6fa3abcc Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
d26e37a2d1cb3e94551c3ffde4c06d87d89a71a4 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d9c4166479ddf938720e76e0e0b8b0ce5610ed88 riscv: kprobes: Prevent probes in breakpoint handlers
98f4b3bb589778f70a532d71894e612ceb611455 fbdev: omap2: dsi: do not copy isr table
266abdd87cd09b5116a217056834ed58433b12a1 fbdev: udlfb: validate vendor descriptor items
d96d53eb8b3ac18e2cd6356516e9be9549276b28 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ddc292efe5b3660cd792cef65f512b41363618d1 perf/x86: Unregister PMI handler on PMU init failure
484717535bb2712df53e5001161d6e094601dbf3 perf/x86: Free hybrid state on PMU init failure
cefce8ec4ab4b2645c2a89138643982e4e0410de nvmet: passthru: fix OOB reads when parsing ns id descriptor list
597ff41c5ba5be73e8b044f421ff7bfb0b8a149d selftests/net: fin_ack_lat: fix latency threshold typo
714f8ea69940bad861007f4ed08af6c52db87800 docs: cgroup-v2: fix stale "io" controller introduction
9055e7503ed9a31c4f59fcd2af15802243ed2e87 nvme-tcp: look up host_iface in the current netns
9f9e88c9968bc3741d976e5e21a9fd7ed2bb977f tap: fix incorrect variable used for USO check in set_offload()
f1cf09f5cf969a2708dfbc27a26ae2a4834156d5 apparmor: fix auditing of mount binary data
301480181ea9e9d4dd1043a765983aecfdd91229 selftests: net: reuseport_bpf_numa: consider cpuless numa node
3ea8b04eef869df9f1783dc56a8359e6627eba73 nfc: mrvl: spi: Unregister dev on allocation fail
2448e8b89fc0696e983856608f7aab6f7e7d3bad nfc: nxp-nci: Add remove on IRQ error
b913fa2f1039de7b28c0fcaa79881d7f820658ee nvme: ratelimit the completion-path messages driven by device data
f9ee14f7081f390607128700951faaa5f1a61326 alpha: run the remote RTC access in a worker, not an IPI callback
030e2c71f447c6b0485c3607f5ab86c9e85ae1b7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
22ac61eb8b4dbed514f0a904cbb2998366386f47 hfsplus: validate extent record length before writing it back
92a1f838be88938a37836fc1c8e850dbc574f5a0 regulator: fan53555: Add support for FAN53555BUC23X type
19178d64f4f63570397e80c1b512289498d621aa soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7df9cadb06ec154f6d93fd2fef25da44f772e767 ipmi: Fix leak in __ipmi_bmc_register
eb40652571f2a1fda117c0e0bd27a5503a36b292 PCI: Avoid saving config space state if inaccessible
63f42373e4a7a8da733c9e99625858d07dd8d82c ALSA: hda/intel: Add sanity check for BAR0 size
6bd31c2f1c6896ce154bb7790eba6271431256a7 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
1f1fca7ebf2fbf95748def8b2947a42c5cc71497 drm/virtio: reclaim pending vbufs before tearing down vqs
0e6d87989be4fdca3240c9abc5c6055ddaab469d exfat: keep FITRIM within the requested range
659c30609cc99512c8718f5fd5e86cef9e7b1299 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
7a428ab6d3866de82b139cdff9f048fc57d98493 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
6fefd5423222ef8181777064a5cc2afae532071f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d0092b75b6e09aa26b77c0f9870fac3122304863 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c3db82e663957a3236d0a043b8fe95316088d5bf ksmbd: protect private extended attributes
59fb39af98d10f92d9fa5746b748eb3e9c4b4054 ksmbd: preserve access denied status for copychunk
d7ee4d2e1c3e7ce3e1e45addd2e72e937d78043c ksmbd: allow I/O on directory named streams
e43ed8a5a226cceb56eb8c3a09dc2bb1bbd7e083 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
f2170cc678982109bb492c6b82e151edc5825536 ksmbd: return buffer too small for short security queries
8aca8f8547591beed90257b62091efe3a089d2e7 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a256b24386fcd1b6d23a186d3c47debfb894bd3f ksmbd: honor byte-range locks for zero data
13d84df21f248d2f891d9c4d600364ca6dae6c2b ksmbd: allow FSCTL_SET_SPARSE without input buffer
235eea711477ad9e25665651c68ef0f4c3ed4e77 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5b1d9b486c55c7b9572eac4e441bcae6ec462d1e ksmbd: report actual xattr value length in stream enumeration
2ef02bcaf90321e0a3505ba9f30890b5a25ba572 smb/server: cancel async requests when closing connection
1dff445720827afe29e4a598a7cb73c1ee0370a3 ksmbd: fix SMB2 byte-range lock end offset
368e1eebeb960ef7cca63513736b67998000b32b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a57aa9c4ad5bcb80c5d1d16272fcd3949f56f481 ksmbd: reject blocking compound lock requests
318812d9ecd29006284022fa566c1f248952cd43 ksmbd: honor client signing-required in all modes
908c154671d11df4d323d661d80b799caebc53ce smb: server: Make sure that passkey is not leaked on the heap in user_config.c
456cfa292ed702559be34d379fb6f0534c3b52cd ksmbd: notify parent directory leases on child create
9408a35bf3e260df1fdffe8e09a363ce08b336b0 smb: server: Free session data in user_session.c with kfree_sensitive()
337129307385db075f1d55484463198dd4363728 net: stmmac: use dma_addr_t for DMA addresses
95be22788ccfb562595d3d98ff58253b8fbbce4a ASoC: codec: max98926: fixup invert setup mask
fcf4a23e2905fa6762028765e6d493bb1069952c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
46021601e36400353a1db204ceade4eb6927735e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
0b850c628a6ff8d5f75aaaf45ef9983f75d4873f virtio_balloon: warn on failed buffer add in tell_host()
07fdd5f4a0316ca3000d0a9f49d2d5ffcd72434b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5c75cb3e382a9cf604c06b8f1218198fa6cd09a9 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f29a95e8e3b97a233279255c69f7d3c383de0f3c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d4585e30bdb579c2072ff4c2cbbad87502a7d4e5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c946d5b5ff3d68e3c012983305aab06f4c6fa522 fbdev: maxine: fix 64-bit build error
2815bdbdf29ac15bf20eb96ca524151611087577 fbdev: platinumfb: add error checking for ioremap calls
19310d7fc3ac39ac384ddeb3b682c43192201c64 ksmbd: enable TCP keepalive for accepted connections
f76ab637bf24714ea08a1075120579906bb24eb5 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a0a0bfc4010a9580dbee64e0e241a54db4545ba7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
208ad2ace2df77b75e651b55fb9150b060857829 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
4ff9bd47bec7daa96dc5847e5a1558b7aea422ae scsi: snic: Fix SCSI host leak on workqueue allocation failure
a42965bcbf8a7186d7f4e53691e15d808ae3e566 docs: block: fix dead http link in blk-mq.rst
a3a80f219140df7abd2fe72a10539b81a30a9171 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5aa3c58a84751eaff8f976c7a649b406cae9f241 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
19e0504da939d6016fca53e4514b4a3ddc92990b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
15c4a3e8a263e9e5edbeaa5262ece6b190545201 fuse: zero the partial EOF page when extending a file
6a78f18508310354301ea466f6227e8ef6eccb6a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
655de09b5937d8c6c4bc9273adfadb49bccd3f06 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ae89f12b604d8759dfc94c9d6b5142e6923d060c HID: multitouch: Fix stale MT slots when contact count drops to zero
414d0e2e1c7390fdef5d0d5ff2267b7eb1df70fe tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6a7eb8b846b2c0c8767d87ae48722fd91bb437b1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
aaa13c7198679b0c94e5970985431a33d00ed876 ceph: do not cache negative dentries for snapped directories
fcc54f67cb207e22e0e727fc0b6f7f1551232ecb ALSA: hda/conexant: Always enable the headset-mic pin on plugin
330d6ead1542e3e654a03f383358bf66535116a1 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
7ba3219eb05d3516d442600cc891bd729012ceea ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
bd13c82a75381ffea19ba3a8822e1277052b49e2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b553448dee7b2b5fa474cb633df83380b70f329e ksmbd: handle allocated range queries on dense files
bb0a0acddb2b871d0eec8e16febd0988ed330677 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f2f5d0b6c973314f7c783a11f161343330a7a7e5 nvme-fc: do not warn on controller removal race
2723c77ea5cab32d68611b4f2a1bb3b7263f34f8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ff868659a2f628fa7bd040b589152f162426e119 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
1b347f463450e9dfbebd77d444358c2a8c4804a5 gpio: mvebu: keep resume masks within the irqchip cache
d2232001c02ef6574df0861beecff8663ae1e3f7 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
405835afb1fd9fe0835d82b50188327d82699e73 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0a1810bba7747eeaab5f55d21b3bcbd01409fc63 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2a6354a4527525c32831c62f6441f1601bbdeb3b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
649c2b08232829f823ad3f7e88341f6b803ee001 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
86148378a55545c9aecacc77da26578c9cce8f77 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
42ea86673aa77e3409576d99e284de31eb5675a1 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f39a2d409d5874b2a4dd3ac41013bea5a1bdd4ae ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
852f32ad6876ad990560997b6780d21cb66ae020 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b5757b1370b3a98de707feed31950bfb071c4f5c usb: mtu3: Fix double dereference in TP_printk
a3aa6027f39d86954726370526d6b53959293f90 net: usb: qmi_wwan: add Rolling Wireless RN947R
5fdcb14e53ef5aafeb8b32f54dd673defe41ba55 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6af1d38807fc38deb9390ea23e0c11ceb2f4a6ed spi: cadence-qspi: Fix status polling with octal DTR chips
3e1021c745d11a23419ce916c59857f8e69aae92 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
e52fcae556d7be99f4df7a862a332f4b8c40c448 media: em28xx: use video_unregister_device for radio_dev
5179f9543252dc1803b68ebf65e471d7c59cbf75 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
524ae02f3e8efa670f34405229bbc45f99391837 ceph: fail readdir when the MDS reply carries no dirfrag
2a9ca99b55fb4b41927b6ed4a54e4a4899e567f5 kcov: ignore an out-of-range comparison count in write_comp_data()
233d62b5a4e170a5984eac4d9239cb2904e940db kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b3d3d74f2f68fb8c52bb1c8167509376d6dec5c8 libceph: bound mon_command ack decode to front len
1098964799c8676739e08cf6b1334067be29622b media: cx88: Disable PCI device on MPEG initialization failure
f350070896610d2878b8f7b3d6a45b58ac9ce9c4 media: em28xx: reject audio endpoint with zero packet size
c8c3ed20a780d11c090f70f3c408eb2379ea92e4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2716de79915171691baff932f4d7bb01b3bfa56a net: ipv4: add zero check for snd_cwnd_clamp
2d596990c27196f638f7856c0d33c8003fe3c7f0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ebe38cb299e4bd73610a9cf373ff62c65ec4f901 ocfs2/dlm: drain join handlers before releasing module text
4338eab7f2fef0e42784525d645f05ffa0944b32 ocfs2: drain quorum work before removing the cluster
1c46bfa979023d9cb8f9274176bd64790c3d1a91 ocfs2: pin owning modules for open debugfs files
fa1fb4cf1bab758954227f9b459cc3137af77aeb ocfs2: publish the filecheck owner before adding sysfs attributes
90b5f2b836932f6dcf027610235b3a16f1704cac thunderbolt: Do not RPM complete unrelated subtrees on unplug
b6393145c9beee33b98e563032c2904dd79d4e6e udf: fix return value for non-recorded-allocated extents in udf_map_block()
5c16bce53d4c513b1b7eedd1154422dc6069905e wwan: wwan_hwsim: Pin module for debugfs file operations
bf55a4f9839a77274504216b9f1648171b8d7d32 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6c05b765b74746ca820554018d27f9d208778945 netfilter: ctnetlink: do not expose expectation DEAD flag
cef87ad333627ef831b1ba9451576bdf4ffeb7a0 sctp: auth: discard auth_chunk when skb_clone fails
ca5891897d3f402713f228fc21d1e620e05a284d mtd: rawnand: pl353: Add message about ECC mode
118cba479c902f4afb53f68d5b5f8484e5088f36 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
1ec0546ae9d6a03f814b5d1af9d9b5f02f1d232b drm/sysfb: simpledrm: Improve framebuffer-size validation
4d245cf15d996a08b2eebd53ddfe8abe000c5444 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
132214e2eed6a211914bc0d092692598f18136c2 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
9199fd58c08e8d423f6feaf676043d9b065d14d4 KVM: x86: Always initialize EFER reserved bits on vendor initialization
721919f8ff9b1ab9a2509809973b8090e10504c6 KVM: x86: Check EFER validity on KVM_SET_SREGS*
719176a517279120f1526974c9d24604eab9bbbf KVM: SEV: Drop FOLL_WRITE for encrypted region registration
9bc0eff8da838788c5b822a6e355ee746248148a PCI/AER: Fix mapping of errors to agent & layer
648df92ea858e5e8a5332eeeb62c9a534d8093d9 PCI/AER: Emit TLP Log only for unmasked errors
5471c574bf6e42a9668efd9f04fc8d1e46093cdf mm/slub: fix missing debugfs entries for caches created before sysfs init
8f7adf950af2bc1f2c4204095d5cf7aa4c690015 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
c71526ef68a5c3ca44d0d147b10939ee6d0f06e5 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c18b8fdd41f1897b066d199bdebb5ef74400f206 mm/migrate: use huge_ptep_get() in remove_migration_pte()
83977cde2c6ca3526ea8d81448f7be7666ea065d mm/page_vma_mapped: use huge_ptep_get() for hugetlb
63a32215746a140b5dad5c9d6aeafadfc14c6864 HID: nintendo: register input device after capabilities are set
08cdb48526ebaa62e9494db0879f48bb06c75fcb HID: input: read battery capacity from its actual report offset
62c10ea943608f21f47349cd72e7f1142efaa91f f2fs: dirty directory inodes on mtime/ctime update
d3a30cbafbbee6f1a23c21a84094031ab44c5f0a module: Use RCU in find_kallsyms_symbol().
22e3d8db1a02505ec2c322a979d3ed79f370ecb3 module/kallsyms: fix nextval for data symbol lookup
57c9d59eed8d878e85281ee6b1e2300603367ead module: Factor out elf_validity_ehdr
214b7b2973ae66330d86dd7fa4d0ca83b5ca445a module: Factor out elf_validity_cache_sechdrs
ea2a6b9b09c5501f1f69320d9e64518f8c85f68f module: Factor out elf_validity_cache_secstrings
1e6ca4548d782546e4ff52d0675b25841683acde module: Factor out elf_validity_cache_index_info
fe882fc0127e256cdc1e17ccf4e6338e79919436 module: Factor out elf_validity_cache_index_mod
383ac9ae1cd05aabb08b5df3f493f1da3a8583e6 module: Factor out elf_validity_cache_index_sym
4053ba3b949356673f7c76be613330441077ce81 module: Factor out elf_validity_cache_index_str
b5a56363f364e585e8d8a2cd17b1d06839109d1c module: validate string table section types
c262f49f7cc0ca7b13787fdab8d3496dee8b10f9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4f53a8d5f659c6076a42f169e15d593b9ba6abf7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0e5ead3341de9125c3e104a909f38f7f6243ee0a i3c: master: Fix potential UAF in i3c_device_uevent()
7480a450f084a0b1b26255d20995b2892b0bdda0 futex: Sanitize and document task_struct::futex::state transitions
bfe05357a8835327196d64eb318ae64d47d3c9bd svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
1bacd66d96229c6e8e200ba749aff34f10cd2b03 nfsd: dedup nfs4_client_to_reclaim inserts
2cbad6a2c64d89415c9ada46dc120d54d55b8f3c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
313a5f1c246a42a239933bb5a859596788dfd162 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
d1f6d3e2271018f581235cc2d5c7733478e7d104 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
0b70c664bac35a928a332a74604b9e1864f859d6 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
b0ff43324460a90a1528f28ef74cc0a6bf7f1d57 platform/x86/intel/tpmi: Move TPMI ID definition
b808823dc2b4339d7d4df2e7db96fb2c92b5fd49 platform/x86: ISST: Process read/write blocked feature status
f275212ad35e0d0c50eaef9082ee22034ae806f3 platform/x86: ISST: Validate parameter for frequency and priority
3cc072f1a9e5d1154878f95b59e49ad0db880173 platform/x86: ISST: Use PP level enable mask
1c7ab8fd0294f8eb85eb9c51bab77e11695b7eec platform/x86: ISST: Return error during profile addition
b073ffbffbd7475a5b3db168a0a7847b153a1079 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
f20aa0289e690cd4782cbdce2338f9397cee33a1 platform/x86: think-lmi: Fix current password length check
ff633e320f56c8813cabcfb4a3feb07a1e044368 net/mlx5e: do not HW-GRO coalesce small frames
c2ab622bb61193a98b9d90d34b1ac64831efe5a6 drm/amdgpu: Disable runtime PM for externally attached dGPUs
baf504f64e075d703516188625ea9cedee94a98d drm/amdgpu: force complete the MES ring fences on reset
45946895e60301f2ff6658400b86551f183b9cb3 tracing: Fix logged instance name on creation failure
551d1d2ceec887e9946836d3d1acbc65af06eb1d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
3d3b5e5b975d2d2fb367e715f59181209feaf495 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
9a08660199ed4ad14dbdcfd59d695b466420874d ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
86128a858342ffe47d654f569845214d3dcc24c0 mm: mempolicy: fix automatic numa balancing for shmem
4f13384669fd501c053ce13077be74b09a4d7839 mm/kmemleak: report RCU-tasks quiescent states during the scan
55defc9cda88656ce44e1bc0e438cb6d8bd6566b memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
99f2d9f753ed43028f241abca3f21862b5adc9da mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6a9f2efe745b033139a34024407bf0f475eeeb26 zsmalloc: account for handle size in class lookup
5d6ddc32febf03e77d944274a1d1e43dade537d9 mm, swap: ratelimit bad swap entry reports
cfa665314cafc8fc7abb666b3dacbd640966a295 i2c: qcom-cci: Do not check return value of cci_init()
3395496a147e31537073aee51d9f6c2e63fd0514 i2c: qcom-cci: Remove overcautious disable_irq() calls
d329fe1f655e69285b09f2b60c4e48a3029028fd i2c: qcom-cci: fix autosuspend cleanup
1b896c0eccc37261e5c560481819ed5578480ddf iio: admv1013: initialize callback mutex before registering notifier
a1d2237bbe0123b06e8d23bb387f33dad4a02ee9 smb: client: reject SetEA requests that do not fit the request buffer
2f73baf5d8de93b11da2fb1d934f88acc8a5ee73 vsock/vmci: validate packet source for connected sockets
de9e89c58897bee9a36db3506657f92cc5a20950 ipv6: Fix redirect exception creation for UDP/RAW sockets
6bcc00a5ee8861c15a5b078c2ceac3367ec28070 ipv6: udp: Create exceptions before socket matching
a1d96aa7bcceb4e4bdc6b00077182b1678f9247e xfrm: save input state data before secpath resets
0c3f727d92e3706b7efa18df74b0b8b4eb6939c7 usb: cdnsp: fix wakeup from S3 after controller context loss
e51934d2b7160595e0c404065d348ec65709c06a ALSA: rawmidi: Use guard() for locking
f4bbffefb17d364498716e436c31267249b90073 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
37cdf5655fc755ade057d9a94ba1e8757b07f44f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
8bd16eb6e321ec0ade9a2f24ef78d04d0ec3c11e s390/vfio-ap: handle hardware checkstop state on queue reset operation
5bc6299313cc545538aeb36e1f3622c2dba84df8 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
e5c41b89e55a26f31128f304ab4fec0821c609f5 drm/amdgpu: Skip accessing psp rum time db for APUs
430d48809b56ffe09ff691dea8d35bd72401e3c8 tracing/probes: Fix BTF kflag check for anonymous struct member access
5c65fb5c05175ebb1d8999d49aa9bef0c9d7190b irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
3dd13efbf9f023d60464d024789460d5e5660725 xfs: fix backwards mergeability logic in refcount scrubber
39c0dbdcfe8caaeb8d9815b6a430f3c83c749389 xfs: strengthen the "is cow staging" helpers in scrub
5f416c026127dce621bb4b6c4c1460f40fb9b35e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ab7b116cf340e7a5826e332cbe486efabe8238ab EDAC/altera: Use parent device for devres in altr_portb_setup()
ab12940086e6529fd238ddfc5459b3289a4b6b19 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f72cd006f7c17a82db53cbe5efc97e820e9194d7 s390/crypto: Fix use of mutex in atomic context
2bfea495652c17d5383be9e6feb00ed6ff57d7eb smb: client: fix uid/gid override in getattr with posix extensions
3cd2be8b0127628d4057650c2bbb3b51772938d2 smb: client: fix WSL reparse point uid/gid override
445940c60a173d41b38af701c2fdf6f18d0dbe07 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
81213cd1d13a71a8f7d3eede28d8240c1d0dd7e9 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
77da6cd529b00a3d0e5bc2c48503d8efb9914762 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
0537b7d3bb86e1591d1ac5d2925cf77258dfd1a5 smb: client: fix file type corruption in posix_reparse_to_fattr()
8ae87735d6acf03e98ac8457c6c5a864c6d95be7 swiotlb: use the adjusted address for the highmem page lookup
abc047482a781cf815e6ad87ef2e2ea3c1b2123c fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
4bd7b0411cdd756f99d6646e1942b2eb6e5e17c3 net: macb: initialize PTP state before registering clock
fa6260246fed8f5f59ec4426a58f08992d4fb4a6 drm/amdgpu/pm: add workload profile pause helper
8ca02f727ac5d0dde10879e6794a11c0ea8aa2dc drm/amdgpu: skip gfx switch_power_profile during GPU reset
c5b056a06bb83b2408ed9f598f141047a3390821 drm/msm: RCU-free the scheduler-containing ring and VM objects
8365b7557b7915407282b77bd29e40959f896011 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
fdb368aaff46908b588d3f7ee4428109d11483cd arm64: percpu: Fix LSE operations on {8,16}-bit types
c3e66216aa54a5327ed3a0ccd60eda84d6efa6d3 tools/bootconfig: Cleanup bootconfig footer size calculations
b63cf58ccbff89fbb009f272cc9df0e5151eb989 tools/bootconfig: Fix integer overflow and truncation in size checks
8a0c10b811a928a281b331f303ece12861bd16e1 KEYS: encrypted: fix integer overflow of datablob_len
dba14e0c09457493c075711fa86eb9a8df148ee8 ALSA: core: Use guard() for locking
38045546fc4021a5b1118d114fd8c569970d8ac9 ALSA: core: Fix potential UAF after asynchronous card release
d0ba7b6c09dff61d8b466ea9b2529b2b4aefcb22 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
55827916640a7c1ad75a614ceeeb6311fae5e536 Input: hp_sdc - shut down kicker timer on module exit
feaff00003f166d38ee0ea7f1f1d5a9f77e04ea8 wifi: mac80211: refuse to make a monitor active when it has no queue
a3873b3cc165acd60ac50b2ceb0933a6851e71ee smb: client: fix unaligned access in WSL reparse point parser
5f212334a4365508157d56a5f7f8096613c18574 smb: client: fix fattr leaking on wsl_to_fattr() failure
9258b6a4ad277f3d852731e4854654c44f55a9cd net: phy: mediatek: do not report link and per-speed LED rules together
85aff1239f456abd20999f17e42629b2f71b3962 RISC-V: KVM: Propagate interrupted G-stage faults
008ba3095cc87a062848bc899e2165842a8aee7d ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
bfc33f67166f8da1783c5f0fb48594924e69918b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ab6a25b7c5a8c2a9d82a794223b48ba2e0dd26a4 Bluetooth: ISO: release unused CIS holds after channel attach
6820ee055489b61efe4b3b28cba43b1cfe74dd3c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b11315c7d634f20a5850b6c3070728050c934331 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
76c9363018bce76b39695be869143c0a1daef8ff drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
decb4626083001bc091a9edee3b3e6d5324bfc4f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
7f26b89e566f25cde0ab6ad69f2ae7de341552a0 drm/amdgpu: fix rmmio iounmap skipped on device removal
c6341bcaf80db6be503460553c6762efda51e61d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
886431fec2999423adad1fc813deadc9f89ca068 mm/hugetlb: do not dissolve gigantic pages without runtime support
082108a2cbcef444b126c29183c2de99e5d03b9d smb: client: delete compound mids on send failure before unlock
0da3d7a259406850af60acb2b1fc41632f11ca48 i2c: qcom-cci: Stop complaining about DT set clock rate
513cca56171a68e9c35a9153a3f7c534040dffe1 i2c: qcom-cci: Remove the unused variable cci_clk_rate
8732e0d5383217ad45ad5e5a195c29b22c2bd019 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
16f466eb3e434bb4b6bf9bd5c51dea8d7ff62053 smb: move SMB2 Status code to common header file
83545fdc4475d6aed1955b6c5096c5b31dfb078b smb: client: clean up failed cached directory opens
97b12b94a2cd35c5e4936ba452bd0d2c64324e2a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
eb3fbf4c4a9c6bc0d846ddbfb51bd0f93063a3ea KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c3e7017eb0404ad6c1bc4924ff1db024dfce17bc virtio_net: copy zerocopy frags in start_xmit without NAPI
aa786d385e14f812bc8d7177a7d394e824c72e66 packet: use ubuf_info completion for TX_RING packets
de3a037a588b5595ba7e99e919f6b07cb968038a serial: 8250_omap: fix wake irq cleared during suspend
074c33f16454633fa49de54d8cd6fc2329bc4c1e x86/mce: Fix hardware debug register corruption on task migration
0a0a229e18e35d21626682c207d5d74b5336e8eb drm/amd/display: Bump frame warning limit for clang builds of dml
551f7fdee4407ca05945907197902b4326c8368a net: mctp: avoid confusion over local/peer dest/source addresses
aab9343e93ad2f59d40c0f9b36a1fed29923166c net: mctp: Add some detail on the key allocation implementation
b369e3e441d600bea4b4ffd5412d3326e7e1c639 net: mctp: separate key correlation across nets
1f6bde0eacd3434038ee5fa814b2a45b5590092b mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
bf7cb1a2628c7a03b4e89f6f6ede6a7769829e9a net/sched: act_ct: remove 'add_helper' dead code
aee1f3e3b20cc283f113df093bc8ce06a2e71e2e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d16e02938420c091343aedd298afd6f1cdb521af KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b19b8fbcbcf677262ca1be262859e85a6169f24a KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
aaa40be28c1a0cbdb49bf251a238a1ede7ce850a KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
3d64bd50e240030ecc15bc18eb4c76867e128bef KVM: VMX: Split off hyperv_evmcs.{ch}
355531beead1263feb51b9b4290ea767d5ac2794 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
8034be0595e1149e68854ea3fd1253998449db39 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
bbe269eff9edc20f03d6c8ddde646034ad45e32c KVM: x86: Make Hyper-V emulation optional
c7c40f77cb241c8ea584b5e4e4d0ba445030d3a9 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
ddddc684374267826557b0bde349e68abc7959d7 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1dfa405f8c79619775cdb8ff2a117c74eaa4ae18 smb: client: discard post-EOF pagecache when extending a file via clone range
13d8601e50cb6996ad0b693c87bf757afc6c7c06 smb: client: flush and commit data before querying allocated ranges
553699a257b369ef67f8048bc6254ed1383579eb smb: client: flush dirty data before zeroing a range
66413e68ee4f17e510b5555978dcd9c729beeddf smb: client: drain and invalidate before server-side copy/clone
da7d5a73a48b9d981dd9203616228ba4d856f112 smb: client: only require read lease for size-extending zero range
e57b17060507b1e992111d1b3c0238cd60287b0d serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
bd5534acd5ace9dfe6cf0c5bdbd9d8a28e92a711 dm-integrity: validate the superblock on resume
7c2d6549abccc3dd6cd0946aaf91fc105812dba7 perf: Replace perf_event_header__init_id with full header init
d8ee11718e9f700dd4b79f15efee1eb298495368 namespace: check a recursive bind mount for mount namespace loops
cc2570596aa5aee55beed4dc2fa6545a64d76e62 drm/amd/display: Fix fast updates on DCE 6.x
c10b66cb6cd08ffe8a7b8527f6e284629340a4ab drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a90ce3828a57960ea71ebbc1bc9b82d781f7f111 drm/amd/display: guard dc_sink dereferences in MST mode validation
615adb8230090040953c1dee8e89a0edb3aafa63 namespace: never expire a locked mount
eec28aa9cb3fa32997fc4e7b0c7152d2991c6cd1 regulator: of: fill in supply names in of_regulator_bulk_get_all()
d3994dd75982a8393fd5197c9119dd8b68976a6d net: team: free skb when broadcast has no txable port
ab7e502f3f25f23bf934697b18de1e6814891d2a Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
4039834a44046c24199006a584cebd70d5bb6961 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
c0b5c67665ca5de9c5ed2be830a6dc04e91fbec5 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f967cdd663899734be7bb7958607a7767406952a drm/i915/dmc: Add sanity check for DMC load address
ebe1786fac84c54c36793cce0c458de10332fe24 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
64310a2a4af65587f368bb0a540b44b84e39c7f9 ipc: drop the mqueue mount with kern_unmount() on setup failure
21d87a24c1659e296586d93077043771955eb707 ntfs3: free replaced mount options after a grace period
b14aeafa8ec436f7be42f88d65a1eec2d7884c07 tracing: Fix fully-qualified variable reference printing in histograms
7a5bdb74c081de783eae992c4d74832a0e07525c tracing: Use __free() for expr_str() buffer
f983180507b100f2a24e35a64a3b8fd757ba7e44 tracing: Return ERR_PTR() from expr_str()
8685e3a803b141d4f4f06646b079a4eb5bf5e3bf tracing: Bound histogram expression strings with seq_buf
46d2064fd086d55e0daa369f8483d7e956302069 tracing: Fix NULL dereference when copying keys for a field variable
4876c203bfd8397fd19b6786838acb25e1542b41 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e942a5ce0d63d23753a845f8940ee894b147e641 ALSA: rawmidi: Fix kvfree() call in spinlock
d35c1148002b5d8f90fdb5688b11af1a2ad15c76 bootconfig: Fix negative seeks on 32-bit with LFS enabled
786abbd16c141205c0166e9fbddab1aa5012f783 x86/locking: Use sfence for wmb() if SSE is available
1fc6d8ccf63da7ff11dc8d70415606b419600819 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
1a708201acf4a25d4c5da378236fe445f3f272f7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
e544c1dcb860530ea09bf32306752e5109db5490 net/sched: cls_flower: avoid stale mask references after delete
5775e269d3f9b2b8cf71120cdd2380232f3509d5 net/sched: sch_teql: fix slaves_lock IRQ deadlock
209480cce66c480304a7c2e4ab0978e603ca38d1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
59bf69416a2124e93f2578f9598dec0da184b379 net/sched: fix packet reordering on requeue
2614e7c5cdcd3db2faa85ee31c94190788599524 net/sched: act_ife: do not consume the inner header on egress
d65cfadf1423f4e334d0126e8ef8380ed7bf8896 driver core: take parent lock on deferred probe
19ee607adafe2adf9a334810a7c350d2db2a78c8 driver core: Limit the messages on a refused uevent
07bdf533bf5af6cc39bb03f7decd17f92f3d8f45 driver core: fix parent lock use-after-free on USB disconnect
149d385a43f6ac7c8070a8aefec7749b3cfbe18b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f8ff056fd1e368c9df3f2a6f8f0c0558edcdf981 backlight: lm3630a: Cancel delayed work before destroying workqueue
740516becbc9689ebd2221a3c52df15c16001e65 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0385ad536b1d76048ad284ab968ccfa931ba2c65 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f3e6fad135e52ef99317d8df49c23b090842b1ff backlight: qcom-wled: Fix WLED3 brightness register stride
48dff6d6a97250571c18fd030f7a433baddd1188 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
0faa1e5c9df70664351159b08d38766d3cf77411 ksmbd: avoid restoring only in-memory EOF after allocation change
ed25587ff53266516998c546928e5ee8730cbfe1 ksmbd: fix extended session security negotiation for raw NTLMSSP
40934a4dac2bb854998a30a780b1d90ccd1d6b10 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
34bd4fea86051fac264662fb15ee4e46d2d5fe26 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e4e6af7615071490646af4fe0dacf55175ea28ef ksmbd: fix parent dentry lifetime in directory enumeration
d747a05670112af4e355743ee7634310271b0ab6 ksmbd: ignore network devices of other namespaces
ce12901a54852970decbf02db0b6e9fc2850eb55 ksmbd: preserve unreadable named streams on open
2eeffedbcb2c063aa85a8fb422b32bc3c52f04c3 ksmbd: reserve space for the UTF-16 terminator in stream info
03f14c41a45980188403a3d0b2ec0003cefa3cbe ksmbd: return end of file for reads past a named stream's data
df134825583730b11039d6bd1c698f07c75ac520 ksmbd: use u8 for SMB2 oplock level values
b69e9a881374a7036326e6702cf3457f12681a6e ksmbd: validate security descriptor offsets before pointer arithmetic
bda505608d52df7290d171bdc5e156e6c6978f81 tcp: Fix potential UAF in reqsk_timer_handler().
59227681baad520ee68c1b1ad04698a239a4219e vlan: restore HW VLAN tag insertion with reorder_hdr off
7805b50a19f0ba8fc7bc0cdcff09a744d8df8bd0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
e8e1f3777c85c0c33517e534cf1edd2a8e1f0f10 wifi: b43: fix use-after-free in b43_bcma_remove()
86f682ee4bb2d78fa6d382491e3ca8f2bb47b088 SUNRPC: fix netns use-after-free in write_gssp()
7fae976c66010ecbe38970933080a27b216022e1 smb: client: fix use-after-free infoleak via the readdir resume name
56064dcfa4cadd900eae6d90893fc1c986721f15 smb: client: fix use-after-free in cifs_ses_add_channel()
12d52c1b842a772c84c6222320e64bc19567b79e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8ed1febb35128c27e06ecf96dd90db2e6e6791ca nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c8031d02aca1e9214325b1649ddec486d6e29bc1 landlock: Fix superblock use-after-free in release_inode()
40c4db6571cf3e0164ca1df2632c840fb47d3976 lockd: Fix use-after-free in nlmsvc_retry_blocked
7609f80cd5e61cfd08363f22218be6b62570259e media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4a52497f605ed14c7a3cf235cd2af8dd4bb3faaa media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
dbefcb00b2888baa3afbb3a887f2fdfbc484f4ed media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
cd63d05f872416c947243fce969fed1605f2f404 media: imon: fix use-after-free in display_close via dev_dbg
af06199fbe5e1760ecd4cc4e02252ae3771d6998 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e568c326176d988549e0c69649df8edeb81209bd apparmor: fix a use-after-free in aa_lookupn_ns()
78f90fcb3b328c2e60ebe85cf23316fd369c9ecb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b9f7277fa82d5a6812a26af3693d0dc713d8a60a s390/cpum_cf: Check session mask before cpu offline
167be49350cea0b08abfc8682985ec6d6fff4ce2 s390/probes: Fix wrong opcode for cgrb fixup
de42070516533faac0ecf349d964486021a002ce s390/signal: Fix incorrect return address in signal frame
d1150672e87a8aebc64b8b23681670599e7bee4f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ecbc1492515ee96866e78f945dda9f32925e551f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
26d57560f4d5149473b8a83010a754df457f6c84 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
38fa2d9710e8f6b6ed7227846ada9a4fc2bfbfa3 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8f42b748cba896f1dca1371828a101e64608048e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
bd64bf9e7b5adf0abc3aaec4da45fc15acde6f34 HID: wacom: Redesign shared sibling data lifecycle
3f4d15a0432fe422b0a34c334443037ea88b9752 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fac8c5e8c4e5f15a9d302c6784b55665a28fa738 HID: wacom: Write shared touch initial status only once
7096eaf126fb00a0c9275e875636d3ea99dd35ed klist: avoid accesses after waking klist_remove()
10a9a84f0ae2b5c9dc4c98ff5459c4b60499c11e ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
71c64e726761c6ce2669d4819ac6c86184d7ebeb ALSA: pcmtest: handle multiple wraps in random capture fill
1a198b23c898f8d54c4fcbb1d330f321f9f78db9 Bluetooth: hci_vhci: Pin module for debugfs file operations
be42f61b62bb21e9e3014e89303298bb829c7419 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b6332e61f4f86e4afd3de4a716875687e47319d1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
dd8ea3de4bf3c80ef0187f948ec85da38c0a34a7 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7093b992ceaab717106ea873c2eecddbf45aa285 genirq: Move interrupt thread exit_work object to irqaction
1afd80c75ab4921d1c39990cd0dbb93532c5aaab HID: hiddev: keep state alive through disconnect unlock
7bd14c1cece642397aa5db9d7a846c5be1920ff5 io_uring/io-wq: save worker type before dropping its reference
6645fa86a61e2640d5a483179829f87296d170fc KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
506d9a36e8922fbe343d47e74bb14322a4aa4f29 media: cx23885: unregister DVB bus when SP2 CI setup fails
90d24aca73d80fc47d821b098acbab11bead1706 media: gspca: use vb2_video_unregister_device() on disconnect
7350dec21f86057e6df61e2c3b95f84c724f37a3 media: imx-jpeg: cancel timeout worker when streaming stops
bc898a9c9232afe02e1e9d720d1c33b8a9e47990 media: microchip-csi2dc: fix async notifier leak on probe error path
890ff74ec47e41b22656d16b201ffa8a74b0aed0 media: redrat3: fix UAF in probe error path leaving rc device registered
e0652f2192f2928f8699c610d8db8df766a74996 serial: core: shut down initialized port on removal
89884ad6242a1cf2e379395a2c92fcd4da4c769a xen-blkfront: unbind irq before tearing down ring and shadow requests
7cd16ccb8bc24cba5f6615a242e58f761d966e1f wifi: ath9k: delete channel-context timers on deinit
8c5b45a07f19829d9b95f49cbf0087570d44ce3d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
18372392961c9998d9c1892a0945fdf79ecf3982 ufs: use u64 for directory size in ufs_last_byte
fba7bdbfff2e5b96189031b0ca15c08dc5c8bb4d resource: report a devm_request_resource() conflict under the lock
3c09b3c236d81b954f666d6606018a3e0279f11c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a572ef7ec03986e5056cb89b7220e9fdd2dcf54f media: rc: Ensure that rc_unregister_device() does not free input device
c5b6a48c3c471d140acc329a261b74f342f24cea media: rc: Ensure registered is cleared in error path
609c24e29d5e41382bb0fbb26bbdf6c190d9a634 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
07a6fac9f2b90cf91295b6b547bdb64c12d03733 media: rc: mce_kbd: Fix inconsistent locking of keylock
5b3569616e1b977cb7af795e937487c8bff49610 media: rc: Use after free in ir_raw_event_handle()
0b13a4e7c2a28edb898d55b82282cc00d1320275 media: rc: After rc_unregister_device() timers can be re-armed
9445b25afdaccb2006559c275e77c3f83500649c media: rc: Fix use after free in bpf progs
90b8a3ff5fbb420e17f3c617716775fa7c7d4ee4 media: rc: Fix ABBA deadlock by making locks more fine grained
8eb0e81efcfe6aada8e3a86896e76e3278d6a67a ocfs2/heartbeat: unlink live slots when their node is missing
2debf6c590ffc884e3f43d07816988a42b235dd7 ocfs2/dlm: hold a lock reference across grant AST enqueue
1e5b31be37a07e6f909ffc0882dc801ac7b38895 ocfs2/dlm: hold the lookup reference across convert AST enqueue
40e4851eeccf31dd887e41f15292abac77dde71f ocfs2: cancel quota sync work before freeing quota info
c6df08f42e87ac8eed2bad0fc8772d41c2eceeb8 ocfs2: fix chunk number of the first chunk in a local quota file
634812df390f87ca02feb46cc11edc6929f01892 ocfs2: pin refcount trees before dropping the lookup lock
fc25ea9d8ca38b53fa7a07848a3443a47282a307 ocfs2: snapshot dentry names in file and setattr traces
99b312db9656dec76b36ea8f4af0c91871d9cdd5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ced5b91ffa86e3742fce582debb554168d0d1fa5 smb: client: stop processing a read response after a receive error
2109fd9c52d5dc37f1e4758deeb08fb3c9dab219 ovl: do not copy up an xattr value that was never read
924c559a71afa9231815c732afe11ea9a74de3f5 ovl: fix a torn path in ovl_get_redirect()
5a7d220a5ca152df6af9a0b64ca88b74949814ec ovl: fortify ovl_copy_xattr() against underlying layer modifications
9f526888dfe74a7c6de804580e38243b71c71b13 ovl: read the nlink xattr of every indexed non-dir
548e8519db8e5dc44123999d79b134133ef035ae ovl: set the revalidate flags after d_instantiate()
f46a757628867be1d3ba85cded6b777b4a640807 ovl: skip copy up of empty security.capability
fff8a1d94c055c38b7ff387fc8f4841e72a732ed xfs: fix unnecessary dapos truncation in xchk_dir_walk
adf5ce0dd3083b5d26ba74d286be098717961972 xfs: assign an owner to scrub_stats_fops
488540aca717999051d31db9d8f50613e2ce77b6 xfs: check fork type against dabtree block magic number
d25d1aa58f111a3bb0a8819d96c9861186e4c875 xfs: mark overfull dabtree node blocks as corrupt
347f61b5abc6edcb62a3a299443a72bbd28c70e3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
4740a442efea36e78e4224993137fae615f884bb xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a8c961530aedd90a2c740ea3716284b08f062b22 ksmbd: serialize directory emptiness checks with readdir
9f8d972013c2e0acd7daac1326c6881c4b66a114 ksmbd: fix breaking_cnt leak on early return in oplock_break()
ab910c621461dabf9a72f6045ea6944a1140aa6b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
fcb7a04f27295e7e22078e039cc09b9f266be445 smb: client: fix busy dentry warning on unmount after DIO
5356cda0b86634a44b1b28cab337ef644affbe9f ufs: fix ufs_read_cylinder() failure handling
ab09a7ebf144deafa784b73bb9f2d5c1f7485576 media: usbtv: drop redundant device reference
c109378321efd3b102cebc2fb96e01418b54eb4a media: usbtv: fix null-pointer dereference on disconnect
4d5ca7103f80005d59d2a1e862f3ee65652fcaa5 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
bd8706f0a0bd032d7fb0d508fcfc27d5d7c1f770 xfs: reject remote xattr entries with an out-of-range value length
f5d9f502658e1025768d309cf0211da283d5c8a9 xfs: bound inode fork length against the fork size during log recovery
e2edc5e7e40ecef67b223365ab5b5ca871180c94 xfs: check for fragments when full-extent sharing matches
a307c4efb0ce5d3fa993aeb2fa3cc931d82c2365 xfs: don't rescan ifree and icount when frozen
d585f829bd3ef1504cde423e5aba2c45cb1a207a xfs: only written file data blocks can be shared
7a979c75827c10ba2f15a65fa74dbc9db30601d3 xfs: opportunistically skip btree block checks
c37105667a2c347de07faa0446555195e3b73bdf xfs: propagate errors while checking null siblings
c5c25d330b5d6e58bd6538502571b96e37d1aded xfs: range-check bc_levels array access in scrub tracepoints
fd9571c407a43f594299b32df89a05ba017bd0e1 smb: client: don't resurrect an exiting tcon from cached dir workers
f0180cc7354d055dfd51b756caaa779b5bfc7228 smb: client: fix buffer overflow in SMB2_tcon()
c1d4d891e201fc3ba05a8fce1c9a47acfe0a2342 smb: client: fix fiemap wild read on empty truncated response
bb8b3e3ce8007a23625f5e41a7d8234e47bb7f8f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
bcebcf5c1a0eef75e1b8e82d798ceb61252a374f smb: client: validate NT transaction response layout and offsets
872543e94d970eed4ee254682352b1960ebfe00f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
59b108464f2cb617f99e7cbbd4656440b9ce2cd6 pnfs/blocklayout: Complete a device upcall only on its own reply
41086d0a8f68af4ef3821b068899b9664df0d5b2 pnfs/blocklayout: Complete a device upcall when the pipe is closed
49a893227a8eb8f6caea822dbc5f889ecc4c60cc NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8ec6f42489277c33469041e8c5999bd908b74f54 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c10cf95deb70a85caab63b4e5a38263caa5f21ed nfsd: clear XDR padding in GETXATTR replies
777f1522dcc800c9d8dad8c628e59a37385aa02b NFSD: copy SETXATTR data from all XDR buffer segments
ef19a5d64233b93888890b4e9595753bdceb74c7 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a22b4f068516b960da6bb5ffed763ffc58bac00e NFSD: Don't complete a cld upcall the daemon has not read
320b83e5ce9f1ec0d8aefa83b5e44ec100146c74 nfsd: don't modify a session slot when replaying its cached reply
f763d1c73ba1739489e7a9f26e1ab217c82afc66 NFSD: Fail a pool_threads read whose reply does not fit
880811342e31c738ac6b818a2fa48db6652556a1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
73c37359b9e3e03dc58dd9f40f5827436befae0e nfsd: hold cl_lock in client_has_openowners()
590d3d63cfc93a47fa6a71f9ef89d787051de795 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e55162ba5a6580a6a7ab37efd36d3408925c59cf nfsd: preflight SEQUENCE replies before accepting a slot
ec12a60dac5654cac5b3bcd18647912c11dadff2 nfsd: propagate SETXATTR value decode errors
69e0341d0079ef4c9e6bfed3741f693a71e8f586 NFSD: Reject an oversized principal hash from nfsdcld
dc117fbafd780cf6c8b3137945a199379728be67 NFSD: Resolve the recall-any mask names in the trace format
0a814d07a16557e81aef50756f1c7b0648929554 nfsd: zero NFSv4 COMPOUND tag padding
04ccbf856f81c33c70ba137c0ee98b5eb64c013e SUNRPC: Copy the deferred RPC Call from the head buffer
cdfb9e26c6c4d137f0ffee1f9c76928404f4d3c7 SUNRPC: Do not credit control-record octets to the RPC stream
196f3f8225701d0623913d850db43864c55170a0 SUNRPC: fix oversized GSS proxy token copy
53ede8ffab52de298ef1ce2d327bd5f799c0afb2 SUNRPC: keep the first error in svc_register()
539e90d25526f5475effbb9c810c6092d62e254c sunrpc: pin gss module across auth_domain RCU free
6a9c0df3c9a015ff32d43fc4ff5a0eca78fa0e2b SUNRPC: Reject a socket that already has an svc_sock attached
8881842f2f6cbd238c08cc5ed98b6541ae08dd3a SUNRPC: Reject a TLS alert record that is not two octets
8c0fca384e9e232dce7297a7878bdd8654ddf101 SUNRPC: Resume receiving after a TLS control record
43203f02f23472930ae8a7186625f3f36e1af7b7 SUNRPC: trace an accepted transport before publishing it
c77c079ab4b942d4457a31b6f9cef8b836600cd3 sunrpc: treat empty auth.unix.gid replies as negative entries
84fab8031a3fb21b013b0b6776d0dae6d75345e7 SUNRPC: Treat every TLS error alert as fatal
833dd851bc77672b6e7d7ce96106c36835069243 rxrpc: Fix double IRQ enablement
9d4e9a58be576655602b5d4ab2b9c0cf70944b0e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f03249564a1386b212b827ed5cbf7d4d2f0fe042 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
036b99c4849758dd21978db2d823a371719fff1a KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
4ffc67e379b3b7cd1740cf56330d0f9240fabe99 KVM: Use goto to handle errors during memslot preparation
0e8fe941dc201934ad3301442b967f5caec8e9a1 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
715223666572efe1af815229fa031b0a13892ffb KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
817a31338385904652c0f0f6ef0ba2033ce5b557 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
2640db457ba12a6b8354a1575ce34c2ec1eaef39 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b8e307d148b990f6cc75766331f2f617da1e3295 KVM: x86: Request event processing for exception VM-Exits
f551c666e4b6faf9c097794c3669af0c001b76a2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
68d834058d3c251102d6a6be24825c04fc959381 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
81120a82b52d91b078d645de2f64163e52a8a97d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e8bafbb381b5459ef99ba147a3baea880b60ab38 HID: zydacron: validate key report length
b3e735cc28c1689de9cb1831579b3cb287af78ef HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
cbb3fb1d1348916f100c610736ae47aeadfbf792 HID: amd_sfh: Use report type from request node
05f3ec57b336d619ae070266baf06d6fe942adcc HID: core: Fix out-of-bounds left shift by 32 in s32ton()
8b7da5dce99c2ad5fa7d02490c50db0764ec410b HID: cougar: reject short special-key reports
8dda76417127300b3740ecb9b47b891dcc640f38 HID: cp2112: validate response report lengths
64e40386de34339890c7024de027ea48b4632e34 HID: elo: reject short touchscreen reports
2fe8f0862bb37a31518fcb35686f45d1aea8a556 HID: logitech-dj: validate unnumbered keyboard reports
6e7f4b00e74c50400aac0a38687327259dbf63e0 HID: mcp2200: validate READ_ALL response length
8b0df5a704adbb3ed0cfca9a23e9a559a42a98b3 HID: mcp2221: validate response report length
37eee312e43409e31853839914ed7ef4e669b024 HID: picoLCD: check for fb_deferred_io_init() error
23bf5db1c4ace5d402a7fb0be52e3229a093c551 HID: pxrc: reject short input reports
fde4e0690817d2926cbf04d7b2b7b798a35bb811 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c20359fa79d4b776e9a93ffa68de552fe97e7d8a HID: roccat: isku: reject short button reports
f80c7990f0c864741a8cae09ea576537d6bb2829 HID: roccat: koneplus: reject short button reports
3819d4049449f90b86ecc5ccf5943d3d83fd9095 HID: roccat: konepure: reject short button reports
e99458b5ccee853504e304e2994631855cdb1703 HID: roccat: kovaplus: reject short button reports
31ae607f36b55f4dddf123b2f242e6229684fcff HID: roccat: pyra: reject short button reports
37eb0ed614d123f402c135bb31fde4656d732a4a HID: roccat: ryos: reject short special reports
8362350bb32632fb499eecc8496fef1e73df0db9 HID: roccat: savu: reject short special reports
2fed2871970a90a06944875c12fcf60f8e277fd6 ovl: take a snapshot of the name for copy up
c0a1f3babdaaec1ac36b673fb55f3fe1f24bde3c ovl: use the pinned upper dir in ovl_fix_origin()
5e3db9aeab8acb1df9a01749171dd8fa145660ef ovl: set OVL_WHITEOUTS before publishing the upper dir
0056bdef87f216e172a76e24d44522eb4ed097cd io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
ec191f153af484b9afd1e545d0310d317a1cbbc5 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
a26bc5dd1ac7fc001f67a66536835ebb56d1fbe5 io_uring/io-wq: no new workers once the exit has begun
16917cc08226a305d36b4cb8720d1d71142c753d io_uring/rsrc: charge buffer arrays and nodes to memcg
a937a5d5c59c9800e9ea1702f4ee0fa6bc85cfb8 io_uring: charge tctx nodes and personalities
bad426e32043fa21d6806b57ecf3a6a2bff5b7a9 io_uring: free XArray nodes left by a failed store
d56b641bd16ed1677600c5c56dd422cfa698ae37 io_uring/sqpoll: don't wait for the thread to exit
33a6a89f7373666db8f129f6ca2120e36827ba3a io_uring/timeout: count cancelled timeouts in cq_timeouts
b6792db48dd6d262168fc58ac8e4925c08157696 media: rc: Fix build failure with CONFIG_LIRC disabled
038d5e737aeb3e58295e25ae9127b7d45952060d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
45657669010b7a2b7b07c0f94033632179da5757 netfilter: conntrack: always lower timeout for non-closing RST packets
d4093acf0dd099ac166543053ffdf3ab503cc4bc opp: fix use after free in _update_opp_table_clk()
f304ec73cef28b35ecfddd7354b48392c5c873ea tun: Require CAP_NET_ADMIN to attach to an ownerless device
6ccd1abfcb0762f7968ec60635f7e3a3ebdc71bb smb: client: fix early procfs exposure race
250dd389c7530dfb4628b35023c6818deafeeeea smb: client: do not pass a NULL buf to is_oplock_break()
4a547526f5f310f81f1be54fc212b1d5362a7f79 ksmbd: prevent stale data from being written by SMB2 WRITE requests
984f8851e971db06ef373dfb888540cb5b4b68fd ksmbd: prevent share root removal through empty paths
0522ffe4abc4676ee93ebb0b540ef0ac46e3db33 ksmbd: fix out-of-bounds read when padding the final compound response
52137fba0faef6aa09b9aeae96844639fc069104 ksmbd: verify transform SessionId matches the decrypted header
b1cd4a753ddb6c3e910ea427706fb0e48fa347f3 ksmbd: fix use-after-free after a failed durable reconnect
c9396d031886220399f58ce3b8fd903999888dea KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2d2e2bdb6970bb6fcb09fd2614b8f9505028f2f2 driver core: Check drivers_autoprobe for all added devices
04c7eab89f3cbc890193282b4b5f10c70f905f25 driver core: take parent lock in async device attach
7de4022bfd54a524bba17b0acdc839830cd25725 ksmbd: fix session reference leak on compounded SESSION_SETUP
a39ca0efb3906744869f84938b035d43b5a6e2d7 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0b9b74aa38824449829d3328014132450c3dd4d5 ksmbd: use the existing xattr name for a named stream
ad7c61372bf54029daeb298df06eae0fce93ff2c ksmbd: fix named stream write and EOF handling

--===============0771555732271629688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8dbfaef57f3-8a3d4cf3cb79.txt

07cad40f322febcbd7078de1587efa368693ddd3 xen-netback: Fix UAF when reading statistics data
ac1917be0982732086eea221d6326866027ebacf xen-netback: defer xenvif_mcast_addr_list_free()
05c4e96f5a90f389427dec2195e461631f0c4c6c xen-blkback: Avoid UAF when reading I/O statistics
f878ef117587578fbe8aca8a7b9e1fbcfb369ac2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
4b9cee9ce61b6e03f42a9d2c69677385ba1be484 ksmbd: wait for negotiation before receiving another PDU
925a00f503a89ef24efb8db05afaeb5599a3e888 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
e1c7b5a87c4b79165f5f4ff7525c89cf59a51eaa smb: smbdirect: release failed pending sockets of a listener
9c377f34be5197b37ff2283de42ae0dff2c2a1d4 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
993eebe5346be356de01901c0ce7b798655645ff ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
33d12781f3eb8db54985066184db995984323942 wifi: ath12k: move dp_profile_params to dp.h
dc97a66197120a561406aa645489551d06060e82 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
54c813e6f0793f649d2b1d1c49669300317fc4e6 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
b879662b9adb11a2a8350b64c58551a2793668df wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
1b3126ca51bf4c0cdd70c8c3444dac39902fbdcb wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
9b85ebbe4716f67c44d483f82a899fcaa77d5b95 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
ea5c94f30e1b78b1c19d989ad45343ff6be56094 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
35864a3b2bb6e8b73b242e52894069c4153d062c wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
cf37a262342e8a5e093a1489c05089eb9c7435fe wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
926c896c0672969570f96c298c2e847d1d6b048a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
ee6ae03bf2026ef60e061a1aef93b47b82baa170 io_uring/waitid: own the request before clearing ->head
a18cfc53f6d2e17eb646bcc5d2d3411d715660a9 io_uring/cmd: don't leave list poison in ->hash_node
0f853b49f5739363e8cff6613a86a2834c25c443 io_uring/wait: don't spin on a stuck overflow list
57e0e8c56ad2c5d3c6f85c46c9b3539677324dda io_uring/io-wq: don't lose the signal that ends work
527a884203c5d1852f0ba13d72a4e6298a548936 io_uring/io-wq: don't hide a link from cancellations
338bc8a576afd9a22d569a9731072a8e682c02df io_uring: don't flood a cancelling task with task_work
dd8aed21acbf0de10957315d443d0ac407aab06e io_uring: don't lose the DEFER_TASKRUN wake up
4b3ba9ee3cc93b9d5740685e21b74df3c95df5c0 io_uring/cancel: rearm local work wake up before sleep
70578c7a4ac4f485ba7cf01e1f4e59adfe61e87b io_uring/mpscq: disable preemption while pushing
a07f5c48636b0ca72485e8b7039d7c58492aef68 io_uring/io-wq: don't go to sleep on pending work
fc8d7fd7a49c55b2c2a632afb934afad32252812 io_uring/io-wq: don't strand work when a worker exits
39b909d58a59b37afa6fc80124f818ef37c480a3 io_uring/io-wq: don't exit with a creation pending
9e6a1721c1df535f4284502c187f23ffc1f50e73 io_uring/io-wq: let cancel find picked up hashed work
372e5f97a3c52ed2330c8317e1216fbac95ec84d io_uring/poll: don't lose a cancel as io-wq arms poll
5d4e42667b256198c5996dc11ef3ef68406a03f2 io_uring: don't lose a cancel as io-wq parks a request
b9bc61ea5304d5050f0b4072aa72301c78b3877a io_uring/cancel: don't forget that the work was running
8391e2a5c5ea340b1f7af9f6fe3740a0addf83b8 io_uring/cancel: recognize "no timeout" on 32-bit
abf26e831e43c6ccef9c7eca93e4d7839f3eeaf6 io_uring/cancel: let CANCEL_ALL find parked requests
d0bdba44b59cabc600ee9da71bcc076da251e59e io_uring: wake ring pollers for local task_work
5f1eeae668f2252b83832254ab31c347c90e372b io_uring/wait: look at all CQ waiters on wake up
d5295ade7b272d8835363410e1414df1c2b3247f io_uring/poll: drop stale double poll entry on rearm
bcf7f026ccab43c5d0e1d2c33b9153f9e59112f1 io_uring/futex: allocate private hash before waiting
99900508c0db92653a2ea971172e4adad3270a98 io_uring: drop the CQE cache if a refill fails
33c1a3c3adf4b40fc6166ab10c4c51f24a9494d3 io_uring: don't split 128b SQEs at the SQPOLL cap
d83f1c740d48c30238eae2c897ed83d8e28e1864 io_uring/register: don't wrap 32b CQEs when resizing
bcf0917f6073b7f5af1bfe34d5d0f5e964975af3 io_uring/register: handle index wrap when resizing
aae1c583b4e8dc557b59960140fbe902456aad89 io_uring/register: keep 128b SQEs intact on resize
f8c84822914f60651788d4d212f8ea1f3fb5d719 io_uring/fdinfo: fix CQE dump of CQE32 rings
99b87c6481a9186af00ab3c09478d51fa6d764cf io_uring/timeout: don't skip over reached sequences
c4392c4bea27e26441f1ed5667a3e3ea4e6fd4af io_uring/timeout: keep repeat count on multishot update
65024b09c01471bcf45638e749761e52d76cbb87 io_uring/timeout: use the right clock for ABS updates
a854402db59cfea979e1d7951ec6cf3b9b2a860e io_uring/wait: no early -ETIME if min_wait finds work
0ee700a3fa984568091b9d96854f255bdb2ef9c3 io_uring/napi: make stale entries time out after 60s
0dd4553fb41f41094c52db076654d4a0f347f1c0 io_uring/napi: don't busy poll past an expired timeout
0e57b6935dc51bddae123ea5a3225cad314d4fac io_uring/zcrx: fix buffer offsets in areas above 4GB
667ac04886bf1f1497220b6e00551f80f08a037f io_uring/kbuf: handle index wrap in last buffer check
b9f2b828bcfbfada89b3aaa1df30477f703bff92 io_uring/sqpoll: let the thread sleep on disabled rings
2cf5e149ead35fa794d0f68f0cb9387529725376 io_uring/openclose: keep the lock in io_pipe_fixed()
39fb0392bd413fc441372463fb8369d284c6184c io_uring: don't pass restart error codes to userspace
88019adf8e8a390d1398caddf91a8b3c97523658 io_uring/net: don't retry recv on uncommitted buffers
075e4a9cf7769cc7da42c145bf9a746a355c09db io_uring/timeout: no ABS update of multishot timeouts
6158e7d82a0de65eab1b872c629033b0df355dcb io_uring/timeout: don't end a linked timeout with 1
d03b34312a446877cfb9ed490b60711e39df4df3 io_uring: look up the file before queueing to io-wq
51ee8065f31eebc8a14cc5d4a98fce0f3f49ff60 io_uring/timeout: don't put a sequence target behind the last flush
24bb8fdbb13af74bf6301d5a1148a56e14dd1fb2 io_uring/timeout: don't flush with the sequence behind the last flush
97ab4f0e2ac8906d170c4bdaf26c575f7663f292 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
21b177c01df1ca2de3e06a8ba83b07bcf8641612 exec: cancel io_uring requests before de_thread()
f6a3ff65790b15aa863406ffb6019453ba2488da fork: move the coredump and exec checks into create_io_thread()
608421b18dd5eaffe1d04a5b701e50827d4c8701 fork: don't create io threads once PF_POSTCOREDUMP is set
fa326872920acfdb17d229e0a9cc1b563b1f8a1c clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
60cbb521e30c986f7fbf4286c523b5a092c08d4d ALSA: line6: Clear prev_fbuf on capture buffer release
83be2e3f55b70e0e0b128319291ebf6762fc6714 Bluetooth: forget a peer's RPA once it advertises its identity address
04242e3d0943027b44849cf38a94dc9450d9dc87 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
b839a7775093ec3cb76469dd688c53a6867b6265 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
0f049622388cf0ed284c29b82920b56e82bdae26 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
32319d8fb8bc710c84dad7e8f208a1519401bb71 ceph: fail readdir when the MDS reply carries no dirfrag
b55f87266e89f488fe814c93031dd1d9bfcbb994 fuse: don't BUG when the copy buffer is exhausted
8bd0337cb876691028fe6516a1e1345cd2269beb kcov: ignore an out-of-range comparison count in write_comp_data()
1b162b081b5f38ab0e07369e7e528da593f5696a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8b58adaefb1b50f65613bad3d027d960c94746f0 ksmbd: serialize directory emptiness checks with readdir
97b4ee36d6668b7967df459f769cd7be96c95fdd libceph: bound mon_command ack decode to front len
584ff73f6ffb90b2fc5d220239b44f612584b640 media: cx88: Disable PCI device on MPEG initialization failure
3481af1f3b2659489600e01bb0dc76137b3e4bdc media: em28xx: reject audio endpoint with zero packet size
f513f279f7013b9a16df7f605642778653d3515e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
bffbb6d67f1dfe1cba0bf20396913411a372111a media: usbtv: fix null-pointer dereference on disconnect
d4ee5e453b1e184e6dc3c4299d9581ef3ee380b9 net: ipv4: add zero check for snd_cwnd_clamp
6834d3747ff816b7bfe3027bcadc49b0e452aa8a net: usb: pegasus: do not advance rx_skb->data on dropped frames
603fb9adb8c1d4b42d1116dedecf2bb88cc0abe4 nfsd: fix race between client_info_show() and free_client()
9c654480ecbb4c18240267581fa23e82ec32c91b ocfs2/dlm: drain join handlers before releasing module text
58749eadfeef3107a35407a9b9e67df86c297d87 ocfs2: drain quorum work before removing the cluster
055ca986cc76508463fb577e8cda23f54baec990 ocfs2: pin owning modules for open debugfs files
d0832f2d561d681050b87d2a56f552505de63b1e ocfs2: publish the filecheck owner before adding sysfs attributes
268a7e7f65cde6356a12ee795fbb13d91b7acb00 smb: client: do not pass a NULL buf to is_oplock_break()
2899f68f1209ab61169cd8da54cf48495302b3c3 smb: client: fix early procfs exposure race
c5302d8e2634577fa7b0d361ea475ed41f400ad6 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8378a8a8c69fc62c1fb9cbb0de66a37a8a3f0ade udf: fix return value for non-recorded-allocated extents in udf_map_block()
9ca72d4338e3d2a5784eb260c3757a26093a55ff wwan: wwan_hwsim: Pin module for debugfs file operations
af3fc81f9eed446b2b4bcec8e65b5de76855e2e6 xfs: fix integer overflow problem when setting large free areas
3e5195058d8cdf79b926d062cacb00985191c9cf dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
e2bb67d4246e5504fff8c3cb723339097dd79fbc irqchip/gic-v5: Fix standalone IRSes OF probe
820ff57c09bf7f17c7e2bfe38677d5107bf81a68 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ac4d6f3ec12e23e69b985d9fa94352323fd4636e net/sched: cls_bpf: accept dev-bound programs on shared blocks
bc5d932984ec47f55f738403aa108e0e63479bee net/sched: cls_flower: avoid stale mask references after delete
7e4b50225830b8ff86ca64d544e48221f95c1be8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
003df8ac1cc56d7ebf8a28ad72b16bb0c81de09d net/sched: sch_teql: fix use-after-free on lower qdisc drop
39af0933b6bed1fd91b0f597d7e8090f3b9b516a net/sched: fix packet reordering on requeue
81fa7cf34adc8c765b257801d5887cb99386feec net/sched: act_ife: do not consume the inner header on egress
a1d0991ff22b16ee877e4c81fbc30710264aefb4 driver core: take parent lock on deferred probe
8e0daac065ef5ab800405e2167c9ef6a5345a36e driver core: Limit the messages on a refused uevent
2d086c02ad5c4ff8a2674bd8cb844ba847f2b6e2 driver core: fix parent lock use-after-free on USB disconnect
b3f9cb0dc46a829e06c3bed29787f5bd31072124 driver core: take parent lock in async device attach
a5f194ec2e740c2eb15f1a3c44896adb1137af47 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
07cab2a87105778bed076f92170e910b98b1d1de backlight: lm3630a: Cancel delayed work before destroying workqueue
06e3b59f23990ec97faad482b5d428109d1cb42a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f3aaf8f5903e4864cb27bd6ad748ed2516c9c61b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
71d78fb0ddfe1478150c9ff9fd8d16b24d0bd316 backlight: qcom-wled: Fix WLED3 brightness register stride
61fea9bb95ab2cdbfb1069cd2f99e90146cc6646 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8c10720eb8b7435b8e7a5c41dbd4b8467734361c ksmbd: avoid restoring only in-memory EOF after allocation change
4e72c271d2a6675ce22a8b870b06dc869ef28c7d ksmbd: defer connection scavenging while session locks are busy
80189b3b4627020a3807d10a4437bb98a8b2da0a ksmbd: deny access for an empty DACL instead of granting the request
a20c12bf169c75fb798485e4b4a0bf29b2c4de02 ksmbd: drain session procfs readers before dropping table references
622974cd64f4fa965979821dbf4e32a12537b5b7 ksmbd: fix extended session security negotiation for raw NTLMSSP
f13c7d73b969d70ea8800996af181a1e24766757 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ffcc60f4362614130473db94877da74c9474cd9f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
481f170811a32fd7b3d32f8e09120cab0a521f9a ksmbd: fix parent dentry lifetime in directory enumeration
12ccc0e3f8afe59993cca612677e3f2601ac18f0 ksmbd: fix session reference leak on compounded SESSION_SETUP
7d1d75989547831cf596823c2422ad4ac35ed1a5 ksmbd: hold a connection reference for each session channel
68d0c50e3a9ec1aaa2760af40a48f5b503cde9fa ksmbd: ignore network devices of other namespaces
f67439971bb27ed654309a27506ad44419384fc8 ksmbd: limit sessions on each connection
67697f2bde35ed39105aca95d55b28c6f609fab4 ksmbd: preserve unreadable named streams on open
1db2d848c3b6e146f9084a5d118280dcbf2ce17d ksmbd: prevent session binding in compound requests
67ac28b06d6d9948f9577675104cce05e319b282 ksmbd: prevent share root removal through empty paths
8067c125422ada9c9d8705db29e7d59e7d141848 ksmbd: prevent stale data from being written by SMB2 WRITE requests
0156eacae09baa83021c69884f640c54029508e1 ksmbd: reclaim ended sessions on logoff and expiration
bb18468828c0dea9cf55324fad39c0aefa1caf84 ksmbd: reserve space for the UTF-16 terminator in stream info
084d438195aebf3d9c2711491868383cfaff43d9 ksmbd: restore Kerberos logins with released ksmbd-tools
da4705e6170e0fb41003121eef467aa154d3a3b3 ksmbd: return end of file for reads past a named stream's data
e139693292d9de81e03588affd9be51c4db50327 ksmbd: use u8 for SMB2 oplock level values
610048e04aa01f47436ee3f6b83fa3437089e6c4 ksmbd: validate AppInstanceId takeover target
9a57b5a75b9773ab6573f18a543db1654ffb47e0 ksmbd: validate security descriptor offsets before pointer arithmetic
333f8939279aa2522b27e88a5d96a0ec57054101 ksmbd: verify transform SessionId matches the decrypted header
85c9b0759f4344ceec5becbd5c3ffb3942a01ff4 vlan: restore HW VLAN tag insertion with reorder_hdr off
396ac022a8d7615d718f235331d21612078a3d2a cgroup: serialize migrations of newly forked processes
066966656e2c48e5e503daa39e99c3c48014ea04 wifi: b43: fix use-after-free in b43_bcma_remove()
ad2bb88a812c5b25737b07dfb2ee49e7ec6547a4 SUNRPC: fix netns use-after-free in write_gssp()
fecb0cf44ed410a0c61446c41d0270d00fc242b3 spmi: Fix potential use-after-free by grabbing of_node reference
47fe7a7e5a7ca0d937111676f7766d7d7169b000 smb: client: fix use-after-free infoleak via the readdir resume name
600a6d14f8fb9bc77e9fb3ddcc1db51c9a2d9262 smb: client: fix use-after-free in cifs_ses_add_channel()
abcea73556142667b1b723e4e8055a4d7eb6f472 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
34cbcfe6952e7f39e6f92ae7584d2829f7e07fa7 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
623c4297f037a1a1d8093729d3a4333320cd6e62 RDMA/irdma: avoid use-after-free in icrdma_remove
acb92b1ad36af6f7c90c2a0e36509c8024d8cb8d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ab697c4a2bd635d272b9b454ff8ed9f81570a625 pps: generators: fix use-after-free when closing a removed device
e23c68d9bcffd055e88df0fe993d51717437ff88 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
cd894226f6676c92690f82c64f998af33d2a2025 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
1dfdcfae4863525cd0192e1be8c1830b195d4f00 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
3954470746ad8026985156a3d5ff63b8a4e668a4 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
32c20410c77eace4756e52d5415526eb39960d97 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
de9caef1c723cb3101936411efbd1271ba7099ce iommufd: Fix event queue release use-after-free
2cfb54fc4ba4ee9a3dc4a0842224ba8247206587 landlock: Fix superblock use-after-free in release_inode()
0a28b342e01865457bb85646039e7c08c7081aa2 lockd: Fix use-after-free in nlmsvc_retry_blocked
d621ddef7284823ac4eddf5866b29da71da1bbfa media: au0828: fix use-after-free in bulk_timeout timer on disconnect
dbbe332c32e3d4be83f380110f6fa51916776937 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d4e9096333a989f1f23e7fe564b421ca96277e5f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0e916961c4b3d012c4095aefdd0250216fdc9aaf media: imon: fix use-after-free in display_close via dev_dbg
d244e927f165d6f2b6cb82046bab89f9eb78830d media: ipu-bridge: Fix use-after-free in IVSC error path
7aca6db8e990392d56acad5b5e1975ce64301cb7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
bbe409f076171428245ba45418ecfaca8dd34336 mm/hugetlb: fix use-after-free of a new anon folio
9df5729e063d1a632ad264bc42e47339adf4675e apparmor: fix a use-after-free in aa_lookupn_ns()
52651de3267d5e1605344d073d435caaedfde738 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
d2dbe4865f74d067cf8af7947d830c9eef6b18c1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e41ed0a387a1ba5bff2b2181b4890760f379548f drm/msm: Fix vm_bo use-after-free in with_vm_locks()
5587198cfeece19c94361db053b78859057b927b s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
a0a8aabb71663ecffa7e3a277c78ff7858203de1 s390/pci: Fix MSI directed-mode teardown IRQ bit count
4b969292297cf91803d3c7971a65fa1c86d32a00 s390/pci: Fix resource leak in zpci MSI setup
cc66f071059cee1618ba52595f12d446aaf0e31c s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769e4e5f542867c8e2e081f1a15a127afd5b09d4 s390/pci: Add error cleanup in zpci_directed_irq_init()
e3c7423bfaa6ec659c322053adf215f87efcf5ae s390/cpum_cf: Check session mask before cpu offline
1a07fdab175c4ff15493520f45813d5865b113b4 s390/extable: Fix mvcos instruction decoding
3b20d47a51991b065bbf944f0482182e5b98345a s390/kprobes: Prevent kprobes on instructions with exception table entry
efd973744548571b05a36deaf85a9f0a4a1e21cc s390/probes: Fix wrong opcode for cgrb fixup
9681401fe2bdf2ee4cae71e47ae346f6eecbbedd s390/signal: Fix incorrect return address in signal frame
6907e8cd1a6d31b2b9fc11027e8790f9607ca69a s390/vmcp: Initialize full session info to zero
6bda29dc121804754fb7c2b0a671118737b7ea86 s390/zcrypt: Fix and improve zcrypt reply message verification checks
5ee45d8ad5eb0e6a772cd97e134908f062a4d785 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
4f2358d656e8dd886b7169c3eb1e4f6e18bb604d s390/zcrypt: Guard domain index uses against speculative bypass
49a139b9d8478c2dc9251c599c09382c9fc080d8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4b0008717c4f147c2a98043170b2558d9c9e72c3 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5f92a2bb171aa85e7f8df9929416e38028d327f0 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a050c464671c125f4f771f4ff72b436dbcf7bffb HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
187ac58ccf80bf41dd2b4ee97a1674a5e3cf1a91 HID: wacom: Redesign shared sibling data lifecycle
32c2e7556757dfe884613a2f5e8fb11d0652bafc HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a3743583617f76740c68433ba5d09e2001b4c177 HID: wacom: Write shared touch initial status only once
22694669222b26ae4db2fb0f7812b21a670fadd0 klist: avoid accesses after waking klist_remove()
5bbb2ebc6466b956d7a2c4648ca917c3dbbdf8ba objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
e4f15b3c1ae6580e76a34091c91c85cc5fc83efa rust: bindings: fix `VM_MAYSHARE` blocklist entry
522124eefd277327cd7db2da92f1f64a1796a461 rust: bindings: fix VM_MAYSHARE value
121aac9a19ff257864a6de459707489ede3a61c2 rust: bitmap: restrict bitmap length to at most i32::MAX
aee8cb36950e7852af2d73351d300ae12fc9369b rust: block: fix `Send` bound for `GenDisk`
c880bfae3ba3772b2930e5627eb75cd9ea4f57b0 rust: block: require `Sync` for `Operations::QueueData`
6321b3f21275656435b2b457619029e87c3f84e2 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
2995794d10ac89d0b14d3089f87e04d6c7d5dd47 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
c59e2b7eb70ecf7417fa6b84fee021de7e992789 rust: configfs: fix data offset calculation for subsystem callbacks
5c8ec650d3c6226ace7a02ec9b8f47522b400f64 rust: cpufreq: reject NULL from cpufreq_cpu_get()
ae791a2ab0c89f0eeeaf2fabf2efebd6213f5398 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
389c48454c171aa6e4bece432bf03de7666456a7 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
92f4bf80fb611ff54b43e2fb74b5f0786d6e2651 rust: rcpufreq_dt: add module alias
524d262dd21ff392e85799dfc4f9b8308518922f accel/amdxdna: clear the mailbox channel pointer when starting it fails
50d4ceff9d4b8ccb38a40ebbe90b6a63ab98dd5d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
88702f2bc34f6fce5a85b7c236b711bd1ca7e544 ALSA: emux: Fix UAF of soundfont zones at note-on
9acdca7800e4a57327bf557e4a1289fc509b2f0c ALSA: pcmtest: handle multiple wraps in random capture fill
ce174a2ec63ec94616b48d5ea369dcfcddb32ab7 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
35ba6c6cf56cac1c84c88bbfde8d3f24aaae2b2a Bluetooth: hci_vhci: Pin module for debugfs file operations
fd3a2811e0ece4031adbd2faf5ede92b1634f5ea drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
a6297441119b304a0f92302ce9588141df657b40 fbdev: atmel_lcdfb: Prevent FIFO work after removal
31170413d2b85dac434dbd4afd458d0ef4c6de6e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f0f191066d84c1f2f29ccb91eeb408d5470f6bd4 filelock: keep superblock active through delegation wait
d701457458971ef43992363a1e2cff434804893e fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
81b4dcc35c4288a75210178887a5620c4736db57 fsverity: Set S_VERITY only after rollback is no longer possible
6bb428ce766fe38c31c44a7c213773eca9905281 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e4bd94da8c2700d0785874230407f0ab7f3dc0f7 genirq: Move interrupt thread exit_work object to irqaction
fd6408f3039f10a98b877448081157706e8f5cbc HID: hiddev: keep state alive through disconnect unlock
d36bfe6a46af98d89cb20301bd39a87a9cb746b5 io_uring/io-wq: save worker type before dropping its reference
7feca4c416e27918df6101d7e98debcea560acb1 iomap: don't resubmit an ioend after ->writeback_submit() failed
2703fd39a4226a4dbb41597db39ebef95605d622 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
73a15aac1748393cbd4bc9bd11a07ee541c18327 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
8c0afd8bae7112ba22f8789c6e46c5ce6a42f184 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
429c37a555ce7369f7a6b62a01380255f0e9dbc1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8a183cff3bd574fafe32fe66fa737607e776b6d8 media: cx23885: unregister DVB bus when SP2 CI setup fails
44042646161e8ac6d29224d740b6bfcadddbf79a media: gspca: use vb2_video_unregister_device() on disconnect
fb6c0d8970a00ecae476297c0c077e850c5954aa media: imx-jpeg: cancel timeout worker when streaming stops
a66cb07bb719dca509b94d97e0ba570abd52b13b media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f2700a75f4d7f462ae1068856f7d25055bdbb3f5 media: microchip-csi2dc: fix async notifier leak on probe error path
92ddb3e0839efe9043cf58e758032aa91e76a4bf media: microchip-isc: take a reference on the parsed endpoints
57871107a73f06a36b4345dc298d96dcad7ab048 media: redrat3: fix UAF in probe error path leaving rc device registered
4b19fa9d9bba794dd320521396cbd81c3e003cd1 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e38987dd2de5b7e8accba45bfd4dc9e65d94f748 mm/rmap: don't discard lazyfree THPs at PMD level
5ddf9cbfb71055eea71a67f0a5a0e6a0ef8162e6 mm/slab: sample slab_state once in kmem_cache_destroy()
1ea41a85faff9872354ed01cf81c765196b1b9c3 mm/truncate: look up the end-edge straddler by index
da925ca9be8f340a1ec703607ccb355562e25b46 mm: khugepaged: fix folio is used after folio_put/unlock()
85ee951f079015a1875b4e6f22993301de73d66c mm: khugepaged: fix folio is used after pte_unmap_unlock()
1da84b8cac56ff049267b16482967a4b1db01d66 mm: khugepaged: fix swap entry value to folio_pfn()
d7294b2ce25fb25ef153fea34644ac703f34e6e2 mptcp: hold MP_JOIN msk ref when cloning reqsk
c049edcf203ffa312e72539995cc10fb47286305 mshv_vtl: detach poll waiter on POLLFREE
b78e1c8d8f1eeb3015fb8e739fdd2b870749d3d6 mtd: virt-concat: unlink concat node before freeing it
f8efe5a19d00838c27ea3fa1c5bf72145bfdd83d mtd: virt-concat: unlink discarded items before freeing
97b3ecaa3164e5f53ac00aa48334b61516612aa7 net: sched: prevent scheduling deactivated qdiscs
3c6798401ecf8c7ee3ae254eff336439312d2c8e scsi: dc395x: sync the waiting_timer before freeing the host
ede362562a7139b07f5b30ab153bea5b2d6e5b36 serial: core: shut down initialized port on removal
35d3d50407a9c8c13b337db9cc274cc2a6120a3e staging: rtl8723bs: fix protected RX frame validation in decrypt path
e8e1ef98887800e56a75cb15d300f8b7310a760b xen-blkfront: unbind irq before tearing down ring and shadow requests
6827dbc55afd7e4557346aff10ce8624f9c31636 wifi: ath9k: delete channel-context timers on deinit
eba67db6359e64309ab56e0cf26671e4d02b81bf wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
f9a49556d5f7473bb26b3b0ef6cc536511898619 virtio_net: atomically disable rx mode work
f35c989bbb24ad97015e7240ab2e82958e135f76 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
d79e79caead3490a586c05862131d4ac6029d5e0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6e18d3881c008a80c5b6f2184dfe2305edc41fd2 ufs: use u64 for directory size in ufs_last_byte
87387a64b4522fda52d1bacd3f35823955454f46 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
a3f3b9c3ecdd0878a6cb9879be331d67b735c9ee resource: report a devm_request_resource() conflict under the lock
5a981882b84c1428987d1168ad6d3b2f06d72b94 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7edde14d46805e7bf8e7f1950c081d754f030e67 power: supply: pf1550: drain IRQ work before unregistering supplies
965ef3af5344d6fd10d5b21032d55799945b4a7f power: supply: sbs-battery: disable polling before supply teardown
2021df15cce15604ed964969cf9871c65a9bef54 pps: generators: don't use the driver's info after unregister
56f4b2d4d1075515ef77af6305bd661be500bebc nvmem: core: Fix OOB read for bit offsets of more than one byte
1cb7a2047c2efad0237d584ea0d7d01cb76c8b2f nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
c865384e86184ee5b70949970af20fbfd7cf582e media: rc: Ensure that rc_unregister_device() does not free input device
00f2ecd2e0eec78b9f3b46dea6ed680c9d350a8d media: rc: Ensure registered is cleared in error path
ea6b7c74653e7f53c4e9042a622b967c15d90c7e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
aa6cb69e22a30b43401f6910fded37e1c243ae30 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
eb6c3703eca9cb85977230199992ea43ba2a06cb media: rc: Fix race condition during rc_register_device()
3f60a1d401e1290e93b565ecae843dc2b46f2529 media: rc: mce_kbd: Fix inconsistent locking of keylock
b82071cd657d28ae515062d0606e0c4449128e6e media: rc: Use after free in ir_raw_event_handle()
239276e3b840f68d530e3e3ef01d4a6076bd65c9 media: rc: After rc_unregister_device() timers can be re-armed
0df6e00cf134388d762b93b8f88fd75103b7483e media: rc: Fix use after free in bpf progs
240316fcdbd90ad14ec936307968ee99efe876b5 media: rc: Fix ABBA deadlock by making locks more fine grained
630e01139e5aa11b91df90c7d8de62b63d193bb7 ocfs2/heartbeat: unlink live slots when their node is missing
af9ca5d8d9f3520538f05b460d966a830b1d31be ocfs2/dlm: hold a lock reference across grant AST enqueue
952b81e11c6e3cb7c130a6064ea597cf3c4365cf ocfs2/dlm: hold the lookup reference across convert AST enqueue
8684864a3b68956a272f9a1c8a9b746db548d26d ocfs2: cancel quota sync work before freeing quota info
8486844d6ff111ca6096feab928d3eae5df58c1d ocfs2: fix chunk number of the first chunk in a local quota file
541af0c5c30ec142255571c374a218348160e927 ocfs2: pin refcount trees before dropping the lookup lock
79ad041bd622f19aac135205313ba4b794d0e583 ocfs2: snapshot dentry names in file and setattr traces
fd39feeb7eabbba06fec790c698d607083e16472 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
22630649fd0a3ca07d1a2f8d41e43b4877289924 smb: client: hold server info until cifsd exits
9804d67bb2ebbbf61a4ce4186fc7c6bf3f67ff50 smb: client: stop processing a read response after a receive error
87829f5e55ef0c73da31df4eac75e0c00e8c4fc2 ovl: hold a reference on the parent in readdir
8aa08c1a90ba99398e0c73512be704da222a9f03 ovl: set OVL_WHITEOUTS before publishing the upper dir
b03a9e105f6949e807c2a456f13d243cb483b73f ovl: take a snapshot of the name for copy up
93f9ba91e38c91fdf81bbec5d953dd5ae3899377 ovl: use the pinned upper dir in ovl_fix_origin()
60bf4464bb77d2cc7a7889ac0c107350cf02f66d ovl: always encode the origin fh when index is enabled
a3b740292228d2238214eb68b67e361908db953a ovl: check that the parents of volatile/dirty are dirs
02f194061cc6a1e1836a2bb01844dc7e4e29402f ovl: check the casefold flag of directories only
59d7a0850dfc090cea1b0c626158c1c3bb8758db ovl: do not copy up a dentry that was removed
2f7f4fd7e9e035b7e6b9288ed860aa69326a7e0e ovl: do not copy up an xattr value that was never read
4ff080b44b2ac66b956f2ef92bc50f477f9f61fc ovl: fix a torn path in ovl_get_redirect()
80e545729e9e5f9743e7fec596830bfa240879b5 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
2c937ae75a2d3a2a5218fcf8a061a9e8142ab8e6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
5f6e529aef11db6ea0d5438935dd3a4aa68fd725 ovl: read the nlink xattr of every indexed non-dir
fc2acc008b1d7520348d5ab35e1c71ea6d2d29b1 ovl: reserve space for the casefolded name terminator
76f91caf76bd5001b1ef7e79521ad7bd421015f4 ovl: set the revalidate flags after d_instantiate()
8b7fb1c34a72bd94bf319b7775db950b49af6c4d ovl: skip copy up of empty security.capability
e3740451f1bcc3d57d764ff372f9d81c88a47444 xfs: clear the symlink zapped flag if inline symlink is ok
95922efa2451de19bdcc26281358700fe414bcbb xfs: mark cow extents bad if there's no rmap mapping for them
1d1640cccf0cc5bd930ef75e97ad822e3ab848b3 xfs: compute the correct fdblocks/frextents for repair when they're negative
e56a679c73fd46193972b409cf5c886a3cb5c1bc xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
4ab8cc7dc01a75acc215126957cb8ab88a2199fe xfs: fix xfs_rename_space_res for non-pptr filesystems
aeb01adbafa3dde914813cdecff221d83235213e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2e92534e4d8a1f0c0d1870dcd557188bd34c1786 xfs: fix buffer overruns in xfs_ioc_attr_list
71fc21226b2de500015751f950025fe5859bb2fe xfs: online quotacheck must dirty dquot if enforcement adjustments needed
5e4a5f9d365edd183f24ce76640b47023ec006d2 xfs: avoid cross-rtgroup reaping after a repair
fd60d75254cca4d0d903947e0db851bcf3d8e06b xfs: actually lock the metafile reservation when adjusting after repair
1c4bb6ef3e97e8503e8194b330c7ba6b3100c0f6 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ef630cf25c84d55b35bf87aed343299eca015642 xfs: fix buffer overflow in corrupt inline attr structure
244e2801d81e888220feef9c1209c3f2d01380ea xfs: actually report corrupt xattrs as XFAIL during cross-referencing
598b456afd039c0428e397caef20782b12617649 xfs: fix inode btree repair when a cluster is larger than a chunk
3a0ebf9dad14f5d39861783741623a3cd71bfc32 xfs: always reset incore attr fork buffer when resetting fork
94217f422d52180d84b3fcd8c89fbdd6a57ca5e4 xfs: don't pass iget failures up when marking ondisk inodes
f4cf6637a1789e3adc29ef71cc16c9c365ef924b xfs: zero out di_metatype when removing the metadir file iflag
edf21a0e84b269406ac16a8731f69518eea32ef7 xfs: flag excessive delalloc rt extents as corruption
6895d9bc3183c8e470eb072685bc6c0e338bcf7a xfs: don't fix the directory tree if live update fails
bd70e17d77c47a06bf8f80e33171d05f8425d49b xfs: validate rc_domain in xchk_rtrefcount_mergeable
a29049479287a2227513c88eceaf6b235bbee3d6 xfs: don't proceed with xattr repair if the live update fails
77f1f046d52083f7cbdf32bd50ea99bce483acb2 xfs: fix skipped inode mask handling in iscan
767ee15154b7c5407dc66631acb0135602931dcc xfs: don't repair fs summary counters with garbage
d579ae5a76d3b8b4f79493c42af2102d960331c0 xfs: fix lost errno returned from xfarray_foliosort
fd889e9264b680e55a4bdc56a8f5454662a7e812 xfs: allow softlimit with no hardlimit in quota scrub
43c779d11180f0057650d43e37e7629d9519fed7 xfs: assign an owner to scrub_stats_fops
705f7c4766edcec119229c892d15e8703c770f30 xfs: bail out of directory tree repairs on error
ac2b676c32a8eee6bb0f62772bc52e9cb98d615e xfs: fix revalidation of xchk_dquot_iter cached mappings
99f79d447009c54cbfc8d1b1fa26dd135cf3769e xfs: abort dirtree repair if the live update hook dies
a9044a8c32126d5ac69056e7e2bc9ddbee7182a9 xfs: check fork type against dabtree block magic number
3794e6dc13043b91fc4b2fdeadc9cd6eecf70c9c xfs: mark overfull dabtree node blocks as corrupt
51f7bec1776c661eb0e8a3c7dc832178b7ebfc2d xfs: jump out of xchk_bmap_check_rmap if fatal signals
5aa1cf5bc2f9ff12824a1bf4d2d7fb5c07e26bfb xfs: adjust checks for cross-AG reaping issues
8eedbd81df8a1df23cf341bdf2d8b338de99489a xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
1585bce0a7d3da27e20a86dc6f08fb8b51a41783 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
233c64f4c471adbc0d0426092e829a24637ac7ea netfilter: nft_payload: restrict checksum offsets to known values
0ba62f83884842b49480ac3b59f21fdd8721ebce rtnetlink: wait for RCU readers in rtnl_link_unregister()
86cd1799e218fb95ee70421c466e3d395b1ad01d xfs: reduce new btree slack factor if free space is negative
071ba09973eac54bb8505b868f6dd373ec03dabe xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4812e4f050ce21294a59ce9ab56aab44e14f3345 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5b2ed2f17e7770a0f414f50db9c070a0f780abf7 xfs: reject remote xattr entries with an out-of-range value length
92a9e9a73539ac429ea7d2a08b1a91c338a532a3 xfs: release ip after unlinked list store failure
d502033c1e6660c22162318d002be6ac3241d459 xfs: rescan the AGs if incore delalloc counter is negative
97ce4e9d863939876d83d6f9e858d78acc735782 xfs: update quota flags on secondary supers when metadir enabled
f8eb1f7d7c53b25d905a6580b4212031f43d7ef5 xfs: abort directory tree repair whenever dl->aborted is set
642ca11c54e6a47bd2c52cf65a4ffeaa20d222a2 xfs: always forget cached ACLs if the attr fork swap succeeds
92c79820f70fa1f4c9f0651e7d42f4422c3940e3 xfs: always report inode repair setup failures
0fb9b4841c1aa50aaa0ce45db17bf239ece9f076 xfs: always report scrub errors in tracepoints
f8a4da49d1cadf8b9aff6b4b078e58787d4d856f xfs: always zero the whole shortform header when zeroing attr fork
5fca75af4992a4631337e411597d1e2e1350a2a7 xfs: bound da-node entry count against the correct geometry
f86eda248b3a0900de801e80137275e83295c288 xfs: bound inode fork length against the fork size during log recovery
3a16d6d93500572a1458e77c002fa7df0499fad2 xfs: check for fragments when full-extent sharing matches
6653a4dffb5a0bcbc833beb32dcaa596c757cab7 xfs: check for termination during rmap btree walk
73a63da916ea57c28d35e0fa5f9152b2b4451910 xfs: clarify various parts of the bitmap API
5ab7c5a1372c60b15f055a159bbd981cb7e634a4 xfs: clear set[ug]id mode bits when zapping attr fork
c5c35c7751d1e956b2fef14f36fd56357ed4a491 xfs: complain loudly when dirtree checker finds broken links
3e4c207f71b6f52376d2a424ee00ddece3ee9459 xfs: don't allow sm_agno for non-group metadir path checking
c8b1a340c866b27629d0400d9aff92b06e0065be xfs: don't clear COWEXTSIZE on directories on reflink filesystems
a0a73392a7fecb4dc71f29171c192f7cf099aa7f xfs: don't overrun incore inode when cleaning attr forks
9c4cc36e713ecc654eda29e8e48eac72eae8c642 xfs: don't queue rmap update twice when reaping a fork
c0db6cb162b4103a68762aa961adabb3cac9043b xfs: don't rescan ifree and icount when frozen
08ea2db57e7dd5849cc839b5343c7e49a3ff8e38 xfs: don't scan across metadata/regular directory trees for dirents
989c146c1d6b4a0cd76ea0948d5c513c1d87dd27 xfs: don't set a metadata directory's parent to sb_rootino
1bbd0a7e36750859332786fab32c11f9f9d3d6d2 xfs: don't subtract excess usage twice when computing agf_btreeblks
5dd3860634aa7f84011395829ebe768131bc2235 xfs: don't try to repair rtsummary if the summary file isn't computed
deeba41df83a0a79f61ca82f780fc0801d011f2d xfs: don't try to scrub self-referential dirent in metapath checker
2eef398998d0f465cccab4ef962a47fd6026d179 xfs: fix correction of unwritten extents in quota file data fork
d7434a408c3b7e29f3d95577460a5b56379356f0 xfs: fix data fork block count check in xrep_inode_blockcounts
0706fa0f26696f047721d4bf645fe024aa567afa xfs: init inode number for tracepoint
07edd43328868e07ba1cacc2a1de73be5d17046a xfs: never reset the default quota timer
b7158c8e148215fe34600b69b19b52868ec831cb xfs: only written file data blocks can be shared
6447afefc63408ab5a23ee52d48d494f0aabb828 xfs: opportunistically skip btree block checks
add2ea0aba4332b49068ad029005f87e597150e0 xfs: propagate errors while checking null siblings
87230c8dd93b66a934f1d7f50f3f09864ae0a3e1 xfs: range-check bc_levels array access in scrub tracepoints
d03f7f810b8da6d2df28becd107f792de76b3db6 xfs: reattach dquots after changing inode ids
aedc8f71da3459683482ed1fc81836d2daaa681e x86/bugs: Adapt SRSO mitigation to Zen6
e496e6d28687fe9e990cba324f66ecb2b3a0f050 smb: server: size directory name conversion buffer correctly
de47fd40d4675c4532c6d955f9b5f09579b49b9f smb: smbdirect: fix buffer length underflow in RDMA transfers
4d95d76e0a0157b28c8f80c7be53b1f4382409b8 smb: client: bound POSIX lock data area by response length
d7adf25d52cb8dc64ffcf2acd87214a7fff494b8 smb: client: don't resurrect an exiting tcon from cached dir workers
88583f768fd310b010f4d414724acd35bd70fc3a smb: client: fix buffer overflow in SMB2_tcon()
8816b80a9e9b6da2574303968061143722a758fc smb: client: fix fiemap wild read on empty truncated response
7c4f9916b9b049b85631a65cb8f4a20844040d1d smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9cbad087abec4c4777c68ab4bab94cc06d8a508c smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
676c8aee7564ca7b34a3248d0a5aa6bae082496d smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e8c2c6d575151cae5a451fdaf7326f400c55d478 smb: client: reclaim credits for decrypted reads with no matching mid
9ec6823440234867766139cefad2be0e2daeb0a6 smb: client: reject FIND data areas that run past the received response
eec9ce245b634890dd8f3e5a309d6dea317be7a9 smb: client: reject short or out-of-range FIND response parameters
a545c2451952302ab97a52b200e54e0b7c774c38 smb: client: reject short SESSION_SETUP responses
75f3604281f2f914c13229a3a08d75ec0bd766ed smb: client: require stable pages for SMB compression
06351e10b2fc9245a0c9f31e5d3042033d4bc9f3 smb: client: validate NT transaction response layout and offsets
e0710fa37a7ca98ebbf5341dd4a63f227c531e40 smb: client: validate SMB1 EA list bounds before parsing
a358ea0b6e34fae0f638f0d9d87654392f30884f smb: client: validate the data area in SMB2_read()
6b45e53aa0c8f8666243fc7411be03fcbcd250c0 xfs: map pNFS layouts to the end of the extent again
3a41eaa3d29a67f88d113c7a7fb8ed49e3ef736b kernfs: don't lose IN_DELETE_SELF when decoding a file handle
2fa05a92d39919ec021f31a816c751e65ae7a9dc pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
57ab62d14895c4573d2e5f5328d7d6171dc772ba pnfs/blocklayout: Complete a device upcall only on its own reply
e2856f37e80c31544ab83e5d161693905f95a7f8 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ba7b3eaa3c8de6a088d88866856709921de3d3e6 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
f6a36765d24e5a9ac4a26f366f05be83554bda50 NFSv4/pnfs: Free the netid when draining a data-server address list
6677d198c192ce072414ce014a6645af91f5a8e1 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
4e124aa25870d5147dc3ddb2c344a65f75f86c6b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
92d54b5cb21553e411f8474336df39e9554f06ae NFSv4/filelayout: Anchor page coalescing on pattern_offset
b9b916147f28685eb3cdb0c07f543f4eedbbad36 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d01848ce22a2ae670961ae3d6bdd4234df48792b NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
99cf22ce59ff35ead1c1eeaa65d6a64d0bf70b97 NFSv4/flexfiles: Use the full 64-bit stripe_unit
750354ab3401a4a934c062fe1190b57cd4d22762 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
e6e28a53cf9cde390e2cf894fae9c2f60931c32d NFS: Fix stale negative cache on failed nfs_mkdir()
ef84406bb49a3c1406d8c15411926ff8f13e84e6 NFS/localio: detect a short read or write before the iterator has moved
f14dc3a404bf271312f2902a5d60eea638ee461b NFS/localio: fix nfs_local_dio_misaligned tracepoint
1416b5210ec662a0947b5c5b6b63b910ddd0191f NFS/localio: report the stability a DIO WRITE actually has
963770fa552d5fd09ee66a9037b965e29fb5c2cb NFSD: cap the number of listeners accepted in listener_set
cc482ccdb37bea9f3f8a4ef4634df860f1bb692a nfsd: clear XDR padding in GETXATTR replies
ec23fff774e8e433882195e2f136988d1fb72e9a NFSD: copy SETXATTR data from all XDR buffer segments
f02541ad64d5b847e26406c4c0ed930b4bfdb816 NFSD: Destroy a recalled delegation the client does not hold
a0e3562d545dfc787e46c0aec8cb0cf9ab901c2d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
cb35fdda7f870d75709d9ceaae2ee1fb95276fd9 NFSD: Don't complete a cld upcall the daemon has not read
f6f79df76b19f4725ccd6045ae6ef1906ecfd03b nfsd: don't modify a session slot when replaying its cached reply
7202b9ae6174c90dc73f6cb3acf652e9013b5fb3 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
cf432f2197cda6e3fc48f66d394ee1f29ea9e88b NFSD: Fail a pool_threads read whose reply does not fit
05cf4feb0da116546c9395b9b75900e10398742f nfsd: fetch direct I/O alignment for files handed to the filecache
064697948729f7ff88f82d7534226ef7e3db4b3e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
6bdc4e2ed09e7e5cc4b5a056e644862e5f458432 NFSD: Fix out-of-bounds read in the rpc_status dump
9e1010fcbbf448bb7df8e7806964dc4a37341953 nfsd: hold cl_lock in client_has_openowners()
24261311d73aabee649cf8d98a7386d5725286b8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
734f9ce4738925173442c0dca01eb813367c3362 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
38a52cda7daee66fc4dfb8d6a4590fcba6f91c5a NFSD: Map flex file layout IDs through the request's user namespace
b67ca1645a5ec8732b4b066936824deb873d11ba nfsd: preflight SEQUENCE replies before accepting a slot
774ba0c9e4dc4ae44dcfc717b529a654e2a8ed54 nfsd: propagate SETXATTR value decode errors
6d978535aa61078dd0d19f24bd0ad484eef3a732 NFSD: Reject an oversized principal hash from nfsdcld
457c6588ea090ac8f1ad4819e23b78ea2e06f7cd NFSD: Resolve the recall-any mask names in the trace format
5fc6130135d7b2f22f2025fa80143903d09fe09c NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
aa014919456cd7a58a0b0b64933fa5f5bf3cf614 NFSD: Set nn->cld_net before registering the cld pipe
b340a155b3ccff986bbf5e0feb0c9b1ac841c454 NFSD: validate transport name in listener_set before serv creation
99ea032082b7a76cd1473dea5104a11a74da3e70 nfsd: zero NFSv4 COMPOUND tag padding
f44a5e835f6e40c52bbafdbb6b3e6a0eb19567eb SUNRPC: Copy the deferred RPC Call from the head buffer
e5d64af82bea00a5402dea876b47b59ec7f35e06 SUNRPC: Do not credit control-record octets to the RPC stream
4efc3e016448865be6ad3fa5820f8fdfec9fb9f6 SUNRPC: fix oversized GSS proxy token copy
119aedc72ba843ee860d7356fdfa7b36a0a22c7a sunrpc: honor the netlink unix_gid NEGATIVE flag
49f82435e46c2287769697c0b6fec35995fd142a SUNRPC: keep the first error in svc_register()
ba5d99a4926056adcd8033c7db1828e81d47f9a8 sunrpc: pin gss module across auth_domain RCU free
414b9339be6ad2295a1e277f9b4a6f9cf4dec02c SUNRPC: Reject a socket that already has an svc_sock attached
021c75f3a319d11c1cac8431620652a23072750f SUNRPC: Reject a TLS alert record that is not two octets
047f99a9f71d735fa6b958c528ccd957eb974533 SUNRPC: Resume receiving after a TLS control record
c9783dc80d7e07c28b6b4f9817c86fcd6c1dfd52 SUNRPC: trace an accepted transport before publishing it
0901343e3851a9fc07a2d9e2ebe1886056ca3ff2 sunrpc: treat empty auth.unix.gid replies as negative entries
af9ebcb18e37c4bcbb68fd56532b0d769fb90c80 SUNRPC: Treat every TLS error alert as fatal
b7267b34c1563105c1dfa8248d281d955b95383e rxrpc: Fix update of call->tx_pending without holding lock
d7b72613af3bfb4fd8db5ef5941c7ef24aed9583 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
71962e8a390100d1f4478d2597372c6c09a4cacf afs: Fix afs to abort the rxrpc call on send error
7fdcffd3d3eda6fa27837215b877faf4221fc8fb rxrpc: Fix double IRQ enablement
1767a7b172b13b20eadd9f24c96d74b2b6aaed40 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
eb1447d9cdb8e7d0dd6486a8089d6db83586d288 x86/cpuid: Mark CPUID function 0x23 as being indexed
f8ce3ef93de86accbfefa23f46d51f2ae145d3f6 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
0b3856b0751e7afb1d28649a5a8d4be4dc96195c ALSA: x86: hdmi: fix chmap array missing terminator entry
efa41a0a23c4027aeb8205c35d3855f781a961e0 KVM: Only bind memslot to guest_memfd instance for CREATE operations
d06053fc2b467830e21584b797118cf3acb0e925 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
9111824079f369b6678fa89a1d413c535f7d49a0 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
4749a822bd2d761270dcd114552f39d994a61703 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c30391e8eb6605043efa725bd3805d451597aab7 KVM: Use goto to handle errors during memslot preparation
ce87e18a2a625331c6967cb4c8dc8ab51e146872 KVM: VMX: Disallow using to_vmx() in common VT code
d07ea353a3ba619a24e7eb1ed90190e7e14f8a5f KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
0b2e96309295f4fd29b51de8c495f9df0b7249d8 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
e4dff44be7698dd215c5277d5ae523bc3c1a8469 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
082e6e1d2c509f1264839523f5176be510427b66 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
ab0e7f7f34a804417f167576a698b19d12cdb83e KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
83844c0dd6c8edd31b8168585510b58086ca938d KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
643c723ec6288e13e3ec80b91b9b4dd56c03be2a KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
ef1719129bbc48c90612dd9cab794b7e3dfa7083 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b79cb8bd7735f803a32ab965d8258cffb79da644 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
a0974ec519a24ee5ab87a262758980ff7d93851a KVM: x86: Request event processing for exception VM-Exits
8af060014831ac9012080089a1619761eca91356 KVM: x86: Take SRCU in kvm_zap_gfn_range()
17f72f60016760d977f85095fb06a583cbc7e97d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
53ab430647d43597492c1ec8f1dbbbf70c3428ef KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
23e710040a412e10990a663087851e24ebe18e7e KVM: TDX: Enable Notify VM exit
4c0870f2727d49b0d250bea03fc27873bafd0720 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
2570f461ecdd08186db53c08de5c380092af8776 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
8ac68c704559f5bbade360c3835793b52bbede57 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
986ca0291aa172be014ff5549718f53629bc4777 KVM: TDX: Enable Bus Lock VM exit
847a4cdbcee0ba83ac1ff7c1b234ddb82309dd63 KVM: guest_memfd: Split bind() into prepare()+commit() phases
4292659a26f05b57817b18ab9aa873d1a4ab4923 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
29d060343381fea5ac895a7c492b9904cbd5b414 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
97c9ac7078f986ecb46ed64893d182e2eef643c4 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
5a25b0a193afe0c8a6d3c45b2198ad2fe767324c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
41f4cf284a70ce2ca164c8ebc99e0180f280a832 HID: usbhid: skip interrupt IN polling for devices with no input reports
866ed351ebbf95657a923d162f81e3ee0c625554 HID: zydacron: validate key report length
e9ece36f5541b3a9b01f645f60376125acea5f5b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
67597e35d336b13b996a4c3a662a99ee7a5c24c2 HID: amd_sfh: Use report type from request node
dfacfa3a33dbf83933349cd4b974abc50ebfc308 HID: asus: do not send keyboard init reports to touchpads
b310ac67d9f718dd713c79f456c3f71d490757d2 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1456b3b6f98b52f14e1b2b34a8f4fbf365239b98 HID: cougar: reject short special-key reports
2924a220b63bc27190ecd147715c0d689313d19f HID: cp2112: validate response report lengths
dc111fcebd7749e60cba2ae3e6578dc4041e8e74 HID: elo: reject short touchscreen reports
3ecd99201f77b388a864078aa4cad52bd23265b4 HID: logitech-dj: validate unnumbered keyboard reports
ca3c7c9513b7c1ceb542074f78b62a8525ce0ca2 HID: mcp2200: validate READ_ALL response length
0950fd661e2143ec6915b88475a19d8804036a09 HID: mcp2221: always initialize and cancel init_work
c82c0439d63bf072045b276ef5c10a391e276fc5 HID: mcp2221: validate response report length
47ee948513b21d057376f9a5c80bacf183848e47 HID: picoLCD: check for fb_deferred_io_init() error
f28f40bb0953a1aba768f76e036526f089ee5a52 HID: prodikeys: validate fixed-format MIDI reports
7ea2c6ad501ab97aec8f7e96c2db9a41f0d3898c HID: pxrc: reject short input reports
0bc07f51ad67fdce2100afaa13dc9fcfdc6dd648 HID: quirks: Always poll the Anne Pro 2 with product ID a292
07f4bcf0d5a809682007d740edcc7c98a24557fa HID: roccat: isku: reject short button reports
e45dc24c2c3b8d41be122dfc415ced291560126a HID: roccat: koneplus: reject short button reports
9963dd3d67f4700c3ea0497920b78c0b099c18d9 HID: roccat: konepure: reject short button reports
744cea727be9a6f605abdb5dd1120d6688cce1f3 HID: roccat: kovaplus: reject short button reports
c342a0fa616b107273a2576512c8b25d8670e627 HID: roccat: pyra: reject short button reports
0719876f2e92f73a1b23d867214d7377e16a4eff HID: roccat: ryos: reject short special reports
09d31c8c21b9e16928b5c76150133a661e7ea72e HID: roccat: savu: reject short special reports
d64b4bf12332ab743d006ecbbb3e50c8a92d482c HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
d4f8485b5b79a015e29f19f8fdc0e5f4b780707a HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
902ceb376c15b58a7158690cdd84cc232dbcc269 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
de21895385a34f46588078c995ddfd5326e3d2d6 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
54bf929a507b2d86edb31d3fb055e77c48a80c9d HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
986689f9f8537a6c4cd524cff2ccbb6fcd551e09 HID: hid-lenovo-go-s: Move attribute init to after device query
4e389150a840ffb0b7f98761d1572cb641b9f973 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
e3cade83750a723b7a7cd91a95cf2605c377d657 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
2735912d813d2944bad148d502b56a06faa81a93 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
f553e9ec5902de3fc0c6bbc771285a79b32c58f8 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
2b76da66045d9b544220d06e1c78259ae1a2e9f0 accel/amdxdna: Add support for AIE2 revision 9
01f8f84e0a2844c872a91f0b8ee5de09481add47 io_uring/kbuf: advance head when a pickup empties the buffer ring
4bb122e4bd93b6a2f285cee53ae7db4c961f82db io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
3b802bdf73d86e980026824f5542ad7f139128eb io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
e2439a661724120297cbd45c346a290c8e99208a io_uring/register: enforce per-task restrictions in io_uring_register_blind()
c312e5f1b912d8931c3c23220dadcce12ba9d226 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
5acd4f6528e2ea2ed9ab7f483595996f0e27329a io_uring: keep the drain active when a deferred drain request is started
ee7a74855a531bbbfa6e1ef77aa4fe98b52ddf0b io_uring/io-wq: no new workers once the exit has begun
c54e3967bb5542b638a7899dcc89ec6b46d1b0c8 io_uring/rsrc: charge buffer arrays and nodes to memcg
703f6262709bd5924ab453715c1200836e80da4e io_uring: charge tctx nodes and personalities
5398935bc0755e20261839a84de477a7e9a3b97a io_uring: free XArray nodes left by a failed store
c52ba9fd3b347e431b34a7ac809f17aecf3f0f49 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
cd64113ec32ae90188d5783ea02a09f47c8d4915 io_uring: free the task context after a grace period
378a1189a3ca86ba279fc478be6af53337201985 io_uring/sqpoll: don't wait for the thread to exit
9c6aaa67ae7cc041aa24b2688736f4957c6178a7 io_uring: defer foreign io-wq enqueues to task_work
2db6a01710eac9e7f03c5be171f466af170206bb io_uring/timeout: count cancelled timeouts in cq_timeouts
db6d4dedc3e15e7fbb41127565fb9a95b7737002 io_uring/net: fix multishot recv length limit accounting
58965d172e07647ef971aeffa2ec42e3690d834b ksmbd: fix SMB2 CREATE response buffer overflow
cb3efa479a9c4df4a18964a282776f42a8bac31f ksmbd: fix out-of-bounds read when padding the final compound response
e17655f144a2ccd7201e69da0ef8ab8d1a199f2b ksmbd: use clear_and_wake_up_bit() directly
bbd3b75a2208b5461d338b4b4b1c22cf9a803f34 ksmbd: track delivery of queued TCP writes
d61482fb5d1fbd4c3d2f6a7387ae619970fb00e8 ksmbd: retry break notifications on another connection
f352eca3c083cb69f66a8660966dc9576e4a861b ksmbd: fix app-instance non-durable supersede session UAF
b391417dcf1d613aedf522976664948dfadb57b4 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
43d78967470cad460cdc7f869424ea98636b9ff5 ksmbd: use the existing xattr name for a named stream
6afbb4e76317999c5abbf384cd3c9754d19aaba1 ksmbd: fix named stream write and EOF handling
4fabea5c33849499bc7c47934198ed3c0707549e ksmbd: rebind completed CREATE replays without draining the old channel
6dbe1bf9fb2740c1b3e776171d4feb7d8140e0db ksmbd: fix use-after-free after a failed durable reconnect
1f71815c76183de272c7815025b8c98d0492f494 rust_binder: wake epoll on self-work queued to poll thread
90742149367c405c5943488f2525d39e3fe6d542 media: rc: Fix build failure with CONFIG_LIRC disabled
beb550abda9a05ffd32e18c2061ae731dd7005a8 ksmbd: keep retry timeout clamp bounds constant
bfac3e832c8553ffcbe9e69ea1d1dd8952c9ae7c tun: Require CAP_NET_ADMIN to attach to an ownerless device
8a3d4cf3cb7921ba0e035393e38866d0b63a2ead drm/xe: Implement Wa_22016122933

--===============0771555732271629688==--
