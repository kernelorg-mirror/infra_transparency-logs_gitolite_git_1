Content-Type: multipart/mixed; boundary="===============6198657819572621718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 20:58:09 -0000
Message-Id: <179382588911.3334580.17224410595606339600@gitolite.kernel.org>

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 715a9efdd1e4b5c10554ea5c1bf18e751e567a95
    new: cf37370ca853809e21b103e5576285d784dbfadb
    log: revlist-715a9efdd1e4-cf37370ca853.txt
  - ref: refs/heads/queue/5.15
    old: 0e7fce90caa67a47400db12d83b0cb90b55be619
    new: cedce47f78121ac78a75bb571c0ff89fb10f6294
    log: revlist-0e7fce90caa6-cedce47f7812.txt
  - ref: refs/heads/queue/6.1
    old: e392fcad0681843ba0b8ac7fca1139a5866a60ba
    new: 310b43069c3d33bab691d6941c06966ada56eb4e
    log: revlist-e392fcad0681-310b43069c3d.txt
  - ref: refs/heads/queue/6.12
    old: 39164a8df94963c2097c42de003f1df756d2fd11
    new: 80b2ac0b2b23e218ba3966fe1f264c60441dafc3
    log: revlist-39164a8df949-80b2ac0b2b23.txt
  - ref: refs/heads/queue/6.18
    old: dacf2504fda9b9a0b459ec3ba18ee2e1971e62e7
    new: 5bec1cec830069a9fd470a37fe978e4c2bac0e24
    log: revlist-dacf2504fda9-5bec1cec8300.txt
  - ref: refs/heads/queue/6.6
    old: 0b7fb58e5177d2bfab8cad413caeaa9b2c7b5ffd
    new: 52240c80ba620ff129096979535a0365458c0390
    log: revlist-0b7fb58e5177-52240c80ba62.txt
  - ref: refs/heads/queue/7.3
    old: 921bbca76c581db249bc32f6411934c2ebbd5a3b
    new: 2ebea48538345f0b5131af8b75d144743f582da5
    log: revlist-921bbca76c58-2ebea4853834.txt

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715a9efdd1e4-cf37370ca853.txt

d1928e3f7eed556de47042d633e0669e486a2db1 net/iucv: fix the recvmsg window update
2562a9201b2c6a475ea7a8ed63a54d8a517238f7 exec: Cleanup POSIX timers right after de_thread()
4b9a14fe32e7e4652dc02153bab1bb80010f4120 wifi: mac80211: shut down RX BA session timer on teardown
eddf34975cf4bd2bfd8ae5ef6f912ad875450924 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
580a31bdcfe5617dedcfad8ff5a099e6a5fd613f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
ad5c4797a2d76b5a758886b65aba139b57f92717 coredump: hold RCU while releasing parked threads
1690684bf55bd1437ec13cd4780dd098ab967d6f asymmetric_keys: reject trust keys without IDs
a4e715632f448face3c643273180a072dea25e2e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
76ec0e5fd09505619b2f3d172725d4e40a5f8b88 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d869ee86547eebdd1e44867ec3be8b1da8fdb3d2 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
53e0df610a1e380c00f5d47f2671c329292a46d5 ALSA: line6: Clear prev_fbuf on capture buffer release
214c690593b4faec52d38f73f075d1f66ba798a3 net: gso: limit recursive IP-in-IP segmentation
dcc7af7c7e5fe2e345ddd9f9ba147a25e6f5b13c drm/amdgpu/vce: Prevent partial address patches
a519bcf44f139234b200f93589a30dc3cf818b08 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
70bd806f4dc34212db0b308dac2f352acafdbc61 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2db810317e96800e7368b76b2dadfba97d85316e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2514907c60ad4603cd0d932a69da873a75a92c68 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f20fb65e17b709233164ea9781bee15657959ef6 bpf, arm64: Fix off-by-one in check_imm signed range check
20a90edb11ade4c91c3359f69f4f1410993bda96 dmaengine: dw-edma-pcie: Reject devices without driver data
8ef1396ca7257136dbec98fdd2274c102851e967 drm/amdkfd: Check for null pointer after calling kmemdup
b07c4856000beda8ae657e40fa60d42f5b886ed0 string.h: add array-wrappers for (v)memdup_user()
deb2fab1c99489f3df7f2950b27c1f5f8583f51f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
55e27a6ab5bb4001c386869f2c2d67b91253424b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d547cd8ac5aa5e9913917fa240fc1705090ddd8d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0a017e71013b89522215c32c1a4d87706b845dd5 drm/amd/pm: Validate OD DPM triples before mutating tables
85120f308c13d7277b1845be485177e335f1a057 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6ec0776ea6da71983ee109305d06e7ca84999aa1 drm/radeon: avoid double free in r600 DPM cleanup
b266a002b4407cd955777ffa4640fe6a9a0f2449 w1: ds2482: add OF device match table
f1c4eccdf2e55fba71afbc4ea80f7aff74624a2d media: cec: stm32: return an error when log-address wait times out
3b2e54c3717b6eb60d19e1a9f85fc031e997b07c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
874b61a9f4deac3811aef9374ed8b2bd70e828e6 clk: zynq: handle kasprintf() failure in periph_clk registration
6b4f1d69f61488a6930eb7b89db550fee33a1266 ASoC: tlv320aic26: remove keyclick sysfs file
2c1f045a03a472cbce1d8cb2bc54c92f97c8a709 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e8713a9da02ec27cbccdc91052e362db845841d5 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6a3276d6ec5cf24c56fe9f1c56e62c3ba4246337 fat: reject name longer than NAME_MAX in msdos_format_name()
d4f032e3e93fca4c37b542286d02d5f2e322f77f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2d0b78e102e861c4aadd277b66ce476ddf538d75 drm/amdgpu: Add checks to vbios fetch through ATRM
4761f269bbbf85c8bf3e8017929fe78172cc7d2b drm/amdgpu: Validate ATIF buffer length before use
a327779c23eb4173f3b1d50cabb00f2791ba73ad drm/amd/pm: validate vega10 profile mode inputs
76e3327451dbc0f627766bf40a23cb63f22bb751 drm/amdgpu: Support some Barco AMD based graphics adapters
f0795a16aa542027f196032862046f872c150463 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5c57be79d21a8a4d99460db49a7ff0f75d610220 drm/amd/pm: Validate Tonga PowerPlay state array bounds
e4ce8b21eea7d4d6395496ba1e6850ef3be4d4eb drm/amd/pm: Validate legacy hwmgr PP table offsets
db40c7db43a9361dd161fbc04cad4bda7651c49b net: usb: rtl8150: handle link status read failures
8106a941123e24cbc2b0cadb2a7e16dea8060156 netfilter: ebtables: bound num_counters like nentries in do_replace()
55da325c11fb28ae8beb36a2807e17a8939c9f80 dmaengine: pl330: remove debugfs file on teardown
1862e8ff780f3ed05a5605c89cb2650ff4ae5d0c net: mvneta_bm: add suspend/resume support to prevent crash after resume
234391e26cabbde2109e648d55ec55e2108e3bfe wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
890692b5e5bb690b7f82205f0ee28fb4924fd830 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e1d5cab3edab8c441e394f829ab55054eecf1ce7 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5c55e6dd31bfb537745e3cba75d4b7a62efdc55b mmc: cqhci: fix to missed endian conversions
0091814d2a10aabe50f61e00fc78c05fdebecadc clk: sunxi-ng: fix ccu probe clock unregister on error
364129cfeded45fab48f8424c7d554307abc246e nvme: zns: cap zone report nr_zones by DMA buffer size
4377314960da06968d5346246c537a94aaca6677 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8beced6e02f093d73c4a68224acdc79438945c83 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
96a75886aa0984ef59a4e8b623819cb43c68d557 media: v4l2-tpg: reduce stack usage for kasan builds
6515cfcbd040716fa685cc1b037a698dd2312ee2 mmc: block: reject invalid perdev_minors before division
1e073900ea4b97484f67a364d8e2d8c2b6c5196a tty: serial: pch_uart: add check for pci_get_slot()
a2b70a2fe651d7809dd864c70a36ab14ed2beab9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d501a94b08382d2d3e4b262bd3a0e7399475f385 usb_string_copy: Use kzalloc() to avoid leaking old data
cd044bdb226895c05838700dcbf53b448e1fdd2c USB: gadget: inode: fix mm lifetime handling
180bce7c569ed15bf4ac7c54735c160f4edc74b1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f81582c647ffbbf1f66dbda90fb5bd024f004990 gpio: vf610: add missing MODULE_DEVICE_TABLE()
1e7f8c629e6ec19a6cdb6ec78eaa04e2b23ddcb7 media: em28xx: dev_info->pr_info since dev has been freed
d7412b704ac8d85db7d51dbdfa7476551d98c4dc media: em28xx: requeue buffers if start_streaming fails
be0b9455883ba0166cd3006f9c1bd7b0ac481777 media: em28xx: use vb2_video_unregister_device
a8bb96d825f9167c413a17fd4b3c0af979caa6a3 nvme: bound ns descriptor header and body to identify buffer
daa9364754cb3ad7dbcb22cd575c300f9b3b7abd iwlwifi: dvm: add missing cleaup for on error path
48485ac4c3bda281b33e0c38028e857af6c09cff drm/etnaviv: check all modules for idle after reset
9b82d7262a17418b6585f10e18ab5e8077939eb1 media: ivtv: stop VBI start-code scan before short tail
f0d10b277d2b89abfb6ea0ac874b69a4ee78b65e media: cx18: stop VBI start-code scan before short tail
fb6c784b371e43109a9fbfd244d1d8e89123289c media: go7007: avoid undefined shifts in MPEG-4 headers
1be8b1288bdc31348efc2cfdcaa1cbef91fccd58 tools/lib/api: Fix potential double-free from fdarray__grow()
02d65b4ab0b0e0f2161b75f116127fedc3e21347 gpu: host1x: Wait for timeout worker completion on channel free
b522a5f669529708423015402f6e3452cea1549e scsi: qla2xxx: Handle INTx not connected while passing through
fe7a95b016509947f68bee8449d6fd2a983c7a3e media: cec: tegra_cec: don't break off msg on NACK
554963ecd16c51cfef8fd8561fd9e5983e5c1ede media: cec/core: drop cec_post_state_event call
8918644d05a92706933e53b6c80af0d70933b459 usb: musb: host: clear stale RX interrupt on three-strikes error
6615641a28742fbdc2e3f18ababd021111454a10 usb: misc: cypress_cy7c63: check result of IO
c6601681ad9295bbc36a86b9190bfa21a8df2551 USB: misc: uss720: Fix leak in get_1284_register
3ee2e809c33150a7419b72f5795ca441acd912aa uio: sercos3: add missing MODULE_DEVICE_TABLE()
dff683b16d9b009f924135072ad7e28bd3c0df73 comedi: ni_atmio16d: Add sanity check to interrupt handler
c6009cc5e689190039c985507fd187d1ccdf67e5 comedi: ni_at_a2150: Fix sanity check in interrupt handler
0c6e44a43feef3087d1db3c44c5f950772153fe2 comedi: pcm818: Fix sanity check in interrupt handler
d00a3d559883cbd0ee693e5f41be7178a9cdccbd comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f4b0716d8366167e26538b440447909600d51245 comedi: das6402: Add sanity check to interrupt handler
020a279734e6bc6c081f326b8ec466f59c316a5d comedi: dt2811: Fix sanity check in interrupt handler
908c01bbf040a72653310337fbddc06a5f438952 comedi: pcm711: Fix sanity check in interrupt handler
a81c8e851c07d078097e086223b0f214c8afac77 comedi: aio_iiro_16: Add sanity check to interrupt handler
90a0dafeaac72411bbe6ee28cac5bad1a0329867 comedi: pcmmio: Add sanity check to interrupt handler
67cbf510932469a0d395b57dd564890ade662edf comedi: pcm816: Fix sanity check in interrupt handler
3b13e5e5365a2dd786d0fff42ab35bc87f49eff7 comedi: pcmuio: Add sanity check to interrupt handler
b952e45514cfcdf210d4c379f3cb37cbd5940354 misc: genwqe: handle a first DMA address of zero
a5fc2d504efefe9b1f3a0e14950f580c10c17b7b misc: hpilo: validate device queue entries before use
d23892e3ce091728f54a3bb0416bf3be722055e0 greybus: manifest: validate string descriptor header
f2b99e436cf960125d734267c0a9ec569e09650c misc: ibmvmc: reject oversized inbound messages
1a5ddde932423ead3453f82a1150ee787c052e91 driver core: attribute_container: Unwind device_add() on attr failure
4afa30f43c7223f50e9683d1860f9833ec58c1b0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
45c2bbe341a90c234c5042504fced2a06c814d9e media: go7007: s2250: propagate control I/O failures
247a51168f0dd0c4d96c5423fb2c732abcfe1f32 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cf47e4a499433bd0a315ff6dc76df85d4c969583 ext4: reduce max cluster size to match documented 256MB limit
ada0c74971726b4c2a87f2be0c40d5572d7c053a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bac577905c11f553165ce0ea8c1155cb49ea10c6 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
90957fd44899139f815cffb81ca3c7495480b75f wifi: mac80211: ibss: read deauth reason_code after frame length check
badfbde6e8f62134d87c179d8ddeb2e8f96f10a9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7fb38c2128c596d00c5abdfed77cd764fac11ed1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0df5329e2fbf7621a22dd3b6e462038c0fb0189e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5bc042d80c255290b21f01bef7c65908220352c1 wifi: cfg80211: include cf1 offset when sending chandef
283b30b8303241e3ad57433b26870a3550e0ba1c drm/panel: simple: Add Kyocera tcg070wvlq panel
2d02c4e654ae28c0023b066ab542144b06d97c2c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4f6ea3a9dd1be97ce22db9e754a78f8fa9b80720 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8b2d2a64c489b0a6f2b4de2c63ae809e82da165b wifi: ath11k: validate regulatory capability phy_id
6a51367a12ecfb44dec4957f95fab95c94e30312 wifi: ath10k: trigger hardware recovery upon rx failures
0fc30ccdca9452e7724d25ca21a58bc290906b84 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d87ee7df0bc7135ebecff2eafe0c9e99aa415140 bitops: make the *_bit_le functions use unsigned long
8ffff16905e6a459c9e6c96b9cde4cb09361c50c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3e03277e9cdeee867fa33d7603a27e13744c6ea3 PCI/portdrv: Allow probing even without child services
30b9ee772a774dfa5de183fadcbe01a19e173d85 firmware: imx: scu: manage mailbox channels and global handle
b37972a56b4612ba32792affcd566e01723a6fa0 hsi: omap_ssi: remove debugfs on port creation failure
b45b53d171e0d710085239408e1cfe35e1c7fbd5 iommu/rockchip: Clear stale page faults before enabling stall
173dd515f72a7a6e24aac4313cfa9df6228bb41f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2802e5fe26c6c30887719a5306351620ef684588 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
05695d29ce267f31a4cd5c7958f77f4fa3325adc udf: Fix bh leak for unallocated space entries
55617db3975339fc34878babc39b9db8c7eea94d udf: bound lengthAllocDescs from unallocated space entry
00d3c6fec48bb0cfb949fde00bca6eae698f884f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
795323a6615704a2f5110a4063d7268c50ff9128 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
58f3f1633594c840ca78c589b9d3335882f2aebf media: cx88: fix memory leak in cx8802_register_driver() error path
0243b9245f687092cd6dde7139e5139120032846 clk: tegra: support 48MHz clock for pll_p_out1
3ff029214d232821d96841ce94206fd04a3aa7e5 ata: ata_generic: Don't store pci_device_id
73b707e095f71cdd181b60ae0ec8d1871916b34f ALSA: hda/conexant: Add NULL check for dc_mode_path
80e0f7ea453237ac1c3452accd0e3ddb7040295b exfat: free new directory cluster if zeroing fails
dd144ab43df10037221c43603ba649aa01ac9d90 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
47794fffe7f8712fce6eed752778214dfd0a4097 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ebd878a5bae89d8734cf323b1daf3d72b0b99bc7 romfs: detect hard link cycles
6b8e5d08a6a7ee715d278041430b9779bd21d19a virtio_console: take a kref in find_port_by_vq() to fix port UAF
a99054cb003737799aaddf00d99c999f3d15dae4 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6425175b1e9c039472faf06e8f2ee2d505e1b089 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fd7d02b0a875a05573ff1e2cead3b9c7f14a63d4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
02f96208269d9e4103558d72b1d89b19a5a0c93e wifi: mt76: mt7603: fix U-APSD service period termination
d603a705ec94e9da570ae0985a4b94a980fd1d6e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
22203a562b25a6a7becf471a24cf699caf0f7927 wifi: brcmfmac: validate msgbuf flowring IDs before use
e06c8c9bfd6cb4f7901d1783ba636079e207c7dc HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e48e6966d7d8824729ce492102b5513f83022f20 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
39e44bd22972299b599335c6e79c685d7f946303 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
395190d485f86f27a3205b42ac89c65ad76f6af1 net/rds: hold the socket while an rds_mr references it
60e9b984461dcb494a3795695ba0d8712946a60e net/rds: fix rds_message leak in the rds_send_xmit() drop path
1cb8a02afc3f3bc763dfea2a758b6fc1ef580648 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cf053db4f4073a4cc6df9c4a85d9c30dcbf701a1 kconfig: abort rather than loop for ever on EOF
80607b1056212f8f27480a654f2ae23492300acd s390/dasd: Snapshot intrc before freeing the request block
46e5f13fd94b53d354de90f1dd690924a0306135 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
eb62013413cb4caa6cef719f9de328f11ad705fc arm64: mm: fix accidental linear mapping of no-map reserved memory
b647f944454e69c5f8622bd2a208d0610f457fc6 HID: rmi: check report length before trimming sentinel bytes
0eba04ee0517f92e06632fd9fb2a8d84f7cc2cc4 ext4: guard against NULL s_group_info in ext4_get_group_info
e659e45ec43e14b705deeb51a413193bacdc5680 md/raid5: reject zero-sector reshape chunks
4c00e8b389f81a2ecc694af4c86b289c46fbe812 md: add cond_resched() to md_do_sync()'s skip path
748be317088195680fd97902c8360ccb9f53304f selftests/ftrace: Force C locale in ftracetest
65a42f2b82619387a9cdc873154f2b6519a85413 Bluetooth: hci_nokia: validate firmware packet bounds
242976e9ffbe2611973937ab479013af1033183e btrfs: fix memory barrier order in reloc_root_is_dead()
8d1951d6b45dad35e2e67203d9a89f44ca7a4a44 drm/amd: Add DCN6 register headers
0633833a90ced683b00421173f7378a830e81ad6 ACPI: APEI: Handle repeated SEA error storms
69a9fde16ad5ecdd435a06380091ed58eb593347 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
68831ef5b1c66daea75073983153b9f96dee9126 Bluetooth: hci_bcsp: validate received packet lengths
ab37fe5eb38873720c6a2b68d27a3f1f5a698881 net: dsa: mt7530: error out on failed PHY_IAC command writes
3be1fc33bfc99ccc9f5cb37be0974bc0baf2f677 fbdev: omap2: dsi: do not copy isr table
be6152ea87273d0d0b97cb58d215d3efc98b5f0c fbdev: udlfb: validate vendor descriptor items
49b9ab8d344549cd582723bb53e5084dc05d7d5e ALSA: usx2y: Stop clearing urb->hcpriv before submission
6619c5acfbb6348c8c6e7b1b73ae46aff345e6d2 selftests/net: fin_ack_lat: fix latency threshold typo
8521a9fed786707f74c76431092522e9d8ca4f2f docs: cgroup-v2: fix stale "io" controller introduction
917942e56d0eb73b5b2963e8a9aac6fa0755d022 nfc: mrvl: spi: Unregister dev on allocation fail
42342f1e696f57c3c53c7496dff44fb792aba315 nfc: nxp-nci: Add remove on IRQ error
685417f054241c0a4bf714ea2e4ccee474e5ca9a nvme: ratelimit the completion-path messages driven by device data
4e9793d968dbc8f6cbdc6e2e53d48033415ba25c alpha: run the remote RTC access in a worker, not an IPI callback
ebe4bfc99e2e40d12d11e2f2037c46313b29da97 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ad15ac44d15c1182181f9ca1f8971c16fb2b00fb hfsplus: validate extent record length before writing it back
e92ed87684d04a801c65975323755d28a5f8c3b1 ipmi: Fix leak in __ipmi_bmc_register
fafc63d770fb2a85c274cee3fe56c8fc8268c3b3 ALSA: hda/intel: Add sanity check for BAR0 size
70e4eec246df7dde3d8323e25996554bbe7d26e6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8153125a11c499a2986c13183105379d3271365f net: stmmac: use dma_addr_t for DMA addresses
181c831ebb05af58234020b37015ce84587eefd6 ASoC: codec: max98926: fixup invert setup mask
c7fdb72e11929b9df404b25028ef5fc0b085f71e virtio_balloon: warn on failed buffer add in tell_host()
bd014eaecc0a9b2cb59b0cc73c7e99b5e48ccf90 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5af74fc6a1f2aae2e5639f3f5b1df7194884c8e3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5c5679c3f8f690eb788d88a3e3a82aa32f8505b6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f0a50999e5d55910bdf8d29a6d2f868c241bda52 fbdev: maxine: fix 64-bit build error
d87f39c43bb82941167e55a0b5f2abe950ced2f4 fbdev: platinumfb: add error checking for ioremap calls
10b426a07457f65f0756d1a48fd49781b9f8f01e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ef5dba388023a4fb109097c57c53bdad2fdf9c84 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3918a325a219dae80826337c4997ce9b354319bd scsi: snic: Fix SCSI host leak on workqueue allocation failure
3a064d8b1fbfecfc0ae83e402b1c87a5184d5290 docs: block: fix dead http link in blk-mq.rst
079f3a1befb8fcb2d18bb0b4254c796a07169000 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fd0f34c938b6dfe3f9cddcff95a9e0d19bd2c70f HID: multitouch: Fix stale MT slots when contact count drops to zero
165bd22da44cbcf8c8b2d238dd51b215f903ee23 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
24ff0291c51b6a3d648d4576fd43d029eb7bf372 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3e5c2ddc1a887f94d90e8df4c2f10f49ebbf99f4 ceph: do not cache negative dentries for snapped directories
f571d935ca0d0125365a6b7ee3ddc8c772dd3bbd HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
26dc821e19bbcd9665c09b4b62090f8701abb1ab nvme-fc: do not warn on controller removal race
ff897057f22b9baed5cbdd931fef9b40067b48c2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e89340d2deb7df42b71a2e901c86c49605ec24fe gpio: mvebu: keep resume masks within the irqchip cache
266f2143ff382ecd9bf8397b13562b78899a32de ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
72e5d93a5818bf860d89d972b33c3651cc54e33f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3b6f695da29d990acc83571589d89aeeed1ccf04 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f9e4480e9baf3802885f3a62e269839bdf9aecbe ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
73165cb7face50538dd250e433e527606b00ab63 usb: mtu3: Fix double dereference in TP_printk
54267b975aa10616b28a3beb0abc99e8768b9008 net: usb: qmi_wwan: add Rolling Wireless RN947R
a6d61023857a4ba0b099d547dca3e18f2de2bc76 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
290056a0ea766319579a0173b77e0f113b354ff7 media: em28xx: use video_unregister_device for radio_dev
8c82b773adea8bc74f240cb38dab7621d23ad10c kbuild: link-vmlinux.sh: improve detection of third pass requirement
4c4437b59f08e3ee3feb5eaeb49b9f1fe2fd5d94 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e11d24b0cb7ceac7d104a130f5ff15eb9fac668f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1a3db46c54f7d88034a6c65c030ce48ab97367ed ceph: fail readdir when the MDS reply carries no dirfrag
ad0bd2e33aa3877c0d215befbb6c8f899c9719b1 kcov: ignore an out-of-range comparison count in write_comp_data()
aa5a6faa1e602808c467ec3e7d21ab484f4f3f0d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
43d53c5190ceff5fa63a4f90b2bbcb510f6d86bb libceph: bound mon_command ack decode to front len
968dcd4de0c85d41dd1ef5d0be13fe977bb83576 media: cx88: Disable PCI device on MPEG initialization failure
483053a93f16e6b5d1974c3b84ee88fbbaa53e7f media: em28xx: reject audio endpoint with zero packet size
dee8caf5e24742f25fa454beaaf3b2558513db01 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d4295bcb952d5872081c4c098730ebf9b6cdaee9 net: ipv4: add zero check for snd_cwnd_clamp
75a8ac7a5a4a81f091adb23f986d702b065e8ace net: usb: pegasus: do not advance rx_skb->data on dropped frames
ce3e92d71f9ea769a8b4a847822f89e658b7d6cd ocfs2: drain quorum work before removing the cluster
4e8c7f3356d917ac68134417aae20d70081e4edb ocfs2: pin owning modules for open debugfs files
c92d8a11a08527e509d15c4d0c4d6e41e1304d0d ocfs2: publish the filecheck owner before adding sysfs attributes
d2f9cdbd50990d03b9477f48e5170f7455ed33e7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
484faab4a79d0b3dcbe50adc34e0ace87175a965 openvswitch: defer tunnel netdev_put to RCU release
bc308cf6cd6be9def60901ce27219392c52b4ecc openvswitch: vport: fix self-deadlock on release of tunnel ports
c70c19b7c8fc1f2e686ed548ff14fb700a84b18f ipv4: start using dst_dev_rcu()
60f0e2413250e65fec50d8c9d96d8faedc8281e8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
34cdaca3acac9398b4a5015daf4a2702645cfc2c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e958317e51a0b996fc2abe1314e2649aa8b55ee7 sctp: auth: discard auth_chunk when skb_clone fails
2f2f38659f04b519f7095c768802121499488e6d net/sched: sch_netem: fix out-of-bounds access in packet corruption
866ceed5c1b30eb2403b5497d3372f4e8c3e2a8a bpf: Fix UAF in sock clone early bailouts
ffc6874246309171c1006c79dd8bed2533b64d7f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c5c2930f961f4887d06e6265287fae3412888729 net/sched: act_ife: do not consume the inner header on egress
f27fee8aa3faaa9650d025f792a995416fa36ebb Drivers: hv: vmbus: Bounds check the shared ring buffer indices
60ad0e32b95518830fff4eb7dc63a396bfa88d39 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2c44b6808913188240556e5b94f3c16b43d7a836 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fdd357e1ec792ebc55c968590f543a10802f9c60 backlight: qcom-wled: Fix WLED3 brightness register stride
b1e89cb249edf965344783ad7a286aa9d3db8653 gpio: dwapb: mask/unmask IRQ when disable/enale it
a20fb1d38ba20eabc1e853475c6aaa08f0c0977b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
cc41e127d8702c3120e0ce69e8170ae2dc84d4a8 wifi: b43: fix use-after-free in b43_bcma_remove()
57503455e6c5d5f9b4274d87842bc806c39cdb64 SUNRPC: fix netns use-after-free in write_gssp()
3f051ae3cbfad613d5e87585c1bc9f1097d976c5 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
bd25302fb7542933e08b4fb55257181a51fddd01 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5115b3ff78f77f38c057fc9642b42ab313b868c1 lockd: Fix use-after-free in nlmsvc_retry_blocked
aecc63f1c2fb4beecb8d34e8829bea8222d889d1 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ff92a7ff30b578287b627839b9ba795f96fef1a8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e4d333b2339c6c0aa67af70920e44426d7752cfb media: imon: fix use-after-free in display_close via dev_dbg
110c73573d9779ce9c2b0881bda0fac1c677d8e0 apparmor: fix a use-after-free in aa_lookupn_ns()
00c36f2dfa5cb2b4fc8da50ebadb22517c34ba49 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
98205f084d92eceb2f4f9b38ce66f7a5a661cf9c s390/probes: Fix wrong opcode for cgrb fixup
06e0b1df91ba842b883e422a8a462301fff5db83 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0e4db2141cd8144244526e3cece9b833a2f86c74 klist: avoid accesses after waking klist_remove()
9b956588a46a8ca7b6698bd432ddf9d7202a4d25 fbdev: atmel_lcdfb: Prevent FIFO work after removal
474f6a0a47cd775b9a365f5eb87e2bc782712c7c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2e771490e14d4cf55c8095b890b85b13efae6134 HID: hiddev: keep state alive through disconnect unlock
ad3904980e396efc71b473c8a9dc3f6d29f38c38 io_uring/io-wq: save worker type before dropping its reference
26f11c8e05ca4e8e7aa21aa4d73093aafbb80340 media: cx23885: unregister DVB bus when SP2 CI setup fails
b2615fdbcc0e1002e60b3fececd6d4e7c918bf3e media: gspca: use vb2_video_unregister_device() on disconnect
ba285f98bbb1b2d081587a8e253267169f4a5a55 media: redrat3: fix UAF in probe error path leaving rc device registered
810107e554af5f98a6e4e95b5ecfa0a4d6118006 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6dd69e1502a32321f8bcaf25f7e8ca878d3ab9a2 ufs: use u64 for directory size in ufs_last_byte
8239084737ff92235a37874f03b655601fb12f95 resource: report a devm_request_resource() conflict under the lock
07157b50d1f4ba610ce9c1eb346b53c6f2d3b8f5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
41f830318ffd0a54784a14889ac85c5575f1ecfa media: rc: mce_kbd: Fix inconsistent locking of keylock
d63d37f3923118d8b301df29b6b6529ed9bf1985 ocfs2/heartbeat: unlink live slots when their node is missing
98bb5e7eaf2699373514e6737095ed714e798df0 ocfs2/dlm: hold a lock reference across grant AST enqueue
42816ed15d4ab742283167ef40e4d6efd2328761 ocfs2/dlm: hold the lookup reference across convert AST enqueue
fbf57272c3b9784e25566af65a1bbe38d5e0364f ocfs2: cancel quota sync work before freeing quota info
837298bebcd146f816223366bfd1e9c6ee0cccba ocfs2: fix chunk number of the first chunk in a local quota file
ac25dad0deae7de5a43f36059be8ab97135e7bf7 ocfs2: pin refcount trees before dropping the lookup lock
41909324ec27555bda509f7f038e96920775d8b9 ovl: fix a torn path in ovl_get_redirect()
e32c21451d668e70d61b76219a9461f3f240fab9 ovl: read the nlink xattr of every indexed non-dir
089836d7263061c431035cc2008f8894742b31d3 xfs: check fork type against dabtree block magic number
62bfbdf7a2dc8a8cd9fc2868a3bf623881daf8fd xfs: mark overfull dabtree node blocks as corrupt
5f36dfb7cbc4a12487ae1e8b37f56e1c0763b303 net/sched: flower: Fix chain template offload
89b64fda5dbd53bfceb0c13773d10bbf5e787eda ufs: fix ufs_read_cylinder() failure handling
299711da4c8fda132676eff2dca7abf325d00e87 media: usbtv: drop redundant device reference
1f794833375fcb1e1b7d6adea1110f18024a67ae media: usbtv: fix null-pointer dereference on disconnect
6d18995fdb9e034cae7372c3643491cfd1dce803 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c384edb88f6a362e35113dfabc009ab7a81c9102 xfs: reject remote xattr entries with an out-of-range value length
066b9e02d3260a452d0521b633c06e270fbdaced xfs: check for fragments when full-extent sharing matches
5b9bb914dabe07dd0e56ad8fa0f8a76b7c09e1cb xfs: only written file data blocks can be shared
10272fcf8d4b3154ac2f1704a8b91f5f4fcde738 xfs: opportunistically skip btree block checks
32b4ba37a1ba59a5d9d1eda4cb6d959b6e867da8 xfs: propagate errors while checking null siblings
5086eb0118ec92ebd66f2aec563dd8d14f8d5710 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
286099e4ce49807652ceca22a2d712ef15f5c588 pnfs/blocklayout: Complete a device upcall only on its own reply
fff8a7244630ff387f634180f5cd9222af29033c pnfs/blocklayout: Complete a device upcall when the pipe is closed
51fec5b7b77d199e078d5599bc9f302413a42ba3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6ba6d5e58c1fb34f2d5936d2c3223d5d161dff26 NFSv4/filelayout: Anchor page coalescing on pattern_offset
290461dab70ac9e696c22845d914665eda236303 nfsd: clear XDR padding in GETXATTR replies
d8aee12f330d5d1e568ff3f8e0a2ae341e25be8e NFSD: copy SETXATTR data from all XDR buffer segments
55ac741e8eef1db632eaab57a1070d064d0b8168 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
13ab3927fadaf1dd5a0d0e52f2a857c126356b1d NFSD: Don't complete a cld upcall the daemon has not read
df322196da478c06325d0862d08d4db285fc3fc1 nfsd: don't modify a session slot when replaying its cached reply
1ef590aea30fcfef0c246c5d60428c46f82b85c9 NFSD: Fail a pool_threads read whose reply does not fit
7c3938a0baaed072dc2c49351572a64bcbfde4dd nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a922996cc90fba96d55d4d4cc7f7d04daeb8a96f nfsd: hold cl_lock in client_has_openowners()
70dda92f029938c3b5f00f6c27777bdbcf46e40b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
bfe77328440fa0105b2ddbcb9367cb9fc8e9898a nfsd: preflight SEQUENCE replies before accepting a slot
7ed93857c88bd8232f60e1ed730f495c01a87be0 nfsd: propagate SETXATTR value decode errors
b7c7bb4701e4a712bb95fc2dc0220523b7b51710 NFSD: Reject an oversized principal hash from nfsdcld
8ccae69b923e9061006adae9aea6c727d399b689 nfsd: zero NFSv4 COMPOUND tag padding
a61453ef5326d1c3a9b88f7fc146b06172b51fe5 SUNRPC: keep the first error in svc_register()
65686145656acab4ac16b2461333b38cc08f9060 sunrpc: pin gss module across auth_domain RCU free
836146260c68ebf675919ea5c00c18a90d8b7bf2 SUNRPC: Reject a socket that already has an svc_sock attached
0ae5d0c8b0e6c25667a93d10581f77772baf89fb sunrpc: treat empty auth.unix.gid replies as negative entries
0aec3c17a8125ccede1ae3bc5e8292644976ddae KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d3a5b71ac76722b09ec76d2c60e704ddaceda5c7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
add0a35ea788a1ef1e6e135a73b2be009aa02e9f HID: zydacron: validate key report length
5e873805a16f864bbc546beda27637e18049bcd8 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b03c358f4fad01c5207ce6a17bafbe368240092e HID: cougar: reject short special-key reports
138fe708160ac85f8f1d5b3959afbe3aa46b1a89 HID: cp2112: validate response report lengths
c3b5094328c02884795be27d862657a1d4c92890 HID: elo: reject short touchscreen reports
fa48c5047b7b00bb677a9d703fbb9acff8b7a3a7 HID: logitech-dj: validate unnumbered keyboard reports
e0f3fbdcceef929ccbebbe382a656a8e7f68776a HID: mcp2221: validate response report length
184e1d399c96a5fe1a315a2c9da5672e34e4369c HID: quirks: Always poll the Anne Pro 2 with product ID a292
67bd4b9989d7ffa8622851d166f6524678c86328 HID: roccat: isku: reject short button reports
bc2767b0d230d4b0943c19fe96fe52a8efe16d9b HID: roccat: koneplus: reject short button reports
b3d113568dfa1db00a888c7fa449739bf6e0ca63 HID: roccat: konepure: reject short button reports
0e89dedf5f24bf351d56cd123821ea8654bbd840 HID: roccat: kovaplus: reject short button reports
3aa170d1f00b39f6a56456b83bd1b8f35672e059 HID: roccat: pyra: reject short button reports
560f205230faf514ee7789b9fa4169ca764d1c68 HID: roccat: ryos: reject short special reports
cf37370ca853809e21b103e5576285d784dbfadb HID: roccat: savu: reject short special reports

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7fce90caa6-cedce47f7812.txt

7a7d0d559b441ad189a6178c25949ec91e76af73 net: skbuff: propagate shared-frag marker in skb_zerocopy()
b01f88673c9744c4b93c4a8a36f4957d32fcaf6e ksmbd: wait for negotiation before receiving another PDU
6bde47c0a6122a20f987aa383e95441285de1276 mm: call the security_mmap_file() LSM hook in remap_file_pages()
1bb1bc1c8dcdae97db82d2d4b4a94871aae43788 mm: split critical region in remap_file_pages() and invoke LSMs in between
25dce99080c6779bc18983009231d558c99cc8c3 exec: Cleanup POSIX timers right after de_thread()
cc7358096d1c79d954a778c78047a1f9b0bdbaf8 coredump: hold RCU while releasing parked threads
1d3c7d9383a19a412114023b0fb757d5123ab0c2 asymmetric_keys: reject trust keys without IDs
f007c9fe8f5b67739cf292ac9536992db557e784 io_uring/poll: avoid retry wakeup loss when dropping ownership
4c65be71661fed6ec28ea5f611366d0a001f0632 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
fc7a07945aea7192c65e69d8abf5cc28d4e5a683 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
770a49a2da0cb0f9f748ccb9c588471a0c608e82 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
291697d50cc152bd68d24ad7caff53b7cd8b6c11 ALSA: line6: Clear prev_fbuf on capture buffer release
0ee9c039baecd91f486be9d466618b068c94621a net: gso: limit recursive IP-in-IP segmentation
3eff46ba4b61956c0a11feff5fc5bec5ca94462e drm/amdgpu/vce: Prevent partial address patches
97b83aeb4d2a8de8a5932dbec42b95a6bdfe5b55 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
15851e30f74978f7d3f2539aa2f7151d4e38f685 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
73b7a948e78dce0fe809385c0b28058b9f95ae6d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5c75be60901f01a92dbeffaa4838ce7fe4318561 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
25ffcdb559ad63df25351d1883de5405b285f6e9 bpf, arm64: Fix off-by-one in check_imm signed range check
636decd0258a0d8622dd0bc3239c6fc43d4c87c5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
18c372b7cd7dc0982f8e604943a4dabf25653667 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
23c038a014d01ce098b733e114ad10cc9277290e dmaengine: dw-edma-pcie: Reject devices without driver data
8a671187dfa681d1e7c9ea23c920461e5379ec18 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
668833b43d5d6660b27f3f64d0fc84e57bc24088 drm/amd/pm: Validate OD DPM triples before mutating tables
8bf304547cc8334daea00afad1c4c726fd19491f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1d93db250386383d05e8883916d23a3c594afa84 drm/radeon: avoid double free in r600 DPM cleanup
268aa84e833cc9fc7d7a22b1b205411553769fa6 w1: ds2482: add OF device match table
cf641109e528437c5e52e017f5e01dfd3080da3f media: cec: stm32: return an error when log-address wait times out
c4d001921a2d1aec37549fc6b1fe906d05175758 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ed9b482557a9ea85d7aa738e00991753e9dc8836 clk: zynq: handle kasprintf() failure in periph_clk registration
384c6a68ed429c5f4b8c007836c42b8a866e84c3 ASoC: tlv320aic26: remove keyclick sysfs file
c3ae976a1a1ddbd16329b2d10f98c99833f9aa5c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
506192aa8e89285eb5ddf7a12bb3e21dfbb9da07 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
042c355ca3ae6a3ff7918f83a3c6dea6a7f013dd iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3279dab14db2f792afbe1c4ce40fad5d1fc6b26a fat: reject name longer than NAME_MAX in msdos_format_name()
3cca4bef96aac15fc25f9398b9ef60bd3494e172 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a5e6a1261bea714bfe9941f0090ea49ee543a8e8 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
966e5d98df2afa7cf5c7f1a5507fa58bfc63ba48 drm/amdgpu: Add checks to vbios fetch through ATRM
61e6b4b7ebeff815c2906e6a7afd61698b83c06d drm/amdgpu: Validate ATIF buffer length before use
8c6e75702766bf4fe08374c9fcc03f0e50d80c21 drm/amd/pm: validate vega10 profile mode inputs
b4f39a15a7186f774b3f900767206fe920bf3b72 drm/amdgpu: Support some Barco AMD based graphics adapters
6f8d316f0e9c0a512ce46a962ca154bcd8b9aa75 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
955264a68876b89b3ed435ecef473b2c347a5b02 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ab42d4bbebce79f524c8dccc3cf0faaa8a5e849f drm/amd/pm: Guard VBIOS AC timing table walk
c60d396a17d42fc6f524b5166327abf6b2648afc drm/amd/pm: Validate Tonga PPTable subtable bounds
c2b290b9f4a0f01e0a83fb0616d449487e4028e7 drm/amd/pm: Validate legacy hwmgr PP table offsets
1344ea7a4fc83be04f597583d602b71eeafcc449 net: usb: rtl8150: handle link status read failures
79772a82f13183813bacc010649a2f0abc72a6ad netfilter: ebtables: bound num_counters like nentries in do_replace()
be51219960803678cf5a371fa0070a4bbe4ef555 dmaengine: pl330: remove debugfs file on teardown
8fdc5b9224a77d0b26d2b972d123f7b5c48cf166 net: mvneta_bm: add suspend/resume support to prevent crash after resume
a4aa49d6ab380c2128da721867403b4b1fbdad16 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2daff5fc5631241d4e853fdd60f2d0e74bad83d8 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
df11c16b310c3095e51f5d6d0fb3213d78b34fa0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1e502c91a3ba5fbe2facab3bf1642b3967236dde block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b19081df18e9a55ebe8d79d9c16c60a0af4b3bb5 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
703f1f1f6d7d7fbf91910947e4f92b65adf6a066 mmc: cqhci: fix to missed endian conversions
ad61c21189ee205d61036eff6f92c3d0ae5fc799 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
94cdbe295f3c5acdfe45f796948189e136b88a13 clk: sunxi-ng: fix ccu probe clock unregister on error
b7ece5582748cce109e184c80a903abfcce8de26 nvme: zns: cap zone report nr_zones by DMA buffer size
95ccb2d8b9c14a3842e4740e336deb65d1292778 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
96746474437e74cd1bd3344b58e7c927f88bd980 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a1fd2e490661a2263ece159ae6f3a12c146b641c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
423945ad1b7eb4dac7d29bf6b76b720f3291ed7d media: v4l2-tpg: reduce stack usage for kasan builds
23f270491367ad91176effead7a8e3eb5965eced mmc: block: reject invalid perdev_minors before division
7ba96ea042c6d1a7033153f5838460d6f23414f8 tty: serial: pch_uart: add check for pci_get_slot()
a30d70877e619d92456a516160a90db047505430 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0242eafcf8e54c0e9f116c5354e4920b17b3aede usb_string_copy: Use kzalloc() to avoid leaking old data
f9bee02627c5c265a390ac2ac5105e4320d0b391 USB: gadget: inode: fix mm lifetime handling
464e0ee281e231b1fc8d0c15f6b926dfd5b9556e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b2154eea2143bc32e1616e1522b335771e66cdd1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
386451f126277631d30470ce97c676147bddde54 media: em28xx: dev_info->pr_info since dev has been freed
db99546319df9ef66d4d5f529c3e48172a01e27a media: em28xx: requeue buffers if start_streaming fails
1eec2d030e9e79974030c0d0a418e367cdc5ace3 media: em28xx: use vb2_video_unregister_device
70e8022f995b5e825f67af9113ef80e8d5fc9a2a soundwire: dmi-quirks: add a global ghost list
9723eddb8cfe2307b2f748b8a1030e3049ddeadf nvme: bound ns descriptor header and body to identify buffer
68dede000072c590008564ab0ee788f2b6d36135 iwlwifi: dvm: add missing cleaup for on error path
bae1c3bb3e1274b1aba9c3c4dde40e0325b678be media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d9e40a182c422a749eb5b469f67accc53ac04ebc drm/etnaviv: check all modules for idle after reset
f737f3a0cafeb0ff164abd0980c16a2d60c21ac4 media: i2c: ov8865: Program the sensor on stream start
84ca395d40617a9e4dbc2efdf95bbb67f935e301 media: ivtv: stop VBI start-code scan before short tail
f2fc0a4276436bde8c68ba1f2212787fe7f3fef3 media: cx18: stop VBI start-code scan before short tail
581a17e7e11e3e2b10d2e10ee15455f3ebf6c25a media: go7007: avoid undefined shifts in MPEG-4 headers
31fc0af775f991dedda6145de7e112743edde5f0 remoteproc: core: cancel crash_handler work in rproc_add() error path
1db8cc9e9cc6fb75e2be0dd79f7f1c22132bdb5d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
aabb49c17d15aa1e21bdcc2ab981df5ffa75c4f4 tools/lib/api: Fix potential double-free from fdarray__grow()
160cf3d945c7c5ed1df2ea7c76301e2a3e17d521 gpu: host1x: Wait for timeout worker completion on channel free
b6d2cf40a76e70b401856541d7d2e58e541ff385 scsi: qla2xxx: Handle INTx not connected while passing through
4218f502949d1f9f84a32fffa984c36ac1418370 media: cec: tegra_cec: don't break off msg on NACK
03b0c5aff402e0a307bfcd8a8186c7fd01989722 media: cec/core: drop cec_post_state_event call
9a53f42ac032bcb83c3ab2af7ce1b0ca21356b0f usb: musb: host: clear stale RX interrupt on three-strikes error
5f06f51516b8668ed0acfaf5bdad0da10bfc4356 usb: misc: cypress_cy7c63: check result of IO
9f9fe1e12c0fc9a76d685721dc5133e06fc5d336 USB: misc: uss720: Fix leak in get_1284_register
70322452ae3ae128ba5193f0624263e35776c6a5 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9ebd1eaabdad5db59281fc43e82e1b3ca8fff2e7 comedi: ni_atmio16d: Add sanity check to interrupt handler
bd572ca2132fefb8aa8cc4a85e910c1ba15c9302 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d97062441bea537a9780c64f26607cb547837a8b comedi: pcm818: Fix sanity check in interrupt handler
45870b56731e188a1d8db02a77edd5666a481b2a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
686f3cd888faeb432ecef4e6a501408a0c595f1b comedi: das6402: Add sanity check to interrupt handler
d1bb80c250aeff72b8e76f11a3c7b5c630851f01 comedi: dt2811: Fix sanity check in interrupt handler
aad2ed7f24f07b090aaf6bf5624e66651b9725da comedi: pcm711: Fix sanity check in interrupt handler
ef397731fe85fe024ffe52f241da5c9312f197d1 comedi: aio_iiro_16: Add sanity check to interrupt handler
754ef4f5de14569ac8bdb6ee3a1bfff2e029da93 comedi: pcmmio: Add sanity check to interrupt handler
f1be3903015c065d765b5b93c9647f695e015191 comedi: pcm816: Fix sanity check in interrupt handler
e6b076496b8552fcfc40fbf05f53494af117411e comedi: pcmuio: Add sanity check to interrupt handler
8937ccdc330e7f1eaea49a8f6964c339daf5ca3a misc: bcm-vk: validate write size before allocation
8a362fcae9502fda60181ac137d2013da6f69da9 misc: genwqe: handle a first DMA address of zero
a4d1c9146923dc9e913413ad25eff24e70b3b417 misc: hpilo: validate device queue entries before use
37473abf4e224a1624138997b68c9ca81d1800b8 greybus: manifest: validate string descriptor header
27509f5efab92d423b06f5ec0c7d52766d10b237 misc: ibmvmc: reject oversized inbound messages
c9d0dcdb2793c68e608de1f10d0297a32bd97b47 driver core: attribute_container: Unwind device_add() on attr failure
393e972e8dce123156bfed6f31c603dc4ab0ab16 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0b30ae7eb7cd4701523e503f705e1874151c1699 media: go7007: s2250: propagate control I/O failures
74460cad4f387a444456a09737017245ecd2d670 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
edb3620dccb8346ebfb4fc54f283efaad33b3ac8 ACPI: FPDT: validate table and record lengths
a897915db05aa056890720c237c30702aff00212 ext4: reduce max cluster size to match documented 256MB limit
f1539d68db6451258595a8c4a2b8cd669931da01 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6325388e9b44df14d0a19c6ed96e7a723b4a18bb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5ae282643ab028b33d819325f744af17495b2097 wifi: mac80211: ibss: read deauth reason_code after frame length check
90097d0260dfd620d8bff5ee082fd5c0c01b9ceb riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
05468b0991c9a42e282021bf2420447c0054f667 power: supply: cros_pchg: unregister EC notifier
89b8a9f2a088296a7003ef5e99e5ac294e32764a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
663fb1c1b79d698dbe80a93ac5c85d6e7b19d1a5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f481ba19316097ab90982b03fa88cc4c91902994 wifi: cfg80211: include cf1 offset when sending chandef
17b9aaa76dc0be2382dc75d64a01409db7319331 drm/panel: simple: Add Kyocera tcg070wvlq panel
0d9e7401507285f17263498f1ce6e0bbbc7a5dc0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8944208f74a29876cd61bfce07fb747fe586ad69 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e0b321f77bf52a3c4da2afe5966e608c26e923f2 wifi: ath11k: validate regulatory capability phy_id
1b1f9bc346a80d456c033b82e3456b81ff2f2991 wifi: ath10k: trigger hardware recovery upon rx failures
296deba67aa738c7ae72ec6f54429463a138041b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6a197968f7f3a6df41a752e936afde999c8b3b4e bitops: make the *_bit_le functions use unsigned long
c19b1e4067538b4b0fc9e8053f44173984d5a92b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5fbd98cdb19894b755d90a946a9a41f4bdfba618 PCI/portdrv: Allow probing even without child services
577f161af3b686a8b4e7a5d70390a95a9c7dc7e4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
2057cc53d1a805b2319e114dd294dce1589d8782 ntfs3: fix info-leak in ntfs_rename()
8800d394f91b9afad555ec863f910267a3a9f1a7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
10b832e710d25435497b8eee9b749dee32e6ad97 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d565f5e6d3542e7f652e798c6624935aaee47f72 firmware: imx: scu: manage mailbox channels and global handle
1f9f5fa525f6709da2b9631d0c6080bd1fd30b2d hsi: omap_ssi: remove debugfs on port creation failure
d607abd74e6ce6c2fe668809df08e10890ebc5c6 iommu/rockchip: Clear stale page faults before enabling stall
f55296ceda7c9822ee8e51378b43094d3fc5f169 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0f093f6badebe1be11c55e817d272861a4a038f9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fe8a9723d04a0f7b7d60359a8f4bfc8b00c872a9 udf: Fix bh leak for unallocated space entries
ac7711884ecbd41b21f6a7027f1127a376474cfd udf: bound lengthAllocDescs from unallocated space entry
ab2a45e1668cd272e886a520669299b95b32b27e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1526d92a0032a597d2d322da8301b82f1e9e9948 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
13a0272ef641cd759fa70e39e361fb5edeb4c3ad media: cx88: fix memory leak in cx8802_register_driver() error path
7ca01c16567a932457c2396712f996b68c5534ce clk: tegra: support 48MHz clock for pll_p_out1
eeb97a3577f97a744fad7841a07f148ad4624b9f ata: ata_generic: Don't store pci_device_id
c3c68bc7576636f63cf0176dc12bc74ef34f7088 ALSA: hda/conexant: Add NULL check for dc_mode_path
67ed70df6e52e48d52ee9b5d74a57c8c3fd8f376 exfat: free new directory cluster if zeroing fails
fc3f1238c6b35d8d072d03d4898225c8aa912b14 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7114737c34c95d2a06d9a645d73c39b254e3f3ec fs/ntfs3: Fix memory leak in indx_find_sort()
fa62d92a0d099d04d33e4585fcff37d809a790f1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d7bec740dfedb2d45e8ee5b490d74a44e004d273 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
9b0fc3f4ffea564b849ddadc41aa211c6b084eb3 regulator: rt6245: Restore state on enable failure
d9e6a5ae7f12848a3e595e01067009f6208c759f romfs: detect hard link cycles
4423b7a787f8b3b4db3e549c5ae0bf58dcf1e8c8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7d20873f4d6c44745f353b53d494e1f1c75d3dd7 wifi: mt76: mt7603: free beacon SKB on error
87036edef76e8c60035622da3f6be09398efa560 wifi: mt76: mt76x02: report rx FCS errors to mac80211
49dbbbb5bb11cfdccc114f63112a33d52b539598 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e3e10d945392426799f9d962c372d3ca232831f0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
094a91dcec547f18a09a3d00e03eedb251e26e67 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
df148dbb585ad634ee78ab81b9a8afd70184366f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
eff952f5cb5c808cd84b89ab117802dd79da7668 wifi: mt76: mt7603: fix U-APSD service period termination
1e34d6c11c01c93957fccab660ccf8a15c355858 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
107ff4405e14d4ca67c690f97b9f9037e7bd81e1 wifi: brcmfmac: validate msgbuf flowring IDs before use
762e40a38a9327faa48aa0980e1ec3895635b6da HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fabc8715f75b416fb03cb1e64e3d6aa03a059c21 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7b7ff3f05256a613bf77e1b73e84c8250fbaeba7 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1c9e8e6b75dfabbdfeb672c8f9944e431e855002 net/rds: hold the socket while an rds_mr references it
5d6a97089a0a67cae7f041ca5bc96556771e57d6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
1e8fb907cc32409333d3187dd8c17386c052ef0c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e7a500fcc644b18d346c304f1b9a6dd39cae68d5 kconfig: abort rather than loop for ever on EOF
207a7cec72fb0010fafb7858f64ddefe40f283ab s390/dasd: Snapshot intrc before freeing the request block
de77f6d612f4edddddeabcf786c511025f9ec767 net: stmmac: raise TX completion interrupt at the end of an xmit burst
7a9b13a19bb950f0dd17d1cf26f0dc427abda27f net: usb: cdc_ether: add quirk for AMI BMC stale link events
9a30cf7c3b179037d3aa9abb54adfda3904cf6ac ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7999172f2886ad0b27e53ce136325ec4dcf45c99 arm64: mm: fix accidental linear mapping of no-map reserved memory
6f387724c6461328fe4ee6faad8a1d8fc793aed2 HID: rmi: check report length before trimming sentinel bytes
72263b1b15b77dbe65261ed687a408444869c8f6 ext4: guard against NULL s_group_info in ext4_get_group_info
7a84dc1f1a337e805fe69ae643b7c9530e99c367 md/raid5: reject zero-sector reshape chunks
1947ce999d15689c058b4521c5217b425865a056 md: add cond_resched() to md_do_sync()'s skip path
23db942fddfa9af740d77538736d590381e609da selftests/ftrace: Force C locale in ftracetest
d4479891d599b0ed5261a49ca15234831ae4d9a6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d5c9a8933893c23184c86509ce41cd6eb1f24de8 Bluetooth: hci_nokia: validate firmware packet bounds
c9d6c06f87ece08fa879d1f3c4741dc8e0b8dee0 btrfs: fix memory barrier order in reloc_root_is_dead()
b4df06bd2dfe4856e4e662c686a25fffc083e863 drm/amd: Add DCN6 register headers
e11266dafa60903a74b4c8cbfa202115cec39ed9 ACPI: APEI: Handle repeated SEA error storms
e7864f3a2a2947f5acb5fb76c57bc13214c32209 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b18856ff042798e041bacde05e46a676b1d6c1eb Bluetooth: hci_bcsp: validate received packet lengths
a2edce7367eac735b7eba2c8509c8f7b6dbf7478 net: dsa: mt7530: error out on failed PHY_IAC command writes
7b53167f203b005619045e2676dcb4ad0d3852d0 fbdev: omap2: dsi: do not copy isr table
091c697721e9925718ee33e03e33821d5ee638e8 fbdev: udlfb: validate vendor descriptor items
add856f73c2837d0d797a8cc2e2930cbc9ec9601 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5ff7e8b164643c13b180e12a244076197b3ffcad selftests/net: fin_ack_lat: fix latency threshold typo
796128e76394a4e042609ed71603fc44fc28ae1e docs: cgroup-v2: fix stale "io" controller introduction
fa90fc9778e68d112ce9bdb40e9173e7e8023966 nvme-tcp: look up host_iface in the current netns
5ff1d3c6e7ded27fe2f295acbb0567579969062c nfc: mrvl: spi: Unregister dev on allocation fail
e546f0a2b9e381eedb6464782aaac6d8c6d2c228 nfc: nxp-nci: Add remove on IRQ error
a3167561212f9ac7a92e519e3ab4ef303100835b nvme: ratelimit the completion-path messages driven by device data
d39b0d40c9e733e34fa88420c153ae06cf94600c alpha: run the remote RTC access in a worker, not an IPI callback
28e92e77cc00d9885752019319bd0af26bd0b35e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3c6b91f0e7f7b70b13f3c0774144b88d5f3a6487 hfsplus: validate extent record length before writing it back
7ef839e7dbc6aa432b9ed78fc775d3a90c985fdd ipmi: Fix leak in __ipmi_bmc_register
e1ef59baa905a39ef647d8185cbc584d9cd81501 ALSA: hda/intel: Add sanity check for BAR0 size
e9cfd7413248b911e3aebb07ae7f8bd84b6da143 exfat: keep FITRIM within the requested range
56d905a4846f1301415493d4d02df07c86502775 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c8a05c93dc9c51e74534eecd4ca49c85eaa2cb1a ksmbd: protect private extended attributes
6cb307d24347d496cdc1eb8d29f0ebd56ab269b6 ksmbd: preserve access denied status for copychunk
b0d952de072741bcbe77c76ff5739388c5898bcd ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e23dfa8edaf0c796cee48c8b7ecc5afe41380237 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b412910973c3d48435a6fbdba9c2180f0b5faccf ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5c798a454022eabafcb66593348c7967b028b20e smb/server: cancel async requests when closing connection
b291c45a854d8a72d80cd2d0ef645173481c3416 ksmbd: fix SMB2 byte-range lock end offset
5f849d4176c594efa6c145c2c8498fd983c5149e ksmbd: reject blocking compound lock requests
35e1f51d0ee4ed18a9d43795395e4838b2337e7b ksmbd: honor client signing-required in all modes
55b7dfced928f49eefd9a1ed41e6a6907efd3031 ksmbd: notify parent directory leases on child create
7430c2cde40535523a03ca03a9067096e5fd9265 smb: server: Free session data in user_session.c with kfree_sensitive()
aeee9a5037a45c3ab4ba8a73d0d186179014eb2a net: stmmac: use dma_addr_t for DMA addresses
78e46041fb166982ff7a549b751d038bff8d801a ASoC: codec: max98926: fixup invert setup mask
4cf503d1a5a50cdee3bee41194d870cf77626998 virtio_balloon: warn on failed buffer add in tell_host()
c7b890c55dd5596ed047f989b5bfbdbf41e9496f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b6b8954b29ced4b97b26f680cadc54dd97008b59 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9910e510ce9a8245b2bb10aedf555c6177ef8829 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ea3196c0f46dfb9079cd87a99e9d074401b2ad96 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b986708d5fd3f463fead79ce5407224bb5220ed9 fbdev: maxine: fix 64-bit build error
0f323ceaf87bf5d2a41581f79ea0489de01d6a2c fbdev: platinumfb: add error checking for ioremap calls
fdff0831a09983f6f7afe5ae20dec6f0dbf4998a ksmbd: enable TCP keepalive for accepted connections
85eb0c82cd66702c9db7d66c18c70077d3245db3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5d0952cfec9ece40ba9fbcb218894c768c250a9e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4885f919a4d9b653cec43d8f5c843019db55de35 scsi: snic: Fix SCSI host leak on workqueue allocation failure
95c7d95140170f3d74cf4fc8f8053f12ded431d9 docs: block: fix dead http link in blk-mq.rst
fa25515a495841db9eeb733f93e2226b0553acad fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5d02e9637c9145d60d365a52e64ced089355bf35 HID: multitouch: Fix stale MT slots when contact count drops to zero
85086b413c0364408b9fac0f83d9c92cba1961f7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
05df60ac211b5261397f637c9471267c6b0d6bf5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1b146bb151b8ab7a2d37deca43062872e464e4be ceph: do not cache negative dentries for snapped directories
b8160efaadcd901f843600d3bbb3f4aaf4f5a877 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8d5e1489ae8a1b4ea46bb4c7192a60d1cea41883 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bb01c72fa6b65b71a80dfe99df3a788541b1fd81 nvme-fc: do not warn on controller removal race
1bb7a35e713b37043069b83e03e35414addf1448 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2ce3d83aea5fd91caf55bfcb537005eb06d95dc6 gpio: mvebu: keep resume masks within the irqchip cache
4afc9e9a5a915c7afb5660df917b19bdf51debd4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3d9e9a85b6cdd2a5f284b33b8458475345239705 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d1e3a8f6ad778d049be6cc6cb564a1770d05d01f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
11c4328d1a08440d0e30cee5ace43afafbff0a3c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6b46888b56fb63d65465910338b89776b3d9126a ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2aa98f728639cd83be98456e12dd43b7a975a1f4 usb: mtu3: Fix double dereference in TP_printk
c4b6956615678ff47fe7858bc7d07eadbb3c9a88 net: usb: qmi_wwan: add Rolling Wireless RN947R
702c8c436a2d0142c14e54daa43d08e402717647 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bfd9194eb9ba98e03bbcb03417635b577e0a434e spi: cadence-qspi: Fix status polling with octal DTR chips
ab7c9097c5dbae05f94ddd5f1ad135cd6cc4c626 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
021c2c82d66083bb404e23f78687a7719bc4c2d0 media: em28xx: use video_unregister_device for radio_dev
e3f9db11c1a6eb468d9c213b64aa84961709e4e0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
fede190b6b13f86523d1008cfcf808eb6e08d336 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3096c992cb94fc4ee04b8da8669ce66adb37984f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
abd7b433bdc5692c314b56283ec8c6bc4e8dfa8a ceph: fail readdir when the MDS reply carries no dirfrag
e9d8d5498ec8dd096bdf38b0c3de42ad9b0eca35 kcov: ignore an out-of-range comparison count in write_comp_data()
5c6cde92ba171bd73e7033e18687b9f46db88b59 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
406458d5f88d55262374f4d9ea5eb4b85c1c3cfd libceph: bound mon_command ack decode to front len
235584a006f290ea99869281fb5c8dbeeb69c3c8 media: cx88: Disable PCI device on MPEG initialization failure
4ab2435fee1bcc66fc6157afbc4e2b4df6d22493 media: em28xx: reject audio endpoint with zero packet size
fdd99562d23b663d2fe68d0a600a896b9668b9e1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ac216f616484fbf768af67676e6e4312014ba2bf net: ipv4: add zero check for snd_cwnd_clamp
0ee2ae763e65169e79a36e632eedf48f95a18b66 net: usb: pegasus: do not advance rx_skb->data on dropped frames
11bd55a66cd5a6bf2f4aee09075b1960f57ad6fe ocfs2: drain quorum work before removing the cluster
60fd88fc26912a9fac7ea5c759eec58203622dbe ocfs2: pin owning modules for open debugfs files
08bbdd47048acecd23ba509f4352cd3a60b6f792 ocfs2: publish the filecheck owner before adding sysfs attributes
f9c5fc3f1e1d070e56c18c362c7847d2e59f687d thunderbolt: Do not RPM complete unrelated subtrees on unplug
89fc02b854ccdf40415a20dfa0bab33f180357be wwan: wwan_hwsim: Pin module for debugfs file operations
37b399f469bd7a8b6a67874515a60a79cac5ffc3 ipv4: start using dst_dev_rcu()
c809844916c4df9984d2e1b873d8ec2076c8e4e5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
01e0fa5386f529a554f6cbda2720d701e4b6e2f9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
8e2034fbf29c710d6d1a60dc3d4d6e3beb2c03c9 net: dst: introduce dst->dev_rcu
deb714dcdff36f04a45789f3feb8899108aa8f42 ipv6: use RCU in ip6_output()
2c3c80e2b6dcc8c41170f9cb4309c3dce9cb55b6 sctp: auth: discard auth_chunk when skb_clone fails
8eea2539a9736914addfbadf01baf06521bf3a1d net/sched: sch_netem: fix out-of-bounds access in packet corruption
dbb6de80b0ede5e51cf6d39f1e2e745fa026700e bpf: Fix UAF in sock clone early bailouts
0f92021ec392f14504f641adc6ffd062ee06c3ec net: gro: fix double aggregation of flush-marked skbs
348c5a8d95144c2e3f7277daf0d33aed830947f3 cxgb4: fix use after free bugs caused by circular dependency problem
86731b7b52b9e3b42788ba7a71e05a195e9f008e net/sched: fix packet reordering on requeue
5d7c5d1914761c35772ee6cb4da9f04d12f40632 net/sched: act_ife: do not consume the inner header on egress
cb437a067c1c6d797634397d943bf0de3db3a24b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
834f606fcd7bc7622ce473323ac7912b7817d6ca backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6a45c9dd8d39438cbe8a579f6b74d4cc756c19e9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a3ccf7a0d463777af6d15ae3c21f1bfcb6d68bd1 backlight: qcom-wled: Fix WLED3 brightness register stride
2b49d316d76ff781ad2df0c1cd57209a108c20db tcp: Fix potential UAF in reqsk_timer_handler().
1911fcd0562116df46b50f8c72c9ce40eebdb8ac ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7eae4f12ee83fc0058f21f9b970d3eb17b1edcae x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
cbc2203ac6811fee9d3f1a4302343068bbe7b125 wifi: b43: fix use-after-free in b43_bcma_remove()
22a6a9ed80ec4f89ac26f04f90b0e2cf9a1ee243 SUNRPC: fix netns use-after-free in write_gssp()
8f0e6c938382b1aea3497f6989c669249437dd15 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0fda5a061c92e1541d5f9a5b9aa95d362252ed39 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8783513a8b2c8fdc32173890b9ea7459df54c305 landlock: Fix superblock use-after-free in release_inode()
1023700f5ffad6173a9e255c31b2673e745c036f lockd: Fix use-after-free in nlmsvc_retry_blocked
757ecb30e9030fc0a385a2122c2479279a3d3460 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c35ba0993e37a16a1caee0480c6006f0d7ca11e0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d55b6bc1d20c1d885e528bffd2df10c4875b3de1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
cc2f1bc6ccc222b61beafb2fee3848390527c6ee media: imon: fix use-after-free in display_close via dev_dbg
2e0f18dec68ae844c743c8b5b2cfa780fd15280a apparmor: fix a use-after-free in aa_lookupn_ns()
ba99fd48da52cdd44f4610d53251a0516a5cd711 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
caa2734698ae2faeec6ad3283d546db27f460cbb s390/probes: Fix wrong opcode for cgrb fixup
9b095acba18f4f1cab58996a64c77ffba380fadc s390/signal: Fix incorrect return address in signal frame
cde15c19d812a93d82a70054e2573b3f08e09fb6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
558d40bac7297596ea78b2f53bce2f857ad955ab HID: wacom: Write shared touch initial status only once
09fa4106861521cf3ec00046186f554e761a0604 klist: avoid accesses after waking klist_remove()
8f4ed92b71a490f0d6b34c41ec8e542c52e4087c fbdev: atmel_lcdfb: Prevent FIFO work after removal
58f74da6428b9e98aa141293e4955df67d1b8c3b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
13c314ac9a68e820f95245023ba9ec79faa4f409 HID: hiddev: keep state alive through disconnect unlock
7a08698f0595005c0f95e0d50509199dfbdac705 io_uring/io-wq: save worker type before dropping its reference
2527632e7ebf0cbcaec97de6deb67513820399f0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
58404c83b96116ed85a57bf644912cd66885c6bf media: cx23885: unregister DVB bus when SP2 CI setup fails
a3b54266aab862ac2b9eb6df80df49ac42f45ab8 media: gspca: use vb2_video_unregister_device() on disconnect
e23ff6e0555c70141748a910754dec37597d2f05 media: redrat3: fix UAF in probe error path leaving rc device registered
b2b67a05e0c818fd09786198ae42900e17157b9e wifi: ath9k: delete channel-context timers on deinit
3a1cf68b137fcfcee0e45ce50e73041496bd76e2 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e457c66884f82fd72456c2ced03d245881b5656e ufs: use u64 for directory size in ufs_last_byte
874159a79115c8c8a9e85ac52c18ce67aa2ccf4e resource: report a devm_request_resource() conflict under the lock
ecab6b23fc0299afb3d3be6fc706a91f0dadf24e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2643c8f272cc51290de066a91864a9618bb0285b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
21a571c50dd53f73f62e0ffb0b54bbda9fa9f5ea media: rc: mce_kbd: Fix inconsistent locking of keylock
e86bf8323ca74def2c93c4d2e0a95d75e5714e5a ocfs2/heartbeat: unlink live slots when their node is missing
8146c94e0192f8ac0b0f7b3866e66826f26811c6 ocfs2/dlm: hold a lock reference across grant AST enqueue
8d5f31740da2ab0bf82251cc8cbd0f982ab1aa5a ocfs2/dlm: hold the lookup reference across convert AST enqueue
e367911a9ddceedda9f44ea0c925cfdee9eab5fe ocfs2: cancel quota sync work before freeing quota info
f6583a5a1c121a1060852e2e5a0eb4f9292cf1d8 ocfs2: fix chunk number of the first chunk in a local quota file
883189c64fbb0007049a16d3e29607f09eba7cc0 ocfs2: pin refcount trees before dropping the lookup lock
f8cddfe88c12d3095fd707baad33880f997f8cde ovl: fix a torn path in ovl_get_redirect()
7bb7e0df87a6e9ad1c65606f2ef11986e1da958a ovl: read the nlink xattr of every indexed non-dir
0e8ab92346e95a657d9c9c9fefec4c7c72c9c2a4 xfs: check fork type against dabtree block magic number
df56504e808fde2a5b6c214321d4db6c955ef8cf xfs: mark overfull dabtree node blocks as corrupt
bf39386c2d9318964d5c04c6f0fe9a6305e4345d xfs: jump out of xchk_bmap_check_rmap if fatal signals
196591888fd186dad37ecdc731f8dc6a28da51cc net/sched: flower: Fix chain template offload
65f4a9b87edfc352225a5e41e9f45c781e64015f ufs: fix ufs_read_cylinder() failure handling
890d12f665648d0ff23857675176be2ef4cad314 media: usbtv: drop redundant device reference
6ea8333417758fe3cf7d6afe4376a76be29d4368 media: usbtv: fix null-pointer dereference on disconnect
dcf65c089cecf71c01245d96f9990272bc2b33ce xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
ed01d7eaab46864bdc9506230cc7597e90a070dd xfs: reject remote xattr entries with an out-of-range value length
60fc47668014d12115ed3be186139e77040246c8 xfs: check for fragments when full-extent sharing matches
e8aee1175738e935985248a0f7f9d02732e7f9fa xfs: only written file data blocks can be shared
556dc58a9f642a9f27a1438de0b9d697e180cd4d xfs: opportunistically skip btree block checks
b73f51bb8753915d2ba6f9492f83f286da1e1e3d xfs: propagate errors while checking null siblings
211a0651765955d92bcc39ef6bcb7dac8c6472b5 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2de6289f4c5b7cbcecdf64db895eaa93bd49e4bb pnfs/blocklayout: Complete a device upcall only on its own reply
64cc7cc966b68f67b0ec3ccecf37d0c624de042b pnfs/blocklayout: Complete a device upcall when the pipe is closed
7c536f751c05f3703c792bee0ed6ac221150f485 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
71052fe6fdd2e0ba5d1f282c89b9bcb9f6a52f2a NFSv4/filelayout: Anchor page coalescing on pattern_offset
8f56a69aebb52d3d530b10ba626972c7cf53a46a nfsd: clear XDR padding in GETXATTR replies
6f87d7df7be32e444aac45b472f2734428450078 NFSD: copy SETXATTR data from all XDR buffer segments
46a32ddd6e7601c1cb7753e54b01b006e4ca270c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
cb50921fd171db1352c4e1f55b25b04185e31dfd NFSD: Don't complete a cld upcall the daemon has not read
5631845e0c4976a2aecfb52fb83f83f51998b649 nfsd: don't modify a session slot when replaying its cached reply
07e0c213948dbe82c75f5b834ab2700b29568ab9 NFSD: Fail a pool_threads read whose reply does not fit
83f69dd48b639f7d4b6ee77e8b5aeb0220a0676a nfsd: Fix id-to-name cache entry leak in idtoname_parse()
eaabc12d13b8b1b68919ae0635a924faaf0ed28e nfsd: hold cl_lock in client_has_openowners()
0e1db215b85a82c7452217da3c66a5c032a02162 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
43eef250f9dd74f13a073038cd4c7baa5f6541e7 nfsd: preflight SEQUENCE replies before accepting a slot
a04c6c6b95fba2ff01d010a10daa4037334aac1d nfsd: propagate SETXATTR value decode errors
1bd1934866d6430a90415b4fcb8477e877bac467 NFSD: Reject an oversized principal hash from nfsdcld
fe3d98aace2ef31e808021227bd895b4ab5336d0 nfsd: zero NFSv4 COMPOUND tag padding
2679296220135f9dd06322da86095baafa226775 SUNRPC: Copy the deferred RPC Call from the head buffer
11cf3a8197751059aa80e22eb37b810896c9d6c2 SUNRPC: keep the first error in svc_register()
7457e8f2caf85763338277aaf70c4e0f1cfc1f39 sunrpc: pin gss module across auth_domain RCU free
345ee1fc3b912f2242e55d328b52147a139bf839 SUNRPC: Reject a socket that already has an svc_sock attached
5d892eabe0346e4e984b7a0ca4b46fce1c1d03e0 SUNRPC: trace an accepted transport before publishing it
bf7212b9bce70dfd4291eae0c06fb3daa3c273a3 sunrpc: treat empty auth.unix.gid replies as negative entries
552b88292da8c4e83ff3b84c96bbf2ba7fa1ab51 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
226f56edda9db88a6d0d3b6c1349a0211013cb5d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
35af31a06439edfa4c1eb55a18cfb5043c7be9dd KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f15a556cbfc39f02454b17e8a1e80aa7347b1aad KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
531d510f3d06e6612df45329fc6773fc2131ec9e HID: zydacron: validate key report length
a9478461be2c93684298679bc43481846fa98fec HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
15d33ec9151763cc73fdb90458da46e18444849b HID: amd_sfh: Use report type from request node
5cc3e1bb8709db00d08291a23e032be9b27a9f61 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
47afa3becf222a583c294e278ad88cd46b76ab04 HID: cougar: reject short special-key reports
12ee02b3a87c6c42a4032035215c5d82b01cc8c5 HID: cp2112: validate response report lengths
0192829277fdf236ac7e1cb5009e03c14501a8b6 HID: elo: reject short touchscreen reports
1c2f3dd574619435566038e27f9721d82e434464 HID: logitech-dj: validate unnumbered keyboard reports
daacc9853f8b30840c2f795dbecff61458b9c07b HID: mcp2221: validate response report length
e7d664c6c7ae193d3a538865adb9579c8c745c54 HID: picoLCD: check for fb_deferred_io_init() error
df842ba3ed441fdaabf5ab78a2d8e5f2cc142332 HID: quirks: Always poll the Anne Pro 2 with product ID a292
f2a9dbcdd96c7b23b05e0315a3bc7db35cca5d45 HID: roccat: isku: reject short button reports
af159065345daa4a5c4c9fa9647ebb1333f2626c HID: roccat: koneplus: reject short button reports
4d9d865601cb663f34605ba1f1557c01ee9bbb9c HID: roccat: konepure: reject short button reports
99ba70b6930c2ccf33c4a53bf7589325cad057da HID: roccat: kovaplus: reject short button reports
0ccebd5176a5e4744f5402b9748617dd6a4197a6 HID: roccat: pyra: reject short button reports
b05627642fe4f6ddd891aa18dd8acd96000ff85b HID: roccat: ryos: reject short special reports
cedce47f78121ac78a75bb571c0ff89fb10f6294 HID: roccat: savu: reject short special reports

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e392fcad0681-310b43069c3d.txt

456fb12847eb642cba067ba5c10d38e7363d9b2e net: skbuff: propagate shared-frag marker in skb_zerocopy()
c3264a597c44111376ad55cf483232ca58f54b98 ksmbd: wait for negotiation before receiving another PDU
76ade00a9dbfdfbe0cc74286518d2145f2e993b8 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6f9b333ab009cdf50c0418083918bee05ef4b767 mm/damon/sysfs: put target pids for damon_start() failure
929a23ba9dbe299c0e43f03c5803a2609b321663 mm/damon/sysfs: put target pids for apply_inputs() failure
a9667cf5656a123d5f029639fe5db72e9edf1602 crypto: jitter - fix intermediary handling
515af8e93a30ab4939ca2382ac2464be6a6beb83 kbuild: link-vmlinux.sh: improve detection of third pass requirement
61cd693fca8563e67d69b4ca61264fcfe6d42e00 exec: cancel io_uring requests before de_thread()
e8c21595674d693bc52be9ea002ef07ce410fb61 fork: move the coredump and exec checks into create_io_thread()
88eafc3c123e3d86b354b60b8f13b4022fc6a2b5 fork: don't create io threads once PF_POSTCOREDUMP is set
50e8f01f8295ff35d87c30d0b4b546bc81cb9d42 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
71a0447b5bca0d90523cb58411fcce239fd9f2ff mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b71842c648d3ae6ed4fa90c8407e6c77bd69a99f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b80c0750cec98d16eca6149449384e708ff82107 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7e6f14807b0121f153bfa8c9f65a02363ddb5784 ALSA: line6: Clear prev_fbuf on capture buffer release
f1c836eb3057388c15a8dad3cfeceadd01b5420e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b74a771a17b65eebab67ac35b74a360ff74b1720 drm/amd/pm: Validate OD DPM triples before mutating tables
610a2662f553736bd410b5d2c9080e871d0da811 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e2a8abac2c3a173ebf9d0b7555c74e0916ea8aba drm/radeon: avoid double free in r600 DPM cleanup
51148d5d1a38d5f681764b3f9c734fcc4e43962d drm/amdgpu: add bounds check to prevent array overflow
49a1111075dcd6448f58dd7f1b9ebc70d1c51358 w1: ds2482: add OF device match table
c63f29afad734c464aa9aa012cfb939ed000525e media: cec: stm32: return an error when log-address wait times out
fadf6b7f9fda0450dbf73e36c1642fe4b38b730b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
fcc109de4a6757e8d2aafe55d3725446c14e7037 clk: zynq: handle kasprintf() failure in periph_clk registration
af51b5f37de580d084d6c53f9cdb55aa383741b2 ASoC: tlv320aic26: remove keyclick sysfs file
5de3f03bce172e3431e5ebab74c0cba6569ce0ff ASoC: hdac_hdmi: Fix resource cleanup on probe failure
498dbb2681ce6d8195fd7a516ec83302fdc94cf0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
96e05959d167f68fac2035bbe634aa1672a9507c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a3b19dd52598d17d3c16a75d091f3e3b3d906787 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
274c156a4998334c7b388c37e51d67c8fef12991 fat: reject name longer than NAME_MAX in msdos_format_name()
6406abab26794099fd2856fc83fa915aa501a898 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
941a1ba9fe4eae26066acc2e6a39415d6ed3ae45 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0e50618969b8121dcb602b0fe4eb8d716daec57c drm/amdgpu: Add checks to vbios fetch through ATRM
d037ceede207a74a041232b87839640274fa416a drm/amdgpu: Validate ATIF buffer length before use
de76161d9b937995c2341f77559e997dfda2ca5c drm/amd/pm: validate vega10 profile mode inputs
97fd62dc778cb3959d192358cb828b30b91ee3ba drm/amdgpu: Support some Barco AMD based graphics adapters
1acedd81b39802af73ce101fa62143911a576cab drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2a737cf9a71dda48c6628cefc6a4a25ae1b8471b drm/amd/pm: Validate pp_table header before reading size
789dc09f5df7e238194fd81ab7fbf88626f7bd44 drm/amd/pm: Use uploaded size for legacy custom PPTable
104f4f01e7189cdf98face29bef1140ed983ff00 drm/amd/pm: Validate Tonga PowerPlay state array bounds
595117f3c068accd2897cf88d157b146851260d6 drm/amd/pm: Guard VBIOS AC timing table walk
2e3bb90623291f1db17fa103c8a3f56757f6c6b5 drm/amd/pm: Validate Tonga PPTable subtable bounds
6fcc0c75f6d34b7c50b9e9090a39ccf7fa2b0430 drm/amd/pm: Validate legacy hwmgr PP table offsets
10281b2d84971b76b90147b99cea0f07e3f94232 drm/amdkfd: add sanity check in svm_range_is_valid
10fa9b4e391f5f911d51191ac3fb34e65ab5c37d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0bac27c4578bbeee25644d355f06b690da4fc9c8 net: usb: rtl8150: handle link status read failures
0c1295d60f6df3061dfdd6c6003eec07ad74bf78 netfilter: ebtables: bound num_counters like nentries in do_replace()
eed4069e2a29389374c2cce1ea05eb240ae4ee65 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
21a3524e7d67de17e7d60a2c351293a85f7fa0a9 dmaengine: pl330: remove debugfs file on teardown
6b049659bf673b28b2e689ff96ae4f6a0236a6f7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
16908f5903d565e0e13490e31dc760e4a5dd207e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c8aab13a6a141292f294da98c16b445bbd875d5d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
25d81d63a7cf0dcf612eeec9110a480c8b8896c4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0d5763ce99bba4b0c8cde8fc39fac9222e1debe0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2c98691d6bec01426356d9decd982780305115c0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f8610569bd459a12d72761843b7160469dd2ca41 RDMA/rxe: Check PDs for memory window binds
7ccbaaf9ad615b01851351107ceea3882b89e5d7 gpio: sifive: add missing MODULE_DEVICE_TABLE()
53baa45a7ab22ab1ea59385eefa0e377d314d86d mmc: cqhci: fix to missed endian conversions
570833cddce4e99d23564a9a9f0069bfb14d10c1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3c822ac3eeb211f0dbe2a9bb90b418bfe3dc5299 clk: sunxi-ng: fix ccu probe clock unregister on error
fb7d77fb4d9b44b2001df79cc109adb6757c83f8 remoteproc: core: Full attach detach during recovery
3ff18224274af8cbfbeabedcc1b6fff22b6cf146 nvme: zns: cap zone report nr_zones by DMA buffer size
1bb6707b7cbad6f85ebd5d104c9af3f82b1c7da9 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c7ac394d748e66fd9548aee7b67cebce2a07309c udf: validate extent partition references in udf_current_aext()
d9f34608834074781179afc513333d0542416a6d drm/amdgpu/atomfirmware: WARN() rather than BUG()
1940dd13ddc702304a8bc7bf97e844509a0fee50 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
2480a48bd90195311671f38c20f4d5b0b5c07b8d ASoC: codecs: max98396: Unwind supplies on resume failure
563dacf98a43c68d28bbcb1dd906e01d7b0bf76e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
cb699ad14fb869fe63f9c61e0e35bc10ef34c737 rpmsg: char: Check for ongoing chrdev destroy
4dea24ad5d1cfb919a702da431bde10f09a82cd3 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b7727132860699a3b3f5ac7bfccb7790eea6c66f media: v4l2-tpg: reduce stack usage for kasan builds
2ad212e04c2016c84bc6421ec0da2f2d846e0d60 mmc: block: reject invalid perdev_minors before division
05cb450c40f1a9c988564ace9cbaa7a6b3262e66 tty: serial: pch_uart: add check for pci_get_slot()
b38ef6a89cf19babbc011f81bc612ee1f391a3f4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3060d3e665e7e17e6c361c11781bc2bb69fa5976 usb: gadget: u_audio: clean up capture endpoint on feedback failure
161aa564abd1548bd268ce399e27fe625a27b236 usb_string_copy: Use kzalloc() to avoid leaking old data
42a20ade082dfd862d195f16bffb47995313a3ca USB: gadget: inode: fix mm lifetime handling
4727b2a168165d414fd5cc200013754fdddd1450 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
445828449bb1524ac13012963f16bc56640816fe crypto: keembay - add missing MODULE_DEVICE_TABLE()
1b083448361f803d4e4b2f815bdc6c9f886d4e98 gpio: vf610: add missing MODULE_DEVICE_TABLE()
6cb674c30ef09af67d9420fec1c657dadd957b8f media: em28xx: dev_info->pr_info since dev has been freed
a043f9b9eeab1a6ba44efeb9528b0104f23f2dd0 media: em28xx: requeue buffers if start_streaming fails
919a43003b2d65eaa421f81553f71110deeae4ec media: em28xx: use vb2_video_unregister_device
d7d779d41bb46cc6f34ac6b3613cd47c164850b7 soundwire: dmi-quirks: add a global ghost list
5aa9ecf8c86ae6270e1f0f1dbe0c2eab3d742eea nvme: bound ns descriptor header and body to identify buffer
343b2799cbff4bbee6d4b3c3dbe4ab2b76aa7494 iwlwifi: dvm: add missing cleaup for on error path
7dfc0df4bcb655eab6dd2418671940e0f9fd26aa media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7f1f5bdf0ec02dfb077bb6b5d08bd86b99eb4e1f drm/etnaviv: check all modules for idle after reset
dbe55cbfb464ad4bfcd26fd87879d34b2c0e1169 media: i2c: ov8865: Program the sensor on stream start
53236728196ad85fd631a6311f9f8e87a2af4d48 media: ivtv: stop VBI start-code scan before short tail
cce8c23ebdfbadc2e97b45c8539d135c0546c5a5 media: cx18: stop VBI start-code scan before short tail
2beb23fb8c644b98fbea63cd0195484de679ecd7 media: go7007: avoid undefined shifts in MPEG-4 headers
fa1c92ecb015736dfef3db2eed9382b8f10e1096 remoteproc: qcom: Check subdev start status in rproc_stop()
6159fdfe9c1f78f13279bd944817276a6d688187 remoteproc: core: cancel crash_handler work in rproc_add() error path
db02b1e180bcf47546e5e9ea0a105103d3a69b4e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
930b9c0c7b54315f2e4b06f03978b075c7bc57d5 tools/lib/api: Fix potential double-free from fdarray__grow()
da7ab7b257c5afb1ea855e2e1e5d054b81a1053d gpu: host1x: Wait for timeout worker completion on channel free
518f777c6c80c48dc509c6e817c5aa3af63b56c9 scsi: qla2xxx: Handle INTx not connected while passing through
3c32049094fe66fa08655cdb626f5ddf0b8ee2da media: cec: tegra_cec: don't break off msg on NACK
6223cc1155f78845e4204edea57213f6465a2d37 media: cec/core: drop cec_post_state_event call
bb0cac3e2d1ede41cd43b7bce836352eaf76538b usb: musb: host: clear stale RX interrupt on three-strikes error
171831813069d6ce276f6bb18053236558cbe24f usb: misc: cypress_cy7c63: check result of IO
04c61a8c104808a3e745fb810a004af65b104e0f USB: misc: uss720: Fix leak in get_1284_register
22a2e375bc61e214d28c2d7136036b50d3ce4184 uio: sercos3: add missing MODULE_DEVICE_TABLE()
0df802367f37337bbe33c49bb5b1190f1cf36db3 comedi: ni_atmio16d: Add sanity check to interrupt handler
dd6fc5de79df10d54c6e2aa2dca6a27960c0fac3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
44413e2da1d454b2a409788503ac1810e4cb4beb comedi: pcm818: Fix sanity check in interrupt handler
17bab291dcb358aaabcf22a2502743aa63eda5ee comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ddb7cb5c9a457b549278a84e5f841905ae6d679f comedi: das6402: Add sanity check to interrupt handler
d2731a246ee556e06ae2bce7c5ffeca52b47baa0 comedi: dt2811: Fix sanity check in interrupt handler
94e51fbd746ba642b2bac5d79f318ddd809f6afe comedi: pcm711: Fix sanity check in interrupt handler
b1aa608a2f28e09ad69b69b9fee41e208c0610a6 comedi: aio_iiro_16: Add sanity check to interrupt handler
e043380f841b5af1f23a2c3f874c8ac56c31985d comedi: pcmmio: Add sanity check to interrupt handler
de5a735c67e8df2a535b9c47fa1a4dc9b9ce412a comedi: pcm816: Fix sanity check in interrupt handler
d7e27a6e475459ab4876dfc3ad9858b21b7ba050 comedi: pcmuio: Add sanity check to interrupt handler
da73c9d32910ab780e371abe75174496e20107ed misc: bcm-vk: validate write size before allocation
0ed1e28dbebd67c35bffd2f54b7790ff8fca555f misc: genwqe: handle a first DMA address of zero
227f32ad80f7678aabcf3fb21f864c6d860e24fd misc: hpilo: validate device queue entries before use
5bcd664f2f4d301e5b199a1efcd8ea18aa6ba784 greybus: manifest: validate string descriptor header
6e1cb74ce35733b1540b5ef15b78d8e7887853c4 misc: ibmvmc: release send buffer on write errors
8e68c6c569358ed22c518936a8fd41107095461a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
df6d267239bc3c9fc5baf87dd9562c4af2d0f966 misc: ibmvmc: reject oversized inbound messages
2810063b17d876c22ba62165e458f37bb2ffc2a4 PCI: switchtec: Add Microchip PCI1008 device ID
ec1a0a13afd240b3b68ca414ccb7a3c8fd9abe87 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5097adf2ca6d435d847b91a717a9e292b166cf6c driver core: attribute_container: Unwind device_add() on attr failure
42ae765827a5b664a12027cd1053a83da9fcbfe3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
86b3bc26d8f97711ec6cafe22e5e5061bfd1173d media: go7007: s2250: propagate control I/O failures
bf845ce59a43927d50ae85c45f636e4cd79cb27d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
515469118e926d9e07b9d4229823fcddbfed3c4a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
57e582c2651328afb6979653a69c39f42af72487 ACPI: FPDT: validate table and record lengths
bfe9a42659d5596ee05c53adcba997c3d618c0ec ext4: reduce max cluster size to match documented 256MB limit
092b92b7cbc7d2fc6f595bd2af41b9dd9417a095 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
36a67e567679d3fce21cb04e6f7b45976ac933d2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ff54b55dd2f7d52a066835c5cd37c286cb4e7636 wifi: mac80211: ibss: read deauth reason_code after frame length check
b76312a59f5c037115636a59cb45527d33e9c718 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
01c3020744fd196d24fc6ead3b814715cbf066b6 power: supply: cros_pchg: unregister EC notifier
d86d3896e957019a185da5c5e6ffbc1aee1ad3f7 net: prestera: ignore duplicate RIF destruction events
c0159cb35727a0228338950d5aed1e6fe624b1f2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3aeb09bb63334f542444df1585ff85540dcb3b1b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
513ea135429492498b2e6b902864328828ad62b3 wifi: cfg80211: include cf1 offset when sending chandef
ad570d1d127f28346bfb669efb9f21e352c6a6bd drm/panel: simple: Add Kyocera tcg070wvlq panel
988c47c3c4de9933d2369e4af2dedc374985076d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
75d0bb5f1f8cd1c19a557ec978645f94dda33b95 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
da6c9fe996a628eb5da52edc19609ce2e81dc3b3 wifi: ath11k: validate regulatory capability phy_id
764b03900246c2f524fa9791dc228937e4b80f3b wifi: ath10k: trigger hardware recovery upon rx failures
a992692b8568cea7858bfe05cebf080bd517013f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3887f8cd7a638c01eecb878836827711b5f913af bitops: make the *_bit_le functions use unsigned long
371f86b90b095017c766b6bcfcf4318b78d7fc22 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
3f36add31c02a69b66d4d1290df9060678805cd7 PCI/portdrv: Allow probing even without child services
06bd6a65a08b0f107b74fd9f56499b262909fb31 fs/ntfs3: reserve NUL byte when converting UTF-16 names
f38ab79ccb1108dd83c8999bf4f394b180a0ab87 ntfs3: fix info-leak in ntfs_rename()
7edb64e01aab7149eba373ee0a6bbfdd41926643 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1b36c8947001d9c46c5ff481435b89a69c959d43 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
822b374428f8225d3c1056ac2f891920bac829d6 firmware: imx: scu: manage mailbox channels and global handle
2f9699e09e6f59de3403202392621a1f8249eee5 hsi: omap_ssi: remove debugfs on port creation failure
37c6cd1a55f906f122075bd2ee22c0ee8cfe2e5f iommu/rockchip: Clear stale page faults before enabling stall
927f62367bdfbecea963e39c6613c4aeb62e55e0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3e03d6a8f840633703ffe3dc05040741f93b69cd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8403cc4a7b1f7cadc90d0aa84dcae0633b089914 udf: Fix bh leak for unallocated space entries
2664fc0e35381d72ae66b81d548a8d34561d9fef udf: bound lengthAllocDescs from unallocated space entry
6e6fac20ec27d4cb77c9139d2d1352bac8ec4c50 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
88c2f273c60e0d379d4ed542221e012f2abf0513 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6a1a8c67568ce0bb911ded45f438ded1def3967a media: cx88: fix memory leak in cx8802_register_driver() error path
1e58a45523a42e168f77648136a958aa8778af63 clk: tegra: support 48MHz clock for pll_p_out1
e129f7bc31f1a45bb8aa5697064b6e0837ed982b ata: ata_generic: Don't store pci_device_id
69a9d4af4f18a8b5dc81e8587a1cb40ba924ef39 ALSA: hda/conexant: Add NULL check for dc_mode_path
5cb4f95c6271c5d5c5623c6225ccb7d0d0e7f638 exfat: free new directory cluster if zeroing fails
e07f5233bb5df16563f9df2763f5b944656e96a3 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7c9d18322aa08fe910abbc7f17af1c93d85055c8 fs/ntfs3: Fix memory leak in indx_find_sort()
ff2fb0d0beef108af44a33461d33fcd42474da13 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7d95582dad78af12ea365de5885ffe65a00eb217 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e19babe9be89d30192a12ac444dbcae0fe19fe0a regulator: rt6245: Restore state on enable failure
2ce77797ec48bfa96caacf65b78fa7fcf05a1e9e romfs: detect hard link cycles
cf34e545db3dd81c17e17e5609ca692662762473 virtio_console: take a kref in find_port_by_vq() to fix port UAF
17004fba485274a9ea188e6b903974d14d014914 wifi: mt76: mt7603: free beacon SKB on error
0b7b9af46578bb9eb967371a738dbcd12cd34af8 wifi: mt76: mt76x02: report rx FCS errors to mac80211
2cd9fdaaab473189693ce428c62657ad38ad8bc8 wifi: mt76: mt7915: configure noise floor reporting on reset
48f8126346d5f739df1e755684c9887ef7f246e1 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
ee4c1994aac2462e6b4a148b766ebda6ba04e485 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
2a92a2a344ccec35c935fb43c32e3620f6b5555f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e67cd4b5a4ad241da62217a35ec8053d1bbd7d3b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ae7f6b28888cbe7d4dddab0171f48a176a58a24a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
66b6c30e6ce1ac05e5a9acc2260a743c70fd8c1b wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d22fa4bda78c6e28a7da46c15ae4fa084007a296 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
700445fc28bd2045b4b4e7b2487e77c425e14851 wifi: mt76: mt7603: fix U-APSD service period termination
d494f231c2d8fd854216f73f7bc306d2e4c37cff wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d1bb4aacf43378f007f376a907197526df5a9bd4 wifi: brcmfmac: validate msgbuf flowring IDs before use
6c53aaa5367c7d69cc48308ae56e3aee1db3b592 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
7b830737c2c061bc5e1bf39d596e12590e3bd0c6 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
83bb0145659b03d1ca2168b9932fd5e1daf101b0 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
09f01c0fde968eed3bbe8dc41c381bbf983d3c5f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a2a0e410ec0305d3b49057a40e64cd945a763a2a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
acd255e56724a335e869c72d60b235e4809717ec net/rds: hold the socket while an rds_mr references it
6c9003b813372ef3aee1300fb5be51258a5c0ad8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
c8adca1ff745133910a93912ec04a55528374607 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e3b96435645e47d7dbef84c549a4dfda86568159 kconfig: abort rather than loop for ever on EOF
ea09a62fc791aedbaa905d371d3bebb6ed05a113 s390/dasd: Snapshot intrc before freeing the request block
be324078e550dab7fe4eb74f233937a36a1feae3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
d236896b6716560ea9e9e4ce682d0631ac7fc3d1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e2c064ae4d7a21283db31b28d43ee70d917dcced ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e6bd952b63ed57a531243ba46e54f08a3a4f4208 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
228edc9d0f4bf9c2cb8dc8a22da04f1d1a546e96 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f32614e87229bf1e3a03daf5b3fbe517472eca4a arm64: mm: fix accidental linear mapping of no-map reserved memory
f45cd1387cdfe932343da84d179d779cfd736340 HID: rmi: check report length before trimming sentinel bytes
e1719a7010589dfd6609392739bfa1b3a1d30522 ext4: guard against NULL s_group_info in ext4_get_group_info
76acfe74444753e61545a4720f9cb0bd23ef1cfe md/raid5: reject zero-sector reshape chunks
7ef5466dd380433d5e4f9ff30029a2ab8e85ef6c md: add cond_resched() to md_do_sync()'s skip path
5f196e6c664386e284a1d60e4d6154c96452fc50 tools/lib/thermal: Fix misplaced extern "C" closing brace
aebf132f629d7411fea8d821fdfd1be901a0e59c selftests/ftrace: Force C locale in ftracetest
e2aecc0e0744f2cb42b38815c082b41361a8c75b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9634994909052212bab46bbc1c5cf240ec1cf515 Bluetooth: hci_nokia: validate firmware packet bounds
4da1c008a662f963f9d94f0a14aaaf987f50befb btrfs: fix memory barrier order in reloc_root_is_dead()
18814d490ff7a27618037d7285d3ac5c8bf74af7 drm/amd: Add DCN6 register headers
13d63174501cfeee59bdd4f71f40ed6126810791 ACPI: APEI: Handle repeated SEA error storms
c73089b611078faa8d95fd47efdf37482b633a8f ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7bbe035b3221a6f851d52c44329ba402a5355674 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5f84822e9a305943344bfee2c0750412de020c5d Bluetooth: hci_bcsp: validate received packet lengths
087a7b20d830793e79f0a06d598c2d00e6504996 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
512685b3a043557affb2a92478a78c6037b4ae6c net: dsa: mt7530: error out on failed PHY_IAC command writes
4a2076192d124b641fe3420c19f83d6dfd0a512d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c07150a3d9b3f1bbdfdff6ed81aa05334c630448 fbdev: omap2: dsi: do not copy isr table
9066931827463ff77e61ade3fdba31efa6a83d5d fbdev: udlfb: validate vendor descriptor items
680c9fb71cecd4659d1918bfe92da321d2dc12e6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
cf2fa233627769f23cef73a359126245a2140dea perf/x86: Unregister PMI handler on PMU init failure
77525269017026c1253452265ec26ba14e63e6d8 perf/x86: Free hybrid state on PMU init failure
0f2761fd4116d47017428e695cb93e8b0e7e5812 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2713f06850f61683a0902f12886bf9c4fa21ab7a selftests/net: fin_ack_lat: fix latency threshold typo
6eb94349c3e552636411bdf75a575af16e02cf50 docs: cgroup-v2: fix stale "io" controller introduction
ac8fe2f6943a561861cd69830800632b5f271c1f nvme-tcp: look up host_iface in the current netns
ae31249740f79d8fce5c341c1613c175c0825b36 selftests: net: reuseport_bpf_numa: consider cpuless numa node
b9102586c9b0cf9aa3b6279e206a70297ad59e7b nfc: mrvl: spi: Unregister dev on allocation fail
b9e8dd9aed846fcd1613338f64b54404711a179a nfc: nxp-nci: Add remove on IRQ error
27d9e81859f0576404a885477207100a98d7e46f nvme: ratelimit the completion-path messages driven by device data
b1fc4494d416975b06ce713eab1a2ba082d21276 alpha: run the remote RTC access in a worker, not an IPI callback
d3c332e81f8d3533402b646e5eec02bdcb2b9da8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d4e4ba2a11ee7e56112a890787fb14a55e07d911 hfsplus: validate extent record length before writing it back
5f89b4f372cf45b123a3bc4907a91d8e8935355a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
873b798fcb194b931296eb90f9fb793c2263064e ipmi: Fix leak in __ipmi_bmc_register
8b9e9da51a69204fc5eafd3cd516e0681ca791cd PCI: Avoid saving config space state if inaccessible
8a68a1e143317a3c88679d0f412891361acb7e9c ALSA: hda/intel: Add sanity check for BAR0 size
ae7581f1bfe64adddbc2dc52430e13230f845a66 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
0ca0d45aee0efc121527c01fbfc31bd9f3b6e4b2 drm/virtio: reclaim pending vbufs before tearing down vqs
f4b441021177dc78a2532391728ab2d7cb4ee8b3 exfat: keep FITRIM within the requested range
6c595177f09e0b213b697877544adecc42aea4ac libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e4efcd313d421859080c9d20d2b407526a3f63ca ksmbd: protect private extended attributes
5aa1e336952256167ea71a18fb023a8515feb3fa ksmbd: preserve access denied status for copychunk
f2e1dfe2c535907ee86ae084f6ae31681dc7955e ksmbd: allow I/O on directory named streams
7cbb0ba22a7c6c3efb1161903a814c0424ba335f ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5951507e96ec48b3336d04cd9e2fb3e98247bd00 ksmbd: honor byte-range locks for zero data
2d5a05db538e7fb34b9007a2f73de9a821319105 ksmbd: allow FSCTL_SET_SPARSE without input buffer
edd430cd604d500122343d3902b26e01137b428f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5fb7f9819c3e76758a48787c8b6f52bb7afbf2b4 smb/server: cancel async requests when closing connection
e5e493743129b8a304f65b2d44de63fd9554c5dd ksmbd: fix SMB2 byte-range lock end offset
e16760fadbbe0f616b8c2ac95245629af139b880 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
bf90356ff2b6284f828a79847ef8694b5ecca68b ksmbd: reject blocking compound lock requests
e522c7b088af1e2340b9a1dd26018e7c1d148d80 ksmbd: honor client signing-required in all modes
67e65eedb40e91f7a36d14a7e3abc1be7eb1874e ksmbd: notify parent directory leases on child create
d0c6b28da61ab7dbc4682e22a2d7a30848298a1f smb: server: Free session data in user_session.c with kfree_sensitive()
604f61bed6f8ea99b84a3cf3eadb95fc9b8885a0 net: stmmac: use dma_addr_t for DMA addresses
9dac4ff7e515e5545148c01b0fc20c699ba5b6d5 ASoC: codec: max98926: fixup invert setup mask
d1991e644c69f1a6687c049f1bddd11261f1bfed virtio_balloon: warn on failed buffer add in tell_host()
2b2686c2e098e895b74b9ee7952116960a72152d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2054d088f1d4e2de19047c0eee81aeb3f4fcb859 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1f3d69e0a43b52309613887628581cf6481159d7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d72b13f7587da05610237a080328aee27fa0cf60 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e8110bf53fa829172e8fcccedc6856349c2b10cd fbdev: maxine: fix 64-bit build error
e3934182f508892eadd3ea684e9560190ffad76a fbdev: platinumfb: add error checking for ioremap calls
a9b7942e81f706b4fd9269e530a15d30db89382f ksmbd: enable TCP keepalive for accepted connections
c49b2474986a6aed1e200dd09f0cf1d445e69a6e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
95cb392f5e990a13900813905e50ebfb8ade7816 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4dc71178bc9ed5f53650f21cb738b1bfd2c1d6b1 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
86abb89ee7101823d754b4fae3a1eb4b049cd040 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b6dfa797c31a8fda8146343602666ffa1daa7522 docs: block: fix dead http link in blk-mq.rst
50d3bb985682f7a59eb23398a47f677796300390 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
634040326c2026321bc2ca24c4fe6a42f4555f8c net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0d01761142321632aec2c0572e3044930714b675 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
bbd1496f1c7088a5754d2e602425eba3bd5a3967 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e20c44f8ff9157701e4630a16db5e9892e041a7f HID: multitouch: Fix stale MT slots when contact count drops to zero
ee8a6e08f7ac54120ccfb751c3942a4174e46975 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
45a431a4edb0c7b2859a6ad9435dd948b4e4f967 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7240d0914dd48049e8e11f8df8adae870425d3b9 ceph: do not cache negative dentries for snapped directories
d3daeeeb406f91c8107914fef9ec41abe5f70887 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8f5532d133cbf2e4a3c17e3f6e8f34c1dd309b60 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
2d3e52550d6dd133368e889bb6353ed718152e91 ksmbd: handle allocated range queries on dense files
e1de1eb5bee7b7c6ac7c800280f7d77524bb8034 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3d3dc96c9842e576ef37d259f160195c76b81847 nvme-fc: do not warn on controller removal race
ecdc8f4e6326a4684f483e040645963938f00872 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6a3b0818b1c39e9adc5dd752c02b5345b97085a4 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b406acd7493af28089f61395e3e909bb46dae231 gpio: mvebu: keep resume masks within the irqchip cache
7ab45084c10dbb6ffab029e2d542d6258bbfa609 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
02e5946637ecf89ee16911198f7917a029bc3f00 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7e05911fbd7c346ba3472b99a217eb9220fc3409 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
4bdc3e0c99827085fbfca4654c6349939541c0e2 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
540d8fd279157f392d7ff7516114601e4007cc19 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3e880d4d736e3dddb07264c3e814c9bb5ae10b7d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c802e4cef2e44ebcde2feb7278389f174ea4afbe ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
929a80e467dd3c10b628ed3d8ab4882c964de102 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
49368f7cc279b1158558d4fbf17bc5ae3be607a1 usb: mtu3: Fix double dereference in TP_printk
281be75faf7d9bbd71bb08bf62863ebd60d775d7 net: usb: qmi_wwan: add Rolling Wireless RN947R
f5fad110e0305e7f70d443c05e8a8e25226507fb ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1f05f4c0333dc494dac1a930641dd3b823790cd1 spi: cadence-qspi: Fix status polling with octal DTR chips
5d3d92869658053898a8362d2266a59e4f3517a6 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
97413e5d158d0b585ece516f135f0e725d855b09 media: em28xx: use video_unregister_device for radio_dev
9e581caba2fdc518da52cc80b136b788cb689f60 Revert "net: stmmac: protect updates of 64-bit statistics counters"
cd5b15a832fab1e407aec99bb88c5f5e616b7bae ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cffeed08e526fa5d78712bb33993ea0c35d45846 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2f81b601c0d63f958880479e44cb7b0a733e46fb ceph: fail readdir when the MDS reply carries no dirfrag
9bbd922f362b11fb021488dba5ac0e662193105b kcov: ignore an out-of-range comparison count in write_comp_data()
b612650f554511cd00c964977748b3bd32f9308c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
090c169be8924f0392fe4473f6d9112c7609dfc5 libceph: bound mon_command ack decode to front len
502099c11c01fac4d1f7680d37d3270068d87dae media: cx88: Disable PCI device on MPEG initialization failure
056c2322a90bd285ce80d6749e6c757b7997ca4d media: em28xx: reject audio endpoint with zero packet size
6b7b96acff6904f003995479c6bcdd2ab85b476a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e9fd178642f7217c6300a664a6e2a0f2135dd6cd net: ipv4: add zero check for snd_cwnd_clamp
17f92a77b202bbdba53c09a2a01e78a5376b3eca net: usb: pegasus: do not advance rx_skb->data on dropped frames
0f29ced32a40d18b9a360183efdf1c460b762126 ocfs2/dlm: drain join handlers before releasing module text
542a3b29e99d185e91e044c913ba3ae96b8e4eac ocfs2: drain quorum work before removing the cluster
c334c77eb4176939775d34944867355266ff2405 ocfs2: pin owning modules for open debugfs files
c0f8ddc852ccfbd14ca7dd57c93533aaa0f9ef19 ocfs2: publish the filecheck owner before adding sysfs attributes
bae8df744c3d40235da801c165c820c25453d310 thunderbolt: Do not RPM complete unrelated subtrees on unplug
53ed44db758d4a7671b04241b38738a7e74fb5d7 wwan: wwan_hwsim: Pin module for debugfs file operations
e0dfe09b1fe06f951b170e19f8599e040db82917 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6d10fac6305498b9956b31956e5acd63a7aaeba4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
3da4feaa73d289a20f62c4acffaa9bddd0be97b7 sctp: auth: discard auth_chunk when skb_clone fails
e84ad736d518f30220e91aa3cd0ab0acb886c380 cxgb4: fix use after free bugs caused by circular dependency problem
90d1d27f1365e4810f86accd1ce834f31e09d0b1 mtd: rawnand: pl353: Add message about ECC mode
62991a50e9b4e16d2a96c632e0b66c045467439c mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
73ca4f1eb2948e99aa7b24c56715074b7a5fd918 drm/sysfb: simpledrm: Improve framebuffer-size validation
196ac4602f713ca028609904ba0e3d6eee663db8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
10b497ebd238860ab9015828d05d22ae0a047acd KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
02116418eeed65aeb84f6a784dbb1b1cd35477ca crypto: atmel-ecc - avoid stale fallback key after set_secret failure
92a951ea35547a904bcb6916546488954bfb5bf9 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
8488c35bf7f0bc1fbc3151567628a7839b7d46be jbd2: add prefix 'jbd2' for 'shrink_type'
5355484db0e62702b09d4c37c205fa98d0dacf8e jbd2: check need_resched() when skipping busy checkpoint buffers
126409fb1439ee646327d17ae0fa4d7cdbba0094 jbd2: bound shrinker scans by examined checkpoint buffers
dd84aa411ddd45145c4c1a9e8af6009afe6db0d2 KVM: x86: Always initialize EFER reserved bits on vendor initialization
f9d6bef841e2aaeeb168168244ca34da4d144b4f KVM: x86: Check EFER validity on KVM_SET_SREGS*
4666aa0c33e154ba32d11dd58b0e810aeb58d7d0 PCI/AER: Emit TLP Log only for unmasked errors
ae1dc0d8e592b49f79311d6c10793e8bc3ee5f4e nvme-pci: disable controller on admin queue IRQ setup failure
324f00bb5d6798eadd6f1d126039878a424483dd mm/rmap: use huge_ptep_get() in try_to_unmap_one()
418c80990a28598379eb3a561c37b384c3b96cb2 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6e1d6c8b400bd96534efed550c3f763708aa1195 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
73538ffb9214e95b47e4c0bd6be4af0f28c79254 perf hisi-ptt: Fix PTT trace TLP header parsing
3e74e988f67fda3861bea413af8139ece5185c98 HID: input: read battery capacity from its actual report offset
69ee7ccd508349ff1586b2d40854a563a0d445b0 f2fs: dirty directory inodes on mtime/ctime update
d654ccc4e0531deacbd6f03da0cd0668c4567d82 spi: bcm63xx-hsspi: disable clocks on resume failure
45cb1310b34d80a9c3108424f1dbb0e6ad7b3bca module: validate string table section types
4fbb0e438c4e6acc9191e1c636a489946f02c294 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
83b943b9c634336e82ad30e5c469d0485c7b1e86 x86/locking: Use sfence for wmb() if SSE is available
4aa8c9a0644b475a00798e93572513758af23282 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a1bc8dbe6b55388ea02a316b0ce85dc56d64ba6c i3c: master: Fix potential UAF in i3c_device_uevent()
d0d523fc09db8c82eb8bf325e9418b6fb2a43ea1 sticon/parisc: Detect default STI graphics card for console output
55439dcc53258c5b9802a15a525a15cd7cf62bd3 futex: Sanitize and document task_struct::futex::state transitions
39141adea2bb7a825d29b3c0952402947a385c1b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a6e9d843c894e1f2c607c744c597109a26ca6e3a nfsd: convert nfsd_net boolean flags to unsigned long flags word
40ee119c99b4dac846bf11ee87efb5e5bc54b576 nfsd: dedup nfs4_client_to_reclaim inserts
c8f98af5629fef68ddd74a9c32880b1c73420e15 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7760966e31985e2d7bb657083a765deffed2d465 NFSD: Prevent client use-after-free during blocked-lock reaping
d247fe06fcce7a2e1b0fcd1064dd7ef33eb5f9b4 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0e669bbf798ae5aa29135c7cc6ad9c815fdb011d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
d1b3d134abc31a144fe31ecfc86631d5a719e538 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
906268900a82c8168118f19bc194afcecda59ddc LoongArch: BPF: Refactor jump offset calculation in tail call
5ff14cde506247e8690ab9977cdbfd688dc4e5cc platform/x86: think-lmi: Fix certificate thumbprint sysfs output
002a9bf7fb2ebddf17c34dc76bf5c3f2ce221920 lib/string_helpers: Add kstrdup_and_replace() helper
7826d8d2ab48f386443a555e18e78b04ea650528 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
cbf2f5277f6fbf1f52ef3eda558efa84e92ba0f6 platform/x86: think-lmi: Use strreplace() to replace a character by nul
144387adf08d5bb304406327dd1638591681164d platform/x86: think-lmi: Fix current password length check
91a77df08cffcfcb288f922b2dc3f6e5a0074700 drm/amdgpu: Disable runtime PM for externally attached dGPUs
452855f742cb4cc8adc2e7cc003f377a6dd6db10 drm/amdgpu: force complete the MES ring fences on reset
b2f88aa7bdc91e3ff8a3f15f2b12bd088885af83 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
48e2530eb36a11b0dd22f557e14f62c64c1f6a89 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
f0f5b8b6e9d4118575418658b5bfad1328ca1048 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
4027d846b8ae5523a8a6c23272ba3d8d63ae4d87 mm: mempolicy: fix automatic numa balancing for shmem
5a15e2dc7d897230b49ddafe43cc2c682e486168 mm/kmemleak: report RCU-tasks quiescent states during the scan
52ccd865fe7df1ddec847de0dd959af7d0133f42 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
4d2458fecedb04e47ae8c63055ab8b0cdf4859fa mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e8cdc927ef38d3b60fa611f804a51a2432fe2fde mm, swap: ratelimit bad swap entry reports
ac33730d714c3e7acebb4a9505ddca7fc97ba777 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
8512f797db383812d1cf98ede7d41292169719d2 i2c: qcom-cci: fix autosuspend cleanup
3a49a3c72322c9f38c55f23d181061c8d8901689 lib/vsprintf: split out sprintf() and friends
5a10178e50e6cba762a2a5c47bc6b9e27848153e iio: core: Add iio_read_acpi_mount_matrix() helper function
c1efe42b49fb3165bf2e32ebaf28b5d84a464f65 iio: introduce struct iio_scan_type
a5fd24d1d8bd3382b99ab451c5a30aaf3ff11181 iio: buffer: use struct iio_scan_type to simplify code
fa8e62d46cf1e4d67c2042c609cc2ba84c0e89dc iio: core: add accessors 'masklength'
17a2bc5a38463224068e47643226f5b5b872ec6e iio: health: max30102: fix NULL dereference in interrupt handler
0b682b7620c68720f2d2c2632f8b43a38b5873f0 iio: admv1013: initialize callback mutex before registering notifier
9971ce557741ae03ad3533397dc571aba2a63d67 reboot: fix cad_pid use-after-free race
5b83c6389f5d93562fa2ea6f9ecc535440d148a9 smb: client: reject SetEA requests that do not fit the request buffer
af93ac29f8851bc2633f71d1b63b78558a6a2141 vsock/vmci: validate packet source for connected sockets
0e6df4c186b09ecdb8d4a41db40a8c2ea7b63eac ipv6: Fix redirect exception creation for UDP/RAW sockets
3051b741b89bb362215407966d895f2ed20adc20 ipv6: udp: Create exceptions before socket matching
dbfc3a620f104780fa174b55aa6865c9165b0935 xfrm: save input state data before secpath resets
dd93b7ab756cfb44df18f7ae2ff53ad862132f91 IB/hfi1: Use dma_mmap_coherent for matching buffers
bb0ecc9e983ade7a7eb03ecee672f0714b07d965 IB/hfi1: Resolve the credit-return buffer through the send context's node
ae3b9ce715ce3f6ea8cdb70d555bdd82e66b3e3f IB/hfi1: Fix the PIO_CRED credit-return mmap
ec224f091fbfc810bbfd79a0d58eb51681f63c40 usb: cdnsp: fix wakeup from S3 after controller context loss
a6d60a5a6fc5f71788cd01dc8f1a497d124648fc ublk: clear VM_MAYWRITE on read-only ublk char device mmap
a9882468fa6ba2b6f075326de95a541c4b709d20 memcg: make the v1 soft limit knob inert
346466729a6fdb5a4950b298a18c28bfddeafebf ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
047e1690d5bbbf023a52301000a5fea4646dada3 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
91ba46f07a8179d9658139d256f05cee449ee019 drm/amdgpu: Skip accessing psp rum time db for APUs
6328de40e6863c44a5eb20b0a9778e0ff93195c5 smb: client: pin DFS superblock in iterator callback
5d9d67a868c51e05ff0c5c3d25608ff1b7ba6204 mmc: mmc-hsq: Use fifo to dispatch mmc_request
0498f3e80000845ed1df747a00b7087ddb074470 mmc: hsq: Fix use-after-free in retry work
3484cca266407f16444ca4ca003ced3a608355dd irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
8484be496fe43f74e26795a5fe6d90235fc149d5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
822846a7d2bde45c127abed29cd83e5a5d6e8b8d xfs: strengthen the "is cow staging" helpers in scrub
b0fd3263b9d0cf58f41367f89b503a686bbcff44 path: add cleanup helper
9013f7001437562f01a21b92f2d5c925710851d6 configfs:get_target() - release path as soon as we grab configfs_item reference
6e7d0c9501091d6242f1d2a9b904381dccb30db5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d49d4ef9876a4bb62274333e2b6e90faa68ca53d configfs: unhash the dentry before dropping the item in rmdir
7ab5f8af1ddf4edb11c0a237db5669151bcfdcfc EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
976fc0ccb540634314f35515673cc2dbabdbde79 EDAC/altera: Use parent device for devres in altr_portb_setup()
a546a34ff117356b45ba5e300b24c386302bb2c0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
bc873ae9f6d7a9481c063daea271f00091f4d8ab s390/crypto: Fix use of mutex in atomic context
1a86dcb5816d4e67ea165bb4bd1998c576909ba1 io_uring/rw: end write accounting from ->ki_complete
d55b779deff807a144cdb1aeb58067843fea83e5 swiotlb: use the adjusted address for the highmem page lookup
b9593d3a158859a000b4f7ad35aa6b7d9dcd6dc8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
61cc35279273da4e79745784bd6763da17119a1a fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
c8e2dcc56c5213a349651d1e0bd718332630c9d6 net: macb: initialize PTP state before registering clock
c19e132e4f7d66b6d66d0ee70d7369613d76c965 drm/amdgpu/pm: add workload profile pause helper
11e5dd901ef65b33f6bed1969143085733a6362d drm/amdgpu: skip gfx switch_power_profile during GPU reset
81b1d2cd643ae67cdfcb3bb25c7329a97761fdbb drm/msm: RCU-free the scheduler-containing ring and VM objects
60247268387fd0dc15d7f63113d0be3402d24cda arm64: Use load LSE atomics for the non-return per-CPU atomic operations
3f2b4896e6daec7bffabca99bee043d2bc95de52 arm64: percpu: Fix LSE operations on {8,16}-bit types
c303854745b2e69916d9eff8e72b53c2e7a2b628 tools/bootconfig: Fix integer overflow and truncation in size checks
130a433552e80b79ee6bf2d1ee38ab03169590e1 bootconfig: Fix integer overflow in initrd size check
2e2add0d99913a39fff2da62f8e38da71bf302bd tracing: Undo the registration when enabling the histogram trigger fails
fba87be74ee4152e222ea2bb6f6b89dbf57a7608 tracing: Take trace_array reference when opening a tracer options file
b281d4ebfc3ee02990b08e5b3f8b29df3fb4fc8e KEYS: encrypted: fix integer overflow of datablob_len
65cc7e615721439f457204acdebce2d9c825588b ALSA: core: Make snd_card_disconnect() return void
d5c6ec08177e212a84fb80f81cb010c21e8bda5c ALSA: core: Use guard() for locking
c54d57232ad31593433de77af5f7ba99f6398d57 ALSA: core: Fix potential UAF after asynchronous card release
3cc9af267f5f4a94592e99d76e6981c954deb881 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
f28a05af4f8d088d36be20e40e0367638f561b88 smb: client: cancel reconnect work in clean_demultiplex_info()
b4f4c4123da9a64d35ace8839adcc62f94d2baf5 smb: client: fix rlist race and missing initialization
33001c5c46de4d60d19ab17c0243541d6edd1f5a Input: hp_sdc - shut down kicker timer on module exit
26b23a0f2420a7cbd2476f258c255b66cd083706 wifi: mac80211: refuse to make a monitor active when it has no queue
5fdfcca3d5c2081cfb7cf91eab8b5c1d1cbb19ce i2c: imx: disable autosuspend on remove
8acd0d1dd4291c7b9ca5a517002328bf1af04958 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b2177f950b39bd0be3b7ea7311f77c1df873cf44 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
826a48d72e34728448bb61c5a4d03b593e009467 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6e06a27edf8b53b4833cf46fc25730106f7c7700 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
7ef93260992f281374f42c45c8d1b2d3a3e29b6c drm/amdgpu: fix rmmio iounmap skipped on device removal
0c36915bde0187e2011e9636bf0d3c5d93c33c16 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
29e5f6345e22abc2a3094cbdc2149b79ddee8b00 mm/hugetlb: do not dissolve gigantic pages without runtime support
f910c1cd6557665a5953afae5bad0578d811fea2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
22f6b7f8f44fe69c7d181d4939e94f103a3123a5 smb: client: delete compound mids on send failure before unlock
8b9fc544af33f34f7749830de8dfd88c828c19e2 i2c: qcom-cci: Stop complaining about DT set clock rate
7db73c962cf329dd95c6c28a5051d3b21bdcea8c i2c: qcom-cci: Remove the unused variable cci_clk_rate
41d23a9151b42c5cf8a6017dbde8f09507451ade i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
65a787e71941806bc21264d39d2db98c9c16dd91 smb: client: clean up failed cached directory opens
55ae6b64e4a28a6fa6e66303378d0697a2d275ab KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
9ebd54482af484cef759a588c424f547bda9f0f4 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
92bb763086818dd147373908ca1ac202a2de9ed0 virtio_net: copy zerocopy frags in start_xmit without NAPI
6554c0f28320bb430750a7d157efec36ca3884fd packet: use ubuf_info completion for TX_RING packets
89aacf944b381946dfec5029428948ec8a50f9da tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5f721a51e80ea57e024f6275c48718e25449fa12 serial: fix ioctl hangup race
9e9acb3f6a3af62588d90b66b8b08529a3ac9672 serial: abort TIOCMIWAIT on hangup
ca27d6b1aa8e70d20e1009006860830da1046466 serial: 8250_omap: fix wake irq cleared during suspend
5f252613af1c36cce9e2c8a0c79d05b834006b70 HID: multitouch: stop the release timer from being rearmed on remove
7c3d326ad94c9eef50b889311d62d8c65d84c70d x86/mce: Fix hardware debug register corruption on task migration
5809f1e6dde5fa8e8f34f99a99511b169f139fc0 drm/amd/display: Whitespace cleanup
c906594ee6d621b656b9ada4889d79d4a170df14 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
71b61d02df90082ac00dd94af1de7ceec9851a8e drm/amd/display: Bump frame warning limit for clang builds of dml
c26985ba80b33b5e28324d4155842f14384050af net: mctp: avoid confusion over local/peer dest/source addresses
aa46296b3b44a1dcd8ea46456db042a03b2781a7 net: mctp: Add some detail on the key allocation implementation
1e30b29d36bf6a872e87a471ce6d171ed0513fdb net: mctp: separate key correlation across nets
9968c2e7508cbf0fea20e2c8a05ff51756618e88 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
96e7684d891c3a42dc6133bd375bdedec9ad2835 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9e790a4993fda601b600af27fbbb81c393136bda KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b732332e012b91bed85a50462a0ee56f5db04f12 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
69a47bf17c97f36bbfc17b23bdba906672fc53e4 ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b118dd9bd4c95f5d6130b3ab0906847b478a940 Bluetooth: Serialize SMP remote OOB data access
8f3e8e863bb43a591bd5a21197b9b73b13d706df Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
c8136113eddcddf1be9eea6f8fe546b8c2401d91 net: extend IPv6 exthdr detection of tunneled packets
74ed86eba0ab913bf8fc5951aec247ec3c84ec79 smb: client: discard post-EOF pagecache when extending a file via clone range
27443359718c033a64940b6395e8f04ccbdffa4e smb: client: flush and commit data before querying allocated ranges
d027b4193cb7f393c825f08906cba53cd3983138 smb: client: flush dirty data before zeroing a range
d66383bfc502e3e7775c31366fa9b0fbd93cbbd5 smb: client: drain and invalidate before server-side copy/clone
024682069ab8f7dd6303c02a38b226cd1bd071eb smb: client: only require read lease for size-extending zero range
43fab9781c0dfc896e9a1b6692796a08353d409d net: phy: aquantia: fix system interface type not updated in forced mode
87e2fcc6d7d7abf0ca5c59e75d40c44224e5250d dm-integrity: validate the superblock on resume
1b500ab739ad705027501be752b62fc54431c833 perf: Replace perf_event_header__init_id with full header init
a0c114039217c68c5b46b6caae1f8f9141ce846e namespace: check a recursive bind mount for mount namespace loops
8edf45964ea2486cabf1ff1aeab487e0bd3e95f4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
306dc3a40c805e3d1b96171ee2a1fd813fb8b699 drm/amd/display: guard dc_sink dereferences in MST mode validation
368114d573ceb0a8baf444548ce57478dde393cb namespace: never expire a locked mount
f2c291846a2a8115a8bc957ff4e69c6e0aa019e1 regulator: of: fill in supply names in of_regulator_bulk_get_all()
2876ad3ca2847b47a0c6e8a11e469bb91fcb9370 net: team: free skb when broadcast has no txable port
13176e86a7d4790f0171e06d10bb758130934b8e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
f7e8746000186904e6eeab65f0cf7fb4029584ec drm/amdgpu: serialize vblank counter reads against GPU reset
88dd8add7199a873ed004703c376717a051514c0 Input: xpad - add support for Corsair Novablade Pro
5f87285eb607dd64ced5fe3024db507c33a22a0b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
bf7cf9f5756800c86b2b746044049385b53088de x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
abfa0a0170743d4a7c04d4d57dcc8a3831f8e06d drm/i915/dmc: Add sanity check for DMC load address
93267dd86cfae08a6e70f4a05fa6e2bd7358f545 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
51e73ec4f54f1d90cfd17ffcbd46d69f81d64e40 ipc: drop the mqueue mount with kern_unmount() on setup failure
1db431f59f9feca99fa066ff2b0ffaa464d0a9d0 tracing: Fix fully-qualified variable reference printing in histograms
14b3e1a38d45483dba7cc460a7b552cf040b32ad tracing: Use __free() for expr_str() buffer
8187d2176f82b1ae7bf3b71ddc5700331c76512d tracing: Return ERR_PTR() from expr_str()
2536b13bb5bfbee4c923987c72c5fcb343ba5394 tracing: Bound histogram expression strings with seq_buf
3601e5186585759f1941412f365ddfa9e994e5ae tracing: Fix NULL dereference when copying keys for a field variable
85a15d7b2641d632e3ff498012fc67ce08c0c289 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b41a05b9e289195475634f8bcecf1da6025a9468 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4751934f946c9e50244b25ab2e435b1b5c10e923 net/sched: sch_teql: fix slaves_lock IRQ deadlock
abe8c70851d98486020e93d589a4d71282d8d6cf net/sched: sch_teql: fix use-after-free on lower qdisc drop
a2adf636b71f224eed8702a35e786aba3c9aaad1 net/sched: fix packet reordering on requeue
12851a80014f03a80ab0b86fc65dc3e3eed62575 net/sched: act_ife: do not consume the inner header on egress
b6418d87ce16d931b768eca1378d3f67bcd50d43 driver core: Limit the messages on a refused uevent
febf5bbf245401e7fe25e77c34b2b0d1e75be88f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
28045013a859a8c2d50f2b896a34cc572969af59 backlight: lm3630a: Cancel delayed work before destroying workqueue
33c848aebc2714bebe96d933b99489a9b578f5cb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6f6d4c5b77596b4970e8a8b4df1cb9d29b4206a6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e91b49cd23363336ec542a914d134bb4c8f1db18 backlight: qcom-wled: Fix WLED3 brightness register stride
338b9bb4844069589c464e84976bfbbd4c0ca46d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ab4b327f2b2818153bdc81d4a117bf2ac224831a ksmbd: avoid restoring only in-memory EOF after allocation change
e18e0772ee55b33a4b08ccf73fed138e642e621d ksmbd: fix extended session security negotiation for raw NTLMSSP
9f9f267f5d360c8502b1d2fe67d2d0c3b8978a0f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6ce2a50edbb95942fb00c529e4d570bbf6304eb1 ksmbd: ignore network devices of other namespaces
93a5090ca449b7960fc81241606ed4ad3ca8dd9a ksmbd: preserve unreadable named streams on open
2f922a1d26f9df01d169dc4bdb8dec7ce568c2d9 ksmbd: reserve space for the UTF-16 terminator in stream info
d686c232b95519590e8b961ba3a871658fef8034 ksmbd: return end of file for reads past a named stream's data
d1e82a4cb918ca6cf997846bdd5326f0036e1410 ksmbd: use u8 for SMB2 oplock level values
07e352e8229008a62042955785e0a1f2041ed281 tcp: Fix potential UAF in reqsk_timer_handler().
ef56de4744254b670aeffb941847be8afb2dd3e5 ext4: fix NULL folio dereference in mballoc
a0d60ff85d8afe2c52d2af0e2256d61f03b4c524 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
ccef717583386f13b855bb93bdf01f2ac4cc610c Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
ad9dd5733f72b031e2a13e44baff2f50bd926a19 Revert "interconnect: Don't access req_list while it's being manipulated"
8e3006781c2871fc7602437e82d003ca54038653 Revert "interconnect: Fix locking for runpm vs reclaim"
693eed31ccc4eb7f850b00fca9c916af2412ffc8 net: stmmac: don't clear network statistics in .ndo_open()
399720a980d86110ba66b478012fb173a8081bd3 net: stmmac: protect updates of 64-bit statistics counters
85704501d97281d555bee6d215390cd4548d3249 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f41f28e48991f0f673fefc5cfb793b1de9379932 wifi: b43: fix use-after-free in b43_bcma_remove()
dab77ef6ab663471b0902df87948d6f63319f287 SUNRPC: fix netns use-after-free in write_gssp()
1c3e42c66cdbd4731f28c5384ce8d0bc72f87dd1 smb: client: fix use-after-free in cifs_ses_add_channel()
b25f989af03d13b33b9a4b3b3b247cc443c24cc4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
868efc0d3642c564f510b7641f7d3474636f0e53 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a2ab133214a845a21c73ea3f015e2c1251fdb497 landlock: Fix superblock use-after-free in release_inode()
574963ef80f0202d9a1a70f0ad3316d319d34578 lockd: Fix use-after-free in nlmsvc_retry_blocked
d2b24239d214e3e88ec15ce71a27ebe90aee3d24 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6c3c6eee99892c4ea15769d30d0a88eaecaab8da media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
38d53a79f17fd95d7af70920143ff0d278c4f508 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
dc3d40f8ea511869dc40b4e6fc240fbe5e6107a0 media: imon: fix use-after-free in display_close via dev_dbg
c53371cfcaffb5b69e43919fcaa93351b1f8cc2c apparmor: fix a use-after-free in aa_lookupn_ns()
d79563a5433b7dae4717a0a83bc3151248b74187 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7922d1af3e9c95fdf946b08e4bfbc4a88fa42eeb s390/cpum_cf: Check session mask before cpu offline
df28dc63ad0cd9b073472496cffd265921cbc5c7 s390/probes: Fix wrong opcode for cgrb fixup
c4ef488a0b33f301aa4f7c01c784234546653dc0 s390/signal: Fix incorrect return address in signal frame
2173d73a3abd91ea175fe0a8f70153b1432d4acc s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
babb92a867254b3dfeffe2f78b5f6d10f140aed9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7704268fb6aa6f0f26add77b7723b156080a2d69 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
26efe5c625abb43300dfe332a8ce1f74caf7aff0 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
dbbfb8f2a0717e835387e6c8f9476171fbfe8e42 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
518f422e9bc4f9413b994c107674930ba1f993e5 HID: wacom: Redesign shared sibling data lifecycle
a53260554326115582f118e51dce476765a1ddb0 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
33c2b9f7d0921271ff93fc3755306a3fdb9f8b04 HID: wacom: Write shared touch initial status only once
4eeaf148fdf57ab1566859888ba90a4235a4c650 klist: avoid accesses after waking klist_remove()
60f787147b268693ddb11be39d90019149b178fe fbdev: atmel_lcdfb: Prevent FIFO work after removal
926ed61ab2cc7704a4df91c57f8c261329a7264c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
334ae881e1f562444d085897c39aa01d098e8598 HID: hiddev: keep state alive through disconnect unlock
fafe35fcdba1725b2dba08764968b12c8e059c0d io_uring/io-wq: save worker type before dropping its reference
950b42ce285e6dc447832f9c24d0c754fd51ec55 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ab58d9683938716bce0985746f786c9e58435ecb media: cx23885: unregister DVB bus when SP2 CI setup fails
7e8201844dccbe52721246c9fff7c04065246120 media: gspca: use vb2_video_unregister_device() on disconnect
34f18bdc23840155049c6311f37818305c61262e media: imx-jpeg: cancel timeout worker when streaming stops
cbada9ba6b0aec690dcdf8d2ef89684817e41691 media: redrat3: fix UAF in probe error path leaving rc device registered
66b22987113c272a7bc3c6d7def41325fa985cd3 serial: core: shut down initialized port on removal
70a51e5327eaf4aa6d4e722ddcbcfde2ffb43339 xen-blkfront: unbind irq before tearing down ring and shadow requests
fd92ee3efc65ec1fbd4bd5b3b84a9ec78c6d061f wifi: ath9k: delete channel-context timers on deinit
4e4401ac0d89b0520499c6b138161a90c37d64f4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2519d82b116dd871c39b74f4b11d89af119a66a8 ufs: use u64 for directory size in ufs_last_byte
a768e452845f28f545d6b98781e1f1258c4be374 resource: report a devm_request_resource() conflict under the lock
c82e4bc3bee26f108dd2b80a68caf75a0f536388 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5625721c4b80cd459c892842cbc50d1ef9d90af9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2ef881df8f886b525a8bbb95a284369af67e9509 media: rc: mce_kbd: Fix inconsistent locking of keylock
5eea576bd3028d2f5a986b8e398c46c320af57e1 ocfs2/heartbeat: unlink live slots when their node is missing
abb5f77e8fa63bc8ac99e16f9b9845d902e1a86b ocfs2/dlm: hold a lock reference across grant AST enqueue
7bba4534756bf54886e520dec0bcb2e78c7991e1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
cd72e59de53f57f2ef23d6a3628d269f1a464cd3 ocfs2: cancel quota sync work before freeing quota info
50f7d7ad6aed09456bad1dac5f419fe5a945110a ocfs2: fix chunk number of the first chunk in a local quota file
81714fd6841fff149b64debbb4d94c9304c4f727 ocfs2: pin refcount trees before dropping the lookup lock
f5b94410ad6aada8caed1089a06af00cc83b324c ovl: do not copy up an xattr value that was never read
f23f75fad71b7697d8c62eaff6a418f00fb258fa ovl: fix a torn path in ovl_get_redirect()
dccd3e43d3e8fd24da58e0be35236dffdc7e4a04 ovl: read the nlink xattr of every indexed non-dir
819dd793fedad6435a932362822d01d8852d38c6 xfs: check fork type against dabtree block magic number
219f6039c11ff5f13552983bf961a24ec278aedf xfs: mark overfull dabtree node blocks as corrupt
0b516bc45666ee94a79a0628ef37dbdfd7c0aa58 xfs: jump out of xchk_bmap_check_rmap if fatal signals
2b471d75f0d0ac2fbd61f26d9a5953e8ba946c9f ksmbd: serialize directory emptiness checks with readdir
bf9f73704a28f4cc8c4b5d0b14f657b0840740d5 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
f89db021abd377bf8da79e7b1a219dee4d1d4828 ufs: fix ufs_read_cylinder() failure handling
22c0979752f8499c541d390211ab456963bc2468 media: usbtv: drop redundant device reference
87e36614dbf484be20df59dfce6f1c56e0562f2c media: usbtv: fix null-pointer dereference on disconnect
24c43985ad63f56db6ee30f1990a9465e98c0f29 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e4a03962aa9979f33a95f980885d6f9f4e9168fd xfs: reject remote xattr entries with an out-of-range value length
33345aebcec6f462ae1c96550b2e96ddf6912baf xfs: bound inode fork length against the fork size during log recovery
8a5789b0cd55d10167942c6bfd34ebdae167663a xfs: check for fragments when full-extent sharing matches
a823eb32ef402a0003a54aa04c4431dd7156780b xfs: only written file data blocks can be shared
558ddefcbde6bc5dcd725e9caff1c9124d0d3155 xfs: opportunistically skip btree block checks
9ac2be2fccc7afec62718e3897a9a8b95c52a999 xfs: propagate errors while checking null siblings
9fdfd08eaab8f5a9c41142c5fb24f21b99600c93 xfs: range-check bc_levels array access in scrub tracepoints
e572b9cdce1de43e98ed6351d485f4317507cce1 smb: client: fix buffer overflow in SMB2_tcon()
4215c1ec2c8445789e073de2b873b1f25c4ab107 smb: client: fix fiemap wild read on empty truncated response
522d32568bbba6ef88d231dd6229e58ae33c39bb smb: client: validate NT transaction response layout and offsets
f82650006741a233f9a555741a7a8e33870d0670 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
97af8091d27d2518ffa70cca1ebcf299d777d9d9 pnfs/blocklayout: Complete a device upcall only on its own reply
561a704cc094da3903a1052571c61e7e1387f470 pnfs/blocklayout: Complete a device upcall when the pipe is closed
e2bfd6704c45da842dc8f5e947fc592ec24eedf8 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
68bf0107b0172f43686e85cedf3cc628fe3f9e62 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c844e49866b1774be876b544ac2fc123ec9e4092 nfsd: clear XDR padding in GETXATTR replies
2c0f49a16b101c0847a6f6a756a8089356fffc0a NFSD: copy SETXATTR data from all XDR buffer segments
9a9074b657b3788e2377390c2e6acced1d1b4720 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c6c418d18cdcc3dcc0f6d2fd427d229bf819bf8c NFSD: Don't complete a cld upcall the daemon has not read
b807ff04b74677a5505588f825a710cd47b2dca9 nfsd: don't modify a session slot when replaying its cached reply
cc9238beedae305c954e843500f9cb4b8b0812cb NFSD: Fail a pool_threads read whose reply does not fit
7c00ce9ddcc57c7681770d64449419ae74a32036 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d9fc343a069ff767eb9d9eb49d706482b0ad9a9b nfsd: hold cl_lock in client_has_openowners()
71737c1a55a26bdf5ddbf53a89165890326e746c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0a37c39d71a6403b6d266919b74c9ea9caa61d34 nfsd: preflight SEQUENCE replies before accepting a slot
7a39c2f775467c501fbd456766204d9d475e9296 nfsd: propagate SETXATTR value decode errors
a3560b760e7a47d58846ce280b966f96f06ee0a7 NFSD: Reject an oversized principal hash from nfsdcld
a7db08876afd1ab479a25a8dcbe9c0c9de45f441 NFSD: Resolve the recall-any mask names in the trace format
393dc49c434fb28c3149039409fffeffbda874d0 nfsd: zero NFSv4 COMPOUND tag padding
a27bcb735517ed210572c7e08cb2514920bc9e10 SUNRPC: Copy the deferred RPC Call from the head buffer
c9f7e9f19c551e3cac75344ddd7716f2935f0701 SUNRPC: keep the first error in svc_register()
0bab65fcc20aaff2f48fcfce49b8749b4296746a sunrpc: pin gss module across auth_domain RCU free
41a7a3a198e80e70d5530818255906297793029c SUNRPC: Reject a socket that already has an svc_sock attached
c2ae5a4f5ed704238d35ee27eac770e59b5a6332 SUNRPC: trace an accepted transport before publishing it
e931cb556e1b071b543b4328d1096a16acb0123a sunrpc: treat empty auth.unix.gid replies as negative entries
39d3948d32eb55a909b727abcc812075fdfeea0c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
8d15de1168a8c396bdbda7e9fe6db229a6032f8d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
5a69b6c9e970689e6f4c1e816e92d61880e3a9a0 KVM: Use goto to handle errors during memslot preparation
bb7466700d98a2d811d4bbd6dbd652a60b8e31a0 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
2f1801d4590818c0e7f938e35710d24e810ad07b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
382cd2f092c5b3ed40deae249d7f13c4609b74d9 KVM: x86: Request event processing for exception VM-Exits
b06e5abd8e17322c54a746729a6048894a21461b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
46797566c320436d21ff71108d4c5e90dbcd7d67 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d1f3f042a01349a428628d21be2a93d678956526 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
623d4f8d61efefcf8275b5a3f3692474496eaba7 HID: zydacron: validate key report length
20b57636aac22f769492e6cb94572f8364e8b78c HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e6d5aba8cdc8d0e97a87f76d87ea5ece738eb425 HID: amd_sfh: Use report type from request node
7dd73df94fa4be314aa7703b8859f8ad36e2eab3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
39fa57b6b59c0f4b3077a67f1f09e7d6414c7f0c HID: cougar: reject short special-key reports
e78c26d5938de8c48ce7fa5909bd28ad1df0551b HID: cp2112: validate response report lengths
1cdcfe164cbbc2f74e903b3bcc9579e95e58bbe7 HID: elo: reject short touchscreen reports
437a06212fac34f4c5bc59c3cbfbfeaff2d711bb HID: logitech-dj: validate unnumbered keyboard reports
aba8b005c90f7ab9684daaf600438c40206a90e0 HID: mcp2221: validate response report length
83702d1422d0ce1f0965d5204543b56552400f6a HID: picoLCD: check for fb_deferred_io_init() error
8b978260971f3e25626b23053a123fab09f68717 HID: pxrc: reject short input reports
c7c421036eef98d6c8ea4194524d2ff156e94dad HID: quirks: Always poll the Anne Pro 2 with product ID a292
b14984d3070c3e5bac126e8754ab3b17e428dd7e HID: roccat: isku: reject short button reports
a365c2722869d780c022c4947b6efceb3a7696a5 HID: roccat: koneplus: reject short button reports
365c33e280b92987c8919a4f0c75b2bb6fb4a2b8 HID: roccat: konepure: reject short button reports
dce15ce7b21a832e69a93737454fa2a75930bffb HID: roccat: kovaplus: reject short button reports
43d88a1019a2df414687af1103244edeeef1df08 HID: roccat: pyra: reject short button reports
9dd8a64ec1df02b1600bce722db246efe26dbce7 HID: roccat: ryos: reject short special reports
422c73c2915011632ce0dc266729d5bbda31b0ff HID: roccat: savu: reject short special reports
20167a0de5b8dcf6c9f8915791b0855eb5e5c850 ovl: set OVL_WHITEOUTS before publishing the upper dir
34b31e98a009f3e319ad4723074b5dccf974e490 ovl: fortify ovl_copy_xattr() against underlying layer modifications
a4beebba677dee1cdcfe987a1f59ad146315969d ovl: skip copy up of empty security.capability
310b43069c3d33bab691d6941c06966ada56eb4e ovl: set the revalidate flags after d_instantiate()

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39164a8df949-80b2ac0b2b23.txt

ca604c1dd69c9cc989a1635697a68fd80b9a007d net: skbuff: propagate shared-frag marker in skb_zerocopy()
5a1e0afd019a76227ec5fd21af011622de14609d ksmbd: wait for negotiation before receiving another PDU
972a14a835600fdd424d3d75fd97336131cdd4a3 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5c99828af1e3eda36b735311f5eafbe090d5ba8b Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
ad16515d51be9d1ade55ba5f5748b3378271be4b Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
b59fcc40f0a653a909858211297598a58f1a37f3 Revert "KVM: s390: pv: fix race when making a page secure"
c0cb4e77794fd6560f2131e5e676d455bdddb7d7 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
5329709f7934eb88bd212d422aaf6477570a8dd7 Revert "KVM: s390: use __kvm_faultin_pfn()"
d7abd70edc08e1a541230c0140adc3c670c3ffac Revert "KVM: s390: move pv gmap functions into kvm"
614d527c6d726f6fc4da51af984f3be77cba1c33 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3a63c2c212f6c412611bc9e5c5baa81d3a73298b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9b36d4c91afe7310bd45b4c8cd37a198fc904f10 mm/damon/sysfs: put target pids for damon_start() failure
88060229590219954e0a6a8b787d171e71cb992a mm/damon/sysfs: put target pids for apply_inputs() failure
73b279f13b37ae1c822c3926e6d44f00b6a14187 iio: hid-sensor: als: scale each channel individually
9dd5fc71e1003866c001d652f7f19c5fd1c4f1f7 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
12976d08e6d0f5248d2fa43a0ee030b7ae8e6eb5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e6b07f2234d224d7e9535ed85f8e78f35a5a5b5a exec: cancel io_uring requests before de_thread()
b837ed260d1342b2245c1d436a383b0f13cf098b fork: move the coredump and exec checks into create_io_thread()
b5dffae0c16bb5c700abd0b48f0d195a42263a98 fork: don't create io threads once PF_POSTCOREDUMP is set
22692fd326bf6fa1215ff1f8f9210bbea1849c1f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
36b740dfc6f4cca9f38f08b77ab18b77481d33bd net: gso: limit recursive IP-in-IP segmentation
ace394d9ccf66c507507209acc40332973dae347 ext4: validate readdir offset before accessing dirent
ccbda41a6f83156e52a04ac0cd732258c5267ce0 ALSA: line6: Clear prev_fbuf on capture buffer release
32f6a055cb2e162055469b5d9c56528826644ef4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
79b6eaecb22d21a6da2fad4bf1a002befcb207a3 drm/amd/pm: Validate OD DPM triples before mutating tables
34369b82de9e3e1afa6c79fbba54dbd87fad035d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8aa76261b8b941c3f69263992b8877180f083d7d drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
7029728d863769e35563148e1872ff56bf4a3a29 drm/radeon: avoid double free in r600 DPM cleanup
56236fbd91b8ff43ea8cfee9a454ba3bf87ab4b7 drm/amdgpu: add buf length check
a96bf1cde81d4ce778433afdb1974ff322b1ef9f drm/amdgpu: add bounds check to prevent array overflow
a4dc0708b22e9b59881661115679e74efdd2a2ff gpio: pca9570: Use I2C match data
b0398f1c281f9316cd211770e658080b91781450 w1: ds2482: add OF device match table
537744ffd609874b75be61d2134a13aff149e433 media: cec: stm32: return an error when log-address wait times out
4119ab66db177619c1e8870b546d1d7c1805bc9a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
68e469dccbb25b2b03fd93eb2635c0554a0182ee ASoC: sma1303: remove fault-check sysfs group on remove
e50aa2e772d45267cb8999f3a1aec39c2c8ca031 clk: zynq: handle kasprintf() failure in periph_clk registration
9484891f5354ffbf62d3c3dc8c6be70d5a2f7972 ASoC: tlv320aic26: remove keyclick sysfs file
5d9561f77a65a0b00d7db808d6e9bf0d905ed96d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9b6e745f686ec323beeeabcbe81171688af879e7 regmap: maple: Workaround for another false-positive compiler warning
9eee47da351e7f9ebc648371fe0046a8a8ec8bd0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e760bd9c8c441d6799a27f9e58f81e55d188440f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b991759651624f46efa6b93ad64a5c5586444bb4 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0d9fbc10ddfaaff715963326151fb5feee9b0825 fat: reject name longer than NAME_MAX in msdos_format_name()
a0066e8f7c323f1cc6cbe6f764bf277e1d86cc53 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
959f7c43f4c93eee3a699ef094f970b06aadcc58 spi: bcm-qspi: return error from failed controller suspend
0df835264b3bfd6f4f37a80ee8136b9a0c09d7a0 spi: bcm63xx: return error from failed controller suspend
922d00c64171ccc2b32b92ee02675955a817c094 spi: bcm63xx-hsspi: return error from failed controller suspend
2aaf972ba399e670d5749592403b01e2eadcc580 drm/panel-edp: Add BOE NE160QDM-NY1 panel
e93a253a42a5d50c31f49919bf84ebbb4b98d967 spi: nxp-fspi: disable runtime PM on probe failures
0565e27340e15d6aace4bbcbc52b987b475bf6de spi: bcmbca-hsspi: return error from failed controller suspend
90569e079734fe00c041a02841a3cfead5b21063 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
bab8e1eddf12b679a113189c10c624c5204d0732 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
43686c7d207f1220274c0ff39321dc7869b3f403 drm/amdgpu: Add checks to vbios fetch through ATRM
84072cd6ab4a80c8a6be6119564f9a8a3a3b4665 drm/amdgpu: Validate ATIF buffer length before use
2799f4cdd209f3e6c7a850dfb221f532975038ef drm/amd/pm: validate vega10 profile mode inputs
b801dd0960c681b493ff371d452f2c9b2512aa20 drm/amdgpu: Support some Barco AMD based graphics adapters
9c183e10ac96c53c883ae6f3519f675a501acc2f drm/amdgpu: Guard reads in pcie state readout
4bb4f6e47ff2d4138de42b6e3750e80783071732 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
322ac2797831d1dad114b65074212a3fc47e41e6 drm/amd/pm: Validate pp_table header before reading size
d366152cd4b0ac3940fd429fa456a6fed96ff1b5 drm/amd/pm: Use uploaded size for legacy custom PPTable
4e048e706a26d3c60625ab2a5bb2ba6cbf4487bd drm/amd/pm: Validate Tonga PowerPlay state array bounds
19caf49c0c4b54818b6a03ea078749068cf3d2b2 drm/amd/pm: Guard VBIOS AC timing table walk
ee5db3cf2c13fc4ebaf060d0d054b1144aeab272 drm/amd/pm: Validate Tonga PPTable subtable bounds
3a4668172be41c5798845be5a52be9e867c48bdf drm/amd/pm: Validate Vega10 PPTable subtable bounds
52a813928936a7632bf8f22bbf3172406429cb62 drm/amd/pm: Validate legacy hwmgr PP table offsets
35f923cb8869cca6d33896df3ab9c7e30206d973 drm/amdkfd: add sanity check in svm_range_is_valid
53177c01b6d0d4be7d4b368a9228ab8eadb10a5d drm/panel-edp: Support MB116AS01'3 edp panel
ed77cf531ba91a28b83aeccabaa389474ad57678 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
3dcae6289592b235442a032f4dadf01ba8e53dac net: usb: rtl8150: handle link status read failures
a45bc057d8862b47f69547b266df1dab8b507a8c netfilter: ebtables: bound num_counters like nentries in do_replace()
c8f1dda00a9e2e40249a0c1b2c05fe06b085a926 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
a257ad7f621e7129bbca35b2f7c8ac601a596209 dmaengine: pl330: remove debugfs file on teardown
2903b7fff289d5f9bf6a580a2041ca6750031cc5 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e72075bde2406acc2d0d202a3e36630e7303963c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
dc9bb8fe86daa4958e7470488b5557486f599f28 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
428cb1f75b79a828242aa483f26cb08e054c115d wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
25a9a4a3dc14d9e1bdc0067536fb9a4b07c753b9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bcaccb977fe17c4e7afa54af696009f84d855f5d wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
fc4a71d8ac7aa033bf6b0a9262ecda4c1664ceac block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7d1b6710001fcdc7634efd766e95ee62b878f373 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
943b5d58e8581e1a61d7e4d8a7905217d41fc106 soc: qcom: socinfo: Add SoC ID for SDM850
c34ccded29da18607c8aa10fef9f213b8d5c0869 RDMA/rxe: Check PDs for memory window binds
c4bd43090bac02beff12078d8714dd202fb213db dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
a2c83d1bebfa06e4bd03ab11f6be682c3da24a3a gpio: sifive: add missing MODULE_DEVICE_TABLE()
5e2c78d81eab2b9d01fd9ae1b368a4377d688899 mmc: moxart: report DMA completion timeout
aa2ef787aad1a4928bd598d7b1f6b10059711a73 mmc: cqhci: fix to missed endian conversions
141b5ecb44e717a1685c677d80c4f3a5846cab69 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
3a90a4a5f8da6cf50f3ddfd1f5385ae73af51d18 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
834c7d299a12393586b28e01fddc73eeddc4c1dc clk: sunxi-ng: fix ccu probe clock unregister on error
dcadd78d28aaf219938d2d2172c0986240586bcc remoteproc: core: Full attach detach during recovery
2548cbfb50ad1941185fa5583827c7e7c9d9f944 nvme: handle positive error codes in nuse_show()
d394252771b1699775c2400d07fcd1a70111efa4 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d33f2190d2e1f6c1f5e25118e934f219a9d81356 nvme: zns: cap zone report nr_zones by DMA buffer size
bfab88df9c409e87b0a109eaae88e4bc24f15c17 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b33557e8db1289119f94e3adca2595b14d75f224 udf: validate extent partition references in udf_current_aext()
25dd48308a67eb870dc4cd284602e75303b91b55 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
3be9e7135b6d7b7d7d5ded586785441186866f31 drm/amdgpu/atomfirmware: WARN() rather than BUG()
be26f99ad2cabe917f283e61d3a889a19597981e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
87d22b4c60f22c55db9c3c6c7c05564fa5d72f20 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
5c42c29f7fdb3c035e12ddc376f41d9561890c95 bus: mhi: core: Fix sys error transition latency
c6995ea6006d1f64838d55cd69d65c6c3a94e073 ASoC: codecs: max98396: Unwind supplies on resume failure
cdcfd04f312b04ff0cce9ee08984292d40cf4b68 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
120a8fdfa6b9d8d15b489c51fb7e167217782353 rpmsg: char: Check for ongoing chrdev destroy
6ed414a059f35188775570d8790ed6214257f236 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f9ecfb8929287ce989be46d02c8bfca8ba7db293 media: v4l2-tpg: reduce stack usage for kasan builds
cfc38077ef27153ebabcfa21418dcd223bdca1cd mmc: block: reject invalid perdev_minors before division
b9ef42c8c1ea24d86ae6da8c28cfa59df985ce06 serial: 8250: force synchronous probe for the ISA and PNP drivers
7f6aba73fb422ae961f33e355f1c5e53e999192d tty: serial: pch_uart: add check for pci_get_slot()
fd1a280196754c6839a592857cab7bc09426cec7 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3d808e07e16edcbbe528dee6479c0743b4ef700f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d3e2913e55ea987e454ca63f33f628e9952eeb65 usb: gadget: u_audio: clean up capture endpoint on feedback failure
61301e703d98ad3e8309943f74cc465265cda93a usb_string_copy: Use kzalloc() to avoid leaking old data
417ae7a68d48ae5dadc906a3f7eab234176b69ef USB: gadget: inode: fix mm lifetime handling
3eefc03a08d78d86c695b52763f293f22ec5ce37 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
5f0570389c1d08d67e88642aa0f73aaaf9b9cc46 crypto: keembay - add missing MODULE_DEVICE_TABLE()
f4c5878478f1d414fc316693a60a2a4f109aed46 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8222be0c0500b864cb02796bf022d3db73ebf780 pmdomain: qcom: rpmhpd: Skip retention by default
ea416e6e1fbc484a1b43793c7c4fdb17566c7277 media: em28xx: dev_info->pr_info since dev has been freed
a7dcfdea85004076b37e68b2864899590d6ca1be media: em28xx: requeue buffers if start_streaming fails
27f76e846d6b9d944dc92e7a2ac8419fe425b15a media: em28xx: use vb2_video_unregister_device
81a0be4def73d1c8e24e14aa7de76ee1bb269524 drm/xe: only resume exec queues that were actually suspended
c38660782c99c2ebcdee3ab0416beb9e88f5792f soundwire: dmi-quirks: add a global ghost list
bea1e63eb6362a240332b232b744d55d3313bd72 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
37dea5f961a46133e0aa0a9889da7994616f7bb1 nvme: bound ns descriptor header and body to identify buffer
dfe9808d0a4b7a3975fa9c47971d6072685fa61e iwlwifi: dvm: add missing cleaup for on error path
e071b71945fa441de7d4185ed71153a3653dec06 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f162c7f6590b319328020e6b62c9a909b06fc3de drm/etnaviv: check all modules for idle after reset
6c541c4596b331b04d2025a1f2bf76cd219b0853 media: i2c: ov8865: Program the sensor on stream start
4c79641a918d5f5dddaebdd04ba7f14b90500000 media: ivtv: stop VBI start-code scan before short tail
ae01c2df99a8a3cc149232c8ab19228b93921d15 media: cx18: stop VBI start-code scan before short tail
65096e85644ab590ecd562f94a7340a28b6f58b9 media: go7007: avoid undefined shifts in MPEG-4 headers
fc169361e0f75762b438f6cf0883d2c081865521 remoteproc: qcom: Check subdev start status in rproc_stop()
7eb237868f619f3a9f6cc624e5f4e81e783ebd2b remoteproc: core: cancel crash_handler work in rproc_add() error path
d17741dcf4ea62ff0abcec60af26d4b80df02e55 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4669bf3e7be3744d0f6a6caa5cb355052a4c64c4 tools/lib/api: Fix potential double-free from fdarray__grow()
eb0f10a3d47907b546d036e52716b206f28a0318 gpu: host1x: Wait for timeout worker completion on channel free
856e076dd1a8d3ac4bf6d337dea3d902bc0aaabd scsi: qla2xxx: Handle INTx not connected while passing through
985333858a16eed66058cc5134d6c2adb880cd8b media: cec: tegra_cec: don't break off msg on NACK
98fdb918ac9005e32f131781bfe52d2515028675 media: cec/core: drop cec_post_state_event call
43341b501d211940ce807b147d68b0a5185e0403 usb: musb: host: clear stale RX interrupt on three-strikes error
0f5c7263100c184ef37274828ffe216179ccea84 usb: misc: cypress_cy7c63: check result of IO
3b3e6728a59fdd30690f075142e117c6569eeb6f USB: misc: uss720: Fix leak in get_1284_register
7ebca6ee2a0092e7ee5c9e8e8808fecfea1a37ea uio: sercos3: add missing MODULE_DEVICE_TABLE()
83562d385f55069bcfd5edfa5300be5c202188ac comedi: ni_atmio16d: Add sanity check to interrupt handler
6b046412622d22677405af1a50b1465161bfcf39 comedi: ni_at_a2150: Fix sanity check in interrupt handler
78777ffdbee3977ac19adce4a31b20a5df70e9c8 comedi: pcm818: Fix sanity check in interrupt handler
632e03a7ea6e2f860bfb655c5af0f5a1c8574516 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
43924955a2c7d8504dab74fd7319dde2e0c8ac16 comedi: das6402: Add sanity check to interrupt handler
b0b57c177e47c3f95286b4cd8766fe9d9d9414d5 comedi: dt2811: Fix sanity check in interrupt handler
5dd52b69076546a9193331a6d1b4b1f8d43d6c71 comedi: pcm711: Fix sanity check in interrupt handler
3ca97873fa0a6f9043d12193e852894dc0c929cf comedi: aio_iiro_16: Add sanity check to interrupt handler
87b62d60990978210798d78e7d15aed5e0a5bced comedi: pcmmio: Add sanity check to interrupt handler
74e814506173490651ba7e02e68293754ce60241 comedi: pcm816: Fix sanity check in interrupt handler
5ef7670583678b80d924f212dedeb4c4368160f2 comedi: pcmuio: Add sanity check to interrupt handler
52007d272f2a2363d71e1a82ccddc349e6dabfb9 misc: bcm-vk: validate write size before allocation
468090e29dbd2f0ce166bc8df010506ce1894635 misc: genwqe: handle a first DMA address of zero
cee30e1dafdea5e3abe5b0e325a3ade10f276667 misc: hpilo: validate device queue entries before use
8a70b6761ee10f3976c52aaa14e74ac7657ddd36 greybus: manifest: validate string descriptor header
b5ea4b4eddc38498df29be7cc8d8c0e105e00492 misc: ibmvmc: release send buffer on write errors
175f4fc108854e552795bd43c27aef6c97c4b039 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
b03976b44b5559b54c62226382dba6548f0f4e2a misc: ibmvmc: reject oversized inbound messages
eeefa94fea8d14112653b25ecf6ba69a921d8bb6 PCI: switchtec: Add Microchip PCI1008 device ID
5419c948d15dfb7112f298406f07684e0e1be355 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3be17b4b4104b88de60ac211e129257519511f5e driver core: attribute_container: Unwind device_add() on attr failure
057b86ac76dfb4f52be3888f5b5fee35be199105 drm/msm/adreno: Add support for A704 GPU
eeb28750b01a135ca7bd757a0085da1e48f71216 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
06f610e4a148954ddbae7557bf8ed66fe0e56075 media: dvb-core: fix feed leak on failed DMX_ADD_PID
3936e1d1ef5b7e932822013b0b164954ca3b2055 media: go7007: s2250: propagate control I/O failures
d38f6e09c48acd7b7b560e8147e21c6f31e817aa platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
add9db88910858e03ee15955b53126aaa8c6618f ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a6d957f405e479286a3dd3c93eb192abc2f972ee ACPI: FPDT: validate table and record lengths
958cac7d45196ef3630fe9d25c093a2694b4233c ACPI: battery: Sanitise model_number by dropping unprintable characters
3479748817c8fd24ddc2b9bb4048b59792470170 ext4: reduce max cluster size to match documented 256MB limit
c74890cea1dad0ab299a61cf97e9146143a4046d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0136e3d961c82cf263ddaffc4146ccf012dcceee ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ca8f6881cf7e0cd735704fd5992a4a2a3a1f755b wifi: mac80211: ibss: read deauth reason_code after frame length check
2f6cc6d741b7c87e21fce9aacb402fe479a9dcad wifi: mac80211_hwsim: clear PMSR request state on abort
b18ae282405d0dd08f8202e79803dc7f85715ac4 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
94ae9f53eec82b83aff2d0b7c230797df1a04e23 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5f76b28fe87a3c23a0183183121831e19192dd1f power: supply: cros_pchg: unregister EC notifier
af2b7b967cc225df0e71283e605bb2eef194a505 net: sfp: add quirk for HORACO copper SFP+ module
300e79f5672488566cf7858065f479d7a504daad net: prestera: ignore duplicate RIF destruction events
4beea90d5858073e447c008725b4d9b71c6cfba3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
efa679f31e69c05f009a01b9b21bbdc61311a7f5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
25c1df41f3e89b885c0d659e29719fc5dcd323b0 wifi: cfg80211: include cf1 offset when sending chandef
2e340d421976760773ea883e6c3baa1ee10be66f ext4: reject mount if clusters/inodes per group are not 8-aligned
a9a1946aef1cf29fd95f2f0a9a0f727915267c15 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
1660c9d7cb1d1414dd6953044e92e5f6f51e8e66 drm/panel: simple: Add Kyocera tcg070wvlq panel
96b715c1a51731b38e33fa6adafc2194cc622699 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
dc5028e0378b07edc98bb9385951369aeb3ccd1e iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
850717059162a666f0b26ce476ecbc751c542068 thermal: intel: int340x: clean up RFIM groups on DVFS failure
d29f7982b64f9b3408e2a814133e0ea3f6885c7e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0059eab102ddb86b403b9cdaf63a9258e8aa6a1c wifi: ath11k: validate regulatory capability phy_id
263ae8f8d00ec0fd6bee7cac220914800fa2d598 wifi: ath10k: trigger hardware recovery upon rx failures
ca1a170d10610f07a931a8ed4872637cbacc602d wifi: ath12k: fix scan command endianness on big endian
171b57eeb17b57e6821098da5cf97d3765a5d68f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e0f01f2f7835ba6d69ff8c8474327d0023f70e8b ext4: use FGP_WRITEBEGIN for tail block zeroing
f3c6c520a0f43f2134edbbeef26c2ccd36af1947 bitops: make the *_bit_le functions use unsigned long
7508b01a273f103bc40430f4b9aa025c7fcb359e ata: pata_ep93xx: fix PIO fallback when DMA init fails
d9392d2656ab22000a2e5b7bd43c68a1d00a2406 drm/etnaviv: force flush on power register ops
61306f27babbbc50934d023ffc8e4e7e6552fd71 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8ab8066a033228b310d2eb57e258d85b86e30676 ntfs3: initialize err in attr_wof_frame_info
683f6d459409890780ce303308572d9f2a2ab3a9 PCI/portdrv: Allow probing even without child services
20902f85c98eeaa22c14c2d72d82905fdd983f30 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c284727dd084d0ea4a860c7ce886c3a3b0d8dae3 ntfs3: fix info-leak in ntfs_rename()
ccb81f4ccb294a702c63adc27e40e0d05dc1917e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5f1b8afc5f08abe13685f0a446e2d79d1ba4a6ee fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b1ca14f5ce37cc1d2d2d8ce440c8b4f7aa8c3189 platform/x86: int1092: Fix info leak in parse_package()
cd84a6646082c88f454e61315f04079dff263f88 firmware: imx: scu: manage mailbox channels and global handle
51d7be63f7938e1db57fbea86106ce6612f761ec pinctrl: npcm8xx: enable RMII outputs from RMII groups
8a86ffeafe2bbf504aff0d41ac5051a3e279f0af pinctrl: npcm8xx: clear pending GPIO events during init
79b46ee64c381fa0a8aba420c89b9b1361fa2885 pinctrl: npcm8xx: fix debounce register selection
ede67f9d715d10e362750e978a1034271c27ddf1 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
e4382158c73d3572d385c11879de00ecfc24895b hsi: omap_ssi: remove debugfs on port creation failure
2bc6b495dfc743a16d4f3f8fe4d489caf4cc388a iommu/rockchip: Clear stale page faults before enabling stall
5b00bea9bd4f2d1c431e1c68c634e0f114b7e7ea scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
12cfa072ae4fa6fd22c478f545b301fafeba7dc2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ab2559ae47585406ee1d3d4363e5d322a3c0a812 udf: Fix bh leak for unallocated space entries
0b7a835037a1ff3aa67885316c9d816fe55bd58b udf: bound lengthAllocDescs from unallocated space entry
e8516e6f0eb1599ff7a028195adf7d40534acd5a exfat: write moved entry before removing source
cde6294e40eb9d3ad1999fd5e021b3e75fab1710 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
4e7c1cab24600f2426cbf59af3536cc6b78e4f62 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6b83dbc7860b6d55dd30ef8b9dded80a23e52479 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2900225b001ef48a5e12a05878c34d4be29b3dd6 media: cx88: fix memory leak in cx8802_register_driver() error path
53f8b250224cebd925320c65dee57a5e12bc7116 clk: tegra: support 48MHz clock for pll_p_out1
aeb026cde030814cda8460401b70ed12e268ac4c ata: ata_generic: Don't store pci_device_id
36e7f99a3fa9e66b6e43b3749e016f2260e6ff05 scsi: smartpqi: Add new PCI device-ids
21d125451f5314041ac9d9ae1ddb373a0b74e4a8 exfat: clean up new entry on add entry failure
d14d7aa91058b6639884ce23f1f7538e0ea89ccc ALSA: hda/conexant: Add NULL check for dc_mode_path
5bf08bd5d5475c9f0dc8b3bdee1a635dd99cdcbd platform/x86: dell-smbios-wmi: Fix chardev resource management
0bed442218f29c4025db3a4a28b3f1ddc45cfd9f exfat: free new directory cluster if zeroing fails
df0d10497f0f237951164ace9930e71af879f198 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
35f218ab9e81d4dbb9eb197ce08a56bbe9ca69cc fs/ntfs3: Fix memory leak in indx_find_sort()
d544a550ae5c9771c528fddbd4f8085def2e508f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e163b684e56d59f4b1056e5fd2c37e2869ea77c0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0bc8b1dc68012c441053a09e7e38253741d8082d mfd: axp20x: Preserve other control bits when powering off
9a1d5f24dbeff9e91a167c2c4bf4b248e5a760b0 regulator: rt6245: Restore state on enable failure
b5e0cd76dfb139959b5436b94c34eba0e08ab895 romfs: detect hard link cycles
8c371550f0955d318af4c85e3ef07423a1a88a68 nvmem: brcm_nvram: reject empty NVRAM partition
1f0f6210160535141bb626266d6d3b1e69bc20e1 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
4319e0fc4e75ec8de2baf20dac660c673fc8b46e virtio_console: take a kref in find_port_by_vq() to fix port UAF
ee41d6dc753dcbf50fb99d3df6f1ab8289227008 wifi: mt76: mt7603: free beacon SKB on error
b5cfc7fe49a9cdcb54e529c715d9c23881386549 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7da49acce9a9eb1b8e71bddf232d95be71629607 wifi: mt76: mt7915: configure noise floor reporting on reset
2b7b61ab222ecba9dc468d768b35a12e70432b2e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
31fb749317e4c5cf4852464c4032b32b9b213825 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
940e73102c1498c87bc4ab2d9bb659cc4424cbfb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b70f124c2e9903a52cf387bcbf3001e803bc0ecf netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2975773ffcc64ee3088a36cdc1926f622c81ff63 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e61a734c900087c476b88c961efb40221561cb76 wifi: ath11k: fix resource leak on error in ext IRQ setup
d94ac53dc425921f4f448363bab27d0e1ac41bd3 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
b8b43dbac4957432ee850ad7efff8ad38f66eccd wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
9a24a0a8347f3a88d4dc1474f3827e769867d36d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f9df85b82dbc2b047041dec1a983539aa0be3763 wifi: mt76: mt7603: fix U-APSD service period termination
25db67301740b8c31e139151be63025a96a2bfa4 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
94f866dec6911be12caf56387259c30308f3bbb8 wifi: brcmfmac: validate msgbuf flowring IDs before use
284450e304aa7ed904ee255c8d7431cca4298766 wifi: wilc1000: validate monitor transmit frame headers
67df3ddfaa7fda10cec2b0337bd811e0c30c4e39 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
b38eddfa4d081c6718ba3fa7704634b326fcfade HID: logitech-hidpp: Add support for G502 X Plus USB mouse
1751bfce5160e346d92dcd85b293539d5febd8e5 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dbf6c4899091f88283f9e505c6cba582f50f37cd HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d1d21df0ba453f6d4c9cc1a2657adaf17416b9ea HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6bf0ef624e99e023f896cd8b61c67c183d509aac net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c448b6e728ded613a688825f31b35bef644ffa93 net/rds: hold the socket while an rds_mr references it
5a9b3ec11180f266210c7d35a65eb078b762b714 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0ad77982facbeda8841a39ba0486006cef4ea758 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c1cdff85bd3473b7d96215ec4ed01b435681f2a6 kconfig: abort rather than loop for ever on EOF
6648cc765754d1239c23cebe396a7d2f75f608d3 s390/dasd: Snapshot intrc before freeing the request block
342179e881e3165d883609871c543ef1a9996f22 ACPI: video: force native backlight on Acer Nitro AN515-46
2b65cd6e16661cdb41446173641304e485e95afd wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
47e5c5cf16a747416c984d37452118a1ce068797 net: stmmac: raise TX completion interrupt at the end of an xmit burst
591a9630e15d7a2de03c8bf3cf9ff8f5ba273937 net: usb: cdc_ether: add quirk for AMI BMC stale link events
503a977d89cffd59fa018d00f79ada6d06b76432 xsk: account ring allocations to memcg
1659bee4b982b8d4dfa13528405256b77f7f3e52 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9e145951c48006ece90c12ecea4449b2416461e6 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a4ebb46e208396fc88d7b6d39839a2b5cddb8fe6 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a6ac3b20cc687cfde084a93426438894128c89ae wifi: rsi: Fix types to appease CFI
0e933bc730ad1089826ad31e0937e9ed58faaf20 arm64: mm: fix accidental linear mapping of no-map reserved memory
1b6618c7c81b7d76521035f9c759f6e1ee565394 HID: rmi: check report length before trimming sentinel bytes
d3da0eb68857dfbcd95ff0f039b001c8c555a806 ext4: guard against NULL s_group_info in ext4_get_group_info
481372440802a55bffcf9d24154be9e9ded75dd6 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
bfa7eec7d7e2fef5b8c79afa3a829cc7e90b1c22 md/raid5: reject zero-sector reshape chunks
9335e528ba93ebcd975c6596672d1a80e18f13ac md: add cond_resched() to md_do_sync()'s skip path
b088ffd818d46b6bfdffc6c078808d1f6c2f3691 tools/lib/thermal: Fix misplaced extern "C" closing brace
14faa91ef1e28c1812010a238255af925e76f515 selftests/ftrace: Force C locale in ftracetest
1a2a4ecf6b5f794d4006f47ab75c835dfc0b5c84 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3f9da234abcf62441a1b757df3b8795f1a288383 Bluetooth: hci_nokia: validate firmware packet bounds
bc2bf2383e6b0f9b4712352982360ceda71302e5 btrfs: fix memory barrier order in reloc_root_is_dead()
a4c4c0422a63fafb18926fd162e35566d1d3837d drm/amd: Add DCN6 register headers
fecc38fe940542160670e98981665f4ab2737f5a ACPI: APEI: Handle repeated SEA error storms
57276e88984273afc1c43584af0a557550f11795 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
270cfece76820fed81a6b480b222c3a06c7b69dd ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
35e0195772cace0ed6443f36460af2b1bbef743a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
34ffd4bed81c56617976afa1b16beb189c0e8e47 Bluetooth: hci_bcsp: validate received packet lengths
194e688abf9428dd3f8aeea26e08d5ec8925b5c6 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ebd36994eaefd4dafcfe3d4c9c26b63937078450 net: dsa: mt7530: error out on failed PHY_IAC command writes
85543014393c41f83f9a1bff0846e1ae036ab384 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
4922ef285c8b1932021aba508d212babe303e880 net: dsa: mt7530: check bus->read() error in core_rmw()
3f5b23a4b99687b12b02a37bc10abd93871f90c3 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
79ce4d1293965d810aa864d513167895f2b86a98 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
ec13744942671fcd7b4b9e72a6055a75c2137383 riscv: kprobes: Prevent probes in breakpoint handlers
8488d0e9209d5c7f82d8d401614bd31ed559b3ce RISC-V: perf: fix resource cleanup on driver probe failure
daace705bdb6b3c3a19bde852f9973414be6efb6 fbdev: omap2: dsi: do not copy isr table
07a8476a5515dece6427607c89e4698eccc5d1bc fbdev: udlfb: validate vendor descriptor items
4a0b2a73d567b3cd9cdda3a369b7d2f49a5775f5 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
d4935777ffc22c0a60d731fdbc7446f6eabdd79b ALSA: usx2y: Stop clearing urb->hcpriv before submission
311c66d184dbed6d0a21f7aa445e959447b43311 perf/x86: Unregister PMI handler on PMU init failure
cc9e668d8fcaeebcbe6b636d1e10a54a1b7911e6 perf/x86: Free hybrid state on PMU init failure
637b7524833f7212ab030cc3ecd79b81438291a9 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b1f004aa3013ef4ae6979c0f112d02d8257fd7e1 selftests/net: fin_ack_lat: fix latency threshold typo
d78651024f752a996bf85ee0aaa40fafa26352cf docs: cgroup-v2: fix stale "io" controller introduction
ffd1e142c57e0ccdb6509b1b6b9c8cb7772e7a91 nvme-tcp: look up host_iface in the current netns
458a030a30139d3e42985d0b593135e48d7c3642 tap: fix incorrect variable used for USO check in set_offload()
14ae38e8413e62436790993756629d82a06cb970 apparmor: fix auditing of mount binary data
194f12a88b6a396a45e57d2d0e224c901c6c5c15 selftests: net: reuseport_bpf_numa: consider cpuless numa node
3587ad0ee80deeafec13e6058c07a597c1ee4cf2 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
a892663f48f3c51b041a9f993c1208d6cf1ca0d9 nfc: mrvl: spi: Unregister dev on allocation fail
d944e62bc2004b5cc5ae9212ed0ee6f64b69df81 nfc: nxp-nci: Add remove on IRQ error
78391288192d2ec2aea6419424183462c4ac893c nvme: ratelimit the completion-path messages driven by device data
35ddf29cc0df298f5d024148db68f418722ae02a alpha: run the remote RTC access in a worker, not an IPI callback
e2eaa1f17d7e7e6f2dd47335c3d2829497853284 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
63b7e5847d7f7676c937447fee197622c7f13443 hfsplus: validate extent record length before writing it back
70fb4f69b1744a7e37ea9910b09a81e0d67f7d7c regulator: fan53555: Add support for FAN53555BUC23X type
04a0a8fcf2e03dff59b983d5e2cd5c266041c777 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
28e09f04435d350238063a6a3606a5a1d72d1b45 ipmi: Fix leak in __ipmi_bmc_register
c00fccb8f7a7dea12d0d181ac7b238d7a90e764f PCI: Avoid saving config space state if inaccessible
c6cd8d0cab14ef9f3f13fa136e12143492ea00fe ALSA: hda/intel: Add sanity check for BAR0 size
d8fc5d2a2b91f7c0c22a62a9252c1e980f94f192 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6ea35156d14d81fe1cf66131f879c21b51d692b8 HID: amd_sfh: Serialize access to the shared emp2 pointer
d79f06299385a5d90a1a9f6072d9394eaa7ecf06 drm/virtio: reclaim pending vbufs before tearing down vqs
499b80519940697f14a4c8776d7ee971a4bc9c33 exfat: keep FITRIM within the requested range
28554fb9fc225d19c989aaa457fd3acca624a123 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
b9ef3d1393a7aa1150d2e0808eb9511a91909aae crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6fdd25c032345a57eddd1165b9d0336bb28aab92 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
200ca2998f3256f49b937b9819f7097918976f5b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
849382894a9e4d2ae4ba0c0a9d3470d381c045f9 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c06f245d21b9fa67511cd5adeafaa01cdb436830 ksmbd: protect private extended attributes
628aeba39946cafb8c05f17f5555c72c43ddcf18 ksmbd: preserve access denied status for copychunk
f360196656df9893cfcb40bbb6da817f321e554c ksmbd: allow I/O on directory named streams
6d292461b4f4db91936ee0c80facfa627fcd9c38 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
24f054e23237b67eecac37a56e701f63349eb5b9 ksmbd: reject SMB3.1.1 binding with mismatched cipher
30d63368241354654aca7c4eeafa86b0c7aefa8e ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
0ae3f697670c49b392f4b3561e3e03a4369842ff ksmbd: return buffer too small for short security queries
9c84c30b2407e0ee691963e42907bf3b6583d4ab ksmbd: handle empty QUERY_ALLOCATED_RANGES output
add3d1257b53d30054f5858774f6ad8704de125d ksmbd: honor byte-range locks for zero data
4a8a547b7e22f03e68e3264a15221e8c97f4171b ksmbd: allow FSCTL_SET_SPARSE without input buffer
136c49ad852d848fcc7254d11bb473d1cd8852dd ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
967292dc00a52fda409596da6c001c17730488c6 ksmbd: report actual xattr value length in stream enumeration
79ac2272ca1833e83d26739838ec18fe1a216c36 smb/server: cancel async requests when closing connection
27dbc8f776b894a6da92732659c9f7f8c1d8a21a ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
7d7bd38cfd43d90299c8d90168b3b7f4be97d6d7 ksmbd: fix SMB2 byte-range lock end offset
a15408dbc33b91e704aaeb6281c5742a63d426bc ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d4869b06c0da96a18fe023d0c1902e07f5aa026b ksmbd: reject blocking compound lock requests
e3fbfae73b23e770e3d57b2b732a6cf07db0a4c2 ksmbd: honor client signing-required in all modes
24d2598558b5c9b3f7dc9e5fa4497b8307a7604e smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c920024ff9da011ee6f31f9aadc843012b8b5af2 pNFS: honor clora_changed when recalling a layout
7adc95a8cf1b69e3306d86dee402d418e0083f5f ksmbd: notify parent directory leases on child create
c6685aacb1b06d704f28a1861532f07badff09e3 smb: server: Free session data in user_session.c with kfree_sensitive()
fe1e6b0d0a8002d341359a3fa1935f29429a3612 NFS: Verify symlink inode before caching target
f2f6a780e392a5e0503bd86f594a458e884443e7 NFSv4: pin the superblock for active state owners
919033948e838cde83580e81f3a4894ade1600ff net: stmmac: use dma_addr_t for DMA addresses
f124ccebbe812ec467e9ca719ef070351c386b95 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
5a0b8cd2afd512a0614db952498ca236bbac38e0 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
eacdf38bc1621fc17a7fbd35c025ad624d1a08e8 ASoC: codec: max98926: fixup invert setup mask
4f876f9671e806fe8da375e24077cccd2e502da6 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
64b39710a12d50ad7c14b5e9d49f0cde49b4c176 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
01f7f020eb3788936bdace796bfbc4d69faafd53 vdpa/mlx5: roll back MR update after VQ setup failure
78f25409db40537778285cd302d3357092962ed3 virtio_balloon: warn on failed buffer add in tell_host()
d41204bf36479514376d042e5b1bbb94d13b50d3 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
973198fef887953a6e2e841834423f96edaacde7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1a7b618d2c51b52d7778745cebb830ca4586c181 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
c9a40a8a1119560376e0b70d82aeb9a4843595f2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
672a1d43ab912d78fec3eb14c9a5a3b5b7d3fdc0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ec6bc5766153b828e70fd0b6b9c2e8057b494ac3 i2c: imx-lpi2c: properly unwind resources on probe failure
7e95a0910a1cbed30774d7a3145a6f225f4ed028 fbdev: maxine: fix 64-bit build error
1267f1e3ef6119ef36088259f5a8f3939db0286a fbdev: platinumfb: add error checking for ioremap calls
00c22e8007458fb3913546baef345fd900ce3ef7 ksmbd: enable TCP keepalive for accepted connections
8da96a36b9b32666a01a081a39ee94b98759f3b5 sched_ext/scx_flatcg: expire cached hweights on weight changes
f4987d902b8ed42a8f823a92fb3ebfdbb922095f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c41efb0b2c1487fec9d23959d5334035eeaf4622 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f407e62aae4c8c7357eff8c29033ea9e75d95fa3 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f42926f7ccb08d7bbd20f4c25ccbfac3bbb82b87 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
870cf0634fcca8f14fe9351e9a1d2163e25ac92e scsi: snic: Fix SCSI host leak on workqueue allocation failure
48de3da45d792bd5c9b4a6740619079c5ace3a05 docs: block: fix dead http link in blk-mq.rst
716ffcce3fa64220ce406c628adc968cea011a71 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
5463b47fe1c3c0ce293120d3be4885691f4d88db fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
068999d912b8ff911901f7eb2084e2ac49161b89 powercap: intel_rapl: Fix kernel panic during PMU unbind
a8158e4a59e8c220680f90a70643a487f721f717 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
57505e6b9f7d1087d4de460d2ba63941cf7c8713 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7a72d8d03dc27f757d942d387a1f4acf7adb8c5f fuse: zero the partial EOF page when extending a file
f3b90844761eccc71c7e05a49b41591562382b14 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
00246125e7d413b11b3dbbcefab5dcc5bb944f83 HID: i2c-hid: Add a quirk for a Cirque I2C device.
131c507a57af4e218f56752e62f39696396496ee HID: multitouch: Fix stale MT slots when contact count drops to zero
9711e72dcb4297a0972a65622672ddcc1856bc55 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cfd264803d31cc5b9080931fb4d5a4f1e1286aeb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b56c508a6bb7dabfadfd543a1fc3cd87c429d3ff ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c804eac3491fc62a57a63109f020f50659a777cc ceph: do not cache negative dentries for snapped directories
180a8acc00f857583bb4daa81ebd5405fab5d939 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e83d1ebd79f998b59e5e116ce65f69cf82404507 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
5dba4210fbcf63b46aebb02691dd0aac7583813b ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
5792f3731b087d6c64296ecbf085a1e670e0ba6c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
887d485c84a5cfdc05d186974fb07d92fddcf71d ksmbd: handle allocated range queries on dense files
05062aa1a2a4e8868d15d4e4a7dd902ef2cbcae3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
21c7cb7bf789a28e8a419625aaddf692956385e5 nvme-fc: do not warn on controller removal race
7f973705e8c083d7edbd09a4be7408e6e99a7cf0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
06b5ecc62d6a99cc9c15a77bd93ae0e8fbe42a25 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
065ef1acef1a1abcb7cd09de36d43f9fcc05eafd ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a4042c2b2a52b3db80fa1ce7bf946124cd02519a gpio: mvebu: keep resume masks within the irqchip cache
f777fdda0211ab85404b65cbb4f3e2e5df077464 sfc: add X4D PF support
c305ad7fab2300c1396b3cf4a44f9b5559903ab8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
52729da3f5fe6b620bbe7c776d4ba98e1e8a2dfe ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
767fabc764bbf1d1d3316b7b317a4cec6f597d37 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1c404bb620d88fdb26e2b31f2b9612c70e59d400 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f0a9b807d1ee2517a977f9c50896d5f2b6eaa998 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
f07909be68497a82efe6bc36afc0670a40a57c82 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
f425a60398a40e3e1d47e77be09b54feabe432b2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f52220907f516a5b45c952ec9ec81a7688268253 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ee8aee4d5955cad2626d57a974f34a2612fc1d66 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3a444a5cb2106e81d19dcd51586fecea1a330142 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
69b9d391e2e419673260532da0966ed49f210ad0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e48e44c83164b2040754cf24cd6ee1a42cfff441 usb: mtu3: Fix double dereference in TP_printk
03d32fe88d649b157e5619d389ff77fd762eafaa net: usb: qmi_wwan: add Rolling Wireless RN947R
db884afa2dac648ca823f41e68316f11533cc3d7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c68b8247fe87eb7f7fb4714d71639ffbe008792e spi: cadence-qspi: Fix status polling with octal DTR chips
0690f29216dcc2d935aaad2bf867b791410d601f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
25b00e22935a9654563c5f6944da9d1432986399 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d98e8094b0d72a401534c3df6f1ecd9ce41abb08 regmap: Remove debugfs before cache teardown
0cfec1f64471c86f58dd1cd0284ee7f17bf5cfe2 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
4b4fefa73400cac0d48a0e4b5a35d0548849df40 Revert "namei: don't reveal overmounted entries in refwalk"
962441f193be16a7de0a5157dd389976f16c1931 media: em28xx: use video_unregister_device for radio_dev
e747ce6e753ae135e37185230b210de9d8d4f654 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
fded10c47157af448dcda49860bfaf99378e3e51 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
4c386af12bfdb88292727cce5225a3c03439046c ceph: fail readdir when the MDS reply carries no dirfrag
cccef7f351e5095f8bbd832838c46a77292c7ded kcov: ignore an out-of-range comparison count in write_comp_data()
07d40f8fb4b9b9dab4b711359dc52d1bbfc0898f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
efdbd5a2c9996485349d17b9a7f9f371737fb0e7 libceph: bound mon_command ack decode to front len
e5a7ab7b97aacbf1ea6e1da2ffc3141f5cc1f99e media: cx88: Disable PCI device on MPEG initialization failure
30f88821cee4c1fc73a7b31ea2d8f4c68fb73f39 media: em28xx: reject audio endpoint with zero packet size
4115868fe0f5a3852bf8b99501ee348ed751269c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3b7ffd0f48b6fda40fdb44393d239737bf39de9b net: ipv4: add zero check for snd_cwnd_clamp
a483252deb27087df7f7c1ac09f73cadf33a96b1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
a65657a643ed03b7e62f43fc4660728f92518ddd ocfs2/dlm: drain join handlers before releasing module text
86e58174359f71010f32adb554eef371d717e9bc ocfs2: drain quorum work before removing the cluster
293ec6b315c98c8f352110833f969ca4e97d5ef9 ocfs2: pin owning modules for open debugfs files
a56b3246aa96c9e3859265052667780630e8e5bb ocfs2: publish the filecheck owner before adding sysfs attributes
148e75490a1b932b4a8b93555989725dc1bc2925 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8ead2be2cd945fb881c88898c6d8626567be5f47 udf: fix return value for non-recorded-allocated extents in udf_map_block()
29ac387e7208fa735f08b89554ead0f5fd480f50 wwan: wwan_hwsim: Pin module for debugfs file operations
863c8c8831e47465d387c3cec40fe2c18c2a5aa6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
24bd641576fcb8282907f82db1bee8f6413ed2d2 sctp: auth: discard auth_chunk when skb_clone fails
3bf0ff167389339aee9e784f30f57e2b9698e567 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7b2afd9f92eb96a78fea2dd36aa129e28e2835ee platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
8d0484eac432c7776291d53ec81a216550f2b2f3 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
5ac0d57b47dca31405411be9b70e4596d480e854 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
f025164a9fbde8f7895c63154205a5196bb89fb3 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
0bad0d96eb051fbaa3e7d386a9b2e30cf7bfee8f media: chips-media: wave5: Set inst->std during default format initialization
5a089c99057a455cd2cd3477eeda0676277b2c0b media: chips-media: wave5: Resume device before setting EOS flag
7f20c70a5280d4a747a6681457976b640e3886bb KVM: x86: Always initialize EFER reserved bits on vendor initialization
765db3a2d6a3f46cd2abdc5ca73ddc73b264e254 PCI/AER: Fix mapping of errors to agent & layer
7f968037681423749f2f3a5ca180dbdd58e4f4e7 PCI/AER: Emit TLP Log only for unmasked errors
0f6dd252333c66cb615ff1f2133979c13bc81688 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
2e7882adca50c57246e1d0b2ae14505c00b9bb9a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1ce601141b1127ab28295e60940f9e113f895322 mm/migrate: use huge_ptep_get() in remove_migration_pte()
98c0c6fd8f209d80e40b1ac34020083399d3b60e perf hisi-ptt: Fix PTT trace TLP header parsing
c3c2b5974eef05fbd574cd9d66eff0f62ae1b271 HID: input: read battery capacity from its actual report offset
18ccc40525b8e07cdc9fcddddda6310275025131 module: Use RCU in find_kallsyms_symbol().
0eadd0eca9c20aac9599ff543db5700bea565c02 module/kallsyms: fix nextval for data symbol lookup
2c06b950987994f539074ba7602bca00cd1749c0 module: Factor out elf_validity_ehdr
d3c27a653fd2f734ce1711ec87cf28c17aef67a2 module: Factor out elf_validity_cache_sechdrs
bd6529a1c927d91640e2033cd040f48d323e61a4 module: Factor out elf_validity_cache_secstrings
46df7961bcc6934d4adadb950eeb13ab3d1ab4da module: Factor out elf_validity_cache_index_info
4027f5cff9846b12010e9d1ecfae19c192908d4f module: Factor out elf_validity_cache_index_mod
6c72c1c3afa71bef24bdf569ba2176fd780371b9 module: Factor out elf_validity_cache_index_sym
1c4ddc303cc844baae9ecc9ca7fd0d6a7c87867f module: Factor out elf_validity_cache_index_str
85794ae28e939b4671ba22b64b3f8512e74ed175 module: validate string table section types
68f326029154191fd348a7c8290c095e2c69062f mm: remove unnecessary whitespace before a quoted newline
bfd3b85aad6273b85e8526419a36b49ff6ee97a0 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
7b5c4909120e26cced9d0f0b991d825e73f283d4 i3c: master: Fix potential UAF in i3c_device_uevent()
930a86eee6da7459a3f97a9531257cb270bd6357 LoongArch: KVM: Skip PMU checking on vCPU context switch
603fece965a2829f5f706c6a59b4a38752dccfe4 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
2703d2804e3c8328d5c0d0b5fb7d333d366c577d LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
397c48ee69d7529fd85e45198ff569f76a6b9c07 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
d28edb8bce7c4355ef9d91a74ccc592f056fb125 futex: Sanitize and document task_struct::futex::state transitions
abd1fc6b7f40afbca3d790fc8dc34ed27a3856de nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
fd32baca08cdb4e466825a6a36b47b1b6daf208d ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b70761a2db88307d984af2ca19d46c9734052cd2 sched_ext: Fix exit_task leak on fork failure during enable
373dc1e002fa7d2bab64d3ba27ee6268f778ff58 LoongArch: Expand module virtual address space to 2GB
6dde93cff4ea7a6ba62b1dd1f10c300b127af1ee drm/amdgpu: Disable runtime PM for externally attached dGPUs
df786b2f4b28ee28e7c5ad542b00f6169483e1c8 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
88ef19e35a47e9592be4eacc175c69a22d2946ad rust: cfi: disable function merging if CFI is enabled
cd1bfc74a3b1446285193b88b22e771b07b59f51 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8ab32f16601be7b68f914d36b8ffedbc3ccc0c12 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
586ab536e7a17a08248c514102a9ebd09352a91e ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
d1c48beb80a3f34211f5e5a48af58667b295206d mm/kmemleak: stop the task stack scan early when interrupted
21e1f9abdf459debdd18c39f559f17a99013afcb mm/kmemleak: report RCU-tasks quiescent states during the scan
ab851e5f5db372d71180afe6cdb626a338a838aa memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
34783437eb1ffc8f8b43ad49d4f2cce4f9765f8e io_uring/waitid: honor task_work cancellation
c3fd4c905c739624adf7f4fb2e85abbec7f7d761 i2c: qcom-cci: Do not check return value of cci_init()
1e07105dc8d6cbc69e09b1bce6d656f40cd90fbe i2c: qcom-cci: Remove overcautious disable_irq() calls
6d5c99e40b06db944dd6af6f38455f4300d4b3ce i2c: qcom-cci: fix autosuspend cleanup
712da667b187b99fa6dd7990e90a31c8d834a503 iio: adc: adi-axi-adc: Initialize state mutex
186f4a770c19c2cd9c95f365ce8992c40a1d1f18 smb: client: reject SetEA requests that do not fit the request buffer
e080e1cedabd85c7045fc8823c58ba6b22561113 vsock/vmci: validate packet source for connected sockets
f5166b86f2ee5b154d99c0baa4c8d67a9e5de938 ipv6: Fix redirect exception creation for UDP/RAW sockets
33336d9f53d7f21ab3407b86f628d956b5cb50a7 ipv6: udp: Create exceptions before socket matching
2bf640e095ba6177c6228d5032f071d1b1b89b35 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
bc7c470d6b2133144e5be9c16e5b0be10ee9d79b rust: allow `clippy::as_underscore` in the generated bindings
74b4a2ad78c3fc7e9d634f3ae5683d0b12c73735 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
7fc8c27ee34885260bd701f000665e84b3416e06 smb: client: fix uid/gid override in getattr with posix extensions
2e524504e59c059f7d36f0bd1586e5ce3eedb6df smb: client: fix WSL reparse point uid/gid override
da55b8adaecff68a8521d29b32273df182e8f2c8 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1fcaee0abf240a4b56ff29fa3e2aaf600ec53884 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
273d0f5410718946522b54f9ced74f309b556ab5 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
5da858e1d10f4ff4e4c9139d053084d4c1235c70 smb: client: fix file type corruption in posix_reparse_to_fattr()
a949dfb057742fc822add4e18ff1d22d154e2133 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d768d6933fc9ac4c1af15c12b5e3e400ea5dea1f drm/amdgpu/pm: add workload profile pause helper
7d697f6cac9e2e0ac94672f60800b355a45b6eb2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ebe664bc600b3362fb325c4ce90f0270bf5f2b6e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
433ddc65652fbc1a64389af4438be22cf2882843 drm/msm: RCU-free the scheduler-containing ring and VM objects
f977121fae110c54405f0cf47ba168cd22ff0a2a smb: client: fix fattr leaking on wsl_to_fattr() failure
7904bfb6b6e4beb25a111405bcdcd6acf7290019 RISC-V: KVM: Propagate interrupted G-stage faults
9a5c84baa123b9d4b0f6698ab775ef7f6c39da2f RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
c5dd12ce162efca185d54a5d3ba0234fa01a2918 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
b124dd97279f310313aae97548370bfa7e370fa5 watchdog: rzv2h: Add support for configurable count clock source
480a2af946842f9c54d2a5a366e7381bb6349eea watchdog: rzv2h: Avoid division by zero
976d39edead50520fbc345194495f6239415bd8c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c16150ecb6069a03ed667b43d56fa73516bb85ef drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
35b7ccb9516a7ed5d26a43874c10b8bfb79a0d1c drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
912b0600ed41f51576c2878af89adc0f6b61d5a9 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b3a643096a388c295c010ea20d846f5f4b35d509 smb: client: delete compound mids on send failure before unlock
1f157edc01dfcfb75813bbe1add7cb44bfa5f3ad drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
cb97bbe40a2bbef739f0011002c3a177b466b0c2 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
1e51aa55eb16c6ce9824a7f91e7a18a886d7902e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
432a47204f8936a7d948c2166e1089f205d4fb27 serial: introduce uart_port_lock() guard()s
0d59cd5b463925fb7efa2edb3617e0ac57adab80 serial: serial_core: use guard()s
9685755cd9d53ef0e05050b3e7f6ab340feff756 serial: serial_core: simplify uart_ioctl() returns
ef5e80c38a4795d4559ee72ced753680b4045d08 serial: revert guards in uart_wait_modem_status()
5d23c8cb7c67735beedf4084110bab5f14f1c621 serial: fix ioctl hangup race
e47ff322033f8964d6243f245a9e2927ef440b5f serial: abort TIOCMIWAIT on hangup
0667a4052d12d7ea0516f421c8eb21e1f5959c37 serial: 8250_omap: fix wake irq cleared during suspend
e7e678aa9955e14e307bc6c315fe64c6bb2d882f net/sched: act_ct: remove 'add_helper' dead code
5f0721ce5e1e1456101c0a874bb1176dac1ffe4c fs: don't silently unmount busy mounts
1534a42ce0b55dce8a71ba31375565a7f5f165a1 netfs: Fix missing alloc tagging of direct mempool allocations
3bb6f0620296cd2236d5898f6eeb79afb15c144b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e7329443d8906857c2f846b72336399ffa0b760d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b0aed7626c371197d66f1dc9bb58b67c4ab7b0cf ALSA: hda/realtek: Fix silent speaker on Higole F9B
7ee5d40ffbf0282d78d884c5667e461668783618 smb: client: clear post-EOF pagecache when extending a file via truncate
a7f0740e545a25a7448586c04ef64fc12e037564 smb: client: discard post-EOF pagecache when extending a file via clone range
bd2145c1584ca0ce04bb1f93479c518620b7b183 smb: client: flush and commit data before querying allocated ranges
78a784330238086d9eadfff027570198288ddd1d smb: client: flush dirty data before zeroing a range
df9b51a19f189fdd88a6046f912c4569786cc25c smb: client: drain and invalidate before server-side copy/clone
1926720ee7a2ebbd61fb192987ea5c973d76666f smb: client: only require read lease for size-extending zero range
ecc0d25ec84c92bda18596cb60cfea71380e690e smb: client: require stable pages for signed connections
bd01696069e6b7a3956de4052f10ac099e82dc6a net: phy: aquantia: fix system interface type not updated in forced mode
8720f18425e2ed59a357246e7698fa5322591ffb dm-integrity: validate the superblock on resume
35b9337c47e4c5c1ce94d610a0f234e2437bf1a5 namespace: check a recursive bind mount for mount namespace loops
9f6e77e3eab58b6c03668ae17c508caff824b8d7 drm/amd/display: Fix fast updates on DCE 6.x
38204b0fe3f1b4cb528f7dfb29312191caedac71 drm/amdgpu: remove gart_window_lock usage from gmc v12
a6138dcf1af268b6232b0956742accd1b99975c6 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
f5c7b1e05a49dba1e28025b632d7574fe3ef54e8 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
eed31450f183e5cbab1a285f9a0c655e07122e16 namespace: never expire a locked mount
74d7817616d3cabec3490c5f942163faa93d0dca regulator: of: fill in supply names in of_regulator_bulk_get_all()
ded6f3815e704a0e4af006f6b2eee28f70d387fc net: team: free skb when broadcast has no txable port
7965b98d48ddcdadeeb4ed80cf6f46bf0d394527 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
b9c6c3b95140479a47398c11812ec8a25928291c drm/i915/dmc: Add sanity check for DMC load address
054666ce54823289041df64fe6829c7217e6a665 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8e2840ae0085cd176051547aa953917efeeb07d9 ipc: drop the mqueue mount with kern_unmount() on setup failure
030da588fc5f8d634c0e4ea799ef989a92d37d34 ntfs3: free replaced mount options after a grace period
754c7addd6096fdf619451df28e0d23ee26921dc tracing: Fix fully-qualified variable reference printing in histograms
d7bc30713cd639430bd2ca9a2382ca4979086641 tracing: Use __free() for expr_str() buffer
b3e3646ab45284ff752b1f1cfe41971f239895e5 tracing: Return ERR_PTR() from expr_str()
57afff8f1c9b5363f4b4e9ebb4224e321d3705a9 tracing: Bound histogram expression strings with seq_buf
66c370a6a31e3a761c6a7cc09b2bb61503b4337f tracing: Fix NULL dereference when copying keys for a field variable
eedc96cd2e10467a548b82946727f945e01dab76 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
990fb6c9213aac3facb52699b0cb83c644e899eb RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
0dcf942080668ce9182039cd95c590776a1be8f8 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e00d7d6e097b8374488efd3a4756eb3ee4961976 drm/amd/display: guard dc_sink dereferences in MST mode validation
cd7569f2cd0ccbf5579bb215cd1a7e5981c45c36 net/sched: cls_bpf: accept dev-bound programs on shared blocks
68bfb2b5aa0814eeafaa1f1d64e05c04c7ad2a8b net/sched: cls_flower: avoid stale mask references after delete
683cdd8a3f4ede9364ff0f065ee612a02f5c8b4d net/sched: sch_teql: fix slaves_lock IRQ deadlock
da1404e3ee7027a788176f928f3319be29f33b36 net/sched: sch_teql: fix use-after-free on lower qdisc drop
10a4b8a923c455090570fabe5d664a5a4a45a343 net/sched: fix packet reordering on requeue
628c097536e355802fc70c017c0265e2c983bdca net/sched: act_ife: do not consume the inner header on egress
3ab6b0e123d44028cd7556280560c41e81da448a driver core: take parent lock on deferred probe
bf50ee313eb7281ea68cf61f6e0b79de62bb4b18 driver core: Limit the messages on a refused uevent
a2ea2128a39d130af8e0da75733e7bdae6d00b87 driver core: fix parent lock use-after-free on USB disconnect
0d5681b1535e507d896b7bd8e1a863b27970b02b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3ba6cccb89b5e4391a5327d8748a902d760525b4 backlight: lm3630a: Cancel delayed work before destroying workqueue
9fb993de7767d0befc1ebb6b05d8c8ae94c0d940 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8c1486e860735720b314926e345e19780ee3c4fd backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f936aed681ad9981c18f6c644acae33a06778254 backlight: qcom-wled: Fix WLED3 brightness register stride
41fb452b3f7b88ee8a4483aa7cc1d9ce1cb2a3c9 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
716d873eaca6504cdc23c3c894a56b15cda5b64d ksmbd: avoid restoring only in-memory EOF after allocation change
d01dca2810d4fe18915530cba09e8a2ce49bf69f ksmbd: fix extended session security negotiation for raw NTLMSSP
42ad176c086d73089eb87dc2e9d5d24d78705fc8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
6abad62a22906a5973293a3aeaf69c6cf22a4f8b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
49890e21c88663b3d376d7ae6d173e5dadef7bb9 ksmbd: fix parent dentry lifetime in directory enumeration
deb1d4f52a58999947f5dc944f7ec819402d19d6 ksmbd: ignore network devices of other namespaces
316897f9d3fe0b121b2599b617ab68dc48003dbb ksmbd: preserve unreadable named streams on open
3e5308da4fe1b6283b58d2096238c0b8210a9f75 ksmbd: reserve space for the UTF-16 terminator in stream info
d46a787487b5a8b9dc781226c69609859879550c ksmbd: return end of file for reads past a named stream's data
e565c222ff24b8ee36e87f8c3b30bf38c23ea2e8 ksmbd: use u8 for SMB2 oplock level values
6519e84b4d81e61f556c52a7fb3c9db1a5dcbdf1 ksmbd: validate security descriptor offsets before pointer arithmetic
53a5691db196719399124587a7ab0e7427ede236 tcp: Fix potential UAF in reqsk_timer_handler().
3fd76e51f81c283a76802576d76a567e927ce2fc vlan: restore HW VLAN tag insertion with reorder_hdr off
4ba2a18d3c516eca45f2f3e95e264fe8b072bcad Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
54867dcacf9a2d4b6245efb2ece71bf3b9991083 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6a378fad62402ac29218f30eb7a0ffaa665da2cd KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ecea8e91997a4069697355bb79bf6053f4aab7f8 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
439a81e5ae51b1ab3c72504ac8ab4bb416b507b6 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
352cc82c368b70310c1caabffdd65b266092ff5c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8938e637a20a25de0b741660373e84c304510f5b wifi: b43: fix use-after-free in b43_bcma_remove()
3903853d535f97931a4ce3aa339163fa1bbaf6a4 SUNRPC: fix netns use-after-free in write_gssp()
e345ceb1cbf1b0ba2655ce385ec73ee4781f20a5 smb: client: fix use-after-free infoleak via the readdir resume name
c4f0c5b73853f2a5733f8f4f7de1a3d526385d7d smb: client: fix use-after-free in cifs_ses_add_channel()
362d9480109cdb1ad8eea9c145a223df79a76286 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
541749176b244d50acf4d3faf3cb7d8898fae89c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1be4d4105c1f471b554fb7a57d2bcf2c684e2e0 landlock: Fix superblock use-after-free in release_inode()
404748705bf0ad12f13515707654e069897d6949 lockd: Fix use-after-free in nlmsvc_retry_blocked
7d561704eb4a87dd4901a12bbb13452833bbbab6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
89c8449af783be6f573f5919f1a3b5c848e21ed5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d373e1077776c04d681436ae6f3ada356d66496e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ac631a2865b779c2a45e75cfb368f2e9e83fb8c5 media: imon: fix use-after-free in display_close via dev_dbg
657a50114941d5a3c0d50c72e144618bf3a02eeb mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
732d04f132ee42bb385da44c430e9e1c486f0419 apparmor: fix a use-after-free in aa_lookupn_ns()
2f0f870365b4f7e325452f8f6dad51c0c423d3e4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e3f8b62088858bf6b96dbc4f832be11ffe1af850 s390/cpum_cf: Check session mask before cpu offline
836919c5dcf4aa420b1112c9494910d56fedd052 s390/probes: Fix wrong opcode for cgrb fixup
84f96fb65472e3ce4fd57ffd5759305c940fdd2f s390/signal: Fix incorrect return address in signal frame
a277f721ca233a571b37c09ae732a5cf7a501989 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7e29ed14b4186248bdc81e94b50925129ecb9970 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
bfbef9d4fac493a29c9856ddfe71b078dc424e35 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b67af9e3f3bd69db8c8362dd89a4eb7597f7c367 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
76849fde48ef604c4a0a56e519273b76ce3cdf2b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f21393c5f027c19e3d07ff058a437cfe71847c3c HID: wacom: Redesign shared sibling data lifecycle
74b092a08c14e8a2b2a09b079ad8086e560424e5 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
4e83c728756e8e558ec98f0125cb04948134909d HID: wacom: Write shared touch initial status only once
e2494de8d10e5f0d29e37fbcb6639cd4572a8849 klist: avoid accesses after waking klist_remove()
d00ffa8e433ea15543a8d41041973f6ee5908cf4 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
4ac6f546a36e5908bca92713f91cd614d8c8f6ff rust: block: fix `Send` bound for `GenDisk`
77b12fa80430da9acbf1762adbb4f4457aaca625 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
25af8dffabf539aff89c20a59636012cb828e605 ALSA: pcmtest: handle multiple wraps in random capture fill
0bd783972670735e1d29bb2b1f5676ad045f19b9 Bluetooth: hci_vhci: Pin module for debugfs file operations
292c18b2a9dfa9cfebd65de09d1df91e9d83006b drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
bffaf2f1bf722c9379740ffee0224031c6ece091 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f44f671fe68c95edf61b750022e7ca1a5ef13115 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f170cad0869937c2c547ef3e53bb1c46bb6678cf fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
1f3e4df390af4227bda2f5a8263d4521250d16d4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
88aa3f76acea245b32a92fdabe8c8a1997a49a9a genirq: Move interrupt thread exit_work object to irqaction
92f98131069d0530491e5ca4bfecb086be12e209 HID: hiddev: keep state alive through disconnect unlock
f65415844e925d86cbba8365012b7b05006c2437 io_uring/io-wq: save worker type before dropping its reference
cbedb2ba4e3a6fab00fdeaf14778cbeab9e4407b KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
95375c64c7b0641445266a94abeb79115eda1dbd media: cx23885: unregister DVB bus when SP2 CI setup fails
527be518a04d0bbb17f12b0bbd36a374cb77efae media: gspca: use vb2_video_unregister_device() on disconnect
8447c6940d8c0e9dd3e7a4bdca37412f479ba0ef media: imx-jpeg: cancel timeout worker when streaming stops
307053dc142fbffdb0b6afcd77f6fab2635e415d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
517efd076a4ff192c5a0690e00b5dd2d177e517a media: microchip-csi2dc: fix async notifier leak on probe error path
dd3df1d1b732ed075b32092b8d183fad0bd3b41a media: microchip-isc: take a reference on the parsed endpoints
aec42723170233378acb7f3bcec78b0c6cd97bd1 media: redrat3: fix UAF in probe error path leaving rc device registered
eba3f5788cf7be2982156ee1de5adde880b8e902 mm/slab: sample slab_state once in kmem_cache_destroy()
af2f98c0d9231a3686fa14a36d4c593f4e840c98 mm: khugepaged: fix folio is used after folio_put/unlock()
7fcb357c895c3c6319fb75d9f95d77ed74a02571 serial: core: shut down initialized port on removal
35e0f4f3dbcf5d826de8b8df3619dc5f8521e9c6 xen-blkfront: unbind irq before tearing down ring and shadow requests
9258ff3d2ffca27a6a1885960d4caec632fd3f23 wifi: ath9k: delete channel-context timers on deinit
24a59288b7eb4dbbb70f14c2cd41c078d737bea2 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b220c85f3b1d6c3d2b8835dcb5ac7788d972b517 ufs: use u64 for directory size in ufs_last_byte
badca1a61a8372af5771a2b17ae1931aa13d9631 resource: report a devm_request_resource() conflict under the lock
9bca0d7f9dabad664c65ef64c8b5d2597c501beb phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9c337d221a0c9e94dc8f7ab86bc6c7cee52e430f power: supply: sbs-battery: disable polling before supply teardown
487ee6749a4dd3a8a0c58ccc32054ad236887574 nvmem: core: Fix OOB read for bit offsets of more than one byte
d14b4abbab09f54c8e1cea91b6f089bece4d63a9 media: rc: Ensure that rc_unregister_device() does not free input device
297c694ab714a54832326c07b9692d6c9bb05aec media: rc: Ensure registered is cleared in error path
a4838fa5f04b1186cb0268b8e9fc092ff74c2bd8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
46663a8fe1133bf4658c0f129fbc0c4fbd58f150 media: rc: mce_kbd: Fix inconsistent locking of keylock
1763d0dc79a541a4502cb1f2cea13b473adab820 media: rc: Use after free in ir_raw_event_handle()
296efa8a71a22e90a2abbeedef6cdd22503bf6cd media: rc: After rc_unregister_device() timers can be re-armed
346fd587033df2a4828e78386dbcf76aa22d7867 media: rc: Fix use after free in bpf progs
33898b6e05a319275a409521ca3a67d777a28b50 media: rc: Fix ABBA deadlock by making locks more fine grained
896c48f62adbea6616d69589f2b83fa2e144f05a ocfs2/heartbeat: unlink live slots when their node is missing
1d5c73b2a417829882076e91c68cf0179920901f ocfs2/dlm: hold a lock reference across grant AST enqueue
558469c624cf0775203ba74fb6722943d45b3a72 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0032c3042d65b8e5b35823c82cea14abb8421c7a ocfs2: cancel quota sync work before freeing quota info
d353de3e3dcaf940e2cb469d81c5ff6f0ea265fc ocfs2: fix chunk number of the first chunk in a local quota file
1ca0ba3219b5e6d53920589700650997d515e31d ocfs2: pin refcount trees before dropping the lookup lock
75e135eb93e131e05f9149d1c32be1f6db8e0018 ocfs2: snapshot dentry names in file and setattr traces
9cd5b0f559cdd1b5b50717b6c9d353ce357830a2 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1a1ce53710ad6a552ee8a22444449466023492d4 smb: client: stop processing a read response after a receive error
c042f12e48edef0e0be0dae858ec01e64ed5a42f ovl: take a snapshot of the name for copy up
3d2598e3b4ca63b1b89b4982d044ba5ca5a2e8eb ovl: use the pinned upper dir in ovl_fix_origin()
7347bb7c714ea1c66f8e568a83f52c785fc0429f ovl: always encode the origin fh when index is enabled
1b4d778ac6933cb214aa4d2a3cb34c7bd076e80b ovl: do not copy up an xattr value that was never read
80b228ebf10efe3c0c1efbeb4ea292f5df3c52b4 ovl: fix a torn path in ovl_get_redirect()
73383a43abe9a3fdee955dd922f7a0dc9eb4a18e ovl: fortify ovl_copy_xattr() against underlying layer modifications
c626f4b89c033a698ee56365a4ec791dbfcb37e9 ovl: read the nlink xattr of every indexed non-dir
301dcaa1137339aec722034dffd3f3f82b2d3e2a ovl: set the revalidate flags after d_instantiate()
d89543f5d43e430758255fbe38f2f7f845735ba7 ovl: skip copy up of empty security.capability
a707984e46b93a3038866d68885c21d8f781df5c xfs: clear the symlink zapped flag if inline symlink is ok
4695b01b912aae315ee40798302ab8883b84fe2d xfs: compute the correct fdblocks/frextents for repair when they're negative
ffc45e849648dba66b16a737e8ce0f660c5ad728 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
91dd6300a02e1f30ce86d20e8ab8a62107b2780d xfs: fix xfs_rename_space_res for non-pptr filesystems
39624a95421bc982ee337b858a45d7ca26ff0c7a xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
1318347b5130543198a92149ceca224b7efb9ec7 xfs: fix buffer overruns in xfs_ioc_attr_list
0d00cb7cbfbd0cb008416227da54140c23c50009 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
29baf4144f102299750e01d873a3721e68a3f05c xfs: fix unnecessary dapos truncation in xchk_dir_walk
960ad9a217f77b521ded916afcc877cfca07a0d7 xfs: fix buffer overflow in corrupt inline attr structure
2515dc61bd1126e110540a89a5beb7a6d150d8b7 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
246fb99c2621d76d932a2974d5e1e73b54630135 xfs: fix inode btree repair when a cluster is larger than a chunk
1287deda9be06e714846504e2dfe6d0dd48589e6 xfs: always reset incore attr fork buffer when resetting fork
265ff3a91e98f16b97006948461440d60686f7b9 xfs: don't pass iget failures up when marking ondisk inodes
bfdd1fb24ee675b0c40318acac72945db71d1485 xfs: don't fix the directory tree if live update fails
7022c47652427786e6b581e2eb37ffef4c9d0e6e xfs: don't proceed with xattr repair if the live update fails
07485eb12bb3b93b0a0bc03c4b466b52dc172537 xfs: fix skipped inode mask handling in iscan
ae329db8f65afca8030d604a06e9e2bd5c8ffbfd xfs: don't repair fs summary counters with garbage
8bf54dd9b99767e9acc9e898a0bb8f7d4b0c2929 xfs: fix lost errno returned from xfarray_foliosort
f93a590ebfbb5d08158e039f7f1f8f561fd07fb6 xfs: allow softlimit with no hardlimit in quota scrub
7dbc3e2349b3147ac223c3fc855c4493b51498e8 xfs: assign an owner to scrub_stats_fops
5ae4aec6ea3e3127fe44f0ce9d1f109eeee6effd xfs: bail out of directory tree repairs on error
c4df57297271d1651f8ed5f0dac0fa10e3fb9da7 xfs: fix revalidation of xchk_dquot_iter cached mappings
50c6f04569d2684810240b1fae590ce522136caf xfs: abort dirtree repair if the live update hook dies
244e45ffd061aac905b46b23624f6933e0b306ac xfs: check fork type against dabtree block magic number
11af4467ff3e7fca0af6e594e741e4b2f8cd1ffc xfs: mark overfull dabtree node blocks as corrupt
1329ae2f3b62fc7d2ed88c0e5f9a2df160182d51 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0eaf06a8e78f3cfa8b379a110410d7bafbe655ba xfs: cross-reference the primary superblock
737a9f8b0500330c8e2e583e792f6b7c9080e90d xfs: adjust checks for cross-AG reaping issues
f96eeefe872ceaa5b4297f69a727a63164cac0ab xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e7d6a74318265b0f40489abe56331847995ad274 ALSA: usb-audio: Use the right limit for PCM OOB check
b542779bfcc9fe73fbf315c34d24953d32771c51 ksmbd: serialize directory emptiness checks with readdir
df4f8cebc7cae6eb6ea405d2afb5ad198467b776 ksmbd: fix breaking_cnt leak on early return in oplock_break()
a13fb7c07ec0e06cbc5e5a72ec5541681bb3e207 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
c2068034b833c6b8240d421902143bdf3ded2179 ufs: fix ufs_read_cylinder() failure handling
207bb6929d45753c0ae2e5d3411d5f231b0d1477 media: usbtv: drop redundant device reference
5785a552f8fbd482e66e3b26f25188250310552b media: usbtv: fix null-pointer dereference on disconnect
056fc5b52d9278b7bf317c397a3b724f0d1a6e5f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
68d65b4ca5da6c449dfefe1b517e1484bac0645a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1650075e764e1d8256b3cb53a4ab7d7c38e00ded xfs: reject remote xattr entries with an out-of-range value length
4391bab2568391d553b487858b14f35ded0b3570 xfs: abort directory tree repair whenever dl->aborted is set
0696662c62d45ac2e71b18cd1a74243c709e4669 xfs: always forget cached ACLs if the attr fork swap succeeds
2851a36af80379a4f9ddf6dedb834eb958af78b0 xfs: always report inode repair setup failures
0d979f3ac72da807fed3e96f1f0774e2aa384f0f xfs: always report scrub errors in tracepoints
7f4ee9bb852d5f4fe9774de02027108158ceec57 xfs: always zero the whole shortform header when zeroing attr fork
cb8dc738efe9718db28abe03d795370d8aaac2f5 xfs: bound da-node entry count against the correct geometry
0656336fbbdc51d692ddf3763d9822b30a4ca829 xfs: bound inode fork length against the fork size during log recovery
0866705821f36275c6bab33e8150a05f24fa61c4 xfs: check for fragments when full-extent sharing matches
284874287ff61ea350626fd29450259a6e4bc91e xfs: check for termination during rmap btree walk
0d1d143fd2824b01267484c18447e93115ff6a35 xfs: clarify various parts of the bitmap API
107b2744c2fac49a48c301c7f556cd3723cd037b xfs: clear set[ug]id mode bits when zapping attr fork
881ba21cb3b2372a018f8c8106338d7e07eaa72a xfs: don't clear COWEXTSIZE on directories on reflink filesystems
2b689f84ad792b94377baff5abda0a58a8cae912 xfs: don't overrun incore inode when cleaning attr forks
061050912c5d1944376de766d5321f0933a736e1 xfs: don't rescan ifree and icount when frozen
5061b0f03c2c455d104a2ecf2bda3e1cd93226c1 xfs: don't subtract excess usage twice when computing agf_btreeblks
fba37384b42789f9b5ab768a009b686852255010 xfs: fix correction of unwritten extents in quota file data fork
8eba7dff6384f58498e616e8117a90e32d301e4a xfs: fix data fork block count check in xrep_inode_blockcounts
9961c467e12c995c35af1f3021947ec540cfcdd3 xfs: never reset the default quota timer
4657ff0189f033e96f6926b28c8a31fa10b18872 xfs: only written file data blocks can be shared
c30b44ad9f8006c6b3d047cdc79ad93ed2197097 xfs: opportunistically skip btree block checks
7d24f35c3003c08ae721b7171db26e40a4f67645 xfs: propagate errors while checking null siblings
689e0fe3e68297c557697ed44893e2256336131f xfs: range-check bc_levels array access in scrub tracepoints
48bf46abc26131e418609bc7ab0a0798007d86f6 smb: server: size directory name conversion buffer correctly
b81c119ff761de4d70a6cbb9a9247e388c5ed111 smb: client: don't resurrect an exiting tcon from cached dir workers
465b6e32bd83f9e4bca2e2154f4e5083043c7325 smb: client: fix buffer overflow in SMB2_tcon()
b498938f45272ba5cc6894e693c2838d29466810 smb: client: fix fiemap wild read on empty truncated response
f03e70b37566aea4fe7103d322f176ea2c2a8ebd smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2c5e07a279a779726459ee776578bbc8e76b74df smb: client: validate NT transaction response layout and offsets
32ec98d7f0bd9c2128eb9c1ed2bafe5f51723900 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c554c8d608f2a6751d8b53e521431cd5858b106d pnfs/blocklayout: Complete a device upcall only on its own reply
61e980f6f28c7ed83f6e212056fb67fa01bb1851 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0811c85a6078798c8fa5c9778756b1a2d8ac5c25 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
deda4858062ea18361c0aa1b212e7b8339a82379 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f5f795c320d890dd55c54037573e7bf91b9cc0b3 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
9477c749b2eee648c5bdbd12387f8b6f11ab105f NFSD: cap the number of listeners accepted in listener_set
12e83cf174bfb7a7563e7318fd3813a06a05c4bf nfsd: clear XDR padding in GETXATTR replies
0c79c70180f86fb3fa616dfd3175ce89fd07f8e1 NFSD: copy SETXATTR data from all XDR buffer segments
7ced921bdbadb674592437550e95204aca1a04ce NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
42eb1e00992e285185edad40b23f4ec426fc54f7 NFSD: Don't complete a cld upcall the daemon has not read
f79734c2c55786e5aeff9abf034dce30d5bdc87f nfsd: don't modify a session slot when replaying its cached reply
763bb540783a902b7b2fd60a2719418b1be42c65 NFSD: Fail a pool_threads read whose reply does not fit
1adc96762c1ff1d569c206f78195fe7f8770d7c0 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
26fba3eff630238e3e768f3d9ef985978c8b9b3a NFSD: Fix out-of-bounds read in the rpc_status dump
cb3b91f45faa31ac92f35a93ff3beff1696d6711 nfsd: hold cl_lock in client_has_openowners()
688da8efdcd58c59845ed48bb30d470534c46644 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d9a1f1b0b4a897944c59bd6e8398ce9f670fc5c5 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
2ae4d60390c677a32307de2ad5fddd07339bcca7 nfsd: preflight SEQUENCE replies before accepting a slot
97553a425fc3976329d26561c7d0cfff7e894701 nfsd: propagate SETXATTR value decode errors
5554a352ea7e4d3f89ac905129641efddbb2b75c NFSD: Reject an oversized principal hash from nfsdcld
f4d53524efd75c9c130a7b6d6f0e1e6b4f458978 NFSD: Resolve the recall-any mask names in the trace format
8205ba882711a9707e098302c4d2b94246998c8f NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
e7473bbe3ed5719cb7312c70d9ed1d241cb91520 NFSD: Set nn->cld_net before registering the cld pipe
1228408c899c70bcd4435153a828f2db5d7ba58c NFSD: validate transport name in listener_set before serv creation
df202abd8b79e6d3a46b0e27dc8ceb9372b269a8 nfsd: zero NFSv4 COMPOUND tag padding
afc184c8fb3e3ca2be721efaf8653cda98852922 SUNRPC: Copy the deferred RPC Call from the head buffer
4f3031153b6475cba050509dfe7a9989ffc037b7 SUNRPC: Do not credit control-record octets to the RPC stream
223dc6312e9f8dd59d89f93943269abb066b374b SUNRPC: fix oversized GSS proxy token copy
b8f1cb8c20b4508e06389295d66d207e9732e0bd SUNRPC: keep the first error in svc_register()
bdc3ba385a87641a9c99609747c2520647c56200 sunrpc: pin gss module across auth_domain RCU free
4319fd4136aa0e8626b0463ab3c5cc2d738fcc39 SUNRPC: Reject a socket that already has an svc_sock attached
5e3e1e10342f4b5ca9beb67bd67afdaeb667e66b SUNRPC: Reject a TLS alert record that is not two octets
abdf784dee37c23663c4b3f1579e4f48597d962a SUNRPC: Resume receiving after a TLS control record
90c9418823298afdca8c6dcbdfe9d233c5dc5cfc SUNRPC: trace an accepted transport before publishing it
8c7864b24164c86d54afa9bb10b330523811e2c2 sunrpc: treat empty auth.unix.gid replies as negative entries
402fdc72b4d4de85c4b0895eb08f160c30e9dba2 SUNRPC: Treat every TLS error alert as fatal
1fe1ccde87bc21c0c80c26f878d823c88ad8ecbe rxrpc: Fix double IRQ enablement
5245711c656e4f1039dc0fd8b91465d7c1f3d946 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
5738089067c33281bb1dcd35b78107420f211d9a x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
2fb9272c9b3d3b490c31641e1800caea993afb51 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7041ca56038138be7b399c409422d1bcb43a5266 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
3cf0fa62bc181f9b19d2f72cda3495fd93c92cdc KVM: Use goto to handle errors during memslot preparation
be53b10e0169224f98215d585ef0ed69c4455457 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d71bdfb0b42c1dae57098879373862ad846e4d61 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
6dfb38b90a3f226cc2eb434641dbbd531563bb22 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
c17caf20c9972caa5fad3337faeb3e878f771657 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
81a7917db44cda2fd3ce56ab856d343644f4fb2c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2b67bab914bcc6e8f8efd5a70eae7434d9a6bdae KVM: x86: Request event processing for exception VM-Exits
1b55e9ceb07620043fc90d907ddd04ecc79382b4 KVM: x86: Take SRCU in kvm_zap_gfn_range()
f4d0273eee4cb161497eacf628359062dc19fa9f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5e4189a0db29a2a403e987d9eb563babe737ee7f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
52bb1c422d57a1a115f2026006f6ebc73c1c48ef KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
3bc5e916247d1ba6979c5956144e7067373af6f7 HID: zydacron: validate key report length
0ef1f6725ebeff44738bf69ac0bff70f27e07137 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a0cfef261a0b355d467530ea2dd2828d52557cf5 HID: amd_sfh: Use report type from request node
2994994c88081f8e1de84b62bd44d9a01dcf941d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2057cd45c08f7cbe53468fdd31e4604d7c9efd53 HID: cougar: reject short special-key reports
fd1d7527ff5786a1fd8d6e9393d9601d87128872 HID: cp2112: validate response report lengths
31835161c50ff1dcb381698fe8f2f52c7a425fa7 HID: elo: reject short touchscreen reports
efb206516bea9ed68da29c5ffce2d53754dbb007 HID: logitech-dj: validate unnumbered keyboard reports
22d67e7b94be5c0ba001f337c698144b85f40b33 HID: mcp2200: validate READ_ALL response length
2a1827ce1f07c9653140d505f1954586f6e74e12 HID: mcp2221: validate response report length
36e9191c094ea6148da1699ff12499fd193e9593 HID: picoLCD: check for fb_deferred_io_init() error
d4bc1463212cdc884cf124fa7ddaf1698c51b9d5 HID: prodikeys: validate fixed-format MIDI reports
29a034d693ff65def63006fa4f41df53b079587a HID: pxrc: reject short input reports
87a72900a8f185425c355b623cd11302639140ab HID: quirks: Always poll the Anne Pro 2 with product ID a292
daed92b3b027e0e7ce2852d607ff81f34866d952 HID: roccat: isku: reject short button reports
160c2f636ff988a0395d26eacbf807ee9b944491 HID: roccat: koneplus: reject short button reports
e33bd905ed5bdd3bf65891a2e90c73e27e66a15f HID: roccat: konepure: reject short button reports
690df926e9edcaaeb51d3cbb261808db0feab398 HID: roccat: kovaplus: reject short button reports
d71c1daf95d66ad66603591a6b068e4fe9532161 HID: roccat: pyra: reject short button reports
7ab38474df5c8743b938832d7d3503c0053ba54b HID: roccat: ryos: reject short special reports
719febcf1223b2787515a8d9a3134137355ae878 HID: roccat: savu: reject short special reports
80b2ac0b2b23e218ba3966fe1f264c60441dafc3 ovl: set OVL_WHITEOUTS before publishing the upper dir

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dacf2504fda9-5bec1cec8300.txt

a380c8305b3781c98d526a09fa2ca70870e5cd96 net: skbuff: propagate shared-frag marker in skb_zerocopy()
554d107d0f3535d21267ad77c8017c07dcd92a19 ksmbd: wait for negotiation before receiving another PDU
a22572ceab56dfe971861d97c0cb16d1b8a26783 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5a08a9fb5bd121fa8688dc04d9930d758fd884f3 iio: hid-sensor: als: scale each channel individually
efefd4a8affdb89aeae5360c77807efd336bed0f platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a1bd342dac1acec04c808f855dc7f5963fa67ab8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
075eb22b8b2c508d35054e6ca0e5cf38bd71febd hwmon: (lm90) Rely on subsystem locking
b714e56d7496045a4cd7fabb918025a85d60718c exec: cancel io_uring requests before de_thread()
e312fefa7c207e29e8ca779911f052ff4e9cb579 fork: move the coredump and exec checks into create_io_thread()
e2ca2f04ee92a69ce9eaf6f9f2f6f5776944f9da fork: don't create io threads once PF_POSTCOREDUMP is set
a85e129b0523d2de07bb6cf64b1a018c57cc0979 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
43224aa797997a1a90ca657658a44ec08f33a8ea net: bonding: use workqueue to make sure peer notify updated in lacp mode
53b6669fdf3285e7c1e59d63706a92e07f5d8a50 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
5728f44ca616c06ad2d88c00425f7dad2b561bde ALSA: line6: Clear prev_fbuf on capture buffer release
84232ac5a5b150badaec29b22665757b30a1c264 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d1af8ccd4b50a2d8622afe2a8328722ec5d239af drm/virtio: abort virtqueue wait on device removal to avoid hung task
bbeed45d32cb28fde2f833b0bb3dc8c01ac7d0b1 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
630fcfa839fe0dfa2d8a2199a769dbf07e8ea195 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
f935d3a3636c76b9184b4bfeedcf051aea9f8997 drm/amd/pm: Validate OD DPM triples before mutating tables
33f1f9c444c51769e892ce0ab6eb405440b04efb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ad7910e2aea3ab5757c371bee10966c92d60fea2 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
1551a24162b72d84d76520bf93dde4206c43b0e5 drm/radeon: avoid double free in r600 DPM cleanup
c07d71a5b3dcd3bd4f96622a656a71e1cb96b9ff drm/amdgpu: add buf length check
955074cdd5bef6b57073dbf428ac163eb4473576 drm/amdgpu: add bounds check to prevent array overflow
2c2860146c853d1ff219efa9448630c519c3443a gpio: pca9570: Use I2C match data
1d427c3338418b7f79161e1ad10cac839d1f14e1 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
f1030e19e040019be24f1039026c8c36f5917a34 HID: wacom: avoid copying Bluetooth input reports
6e15f42880751db477330f019fa6bbddad99d638 w1: ds2482: add OF device match table
88e073bd83ba74562b4d16fd48f6327b633a4354 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
92b7ed38ef6d932bd84c37c26c4b7399762c28ad ALSA: hda: Force resume if acomp notified during system suspend
9af73c765042b562fa31eeb235f0c33d7064f7ca media: cec: stm32: return an error when log-address wait times out
5af5b66f6ef5fec347d5d485a23df4127d254ae9 ALSA: usb-audio: Release components on probe errors
f33dc2459d08a72f663dab752f5a7ef8895cd5ad irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
4538a77515b61b60b5af443b270a615430b1b72f ASoC: sma1303: remove fault-check sysfs group on remove
e4307bc788e6f631ec973d5f29ab8bbbb06d95b5 spi: qpic-snand: free OOB buffer with ECC context
7b7356870b8d61b766ad512db078bf68f52ab181 clk: zynq: handle kasprintf() failure in periph_clk registration
d1816ee6be26d64b7f71d363fc97f6ba3aa6e9a3 ASoC: tlv320aic26: remove keyclick sysfs file
26b1cd13be6d98459cabbbff797baf2fe00b6598 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
eb01c5d389321ac513700231f8742e22829d1491 regmap: maple: Workaround for another false-positive compiler warning
749ae63368769e7d5c7565ea6679c41a2b482cdb selftests/cgroup: Adjust cpu test duration based on HZ
a65670fa8bc0baf15f06ae0c425c74c8e65d4e70 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a8624496fffa8b4e9ff55cb5f4a6a674bb6c85d3 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
4744a44e900c8e20adf73a306a3a92f917ba9877 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9d04a4c24b46c38acae3ce30b962e2caba843593 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
6951e87f2fcc4c98e2ae26568097885ef7e640b1 perf/core: Fix kernel register info leak via hardware skid
7d13098a18fa353592c65eee3d33cb35bb9abf0d fat: reject name longer than NAME_MAX in msdos_format_name()
95d4edc5adcc6fb69c64fb9e856b986001aa32e3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
042f4ab6c47d9d339b8f87938579d913a83ab5bc fs/namespace: notify pollers of legacy propagation changes
2b1e6a39bff41d26ff8abd60374b96e35b54490a spi: bcm-qspi: return error from failed controller suspend
42ef97f684a679a62ad68a4c977536208c93440d spi: bcm63xx: return error from failed controller suspend
c2bd54a3efc4e8e441c1e270fdfe219a91f7089d spi: bcm63xx-hsspi: return error from failed controller suspend
616d338e8b534d2b289323f5f6fa9459ba11700e drm/panel-edp: Add BOE NE160QDM-NY1 panel
14c728afe92defcae837d6d293dc7d8c8cdacc7b spi: fsl-dspi: clean up after failed suspend and resume
c6ea6a107b59f5be433108dc4af8a81ea58652d2 spi: nxp-fspi: disable runtime PM on probe failures
62aa05c8a96e65c12813fa932b82127d9b6e5979 spi: bcmbca-hsspi: return error from failed controller suspend
3cccdd7694f57f3918e6e307ae3a18392407ad01 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
f9442cc655df4043a305f122cda3df9d300c7c4c wifi: ath12k: avoid setting 320MHz support on non 6GHz band
2e89e5a75e8aaac52eba32ba6378b2e7b7da15a8 i2c: amd-asf: Validate firmware-reported length
7004415635735fc0d5958dcd394fdf5eab02a427 netpoll: do not warn when the best-effort pool refill fails
332a5b458885d02f235d2647e031b3ce5f6c40fc i2c: acpi: Force ELAN1300 touchpads to 100 kHz
958bc03f68844a09d8775a03547f1ab3917d202c drm/amdgpu: Add checks to vbios fetch through ATRM
6829f57876e793e0df4781d29ba6835d372f4c0d drm/amdgpu: Validate ATPX buffer length before use
9e598454af3fe04fbbfc1a9c3b7beb5525aadfa7 drm/amdgpu: Fix kobject cleanup in xcp sysfs
e943725231017ca5c5a18eb1eda1612fab81b22a drm/amdgpu: Validate ATIF buffer length before use
ca6c1a2d68d7db2af4b2acd3e4efc123ec3f7b68 drm/amdgpu: validate XCP topology counts before division
2f4924e89874134e0e77ac822be99049b1b91727 drm/amd/pm: validate vega10 profile mode inputs
47cb4cd0d3866318c0d1925a60112950ccc07aae drm/amdgpu: Support some Barco AMD based graphics adapters
a458ca6471f56b3e2d8712f170b901499030c5ba drm/amdgpu: Guard reads in pcie state readout
eb415451ccc2ddfcef2d47abb656c5f41be49153 drm/amdgpu: add check for xcp id
44ec661353da7c2ea275aa27f9c5750e43dcf515 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b1c12f70a26e336173b2cebbd49f30ae090c30a4 drm/amd/pm: Validate pp_table header before reading size
10c23d9b39acedf11e98af09c99a9c4ae2959ca1 drm/amd/pm: Use uploaded size for legacy custom PPTable
3d75ca8dde201e27163651cdb10cccd112260fb4 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
691e05d673a7f4b286b1da23be82cba2a79d5522 drm/amd/pm: Validate Tonga PowerPlay state array bounds
11613db997d297f25e6777440288f9675e665755 drm/amd/pm: Guard VBIOS AC timing table walk
ecd6425be574aa81a4253f1c2b66ae588904244c drm/amd/pm: Validate Tonga PPTable subtable bounds
28a063c672006783ecc7d370c4935faa2cdca953 drm/amd/pm: Validate Vega10 PPTable subtable bounds
c5d9ce92856b39630b8bb93b7468850187dc0f79 drm/amd/pm: Validate legacy hwmgr PP table offsets
e06b33acaebcb6eb5cf43401c99629e424fda8d9 drm/amdkfd: add sanity check in svm_range_is_valid
183f5455480a45e6435581038e3572f306ae17d0 drm/panel-edp: Support MB116AS01'3 edp panel
746a9dad339468216f66d47f48cd5b8b07c44faf libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2b4fab796a955b7b2205db15d9d408ef76e324c7 net: usb: rtl8150: handle link status read failures
83b1eafe7d4c1cf4416f52d751b31d8bcbacf7e0 netfilter: ebtables: bound num_counters like nentries in do_replace()
8bf157448af7cd762b6fb02ad933494d34e555c1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4b94778c63ec999f501714ee761063c1438316cf dmaengine: pl330: remove debugfs file on teardown
cdd342a321f2113e13a0913773ac342a5fd971da net: mvneta_bm: add suspend/resume support to prevent crash after resume
d17b22decc6de9221e14355bf25b471998e04515 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
be7de71e48656e4b0d59c903e99a723cce8454a5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f3f406d84f8bc94152a60a9497049b66bf98f974 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
d7895bbc100b6cf6105647135ab87695610fdb7f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3d42e43c856578fb68faf84bd2af367af7b8f6c2 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
3f574fd999d829c4806243d2c2e171a9c3d91c3e soc: amlogic: meson-clk-measure: remove debugfs tree
bbc069a150c96ca133e8607c2f0dc88940eac959 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
0595b0a0dfa113e6320b36dca4aa1e2432fbcec0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8f8d647ad4a31cf4907995fbdaa6e9e025cd275d RDMA/irdma: Suppress PF reset on HMC error
d3b1b74a9a2eeca7ed992fde798c6acfe22a37da soc: qcom: socinfo: Add SoC ID for SDM850
66423d30055a5e473b19c1ea3c75b4c51275bd2b RDMA/rxe: Check PDs for memory window binds
98c7da0d7dd0a7050fa96da0baad0214e66bec0a dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
fc25a99be75850674a263dba2327793e5b83a2a3 gpio: sifive: add missing MODULE_DEVICE_TABLE()
f11671eacf69ef8ee948e30ceee6d8a0cd3e1a8c mmc: moxart: report DMA completion timeout
ef49f5e909b0f7d04718135ef42dddf78cfebeab mmc: cqhci: fix to missed endian conversions
18b5effa7f7f9e854f20d049535da554640bf055 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
20b33f93c70281dd53c48c23aed9106d86707202 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
42e17a0e554357b277d857aaab8f1cb4604f53b9 clk: sunxi-ng: fix ccu probe clock unregister on error
72892a72169f96ad33b76c964ee460d250b63104 remoteproc: core: Full attach detach during recovery
c701a80c5566e3ef1391928ef461d85ab51f35cc nvme: handle positive error codes in nuse_show()
3639cd5314c75e3ea1acf833b2bbe96b2602d0b7 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
28aec84e356391870a1ad473025d1732762955d2 nvme: zns: cap zone report nr_zones by DMA buffer size
76dc13b34732b0cbb2d06c43350abbdaae13a33f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
d5f54e5318b2762b4dcf950ab0ca4eeb737117df usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
3867b06808228671dfabc8fda90963cf734350cc udf: validate extent partition references in udf_current_aext()
ec8e1da6b2c25a4e905d2bdd6ecdd3364114b67a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
d6d8aafaa2b4b06a809e23eabe03e62caf03e15e ASoC: codecs: uda1342: Leave cache-only mode before syncing
f3d70b51130c895fc87cbd176b12fb405d1555e4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
0e5c4a07bb9894171dace92fac5e7cd138e6d8ec drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
49186e920bff5fa5b663010f31e0cb6f1bf7a2fe nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ddd88618f7e95f9f6755a14613c056291f476b0c bus: mhi: core: Fix sys error transition latency
ba271b7a4a9c1fbb7a0e81f2948024b5962af0cb platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
fba1bdf71de4ba2e2125da38f87341d952cfd8d7 ASoC: codecs: max98396: Unwind supplies on resume failure
ab388e2841c2089e167b28d603d2e98728e350b3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
a5c2f4bad1b67d0935871a5db292cdf0a5fc2663 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1ae6928b112e41676df88c3b1b04eaebe67b73f6 rpmsg: char: Check for ongoing chrdev destroy
a28bc05b73fcdd4d87befe069072550d0dbd8784 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6ec6d2ee5325ac0e6b3f74c081b17161b1180aa8 media: v4l2-tpg: reduce stack usage for kasan builds
25d0a5f839fceea9527fb855129f8d7c8cfe9838 mmc: block: reject invalid perdev_minors before division
9777fe743d97532a6abeb72c51107aa4e1fc3165 serial: 8250: force synchronous probe for the ISA and PNP drivers
264625bf22c277571444dec82e06bc070cb6fff7 tty: serial: pch_uart: add check for pci_get_slot()
31677bf257fc7e7d764888b4d78380d0e640ce26 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
023d9eaaf3b9fc9839526b723f4a510e0f3c661d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
cbc8e3bdb28038133442a6994bf5bd9c188f457b usb: gadget: u_audio: clean up capture endpoint on feedback failure
202f4cd1d2ee0464a068f9817ac724026f17c08a usb_string_copy: Use kzalloc() to avoid leaking old data
fd58aac6ec9086850ec4fb071d95599e28c2c08f USB: gadget: inode: fix mm lifetime handling
668fcd5a4bce11ae1b25b16cb4fc50d8e132353e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2ce94eed66460b15ec6962b66d53811e1a950c0a crypto: keembay - add missing MODULE_DEVICE_TABLE()
8057b3f01487a16706983488bb2d72880111a662 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c85a188a5a5e98b00ef96e2404a657221f935f5e pmdomain: qcom: rpmhpd: Skip retention by default
ed5ba5fc8abf2b19ffbdcd3cc1c8fd5d6f491dfc mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
852d737e482e202c7aa9cb6b166fc0170f158eb4 media: em28xx: dev_info->pr_info since dev has been freed
024053123ef25f986593e8939faab87be5c4bb44 media: em28xx: requeue buffers if start_streaming fails
f1616c26cc4392416760005fd700a8d7ee0e58da media: em28xx: use vb2_video_unregister_device
1d4d42acfb659e496c17a3254a1759d782f46ff3 drm/xe: only resume exec queues that were actually suspended
7e1602ccd1f0d1d5314cd7dfacd58d5775bf8b9b soundwire: dmi-quirks: add a global ghost list
dbc6922e94dc6ff661cef1db6ef419800bd59d5a soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
b903c7388997caf061b35c928960f1413e4583ff hfs: validate catalog CNIDs before instantiating inodes
5c19835e3fd341465e90994b5c1c2016eb20e755 nvme: bound ns descriptor header and body to identify buffer
af4309f903aa7d0fbbb313e4398af454d11d48b6 iwlwifi: dvm: add missing cleaup for on error path
42690ed189756c92c4b20c8c5dacd5c0964aef5c nvme: clamp FDP nruhsd to allocated RUH status descriptor count
d09332cb2875b70912717ee51d2df05988e5cd5a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3ec69ff934642e12f8da8b4f58effca0e10a3c5b drm/etnaviv: check all modules for idle after reset
4696bf45b18c5b637eb210806a574beb6c617a57 drm/etnaviv: check MMUv2 status after reset
b3fa53585a2f4eddd7197471dc7ecda7a732ef39 media: i2c: ov8865: Program the sensor on stream start
f8ff1475a1878105d5a384d30d1c2f3b169d5196 media: ivtv: stop VBI start-code scan before short tail
0b19bce20c863d62c4219b2885da66017fa54e08 media: cx18: stop VBI start-code scan before short tail
e1b17ee8e0b6479bf0d7d34ed37400f7fbc73c10 media: go7007: avoid undefined shifts in MPEG-4 headers
5bd8db88095d3a43b1ede56915cab9011f29a2ce remoteproc: qcom: Check subdev start status in rproc_stop()
fdec53b56b3322cd1d2742b05a8a5710ba8372cd wifi: iwlwifi: validate PNVM SKU TLV length
d345f9cc35dcc70ecaa62b57257fe1f6d26176b7 wifi: iwlwifi: support TTL platform device ID
f085438eba4faaebaae63944f132f7c051103afa wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
66fa8c0673ab28df0903e79286b23f0bcbf68151 wifi: iwlwifi: mld: validate D3_END notif size
c2dc7278fa45b173e2ac4c90f62a6e044106770b remoteproc: core: cancel crash_handler work in rproc_add() error path
3e14c48bc6c2ca29a9aee5589ea3c01a54c4bc97 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
fdd654a679f51e3c352072c00be4cf9b6b41d0be ASoC: cs35l56: Add support for CS35L62 for SoundWire
89a9e457c262e0075a645c3b7e15863b6354481a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
03c30bd7925e0d08dca5d042a13c8d3c9f713a72 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
3f99fd7dcf35fe933f9719d3100ef88799430a82 tools/lib/api: Fix potential double-free from fdarray__grow()
0cfe5a10466991a0d65b1c955471383e4490eab3 gpu: host1x: Wait for timeout worker completion on channel free
575b2f979fb72cd78116ee64dabdebd9f01f5a1b wifi: iwlwifi: mld: support aborting an ongoing ftm request
dd11c6496e2b62512a93dca882e54cb6cd92c2ce wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
8a6238095437b03882a932297d3ee3596ab36bad scsi: qla2xxx: Handle INTx not connected while passing through
337a9eb8ab5c42e77e1e7a2c735b16b3e037ff55 media: cec: tegra_cec: don't break off msg on NACK
5ceea734b1f9cac2a58bdd4461da11a0766e29b3 media: cec/core: drop cec_post_state_event call
d3a38063fa6714af8386d62b9f64260689bfad06 usb: musb: host: clear stale RX interrupt on three-strikes error
d138725bfc8177a45fc754b18e624de3011e2e6e usb: misc: cypress_cy7c63: check result of IO
c591e3205f6b1df58b0779cda8f0874fdab14ad5 USB: misc: uss720: Fix leak in get_1284_register
3f3e2fc3eb63dfa94918fe71423318c40142ad91 uio: sercos3: add missing MODULE_DEVICE_TABLE()
61713ea4ea1625e3b86039d091dbcd80403713e6 comedi: ni_atmio16d: Add sanity check to interrupt handler
82d8c16d7908683c741a971be8855f93bbc911ec comedi: ni_at_a2150: Fix sanity check in interrupt handler
79f50dcac7ab6afc3f6c9739196779928388a07d comedi: pcm818: Fix sanity check in interrupt handler
7574b50be423dc7009ce2508cc28e94c99a7d15b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0dfe2d526b566fdc6b23ac797fd51abb3c973050 comedi: das6402: Add sanity check to interrupt handler
e3be1df77d75df8bcf6457b71882b483ae017b62 comedi: dt2811: Fix sanity check in interrupt handler
d801d65422e6325335f79aa580b63ece8e8653c0 comedi: pcm711: Fix sanity check in interrupt handler
38ae2fab8e17692b0b95f1713ccff511df6af96b comedi: aio_iiro_16: Add sanity check to interrupt handler
cac9a7be5a81ede2c2d0ce1b0ba98ec56cabcdcb comedi: pcmmio: Add sanity check to interrupt handler
9e583badf1f5c2b9d519e47a04eafc551b9d6f75 comedi: pcm816: Fix sanity check in interrupt handler
72e66264b4bc70c6e486094b26020eee7f71b5f5 comedi: pcmuio: Add sanity check to interrupt handler
76cff89a846aceb9eff4ff11d083cd44024031d4 misc: bcm-vk: validate write size before allocation
7137bcc56b0b1bce2fad1b7e58c7cb4c9fe49be0 misc: genwqe: handle a first DMA address of zero
3383f403114fc27146e09f096ded90dc8930d4d5 misc: hpilo: validate device queue entries before use
489e3a5b5aafd00787bf51764df4feb566a632c6 misc: rp1: clear chained IRQ handlers on teardown
b6d8f26f66f6a0b1220e04c97f2e26d1bc58df84 greybus: manifest: validate string descriptor header
43a7ac9bb84e202052147d614ba24b708f6e7552 misc: ibmvmc: release send buffer on write errors
aa429e552161f5fef4f58d80981cb2db1d4018c9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
f5a0c10745cf1019111cafdeb06055023f6b432e misc: ibmvmc: reject oversized inbound messages
86f7ed0dd3f625f439c961774e992072c47ae07c PCI: switchtec: Add Microchip PCI1008 device ID
e75fa75c855feb1bc15955a612d901cd1bdaf611 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0ca9e31116e4ddb034a508e28d2be8e31f2c37e9 driver core: attribute_container: Unwind device_add() on attr failure
1bfd25997cd9ae5fd7ac0899f204e8a809383b22 drm/msm/adreno: Add support for A704 GPU
951216219df4239687b1ab388757083407b47bcc wifi: iwlwifi: mld: validate wake packet crypto overhead
6acd76c4a139c475cf0bd47e31b4d51c50a6b72a wifi: iwlwifi: mld: drop connection on D3 resume failure
59b0d42b9ea00fabe17cc0a660e4a886327dd7b3 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
34db3148aed1c73e0893928058f56dad505f1c49 media: dvb-core: fix feed leak on failed DMX_ADD_PID
9e27b6dd6897df308f7d6ab8d4afc6f8970558c8 media: go7007: s2250: propagate control I/O failures
1252f69f043d316bb312ba5938090be2e5d45718 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
298b2c89307697b50131075d9ce9487878669f26 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8248e358f7e1122a7093496c55aaac712076eb95 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e7a6b2b2898a10cd193b1a960cdbe7be1023e304 ACPI: FPDT: validate table and record lengths
3a663190b6a5053e44bda4e4e25bbe2cfb95b7cf ACPI: battery: Sanitise model_number by dropping unprintable characters
e0a70e2583161d181494c4e90f56c9102dbebdbe platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
d78b771adaa4b66ce6be797334fe5ce25b38be5f ext4: reduce max cluster size to match documented 256MB limit
db9d3cdd695c791e5491f8e4dd4f4f6045c01119 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
06f2e3cb20cacd1e9d67bf321cc08f53e68b101b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2065d6468bac05a81bf2e4b507534d5b8880a4b7 wifi: mac80211: ibss: read deauth reason_code after frame length check
acc912a279abc7a0894564324f8176746d0ae68e wifi: mac80211_hwsim: clear PMSR request state on abort
1f5030d217b5053fa0f79a850033d6fcb889d30f ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
e005b2d2adeda89c161dd0d1cbb53562b83b1492 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
32044a3b25a960b7f07f045de59ee2490d7bba48 power: supply: cros_pchg: unregister EC notifier
8f3cf6ca8bf8698baee39071b5b9636314a5b673 net: sfp: add quirk for HORACO copper SFP+ module
09e3ae33eba6951c561a3e347f12886d2fa56130 net: prestera: ignore duplicate RIF destruction events
60fc3278743463b71da840b15379327f53617c0d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
18cef4dd99b3346f34bbe81b9bd7997db2d80b4a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ce0892dbd03639a644cefbbb046b869a9ac4ddfa wifi: cfg80211: include cf1 offset when sending chandef
dec1d944ebac020908cb452df23734cbc7e88173 ext4: reject mount if clusters/inodes per group are not 8-aligned
e21ac7468ba70452da582a6304bd6682a03ceae1 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
6c95592080aefd7a5af2881a8f1d46c940f9e212 drm/panel: simple: Add Kyocera tcg070wvlq panel
e7fe04833a4c88149ec391a3e90adc887b1b3315 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
08722c2eeee0df0cf2930f3859a9d9f6841f3da0 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
5ee46ca5b6cd3723e06316a66c679092a0a3efc1 thermal: intel: int340x: clean up RFIM groups on DVFS failure
b213f1684369e3d7d6300bfb571cb78fe09667e5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
90aa3eafeebdee165ff66dc45184573460ad1478 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
a1d54e1c0dce19d960e4fb31722e139ad2cf3f87 wifi: ath11k: validate regulatory capability phy_id
6997062e7246a832b2f4291f0cf0b22f1a6bee49 wifi: ath10k: trigger hardware recovery upon rx failures
bde30087f15ab0fcab7a7d72de4606e1f8b6f505 wifi: ath12k: fix scan command endianness on big endian
361347a3955b58076ceb02675420ba53c8490ef2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3253221ac8c80619d78247c324e2f7fc1fd13dba ext4: use FGP_WRITEBEGIN for tail block zeroing
3ecd1a1c2a2bf56fc7d39fcde009a8be4c3c909d bitops: make the *_bit_le functions use unsigned long
a76f5aaa3e8770e7446802eb1b75c20ee71505d4 ata: pata_ep93xx: fix PIO fallback when DMA init fails
3fae1ca5a1f6422c2f465264022c193a0f5ea51a drm/etnaviv: force flush on power register ops
a99ae7427d5b05cd2e03daf618ebe9c0467776ec soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
bff2b9b48acc135dba49016c837a4d2ad10c5868 ntfs3: initialize err in attr_wof_frame_info
f7ac0f276646a16e46c16d278bf1f6fb6658b0c8 PCI/portdrv: Allow probing even without child services
d37a6315e817c35b4b3d6974e8e39e805fa79677 fs/ntfs3: reserve NUL byte when converting UTF-16 names
aeb3a4a4a9253ab0db69ca6414a4da79f9b8418e ntfs3: fix info-leak in ntfs_rename()
6f632cfcef6078c4fc9cb811cb2ef4565d92de0a fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
369941bb2e655e0115299f950af41c3c737b1c57 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d3ed14d9305498cb088cd66d44c884a6a1a35dee platform/x86: int1092: Fix info leak in parse_package()
3aa08bb01d0b6f7c59912d43a480c36f5a802339 firmware: imx: scu: manage mailbox channels and global handle
fb2a353532119bc0ecb8ede426607efa5451893d pinctrl: npcm8xx: enable RMII outputs from RMII groups
7fe599bf8cae68766abf57ad963c519a544c98ab pinctrl: npcm8xx: clear pending GPIO events during init
d5a7e93df37f929ae580bf681f315f9b1f9e34ff pinctrl: npcm8xx: fix debounce register selection
f1b537b8fc26f751351f56d7b2742fadcab3cf67 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
c983b2396718e65e49ef44fe3d58e4ab21d7b819 hsi: omap_ssi: remove debugfs on port creation failure
16aa4c21cd594fed7436fd454915f287019be437 iommu/rockchip: Clear stale page faults before enabling stall
0d59d9b6430cee0aa5134d0b8fea3df9d348fe8b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1d31b53535d90d142f815075eeaad35b3f320da5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
eafedad4fda25dfa21bc3fcee9589b29c35602b6 udf: Fix bh leak for unallocated space entries
9f3e526c4f5053ab97917a4e8705400ddc2170cc udf: bound lengthAllocDescs from unallocated space entry
426651794f5284bbc0ed71f88b822256b58867bb exfat: write moved entry before removing source
2b0d5291bf17ff07771c95ee682b2b49ccd1e3d1 remoteproc: Force shutdown during device removal
712b5bd71293849899e885cea1a378e635f2616b iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
394886769078f54a9697a9124873b7f3c54835f2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
426e82a007af680dce1390f6b86fb610dddb12e3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7e4e71dafc0a757f5f43a5015492f61857a2e52d media: cx88: fix memory leak in cx8802_register_driver() error path
a4fc7b01e299b02ea8bc47b421a23a2299eeb14f clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
2ae1011c15936849685088d69cab4992d5740179 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
8ccbb505ad88deb1964961828818ca3fa60e3b60 clk: tegra: support 48MHz clock for pll_p_out1
9fbf57083797e20671c5836b2b478ab77d22585d clk: clocking-wizard: fix clock difference detection
063a13eb820596ddc3e64d98ac0d775cf9ea525f ata: ata_generic: Don't store pci_device_id
2bda2b433f1bd3aa17254424efc91464d7021f9c i2c: qup: Propagate clock enable failures
c13af2de37de591936137b597aef16f3238d7a55 scsi: smartpqi: Add new PCI device-ids
59f6577893f97ef3e2c068b9a75c6816cbbdb34f drm/amdkfd: Fix signal reset event
38d9b8188ead70e50ec68dbcdb71ac658d2ce62c drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
6c748eaef0c8d5d8ee75d04f7ec710170f25d393 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
0888126a8a47cab898576cdb4cbfe031eabdddf9 exfat: clean up new entry on add entry failure
8fdce081660095464a61c225e77a302e24b1adbb ALSA: hda/conexant: Add NULL check for dc_mode_path
dec2dcd137f0906a9c48f003d59f29a0788c44a9 drm/msm: Move nr_cmds initialization
1990e7d779fa7f160e5298b9494a03e9163d7e56 drm/msm: Fix barriers accessing ctx vm
bfe933f9356e0d9beb99607ea8be3dc360dbfc12 platform/x86: dell-smbios-wmi: Fix chardev resource management
85c536a101e406e8c0d91434221bbaf6add47398 s390/mm: Add missing mm check to do_secure_storage_access()
079b97b9748838d4c1d04880e7eccbefb2f261b2 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
5e6475e3457dd293090c0d746fb6548a97bc57ab drm/panel-edp: Add BOE NE140QDM-NX2
baaab673e83c8f1d1617f9143d8cd81bd8110c38 soc: mediatek: add missing MODULE_DEVICE_TABLE()
0b755ed3c96c1559577975d83af8ce72c03324d0 exfat: free new directory cluster if zeroing fails
df17beed1cd5c7e72e1bc6436f20af7c1ae6d55a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2f18e7e86828cbf98cc41ec3520a17d1c68213bd fs/ntfs3: Fix memory leak in indx_find_sort()
fa95fe69b1901520f55d9342e13cb097fce9732b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fde6d7f429884778af5015af514c4707c4e06fd5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0b5e82a5861363810a4e8a865c6d3182d9d1e7c2 mfd: axp20x: Preserve other control bits when powering off
aa920d1874965f5b6fd35fbe07ef6734a1fc7b8a regulator: rt6245: Restore state on enable failure
d8b573a939554ea621dc43e17eecd0831ced84f0 md/raid5: complete discard bios while reshape is active
06dd60cb2ed514cd3c8af9ab7d4c1f657cd89c02 romfs: detect hard link cycles
7e121f3afb15d126d1fea2b2ecf20d267e586000 nvmem: brcm_nvram: reject empty NVRAM partition
0b1868786e46542b30fc23a9214612223f51a02c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e9ec7785a3efd1ba8ba3b6142062b64899ff668b virtio_console: take a kref in find_port_by_vq() to fix port UAF
16d99e72c6a5bc2a4039b10578076e8707ddb1e5 wifi: mt76: mt7603: free beacon SKB on error
209cb0b6dfab3fd2db2f5bac161b31112c7cb316 wifi: mt76: mt76x02: report rx FCS errors to mac80211
0653fc1846f1728f9d69925bae1140def57c47ab wifi: mt76: mt7915: configure noise floor reporting on reset
aa8743a8f90f96a85743a22a74f956f867b9ff36 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
023f9871603b2b8b57fde2e255af9868ab0cb915 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
bf332374dd4f664a45bcf707ddcd8331d2046a6f wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
e354a685542742186a3fdade5b8b14806c6a02a3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a9aa75aa7e489dc503fb858ab62efbce3d6185ef netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3a2484292713537be66f89bdfc178ebe4ec715d5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
738116577a08368dce4cfe6e1798307b37e77091 wifi: ath11k: fix resource leak on error in ext IRQ setup
03021e022cdfac815379c41d7c4e44489449d786 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
78133e315a2a8b1d9d0e10c14eaead8e8df3f102 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
9c78656f693f75a2d7935430ad63a7745234032e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4c64db207710427b2a5c5fe4962eba121210fd18 wifi: mt76: mt7603: fix U-APSD service period termination
620b2ce27540f971b17de5e226ae7e0f0e0ac78e wifi: mt76: mt7603: restore hardware PS buffering after a service period
16ed2f3ae7f04c929d70fa869e3475192f271b8b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d5003fe452a71221ef5b37d9f076a4947cccd55d wifi: brcmfmac: validate msgbuf flowring IDs before use
f4c533a395cee5c874b737cb5f7bff1ef6d82df3 wifi: wilc1000: validate monitor transmit frame headers
41785621f000b0030e72f4365f70fc895c39d203 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1518b14c60b2af208821d152e516cef8130874af HID: logitech-hidpp: Add support for G502 X Plus USB mouse
df99613efdc75eb940434faefa5f6e34c9bb132c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9eea93b9bace79166ea5e8bf5e0baef768dc506d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a0cb89d8afbe7081a634cce15f8a3dc22ed6be99 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b8f6bf36305bbbc1889b70d92105f8487d3f97bf net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ddfb0942239f3e14fdf49822bda04af0de91abed net/rds: hold the socket while an rds_mr references it
b5dcc96cb49a8abe93ac1b040228f8e85c65c8c3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5bfb1eb3f366c5981b4ecb9a1458bfcd0884cd3b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
929e337f758b24562c5db0144ab1e8c54fdeb3a1 kconfig: abort rather than loop for ever on EOF
7c13fcfefdd1e85f3151e3e0503d609cd866d481 s390/dasd: Snapshot intrc before freeing the request block
b6f37aa1df58b8de855b2096349a3063279f1d73 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
aaeb8e14f08770efa759fc1d8aaa6a265dac0d86 ACPI: video: force native backlight on Acer Nitro AN515-46
b807f1b4fde45ebfdf6c06c704ef6835fb547045 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
d760238af4b9bef2b262d23f74112b3b9c8d3d3d net: stmmac: raise TX completion interrupt at the end of an xmit burst
eae8a5c87fc1413209882cae2173e5e6d25f29d7 net: usb: cdc_ether: add quirk for AMI BMC stale link events
76ee3ea51c17bef0712e8e2a119eac890e019369 xsk: account ring allocations to memcg
fee8ef3f565bb89c506c0cf6dc389532806ebd16 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
96306061adc754c8550a3aeaab6ed6996de09afd ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
cd65583439cbd08f563cb14a715ee1dbc3181fe3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
e5a84af9ff985e5a1d222d3acb81af41691b750b soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a8e084607ac0b2927cbd24fc5e53d0d862ee4ee7 wifi: rsi: Fix types to appease CFI
de8b6159359cc3156d20c5b1ea7ba1d02635ecfe arm64: mm: fix accidental linear mapping of no-map reserved memory
b3e1e333d67d86ded9f0a7775c5e38acff435e9b drm/amd/pm: derive stable PPT limits from PPTable
70dcbe21975770dbaa9d652f5fa1b335defa3f23 HID: rmi: check report length before trimming sentinel bytes
a3ff625543e46addc8bbfac656974aaacc3795d9 ext4: guard against NULL s_group_info in ext4_get_group_info
e5ace7ff31391f658fcad3ccc47ec8c640c6ffb0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
338d0fe127dfccf78ac798f639edbd867b97168f md/raid5: reject zero-sector reshape chunks
c3540e6255354a0f44bc0e1409e0d453b67cf44b md: skip bitmap accounting for empty write ranges
3c54280ceaca3883badc6a0b35cc8ceeaa82b280 md: add cond_resched() to md_do_sync()'s skip path
a0db6188065cc094bd5e3366e9491e5adf006946 tools/lib/thermal: Fix misplaced extern "C" closing brace
dcba291e9b0f3eae921cd7833cfe5b92f087450a selftests/ftrace: Force C locale in ftracetest
e306b2d4342ab2ff2def7809bffdd7f93b9d675f Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
2186fcbd36c0fc2109d1bb1723403d3775967307 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7f65a55e97c0bea6106f868135e8f41bf1d082c3 Bluetooth: hci_nokia: validate firmware packet bounds
f6c3355bdb32f010b067ffad450e07b4d4db7cfb Bluetooth: btnxpuart: Fix use-after-free in probe error path
aae3cff1cad9cd40b8e50dea5da491640b8d73ec Bluetooth: bfusb: validate received block boundaries
2d8bb3530855f8092d2e94e31e2193eabef9d58a btrfs: fix memory barrier order in reloc_root_is_dead()
bd08d9a47185ce1fd92bf40b81b0d898008cbdd8 drm/amd: Add DCN6 register headers
712f8123b792f2aa1672aecce23cfaaa72f44f86 ACPI: APEI: Handle repeated SEA error storms
23b9b555141f18bca2898db3cf9551050f9b83df ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
6e7abb211a4566056c191d65d5ccbfb5df907dbd ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
20acc2792de7a66481d516d5c4513930704d73f8 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
b164c548edddba221753f0c006a733b6ae8a912f ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
0d66f598d387963d69e8fb052268f10a81380adc Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9bb827c971a533a08c5516d2fe3054af184a9612 Bluetooth: hci_bcsp: validate received packet lengths
4149387cc5275be960874e06411000b5a69f9fd1 Bluetooth: fix BT dependency for submodules
d78acc825be8145819b825aeb12e9b2bc76b980a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
75bbd316ee01a2cfd6751f839b5e2c0362217c51 net: dsa: mt7530: error out on failed PHY_IAC command writes
22fa49a67b69b65a62484de76150b1242beccb3e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
2fb1d126d576a8837f8364b2011b8e514ecc5cff net: dsa: mt7530: check bus->read() error in core_rmw()
7bc4a7b1a28065a7a28ff1cd9e9e0fec1e026f95 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
ed37fd6322ae3b6fdd555b7af6142f2bf6446001 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
98f566dca9fc223ea0dbbc9849433a4fca467526 riscv: kprobes: Prevent probes in breakpoint handlers
7dc1f462f0c609c2ec82858c4e415579399d944d RISC-V: perf: fix resource cleanup on driver probe failure
11f392c061b1931f3893618114010930b476d655 fbdev: omap2: dsi: do not copy isr table
9e99bc6bc182a4ffa5f705be05abb2dbec495636 fbdev: udlfb: validate vendor descriptor items
4eb10010a0dd0db66c01f108d5e72c857708c6cc iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
0c7197d0461aae7c96f98e262d9362e0b47a6ea0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9eda94ca1e1c91fc68ba6856c0d8727da2c194a9 perf/x86: Unregister PMI handler on PMU init failure
29138eac68d4892c67ef62d35957ad5517ed3625 perf/x86: Free hybrid state on PMU init failure
b872290c8c0158b34f49919594c5ee3587fe8da7 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
fc13e46de58c480b7449141ebd317f66574397d1 selftests/net: fin_ack_lat: fix latency threshold typo
848a846e609488ebb70b47735bb60a8565744f4f docs: cgroup-v2: fix stale "io" controller introduction
3c679e9674a4ac8eb12eb1a74649b534af6321cf nvme-tcp: look up host_iface in the current netns
f25d5ffb97146cbf03c9bf2287361b9e2ef1a105 tap: fix incorrect variable used for USO check in set_offload()
f4c24477579166cb8e022ee48b414f5fa3f90e80 apparmor: fix auditing of mount binary data
ba32284270bf46d074729744ae95b725d3baddf1 selftests: net: reuseport_bpf_numa: consider cpuless numa node
28aeb1c3ede8308234f4973b28cb73465602dab5 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
7db173064eb8dad2fb110a914cdcc747ac272248 nfc: mrvl: spi: Unregister dev on allocation fail
9d92c5477562cf2a138edbaca880b0852259ecb5 nfc: nxp-nci: Add remove on IRQ error
7f4d4452c05c11e3b321097f701617ebee7b69e8 nvme: ratelimit the completion-path messages driven by device data
c7f61d1e64c8a8cda5451d6e7148ec3f6b2c3b10 alpha: run the remote RTC access in a worker, not an IPI callback
72014fde94c07a5f1e6776510846a526a780620f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c93af97a99f1f2077c75901b3eda4a8b070a606b hfsplus: validate extent record length before writing it back
9ce804e4020be60cf11cb86953698f67d65f4717 regulator: fan53555: Add support for FAN53555BUC23X type
6da6fa791a84c01a432f52fc2ea5063d02895355 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
58c2ed574ac6ce65883969fb926acf0ffb0dc7ae ipmi: Fix leak in __ipmi_bmc_register
f8a6981222a3c1a4f5af73af83f368b5fedd6036 PCI: Avoid saving config space state if inaccessible
155ff611ae930281e741a6314d344f1974da58bc ALSA: hda/intel: Add sanity check for BAR0 size
15cfbfdce751525f2d245075513ed058f4f00606 xhci: include all root port children in recovery prevention on link error
0dcbfb3e445d56e6a53b31b467bf5be8bc4185e2 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
db999af2b648547b0e948b16e811bf007d690c44 HID: amd_sfh: Serialize access to the shared emp2 pointer
af73b165cccc79322538ed5ffa0bc90a761b7d15 drm/virtio: reclaim pending vbufs before tearing down vqs
10b1b0cb93051e07aab778a0404ee433f1863cd6 exfat: keep FITRIM within the requested range
0b0ca02e440616b39e13e0894052a8929127e6b3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
9658cdbf53ff396d4cca23184564b01dc6692b98 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
cc08d60cb8e6438e9e6609b51c172487a5f2771e crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7d2b00e2b82f61d8adfd8b7ddcb779a9a4fb99ca libbpf: Fix ring buffer consumer loop on 32-bit position wrap
748312adfedcc0ca53b90d79aa12091b29f6bdba crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
9ea6a8ead78c82e99bbc77fbbe23de6b10b4cfaa ksmbd: protect private extended attributes
6928247ed6dd27ae5cd7312816c351637b47b1ac ksmbd: preserve access denied status for copychunk
b25824d4f7712a634f65bfb45716d758b171abb1 ksmbd: allow I/O on directory named streams
f80ad8127de807b132e45f2c87e815eccba3af2f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
34a2c2a28f05fc8de331e201befd8dcdb1ab9878 ksmbd: reject SMB3.1.1 binding with mismatched cipher
dcf8f3c33810376a72a2ccbb43b5233b8277ccb9 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
36ede37c30b1ade17b3fcc4a936907193a6037fa ksmbd: return buffer too small for short security queries
f93a29285e5e4f48c6a972043afc6cddc9ad9797 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1943b5844a4d2fd037ac9530800f65b3609730f4 ksmbd: honor byte-range locks for zero data
cad5d1cb5524320746938b4aea6d7edd910540ac ksmbd: allow FSCTL_SET_SPARSE without input buffer
5a1b8c8f753332d74c00db96dcf1aba3528fae7c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
dca65b9fbd356661dc2ae0e61f1ff1d6c58e79ae ksmbd: report actual xattr value length in stream enumeration
2efc1af9b2e9e3a927b83a11b4433ce53febec4a smb/server: cancel async requests when closing connection
66d5588b189be1b1ddc4609afe539164f11f8304 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
1194ff95325fc247cc0b3e450722e8684f83c614 ksmbd: fix SMB2 byte-range lock end offset
a439b0531fe468ddb4f1134d7006a8c5769df93b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9048a19391abf92aaa7ea90f6e8c0b1d94267028 ksmbd: reject blocking compound lock requests
3f6b676502771671b936c6339d587be9c668ead6 ksmbd: honor client signing-required in all modes
7bf3eb6b6ef3d99183836b814d3d7c4b4a4a849d smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c1cd1e97ced4abb803c1f92131264d05cd562d67 pNFS: honor clora_changed when recalling a layout
246437d9289f16a6d04bc4d4df7afa92dee31526 ksmbd: notify parent directory leases on child create
1819fcc0bf5a6bd8ef96166b044c5244c333662e smb: server: Free session data in user_session.c with kfree_sensitive()
f0dbf1a6ef4f97240c9b9ba37e49049e7701c0ad NFS: Verify symlink inode before caching target
32e3d2860081166c9b44bb3887460db9eaee14c5 ALSA: hda: Add Lisuan HDMI controller and codec support
6c294463219534737c173b3b16368b3f918df113 NFSv4: pin the superblock for active state owners
96139e448c82d51503a7b49f7301a6543f6f7532 net: stmmac: use dma_addr_t for DMA addresses
af014e3595fb59517374679811e0c65a8fb25849 NFSv4/flexfiles: report cancelled I/O as a layout error
2207ba21691ffe1b46f937383c2d69ab14272867 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
9da971c9a703ea72dc320c40d15d422d436d140b platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
d8b3be9aa190da27a07fd6d849e5753bdbaa68b6 ASoC: codec: max98926: fixup invert setup mask
c6133cf2bba2fdb350805148c6d1d58384fcd296 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ea54d53cbb282c5d9385b3547e113e4f678e5a12 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
0f52fe5b310682342abef0a5c864bb917daf7bbc vdpa/mlx5: roll back MR update after VQ setup failure
4c2f432a19ff544c6a68aa72deaf56e458255399 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
571e90a302ae9e5c3371bd59466222df86994ca9 virtio_balloon: warn on failed buffer add in tell_host()
d7716dd07c2cc6ea6b74b47557399e7e429ec030 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
eb065e9b8b0670c8acdea833cb897f39537b814e PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
969df5acfbf5fb72de509a6d57b4b9bcd40e0225 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
67d0087ff5534597e73c506b8c5916c377cca735 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
d053ff6ae34136a6ca58b65c892ed989899ac796 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3cad2233cb559e67e97330f393e71f92b53b09e7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
193931a1eaccbf3769f3791050be5bf871fa260c spi: loongson: pm: add .freeze .poweroff .thaw .restore
8593cfb563d676f7f3cc63f923ee84bedba6beab i2c: imx-lpi2c: properly unwind resources on probe failure
c44305d9f85cacba70d5c2e600b39917ac81451f fbdev: maxine: fix 64-bit build error
bcbd29f37300bf95f74716d79ff9ddc047494a2d fbdev: platinumfb: add error checking for ioremap calls
b94b04c4622dc7b93c6d8355bea7400b0b18a6d0 ksmbd: enable TCP keepalive for accepted connections
c32df426f25fa66ab36376e79d99bec1be33b1a8 sched_ext/scx_flatcg: expire cached hweights on weight changes
513ce3f0957f81c055cf89c06fb5ceace4748c2e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4ab730036af03911e703b6aeed6b66bd4cc21964 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
61e4a9dd8a03a165464a0c12491b0a91d8795e86 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
cec536065e5799aa75e6baecfab2d05d73932006 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
0172070b0843bff399f660cd832d3ee0a62d44c0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
07e0fb2e1e04428d274e659822f1b91066d53f1a docs: block: fix dead http link in blk-mq.rst
86b5552c2dba757d04cb076eeb304d803e442d42 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
c476eed4dc158e5e7c089442194ba20827055431 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
132399c271bd0bb97b554d261bbb6108972245fe powercap: intel_rapl: Fix kernel panic during PMU unbind
56780053b9f92046f7e3ec843cc107094bbbe622 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
f435732e052745cc52c14fe54dbec71e94ab55f7 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
a7050adc7d7f7b1401874847af9fed9633ed4c4f fuse: zero the partial EOF page when extending a file
afee0fbd4a341f44f4e408edfa6da023e84c488a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f2771776dd469ddcccfa1a8a3ca8ea141b8c038e HID: i2c-hid: Add a quirk for a Cirque I2C device.
1d13e9e079294f3f891ee525e4be03f83365062a HID: multitouch: Fix stale MT slots when contact count drops to zero
2516af4ba5ccc96c730bb138b35f3d6ef4f67c28 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d6ce636966da3999f72308962473574990bd1990 tpm: atmel: depend on X86
32fe87f11e501ff0c7f4b311e9ad015c7dc2cd23 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
da332f50f15b3cfe47b161653c84b1260ff72736 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
bdec10f585e55aa885736a1ad3bda52ffa68ede1 ceph: do not cache negative dentries for snapped directories
1b6d85339f0956361147611834faa5e3d4201966 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
02c3ae01bf692df51f3176862a7641cc4b5534ad ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
754a917d5cd6945dcaf4ca1cbacd91f781790688 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
7ec085f899448d2283f0abc5c3fd61a156060866 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
fd79fdb10d6d255b502c88e5e8138d4500b0024b ksmbd: handle allocated range queries on dense files
231c276dde920c1a2f9eab027ebe44686ce8a7f0 regmap: irq: Free the irqdomain we create
4a5638142d7c8f1ddba7c931cd31f51f4acad597 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
20b9d3725207f3acc50f99b1bbd86f7835f9a55b HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
dbd8b651c9364fa22644a5ebc9dec0b50f8eb605 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
67f7f9fd7bd86145b09f658039fb8d12a9315da0 nvme-fc: do not warn on controller removal race
63d773f7839c48df92b4436a843e4c1b069050f5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c6d979eb406d534fe1bb177d711ddb6f5312e85e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
22d2f342ca3660c725fb3106339cfb8e5d5581db ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
989b359c275e80bc3d25d925f222d89303416f56 gpio: mvebu: keep resume masks within the irqchip cache
d08a5b4637f759b446f42938110f2b8cf09686f4 sfc: add X4D PF support
e3148e45563ab6e83da888eb9cc0b8e37d857a4a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
39b09ed90e6a074fb9c2c312cb8b3d4828bcc3ac HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
b0412a63cb668bf89fbdfb5ad17347a9d4d45dd1 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
8acb14e99e26ecaa094becd9605745cc0991f169 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
aa1abb9f2d9eaac6e61002984c53f9d8f6393c60 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6cac74d96e72878818b015beebc7c8625ffccc63 nvme-tcp: delay nvme_tcp_reclassify_socket()
9c3f03b62cc1cff41d64cefcb05b7c60c25a6e14 docs: update the unmount propagation rule
a52546fd4bc1d16a648dcc74f3f765eb243e1107 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3102a921f51b352c19234820399d89dc405aba4a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d39bab30e9afe9b3bdea4256487b4c811ef842f2 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
84c93656bec109d7f13e0d3a54e05660adb17207 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
560bad12cfa6871551e07608371b0487a36fb57f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
50a59012969e3e215ad5f23ba138b3b6ab9ffbb0 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a953bd9ab179f9f7394b6587183edec8ce4ddcad ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
b7d5af9722319d820cea034b746f005c0c96b4d8 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
99a2f99b694b4253deaa2497b431542ccf91b4b0 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ca36dbed515de8f135870a058ef59bf7c23a103d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
05a284fe4a223d247c2d2ad190c076b865f30ebf usb: mtu3: Fix double dereference in TP_printk
5f82f47850a0f9339d4d5c7cab4cc32e83d62902 net: usb: qmi_wwan: add Rolling Wireless RN947R
bd313315486b65b40c56f75e3de0cea5221b230d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
04963fed965241d3f9abba9066cdc3a41903ed12 ALSA: hda/realtek: Add ALC235 support for headset mode
d748851e4d53c477db521c67113366fda0d95c3e spi: cadence-qspi: Fix status polling with octal DTR chips
08f96fc02c6835d75dc6435371a4bcdf8c96e1b5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
e6a7f9c4a8a8433b8be83feb107d39e9c5641747 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
95bb391f7da9d29c7de026234b8b715277994b44 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
664e493349e90b4be12bab25049700f03a6225a9 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
f6586233be3cebaa9047a5795801ffa8b4d028d9 RISC-V: errata: Add SiFive MAL-9092 workaround
920e317bd79bb01411d912d17e208644933ee2d5 regmap: Remove debugfs before cache teardown
757930f032c6fc8d5313e7e8551340e9be1e0740 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
dae40da674fcc9bc4933a7ddde58cf5ffc8e84fa Revert "namei: don't reveal overmounted entries in refwalk"
e196cef4e35e7692856eaa9436d6b5e844ae61cf media: em28xx: use video_unregister_device for radio_dev
30c1a54da55915121686ee438fb9779797bc533b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cf293f5ad6d1b3dc462ffa1282004c62f3b5d211 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e0774eecdac42930bd403697eee77c03db73f791 ceph: fail readdir when the MDS reply carries no dirfrag
c2ba50a13461e5f0db56277c13210e9dedc9d426 fuse: don't BUG when the copy buffer is exhausted
74568d94d62c66fce0672640e0463f064fb2a076 kcov: ignore an out-of-range comparison count in write_comp_data()
94c486ae722cca6253331adc57bac44f5078e4fd kcsan: Avoid division by zero in kcsan_prandom_u32_max()
eb56aa6fe9d90f6196cf29d5c4e92364c8af9e0c libceph: bound mon_command ack decode to front len
c342d07b7f212538dac79969c8d0db59a44cc812 media: cx88: Disable PCI device on MPEG initialization failure
6240b47e2c400e92306d6acaaf013d1f5833fc02 media: em28xx: reject audio endpoint with zero packet size
8552c3bfe67b5ff786242a0dde0e88d9592708a5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6a71262d6589465a7e80874f687d6c84a4a43221 net: ipv4: add zero check for snd_cwnd_clamp
fac45a79cdb96acc764ea881d3b6215d574401ac net: usb: pegasus: do not advance rx_skb->data on dropped frames
876104bbbdd8efbf6b759604886a52f6e0ffe76e nfsd: fix race between client_info_show() and free_client()
693c4b37a37e517eea9112daee0d32795da134d6 ocfs2/dlm: drain join handlers before releasing module text
28bb4058ffe01b8546aeae99d2abf00f8793e045 ocfs2: drain quorum work before removing the cluster
fc4cf3bcb64df24ea5fccbc3c4b5ee489b676415 ocfs2: pin owning modules for open debugfs files
7eac5cc982c31cd646405941b2ce3a1c206fcf6e ocfs2: publish the filecheck owner before adding sysfs attributes
a9ae6001862e6b61db106ece3ff1e358c9f0e551 thunderbolt: Do not RPM complete unrelated subtrees on unplug
09c7a19495f1a224fb686a13872ced26f8943df5 udf: fix return value for non-recorded-allocated extents in udf_map_block()
edb456149a6299b01c3f6cf6ee51dc0737ab6305 wwan: wwan_hwsim: Pin module for debugfs file operations
779798b465db10e26612bf63b18b09cda9b1608b xfs: fix integer overflow problem when setting large free areas
66da5045b2d0df4bec29bce398c6d969fe153fac netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
81a63d9dd4e1267ca4b3a817388ec983e3d54de1 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f540f3669725c26c55925c24429c62c2639753a2 netfilter: ctnetlink: do not expose expectation DEAD flag
777a214287367e02439cc076439d3998a77cb72e sctp: auth: discard auth_chunk when skb_clone fails
23da4d33288395e69d7d5e42c3e033b96cb629e0 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
7200bcd30484f41afd67452f9aa9ed44467cdcda irqchip/gic-v5: Fix standalone IRSes OF probe
f88e53f98c1c8caa5f6b390c3b04ac35038df95d drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
578e9e53336bdc719662f2a147815a2395d17090 KVM: x86: Always initialize EFER reserved bits on vendor initialization
ff157e6a66295bcf6530920755155fa0bac0ab24 mm/migrate: use huge_ptep_get() in remove_migration_pte()
82004dbe43bfefd704dcff9f21cbca5677622b64 HID: input: read battery capacity from its actual report offset
5002da0d434627d7edaf049848bb6ed3cda23d53 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
da912020aba140b685e303e0a126a8f9e851ebab i3c: master: Fix potential UAF in i3c_device_uevent()
8cfb7649062a876d6bdfcc3ce47cb3bedc7bcebe LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
4ff8bcd5c9e41ff9b1e9898085b5ef06be403cdc LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
fb491640822f262b31588d93a23fd58253a717cc LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
302c5545b502f9270358d447d0deaad1ebfcf1d2 rust: bug: fix warn_on macro build error on UML
fdeab16c86adeb67a6540f9a5922f010c677c636 nfsd: dedup nfs4_client_to_reclaim inserts
0b8270962186dd4b0974add4d9219afb4c6615c3 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
81e7cd46f23c4da91e5776c30a04cf9ac934d2de LoongArch: Expand module virtual address space to 2GB
9e0c5b5c0598df995007a95fe2ede521a5b7a7a3 rust: cfi: disable function merging if CFI is enabled
557d13ab63759379bf7f3eef6fa9cf4086fdf01e mm/kmemleak: stop the task stack scan early when interrupted
23e99cfcd63bb6178f3e99e0181b480de9904836 mm/kmemleak: report RCU-tasks quiescent states during the scan
713489d3e98f47890f878c546ac06ff6c5a3f314 mm/migrate_device: clear stale mapping after freeing swapcache
4370cf0b0a57d6466ccc46388d81370c17e850aa smb: client: reject SetEA requests that do not fit the request buffer
883dfc40f14ca1205395538bead940a599cd2d0d riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
a0c3eeaaf993b55869a368e47eb5722f4c298539 ipv6: udp: Create exceptions before socket matching
f49ef21be9d9c5144a7495d52f7160bc825813a6 thunderbolt: Make the DP tunnel activation callback mandatory
93fb6c160f1c4fa1afcbadefe1a80fdeff4a0c3a drm/amd/display: DML2.1 Reintegration
e86955b392425803b37bb326ae490ddf345fcd0b drm/amd/display: Update P-state naming for clarity.
658a973a01df17da1a9879000f739cc6f685d03a drm/amd/display: add const qualifiers to watermark params struct
6922236b5882ec69471928d25ef1a742468ba918 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
c23f68338660d5fce270333852123baca2ef5e31 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
fc2ca036e1a2e419a6fb6324b82c3f0a51b77f0b LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
21a428bbdb461a7c47aa4d12f771ccb15f0e6765 s390/crypto: Replace cond_resched() with msleep(1)
2d791582b8e5224c17ac7a2c0a114c7d7c648f29 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
9f34589fd02daaa742dcdc72aaee1a57eb62795c s390/crypto: Fix use of mutex in atomic context in PAES
22ccb3d7c2cf92d2a544e905ae3f00128f1f217e s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
57345baa89ab85d7b4d5efc3a70815b13d5018ad MIPS: Fix HOTPLUG_PARALLEL dependency
2940a1657dd0a56736fafdfd31d68259d1cd6aaf mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
d73b351c17a8f70204d43c63b20c5f8fcacf2789 smb: client: fix uid/gid override in getattr with posix extensions
e7e955443eb37c6468daeb9e2f4477b431bcb400 smb: client: fix WSL reparse point uid/gid override
218eeec6566d0afa2367ec5f97d2d091a386f92f hwmon: (asus_rog_ryujin) Rely on subsystem locking
8fb323796e74bdd6c8787848070b0d5c8acf094c hwmon: (asus_rog_ryujin) Add per-device configuration
9f63c0b1ca200e77958ce1c798bd8816bcda10df hwmon: (asus_rog_ryujin) Validate HID report lengths
3c17a08a73873e63deb5885fcd60fdf278932e37 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d242f5f82a8b95c9307ba99b06c5a0c09af23b56 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
74c8b146bdaa72f09a231b32170ed6f9fae849c9 selftests/ublk: fix Makefile to rebuild on header changes
29cecc75b4e5540a86e4e52ff7a29df60ae30b93 selftests: ublk: add utility to get block device metadata size
bdf2905accd25a377836810beb324d0e9b51ad82 selftests: ublk: increase timeout to 150 seconds
97c0af9d9f6a7b6a488006243ffa217c6f5e1e1a selftests: ublk: install test_common.sh and trace/ scripts
52e437d09856ca038bf25e5c1127c02177b96a74 smb: client: fix fattr leaking on wsl_to_fattr() failure
5113811003742bd4523728a17416f5d998c1e75e RISC-V: KVM: Release unused page after MMU invalidation
abb35d3a9dabbe5d261ac2fff317c4e05c8de85d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
3444c4d3e8756347354fece4c07f9fbe75473333 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
6e81d192ec60fa21c8bfa5d1f72b470bd15aafe4 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
2ee7ad9778028b73a034abd7e638ba22052d8357 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c3c725bcaf00ba0ec1ba7dc92ce46a98ea4aa11b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
fb4e1a407d17afb573d27b0c5fc3cdc24a275603 smb: client: delete compound mids on send failure before unlock
a71ff8a3fe6dfae3e96f4d3657bc4fc94fb90784 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9d19bd614ed2b558bacc43583a9f0af30c287110 serial: serial_core: simplify uart_ioctl() returns
889e7d5e921d550b8834d1678fa965af7a166a00 serial: fix ioctl hangup race
c885321b6a697b41bba538d954bbb627a15d6ba8 serial: abort TIOCMIWAIT on hangup
bea635734fde9abb2111017ac921c4fc7c812710 net/sched: act_ct: remove 'add_helper' dead code
bb463047e6ec0872b92d5df26d9c6da52838fff6 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7deb04bbc55c6768ed903a6c0b34ca2a063d9c2b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
809e118329e3f23c6d875727e2ce7bd04e02e360 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
9fa1faf6696824a94f8707b92bcb3eab243d20e3 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
66b3147c1088fa4a93bb36146b90f7e39d29e00a smb: client: clear post-EOF pagecache when extending a file via truncate
5bd36a5ca15136ea32a0abe43f2f08da5255ace3 smb: client: discard post-EOF pagecache when extending a file via clone range
2c8bbc1eac8a3d269909a8b5d352b100c6911ebd smb: client: drain and invalidate before server-side copy/clone
6bcb3ce689930822b7a4519d3ff001b4a1cb3e43 smb: client: only require read lease for size-extending zero range
cc4c3935d4d28aceadd19be56934e70fbdc95408 smb: client: require stable pages for signed connections
b8f8b5feab791d16e5491a6bc0baf348a1fc27e1 tools/power turbostat: Read complete CPU lists
24e1d7568409f609e157592c3515a4b07e5302f5 drm/amd/display: Fix fast updates on DCE 6.x
bf6cd66099dc219d233110f19d4d3b01295a9ac1 drm/amdgpu: remove gart_window_lock usage from gmc v12
a6d984d04b2b1cff45baa228b83bafa2cb45af26 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
344dc14a463441301befdede81087146d3ead74c drm/amd/display: guard dc_sink dereferences in MST mode validation
f2e09d9f45826db951f8ee77cc9b783860a0a3cd accel/rocket: search every core slot when looking up a scheduler
e8c8375bb8c51af37fe3afba5c6d94015061ee1f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0a5675313179fd690e92644dca846539296704e9 ipc: drop the mqueue mount with kern_unmount() on setup failure
1e24c306bf532a377e7c5bdede9610b44dc223ac ntfs3: free replaced mount options after a grace period
4d55d0cb4dbdf571c7d7526f8c401c495207fb99 tracing: Fix fully-qualified variable reference printing in histograms
aaf93ef7199f20fc3747bb5cc2c1b2cf48489742 tracing: Use __free() for expr_str() buffer
5bcd75f9cd66c6d50154522402d78b16521c4dc7 tracing: Return ERR_PTR() from expr_str()
1c17253eb6b255a28691bb23ea37ac972797b144 tracing: Bound histogram expression strings with seq_buf
20ebfd4ce6965f1ae0a3c60ba92f0819dcbd33f7 tracing: Fix NULL dereference when copying keys for a field variable
8323be0ca561abc89976dfd9204cf8e85fe6ecb8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
0c2fbe31cf69e03d16082289b3484e24b6d530ac RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
bd97cb70d13ff1d993cec510e60814d349b6df3b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
86a0ce96c645449af363cd9e55fcfd5270b1995f net/sched: cls_bpf: accept dev-bound programs on shared blocks
a426bc060b5cfd7e01ed6680a3db2271c159a704 net/sched: cls_flower: avoid stale mask references after delete
dc0b0203b5f85dc5bd4a538a1f3227cf6a4b42e1 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b4b3d8515cab6b2135fa16412abe4b9ca5adc12c net/sched: sch_teql: fix use-after-free on lower qdisc drop
10d14a9abc7f2c4a39bd876115ddcf9cfb0a4960 net/sched: fix packet reordering on requeue
56f4c30a11bd8a89f00e18644addc791bdc101c5 net/sched: act_ife: do not consume the inner header on egress
ddbf019790e8364f257fc6bf91c5eb39ffc487dd driver core: take parent lock on deferred probe
c313374604d0bd9db250128954159fbed022dded driver core: Limit the messages on a refused uevent
34b37496596c015a9fbaec4ce0e033ae5060cb33 driver core: fix parent lock use-after-free on USB disconnect
f21fa8b392b624b3fcea1efeaf4ec0787bdc82f6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
06e9311f023dc94dc755d229a1fcd1e46e991d72 backlight: lm3630a: Cancel delayed work before destroying workqueue
1842af7c7ab5e1c3b2bb34787127bca2405cc09f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ed39c1ff3ebd6d590afb942cc452bdb76ec7bead backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
41d699af14ffe28d8d6810ff458ef632bd7f7a98 backlight: qcom-wled: Fix WLED3 brightness register stride
f1ca0bf3eb3b024d4281a8b8f94891883b4814d3 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
644b210a11722938b5cd07112f3ace086c1febbb ksmbd: avoid restoring only in-memory EOF after allocation change
90ae277316abc4f3c17742dec6264aa6f1b414ef ksmbd: fix extended session security negotiation for raw NTLMSSP
01d5fcdbb05bc54504dc0c817a50e37ef14233fc ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c1f8ca043a73fc2cd34f76b8494fe7cbd9d8ce15 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f5814e31ac06e2131704ac18fcecb8bbc206aa88 ksmbd: fix parent dentry lifetime in directory enumeration
e0cdcefd2994a3c8e5079133f0021f4d5b16b3b9 ksmbd: ignore network devices of other namespaces
5723dbc10cba3c33963ecfd4c8c5467dfd461b23 ksmbd: preserve unreadable named streams on open
4dd41092e32ac317042a5bb4cf0728c3bfc35397 ksmbd: reserve space for the UTF-16 terminator in stream info
318ac7f7f8e00df7f697792ee512c5a8497cb034 ksmbd: return end of file for reads past a named stream's data
395e944a1df0c3f8ae32e8a5642469266279d6ee ksmbd: use u8 for SMB2 oplock level values
057beb1cb5758461180973bacc482a243122178c ksmbd: validate security descriptor offsets before pointer arithmetic
fd67ce2eefa69cb81e9cac71664f505cb9ef48e5 tcp: Fix potential UAF in reqsk_timer_handler().
3e0606ff6c8a15c6b176ac83a5a13090fda4defc vlan: restore HW VLAN tag insertion with reorder_hdr off
c3a280bb100e21ae953e01a473dfa1faabf3511b cgroup: serialize migrations of newly forked processes
5c491041de3125d1b4f1ea18cf6d1defcabee136 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
93113867c45647a718921a917e0cc4ca467ef5d0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0f7732deef467223830356c330c40df6ba788737 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
cb58bc377ff79e3554d24d4aa90c4625cff0c938 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
ccd57b68b2f10601ff51017bc4b5068f16520443 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
bd8a1883567274f3e8da7ef4aa4843fb829b17b6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b7075c2456246bbc8ef699b1d792b04f25b5d0b9 wifi: b43: fix use-after-free in b43_bcma_remove()
d68af388f073b557a1b0fd5874f6061e2c19b28e SUNRPC: fix netns use-after-free in write_gssp()
43fd4ae936677129d42e944c906739d3231fd5d4 spmi: Fix potential use-after-free by grabbing of_node reference
71c42754649d362da41c0dce8b5e6d164a5d0361 smb: client: fix use-after-free infoleak via the readdir resume name
696e7638b51cd1957a0fc2823bdcbdb332654235 smb: client: fix use-after-free in cifs_ses_add_channel()
1d170577f25742a0e08f4e4411e0007cf345aeb4 RDMA/irdma: avoid use-after-free in icrdma_remove
a9e6ee0a7c5eb82b7392255bc079223e79855011 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7d16294a5d181eb0a8c64591614e54df7b42bff9 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
5c60fa13181682cd982e21985ad280a96bfc2d3c nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
da4584e278b6d81b848d16eb5357a7c6a5c6d7ba nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
63333d350289107b8cc441b1a99c842b3632e87d iommufd: Fix event queue release use-after-free
a1e32744ee52b0616d1d5e19cd6c742272a525c1 landlock: Fix superblock use-after-free in release_inode()
f90af318e055d288fc8951ec1d3d5387467fe3ce lockd: Fix use-after-free in nlmsvc_retry_blocked
172412e9c80be1f2e38b5bcbd8dc4384d15dc25f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1f6aa48acdc0bb4cbbdc9ede94ce0b699c989abf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
25b9cb40422e933a8e564ca52224655547feada7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0ca6d4f369dfb5098b0edcfe2947aaca40ac3c61 media: imon: fix use-after-free in display_close via dev_dbg
4e19c950c2f507334c12a6b4d733b60fd5bdf487 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e5968a18c0b45fec4295c6bd3013659ab3d830ab mm/hugetlb: fix use-after-free of a new anon folio
8f8d0bc2ff25ba8943a3551437a5be8e9caba22e apparmor: fix a use-after-free in aa_lookupn_ns()
1f19b5d739176e118ce0a24440f4c5bee4240d6e ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
c4e179f26b07dd0afc2ac61f7b7334e7565b2ee0 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
203b21802414725b2b8b3749124f92a7088933df drm/msm: Fix vm_bo use-after-free in with_vm_locks()
d294bb8daead77f4293edc089ca5dd621b341f35 s390/cpum_cf: Check session mask before cpu offline
57217844fa77126f343997a93172c02054d42285 s390/extable: Fix mvcos instruction decoding
e70dc9ee68e67ff2a70f6b27011f058662e5087d s390/kprobes: Prevent kprobes on instructions with exception table entry
c6cc551fb1c38d89d502d00b09045a092f784f07 s390/probes: Fix wrong opcode for cgrb fixup
7fa6acc17a81e1f917a4a66d19c399c4e2d48a40 s390/signal: Fix incorrect return address in signal frame
21e0d5176e630f1fe49642eb688cd9d6b2188008 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
328b4a3e16e69bb6b72c1e5af6735dce45578d5c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e3442ad6aa380518158d66406ae8da9372f1d190 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f23c12c578e8524f233799ea2e39895d9052c373 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ad07aedbe508bb268975f7072a6f2cfdf9e26b9b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
cf014ec01f32849968745d4ec483a3ca18cb6554 HID: wacom: Redesign shared sibling data lifecycle
28cb4143afca90ea2a4fcd7618ca63195ae88809 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ea3ddb4cd5694b05cd5560f0fb834492ecb59199 HID: wacom: Write shared touch initial status only once
e26ec7acc554fe2a5e9c8e6d94da5dcd31bf00e0 klist: avoid accesses after waking klist_remove()
0931a63534d7dd2db62e246de7550f5b9b6440e3 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1aa1f5400d5cf7ffe7cfa9206193e39df95e207c rust: bitmap: restrict bitmap length to at most i32::MAX
385db54b53a4a45656682026e5a3a4b2841078a2 rust: block: fix `Send` bound for `GenDisk`
e1327a77f76bcf7af001b6187e47c05948da8b16 rust: block: require `Sync` for `Operations::QueueData`
c57bde5717eb3ef707136075dc0f71cdf492baac rust: configfs: fix data offset calculation for subsystem callbacks
d5ec1ab269a86e1690ba58a2138c2b1c8b80363b rust: cpufreq: reject NULL from cpufreq_cpu_get()
95250f7d5fd16d59dc4531a41e8114fe5e03e818 rust: rcpufreq_dt: add module alias
6db9bf4e7e1c08505cc251c6616e73fc76e56058 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
85854383d046620a789beee970253248051689c3 ALSA: emux: Fix UAF of soundfont zones at note-on
b392ea96f9352bc1f009017c1b935a437e9f61fc ALSA: pcmtest: handle multiple wraps in random capture fill
9be0238b5ad25401df1e97267702072d3667143e ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
3230b2300d3f077b612a0bdcdd83494eeb50d3a1 Bluetooth: hci_vhci: Pin module for debugfs file operations
4816dfcafa7d1b795a24194ba2601798ec1f1dab drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
e1c22ece2afb02f9695b0a4f3bb73a9c8e606796 fbdev: atmel_lcdfb: Prevent FIFO work after removal
787dab45379b1c821319ad2941683f00828bd04a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a11056c4f83228574622c49e8625379b2f899405 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
780c41c627e15eaed33bba9775c379898657cba4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
45641142af1556732dbde65798b2ce4a99e13155 genirq: Move interrupt thread exit_work object to irqaction
395fbfa466fe1cfa34b76c141b8ca43d49ec9242 HID: hiddev: keep state alive through disconnect unlock
6060100c04abcfe7220b9eb16ab574065acce7f4 io_uring/io-wq: save worker type before dropping its reference
6dd897dedd73e76a32ee0fb45ae4e1cd3f2f6aa7 iomap: don't resubmit an ioend after ->writeback_submit() failed
c6d6e1775d09354a9cfe231be8ddd5f64aeafd90 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
7e604dd055ba0ebf7c8ab531490721c40bdf3585 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6d7f0c34b4880e64e789e96e6d3b3d18a319391f media: cx23885: unregister DVB bus when SP2 CI setup fails
3c7734f41265ba86decdb76dc40bcf0c9d7b054b media: gspca: use vb2_video_unregister_device() on disconnect
ea4dea3a2c04210687fa59afdb66bae60b8de983 media: imx-jpeg: cancel timeout worker when streaming stops
36bbe593b5a33f05714f94d873fd0e92bf15a1f6 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b369ff9a8683ef31ce9fe10303837e6711855868 media: microchip-csi2dc: fix async notifier leak on probe error path
3c587c5005713ed1cf41dc53e27c02f0aab8b4cb media: microchip-isc: take a reference on the parsed endpoints
5a015f14a9d6597e39cd19f2a2c2d6ba6b1fc0b7 media: redrat3: fix UAF in probe error path leaving rc device registered
d3b437087757f1df1a210af63a1401a975243f5f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
82b0d6c2ff295e01831812eedb6ccf5c0d219f95 mm/slab: sample slab_state once in kmem_cache_destroy()
58717478faab3889700531d3cd99d4080546b76e mm: khugepaged: fix folio is used after folio_put/unlock()
9158ff7f3790161fad26d2d21c75fb05fcff1934 scsi: dc395x: sync the waiting_timer before freeing the host
e41e406313852be5004a4831817e702be4246cc6 serial: core: shut down initialized port on removal
ba5f04a9e7fc93f29eec2d4e6e608d3654d70a64 xen-blkfront: unbind irq before tearing down ring and shadow requests
8d421e02ea2acaf1d037b256e6bd10919ff4f5b7 wifi: ath9k: delete channel-context timers on deinit
1c62552481eca34978d64d1da5c5d17366c12def wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
de4d67fee8551c2fb1f49ab3c613ecf2e1f82f7a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2ee6725247dc3a5a16f0510e2568a9a6ece00600 ufs: use u64 for directory size in ufs_last_byte
3851e3ef00f41bbc6ed03316aec519156dbd1e96 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
525c1da78e2d192c7c496a5f0baf976be5a1a3c4 resource: report a devm_request_resource() conflict under the lock
5f7076351d6e0c9a36f7bbc65331f8aea37b3966 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3a1ed3db8ce5e680be3d65235b965982f6b0f87b power: supply: sbs-battery: disable polling before supply teardown
f7fcae4d2850d62608508965cb9100bc21dfd3d6 nvmem: core: Fix OOB read for bit offsets of more than one byte
4da6906cbeae62e5831663fbfaf65f475e880571 media: rc: Ensure that rc_unregister_device() does not free input device
228fd116b025a320ab4db5d5458a42797e7b760c media: rc: Ensure registered is cleared in error path
810d1d3784c604f43454c355bfcbd8151fbf9d5c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bc4c4206bfe1f4018a69826221f76801d4ddac66 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
16bdd8b565f6679779500154a3690255478e6870 media: rc: mce_kbd: Fix inconsistent locking of keylock
4e4e113f86b4efae7b2a900547e18015a81dd823 media: rc: Use after free in ir_raw_event_handle()
81a2956eb4211d439250a1a3b50444895be57484 media: rc: After rc_unregister_device() timers can be re-armed
7d54cf455c0a96e0716226eafb4f2b718ccf2f13 media: rc: Fix use after free in bpf progs
64e3a394d86419544378262b2a5c9d23f03b484e media: rc: Fix ABBA deadlock by making locks more fine grained
2c3d6b9615a386cb6c4c6fef0f18382fe0925428 ocfs2/heartbeat: unlink live slots when their node is missing
cdfa209f7df1f8ed8b58f7664320d57ca62843c0 ocfs2/dlm: hold a lock reference across grant AST enqueue
477b8c937b72604715614efcb4c435852c614b4e ocfs2/dlm: hold the lookup reference across convert AST enqueue
bf75991b92232ae87cd25512d412229009a8791e ocfs2: cancel quota sync work before freeing quota info
f3a95ac55784b4d987ba50b76d5a11b54e0730c5 ocfs2: fix chunk number of the first chunk in a local quota file
d6e4a36761cf4e0d1a968de8b6b3a2bad00d047f ocfs2: pin refcount trees before dropping the lookup lock
5555e7fdcf32882477c04f30d9ce25773cdb05f3 ocfs2: snapshot dentry names in file and setattr traces
b8d1174ec4714ed28051c1392192c532b44238a8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
9ebfdc36b63fe515923825002cc60aa6712b65a1 smb: client: stop processing a read response after a receive error
d93037f7c59aae474409754a694acd30039927a0 ovl: set OVL_WHITEOUTS before publishing the upper dir
dc483acec27bf6b8c9265dfcae7ca21d7b5680ca ovl: take a snapshot of the name for copy up
487ca27c57db5d2c0add0405b3152dc0495d40ba ovl: use the pinned upper dir in ovl_fix_origin()
788046ab4f42b97f2b90f294c8b5ee04e3343442 ovl: always encode the origin fh when index is enabled
34b312f264c6cb021af642364034d6015902de55 ovl: check the casefold flag of directories only
f6320631ba954fa9980d7a0fb4fe2341885aa4da ovl: do not copy up an xattr value that was never read
7ef787f680a91a9031fb8f8485f37aad6e4d2e07 ovl: fix a torn path in ovl_get_redirect()
fe77459a3430352724babb05e8e6ae5066c6e2c6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
b3392e6189d5fcbeb16389d8a1cc50672255a261 ovl: read the nlink xattr of every indexed non-dir
35fc80c3b27cdaf6739d94547024ba4dec6dbd66 ovl: reserve space for the casefolded name terminator
4a1c204f23ce4253c4041deb07deb156b7118b39 ovl: set the revalidate flags after d_instantiate()
825b04f42082496c09e1e3c2846d8103d828e91e ovl: skip copy up of empty security.capability
6ccfbd310f4df063d377a17ad438a50890e0c910 xfs: clear the symlink zapped flag if inline symlink is ok
cfbc18ba27b11d97657397c26ffb70e73ffe3bbd xfs: mark cow extents bad if there's no rmap mapping for them
85dd74a50e17cc5a1b7ce44f02eec49401bfd67d xfs: compute the correct fdblocks/frextents for repair when they're negative
8df0fe37ca13b5e89c65d602bdb96642e8956bc1 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
03e5b17b11bda9cb281a90a69cf47b100a40ba64 xfs: fix xfs_rename_space_res for non-pptr filesystems
d6c82c9b25ba422b510b043c3216ae9620274636 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
984690f63ac0115727c88fc1a111e53ae76e4711 xfs: fix buffer overruns in xfs_ioc_attr_list
6af3c8ab31bce2dbe7a15e9cf67846a7f72256d8 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
d1baf09ee780208178162a94a7c0f7bec3082b65 xfs: avoid cross-rtgroup reaping after a repair
8a7fef4acadd449de0b651afa343e5790ba98b49 xfs: actually lock the metafile reservation when adjusting after repair
50216ac2724af563e2f622aa261a3f69e4678946 xfs: fix unnecessary dapos truncation in xchk_dir_walk
08b21e2d29ac75c29c8e793abd129ef211d876f9 xfs: fix buffer overflow in corrupt inline attr structure
668d8da29fb5ae9c7cd4fd57d61b57dfa592428c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
50e547ec97f536145ded32f6a4d029b2b8b253e4 xfs: fix inode btree repair when a cluster is larger than a chunk
fbcbf1d20502bb87909ae4d0c1135696ada26b82 xfs: always reset incore attr fork buffer when resetting fork
15ce7039f597f1dc4e51e6cfa1d793eccdf5530d xfs: don't pass iget failures up when marking ondisk inodes
3330c1d03c4ec1ce8d45ac55d800fb390e2d3dd1 xfs: zero out di_metatype when removing the metadir file iflag
a8c0940ed76613a0a891b90caca765208a65e200 xfs: flag excessive delalloc rt extents as corruption
c9c3377968a34ac0977e9d905dad8753bfc41139 xfs: don't fix the directory tree if live update fails
7215c1c1a57207263f9794130daa5f2dd3a3f502 xfs: validate rc_domain in xchk_rtrefcount_mergeable
033537086ec5227193c57123b2ba707c66b60f4c xfs: don't proceed with xattr repair if the live update fails
b10fce53ef631a58c1074016b0b079c003e00444 xfs: fix skipped inode mask handling in iscan
5e7bf2c679392a17639b40fef34cc49dd114ee99 xfs: don't repair fs summary counters with garbage
acc6fded1ea7317ee5e42822879dc22f3ce60514 xfs: fix lost errno returned from xfarray_foliosort
a60eed6e4c089357c77bc67f0b05f3d8a385639c xfs: allow softlimit with no hardlimit in quota scrub
5fa689347941e11c8988a653f92a0549b8a82d18 xfs: assign an owner to scrub_stats_fops
8dfecbd45a662589152832b4b48ee371af94e220 xfs: bail out of directory tree repairs on error
cd4ba9526ba9a306206eb5d2e16ab4dad118acd5 xfs: fix revalidation of xchk_dquot_iter cached mappings
43786645c3d35c0b921333022c87f8df47587faf xfs: abort dirtree repair if the live update hook dies
202aed3f6fd9e8b443231fe9aa3adef88d2d7f52 xfs: check fork type against dabtree block magic number
a9a506cc10750363105af95cd9aa7b7f025b2831 xfs: mark overfull dabtree node blocks as corrupt
9cec8fc10f81733aabf7aaee7aab514210f6b700 xfs: jump out of xchk_bmap_check_rmap if fatal signals
3403dce6b374dc548d611a4ebb2c13da7564f936 xfs: cross-reference the primary superblock
f3d1511c3071b07580f0ef3c8b32016ee1830ed0 xfs: adjust checks for cross-AG reaping issues
5db2f301c182af206453c0d2775132109b70bc80 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
e365cf8e0b4ee283d2088e5b75f33eee0fd34e26 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
436c6ec8bc7c228977799ec7951b47a1d66d7175 sched_ext: sync disable_irq_work in bpf_scx_unreg()
d9cc6b91f03f184a6278bf3d47e907081ebd0e05 sched_ext: Fix scx_flush_disable_work() UAF race
6f675fd8a46d91497e62a428cd7615faf38fa5ba netfilter: disable payload mangling in userns
1e13bb10a54a009fef5e279645ea96540f3f07dd ipv6: Implement limits on extension header parsing
8addfb8b40ed09f4f21826d51fde53d2a0606f1e netfilter: nfnetlink_queue: restrict writes to network header
a38384e6d60e7055a6d2793e520cc083ffcd70fe netfilter: nft_meta: add double-tagged vlan and pppoe support
ac1af49ab96563a4558bd0a9aa72456fbfb7e4a0 netfilter: nftables: restrict linklayer and network header writes
e2a96441a69f424bcb9bca710847290a3d01f56a netfilter: nftables: restrict checkum update offset
871932918151a152a345d91a90b94c8f9dfb6dc6 netfilter: validate L4 headers after userspace packet writes
a1dd5e535d26e01960d6f12e174f635d79908ba0 netfilter: nft_payload: restrict checksum offsets to known values
9c796a1403f623dab296b371aa26496924fab766 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
f7efd844dc85b17a606322c0c177fb563ee65dae ksmbd: serialize directory emptiness checks with readdir
8b87939a37b8a772b62394cbea1d127c75f2b708 ksmbd: fix breaking_cnt leak on early return in oplock_break()
11b65b34b65fcfe7510e458dec891c70a8b48d4a rtnetlink: wait for RCU readers in rtnl_link_unregister()
eafef07c1abd0f4c5b7964944fe6e5e68708f4d5 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
683d9614c0c285ed263b94b0f2bfa45d3f95c0cd Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
73b1cb26eac0666bf0d95a1afe4fb2da5da196b1 media: usbtv: drop redundant device reference
c4e55ca69e1c2cf8e350f1bf00f372b4b5d91638 media: usbtv: fix null-pointer dereference on disconnect
ded6bdd5ca667ae47d1c604502b8b94a877c67c6 xfs: reduce new btree slack factor if free space is negative
fc3e11e6b9d24f7e99eeeb8a18aa87ba92598a9c xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e3be2131b9872fc5019bed3aec22d5ddc9135e7b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4ef64b1aaf4c1b900567806764c57949e5956780 xfs: reject remote xattr entries with an out-of-range value length
5175750eb84d16ee2b38f9dcbc3035683f848752 xfs: release ip after unlinked list store failure
1c421a648622384f4eb6181579e98d3d92a136f7 xfs: rescan the AGs if incore delalloc counter is negative
b7a7811f5ffd5f0a46e92fb04b105624a0695daa xfs: update quota flags on secondary supers when metadir enabled
e9641c5a5004e87fc63c945fa518778da4866ddd xfs: abort directory tree repair whenever dl->aborted is set
d2bc4d44ef2ec7939ae16dd5acfa43200d1d55c5 xfs: always forget cached ACLs if the attr fork swap succeeds
1b7166a2ce70f6c511861066f45e6ca6ea01a159 xfs: always report inode repair setup failures
8970cc9fa6e55bce70d68375cfd9f33d32ecbf39 xfs: always report scrub errors in tracepoints
61566bd66f46cd2e73bf702db35e7a2d5f25d8db xfs: always zero the whole shortform header when zeroing attr fork
fa23ea2c3cb3747532429e3f639a68decb2421aa xfs: bound da-node entry count against the correct geometry
8bc9dbbca40637f53e4dd4660a4b4136cdf61bc5 xfs: bound inode fork length against the fork size during log recovery
a2a4a9f7a8416437824e4395ab5627ae55af2c67 xfs: check for fragments when full-extent sharing matches
d34cb978b4aebaa13a1e4418a87d2856a6a77a6a xfs: check for termination during rmap btree walk
11f80a9bfbf885947e3da34cab5d837eab03383c xfs: clarify various parts of the bitmap API
2810582a6d4be4c56f63a12b3b1e1c4c4704c199 xfs: clear set[ug]id mode bits when zapping attr fork
badcfd83b984ac7ea30aaec16ad6a0647817ebdd xfs: complain loudly when dirtree checker finds broken links
7c2cdad8ade8560de4385a6d1b0c95814bc7006a xfs: don't allow sm_agno for non-group metadir path checking
b3b97a6d065c48c04206aff91e9a5f352ba6201e xfs: don't clear COWEXTSIZE on directories on reflink filesystems
4eb6567eddf67656208980f681beb1dc0d8eae00 xfs: don't overrun incore inode when cleaning attr forks
0dee95e3610e364181e064d121a54e5b4d165688 xfs: don't queue rmap update twice when reaping a fork
4ade4a674020152a33320168265a95c892f38aab xfs: don't rescan ifree and icount when frozen
be0d1fea54ef56762a41b9c6a488085326472653 xfs: don't scan across metadata/regular directory trees for dirents
0ced02cc3b3554f45dcd1153e6a48c31d03b48fe xfs: don't set a metadata directory's parent to sb_rootino
e92a8bfffb9c7f9203aa83d0af58626fe18a3d06 xfs: don't subtract excess usage twice when computing agf_btreeblks
92ff5d9b776d78db1c211c4616ed7f07ad18b92d xfs: don't try to repair rtsummary if the summary file isn't computed
31a3adc3c99f2f74bf8732007f35a9232518e3d7 xfs: don't try to scrub self-referential dirent in metapath checker
e393429df9700871fa236fe0573b02017d452329 xfs: fix correction of unwritten extents in quota file data fork
4a231c0f85a8b439d25930b06aff1341f5edeb90 xfs: fix data fork block count check in xrep_inode_blockcounts
92270b4dd03a224ea310c66cb71213cc32cb8f5d xfs: init inode number for tracepoint
7fc85455a5add027133dc3342927a7a716216c63 xfs: never reset the default quota timer
f0fc9ad94526824f36c870d17df72a95844af9ec xfs: only written file data blocks can be shared
84efe105d8f3a94b66484123e3231e3223efb077 xfs: opportunistically skip btree block checks
85a21def0dfe3bf2aad09326755e62f6b11fbadf xfs: propagate errors while checking null siblings
c24e720b1cdac0de02970204f3d283d860387610 xfs: range-check bc_levels array access in scrub tracepoints
b727e4df9250c2266d26586d9b8c484505a16f06 xfs: reattach dquots after changing inode ids
2900ff1ed6487f26269ee81e16e68540a473431d x86/bugs: Adapt SRSO mitigation to Zen6
8209f5173ad840c31c712df6957869cdd57a8fe0 smb: server: size directory name conversion buffer correctly
377ca6aaf83f33a6563a21ff4902d5497a54a0b5 smb: client: don't resurrect an exiting tcon from cached dir workers
ab92293bdf1ebf7d71a1604ab3a2d4b6db8dc37d smb: client: fix buffer overflow in SMB2_tcon()
16f33ab4051ceacf7db5d12170607bca4bf29acb smb: client: fix fiemap wild read on empty truncated response
45650e5b8ab8c764d78e73666b0e0fa1e6c908d0 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
ad034b77922220a1c39b74fd93469bb2ba99d945 smb: client: validate NT transaction response layout and offsets
f27a65e4950e59d18b83896765333e1bedd1e3b7 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
45b7eddc14bf72c1381243c2fa76989e1903c914 pnfs/blocklayout: Complete a device upcall only on its own reply
804aed7dcd331bedc6ac750d238ef90867f02278 pnfs/blocklayout: Complete a device upcall when the pipe is closed
347cea606cfea3fbf13960a3710fad900dfbb400 NFSv4/pnfs: Free the netid when draining a data-server address list
bf39e5478f03fc316fa86e8875072a24b0e7edd4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5ae4cfad23f6ba23a6fd19ec1806afd40accffb4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1eba391394615176399fa35b886338391fe70b7c NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e1751b3b5a859fd9984f2cf7a2fcc7ebf6310c2b NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
cbb7ff5ea9e0ab39b73c417d043f30a1d96108f0 NFSv4/flexfiles: Use the full 64-bit stripe_unit
fb751e7b35f99946a0d1f32c31a03f66a83420b3 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
1c2a232926939afef3e2beb3e568510608fb4521 NFS: Fix stale negative cache on failed nfs_mkdir()
824891733832555a7a42dc162a56079bf0e933c8 NFS/localio: fix nfs_local_dio_misaligned tracepoint
fd2ec828cd6c380c8d7478c284a661c405f4f7ee NFS/localio: report the stability a DIO WRITE actually has
71bfe28135b6a3ab3a74326dfff2d17948ac9262 NFSD: cap the number of listeners accepted in listener_set
dd59f3e9cae95a221107ad734b66c4250a229d05 nfsd: clear XDR padding in GETXATTR replies
386eaaa12a35f6dbfda46c3c1c9f668b41a53d38 NFSD: copy SETXATTR data from all XDR buffer segments
c85f985474189cfd050637296d7c38ee22ca70db NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b472727058e99b2c849aa9db0e7fd9e22c65fad1 NFSD: Don't complete a cld upcall the daemon has not read
3127dec8a185975f06969a03831c2eb7abf308a8 nfsd: don't modify a session slot when replaying its cached reply
9546581a0bd97798f62db6f6c9c681a4f408b430 NFSD: Fail a pool_threads read whose reply does not fit
c501a5d9c904d8379d362f113309364fef63c53e nfsd: fetch direct I/O alignment for files handed to the filecache
f4eccd86c4a3b5689231467db3f3d74c3497fa27 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
7129e37481ebade3a513067f4b3e2dc870033265 NFSD: Fix out-of-bounds read in the rpc_status dump
0da77560c2f2da3543b549fd43e4ca52ffe390e7 nfsd: hold cl_lock in client_has_openowners()
88509863b65129663adea3dddbb112bf8e410102 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
10be16d3f4aa993a7baad01de0dc72294efb4872 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
94b67d79f091a6fcbf34a82ac15f10656de17e4d NFSD: Map flex file layout IDs through the request's user namespace
07ca13f67d8cf8408b2ef93e9a25e4f669931faf nfsd: preflight SEQUENCE replies before accepting a slot
1b12a4701fe363dd953ba8afedf831a9c7f38563 nfsd: propagate SETXATTR value decode errors
c4e8581963f6e4b380ba3faf575553ccb57ad656 NFSD: Reject an oversized principal hash from nfsdcld
a5b95b45524f9b9db4f320e4930ceffd18f05454 NFSD: Resolve the recall-any mask names in the trace format
1165c5b8610bf037611e4e78585c1b42542fb2f2 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ca16ae6bdaa186e80035922502f7d4b8f32098bc NFSD: Set nn->cld_net before registering the cld pipe
1a6b379f8689070e991f09d7c957e2a0377dcc7e NFSD: validate transport name in listener_set before serv creation
95cc36a5c0e47725e89a4ac614c1d9a92b56cfb6 nfsd: zero NFSv4 COMPOUND tag padding
921a15da0c1765a7249fc7ca57a4394b9996ff10 SUNRPC: Copy the deferred RPC Call from the head buffer
d47ef98eaa5ef89ef99b7dfc4a0d4a2bdaf6179a SUNRPC: Do not credit control-record octets to the RPC stream
b4011972eb137c3393bfc33ab5a9ea124c5454a2 SUNRPC: fix oversized GSS proxy token copy
9a609a02b762c66578cbc719776af1a1741d9bd9 SUNRPC: keep the first error in svc_register()
3dd2e0163e9e5b63a2f12c4f050df152ac3ed0fc sunrpc: pin gss module across auth_domain RCU free
211596e8ea015e85e8fac1cc91b4d1dd4268c167 SUNRPC: Reject a socket that already has an svc_sock attached
5b35197fa6af6f8f50248abf2daafe25fb1326de SUNRPC: Reject a TLS alert record that is not two octets
742ea80f999edac64035eec06736d3d215da4151 SUNRPC: Resume receiving after a TLS control record
2421f7fc5e3447af64bc6acc44441aad1a5486c2 SUNRPC: trace an accepted transport before publishing it
b65209617174cb740ace84d6bb63ff651d80d3f9 sunrpc: treat empty auth.unix.gid replies as negative entries
f78b353980580c21d10b2394d41dcc13ad190c7c SUNRPC: Treat every TLS error alert as fatal
cc903fa591ecf88c1b8e8e4123d2afd3994ae110 rxrpc: Fix update of call->tx_pending without holding lock
a9e3d6db7af8daae935454d1fb2a89ca63c0b572 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
39585070736dc90d8d096b77bf3a04b973ee11ce afs: Fix afs to abort the rxrpc call on send error
1b24486dd2cb90a87f1e6308fce218eb82453681 rxrpc: Fix double IRQ enablement
5cf6877a65c3a8701fccc16fd72668a0bac1e1ba rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
2a1eaf849e96efdf891c3664dd92382c9c9137ab x86/cpuid: Mark CPUID function 0x23 as being indexed
a7217249d98e3ef6b9411f028ebcd57c554f0766 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
7204d98f71740dbd38a93060389a330619f41b1f KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
80c426d0f3cd05815b5fbfc10f7ba6d38b49997c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
4b6eb3e7abf982af8467f8476d98d706253fc40c KVM: Use goto to handle errors during memslot preparation
27307ad896579735acc06733a51102494c6f08a9 KVM: VMX: Disallow using to_vmx() in common VT code
358849c42990a7b211de0282c902f889ed55e03a KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
ab582c4270b5de0d618c9cc8d2c7114c775e55e3 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
72fba53c3392acd98acdf706a367f2a3b5da2158 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
5b513d2b4d0a0da139d75b300ac014487392e44f KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
25db7c1ac1038355cfe638fb0ed416ed3d84ca87 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
0423462256c0d113da59c649bd2d597c460cb85d KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
fea28c36a5aed4603142a588e49f67f2b3ad7793 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
7a83c365f3f1e0d9c66347dd34958d026f245926 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
6d9db4db8a093b438c1193b8694f14a4334b7383 KVM: x86: Request event processing for exception VM-Exits
86b5c05fff94b7042c47669c14341f3f3cc2f425 KVM: x86: Take SRCU in kvm_zap_gfn_range()
a1dbd4c79b2e66798b296c79f41d86dd566c2d04 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
b363925277912ebab7a0b66138e70aab6f6cb785 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
fbfacfc6711a654bf623dac4cede8d55d2266c9d KVM: TDX: Enable Notify VM exit
5722f4ccc67da64fb6f370d7840cde2bf58346e6 KVM: TDX: Enable Bus Lock VM exit
53459e31f84a606fbadfc5bacd732feaf74f5282 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
40c9b8f044ab30335044ba61cfa660beaa12a531 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
38e37e6abc22f7d5eb613ac031dcfa6bb3a5d20b HID: zydacron: validate key report length
1c42a4aa2e2388eebbd4efc6573d7c7fcee14eb3 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
bc28324e958547337d6e22b56218f2b3955a15cc HID: amd_sfh: Use report type from request node
2587a0ceb00bd595b42a5f7f2f1b4b4b2a350aef HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2ad441540e538aff6325aeb0cabb544bad90bec8 HID: cougar: reject short special-key reports
911b402036a34fec8a124ccab3285d27af391631 HID: cp2112: validate response report lengths
7a76c4ca94862e2dfc9b0b3c8a4e93953fe085ff HID: elo: reject short touchscreen reports
fb9249b57e3a8e5b6d7edfaf938d883b042d4609 HID: logitech-dj: validate unnumbered keyboard reports
e722ddc9d637c5a52cd3cd85133cc5fd3ddc2641 HID: mcp2200: validate READ_ALL response length
5a96388e47e222768480b38b789fb1a7f750ff51 HID: mcp2221: validate response report length
841fc154f89dbd2791cef4953fe9a35afe13a9e8 HID: picoLCD: check for fb_deferred_io_init() error
61e9d296b0aaf3af7e65b06f6f9a565a9ab98607 HID: prodikeys: validate fixed-format MIDI reports
374366cdaf56776b9710b1913b1db5dbc2e84fca HID: pxrc: reject short input reports
2e90b57f8d31977e146c418d102f109797ae64c8 HID: quirks: Always poll the Anne Pro 2 with product ID a292
a2fee511802b69f9b9184dba8c3015ea6eff18f4 HID: roccat: isku: reject short button reports
41c6cb220b6bf100adb5afd976c2f0a86ac40877 HID: roccat: koneplus: reject short button reports
f2758a03711ddc9ea46973c83fc962beae2ba213 HID: roccat: konepure: reject short button reports
689be731a8acd9b02bedfe991f0c01258d665a57 HID: roccat: kovaplus: reject short button reports
ae34c1150ad3965e408082fa8cea4af4db31c803 HID: roccat: pyra: reject short button reports
bd1fd0dadbfddf2920083a3c2d2d3bccefbbe660 HID: roccat: ryos: reject short special reports
1eca39a72d2e87224482a961ae99acfa81c931a8 HID: roccat: savu: reject short special reports
aeaef856ccd9d4d618a5e50db63fce6743c5b9e7 ovl: check that the parents of volatile/dirty are dirs
8ccaf06e23bffed7e73828f600d54144b0b5ddeb ovl: hold a reference on the parent in readdir
6a54dea48defa9275518c6ca5b7f8d0b0bf48ef8 ovl: do not copy up a dentry that was removed
314f710c6f877514dca6c5c9c423d99bbbae6ba8 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
5bec1cec830069a9fd470a37fe978e4c2bac0e24 smb: smbdirect: fix buffer length underflow in RDMA transfers

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7fb58e5177-52240c80ba62.txt

4137d556b22ebef22e6bf8030047bdb14a9719bd net: skbuff: propagate shared-frag marker in skb_zerocopy()
63195be557cce26b6b6d8c73e5557a1e9e49dd20 ksmbd: wait for negotiation before receiving another PDU
f5794fea5f1876167bf4dd2678aa2aa48a2682a7 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
9567bb004cc1ed5b63c12c7f5e9db9e4cdbf54b1 mm/damon/sysfs: put target pids for damon_start() failure
c140377a4e70462651742966d27cbc87c4a39b03 mm/damon/sysfs: put target pids for apply_inputs() failure
10fc1f2299d7c06373d4f2b68ba5facf7a099522 kbuild: link-vmlinux.sh: improve detection of third pass requirement
122da406308f5094413559d6b3417b1b2aceec47 exec: cancel io_uring requests before de_thread()
dc1d21e2a9231332d95235d7b94dc992fc3f0a4b fork: move the coredump and exec checks into create_io_thread()
73f5b8bb5f73bff9ebde77cbb42f1fa160eba83d fork: don't create io threads once PF_POSTCOREDUMP is set
ece1227b1b83ee81408353675e540be7b607e4bc lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e13483e295d1c4b21c294f2a7db6770b56130c87 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7f9d8cfca0c8f3dc0e7a397f56169bbdba5cdf4b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
87381d224fbe2917e77fa478c276fc61d09b5279 net: gso: limit recursive IP-in-IP segmentation
2b1fed77e1f72afa87cd0d7fddd442799e4a3210 ext4: validate readdir offset before accessing dirent
a4b8f634c6378f2d3829ea35d12c9c398c9bd037 ALSA: line6: Clear prev_fbuf on capture buffer release
80b96a804becf2943bc5652a1f2bbd2b4faff9df drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3b1499b9f8746843e40a4b997741c97c2187ac6b drm/amd/pm: Validate OD DPM triples before mutating tables
c80c0aad5ecf318a5f59aa7ad130fa3288a9ec93 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
10bbd81399b559a8c28fdb7e6ec37056de7dff18 drm/radeon: avoid double free in r600 DPM cleanup
8c02ba6016d86a81c121419f55652d7179baa68c drm/amdgpu: add buf length check
60b48b1636d3cd602c740effde33cb99eff72342 drm/amdgpu: add bounds check to prevent array overflow
3714a365019f0aaeac4615f823f7230566670b00 gpio: pca9570: Use I2C match data
fb214ee3c78021312cd850d24879c42c604b2262 w1: ds2482: add OF device match table
65e979739303582036e10e53205a6b2faab7d288 media: cec: stm32: return an error when log-address wait times out
69d4fa51c990b04ee1b9c26d9833c94162a9d0f7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3f5cb69ec08a25f5f30af8ad5e3b60e39cb008c4 ASoC: sma1303: remove fault-check sysfs group on remove
a62290382ba7cd9ef0424938ac15d1399cffef76 clk: zynq: handle kasprintf() failure in periph_clk registration
8f1f8d89ee31f70579659b523085ff8a38e95b59 ASoC: tlv320aic26: remove keyclick sysfs file
db54026ce0a072b0cb5657aa628191200daf1475 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
872bc3707ef1a19955f62a9ae42882a29905dcc7 regmap: maple: Workaround for another false-positive compiler warning
4659f1308eee2357de774ccc3dd39d10dd3a640b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ec817f99a517062146d946a6937ade3cab1a344e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
14ba027b9bcfdf0daafee70a6baee06aad538e7d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
14f0939f497dcaf965503d0e948f7688d166cc22 fat: reject name longer than NAME_MAX in msdos_format_name()
75ced260a94f246ad6c2e0869d1d37656cd4f6aa perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
447d08b76c538fa1c610c89343c2e2d82335d57c spi: bcm-qspi: return error from failed controller suspend
2151c803e1890867abb75231707d53cc747e55df spi: bcm63xx: return error from failed controller suspend
f5dfa6af7b7701c8fc08e2c44567df7d78e21278 spi: bcm63xx-hsspi: return error from failed controller suspend
1514ff1d4e9518c113a8d761c5426cd8e0a1adac drm/panel-edp: Add BOE NE160QDM-NY1 panel
fce73bddab594bfc5494ae3e1c63ef8c9d907f96 spi: bcmbca-hsspi: return error from failed controller suspend
600408418a0e901895bb3ba4178a2cbb0939919c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
19302839e87bcbfb6a1362bb12c8189369317827 drm/amdgpu: Add checks to vbios fetch through ATRM
9751288ae7977ebd8ff97ae0e6bf81091840465d drm/amdgpu: Validate ATIF buffer length before use
6f05bbd7fe239a3c7010018f068fb6a3c0b11c29 drm/amd/pm: validate vega10 profile mode inputs
2b89f34600dc2e59ddf43544a43a03fd6117637b drm/amdgpu: Support some Barco AMD based graphics adapters
d310a6a4a23f7c86dbe00150e094db6e33a623fb drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9f2e7262252518162e12aa87cce2eb0416c85c0a drm/amd/pm: Validate pp_table header before reading size
691597d702e4ef06fb628ce10af1ee778112bfaa drm/amd/pm: Use uploaded size for legacy custom PPTable
cb222edcecbc1bc7426a6983709603cd81c176a7 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f41290f3bcc749faa8cd02dd39eb00cfa4830c75 drm/amd/pm: Guard VBIOS AC timing table walk
2d1c5c293e765728a163e3aa454b27dcfffcc755 drm/amd/pm: Validate Tonga PPTable subtable bounds
8ee87ad40cc5e4d51834baafe06989a99e482283 drm/amd/pm: Validate Vega10 PPTable subtable bounds
184a53ab2c9405fc2f43bc67c4d812062ab9ddf1 drm/amd/pm: Validate legacy hwmgr PP table offsets
441e1abe30eba28a46b14df7eceb02dcca7c105d drm/amdkfd: add sanity check in svm_range_is_valid
fca5217fd8e812fc1a1bb679654cddfe131816c3 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
d0fda56806586260f121e1887e670a084a890013 net: usb: rtl8150: handle link status read failures
01c2f882736ebd8ad39d462e8bdf8168d2310490 netfilter: ebtables: bound num_counters like nentries in do_replace()
73f417431b30248948d9f1f1da49595cb649b4a0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ff9bc508c92f5094a9540347a705e834d8fac7fc dmaengine: pl330: remove debugfs file on teardown
7bda5b3e54fba0119323b2eb78810b553aa75199 net: mvneta_bm: add suspend/resume support to prevent crash after resume
0b3bbf5eb929ffc0189ed0d8cd178f19bf5cdb21 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b24ecf62bc8a4a4ffc9d953a004b648f908bee83 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f4d3060dfa644b94a0615b16a9a55b8dc573bae1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
74074283f575750f224a12d572bf58ff9bcfe835 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
96508145ec52df90be4d4c8eb3026ff8940171b6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
767ca5b2f5c1fc1195d0a295bb4299afe0dd6bdd soc: qcom: socinfo: Add SoC ID for SDM850
cf74cf059ee24f45645ad8dceded3ec7069c77ba RDMA/rxe: Check PDs for memory window binds
bea6b3fae73da21bc1e26a8af6a53f0271c30a9e dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
c3cc0a38264b51a5e5161945ed71332e32f066a8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e5cc941ac95c10b792e0349a451a4926b98cc305 mmc: cqhci: fix to missed endian conversions
ebcba7f20e16030f8871f30e6d1e120cd2f14e34 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
65b1376fbbad2e4e1e8fb5a39b8eb29f31909a24 clk: sunxi-ng: fix ccu probe clock unregister on error
b69cc80fb1b69554975412e166002b820339f710 remoteproc: core: Full attach detach during recovery
ccc96eea2cb396dce0176a5555909930cb046d2d nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
221cb791e1a7db06b23b3cc4c8b9ead4717a3185 nvme: zns: cap zone report nr_zones by DMA buffer size
a8df2a4aaf8d543ad83c6dd434d8128703e5f6e2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
47da6a57264c002272a7260fa3f1a21b65d1f1a5 udf: validate extent partition references in udf_current_aext()
4983ecfce06f0f5e4444c62610233d9b0eec6566 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
a3865d557daa1fa9c849730aa5e27dc6f22f0f9a drm/amdgpu/atomfirmware: WARN() rather than BUG()
8589e4e46cfff4bc3c19c956ea5fd36891ee5c01 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
506377fd28b1ed07bf6b77d4cd8992ea69901c93 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b3d2481fbb7ce171f8432a878f83ff80434478fb ASoC: codecs: max98396: Unwind supplies on resume failure
31e18316d3780a5dfb2e50c934252711989c4b27 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8c944f5ce68c5061410820bf13f07663443588fa rpmsg: char: Check for ongoing chrdev destroy
28a1a425cfef77b3a132eddcf146290b2102294b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2c78509e08e4eb6737db1d35ff5604c4d1bc2640 media: v4l2-tpg: reduce stack usage for kasan builds
8d5a33352027a67ca342e9c671899e3baef9d6d4 mmc: block: reject invalid perdev_minors before division
e7c4ec38ac1525485e3c8bbe4940279e0785cc4c tty: serial: pch_uart: add check for pci_get_slot()
b378c12662a3fd907fb64f5e72b87aaf0a6ac4ae serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
2bc836c13a3647553d0a3fee7357b741d1df0b85 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
91763333b345f4bf40fc7b6986078f36bbd956b7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
bb7de2ac7151324a892abc354bd7691a0b8f22e2 usb_string_copy: Use kzalloc() to avoid leaking old data
6b94055a22df4c6c5b8993bab8707ed41de4b4a6 USB: gadget: inode: fix mm lifetime handling
caecc95dea0c97e3d433f1dfddfd497d0c854d64 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
80d7e1dafd4f45a20d28e6cf9d783cdbb4202f71 crypto: keembay - add missing MODULE_DEVICE_TABLE()
66c5f3170b504ab86fea61a136b555eb16e46028 gpio: vf610: add missing MODULE_DEVICE_TABLE()
f7c5bf86f99faa72cc9ced96035e43826f06f881 pmdomain: qcom: rpmhpd: Skip retention by default
7de12639015996aa4a92afcff9aaedb53d823423 media: em28xx: dev_info->pr_info since dev has been freed
7e7b148ddf2b923cc680312bfb893db2dbf45946 media: em28xx: requeue buffers if start_streaming fails
5b6d9aa674dcc9483cddcb63c633e450ce9ab151 media: em28xx: use vb2_video_unregister_device
68ec84dd89042550826d58f79e39951669b0bd6f soundwire: dmi-quirks: add a global ghost list
539ab6ff94e8e5d080e3bc103dc945c1e2bc2e66 nvme: bound ns descriptor header and body to identify buffer
b552c6a045d434a69a2e44df931ebc3aa938a167 iwlwifi: dvm: add missing cleaup for on error path
10b61d5886401d3115b0d1e7eced87e460367fd2 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9d73030b89f46afd6fffd87620c432af7c0cb018 drm/etnaviv: check all modules for idle after reset
033a46e749d79d89c2bdf83d826f964c835da326 media: i2c: ov8865: Program the sensor on stream start
3c63015a65118dc04ac4cd0aa33bb74ac0850983 media: ivtv: stop VBI start-code scan before short tail
d5c6de411d25cbeec6a4b9e55d375ce72f0f9418 media: cx18: stop VBI start-code scan before short tail
4da1d034e00468ef07f428b6765fbcdf6e80c851 media: go7007: avoid undefined shifts in MPEG-4 headers
6843e53e7bd2669b63ea7cbde3a4ecfe2c55a782 remoteproc: qcom: Check subdev start status in rproc_stop()
bd3fc32550eb2d41abe65dac7331f9f2b46ba615 remoteproc: core: cancel crash_handler work in rproc_add() error path
937fd5a3cc0d2112880f75c86ab2b2ff40bdc65e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5b99c1631f27c28e230fd14d6d187c474285d031 tools/lib/api: Fix potential double-free from fdarray__grow()
277b4525b0bc16e51d68363cc76c69d5714a0586 gpu: host1x: Wait for timeout worker completion on channel free
964a435fd62b1cda1fe4ac38b561da1a3abb066f scsi: qla2xxx: Handle INTx not connected while passing through
6a628f8828607b5bedea93404c5bf95809758fe0 media: cec: tegra_cec: don't break off msg on NACK
fa2248ed901beae7636270715f562c4a0fabef61 media: cec/core: drop cec_post_state_event call
0435abd7e5eb81fb4330a63332b57e098ba4d00a usb: musb: host: clear stale RX interrupt on three-strikes error
01a052be9b030936c4b4f066a4f5d6c07567d44d usb: misc: cypress_cy7c63: check result of IO
ee7a9a2127cc47fd182aa42c7401411233ae2617 USB: misc: uss720: Fix leak in get_1284_register
ae4af5aaa161660d043a5d4629907fbae73d5ba6 uio: sercos3: add missing MODULE_DEVICE_TABLE()
50483591d76468809427ef7c602eb7a766a14403 comedi: ni_atmio16d: Add sanity check to interrupt handler
4e76dc70b1cebc13eec3391bc1e05836d1ab599f comedi: ni_at_a2150: Fix sanity check in interrupt handler
ffa741f4fc07a523a4dce4d2d8096f24ca30899c comedi: pcm818: Fix sanity check in interrupt handler
93957d15a08879117b6a5071676dc34384b9f7a6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
cdfa00c3b688bd5db35551cf723e2a47067314eb comedi: das6402: Add sanity check to interrupt handler
c20853f032a23b6069102e5a2421f7426c2cffb4 comedi: dt2811: Fix sanity check in interrupt handler
57187bfad1f2b4e67bbe7c27cc73ddf78d8296af comedi: pcm711: Fix sanity check in interrupt handler
308747212f88bda6649d9d5fa8e75605e2adbb49 comedi: aio_iiro_16: Add sanity check to interrupt handler
0f992f28c8a1a729ab0e837e6d4d8c01ca123a19 comedi: pcmmio: Add sanity check to interrupt handler
719991ab076568c4afec21609531c385dce236a8 comedi: pcm816: Fix sanity check in interrupt handler
30813f791d882f871095239ee7bbdcf7a7c25d66 comedi: pcmuio: Add sanity check to interrupt handler
840a6e152cb08f26910f047876de9208976a24cb misc: bcm-vk: validate write size before allocation
946adfbf673eee2dcc127a39dd2f012ab605951d misc: genwqe: handle a first DMA address of zero
d930505368bfff189fdf819ac58568840feba303 misc: hpilo: validate device queue entries before use
625ae630d6b2360d7f4b06ff4cfbf34ec7984c05 greybus: manifest: validate string descriptor header
6734190eb7d1bfa4eb73b31efd98d5ead184bf24 misc: ibmvmc: release send buffer on write errors
5ea3d0e94578d19361cfaf03b91595fe0bfd7fb5 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c9c0732f08a65a888cf037ef6b578e01b4c4acf6 misc: ibmvmc: reject oversized inbound messages
dc4e76ae2d9e452744fc156e55d428b44bb74611 PCI: switchtec: Add Microchip PCI1008 device ID
d4d86d5044e083ef49797310a35bce61aab83f1f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
572ff175d0f68b6131da6647829d31666f247ed9 driver core: attribute_container: Unwind device_add() on attr failure
2dbcb00a5cc55167446b2fa8b2da4fa661fbc8ae wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
04cbbe3a462df742a577df6b068ec1ea147a7efe media: dvb-core: fix feed leak on failed DMX_ADD_PID
2906a6619a8128c5c4875b2d7a34c817915efca7 media: go7007: s2250: propagate control I/O failures
30e0109f8506b4a91a49323a53b0039ed693b9ee platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
499e09effa0cfe99818ba23703a011d4c0d91e66 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
42a12f174bf2fc0a1c37161eeb9dcb36673bdce6 ACPI: FPDT: validate table and record lengths
c38d5947da65394f1e5cd6965afeff6c51478605 ext4: reduce max cluster size to match documented 256MB limit
6d5f2ddf3dfb1a8cf2a750385762d12f1c16bb92 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
136290fa4873aa86d5f506a38f691ee4ad544495 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
649fa1e4fa5fa0520d1b36952a06942980bb7f80 wifi: mac80211: ibss: read deauth reason_code after frame length check
f28fab6ed85f2d030583aa14a7fbe82d89697d8c wifi: mac80211_hwsim: clear PMSR request state on abort
9dd1052979284ebc47700ad1ba1badfe8bfb2ca4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
268cd43153a6369a2d06c9790df62d6e4726631a power: supply: cros_pchg: unregister EC notifier
19a42506551515f20a3504472be2b87ada92bdab net: sfp: add quirk for HORACO copper SFP+ module
5dbba26afc5fc0e52107d12756061702a7511876 net: prestera: ignore duplicate RIF destruction events
6f591efe63c0561daef74e8689726697f3e334c7 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8b13cf68b1b7ebce96ad7a794f06d03857cdf234 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
251fa4281d50d919186223a90e3b93f3d27f6361 wifi: cfg80211: include cf1 offset when sending chandef
97c07723e5368fcc7ef81247ab2970028694211a drm/panel: simple: Add Kyocera tcg070wvlq panel
c32c001c11a4613e1f395a9c6cfb624997817a27 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d0e7be416dbfc5bfabf2c2e8e5a004b2bc54a350 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
e23bf453fc167be056043221117e7d51e7d3e9a2 thermal: intel: int340x: clean up RFIM groups on DVFS failure
d99afe9b9d5f64b00020bdc3b28d65a62f54c222 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9ae93b65eb8403ad44bcb68b4ba4e965f37457bd wifi: ath11k: validate regulatory capability phy_id
09a3ed1da6210261d59bc742af270d12c667caf6 wifi: ath10k: trigger hardware recovery upon rx failures
b2293e2616235b05b6052e6c7c1deab0094bbf16 wifi: ath12k: fix scan command endianness on big endian
1b6ecc19f6dcf59d7720570c3cfaf5fd8f678edd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
524d9f3b61a6726ac7a27cba69ba92dee28e17d7 ext4: use FGP_WRITEBEGIN for tail block zeroing
ff77189fe15c80e0a56c98c28d0db960d4437a55 bitops: make the *_bit_le functions use unsigned long
ed27ee5f4e3ff29a6c4f733d40e632aa67f8ee5a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5901a9f6004bbef1630dccc4c39df5ba0b273e3a PCI/portdrv: Allow probing even without child services
d2bfc9532ed67b7a97a30eb1d0ac7e7f10ce3114 fs/ntfs3: reserve NUL byte when converting UTF-16 names
13cee7c9acf89897bed3c47763ff4c0a88aff927 ntfs3: fix info-leak in ntfs_rename()
db0519cc18c6cc13aebfe14480ca41498cafa402 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
1fb48fe0fdfc9b3fe9a973921cbe71ff7c59ca85 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
819f63c041f1d8da62d43e0915e092d2bc6cc49b firmware: imx: scu: manage mailbox channels and global handle
6f503c0df84b9ba951617bd317df4f97e3a1dfd0 hsi: omap_ssi: remove debugfs on port creation failure
bda54904ab245ddb577e055060410308b9c478d8 iommu/rockchip: Clear stale page faults before enabling stall
d5824f53d39e3415aa8b24c2d6095124cb70d3f8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
39651484feaf71198318403e83b69638d27e4833 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
119a8a07f2a5eabc4099a18ef5f6516684109c37 udf: Fix bh leak for unallocated space entries
cdf2080a01eeb4ce34fe3c5cb403d7ba83c3ca4a udf: bound lengthAllocDescs from unallocated space entry
e33c504c59e0318b5374167ec9fcd715d6d42b97 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a0d272929c68bb9256b8db066acdc9f1d330a89d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
98dc514eb4bd9ede848e4381bb9fb1df6bb9d955 media: cx88: fix memory leak in cx8802_register_driver() error path
833c4dfd674906c12a442b85b3ea1a53f7dea4c3 clk: tegra: support 48MHz clock for pll_p_out1
f0f33f4fe3adeb14bd5bf90adb4c0ee204ae36af ata: ata_generic: Don't store pci_device_id
cde53bd73d6107f8323d862d5cc06c1b79c5950d ALSA: hda/conexant: Add NULL check for dc_mode_path
5fdb3a9c3be248b5166788763257b9775f2dae01 exfat: free new directory cluster if zeroing fails
66a205a9ae9148136d3ba41372640610c6762436 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c6b158b757127c64c1574f34bbe509d37ed696bb fs/ntfs3: Fix memory leak in indx_find_sort()
b495c19c68de5d862dad01fd85d061ba047434d9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d5334a64cdf0f35a198c878efb3a611ae8a87079 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5da1adb739cd54af8ec38218904d572837afd022 mfd: axp20x: Preserve other control bits when powering off
05d67ad3bc6abd43c56fd1f4a0234c38779a1352 regulator: rt6245: Restore state on enable failure
90dee35e99b9fdcb0ae51eb0a7107c8e43198911 romfs: detect hard link cycles
228d2000ba0e808e5bf78bfe00f6a5ba8511165f nvmem: brcm_nvram: reject empty NVRAM partition
a486fce154bd8398412a0f2c78bb1447d1943905 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
58f8a16c5489bff60054bd49ff6be285c173822c virtio_console: take a kref in find_port_by_vq() to fix port UAF
9635563afeb0a8fb0a5a99aff321140b20329801 wifi: mt76: mt7603: free beacon SKB on error
12bdbdab5e3322fc073f29bbb5c19b2497eb2bde wifi: mt76: mt76x02: report rx FCS errors to mac80211
02de3a1867b14e21d0ad19d421c00029f5b98281 wifi: mt76: mt7915: configure noise floor reporting on reset
5c5f2aa4191052f355990a670e39e5b147f9eb86 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8a3039f67a1bd1d997425cb70c09d4964b2482f4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0a20f64d28473a7fb237ce06d4ed03a59f460c41 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5629a0834014715517041c9546c7fffabe7a9f6e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
09dc1da3874822ff5866d6c48c5216c28a467ecc perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
efd58a06cb50f832483e5f61db0b9841d6d40ba6 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
4d29fa3a0961430c0a17b716a6387d8dac15f0c4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
81d1d61fcfe7b6e224587446cb8818c2455308fd wifi: mt76: mt7603: fix U-APSD service period termination
856b057b2f3a9cb6e7fee5f9f11da2789d9680eb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2fe6cc828b237e5641c8e2796111a0eafce3626f wifi: brcmfmac: validate msgbuf flowring IDs before use
ca7f681f46b124d85c659bd703a6d9c943249fed wifi: wilc1000: validate monitor transmit frame headers
7556d817bdc687c308cf09c71e3ba36d372b6d2c ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
5fdb02cffb4d296082d8eb748744d971450c472d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
3023a43bb4931004534f1604955ce13406acfa38 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dd67636b6486b0b0b30224838fe2987845543ce1 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ff9d1f3a08b38701cd1b9c838266c5d64d4865a1 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d3a3cee292cb70010aa85b5c81751806e992c906 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5f2f7dab75354bb6d744fe9e05d0eecf500c525b net/rds: hold the socket while an rds_mr references it
10b8dfd24c1ed50d9c5d57dfb5aada63d63077a5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
4769493dc982b3d7fc679c76713edd96d7f6a763 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a7d20ccf71512f39e6c56d20b9b67c9ae30a5030 kconfig: abort rather than loop for ever on EOF
02de00fa31ed17c600eb7ae5467ba4f9653441ae s390/dasd: Snapshot intrc before freeing the request block
078725c7a6c1c57661edb5c6ab9b4f7265a42ed5 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
84f2aaa5ada07a1ebbf488226661db92917dcb77 net: stmmac: raise TX completion interrupt at the end of an xmit burst
211697f5484cdfd1264486768994cd4cbb1eea11 net: usb: cdc_ether: add quirk for AMI BMC stale link events
c987898b87e204495dde7874395611cdbf3e565a xsk: account ring allocations to memcg
7871695bf8df9b12801574b182153ce61110483d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2f430cb59ea670a8770386084aea090c96ee415d opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6768bd3e4be380a775a5ec76617c6d2f0ff6f145 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
4ca2d0c126091094f30084c593610fcec16d5c58 wifi: rsi: Fix types to appease CFI
f6ea46c3f194d65a9ffb8025db162b2a92ce8ab3 arm64: mm: fix accidental linear mapping of no-map reserved memory
cc8238b88d20ad8cf0a528f977a57f72dca14d69 HID: rmi: check report length before trimming sentinel bytes
ee5d82cf6653685479fee17428689f2e95a040d2 ext4: guard against NULL s_group_info in ext4_get_group_info
ce090cf8a49c4b6c2258a9549f7575990e326e08 md/raid5: reject zero-sector reshape chunks
752682ca47fb47e0afdc164fe1e203532b5586f9 md: add cond_resched() to md_do_sync()'s skip path
50ff450f63475bf2e8b97d2f369ddc60f3186eca tools/lib/thermal: Fix misplaced extern "C" closing brace
402e02599bd4bdd101b8d0fbc97c2400919dd996 selftests/ftrace: Force C locale in ftracetest
f76a4446c148370ef7c0bc14a3841225a674435e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7a8e8e938cf8a5e1df5bad8ba862fa7cf9e3800e Bluetooth: hci_nokia: validate firmware packet bounds
17d9150406ebf7e9ab0ae207ca2e9fa7d93458af btrfs: fix memory barrier order in reloc_root_is_dead()
4c82dafe96b0aa1e20838a20272445a48bbe3ece drm/amd: Add DCN6 register headers
69443a2323d80d79213ab5d4c85df6e5c71b17c2 ACPI: APEI: Handle repeated SEA error storms
e8df35ace225c4c089b1797e8af40d9fd78b6687 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
49e4c716b13439315e6b15d0542b7f77a790c156 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c34494b1d3ed1fc8614e58815e7b5d74e05b981e Bluetooth: hci_bcsp: validate received packet lengths
95dff3bc86cd102e94788611ab2febd709df767e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
bb3e022b873d70521db09a9ff88eda872a6cef29 net: dsa: mt7530: error out on failed PHY_IAC command writes
e854ffb8f070c484a9e59fa645a714e20cb8b1be Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
452226300bbf5dd41a47a0bac96bbc0f2d1f65c9 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
bae0629b46b8ae9d6a84d733d22278be7e791cba riscv: kprobes: Prevent probes in breakpoint handlers
e292d4d5cdb02e8a34659c6409382c3e2ff37f2b fbdev: omap2: dsi: do not copy isr table
476389efc9023e254c98a46910c21cec24dcedb6 fbdev: udlfb: validate vendor descriptor items
32c97eb7e0904f50b27bee690b1a71a1345b94d4 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0fa9836e011cb19f2df828f3b9c3db068e550a73 perf/x86: Unregister PMI handler on PMU init failure
5c92e1df30b14dcdbecc6b07b5f683241945b671 perf/x86: Free hybrid state on PMU init failure
7a7cb9982e70a98d7ba216257798552b6c878e26 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b4c8d3f65b22934053eddfe25cfc4528a07c8387 selftests/net: fin_ack_lat: fix latency threshold typo
dfc3a6b0672a46b6f948f6fdc7d9c452c9582bcc docs: cgroup-v2: fix stale "io" controller introduction
1a24b9d5e07982429930b2abbcfd35efe65babab nvme-tcp: look up host_iface in the current netns
52e3bce57252898260ffc8d247a3697160f46b25 tap: fix incorrect variable used for USO check in set_offload()
00e2508bb98e283ce9dde8be5fda17cf03a810ec apparmor: fix auditing of mount binary data
556e9828aaf11bdb70b3c73ee3b30a653b7333ca selftests: net: reuseport_bpf_numa: consider cpuless numa node
0d14be8c3939c16f0e594b37c3593935de150353 nfc: mrvl: spi: Unregister dev on allocation fail
fce9664073dc53766dbbd166f75ca2e1814b3941 nfc: nxp-nci: Add remove on IRQ error
44983af755f122bcf1ba66c155005f0ab4d4bb2d nvme: ratelimit the completion-path messages driven by device data
0ef10413829cd76a4886d495359f5f67d4b60178 alpha: run the remote RTC access in a worker, not an IPI callback
2b72ef370c0ecfd48a1a09004f642cd539f961a6 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6227530650276ab2e3ee049f28d382197eab9d43 hfsplus: validate extent record length before writing it back
039fb46d569b40f08205d83c7f50bfb5de749ddc regulator: fan53555: Add support for FAN53555BUC23X type
6450215e979256c059652f98c53172ba97321729 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
597598832d3260d0ce8c08d948deb5c21c882648 ipmi: Fix leak in __ipmi_bmc_register
e53e702fbed7a94dee88ebc0abb688059d342b7e PCI: Avoid saving config space state if inaccessible
0dd4b73d9dc886024e356af7b84b01ffad1142ed ALSA: hda/intel: Add sanity check for BAR0 size
4f6a3cc04682281c67704a83a41e8ca54ee7b590 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
21aad7a7b8583b6aedb9a20269101b840eaf105d drm/virtio: reclaim pending vbufs before tearing down vqs
34cc4b35d973ef6047206326c8a0e7cb0afa11f6 exfat: keep FITRIM within the requested range
f37c420aeb5b98cae50f154aa0c5258cd4303eeb crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
a15789d8c61669ea7afb122f458d42ec00c59c52 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
529418d9646bef50682efff0044412156eaa958e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e1d8759b61235eb2fa73894775ec6c0f5f672ae6 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
ea868b26637dbf34e126ba9c37b4399dc3e4df05 ksmbd: protect private extended attributes
bb67956cb8d84b6c9a53a5bfaf4f682f9bb253a7 ksmbd: preserve access denied status for copychunk
3e8c00d8441e9cdb37ad883c1b71432403a2d051 ksmbd: allow I/O on directory named streams
b5b65300e096e362edf57186cd62a43765839714 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
63231c430e6efcaab6a499b1876c8ba2cf5a5bb5 ksmbd: return buffer too small for short security queries
1c0709438ba3f9d56bcb3c68f85cf089d333c32a ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d12574c9129b622dfe128787dcb3bc7c3e7e72a0 ksmbd: honor byte-range locks for zero data
1be28c46a62dd70a7fc8b3509228546f151b8b4e ksmbd: allow FSCTL_SET_SPARSE without input buffer
35cfc7418221b855000b3f9d37b0a1b98b0be2c3 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e374149329cde27cb289053bd4a3107bb307a042 ksmbd: report actual xattr value length in stream enumeration
8c15abb082bb8f4aabb36d749087461ca6da84e7 smb/server: cancel async requests when closing connection
9cfee337fcbec78639e76c6e65938f3e233ed8ed ksmbd: fix SMB2 byte-range lock end offset
eb9cd4780bae8ede71c9f908d7d5250e17ccefa5 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f934bbcd6b74eb1e23c3bf367da5acfbc1dbabbf ksmbd: reject blocking compound lock requests
d3f4b6006d12b1567953125ccd508da9d425015a ksmbd: honor client signing-required in all modes
8726ea8795cb761d68eb46baf0f1254fda40b16a smb: server: Make sure that passkey is not leaked on the heap in user_config.c
8211e4868fc9d98dc8b7dd73ea0aca5deecc1776 ksmbd: notify parent directory leases on child create
190273a6bd8819efbe201566568f3c5764a2c7b6 smb: server: Free session data in user_session.c with kfree_sensitive()
ece1cd3da17e3b3a19ad02b1a2c72de2f17aeb29 net: stmmac: use dma_addr_t for DMA addresses
4c891400842b2a4175bf25712d55e034778fbdf6 ASoC: codec: max98926: fixup invert setup mask
bf6efc38ded396e820c6bc503bae1fe5771c24cb vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
12635169315f3dadfeef73c70039a8a5614a26d5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
24cdfb6b1bf404cd45f8632d6e906ac7d774f098 virtio_balloon: warn on failed buffer add in tell_host()
e1479a75e3e47c5e19e0cb1ce8c3aaac3d60c9a8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
eddb3b88b862c4904d0c4653c8feafb665a9594b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
154f1332220452ed3711c7e5b7c5ce8198b4450a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ab87e5e6e88c15bd3c6b1c99441d8ee616b266e1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3c3f86f1d62be05c27567c5450a7efe60d7499e7 fbdev: maxine: fix 64-bit build error
51a1e0d5d8541e2a6cd995f1bd56880f4dedf452 fbdev: platinumfb: add error checking for ioremap calls
b9b5733cae87ae2595eb8e18458356b290703bc8 ksmbd: enable TCP keepalive for accepted connections
8a51faa0f82d4f27db15b055962174e91406be57 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
561196e019cb3f478ce5f905d277f2e700394d14 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0111e6ff960cf1b1c8a66bdd295ddc832c6bfa8e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6c45c13770adfb84642db0628dcccfb7b79dbf0c scsi: snic: Fix SCSI host leak on workqueue allocation failure
3c2d45e782b210da480130c7469e217758990fc2 docs: block: fix dead http link in blk-mq.rst
cb93c8c9d4d8279a87ad89adf439171acad9cdce fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4d5fcc4cf9a4810e1ea21ab10fd2062d5e91d4bb net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
1c0f63ae6e3154a04659b8bbe4e8a4f6b3d72890 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9f382ae28cfad8847ee5bdd543a71f569167a65c fuse: zero the partial EOF page when extending a file
880e9cb03c7f4478e0a3cace050831b6d7064699 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e02e5d07f1f8e20df0933def4a2b9010362500c5 HID: i2c-hid: Add a quirk for a Cirque I2C device.
b01fc60d7e6151341fa63495121282ea526b6add HID: multitouch: Fix stale MT slots when contact count drops to zero
41c7acafe986f09448520d592e302ecf2322e1ff tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2c9405c3b65a3425d8b4c487ef80081efa360139 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cf31329295cd00982a2df59c07568e35150d726d ceph: do not cache negative dentries for snapped directories
7d1321434363c24289505e50c1d8a62dc0099605 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1e6178624f778bc13ef0cb8624a7f3871f3570be ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
825e115229fa50191a19d4fc26bd88dd4a9f7b31 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
5d1cd7dfbf1c6089def5ce44eeff80ccd145340a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
1078b0d2e1519edd69e4ee90b41be7dba89a87d6 ksmbd: handle allocated range queries on dense files
714ba892aff43d68a97d09d5d1b29d8c6e12289f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f2e8cf5510b18f4cce4aa473095c76b2f94a2480 nvme-fc: do not warn on controller removal race
e14fdc076fa1b1f5de331de3e1d25ce319ab610c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
290cb157ee72588d621766354650b5b334680cf8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
030965a54040480a684a2c897cf416e059993011 gpio: mvebu: keep resume masks within the irqchip cache
39464f2cca8b4a18af1772ed761520a0c293ab51 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
c5a3c1c37a3a9ffa9c55cb48322914dabdef313e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7023cd63c76fd9d688f4928cb6adb2b5eb774556 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
df10cbf6864472d0240b73955694ec9e06234f6f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
cbc0d7d1ca49272d41db919fa6d2645d230987f3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1878093d935bf88f15889450c08bce6f0eefd01b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ac76e95c38ca430e1daacaca7d7faa3bbb2dc688 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
89d97ca77493943f94fdd557ce6fbdbe74729837 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
f7a8daf7fcc90cd1567bab8e06e7ac680ae19016 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f854a47dccf849f3500d6a6848672fbb927f593e usb: mtu3: Fix double dereference in TP_printk
ffab5a0a3bb95cdd605bfb34882d644500354a50 net: usb: qmi_wwan: add Rolling Wireless RN947R
8ed9b27ffa44a00557b97805eec56bc8d7f2005b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
34e289769657e731746f0db2272f7f19edf42900 spi: cadence-qspi: Fix status polling with octal DTR chips
f8ee85653ff0aff78cc75e663ca23f3e1d04b932 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
315931b35a1ddb108e46860a148f1e5e3207880b media: em28xx: use video_unregister_device for radio_dev
58dd3d34b61d930feb3c5d7839af4871984b427c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
0b0da9acaee2601cccd16d714968760b23b4a0b3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ff7a4e665131b33adc5723e6f823b2d1a134207d ceph: fail readdir when the MDS reply carries no dirfrag
65d645a648855021bb93890abb3140f786315080 kcov: ignore an out-of-range comparison count in write_comp_data()
ea4beef3b9d434cd429d6b1e35c0220b5d8f3ef0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
322a1e71026bfcd96acecfce264947a91b94f316 libceph: bound mon_command ack decode to front len
e7cd45345b826c176214170d3051ec86e622458b media: cx88: Disable PCI device on MPEG initialization failure
2b83c3a9e0a39b00bfd10745172da197b0a9c45e media: em28xx: reject audio endpoint with zero packet size
c382bb08e79deac92ceb51cadf72819ca9fb8bb0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
963df373650c4f7c9596b09d9dfb9519e6863d01 net: ipv4: add zero check for snd_cwnd_clamp
a745844ffa3b4bc574eec543208ee477b94dda04 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f8ea64e8c65aa876bb7ba852755cab3cd18aac05 ocfs2/dlm: drain join handlers before releasing module text
367d87749765f7661054ef137e988c017838ee3e ocfs2: drain quorum work before removing the cluster
e6f79619ae74d5ea348a5c55e7f8522ad7ac1268 ocfs2: pin owning modules for open debugfs files
bbdd727d11f82d806b04c80a14fdd17824a200fd ocfs2: publish the filecheck owner before adding sysfs attributes
1f3906d9866b5618d81ef394d5a9864b5a5c554f thunderbolt: Do not RPM complete unrelated subtrees on unplug
19abbbd97bc31bc717d4abddf9dcbafbbef41d9e udf: fix return value for non-recorded-allocated extents in udf_map_block()
09f5706e777e7c306471ed3ce0623c04425a9cbb wwan: wwan_hwsim: Pin module for debugfs file operations
34c32e48265a4383b156a414b714a378884273fe netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
bb24606d243bee4e1685f25b70efe283be60a9f3 netfilter: ctnetlink: do not expose expectation DEAD flag
38cd241186be6cefcf28b1e9d38fc9d53dad40fe sctp: auth: discard auth_chunk when skb_clone fails
ea3c492a1aa0e47fc011d9e4a735bd5819b75768 mtd: rawnand: pl353: Add message about ECC mode
6f95ffe481f6c2d259dd14a0c5a26cdf115c834d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
1674607b7d7c152ba171e50a5d75190ca476083f drm/sysfb: simpledrm: Improve framebuffer-size validation
5ae00fcebe705d6ed5d399395b44f38f4ff8b961 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
80506b86b13b8932b361084ae3edb0965de9ad11 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
ef0861331b9a9583d0d8fabdb7df20938629a2a6 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3a45338123b5ff092ea14f4849332315de488c31 KVM: x86: Check EFER validity on KVM_SET_SREGS*
85ca22c7ae3b417ed6cd1ceab74906000106efc3 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
5e1fcf0a7bae3c0b6583932e7053cb282f65db74 PCI/AER: Fix mapping of errors to agent & layer
8ce8ec4c848f93eac480ecc2800ab3afcd5c7024 PCI/AER: Emit TLP Log only for unmasked errors
360a5b1b4ba7dd0ef045dbe46b73cec2dd692f11 mm/slub: fix missing debugfs entries for caches created before sysfs init
b8155e25d8753e83356effbd006bef9ae65ae362 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1a0bac0e79cbeded93482231235c66a05167e9ef mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2e548e2ef90b3297b1a15fcb68814ad347ec6926 mm/migrate: use huge_ptep_get() in remove_migration_pte()
278f668e17453401796f3d3a410fca85434c5b7b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
fa56416ae19876fb78a0ca03cabba63176b8b31a perf hisi-ptt: Fix PTT trace TLP header parsing
705319e763d0369bf86da5bcfe05a9a3a26cf0a7 HID: nintendo: register input device after capabilities are set
83ba1141aca255d166ce72d58ba21ce555accc68 HID: input: read battery capacity from its actual report offset
40899c9be3a97156324e70f8a487922774b9be66 f2fs: dirty directory inodes on mtime/ctime update
3522a0cfaaa7af3d7651d480dd1899d42059cd7a module: Use RCU in find_kallsyms_symbol().
a03e3070fc9e5053bed71c4695a1f7bd1463f3bc module/kallsyms: fix nextval for data symbol lookup
36e0e08f8561803c6310b26f9563cf2d33f7e847 module: Factor out elf_validity_ehdr
1154df01ac62422aa6a1e1ecf76fd1889b56ab8e module: Factor out elf_validity_cache_sechdrs
6e8928fa453f9f76cb221906547c5086f8a3aa50 module: Factor out elf_validity_cache_secstrings
24213d123d7b15b099e845617cd5b0bfb95fc575 module: Factor out elf_validity_cache_index_info
06ca0d343f054d859c1711ca7e0ff8644c06d278 module: Factor out elf_validity_cache_index_mod
cf5750572241077c5bd98231e5b2c1e4c895306d module: Factor out elf_validity_cache_index_sym
ef5632caa25fb5bbffc5eaed15674a1791cfa176 module: Factor out elf_validity_cache_index_str
3f7003c778f136ea39b1aeeac13a5fba2967d4d6 module: validate string table section types
f319c204956ca55ffbd8a9e4851391f91a69835d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
672a53cc783a87b1ae3a6e0c208eaf347c15bd93 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b2437da137954b63793384f715e8c21a46aa6cc6 i3c: master: Fix potential UAF in i3c_device_uevent()
22266a5bfb516116bb847d2edf75b1a394011c0d futex: Sanitize and document task_struct::futex::state transitions
093086035af6b113893b00c7b8a8306f4920c3a8 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
0092ecdb6beb5771cd669129fc13be419f117dd4 nfsd: dedup nfs4_client_to_reclaim inserts
bc36c1243afbf6857144c46e7bceaab164762b48 SUNRPC: move all of xprt handling into svc_xprt_handle()
1a79aacec660dc8debc8d94c02ef9ba262e86edf SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
87a576da3d43228efa55616cc73f7ed4802c8b0c sunrpc: refactor pool_mode setting code
a9c0c2aa869671ccc831d5fa5b35dee3adc0052e SUNRPC: make various functions static, or not exported.
1efcdfbc5134c6a0d63266dc2042dfbf03a6b62a SUNRPC: Introduce xdr_set_scratch_folio()
913a6bddf46f4f6f6a0fbfe867c31106a490c3b5 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
42be65b837b7eb0f190a23305a221e6b39c20e3d sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1071d0121ae06df21732af268a315232a1733a36 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e4ef9b5fb759f3b3073f8d40b67ff5d3c85b1f63 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
5c25e507cf60b1d5bfdf869a720d6cb55b9361fc ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
ece2c27413224f1adc42ae803699947c81eb2b92 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
378e3c64286ec7beb67b1a9903364d78c29db623 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
da084a4bd74f54bcc9df3838523ff26762fff1ff platform/x86/intel/tpmi: Move TPMI ID definition
0434d193694979f035b2deb15ae2e68ab1d9f216 platform/x86: ISST: Process read/write blocked feature status
739eb8b84a95060addb06973793d1acbc33af4bb platform/x86: ISST: Validate parameter for frequency and priority
10de973c20928305aecee4fe147ce9364532d523 platform/x86: ISST: Use PP level enable mask
28be31ab1b16a5fe4d273429d1ee22f1210a9ca8 platform/x86: ISST: Return error during profile addition
e192f41772940305840e63b3d862dc514bbe3468 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
373a9a16b405ce04c1303eab6821ba846f8a909a platform/x86: think-lmi: Fix current password length check
6baf2e613c3127877677ddfa713ea01422a2a815 net/mlx5e: do not HW-GRO coalesce small frames
264ead6f63c162bc14e2d1b33a025745ff90e28d drm/amdgpu: Disable runtime PM for externally attached dGPUs
912b6a6733d8053b95b374e3d17dbf2bac67fa4c drm/amdgpu: force complete the MES ring fences on reset
ffe6e617d3aa97cb7c149034c525b804f8546a98 tracing: Fix logged instance name on creation failure
640371db425ff46730b3b1469b52ec0da835fd4e ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
b307866746c0e0ad43eeb333327b1d97aa10e67a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ba49d041af5dfd4764dfae5be87116c5f671ce51 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
8712907cead73e5171b4daa2c13f706e9100b8fe mm: mempolicy: fix automatic numa balancing for shmem
8457dde35ad2c980e4fbd31c0cfbfe9debc2c8a1 mm/kmemleak: report RCU-tasks quiescent states during the scan
0fe8dbfd1fac6f92c1c6c850e6a5bbd91c6d86e8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c8ca2b1647dde77cbc7dd4f88d747567ae78e461 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d18ae7d0a5d5fc1d4e01ad2ccf492a3a0d22e7ff zsmalloc: account for handle size in class lookup
51e5fdfee5a180d814e44043f80b0dec2e9e1cf5 mm, swap: ratelimit bad swap entry reports
bc0a6fde71da0e87472a51b16900d42e768731f0 i2c: qcom-cci: Do not check return value of cci_init()
b5594f6d2d29e56db3c68d9b59320ab72b81d303 i2c: qcom-cci: Remove overcautious disable_irq() calls
128a96e7bcd8833c027b3b8fd1d78d77bfb245b5 i2c: qcom-cci: fix autosuspend cleanup
d82577f562715ac676cdca0967e2b1965499101e iio: admv1013: initialize callback mutex before registering notifier
0ccbeda125ab0fa4ec4eeb24e4012623e2c18b4d smb: client: reject SetEA requests that do not fit the request buffer
330df69730db3b22fe88877f94ee747fbfb499b1 vsock/vmci: validate packet source for connected sockets
f4c57522dd0ce41f99c037fb5a8165a26a22a9b4 ipv6: Fix redirect exception creation for UDP/RAW sockets
5e501d3dc91267a620e69ce04b86ba0790d0e5a5 ipv6: udp: Create exceptions before socket matching
2dd3d6d6a0eda5793406fd85397e07c200f0299d xfrm: save input state data before secpath resets
83225d3436edef96e69fb963f32bd3509732c52c usb: cdnsp: fix wakeup from S3 after controller context loss
fe8ff9bcbacaeec6bfec61be31964e0f5a18d766 ALSA: rawmidi: Use guard() for locking
c14bfd24d9a72452e961ad1af914f6d017364e36 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2b070b7a2075754e02646775cbe35aa77d6b6651 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
b4e98894b6409474d8326aed01754122eae80388 s390/vfio-ap: handle hardware checkstop state on queue reset operation
abcac35755cee6159b0b19135e29d0d3f534843f s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d2ca35c7c3714606692fc66fbf1e1f393a8cc7d8 drm/amdgpu: Skip accessing psp rum time db for APUs
ab0118c5be285f7fe045c62542cd0bf9462f3889 tracing/probes: Fix BTF kflag check for anonymous struct member access
515ee415461c5980a99ede8cccc4fbc9e7dc239c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
0a163086d8682c86cc63b4d36a9c285d2297fe2d xfs: fix backwards mergeability logic in refcount scrubber
6d3ca1b89db748203c0edbf5efd6caeea8fc3eb9 xfs: strengthen the "is cow staging" helpers in scrub
194fde7d57d59f42d12fdca43a2097067b7b4572 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a0b426c27ae17fdd23b19460a846526168509a7a EDAC/altera: Use parent device for devres in altr_portb_setup()
d1c712dc493d2126962d11fd358d8a7ebba78be9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8bca52d646b1f6e9c2c927a37a4133c32724f2cb s390/crypto: Fix use of mutex in atomic context
25b585bdff7f6967e883917ff403cbe8b5a5886e smb: client: fix uid/gid override in getattr with posix extensions
e1c28198dc7535a21d238c6b6d0feab896ccbafb smb: client: fix WSL reparse point uid/gid override
8d514b99b2e3073bd817651975debc6b29de2210 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
676eb3729cf3b015a6537e2d7bb57936383194a1 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
8f2906a26e44f32fde2af0a9a1e118cea4426957 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
110bc3d3276ee95d9ac526446b07cea9b6cf4336 smb: client: fix file type corruption in posix_reparse_to_fattr()
e60bb66e46a48d366c82313b7eef253da2b2bdbf swiotlb: use the adjusted address for the highmem page lookup
ed73adcc52242cec353be85536a625cdc0e7616d fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
c344862bba63549bdb1ff2739556c8ff9bd1245a net: macb: initialize PTP state before registering clock
5c56d7f441f4ea90d3ff1d25fd9a50bf0f9c1ed2 drm/amdgpu/pm: add workload profile pause helper
4567819e49e8c5094f7405d4be0ef8f615fd2916 drm/amdgpu: skip gfx switch_power_profile during GPU reset
4fb858ff8b3a32867b75e2a2bd4f679683d9d46c drm/msm: RCU-free the scheduler-containing ring and VM objects
fec448a3668f051d56ff34a1d44c6263c10044c3 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
5dbe82db331c915114cca21b4a88831615afb8f6 arm64: percpu: Fix LSE operations on {8,16}-bit types
f8073b773e5ab8c58e9fa238aacc84058d2834e5 tools/bootconfig: Cleanup bootconfig footer size calculations
94779cc8ba0112aa75539414301d744b5ce24870 tools/bootconfig: Fix integer overflow and truncation in size checks
1b0331a5711a04f281d04363b1ba1493efef9e12 KEYS: encrypted: fix integer overflow of datablob_len
c1c849898f50c1d34dc9138976200e9eced8dbcd ALSA: core: Use guard() for locking
78482a49ff000693704435ff07697074d8925101 ALSA: core: Fix potential UAF after asynchronous card release
34015e30180342e2d1b5535960833f01feb93df1 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
d447028e04ae371f0dafef8496125ac101d930c1 Input: hp_sdc - shut down kicker timer on module exit
88f7644b7fae84de0483b10795279e25cd125dcc wifi: mac80211: refuse to make a monitor active when it has no queue
7e7a519f1b235df8677370fa0621604db797a2dc smb: client: fix unaligned access in WSL reparse point parser
67cb253b679db3ec25a3056647267b768ddfba2a smb: client: fix fattr leaking on wsl_to_fattr() failure
10410e2751d93a463663f66e32b58b720527b31e net: phy: mediatek: do not report link and per-speed LED rules together
f421906e75527f2e8674ec8cef59854aa9ce77f2 RISC-V: KVM: Propagate interrupted G-stage faults
dbee6f5342dcbe93e8a7c6bf1ebe4c69d80a5df9 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
9a34cfa07a80c5ba8c443d65ca607c5c22e6e525 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
2b3c0792065a0e752279040ec4dffd7fe41e594e Bluetooth: ISO: release unused CIS holds after channel attach
d48bef613178343c892a86c9ab61008a03ed7427 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
7500bccb5bd39612e46b7130ed5a90b5b1ae3267 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
55013429c0ad15f843510c950e640d0f6366a0d0 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d6a6f44ca3113f3d203051bbf6d52c7914d5d1fa drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1543b5cea074d3ceaa67399aa0d31962b6f9a1eb drm/amdgpu: fix rmmio iounmap skipped on device removal
98f2bec53ea29ee1f550d56f7260bc4bb8943fa9 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
a83ea9aef472671bed32a11ffbdbc9d29676cffc mm/hugetlb: do not dissolve gigantic pages without runtime support
2229d688bc4bdd5f0b049b74be87c90f018ab9e4 smb: client: delete compound mids on send failure before unlock
aa250ad27dafb6d4de9837062dfd044a5cd6b6e6 i2c: qcom-cci: Stop complaining about DT set clock rate
cdf447e63967f3c0c5cae96217da76cc1e4a509a i2c: qcom-cci: Remove the unused variable cci_clk_rate
86d64ce7f4cc929ea88319f35bfeee2188087269 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f4063dadbf0db1e6000afafe9b0f56f076461e72 smb: move SMB2 Status code to common header file
e12398933ceb9daf83d5fbf373b65ac7e3a79c31 smb: client: clean up failed cached directory opens
3e872207503939bc23d8eeb615e3a5318484e735 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
cb04752e98b2bcbe1adceb659c9d91077de286e9 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
105a8b4ef3ff1b7c3055308c036b05b257547999 virtio_net: copy zerocopy frags in start_xmit without NAPI
3245291598045e1a785f60539b794f6d7b9cd548 packet: use ubuf_info completion for TX_RING packets
4802175b2fb468a93ff9b9c617c0ac4819043ade serial: fix ioctl hangup race
cb2c34ea87c82ae2307bf00161abdabee7aeb4de serial: abort TIOCMIWAIT on hangup
35cf2e974577aff040c3241284a5ccff42493b18 serial: 8250_omap: fix wake irq cleared during suspend
499a0977ddb207dc4615594e8d131c2255ec0025 x86/mce: Fix hardware debug register corruption on task migration
1bf3c66150a4479250ff1c6c9e961249d48c0ad8 drm/amd/display: Bump frame warning limit for clang builds of dml
a9da37c29cde02e6fd8ec3c123f972da39dd3d98 net: mctp: avoid confusion over local/peer dest/source addresses
72be658fd0ffcb51d60ad4d00c1092b23530c329 net: mctp: Add some detail on the key allocation implementation
78582620bcbe2332a0e735bfa5741fdf2b6b1741 net: mctp: separate key correlation across nets
abe63d8ba65c36264b3c69ab8f1b5daf4f268c9b mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
0a53b61fef109990926d140cd63fe8a2c3ef6496 net/sched: act_ct: remove 'add_helper' dead code
032906850f0429049efa2a1ca379201fcb4be5a0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
3edc55b157335be49ff1bd2ec64a1d6ff0c0f56b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
1140d69f0eaa2c0fb96dac4329b7e811304d0f87 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
dec899daf95ceafc054524116f8a3213cbf62ffb KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
97f83e729c96d454cd5fafc157593067c2251fa3 KVM: VMX: Split off hyperv_evmcs.{ch}
bc350188816f56ca50d7db33d31b02b3f0e5368e KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
469bc6b15efc833082c5b3c45d7f6b85349c1f9f KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
53ce9bfef4f6359ae5c431fcfadaa136135458f2 KVM: x86: Make Hyper-V emulation optional
8caa5afbb8e92d2418148e00d3086d338dfabbd2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
bcbc26249d77f822babe889244785ca9fce26be8 ALSA: hda/realtek: Fix silent speaker on Higole F9B
43f1a4869a0b863972ed21838071810c66240538 smb: client: discard post-EOF pagecache when extending a file via clone range
7a25c654c48e2604336b0b518309b1eb1f0ee257 smb: client: flush and commit data before querying allocated ranges
91d50ded17dae042f0ebd1ed514b4f471146c6d6 smb: client: flush dirty data before zeroing a range
e36c95d4b989516336f1e0a217c1fddbc6cec78d smb: client: drain and invalidate before server-side copy/clone
29414c9bd62fc14ef706836ae9d7369dccfe25af smb: client: only require read lease for size-extending zero range
8e84dd7d54b3a7b2b9a32478df5e70878f4158b2 net: phy: aquantia: fix system interface type not updated in forced mode
7bd0b91049ee19e9d387d6bbdd15b3ea8594269a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
513bb706b41086e24ebfbd1e4bbc120d1f586ae3 dm-integrity: validate the superblock on resume
43b1f8fe82c9ac8dc2956cd91e94986c1bd55cac perf: Replace perf_event_header__init_id with full header init
4611f5b2d36caaf6965298b310f7081006b893a4 namespace: check a recursive bind mount for mount namespace loops
6b7f90096efda31d9100f2fa7b18b43d3dd4353f drm/amd/display: Fix fast updates on DCE 6.x
74371db6d128c1bc3e37de1bafab0b98b40ea8a6 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
2f8ed24a1000b078738bb4b1a716464a38b8054b drm/amd/display: guard dc_sink dereferences in MST mode validation
88823351572b538160e818c9b2135f33b9603ffc namespace: never expire a locked mount
7f3d4bb95de86acc84d88005a919cd49f6b06320 regulator: of: fill in supply names in of_regulator_bulk_get_all()
8990a1676393bee26759c1f43a739473e4f328fe net: team: free skb when broadcast has no txable port
275d8d994e48ebad4f2b6bf912669ae9da2e8319 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
626324773e50065cd7b294140c616bca6625303a x86/kvm: Use separate percpu variable to track the enabling of asyncpf
39b3fa5e8ef30e885addf0ae67c568b7fcfb87c2 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
91146d1cb58c2824c536e003b4f8def5f085b63a drm/i915/dmc: Add sanity check for DMC load address
fe2d68c2650e66cc48817f76e60541389373c0e1 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c516104dd713a14913b6d7196f6a7b3b119ac2ba ipc: drop the mqueue mount with kern_unmount() on setup failure
d87a0353f6dbf6c4eb444b6dfe10ad1f2acbc232 ntfs3: free replaced mount options after a grace period
081ff27436fe1bb52d04cad7b009ea74d4718a65 tracing: Fix fully-qualified variable reference printing in histograms
ddad14ee5fcf2257179883c60cafb2f8d3f35a15 tracing: Use __free() for expr_str() buffer
3a22c2e40c238aeca4c37b6ef0e2573f4b2b9703 tracing: Return ERR_PTR() from expr_str()
6c17917875213ab50f76d7c0f48733c1d20fafa6 tracing: Bound histogram expression strings with seq_buf
63a0f858a134882d07aff627ac9def8adba2ce73 tracing: Fix NULL dereference when copying keys for a field variable
1985b0d33090b316c0cf70c810da8692fedf1b05 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ee86842e08366563deb63567ab658b4fbeb16bbb ALSA: rawmidi: Fix kvfree() call in spinlock
3f45297eb710745716179e2074132b7b74003eb5 bootconfig: Fix negative seeks on 32-bit with LFS enabled
07c569143ff7efb0a35e4037c50e3c5ffa7b8790 x86/locking: Use sfence for wmb() if SSE is available
8e2f6cabe2ee673f2f62a184ea0e4ac1fdd00602 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4c09b294da1ce9602e783cb83bde6b05e05c26b4 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
1dbb07ffbe510f3eb6a8bb171b9ef6dc43462d12 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3222fb28759f77a5bca952694fccf5916ee666c1 net/sched: cls_flower: avoid stale mask references after delete
7e12ef11388db7efd351d863f2cf0f520981f2f6 net/sched: sch_teql: fix slaves_lock IRQ deadlock
00dd484a126b424e4ef4d320779b57c458c5911d net/sched: sch_teql: fix use-after-free on lower qdisc drop
a9bf82b4e8ac8a8b904b13f12db8af1246252a78 net/sched: fix packet reordering on requeue
7de01f7524dfebb5e7673e550e4cd07a1a8b0a19 net/sched: act_ife: do not consume the inner header on egress
f6aa2a1adb43b205d04b770dc9d3ce41cd5eaccb driver core: take parent lock on deferred probe
76322690f9ff1704a23d1db3b18b20ccb58d2712 driver core: Limit the messages on a refused uevent
ffd8e3f934a90647d341959e9a4b04b5682aef24 driver core: fix parent lock use-after-free on USB disconnect
46d17c805640805330dc21f564e51f0aac646412 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6b0256b28578bb3636837b8c551c9c181512ce5e backlight: lm3630a: Cancel delayed work before destroying workqueue
39485e9e0c06ae3cf6164fef8641f4443589197a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
99d8cdf168627371fffcd7e7c0bafa715ca68b93 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a80008025dd5b46a2a8998fbcf675dd28961d561 backlight: qcom-wled: Fix WLED3 brightness register stride
c60535c8812a2832ba1d5f70332b1cb3ad5abf57 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
24cbed79295a209cabb0ad5de7af34596effc04d ksmbd: avoid restoring only in-memory EOF after allocation change
3bbe24d968a3313a1511844541573aef06ebcf9c ksmbd: fix extended session security negotiation for raw NTLMSSP
f1f8358eae127856aa61406a04a4623381a21efe ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f7ffb1adddb90fb22dffbb4f003e5999e71f3d24 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5688a5c3b3153b4d5c05188803768e9009646bf8 ksmbd: fix parent dentry lifetime in directory enumeration
9a32220b4b26013aaf5ca611be26a25e78162523 ksmbd: ignore network devices of other namespaces
3dbd545fd962cb37828bcc66aafb1dd337cdc50c ksmbd: preserve unreadable named streams on open
3e420818d0073093fa53562f8959309e31b6b8cc ksmbd: reserve space for the UTF-16 terminator in stream info
bfaa677251c85d751d9b8967fbc331849cf2c00d ksmbd: return end of file for reads past a named stream's data
b5abeb56b82ad7fede3274bcffb4707646e5e3be ksmbd: use u8 for SMB2 oplock level values
f01aa39ff4754dbe0b3db701d742bb952007f32d ksmbd: validate security descriptor offsets before pointer arithmetic
e2809f6cc16a29d9829c7c2ee1da8858d2b4545d tcp: Fix potential UAF in reqsk_timer_handler().
828a4610bd022dc019b95e44c2e726b4c89756cf vlan: restore HW VLAN tag insertion with reorder_hdr off
4263e7f8822178e5f7d2a3312e51f48a87949dec x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
5c13abb2da15051b87e13cc42cd3b3142965f2d4 wifi: b43: fix use-after-free in b43_bcma_remove()
47a4d0bf619b1d8efa2e8ae394ce780264eb8ace SUNRPC: fix netns use-after-free in write_gssp()
fa7e937ee3ca4afa24ed0176c807b2227be2b911 smb: client: fix use-after-free infoleak via the readdir resume name
c461771fcd558559140468eb98cdc5f4dca70a2d smb: client: fix use-after-free in cifs_ses_add_channel()
759a2e377da05993b136fc107932ba0b50e79789 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
655f0ca828cd3edfbf81ecbc5c6fba8b1345b2ef nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c278de76ea7adc7f7c7f749b8c3527238023abff landlock: Fix superblock use-after-free in release_inode()
132a5e23206fe7878b46a99c0d6d484c90b0ebe4 lockd: Fix use-after-free in nlmsvc_retry_blocked
34b46ebe644d0e509a1607976489661908dcf49d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c9b0507dc1fd8b82778e4cb2dc9e9c84e3602e14 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3d4e372bc99075b560239fe7801058a34f60e3e1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
993f2f1c04c9464e25ef06aecaa266a9f0672a7b media: imon: fix use-after-free in display_close via dev_dbg
71d84aac5cc9d5fc6e91dfc592ce7c962dee51e8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
96a9b2f168cf1cf08bcdb83ebc86f85614a755ce apparmor: fix a use-after-free in aa_lookupn_ns()
5a04f35cd65b6826d4572f079ef4748e242c90f2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2d8c98088f21a28329a789c6644965f54febb95e s390/cpum_cf: Check session mask before cpu offline
8cd48ebf2d2a1911a2233b9f6c9036f01d50f6ed s390/probes: Fix wrong opcode for cgrb fixup
b43d41139e89e9805c005d5c442df5ce380e83a9 s390/signal: Fix incorrect return address in signal frame
ba2db829358d3926805500132e6072742c68df4b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c337072f15526a806a0d6b0138a728fbbe918517 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e8ee924b8c69358f631b3461127e579f072e1de6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f562e2c062163aa84fd658ee00b592f67223953e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0e046c413ba91cfa7a9e6733d560c721a7d34e55 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e76dc822bc9dadbebccc76e4f0b3fc269fea96ef HID: wacom: Redesign shared sibling data lifecycle
f1798745b8d3224b6dc2b827cd9934bb281f4824 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f5386c8720aa424cbdfcfea8dd96798556479b72 HID: wacom: Write shared touch initial status only once
9dce27e6cce1324bf1b95258de39aca2ac385ea2 klist: avoid accesses after waking klist_remove()
74c0469db17d61fdc34dcf5d130e10708f25d0fa ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
eeec353bbd60d3945eb246f56c1aa9e8abdcdc6a ALSA: pcmtest: handle multiple wraps in random capture fill
494931d4fa7eab7abf6b5eb1e7e9da88b0597191 Bluetooth: hci_vhci: Pin module for debugfs file operations
3152c36eb3b4fa0be604b68a9fa02e845091b1ac fbdev: atmel_lcdfb: Prevent FIFO work after removal
e754bc52cf0a2ec320e0e9fef5a872323d0b672d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b1f2c4c49433ced466ed78cba666497c0c8f0874 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
5247fe30a330faaf47bbbce34bfe382c383b7d63 genirq: Move interrupt thread exit_work object to irqaction
8b9aaa0da96c22a087c5d04b8e239a2a7f9f31ed HID: hiddev: keep state alive through disconnect unlock
81ba80ab322dc83a9d56087d88a91c76330fe8d8 io_uring/io-wq: save worker type before dropping its reference
25855b423f7176df62c5378893de7535771432e5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d5120f69489921fc5a260c7efeeb1b9a3f675f91 media: cx23885: unregister DVB bus when SP2 CI setup fails
5ccc45af36ed7ccd257dd37e379d44a5757856dd media: gspca: use vb2_video_unregister_device() on disconnect
271779fea2c3492487790d7e10001ecf350f3d4e media: imx-jpeg: cancel timeout worker when streaming stops
393a8c14edc598566ea671a8ea09d239c0cee02f media: microchip-csi2dc: fix async notifier leak on probe error path
4a0f8abd17dcd7bc7e3865e45f34a45a70598b93 media: redrat3: fix UAF in probe error path leaving rc device registered
0a388958f679cd6c2ce1b3b767d1beb1e7e49afc serial: core: shut down initialized port on removal
4db4463da3a43cb2787007e53295c17daf9445af xen-blkfront: unbind irq before tearing down ring and shadow requests
5038127c979febea9386705432de27b369d7f1ee wifi: ath9k: delete channel-context timers on deinit
b6b666a10093a102bf6bec0d2fbdbd4e7d334d2f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6e61d6b9d84b35d0d9adf2faeb81e00d1a015892 ufs: use u64 for directory size in ufs_last_byte
83b9837302ef5140b03200f6672fa11ea32603e3 resource: report a devm_request_resource() conflict under the lock
9bd243a59b84d1abd1bf9c9736d53a5f0c0bde32 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ccf21cbb8982a2fcb4e6ed25f4f2c8b9fbed64b5 media: rc: Ensure that rc_unregister_device() does not free input device
414cd3d1135d86b91d09916adbbbd5ecdcec0b9c media: rc: Ensure registered is cleared in error path
e42d1e8eda199815302e17192deac993f7d3796e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
0921bd21a9fb3a8c0d919b83b034b57058c5aa7f media: rc: mce_kbd: Fix inconsistent locking of keylock
08ab91f5a9b1e86b6f46cc2c1b33f4e70859cad5 media: rc: Use after free in ir_raw_event_handle()
6b9460a9dfa41b430d9deb0d07e08ec759554ed6 media: rc: After rc_unregister_device() timers can be re-armed
2b8764af03686e771a8d132a57e9c49d3600e34d media: rc: Fix use after free in bpf progs
5318dba949bbbde91ff2fdcac995246a38b21b7d media: rc: Fix ABBA deadlock by making locks more fine grained
045b648bc5ed9fcf18f6da677478b72b0ebc63bb ocfs2/heartbeat: unlink live slots when their node is missing
1085488b39b3a58639684caf62d42cc0420636bb ocfs2/dlm: hold a lock reference across grant AST enqueue
d1eaf65cc2f7774e95d546e30c8cdb434860a3e4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3fe46b9dc10167a8bcf9268d4fcd370c6f906f69 ocfs2: cancel quota sync work before freeing quota info
139dc7251c9830aa0158ababfedd082e3ac00a85 ocfs2: fix chunk number of the first chunk in a local quota file
359d5490a218363668b8db1af58e3642804e7ede ocfs2: pin refcount trees before dropping the lookup lock
2bf263d33bd2201b122d23d89513eb9306a9d003 ocfs2: snapshot dentry names in file and setattr traces
2259a95827be81ecc13b5d2818d07f097cdc4446 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
9f9c2f6a92a1b45906a59faeb2a300175bedd979 smb: client: stop processing a read response after a receive error
3cadb21c387513412177663919cfd1c62ab557eb ovl: do not copy up an xattr value that was never read
7bc1a692b5fffef2c0825993cd5f74de3292e4c5 ovl: fix a torn path in ovl_get_redirect()
7d175b0116963d18f8a81d9874ab4bcf3a0a2acf ovl: fortify ovl_copy_xattr() against underlying layer modifications
98bb4ecad5c8cd62d20ee540d49c87d91994b812 ovl: read the nlink xattr of every indexed non-dir
a4540e6ebd63b2989b37cba1d1315f8245691225 ovl: set the revalidate flags after d_instantiate()
712c457471ebf60d50b49a1d2300c397126fce72 ovl: skip copy up of empty security.capability
7463077c5799129368a0de3fc486e4ea69d92602 xfs: fix unnecessary dapos truncation in xchk_dir_walk
b6e67b7d6a9c43ab4e1a00b0b188dfb057c2ea32 xfs: assign an owner to scrub_stats_fops
cc55c835b82aaee2735f83ee63d58ed1d18cb937 xfs: check fork type against dabtree block magic number
f7bf489e6ea42d40109d678ea490f5a696e9188e xfs: mark overfull dabtree node blocks as corrupt
83c764258806d7596e6361be57464c6f3036e3e6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c2c5881c86be36424a04d97d965e4a40e8df4b05 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5c62f8d8f7796b6d49e7a08934234e3611a3d406 ksmbd: serialize directory emptiness checks with readdir
7d5435c9e4ca06d3058182bc20c43c7b00bf9f93 ksmbd: fix breaking_cnt leak on early return in oplock_break()
93f2f8a9b99194109176ceb1dbd97cd9be525a7b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
4d43c1483794d7034e030f971d807bf3870fa389 smb: client: fix busy dentry warning on unmount after DIO
0c4c1791f4f659cde8fd6b1b958f7f88a79ceddb ufs: fix ufs_read_cylinder() failure handling
dba9adc85c7f53ff651759cf114f6862cd24340e media: usbtv: drop redundant device reference
74493a30a46d93504c301c2a30d032463beb213f media: usbtv: fix null-pointer dereference on disconnect
a5bccc0a13672e0763066e769d4bd30fc092e905 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1491a94ac3d87a73fae49e94a35f4d5bc44a03fd xfs: reject remote xattr entries with an out-of-range value length
1f07562fba194f78eda09660a6347b6b21807a29 xfs: bound inode fork length against the fork size during log recovery
44375764f001eaa1033cbf7339cdda5e141c6e83 xfs: check for fragments when full-extent sharing matches
5ed6227529654d0a447cc08cf29be7c686bbfe34 xfs: don't rescan ifree and icount when frozen
2ffd8d96b7ce6e21eed2c275c925cf92f017f4eb xfs: only written file data blocks can be shared
3c2b500293486bb13694275f7800c1b6dadd71e2 xfs: opportunistically skip btree block checks
d136dca86398630a22ec372dcfe072f170a5c4c1 xfs: propagate errors while checking null siblings
08f83a2985a2067516e4cc4be556c3001be2c985 xfs: range-check bc_levels array access in scrub tracepoints
128382dae0138b31461e80539e3ca8fd1de48eae smb: client: don't resurrect an exiting tcon from cached dir workers
c90b3cdbae32307de66b904a3140646911bda6b6 smb: client: fix buffer overflow in SMB2_tcon()
59fcd9a4ce5c9e3d61e15a8461ab369910dfe5fa smb: client: fix fiemap wild read on empty truncated response
939a4cc313f908927518db3fc86c5f08b80a8423 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2e9b639b368be55a3fa05aafccda2afc1474077d smb: client: validate NT transaction response layout and offsets
1c08cdd26ddd3d4517a5acd9bdaf09535209c7a1 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
384e4b0df10cb1b7e110b90886100dfae51582ff pnfs/blocklayout: Complete a device upcall only on its own reply
e98ef00b098c39d2d8dca5affae900def3574c9f pnfs/blocklayout: Complete a device upcall when the pipe is closed
a1720f46f590a0c74f3d1353fe6b1d73b94dae94 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
316707ac8958f29d367cbb3598342ca70b2c20d3 NFSv4/filelayout: Anchor page coalescing on pattern_offset
80c32210378bf939216a0f50f6a3804d78d30172 nfsd: clear XDR padding in GETXATTR replies
a625d5928170adfc87e90683455c49190af2dae9 NFSD: copy SETXATTR data from all XDR buffer segments
ec656dbd565bf85546ab6b1d5d1a6b8ed8e22ac9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8c09ae6b74e75304614db3750f9d13d6582e5841 NFSD: Don't complete a cld upcall the daemon has not read
105ff398838ba4b70ee16c224b376b861cbe6956 nfsd: don't modify a session slot when replaying its cached reply
371ddff56e26e05fd75b9f1e20a39d56bbfc48f1 NFSD: Fail a pool_threads read whose reply does not fit
7009f5ab85ae8e3056309d2e20fe6bd976d8d8fc nfsd: Fix id-to-name cache entry leak in idtoname_parse()
cc2174652d6835bb4bb9d2e4e725ee9930f87ea3 nfsd: hold cl_lock in client_has_openowners()
214c3432f5253e2d853905ad3942c9572ee45113 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
164a09b4abb9022bdced6969092b9e0fdc843290 nfsd: preflight SEQUENCE replies before accepting a slot
b151c8b9836bd7457dfee4481958ddf0f50a1390 nfsd: propagate SETXATTR value decode errors
6823b22afbaaf03ee77c23c3fcbe1cd1b9978a8f NFSD: Reject an oversized principal hash from nfsdcld
c445e1f99ea9572308651869b701a8a4bf73829a NFSD: Resolve the recall-any mask names in the trace format
5ff04893fe5568e6c1dc3c0541bf65a3d21b479e nfsd: zero NFSv4 COMPOUND tag padding
aff333f0f151ae994a3e99ae62ff1fefbb47e23e SUNRPC: Copy the deferred RPC Call from the head buffer
23670c37c874c8668cc141af965521c9e7514cfb SUNRPC: Do not credit control-record octets to the RPC stream
6fbab17364dd57f22488f8c1359f6e0a600344b0 SUNRPC: fix oversized GSS proxy token copy
2420eb472b66c36aee330cdea9c5d91730bb4e5b SUNRPC: keep the first error in svc_register()
0bc36659e29e7cc7a68fb7994bec15aabaed7dc6 sunrpc: pin gss module across auth_domain RCU free
4a1dfeb5ce55547e0f9d4b0df8304613c642ea9a SUNRPC: Reject a socket that already has an svc_sock attached
92962e4405ae4409de5d45553b361902e3f507cd SUNRPC: Reject a TLS alert record that is not two octets
d53386286f9672d5b43812202c8a000de7a57065 SUNRPC: Resume receiving after a TLS control record
2f88adbb43c95764a746baac8f27b202601c7c08 SUNRPC: trace an accepted transport before publishing it
ddffebae9fe1aeca706fdb97deb0b500c3999ba2 sunrpc: treat empty auth.unix.gid replies as negative entries
6b8c6b151c734d1b1d45aa0286f6d50635e8b318 SUNRPC: Treat every TLS error alert as fatal
b6901aeae4cb1ae64ab512bcba61266aed8011f7 rxrpc: Fix double IRQ enablement
d39fe9605217051eb97924b7b9faaa4ec5cf43df x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
92f5120679bc178a3024c5cb91a54769167d7fc7 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
691bca6d0379a54472a902d17a23a0bde9b5a562 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
732674b91641b7dc6a8ba2decc9005c8db3985b0 KVM: Use goto to handle errors during memslot preparation
72f6366f3f5129e0084d69ff9f67f2d1e67a7286 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
8a52c887f24537b20dd476fbb6070a35df43a844 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
6aedcff5b9a575a115b4f8420784074fc99c54c4 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
ccf7094f177ff4afa58530c0a5131e7bdcaaf8d0 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
fedda6241a1ac539dcc19e54c28a41ce4dde0717 KVM: x86: Request event processing for exception VM-Exits
7b3c8e56be41f34c09fdc98bc9daf15d8c3f85a1 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
1a9e3f7a213545e644c319998e06b98483533004 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
7d8277fd7b6cc27085017302b0b04655634561cc KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9221efbcff012f952d2d43b31a1ed65e30c52c0a HID: zydacron: validate key report length
1c9119714a24b9809c2334312db894c4d8e37abc HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d490b671de3825f5b8d27df6ca87039c450f4d16 HID: amd_sfh: Use report type from request node
09882eb4eb126ab4c08f391ec78a267366cd1b47 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
02d7c89d7f88a2b1e0c6fdef4e8bbd1a1c435f30 HID: cougar: reject short special-key reports
f9d5c837c20b240c53e106a2ad01e5e385db5f90 HID: cp2112: validate response report lengths
ad974d9906d25d099017193ff8b8a133be9b7b4e HID: elo: reject short touchscreen reports
3c574cd9fa22236f07905065b35ecf8fa402159f HID: logitech-dj: validate unnumbered keyboard reports
f8cd9813a15ebc28dc8cd16bc6ae1e9715898171 HID: mcp2200: validate READ_ALL response length
4768f5440c7a83517e79f9d78037995fcdb69be3 HID: mcp2221: validate response report length
d397173a10ee8d34b9462d3b199832d665d989c5 HID: picoLCD: check for fb_deferred_io_init() error
466111f9d7a11b4c3c87ce289d02c881393f9c72 HID: pxrc: reject short input reports
14fb690872bf629b1067f1be75ab69d0bb761779 HID: quirks: Always poll the Anne Pro 2 with product ID a292
1abdfd4c12dd60fe926e2d5be85ac9f1f3881726 HID: roccat: isku: reject short button reports
9d415654ac90a096d33f861f214910369de41c30 HID: roccat: koneplus: reject short button reports
714354b0c48fa9e5c6ace08edc7bb3b23870d11d HID: roccat: konepure: reject short button reports
b540a04a76bcd881410c4ac9143a5991ec3f79dc HID: roccat: kovaplus: reject short button reports
98b0e0497b312ec10c841bd2ad78ffc399ee3e69 HID: roccat: pyra: reject short button reports
35a01ab60281bb83be49489ec12d57db187d9d48 HID: roccat: ryos: reject short special reports
3b1f96dc5cecf3cc7764263732e28319ab24b3aa HID: roccat: savu: reject short special reports
04b46874714bd0eeeeedc3ad7377db1cc2570511 ovl: take a snapshot of the name for copy up
747071ea00920dd3aabb4642916aa079b43ee473 ovl: use the pinned upper dir in ovl_fix_origin()
52240c80ba620ff129096979535a0365458c0390 ovl: set OVL_WHITEOUTS before publishing the upper dir

--===============6198657819572621718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921bbca76c58-2ebea4853834.txt

a93d6320232785b8f8b12b4bd7709d99713bd00c net: skbuff: propagate shared-frag marker in skb_zerocopy()
32d4e1d88fa7da9532911856a91c0a3d48c6c4e9 ksmbd: wait for negotiation before receiving another PDU
1b018af272b2aff70cb48cf81bdad1c121ec7436 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
aa10031f739af7bffc8152ba12aa2d4295df5498 smb: smbdirect: release failed pending sockets of a listener
937a357a89e2056b40ea07da21b1988c93cec300 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
1b627bbdcf09603fa2acd24e2bf5fbf6574b262b ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
3d40c36d4158d49fae18ddbd910dff964629d6fa wifi: ath12k: move dp_profile_params to dp.h
50952525077ea9f7f0bee43a7bc51d8f3a18eead wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
0818e095bd4e6be90471b20d034eadb982dac837 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
704ae22631f2b48ba1b6d36776d2c824c395bdc7 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
da250004f6dd4d635c4e1d8d508cd07c6c68a2e9 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
64317a3e696e5bdc9090906e4adb2deeefe3ee6d wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
f938addab2d9b01c892a5aa44239df0196bda33f wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
a1e462ed48820d17b6542dba37332300b55bae9e wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
cc9919026395d1a216a6a1de64b2e406a3bbe0c7 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
59b34a3ff484ef117187605965356ef2c27772fc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
c162d2b31e63ae1f63d6d602482fbd4a48b56159 io_uring/waitid: own the request before clearing ->head
5a4e1905c928e73b01217cf4a5cd72b56f7eb127 io_uring/cmd: don't leave list poison in ->hash_node
f93cb359289eafdaf1552bb71b1499ee6ec48fee io_uring/wait: don't spin on a stuck overflow list
11bcb7cc33405c6fb8a2b3b1b6a776c533159129 io_uring/io-wq: don't lose the signal that ends work
035b29f836bf56a45315efcd4f82928236eed8f6 io_uring/io-wq: don't hide a link from cancellations
1648b140600b200b5659ea56826c7206c9d64b84 io_uring: don't flood a cancelling task with task_work
fd6740843f83dea398c8e1131fe3c9657a452316 io_uring: don't lose the DEFER_TASKRUN wake up
5adad87277b43efabb5e85b1e2f6466da2ab5596 io_uring/cancel: rearm local work wake up before sleep
5dc4a394029a9c1488d1f4c2162fd2ff0526242a io_uring/mpscq: disable preemption while pushing
20908a225c7a1b17ce10fd838d96c8a34d8f8ad7 io_uring/io-wq: don't go to sleep on pending work
416271e2879207e26149920071e91f82ecafd5ef io_uring/io-wq: don't strand work when a worker exits
17d936770aadf8d0e17056cc081ad6403315b3c9 io_uring/io-wq: don't exit with a creation pending
27dbdda47f33a318965fd7ab998a6309693b858c io_uring/io-wq: let cancel find picked up hashed work
d6566fbe13185ef743461254a23ca5c082112b7f io_uring/poll: don't lose a cancel as io-wq arms poll
812d2c7c46dffeb1ba27ab0ce0faf8c96aa86825 io_uring: don't lose a cancel as io-wq parks a request
3dedaf8616142a4e9a9256896d01c28da522fb6e io_uring/cancel: don't forget that the work was running
be525471061746b9742f3b18ceb291e126cb797a io_uring/cancel: recognize "no timeout" on 32-bit
664d45a8abb4e4099b60ef0d5c0005571c60ffb8 io_uring/cancel: let CANCEL_ALL find parked requests
53b7f7cd174f8547997115ecfe07428754f30537 io_uring: wake ring pollers for local task_work
39a1f8a96c0d421657f4b2dbdd80029869e90ab2 io_uring/wait: look at all CQ waiters on wake up
fc19e038f5ae0effb04d135a1ec6d5297a4475a1 io_uring/poll: drop stale double poll entry on rearm
ca54e1efa654db9691c60b4085c130afc052239e io_uring/futex: allocate private hash before waiting
deaf0946931079944f1c98f6e82eabe2466ea76c io_uring: drop the CQE cache if a refill fails
ddba96e2229bc2e4a580fc7033e459a4bdc034a4 io_uring: don't split 128b SQEs at the SQPOLL cap
7889c35761ddc492604b77a97b043856f4e5cac1 io_uring/register: don't wrap 32b CQEs when resizing
72ae33ea825d459579c81e9b156585177b3080c2 io_uring/register: handle index wrap when resizing
a38b29a12d2bfe96cce28af83160104be9b30701 io_uring/register: keep 128b SQEs intact on resize
7fc89d31fc6db68f7d107ee1d416dbb5cc4a2805 io_uring/fdinfo: fix CQE dump of CQE32 rings
62f21b73e6debaefa63fd027317278d0f52a024f io_uring/timeout: don't skip over reached sequences
61b1679e71b43e30a6cb34343f25a2a4938e1249 io_uring/timeout: keep repeat count on multishot update
4545ac5fdd6354ff76376bbdadb72c1131585a0c io_uring/timeout: use the right clock for ABS updates
b43be7668e313233a82fcc0a901648fb0db3d8ab io_uring/wait: no early -ETIME if min_wait finds work
ae6e57f4b10beb8447af0b660de832df6181cbb3 io_uring/napi: make stale entries time out after 60s
5cb860dd6214f61d5f0c9066c44629baf692bdbd io_uring/napi: don't busy poll past an expired timeout
51ba47af2c5f73cfb9eef9be0674a297b81450c8 io_uring/zcrx: fix buffer offsets in areas above 4GB
ffc291ca07ff15b95345fef79c094969a069ebde io_uring/kbuf: handle index wrap in last buffer check
aa13b3ad0ac091687afef992ef1a82cf45bc9fa0 io_uring/sqpoll: let the thread sleep on disabled rings
a1e493f2c8ebee50b3eb4d78aab2fdc1ab745b2e io_uring/openclose: keep the lock in io_pipe_fixed()
23e8d2705121a6909bee533b19d2e4a690b2f7e0 io_uring: don't pass restart error codes to userspace
ca2cdb16c1b5609b085f0085d74f853e6590ba8c io_uring/net: don't retry recv on uncommitted buffers
1db3e69faf34df0a7b23a48a2b35fcf0ce6727e5 io_uring/timeout: no ABS update of multishot timeouts
b5b81a520aba67909538e3d1bd53067d6b6a3c50 io_uring/timeout: don't end a linked timeout with 1
08401616eaabb36c5676b2f1d167b1cdbdf07fa2 io_uring: look up the file before queueing to io-wq
ae3a92776f1b0be565f05b308dd5f1d023cf762e io_uring/timeout: don't put a sequence target behind the last flush
3e3c07a34f7ddd7249303a5701a6bab7ca8de52c io_uring/timeout: don't flush with the sequence behind the last flush
e96a82a456788d2595439647abf673483172157b io_uring/timeout: don't lose a cancel as io-wq arms a timeout
518d413440fe136e5a32035499b0370c526a01fc exec: cancel io_uring requests before de_thread()
bf1b277c9242055c93b809f230aa5dccc679df55 fork: move the coredump and exec checks into create_io_thread()
43619d2eee0286c7713c12d6b2399b72dcabab4c fork: don't create io threads once PF_POSTCOREDUMP is set
d67d748640ebab92d863484529bffec9d9b7c729 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
b76d8bb7d72362f18bd4575800b1cd78a0d819e2 ALSA: line6: Clear prev_fbuf on capture buffer release
feb2820ec924c5acbc95c5a705ccd166ec4e877d Bluetooth: forget a peer's RPA once it advertises its identity address
63f54e78df8868a6986282a048cba6295ecb28e5 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
9bc27c4e701faca9bd3cd07b2b099769e983fc24 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
570068a950e228390fb0830332d9cdeaae749404 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
3fb1045c2574d2195d3e57cdb19ffa7bcf980c93 ceph: fail readdir when the MDS reply carries no dirfrag
f34b72d72c6d308940e73db36133496aab5c372b fuse: don't BUG when the copy buffer is exhausted
26de7b4e30e5f42bcc7f5bf2d3fe0b94a9236b57 kcov: ignore an out-of-range comparison count in write_comp_data()
fd44e8058dc88378a5802c776903a2e43bd085c1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
338dd99c7e4046f64ab9bd2c4dbf5c88c831af12 ksmbd: serialize directory emptiness checks with readdir
273f83364bfcb2f6bdc1dac946ce37a1674392b1 libceph: bound mon_command ack decode to front len
390609a34f158dbc3d065d47ed75860d2864f044 media: cx88: Disable PCI device on MPEG initialization failure
c2de3503f2b19494241454c52c81a05d5c5ebc0e media: em28xx: reject audio endpoint with zero packet size
59d91d79557e0501ed9e95b2d143d276d68c86c8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
979654a0d9396cc3ed0aa8aa9a586a2bacbb34d0 media: usbtv: fix null-pointer dereference on disconnect
c03c7a1920dd4912610f561b3d79c1728ab4662d net: ipv4: add zero check for snd_cwnd_clamp
b44567d30808a7d4e521d1cb90e5318d0c717b8f net: usb: pegasus: do not advance rx_skb->data on dropped frames
3e458d2edcb975ff3932046bf5f3e52355e6f124 nfsd: fix race between client_info_show() and free_client()
1c765ac0ce5c4eb1a29050c82e8fa58206616322 ocfs2/dlm: drain join handlers before releasing module text
f9d81dfcdab4a9dd517a7b479d305b79d9dc4fb5 ocfs2: drain quorum work before removing the cluster
7f0543f2e710321db42f4e2820d10beca40d1ef3 ocfs2: pin owning modules for open debugfs files
8674401824ff4afd34fba4e4085b4b9c52188977 ocfs2: publish the filecheck owner before adding sysfs attributes
c553eacb2067cda7bb67a27d0c18f464d7dc2f83 smb: client: do not pass a NULL buf to is_oplock_break()
9262c11d698b10fdc30403a3e25a07169528ba5e smb: client: fix early procfs exposure race
510273c8550256a3d165dd785d5b46a0bebd0ce1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
628cd02818a81ca83e8a58f8a00afd120c3c5b28 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b48c6b883b531ed99eb1a817e5e0245689449d03 wwan: wwan_hwsim: Pin module for debugfs file operations
560ae7c10b3eba73f370f7a6d070a0cdc12d1af2 xfs: fix integer overflow problem when setting large free areas
ec132e538bd4050e1ee858da990d5966cfae60b1 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
487b82802bc14209dadc1a1321f7b04a54a9c0ea irqchip/gic-v5: Fix standalone IRSes OF probe
645fe522f67c56aebe10d9068a7a82143fe1e0a5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d401316ca959154f603db5af4c6014f08f223db6 net/sched: cls_bpf: accept dev-bound programs on shared blocks
c5c670865aab6686013591e4afde4281ff3b339c net/sched: cls_flower: avoid stale mask references after delete
96544fc58d9063aa4b657f9d788e395539c37bd3 net/sched: sch_teql: fix slaves_lock IRQ deadlock
f030e23a47fb7b952f40d0d87c0dad04e88e20d8 net/sched: sch_teql: fix use-after-free on lower qdisc drop
55cc5443cab0c045e071e4c1554d21102be60fb9 net/sched: fix packet reordering on requeue
3b36b43eb395ffd7270b628ef8e2b3fb549701ae net/sched: act_ife: do not consume the inner header on egress
3ea11364225db2493edbfe197dd5a4d4c70f4d78 driver core: take parent lock on deferred probe
2f26972cd41fd95cd21e1005b044886e7c9a9904 driver core: Limit the messages on a refused uevent
eb4101fab4821a2ed99de41f1ce97e01cdf50001 driver core: fix parent lock use-after-free on USB disconnect
54f886bc321d36e52cad091e4e12d1cb7390e0bb driver core: take parent lock in async device attach
2848c724e25fe934b051473e0b3d6ec24e18e3f2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d3e085c9dd0ee6246688a6ed37e4d118f669fee9 backlight: lm3630a: Cancel delayed work before destroying workqueue
605aeeea90806c347d94942e26f24839235af01a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
088cf528f960b1eb4dabe43a009667835e15f445 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7ad9a3f7874f7af2f7bf305c3b90e1ea94930245 backlight: qcom-wled: Fix WLED3 brightness register stride
4f19f1efbe3e09d80a02432c7f9185ea4c4336a2 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
74565736d2bdd9090bfed74cae20ba1779ff8476 ksmbd: avoid restoring only in-memory EOF after allocation change
a17e6e3055061c3edc06a464f00e9260b3b6c079 ksmbd: defer connection scavenging while session locks are busy
b28960e4c7270ed82be63fbb9ce7c92beaf8285d ksmbd: deny access for an empty DACL instead of granting the request
9a3310481332b17c08f29a8242cdb97e7aa84c76 ksmbd: drain session procfs readers before dropping table references
327801205e720ddab3209eea812150e2eb9a0760 ksmbd: fix extended session security negotiation for raw NTLMSSP
e14c4cb05c8e22ad20b4bf0be0836b9b9fea5f8d ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
29bbbe3c380602fe0c6e1a547d32ae45e86faa82 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c79405291c056d2e0b79ce3e6f98016c350ce4b0 ksmbd: fix parent dentry lifetime in directory enumeration
c223bf850ac44f2c736dfd4733dc96c60e559176 ksmbd: fix session reference leak on compounded SESSION_SETUP
54469a0e83382c334fa55b14922bbf3e71848384 ksmbd: hold a connection reference for each session channel
4102afedbac40cd921a590df80d70e7ce9849d17 ksmbd: ignore network devices of other namespaces
e6e7a7130eb496073c38e817e136ed1e74abe016 ksmbd: limit sessions on each connection
d41c1e2928cf61577ec95715421c7320a51adf56 ksmbd: preserve unreadable named streams on open
34f3638dcf01887593db0fa928925a65da793c1e ksmbd: prevent session binding in compound requests
fcf0713c098144ab94d102881ad725b62b8b8248 ksmbd: prevent share root removal through empty paths
2f59650bdcbdbfe9296855246111feea0787cd89 ksmbd: prevent stale data from being written by SMB2 WRITE requests
d4e298f94f7db62757e143b94fa4adb6489e0be4 ksmbd: reclaim ended sessions on logoff and expiration
2c5408cec806ea48dc8014fd59e1153414208895 ksmbd: reserve space for the UTF-16 terminator in stream info
609c4d837e0f923e0a2a220147b6152cabb5bccc ksmbd: restore Kerberos logins with released ksmbd-tools
ac5b29b00596e72020ab4bacda872df97fb77286 ksmbd: return end of file for reads past a named stream's data
2e4f5ab3d566da28b7d440cc8ac725a8fc03c028 ksmbd: use u8 for SMB2 oplock level values
726c63a15cccdb97bf16eb0c16bf7e2ca134c813 ksmbd: validate AppInstanceId takeover target
8ff83b83b76b7756cd3521b46a4beb7707f708d5 ksmbd: validate security descriptor offsets before pointer arithmetic
75166ef9c3269f64fa4381fe994fd153bef027f2 ksmbd: verify transform SessionId matches the decrypted header
89bfd6801a839205af02c80c6880657499523729 vlan: restore HW VLAN tag insertion with reorder_hdr off
b785bd0fe76dde72b2b0749467794ef228a9a2b7 cgroup: serialize migrations of newly forked processes
d2d632820b0e48f4c1f866ccfbf870bc2af62897 wifi: b43: fix use-after-free in b43_bcma_remove()
3f50ca2c836c37a12c5e09a9ee984bc5aa4ac018 SUNRPC: fix netns use-after-free in write_gssp()
7385aa63e11309574019700a3b3cb0edae20ba8f spmi: Fix potential use-after-free by grabbing of_node reference
d23b2407ccf085b099a5baa22c32a6ea91e2a78c smb: client: fix use-after-free infoleak via the readdir resume name
c180b3cd2dd9c918cc99531cb1f9173096df1383 smb: client: fix use-after-free in cifs_ses_add_channel()
8b093538091664aeae07e1cf21c6de9f0d21529a sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
09f9fcff966e8107ecadb097cb135e3e741a8d00 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
e7c25d55ccc346bf0d85c3588750f42d6a6560a1 RDMA/irdma: avoid use-after-free in icrdma_remove
588087751b88ee921eb0c767249f832392c3b567 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
058a9f64b8d6f21166e29c234c19ed65e812f2ef pps: generators: fix use-after-free when closing a removed device
b0d4342f1deca990cc1612810f2301015e6b0c1a PM: EM: Fix use-after-free of perf domain in netlink doit handlers
6c5381a28e44ebe1fa5c8ccdacb68e6969dc32dd platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
70311db339d05527679698476f757458fd57cc80 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
7f9f2932e75f0cb848fa66a203ab64eca5a07d03 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
ca42e08df993bf793dcfab7b8d957fc7870c9818 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
545f91541d029b8ffac11af45487215ba808d055 iommufd: Fix event queue release use-after-free
1a47762b713839cfd224f026f13e43845e46a802 landlock: Fix superblock use-after-free in release_inode()
c77ce9b3972119ae3dd6574cce67e49ec48a6ff0 lockd: Fix use-after-free in nlmsvc_retry_blocked
dd94fbe7da0482a7b52fe6a5ab76e13fa32d5303 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1301a2c334692b4f1bc24806e8272f3fd532329b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
42486f80dc0046ea26e2c8104139036af460bc89 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7e826fa8bbb75d8e13ad3cc16640563b0b684d16 media: imon: fix use-after-free in display_close via dev_dbg
b955d0df5164ff274535392794b13a3a2e1d7073 media: ipu-bridge: Fix use-after-free in IVSC error path
89f943d6f0480740104fac815eb45f75f8230676 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f3c08e48fa07445cfa59c742a1baf02b37c9c99e mm/hugetlb: fix use-after-free of a new anon folio
b26436a31f4f93923fac2e9de765c3ac51b9b5be apparmor: fix a use-after-free in aa_lookupn_ns()
e180a50dfdb3a046a8fab389aabfc6bbb4e2faa8 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
ec900878654fcff9177dc8d55d5fa0804945919c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d39e0b32738389f9b1c4d3399561229e00618258 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
5387d1021f2e7d70ff8e3b79acccfe73bdaf427e s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
1c064903f30553f26ae7c15dfc57ffdfbdf89d77 s390/pci: Fix MSI directed-mode teardown IRQ bit count
82d8b35d81b75461b7e72dff48e54c7cfc82844d s390/pci: Fix resource leak in zpci MSI setup
47ac921cc1f9ffe7d390ead2fdc3b7a9266176a4 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
9b13088547ac29303ecd64ad9332969ec6550c2b s390/pci: Add error cleanup in zpci_directed_irq_init()
690a89c98058313227d2b07e6f57fe69cabbe32b s390/cpum_cf: Check session mask before cpu offline
7838a740294573ef902f308f045c6f54bc3e0c40 s390/extable: Fix mvcos instruction decoding
e9dce3cb46bb8a3bf0d1858adca35e786949dd79 s390/kprobes: Prevent kprobes on instructions with exception table entry
70303b203b33385e09adad05d10b3eadf4c71d2c s390/probes: Fix wrong opcode for cgrb fixup
12bfc187b19c001138542c944373f8471fc29295 s390/signal: Fix incorrect return address in signal frame
29ea347a9c8163d1f317d04bb20666e6f0eca198 s390/vmcp: Initialize full session info to zero
c674d45b7de6a6df1d707b4b157ab60739bc9309 s390/zcrypt: Fix and improve zcrypt reply message verification checks
6713fa0440d046eb5e3a4f260178f61a2aa9a147 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a0af0b6c00b9993175aa7acfe63d2536d9263006 s390/zcrypt: Guard domain index uses against speculative bypass
867351c3dfc2f039b99e2fb2b76dd0e1c88b121e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f3cbe7fa4aabaa1684332d4ad8bee8daad4bf779 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
662f6d5f88c71c8a3e43703699cc4eec8a573cc0 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
da2f16cfd8290a754adbef1c253302808d2f9aed HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ecd4273c7dbf70bf190dec5a1203644b1eae1b1b HID: wacom: Redesign shared sibling data lifecycle
07e14e4feeca9934c4c0f6ffaa1da8eca5ca07c8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ea5d5523e42edf4fa234ebace4eb05b126250e7a HID: wacom: Write shared touch initial status only once
ad06896d68eeb8b431cb9548fa0820495d218776 klist: avoid accesses after waking klist_remove()
4336f40cd0e884761a5727183f4b63e900cf5e86 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
cbd52eac2668754a065a6d9bcac0de43aeeaaf89 rust: bindings: fix `VM_MAYSHARE` blocklist entry
e0e7e80081196fb81205837f21261599b93e085d rust: bindings: fix VM_MAYSHARE value
cfe20966b0974ca37273a54545c091fa95315f40 rust: bitmap: restrict bitmap length to at most i32::MAX
e82983cbd36455612a62a38309eeab3e4396f260 rust: block: fix `Send` bound for `GenDisk`
1d42eafacca39817517d2265ee7b2bbf0f7dea00 rust: block: require `Sync` for `Operations::QueueData`
2e1225e1f9d49fda7d0b97c061cc01488df3b47b rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
fed8ad553cc8bec4bda6ba5f77da2500509e9930 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
8effc21f2f4ce225423717e8145a7f370f033a64 rust: configfs: fix data offset calculation for subsystem callbacks
9ec2f23ff1fbcee3af1a9cb4dfd4e5befebda8c3 rust: cpufreq: reject NULL from cpufreq_cpu_get()
fee3a3e8df7df8b63f5ac37f7128dbd4d9ab2497 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
317ac33d92ddd4f97e2c49577654bc80c978278f rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
5d4099fff00f241d5bcac4518ff91a8a6f82bfdd rust: rcpufreq_dt: add module alias
eca5c6e33a758686f8c6ce29644a9c03f70d38a9 accel/amdxdna: clear the mailbox channel pointer when starting it fails
9756689e12cb7efd2bbc01f4279857633eeac97e ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
fc764a58e1a5c5bfb8f244410ef8247b4672c784 ALSA: emux: Fix UAF of soundfont zones at note-on
759f37b3899c997bddd1bd9514f6e1506401703b ALSA: pcmtest: handle multiple wraps in random capture fill
c0e63a23dfb0e9a22adf32649aa1315fcff25e33 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
b73587c9b8fe49c611d39502810e7d3bc878a7ad Bluetooth: hci_vhci: Pin module for debugfs file operations
007712dc6d7fd1e536a6ede26689df7c49bd67d9 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
e4dd931fa907401d7d3a5769f27a7bb3f115e3d5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
3aba813afb416cd7503b02539c391e352d23a307 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
42720d4b3742b6cb507c5dca4bb6a3d0d651409a filelock: keep superblock active through delegation wait
635993392ebc80ee5759c958d29f5f526b43e311 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
d51f9f179de7d7e8f42abea78441b85308d80f76 fsverity: Set S_VERITY only after rollback is no longer possible
7492ced61375e0d2eaf9306de49619cc491ea8a2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ab619a18c1619f370e64e39996973c519366c65c genirq: Move interrupt thread exit_work object to irqaction
bd357942cf43691987b348b25519234949ac984e HID: hiddev: keep state alive through disconnect unlock
ceaae00a33ee28edcc679acd8d8c6d941c1cd10c io_uring/io-wq: save worker type before dropping its reference
6b2c8caf41e27e7eb7f565f6d08ac80949d212d9 iomap: don't resubmit an ioend after ->writeback_submit() failed
53b5311c11830f892d79d4603bc3e16ca16dc817 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
09880e13fb737103c0b050045950d0028acd5d21 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
67594297ffb29795e062104bcf9dee8439213526 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
cb3743caac3a3f02a0075b01c0d9f0a4464207ba KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2ebbe0881f84695d915969e13be19306b5ed4c9d media: cx23885: unregister DVB bus when SP2 CI setup fails
65c9ffe5f3ed596cdfca36b07f69f20d8c864593 media: gspca: use vb2_video_unregister_device() on disconnect
435130336bbfbc329be2fa7701ce6347e9faf318 media: imx-jpeg: cancel timeout worker when streaming stops
1e5c9acf5dc29f543df804dadcafecd9a378d922 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f2729e73ab08f4733909928149da02033f102bf2 media: microchip-csi2dc: fix async notifier leak on probe error path
c86f36b801ae18dc8bc67f59ee669a0eed7c1071 media: microchip-isc: take a reference on the parsed endpoints
06245c91b03645a612eb953a86b60f30133f1a76 media: redrat3: fix UAF in probe error path leaving rc device registered
daf2b036d00d956e1bcbf692a3265240b13b1b54 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
a0eb27bf2813773c987d7e900390b1be365a703c mm/rmap: don't discard lazyfree THPs at PMD level
79e8005876c0a026f1bda3d8c75987d5a282ab6b mm/slab: sample slab_state once in kmem_cache_destroy()
f3efbaca78f71975b62f383b89354425a7b8a0d0 mm/truncate: look up the end-edge straddler by index
0d3ace63ab52cd71f3a656097ca20be3b27572dd mm: khugepaged: fix folio is used after folio_put/unlock()
e700d3b9aa778128729586bc00d6791a121dca05 mm: khugepaged: fix folio is used after pte_unmap_unlock()
2f4746907744fd51ced744115e63374369ded387 mm: khugepaged: fix swap entry value to folio_pfn()
110e7424a066c0222b941c50729df7a443e50162 mptcp: hold MP_JOIN msk ref when cloning reqsk
bc4b684447250c85355214a75032458713c64a45 mshv_vtl: detach poll waiter on POLLFREE
84527073bdfdc706498fc1e07192a7f9ba7f770a mtd: virt-concat: unlink concat node before freeing it
a9fbd73e208f3fba3e98c748e8c41c8287b93bf8 mtd: virt-concat: unlink discarded items before freeing
dfe6fe5fe35baad7ea18d4f2f8623c234afa59af net: sched: prevent scheduling deactivated qdiscs
932207105511b6e577c178c0b4025b1bde8bb938 scsi: dc395x: sync the waiting_timer before freeing the host
a64b2296a8427e08415db812f6d90b619bde10e4 serial: core: shut down initialized port on removal
deb2d522e02c3390d428309b1c9a06748fd30ae3 staging: rtl8723bs: fix protected RX frame validation in decrypt path
a6bbab5b83889870e38e5acf6929a2c4f8b20f91 xen-blkfront: unbind irq before tearing down ring and shadow requests
894b6f61cc879387a7f4608fd34abb0bb8aa5f54 wifi: ath9k: delete channel-context timers on deinit
c4d01d669561a09de6906e5ed5cf70de4264c6f3 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
308895b3e8a2e25d931d832987e65b30f6fface8 virtio_net: atomically disable rx mode work
58c1d53859ee44fdb1aaaec31b67e596f48e4a95 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
7f2a17cdc36ae7ce2adad6ffc3ee87d3bf860769 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4800eb0b1c7e306d1d4730ac9489e99bea489ef3 ufs: use u64 for directory size in ufs_last_byte
49bd05640018d24f245c1a30147fc04343f27b63 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
3c67b5ba275dbc1b4895722d5de7c98cf2055b25 resource: report a devm_request_resource() conflict under the lock
18a556158a5627eeb6559dcef002fc9b505aa336 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5c3e44e473130915f0faf2302596c56bb22a6336 power: supply: pf1550: drain IRQ work before unregistering supplies
655a3015f6c20e6a85dc91352c10f796743875ef power: supply: sbs-battery: disable polling before supply teardown
aaae0b5d66fcab16503095b4960d8e8b49250688 pps: generators: don't use the driver's info after unregister
3de4d5525bd25b495c9a92f2c05d7b995207667c nvmem: core: Fix OOB read for bit offsets of more than one byte
1f98a9ae52fdef41d686531f76b77ccc68825a9f nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
234424dfefb0c7de9b448e892b6f6dbb6a31ffd2 media: rc: Ensure that rc_unregister_device() does not free input device
ab4e0f8bb8c6e43c5afe21c9b88086b569bcd5b7 media: rc: Ensure registered is cleared in error path
d5a2ebc61e83b103c46e30cf0b183389e784754c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
664727baf0ff6682835160ba74ce6bb57861d0ff media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
26ddfbf3ea0cdced144ac31b8846889c45110cd3 media: rc: Fix race condition during rc_register_device()
3c6c8ed14111256ed0d26b218166bf1a82654c0f media: rc: mce_kbd: Fix inconsistent locking of keylock
ef214cb5cc270e9498d83400dbabbc5ecb5a8c46 media: rc: Use after free in ir_raw_event_handle()
abf90550eee8fa2502eab488cfb74b1315b92a21 media: rc: After rc_unregister_device() timers can be re-armed
0b3bdabcd9ea78a6558c528b9a2862d86207d9d0 media: rc: Fix use after free in bpf progs
14f2ea8d3058e7eaafc13e50483046e2e80c901d media: rc: Fix ABBA deadlock by making locks more fine grained
6f70522edaed1ec715a785def5a5851e607d23fb ocfs2/heartbeat: unlink live slots when their node is missing
b6bf0f5e7776597cf1665b771c1edcff83d3f9f5 ocfs2/dlm: hold a lock reference across grant AST enqueue
c5c867015ff7d0b45ec00ad3f1ce9c4f0238add1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
45cc20a8cfd948b1cbd974b7e6a0657622103e7b ocfs2: cancel quota sync work before freeing quota info
0448952ee97af0bd0cfef0371d2ae677f78d0ad8 ocfs2: fix chunk number of the first chunk in a local quota file
41535e759579635bba61c7ff13ed4298cb1de35f ocfs2: pin refcount trees before dropping the lookup lock
80e80d20c95ee3b973a3b06a6d17a6279d92b00c ocfs2: snapshot dentry names in file and setattr traces
e5a5eaf9c3e0a9c1fbaa2b8e795ef76f0bd985e9 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
bb05a7912ec949a0e8703c28295f0899f86a3a34 smb: client: hold server info until cifsd exits
67cca060e68c1c95f3708ad8fa1e5bd2d8f6cfb1 smb: client: stop processing a read response after a receive error
49ee194da61026ead3e218edafdb693a505c087f ovl: hold a reference on the parent in readdir
e0ff97b407aa6e1aa647575c2b05d926253e34bb ovl: set OVL_WHITEOUTS before publishing the upper dir
f02cac7c37de0cc62fbc732e24d13fd0081280b1 ovl: take a snapshot of the name for copy up
5abbfa0a52d74a1752b58a64bce3de072d8e2b77 ovl: use the pinned upper dir in ovl_fix_origin()
493fed9028aa9dd397bf7fe89d057ab6c7d3b4b5 ovl: always encode the origin fh when index is enabled
4271b648edd18cb3913e623bfee60375b07207c2 ovl: check that the parents of volatile/dirty are dirs
0144d0e386a31bbf417d7c025ea5d8a18974ffd5 ovl: check the casefold flag of directories only
1240970c7dcbee09d3b3fbb09e61e5fdfced92a7 ovl: do not copy up a dentry that was removed
4a80dc6eb6facae8e78b0f10fe4878efff81b64f ovl: do not copy up an xattr value that was never read
1ca4e553859fea3464b061e67600ebe238078f28 ovl: fix a torn path in ovl_get_redirect()
f0368a75777273e96f272911d6e0b41662fe989c ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
ba26f88c1930320077c3a5a40b05ce07d26e2fd6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
8268bfe6b0afd2ad8662652fc58f621bfbab65af ovl: read the nlink xattr of every indexed non-dir
395f74a426548860a96b8478e91d4e2c3cab7503 ovl: reserve space for the casefolded name terminator
5ef93e61cba2e87f7f90f8e25d091ceee83284ec ovl: set the revalidate flags after d_instantiate()
4e688861334ba823d8d3c0def25ee4341f88c083 ovl: skip copy up of empty security.capability
45ebcdf7b4385371558d88f5f791a7cbce01a191 xfs: clear the symlink zapped flag if inline symlink is ok
93c24510f10958f1cebbc5c53c8efa65c5381757 xfs: mark cow extents bad if there's no rmap mapping for them
877bb8e1a9205136e243ba41829f036d75acffbb xfs: compute the correct fdblocks/frextents for repair when they're negative
78a1e528ed6b9f1276fcbe7246cd3c2dfde258b5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c060c912d0e20a94325ca3c6feac6029e34ba7ee xfs: fix xfs_rename_space_res for non-pptr filesystems
cd3030b145d017bc3a2fc86ca845c90b7a89f5ed xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
da0b6d2265569b17639bdc0d841453dce647454c xfs: fix buffer overruns in xfs_ioc_attr_list
8f231608bffa39f3a0e97b6837344311a832c5f4 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b7346a3b55050f8aa4fac2b4e588f9437e98f649 xfs: avoid cross-rtgroup reaping after a repair
6289edd78229cb19d73ec5f5d9ea3b9e8bff2b85 xfs: actually lock the metafile reservation when adjusting after repair
e47828ab980b14c61d240e3b7b5f9da8c69fdd06 xfs: fix unnecessary dapos truncation in xchk_dir_walk
25304c38d10a2a9f07f153826e931b495f7c63e6 xfs: fix buffer overflow in corrupt inline attr structure
9894396667febf3d195565e25b7d15e8ba22804a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
6643831fec06124ac2797b891f5f47c38fcb15eb xfs: fix inode btree repair when a cluster is larger than a chunk
bee5dbdff620712236058b70a4b45680bc04a0cf xfs: always reset incore attr fork buffer when resetting fork
ce582feb1127b6e9a10544588c84cbc50160cf81 xfs: don't pass iget failures up when marking ondisk inodes
2faafd47b35e410c892313f3784a769ecbb5024f xfs: zero out di_metatype when removing the metadir file iflag
b629ad97b9815e291a73de773685a753923bd64d xfs: flag excessive delalloc rt extents as corruption
99bc86f4f551f48989e037b7da7dad3f81473a67 xfs: don't fix the directory tree if live update fails
2032518e92208d84267e0f5bd3892a66008eaf74 xfs: validate rc_domain in xchk_rtrefcount_mergeable
e2c141dd177d6ae93e21b6ec34b8390f35352cc8 xfs: don't proceed with xattr repair if the live update fails
30510933ff21a6c5e3d13532e8f5afbba927389d xfs: fix skipped inode mask handling in iscan
962c880eedb234cc8200cc807458f4e427363fbc xfs: don't repair fs summary counters with garbage
6b7dcb36a56fd6d306b95292f8f0bbd8ebe04b20 xfs: fix lost errno returned from xfarray_foliosort
9a4aee3b6fca8132e0cb7f0cc2dc9e1139f6d38d xfs: allow softlimit with no hardlimit in quota scrub
93f0c8cbdeb6f38abb8fd18129f4c0f767c94850 xfs: assign an owner to scrub_stats_fops
7e2a4d7960193aafb8f1fa1c5cdf7417c0de55a4 xfs: bail out of directory tree repairs on error
6f0c2a3e9acb7c938bd45fee0948550812a6286a xfs: fix revalidation of xchk_dquot_iter cached mappings
80053c60400042d784da70b32acdc0d7263badcb xfs: abort dirtree repair if the live update hook dies
905ad5bf27cff92e42c1aa0e9ea8ddb6d7e52011 xfs: check fork type against dabtree block magic number
3fc7cbba587eda17a2cba7d1954b43fcb59b0d34 xfs: mark overfull dabtree node blocks as corrupt
b5fc6d9b86f7d08cfdff2bb4669ab177917b75c7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
17e5be68609713879585190df0493c1414a53870 xfs: cross-reference the primary superblock
9ab9b3b07547561067e38f2bd4a9ea7b11ded0ce xfs: adjust checks for cross-AG reaping issues
3041d8016c61f33ee9bce311275042d115784b84 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
75e9512220c8f509dcb4082edb6c4c0500258b87 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9e52cbd8415b3d5e158952818cf2a7bc904e7693 netfilter: nft_payload: restrict checksum offsets to known values
9713221fd430ce504ffcb890cf287dca0f71cdb2 rtnetlink: wait for RCU readers in rtnl_link_unregister()
6b36865455df5b1136ca37388da68330cf0b3b52 xfs: reduce new btree slack factor if free space is negative
ecb06497674592e23c6bb39897d6e371ba22e4d8 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d425db6c662b6a696dde6bdd4575ffc89d46f097 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2501a26f40609f1e4f2f030691cf6a858d091f9b xfs: reject remote xattr entries with an out-of-range value length
419c93202e886c70776f6f6d49a67806e25d4e54 xfs: release ip after unlinked list store failure
83d5e98a4c63e93f75751449773b75a168ff9cd0 xfs: rescan the AGs if incore delalloc counter is negative
37c86942bea844f0bac0e0fa2f8c8442c3a62016 xfs: update quota flags on secondary supers when metadir enabled
77006d8076f6dadc8e3bf6d3379d9d104875bfd0 xfs: abort directory tree repair whenever dl->aborted is set
75c20362b791d070549db7307d5d1a17ba7c3a63 xfs: always forget cached ACLs if the attr fork swap succeeds
234221babe0623c13c539b58fd28ddae617e92b0 xfs: always report inode repair setup failures
4ba132d5ce2317499f11b7acb5f193bd48d5b17b xfs: always report scrub errors in tracepoints
fa2c62619db6d2744a167092a3ed02a67874e0f9 xfs: always zero the whole shortform header when zeroing attr fork
60e4177c99647fbeefc78a8fc96cc98fe6077f34 xfs: bound da-node entry count against the correct geometry
176405434e0adfdaf78d750e5064ef7d672ef389 xfs: bound inode fork length against the fork size during log recovery
4320639a3cad64ee5402d70a136617ea0433e101 xfs: check for fragments when full-extent sharing matches
2b63dbf7918ef903001de437f1abf3e2367ae056 xfs: check for termination during rmap btree walk
fbba79cc2146958479391906137bf7420479bcae xfs: clarify various parts of the bitmap API
0d2902b9e729da531a3e4e85e1574fb799e36efa xfs: clear set[ug]id mode bits when zapping attr fork
d55c605a1311c01c90ff72a3fd90217ce758d9bf xfs: complain loudly when dirtree checker finds broken links
14f8d8d3987c9bfeb42e15d344bb43e484507449 xfs: don't allow sm_agno for non-group metadir path checking
ad1525b34e3a2c3a00054343071b515428d2ba3e xfs: don't clear COWEXTSIZE on directories on reflink filesystems
939b2c90d5f8c3cb436401e60985f053ce4b0356 xfs: don't overrun incore inode when cleaning attr forks
88d07f58abbc85205fc4312707669fa5cca35e49 xfs: don't queue rmap update twice when reaping a fork
6b309f9858b42a5526d232a8ab5d4bbbd0d4f3e4 xfs: don't rescan ifree and icount when frozen
80a582a82054473417982ca4901ebbae6fd47d8e xfs: don't scan across metadata/regular directory trees for dirents
161eecc0596721e9850f349a4a420f1447b757d1 xfs: don't set a metadata directory's parent to sb_rootino
18559961a4ea1a7681eea0d82cf187f2bdf85167 xfs: don't subtract excess usage twice when computing agf_btreeblks
20a2bf3d88195fdb340a8ef57d98e566a595f356 xfs: don't try to repair rtsummary if the summary file isn't computed
bc89c827fefb6ff85e3b7b8cbeab795dfdb28a80 xfs: don't try to scrub self-referential dirent in metapath checker
becb4817cfc0923f9bed459b11337a2a1172c938 xfs: fix correction of unwritten extents in quota file data fork
efe0e2695e06eb478962818fb56b68e9168ac883 xfs: fix data fork block count check in xrep_inode_blockcounts
3d0d26d8f67273a600dc26904fb9018eaf05b0d7 xfs: init inode number for tracepoint
395568c37b18bf510f93ad07c5f091f2c38f3ce0 xfs: never reset the default quota timer
a4071a6b8fec55ce4e19bd3de75c1ed836648c07 xfs: only written file data blocks can be shared
468603e11223ab129d1ba44c93c3912da391a43f xfs: opportunistically skip btree block checks
333f69b8d953e4420fd1cf7362cd1f0274bd45ea xfs: propagate errors while checking null siblings
975df6f7cc850f09c6ff1c367ebb3de54c573cb7 xfs: range-check bc_levels array access in scrub tracepoints
9f502adc686a4fd30ff825fed5b96b3c9640aba5 xfs: reattach dquots after changing inode ids
78391e787a691e0b38f42512810e5c5e3ff16b01 x86/bugs: Adapt SRSO mitigation to Zen6
775133e4dc12e90fe2659e6ec503ba10fa380f3e smb: server: size directory name conversion buffer correctly
1b1015b5298f164b008bedd6adcdc0bf6c09b121 smb: smbdirect: fix buffer length underflow in RDMA transfers
2735edc753b9bb9478c15291fdec3e7a846db687 smb: client: bound POSIX lock data area by response length
8cf0568537f5a61e14edba7d9f635d8b9ec2fff9 smb: client: don't resurrect an exiting tcon from cached dir workers
3d172328d87da97394c1987ec24029dc997af695 smb: client: fix buffer overflow in SMB2_tcon()
0dc8e4489692bf3afd39e2b904ad71c0a3b2373d smb: client: fix fiemap wild read on empty truncated response
89c8be906729f65d81c0d090c30647f3c8792f79 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
b856bc161e04c39345ac30c71d164759d6f1ed66 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
7ca237d7d55be43db82dff9fe36c8db3cc7da11a smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
31959bb852cb36e8163a666856decd1e812aae70 smb: client: reclaim credits for decrypted reads with no matching mid
9bbb113c79274032fb5532379a669b7d1eebae3d smb: client: reject FIND data areas that run past the received response
bf91855a7d2bc8e185434a2c81cfec97fe9b4280 smb: client: reject short or out-of-range FIND response parameters
b0c0d893927b94162a8a2d75ed9dfdd65d92c288 smb: client: reject short SESSION_SETUP responses
615e58ee8007cf279af9654974f4e7ec805cd2a3 smb: client: require stable pages for SMB compression
75ab1f96fd290c933daca0c286d55e280e84f1f9 smb: client: validate NT transaction response layout and offsets
4be2953d9e6d530423cc7286965619ad8160c5dd smb: client: validate SMB1 EA list bounds before parsing
baceb345692faf6488957a37adf286806ddf1504 smb: client: validate the data area in SMB2_read()
3ce5bf8e874e63e4a08975cd109603194424faf8 xfs: map pNFS layouts to the end of the extent again
de7e2b99d733fb4db5c04f1900bc24155ea649e2 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
7e7df29f2df9eab2c365fc9d843717575255c8d1 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ca26ee87f7a018a9e79458ff165c01a7a1d488d5 pnfs/blocklayout: Complete a device upcall only on its own reply
3500b0d4417ccf363b67645bab30c7291f29d3ce pnfs/blocklayout: Complete a device upcall when the pipe is closed
f48ae7cbb7d5a0576c22cea48bae6b6484ace815 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
16f974d1dcfe94bbc1b0b143674c9dc4dc7f4482 NFSv4/pnfs: Free the netid when draining a data-server address list
05f721269a95d7e6b490f65906edd9a7c8085151 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
199f3a6b0d5afafa7c3ae1820840437d3927ff11 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
cff6365bbeb5a38ddd202fadc4726afb78ac26d1 NFSv4/filelayout: Anchor page coalescing on pattern_offset
d3c3139fd621b36ca78b72acce93df6a32be97ad NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d565b0e2a1571e7585b3101b2eaf70da44998de7 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
38dbce265f03e1cec2b7d8396006cec8f6a7b349 NFSv4/flexfiles: Use the full 64-bit stripe_unit
cf07d0813adff2467856df116aab7bed311d52b0 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
a13ee19002f05ceead13d2510232fba53e1ec57b NFS: Fix stale negative cache on failed nfs_mkdir()
2b55a6efe552ecac35a634648d76015ff28fc98c NFS/localio: detect a short read or write before the iterator has moved
c2ef5078940d060bf08ea3656ec67ee3db6928de NFS/localio: fix nfs_local_dio_misaligned tracepoint
7d0aa6ab086463f265bd9d1f910f8589761bb05f NFS/localio: report the stability a DIO WRITE actually has
9b6181b23ef2e79ce2e05ece14fb0773ff1cf093 NFSD: cap the number of listeners accepted in listener_set
eebbf664f79eb9d20188f3f5ccef26ec59d0a54d nfsd: clear XDR padding in GETXATTR replies
edda0baa9c4926572dbb115a2769082116da3799 NFSD: copy SETXATTR data from all XDR buffer segments
07c1be6ec373bd6c86a6c325e42318d894aae688 NFSD: Destroy a recalled delegation the client does not hold
30746c3f42eb2579833f0f2edc604d1c51f8d899 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
505514ad261e80a90b183df18b962c64ffa21edd NFSD: Don't complete a cld upcall the daemon has not read
3d98864e6f45479443fe6475ad37fad71538eb2e nfsd: don't modify a session slot when replaying its cached reply
302bba14d66effab6f039f73889cc159a0561334 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
daa6db7c0774e58c77b7ff3f2a4e0872553d336c NFSD: Fail a pool_threads read whose reply does not fit
3810eec1ee2175c1746293e0672b52372d636ae6 nfsd: fetch direct I/O alignment for files handed to the filecache
c163fb984aebee0f7ee33e0f1bf7e5909ccd2a9b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b8912d808c40235ad2bfa17fb6ce2ddc47744ed5 NFSD: Fix out-of-bounds read in the rpc_status dump
3a248b86eb9ad6d80febaeffe831c846e0fdceca nfsd: hold cl_lock in client_has_openowners()
b047b746b2786c18c013c1aa4dbae76a500a80bb nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0483bbb028ee50594f0a3376e97e0f423d4630d3 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
bbe3db1c45827bedfeda833347eff92ca6810680 NFSD: Map flex file layout IDs through the request's user namespace
4e53a2919de482aaac5be5a74d1a9b896c962f5c nfsd: preflight SEQUENCE replies before accepting a slot
9bb740647d4945a56a77b2718011ca6075fbc711 nfsd: propagate SETXATTR value decode errors
ce53e68d7d43b77ae002d4e7e4728412b275a70a NFSD: Reject an oversized principal hash from nfsdcld
c7c7272f639b2705f22edc2e1cbe283ad3337e52 NFSD: Resolve the recall-any mask names in the trace format
9b77479c52b98fa2cbde509826a6005b14eccc5f NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
2917027d3c1377d84dc374eea85c39b4c0bf2c65 NFSD: Set nn->cld_net before registering the cld pipe
6b0607083fa1082e04d5c0d74c2757934cd5857d NFSD: validate transport name in listener_set before serv creation
0554e3bb037a0be850a69e964f468d2560ac2adf nfsd: zero NFSv4 COMPOUND tag padding
3eafe244f0ae70af9d46671d4da7ca416e4b111b SUNRPC: Copy the deferred RPC Call from the head buffer
05b6f916fc1605783e19a2c0d36a577d4651b535 SUNRPC: Do not credit control-record octets to the RPC stream
9bcdb60bb6b3aa56a378e7c15f7b174c3251a35a SUNRPC: fix oversized GSS proxy token copy
789ae6104808a790db71de6bae25d28c57e59f39 sunrpc: honor the netlink unix_gid NEGATIVE flag
1bd2e7138b0c9c79091293ec181cad7ca18d2513 SUNRPC: keep the first error in svc_register()
9cdeceff1e03528bbbf9fc1a7e8b52754f49e18c sunrpc: pin gss module across auth_domain RCU free
b707afd243635fb3753adaa8c932e99079311f19 SUNRPC: Reject a socket that already has an svc_sock attached
f23a6dcd6ee1464895bcba486d2634cd0e7e515d SUNRPC: Reject a TLS alert record that is not two octets
66e5ece38d6730b3d3524fa784659958823c0b7a SUNRPC: Resume receiving after a TLS control record
870af2296086e311e8368969a2fe5b59e28a5e23 SUNRPC: trace an accepted transport before publishing it
f34e65b36208f9de3c5d81b9681b5216beb1fbf9 sunrpc: treat empty auth.unix.gid replies as negative entries
e38142a55ac40673ca6d0bd2bd03a2941f470821 SUNRPC: Treat every TLS error alert as fatal
4692ba5f1bce4effac10c452085cfb01ed6d645e rxrpc: Fix update of call->tx_pending without holding lock
39eb575e57be934314be4324c7cab5db7fb28da0 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
57be2917f26f3caca06b14caa4078003a62cfe59 afs: Fix afs to abort the rxrpc call on send error
6edb3ce42dea11e7c35357b83023facac8d62a04 rxrpc: Fix double IRQ enablement
65bf61c674482c24b00f94dd97c4dabefb4a9242 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
5365f092276f10a3dae11113abe2ea1c49eee64d x86/cpuid: Mark CPUID function 0x23 as being indexed
70fbca727170eaa90eb94337312dba127ebdc73e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f46d9a12f48af2e2b48477510e4f9e3b758d1a72 ALSA: x86: hdmi: fix chmap array missing terminator entry
f977f1df1145e25ede28745ce87e9aa4374a43cf KVM: Only bind memslot to guest_memfd instance for CREATE operations
05837402e0834e0af8339f0873d8d080ae005550 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
60fb4ac61c720b4bff6bfc287b34a75343c165e0 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
2748051f7c26823880194dd2123552a340b020ef KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
4ae96681c9bfbc0fbcf8e8b740ac186909957b6e KVM: Use goto to handle errors during memslot preparation
a5eaf42d094dc62582e8c9d966f8ddb488a16810 KVM: VMX: Disallow using to_vmx() in common VT code
a4d52dc32c4677c39aa01953e0334123642bee53 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
5af96021c991ece2ebd5af9caa9e9714a431b3c7 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
3fdcd6c5d27c564fad5b16ffca7f55760ce86785 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
ff07d7662b72fdf1bee6fac8aa29f85529acf9a2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
24f3b79d60533aa78ae329d74b4d7eb5ac457725 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
3ea29889db06aa6e6e1dde9a40408ae6c1f31d9b KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
75802fc7955b631522a2b9c9fbc87a5df67721ed KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
484ebac9ec8239c82e68ff607b0a7cdb2008f4cb KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
56a6a9c26264a54b80ec4a8104741deaf432d50a KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
009e632c34aa81c6f755e610835d94e29a930b4c KVM: x86: Request event processing for exception VM-Exits
4a1376ea0f3b600f6b5381e6dd8647104b3a83dd KVM: x86: Take SRCU in kvm_zap_gfn_range()
2a577e5b3aa58fa36447886d5342361a1fd2c9f1 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
88e1c57bf1e706abe6b295fc085cafa02a5efc15 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
7c0c47cddfb64f98a7ffd9b421ff264524a35df7 KVM: TDX: Enable Notify VM exit
889e417cb483be0b51cf293d2c4a89be2e93e210 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
6b5d5ece65a1ef3a7e1f22c25485f8ea2f918730 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
289f5703959c0838a21363f59a49cedbc312bb1c KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
097816a07f32848ed2c7f477fa22ebc737f33a01 KVM: TDX: Enable Bus Lock VM exit
4246dcdd1537ab0531b1d94f30cbfc7c0cd60577 KVM: guest_memfd: Split bind() into prepare()+commit() phases
94c8e00a26c6aea792216e637ba4864cfe8bc85b KVM: guest_memfd: take the invalidate lock when unbinding a dying file
6db56869570386cc3120cb631333ebdb3db657f1 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
34c90c9850be606d740295ef8d0d450463816317 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
fd33d999cbd0a921f749549f6eb230551a25f308 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
50bccb07d4cf7b569324aa40b3092e77e10f4822 HID: usbhid: skip interrupt IN polling for devices with no input reports
58e59eb92877b034c7e867d4ab476e8af1002273 HID: zydacron: validate key report length
bd3658e676ad644cd5f3803c9328b210754d2e02 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
636c2d9bccdda3ff9308356cafac451b940522dc HID: amd_sfh: Use report type from request node
205b783e57788c345dfdb47cfa157dac8456f081 HID: asus: do not send keyboard init reports to touchpads
24bd61bd9ce546b4bcb4ad0eda69c236bff34a74 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ff5c20d769de37ea1184acfbfe3c37e686059988 HID: cougar: reject short special-key reports
400719c14c9a1d3a82417b839e13e48d30916ee3 HID: cp2112: validate response report lengths
3589da502c6f1339cb5f12180e1197213f7632fc HID: elo: reject short touchscreen reports
a9e1cb75e6613c9720573b03405218639abc1529 HID: logitech-dj: validate unnumbered keyboard reports
1308c63ae9cc8233c2eee21f01033d25879c5a0c HID: mcp2200: validate READ_ALL response length
5a9a67fd57511f8d30204180f7e149395469733c HID: mcp2221: always initialize and cancel init_work
1a56ed9c83a2d0dd69693101f50ed928758d9e25 HID: mcp2221: validate response report length
63e64693d5c63044aa2b610b5e48d5c20eb6133b HID: picoLCD: check for fb_deferred_io_init() error
f96e3382879845637f92b924a2ab8b9ae975fe54 HID: prodikeys: validate fixed-format MIDI reports
75275a1f60f94c75a828508d17beb0afbff70331 HID: pxrc: reject short input reports
5ad5957caf8907bdee693f4cf18b559adc7dfa2c HID: quirks: Always poll the Anne Pro 2 with product ID a292
880f4c13f7c347a655500f5246d29455814b5eaf HID: roccat: isku: reject short button reports
e2eb56bd4de00478f22f772de4f45a1ca9ed55a7 HID: roccat: koneplus: reject short button reports
128f9c2dd5e1d9e93b36d3509b99b1083ecaffbd HID: roccat: konepure: reject short button reports
47e57235296405ca93e2048b07a3a00a72fa437c HID: roccat: kovaplus: reject short button reports
89b96f81e8dfc544b29d17fb59745449d03c52fe HID: roccat: pyra: reject short button reports
dcd564bd51929fcdd965755273c0583e39438023 HID: roccat: ryos: reject short special reports
541b8eafb78a3dad50ba3982530428d2b708f088 HID: roccat: savu: reject short special reports
3376b3406ff2f62751fa2f33eae858b886f53a1c HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
14754c9f7f36853e166461d81b79fca1a5c3390b HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
51939745faf8d8dabe01f666fe47a2025e0526a2 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
abc7d20770c5f4390534859fd46c24d89ed0d58e HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
a0163d93d9aeae606afa55c8df2e8679e2d85bb7 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
4aa6a6ced0af3f4356793a1dfa14fc884f397bf7 HID: hid-lenovo-go-s: Move attribute init to after device query
5778747885c9cda636ccc4f3a8e525514c32206b HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
3490043aa646508f711a62bbe2d79133af3a97a1 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
f8a19488896a08049fbf14281644c194952df275 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
c9898d4a64845047c31c91da99c54a419829e5ed HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
2ebea48538345f0b5131af8b75d144743f582da5 accel/amdxdna: Add support for AIE2 revision 9

--===============6198657819572621718==--
