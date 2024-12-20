Content-Type: multipart/mixed; boundary="===============7293413562503860830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Dec 2024 16:56:43 -0000
Message-Id: <173471380370.3937833.13939809685380512990@gitolite.kernel.org>

--===============7293413562503860830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a73dafacabcc19cdc4a1ff5841bd2322be846e91
    new: 22f50c8bcd20dba0cad17ca8b530584bd9263c9b
    log: revlist-a73dafacabcc-22f50c8bcd20.txt

--===============7293413562503860830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73dafacabcc-22f50c8bcd20.txt

34cd3bdffa111eb483c12c0a55d77ad0634bb5f3 wifi: ath11k: Suspend hardware before firmware mode off for WCN6750
38db1ae301c37b3c9599f4f67cd495b6f3a9010e wifi: ath12k: mark QMI driver event helpers as noinline
757cc46520091ca103b9a948ddbdfa660a10879d wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
1ea0cdee6fb3a498e7413cb2a28a918464d33d48 wifi: ath12k: MLO vdev bringup changes
c8a98ed160e54ae629364a1efd5379bed839d633 wifi: ath12k: Refactor sta state machine
a2189d2b8005cd9f3a440512af087eb9b62c103e wifi: ath12k: introduce ath12k_hw_warn()
7fd8b4cbde65bf65d32e1a6615ae8160cf305ef8 wifi: ath12k: Add helpers for multi link peer creation and deletion
0660e1e2ed5ff493f1e383a32d28db2b7d8490f7 wifi: ath12k: add multi-link flag in peer create command
c20dbc8c68b38fe702e9fbc4748aa117194f8963 wifi: ath12k: add helper to find multi-link station
507f8e730100822b75290bbf96135f0e789da9cc wifi: ath12k: Add MLO peer assoc command support
1053987a6bce68127504cda476ee56b97c9109d9 wifi: ath9k: miscellaneous spelling fixes
eb8c0534713865d190856f10bfc97cf0b88475b1 wifi: ath12k: Fix for out-of bound access error
78e154d42f2c72905fe66a400847e1b2b101b7b2 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
7b5ce65d90187f0944e70dc5741aa0edfac926f4 wifi: rtw88: 8821au: Add additional devices to the USB_DEVICE list
1ee6ff9ae3c1a9eda9081f9db04f85d3a7352d38 wifi: rtw88: 8812au: Add more device IDs
d4c4903508f9e1b2bfec88f777718484e27343fb wifi: rtw88: Add additional USB IDs for RTL8812BU
5e5903a442bb889a62a0f5d89ac33e53ab08592c wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
e73e11d303940119e41850a0452a0deda2cc4eb5 wifi: rtlwifi: do not complete firmware loading needlessly
8559a9e0c457729fe3edb3176bbf7c7874f482b0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b4b26642b31ef282df6ff7ea8531985edfdef12a wifi: rtlwifi: wait for firmware loading before releasing memory
00260350aed80c002df270c805ca443ec9a719a6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f79bc5c67867c19ce2762e7934c20dbb835ed82c wifi: rtlwifi: usb: fix workqueue leak when probe fails
9c1df813e08832c3836c254bc8a2f83ff22dbc06 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
abb541d1e52f1573f40bff2173fe6f8465b0f26c wifi: rtw89: sar: tweak 6GHz SAR subbands span
f0f08a4456b5040e45282a59d9c4ea9f39cd2ef5 wifi: rtw89: introduce dynamic antenna gain feature
50191eace88c4163c8990984a8a156f09f226d39 wifi: rtw89: handle different TX power between RF path
31be3175bd7be89e39c82b3973c9d4ff55a17583 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
b5f871ab4913b2403a7cdcbcde16d39d0b071fb3 wifi: ath9k: Add RX inactivity detection and reset chip when it occurs
a93d125ebfdd530ea1980a45b7ad2e9471b82c87 wifi: ath12k: Support Downlink Pager Stats
c3527cdfcdf70dcd613c4582283e28e4f81df9ea wifi: ath12k: Support phy counter and TPC stats
3a660e7fa44d556f41cbef6d2430f7227ef3f3ef wifi: ath12k: Support SoC Common Stats
c8f314703bcbade1bcef8dfee9ffc6a1d66b9d8f wifi: ath12k: Support Transmit PER Rate Stats
ea58aae8458480d6391c404e62f1a4b30462b9c3 wifi: ath12k: Support MBSSID Control Frame Stats
82a35723a67c29f685d7b518962154a73b7163a2 wifi: rtw88: usb: Support USB 3 with RTL8812AU
ce5dea83ee8f945203144fb891fdcb978216e45a wifi: rtw88: usb: Enable RX aggregation for 8821au/8812au
1cfa6d4e5bd9bfb15d165d8d843163363929ba1b wifi: ath12k: Fix endianness issue in struct hal_tlv_64_hdr
6200d947f050efdba4090dfefd8a01981363d954 wifi: wcn36xx: fix channel survey memory allocation size
733a8c69ded704616b864d30d2531d090ee7a57e wifi: ath11k: cleanup struct ath11k_vif
95e5de4aae8ca1af851fc922a854bbe822bf2dd4 wifi: ath11k: cleanup struct ath11k_reg_tpc_power_info
93962446ef907cb169b089d0ff3f356e7ce004ab wifi: ath11k: cleanup struct ath11k_mon_data
8f5e8e7efb135fc648abbb572bd86d0c96819eaf wifi: ath11k: miscellaneous spelling fixes
e238638e6f24109c0c7639f4a2db023388bd1b76 wifi: ath11k: add support for QCA6698AQ
47c7ebfba30f242a24a89317c74eada47adfaa95 wifi: ath12k: Fix inappropriate use of print_array_to_buf_index()
8ea1d2072ad1a9c24b326b50ebdc2c810c4b2cce wifi: ath11k: mark some QMI driver event helpers as noinline
500d7ec88652ba7316e7fba334754e39e3177e4a wifi: ath11k: mark ath11k_dp_rx_mon_mpdu_pop() as noinline
4ba72ff2919cad90e1963b708ce23b92120613ff wifi: ath11k: mark ath11k_wow_convert_8023_to_80211() as noinline
8e6f8bc286031291dac9ff09977e60c9a069bf80 wifi: ath12k: Add MLO station state change handling
a27fa6148dacc79451e523c2694bc0a673b1be05 wifi: ath12k: support change_sta_links() mac80211 op
ea4192553850cc6b46d5676a9514f759ef3dee0d wifi: ath12k: add primary link for data path operations
061097e5732dc478ef0e57995fae307e1b95ed62 wifi: ath12k: use arsta instead of sta
a0300e6bcfd4bc3ea9865856a3abad5f9dd6fd89 wifi: ath12k: add reo queue lookup table for ML peers
aaac8850a07f9072ed62f54b0e5fcb14c8e0d044 wifi: ath12k: modify chanctx iterators for MLO
3952657848c035855007f7a430a753e123935b3a wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
63fdb90642eec9439dd13c93c4b5c184b60a50cd wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
d798bc6f3c174c61837862cb9778d73cccd92a8e arm64: Fix usage of new shifted MDCR_EL2 values
6fc3a49f23856fdf155ab35f2244295f7870bf83 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
144c6cd24b3556e6e7a14271cee57a42ebf97450 wifi: rtw89: 8922a: configure AP_LINK_PS if FW supports
c821a8af435ca1b029ebdf0520cfb5c35b5e3d77 wifi: rtw89: register ops of can_activate_links
d2b387bdca4684052d58f81667fe6fd6c746faca wifi: rtw89: implement ops of change vif/sta links
a6db83bef0f587494fcc9cc5a9ec6e66ea13236e wifi: rtw89: apply MLD pairwise key to dynamically active links
55709b195464e59bd5c51abf25fa243d7a8b7a3e wifi: rtw89: pass target link_id to ieee80211_gtk_rekey_add()
f79257f5b97199a08d5c2c039bf4908323f9dd92 wifi: rtw89: pass target link_id to ieee80211_nullfunc_get()
56dcbf0b520796e26b2bbe5686bdd305ad924954 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
648a121bafa3f4487254ab8e9e298f12540f0603 wifi: ath12k: ath12k_mac_op_tx(): MLO support
2197feb0249d308bbb0ba0443bd45511cdec190a wifi: ath12k: ath12k_mac_op_flush(): MLO support
5419ef950da4a76c54c91129f16c292fc65da56b wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
85edf16384d12db938a09458d89662cdff87068e wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
90570ba4610bdb1db39ef45f2b271a9f89680a9d wifi: ath12k: do not return invalid link id for scan link
1833a2ce5d7df2b064e491d3e912da9fa0b85eb9 wifi: ath12k: ath12k_bss_assoc(): MLO support
aa80f12f3bedc2d73e4cc43554aee44c277cc938 wifi: ath12k: defer vdev creation for MLO
ad969bc9ee73fa9eda6223be2a7c0c6caf937d71 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
8c2143702d0719a0357600bca0236900781ffc78 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
fc38e9339c47d704934bc74e55c331f0d2d88583 wifi: ath12k: Refactor core startup
016abac20b832ce2e2b8afbe2c9ef8158ad1cfe8 wifi: ath12k: add ath12k_ab_to_ah() and ath12k_ab_set_ah()
17dd22aff52716eda49541bfec71a8f10bd7e514 wifi: ath12k: add ath12k_get_num_hw()
45e72c306c08d59d0dc42238a8571bbbf04823f5 wifi: ath12k: introduce QMI firmware ready flag
23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
03c7527e97f73081633d773f9f8c2373f9854b25 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
be7e611274224b23776469d7f7ce50e25ac53142 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
70327137eb3eb64f346191dcd0ee5140d5ab34d8 gpio: GPIO_MVEBU should not default to y when compile-testing
1b5b7f3d29dc705bdeb3d2663df1b4617276491a wifi: mac80211: fix variable used in for_each_sdata_link()
bee404e14477917c2e15f78b2ad1ea443939720c wifi: mac80211: Accept authentication frames on P2P device
f42d22d3f79639c1b4e41daf28dad2505d6a5a8b wifi: cfg80211: define and use wiphy guard
8e66f6c6738e5b458345cd5f75ef6da035d95599 wifi: mac80211: use wiphy guard
13c4f7714c6a1ecf748a2f22099447c14fe6ed8c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
4e3a841c47bbf985782a9f761d57f2f999e1d31b wifi: iwlwifi: mvm: Replace spaces for tabs in iwl_mvm_vendor_events_idx
7a53af85d3bbdbe06cd47b81a6d99a04dc0a3963 wifi: cfg80211: send MLO links tx power info in GET_INTERFACE
24dab555ad5951824e3fb6b665aaca84ac69dd12 wifi: mac80211: get tx power per link
97264eaaba0122a5b7e8ddd7bf4ff3ac57c2b170 usb: ehci-hcd: fix call balance of clocks handling routines
282615d1334494063ff8dc70f35168d3f6b9c4c9 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d2ada05227881f3d0722ca2364e3f7a860a301f usb: host: max3421-hcd: Correctly abort a USB request.
645d56e4cc74e953284809d096532c1955918a28 usb: typec: anx7411: fix fwnode_handle reference leak
ef42b906df5c57d0719b69419df9dfd25f25c161 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a4faee01179a4d9cbad9ba6be2da8637c68c1438 usb: dwc3: imx8mp: fix software node kernel dump
82937056967da052cbc04b4435c13db84192dc52 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d2ec94fbc431cc77ed53d4480bdc856669c2b5aa usb: core: hcd: only check primary hcd skip_phy_initialization
a48f744bef9ee74814a9eccb030b02223e48c76c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ce15d6b3d5c3c6f78290066be0f0a4fd89cdeb5b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
336f72d3cbf5cc17df2947bbbd2ba6e2509f17e8 usb: dwc2: Fix HCD resume
a8d3e4a734599c7d0f6735f8db8a812e503395dd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1cf1bd88f129f3bd647fead4dca270a5894274bb usb: dwc2: Fix HCD port connection race
e37b383df91ba9bde9c6a31bf3ea9072561c5126 usb: typec: ucsi: Fix completion notifications
33ead7e538183b1348ba60af90027240a10de751 usb: typec: ucsi: Fix connector status writing past buffer size
4f85a3b370e6f1a353cfbbfb5c398590dfeca9d7 wifi: mac80211: ethtool: add monitor channel reporting
b63a95d35f7ff59329257cfd31f990b3b295a242 wifi: mac80211: add EHT 320 MHz support for mesh
b81e0211e9c70be9eb70924e4e29698bfbbbc03a wifi: mac80211_hwsim: add 6 GHz EHT Mesh capabilities
7cc0e0a43a91052477c2921f924a37d9c3891f0c serial: sh-sci: Check if TX data was written to device in .tx_empty()
f580786ea900c74ed8046e617e5030d4c37a578b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
80242c4a9d50e71a4df1b7fa19b922ac88aab22b staging: gpib: Workaround for ppc build failure
1d8c2d4b89b40f49ef4a70dcb2eaea43695025ce staging: gpib: Fix faulty workaround for assignment in if
48e8a8160dba523af7074e668b2a458250838a3d staging: gpib: Fix i386 build issue
265e98f72bac6c41a4492d3e30a8e5fd22fe0779 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5fc3a088ee2de55a6b39b7ee18484e01f377ab8a tools headers: Sync uapi/drm/drm.h with the kernel sources
5229df8fb6796ff4aba39b16cf617028fa5d94b7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
e2064b7c5d82651a418b86078597e51dea3f3123 tools headers: Sync uapi/linux/kvm.h with the kernel sources
e120829dbf927c8b93cd5e06acfec0332cc82e02 tools headers: Sync x86 kvm and cpufeature headers with the kernel
76e231997926c8f5707ed5f9c1f91377efe9e484 tools headers: Sync arm64 kvm header with the kernel sources
81b483f72289257f5c6f4974150d41e8b499e1e9 tools headers: Sync *xattrat syscall changes with the kernel sources
3cef7d8b12811dfd737e77e69d9ef72bc55365cf tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
6d442c69cbe0f8ab47177b8af125e6c88b9e8cd0 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
02116fcfd827fe17dbdb543f111cdd9b8b32f18e tools headers: Sync uapi/linux/mount.h with the kernel sources
c994ac74cc3683b1cca45bc425ea1c625da109f3 tools headers: Sync uapi/linux/prctl.h with the kernel sources
968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e perf tools: Fix build error on generated/fs_at_flags_array.c
05b6555feeddc077f1eaa14c3e2c409b7ddf917b wifi: rtw89: 8922a: Extend channel info field length for scan
d56c261e5214e51e2c6d22149f63555039b5601e wifi: rtw89: 8852b: add beacon filter and CQM support
3374c63111b0811134b773e9d4c028bd643bb9c9 wifi: rtw89: 8852bt: add beacon filter and CQM support
b6853ed2be27ac7f9511867faff3d6dd1139b915 wifi: rtw89: 8922a: use RSSI from PHY report in RX descriptor
148cd1e184cf3f19c17f8596c8f3f1a3b447edd6 wifi: rtw89: refine link handling for link_sta_rc_update
7b98caea39676561f22db58752551161bb36462b wifi: rtw89: add crystal_cap check to avoid setting as overflow value
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
9f4ddfdc2c03956d278bdafca6adc21cf90cc834 Revert "drm/amdgpu: Fix ISP hw init issue"
9a4ab400f1fad0e6e8686b8f5fc5376383860ce8 drm/amdgpu: use sjt mec fw on gfx943 for sriov
12f325bcd2411e571dbb500bf6862c812c479735 drm/amdgpu: fix UVD contiguous CS mapping problem
47f402a3e08113e0f5d8e1e6fcc197667a16022f amdgpu/uvd: get ring reference from rq scheduler
8eb966f2403abb844e972fb4eb1348640111f121 drm/amd/pm: Initialize power profile mode
3912a78cf72eb45f8153a395162b08fef9c5ec3d drm/amd/pm: Set SMU v13.0.7 default workload type
5c3de6b02d38eb9386edf50490e050bb44398e40 drm/amdkfd: Correct the migration DMA map direction
a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
4e450dfd0f968b79204637bf13280892dff287b1 tty: serial: Work around warning backtrace in serial8250_set_defaults
47b17ba05a463b22fa79f132e6f6899d53538802 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
5a69e3d0a1b0f07e58c353560cfcb1ea20a6f040 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
1b452c2de5555d832cd51c46824272a44ad7acac ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
ea6398a5af81e3e7fb3da5d261694d479a321fd9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
0b2c29fb68f8bf3e87a9d88404aa6fdd486223e5 efi/zboot: Limit compression options to GZIP and ZSTD
3396995f9fb6bcbe0004a68118a22f98bab6e2b9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
82fdcf9b518b205da040046fbe7747fb3fd18657 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
676fe1f6f74db988191dab5df3bf256908177072 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7c005292e20ac53dfa601bf2a7375fd4815511ad ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
50db91fccea0da5c669bc68e2429e8de303758d3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
2ab0837cb91b7de507daa145d17b3b6b2efb3abf efivarfs: Fix error on non-existent file
c84bd6c810d1880194fea2229c7086e4b73fddc1 sound: usb: enable DSD output for ddHiFi TC44C
b50a3e98442b8d72f061617c7f7a71f7dba19484 sound: usb: format: don't warn that raw DSD is unsupported
70ec2e8be72c8cb71eb6a18f223484d2a39b708f drm/i915/dsb: Don't use indexed register writes needlessly
cd3da567e2e46b8f75549637b960a83b024d6b6e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da0b986256ae9a78b0215214ff44f271bfe237c1 drm/i915: Fix NULL pointer dereference in capture_engine
2828e5808bcd5aae7fdcd169cac1efa2701fa2dd drm/i915: Fix memory leak by correcting cache object name in error handler
493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
8099b1f7e37e98f73664b883464d54e2e2d9522f regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
f07ae52f5cf6a5584fdf7c8c652f027d90bc8b74 regulator: axp20x: AXP717: set ramp_delay
c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
3154bddf8cf2112cf63918b8ab867efe80403208 Merge tag 'kvmarm-fixes-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
cae005670887cb07ceafc25bb32e221e56286488 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
5eb3317aa5a2ffe4574ab1a12cf9bc9447ca26c0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
b76b840fd93374240b59825f1ab8e2f5c9907acb dm: Fix dm-zoned-reclaim zone write pointer alignment
fe0418eb9bd69a19a948b297c8de815e05f3cde1 block: Prevent potential deadlocks in zone write plug error recovery
6f604b59c2841168131523e25f5e36afa17306f4 MAINTAINERS: update Coly Li's email address
86e6ca55b83c575ab0f2e105cf08f98e58d3d7af blk-cgroup: Fix UAF in blkcg_unpin_online()
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
c0cd2941bceca784864dd21199cd8e6e7ce9e906 arc: rename aux.h to arc_aux.h
8871331b1769978ecece205a430338a2581e5050 ARC: build: disallow invalid PAE40 + 4K page config
dd2b2302efffab751d1c2d9a436365db0ee55a42 ARC: fix reference of dependency for PAE40 config
1e8af9f04346ecc0bccf0c53b728fc8eb3490a28 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4d93ffe661ff59d2d66231b4054fe9c9658bd16c ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
7dd9eb6ba88964b091b89855ce7d2a12405013af ARC: bpf: Correct conditional check in 'check_jmp_32'
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
790eb09e59709a1ffc1c64fe4aae2789120851b0 block: get wp_offset by bdev_offset_from_zone_start
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
bb57c81e97e0082abfb0406ed6f67c615c3d206c cifs: Fix rmdir failure due to ongoing I/O on deleted file
8676c4dfae5bea2582f9a999fd7463e3c79a3412 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
633609c48a358134d3f8ef8241dff24841577f58 smb: client: destroy cfid_put_wq on module exit
2aa13da97e2b92d20a8ad4ead10da89f880b64e7 ASoC: tas2781: Fix calibration issue in stress test
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
d9339496729f1471b8dc326face17c4cf108b027 scripts/kernel-doc: Get -export option working again
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
a93a620c38f3763ec74cb0def9625756966f12d9 perf test expr: Fix system_tsc_freq for only x86
f7e36d02d771ee14acae1482091718460cffb321 libperf: evlist: Fix --cpu argument on hybrid platform
7c17f7780a48b5ed36b6d13a06004fac993e75af ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
bb76e82bfe57fdd1fe595cb0ccd33159df49ed09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
b3134b8c1a1cf5779a74df902c75fa185083006e riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
c796e187201242992d6d292bfeff41aadfdf3f29 riscv: Fix wrong usage of __pa() on a fixmap address
b3431a8bb336cece8adc452437befa7d4534b2fd riscv: Fix IPIs usage in kfence_protect_page()
21f1b85c8912262adf51707e63614a114425eb10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
747367340ca6b5070728b86ae36ad6747f66b2fb EDAC/amd64: Simplify ECC check on unified memory controllers
1015d61570802c7e0794585934d3bc5e09de743e wifi: rtw89: ps: refactor PS flow to support MLO
8c86036693a3c7e24008734f01109f14807e7347 wifi: rtw89: ps: refactor channel info to firmware before entering PS
5b4ca804792a3128ee56ac74a390358fabba6fa3 wifi: rtw89: ps: update data for firmware and settings for hardware before/after PS
f0441c540fe808570c275a5700adc42b2cfd914b wifi: rtw89: disable firmware training HE GI and LTF
9ddc6ee0b215783252fdab234661ece8c32e2c61 wifi: rtw89: 8852c: disable ER SU when 4x HE-LTF and 0.8 GI capability differ
a2854ac3383032310db381b2cfda5b164d8585ec wifi: rtw89: regd: update regulatory map to R68-R51
9ae817c779df50710218e65593ca8105aa27ff91 wifi: rtw89: 8922a: update format of RFK pre-notify H2C command v2
2fdac64c3c35858aa8ac5caa70b232e03456e120 wifi: rtlwifi: remove unused check_buddy_priv
d8ece6fc3694657e4886191b32ca1690af11adda wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e7ceefbfd8d447abc8aca8ab993a942803522c06 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b59b86c5d08be7d761c04affcbcec8184738c200 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b6c10a19363787ffdffe08049b9e0b71c101d401 wifi: rtw89: 8852c: rfk: refine target channel calculation in _rx_dck_channel_calc()
5fdf5e557f06213ef5134d31770c29e77de205cd wifi: rtw89: 8851b: rfk: remove unnecessary assignment of return value of _dpk_dgain_read()
09489812013f9ff3850c3af9900c88012b8c1e5d wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
434fffa926b10706f2bde2db22979d68463302fc perf probe: Fix uninitialized variable
255cc582e6e16191a20d54bcdbca6c91d3e90c5e ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
de6b43798d9043a7c749a0428dbb02d5fff156e5 i2c: riic: Always round-up when calculating bus period
c53d96a4481f42a1635b96d2c1acbb0a126bfd54 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7b26bc6582b13a52a42a4a9765e8f30d58a81198 Merge tag 'asoc-fix-v6.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
99d6af6e8a22b792e1845b186f943cd10bb4b7b0 io_uring/rsrc: don't put/free empty buffers
2f4873f9b5f8a49113045ad91c021347486de323 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
ed69b28b3a5e39871ba5599992f80562d6ee59db drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cefade70f346160f47cc24776160329e2ee63653 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d7b028656c29b22fcde1c6ee1df5b28fbba987b5 drm/xe/reg_sr: Remove register pool
32ed1205682ec42ad51e55b239a190d55476aeb8 arm64: stacktrace: Skip reporting LR at exception boundaries
65ac33bed8b9255213b08ed153dbe9c0ca3535e6 arm64: stacktrace: Don't WARN when unwinding other tasks
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
73e456b402faddf354ff587a859121163709ad2d wifi: qtnfmac: fix spelling error in core.h
57e420c84f9ab55ba4c5e2ae9c5f6c8e1ea834d2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ac6542ad92759cda383ad62b4e4cbfc28136abc1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
04789af756a4a43e72986185f66f148e65b32fed selftests/bpf: extend changes_pkt_data with cases w/o subprograms
659b9ba7cb2d7adb64618b87ddfaa528a143766e bpf: Check size for BTF-based ctx access of pointer members
8025731c28beb4700dc801a1ca4504d1f78bac27 selftests/bpf: Add test for narrow ctx load for pointer args
e4c80f69758e5088e8aae48f3d6abb41c6da7812 Merge branch 'add-missing-size-check-for-btf-based-ctx-access'
eefa7a9c069908412f8f5d15833901d1b46ae1b2 Merge tag 'for-linus' of https://github.com/openrisc/linux
c98f9ab909bab66e6b6f5ba4911f5783ebdcb490 Merge tag 'drm-intel-fixes-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4dba1fd3fe19a3227489779ba7f5b67c0fd041a8 Merge tag 'drm-xe-fixes-2024-12-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d172ea67dbeec5c90f72752c91d202d5718e3754 Merge tag 'amd-drm-fixes-6.13-2024-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
01abac26dccd77eddffec6b032e51f501714dee3 Merge tag 'perf-tools-fixes-for-v6.13-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f932fb9b40749d1c9a539d89bb3e288c077aafe5 Merge tag 'v6.13-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a440a28ddbdcb861150987b4d6e828631656b92f xfs: fix off-by-one error in fsmap's end_daddr usage
9b7280010366dbe32791acd498a37dc522f568db xfs: metapath scrubber should use the already loaded inodes
e1d8602b6cfb757952827d11c7d26f2a1714fe82 xfs: keep quota directory inode loaded
bd27c7bcdca25ce8067ebb94ded6ac1bd7b47317 xfs: return a 64-bit block count from xfs_btree_count_blocks
7ce31f20a0771d71779c3b0ec9cdf474cc3c8e9a xfs: don't drop errno values when we fail to ficlone the entire range
aa7bfb537edf62085d7718845f6644b0e4efb9df xfs: separate healthy clearing mask during repair
6f4669708a69fd21f0299c2d5c4780a6ce358ab5 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
dc5a0527398d42e4d3e47abe8a43960fca0314ed xfs: mark metadir repair tempfiles with IRECOVERY
af9f02457f461b23307fe826a37be61ba6e32c92 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
23bee6f390a12d0c4c51fefc083704bc5dac377e xfs: fix error bailout in xfs_rtginode_create
6d7b4bc1c3e00b1a25b7a05141a64337b4629337 xfs: update btree keys correctly when _insrec splits an inode root block
ffc3ea4f3c1cc83a86b7497b0c4b0aee7de5480d xfs: fix scrub tracepoints when inode-rooted btrees are involved
53b001a21c9dff73b64e8c909c41991f01d5d00f xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44d9b07e52db25035680713c3428016cadcd2ea1 xfs: only run precommits once per transaction object
a004afdc62946d3261f724c6472997085c4f0735 xfs: avoid nested calls to __xfs_trans_commit
3762113b597fa600d4e03300eec048256c546b1c xfs: don't lose solo superblock counter update transactions
07137e925fa951646325762bda6bd2503dfe64c6 xfs: don't lose solo dquot update transactions
a40fe30868ba433ac08376e30132400bec067583 xfs: separate dquot buffer reads from xfs_dqflush
ec88b41b932d5731291dcc0d0d63ea13ab8e07d5 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
acc8f8628c3737108f36e5637f4d5daeaf96d90e xfs: attach dquot buffer to dquot log item buffer
ca378189fdfa890a4f0622f85ee41b710bbac271 xfs: convert quotacheck to attach dquot buffers
7f8a44f37229fc76bfcafa341a4b8862368ef44a xfs: fix sb_spino_align checks for large fsblock sizes
3853b5e1d7ccb83f572df8a12619d1a58d266d6d xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
e57e083be9b9bc5c341e1245b988f290c09a5ed7 xfs: don't crash on corrupt /quotas dirent
06b20ef09ba16374e1e68f1e8dbe434c4ad4e6fd xfs: check pre-metadir fields correctly
c004a793e0ec34047c3bd423bcd8966f5fac88dc xfs: fix zero byte checking in the superblock scrubber
7f8b718c58783f3ff0810b39e2f62f50ba2549f6 xfs: return from xfs_symlink_verify early on V4 filesystems
12f2930f5f91bc0d67794c69d1961098c7c72040 xfs: port xfs_ioc_start_commit to multigrain timestamps
bf354410af832232db8438afe006bb12675778bc Merge tag 'xfs-6.13-fixes_2024-12-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
145ac100b63732291c0612528444d7f5ab593fb2 efi/esrt: remove esre_attribute::store()
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
3f4a0948c3524ae50f166dbc6572a3296b014e62 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b05d30c2b6df7e2172b18bf1baee9b202f9c6b53 wifi: brcmfmac: add missing header include for brcmf_dbg
104372ff359486b26b5a2db33b8e1dc6bfb39812 Merge tag 'rtw-next-2024-12-12' of https://github.com/pkshih/rtw
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3b4647e2f9ae8e8c6829ce637945b3c07a727ad arm64: signal: Ensure signal delivery failure is recoverable
1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
ce03573a1917532da06057da9f8e74a2ee9e2ac9 kselftest/arm64: abi: fix SVCR detection
e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
266facde8367cac71d748f04dfb4f72a76bfe51e Merge tag 'slab-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a3170b7d9319f79235a4747164ba1aaba981e758 Merge tag 'docs-6.13-fix' of git://git.lwn.net/linux
de20dc2b9604f5130f62d19905cbfae7453fae80 Merge tag 'sound-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
243f750a2df0662bc45119f9dd5d7da031a17f36 Merge tag 'gpio-fixes-for-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1201f226c863b7da739f7420ddba818cedf372fc KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
3522c419758ee8dca5a0e8753ee0070a22157bc1 Merge tag 'kvm-riscv-fixes-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
e14d5ae28eb28c5edef53bd648037d2bb4fce1b3 Merge branch 'acpica'
a5b3d5dfce3a1ac2e87cae8ea6b279038d418a6c Merge tag 'riscv-for-linus-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
01af50af760b5b796794282d997a3610f74039da Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4800575d8c0b2f354ab05ab1c4749e45e213bf73 Merge tag 'xfs-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
824927e88456331c7a999fdf5d9d27923b619590 ARC: build: Try to guess GCC variant of cross compiler
1c021e7908cc6683a1fcbd26eb02bc8c7c880da0 Merge tag 'libnvdimm-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2a816e4f6a407cfbd7a8345a0c09473eff656139 Merge tag 'io_uring-6.13-20241213' of git://git.kernel.dk/linux
c30c65f3fe3506e8838c3eb64b4b5f48b667a131 Merge tag 'block-6.13-20241213' of git://git.kernel.dk/linux
c00d738e1673ab801e1577e4e3c780ccf88b1a5b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
838a10bd2ebfe11a60dd67687533a7cfc220cc86 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0da1955b5bd2af3a1c3d13916df06e34ffa6df3d selftests/bpf: Add tests for raw_tp NULL args
a8e1a3ddf7246cd43c93e5459fcc1b4989853a06 Merge branch 'explicit-raw_tp-null-arguments'
c810e8df9668d378430862ceb5eeff619da28509 Merge tag 'acpi-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
974acf99744ca5c0663d0864a1ff3a13491c4f4b Merge tag 'pm-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e72da82d5a6deec67a680434e1f19ba3996fbb11 Merge tag 'drm-fixes-2024-12-14' of https://gitlab.freedesktop.org/drm/kernel
4e1b4861a28841afc3ec4c192845feb411953d56 Merge tag 'regulator-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f86135613a2552b1e6c0875726f45b34b0ddd5a6 Merge tag 'spi-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a446e965a188ee8f745859e63ce046fe98577d45 Merge tag '6.13-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
5b6b08af1fb09ec1ffab9564994cc152e4930431 Merge tag 'i2c-host-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5d97859e17750073052a45d127cdaec446843838 Merge tag 'ata-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
115c0cc25130c59025cab8f8a5f1a3a97b1e16e1 Merge tag 'iommu-fixes-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7824850768aafe0e69ec6586900cc5c1dac94fe3 Merge tag 'rust-fixes-6.13' of https://github.com/Rust-for-Linux/linux
ec2092915d60df2700f7062f171a7fbbad93166b Merge tag 'v6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3de4f6d919195678fa400c4da2bb5fda4a124632 Merge tag 'staging-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
636110be626b1e039b82d6eba4192d3cb82e5c92 Merge tag 'tty-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 Merge tag 'usb-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c83508da5620ef89232cb614fb9e02dfdfef2b8f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
35f301dd4551fa731db4834f915e8351838f6f19 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2d8308bf5b67dff50262d8a9260a50113b3628c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
81576a9a27dfee37acc2f8a71c7326f233bbbeba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
acd855a949fc168f5cefe643ed4875a052b66060 Merge tag 'sched_urgent_for_v6.13_rc3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7c7a1ba222a546438921b0d378a07e7776f9b43 Merge tag 'irq_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dccbe2047a5b0859de24bf463dae9eeea8e01c1e Merge tag 'edac_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
151167d85ae5147dbe67842b702f0511052dc803 Merge tag 'i2c-for-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7031a38ab74cfe997d2a767d18e3af7445547d07 Merge tag 'efi-fixes-for-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
42a19aa1707cce382bc5e534e2e36024c3611674 Merge tag 'arc-6.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 Linux 6.13-rc3
900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a6629626c584200daf495cc9a740048b455addcd tracing: Fix test_event_printk() to process entire print argument
917110481f6bc1c96b1e54b62bb114137fbc6d17 tracing: Add missing helper functions in event pointer dereference check
65a25d9f7ac02e0cf361356e834d1c71d36acca9 tracing: Add "%s" check in test_event_printk()
afd2627f727b89496d79a6b934a025fc916d4ded tracing: Check "%s" dereference via the field and not the TP_printk format
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d75d72a858f0c00ca8ae161b48cdb403807be4de btrfs: fix improper generation check in snapshot delete
6c3864e055486fadb5b97793b57688082e14b43b btrfs: use bio_is_zone_append() in the completion handler
be691b5e593f2cc8cef67bbc59c1fb91b74a86a9 btrfs: split bios to the fs sector size boundary
dfb92681a19e1d5172420baa242806414b3eff6f btrfs: tree-checker: reject inline extent items with 0 ref count
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
349f0086ba8b2a169877d21ff15a4d9da3a60054 x86/static-call: fix 32-bit build
37cb0c76ac6c3bf3d82d25a7c95950f2dac3ca41 Merge tag 'hyperv-fixes-signed-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c061cf420ded391e32f99cd483e1e0107f213b12 Merge tag 'trace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aeda9245c7ce6afbf0bf1be164ecef7552384c29 wifi: brcmfmac: clarify unmodifiable headroom log message
8ab3bf4764136e8ad8d1064c304be50297bcf9ad wifi: wlcore: sysfs: constify 'struct bin_attribute'
397d1d88af2670db9c73d2806ae270b147e6f949 Merge tag 'selinux-pr-20241217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b69810f38cb01fbc958190de43f1a02247f56a9c Merge tag 'cxl-fixes-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eabcdba3ad4098460a376538df2ae36500223c1e Merge tag 'for-6.13-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e5c4eb94e6aba96fa11b424b39c5e5576a7713 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1b66ae094cd2aa49c6841683cb7846bd46f38ca bnxt_en: Use FW defined resource limits for RoCE
fac5472fc845115ea543acbe9b183d330d6277ed bnxt_en: Do not allow ethtool -m on an untrusted VF
36d1e70a90e98c59ee6635552db243d9ebc3c5ea bnxt_en: Skip PHY loopback ethtool selftest if unsupported by FW
b45a850585ca0cc45f7fe0f83be33a769ecc43ab bnxt_en: Skip MAC loopback selftest if it is unsupported by FW
bf2afe0f1493e992852df4a58e4aabd01ab8b384 bnxt_en: Skip reading PXP registers during ethtool -d if unsupported
73df38b097a608ee5d0054211e6cb479c8edad91 MAINTAINERS: bnxt_en: Add Pavan Chebbi as co-maintainer
d5872aa262069e08c7260fa183c8ff850a8eb55b Merge branch 'bnxt_en-driver-update'
3fc87cb94f5f3224a9ea168ee935286d915d2a6a net: dsa: microchip: Add suspend/resume support to KSZ DSA driver
75e2c86c7b180fd1068ad271178c2820a199e7eb net: netlink: catch attempts to send empty messages
e8f33238052b41d20a115bce527e4ee532dc509c Merge tag 'wireless-next-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b55498ff14bd14860d48dc8d2a0b6889b218c408 net: phy: add phy_disable_eee
c9f5a5dabbf5ab53a6392d7c782d373d2c892e21 net: ethernet: ti: cpsw: disable PHY EEE advertisement
5fde7edadea66eb2a71ab4ceef2cd8e5a0273da9 Merge branch 'net-add-and-use-phy_disable_eee'
0c7469ee718e1dd929f52bfb142a7f6fb68f0765 net: airoha: Fix error path in airoha_probe()
f6038d913b13b41dcaf10ff2a89f76d7ffac9edc net: Document netmem driver support
5c98e89d96ecbf0e4ed38a20c46727c0ed2c112b net: stmmac: Drop useless code related to ethtool rx-copybreak
455e135c3042540cf15fff629a56600c11bea396 sfc: remove efx_writed_page_locked
6724bc65e59b57e64f65269da8956f8bdc12bb03 selftests: net: remove redundant ncdevmem print
5155cbcdbf03f207095f9a3794942a25aa7e5f58 af_unix: Add a prompt to CONFIG_AF_UNIX_OOB
29b540795b42a3e610c0d5e9d908a8d6c1333676 gre: Drop ip_route_output_gre().
a19d0236f466f1ce8f44a04a96c302d3023eebf4 page_pool: add page_pool_dev_alloc_netmem()
68ddc8ae17685a8c4ac78260bde8fe4a79511aef xdp: add generic xdp_buff_add_frag()
539c1fba1ac77184215d892eda0857f5687b7366 xdp: add generic xdp_build_skb_from_buff()
51205f841a495c78aa59d0e41683463dac23eb27 xsk: make xsk_buff_add_frag() really add the frag via __xdp_buff_add_frag()
560d958c6c68fa62ddb4bd6f890c363598d184b0 xsk: add generic XSk &xdp_buff -> skb conversion
b73e56f16250c6124f8975636f1844472f6fd450 Merge branch 'xdp-a-fistful-of-generic-changes-pt-iii'
910564c48308e8646714e76451d16e16d757f34d iavf: allow changing VLAN state without calling PF
55c672d09913bb057e204ac76c0721e99d1a613f ice: Fix E825 initialization
d88201ca8fac8691f595e3942de461f03c22bb7e ice: Fix quad registers read on E825
dbfbeb5a6c6733540c1bb946605823b2f62e0175 ice: Fix ETH56G FC-FEC Rx offset value
0d58eec651b0c08b76d343b6a916e1dbcdd4c04b ice: Add correct PHY lane assignment
571e9e205277ca98614fede9ba029ec9f89433a6 ice: Don't check device type when checking GNSS presence
34b5707e5761d8efd61f33d8ef266bcf3709f82d ice: Remove unncecessary ice_is_e8xx() functions
48a64fc032b419e8f2bce92266b3a23f7631584e ice: Use FIELD_PREP for timestamp values
c2010fb29c32e89432404160bf35a453e932f517 ice: Process TSYN IRQ in a separate function
a936ee578eadb226ae60274b0990120f35b94896 ice: Add unified ice_capture_crosststamp
344d32a5edd92c7cf4a9c63ba85e268daebd629f ice: Refactor ice_ptp_init_tx_*
14bca9f5f96fa6b22542ecd882832181d13de2cf ice: Implement PTP support for E830 devices
6df32b51555294d9e64fa570c28e2132cddb7f04 ice: c827: move wait for FW to ice_init_hw()
308c4922c3b4f46f12e89e32f2f22ef2628b135a ice: split ice_init_hw() out from ice_init_dev()
2c7f029bcb4a02c8c6125c49cafd0c5db074c708 ice: minor: rename goto labels from err to unroll
7bf511938add830afa873f31caf76265330ea7de ice: ice_probe: init ice_adapter after HW init
4aeef3af2ef8cb14fc053e0a4fe28ec1c09caf4e ice: add recipe priority check in search
155aae9aaf7cb6202b23235ef0ee660e844ccff5 igb: Remove static qualifiers
7f73efe32cac5d27173d7386afe795aad9e66970 igb: Introduce igb_xdp_is_enabled()
675efefc47f04179aeede52feb955d15dd376566 igb: Introduce XSK data structures and helpers
df9416638d36ea5cc3a9de3037412b3764a513b1 igb: Add XDP finalize and stats update functions
96ac123cd00200e4bc6f98012763ede84f9b9a4a igb: Add AF_XDP zero-copy Rx support
b76491ebbabfa578c5a14ff64c703a0e89f5ed06 igb: Add AF_XDP zero-copy Tx support
0bd0cf166b140c317ea9bcb162c5dcafeaabc551 pldmfw: enable selected component update
62d1b546612f43d02b7e2e63a3e738a9a8423c10 devlink: add devl guard
9fa7dd85e524b926cb14278d346246bcedef3608 ice: support FW Recovery Mode
ee2833906554dcde6f02bc8f42d71d9e71a55023 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
3085c05c498ccf2718277aeae91ffa74b87b910b igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
47bec42e1b786388a35cb9cc8f687ca2519311a5 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
a3b28e9c5ae7bdd79ad11263482b905b9b44b36d ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
b8d52b37aa4ad1f692a9b47085c665b24e06de50 ice: use string choice helpers
c8da6e230ebf0324dba53173a1a70b56488e3d9c igc: Link IRQs to NAPI instances
3c1dd41fbcd77457989a8c9af2b620d467c2fea5 igc: Link queues to NAPI instances
04e219a82cea72c1f0ef536bb2fa00038e48d86e virtchnl: add support for enabling PTP on iAVF
ef83909f317f3c5dca0894f69070ceba8f26b7ae ice: support Rx timestamp on flex descriptor
df5f6eed0329c3350ea89568fa4d73ac457f9df8 virtchnl: add enumeration for the rxdid format
531bc23e3be80e36b552fc4aac726a7b2becd3fc iavf: add support for negotiating flexible RXDID format
3ef7dff54a4063e2be4238d71130595df8dca0a7 iavf: negotiate PTP capabilities
2258f0b56b03d65b1d40c80b63faecf4c9b69caf iavf: add initial framework for registering PTP clock
7f719903c599431719e607500a22b5b5f35af53a iavf: add support for indirect access to PHC time
ce16d682de3adb00216419686104c06fc3049d71 iavf: periodically cache PHC time
d075fd44784849f796610b6fea4e2eaf5d451307 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
3f4bdec70855a95eb5cd096488d4ea04732b7441 iavf: define Rx descriptors as qwords
d46f8a415e7cfae9a2d76e867c39142f1b4b0947 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
88e5f929e83e0d44a14e737a42d8308c022c11d8 iavf: Implement checking DD desc field
4d10a1ebfce588e2d055a3f47278e30cbaea0d77 iavf: handle set and get timestamps ops
f30e40f16f2b677faf27bb5cfec0448b3a6bec2c iavf: add support for Rx timestamps to hotpath
765834285a0e07fdc7b15642712f7214bd3b5a2d idpf: Change function argument
f83ef32bb2fb696ed425270385526c0eb44129ba idpf: rename vport_ctrl_lock
78e553b790d7bc38357a2e70cd5749b899e91e02 idpf: Add init, reinit, and deinit control lock
3847a9d5a5e386509e1fa17628f47a96ef0574c4 idpf: add lock class key
160790f8eda043a3d87e53d4cc108279931d9982 i40e: add ability to reset VF for Tx and Rx MDD events
79ddd2605f9161a24053d8b62b4272ac1278a7c1 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
68eeef37e64e9b9b71ca7b69f49755b0ceef9d58 igc: Allow hot-swapping XDP program
53487414c00c98d630c8c0f25c16319cc4055e6e ice: fix max values for dpll pin phase adjust
590c052cb7adb2428d3debb30136260f08d37f26 idpf: add read memory barrier when checking descriptor done bit
b114ee4d3ed88aa77592595954d8bb4f9267f8f6 ice: count combined queues using Rx/Tx count
66299b76337ea006d621f3a1df6ca1404d2a5408 ice: devlink PF MSI-X max and min parameter
9b756fe0a6ab480d458a44ea70e6c6efacd0b919 ice: remove splitting MSI-X between features
f02b1565d655924f6028a4ae1cacb66662078b7a ice: get rid of num_lan_msix field
4a4d12a9c282864d261b41173227f7d5d7a66907 ice, irdma: move interrupts code to irdma
0972de9eddcedc80364c67103022d9f7c9156e3e ice: treat dyn_allowed only as suggestion
5cfe0640021ff4284090cd220bbfaba10c4e9c52 ice: enable_rdma devlink param
054be593cb70c90b351e74d13c2f7f1610ca91b2 ice: simplify VF MSI-X managing
963873fd0401bb00572a2a1f35532fd42449fd37 ice: init flow director before RDMA
ad3509e7c57799c050b09374698c4950c15d1725 ice: Add in/out PTP pin delays
bab123c819cdb715b42ea0bb1fd6e8cc624434c9 ice: fix incorrect PHY settings for 100 GB/s
d556d535701610f710304b33f3aad997c6e49560 ixgbe: Add support for E610 FW Admin Command Interface
ccb92504bd28f130ce0ba79ae32f0ac1a7e00f94 ixgbe: Add support for E610 device capabilities detection
bc77c82bc0751719acffc9665ded3306e403a0de ixgbe: Add link management support for E610 device
9ba79487f80282b5ddbc93a96fa0cac966deee8e ixgbe: Add support for NVM handling in E610 device
e5f93bd5c14dcd78b9296700585222550d8f916e ixgbe: Add support for EEPROM dump in E610 device
d89cf36a0b4f14f994ae2cece1ff13b26195c77d ixgbe: Add ixgbe_x540 multiple header inclusion protection
672eb8b314ce4d39c611ebfe693588d46f33f9c4 ixgbe: Clean up the E610 link management related code
19928cf55e2dcc1bc5808385e4bc19bb3b771c81 ixgbe: Enable link management in E610 device
7c51e2a1a0cdbeec92f3dd96b80924de3ecdd46d ice: do not configure destination override for switchdev
5d07db44a3c948d62d1172e6e1b0bc011e38c977 ice: add fw and port health reporters
a5ab4895ffc32e0f24e4fa671af20c11a92f7ac5 ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
acad67efc88179eaf849212b8149b818ddcffdd0 ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
0705057c5066386b9798ea169be6beb781ba3eee ice: add lock to protect low latency interface
e840e091d0290a18c1b13de68bed66c42f9a1170 ice: check low latency PHY timer update firmware capability
48ff471a2e08dfc0eb9296e769b20e36e5c36120 ice: implement low latency PHY timer updates
6510001fb02c20d3b4f63e4fae25c6f8dd8f0f7e PCI: Add PCI_VDEVICE_SUB helper macro
bfe4a1a833625bf0ae56b3b7d16d239f762221fb ixgbevf: Add support for Intel(R) E610 device
d09c297fe8e39d260abead5e29e4135640bb0332 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
82e20ff344e8f8f6630efbbe583a5bd545681e38 idpf: Acquire the lock before accessing the xn->salt
3e044442fd0ee8fe820169fa2dfeabe5c27d80dc idpf: convert workqueues to unbound
874c2c105e9723b99b0afc8f555b39eff06916ba idpf: add more info during virtchnl transaction timeout/salt mismatch
045d34b14d9f6d63ac7f9aadf23d64bf3ec887d8 igb: narrow scope of vfs_lock in SR-IOV cleanup
ddcfecb63f07e4cab5c454614471f1ca029e9770 igb: introduce raw vfs_lock to igb_adapter
0adc3290e865a20b213be89d9453abe70f750d64 igb: split igb_msg_task()
429aba7acc38845ddbb10a01435f83cb285005ce igb: fix igb_msix_other() handling for PREEMPT_RT
22f50c8bcd20dba0cad17ca8b530584bd9263c9b ice: Add E830 checksum offload support

--===============7293413562503860830==--
