Content-Type: multipart/mixed; boundary="===============5553121471843397258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2026 22:11:28 -0000
Message-Id: <179443508812.3315570.5668528141988259772@gitolite.kernel.org>

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 41d2ff8c3b84a1e276c8e63b2d20eb66044c5bd9
    new: 6cf61aee89a1a7650f910ae9c2abe15b7e86abbd
    log: revlist-41d2ff8c3b84-6cf61aee89a1.txt
  - ref: refs/heads/queue/5.15
    old: 8fcb5ce3b34cd79fef9e7f04a60fd7393541e5ab
    new: 427c60e930f68683796ce0db35330beaba08f7d1
    log: revlist-8fcb5ce3b34c-427c60e930f6.txt
  - ref: refs/heads/queue/6.1
    old: 236b6d9a4e5a505c7d6937538aae784beb378844
    new: ec9a13f63d10c48f7e3ae915b5d3a27fe66f0da6
    log: revlist-236b6d9a4e5a-ec9a13f63d10.txt
  - ref: refs/heads/queue/6.12
    old: 7ae47cafa8c05519b91e5b9ea474f4d5a66e4710
    new: fc58e65217bc81282fec47d3f76c5b7676a0e5d8
    log: revlist-7ae47cafa8c0-fc58e65217bc.txt
  - ref: refs/heads/queue/6.18
    old: 49be9933c61764e9036842b6122a9e55fb9248bd
    new: 0f024c9ea97e781e71d03709b836308f8b4b809d
    log: revlist-49be9933c617-0f024c9ea97e.txt
  - ref: refs/heads/queue/6.6
    old: 9c7768147dd6f780cc996bc8f33be1812c3ea4ca
    new: ee47eb16b9b137fa5ba4bc03a1add9c5d5cfff69
    log: revlist-9c7768147dd6-ee47eb16b9b1.txt
  - ref: refs/heads/queue/7.3
    old: 95e44e338b0b51a2bdcebf98e93030eec93c8802
    new: 6d8c9d3b993257f29b0eb67d2f237a501477dc0b
    log: revlist-95e44e338b0b-6d8c9d3b9932.txt

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d2ff8c3b84-6cf61aee89a1.txt

a7e43a752d3be83c3e4fb247f76fcbbf09a286b8 xen-netback: Fix XenBus connection failure cleanup
2f0077f978efdbff4644d5264ad8f5c34adb1564 xen-netback: Zero out sring pointers on unmap
d06eddfcd965f59297a2389f4c817bb708177465 net/iucv: fix the recvmsg window update
cf8768178cb4da349b7adb545466f1ab1775a660 exec: Cleanup POSIX timers right after de_thread()
08b9b629eec4a823363ac637a5ab26087a52e58c wifi: mac80211: shut down RX BA session timer on teardown
af5d723d56ebbac1e1cb92660cc1448d980ca487 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
d3c457dc50a24c43855d475612655b4f6943039a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
28137da4e6ab7cf31337095a92f3238ca2a5c76b coredump: hold RCU while releasing parked threads
ee56218dbd79634df0ed75b48d4c6530c49c1bbe asymmetric_keys: reject trust keys without IDs
9e371c583414a39f3c8cdd7217455c063b53ef22 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c5ab18dcd0b9f1188633aede2fe25ef13144f0d3 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f80a7e7de4a274ff974875a4efd6eebc19e5569d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
0ae50544bd255b3b60697f31aed390518f102473 ALSA: line6: Clear prev_fbuf on capture buffer release
492f028a7c0e0fdc15a966ff24de56321baff903 net: gso: limit recursive IP-in-IP segmentation
207f54ed0fd83c2c891a34ffa7a22edf10d35a2e drm/amdgpu/vce: Prevent partial address patches
0e95a9d925a6a8795e422ab249a50e76e40ba45e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2b2019fc726791f99370f63e4c7ac6295992899a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
bb762367293d9386290fc008f9d6b1fc30493036 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3f76bd033481b397a6f79bb72d5526ea30b2389b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
884447d2c1ef25bbf70457889b672ac7fac8ffde bpf, arm64: Fix off-by-one in check_imm signed range check
0afd232747947843cc75a6bc627fceea3ebfdb32 dmaengine: dw-edma-pcie: Reject devices without driver data
176cecc4720ae615365a5a8fb6bdec0824c14d07 drm/amdkfd: Check for null pointer after calling kmemdup
114ef8218a08750064ec4bd40ca6b33642748e05 string.h: add array-wrappers for (v)memdup_user()
96a25a9bb5e4af81b067fde111ad4b9ee684c472 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f07bcc9b8936ead2eb7560592c22a8beb0993bf4 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3f40f1799c01a79d00786fcc86b7bee24740df48 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
54cf5b99b84aba3f59ef687202708c1c21f31c36 drm/amd/pm: Validate OD DPM triples before mutating tables
dfdac042b14f5ce63c9221db84edd479a4757fbb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
15a1a8af99110e181dfc2c9cbaeed992d5c5bf29 drm/radeon: avoid double free in r600 DPM cleanup
63302a4721c8c6b3e33f0ea958f95d0a1bc8b905 w1: ds2482: add OF device match table
2c6fe153c81e55e4727b87693eb9bc1f5c37a7a5 media: cec: stm32: return an error when log-address wait times out
039e411bd93700e431d810b1764314566fe8e353 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
15396971b4ed4ea6e768116e41e70d76179c97d2 clk: zynq: handle kasprintf() failure in periph_clk registration
81b7e7ce42c25f029df4c5909179347930abb79f ASoC: tlv320aic26: remove keyclick sysfs file
7a1ef2569cddb67d49f24b198addba768be0eac9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2eb9dbb3fb269a53fb451b11461078a8c2b15791 fat: reject name longer than NAME_MAX in msdos_format_name()
0272d5152abee6f9f4995d30a14e69c6ae8d49d6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d5c5a3a106437d9002495fae604e300286af0c9f drm/amdgpu: Add checks to vbios fetch through ATRM
f9f31fff9c7b6e6396ad4a69a52307c36b19a807 drm/amdgpu: Validate ATIF buffer length before use
a0742c7cebcc301c395579fb5aab92fb01e5b098 drm/amd/pm: validate vega10 profile mode inputs
3690884186d6201298c64d88b5fea80ea8748595 drm/amdgpu: Support some Barco AMD based graphics adapters
12d819582005cb8eeb1ced643c651e30f9173d39 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c7370686ee5579841f25eb6c734bb43b98a2439f drm/amd/pm: Validate Tonga PowerPlay state array bounds
cf7a3b304e2b1a19f4a6591ffdeadece0ce4826e drm/amd/pm: Validate legacy hwmgr PP table offsets
99ea5bcd3a40f9e7576bd6b9b81237a65f220eff net: usb: rtl8150: handle link status read failures
6a25768e09ec1c8a9fe39970034d4e26cc4715bb netfilter: ebtables: bound num_counters like nentries in do_replace()
46b3c31c7c037045ce60ed792e3bf2bb085766b3 dmaengine: pl330: remove debugfs file on teardown
257f72f0235222148ab260450d74f99689734fda net: mvneta_bm: add suspend/resume support to prevent crash after resume
af38624331fb3f25480bf7f038b6f44c4ca887bc wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0a6cffe900af3ddd938ecf067e86df4289516e71 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
93bd6d6fdc5bffedabc8fe49f3495d96b44a8bb1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e8521701c4160ebee9d2894af8af8e58fa7d670d mmc: cqhci: fix to missed endian conversions
a577ca3570b22e52d67ff618bcada3c988671e48 clk: sunxi-ng: fix ccu probe clock unregister on error
2bb6b88921f8bd865bc3c742b3f86a5cde15ac87 nvme: zns: cap zone report nr_zones by DMA buffer size
8cf15f762a4bb4cdafc2c3ab04f119b56f776d34 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6fde5b25ce189ddea35214dc7499f60ab31221e9 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
04915df1a9ed51319b3e9cf6fa9b5bd6f5ae70a7 media: v4l2-tpg: reduce stack usage for kasan builds
63eb70071fbedad8867fa172a9d3cc0e24d1df63 mmc: block: reject invalid perdev_minors before division
11a1bf07a729c4ac5ea91cdaaac18c3d415d84a7 tty: serial: pch_uart: add check for pci_get_slot()
8f5551e452402eda03c1811c7f439e902059cb95 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1bdcb83fa7a4e3c9860a6e160aa86d0bf7d02a63 usb_string_copy: Use kzalloc() to avoid leaking old data
a386a339aaaa62dc077daa0d163ca573930fe2d9 USB: gadget: inode: fix mm lifetime handling
b3e442375caab59e38717a781ab1f5a46e23bce1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bd9f84aef1e4f88ec7ef806a73993b70ab603d2e media: em28xx: dev_info->pr_info since dev has been freed
2b78daa03fe9936bbb02dedafca3f48350719ea1 media: em28xx: requeue buffers if start_streaming fails
b3abce3335b8fdae8157185644571cbab7fab1dd media: em28xx: use vb2_video_unregister_device
386437a65af45d36131dfa8ab0f7d117f753fa3e nvme: bound ns descriptor header and body to identify buffer
0c8e90291c5b6e6e0623c8306f2b3c5165018564 iwlwifi: dvm: add missing cleaup for on error path
e78ca4ec4e80cd931962e20154a2572d962de588 drm/etnaviv: check all modules for idle after reset
cff787ee44698af3181b78666b9df604c0007962 media: ivtv: stop VBI start-code scan before short tail
0e5813fe5449b391fd92bb9fcc64f41ceead9a46 media: cx18: stop VBI start-code scan before short tail
0201c6ca7854c48d5833b03d821f3994bee4f115 media: go7007: avoid undefined shifts in MPEG-4 headers
3d6e5d8b4b9579134ad50961b2172d566b2c7374 tools/lib/api: Fix potential double-free from fdarray__grow()
1b65a5f83e4f6bb4318c907b9ce4a53eca6952af gpu: host1x: Wait for timeout worker completion on channel free
0bbf71287e3022a69b0919c847689cb490e28da9 scsi: qla2xxx: Handle INTx not connected while passing through
abce751f0362f5bd2e92042af5316ce1e4cf9dd2 media: cec: tegra_cec: don't break off msg on NACK
a02b78061e7d22bfe06655608377ae7fdda57555 media: cec/core: drop cec_post_state_event call
3caa96cb034f2be9865a7301e5c16632425f19cc usb: musb: host: clear stale RX interrupt on three-strikes error
9684cf947e157d1906a984fbb97f600e644b55c1 usb: misc: cypress_cy7c63: check result of IO
ddb99320c0686d17afc8045df6591c04a3b4062a USB: misc: uss720: Fix leak in get_1284_register
51f230beeec6ab6618a78be3d73eba5be5afaa67 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d26c05a47f0d015509023aa6fcbc1fb7881fb665 comedi: ni_atmio16d: Add sanity check to interrupt handler
eb12f7b0c63dc7f678d0bbd9e81c572f1fc90de7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
085d3f6b656c527294eea21d2a36872fe8f01b43 comedi: pcm818: Fix sanity check in interrupt handler
7ec90b67ca77ebdffbf0b78a45092fee2f05195c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
12799750e9dddfed689575d065aaa0b68a1ae161 comedi: das6402: Add sanity check to interrupt handler
b753b5394134d4b3c030537dd007ad0324363063 comedi: dt2811: Fix sanity check in interrupt handler
56390ccd597b36bd293fc005e79d29dd706e4bb1 comedi: pcm711: Fix sanity check in interrupt handler
c0990251c33a96958d3d4bc8e06e4f281a60801e comedi: aio_iiro_16: Add sanity check to interrupt handler
9feaafc9e84f171f3da5c347c1af7631d90d6195 comedi: pcmmio: Add sanity check to interrupt handler
e0df79cebd6be694dd0a512e046edb06a7b89054 comedi: pcm816: Fix sanity check in interrupt handler
918ddc1b6071ce717194559e81ca22c6d646a7b5 comedi: pcmuio: Add sanity check to interrupt handler
43fa5510c22895a1882ccf52ca4c76c176f489ee misc: genwqe: handle a first DMA address of zero
8d0e836fb8ab8ac2a157c4c202d2b5cb18d6b011 misc: hpilo: validate device queue entries before use
9ea702368a936e40070b6070b1bed8065d0b5a3e greybus: manifest: validate string descriptor header
a59229607b00523024232722ec1b86d90839675d misc: ibmvmc: reject oversized inbound messages
5da880310b475a85c73f4a169cdb7de5f966a244 driver core: attribute_container: Unwind device_add() on attr failure
a869261b51ee8478ad50a9ceda2ec4619f844a18 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7e9da9b64b3d1dbf6621d1865e224fe144c97ab3 media: go7007: s2250: propagate control I/O failures
eb96d373cffefd6ea43965b45fd0cb9619909414 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
064298c6f9ec5fe0eb7031e2a57d74dd2750d947 ext4: reduce max cluster size to match documented 256MB limit
046afe35a2390a5a1dece64f68620609fd253024 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
94bca4d12c63f07fffac9eda1c99c25b28411058 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2aa1899ba889f7e19f5ec455bce8c14c3a8d14d0 wifi: mac80211: ibss: read deauth reason_code after frame length check
09eb2031b20056f4c726fc98120a782ddae8f169 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a1af2ea17ea5e212446936e29277ec873bf7179a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
046915542ff2d598e546dbbd9ff726e111eb470a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
db2168cef42b439f49778095e40cf6a968d05cff wifi: cfg80211: include cf1 offset when sending chandef
15d41f2ba3cdeed9bfd875158ee92b67b0583319 drm/panel: simple: Add Kyocera tcg070wvlq panel
37f42a49573595a4b8d6752478da638495312eeb iommu/qcom: Check pm_runtime_resume_and_get() return in probe
01d219d16ae171c8dd55383105268056e67fbad5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
53ee94dbd02e61b1c10d3ec4531a8d2cd94b4342 wifi: ath11k: validate regulatory capability phy_id
bd2272afb8982cbb8c1d9fea282aa2569eccf39b wifi: ath10k: trigger hardware recovery upon rx failures
1f623bd1b05d64e2abaf2ea7ef474fb825b18224 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a86085e60f3f958504e64531eb376b16d8e096f5 bitops: make the *_bit_le functions use unsigned long
7531a464ac7200933c13778a58a29d91b1f5c43b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2e136a7112db90bb1346859b897054dbadf68e76 PCI/portdrv: Allow probing even without child services
aa52f6b277c94b663a0d8441dbbbf7fbf0811915 firmware: imx: scu: manage mailbox channels and global handle
c76ee3d0c7265191e16cabd0224fe3f18910eb49 hsi: omap_ssi: remove debugfs on port creation failure
d2123626ac3cc5da3e644e4324d2a53b3c2081b3 iommu/rockchip: Clear stale page faults before enabling stall
2e262123ce566cdc56db3feca4d22074b495f22a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
42d62e5a8368f8c37dda6d583824e93d462e009c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2e1abdfeb1acac8650976f883ade267f73e373f6 udf: Fix bh leak for unallocated space entries
a853c4ceab8ad88db05455eb4f742aa36e31f4e6 udf: bound lengthAllocDescs from unallocated space entry
f9f9be278a20ca1f1f8c6a0660e56773eb0b4617 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
3d7354c1c573f0be0262fa6e7c9eed622a36f74a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
21dd6d2fade4c97e265370fe9c26e39450ab4e4c media: cx88: fix memory leak in cx8802_register_driver() error path
4546786196faf3ec09c127d7535c91fdbbd15d60 clk: tegra: support 48MHz clock for pll_p_out1
85c016a1b6a6dea9377ed539ad3dfcc4293c8fae ata: ata_generic: Don't store pci_device_id
f4771cf4b93d6b235d53b80368666042f35b6280 ALSA: hda/conexant: Add NULL check for dc_mode_path
592b290072c588220b75f87a40b02c2a0af6daef exfat: free new directory cluster if zeroing fails
f048226cec672c5e76f3579225661d6ad3563e98 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ddfa8f29b435a78ca124248df282dea0ff90eb94 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bdc5e2fae3f0597ef5dbcf0c676db58316c4fa9f romfs: detect hard link cycles
94d7304cc00171b0d0d9d1dbe0068bbc82ea6272 virtio_console: take a kref in find_port_by_vq() to fix port UAF
4e93bc944a90a90088eab47b9a38a892091dbe43 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7e4ddb195f72acb2563e82abe1edd4e9c69f6cd8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
de0ea632ece2523421e02496514812729d4fc5d9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dbfeb1547d7edaaa9e58dbd52b92b03190ca9407 wifi: mt76: mt7603: fix U-APSD service period termination
1f184f7f62e817f752f8726f582f6d96612de034 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
774ee67be00edca842ea190c0bf03865225d74bb wifi: brcmfmac: validate msgbuf flowring IDs before use
25cfcd30ef6afd39066299bd8639934f9f4db0a5 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ee43448ffe6c6fdcb32e972a264a9c9113da5728 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
22ac9d24c1c7dc47e99ef1e4bb670a448f306f4b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
00de40af77904cff085ee370d8098933acc1328f net/rds: hold the socket while an rds_mr references it
55eb0def73aec95d5dcd74cc04aadb66d123e9a5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
27ea334584f89255dfd879b2681d00d24df032ef net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
26d4e22b0de28924c253b7b0a08e28f1a428eb10 kconfig: abort rather than loop for ever on EOF
52e50ff801e233796d5067654249af1a14bad049 s390/dasd: Snapshot intrc before freeing the request block
8e252ab867e7c08f5166c819e37bde3002560948 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
870d6b85153523c9292c33fba655ab41e6170a42 arm64: mm: fix accidental linear mapping of no-map reserved memory
073451fdea0b5b61697945305f2c7eee208ad504 HID: rmi: check report length before trimming sentinel bytes
4b185b08e26fdfd64aca69a1ad2bd7d745b67757 ext4: guard against NULL s_group_info in ext4_get_group_info
3586d8963d048319fe526264f973d8529ddd68ec md/raid5: reject zero-sector reshape chunks
a3b0adf1ef82557dc8369eb6129bc0643a32d5c6 md: add cond_resched() to md_do_sync()'s skip path
84733bf240373436773b9488085485bfa8d73163 selftests/ftrace: Force C locale in ftracetest
e80869636bb51ba0d8e614d3893c5de36d2b1d21 Bluetooth: hci_nokia: validate firmware packet bounds
1abd537536ae1fa98f3a7ae3328863fc9357a7b6 btrfs: fix memory barrier order in reloc_root_is_dead()
71b7df222389c91b8bba5ffc3ef21d4b97a808d9 drm/amd: Add DCN6 register headers
68cd32e716025270361e8df2ba7c985d14155f40 ACPI: APEI: Handle repeated SEA error storms
82bf32e916f017f7d4ee738cc2ae678dd078057c Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9e5ad669f4116c2620189fd0f1942e4c18d1ffd7 Bluetooth: hci_bcsp: validate received packet lengths
d4861d9913cb3923f4ef4244149abfe9ebabbab9 net: dsa: mt7530: error out on failed PHY_IAC command writes
025f447866b8f260a852b3364aa84ef0319d88de fbdev: omap2: dsi: do not copy isr table
c71ffadb5c153ffb9c5faeac192ee558f1899bd7 fbdev: udlfb: validate vendor descriptor items
1b109e0c39b5fa64f83956762d16236f815aa68d ALSA: usx2y: Stop clearing urb->hcpriv before submission
86358c95f6643ddb325d66d39f88197cd796e3fe selftests/net: fin_ack_lat: fix latency threshold typo
5fca009737bebffca3732733f5aa45c45eff052b docs: cgroup-v2: fix stale "io" controller introduction
3b54fd0150602587389c4ab6b61561e0f0352627 nfc: mrvl: spi: Unregister dev on allocation fail
ac780cae1194bce5120ab8ed6c79706cf7ef23e5 nfc: nxp-nci: Add remove on IRQ error
34a6f09268ee83ee8fed34efdeeddb3ef62a5371 nvme: ratelimit the completion-path messages driven by device data
a88b0e76cc8e7f14273c4acb1a277361bcb5c731 alpha: run the remote RTC access in a worker, not an IPI callback
e034d14be225fb548e4d1435a2cad03da6b2671f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5546a2e4d37137cd08ca69d3c5bac5ee53a41527 hfsplus: validate extent record length before writing it back
6c36199678b6abb975869afcf5a0e738909e413e ipmi: Fix leak in __ipmi_bmc_register
a63a0ebb545f4395ce0cd6878ab4edd2d1c7e143 ALSA: hda/intel: Add sanity check for BAR0 size
e26335ca4a846b700632a813dc955e0ec0b3c10e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9c05cb57efb383af68797b8b51bec63c8dc1f01f net: stmmac: use dma_addr_t for DMA addresses
0adc056d0a034f72d1421459b73926ddca6d3022 ASoC: codec: max98926: fixup invert setup mask
628af5e66387da6337fc01d58a31a8fa96b44347 virtio_balloon: warn on failed buffer add in tell_host()
150b8f8bbafed70f229f6b484250b094392f1656 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
669c37b102ac30300cd1978b2431fd6bc8be0b8c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a30a097e5fa1592fb9317d20289039a2a51333a9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a057a0b5670a5bc220f513f746de94d5358ab5af fbdev: maxine: fix 64-bit build error
1ba3017f91641392fc18ffb71506cbbce2d896fa fbdev: platinumfb: add error checking for ioremap calls
26e9f116b0f54d434215d8d0d53fccfef03217d0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e292fe485c7cb274a92c81f6c2a843d5b9cab506 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
efca027c0b3c495ab2f60e3a444142d340af4c93 scsi: snic: Fix SCSI host leak on workqueue allocation failure
884c262b0692db1c4e6387d609bca9773884c39b docs: block: fix dead http link in blk-mq.rst
7486e45b48122085062fef851618070c6716002a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0da54555bf9cb5d06f7602d0a10d9f0e27a16d74 HID: multitouch: Fix stale MT slots when contact count drops to zero
64b154ab7850ffef41982e64f8b267c55da39603 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
867c26ddbf3a3664406a2b7d2d746d33b3028c5f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3a7d7bbb222776c076f270c07284b6324700425b ceph: do not cache negative dentries for snapped directories
2608be294104930032a2246fb206829fbac99b46 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bc581d2efa08fc7953e4454707d575f0b32d2cc6 nvme-fc: do not warn on controller removal race
add6f195360c960731c3669ca3529058619e4664 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bcc94ed83942b30fb0d5903c8a7953f7c7cddd8b gpio: mvebu: keep resume masks within the irqchip cache
5e5d408e0757079f774126695c84a2bbda33d23a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3bd8a8070a7829e03ee4862778685d948cde8c49 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2b1a4cb8532cfde84838ec642dfa63f62c7cba16 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
05530f65e029c8c98ca05fd0792103285b29c70b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
865f41737cc6b0622f7a3dddb087a8a7d39bd3f4 usb: mtu3: Fix double dereference in TP_printk
34ffce8878808ff647708291800b4184c965f3d1 net: usb: qmi_wwan: add Rolling Wireless RN947R
6b8eb265217ed352d9fdc0491b7c14caf55e9a92 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
41a7d1a0622487047360b12accf6c3fa7edc8113 media: em28xx: use video_unregister_device for radio_dev
77679ebfe016c23f816686344f44eac66d467fe6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
8f37bb381b0282ae31d59ab8e3a7e5933b7dc06d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
cb049ccffad6d21756dffb8b454b7c53d97d1975 ceph: fail readdir when the MDS reply carries no dirfrag
fe3125b4002ccd330607aefb3fe7ef74e11c658e kcov: ignore an out-of-range comparison count in write_comp_data()
a0a84a8bef7b6c2f798cd867330ccd5524e11c9e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
33e8a204201ff7dbfb4a273dae91eb17b176a392 libceph: bound mon_command ack decode to front len
232f28bcb818012e35bebc5d1c3d8d5fad7d09a1 media: cx88: Disable PCI device on MPEG initialization failure
4ee4a3b58b35d6f9c191a0988ae86eed1951c21c media: em28xx: reject audio endpoint with zero packet size
d6b0f2da60ceeecbfa01f74be69a92811f608136 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
add33be47254eba71e87e4d089b75dafb0081779 net: ipv4: add zero check for snd_cwnd_clamp
f6a09db9a45e8d43664820db571e2c654e4b5d14 net: usb: pegasus: do not advance rx_skb->data on dropped frames
4a501b80e4571b1bee53136a3716a4633f79eacc ocfs2: drain quorum work before removing the cluster
51d34111419322e04d5f89c31a8d6d666e136091 ocfs2: pin owning modules for open debugfs files
72fdb01f1f2d807369ddf5ad39446c17bd59ead1 ocfs2: publish the filecheck owner before adding sysfs attributes
7c61b0532c322d951d870c38af86ba123d08ac53 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d8dbb60d74e6176834497c15a2ad6c303f9d1fbc openvswitch: defer tunnel netdev_put to RCU release
88ce402409fc6e1a3036225d819473ed1446e5b9 openvswitch: vport: fix self-deadlock on release of tunnel ports
a3dcc2e05b40eca1490d5eb7ec3860cf865a9eba ipv4: start using dst_dev_rcu()
a4e199b8b9fdbd0f80df170cff0399d637ca9077 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3f783b7575be6d289e3a116049a8e7e5d8ffec13 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b05a412910f25dae5cb3cfac1b0a2a3a4fc09650 sctp: auth: discard auth_chunk when skb_clone fails
033f15ac6b019d93d5f8ecc08f7c9e46217cdda3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
241b1bc902189acf0ebd5ce24a8eaacf5dc6b0e0 bpf: Fix UAF in sock clone early bailouts
8ce7b0e9a7bddbf0631296574cd5db2ab9aca97e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e39964de641726e55338aa60351a8713b3049b68 net/sched: act_ife: do not consume the inner header on egress
8f51f1a5c27680ae02b6bdc239ddd0b2d96bc6e7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
5bd9c33546d545577530d3d63ea8b9d66435b9bc backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
42e2086d98602df2c667ea808e642dd09f04109b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
942d29220fe95d3424d0866d39a051cedb09349e backlight: qcom-wled: Fix WLED3 brightness register stride
3b1ede3fcfd5d2fb9bc1b9cdbdd0a0a2a88b5549 gpio: dwapb: mask/unmask IRQ when disable/enale it
a9993f039ca03cd6d8a87d28ab832b44a3885c04 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a1dfcd3e54105123ef374c7c888e6529fa61cb2f wifi: b43: fix use-after-free in b43_bcma_remove()
32ff70579f995f5ced01c9b500db706a29cca46f SUNRPC: fix netns use-after-free in write_gssp()
888ff4e3cf2a26f26c22348fd6d179884a88728f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
fa3d59974582f4a0fe40af0268ae3ce8821a0313 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b3157bd3e2dbf17a5a48680892bd3dcfef19f04d lockd: Fix use-after-free in nlmsvc_retry_blocked
37151d61ae61d8ac64fdc37019c934a7ffe1e047 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
77b2443d517440e3ef70fcbd5b7d1fc894f85e33 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
eda357dcf060658c2970c803701d5059fca10b2d media: imon: fix use-after-free in display_close via dev_dbg
fcbabebbfae86174e3c5b40b9924df994f78fbe6 apparmor: fix a use-after-free in aa_lookupn_ns()
c018ef681f803a4f07a6fa0999a92721d38b555e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
db0970e3355e30c64ff75762cb93e1c29205e98d s390/probes: Fix wrong opcode for cgrb fixup
12d80f16351c2b241de321ee87d48f826b0e06a1 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7445eda7f256d487770d6be3fc6e946b2d3f93d7 klist: avoid accesses after waking klist_remove()
35dd072a7e246a6d45af38e8d9c145ec3e52f584 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a73a38ae387cb6084e9778200ffe57fdfb804995 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9452e0b0aaaa5e0b3b7cdbeaab6b836bcb3cf80f HID: hiddev: keep state alive through disconnect unlock
7c9d79c53ff3ca19df6c3d229295133c015991c2 io_uring/io-wq: save worker type before dropping its reference
0842f526a4992535a2bfb328e636bae129ab9eca media: cx23885: unregister DVB bus when SP2 CI setup fails
650c2318025fd057e305f83eeb764d6e8db66001 media: gspca: use vb2_video_unregister_device() on disconnect
69816103d89f8e52289e6cab9d7b70cc2c073e06 media: redrat3: fix UAF in probe error path leaving rc device registered
90334ee81f2ecc50281d1dab4d8fd6a993ee555c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6463b66a30b8db62ec640f5c992c2aa33c340c65 ufs: use u64 for directory size in ufs_last_byte
2b7a2ff80feeedb482a46d4c700c31cdad54108c resource: report a devm_request_resource() conflict under the lock
c1aa690db88196869545c762bffe9198ead5db2d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
48e9788154dc1735fa165ba478a8a09f940c30ab media: rc: mce_kbd: Fix inconsistent locking of keylock
f878adfae41bf8db651f25d3de1a5f0fa5dc866b ocfs2/heartbeat: unlink live slots when their node is missing
cb44e686a063fa626948cb9c37ab9a5da3901041 ocfs2/dlm: hold a lock reference across grant AST enqueue
ed270e691c54b9137cbdf936f63ea6785c50b5a7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
57f0c8abe62521393a1df0ca50af9e5c086bfc20 ocfs2: cancel quota sync work before freeing quota info
3041397bcbd46e45269b7ad43636a044bc0f1e1a ocfs2: fix chunk number of the first chunk in a local quota file
e0f1d0e73e893ee42a8e9560f5751ea5eb16e1c6 ocfs2: pin refcount trees before dropping the lookup lock
7919e8b027a6af31e33b798583edf473613b2015 ovl: fix a torn path in ovl_get_redirect()
4416f0003e4cdca526d9fab1f246a2de74853548 ovl: read the nlink xattr of every indexed non-dir
64d326a8f267116cffa1b7a7570ee734d3d9f590 xfs: check fork type against dabtree block magic number
144e8ed9526746a1681b6e56f7bc72f5dcfcb2d4 xfs: mark overfull dabtree node blocks as corrupt
80c5bca3776afd7b7e0562a05c03f8fa9352a5f7 net/sched: flower: Fix chain template offload
6ebd4b70a0df4407b3478e72f915b7b0466b4732 ufs: fix ufs_read_cylinder() failure handling
67a0c97ea14222b16a0c67a8caea383eeb03b395 media: usbtv: drop redundant device reference
d89839bca24d47080ef6a55e653fc6f4fd32d389 media: usbtv: fix null-pointer dereference on disconnect
166b22837215fce9d72d30793d1ffd84519df3cc xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c7c49ee5ec25c514d291d7741594911b8842c02f xfs: reject remote xattr entries with an out-of-range value length
b26ab47ebf07146419ebe80318a1254aa4873b5f xfs: check for fragments when full-extent sharing matches
e487858978ee9622441da506c88f9918d64e9bf9 xfs: only written file data blocks can be shared
5d4d256ebd24d13876469a52750bc4879ecd95b8 xfs: opportunistically skip btree block checks
1bb57b4baccd888788625a7e39f1f47cac898a0b xfs: propagate errors while checking null siblings
eeda62256986b246fb5a1b611381769d714a4819 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
bc50717fbd75125a0030fefa21d7744b665fcd0a pnfs/blocklayout: Complete a device upcall only on its own reply
46d8eb1dc6454d00a104619eb1b8f649e6133464 pnfs/blocklayout: Complete a device upcall when the pipe is closed
dddb583a8a51f19974eaffb0903f141a7d3acde3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9c2e99223cfb1c41955f02bab9af4a4504a4fa32 NFSv4/filelayout: Anchor page coalescing on pattern_offset
21077e1776f0bbaf56c8f90caee0f5e469873e0f nfsd: clear XDR padding in GETXATTR replies
43d1ed9c3c202947d48b5623fd9340490ec5f704 NFSD: copy SETXATTR data from all XDR buffer segments
f78f62bde984a225216b3abbaa6dd324ba6f7f62 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b0224212e423fd3f1c453ed88679b1dae32d9f2e NFSD: Don't complete a cld upcall the daemon has not read
315e78f34bef55609710521fc16cb9251a2be1e9 nfsd: don't modify a session slot when replaying its cached reply
7bb84f4a7e9612a8835b8b9a71bcf94e57ab1684 NFSD: Fail a pool_threads read whose reply does not fit
8a1e178f59440367a24f0bbf107c9538f5332481 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b7d2f6da0acbff2f9311736187b7473ebab7b428 nfsd: hold cl_lock in client_has_openowners()
d01fcd2ac41e3b59af7e3ac9679613a8194fcd3a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e4f2d6aa6642a74236e15a68a1d9d3e0ecba3415 nfsd: preflight SEQUENCE replies before accepting a slot
45d53be44c6d0d86ad9cc8f3b9f692b7201d6af4 nfsd: propagate SETXATTR value decode errors
a14aee2e4d5cb0f1fc878b1f46656b4abe681c67 NFSD: Reject an oversized principal hash from nfsdcld
a52acbcc64a6679f04c0946cdd6b51dc05e62ec3 nfsd: zero NFSv4 COMPOUND tag padding
49bc3145b4f2461eee98730b443fb3c878e5554f SUNRPC: keep the first error in svc_register()
367d019446b84bfa0f23f9f0bdcdf65f7abc619a sunrpc: pin gss module across auth_domain RCU free
63e1d30abb8e500e62fa1c408bdcda286f9594fc SUNRPC: Reject a socket that already has an svc_sock attached
acbb2655f6e2f2b076cb8755597feac89ebe039c sunrpc: treat empty auth.unix.gid replies as negative entries
afe5ee0044056808680e7582d3c0569a5f7fa36a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
62402e4141ade0725a43ea92f0eb8c26f2405ec7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
8b0be615ad58a59b0f3275f09212c7d2358e71ff HID: zydacron: validate key report length
9fff0fff630ae90437c5b39ab8d967f472410df1 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5d988b16b18da75546bc9296371697d85e1b2787 HID: cougar: reject short special-key reports
efb28da1f7998f99630348bba1e410d9dad1f903 HID: cp2112: validate response report lengths
f445515b6bebd8ab2a7e59ca376077c2ddace698 HID: elo: reject short touchscreen reports
27d109f0eda2e9ce57aba3e49f5e0d4ff57a05da HID: logitech-dj: validate unnumbered keyboard reports
3c3ef29f51ed99aa15e4513ab36c62e0877e0d19 HID: mcp2221: validate response report length
3860249f59d31d92d7c5f241a328984eabfed060 HID: quirks: Always poll the Anne Pro 2 with product ID a292
faa434cff2e9a09f2b77d87babb73d73dcbb7f2b HID: roccat: isku: reject short button reports
a74650689b73d78954231c0f14c3e0908ca9aae8 HID: roccat: koneplus: reject short button reports
58b8b090138424d6dd29d25926c640ce774f87ba HID: roccat: konepure: reject short button reports
428216053f049c0f20389264c8f5aae9ed72438c HID: roccat: kovaplus: reject short button reports
043e84034d9aa0d648eb2d426fb2898f469f39f5 HID: roccat: pyra: reject short button reports
15718568174090538af19e691b9f693db9e38e50 HID: roccat: ryos: reject short special reports
1877b924dac4c73f9e39d0aa43bfc5b6cbd5a147 HID: roccat: savu: reject short special reports
20866921f1e12864da66478a9992d709ff32cfa2 netfilter: conntrack: always lower timeout for non-closing RST packets
6d206b9ea2192e15417b0f5ade90609b3730f3d0 tun: Require CAP_NET_ADMIN to attach to an ownerless device
49bbcfca8cb45b83ccd06e2f5ecca03703082782 smb: client: fix early procfs exposure race
2f3b961bd6c594ccbdd398483d96b0ada8f81f54 smb: client: do not pass a NULL buf to is_oplock_break()
2a32ad50a4b18c4e585a42fe21d75724e0ba6f65 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8f6a41477fb60962fb5801ed4505b463175d2dfa net/sched: cls_flower: avoid stale mask references after delete
bab1814c5198ef6d5aab619bb5e9e6befa44a295 net/sched: fix packet reordering on requeue
a103dccd2cc48db01a86bce84473e145ccfc8c0a backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
4a2d0800479d7272cdba693efe4bf04baa54153e backlight: lm3630a: Cancel delayed work before destroying workqueue
3ad4a0cb4dbb07e56f72513f0d697414f9551636 driver core: Limit the messages on a refused uevent
e9b72f5ba0f0fc9cc5638fa075d632a41971d1b6 inet: reject unhashed sockets during established lookups
46848177a526d1961d1ebb74405d0bd7bb9f64fe mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b06197c6623b0bb795abd031e14564eb21d2a3d1 smb: client: fix warning in CIFSFindFirst()
0da40264dcfb9fe71da2d5309b21088b57926fb5 smb: client: fix warning in CIFSFindNext()
0201f431a6e72b69c6bf1de3187a4c206b34b41e smb: client: fix use-after-free infoleak via the readdir resume name
442c7f3aab84258962b879a8658d16ca5bc1b694 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
cfaf30a3328f76af28e6487ff0a6a6ae8a779b20 HID: wacom: Redesign shared sibling data lifecycle
c4d96da69c8c8c41cbd7615d2d757ec5f4aa402d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b21587fe01462570f636de3d9fe35cae8897d317 staging: rtl8723bs: fix protected RX frame validation in decrypt path
c3181bffd1e03e599563cfb18e30208e19fb14ff xen-blkfront: unbind irq before tearing down ring and shadow requests
75d2604a399c07f508286f923caefc430995ef29 serial: core: shut down initialized port on removal
914717f49e63a355f77cfd0ca02aa6890f3a7dcc ovl: set OVL_WHITEOUTS before publishing the upper dir
e6362a57e20ed85904a753f49e737b3f24cbbb2d scsi: dc395x: sync the waiting_timer before freeing the host
73af867976a185844df0c8d796fc1e5864405851 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
f51fbf6c798479fcaa421b6b1b4f665998435096 media: rc: Fix ABBA deadlock by making locks more fine grained
8ae4f8b98ca81947eb55772433b9a51c1eb000f9 ocfs2: snapshot dentry names in file and setattr traces
bfc4d660d9b9974c342edc9fcdb67ba4dd2d3505 drm/nouveau: reject zero-size notifier object allocation
4267ea5c802ec8d7a0f6defaba9f903d06a2fb40 media: streamzap: Add missing rc_unregister_device()
cc5962423e818e52b05d97b89041a9cd9bbbc928 media: redrat3: Ensure we don't read beyond the end of the packet
dcd08c055488a6b8bd9131a8fcc5e41f3d396c6a media: redrat3: Ensure all urbs are suspended
88094a8569cbe494cb34f395d37d4555dc630183 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
82bd2f77a8461c721f28de92d5f4ec7c643542af ipc/mqueue: release notification resources during inode eviction
387bc912782e9a4fe99aeab38b69a991ea3c1cc8 remoteproc: elf_loader: Bound the section header table
0df5854963c21f4ede7b4cf3c5c79347a3f6472c microblaze: reserve the ABI argument-home area in the signal frame
2e0f6839a7157b41f4fe43db61018dd069dac549 microblaze: don't clobber r3/r4 restored by rt_sigreturn
1fa690652d24e7a7db08ec30e337e8bf5be0beda microblaze: preserve the MSR carry flags across signals
5865caeece0ab2a00970106e232e4b88ba4b5497 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
330a172cc61969ea60b7f2ca696f38d6adcf4ab3 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
2e5ba1c26410223dec197271d73f4d758dcdbc00 wifi: rtw88: fix out-of-bounds CAM write when key table is full
2c3836ad1db4fbcf945accb56fd1980bb2b2c4aa wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
c11d53585c3547acef7c95edaa82439858f368a5 fs_pin: publish pins with RCU list helpers
87572917bf219c59d0b7c5ce6817b7a72fcd4d3d thermal: intel: powerclamp: Reject invalid window_size values
4d6490cebef1a5d4f410c8f099c23693263b50e3 isofs: fix Rock Ridge CE extent validation on multisession media
629d22a386a7c96a43eb3067b0b30e2f4af2ad7a media: cx231xx: Fix cleanup path on failure
7b1d01eb87e6bf0237d861a2d3eba0a8d2a1fba8 media: au0828: Free URBs when starting DVB streaming fails
c2bc30e7cc94ad3bf0b6dbfcc2add0e38c6de209 media: i2c: tc358743: add missing color-space strings
a8a4c1e0569acb4431f799b694f38228e44d6830 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6fab858a4078750798c7143dec1e2730bf9a197d media: saa7146: Initialize interrupt lock before requesting IRQ
2bdcfe7914bc2ee078c6510a33ee335b9f4e919b media: vim2m: keep transaction buffer count stable while streaming
e7cb864deaf90a0f38eea0e1782bc6543dd89df3 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
411407e4c8d25210781fedda9c11b0b00f84ba86 media: vicodec: make encoder CAPTURE dimensions read-only
b704c84e95caea4c294edd81d33dad746ba7e353 media: vidtv: fix frontend reference leak on unbind
ecba721b33a57ff2a9d76eda12011f7bcb186300 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
fa65971fdff96c39569e572d1b7d6e0dfd5dfdc8 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
6c457c2406237f7585892fd81893868cdf5ffcda staging: media: av7110: fix corrupted BER reporting in sp8870
0e3ec80133a99a4e66dd16be9c22e0f2f3905551 media: m2m-deinterlace: fix default capture field
5a4e4a2e1f13b480d48acf689b9c4738c192e737 mtd: rawnand: sunxi: reject ECC maximization on small pages
cf75926199d699e1735f96f4d0de8c9b0af73750 media: adv7604: avoid negative array index in log_status when cp_read fails
0bd5253d56560cb9863c1dc1223b834ab3aa1640 media: stv090x: bound DiSEqC reply length to msg[] size
9282a33567c1e8514740d012814b740b2670f635 media: stv0900: bound DiSEqC reply length to msg[] size
3a5ff1ca55d78578ea6a9b3eb03e72c40f69d9fb drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
4e71ef4c1fcdb667d879107eb6950f2dabf8c9ca dmaengine: altera-msgdma: initialize state before requesting IRQ
d5dc3b9308652bfcd92d93cf676923da356a30e1 iio: imu: inv_icm42600: fix odr change not caught in certain cases
9526dc8bab4c36ad9d5fd3b48b1872219ecdbfd7 sched/fair: Reset NUMA fault locality after scan period update
594aa7becf54a6ffc9fba8446310dba9708dfcb9 media: vivid: round the height down to the vertical subsampling factor
0ff7c1c1bcc2fac94805543ee7234900a6795362 media: cx231xx: preserve I2C transfer length
c99976c4cf39fb3f2cf9c75099032a5a8e2965f5 media: vicodec: zero-initialize stateful decoder heap buffers
e6d4afc345a106dbab6620a92490ff8c02f1fdcb crypto: atmel-tdes - zero-initialize device state
1d1cbe5cdba08976efbacb0533121031797a8f63 crypto: atmel-aes - fix AADLENR for standalone GHASH
447d71a2eaa0d55aafa22a4d73d8619ca6716d77 lib/842: reject output overflows from index and short data
b9009c1e110d20646533ba275058977aedc9e451 lib/842: require a complete history block for repeat templates
42e1803ab7f739f3d45714f7842a6d355cd5804c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
53f9e10aae638fc05ea3b4984e123d0987ac1131 affs: validate blocks before freeing them
fba0dbbfc8e8bda5e7b716b7a842531d697ca3de f2fs: compress: fix to handle race between truncate and writeback
cfb80b2371f04f49a7ddcccb9eff72786a28a1f5 ata: ahci_st: Do not ignore errors when getting the reset controls
4f19c064e7169f3f12ec3ee1c73f2e92698a540d ata: ahci_st: Assert the power down reset in the probe() error path
91a0705ced60d776bb19d966ff12878538fddc3f crypto: atmel-tdes - sync output bounce buffer before DMA
4a4b0f36b3a70c726acdec676e991d882a3e96e1 usb: fotg210: validate endpoint index in ep0 handlers
c869300f3eb369e9d5825927dad4ddcfad84732e ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
93c6cca2e53ab0c96aacc8d901173f8f56b4f171 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9ee2b4dce8f33cf0d9c030886bba1537a56652ef iio: accel: kxcjk-1013: Disable autosuspend on remove
ccc826a373f6fd9f969703a5887f674ee063e966 iio: accel: mma9551: disable autosuspend on remove
a7e544f9293c2d8f79f027f14f86b58db1a18a07 iio: accel: mma9553: disable autosuspend on remove
6afb59c44596bd7c1b6616764e0b2649080443dc md/raid5: track disks array size to fix extra_page leak on error paths
dfde14450cde421b3e1ca04b376fa5ab568b0329 md/raid5: fix NULL pointer dereference in raid5_free_percpu
e64177e91218ea61f3338c3ac2517d74b74c7ed5 md/raid5: validate payload size before calculating payload_len
aadc9c5c41ec6c6f0b5b25d167f3ff834f966589 cpufreq: conservative: Restrict deferred downscaling to low load
650d98c465610b01e99db1db93ad752cd48ce551 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
e30870a5029f2b23b31aea37f1c2529b521da59c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b1650115532526f0984c0b6b8bd05a1402387ebf ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
9d941c294ebea34c7d99957cac129696ac31d0cc fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
1ecafd753ec3a8675cb3492c0e745fead17e9ada iio: accel: adis16201: fix channel order for buffer mode
ff2281f348294b2d960317e9f6398baf11a219b0 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
9bb1b081431998a74d4e2076e32f75029a5cd148 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
97d93276df5e44087c674d8b1edf86ea2d9d618b staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d617fb25f6bc60cb242aa90599ec2354c0d5c1f6 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d8bc267a7a94a668eead347780baeae9fd7a926f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
80d37bf0f371812f3a37e7fbd8c158632d87c38f nilfs2: fix checkpoint root lifetime on sysfs errors
e5bb90f0d43b359351fb57927c89bd9ebb5b8f6d md: validate bblog_size when loading v1.x badblocks metadata
98a1b6bee675de4ec76a6b715a56f867421f3486 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
e1bf181a5764816c63c64610e61cc3058bc756a2 crypto: hisilicon/hpre - fix pointer dereference before length check
091ebf6d0e5ae814b7bff939b0886e4db2f417d4 media: marvell: manage the MMP camera clock provider
b3e8f793ff52cc0ab0a9b97ec34665b78c0b2600 media: go7007: unregister the I2C adapter on USB probe failure
6004a86d37bca12dea2f02eb6928a4239492e78d media: cx18: Disable PCI device on probe failure
89b0960045a288c3ea949ad23cbf56f10777af7b media: tw68: balance PCI enable on cleanup
2c37edf8272380258b7a00d0d18717ab1f1dbfa4 media: adv7180: Initialize mutex before ancillary clients
066b6a5e56f8bd990988df1cc313cdf6e6444914 media: au0828: Fix media device leak in au0828_usb_probe()
4fe8c2f98d14f99cc42af8ce38999f3e7053ba97 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
97bd7284f858915bdb11a639edfb2a3b168164d4 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
f326a862b652e0c6e280d94d0633170ed222da81 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
3a5274650760a4d45bc827cf3ae302957babf173 kobject: fix out-of-bounds access in kobject_action_type()
08e8ed4d3d0bc9d859ea86699fa95d1692996d86 ASoC: Intel: atom: Fix platform device leak on probe failure
e3dc7563c8299dae464de60b08f58d123950d83b regulator: core: Fix coupled regulators reference leak on removal
7f59debb405cb5b72376317fb923dfef369e7244 hwmon: (lm95245) Fix negative temperature conversion
17645373b159a4551d6a5d49cfc90f5187397d40 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
412520090528cd391ee8edb8a201a693cb8813a9 mtd: maps: pci: balance PCI enable on cleanup
a66125fe0773437d60cc34dfaafe32ea9faec570 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8bb798438779fe0c9dc243f6c78e5a6c9263e5ff mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5796e55348768298259cea1759f12a18701c007c mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
49274e1fc789dee551d54bbf55fd4d1555cc6740 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
9647c1529d9f87ad9ed7460dfa8b62052c571130 mtd: Call get_wunit() on the master partition
f8ddf10ea77187b6b745499d65789935fcb2e03a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
9887df4495599974c0f71ca5cb2ac4963241d844 MIPS: mm: do not write a huge TLB entry when the probe misses
9ebba911d9d31946abe78d728928fc1b63a33294 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
752fc670d830efd9206ac0cfd68ed3a56b54e7d5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
231099f4609c79f8266007396e2925542f4a5611 ALSA: sgio2audio: Only free successfully requested IRQs
61eddb7a97323bba2246399bf747447db01ec150 m68k: dmasound: Keep the Q40 IRQ handler registered
299ecccf6eedb22470c57e2268906cdec2a00088 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
17b24e20f82bc982cfd6a63c6d8d78ab12c9e9f4 staging: greybus: uart: fix racy TIOCMIWAIT implementation
4a43c7f059ac478b34ce67a103191283cabd244d staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c052e0c77d99970d580d332d76b74062e58315ed media: tw686x: fix V4L2 device lifetime on probe failure
d4486668deed1daa9a5364bdd56a768ceb24dff7 media: pvrusb2: Fix USB parent device leak in class_dev_create()
64d5f055302281bcf103ef1f48cd6bf189911cde media: rtl28xxu: fix SDR platform device leak
0ddca3d6395d23dc5cdd363d427ccab154958b2d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
c59ba6de28ab2e351de6a45b5b8aea44b588f116 media: em28xx: fix double free in em28xx_alloc_urbs
c356dc0359d60e31b956a84d9a06bce034b4b51d dm-writecache: fix a crash if we attempt to use non-dax device
7a221f4490cfbca10b6f71a699466e13d3c81be2 dm-writecache: fix uncommitted_blocks underflow
6c4fc63172efe46e6e02778763972058a8e057ab PCI: Disable MSI for ULi M1575 EHCI controller
d37aa375229d1c76eb1fac9ea3d6e3ca9fc6a77b media: uvcvideo: Fix NULL deref on events for uninitialized controls
e09493c284251c761d31a640a1b2c1af40c31dbc crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ec1e1a6b3e2b99732a12a00e9d70a0875cd1e8be hwrng: amd - report partial reads in non-blocking mode
d86bdf611bd51742324f1ef5ebae2e79b6b862d1 hwrng: ba431 - fix reported byte count
68bf704bcfe948f5454ccae16e50c5c143f8dd54 hwrng: core - reject unknown RNG names
af34590993b52fdbf174657eeb724ce05c94c025 crypto: nx - validate 'ignore' before subtracting in decompress
1e89ac9641bbc8bee18be85ed4acad8ff7fb7e01 media: meson: vdec: size capture planes from the aligned canvas
343beb62aeaf9ca527b844239d1e1cc955073277 media: mediatek: vpu: release reserved memory on remove
ecc68fd0e0a4b270a03fbe62ea1347d54a9f8f6b media: vicodec: fix NULL deref on oversized frame
547d99c630848c98845b6e3e9fdcba4c580af816 power: supply: ab8500_fg: Report sub-percent charge changes
cd8bf4331d98fb5ee691dbe2718eb2539974a7eb perf: xgene: initialize lock before requesting IRQ
12bb6d41197d2162bd31d47cefbb751cce398861 svcrdma: Grant credits from the clamped sc_max_requests
e1195b503498bdb8518e6389b810391e6d96fc29 floppy: don't store a stack buffer in timeout_message
c217e65004c1de5d99a0a8d741de691d2b78ca1e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
6834e200ec565db59ddd2d2aabd355186237ce88 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
51604f73e3926a2430627a4d81732ee6124e2359 resource: fix lost wakeup when waiting for a muxed region
ce4e7123c82f4c5facd2168dc7f97cc5824806f8 fat: fix fat_ent_write() for reverting the value
d3f762b0dc52a3c58f9470e0eebefd6a26c30ebb fault-inject: fix dentry leak
db1853a8d3be79f110747b9ac1373701f15ad16f USB: gadgetfs: do not WARN about excessively large memory allocations
611868c090ef334c8074c494117d20ec8f0b2dcf ocfs2: exit recovery thread on mount error path
01e5852d6cf1c8da77574f627cbdf9315f0295c9 ocfs2: free replay slots in ocfs2_recovery_exit()
3ee2ad4529634342b6330c683c0f0e037ee860f5 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d20af14efcfb8d24799fc4b06f550bd1ed4348d4 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d029b1866f1bf763bc418193a10746bfa0545624 wifi: mt76: mt7615: cancel reset work during unregister
686427a3a54e94f2ddbec86a6969c0d8a3dee768 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
697534cb78542d8e17495c2388857eebb2d5171b clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
a2dbce139b6bc698d82853734803aacee197b15d aoe: pull in the headers each received packet type reads
fae968a167b912daedb6b0bfac3b1cc35344f548 PCI/sysfs: Pass the device name length in UTF-16 code units
a7daae86cc207129c9f301e7cf17231242808b0c fanotify: report names longer than NAME_MAX
973a921044abcb19de84cf5e805ca1e0fe742dce ext4: skip extra isize expansion while unmounting
783f2c460e58bc460e8db53ecfface8d2d619444 ext4: don't report delalloc data as a hole on indirect-mapped inodes
93c9d388447b05c4847f4fb06fc3586b00fe5ddb ext4: fix out-of-bounds read in ext4_get_group_info()
62cd1cc319aa60ec59ae2be9fb9ff4de8d997ab2 mm/nommu: reject wrapping ranges in access_remote_vm()
e7afcf092c74aa91202ea64040794207142b0ba1 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
aa1200bf97b780c7c0522feddc39c09b8565e99e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
4691bca86e12211069aa62735a3d87b311568eff soc: fsl: dpio: Fix cleanup on IRQ registration failure
c26787e9b8dcadd46d2b7a81e28e31cb5c7f48aa USB: cdc-acm: fix urb leak on disconnect
c38db67b54f6f58b0a1d7e3e49ce0850000718b7 USB: serial: option: add Rolling Wireless RN947R
80d58e40acebbd0ff2816dc4600bd09487d0725b USB: serial: option: add support for ASR 1286:4e3c modem
cc7d5eb56385a2bb912022773a25ae80ab07ab7a USB: serial: usb_wwan: fix urb leak on disconnect
ff3fb48c5039d909e8945822fc70dc63efbb1b69 slimbus: messaging: fix leaked PM vote on tid allocation failure
0fd7a84d822bf711fb301b8848e83495a582ff27 USB: cdc-acm: add VeriFone VX820 device ID
3b615790b1eb2ad3b5111fc330149761721e9c83 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
3f81dd40cd61ec84e8de02ff3a941801d7a20b03 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
02ed9b5f79181295b764257f854c8105b943cee6 USB: serial: sierra: fix urb leak on write completion
b71f94097f30498edf8e6eae123f738ec447ec5a dm-snapshot: fix crash if dm_io_client_create fails
76312ef0de0b6db8e7857a87b89af39f620c02c1 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
1bb68ddcd2e85c75875a5ea6a92cc79f16f38523 xprtrdma: trim head iovec when the payload arrives via a Write chunk
d74f7c163f1f2ca8d8c4ca24f01556acbec610c6 mm/page_alloc: do not boost watermarks in kdump capture kernels
df04d15c7721fd132cb1784db1d35cc3442a3266 speakup: Fix NULL pointer dereference on VT switch + selection
6ba9f58d0c0b7b6533237b7f4ab09c4a4291e73b nvme-rdma: don't complete a request after a bogus remote invalidation
72d76d8ea9f9cd6e6374bf5fafbb2bc338071608 nvmet: free the bvec on file namespace range errors
688141adb9f059d4d613c17bb096ba5dfec62648 sh: intc: Sort the prio and sense lists after filling them
9f7805b6d4ea36e154d1b5a6f44395db2a24484d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
fae2e24587a66d8eccae313423e91bf7452fb5ec lib: decompress_bunzip2: fix integer overflow in run-length decoding
33fb4baffbaf058eca7c9066032274f4627b96e7 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
7638c316f89d547b206c462765e6b5595b757d47 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
446d55c1a971eafba0b1e66b12491a208345e828 serial: pmac_zilog: push received data to the port that received it
604d05fa7481e3068e538b3c290c3579142b1192 ARM: 9491/1: alignment: restore uaccess state on emulation fault
474f39ca9e787410f5409bad90d90222b78fedad Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d8b22d615a8e272b63d4ed745544d9e8c800fcba Bluetooth: L2CAP: Reject mode changes on connected channels
b363bbc26672a71662f089c0faa5a4aeb8c8672f Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a162556205041fdc950d34f9314a33c57f9dd0d3 Bluetooth: L2CAP: Use default TxWindow for zero socket option
58f7803215d2bb4490b0348dd9b960c242b438b4 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
238d07edafe3d9aaca31e7c43f780077f9eb097b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
8c30235a775173a83cfd0c2fba83b2fab803294d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d7ae9620ac21d2ff7dede65420f2524b2210c952 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
40fd0d946212e737ba2a754b3a39fdd7fb97952d mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
dec8a5e7d7b4584546d51566ab832afea2239a11 mfd: tps65217: Check return value when masking interrupt sources
ca7eb3e0e9e3c7f9f66021f7ef2fff3486c1b182 dax: Return errors from dax_core_init()
20da65043c8f7847e2e62ba7cfa7bb5977807e4b ipv6: defrag: orphan skb before queuing
429388ee5f92753e4a2ab1621f0fe29b3081449b sctp: hold transport reference across connect wait
6a7e12c99b27147069818f45e1a59f4366319244 RDS/IB: validate receive fragment completions
8d0436573151cf5c74d8e9bf62831ce4c7075e98 ALSA: seq: oss: Skip events until fully initialized
99e6e96b6d98b0ad3e0ec6ff33c8aa8e60784ed6 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a58204164e653df9474b11c26b963150c1a0b39b alpha: only use a targeted tbi() when the target mm is really current
45d3eb28572fc6333978314591dcd4ff599df3c9 alpha: invalidate the local context in flush_tlb_page()
6590ec573316f52bf053956810d278124e07936e alpha: fix the local TLB invalidate in flush_tlb_page()
30fec5ee617437f4d9bdc4a588eb4fba7c3aa8e3 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
df4204206ab2b6556bbbbfa8a54483910c5a9fc9 alpha: invalidate the local context in flush_tlb_mm()
915f616baff01695e53f97347bf6b013b7076d62 alpha: invalidate the local context in flush_icache_user_page()
d56fb0e0e654204aa4eebd4bdcbc856ac7822c1f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
213830b44e38115f359666b49b9df3df4515db22 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8281119ed761b153f543900b492e1822dd7f5c78 f2fs: flush SIT journal during filesystem resize
1985c9c28cbae16780d1284548707d8f694985b9 rtc: cmos: Disable ACPI RTC event before handling it
06bb70c827d1e5d81254d5dd242a1dbd4166d6b7 hwmon: (sht3x) Return the consumed count for heater writes
67bac3c6ef24eaaf5489d2ee0836ea1fd6f3d346 netdevsim: reject cls_bpf programs bound to another device
cfd834cd4224c2bc02c0cf0169eec28617f03a0f ALSA: compress: add missing OPEN-state gate to SET_METADATA
d817e375acb7681c7d220058e2fea7ea23f3dd61 blk-mq: clear stale inactive flag on hctx reuse
b2fd534bad41116af9d9282ae832a56feee85708 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
69b53d14300e185e9934bbd7197aa0f213a35993 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f63517adb95b52d9cd5e7b8466204c7434c64620 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
706272dd3e386316b46a226653f2d95ca58406fd ipv6: initialize temporary ifaddr before publication
3b78be36de3830a830c65682d02113e50a3f6fb7 ipv6: do not restart DAD for a dead ifaddr
da11b4921d45fbb7a43e48c43ce7da961b487ef9 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ecd802c9c6acfb1de29545e42582a1f91991e967 net: unix: reject negative max_dgram_qlen values
227bf2718edb277508a19b39eac32cbf7ed4a6bb net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ee41374f0a07e913d8274703b0655f87345d3b57 ocfs2: reserve metadata for a new xattr block and its value tree
cfd3f77b2f19f46a6a763bc10a23b8862533f38b ocfs2: reserve value tree metadata when moving an xattr into the inode
591cdca9fb4b23b4b7d37014a1542f3a87e636f9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
3c5c856f1007c81306f1e4e4611365b8b93fe572 tipc: fix broadcast sender hang on last acker departure
a3106ede5f23bee64ea8ae9c5e5d402b0ce6b40a i2c: designware: queue only one read command for block reads
cf9b1a4b7b45f963915f1c716b34f0084b0fdcac tpm: tpm_nsc: fix NULL pointer dereference on init failure
e92589e6364edbe9aa88bd4221b50b39378ca75f tpm: tpm_nsc: stop using the cleanup callback as dev.release
934ff6d0b802f7a4b89763b3c6819916cfa16114 tpm: fix zero-length read discarding the pending response
c9d3efba0fd64cdc4677417f57612353591cce62 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
cd256302d36314bf79c6f3872c77651a7cfd5877 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b8ff341c3b1320900752eba2d9626a8e3e6ead36 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5c2b82a2a077c3781c3ae3a7a0cb4fba5064c5f8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
083cff1d604f311385c293345e56e50210fb43d2 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
9b71fe60b6294afb216bb1a4cda72e7384f5f398 scsi: libiscsi_tcp: Prevent R2T range check overflow
d0a97dc3aa246d9842f6bb3ee0c72bbf6df9602e compat: avoid double rounding in times()
14706c8bba0282436dfc53d33e96fde9ea0b5e1b ocfs2: snapshot the dentry name while tracing file release
46820b2cc8ecb366ce4c4c0b04c305de52ae8635 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
6a70dff5b04e53720bf766089e76576894c343eb fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
929c3ce89ee67ef3675728f94f038f18eabfcb38 timers/itimer: Keep a nonzero value at CPU timer expiry
ef01d82d941979717d26b13a367b4938ab4e870b time/namespace: Fix overflow when converting absolute deadlines
d9259cd9e85b3322d0f997072913ff08d573a686 libceph: only set read_from_replica on read requests
ba849057f13241194f28d6d9341ecfc2d92bfd7e libceph: Fix unsafe decode in ceph_redirect_decode()
4d8fa9f0401ea61b68c059f4005d89885c344c0e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
85e24c88d6e8099f8a69e1ef43498b1fae911e7a libceph: reject mismatched CRUSH weight-set sizes
cd5e5c97fea1f51daf80185fa48c736d00417887 ceph: Fix xattr buffer leak in __send_cap()
7d64f8e8dee949e8976e355d43567ed271a0be55 ceph: Fix mds session leak in __open_export_target_session()
801817e7d1251bb63afb7021b4f89d3e9e1b1823 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
84487a1b1f16d00f3b42e4254aa98a20fe40a1aa ceph: clamp MDS reply result code to the errno range
6dc66dcf2b2f0712189cf10c805dbd70df1d66f1 ceph: bound name skips in ceph_mdsmap_decode() by the message end
98f1cac65a5cf56ae95d8d3444aafa3030d6354c ceph: validate encoded xattr name lengths
a6719c224c9aa5f4273c3acbb8f32572e036d88e ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
16128cf99dd2412d1ea3819617a7e99f02bf0fb6 net: usb: pegasus: check rx pkt_len against the received length
deff353e394e21246035b8ade26c36a9688b7e24 bonding: fix out-of-bounds read of arp_ip_target
41736cd35b033379639593aa24281d7643e5eacf ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f7f049815b19f97887c20f3c11466660f518cc0b ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
119a6b7b9e819d758f49cd32487dbcd8b586832f ixgbe: reserve TX timestamp after skb preparation
2e76bd33aba0d830970587670906b71c513a15d2 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b0383502afe6daef937874ca4eaafafd1ad7a5fe cpufreq: stats: Fix potential out-of-bounds access in deferred reset
5485fdf63d66808b269dbe569b07aec5b96e3f28 macvlan: fix passthru promiscuity accounting while down
8856a8fc7d1cc2e9bb52bec3942c503270412069 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ea802f373469ef30c2db5a08db2354b9e1cb538 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
123666c9007c66e6888489defb16bb55ba179915 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2dde02d6f35738c05820fe868964306d44aa84df nvmet-rdma: reject short connection requests
f5bce1a5c52bece26088439e0fda1c444fff5923 nvmet-fc: only send read data for successful commands
ac2215a4530d637fc60532ccd8420cbdb23d8cc1 nvmet: Finish the blk plug when integrity allocation fails
3e97b7e06d8694f5216954fe210abf88d0b15f95 kgdb: Fix buffer overflow in the 'm' packet handler
43576ec350a20298d44d3b6d145375c82735c4ac kgdb: Fix buffer overflow in the qRcmd packet handler
99dbd14a9f2e3b095e7885505ce1f2bc50cfd94f mount: refuse setns() with a shared fs_struct again
27c223cf10d49d6cafde3d0a601a0e8b383fc00a blk-iocost: abort weight transfer on invalid donation weights
b8ced90103ac8ff7a26f8bdc90d4fe1a05bf9bcc tcp: check congestion control restriction first
66cc42f0bd8386a130184f063d7cc7b77470efd3 tcp: fix reordering addition overflow in MTU probing
cc48361c47e58d0c1198c5e207b912840359302e fs: skip copy_file_range write limits when there is no data
d35c88ccd753662d6667e8dcd507c0be7149f0b3 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
d70884b78a254d0f5c6c485c3b21a5819504e26f smb: client: validate the data area in SMB2_read()
441a3b5cf3de8ea33603bf32fbe3db857fb69283 NFSD: Set nn->cld_net before registering the cld pipe
30dfa9908e98f8a42528e6bd0b23e2f4b320d828 rxrpc: Fix update of call->tx_pending without holding lock
be823e34aac659fd99aff7893da217be9c6420b9 SUNRPC: fix oversized GSS proxy token copy
b9d11f1b8ad952611a16a3f8face18d68a7f5283 ALSA: x86: hdmi: fix chmap array missing terminator entry
4fc8c22d6e1040500d3e932cd61ce54bfda8c0bd nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
055d06259fa6108b862dd91163f2d463ce5e1cb5 net: limit priority VLAN untag depth
d6a39433ea5b52dcdc2064e80e75c38deafe2d9d smb: client: hold server info until cifsd exits
e87fe572ac0ea41026875c203a597e6e4fd101d5 ovl: take a snapshot of the name for copy up
d5568968619d452ee5a8a12dddd9efd156b4c4e2 ovl: do not copy up an xattr value that was never read
161148a15ea40f6c44c24e239ec0f3fa6cc70ffe ovl: hold a reference on the parent in readdir
31eceed6702acb5cf3cd6c7fbc2743698f1620d6 ovl: do not copy up a dentry that was removed
fb9a59bd8a52cb4452fdda6ef6b3a54099cf53ff ovl: check that the parents of volatile/dirty are dirs
794580498d9ba96e75cb0611fb27f4efecad5978 smb: client: fix fiemap wild read on empty truncated response
941310893fae90a0e8238733ed1e4db9fd584a6d smb: client: fix buffer overflow in SMB2_tcon()
d8380b3f8f21249a313a5a05b4825dc15772688f smb: client: validate SMB1 EA list bounds before parsing
938ecac4dc9e19369a6b2aa8260a948debb68ce1 xfs: check for buffer overruns when examining local/remote xattr entries
0923fd58a0763b32adba724c76b25bf830a0d86d xfs: improve dirent bounds checking in scrub and repair
afb77e936bec022d6d59abc0d25e34133646062e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
06e3cd04b3712e03f4c734808f57c581a9fe8a74 smb: client: bound POSIX lock data area by response length
9cb00d2e7aa9c8840cc7a285767fc65c9e05f2ac NFSv4/flexfiles: fail I/O to the data server once a lock is lost
c0b29a9dda9946816a8e5574d9be27f5cae8d979 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
4b3f359258d4d42d57b5612e947dde6693c839dd NFSD: Move the cld upcall message out of the caller's stack frame
c2591c7f2b7dc7935865783a0c6b503e049a3fe1 NFSD: Complete a cld upcall when the daemon closes the pipe
e917fefffab0632db15786d24870d364b92181ef NFSD: Complete a cld upcall when copying its reply fails
e14e06288fb991ff7b3f543809b12453ca7ccd39 NFSD: Map flex file layout IDs through the request's user namespace
2c5270ab9eae7775d6d2c505f556564273d00553 SUNRPC: trace an accepted transport before publishing it
102c1bb849a837ae987a88b370460cadb86ddf7d afs: Fix afs to abort the rxrpc call on send error
1b903d7e1e261f1a335c6929c7a8b83cb223afb0 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
b7743a2da8daad6fb4b45db3c13cd0e260892a5d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d22b6c72024b9dd2c6b3c52c58c2114fc35afa7f HID: hid-prodikeys: remove struct pk_device
d412e3e0a3af57d14a45fb9926ac68cee6a8c981 HID: prodikeys: validate fixed-format MIDI reports
037d3432bb6f4dbf6228a082ee6706e83cb51352 mlxsw: Initialize register query payloads
78e5b7145945fca4b89f93086930a9d676050889 fsverity: Explicitly require FMODE_READ to retrieve hashes
c5fdbeef72e989937f2e3a73f73e9ac85f83b654 fs-verity: factor out fsverity_get_descriptor()
c64673199e16d911a70ab3a6f24af4c5a257a59b fsverity: Be more careful with return value of ->get_verity_descriptor()
24fbe4e41dd24ebd390d16ce4c475befaa6ca606 xor: add missing vzeroupper to AVX code
4fb54e4c0fcd328a145aed61824a3ed096a53ca7 raid6: add missing vzeroupper to AVX-512 code
f6aefd5fe5906d476ddd2e23a374bc53f2130545 ACPI: CPPC: Validate FFH register fields before hardware access
45d6a8baef4702bbebe2bc5b8d52e09ce8ceea01 pppoe: delete session hash entries by pointer match
14917bb54c045a0d14f895847be91f6a5da233f8 xfs: allow softlimit with no hardlimit in quota scrub
0a6555a94a81bcdc70845c6ef48f15bae783cea6 xfs: rescan the AGs if incore delalloc counter is negative
5f3e252fe10bbf3acc9d0b7d5caed2866262f9d4 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2315150d32066791a4a37ba54551e78a204ea8a2 xfs: bound da-node entry count against the correct geometry
dd4fbe98579ccd102db5b3e07d0c5fbc03941183 raid6: add missing vzeroupper to AVX2 code
9e170988fa8649acf174d8ca18861af415f04045 xfs: jump out of xchk_bmap_check_rmap if fatal signals
767ac9e00cdb1060de9db4ccd596c1945578b12c xfs: always report scrub errors in tracepoints
e6790e552ade2c672f43ded17a69ff628e62a308 net: bgmac: enable interrupts only after NAPI is ready
1a684b11ebcf6db77f355042022c46a3e424060c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
b3f4c8d9ad6a3e83b598fc5e2c95281cf79f39fa s390/vmcp: Initialize full session info to zero
ea74605a00954d7fa3ee806c629f115abe63169f arm64: kprobes: Remove redundant kprobe_step_ctx
a18ecb9875047d23e486f02b726cfcfda08334ee arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
2541e9e1b5b898b61f21992d55e2d0ea97bbb268 jbd2: don't advance j_fc_off before the buffer is recorded
2804079a7b79dde6fdf302654cff88dbb92e6901 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
6f16e3363a29cfe1f81cf215b60d79e07b76b1f6 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
93904d1838cf8dbb20714c721bbb35b3a9ad2658 media: require two-byte Cypress type 04 records
69a34b1e097afa37cffdbb0c7b162449ea53f5c4 media: adv748x: Fix endpoint reference leaks on probe failure
9acbf24d3b8601d5122a7cb5f519087984f596dc iio: pressure: dps310: fix CFG_REG bit definitions
ca3dd441f0e8a81e9d8dcca703a26d125f6e27c4 media: mediatek: jpeg: Avoid context access after job finish
66cf2f81e3ec334bd3264affdbdfde63a48e3907 Bluetooth: selftest: Pin module for selftest debugfs file operations
4e71bc1ba1825ca23fa4ee4c238a9be12eae6bef genirq: Move interrupt thread exit_work object to irqaction
4d3b0b22c77298c0b18463c1202f707301158df2 rds: fix out-of-bounds conn_path walks via handshake exthdrs
0d0b045ec2789226e041f9897adec2e488777cb4 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
5e9b225bf1d4199ed30450a54d4cb4ff57cd07f1 posix-timers: Accept NULL clock_getres() output in stubs
d50f56d89ecbe081fc4e8ada7eb4197e43647214 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
55eae29c4ea44d32255e27c7074d45f318b7320a tg3: Invert restart quirk logic to restrict SNP power-down bypass
be47eff5cb56fb7d82e5bd569ff2a3cf6239058d 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5855fb29444599e0e49760ce836af5d398aaf517 9p: fix caches_show() out-of-bounds write
793d6eb1ae77b01e213fab856f31dbf0c387c7da xfrm: interface: validate the IP header on xmit
fa9178fecb0d34dff3a7f07af8ce354a693f6815 xfrm: espintcp: reorder operations within espintcp_init_sk
44d15b4295fc62664046a79b049bb0509001bdf3 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
29c3f3e68042f949488baf2d41dcac40004fff71 wifi: mac80211: reload TDLS header pointer after skb_linearize()
0ece2adfe37c6503761c8c4e32e485ba3c2f52fa wifi: rsi: Skip TX aggregation setup for non-QoS frames
b2699f95452d6804217e524628d4d7ef6195cfa1 wifi: cfg80211: fix out-of-bounds read in valid_rule()
4afb254c718c236f4a9b3127b674a1740b58d4c0 drm/vc4: Publish the output fence outside of job_lock
137bed378507a77ba3ef90d8e6447a79b14aba4a 9p/xen: validate the response size from the backend
629fbcf0c01994985e566ab5608947e58bc90c02 9p: don't decrement a server-owned zero nlink
c60f256cdc1faef29fb5b6b9dcf097e12fa75cf0 batman-adv: dat: initialize orig_node of unfilled candidate slots
7dacc5f5767c555fa1b4bcf52c37b63b7afe84ba batman-adv: fix skb leak when hard_iface is being released
0da18ba3f2a88cd19cebf5b5e1ab9d9569c84953 sctp: account for chunk padding in sctp_init_cause()
c6ddc79b26e789fbb54a2739049fd2158506bbc0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
054e6936919e07e482ea2f5d23aeda5e53055ae9 scsi: target: Verify the iSCSI ISID is null-terminated
d58f9fd330170e69470b2cbca8d609d16ce296b3 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
6235189cf88adb7c3ed8b8c946bc3668bb712649 ALSA: us122l: Fix NULL dereference at hwdep open and release
54c9e923167e000f22b47ae50efb530f00e2c598 ALSA: usx2y: Initialize idle URBs before submitting streams
17514d3fca0840f676a8c821489fa5d054a6f346 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a7173f634393b2bc144e68329e440564d1319e0f drm/i915/gem: Reset err for each fence entry
1746f789ef6f6414dad32128217859da018d7df3 mm/mempolicy: charge shared policy nodes
4011de911b5ff56e1b4c5e9de1862b8fdfb536bb mm/memfd: make f_pos accesses atomic
91a0894983fa08b3631c874f5630c934defa5f4d drm/v3d: Initialize timedout_batches when running a CSD job
ff9f7ab64b08c3aa2513ff6df9de22813869c23c vringh: bound top-level re-entry into indirect tables
bb24a23c709382ab28b553c94f43a4d4bce8e9d9 vringh: reject empty / undersized indirect descriptor tables
b0fc621a51ceff071be9c016db58b1aeb4ec090d hwmon: (corsair-cpro) Cache fan target only after a successful command
31fe89f5ac0608d5c2f268a883308fb6dbbf02f3 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d94538b39ef39ab842511137a43d337d71b62641 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
abf7664fe428f8abc557c67ed71830c600a97204 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ba57c6b945ef2fde0a8dd1626b40dc6ac24c8a29 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
2f4ad654991dbfa3fccbab694aa252f17f6c7e70 openrisc: export __mulsi3 for modules
9d28f3a638ade642ba3b31dae9691b3d6c55a924 ocfs2: find the xattr entry again after defragmenting a bucket
318770f9e8ce5ecc4f0bb94d1fb0adc06c63ad19 ocfs2: find the xattr entry again after converting a block to a bucket
6cb273cbb11d8b03d9ff6006c9a3e00ab189e57a ocfs2: do not index before the entry array when dividing an empty bucket
825c0bd5e923c35702cc8d140f9bdcc924883f0f ocfs2: do not read the entry array of an empty xattr block
9d8bdf8bc4060c1a6bce25f2fb4547d34f877b71 fat: hold truncate_lock in fat_write_failed()
9d03991a8da8b2d6ce75fa1604f0d9c005f39ec2 ocfs2: keep locking_state within the cluster connection lifetime
2692e0303c13eb06d092ff6c25c2b5c6740286ef ocfs2/dlm: serialize migration MLE cleanup on failure
085824ef1fadcfc7145497366a40dfb2920bca90 ocfs2: stop recovery before shutting down local allocators
1cb8876e463fa96ddc197980a9da7154e9afe449 ocfs2/cluster: unlink socket containers before releasing resources
a673517b004cd6e5e5eeb55694b1353a082ac527 ocfs2: wait for filecheck kobject release after a failed add
e94874551aa06a05315fef10f160ca9a8e37857e xfs: fix temporary cursor leak in btree shift corruption paths
4222fb8802964fbf564fdc132a498edb925604d8 net/sched: sch_qfq: prevent aggregate self-replacement
4ae653b7f2b310a3997c8d6efe1670d4d7725cb5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
409d0a78de0b4605427db23ff733a3b3cd04027e drm/bridge: nwl-dsi: Limit LCDIF specific sync override
ccd4880263b0536c59cec444c420619a7b589ee7 inotify: do not coalesce rename events
22ea3a43ad7a29a0d294d07024809a34b8e8489d block: Return the soft block size for compat BLKBSZGET
5e142c404f74379424d50025998377947a474c8c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c4f20112509560e6b5746caba819d86bf8d35af9 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
4ea6e19d445abf4f15c898bf8c572f1a343fb26a xfs: clamp the pNFS layout range to the maximum file size
bb169ae2dd11b775ca9e8a6a82ab77a17952bc0d can: isotp: check the return values of can_rx_register() in isotp_bind()
ee5e232f69c2fc193972b72f8e7b9fefc509ba55 can: proc: reset pkg_stats atomics individually
545522bd1a1890ac408c267887aab795e741dee5 can: proc: skip stats calculation after reset in can_stat_update()
c37f8d60b671aa2293003c50c0e71c4996b6a595 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
f8f19a47cc7264c236ed58525cd9a9bf3431c507 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
c9d265181884e037f7d4f1edd94f62a991927569 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
27e5d8c837a3e91de065910de0357d89b10720a0 mm/mmu_notifier: set ->mm only after mmgrab()
e5cd0de09d177413d057c5d36eb9d8fca6756946 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
07d156b3efa1700fd1e05f9bc2f139324c9ae747 mm/ksm: reset the unstable trees of all nodes
e9f6c1a7c75f76d6542fafd9a389b80cbf2032f6 ipv6: fix device binding after failed datagram connect
c59277022857b7bc21db8981a38e611aecb81f85 net/sched: clamp skb->queue_mapping before indexing the tx queue
a61baf20aadf2c10586ff46e9c14c1ffeff78aa8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
639359a3b3d278640e17308689036d12caee2ba1 nvmet: don't return memory contents beyond valid data when reading ANA log page
3a9f73f5b48b7803341b5861c717fb7f96004ce8 arm64: mm: validate /dev/mem mmap ranges without overflow
4ceaef2210f4cb54714dbf8ba47233a81030c155 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
fd456b32eb5ed9f376ac163deb16e6d900825f4d ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
f5331b772e1aabaf29b69ffbc2ffdd72c7fdcfac ALSA: cs46xx: Handle SCB creation failures before dereferencing
dc8197f1030b4a392dfe246997366c3693cf0458 ALSA: line6: Reject capture buffers smaller than two packets
789c23e741e005115a7a36cd323d1b24a9211c42 ALSA: caiaq: free the EP4 URB when input setup fails
04d294890b8604afeaf6add1b3acb9403a034e05 ALSA: usx2y: Require a buffer of two URBs
4fe0fc9f3d030698054ceb32f318dd9a2e21ec08 ALSA: usx2y: Guard the playback copy
07939e00d38b7ffaff49e44b2b8c1232fb8f41bf net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
afc9ceee8ffa6d251c853b3f6614332ff1f9f969 net: count last skb of each sk_backlog pass in __release_sock()
2fdaa2b5fc47c0e1faf42047ab88781e2cb9bc89 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2948872a3daeba24ab2300cc5f67e9a01a55962c drm/etnaviv: Flush the tile status cache through both the PE and BLT
da62a678ab9babb9d2c6ded958b47d0d037718c1 udf: don't let the extent type hide an exhausted free-space table extent
904dd5bb975ccf77c09639d43f39f46e7a7e1a71 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
54b2bea73704f18888a8f4e5cf9b9d02275eb1f6 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
baf9842fd6372d2e761df83b91b361d5ef702a55 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
5570e49a7e04a3457ca57233d1f3919e9a8f73a6 nvmet: bound the traddr and trsvcid configfs writes
577c5c533d47cf51f5f7f43553728ca01b56248d x86/nmi: Ignore negative NMI handler durations
923a07d9bcfab1b6c816183b27cd15f87807bc8c x86/boot: Fix off-by-one error in sme_clear_pgd()
3c17fef01ae16c8b5ce5aed7af5fdfe8c4960f0d ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
43dd6ab59a95375f10bd746e363faa5ba5fc7947 can: raw: fix receiver memory leak
5b3b74b4359f3f97303bcc708dec71a1eaa29703 can: raw: fix lockdep issue in raw_release()
eea9318bfa42eb607bce12a0eb52fa4e90c1a275 can: raw: add missing refcount for memory leak fix
7b98d9187d71d8a439fdf92c431ebbbd9f8d5c67 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
a692a45cd61a177f9586a960b0a91543bac52700 can: protect the receive lists with a per-device lock
e457d74dcf835268130161811984245edc2e9b6c ceph: clamp the inline data length in ceph_fill_inline_data()
d3ca4f7185000e0209d8c0006d26ee0466404abf arm64: sdei: Run the event handler on the kernel vectors
098f96624c80c54dff29658bff4c639dea88208d arm64: sdei: Preserve the interrupted context's exception registers
776b58b138d0d187e88d56f64fafa94dd835bc6b microblaze: Use simple memset implementation from lib/string.c
1ff3b01a41c7b7b278aefa8d0611b1ccc775ac0b microblaze: Do loop unrolling for optimized memset implementation
9a11c5f4b1384abc266cb93459cf63764243e7da microblaze: restore the ABI argument home area below pt_regs (PTO)
2f577f6f1bf3d4e87be20b753c3c31094391e13d HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f97a0dbb2b37b68984099d407e16d689bb9afb3f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a88afd5f0e12b16fc938a94ac0eaf0bdbe5c2d8e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d91a768ebc3abd3cdbccc29505247985f8ba3ee6 HID: wacom: Write shared touch initial status only once
a9916329b9d0af40dce59cfa64b4a879552dfe28 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
38817442984168a90a6e079775ad17aeded4d3ac vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
d5819b489e6309987b20dca4044671119495ca33 can: raw, isotp: copy socket options outside of lock_sock()
1083710f941e4fc6d36621c2e3919248d133db40 ata: libata-scsi: reject data-in commands with a data-out buffer
ddc152151fb9de396a0bc5bbea7fe9e1470557d9 can: dev: can_fill_info(): don't wake up controller if interface is down
658c5a2aebac2e0076a69be05d087adb6ae2aadc tracing/histograms: Verify event_call identity when updating synth_event refcount
a18deef285e3d432f8a9c133596089641ef6b7a0 media: uvcvideo: Disable autosuspend for Insta360 Link
81e7aea5524e2c4f83a2e7d33998fae625281a76 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
ab5fcc6a39fa860b89f218facfc542becb8a7c78 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
62e12b16a2280c622ac475dec663e5d889290354 media: uvcvideo: Force UVC version for Avermedia GC515
b57381f27b1046f5374ed911f0ad505f47b93dfe genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
13198b99b4ab60e00809012c9b10d4ed7d0fa2d1 efi/libstub: arm64: Don't use the platform register x18
a5f9fe7a6530e096bef9a0658650be3882429c71 net: atl1c: drop oversized RX frames instead of panicking
0b5df900fc35d7e3e09cc0a6382fda05be17dab6 f2fs: force out-place update for all writes on compressed file
0a27ea5400c55100d5a82560a620cc0e334447d6 f2fs: allow pinning empty compressed files
023c7f7bfcff4a21b20e25682f6f31e81c6262eb iommu/amd: Force device table to maximum size
e06508c6d1b1a8ed449aefaf3917241a03b18cb8 drm/nouveau/svm: drain fault handler before freeing svmm
c41c364ad3b0bb6b56d2cd0409718e58cb949d5d aio: prevent eventfd/epoll recursion on poll
c4f9edb50fbb3c4deafb2717dcd77f374f20d8ca udf: Avoid invalid LVID used on mount
d158999a47e182ff4f5cb43b4c999561c484260a udf: Make sure there's enough space for LVID implementation use field
cf7418c3f66c68acb900edbb52e006121e94b990 crypto: algif_skcipher - rewind rounded output bytes
d4868a196c2bab1e820b9698bf259f1c7cc3538a batman-adv: Limit number of aggregated packets directly
77c57a7eea8325eaba90c920533f871cfc48886a batman-adv: Close OGM aggregation before transmission
f544e132f475463a27a36e40561ccc1dda8e80b2 batman-adv: tpmeter: fix u32 truncation of reported bytes
e5621816643508fdaa15fb3ed02fcb95dfb05807 batman-adv: stop originator purge worker before freeing TT
67cf5205999e0cb191502828ece2b415a45b8053 batman-adv: tt: only transmit local ROAM flag together with DEL
9f82ca55f4600fa552850a3f17da1f469fc4ec0c batman-adv: tt: clear ROAM flag when re-adding a pending local client
d89cb850b6c0027d533358503e3fe80e626e3dcd batman-adv: tt: send ROAM_ADV on each roamed back client
1e0bd7937013d006b13b44c410804fb0811ea19a batman-adv: tt: ignore ROAM flag of received ADD changes
b7a3db0d8f180819fc42ef78acedb3323016c70f batman-adv: tt: only update flags for TT events
22d79b9f5fdfccbbe6fcf06cb0ce9e6bb08dc3c6 batman-adv: tt: don't drop local events queued during TVLV update
e476f9345905ee004045a42e57f6cd0ad3d793ac lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
b17e41a0f413c197ab6124856adff9015247bd34 ALSA: usx2y: Refuse a retried DSP load after a failure
2307969256dd8b2eb603cc7c4554e9ab0ab01bb2 ALSA: bcd2000: Fix race between rawmidi and disconnect
47d9ce79ec522f1cae0982676531040e8e09cc56 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f905dda31223eb02ed38713e98227647153dec3c of/fdt: Ignore disabled memory nodes
3d84c0e63128cf0b33aa4b01c2764652a020cdfe wifi: mac80211: queue frames while off-channel
e30ccf4646466b03e48d57a96ea320298466d7f8 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
3751b6f04e4c80ea1ba6e61325eb7e20c35a2bdd media: microchip-isc: fix WB offset and gain register field masking
2e29ae6d2395f65684225bef88a8389daa231997 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
fe645bdcabd4281d9f362c281d2e68667ff34b0a media: microchip-isc: don't sleep in the clk .is_enabled callback
b5e668c0e1f8169214fcbc76f1a2f59780256642 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
01b2c897291bb44acc17431b7846a8ebc5ca98ae KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
65204bf61d84a818434f5d476e320f540ca22441 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
503ddb4dbd6bb5a72ab5cba7c2cf9b82adacfdc9 iio: light: isl29028: fix runtime PM reference leak on error paths
5472096dfcb290520cf913483fce80a4459022a2 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
c9aae7a10e7049fe6a91464ff31bc3ed48195d4c media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
ff5496fcf4ec718f58aacb90a02359bc3a37df8b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
8762d3cd638841da18394dd5b05d6d284be3a2ef mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
ba7ab56e84b5b362e72ec2525427e401ee825e6a ALSA: usb-audio: Protect Roland control activation
c56aec0550f79d7a5127385e3462bd456fc912f2 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c54ec625ed7d6753ac95a3579e7c62e99236163b gfs2: reject invalid inode sizes
1794a48b76b83c464236e6861136603f53419656 iio: light: ltr501: Power down chip if request irq fails
68c245204d9a1d5a447483eaabde9ee8395d3898 media: redrat3: Error path leaves device in transmitting state
da7299e731e0c64bfda70b35c3ba84457146dc53 mtd: rawnand: ndfc: fix gcc uninitialized var
31405d6b1577453affbed7e873d17a4793f4fe68 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
6cf61aee89a1a7650f910ae9c2abe15b7e86abbd staging: media: av7110: fix sp8870 initialization failure state

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcb5ce3b34c-427c60e930f6.txt

da6aa64e017160cae3b5b8344d8305b92bd7d531 xen-netback: Fix XenBus connection failure cleanup
c390ad186ceffe0785a7e7ed62a77620a71c77ac xen-netback: Zero out sring pointers on unmap
872ef9c51fe095d4c233b30d3d3e3c694e6d2b73 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1d13f193f6b83bf8c1bd1b1a067ecb677165bbd5 ksmbd: wait for negotiation before receiving another PDU
7f1316a5cd8021a2e3e78fba768180c70ba1b030 mm: call the security_mmap_file() LSM hook in remap_file_pages()
22bcbb05b859efefd7b66d397f46f24d637cc627 mm: split critical region in remap_file_pages() and invoke LSMs in between
a9e516d50ed1287da53d6c0d18644cc09333a8b8 exec: Cleanup POSIX timers right after de_thread()
0a8a58db6a4c96bd1110f43d4d2194a1582ea79d coredump: hold RCU while releasing parked threads
479fd21a68c2d289a419843bc9ba332d7562ab14 asymmetric_keys: reject trust keys without IDs
233570f4753f2f17b5fa89e5afd24480baf0ae8f io_uring/poll: avoid retry wakeup loss when dropping ownership
d0a8be1bd6ee33a14933e9706a12cdc6b2cf4778 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5e749e8de477e20141322b2fc2ba3e40c5b9634a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d068de5f6ccf9be73db2102a164914dc103312cd mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
52a563e944ffeec9a0d7a8e6ac7d5598df253171 ALSA: line6: Clear prev_fbuf on capture buffer release
ce9426543cab7ed865b027298100ffccd7c9cded net: gso: limit recursive IP-in-IP segmentation
b7aa2d8bbb4b6b5158b4e499fff39f832c7d1ea2 drm/amdgpu/vce: Prevent partial address patches
f8a82658724b11bc20cbfa095d6ec9c441471bf8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a2a17660004afe068c84212d173e2c682e354568 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7368b4c48ceed1a668d26bd37502e74880a67d1b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c27c4f0d00e979979c6d3abee3284e68854ebf10 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
5078278c441a976c5a903238efed322b51fb8d4d bpf, arm64: Fix off-by-one in check_imm signed range check
52071bf657e288422ae22e65c559d9559491ccfb drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
308429ff51316b53152a5cc087b1b39745d8daa9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b364af77e0a789f756284905b76fec9e65a9e55b dmaengine: dw-edma-pcie: Reject devices without driver data
f69180d69eb47fbe708b09e75b0ecc98722053e8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
06b71c893cf71968bae576aa237de281b2830ea8 drm/amd/pm: Validate OD DPM triples before mutating tables
6a9d9b876826cd2a348d300740b31d5d6fcf26f6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
afc86059ee7059bed7099a433850c4a47eef7f23 drm/radeon: avoid double free in r600 DPM cleanup
161a6d428cf2db94cd296f058c8d27709b1a74cb w1: ds2482: add OF device match table
62319126b0f80265c480fa04fad0fc59b3d16990 media: cec: stm32: return an error when log-address wait times out
936993f0fd91deacee7e923cb5b17d77ef4f09fb irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f12334a24b4177d94ec52a7bcc6783f9c87ba884 clk: zynq: handle kasprintf() failure in periph_clk registration
2beb0dece54ad7c0051d8b0e9ae7c37aa0f20085 ASoC: tlv320aic26: remove keyclick sysfs file
dbcfb68e43c2f7ba961fb0d81ded6883e9964fd7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c6ecc1127edcf1e18ee5c8df7bc60203de0360ca iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7e03433b1965953e01c8b2d77a42131649d07396 fat: reject name longer than NAME_MAX in msdos_format_name()
70c1a2d5cf272530c79162300b39eb11bd47bf54 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0e01dd4952c0ad803ba87b99ee82f3b92c0dbe38 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
713488d98abdc7c86b3c7ecfa44c6e0a286c39bb drm/amdgpu: Add checks to vbios fetch through ATRM
81517ba2e568af4e4c9f3250104a35fa06f7dfc0 drm/amdgpu: Validate ATIF buffer length before use
fa8e32d1e66d105365546ead55612b1fa71ef92a drm/amd/pm: validate vega10 profile mode inputs
6d24292c871c96240f9906e884391ccaf4f9c5ed drm/amdgpu: Support some Barco AMD based graphics adapters
0e584fd5391da30a1f56b3d65dceb33beff3d999 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
cf1a6ce4886695a03cd40cc69521f28c7b6d6118 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c81dd91366cac978434909148e223724e1538643 drm/amd/pm: Guard VBIOS AC timing table walk
5f5b6c94b1bb41f00e7b1ef4625c94e9802e2c8c drm/amd/pm: Validate Tonga PPTable subtable bounds
0bd243998204b38e070bd8222f4af00a4976b0fe drm/amd/pm: Validate legacy hwmgr PP table offsets
0b852462de6bd71aaff069f0b835e3ceabe815f0 net: usb: rtl8150: handle link status read failures
6d97d773392514a6a28b33a570eb9e1906683a0f netfilter: ebtables: bound num_counters like nentries in do_replace()
d229569c9a85584394ea9630393b539110b8f2d6 dmaengine: pl330: remove debugfs file on teardown
0844e5fd63dbcc98b32585d5e8908f407a31e19d net: mvneta_bm: add suspend/resume support to prevent crash after resume
e652ec48b5aa114d3284beede44bc82baf5676c4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
81a9e7dad704458e5e65501b1a45030aec57fb19 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
13b6f68e0f9f3f653a8b843160a8ae3d6dfcdc80 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
144dacdade09d88610f6a48ee78958b60ae2465b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
982c0ff760ed6bded693c082b6b971d02dd9a18c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7ecd97707ef5af08a6945a8b1be346e24ea9f45f mmc: cqhci: fix to missed endian conversions
c3b5dd810f871c19dc0a384a1f46db4ff54a7bc0 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2982dc850ec44071064699456fcfc601700f5af2 clk: sunxi-ng: fix ccu probe clock unregister on error
e34c6e733c825b0a029706e831bddcdf5e69992d nvme: zns: cap zone report nr_zones by DMA buffer size
23984620f064d9c54cf91ca773711578e9a55962 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
af886092519649497ff7876093466c18921e6fe4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
5e5a26a1fd31f5103cf865e274a7e6fce9ed2335 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
aaa05692903a6cad1be0f61eec11db9c8368d6e5 media: v4l2-tpg: reduce stack usage for kasan builds
cbad04e1466855b92d132a574e2a23569e48b989 mmc: block: reject invalid perdev_minors before division
a3a7edf130d29b50aa7d69d0f609839a7b2751d4 tty: serial: pch_uart: add check for pci_get_slot()
62c6f332474c582a50ed74818cc5ae966590c873 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
706838ab9d735caed559c53c4cca73b8ab452822 usb_string_copy: Use kzalloc() to avoid leaking old data
da85eebf83ab34d1e7fff9134b2e796a70248f40 USB: gadget: inode: fix mm lifetime handling
053923784de8d6b291b1bedee20cc8bf16c53db9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
46e2b58586850697ea12e3a4cf592cf7fc53382e media: em28xx: dev_info->pr_info since dev has been freed
4b22d1e08568083ff160a2bd6f9ef0cc108a95ef media: em28xx: requeue buffers if start_streaming fails
b0b1d60e3a57cd8acc6eddfeb4180952a3ad0995 media: em28xx: use vb2_video_unregister_device
068d904052515cdfe5f7a12fc6877ac47dcf4c90 soundwire: dmi-quirks: add a global ghost list
bd81dab07f9c77f3a7dc5117e0738ef3e7a7500e nvme: bound ns descriptor header and body to identify buffer
364e6d4cfc0522806aebd5af1391c871f766bc88 iwlwifi: dvm: add missing cleaup for on error path
951b4ba10b630777e97b8e0903098aecac6fac10 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d1938d21e63862d419562fcfcd5907eb048e5b50 drm/etnaviv: check all modules for idle after reset
08662ee6085595a2c2da710275b98efcb398c85b media: i2c: ov8865: Program the sensor on stream start
b5a3b6e30024939d777747c77e89ddae579c46d9 media: ivtv: stop VBI start-code scan before short tail
1d1631cd6d0265eeef58a3ffd08e3ed8b36dcf1f media: cx18: stop VBI start-code scan before short tail
c6d6f0260dd8dd371c74fb5c4208d70a0fa13e25 media: go7007: avoid undefined shifts in MPEG-4 headers
3ce26345cb2a590519a445ef29233922a99b5d5b remoteproc: core: cancel crash_handler work in rproc_add() error path
4f20035f2fbcdf01669756ec0c0afbe49028d39c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
62dac43f7a5e5e454090553a439784a3629d9649 tools/lib/api: Fix potential double-free from fdarray__grow()
afda2a76c807dacd15841994d14506f6aad9709d gpu: host1x: Wait for timeout worker completion on channel free
0b3c916cc9c4c135beda8b1099b2714767d4e759 scsi: qla2xxx: Handle INTx not connected while passing through
08f9cee27f414cf8930a811195de509b2768b31a media: cec: tegra_cec: don't break off msg on NACK
8566cd7c6a86520bc62eff01871ce44bf62f4901 media: cec/core: drop cec_post_state_event call
48edd120b5861662ba37ea89ff4f23a2b6400620 usb: musb: host: clear stale RX interrupt on three-strikes error
116ac41868eb22f37f756ed84ede2464c60859b6 usb: misc: cypress_cy7c63: check result of IO
6ba1e78f1ac66e76454b79861e530bc3850cac9b USB: misc: uss720: Fix leak in get_1284_register
f10362e133bde21978b70da6b368fb373f686b92 uio: sercos3: add missing MODULE_DEVICE_TABLE()
97a250a00361c51b46783cb81e4a42f5f29e7723 comedi: ni_atmio16d: Add sanity check to interrupt handler
ebe40984589cdb26c4bb62134b65392de63a0758 comedi: ni_at_a2150: Fix sanity check in interrupt handler
0905a2b588e1d1b629ff35471a8b9cf28d08d78e comedi: pcm818: Fix sanity check in interrupt handler
8cf86fc60f1b3a3168f8c2a08d7fa9263cdf48dc comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d0daa6af2c2b721ac60bad09d956959a6d917e67 comedi: das6402: Add sanity check to interrupt handler
679fd813d1474bb8ea87136e5f02e775c29aa414 comedi: dt2811: Fix sanity check in interrupt handler
d0021ab97358994d5f573f80641bf46aef0a7b70 comedi: pcm711: Fix sanity check in interrupt handler
56a9b4a5a04a2b68d5f34f10de8f19035cdfb029 comedi: aio_iiro_16: Add sanity check to interrupt handler
f9665fd3b89aacb8f2346af066e1bcffa62c07ba comedi: pcmmio: Add sanity check to interrupt handler
774ea6884069a449ff97f6b41bb8ea41752a910a comedi: pcm816: Fix sanity check in interrupt handler
97ce5d52b64a5fafc052224957e31ff874204c58 comedi: pcmuio: Add sanity check to interrupt handler
161e99f8e886eba38860afdbacbc6b9dfb9dff51 misc: bcm-vk: validate write size before allocation
8f461edbb85b13a0d1228a7041a9de0c08073307 misc: genwqe: handle a first DMA address of zero
8a6884a4ba34eee9fd2559e22460173818a8d596 misc: hpilo: validate device queue entries before use
49296b853f545959c7fe3abfc1053958c261e055 greybus: manifest: validate string descriptor header
985fd567acb1ec78665d58007f4f798b39925a82 misc: ibmvmc: reject oversized inbound messages
d65eba32532296f56daeaaa47e41f54e59108069 driver core: attribute_container: Unwind device_add() on attr failure
d45f1b1206a16c3bee2e8c03263cc532aa89797c media: dvb-core: fix feed leak on failed DMX_ADD_PID
7b056d4f0399ad650b4176fcd5a7fbbceb186200 media: go7007: s2250: propagate control I/O failures
184cf82b97203f7da77e45b40c642d10c29a3330 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8ea42e5475537d903efda8f4d12418980759ae54 ACPI: FPDT: validate table and record lengths
76307830a578531b34c0e2453dffdcf1183fc39d ext4: reduce max cluster size to match documented 256MB limit
df9ef509e6c95061af0c55bfbf6f91b12a2be624 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
406cebac8a1c69a105947b5d0f537a10ec7e976b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
360cb6e69aabb4a2d47b108d0c77fb445f7ffcbd wifi: mac80211: ibss: read deauth reason_code after frame length check
5760a92e204bd959a58b141796a8f6793b4feeb4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7579923e02adc0ab49337d6e7956759a4c336409 power: supply: cros_pchg: unregister EC notifier
68b2f5812797a381385aca10c09cc1147dcbdf91 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5b8c42f9a41ad80d39232623edd9f883de783efe riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
28409f2af73eafcf63ed0958614280cf9c530fc6 wifi: cfg80211: include cf1 offset when sending chandef
4ef2fb1a926ee1d9cde70453655d1d3318905833 drm/panel: simple: Add Kyocera tcg070wvlq panel
b4acaa18e55b3574220a022448f0779c55d60f7c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d5fcf4077d88eb5af5f1f032e874ae576be533e4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9f87f5fc683cc0f2ee45f2e8c99660f1741a6300 wifi: ath11k: validate regulatory capability phy_id
5eb70cc862b8dbecda4401fb6942eef42823ae77 wifi: ath10k: trigger hardware recovery upon rx failures
28ac345b98f9c70f9243a006a05bdb4a8194e073 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3d1216bc631fa3c26ad6ff077cb27fc2c24c70e6 bitops: make the *_bit_le functions use unsigned long
dbabf20b71c0fb5a348548e2534760a6ac7fb8f0 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
7845c6b371aa75bbbb8625baf21980b52b83cd46 PCI/portdrv: Allow probing even without child services
0f61c61ea29c5075321d41ca400197a9bb802cff fs/ntfs3: reserve NUL byte when converting UTF-16 names
082d9c6b0768a89b8d85c9bd7e2dfd8af41d1629 ntfs3: fix info-leak in ntfs_rename()
7c3a9e6fae11666abc9e927b84cfb315f9901baf fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
eacffb35b4bf6163502e34a5ae8d58f8d26a577a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b8cfd39523bfbd9789e300252738e75277231b3f firmware: imx: scu: manage mailbox channels and global handle
dd9e3b1a87fd1de2bf051a6e5ba9aeb0fae8426f hsi: omap_ssi: remove debugfs on port creation failure
89ea15eb57668b1e98f9797c21bba3a8d898dbec iommu/rockchip: Clear stale page faults before enabling stall
501b8b75a848aa350ea759fd7fcb8e1b0744418f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
df5e2549caf44f1f2588d1f5f782587c9fd87231 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6a3b2149804b108209e03c999a9b0a0866732d59 udf: Fix bh leak for unallocated space entries
5db6c5beaa493aec22fcbbca12bdcbcb837b72f9 udf: bound lengthAllocDescs from unallocated space entry
2eeb556a314af8dc36a973f548575d0f0ec7a1e8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fa97391d3615c04a2a20d227d4c708ec06cddf31 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
257fb6bf5836462c5629bee37e3831c90d2602ad media: cx88: fix memory leak in cx8802_register_driver() error path
0995ef891b8b2e8fa5451c280b70289d9d6e79c2 clk: tegra: support 48MHz clock for pll_p_out1
8877acb82129c23395a8bb6c476279f446592919 ata: ata_generic: Don't store pci_device_id
3ceb0a470460c56d9cddae02b42ade46162b5897 ALSA: hda/conexant: Add NULL check for dc_mode_path
fc5d83aa6dddd04578a529cb612af37edabe5954 exfat: free new directory cluster if zeroing fails
14c33af38db6f09b8b77357b71ff309b01813269 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
273a2fbaa1ade47177252841ad92fd5fadeb9b70 fs/ntfs3: Fix memory leak in indx_find_sort()
fb5fd4d2666548d014198129f15f411146c188f3 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c08b3bb27435c3615713612d6cace12b06133817 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a172545cb251f56eb7d415836d50a63d4d396f46 regulator: rt6245: Restore state on enable failure
15dae2d1a12c17700319f3627cd40724a87e0de9 romfs: detect hard link cycles
1b11e98541f7b6eab596f268ec6294210b1195a0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
279b52dd5839ff67023bcf0ac4554afc7a3a7902 wifi: mt76: mt7603: free beacon SKB on error
7b793df1eef1ff85344bc4c136507447d139a6b5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
4ca80d2bded64cc123a16910be4931534233ee29 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
053972307ce95cb21833aa0db69ef9435ffa51b4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
61a968e36b97a9a3fda43af77853df7c225ca0f6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d02414b7ba9470d027c092a5a5aa47ab99c473b1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
bb69383e2c11a84646e951166465f3dcc216d4f5 wifi: mt76: mt7603: fix U-APSD service period termination
4cbb5f3b8996188c0d35bb3e6a237aea92287a46 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f08cdf931c9ce4b98d5940812d5234d27ff7a268 wifi: brcmfmac: validate msgbuf flowring IDs before use
1e605ac9579327789d7861967d7bd1bd72d5f060 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c03acf3bc02e8d6d0b8f37e70a816d76a88758ce HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8efecbc12e2a1b98f535f40ac08c01b1d340fa86 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d79a3cb5135f3b26c93f4b4b35227090cfdcf13e net/rds: hold the socket while an rds_mr references it
c6fd7374e4b1b7a00ad4c1d99eac2dd564131f66 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3ffc0b271a719a9c57b4025469e70aedab0cc12d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
85c0f95937465eaefdddaa2b116cc37111dc2455 kconfig: abort rather than loop for ever on EOF
cb25a8458ce5a775d002c02e1b5f8ecdef7a4d5d s390/dasd: Snapshot intrc before freeing the request block
64ec729af0a8436c86956eb275ecd007cf4260e9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
0e56ecf98f0d9a763abdb3ffc63857af91bc4c97 net: usb: cdc_ether: add quirk for AMI BMC stale link events
fcd77057201f0fb8653a7044b8ce15819f3bb95b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1ed96483e0de7dea508487c5050309396d5fc8da arm64: mm: fix accidental linear mapping of no-map reserved memory
4abcbe8f6f83160265e3737b4deff818fa89f961 HID: rmi: check report length before trimming sentinel bytes
8a18196f5d62c98e0346643abe1496377c4a5242 ext4: guard against NULL s_group_info in ext4_get_group_info
f8c73336677dd620533d2c6b358c9ed7238f6d98 md/raid5: reject zero-sector reshape chunks
d4fc105b9e1c84fde90c7b7db6e507d5efc321b3 md: add cond_resched() to md_do_sync()'s skip path
01fe1b863037109bf187c0f809f2e4a16e11dcee selftests/ftrace: Force C locale in ftracetest
94cdf3f50fdfae4dc297e65b095cf70d5878db57 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7968d943205a5fb896eb0c98826249abe22c71cd Bluetooth: hci_nokia: validate firmware packet bounds
6eebe503fd8612db82554d35f8f4e56c9fc63d2e btrfs: fix memory barrier order in reloc_root_is_dead()
5911067827c6bc77368f729e60e9448808f6db57 drm/amd: Add DCN6 register headers
e97b221c839e7221724c494e450426c0ace16945 ACPI: APEI: Handle repeated SEA error storms
6ac93cc517239cbe3b66f0dde0921cddbd4705eb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
171369d6072aa1c79578ceb19f2bbc64146fca33 Bluetooth: hci_bcsp: validate received packet lengths
272dc856dd7fb95936673413b60f9975efd79593 net: dsa: mt7530: error out on failed PHY_IAC command writes
5df1aaf8e1d264db54032679cd4e6f6fe1ca8e0c fbdev: omap2: dsi: do not copy isr table
f15682e36a340b29ca259a396e260e7feece7455 fbdev: udlfb: validate vendor descriptor items
e41a3ea88380bfa7a6bd148284980a5e0deac7c0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5c10af50db87158c65f866473460b1626e565477 selftests/net: fin_ack_lat: fix latency threshold typo
68b6842636ed34e39f663256f813e9c967738543 docs: cgroup-v2: fix stale "io" controller introduction
e3add696d775e8853ca5d9ecfe93ce8ebd94c3dd nvme-tcp: look up host_iface in the current netns
2fd508266d127252389d3114be13804cc38736df nfc: mrvl: spi: Unregister dev on allocation fail
61e8af1a3e643629657ef9573483b4a796955b85 nfc: nxp-nci: Add remove on IRQ error
9a6c26f1c953c515e9e3d0c6c05e9ffee69507e2 nvme: ratelimit the completion-path messages driven by device data
158aacf2162caac46be18aa9648a727f6d2686ee alpha: run the remote RTC access in a worker, not an IPI callback
5b7e98e09034982950aeb7b0755d18ad21142722 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
cf8a2eb6371d6220982d037bff91abd14ff44ce3 hfsplus: validate extent record length before writing it back
bfb30e8390881094b75c049c7acbfd2e11f0d4fa ipmi: Fix leak in __ipmi_bmc_register
61d7c147c1412b3c923d889ceefc42eeefa95925 ALSA: hda/intel: Add sanity check for BAR0 size
5001e52d71319f920af6fb4799d176936ac8409c exfat: keep FITRIM within the requested range
a94e855ec91718c6aca3338516310a74cb25430e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
88de8a60c41b30f8e3a9beb8b2f9cc591baf22b7 ksmbd: protect private extended attributes
7bd2cd288aaa3da1ec159d60611e8ade9ef673c0 ksmbd: preserve access denied status for copychunk
35f52f6283ee72816b805464d595ddededbdf954 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e1ae0e935957a02c8ed8e58e4769867158165b43 ksmbd: allow FSCTL_SET_SPARSE without input buffer
d8942534294565b361a33be373e86b919803f7c1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
127adf3ccbf3f8f935ed75f698fad185510bea70 smb/server: cancel async requests when closing connection
ee28996edd88bc1b9c47ec1117d20e491e5c6f02 ksmbd: fix SMB2 byte-range lock end offset
7cfec9fa72a5009816b799ab7f6513ed70848c7c ksmbd: reject blocking compound lock requests
8ffbaca4aadfe6d6506cc89d5b0c88353a12e9ce ksmbd: honor client signing-required in all modes
7aa42476158e6c153d213dd6680f6adf51cb5a38 ksmbd: notify parent directory leases on child create
9daac5ef0d8e570e99791d3583a942c350231238 smb: server: Free session data in user_session.c with kfree_sensitive()
bd708803ebba6f57464552d5e1292492bc586781 net: stmmac: use dma_addr_t for DMA addresses
6bb0bb7277cf50747f8c6fbed4e710b4b703589d ASoC: codec: max98926: fixup invert setup mask
a2793a281536be746199dc7b48be26c4b71ac410 virtio_balloon: warn on failed buffer add in tell_host()
f2636126b3467f560c48bb542bc7430cb1203467 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e18e3a5b4bd15648b8d98427eeb5e9fe92a947ba virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
187e647cbbbb55a217dee5cee85d5cdbe2284b9d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4e52fa1bda1621f863a7c9e47da63dcc336e2d0d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
549fbb5a8ac3bbce0aaa361202293c0e16eeb51e fbdev: maxine: fix 64-bit build error
99a248945d3bbd0bd4c40cd7b616c266a5bc4b97 fbdev: platinumfb: add error checking for ioremap calls
59c7aa45e1fe207fdfdeeccaf0bcbfb814102b31 ksmbd: enable TCP keepalive for accepted connections
feaa716065e085ce2338ec164665a696c890000f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2dd3ed5b8014a478f9b2ae0ad46e693bfaf1c4bb f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3e8ef17168bd215a7c75604e611200c6c568dafb scsi: snic: Fix SCSI host leak on workqueue allocation failure
033fbf3681da098015a5ca25d8754fdc0cb358de docs: block: fix dead http link in blk-mq.rst
7ad36ce8ddbb2cfab9d0603098b3bb0a5684ad27 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1ef0c67fe9134218440b9fac87cfb1fd55ddd1d6 HID: multitouch: Fix stale MT slots when contact count drops to zero
8d6b886ae9cc4b35daf358dfc9d86e5bafeb8ab2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8f546af16a9d963f0f543ed7d4720c368cd78bfd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e87fe7ef24a5d334e0bc79645483c52fcf7813b5 ceph: do not cache negative dentries for snapped directories
7cc2cda02655b66ed4a91aa501e016742fbd8f3d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0ebc048abb2594265db2288b961744b2abbc6f15 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4c05354cec8485f8bccc027f241774c3bce50b84 nvme-fc: do not warn on controller removal race
cf18d8dde86ca9e5748ee1bd9faea9a3358477d0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3f25038b59705c52b61f495d33631d1f61f0a4f0 gpio: mvebu: keep resume masks within the irqchip cache
5dc6f34571354be54b0fc2e3c34784f8bc418348 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4ff86ab1a518dd71ab63b4ce45960e77c552d81a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
42db9cc9e94965b422bf9b79c19c8395eeb78b4d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ada73803ba39dff81f0702811d824ef8b0decddf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
edfba22cdd0cae06d2c74b6cb923844c5c55a256 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6c365268d70c2421a6f99c9ab1910233ff4708c4 usb: mtu3: Fix double dereference in TP_printk
2d756c702c812f6e7269c201476b699d7270867a net: usb: qmi_wwan: add Rolling Wireless RN947R
a3bcf179775ff5010ea69a62aecc6f9e724eb29b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0490da3b992f589ad73a034b139b74ff0c63ea3a spi: cadence-qspi: Fix status polling with octal DTR chips
8236930e5da76b20a69bbe4bef212fea50c2c241 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4d1bf1479ae626c2a199254a37409a4522a52ea5 media: em28xx: use video_unregister_device for radio_dev
233ced329147af280cc3632e02e2e158cd686dbb kbuild: link-vmlinux.sh: improve detection of third pass requirement
e3bc5e88010c60c85ea329437671114d83fcb298 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
79e5e215113a3dd3f264755976b63eb3b7451ae2 ceph: fail readdir when the MDS reply carries no dirfrag
91f07887df3004b2bdcd983de5fdc07ac666c2d8 kcov: ignore an out-of-range comparison count in write_comp_data()
81562f762b3efc365533f5a04eeb44e572fe2c6a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ba7ebf9dde07303055d31656f9176ecefbbbd22f libceph: bound mon_command ack decode to front len
ce884372ddd561da8ccd05fe386d1e143e419be2 media: cx88: Disable PCI device on MPEG initialization failure
bf61f62d1491b882cf364747d67bf50872f49ead media: em28xx: reject audio endpoint with zero packet size
2ea378fddddaa8ec1b6f7438c892efdafc7af958 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
58188113aae2ed0b62e821f5b463536f53ff79e6 net: ipv4: add zero check for snd_cwnd_clamp
09211f4bd9f722b4498c44e60c2b5e745edf7c1e net: usb: pegasus: do not advance rx_skb->data on dropped frames
0a1b603662e45eb36dbfb23211105e626b38b03f ocfs2: drain quorum work before removing the cluster
a3148ccfff53878d121f35ef92ba2412f5e6c741 ocfs2: pin owning modules for open debugfs files
1e11b033a1d9ba86c8dd0ca71e42effc1323ccc7 ocfs2: publish the filecheck owner before adding sysfs attributes
6692c44c5cf6478b3c5fb7cbac36dcc7bc0ec268 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c994a2c8fc2721f20d39d0b5fcc27a8b796420a0 wwan: wwan_hwsim: Pin module for debugfs file operations
4102368dcc59fc14ab74698d4676fd223d93a0e7 ipv4: start using dst_dev_rcu()
103d6750ad78d838b1cd431e897e322e31e4c491 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3a3222cf644a029896e081a8d2b0073d0a6de83d KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5362d4d56acaf7224e51384d8be6c96391607364 net: dst: introduce dst->dev_rcu
9470c90bfdd550b74c8bb936f570ccadb4b10337 ipv6: use RCU in ip6_output()
3ff46a8083776f304785716a0f83785f04caa092 sctp: auth: discard auth_chunk when skb_clone fails
8f957821740acd49136e5d78ae428364b1bd871d net/sched: sch_netem: fix out-of-bounds access in packet corruption
41382ffa728f9800e84d166fc5f2b3b698bde140 bpf: Fix UAF in sock clone early bailouts
ebe8095c8cbfb94e0cba199469ff62adeb23771c net: gro: fix double aggregation of flush-marked skbs
611cb6096cba89d4d3dcf10849f771b4b241d624 cxgb4: fix use after free bugs caused by circular dependency problem
59524cb9e65ce33aa2bbf6dd164440c55036b280 net/sched: fix packet reordering on requeue
7cedc8e065b23cd50d14a3590bb7f643f44c6aa7 net/sched: act_ife: do not consume the inner header on egress
f3758d62548144e4893cfd1ac6fb0fbb7fa97935 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7a9a69ffb5ba7807aa8f36b17a6e5e33c87c3a94 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
61b2ef6a47f62eee7d5f1cabcf9794858cde6a73 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7835816fe587fc589b88be16f53af97b52068c06 backlight: qcom-wled: Fix WLED3 brightness register stride
5c3626676951e4b10f0779f959fff42a4ef6ca97 tcp: Fix potential UAF in reqsk_timer_handler().
f310e54954b5367733d1189b8553a46172f2099b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
37e4398c42dfe30246a2fbc176c360eb7df29d23 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
27839c79269122600e0e21f8a0d54f5e5bdeca59 wifi: b43: fix use-after-free in b43_bcma_remove()
218959df93ca63e069cdbe03031f271878a199cd SUNRPC: fix netns use-after-free in write_gssp()
79702c32c257f8eb24530e9764c18ecdd369bd39 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c3f3d13e1e472488919d34d3fd8fcc0ae3f9a2cd nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c85b9ca89f0401e4071850690a4e7127e8e73b96 landlock: Fix superblock use-after-free in release_inode()
023d1de97d56ee060f5a35ebfaca016c2e41f2cb lockd: Fix use-after-free in nlmsvc_retry_blocked
c817b35f5cd43b3627e3c65162435a0926f06d58 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
8634b75c1b882d350db97b339b2149d90bc16af8 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2731128d3aaaa364e51404ac5c29f0a53bf9e44e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0adc07575f9695793ccc9e483ffaa28b3b63b2b8 media: imon: fix use-after-free in display_close via dev_dbg
a567948a01b6718d1d4930cc825258310dbc6ad1 apparmor: fix a use-after-free in aa_lookupn_ns()
f172bca0caead4ec1a7a2e4f6db612ce77c86868 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5effed48a70a2f4a8ef132a8861ceee5947dc15c s390/probes: Fix wrong opcode for cgrb fixup
dd1d902b3a392622cc5bee7759009e4586fd8797 s390/signal: Fix incorrect return address in signal frame
5eaa7b955d3b3f011d9b51e254d62d37eb7a2e3d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ae2bbd4917edb15f9b963f40b97109ec6c634e7f HID: wacom: Write shared touch initial status only once
f7b8ebe6de40a0feddead4a8c62c083fd28236d2 klist: avoid accesses after waking klist_remove()
bf4d1a71b3345d8bfc2be5ac7b8808eb7ee407b5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6ce79ab0bb6063969f07e0567d8dbac699911e5b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
409eb9243a3fe4c711d404c692d1813e66cbbd99 HID: hiddev: keep state alive through disconnect unlock
4d935a1ee044c6c6a7201e6d069e248477ea7707 io_uring/io-wq: save worker type before dropping its reference
c01430d64a0ddd1e09373c0449bafeec701a8b77 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b115ccf0242715ae60a81cac49b162b2d1848af9 media: cx23885: unregister DVB bus when SP2 CI setup fails
5c6f92b0b1e0f6fa9c518ca30f0fb17973dd1d67 media: gspca: use vb2_video_unregister_device() on disconnect
15d8b8983ff9853348506d5648ac175f679e8688 media: redrat3: fix UAF in probe error path leaving rc device registered
660764b4b1c7fd9d1615b10c468aa4179ddef567 wifi: ath9k: delete channel-context timers on deinit
a4ef749f79f54963e9df8e56cfc97d14fc352ce0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f6f20cf971d75355a3e5b1ac268b5b0f1250400f ufs: use u64 for directory size in ufs_last_byte
a5806e78b90d8fedbf4ebc66a1166fb72b27e992 resource: report a devm_request_resource() conflict under the lock
5bb8bd5f0e7dfcb0ad2e7023a180a41c40ec3ce2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e62111c7cb9f865d768296dfdbabc09776c9c122 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a5a73b46d4cb65f4c28d82d47c86419a8e32e3eb media: rc: mce_kbd: Fix inconsistent locking of keylock
542ba1a4bf768dcb402e689dfce0dc7ddcddaacf ocfs2/heartbeat: unlink live slots when their node is missing
eb2bd84a37f79f4eb5225a25cb37d7c9ab9f43c9 ocfs2/dlm: hold a lock reference across grant AST enqueue
20b3e7642885d12cfde676f7e91c91935f4bbe6e ocfs2/dlm: hold the lookup reference across convert AST enqueue
c37ebd6110ef1634995bdf3eef3d8b28e161f2d8 ocfs2: cancel quota sync work before freeing quota info
a51ef9c18a2b01881fe3f7578f0b0ff1c156fe35 ocfs2: fix chunk number of the first chunk in a local quota file
3a760739dfc076d79f00ea5c6f65e8ce573c6433 ocfs2: pin refcount trees before dropping the lookup lock
1361aa0efc59f079cf53f1b041b6f8a5aa1fa2fc ovl: fix a torn path in ovl_get_redirect()
4e8c45519d81ceaafd25914a2c02fd91df48078b ovl: read the nlink xattr of every indexed non-dir
5fbd95ecae20eda098abd199065cb933a7085425 xfs: check fork type against dabtree block magic number
084718b16bc637fefc4f8ab66383d603196b36c7 xfs: mark overfull dabtree node blocks as corrupt
28747e9430b988cdceb15e018e0cf2d291c52974 xfs: jump out of xchk_bmap_check_rmap if fatal signals
dc979ecf2256a4b45e53697228b2f5a143cd735b net/sched: flower: Fix chain template offload
3f5e8522b50ddc47242c27acef3b59e104068591 ufs: fix ufs_read_cylinder() failure handling
990bb82800a757ad3887761e90c3fe4baba8b8ad media: usbtv: drop redundant device reference
855e4f0bfd244d13fa157fdc4034c92095e9a41a media: usbtv: fix null-pointer dereference on disconnect
2846fe0372fbf6056bbfd2e1cb820c017f7efab8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b961dcbc5ee9214a2239ff56bf138d39d89bbfc7 xfs: reject remote xattr entries with an out-of-range value length
8623ac993311164b24e51cd3f9dda38af20abab3 xfs: check for fragments when full-extent sharing matches
25dbfefedacd725087a6d5dfac03f57f1ccbc72c xfs: only written file data blocks can be shared
906225d6f161822eac6b73ecd8f4adfa96ab3c40 xfs: opportunistically skip btree block checks
1cd6fe15d383402ebefb4f377547a71df30207c0 xfs: propagate errors while checking null siblings
ba6603590cb6b4b03daf1a1d1cae161cf7559a99 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a80f98f4ba272d125a2bb7650b90224facd0633e pnfs/blocklayout: Complete a device upcall only on its own reply
d244a7f689a4f44ed32acbac682840c5a8791f59 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1c1905aa3951636a51d24e7314f85b462a366faf NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
89d1deb92cab571bded41f554aa4fe20bdf81e3d NFSv4/filelayout: Anchor page coalescing on pattern_offset
d9e4f659433a2e12d4461cd4dfa5a105a59f89a9 nfsd: clear XDR padding in GETXATTR replies
7e97bc4ffc2674d3c6e95519acc48761d90ef90c NFSD: copy SETXATTR data from all XDR buffer segments
fc9525399f59298b06b85adcfa7fb5164420d58d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
556cc52b2583636431273db291cab092d432d0d3 NFSD: Don't complete a cld upcall the daemon has not read
ae8b731e6289db6d35fa096ec30179dbdd4a5699 nfsd: don't modify a session slot when replaying its cached reply
0f997ac60364594ee1a5ddcf0aa6444bda3addef NFSD: Fail a pool_threads read whose reply does not fit
da4208ebfadf7d977e3be2eb2564c0b6558e3c27 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
481c280503a165e6337d4d876d401a328ac04ebc nfsd: hold cl_lock in client_has_openowners()
6bf953597cbe730df644738b4a7de0722e55bd62 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
bb99f13b109576258238c5a71e79d750687a0a6c nfsd: preflight SEQUENCE replies before accepting a slot
241c491185b6309386598a17be6b006dd0c313e2 nfsd: propagate SETXATTR value decode errors
3d862f3a66f8b3134fa6765140890408d1f8440f NFSD: Reject an oversized principal hash from nfsdcld
cf9136982e864cb78cceb63c1236b6ce54fcd328 nfsd: zero NFSv4 COMPOUND tag padding
25513908fda4107b0eed6096584d42cc5822bc52 SUNRPC: Copy the deferred RPC Call from the head buffer
ceca2d2bfcbd5cd3566bfc0fffbc0eb58d950b33 SUNRPC: keep the first error in svc_register()
d884b143630b775277aac6d4e005baa47d30abe4 sunrpc: pin gss module across auth_domain RCU free
a24149278503a456b8b5677fff9ff438aa744e34 SUNRPC: Reject a socket that already has an svc_sock attached
50f9eee2e474112546c97d47ec3c2e2c913c59f2 SUNRPC: trace an accepted transport before publishing it
924c65cc7ec4af1e3423338c1e2fd685a176f79f sunrpc: treat empty auth.unix.gid replies as negative entries
a6c495efc9755ee433db73fcf8f2dee2f446a323 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
800b332625e3ad8b86e7f439339eae03ebd22698 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
244d4f8c9db6009d9712df90d942dada953a9f03 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
fbdf945b1a475cf4252306b2062c98c823a05c76 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
88c117fd997555e293f411f91ed29bd905cda142 HID: zydacron: validate key report length
128f12757bd18770c46a2e75cce0bdceeec5f5f0 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e02a61c998ee3f0a1110fe7226157502cb5f06f2 HID: amd_sfh: Use report type from request node
b0c3c4cf55e933041c1a721c9946e2f4e94cfbb2 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9c2f7f6eb0434d62163b6df1fc3036cabd1a4e78 HID: cougar: reject short special-key reports
7f3bd2c03292ad0ff5af68c6a212756e3c6dbee3 HID: cp2112: validate response report lengths
2a11763a854bae3a5428a23cd84e5d9ce1175948 HID: elo: reject short touchscreen reports
7cc35c80ff67a171d2abf460d48f34c6177817b4 HID: logitech-dj: validate unnumbered keyboard reports
3ad68e7cf8b0ddbea9ef00f9b75e44c77aa06517 HID: mcp2221: validate response report length
d9684f23a71855221dca2af157269ca35c6509ca HID: picoLCD: check for fb_deferred_io_init() error
757b48ce989ff1eedeb0d133264ab39c84b33715 HID: quirks: Always poll the Anne Pro 2 with product ID a292
0d3de476eca464777269d76ee066a55171af5376 HID: roccat: isku: reject short button reports
baf68a9ac34934919c0f8d000312085b2993f2ee HID: roccat: koneplus: reject short button reports
c3bbe7fe52bc16ebbcdc45daf95e6125bc934d61 HID: roccat: konepure: reject short button reports
4e194826a32084a12d42a5f939471201f4bee5c0 HID: roccat: kovaplus: reject short button reports
32ef045065daf8dab6947dc6dc79e2ce428fd37d HID: roccat: pyra: reject short button reports
18857ba8ea304c04a3e4008e5ad9951ee979be66 HID: roccat: ryos: reject short special reports
9a8bfde04c686cceae8b34b3d2e032dd14492374 HID: roccat: savu: reject short special reports
6b917963c92c8074591cc1e82cc229eb9738ebb1 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
fac5fb895c6519c0e00598314aa785153eff2783 netfilter: conntrack: always lower timeout for non-closing RST packets
b33f8673d07ca500721a466daf904e35c5c1b59b tun: Require CAP_NET_ADMIN to attach to an ownerless device
29176d8087c092b18b01233198b1210ab5973cfb ksmbd: validate security descriptor offsets before pointer arithmetic
3c5dc4dde8df0b47fd0d2651a982266babfefe61 smb: client: fix early procfs exposure race
66c13cfd0bcc606ba81b9681f449834dc10f838e smb: client: do not pass a NULL buf to is_oplock_break()
0a12c285109b113ee870441bc0d53c2aa975b69f net/sched: sch_teql: fix use-after-free on lower qdisc drop
c9d18bc6c2395f47bb7dcb92e5cf992549978382 driver core: fix parent lock use-after-free on USB disconnect
5e0fdd1e5e05077c3e4a2ec538375ab7ad0e7566 net/sched: cls_flower: avoid stale mask references after delete
60d1bbe643091f78f9a8a2a4f07dd15cb730bf0a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
557e67f57b0cac9b8ec58ae72ec2389760a64d4f ksmbd: reserve space for the UTF-16 terminator in stream info
28a816be7fca66121bdae01aaeecfc878c16254f ksmbd: prevent stale data from being written by SMB2 WRITE requests
45da40a13927ce80503834abae59fafe0addb66a ksmbd: prevent share root removal through empty paths
b04f88f4d4a4bea35403931dc80708384103a1c8 ksmbd: fix out-of-bounds read when padding the final compound response
1911ebcbd2f73f5a74bdc7d11050be36827cff21 ksmbd: verify transform SessionId matches the decrypted header
e65342c44582b512ac36d5191ca748533b0fd6e2 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2abfa9f3f759925b35a0f10eb68a3a1686da028e ksmbd: fix extended session security negotiation for raw NTLMSSP
b0ca069c5a1df7a2bdb93e1327f37c7f5823c19b ksmbd: avoid restoring only in-memory EOF after allocation change
08b9e2332b746c1db72b0a7f339add0bbdc3ee30 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
90d44887352fe04e795e0d8a211bb381c5d53c9e backlight: lm3630a: Cancel delayed work before destroying workqueue
2d80aef84e4ed5cf6438599741506866a6f6e6ba ksmbd: preserve unreadable named streams on open
9a3f5130380f990f1ffb02b525a1afd823bc75d4 ksmbd: return end of file for reads past a named stream's data
fe825cf743195318222e941ffb3d9f4b51e2e8ef ksmbd: fix session reference leak on compounded SESSION_SETUP
9dd5711578c23c8f5ada4e516dc7c5b2f0bd468e ksmbd: ignore network devices of other namespaces
25ad3318cf7457dd7c24ccc0ce7be82dd691fb59 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
8ef8e3f714ef13e3d7b1793a5efc381760aa8629 ksmbd: fix named stream write and EOF handling
3004dde114855cbc64e8ec9163a85628daf96489 driver core: Limit the messages on a refused uevent
502321fe92b882c2e0d6862f529022411541836a inet: reject unhashed sockets during established lookups
2c17fcf60e3674be46eee267cc67c9de524b2599 smb: smbdirect: fix buffer length underflow in RDMA transfers
aa11bfdda2ce14da3c4e5739f3e4ba4f5bd2c748 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
657f2fdc6c899184e8e998cfaf9e1ef66d4bb514 smb: client: fix warning in CIFSFindFirst()
2824c396afec8e82e30808873417117ee3d366af smb: client: fix warning in CIFSFindNext()
83f4b504880cb15892d652ff06f2d9d8b2466c40 smb: client: fix use-after-free infoleak via the readdir resume name
4e0227de8cc763dbb60a0b942c182e319e949761 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
52d9d4cb7c181ef7ecbefa474fd725b6c223cf29 HID: wacom: Redesign shared sibling data lifecycle
965835b344333a64f9bd61bc8cf392c6a2da850b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
66ce6b2f5919bda130b60ad28ac97b4cded6f54f staging: rtl8723bs: fix protected RX frame validation in decrypt path
88adc4ada05e2c213f6d353f33806161b2266172 mptcp: hold MP_JOIN msk ref when cloning reqsk
e6fd15a576c9fbe0eb03e42d38c0ca4c05e6b876 xen-blkfront: unbind irq before tearing down ring and shadow requests
680aa485eb4b92cf1767031d6f2836ac233df486 serial: core: shut down initialized port on removal
3cbec10fbe9a2429ba9c5d500daa1f720f23af46 ovl: set OVL_WHITEOUTS before publishing the upper dir
95fc0ca5360c44b9187cf0aade52ee597fde72c4 s390/cpum_cf: Check session mask before cpu offline
058b5071951f9b0434d6baac3738d7376b36d33e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e74fbfcc2b4cecd0a8158c07b8539175858cc3fb HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d6fa92e917207dbd793431e126d2f761978297b1 media: microchip-isc: take a reference on the parsed endpoints
566809ad1a127107525f840f0643ae186130df3c media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
802c0ce5882e003a510baa7432f9df063dad8154 scsi: dc395x: sync the waiting_timer before freeing the host
2567cd0070232b69d4e16bfaf7f0d3637c900620 media: rc: Fix ABBA deadlock by making locks more fine grained
6b0502254cfa2985edb6d9a2f34632b6dbb0064e ocfs2: snapshot dentry names in file and setattr traces
66899cad980742f9cd2b6083dd46de171479b808 drm/nouveau: reject zero-size notifier object allocation
d395912a74f52a25dcc6def860e5526be2144437 media: streamzap: Add missing rc_unregister_device()
439b21ae3eb24dfc7a41cc92e6907f1ea3b2b984 media: redrat3: Ensure we don't read beyond the end of the packet
57240947260059f74cd09e14fe766b44f979d210 media: redrat3: Ensure all urbs are suspended
8a52f17da7a940a9c18ad03eeafd5ea1b55bc94c media: meson-ir-tx: Ensure clock is disabled on unbind
2d687b40e0f71452e4748e9f29392476b53ec82a media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
fcd0ae42f313bc0554b6af3048e7061738e71ba1 aio: prevent eventfd/epoll recursion on poll
6e26da8709b191b760eaaa5e514321767334e82b ipc/mqueue: release notification resources during inode eviction
94b7cb0466a7d70221c23ba008c9181c2833b921 remoteproc: elf_loader: Bound the section header table
816b6a40aa976585c1c5c4996c5a520dbafba994 microblaze: reserve the ABI argument-home area in the signal frame
f79dae47f4b018977041de6e7de80b4bdbc276fa microblaze: don't clobber r3/r4 restored by rt_sigreturn
50a124cd82321baf60d84da3b9e93986713e9b7d microblaze: preserve the MSR carry flags across signals
bee001fbc59aad6040fef83fb1c4ac158f78d5a0 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
f561735c126f715c3c555779afdd2546f4b408dd memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
ecc92c72abeaea01bc399579221fca2ce02c5c74 wifi: rtw88: fix out-of-bounds CAM write when key table is full
2c1511cbf763a0d683b00e6a1884861b42bac9fc clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
d2cde848c4a378f5c61330bda5072469d6f27e51 bpf: Fix queue/stack map u32 index overflow
3802686a61e61db897b69c2c111878448cd8f183 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
ef1687536d2f492efed12c357a3f406a8182ea21 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
7090691b27658c7a9fa3a98c6389386fa85eba82 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b2ec7ce1b2411312058ae2064a1c7aa9a55efd04 fs_pin: publish pins with RCU list helpers
30eaf96e6eba8e5284e9965faf9437b8e11ae550 thermal: intel: powerclamp: Reject invalid window_size values
d2999a11ceabc80e522fbb463c638dd6d80e54cc isofs: fix Rock Ridge CE extent validation on multisession media
4bdc1faabb0521ff8d4725de74ccbaa502fc0477 media: cx231xx: Fix cleanup path on failure
195911d8e2471bb83214fdace2c32faf88753bc1 media: au0828: Free URBs when starting DVB streaming fails
e02c6ea9b2aaf16a77311b47e13db671c39d620d media: i2c: tc358743: add missing color-space strings
c388ab3b640493758f0e8d0707054fd68f43c331 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
65a25017a08443e0cae1018ade7f58c373015c6d media: saa7146: Initialize interrupt lock before requesting IRQ
555db3df3f29ee5c3581428c8b444088c650d15d media: vim2m: keep transaction buffer count stable while streaming
3bafe565484c8a92d001a58b9a7cb273e35391aa media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9c89571708074ef06255d3a4315c0cda18d807db media: vicodec: make encoder CAPTURE dimensions read-only
5049fd72ebaf648f914a4e1de1ad656a4d0e2196 media: vidtv: fix frontend reference leak on unbind
47b30b8f76565ff166edd94247c60ea0d5a025f5 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
44bdcb64315d2e082c29e2200ed1fe7a13bcac3e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
161f7b7e20c14ad386e24b113be7c9e4484cbfac staging: media: av7110: fix corrupted BER reporting in sp8870
e57385a07c3d79a2698eeb1a4a138d67cd20f3f1 media: m2m-deinterlace: fix default capture field
7917977a73bbdd377d2a94c7913954c3defdaf4e mtd: rawnand: sunxi: reject ECC maximization on small pages
411be7076062f6412b58c6abb4aaf8941b7f3da5 media: adv7604: avoid negative array index in log_status when cp_read fails
991b77983dbb08a1f438a207f4018326c3682e5c media: stv090x: bound DiSEqC reply length to msg[] size
86c898594e13a8d19af0f7bb04d1c84de6aec4b5 media: stv0900: bound DiSEqC reply length to msg[] size
9507e4bb378e3411f682abd19a609b02f584afe6 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
99865e19ccc0ef9682fad1e8ec1f81f448eb1373 dmaengine: altera-msgdma: initialize state before requesting IRQ
55aa29c9052e18a37db42b6139bba9db7a65a035 iio: imu: inv_icm42600: fix odr change not caught in certain cases
b830759fca708293e6c9e66daea26c4f0d7eea6b sched/fair: Reset NUMA fault locality after scan period update
328dd4c6032a5399c87b3b78100c063ca774a1af media: vivid: round the height down to the vertical subsampling factor
3ff2237a9cd9bb885726c0107ac7ccbc14db07aa media: cx231xx: preserve I2C transfer length
40da71992f3511e4cc48ce5c259f8ba3df3b07f3 media: vicodec: zero-initialize stateful decoder heap buffers
10efd4fb5dab8c48665c6110fef437c3922593f0 crypto: atmel-tdes - zero-initialize device state
0fe7efa1f04b95cca363b2902cd0af0f35b3c7af crypto: atmel-aes - fix AADLENR for standalone GHASH
a652807df131b61fa2bec39935d25d9f409b94af lib/842: reject output overflows from index and short data
dfcb810e51e9e9e597ca6a4600c01a677e0801e5 lib/842: require a complete history block for repeat templates
d634bf8cab16f1b69121f1903ecf8c3e078f2648 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
3084932fb7a9ccaab54812a5bb7a9a078820f9a6 affs: validate blocks before freeing them
476677fda2f98c523b4810a19e1877e2dcff08d5 f2fs: compress: fix to handle race between truncate and writeback
f2e58e241245645d05621e5dde9a45cc550d126b ata: ahci_st: Do not ignore errors when getting the reset controls
164f3b6055a3f331866301fae39ba2e98c0e9c8e ata: ahci_st: Assert the power down reset in the probe() error path
7365b4211d1bc5a0940a78d045421a8dc18b261c ntfs3: bound index head insertions by buffer capacity
1d92745621157f6e76a1f5164baa9cb1cb4ab434 crypto: atmel-tdes - sync output bounce buffer before DMA
f4d3192a9e3d71ee755d06470cda7f86e54df03c usb: fotg210: validate endpoint index in ep0 handlers
453cf4bb95f6ebfa7bfeb848934a29f5d16028f4 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
a2dfd2c214a373457be45e09ea5ecc921c775ff7 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
48d9b34354209540f669083a44d7b0ebefc1782b iio: accel: kxcjk-1013: Disable autosuspend on remove
18205833023fc88b1a758e9a82238cef4b143416 iio: accel: mma9551: disable autosuspend on remove
96b581e04708fd9fc40ad8d37e445802957cb3fb iio: accel: mma9553: disable autosuspend on remove
54e3cae169949ed93ceb02739338d358a792579a md/raid5: track disks array size to fix extra_page leak on error paths
b89626d75e30389bd3bcc8d1ee12fbdf79871a1a md/raid5: fix NULL pointer dereference in raid5_free_percpu
fb2e0701be212396c30e4cadad0324ed7764d67f md/raid5: validate payload size before calculating payload_len
82143ec2c6d33b51309003ce75917602c62d3be6 cpufreq: conservative: Restrict deferred downscaling to low load
e11a4ca0f8ebd0e389d0c6cfbf20ea20b37d6ba5 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
7fcf97bdbec733581503ac9e726cd07738d12717 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b60b1dc888ffe7933c61ff776e864dc759cde383 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
9ab2e58985608fabf2f77f425f9bd183bf837601 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
579d1c43a8bea34dd7e99256ef078432ef61eafd iio: accel: adis16201: fix channel order for buffer mode
b61abd9902be2385cb8e1b62bd611cf65ccd0ecc ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
abf80c926c6bbc89dbaf101de0e46704ebd9a503 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4c71fbeeb7a19d6fd8ab7c0131482d383a597eb7 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
ef6dd1bf1f6d9057994a9d1946571451e6bc1bd3 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
647a497b8d2b53f7a634355142ccfcef19f04620 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
16125cd7ecb6444a7d3578a5df61a8abb69936ab drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
6dfea35db8472a29d938bd6fced7e6de360bd97c nilfs2: fix checkpoint root lifetime on sysfs errors
bd95d541ac340ca0b64b0004d53888ef99bd72eb md: validate bblog_size when loading v1.x badblocks metadata
312de833301ca19913a09acad5d7be8481e389df crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8afa34668e5def8484059c4ef2a1525a86557bb9 crypto: hisilicon/hpre - fix pointer dereference before length check
20f2e9317f02c892e79d0600a21391284dd50ab6 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
7a8d90427b3600e1357041988352a84350feb0b3 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
faf837ee8926447e91a8c869108fd581751c7646 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1799cc695c7e39f60a656676101c1aef278c609e media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
d41302ebead8ff6633ce58dd9104ba04bf0e26c4 media: marvell: manage the MMP camera clock provider
06c9fada5f3abb5b0f03de9e8da2a07362275463 media: go7007: unregister the I2C adapter on USB probe failure
f713e9bad33ed5a62cda5bb8f0835ad54a740945 media: cx18: Disable PCI device on probe failure
8e4bffdfd53b09785b3c813105c9f3324e3fcd3b media: tw68: balance PCI enable on cleanup
9ff13d12518ba070749ea1040f46338432aa484c media: adv7180: Initialize mutex before ancillary clients
7754446e2cbb856b8ceffd1e978c7aa47e075acd media: au0828: Fix media device leak in au0828_usb_probe()
32d9d62b2db4941255b272a7257735571dac5623 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1ce025ab0b5815eb111cd5b62665ca9d743092e6 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
7acdc1daf8554476fcd4f25eb898fa7629dcb242 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
0d5d3dd2c922a3e7dc410ec32b753b52383ef151 kobject: fix out-of-bounds access in kobject_action_type()
6d022f9eb36dd82b2593aa4da5c00431122d2610 ASoC: Intel: atom: Fix platform device leak on probe failure
5470d832e53cb5ecaa469885dbac29b59b10b3b0 regulator: core: Fix coupled regulators reference leak on removal
07431c9bff1e76d57b23a5b695190b8f1b17fe98 hwmon: (lm95245) Fix negative temperature conversion
f531fb6e0037785e6daa7491da469e013804fd1c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2565e3222a36b887e1b777f26b5ac01c528b17d8 mtd: maps: pci: balance PCI enable on cleanup
8b53ee757ff57b5bfaa19fccd2b2c541ee09f1f6 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
7c0949876af5ae40b479f3ffdbbd1a118c841bc2 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
296631fba9f39274f9a8ce9daf857f5a76a5eb9b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
31cdca6fe59aab1816e88b32707c378fb8e806a3 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
6a0be5306a759cb85a87e1b12bdc022f29ebe707 mtd: Call get_wunit() on the master partition
416a6c62bcf9068997608ec163cf3e21671190db ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ae8c43326962d91265f1a64f13cda34c6a65b40b MIPS: mm: do not write a huge TLB entry when the probe misses
2b8a69c7124eee058536b9ea2faae860cfcb7363 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
12d44982b3ed38bc0fdd9868f0940130cd83c888 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
9bf2b28645301dd3b573dd8186a997e18a53feaa fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
40b7aac2357cdcf8c1639eba7f180a19c2bcdec5 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
220db2ca9f57bcd95c6c549c417dd0ce5b8403c4 ALSA: sgio2audio: Only free successfully requested IRQs
77d4e3ea662a45084ca5831e15ba2bc0ad531342 m68k: dmasound: Keep the Q40 IRQ handler registered
0848fac40a285ce03d13ae22c622368618b56599 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ec83f9f035228d2f0b7f9c41300049369557521f staging: greybus: uart: fix racy TIOCMIWAIT implementation
a5977b58fc0a4e90910c43e29e88892311491be4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
a1006ee0f73cf0678920b026015a4661ec2da6e3 media: tw686x: fix V4L2 device lifetime on probe failure
da561d3ef03ad2da36d7b557d07e239ddfca47fd media: pvrusb2: Fix USB parent device leak in class_dev_create()
ee0dea0b6e131d4cd34d2508778438145b51dc7f media: rtl28xxu: fix SDR platform device leak
0555c264e4ede7cecaba9294fa758c7f30bbb1f6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
354cd03ec29625b4421a927cea66d6563605a650 media: em28xx: fix double free in em28xx_alloc_urbs
279c52020488a60b533768d630e6fe14dc50b8cd dm-writecache: report I/O error if flush failed
59e89da2b14d370e678c623973dc04a54bc27884 dm-writecache: fix a quirk in statistics
bc03176e01af39642f67ae41714891c0d418e381 dm-writecache: fix a crash if we attempt to use non-dax device
8ae4aa2172662ba48e0d1c0b9d170aaf21c3651f dm-writecache: fix uncommitted_blocks underflow
175c64d0579df267dfcc6fcdce475f9c1126e3f9 PCI: Disable MSI for ULi M1575 EHCI controller
5d6a4727dcf9051877f07ff244e5c1ad8281c3d0 media: uvcvideo: Fix NULL deref on events for uninitialized controls
96b3e5a35e7214b3c9ff6144c9ddf2a4e8e8940c crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
48122245a6199a8c458d1cf7845c2440cc61ae0b hwrng: amd - report partial reads in non-blocking mode
a19a87933fad7c7bed20ae7c2bd231c798e1123f hwrng: ba431 - fix reported byte count
36e33a00edd3223a40c4e68b6d325d9074714f13 hwrng: core - reject unknown RNG names
2f39a6ecb99faaa5832b98cbec39293dbd550e4b crypto: nx - validate 'ignore' before subtracting in decompress
e2943d3f27a79b204b70b6c74215e8011e3636f8 media: meson: vdec: size capture planes from the aligned canvas
4f1b38e6d40db74693ee1a455519a785a21cfd9f media: mediatek: vpu: release reserved memory on remove
8e872070725786b29a0469b06ccbd1fbee48ff8f media: vicodec: fix NULL deref on oversized frame
038f48cc7429fa1c5bf7d77fc4289f40ea7b46d6 media: hantro: Harden MPEG-2 control access against NULL
b93cff3fd68b65c5b1d046626d5ba20b3f7f65d1 fsverity: hoist statx reporting of fs-verity flag
c319e6d1e5f5c5de38e00cb2dab9a185bbd5790e power: supply: ab8500_fg: Report sub-percent charge changes
515fda55de467e8267dae8ef9a8b818994dffa5b perf: xgene: initialize lock before requesting IRQ
dfe10a126d7325873362a8c808f111389b5a8ae2 svcrdma: Grant credits from the clamped sc_max_requests
2f4d47b39a0abd5af85cdfb2fd64d281a1025a66 floppy: don't store a stack buffer in timeout_message
046c2338bd86c3ccbf14158155876cdf4394420f floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
ca554f20c7ed01f9e985207272109aed85a091ca wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
f0780444a1c7d8aeabad00fbdefe5932a01ba9aa resource: fix lost wakeup when waiting for a muxed region
70a3acc417a2a9cf32b6c19198c805175ec8ba75 fat: fix fat_ent_write() for reverting the value
029146a755ba87a11ddb4f7fbc9936703a29d98f fault-inject: fix dentry leak
81d50d1642f007f4fb4ef71a974ea1b73b700b75 USB: gadgetfs: do not WARN about excessively large memory allocations
c03418f5d5fbdfb827b1a4963f421fa668631835 ocfs2: exit recovery thread on mount error path
114cedac35e5816dae1ad52e7224de5bbe194747 ocfs2: free replay slots in ocfs2_recovery_exit()
794332325c74bdbc4808ccad926d3c4c7615adf3 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
48c218fe9b315b204a23b4eee5048336d5dc0df6 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
c7d5f57908e0db5a0b3de8bb5ad7325d50a7572e wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
dfd1d22e75dcbf7fc3afa7cccbf11f3b38f93c7a wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
09f5593afd445a96b176de0c225254ab7113fba9 wifi: mt76: fix memory leak in USB TX path
aa3c018e32b50b36780cc6323144fda89655873f wifi: mt76: mt7615: cancel reset work during unregister
d6564bfe651a9e5bd29d4ef22a89d3bb0a8b82eb wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ba7bde25f2820460ecc01f20d0a9d299fadf8a0a clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8e569570e6be403704ccaeb341c7aed46c686460 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2b501039fcc898388cfc80d64f6b0171b7c5dae0 aoe: pull in the headers each received packet type reads
1a10da61c3b5390c1287c49bfd0558a95e2c7d1a PCI/sysfs: Pass the device name length in UTF-16 code units
d3e163ebfd8c30dbb9ad0a389d732e4c226e3174 fanotify: report names longer than NAME_MAX
2e23d998476c470ecb047bb2bcc6145a2efb57d8 ext4: skip extra isize expansion while unmounting
54cab76da11edc9ed4bbb249546a9ab73dc7b74a ext4: don't report delalloc data as a hole on indirect-mapped inodes
2773a7e9352901f7dc20420aa3225aca10e048fe ext4: fix out-of-bounds read in ext4_get_group_info()
4e1a307d3ccf4bb4373f9e7a5437a0972a8379af mm/nommu: reject wrapping ranges in access_remote_vm()
2533be6de1369b5e077707c9fb1b5b3a43e47f31 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
38535c218626d653f5c2693e43f35059823dd93e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
6a1cc155bc36e5d971d8fbd990f81eb6086cf9ab soc: fsl: dpio: Fix cleanup on IRQ registration failure
7af3af5e417b7656396de2d342685e88c1232f44 USB: cdc-acm: fix urb leak on disconnect
ae7159b16a400f413d136f752d8d2bb747d8c66c USB: serial: option: add Rolling Wireless RN947R
fc259bc26950e48af1473f95282dc570d5eb3149 USB: serial: option: add support for ASR 1286:4e3c modem
8b08e83aa51d03d44a72c944261390f5e2e80c7c USB: serial: usb_wwan: fix urb leak on disconnect
47f5a7e136b26ca61a72d5269db280b91a8fed86 slimbus: messaging: fix leaked PM vote on tid allocation failure
2b5f6bde00315d9b9e7228b7998471b6e901262c USB: cdc-acm: add VeriFone VX820 device ID
ce9d81c0f87a049fbfc534349c445244000e87eb usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b1b885feb8dfcfc5e39463d642538c3df0610764 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
4cd506ad8299148269cfe9272457acaebb55bead USB: serial: sierra: fix urb leak on write completion
d3fe5d86a0fd6f795b82911c911344ef2694ad48 dm-snapshot: fix crash if dm_io_client_create fails
2f075eb433689fe51ea7ba095f7b696f77ed8a66 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
2e5fddf1afc1f71af3f35025ce2f6ab2fa8d3d00 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
319454917da760612414cdec5189f684daa6600c mtd: parsers: qcom: fix offset/size overflow on large partitions
927b1c6b3d9f8ec199e73845eb11bb9a91d8900b xprtrdma: prevent disconnect feedback during endpoint teardown
995032519757f5067fe7df734c728d8b9d5a1180 xprtrdma: trim head iovec when the payload arrives via a Write chunk
385a0067dc32e7c8dc5593f4de5a69ebd6af6ae5 mm/page_alloc: do not boost watermarks in kdump capture kernels
4735f3af04ca87ebe366d5be5da56fa9c6d19cfe fbdev: ssd1307fb: check for fb_deferred_io_init() error
ddf9a7894f89d9924c0bf3fc5078506eaeaa3125 fbdev: xen-fbfront: check for fb_deferred_io_init() error
5821df7ef7c38abd8571a3df488a6de5c05afba6 fbdev: udlfb: check for fb_deferred_io_init() error
a52715cfd1872549e8957fc2edf6968102e178e1 fbdev: smscufx: check for fb_deferred_io_init() error
dae6382b80b6303295e5354e13961e7802ff75cb fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
fb2350cd5e3f0ca6817e5ec79ae1d5e8f946f77a speakup: Fix NULL pointer dereference on VT switch + selection
632e78e632c461a2854b156f5f54ff4a5892a190 iomap: don't lose a fiemap iteration error when emitting the last extent
747247313358a8171b54aad529bee21a59376807 nvme-rdma: don't complete a request after a bogus remote invalidation
a3acd03e4c17f615768ecf2d58e098ae436877b1 nvmet: free the bvec on file namespace range errors
54f60ffdb796e5a705c342e9ab8cf58bebf8842a nvmet: zns: don't leak stale memory in zone management receive
f18ee213a6f2b593de3fe8889460ef690ed10637 sh: intc: Sort the prio and sense lists after filling them
46b87b9f8a580ea9dfd91d09987dde179563fbaa f2fs: check every cur_*_segno[] entry on readonly images
eaecbce9357dcd0a154d6dbf8546049abbf6b369 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
f74c7dabf83ace80aa09fe1795e02a870db182e7 lib: decompress_bunzip2: fix integer overflow in run-length decoding
bf8067eb69151f5bc3cc8793884d3970d092135d ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9c304bbead18525262c1f09d906197460d1d6501 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
5582acc46f9146311a898f163f468495e637e4a2 serial: pmac_zilog: push received data to the port that received it
0504e6a77c12bd5c19e46d789e019c37eb2aa1df ARM: 9491/1: alignment: restore uaccess state on emulation fault
8101a5b1e1af19404fb2cbd06a03665b8a61be0e Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
8e30560c99ff4c80f1d24be729f01dba47252264 Bluetooth: L2CAP: Reject mode changes on connected channels
16913c0f135f2c4fb29571335e52b1575f7c8293 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
b52563bcd835d121e359cfcae8b6c16f1c722fc3 Bluetooth: L2CAP: Use default TxWindow for zero socket option
545506fe75cbafb3f415521486759f293e5f47b4 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
0265f487608669a414f1ffa5a072f3fe131264ea irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
6facd6f7e14c3b057ea6402cd0e09be39d84aad6 spi: jcore: fix divide-by-zero when speed_hz is zero
e76fec844fea0e8cfd84c2ffc2ae7a6973cc302f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
fd78cb887a007b2fce754c52a0fda17c8ffc7687 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
668fd5c65aee43d5b08e1cf61bd943e85920757c spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fe02865ca34566274a348fe88f6533424eaa07a2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
6c2a4554197a77cd045be71d49dfd29176bfe18b mfd: tps65217: Check return value when masking interrupt sources
4e34e627e50d13cb362f41f506693461d98d0b31 dax: Return errors from dax_core_init()
bc88f62f15d587b64d82d52241e94a11209edae6 ipv6: defrag: orphan skb before queuing
6503a668ddea5b3ff8b19158d2af87cb168c9541 sctp: hold transport reference across connect wait
924ad6dd12a6848dc1b0a442bfabfda75ead4eb8 RDS/IB: validate receive fragment completions
2f82e29b557a8c2562161be79038767b8b9c8394 ALSA: seq: oss: Skip events until fully initialized
2a368dd2d1906f6b33fa29faa65c26033b1a6f3d alpha: run check_mmu_context() from finish_arch_post_lock_switch()
3815a90fa1be27ec39ea1b2b33f0fa8ff9a59620 alpha: only use a targeted tbi() when the target mm is really current
d36b7bc50fce8afcc597b4edc272690bc3f0b969 alpha: invalidate the local context in flush_tlb_page()
bd0cde1f0c0ebc0c3e7216a1672a165278c12de6 alpha: fix the local TLB invalidate in flush_tlb_page()
bb3b8a28c74f1d551c7edc52da3a46701492db27 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
7130788cde04699b7511cee42832e010db16061e alpha: invalidate the local context in flush_tlb_mm()
37c4f65025a99ec8a46fadef243cb778ab3ea644 alpha: invalidate the local context in flush_icache_user_page()
7435537b761231874bd4405efdf5141e81481a6a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
3325e9aaa9cc9ef51a28ec4e8be344ffd4506ce0 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
fa5a5485937d66164f5d8a4a3e17a72ade1145c4 f2fs: flush SIT journal during filesystem resize
a8c2bd4bbc323c5c57bd6e519ba6e7a3fb054724 f2fs: fix submit accounting for IPU writeback
306a2ae506f2183d89c09a40a946c1e8697623ab rtc: cmos: Disable ACPI RTC event before handling it
71be1e2e94ce262dd6d4d1ef6099c246674d13f5 hwmon: (sht3x) Return the consumed count for heater writes
daebcbc86039cbbce8d8f7e357a5e63a6b6e1408 cgroup: fix cgroup.kill for exited thread group leader
da2b4653f1775cae4da49f00baed3884a79dcd1e netdevsim: reject cls_bpf programs bound to another device
b72c78de7bff95bc0ff597bec796501f3aa9baa2 ALSA: compress: add missing OPEN-state gate to SET_METADATA
57717f0502138a61538ba1222782f919f6ef99d5 blk-mq: clear stale inactive flag on hctx reuse
4fb1607fdbb215e22a7b5e483b60bd932b9bdd48 drm/amdgpu: require _PR3 for BOCO
6f0ef6ea16a454eca70d054a5fd130c664cdfb91 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
159f765baeef0e166e1e78ef84328ecaf503877d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
cdbb065a103819473db84c3d5630136943d2189c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
af1e7feb2f89bfcb63f1951cac07f3dc1c0a554f drm/amd/display: Fix swap in median3() for DSC rate control
e74ac7ca04215f860459194f40bc04363eb62888 ipv6: initialize temporary ifaddr before publication
db876c8832526aa8c2abf691caff7a4c814201ec ipv6: do not restart DAD for a dead ifaddr
4e35b4e0269cfc8a95c30a34b78e5ff82142dd29 fbdev: bitblit: Fix glyph clipping when fbcon pans
d5f56cc4ce5e00678a4060fae221e91259726f23 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
eb708353725fd3e7cb99e557e06ac36b55e14442 net: unix: reject negative max_dgram_qlen values
faab3d41a6dcd87d9bdcfc1342a3399291741a12 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
56885d3293630b757e436725c995b41e64219404 alpha: determine tininess after rounding in the FP emulation
8a1b5fe62d8b2ac54e674d0dc4003e8f4248b11d ocfs2: reserve metadata for a new xattr block and its value tree
46b4b202d9efc0c1dae59072644c2b06c4f77d9f ocfs2: reserve value tree metadata when moving an xattr into the inode
896d893449e70f1dbb739d2a5f32973663920048 writeback: reset dirtied_when when switching wbs
7329d7d6b5f13d3a1734f2fd9b4cbb54e41431a1 writeback: clear old wb dirty state after inode switches
5054f34c123ea97925fca285e8b490f0d7ee6966 sh: maple: Use the matching IRQ cookie when invoking free_irq()
1eb92f5c1337c3574b61d2c37ab08bff150a9f8d net: wwan: iosm: validate msg_head before indexing msg_ring
628d135b0b5d5c222667c39bf0add528f52168ae tipc: fix broadcast sender hang on last acker departure
017debc137ca5522f7764e32f5c32d66f0f3f019 i2c: designware: queue only one read command for block reads
d8c863dd9e45f450741e2e8c28823eb02a218584 tpm: tpm_nsc: fix NULL pointer dereference on init failure
270fd5a98fa7f16bfc2febcce2e894421a6a07a7 tpm: tpm_nsc: stop using the cleanup callback as dev.release
7eb255998914ac2456639b16a34c8f2b5fa504b4 tpm: fix zero-length read discarding the pending response
e2e754fd1c01b342ebf950c84547af7860470d07 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
f4e4f68f4d6f03ea4e8224bc8d0120dd075ad2b9 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
82b34b76863fd63af4f935744085dc304ce8195d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
56d609d20764d79e3c4e03a8aa9e22ca644c291c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
0b4d13446a3fed2fa07ad60796a091311e6b0242 cgroup: don't kill migrated processes through their exiting threads
2a767f93c12b154cc9620ac197a5d61319c5549b scsi: ufs: core: Clear stale UIC result byte before peer DME retries
8c33458bbcc37905d0d4ed5dd041a783308a296f scsi: libiscsi_tcp: Prevent R2T range check overflow
459b5a64ace77ac60fdd84b4701937057100324a compat: avoid double rounding in times()
5285fe22acb1f44fe54bdbe4927a825ddebe8f7f ocfs2: snapshot the dentry name while tracing file release
cee24e70839ffdead9be5bb2bdec6bb1d59860b8 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
0db4d8f1fe80b6e4594c2ddb55e6f74af3e80ceb fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
bb2540bd3da42eba989489c6ad44ab47bf366109 timers/itimer: Keep a nonzero value at CPU timer expiry
e0b49f9f71d8d96a8b50dfff833c077127def869 time/namespace: Fix overflow when converting absolute deadlines
44c5923fdcb01a065813e29c432d721c69e33b03 ceph: avoid pending truncate during nonblocking cap acquire
b399aea2fd62f45debdcfba3b28e263aa6d4edd2 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
8c39e4678c6463bc1772ba95c73a88516f6fc70a libceph: only set read_from_replica on read requests
5aba5c42c8105fa95ed63070d5467dcea2cfec18 libceph: Fix unsafe decode in ceph_redirect_decode()
7e5ffdfe6fc458304d51774bbee831f135ff5b9e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
bce0563212d25aa70f5f4797682a343e5df7b4df libceph: reject mismatched CRUSH weight-set sizes
540abe54d8b4bd0cbfde1164c89960d85a9f4b27 ceph: Fix xattr buffer leak in __send_cap()
eaa7fad3ef167ea5612a0b78a26cda09454c21c4 ceph: Fix mds session leak in __open_export_target_session()
6adb8b122ca45a2a5daf469b69e31410964a4c1a libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
9d78b027f4bdf142a52f7bb2aa4549023596243d ceph: clamp MDS reply result code to the errno range
b8737ca361a421886508492f82dcaf32e588d7bf ceph: bound name skips in ceph_mdsmap_decode() by the message end
77225e1c3170c34cc8fd01a15e089ec8a0edca06 ceph: validate encoded xattr name lengths
57a63c8fceabe477a04c4e41f3070dbe4090a62c ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
7b86b63988faa2351da5ab04b528db50db8fd616 net: usb: pegasus: check rx pkt_len against the received length
b0be558913d585b5e9297c39dcfbdc06b7b95646 bonding: fix out-of-bounds read of arp_ip_target
ca3e9e946cd012e8ccf9ce065883908903474e6e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5f5e206f6cbbecdebdef1e12cc25219268ee43da ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
3c3038edcb5aedc8ec2f92d4f41593ea20489d3d ixgbe: reserve TX timestamp after skb preparation
56ed74950b2e4a620db991f9e385e2508e1236a1 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6afab5ad907c696bb82a8595e95b5dc0841a1279 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1d7eca013cb2d2276aa353b0eac2bc0f9dcd06ec drm/amd/display: take a runtime PM reference only when a CRTC turns on
5213372054ee8ca4cc60820d57ef621ddf039f61 drm/amdkfd: validate SRAT subtables before parsing
819e5c98781e6fc8d802a792704c38012c7f8517 macvlan: fix passthru promiscuity accounting while down
dd2d16fe056adfc184d48e2fed50b1651e472c98 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
4a18107ae15a63cf16de7e84504333e1ed7e48ce fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e5e052b32b6cadcd8e0c49a5040c2bac248f9223 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
0a68b50b6b7b88d67275a4ea67a8e8b9a519be7d ntfs3: fix mapping pairs bounds check for alignment
21a497c8d3e7b8d546d8f5f0ec5ef0450cb81af7 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
34ea9cd81ffb8a5cd28d49149a193e4cd88f7ae7 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
deb48c156e0411e5f0437756a28762a2f823d5c2 nvmet-rdma: reject short connection requests
a31a3b6dcdf37f7afb294db72e0c8936dd7f3590 nvmet-fc: only send read data for successful commands
44e2226392bf064e5e030f7e95c06e30c801cfdf nvmet-fc: Tear down the association when the admin queue allocation fails
398954ab45b48eba2fabad88ea7a75e546ef22ae nvmet: Finish the blk plug when integrity allocation fails
e3e6f30fdee6fe2a10da5a4c3a98c0184ab3998d kgdb: Fix buffer overflow in the 'm' packet handler
80eb4e3f3ec5f25b3fa49e42df8ffd49e5efe313 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
d22fc5516ed58a86255442d7c8875aebfbe945ab kgdb: Fix buffer overflow in the qRcmd packet handler
ff52d41f2334ca0f3b7733bac7a03a3ea4139364 fsverity: Be more careful with return value of ->get_verity_descriptor()
313585f36fd3c4ebf14a6133e1539d29120c2b51 mount: refuse setns() with a shared fs_struct again
235f583d3666ec385a670d03ddd2099c22355c0c blk-iocost: abort weight transfer on invalid donation weights
f8da203a256f96b2a493819a018c76ee6e2d6ae7 tcp: check congestion control restriction first
0c4bc3b298e4979709babb262f6e5e9d90266a33 tcp: fix reordering addition overflow in MTU probing
340e1e0dd0cb282874e8e6537bc5ff9fe717c1ac fs: skip copy_file_range write limits when there is no data
5e567690f80834660e37fdeda906469eaa0a04b8 init/bootconfig: pass init arguments in documented order
51ef3631d3d69c7879cd6eb7bbd9e323a0515e11 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
957b157a3f44215f4c85eafcd05809e4a34525a3 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
d2c941bdf0ed6fabe1feb3ded15200d70127c8ef smb: client: validate the data area in SMB2_read()
6f75cf6108ad5c6ca8e2c86d38d786748844e82c NFSD: Set nn->cld_net before registering the cld pipe
ee7baddc90fd6e5add7fe0f1a6ab4f77132ecdf2 rxrpc: Fix update of call->tx_pending without holding lock
fe158d977d28540fad12d404c024cb5d09201a87 SUNRPC: fix oversized GSS proxy token copy
7c93ae39d14d6bec5c0c50f31af22003300cf7bf ALSA: x86: hdmi: fix chmap array missing terminator entry
61a74f1d8dcc1ca509a4ed77efdb0b9f16a06c7b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
a7f44f1091066edf9a6e2b9ca07ac3b0d9c870bb net: limit priority VLAN untag depth
37a19d172cffe28ab50a47957bacdf899f8290c1 smb: client: hold server info until cifsd exits
55476a58aa669edde36868a9e6b25913e9560d86 ovl: take a snapshot of the name for copy up
de8c6f70ca6c65f866229acc600b7cdb8272d1f6 ovl: add ovl_upper_mnt_userns() wrapper
570da4c5d7b9ee534cfd3f255380fc99b07b3508 ovl: pass ofs to setattr operations
5a5d35c0a29691640f584ad358236518c7e39b28 ovl: use ovl_path_getxattr() wrapper
01d030123d3a927a47a09f69e125410b46598a29 ovl: do not copy up an xattr value that was never read
d4b2a575f2449f2b6c2698ff97e62dd2011e9e0f ovl: hold a reference on the parent in readdir
4360a80de8acd48472bf6690849f5154153ca9b4 ovl: do not copy up a dentry that was removed
f3b89bc071f4266199c86d9f2fc2063dd5a782b1 ovl: check that the parents of volatile/dirty are dirs
dd6806102960ca730ccb34dea042e1e4dad409eb xfs: bound inode fork length against the fork size during log recovery
a6b5b53c7b6717c17f2454b78c6879c3450a6bd6 smb: server: size directory name conversion buffer correctly
8b39df0c17c4283d124f41a6fcdd8fbc2a5250eb smb: client: fix fiemap wild read on empty truncated response
26e89add8900f49a08094c592f4e401c789e4913 smb: client: fix buffer overflow in SMB2_tcon()
8886c404a17ba2e08acb22b9193977209f73687e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e1c9d4775cde93f233f02ea2e4c9833690fb71f9 smb: client: validate SMB1 EA list bounds before parsing
31204df03d46e6649d469b01dd26985b58f763bf xfs: check for buffer overruns when examining local/remote xattr entries
b605c9ee78d9d415da0c45a906f1b7a20d0c7645 xfs: improve dirent bounds checking in scrub and repair
fc32c93d2f1d1a2011796487707c57db6c94900e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
0f71ccf561d34ae8ecd112a2b641aef01adc9723 smb: client: bound POSIX lock data area by response length
bef60c23fd80b88e7e4609e13f2c2317eabb1f8e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
62686df197b715057342675613cd37ba0750f68a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
7761c4e238034019f983228576256c594578fa93 NFSD: Move the cld upcall message out of the caller's stack frame
d5dc35471233fdc00f033388c99fdacfd2333418 NFSD: Complete a cld upcall when the daemon closes the pipe
f4c3b1b774278190a5551e4947499a681a7b9b24 NFSD: Complete a cld upcall when copying its reply fails
e29b31071f6a20a2bfb151e63c92cd9b21e00521 NFSD: Map flex file layout IDs through the request's user namespace
5c620ed9ab21c05fa4b1d4558c4e7254fbc17640 afs: Fix afs to abort the rxrpc call on send error
2ea1718a61ff92ebb244b41fc77bbcdf9ab6dc3e KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
8d9059aa1fd034ff52032f19d4e1145edae3ae22 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
020cdb348e8f01ba32f4ab753d8091eced6f2397 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
88c33c5290f498458168af000f0e4c54e36a31d1 HID: hid-prodikeys: remove struct pk_device
9a726b50b1a7eb8d4a0b179f98192bf4ecf02457 HID: prodikeys: validate fixed-format MIDI reports
a4b31cac42ae51a28295f57b3162b2dcd7d5b8c4 mlxsw: Initialize register query payloads
5d302f3346c866f4a128cf20a30812983dc31536 fsverity: Explicitly require FMODE_READ to retrieve hashes
c8ae01bcc9a1f2c95219f94c0622f88dd1363da4 xor: add missing vzeroupper to AVX code
4bf938d5203f8d42ad7c88d4e4bcd133072350b6 raid6: add missing vzeroupper to AVX-512 code
ffe3d005b6df800ef92ea8948cb1de726a004ac2 ACPI: CPPC: Validate FFH register fields before hardware access
c6b2b83f5226f92557da9b713b6a81c15e57e37c ACPI: CPPC: Propagate errors from cross-CPU FFH calls
6f6d7c2d78e13d5304b1dfe7f56d8746ff332391 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
192f169450221125268a98e56a96d27825fd359a debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
df0e3e7b9fc87a87fe42dd9c34fb48fb06e2ae57 pppoe: delete session hash entries by pointer match
52625c818e7158387c454cbc93b4ee8623c0c81c xfs: allow softlimit with no hardlimit in quota scrub
6aa25a620c62294a4a1808c36ae3d7fe59f15872 xfs: rescan the AGs if incore delalloc counter is negative
3c88f02c16ac3562ee6c839a3971539ee7cec453 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2718d3a50eb77e19815faaf1bd23b525486481fa xfs: bound da-node entry count against the correct geometry
59b7a03cf1819474c0a36f77334d5ad091db4d3c raid6: add missing vzeroupper to AVX2 code
7c80c82e9aaf399a1fac519d0919ca51e34875f3 xfs: always report scrub errors in tracepoints
a435aebdd82da609a6c2c508716b808a4f3b3071 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
3cf85c6a2decbb4e0acd46d600fbe943b0b3f4aa mtd: rawnand: ndfc: add CONFIG_OF dependency
fc57fb5219b0a4250fdfd0e325d703b47edb77db mtd: rawnand: ndfc: fix gcc uninitialized var
e65d1f36c97d907937c719feb222d31e811a28bb mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
df5f6cfc1497cca5fbd637b2426e06b4d140194e net: bgmac: enable interrupts only after NAPI is ready
0af430308c7f7318bc919a3c492376e7c7ddc5c3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
38b6065fb0b548d08c9c506237fd320554479ebc s390/vmcp: Initialize full session info to zero
b812afc4ba562254e77b9582c243b404677b57e9 jbd2: don't advance j_fc_off before the buffer is recorded
12550221b58fcedc7d60b12d0af64b4384e4169a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
06bcd40b25f3abe9176ebebc032e3cb0f0bf9fb9 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9aee0ce255a5bef519a13d74e1d0039364ea78ba ALSA: usb-audio: Don't try to submit URBs after disconnection
64b6100626b809a5479d5183a249852d02b9e858 media: require two-byte Cypress type 04 records
ecdf06d11c7da64ba5ece0169a7e653f71d4852a media: adv748x: Fix endpoint reference leaks on probe failure
94fd9227a75a61eb65b7c966dde5a23b4e7a1c39 iio: pressure: dps310: fix CFG_REG bit definitions
7a1319fad81246bf740356f4cf0cd9503567ad99 media: mediatek: jpeg: Avoid context access after job finish
da182164c3219553d8041a73727ff66e7aed1d21 NFSD: Resolve the recall-any mask names in the trace format
e809ee62c43280e07bed4a1f0c30aac25d4d4bf0 NFSv4/pnfs: Free the netid when draining a data-server address list
b10e4664a1c5a704e7e615a5c293ffb786f5702f mfd: ab8500: Fix child device leaks on probe failure
d418269206ed26063b197647ffd35be9ed34d9fd Bluetooth: selftest: Pin module for selftest debugfs file operations
4792e4d6be5ed520db469f7520c0eb937074e51d genirq: Move interrupt thread exit_work object to irqaction
42b40267b5dfff4a4232bb953970aaa967b73409 rds: fix out-of-bounds conn_path walks via handshake exthdrs
a477fbf2c21a1a1b356fd6879ff42d8fc6187c07 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4db519a68f94b00a6b249a2f98838f65e446e896 scsi: handle out-of-range SG_SET_TIMEOUT values
6d5128d3055ca2492b10feb4fa3975e046545548 posix-timers: Accept NULL clock_getres() output in stubs
4359bee77563f24c7dc8682735e13b4041bf724d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c4695058c09d3fe368b34e70de3b17a6d952b0a0 tg3: Invert restart quirk logic to restrict SNP power-down bypass
67ab0bbd10fc664600320158f9ee555bf655b3fc 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
931b5726d90f5cd868f82cc56d8647a30fd6aee0 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
aa3d0d006221c4f6b8da481da211e4ad4897fad0 9p: fix caches_show() out-of-bounds write
1ca099691035d61ea1ffccc1a5d810ecef2d4563 xfrm: interface: validate the IP header on xmit
1fbd75ed33690970b30fdf2d973fcaa3a16cfd16 xfrm: espintcp: reorder operations within espintcp_init_sk
5565b7c8febcd1359a6f007284e8ce43ac120c84 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d22dc896c288d83e1d7ce026e7b093531d8d5062 wifi: mac80211: reload TDLS header pointer after skb_linearize()
490cc1445b61c4ea6792a86dd007618801bc4d95 wifi: rsi: Skip TX aggregation setup for non-QoS frames
6dee14fc3a4fffb1a0c981912733bc1456a20782 wifi: cfg80211: fix out-of-bounds read in valid_rule()
a904e8e339b96a666e318f4fd6ce5b3d2d3be706 drm/vc4: Publish the output fence outside of job_lock
cdefbe86a16b88debeafae5256b53a36c4389c4a scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
55f3ad8fc5f2cbc8a2c47413491d8e64e66e35c4 9p/xen: validate the response size from the backend
3e955157360b5c333c0317b65d3a0707fb6c8331 9p: don't decrement a server-owned zero nlink
543f54c1af2a5912c2fda0bbc3624433e3637ddd batman-adv: dat: initialize orig_node of unfilled candidate slots
c77a7ee01e0c3904eb785d95f953633ca285d6fe batman-adv: fix skb leak when hard_iface is being released
38665e35a90a3d4edb17ef407cd005964e40a5da net: jme: keep RX MAC clock enabled for WoL
9c64de0ce43cd8c57350bdc2a6137f72832a17f9 drm/vc4: hdmi: always cancel the scrambling work synchronously
4d6f9e5bef893523849f78824d1c11f6c8c9f780 sctp: account for chunk padding in sctp_init_cause()
d34c660359468bd2cc4d96fe03985102bf91d2d2 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
68a0560c7f00a2b67919648b557a5ea52de506d7 scsi: bsg: Report synchronous data copyback failures
7c894bfa097857023dfe8feb1fe670af2b81ba3f scsi: target: Verify the iSCSI ISID is null-terminated
c6caaa480f578a7e5e964231b5dd48825cdddff9 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
003f4078f09bd3ed2848da9a2d986948fac9dcc7 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
46b991ae528f094b0cd70a5c0c59887bf80b829e ALSA: us122l: Fix NULL dereference at hwdep open and release
4a2a6722cd58684eb7f87938113e9494f414f9c7 ALSA: usx2y: Initialize idle URBs before submitting streams
c2f6dce41c3630827b10e36a79ad0762e5ea9f7f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
530f29ca9942d41a4672d02b115c6217067eb5c2 ksmbd: require DELETE access for delete-on-close opens
35324a254cb0c744448757e2bafa019d57f16470 drm/i915/gem: Reset err for each fence entry
df6d6c11083acc13f09be936232028c1515a61dd ksmbd: grant a POSIX ACL group entry only to the group's members
a5f6cfc2bec433756488bdcfbab36e170105f717 mm/mempolicy: charge shared policy nodes
3a58180a31485ff305e6d6e8b9406467b2557203 mm/memfd: make f_pos accesses atomic
ed80a96b66e854ad991e84faa563706fb325489e drm/v3d: Initialize timedout_batches when running a CSD job
41f192e09894f3f5ad4962aebe8713e83a028372 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
8e4889ef4018636d2201f9d855b25efff6955f8e vringh: bound top-level re-entry into indirect tables
43230f01634914aa182e8cd7fe8fbc0f2565aaa4 vringh: reject empty / undersized indirect descriptor tables
e13c2eda6f29309741bc070987071765b99da1c1 veth: keep carrier off when resizing channels with a down peer
4ff7168c3764e856ed40b65a7bfbec332f7e10e0 hwmon: (corsair-cpro) Cache fan target only after a successful command
cbfa1b100faab7b0eee0b6918879764b2b2fe5ab hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
00c82470ffac7204526261d2168c65b6d8fe5f77 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
dc4d614733fd188277bc741462a778425208ab70 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
b4989d024f3975f72e7a60fa6f1362a383fc1740 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
d264c242666d3225ec8a9a9f3eedcc484a7a51f4 KVM: x86: Conditionally resched when restarting REP string emulation
ddc75821c8e292ae516f536870257bf939b604da KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
7b08d0ef712571d66893534c9e35190381cacad2 openrisc: export __mulsi3 for modules
3b1166da19cbd3cf9c571174883574736e257a1b ocfs2: find the xattr entry again after defragmenting a bucket
62c7b270014c21cc41c6f47b71b2f51d50ef8724 ocfs2: find the xattr entry again after converting a block to a bucket
ba2d4075e0e0f9e3f74308d0fb7e469073d30aa1 ocfs2: do not index before the entry array when dividing an empty bucket
8d0889a953ec2765ceb5b9319f5fb6554bdf2d9b ocfs2: do not read the entry array of an empty xattr block
200e956e7f9aa01faf1988cf8a1e782ce697dbce fat: hold truncate_lock in fat_write_failed()
3fbbeb70f1d83c6ecf266a7c9a3ae47248258379 ocfs2: keep locking_state within the cluster connection lifetime
feabd341389eec9808cb5c47b019b5a79f1eea35 ocfs2/dlm: serialize migration MLE cleanup on failure
94986e700807f97739df0c5237bb89fec295cdd2 ocfs2: stop recovery before shutting down local allocators
ce5182a6edc32f073290103557bf04d3d153a798 ocfs2/cluster: unlink socket containers before releasing resources
6e8fb074a9c5d6a2dcbf32da004e536d5ad1a684 ocfs2: wait for filecheck kobject release after a failed add
b2fbd265b03cc6d77bf1ef7db419a08e5633dc5b xfs: fix temporary cursor leak in btree shift corruption paths
45c04396a0817a3134692ffc9245a9a45a0c18ac net/sched: sch_qfq: prevent aggregate self-replacement
fb1fc81d22345fbaac3e246a8639ea57d89a7015 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
7afaa2e848962facc6e2471df36d1018fd90ec9c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
469092bee816536969a14330224ef63469d80496 inotify: do not coalesce rename events
98a19de3786e898b7c7f83344416b1613381f8a3 block: Return the soft block size for compat BLKBSZGET
ec4792309dde1dd0b437eeb4cd462a3387d956d1 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
881a0ea0bb0d53c9de8a4bae72c69d4f8df7a800 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
23800dd4b182e4080539e82f6196e89acd92706a xfs: clamp the pNFS layout range to the maximum file size
885bfcdab3040849852f0fe1264396540dd34d2f can: dev: can_put_echo_skb(): free skb on invalid echo index
e0bca2e72642cb04f604cf1819cd194b2e254d3a can: isotp: check the return values of can_rx_register() in isotp_bind()
0300b1214931f7e23a6ce37c42d2a004b2b51302 can: proc: reset pkg_stats atomics individually
e193c696c5928a4bdb0711bc1758805459749059 can: proc: skip stats calculation after reset in can_stat_update()
928898a2be751a5a831c882786444696ac72c4c4 can: dev: can_fill_info(): don't wake up controller if interface is down
c9b0d11fe6b33527b6abe6f0daa0f325a4cca3e9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
cadfdf8340919896ee2c4eab25dbe862c1e815be mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
11c075d6e505da674b11759342314e582efabbf6 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
95b3c010860d3299699108e7aadaf94ebcca4286 mm/mmu_notifier: set ->mm only after mmgrab()
a2feaff85326d4eb5e834f00a4074538a1ef0e9b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
463882a5c9a0b1323225a5f63da5775104a9000a mm/ksm: reset the unstable trees of all nodes
e3233db600e9b956139f9841c7469d0dd0ac3962 ipv6: fix device binding after failed datagram connect
5a465209a959d337d15b5f9bd08a7c6703b17101 net/sched: clamp skb->queue_mapping before indexing the tx queue
fb01b602b0b1dcdfa288e75d845c5df28b7c8554 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
5a5cf5bec100bd25b631853d4cfe3f0493a588a0 nvmet: don't return memory contents beyond valid data when reading ANA log page
a536961101a76934aa63fc857884e789295a31a9 arm64: mm: validate /dev/mem mmap ranges without overflow
c249eec3b1123b76515a8766f219582bb7eea0b1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4fb93e7062a3ab5b12f1c02c60011d836217e766 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
5a13adaaa63fed069abb982b76abca0fc6c53aff ALSA: cs46xx: Handle SCB creation failures before dereferencing
ff80e679fb194af0597c50512cdf6a3144955b77 ALSA: line6: Reject capture buffers smaller than two packets
0a75a3106d856ec424a21e7810de98c204d07a48 ALSA: caiaq: free the EP4 URB when input setup fails
3434411c436c16907e65ffe387e168c9d4d0953b ALSA: usx2y: Require a buffer of two URBs
31d6497e8499ec856904958bfa43922a43daa0f4 ALSA: usx2y: Guard the playback copy
6afb6e9ed0d33914969078d109fc876cf3ccda5e net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
058d7b58a279c0e432065c6e949b7c5fee074d2f net: count last skb of each sk_backlog pass in __release_sock()
e0ef48e57e80ce219efb17656a2948da95114744 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
b349f4d964360f763bb3e042cc542b8611c88c9a drm/etnaviv: Flush the tile status cache through both the PE and BLT
28aa3b9785597fc73d8c26a137b12fb3809dc50f udf: don't let the extent type hide an exhausted free-space table extent
1c7bea749e48999ab7b913d1167651fdc18216d3 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6ffb58abf18845bbc1103dbe12ce82ff3642e926 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
80e53b76ba902e12e2e273447466ae61628aee97 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
bfe7f5a32b98de0308ddc2fff428e6247fba1bef nvmet: bound the traddr and trsvcid configfs writes
7e6394a7de1d708f3b9628d9fad1b78b94a9314e perf/core: Don't send SIGTRAP after exec removed the event
393eec7204f5e6807babaccb081625f0b8140663 x86/nmi: Ignore negative NMI handler durations
d0b1c92a87cb9c5eaa5f9f99042648227a7a98db arm64: kexec_file: Fix elf_headers memory leak in retry loop
459824c1aa08ae792aefc7ab935b412eb758e38b x86/boot: Fix off-by-one error in sme_clear_pgd()
97c93c60e5b119aa21f28fc49446f892c6ae5f50 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
ba3598d394de0e839ab02ebd457382740bf402ae can: replace ARPHRD_CAN type checks with can_get_ml_priv()
9c7e659f9a049fa03c545b8f2e61b1b426292624 can: protect the receive lists with a per-device lock
1af437be3118484a4129cd9e19287a5052af5cf2 ceph: clamp the inline data length in ceph_fill_inline_data()
eb6f83cca24e1542c89cdc4bee1a79c663553be8 arm64: sdei: Run the event handler on the kernel vectors
57aa81b796416b0b89574ae335a10e223987ef0c arm64: sdei: Preserve the interrupted context's exception registers
d400251dad5dd3754eea2865dec8b3e6830437b0 microblaze: Use simple memset implementation from lib/string.c
b08e02c604cb32965003ff9770453020b9250679 microblaze: Do loop unrolling for optimized memset implementation
b21015cf1615cf698fdbb1c59c77e49ba405fbe7 microblaze: restore the ABI argument home area below pt_regs (PTO)
633bbf9c0d20321f5b16eb112a34dd9c5a0f8a9e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
96e1bf248fc9fc94dbe1a5e4d98c557226492636 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3da18d12a6023bb46a4c041f90f4ac6e4ef663f4 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
1a1e05cec47c835f9f9300052d1a167536cc37ff mm/damon/core: move static variable last_nr_regions to damon_ctx
7bccbe20fd2e7485ac43c67d3289e3577704aad2 can: raw, isotp: copy socket options outside of lock_sock()
f099015d9572fda3f4b17c206458f95cb125e652 ata: libata-scsi: reject data-in commands with a data-out buffer
efa97534d21774c117302550f27531c58315b71e tracing/histograms: Verify event_call identity when updating synth_event refcount
01bee3ba89fbe3f18b87bc4bbcfa506552de39f6 media: uvcvideo: Disable autosuspend for Insta360 Link
a1804abcb3326ef6d0663e125e8844c884cb4f3c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
b23d8844d0e83028495e6ca68741c98022c83b48 media: uvcvideo: Force UVC version for Avermedia GC515
2e80a2ccd5f6227f43393698f3f7ec7c3bd57bdf genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
ff343d67f3e0e6d5e94309605490500d94cab9f7 efi/libstub: arm64: Don't use the platform register x18
78de1ef7c5051f97533d48a5b1e09da6a3f615c7 net: atl1c: drop oversized RX frames instead of panicking
df832917e5c385f395f7e3360d74d0f6792ad6dd f2fs: force out-place update for all writes on compressed file
4396cbf6b6b55870ecc0cd2fcd2629182a9005fa f2fs: allow pinning empty compressed files
33b7bd75c98a246c05d0f1f7e24dd865d5d12ad4 iommu/amd: Force device table to maximum size
d37b2bfdde5fdf60d72c4834b8c4dfe87bc9d268 drm/nouveau/svm: drain fault handler before freeing svmm
d921cf436d7cc45a2633c4515b883807708396dc udf: Avoid invalid LVID used on mount
a09dea6f29e6a8452aa28d220be9cac36621682d udf: Make sure there's enough space for LVID implementation use field
de929ffe161e62fec9cfe3e4106aee84eacc1a20 crypto: algif_skcipher - rewind rounded output bytes
05b0602ca0e57698b15fe56024614ed841073765 batman-adv: Limit number of aggregated packets directly
4ad047b605ba429a6cab30d64c7c46d3428e566c batman-adv: Close OGM aggregation before transmission
c20f656bed6aeef4f88c1bac3adb57443b3a30be batman-adv: tpmeter: fix u32 truncation of reported bytes
2a3f5d2165092afff9f3112af697ee760e19ce1e batman-adv: stop originator purge worker before freeing TT
f10de2d4b658521c1b0d7a149798475e2fa386a1 batman-adv: tt: only transmit local ROAM flag together with DEL
9935f1c9441b989230194ec9eabeb980625739dc batman-adv: tt: clear ROAM flag when re-adding a pending local client
34ac444c35fb0e3f9237225741c3a51aa1e72730 batman-adv: tt: send ROAM_ADV on each roamed back client
c6fb940696bfe1cd3f0b0622e7d2bda652c66ec6 batman-adv: tt: ignore ROAM flag of received ADD changes
e360eb64deda97820b831f6c2e10221e0b4287a4 batman-adv: tt: only update flags for TT events
f586d1937cdfa8b7a04e4ee890a8b13dc4af23eb batman-adv: tt: don't drop local events queued during TVLV update
169fde34c97eaec7cdf942c339d513a513a42bf6 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
8991a156afab4db1c91e50f86f114f72608d6f8e ALSA: usx2y: Refuse a retried DSP load after a failure
8a52891252efe7c1f78b438f7ed08bff6ffe935d ALSA: bcd2000: Fix race between rawmidi and disconnect
c5b6b251d346415c2bc71597eeee824dca1b5ae8 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7104d6c9e7a947b6b0b8f24f510dda582bc5acdf of/fdt: Ignore disabled memory nodes
8f6b78183409f7c84a8c227e8f4f0efd55a048b7 wifi: mac80211: queue frames while off-channel
f4733a30225e28ad10ffe5aa6a932640d103f0ec media: imx-jpeg: finish the job on device_run() error paths
addc2eec92377bf743ac466a98698657584e69cc media: microchip-isc: fix WB offset and gain register field masking
7b85c27936f93f21297f38d0724c7e68096d1e8f media: microchip-isc: synchronize the IRQ before disabling clocks on stop
025abe37469c2263792667324467f0f127067762 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
1d98d1bf7e854fd5a60cb059d204524aedf6fa4e media: microchip-isc: don't sleep in the clk .is_enabled callback
b7a5057bf52de631a798ef6bc664d9525e9d73a4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
08deedf11962f134c299f04f1a558677a721964b KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
601b5b4dd4ea2d29562362b3b7d5d0475070e9bb KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
be03a118b05d25706e85aa52d8b022a9800e3f72 iio: light: isl29028: fix runtime PM reference leak on error paths
00bd645e7023954a69aaec565fe2c8b8ad323e41 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
703cf8111e5f48512d3cd30c4651597f0cd1b30d media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
1a29aa41bf047545a6224942005e161a5ab7b81d media: mediatek: vpu: free IRQ before destroying watchdog workqueue
7670f6d9205efc0b85e5909141d90ee6a5e29c61 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
d6b59c57455952dd564ad7492731372aa0496fc8 ALSA: usb-audio: Protect Roland control activation
61be473ffc2ce82d83a1268a8977d052effe5fb8 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
8bcedca696cf76e7bdb8326c702273c2d65877db gfs2: reject invalid inode sizes
4294bfe20832681f385fd51f33f2c3e2f6b94d75 iio: light: ltr501: Power down chip if request irq fails
70723c7c65c20d4a9eb7ef7fd672388f89acc417 media: redrat3: Error path leaves device in transmitting state
eb6ec292afdf869efebe2c1d14e03b308e4a2032 media: meson-ir-tx: remove superfluous dev_err()
34a7dac9f41dfcb1a5a43e7a70dd8544752fcaea media: meson-ir-tx: Ensure probe error is propagated
e12ba51ee681aedd2375d515a7ffedd288668e8d platform/x86: int3472: Fix uninitialised variable warning
c22b308a320ec192d2fc419be5324208a2c5df78 media: i2c: ov5647: fix power cleanup on remove
b3c26a986473e4c039e298c2a2882f35a99f1734 staging: media: av7110: fix sp8870 initialization failure state
427c60e930f68683796ce0db35330beaba08f7d1 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236b6d9a4e5a-ec9a13f63d10.txt

0e54f634078bd55766cd40b08e4866d06b0a0207 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f09a02b7435419b5b2b9d94a4d8f2c3f70c2b393 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
f0d4506c6fe29e54b6eff9936da65e1f31030cfb ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ebe394382efd386aba5fd1005ad0ed2d70f4c0cd mm: mempolicy: fix automatic numa balancing for shmem
c91a5c60304a74b1d809c8a8bc6fb212a3500a07 mm/kmemleak: report RCU-tasks quiescent states during the scan
609371ae124de6d5f459b358b213639befbf38e8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6dc340d3cfe4e401c68f9769a9da729ae41fa0f6 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
64b0238624fe185f349eddeff8e753d24d4adf31 mm, swap: ratelimit bad swap entry reports
2e9596aae611408885e587199a1bdb7dc7a59520 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
d46161f13ffa7813440273bad653e2f74e8e5a9b i2c: qcom-cci: fix autosuspend cleanup
051f7844e1d81c9f03c4d3842a5ec6d007edc06a lib/vsprintf: split out sprintf() and friends
b4be1a10a720052679fb0d421a413981ed78efc9 iio: core: Add iio_read_acpi_mount_matrix() helper function
16de7b118e0a911b6414db742adea753a466ee5f iio: introduce struct iio_scan_type
b5f215e5a78a5e7e1661917e4f35e2c6074a967d iio: buffer: use struct iio_scan_type to simplify code
0c17d320ccd17f13c2fba29e86c6d21cfe5bc895 iio: core: add accessors 'masklength'
563bc3e7f141627f769bd316d86b5a048ed97cc4 iio: health: max30102: fix NULL dereference in interrupt handler
38211d370cc11a7e9a428a5f48f1594ff69566b6 iio: admv1013: initialize callback mutex before registering notifier
5c737f5bea601acea75314e4f12d15cd798ff219 reboot: fix cad_pid use-after-free race
823ca626b474377434263cc0cf9656428739db02 smb: client: reject SetEA requests that do not fit the request buffer
7a22acfb260654ba5ea54af16a8f515fab640ae1 vsock/vmci: validate packet source for connected sockets
d5ce9e51590bc46ad9fd165eca0f081a1e796ed0 ipv6: Fix redirect exception creation for UDP/RAW sockets
ca97c9eaf9973fdf89d48a554c8d7dee864e136a ipv6: udp: Create exceptions before socket matching
f8dcec6d383aefc73251d99461d72006afc26634 xfrm: save input state data before secpath resets
d1bf78dee7354ad858908832c79c3a54b807df44 IB/hfi1: Use dma_mmap_coherent for matching buffers
6dd7803b8d56e27675882dbab6a20111ba749bd7 IB/hfi1: Resolve the credit-return buffer through the send context's node
5abae104ad829371dd265eb144628e1bef59eff9 IB/hfi1: Fix the PIO_CRED credit-return mmap
7757c4d6c1e1ea4e3e9d4790583944f361ef0601 usb: cdnsp: fix wakeup from S3 after controller context loss
eb2bd956ca85c886af6881f9366407ed8ffa7114 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
273f1ca829e17fa2e35384d44f7ffe2bb6699a12 memcg: make the v1 soft limit knob inert
0db5bdd78242cfe51aafdce06425c4848f88f485 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7458d73b9f35f115f7d03c91a908af19d0d90872 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
43b2d48047d9142989c3496de8cfdadfe1f2b2db drm/amdgpu: Skip accessing psp rum time db for APUs
cf1712537fe86a1ee7b4b288a2d89915defa997f smb: client: pin DFS superblock in iterator callback
8c62220e14c12ff2c4933faacd404f39dbc58c5a mmc: mmc-hsq: Use fifo to dispatch mmc_request
db3f2c031bd3aefa95352569e1ef4c6b454336ba mmc: hsq: Fix use-after-free in retry work
10e9d02db8df13b898c863d2d29f82ee4b0f5d77 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
d80ad5206ac00b130825143a21a2e94a1f545a04 ALSA: usbusx2y: validate URB actual_length in interrupt callback
db04c77a16f9aade69c108b66d76a215ac9d0167 xfs: strengthen the "is cow staging" helpers in scrub
883e553d2af61c7c6b4cd7dd319fcbe217d3f44b path: add cleanup helper
a96b53b21f6ced93135012cb6624b183e2e3c268 configfs:get_target() - release path as soon as we grab configfs_item reference
9e792a8da267988d4483b3db62dd91a0806645e9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
30f3b076fa1703a863e52076d56ddbdf3c0a4e06 configfs: unhash the dentry before dropping the item in rmdir
95c228ad3dc851778ef7f6f4ef0ebbfccefd12ac EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
62a29724c16f6e72acbc5d1f83bcdacbe1b1570c EDAC/altera: Use parent device for devres in altr_portb_setup()
423c6c54fac16ded4d0c04b5ebe8149cee467923 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e326ea9c560691d1a0aaa5b698cfbc572c21af8c io_uring/rw: end write accounting from ->ki_complete
f89037999802a69dbdbb4ab00ba52b227092df0b swiotlb: use the adjusted address for the highmem page lookup
370faaae4eaadc177a7d1b8e1abea3a5dfb27d7f drm/bridge: tc358768: Enforce input bus flags via atomic_check
19305ecac98ac1ec1af44f3a415ac75c1b90b3c4 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
0d6f79342d5ab26d0a59f577f87863c7bc8ea875 net: macb: initialize PTP state before registering clock
a1e37e28e3f8720befa55485f01463c925d8ea85 drm/amdgpu/pm: add workload profile pause helper
daca5f9d0b7a1e4c3e09ccd54c6f686a47e27139 drm/amdgpu: skip gfx switch_power_profile during GPU reset
602cee0b1764f167b105bee93bfca132d5a3426d drm/msm: RCU-free the scheduler-containing ring and VM objects
3aa6015703d2004a445396482903f7f74ae5e51b arm64: Use load LSE atomics for the non-return per-CPU atomic operations
2725749a5345f949b93fda2f86b089234c8240d0 arm64: percpu: Fix LSE operations on {8,16}-bit types
e8f0e7969eb25b67d704ed952d44477acceb1a09 tools/bootconfig: Fix integer overflow and truncation in size checks
be401cba7220623b0240d39ebf68db968169e8a4 bootconfig: Fix integer overflow in initrd size check
8b38fe261332cec1c23fba0c5f83d83c5327de67 tracing: Undo the registration when enabling the histogram trigger fails
ec7d7da8d08b1285ad0e265be73181f08ea7ec26 tracing: Take trace_array reference when opening a tracer options file
f993dd3fa173397e880f304edfc25b475f8d4490 KEYS: encrypted: fix integer overflow of datablob_len
6c25afd09e22e3bb0b36c8fe7d0e303bd722e26a ALSA: core: Make snd_card_disconnect() return void
4e76aaa81e85738b90afcda20da8aef1ceba2c6d ALSA: core: Use guard() for locking
98405e19bacfa32b0abb7e52812f5f60cdf08c30 ALSA: core: Fix potential UAF after asynchronous card release
79b224c88d112dbcc48d9b6dda07684499a9e6da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b5be9ef74ac6ace25a7723e3e506d5b3700bc9bb smb: client: cancel reconnect work in clean_demultiplex_info()
2af85319139f7932ee8b45d3fa70b005dd2f19af smb: client: fix rlist race and missing initialization
4b63a069838289af3c05fe1dfeb4cd3853c1c041 Input: hp_sdc - shut down kicker timer on module exit
c34908b1965948f660fe3cf8bdf5155c55efaada wifi: mac80211: refuse to make a monitor active when it has no queue
76999c2863181ac7dca8e86f8da0c5a0d7b986d2 i2c: imx: disable autosuspend on remove
c9e480c6149b9d4dc948dbd94d6b897deaa169de ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
2af3f056081f42a05bfcbbdf0830f20eb416bcc0 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
2f306792f9df4d69b397c5dcb1c2be3f7631dcc4 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
4fa43b0dd613d49949f3fdc6186fcd380265836f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
5a821e3a155c0f0aee83958feb33f056579e5138 drm/amdgpu: fix rmmio iounmap skipped on device removal
8a2f56a211b45ec42f235c4b101e04cdb52f019a x86/microcode/intel: Reject problematic loading on Granite Rapids systems
d8ca0d77cf81ac2e9a09c3581de53b9495b2192e mm/hugetlb: do not dissolve gigantic pages without runtime support
9dd336f1524926112af4d64bb4d3d5ab0596eafc mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6e13a19c98c4a4d4ca072ac2d9b6321c3919dda8 smb: client: delete compound mids on send failure before unlock
5d225a7d572503cd3cb0fd5e80e8e8dabac17ab4 i2c: qcom-cci: Stop complaining about DT set clock rate
b87e6474671cac2032448b6626866d9b3fef69dd i2c: qcom-cci: Remove the unused variable cci_clk_rate
2e4b76ad2912bd02772eb7908a7fb90f3d2d795b i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5efcefe591dc12cf3a4abb3541496e4b0209024b smb: client: clean up failed cached directory opens
2a6064f0b5f90e9732079305ad6b8b294fdd6e83 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
9647b86bd5aab1d1316d75d196c94699156ed2bd KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4996673a1531545efd3728049ebe22ba16d306a0 virtio_net: copy zerocopy frags in start_xmit without NAPI
95b80514751f5b38c0bc75f029df1a375c3df983 packet: use ubuf_info completion for TX_RING packets
e5fd267ae0d167b9b1c7d76b1841f8b3053dbbcb tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
390d58370cbf88562da95f75e89f9d54fcaf674d serial: fix ioctl hangup race
20c75ba8c83d6aef576537423f0e0ed665d403b2 serial: abort TIOCMIWAIT on hangup
bc74e3bdc32361778cb035bdf4a81efea80a7129 serial: 8250_omap: fix wake irq cleared during suspend
35c0b7c11bfe4823b8d6975bf005739909b01d56 HID: multitouch: stop the release timer from being rearmed on remove
ead09e5bcb199120e10511372212bf04744b6dff x86/mce: Fix hardware debug register corruption on task migration
69334e57e39f7613a5ce902c9f3685c03159649f drm/amd/display: Whitespace cleanup
b83f36e2215ca8509feed77bcda98b370f6c61f9 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
9252f8565a1ef5deccafa4dd8b09d707fed46726 drm/amd/display: Bump frame warning limit for clang builds of dml
d3f496a299339943ffeaed03a194abc7a4bbfe35 net: mctp: avoid confusion over local/peer dest/source addresses
fff7fe7c9be6e7ce333611a77b1923762ac11405 net: mctp: Add some detail on the key allocation implementation
2a5f91532b144f2edf0fed82215d79488485b1df net: mctp: separate key correlation across nets
bcb27e126f47b651ebb0dd456f300677d21aea3c mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
a041a0b5186028312ec1c2f8313156dfc6acdf26 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
100fab269f4141a3edc130e3b0996794fd1e4919 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6202b1956e0bd775c510ea4debeeb093c367823e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
a6f3acaf9894e49793f3a2e5743e38cb14e2e959 ALSA: hda/realtek: Fix silent speaker on Higole F9B
a38e192e61d8bf5f0709e29495b63cb2650413be Bluetooth: Serialize SMP remote OOB data access
85e2c77fd8f04b7455bf034ae5010b275d031de3 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
731bdc067eb0c5a39d3c2ee74fafcad916b7792e net: extend IPv6 exthdr detection of tunneled packets
ee8d4fd5315f8f061389e1a190a3fba894316396 smb: client: discard post-EOF pagecache when extending a file via clone range
e9e091ef400d2709237567b546affe886fb7b8b5 smb: client: flush and commit data before querying allocated ranges
2829bf1e740dc5226c9ed90d0b659a11a4ff4e7c smb: client: flush dirty data before zeroing a range
006b17df86c748e99c076a1fcf4bff2daa467da5 smb: client: drain and invalidate before server-side copy/clone
423639869cc5fbbc1c3f033bcd820536a0b97fb5 smb: client: only require read lease for size-extending zero range
c1672ca6353c3153e1a3b82a981b9707837ccb4f dm-integrity: validate the superblock on resume
2a0bb641ebb2ec4f405f8602b8dd642b63dda2af perf: Replace perf_event_header__init_id with full header init
4e1a8b40f8748ecd0c8d4f3feb76fa21fbf3e6f9 namespace: check a recursive bind mount for mount namespace loops
a5f9555def7491fb216ec982784c51109320ed8f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
936594bb8132d365837797dc587c336ba9bde73d drm/amd/display: guard dc_sink dereferences in MST mode validation
0c0547878a06922c054127e15df33e5112a482e0 namespace: never expire a locked mount
f824097e4611ca37ff57798b562084fe46e4661b regulator: of: fill in supply names in of_regulator_bulk_get_all()
8f7f70ace05539728f0ef41e516f4c869006ebff net: team: free skb when broadcast has no txable port
71d4dc162976b1664e0f4c35fc1ec3b83fd4a3d2 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
253d27debed21eb5aafe56350169473445cf0b65 drm/amdgpu: serialize vblank counter reads against GPU reset
e401fb8abc2c5516cd80fbaff49ceaaa14c817c2 Input: xpad - add support for Corsair Novablade Pro
130603a5a0c01963de6127652dea98299a3be04b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0ea7554cf3c6eb3b97b7a1f67138094a0a5d8b0f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9157f160017ff07fa1a92cc36daf0268558dfe2f drm/i915/dmc: Add sanity check for DMC load address
d45827693956025ea4c49c0f5de1184f5009f437 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
1f185ea7521151338802d0b0a820c56414bb3198 ipc: drop the mqueue mount with kern_unmount() on setup failure
7bf24286890a1997ff831bbfb42bbe87ad02ebca tracing: Fix fully-qualified variable reference printing in histograms
236a1fbc940cacedd474d1c788f96d54bc1fa276 tracing: Use __free() for expr_str() buffer
8d474ef2e7b1d3a93665d4a37c5cbca24b865538 tracing: Return ERR_PTR() from expr_str()
9b9a0b097271f32d8ec73c086d20df9179b76bb9 tracing: Bound histogram expression strings with seq_buf
a2aa5c3647d80fb873f36261c7785dd32eaa5f06 tracing: Fix NULL dereference when copying keys for a field variable
0f61aedfcad4a5dee9a4f9c1b36ce442f6cb4ed9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8905e9faf49b080c30704764105705fd53a24c28 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
14cea92ee1298b6e8b9b85032e41f8af5d324a57 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ac99c37a647ddf75962a5087bb233423e95d767b net/sched: sch_teql: fix use-after-free on lower qdisc drop
c61887050431bc5d3da77626b9ebd93880d3ef36 net/sched: fix packet reordering on requeue
0285e748a6cff6f3f1017ea767cca77ad19e93a5 net/sched: act_ife: do not consume the inner header on egress
0bd8f260db69c28d2262762a49e252b75bac8b21 driver core: Limit the messages on a refused uevent
726cd0079670556252db623a275278b182a4c0f0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7d5b484a2f4f0e12db754554b582ae5c90491a01 backlight: lm3630a: Cancel delayed work before destroying workqueue
225a8d538085b161daf7df3b3730b36e7fb70a8c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
01d11ac6f99b73429d35dea9c2a05148018f27d2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c017acd64a28cbada89a7522a3e6c761cc884dae backlight: qcom-wled: Fix WLED3 brightness register stride
2147e66dcaf4d0de0a3594b41e1102294bc161fe ksmbd: accept share config responses from ksmbd-tools before 3.5.3
98591148e5edd7e457bc3f62a0b4f59f6af7001e ksmbd: avoid restoring only in-memory EOF after allocation change
cb472faf44d1c35aebfc3a1b303072250cfc7efc ksmbd: fix extended session security negotiation for raw NTLMSSP
4df39051ee0917d43575369122dbe6f9b93090cb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
36294f1116fbf378c10cfe19a1637fa6d69535a8 ksmbd: ignore network devices of other namespaces
0690366452c169ab90bd5e734b044c232bb07951 ksmbd: preserve unreadable named streams on open
cdbf6212ae78816e69dbeb9e2b0d5b2f89a2fc30 ksmbd: reserve space for the UTF-16 terminator in stream info
f06869d972294fe6efdaf9b2091aeb67cbfa05fd ksmbd: return end of file for reads past a named stream's data
2cd402891a3bb4b2c3e742c133ccd02355b4f809 ksmbd: use u8 for SMB2 oplock level values
bfe34422683151b2949feda787e475528cedb595 tcp: Fix potential UAF in reqsk_timer_handler().
58e3662f2b95335c52449f94ef42fd873bf4aaf8 ext4: fix NULL folio dereference in mballoc
1a466abccb41faac5fd394b61274290bcdf95d46 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
5d6f451ab30c601eeac73db3fa5dc0b6b43077b5 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
920bb264491adf397d5983131387633eee64b4ff Revert "interconnect: Don't access req_list while it's being manipulated"
f837a9ad24abb8a07493271c9229ca56912fd1eb Revert "interconnect: Fix locking for runpm vs reclaim"
3676bc5b22c47621e601aa648d7ccbf6740a06ff net: stmmac: don't clear network statistics in .ndo_open()
deece37da1205f47e30291387984d7d6a760cd3c net: stmmac: protect updates of 64-bit statistics counters
75f9455ea8025c8a2dbfd7c5d77bdab501a62854 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c108f560c74e7a6541029f8710eb9db8501c1d2b wifi: b43: fix use-after-free in b43_bcma_remove()
e5f0a33076c7a06e78e9123442b4a03373af6730 SUNRPC: fix netns use-after-free in write_gssp()
a3c422b83c3ae2b0ad744cddfa6b1caaafd591ae smb: client: fix use-after-free in cifs_ses_add_channel()
5eee2fbb9c81ee058508bd3a500ebf926c02bb3f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
192a42dbbe2d70226776211ebdafced7e6dc1acf nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
6d4b603b10a31b1bb5141176428105762d108bab landlock: Fix superblock use-after-free in release_inode()
3f961dd61eb85fbc4ae26a141175ca88a40d9176 lockd: Fix use-after-free in nlmsvc_retry_blocked
7d3c075066d91c07cbd87e77c106ea5fe9cb5f44 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
243d442efb37c78b25126a3381b6500042f70279 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
885a6bd9ca774c9c5c91889469f89e13082b5e49 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bcc621423b9258a91a2fd80ec34ec370caae22da media: imon: fix use-after-free in display_close via dev_dbg
39d1853713b6f345184cb82dfbe573b5fc39b468 apparmor: fix a use-after-free in aa_lookupn_ns()
0eff6ff6518f2589b0c597d4c53124562e02acf5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
116a92d014e5dd13e81cc317a8d5f97fd7645177 s390/cpum_cf: Check session mask before cpu offline
91de593fb6def28499987e5bec0405bd7d7f96b5 s390/probes: Fix wrong opcode for cgrb fixup
219f17a309df9e84cb2fdd4dafaeb1152aad9fa0 s390/signal: Fix incorrect return address in signal frame
67ffaf5c2978b5454c50ecfedcd36f4a18aa8d40 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
af7e92e968392587490d0bf32c52eebc8057fe5a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8f6abc2de726b22e3f8b52a65fe784246523f33b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
17144ee8dfda17233b4d49bef1df3b47245ffef7 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ceb3f6304a2fb5159f06b4173abc1582615a127a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
67b131a51e18b92184465f456dd90d6466b4eefd HID: wacom: Redesign shared sibling data lifecycle
abdb19d73843d5f120f7227d4e7577e0c42756df HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d43e007bc14190421eb1cdf5856411ce9820de05 HID: wacom: Write shared touch initial status only once
92708aeb7bf52f452ddb144f2351282841308d71 klist: avoid accesses after waking klist_remove()
2b1af16debe84bc8c72d9a6f6ba0b10ad2b0763c fbdev: atmel_lcdfb: Prevent FIFO work after removal
47548a6855258b40c18ea7feab3c73cfde661938 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9c26e792b51d2f9803abe73b2d5019d11f8869c2 HID: hiddev: keep state alive through disconnect unlock
8c3397098cb919ef6839563e5a0f6aa64c9410f8 io_uring/io-wq: save worker type before dropping its reference
81fe8a810097a740408b9b5ceeb381cb4fb776d4 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
2af1758ccea7c84e67acf477aee289ce82de0d7e media: cx23885: unregister DVB bus when SP2 CI setup fails
f88d628d0806dc6ce03743fc70eb8f6a6f62a4dd media: gspca: use vb2_video_unregister_device() on disconnect
09385b0740eb6d5b69308e3a94b21d859c78791d media: imx-jpeg: cancel timeout worker when streaming stops
c187b6a6bd236f865a7ac66812ad430214989d5e media: redrat3: fix UAF in probe error path leaving rc device registered
7c236b8e78b4cffe827d5314887997941adea33d serial: core: shut down initialized port on removal
b0d02e7ace2e247cab4e2f0bcfdd43ce817377b5 xen-blkfront: unbind irq before tearing down ring and shadow requests
aa947d138e43c28a569d619cbd2a0df5685fea17 wifi: ath9k: delete channel-context timers on deinit
88f1339dde16c0e8912634d3e372142335d95a3f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e569fb898d6508dfff859be59f6d8a87618cd323 ufs: use u64 for directory size in ufs_last_byte
952b64fc18c07fd00e168456888699cc1729a471 resource: report a devm_request_resource() conflict under the lock
e2250316e05e00f623821134565f2640ef4637e0 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c6bf240c86ca861cd822d9aca136906939ddcb8e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1d9782fe701e1f51653d23240b53db713b532193 media: rc: mce_kbd: Fix inconsistent locking of keylock
4f2cbe9ddefaf562abbc64b5da93b8f8898b4a2d ocfs2/heartbeat: unlink live slots when their node is missing
1e8ab4665dfb644cb4b794ab17e59e07a84f83b1 ocfs2/dlm: hold a lock reference across grant AST enqueue
ccf6a279cd95130c7cd769827f96eb599be7649b ocfs2/dlm: hold the lookup reference across convert AST enqueue
47f6e8b2dd4a00821416a3b78d8567c7509148d9 ocfs2: cancel quota sync work before freeing quota info
8d34b64d9910c8220d8545bc745759c066b2141e ocfs2: fix chunk number of the first chunk in a local quota file
9de540b2ff2d258bb45308e03774d00f335e8df3 ocfs2: pin refcount trees before dropping the lookup lock
b2dfd634b6b53adf35879e48a9f0024ae9febe0c ovl: do not copy up an xattr value that was never read
3dfad69dfd6e6acec37c58ae73b8daf1dd207e34 ovl: fix a torn path in ovl_get_redirect()
e628403dc58aa1d80ac6c427ea6a51763020b28e ovl: read the nlink xattr of every indexed non-dir
6072724d14aa08f01d19b4f3f19576effd48dd66 xfs: check fork type against dabtree block magic number
bed948fe79c007da52c1cc932d5f40cac319c714 xfs: mark overfull dabtree node blocks as corrupt
f31a6871ddc2e068c3a91a3356741f914775307b xfs: jump out of xchk_bmap_check_rmap if fatal signals
8167ffd9ac30ca0d158497d4f2466dc3cd70b92f ksmbd: serialize directory emptiness checks with readdir
24fca916e485d6285812f5b0c3ebbd11bd45aca9 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
eb93b6ac9012b8889fea51921991ebd12e3c138d ufs: fix ufs_read_cylinder() failure handling
54430765148aca02d27c1c932da42a9921d8dd64 media: usbtv: drop redundant device reference
173005190c1a8779e7e77ee1d6cda0dddac0c147 media: usbtv: fix null-pointer dereference on disconnect
d4b9b11c537886acfd414f1bbbef5245a88274de xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
08fa2fc4d5eb7dc036ad60fc7c3a61c5a04425da xfs: reject remote xattr entries with an out-of-range value length
429c6b812b31b9a8bf749e0ff4e245c2be64d4c8 xfs: bound inode fork length against the fork size during log recovery
03b2f6f5c8059071886fc6f0bb11dfb5bb49a8fe xfs: check for fragments when full-extent sharing matches
d165dfbb4218fd8fb9ca02185a5e9ce1833bf452 xfs: only written file data blocks can be shared
4a413f07203c5995e3f684c7d76e661fdc2fa24f xfs: opportunistically skip btree block checks
617fc10bf37fe6aba4f269e48a5e7d28c8206c3e xfs: propagate errors while checking null siblings
d10598fd37223bf190bfb14ec94f23132fbc3fe9 xfs: range-check bc_levels array access in scrub tracepoints
26519022019192b759e7ff127ecc6cb4aca8edc1 smb: client: fix buffer overflow in SMB2_tcon()
054fdc937aa227f212dbd361f36ec46c7b5cf03a smb: client: fix fiemap wild read on empty truncated response
855243754db860a09a56d3cf9317a75a71aad71b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
09249e5c90366081d6b971276ffc5dcbff88f9b3 pnfs/blocklayout: Complete a device upcall only on its own reply
52692ec8c084f614a879c21f83052c32f1a94480 pnfs/blocklayout: Complete a device upcall when the pipe is closed
df41dc55d8b0782791ec83482c150ae7c7417665 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9e6d3eb23129ebc751dbd24fe81946dbf273e3a8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
46d1fddc6c0d5c887a46d4587fbb1cc960a63924 nfsd: clear XDR padding in GETXATTR replies
96e69147e5c390e50d021e87967cc8301ca1f14e NFSD: copy SETXATTR data from all XDR buffer segments
e4a2041d1cec8a356fe59f34e07f31759fdbc11e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
0b27c670dda2108c6bf12ddf24b835b0d6dc1c17 NFSD: Don't complete a cld upcall the daemon has not read
428a0f6a727cfcd7c650727aa3a337f008e6648f nfsd: don't modify a session slot when replaying its cached reply
de2ac5fc6f40cc0a902d73d681666b5aa0e0ba38 NFSD: Fail a pool_threads read whose reply does not fit
9769d871391adba2cbc22f0a518de370ed67f708 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5a5104f7507645e99c84146a5984d334c8e8e6bf nfsd: hold cl_lock in client_has_openowners()
f2c7a71f9992b95794da21507ee007f6b0e38459 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b716deccf1e1327b8b1d79443a049698b9173ea7 nfsd: preflight SEQUENCE replies before accepting a slot
f1a84ca6c7a85d456bc04ac3fea2a6668f473176 nfsd: propagate SETXATTR value decode errors
4b336df258de1e0ffe8f023f9b2b44915ae0dff6 NFSD: Reject an oversized principal hash from nfsdcld
cc99c83b4c8452f1e9bc2c2b5d7c2e513a544c1b NFSD: Resolve the recall-any mask names in the trace format
59f2976b8cc99ec65e4a026e6cf2829b6bf0fd53 nfsd: zero NFSv4 COMPOUND tag padding
031ffc32812249d56458a394e4fa131abf42927c SUNRPC: Copy the deferred RPC Call from the head buffer
5ce70a71a8d4298ea07fb56ff366e822ef22347d SUNRPC: keep the first error in svc_register()
1748306a13474487cce5be9a62b7e0fd47fb2b26 sunrpc: pin gss module across auth_domain RCU free
acfe526df4be36aa560d3eda82b3e4bbba6503eb SUNRPC: Reject a socket that already has an svc_sock attached
247115690a0f99be2dee8145fdb722ce4bca586e SUNRPC: trace an accepted transport before publishing it
e61ee4e0b34a147581ebb10764b9610fd1317a9e sunrpc: treat empty auth.unix.gid replies as negative entries
789eb4e86089566e0b97c6b8caced1670fd7eac4 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
927eb6fbd380dab7a0cf463c332ee136f3c2cfba KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
5a5c64f1709471391b33033f94ed357c37f63567 KVM: Use goto to handle errors during memslot preparation
6e42b8889ddbc068de6c6f910e6e11be909993b5 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
dbb44719dc6db3dec7bc35a1b6c755d17abf4b33 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
394780d4ddb00595c7427379db693ecd03544137 KVM: x86: Request event processing for exception VM-Exits
995c1b980e6796eb14a8bb72784ed834bd3caff4 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c2649bd62d9bd2a8cfd04713e9c7514ea0fb102e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
cc450bf7c54da565d562d191a2498a3883290cdd KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f94dd0b61fb0251904e12856af045d253c319baa HID: zydacron: validate key report length
2488557e81f0bd1c591009be7c9ef91fd5ab3b87 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
95e0c8e75b80cb1e2d6affd319f739b5f9ff7739 HID: amd_sfh: Use report type from request node
f9905a336573267306ff52f255ed64ef880e8350 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c2b20b238a01898d8f2b228f65218492d6a0a7cc HID: cougar: reject short special-key reports
a0c1979fe130e18142149d1c33d71f83a0e3871c HID: cp2112: validate response report lengths
08fed3f25499b54947f1c730158230f8ce6b94ad HID: elo: reject short touchscreen reports
fcc825af4d136c2870ec3e980f5d78556637446a HID: logitech-dj: validate unnumbered keyboard reports
cef1fee8fc1c501c1df97177f82c6245b320a973 HID: mcp2221: validate response report length
180de9176c48e33f41f1b0d2105c28036e83bb00 HID: picoLCD: check for fb_deferred_io_init() error
61c690ef5244ae9bf3fc0000366d90095a8239e1 HID: pxrc: reject short input reports
a983818376f4ac4229ef0af98d6f73618a7b23ea HID: quirks: Always poll the Anne Pro 2 with product ID a292
9a1a01166a133acd053b68f5a44f1633f6dfede2 HID: roccat: isku: reject short button reports
b5108a98004f9cd4a4cd5c7b0cec7990089a6f35 HID: roccat: koneplus: reject short button reports
44972f01660336016e17e1094a0927d586d7e2f0 HID: roccat: konepure: reject short button reports
f7959257789bd1563c2200bfdfe0e167143f03c0 HID: roccat: kovaplus: reject short button reports
cb71615c37387bceccd6648ed3280232722e96b0 HID: roccat: pyra: reject short button reports
e212cc8a03803a13d0e5a7a843dae9ab7b2f9dce HID: roccat: ryos: reject short special reports
2d053ccbbceb57e6e76f31f03d0c5931ca21d9a0 HID: roccat: savu: reject short special reports
01f555286b77877942f1a460fded4e548ce8a5a7 ovl: set OVL_WHITEOUTS before publishing the upper dir
0f74e75e2425751b53ddf3ed42aa602ef2694955 ovl: fortify ovl_copy_xattr() against underlying layer modifications
ac9dae669d3c6425525cd74f73c7e8715f23b217 ovl: skip copy up of empty security.capability
11cfe6b1eb6119bbc47542e58ec1fd88330153ed ovl: set the revalidate flags after d_instantiate()
32a668b7b0e08d3df941a61cdd89d1b6da2fc279 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
899106e64fd4e065f754301f20becc0f8a9adf99 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
fc6a3e6adf2839ee03f8d16eaba95e5eba550502 io_uring/io-wq: no new workers once the exit has begun
ce7072c01bae933dbb4af9482e15b96cf918586d io_uring/rsrc: charge buffer arrays and nodes to memcg
3c4c5e8a006c8e61570b54465d2ec64e8296d693 io_uring: charge tctx nodes and personalities
1bd236fe02abaa9e21e2b4ba2088adc861b1bb25 io_uring: free XArray nodes left by a failed store
f73414d1e5b640fb098a43fff84b1d040166b8b8 io_uring/sqpoll: don't wait for the thread to exit
0a5eb10fcb2e87d62706246315f310ee716051f7 io_uring/timeout: count cancelled timeouts in cq_timeouts
20ed64af244274e059de957226317c2d75d6e7be drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
446df0afc7be375cae2711a316fb22a3f44a286d netfilter: conntrack: always lower timeout for non-closing RST packets
5717773e0da8dd7a0b44170f261034eee32e708a opp: fix use after free in _update_opp_table_clk()
2e27d2f9a03622cd00ba74d3f6b10aa82143295a tun: Require CAP_NET_ADMIN to attach to an ownerless device
967451ad94a5a9faa4252169acaecf6a90c98930 ksmbd: validate security descriptor offsets before pointer arithmetic
7d3bb5fe2ecaafddb5375a107ed3956f06c50acd ovl: take a snapshot of the name for copy up
c71c10a67e9a8f2eb8f7d5f74455bf2a853d41e3 smb: client: fix early procfs exposure race
e729697790a9674e08be413e5b0a1ea5535b88f1 smb: client: do not pass a NULL buf to is_oplock_break()
bad9ac56126d4180cbfc8964fdebef045f14cb05 driver core: fix parent lock use-after-free on USB disconnect
e49797680c48b1b562d823625284b9345eb00a1c net/sched: cls_flower: avoid stale mask references after delete
f5a79c60f708049e8439ecbe3161a3da5288d403 ksmbd: fix parent dentry lifetime in directory enumeration
30759b3dbba8f298fb6cbe81009bf7749bc2b9ba ksmbd: prevent stale data from being written by SMB2 WRITE requests
a7b537160061bf5f15777adaad561f3106014122 ksmbd: prevent share root removal through empty paths
573d3b2c76fb0ae206a37f32059f8cb224bfb9da ksmbd: fix out-of-bounds read when padding the final compound response
8c5b8c1ecd694afcc62e0afd3a1b8480514d642c ksmbd: verify transform SessionId matches the decrypted header
db4cb434bbb64e210e33a19c388c62bc3be3af44 smb: client: fix busy dentry warning on unmount after DIO
9945b0e6a3327e8560e1a9016d2ac91474d3fb52 ovl: use the pinned upper dir in ovl_fix_origin()
20f151c5c98ff962338cc1427182f65805ee219b KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
681f09f4e4ba6567fc3f840179de93522c9fe167 ksmbd: fix session reference leak on compounded SESSION_SETUP
556facb9f1b7986313cef1edc7b61617ce2a258b ksmbd: fix invalid pointer dereference when get_inode_acl() fails
9bca7afa3507d09e75b4a7e08fec4dfc21d28583 ksmbd: use the existing xattr name for a named stream
18fd6959cd65fad8663ef2f4a59ea0bc7b60a500 ksmbd: fix named stream write and EOF handling
63befc9ff4f2afc1abc2a25f373cf6193eb74d0e x86/mm/pat: Use pr_warn() for early W^X warnings
ebcae1eb7810fa6de20d266b6c7448012a5ecac1 inet: reject unhashed sockets during established lookups
473e2384254007d25b5e4383da04bf136978c3de ovl: check that the parents of volatile/dirty are dirs
e44d25889e78eb73441d6efd071ad09c1ae7c11e ovl: hold a reference on the parent in readdir
6bb9110dda1281383b4b1110dbf9ced8de97c2b1 ovl: do not copy up a dentry that was removed
3f69c8671634d471195fee1e94447b7879f3b429 smb: smbdirect: fix buffer length underflow in RDMA transfers
521f9cf24d793152c70c1f990bd763786bcd8776 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a18260947d90a41d02b000003471a719296db7d6 smb: client: fix warning in CIFSFindFirst()
2ee3cf2f6d54b9b03dd2954044f63da38ca65a00 smb: client: fix warning in CIFSFindNext()
747325a4ae9137d02e294a203b42ea540074a2c3 smb: client: fix use-after-free infoleak via the readdir resume name
5b6ba86a65fae5bfbf04e66d2477828d407e9758 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
aa2651284df9de9151702f04728ddd32d7c0a39f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d5f405ff28c5be668637d097feabf6044a675dc0 staging: rtl8723bs: Fix indentation in conditional statements
0b30a04e3b6480ed98c3d51f5c736aa59f6bb6fd staging: rtl8723bs: fix spacing around operators in rtw_recv.c
d06a90e08b496bc74b9fd7133ee75580dd4f05fd staging: rtl8723bs: fix protected RX frame validation in decrypt path
0ae891187143c5e5d148424af973337d64452278 mptcp: hold MP_JOIN msk ref when cloning reqsk
90b6d760f2c9673ff969d82d761ff639e95897b6 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
8d3f409361a7dd7bc264d8145d475097632b2eed media: microchip-csi2dc: fix async notifier leak on probe error path
a36cb695c90eea5b563508bf7fc8b2e2f7c9e54d media: platform: microchip: use for_each_endpoint_of_node()
f7ccc0d2131a21b983c2f51d5b7964fe7726c48e media: microchip-isc: take a reference on the parsed endpoints
727557d8fcd3231552a5683d1b6c5e2b6df6abb5 mm: khugepaged: fix swap entry value to folio_pfn()
0b20aa2b3e9ac8526f4695a087b902a0947919fb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
3712846ed4dd57d85af7bf6ab96364f9f17c26ea scsi: dc395x: sync the waiting_timer before freeing the host
638086f6b45ebb0415d2a436dcd64f9086e11ea8 media: rc: Fix ABBA deadlock by making locks more fine grained
aa39c3192b2e929a432bc066e24e6925b1c7276a ocfs2: snapshot dentry names in file and setattr traces
3591102160a034a2fb0c9e59f934c8ab7ca81c78 drm/nouveau: reject zero-size notifier object allocation
a26dddf1f79b98eafc99f1ac502fcc7793331563 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
e0cdf4630178e0c9aeec9f8644029293d5119be5 media: streamzap: Add missing rc_unregister_device()
5a00f9f0fd0058acdf41bbe21f3200e25dfc5493 media: redrat3: Ensure we don't read beyond the end of the packet
8bb51305b7d9d767aec95f076486b6637451c86d media: redrat3: Ensure all urbs are suspended
7e1219a6e688471a4c3ff964dcbf83f3e1ef74e5 media: meson-ir-tx: Ensure clock is disabled on unbind
9a0556153a058ab0dd33d08a246711e404dd78c0 media: meson-ir-tx: Ensure probe error is propagated
62c0f8381a6f17a1c34a1d3306151c383a024a2f media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
5d5dc5be5e6106ccb70d10d15c4d0cffc84dbeeb media: imx-jpeg: finish the job on device_run() error paths
16d238cad5d10b143ef10d713a0e1e16f1f66f35 microblaze: Fix MB_MANAGER build with older binutils
5fd4e37fc6ff31d0d7481d63e6d0cdb80af596a4 aio: prevent eventfd/epoll recursion on poll
c41e17e8481cbca2d9911752743485edca02a156 ipc/mqueue: release notification resources during inode eviction
22f942382a251dcbb7e65478333121830ce0862a remoteproc: elf_loader: Bound the section header table
7d3a2f312247bdd29fc58306b8ddb12b00768187 microblaze: reserve the ABI argument-home area in the signal frame
54615cf42a115d2655a77d4f4887e93c1822312f microblaze: don't clobber r3/r4 restored by rt_sigreturn
61fdfa322b97594c4bb6806c53847c311f950ff3 microblaze: preserve the MSR carry flags across signals
01cb3039dc3c6288eab82696d7d86f00530459a2 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
16564c19db812fd82afe526d3f118ada9e525257 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
69377a39d63f20087253e3dd6351331db383f77d wifi: rtw88: fix out-of-bounds CAM write when key table is full
2cf772a66b5ff8850bce27cd435e0116c7792f00 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
91a1aa9b1832f75276baf0ed5ded8a96c024bf22 bpf: Fix queue/stack map u32 index overflow
80c89f79381cdcf092fdfdfd517c057c6e824d3e hte: tegra194: Initialize slice locks before registering chip
a38c43c5554f954d7346f09b1257f53e29979671 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
ccaa5cfc1104d503eb9a2ac63ba293dbede783e8 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
d1fa2a2647acbcf37dc1434d915488d7afc9f8b2 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
081d479a45609e3f2aeb1712afd4d133aa17b649 fs_pin: publish pins with RCU list helpers
9f1016f53e7e1e4b6858587408994355b7abc978 thermal: intel: powerclamp: Reject invalid window_size values
6c2e3fe4eceda50172f227fb56878e8110a01943 isofs: fix Rock Ridge CE extent validation on multisession media
8e8f4676721e225a8562be67506c35bac99fd5e4 media: cx231xx: Fix cleanup path on failure
70a88cd14d59dd32b14b3509f6ea70c822c90543 media: au0828: Free URBs when starting DVB streaming fails
1779a3950cefa7b2a9395a0ded8b5fc8bb444d8c media: i2c: tc358743: add missing color-space strings
b3e26763f717263664eb4b05b9144abd2cdb68c5 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
9d38718dc1faec0878e97cf3ceee30322381ae1f media: saa7146: Initialize interrupt lock before requesting IRQ
eb04521158e31ef65432c097db1179887cde0404 media: vim2m: keep transaction buffer count stable while streaming
bd95e2a5b61362999279a6915b1d6bc1e2610626 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
dfe2f8df9154a2618854a90008c2a1c87da00f28 media: vicodec: make encoder CAPTURE dimensions read-only
6e119ad8c424ac3c83db09561e505d6efdeb526e media: vidtv: fix frontend reference leak on unbind
b4f4fce1527842e86329eb24ed0a3f132e08f078 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
33ad085743ec3241fa5b456a2362a1479fb05755 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
ecb33cf86b2417c8cd6dbc86b51b232e7a7ff652 staging: media: av7110: fix corrupted BER reporting in sp8870
524f663323166c5800b5ae4362477d19288874b0 media: m2m-deinterlace: fix default capture field
ece53600e0bd59b1f9268ca88fbab1f1a40b5d75 media: microchip-isc: do not touch WB registers when not streaming
6bfcb0f5cd722b897e0d298d0d756de6ccf654d0 media: microchip-isc: fix PM runtime leak in AWB work handler
8c21e1d9a1865abe2a12aef5cea5b8612d33932d mtd: rawnand: sunxi: reject ECC maximization on small pages
4e5d8768525c59bb507954ab463f380eb69b6cae media: adv7604: avoid negative array index in log_status when cp_read fails
1c8111be3daa46be424ba96603450ec25e01cafa media: stv090x: bound DiSEqC reply length to msg[] size
fc15eb7675b1783b377bee9b4b4e43c612fa6fd1 media: stv0900: bound DiSEqC reply length to msg[] size
89ebd9f2d14e31f093a8cdb27c7552cdb50f7736 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
02d5f52a6bc886e62d99e24c4fca59d9fbd1466b dmaengine: altera-msgdma: initialize state before requesting IRQ
f0d3aa4d8944976a5b3bf1889e97bcc849092b2f ACPI: pfr_update: zero-initialize capability query result
530359990145e88c13c4ea251e82f2ebbe31c183 iio: imu: inv_icm42600: fix odr change not caught in certain cases
fbb55a2e457c0075b9ec7d8dede2e5abe864f9fe sched/fair: Reset NUMA fault locality after scan period update
327d43234b2dc5aaa5ebefcc0df2778f03fb3c0e media: vivid: round the height down to the vertical subsampling factor
15df6b997a3424a21334001eaa8bf76c4400c385 media: cx231xx: preserve I2C transfer length
5ffb980745c3d7db4dbc31ffe3090a7d1d616aa0 media: vicodec: zero-initialize stateful decoder heap buffers
7b8d14bf291bbce9202f646dafa811983aa948ec crypto: atmel-tdes - zero-initialize device state
eee0f2aed25dc19f7ee87200a056a57914afd53e crypto: atmel-aes - fix AADLENR for standalone GHASH
e34312d5e7934093559142a3335712757bc53ae3 lib/842: reject output overflows from index and short data
9bc96a03b4d16daeb3e4530c7b5312f372274aa5 lib/842: require a complete history block for repeat templates
8f5595393c1728d6dab7419e20b28e4fb98479e7 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
0e6b46f7a1ac8f4acf1199c4c1ca31d16b102bc3 affs: validate blocks before freeing them
4e4470cdca70bbf31b92db57110cd9089362508b f2fs: compress: fix to handle race between truncate and writeback
cb1fad6a39e68855af0bd45acd7b5f71093212f3 ata: ahci_st: Do not ignore errors when getting the reset controls
4d119415fb4e06b6f14378fd600d4335bc8684cf ata: ahci_st: Assert the power down reset in the probe() error path
f8c81df98608a0c8e5c266a1f2a43f97e4d73276 ntfs3: bound index head insertions by buffer capacity
152c87c7599347da2106b6dbf4618ed02d120244 crypto: atmel-tdes - sync output bounce buffer before DMA
eb243ad3020cb2bca5fbbf299acd03eb90e68c7d usb: fotg210: validate endpoint index in ep0 handlers
b2676445f9d334bfed9bda6640bd232059667955 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e297833fa5b2ff143558b1c751b97c926a236229 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9160b94cf84ca7a1296d5be5ff04564fe908a49a iio: accel: kxcjk-1013: Disable autosuspend on remove
26ce49e452c48264c1fe481cd4e34aa4f038723c iio: accel: mma9551: disable autosuspend on remove
eb52aa72afea2209f6be078e5e22ed616998ae82 iio: accel: mma9553: disable autosuspend on remove
dbd6ce5d4bc8c2113fbc5edcc0c8eee2fee53bc3 iio: adc: at91-sama5d2: disable autosuspend on remove
c098193a703c6c6a260e70ea8106d09a96f85884 md/raid5: track disks array size to fix extra_page leak on error paths
6ed2829df4a364ff8c282de9795fc8da1aa46340 md/raid5: fix NULL pointer dereference in raid5_free_percpu
2a7e4b5f964be8391f161efe355237cec9049476 md/raid5: validate payload size before calculating payload_len
6f6d7bd807f7ccb624e6670f9fca0ba8e1cd7bbf cpufreq: conservative: Restrict deferred downscaling to low load
c77385de023f152ab819892d4dbce941ffde2861 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3dac1f2a8526ecb11b23aef13cb1e8ee36036152 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a53a36cd6405faf5496773b7efe4205e5250ddbf ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
d72ca1461305f32e81e241a1d638719babbac67e fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
3dc3b33b4476e69dbe9c15c010dbb762adf08df0 iio: accel: adis16201: fix channel order for buffer mode
77a675a5b16d6cf56ee1d4d44f27bc52c69ab974 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
98e4108f55d1bbff7e1955530174e98e8208c778 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
7272617f5b203f469055ed6642ce2068139b7d6e staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
bd2a4ca240cf8316bd5ce5abd2c5b1e8b0cf3557 media: ir_toy: Validate the maximum tx carrier
7eb9bb34ed1a2a6c19de280bcf6cc8dce8180f2c media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
fd374089ea98d2739c36fb9d117d05bef4eab6a5 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
fe4f8aa8b1fe1f124b73fcc5ced5c8d1726ac042 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
54aa18d12f6cff2368907c891ccf24d526065e7d drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
26c21d4cddac30bce11533127f52db88a49d8dba nilfs2: fix checkpoint root lifetime on sysfs errors
01b6e12c1257000681e56585d706d0e5d9d4f2d5 md: validate bblog_size when loading v1.x badblocks metadata
7f00dfb8b28fc7a85bd64e002f880800f773c9d5 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
fa4f6b6f6d4101b7e2630d6727ef0fb6bfb21b6f crypto: hisilicon/hpre - fix pointer dereference before length check
32ec7760783ec275a757c6d07b0bd808c58321aa crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
177c1bf41c053e8c2d7f655cb7c9ac3951a2d60a crypto: hisilicon/hpre - fix ECDH destination DMA mapping
384c6d845b16c2064461aadf37403265c550227d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
7fe38025b05fb3d84ab28d9b9951da4d0cdb37d1 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
87887b07a7d559bdc8051144dda6ab38902d846e media: marvell: manage the MMP camera clock provider
4b3e437b33fadf55e0e88883c5c053342121381d media: go7007: unregister the I2C adapter on USB probe failure
2fc2bc16de7f5101ffc21c92381bdd0fc11a1ff4 media: cx18: Disable PCI device on probe failure
60d53dcb6d1b05a072b344f7a33193abcb353cf7 media: tw68: balance PCI enable on cleanup
3b4eee509efbd3575bbd1e9f02c65d6098a381e3 media: adv7180: Initialize mutex before ancillary clients
8545e095c9cee0c990fa102948a0ffa45e892a38 media: au0828: Fix media device leak in au0828_usb_probe()
33559dfe7c0fdd632cbe950d318f51cc9a5500c1 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
56ad000d45093a116d02c5816197889b9d95d9e7 media: atmel-isi: release unregistered video device on remove
98a298f669ec7ab575663ce934671b142a3a0325 mfd: da903x: Cancel IRQ work during teardown
2ce16eda2d29dc134b5e20b7c4a071f4c8842546 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
3efe41ce4356a997d917bfb88c7fe5ef146733e1 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
7da3a9922b50dc775cbd3c5dafeab967aea8bc85 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
8e1077aaca0c69bd3ebb3541e73d354bfd971c5f kobject: fix out-of-bounds access in kobject_action_type()
8ca68d4e53d26554e732c9277627b52bd0d14e78 ASoC: Intel: atom: Fix platform device leak on probe failure
6d474c1e8bde7644d4d7d1cc079e448cd2efde0d regulator: core: Fix coupled regulators reference leak on removal
a5c9db76ef93b2adfe0d350de83dbe4a9e632922 hwmon: (lm95245) Fix negative temperature conversion
b7d0d5cca3dd1292d3b9598e94fc4d70d39d6917 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
c599a48432fab2c3834bcbd097530116b479adad mtd: maps: pci: balance PCI enable on cleanup
fb865ea21362d3c871f854413678b861444ae0c7 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
41bb1609aec5d9547939bca5874fa02b64b5a24c mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
0543ca7efd3e489c0e73a7cc6e69517fb38ab416 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
8f8c73da3fea21efbaa3e3c26095ec0055b0da88 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
14dcdc6ddc6ab257f8589f97869b9799f5d10398 mtd: Call get_wunit() on the master partition
ec7f016711378ed68628e3531815fea3f1d00586 ASoC: sdw_utils: clear stale RT711 device reference on exit
6ce2e4a12562fbbcf5b988ae271ff7f6e9e08a5b ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
d2ad6be1eb8e73df269b2011db4bf1f8b0ccd443 peci: aspeed: Initialize state before requesting IRQ
e470a1d2ee08876f5c02fb694ce01f41d751fb43 MIPS: mm: do not write a huge TLB entry when the probe misses
61fe8d618a6ed4cd4550b783514a4a963036c80a netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
40b5d55d28d7c3ac6bbb1c46d8fe070fde691f01 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
05d20dd4e6786b3ff7a37697672f95faa6037d8a arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
91cbaf5f1ec871ee6f014c939dc4353fa2cacc02 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
68a1a1223a8a4f0d97dc5293c26a3c6517f82019 cxl/acpi: Check ACPI companion before use
c3966e75d008ef04339e0c29daadaefae07c5c95 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
f9742e36d85d8cdffa50c0602cf90e548085e1b7 ALSA: sgio2audio: Only free successfully requested IRQs
7fe1df24be69557a61069ddfb364309901381153 m68k: dmasound: Keep the Q40 IRQ handler registered
83a9d9d17c85fa3265869198c01350d2ba90e409 ALSA: core: Check shutdown flag at D0 power-state, too
80f807609fb65414fcc8a0198d16ac4383ebdee0 pseries/plpks: clear sensitive PLPKS buffers
0be63909313ced28b35c28ae17704b1d88be940e drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
cff34c06a04a30bee9edffcaddcfe4358edf1700 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
0a25e825cea4a6757d2b999f000c1ec13f1caed5 staging: greybus: uart: fix racy TIOCMIWAIT implementation
034a666c32a56496ce90efa74a91c06cc6b44adb staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9072d149e89a2f3268cc6d7eec7f9b16d7a3cd25 media: tw686x: fix V4L2 device lifetime on probe failure
e8812739b13d68e809a0b3bba8e8c11bda2caee1 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e8edb290dbea58913388b43fa327de0631f0d285 media: rtl28xxu: fix SDR platform device leak
d64475c1d8e4e5cce06bbe9eadb304c079f4c6ea media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
5f0cdd5f36484ba53f16aa972d25b4c29ed2018a media: em28xx: fix double free in em28xx_alloc_urbs
1aa0e07987ade0ac247ecfac1fc0dfc41a9768e7 dm: fix a bug in dm_accept_partial_bio
fddb9e32cfed82dd457543d3105f11c882ab9bf8 dm-writecache: report I/O error if flush failed
ccde82dbd6c9b9583306897fcfbf70ca28030318 dm-writecache: fix a quirk in statistics
073528b9c428ad61959728f0b439305a2313d364 dm-writecache: fix a crash if we attempt to use non-dax device
5cf7a74832a0400095e0d8b1bf213d7c6160f9bf dm-writecache: fix uncommitted_blocks underflow
3f9a84af5ea9b95df0de6db0fe88294b33a9c132 dm-writecache: fix REQ_FUA processing
083a0837f61a752c4c84f2aa767d7fbee3cf0209 PCI: Disable MSI for ULi M1575 EHCI controller
67486821970a9e654fb2dfb32ccecefb924f8c4c media: uvcvideo: Fix NULL deref on events for uninitialized controls
35b19bd311dc2ad7aa5a2aec074c8c093fefb633 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
1fe99505a5faefc3befae78e6c7c47e2122a13a3 hwrng: amd - report partial reads in non-blocking mode
1c807d8e2a8be73d2655716a2fca50ccd20c9825 hwrng: ba431 - fix reported byte count
5fbbeb8ad8db3d89f177bf9f4cd888e211c2e162 hwrng: core - reject unknown RNG names
5f3075be4652011f816d38cbbfeb20832cdd8eb5 crypto: nx - validate 'ignore' before subtracting in decompress
db8c45380f71b71375910c0fa24f85cda494b298 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b22e245365ff772f997178457b68dcf019b9cb66 KVM: arm64: vgic-v3: Roll back assignments from the new region
53445eae956c3736191e4b7322d89243bda34c61 media: meson: vdec: size capture planes from the aligned canvas
2a3c87a1c347e4ff83b3878378bcd39817f02b1e media: amphion: drain message work before releasing core state
442ab4ee7a862a0082099d8c82e708269a9a1fe4 media: amphion: prevent unbind while video instances are open
61474de2e5a20edb84c11ca2bbac32aa6f848d1b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
57b6588c532a979789b780772d1b0612da66d8f6 media: mediatek: vcodec: destroy core workqueue on remove
77ec8daa98052ec5d8fd5b8eec29014904699a12 media: mediatek: vpu: release reserved memory on remove
baf9696e1bf2923a255a4df0429128b78897c380 media: vicodec: fix NULL deref on oversized frame
c459e7a7a2e26b19d6d01ed26716f0c93f00027e media: hantro: Harden MPEG-2 control access against NULL
490fee01a84fc68d12dfd1d5592d2d8e90603e19 media: amphion: fix runtime PM imbalance on probe failure
dfe3c69ad2d2ecc8ac557c4a6ee3b4e067f8f104 fsverity: hoist statx reporting of fs-verity flag
e829d5f6535a9e89ccb583210b33124902c072b4 power: supply: ab8500_fg: Accept status from supplied power
0f4d0fee056c76bc5452428bd198dfcbad29a2cd power: supply: ab8500_fg: Report sub-percent charge changes
e0c0a53d454228d4b9ccfc3f8578d98a345a4b87 perf: xgene: initialize lock before requesting IRQ
c6410ed821abb80a5317780f3f277218dfa39c06 svcrdma: Grant credits from the clamped sc_max_requests
35ba9e0437ce9ca1dd30060a6481cc46237986f6 floppy: don't store a stack buffer in timeout_message
8dcea9ea2be5411ca20b3932cb07951ebc4245e2 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1c6f66c588f5137cf839a077dfb54f9d34c027b0 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6a3cb19363b1ada28047d74b8dbd36ca8d89303d mm/mempolicy: take a cpuset cookie for the interleave node count
0de25e5f160dfbecccc7d1833086a5f2fcdccebf resource: fix lost wakeup when waiting for a muxed region
2add324f5dbc2dc9fd6745e68cf674ca64ea9062 fat: fix fat_ent_write() for reverting the value
66578a6d8e636e6539d3bbe2fd8623c120bf4cce fault-inject: fix dentry leak
6ff376d5a2899edd2fb6cf257e0e8001b5cc6cac USB: gadgetfs: do not WARN about excessively large memory allocations
6f5d4f9841fdf3595c8d04416e84994f9f51f853 ocfs2: exit recovery thread on mount error path
ee1189c9e6e506973e3eb758ff0e4c19ab7ffe18 ocfs2: free replay slots in ocfs2_recovery_exit()
7eca9b7ba7e5868fafdc1e436fdf50c292b58642 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6a5c98eff612f4e317ed627dcfa16caabf3866d4 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
6ffff6ece0747c280fb954fc39b8318b1940e5e0 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
cfcd0dab92c33ac6fd32a7f9545f024df1e699d0 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
71aa77268e067e8a6bbba150478a2437ffd33857 wifi: mt76: fix memory leak in USB TX path
9eb13178b475ee4aa4dcf4b33ce41ef29ce582be wifi: mt76: mt7615: cancel reset work during unregister
a569db49b9f540c790371efd000341d4e22bf0b2 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
8eb0a79a465d5526c99dbf4bc5266ef5684a1dca clocksource/drivers/fttmr010: Fix clk reference leak in error paths
a17e8afd26c96a83da62276f57f47e03efde07be clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
8170b142eb4fc52afe1dd9f0e795d985c4570f9c aoe: pull in the headers each received packet type reads
388b77a9a5c6dc530f439b43cf25c7b1ce8ffcac PCI/sysfs: Pass the device name length in UTF-16 code units
1da2fb9e953e6ba7ce9d8f1136a32bcbe05821d4 fanotify: report names longer than NAME_MAX
352cb8f8d243f22e52cae1627809baa1cafcdba5 ext4: skip extra isize expansion while unmounting
76769bce9b3177726b82ddf88f16b1b1a465d193 ext4: don't report delalloc data as a hole on indirect-mapped inodes
c9dcb4a694bd89e77b73eab650914e906c356e92 ext4: fix out-of-bounds read in ext4_get_group_info()
f30af5a9037d35cfa5c003e96f0c2fb3f89c84e8 md: don't hand out the array before md_alloc() has added mddev->kobj
9b1443ca28a876acae9f5af33828c38e64549be2 mm/nommu: reject wrapping ranges in access_remote_vm()
3e0c8b76eef101c321b606311be8de8153002262 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
b92a70915dcac3a316aada8dc43f2d4c9608821e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
61e0af9a5f514093cc7cb750779c705e4f86e0ed soc: fsl: dpio: Fix cleanup on IRQ registration failure
8837642b55b406b1f72169845a6b25cc8d7699f6 soc: fsl: dpio: Free the IRQ before releasing the I/O object
b19a910d6c16ef87811a8f8419a80bdde9773387 xen/pcifront: check that an AER callback exists before calling it
02d4f9ae5d912900099dcafd4bc60a58483b84d7 USB: cdc-acm: fix urb leak on disconnect
5d96a79c4589f7ccc8440430b48ebbef8319f159 USB: serial: option: add Rolling Wireless RN947R
83865ebbc40be3b9dce35149cf023267fd9f2348 USB: serial: option: add support for ASR 1286:4e3c modem
60fda00d4f145feeddd1ec5e0ccae30dc8f31dc2 USB: serial: usb_wwan: fix urb leak on disconnect
668356ec068d39cdee6f674df3735945eb04b95a slimbus: messaging: fix leaked PM vote on tid allocation failure
b1049c7d0775b51b6aed0961e88d21cbbc87a375 vfio/mlx5: Fix boundary check in set_report_output()
32f3a35eee0c13b264fa8e4a42d8b07ff0012126 USB: cdc-acm: add VeriFone VX820 device ID
57d4c49b315bb08d56e6365a8396d41efdb05615 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
a5f061b1f82c37c6671058e7301bb289b15d6453 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f410d27ce25ea19c0ce5d0140e235b294faa90a9 USB: serial: sierra: fix urb leak on write completion
7fb3e39c86ba86c9a6d9cc869bf9e79b54c12a1d dm-snapshot: fix crash if dm_io_client_create fails
b401c6c36cb2bf8330f3dd605c046fe8ec5d75d0 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
9d781c01cd9105423835092d50c6a6c0f9f297e4 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
6ca855c3c1ed1189e997769a3be3149d34470b0f mtd: parsers: qcom: fix offset/size overflow on large partitions
ddd8e54b17b681206e464b04c9e66f0ef6585a54 xprtrdma: prevent disconnect feedback during endpoint teardown
632c4e48a1caa01e0231c79eb17a77f9b1778df5 xprtrdma: trim head iovec when the payload arrives via a Write chunk
3653c3b3082270728ae3d88d057bace09dd35d1a mm/page_alloc: do not boost watermarks in kdump capture kernels
56c1866acfedb3bc4ebca327117770316aeb4675 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
3734c4629990a955608ff83b596f5090bb36ceca platform/x86/intel-uncore-freq: Continue restoring limits on resume
62e741ab1542ba1a3dd55642fc27f3b4084ee482 fbdev: ssd1307fb: check for fb_deferred_io_init() error
e480f206927dcb4e89298562911fb57fc335ff73 fbdev: xen-fbfront: check for fb_deferred_io_init() error
13e49f9d674e977648f3cc46d3fefbfca2e117de fbdev: udlfb: check for fb_deferred_io_init() error
54b0a5243fe2e6c06355cf0abbc916a45c16a049 fbdev: smscufx: check for fb_deferred_io_init() error
4d843014540b41dedb2fdad26a5f50ba1803eea3 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
32f23300840a918e6f2108ae924f162d3584966d speakup: Fix NULL pointer dereference on VT switch + selection
e86ebd50ad1baee148ae643ad6df43596ee67df5 iomap: don't lose a fiemap iteration error when emitting the last extent
b377d57d7031265e7d358462c55ff5f6b7c01c67 nvme-rdma: don't complete a request after a bogus remote invalidation
bf86376c103de26078947f352fc5921241dfb29c nvmet: free the bvec on file namespace range errors
5700e5d2bf51d0b9f2664837363ff629b9de876c nvmet: zns: don't leak stale memory in zone management receive
ca09e217dd31cb72db2eb4b3811b40d83646b1a8 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
4e2761c4a7c743f3d3575e830579efaf4f53c3fc sh: intc: Sort the prio and sense lists after filling them
2f3e1b83871fe79bfd72a707f007625460efb89b f2fs: check every cur_*_segno[] entry on readonly images
938efff273c4c181878ccc5814d4f7515aba2693 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
504cbcea2dffe8725ca11b755ad87eead2a63ced lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1359db31ec4a4efe8ee640f0dd6045952eab33fd lib: decompress_bunzip2: fix integer overflow in run-length decoding
58f5866c727e1e5d00b90a329dca6b22a1ffabf9 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
eb979ebb156df10438b56256cbe4d6df530a77b6 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
a406846f1257dcb5098309cdc4960c503c0dedd6 serial: pmac_zilog: push received data to the port that received it
7613087ab024b34cd40412bfd7d043abf6609111 ARM: 9491/1: alignment: restore uaccess state on emulation fault
ad6461eda454f2c48d3e01dd83753662f27022fe Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
51b47a621471a52f41d441cf408dba61c8df4dd2 Bluetooth: hci_debugfs: Pin module for debugfs file operations
2fc7c59107bbf5b0e6b425087ba721e8e1e1d56d Bluetooth: L2CAP: Reject mode changes on connected channels
6e278c055017039a8280b5203b1cc7b96c3dca88 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a9ab4ca97198f7228c15af43bd49e32179106fca Bluetooth: L2CAP: Use default TxWindow for zero socket option
ee83325bc67009bf7082b702a08cc5918fc153fc cpufreq: schedutil: Serialize sugov_start() against rate limit updates
1d517d9230435dc911d47203961599b87d8930cc crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
8eb9a4d0f8fec75f63622195b0d7219294f81fc4 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
3a5cfcd581bf6f7f4135fa14a6f33e0f8985ab21 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
8c60197aa6925033d829e1530380dcb36ffd0b60 spi: jcore: fix divide-by-zero when speed_hz is zero
86b39940c71f0cfcc3cd166dfe9510c123860621 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4e58294c38a9d2a52a45516beb5b7026248e91cf KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
3810aba0dc6b2496f2c07432195aa73d2c763ad7 KVM: arm64: Turn vcpu->arch.pause into a counter
60274f398d00b3f8010117aabda1690822a692d9 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
7fec21f1b1ca950ffc6572ddb34288cd31b7b672 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
eb2f3d7fb35d00e14c68a16bb096556efe79e761 mfd: tps65217: Check return value when masking interrupt sources
6c9e77cb2784003aea13d23baece7c6d7a39f409 spi: amd: fix len==0 underflow and FIFO overflow
3f47763b22202c71c602920f055e73cc26c09fbb spi: amd: validate FIFO usage before executing message
00c0bc09b7ea7e93c3be6e0c04889e7c31ba10ff erofs: use on-disk blkszbits for lz4 max pcluster bound
6bfb8760261ea89172aa421768fda35f26e3cff8 dax: Return errors from dax_core_init()
423bc1e984e7edee3d3fd53877f258a1c40c2487 dax: fix dax_range_compare_iter() to use correct size and address offset
05d256088c8cae11d324e5601a03c24f968dfec3 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
64b155e630ff5deddd75720b41127a1683eba4a8 ipv6: defrag: orphan skb before queuing
f901691c7f85c8d9c72a6f1ff66fbbdc0d743436 sctp: hold transport reference across connect wait
2168579f09a1a6959ef303e6234d53fc0f24c15b RDS/IB: validate receive fragment completions
a90ca5d6f1e6a167f70cff25af55aa5e14e0f547 ALSA: seq: oss: Skip events until fully initialized
8ea35995fb96d9f372faad1584873dced2d8a4dd alpha: run check_mmu_context() from finish_arch_post_lock_switch()
90bf3231304b517a47fee614af179c9f86edbf27 alpha: only use a targeted tbi() when the target mm is really current
b9459f8a04c061462ad6a54cffa4bf66f899e813 alpha: invalidate the local context in flush_tlb_page()
4894fb5ddf3dd44db565daccbe03e3eb37e37970 alpha: fix the local TLB invalidate in flush_tlb_page()
cea65c690c5b57901c1b7f5c28bdf0f0c3809327 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
8b46af6a81223f21921592ba87bd2a24fcd902e9 alpha: invalidate the local context in flush_tlb_mm()
6d05e4d88bee7c60b025cab93f3aaac8e67c4dbf alpha: invalidate the local context in flush_icache_user_page()
7caf365e8f5e9cdba4d8c9666be187c63c12eb1f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
b68a59c9dfa2e72d2244e1024920080acea826e9 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
a59613b4ff38d1600747ed4cd660876cbc4cfeba netfilter: nf_reject: initialize IPCB at inet ingress
98d82b543dc3088be732fef10ad364e40603e106 f2fs: flush SIT journal during filesystem resize
5d3c8281d97301e34e5b9a2b7eb62d9bc3c8684e f2fs: fix submit accounting for IPU writeback
9cd2c0c12c1cc49f670eff1bc63e2e1ee97e8fd1 rtc: cmos: Disable ACPI RTC event before handling it
e3d6fd66f4854800b76c57a8993d8afad07a462b platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
24e5d4016cefd4f90f51c86f45af5a4085be629f hwmon: (sht3x) Return the consumed count for heater writes
d50123383c87994cbb9b53df51ec62ff8bf86fd4 cgroup: fix cgroup.kill for exited thread group leader
d6823a793dd52d0f31f66ae31d6887fcb25cf28e netdevsim: reject cls_bpf programs bound to another device
6f3f6cd147d7eaf9bad460cba8a253e3a8aab3a8 net: gro: don't chain linear parts larger than gso_size into frag_list
da65e499cca4bccdd6ef3737ba11a70d0046e9af ALSA: compress: add missing OPEN-state gate to SET_METADATA
f77bba5c7f82c180e94da107c07927b7b6d61146 gpio: davinci: Clear interrupt status in every bank on suspend
fb196a307a9ef80d0ee34960347ab4f746a2e913 blk-mq: clear stale inactive flag on hctx reuse
f59dd1fe296d2d8f6480465599dbba7fab807c14 drm/amdgpu: require _PR3 for BOCO
b28e39926c509217796ee260f9c662b081b23492 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
5771aee91ec6b2cc0fe6761ebf4b24d2405cf605 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bd690b92bae86ef686b58ee9e87128d0e54eb63d drm/amd/display: don't WARN when removing an unallocated MST payload
da4048d3ef9a31b448aabf9da6d9c418fa282e18 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
614aa517c2ee7c2e8448ce7afc8f0ac38a828120 drm/amd/display: Fix swap in median3() for DSC rate control
d0f805a62f1c7a22c07b1d43822d8fc391103e75 ipv6: remove ifaddr from hash during ifdown list cleanup
5f3910b9cdb308e1a0a75bd678a180e332561158 ipv6: serialize address publication with device teardown
c38eadc97aba2e1187a714e3ff957f8930bb4c4e ipv6: initialize temporary ifaddr before publication
61dc6413d12b67e412bf91faa23b2a3f8c254fb3 ipv6: do not restart DAD for a dead ifaddr
f404568486e48d2b02fc82b1876ce4f3db87358e fbdev: bitblit: Fix glyph clipping when fbcon pans
ed0c7204f58d94fa5a2ead95a7f62fa564c53c3d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
6b7210445c3b3fcc73df27b05118738beaf2bbdb net: unix: reject negative max_dgram_qlen values
1bd7a597624336ab11fbbc2ab6f6d7e2b76b6a0f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
adf954acbd4cb9befbdfd59cbd728ea44472a13e alpha: determine tininess after rounding in the FP emulation
7630e047618a4ef7fe3e00d864130984f91f51c9 ocfs2: reserve metadata for a new xattr block and its value tree
d0a541026b85db69a09e2fbb7f808ff57b16815d ocfs2: reserve value tree metadata when moving an xattr into the inode
0c1a830054ec6c005fb84f440a2736a4254d3b0a ocfs2/cluster: initialize heartbeat regions before publishing them
8d65d873de356990e1d40a244a9a078acf27a147 Documentation: hyperv: Update documentation for sending VMBus packets
964f38c4876f32a8216320259137a0e65855a1c6 writeback: reset dirtied_when when switching wbs
078ce1a8d0c9103b7fc8506c40fa0b51fdd9edad writeback: clear old wb dirty state after inode switches
3020b35ee852ebf383c5ae1891ae28742d768966 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a720f1c0d4dfcf0a5b988fb826958ae7f8cc1fbb net: wwan: iosm: validate msg_head before indexing msg_ring
c75951a074c5efc08068e390eb344c24ce36c425 tipc: fix broadcast sender hang on last acker departure
dc31e7de6c9591a8210e88461d0fd57a200618db ucount: take the rlimit reference before checking the limit
59e860d9fd290e509c9eea026883c7bd98ce6d8d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
ea94536aa4f622b271efd7f32e945c180642f647 i2c: designware: queue only one read command for block reads
c1c6264b318c9386a86672dc93c14092b9bb8488 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9f105bdc2392e7c47bdf2779af7603ac94a99101 tpm: tpm_nsc: stop using the cleanup callback as dev.release
c6456c20b30cafe6a8e8296f071d9ab44cb9428f tpm: fix zero-length read discarding the pending response
93e9ae9049d7c4a1f0378f1f353f7ae6ef041fab parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
ae27e47345688fd91799cbd7fc9090fbbb8d9c00 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
94547bec8b1a4d0001319547ddcdaca1507f7053 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
107b4eea261ec1cb084a45d3f623a974c8a41b5f posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
dcdaa4b9a410015a16652fd1044d5c38419087da timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
602fccecc7b6d499156e45d4ebd2e4533f123ace cgroup: don't kill migrated processes through their exiting threads
418742db9d141db1bdfbbf1c20b5f18f2c985287 scsi: ufs: bsg: Clear the reply buffer before use
ed9f69c8cf819502591d4a61697f442fab328f4f scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7e6688ee4e5c25e19a3be063520c07f64a02c16c scsi: libiscsi_tcp: Prevent R2T range check overflow
48e7b288b969417fd35428610bc9b5bb5c957cb1 scsi: ufs: core: Remove an always-false WARN_ONCE()
2c3f3ba516572a93fc0239a5827a4d1bfc45ad4e compat: avoid double rounding in times()
bc707f5cb5bb43ff5de62045ec5a68b3b5386fd5 ocfs2: snapshot the dentry name while tracing file release
33818f56b22a63282ee478fe15576f915984ae04 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
9a20a3311abfba742ec2dbcf8ea4eba005014c54 riscv: mm: exclude invalid THP PMDs from page table check
7742a120c30a3db3bbbd98b967e90fe5096f47b8 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8c501f3aac7eb8a5c64f56086f78b79dc726e238 timers/itimer: Keep a nonzero value at CPU timer expiry
9ef1cdb057f3131a3bab10fdc9636eecf5d5ee21 time/namespace: Fix overflow when converting absolute deadlines
5f6626d5e3cdcfe319fbaf1d6167830b7de8e32a ceph: avoid pending truncate during nonblocking cap acquire
9dd4d87775e3f422c1da1718bdefe8b1c31405f3 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
bf7d2ba82fab29aede80c57232f1951d18dd6091 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
a289bdd976e4c6cd75fcfd7ffc91854c009e5956 libceph: only set read_from_replica on read requests
11a5f995628f85fa6886d1995dfa43a73f6fc67e libceph: Fix unsafe decode in ceph_redirect_decode()
a30ea0123b3178ee5a0b78448545a438772902e7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
b7fd121cbfd3f6bf8860c2825318f384fdad9fa3 libceph: reject mismatched CRUSH weight-set sizes
d99f304495fd55a84f586803e6a411d2d15b47b6 libceph: reject an initial monmap with no monitors
3b1458a1eaf56fb9670ae1cc6500d769a0756564 ceph: fix integer overflow in the snap trace bounds check
95376533093400681b6911f094878fd4c6d89403 ceph: Fix xattr buffer leak in __send_cap()
39b09f5f67d7c0a6fd43dc58fe16f507e3fcb9eb ceph: Fix mds session leak in __open_export_target_session()
cff9851f1dc0fa6736be4675a30f2c18695e4f65 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
cae43c9cccd3b4fd0b39e58f26429afda73a5637 ceph: clamp MDS reply result code to the errno range
6a15542db641350babf3dbd3e6f639bfdd6125e6 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
79a7cb1b002741e231711e44eccea60dd922f9e0 ceph: bound name skips in ceph_mdsmap_decode() by the message end
36d104890d656fabf36954a4d1cea239535350ee ceph: validate encoded xattr name lengths
e9ebc05cb9edab46876178f37f0f2152be28705b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4813fa13d835fb2ef4af7c3b0abbdea5cd15b4e5 net: usb: pegasus: check rx pkt_len against the received length
32e7773c894dd972fbdddf85c685738e988d44f8 bonding: fix out-of-bounds read of arp_ip_target
f684ef8165ee0b69dc1d55b7ab24019a1a41aa63 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
00b25446fbcd8c921b0a54ba613ef270cb672133 tcp: limit tcp_tso_rtt_log to a valid shift count
c8af1e392d13427f050cbc908cf88cf053924a72 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
267a4e2bc640a4236648e406ceafd6116c6a4fa0 ixgbe: reserve TX timestamp after skb preparation
46b95688166224b450c641c260e018f6b619ef1c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
f32d31d88db0a69d9cf10f442648496fe0d7c9c5 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f9a769be7fba79921575f0b69b52dea05963f8aa cpufreq: stats: Fix potential out-of-bounds access in deferred reset
5d3005794cc5264d607d82be02da732993a54b1b drm/amd/display: take a runtime PM reference only when a CRTC turns on
8fe26418a126e7a9d392df49bed8834b9cd29ce8 drm/amdkfd: validate SRAT subtables before parsing
08f6c8e82c9d198c298815f48650bb4a097f73bf drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
dc24964b745e415eb81911e2b451598927c7bbe3 macvlan: fix passthru promiscuity accounting while down
d0cd5746aec487725b8c03aa0c0c97763be2a378 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e5a003164eee129ee7acb7fb2be9499a1ec7b250 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
57a00794a93290f12b6f29c748caf33e0b702167 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
e36cc35249e53513ebcefe64b4facfd7ba86939c ntfs3: fix mapping pairs bounds check for alignment
e14b8155981de6fadff90c6a7ba48d3307dedeec ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fb3c63251ee46120ebf2aee26a75ad85d20dc9eb ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d8ceba0a01b499f8a80588eb6d3c1141f58a2b29 nvmet-rdma: reject short connection requests
499f499b876758b87b9568ac559aee6b883464f3 nvmet-fc: only send read data for successful commands
72c1147ac10de779e8f984186c3ab4bf707e1b08 nvmet-auth: fix error handling on CHALLENGE failure
1e730f993b7c07c4b56b0de2c99852a0bac7e7bd nvmet-fc: Tear down the association when the admin queue allocation fails
9b62555d4d053d24e1bdffd0d8fe72c47391aa39 nvmet: Finish the blk plug when integrity allocation fails
9104b9b1afedea7a893d42d6225e1b524f170d76 nvmet: Free the old negotiation state when restarting authentication
567d234bc8c98d006e972a190ef149724e705be4 kgdb: Fix buffer overflow in the 'm' packet handler
ab312252f80b0508a70ccb0c80cd9d460441c5f1 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
a45ad366683c6f13e3eb92e6a02a96ef546fd575 kgdb: Fix buffer overflow in the qRcmd packet handler
836491df7a4902b6c5456f9f30fa83daed53266a fsverity: Be more careful with return value of ->get_verity_descriptor()
f39652cae3a35908a17a30dd2e2cdfe5be5f4bd0 mount: refuse setns() with a shared fs_struct again
ae510268e0eb0c1fc55c4fbcb681b62a8793b82e blk-iocost: abort weight transfer on invalid donation weights
1722d1bbd0f7ed0f245d25db1b3ecdba74cda9b5 tcp: check congestion control restriction first
1252efbd1d26944f1b65af205c1fe955b19d1e46 apparmor: fix refcount leak in aa_get_newest_profile()
99e9e5020620ada6948bcf07f503bedc04b8a7c7 tcp: fix reordering addition overflow in MTU probing
b84543412b9ccb33c019e2dca3db29e0bcf703c3 apparmor: remove fs entries created by a failed policy load
cce7bc26b7dcc5646ccf9344e7da4337d55cbb26 aio: fix NULL deref when a fault races ring truncation
afa4dabf56572238abc15d918da96b80e2e4b24a fs: skip copy_file_range write limits when there is no data
db33aa388a003b006a2a41efa394f2cd4d879ef7 init/bootconfig: pass init arguments in documented order
2996de892277eb161d0af0e32a5f1d3a4b43fa34 apparmor: on failed load ensure profile files are removed before parent
4021a4980e93a938ebcd435c26449433ce3fcd72 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1523b50a12d0f3550e9f156b2f7f8f77fece6b98 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1e1644b759776c0836d2526161ed3f9fdfed443c mtd: rawnand: pl353: Fix debug prints
26201698c3c44203f03f238274027923e78bdd9e sprintf.h requires stdarg.h
b6d8ca4286fc67c770f53bcf9fdb6afeffa88c00 smb: client: validate the data area in SMB2_read()
929e934dc95327b53e16fd1ec5415af0aa03c688 NFSD: Set nn->cld_net before registering the cld pipe
d2e82065d8a2817898d6078aab5c8cdb2dfc88c8 rxrpc: Fix update of call->tx_pending without holding lock
ba36a9ba5f4e11db1a92eb86ee4bf60892f63269 SUNRPC: fix oversized GSS proxy token copy
9b3a95e9b455f4e6ee3969a0c327cc5e889e6cc3 ALSA: x86: hdmi: fix chmap array missing terminator entry
906d5f61bb18b34ba78939909ae541977f672020 backing-file: always end a queued write
ca19f0b3d536e1a77674b45a74e491199178d063 net: limit priority VLAN untag depth
92df5da6589b7759f4236d5f57167f2ccd1ac2ca nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
33e609f2805e4cbe0aa06cb57e06184a2ed66b6c Bluetooth: L2CAP: Reject signalling responses in invalid states
98a0a31ddf2900fa491d5d831d35d55d2713bb6f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
aae59907392bcbfbf89a642ebd84975daade5332 Bluetooth: L2CAP: Ignore connection responses with wrong ident
42b7015c328bad0fc21697e02e9911630c7b66e1 smb: client: hold server info until cifsd exits
b9a7e6ca86f732211cfd233e9c82a13c919b197a smb: server: size directory name conversion buffer correctly
ee374c5d7512b345f95c90a25cde8b4e0a82d04a smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
27e5e2eb9494ad458b02ca597de1304415d74889 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
178bb5094933ba6e81eec58f1fbe1e818befea7f smb: client: validate SMB1 EA list bounds before parsing
8b8564a5918255e438786e8a95d16a7aed341181 xfs: check for buffer overruns when examining local/remote xattr entries
9f0198850632209dfbe37fca6e9aa8ac270beaf9 xfs: improve dirent bounds checking in scrub and repair
54b026383a7620b8948b26dccb8c0b6791c587af NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
981a9a66c8b73dff44c985df12871a5499a0b710 smb: client: bound POSIX lock data area by response length
07eb142f2f8d283bcaaeef9ccad46adf581b0f17 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
d84688e260a0e42622a6e95202988cd4b300cfc4 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
5df254cdb771164713785273c984c1d3d577d979 NFSD: Move the cld upcall message out of the caller's stack frame
60bb37d205c31c8c3e8315a7e6f30d4eb3661cea NFSD: Complete a cld upcall when the daemon closes the pipe
bfacded4e81a76a5e2cecf0bd3c1b96506f5c9c4 NFSD: Complete a cld upcall when copying its reply fails
20015aa25cf31c864c363c944209e5ad42a1797e NFSD: Map flex file layout IDs through the request's user namespace
8585b6004a9076bb7fece3b528f55042212acf6a afs: Fix afs to abort the rxrpc call on send error
1136d7535e4a0af82b6a788c8fcc03a54387476a KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a840e7ffba56ea81dd514082e0adfab203f0e93d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ea9887e683d9de03bc2c1dfe916707df28188605 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
1548a43bb57954b9bf0f40f22f70d01beb16474b HID: hid-prodikeys: remove struct pk_device
a6881be28c10d78c5adc130d1a8f304090f64888 HID: prodikeys: validate fixed-format MIDI reports
dbb1cfd2864b233e0d55750f6d8c3bf63baca1ba serial: amba-pl011: keep transmitter enabled when disabling RS485
bb51d8769a1eca886f84d64d971bec585ee08f97 mlxsw: Initialize register query payloads
2341e519b4832bb4f6531719d282e710f56eeb05 io_uring/cancel: drop sqd->lock while SQPOLL waits
f614c1dff378a10b73fe65223fdb34deed9723bf io_uring/sqpoll: don't attach to a thread that is canceling
b9e64c61791e2e6017a729499c283c729ed69bb5 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
6d061a511892e5394cef49d82374f7a239366da5 io_uring/poll: cancel all matching requests in one pass
0716f1e8ab8928831b60d32dd7ce15a0bda411f4 io_uring/poll: don't poll a writer for a read side hangup
c4297f1aff04ce750496795787e446114593b70c io_uring/poll: don't poll a writer for urgent data
72b1d5df6a596d797d7236bf00467afa0ecc1c43 io_uring/rsrc: hold uring_lock across index-alloc put_user
8493a97b6727a8d66f81541f180f9e6a03577505 fsverity: Explicitly require FMODE_READ to retrieve hashes
3a9b21eb1fb76ea41c6a8bf723ddf2cad3029679 xor: add missing vzeroupper to AVX code
13f7e91c4b8d2ada4f2eaf7ebed34fcd22198b9d raid6: add missing vzeroupper to AVX-512 code
f46dad108aa7c15741b38b059195316c0af4f463 mm/damon/core: skip applying scheme if region split for quota fails
10f837eabe4e17b13779c0750c8b7aefdc4bbaf5 mm/damon/core: remove unreachable damos charge_{target,addr}_from
b28f9a46391ecccf4116f53a6385a31f66d3d8d3 ACPI: CPPC: Validate FFH register fields before hardware access
350c00c2b804f86814a8ee07376c936db3ba30b8 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
bba5cf9aea8fae888be533c34f3ad4b306daecad writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f851fa25f6ac398fcd8c0eb6bba640e3c5102ea1 pppoe: delete session hash entries by pointer match
c02bd6632b6212585945647003172d2b7d2c22bf xfs: allow softlimit with no hardlimit in quota scrub
013ac24f8817a8cabe277be2741f00a5e4a27007 xfs: rescan the AGs if incore delalloc counter is negative
fa6069f1643063dc7e1979a1c9a699009c9827be xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
b8e10ddd8a464fef5f31b10a375702bb551195be xfs: bound da-node entry count against the correct geometry
372d76e7c2d4fe47e9cdde825f70223ca29ec5c4 raid6: add missing vzeroupper to AVX2 code
7a3aafba52d3e434e80276c135c24d1b90f62fe1 xfs: always report scrub errors in tracepoints
947841df66a7a66f1b6eb6d08402f47378698157 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
52e2c548bb3761a8cd745e63034e22f043da4ccb mtd: rawnand: ndfc: add CONFIG_OF dependency
04708f7c680f3ad5f771da32fe78fb97bb129c94 mtd: rawnand: ndfc: fix gcc uninitialized var
f25733b32c92246a22d89d0b66905a934d0d4801 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
3ea7750794f6a7c1b6a1461bd03192d0381fe723 net: bgmac: enable interrupts only after NAPI is ready
d440b4501a5b9203bc7d16ce0d0e3e44f4c8edc4 s390/vmcp: Initialize full session info to zero
0a4977cc0601287b2d14ef63d9983ea36dc354c5 jbd2: don't advance j_fc_off before the buffer is recorded
8d1833e7262498cd181bb5125bedeac05d091fda spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
24af62a428a071b4823d3c758e50fee1d1e3abc5 media: uvcvideo: Disable autosuspend for Insta360 Link
040be298009407f92bc858f2e183d68a680b9d3d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
50ec4d9ecf8749c87e9afab341c67f5c0367c9a9 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
6628c091aabb04dad03780d28a8b993f37413d84 media: uvcvideo: Force UVC version for Avermedia GC515
81ab48f9e8004832e2312f838dd210d86372ef37 ALSA: usb-audio: Don't try to submit URBs after disconnection
ba5f65e20204f626fb551cb9df94caea5ed258b8 media: require two-byte Cypress type 04 records
a6f82ed0c854eea0aadf4541c84fe44b54bf12ed media: adv748x: Fix endpoint reference leaks on probe failure
09fdb94f7c46cfffa62c39e8c67f87a4a01dced4 hwmon: (lm70) Fix rounding of negative temperatures
4a92d88af81d231628b696a473063cc1f81e7871 iio: pressure: dps310: fix CFG_REG bit definitions
c8156ef46a8b999d21fd81384a7443d63af93adf media: mediatek: jpeg: Avoid context access after job finish
61210f40d0e715185f611608372e376f9aa9194e NFSv4/pnfs: Free the netid when draining a data-server address list
3dbf9a628f095fa304c16938c34864e0d50cc60e smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
939eeaeb86de37a0fdf3d2e37caa7f44e3a0a35a mfd: ab8500: Fix child device leaks on probe failure
1a509e778d636f27f8de1804d24b4588a929fc26 Bluetooth: selftest: Pin module for selftest debugfs file operations
3a26ccfcbf6ae774be16152096b582ee90e12db5 genirq: Move interrupt thread exit_work object to irqaction
dc24af79d323f5f5825e10b03e7f0a8d9aa19a76 tracing: Add the bucket size to expr_field_str()
be9f04a9ede7a6b8f8e20fdc5b09a9c851e25c70 rds: fix out-of-bounds conn_path walks via handshake exthdrs
726235c61aec10e33dbefaa9627cd13ace4a819e gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4740c16e3ad262e022f6373b74c59775ca59a748 scsi: handle out-of-range SG_SET_TIMEOUT values
9b5a82fbb94b995d550f31ad468accf9bb8665ba posix-timers: Accept NULL clock_getres() output in stubs
39fa5eb10e59da34e2784877c02150519b1f0463 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
49e8d8388db48258537555018a8a77e2fe31391f tg3: Invert restart quirk logic to restrict SNP power-down bypass
c455cb3c3ad92b2ebd09c73cdcd4809d2e09d7c4 xfrm: retry inexact policy lookup after node reinsertion
24d4b8edb94917d5232452c2c215eedb9eb6ae3b 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
98e6ec05e54ca9e8e3195d47a369fbd3cc969f32 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
a9502d380e88f7478791c6a90aa88a75702220e2 9p: fix caches_show() out-of-bounds write
fbbf455490546ccc2684489400f551ffb0515fce xfrm: interface: validate the IP header on xmit
1130fa40d71b57e2fd058a685426241cf819df19 xfrm: espintcp: reorder operations within espintcp_init_sk
86cf381c1190032d700679575ce6e0f99c027cae drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
d8150ecb368f718b1f6d0e5ce76d2fbf89a6c614 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3cf66aae7185d24ead46ae9393e7054a3d169a1d wifi: rsi: Skip TX aggregation setup for non-QoS frames
e613c3829c44f64aa9eeeb05e7b5146ed21faedf wifi: cfg80211: fix out-of-bounds read in valid_rule()
6b37d27d8beaa18f992f94dbd2a3c28576207097 drm/vc4: Publish the output fence outside of job_lock
a2f6b51c8d1ae864b4360d1068985efa42ce2937 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
d31feb30f572353cb2fd31d2638a5df2eab8ad05 9p/xen: validate the response size from the backend
916d01a77b6876d9a8d6398b6e4449cde96b24ee 9p: don't decrement a server-owned zero nlink
510df837f1aa454e9023f23512beaf29ab2a4ebe batman-adv: dat: initialize orig_node of unfilled candidate slots
29a40213403066dad74d19b282a31170f8f95b1a batman-adv: fix skb leak when hard_iface is being released
9e30acb1d68ba07a8078a52f42c1fe4e337776eb net: jme: keep RX MAC clock enabled for WoL
89981ce1b1aed185e11ab76ff1e6d3880ed013ef ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
0eaa52304ba9c156d3a603dc709eb3a2fd0b5078 drm/vc4: hdmi: always cancel the scrambling work synchronously
cdd474e8ace8c467b28894502a4a3111e56b1c32 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
850eb676c3334c849b05c8314101dd03e8f56bc7 sctp: account for chunk padding in sctp_init_cause()
6b72ce83d1e82f4472cfb614f3ef500df214f916 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d88da0a3180f094a973b252d6ac011bacea4de3c scsi: bsg: Report synchronous data copyback failures
943b8db227a2e01b8d60f495cdabed811a123df6 scsi: target: Verify the iSCSI ISID is null-terminated
4ddecb551417ac20df0b39f6f020fe452c98c8e4 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
654c59af22e0716af182706599671e8eee56b3e6 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
0fd12fb76a412a92af012344ee2e5b583144fd1a ALSA: us122l: Fix NULL dereference at hwdep open and release
fd43feb2aeb7f5e6733968af24c5eec7eed5a7a4 ALSA: usx2y: Initialize idle URBs before submitting streams
c08655d1cdba5116dca63c580c579dd4a4291c39 ALSA: hwdep: Serialize DSP load requests
877163c9eccd018da1b46f611c531f7ce4a48cd1 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
080aee13986c034ca48c3b398f82ecb1e5fceaf9 ksmbd: require DELETE access for delete-on-close opens
6f2fcd275998b395f14a06e8db4785089a5210ac drm/i915/gem: Reset err for each fence entry
40bb919c52c75217c3a30d5fa4bd6df89b993e11 net: atl1c: drop oversized RX frames instead of panicking
1a475287d625ebec9b5a1e96863245f2254ed32b ksmbd: grant a POSIX ACL group entry only to the group's members
312823bc0844666d1c6571d2cc71bf6c89b60814 mm/mempolicy: charge shared policy nodes
455ebc71ed70d792ab0062e130752191376641fe mm/shmem: stop retrying folios that cannot be split
33f9d0a82b953301e43a76d24ae58df69a284528 mm/shmem: preserve data in clean folios when splitting fails
ce35fed3a0cffc06a3f97bf70a2c502642cd128a mm/shmem: discard whole new large folios on fallocate rollback
0741b7f2387fb2404d354f457dd1420206877891 mm/shmem: fix truncation of files containing only swapin-error markers
283a9ec1d0d4b79f3f986c64260cc6661aa15dfb mm/mglru: don't use stack pointers when walking PUD and PMD tables
f145363979220c4860307c9103054b6b174bc3f6 mm/memfd: make f_pos accesses atomic
b4e6d2471776b5ed83ad97621f46eb3aa5216a1b mm/filemap: don't lose a folio lock wakeup to a signal
222c1d66147a2dd0c9af402542db862b46863d2b drm/v3d: Initialize timedout_batches when running a CSD job
705d7c961fd8b3466768e78cf6b052856efe7513 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1c0081b78cbb09564e9108973641fc48a7a2e2ba vringh: bound top-level re-entry into indirect tables
68daecd5996604dbf9ad3c67a72c1d820a9496d8 vringh: reject empty / undersized indirect descriptor tables
260ea14f32b20d94906dc39dc584222c53f63233 veth: keep carrier off when resizing channels with a down peer
d365839316582af956e0bdfe405266953546d13f hwmon: (corsair-cpro) Cache fan target only after a successful command
303a1926214cef1da56cb7a45e94b4817adb8d3c hwmon: (asus_wmi_sensors) Avoid global struct mutation
620a1d80a5053f5e64a42e2d87ff3a9ce467ba87 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
3ca9ca361e76ac837f0e875f68cb3d7532f049f4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
1ac50d8cebf76e6972edbd8494e1b768e0ad2a56 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
66c51676870b3504eaeebee1a4739bc86ed16625 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
77490f412f917df58040f0252290073aca3cf377 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
e3be2c9baeddcdc20355aafc9890c38d9e56f10f hwmon: (pmbus) Fix return value check from thermal zone registration
de5dc86ac3e44fbe3feeaba34ebdc3193ef82cec KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
881ba877e798fc15c35ab91ccc6c8782f4ce5409 KVM: x86: Conditionally resched when restarting REP string emulation
3e72d3d72a283fd4d8d1a538dd3b7cfc916dfc91 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
8e8fd53902f77f78f403ffd3283d53938f5d41ad KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e6afce7eca64f02c7ca0d57637d556af8d87bfc1 KVM: x86: Unconditionally reset MMU context when emulating INIT
972d2cb7615cfbbbacd0f2f72e8db81b0cd1794f Bluetooth: hci_sync: re-enable legacy advertising on resume
7fdbbeba1b1405d791cffd6db1ee7606dcb6bfdb mm: make swapoff interruptible when unusing mms/shmem
8e42bf718b74321caa67d947224444d4e8dcb2ec openrisc: export __mulsi3 for modules
399bb8413b1ecc0f720907ea94ffa82d8c758641 ocfs2: find the xattr entry again after defragmenting a bucket
7ae28157555b59696d4d92448fb79f5979648eef ocfs2: find the xattr entry again after converting a block to a bucket
1e48116d797a5f2cc41e79d88c855a3e792651a8 ocfs2: do not index before the entry array when dividing an empty bucket
682b8ac10891214469a87dacbf1f307735aa7c81 ocfs2: do not read the entry array of an empty xattr block
5ffaf2bf9f70bd7630bc76bc2f6ef9443a2e74b9 fat: hold truncate_lock in fat_write_failed()
f6a03905c1c7843486b36332ec826c0684e30048 ocfs2: keep locking_state within the cluster connection lifetime
6e46fbaa968ec2f52f7a4d9c098036208e280c6b ocfs2/dlm: serialize migration MLE cleanup on failure
7522ba98e4b493512bf9515dd367f62f14678dd0 ocfs2: stop recovery before shutting down local allocators
cfb352b0a193f2f9063927b1b44ee62e8e131aae ocfs2/cluster: unlink socket containers before releasing resources
2bfd342bf63f8b0b6df763105d890374bf824737 ocfs2: wait for filecheck kobject release after a failed add
c590759a5e82956faa3c49dd5f964f5eac4015c8 xfs: fix temporary cursor leak in btree shift corruption paths
0dfb81a6d2b63b800fdc3f0f918415a10ad9ac6f net/sched: sch_qfq: prevent aggregate self-replacement
0839b960382a1010dd59e6aeaeb711c0ff3819da iommu/virtio: Reset device before deleting virtqueues on probe failure
75b8c9046773f9c55ac16b437388cc344e4ea0e9 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f5572b98ec2c4a0f801ee2a5ce5fe4a503f8e2de drm/bridge: nwl-dsi: Limit LCDIF specific sync override
2f26310cd4caf45d904c8f9ef0ecee5806542406 inotify: do not coalesce rename events
c205af97d70de19c4e42cadbabc81570788e50e2 block: Return the soft block size for compat BLKBSZGET
b1155e9d7f3111faa4afb61e5c72cdb3461f435c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
fee42bdf08cd2826b88c458d04aa42e1e801dc15 blk-iocost: account flush sequence latency only once
f40e34d0d3326163095fffd17cb046fdacc2da2c xfs: mark the inode preallocated for pNFS write layouts past EOF
881fca6be318992c01bb3d09f90fc84791e73492 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
c69036c7aec6b7cfc6cd1dffad9d50cdf426898c xfs: cap the block count of xfs_iomap_write_direct() at one extent
14b57ea0706be6cd60e13cc67c55bf36beb461a0 xfs: clamp the pNFS layout range to the maximum file size
e6efa321ae19771d76c1e44d2c872bb69247ff86 xfs: fix recovery of partial attr removals
2d055eebbd3b37d1bcc191a5e767c89373817875 can: isotp: check the frame type, not just the length
24ae7dbf9c6eeabf81fd830985cc2386a2ab2853 can: dev: can_put_echo_skb(): free skb on invalid echo index
138e4e5a79db4dc14e4a6271decdbb49bb7e9437 can: isotp: check the return values of can_rx_register() in isotp_bind()
8ea2e167a913b4b61de094968595dc3860a6f67d can: proc: reset pkg_stats atomics individually
01584eb4579e969718a8567fff4fe9c925fa7cb7 can: proc: skip stats calculation after reset in can_stat_update()
0bf3c2462b81d935d81aa58ccf7a1d5f74dfc2d5 can: dev: can_fill_info(): don't wake up controller if interface is down
ffee2f9f60c08177c257a78d3864fbbe9fe3e004 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
5457cbd50ed3977f0fecbcec6bbabce4fb86194c mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
2f7340144518fb89c44109a00be3d2db633bd367 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d18aa8c58ed2be29e8197d1742136d9d171f145c mm/mmu_notifier: set ->mm only after mmgrab()
8599ce15ed0ac9bfdb901f0301d95b7957844d19 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
f66c5098a2246040aa4b5cec8b0123c4392fc642 mm/ksm: reset the unstable trees of all nodes
d3dbcc7698076a373c5a37096fc29d99f34e5d2d ipv6: fix device binding after failed datagram connect
d24a886b0ec3fbda56628053642e0664ede93e5b net/sched: clamp skb->queue_mapping before indexing the tx queue
affadd9f4a9fa5268167691dcc2ec47bf3721615 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
4d8ed034952ed9a595fbe55a3ea192eebb7b86c2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
91aedcff42815b33f5ae1c2af9e56a4a636248ce drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
909a4d3a6d7334fc4235c85e4c43671faf076024 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
894ed5964910d4e8fe1c69a031b0cedeb8f5ea21 nvmet: don't return memory contents beyond valid data when reading ANA log page
7e04099619b36e83d4c5868734eab03e5ec6b371 arm64: mm: validate /dev/mem mmap ranges without overflow
3a4a7ff5bedcc205ac5b6207bff6376e8b40b57a drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c00f6b23a463701755c7041e121a4dfb2f20de64 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
744bb8ea442ce231a66ae089dbc0505cdbc9b2b7 ALSA: cs46xx: Handle SCB creation failures before dereferencing
dffcc753857e13e7e093fe8232cbcfd0a1cea6ca ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
08824f3170225ecfd6aed4fe1f4fc5f540f86f53 ALSA: line6: Reject capture buffers smaller than two packets
06fe4352fd1db17401d99e8acd577bbab64dd803 ALSA: caiaq: free the EP4 URB when input setup fails
12d2508337dafbbade19972566ad53725ad0be6d ALSA: usx2y: Require a buffer of two URBs
0e304a16ee6c769e6103a21279c2e0e64a7f6330 ALSA: usx2y: Guard the playback copy
e337a58e277b5d9294cc07706758704358195958 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
38fd3bc1bbbff7adf0a1e80db817457a24fc85be net: count last skb of each sk_backlog pass in __release_sock()
9b0d9acdef27934a12f487d58aea0bd2c48b813b net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
250794d6fea572af1bbcd01fe890bc43d4d5bae4 drm/etnaviv: Flush the tile status cache through both the PE and BLT
e29509a119f23d19487cb0d97613f2b2ebb6feea udf: don't let the extent type hide an exhausted free-space table extent
7dff7423181081265fee7c4f96bbd220406d7f6c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
f07d36f3a8064d86c98af995bf5fa8187c5d9a41 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
57ae71c4aae338855e4060df687f6c169063c252 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
cbb3af3f36a0df339e2b4223b79f25832900aff2 nvmet: bound the traddr and trsvcid configfs writes
a7e791d4d98514eb1261dc90c35c6e9b7a626c12 perf/core: Don't send SIGTRAP after exec removed the event
ae81931683ebb1dce447eaafc4ff994db8dd580a x86/nmi: Ignore negative NMI handler durations
1afc894dc726a858860ffb27412b8cfef72ce468 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
141bfd95fadacdb7a1ed1d0656c3464643bd96e9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
7b3b5bd96edff1a53c5aed0ac9080a0f592938b1 x86/boot: Fix off-by-one error in sme_clear_pgd()
4c423212c6cf5b6f7d4fb93be580455703972cff ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
7bcb864ae0d69d16942f8f9d2ac347b9d9ddcebf can: replace ARPHRD_CAN type checks with can_get_ml_priv()
2873ee1e736d75b3cc08141dc75d50bc7b4a9fee can: protect the receive lists with a per-device lock
6838d8988d82e5c7844e4f65c3b34267297aa49c ceph: clamp the inline data length in ceph_fill_inline_data()
419c3d0a2bf3f09a6573b065b85beffe26f07154 arm64: sdei: Run the event handler on the kernel vectors
989092f629911aaabea6f39b7ca1f50ba5e17551 arm64: sdei: Preserve the interrupted context's exception registers
08bcd14ac973361e34bc8af2718015261e87c886 microblaze: restore the ABI argument home area below pt_regs (PTO)
03ff2b55006ff9b9e17d63874bddb5bc19bfd7a9 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
afd08b8918666eecedd5d8eb714adc8494515de3 mm/damon/core: move static variable last_nr_regions to damon_ctx
b4c34a4d5740771b46eec211c9600fb0b6511517 can: raw, isotp: copy socket options outside of lock_sock()
40a6c8fd5b8a77694a3dafabb108902afdbb4d65 ata: libata-scsi: reject data-in commands with a data-out buffer
a1e22c5a9bc5093c25e2eec7fe6d63f350084fe5 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
4c410ea9207415023051006fbd432c7d196298ba efi/libstub: arm64: Don't use the platform register x18
363e0e5bea334ebe0c0b3126118452d0b4375c7c f2fs: force out-place update for all writes on compressed file
2d069ac7788adf99192ab6785fbc0552bf7c49d3 f2fs: allow pinning empty compressed files
db1ca639f9bd63c8953fbd9ecf79d3d8ec201004 iommu/amd: Force device table to maximum size
5f121fcc173807c276372bb5d0faefe29c866aa2 drm/nouveau/svm: drain fault handler before freeing svmm
65126d87d17e802094a84868a0a6a9f06c1dbcb4 udf: Avoid invalid LVID used on mount
89d8d35271e34e4a98b5ef71bdfa82246dd2a792 udf: Make sure there's enough space for LVID implementation use field
4e617dad7b842cb1dbcc471c0a8fafe20d4098b9 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
0f22684ec43b59df9201bff01bbb509d0fd0fc31 crypto: algif_skcipher - rewind rounded output bytes
a92c153fa61d09be301437bce3310db4d4f7a218 batman-adv: Limit number of aggregated packets directly
9ad1af185869da91dabf2e81f907f1ebc55918b5 batman-adv: Close OGM aggregation before transmission
37f4346f643b3c14eee1560d2caab86d75274889 batman-adv: tpmeter: fix u32 truncation of reported bytes
c6f74de751c74e0b94f1fe95220861b1318c6e04 batman-adv: stop originator purge worker before freeing TT
cf75fb848e831abed0f364770163ab1ff1cc28fe batman-adv: tt: only transmit local ROAM flag together with DEL
b64d226b81858c752eac4bc05c0fc5b82e8234ca batman-adv: tt: clear ROAM flag when re-adding a pending local client
a14f9b5f243defb6d08c05ede331c566e7301c71 batman-adv: tt: send ROAM_ADV on each roamed back client
eee5f8f0837ccc97d9d010151e27d934a398a7f3 batman-adv: tt: ignore ROAM flag of received ADD changes
3d1730e9649424085fd076bc963dc155f29c2870 batman-adv: tt: only update flags for TT events
e884d4d026ff2f6de3ff956a5e0436a1d6a9d2fc batman-adv: tt: don't drop local events queued during TVLV update
2999eaa665be43c56270052f068b962edaf9a18d lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
733339cf2e549feafb1dc2cf964f4aca9b0b94d7 blk-mq: end the request if getting a keyslot fails
edeab44fe3678384b63ee6a5348062ce65387250 ALSA: usx2y: Refuse a retried DSP load after a failure
9c7d1fa9e0ba4614451af5704413bbb318525579 Bluetooth: hci_sync: pause advertising for the scan address update
2d27aee23acdadd7ab6edfee96c770d6f967ba14 media: microchip-isc: fix awb_mutex and lock lifecycle
cc40f3820dee650bf6f02a5694ca90e0f1728538 arm64: dts: mediatek: mt7986: correct timer frequency
ee2862d17802115a75b940996ee6d8849d46e9c8 wifi: rtw89: cap firmware section_num before parsing
984e6d9968dbb311dc8952d9adb35fdbd6d1acc7 wifi: mac80211: update outdated comment
f1f953761a408e65f732a5aa2f821e388bc595c0 wifi: mac80211: queue frames while off-channel
b643ab0fd76433b05cc72c3200777c7bfc1f5b6b PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
bae995b4d99e8aa52cc7bc4270b6a9829176b588 media: microchip-isc: fix WB offset and gain register field masking
f54186ca97b896399642dfadbafe9824c57a0d04 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
985390a8f89e149e0a02fbbc377ba083f937c321 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
090f1f811dcea178becdd82286bcfe8245970f26 media: microchip-isc: don't sleep in the clk .is_enabled callback
e94be202425b01852659042fc04dda2d752813f5 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
6f6eeedf410c3bedadecfdfcb41f10bb9b7ca5a8 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
5183d715d9e17ed271da0614cd5e6c6fe11543be KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
c2d2513b4db5362d643d7b89dd857fc801dda8c1 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
69039d477fa7ef6884004a10a26ff297554ae209 iio: light: isl29028: fix runtime PM reference leak on error paths
388adcbba3ab5e35f759cc0af040510c5ba6ffc2 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
d6c2b1ef8813d5530ba9bced87145e3788791f88 ALSA: usb-audio: Protect Roland control activation
0d1a511606695e6f3ebbebc623c70852cf06ab9a ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
799c46b259f37b43477ffc875d7a57a0d4b8f7fb usb: core: Add quirk for 255-bytes initial config read
24d414a687f7e5043061a9193f08becacf762a30 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
bca54b7c3bd712dd36c1b5c4e8c89958bc75d7c9 media: v4l2-common: Fix P010 format info
27e6b5d00ad4596c96e67ce2fc50e2af290a868c media: hantro_drv: Convert to platform remove callback returning void
8400d60d528a1da5181cba2b7795531daaf660d6 media: hantro: disable runtime PM before hardware teardown
6582d2fe9c401848dc7c0694433ef523e0fa94a1 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
712e94669d3a28f1a299ae36710ec9bbc86a0156 gfs2: reject invalid inode sizes
f4cd536423956d82bcfad3ddd1d47744529b9e6b iio: light: ltr501: Power down chip if request irq fails
dc4dd2cab8a12dabdccb9230c22c8592cd0ab34b media: redrat3: Error path leaves device in transmitting state
b5c6257357d6462c2c8c673f000314b7fc367f69 platform/x86: int3472: Fix uninitialised variable warning
2283ebd643bce35bba02dc948263304688d7bc12 media: i2c: ov5647: fix power cleanup on remove
9a972614125ea6fdbc7b63ff824ea7d90d83dd92 staging: media: av7110: fix sp8870 initialization failure state
c4d0f767fff6144cf18b10cf7824321940e17161 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
ec9a13f63d10c48f7e3ae915b5d3a27fe66f0da6 hte: tegra194-test: shut down timer before GPIO release

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae47cafa8c0-fc58e65217bc.txt

f91db2b012edfd77ea4ceaf1773608663c9a5671 smb: client: validate the data area in SMB2_read()
a5e19881656706add66eb6d142f1476d40976c6c rxrpc: Fix update of call->tx_pending without holding lock
24c5cb48bdf64d7987c2dd48283743176a6eda58 ALSA: x86: hdmi: fix chmap array missing terminator entry
8c5c2dfbb1775b20df6a23987ec0a3e75d83da49 backing-file: always end a queued write
dc189ff07d28cf18769346f79d7cd8d4e5bda857 net: limit priority VLAN untag depth
02d646b38f3992628a86bb6e791bd192865e047f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
6f3e701d2b59a9b7537d01cc6eb754d7b64331bc Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
e9a6b7da5333e6724d02c4b949603c6e4beb7b14 fsverity: Tell LSMs about signature only after verity is enabled
08e92d79acd33310888db7a3d99225cb4d885bd5 Bluetooth: L2CAP: Reject signalling responses in invalid states
50f668e3a967828ecb2c3b99b61e6b97cf6ff936 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
b8b80cb27bf48557a84551af33a9baa2ce8228e1 Bluetooth: L2CAP: Ignore connection responses with wrong ident
ce84252b98ea7370b745bc1fddcd7daccea6f26f smb: client: hold server info until cifsd exits
5b4365dff876267ee9c5f27f10f81583e531c9de smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
e165e871fc1dd55d60f10be2b6dcf757b68084a4 smb: client: reject short SESSION_SETUP responses
411899416e1671732f0c603940b4610c9a02ffac smb: client: require stable pages for SMB compression
84cf7a015067444926eafe04cbea43e48c2dd6e1 mm: remove '!root_reclaim' checking in should_abort_scan()
de4cff901c79292e642635ef2de7b4da131d844b smb: client: validate SMB1 EA list bounds before parsing
43a90bd33c91f075d450531b6a132853e8d77364 xfs: break out xattr entry checks into separate functions
958f879e4f74c6c2378a47e51df4c21aa2e8364f xfs: check for buffer overruns when examining local/remote xattr entries
bb3526c4667c908e7cb5b0fda39a65a1ae911dfe xfs: refactor directory data block walking loops in scrub
4c1c82975ec4f0a18463c5f15da4bd747b55f400 xfs: improve dirent bounds checking in scrub and repair
8e5fa63e9f1e2b23c579abfdbe232da6043a3135 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8faeb92ef6e84eac04f96c9ae1c1ab47f7886b98 smb: client: bound POSIX lock data area by response length
986d71039b9252d32d645b570d916d85f9f3c6bc NFSD: map fh_verify() status codes for NFS_ACLv2 replies
218f6e29db6b9a96de85cb9d2da16fa00bb84726 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
74d52e9b3cd711f8f5e9ab0b8d35b02e6e221fce NFSD: report listener creation failures through extack
806e19dcd623cf23538f6d35d93289f3c678e2bc SUNRPC: report local rpcbind calls that get no answer
92aee9c48163bd5cc4037613bc66e761fa88dce1 NFSD: stop registering with rpcbind after a failure in listener_set
1bdd10250fa4986c40d34a52ef9fd5b8b6a0e723 nfsd: prevent callback tasks running concurrently
9149e525034426acb863edabdc617655cc6a23aa nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
f30ec20100e1dfabca828812602233a728b0e2ef nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
e0170970d049785779b073cc74381007015319df NFSD: Count the delegations held by each client
949d0fb1e93b882886cdec5d6f8d8b8fdb5b6976 NFSD: Send a meaningful CB_RECALL_ANY keep count
af853d17ebce6c5868e15ce407140aa1bbac990c nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
5ff481015cba927d93ea370f11169ad0a837f72e NFSD: Move the cld upcall message out of the caller's stack frame
c5bf28071fb979707fe21229852535b4004b327c NFSD: Complete a cld upcall when the daemon closes the pipe
b3f42c38c6073524f224aa18ac200852a9316697 NFSD: Complete a cld upcall when copying its reply fails
e08312a6a69d3c11c3d5015da66d8e3b64a9df57 NFSD: Map flex file layout IDs through the request's user namespace
692d756d8291afa6b16cf88ec38fa0266907f34c afs: Fix afs to abort the rxrpc call on send error
957c100750a4635fa43d50dc087ae340370646aa KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
21810b5e4257248ae89861fab4cc206ce63ce683 KVM: Harden and prepare for modifying existing guest_memfd memslots
9b84ca8a95162a6f52b76109acd4f112da41883b KVM: Only bind memslot to guest_memfd instance for CREATE operations
f8820734ce7e62c9c92423fccb40a12befb3a640 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
459775f8469e2e97b72cb16f3db4d3e22fad00ff KVM: guest_memfd: take the invalidate lock when unbinding a dying file
e1ea3845cd0b8795b5c20a967570eff11d3c52a1 ksmbd: look up stream size by exact xattr name
52fa6b6cf79bbb759bb31d6d9919ab18ba20f986 serial: amba-pl011: keep transmitter enabled when disabling RS485
5c35582a318dc6bf570c1488312f830970d9c69e nvme-tcp: fix io_work priority inversion when send_mutex is held
e8a88b100c073f7ad4cf5694b26f731795fbd22e PCI: Skip Target Speed quirk on clamped ports with no link
7f70784f47b4ab5ec3684405be7dca930fb43a7c mlxsw: Initialize register query payloads
d18608147c8a581c72ee7d53500a698a8e26b840 io_uring/cancel: drop sqd->lock while SQPOLL waits
8bff76e7125e94b28d939a9610a0ba75dbc790c2 io_uring/sqpoll: don't attach to a thread that is canceling
b65a595f0f8c506d02ce7debb7a36307a644d24f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
6790b7f38f9af4f2f9c18155721d5a85e0a87193 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
a4bffd6a7ccd2044b3bd6771f1086366e4ce1389 io_uring/cancel: count all requests that a CANCEL_ALL cancels
4310ef24dc2061e300160f9423d6436f0dc5511e io_uring/poll: cancel all matching requests in one pass
4faf9caf9ab1f751ce8698dcc648b2c042baabcd io_uring/poll: don't poll a writer for a read side hangup
e26b19cf4748cd914b793cb79e3ff0252d6db751 io_uring/poll: don't poll a writer for urgent data
faa53b665d149200594c10d843d93eeedb18716b io_uring/rsrc: hold uring_lock across index-alloc put_user
d99280b4133cc7ae0dbe0868891992b283cb7d7f fsverity: Explicitly require FMODE_READ to retrieve hashes
fbed96ba4588435cf87bb7843723139196354443 xor: add missing vzeroupper to AVX code
cb6901956592f3c98b92e9f21cf634b6a27a5122 raid6: add missing vzeroupper to AVX-512 code
0bf8a26c41236f236a92ee6bf7c41b0aef54f80d wifi: rtw88: TX report with long timeout for non-PCIE devices
caa9b0ae99db48e36281470c6e2ceed9b01d5d89 ACPI: CPPC: Validate FFH register fields before hardware access
2ac2417a39a91722168edca8555e873d3e77c620 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
b378d94e0b4373ce1996378b513fa1d42082b303 ACPI: CPPC: Accept requests to retain immutable autonomous selection
b1c32f3361dcfcdc9517c91e0502c45e87330390 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
690e3907fb9ea0e1cbe993e93a823361dc2a6cab genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
a9b154df9ce69ed8e6a9a72c82230a9eb0879875 pppoe: delete session hash entries by pointer match
561e6ab74fffc6dcf8a1eac2858ca13d84c7f50f xfs: flag excessive delalloc rt extents as corruption
cc70d9fb81da9b4716b561dfff9c58ace6f76f15 xfs: mark cow extents bad if there's no rmap mapping for them
917278ac6b70c14fa394de64f009e9f814d0b44f xfs: rescan the AGs if incore delalloc counter is negative
6189d5782c44e71ced9e1e1ab0ae7f2308f3fbe1 xfs: don't queue rmap update twice when reaping a fork
3a348b16ead4564088277ea6ffeb70fe488205b2 xfs: complain loudly when dirtree checker finds broken links
f21e6fe5aa1f609ebc86c08c1c65783396b4ee22 xfs: reinitialize dquot block if non-first dquot can't load
9b12a1f49c380fe76b05269fb2fa46aefe658876 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9be42f316c14f45b3088e3728172ec7dd0ea3b38 xfs: don't try to repair rtsummary if the summary file isn't computed
5a8405de3080f4cfcf323e6d7879205c7e7550fc xfs: reattach dquots after changing inode ids
d09e9adfaf94c98151ce947945235e34a38889a0 smb: client: reject FIND data areas that run past the received response
09a761b6acd31bb238c16d8aa57798d75aebd379 raid6: add missing vzeroupper to AVX2 code
fcbe9dbe0f656183283009f6da7fe5bd9b998793 mm/damon/core: skip applying scheme if region split for quota fails
26186f4377bb6e47ae9d6bd7a5ccf1e93930cde8 mm/damon/paddr: respect folio end for DAMOS actions except STAT
f338d505e9a9122347f071d5e55ad7af520a9b08 mm/damon/core: filter out damos address filter-split failed region
928ee49028aa256f40c64d3aa440e5a5cd8c94d0 mm/damon/core: remove unreachable damos charge_{target,addr}_from
e5c779a17bedf6af22ef6be9816785fcd638ae66 xfs: reduce new btree slack factor if free space is negative
1f20800e03731a3e3fb1db8cc1910aafe9666765 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
8319cdc2816fa897f8db5c78bfd126db9dfe293e mtd: rawnand: ndfc: add CONFIG_OF dependency
6bced1ab89d8bc17b532199d8e6e36706b851047 mtd: rawnand: ndfc: fix gcc uninitialized var
ef9c088ea9e9bff8efa4c8fa13d0470e61899df2 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
46259d9b150bf87320bfa363b1a3d1e05710bcb9 net: bgmac: enable interrupts only after NAPI is ready
5459c1744fa38918c12f6cb41ac76a203f70e33b nfsd: shorten extack string returned with dodgy listener
93e2dbcf8efc01ca251089bdaaeec0711e9d5d4f s390/vmcp: Initialize full session info to zero
455aab0e424753af969c737984c9a71a1b47990b PCI: Add enable_device() and disable_device() callbacks for bridges
4a1be2066b2e7d33cf339227438c3e4296ff2a03 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
5df529722392f3dbfb434bee37f4d1cb32edbbe5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
212f63b3f632a7baf983ae69956890906e3c76b8 wifi: mt76: mt792x: fix negative errno truncation in offload capability
9d19c0cf40a51d603f342a978b2284420fc68227 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
1d414b12e1dfc2f244b13b165d2febd35fd93415 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
d23ce83a6e13e23f0b6b8f442179121245806e9e wifi: mac80211: queue frames while off-channel
f5861a43ee5b5f09f4cb4a821553d5523ca9a6fb media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
880b2fd4ff2dbdfccd5f819d82e8eb3d3a49dd9c media: uvcvideo: Force UVC version for Avermedia GC515
54e8a11a0461c925e7103f6d864d2f461e358997 mkiss: size the frame buffers for worst-case KISS escaping
7de9e34db7672e86e7002a4089f6b563a56e5bf7 mkiss: don't use a tty write error as a byte count
8de88381f229eaadf1d72b3832f65787a1e0be59 bpqether: leave the Ethernet device's queue and counters alone
8d29a0b4481394198aeaacf90a9d8b83b8d44a3c bpqether: fix truncated /proc/net/bpqether on partial reads
96caf7bc8a8ed3724aff3e84654364aa3666a55b rose: arm the neighbour timers with mod_timer()
4f6b37b1c57813d1ef0edfa51cef5b4585bdf752 netrom: ignore a BPQ transport timeout below the sysctl minimum
9a6983b4c29c6e75ca2721a54b364b3686933ac9 rose: don't give the same LCI to two calls placed at the same time
9778f49d35eccd22e8f1b51ab37f3ce037a2f980 ax25: don't create a second connection for a link on an incoming SABM
f03cb88d04c5aea012da9306aa2fea1a035932b9 ax25: free a closed socket when its device goes down
0629e16c273ad89fe82321f16b1d7e129343f00f mkiss: restart the transmit queue when the interface is opened
4be2381aba561b2ae8de7fa259fcf7a9fcd77fbf 6pack: restart the transmit queue when the interface is opened
396aaac4185fea77c6c072b0ca2b52edb4eca18f ax25: don't build a frame header from an uninitialised digipeater list
4712a1e758768ebdb89b03a549ad9779bf554fdc ax25: don't take a reference on a gone device in ax25_accept()
5d360fb653590eaa43980373646a613890928d18 ax25: don't copy an uninitialised address to recvmsg()'s caller
73665ce063a1e3ee1ceaf48e47619349d08249f6 ax25: free the old digipeater path of a listed socket under ax25_list_lock
970c4d12d558f27b26e8b44a2ae57cd4f0481ef5 ax25: put an incoming connection on the listener's queue once it is set up
e748f4190bfc2c37357cd415644b2fea08cd0931 ax25: don't test the socket flags of a connection that has no socket
b5cb9ce687e6ec2114f0905ad4dca5a97172a71a ax25: free the copy of an IP packet that ax25_send_frame() turned down
cef0b91645431581360bd4f6447afc0904136f3c ax25: don't leave half a message on a connection when fragmenting fails
5cbc45ee065647ec4721fb33567c3bd296ba6d71 ax25: make 16 the smallest maximum_packet_length of a port
3ee61a172af8988ee3b530b89c79eaa9abc0013f ax25: keep the window below 8 when a socket goes back to modulo 8
8642ec6867f8aa460fc90e5ed6b2b93f5fd39c34 ax25: let a socket connect again after a failed or ended connection
44610343e9ecdaa82465e937451e327f4cf9c7f1 ax25: don't let connect() find its own socket when calling the same station
07a782e54a1360038d8408184541db6878466707 netrom: don't convert the maximum number of tries to jiffies
a9e3b9bfcac948472ecfd1d213f22bce52da03c0 netrom: don't leak frames in nr_route_frame()
bbfe065ac4a36dbafa84c469306c44a01799c6b4 netrom: use the more flag of each frame taken from the resequencing queue
77acba72b46922eaea86d9c7f5d3fa0df59febb9 netrom: give a frame back intact when it cannot be delivered
28b7dd5bd9ff209cb2a6de81c62b909c63cdf185 netrom: don't give the same circuit ID to two sockets
142fc8c33945a9d1cabf13160df78ccd0d5aa30a netrom: return the peer node in the address given by recvmsg()
e34268b934ebac0b74beb68b00916dae285f6193 netrom: keep the selected route when a route of a node is removed
8c554a863fca14be7f6541909efab415629a5930 netrom: drop a frame received with a TTL of 0
e8169b82b4ffdfb841e586115750f64464ffe07b netrom: check the window size given by the peer
e4379bd482ce5db704ec5236bf4f49fe84db3c8d netrom: don't send part of a message that cannot be fragmented whole
1c9a8b9ead42babc4cef937b29ed005de9372a76 netrom: disconnect sockets under their lock when a device goes down
7617b26de0cec001020055dedf5e28076ec8a81f netrom: only update the BPQ extension flag on circuit set-up frames
16646d20d5bb32a6a59ef973c79b30fdbc3c68f7 rose: hold the listener while a Call Request is queued on it
ebd24df299c6fb81b5592516dd32feb177d5458c rose: hold the socket a received frame is delivered to
0d1d402b84b15404e945af4e548604a802abeba4 rose: report a timed out call to connect()
91760cff49350603712c8c87ea0ec3495680f003 rose: drop the neighbour reference once when a cleared socket is closed
54a3f9b1592ba1082dcf5fa07b81922d618ba65e rose: swap the AX.25 connection of a neighbour under a lock
73eb331ae42ae94d2f6c33b54ab70041bf4635df rose: give the sysctl timer limits in milliseconds
a48f99a492fcac484e20b2d8ad001a704c73c50b efi/libstub: arm64: Don't use the platform register x18
443821a54f4894e3a7d377d101fbe25ba6132bf3 media: microchip-isc: fix WB offset and gain register field masking
86a13ee48957d8dde866df79bb9f4cb446834c1b media: require two-byte Cypress type 04 records
853dc1623a6be87ff55a669c102f54ffa609749d media: adv748x: Fix endpoint reference leaks on probe failure
01640708865fe8acb33da8466c91336053895ac4 hwmon: (lm70) Fix rounding of negative temperatures
71a20b528a1dceb1a185504859c60cc37a9bf1f1 iio: pressure: dps310: fix CFG_REG bit definitions
8fedb691f9635d4acdbf391ffe33dfd37000c63e media: mediatek: jpeg: Avoid context access after job finish
62ae0a4c2ede3569babb097a4385f95803c2c2cd NFSv4/pnfs: Free the netid when draining a data-server address list
cbf63fa02b66a7847f0a94beaa86bdc7e7148e71 mm/memcontrol: fix data-race on reading jiffies_64
d4c5454775133633b8b3136bc76bdb1acb1f2074 mm/page_counter: avoid integer overflow in effective_protection()
eeaad4ff2201af1fd501a2fb97049a25b5561839 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
e0955475b2983896c03dc04cf607720e1f1f1d22 mfd: ab8500: Fix child device leaks on probe failure
f354ebb129adc55b08a3de1f05b54b986da23dce Bluetooth: selftest: Pin module for selftest debugfs file operations
0cdf349c6a13758b39dddedb30b1175f0b34e7f8 tracing: Add the bucket size to expr_field_str()
a285cd22d1b313bb853f96b04d1f5c55c34926c2 net: erspan: set lltx to avoid sch_direct_xmit deadlock
278e5563390fbbb039682a1715b7c91cafa0e26f rds: fix out-of-bounds conn_path walks via handshake exthdrs
9643ad37ed67e4516427e4b1761ce636361902c4 mptcp: fix MP_CAPABLE token migration when cloning reqsk
1c4efbc9e63804f70e022e09f8a559e990a01e6c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f2f5c4360d478c69d41d3b863bcda4a4c7f39eb4 f2fs: don't use truncate_inode_pages_final() on live inodes
27c4012d206e23d5ac5b9e1d24fd1a0f939ac1c9 scsi: ufs: bsg: Validate request_len before accessing request
44111a5d76a673f26df7db87214b85418493030a scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
120c46c14402adfe5c1d1c1c3aee3397f2edc55a scsi: handle out-of-range SG_SET_TIMEOUT values
361e68125b7e35c77031d95128e33879aa4d9a0c posix-timers: Accept NULL clock_getres() output in stubs
2341310c6cfa698d7726e235c9b27b2adf4928b9 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c4a428181bade4b246eb0e7d744a06c89d381d98 ipmr: drop packets with unknown ingress VIF
e5b958a9a9671a01b48899777d137607bec9df0f tg3: Invert restart quirk logic to restrict SNP power-down bypass
701843d99debafa146f5fafa81fcef25c63b5a7d net/9p/usbg: fix prefix matching in device lookup
0b9ff2d15acce685524e467a31f223c5be057313 xfrm: retry inexact policy lookup after node reinsertion
fcc2a73cbab7d6566cc78a0cb414b528187a6a94 net/9p/usbg: clear stale request context after abort
9d4b258109d2023ef7d3d1cdd294dca3d7e3bca0 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f3f1be277e0429e892cb979caf2e733f5653eb01 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
a0aaa15bc0b4d7a63372a359935a84f69c71af0c 9p: fix caches_show() out-of-bounds write
6715efcf924051bae7404ba30b530fedca17bb2d net/9p/usbg: Fix use-after-free in disable_usb9pfs()
60ac309e51d8b621617c67bf080b014c9e58fae7 net/9p/usbg: also disable endpoints on p9_usbg_close
f23f640daeb4087af0a3b7e12d844c31d2c6beac net/9p/usbg: set client to Disconnected on usb9pfs_disable
8f7ccc9c56ab991e1439e522a89a0417b15a038e net/9p/usbg: always reset completion when disconnecting
87220ba4a64206fa1c18b9623f67b1a507aa8e37 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
6fdb975517741cd63796acb2b93c9f8789546430 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
39329a83dc8ed903ce23cd0d4b4db8191b4f6167 net/9p/usbg: remove bogus context initialization in alloc_requests
a22d6f67dacfba2322037f3f2112b245909a0f85 net/9p/usbg: clear stale client pointer on close
769c00f4b6e8fbf5ee7e586e54470eee43b83701 xfrm: interface: validate the IP header on xmit
fc8c27ad0f5ce0875258b821dfeeac6cce9de9fb xfrm: espintcp: reorder operations within espintcp_init_sk
bc28766984957595f182716a9e72391a4b24b0b8 drm/panic: Fix kmsg screen hang on a long log line
954393db4747cffec8c069e1d703bffe83c26787 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
31ec2a9d9f9fbad7206de36a152f8d8db2120d44 wifi: mac80211: reload TDLS header pointer after skb_linearize()
1b2b7ffcc3ec80d219b787dd1e2ba9e5b6d72f2b wifi: rsi: Skip TX aggregation setup for non-QoS frames
25a75f19b930b6f31280d09a953f761394631f09 wifi: cfg80211: fix out-of-bounds read in valid_rule()
c6f506f2e17526bb4f771282db6fbc661d681839 drm/vc4: Publish the output fence outside of job_lock
124bd21e2bda65e89466da183706cad9a83b3305 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
edc58a2f1e07eeceaa78c20c68c0185efeca09fe scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
277f57d82bdc6105365a3506e5f670dbedeffe76 scsi: aic79xx: Fix NULL pointer dereference in device reset
92620c0dd59e4b4432a38116ebb51956fdcca1f4 9p/xen: validate the response size from the backend
8ab4ddc229def4561bf74f62814ec660cf24f5d6 9p: don't decrement a server-owned zero nlink
671c4ed510fabee9f06a872b6725704ec5eb8c23 batman-adv: mcast: validate tracker padding before forwarding
b8d2c991d9c8d3607b4b7f1266ccd6cbfeebb276 batman-adv: dat: initialize orig_node of unfilled candidate slots
f81012122e480ba75dae847f2ef309d7c25a7734 batman-adv: fix skb leak when hard_iface is being released
da43799ac75e8eb712b1826c86adb58e71c6ab71 batman-adv: stop originator purge worker before freeing TT
0123a216a3d536c43bfabfb34cdc726b7b88dcdd net: jme: keep RX MAC clock enabled for WoL
ddec66507fc456c887b443ad1bd3008760f69dd9 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f81ba6e25d3b9ac5b2ff4beb33d7d8d666511d0c drm/vc4: hdmi: always cancel the scrambling work synchronously
24fd8aedf1f61b6e20cda4d2fcf6e1271e4e040a drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3195a411186f4fd2d5545025abe4ec733ae24177 sctp: account for chunk padding in sctp_init_cause()
340a0bf29f1297628c64bfb98fcd7c37444d1e19 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
f3a2a66f9791f0866024291becced0cfe55ffdf3 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
d92e02a0d144d303e49f8bf40e6cc5cddef81812 scsi: bsg: Report synchronous data copyback failures
3b26b900844d936c5520c02acba0d730d4ad2474 scsi: target: Verify the iSCSI ISID is null-terminated
6aed5db4042759c591fec09e04f22193073fd927 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
63f23d88a1a85b3ba3380e3a74f2ee54f0f71df1 drm/loongson: Fix framebuffer selection in async cursor updates
b932e08ef05f4909e10ab3b3a2dc36e382df5de8 drm/loongson: Fix double free on BO initialization failure
9b32c0c8be1d379008abf0d57f13edddfdd25d79 drm/loongson: Handle buffer mapping failures when clearing a BO
f4ba33813ba49ed4c11bb27743d014559b9e5a3d ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1c37a4e472607151af5bedc2212feac5851b4886 ALSA: us122l: Fix NULL dereference at hwdep open and release
4d04fe163f4b34c938828f6d92d2b1a309338486 ALSA: usx2y: Initialize idle URBs before submitting streams
831682414305e027df5c101ce2ea1a865af0dfb6 ALSA: hwdep: Serialize DSP load requests
7d453de2c4e1e7b11d244c42363dc52bd8c8315c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2be583a32dbdcfcbe27d6ff3e85cd08264260796 ksmbd: require DELETE access for delete-on-close opens
7da214f87a9f405abf55f6d3eb000bb86b7b1d73 drm/i915/psr: Don't clip plane state destination rectangle
a13a72353f4c1b5443fa3e629a54d0f4ab617846 drm/i915/gem: Reset err for each fence entry
e6941b4b5ac4b786b85577bfe99de33fea03bdb3 net: atl1c: drop oversized RX frames instead of panicking
894b3b93b224a3631ec65068ccf7b6c8cf9beaf5 ksmbd: grant a POSIX ACL group entry only to the group's members
8f95950587fca82188657345285d12ad94f5eb81 mm/mempolicy: charge shared policy nodes
baa08ca80015fe0829e2caa1fb7773ec64dc0bd9 tmpfs: keep the quota soft limits of an unused id
5dcc4d19c1b0384d443274b90141a52cee0ca546 tmpfs: preserve explicitly disabled quota limits
aefa99e5054a0e4f4aa7580eeb1b532acf596af1 mm/shmem: stop retrying folios that cannot be split
e0f385d9cedd6c2c367dfe74ea239777ddbd00d7 mm/shmem: preserve data in clean folios when splitting fails
dbb667db1e28149aa65097cb127fef298b13029f mm/shmem: discard whole new large folios on fallocate rollback
eab01b2f4bd07367dc8e455af43f857b9da4901b mm/shmem: fix truncate hang in large swap entry
970129e25b265eed36ad67cc2a55ddae572e7a06 mm/shmem: fix truncate loop after boundary swapin failure
5144b8205218b00100beacf4dae14a477eacebc4 mm/shmem: fix truncation of files containing only swapin-error markers
459f944074ece7c8e98de1fef84afa1645ef3c35 mm/mglru: don't use stack pointers when walking PUD and PMD tables
4a2d277ecffc38b03b0929288e495269b70eb07d mm/memfd: make f_pos accesses atomic
a186d67b66ea3ad1ad3f73ba65a3a7244267bf1d mm/filemap: don't lose a folio lock wakeup to a signal
7c1125f29c19d48aecf2e104e03970de39153b9d mm/filemap: finish fault cleanup before dropping the fault lock
68e75c2a46302f26afd94bada5393c23c27fdc38 ext2: preserve completed DIO bytes when buffered fallback fails
089fb27e2ae3dfd9531bf8f1193d1dbf8852e0e3 xfs: don't skip free extents in later batches of a whole-AG FITRIM
e926fd7d903fcc0a9406ca24b422620b93fa83cc xfs: don't skip free extents of the longest length in a whole-AG FITRIM
e7be7fc94547365aae8d8a6ab9b0d69197552a83 drm/v3d: Initialize timedout_batches when running a CSD job
3bfec092dba14e95e9e61a7ba0f37b64d5403826 cipso: fix optlen corruption in cipso_v4_delopt()
592f3198a97e82bd3cc6ad3b8ca431873720fbf1 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
b5837aeef08a11b1e7f1a5df1b38e56943940987 vringh: bound top-level re-entry into indirect tables
012ec48d2fe1f0107254aed79b34d397ab93bb80 vringh: reject empty / undersized indirect descriptor tables
0119f8f435307266563778d027ea347b92caa832 veth: keep carrier off when resizing channels with a down peer
143eae564f909181232bc529047d46c751b00a13 hwmon: (corsair-cpro) Cache fan target only after a successful command
c70e16ffe1ebdcebf964801ac71630bcc5b57b46 hwmon: (aquacomputer_d5next) reject short status reports
121729ef2ba928a61dbee405b918193750497408 hwmon: chipcap2: fix command error diagnostics
b64aef3748373dc6c05cc1260f3bb19259920fb6 hwmon: chipcap2: fix off-by-one in command mode retry loop
0a21b102f9be8254a15e9514d53a8fb828993686 hwmon: chipcap2: fix be16 handling
d0ff79a4d762bfa7cbb40093be43e3cc5fadbd85 hwmon: chipcap2: defer probe when IRQs are unavailable
24509c656490ce261880b9d03545b0a42394a30f hwmon: chipcap2: enable IRQ processing when regulator is already enabled
2def2c3e47eb9aef8422a3098fa9f5f9c3bb4a3d hwmon: chipcap2: balance regulator state
1c31f0c84eb506329a7f825d157dee90333f21f4 hwmon: chipcap2: do not discard pending alarms on disable
dca876d86f485c2175bec7881f883ee0b1d7990d hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
cd59c67ce82f2b2b22f02c874c377bf2c4a770ce hwmon: (asus_wmi_sensors) Avoid global struct mutation
502de381d628839539ed29982bb7d76c4d396407 hwmon: (hp-wmi-sensors) Avoid global struct mutation
5a02dec2b19276dd5d879876082c2bf9fe5b9b8b hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
039ec8c3c58e36aa4d77c47d90d8dffd6feb7eb5 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
1251f3d9628007daeec96669d5639a4d99fb250b hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
07f7c1c9e6a8a1b6a0e36f8a4cc93f38a2e303dc hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
da9ebae3b018f4767d910f7323e2bbf8e8d0c567 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
2e4f1577be1148f3ac1906bf85d1909bcf446f43 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
56bc88a33fdcec0eb14ea3b8b2c5fe4123a14971 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
a0bfc26e93fb8b1c74140f24343bc736e3559559 hwmon: (pmbus) Fix return value check from thermal zone registration
827cd3b012667a2615e5597488f0f7db99e27609 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
674b897163d0a5e48a279090b0f5c19302b52ecc hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
fabd74171fd3c18c69094f504e5874519040adf9 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
753a257108b5cf2cdea202252602623f95903f6d KVM: x86: Conditionally resched when restarting REP string emulation
b4c4778203453c093b897ace1254f200ffec4748 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
00c3439e3d5e3d1773203d8947eaef39955c0c2d KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
2a15fbac6f3ff56bda7298e61dbbbcf796082f58 KVM: x86: Unconditionally reset MMU context when emulating INIT
872dcbac13b295c6487a3f53c3a70fb690da4ee6 ipv6: reject wrapped temporary address preferred lifetimes
bf1ae51114ef369a3c5a7521ef0717407dcfae76 x86/vmware: Fix i386 high-bandwidth hypercall arguments
8d37a5ad9a39081203064c2e8d80c19d0084fc49 Bluetooth: hci_sync: re-enable legacy advertising on resume
bde6724274a810ddaecd61a6d2012fa138279b6b ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a8602b49861db46ff4c2d26b891ee05aa86641ef mm/khugepaged: flush deferred unmaps before dropping a failed folio
e2ad827348f6cd70089fe0a974139f65a1ce52c2 mm/hugetlb: fix mremap move length truncation
0a1333e1b8d8c9d71569838c649e006c1a8e8e2b mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
7eed9caf540f634a82fa9312865465eca48e6a13 mm/ksm: keep soft-dirty when merging a page
7c1f2dc784c97359a07885e46edd15c30ebc490b fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
fbbcd0b6ce43962e4016db5cdb81d1049ee6105c mm: make swapoff interruptible when unusing mms/shmem
1a073f8f2aa09ed905f342ed7f7c95c8dd2b7303 mm/migrate: untag addresses when querying page nodes
b31d1c807590013fab543bc015819f1012b392ce mm/migrate: snapshot the source nid before the misplaced migration
a119ea050118dc8178367a9824f2b171d2138f51 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
db5b4635125f70aa0d22b6ba74d6b99a377c9531 openrisc: export __mulsi3 for modules
ed7241ca38887841ad72cea90cc89d9573837ac5 ocfs2: find the xattr entry again after defragmenting a bucket
8abb2da2d182af90bc398fe2d9058e3a038a0ab1 ocfs2: find the xattr entry again after converting a block to a bucket
0e36e51c0382587b3f15d203177f1ec6e200287c ocfs2: do not read the entry array of an empty xattr bucket
58ee349a7304f849ade4faeaf54dcb49ae78ffa3 ocfs2: do not index before the entry array when dividing an empty bucket
eb221310286703988728ca309e44671de3d1ae1d ocfs2: do not read the entry array of an empty xattr block
9ee0a90eb70ce02a6f327248cd63a071b05e3210 fat: hold truncate_lock in fat_write_failed()
e6195ed5a757cc59e6fd6a79bd4f6e43416ef9aa ocfs2: keep locking_state within the cluster connection lifetime
b5168b827646139f2ef7658748e289ed32039121 ocfs2/dlm: serialize migration MLE cleanup on failure
1e0b1363c6063a7ee1063408cd13b02557e5755e ocfs2: stop recovery before shutting down local allocators
e081c655f1cedf5c4e7605288fd20ae1f736f50e ocfs2/cluster: unlink socket containers before releasing resources
2aefb64a1bc4bc848986e10dfa2a6b39f4f5a0bb ocfs2: wait for filecheck kobject release after a failed add
2110e3b08e44a57589157699142a39bf1f29928d ocfs2: cache the mount context for dentry lock callbacks
5c2a8add3d8be94e5ca24d58c894dd40952b7cca x86/init: Initialize wall clock in get_rtc_noop()
87a68ff6d9d16fb65a252ded1f9ae137e262ed93 xfs: fix temporary cursor leak in btree shift corruption paths
d5d89181d8bba2e4fb0bb8f59f182ba93c028432 net/sched: sch_qfq: prevent aggregate self-replacement
48f2b333980030123864a2f626a4906f385757bc iommu/virtio: Reset device before deleting virtqueues on probe failure
92ad8bbdf41aac68209634741043484c35b4b377 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
d7f8d32545d2203ea854c3dbba2a1e39be577044 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
9d411c784ba7850d82b3637902460b5a06aaa6a5 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
79d0280d7b414b75f9d20d21443afeca7de2d582 hwrng: virtio - prevent use-after-free after a failed restore
7d3297292e0420d3d06e32b226379028d9a0d47c vduse: fix VA/PA confusion in the coherent page fault path
ae5b217a8cf01c5c4e8eba540045dc195e89a332 inotify: do not coalesce rename events
a230f04632d04a15469b9820a17b280958be4003 block: Return the soft block size for compat BLKBSZGET
b785cdef783c4a260e6f63a08b568921c783c5df xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
9233dea5f72a3d0eb52d6e423fc7b13ffe8cea72 blk-iocost: account flush sequence latency only once
b5709dc3d448b391b6f3228750d834b0c6880cc3 xfs: mark the inode preallocated for pNFS write layouts past EOF
0fcf20396d5c2aa55044c907819d1378c8e2a741 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
7e8859b4da46f23a0261de5d1b58eedaed2648bd xfs: cap the block count of xfs_iomap_write_direct() at one extent
c9ef3459a448fda8198ea3aa42c9769be7554490 xfs: clamp the pNFS layout range to the maximum file size
c8c65b53a2b866b9a98344b101010b3d2e60b426 net: restore refcount ordering for lockless socket access
6588ab8c78a6264496872a649bb7a0157484c482 xfs: fix recovery of partial attr removals
fcda1b0baa92c34ee9c16d94e89a990554c3c214 can: isotp: check the frame type, not just the length
4a68f4944f955cc6d8b71d35bd1126358b04163f can: dev: can_put_echo_skb(): free skb on invalid echo index
60c6b0f530e04aab03f6fb9fae02e4361bb01590 can: isotp: check the return values of can_rx_register() in isotp_bind()
3d97855a4f8172ce06b1d20c2a5b5d4ebc25e087 can: proc: reset pkg_stats atomics individually
80d38d54fdb7b9408c26f4030bc7b74f7e5db9f5 can: proc: skip stats calculation after reset in can_stat_update()
7c416ded734a7e7fc26aef4823eb7729a6bc5343 can: dev: can_fill_info(): don't wake up controller if interface is down
6539b5208eaaeb5b0b8fc315b14c897853901a3c can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
adea8ca2933b582171e709cb24fca8bb80b92e5f mm/gup: fix clearing folios in memfd_pin_folios()
0ddc475b850a63aa54e5aaa49e1e840670ebccb1 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
a4755976fda9dd3a44df44d18f52bc3ee039deb1 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
6b60d59686dc56a6f295f4fd24bc00bb439e243c mm/mmu_gather: fix flushing ranges with 4 GiB or larger
94741ce9d433e12ef99940a39294b9567d01aeee mm/mmu_notifier: finish non-blocking interval invalidation on error
eeb8996ef5b6b59574d851e2ccef1a280818e6b6 mm/mmu_notifier: set ->mm only after mmgrab()
de6bc60e083d516a5ff6693340c4f6ae9b951cf7 mm/madvise: fix data loss from MADV_FREE on a KSM page
bbf482dad12284e7150480843cbdfe4f98ea1e95 mm/memory: reject remote COW faults on PFN mappings
7c0be27b87dcd586b159eb656296fe5fbb0e7d47 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
fee0914fc9642463c3a82ec3a0cf05d8efca2ffe mm: fix unkillable fault loop on MAP_DROPPABLE memory
7f07adf645756427b09ab317af059184518609d7 mm/ksm: reset the unstable trees of all nodes
c13a9f3254fdb62a7c1b25d17217975bc5b9b928 ipv6: fix device binding after failed datagram connect
3013b31e1ea0a22a1503c9f0cfbaaae33004aad4 net/sched: clamp skb->queue_mapping before indexing the tx queue
f37fe0073839c341fe705303e514a262d46d9f97 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
848f6a530e53eed9aa861100a50bf55a80314b3a vhost/vsock: size receive SKBs from declared payload
370e637d3ef59932ffeef3e751cb8028318717a3 mptcp: do not use Fast Open on MP_JOIN subflows
90a69c4f5af31f507db098027dc3dfec38548836 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
5e7ed66836816030b1664d10fbb8c5ea55bb88d7 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
be9bd337c517322ce153d3f8f0839efe54e196ca drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
33e9026958f74c44f4637c791fca3a282c22419f drm/amdgpu: keep the CS user fence BO in GTT
4e5cd2211c911787a0472c28f4cb2fb0cb074a51 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
a9340d621e229c08efd574407cba6fed5c571f02 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
82a5f358a1de9e72ce4e15f7c6fa6a4d2f37921f drm/amd/display: Avoid closing unowned DDC pins
7128d1bddfd99d89d9f6b45b35818bb5f56c26f7 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
07884447191f8198c83e9f098d17df52e05a7e30 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
095a6295bc5b9218caae5cce8ea7b76f1e3e8da6 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
2af76f8aa3adad97b0c3d33e48aa2d6469be0842 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
c3679dde8248af112b332bba3b3ca66b61ff36be drm/amdgpu: Fix duplicate dependency fence releases
a9890ab6b0a8672be29e7dc4439d2043599f0188 drm/amdgpu: Report MES ring wait timeouts.
40674333efacc89a4bbdf9de109abb4df88fadb9 drm/amdgpu: drop the dma-buf reference when a KFD import fails
84c39b3afe05356276360c67ee7250220acb99df drm/amdgpu: Only enable HDMI audio if display supports it
cc72fe14148b5389cee4ff8d191f7fa5c9e52b45 drm/amdgpu: don't drop the gang dependency fence twice
ba5c008a05acb39cf0b003b48570e3cb060236c8 nvmet: don't return memory contents beyond valid data when reading ANA log page
476c81236f3237f3efb65e8023e714577d0c5978 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
7cbc1e6dc74cdbf81697cec129f65e5568a849ed arm64: mm: validate /dev/mem mmap ranges without overflow
70e10de7d44d7dc966905c69b75161a346cfeae3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
077943713d020a88620b95fbc8a1e1525483f172 ovl: look up the index by the decoded origin
250ee188afa3bbc5c00884cedd58f0ac2281950b l2tp: only return sessions of the given tunnel in l2tp_session_get()
038f6936c701c17a0045ae0afd89dd6a1e400bbb drm/nouveau/nvkm: clear use.enabled when subdev init fails
91dcc9e1652f1e18e79c66ad0aaa00aa9c62585a drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e549f846388b4bbed6111789caa2f9dffc2714fe ALSA: ump: Fix dropped data bytes at UMP System message conversion
43f1c0df3ed830aed8f64188447535057cf2cffc ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
2b76ac6872854883a42497edf80ebbab1b83cf18 ALSA: cs46xx: Handle SCB creation failures before dereferencing
64a0e82a0ce6567addb509ab3b0454997614b75d ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
366dbc46467436ab586d068fdfc7eff00fc429e1 ALSA: usx2y: Refuse a retried DSP load after a failure
3fec971c782d1aa5df83c089ed7028ecb003fa5c ALSA: line6: Reject capture buffers smaller than two packets
dd87d547e502acd440a3cc1cd68674ee18ac2fdd ALSA: caiaq: free the EP4 URB when input setup fails
ca0380833227aef589379920da9e14713df329fa ALSA: usx2y: Require a buffer of two URBs
0212c81447ab404bfa86a62b4fc9e0fcab131ab8 ALSA: usx2y: Guard the playback copy
df7eb5f863766dd4ad2e1c3ab741df1e39af0b60 ext2: preserve IOMAP_F_DIRTY for extending direct writes
2c003606a43659e90c175abc82e60c02d954a4a9 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
28cba6809978e6f022ae98f3a9cd0d6569d0c9ca net: count last skb of each sk_backlog pass in __release_sock()
2bc7aa1df62bbd00b76c9d0c0e26bd26fac6f134 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
65db47cfc7e2340f845491ac573ac2e656ac2f73 drm/etnaviv: Flush the tile status cache through both the PE and BLT
18fea50024ef04ff336de70e1f6c33eaf11263a2 mptcp: pm: kernel: use RCU to free endpoint listeners
987a6a2ee84dc4a497b0250d5ece4d45ed7cfde4 udf: don't let the extent type hide an exhausted free-space table extent
1c604469c49ccf5fd34e076aa3f84ea93e6b0e41 udf: check the unallocated space table when it is loaded
3fcafab68339bf0b3ae85cfeb1559d1d598f6303 udf: fix preallocation discarding before an empty allocation extent
44c1fe389ed1d6c9a68322232f1bd3d4b785c20f udf: don't use eloc after the end of the unallocated space table
f93bbbef6745760c27cefce952589fd2da83b4c2 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
011f195e060fb787998fc03c46682bc836f87344 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
de7f1759a0c17e7ccbc4ec49352f8f022ad4637c MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b0ee132df4d4d1eb5829621f868934a5de87c961 srcu: Add list_splice_init_srcu()
c2e44ea46adfd5d66e6a378c4e73484c63c64c56 nvme: wait for SRCU readers before splicing the namespace list
a156e9168fa63cd237d11818970074c019c66c55 nvmet: bound the traddr and trsvcid configfs writes
8bfe77e46fa1f19308476214adb28bb30ebe8ab7 perf/core: Don't send SIGTRAP after exec removed the event
86d8788eda6194ecc9e933b3319a9bd4fe53eac5 x86/nmi: Ignore negative NMI handler durations
c9069a0f85f3e54cfaff601d4134a28dd3ecf25d iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
833ed9f792e7659797aa0fc29c60bc1d2fc42bd6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f42840ad72f78b9abfab39c8ceede92fe9a99438 x86/boot: Fix off-by-one error in sme_clear_pgd()
52de04f97cf82a681afcdd712129bc3f7ce1a800 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
ce29d4aa24e5cc0b2f3c3d214a53debccbe37d68 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
d006cec03154ee6c9d524751d33aa2b9033cb612 can: protect the receive lists with a per-device lock
5d2ce3c5d9cf72dda258ae4016a9362cc7571635 ceph: clamp the inline data length in ceph_fill_inline_data()
8736ac3099c9990536bb8d62d5e739122376b768 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
343c37a8ee37eba738c9ee2802f2a983444988b4 arm64: sdei: Run the event handler on the kernel vectors
b626c388e1534e80a38073992feafe8b53e0d778 arm64: sdei: Preserve the interrupted context's exception registers
9b6136245dc70c9a1aff753f8a2b47176ded6a38 microblaze: restore the ABI argument home area below pt_regs (PTO)
0d99c6c710abe416ca7df8d2ce85cc22bad7bf86 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
90d2e1ce13cd13ef2e9b87035efd1fee7621c769 mm/damon/core: move static variable last_nr_regions to damon_ctx
8100d9dc11487bbad47eabe722ea6b8fabcd356f can: raw, isotp: copy socket options outside of lock_sock()
4d096d51f32e03403ad04f28d9ad24a3f681cf35 sched_ext: Reset runnable_at when a task leaves its scheduler
e3c53177a5d14c43a0906794b60e94affbebb408 ata: libata-scsi: reject data-in commands with a data-out buffer
e7531a411504437fa288b86df0fe18af6f774055 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e80cd08edb822b57906b2318c749e665f1d29d09 iommu/amd: Force device table to maximum size
0f6453cbc2197f01764ef33bf06ea3471188f543 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
e755f1217723059b14f292a686d7eb3b7ae64ad0 batman-adv: Limit number of aggregated packets directly
ec0532ef063d49e896a8c0dd5e30fb597d04c865 batman-adv: Close OGM aggregation before transmission
c7b4c940409eddff975685aca46a646735c06929 batman-adv: tpmeter: fix u32 truncation of reported bytes
029c4bd355c464664461f0088a7518c2e775d069 batman-adv: tt: only transmit local ROAM flag together with DEL
7d1f0982f8081bd0621e8f53071d6e21526c625b batman-adv: tt: clear ROAM flag when re-adding a pending local client
094719742bcdfb8a437881e1e7dec2ad73313f26 batman-adv: tt: send ROAM_ADV on each roamed back client
b2df947cabf358653b95e0e0c9d7dc5f661b4d01 batman-adv: tt: ignore ROAM flag of received ADD changes
b946e05a5437cb02abc564facc74d1c46eb4a3fb batman-adv: tt: only update flags for TT events
d7d9e4a7b9e6bd4703417978ab4c9ee103094aa3 batman-adv: tt: don't drop local events queued during TVLV update
fad7b3e9a7351cffed143dacf608e8a333b4b272 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
40f1d332db2e4b9eebde8e649c1fbba49fb1d582 mm: replace free hugepage folios after migration
7a62d97a4c1e09c957f0008e4bda50c2c5d7c492 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
d17008ad7107ad3073f4d2acf931e147a12bc833 blk-mq: end the request if getting a keyslot fails
065c8b39dac716ecfb2593ff913e1769bf72b870 Bluetooth: hci_sync: pause advertising for the scan address update
fa1839d4fc9ab6c6465772b86979f79be34cc9e3 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
ec304f4f73b68b3474f925533429a02ae9affc80 soc: qcom: pmic_glink: Fix device access from worker during suspend
03eae0ee16913ea3fa53ac85da38a8633719eae2 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
30a8b01a71dd5144ae62038e71c08b671e54923a arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
6fda553f3f5129753d2dae688ed2ee3e2d1682f1 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
dd1eaa27eb14fd84f6f6c9fde62cb26cf55e55d4 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
4dc4176cd4b5aa5c3b6d5accfc185782c774eada KVM: guest_memfd: Split bind() into prepare()+commit() phases
e2fdaa26e733e49a7393b64ff5a8804725b5ad71 iio: light: isl29028: fix runtime PM reference leak on error paths
1635d8aad46182eb7d47608496b89999c9baec54 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
66f992929265132482364d42f85084142dee5bd1 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
ebabbbdadb37a5a8cd29d8c8eb6249ac6ac08bc5 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
c669b6e70345a8c93c6912db47ff91eac037f200 media: microchip-isc: fix SBGGR10 Bayer pattern
e0725e40e7a82a075be08e6ee1548b989fd1c969 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
63bc2c7dac947b9f915fb359c884573946dc6797 mm/page_isolation: guard compound_order() against racing
9186c5b90b2bef2484cd89aeca93faf9bd316ced arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
da580f401cb59a48d5ffb15c389b23abf293e59f crypto: omap - convert from tasklet to BH workqueue
0764f6efb9430c83e1755bda0be21d8f841cd2a7 crypto: omap-des - fix crypto engine cleanup
2a78a170ba1fec1de9776800f50dfab8be753d81 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
cfb52c9e47ae25d515e1ea55687729a0dbc49314 iio: adc: ad7192: reject devices without match data
0a04301ae6413cd528850841e15eac17abbc7dcf ALSA: core: Clean up file_operations definitions
1f5b15efb4aeeeb4ed1559172b6689c4752a947f ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
e7758522815f458d891a4094c6b65c9390385d39 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
c3d2d111fd13d6eef2abe83781d2f0f2c668dcad power: supply: pmi8998_charger: rename to qcom_smbx
89058d3611947dc379ee580c3289a9ea9c7d42e6 power: supply: qcom_smbx: validate battery float voltage
404ab220909fba4e32fcdf54b0d38934abca32f7 ALSA: usb-audio: Protect Roland control activation
f9beb6ca9edc1d308361503c0e396a4a10a2fe2d ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
9b177d3ab22b1684a49e7d18e8f09df67c8bd48e usb: core: Add quirk for 255-bytes initial config read
e11e63460b8bd1eccd4a086becf0c524daab55b0 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
f0ca1021c76ad99e3a2fc25b9bd1e9ad4652caba hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
9b00abbf1af28adbe2d40c8cd3c2033e027026ae gfs2: reject invalid inode sizes
3d4793d44d7ae0cbba392d0aa52938287dee4027 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
81139d4b89fbae1b4849f5e793fbf35f30e0ca2d media: i2c: og01a1b: power off sensor on remove
5f816b816b45c62095150c058c8c249e902a9eee m68k: Fix task info flags handling for 68000
882cd83d1afb17780f9d12bc9c467da90b8787b7 m68k: Fix seccomp filtering on ColdFire and 68000
7d59634c42f15c51ee92fb57065536b2f38d7f89 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
5cf65e105ea7b1a2596ac538ac55a4e57122a3ae media: ene_ir: Ensure teardown is done in the correct order
60a0a9e8255b2e58000c5e0bf036eda940e545e2 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
7385c167755de5c2066d8223933e9cb1ad44371e iio: light: ltr501: Power down chip if request irq fails
db36fc27bc3bfea3fa3705b341e386a55020bed8 media: redrat3: Error path leaves device in transmitting state
cd665fd01d7c501332a9c72b1eeb7209b96e03df drm/panel: Add new helpers for refcounted panel allocatons
3fab0b465d7ede07816320a1ffd304e31f222719 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
7330599bff8b2adff37e490e3f49faf003679d37 drm/panel: ebbg-ft8719: Set prepare_prev_first
2df18369cf4b0c3a49f21d50c29a90bcf916639b platform/x86: int3472: Fix uninitialised variable warning
7be2d25b6d9e2251b371ab0aa896f2d0b9ad21e3 drm/panic: Do not use un-escaped URL as format string
0ac3614c81775d5fc19edaf8df05d9ebb02b2cd3 media: i2c: ov5647: fix power cleanup on remove
92bdc6685bf271ceb386a5e44c15397b8c2b7bd8 hte: tegra194-test: shut down timer before GPIO release
d60fdabf83a06095e466ae96358a156c81811cd7 drm/panel: Fix build error on !CONFIG_OF
fe6d5c08c2f35a36c853e0496670127be469f4a0 mm/hugetlb: remove unnecessary holding of hugetlb_lock
fc58e65217bc81282fec47d3f76c5b7676a0e5d8 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49be9933c617-0f024c9ea97e.txt

7e6aa48115de50cd01d1d376c6163fa7a4eda5f2 smb: client: validate the data area in SMB2_read()
9d23d7ac9840957e61b3a3ea63655ca27a0470c7 ALSA: x86: hdmi: fix chmap array missing terminator entry
a28d09d0f6107afeafc6a31f2da8b2a808b5b726 cxl/features: Ensure that count is set before access to ent[] __counted_by()
02941af18601f88448b07b6b8618448f13ae8f82 backing-file: always end a queued write
cf7b2199362218f050e5f4ac4c8e8e595a2f04ff nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
176cb716f9ff577ba78135728752f2842f76c57c crypto: sa2ul - Fix HMAC key preparation
73216987fa50c2bce4637ed8caefd7420c61ceb3 fsverity: Tell LSMs about signature only after verity is enabled
b645a72c0830f8367ed34e9d7c999dd0d67dab49 Bluetooth: L2CAP: Reject signalling responses in invalid states
16ff5ab7cf7153a91389db25dc8f5bf1d93ac8f7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
fe0256d633d927fa7d2c7086dd65de787ddcebe7 Bluetooth: L2CAP: Ignore connection responses with wrong ident
9d3806f323598338507e56efad6e390f0422fb31 smb: client: Avoid leaking sensitive data to the heap in connect.c
e5665465dff48cb5ca7982da42b6895d22f59a27 smb: client: hold server info until cifsd exits
a42ec08bc2c53551e0ced562e370fb412a7efc3d smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
22aa9b24ed9f319a71e0f17a9d3c397fa268c4e9 smb: move create_durable_req_v2 to common/smb2pdu.h
e97c979e5f3038f91b9a24aa331780a712ba739e smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
4a45e61e227362f9f8e7cd70af1ef561cc13d0a4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
51e534ebf47b856e5ab46ddb0ad4f8ec126c7f0e smb: move some duplicate definitions to common/smb2pdu.h
5067c95b6c1ffc5ecc1c061c78a9d686544bb0cc smb: move list of FileSystemAttributes to common/fscc.h
9a763635165361c08739d6b358bcdbbad987e958 smb: move some duplicate struct definitions to common/fscc.h
a72bbe9d2993107cebd1ee17cb491b0e488302f3 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
5ff8d0db6d36d84e5981e4f48c2479e86fe92d88 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
2f2ad3c75fb33fa1d6e8c98c6fc2ed7c9fe49708 smb: client: reject short SESSION_SETUP responses
394ef3ecfa9075a4a0647427557e36e859f9cca3 smb: client: require stable pages for SMB compression
dd7737dea61b563f8d010a76895d70b3cdf2a361 mm: remove '!root_reclaim' checking in should_abort_scan()
5a0d2155dcfa5f4be3ff213cbdd0e50c791f0a60 smb: client: validate SMB1 EA list bounds before parsing
d6651bf0810c8a0eac6c160f8c1ae6db5f2aa0af xfs: break out xattr entry checks into separate functions
99b7a9a93ec217cadcecdc3f49c122678ab8f541 xfs: check for buffer overruns when examining local/remote xattr entries
3c66b2cfdb77d997b6f265023f9f46438c3e3479 xfs: refactor directory data block walking loops in scrub
53a94b02e1d0b7bd4dbb80ef16a25aa97fcd6990 xfs: improve dirent bounds checking in scrub and repair
25fe8e28ae0ec7c0fd9fae605be6e24405065f5f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
af0da97eed4ac9451f3225f461f1177406883b25 smb: client: bound POSIX lock data area by response length
9ef131510b75e7e20275a895837de719961f689b smb: align durable reconnect v2 context to 8 byte boundary
52edd95ea200f41098499eb1015a9fe950a8fffe NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
29575db4d17e702a5ebf8c7ba00722eda5005e1a NFSD: Move version-specific ACCESS maps into per-version code
fa476f532182081de3a80a4f53af50725f5ec50e NFSD: map fh_verify() status codes for NFS_ACLv2 replies
787e0f95aa21e3cf085a6637235fee7658e923a3 NFSD/blocklayout: Extract extent mapping from proc_layoutget
bca5908450a3f8d01ddd859a208d65e55b365913 exportfs: Complete kernel-doc for struct export_operations
fd3494c47d1ee89af6ab9220493b566beb8f0ac8 exportfs: split out the ops for layout-based block device access
afc7eaace395b9b0e73c76e3d24200263ef22687 exportfs,nfsd: rework checking for layout-based block device access support
248b1cb7068289b5f2dc26ad54972dc49f2fc7ec nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
489b494588a78e31c18aca848a90f115dc163212 NFSD: report listener creation failures through extack
6d937e8488408c00f11596726e06657783262edb SUNRPC: report local rpcbind calls that get no answer
6bf626e6571ed9811639a1522356ea657a64dae2 NFSD: stop registering with rpcbind after a failure in listener_set
0c9a3fe0722db778ad53214193f59daae7ea673f NFS/localio: detect a short read or write before the iterator has moved
d8f7e22d2d0f432cda22b9dfc572eb0c019e0845 NFSD: Count the delegations held by each client
0e5ae777cd4f102314960c549847e20fae462da0 NFSD: Send a meaningful CB_RECALL_ANY keep count
c40c0d4aefc7bee69eb251df9ea47c6622c8edd8 NFSD: Move the cld upcall message out of the caller's stack frame
cff7352c9084149e6408071acbda12f132c3fd01 NFSD: Complete a cld upcall when the daemon closes the pipe
8fe3cbdf769aca48f85ec763490686cf2fd77dc0 NFSD: Complete a cld upcall when copying its reply fails
73aa68f50514cff1607ff8b0eb8be7d8614aa696 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
245655e07b193aea65f6ce46e7f8e58a16650e1e KVM: Harden and prepare for modifying existing guest_memfd memslots
511fa181e93024e6ff9645440c5f902d54cd0d0f KVM: Only bind memslot to guest_memfd instance for CREATE operations
462500889d6bd4af08c2a1571a41d83cfb2426af KVM: guest_memfd: take the invalidate lock when unbinding a dying file
dc84b3256df377db768844c3ac9bae712b1d51e2 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
16918244432fccf7440873f8ed4a4269dfb16e6b KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
ac5005b71c3cc060e1cb401209d1a26bf5ed6bfa KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
1bab67e528e2257c605e0cccdff46e64a737043c ksmbd: look up stream size by exact xattr name
7c34de114daf4fd59ac982d62927e4527026c060 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
a7c51e811d43c26b2b1a24dc4c42380308dce088 mlxsw: Initialize register query payloads
438a8f231d1e820e0a72f6082342c16894a68c1b io_uring/cancel: drop sqd->lock while SQPOLL waits
8b9ec8c0ed74dbdf6cda814e35865d4705bf7516 io_uring/sqpoll: don't attach to a thread that is canceling
a3cc85696a95bd8dde129e6deaff6d15810f69a1 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
34acd771c5c4b5d71ccfc9506218fa8f40b6c5ea io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
dd15747823a29bf494898bb2bd6c9aa42edf478f io_uring/cancel: count all requests that a CANCEL_ALL cancels
299fdc5748d9272b82d726ef5f7a15b86c4efc9b io_uring/poll: cancel all matching requests in one pass
b188cb457a40d041e26181875013c8a3e6aca684 io_uring/poll: don't poll a writer for a read side hangup
62950e1320c6302a9646fe71d66ab937f5958a0e io_uring/poll: don't poll a writer for urgent data
776dbacad3deab672a13d08b6ad5e09a4c74d8f1 io_uring/rsrc: hold uring_lock across index-alloc put_user
ebce4cd1f2d4c1cda4daa59d7b670becc5155a14 fsverity: Explicitly require FMODE_READ to retrieve hashes
9652c83d64b0fb831565599980ae5afd2a55047f xor: add missing vzeroupper to AVX code
2322f63223457a68ef890caaababd1a91ce40470 raid6: add missing vzeroupper to AVX-512 code
37ccf9cdcc8d7eaa906fb409d4ec98dfa2901f2e mm/damon/core: skip applying scheme if region split for quota fails
10cf96d492334dadee61b9508ee67f5b78283af5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
21ca73e4a0990b21d380c179ac73e4caafc2c495 mm/damon/core: remove unreachable damos charge_{target,addr}_from
0da6b79d082a56b0136586b15847d3e69a83bcda mm/damon/core: filter out damos address filter-split failed region
2fe5dc864468b2a5c0acaade6ed8afe4358e34c9 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
fe7c472437c446d5ea05e1182db9be33f44ef419 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
5a91fe419fe7d947555d60ea159b6f3cab87a6e7 wifi: rtw88: TX report with long timeout for non-PCIE devices
40135a2439c1e14a4f4fa0cff78114e01375d83a ACPI: CPPC: Validate FFH register fields before hardware access
92a013e6d6cf28fbfcbdca71ad57e1566c12803e ACPI: CPPC: Propagate errors from cross-CPU FFH calls
14240f8797096df8bdf12cb3dfb7c7eae056e53d ACPI: CPPC: Accept requests to retain immutable autonomous selection
ce95370fe2b90a079e273a4505b9a4e3f5fee223 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
62bd4fe3a18442a00a9680e49f8d44021c027793 pppoe: delete session hash entries by pointer match
b0912efb78be39a3d98d4121c9341e9b02fdc92d xfs: reinitialize dquot block if non-first dquot can't load
364178fe2fe6e5d264949c5d106c56ec613143ea xfs: forcibly reset quota timers when upgrading to bigtime during repair
0c7065ee59fe7609b3ca76733e317b67d973ce1a smb: client: reclaim credits for decrypted reads with no matching mid
e6701ded6c110517aa9f0904b660f10060f44501 smb: client: reject FIND data areas that run past the received response
0d2b30e433e79ff041f3b9a3920d09b9bf101f73 raid6: add missing vzeroupper to AVX2 code
aeaddf71786bd604f78aad67918649ac07a51a1a mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
8386b3dbe6d06d67627b7ead85ca67219f236dc5 mtd: rawnand: ndfc: add CONFIG_OF dependency
815e7571cdfeb481808e66356956fa68e8d5fee6 mtd: rawnand: ndfc: fix gcc uninitialized var
376e7ea86a046979a375063b108145d4d88e704e mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
237af04fc97c6a3a83826172f51b78a3095402e5 net: bgmac: enable interrupts only after NAPI is ready
b902082512febeabe70b12615095b2c176aa86b4 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
d98f3a1185962e33ea8030ae4b2fa129c96f714c nfsd: shorten extack string returned with dodgy listener
420f994a470c862bc13e248c1301d2c498e6ecec s390/vmcp: Initialize full session info to zero
52928ac74153d322d5d4b11b17c7dc93a717e1a4 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
710c8efb892d1a33f28883e2fc9f09b2c2999e09 wifi: mt76: mt792x: fix negative errno truncation in offload capability
56758f813fe553fc7ae1333c80a925098e5ca452 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
ff06ccdf4cbe3cd60f0a2733a3bf4db626b2b6c8 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
27b00a476e4e429840c46d4da3eda43c959697a6 wifi: mac80211: queue frames while off-channel
8a0b6ddcddb72cdd03b7d98e300c4e8fbbd56b56 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
e1f6022b1201b9c28e2ae7c2c113bc05cc36f5b7 media: uvcvideo: Force UVC version for Avermedia GC515
a057fe75e3e6a105acb89cddbb4c57ccf65e8713 mkiss: size the frame buffers for worst-case KISS escaping
4c4e6caca2334ff5b65d9f9166cb0a7754015f18 mkiss: don't use a tty write error as a byte count
d9f0b46ddb8b2f672c956a86965d553fd83fd992 bpqether: leave the Ethernet device's queue and counters alone
4f79644cf85d966c62e12f9ac9553673f545791e bpqether: fix truncated /proc/net/bpqether on partial reads
4d09893f40589071879a78559e4f3193b8b5463a rose: arm the neighbour timers with mod_timer()
852eeb236632c907af7abd60d51444af882d11bb netrom: ignore a BPQ transport timeout below the sysctl minimum
4c57e31855fdbe2e31784fc82daf446e980a1ab3 rose: don't give the same LCI to two calls placed at the same time
8d582f46f8729668007ce175e0266f399e2618f2 ax25: don't create a second connection for a link on an incoming SABM
5674ab21549716a81474d80f8b54ff06525f79ba ax25: free a closed socket when its device goes down
14f51d24f548ee9b2bac6ee53f9ebc1dea22c93a mkiss: restart the transmit queue when the interface is opened
fd68d42562c94dce755801b0614c39e767d51c16 6pack: restart the transmit queue when the interface is opened
280c37fd259a7f8483bdf5234f99381f5d7152e0 ax25: don't build a frame header from an uninitialised digipeater list
408924fd9acad31447d850ca5d806f1ca9bee405 ax25: don't take a reference on a gone device in ax25_accept()
496bb655c54e67ca836a937fbd5f13901cb60ee6 ax25: don't copy an uninitialised address to recvmsg()'s caller
7d4a2bbe656ffa3f7f04d79741a3f10b3cb1ffdd ax25: free the old digipeater path of a listed socket under ax25_list_lock
f13d687da539cc64bdc8e447aaf437c1163d1b1d ax25: put an incoming connection on the listener's queue once it is set up
149b0b91440c30e866ac13440dab31f9c3af57da ax25: don't test the socket flags of a connection that has no socket
ea37a7e1371e93218b3cb281cdd94aed9831dbbd ax25: free the copy of an IP packet that ax25_send_frame() turned down
54d63eba41a45c250716a2bca6ff988d03e4cd01 ax25: don't leave half a message on a connection when fragmenting fails
d51356a2289fefc29f277108994640140605632a ax25: make 16 the smallest maximum_packet_length of a port
57d0dd313382644ec236aa41365df36d5b1316f9 ax25: keep the window below 8 when a socket goes back to modulo 8
fabecc18ddba8c4c828929e9e3b1385d3d6dd481 ax25: let a socket connect again after a failed or ended connection
72d9c29121e29cbf2670e2a29ee861a08659f607 ax25: don't let connect() find its own socket when calling the same station
b83cbc78418b692a2a6af1d7c1ee2adcc408d3c1 netrom: don't convert the maximum number of tries to jiffies
0b26edae84aa88c310cfef863c7897752a3d4845 netrom: don't leak frames in nr_route_frame()
903a4cdbc4637d7d527ad646ee968489c8f06445 netrom: use the more flag of each frame taken from the resequencing queue
83b405f2c40c317165a7fef8ce2bea3ddf011829 netrom: give a frame back intact when it cannot be delivered
8eb3d03277c9430ae4837bd51934fc1b677df25a netrom: don't give the same circuit ID to two sockets
c81e4da6435aa93d4384134db03c08f82ccb95b8 netrom: return the peer node in the address given by recvmsg()
ad09d86d1b4da334ce55228f757d56addfc59bc7 netrom: keep the selected route when a route of a node is removed
db7abaf16048d64a989d107b45371cada1c37caf netrom: drop a frame received with a TTL of 0
466e456f1e839dd49a8985ed67ef7db603c784e0 netrom: check the window size given by the peer
79a33a31b275c4b2b0990250fc02dc9d31dc15d6 netrom: don't send part of a message that cannot be fragmented whole
007d822c5d9767d5f8d4c3cf4855fa2b6d9cdc93 netrom: disconnect sockets under their lock when a device goes down
203f92c9273168eb51578406a4a4bb345a37a903 netrom: only update the BPQ extension flag on circuit set-up frames
3de36711245174fad99b0276589beb7d7568ffdc rose: hold the listener while a Call Request is queued on it
ed7f1de77f2013e51f54fee10ca5f1ae9a34b848 rose: hold the socket a received frame is delivered to
77ebb38ce796982cc477bf90dd16b79715a0bc00 rose: report a timed out call to connect()
1370a5d6430d78813a9fa3307335c2e4e6c74be8 rose: drop the neighbour reference once when a cleared socket is closed
2f1afebeebee35410adeb63099cc3b50668828ec rose: swap the AX.25 connection of a neighbour under a lock
12a72ad5e7dcf8f236eb81cf0993a63e7291b0f1 rose: give the sysctl timer limits in milliseconds
33f8fc36eb22461c8ccca7767bc9b9904b34af19 mm: page_alloc: make defrag_mode retries follow the promoted order
502f7b26e47a316a7d3a5a9ec2a0d357bd5365c9 devtmpfs: make 'devtmpfs_context_ops' static
fe2c64f988fd7886ba7759df7917dab123a1f669 devtmpfs: restore mount option reconfiguration on get_tree
8167daf233e3ba9543d0b25b83a43bb9b7e828d1 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d8752995d7fc2e3b9f338f789247b7775100a206 media: microchip-isc: fix WB offset and gain register field masking
d00b5ca890aa2134c756414bbe1eebf7314933e9 media: require two-byte Cypress type 04 records
12ac169ca0ec78f41b7d2aec97044b36c673edd4 media: adv748x: Fix endpoint reference leaks on probe failure
b5e7a3d6458e75bdf89e0be71cc70c57854bf629 hwmon: (lm70) Fix rounding of negative temperatures
3fb8f9b5754fc9bdf479ab5d851e1e876d2365ac iio: pressure: dps310: fix CFG_REG bit definitions
168599622579ac1af88a632949ce03ded248c326 media: mediatek: jpeg: Avoid context access after job finish
c2e32e8c94fd6f4a76e5cae3fe58f8f17fe419c7 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
09bd86d56c2076995081049bbeaef3593db01483 mm/memcontrol: fix data-race on reading jiffies_64
0c948a0cb5b8264d0d2e345aa56ac1addfcbd5f2 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
ad9c60a9e2245c3d2128afca1d9ea73774739163 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
26424e28beb15a9908d3e5a4f1482f35e413f5f9 mm/page_counter: avoid integer overflow in effective_protection()
8672728b33680dd8a8c08c906d8520d9282c406a ACPI: APEI: accumulate the queued flag across error sections
bd1dd9d23490f95b5861de67359c5d096e2a5a78 fbdev: core: Initialize modelist in framebuffer_alloc()
91e86efb44681be2855a04e31f5abef99fc39116 mfd: ab8500: Fix child device leaks on probe failure
cafdf536af2aeb2589457bd8fb6669f266f7dbba Bluetooth: selftest: Pin module for selftest debugfs file operations
49d1055617e015e45d069a6fdf70017d2da845ce cxl/events: Test CME counter expiry with equality, not bitwise AND
e9fd2edd20cc21e631da1022db724187de38fdb2 tracing: Add the bucket size to expr_field_str()
2b025592ee20de82e8e4d945f2c696392831bf15 net: erspan: set lltx to avoid sch_direct_xmit deadlock
ee3aea80f9d704bf7a9bb6ffead7b4095a0a984b rds: fix out-of-bounds conn_path walks via handshake exthdrs
e8ef3df90674c70037862374dcecf1bddc85f385 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3e577537af890772e94858700ef6a5232fa28937 f2fs: don't use truncate_inode_pages_final() on live inodes
297c4e8166d4d4978cce859cc65a609bd8fcb7da scsi: ufs: bsg: Validate request_len before accessing request
1c7d1ace2743237344582d76453f686d969a81a3 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
57ee8205167d43756c6e2a64c1c1cdfd4fd04757 scsi: handle out-of-range SG_SET_TIMEOUT values
3ba6b53b3f4fea640d991330dd955ed4d2d50ab6 posix-timers: Accept NULL clock_getres() output in stubs
6bd24a0ffcb4a40b736f0f7561393ce2254653d1 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
e77c48a6bd6d147128c2a3b32b2b2ac9b3b7b9cf ipmr, ip6mr: validate packets injected into the register vif on xmit
dbc7c68bfaddc4ba7bb9347fbf98948814bc4f63 ipmr: drop packets with unknown ingress VIF
65ffb102be5758d2c0315a5b487e8a9a4e5ea71f tg3: Invert restart quirk logic to restrict SNP power-down bypass
f04d38250a5df4712bfb379c1305728b36a891d5 ns: don't add init_ipc_ns and init_net without namespace support
feb189493bf864b977516878cb62cf9a4017936e net/9p/usbg: fix prefix matching in device lookup
70ff6f0ee30e708828384ed37d074795297e81e3 xfrm: retry inexact policy lookup after node reinsertion
210b802792c9228f702b4cd0589000abe0a6b6ed net/9p/usbg: clear stale request context after abort
608ad061de2116d5969f7e8f67f83fa66437dcc8 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
6e3428e707ae548a00009e1e2d79ce8ddc1ecbad 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
9a748bee0434f39b923b3636405ea7b2e90bf002 9p: fix caches_show() out-of-bounds write
4af8803de63090e5a54c460b0bda3c987f0b7aa2 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
48b621f1b3f8021e45acdf74b44185895c808684 net/9p/usbg: also disable endpoints on p9_usbg_close
f819d6ba5114a70c841875654153891d1cc44ace net/9p/usbg: set client to Disconnected on usb9pfs_disable
14e464559f1682e4dde8203b87f3789a58a3567e net/9p/usbg: always reset completion when disconnecting
ec94b43c917fb91b04bd52ec2a55153b5cce9ca7 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
48a4d8d393ce47cd0aee93bf747c0cf16579ce78 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
511ea16e76d0c275ae3d14875c8a9ae1e7359db1 net/9p/usbg: remove bogus context initialization in alloc_requests
d646892e07f0e8da1779d8140b89b2f21d391c5e net/9p/usbg: clear stale client pointer on close
2272970f5598dbac0f0a829d036032ee571cfe36 xfrm: interface: validate the IP header on xmit
baef794999851a598b21c9895dd81eb19af79b5c xfrm: espintcp: reorder operations within espintcp_init_sk
411e64b62956b96bb913a0ad38024d7f2cfdc2f8 drm/panic: Fix kmsg screen hang on a long log line
33d31d4d12de0c862b01f3b2ad26582705c0ad1d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
b903d78dba049ed0aefe22295f230c66a73a9daa wifi: mac80211: reload TDLS header pointer after skb_linearize()
3074c834a9969718f03a1fd50d3e0fce2489e8b2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
2a6a6955a5554906c314023243e9d29d4db77d58 wifi: rsi: Skip TX aggregation setup for non-QoS frames
aa4e287a39bf17a45add22f55e6d953e572552f0 wifi: cfg80211: fix out-of-bounds read in valid_rule()
529b446329dea33156b9fe4d001d520a3e194eb5 drm/vc4: Publish the output fence outside of job_lock
f3fdab66a989cb938d63def18a055119e6bc6dc9 drm/vc4: Drop the BO reservations outside of job_lock
68f709743f2a1a44c32d91b076d1402dbdc97ad0 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
a0fb55ec7f45d771ea0714d314fb9f2f36db99c6 xfrm4: use a full socket for local errors
92d05c3518ea18865e8a75bb3d567818d5c11dbd scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
49f1acd1266d3f54f2d64e3ef48dfcedf45dba98 scsi: aic79xx: Fix NULL pointer dereference in device reset
3dd827ea250812d297fc83b87f57cfc1849d385c scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
869c170305d06f583403ec257aafc1fd9e00875d 9p/xen: validate the response size from the backend
c043ecd1a7822c0c1677a9bc58d60110e06ad3d3 9p: don't decrement a server-owned zero nlink
9c34affe32479fd617aa3e8fa10f805457aefc0e batman-adv: Close OGM aggregation before transmission
4ecd31553ffab9e74c3a53b0e961b157a8b2af41 batman-adv: mcast: validate tracker padding before forwarding
d5c7cf405e65fa09b015f737e2dfdb3f9dcd6602 batman-adv: dat: initialize orig_node of unfilled candidate slots
ceed7d595adc60653f3f75e675f6f9fe241bac74 batman-adv: fix skb leak when hard_iface is being released
11ca66b7b7106fb1ca1b14eab3a87171b41f6721 batman-adv: stop originator purge worker before freeing TT
aaf9615705f72e29f0c8857666866f40631abc9e net: jme: keep RX MAC clock enabled for WoL
7979ae15fabc6c015d3222d58739fbb47442deee ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
67eb24cb6d6d6241afdc76e1eb3ae0ee1a2b43ab drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
1e97c1ae5ee9177e52d445a016fde3ef6b49dae5 drm/vc4: hdmi: always cancel the scrambling work synchronously
641aabaf214b9eaabc2316e57965f148bb05ccdc drm/vc4: hdmi: enable scrambling before the TMDS clock starts
c820e44fe1bbed8c1a4493c02cdf3f4969c22eab sctp: account for chunk padding in sctp_init_cause()
079a84f7b66058fffe958e71aa4e6e31a9bc0608 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
66b213a99d89f1beee7ff0ecceeac9647c58f130 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
f1585adab237c1566c1711ed195c8241a686853c scsi: bsg: Report synchronous data copyback failures
204332219a9fbe00a576b6e1b7a8d6af7fc84f2d scsi: target: Verify the iSCSI ISID is null-terminated
3b13c0966bbe0b2d2c9bf502b6bcb4a104720466 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
7c7ae827fbb077612d7d53d58da8e8523acecf1e drm/loongson: Fix framebuffer selection in async cursor updates
449b3a00c2898ba6ba8edd10b9b13df4a65441e0 drm/loongson: Fix double free on BO initialization failure
fffe9a9bdb945c51dadaa0d238e207996910eaee drm/loongson: Handle buffer mapping failures when clearing a BO
1500e53cdf59f289483ba41f4482b0de7b1a9d6a ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
22016d558a98c1bfc81abc3504905ea5378853d2 ALSA: us122l: Fix NULL dereference at hwdep open and release
b16728a88049e6231c7af5fddb06fb77df17496a ALSA: usx2y: Initialize idle URBs before submitting streams
8ed00ba72c7706b7905c445c1265e2a73a53f430 ALSA: hwdep: Serialize DSP load requests
89b68d89f5e06e8f48af4311e2741ad37164738f bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
d1474a47778ddc14668da1590a6e31fcd122a49a ksmbd: require DELETE access for delete-on-close opens
df0c79cda725496404ff1016e927fa5b0972736a rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
20a949972653394899c3d688431385115fc01697 x86/bugs: Select the BHI mitigation based on the attack vector properly
e62dc83cf83c94c9ca0ccd204a50b13425d62274 drm/i915/psr: Clear selective fetch area when duplicating plane state
feeda435757bcb187e3d5a838230db7bf9fc249b drm/i915/display: Add enabled pipe planes into state for selective fetch
7383e9c16e3c10e82e0e62cedbcaed32dcd77bcc drm/i915/psr: Disable linked plane sel fetch as well
77270d4826c489fd0e900a3fdeda1231a9016e9c drm/i915/psr: Fix SFF and CFF CTL register bit definitions
334f09cb252fd3f89429eee5712e8ac9a25f922b drm/i915/psr: Don't clip plane state destination rectangle
79f0cc4df73c286262489d517f9c74fea6afb6ce drm/i915/gem: Reset err for each fence entry
a0af5aa5e181bdb0fc7d0683e46581312616658e drm/i915/display: Single scaler per pipe on WCL
2df1ff80aa3a0b9e9840b8bd57c9de6bdf13ecd6 net: atl1c: drop oversized RX frames instead of panicking
d81385a31243e8ac44a2e906457f5544da35b87f ksmbd: grant a POSIX ACL group entry only to the group's members
d950a06312ee04390d56dffcd31ad8a92d1bece7 mm/mempolicy: charge shared policy nodes
6e6a52f5161799d2cf9727b2ac5865116e15d971 tmpfs: keep the quota soft limits of an unused id
8951f61da8b8a078168745edf38f86552cfb668b tmpfs: preserve explicitly disabled quota limits
deb874f3e067c0759e2263f7cbb09a7587dae697 mm/shmem: stop retrying folios that cannot be split
e58059d0ad67dca1ba4904dfe83b2faf255a198e mm/shmem: preserve data in clean folios when splitting fails
0259a8cf94e4afebfa7e217e3a7a8e5462bf5ff3 mm/shmem: discard whole new large folios on fallocate rollback
b1f92684bd8246c59e72dde851ca6826ccc30265 mm/shmem: rescan after nonuniform folio splitting
074389ae2face6729e56d3d4734c65c5fa18b32d mm/shmem: fix truncate hang in large swap entry
8a865d8290c84f19f4028d4f18769528b9d18679 mm/shmem: fix truncate loop after boundary swapin failure
a83e3bb29dea7f9fef0b72a0ef5fb25dce684605 mm/shmem: fix truncation of files containing only swapin-error markers
976e477bb29d1ba2de0eafcc5c614cd17683da55 mm/mglru: don't use stack pointers when walking PUD and PMD tables
905bc430d0608d3ff7d0228c80b0e8bda426b908 mm/memfd: make f_pos accesses atomic
bf498b9b8a33e99fcbdab2daba060ee2d8fbe877 mm/filemap: don't lose a folio lock wakeup to a signal
4d1d035635d415455f1d1c0243c18bfb9f7de073 mm/filemap: finish fault cleanup before dropping the fault lock
6d11274a74fc22cb58430c7d673c9eb003988cb4 ext2: preserve completed DIO bytes when buffered fallback fails
b45ecf03c795c9f7b98ac85b15af23b8c41d3076 xfs: don't skip free extents in later batches of a whole-AG FITRIM
0ad718db4d278287cff6902dc285da488ca4cfe1 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
165681f0430b6aa702db1e743ae33040d4e58cf8 drm/v3d: Initialize timedout_batches when running a CSD job
ea60d2c88b2996fc3d5cc9782d46e8f1b7486999 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
f8affbb05733b7cc24133bca55360a1b133c6c2a cipso: fix optlen corruption in cipso_v4_delopt()
9adec895b7eaaaa595c6efe73109b4084499fa04 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e65e33276e961eb7be13d52bd8f951dd5369a705 vringh: bound top-level re-entry into indirect tables
e7f1387bcc867b1117b9a71820dfb10792ba6c9f vringh: reject empty / undersized indirect descriptor tables
d20af1ebbee8c052b2480d682f05eb6692ae316e veth: keep carrier off when resizing channels with a down peer
927d08e979494e0084dba6377647879dbd0d883a hwmon: (corsair-cpro) Cache fan target only after a successful command
adc9eedde7fdc76a536ef72b40c493e3d3fd814f hwmon: (aquacomputer_d5next) reject short status reports
b9ec3232c3f2d8616aa606548daf97c61c69e8eb hwmon: chipcap2: fix command error diagnostics
83e6f6dcec4375ff83b1dcfb6cc8900e221d8db2 hwmon: chipcap2: fix off-by-one in command mode retry loop
2996039f474cb21ca32e7678344a822f4ffb8ffc hwmon: chipcap2: fix be16 handling
274568ef787cb481ebea325f7cf05aa7aa5dde92 hwmon: chipcap2: defer probe when IRQs are unavailable
06dafecf37f9667e803b289e484facc7d05adecd hwmon: chipcap2: enable IRQ processing when regulator is already enabled
47ffab1d923854ac7f54552c5fcbbd41b309e6b6 hwmon: chipcap2: balance regulator state
8054e803a879704bc49beb72b5d2560924de12b6 hwmon: chipcap2: do not discard pending alarms on disable
55dca165d18914394ea15f0e333f1a8a319b6a67 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
3b6c7de13c86912780d746e1a744a3de5f24189e hwmon: (asus_wmi_sensors) Avoid global struct mutation
16374b38033d06d9ce0ce370b4bb9f10cc7f52b9 hwmon: (hp-wmi-sensors) Avoid global struct mutation
512e4568e6cc89f84fc2828b34f332981171a4e8 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
d705dea137140e9c673bd450e1661f6016a68278 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
d6a99470b00ce2dfff73a4b4635dd0b2e8918cb8 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
5f3ac8268dc53d5c2359f6ecfe77cff77a58b754 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
1a67f615d1d05317153cec5a42c7476f3c9de892 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
93222e73eb6a1e716d26676846e87ee77aa9ae14 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
0431351fd6f6e89f1c56b64618086f6e5d48bd38 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
da4acdd2adfe095576fa730e00dfb6525574da3f hwmon: (pmbus) Fix return value check from thermal zone registration
43c4c091f783fa989152f740b22da2e0e59e605e hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
43cfb9f6535937d34dc7c6e8e06134a2fa7f98e0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
1ed65fab1815ee0d3881404eb38b6253b65e77f7 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
8a7b29e81aa3dbe8e5f26848760c852ad03f1c0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
1207ae308be34597a2c10d0bbe4de2577995a5aa nvme: unregister when pr_register() is given a zero new key
a9b7c1da8b3ad5a8cc607152a1dd8d20760f2b18 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5a502f874eb5da00300a93627dd5d1704a19b591 KVM: x86: Conditionally resched when restarting REP string emulation
28a07015c2bb5bdc209257bf2796cd3ee946b689 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
26110aa4919ca60fd35a130ce551d30563c949f4 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c4feed5d578f37f5f4b6d7786ec4cc971cab3c47 KVM: x86: Unconditionally reset MMU context when emulating INIT
d9fc5aa414ba6feeec694e92a3a00f6120d2c003 ipv6: reject wrapped temporary address preferred lifetimes
9b34cfcde46da55b3f7b741a49468dca7bc89b1c x86/vmware: Fix i386 high-bandwidth hypercall arguments
ff9398db5ba4a72153a58389bb0a7004e8552af8 Bluetooth: hci_sync: re-enable legacy advertising on resume
c63163e1b87e8760f37d76ecad92a16df61ac750 Bluetooth: hci_sync: pause advertising for the scan address update
c1830bcd6fc037131e13c6c9d1a8e15db8da2db9 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
eb0c3b568e4b9b639efd470b908e3e2cc14e2f4c ASoC: qcom: q6apm: Guard callbacks until probe data is ready
316dd7df9f9e1b9f4169a4f4f037010de399dd3c x86/resctrl: Correct ABMC counter ID field width
9b361698c5f642f924157212c3e19456c278b719 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
737666e00c319dae1a6c7422e666bec43106c9a2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
a591cf89a6143bf218195628ef3166287a5c3b57 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
dce1feb455a8b28ff7800d0d4e2e4f45c7085a47 mm/hugetlb: fix mremap move length truncation
8826fb5d3f727a4422406c4efa95fe3c9d7957f0 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
e1c59384c77ba98880463d95eb5220962d684d98 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
bfe9c87b0fc1bcd9846f6079a91e7dcc6d93d032 mm/ksm: keep soft-dirty when merging a page
1552abe08c9af9331f7f742f705aa0da00c58e43 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
43029402b72ba014c87c03aa408381a2733b8b39 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
b61838a9555b47d94caa1e5b26682078e3922eee mm: make swapoff interruptible when unusing mms/shmem
5ad32adb37f72a8896f19df7cd416e8c0ad6c048 mm/migrate: untag addresses when querying page nodes
133bdb37d71d3663e3b344af8e6acdb5e8531f4d mm/migrate: snapshot the source nid before the misplaced migration
ba575e372a0b3a958197056132e07e46109c7720 mm/vma: update VMA iterator state on error in new VMA merge
c3eddb954ebfc04158c5b8ae41397d0ab113ced8 mm/cma: accept memory of multi-range CMA areas
0630dc8e69a5d0d15a09ab49f9b8a0c6f921c6c4 mm/cma: accept memory of CMA areas reserved at a fixed address
3dc58715f1dc723945bd37db8587a3df894011df mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
cf8092339542beb961709d1eab2c6b2d8146ab43 openrisc: export __mulsi3 for modules
0b71dfd7ed4273a871b4e7ee6225dc10e0fd1ed7 ocfs2: find the xattr entry again after defragmenting a bucket
d9fbb96325f8fae4bd5bfb3d15293277ea39cd22 ocfs2: find the xattr entry again after converting a block to a bucket
1075db87c34419813cf5b8ffc1f9cf0aa7ea6949 ocfs2: do not read the entry array of an empty xattr bucket
df13264e8d0af043f10c12d51094d151f3fc6f30 ocfs2: do not index before the entry array when dividing an empty bucket
417ffa64cdfb72dbc5238047f41fa6091774653c ocfs2: do not read the entry array of an empty xattr block
6974f14caba20f39059e6beab6942e6da7a02d0e fat: hold truncate_lock in fat_write_failed()
6d6b1fb12c364812da3b43cb1ebeeb672f24905f ocfs2: keep locking_state within the cluster connection lifetime
10e8ceeea4501c046aea15ce24ba2fb093dc79b2 ocfs2/dlm: serialize migration MLE cleanup on failure
912645139fabffd54967b4480d47b924aaf0c015 ocfs2: stop recovery before shutting down local allocators
928925c27e765f0fb47d0c7c64d9c53b0c958e1a ocfs2/cluster: unlink socket containers before releasing resources
4c88527ec99871fb7ee67319da0ccca9d15e9f7b ocfs2: wait for filecheck kobject release after a failed add
bcaa6d9e6c90692a9d1c90faf98beaeb39985fa5 ocfs2: cache the mount context for dentry lock callbacks
bec92062824139bc7b04d48b95e30e717018296b x86/init: Initialize wall clock in get_rtc_noop()
13dddc50ca28f2f62da9ab512b641c58c2f6676a xfs: fix temporary cursor leak in btree shift corruption paths
446c39760925b21404891eb977e6962df5281883 net/sched: sch_qfq: prevent aggregate self-replacement
4d0573abe29f340a2ff2274949d0a314f543fa40 vhost-scsi: zero misaligned I/O bounce pages
0584590a38dda486bb625a5fbc248b4a78bf544c vhost: fix used ring index wrap in vhost_add_used_n_in_order
772b9ad6c3945ca711116ad71057b244b79d5297 iommu/virtio: Reset device before deleting virtqueues on probe failure
42c3ce847ea1c493418335e155e06872d99e379a vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
6c114786c56b1dbd2c7dafc128f78a309ad9872e drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
77261887ff99449995ad240384a4a4ec6aa0ee8a drm/bridge: nwl-dsi: Limit LCDIF specific sync override
67e268548b7460cae612be8e8598c5af0fb259fb hwrng: virtio - prevent use-after-free after a failed restore
e6b2931084d64eb3c01215b4286554d35947a10c vduse: fix VA/PA confusion in the coherent page fault path
6f9e0148a92dc592ee5a50a69c1c412cb26abacc inotify: do not coalesce rename events
d185a30a758b581e7440fe0472507a54aa1dc99f blk-mq: end the request if getting a keyslot fails
b9c1c2c7b63f42ccd4b83121b9025bd7d7f9dfdd virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ec4e93323c9207b25d0fafbeb972d139abbde3b0 block: Return the soft block size for compat BLKBSZGET
36365f43ae99d70a0b7b4f363a8e70bd60980bf3 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
2210fd1c235cbf337d71302790959d49892f9a79 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
9d8691a167c37a50b5836c2102ff1bbd2bd867d9 blk-iocost: account flush sequence latency only once
601af1decb559edd59ae26c1012d089f24833e47 xfs: mark the inode preallocated for pNFS write layouts past EOF
49f05c8dfac6f50b4f10662ab7818a439072fbce xfs: add a flag to convert unwritten extents without allocating blocks
d4810f245bd1fec7c49bf0f000c3239022460cc3 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
cccda0e025178bde844d3dccfcd8f1fbd3d13a18 xfs: cap the block count of xfs_iomap_write_direct() at one extent
af35c6c395f780df7af9043f3cfab48faf6ec8bc xfs: clamp the pNFS layout range to the maximum file size
306afe483d65899895ec09bd3717b8defddba3c8 net: restore refcount ordering for lockless socket access
ead805f435ef02d5040cb5f556f707d86ee3f535 xfs: fix recovery of partial attr removals
4fb8e1a6f14ea79c644766182b64203414d991ca nvmet: reject keep-alive timeouts that would overflow
ecc35a23387fe0e0160299fe818fc300ff6fb3ed can: isotp: check the frame type, not just the length
17989ddc65779f89efd2897b3a9a1619d461fea5 can: dev: can_put_echo_skb(): free skb on invalid echo index
76e45b586d790eb9f834a146e35a6d40ecc6fca4 can: isotp: check the return values of can_rx_register() in isotp_bind()
ba18f3eb6de552e97990f88bf075364bbc5582a9 can: proc: reset pkg_stats atomics individually
c958b477259e84c2491794886eb158da53aa01be can: proc: skip stats calculation after reset in can_stat_update()
4db6342ea57ac4c4b243de73e0ba4fcc166d9e5f can: dev: can_fill_info(): don't wake up controller if interface is down
58f4d8b533d5a46db10c6fa7fd9fa9c72386e7eb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
5ad9f31f00f1f1460e1d57db75dbb66d69d3386f mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
f546f872702a288b5686a0bb29d1c98c6f3df05e mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
a9a55c6f51e619019bcc0f5213e17f049ea097de mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
af6e0b31409c911935b63b4653cc8c89ec8dfaf9 mm/gup: recheck the PUD under PTL in follow_pud_mask()
f124c2b4eea5da0031941465c65fd699b1685d03 mm/gup: fix clearing folios in memfd_pin_folios()
d38380b4c2f579c89a8ce547f95c2443bd5d6110 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f14427a8dac5529535b3b117513c3f2d144b0ea5 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
16fbe2eebf187b8169533d1f59bc5ed4c93ebb97 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6dd0d9fdce45137b9b9c031f4f7854b86cb9576a mm/mmu_notifier: finish non-blocking interval invalidation on error
788697dc2ba96f58f5ab525a2240684afe16b752 mm/mmu_notifier: set ->mm only after mmgrab()
d7a361646445bdcda852a94e30a6d9f5469c7878 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
de5e3131eea6854c6d2712f0cbf07867947fb770 mm/mremap: recheck PUDs under the page table lock
8c570afd03658f2816ebebc87c82d7e3d465aaa5 mm/mremap: fix moving PUD leaves
e50ed83e9dacded92ec8b1246e1fe82c61a8e9b4 mm/madvise: fix data loss from MADV_FREE on a KSM page
c1c2270c438bddb618879705cbdaa590f147dd7e mm/memory: reject remote COW faults on PFN mappings
dc7369f9995fd5209cf7e955715932e1fe1490f6 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9273d774250c56cf13cc8daba1fd5289e66acc60 mm: fix unkillable fault loop on MAP_DROPPABLE memory
e1bf99cb1fc8f13c6e0134ac8cd08a178f9562be mm/ksm: reset the unstable trees of all nodes
e12d2da455ba9ab24de959c518add9f24ad5f25d mm/vma: call ->may_split() before a partial merge
bad47765b4885591b82c62ee6a4bc0d5e5678f20 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
75b06319dba0a5f5cbf4a41fb515772ab264f01f mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
4c8f9bc1e72470eebab4d471e5365017bafe1cbf mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
df009bf131aef133034fee350a54a0222b3469e0 ipv6: fix device binding after failed datagram connect
14a6e8b39bad71ac94a259381aae4de9e07d995a ovl: do not let chattr change the casefold flag
147b595da780337c1815fb1121df0fab6cf24509 net/sched: clamp skb->queue_mapping before indexing the tx queue
6315c9211ff2570cd581f63c8668cc90e7375033 vhost/vsock: size receive SKBs from declared payload
17ea8cd5e05a128c6ae8e35ea9073f7fe99b3ea0 mptcp: do not use Fast Open on MP_JOIN subflows
b686baea7514977f3c6fcec684eaa5c98abc6614 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
3249bd53e385ed9a574ff5c7c8727e2e494e7811 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
dddd11f842529fe54789c094cfe2ce6ab2c8de53 drm/amdgpu: Check cs flags.
e5fdfa57dc606d95d47f5043745933d106f2c85b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f700918592ecccf406310fe3b1df731a3407d6d7 drm/amdgpu: keep the CS user fence BO in GTT
78ccf78a77de48d1e1835f3cc85d4899941b146f drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
d17fdf9badeeae71c89a6873dd9f742f363224fb drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
4779246101613707bcf669dd710a06a6a0b436ad drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
9fd36cec72c66a62f4c3486b3288af03082d9367 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
5f2113b3745fde3e7350576fef1e2f041b905ea3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
a82520441337b92f1d415496e88c2414172c7890 drm/amd/display: Avoid closing unowned DDC pins
cb7fb746d1726394ca2d45f3630a80717da04641 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
11a9c1a0351271d21055a6edd1902c41feb5b99e drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
aaf37a6f63510f8e8e57019261d814ef2b8b405e drm/amd/display: Drop clock requirements on DCN32 when no displays are active
c3fa749f208c733e464fb38725c4b36edbd00bce drm/amd/display: Keep the nominal vtotal while VRR is inactive
069327850438d684b1f37d9cd9517ede3d5f4493 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ed06e50154ab64d4da29100e4d54d232d97e4d41 drm/amdgpu: Fix duplicate dependency fence releases
c440f2fa6402ef1a789d5c0bd7ab79c616312ebd drm/amdgpu: Report MES ring wait timeouts.
1b4cd10ea7fa739b2c3b466a5a80466abef03d86 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
0a4228b629aad188e2d3639b13415965026765b3 drm/amdgpu: drop the dma-buf reference when a KFD import fails
b5418557f374d89973cdcc93fcc4ed15341bf85a drm/amdgpu: Only enable HDMI audio if display supports it
49e084f979f627680969323bfa1bae0d6907b8c0 drm/amdgpu: don't drop the gang dependency fence twice
21dbf353a3fd708b86ee6c2758047869a77e49fb nvmet: don't return memory contents beyond valid data when reading ANA log page
d7afce733a28070621c67e3137b0350205067551 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
2342ed923927d45e3ff59c9ee249fa56b90b48ff arm64: mm: validate /dev/mem mmap ranges without overflow
7c607642f27dbc984ae73234939cb0568f7c7546 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
8cfebc09e3b0f2ec962f15ed5b1b5a6ecbeaefee ovl: look up the index by the decoded origin
3d06969eb4d315cb8c189083723a9074f32e2e7a l2tp: only return sessions of the given tunnel in l2tp_session_get()
1e00825d77fda22f93662a8054fe25783ad9ad53 drm/nouveau/nvkm: clear use.enabled when subdev init fails
9f4588e0a515660c70b1d1f88f0fa3ac7d49cc97 drm/dp: keep MOT set between messages when no_zero_sized is set
9b9b8565912db660ccef7b2e7dbc96528d5d58c2 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
95b066f6533170babfcfb3e58d7c43e3ef40df02 ALSA: ump: Fix dropped data bytes at UMP System message conversion
d75f924d0bd30fd925d445c8a7ace01f5b8408ba ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
74ab56e5d3448f699a81a2b25b8b3688ecfc2b46 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4958bb2c86ab7e57f9796de1b5963b8f845fba5c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f8aff4d6761b7ba9b94757d736995247fa612988 ALSA: usx2y: Refuse a retried DSP load after a failure
baf150cf755992ee5eb764dda40c2b1a1be51d7b ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
07b6cd7aeadebf29b6974845de1c2489f0822d79 ALSA: line6: Reject capture buffers smaller than two packets
a70f4a0cc434b66bffc2a9754b2f61bf8ccf7d70 ALSA: caiaq: free the EP4 URB when input setup fails
5176e4e7fa6253386b8a268ecd70581f6093b328 ALSA: usx2y: Require a buffer of two URBs
3e615ddf66c58fd3eacacac8ccf97a4feb75dae6 ALSA: usx2y: Guard the playback copy
67b6ce69f4499a5557f7e668a21c426ee63914c4 ext2: preserve IOMAP_F_DIRTY for extending direct writes
b8605aa18f05c5e91bc85570617c7501b0f9b464 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
67dfa503dcf5aeb449264499da78abd7a123b27d net: count last skb of each sk_backlog pass in __release_sock()
f1f570e472cd04e3f163d44ca7bc85cb44d33923 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0f00c18ca54b0a5306af4a90484799dd9dd0fb86 drm/etnaviv: Flush the tile status cache through both the PE and BLT
43cfdcdf137c8c070046aa897f9a73abf76ad948 mptcp: pm: kernel: use RCU to free endpoint listeners
5d86cdb57615ea2320da577021bee79c7c169010 udf: don't let the extent type hide an exhausted free-space table extent
8370ee4933dab2bf4d96d9e67760f936d3f25231 udf: check the unallocated space table when it is loaded
838a76a054f4c1aa025cb76f410486a16e9235cd udf: fix preallocation discarding before an empty allocation extent
a4bb758ebaa1bcf4a81f4b90aa396e3ec350437f udf: don't use eloc after the end of the unallocated space table
406456087e509c2096e591e9e456d5b0185f3798 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6df8d4d243d51fd4bb4adadb9e049f565cbc2181 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
b2272ead636c28489c0cb4d2bb9a8a94646fe667 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
efc893f707dc30864fe1883914b40e619e393714 srcu: Add list_splice_init_srcu()
a58a523d630ebee93812e30f5baa771d9ff4914d nvme: wait for SRCU readers before splicing the namespace list
6749f40f0e8bad80a4a05a8d50b960c9cc60e5bf nvmet: bound the traddr and trsvcid configfs writes
a8132cc75f3851a829082d25d86c8f4acdfd5cfe perf/core: Don't send SIGTRAP after exec removed the event
c06fd58ba180a47c343c38b4f23f42ca68192b2b x86/nmi: Ignore negative NMI handler durations
1bbccb9b2746e58895c1a69d362f58fe6b94f733 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2f7088d8671f39e4d9cf553b3fa3055ac90445c7 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f7fe24dd2121b4e69b7c6b9fb5e430a3c85ac77f x86/boot: Fix off-by-one error in sme_clear_pgd()
6f1ab6f01ab477d59a306be142303193cb47c21a arm64: sdei: Run the event handler on the kernel vectors
58a91ac4eb16c2c3b10c34e23f81c40edfc0a1e8 arm64: sdei: Preserve the interrupted context's exception registers
4b169fac47edabf858ee2a9dc990d7ea4eac9e70 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
9ea37357344f7571bb0f2fca81342dd3afc1e5b5 x86/mm: Fix global ASID handed out to two processes
6621f5664f994e9b5281b8d32be091ef26066c0c iommu/amd: Force device table to maximum size
0758833f3b80a481591872b1946884afa3ddd782 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
c7ff8711c9f57292976d8362dc5596115baf0e47 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
db1ef67bafc715ebc76d2987e2422c69a3d60d94 can: protect the receive lists with a per-device lock
7e60e460bf7c7f1c8544d9b306c533b57224e09e ceph: clamp the inline data length in ceph_fill_inline_data()
7f83c822e812c955ba770872fbf2b9cca4587f38 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
2d7527b4250c2668f9dc2ee73fab3bba02a2456e timekeeping: Require permission to set auxiliary clocks
07f0d0ad19c82f49858aa0d74ccdd71c5032c6b5 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
29fd398e0d220311f900b6bc2fbe23a6ed75423d mm/damon/core: move static variable last_nr_regions to damon_ctx
41a885de89f63acc5ef1aaeeb2b93015726c3f1f batman-adv: tpmeter: fix u32 truncation of reported bytes
f27e1654c0a77fcce9ca19bc2bf715729473e670 batman-adv: tt: only transmit local ROAM flag together with DEL
dde5c357ad9d6cc037b515a7fb2f72d6729b5277 batman-adv: tt: clear ROAM flag when re-adding a pending local client
8144411acd0df58e522113749356d0059f0eb1da batman-adv: tt: send ROAM_ADV on each roamed back client
5c71f9cd1399f463f52fd0e48581572ccf005b0a batman-adv: tt: ignore ROAM flag of received ADD changes
a9abbb0f9b91385298622916466e5c96aba8c826 batman-adv: tt: only update flags for TT events
8173ae0cbe6afb7b69cb0d3d3a0065ae5b195a7c batman-adv: tt: don't drop local events queued during TVLV update
299c8219a0865ccd1e1c670630e5ba8cfda8bf98 can: raw, isotp: copy socket options outside of lock_sock()
f844ad241b0285d40a6642dc0cd73776a49843b3 sched_ext: Reset runnable_at when a task leaves its scheduler
5d1cee5346763bf73fe922eeabe9adc2635c47f2 ata: libata-scsi: reject data-in commands with a data-out buffer
d5c328d467102fc7d43a83d7837d3323a3c26146 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
aa6d5c65674dba015493277fe8c920cdd0a7d070 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
8dc892bce39e296d97c55e4d26e6fd13a2ec0799 kho: do not reserve scratch memory in the kdump kernel
0d3cf17c16dcf3f59e319c77a0d5a658f322214b mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
b2d89190288fe0ee1296e196683471f633221407 media: i2c: imx219: Propagate errors from control range updates
eadca38b02c130d46a278262284b99593b8cc8e0 media: imx219: The horizontal blanking step is 8
63ea60cdfb95cfea52b2e485c9ca699fd9b894cc soc: qcom: pmic_glink: Fix device access from worker during suspend
9e4aa3a7a7958f53e66e3aa5cb7b75811760b9b1 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
f2042b86a36b11bd7f7bffaf80da3304b7ccf1d3 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
42dd87b31a9ba8579c69683e6c2ee6e4e9e24c7c platform/x86: int3472: Increase handshake GPIO delay to 200 ms
eea259d52b4cd089b99bf66603481c688c9d586c KVM: guest_memfd: Split bind() into prepare()+commit() phases
e666c23c8488e6adb2cf4607a10b6944111e9a17 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
eef08c2e2be25ad1b3208e58c9b8a6964873f823 iio: light: isl29028: fix runtime PM reference leak on error paths
601f9032d34ddd5dc7600f8d00eb9d143685ccf3 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
19c002d97b60ba2e865d4ade9f74a2c94db78cb2 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
23be54aa6f4ca60c14a7e15bd0a3ae809d5740c9 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
2075d26e39ae21cb7c760a9188491b370f5bceac media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
3940a1ffd820cc30c1752c62566afeb885fbd7c3 media: microchip-isc: fix SBGGR10 Bayer pattern
79aca04ba32c9bccdb05fcfb5a6661b380eee421 media: i2c: imx219: Replace exposure magic value with named constant
59c2587275e34e5395b7f7fe6b0930791019655e media: imx219: Account rate_factor in setting upper exposure limit
fd53a8dcefd7bee16046bd7275e75ecabf96a393 media: imx219: Account for rate_factor in control steps
1b023f784a6c60a032fed96e034e66d5206d8d11 media: iris: Fix iova allocation from restrict region
e890b19f309a6023c16da61e4524242613ce4044 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
7c3871dee4180375d7f3d97ac8722eed8e7ae599 iio: adc: ad7192: reject devices without match data
3a0f2ef8457a9867780de17d829e6aeb1979d875 ALSA: core: Clean up file_operations definitions
c1a3bd5a6a800eabee5950fc59b90e4fe333176b ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
54afc9496892c48377ffea9f3eb30d82aa480ca6 ALSA: usb-audio: keep MIDI input running for Roland TD-11
6cdea4e1d15a441ec2a234db42152ad5858ef4f7 ALSA: usb-audio: Protect Roland control activation
0aa49a38ea19d1862e523f83404645d9fb2bed48 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
f431b58b4699223e01088e6e26a4590f58298ef0 gfs2: reject invalid inode sizes
9dcafd0150c171263b37d3b9bfb67f1f6553f3ad media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
d1fde283ae702f4f0541e0e49a306e76b098ce4e media: i2c: og01a1b: power off sensor on remove
5ff70db1e3ceafd80de2259902c3d3d85023fafc f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
8449b6b82bf527f2a3d7437482ac44238e86fa2a m68k: Fix task info flags handling for 68000
e61259844cd42f0d9a79f0d11b038d1741178721 m68k: Fix seccomp filtering on ColdFire and 68000
7d5e050013da267420a8c0d8483dc0637f4a9f36 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
45b0de17ead5843d310a07855d143da277e969e2 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
1d8e5deba47c9d74eef2d092645539b9925b7c34 iio: light: Remove redundant dev_err()/dev_err_probe()
2e77af15c0eaddb94aa0aff9d2ad9a4a96e65721 iio: light: ltr501: Power down chip if request irq fails
effcb3d9e64cf97a92308d24e9e3a02a0cbef06d media: redrat3: Error path leaves device in transmitting state
de178d5c92056ca21390d3e296675391a39f7513 media: i2c: ov5647: fix power cleanup on remove
0f024c9ea97e781e71d03709b836308f8b4b809d KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7768147dd6-ee47eb16b9b1.txt

c5ec3929a2a361390f297182d690a83bafd0c37f media: redrat3: fix UAF in probe error path leaving rc device registered
a1962e224eec9529bd1654260c5e1897b2208b7e serial: core: shut down initialized port on removal
1066243889ad6ff42e9e2f01bec2dbbd425024f6 xen-blkfront: unbind irq before tearing down ring and shadow requests
29757a3aa06ec3ab79468c4bdc2fdc4678dd43db wifi: ath9k: delete channel-context timers on deinit
8d00ec06aea33d9d81568a0d171e9b73cd3b328b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4e077867bdee7ec1e0de30626b53be7f302b6b80 ufs: use u64 for directory size in ufs_last_byte
dbded4b6eac5a0456cbb40e6c4c7c5e89976ca90 resource: report a devm_request_resource() conflict under the lock
49d96cb17240956b8745390041cf5bd1f8203d99 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ec2b3299a610b5fecc81bbb517852e427983d12c media: rc: Ensure that rc_unregister_device() does not free input device
3dd51666aaaccd7c3734d3aacd4a7ab81f679db7 media: rc: Ensure registered is cleared in error path
b159e0864795ea363152ec81d4eb93b32b8f49ad media: rc: fintek-cir: process a full RX buffer instead of overflowing it
45fcb23cdc0668108a770b0c70f5399859c9517b media: rc: mce_kbd: Fix inconsistent locking of keylock
348a6cac2fd1b26d5fbad4b040df03883ff8e5a3 media: rc: Use after free in ir_raw_event_handle()
24f878f6505c43c8e95cdfdf863b73b6db467947 media: rc: After rc_unregister_device() timers can be re-armed
6995d899b5feec93d466e1a35a08729760c6ed61 media: rc: Fix use after free in bpf progs
66f996affbad2c70cbbe3e6e32ab96ffd1cc7a6e media: rc: Fix ABBA deadlock by making locks more fine grained
ea43ca5225756f244df0e31ef913fe2e4b3e1e3e ocfs2/heartbeat: unlink live slots when their node is missing
cdab3d183326e36d70ff9c5c57b06e75334081fd ocfs2/dlm: hold a lock reference across grant AST enqueue
346f0ea00e19e295724b63640cc959aa4629a50e ocfs2/dlm: hold the lookup reference across convert AST enqueue
93f0c719494b1617f213e723341aaa36ff679aba ocfs2: cancel quota sync work before freeing quota info
39bb7f0b76c74e9950d7e401fbe96e351e4f73fe ocfs2: fix chunk number of the first chunk in a local quota file
d3efae318b3853fb70a63d4e151a91cedfac466b ocfs2: pin refcount trees before dropping the lookup lock
ac43a2d6bd62a8010cb6a7db5f4a56c4a815cada ocfs2: snapshot dentry names in file and setattr traces
d9f7df15b0221fde70ebf1d6f32cc95013a397c0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
05400b7064b38da839d612498416df7aeb086555 smb: client: stop processing a read response after a receive error
8025a4c10ffa00206a69e720a683677966cf440f ovl: do not copy up an xattr value that was never read
a79d0fedfe5844fa238059ef9a98ce8f88e3de00 ovl: fix a torn path in ovl_get_redirect()
65910e20df2533a57117623819d3adfd348f1a71 ovl: fortify ovl_copy_xattr() against underlying layer modifications
7be977b3df761a711684ceae506b34afba911af6 ovl: read the nlink xattr of every indexed non-dir
cf08c7dd8b3988dfebc91abc3c67d3e1c2cee440 ovl: set the revalidate flags after d_instantiate()
f284922760054e49fdb0a14226c0848975d44e68 ovl: skip copy up of empty security.capability
243affd1bd650283764a7cfa2e41bc57e1a6722a xfs: fix unnecessary dapos truncation in xchk_dir_walk
1d0e569434e850590bc62e0bdb0314319add9475 xfs: assign an owner to scrub_stats_fops
9b0a021aab98032d5c331dbfc9f3e332a89383e8 xfs: check fork type against dabtree block magic number
796ea5d6b64992a577937f27ba268a5c4c8f0285 xfs: mark overfull dabtree node blocks as corrupt
0ac3ceffa3bdacf458feeef82998aa064047a71f xfs: jump out of xchk_bmap_check_rmap if fatal signals
81a89b963645500904d1846bd6528be7d4b5a41a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
38269f90c9ee2d39b2ad1b9721bc996b01f60f5a ksmbd: serialize directory emptiness checks with readdir
484d67673b5b1d0f48649750ca9377220abc5d6b ksmbd: fix breaking_cnt leak on early return in oplock_break()
59bb48deb4a072104b3220244fd01f2679499fe3 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
55746a4d8aec0347a46690d3b62a16171c32ac86 smb: client: fix busy dentry warning on unmount after DIO
7132d6f6c510af2008f6ee8061d105ae80c4d460 ufs: fix ufs_read_cylinder() failure handling
07b96e723e71a9e780b97aa56193042a2a21796d media: usbtv: drop redundant device reference
08dacc309a1472be42385936cd42fc838f9ca0a0 media: usbtv: fix null-pointer dereference on disconnect
f21a3c4f7477c1a8311d0fd62e69984601ab9f38 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
51e154c8ad85c4d9be7c11d331e02aa84d072650 xfs: reject remote xattr entries with an out-of-range value length
3a368ee6fd2fc4a894db86fd06542fcda50d407a xfs: bound inode fork length against the fork size during log recovery
d813e410ae94444b9097b39b6ba58737d9104019 xfs: check for fragments when full-extent sharing matches
992e9dfc6a361290079d59deaf3750a25375325f xfs: don't rescan ifree and icount when frozen
2cb8dc844a06e80c2905df03caf67c6a7c73f85c xfs: only written file data blocks can be shared
08c51b9533b4df11b21dbac7b555c9f33a84dfb8 xfs: opportunistically skip btree block checks
a5ef286d51306a77495f2b4a3742ca170c837101 xfs: propagate errors while checking null siblings
0482331eac3a5b46ec9772e3f6c026f75bb41428 xfs: range-check bc_levels array access in scrub tracepoints
3ee4d57acb13c50b857209c425ae11a1b7f1801a smb: client: don't resurrect an exiting tcon from cached dir workers
7f4ff9b21b9a4bfa51ae293d17ef6768b33c6169 smb: client: fix buffer overflow in SMB2_tcon()
09520914554cebe2fda9b0ad63ae48f2107a9b88 smb: client: fix fiemap wild read on empty truncated response
440154ba2baf7abd55f35fb8a29867d81b651bd1 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
a0f1a0668149bb1f076e96dc36044a9ca6eb5999 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c14ab2d7ca603ba374980408d9568c09ffa07d12 pnfs/blocklayout: Complete a device upcall only on its own reply
d5154e4b892017c73b81d6b268f4fc13cd81e3fe pnfs/blocklayout: Complete a device upcall when the pipe is closed
c110a080f7c474e87c954023971a321de4758003 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e0a8794469ca8fff31f08bc7af8a13430fbe68d4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1acc56d7c629be4bd841cc5dc5d43b25c4128b37 nfsd: clear XDR padding in GETXATTR replies
4d9c54688d1769df764ac88a3222ea204e658adb NFSD: copy SETXATTR data from all XDR buffer segments
73db9d36b528a8bef24f954dbb8d8278c274294e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
97c2bd9a6637324a64db8680bee3d00cb7c4efa2 NFSD: Don't complete a cld upcall the daemon has not read
b47bc6661d04f105ebb005a650557c43b0150799 nfsd: don't modify a session slot when replaying its cached reply
3614f50894a33fa434e139b05cd39acfa49abb1d NFSD: Fail a pool_threads read whose reply does not fit
39719842660b7446061eea30d986f7d7acdd1208 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9e98fa04e519801362b87713c5c809f6cc1143d8 nfsd: hold cl_lock in client_has_openowners()
4eeabdeee8de5c97c63446504201da4ce091be1f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8daad8a8fc8a4508dd02318f35570db666e02ae9 nfsd: preflight SEQUENCE replies before accepting a slot
842bf23f5cf62f530343af1c8079ab6cc19de301 nfsd: propagate SETXATTR value decode errors
384d44b34cae83606d6186281ded94e3ba04f3c8 NFSD: Reject an oversized principal hash from nfsdcld
d001af6fe6a182d63df1d54f5225bba371bc2682 NFSD: Resolve the recall-any mask names in the trace format
adb1518604dfa512f3bfa2715ef54cdb5391eae4 nfsd: zero NFSv4 COMPOUND tag padding
591f397641521a4a399948d08b46f602c36e63da SUNRPC: Copy the deferred RPC Call from the head buffer
6e6ad98b6bcabc412ed14236db895ff66bac6d3f SUNRPC: Do not credit control-record octets to the RPC stream
3e6f892cbbac7d960915213b071483747503085a SUNRPC: fix oversized GSS proxy token copy
2e66f5f7ab1c99166f26d6c50713d667b98313a2 SUNRPC: keep the first error in svc_register()
e0e621ae6fa02034b48ddeb2874d7e8ffce4e54b sunrpc: pin gss module across auth_domain RCU free
27ff7015646b8684b068e8531497537aae7bdd1d SUNRPC: Reject a socket that already has an svc_sock attached
663b6b0403ea0eda5d5a4c6fa94fa439ede335d1 SUNRPC: Reject a TLS alert record that is not two octets
48f127e8ce73f1746fa89760b8d1dd139d814edb SUNRPC: Resume receiving after a TLS control record
87a3111855a887c55e4d6a68110285e98b8798b6 SUNRPC: trace an accepted transport before publishing it
1feaf5c885015b19dbb046f27b26b0fcafe25659 sunrpc: treat empty auth.unix.gid replies as negative entries
ca663a8bdbf22db585f0efde155d1af4e324f71d SUNRPC: Treat every TLS error alert as fatal
07a41e135d8d2a8f030f435949b8ee9cc7fd1c9a rxrpc: Fix double IRQ enablement
be756ac59f7f6f12340221c5f09454e589c8aa06 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
637af69883e0d6d0358055636722b8e57e2f9342 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2de1a1b2143d648622771fc0797420cc8c2d8de7 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
522f366f9b276fdffba690bcf1c0e94468aa6d65 KVM: Use goto to handle errors during memslot preparation
bf9be4b7622f561b44b7f1a256d12273f77d8aef KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
44a000761d5b00eb2fe68965b2c9ea52a8feb5f7 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
515dd67d024099a9fde4809838ca05df764accd6 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
d737369cfe156223a5933c8e888fa1bfbc99d5c2 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
f018a5f07ec8b9fb306e0413ecbe7b63a8317e07 KVM: x86: Request event processing for exception VM-Exits
1c74462da2d826cd98563cf88217ffa2a529c603 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2b958d51037210aa895c755df153969d3f951037 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f0497493ddfdbad331a40769cd37421c3e272d24 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
ffbdfc0ff5a515c39d005dc26e00ed1dba52efda HID: zydacron: validate key report length
068618bb81d1357312c8c1bf59c4d1a9c5d6fe11 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
daa5ebf3fff6db594c7a252e45918e534b2ecfe3 HID: amd_sfh: Use report type from request node
a12c3cfc6dd4b015a8abf4a1d67d3977e10ab1b2 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
1e0652c8a80fd389c78b886d9de39f1214432072 HID: cougar: reject short special-key reports
2ff649be9fae674faccc6519617e8259c334271f HID: cp2112: validate response report lengths
dacbafa73da143e159526664abc2d39ea3f4f165 HID: elo: reject short touchscreen reports
f0f791ff430f32ab32b4014c07d1144822ed6b43 HID: logitech-dj: validate unnumbered keyboard reports
727849b23ad94cbecb91bb5b4df261ac1cc43533 HID: mcp2200: validate READ_ALL response length
e892cd3e7b24bbee4a0594f8bcb4cdec1b7c76bf HID: mcp2221: validate response report length
17c28d145996b247deeb7ce7514fbc7719ed4502 HID: picoLCD: check for fb_deferred_io_init() error
31a49457c7199d4d4e3d4fc19e6c0301d13445dc HID: pxrc: reject short input reports
2fe4a6732340b9920caae2ad4befba57d3d0d6a6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
4639539ba97d6483d849dd67e4dc210d43bc66f0 HID: roccat: isku: reject short button reports
b52d8ac32ddc956241f8003a578e2087bba53eb0 HID: roccat: koneplus: reject short button reports
cc451ec6d8957f1eeaa1c2532ab020ecac198f9b HID: roccat: konepure: reject short button reports
a02f94483e322c1b8cae3a67e4d05965d675989a HID: roccat: kovaplus: reject short button reports
1ad1da2b98f841e386a16f38b820a16d3c275f45 HID: roccat: pyra: reject short button reports
4cbbef245afad9279b17ad80b964e9a08b45ef64 HID: roccat: ryos: reject short special reports
f508a249aa74d250e29964b637da480c513f0ea9 HID: roccat: savu: reject short special reports
39d036adf8a32146512dd121979c95e917b38448 ovl: take a snapshot of the name for copy up
0fe29657361474468cf0a92c0ed962f33910ed1c ovl: use the pinned upper dir in ovl_fix_origin()
075c498f12ae579d6ca3dc5b2ac7146e05ac551d ovl: set OVL_WHITEOUTS before publishing the upper dir
eb27731dd2bc25823bf0c3b572a49a2e719c2664 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
e21aa14b587d641361a9e7a4236be74a2be09891 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
e59cae997f677a3605ecfba3b78e90d6308e9681 io_uring/io-wq: no new workers once the exit has begun
fae61ade15cb3c198073bed1e87a7fa2f94df429 io_uring/rsrc: charge buffer arrays and nodes to memcg
8b89e941592765dd5d0a8d59d2d247b2c2341ecc io_uring: charge tctx nodes and personalities
3874e329f54fc4e390b77fa46ec48a687303178d io_uring: free XArray nodes left by a failed store
054a845bd54dcf1dca6177f636074078c2bd4d05 io_uring/sqpoll: don't wait for the thread to exit
49f9e07714fb58d15677f0013b83321e685b0407 io_uring/timeout: count cancelled timeouts in cq_timeouts
9935c7a3ebb335850a8c62922114e3831af4ccdc media: rc: Fix build failure with CONFIG_LIRC disabled
eae1bcd411ed29dec652a91fdfbf4063cffa7fe8 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
6b97663ee9258f68591e15f41f77ab5021f61e8c netfilter: conntrack: always lower timeout for non-closing RST packets
ee83ae2b1c72a83ff68fe95d65311e2fb5e45cbc opp: fix use after free in _update_opp_table_clk()
1ec4a8dfd224cdd94c535dd0dc63eb808ca60a7d tun: Require CAP_NET_ADMIN to attach to an ownerless device
d4587227040a6ad28af9f5c5af9ef5b1a66980cc smb: client: fix early procfs exposure race
d37dc1e5f4cae10828d167c5704ec004db546835 smb: client: do not pass a NULL buf to is_oplock_break()
06bd13fb0bee9441a20d5b1e7488c4f8fcc4fa1b ksmbd: prevent stale data from being written by SMB2 WRITE requests
a5a1a4e7e3fb93b3cbb15d0698f4e31a00dadfbf ksmbd: prevent share root removal through empty paths
19f45b9937f1824afab1628f129c2cf38a09dbf6 ksmbd: fix out-of-bounds read when padding the final compound response
1b09d9c25a2351208d58f279307152eb9e2b8589 ksmbd: verify transform SessionId matches the decrypted header
5811e59e0352b020a3c694227678804a9c837442 ksmbd: fix use-after-free after a failed durable reconnect
76527471aeaeb09519f4278ad1f701f8b807009b KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
05e1b3b26bf7857a5dd33d4000fbba07c8b2554c driver core: Check drivers_autoprobe for all added devices
41364401f9050d77d9b672fe9c917e430251a0a6 driver core: take parent lock in async device attach
be7dd9864586629ef6718300a2f555db7da298e8 ksmbd: fix session reference leak on compounded SESSION_SETUP
0a7ae00437a287b9063bf411da8dc3a96c81ba15 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ace46aeec39c22bb3c28d987dbded232422ba1a7 ksmbd: use the existing xattr name for a named stream
ea9203223899c41f70b78c6f1d3ed01afcb98ee1 ksmbd: fix named stream write and EOF handling
f4c00c8dd3c3408fa96d40960ef8b6604c46831a x86/mm/pat: Use pr_warn() for early W^X warnings
550a39c3585fb6100a2b5d098d8e29c3a549eb23 inet: reject unhashed sockets during established lookups
c06cca1dda65292f3df174637efe59f96b22c0d3 ovl: check that the parents of volatile/dirty are dirs
3f9103c73fdb62f2366753d8ba22fb13ff1ea541 ovl: hold a reference on the parent in readdir
cac38ac1ccdb9c6f3b3a97213f9d7e4c236147bf ovl: do not copy up a dentry that was removed
a018fba5887d24f5178ca5781dd8e00cbd7d8ca3 smb: smbdirect: fix buffer length underflow in RDMA transfers
666147ba26b9fa220412f58f63790e1a66a7598d mm/hugetlb: fix use-after-free of a new anon folio
936e1073bcca37037f122da94b92e8ab184ea44b staging: rtl8723bs: fix spacing around operators in rtw_recv.c
47b6ed5c1a996e8b0f98090a068463f91fe7bc22 staging: rtl8723bs: fix protected RX frame validation in decrypt path
bb690ec09bf820805928d9f9971bec4b720e99f6 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
0d502eb02e19df6380ed53cfc8cc0f7eb75f7fb3 mptcp: hold MP_JOIN msk ref when cloning reqsk
b127e1e97a1838d2f41a69ab2b7d588e05c4b63a nvmet: replace use of system_wq with system_percpu_wq
9290f0f41cda4bf10ff02dabb40db14146a10b58 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
fcf8366c3801badfc8fc504a0f7ffa8d7d2bfab2 media: ipu-bridge: Fix use-after-free in IVSC error path
58f3d7285b7a9fc988a6521414c6731b68c60de1 media: platform: microchip: use for_each_endpoint_of_node()
602057a23e8cdc5c85b752a5f470fe85bc160c3d media: microchip-isc: take a reference on the parsed endpoints
e688a409d84e968a2b7143d1066783704de5d6f5 mm: khugepaged: fix swap entry value to folio_pfn()
f0060cc4ebb3ac9cca131522882c46ad261afb65 mm: khugepaged: fix folio is used after folio_put/unlock()
e0dcd936ba7d4602db79b0edb3ac1566f2db8c48 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6f7dae2fe87e1cfd8e99a230724d597d7b3b9cc0 scsi: dc395x: sync the waiting_timer before freeing the host
de5fe92f773a73a04ff55322a2a18b43c39adf26 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
401e307a0ab6fdffdc5272fb5fb4ff71a1a520b5 drm/nouveau: reject zero-size notifier object allocation
056bda0a060db8d15b985f5355322a871feb46b4 drm/nouveau/svm: drain fault handler before freeing svmm
f3ec9e85f4145b8d74d1895db5316d942398bdbb drm/nouveau: cancel the DP IRQ work before freeing the connector
c8ce3e14c2d119c88cad3ae7f195a11f3fb7b6a1 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
89168041f8125726469941375df68dbcb7544232 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
9a545e293d90d44bf5307f5f4952a2a43a63ea9d drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
e6687b68e60ded3b0e261b8c55201291b699e706 media: streamzap: Add missing rc_unregister_device()
4292dd394635c2a426fd003f2348a919f2cd6a25 media: redrat3: Ensure we don't read beyond the end of the packet
2a4c888fa3126d8188b8c56daddd80ed502eca7d media: redrat3: Ensure all urbs are suspended
1584e3d9970e32c452ab7525f334f34f4882f203 media: sunxi-cir: Ensure no more interrupts can occur before free
a28ebaec5cb417a07914f3e7d61ec3a55a5a573e media: meson-ir-tx: Ensure clock is disabled on unbind
06d767f644522f3cca8cec6d061cc3c554d2c84c media: meson-ir-tx: Ensure probe error is propagated
71713b886cc86bec20491722d660a2018f8a9c8d media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
6dc7c3b317ab54bd0cc79bfae7f15f331b3f0822 media: imx-jpeg: finish the job on device_run() error paths
267dff319678e18e7436405f64cb412b8070631f microblaze: Fix MB_MANAGER build with older binutils
dae8afe0d3fff9e31ff531bd25457015aba2a108 aio: prevent eventfd/epoll recursion on poll
350d7fe1cfb63867dd0bb35e14ac3c894e9340d1 ipc/mqueue: release notification resources during inode eviction
de80904536bdc6bb00aaefe4563e58acd50543d1 remoteproc: elf_loader: Bound the section header table
af65adad1bdcbdffe04301b1f008e9225de8b9ab microblaze: reserve the ABI argument-home area in the signal frame
ee0ea184e4d88e2068f9dc65ec6cae529bfe029d microblaze: don't clobber r3/r4 restored by rt_sigreturn
7d3c4db79969b6eed94604b1c57250bab93d49b0 microblaze: preserve the MSR carry flags across signals
9efcd1abfed96ca6d8f3ae1cac64ef0a9baa55fa memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
28a05074eb2322fb29fd6a9d7b8fe068cfa94dca memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
152a3c9f32f2665f6689eae108d72856bbdfd6b5 wifi: rtw88: fix out-of-bounds CAM write when key table is full
9463537c5b9d2dc6b18331deb46a086075658b61 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
bded4e2dc5da292915866c4764c98eaca4e05a41 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
8806338b8a9bfa41b7c37395bebecfe5db1d712c bpf: Fix queue/stack map u32 index overflow
c4d3b630fda546fb1bf51439b37d4ce2523db3b5 hte: tegra194: Initialize slice locks before registering chip
ca2cacfcd695aa6efb673d659d7459503b9213ff wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a23684b5f12838954b09f5beb871e51fc4532dd7 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
29d0ee40dc99d2b309d71448bcb872df21718a50 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
21319c86e1bffdbb7d865efc2efa22c0dce99513 mtd: spi-nor: sfdp: check the length of the SCCR map
4888cad4b2a773dc7580cc6c4d0fec33489a9d57 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
8eff773c285db7acf46c032d751d630585b10404 fs_pin: publish pins with RCU list helpers
a2c587a149d8b16b54d54b68916b7429c704f203 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
2aca52a4c055944d9b5a1e62391caa665502d35c thermal: intel: powerclamp: Reject invalid window_size values
cb3702ad68eddb389398e47b95273d644c01fde3 thermal: intel: int340x: Fix temperature selection around 0 C
ed23da76dc690d103b4ddc51cef4a3337cb3ccba isofs: fix Rock Ridge CE extent validation on multisession media
22d13af87a2be528bd90eb487745d182f47a54fc arm64: dts: mediatek: mt7986: correct timer frequency
6ce366ce0e6f4ec9d49f587d7426952bc938358f media: cx231xx: Fix cleanup path on failure
b27994001ea9b0835b114ca0e4894ff212d9ae70 media: au0828: Free URBs when starting DVB streaming fails
1fde2cda982d24891592636c6c2d14b9ec0cb5b5 media: i2c: tc358743: add missing color-space strings
e1811745c15435f25772cac0f2ce495bb8774433 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
64d16b8d154b96b88443bb27805604ce24c976a7 media: saa7146: Initialize interrupt lock before requesting IRQ
fa68393b5aefd1dd5c0eaf52f2ed415781a18f80 media: vim2m: keep transaction buffer count stable while streaming
f661ab14e47a2557886d2cbc2dc7abae8fc59dd6 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
51fe8d97a5e0738ed2a7fce17d496ac3f6b8a182 media: vicodec: make encoder CAPTURE dimensions read-only
68fcb91c4ac5c10d5ca58422ab1db3bb99e45d9b media: vidtv: fix frontend reference leak on unbind
839af387121b7165dace57861bde65df2c636c24 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
f40079dccc2202ab3844eb061ad4e93ebcdd96d0 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
b07991da5a628bf00b3e74a5c2475bf2f0309dc7 staging: media: av7110: fix corrupted BER reporting in sp8870
b6ae7151e6bc924bb16e4eace0d5dfa800e7613c media: m2m-deinterlace: fix default capture field
825630e4beaa935f3e5683f8c5664607804e67bb media: microchip-isc: fix awb_mutex and lock lifecycle
03051e9fd74968396369a4dfca46cb27d1e6933b media: microchip-isc: synchronize the IRQ before disabling clocks on stop
55d266d3aa0d3fcc7988c3bec5eb3078b0d72a86 media: microchip-isc: disable histogram and flush AWB work on teardown
9d783a823ea7c557bd8dfd336e3770025782a2f4 media: microchip-isc: do not touch WB registers when not streaming
9ebdd3dde4a79d5a59c907c33fd7426f301b1c1b media: microchip-isc: fix PM runtime leak in AWB work handler
7f9aca7d24cd540b0e548947e59a04c9f2c592e9 media: microchip-isc: don't sleep in the clk .is_enabled callback
4e164add4e6266f7b961a206e65d35d3b3178c65 mtd: rawnand: sunxi: reject ECC maximization on small pages
743a6760ace1744a3feb2fd8b7a3c95d0bd436c4 media: adv7604: avoid negative array index in log_status when cp_read fails
c365c8c7f993361bf2aa84fc04c2f73cf537adb6 media: stv090x: bound DiSEqC reply length to msg[] size
b0e2d69d331a56d5a4bde0eb0ea0981599442b78 media: stv0900: bound DiSEqC reply length to msg[] size
549829661204fc5f7bb99a5b0ef8c11ae0e944de drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
88a9c2f727d1e6f4b42127b1a2dc079ebdb1a298 dmaengine: altera-msgdma: initialize state before requesting IRQ
d0126cd93b872eada82db1fe5dcaaf4329fcbe1d ACPI: pfr_update: zero-initialize capability query result
46b1165900eb0fc1ccf355568bd1309f6bdafdd6 power: supply: qcom_smbx: include base when petting watchdog
7f5a5ebf79b09d00c4120acee86a0aa2d945123a power: supply: qcom_smbx: test battery health status bits
00c328465b2f73e3272ab49980dfab02f4faaf4c power: supply: qcom_smbx: fix float voltage selector
961594d26a7a7ca1fcc487cce794ad9c7667f563 power: supply: qcom_smbx: notify battery overvoltage recovery
01903bd39e57d9e1aca35715b95cbd4e47c550a7 iio: imu: inv_icm42600: fix odr change not caught in certain cases
3e912a85c0be14e2931cdfebc9ae4df9399fa944 sched/fair: Reset NUMA fault locality after scan period update
1768189019cd2a1c3746d503ca4ca3e5da424cb6 media: vivid: round the height down to the vertical subsampling factor
89eb90c41c425fc5eb06fe68dc088a4d15383142 media: cx231xx: preserve I2C transfer length
b5bf3b77606c325890d4fac43eb2f7b684be7ea6 media: vicodec: zero-initialize stateful decoder heap buffers
27f4c134052a6f8c064fd9c96512cbd2e728d51e crypto: atmel-tdes - zero-initialize device state
fa7dddebe6fcf16c79868433c3897bce35e862ca crypto: atmel-aes - fix AADLENR for standalone GHASH
a11a063f322ddf9e6ab20b77f61e7fae8aea679e lib/842: reject output overflows from index and short data
a883f181e94ac08d73ba2a0077a8118afac7ee44 lib/842: require a complete history block for repeat templates
c0bcb321e65ab8cc42a15d201a7fab4fd2e4fdcd crypto: ccp - Initialize DBC ioctl mutex before registering device
d1ed9e91908ff24e317e3a94f50743b42709e531 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
dec6ae3365d2f4da5130203e5c626b0ae0378ed8 affs: validate blocks before freeing them
6c417bef34b671d621b9179e47e252700f87a95f f2fs: compress: fix to handle race between truncate and writeback
9c746f8fefc06a48d2e90e21db23a9c09efd8895 ata: ahci_st: Do not ignore errors when getting the reset controls
9961922eeaa5174355a991d42b2cad41848740cf ata: ahci_st: Assert the power down reset in the probe() error path
2b87c1ff0b7348948b27e6f06718315c21e1fac3 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
ac788f7384687401874b77eb4fd617b721543573 ntfs3: bound index head insertions by buffer capacity
7312626c4c3405de615ab848983047a9e2cf5843 crypto: atmel-tdes - sync output bounce buffer before DMA
c04682ff218545f26215b81fdb57f0f2f22414c9 usb: fotg210: validate endpoint index in ep0 handlers
87c2877c04b201a3dde434b3431bd186f77776eb ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
5e10c4b00fa88905ce810867fda0454d863ec82b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c36ef54fcb2de3462d597331376cc2be1f45d570 iio: accel: kxcjk-1013: Disable autosuspend on remove
711c5ddcac1ef2d92eee172a99280204bd16f98c iio: accel: mma9551: disable autosuspend on remove
8526ba1f354f84300a627379b6ab66855ee64bdb iio: accel: mma9553: disable autosuspend on remove
80f19edfc52fceb574080a08c9e757842e67598c iio: adc: at91-sama5d2: disable autosuspend on remove
f32228e91a8f05cb809c10058902a141a9442b98 md/raid5: track disks array size to fix extra_page leak on error paths
d64a230500bf45b80d6b2f28b35a07bc445acb06 md/raid5: fix NULL pointer dereference in raid5_free_percpu
6e33112b3a74fea42105bdcee36591e8d8220f1a md/raid5: validate payload size before calculating payload_len
0bad708766b77438dacb5f50f5c7471a328915ac cpufreq: conservative: Restrict deferred downscaling to low load
bbbebcd911b319075c97b9d95ed5c5aaaf865574 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
246254d46a5f92713fa3d33cecc82d935daa0868 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
d78553d02c1769c11ef8eb25b94a0f2ee6ab8521 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
8dad28a55499264c398b2c8fd8b858a51e73b42c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
983261f25048b46b877837dc518d3d2eb1bd0963 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
1183192230333ee41dc5773ee317ce5d8e47f897 iio: accel: adis16201: fix channel order for buffer mode
56d8838f710217ebba2894fcc2acde9f07230591 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1254290ffb929cbbb366295aaf3f1555dfcba93f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
0ecafb5b3cdc13a98bae4d2ab8cf0cde0d2ee277 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
f1893815c072c8105870dd7394612c9aaf8be3df staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
183cffd075029a7635d9adcbd1856563641cfccf media: ir_toy: Validate the maximum tx carrier
3e960c8d5940e6ac3c8ba7415c8dd79d5336d2ed media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
b79c0196168a8f4add78f3877086bb2aa1b86073 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
cd7c19b47450b20f004372031bc748c7c2d18adc arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
6b64ee4a28cecc8a5871d9eecacb62d77ce97dbf arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
3e18ea195b7c0d86547fc5828bfda2e309f7081a arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
ba60ba61bb4a2f8f94d0962bd5d1fab529d6b2bd arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
964475d8ae53759f87022354fd44d87707f3eae2 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
6d172759dbfa4e75f61c21aa25ee1efd495bba3b nilfs2: fix checkpoint root lifetime on sysfs errors
92e1a179f34a52401e3bfbd5fbab9a565681e485 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
f7838b3de66c0024b8754c8993575937d1c0a60c md: validate bblog_size when loading v1.x badblocks metadata
6228c8d2b34c0b6df59c0dc42206bce70bf026a8 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9cd572cdebd4ba276c2b7f64392e367312bbc90a crypto: hisilicon/hpre - fix pointer dereference before length check
9db6551bec29514e4388bc4145c21dce052f87a8 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
290eb6d804fb26b992e11396610850c94e7b1568 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
496034af20a7f7001a28c4556db653a4dfd56bf5 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
cec17dc4f4835f54e191840fca70a2d8bb501e12 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
213babb2643e9a781e19ee4063db6fb6e1f0512a media: marvell: manage the MMP camera clock provider
621fee4a83dfdba3f0cbe8578584c1f015044cbf media: go7007: unregister the I2C adapter on USB probe failure
cdfd1d27ab03a9d63b74a5e3c82afdf492197139 media: cx18: Disable PCI device on probe failure
68b8c7380fa478c123312d718d5bb5d5d8764284 media: tw68: balance PCI enable on cleanup
5fa68264272c0d560360fc7b08f7270081c7dcf3 media: adv7180: Initialize mutex before ancillary clients
45e447d6bad4879b50aa79881f5d0609d6c943e7 media: au0828: Fix media device leak in au0828_usb_probe()
d5945e264415de3a6f50b6fb6f96ea57b8ac8b06 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
bd0a32298c6d4327ef47fed6e3a411429b5080d5 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
f7888969d2e9f6affc169d9d6acedc5d0c5a3db1 media: atmel-isi: release unregistered video device on remove
4cf0a80bb0db7c95b95f30c215ad51ce8cb1022f clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
0db7a3af8dba67f2cfccc12023a2a87e4ffd62bc mfd: da903x: Cancel IRQ work during teardown
125fd5ac4fdb7858c7a4c33c26fd50dafe7a0e67 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
51caa976325e09d392f2920761616b6216110f0f mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a5bded9791fd9040fba842b1ed37f24d58e9f2ac nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
8ec15e600e5e0f2bac03ea6a797c28244d91cfd3 kobject: fix out-of-bounds access in kobject_action_type()
cd08726ae4450e6708eb4c06e8e4df76d4cd0b78 ASoC: Intel: atom: Fix platform device leak on probe failure
da43fe2d37de8fead7ca960612c3deec012ec005 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
ae5605f3695181bb7e636787630d42adc9ee8e9b clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
fa9dacd20267092e432ed1225bf8be61d15616ef regulator: core: Fix coupled regulators reference leak on removal
e5248ae4b21960251003bfdd8cd7ae549f31e332 hwmon: (lm95245) Fix negative temperature conversion
f758e9a862322021f6d061670ee69eabcd0b0953 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
07d5fe94c538502b876ddeb8270ff8a8529b4c87 mtd: maps: pci: balance PCI enable on cleanup
48f5dfa713a4633fd283d86b9b45fcc506c64bac mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
21639c3cc8b1ccaa8116a037f9a6f5cda1b45451 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
0e47c49c5d3825d00363f9ba1c09c04b0b206e06 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
92275144d3494dffa6c705684dcb535dc0d91445 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
39d771b43f59efdd0a373984e25029c5162c3754 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
19542b3364ddc2583b2ceff67cf97e8d923f5dbe mtd: Call get_wunit() on the master partition
cab1a775f28e1edf6c6422c58817c7ad8526b49d hwmon: (coretemp) Refresh the temperature on the first read
ef3f1b23582321d874d083d263d21279e0cca8ed ASoC: sdw_utils: clear stale RT711 device reference on exit
d022a2f1d04d5759ff01b16226ac1e5a0fd2585a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ce534672a1479160043d50ed9172d61318aab933 peci: aspeed: Initialize state before requesting IRQ
2020423efb1176274a102752c33f06923d4a2ef6 peci: npcm: Initialize state before requesting IRQ
09ec70210d642e0007a18f1932165f45bc716e55 MIPS: mm: do not write a huge TLB entry when the probe misses
5e56f0daa8629f9838a8c632937442d925b85c89 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
402b0122108e11fb0c946d17754c9503064086d8 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
b6a0e830a5d07207c641fc39b6dab48fab7f259a arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
5d14424682309b2a59d6a463cd2f618f003d1ee3 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
213069c5489c4f2f77bd0cae805bf08fffe3fa9b iio: potentiometer: x9250: reject devices without match data
e53616612ba08a2cfce4ba63140e6270d9f4d4bb iio: adc: ti-adc128s052: validate SPI match data
50583226ab2b720146c687d14dc2f61eae2e512a iio: adc: stm32: fix minimum sampling time values
c2f201900a04eb1a341f7d6b70b9d46a4f4c9fbf fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
c1242e7c2a4c93ee9ab7df068a282f60966f81fd cxl/acpi: Check ACPI companion before use
4ab48a4bae2b0e2b0c9033ff3c1b97b4db83abff media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
8e5d16382cf1b116dad0c4f084855f177b1a73a3 ALSA: sgio2audio: Only free successfully requested IRQs
94a35e451fc047c6db2026de1e9559d5e7d09902 m68k: dmasound: Keep the Q40 IRQ handler registered
8350ebd49cd3381815dd4fe0019c62ec8e48ad5c ALSA: core: Check shutdown flag at D0 power-state, too
788986da17e831c07642c6265655b831ad69feef clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
546375dda53f518e295b3abfa0a0f75245b8ca56 pseries/plpks: fix error handling in plpks_read_var()
1244f7a38a70d2055ec202720fdb1ee3636a99ed pseries/plpks: validate input to plpks_signed_update_var()
49c245a4969492167720b421f87a9bb7c2d396f6 pseries/plpks: clear sensitive PLPKS buffers
7de4b82ab0fddeea73402f5acfa913175c5bdcaf pseries/plpks: clear signed update authentication buffer
33e25f3e4c9811ab0135feae6ff7e04da14e69d3 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
0b1ab8f88f1ead2d09588fa5a05e63ebf6af9a14 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
1ca6577e526da1bdae6a1c47cc0ad48fcac1606e staging: greybus: uart: fix racy TIOCMIWAIT implementation
0f2af73e1bd53a1950257df061d8bc94ebd52ea0 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
ed69b25d9e6c86f0b9dd0617491e0284e06e0cd7 media: tw686x: fix V4L2 device lifetime on probe failure
5c5e85429d676edc67c9ca3b1197d24d93b930f9 media: pvrusb2: Fix USB parent device leak in class_dev_create()
b23aa00804479d931cdf0327bf379ff0fd821ec9 media: rtl28xxu: fix SDR platform device leak
eeabdf161510b4ae3d7bf3b5674e8db8deba3434 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
5dd673751f096924ec843d2b4887038998037316 media: em28xx: fix double free in em28xx_alloc_urbs
f3fdad336383ee29ef6d3a41ee5307ce4496a6d4 dm: fix a bug in dm_accept_partial_bio
bc2fdb15a02293b9e986f8f92fd554f2733162b3 dm-writecache: report I/O error if flush failed
2a128f4b634ed1f44a8706c678e2c13a76a38f82 dm-writecache: fix a quirk in statistics
4f8539607fd5b41171e7268383d8454808ca2e98 dm-writecache: fix a crash if we attempt to use non-dax device
c39467f9a2182674c336d90f0409283f8c54681e dm-writecache: fix uncommitted_blocks underflow
93bf175be3a57c304f66b147037328b7503d7c1f dm-writecache: fix REQ_FUA processing
287e4280745a5b8e6b61b3fa18aa526df8b3cdfa PCI: Disable MSI for ULi M1575 EHCI controller
d4887301aa0d3ce2fdf664248b8411a83bda3b60 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b891a73fef6669430b3d568af3b84942ed3f3a25 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c4849868f3d1b19c8d5eb90de9c2edffdde73fd8 hwrng: amd - report partial reads in non-blocking mode
c166a7b9a0a864b7381196ffa64b728d1f056511 hwrng: ba431 - fix reported byte count
b99084e4949862e046d8ce523e88be6c39fac826 hwrng: core - reject unknown RNG names
66f3f66b800d43ea1631cd7b79c281545ff9f47c crypto: nx - validate 'ignore' before subtracting in decompress
32376604b2ea4a6344019344717b0f8825c67191 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
0b5150960777f48a0e194d364236f33c4c0c84a3 KVM: arm64: vgic-v3: Roll back assignments from the new region
76db163e6d8658ef2ca0892d7af0ae8fcbd57e65 media: v4l2-common: Fix P010 format info
5982b6b57a02f4eea5138d6accc3f437fc644a40 media: meson: vdec: size capture planes from the aligned canvas
03465bb959f20f5b062cb48f4d43e1a0163607d6 media: amphion: drain message work before releasing core state
1fb97d0b2244275be7eed3f419dd3ee2e30ad101 media: amphion: prevent unbind while video instances are open
bef7a22ad3a515c10f3e67493317e69b262c44d6 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1cbd9ae37058cfde785cbad8238c9c8f9cd606d4 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
2410ea2132720a46626ec978caa9253d1dbd339e media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
58b1b697027abbac68ef5c8f30cfbcd1adbc561f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
72d5162c6a4ab6d761f39c7e2cddd1f6954a0a69 media: mediatek: vcodec: destroy core workqueue on remove
35eef5cfc1dd21c235292d80a01a4de18f4118c2 media: mediatek: vpu: release reserved memory on remove
d7c3f08394628acf338bfb468f2053c5cf993ae9 media: verisilicon: rockchip: Fix leaks in init
411eb2a1acd739fbb24b44e27be717a4364a3754 media: mediatek: jpeg: retry HW selection after successful wait
4242dbf6a1a7e31fea6197bb3e8d854d7ee33e3c media: vicodec: fix NULL deref on oversized frame
480b1b47b92a32591a0ab4e64825bfd5539a80f8 media: hantro: Harden MPEG-2 control access against NULL
26af497370600c932613328bbcceb89a02e08d98 media: amphion: fix runtime PM imbalance on probe failure
4fee4563aa87d2c1f0ff2ed4c0f396b073ee9ee8 media: hantro: disable runtime PM before hardware teardown
dff681e312a6763d2c893d4d4483bb4ab39a6477 fsverity: hoist statx reporting of fs-verity flag
6e54283e78411e2d7aeafdaf908fb15b5c25626e power: supply: ab8500_fg: Accept status from supplied power
5ed12f0aec3e84daeb5c859205690e7d7dd3797c power: supply: ab8500_fg: Report sub-percent charge changes
58e004cdaf9a8c820b10c92be9aa72d83cf5648f perf: xgene: initialize lock before requesting IRQ
d965ef2df9db43e38a29a664ba1374cb61e68bfe svcrdma: Grant credits from the clamped sc_max_requests
04394648ea4f0c851b135466b848c72548b1c60b floppy: don't store a stack buffer in timeout_message
03ec1a227961fd9189f73590e0361de9c2491c8f floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b8c568f9ab9d2d4f34f7271955fb9c7d84846c0d dlm: fix send buffer backpressure handling
f4cada5558013dd50e9bb438218ddbfda51abc4d PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
a9273e1bd8fbde4b7991307125288c259751ba0f wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b20951b642b8f5b91ea7225e436231072f6fe245 mm/mempolicy: take a cpuset cookie for the interleave node count
29719b67c570147eccb0248d352802fbf02c770c resource: fix lost wakeup when waiting for a muxed region
6be5d795eea578a3fff917284ab86bbd5a005a20 fat: fix fat_ent_write() for reverting the value
d350630d5cf786526316c4f1e7e947df2bbf96c5 fault-inject: fix dentry leak
477ea5d41a9f71dd9fca79e185876d217ad537f2 USB: gadgetfs: do not WARN about excessively large memory allocations
fc98f88a1a4e86fe07df97800774011f70163d8d ocfs2: exit recovery thread on mount error path
9cb763bf9cff778f2b8a7f6f477d2fd6a4813434 ocfs2: free replay slots in ocfs2_recovery_exit()
5d11ba2a04f16a1ab9aa5cd54754e37e2aca4e68 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
41c0d26cb8546e7a5a5464417ceacb480f71a34c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
09750abde83402be04bb82c0e7026452d533affb wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
39816b4d322ae4d29dcb6b2d3d1c0b9e403c92b4 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
7c4038e031db2738613f88df4e97c5292d24dfc0 wifi: mt76: fix memory leak in USB TX path
f11a536115e5845c91f572b20fcbce0d5857adf6 wifi: mt76: mt7615: cancel reset work during unregister
d24f08d718bbda8414ec33eb7ab57bc66f0a51b1 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
1176d9a4ad8c9a6d3763f76ebc267831152e1e5c clocksource/drivers/fttmr010: Fix clk reference leak in error paths
df3cc34d729c3efc5516471195bc4a62ec2a1509 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
90a0292d3fd13043163d52f4d46eed6551d39f26 aoe: pull in the headers each received packet type reads
e60b46957a00831b110935804590303277e89a8c PCI/sysfs: Pass the device name length in UTF-16 code units
670c820f9fb7f973051d959e1989aa482a5910d7 fanotify: report names longer than NAME_MAX
22ee97a0a57fb5678ff889b5554d2d465da2b567 ext4: fix fast commit replay failing on a read-only mount
4266ee0c602c7c9d1ef5db755418dbb907199089 ext4: skip extra isize expansion while unmounting
48d756d97b362ba05bea67e9e22a3b517c25b498 ext4: don't report delalloc data as a hole on indirect-mapped inodes
0417fbdbf7f6a55e4ca89bd7a7c871dfbad8a6a5 ext4: fix out-of-bounds read in ext4_get_group_info()
db3760e5acaeb054ad6728184d9a4623d701c597 md: don't hand out the array before md_alloc() has added mddev->kobj
3bf46573da87b7a0a13af8005b89d0a7cecd03b3 mm/nommu: reject wrapping ranges in access_remote_vm()
92706c0f1b99a5fc855d672d69865178ec5741bf clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
b7545edf13f6f9783c46028606a7b4b17ebe24dd clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
e339a3528c0fe99cc5c4bfd110f4f8654ecc05b6 xen/gntdev: prevent private mappings from becoming writable
1d2cdb5234fa060d8ac66f2849182c8efa217c8d soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
04e7049b89fb063ab5d177ba1b7ebd374d898201 soc: fsl: dpio: Fix cleanup on IRQ registration failure
b6d88dd4200db2bcae3248c919abc87a9a7af04e soc: fsl: dpio: Free the IRQ before releasing the I/O object
25e47865823e86c7db2afafb06645b6ebd5c26a3 xen/pcifront: check that an AER callback exists before calling it
01c25aae96111d5f78fa0de7d2355900a61494db iommu/dma: Catch scatterlist length overflows
f5532de596af506025012a1ed213837012b0f691 drm/ttm: return an error when kmapping a BO without pages
5204b5dd2041b3f5b5df07cc99263ce855b73c7d USB: cdc-acm: fix urb leak on disconnect
dd95b921dd3b29b9b39af7c07d47c277116cfe03 USB: serial: option: add Rolling Wireless RN947R
2108222cf75beb3d453ec8dadf024ef2ca4ca7ee USB: serial: option: add support for ASR 1286:4e3c modem
a767a20e02a54de2a40588f5968bead9a03356a8 USB: serial: usb_wwan: fix urb leak on disconnect
55f11b4cb0f3f73eea3b2a6e7f2fe9ee5e5bfaa2 slimbus: messaging: fix leaked PM vote on tid allocation failure
a153499cf03d620fb997af1f543e4d7749d8ae57 xen-blkfront: Fix IO race during unplug
65072895985c8798558154cb7d67febd603697cc RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
1308dc57f716a02cf2d298742c0c49b7480c7245 vfio/mlx5: Fix boundary check in set_report_output()
8f4886988da331e4555a632adeb62d6d3f0ddf9a USB: cdc-acm: add VeriFone VX820 device ID
b0fd32caf3e4d389a77d665fdd81e6223ee5e561 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
05eacc60f3681863394c76da2976e400442620dc mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
63ab47b33b1f851de6589fe4d352594c54d856e3 USB: serial: sierra: fix urb leak on write completion
6e536698c8b75c0b9f8ca378e824a7af050077c5 dm-snapshot: fix crash if dm_io_client_create fails
67036b2a8951aa245783425ba509ef4c6f1af5ef arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
1156a01f39476bb1d64f8c3255bffb1d6916a9d5 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
4f8ea299ba7315f38f87df021121748b423e84c0 mtd: parsers: qcom: fix offset/size overflow on large partitions
d88a91546983786c0815f9358e4b39bd65e3b419 xprtrdma: prevent disconnect feedback during endpoint teardown
e1611d0085050ff163fa75622862c530ce822a0d xprtrdma: trim head iovec when the payload arrives via a Write chunk
47429320a431619cd3539171028f322c58b66d3d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
bd2d7cfdd49e66659aa70792e7be285cf0f8e877 mm/madvise: use folio_trylock() in the cold/pageout PMD split
bec68faca15962d5fdfcc2e98e77b83adacad2dd mm/page_alloc: do not boost watermarks in kdump capture kernels
f639c8bad624bf36a204cfbbb660623db312fa8a mm/hugetlb_cgroup: move per-node usage on cross node migration
1904d3a8b12bcc18839b163eeb5d2aac71f879c7 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
c0935e452ea15896606730e3b9f867bdc3794098 mm/shmem: report RCU-tasks quiescent states while undoing a range
b019b448bd959e4e0929cce71e1ee0a0428bb4a4 mm/damon/core: charge only the part of a region the filter left
cd4b7b390c6daba25b5a3c619a8e91a7d0b448ed platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
14f7079cafeeb34eb095e01728d252d3d1f35711 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
fa4151f3281ae7281f9c4b5d364b6e4046798bd1 platform/x86: simatic-ipc: fix platform device leak on registration failure
7e4a2d3a51f4c371b80e91c65485751393197b2d platform/x86/intel-uncore-freq: Continue restoring limits on resume
46d1f277ccb7ee89f360440f5631af59563c08b5 fbdev: ssd1307fb: check for fb_deferred_io_init() error
9badd30a3d8ef415895e8a194a5a27492317608e fbdev: xen-fbfront: check for fb_deferred_io_init() error
d1959cad970b314e8fd694058b846342844b5b79 fbdev: udlfb: check for fb_deferred_io_init() error
d1f523f8cfb383b1ab62784dfaa9a7a50e8513c8 fbdev: smscufx: check for fb_deferred_io_init() error
b9d5eef6f27be48888094f1b7be5557137f08d73 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
18f4c6cc9a2c71d6d7abff0484c3d4a91e3bc379 dm-bufio: fix a race leading to an unsigned integer underflow
ad68f7fd63741f0958abdd54962d4bd7ee993d28 speakup: Fix NULL pointer dereference on VT switch + selection
28d7c4905abbdfccd470bbf19351d8c3f1504bd6 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
a32ba8a6bc1c6cdc88b06f2ac1f1308fe0f67287 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
587c2e69ab38fbd65cecd60feaa0cbc8dbde81eb iomap: don't lose a fiemap iteration error when emitting the last extent
8d1c13460d27c2031745fcdc5f63469a00412edb nvme-rdma: don't complete a request after a bogus remote invalidation
38d8f2e30ab2dfb90e434b61b0704da24ee021f6 nvmet: free the bvec on file namespace range errors
a1c402a7079008f03ee2fcee012cababb5dd3f21 nvmet: zns: don't leak stale memory in zone management receive
cb4363a281b387ef20c17ee3c7eb0c42a63de941 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
fc8de849f68bab3a57840bfd52cacea0a6563757 sh: intc: Sort the prio and sense lists after filling them
80bb2c4e3fd0624bf9a79136f309f718810c5821 f2fs: read i_size once in f2fs_vm_page_mkwrite
85ec5e877aa47365144d696c7e0803450d619b80 f2fs: check every cur_*_segno[] entry on readonly images
62851df4dad6ccb834e1ef2fb74eb1cbc9eabc22 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
64a321c5ecb8a59db9b20002888999f59eca4670 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
eedda0148216b7004fe811e3de2d417621e27904 lib: decompress_bunzip2: fix integer overflow in run-length decoding
be86a06b143e94f6c32cfe3b8bd2516b80896913 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
3f6df580d92a156e7472320b6390c1a83898b7d9 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
b71da5f15edbb9ff96ba4ff1be577a8d3e0ba456 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7b56773047d4c7f43abf5d011e8036eb83860273 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
847f52b864bd4cdbc267885f1cf29ff2bb8cbb4d platform/x86: hp-bioscfg: allow clearing current_password
ec3e0cb31a6a60e24474b03b048eb3df14e888a9 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
8749e39c23af330b0906cdfa497e0524e745328d serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
361d5e1360d375c99da7611d9134683602c93fc0 serial: pmac_zilog: push received data to the port that received it
3afafc2ad0e6fa5a9cd100f0d7b299e723ae547e ARM: 9488/1: smp: set current pointer in assembly before jumping into C
30aff87a9f9f4f93563afc998aae6c300e095d8c ARM: 9491/1: alignment: restore uaccess state on emulation fault
4880b46d54aea74dd3830cd95140751155bdb507 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
d8d73f599e0fc97d1ba8c52c9d6e6f8b9723db3b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
f3df3a0aff6d7f7bd378c33de6fa0d1227de72d1 Bluetooth: hci_debugfs: Pin module for debugfs file operations
b032b5c06e1b09a140b6d4a7b6c09c82d5291c0c Bluetooth: L2CAP: Reject mode changes on connected channels
7c270d9f78f731762f991a1c9e369a0bfd64ac63 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
1a3415c23711c2f03fac906254588b94d3b59ead Bluetooth: L2CAP: Use default TxWindow for zero socket option
a3ef88b704d0248ec74ebc8e3a748c6d17098a36 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
0094592a1fa1209546b482e1ae7b8c520d3943fc crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
036efb6ad711b5e7055c3830677bbd65e4777aef irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
437cb7a2833f58a89e20334d37338ef6fc26eb21 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
94a06ce94a56e5a607eaeb8293bf6924a89c3694 ALSA: ump: Correct return size of fill_rpn()
0beb160b9ede2279360d15cbe02a8bc627a0df3c gfs2: fix the escaped block copy in gfs2_before_commit()
6d07229f124b9bef7921b9dc053cdb0310125897 spi: jcore: fix divide-by-zero when speed_hz is zero
9a4fa9b580fc479f871e9646b8f38bf3913ac1c2 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
c6ad886270cbb27944906b363d76d3f56f445428 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b61daeec5095f6622f95770b4dff1cba8a95ad04 KVM: arm64: Turn vcpu->arch.pause into a counter
0c692d75c5a29965298dce6236d08d72b60495b1 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
bf283dec7e3b46b6ebb719e51c426ef1470036a8 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
6b3edb9ea6794a0f114b7b3762a568ac6c830af2 mfd: tps65217: Check return value when masking interrupt sources
22673d95f028021ece56c9beb28a958813b35411 mfd: tps65217: Use devres for IRQ domain and wake teardown
5ce659b080d2f8327cfa75c3387bda71fe5107b1 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
945929f5266ed26877930abb9166db3facfba1b3 spi: amd: fix len==0 underflow and FIFO overflow
ce32bd4392245e310b9e5fa90aabccfced249260 spi: amd: validate FIFO usage before executing message
6973dcd802961df9c3d72441b0d154ec9699ad03 erofs: use on-disk blkszbits for lz4 max pcluster bound
3f68578e3a2e4232b17562555e90096adb20bcfc dax: Return errors from dax_core_init()
9e4816a715d29026d8c340b8f8450d7e9e608ca0 dax: fix dax_range_compare_iter() to use correct size and address offset
17042548f1a7260163b54cd14c978d6ebf0f0ccd net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
a1e46e844b262f8308745220b2e0cdfbe60d28fc ipv6: defrag: orphan skb before queuing
7cd0ded5fc41db5cc0a4ae91331c0565cdbd933a sctp: hold transport reference across connect wait
4209c29a73c3d5996d437f3906d9dd353647a77f RDS/IB: validate receive fragment completions
a5d04f7585e2027df04c67b9de80e3b66c6a2f7d mptcp: reset msk state on early connect failure
b200b0a07b8377b20d99688964009a3eb89184ed ALSA: seq: oss: Skip events until fully initialized
254ce5d8b23aa1d22184cc1f328976e2f7200c46 power: supply: generic-adc-battery: fix status with no supplier
997dda5125543d492eaa52384c6ad4d31755e0b7 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
2cca416c8dc9958abb7a83ba7f1358b7a875514b alpha: run check_mmu_context() from finish_arch_post_lock_switch()
7830f4b2ce7d569e0cc7c96fee863cf356a4eba2 alpha: only use a targeted tbi() when the target mm is really current
a0dff023b6e4246652ecf9ea7199d19454070c5a alpha: invalidate the local context in flush_tlb_page()
592833cdab5248a30abf5ccf64d49c6581ad8028 alpha: fix the local TLB invalidate in flush_tlb_page()
84fb620c39a2733d10a9acc7f0b95dc10037a7c0 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
0b6806f43dc00cfd9aa2807a8b144336d7b155bf alpha: invalidate the local context in flush_tlb_mm()
b1475d9951f436c6b39fe36a8ebbfc67422b06c1 alpha: invalidate the local context in flush_icache_user_page()
3c008191753a5e84abe12d1065867cbf7f127cf1 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fd6dee80d995a186673876df9871b48131ab3fa9 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ec689e7b11d81d40ba353d67132832f83b97444a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
722bd7a79fcbc2192bc81eaf8f2f16e8747ac3f8 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
11e3d3635a46b2de4c4bc283a991d5d5b9ced107 netfilter: nf_reject: initialize IPCB at inet ingress
24f1b7f65740022a19e51bec3b6580a8f32b558f f2fs: flush SIT journal during filesystem resize
426b221e6467b6b167473c0c3370420ef8e30430 f2fs: fix submit accounting for IPU writeback
41e71159473701eabbee47df06a178af31960f0b rtc: cmos: Disable ACPI RTC event before handling it
311ffccb3fcecb60ecaf29e20af66dd50b9e25f7 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
158f60c72e88fe63b4ae5acbf11aa8128c83d7ab hwmon: (sht3x) Return the consumed count for heater writes
d60fd2e89a2d69acb051bb3ffd8fa08cafa7bf7f cgroup: fix cgroup.kill for exited thread group leader
02c26cc2c2038af971766566dd99848fb457f87f netdevsim: reject cls_bpf programs bound to another device
ef2675e50349d0a846d5013b2e06baf9821decdb net: gro: don't chain linear parts larger than gso_size into frag_list
1016b48b8048ec62950364da1151113fbd1e95ee ALSA: compress: add missing OPEN-state gate to SET_METADATA
373ad5c89c1f91473f8de34e98f9c68dd4f7f9d8 gpio: davinci: Clear interrupt status in every bank on suspend
3b41bc60a9f2a840fec0b1f95ad1e8789cfea2bd blk-mq: clear stale inactive flag on hctx reuse
231d2b24410871d0a4c041297d3420bef5ec7ce5 drm/amdgpu: require _PR3 for BOCO
8cede53be722c675897c1eca9f0b5549af904abe drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a5406851ff404564d9d60e30405889b743ead29c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
fb7f9cdd52c1858be6fd9c47dafe810d7112407d drm/amd/display: don't WARN when removing an unallocated MST payload
405b7725a19aaf1141e4dafd4336c4e5affc4b81 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
c7f2eb8e24761f96a849d42b4857425a8482da06 drm/amd/display: Fix swap in median3() for DSC rate control
7a12715df7b2f39f410b84f38eefc12ce34ccd7b ipv6: remove ifaddr from hash during ifdown list cleanup
a03ac618498185facedd2794fe149c289656da16 ipv6: serialize address publication with device teardown
99aab2b144ec4c44e30f9474d5950fdd5d87f484 ipv6: initialize temporary ifaddr before publication
c30f0dc13f8248962fd5cf47c23d0c0215e6566e ipv6: do not restart DAD for a dead ifaddr
5f63b17f7f4dcdf3d240b6264476f7a9efec7b60 fbdev: bitblit: Fix glyph clipping when fbcon pans
92f5fa23922c7f12fb8121f646c6371913da152a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c7d6e11e13ac2d7d9917b4a4f493bed07fb61f69 net: unix: reject negative max_dgram_qlen values
2834750bc7df3a7636e67116e07d77a6c400bbb8 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
83804e2e1d96e609b167626da4fdf5b3e3ace4bf alpha: determine tininess after rounding in the FP emulation
f09a18dba4a32ee8fd2dc63bc4238bbeaa62b1c5 ocfs2: reserve metadata for a new xattr block and its value tree
ce48f7c62647bd18f99895993c55d80bcb23895b ocfs2: reserve value tree metadata when moving an xattr into the inode
b2cf2371932d253ef8d01e93ac185566dbd3ea58 ocfs2: deal with legacy signed dir index name hash values
a4057ce679af3e4ff7d8679ca8f1355307747d4b ocfs2: use the stored hash when checking xattr bucket collision
f05f53affdf75ac96a45dc0b2e1ceda5ef7b74a4 ocfs2: deal with legacy signed xattr name hash values
2a7ff96157a5ff6c17cabdddd0c0f4e0aba44f37 ocfs2/cluster: initialize heartbeat regions before publishing them
90dea6cda942d1ee99ff7ff3a1444abb5dae0453 Documentation: hyperv: Update documentation for sending VMBus packets
0c5a1370901ccd87eb07cadb6d508fea0e92fe14 writeback: reset dirtied_when when switching wbs
7a2e09451fcc9b42e4b59ca5750315148c833bb5 writeback: clear old wb dirty state after inode switches
b918e54b008ebea9f451a89624b0332843c181f3 sh: maple: Use the matching IRQ cookie when invoking free_irq()
e1d03d58f578c62adc5a354f199b030eb6f0e60a nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
f4268017396eeb71b53d157b64b6f86d040553b8 net: wwan: iosm: validate msg_head before indexing msg_ring
9d868ae5b4b9fd85b41c4e344af483016f6b5f3e tipc: fix broadcast sender hang on last acker departure
d57150d9e47928d736e0562aeb2fc39582bf8354 exportfs: Release the get_name() directory file synchronously
225193033ab84cb0c73d3b4cccd5c77f159553f5 ucount: take the rlimit reference before checking the limit
bd4c72c81670030e971013b8cc0a2b28c34ee9aa i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
194dc61ba82c8a19ecad880f67857c99d84ffd1c i2c: designware: queue only one read command for block reads
fe9e64ee0f7d0b5d5876b55134b8142e8fad729b tpm: tpm_nsc: fix NULL pointer dereference on init failure
98db1ef1301cccda4eba462aa0586b505bd6be1b tpm: tpm_nsc: stop using the cleanup callback as dev.release
ccac1dc63623c93e7885ffe677ef189104437327 tpm: fix zero-length read discarding the pending response
6338c67cbb189f0934653adafbc4795770391811 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
2d20b65398d66cd70c9c9ffe8e7c4534893bcf19 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
0896deb167cccc94d7a57b6b86d3bf30188b0282 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2748238d2677d7f0da2ffbded79a9b6dd0da897d spi: zynq-qspi: fix address buffer corruption and support 4-byte address
d9222af50a3a18bc701b2cc14590e3a21ceca1f2 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
4e56a37795d79badf88bfbb1cf0f6eb4a3950685 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
f63cb716e6d003870979b690d0c591b940d1492f cgroup: don't kill migrated processes through their exiting threads
a58a7bee0e1cd9fe7858e0ec22af36e871be9598 veth: fix stale peer max_mtu on XDP program replacement
1717139ad55a18753435cf415b572242357d5d7f scsi: ufs: bsg: Complete the job on error
6b178de4ec9486ea5993e1751d31411b9bb91df9 scsi: ufs: bsg: Clear the reply buffer before use
1c52637f10a4c9cbaf93f7e30e9f1539d0f8e9fa scsi: ufs: core: Clear stale UIC result byte before peer DME retries
048955ee89c1f6d9b30fbcbabc6639d27cc4d73c scsi: libiscsi_tcp: Prevent R2T range check overflow
dda9ed2e0d567bed9912bb8976a71da75d603980 scsi: ufs: core: Remove an always-false WARN_ONCE()
d5feed96f6b9ba601852d2e208e34b37508454bf compat: avoid double rounding in times()
2af7d77c571b43aa49db7b676e7b202cd92a6741 ocfs2: snapshot the dentry name while tracing file release
08529c88256fced9bc96eb366e10971f084dab92 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
56e2ccb9beee4fa98863d58c3f3ad5712978c6e1 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
49c14f4987c37187fb6fb680ab3de8eaad505dfe riscv: mm: exclude invalid THP PMDs from page table check
e626f96314a7d47ff6a2ad07121445908917144c mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
4603c329e904f8dc781610c8e0d2ff6803f921ee fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
9063c83916b014c72d979e7ddf7215fa5337087d timers/itimer: Keep a nonzero value at CPU timer expiry
685844d7de7c18cbf286500d633600c6c6bc53a1 time/namespace: Fix overflow when converting absolute deadlines
1b2b5c3594a45668b680474e0648a439b93447ed ceph: avoid pending truncate during nonblocking cap acquire
ba5a88efa4065cca49e24636ef70232318840b25 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
857a782b5fbc0d5de18c43439b029c24a834ef42 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c5fb80dd09c50f09f818586f2d70411e754b0f23 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f1b27e438ebcd7bde32ea8f1ae7fefa8c9c0d6fa libceph: only set read_from_replica on read requests
c5a778e69224c81edabf57f6d92fd303f85a120e libceph: Fix unsafe decode in ceph_redirect_decode()
47e5f27b298681d7fdd74d255e71fd97f9a8da1a libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e316f3c1b733537a1ff53804e6fb86079d134199 libceph: reject mismatched CRUSH weight-set sizes
4b480117943401e5db72290c9eaaf5903e36ce38 libceph: reject an initial monmap with no monitors
c395680a9d14403fd89e11c4ba521451f6bc9aef ceph: fix integer overflow in the snap trace bounds check
1b464428acaf6b7e40c62f4ce8d586da0c314adb ceph: Fix xattr buffer leak in __send_cap()
a2b1a37b497a22ada8b5dcb577be35fb0b3d93b1 ceph: Fix mds session leak in __open_export_target_session()
597c084cdd4d41b4905dac2937fe875e5b4d1b5d ceph: fix 32-bit overflow in readdir reply count check
3bac770ea26bf66a1035d26f3742c78c77e042ab libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
1497e6b11a41e77913670535e7e216bc63115b66 ceph: clamp MDS reply result code to the errno range
e897a84540f0ea5c35710e370c3531d6c9fb1151 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e5944ebeba5f330884640dadf6bd90a8af438b53 ceph: validate fscrypt auth blob length
fa81a9ae28715b6566b9c5ecdb88464050b49ac5 ceph: bound name skips in ceph_mdsmap_decode() by the message end
61921a7deb9cd296e13c736f87b872f0c04e392c ceph: validate encoded xattr name lengths
61277d5f032d47c121b0d666294286ecf9e78ad1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
af8fb7e7b633748f7769a363546bddef08bf2ded net: usb: pegasus: check rx pkt_len against the received length
a042157efd477c95fc72690c7fc6c11558372ef0 bonding: fix out-of-bounds read of arp_ip_target
b67ed0211f9832f15fd128a293ffe731fed53cf7 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
3e2dc1ce420ea2005994b1d9a2c3f201843f6df6 dt-bindings: clock: ma35d1: Document the missing crystal inputs
5fee9799f040cfd826b9553444cb4cf377e040ce tcp: limit tcp_tso_rtt_log to a valid shift count
593c517356e25292284cbbbe65d6046c37539a61 xsk: restore UMEM flags after failed pool assignment
077c128f2cae51df651fcf38e750faf80d9afb72 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
878bd9caa6579d4b2b56e9063a63195245c7781c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c8a6ecb0c7e699312776a91ad9b50da126947452 ixgbe: reserve TX timestamp after skb preparation
9cb04a919242f79b056413e2c61b33c6f84dab4e ASoC: hdac_hda: Balance the runtime PM disable in codec remove
49eb879cd8ea620bf5d37c165d915c8f112ba99d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
403502ceeb20a3770192c0e29fe7befdc4318e0a LoongArch: Remove redundant call in update_bp_registers()
cbbecba559615b7b69bfec9728203e0cace9ea79 LoongArch: Fix bitmask corruption in update_bp_registers()
6a7a0ba24804a0a2b2b505da01cf1e4ba1f3a512 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
27a3c8fd65847d3f66811d97b8c9dbe1a35a6746 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
d58740aecb1cc2a6e7a6850e1a7e04de1eb8ed31 LoongArch: Fix perf hardware breakpoint failure via installation
56c4e598afd3fe2a73a5f7b810589c5fe4281595 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
d3267fefc1ab8b8e4ac8fe325a5382576db3d2e5 drm/amd/display: take a runtime PM reference only when a CRTC turns on
c3b41dbe2a375175ce5a28d092877aaab7f23e00 drm/amdkfd: validate SRAT subtables before parsing
0a1e5a125516f284e6ec9892424f67a3e067e701 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
3009815e66f6342e02697a7e3c1d2696554562fa macvlan: fix passthru promiscuity accounting while down
06b95f362a54fc4bb810c539fd97a25acd569181 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
d2eef394cbc79ba6e2abf6c70d326f21203a8ff6 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
6e146a1f807b2c36cc07898b4546b717e8e53119 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
e07dec5bb91f6f6cb6bf49167a73aba4829646c4 ntfs3: fix mapping pairs bounds check for alignment
da28eb3266dda44dcd3de0b30953b7d274683339 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
72b061e35595e37dd880035f47d269cbcb57c57a ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
b96d491edde2e845a84720e3336848b9004207c9 nvmet-rdma: reject short connection requests
8f2dfe9c1c796f8c59729b7dca9f39a840c87592 nvmet-fc: only send read data for successful commands
dc42c3380592eebb88459870788a3e0df090b358 nvmet-auth: fix error handling on CHALLENGE failure
609a24f3dd522aedd653400742e9f2d1219f4879 nvmet-fc: Tear down the association when the admin queue allocation fails
4739bf13f6961ce916280629a485d528d55a59fe nvmet: Finish the blk plug when integrity allocation fails
dca08abe415c6c30b6b3b5a759635144b229aeed nvmet: Free the old negotiation state when restarting authentication
3260667e6db4084f8c7b858543b1aa91e6d0204b kgdb: Fix buffer overflow in the 'm' packet handler
36dbc90cf291a55168615e8ad54565083f5c7baa kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
d3d5f98cd868c38fc8506f28bc8e3274580c22f2 kgdb: Fix buffer overflow in the qRcmd packet handler
73f67fd4423be16a5cc2aea615bf9da308ccf2d8 fsverity: Be more careful with return value of ->get_verity_descriptor()
344f65743e604f6e9396a90ebd97e956a90d7073 mount: refuse setns() with a shared fs_struct again
b2d7a1f016fe44a32392af47f987bb2e2527de67 blk-iocost: abort weight transfer on invalid donation weights
a39a952a72ebdf2d8e00d08e7b691ef9823a8b4f tcp: check congestion control restriction first
973fb07da1e4d733d3fbb1fbf47734ec2440e059 apparmor: fix refcount leak in aa_get_newest_profile()
d218da42205d68eb2447a80a7ec31a74e671fa5e net/packet: check TX_RING fragments before memory accounting
d63e181a20c9a14e7fb4be96e0a134438bea69f5 tcp: fix reordering addition overflow in MTU probing
81f7b85e34627d69d831e0295d7d2b4c5c9ecb1b apparmor: remove fs entries created by a failed policy load
3150f284a65e6a71a52cd16725c8ba8740152784 aio: fix NULL deref when a fault races ring truncation
aa39074623704426d93f3e3a588998e48f7971bf splice: avoid stale f_pos writeback on error
6e9776839f7ac7c8d57daf67106678820532ad80 fs: skip copy_file_range write limits when there is no data
a012bf2bda9b491a41c188242b2809aa0f9dcadc init/bootconfig: pass init arguments in documented order
5b8a545733b1721cc5f45b10ca943dc5b68b547c ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
4d2b84f5401160e64bd405e499e5e9e4fcc23e63 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f17de2827c680fd8f87b5a666268f129c684667c mtd: rawnand: pl353: Fix debug prints
68adad4cfde0c4ae895837cb06473e40cd070362 ocfs2: read the xattr entry hash before defragmenting the bucket
0863b66f26619b6b11bdef5d5cfa6f844801ad49 apparmor: on failed load ensure profile files are removed before parent
f04aece95ac96046e8e001ce7afc98998322f2b7 smb: client: validate the data area in SMB2_read()
e7dfe8b645db6b83959afbe815e45745cae06bbd NFSD: Set nn->cld_net before registering the cld pipe
ea5f66437c99d4ec0fe6878b1dd65cc6ed431006 rxrpc: Fix update of call->tx_pending without holding lock
5d6bc22d6d024c39afc4d203563835a2c974762a ALSA: x86: hdmi: fix chmap array missing terminator entry
0286635d4172ee2bcd6b600bf41d25c49826c56d backing-file: always end a queued write
94fee82d0781d0a5f2fbd3186a670eaabe9ae5c2 net: limit priority VLAN untag depth
82dadcc0b67640ad91d100c92c36dadab425ea43 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
04d70a2e3c05007987f8c4cd45e1f26ea8aa4eb2 Bluetooth: L2CAP: Reject signalling responses in invalid states
7faa7c1da6086b0678d02a92b9ca72b92b86a217 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
563f67f5716968347b66d1a5a00dd1c1022c502b Bluetooth: L2CAP: Ignore connection responses with wrong ident
c5789d255d2be9c98223089506b038801b1bc3e0 smb: client: hold server info until cifsd exits
e383eef4ee2dcbde368762ee08ab87d65b2df540 xfs: fix buffer overruns in xfs_ioc_attr_list
dd6b33df20826322843da99161d0a0482f31a5ba smb: server: size directory name conversion buffer correctly
04262c1fe3f46afc39d05ceddd9224d59328182e smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
15693334c69a224ba1e0c05a6115a91b633d72d0 smb: client: validate SMB1 EA list bounds before parsing
b63f2958187588bf568b6361a523148828df6da9 xfs: check for buffer overruns when examining local/remote xattr entries
cd34f7427428565d34f07362abaf32b281e25962 xfs: improve dirent bounds checking in scrub and repair
a3644099d3cf8395f9bfa1f6dcc29538b2c433a9 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
00818ac22ea4c6c5afc12138b045cf344739b329 smb: client: bound POSIX lock data area by response length
ca21582268f7984b81dd2f0314643664808dee8f nfs: convert to using new filelock helpers
1f1c58b0f9e29dc96569276737bacf845a75be56 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
8085ccfd6c05ddab01f3baa5e7b517a7ccc56188 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
e122adac6becc73f9f17513b1fdba55de6e72d10 NFSD: Move the cld upcall message out of the caller's stack frame
04413fd0dd694d166111cd82b33b1f97f74431fe NFSD: Complete a cld upcall when the daemon closes the pipe
4988eebb0909e947df6744a7bac388e530c43e91 NFSD: Complete a cld upcall when copying its reply fails
6cbf6862597ba3b5e1874027842e8977dc106229 NFSD: Map flex file layout IDs through the request's user namespace
e9e2c036ff9c0cf46828405a910c4205a510de1f afs: Fix afs to abort the rxrpc call on send error
a532548c67d6d4b355e00e59022608497531a8c9 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
773f1cd46344bc92ccffe85ef8b99afe4d2794d5 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f8b7c56e35233df82a108d6c6e7a8057d2990071 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
153ff20e9e376c6bb0bf1c1279b7461af4746b0e HID: hid-prodikeys: remove struct pk_device
809c0925e695ef1cc0619007260603924d91bab2 HID: prodikeys: validate fixed-format MIDI reports
3395bd64daa83693c91f4504aeddaad008ca7a71 ksmbd: look up stream size by exact xattr name
3607328294105851adf9c062f636190749300e55 serial: amba-pl011: keep transmitter enabled when disabling RS485
d61ef4066b0897814fa407d9fbe0df0cc8973230 hwmon: (coretemp) Fix handling of isolated SMT siblings
9e534d066b9ed0b5d242f2a6ad8f0f4e02988f97 PCI: Skip Target Speed quirk on clamped ports with no link
2826cebad4624f47b9668da1d27239e4ac6e8f28 mlxsw: Initialize register query payloads
1364623af14ac0b91122d3cbc20e773b1b2039e4 net: free_netdev: exit earlier if dummy
f9164fab8f664dc6cb4f872c0a8a718101fcc793 io_uring/cancel: drop sqd->lock while SQPOLL waits
f5b457772d770e617a16c2cf7c8898e31c796c44 io_uring/sqpoll: don't attach to a thread that is canceling
7f07c722d550ce005c14e749308dcf0eb8daba37 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
586989c900e9a55e8c18ac87c12348ca57ebf90f io_uring/poll: cancel all matching requests in one pass
7d572cae834895d6afe6973950884ec1c674a831 io_uring/poll: don't poll a writer for a read side hangup
be493117cd0d4b52eff7a758ed2f6d8bfa39358e io_uring/poll: don't poll a writer for urgent data
2f84846fdfe0b76e65348e97e3833795c22162e6 io_uring/rsrc: hold uring_lock across index-alloc put_user
caf26414c5d706d5b2d9a0d1ff92acaa3a9c7be2 fsverity: Explicitly require FMODE_READ to retrieve hashes
5bf3c1028ee2327fff4a3f441764bf6540615013 xor: add missing vzeroupper to AVX code
e60def680b05427aa900f57801617e805e5be533 raid6: add missing vzeroupper to AVX-512 code
bf3dd816bebb911ede5fa8a5a73cc6cda0d3014e wifi: rtw88: TX report with long timeout for non-PCIE devices
1f0eeda6f92957729edf3c42d6eb172238f863ac ACPI: CPPC: Validate FFH register fields before hardware access
5d091f67740e596fa4b81cc1a7c6f83646a8426a ACPI: CPPC: Propagate errors from cross-CPU FFH calls
925d7a7859b4f5de93d40edfac551e6854cf89f5 ACPI: CPPC: Accept requests to retain immutable autonomous selection
81a10b55303924d612113231b2a9d0bd3272b785 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
5db411e5421a0640bcad2f9a6f5512fde7c3464b pppoe: delete session hash entries by pointer match
35cd0a05b402dfb6fa874e4319a44640725b66e3 net: get stats64 if device if driver is configured
e7fdbb592b3a0e52c5bec7e1595709e60553b614 net: core: Implement dstats-type stats collections
1d0ebbdb2e02338ecbef2fad394aeeb221779520 vxlan: Remove generic .ndo_get_stats64
a11dcd5075d56d65f84405ed196a1ee9647f7d39 xfs: allow softlimit with no hardlimit in quota scrub
f82cecbde316ac971ae5c62badf753f4f171c723 xfs: fix buffer overflow in corrupt inline attr structure
395ebe5c48c6394640d094d3e6283670aa9e5e09 xfs: rescan the AGs if incore delalloc counter is negative
3fbea406c07607d07600ac639f34702199db724e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6344f5af6c9f68d1f8d3a2b76f97588034db0235 xfs: bound da-node entry count against the correct geometry
5febcd5189e94ad7af6a7498267b68d716a14186 smb: client: reject FIND data areas that run past the received response
ec0531e0d32f391ca7ccb17fb867747c102b7229 raid6: add missing vzeroupper to AVX2 code
4a168d84a70ece66076d893eaa6fd3de03912d37 mm/damon/core: skip applying scheme if region split for quota fails
e31af0bb13343f42ad3c0b5d0f94a6a87166756b mm/damon/core: filter out damos address filter-split failed region
80982ca37c0b469e8aa08643d2cf281cf9f409d2 mm/damon/core: remove unreachable damos charge_{target,addr}_from
ef96ec4ae93602518162d084867a27522cdcdfce xfs: always report scrub errors in tracepoints
df7effc1d9f22d309e777822254f94d48ae1eb17 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
e5edc3244f3f189e0f5dfe951fa8ccc6187f0c27 mtd: rawnand: ndfc: add CONFIG_OF dependency
abbf6a4ee8a14131200864afef22c2f2860b6165 mtd: rawnand: ndfc: fix gcc uninitialized var
2ddeeb863aec36238244ff2ce385506a572161f1 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
937f5af9bf3744b2b67b149ce40169918bca2120 net: bgmac: enable interrupts only after NAPI is ready
a2beff9e5b1bebbd2f42f733ef35f6929b4d1558 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
560a1b79a066f5a7d0bda53c8806ae649b8970a5 s390/vmcp: Initialize full session info to zero
8841d99c97285d236934e0f71d8d46467abeba33 wifi: mt76: mt792x: fix negative errno truncation in offload capability
276c58c0ea352aacfd93408911e34c76f9fbc2ec jbd2: don't advance j_fc_off before the buffer is recorded
e28b19fe4939b20b72ab2f9b393f18fbeb56669f spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e79a455c7f5b5eaa8d4c64bcccaeb31b2194e3a3 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
8615ef83f442220ce1ef8931709e4b65db9140a2 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
09cf9d58b4cb12cee3bde5612020b0407298b22a media: uvcvideo: Force UVC version for Avermedia GC515
4bdedee655e9733c4cc97f42fee3db9cc22aacd7 efi/libstub: arm64: Don't use the platform register x18
a64b77130d519380eed6789455c65432e353be71 media: require two-byte Cypress type 04 records
52ac020be4783bb6b05360bbf575a6f9c2e982c5 media: adv748x: Fix endpoint reference leaks on probe failure
a24cfade33340b539990687f9d344e97c7cda380 hwmon: (lm70) Fix rounding of negative temperatures
8d39877d95e9b59805e2828549f42b3ccd49015a iio: pressure: dps310: fix CFG_REG bit definitions
643c5124079e7d1d24aea10b15180a1c69626ed3 media: mediatek: jpeg: Avoid context access after job finish
7efaebacbaa737ea60b287d0cce1554a5050ad15 NFSv4/pnfs: Free the netid when draining a data-server address list
0fd4aeb97f9c4776496e349163a520c435bfa92b mm/memcontrol: fix data-race on reading jiffies_64
8b5ed11f29b4d74b36747d15b63ad15e332d934f smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
6f8e9ea5057477093b361aa9a39fdeb711dd7228 mfd: ab8500: Fix child device leaks on probe failure
afc570e90511065de466071b8442595d0d3eb7e2 Bluetooth: selftest: Pin module for selftest debugfs file operations
f5663ffa73aad4852ceaf7afd2a021f79f01f4b6 tracing: Add the bucket size to expr_field_str()
1ec762ad641250c8c91555efeae865a38ba64578 rds: fix out-of-bounds conn_path walks via handshake exthdrs
3978e0dc8d9fcfa0e2b426ee4091b76440da5d7b gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
bc81ade463f362d28d509e61a05a0e81e03725e3 f2fs: don't use truncate_inode_pages_final() on live inodes
d8476af7f793992fbb5640694ef74e3905a9c6ca scsi: ufs: bsg: Validate request_len before accessing request
489fa9ac790c86f6fb9ff1db5f8c72a5de12235b scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
76941a194da346796e6d01ad64a95633f533edf2 scsi: handle out-of-range SG_SET_TIMEOUT values
5d39e7ecb5b9a0166546e3abd41709895abe8082 posix-timers: Accept NULL clock_getres() output in stubs
f84c2e2a5e8ec4fefc70a41cf2588ec85d17c5d1 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9324ee7657d56406c8216e65e116b9a763d940e5 ipmr: drop packets with unknown ingress VIF
0436b7e516eba1e95c621030deb3531d625fa266 tg3: Invert restart quirk logic to restrict SNP power-down bypass
e89db45b05dcaacfbb42a25005454d185ada7d2c xfrm: retry inexact policy lookup after node reinsertion
9a1ab57afd7a5f3e673d000420ab013549b77644 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
447f7c2d7a0a6bea03c2629cc6b7362d658b5837 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
8a5c72492f264e872486f6255e702a09b4b48180 9p: fix caches_show() out-of-bounds write
988ae44b2713d59ae13566a22d82cf1f790d98dc xfrm: interface: validate the IP header on xmit
f6d3e22109155f8c4a95d1a116715d1462b5de4b xfrm: espintcp: reorder operations within espintcp_init_sk
d76329d0ce9eebf4243d20ed36f5c67b8e6f53c4 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
dbf63bbd5cf8338a9dbf6ad143a94753e0e2aee9 wifi: mac80211: reload TDLS header pointer after skb_linearize()
791bfaa4c054e296cbea2b7d2bf3190ba99ba4ce wifi: rsi: Skip TX aggregation setup for non-QoS frames
fb3fc8504cfd6f09f811cc0ed3c7fd8e2ca57d9c wifi: cfg80211: fix out-of-bounds read in valid_rule()
63b63db7a0f114d89b20f46176dc18ee38f5d316 drm/vc4: Publish the output fence outside of job_lock
c913fd189c4e18fb094afd3416eff6d3a0bc45bd wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
e3cce559220846d91938083b6f5a95ad4066254b scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
cfa27c3cad958f3c9e27541ba107376995ce669a 9p/xen: validate the response size from the backend
7bdd523108f95c56e1b906659bd4b18929fde447 9p: don't decrement a server-owned zero nlink
cb13a744b069487dc7223f11276f576cf582b142 batman-adv: dat: initialize orig_node of unfilled candidate slots
445b92540cadd2abb9ec31bdb6bf48650f50a439 batman-adv: fix skb leak when hard_iface is being released
8f8acb9744c5dce9318fba1713c1dc99e3857b72 net: jme: keep RX MAC clock enabled for WoL
58d88cd0ba77ec0821205f18f88de9ce077034c2 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
1b343afc165d2d288478c2bca3d29fb26d8a16b8 drm/vc4: hdmi: always cancel the scrambling work synchronously
78ae4f3966c86a19dbd3b0d0b1d54a7e6f117756 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
38107105eb18080f8fea7f70a63660deda045b28 sctp: account for chunk padding in sctp_init_cause()
c995ad0d2ba0662c8d3ad1ebbaeb3982195a1633 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
2cabe7b346ea60321c424f472fc62d3ebd005779 scsi: bsg: Report synchronous data copyback failures
ef29eb9edffb98b5cf28d4da875fe7af8e2307eb scsi: target: Verify the iSCSI ISID is null-terminated
21b3ee4c37635e1e5c9ab5252e24e4c47bb80853 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f2d5b3882533f7b85ae41203c66ebbaaefcdf34b drm/loongson: Fix framebuffer selection in async cursor updates
897ee25785d79582a1a2fe63e127833a04d9a7f2 drm/loongson: Fix double free on BO initialization failure
36b9f5fffcde0430ea56559900c0c5dff87965eb drm/loongson: Handle buffer mapping failures when clearing a BO
64a1fe5573a577293d1be8fbe371516ac7312273 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5d36f4d4b079b7f30b084297c3a015cdbc3d1435 ALSA: us122l: Fix NULL dereference at hwdep open and release
bff571ec61578193fa0e7ec3571c493ef570f651 ALSA: usx2y: Initialize idle URBs before submitting streams
f818a8f38dda2107bcab6528749bc67ba64aeb3c ALSA: hwdep: Serialize DSP load requests
c1f03ad02ebc5b9b35c546891b65bd01d2df9e3e bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
446d9cfe010b27ed4cd54446229b24a06a17afa3 ksmbd: require DELETE access for delete-on-close opens
bf6949e78ab013596e261a554ccb2438ad100d84 drm/i915/gem: Reset err for each fence entry
488bdc37b7f253a9cb8e18dae1b41c8a1f5ef76a net: atl1c: drop oversized RX frames instead of panicking
cd2ee15e39abb5b451f081895639ec80c88f34d2 ksmbd: grant a POSIX ACL group entry only to the group's members
76e9e65cd24b8108223db771a6d4b5c9a949577b mm/mempolicy: charge shared policy nodes
f4f346847c5707ff6ed60e8d9f4e4f3c90afb499 tmpfs: keep the quota soft limits of an unused id
d48b18549ad93455ae0b20b75abf671f361ba40b tmpfs: preserve explicitly disabled quota limits
a50175513028ef26981b05c089197afc49d16022 mm/shmem: stop retrying folios that cannot be split
9e0343772e209fa69cabf436444ba56208c7e7c3 mm/shmem: preserve data in clean folios when splitting fails
3640a78b4dcabd24fb181422f7c9216ece8d0184 mm/shmem: discard whole new large folios on fallocate rollback
e2ffa5f5018faf1662ea4f29ef2ba52a39583bf0 mm/shmem: fix truncation of files containing only swapin-error markers
18d31d6d9aa6238b1738c3962b787246d40eae34 mm/mglru: don't use stack pointers when walking PUD and PMD tables
96577ae62416e4b4855daeb27e97ba9e26962df1 mm/memfd: make f_pos accesses atomic
4db4957bbd3401afed9f4a06b107649cfb18da8a mm/filemap: don't lose a folio lock wakeup to a signal
7440ef6d4844bd79d021ea5f24080292518d0ac1 ext2: preserve completed DIO bytes when buffered fallback fails
bd2945b096051a95c0fca000f4cc04904772c82e drm/v3d: Initialize timedout_batches when running a CSD job
bec451006aa18d4217196e38e4c971c3f8d49301 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
739c72354afe9175b3ed80b6707814c1e24be6e0 vringh: bound top-level re-entry into indirect tables
e2aa6488392ae36b028be576d3dcbebb6dead53b vringh: reject empty / undersized indirect descriptor tables
8b2464510df9357396a222494210ab2af70ea139 veth: keep carrier off when resizing channels with a down peer
4a84f5401c034baded9dc9059086aff0dfa300de hwmon: (corsair-cpro) Cache fan target only after a successful command
a56e63f655083f331eba8866c3047fef6b188150 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
b97a01c14e204418ffdefaa45f612814e409522b hwmon: (asus_wmi_sensors) Avoid global struct mutation
ce9ec711efd39513473e4648762d7ff237561591 hwmon: (hp-wmi-sensors) Avoid global struct mutation
cd65979fe45e3935eace4b8167afcb5b765f460b hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
654c93214c5d0e3e49cdbc4bae55944d0742e9ff hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
28a2c33b98a3568d728762442568963cd8e7ac4d hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
02043900dced243ffbc0a5aedad6d0b3ab436de1 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
38b264cc9c6981ae78ad3a18b766b291572e0ad7 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
352a61c4e3793fe1899383b1d9d7e1b13403f93a hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
ff063981e03be7f9529017a71327c1f37a41631e hwmon: (pmbus) Fix return value check from thermal zone registration
5f4476813017ca704d41090e0ddcf5e648492c75 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6440378c705580c00544ca2bcf2a6a0184dfaed4 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
1529cbf442a0226c640cb0c321848e11f4040c54 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
29ccf7d08e488abcf2f60e52016d200e5c865649 KVM: x86: Conditionally resched when restarting REP string emulation
c88897a03c33df32f71d502e5cada5e5d9c3048b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
22bb5f3761774c52c1c80f80826711215fdbc7cf KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
fb26569a7f1df66638983ef3ace612015175ce70 KVM: x86: Unconditionally reset MMU context when emulating INIT
7b442b6408e7fb2cbc4a7dc8de786ce2a5caf332 Bluetooth: hci_sync: re-enable legacy advertising on resume
d6ed19762a31d283e5085ae2d21866e948ace288 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
7518a51ff9456ab9b8805ff16eb74e9734ad654e mm/hugetlb: fix mremap move length truncation
c0278b11dc2c8784fd547e724cc48e4e6ed49f9e mm/ksm: keep soft-dirty when merging a page
e705af59f01b4eb4d89aa6caf9fdf994a455bd19 mm: make swapoff interruptible when unusing mms/shmem
7a5a779824b19d9c0892738c79d8461f2a885f26 mm/migrate: untag addresses when querying page nodes
26b34ea4d8cb21dc96280f5e1e61ea75507d9ffa mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
71492794a2a7f99ee7b1f132f09c53be617cfda5 openrisc: export __mulsi3 for modules
ee4d97b495ad29d4779aae101363238178b8159b ocfs2: find the xattr entry again after defragmenting a bucket
59c559da0e1877542c07b3e4a818923d8a682790 ocfs2: find the xattr entry again after converting a block to a bucket
2f31a51bb156b0d2591f6e02017369200baf07e1 ocfs2: do not read the entry array of an empty xattr bucket
3404edef75104da283c096ce5d41ed7ece41a3b1 ocfs2: do not index before the entry array when dividing an empty bucket
6292b71f1abd915c0fcf9547d0904efff0704f41 ocfs2: do not read the entry array of an empty xattr block
19fb65b241eebbcad51ef650ffae668745df0606 fat: hold truncate_lock in fat_write_failed()
2248d22a9061201cba268de4edd21d81400c70f1 ocfs2: keep locking_state within the cluster connection lifetime
6ecabcf82d835b060f22f7e38497bc4ee941ad7c ocfs2/dlm: serialize migration MLE cleanup on failure
8f30e8a2f8f7db2792ab7a095420898f5cbe3b1a ocfs2: stop recovery before shutting down local allocators
eeb711022ff4d6e2e0863074d4600f740b4c90cb ocfs2/cluster: unlink socket containers before releasing resources
052e799cb2bd1982f3a6fe092e51250c713a019f ocfs2: wait for filecheck kobject release after a failed add
48c294a034b17b353324ea1f9ec4a3fedfe736f7 x86/init: Initialize wall clock in get_rtc_noop()
702d57bbdb99c3da0ef699f142719415ab6ec54a xfs: fix temporary cursor leak in btree shift corruption paths
80ece58e743b13999c60db85c6db12a1e1cebda5 net/sched: sch_qfq: prevent aggregate self-replacement
1c1a13407a4c197da79f8ac1d4a88457912e3ddc iommu/virtio: Reset device before deleting virtqueues on probe failure
98ec5cd3163c4e27ce93c4695763c774b6214cf6 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
96495fe66f4cb2bada90156cf69a4daf21c153bc drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f783dac63469f5eaad3fce07ae1922c38f53b138 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
4b6cda745db2c75881530b995f9601f9d29c169b vduse: fix VA/PA confusion in the coherent page fault path
38c6fa60bfb8be378b04837ad06e817583734f8e inotify: do not coalesce rename events
d68eab780936c151aba72a8a764dba94ac519f28 block: Return the soft block size for compat BLKBSZGET
2a23f5b3952e197f90ca7e7a8f63112dc6da9b14 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
811a555fc2b6a11fe12b63a21162382ee00b29dd blk-iocost: account flush sequence latency only once
adbaee708a51f59f2698f64c926119ce3ae15581 xfs: mark the inode preallocated for pNFS write layouts past EOF
f0e046ab2a9320d776870f48cbcddfa3228ce102 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
e47ab6c36719909e7b3fc1523f777d5e3750f5d4 xfs: cap the block count of xfs_iomap_write_direct() at one extent
646628ef5208034b2206df6c997f8752cde8a88e xfs: clamp the pNFS layout range to the maximum file size
478759ddb6fc0008f7642650e970a90d61424dec xfs: fix recovery of partial attr removals
0b528c3c5c0e7dfe37a5426ce4ba4a22ee603cf0 can: isotp: check the frame type, not just the length
1688906d0208f4d966e62423cd9e74d898e32f1a can: dev: can_put_echo_skb(): free skb on invalid echo index
027e341ad0bfa0e219026e1a882c274114d38b55 can: isotp: check the return values of can_rx_register() in isotp_bind()
5699c46321a23ae8b4d67df5968e1288d5cb31c9 can: proc: reset pkg_stats atomics individually
b04445ca42d05fb4d9a1b09471888fe588b533fa can: proc: skip stats calculation after reset in can_stat_update()
7617ce5628020e4c5c73e0fa0fb8fd490d91b7d6 can: dev: can_fill_info(): don't wake up controller if interface is down
f441615ede56b8ac2bca49bc9ab354c68103e2a6 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
fcacdcfbdf61deef47504dd2aba58cb8c214a62e mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
5476c8b3d216ba2b654de3eab78568b6b23a1b36 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
db7e0fe681442763a1bd472c0ce4744a3a1d91e7 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
1f5727df3af2700dd5683b73cf3198eb82b0429d mm/mmu_notifier: set ->mm only after mmgrab()
79870e023c072103c552caeb9ce70c9c7cabec94 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
2b70d23e32fcf156440b4b035026c95ec21c16fc mm/ksm: reset the unstable trees of all nodes
718eac7074613a5096cdc2ed06b4751e98efb0f7 ipv6: fix device binding after failed datagram connect
7aeac4df45427919510fe392958600e3a53bd6ac net/sched: clamp skb->queue_mapping before indexing the tx queue
b16ef968f9a31d56591cf7a2575801394d9edad7 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
951c55a2b0cb354eced3710f24dba87611afc942 mptcp: do not use Fast Open on MP_JOIN subflows
ef07cbf8712acf2eb6750527f02783a796b3b795 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
0e1b4a1c60e06f60c6b0c7538c3d3b9b8ec5b94b drm/amdgpu: keep the CS user fence BO in GTT
3f584572c252ba70b625c32e4e619eaaf7e42851 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
84d10869472d9e3f45ad5c3c9a24303290ad790f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
c9ae6a172190cd39b1a61635e6e1d958cdfa67a1 drm/amd/display: Avoid closing unowned DDC pins
5dcd84e750c11ab377dd23abd27d3d5e9839a55a drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
841babc8b5f6f3441998fa41f086894e6576dc4d drm/amdgpu: Fix duplicate dependency fence releases
ee7a9ec9b2e312102ef14731418d3965bd4aed04 drm/amdgpu: Only enable HDMI audio if display supports it
35379be84fe639d2315b7455df943f52c9e650cf drm/amdgpu: don't drop the gang dependency fence twice
168e5d74f7f0dc0edf8dfc3b3b4db00d424b085c nvmet: don't return memory contents beyond valid data when reading ANA log page
9894bde299e45f77663ebda36c50821768e714e6 arm64: mm: validate /dev/mem mmap ranges without overflow
cb8c68571b09907796f303582cc4d2f8e93dcff8 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
9cdcc9ec4bcb9765d424e9645f39d79faadd377f drm/nouveau/nvkm: clear use.enabled when subdev init fails
9fa5114fa634dd43b7cda7f0636e87252e14d341 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
e9b0bd92dd27cc688f6091629799caff92b9a724 ALSA: ump: Fix dropped data bytes at UMP System message conversion
708d6376f502bf37959cdb825408759ae5a69b3f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
3c0edcf0fd722ef95f2c2aacba547aeb2bc75272 ALSA: cs46xx: Handle SCB creation failures before dereferencing
368098286b0d4074756352c734eb15186eaad128 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
bdc9ead9081290948db6c38fb503582c7db09d3d ALSA: usx2y: Refuse a retried DSP load after a failure
8cacef5cb31b008fcc847728c2229cf8d2ab5ebe ALSA: line6: Reject capture buffers smaller than two packets
9fec3947d93ccb1e60dcd440c3da6c2ca15cc4eb ALSA: caiaq: free the EP4 URB when input setup fails
01f778cb7486f82565d30c45a9f7d9a7eb30dbfe ALSA: usx2y: Require a buffer of two URBs
66bdfcf1de81e6a8197c675a9fd4baa1e3b2e37d ALSA: usx2y: Guard the playback copy
c9f2c7a84c21eb49bb46968ed1bff038cb7b02d5 ext2: preserve IOMAP_F_DIRTY for extending direct writes
9445142092ae3f886874bc813953fc2b3736eb87 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
2668a0e72dedc0ae479b146bfab52f5254fef042 net: count last skb of each sk_backlog pass in __release_sock()
b354960398ac7ca6969c5e2bc3be43714bf523a1 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d4f08d356bc15e547bf2d313317e2100e889fea4 drm/etnaviv: Flush the tile status cache through both the PE and BLT
82f7f09e97c852b408db4411817c8e2bfc8f4e8e udf: don't let the extent type hide an exhausted free-space table extent
c617f09c4ad4cfa42226f1eecdde4241c8dc2d65 udf: check the unallocated space table when it is loaded
3094f1e189c743f8a8578170f5deb9afb634c318 udf: fix preallocation discarding before an empty allocation extent
630b010a5e1ae46918fa048f9eec8aeafa6c9c14 udf: don't use eloc after the end of the unallocated space table
7b6c14c703d7d6467a794476c099ca2b9d481cc6 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
aac9d8f87bf69d385ab2ac1898a87f137be591b8 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
4c77f6be0a5b63c005213a543acaca24a6552aac MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
8e9d60035fcae9f67b267af7459891adbe0228fa nvmet: bound the traddr and trsvcid configfs writes
6b56cd8a734d729e4441243f06478fe47d95a6e6 perf/core: Don't send SIGTRAP after exec removed the event
d629fe13f7b439ad41917adfb5d2c23e321307a0 x86/nmi: Ignore negative NMI handler durations
c83d8e4617ef211096a2f98543c459b8ea637d56 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
7fa0a12bdaa2b9249978987d5f22eee010c05531 arm64: kexec_file: Fix elf_headers memory leak in retry loop
db39b6e660cbedb48463f6403576e4665b181b3d x86/boot: Fix off-by-one error in sme_clear_pgd()
0720aea5ba0cc828842522eb5346c148f0929cc9 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
8ca95f3a65c325a455f3f2a3ec69ba23dac083d4 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
b74c4c1202c4bf2eb1d6a5c05ca6e3182e25cd4f can: protect the receive lists with a per-device lock
160233a4a54ffb911030bec6b6645f5b6e4c0dbe ceph: clamp the inline data length in ceph_fill_inline_data()
d8a6046c332247eace58775a52806f675c618a6f arm64: sdei: Run the event handler on the kernel vectors
cfe73ac808098141f4fc101c2c4c9c13be9a058c arm64: sdei: Preserve the interrupted context's exception registers
f9868012f4ff7ec0332221caca7bb876e6cc12c9 microblaze: restore the ABI argument home area below pt_regs (PTO)
b69659078f3716bdd4b672db301279f47424075f powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
06fbc3bad7e8eedb5ee7d671139170f077b5495a vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
b9ce6cb3e80d7e0d11b815a1ff22668aa217cb97 mm/damon/core: move static variable last_nr_regions to damon_ctx
edb8392ad9ef8e346523f7d4a5c4c6b299c0c03e can: raw, isotp: copy socket options outside of lock_sock()
233760f6c0c1da9b30081559485663185ee418e5 ata: libata-scsi: reject data-in commands with a data-out buffer
e9eae00365d0261b0f70f602d17185f44761c055 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
74c2e7a9af0470516cad7f6942aef10274e8abf5 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
bd58f980b99a13f5e23416f70577e0813c2b5ba4 f2fs: force out-place update for all writes on compressed file
5591420d7faaf745f6e48d93abf542c30a8231a4 f2fs: allow pinning empty compressed files
f07a7ead691026a37456c9ca7f24e191610234a8 iommu/amd: Force device table to maximum size
11ce4720dc19809219f219d6ef6c106a4b7cf6bc udf: Avoid invalid LVID used on mount
a2cf0d1d35033aa5fdf9de9224e19c660749c380 udf: Make sure there's enough space for LVID implementation use field
db77281514d61f93b87b4fac5da40705d9f0d7d1 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
f0a341998f958038cba44bebaa055c3958446dd9 crypto: algif_skcipher - rewind rounded output bytes
c91c71af1804942e69eb53d6b8d4e11336c11a3a batman-adv: Limit number of aggregated packets directly
5c3d82972ca8f09723832586674a8061bf57c4a2 batman-adv: Close OGM aggregation before transmission
9902e44e6a74e5738d6aa41a0a70c80455563cca batman-adv: tpmeter: fix u32 truncation of reported bytes
57853ed349b6ac251cd87b6705d788fe3cfa7293 batman-adv: stop originator purge worker before freeing TT
4966d2e10507b250b62cbe4d8f94aa60a676f5d7 batman-adv: tt: only transmit local ROAM flag together with DEL
4c6f4616dade7cb0b813ac104f0063356e3dee5f batman-adv: tt: clear ROAM flag when re-adding a pending local client
9010d8d3d654584b42587e0142803360da4bf9c3 batman-adv: tt: send ROAM_ADV on each roamed back client
41a30199e50790b18dd39568436efc6cb5e6a6d2 batman-adv: tt: ignore ROAM flag of received ADD changes
033f09d627ecc2b7e5173486ce52b94cf5744601 batman-adv: tt: only update flags for TT events
d2889734fc0a7e167b302a97de110fcf382a7bc8 batman-adv: tt: don't drop local events queued during TVLV update
fe89d42969ac660701414aecf5c99b5692d98ea8 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
7cecf3ae134205ebc7bd261af48cf4fa2884aa29 blk-mq: end the request if getting a keyslot fails
1f58bb73bfc3bfc2a1f38f238952b71f58571c2e alpha: load the MMU context when switch_mm() switches the current task
75460462e795349f439baaa73a2ee44471c70589 Bluetooth: hci_sync: pause advertising for the scan address update
0c1e67a91e3e17c62bf93496d59bb50172657d5e media: meson-ir-tx: Convert to use devm_rc_register_device()
0cf2ad31d651261b1c4c48a563981637584ecf93 media: meson-ir-tx: Simplify and improve using dev_err_probe()
d9f005885d6e0331f1e0241b6b60389057c0d355 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
5d2093a75d1abfcc623a9048e4beba0d756d07db iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
a88473716493fddb88e0aaee6efe5cbb593c2966 wifi: rtw89: fw: consider checksum length of security data
abcecd4f9a9143292a2b9c539826523fd1302a44 wifi: rtw89: cap firmware section_num before parsing
81867381f637520cc25d90b74d951a74a7fde695 wifi: mac80211: update outdated comment
d418aa3c5df197a1515d3094efc499682c4222a5 wifi: mac80211: queue frames while off-channel
f40a661415b50b8ddbbad6d3b54d313d8d5a9ed4 soc: qcom: pmic_glink: Fix device access from worker during suspend
742eb242f1c15f8c2368e521f50af4334c67780c PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
4459d0f1a20b17dd9bfeee5cc6044eefbf8218e7 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
ac63511201d9c68578499b37eca56e841e70cb21 media: microchip-isc: fix WB offset and gain register field masking
4c1f84fd911836fb6e97062c8054a30edee2a686 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
107f5a17f421e87b8d452521d7c4b6a55161920e iio: light: isl29028: fix runtime PM reference leak on error paths
a993d3995dd03220d4a61930d5c0a91e75e406d2 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
f584025c63418e2d63b1e537478ba12c67fa49e1 media: microchip-isc: fix SBGGR10 Bayer pattern
8165b424580e05728e8b8182ae8d229ae7790ad6 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
55d3d748cffb424611731e1329892258b601e599 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
36b6de6c27c1e1a5e45e73063a81524af1170e72 iio: adc: ad7192: reject devices without match data
fe7211a82ed0142febd22b637986e711ca4a49cc KVM: arm64: timers: Compute an offset-applied CVAL from the current count
2fba479f0a40cb9b1d045e98ffe012ed20d610ad power: supply: qcom_smbx: validate battery float voltage
f0224bba2e22ff9ce2c796b403df26e402695524 ALSA: usb-audio: Protect Roland control activation
efb70007b4f4522e215dd78cd97003eb280bc250 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
602759e399f66c376ca5c33b7fd9cd7fa7f0c46c usb: core: Add quirk for 255-bytes initial config read
cb31efb7b5a683ccfc17da88ed4c9d37e554b904 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
d2912ce895d6ec91e1bc30c5430827d77ab0568c hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
1abcfed6321fe4f45c72c8f71255fbd8f40ac063 gfs2: reject invalid inode sizes
70abd9d26d9514780a29bea56a1a03077b17d878 m68k: Fix task info flags handling for 68000
ca0b723827b894bde34c0ef7a0126edeac843d35 m68k: Fix seccomp filtering on ColdFire and 68000
83ee1622a0ec44a9eb616139267ceeaf1dbf3e67 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
167d991c0b5c662eed7bbc46bcf48629ea9c6ae3 media: ene_ir: Ensure teardown is done in the correct order
a426d59e9c220aef066ac836cd87f67d01252015 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b1f2a9c07b407c8b21abde26a6ee2f4513468414 iio: light: ltr501: Power down chip if request irq fails
bc5ba33ef2da4ec7f19b552f75c265e59d7f9f70 media: redrat3: Error path leaves device in transmitting state
6e8c1763251b8141113ed17b7a4b36b761fc981b drm/panel: Add new helpers for refcounted panel allocatons
dacf656698a4d2f1871018eb2e8a9611ff4c83e7 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
d65222457f4cf5c89f917c8371c5c249a5d188ed drm/panel: ebbg-ft8719: Set prepare_prev_first
6290e95d0aeaac5214b4593715649fb22b603381 platform/x86: int3472: Fix uninitialised variable warning
e682b49dfe4acb052bcf957d5100127a1cb16210 media: i2c: ov5647: fix power cleanup on remove
f26ab634c552a36a916b2057df4b8cccc8991712 staging: media: av7110: fix sp8870 initialization failure state
292ddc8339b74fb18788dce72b66848777e082dd hte: tegra194-test: shut down timer before GPIO release
ee47eb16b9b137fa5ba4bc03a1add9c5d5cfff69 drm/panel: Fix build error on !CONFIG_OF

--===============5553121471843397258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e44e338b0b-6d8c9d3b9932.txt

bdb247600cec9030120c4b1250d2df1cb7f97419 cxl/features: Ensure that count is set before access to ent[] __counted_by()
c004500405f5b9967935835863b9b266b945e263 Bluetooth: L2CAP: Reject signalling responses in invalid states
521577745a36e9b1dc3749ddeb8228221b29e46c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d8a50607edd4a81d33e7acf14da92421aba97217 Bluetooth: L2CAP: Ignore connection responses with wrong ident
619b8ccce158377d8e6b22dfd0830e7972f82f2a smb/server: prevent file publication after tree disconnect
5f4aead058d5fd602288638ca186af9eb41211c6 xfs: break out xattr entry checks into separate functions
15d706f3ed6c7eea1baef1fe0b421b02ef6c56fe xfs: check for buffer overruns when examining local/remote xattr entries
17511988ca4a1c941fa9b0d38bb51e3bfb46465a xfs: refactor directory data block walking loops in scrub
c50b72474d477ad84b27c51b8af678ee080a0def xfs: improve dirent bounds checking in scrub and repair
43ed950f87394c25b10d7589626be02d9ca5285c NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b458bc70442a0a0ef4a5ac97a7e8a5add52e4bc3 NFSD: Move version-specific ACCESS maps into per-version code
220581406295875796221f86f99c0d5d59826859 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
d08cfe387ec87eefdd5904ba475a480e48329a0a NFSD: report listener creation failures through extack
0d4afaebd6d3b36ae53d874cc7fb0a995ba3114c SUNRPC: report local rpcbind calls that get no answer
cecbed2466082bbfa369f84199782bf76b37748a NFSD: stop registering with rpcbind after a failure in listener_set
84bc629566417fa9c66d26c5a8c1d0052590028d NFSD: Send a meaningful CB_RECALL_ANY keep count
d1f10a8b9c3ab35d65f4ba2969d69a29beb7ddb6 NFSD: Move the cld upcall message out of the caller's stack frame
6460f89e4957bb81e9f29cc16de7776444024abf NFSD: Complete a cld upcall when the daemon closes the pipe
cc15f9591aab9ecdb3b3e12cc5136918fe032eb0 NFSD: Complete a cld upcall when copying its reply fails
8fb035164033e1da783277c75ec0274b892fb095 ksmbd: look up stream size by exact xattr name
1aa2da06c513579c96eafd78b24a1418ea93fbf7 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
45c74343fdfb128473c04835244b91ace7aa3905 io_uring/cancel: drop sqd->lock while SQPOLL waits
4af94d98ed49971a3110e28d54d55d40b42cd83f io_uring/sqpoll: don't attach to a thread that is canceling
38effbc1ceab59243fa32513bd59cf33eb86af36 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
28a638a3442697d798180644265475b4ab685d1f io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
4273478c675233dae9801bd77e85df6f3fe8e265 io_uring/cancel: count all requests that a CANCEL_ALL cancels
70885daf8977ef9da7c84e8b0934eb98d31bbddf io_uring/poll: cancel all matching requests in one pass
6820399728b2b9a89e83da6fc5766ee848c4a8f3 io_uring/poll: don't poll a writer for a read side hangup
cca00649d783785c69b169f17b16012f02d63d97 io_uring/poll: don't poll a writer for urgent data
64fc2460dfb1f9160025de788b773875b16c53bb io_uring/rsrc: hold uring_lock across index-alloc put_user
61b1e158f3a7f2a4627e478f7748d6273f39ab3d mm/damon/core: remove unreachable damos charge_{target,addr}_from
3669e457c15ae09cb5453b79607db5f20b1df3a1 block: restore the iterator when rejecting a misaligned bio
b97534bffe983ac3069077fd75ecd2ca4f18621e wifi: rtw88: TX report with long timeout for non-PCIE devices
2249b4b008435f984f7688372d557de7ef2e4fdd ACPI: CPPC: Validate FFH register fields before hardware access
8b69b21dc2bcd7f31961665988aa7eaf29548409 ACPI: CPPC: Accept requests to retain immutable autonomous selection
3aa70b6975dbc5b6ace1579ca8a6e1edc80bb5fd xfs: reinitialize dquot block if non-first dquot can't load
acdf4c565379b9e7a17fe237741b8c98f3683323 xfs: forcibly reset quota timers when upgrading to bigtime during repair
b7c14092bfebb9fe019f39ff1050591f8656572d nfsd: shorten extack string returned with dodgy listener
bf94717a473cc9c9cb90d285ba9e945a29e87afa cpufreq: CPPC: Select the frequency-invariance callback per CPU
b0ac1a55308162c92bfec4e8b67b05fc5867da95 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
99490e18a72fe7243ab832dc7295b01cf3951968 media: uvcvideo: Force UVC version for Avermedia GC515
4b96721b80520e88d3368b8f97b5f8961588da0d mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
a52a5690a2db1dc312129031e6909d13115c2e6b 9p: fix privport option setting wrong RDMA field
c7693f1fcfc5771f62c115bb8788fd1f9a8e5e95 net/9p/usbg: fix prefix matching in device lookup
14604e7d49422f2d091857409bfee852f38baa8f xfrm: retry inexact policy lookup after node reinsertion
7f8845a80829655e5bc0bacdf276ba52aa3e0985 net/9p/usbg: clear stale request context after abort
dd900783cda970dd8de72240cfa5138ea2b33330 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
3d7f05aab0f98e1a1c1221f75db57c06ff4e1ff1 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
688cca9305263e33a5a968d15811930eac4654ca 9p: fix caches_show() out-of-bounds write
1bfb210ae89eecdaa549dfff8a06cb78220089fc net/9p/usbg: Fix use-after-free in disable_usb9pfs()
6ecbcc53e6896a0bcb3edc77af7af72025f73980 net/9p/usbg: also disable endpoints on p9_usbg_close
60284a61b8290cf621c90fe081e50ce37fa11d66 net/9p/usbg: set client to Disconnected on usb9pfs_disable
dc828a61b4a93f9b279669e40398fdf51ccc0f7a net/9p/usbg: always reset completion when disconnecting
ee3b14916f2445a34d48d8467c0e627f38b2af2c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
f413e2e80e9773f8797a3bc2d259f6320e0a3fbe net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
9021958a8112f10bf78ae9055d26c95b2d457c84 net/9p/usbg: remove bogus context initialization in alloc_requests
387e37899ffdbf427fb5afc7c723abd4e7ccf278 net/9p/usbg: clear stale client pointer on close
133dfc6cec04fa37d177ee711b6b4d771c366801 xfrm: interface: validate the IP header on xmit
8c6ecbcca75892a15355fda84a30f58141c28190 xfrm: espintcp: reorder operations within espintcp_init_sk
7d2483e4a71a6bfa7ee6fff3ebc8cf57811bd3d7 drm/panic: Fix kmsg screen hang on a long log line
d88f3d77acee57c00c3eda15b010ab15f98cc806 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
57971efdb5615a5d3b2a59243100bdfeeef06494 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
cc68fb3d4ae4b0efe167ec897b7396e4c783f0b4 dma-buf: Fix IOVA offset when linking phys vecs to sgt
39673085b0ef5cb0e2cf859dcf6117c40e49498d wifi: mac80211: reload TDLS header pointer after skb_linearize()
30680115092643ad7fdc8101e7a5f6d173bbff60 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
25a597edd4f8ff6c7a79cdbd6b3750b8f38612aa wifi: rsi: Skip TX aggregation setup for non-QoS frames
3fc6f664e0201b267888dc4531d68f9e6d256b53 wifi: cfg80211: fix out-of-bounds read in valid_rule()
45b98e25532f6c29d053b1f999e9d00e2f7e03e9 drm/vc4: Publish the output fence outside of job_lock
ba14ad5129cabdef9342af88bc21d7d1825e570b drm/vc4: Drop the BO reservations outside of job_lock
b2633484e95905767c1adf0ff6d311fb358de362 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
596ca8ef3247e9025c8aabd7bbe9dde7fb72c53d wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8d252dc549a0d8c23adf17219b00dbdf8e641e52 xfrm4: use a full socket for local errors
19ff0df14236cbea51ce089e8e4d1fe497af2f98 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
0e3ceffbef8aad72df09ce164d391ff7b20b92ba scsi: aic79xx: Fix NULL pointer dereference in device reset
9a35f0640244881b46e38595810e4a94f88b3c49 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
fe0a6e97c2d30fd907150b2dbf5f442f52bd30f9 9p/xen: validate the response size from the backend
6960016f4c116f1efe9bce5339c0c2b3733a2b45 9p: don't decrement a server-owned zero nlink
a05280af30ebffda8a662c3a473709cf5b49d749 batman-adv: Close OGM aggregation before transmission
3413b558c5e6f53d4fd5a14b3bdd1305a2e84520 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
0764482635f715344a6ae298985baf3c60161afe lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
20ca853784df7b39a5ee28d3a03049f16735c755 lib/crypto: mldsa: Add __must_check to mldsa_verify()
7d68c4f1fe95ca150ae97f06a150f22c4a239827 batman-adv: mcast: validate tracker padding before forwarding
742cb3554aa5170fc8c08f0eade0a0938e4e5710 batman-adv: tpmeter: fix u32 truncation of reported bytes
5b4205fd31e7a41eaa575628bf99dc3f9fe86e54 batman-adv: dat: initialize orig_node of unfilled candidate slots
45302d3e00c8ede5f22fe531fb53faa077b63696 batman-adv: fix skb leak when hard_iface is being released
4a5af7b978d09f4f2b4dd7568f1848df4e031752 batman-adv: stop originator purge worker before freeing TT
35be9f6555871145c8b52b473ad8ec622f4c755b batman-adv: tt: ignore ROAM flag of received ADD changes
808bbd4590d9e6e23b6b5698b802e787a036a72e batman-adv: tt: don't drop local events queued during TVLV update
8a496b33725c47fe90fe74183619d37564ee5110 net: jme: keep RX MAC clock enabled for WoL
9744b19c76b2649d8d70f60af16372d82dc200ea ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d28f9d8bf611f7d8652070fb866a194f1109751b drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
1ce82bd5ed204fb9a4e51eb847848b82f383112b drm/vc4: hdmi: always cancel the scrambling work synchronously
55b6d45544c6e51a68624d2c95f393b4b5f32389 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3e61fce469e302a12d7f718bfed9f3d44b762948 sctp: account for chunk padding in sctp_init_cause()
6bb1a492facda12623adfb4d9d78ca1744d1e7dc btrfs: fix chattr failing on nodatasum files that have the compress flag
1c8cde97f30ea4529308d01961c748b7c5e092dc btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
741f04552465d519a228c7ab497f6beb70f63cc8 btrfs: prevent deleting the wrong subvolume by ID
6d8a163420ce96aec895d65834e849676b19cf4f ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
72703a5d4a132b820774bca9d8d48ec17c904c14 scsi: bsg: Report synchronous data copyback failures
de0ba8d82d490782a3a0103f48d9461ffa749a13 scsi: bsg: Report io_uring data copyback failures
72de2d388eb611aac90ae9dde8ace02753d4a8f2 scsi: target: Verify the iSCSI ISID is null-terminated
96ae061af4942b0a48bad3f69c6cd0d55b9bfccf scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
e53fd6a505ddf443acaa22b78015bff9619c4ddd drm/loongson: Fix framebuffer selection in async cursor updates
693f6588ec7bdf27b6962b6356fba5ad57f38e1d drm/loongson: Fix double free on BO initialization failure
c4417d2a349f5e12fbc01772904cbd5f8df79d2c drm/loongson: Handle buffer mapping failures when clearing a BO
b98b36050f9ba9867134158075e1e278a0f908a3 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
5259fbf5c9298fa1914e371e35e4a79f8e0be1b2 ALSA: us122l: Fix NULL dereference at hwdep open and release
8ac563b885af735e2305e7a3bbc9d2ad4e73bb71 ALSA: usx2y: Initialize idle URBs before submitting streams
a1a37e7431b0e6485f2a888a3426714b83e524e0 ALSA: hwdep: Serialize DSP load requests
c389d7b8f53ee8646615c67307c3910fd94267c5 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
93dd3017e3084facb31831e039bce4c10f63648f ksmbd: require DELETE access for delete-on-close opens
eb7c2799c44315b6fe08c67299e23ab737c069ec ksmbd: enforce the read-only share flag when creating a stream
4ceba9192c37a9ace6c2856b1e8dd00cf486f939 ksmbd: revert fsids on durable reconnect and replay failure
d43d9f32aab972de30046c5fbf7cdb927b0fd53e ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
7c802f0f556f6c8b5c1d4dc388c53138d5da9e78 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
71f79942666716a0e397f4d1dfab65055e6bc0c0 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
9524b5dec20758bbfef286e7e11bfb7b27c06ef6 x86/bugs: Select the BHI mitigation based on the attack vector properly
0de0a5fa822f542c6b8b8013764ee8e2df943bfc x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d749515b6166a6e663682e0bc6d0ab6cb3c45617 drm/i915/psr: Clear selective fetch area when duplicating plane state
47aaa50416176dccc71011e432e9350cdf573554 drm/i915/display: Add enabled pipe planes into state for selective fetch
effc535446834d8806afe32eef62456c6ac8bb60 drm/i915/psr: Disable linked plane sel fetch as well
02772ed83ca22ba36d30381f8d12d6cb3e293402 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
48bbbee65c359d59971854af357514b0b36691d8 drm/i915/psr: Don't clip plane state destination rectangle
47083fbcd02e3b54024fded1c163ed0dea8e112b drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
644c1a9afac970c504d31fdd404fc5bca2044dae drm/i915/gem: Reset err for each fence entry
d1e1de071718591672264b2b41bc62661897b407 drm/i915/display: Single scaler per pipe on WCL
0d1df1822fff474cde026f1475576c80f4f3c772 drm/i915/display: Disable pipe joiner on WCL
0f53e23923dea7500691aa0c5dd63f42229fc0bf drm/i915/display: Allow port sync on PTL
ec59b1fb1f4030902f146cf0195e45ad71d468f1 net: atl1c: drop oversized RX frames instead of panicking
3682f4466e9926cb3881a437acb119fd253a5cee ksmbd: do not read past the DACL in the access denied debug message
6740391cf03eadfa0092a42e503b591b8f25e612 ksmbd: grant a POSIX ACL group entry only to the group's members
9d72fa78178ab7573352c770de8c7f9e353f519f ksmbd: let the owner read and change the DACL when no ACE names it
44a48c7944813bafc91acb8ca7afef051cbd7302 mm/mempolicy: charge shared policy nodes
230ea008dd40059aaf8e6e4e87016f1c1104a995 tmpfs: keep the quota soft limits of an unused id
769a2f5e3db5c0e928d7dd9e7193cd93fe644b5f tmpfs: preserve explicitly disabled quota limits
52b3a6958252143d10d2d1738c91d598a4175e38 mm/shmem: stop retrying folios that cannot be split
7171694e87f3e6ac9d9309508c3fcf28e62bf605 mm/shmem: preserve data in clean folios when splitting fails
f322231771a61f1dc0b0d57fbb44ce9ae90e0558 mm/shmem: discard whole new large folios on fallocate rollback
5111fc51e9c18236b04893c3ecd4526d92581d38 mm/shmem: rescan after nonuniform folio splitting
2fadd2c4ebedb8211236e810e489643a65a9c886 mm/shmem: fix truncate hang in large swap entry
b9dba5b89061199007f7126fc148cdc5d877eb88 mm/shmem: preserve allocation errors when swapping in large entries
880d9c5dc3b46162c9cbe9e9ea2897037d65c07d mm/shmem: fix truncate loop after boundary swapin failure
a28eee0d8a154393b3b56fe45e7110d806aed422 mm/shmem: fix accounting of swapin-error markers
1d9f3abd210753b16dc389e0ef009c84158e77cb mm/shmem: fix truncation of files containing only swapin-error markers
0ad731d09b8239551c574914447c5b2c6ac8bba2 mm/mglru: don't use stack pointers when walking PUD and PMD tables
e86be2c30490b01ba281e6f8de1adc615a900c27 fork: take mmap_lock before copying mm_struct
3bf113dd50c61780efa70b1764adb789ab5c1d78 mm/shmem: make shmem_file() check the file's inode
179797700de074b9c55b8fe66e4f3ac72a157f34 mm/memfd: make f_pos accesses atomic
b311a5d333356ed0992f62e3214012c22f5777f3 mm/truncate: look again if a folio left the mapping
1860b39445d05c0f8938de66a34bf20b11823f57 mm/filemap: read mapping->a_ops->free_folio under i_lock
d191a4b585d12079de08c0c4216b5271cee18101 mm/filemap: don't lose a folio lock wakeup to a signal
20488761f158678a209cb19e849ae1d574077305 mm/filemap: finish fault cleanup before dropping the fault lock
4ee3ae0f10d52eaa4a6686ed7cfbc2c5383326f2 mm/rmap: handle device-exclusive entries in folio_referenced_one()
065c5140506cf0a553aaa82c713eaaf6dec82b2b mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
06d42f651ff1634e1dc2a6c32a645107b59f288f mm/huge_memory: properly handle refcounted PUD mappings on fork
ca6fb3f96416bee3c7afb57f93b0776685479b39 ext2: preserve completed DIO bytes when buffered fallback fails
8a8237a39ebbe6876552cc2458fd73013ddce72c xfs: set healthmon mount cookie before publishing it
05da57d35e2cac48f8acd440ac77f1ad1682392b xfs: don't skip free extents in later batches of a whole-AG FITRIM
04388f009515af38c13639e5021b29ea4e7e6f58 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
01e46a0c7f5d2e168ae06f59f396ec9fe77992cb drm/v3d: Initialize timedout_batches when running a CSD job
ab34eee9b0813de72b67268c97b43a104c1b3128 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
06e623ae8fb0e31881f1612329a37eae3b1861fa cipso: fix optlen corruption in cipso_v4_delopt()
096ed8dbcbbc3d777fdd99ec0fc24918f85e4da2 ntfs: don't allow compression on volumes with clusters larger than 4K
2117da04e3461b73cb7418712908a43ab7758cdc vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
d5a4c26c9799720533cf5453eb1ad93833675489 vringh: bound top-level re-entry into indirect tables
8c7f5ff502284091ecbf40133ad6f37123f6eac0 vringh: reject empty / undersized indirect descriptor tables
02ceacd5101bac97bf10e154dee198bbdb0e6f42 veth: keep carrier off when resizing channels with a down peer
8258c8e6e68bf4c90df1ee968511e4da3fa933c3 hwmon: (sht15) Stop deferred work before releasing its resources
3fa4664bfa4c8d13637d78c2fc7facf82811f2ce hwmon: (corsair-cpro) Cache fan target only after a successful command
0cb4b398c07908873cd4ac9da798a333f071f442 hwmon: (aquacomputer_d5next) reject short status reports
cf6e54bc36f7ee720b2eea8ca50ce0c7fd03e1dd hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
a09d255f48ce769b49196db62c76e11322f39745 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
205488d48ab996b92edd28ae484fa290a6b6340e hwmon: chipcap2: fix command error diagnostics
94f86026e8f2425861866fb526e05758fd80b726 hwmon: chipcap2: fix off-by-one in command mode retry loop
d7bd49f58851ea0f1e01cb92ef1b70d888fcaee7 hwmon: chipcap2: fix be16 handling
1c792cafbc327936c1321eb24daa849b11e20dff hwmon: chipcap2: defer probe when IRQs are unavailable
94348d3a48e19a1dad28abffc1ac5f047f42bc16 hwmon: chipcap2: fix IRQ teardown ordering
041b34f284d0be82a57102e657394b108860c08e hwmon: chipcap2: disable device after hwmon teardown
d92fa16599c8936e474d28723e372f012e0b8014 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
6fd96da56ab208672894a12b8a40b3aa06de18ce hwmon: chipcap2: balance regulator state
86890b3fad1370839bfdbe3b1a1293a84e499102 hwmon: chipcap2: do not discard pending alarms on disable
82736a51f7a6f47db07ae7dfa5eb7deaade1c8ec hwmon: chipcap2: serialize access to the alarm indicators
dfc453da65f5547243bd97005205c592ff935e9d hwmon: chipcap2: synchronize ready IRQ state
b6e722a7e75fd2dec7f065bc6c7d274a2a413dc5 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
3961905755d7d4f80f4983181e5af75a3fde7c5f hwmon: (asus_wmi_sensors) Avoid global struct mutation
d72e43e93ce07e4124a48afb12e1bc0bc95e40a8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
82f9fe5e61698321cd14c0459e730fc660973568 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
39f0c95e5f4b19817f43adada9f56cb37cb8d2d1 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
9d21474acd9322bca504794aef5fc8993e50a96c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d461cdc1bd3cc41e2461aadba8f3332078ff0763 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
45332352cb58e91a675b57a92b0b9bb89c0d794d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
3d45b2dc12a865666fe360b4f06446b85009d986 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
785422e8da368ac1b196996c05fddf51d034b095 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
7844b4464443724b346dd5a614e59c525fecd0fd hwmon: (pmbus) Fix return value check from thermal zone registration
6bf6d157bd27d53018e3ef06ca0531bf1533ae05 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
72dea57476cbaf3f94eeb426cef1192f8f56bd43 hwmon: (tmp108) Fix initial conversion delay and wait until ready
b66e90b70a2c7e944f33368f7c32328804ae6953 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
91e7303949c38e976697502a1f3141c7a8eae999 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e262f851665a0f0c60ebacb1d983d1fdcfa734c4 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
89cf12dde2e248b10423c3ca8547dd3f3cdfc4bb hwmon: (sht4x) Convert update_interval to jiffies in pending data check
f197aa30e97167612c9ac5a66ddf605ef251e0ba hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
0006e4098cd51f4cdb85215f7ae4cf5bc207fc4a net: qrtr: announce local services again once our HELLO is sent
2db08ddb87de8a1a62429a7523479e1d5aa0d5cf nvme-rdma: fix NULL queue->ctrl dereference on reconnect
263bfcde582a81ccd295aa39d1661f1f02ba4531 nvme: unregister when pr_register() is given a zero new key
0607a369a7557f9c2b2093a5f3856b16981b9b27 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
c7d8984c95ebf3d6c108ab5917d2f2cb10affaf5 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
fd031200ca95a606fea54c504dc76d927d038bf0 KVM: x86: Conditionally resched when restarting REP string emulation
b6b0173b60ed9e94c46719b268c8c94c8827b903 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
39a5283b79ebf168bd6c4feec4ba2295914962c9 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
677f79fbbb50ceb48f7d009e3f4529a676c85b34 KVM: x86: Unconditionally reset MMU context when emulating INIT
95170568060b8cddfcf244ee9abc8e091dcd1081 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
b979b4f07a19cd46fd53972adccb8341a23a1f5b inet: frags: limit the truesize of a reassembly queue
ac5656b60e8ee7d6e6a96cc631c51d7753695e8f ipv6: reject wrapped temporary address preferred lifetimes
1f5a1e8c22f783d95a2b6aaaa434e1f298b4ea1d x86/vmware: Fix i386 high-bandwidth hypercall arguments
92409c4968628b4ea2080ce4ce851b673287da9c Bluetooth: hci_sync: re-enable legacy advertising on resume
f6e2f3b9a3444d1f8d50952358c1dc6ef9fefe9c Bluetooth: hci_sync: pause advertising for the scan address update
77dcd048b34e4b5d54a8ef8c5b01d9b0b044f46c Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
e43825971248d2a73c5c58a05d950411e16ad93a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
3ae867638993543d46db0e7910dfda94b97f034b x86/resctrl: Correct ABMC counter ID field width
54192cd84dc9a302812e448523fbdffae4463b82 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
70cc2d8cc24de2ad3dac4ad778c17680c1e6a9f7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
89b6b3769cf878c69f50a1e9f1ccfec178884228 mm: fix address wraparound when scanning large folio PTEs
3b836cc33ff71280273ffa6b56147e766ce53a2c mm: memory: fix truncation removing mapped folios
e6bdd43fe5b9a7f7c6a0a7a93670328eea2f8d9e mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
c824acf0e01ee90beab4aa285938e26a3c5953be mm/page_alloc: let the highest memory node recover from hopeless state
382a89fdb74f3d1ca26d9b6491ff88db44211336 mm/hugetlb: fix mremap move length truncation
894dbf66aab6dd29a4f19e3a7fb690dc07ba8a0c mm/hugetlb: fix mremap deadlock when PMD sharing is possible
c1ef129b670bbbb4ee9dd473a405e5503fcd811b mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
181b34f85ba73e4f7b9c2c34b03d483b196f6081 mm/vma: write lock source VMA before duplicating it in __split_vma()
109bbf155b88fc7930789a78103a4351457461fb mm/ksm: keep soft-dirty when merging a page
4e12ddc271605642a720af1e6edb2e6e29f6c1c0 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6a7537fd8264a0028db3bd0e6aacae2c146bef16 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
b275c62470273126ab3a033d8949050ff68b5b2e mm/damon/core: move static variable last_nr_regions to damon_ctx
76e00dc8061598fc768e7d23b0133d2f5a02f953 mm/damon/core: move static variable rotation to damon_ctx
18ce626eae6d99aa5192ce1158b578e392b306a7 mm: make swapoff interruptible when unusing mms/shmem
590a9e88afd08035eac86a14553ccc01c3ad5057 mm/migrate: untag addresses when querying page nodes
06f53a3f56850f3b3cc9bef612161af03e21b9cd mm/ksm: fix userfaultfd protection during merge and unmerge
3160a5d2487d4720d70c45fc42e71a2c38db2fe8 mm/migrate: snapshot the source nid before the misplaced migration
4340a43949805a9d3ffbdb1a83372734386e5fde mm/vma: update VMA iterator state on error in new VMA merge
e58e84ed8b128f8bee547a4c24f34e8d137ceb4f mm/hugetlb_vmemmap: map the shared tail page writable
42b240bf7849b20ad4cb77b4e4788a7228f0f43f mm: page_alloc: do not give all non-blocking requests reserve access
d43afd0cefbfdddfc194d69a306fd77c71e896ed mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a507892b238c223a33006b8cbd38d0aab7d3e98a mm/cma: accept memory of multi-range CMA areas
6f163d6d5d49e46c42759612d1017ef1938ee6cb mm/cma: accept memory of CMA areas reserved at a fixed address
c43af662124819d8de0f252054863ec8e870c5c2 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
334292d33cf88a612ea6951c1f33dc3cd1ab7f62 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
eb5b6cc67f463ae00bf5e802423241fcb9b17191 openrisc: export __mulsi3 for modules
2733760a4be9d659e9d0c82e97a7c5937b2e7e08 ocfs2: find the xattr entry again after defragmenting a bucket
3c7a74f2015787f204ba2aa45ee7905a23f9d7f4 ocfs2: find the xattr entry again after converting a block to a bucket
8ce01829585a4c1e91ef8c8e078fa5d9bfae8bfb ocfs2: do not read the entry array of an empty xattr bucket
49502848aa013b8b277e50490da4dc8a947e13b4 ocfs2: do not index before the entry array when dividing an empty bucket
0eaf248478f755c9b26f154539c564f3ef3dc34e ocfs2: do not read the entry array of an empty xattr block
56e10b9d27457478cc15fa0be08c3508ca7cf62b fat: hold truncate_lock in fat_write_failed()
84cbda21012b1a695e1c6aa17889b8dce50f8bd7 ocfs2: validate move extents against a stable EOF
99452951fa338336655e49c17594e2d60d3d121f ocfs2: keep locking_state within the cluster connection lifetime
45bcb3e6eb7d6ddbc36dc4a4c475b286156760df panic: zero the dynamically allocated taint buffer
20bebc2181ea516e2344f2ec40465a0a5fe372d7 ocfs2/dlm: serialize migration MLE cleanup on failure
f2ccd634a57e9e5239e0ede71f11be00de9a845d ocfs2: stop recovery before shutting down local allocators
f61e22e52516d0e2306f3438d45f3ba7946b493c ocfs2/cluster: unlink socket containers before releasing resources
ce14376c6a8194b737add6cb3f8fe59fd9e3864e ocfs2: wait for filecheck kobject release after a failed add
5c5a9b800818387e7d098f7f46cca53e01bc3fcc ocfs2: cache the mount context for dentry lock callbacks
c796bf2359fa4f431c3a74ac7e633df00dd0d272 x86/init: Initialize wall clock in get_rtc_noop()
de703493a4370b5e60ad6797076dc92436bdeada xfs: fix temporary cursor leak in btree shift corruption paths
33f17013f4780370e5632988f781377b91ef2d72 net/sched: sch_qfq: prevent aggregate self-replacement
0f0ec128fdb3fc1034670ecf88dad5ca1260bfec vhost-scsi: zero misaligned I/O bounce pages
d8bcd07a63e5868960a37d181d4dc9850d87a230 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1613f0542d9ac4f32c182d11cd0431e7bc485752 iommu/virtio: Reset device before deleting virtqueues on probe failure
fe67041086965af8934da34be6aa134d1eab56af vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
a386419b891b547cf1166ac91c5e7fb7040f494e drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
ee7461cfdc9b1fd9141281cb71f775c4e21dd819 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
61c4cb84c782fdaabbfec43f3cd251f5bdaa9121 hwrng: virtio - prevent use-after-free after a failed restore
457443cca5f08211fb47415b793369a2934d0ee3 vduse: fix VA/PA confusion in the coherent page fault path
fcf322c48f044085f309d48b5f07ddc67dbf7cf3 inotify: do not coalesce rename events
3397747cfaebcf9dfb503a32228cd2b4668471ed blk-mq: end the request if getting a keyslot fails
7c1dae14c94955fb16b2081cbafdaa8a04f88c57 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
69764c4c0c61de5b6fcafae1e48ef0e7e8fa040a block: Return the soft block size for compat BLKBSZGET
bc73773979e96badeed02c50f5517ae5bd0dacbe xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
55fb399db389baa26d0684d5ba74c658bca90dca block: only serialize elevator switches of the same queue
a9aba99fa11051aa5a57cafb9f17936bb689ed23 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
96c091d9b3cbdef3f03ae94c26a7ce469f8c3192 blk-iocost: account flush sequence latency only once
1df5f11cf447ac801314f4f9dac4842131da10bb xfs: mark the inode preallocated for pNFS write layouts past EOF
aa463a2072b1af52f88b98fbc2342e869692fe7a xfs: add a flag to convert unwritten extents without allocating blocks
b168c695a58d33d97bb9c137abd5126d8c7fe929 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
43ce34ff0a5ade5ee5053d493e2d9777aca85fcb xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
6d693d43d97dcc8de65891dab37f11d6abc1ae56 xfs: cap the block count of xfs_iomap_write_direct() at one extent
070abcaa7f657cadf0b1fea04dba6d8ee267cbf8 xfs: clamp the pNFS layout range to the maximum file size
becba2429c9a99884b269dc06e3a1ed99195f8e1 net: restore refcount ordering for lockless socket access
bbf5e246c7369d28c8de21ce47a571e22c8d9553 xfs: fix recovery of partial attr removals
bfed1f779a2cd72e039f705aa94a13bb54c7e75b nvmet: reject keep-alive timeouts that would overflow
d3b087882c0ba16f431f4b2f5e2e9e44efa6afaa can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
56911d7761515ac5c37f0cacaa5e9b93a84b7507 can: isotp: check the frame type, not just the length
ecc5c3214c941ddfa5d0c1193b839bb2cf35c64f can: skb: make echo skb freeing safe in any IRQ context
48c75ef6d664492e45c74c0a4994c46e451d5be1 can: dev: can_put_echo_skb(): free skb on invalid echo index
321a2578c915006086091f6a6d1dc56d6be46711 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
0890a2e1a16ae76f30c68afaca329cfb95cceac1 can: isotp: check the return values of can_rx_register() in isotp_bind()
0e870f3c5bf690b6c4afacd8c1b67102d7c404de can: protect the receive lists with a per-device lock
8c7601e9d73264a03415b156e16573c7ed9daf82 can: raw, isotp: copy socket options outside of lock_sock()
514e7f574694b7b711c13878da356315f3708a06 can: proc: reset pkg_stats atomics individually
3f244b76d3b815eaa5c3a29fa3cefa83fc9be429 can: proc: skip stats calculation after reset in can_stat_update()
c5ebe30977d2fa41da634cc45cf835fa1fdb1750 can: dev: can_fill_info(): don't wake up controller if interface is down
6a5da9d67806c62fc1654552794802a457783a25 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
7e948de0bc13bfdb649995586db0d0dc04c15f58 mm/huge_memory: fix truncate racing with PMD zapping
4b533ade1e069acd25d3b6a7bd8a17f13acd03ca mm/huge_memory: fix zapping migration entries for device-private THPs
b877665bd328ad7b0c84d2622722bd7cf54579ae mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
24d185d23fe5c9b326f47c5c12d15da16993ba75 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
7ea8db66c2e0cf6542a0bb95aa858921deb3986d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b671b17031e2233b80c20c1297017379915dec73 mm/gup: recheck the PUD under PTL in follow_pud_mask()
b43d9a0df5b3f53590d74516be242941d90bb3ce mm/gup: fix clearing folios in memfd_pin_folios()
15017906c31c8d3de3ae89a50fbca4e578fb7467 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
90883669cb7b6c337a89ac73e5c559b143a4afe9 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2aa8a55edb51cacba5909b252fbcccb276988bdb mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
77e0bc09f6c108a0e2842b4af7aeb2d09813da81 mm/userfaultfd: wake all waiters on unregister
f9d836d4eaaad0253047e31ef09a301eb0b462d1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6013fe350b7862cb41298a6df01fa5cd11786f33 mm/mmu_notifier: finish non-blocking interval invalidation on error
d754006e6aa736cb9a44ab35a15efb149f67ab6f mm/mmu_notifier: set ->mm only after mmgrab()
6233ff7b5325de1e0c05e529071158be218ba2dc mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
86448b32d059d22551a56a2dd6fe86547abc2fc6 mm/mremap: recheck PUDs under the page table lock
1f1913abcf9f67e36baaed1ff5c9829b856a5572 mm/mremap: fix moving PUD leaves
d5ce8e8d68cb2f55caffcca483698b0e1036c679 mm/madvise: fix data loss from MADV_FREE on a KSM page
9eefac93b899099771ac583c21fd312369a6205c mm/memory: reject remote COW faults on PFN mappings
3fc6ebb9992420ca2a3a4c548038ca09e05ba2ce mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
5cd133a111a8e4a008fa60cb64ce1a3d697db9ee mm: fix unkillable fault loop on MAP_DROPPABLE memory
5364bef3d7a75533edc01d807348fcfafa0a3426 mm: fix deadlock of mremap() against UFFDIO_MOVE
e6d190f281759a0b027906ff75d6e5c50ab88501 mm/ksm: reset the unstable trees of all nodes
8eca313f8f8a91b4aaad0a25b29a0704e89bbf8e mm/ksm: fix use of a freed anon_vma at swap-in
b8013c9c7fbc8915a135f7faf370e1359979e6c5 mm/ksm: check large swap-cache folios before mapping them
f5fcc397da20754903f1da87e63f92d13903d684 mm/vma: call ->may_split() before a partial merge
c7ce965c0bb4d2993e74a508e75eaca7e0c7231e mm/huge_memory: split huge PUDs when adjusting VMA boundaries
93d0ad12a8d96ce647f2286d7d909aa8d637105f mm/vma: don't leak the charge for stack growth
45dd03f78ef2e13e7cf8bf9c7ba9ead5f3b8bf13 mm/cma: don't release CMA pages still in use
3e431b93b0a57d290b43c45ae8640938e0164a6a mm/memory-tiers: unregister empty tiers outside memory_tier_lock
cd42122869fe467d90507eaa655c9e9b45c485a3 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
bc8c03256185bf6fa26cb74bf0962c68a53cdd78 khugepaged: fix readahead lock inversion in collapse_file()
fe34cef04f84b93c1241bb99804531b6d7968a64 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
94537dc0c747d3faf9bf3334b19e0e1189609274 x86/entry: Fix ptrace regression
d0201314f1b8c12d3cd9a00dcff9fd4d766dd5a5 ipv6: fix device binding after failed datagram connect
5109014c075519b54f0d4950938a76c4e4cd4276 ovl: fail the mount if the casefold flag has changed
dcb0788bb895e16d29a98732920daf41ac533a84 ovl: do not let chattr change the casefold flag
687d266a0cd5dffd2bcff012c251e3d430e2079f ovl: fix whiteout creation in casefolded directories
28968ea60d975192365ea2e2b2f591757b81fa15 net/sched: clamp skb->queue_mapping before indexing the tx queue
adf16a44e090af993326978871079344e771152b ovl: inherit FMODE_NONOTIFY when opening directory realfiles
ab4091214e37956e08a7e06e1a66f320cd022d82 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
241c0fbffbd0fb45c49d1a230b43e0050f5453d1 vhost/vsock: size receive SKBs from declared payload
3853d1bb2d151e703f9bf32e160e7cd1f1a22383 mptcp: do not use Fast Open on MP_JOIN subflows
093edba7a7071af14b54eb2dd62d717879409586 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
53e3528b31436338764b717ed6e905a4fd56efe2 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
39ac3968d524fbbebd03373b2ed0e231b9bd74c6 drm/amdgpu: Check cs flags.
62c5c9ac17dba5f454cccc9f21b188bd5d1044bf drm/amdgpu: skip RAS error count reset in debug mode
b74674d346661eb42c32a698e16bf77167f07a30 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
f84fe6335aec02c9791b982cf425cbb106fdddc6 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
110a3ef12f4d528a5038db61f92ac96905efe0f3 drm/amdgpu: keep the CS user fence BO in GTT
faa38e833e77275feb955fdc69e23e2c871bc7fd drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
34b85d470646aadf1ecc2e8e2c33da93bf97f484 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
32aba6ddb94dae72cac61fe10175b43b881c5fdc drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
299c02d8aace3d70f04a217b0e86f35a122e0958 drm/amdgpu/userq: validate the moved individual BOs on restore
1168e2368f08253a02550fdc397241d849f7c293 drm/amd/display: add missing CRC engine 1 registers
700b1e1316fc4a92d6df138326ebba7f708a0521 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
559c69514ebb67141c1a2c51b174a4c13cf5b969 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
8471b4f3d6b4dae247eb8b0906cebfbfd71093f5 drm/amdgpu: stop the schedulers before preparing the GPU reset
c119960b3cf55d5681eec2ebd2e04eb245febfd9 drm/amdgpu: Ensure that harvest information gets set
6d53080d2bb25efd2b1ab0cb02144c4639f75584 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
74367e217fc07bba7585bdb1b4447fb6af963865 drm/amd/display: Avoid closing unowned DDC pins
d52bb0a187d5a3f299872c2a00fe2e3963cd7dcd drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
6e37b44326857e55ba200f5b1ddb9156c0404d6a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
da995eb2a91c4bb7f64d95c97e8f356af1d9a119 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
e4d38c9884b34fd881143e9de528c1f79861da91 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f3d25cf978e2004dcd45dc1d1de7fa781d1b7772 drm/amd/display: Keep the nominal vtotal while VRR is inactive
1917ea4241ee3318727eb9e393182c5c854224bd drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
81d381024eec25b320c891208ab18916b936b0a4 drm/amd/display: set allow_freesync before validating a new stream
0ab5f4b6d8a34de7a15c95885c4b0f794dd3ca3c drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
131a2667516f10c7b63bea417a3e104c3889cbf7 drm/amd/pm: populate unique ID for smu 13.0.7
03e737967cc2a31f445eb172c48465aeeebe017e drm/amdgpu: Fix duplicate dependency fence releases
3db6bd1a2f21736eda89bbab9e7ebd1157bfb72f drm/amdgpu: Report MES ring wait timeouts.
e01f2809847a819c9b4ba39cd3820dd0ebab0ef8 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
2bf14ac6e2c96ef6637e8cec04760a192af60e44 drm/amdgpu: drop the dma-buf reference when a KFD import fails
bc7be4b85d31acf77b0b6100e971dc44ccf76ff1 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
d2c829e25ac2b7e69613f4087c35880d1b633646 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
f80d5b266e459b02ef8c0442d17309a13410495c drm/amdgpu: don't walk the CS chunks when allocating them failed
43b90dd82e56799cec672f259a4363a6de2653f9 drm/amdgpu: Only enable HDMI audio if display supports it
4651a262d3dccdde2e8332a9db940e1248e5fd3a drm/amdgpu: don't drop the gang dependency fence twice
6bb5c49e3604f0faa94e235f480c04661aeb86e0 nvmet: don't return memory contents beyond valid data when reading ANA log page
247b641ab78bef5c5e24d8353f1b390ba8df6197 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
279ce14056ff73f1061cb61e47639bf0d7dd23eb arm64: mm: validate /dev/mem mmap ranges without overflow
987162e2e147ecca79519ee8fb2f13dc859e1143 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
a3189232da3fcdfdce09511870ddd88b75d52001 ovl: look up the index by the decoded origin
89de2e031bfdf5814ac0a021e2207f4c5794f61b selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
3e24010c7801ddd529f3d49fc34d76df31254af3 l2tp: only return sessions of the given tunnel in l2tp_session_get()
a6f17e40bbb653fcbf1828aa31417cd6a270832b drm/nouveau/nvkm: clear use.enabled when subdev init fails
1e54fc8e01d6846e6aa376cc1517dd564cb905f3 drm/dp: keep MOT set between messages when no_zero_sized is set
7ed479e69eb0fa90ee4fa89be04953ba140e671d drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4a19c3a082161592e29ccc85b480baedbdd12d5a ALSA: ump: Fix dropped data bytes at UMP System message conversion
6748421bcfac9685524cad581c5715337b5cda84 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
1a63eccb6e26d99f003dd3300718f708ccc5f2bc ALSA: cs46xx: Handle SCB creation failures before dereferencing
453aca0cab143361b18769034e138882ab14906a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8694360293132c2650d67abef437fbd89dea8fa6 ALSA: usx2y: Refuse a retried DSP load after a failure
7097702b90769cd6f57827b1d739d4c26f7630c8 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
63ca029a8ca191b614bbb34080479da538c64863 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
f3f00853bbfdcaebbaf261fe4f6af1f24d2bed82 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
c0cfe11ed4c2e292b46c57bd0b6f225eec84e273 ALSA: line6: Reject capture buffers smaller than two packets
c8130f9eb44d8b564598b41f1a215f2de65f2687 ALSA: caiaq: free the EP4 URB when input setup fails
f646f64a7000e895443c25ecbe6b67c25a746a0e ALSA: usx2y: Require a buffer of two URBs
ab26f911f9e596fcc40b30ae89421821de83b15f ALSA: usx2y: Guard the playback copy
ddb58ebc00bc2523460cc8aa29359eb76e8551bc ext2: preserve IOMAP_F_DIRTY for extending direct writes
53324edaa226eec3b2ba7d3b8bd3bd5df426a801 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
7134aaa8662650f759c2047dd3b606211550d76f net: count last skb of each sk_backlog pass in __release_sock()
c1353b9815d27b6154366494f60b3525f560d59d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
b8fa4c797294ffb5ab01e985dfbb869301018c3a drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
04ac5386632244da0dd26229299520c717ed0c4c drm/etnaviv: Flush the tile status cache through both the PE and BLT
010daa5b71145151af0fc2d9a8aadeea5f791496 drm/sched: Fix out of bounds entity priority check
f2b0adbd554e41bddba82886e72ca37731fada1f drm/sched: Adjust run-queue when changing priority at runtime
fca927976b96b4745e427c191544e7aeca6bf53b mptcp: pm: kernel: use RCU to free endpoint listeners
cb84559c81b9d1deda31621a8ac1a6f156efd65c udf: don't let the extent type hide an exhausted free-space table extent
7bbc1fea430ac53f61fbd41d617c56cb9d8ffb07 udf: check the unallocated space table when it is loaded
d6e928f0601b1596d2678ffa38639b56c3a57627 udf: fix preallocation discarding before an empty allocation extent
853af8b1d3888bd9c7316bb2aa9b2796439e6218 udf: don't use eloc after the end of the unallocated space table
51992271bc4f698fb984a755155b71a7467cdf03 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
533c6177fbb98140d131b999392d696a386d3e36 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
8a2477292410e483c23fc7e0bb057a2e92255236 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
798be819e684ada08c307521a32db5dfa62e9887 srcu: Add list_splice_init_srcu()
15d7aac352376234f0ccec6a85ff1f4c555c62ac nvme: wait for SRCU readers before splicing the namespace list
60d0034ce812c2334d60d78d820e85e16893d921 nvmet: bound the traddr and trsvcid configfs writes
944a7bc8351e14c860d166f1703efb81d2d1c9d1 perf/core: Don't send SIGTRAP after exec removed the event
c2e7b15497033ee891293021680acfc3c40ce7fd sched/fair: Clear throttle state when leaving the fair class
fe0e1bb1edea5ee0639f9145fa7f1dd02ab1de3f x86/nmi: Ignore negative NMI handler durations
e33a6b376afe3ed1361cd9d4be64be835331ef2b iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
5379b35e81d100a3212c9655101928b45c7bc11f iommu/amd: remove obsolete domain pointer warning on release
33a4ea3345fd6bf0cd3a19980d65659ccd702684 arm64: kexec_file: Fix elf_headers memory leak in retry loop
eb0d8c7555c7136ce4854fce36296ddf89fcc9e6 x86/boot: Fix off-by-one error in sme_clear_pgd()
4243c1d905a20fb1b75663fe7d4fffccc7106640 arm64: sdei: Run the event handler on the kernel vectors
5905cf4d3b5886a7eba1e7bfa0c960dea0e0d24a arm64: sdei: Preserve the interrupted context's exception registers
c5fae2058eb38e3b47488b144a7e9f40adab82cb ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
f3f011d48005dadc0617b39bf589f3156012227d x86/mm: Fix global ASID handed out to two processes
24a07a73ef3bd3dfb27791359575f7e08a04fae6 iommu/amd: Force device table to maximum size
b3a917842e0d2368c23e5b3b38648c6c63337851 ceph: clamp the inline data length in ceph_fill_inline_data()
50792e5b568023dd6d55a626c68e125973cad4c8 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
18d3dfdf73486376fcbdef997c12e2e7a5817add batman-adv: tt: only transmit local ROAM flag together with DEL
b62ccdc57d53eed555ecdf39b23cb994254923a4 batman-adv: tt: clear ROAM flag when re-adding a pending local client
5f9764bce84c193c612e43035c6a05f5ed05edd1 batman-adv: tt: send ROAM_ADV on each roamed back client
39865034cb33ad1adcb8a7ffb1747c2d37a16c56 batman-adv: tt: only update flags for TT events
0c5b11288b5f23829fc67b2b26750a5decba884b ata: libata-scsi: reject data-in commands with a data-out buffer
1686e50927bc33d9eed7f8820e7296438e657db2 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
159919726c79f0cc2f9b12c1a9b48844c39e6e31 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
db82af964ed4e868bf4e4ae601f9f5eee623fd93 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
c60d7176b30a3db7e1756f8748262395329727fd media: microchip-isc: store the unshifted PFE_CFG0 BPS value
d21f931c77e281727835716349b2827ab43e87b8 media: microchip-isc: fix WB offset and gain register field masking
78c651b246a36f38664189fa70eaefdeaea61827 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
0377dd5c4b5527bbb0580b1bf21c2e76e8bfabb3 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
c50a8d498bcd17712e842b78a278dad433f45194 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
5efc046e7b231d91709a7cc4a0249302e6661300 media: microchip-isc: fix SBGGR10 Bayer pattern
62c3b0df9747352c6c83369e15c0b2c08a4a9301 ALSA: usb-audio: keep MIDI input running for Roland TD-11
c693a0f31aeddbfcaeda6c1faefeebcdbf5679da ALSA: usb-audio: Protect Roland control activation
54094c24c55116aa491612ca9c4c208657ec917f f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
077d3a86e3ae184effa75e310e2dff776820f0af f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
2981d7ea0851fdf5191f0bf009d2dd2772cbfdc0 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
6d8c9d3b993257f29b0eb67d2f237a501477dc0b ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE

--===============5553121471843397258==--
