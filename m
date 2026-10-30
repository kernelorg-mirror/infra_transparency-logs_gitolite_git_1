Content-Type: multipart/mixed; boundary="===============3026389833046998365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Oct 2026 17:28:01 -0000
Message-Id: <179338128120.1514249.15769637075752114099@gitolite.kernel.org>

--===============3026389833046998365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 65ba8f34ec886ec72b2c07ddc8cf3d815c32869d
    new: e1235f00c4c7cf2a1c6c5b6b6c29c736928cb4fd
    log: revlist-65ba8f34ec88-e1235f00c4c7.txt

--===============3026389833046998365==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65ba8f34ec88-e1235f00c4c7.txt

7e051a18fc49959d9cac63c46f1bf34616a208af power: supply: ltc4162-l: Use POWER_SUPPLY_PROP_LOAD_SWITCH
cb012fe405f0f487e9480472f3558e678556ed49 power: supply: rt9471: Use POWER_SUPPLY_PROP_LOAD_SWITCH
3f21de6784a654503cc148169d1f59d89971da13 power: supply: rt9467: Use POWER_SUPPLY_PROP_LOAD_SWITCH
a329f374fb2b98a4594c44169c7dc97775028676 power: supply: bq24257: Use POWER_SUPPLY_PROP_LOAD_SWITCH
00d436f278929fb0db11ba5279dce21f82a177db power: supply: bq24190: Use POWER_SUPPLY_PROP_LOAD_SWITCH
ac6656c56125ca0c7547789547b8c45c3b40f5e4 power: supply: bq25630: Add support for BATFET control
c3a6ff174c98f2c7ea213765ff6969140c381e90 dt-bindings: power: bq27xxx: bq27z561: allow interrupts property
122e0246f5bd573663203dd783161f27d790ce39 dt-bindings: power: bq27xxx: document bq27z746
abe09806ef8b76f47e6248c82abc1d1623e9f985 power: supply: bq27xxx: add support for bq27z746
4a35810a847411c466a15d1737d11e8e818dc197 power: supply: bq2515x: Propagate charge-enable read errors
4fc88ba435dadbc05990951e3f3fbd8ccd2df140 power: supply: cros_charge-control: adopt EC charge state on probe
140ebb6d10559a7d2d0c597926f1bfacf03c9f29 dmaengine: bestcomm: set bcom_eng to NULL on probe failure
152fd3f4a2456221abb5b07e1682ca8a0b7798bb dmaengine: bestcomm: gen_bd: split struct bcom_psc_params from array definition
bf27ec04a888d4f1301a8da040719f2c332da681 dmaengine: loongson: loongson2-apb-cmc: Fix signedness bug in irq handling
d09cd5e8bbc98969b5333015b45c525078ac0f6f dmaengine: sprd: use clk_bulk API to fix clock imbalance
dd27c3f4d6108556b74b5f3f4d1d885269e7ffa3 dmaengine: qcom: gpi: Fix resource leaks as part of channel clean up
26d48e9fb6997f4026dd86daecf8d2c12258f698 dmaengine: fsl_raid: zero CF descriptor pool allocations
0d59891c42e11c3840276d8a632dbc355d6ddc4f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e6b49f8016ee8b642e8e495d1704342ee0b35d72 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2a9013c20c46216b92ff09e2283b5244a91c59da dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a72f75e1f5552df8765920b678a9037b7f31a91c dmaengine: dw-axi-dmac: Use bitfield helpers for registers
d882935a2ca4457f6f446b02d7d08134cd9d4582 dmaengine: at_hdmac: use devm_clk_get_enabled()
db1a748a3509da959c547689af40e8a064a19c6b dmaengine: bestcomm: ata: drop unused local variable 'inc'
5d5f4b3407d6ec86e76d094c332301135f493636 dmaengine: mv_xor: return descriptor to free pool on io_win failure
ad39d8d90fa0fd99b2714d4c84c6f4e1c399f1f4 fs/ntfs3: take run_lock when freeing offs_folio in ni_decompress_file
bfa6296bb6a0e2333796a9507beb4605b92a9fdf fs/ntfs3: update ctime only on successful setxattr
a32e893a077a4b0d3b04c86cb7f69e354a187995 fs/ntfs3: zero frame pages on read error
8f1842fce539827e908a1004141384a0e2b14ed8 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
ae9d081be84ea1b133bb146570a5884e0abf2183 phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
5cba2e8177fa2cf480b592ffe6d1b7f4f1267f8e phy: phy-mtk-dp: Allow probing with devicetree match
3b7c0d1a2314a44f71003c196afa4f33c51e5067 phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
0ad8341428d9737c573c552855b8603cf5684565 phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
8044b21712dec852276dc63d3ebf480997b9a82e phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
e16a43ca1e175b517c7859c21e8616679ac5bb8d phy: phy-mtk-dp: Support setting volt swing and preemphasis values
187ad0523f3517c6fe8455e5401e3a78283a5f08 phy: phy-mtk-dp: Add support for digital and analog calibration
76178442c7c5f79bcb6383e7696248e6d9a9edf2 phy: phy-mtk-dp: Rewrite and document default driving param macros
d265b08b7ef1236ac04aa6cb7bcff6b2f6e53a86 phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
18876a08da40f4c1de3a8827dbb7d5b05b08d28b phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
aa1dd7e53b12aa3c22b2cadf3b12f01c33fca201 phy: phy-mtk-dp: Add support for MT8196 eDP PHY
13e39c806c189e5baf06b6311e92af09554e3275 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
a842aa4060a50c23407f7b7dd3c75215ab7324d2 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
8910e02719d875aaeca451ba753dcc4721617d3d dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
d0be0c5773af1a164bf1d70d6a9d017504c372f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
858635d217cde25ba3bc4e8addfe36ada7584a41 phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
1499f3d3407f5310731bcdf324387c321258fd75 phy: hisilicon: hi3670: Fix OF node and device reference leaks
83db6a55816f72a4cc20ce073d573efaf19ec0a4 phy: uniphier-usb3: no devm for nvmem_cell_get
955e68eb3067842067b7b5395a3f8c278428802a phy: cadence: Sierra: Do not modify register when getting parent clock
9e92152cd3d64a6d1e2984f632d8d70d6fc82bfd phy: apple: atc: remove stale kernel-doc for removed struct members
21cddea2dd1f1b32f0800c119d98375533ca17e4 phy: broadcom: brcm-usb: unwind late probe failures
2ef1e78ef7223eb16d9cf20814a1b2873456f671 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
516764ad1b553bb54555a3c38a3a90ae12085991 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
f439ca6ea3a2e9dde6378e692615e43c451ffea4 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
477b110dd60233f0e791fda3680bb0d96a8c9eae dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
a6b889f58add38f72fbaec36e5d7ba91535d964a phy: core: Define TBT phy_mode
89563a152973900e63a7ee0e4885292a7127b3e6 phy: qualcomm: qmp-combo: Add preliminary USB4 support
8c474959739a953a547f8e5a0991c59ff86a9149 phy: phy-mtk-dp: Fix pdata array members initialized as pointers
8bc74189b12e3d094d45eb82946c1fa17569fc93 phy: phy-mtk-dp: drop unused variables
a020648a799bf0c9ee2c3d4d4748de3d110e777b remoteproc: sysfs: Fix stale coredump attribute documentation
e23eab619b0d2dd796618406ba25da62f4d539a2 remoteproc: core: Set trace buffer name for diagnostics
f9de845da07fbfec34af4e6e22371c7d5ed47695 remoteproc: k3: Include what we need and only what we need
fa62b6f795c4091bd6a81c8f3ad99c43edce316b remoteproc: k3-dsp: Fix usage of omap_mbox_message and mbox_msg_t
957cf58a19c3687b9af4f81794849e1ab5379d1b remoteproc: Add compile testing for additional TI drivers
62fb4a3a59223abb4d7baa3e088169767a28d551 dmaengine: dw-edma: Enable Chan Separation via VSEC
ff4dc66e80d2c31138a9ca31f1a4340dc4919d50 dmaengine: dw-edma: Add changes to support Channel Separation
75d8640d7f5f89d1a1c39ccb72166ada95fb38d2 dmaengine: vchan: add vchan_chan_name() to get channel device name
76574306c1ac38137683c69407f0e7810f407e4d dmaengine: use dma_chan_name() helper to get per-channel device name
3b97a3ec420542591c10db8600cf481f1038a011 dmaengine: add (dmaengine|vchan)_chan_dev() helper
6ad1b49cc30dc9bc7c06dd44241e61fe6f82c0b8 dmaengine: add union chan_dev for dma_chan::dev for clarity
bcb4d469b19d53dc21e4a1da12d4438e7489e150 dmaengine: mv_xor: kill tasklet on channel add error path
8b641810905cba4eb200d72adde386bca380c0df dmaengine: fsl_raid: byte-swap cdb32 when programming CDBs
eb18901d481971c4ee938f59b0256ee8f02e0ce7 dmaengine: fsldma: fix kernel-doc param names to match function signatures
32ac4723e5526c44e5a1f3b1586578c17647f2ef dmaengine: fsldma: kill tasklet before removing channel
bfd958664fccd794377a8adb74b492498c824643 dmaengine: fsl-edma: check channel acquisition before use
0838d7cfa42536d2cdeb90074417fae33a2585a6 dmaengine: fsldma: convert to platform_get_irq_optional()
1ff9bed1b5547259f67e58b03a83eda934d78735 dmaengine: bestcomm: make gen_bd init helpers static
a8d1f582fae8231bd0cf66164ef140cd410382d4 dmaengine: bestcomm: gen_bd: fix out-of-bounds access in PSC parameter lookup
0a8dda0a15d3926422d286567f945a05328a4ac6 dmaengine: bestcomm: use devm_platform_get_and_ioremap_resource() to simplify code
995b085f0e287fcab7075d635580dcf436cc8bab platform/x86: ideapad-laptop: Add Yoga Pro 7 14IAH10 Mode key
23cc56f6dea6a6935e5e0fe90f0d97a2d9bc6b35 platform/x86: bitland-mifs-wmi: Detect failed function calls
4cfc3631d4ca19199f7220c16b4a24204218e588 platform/x86: bitland-mifs-wmi: Treat WMI_FN_SYSTEM_AC_TYPE as optional
8873641968ed5b3d825315baf627f9aebf592860 platform/x86: thinkpad-acpi: Add X1 Fold keyboard attachment detection
d6479c25eceff5bca10c2fadb2088dcae1f53561 platform/x86: thinkpad_acpi: Use input_device_enabled()
a3371fac5dd51518de4edcdcc3c7284a5c5a6607 platform/x86: thinkpad_acpi: convert mutex_lock() to guard(mutex)
ee26050614d02397eb743854d718689dcaf1889b platform/x86/intel/vsec: reset state before re-enumerating
e70b4921c51d7b2e5066d0058c1b248914a2498e platform: arm64: Remove redundant dev_err_probe()
57103b7dba2dd40dc6cc5db4a1a3ac9b4928a529 platform/mellanox: Remove redundant dev_err()
f399772c364562975b524380f92dc16824978512 platform/x86: Remove redundant dev_err()/dev_err_probe()
aa5e0d0fa3cce4e5e54e51b68676ce659a6fd156 platform/x86: asus-wmi: add tablet-mode switch quirk for ASUS ProArt PX13
b39c54c59e4e9afaac37d0370b776660ba86cbae platform/x86: asus-wmi: Add ASUS_WMI_DEVID_DGPU_POWER_STATE define
bf6e7e433e83924bf7e96514e7afb50b43723022 platform/x86: asus-armoury: Add dgpu_power_state attribute
b3f06a74fea6f1ddec192dfece8e52053d0b6c57 platform/x86: asus-armoury: Prevent disabling dGPU when in use
6a6f3051e705b5c8facb0bf5984d5b981509e0b7 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
17d0f874b1f8774c61ad495a4ad20ed8c829dfae platform/x86: Add ACPI_COMPANION() NULL check in topstar_acpi_probe
f03ec815842c4593f0d743ae21b11bb399137668 platform/x86: asus-armoury: Add power limits quirk for GA401IHR
7a374d9be8267834dc534e55f01e5e01765cab4c ntfs3: fix out-of-bounds read in ntfs_read_mft()
666af227b12fcc3f4ac9827d449ee0910f7bcf9f ntfs3: reject empty iomap before reading its LCN
5d3e03b70d05162ca49830efcd8b1cd2746a86a3 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
2f497d23652ff23da07b08cfb4b4a1c2a87f1892 ntfs3: bound index head insertions by buffer capacity
591980aaaa4645e6511f1387cc6092378a6bb84f i3c: master: allocate IBI workqueue with WQ_HIGHPRI
c72dd9994952eb09442827caecb945474ae3072b platform/x86: add Acer battery control driver
a97dd0e1e49a8590183cf2c79028315e0ac3f060 platform/x86: hp-bioscfg: zero the hex-string decode buffer in hp_convert_hexstr_to_str()
6860f40002df9a58a40e4feb02d6747f851b221a platform/x86: asus-laptop: Fix typo in infos_show() comment
f1a7b185f985446f55e2d610c55e1f4cdb97ed9e platform/x86: asus-nb-wmi: Fix typo in asus_nb_wmi_quirks() comment
2205954cc4b6fab83b1084960ddeda0c192af9d4 platform/x86: hp_accel: Fix typo in lis3lv02d_acpi_write() comment
b24e9b919dcab218ed5a8c93d417335be56d24fd platform/x86/intel/tpmi: Fix typo in TPMI_FEATURE_NAME_LEN comment
b6fb95abfb48a13de916c64dbb78d6400e846e66 platform/x86: msi-laptop: Fix typo in struct quirk_entry comment
70245ce9ecded6a87fc8a3a9078e08e4eb3354b6 platform/x86: panasonic-laptop: Fix typo in the file history comment
e1ecb93fce699e85afd235a1199e72e4dccf030e platform/x86: samsung-laptop: Fix typo in sabi_configs comment
c78e206963e561815875f016ed7b507ab28bda6d platform/x86: uniwill-laptop: Fix typo in the kbd LED brightness comment
c6ac4b226d44cc208987f3f8ec8a2ecc4d611268 docs: TPMI: use literal block for commands
88a7f99c5871a7a04e6fd0e32481b80810683617 platform/x86: asus-wmi: don't warn when LPS0 is unavailable
639bc2254816b7c4e7a9801a7b3aa71bfa3f915c platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c3e23729224dbf177185e99b61b4ca39046e9b12 platform/x86: panasonic-laptop: register FN key up/down events
d3b84e9c1a63c3ef6ea89276b7162ccb52b2ffd8 platform/x86: dell-wmi-aio: Convert to use the bus-based WMI API
185c1646f5dc3a0a525837da08b9e4c7404b19c6 platform/x86/intel/vsec: Use bool for run_once
a33d2364dd4b555340bb9ff5f346697c93124ee8 platform/x86: think-lmi: Use ARRAY_SIZE() in tlmi_errstr_to_err()
3de2a51d29b132866b8a023241eb96e6439a47ce platform/x86: ISST: Avoid model check for recent servers
93f8ae8a26ba5c9bb43c207384db36756c7f357f platform/x86: acer-wmi: use bool for boolean quirk fields
4bee415640e9fcb4fb0655a7ba3ea96eff424ac9 platform/x86: acer-wmi: split hwmon from platform profile quirk
3bd07ec2893bef0220cd63589c19e5be354fe835 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
62df6f88a76727af69f5f9b4543539b1854fdb7d platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
aa36a3f35df8475c8e3a3a104a789cfdbc9cad71 platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
885b55bcd2336c578821b0788aac95c4679d68e3 platform/x86: huawei-wmi: add camera toggle keycode
6241e07ab561fa017b0eb63f785b98aefcfb2477 platform/x86: hp-wmi: Add OMEN board 8A18 thermal profile support
84192e252ebeffa973bb6900c60500bd88adf3fe platform/x86: hp-wmi: Add OMEN board 8D42 thermal profile support
d0ac69ce3af4dbae01d4f064b7482f0c5440dbde fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
a1972501ffb15313f7ae598989bb2cd32829e625 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
01e56820ef52d14a5560fb7c0c6f2f75ef6f9393 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
5b76487f94dacc2884135ce9a7bda61ce7ffa209 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
f1474f0cb5c0542e13bc613f4657120102709259 remoteproc: Use %p for pointer formatting
35b028b25451e17d63b2cd36a11a86c5e18df1b9 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
b1a25e8e143ef880450e6399fb0733b66a1c29f0 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
2bc2b1b89f65b5b75ffae0cf3d67d2415611004c i3c: mipi-i3c-hci-pci: Set drvdata before creating LTR sysfs attribute
25648fb7cebb7e1963afc31c07e650d703cfc140 i3c: master: Match ACPI targets to the correct bus controller instance
48d7187c98e80fdb8f22e759355d6edf81cb9bf7 i3c: master: Remove stale GETSTATUS length check
ad869331ac616bf192c04081ef7e206e1d106ad8 i3c: mipi-i3c-hci: Restore controller state if i3c_hci_enable_ibi() returns an error
dcaabb080e0c9838f1240265a03fa9a386825b3b i3c: mipi-i3c-hci: Send DISEC before disabling IBIs in hardware
1570265b225757e3684a7c13c36915823f62675d i3c: mipi-i3c-hci: Fix runtime PM violation in i3c_hci_free_ibi()
5fbd0790af9484c251341e3ba2ebbb2887c570c8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ae307311a69ed65c6219915d978ae322950ba906 i3c: mipi-i3c-hci: Move DMA suspend/resume callbacks
9796ccba1254f6bd3b7e6b650ad28ffc56daf6e9 i3c: mipi-i3c-hci: Stop rings gracefully when suspending
de243c3dd2e57803e36efc5d2de98ae9a76434d2 i3c: mipi-i3c-hci: Correct RESP_DATA_LENGTH to bits 15:0
f3bd76ecb07573b804cf338c9a6f3b6e9910be86 i3c: mipi-i3c-hci: Remove invalid transfer size limit
8fe4a1b93aa909639fb1da76850294b220e3b763 i3c: mipi-i3c-hci: Remove invalid HDR-BT and Fm/Fm+ definitions
b7e849313eba3c6ecadb89961b0abb431278a5ac i3c: mipi-i3c-hci: Support configurable device NACK retries
b968be9e719302c6d74beb16224e9d956d26433d i3c: Restrict HDR modes to those supported by the bus and target
9b347cbde81c6fa5b7e7043e2ca38229d6c299c4 i3c: mipi-i3c-hci: Add HDR-DDR support
bf9ec06c90dcd8ccba116fbc065b5d918de47644 i3c: master: amd: Report direct CCC read length in payload.actual_len
3b0140f37d25b99cf4c881ce40bafd02d9781c5b dt-bindings: phy: qcom: Add CSI2 C-PHY/DPHY schema
772ff99404a101e8d216f869c606cbd0d1d37752 phy: qcom-mipi-csi2: Add a CSI2 MIPI DPHY driver
090055ee629523092688da42428558ba56d4272f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
89c5ae2b19619e41f9098011667fc1f59c9f322c phy: core: Add phy_get_by_of_node()
2ee4e00dc1a38bf7bbe128825a63c6b523480c33 phy: core: Add devm_phy_get_by_of_node()
fcce260fa4ba624dced020789d0a9a0cc1670062 phy: core: Add missing kerneldoc colon in two locations
26c0f4f7b2e222c0d1005006a94520157641d91b Merge branch 'topic/phy_qcom_camss' into next
c7f2322431cb6d108b18fb4154606b49e2bc50f7 dt-bindings: phy: ti,tcan104x-can: Fix property constrains
b1b9fb951d7c62405ff0acd56ef408f39460eeac dt-bindings: remoteproc: Fix MT8188 SCP regs
bd79ab72b62c0e0f1466d3dca53dcb12d5a072d9 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
96e47e798cd157d32face71551242d2b6fe42b89 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
106aaacd18cdd0dc13d9e1a7d8cf8e1e5d965384 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
bdcb3b5116c36667f52dd80dd24b117cb8101ff5 dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
2eb7702db31d4b468bbb9380dddf1dd3443cac6b remoteproc: qcom_q6v5_pas: add per-PD proxy performance states for Hawi CDSP
eff11b5a1eacea8d17fa50ad0b1c2ef405341f2c fs/ntfs3: Fix OOB write if ret == buf_len in ntfs_utf16_to_nls()
5a5aef1142cd357897896d40f874849514b1ebbc fs/ntfs3: Fix heap overflow after ALIGN in mi_pack_runs()
4d7e2c4c6329b80dd0ff5674fa23a92f9dcf5b16 Fix OOB write if err == buflen in ntfs_readlink_hlp()
a2914eb60a09dccfd3d22f324c7c6108cf6105ea ntfs3: fix resident attribute handling in run load paths
0d4cd92b41dd33a3112959f9be86002ff309de73 platform/x86/intel/pmt: Block mmap when callback is present
b86e5062cb881f6e5c1ddb8913c1357a9508f6db platform/x86/intel/pmt: complete pcidev to device update
5724621ad5b8083b3fdd3fd38599d26d98a26bbb platform/x86/intel/pmt: refactor rmw with a return value
1a61afc42cff8397cbc430666cf4ce9dec72e076 dt-bindings: remoteproc: qcom,pas: add #cooling-cells property
2ff581c2185c3797fae2725537c7de1da3bc89fd soc: qcom: Add QMI TMD support for remote thermal mitigation
8eef721027127b7bd8ec06246bf1bbd975dc5f64 remoteproc: qcom: pas: add support for TMD thermal cooling devices
586a2fadadb160295a93e5d5d32db1a2558a4d3f remoteproc: qcom_q6v5_pas: enable QMI TMD cooling support
8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
e2fcb0040b0b4097b2e97f3fbe77d3b66df9e816 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
bf9a6578e03b065335836e025356b4b9170b9449 fs/ntfs3: fix slab-out-of-bounds write in attr_insert_range()
456189f9c714dee6716c2a3aad908e63830cac66 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f3b8ee6c05bed24a06192ea8e4cafcc06946c1bd fs/ntfs3: return -ERANGE for short xattr buffers
1c1e2d90aa452764df66bb1dd774aa0d06d89cc8 i3c: master: adi: free the IRQ before unregistering the master
609611d21b618e6173041cfe0c1670fc1e485c46 i3c: master: use named initializers for acpi_device_id
9d60a0eafae188d2189f03501681f7c8f9503404 i3c: master: Add APIs for I3C hub support
8d0008260c32206e41d4c35a99b281da48f7c2cf i3c: master: Add controller-only device operation helpers
58c018414635dcede72f92541db8f84abd4cf980 dt-bindings: i3c: Add NXP P3H2x4x i3c-hub support
b0cfe49a2e3b984f94f86dd0888b7102f69d98da i3c: hub: Add support for the I3C interface in the I3C hub
c4261f77cde773bd7046d332e07de4d8ab600235 remoteproc: xlnx: fix typecast warnings
a936b634dd62a414a3da6517fac11f02117ffd7e dt-bindings: soundwire: qcom: add qcom,shikra-soundwire compatible
b27be5a85ed3c11b51de189218d7a78b0972af4d soundwire: qcom: add EE-aware register layout for Shikra
d32e04c052342d7d1cc03f6ba4cbd135cd0112bc soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
fbc3ac576a33a6ad430366dea85585780612de79 soundwire: intel_auxdevice: add rt718 codec to wake_capable_list
21f4552fbaafa75628ed7bf7693303920da0545c soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Yoga 7 Pro
e0cb731652a1bebf962086f17d1b7c9d060cb7d6 soundwire: dmi-quirks: Disable ghost rt711 on Lenovo Yoga Slim 7
2e9eff8847a46530ab937696f340b9d5bea2e4ef soundwire: intel_auxdevice: add rt766/rt767 codec to wake_capable_list
7540fc0a4f667b6773d10753a602a42a3113087b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02df7fe1297d35d33c9841f345f61bf10f969300 phy: mediatek: xsphy: clear U2 DTM0 force bits during init
16ad4c3e62a5946143eb6642f46d25e46f605cd6 MAINTAINERS: name the phy/linux-phy next branch
861e77f3314e30228e234f866c8bb1ea82560b92 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
3f2181226d7708349c69cd4a4b21372a8049576b phy: rockchip: usbdp: Update mode_change after error handling
b322403c294b67fd6bcf6719b4fc9f8a9e313129 phy: rockchip: usbdp: Do not lose USB3 PHY status
a2ddfc60a7d3ba0f571f037371b261642f8ed208 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
17cd5e026a6e806b811f915b8e02a8b9d14f6f41 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1ab628ce8f3ab694c28dcfcd5b1eec0cf9f499b8 phy: rockchip: usbdp: Drop seamless DP takeover
31fadcc97c033daa0b663dbd6e6acdf3121f1975 phy: rockchip: usbdp: Keep clocks running on PHY re-init
6bee51c8b7dcef4917ed9acd7a8903f263374d1b phy: rockchip: usbdp: Amend SSC modulation deviation
6977ac261a62399c696e5543519e3074de513eab phy: rockchip: usbdp: Fix LFPS detect threshold control
5def5d61ea5ac6f391364f6fdcff13a27a52026e phy: rockchip: usbdp: Add missing mode_change update
ae9b60ef1d626d1a4fdf8854f66d58f6ac56e37d phy: rockchip: usbdp: Support single-lane DP
443997ca8d797375ff35e8f3ad3828799e88f71b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
ebe1e8cf3d109302c749591f6bb717cd260b00cf phy: rockchip: usbdp: Rename DP lane functions
e8e7f3d875a302032d8b47b52b7adef16082e7f9 phy: rockchip: usbdp: Use FIELD_PREP_WM16_CONST
9235d03d5e520178d53f5098068f2c3926457465 phy: rockchip: usbdp: Cleanup DP lane selection function
bcdb77332fe05d699e8351263d535ffca373e459 phy: rockchip: usbdp: Register DP aux bridge
4fd2c13cbb11f5483a43cc789cb8de1c3bd23238 phy: rockchip: usbdp: Drop DP HPD handling
fbce9cc28cadb24026a6c061819d42e50d3bfea0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4d8349799c4be92750c0d73c9dfac09003233146 phy: rockchip: usbdp: Re-init the PHY on orientation change
cc492941f8e3523648fb1393e3e61a7602a0260d phy: rockchip: usbdp: Factor out lane_mux_sel setup
b1ca8de219ae6e4d9eec22acfbe4357d8addd94c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8e38359fde88381c3a7b1134dfd3a406a0e611d phy: rockchip: usbdp: Use guard functions for mutex
619233ce6b2329529c9f0ff9682d6e22d160ebd6 phy: rockchip: usbdp: Hold mutex in DP PHY configure
89eb5e8aec232ff494a0261f7fada6390bb3f1be phy: rockchip: usbdp: Add some extra debug messages
cf3aa34e6f0798544c26ad93a6c3c2231ab09738 phy: rockchip: usbdp: Avoid xHCI SErrors
35101e2f49c04bf1cfc69b8a0d3f85c742369ccc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fbbf6c85b08008bf68ef49931175edeaa36ba82f phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
48afd2d3c85aebe3303b42db30bba2963127be63 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
926da02a917dec4b5188b76118318b471f14dbe0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
1a60038589285eec5b345f1da05ba04a185b8db5 dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
63cfcae23b2b4ca43994d507f5f04cba0306dd5a phy: qcom: qmp: Move qphy_setbits/clrbits/checkbits to common header
6dd77bf6a10d0eb9ed17f5b6093b3511052084db phy: qcom: qmp-pcie: Refactor common multiphy handling
e397c8507e362a29ecfb4aef38b408f2de731526 phy: qcom: qmp-pcie: Add Nord Gen5x16 PCIe multi-PHY support
4d1f3875f32894c4082b79540fe3d77cede6d260 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
674e602140a19a63c406e1096d0aeb76e8e16af9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
bb0417288ea40a5f57676529cae95f3c20bd697c phy: qcom: qmp-combo: Add USB3+DP PHY support for Nord
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
af00a892e6515e3f08f2079578695389b01ba3a2 phy: hdmi: Add optional FRL TxFFE config options
a673b3d18e37e573d52bf41c47e75d46982f2fae phy: rockchip: samsung-hdptx: Handle PHY config after module reload
192244b9cb5d15288f318f20ad202f2274359474 phy: rockchip: samsung-hdptx: Add support for FRL TxFFE level control
e0844bd22a9f97885882bde3c4a441710e895240 power: supply: bq24190_charger: don't reset registers across system suspend
80d28539c1f9baab72210501729d67e3d9daa4b8 dt-bindings: power: supply: ab8500: Add AB8505 charger
6bd80f22c764fe8c56c62c118387f86a3ca98cff power: supply: core: Honor supplied-from with CONFIG_OF=y
ab2f870a67f547d3a6a55f5557cb7aecffb0ecde dt-bindings: power: supply: battery: allow 101 ocv-capacity points
f7c62ebfd9127b12a1e39f1cc7f3131cb3065886 power: supply: qcom_battmgr: Report capacity on X1E80100
c9ed44ab230f4359cdb3a72263c65daf31bd8528 power: supply: axp20x*: Drop check for disabled devices
da54acbc2ff2470c49259a91a5f48c4b0cce09d7 power: supply: axp20x_usb: Introduce a helper variable for &pdev->dev
f945606a8cb34c97d644ed487282f96641b05185 power: supply: axp20x_usb: Improve probe error reporting
6415ce7204af0e282f32c5ca69953d4224ac49fb power: supply: qcom_smbx: Remove const from desc allocation type
5526d100dd4785bb41793fb758defe24e14f61ab dt-bindings: power: supply: bq27xxx: add BQ28Z620
5d32ee3bff8bc943095d04e801e1b45f1c695753 power: supply: bq27xxx: add support for BQ28Z620
09a29213bf15630e85a375478832b074b2cfc5c8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1a64071bb30d97b75a1029943b6a3481098b254b power: supply: bq257xx: Use psy directly instead of driver data
455e49c6700c8111d492923952a1fe3b98da0195 power: supply: bq257xx: Convert parameters setup to the new .init callback
23a00d8fb0452a4b182f4fea01e244f47758f4ee power: supply: Fix power limit documentation
2648e3d4ca08014eb6125d96acb177e767d7c807 power: supply: return -ENOMEM on OCV table alloc failure
c996fa11ce8616aa3e8f5ebc34aa31a73dafac60 power: supply: restore hwmon if extension update fails
420a1e2763b5df3ed90f92d97cf30fe43822bba8 docs: power: supply: fix power_supply_class.rst status, health and time_to
27049920d0cf0396242f517dfdf2694e7b8daa67 power: supply: use tabs in power_supply_get_property_direct
8761a4577c4fd489fb7af435f4b11ab6762dab66 power: Use %pe to print error pointers symbolically
df2914e2048556478980df4da89d16390c368e4d power: supply: max17042_battery: Make the fractional macros safe
16f506a13b58a55308449bbcbec89c817d619ca2 power: supply: ab8500_fg: Accept status from supplied power
4d40dba1815d46c6ef9019ed80e3b998b0fc443d power: supply: ab8500_fg: Report sub-percent charge changes
b4d3dc743df09cf467271e1490963ed9699ddfa1 power: supply: ab8500: Correct register definitions
0bc9adf42698de962e845a9355b53bdbee5b5895 power: supply: ab8500_fg: Drop nonexistent AB8505 controls
95990cda8e42dda4bd3f1475d578323981bd8579 power: supply: ab8500_btemp: Fix event temperature reporting
3b33eda4067494658d51db0792377fef98787e3f power: supply: ab8500: Preserve battery termination current
3e1d2517347f6bb72f74e63ec77d1634385fbf21 power: supply: ab8500_charger: Fix AC charger re-enable
2b697df2b6394613a3bb168adfa8a845ad7c83d9 power: supply: ab8500_charger: Decode AB8505 USB status
dcecf527632297011153f088573689a1ad1de790 power: supply: ab8500_charger: Respect AB8505 register layout
1098c619ce7595a77a8c2e366a703e9fc5f29bf7 power: supply: ab8500_charger: Handle detection errors
52c8cdcc1146d86fae524a589d4512c8d59ea8b4 power: supply: ab8500_charger: Skip absent AB8505 main charger
95fba2e3055df99ed19e7d6399101bac42b3e7d5 power: supply: ab8500_charger: Retry AB8505 USB detection
76bdf9d78245bb068207c23e9bf43d4b9bb201c3 power: supply: ab8500_charger: Recover inactive AB8505 charger
9a0461fb5e7cc64ed303bee3661452879ee139a1 power: supply: ab8500_fg: Finalize current measurements
edafb2e4642b72b0f86ce5990d5c29c116bb642b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b33596a615d163372f5e7519338d860cbfc37217 power: supply: bq256xx: Expose VBUS state through extcon
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
6f61db971065919bd6ca2d62fdc4be158857c403 dt-bindings: phy: Add nvidia,tegra264-mphy
256cb243f4c21b5ba845885df9d1e79ce29eb706 phy: tegra: Add Tegra264 MPHY driver
c5e6a552846b253294d0b37f447aeea20c1938a1 dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
e9434ed4effaf46351fce729380d3c8d7d918f20 phy: mediatek: Add support for PCI-Express Gen4 S-PHY
40c95f05093129e75f0180938de53dac65ce7e75 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
47de65075563915363ed25affff41b9b4d004d4f phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3576 variant
e22b112f2fa565fd7d2715ac9d1bc3ba1a3c2427 dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
ad72aff5b4b5396a2a443a8f838fcfb8067dc603 phy: aspeed: Add AST2700 USB3.2 PHY driver
ea01f446f0682a5e7bd7a275889a890b7e0c6e02 MAINTAINERS: Add ASPEED USB3 PHY driver
6c0a5a1fb1668b5fa9f9c9c302f5235d131f2ed5 dt-bindings: dma: mediatek,uart-dma: add mt6572
3b18c8e460760a7993c54f9d591b1b758349b1b3 dmaengine: sun6i-dma: Refactor to support A733 interrupt and register handling
4ec2d7bbbf2c79a63469b4a027cd522abdbfb2f9 dmaengine: sun6i-dma: Support variable address widths using masks
9ab1198158a5e6b1d24677970cdd30aba2d39d37 dmaengine: sun6i-dma: Add num_channels_per_reg for flexible interrupt mapping
714f0410eaf057b3fe19e4b9c9028406e38a29d0 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
779867c3a5309561e056f9c3c55e5d1dcc7717c9 dmaengine: sun6i-dma: Implement support for Allwinner A733 DMA controller
3cee6f79553202d7d3954555560ac38d719344b8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f9587f7906ffca0d6bbee01a887079274adf3269 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
bdfd76514bd11301f4e67d150485ab696c26d83d dmaengine: switchtec-dma: fix double-free in switchtec_dma_free_desc()
1188942d6160b9f799af297bdb5d7812cd7fde6d dmaengine: switchtec-dma: fix resource leak in alloc_chan_resources
fd39726ab7096840cc9c9dea6dfba23834fc81f0 dmaengine: switchtec-dma: fix channel leak on registration failure
50bf400915d308b80729bae8c6c85f001d7b7295 dmaengine: switchtec-dma: make switchtec_dma_chans_release() void
268f9159ebf38a7ed134e5008e705d8ff99e1c20 dmaengine: switchtec-dma: fix chan_status_irq cleanup on create() error
5b4c561554b2f802a4e3db539ba2c586b72b7721 dmaengine: switchtec-dma: disable channels before freeing on registration failure
9f744689c49defa61238836829202d1473da2ea5 dmaengine: switchtec-dma: fix use-after-free of swdma_dev in remove()
10d34fbca6e09a6a18d64fa3ebaa3db9f27fc1a6 dmaengine: ioat: disable relaxed ordering before registering the device
c691357acf76037b8a58ee4eb0ae07cd708a8ba1 dmaengine: ioat: use sysfs_emit() in per-channel sysfs show()
f3017892457d8bb664ea4b912910dc254e2dd825 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9d79e5efaf7b908fd3eea1a6afb34fc06dfa1d7e dt-bindings: dma: Add Amlogic A9 SoC DMA
b84b5197e344e2d378a9edf5d782b6fbddff8d06 dmaengine: amlogic: Add general DMA driver for A9
a5b2763df36b5c8ca0927f24ee97d9617e4eb6eb MAINTAINERS: Add an entry for Amlogic DMA driver
4bbfc1d7e56134336dd1f792f51ee88a600a27ad dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
7b6aa7904aae77275e4e8e8c69ce8826dc301fa8 dmaengine: ppc4xx: change to %zu format specifiers for size_t arguments
f54701da5c0562cefadc8b638c3c141111c10579 dmaengine: Allow drivers to assign static channel IDs
9d31ad3b331d5d78bd6a247a9d35f35a6a9bbd59 dmaengine: dw-edma: Configure remote interrupt routing
742c2a8041e8c23ec4ac6688284ac12c623df1cc dmaengine: dw-edma: Account for the MSI vector offset
ef399305a5bf64231059c63a53f3384eb59c2458 docs: dmaengine: document ownership of the descriptor flags field
e2174129ddb293552ab7832439606848348f0370 dmaengine: fsl-edma: Implement device_prep_peripheral_dma_vec
2c9f5e95f41898b506b132d7698d270ed6a13583 dmaengine: fsl-edma: Support dynamic scatter/gather chaining
6b0089d88669c87d69df6fa118c198024494a033 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
5014a84aa577922593072719c048d526e5a37bf2 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
3a03a5866e82027c0fa96f6208721397e5a6ff78 dmaengine: dw: use designated initializers for acpi_device_id
b37c93bc1cfd0f5fb898b7943bd0c1797341a41d dmaengine: loongson: use named initializers for acpi_device_id
db09763394959442d91d86840717412073c41abc dmaengine: qcom: use named initializers for acpi_device_id
b2c203a5878b0d3f95e4802fa01e320d317b82cf dmaengine: xgene-dma: use named initializers for acpi_device_id
57946765c242005bdb16d17944c27662c8c5b013 dmaengine: bestcomm: Enable compile testing
9db8e502b34bc1df8078abd0169a4fa0624de3bb dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
11101a8e3e42273a5910a149f6324040b88f4747 dmaengine: ste_dma40: Fix physical cyclic capability
c80edceff29ee212987c2d2c851b2cb2eb4b477a dmaengine: ste_dma40: Fix cyclic transfer residue
db28400d92cd97005065dad230b8a5d72ab121cb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8175ead5727173d4b96d1e830e696765d75ade71 dmaengine: ste_dma40: Fix failed start cleanup
c6809b381e34f8966cc3d9e5d7d658775a408f83 dmaengine: ste_dma40: Fix probe runtime PM disable
12787e3f2f93f3af59769b08ee4fcb044531120b dmaengine: ste_dma40: Check runtime PM in IRQ
55a35231b8ced2250a7743ec350a9566d553780e dmaengine: ste_dma40: Handle runtime PM resume errors
b96967644c524d34b2fdd2e58c31e7b36e3469e6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ffd583a734dc4bdafb9e18d9aa48b6efafd1a628 dmaengine: ste_dma40: Init hardware before registration
7ca608cf6b842685bbbe131d4f7d638f7cdc2b5d dmaengine: ste_dma40: Fix probe IRQ leak
f71ef686f913c8e9771a54466a76d653b83cd3dd dmaengine: ste_dma40: Fix DMA registration unwind
7d4dc355c574d414d2402ac481a2fc4ee51e2771 dmaengine: ste_dma40: Fix LCLA allocation order
750dfcdb7a406bdd52d604099a631bbe96ddda91 dmaengine: ste_dma40: Fix probe LCLA free
9a3762b470421658214baeb6cce3eed7344bb435 dmaengine: ste_dma40: Put the LCPA SRAM node
f2baf04a695de4f952513cb00ccf0338c6db2e00 dmaengine: ste_dma40: Fix memcpy channel parsing
c96e9f056095825b5f8d4a11f4107fc174892f92 dmaengine: ste_dma40: Validate disabled channel indexes
9f1064ebe17cf3ab65ac6eb166398e02678aea33 dmaengine: ste_dma40: Validate DMA specifier length
77ebc64f40717b8501793b5f5ee717a141e62e8e dmaengine: ste_dma40: Reject direction changes after allocation
57938e0c2a24f9f792fe9f611391ef6b58d1aa21 dmaengine: ste_dma40: Fix logical channel bounds check
e66a9dbe04c71249cfb2a544c9c25d1b3b761fba dmaengine: ste_dma40: Fix event group bounds
b36f8fce7314fed53563c60e683ff86deb8a51ae dmaengine: ste_dma40: Fix V4B event group mapping
884e01160bc727509b4fdf04e763a86b936df464 dmaengine: ste_dma40: Validate fixed physical channel indexes
0ac4a90c4805b41013044fdefff051ae59a54302 dmaengine: ste_dma40: Validate memcpy configuration
30755e71abb1aa9d1d51ea9fdd6a5c07807c3b40 riscv: Add support for early boot errata application on MIPS chips
f89e5ee4d8c6cd56499cd87e550d4d4e19cf7e17 riscv: fix RVG_SYSTEM_CSR_MASK width mask
8be4655bc96c3278adcb7aad9b68bd54440058dc riscv: crash: Add crash hotplug support
5e15d0342d3cfb15d5527d8eefa58c2f72d5d541 riscv: align pcie bus assign logic with ARM64
eb44ccd82991202c4c98fc519a2043bbe08a286f RISC-V: sbi: turn sbi_ecall into variadic macro
aa89052e096224acb50928632af4282c43fc5795 RISC-V: make use of variadic sbi_ecall
38d97b1122e02f6b8859e660990aaeda1c32e00f dt-bindings: dma: dma40: Restore disabled-channels
15728ab23d00b19013a6cf5f8ed28d4f2ee5410a dmaengine: ste_dma40: Search all blocks for fixed logical channels
53b32375c9caf793ff392f762236c90f2a062ae5 dmaengine: ppc4xx: fix typo "contoller" in comment
60bd50014cc9a97c5e34a8bddd2bad4d2dc5acb7 fs/ntfs3: validate that EA entry size covers its name and value
944ed7c00182deb1a8e9aa59d7c9d0a56f5c42f3 fs/ntfs3: remove redundant if-block in check_attr()
131f7d7abf0f10edc6ea6b032f8a3908bdb13ce8 fs/ntfs3: check return values in indx_delete_entry()
396d73f7b3d417be074b70236fd30088c7cf4022 riscv: introduce assembly version of jump table
30514aa420fd8be54b67e8f940699f636d24ab8d riscv: optmize ucopy for has_fast_unaligned_accesses
abf33d62127fc11b8df04ea5922801aaf19af0b9 riscv: do not read csr in vector context switch
333485f3e0212acf51aa01c6e50df6b811566e5b riscv: vector: refactor context switch for kernel-mode vector
5c6e22ad386bc4a1299f0dd0732aefb9dfbc6a29 selftest: riscv: test vectorized user copy
6931331f48dc04767a70c4d2dd05af618c46ac64 dt-bindings: i3c: dw: support up to two reset lines
224e3606711df98c9f141d7852d8e5c92647a52c i3c: dw: switch to array-based exclusive reset control
fc5eb1b0631aa3b34c530ae962d01699ed22a0ae dt-bindings: i3c: Add Synaptics sl2610 i3c
82eed160cfa7a296ae4eb5acb8dd8f493323eea7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a416b656798317f1c6eb69d7a034b4dc392b3781 dmaengine: sh: rcar-dmac: fix style in struct initialization
73812307647a90234cbc1e474f2dec4bfa4ad34f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
8d4237d153174af7cda2b3e45f4f47586a04dc95 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
1d8ae2003de08f61095e4e928b1b8cce6c23cabd dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
2cf0b2992203da6b383e21d8a1756d91ca4bfcfc riscv: Add ERRATA_MIPS_P8700_WFI to replace WFI with mips.pause
df333b72c0e14d6cffec72ce9a00503f12d1e28d riscv: cfi: Bounds check restore token before swap
ca47e289113552fcbd7ab9268cee1f0c27d35590 riscv: cfi: Only write envcfg CSR when task is current
929221f50f60e980e2f399d9c2f619d3d33d30c6 riscv: remove unused profile.h includes
fbab8abaac8f4d84aece087e19b4f2cd11175477 riscv: Add B to hwcap and hwprobe
40623184c6f041c6f8901f5e822ef5deb01556cc dt-bindings: riscv: Require block-size for Zicbom, Zicbop, and Zicboz
3776fb1a1b6c22b429bb2683aa2b28cec477cad6 dt-bindings: riscv: Add Zic64b extension description
7493567982b0786069bf5a0754c96e940ae4978c riscv: Add Zic64b to cpufeature and hwprobe
7c4752c60f99be4a9a4c573ba86eacbe5d3cc823 riscv: dts: spacemit: k3: Add Zic64b ISA extension
1fc72ff0d3fc38759bd050420eefc7aabc18936d riscv: dts: spacemit: k1: Add Zic64b ISA extension
ca0c312bdf6a1dd20ac2f5da1d0760b7925da4f3 riscv: dts: sophgo: sg2044: Add Zic64b ISA extension
55458c7347a32a84985b129eb4778539abd904ac riscv: Add a getter for user PMLEN support
b924210f542e13c764d21d50d3ed1e9d7672888f riscv: remove RISCV_ALTERNATIVE Kconfig option
79113093e9dc3330a05cfd9b9bca1294bc8d2fa8 riscv: convert pgtable_l4|l5_enabled to inline function
267bb2b528b574a7f400bf66bb12b11940f26b1d riscv: support early isa ext and use it to optimize pgtable_l4|l5_enabled
36de74049ec8cb1a9ef4d40c586e9c017cde6cc1 riscv: introduce RISCV_ISA_SV48 and RISCV_ISA_SV57
a5ae1bf65cee84bcc121d659e7e22a767853f5f5 riscv: mm: unexport _pgtable_l4_enabled and _pgtable_l5_enabled
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
5490279e827490d4cc8e1bcd048ba129051d59d4 remoteproc: core: Fetch the auto-boot firmware only once
fa89be96e845de705eed6edd01ecb79d46ee21c7 docs: dmaengine: clarify ordering rules around cookie completion
42c31fec1ca76b8b5f7759def122d418dff2cd4b dmaengine: ste_dma40: Preserve the LCPA I/O address space
36b0abe904ac9cbdce6161d9c7c0bcac963bb3fe power: supply: generic-adc-battery: Propagate charged GPIO errors
7de070313d444e37d2e0e2c3d026b887e69f1558 platform: arm64: thinkpad-t14s-ec: don't send KEY_KBDILLUMTOGGLE on Fn+Space
212309c7453ce14793041424a25f950fa64bf516 platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables
325bcc126cf7a512a0e2da0efddad665f69badac platform/x86/amd/pmf: Add AMDI0112 ACPI ID
73acb8e40710f5b9e06b5d221e6208b279eab5fe platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
3b4d4073f272389ac6078eb8dd62d713372f21ab platform/x86: int1092: Mark as orphan
fee599880ac2d75117910e3741ff7426e4104735 platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
cde132040fcbcad19f7b6a1988873513f5679eeb platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
192dddd5aa45166450820cef16521bdf23976a73 platform/x86/amd/pmf: Validate the APTS state index
8252a2da810f876b4145aae967b84b234809b4a5 platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4981fb7fe9eb1af526236384e8e0505d8c18928e platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
ccd5ff410feb2adcf3840d071cf796cc5c549520 lib/string_choices: Add str_supported_unsupported() helper
c95872f979f5a1691aa717056b4c8045f9d6c0b0 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
c58bd28e12ee1398cd44134d8b24ddbd69fc66e3 platform/x86: asus-armoury: add support for GX651AR
f7e9ca1f7e1a0ff2d6d8a0b20d52c9383cd0829d platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
0c2c928ea7d33c8131b0785bda4e26a32dce5caa platform/x86/amd: Stop counting intermediate cycles with metrics table
ee9d80d1cc4a7d76b5bdfab2494a512fca31447e platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
39150ae3cb062395b6632e4f4f326361c267a962 platform/x86: asus-wmi: Add mute LED support
655d731c391ec3912503b91ecf6269883b13e0c2 platform/x86/amd/pmf: fix compat ioctl handling
ccc8c8481c1fce1ec092a91883f3a7604f70fc06 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
fd83d81ddf058d487e6d6489b18094f068e66a59 platform/x86: asus-wmi: fix unclear usage of bd->props.power
f9a1cd14b392a82fdc73474894bf8b198757dfb2 platform/x86: asus-wmi: fix screenpad power state detection
ad10eecfe8166606fe2b5ea7a20c2e4433f252bf platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
ab46e684ea334cd01646206a7075b2ef9845839c platform/x86: asus-wmi: remove unused screenpad_brightness
93f2e0df286698612b1a629589394b29b03fa45d platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
f1db1b80190b6a9f96e1171e2d7eac51ed4e28ca platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ee2e7315dedcdd934139237f820582f9b6ce7842 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
6a0380e794ad71126518ea5a4ad17d2e0814209a platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11
abecb32b8c0c99df55efc6e230d84321b17f8bdb Merge branch 'platform-drivers-x86-intel-pmt' into for-next
e31e445b6ca1038136e5745e51d843780241d07c tools/power/x86/intel-speed-select: Correct macro name in debug output
cd0342cbad708845f90a153979082f6d558f1677 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
346629565a356fe1ef0f2c2cca510b403fde797f tools/power/x86/intel-speed-select: Clean all the produced files
8f91d453a541026ff7d00d9daa634228c8a2bf45 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
0e264bd2743cd8df874e413a387e579788206ac7 tools/power/x86/intel-speed-select: v1.27 release
884d53763d304af64a9b795161f9fc3b83a5e3d8 platform/wmi: Remove dependency on CONFIG_X86
4ea18e604272fdaa605c06548608dd996230c9cc ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
07c95d2020205b09c03c187ed60f5a1d3fcf9499 platform/x86: wmi-bmof: Move to generic WMI code
da7d021af43d696d7d645a008a259713c775c82b platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
81655643e6cbfd6a961503cdd49c0012bc9dbf0d platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
540b8ae192afb5566c1b13b6884aee87107a26b9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
517df3809e577e317cebf06db789fa4ec63ea7fc platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
0e0619a13da77cb2977bddf86057c7be9af53c10 platform/x86: hp-bioscfg: consolidate common package-element parsing
6dea092b261f04d632411c2be52d13190f5f67b1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
497fa09961b40081c64853c5b81b4c8d967738c6 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
bcbdfe03566ad0d01c6af3b5476e8cadffe4d3df platform/x86: asus-wmi: validate custom fan curves on enable
9f3eebbbd1033de0abcc2694ba4b455d30fe33f9 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2b89719f55f42ccbed219c4906e8c4ddfb117058 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
a102207eaf4a18c60c2ffbdc421ad3d30bfed591 platform/x86: msi-ec: Report valid charge thresholds when unset
81eb2b361ebf86463a0829d569b046219db5985f platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
b9428edaf4109e86a97254228d831767d0acc1f8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
03bc5385e58b0dd25bfa6a9fd80caaec86e135d5 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
5013243b803410ea75143bf2750747c9de4100ac platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
c84f2e1518d052f8699031330f1cc90cbf68740a platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d7fc7bb66283476ceab2c8e39b03f66842f7d230 platform/x86: asus-armoury: add power limits quirk for G614FM
2ac40383e9b70bae67ff4cdbb2108c006bf1b5e5 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
980b75b61778b84da13ccd201eae2f045fce9e94 platform/x86: yogabook: use assign_bit()/change_bit() where applicable
9319f8ff83941d63658d230b3f02138764fceadc platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
7feafba2f8ab545ae20492b71dac6c3fc781d497 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
9af0245d04916b5973a68cbd24a61cdcd70a1db7 platform/x86: think-lmi: Use scnprintf() in new_password_store()
9f7e4762f8200691e50c3fb5f74d06e834bf11e0 platform/x86: ayaneo-ec: Add AYANEO 2S charge control
0ccdf9a1381c7fb6d9e84abeb8e5d6c85dd07059 platform/x86: oxpec: Fix Apex charge limit control
493f34eacd779e6551e5405440008ea5488c22b0 platform/x86: oxpec: Add OneXPlayer 3 quirk
c9efe2acd24daae0f0933052b1d693766c26eb22 platform/x86: acer-wmi: Remove unused platform_profile_support variable
35a43f0ee0660e64dea62dfbe9a59ac6a8ae2c4a platform/x86: asus-wmi: Remove unused platform_profile_support member
179084f181147b705148cfed56577fe6904a7da8 platform/x86: hp-wmi: Remove unused platform_profile_support variable
d2f62a2487c8dd8671f9c28686f4d2e279bed1c0 platform/x86: dell-wmi-aio: Use named defines for event types
3cdbe972bbbb8958602c7a7086264b5610dd4545 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
6523134ed06a7d5f626fdc1b084a61f69b22fdd8 platform/x86: intel: wmi: Remove redundant callbacks
73d69ee10f7ca1609262263c84c80938e9c608e4 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
4c73df98adedc00963b6a45101a112c9ff5c2e16 platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
c61adb22fef8a6ba16fa2c040ca45479877ff124 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
e7aa0a21a38afd3063fd9b4bf31025a882537d95 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
4a8ad9828aa4a4bd4324c5b7b2d818f71bf34a9e platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
f8f31d20ab3525040a8efcebac87c34e78fd7713 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
adf0e74e7cf19c6d1bc1ea1386617bdf554b2435 platform/x86: asus-armoury: let attribute groups decide their own visibility
eda58298d53ae0bd28ead8dede4d2996d9d7efa7 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
3036516c672447f5b6670e4c875b113b0b199868 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
955d32f51373828a6034a6d76eaef1857ff331d1 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
d35a1ea827a2efaea7fb059ffafefae7c13b9556 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
82a93740890b6a2c6bad5e69907c3882e8601493 platform/x86: thinkpad_acpi: fix typos in comments
df1e0e62030849c5929d0e0cc13f21864fbeefd4 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X
9e044b2d3b9ce47329d76a62cf1948d503ba46b1 Merge branch 'fixes' into review-ilpo-next
ec474dc09ca129c8f312921ae28810c067d69f55 platform/x86/amd/pmf: Inline !AMD_PMF_DEBUG stub
23ab340126aa1f70190272a65354e160ca82a2cf platform/x86/amd/pmf: Inline simple helper functions of Core Layer
1987748fe49b55409a28722dcebbaaab50afbe69 platform/x86/amd/pmf: Inline simple helper function of SPS Layer
4cef7b872a6cd5d5987171b661d2dd7d3d936a2a platform/x86/amd/pmf: Inline simple helper function of Smart PC TA interfaces
29c2ed3f41370a6e4884fd61fae0d8e382578afd platform/x86/amd/pmf: Inline wrappers of ap{mf,ts}_if_call_store_buffer()
1b55ec81926eb7f6e4fad692fa4040a569e9daf7 platform/x86: intel_telemetry: initialize default trace verbosity
97fa641b21c0bf05e2c714c971a19f9d24b42d6f platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
9523698252fd583d6987582b9c34ec6500d10986 platform/x86: simatic-ipc: fix platform device leak on registration failure
ae53bb89b9703e2a691651368411988782e9b1a7 platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
1fe88b1741ff655bb59e4fd78178fe2c557b9185 platform/olpc: Reserve space for a string terminator
450d2495936614ccf22c7bdf103a956833f084d5 platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
ce1ad174ca7613c8a3d358f08ba145d1e63ed7b1 platform/x86: uniwill-laptop: Map the screen rotation key
eb3de1b35c871d4351900421d9ec1a2114d1dd98 platform/x86: uniwill-laptop: Report correct lightbar brightness
d1c0c89969779788ece8f3a12add87f3ba91352c platform/x86: uniwill-laptop: Implement rainbow animation as trigger
1a1ecc9aa0b60a24e02fb7cb826f4a323a40ab86 platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
207c3d61564726720be9250312316e7dc491e24d platform/x86: uniwill-laptop: Label multicolor LEDs correctly
779f568965475573c2d6f7610f386b625795822f platform/x86: uniwill-laptop: Extend support for the Intel NUC x15
55d8406dfa2fa8ad8ac2f053c2a53a97d8b0ce48 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b7b273844b94af9cc64907dccd9e7997c2b60f1a platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
33c14a2a9dca43875621a02eaac99c6e321f4a3c platform/x86/amd: hfi: Rely on ACPI enumeration instead of a dummy device
3e0193dc381468589e597c9e5144eb050d36f016 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
91fd0e5a4efbcbbe37f0831a5ad32d6b029dfeb4 platform/x86/amd/pmc: Add Thinkpad L14 Gen3 (21C5) to quirk_s2idle_bug
c9ba86f5411730ebd333d94b9e1aa8f652dc743f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3d9d391f42ec3cd32e23b02c4b2443d7c3b3e9b8 platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah Family DCh SoC
38998529f45c02edcf96b0a3ddd3c83de6d11bbe platform/x86/intel-uncore-freq: Continue restoring limits on resume
dea72765985fc49519dcfcfe6a81e291e7242da1 platform/x86/amd/pmc: Add spurious_8042 to ASUS ROG Flow Z13 GZ302EA
d21c5d267ec0ccae7e629286d3ef51224494267c platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3678e39c6aaeb9aa380c7357b24f7d55955543f8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
81cdaedb97199f31d8c29733cca74cdc0ef0a0a5 platform/x86: thinkpad_acpi: fix deadlock in hotkey input open/close
25c9c1c69ef86b86f28218feef0a0479c42ef9e8 platform/x86: thinkpad_acpi: Use bool for local is_thinkpad variable
ea40f1e9f07aab937b9a217633be7a1f66260394 platform/x86/intel/hid: Enable 5 button array on HP EliteBook x360 1030 G2
f3fb2530eac6d6e647488b97afca2f15d94b4451 fs/ntfs3: show supported options when an unknown one is given
4ef75fe998262d129d623289f0b2992654caa575 fs/ntfs3: zero newly allocated clusters when the request is smaller than the frame
de426c6554739ceb94ab6ae270bbd0ec6336ce77 fs/ntfs3: drop unused new_size argument from attr_make_nonresident()
8f4736fe2f22a9823e356bb65bc3ac12d90b0a6b fs/ntfs3: minor code cleanups
751e1ae6d28fde9bb54c42a1c0cd17951511948d fs/ntfs3: do not force allocation for IOMAP_ZERO on a partial cluster
acde4b7276d5434a4aa097d080c6d14e6381c7d2 fs/ntfs3: add 'ugm' mount option to control storing uid/gid/mode in xattrs
8100b9f6561f61529795bd271dd743bdeb06a073 fs/ntfs3: allow a zero cluster count for resident attributes
4bc61b5e98d4815ce062a0f95ab0da382018e857 fs/ntfs3: reserve a compression unit in maxbytes_sparse
fb058ccff5799ac4eb90ee183419835d3c0072f5 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c9d3f5031aa911cf0da848d7f72ed0c7d626f713 fs/ntfs3: reject unaligned hole punching on compressed files
ea25564bf05743da4f1e56ffe3e99aa8b4fa4d25 fs/ntfs3: fix stale attr_b in attr_allocate_frame()
86ba91170c03e02eee767d82a9a7f2048e51a5e4 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
2727ac2ba87af3d5469a17648207fcfd72f6be7f fs/ntfs3: prevent positive E_NTFS_NONRESIDENT from reaching writeback error handling
80218408836fa6fc91a9c26a9c014f81abf9e41f fs/ntfs3: do not mark frame pages uptodate on read error
db5497e77cbf8207687298b56c9fe0848049530d remoteproc: virtio: Add vdev_to_rsc() helper
581d2fef64f090d3ee950133d5312fcf645f0676 remoteproc: virtio: Replace kmemdup with kmemdup_array
82d0bbd67c42a44f0e18b0b7b0da0f3ace0c9527 remoteproc: virtio: Remove stray white space
574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
00e100cfbf7bc159e462df16832cddeaf2cab770 rpmsg: mtk: release channel OF node on device teardown
7dd4cffdf4c2a496ccf783303a03d687a2127baf rpmsg: virtio: fix error handling in TX buffer wait
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
f0f400459bf6a037e70768de623fff3f8920b8bb power: supply: gpio-charger: Report discharging without input power
c71ecdf0d89d6871bd57560fcf40997b3e6d4d7e sched_ext: Factor out cid_pshard()
c28c637dd804462294d261bfd55ab48264932f95 sched_ext: Free a sub-scheduler a grace period after discarding its ecaps syncs
47769db146d90e33107e43e12ca7fc1e2dafbc32 sched_ext: Report a sub-scheduler's ecaps on attach and detach
f89d11642c1b573356382f031e3e5eb4fe87166a sched_ext: Deliver ecaps only while the root has the cpu online
51d2730ec19a72f0c00a858f98d98658f3063c82 sched_ext: Report the ecaps loss when a cpu goes offline
ff343a94e44d0703ff011e9b68d461cb51959742 sched_ext: Leave suspend and hibernation out of the ecaps reports
993e8fbfecbbf284b9644c6f10741b28fb914094 sched_ext: Reset runnable_at when a task leaves its scheduler
b0cec62d2867ab3ed27604d5c177b8960c43b17a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
46b885416c27214072272b85adb898ed91801062 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
53bbfb33b1f4fd669c5bffcb7670c4099ecbb225 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
9527ff78a413e2b4089e78953926af77b98fd43f cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
2c0a5742fc459cd8416607acff4a38a1abcb2e1b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
db27a748a399e24af715c54c12a7e928e32d15b0 cgroup/cpuset: Properly disabling partition when partition state switching fails
c0189e75d3b8355ed29fea33c184c3eb00dc273d cgroup/cpuset: Don't allow a child root partition under an isolated parent
1f14d20bf330c8968f32b2d9eb1df90e47c33ca0 selftests/cgroup: Add tests for isolcpus housekeeping check
989ca25c10ca8a0904ae0f7a27f4eeac0d573dcb selftests/cgroup: Add tests for nohz_full housekeeping check
4c665c94b86cb38cf0bb85517cdaebc1cdc31e7b selftests/cgroup: Skip test_cpuset_prs.sh test if some required CPUs are offline
da13e0e72a7329c95642c44b2d03d194ab071e04 cgroup: fix cgroup.kill for exited thread group leader
3cf2ab17d1ede9d143b7be115e0dd30545050eaf selftests/cgroup: test cgroup.kill with an exited thread group leader
e2859566ffbc3a9f33308255114ccf167124e048 sched_ext: Queue the kick_sync wait from set_next_task_scx()
6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
bf6fbf46b5ff68c4eebad5aa52309eb124f4509c cgroup: serialize migrations of newly forked processes
9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48 sched_ext: Use irq_work for deferred actions with proxy execution
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
10ff62c6bb0baf9c2f77f92d2bcdaf6566c31191 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
6b704ec9007a3f23ec5ded8f320825ac444f307d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1d287c17cc5bfd6386fe0770999be410b248d021 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10e2eba7ccb507af62bfff72687c8c559fa4d689 Drivers: hv: vmbus: Use *_ONCE() to access shared ring buffer indices
a8e60890cb86a181d8216ac7e60873ba9d7d2ff9 Drivers: hv: vmbus: Compute ring byte counts from a caller-held snapshot
be0d83e869430232ca56f439eabac9c99758221f Drivers: hv: vmbus: Keep the ring byte counts sane for a bad index
6eb81a2a06e73490cfba9b1a89b73bff44e0399b Documentation: hyperv: Describe validation of the ring buffer indices
dd57772e36f72f8d9a53d7fa4d90c974d8ebbcff Drivers: hv: vmbus: Check ACPI companion before use
6a3d77a0a8cf69cf3d234305e6711729eb5d10c4 Documentation: hyperv: Update documentation for sending VMBus packets
016ac8174d932db3615534ba15ce5f70b3a15913 tools: hv: remove unused rte_smp_mb()
14c73a2b061e494ab6da346ab075b14f2a4b2d06 kexec: Add helper to report an active kexec reboot
228e21764b389a71a05af6a356efa1bad0751b5e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
7b5903dea8adb782391a7c7ee19835bf12145d93 Documentation: hyperv: Remove support for guests on Hyper-V 2012/2012R2
daa782262efe0de83e61e7b0d2862fc377f5226d Documentation: hyperv: Update information on guest CPU offlining
60de22022fe0cb37bdec608d60d53292050903d5 mshv_vtl: initialize poll file mutex before device registration
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
3b1c7c74a6da97f86bdd31c66e8c592aa4372e16 sched/core: Avoid requeueing a singleton balance callback
efc5dc4c15713fdd6e87882686a26ed1deb22dab mshv_vtl: detach poll waiter on POLLFREE
70cd4623f3e5068a72c72791b96f2dcb4c991131 mshv_vtl: reject poll files with multiple waitqueues
651694bc47a15b99e756ebb27f4e6be6d59bf397 sched_ext: Reject oversized automatic CID shards
131006cc650ccf5cbd2d6ac1953a263eb25756ea docs: core-api: include documentation from linux/uaccess.h
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
f5b5cf2be574df6f25cbf1b000960340bff9a0bb cgroup/cpuset: Fix task checking when enabling a partition
01f3e6b4b1c8c1748e59ba53631ab1f5d9ad0ea4 rust: irq: declare cfi_encoding for irqreturn
39fe6892fd52faed6325ff7f13a92da01ab35727 rust: hrtimer: declare cfi_encoding for hrtimer_restart
7d109178cd644268326cd31702ed46c7ac8bb300 rust: dma: declare cfi_encoding for dma_data_direction
f000a06da2a511b81ea0e72414caf7a670c4ac74 docs: admin-guide: Fix typo in kernel-parameters.txt
5a5021d08be4a1ef70cb0c3ee6feb806b11c0196 docs: test_doc_build: better handle python version
8aabf705193fd50129bedf3aa091ba578e4bcf7d docs: test_doc_build: update it to support newer Sphinx versions
53a25a6e41b7577abd68fb1ef8383c85d0f1ffd7 docs: test_doc_build: address pylint warnings
ef6ef17ec4707d3814e22b8ad71e33e725b0a61f docs: test_doc_build: don't select urllib3 yanked version
4180abdb5d9386188fab56709773208075fadd81 docs: xforms_lists: Handle DECLARE_KHOSER_PTR() struct members
86dbc298d16698df5a6605fcc0e0981ea631912c docs: kerneldoc.py: preserve headings in kernel-doc output
23767217e81bfa1fea159186dd0a9fe51cdd4811 docs: pt_BR: process: translate userspace debugging guide
05dd307bb3f56f7be902975d871745ae554ab058 docs/translations/pt_BR: admin-guide: add features.rst
18fe6e75066d1f2d6e6e227b61e46ed44dc29b4b docs/translations/pt_BR: admin-guide: add sysfs-rules.rst
a74d06058ddbe0d68ec8b947a855698ffbe7407c docs/translations/pt_BR: admin-guide: add sysctl/index.rst
c32ff6dfca01aa5416ef5575cfac74a239fe27b3 docs/translations/pt_BR: admin-guide: add cputopology.rst
94e7380000024c6a439f32f3fa987577dc767196 docs/translations/pt_BR: admin-guide: add hw-vuln/index.rst
3e009953b44f090ed356f30a816e478a59030db5 docs/translations/pt_BR: admin-guide: add LSM/index.rst
d79d38a8da1b5e94121c4fc06a7388b0dd3a48f4 docs/translations/pt_BR: admin-guide: add perf-security.rst
c6b9abeb86636ac578e89c6b32bee3b43bea691f docs/translations/pt_BR: admin-guide: add bootconfig.rst
c081cdf535c71dbc33c8124b482861dfe8e92296 docs/translations/pt_BR: admin-guide: add kernel-parameters.rst
f857ff5bf007f3394b704e200096571cbffdcc3a docs/translations/pt_BR: admin-guide: add efi-stub.rst
9802123ceca818aa69284c615114ca55b9cc94a1 sctp: reject forged cookie peer_addr with unknown address family
89b9db72918bc209029fad8cccc42191b498d511 tcp: reject devmem tx with fastopen and repair
94a6736bb5abe6b2ef38490d0cab19c1c6a7c71f ipmr: only copy pktinfo to cache reports
4c047bd0499602161959478b90e66f4c8e523c9b cgroup/cpuset: check effective mems for a movable-only configuration
79dc34beb1fdb3da79753e51e15c68591a2561fe net: skbuff: propagate shared-frag marker in skb_zerocopy()
5f4a3f743acc96987ae5c2e966947942c34ba56c cgroup: don't kill migrated processes through their exiting threads
e3aaeebbef56ceaa27001d1d5a0c1d73d648e6f4 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
286154ae6998a32cca698abd713e1d4728e81924 eth: fbnic: Correct packet header prefetch
b530456be77160b13efe8dececb6c826538bd4a2 net: pse-pd: si3474: keep detection enabled on the other PIs
110eb808324fd9713b04d874c97283d965e43d2a net: pse-pd: si3474: validate the channels of a PI
f62e18ccc68e188e2ff9df1588d91c2d5596bb99 Merge branch 'net-pse-pd-si3474-two-driver-fixes'
45e0a63f9c86a558afc70d79b6df38f8ec7f502a gve: fix out-of-bounds read in gve_get_flow_rule_entry()
9642ce6cb51ebd596d0a02074ba9b2a387e974b0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
1df26063ab9ba64f5fb11049fa4be686b7fc309e net: sparx5: fix tx DCB index drift in fdma xmit
86537a8fb24750fc25a96a27ff29400054d052b5 selftests: gro: remove unused variable total_data
ed642349d87dd7067a44c30319f0cffd22780376 tls: fix the open record check in the max payload size setsockopt
c3a1ddd5e116540912441606a2cd4b944be1622a net: usb: aqc111: fix set_mac_address return value
546daf344420b5dce27eded3ad15be12628dd185 net: fix frag_list leak in skb_segment_list() error path
46bd2bf65b93573f3b73ce8c61f862ac901c076d net/mlx5e: SHAMPO: Do not merge PSP packets
520631554a689d2cd52452578f3140f045730ee0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
b7dfff5e3eb3984d42026a6d653ec2a3d5cec729 net/rds: include the scope id in the sendmsg connection cache check
3fe64a5f670dbd6c7c84c2345b0b9726b3b79b31 net/rds: keep the connected peer's scope id apart from the bound one
73e7b4fbe879a949f0dc88eeb955370f5f41a053 Merge branch 'net-rds-scope-aware-sendmsg-connection-cache'
5536d5553f274c8baa77c44854c9091657213970 selftests/net: tcp_mmap: remove unused -k option and keepflag
c955325db639e9503941227e14e1f1ccc99442a1 veth: fix stale peer max_mtu on XDP program replacement
c43c1c24f3cdc0d2d3f59e5686573ac3129637aa tls: avoid field-spanning write when copying crypto info
7076f684d5132e6a6145e1da2fa74771ecd052e5 net/sched: etf: initialise the sock_exterr_skb before filling it
232475c32994411bd816d6358ca48e94010fc84a bpf: Protect the struct_ops association with a spinlock
377ab5f2ef793b034d7d710212604fd62f0f00b9 bpf: Dissociate struct_ops progs before the grace period of the map
a451867eb5f645a199d0f70cb2b1f541e07f33ec selftests/bpf: Test freeing a struct_ops map under a running prog
ac3df711a428a9ff4277100ee26c6765e8f80a3b selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
605e6a0e5aff50a6bcc7a6c8731e5d767b897e3b Merge branch 'bpf-fix-a-struct_ops-use-after-free-behind-a-flaky-assoc_in_timer-test'
02da62c2f89668fa1adafa3cc806025b560e45ce bpf, x86: Use emit_rsb_call() to call bpf_unwind_target()
fb2b27d214c3b88d926a303267dd83cfdb428b13 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
ebf0ab370bcdcd17f4faa204e1d2cc8e817ca6b1 bpf: Size backward jumps by the insns they jump over
a938f51d3522b9ff1fbe1171d9504d584a40eb58 selftests/bpf: Test JIT jumps which change at a repeated image length
e27c798425407fcbab81f40de4f1a37ab039edb5 Merge branch 'bpf-fix-x86-jit-stopping-before-jumps-converge'
b93cf2c8a0552b544e90e25802e4bf989987d29d bpf: Use memmove() to load bytes from an skb and an xdp_buff
93bd472336ac2424f5f3cf05cbb24e02242343b7 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
2c79610f72bb880cbb42adacec5a4b1b335040bf selftests/bpf: Test bpf_send_signal_task() from kernel thread context
2f78620ca9529ef3e25f7ebaa4a1347cb4bcfed5 Merge branch 'bpf-fix-bpf_send_signal_task-from-kernel-thread-context'
2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
d09c2aa3109f5cb1d0be7d382231ab5d58583cad bpf: Track borrowed iterator results by default
2d7eaeb05ae265bd64270376e6a2c0d80244771f selftests/bpf: Test borrowed iterator result lifetimes
00d2cdf1637e340e66fa30900363a35af12fabd8 Merge branch 'bpf-track-borrowed-iterator-result-lifetimes'
78ff77ded78f2d3d6040705a3ab5a83cc45275e3 kthread: Fall back when no preferred housekeeping CPU is online
33b28f3b313353f11fc939e9a268605e66290d0b Drivers: hv: Remove leftover support for old Hyper-V versions
90aedf8854c05713c02b381c41c59081b5cedbcc bpf: Validate stack arg reads against caller state
195a3519ff27bff5575e05b5086e38ee92715776 selftests/bpf: Test missing and callback stack arguments
6430fb7f1cc4e329e386521b7b208df443de92f2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
0bce85ff2cc0f7f7d8de16f5fdfc0ae7d29f21f1 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
69a75e4f377629928bd173747b864694c2af4e1c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
d3873b45bea4cc99d135922cdc89841164f33855 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
40702b2ca8fa08fb64b926d8c72a4909d0330580 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
40a0d5c05a2be7b1c23c32f1327289d26d479ae6 selftests/cgroup: Check for a single range nohz_full CPUs before running test matrix
10a6f00d82544a1baa901de8d28f41f28c364995 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
356a3aa7404e420e6f19c5ed42db7b8bd0c7ee9f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
a7d89d92fdfbceb678d82710135d4eee2623d727 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
ec0254b9eb49ebc9383dc3ae5cb69c8606f88499 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
43b9f826e7f6c8d2351000016dc07b24140756d8 cgroup/cpuset: Relocate compute_*effective_cpumask() and compute_effective_nodemask()
518cec2def9992192291f5028edc077fb2e475e9 cgroup/cpuset: Integrate compute_partition_effective_cpumask() into compute_effective_cpumask()
151235bf3d5d4de1a077a83c54ee651e074816ae uaccess: fix some erroneous kerneldoc comments
306f788134a21a3d60c1eb872d0ec0ce7c7e09bc net/sched: gred: keep the qdisc lock while updating the table
bfa09dccf98cf78dd9282259b2140bd1472f5ae9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
efee699f6de06611234ef9b0abd52db1340e5452 net: usb: pegasus: check rx pkt_len against the received length
61a56877b2e41c581672716721101a41762b18c4 Merge branch 'net-usb-pegasus-fix-receive-length-handling'
dacb77e32e2bba78f90a8637fd27e13e2c9775dd net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
9463e8d8c6922a5aa87f7e4fe6deb4f16925d498 net/sched: act_api: inherit filter offload flags only on new actions
4b3a32b56e5bada8e05ddaba1340ade9d0f22679 selftests: tc-testing: test offload flags of reused matchall actions
964cff18aca6798ce6d83ddbda4b78698b75680a Merge branch 'net-sched-act_api-keep-the-offload-flags-of-shared-actions'
c5234f89d7cb311880ef218cb7a969794a106678 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
72ee27b97986f4d331fe1c26e4333f12738d982f net: stmmac: fix rx checksum offload with extended descriptors
c6648c9f3b51c5a8a3df470c1542b2aa378d88f9 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a81513bf5bdf29cf00c0a11f56be515c1ec260f4 bonding: fix out-of-bounds read of arp_ip_target
389952e8776a4663044df2ae3e8987a9e81964cf ipmr: clear skb->cb[] in reg_vif_xmit()
134351edc28e083c61012b6c69e8e54dd7fa5bcc ipmr: fully initialize the synthetic IP header in ipmr_get_route()
aa1799e93f5ebb973252aec649d84d12d9c7fd1c ipmr, ip6mr: validate packets injected into the register vif on xmit
a894b4077df1999682f0270c40831b42e72eaab0 Merge branch 'ipmr-ip6mr-fix-several-info-leaks'
09280680f2ea060514be2a39ea84209fb6d721d4 ipmr: drop packets with unknown ingress VIF
5308a2049b764aa55513c90c68933abf596c51d2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
850a7225bc61cdfaf0c4b02ff341ae7cb54902f5 tcp: limit tcp_tso_rtt_log to a valid shift count
406bf2dc8d6d3e93fdae0b66d2ae99b6b62e479c pppoe: drop discovery frames with no MAC header
a204e9c001dfafe83cac01b16508b1cf5c953355 gtp: hold RCU in gtp_genl_send_echo_req()
13b364c765e69db1f8446399d8db0b331c23b50c net: atlantic: Unregister before clearing RXNFC rules
b88b826ec54a06f48a42580c609ba81293ebec8e xsk: restore UMEM flags after failed pool assignment
9e2ba4a17735de011acf3ba3f6af977d29da5ff4 selftests: net: forwarding: bridge_vlan_mcast: Allow default startup query interval to vary by HZ
108ca34cf4b453f6375a70079e32b11866b02601 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
bfd7ced012c7857b5ab5edf7e416c2789b652702 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4dca97647a3e70eb6446966db8aff4e099775833 Merge branch 'net-usb-cdc_ncm-cdc_mbim-fix-netpoll-lockup-in-tx_fixup'
93b1512ca69fbe3da66bbd2bab76e9ed74277679 sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
6c799b4998c87bb44574bb090b8728bb3b3dbc47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
a58b221496dd576191095d12996f39cee58cf6a8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
fbea154a86641d2543a871aa19f7c77a366de542 net/rds: do not fail init when CONFIG_SYSCTL=n
ffbbc315b8b883a1c0e131fb3186b9428d2812aa net/rds: do not initialize transports after rds_init() failed
94ba9430411506b77e486457f0ff6fec61168b19 Merge branch 'net-rds-fix-init-failures-leaving-built-in-transports-on-a-dead-core'
e3a629477d52a9f49d50d72903be06a4d1f4aa58 vxlan: keep reserved_bits across changelink
e7cb2f638f7e4f5f95ca7956566de70e5e915ba3 selftests: forwarding: vxlan_reserved: add gbp changelink test
cf26b22050af3420bddd6219b40e88d8dfe617f6 Merge branch 'vxlan-keep-reserved_bits-on-changelink'
363c8c79220d0db4d65dcd570529ddda15067cb5 net: ipv4: add zero check for snd_cwnd_clamp
e7b01bc0202a57f1b7dcdf19b2ffab6b781d47f8 pppoe: wait for RCU readers before reusing a socket
6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05 net: xps: bound the cleanup loop by the old map's num_tc
f75062536e2d45ee182828f0e47e0124be2fdc8d ixgbe: reserve TX timestamp after skb preparation
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
c463b378eae7fa4d8013d3ba7ca224f3a5098ec4 bpf: Reject pointer operands for 32-bit recurrences/latches
0c33d612bdd50aaeef263410739060827377d9c0 bpf: Do not intersect with current register range on clamp
5dd32c8c108226912054e293ee306c98c283c512 bpf: Avoid false infinite loop reports after changes in SCEV clamping
86d654957d40111ec158aae38d7f7b0bc119533c bpf: Check the iteration count before the predicted exit value
abc9a76a888f813b698f5e2a0166ace6a0d976c6 bpf: (zext32 (zext32 X)) -> (zext32 X) SCEV simplification rule
899cbaae6e4c6f0a1dee01426b53e71c58d396c4 bpf: Print 32-bit SCEV bounds as 32-bit numbers
88b1da8583260ec8cd157269dc9c2213b28c62bf selftests/bpf: Pointer operands for 32-bit recurrences/latches
39cd4e0915c4d9661ec1fdd472b515b28c98eb37 selftests/bpf: Cases with empty range error under old clamping logic
344c14e8b3d45e3c643cec1ba6acd3e4691dfe66 selftests/bpf: Cases for SCEV interaction with infinite loop detection
a0137c789774bdc2eff9b1b4525741ed118eeba0 selftests/bpf: 32-bit copy of the counter compared at the latch
8fd732e5a64b5c584b1c8701e6a8bb98da830205 selftests/bpf: Restore stack pointer subrange pruning coverage
9ce722236a20e7a913b54df8b6098ec6324ba58a Merge branch 'bpf-fixes-and-follow-ups-for-32-64-bit-scalar-evolution'
b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
2e68cfad33faad70187df89b4c9f93ae439b7946 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
15c5a52c1f193159f0a2faa1e3b03d112125cc17 sched_ext: Clear holding_cpu where the claim is confirmed
40c9ad7de866065ba823bcfc0c250a377b107106 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
a676ada0d6544928c0ceb032fb991a9abe0977db sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
867d0ac6d730768610eae7fc41f5dd3b70b8d1a4 sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
006e9e9336b96964aafa4bb045e75077ee38f50b sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
3ce6316379018fc3025b6504ee98a0745ba5b4b5 sched_ext: Restore a rescuee's slice after ops.stopping()
7837315b887f37847151edc4ce03d3a882752bca sched_ext: Fix a cpu idling with a runnable rescuee
98889f2cae365fda99b1664151bc7c9908156536 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
8197fa420ddd6cd9d3a023b63db34b798d163cc1 sched_ext: Refuse extending a kernel slice
20a61e41423374fb4ece816528fe3f0f9faf820a sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
b9843b0399e807824020ccf7a47d06c19fbfa2d2 sched_ext: Expire prev's slice in dispatch_one() under bypass
947dd3eb80df8e83683182271d2782867befd333 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
53cc8dd06944979fd6a4754958aa8d6fa159f2da sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
f0bbe21d73e2784fea25524af6e8e241b40b5b22 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
a043733588a06e12e69918fbf080a6c45446e6a5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
5c23d1710606d3c14a0feafd8940df9f20bca7be sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5173b2965834ad71d8c9035048354dce7c391125 sched_ext: Fix a lone IMMED task waiting behind a kept prev
a298fd5f4ee8f7e80c4dc74d9c501c22a037c6b6 sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
b7723dedac0e92e5a74e89cb800a0083c2ab9ee2 sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
af4ed5682e62556beb399b76f2f1274ae1aad9e2 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
ce3192e0dafa829e76edefecc16a32589b53c875 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
074caa30a62726c0ee959e8b8ccb64cda0b26ae5 net: lan966x: release the in-flight slot of a stale TX skb
573a6d4c7a21e34d7a2174b8d3c7ca67a5e850b6 net: microchip: fdma: fix DCB corruption under sustained load
d3ff07f5acc573e5f72bf1c581bae5d05191ba61 net: limit priority VLAN untag depth
24927bdf0f62f63470a065c21d80fff7e4e9f207 net-sysfs: reject a one-entry RPS flow table
ef8f0a1d888e0280452792f6d4edad237c934a51 devlink: region: fix snapshot id leak on kernel-allocated ids
b6743653d134c9ef8436e2db1be1ad4c1e0d0091 macvlan: fix passthru promiscuity accounting while down
947ccedf683ed6cc53c1f88ac9eb8747e4567ed6 tcp: Fix fastreuse cache initialization on first bind
d54b21d824302af52d06574870817fbe14774dab net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
b2e17432e7ee75997657f99862eb83be0c78a6c1 net: lan966x: don't disable hardirqs in fdma tx clear path
9663edfa71e8807890203578dab6db60c6b548c4 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
df66431f39426b685f6693f0731cd5881c51679c net: dsa: mv88e6xxx: fix 88E6171 statistics type
7ec720f62ba519a4243ad433f87e77445e81855a Merge branch 'net-dsa-mv88e6xxx-88e6171-stats-fixes'
67ae1b80cf73f592b35e4b5e5001a24d6d6c8637 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
5d7f3375cd574fc83f0cd30839b21455c0e79ae2 net: dsa: motorcomm: Fix function parameter types
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
14d01ff1a4952198abae713a4ad428e07819b4aa octeontx2-pf: fix skb use-after-free on ipsec transmit drop
92cb8653970e4efaa7d2c2e2819c6d050b25e462 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
fb3e026ae548e3dd42ed3ef6420d33258dd91286 Merge branch 'octeontx2-pf-fix-ipsec-transmit-error-paths'
829a09df899dcce860dcf5f70e09c1b2d7d425ab octeontx2-pf: fix skb use-after-free with ipsec crypto offload
85b4bc79dde77aadda0929a22f3532b208a3e1f8 r8152: Use BMSR to detect the link state
6815a2513effd1c6c0bf9c2f1c8c459e597d985d net: rnpgbe: Accept link-down events without speed magic
d7314b51341c037973ce022f12c6009fd07b021e tg3: Invert restart quirk logic to restrict SNP power-down bypass
db627e71b6da4416324a2eb599d12fa96959d478 gtp: Require 'CAP_NET_ADMIN' when joining the gtp multicast group
8daacee78b3d2798fcf92398b6dff364eab64466 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dda51b73721684637ab8e9bd97c78228b99c4bd2 tcp: check congestion control restriction first
fd0909e963ed8f36967bd072ed484be7babe46de netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
db2c610df81e34d497f49b68a0a1681c3f203bdb eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
09f10efee6f93863ea71489ce84563f4d51787f6 eth: bnxt: resize Rx head buffers when rx-copybreak changes
1b2f02fb4ba92d01603c8261c94be8d348de65b0 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c10f3420d59859df107838aa97b49357616d9b47 eth: bnxt: free XDP frags when xdp_do_redirect() fails
364b88b54fc260d22ee318bae862c2d7d8c31dc6 eth: bnxt: hand XDP frags over to the copybreak skb
59e72644a7e697fdaf3494e8df8af9ab2b2ba31d Merge branch 'eth-bnxt-fix-rx-buffer-leaks-under-oom'
dc4dd12f80e499dc034710cd8195489abcf0b059 net/packet: check TX_RING fragments before memory accounting
de788d8a7032475f900c16e9cc0c1417f4f719eb gro: do not GRO GSO packets with inconsistent payload
4f45e97b3aac2282f2b436d97338c9c2c484d093 net: bgmac: fix TX DMA unmapping and slot cleanup
dbd62ad55a4c898f5a4c9edb20c0c062afb799df tcp: avoid double destroy in tcp_abort() of an unaccepted child
c1df9c0c0536393de43310f84ca4f8b217271a00 tcp: fix reordering addition overflow in MTU probing
b7ff0e7a9ae3df2f123807a7e670bc348b1e1b9d tcp: initialize mapped children before route lookup
2519a6fe7a8bba57a961eb804e43e7df35ac40fe net: add eth_type_trans_careful()
093a28998374f4007ffe67cc661f8192c1b062a9 loopback: use eth_type_trans_careful()
695e1408eb908ac7acf78069933201f92b95727c net: use eth_type_trans_careful() in __dev_forward_skb2()
b55e5a0159c8f53edefcb7848d95eb93db37bce1 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
498c631f9c6d74aad4bf43039fa3ce70ae9a8bb7 net/sched: act_ife: do not consume the inner header on egress
c9897252a66b43a17d04c19bc7303fd6539a56ba Merge branch 'net-fix-eth_type_trans-crashes-on-skbs-coming-from-the-stack'
b45d37740cfb4bdfccef3fbd9fd970fd3224438f netlink: check sk_rcvbuf before charging the dump skb
e615d0a8b20161fd470ca2748001105bcd3c44b1 selftests: net: netlink-dumps: start a dump with a notification queued
5bc3aaaa2d1cd1f8988ee1dceffaa8831a30c832 Merge branch 'netlink-fix-a-dump-livelock-with-a-notification-queued'
8f44631ba02afe9fff2f0a0fb66560ab19df87fd tun: drop batched packets while the device is down
2152c755f76a9170218a098f79e2b081a08b1d6c Merge tag 'cgroup-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
729beb5aa80ce4bcf40f9ff74ed845269393a6ae Merge tag 'sched_ext-for-7.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cb01c6914ed57a68b4f5d67f47208e24f9a45408 Merge tag 'docs-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
d011f648a708b231f7ef28c18ff30c815b07fe56 Merge tag 'kthread-fix-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
46806af187f448b0d5481f284e7c900a57ee6a6d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4dd16e31135ea8437a720222df34e8745f385d6d Merge tag 'net-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fb7bd3a2aad70a76232a7168a505386d0a1396af Merge tag 'rust-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1b8b67503725fa6deb3a4f00ea61f982bd00c152 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9c7e3d59107e2daf204bf6bf87b6c448ca89defe Merge tag 'hyperv-next-signed-20261028' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5fade975d5632280855d03699edd22c0689e3a3f Merge tag 'kgdb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0ff8f40110872ecd3a9918e56ddd0ff1b46fb10e Merge tag 'ntfs3_for_7.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d7cd475e923d7a51119b6cf0cf71f985d8ec2444 libarena: Remove in-code licenses
bb6952a6809bf19c1554fe125b8bd988537aafd0 selftests/bpf: libarena: Make allocator growth on alloc failure optional
c67aa82ca81a2fd93e506a6b82975d93c6c408c4 selftests/bpf: libarena: Add explicit buddy_grow() call
de5b91971d098168d2995814731500d91f4e1cbf selftests/bpf: libarena: Make zero variable type __u32 instead of u32
46327d00d90645ac78088cf8b6608c10f8b3c338 Merge branch 'selftests-bpf-libarena-compatibility-fixups'
036803ec9197c48d44626e3ec31e509e97480d82 bpf: Add syscall common attrs support for link_create
3f2be05c96efeb0127c0e38d3081ef0bfafdd9f7 bpf: Add syscall common attrs support for xdp link_create
57210ce25ca778e71831278dd540185e306349a6 bpf: Retire tracepoint bpf_xdp_link_attach_failed
e7aee1fb432734769f17ce709b6af0de5fc5a3ad libbpf: Factor out __sys_bpf_fd helper
74500538b331ab0e6507a4a60e2135ec6ad26cf2 libbpf: Add log_opts support for bpf_link_create
9d1fb0044aa4f65fdc3e90c98d02c6e0c1d5b94a selftests/bpf: Add tests to verify link_create logs
30e5fd496bfeb97a52b8b3967bb14742f64ea407 libbpf: Reject excessive program counts in generated loaders
b49099925c81614686ae3f338b3ae114c9177854 Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
ab332ec8953d5379d99bb507444cd69e8e1bce70 libbpf: Fix struct and union zero detection in BTF dumper
7955d4a4020c5e136f9adc0ddfe986b991359983 selftests/bpf: Add regression test for BTF dump zero detection
e1235f00c4c7cf2a1c6c5b6b6c29c736928cb4fd Merge branch 'libbpf-fix-struct-and-union-zero-detection-in-btf-dumper'

--===============3026389833046998365==--
