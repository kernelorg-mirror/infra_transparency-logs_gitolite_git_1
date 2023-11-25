Content-Type: multipart/mixed; boundary="===============4561394299011755687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:44:41 -0000
Message-Id: <170094148172.16994.15304298975226754056@gitolite.kernel.org>

--===============4561394299011755687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 6ad7ad14f1d66dc42b8c5f2f8242b13bc5067dd8
    new: f831b4bcba9bec14388f66735945bc43c7c1a008
    log: revlist-6ad7ad14f1d6-f831b4bcba9b.txt

--===============4561394299011755687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941475 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941474-80975550c1b82c5130ea89bc6bf8d4d7a745a51c

6ad7ad14f1d66dc42b8c5f2f8242b13bc5067dd8 f831b4bcba9bec14388f66735945bc43c7c1a008 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViTqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d3AP/0CYBZoIzXj7Uv4KzhSK
3uIXdmjm66FkTKzFQO/7wNipF6qHICA2K1eP4f/j/QK02Xf03EJCNhKJDmoX5OGN
bTIR+QFxuiKc/XxNk6dD01C/ctUduv1Ae/pGKwAUg6J4Bm5qq2Ep+X1AHWk0tx+G
0J+Yu2zJDu2x2XtVoV+xfZFCmMubeURkU9xgqksV8HHl7SC8vgPvUJMh5uRCXmt7
DSfOLfoDUxblfYutRC3QIivwb9h21leYI9RyxBhSJv28Jqcr5PITVYCDiHRRkM9S
F+GTlo4MJZVstKP6bFCH3ocxF7cMdyAEvBl8sdK+dfPkYnW8gtNNwxd7S6KSOLUa
tfO9XhnYYl2GXFiQDNCLVxM9CNVKEsRqjtbju7FvaklH9ZoZ6j1d7bBqbWSPYzSn
FaBZMWDkZ7AUPjkHAVnPrwDgf0Q7IqU/Jq3FxrL2915Bracgfo2/cw68ra39VI5q
vmXE310/50Q8JS84HRF7gZMPz3n8mkRnLPt8IJN25QWW+LDpqSDDQ7aGh7/TznKy
GETycrPHt3BCyrwHJLapUdsZZEUHjFChDaMx/X9yceCp4ZDW0ch2MORUpQc1Qc9w
Fyf+G0zzEVtO0rde+HZPGUPfsG6qEZc1ucE7meOyH44pR44pz5a09Ryg7X2DQdSV
BTC7S4cvM1tvcGXVj4hiB+yI
=VUF6
-----END PGP SIGNATURE-----

--===============4561394299011755687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad7ad14f1d6-f831b4bcba9b.txt

25d3191ae963154c89fb4290431e760ccb9eac2f locking/ww_mutex/test: Fix potential workqueue corruption
939377ff207eb9ce1ff47cceb53b016b7cc56c1b btrfs: abort transaction on generation mismatch when marking eb as dirty
566fcd52e7e6092cea6caab706dcd2867bc50c8f lib/generic-radix-tree.c: Don't overflow in peek()
9a0b46c03ca4b6ba4d1c35249c31a699aaa200f5 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
e7257f69ce7bba451fc0fb5ff5651d556c9796ee perf/core: Bail out early if the request AUX area is out of bound
4f9f770a5399fb3351050f725dc50ad4c9fb1dd9 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
02d4c629d2ebd5ed5488116a8f07cc7ba4119564 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
b116e944773d24011c5749528d7083dbc9024570 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
51ea92efdf0297c194e38f2d0059a7d6865e50b4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
92bd804da83d0fadd4575a03eb16540c6e20121b srcu: Only accelerate on enqueue time
ea6eeb68f6742bb487eef76d3241cf245a84adac smp,csd: Throw an error if a CSD lock is stuck for too long
a3b7c41da5a2f091f2436a6c80bd999f090c8694 cpu/hotplug: Don't offline the last non-isolated CPU
6257960a7394e46f4c091dd5344c15a65ff3af9b workqueue: Provide one lock class key per work_on_cpu() callsite
f7b2a2fa0970aa7a7860761eee5826c26f92775b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4cca276df069da7ed13715a1e54f099cf7b1f3bf wifi: plfxlc: fix clang-specific fortify warning
ff710b8b11839bd99d6ba1ba436716402ea312f7 wifi: ath12k: Ignore fragments from uninitialized peer in dp
ad7e5819354653fbdab6ed87b49215e7fa9625c2 wifi: mac80211_hwsim: fix clang-specific fortify warning
1688ad15b2d7963d3a429a4451a7bb856cf08ee7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
180ed558f4deb9b785e33488cc04515735fbcf09 atl1c: Work around the DMA RX overflow issue
844aad05886bbdb56fa1b1fbbb3d61f66300eb3c bpf: Detect IP == ksym.end as part of BPF program
6813b57301d86e0bf2073f09dbe1c5ee0d36287a wifi: ath9k: fix clang-specific fortify warnings
7de96d7f97fcff83fac91b5d32046d95b45cdeda wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
04c575263284f72ee3de4b037425c0e583bdeda6 wifi: ath10k: fix clang-specific fortify warning
b06510b6f8b5bd1548105ff13454667cfe1b158e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
a3d4f685ee8415997b27b4cb0012ad2d66328841 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f07248d8f012a3ef0bd87fc13daf21eecca828e0 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d0fb3bf74b7f61ad011114b056232d78cc4d06c1 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
f3be5dfb8d5626aae5450cf599105f94331472bd wifi: mt76: fix clang-specific fortify warnings
8b4b04b66e566b0946246a7009b96f95ad0f700b net: annotate data-races around sk->sk_tx_queue_mapping
116555f8e5aeff9a6ca7bc06516d901a253de2c3 net: annotate data-races around sk->sk_dst_pending_confirm
b19c7d35d10e252aeaf97cd3323b48d8ad64b9aa wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
6a9b097dc51e116696b370a58ead861d45eb1fc4 wifi: ath10k: Don't touch the CE interrupt registers after power up
5068c0ccd0e010526d0ae60bf56e1ed4f1c33b1e net: sfp: add quirk for FS's 2.5G copper SFP
6c7aa2f1030d5b2a5479fd03d51c544a36daa238 vsock: read from socket's error queue
5ae0c965da850b132ba5decaba95875d6b2723b8 bpf: Ensure proper register state printing for cond jumps
4cc7ce7ac27f71724cc04edae0c5da9f52833a36 wifi: iwlwifi: mvm: fix size check for fw_link_id
3565da5bfaf699143415385c1d2abb91c2a4c2ec Bluetooth: btusb: Add date->evt_skb is NULL check
ebccda2b38f61d390ee9467f441632ff94758e30 Bluetooth: Fix double free in hci_conn_cleanup
1db751ccc9b495bcd8c7817821d1d0070e50d64c ACPI: EC: Add quirk for HP 250 G7 Notebook PC
f09a8532aabc6ee1d1c4dc91375749a1bdf51b0b tsnep: Fix tsnep_request_irq() format-overflow warning
38b915e5b4e44f59e8d26011dd5d4dd6506dbe10 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9af9d8a1d4da1485fae0428548918cd66b73b259 platform/chrome: kunit: initialize lock for fake ec_dev
a8dbdadec0be470ee6ad90b4dfe74f37f94eca02 of: address: Fix address translation when address-size is greater than 2
912a20d7305541094273451249bbb452904f82c5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
69d8235fc6b0e537a99846c15f6ace377bf3cfc4 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b2390c5a4cf5ec8722c0baec71af32d8ebb1762b drm/amdkfd: ratelimited SQ interrupt messages
68f9e9e83b2f5c602c5a3bce825d599d0da297a1 drm/komeda: drop all currently held locks if deadlock happens
8556c9e4b120def442f5e804c0c4e63fd54819ad drm/amd/display: Blank phantom OTG before enabling
c7c4e8eef10a1268086dce63be68f716f3ae6a36 drm/amd/display: Don't lock phantom pipe on disabling
7def1614789e2eb5ef6b034a217f5e5127f588ba drm/amd/display: add seamless pipe topology transition check
56250a0331356cc1a51c9c09ed3b902f5b58465d drm/edid: Fixup h/vsync_end instead of h/vtotal
4d12e00bc460a2d6670af84e7215a49484cff9a9 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
a9a6f912ef8e53d2b2d3df2ac35c0eda01854918 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c1fe8e5f7015ea3aed661e42d2c443a013eeb351 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9391756c26ddc8ae93d1f36efe982ac934148c5f drm/amdgpu: update retry times for psp vmbx wait
23d790e394739e538a77fe47043ca01e7bf0df56 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
873111e7ce9ef89d0c002c294ed3301f7f77f52d drm/amd/display: use full update for clip size increase of large plane source
5e969a546b98df218c7b3b59d152eb5a5205b16a string.h: add array-wrappers for (v)memdup_user()
708636936ffe3005f3b491ca2bf8f8a076326db1 kernel: kexec: copy user-array safely
1992ee476d4c3e45bb3db4bada1e51247120d544 kernel: watch_queue: copy user-array safely
773b7fa7e90b9704e8a1ff4fac1e5ffd76cb35ca drm_lease.c: copy user-array safely
94bde5a230282bc6e045192885189c96d1a5e55c drm: vmwgfx_surface.c: copy user-array safely
505551ee1bfb5b1c01aedbb9de8203c818fb76de drm/msm/dp: skip validity check for DP CTS EDID checksum
ce9c219773a5e133fc500b7f7707070542a72125 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2c5ab5048f077b227688c709154374098c08e2ae drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8e9e2ff381c84edf510d5b0cbe2160c1d7660f1c drm/amdgpu: Fix potential null pointer derefernce
53175ab28914420c581df5fb8c543e0dcbaf50ed drm/panel: fix a possible null pointer dereference
64b6c2d21c7047fb78955ff999423d07c84b7f62 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
71282745f691710df30d14a359ba26cd5e4fcb1d drm/radeon: fix a possible null pointer dereference
b49aef4553be2e5dd8ad2bfe06389f8df2499e5a drm/amdgpu/vkms: fix a possible null pointer dereference
6017528b7bbef4d6a74cad43bbf67f6fbaddd58b drm/panel: st7703: Pick different reset sequence
c8be1c166c2fbf124f4fe885ad00015d861ad7b1 drm/amdkfd: Fix shift out-of-bounds issue
93dc1f64816b5e25e2dbb93186434c7d678c41c2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bb4c8481ce7c2ac92f5d8c0d8ccafda859eabf82 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
2e1c7bb55efe4fa109289f1d1de53b656928c5c1 drm/amd/display: fix num_ways overflow error
ed54f61a9b7c59b3294e7e1c9120c44849143d64 drm/amd: check num of link levels when update pcie param
39fe9bda01796403bb3e78553dbca6168e04a5be soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
6923dc1c633bcddee0b16f0dc30b9530ec7f251b arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
848472e6dfc9d65fe35b080cbbeed27a88484f7a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
89957eb6d8b2e2789a369d4e9f5e9e0f15e1d893 selftests/efivarfs: create-read: fix a resource leak
aef1965f5852263abb77d1da04fa2749977ecbda ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
9da1f1518fca66a3a08af2f65a0eae9695fcc771 ASoC: soc-card: Add storage for PCI SSID
745dd9a8ca2f1556f8c7a93786155c5b0c4efc1c ASoC: SOF: Pass PCI SSID to machine driver
f44809a199fe9b70912fec1f98f2541e882c7186 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
8b4bc359d5d120c17771c42fe96cccf061b89c85 ASoC: cs35l56: Use PCI SSID as the firmware UID
30abb56950a5f15b5bd10e330199ca7c55237d28 crypto: pcrypt - Fix hungtask for PADATA_RESET
15eb133814b9f2f0f2f45d166145c9e78648df21 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
36886c929ed74e9ce86f60b3a9a01c5c2131b162 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ae144ff3a787630bf1091b67a996b78142b09707 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
a9d0ff755034e43752b98029185050bf80aa2c91 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ba5a09001546639ad321de61d457f3c1fa94fef3 fs/jfs: Add check for negative db_l2nbperpage
5295448f37d8826e1879b1d0fe3dbfe4f38c0a91 fs/jfs: Add validity check for db_maxag and db_agpref
a59d3a3eb7c9e48bdaca28346363fee46b1b31f1 jfs: fix array-index-out-of-bounds in dbFindLeaf
31682e12d025b0630b48d8d7b4bb9ab337994fe4 jfs: fix array-index-out-of-bounds in diAlloc
95addfa94c4fece55626a517f55fc5593e6ce652 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
7219172fb5ec3e5ec1beac88bc92cb9e6277cd27 ARM: 9320/1: fix stack depot IRQ stack filter
440f8a826404285bb0f9de62af29ba52aa721444 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
72724aa957aed7b78bf162b4ac2f942ccf8adcae gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
2e336af14f5fbfc299a4c1eb632d29e1cfadc127 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b983b947980ee7c120eea52a7daf1d1399a27673 PCI: mvebu: Use FIELD_PREP() with Link Width
a465d320689c3bf424cf78dfd441f4097af4947a atm: iphase: Do PCI error checks on own line
128e2df2446bbe83aea3f474f072a93013a47511 PCI: Do error check on own line to split long "if" conditions
c8bd0be18d1eb554366fac045581266d4d03974f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d4f691bddde443c0a977986320a4e68652a957d2 PCI: Use FIELD_GET() to extract Link Width
1159300da7a477166388eb2bf516e4648d9b787a PCI: Extract ATS disabling to a helper function
1688ad4324139991ee38161e13a361131d2176b4 PCI: Disable ATS for specific Intel IPU E2000 devices
aefa455bba232a69c3e4a60449bb03b0fcfe204d PCI: dwc: Add dw_pcie_link_set_max_link_width()
d7e5f072e3181838300a16b4e68608e4dac858c8 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5a801c6c7a8ffa5f0fea746ba44c6432922fa205 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
93cd37f1bc8ca5008918e0202889e79a0e662e56 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
ef46eb52d447b1e019907493121dd4d7d0c74426 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
5de1325eacf3b7d76285177cf3573d5df4496028 crypto: hisilicon/qm - prevent soft lockup in receive loop
1ae5154e45f9ca4e1715b0999a40e6e03b4e660e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
255d306c00d5148a916e71b693737ef58fbdd7d8 exfat: support handle zero-size directory
406cb1555075545cfc64fd502937d7972effe2aa mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e7d5226429a663362138a5bcb5cc72d493e48590 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
40ae0a465c28fb37ab9323ae6fe01276489bb99e thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d959912d96e5c1692c1006c16ffc28fc9d619643 tty: vcc: Add check for kstrdup() in vcc_probe()
f84f74796144743ea7fc9d2cc581b740ae355aab dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4f198697e7099335ffb0a35f125bf1a94f34163c phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
5e53b0c2c891b1a61006b0f5b0ed40440311e5ef phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
3e88d6a68936dbb4b5ad2b4e9c0ecbb4ea08e0a7 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a761599ffc4faa9b11d155d6a3f061e63e31da1d usb: ucsi: glink: use the connector orientation GPIO to provide switch events
6fa23c756aa29cdbff0afe7765bd45d62dc5941c soundwire: dmi-quirks: update HP Omen match
8436f5df977d91094ce522431c04d72ec4c20911 f2fs: fix error path of __f2fs_build_free_nids
4e9c65bf1804f0267a20b2a6a082ea447cf0be2e f2fs: fix error handling of __get_node_page
183773882fb3e690a2789a1bc8b6787ad2d61c2f usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
acc0af0f95f7bbba009f396cdf9c384dad592288 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1cc8057bd53e1ee0dc39f6712778d9dbad1ca473 9p/trans_fd: Annotate data-racy writes to file::f_flags
c4538d1044b359c1c455b8f1cc5116239bef40b8 9p: v9fs_listxattr: fix %s null argument warning
ba1b98fbfd322cabb8cb2652009b06edda5a08bb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3a37e3fa5cdc1c5bc7950674bcacb6b93fc5d899 i2c: i801: Add support for Intel Birch Stream SoC
57a96b7d47984a2350fd75eb0a13ae5e28d14f63 i2c: fix memleak in i2c_new_client_device()
fdaba136bfbe2d0c47ffa49fe9b0a4c02cd6bdf2 i2c: sun6i-p2wi: Prevent potential division by zero
2e9811665b1917fd27e67ed2cade9355414ee87d virtio-blk: fix implicit overflow on virtio_max_dma_size
6288cebc97e4f89ed9bd9d5dbfd13af6f8c2608c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
8ddc0f03740d57e9c0e619f2462f2f7aaa6aac72 media: gspca: cpia1: shift-out-of-bounds in set_flicker
42a43af3a238e967d4b8b712e847c80ece22ea92 media: vivid: avoid integer overflow
273956eff3477b1f3a5a741c21ad499acdec94d0 media: ipu-bridge: increase sensor_name size
3cd5d4d718b93fc41bd98d69f5a7173976d57808 gfs2: ignore negated quota changes
f87732be4dbc2069a16609f20390c6031b0bec57 gfs2: fix an oops in gfs2_permission
924b918b4e7529a4f7401ab67f2bc85396a75ca2 media: cobalt: Use FIELD_GET() to extract Link Width
81e93792d80a03535031c83104aa814a866ced20 media: ccs: Fix driver quirk struct documentation
b1fb28ad12525760739c62e451d5087bf82da3a4 media: imon: fix access to invalid resource for the second interface
534d4a7fce8b9be0abe6167afb2ef3dd3b9a8f03 drm/amd/display: Avoid NULL dereference of timing generator
8de96ef73247fd2f3861e25d227843e559a6078a gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
aef0a1aa4d5400c7c4eaba051656181c68aeb144 kgdb: Flush console before entering kgdb on panic
f54a2bcbc1663874166e607cdac3af0a4d896a39 riscv: VMAP_STACK overflow detection thread-safe
efd2667397b3340746ea3f94ae758a7afb1b40c2 i2c: dev: copy userspace array safely
8b376872512e547890dc71491f4d4cda8bdca607 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
86949aa44b2fbd1cf5b8c4535bcb87e9c4a0c513 drm/qxl: prevent memory leak
985db5be24b5fd87c498687c316e57fb6fdfa5f8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
1478f869b8d323c26ff8cb9fec2c8fa9df32846e drm/amdgpu: fix software pci_unplug on some chips
9e6b6f0bb098b6931788183356423293b4f84c00 pwm: Fix double shift bug
a74a9458097de517e2195c825cfde46d827d9724 mtd: rawnand: tegra: add missing check for platform_get_irq()
5ec45d33548d3a954cc56d58278d60fbd61d56bd wifi: iwlwifi: Use FW rate for non-data frames
056a714aabe827f4db1986b157517a51d6962a2a sched/core: Optimize in_task() and in_interrupt() a bit
7cb09cb441127486e6bb0203e958ed99cf554831 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
4b1668147bb177231a6cc5b5cc7783c647469f2c samples/bpf: syscall_tp_user: Fix array out-of-bound access
dadb58c9858b51197ffa3773af06d914e437d44e dt-bindings: serial: fix regex pattern for matching serial node children
ece2d76aa699520609d9d39827d9d1ba9ad02f81 SUNRPC: ECONNRESET might require a rebind
c9995c6f5f33aeb6fc790357a4b626a993b10861 mtd: rawnand: intel: check return value of devm_kasprintf()
022245346f0734247f65b74bd332bc823176f078 mtd: rawnand: meson: check return value of devm_kasprintf()
6b6361f9577554e4a483103519dccf0a8e778033 drm/i915/mtl: avoid stringop-overflow warning
0e3d4b6daefeab90de8f67b4a4ca12b0f928d643 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
6e5d446045f412eff7949d33d43e25fd1080bb6d SUNRPC: Add an IS_ERR() check back to where it was
00c98248696f4999bf04582c5418ff04aa30a955 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
63e67bd460149a4ab5b355b47773f153039111ed SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ce1052226304dde577a803506f255f20574bdf87 RISC-V: hwprobe: Fix vDSO SIGSEGV
e5277a814017a15caa9a3db4a80111eb1df055cb riscv: provide riscv-specific is_trap_insn()
f8e8938fba567725bce309a4eab217790043cf35 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
82823401db9a81d78291aafeab9c0335d6466e81 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
b3f979ea8e45c661ad3c60a580993b15e4404c12 riscv: split cache ops out of dma-noncoherent.c
70e3033dbec60479107d05fa2a0b9a8330315e90 vdpa_sim_blk: allocate the buffer zeroed
a1f7a6386d8b23e76d176d06e3c3d1e42579c892 vhost-vdpa: fix use after free in vhost_vdpa_probe()
31e0c53a902e589ce520200c4918e5216ce88f5d gcc-plugins: randstruct: Only warn about true flexible arrays
a7225a0911a705111947ad3822ae231f2c49fc09 bpf: handle ldimm64 properly in check_cfg()
aea8d396cefa6a46267d3bffe477ecda8d895e04 bpf: fix precision backtracking instruction iteration
71e0224a5e3be0870732cbc48290b7fb8c84b49e bpf: fix control-flow graph checking in privileged mode
19868ae05a3e98da39009d90fa3b9ab3edef19e6 net: set SOCK_RCU_FREE before inserting socket into hashtable
e9099301dfd2997b0819d2293a1674f99bbc8392 ipvlan: add ipvlan_route_v6_outbound() helper
cf9b97035411f54943b41f75d37c2fe7699c843b tty: Fix uninit-value access in ppp_sync_receive()
c61de281c95a581b792b6e9dd4402647ce973399 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2a95908a366970a68941e1d74467def6f47049ca net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
71fb41ada496e18df154adf7d2ca3dc10f522e27 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d4bf3fd48baa1cc97771b8bdd2fcac07fe696f23 net: hns3: fix add VLAN fail issue
10d01bcc5a1e1dd5a2cdc87377f021b22ba02e91 net: hns3: add barrier in vf mailbox reply process
c31d1cb262cb555a2cfbd7605065e6537159d585 net: hns3: fix incorrect capability bit display for copper port
c6a663bcb8016d5b392901d9103d80a09d68e391 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
0cecccaa0e23ce6205743a46d21aa6044275ae7d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5028b91f9c3781979162cf6fe4c543f4b48937b1 net: hns3: fix VF reset fail issue
d91eda5687463ccd0d45118d476c51a000ba8a41 net: hns3: fix VF wrong speed and duplex issue
abe7027cf09808d365e4f56278cc7600d5184f96 tipc: Fix kernel-infoleak due to uninitialized TLV value
9aa33006a25b6d3080a5f030a5564221aa0911cb net: mvneta: fix calls to page_pool_get_stats
4d924b6eca814c01bd18ae3c24832280afebef5c ppp: limit MRU to 64K
b8717e8dca1f8a67991b39825c610b38c10899cf xen/events: fix delayed eoi list handling
f2aaa9c0c01f80a999728c520a4b9b79c61313b5 blk-mq: make sure active queue usage is held for bio_integrity_prep()
2b5786a8b7fd432a083cfbba1c38f69b41554a42 ptp: annotate data-race around q->head and q->tail
9136fb75ccdb8068ae2d4ac2c6102e4c4f2fcc22 bonding: stop the device in bond_setup_by_slave()
e3b2f1d18fb41e83f5f76962b332b315d70c6206 net: ethernet: cortina: Fix max RX frame define
9432a052bd0eed9fff10d0de068f08ec15c8651a net: ethernet: cortina: Handle large frames
d417b45074fdf7acb9642ca330b02a7755795161 net: ethernet: cortina: Fix MTU max setting
6135233a08a46d9c986fcf7256e33f8e3bfca828 af_unix: fix use-after-free in unix_stream_read_actor()
be2de595147508ce4ae2d9a0786349d8d54311bf netfilter: nf_conntrack_bridge: initialize err to 0
7341677cb0174c2e274018ad9da0591d90dde67c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f9fd940ed1b1b09ac7fee10d3f6d6cbf8ee4e58b netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
dcf50a4b506e244ac9f57780cb57b6547919d9b4 net: stmmac: fix rx budget limit check
6932ada7773a52e0a372caae00069d31431eef20 net: stmmac: avoid rx queue overrun
cd7ea622a62739717d4dab78dafff1e60872b87d pds_core: use correct index to mask irq
fdbb873695441ad075560751ff627b09521f1e7f pds_core: fix up some format-truncation complaints
b0bff63a6e9602e554d79bf2f29304bd066bd852 gve: Fixes for napi_poll when budget is 0
0e522e178e4c8096eac1801a0909191b66568f66 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ed899970c6f5301a3cc3726cfe44f1d479057d09 Revert "net/mlx5: DR, Supporting inline WQE when possible"
c4f5b2bec83f099ba9460e64371972adb10b0555 net/mlx5: Free used cpus mask when an IRQ is released
39fc815c0351cbfbec2da1cc3095e3376bedba5d net/mlx5: Decouple PHC .adjtime and .adjphase implementations
5c7d03a63c4c8ba322a06b24b9e02b080358b688 net/mlx5e: fix double free of encap_header
1a93429da52535ff2943b36806e5643ca09f7cb9 net/mlx5e: fix double free of encap_header in update funcs
a452002973d6c7e061f2b544b6c7694aae75ff4c net/mlx5e: Fix pedit endianness
3db28339d24ee4ad0d33fade092b9f52d94ffad7 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
95c8a3459b088ad717b38abe4911416c3b6a2529 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
baa7340f69585e6263df6e3c4222f68258c55478 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
58a7e6abfe3d734696bea0a34736e40773e78e31 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
d39379d2fc0906565944f3864b36db9fdbca88e1 net/mlx5: Increase size of irq name buffer
576a68b0353a416400201db39ed1f3d930f28ae0 net/mlx5e: Reduce the size of icosq_str
3115e3749c2b5199d5505ecb4cfb61e17a6285fd net/mlx5e: Check return value of snprintf writing to fw_version buffer
fbf26c280791768435a9d0984084d0551765fb60 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
57e37751c9c4b104c2210b04b96d4fd51ac18edd net: sched: do not offload flows with a helper in act_ct
cd2150c1c98d8ee2881bdce5401a56198034a967 macvlan: Don't propagate promisc change to lower dev in passthru
2c22b50ee918aec6a2c671ce0ef7678d41b7df81 tools/power/turbostat: Fix a knl bug
e8ea79dfc797c48895bb94f0839af82c9eb01c3f tools/power/turbostat: Enable the C-state Pre-wake printing
53f66328f4355f0596e73b64d462430dc9ac9d86 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
423459f6c222dc9af6457c34ab6a67b90ef42381 cifs: spnego: add ';' in HOST_KEY_LEN
45d894bc824a564b2d3203e94bfb73327c4fa459 cifs: fix check of rc in function generate_smb3signingkey
9eb8aba37d3c436dbc51ca8167cc75d9c5310dbc perf/core: Fix cpuctx refcounting
5ff02c430788028bb18ac054df2e8d59b49af244 i915/perf: Fix NULL deref bugs with drm_dbg() calls
d7911e64f42d7a88b0267113d411ac0fb30fd0d6 perf: arm_cspmu: Reject events meant for other PMUs
6b96e9f97da2e17606a02998a6880cd289a64ac9 drivers: perf: Check find_first_bit() return value
0ccec47f9c6440e0b1d59fc1bb54b5853e39e2bc media: venus: hfi: add checks to perform sanity on queue pointers
df03c00eb0a3a5b53f7796a223fdc088c7aba9cb perf intel-pt: Fix async branch flags
fb8eb8d5bf8400e5c451c9d3e389a8b401c2049c powerpc/perf: Fix disabling BHRB and instruction sampling
859fef400c518a591d5128d9bb05da07638f0f23 randstruct: Fix gcc-plugin performance mode to stay in group
dc060ec3327ea42730786a896eafe47f0fa75aa5 spi: Fix null dereference on suspend
ad2508fcda7fdf3386715f185fd588e94d689223 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
34b6f93294317270ea49f971dd1ccdb682cda5d4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
29f92d2c68983113843d0ba625795012b16c9de3 scsi: mpt3sas: Fix loop logic
edda93fdf9fa0fee5a42575608292c9cf7901b1e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
832ae30b9149a9c450f5801d5da3d289895ec4f4 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
2b09d67052a76f1730ee04f691be12b02d105a19 scsi: qla2xxx: Fix system crash due to bad pointer access
ed00b4ecce2b0b5f2e6fc410ad7fa13a60e410b8 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
44886d732b4f47f2f6b0b42c2078288731b6392f x86/shstk: Delay signal entry SSP write until after user accesses
b9f8bfb06e200332cb633e26f2392d855aa940a5 crypto: x86/sha - load modules based on CPU features
df83d0bebc654f9798b1173b19b8826b5adcc750 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c6a657b8a3bee02526f814e58f1e8e4e54a585ca x86/apic/msi: Fix misconfigured non-maskable MSI quirk
321f34932ef936e179154143d876b34c44dbac25 x86/cpu/hygon: Fix the CPU topology evaluation for real
afede5f744be3c480c0a318d9c666c8f626a3b37 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fb06a400c3216ba56ffb8da0511b37932ffd58fb KVM: x86: Ignore MSR_AMD64_TW_CFG access
a93f81aa7ee6ef4f9b0c1ab75ebf4308e506040a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
a3ea3d38c8b7f75f2883b959df2fc0db04e3bf9b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
f63344bbe2560c6eedc6ee192d6b50a898849a29 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
bb30b54db22dc70f582ed5f00a917b4acf603592 sched: psi: fix unprivileged polling against cgroups
e36874d52686f21a3980e3bbb28930c2632a9e0e audit: don't take task_lock() in audit_exe_compare() code path
58ec7289896fad38406b78c3ff5cfa2bf957b013 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1a28efd7a2534dcf10181f8e3038f0ab05515b55 proc: sysctl: prevent aliased sysctls from getting passed to init
134afebc39d81795bd4500f7ba62837730f5cfcc tty/sysrq: replace smp_processor_id() with get_cpu()
2344e3a01bdeafa01cd5e540514aa6be194d4504 tty: serial: meson: fix hard LOCKUP on crtscts mode
65b57212bd1e45f6801a26331a95ef43c08852cc acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
9c4a3e91e2744e4802804153d7687e09e8857b27 hvc/xen: fix console unplug
123bc3bbc97092308e1c855a395c7487ddbef944 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
eb1b3f46ffab3cf145b380256e12f23d9759dee7 hvc/xen: fix event channel handling for secondary consoles
6cad816ae2264575217efd2c19d3abcd369ebc42 PCI/sysfs: Protect driver's D3cold preference from user space
79368dc7c41bdf329968b8fe3a8dcddd2ee0fc54 mm/damon/sysfs: remove requested targets when online-commit inputs
2a729fe4724eee9d82b23435b3182ddba6bab8a5 mm/damon/sysfs: update monitoring target regions for online input commit
5f5950eb2f26f1bd1a69530cf0041272f4d93212 watchdog: move softlockup_panic back to early_param
90e6f274afe8c6c29f2d3057c58d245514271f1b iommufd: Fix missing update of domains_itree after splitting iopt_area
0d68e9aaf5226284d8dfb498dbd0eb5abb6b6ffe fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
706ae4f51f73fca2dc5b5bf212ac74a5f70eef30 dm crypt: account large pages in cc->n_allocated_pages
abe2ee0dd1b0bcdc8cbd9b6f6fedeaa636ef4f35 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
a0d578f967799b6eb21713b6bebbb3aa074e5e59 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
91dab5980fb210a289855b92fd0fdac9b005db22 mm/damon: implement a function for max nr_accesses safe calculation
cc5ecf334a273e8e49d52c3875fab2549041c8c1 mm/damon/core: avoid divide-by-zero during monitoring results update
16684819322303f5ae99d8a83e46771b3009c8ed mm/damon/sysfs-schemes: handle tried region directory allocation failure
f6b7ab9b44a713c9761719e23cac686b258b9233 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
10affffe27494becc16fed2de37355e50013622a mm/damon/core.c: avoid unintentional filtering out of schemes
18249b7005a549285df0ca9a34196c515847ff8e mm/damon/sysfs: check error from damon_sysfs_update_target()
206fb77d060cdecadf4697993fe80c6ef9c98098 parisc: Add nop instructions after TLB inserts
f3a6fa3f39a4d4ea2cf6a24eea630cddcd96d069 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7d79101d7d38c9bfb93dc6192c8d56d452164320 regmap: Ensure range selector registers are updated after cache sync
4dacc4cae3fb04ef0a46bc716e89c7053888967f wifi: ath11k: fix temperature event locking
1c3b59a0092883688f2250448dcf42a48b8ca6dd wifi: ath11k: fix dfs radar event locking
2dd303e428b813409df64561756c0e1cc9024488 wifi: ath11k: fix htt pktlog locking
cb1888397df721cf07ea3c6bc7698bed47d1f342 wifi: ath11k: fix gtk offload status event locking
201aff6e2a0781a90456989722863ffbbfb42b07 wifi: ath12k: fix htt mlo-offset event locking
efe910dcbed091cae5b6f5dd4cec9189f33cde67 wifi: ath12k: fix dfs-radar and temperature event locking
e14e4c7bc6a9e9a62bcf9a0c8767cb61fa146614 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c50c737a3fff0af38663c6aca8daaa638a9811af genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
62d34873759849552bf5e28d7a85e2c7c3d2c15a sched/core: Fix RQCF_ACT_SKIP leak
3fd7060de97aa3a9fa5b914b5808c55d8b3b63f7 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
4effdaf680df08fb697e261b4c4f91eda910a3ad KEYS: trusted: tee: Refactor register SHM usage
5e477abb77c95883183ebf05add3028f0f391099 KEYS: trusted: Rollback init_trusted() consistently
a17d3e14674d7b7fffb606819a8751e3ec9edfe2 PCI: keystone: Don't discard .remove() callback
340bb340269f555068a05366c62accbcc0cf2577 PCI: keystone: Don't discard .probe() callback
bbd91b9a35d7280d111e2da1d66a386072bfb70d pmdomain: amlogic: Fix mask for the second NNA mem PD domain
25e048673c780c280fdd6c27df85257f2195ba75 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
2c738932cc4f2920e0e1556b9755dfb1f7e8cee9 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
3e04e39ac34bee821b8ef34849ffd879561b84bb pmdomain: imx: Make imx pgc power domain also set the fwnode
47cf98236a6187602dc4292d7b4bbe7ce06b04d1 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
60775c639eee25bd2411ef356b5cbbc5dfda7c79 parisc/pdc: Add width field to struct pdc_model
4fcca67877d9ec5995055ecf8bd1e9f07ca6aabc parisc/power: Add power soft-off when running on qemu
7cf8c35112a5efd5379dc3f2c17ca144242f1414 cpufreq: stats: Fix buffer overflow detection in trans_stats()
d541539ef06036e44fa8b5d813e34a8dcec317fa powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
14f7f6a7cdb209a6ed1fc6ea58ab95d01b1340b2 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a31e031420b13814e64f7480a264095ceb042af7 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
6267788d14eab010d0c0da79f6b64008fda4581e integrity: powerpc: Do not select CA_MACHINE_KEYRING
0c92268efccbe7bcc640ca21f3b821376b2b3dcb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d14b34d23c595f9c5a41633402ecce19537ebf4e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dc635d3309a5394ce719a999e4ffb039d9b87d39 ksmbd: fix recursive locking in vfs helpers
b77eeeba9e514f53a59748175655de4dd157e6e7 ksmbd: handle malformed smb1 message
863d48b7148c6c601de677d9129c4c0bd10a1327 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5c65f6b6a9ded565487f2cb86243a85a130e9ebd mmc: vub300: fix an error code
91cc1720f8d61c7762cd082738752540d8fb0715 mmc: sdhci_am654: fix start loop index for TAP value parsing
9b2f61123dee6ea4e0fadc5219364eca178ac7c4 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
de6d43fc0a48e9d2398a6bbc283b54b0f77053a4 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
79f6de4c1af1a115861a7aebb886956a8ea222e3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
77a1f2842b344a5a2ab6ac0170999aae9de14fbc PCI: kirin: Don't discard .remove() callback
7745e26715fa930e8174b1ba0f02babc4afcf70d PCI: exynos: Don't discard .remove() callback
4478afc7fff41bc5fbe5f9dcdd18552cf275f7da PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
e69af913f2615e966e8c58e7518d25f26deeb701 wifi: wilc1000: use vmm_table as array in wilc struct
999cfd8fb5039cdbe9807b9eaa8dcbce43536c86 svcrdma: Drop connection after an RDMA Read error
77ad0fc997029b251e55a24039206b25b4e50e8b rcu/tree: Defer setting of jiffies during stall reset
eb81fa8bf1b2babf955cbb35f8e39a615d14e593 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
8e40d179ac7b651104cb422732052a65b442ffa8 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f67945227e3bb12c75e670a82ad94f42685a4bec PM: hibernate: Use __get_safe_page() rather than touching the list
ee5ca9b45636ef1506303a993bec27e44ab463fd PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0ac7d9ea53ade4f8e74bb5790d67125f89f8b49b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
fa81b4b29d5ca2259e4a94af2e8f0287953d6262 btrfs: don't arbitrarily slow down delalloc if we're committing
b4d5dc7da1ba368993de4fc2adcd1726491255f8 thermal: intel: powerclamp: fix mismatch in get function for max_idle
034be16e213d4397653776f38e586781ecaca373 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
0099405b8ff67205b90ac16591e0dcf65fca79e6 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a021f78b0f52518f32582054a4233faa31a1baa1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
59f9a241b7532b1224933293e7445890716945a5 ACPI: FPDT: properly handle invalid FPDT subtables
d72038bc71de96dc914699a3b5d8af1eb59cb85c arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
b8b80bed2e293cb91ff81e5aac3932cc6eb2b244 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2a45b7265dfa74f637af00cc9fbdf065d450e719 leds: trigger: netdev: Move size check in set_device_name
22853823671cc08fa0c6f2e414497ac60a4367a7 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
5e15712e44a002e75099e89bd3890b807f0c3197 mfd: qcom-spmi-pmic: Fix revid implementation
f0438d60b399ecba2d59943adc27c4f10633523c ima: annotate iint mutex to avoid lockdep false positive warnings
6bad7c13160a5c1359a8f687d982687ae462c564 ima: detect changes to the backing overlay file
7575b6d5dcc28e3885f342b89c709f270072162f netfilter: nf_tables: remove catchall element in GC sync path
646b2f22ea8fc98667751f43fdb31cecfd634765 netfilter: nf_tables: split async and sync catchall in two functions
b0474179f130f8ed800a02705f9c0760fc8016c2 ASoC: soc-dai: add flag to mute and unmute stream during trigger
8410f03304468240caecf9a9d65b10ed33f28cdf ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
3fe724a1a525d16cae6f24def5d2d5dc2b99a5e0 selftests/resctrl: Fix uninitialized .sa_flags
29b150c1b86501703cfad1115a7f3cc35ff03ad5 selftests/resctrl: Remove duplicate feature check from CMT test
e3a730aba3ffc7320591c0b3e083b9fda378c368 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d0b758e9cb68e6ccc55b12a2a397008d8bc79730 selftests/resctrl: Refactor feature check to use resource and feature name
758da70ce681189672052842108449ff190af15b selftests/resctrl: Fix feature checks
c04d92fe322950ec7103ad20fb328f4a53e42531 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0b09f8d70df03c72701895e94cf8bb643835888a hid: lenovo: Resend all settings on reset_resume for compact keyboards
d58a4b778589d474e9fc0bca81818de0bde2e081 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ff7106aeb105cb090e599a8cb950da41b178ee5c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b6ee1c4744ed03b3f4353ad431a74722e1b537ba quota: explicitly forbid quota files from being encrypted
f88af5e7190ce1793d84ad1f3fc7b2c73c92b93a kernel/reboot: emergency_restart: Set correct system_state
4ba1a699053947c32d59894dcff3844ff613c3d2 scripts/gdb/vmalloc: disable on no-MMU
09c9217eab21782cff4ec7ed0acb5aa511d71088 fs: use nth_page() in place of direct struct page manipulation
729ddc6249111b37d5c224b0d70b643083c7c6d2 mips: use nth_page() in place of direct struct page manipulation
6b74a7c55420401715a7dee301609d6f0b34caf9 i2c: core: Run atomic i2c xfer when !preemptible
f3d5f77f07846da7df6065efc029d468965ee6b7 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
215be866ec9b1f3c80b4a4200344e905056b3d3f tracing: Have the user copy of synthetic event address use correct context
2c940bc747b1f6360683da4617aee53aecb70486 driver core: Release all resources during unbind before updating device links
da84d00182b3910786c67efa873e3021150fbba6 mcb: fix error handling for different scenarios when parsing
ef49bc48f66e4cf037827100162222500e6f4023 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
47ffac38f29008799ea2ec0c3451203aa6d32c23 dmaengine: stm32-mdma: correct desc prep when channel running
9d6024e0f64ea32cde2c02e34e518d87596ac6ff s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
ee15b89ab458a7bd1bf6ed859e3af8c677239c38 s390/mm: add missing arch_set_page_dat() call to gmap allocations
645c5c757c09039dcbdf262b5df588b905387fc3 s390/cmma: fix detection of DAT pages
ea4cfba0f695a3158b398f75f5d8c8960cc16b9d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6447c179172388718a02dbc92278a0140ebf6ffe mm/cma: use nth_page() in place of direct struct page manipulation
ec4356c974d15f58841b63f9326a7d0587eb469b mm/hugetlb: use nth_page() in place of direct struct page manipulation
83c23cc81166b67f2dc50fabbf86fce749ac4bd8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5f97ebca09b5d5cf9129404149271712fc61dc64 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
942ba20f1316bec71bd64f6b2cd75f11c37fd81a mtd: cfi_cmdset_0001: Byte swap OTP info
ba2c292e150d68772f721f9d592ce221e5b9eae7 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
ca23356982cad4e027918f6ad7f104a3e177ee77 i3c: master: cdns: Fix reading status register
81a5426fe99f8985876f484226185833aeae1f8a i3c: master: svc: fix race condition in ibi work thread
3f1019856cb277af77bd9451b11742935d1ba720 i3c: master: svc: fix wrong data return when IBI happen during start frame
77f8bea05fe846f7b2217b9d6a7c00a1767c5895 i3c: master: svc: fix ibi may not return mandatory data byte
6191f2b6ac18dc51db30b65d12e6dca842d92a0d i3c: master: svc: fix check wrong status register in irq handler
70ade5a7ffc34d128f59f0c28b783ac086b56c3b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8c6ace38e59c9381858d33f809bc52c9c2f20b81 i3c: master: svc: fix random hot join failure since timeout error
904720bd9e7ae564a6b987c38e5ef8f0f35aed20 cxl/region: Fix x1 root-decoder granularity calculations
18962002d061d238a26cb3f06f5033809a9a86df cxl/port: Fix delete_endpoint() vs parent unregistration race
56b5c772105c0bf2c6f02b48c08a2a2663118ea4 apparmor: Fix kernel-doc warnings in apparmor/audit.c
9b405f4f059ea3aa34196d6a365fa6c88f7cb7fb apparmor: Fix kernel-doc warnings in apparmor/lib.c
85c98b7f2e8edffd044e06a614e80d129a0f6d6e apparmor: Fix kernel-doc warnings in apparmor/resource.c
971da9c3ae6c759ac6a60211d16ca56ff08472dc apparmor: Fix kernel-doc warnings in apparmor/policy.c
f9b500ee3e6bef0c41970a2578d9e5d07c326fd2 apparmor: combine common_audit_data and apparmor_audit_data
6931888412ba7916ce16825d24b1c8fe89ea4a6a apparmor: rename audit_data->label to audit_data->subj_label
10889af0f825a49a068d21210040ff1f68a7c077 apparmor: pass cred through to audit info.
fc790b83ed2b80b870b5abc4f693ea780077f734 apparmor: Fix regression in mount mediation
4eeedc052c4bfebeb00eb3045c1942ace18298f0 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
49c2f2636c972913a302846af494bc969b05ea6b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
344597d1d2a73f28fc5a0ce17cbd7c84199ec629 drm/amd/display: enable dsc_clk even if dsc_pg disabled
8909dea205503163a7111d96e13a0a88e1109b57 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
3f463cf440f050bbf265d70331a7eec31dbb2a4c rcutorture: Fix stuttering races and other issues
920011396099bf479de65e5ce7315f1b2d61ce0b selftests/resctrl: Remove bw_report and bm_type from main()
186df039db64bda38c7ad83a90cacb5ebd50962f selftests/resctrl: Simplify span lifetime
142341213dd9dee63b172f617ddb116ab35a1c25 selftests/resctrl: Make benchmark command const and build it with pointers
1fa61dfcb213057a311853b8acccf15bc2bfc857 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
7d3330afcd269be0b28868bc449cfa12778bfe06 parisc: Prevent booting 64-bit kernels on PA1.x machines
00fff0d0f3338d0318cb004c3e0731ef2e7aaba1 parisc/pgtable: Do not drop upper 5 address bits of physical address
9d64080db16c7e895f8ada742a518165e70d31cf parisc/power: Fix power soft-off when running on qemu
4134701a510a4fdc4c9de4759e58f7fa84d17d24 parisc: fix mmap_base calculation when stack grows upwards
e31361da7f0663ab2dcd3d7b24e5812635252c8e xhci: Enable RPM on controllers that support low-power states
138d2d80fad85952994e47cfdeb0f93e47fa1560 smb3: fix creating FIFOs when mounting with "sfu" mount option
0b56821e47dd4f76bd74146a6888072340d9d734 smb3: fix touch -h of symlink
6b38e58abefe053eefc561fb61181327e0b4844b smb3: allow dumping session and tcon id to improve stats analysis and debugging
388673d43d35f3e22fa6b824640703dae6afaf1e smb3: fix caching of ctime on setxattr
da40d317a15494a6dd4eb308b0bc7a82d4665ec2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9fe4120a8884e8bd560fd48c817001dfec8c0646 smb: client: fix use-after-free in smb2_query_info_compound()
c7ba034900f897a3840fec759a89e43b766f0028 smb: client: fix potential deadlock when releasing mids
094a83f18b52aae2c1400dcbe8a55d310e611487 smb: client: fix mount when dns_resolver key is not available
570ddcadb3cafc1ce690d7a10e9aee15ee87891a cifs: reconnect helper should set reconnect for the right channel
cbd4abdfe351238d7d0350d6cc2f5ff4643c4d21 cifs: force interface update before a fresh session setup
c640e25f6571a59236cb6c39bafe9cd683294270 cifs: do not reset chan_max if multichannel is not supported at mount
ccced274b5f0ea63ca2243bb670c96cb0a4c3d47 cifs: do not pass cifs_sb when trying to add channels
c6b9c2fa36b242f7a7270c9170dff8c019ca7af3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
5f38fa276b33cdeb029a3077702687520afa1549 xfs: recovery should not clear di_flushiter unconditionally
175d076b0b94d4564a513d5248ef9cc6f696b9af btrfs: zoned: wait for data BG to be finished on direct IO allocation
4e15199bd740ca8b9cf3f73d386b06ebaefce402 ALSA: info: Fix potential deadlock at disconnection
6a5b95485b8d20a80a05ee0720a39f59ac0be56b ALSA: hda/realtek: Enable Mute LED on HP 255 G8
786e7be639b1442b5f0c54ad22a8b5e189fc8196 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4becbd723872132bc6c2571b6e86d2c6c893cecf ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0ea34eff40851a72183b8dce356cc8dbd25addf3 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
168618dde7c677a9510b4491509b25f412ef0bfd ALSA: hda/realtek: Add quirks for HP Laptops
2b0e237f5f0cb71548eafb2ff78d93954ad425cf Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
6efbf726354246c8a78931e012fb146b3838c81e Revert "i2c: pxa: move to generic GPIO recovery"
45fef2b388f6c1b551fccf9486f60b76e572da53 lsm: fix default return value for vm_enough_memory
632bfc3db7cb9ab71dbe974cf6a78910c22e9f63 lsm: fix default return value for inode_getsecctx
00ab12863b75eaf1979af8acd22e66ea4cc71b21 sbsa_gwdt: Calculate timeout with 64-bit math
b0bdbec50f843b37735a9b4261e428d49951f0aa i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
a20054f70104f9438f640e8351f530305b36e531 s390/ap: fix AP bus crash on early config change callback invocation
3e8a8f4f8dd6b602a10e38749ad4b9ff651b1acd net: ethtool: Fix documentation of ethtool_sprintf()
134a3af9077ff5fcb80bfda2d079e129f6cff487 net: dsa: lan9303: consequently nested-lock physical MDIO
03cb1f1e3dbc7054f630806f3a9d225c6b51eb1f net: phylink: initialize carrier state at creation
b865a043ff668677fa83715e95ca4bcc48d8da5a gfs2: don't withdraw if init_threads() got interrupted
ffb3cae69ce7e737a537e7b918ea6849042852c6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a7beda7d3430a9ecb98890ef27d610253c889a01 f2fs: do not return EFSCORRUPTED, but try to run online repair
cb11fa2df0773c8a14fe90dac91ffec649376e5d f2fs: set the default compress_level on ioctl
f530f711f58186a94bb9c67e6f05880e19e9fdf9 f2fs: avoid format-overflow warning
e5b5e4c5ee684b352d02a79cd19c5a3660c35b2b f2fs: split initial and dynamic conditions for extent_cache
0264af797879bd7e094e1c74d88cda77176c78f3 media: lirc: drop trailing space from scancode transmit
c1e313cdc9b7ced613bb047df408546a250c8f46 media: sharp: fix sharp encoding
51a67fd90e9980cf34f824857d6b285919702660 media: venus: hfi_parser: Add check to keep the number of codecs within range
676c9a5677b4df8659c0dcbfa61d5cd4a82cb975 media: venus: hfi: fix the check to handle session buffer requirement
7087ff5f17a6622468778c53a6133364ef512020 media: venus: hfi: add checks to handle capabilities from firmware
bc89e4739d22f71a14d58b42a3b00bbb869ceb05 media: ccs: Correctly initialise try compose rectangle
86542b65b5c9c3e6e26e54f227be79d5aa93e8f7 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
f5fcafe0061ebd24e95e47d61ce680e3e7981a88 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
a87b2018dafbefd54ad2512f617e9a6536743660 dm-bufio: fix no-sleep mode
f56406e3df96875e3ca5f1d6a52b94c8ef4bb559 dm-verity: don't use blocking calls from tasklets
4d45be4b686f80fe73660d9044982064192836c9 nfsd: fix file memleak on client_opens_release
02dc41c6d58d3f043e927e0990e45e250f663df9 NFSD: Update nfsd_cache_append() to use xdr_stream
d6db79fa97d9ca44bc36545f92fb7ff3271b2370 LoongArch: Mark __percpu functions as always inline
5b15beea54a3f335873664115757ae20a336d79a tracing: fprobe-event: Fix to check tracepoint event and return
fb4e7b8c9aafbcfb9c154392067f53c9065ba3bf swiotlb: do not free decrypted pages if dynamic
13030c781f86e5f2f431f29c086b3fcf3aceabd0 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
3a466d2515de5108e04340c82eedc96a25032e7c riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
bdf336a3832d91f7722488285e8c832e2dad229d riscv: put interrupt entries into .irqentry.text
628454a9119b55e140766f987aded3dfa6d7a654 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
60bd64bc404250055322863bebc6ca20be5555a5 riscv: correct pt_level name via pgtable_l5/4_enabled
4197a45368d0bc3f790c6f6300be68906b83af6a riscv: kprobes: allow writing to x0
68cd012efe88e4216ff0ead3f227f91ba96288ee mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
85ca149c35b24622f29d7f2187cb3ec95d993fa7 mm: fix for negative counter: nr_file_hugepages
76f00fb2f62ce2663f541711ecb4b6ea9270ea14 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
6b8f7e10411f53256f27b24a0e05fc1242bcd91e mptcp: deal with large GSO size
75ca5df6ad283f99c1a82e3fa69379fb8386cc8d mptcp: add validity check for sending RM_ADDR
911482dbbde2b3c651e2d3c990026fb6ae80edaf mptcp: fix setsockopt(IP_TOS) subflow locking
3fe3fefc253a1f1954cc489a8b47fa017844dbda selftests: mptcp: fix fastclose with csum failure
3f363c81bba0ef68e209fab07078f75687d50dbc r8169: fix network lost after resume on DASH systems
2ae725ae83c7e7e899d8bd1cb5c310bdd09d0428 r8169: add handling DASH when DASH is disabled
5c01dc5951c2e7d91383dda4552337e5bb7df596 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
049b266a16cb4e5a311639bc4f10815db932eef9 media: qcom: camss: Fix pm_domain_on sequence in probe
8273541aa573d3ec4bce7f1030e8a6c3c2d6c055 media: qcom: camss: Fix vfe_get() error jump
4363a23e145b7fe621c73984321f0f26916bec91 media: qcom: camss: Fix VFE-17x vfe_disable_output()
ef7067c237ab6851338725e5585c55c493934eb5 media: qcom: camss: Fix VFE-480 vfe_disable_output()
75c8a8cc0ab1b409f36373f03527fa4a931e3e4e media: qcom: camss: Fix missing vfe_lite clocks check
9f436b02e3e7d3b7188ca3370a64cb3431b5f1c2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
89ff1cca917723094c7c927a5ed3cc85fdd9f162 media: qcom: camss: Fix invalid clock enable bit disjunction
23f7fc3552127ee58dcbc23b33a4be2249bf1a72 media: qcom: camss: Fix csid-gen2 for test pattern generator
6cd72278e9efe390bd5ffc815bea9841c801f236 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
6227cea7503c52a9f2c75d1cf9e3389b75b4f6f2 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
db535b1cb6d97d6e406e6b8f49321caa34ab49a8 ext4: fix race between writepages and remount
085d1a70a00af329d5b30dd8ea15be1fed0ddf80 ext4: no need to generate from free list in mballoc
87f48e6d0bb06070e88a1db1aa9e9581ec908f00 ext4: make sure allocate pending entry not fail
db8ba2174dcf6a631d3719e51490580298760ffb ext4: apply umask if ACL support is disabled
a065ab6a9729c5f0c51271b51d2ecc7ec053911d ext4: correct offset of gdb backup in non meta_bg group to update_backups
b908a9e74b4a843b7af7402a796a443fba488a5b ext4: mark buffer new if it is unwritten to avoid stale data exposure
bd678f1bb3c969c20cd2a7a77469a45a190b0d27 ext4: correct return value of ext4_convert_meta_bg
3bb027c67b971cb6715ec3c025662f59940e5790 ext4: correct the start block of counting reserved clusters
07ad4e5672a74f7c58d1ae265a2214ffa44dac60 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ce40b7ad39de3bfb22f7bca3d3a6cc937e4bfd04 ext4: add missed brelse in update_backups
1ba45670b1de0006276be908727ceace99815b5c ext4: properly sync file size update after O_SYNC direct IO
e1de2684573d1340959f3550745c2456028dd970 ext4: fix racy may inline data check in dio write
b5d9431b67129dc34ca9d6e46e29605030718483 drm/amd/pm: Handle non-terminated overdrive commands.
2a6ee36a1bac1f7ae3e402aa76b5be9096c1cd4d drm: bridge: it66121: ->get_edid callback must not return err pointers
f8dc5f56725cca55611465feb3330fa5bf6cdd4f x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
10689fa4ed08d8e5a9eb68ca0f7cf1094989205b drm/amd/display: Add Null check for DPP resource
ed08443354dcab65fbe46de4b6ea02b4a6f38751 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
65cb30e291b33fb0cc75ae6fb0f8e1de109ce98d drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
a692df30f4a203339f5a3e1b616bea65ec0b60df drm/i915: Fix potential spectre vulnerability
d52edefbc8854bcc6fab6352f538ed7e6137279f drm/i915: Flush WC GGTT only on required platforms
2a3df2ddbcffe693c0b1572216f75dd250c6d960 drm/amd/pm: Fix error of MACO flag setting code
9097e39d122d1f3a5d4ae50984075e8f4bbd7d79 drm/amdgpu/smu13: drop compute workload workaround
350ca832a7b08794f514e819a045a915b6547614 drm/amdgpu: don't use pci_is_thunderbolt_attached()
1c01139b717c681d2e36bec020332a12b765d7ae drm/amdgpu: fix GRBM read timeout when do mes_self_test
d2ff17f7ea1eb0679d931fbb8ffefbaf190fa889 drm/amdgpu: add a retry for IP discovery init
922c7e0358f598ec1b2d4c46c8449f8e154a4c85 drm/amdgpu: don't use ATRM for external devices
154c25b8a84e9e8264779d8a303072ff61ecafef drm/amdgpu: fix error handling in amdgpu_vm_init
34781584822c42561e7b671af6495d79c835e08c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ffb669709a6493cac1a809600ab940a5ec24f34d drm/amdgpu: lower CS errors to debug severity
8181c472e5c8343c71ba99965e2f334e03122d3a drm/amdgpu: Fix possible null pointer dereference
2d1087b17d0516dd64282b2cb21489ce87b53df4 drm/amd/display: Guard against invalid RPTR/WPTR being set
fdc8d0b884f97fbf36d3b2c45d55bb56607d02c3 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
47fa714e74af084e5b55580b47af2a62044d2f66 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
a0c8dfda00b7e09ef4f56e540705513a971efbcb drm/amd/display: Enable fast plane updates on DCN3.2 and above
726cf797228ab6b388438c930f4f2726d4282c6a drm/amd/display: Clear dpcd_sink_ext_caps if not set
7ca79592e34c387642fe347cddd62ca4ef424b44 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
f831b4bcba9bec14388f66735945bc43c7c1a008 Linux 6.6.3-rc3

--===============4561394299011755687==--
