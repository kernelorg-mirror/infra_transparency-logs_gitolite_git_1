Content-Type: multipart/mixed; boundary="===============3710047656428495536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:32:14 -0000
Message-Id: <170092993409.7374.6851085911249179496@gitolite.kernel.org>

--===============3710047656428495536==
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
    old: 921ae7e7ef863977bac12a1e641641430e628b38
    new: 3109b925f714e1270f0459cf8e10b86f1e08b23d
    log: revlist-921ae7e7ef86-3109b925f714.txt

--===============3710047656428495536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929930 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929929-65b2098e2387267f8cf9eef074a3a466bddc89fd

921ae7e7ef863977bac12a1e641641430e628b38 3109b925f714e1270f0459cf8e10b86f1e08b23d refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UmUQAJsflbg0Z1DTL7I9/Q6B
bTEbuK7itvumYXIxH3zs7oEQZtTW+dpzzFLF+U5UQ185V6j1EKOII9zxs4GSr549
xJIkXtIPqCgekVmgFeiZMmcG98cKnOGvibItE8zoDQ/V1TJA561LL5KDgk4YkmfQ
FKVq1Sn0WJfnAMvZBG8pglCo8jMWcslO8mCr9d7/1QrwD95xPOkG5GLpfS34VD48
RA5zr1dZ/kgYFQ9OUIiNGfEhPfukp7m1NiP1g6py3MtIri566MLkHkH+dIarCxDE
/UmCxlrAWfU5ZzYahwYZJnGoA91zXjgXcPlTyqkiTBleeJk59/1RMe/saHDya1kV
0t+8v2fxZztiwdEPtX998bVx1vQmz/266UyL7B42AITecdh/+YdVDh7O4tXdVyJU
Jvg7anHjt/NDqRQxoC/SQAcDBwBkT9uBKwMg6KvTek9QJohuH1M2UThDZsUUeEZn
DswFVjibzyZvYLP6CR0hsqbwz6027plYRMG0iwv6Vh+zTPP7qIPny7zpG2Ok0DOb
+B8FiinsFIbH/BO57LwWiG1BXv0OgULngwtglqbp8QxgAKnIVsWYqicaVQNLp2bE
S/Si9uocN9Qy6Id8ehIbfBsbkhS8YTYo0bzZUJN/vfd3vYxJADrWTXjDpl0dJ1IL
yZCLmlT91miiyInIWgUmEcwW
=XgSz
-----END PGP SIGNATURE-----

--===============3710047656428495536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921ae7e7ef86-3109b925f714.txt

a5a3c12d5cca464bc5f57ff960a785ebd0e7f9fe locking/ww_mutex/test: Fix potential workqueue corruption
2cc265d54bbf943424858f6f89eaad256d6be92d btrfs: abort transaction on generation mismatch when marking eb as dirty
b5762e819b77d8589809191779607ddd8663e4cd lib/generic-radix-tree.c: Don't overflow in peek()
aaafea66ea8e1877f6c24ff5f0e0c0c63cd1a2bb x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
c40e6065beee4431e3dc177594fc4c641483916b perf/core: Bail out early if the request AUX area is out of bound
1def094c7c88950a030bab27661ef5f9e3cd2b70 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
5bf94060fdfd9ef90352e6e6715f8d54f86bed24 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6a56cda31f3c293ca4f49e673ce8e70e78971fcf clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7a9a3e669da29624bb9717ceb5be0d23e743d3e4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b57cdb8a9061bec29428a8622bdc8a94968df14f srcu: Only accelerate on enqueue time
f2f42e1be9c33f24978eead09eae24d9ca0c7f18 smp,csd: Throw an error if a CSD lock is stuck for too long
fd549c639b2562de633d3959f4f57e8a56db0bd5 cpu/hotplug: Don't offline the last non-isolated CPU
ce9ae50c217a94668400afc0d4109c56c6180d35 workqueue: Provide one lock class key per work_on_cpu() callsite
6322fe0bca755e399988aa569a0566fac48def5f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a099e2e260d727db35e89e3acab2768031adba59 wifi: plfxlc: fix clang-specific fortify warning
9b306f6f5ea2941ae938c52a86867c7b27585027 wifi: ath12k: Ignore fragments from uninitialized peer in dp
76674c1b91084c1c3fad0409cc2ad21eca456437 wifi: mac80211_hwsim: fix clang-specific fortify warning
c3bea4e8140c19c24c1fbdadd54caa8426ad0e8e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f36a15a6abb1885eb4536cf56826e745cf7ce8f4 atl1c: Work around the DMA RX overflow issue
e2090f2f2603bb081b8f8a18c75ac750452df08a bpf: Detect IP == ksym.end as part of BPF program
ea5340ab713c3539cf1cd1d3a909e3f4cbc22e8e wifi: ath9k: fix clang-specific fortify warnings
c54462250d07857bd8f1af13eb5b15f734ba0a83 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
84d63eab2d5938879b35fe039fdae557badaf207 wifi: ath10k: fix clang-specific fortify warning
37ba14587dbe60e3dbe3ac3dae9d0c327ef9810d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
927f44a89cda80c5eba7edfa8d9bf6fb688b0d0c ACPI: APEI: Fix AER info corruption when error status data has multiple sections
ec6377f3520cbf18fd012e79537edb0d2904b1c7 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
74404db137a39bb979d1b1297baeb1fcb06e5f4e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
66531f04643a4ee12513e95cf11daca7a9f61687 net: annotate data-races around sk->sk_tx_queue_mapping
4cd2833bf458568ca8dce7488f6707446f8fecbb net: annotate data-races around sk->sk_dst_pending_confirm
5a3f05d31b16e03e2521ad14f7fa3fbc84d3ccd1 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
d73732f31382cfbe286f40de28d59291f2d67604 wifi: ath10k: Don't touch the CE interrupt registers after power up
02913764042dfab7a22d98c061b5e5194787d97f net: sfp: add quirk for FS's 2.5G copper SFP
566af7304dd975b416fd327137085abb1c9721e4 vsock: read from socket's error queue
567a5652d9b721304e4c63c71348afd0b3f69c6a bpf: Ensure proper register state printing for cond jumps
5d511659086d831ce9f9b6939c26852c697df142 wifi: iwlwifi: mvm: fix size check for fw_link_id
8be3cc22a0ab6239e844bb3df3519c58c8f50e4e Bluetooth: btusb: Add date->evt_skb is NULL check
4b814da416d015f7420a29dc9d61efa45d38b52f Bluetooth: Fix double free in hci_conn_cleanup
86208377118c1acadbf6b83e278c5db215e7abe0 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
885ce47125b333d37f3e611057e61373eca813ed tsnep: Fix tsnep_request_irq() format-overflow warning
420840dc4bed151135d6d3fd019cea54a7608492 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
200b553be95088a2e762e6903e829a944241e3b0 platform/chrome: kunit: initialize lock for fake ec_dev
06143de625df433b1bad8afdd278f4ab7c5ad443 of: address: Fix address translation when address-size is greater than 2
fad5722be492d1ed4aabfd31c3c28b2b33208466 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f6798e44e3bd272099b9b49a8d0c92b71294c22f drm/gma500: Fix call trace when psb_gem_mm_init() fails
4b1d4ace710a8ea46bca54cf2799beb6e3509029 drm/amdkfd: ratelimited SQ interrupt messages
a906d04e661d38afcc6da61dedef489ccef33a95 drm/komeda: drop all currently held locks if deadlock happens
a2bfe0464728131b4b0de1776a40e50a33afe76e drm/amd/display: Blank phantom OTG before enabling
9a6203ff1c52a46590b29e1b9bc23ccd0641e782 drm/amd/display: Don't lock phantom pipe on disabling
05b8cc051f44900dc2f3476a6c1230645b79cd8f drm/amd/display: add seamless pipe topology transition check
2252ac8aa64901b9ea00bf0d31f6eaaadac67cdd drm/edid: Fixup h/vsync_end instead of h/vtotal
96eca1323466370937593ec9334db22ccf71548f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
c3d4a865e5ce48ca23b551c4f61b9de4e9fd2145 drm/amdgpu: not to save bo in the case of RAS err_event_athub
76512775db3cfc356033275831918ec54604c99c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c36803e91bb074c38e1a21b5db39095b425d0e20 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b16553ecf7344abb70afdae3e76379e769f09c15 drm/amd/display: use full update for clip size increase of large plane source
f27fc5b415db882fdfb749140e6e4cc6658e5103 string.h: add array-wrappers for (v)memdup_user()
b4d79d01ad4d4ab8904cb0a1a2b881d1c3a48b73 kernel: kexec: copy user-array safely
336c061b2a40a53de6d4adf7ac4b190c01556d39 kernel: watch_queue: copy user-array safely
82bedc667c6a5d8c62f5e0222b2659e6e2ba151d drm_lease.c: copy user-array safely
318faf363c884ace18c6fc42ab6ec4056dbb5cd1 drm: vmwgfx_surface.c: copy user-array safely
32a60ddc2f417ebb05c9db761768efa5965bb0bd drm/msm/dp: skip validity check for DP CTS EDID checksum
bdd38bfe7c7710bb2a4360d466b7206600e7e2cd drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
11a40bf27a98095d1c9fd704518a854914235b1c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
45ff4abbbfbd36a7554bec48496b3fe282882fb5 drm/amdgpu: Fix potential null pointer derefernce
a1aa3238ec7a00f07c318e86783a50ab5cf12bfe drm/panel: fix a possible null pointer dereference
491fcf8d765f0f822a757b0ac34ec25b9a526b70 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
1eb6bd053a9a7a6b571eb4f1dafd4ff993c113c6 drm/radeon: fix a possible null pointer dereference
de8e3af6ee393c89309c82b040e200aae7499e20 drm/amdgpu/vkms: fix a possible null pointer dereference
80a7466535c9e0cf6319b65cce951229d9fdb262 drm/panel: st7703: Pick different reset sequence
f31986e5bdbab4747050fb895b3fef16237a550c drm/amdkfd: Fix shift out-of-bounds issue
bb05db3d4d828bb228828a03c36cfff57922011a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9b19178f36e6327326904735f315e1ab87156f72 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
081f41a85d2c6232f164a774cc77bf1b5bd8e091 drm/amd/display: fix num_ways overflow error
142cfabe094fbf3ec6334a502811d03f039d471f drm/amd: check num of link levels when update pcie param
f365735b2c9bf3f529a0908329b2e1ab18ce3b10 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b7edc036d71ba746b3a5d0124fcfbede9ce7f482 selftests/efivarfs: create-read: fix a resource leak
b30fe04987a29abc744a01f61a0dace2c6431cc8 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
cfa8eea5bd69245b30965d3ea5bd13fdb83cd62c ASoC: soc-card: Add storage for PCI SSID
23f78205623b93bed353f10ceac25b444c9ac024 ASoC: SOF: Pass PCI SSID to machine driver
2f3d4364699e6ea844ed292d905ccd39ed942865 crypto: pcrypt - Fix hungtask for PADATA_RESET
d7812fea6720329d6735673c7555e1bac71670df ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ef86c988b8770d4c0ff49677be8aa9f9a90d97c3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ea50f343fcd226fd5104aa1a3fb25f5e2c3d3539 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
211a958370b28cad2f766bd68c8d5e4952b2a941 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
149abb3d3a11eb63816bd55dd50da3195654c37e fs/jfs: Add check for negative db_l2nbperpage
818c61db830cf239a9b664b0247c91759b19c935 fs/jfs: Add validity check for db_maxag and db_agpref
aff50c367f104bde441dc822750e381ece1f4736 jfs: fix array-index-out-of-bounds in dbFindLeaf
6e80db7a4ceeca95d7d335d891a659f390f65046 jfs: fix array-index-out-of-bounds in diAlloc
f7342c3c2335c981b475d6cd37474be62c593ab7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
709a1d67a82dd65e83d986c4253373c303cafdcb ARM: 9320/1: fix stack depot IRQ stack filter
c55eb22d622b42d7561387abc6c7e63b5e007d5a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
00e2a1323c75ff0c569cc25a61d0f73d943e8fbc gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
89a070728a3aeb34d348a5bce29a25dab2b99bca PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cba34ae7b49315db751ef35c6c66abc683ddbcc3 PCI: mvebu: Use FIELD_PREP() with Link Width
e0875f8c2bb877e667709dd4adb388398e33dc9e atm: iphase: Do PCI error checks on own line
c8c5a12bd0b3eb54b3ca77691b0eda38c056418a PCI: Do error check on own line to split long "if" conditions
db13819e87569c61c2ff26349b9ff7306ff5fa2c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
742f2eb8fbb2ee997a39579ca7dab64af880b140 PCI: Use FIELD_GET() to extract Link Width
054faa103e301c047fa12cefc9cddc7f46e5a672 PCI: Extract ATS disabling to a helper function
6a841a08a73119524deb1eef19e03eadc849f8d5 PCI: Disable ATS for specific Intel IPU E2000 devices
14d2ea2a51e6c94c28b007878cdc65042dfa25ef PCI: dwc: Add dw_pcie_link_set_max_link_width()
8fb632560025fab0354e7ec2da09c6941e68ca08 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f6d0c5bf5788321703ce575c7f8048e2172c8787 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a62a775b9206d908c81c873b3e907cca266224d0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
bdb7b791ec9fdb8936c7d185b1749bd03d1f302e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f5abbac45689730494bbc06f7744861502bb6b15 crypto: hisilicon/qm - prevent soft lockup in receive loop
312ea7afcc00b30c3492c24084eee6751579332e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
33fc1e2d8981af4f97e1cbbebe7d3be5a3895a5c exfat: support handle zero-size directory
16643250fea4ee224e16f2c2dc207e779425bb9c mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d32b69a9b76c0ea300aea838f4356791369db7ac iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
79c2b6877d13191e670e59120e8bf8a802636e24 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
5fd8ac7863e7633227d21593de12ac6d0e847e2b tty: vcc: Add check for kstrdup() in vcc_probe()
51bd73aa10d9187bac553c551f68edc91dff04da dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1ae2fb93d2649ccb462173c7a43984d2cdbd2d30 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
a727264cb3d826c1d8bc58622a8d6550e2da5934 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
868dd31ce39ce523aca7c17c5aa49b015285d9dc usb: dwc3: core: configure TX/RX threshold for DWC3_IP
20a81ab22b1d4b2b32c16db4bfa2a1d9926ed248 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
1dc886be98db3b5d352afbe097f9f467b27c0be6 soundwire: dmi-quirks: update HP Omen match
7d56797f0984274e0d40c9aa091ecc8790f77efd f2fs: fix error path of __f2fs_build_free_nids
95b8e9a81e0bbf3399b53f8cdef2692819a73ce1 f2fs: fix error handling of __get_node_page
569ae257e8055b90d8990e66f38990065b07b054 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
16c07e202e1cf8bac9328f8cda6be1c326e281a2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
94dae91604fda6d2ded3a4aab46daa9ba24bcd91 9p/trans_fd: Annotate data-racy writes to file::f_flags
34d469278f7e7cb9fb95d7b7addd27340abf1a49 9p: v9fs_listxattr: fix %s null argument warning
0383712ae4364a300af1daa2163134e5b4b87fc7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
95b7f7f7529240592874df9bab9d7e2751b2aa56 i2c: i801: Add support for Intel Birch Stream SoC
5ff6a5001a8655aa7dffa98f3e77632969a9d04a i2c: fix memleak in i2c_new_client_device()
e6ddd54fa685a3805bd4fc4b090cb7485c267393 i2c: sun6i-p2wi: Prevent potential division by zero
d2cc07014f70e5e87387a099a1302fb5257c9c78 virtio-blk: fix implicit overflow on virtio_max_dma_size
cadf757537c889174cd242e844d9195e443f77ab i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
caaa1c0a13357db86920b3beaf2fe314f5c717d8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
67470b47d16f65b994339fd2be95750bcaec348e media: vivid: avoid integer overflow
46d61958609b559492a1ef51714abbe3c8655962 media: ipu-bridge: increase sensor_name size
0c01d51dbea6746b6d27ec1130fd3a618f8ec3bd gfs2: ignore negated quota changes
6e6f8ba37a680ac09bcdc3e051afaea0ab6ebabf gfs2: fix an oops in gfs2_permission
e9f8913dc51e693e898ac736ab2f3dc0dd1a761c media: cobalt: Use FIELD_GET() to extract Link Width
4bb09453dbbc4a0e1569526955da0fe03ccfed7d media: ccs: Fix driver quirk struct documentation
eeaa1c9fa528740741a8253124bcd5bf4262d269 media: imon: fix access to invalid resource for the second interface
2ec196ce682f8a9c22a4599066d0faf4233adf5a drm/amd/display: Avoid NULL dereference of timing generator
2c32b1aaa98c9b5939754046f2bb0a9f62175bf7 kgdb: Flush console before entering kgdb on panic
0fe14d7b41824def260fb8bfd81a89e14f550683 riscv: VMAP_STACK overflow detection thread-safe
be37438ef47001cb2dd5bbba3c2e70f0b7c66ec7 i2c: dev: copy userspace array safely
e302b13948a1fe7602fa1b9acb95076fc584613e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
63128ce8dc6130e7ce3c4c68effb6552b3f12368 drm/qxl: prevent memory leak
e22cd090157f81478af367edce94d9282e58c014 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b6311ba485d9b7f62018970bff5d45bda50a84c7 drm/amdgpu: fix software pci_unplug on some chips
8df969bebc92ca27f0b8d91439afa19cc2bad4ab pwm: Fix double shift bug
2c989d68eb67917cc7c7a5aed2ee39d62822a396 mtd: rawnand: tegra: add missing check for platform_get_irq()
de6bbceea434ffe430ebd069c8b45c4a1ba37499 wifi: iwlwifi: Use FW rate for non-data frames
ccb8242194b0f503a7a485bdac5a9cd1706d620b sched/core: Optimize in_task() and in_interrupt() a bit
8b9be8d8f5c1330c1f5009edc197f28ccf6bbdd7 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
6813bd809622aff58e7e222ae11e5f7226683be3 samples/bpf: syscall_tp_user: Fix array out-of-bound access
d1d420f78f31f220f1cd9e7bb2188c71a94a6f3c dt-bindings: serial: fix regex pattern for matching serial node children
38890d44dd1c12aff70cbeb0cf52552eba12c2a5 SUNRPC: ECONNRESET might require a rebind
6bd6702b941caf280e0167b0e605d2d647eb50ce mtd: rawnand: intel: check return value of devm_kasprintf()
385c1e3cf5e597e33d0b9b9de5cb79695f39a8a6 mtd: rawnand: meson: check return value of devm_kasprintf()
9480e2be54682f1711f4a223aaec3bdaeb38c166 drm/i915/mtl: avoid stringop-overflow warning
94700910231c34b45f89d665b582822f132a7dbc NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e61c6b966bbc98918394bbd06a3d207e78068a1a SUNRPC: Add an IS_ERR() check back to where it was
348600722faa6c4cdd2a0b3ecbffcc575a253b9e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e52de72152ca677a0a88ccafab479cef860a6a7f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
57757cc322bab878e8b0aab56e5bad59c2421254 RISC-V: hwprobe: Fix vDSO SIGSEGV
02bf6f7063f7a7bd62527b8f1e1ced7e0ea5f7b5 riscv: provide riscv-specific is_trap_insn()
a71d5dca4394075f566c69a4b46caaf253475f10 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
51b49ae9f55eb9cafdac1ba9b7388f741c1098ac drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
850e902104f574bc59aba439b12799266d1ed7c4 vdpa_sim_blk: allocate the buffer zeroed
c4d328313982550b399508e3210265e59862a94c vhost-vdpa: fix use after free in vhost_vdpa_probe()
82633d6a6eb0220438b50b77f04d71c547a63cef gcc-plugins: randstruct: Only warn about true flexible arrays
98e3cb42b3c7a4855cda0faa986e024f032cffc8 bpf: handle ldimm64 properly in check_cfg()
ca7fc3029b28c40e5b96427487f904eba847ce09 bpf: fix precision backtracking instruction iteration
6464bb8c9b7075323d8e6859402c84cb36d78128 net: set SOCK_RCU_FREE before inserting socket into hashtable
d1946d8b3116145ad37aadac62557775e484ee65 ipvlan: add ipvlan_route_v6_outbound() helper
c6ebcd00d89a73b3854c01c408eb1f8e3c7fd3cf tty: Fix uninit-value access in ppp_sync_receive()
428418fadcddba9f80c33ea1829315c539c754c0 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
39a0bae842868cdabc2d20828f31cd9e6a64043c net: hns3: fix add VLAN fail issue
08202c9875e1a007f0895975689aa11aa8d47249 net: hns3: add barrier in vf mailbox reply process
848d368eb87d5dc58f3e02b8f66ecd36902957de net: hns3: fix incorrect capability bit display for copper port
297ee083ec55c976312548cbaf99244c780b3c90 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
2f61d39b4f17497e464c490e16957ed1c6743a3a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fec7efaa9a966ca3a07608f2534cb21c5c65552c net: hns3: fix VF reset fail issue
2e7e83a2801fd5911ad4f56ba02158d0a7330373 net: hns3: fix VF wrong speed and duplex issue
20b5faaa8cb6aaa53745572a96cc51817db42d83 tipc: Fix kernel-infoleak due to uninitialized TLV value
3021f2379dfadf694a7a4c7df3cf853aef2002af net: mvneta: fix calls to page_pool_get_stats
cda26bdfd877e4b64e4881edfc7b2463deda326c ppp: limit MRU to 64K
c4e7b7fd5ac31aaa395863f90e65e9e22eaeef99 xen/events: fix delayed eoi list handling
e0432c93f4bd50721661efd1d002fd1e5bb19767 blk-mq: make sure active queue usage is held for bio_integrity_prep()
a11808b31be00e8f6b5f9c8cd12973db5a28be89 ptp: annotate data-race around q->head and q->tail
194286265a4486012485815a300c959f6288f3f1 bonding: stop the device in bond_setup_by_slave()
6c152ce0a9ada745c3e168516e422ad2a4b0cf60 net: ethernet: cortina: Fix max RX frame define
8d99d130a50f49bdd71485ad19a17e41bd10798a net: ethernet: cortina: Handle large frames
f6bd6c4c0dce557d6a2f6d817f9bcd28dd679ee3 net: ethernet: cortina: Fix MTU max setting
b5f63bf509347fcaff5cd16c2edbc70349707542 af_unix: fix use-after-free in unix_stream_read_actor()
7fbb477719be3e82c3c0cb731ad74f869741e6da netfilter: nf_conntrack_bridge: initialize err to 0
a18bb0088d46f098dee82f46e0c752c4241fa4bb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9473ab61fcee022a87711c1e64550e88e83877f3 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
ed49f8db9e1249087b60b50d8c033cd7c6937b94 net: stmmac: fix rx budget limit check
c8955692b3905c99d8b5f6ed99e7b268d8e20357 net: stmmac: avoid rx queue overrun
429f7ccafa006ff71407bd7a028bcc774ba465b4 pds_core: use correct index to mask irq
45e2b68ecea167eb541dac9078d83ffa684ea783 pds_core: fix up some format-truncation complaints
0503f38c62e22651809ae95b883f510aca74d2e6 gve: Fixes for napi_poll when budget is 0
fa2e43e29359d6abdd838882a68d8047df0c1d5b io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
618a02a0081b303b37952184378214250b9dc66e net/mlx5: Decouple PHC .adjtime and .adjphase implementations
5e462b8f335df768bf4cdc070832c6eb7c74b2d2 net/mlx5e: fix double free of encap_header
cc8f3c184b4a45ea0d76ec55b837b2a9bb0692c2 net/mlx5e: fix double free of encap_header in update funcs
da19b3f723a609073e548bd25804e7ff1ae8be07 net/mlx5e: Fix pedit endianness
3fd4316786951819985474a1b8af75ba70a04e8b net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
4b393f733472d7a5eeccc6e50009ab5185ff15eb net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
ce20375e20eb909f001dcc3579d41f7eda9e5286 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
71a4db346053686dc91e651ce8d3bf61ad0e5c7c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
743de8562c2258e62b0134e05b2abd1ef6cdcdef net/mlx5: Increase size of irq name buffer
5153f23821e3df49c10e7d387852dc26ecadb196 net/mlx5e: Reduce the size of icosq_str
fa9a9fc0ca74264491919b76d9d5cdd49c850d98 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1ddf5b018df27d6092357ed699a2b50b6f636b7a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f77404380d9b97aabab48b1a230c0f293b20344c net: sched: do not offload flows with a helper in act_ct
5180bdc095a0b125a252e879051249ecbd656871 macvlan: Don't propagate promisc change to lower dev in passthru
181c7ac8034c3738d0a2fe4d9a7790d171b71427 tools/power/turbostat: Fix a knl bug
c3e897f5e6622b1f06380a68e2becd77d82cdb57 tools/power/turbostat: Enable the C-state Pre-wake printing
a3f3485994ed95b2dc5d481c0bb832ce5a4074ea scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
fbc3e600d2e6ee849bf299cb4db129b214e9e2f1 cifs: spnego: add ';' in HOST_KEY_LEN
311846585e5d6c20249403f97b4a6aff89283672 cifs: fix check of rc in function generate_smb3signingkey
c7582b60a4c074b19df4f2ce30156d9ad2897b95 perf/core: Fix cpuctx refcounting
a34ffd8e9770f62cbbf346cf699d2dd5b42580fb i915/perf: Fix NULL deref bugs with drm_dbg() calls
9ac585b75c951669c775e9fb0f63207c0b71bfeb perf: arm_cspmu: Reject events meant for other PMUs
7c6c9bc2cb4cb6e0ee8c3648cc7eb7331511899e drivers: perf: Check find_first_bit() return value
bbce1b229e4efdb15f191c71557f2bac539ce359 media: venus: hfi: add checks to perform sanity on queue pointers
40214c861cd75c546f91704332ae5a9d779d8b95 perf intel-pt: Fix async branch flags
b6d8647eb54778a95a96ad1e7421d5f4f28516f6 powerpc/perf: Fix disabling BHRB and instruction sampling
3489cd5d6f54304241e7b2d227823e3fad96c999 randstruct: Fix gcc-plugin performance mode to stay in group
07da208737cd081eaf7d3cbee8b21c3c6a7c99d5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d5d16d48ff5937e5ec07d27983983784daa2b857 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ab39e5dd122fe5c174ab004696364acc2ead7b04 scsi: mpt3sas: Fix loop logic
dfddc54e803d789fb775ab3ad3b31e64dce3203a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
af59fc74b961b6350a5a205d7ddd9c77b7714a21 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
7aea47a1747c37d2a3b551039d07769bb4e4bd57 scsi: qla2xxx: Fix system crash due to bad pointer access
c0f70d8c2c3b612bc64956c4f0d77efce709c340 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
43d33a63251f69d64e6a116e48dca3cc72d3d3cb crypto: x86/sha - load modules based on CPU features
8ac100cd868fb060e8f707afe535b0311966cf4c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
267862b2dc95d877eccea144c049df075c6c8b28 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f2536d6ab6028778183aa520c560daa98b97475e x86/cpu/hygon: Fix the CPU topology evaluation for real
8f7687f378fde518b8d4e0d056fc28973598f6b3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
30972ec5747469b36933147ba994af5ea94f0207 KVM: x86: Ignore MSR_AMD64_TW_CFG access
8532c8011f6fc86e81b4c38d3feb798bcc4e64b5 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
9e138fa9ccf10a9634f1975bba090682d7ffa1ed KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
234670e7fc77adffba50c7253d4cf8c0cd57b2ce mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
023d2a4c11ed39068524d1710e28414184fb8e7b sched: psi: fix unprivileged polling against cgroups
581e464fd2982ddefc16db7a64932520b1a5488e audit: don't take task_lock() in audit_exe_compare() code path
631bcdd70cf8da2faa1b87a747b202869bbe266a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4f1d55d7e4b3b9e800d923649f35d6853908da02 proc: sysctl: prevent aliased sysctls from getting passed to init
9523d8936e8b6cb5e1af1ca6ba4c67d46c224fe1 tty/sysrq: replace smp_processor_id() with get_cpu()
e25f2b842e4c7efbeb3d28033f127390cd6a3864 tty: serial: meson: fix hard LOCKUP on crtscts mode
88a9c50f534fc30cd4d4cda760b349752d6585ba hvc/xen: fix console unplug
e43f8877354d9033b498d39326b9ae844635f6ca hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a475a2ff4708dca57694a90acbe0f93873436cd hvc/xen: fix event channel handling for secondary consoles
24e865a02876363cfff625f3445663fa52028bb4 PCI/sysfs: Protect driver's D3cold preference from user space
ebe1f6e7950e7743b8e2d23aa6be7177ea77b58a mm/damon/sysfs: remove requested targets when online-commit inputs
553f1e610163da94e41ce850ea678aa905e38a92 mm/damon/sysfs: update monitoring target regions for online input commit
7ee19e825daca3a9ab1f829d32849316a4cd0563 watchdog: move softlockup_panic back to early_param
fcd08d34c19a6e75d0e8255929b6a62bdef0226e iommufd: Fix missing update of domains_itree after splitting iopt_area
944dfea4f28685d91b463844fbe6a518cf161f50 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
beecef37e8ea4a75382200a0ea35e369eb3190c0 dm crypt: account large pages in cc->n_allocated_pages
fd2d3b6c565f9816f844cf5fe2098658d592b013 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
c7146964b5092fd0187af958bd54bfa7fe3657e3 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
3ad3baa7acd8a62022d1f3fc43d13c0d1b2eb3f1 mm/damon: implement a function for max nr_accesses safe calculation
4cd8b164973282625342192bd0658b913edcad83 mm/damon/core: avoid divide-by-zero during monitoring results update
1c3f9cae3c4f6fecb530d511777f8ec50c81ef58 mm/damon/sysfs-schemes: handle tried region directory allocation failure
e839e76c36155d9e79f69832aa16afc51b11b573 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d03ff2a053e521db5b3e9ed04ab785fdb06ee23e mm/damon/sysfs: check error from damon_sysfs_update_target()
de2d02975e493624e2e21f812aa5d4669c0e75d1 parisc: Add nop instructions after TLB inserts
5bc66ace0053fe8837e4d1609c0f89f460e136b0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3c83148c3de2734cf97d52ed1b8eefe9f85f63dd regmap: Ensure range selector registers are updated after cache sync
65dbb6ece0e7b7a6b1a685aa370f17715000479b wifi: ath11k: fix temperature event locking
d842d04663b2cf3a871016c970cff3698ae5abdb wifi: ath11k: fix dfs radar event locking
10ad30fdb8c0338cdf7110bcc2fc87143d333a68 wifi: ath11k: fix htt pktlog locking
b3b98093759d73e4c8c10cf2ac12247c3e979593 wifi: ath11k: fix gtk offload status event locking
204ba4b0ed3d07c0140f062150e0b145e9d2f238 wifi: ath12k: fix htt mlo-offset event locking
d40898f26fd2e14b462c0676be68431970a386c7 wifi: ath12k: fix dfs-radar and temperature event locking
0eb676d7a176a1dbf0cb5c7d03c6b4e4359ada4b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
876affaf15484785bd6a0977e733464c1fd85010 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b06c4d5c89ea1105161c716963bc8274d14f40bb sched/core: Fix RQCF_ACT_SKIP leak
2067843664c41ba229d12ab1b2eb0a32a34877b1 KEYS: trusted: tee: Refactor register SHM usage
15332e9e8758ea4c68a58c0d50ca3069afb86b4e KEYS: trusted: Rollback init_trusted() consistently
2f1a72a8485de285f38341a2cb1faa043657173f PCI: keystone: Don't discard .remove() callback
aabd9f4ec6297ae5f35592948ac4ed7b42248674 PCI: keystone: Don't discard .probe() callback
7bf840c1da689801f0eee9cfbb9e304546547efb arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c9ff4064b3d7f73763a83ef740365deb883e1746 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
5979ab08c4d8da5accdd9a44358d8ee08e405316 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
e60ee404c70d1e04e390a11dea00ad6e4febf358 parisc/pdc: Add width field to struct pdc_model
0e6418c5d07dfb5b8c24a7fb349e9467f906c78d parisc/power: Add power soft-off when running on qemu
62fccb3f1cc8e5fe4d4c07ef58a4c0bae2631c8b cpufreq: stats: Fix buffer overflow detection in trans_stats()
605a0074606d49a8258d9f221fc3662a7c78dd36 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
4668d1ad8cdc374850c1b82a34777c2a4f5c5197 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
60f09bb55ef8799ccf63a60dc63098b1b27ccdbc clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
c65fae8a6389268509796dc3c0608ce2d3928e43 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4377693003f077a1801de652a74fac92674136b7 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2408a99bdfd6c881501be9891ec42af5e559f1df ksmbd: fix recursive locking in vfs helpers
dbf980eb1b9069aa48e2f91f39b8018de67362d2 ksmbd: handle malformed smb1 message
82281168427f3b5a7d76aa4937a41c80d9820299 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9dc42523de69f268d640f4d4e3a5cc2309366df6 mmc: vub300: fix an error code
daca8f3cb3595376668f58b41cd1047c44499da7 mmc: sdhci_am654: fix start loop index for TAP value parsing
e5cc99708edc558be5a79e39de38825a2680ad0f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
fed03b09b550818723554169f83f11738dd11428 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
eeae6a3fc619a9de46e9c1dc2380ca9dcb27e221 PCI: kirin: Don't discard .remove() callback
aa35b39fdea32f22ddeae985134b0469aa411113 PCI: exynos: Don't discard .remove() callback
db0f0fc97988ee536cf250fc7e7511e8e1c3e19c wifi: wilc1000: use vmm_table as array in wilc struct
63cff9b1d5e53f5849965beb4e5970382991f457 svcrdma: Drop connection after an RDMA Read error
da3d4ced035c356512fc8ad0cf18deb5297e39cc rcu/tree: Defer setting of jiffies during stall reset
3927186776212bf1bf9d950790b48a08c3f02962 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
38a4db5485cea3e44eb62d4ac6c8c3d3bba5902d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
0758d263a452e48e9c50810dc38150a5a27eb432 PM: hibernate: Use __get_safe_page() rather than touching the list
bd067584de11fbdc9f6405aea7cdeefeb71e39f5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
02f555a64d4293eceb8ab4761682af2c0e2eb663 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
18856dbcd2eafb33f91450f70f44201b8182fd2a btrfs: don't arbitrarily slow down delalloc if we're committing
ee709cdd9dea6a058b9934307066ad8e80e14c38 thermal: intel: powerclamp: fix mismatch in get function for max_idle
40cc5d04dab3ea3f3f171acb57d9d33f1c2a29f4 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
9eb2d54689b7507682713f07611ed08f346a9977 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8bb494f2442b1f01f211044a90d4e62040500036 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
60be828b22b6af7c0d4b832ee4c707d15287cec6 ACPI: FPDT: properly handle invalid FPDT subtables
2cd8cc18f000670a9d6164f28b4033010203d636 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
21c146448e43a0ce208f85b78705c8ba21d47d99 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a4203091c6f438398507a04a6203c68884ea90fd leds: trigger: netdev: Move size check in set_device_name
7d1354a2d1dfd39f8eb26e49bfd2c4c098fb9075 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
fbdfe6e3a1478bbc703a03e36e9211ad7cb7149b mfd: qcom-spmi-pmic: Fix revid implementation
6c2b0b96963fe2433e9154b239c25ea298751f5a ima: annotate iint mutex to avoid lockdep false positive warnings
b7d2ab8ca0f10931f215c016e16b4c053427bcc7 ima: detect changes to the backing overlay file
00d548d1f7899d3ba7d2064e33c49a341cdd5588 netfilter: nf_tables: remove catchall element in GC sync path
347a84db969fbec7345a7f2cfa644611c7343969 netfilter: nf_tables: split async and sync catchall in two functions
1cccdd2ec5bfbb6da1494e696d5d2d4352c87739 ASoC: soc-dai: add flag to mute and unmute stream during trigger
7718abd7eaf4009dafcb91cf87215e1944ec9a83 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
0ee79a1cc8179089cbc4778b2a3a69455522c454 selftests/resctrl: Fix uninitialized .sa_flags
d84b45f66a08988a1b79859fab159c05b5b3a8bc selftests/resctrl: Remove duplicate feature check from CMT test
063c63cd9ed50d0fc59585cd065c3e140f549f6d selftests/resctrl: Move _GNU_SOURCE define into Makefile
4adb8d95ea299c20b45b13e0a17bf098b33bbd47 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d11ede1e40072b7e3fa33fd9300a153fcf2b36b2 hid: lenovo: Resend all settings on reset_resume for compact keyboards
27cb01a3d65e5d9e365a87a6e403a9bd5c8bfe3b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e2303a0e07503545df3c8edd343d99e400becdb1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0aa21779afa40e740e91b14b69f7cd61bdf384f1 quota: explicitly forbid quota files from being encrypted
2b314c9a85e46451f1538821409f65e818ded513 kernel/reboot: emergency_restart: Set correct system_state
f95f6936c03321c969fa649502d18f48d8c7da3c i2c: core: Run atomic i2c xfer when !preemptible
709e9439076580888fdcdaa8ff726b0110f8c915 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
a941e786bf514ca242eaabb07c62a3a7a71dd8bb tracing: Have the user copy of synthetic event address use correct context
e23139db9cd4e8d10778797e03866d5f0b31e15b driver core: Release all resources during unbind before updating device links
7ce90ed14686a45bca15811989fddad002d37e4a mcb: fix error handling for different scenarios when parsing
704e83a17e412778cd41f4c65ecd0bc1407d6335 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
57ac4c4e1aea12c332ce3874d8761f4c79f0c1c8 dmaengine: stm32-mdma: correct desc prep when channel running
2f3714cd38fb62d8b894ff6dc5f9c92c12b53722 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
89a1397b71ae3babddbc78ec89c2d5c91f277f9a s390/cmma: fix initial kernel address space page table walk
451bf595799e995169c285785d091c4f54061142 s390/cmma: fix detection of DAT pages
dcf5635d2d51e9a8688f99872bc32a5b1973597f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
450a57a3d455d7b5e9fcc6d725dcae4f00b3ea8d mm/cma: use nth_page() in place of direct struct page manipulation
a9d24facab0c27922abf9aca9f36c36a49bc1e30 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2554a5e2d284db77792772103b618ec78fced465 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
93d66bebf1273b265fd0666720c62f460b81545a mtd: cfi_cmdset_0001: Byte swap OTP info
b3b4d65dc24f4971fec80719a8fddcd35fbcc9b7 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
ff89a54e14913624d93b3256847e3f45bbf8c73d i3c: master: cdns: Fix reading status register
22fcd9702a5453ccd1f69744e92b98a1351fee3b i3c: master: svc: fix race condition in ibi work thread
a09a08aee0961299eba880488f3004c4f06dc50b i3c: master: svc: fix wrong data return when IBI happen during start frame
02113230b43e11653d8917befc070723403ce1e5 i3c: master: svc: fix ibi may not return mandatory data byte
a8b1321b799742522cdf5bb96f7a55362aab74eb i3c: master: svc: fix check wrong status register in irq handler
9c7e0ce9363e8267a3eb35b764a5264238cd08a1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b09bd09af1f921fdb2640d5495da0feef0fc2944 i3c: master: svc: fix random hot join failure since timeout error
bad8cacf79bb59dfa14b5076bfdbcc06b3232895 cxl/region: Fix x1 root-decoder granularity calculations
a06463ba5737c6c2f718cdf9e22d5f47b80ccb7c cxl/port: Fix delete_endpoint() vs parent unregistration race
c9e6acb7e2f718a03cf4452ee0c4ca4a9792683f pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
62912c7a154bc6e4af79e397e15ee7fc397d2f64 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
2f4a64d145e82559b569d3b4e00ea3a553a7dbe8 pmdomain: imx: Make imx pgc power domain also set the fwnode
1c2ccdd0884527f3cdb1f4b944ddbcbac3dddf7d PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
625f8e7bfa5a1f4c3daa3284deac09e4a68ed444 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
dd5439dc8a153dca9e69abb83e97eafa1c37ea33 torture: Add a kthread-creation callback to _torture_create_kthread()
a1a805334f4f03c2dc8683ec7866f0d96cb83cfe torture: Add lock_torture writer_fifo module parameter
310639bcc2a4d60ba9a0a8f68aaabb77d45a04c3 torture: Make torture_hrtimeout_*() use TASK_IDLE
9a0ec318b8b5d70a9de46816e23bb4d1e616e45a torture: Move stutter_wait() timeouts to hrtimers
079a3f4a6923f6a005976f86ae05bf15f5128815 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
0b9560d9bf10bca8d95a105de79c8e5ae0975ed3 rcutorture: Fix stuttering races and other issues
14497fe0366e53f90e6fa9ff5d104964fb8bb6b6 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
856d9c7975816ea79c8a1d364072d4a041d75e03 mm/hugetlb: use nth_page() in place of direct struct page manipulation
68b58d0d8bd0b7f21fbade702bc41754a21d31de parisc: Prevent booting 64-bit kernels on PA1.x machines
200f9166c36687ae23a28c544a99d07ca2dd6e55 parisc/pgtable: Do not drop upper 5 address bits of physical address
37e63c472a9722e2ab4d96f5e6672c4af41986d5 parisc/power: Fix power soft-off when running on qemu
1b12cd6b25a5a2a7b73d437ebc2da522444dfeeb xhci: Enable RPM on controllers that support low-power states
3b2fbfcda7a8eb988ce5802c0273b153e7712f67 fs: add ctime accessors infrastructure
930e402a05a73c2681e256c520aaf5c8dbc1185b smb3: fix creating FIFOs when mounting with "sfu" mount option
853310968f74cc778f69dd534d9ad0fe0b0ca58d smb3: fix touch -h of symlink
4c1fd23949d1f447fb07fc24d1c06788f268ceab smb3: allow dumping session and tcon id to improve stats analysis and debugging
3de3b3d1182a903783459090eddfdf5e62ec99f9 smb3: fix caching of ctime on setxattr
d5fbd1f19a94fa8122a491a9d1bd97841510ffaf smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
045db6b54cec1136b05e04e761b9439bec6fefa1 smb: client: fix use-after-free in smb2_query_info_compound()
0e39a813f4ce30717cebea1fac86c7be20075be7 smb: client: fix potential deadlock when releasing mids
f641e56fa60f95ae05d2822e446b645d1a552b19 cifs: reconnect helper should set reconnect for the right channel
3887a6e5a17901086d22c317e63e4b06f60eed30 cifs: force interface update before a fresh session setup
33770eeb7218d505a47995e555f81c20b9e07d68 cifs: do not reset chan_max if multichannel is not supported at mount
d4694174a283994937e4ea1c119d05e33217922d cifs: Fix encryption of cleared, but unset rq_iter data buffers
611d84df38190adc142a8b66524f1c82ed542b6b xfs: recovery should not clear di_flushiter unconditionally
cc9876310d7394d893a6df2fa1334f6552579ba9 btrfs: zoned: wait for data BG to be finished on direct IO allocation
b6ef089b5c50aca947fedfc04f2586fea7284a5d ALSA: info: Fix potential deadlock at disconnection
e7506439acca663740ecfc5cfee47423093e65b0 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
0a7e2a852af3cb2afd2817642ec8d892905c8ce9 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
376e3ee632cc9c3f7b43406d048316d54e851ae8 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6beba4a49633b42ad577d737100215a9db0f92b9 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
0b4af4ea7c82d60b19e82f083eadbe4d457c84ca ALSA: hda/realtek: Add quirks for HP Laptops
2dac5d6ba13c89ce587e674f0a6a6c7bc554f1e7 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
458f584888cab786dfba323ca0279c384dcd5370 Revert "i2c: pxa: move to generic GPIO recovery"
7134769330e84f98a4a4adedcc020b2a47afdd95 lsm: fix default return value for vm_enough_memory
da47d7429ae41aa4fda0b714e1e37106f047a544 lsm: fix default return value for inode_getsecctx
18a051f06300ef1ceee9b19b5e430f2122514b1d sbsa_gwdt: Calculate timeout with 64-bit math
b2f2228d740b2bff636d3847adcc713823e39c1d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
18d3f0f3ec072e3463bf20cc32c27447a7010e02 s390/ap: fix AP bus crash on early config change callback invocation
76b1928d1bc5ac65f218ff97ecf09a7f3a416e50 net: ethtool: Fix documentation of ethtool_sprintf()
0285c158090ce7e81dd4691eb2a87fc60573d42f net: dsa: lan9303: consequently nested-lock physical MDIO
88c057e5e5460ef5a1d391bde68f46182a3d7f3f net: phylink: initialize carrier state at creation
cf784e2907b615fe03806959f4fd9b59dd616474 gfs2: don't withdraw if init_threads() got interrupted
4380481ca19690f74ebbdea7c7b2358350832826 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c9671af6bef8d0a93dc308ba75b45b4e453f3e1a f2fs: do not return EFSCORRUPTED, but try to run online repair
601554cf9bfb8b7db53c07e2500000cf5f06ea19 f2fs: set the default compress_level on ioctl
1e608917716489d29125d993179d7acc62432cb2 f2fs: avoid format-overflow warning
0778834a8812bb281bda7d7e15d2c60c3d068ad8 f2fs: split initial and dynamic conditions for extent_cache
0262360c5181aedb5b01c1583e10982d3a35a7c3 media: lirc: drop trailing space from scancode transmit
d9d202e3b64bd93300379a88c26bd551f3ff0b71 media: sharp: fix sharp encoding
c8621b774edfa6ae87e18b30a016b9c4871ff108 media: venus: hfi_parser: Add check to keep the number of codecs within range
c1af90f34a27ccfbb90ff704ded3bfe7f9a2d1ba media: venus: hfi: fix the check to handle session buffer requirement
c6ef738b0d9f7514711fdbdf99354be3fc566898 media: venus: hfi: add checks to handle capabilities from firmware
72ee80a943e4d379f6d665645778c5254fcb76d5 media: ccs: Correctly initialise try compose rectangle
e7545c356cc36a70171480675faae797d627dbbc drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
c4113df67c86c3f8fd535e29e9e838ca6267f6e6 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
184aa02a99feed5cec931572864220faada32815 dm-bufio: fix no-sleep mode
cbb727a7ed5fa296a8f2e77b12144f6ee990052f dm-verity: don't use blocking calls from tasklets
468dc94cc4272d741373cfdb1c76eda740fec32d nfsd: fix file memleak on client_opens_release
c49dea32c20fa38e3b00fc96ee8d78eeaa967fba NFSD: Update nfsd_cache_append() to use xdr_stream
c1832d5efa44dcbd70b7151ea3f6cceb3025281b LoongArch: Mark __percpu functions as always inline
e28314d74661ab2cf4d6cecae5fa5954fb890fdd riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
1175805aad57818684b1d7a6b6cd721312dd97d0 riscv: put interrupt entries into .irqentry.text
a8272266b8070c95f32ff7d1898804fbfd287fce riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d036be9204005ed322d45a6cacfb690dbe45b4a7 riscv: correct pt_level name via pgtable_l5/4_enabled
f3b186494c22c15dec5d43588c88f747c62dca50 riscv: kprobes: allow writing to x0
2e0c2d28e3ea8bfa4f30953a98107b42040feb8c mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
b2b10c7113a5ed44b030d7357337918f93727e22 mm: fix for negative counter: nr_file_hugepages
54f42c9403ed78c97250078bf87e2e7bbd807317 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b169f19629c7f154954c1897a62107e86d72f61d mptcp: deal with large GSO size
b39c84e1ebf279d711515d2d063632957467154a mptcp: add validity check for sending RM_ADDR
3822db7972a84728dd1ab6d0b8f4d770358a86f8 mptcp: fix setsockopt(IP_TOS) subflow locking
c6df074f87b88f13234f329957eb6eb7777666a2 selftests: mptcp: fix fastclose with csum failure
98b989c55ab7234225abc8fd8c9ace6c48932b02 r8169: fix network lost after resume on DASH systems
77cdb801e8bfad9c7c0cfd99c72f91a3d0d57d72 r8169: add handling DASH when DASH is disabled
668c18e668d83cc5146eb7bb593e0886ae4a067e mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
4647539dcb02766c18e2024d7cf881b799c38507 media: qcom: camss: Fix pm_domain_on sequence in probe
0f399c80a9618479c470358795803c9fdfa7d308 media: qcom: camss: Fix vfe_get() error jump
c543c5b9c0f33a26e466548e94030950891eb961 media: qcom: camss: Fix VFE-17x vfe_disable_output()
58a455c55773e4fc60713dc6b1bf878aade698ef media: qcom: camss: Fix VFE-480 vfe_disable_output()
b3883fa45d748d843efd4fc84db7ed93f966824b media: qcom: camss: Fix missing vfe_lite clocks check
0616a3954e02120ee695197afb266d2d2f875212 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
74b73a1f66f3bf8bc349987a4f3035a79a11ad9a media: qcom: camss: Fix invalid clock enable bit disjunction
fa98e15e96a80dfe061ef441fd9367510c47db89 media: qcom: camss: Fix csid-gen2 for test pattern generator
14054abc9b6cb6eb0418b98164e9b8ae04ead19e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
63310db51c90319f1b62e2c3278f237b3e1bf5a2 ext4: fix race between writepages and remount
07d3011610bc4a3f9e00ae113ffd90c154cb062a ext4: make sure allocate pending entry not fail
5529625331299697612e6ffb657208f571ce6675 ext4: apply umask if ACL support is disabled
f32dd2fdaa06cf4276752b7bf0fef98bda1273d3 ext4: correct offset of gdb backup in non meta_bg group to update_backups
20869c48c17bd8223c9f7e6b3ec511b61fdf98eb ext4: mark buffer new if it is unwritten to avoid stale data exposure
6d55aba2211671c9b55b7674cc6290f694fae5a3 ext4: correct return value of ext4_convert_meta_bg
77972ca7048bed21d23719f51bf20ffbeef53abb ext4: correct the start block of counting reserved clusters
24591c465886ba335d775b3483327d06a090d698 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ea0e1a74213737b3d63db886f2dc5ef0d3c6b36d ext4: add missed brelse in update_backups
2ce9352c4001ba4555c57d76a490441df9be0e15 ext4: properly sync file size update after O_SYNC direct IO
ba97f273e0b03193542df5cd83cc68cae17429fc ext4: fix racy may inline data check in dio write
e7e40f235aa58fccc46128839cc17de1cda7fdb6 drm/amd/pm: Handle non-terminated overdrive commands.
0a094e92ba38d3d25af88cb1d1cfbd7c43fe8af7 drm: bridge: it66121: ->get_edid callback must not return err pointers
aedc986582f9fcf76052a074512b61cb19788d75 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f001c001264b766fdacf2498d7255ec88ca5a623 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
b7ee0eb1bbaa49a89eddb14004906ae9d9b36c33 drm/i915: Fix potential spectre vulnerability
006dfbd51df8c30b0085b0079ca5b39eb4f3549a drm/i915: Flush WC GGTT only on required platforms
8e02c4ef880e6b5f1da441afed4e3f41ed369d7d drm/amd/pm: Fix error of MACO flag setting code
16b64a5bb4931ae7835e9977188a0593632320eb drm/amdgpu/smu13: drop compute workload workaround
388fa5d94de9bf62c5aa8fb13cfa3aea2707f072 drm/amdgpu: don't use pci_is_thunderbolt_attached()
aef09f87aa25ef30d9acc13e4d9e55683dd5347c drm/amdgpu: fix GRBM read timeout when do mes_self_test
46350dc2278e7b5f168cf281215c8dc208b780c3 drm/amdgpu: add a retry for IP discovery init
9631f286e9c358ac36d16f571a6e4c09afe70796 drm/amdgpu: don't use ATRM for external devices
a55db39b37ade2da2643dbd924eb9ca66251aa2b drm/amdgpu: fix error handling in amdgpu_vm_init
3011c54dd8ef8ae13336d7b7c24041dfa9110572 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c407a44e00dcc1b9768b25b5a62a20839a96a6ae drm/amdgpu: lower CS errors to debug severity
0cbe6ac79c4c3203e42c5e2a82928f7bd30711b7 drm/amdgpu: Fix possible null pointer dereference
9859e5d6695f55d5a23ccbe959c203cdb9abccae drm/amd/display: Guard against invalid RPTR/WPTR being set
ab33688999de09f251a55e7b3ceab38cef4d583c drm/amd/display: Fix DSC not Enabled on Direct MST Sink
e7d9a49421c386dbc18c305259e2ee6ee4d5a52a drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
1fa58fabec30c1cf9e019f77310b4b3f162e93b9 drm/amd/display: Enable fast plane updates on DCN3.2 and above
c7dd664c99c5027e662725f1743f092135685a6b drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
e75be6adde8a2360556a5bae36ff3d5af0eb69a1 powerpc/powernv: Fix fortify source warnings in opal-prd.c
f47fc3e35ffce69a4b0c56c5bc6a6baf8045ed44 tracing: Have trace_event_file have ref counters
3109b925f714e1270f0459cf8e10b86f1e08b23d Linux 6.5.13-rc2

--===============3710047656428495536==--
