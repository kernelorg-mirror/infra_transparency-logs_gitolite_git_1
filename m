Content-Type: multipart/mixed; boundary="===============1228688363371700363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:44:36 -0000
Message-Id: <170094147663.16909.13893216896502148876@gitolite.kernel.org>

--===============1228688363371700363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 3109b925f714e1270f0459cf8e10b86f1e08b23d
    new: 451f82b0cfde07ea4c18ff3e346aa770976a35e7
    log: revlist-3109b925f714-451f82b0cfde.txt

--===============1228688363371700363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941469 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941468-7061c3302fd0f3931ffb4707bbe1158f5354fd05

3109b925f714e1270f0459cf8e10b86f1e08b23d 451f82b0cfde07ea4c18ff3e346aa770976a35e7 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViTp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y6sP/05Z7SZo5TJGHHsdoggQ
jkkP1HPDxqwTn5kO+Uq++HN0bpZ2T7tjptLeRUi0zzOxo+qD4auYpTVLhWoB5xSI
Lf4LVyF7ioB2jQ72vZ/TdOCmMqdh2Pt2qSrImw1NYH3d9SYdFbMxFm51j/v8lkZ5
/Gb+3w2RJRehpMiB9uC+D9584HJ+51x2h9OqGzN4pbWYohWBT+sViErLHJ+SVYBw
wA/tkiC+wU9r6SZEqZMWxlznzaIBbiEBQqJnk570mB3R173j7Xe5GhMejahyJJqG
+qPz26CCk1LGmGhmYmWRKCF8+Ib2drD9kmVTdwtTb8OMo7DXOqTxe9TsSn4kmG6O
rX+tuCe6mtSJhDj09B1fcTyasD0BrXE3gVosk9xkh96nGNChjHD7wyK66Kz7bMK4
3w2WS/Ovl+X97CTZ7MG9DL+2BYmoarqow3Ra1bZ1PtsNvyxj2XZ+E7FB8et6tjyt
TPaqzm3OTYFhwUCqfkgkriGtjSMN4KafTuyjClxWV3P4SxBIE2JbNuxCHhI+M04/
MStGYlTihDEu4210egSGq1tl5q/j/Al0c10VDdyxqnciQ0t+BkDwZBT4i9q82TjW
xnk3jQK/BZCOyfQjVIAJZf5QeB3phpPXoTCoZIhZX6m+rUmcpBECPTY8XDSYuHaj
RyDr8UbN+nnNGhXmOxz+HdWC
=uLZG
-----END PGP SIGNATURE-----

--===============1228688363371700363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3109b925f714-451f82b0cfde.txt

64712a1982505f981ce007c89e3dff689454b017 locking/ww_mutex/test: Fix potential workqueue corruption
15679384a099f0f63421401bdd25aa36c6a9b6d0 btrfs: abort transaction on generation mismatch when marking eb as dirty
2bc7c8b2a8eeaa150565b98cdaf9e4c6af3c5905 lib/generic-radix-tree.c: Don't overflow in peek()
ac68967c17aaa77d45b0efccd4300b7b222a4ff1 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b230ee1e3ee099b283302261aab2f289002cba4b perf/core: Bail out early if the request AUX area is out of bound
8b8d86aef233b618e660943e890ec16a86000fd2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
28743dca8a5204578903fb512f8b38e05092f190 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8acdd330e59bec11c238da5aa87f5a03ed764158 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a4b114d8930cdbb5aea66fabc4d73f99ade09320 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
bd6e928c6e495e3d767c41298ade9c40696475e8 srcu: Only accelerate on enqueue time
3790cdfe2baacc6557a4f186bc6faef7f1dd32ce smp,csd: Throw an error if a CSD lock is stuck for too long
a7d6bf232f158ad25e4e037dd11daa71846aa6ed cpu/hotplug: Don't offline the last non-isolated CPU
5755b7b8597d29f092ed3619bf2972495afb44ed workqueue: Provide one lock class key per work_on_cpu() callsite
821ef6306a1496ab1f7f1ff1039f940ef8d8e400 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2e31dc49aec3b4036934cf30502e143d617c27fc wifi: plfxlc: fix clang-specific fortify warning
e72ea62fede50b3ac4cdea9c8709af75d7f981ec wifi: ath12k: Ignore fragments from uninitialized peer in dp
496a763536cd2dd64021edb82a522bbb159ce1d1 wifi: mac80211_hwsim: fix clang-specific fortify warning
462d7c41a89fba12ce5667c26157937c70ecfbab wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
eebf201c2014235aeccef3167f9c89351d082adb atl1c: Work around the DMA RX overflow issue
763fa715e80f4e922a996ccae36a233b9cee31f2 bpf: Detect IP == ksym.end as part of BPF program
27082b98a75df915f9985c15ae99063658762a3d wifi: ath9k: fix clang-specific fortify warnings
cdb9865c605f0a2d10a0faeee06a2361efb59c4a wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e6be88a918affe1713f65ea98bfaac3d15928f81 wifi: ath10k: fix clang-specific fortify warning
187d3f6c78d9f389c856f03d8ce8f7130f4f1db5 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b0108eb2eb847b9f9fa47f322650e148b2df1ca3 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f620e6f5cb147e92aea81c15afa51bafdf4cf087 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
5b276bf5a3a1a8118d8527b19dee081ec5db7dc6 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b7d56d7ffa728e125bbafc122ed8e3de823e700a net: annotate data-races around sk->sk_tx_queue_mapping
ab20f5c6da49675049c557c9c8af8e3b8276b15a net: annotate data-races around sk->sk_dst_pending_confirm
a0ee5fc0694c060648f244787e32a95239cfe7b6 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
12ec58d61618f27b99b5ec686898dd8b8d80e2ef wifi: ath10k: Don't touch the CE interrupt registers after power up
04b27e47722058a0c07f5368f6fb60e98c29b3dc net: sfp: add quirk for FS's 2.5G copper SFP
d7466d78e314bf13252dd9e370e7c1c9ae4d4054 vsock: read from socket's error queue
aa40e2154df79e1cb7f822af7bab7fa6aa58d4b0 bpf: Ensure proper register state printing for cond jumps
e16765f9d5a170950b3a79b20fe3761b8cac64a6 wifi: iwlwifi: mvm: fix size check for fw_link_id
c98a99bbba808112e769c97e7d3ffb951c1dd65f Bluetooth: btusb: Add date->evt_skb is NULL check
2e058c1567771ef2e64bf26167c4706f0f8bc8b6 Bluetooth: Fix double free in hci_conn_cleanup
dc01b17ad12f9116341acbfeac754bd98753990d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
79949082c79192bd302ef528dc37002d8452d49c tsnep: Fix tsnep_request_irq() format-overflow warning
d0690fcd4644e2487fcdbdc52821730d68004023 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2864e674be3c11f15eeb59cb04f44eae03d7333e platform/chrome: kunit: initialize lock for fake ec_dev
a049903bfd34beff7d74ea9a2d1a16f1e71f8d02 of: address: Fix address translation when address-size is greater than 2
ffe8df5e7f083b661ad5ce15fca02b07360f4be7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2537afc8f0bf220cb273715ea5feb0227a795ce3 drm/gma500: Fix call trace when psb_gem_mm_init() fails
de8390c5557ac755ab06e5ee8be89404cd984d54 drm/amdkfd: ratelimited SQ interrupt messages
fb897aaef87d96da1e2de43652620be0340b2e0f drm/komeda: drop all currently held locks if deadlock happens
d318eb266da3f4efc1af8a262f3f060a16c1aed3 drm/amd/display: Blank phantom OTG before enabling
b57c0b0b5134300064998df9b38cffc4b72220af drm/amd/display: Don't lock phantom pipe on disabling
5cbbcbb3014997e47950cddf649c8d0a0a53388f drm/amd/display: add seamless pipe topology transition check
0dc664b34ee1d9055b6b1837dc0a6f3bf958babd drm/edid: Fixup h/vsync_end instead of h/vtotal
12a96cf8d573da7dd23c2308e03b0faebeeb54a6 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
1166a9e1cf9765817f99898a9d5aa29dfc0c5d04 drm/amdgpu: not to save bo in the case of RAS err_event_athub
be0883e7977edb74f0d217c97b6f4047ba8dfcc6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
faa905cba4c49e4066c0664a51c6f0b9bc38d6e5 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1de1c1b0fb375c05fe471fffd5d4448a7b97dae2 drm/amd/display: use full update for clip size increase of large plane source
1c200f2d2ecda2e804cde98a4cf3732df0c48edc string.h: add array-wrappers for (v)memdup_user()
6e566facc40087e62126b9f0f447afeea922b9e9 kernel: kexec: copy user-array safely
c63d515da2e309d2c00aee4f3a1f51c3217949b9 kernel: watch_queue: copy user-array safely
779130190a170f61f33515a75fde409a679f4c10 drm_lease.c: copy user-array safely
5ff527b1facedf1a7ac0128695e7c27802a5fe7a drm: vmwgfx_surface.c: copy user-array safely
2579d4154a0eac70f495b0f877ff9238bfcba403 drm/msm/dp: skip validity check for DP CTS EDID checksum
f3325adb1e083656b3540d9db396be0bf6ccd3b8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9e2aaf798b01a804726fecdf5b27f905afdbb7db drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8ae004d20a9619868b1f64b5851bac2e7e0b117f drm/amdgpu: Fix potential null pointer derefernce
e9237f3f8e8ff23b18360bad1bf45ee85a821dae drm/panel: fix a possible null pointer dereference
8ab04442d2f07b3e78636b088e21ce211cd652e6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
39df7d08807231294173c22fbd32aafd14d393a1 drm/radeon: fix a possible null pointer dereference
5b364e7b05bdaad640663cf46307f8b4175e8583 drm/amdgpu/vkms: fix a possible null pointer dereference
d703e1bbd6647554b33d328bb72c7be643b5f0a4 drm/panel: st7703: Pick different reset sequence
29b09c3c243fc2858278ce538c3ff065792af3ed drm/amdkfd: Fix shift out-of-bounds issue
8ea61d0ddbeb825e494054dcfadcdecb1299e9d1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
33fa2c54ef16d13c731d873bd59407f388f69647 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
8e7ab3271af418f818220ee648d3bb78460c0227 drm/amd/display: fix num_ways overflow error
60be27e84c65585325d427195f10cb1fea5f7841 drm/amd: check num of link levels when update pcie param
e678454a07b97328ae730bfa04e24ae0e38f5971 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
5dc7be31fd975037d939e25e4e8f00a88d409e06 selftests/efivarfs: create-read: fix a resource leak
e32be46455d0e7837b51502e6e6570d02e2fda5f ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
11808feaf5c440146ef27414b423c3980ae2f64b ASoC: soc-card: Add storage for PCI SSID
273ac0b94e9041dc0e3aea4af0d28acb723c632e ASoC: SOF: Pass PCI SSID to machine driver
6554af83692603a8b8030384cae51d1406a9a3c3 crypto: pcrypt - Fix hungtask for PADATA_RESET
194b834a76525055328deb0379692f7ab4a4740d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c2a3893f6e89156f31cc51c672d24a14d6574ee1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d5036343cc6ad30be289b40cfa9fb1414b397455 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
5da8d346807e711cfbce902659ff7649631a059e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
53c9b801cb3350930a26e8ea5c30dd606cb4ef2b fs/jfs: Add check for negative db_l2nbperpage
25c47904c609361798cdf9625b297376923dcdfb fs/jfs: Add validity check for db_maxag and db_agpref
d8cbef8e23ca06fefc2d4bae798251d52873cfef jfs: fix array-index-out-of-bounds in dbFindLeaf
38071b82c35bf276cf9602b8cc869fc7b63ba375 jfs: fix array-index-out-of-bounds in diAlloc
cc07f743c9e9ee01b96c562a075e8d0e5b976bc3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
274a3823594499608bb2064a6c2514f583745aa0 ARM: 9320/1: fix stack depot IRQ stack filter
2b0e76249bc7c9f878fbe39df23805c21145b0ff ALSA: hda: Fix possible null-ptr-deref when assigning a stream
875bc73071eaa0533838cf6941e9ba11893f2986 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
755e3e2de36a2fd8a6d32ab2b29cb07c2886c84a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f63b4dab1f889b6ee667f5d10261d1ebd914b549 PCI: mvebu: Use FIELD_PREP() with Link Width
f29287c5a989fe6bff04e0f313f7e282cac64b55 atm: iphase: Do PCI error checks on own line
c3aa21032bc6f41a3aebacd7a72c516bd56642aa PCI: Do error check on own line to split long "if" conditions
db80efe143e07fc33c03aa1cfbc3b038226f31e6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9f08fe3e72860b4cdf089fe41e59904749afa1c6 PCI: Use FIELD_GET() to extract Link Width
ae2a1a0abb2c570b80fcac44f072035af42798a6 PCI: Extract ATS disabling to a helper function
f32c3e3acfd2248f37ebd66bb1793b9a583fb2bb PCI: Disable ATS for specific Intel IPU E2000 devices
76abe9448f82200da59cd57303b9230bc71249bc PCI: dwc: Add dw_pcie_link_set_max_link_width()
9084c819235391b2720d1dac16cd36a5557a13c9 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
c58eb6dc4580bc9e8b48479c39a9f165441e5add misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c04efc7f54f2494d6339a69a14c53e4a279a0a24 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
fd48ac6df910aad6e03dda99976abece580419b6 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9983f5964a2b4159dd3d119aba10a67b542e02be crypto: hisilicon/qm - prevent soft lockup in receive loop
a11c58aa4f2f67ea71acc1dbef2fb51f3975c15c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
116edbbacdc6704650d4b2eeb5f02c254b19ee14 exfat: support handle zero-size directory
14401ee19b02155354caa9c834b71c9b8f973b68 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
087b0886972d5128809177f3bdb86aceab5c9db2 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
170dc9a11c30fa6a685e0dce69f16db1a332228f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
479b97f7edb3eccde19afc0a67f11bfe508e89aa tty: vcc: Add check for kstrdup() in vcc_probe()
dff6827ce4860b63f515994ca30961699bbd42d4 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
43f8b3f6e7deb53afe11f9bdd1c7ab8c9937813e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
4247588da042becebdbfd700fd012295e93d1e63 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
61c45b6de7a117eda3397325fbfdeb676724facf usb: dwc3: core: configure TX/RX threshold for DWC3_IP
0ea2996f0ff0e9cc06c8eca28517d9d673a83635 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
a05b289e1ce384b84f11061bca9504915f609331 soundwire: dmi-quirks: update HP Omen match
8cf21b24b904209f6fa702634790d9e11e2b7595 f2fs: fix error path of __f2fs_build_free_nids
62acc1786cb78d718f0ace71425f0d364ae7f0fb f2fs: fix error handling of __get_node_page
634ba3116fe2472b1b6993f66a44f13176c425d3 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
b832840ee5bb19c0a60eeeb380ebd6610bc60229 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
69e06227970de59a2d10c6efbca1dd31d3be486e 9p/trans_fd: Annotate data-racy writes to file::f_flags
fcf5ba6db16efd65129e3da269318d17cf110af8 9p: v9fs_listxattr: fix %s null argument warning
031064c46c32ca15586a3f9bf3555008bc7b9136 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
17df90cad66b1f71d6b1279a6d30a810fc26817f i2c: i801: Add support for Intel Birch Stream SoC
ffa605d3e2d25f98a1308d5c67b5fc7c3c17a597 i2c: fix memleak in i2c_new_client_device()
f404a772577ccc5b7d247e892ceeb59da453809a i2c: sun6i-p2wi: Prevent potential division by zero
3451b543b1d2796c11b062bd348eba8fd9b22ded virtio-blk: fix implicit overflow on virtio_max_dma_size
c7a6b1db204c5739ac8fc3810b2634534c6b8498 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b7d9d2d21a1279c55eaf29eafc8a51603512953d media: gspca: cpia1: shift-out-of-bounds in set_flicker
b03db1474680d4f7052e22d800915d42a34380c8 media: vivid: avoid integer overflow
2d8eea006332f3df4a51d4e200fa9a711550c39a media: ipu-bridge: increase sensor_name size
3b1bb4531c962c7e112ad10222e90306655546cb gfs2: ignore negated quota changes
49b9e4086980ec5b56e9572d05e5bb954bb5629d gfs2: fix an oops in gfs2_permission
7aa1acb3ebd03535ce23dadf1584c3cca0b8bc79 media: cobalt: Use FIELD_GET() to extract Link Width
2390fd5f5b22390dd570548401c1055ac39d40c6 media: ccs: Fix driver quirk struct documentation
1db4babfcfaa66bca8a695b757cfb3d7047ab353 media: imon: fix access to invalid resource for the second interface
13a5808fbd3133fb75da81edd54ee119ea9b7d02 drm/amd/display: Avoid NULL dereference of timing generator
f2cd218f9950afe05bbd303198dcde107a3e1509 kgdb: Flush console before entering kgdb on panic
211227196ab8a26919794dca7d4e811df9d98779 riscv: VMAP_STACK overflow detection thread-safe
be63f0c1f7bcc60df030325d5fc6ac1c1aa315be i2c: dev: copy userspace array safely
55e77fd666809cd9a7503f0462080a99f3c51a68 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3054102052b8a1cb92df94072a31b4eef5e948f6 drm/qxl: prevent memory leak
5ad5270f72b9680ce1e24b8e48ee1f533f680efc ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
65ce83af854d77ac65eba23cc3deefb6c276753d drm/amdgpu: fix software pci_unplug on some chips
deebb93c8f74dc4dae53f277d9a3cfe0af77ae81 pwm: Fix double shift bug
0b82148895ce5fb39194c5bfee3cc968b91cc5c2 mtd: rawnand: tegra: add missing check for platform_get_irq()
2058d944d6a3b45a0ba95a917b4ee77b5789441f wifi: iwlwifi: Use FW rate for non-data frames
7c0c0fa95a14df8ff06753dfb2abcb9a2b4359a9 sched/core: Optimize in_task() and in_interrupt() a bit
fbf9e8dcf6e0b9c1c75b9969563397148b558f0a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
2e998d1ed9e9d3ea9a63e005764383839c9617bb samples/bpf: syscall_tp_user: Fix array out-of-bound access
a2a93788ef4b64a56dda3da65b260b35d47e61e9 dt-bindings: serial: fix regex pattern for matching serial node children
75f516a3d1745642ada48bd3141adb1183260a3a SUNRPC: ECONNRESET might require a rebind
7e2fc00d9939b2b5a2a34f2ddbfb91bc82947c2f mtd: rawnand: intel: check return value of devm_kasprintf()
5e30be25f9e629cc256723c6b30b59fd4768c514 mtd: rawnand: meson: check return value of devm_kasprintf()
806dc5f7f5d84fe0649c657d3b299fee29a8e3c9 drm/i915/mtl: avoid stringop-overflow warning
6b6424de43602a5af53565fb88166368bb33973d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3c6213c53ab3df2e8a19fc10b3781f40f985ff5c SUNRPC: Add an IS_ERR() check back to where it was
67d6e26efc78d844af864c83665c22feaeeae37f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8e25dfcd9409d99cac8fdcfeea8d87589f297716 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3041c14ebc31d3ccc3997bfa3085ec119a7cbcd2 RISC-V: hwprobe: Fix vDSO SIGSEGV
4a24b39a0ebbe8bd2a59c0d1d9f5b5137c13e7f4 riscv: provide riscv-specific is_trap_insn()
935dc8919223bcb7770bae5031c5f9775e77c41f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
3890b44ab1f00a043fad2c598b6ce54ca9be05f0 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
cc5a6dd04d578ba8ed25d4d0f4ce41b9fbcd5ad4 vdpa_sim_blk: allocate the buffer zeroed
d8ac8c596fa68591d884a4a5ac9471171c81d552 vhost-vdpa: fix use after free in vhost_vdpa_probe()
cc6a7ee86708a715c28f823dd5d22956d71406c8 gcc-plugins: randstruct: Only warn about true flexible arrays
f6d30ea59659ef8fec73bc03a8b395253b853e04 bpf: handle ldimm64 properly in check_cfg()
c33b2efbb774a295ed340ab7f80dcb67952b9f49 bpf: fix precision backtracking instruction iteration
80fa5ec3832b54b954d9869ee6ba5c56e0d83e0c net: set SOCK_RCU_FREE before inserting socket into hashtable
8c9594bbfe76ba88dc267a0be08837c3d52a28f8 ipvlan: add ipvlan_route_v6_outbound() helper
f60287802b3d6f74ca23e307c377d024e8c7bb63 tty: Fix uninit-value access in ppp_sync_receive()
2747122abe43d35c6a9dce139de6039c9a4ffb26 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c3fdb8cffb31509b1f38d100ca1a30b62a31eff3 net: hns3: fix add VLAN fail issue
c55abe177aacf1f9c9f34883f28266410777d637 net: hns3: add barrier in vf mailbox reply process
c6f9b682959dd43d5e6e81c25b5d1a8a894c48e2 net: hns3: fix incorrect capability bit display for copper port
08676b83299aa9998e8d756392dd5d9fb01d8d64 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
9f9a62f5ff7e8bdede7c85e503d3f6391f52a274 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c7da05cd943aad656ab08e937910a3452e283d25 net: hns3: fix VF reset fail issue
13d75f1ba37f7631f4bc65d50282359d4e6c6da1 net: hns3: fix VF wrong speed and duplex issue
660974342d8ad1ece01c8966e1276a8299de37ea tipc: Fix kernel-infoleak due to uninitialized TLV value
e65f07b24449573f4c414b080ebd1fedd9337b24 net: mvneta: fix calls to page_pool_get_stats
85a8cadfc5261a4c06ca1645683648b1a72f80c4 ppp: limit MRU to 64K
16da2aca3a0aa72d0b38dd2b4c8deac07752b992 xen/events: fix delayed eoi list handling
839227523234793170711fbfd1ededbd484f332c blk-mq: make sure active queue usage is held for bio_integrity_prep()
f7cfb87b015ed10071f11d612ec1186b03593d7b ptp: annotate data-race around q->head and q->tail
d68c59848897ca9d58d39115f42dd308b097ec6b bonding: stop the device in bond_setup_by_slave()
9eb223c0322d0339edc025722bee823f5e01fbde net: ethernet: cortina: Fix max RX frame define
f03399c79f44ba4e00b25b2a952ac2094a4636da net: ethernet: cortina: Handle large frames
93c3a22c986de7d51138bc5c4ba71de53791a9ce net: ethernet: cortina: Fix MTU max setting
3c5a7009c9f50a99a7aedf857288edfbbd19ab54 af_unix: fix use-after-free in unix_stream_read_actor()
4e601c72bac583049aeb0de0ed3560c41fc0a0cb netfilter: nf_conntrack_bridge: initialize err to 0
e09438935cf9d45896887ed00fad1d55fc8130ae netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e29c5956a0b6dacb2c1c9911dad0a58099cb0bbc netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
7a614950682a52b755ad4163fd5246ee374c8fb1 net: stmmac: fix rx budget limit check
1179c44ea5cce31298d6be6517f112a6fa6efbf5 net: stmmac: avoid rx queue overrun
7280929d8155d4ac296628424b0f316691ba2a2a pds_core: use correct index to mask irq
3b15f8955996da29917dfc75188c32c80b3f37f7 pds_core: fix up some format-truncation complaints
0acdb350217ede2f0df850b3042c5b2dc2527bc4 gve: Fixes for napi_poll when budget is 0
2fa418dc19375bdc2acaf90410ec53a8194ce983 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
58ddb1ff3d8511de44782d4e72d7b74b8d03dbea net/mlx5: Decouple PHC .adjtime and .adjphase implementations
96e835308803cdac8b09c6d746336833fc5f6544 net/mlx5e: fix double free of encap_header
c2cea6175c9a5ab224cb85ee7954fa4eb84c43d0 net/mlx5e: fix double free of encap_header in update funcs
d4fb8cb1e27c4cdfa2278498ec509fbf871e7078 net/mlx5e: Fix pedit endianness
1ddaaf75fc44fe3818b48558035af11d065f1ed4 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
b0f7bfdc90387d6a18b6c967863a4dda19b569fc net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
3449b63f21ebe0a47cdfc838b229d42e70ca9593 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
b5accf37a046c207d3259525b431be8473086c40 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
c9659874fd23a0db34d09d49d05adf344c5fce38 net/mlx5: Increase size of irq name buffer
a861be27c6941313db2301d6ef9feda5ab8204e4 net/mlx5e: Reduce the size of icosq_str
7c6d04a400cd63cf1ca102fec8bac769fd5e29aa net/mlx5e: Check return value of snprintf writing to fw_version buffer
3c52e4ee127d273c9e6b95720b66f0a082fc1f56 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5633267f7e19132105ad743aeb776bd9274b9596 net: sched: do not offload flows with a helper in act_ct
0ea266ee7b8a90bc331b2e894fb01106b667828f macvlan: Don't propagate promisc change to lower dev in passthru
bee65a2e7421d78290555a46b19faa901bd064c0 tools/power/turbostat: Fix a knl bug
24fa0a9f7a79d0f044889cd2778fe9f7c4533620 tools/power/turbostat: Enable the C-state Pre-wake printing
c0ca79d8cee39a4bf2b5c9693b78ec5700a5f9aa scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
e318bf62cdb8757ca57f81486f14b4ae98994a1e cifs: spnego: add ';' in HOST_KEY_LEN
df5edc14b60120873093af6864ab9709e9badf51 cifs: fix check of rc in function generate_smb3signingkey
7d755ab04527313e08b9e77bbdc3e0d43acfdfc8 perf/core: Fix cpuctx refcounting
32c9c20a37cb641bd737cd9cd1e1dc30c965b22d i915/perf: Fix NULL deref bugs with drm_dbg() calls
b6a62f8c495b50ab7ef785749c2ac9191bccbec7 perf: arm_cspmu: Reject events meant for other PMUs
ba2a97004c8f601a845652cab5040f3524cfbc3b drivers: perf: Check find_first_bit() return value
d0c64c5256faced678433510d378d1262c1cd66a media: venus: hfi: add checks to perform sanity on queue pointers
b3d3ec378b2a9b589baaa7f6c33898efcbc62da4 perf intel-pt: Fix async branch flags
ee08b994463ff3ffaf69e3f036e10b301a07a052 powerpc/perf: Fix disabling BHRB and instruction sampling
d027de99fb4c14b8c04b93ab66e998c16911e6b2 randstruct: Fix gcc-plugin performance mode to stay in group
3024d7177789e53a6adac5bf5c5c2132fbaa32a5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f43ffe7c27f5ddfca01252d451f61779b4737449 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
88872e8529afe8ad2e8308e0f4c0dc81e9a156fe scsi: mpt3sas: Fix loop logic
6e137881509f9bc5d5270a4c9a0dcae088cdeb9e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fb5d8b3aa892a289845650ebb92d327693deb1ae scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
221d1bf2f12c5aba42fea10d29983b3ea85d05b1 scsi: qla2xxx: Fix system crash due to bad pointer access
0e5e416545ac0a49c221960e712204193a5ab9bf scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
45c926ca2476f0cd53f3b614b984fb9b9ad6954b crypto: x86/sha - load modules based on CPU features
ef69c0611d7410f544bee15f4b1c7d6a7f3327eb x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
d807ca6a1c9664fc0ac2ef9e6cd1296690f4d5af x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a3219bf8f11420e46750688edb0b248f0fe07ff9 x86/cpu/hygon: Fix the CPU topology evaluation for real
451f1d9d48e9a6b1c6a3284e3c41a94607d59d94 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c6818909197535f652e59959ca1686ad5fb20363 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b32c17183a93079759d897edf79425f07451407a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
18864461b13d18d6cb3234f62bf0cbe9059c04e4 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
c501383345c2705512f2ff3cac338b87bbed7384 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
04620b5f83965b844b1c2944f7b73e59f8457ee0 sched: psi: fix unprivileged polling against cgroups
dabf6c9e65b25272d2847b5699868ed56f61f68b audit: don't take task_lock() in audit_exe_compare() code path
db911e4a3640c4fdfbfbd84443348b670040942a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fab30d25867983c1c2e3143ee67cf5cb123506c8 proc: sysctl: prevent aliased sysctls from getting passed to init
bdcd170e8784893c6ec42e79ea14f566bbfd7f35 tty/sysrq: replace smp_processor_id() with get_cpu()
f7e3e81bf275a7544ab530d9e65f310700a4ee2f tty: serial: meson: fix hard LOCKUP on crtscts mode
ad537a5051bba193ad29617803dcd5c764aa87fe hvc/xen: fix console unplug
cec0e5d5eafccfee47348e5de305b7d3a34b149b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5c4f4d93ef274a25ca4a310f3cb2c3b4b0b92210 hvc/xen: fix event channel handling for secondary consoles
b40a83b99048d99471db44ff10a4971dc4a0cc9a PCI/sysfs: Protect driver's D3cold preference from user space
0fb7e7319f73b0b393c9831c0849c885ffe79877 mm/damon/sysfs: remove requested targets when online-commit inputs
be98804e408be208214505c41019fd27a0acfa7a mm/damon/sysfs: update monitoring target regions for online input commit
2a268b999003763d0f98051c63b01296cfd02d2d watchdog: move softlockup_panic back to early_param
4228bda256f64be6d27361710f37e3d7e165e675 iommufd: Fix missing update of domains_itree after splitting iopt_area
cc46c7496a9c3d96c5e8265e78157ccb23bd98d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
812e372926898534276416d20e641cda719ac2d8 dm crypt: account large pages in cc->n_allocated_pages
54f2d9ec4f0998ba98a56969d1a03052148b18e2 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
79e065403260553d31203ae19ce24d70a84eaca8 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
a4c7fb6a78d8e4e789b57b1bef60b7a9023fbe63 mm/damon: implement a function for max nr_accesses safe calculation
c7117b62f262de255048a097c08717098c0c7f99 mm/damon/core: avoid divide-by-zero during monitoring results update
be2fd0408dc4cbff1f69a6e616461afd318e8406 mm/damon/sysfs-schemes: handle tried region directory allocation failure
fa6f5cd4ceca0f5347c8599256d4ec50afc3a8c1 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
7f262fe0dd0ff8b828b5754ce988ec75ffb749ff mm/damon/sysfs: check error from damon_sysfs_update_target()
e1c72bdbe74da450cbb35a790726980363f58914 parisc: Add nop instructions after TLB inserts
ed4d83d06a9621e935464d2dace4ed09db4202dd ACPI: resource: Do IRQ override on TongFang GMxXGxx
f21d077276dc3ea35cd6a7d40980f1f8ddd8141e regmap: Ensure range selector registers are updated after cache sync
73520b12333dc895217acb9f0c62c9cb5650da69 wifi: ath11k: fix temperature event locking
08a7e1469cc352cf05bf95574404e7e7917590f4 wifi: ath11k: fix dfs radar event locking
f597de14f94b14424d7f918f25e9cb5372332813 wifi: ath11k: fix htt pktlog locking
6c74567c4ac5769f6e8c5a2449952dcf7ef1b256 wifi: ath11k: fix gtk offload status event locking
c2386b42506baad1f205ab6f454515830234aa9c wifi: ath12k: fix htt mlo-offset event locking
8c0c4ecdc59c92fd3bdd9a59f2bdbc4f8069d54c wifi: ath12k: fix dfs-radar and temperature event locking
0ce69241e25bfced4d3160454d47321e6483408f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
543e104432653e15b508eb227d77f5ff47832152 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3591c978de3746af36a2a4352fcf3f6b4106ad98 sched/core: Fix RQCF_ACT_SKIP leak
402f3d1708809355859053c8b730b5d6b2f4b15d KEYS: trusted: tee: Refactor register SHM usage
ccc3083861cb4766cf10585363d6fac01010a792 KEYS: trusted: Rollback init_trusted() consistently
a1b0911740b37a551dd1cc94939013c56acbfc8b PCI: keystone: Don't discard .remove() callback
1b8a970618a7d4d7a400bc5aece362782ff37ebd PCI: keystone: Don't discard .probe() callback
e2036d4173ecad191ea036f4e7c2d1870d3e1996 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
71b729531ded2fd7d378161efc786289e498e337 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
bcde594ca0e2a543c05e339d2c9e3f2d9af40a81 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
2537bdd7d7c2c247cebc08b16a2e3c56445e7e77 parisc/pdc: Add width field to struct pdc_model
eccf0581cd4bd81ac563e31db50e483f27512f76 parisc/power: Add power soft-off when running on qemu
c7fd92d9b393fd627d63aee99a09b1dfc0db1d59 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e4c9b9ae238278b024f01706e80b14c245d84914 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
661ef9c314ddfe10662cd646aa6cd89d56180f1c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
18f57773ef31280019f39c5026ac4b5422425ae2 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
69e342278116f0852578fce9ec5e8b08db8b48de clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
01336c1536cb457760626257627353ed00dbc0e4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
494710c65a732c3082090dd9a8c760b3e907ad4c ksmbd: fix recursive locking in vfs helpers
b0224538597252049b5f58eeb33a20f5b30bfaf3 ksmbd: handle malformed smb1 message
f553fe7887cb0c4f134018e366b3b258e4f2bcb6 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
89bf288839c29bf15e77e9915c93282dfbb9cbdf mmc: vub300: fix an error code
4e1139aa58e7e2520b8338ae1029b689835edb93 mmc: sdhci_am654: fix start loop index for TAP value parsing
f3196e73d1cff25269f7db153e59abdcf46b0d54 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
aea6615a521d51d37f192275eaa3105a0ba58fc1 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1996e5b13deb9c424f4edef9121f7d8baff384eb PCI: kirin: Don't discard .remove() callback
a942692e52248b8f9140165ae75196f1557369c8 PCI: exynos: Don't discard .remove() callback
cdafd394dbf6dc2648bf1b36652fa78c83767f12 wifi: wilc1000: use vmm_table as array in wilc struct
046419c7d9338d26cbc8939725e4a47531c6560f svcrdma: Drop connection after an RDMA Read error
cbc077b89de074f43347177f6fe524bbbaf24311 rcu/tree: Defer setting of jiffies during stall reset
08e0e12b8141282fd9da0ba0430a6a0458d2fb13 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3e976a97516ddb1ceabdd9ed7eeee16f0617f3f7 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
0a747166034948a18959e6536dc889b735daf66c PM: hibernate: Use __get_safe_page() rather than touching the list
fc43bd13326b657b827d7bed1302cdd3326fedce PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a688f07b917749752e0f96e65400b6bbbf6ab2c8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
89cc4e65c152a5107d01d36e18574c97d7f130a6 btrfs: don't arbitrarily slow down delalloc if we're committing
a7703cce30687db5e95e206610ca5c93cace51d0 thermal: intel: powerclamp: fix mismatch in get function for max_idle
07983459382ce4d780867b0b6ab0726b65453ce4 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
ca6c1c521310fe6ff61acee979fe8378d0f43370 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
13677eb35d19277c54d2aecde15ec10da57f53c5 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
23bcd0fd4934e157978041ebf83d3bba996e106f ACPI: FPDT: properly handle invalid FPDT subtables
63a964029d66abf3ba0be4402f60f0867305f1bc arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
c8469d5da06329d2a9d5db41ef4ae3fb575f9d19 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
df440e8b5666a432c1f63b05c23069cdf506c9ca leds: trigger: netdev: Move size check in set_device_name
b51b209414066a17ebc3b9515ce5312e6372262a mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
847977bacae7dd2c211db7d26b0251b1229fe4e0 mfd: qcom-spmi-pmic: Fix revid implementation
9b4cd0e9a7e1bd7c518c25e2f0d24e7d1fa2e293 ima: annotate iint mutex to avoid lockdep false positive warnings
5ab4ada85c3d21d5a9ca0de450728e1a0f5ce9b2 ima: detect changes to the backing overlay file
fb0ca52f3929d561c9196ee6c789196246f0e599 netfilter: nf_tables: remove catchall element in GC sync path
5bc746c299027bcc707bb4d2dd58a07136e09033 netfilter: nf_tables: split async and sync catchall in two functions
13bd303f1f2f0d8d0d704a1f18f8191cee2004eb ASoC: soc-dai: add flag to mute and unmute stream during trigger
cced43e13137baaa7d51ef33dec8193497f781c8 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
56334abf6f235cebb5eecbf09f9fd2326882a5c9 selftests/resctrl: Fix uninitialized .sa_flags
b575208a854bd900e2102d36aacbd55778b90cdc selftests/resctrl: Remove duplicate feature check from CMT test
1231a38faf013ffc89c198713e25232c415e24b0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
186959ae160d8c0452a945422044a146c0ae80fe selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
5fed8ff0d58af60b213b54e918c7b9f9c2968b92 hid: lenovo: Resend all settings on reset_resume for compact keyboards
6241d4c942c9bd6ad44e91ea60f7aa6534f1cd69 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
43ed15f940e73ad913137392311735355c483432 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ef7c94c405e234ec0956cfc0615acef7693b014f quota: explicitly forbid quota files from being encrypted
44bb6f418c7d27bbe31c4e9f52a9e60082539fb9 kernel/reboot: emergency_restart: Set correct system_state
75478e7e8ad64c13f5b573ead1d0ddd9b6193b5d i2c: core: Run atomic i2c xfer when !preemptible
82335981df78194c47aa424339ce67bad06d37ec selftests/clone3: Fix broken test under !CONFIG_TIME_NS
5c236eb4379b0aae2caa168fe6050762d053e399 tracing: Have the user copy of synthetic event address use correct context
1671a993e0c6ab96474b2670e280a96734bb1a5a driver core: Release all resources during unbind before updating device links
7c33ea9be2aada36945f88ee27c375cb79d985f2 mcb: fix error handling for different scenarios when parsing
28ca652e195220b9eeebb6e5803b8677e036f582 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2b4d15a6b9586d324370e14ab3c12aa73830bfd5 dmaengine: stm32-mdma: correct desc prep when channel running
c8284b240eff3048535a4837f3f35fc0577ad17d s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
ffbedf40323546133f1f409c7dd85b145dadbb4f s390/cmma: fix detection of DAT pages
69106a3afaec31a37f6b84b78552a5eaea0c0b09 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a34b30ec0574a7ae2d47b8aae564220e2fbb5542 mm/cma: use nth_page() in place of direct struct page manipulation
e5fd6403f904fef1ff3588aa13aaf1aad41fca91 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
66be160ae73e54cddddf7bda9673e97689f5bfd7 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
9e7697867c798aebf958eaa89454ca0247a74bc9 mtd: cfi_cmdset_0001: Byte swap OTP info
1bb48b9416fa5ac1e2abb33db0e2795c212c4458 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
ef4f88de89b59256ac879ced483bb2e3bf10e720 i3c: master: cdns: Fix reading status register
e06f729873680a7e8014ab4b32709e6e32b79073 i3c: master: svc: fix race condition in ibi work thread
ad80c51e0ff934ae54dbb5ebf29a07b5c2dd217c i3c: master: svc: fix wrong data return when IBI happen during start frame
ae50a27182c4363e8b588bd374216d31d408544f i3c: master: svc: fix ibi may not return mandatory data byte
2e5137030f6f95ee02c289f46fe22de9dbc2d81a i3c: master: svc: fix check wrong status register in irq handler
0cdac8d93c405f7f2696e7d26a108c9be16e24c7 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b148eb7812973243b9c790135b1123be10ab3b6a i3c: master: svc: fix random hot join failure since timeout error
8fc87104d86d226d138f2b35590f5dfba536e653 cxl/region: Fix x1 root-decoder granularity calculations
a996058f47c27e4c2faef81af79246aedd872264 cxl/port: Fix delete_endpoint() vs parent unregistration race
2dc0e7966f7b50b5691bbbc54ac75a541975962c pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
a043c9d10da6858345d6ca52cabe9f8421675cd0 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
0f3517be0d09c888e7ca3045890e15417940acdf pmdomain: imx: Make imx pgc power domain also set the fwnode
8360eb14a33a286c5b64e23c9ba13852c6b00836 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f0882e1a77907c27044895d909d32092eeb3f169 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
78e034dc714c0bcf3137603c8111f20ed4ab8de0 torture: Add a kthread-creation callback to _torture_create_kthread()
4c068af13b62a03c7f0ecafd76384a90138e1428 torture: Add lock_torture writer_fifo module parameter
afd74c27c2d0eb18bff41e30a9f04ff7bf78da73 torture: Make torture_hrtimeout_*() use TASK_IDLE
89eaff9341d907b84cafb04cb73f6a7093f07906 torture: Move stutter_wait() timeouts to hrtimers
05508eab5d4f3105a4571cdd52edbc998396b41e torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
898652b971a72dc7b2d16ec7084da80a0398066b rcutorture: Fix stuttering races and other issues
1d62f0761fcb5fad49ea138ecce499e8b7494066 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
291ed843c4eeec93fce08ea60c847f9e8275aca5 mm/hugetlb: use nth_page() in place of direct struct page manipulation
654c0ffdf75321c6fd8f507e83dcc544bbde4e72 parisc: Prevent booting 64-bit kernels on PA1.x machines
36dc9181c41f850e07f7741acba2997c9f3c3909 parisc/pgtable: Do not drop upper 5 address bits of physical address
e31ff9fd7898c2cb2ba7698a18f65e24c7fa5a7b parisc/power: Fix power soft-off when running on qemu
6c3c7afac02528aeb8f1dc9e967ec77a7e733ae5 xhci: Enable RPM on controllers that support low-power states
0890dc46da2bfb58e69c2a3f760bf96d80a10d0c fs: add ctime accessors infrastructure
0ee74dd92b67e325639a24386a3f7a881dd3cbf5 smb3: fix creating FIFOs when mounting with "sfu" mount option
73974a439a74db262054a261c924a375d33d2fc2 smb3: fix touch -h of symlink
2f3b6441277942049f282d493a845afc63191158 smb3: allow dumping session and tcon id to improve stats analysis and debugging
4f463a0447180442ac9d939d5093bc6f8c7e22a5 smb3: fix caching of ctime on setxattr
d85f6a08c365a50800388c7a3958c7317d37d9cf smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
0d8ece4ce8b5e5281ada0479171a013c53bf8648 smb: client: fix use-after-free in smb2_query_info_compound()
2696f4304f014588a4cbdf0e7437664818b7103d smb: client: fix potential deadlock when releasing mids
eaddb6aa3d44fe6d18ddad90bd9d25946ee147f0 cifs: reconnect helper should set reconnect for the right channel
22f190fa6cb24166fb86ec324ec8d429f355a25f cifs: force interface update before a fresh session setup
201e7771a0a41dafb8ef5112d6163cb2758c923e cifs: do not reset chan_max if multichannel is not supported at mount
58d9984df9bac79de49a6b339adcff50445988dd cifs: Fix encryption of cleared, but unset rq_iter data buffers
e6ff41b8e9e84ce465d76e642ed918d03a799a85 xfs: recovery should not clear di_flushiter unconditionally
f2cea73d2225575163f1793c04bd04fe1d45deb7 btrfs: zoned: wait for data BG to be finished on direct IO allocation
b2f48b4e7fce950179c047cd9cc84c193a0c4dde ALSA: info: Fix potential deadlock at disconnection
4b94cd54e48a290fe4273b2a21fe66417151002a ALSA: hda/realtek: Enable Mute LED on HP 255 G8
69e929e7aeae53b5df5f96d6160d6b519379948e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
13fbe1ea511e025bd535c8330f86d8fc933d7637 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ae3c6ed936f7f9a73d3e7b2eea5af7daca006e04 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1e23b910747e9e2f04825d717ab94416a654a4bf ALSA: hda/realtek: Add quirks for HP Laptops
b75967dffdd67ffdc3538b89a59defab5a92ffe1 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0690885face67091856613c742b598e4b1a9feb6 Revert "i2c: pxa: move to generic GPIO recovery"
1c79f33c1d5212c71d5eedf1ce271ba8e2083063 lsm: fix default return value for vm_enough_memory
862a04ede4ad37f06d5b91f42a532c3af22ed820 lsm: fix default return value for inode_getsecctx
93e1974c7178e30105fa9858bb7f7830e6e1ea32 sbsa_gwdt: Calculate timeout with 64-bit math
7965f5ac889747f3f9bef3dcac1f39d3c2806716 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
9577fed7dbd7cc323b0760cb469f242456c462f5 s390/ap: fix AP bus crash on early config change callback invocation
ab93a2a80ed878b961643df86d140aabfc928ba0 net: ethtool: Fix documentation of ethtool_sprintf()
ea5d85989016dba96719643196e38c8e49b2e86f net: dsa: lan9303: consequently nested-lock physical MDIO
325ceb18da9fabc2cdbfce04c71c93f4a271dade net: phylink: initialize carrier state at creation
44618ad12395a3d7573296cef050da5f93a6e32b gfs2: don't withdraw if init_threads() got interrupted
3ddb18cf5a21ae937f03f6f721125bf089a824c0 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5ea53927b7d49d1bf36be3201bed57fa2d0bb568 f2fs: do not return EFSCORRUPTED, but try to run online repair
8cd1b2c83ea9d1ace09d1dedb1efe44daa1dbca6 f2fs: set the default compress_level on ioctl
c8dc6e09bf2be496ac8b522ec904087542df52c2 f2fs: avoid format-overflow warning
7fc63163dc4ce165686475cb992c69fad467d169 f2fs: split initial and dynamic conditions for extent_cache
cdd295c9161f34c64144df8151ca0a24f472fba2 media: lirc: drop trailing space from scancode transmit
dd9f58c2f11bb457066834d024cce6635ff8a959 media: sharp: fix sharp encoding
8b502377ade2e112e7d45992ee31441e03034061 media: venus: hfi_parser: Add check to keep the number of codecs within range
a75a3ca5f43a23c26a973fcec9500561e91dc7a1 media: venus: hfi: fix the check to handle session buffer requirement
667b8ead0bce0267965062a27faa9e27742c6b8c media: venus: hfi: add checks to handle capabilities from firmware
e9bb483cf0c456743d4bfff208f2432fb53051c3 media: ccs: Correctly initialise try compose rectangle
68b1f4b63d1c84f7c7e18d6d95d0cb63d1884730 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
b1bd401cbf3cd9e6c0c9a78cf6782d9d73fb36b9 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
7a0bdc7ce8146e7c8d63f423b1033c9702e007b2 dm-bufio: fix no-sleep mode
33720322a10b0ac7b2f47ae5ec6bd98c59ba0b9b dm-verity: don't use blocking calls from tasklets
723eb8240348d73ea9aeb0070d04a7a414e05596 nfsd: fix file memleak on client_opens_release
85354ff01532df234eb1b747b6711158a3c7c1d9 NFSD: Update nfsd_cache_append() to use xdr_stream
e30797bf930bbc9d83ac72c4d33f55c19c5fb380 LoongArch: Mark __percpu functions as always inline
925766ab881b4aa39add50127fbcd5a5518607c3 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
60825ca642fc78705a8ba316d5478b46fb9839f8 riscv: put interrupt entries into .irqentry.text
9cadfb7ed248136415499b221590eb059ae95a9a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
37b44d75c7fa6d1107c0daceb3470d4ed2c06cb2 riscv: correct pt_level name via pgtable_l5/4_enabled
5390badd996e634fac2935fc6f88aeb67d6bf992 riscv: kprobes: allow writing to x0
3e9e8050c59172167e4d36638df7cfb0ccdd0e8f mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
325ee5e6e1e02fd18fc3859999e6feaa471127f2 mm: fix for negative counter: nr_file_hugepages
89058ae13146984ead9059c725927798a5deb3ac mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c4a09128dae3b12629245df6d5b7270b39ef96b7 mptcp: deal with large GSO size
67579815297db5c351abc1942ad4f5b268299e02 mptcp: add validity check for sending RM_ADDR
74ebf2f5d1f9d628b284e9b4c4cf32c81419f748 mptcp: fix setsockopt(IP_TOS) subflow locking
1972b89d6db7816d16d422fe0d3ccfd03ee17f28 selftests: mptcp: fix fastclose with csum failure
6d9886bbcdc5e1f67e75618609b3e6672f2500e4 r8169: fix network lost after resume on DASH systems
3f24fa150862565536d7471f08c8f472db321389 r8169: add handling DASH when DASH is disabled
bbf6bd9d80d030f9c840acb2e515921840374263 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e424ba07d78950d51aa5ecd6a65a04eaacdf6c0d media: qcom: camss: Fix pm_domain_on sequence in probe
216f0989dcc45d287119ffa1ba5b3d95fd508f2b media: qcom: camss: Fix vfe_get() error jump
597fef18f89da1fd01f6b287c3176c7757dfd81e media: qcom: camss: Fix VFE-17x vfe_disable_output()
0be7da1b596e0c4d92a629cc39e35b96b3c2dca8 media: qcom: camss: Fix VFE-480 vfe_disable_output()
d64c8bf10d255f986e74a3950667640f182643f4 media: qcom: camss: Fix missing vfe_lite clocks check
e45bbb1889f3c8d81beae84008258ee133766d2d media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
339aba430f3d2a1642549fb54ce7f356c94ff0cd media: qcom: camss: Fix invalid clock enable bit disjunction
207890e4d05f2ae87fc465df08a5d287a45c4f41 media: qcom: camss: Fix csid-gen2 for test pattern generator
29456fdc3989328c117d17a18211fa700fc93101 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
52d0d6794bc1ef76ec63ce3d4126eccd9b2df12c ext4: fix race between writepages and remount
ffce0ef7c3a7c0ed9e260995491fe143eb9a20a8 ext4: make sure allocate pending entry not fail
2fee391a27f7a7a2a727d508903cea3193a0b8fc ext4: apply umask if ACL support is disabled
fc38ddc422ced4e28120e259aa39605e3c06516e ext4: correct offset of gdb backup in non meta_bg group to update_backups
6eb1281a55294d58209094fb08b077a915f4dce5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
70c49a5172e157f011668305369cce1823131097 ext4: correct return value of ext4_convert_meta_bg
7dcec3ec0b9d4fcb3e89c7c0a3eb9aa9ad819939 ext4: correct the start block of counting reserved clusters
024d0459fb76bec37f486a2844b9a19afb8abc59 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e560b4842cac68d0de512705a8b7ddec7005c145 ext4: add missed brelse in update_backups
c4383540f8489c285fc144ffa34557a48da07901 ext4: properly sync file size update after O_SYNC direct IO
04faf4539751fd2aafa2aca254f2298bad80a3c0 ext4: fix racy may inline data check in dio write
85364241941f67efa2cbcefe18c894b393d5618a drm/amd/pm: Handle non-terminated overdrive commands.
1bbdc0ce9f53b1fee9c683f7ee6441a16b0fc646 drm: bridge: it66121: ->get_edid callback must not return err pointers
c7bfe56c87640fae4c74f567f182e3c21246b493 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
089909388287201595ff832fdb1881257fa78813 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
f3ed45570d611f1fb1a8084e3ae0410539b64ec9 drm/i915: Fix potential spectre vulnerability
4710f483bf4f9dd4b1e50e908c124012d6e2146d drm/i915: Flush WC GGTT only on required platforms
425927a722bcb9fe4483a2ee280fc0815e28f873 drm/amd/pm: Fix error of MACO flag setting code
e572e368dc2e6b540d14c3bca8b43cdf13c22b2d drm/amdgpu/smu13: drop compute workload workaround
2ca8f74b0835af5637cb79fd5f91dc8cac0bfce9 drm/amdgpu: don't use pci_is_thunderbolt_attached()
8b563db874d6f38d84e0a98cb2930da90289c481 drm/amdgpu: fix GRBM read timeout when do mes_self_test
a4221614143dfdffd166cc460bc54640955b8d30 drm/amdgpu: add a retry for IP discovery init
606768ebc99a368babb5d9aa5b8ec39dabc82d9b drm/amdgpu: don't use ATRM for external devices
eaae41d6655df4dccbc54b3f2d16c1f99a79c1f3 drm/amdgpu: fix error handling in amdgpu_vm_init
2e07acfd1ee54db40b1fad60779673d31920d0d5 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5f7f3e92c536a51e109158d0e0aaa4d9863990ef drm/amdgpu: lower CS errors to debug severity
a3775ed0b746a1cab6f212d1e9ce5faf8b5b8bcb drm/amdgpu: Fix possible null pointer dereference
06930affe553d3a2f89347ca52f25e8d57f304c9 drm/amd/display: Guard against invalid RPTR/WPTR being set
16d8c4fb3832c96c3955868516fac36610877ca5 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
b1f47cd7f94214f833e099a75a2503b326689f20 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5c3b3ed6a7ec74df76d26f051b9209a7d5a64d26 drm/amd/display: Enable fast plane updates on DCN3.2 and above
c3b754cfa0316c11da3221d89906fba36cebf437 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3738440982f8f9ee2a589c6ec362eb4ac84d86c4 powerpc/powernv: Fix fortify source warnings in opal-prd.c
94afce3b951a1e155337237f07cd15d1aab8ff81 tracing: Have trace_event_file have ref counters
451f82b0cfde07ea4c18ff3e346aa770976a35e7 Linux 6.5.13-rc3

--===============1228688363371700363==--
