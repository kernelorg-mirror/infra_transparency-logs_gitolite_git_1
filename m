Content-Type: multipart/mixed; boundary="===============8141793781050258418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:44:34 -0000
Message-Id: <170101347483.11770.1305936293544963548@gitolite.kernel.org>

--===============8141793781050258418==
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
    old: 451f82b0cfde07ea4c18ff3e346aa770976a35e7
    new: ecc37a3a8d335716260debdf063a278ea74379a4
    log: revlist-451f82b0cfde-ecc37a3a8d33.txt

--===============8141793781050258418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013470 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013470-38b3c88125f08326e99b14bfe24b223d8b6f235e

451f82b0cfde07ea4c18ff3e346aa770976a35e7 ecc37a3a8d335716260debdf063a278ea74379a4 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ94bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YDcQAI8IcCSKLXxiIEnlV3Hq
TJwSmfEz4FHCrHWCpEjWdaxJTQrmNzbfqMv/fteQFHlBg+p1CZbpJulxgoItGhKA
6mZjvoO/PCGXxDu0QDTlCoJ9vobnqzCFJDp1JyyfL7oB/m5egsycInl8ve/8aLm2
hPvcJtumzlb+oX879Sh9V17pFEeqZWhT0ItlQ+NAkvfsLHxyAXbI8XqM7BvltqIK
B+CyT5ZVCaYZC/nACw6HQ02f5toZ4IguZyEN/kF8Cq0+KiBsJCruak4i+so8JjaV
PXoCxSux4Mr0ARj5urfLJzWBLiWvey3K10FNb2Ilw9qx1PntU9DdsH3484CQMsAr
L7yBhNP9E7EfSP3zgssS9jOgxw/yFi76tJMYnzf7MkKUj7BDgw/5+/soRiUu7oMd
K/OR/thnYItmF2GtykjGKMC9uO1i/iW681Zn4sagPXGIwfrAqru9OlLm/LI9rKvM
uXVY5l94Y9U24vYnYc2Bifn3vwNYvaM1CBNXFp3hn3q7v60Pm+Q2JcN9e5vNEYV1
JYyTCZ9d6h3NfXWjpgG/45130gMOjbgliuZG/7RycYtNH71V2k+EVW1Y/hmyo/aU
FOlOqlzctfQ/855cnDkmetJE35VSeKgn6qbx18ORbKUoCqUdImS0xUe8De5t2jYs
MnwzHVfuGTXUZupNXjzZBm9l
=PfLB
-----END PGP SIGNATURE-----

--===============8141793781050258418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451f82b0cfde-ecc37a3a8d33.txt

e9679c1520b73d8a82435d4424062228c0f165a4 locking/ww_mutex/test: Fix potential workqueue corruption
4770b7a5cb92daaa712dbf32cc0b590713bf66b7 btrfs: abort transaction on generation mismatch when marking eb as dirty
921b2ece9919d60eada8127a8093e810db21df54 lib/generic-radix-tree.c: Don't overflow in peek()
a04eeea0eab77aef04787e74397568c35c70498c x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b817d12f55d8bf4aa3f4b8c6f2cafc5b1a8236b5 perf/core: Bail out early if the request AUX area is out of bound
532909b7c2e166b233bea56baa46d8261727c8af srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
87a5c6a68eaf63d6c72e7e578fdf3d3ef9b80d42 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
4ef82e72a677e8c70cbd98f967adef1ef47fa31b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
102911811c57c7ab1badfd4dc9a6f66d81e64118 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1b5fc2c90e034a273e59b117fbb9b38f94b0cddf srcu: Only accelerate on enqueue time
3dd898ee9fd4b5339c57ae18a91893d3b1c8771d smp,csd: Throw an error if a CSD lock is stuck for too long
0af895342e859ec2a63bb2ad77147ea4f157f8a1 cpu/hotplug: Don't offline the last non-isolated CPU
6b95fe1cc06b05398a342524c4e431f9edf20c0c workqueue: Provide one lock class key per work_on_cpu() callsite
b5e6e196a6305826331dd123ca33f90b6d8f1da6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4928b83e1a63c457f8572a82a0361446e04553a0 wifi: plfxlc: fix clang-specific fortify warning
9ad8debd1f93e5a71733d929512bf581d38ca6d5 wifi: ath12k: Ignore fragments from uninitialized peer in dp
2bb71a042fc31e88832618b236081cc813aa0d37 wifi: mac80211_hwsim: fix clang-specific fortify warning
87b164be4bb3d8e7f707d5945f6f601364bd884f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c250691acd03e86d77cbd3bc2a3437a24db6a56c atl1c: Work around the DMA RX overflow issue
b5b16089df3416ec3d67e82c5bdace70a767d14a bpf: Detect IP == ksym.end as part of BPF program
afca9f87a33fd1484256be090913b73859b011ff wifi: ath9k: fix clang-specific fortify warnings
ab907166902c8ae4a39e935e54472d5ad86ec394 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
70d67eff211a06ee262bbf36af405823ea5182b0 wifi: ath10k: fix clang-specific fortify warning
59652ed467531a06abebacc0012715c4f9223539 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
5c3eebd804732aebe0cd3c2c00a6c06ac167c9f3 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f3e4b50fcc1386ef483baa82af60b7b917f82953 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
1994251394aacf4bb09f6e9db8da3e81d4f70fd2 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b330e04bc3f1a1a804d1257f28e98e2e2e6f4171 net: annotate data-races around sk->sk_tx_queue_mapping
1860c61039fddc484b0d82b73259d81ab9c369dd net: annotate data-races around sk->sk_dst_pending_confirm
d96037536e632c8abbfc73faaeb47cedbcd55b44 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f9a8d1a4492ebfd5a1bb179ef3167ebacfa6f13e wifi: ath10k: Don't touch the CE interrupt registers after power up
ddfedde6f0a411f83889cd8ed8093b0424bb4473 net: sfp: add quirk for FS's 2.5G copper SFP
2ed236e26b53313f3dd51ed630d2cc578427f8a4 vsock: read from socket's error queue
30fd02715b347ac8ffedc8c888c1272531ffd59f bpf: Ensure proper register state printing for cond jumps
43665c3a0529a505184ffffada9e87531369b4ad wifi: iwlwifi: mvm: fix size check for fw_link_id
de884a304030d2d98d0d7049c4699418f6804d78 Bluetooth: btusb: Add date->evt_skb is NULL check
53ebe0e5630298c941e08985e338d280e1d19e4d Bluetooth: Fix double free in hci_conn_cleanup
9006a1c66383c4bf27ea775f15688de25dad99e7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
2ff25d7f794863bee27dd87858f4601db42f150d tsnep: Fix tsnep_request_irq() format-overflow warning
0798a26bee917a024dd33f1ed742de09f96941d5 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
25b684778faf5c3f2d7e3ec51c6466c99a45d351 platform/chrome: kunit: initialize lock for fake ec_dev
d91db8a9ad0a3291ccf26e45e95b06401dad439f of: address: Fix address translation when address-size is greater than 2
b87007398bfb979681fd958ee7a1ad9981bbac6b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
07bc9a2006df26cf5c6e8cf53fe3d34b9f773747 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b6f95ea9b2cf01806b3d8a928083194d65aceaf6 drm/amdkfd: ratelimited SQ interrupt messages
248787080bec2358fd9c619feb0df41df1728bc5 drm/komeda: drop all currently held locks if deadlock happens
e89e1e1cc6b37ba83def001f7cc7258470494ade drm/amd/display: Blank phantom OTG before enabling
937a86f95ccc37b31602f845788009c13faf24af drm/amd/display: Don't lock phantom pipe on disabling
d8384a1cf6038bc33cd85675caa626b95f3d2371 drm/amd/display: add seamless pipe topology transition check
f8397e490bd1ec677534d80bc0e42ad3de00cd6c drm/edid: Fixup h/vsync_end instead of h/vtotal
dabb585198d8716ce0fa4176141b0844f080fe56 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
00963ff386f4796badcfc63ef8271f5bbb24fc6b drm/amdgpu: not to save bo in the case of RAS err_event_athub
ca3618c454a60fb27f39141889de97c0b4506d90 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
4b4da137445474580b2a46d43dc51469cba6f0c7 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d46751f1dc7f2f519bc50a6138986557c964ec85 drm/amd/display: use full update for clip size increase of large plane source
a65cd488cadd87c0277f3b6e755206357ce3db86 string.h: add array-wrappers for (v)memdup_user()
c8a354bb804fa82585961861ae1abdf73cbab7b5 kernel: kexec: copy user-array safely
670a03db2ae346d58ae133cc86b51e3219e6d53e kernel: watch_queue: copy user-array safely
210ea2a18ce9c07da7980a66a8995a94da0a2c9e drm_lease.c: copy user-array safely
0fcb1d8a1aa87055758fde5ecd1f5ac2b59f5f45 drm: vmwgfx_surface.c: copy user-array safely
476b0e7cc333b5793af4225ef6bd702411dea1d3 drm/msm/dp: skip validity check for DP CTS EDID checksum
aa9d64b17812ccfacd3626e929690925ef1570e4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a7928800241971bbc827869926ec276d060fd612 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6c40a9cd4073808ef38992630508cb87ea7bc5e0 drm/amdgpu: Fix potential null pointer derefernce
f94fb931168dd2b764292195d81f5626e51726cd drm/panel: fix a possible null pointer dereference
d1be97264441f288689a4b98d7531f7d5db655e0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
824df7a1f3bba2c4a0b5763f87ecb398617a6fd8 drm/radeon: fix a possible null pointer dereference
f9efd06a89ccf64f1f47527af557aa7bf18d82a6 drm/amdgpu/vkms: fix a possible null pointer dereference
b3b49510dea796d5fba4b835aeb362c534fc8396 drm/panel: st7703: Pick different reset sequence
a8deed6b16704f01e3b71ca6c56426485a1232cb drm/amdkfd: Fix shift out-of-bounds issue
8528669c905572f8e177f4fc88e7aeacaf9d2455 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
858dc62ced626715722846ccd3a164ea98c8ed06 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
210f1d0018b43db6738c56fc4fa9309b43daedd3 drm/amd/display: fix num_ways overflow error
b542cacfcaf625b73e1c9dcbc558d8ab9fea343f drm/amd: check num of link levels when update pcie param
ac3e1ecd3125cc9b6a61936461a0e327755264f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a7b5dd49f1dd20a8092b238abf571f4a158183ce selftests/efivarfs: create-read: fix a resource leak
05ba03aaa0351d1ebfe587faadda9c414150fc66 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a391c448264666f02c8f1a1ea378070fe25123ff ASoC: soc-card: Add storage for PCI SSID
481428c9f2d8f39cefc87cfd5d089f9376c079e0 ASoC: SOF: Pass PCI SSID to machine driver
1375eb420c1221861e5d572d155570a0d772dcbb crypto: pcrypt - Fix hungtask for PADATA_RESET
2ba9c839c2ad5d1d40b7beee15dae4958d52eb26 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
5fe5a2bd93bf05a3459a4dec0c5a457a8028bd73 RDMA/hfi1: Use FIELD_GET() to extract Link Width
921ceba7cf080be2c54694ec020e258a924079e0 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1abf0f7ed01920313c35eea2a29f46ff6205570b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
68c206b0de9962578c5c38cc680757d89c6d450b fs/jfs: Add check for negative db_l2nbperpage
0648d4aac37bd293a34fce9e8c6bb55c23b38859 fs/jfs: Add validity check for db_maxag and db_agpref
b29b3021ec547656564aefd354d453af8864a246 jfs: fix array-index-out-of-bounds in dbFindLeaf
cd58ab5c09a96acde6ba61a80f49c226009b13f6 jfs: fix array-index-out-of-bounds in diAlloc
d76ad9552cef8b0fb03631e94f190560f8c1ef09 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1a197b1cee52f65e6a5f01806a4460cd77a9ecdd ARM: 9320/1: fix stack depot IRQ stack filter
ae65d053520aa70c178d619d0221e73249be4d06 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b7cb4f2e97004350e98ca2000f3f4d46ee0e2797 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
850dc1e98d66f70a90a4ae6bbb2c739beafb8c06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
de05d3d06a7727984c4449fee209cd1bf4f13603 PCI: mvebu: Use FIELD_PREP() with Link Width
005005d2c73f776fdf5de56df663f2d9febffa75 atm: iphase: Do PCI error checks on own line
55f1af0e360829da3b715baa892a8af5158bd723 PCI: Do error check on own line to split long "if" conditions
9301c4a937683ac2dcd59707a2e831eb7c7db361 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
065a129e2023ad2be084101ca2cb948eab7d99d1 PCI: Use FIELD_GET() to extract Link Width
61028b9b6fa1342a0f3d46e7e56d7f638be3b472 PCI: Extract ATS disabling to a helper function
a157cdd5da324c0983ff3f82aa6ca9baf313cfae PCI: Disable ATS for specific Intel IPU E2000 devices
6b056d11629276a15eb3606d3a2ec17cb2bd120f PCI: dwc: Add dw_pcie_link_set_max_link_width()
d4ff29c34cbd884d52adefddc47f21e452e1fa1d PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
50aad7cfb17acd318a33779ef635e46d2d79e665 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fee59bc34b7a4b091c1b28b58739305b26dca7c5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2c8c1cbaa479fadb9f797ce6d6e1f360b39140e5 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
ba21b551b419b9724ea8629beacf8f7e4ccc2917 crypto: hisilicon/qm - prevent soft lockup in receive loop
5ae3b71b31ba8bb83b36921fdb5b61e024029d8e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a618b32899f7a3b8bbafbe4adadce480af41da34 exfat: support handle zero-size directory
2d91bdef4e94e393a32e10af4c9402fbd68cff53 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
571a4d7cc3ac037109afe64ea610b861783148d5 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
ede48c3cf1b7983e3361238d463b2a9af4f44f27 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
f855fc3b15a89ef47a4b356061e2edc38a337aff tty: vcc: Add check for kstrdup() in vcc_probe()
394df1dbcb45874414ba6590b86a179590d72a82 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
b5772dcb3ee6a24603fc0d905b73fc20a0854933 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f40277f39f94fbb2cd82920230080125b4bd9ff0 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
67c3bfd7bdaebf0a5d9c9cff454d43fd2e04c254 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
38304548175773b17da7a03f792321be07e5e69c usb: ucsi: glink: use the connector orientation GPIO to provide switch events
68efb537b6e93a6b0919496652fb10510744a13a soundwire: dmi-quirks: update HP Omen match
35729117165bdc30e7096c60300884e58b1a0105 f2fs: fix error path of __f2fs_build_free_nids
72763be697a3ef6e00000bb54f8eda0f1cba5e63 f2fs: fix error handling of __get_node_page
91237d60734db8b66266649d9d2e05ed8a025005 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
a6101fd33ae198285ccf88979798631375c28f84 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37f4e46433250ab0f619359d9d5664620319219b 9p/trans_fd: Annotate data-racy writes to file::f_flags
bee4e608e039a578acf830f7f1d48ab90d27666c 9p: v9fs_listxattr: fix %s null argument warning
6d3a07b5ab2631fb80ac40f31f04170712472b0a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
4778ed0600d9259c8d19d828b9412b95aa8fca50 i2c: i801: Add support for Intel Birch Stream SoC
d6ceb0d1c26a24ba5265d86a1aeea01b51a53757 i2c: fix memleak in i2c_new_client_device()
e9b591dd6552adca1cf343cb73e4094d8efd1c37 i2c: sun6i-p2wi: Prevent potential division by zero
c6405939f9e3d86ea5633775a66f1865236cd159 virtio-blk: fix implicit overflow on virtio_max_dma_size
1f8a0b70d3e791da3f278695779b53d168ed94b5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
8c9c87b14d89147a8e4296e493bf39e5ced2d7bc media: gspca: cpia1: shift-out-of-bounds in set_flicker
8180ed0f5d991079b1a018d0908fd044fb4fb4f8 media: vivid: avoid integer overflow
3ed033966ad266f3d391b17fb3702d53f201dccb media: ipu-bridge: increase sensor_name size
c2b10ca4f98613498c7aa1ce8fa2714234603f53 gfs2: ignore negated quota changes
c3d76db9da903f1d6924a44ce4ca889ac2cb34bf gfs2: fix an oops in gfs2_permission
fa7f0c24b95c6ef2de934afe0f25df02bae36dbd media: cobalt: Use FIELD_GET() to extract Link Width
acc378fa87f5345a9a432ea8182289293037a844 media: ccs: Fix driver quirk struct documentation
19fb47c0898ce0df1fb9cc16c230981343c333ac media: imon: fix access to invalid resource for the second interface
1a3921fbe520bb9984f407bcdecb8906a11fef37 drm/amd/display: Avoid NULL dereference of timing generator
7f59eda2ecc6b2dcec946de352c422943fdeac32 kgdb: Flush console before entering kgdb on panic
589bf2237d87b27ba0208e492534ded9cb2a942c riscv: VMAP_STACK overflow detection thread-safe
c9d6cd62bb5b690d222f2d213d153291d9ebb046 i2c: dev: copy userspace array safely
9489c92ddd551d6473796744411ad97610f4a239 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7413479b152acc96b1ca8ac61c0c2a119d1a0533 drm/qxl: prevent memory leak
a2f359d4d2b7cdb129cdb97024a12be7b74f2367 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
a225145b406b7c755a9d1e98979b8408e919cdc0 drm/amdgpu: fix software pci_unplug on some chips
557ff40a278b7e35bcbba23ff28c2c9be4470aaf pwm: Fix double shift bug
13ad2f8a3e032833e75f455aeaf0f5ff9534b944 mtd: rawnand: tegra: add missing check for platform_get_irq()
88d09dadc88980a2d23ddc44b44ca66918975c70 wifi: iwlwifi: Use FW rate for non-data frames
b6709ff241a63e3621a8d9b6bc7503bd7a485165 sched/core: Optimize in_task() and in_interrupt() a bit
ccbc210a4e060dc1a78501d391306a0f7212a0a3 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
f6629092900ab063cd8637361c58c2aa21ad28ce samples/bpf: syscall_tp_user: Fix array out-of-bound access
04211b47887be5010b69d5223597c190537b515b dt-bindings: serial: fix regex pattern for matching serial node children
529e43373aa6d35836ee607a55e2cda24f771806 SUNRPC: ECONNRESET might require a rebind
07b6777db6946ecdd4b3f227ae08b5e7acdc4929 mtd: rawnand: intel: check return value of devm_kasprintf()
6af3081bd848c20a6bb4c4698077eac2c391cf31 mtd: rawnand: meson: check return value of devm_kasprintf()
24d54a413d774d1431d3ebf74197f0dd806ad2bb drm/i915/mtl: avoid stringop-overflow warning
cf70ee32205af9e7034154a130a141479aa35b49 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
44be156ef619d3cad1e85beebd89bb8c78971084 SUNRPC: Add an IS_ERR() check back to where it was
0d4911401bb028a3568b02ff45139e80fe64b112 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e776eb57b60b5639f2f0f3a01a0456bb7fbb219b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
13ddc36748292517f636cd5907f9d142c9cbf68e RISC-V: hwprobe: Fix vDSO SIGSEGV
20cdac8d031c7d7d8aa8a382e0806063bffc5a27 riscv: provide riscv-specific is_trap_insn()
3db10caabd35e27b0f8603db682a78acfa7093a5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ae279b2ad2cd941c44f31ef0ca357b7fda9807d0 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
76fd5a85a5d2a44359d157ca094fe70caa841fbf vdpa_sim_blk: allocate the buffer zeroed
60f02a1e3e7c0e62b60d76938029d7defaf4e00b vhost-vdpa: fix use after free in vhost_vdpa_probe()
a2f95b36668811bcc0970abe60fd0246d239a5f8 gcc-plugins: randstruct: Only warn about true flexible arrays
579215e67ca4a4f61d2f27882063d8c9ba11dae7 bpf: handle ldimm64 properly in check_cfg()
fe6c9cd975e6cd7b3986a15209162162bc849778 bpf: fix precision backtracking instruction iteration
a4533903c3572ba1f19e984169e7ca76e646e4b7 net: set SOCK_RCU_FREE before inserting socket into hashtable
fe7f4ff3a24c5a7be33fd57ddec1ab1f470fd5e7 ipvlan: add ipvlan_route_v6_outbound() helper
96431d375c431af0a699dd1ca45687f703b46f32 tty: Fix uninit-value access in ppp_sync_receive()
b330e534ac17b0e6bfdfd02ecc642ae4c98bea02 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a82b054ccddf11f81343a0af0cc3d438cb2edcb1 net: hns3: fix add VLAN fail issue
841e3dd64a1b06430bfad31d3c07d8e4f95970b9 net: hns3: add barrier in vf mailbox reply process
7948fce47085ec9e5d51ffc98387eb57c8a42b48 net: hns3: fix incorrect capability bit display for copper port
967a9dc901cbcc3c4f197b742926ff8a03763e70 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c7c3635a8dfc17f80f89f3a4b04422afc27107c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6821795f362b06714c64b20f6aaaacb2c84be0c7 net: hns3: fix VF reset fail issue
6a2b621759188432b562cf557012904386628fd5 net: hns3: fix VF wrong speed and duplex issue
aeea335853d138e6f25fd7ca6b48ff8e9f13f4cb tipc: Fix kernel-infoleak due to uninitialized TLV value
7474d33cf73f321d40aa60a11d8c9b02cd54933a net: mvneta: fix calls to page_pool_get_stats
d2d2fac13bfc2831d2e45c408720dd0868fb5a66 ppp: limit MRU to 64K
7c67fc59d81e78a6bf81ee8ead5757e96fdad4ef xen/events: fix delayed eoi list handling
bbcd339d97102a47699003274788bfcc669ff7d6 blk-mq: make sure active queue usage is held for bio_integrity_prep()
66a3ee3bbeffd087b12a976e165114c0c9e4d6d5 ptp: annotate data-race around q->head and q->tail
8de2582ee1acbb00581cfea54d12170f0bceedb4 bonding: stop the device in bond_setup_by_slave()
6512acc1535f3303f38ff8dd241b9c3582e15901 net: ethernet: cortina: Fix max RX frame define
1e0c90a5f3de96d899eb10fd24ded7909354ba10 net: ethernet: cortina: Handle large frames
9bf7cf72f4e034d8172e93534ad35bda0cacb62b net: ethernet: cortina: Fix MTU max setting
6d01fbb17d9d2f7636b00b1c815b26496ec45a61 af_unix: fix use-after-free in unix_stream_read_actor()
70880ed3c96905a6d296cb6f65b9803e793f70cc netfilter: nf_conntrack_bridge: initialize err to 0
ac3f49def92ecfe21d0ef37a85d34a25c57d9838 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6e2411aa6a53b8dd7856202149bc22688fe009c8 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
686e704d18856c8759c11a3ea04db333c7ac7808 net: stmmac: fix rx budget limit check
86731e453ab6ff15260b13b7ee53ae5ee924b500 net: stmmac: avoid rx queue overrun
b7f6b1f7999ba76aacc45b0ceea85b2cd4459980 pds_core: use correct index to mask irq
a3c9cd9898723986eb119d7e5bd20f017848c8c0 pds_core: fix up some format-truncation complaints
a65ade7dee7df91b570fd1a3d95edac5a02b01d7 gve: Fixes for napi_poll when budget is 0
ca497cdede05f4e57dd8e6f6fc923fa923ada8b3 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
60222170c3e9d621e659ae610c28fa237d3d72f7 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
657a073d488cc26c117e733c242e458a06a2ba06 net/mlx5e: fix double free of encap_header
801f89dfe1103a38787c40210b6dc74f1d4211fc net/mlx5e: fix double free of encap_header in update funcs
f9d211a8447d5d14b106b483f25154cba1a86a8a net/mlx5e: Fix pedit endianness
01e65b7e81591427830ec6154c9555feaac8554e net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
359380c7f33628fd2feb8c713f27852b3e9697dc net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
65b4caaf46b6f1d5983b2ad636d26eb6eef19faf net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
1753ce0119e512805188309f7091ea709a573af7 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
a8a67f4f8da306b70a013163f59b19744f29c94b net/mlx5: Increase size of irq name buffer
a2a479ba8704a348be8cc984e4ce929655bd60a3 net/mlx5e: Reduce the size of icosq_str
3c5380c46ed6d298ea618ca7ace9e77961286bad net/mlx5e: Check return value of snprintf writing to fw_version buffer
8032b4485180b7779e803d95768e8c5e9f91ab62 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0e408f3717043447f1a5371f72dbc4a283724040 net: sched: do not offload flows with a helper in act_ct
b733782d1a21976ad71c92ba5e6f8a1232f7e08b macvlan: Don't propagate promisc change to lower dev in passthru
002baea78b894b880640018972a7060b50fb1d99 tools/power/turbostat: Fix a knl bug
189d03d15914ed940948b89739572dc54df6f128 tools/power/turbostat: Enable the C-state Pre-wake printing
dfee0b83d8a212355fa08b3f2c5a308f94f12562 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
0844e9628908d77ed9ed01a3ec369b8574af2c12 cifs: spnego: add ';' in HOST_KEY_LEN
a06993ff5579ef2eef44dd54144c194216d2f8a7 cifs: fix check of rc in function generate_smb3signingkey
0ce2805633f1e617bd4792f054566d3c9b04a0e8 perf/core: Fix cpuctx refcounting
eea1b15e67fb3d93fa2e40be4145122ef34a0f18 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5326db29e9e751de9f0b2bf130d994c5b088d197 perf: arm_cspmu: Reject events meant for other PMUs
495fdf139edfaecf67440802aab76dbe13c6c9a0 drivers: perf: Check find_first_bit() return value
10fb8af34b732f423ca99e45bbdd754c5e27c11e media: venus: hfi: add checks to perform sanity on queue pointers
5bb0e927d9a5c43834229bafa66f05f2ed839ff7 perf intel-pt: Fix async branch flags
8582e5d7b1ed232424227a869815661ab150c77a powerpc/perf: Fix disabling BHRB and instruction sampling
a3cfdc6ae6d1f521e234a2e8e278666644bd221b randstruct: Fix gcc-plugin performance mode to stay in group
22cd29459500db37c0de3076c16ac795fa0de373 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
99d3240d2738ff45f6db803c538fbe26b4faaded bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5a37321cef99701ba244f5e0e882d068a96984c4 scsi: mpt3sas: Fix loop logic
ff2bd586f695a2313283ebde920bd84974829ba9 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ba6974ab0973bcfae9dcefaf94d461489d78b44e scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
1adb2404672eb48bd37a07077950788a46bbade0 scsi: qla2xxx: Fix system crash due to bad pointer access
f6e80467a0d323981083b9643eaaeac90399e559 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
e7c325bb6c1698a5b850d560cbfddba8c5f92a59 crypto: x86/sha - load modules based on CPU features
2471bcf34ee371a73647fda3cf52cd60f070bdfc x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2e591bf4bf39bbc622028ce0bb5a60b244e12068 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
22225fde1f57a52642ad7ff378f4c474ef065bfc x86/cpu/hygon: Fix the CPU topology evaluation for real
640c37d6d890df05ff25c5e7dd1f0261ad458fb5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
df0dba2b521bba767eb346acff0be49ee2a42145 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d85ed561519bbfe5cfaf5602da6b567fe3334999 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0ee9102c3e0a13346df205f4764253428136edc8 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
53cc25c09e801a1abc81b9b688b5c8d9f488cfe8 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
aa9a711d8700690c089d020e3fe4a49d4db85317 sched: psi: fix unprivileged polling against cgroups
04d50798bdb147e05ae6b2de01ddd1c2cafc7906 audit: don't take task_lock() in audit_exe_compare() code path
4ec7cbe6bc386196314f2a8f4bccb24df56329da audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5e568e79c96dadafff78e26801ae1c02eb21f4e6 proc: sysctl: prevent aliased sysctls from getting passed to init
e50aef42c71c66882cc61c0e6cd8f83f37c8eab0 tty/sysrq: replace smp_processor_id() with get_cpu()
e8e29e147dfd9cc880618d89234f31249e6efeb4 tty: serial: meson: fix hard LOCKUP on crtscts mode
c2005a58f2ab8db25880d80791177619ce91ff3a hvc/xen: fix console unplug
bb338a2d3f339a4ea92cb4519f641c9311e84768 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
291e7b8ce3f7b4a3f801c3997bcf084e0f78402d hvc/xen: fix event channel handling for secondary consoles
1fd584c2d6175f533a117232d1ceefc8ecbad5bf PCI/sysfs: Protect driver's D3cold preference from user space
06fe3d69727b5ad152d3b12cf6dcf18c25a898f3 mm/damon/sysfs: remove requested targets when online-commit inputs
efb1b21febad70abcf43f7b47bdedbdd2ad97f57 mm/damon/sysfs: update monitoring target regions for online input commit
271ed9a96be7c0f3ba6619deb6579eca301c6a6e watchdog: move softlockup_panic back to early_param
681df8b83817a1e89c6ed58014c82afc98fea9ca iommufd: Fix missing update of domains_itree after splitting iopt_area
ccb85bc7ebc2417c41ec6b93a2d23422e3e19db3 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
877a76d61c29da2fbb1e583c88a43e9ab431096e dm crypt: account large pages in cc->n_allocated_pages
82b157b595ff13b4393fdf0196bb7f252a882cc5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6abd2625b74a81e88efa2e89e3074ba2a81a0d37 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
aabed1d70a12b3347a2f0ef392a4b02abc214c4a mm/damon: implement a function for max nr_accesses safe calculation
f1e216ad1b0a3cdf5bc63db25debee1f87aca7c1 mm/damon/core: avoid divide-by-zero during monitoring results update
82bf9eaf41e60db316b2e415bec5efcf464875b3 mm/damon/sysfs-schemes: handle tried region directory allocation failure
f8a66f7e4bb51e7a502020b90a70768ca01a0a10 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
1ecba088276f99390af7abc03aa18e4fdfff9f24 mm/damon/sysfs: check error from damon_sysfs_update_target()
a1bedf6ad7b6040a6d918fbb34ece0117a40542e parisc: Add nop instructions after TLB inserts
c3ebcbef001ddb58f9c86f148a7e979744369307 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1cd55b4f1809b488a69c4f7bf70f6824358001e9 regmap: Ensure range selector registers are updated after cache sync
9f200d86c17b9472ff7234eed54635d357c8f4e2 wifi: ath11k: fix temperature event locking
3adddbfba635e25d7ee01289a8a0cf1994e4e734 wifi: ath11k: fix dfs radar event locking
2207407562e0a3c91c9dbec27598b59b963510dc wifi: ath11k: fix htt pktlog locking
c94a0d78a4ece6a3248c7261ab99e13fb888dd7e wifi: ath11k: fix gtk offload status event locking
749a823c0580698039fb3d1753771f8f6ec30bfc wifi: ath12k: fix htt mlo-offset event locking
a91cfe482d6ff327a0955950eadf00f6570f6587 wifi: ath12k: fix dfs-radar and temperature event locking
615192be8b6c7fe0f349896c51e9399e84d014c5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
86b0cc0cc225d97f23dafb64b4ab135d88c0e9d7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5944bd28aae0fda526dba90acabe78dd8802a119 sched/core: Fix RQCF_ACT_SKIP leak
2cd1aa58728596a1a1406b0a33f096818b59bedb KEYS: trusted: tee: Refactor register SHM usage
70ba0f39643905cf9ea5a3b57b2425f475948100 KEYS: trusted: Rollback init_trusted() consistently
dcb8b5a322bd55f08f9d0b81fc57b2c872e927e6 PCI: keystone: Don't discard .remove() callback
f1cf975fa4f61853fae6fd3cb2ab1355cd665fa3 PCI: keystone: Don't discard .probe() callback
8c2f0bb34c9575844de5dcde378b46f517bf578a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
03ba4133a8784548eb141e8ca172412ff766d463 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
4983c481c1811224b7e1b6a3102dcf8222e9f079 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
4213b4215b1e425af11468978e54e3cfa2671e8b parisc/pdc: Add width field to struct pdc_model
f85b8502c506aad1f891a89944ec627b6f378c6b parisc/power: Add power soft-off when running on qemu
dd3ebf141a6f7056929010acdcff3f385fa9cb00 cpufreq: stats: Fix buffer overflow detection in trans_stats()
8e304d33f613c03c6c9f61b24577b3739c1ace4a powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
6dbde0812c6917f1eb513f67492322a72f9bcb2f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
73b273d1c673f2b019973744801726ec975a26c7 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
8496e344d6d72e9a8b0c866fe0e725b0968fff9d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0979ed3dbf4ef0a58eb934e6f76a012957aaf310 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e9a5eb9e259a43800d17184c17f071a8813fcfa8 ksmbd: fix recursive locking in vfs helpers
5148cd39501bbebe2e3af6ff1f5902dc9477738b ksmbd: handle malformed smb1 message
71e236bb7d4be8595134f191b7031478ba7cec4f ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5a2e86947ffb11d215d462a20b9a44f85ec0f8ce mmc: vub300: fix an error code
cc94789203e624b54ad168914abd632133b5264a mmc: sdhci_am654: fix start loop index for TAP value parsing
60a53fe45475734f065b8742ce1ea51538a277e5 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
11466134bdb658a850f3f2909adf53b7fd5d7090 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
6020c2ddff087a2646228102f4e94dccc909bda0 PCI: kirin: Don't discard .remove() callback
7a85d73404de5dbc973c25aa597ae08e902e6b69 PCI: exynos: Don't discard .remove() callback
3b0d59b0e8ec0dab41c9964cf378ac0e8d8fcf7f wifi: wilc1000: use vmm_table as array in wilc struct
a2aa2b135ee7ef37e2101122abf924f858958258 svcrdma: Drop connection after an RDMA Read error
2e1e9dea383712813e935aae22b10883f97ba6e8 rcu/tree: Defer setting of jiffies during stall reset
e0fd86e3f3a763c1b03c3c550bc8cfc2301eeee4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ec0951526984f4aa6c37884aba42c1d72869a141 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e8ef28b59ee1965a28ba059ddde83679a951c998 PM: hibernate: Use __get_safe_page() rather than touching the list
c5327f965cf541febf66371124b3283568ad4f61 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7cac1faef48fb2c71e297d2714838ee4e064bf72 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d6dcda95c415fad0541245a0383102a51ef5e6e4 btrfs: don't arbitrarily slow down delalloc if we're committing
6a22d0a1076ea1764015db61931967e431d7f26e thermal: intel: powerclamp: fix mismatch in get function for max_idle
a32412c3fb9eea3d2d3dcfb947673c5335ffc038 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
642a4073c96aa8e6da4950b00dff7790da20a79b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
41122db96796a92f182b827d646136c344be13af firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
342501049860c882183c50c7aa7bc0dd471d26af ACPI: FPDT: properly handle invalid FPDT subtables
a80b821fccdbfbd7729ec9d4263a19b2a2ff5734 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
8c321a32a66c75e81f6b13b717f0374f957ce6fa arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b65d6324d906df45a9825332af196e9b6dc55569 leds: trigger: netdev: Move size check in set_device_name
b6c535b82b11066bd0c4e60802b367aa2e3e642d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
fedf6e5c7b86e24b882c347ab85cf79f8acd3349 mfd: qcom-spmi-pmic: Fix revid implementation
a6ac2c03d14b84b762336994053507e97e1069e1 ima: annotate iint mutex to avoid lockdep false positive warnings
8462488443c12ae3420b4582f218a1b191bf1f20 ima: detect changes to the backing overlay file
d29df82a2adfa189ec75784ac850c20e6c9f4394 netfilter: nf_tables: remove catchall element in GC sync path
cc56a66a969ed8da73b428e11a284d5470b7c1a7 netfilter: nf_tables: split async and sync catchall in two functions
b23a5c02e21041c48254a044107e3224115dcc0a ASoC: soc-dai: add flag to mute and unmute stream during trigger
dac812861852a02b1739e5ceef63e4cf34d54a59 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
2219bff8e9c99c3167417c9a783134da9da446e2 selftests/resctrl: Fix uninitialized .sa_flags
d044dc79d84ca1b35feec75847093e79341a1ad3 selftests/resctrl: Remove duplicate feature check from CMT test
b97d2d548704a5e4e23270c252014b98115bb067 selftests/resctrl: Move _GNU_SOURCE define into Makefile
1efa1f84759b7bcb58bb78bc830703cbeae672a6 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
81e72b5e2fc844eb756e82bc5f73f56b72d141d0 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e7516010067c2b14e52f391bc18cb24e92915537 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b9d45994f1daa03a89d1ff8c746570d864ce177e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a1731a5d852283a638b8fdaf1be6d03fc868565d quota: explicitly forbid quota files from being encrypted
06745c1ae4cea800af6da88828b4cd7f077e1ed9 kernel/reboot: emergency_restart: Set correct system_state
8612966398a35022c4ad8afbd1af9b3c5a61d483 i2c: core: Run atomic i2c xfer when !preemptible
13e811d6a212d438608a0cb87e646362c3fecac8 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3cf21183f9f1d5c5ab40c68270dd1d347612baf1 tracing: Have the user copy of synthetic event address use correct context
d6b00abede4dbf3bdfaca6c58d6dd3ad108dbbad driver core: Release all resources during unbind before updating device links
779eeead17ee8a2062a9d49ca7900f205cc65888 mcb: fix error handling for different scenarios when parsing
f889ed762cdbc2fea9f30facc6a998c6d2b28522 dmaengine: stm32-mdma: correct desc prep when channel running
10e3b6b9e5f34da0c704e75ab3f1cca044d71d01 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
cd0e2e0d8da57ea8745b2be54c2868d129babec9 s390/cmma: fix detection of DAT pages
26e5b5a0758dbc7f5c3bc2a06ca1f662b20a2b30 mm/cma: use nth_page() in place of direct struct page manipulation
e95f583c82427398a78f5a76f39fc5fc4043458c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3788317ba9835615c45f3b41a811e1fbf225f8f8 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
a661933b02dbe37144e000314a37d9bc4ac2ca02 mtd: cfi_cmdset_0001: Byte swap OTP info
93407f5ba40c1dad7ae2dd24111725819817c36f cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
971736b56d249eefe17f863ef9ab607c86f2213a i3c: master: cdns: Fix reading status register
658966da1f4a7c5d205aecb730183d372d10c2f3 i3c: master: svc: fix race condition in ibi work thread
2fa270426d669effb48b117a0a8ffa3d24eb2314 i3c: master: svc: fix wrong data return when IBI happen during start frame
1e44f2c63bb40125853c85784893b2adbc4a15b4 i3c: master: svc: fix ibi may not return mandatory data byte
ea86568df72f95b0eb3b8f594d9a1ccc6652c7fc i3c: master: svc: fix check wrong status register in irq handler
113e48b26499463732a92d545503427b4476a16b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
402b5fd538e335a02ddc14da6f08fe3530cec4de i3c: master: svc: fix random hot join failure since timeout error
36eb9b06d721a5c12b7c302eee89ce158940d9af cxl/region: Fix x1 root-decoder granularity calculations
b03f24295cb5051bc9d72f241900899b74740f3a cxl/port: Fix delete_endpoint() vs parent unregistration race
e84b777403783300f1abc4b6e5e9c5184c6e3bfb pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
27d09c6fa87a6a25ea0630d021f52badc55cafe9 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
934977525e68c8cef5fdb193a582d87282493bf3 pmdomain: imx: Make imx pgc power domain also set the fwnode
d01b081428fb8cebdb468d86c4512ed390b6ae63 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f4e60556fb1b9f855f6d381593f3c45510194502 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
69f35732d987c9c735cccde5a0b2e1de41c429ef torture: Add a kthread-creation callback to _torture_create_kthread()
634bf9e9ef7377118d9e8bb4f1651b0d4ffd3c9c torture: Add lock_torture writer_fifo module parameter
708b9f1428d664d610e02072bbd3ac93d6572163 torture: Make torture_hrtimeout_*() use TASK_IDLE
be4ecb8b75653d7dc66bf99233dd9b929d45b0a3 torture: Move stutter_wait() timeouts to hrtimers
5a0e2c651faa9f9b99c4439c7ae95461aea62236 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
c5602c1f867cf3b9d2ee3b30dffa5eab1d85edd1 rcutorture: Fix stuttering races and other issues
ab61de21141deca5f24f6a0f50fc0322cfe9f346 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
46d815901d19552b87220f6051271c55ddc56e9d mm/hugetlb: use nth_page() in place of direct struct page manipulation
0e7ee89947316761849105ec2ed5b6ac7c5082d2 parisc: Prevent booting 64-bit kernels on PA1.x machines
190ed88f5022200762c1f56322f94c283ef7fca6 parisc/pgtable: Do not drop upper 5 address bits of physical address
7417df93b8c8c14f9c07672b99b543022519c433 parisc/power: Fix power soft-off when running on qemu
b640eafa8b8ecdeff3533bb0868edde6d82e0449 xhci: Enable RPM on controllers that support low-power states
d0d1236253fbf65112edfa69a2edac091af90e9c fs: add ctime accessors infrastructure
dabf5f0a8d3a1f8bd15258f3d364fa7e5016c48c smb3: fix creating FIFOs when mounting with "sfu" mount option
8edce3ee86db23096db66b3650f0eb243ba8b01c smb3: fix touch -h of symlink
66e1f4388e0639cdc20fef10dde2b65c0098be99 smb3: allow dumping session and tcon id to improve stats analysis and debugging
86e69fc5000f60ed2007552203ef517d45b8cd77 smb3: fix caching of ctime on setxattr
d9e622cf10b396bb387638249be74fe256339fc7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
190936be64447266ef117f06357fdb01c5bcee11 smb: client: fix use-after-free in smb2_query_info_compound()
b600ca9e6f57124e3e336ff3715870dd196b86f7 smb: client: fix potential deadlock when releasing mids
5360d143fdcc81831719b5f0c02d49e9fa537cb1 cifs: reconnect helper should set reconnect for the right channel
7d1d8d724b02d106daa58c9d8e416b81e84bfc01 cifs: force interface update before a fresh session setup
b4304f9c1c1df252c1fcc840a6a39f598e1a97d2 cifs: do not reset chan_max if multichannel is not supported at mount
3262937500355dc08d7d59f7939c7d73125ccf86 cifs: Fix encryption of cleared, but unset rq_iter data buffers
f3387314d6558ee869ae5b787414d169e911c1e7 xfs: recovery should not clear di_flushiter unconditionally
4792edfdbf9ab8020cabcded77d1bcfd2508ea36 btrfs: zoned: wait for data BG to be finished on direct IO allocation
36d2161e2514557bf31fceaf5fc541002d04749c ALSA: info: Fix potential deadlock at disconnection
125debd048f6e5ca2dd21affb0e176fb145ec2e8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a9f9961d1c24161f32ad7169aebc78e7d9ad3a1f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
e6472652e4d1b985e58a3bc20c12005b899e03b7 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
80803d7aa66d17575d5ac783b75a10df82fe702b ALSA: hda/realtek: Enable Mute LED on HP 255 G10
a921bd71d1e5f2d382d2c28c8e7dc97b8ada1524 ALSA: hda/realtek: Add quirks for HP Laptops
cc734793df3c3ae71bd5cad9a51c0fe54bb1a88d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ecdc6dbd10e341ac8b4c16ccd59b7974217b76f1 Revert "i2c: pxa: move to generic GPIO recovery"
62a02e0374997013717a1aa02f6183c0541cc80c lsm: fix default return value for vm_enough_memory
3b060571fffd2accafec7fc52dbcad83e5144b4b lsm: fix default return value for inode_getsecctx
a4bec3de7b49ff97f1d4c8313bce080b81daae7f sbsa_gwdt: Calculate timeout with 64-bit math
144e28e9c62437350cab7f7e307826fc7169ed37 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
dcf6428823aaaae32ea6f0977df45c10c2e358bd s390/ap: fix AP bus crash on early config change callback invocation
32590850caaff1f954c80013914f90f301939f70 net: ethtool: Fix documentation of ethtool_sprintf()
942a6f0f0e466ef3fd6469e5f0b07257eaa30d21 net: dsa: lan9303: consequently nested-lock physical MDIO
076b981858621f83e9daeabe8e1075c05bde4b34 net: phylink: initialize carrier state at creation
b9fecfa8c4ffd362a6fa0d150e4b59b4f48e9fc0 gfs2: don't withdraw if init_threads() got interrupted
012ddb53511d4dc75c3f3b62e4fb879041d5b3d6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
17e2d0a9e501ea80606cfc90b90394973fbabe1d f2fs: do not return EFSCORRUPTED, but try to run online repair
0afe5e85e597ab5ffc2fc49bc7398047f2bb2a78 f2fs: set the default compress_level on ioctl
2ce33f0cdcd49b7475ff2ae4de3e34aba8c86fff f2fs: avoid format-overflow warning
783ae40505e680af77489845637f24003e24e989 f2fs: split initial and dynamic conditions for extent_cache
2481006d270d2392ef8c588de3c2d14a2229bad4 media: lirc: drop trailing space from scancode transmit
9da6a4bebc19f910d3916b132c5a60a52f5a3dac media: sharp: fix sharp encoding
62506fb26eceb0629e2455b75c81130d2b3f49a5 media: venus: hfi_parser: Add check to keep the number of codecs within range
516badcc231d2c04a06832bcf4824bfc9d236e9a media: venus: hfi: fix the check to handle session buffer requirement
16e213093936b33d89da3e218010a97b9d9117bc media: venus: hfi: add checks to handle capabilities from firmware
1ef87b4e3bd2932f485450a0af7635d4b679f1a7 media: ccs: Correctly initialise try compose rectangle
e563d4d3f94a5077b00281f153a0270fda984474 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
8bd223914c35c1a68622501c42f209670b38d8be drm/mediatek/dp: fix memory leak on ->get_edid callback error path
484dd7815cb136183acc4a86d2131a50fafe9324 dm-bufio: fix no-sleep mode
da86afc80b88894e21641be449361fefeb955708 dm-verity: don't use blocking calls from tasklets
7f91c2ae093ae855612a07e8c1a49d8935a4bc40 nfsd: fix file memleak on client_opens_release
e77ccff22e7343411025112b29d8986c5511168d NFSD: Update nfsd_cache_append() to use xdr_stream
4b802f629faff5ee3249c3513c6489799cfb3283 LoongArch: Mark __percpu functions as always inline
fbeae621f4311c6cb1517ef6ade68b2d68c6aa53 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8df81c91f43fa4c013a61772c3fa95f5d1a04247 riscv: put interrupt entries into .irqentry.text
0bb995595c3946d41134b90c06a4bafeea3f8d8a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
5854efa7696b09b0c40edd132dece821bea773a6 riscv: correct pt_level name via pgtable_l5/4_enabled
484d5adf5bd8b367970521780af0d1334158966b riscv: kprobes: allow writing to x0
425b9701c26767adbe39a37d2bc3796445fdc1cc mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a9a9589b69915e61e19bd8b81c0c5e89475f9630 mm: fix for negative counter: nr_file_hugepages
5b8127d45cf60989645c898fc9b1b5c362f12dbc mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b583585f6e781ce6856ac29f41b44eaa8fc1652e mptcp: deal with large GSO size
0e12dfaf14fdd54deefc2d60f97a2be2e660a18e mptcp: add validity check for sending RM_ADDR
2848906c64918d61e83f13da17f30a2da250ef36 mptcp: fix setsockopt(IP_TOS) subflow locking
07b6aa3b9a79531bd132ae7817502553337f77ac selftests: mptcp: fix fastclose with csum failure
75b96a7ac1b0b04ae21703b1728b2ae60b9e67ca r8169: fix network lost after resume on DASH systems
0380a592cab30f7cd8024b6b3b24d30db823414d r8169: add handling DASH when DASH is disabled
fcccf20f5af510f1ab40b8945068befeb1562015 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e011e2cda42f189f169dd7393cacd0b3c7be19ef media: qcom: camss: Fix pm_domain_on sequence in probe
c058278bd7104e8c3a25edde0301637b2ec01b97 media: qcom: camss: Fix vfe_get() error jump
9f6739c7c3720a74542a06cef4cef9f89a3186d9 media: qcom: camss: Fix VFE-17x vfe_disable_output()
0aa7f04ace746a4422087e94664aa2d6fd640fe5 media: qcom: camss: Fix VFE-480 vfe_disable_output()
a005f2dc567fba5e393bcbaa8035b22f94084dab media: qcom: camss: Fix missing vfe_lite clocks check
8f58141d8042303ba5d1a0dbe724548139f58ab5 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a1ea34c3c565f42d7af91e78c6db1c62e5e80215 media: qcom: camss: Fix invalid clock enable bit disjunction
3346151a5b0d3cb9e867d6871e3e9f4c230b6232 media: qcom: camss: Fix csid-gen2 for test pattern generator
a22afb4f45eb527f1dae62a11ff4cce245dd6f66 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6ad9eb975773bc6975931906a8682d44f25a6277 ext4: fix race between writepages and remount
7f3696297d78f26585e04e94cb5112dab0d363c1 ext4: make sure allocate pending entry not fail
7982ae311c79751f398f07f2a39d6f04fb1c0fc0 ext4: apply umask if ACL support is disabled
035adf18854667361eeb2acae1c16b28b960f9dd ext4: correct offset of gdb backup in non meta_bg group to update_backups
74bd4c2f10fb79229421531a016c860e2f1aafa8 ext4: mark buffer new if it is unwritten to avoid stale data exposure
5ce7f6f521224f8b263df73b5e28de8270c420de ext4: correct return value of ext4_convert_meta_bg
fe6237481150b32491c32c4c62e9097e50901f3c ext4: correct the start block of counting reserved clusters
a2d61323775bd008e909499d01c41b5ade014e26 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ac9db363e96e112c39adf5cffe343bf9135ce589 ext4: add missed brelse in update_backups
b8f7db43e57e745ba4f67f8958b0d178b49c28f0 ext4: properly sync file size update after O_SYNC direct IO
b17b6491212a6622399543161d5a23c2b08141e9 ext4: fix racy may inline data check in dio write
1fb3acc6a8a91bf0974fec29d10d81f5f110a293 drm/amd/pm: Handle non-terminated overdrive commands.
654829a1f7a826af148a275b2110dba031a71290 drm: bridge: it66121: ->get_edid callback must not return err pointers
25946abacaaac0ea68fbb3d0d79fd2bed0cc6b78 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
cbea66048163e7c871f91a01f9fab2a3a87f60ac drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
ec990c2a4bea7575ee08a9d22d1574c337e8213f drm/i915: Fix potential spectre vulnerability
7fc6652a2850985422cd6cbe2e5576cd3b90c4c0 drm/i915: Flush WC GGTT only on required platforms
f499c952b124316e58b0c31103263c4c07418950 drm/amd/pm: Fix error of MACO flag setting code
579ccd658db17033bc40c9c83076e312daeeb608 drm/amdgpu/smu13: drop compute workload workaround
faa6f06bf98350bb3e15d031fe037424a47e310f drm/amdgpu: don't use pci_is_thunderbolt_attached()
baa2caa8b40ab91a42e8175a34efab3c6a4594b9 drm/amdgpu: fix GRBM read timeout when do mes_self_test
e2778caca69648f4cfab1f2f297c5604623444e6 drm/amdgpu: add a retry for IP discovery init
8bbdbbe1fbea893d00dee2fa9ae3c76ababa948e drm/amdgpu: don't use ATRM for external devices
fccd61ada62fe941f74a1e794a7aeb4f2195a303 drm/amdgpu: fix error handling in amdgpu_vm_init
8900878e018947afafd55ba026bf925d216588fd drm/amdgpu: fix error handling in amdgpu_bo_list_get()
a2b566f5092721293047b402c2734264c0c1eb8b drm/amdgpu: lower CS errors to debug severity
a0baa86593571d287806be89ab52a40c295802dc drm/amdgpu: Fix possible null pointer dereference
4fea61d6a747916021bb8b8b92dcd4c96cd1ca57 drm/amd/display: Guard against invalid RPTR/WPTR being set
b18a4a9234c17a385e702a00768671397a19280e drm/amd/display: Fix DSC not Enabled on Direct MST Sink
657cde423491823f98831c5e22b7082b7c632173 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
bd1d0bdeb56085d43dd42339d2f0eddfa8f54910 drm/amd/display: Enable fast plane updates on DCN3.2 and above
c4fd76c6826160448c2aa0208838a38e4fd249ff drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
7b1830e4387253f085a59dd25e644a80f3fd6630 powerpc/powernv: Fix fortify source warnings in opal-prd.c
3fc4ff0f3f44cc47e0633cb0106e053e677ea235 tracing: Have trace_event_file have ref counters
ecc37a3a8d335716260debdf063a278ea74379a4 Linux 6.5.13-rc4

--===============8141793781050258418==--
