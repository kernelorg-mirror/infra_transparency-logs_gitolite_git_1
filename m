Content-Type: multipart/mixed; boundary="===============5418739928598201323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 17:18:50 -0000
Message-Id: <170119193091.13870.6734936213558508632@gitolite.kernel.org>

--===============5418739928598201323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.6
    old: 9f9259ee89e80bdce8f4419a3f7a9925a692c2ae
    new: 1331703894ce9d02312cac4618e59ab23d0ed2ac
    log: revlist-9f9259ee89e8-1331703894ce.txt

--===============5418739928598201323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9259ee89e8-1331703894ce.txt

3dbfaab4cefdccc3f7b733c0a1ec9b8e1955896b locking/ww_mutex/test: Fix potential workqueue corruption
047357c7dd63ad871588bd0f26ed72980c1191c7 btrfs: abort transaction on generation mismatch when marking eb as dirty
4cba95df2b84599a0192eec6f61530ace3d3e9a4 lib/generic-radix-tree.c: Don't overflow in peek()
54e91c4ea4ea0c016ad47874df16888743ab6a02 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
f1f8cb734755ed39fdd6649133f0fcb82faab86f perf/core: Bail out early if the request AUX area is out of bound
39082daeea8611f27a0408fbe6fff9f72e96a699 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
5e8fa9cb3601256fe0b0f9b1e78f793b75369d8d selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
13e904225688b8ed0d4f17e199198c899267f3c8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f953550db54fb21151c8218012f4b488aa38cfe8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e125ad11dede4d0c9ca4cedb9212ff3edc74ad60 srcu: Only accelerate on enqueue time
e2910345252a0fa07847e9c6d2280eeca3e32372 smp,csd: Throw an error if a CSD lock is stuck for too long
403a9ed774da4090ef30e1378f0842eb8ba8c9a3 cpu/hotplug: Don't offline the last non-isolated CPU
69372b9626b29ed2eb9fc354ae11326844f3d380 workqueue: Provide one lock class key per work_on_cpu() callsite
7a457cca2715bc93d60a582ca67347e0d44e0ae2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
949dc418413bb0feaaaa4b6467755c1514ed84dc wifi: plfxlc: fix clang-specific fortify warning
5362a7f5b362463fb9403338482707774ecbb7b6 wifi: ath12k: Ignore fragments from uninitialized peer in dp
3c1cb7c2eb88a5f855c8eb9496282487b0e0acfb wifi: mac80211_hwsim: fix clang-specific fortify warning
3b5584723af000ee97f81b2c475f55339ff3a720 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
54a7f22156e9f0c1e9dde53591ee60bf85141014 atl1c: Work around the DMA RX overflow issue
553ae74e36b1f535c7409b615d23ca1d09ce9ad7 bpf: Detect IP == ksym.end as part of BPF program
6eae5c1ecc5efbc5bd22e56ec5de133c5cd3c9d1 wifi: ath9k: fix clang-specific fortify warnings
70dfe7d6c40667a04993071ec2838759885cb167 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
13c469823e38e0f37791f7ab0bee87aa2ac6f415 wifi: ath10k: fix clang-specific fortify warning
20bb9905f97ca930eaf90b6e2fc37bc68b93bd90 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
bed96d3dbe172259dc39b66ebf400332f55ee353 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
0418327aa66deca47f1d9714aab96a26c8d2ebd3 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
fec8f8b17f715a7f26f9bfc65a453a4e8d7e55e6 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1406b79b97bc443d8eae05acaec9f3fa3e0a726c wifi: mt76: fix clang-specific fortify warnings
499cb34b15f9ff17d191aa49fa8aef5cb815cb82 net: annotate data-races around sk->sk_tx_queue_mapping
57bea470772ef82173d67e27abee3856c069cb64 net: annotate data-races around sk->sk_dst_pending_confirm
c73b95467f9211b876ae23472c3437abc76c653d wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
8d67f074744562f6c7bb02cc8b2870a7320f486d wifi: ath10k: Don't touch the CE interrupt registers after power up
d88dd03ecb24438d92062ec93b8ee61832698b92 net: sfp: add quirk for FS's 2.5G copper SFP
ca261aa324cb6dba84e71ca43127a8fc31846f5b vsock: read from socket's error queue
2ca47ed08e5dc177adf9a8c5c4a9fc0a39348b97 bpf: Ensure proper register state printing for cond jumps
d6766b6bc80d96193fe87c99856b417813d21f5a wifi: iwlwifi: mvm: fix size check for fw_link_id
a47a131c2501ae709743940239c41d0b88642f4f Bluetooth: btusb: Add date->evt_skb is NULL check
58b312ebc6b376961f7afdab801195c7b1f79599 Bluetooth: Fix double free in hci_conn_cleanup
7e647d8c88b655e6f5aab41e100d087ba19be190 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
83cb4cd356c72fd90eb37177e8d382cfc97b3029 tsnep: Fix tsnep_request_irq() format-overflow warning
954f95c1bbf69d6c94b851d58df8c3c67fe58835 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
7b657ee9f67889fcb3b9be5ec1c93e005a6749e8 platform/chrome: kunit: initialize lock for fake ec_dev
ec3a2c97fb9da3ec14d764024c206128d51f5735 of: address: Fix address translation when address-size is greater than 2
d6377b0d5a736ad9a95877576e223ee0d23220ee platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2558ce32ce9b032a268ca48f27c0c1c6e9ce53f3 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b4812ce9f4721beebf9543b6aac36ca0e9516a01 drm/amdkfd: ratelimited SQ interrupt messages
56cf88db3801b75b948fc4872b60d40989d968fe drm/komeda: drop all currently held locks if deadlock happens
36bdedc4566e564187c0956d858707fdeaaa2fbe drm/amd/display: Blank phantom OTG before enabling
892cc5c63b9fd0d950a5f49b55a562aafa7100f2 drm/amd/display: Don't lock phantom pipe on disabling
fc6286b7bb4789cd278919d3b281831aaca16efc drm/amd/display: add seamless pipe topology transition check
bdea4e2fe93a1af2084c9bd5edfee5777ead5b9b drm/edid: Fixup h/vsync_end instead of h/vtotal
a7bb550bdb3273fd26e7913ae82f7c87eea25148 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
dae708ec3f40f31ca40516798adcf8c12b25ffdd drm/amdgpu: not to save bo in the case of RAS err_event_athub
d8aaaa2a014a37b70738596492250f2f7349e8fb drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3af67413818594a3711155183e421f9d417cf1b0 drm/amdgpu: update retry times for psp vmbx wait
6d76368f98cbf78e74c4ba554a54cb700ae2e503 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ea68b6bf4f61be6b2ba8f62b3f38ec232cf188f4 drm/amd/display: use full update for clip size increase of large plane source
8ee011513e0985dbd31cea6c43374eefaa7f94dd string.h: add array-wrappers for (v)memdup_user()
8f0dd98b7cbd6befaeb5ee5bf6512b9cd4d8d859 kernel: kexec: copy user-array safely
0873997c06b97136c3d7c4e181e46e0a364e04a2 kernel: watch_queue: copy user-array safely
e0ab6098f95766079a4b5fad01d0870c67dd76b8 drm_lease.c: copy user-array safely
90db1556ab1ed94fce9d2b2a16faa647ecb67649 drm: vmwgfx_surface.c: copy user-array safely
fb5679203f8a905348134df441f0018c563046b2 drm/msm/dp: skip validity check for DP CTS EDID checksum
5059dcd79669608fcec23ff5768e6496dea72ab3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
245009c8fa849abaac44da06061911cc8c0b2631 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
03e16e11bf868faadc8a80f5e8e8a45b7f3e01c8 drm/amdgpu: Fix potential null pointer derefernce
7ba8633c20caf85e3c2b643dcbd3c3f690c8e82b drm/panel: fix a possible null pointer dereference
e560bac893e575257144ebdd0e7d2c98abb910c4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
1662997083cf3b8b8be243596c5a78854d217c9b drm/radeon: fix a possible null pointer dereference
4c7224fcd49ee510e329e7fbb2a6a8def19d19de drm/amdgpu/vkms: fix a possible null pointer dereference
85a7136c5c3dda304556d749b249e7a27e8aee69 drm/panel: st7703: Pick different reset sequence
2cada052d35c997ba3c40cb76413344e54f92a47 drm/amdkfd: Fix shift out-of-bounds issue
2a31d5af937d8d14c8dbe4e2106db021f1629c95 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4735b9b13bd489933351279c95a7482d5b08ac9e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
6b9dca99556229879eb101959bd381fe570b8f9b drm/amd/display: fix num_ways overflow error
3852d90aba71918d4459dcbd2f43e337f07c94bc drm/amd: check num of link levels when update pcie param
45336adf744d8dfa5ddcbb558d02ac0ed83b64e2 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
f994a6759c246d91893a5b22f36b7dc3a4342466 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
7bb14f2f6e26278330d81179e61752d8da855416 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
1a7f5ba0a267447215d7af6dedf829e868b5e445 selftests/efivarfs: create-read: fix a resource leak
07959ed844740f33365057aadbe06410aea8fc6a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
50bd3d96f17087589317b6398ecc95eafc085acd ASoC: soc-card: Add storage for PCI SSID
20ad48e48e3e4a7773db6e4a507c3acdca38d2c9 ASoC: SOF: Pass PCI SSID to machine driver
3da804aa1272dac405d644bad46199fe332c259b ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
0f6a171e3584c9315a2c2dae111b34168b2e73df ASoC: cs35l56: Use PCI SSID as the firmware UID
a511f55e6e922cb038e6f366e59576b17ad80b8e crypto: pcrypt - Fix hungtask for PADATA_RESET
d76b70aab5b9560a6468812ed45945c8ca3f96c1 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ae742798d481f94c0edc99a30bc65f452309e8f0 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4ac7fbfe338cebffd9c463bf96a9b6c9e1de3548 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e08be12ead1fd94ce8477cd50093fd73fd02ad96 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b68ac84db4e8241356e87d26742f03f9a0f94535 fs/jfs: Add check for negative db_l2nbperpage
22cb9b565bd3e6ed4f3ae76fc6a75d60d8529680 fs/jfs: Add validity check for db_maxag and db_agpref
cbbbc7f5345e4b676cc2d06471c34a793da49a1b jfs: fix array-index-out-of-bounds in dbFindLeaf
0dfa6da419ac5411594bc394cfe94f662596c6a6 jfs: fix array-index-out-of-bounds in diAlloc
816cd17eb6943010905cb551374b0ae777a8187e HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
729439d333f88d5edd23f6fdfc47e36b39140dbc ARM: 9320/1: fix stack depot IRQ stack filter
63fcae1ca9a255c473e5b2d99f616550f17c4da0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3b6c6bbd31f493d5b20c15eeff970ef2f0529e7c gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
9beb0e3626cf46495a8bc4b811b89ea29624e6e5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b574845313489be58d26e189553d6f7fd94f2b0c PCI: mvebu: Use FIELD_PREP() with Link Width
2b2cd442fe2ac157105007cb82ccba265417d4eb atm: iphase: Do PCI error checks on own line
cb3e744c0d7399684c6944588f11ed236ac709e4 PCI: Do error check on own line to split long "if" conditions
793a7021b7a5219121b573d7856dca6839560bfc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f3fd399d46673d3ea748e983fa0c62879e591a22 PCI: Use FIELD_GET() to extract Link Width
9f70771ec26fa43abb8ade693690d794dc2d6981 PCI: Extract ATS disabling to a helper function
340cee935cf88df026387fcf9ce92a20fd520132 PCI: Disable ATS for specific Intel IPU E2000 devices
20fe377ee3806777fc9f09684c7cb6f624344fdb PCI: dwc: Add dw_pcie_link_set_max_link_width()
27591d951227ebb2478ea273a9acbb71fdec0cda PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d5789d2fe37edcd7d00eac5ecd4d3cab6203c231 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
778fd6f8e3fe3ba5b696ba959d44b57215db3a31 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e1af3478dbf858764979e6a0f7b4a8f3da5f04b8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
55ede441dab96fcecd0156dfe931c69d387746da crypto: hisilicon/qm - prevent soft lockup in receive loop
cdaa7b7a2506667322a82f9aa8b0491e0f2eca4e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e0672979a8352d276516c3730d80af32bab42c4b exfat: support handle zero-size directory
ddf2208529c76d834e58f1daffa56c1bbae1cff3 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
7696e60abe355588d237200f0b6942bcffd51b04 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a4056f9632abddd00b94fe355711db3da8621721 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
1f25f2262e1bbd6056ab7d6d21f67bb83d1fa305 tty: vcc: Add check for kstrdup() in vcc_probe()
0b341e6e98bf745effdd565b9da3b7a7afe9101d dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
60fd4f5cdae9178e16358f557ac4a757b8d52131 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
68d646195cddaf4b462f0e1dd6e06ed25fee6099 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
de3912eb232c42fb2a8c77099b29edc8159e395c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
929cdabd8d160c35324662034b5a5696abbd7eca usb: ucsi: glink: use the connector orientation GPIO to provide switch events
3a361d802a3197a3d2d2aec0c34808255214d41d soundwire: dmi-quirks: update HP Omen match
37b159c51b100216bdbcdd3bc86ff4f88fb8063d f2fs: fix error path of __f2fs_build_free_nids
59a7874fdc9ddafe4fbbc220acea7c5c6fb4d5ea f2fs: fix error handling of __get_node_page
e53e2aa9dff2887dfee3a0d9a865cd558b4466f7 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1bf03a10d211acbc5a9a9f113c9fb67b3804faa4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
03ca23a40e306689480ed18cd5af50c1930d8593 9p/trans_fd: Annotate data-racy writes to file::f_flags
aa79bb60663bf765492a4216f0ce5f4d8f44abd6 9p: v9fs_listxattr: fix %s null argument warning
034315a31cfefafc72a94e6c123a7397f572ede3 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a7a8eff8318265e323fb9104ff4f735b8337cb0d i2c: i801: Add support for Intel Birch Stream SoC
cdcd3016df8278ec306fa2cf6446d4113161cb85 i2c: fix memleak in i2c_new_client_device()
bfedaeb9d67b4b6dd12428d4d9555535eadff8a5 i2c: sun6i-p2wi: Prevent potential division by zero
b37a6472bfc05e12eec16137ef9bbd031c5c8b34 virtio-blk: fix implicit overflow on virtio_max_dma_size
4451436d668cea8b3f28e75b9c68b98ac3d6fa5d i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
6ab87599e9491a251a3cd3c448eb0720922c597e media: gspca: cpia1: shift-out-of-bounds in set_flicker
324a2b1d131668424be6ecf9d7e408d2607a8bed media: vivid: avoid integer overflow
f644a53dc40026fd8e9e0b63237e66c4dd464c34 media: ipu-bridge: increase sensor_name size
dcc87bc80ba82b07a6ae8c3a4585e7854d4169c6 gfs2: ignore negated quota changes
28b06185cff28d27c14afc9e723fc1e6f4a84ce5 gfs2: fix an oops in gfs2_permission
2981a06263f2c24f873840191102f56406b5d0a1 media: cobalt: Use FIELD_GET() to extract Link Width
f26c0c54437ddb2d92277878081032925203eb35 media: ccs: Fix driver quirk struct documentation
f28b910d5768cd787f730ff110dcf1f5749cf8fc media: imon: fix access to invalid resource for the second interface
ca03c2da745cb4e42ea1415562d6fb3cfe109343 drm/amd/display: Avoid NULL dereference of timing generator
6b242a291f10d3db7cce8d6349a0d902c133f7d7 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
15187ff3818b684a15a6f068a937023822b43587 kgdb: Flush console before entering kgdb on panic
842dd3a5383339174e756302346640b1e01d2614 riscv: VMAP_STACK overflow detection thread-safe
328a3a290861e2f3aa8df7fd369b485958500b2b i2c: dev: copy userspace array safely
951701e865c8114492d838a7fe7b259a74aecd39 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
aeada9aeb6e009776d572ca69bf98d1992cf9ba7 drm/qxl: prevent memory leak
8386484fc79263d459ce6f232ea8c7987e4bcaff ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7315623a928497d2c4b24d61b468ce59edc0e754 drm/amdgpu: fix software pci_unplug on some chips
fedebff10a5bfb00faeadbac10e306db3e6598f0 pwm: Fix double shift bug
dda21ba749245ab49169a7dfa7355f348483824c mtd: rawnand: tegra: add missing check for platform_get_irq()
658db319709fde35e9eac6c62fc7e41772308108 wifi: iwlwifi: Use FW rate for non-data frames
4a11eb20145ca26515b850cc08b0b94cfc24a175 sched/core: Optimize in_task() and in_interrupt() a bit
61c6b0363f48cf5099760330d51e080b30c55f2a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
41b864f6d035a2d0244aab4253a5e98d68ea1198 samples/bpf: syscall_tp_user: Fix array out-of-bound access
8c323b5003d15177e3c2c15c92a113265574ed36 dt-bindings: serial: fix regex pattern for matching serial node children
e8de9c665f2d097be06fdce426b23bb1277dcab0 SUNRPC: ECONNRESET might require a rebind
39502d0d44ac6f87f554534b20e1c7fe71e8e2f7 mtd: rawnand: intel: check return value of devm_kasprintf()
464ed23d363b6b8013506d804cd6c944c9782f45 mtd: rawnand: meson: check return value of devm_kasprintf()
af23553da5b05d5745186523c71e8ed5cdfd6f98 drm/i915/mtl: avoid stringop-overflow warning
635497740916d514890db7a78c5d363bac8b0e91 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
18813853607588ed2157edf615fbab8a24fe4b01 SUNRPC: Add an IS_ERR() check back to where it was
04d1d54387e82e2f99f6a69a7995a9117fdc803c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d1c4d6dda75d23321643bc30ffdbc472bbcb9b37 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8b41f7cb56bffc842fc44e39dc7e05a34edba6c1 RISC-V: hwprobe: Fix vDSO SIGSEGV
87a3c2cb96dc2baf36b34cf6a76fedc909c9f389 riscv: provide riscv-specific is_trap_insn()
7122c677ec8215061b27b85628b761e50b8ac19b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d0855c3fcb4f12a79ed0c6fffcb1f672891a56bf drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6751f24abf7d56a35aff0441b9176621da011302 riscv: split cache ops out of dma-noncoherent.c
299b1922e40c01916bc9ab06c958082d3ffb2404 vdpa_sim_blk: allocate the buffer zeroed
1c960ebe2f1b13a873f02a92cd3db1e87f0099f7 vhost-vdpa: fix use after free in vhost_vdpa_probe()
2967ee3268ef927db72b9885aaa1e9d4b9130d09 gcc-plugins: randstruct: Only warn about true flexible arrays
2d04e13b41336a5f667d1fab0f917d489ceac599 bpf: handle ldimm64 properly in check_cfg()
4e41355975795ad94e6b300c76033d19e04e9b4b bpf: fix precision backtracking instruction iteration
2181be7e1e6dc9f2c68b651ec30fb9e60eb3f0f6 bpf: fix control-flow graph checking in privileged mode
8a4b4364c103e889f919f48f72e71ead4d1debea net: set SOCK_RCU_FREE before inserting socket into hashtable
14d505564676b22d6fe7f307e8e8d95c3c19e9f5 ipvlan: add ipvlan_route_v6_outbound() helper
a0f8ea0d0aa65600ec8128fec1be9ee3c24b0a6e tty: Fix uninit-value access in ppp_sync_receive()
14ef6d90e9914f8f543fc07b5b601d3ef582a7bd net: ti: icssg-prueth: Add missing icss_iep_put to error path
f9226c9b54e2a3b956f187c4790ca96ebb63cdf6 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
0ce8be76ced0794c06d4569f8e1ad8f9e1c6b0a2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
f6d3419e34f2b64509149ad1fb2f9e9929b4e109 net: hns3: fix add VLAN fail issue
46cc39e523b85cf5450e249162be68ea59d037fe net: hns3: add barrier in vf mailbox reply process
665b204c87d7576664d926badceafad9700f3003 net: hns3: fix incorrect capability bit display for copper port
e39d99c2465c4626774bf8743717de4dee6674d2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
51198fd5dec5bc3a7d25fa1e0d020de178fca0cf net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
14cb5f2c0f3b9733106e367ed5e6f30f88948ab2 net: hns3: fix VF reset fail issue
ec5273bb958a8b5a08f3eb9cd4e090d731afda09 net: hns3: fix VF wrong speed and duplex issue
3f02ae624f60dbb4a70e6b7d2f4ca17968a7607b tipc: Fix kernel-infoleak due to uninitialized TLV value
4f61c4ad2774dfc0cc91a67f352c114a56e5e59d net: mvneta: fix calls to page_pool_get_stats
1cb59e23b23344386bacbd059a6510e1e9c3d29f ppp: limit MRU to 64K
86f15668bb5a918395fcf3d6c5630956fe10b564 xen/events: fix delayed eoi list handling
21e8652925315dc7c29de297bedf44682bd4ac39 blk-mq: make sure active queue usage is held for bio_integrity_prep()
b3b0cf2409920693921ee487bcd5109e2ccd6f38 ptp: annotate data-race around q->head and q->tail
23b40ae7a29f58f4b73da79f841eb24ef8a1b1bd bonding: stop the device in bond_setup_by_slave()
455d40a30786d57833d18bb10778c22f3f2ba7fe net: ethernet: cortina: Fix max RX frame define
35bb1347f99b6e46b42acbb805d6f0b083df7bd7 net: ethernet: cortina: Handle large frames
ce1a05a9328242bbc6519074748ce4112d4837da net: ethernet: cortina: Fix MTU max setting
996d1e54280e402987233fdd56c6c443ad7c42bb af_unix: fix use-after-free in unix_stream_read_actor()
cc376cde3196daeb58d734c621ed5025b66fb638 netfilter: nf_conntrack_bridge: initialize err to 0
d4bb1561d748be871b7ec0fa5ccdd4a843a43fd1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
02299fe4d171b264bdbcfc3f43b83db7fabc9e8e netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
8830c5abd64e67b0ca1473ab71dd06a6fe7f26ae net: stmmac: fix rx budget limit check
87426074fbfd8adadcbf9f456f7a5e56252f0c72 net: stmmac: avoid rx queue overrun
27cfd17713f65a37301c4ba3efc6a07c81593203 pds_core: use correct index to mask irq
56f6c3eb9d77f00f85e7e38ae61c51bb961e1570 pds_core: fix up some format-truncation complaints
90a723940d1d24d8814ede74cb60769bea3dde78 gve: Fixes for napi_poll when budget is 0
00d54b67cacb4f4318a7b5ebc7bcb94e84e98ae4 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
b21579424d90a2a5abe128a2cbd74e6f34931b4c Revert "net/mlx5: DR, Supporting inline WQE when possible"
ea9efac8a88f55cd2540cfd38a56ca25eb2d9383 net/mlx5: Free used cpus mask when an IRQ is released
3b90f6a6245e673591ef90ef7df7f7ffb409bf36 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
386635b9e3ff8bbedcf9b8decc3ecedd91d5bfa4 net/mlx5e: fix double free of encap_header
ca9b661c530e6b2ee5b2839c1769344ea0a61139 net/mlx5e: fix double free of encap_header in update funcs
7f1eea14fa659bfc2302dd3f57cf85f6c8a02d23 net/mlx5e: Fix pedit endianness
a6f00824ec213a463b725eaf80d9d642c382dd7b net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
905e42b388af329b42bf08351db003b1b1192854 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
bacb9c6f8e094e23a4b99caa94f7cc2d2ba1dd27 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
27e0ae286143991ee22fece09726683e39e961a4 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
08227614a615717c6b00a83b6b087dcb3326d2d9 net/mlx5: Increase size of irq name buffer
e8f5eb560b84d3339778b02b3fba601b84e6e6eb net/mlx5e: Reduce the size of icosq_str
76b06e7f1262bcdeddc316c476f9747bffefb43e net/mlx5e: Check return value of snprintf writing to fw_version buffer
a9e1d585ecb28b2d6d2480661ac1078d40b659e3 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
301e20b2eaa6faabdcf479c39f152663d39a0597 net: sched: do not offload flows with a helper in act_ct
a4581150674c0d906f9659e2daa64a0a897475e2 macvlan: Don't propagate promisc change to lower dev in passthru
3dfca6aa427fc458748a768a25f41656b818e99f tools/power/turbostat: Fix a knl bug
84ee3c13e3709d02b7e9cc5948b6df81562d245f tools/power/turbostat: Enable the C-state Pre-wake printing
e3ca17777de62380e63e274661a7ad4edd4fe59a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
686cf28ffa852bcf6eddb49ebc300084d152c76a cifs: spnego: add ';' in HOST_KEY_LEN
52ec38077f381df6b34a15b5e648375a0f2069f0 cifs: fix check of rc in function generate_smb3signingkey
7a9e2ef2b9b3bb864fa18069639172e671584dfd perf/core: Fix cpuctx refcounting
8fac91ee26a7fca8fda2336ea3f931371493d2d5 i915/perf: Fix NULL deref bugs with drm_dbg() calls
998e9e5fbbda49fcfc88ab19b452315daa951c29 perf: arm_cspmu: Reject events meant for other PMUs
6426cd40bdaf4c44d952994ed4a62704a84a1692 drivers: perf: Check find_first_bit() return value
86a7bbc28cd0217a0d5bf1ec2443fae877b5c46f media: venus: hfi: add checks to perform sanity on queue pointers
c9325b1d8a4c63f35b7141d74adc4aea76a4f7e6 perf intel-pt: Fix async branch flags
67cea5616e909ffe3e4e91129a1e5af0b16d01e1 powerpc/perf: Fix disabling BHRB and instruction sampling
476af71b9efc5ee29b20d242b15218480c181733 randstruct: Fix gcc-plugin performance mode to stay in group
3bab66b28e94132f8d3d3b9dcb71243f7542c74e spi: Fix null dereference on suspend
90b6dcf22f104a4da19bfa41fb60e6df67de7577 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
916a7cc68d3a617ae688c81bae20b82b000bd7d8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
60ed35e14803221c14e9a0072bb72a361d11c5d5 scsi: mpt3sas: Fix loop logic
9e4110fdcb45d959af71af6cb813cdafc51f78cc scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0ffbf288fbc837b452fad734af0ef6e379332058 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
fc2215612eefae73f556ecadbe14e763c9746e30 scsi: qla2xxx: Fix system crash due to bad pointer access
79ca87a5797713eb05629d234b1a29488a8b4953 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
62813190b2b39f9aeb22a45951237328c289db4e x86/shstk: Delay signal entry SSP write until after user accesses
8e18b5d0532763fa10604f44c4d01d9d2bfec88f crypto: x86/sha - load modules based on CPU features
c0c10a54289d7e87cc1f6e8ae9b9134df2dfb25e x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4d34b4db57ae3d2bdf8e858f492fc11ac5949ffe x86/apic/msi: Fix misconfigured non-maskable MSI quirk
9552d8f3c77177c88c9e66a2694b5fd066fa3556 x86/cpu/hygon: Fix the CPU topology evaluation for real
de6b8204c78f21ebefb2e2a8c2e081d0da68dbd9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c44c48558bd2af91e6e504acff360af5f1074193 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e894400582568dcd696b31266b05af832f125d8a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
3ff2a2f9d619e76aa03e9c0ec65d3d929503526b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
6fab83a83df9e0378d47880ac4838057baa82174 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
209a6ed22abfe78c7fb15ae306a36dde1c427be9 sched: psi: fix unprivileged polling against cgroups
5ae3063e4dd675b7d364ca80c65c549012c179a1 audit: don't take task_lock() in audit_exe_compare() code path
b0d38474eb2df65b7256d694a17fbd3c712dc33e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6aff1a346f57a58f0f37d9d7854cee6ef15b82ff proc: sysctl: prevent aliased sysctls from getting passed to init
f79c4a66cc50d7eaccccbe0d3b99e89d2d8dd6f0 tty/sysrq: replace smp_processor_id() with get_cpu()
e7571b2d7ea5e87b067a32a51435910f59dd3478 tty: serial: meson: fix hard LOCKUP on crtscts mode
00962fc3d2364ed0e3ae99218a6c4456a57e6659 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
2b4252d99eaa18ff09e98e83c5078f47060cf215 hvc/xen: fix console unplug
bf26a83ffc41be9ac423905dd67d72cf9fd2d24d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
202974ea9fe10b147c8ec5d439633547bef90197 hvc/xen: fix event channel handling for secondary consoles
bbfca611532a823f984e148e9a961b42022afe73 PCI/sysfs: Protect driver's D3cold preference from user space
0f0e339db48a329eff05f8bbc0ba747447b61b0d mm/damon/sysfs: remove requested targets when online-commit inputs
7a76fc7da294a17ee7510a68d4ee729603155c85 mm/damon/sysfs: update monitoring target regions for online input commit
b8439685b8f15af6ab2a4a360c6302e84f98ca1f watchdog: move softlockup_panic back to early_param
e12c95df3b048eff6c3232bbcb0acec5e5c71f07 iommufd: Fix missing update of domains_itree after splitting iopt_area
ee45d084a4a0d726a07f6ff414983361c5056b19 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2759fa985036b5e4e75b4036357a5791838f065a dm crypt: account large pages in cc->n_allocated_pages
88864550e47c6a2c9735622876b696824fd4648e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
831df8f92360749e51d331b76f7a7c9daf93624b mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
fa51e8bcb3e12d3065b7ad173e6a6bed7c96d89a mm/damon: implement a function for max nr_accesses safe calculation
8d3e0b2dba357902de6e50da6521c6737acccad6 mm/damon/core: avoid divide-by-zero during monitoring results update
5180c24627f4c968bd59d34edaf32a8d1076b26a mm/damon/sysfs-schemes: handle tried region directory allocation failure
5aaa85e3691df71e18a0c7bbbd44f70259c27f4b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ecbb01d8725a3b5bb0cea682c8c2562a4f12d386 mm/damon/core.c: avoid unintentional filtering out of schemes
e4419deda1a7693b617e7c86f689b96434560998 mm/damon/sysfs: check error from damon_sysfs_update_target()
703954334c4010d165e7c85a22cc7b7a7a6c4490 parisc: Add nop instructions after TLB inserts
c2fd480162a5bb1afa7829cdd378454835372c8d ACPI: resource: Do IRQ override on TongFang GMxXGxx
dad5d6a5d86ccb0743b6db6ff8a744e6af35efc7 regmap: Ensure range selector registers are updated after cache sync
84f6ca72a33ec64518c0ff2aa295cfa9e3651cfe wifi: ath11k: fix temperature event locking
1b4682a7114989f21020450e324e970fde7f56bb wifi: ath11k: fix dfs radar event locking
debeccfcd6f5bdb9bd045c290fed93f68e6adab8 wifi: ath11k: fix htt pktlog locking
facb9c86d982cbe48e484d15405c0d8e9f530feb wifi: ath11k: fix gtk offload status event locking
35e522d348406c8c2dc56f003ae33614de8da5e6 wifi: ath12k: fix htt mlo-offset event locking
0291b093772c3c72b6d7bafcced0b8c324b65e0d wifi: ath12k: fix dfs-radar and temperature event locking
51ccfe958ec5da40495aabe71f44e857680db585 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
73ec7e98582b4529d8778e14d817d0bb9ea2d425 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a336f7c3602744df5b7c1258442a291a7b8a11bd sched/core: Fix RQCF_ACT_SKIP leak
6fa40ea24090899d94c766f04f73f32bef20d42b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
3ee58bcc693d0d16db193a0cad0e9b4898393f23 KEYS: trusted: tee: Refactor register SHM usage
a27cccc614a5a7d215b98fabbcb2b87417b43411 KEYS: trusted: Rollback init_trusted() consistently
d3d97a48a4127255581c7897482159b7f5e13ec3 PCI: keystone: Don't discard .remove() callback
4f5dd089e0adbfd92214ab3fb5aff24cf7a2247f PCI: keystone: Don't discard .probe() callback
d4de23c41c03ec8130b73bb87469bfb2d2eed72a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
cdeebae26ea59c80785219155f386affa261292a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c4379e1d3ab2a817a97902836b134eaf028d92b7 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
46d1fdbf1b2b384d3465c3b587a1754be200c6a2 pmdomain: imx: Make imx pgc power domain also set the fwnode
5cae3cd3b6f30e813543eb5f04644858f9009411 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
e9b2d25377f43064f7158a9467197d841f1b624d parisc/pdc: Add width field to struct pdc_model
79c8bd480e05f42460fcfa75a00e87e7e686809f parisc/power: Add power soft-off when running on qemu
9cb7248ae71b5738b64bdb8e3819a90aef63dbfc cpufreq: stats: Fix buffer overflow detection in trans_stats()
f318bb334bb7c14ee60b079fcaf9121a7a7960db powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
1d80d0bd63e30a902217fe540e74b8d33174e0a8 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
55faf24d352ddd140cfbfdd8efca23ed4b219803 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b76aebac8bb26945eba437d069d3542448413dc0 integrity: powerpc: Do not select CA_MACHINE_KEYRING
819d7c96a7366e0fda728ca4a6e902f04162c69c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
251a2ee603bf60fadfb7c5c6a390942927a5dfb2 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
66393e2049800816f118ce2fa6491ad36e4e0286 ksmbd: fix recursive locking in vfs helpers
12d5cf144e70a440ed8bf04887ad00e17ba1d31a ksmbd: handle malformed smb1 message
773d9730c8749a9f41260f207ce21dc3d717a166 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4a397d5a19a285fdcfa9ec1c1976de6a33115476 mmc: vub300: fix an error code
155dc282aafaa52ba8f1c46316fa5f6b68cee013 mmc: sdhci_am654: fix start loop index for TAP value parsing
409497222f9729e9aa64551213b5b5dfa710cd07 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b1de664654c3220e748cf9f1385f541a8da66728 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
2c43c73b938b507d68d2ce72d292a5140737a39a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d49924f531ae09ce9712a765c15a07b04d82678a PCI: kirin: Don't discard .remove() callback
410e63a8678e684ae24575af0dc80872b5396c13 PCI: exynos: Don't discard .remove() callback
48abc2c597b9a875f46a72b7495a4091c28bdf72 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
aa22e8414be05dd97a209c77472f519462c61f82 wifi: wilc1000: use vmm_table as array in wilc struct
302b843291979a4e66c54fb595131ec9df37d700 svcrdma: Drop connection after an RDMA Read error
e804e671e5594373b1c7e99f290ba99397ae64a6 rcu/tree: Defer setting of jiffies during stall reset
0cdf01bfeb604322580ef12ef72a8e733cce353f arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e3db62eae3b5762cfba07c5ea564f6fb04ee7502 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
fa36afe139a43ec98acc1461fa43344721f621f9 PM: hibernate: Use __get_safe_page() rather than touching the list
66db474fd35b6a4c3fce2189306cbf8f09866048 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
33a8c6873a8308fa4877a684b49fc42d26d43559 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c7388643a49f37a8aafa37ac6dc730d3157409a0 btrfs: don't arbitrarily slow down delalloc if we're committing
73c5ddbf994c698b3e792a3664420c4b1e31c019 thermal: intel: powerclamp: fix mismatch in get function for max_idle
038cd476835cba75fd2bf8d8e6f1b4c3477160a0 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
733a38f2fa32fe59154c2568773cf15287e74737 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
5622e8c61ceacb7ee0b178929a96f0fd3dc30a68 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fbfd91fd04930c5b921c7fb669b0e87dd8569c95 ACPI: FPDT: properly handle invalid FPDT subtables
5041b30b913f87f0e678e0cd65fc8da5deb8e015 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
ddfb4792e4aa10230e3edab96c90215f246212cf arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a96ae695f57b4a678f9419449a7cb5294be70805 leds: trigger: netdev: Move size check in set_device_name
25a06f15211cbcc09703341cba87de3174a74589 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
14ca09439a023b634763d3e73f937300b8d39181 mfd: qcom-spmi-pmic: Fix revid implementation
207dec15d7d7cd902f5b1f77fb68195854a64b54 ima: annotate iint mutex to avoid lockdep false positive warnings
ff541769f857136b08cdae4ea3c2c9e7e5c5ff69 ima: detect changes to the backing overlay file
71a36d52c59874bace9b8b899966b5d5a0718f6f netfilter: nf_tables: remove catchall element in GC sync path
1c8e292201b67c9d570d0c60de2508fc4e9d0686 netfilter: nf_tables: split async and sync catchall in two functions
c233519f937bf74aae3dff0cb0a044dea0f7c6b2 ASoC: soc-dai: add flag to mute and unmute stream during trigger
04ac62303083fbfa57fc69a41fdd015e49a70663 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
d702497a43d00e4c641e2f4d711f55f5488606a2 selftests/resctrl: Fix uninitialized .sa_flags
79e80cc4275a5b523e4b98a62522457a10d9270d selftests/resctrl: Remove duplicate feature check from CMT test
822fa871e0c52c05dd81864950cb2e71e1036f61 selftests/resctrl: Move _GNU_SOURCE define into Makefile
df5586a6cf394b9c92dc7a6e00f4aa3dc89b9d8a selftests/resctrl: Refactor feature check to use resource and feature name
b1ebb193cbeb5a70704473b838e28bb0c370bacd selftests/resctrl: Fix feature checks
f698f665ae2e520286d05e021bfc340bdce070bf selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e670948d9ca449de367c7407e0023b31dc4be60a hid: lenovo: Resend all settings on reset_resume for compact keyboards
536c5f251f6ea6d69c2df72ab79789ad091ec3a5 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
75ee2284584c1b6eb5850d482a61d31b2af04de8 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e5b812401a9bdf0254e4a90383241243c88d63b0 quota: explicitly forbid quota files from being encrypted
35b5b2bea25f884e1715666050babf749fd6bdbd kernel/reboot: emergency_restart: Set correct system_state
32e840211e28552bfa384542a20ea8b01077ca9f scripts/gdb/vmalloc: disable on no-MMU
f44e1220c438c4ad63107b7896f30936dbf41f08 fs: use nth_page() in place of direct struct page manipulation
e0ba1335fd7ed4e560c99a82bb51ca309dd84325 mips: use nth_page() in place of direct struct page manipulation
54038e7f03c6cf7bed31fb6ace9e93b6d974102d i2c: core: Run atomic i2c xfer when !preemptible
e4cd3f41b6b6666ab1e5ed8f205edc27f142c101 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
af45e13bbb4f3969050ea1647f95c98d73766655 tracing: Have the user copy of synthetic event address use correct context
1f2270810f8ba8e911401bdbf36298c2d2b08619 driver core: Release all resources during unbind before updating device links
055e10e993de29d48545421ec153c7e0376b4d38 mcb: fix error handling for different scenarios when parsing
d9be9317e7ef2ecf89f4af0c372a92cde4da92fe dmaengine: stm32-mdma: correct desc prep when channel running
d2d8fd80e1a7c2e1981b2d853a2d650c42921256 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
6c5b5b7491d07fb4dfcabbff6c8d9f79b4abe53d s390/mm: add missing arch_set_page_dat() call to gmap allocations
1a01c504b9f004b244498552bb961783327189a8 s390/cmma: fix detection of DAT pages
7fdb4473f7b12f8b1c76fa954377d4f8de347b20 mm/cma: use nth_page() in place of direct struct page manipulation
8cd1b38b0b0801d3d1676860b2864f0e9d564669 mm/hugetlb: use nth_page() in place of direct struct page manipulation
fc11c5d9a0f7b4eed9a4ad775ea5e7e574a21d97 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
198589f4bd14011be45c2a55d5df8504b2fc5f40 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
cfedfc45ac9189df010c316cfe8cd4f88a42f1be mtd: cfi_cmdset_0001: Byte swap OTP info
c16cf5ade002cfaee91cbf9b2db03f0ac32e8151 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
f2a0bfcd789e0994828f062ed3511f622a484bd8 i3c: master: cdns: Fix reading status register
b22fce28591304b823a479369ac69f9985e1b73e i3c: master: svc: fix race condition in ibi work thread
b3f25c8e3a29c2ed73cfdabb1cfb3414a07e09c1 i3c: master: svc: fix wrong data return when IBI happen during start frame
dd4b2fe15816879ee3ba4daa50bad42bf3c2ba7a i3c: master: svc: fix ibi may not return mandatory data byte
462212617ac92db511b9c444f6a962bb7e856da0 i3c: master: svc: fix check wrong status register in irq handler
b19fa89f405fe7be2655af26259c92d63c51a385 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
befdf0da5f2b62526a3a5d69fa2456cb1371a640 i3c: master: svc: fix random hot join failure since timeout error
2edca0abac6d0862318fe7db5737cdbf2d73bd7a cxl/region: Fix x1 root-decoder granularity calculations
52b7f63f836f738eb0706c8c19002d00e03277ef cxl/port: Fix delete_endpoint() vs parent unregistration race
ca631bba4cbc6c3e9be7c0feb2163f03ea52d9ff apparmor: Fix kernel-doc warnings in apparmor/audit.c
81cbb4d80941c5b28601a9aa58121be9171b37c5 apparmor: Fix kernel-doc warnings in apparmor/lib.c
da8c81ca3c986dac3b1f38328f77341ac7c8b719 apparmor: Fix kernel-doc warnings in apparmor/resource.c
aadb645cfbb1680f4038d52a565547c0c3679681 apparmor: Fix kernel-doc warnings in apparmor/policy.c
996738c301f48b98b878ea7ae03b764c6f5c413b apparmor: combine common_audit_data and apparmor_audit_data
14e5db54af7fac00195552bc0dba111b0226f2c9 apparmor: rename audit_data->label to audit_data->subj_label
83ceeda0e567dd2ee172266ba3753651a78f91ad apparmor: pass cred through to audit info.
a2146c99e7507dc99a556fc6d9b3632da66ab6da apparmor: Fix regression in mount mediation
eaa63ceed560d358eb76d5bb4c5f7dc45da9c704 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6fcb918d9f2e729062aa0b44c115cc7a7c5d2833 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2a9f8903f327b8eec8fb86d78dca9590e89519af drm/amd/display: enable dsc_clk even if dsc_pg disabled
646738ddf5cb78e7085035daa8e2072a90c9d98e torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
5805dd3a9616ea4e70b9beefbe99efba51ca4142 rcutorture: Fix stuttering races and other issues
8c3f6a52a2cd3d8ed0500505af50557445f19ffa selftests/resctrl: Remove bw_report and bm_type from main()
bf249fcbce834426807c75681ca5e9fa108f2f4e selftests/resctrl: Simplify span lifetime
f3bb09d1d28d5ed816e7513ff6c6c72548f8e109 selftests/resctrl: Make benchmark command const and build it with pointers
0dc2fd4d2ba74cc79cfa94e7707f1d9d0cc22f18 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
37e9a59be12987c770d45e771a928fd9cc176bb0 parisc: Prevent booting 64-bit kernels on PA1.x machines
ba7ebd733a2492d2ced469731183b5878387fe64 parisc/pgtable: Do not drop upper 5 address bits of physical address
d9fdf6ac9d7d80e64e2742b4787d9bed87992210 parisc/power: Fix power soft-off when running on qemu
1c3641d25ac7fbf7b9721232269c1ae3568ba0fd parisc: fix mmap_base calculation when stack grows upwards
e910e575558d0ca31f3edb177585cd75721b0542 xhci: Enable RPM on controllers that support low-power states
6d8ae91118d93bf0f81ce3c8518b2b108020733b smb3: fix creating FIFOs when mounting with "sfu" mount option
5908cf8189b22eb5e63283fc39146de7bfd5322e smb3: fix touch -h of symlink
676e06d2dc037c5da49d246a9a5aea8042deb8ac smb3: allow dumping session and tcon id to improve stats analysis and debugging
13371dbfb597299fb680eeb86f33964547b84467 smb3: fix caching of ctime on setxattr
e55d74d0620cedb3889e5373c51b35b7ba1aa8b2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
727ec8561cbf8fb999dcd52b5a6107801cb1c800 smb: client: fix use-after-free in smb2_query_info_compound()
147f327edb43053483366dbb1059de52fa2594c0 smb: client: fix potential deadlock when releasing mids
856cb6c70b8094c0d5673dc0e0fd2dac23cdba1d smb: client: fix mount when dns_resolver key is not available
6041f321f713d631863a34176b1c55bcda5d7f73 cifs: reconnect helper should set reconnect for the right channel
4e5c4f7de61610e9e9e4a6059eacccb1d0e766c7 cifs: force interface update before a fresh session setup
f91836d1bdcf776b19d0ce5ee94f60b323e8243b cifs: do not reset chan_max if multichannel is not supported at mount
5ac96fa2cf19599f1fcf4ab14aa1bbbd9db59e44 cifs: do not pass cifs_sb when trying to add channels
758a7ae05309831a2bd95e6126517c88103da524 cifs: Fix encryption of cleared, but unset rq_iter data buffers
2c34557f9b60746b359941935794e48b7313e1ee xfs: recovery should not clear di_flushiter unconditionally
41a0983a4036f3cf9eb9d171c7929dfd1908204e btrfs: zoned: wait for data BG to be finished on direct IO allocation
1a3173a06303adf58630fa46cf416de05315846e ALSA: info: Fix potential deadlock at disconnection
f4fb58170d89edb84d6797f807e6797d01763e8a ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6051c92b1ae1991964c1a9e74256370530368cc9 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
9292498a530a48420b636c386d83b44acc165d4d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
20c2d7bad96da45403fdbf2d9932f547a556b773 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
4c04d6e26d69df9ba53386e03844487c56afe267 ALSA: hda/realtek: Add quirks for HP Laptops
8ccbcaeea991a81ab358fe968f922db7695873d8 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ad56df8df45af1e7fb225537a08ec009a60cb7e9 Revert "i2c: pxa: move to generic GPIO recovery"
ddc481935f89c235c8e865769e7dd8c71eb7b298 lsm: fix default return value for vm_enough_memory
9bb55a5c9bd2c627e01857201f2deeffc0dfa39f lsm: fix default return value for inode_getsecctx
47a306c83e41715e4c97da98e122fa3b5b91a65e sbsa_gwdt: Calculate timeout with 64-bit math
bb1b25ad6ae915131c7661060fa57aad02c5a74d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
25c4d46c0199a200c4e1b6a9143ad7d50d217bee s390/ap: fix AP bus crash on early config change callback invocation
5c80736bca87657905faf84c270fea00ff5c00f6 net: ethtool: Fix documentation of ethtool_sprintf()
c93238dc33eaab8d5ecdf167a59f1858f93ebf2a net: dsa: lan9303: consequently nested-lock physical MDIO
11cc3184db1c5157ff20bfe85d966d745364701f net: phylink: initialize carrier state at creation
82c1acc90f7a02fdd6dc0dfcf30fd4a0709ec94c gfs2: don't withdraw if init_threads() got interrupted
e619e7987118703efe1709ccb349bc731c69622e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
63a1245db3e6c96dd0ca69bfff19cff8b1495e05 f2fs: do not return EFSCORRUPTED, but try to run online repair
3a26b8ea6d07c79b6f9ffbf2b2a961b37df4fb74 f2fs: set the default compress_level on ioctl
e835e367a7cafb4b30fd82a4b14758fde0a06956 f2fs: avoid format-overflow warning
0dbae6c5afc4b5d441f90c38bb9604f19fdcd625 f2fs: split initial and dynamic conditions for extent_cache
f2341294f03278276ec7e1ce2aa8d5eaf560af67 media: lirc: drop trailing space from scancode transmit
e153cc874aaf56b3423991009426d6b8be578513 media: sharp: fix sharp encoding
af2a5c70a764ea0908aa4ffafa95d2f4be36d799 media: venus: hfi_parser: Add check to keep the number of codecs within range
b6c2cbaed5ae30e24fc1d324ab5e371a176c50ee media: venus: hfi: fix the check to handle session buffer requirement
0be23c54a6ec3826bccb90fd3ead25c3938d5a28 media: venus: hfi: add checks to handle capabilities from firmware
78ce89bbd2992f81db1c95cdd7705712adb0dcdf media: ccs: Correctly initialise try compose rectangle
99c9802892e3915af37eb1ae1f0572efffae42fb drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
224af296a852c2449792c1bbdf9c1c91c49e3223 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f0fb05bc4a81301a81c7e81ae0bd3b6903031cf0 dm-bufio: fix no-sleep mode
5f288ac22e23a71d83c95f96fa4c1d998fd6a445 dm-verity: don't use blocking calls from tasklets
15c3c98bd5707efa542940f88fc2c8d2a31cd092 nfsd: fix file memleak on client_opens_release
ba57355e1516e09579a519a78a3fef88a2e4f69c NFSD: Update nfsd_cache_append() to use xdr_stream
aea74df0c3a6b02ed7d5497331b6d1e6bee9c7a2 LoongArch: Mark __percpu functions as always inline
095a22f935beb3012a68491b1c925546e2a75cfa tracing: fprobe-event: Fix to check tracepoint event and return
23a1c2983f38bfba7cc3ad8ae381e56ede4f6dda swiotlb: do not free decrypted pages if dynamic
c49cbbbd1b57aef832e0a194e57634f4fc1ec820 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
786ba7e9c00e6d359382bdb1ce884d0076ac872a riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
6aa4e154a17ae262d995bacfc70b21764b281136 riscv: put interrupt entries into .irqentry.text
454cb2acbd43d69fa41ad4950e6f12d085390c5a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
571a90cf13fa06dd5b6199d79a57f363231dfda7 riscv: correct pt_level name via pgtable_l5/4_enabled
c63571953674c885a61955dc0934caa26ffed3de riscv: kprobes: allow writing to x0
e7ed186e79ba751655fb52bddb76ecb92be0f2a6 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
c924c3ad11e9d45003256c4d38b7e594b07c6acc mm: fix for negative counter: nr_file_hugepages
e96cd43fea0f3410322627919efe5e5428d7881f mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
42eedf674cea8a700407f4893d42f7f9de62224e mptcp: deal with large GSO size
59335fd6ad00e5f050ccf834ea184f9e5715a570 mptcp: add validity check for sending RM_ADDR
316841cfaca150b003d7e78c9d52eabc7d8054d4 mptcp: fix setsockopt(IP_TOS) subflow locking
7f1fb5202c1c64aa6d71d7dada2b10e0af3210e8 selftests: mptcp: fix fastclose with csum failure
50778cd1d48e39f617d0391c31cd66b24bb855b8 r8169: fix network lost after resume on DASH systems
3652e3f529b120452560f1a61711f1b4126eaf83 r8169: add handling DASH when DASH is disabled
f06f27881b842af270878bd16a7a2c7184c5e9f8 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
788156748fb5cdddbf68dacf73c8b675c9cb43c5 media: qcom: camss: Fix pm_domain_on sequence in probe
f2a2307e3c6515255479ed99c48067427ebe3a85 media: qcom: camss: Fix vfe_get() error jump
46cb60a8d0ab7f05dd4148ba5c94204940af77c8 media: qcom: camss: Fix VFE-17x vfe_disable_output()
82a1df545a951c83534843df599d2b2bab34dceb media: qcom: camss: Fix VFE-480 vfe_disable_output()
4648706ae76b3e8c093e501b82cca3310ced2c01 media: qcom: camss: Fix missing vfe_lite clocks check
fc5ce4fbbe2f0cdd868ae8faa3006380ebb78edd media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
0f08f47886fb9e17c2b33122b61e44aaeaa48193 media: qcom: camss: Fix invalid clock enable bit disjunction
b2c30cb1b606d81900d57fc46e7eded0f0735422 media: qcom: camss: Fix csid-gen2 for test pattern generator
35cc09171ba5798042047c3fa32d32194a124073 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
c1f51ce338574b8deadd56b7bd8f92865b47ad90 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f6242d4828fd1741f513dbac63e245bf7210f25d ext4: fix race between writepages and remount
1f42843f94f819cbdcd58f93c69bb2a44756532b ext4: no need to generate from free list in mballoc
05afa282c5618652e89e67480797710744abf659 ext4: make sure allocate pending entry not fail
772bbb70683ac7a2cb7cc02b43a26613ab7f0fcf ext4: apply umask if ACL support is disabled
e1b13d494ddc3428ea1893776d13b4e910e8f66f ext4: correct offset of gdb backup in non meta_bg group to update_backups
1625a5eb27bb4a9effdff3807a9557bc0b91ef1c ext4: mark buffer new if it is unwritten to avoid stale data exposure
5965f497abb380d2c5744a6822a750718a7714a8 ext4: correct return value of ext4_convert_meta_bg
76038557b01f83446e9b08f9e99ceae8cfb31df4 ext4: correct the start block of counting reserved clusters
bf51835f5d3052579a7aa79477a545f5ce2c2d87 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f6186fda723080ee94b266a06f95650c09d99a7f ext4: add missed brelse in update_backups
9a851170274285609e0a2bf31e3cd41f07c92052 ext4: properly sync file size update after O_SYNC direct IO
1aff71d624cde4d6ca2e6349fffefcfe3b32f628 ext4: fix racy may inline data check in dio write
39b55a3f24f8e9b2fdf237b0cec42f7bc925f792 drm/amd/pm: Handle non-terminated overdrive commands.
acddf16f6115e99d6ce90b87eb3ff0033de90f54 drm: bridge: it66121: ->get_edid callback must not return err pointers
ffbe943e747c5dfe012084aa04c0cba00c26ec98 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
f47eb4bd99c00c10d89c80e89343e6f37a557077 drm/amd/display: Add Null check for DPP resource
8483b2439c03570958a7af5d348443e7d622c047 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
5e3ee86e4b5723298a59f844bf69a98d3baf0469 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
767b22088be733d6a93283a4c5db85331a3623ff drm/i915: Fix potential spectre vulnerability
05c8d9675d5fd01181d5b67f3b2947d228711cb1 drm/i915: Flush WC GGTT only on required platforms
6f5307b51da741e2e0638533af99e166fb98e0dc drm/amd/pm: Fix error of MACO flag setting code
9ee91cb2ea0dd5dae24d53a7c034a5bf862be7e2 drm/amdgpu/smu13: drop compute workload workaround
e04515710224d49dd2f9a70e3dc8af381552b5ad drm/amdgpu: don't use pci_is_thunderbolt_attached()
76b9b590dd6e3ddfecd7249d5c23ca7be706e83a drm/amdgpu: fix GRBM read timeout when do mes_self_test
0c332d85e2b0e73a4d7431b94368d6b52a7e1a18 drm/amdgpu: add a retry for IP discovery init
790013aab102d027f02c20e5449ffe9fcb15b9c9 drm/amdgpu: don't use ATRM for external devices
77eff4606335f3140e46b41a4000cf35b816d144 drm/amdgpu: fix error handling in amdgpu_vm_init
2fbf4f638e3ac5954f5d25f65cafe814d0d43a9c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
31dae47de8deaa94f14a3f12f2ebdb33d3375fdd drm/amdgpu: lower CS errors to debug severity
274976b41446517a95fb2330a4315bff5fa969cb drm/amdgpu: Fix possible null pointer dereference
b6e7620ca0e2077791bf74143a9d06952955b6b6 drm/amd/display: Guard against invalid RPTR/WPTR being set
67afa62027be508fff076b54714a3f2b69856873 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
4431e6bef7f4c43bb4778b1798f7ad6a6dbb6419 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
51247504a2e675af70eef1da8ac56aa2bada5be0 drm/amd/display: Enable fast plane updates on DCN3.2 and above
10fc969de80f08fed6c2edc45d919743d506d4a3 drm/amd/display: Clear dpcd_sink_ext_caps if not set
1331703894ce9d02312cac4618e59ab23d0ed2ac drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============5418739928598201323==--
