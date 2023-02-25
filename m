Content-Type: multipart/mixed; boundary="===============2686825907287410648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Feb 2023 01:36:14 -0000
Message-Id: <167728897418.30051.17942585879386205359@gitolite.kernel.org>

--===============2686825907287410648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8cbd92339db08b19b93d1637e5799ff2a8dddfd2
    new: 595fa4e313fee3c0b69c10bbed6fffb803237306
    log: revlist-8cbd92339db0-595fa4e313fe.txt

--===============2686825907287410648==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cbd92339db0-595fa4e313fe.txt

93f7d11f101d29095b73d7536f360ac025ca985e dt-bindings: dma: gpi: Document SM6125 compatible
0642b3f47ced9e320cffee6c837bbc7c69be6312 dt-bindings: dma: fsl-mxs-dma: Convert MXS DMA to DT schema
cc7aac1d86d565ff62096982d3667661b0f0ad9d dt-bindings: dmaengine: qcom: gpi: Add QDU1000/QRU1000 gpi device
58617149210c66c177001edddc7c991c7696c729 dt-bindings: dma: ti: k3-bcdma: Add bindings for BCDMA CSI RX
4c7f3ca1745e18e2da9a83373c26eaf6f51c0505 dmaengine: ti: k3-udma: Fix BCDMA for case w/o BCHAN
aac6db7e243a24f7b1a84a6293b68a72e6764893 dmaengine: ti: k3-psil-am62a: Add AM62Ax PSIL and PDMA data
c1475ad338bdc6f2635450e35dd86b9051fa7c68 dmaengine: ti: k3-udma: Add support for DMAs on AM62A SoC
3f58e10615f3bd7da8d0ef2f9c815d8e1a968122 dmaengine: ti: k3-udma: Add support for BCDMA CSI RX
5840c8915a2f2becd760ba3a700ee7832d13c53f dmaengine: idxd: Remove the unused function set_completion_address()
9735bde36487da43d3c3fc910df49639f72decbf dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
dcca9d045c0852584ad092123c7f6e6526a633b1 dmaengine: HISI_DMA should depend on ARCH_HISI
7bdbd87d40082a9df56a015a956ed32f909e4009 dt-bindings: fsl-imx-sdma: Convert imx sdma to DT schema
e873d4329ccb891bf3b17f1e0d44396de943e92d dmaengine: imx-sdma: support hdmi in sdma
ab223bc0edd29d84dbdfaebcc142a108d0ae7d4f dt-bindings: dma: qcom: gpi: add compatible for sm8550
35aa06286c0927a8444d851d6a1f2603e3dc9229 power: supply: use sysfs_emit() instead of scnprintf() for sysfs show()
a441f3b90a340e5c94df36c33fb7000193ee0aa7 power: supply: use sysfs_emit() instead of sprintf() for sysfs show()
5dd482688ad34a92c8b0907a64f7f022310f982d power: supply: da9150: Remove redundant error logging
d1b25092b3dce96a69fc31b462e61291848fda9f power: supply: bq25890: Factor out chip state update
c688e0c436cb5292285a193134346fcdaaa3a56d power: supply: bq25890: Add HiZ mode support
4413f9e9138fe4c50db80596635a1f7f1e8bfa6a power: supply: bq25890: Fix setting of F_CONV_RATE rate when disabling HiZ mode
dee0df8496c1d13afd1bb447d284e1a76eb8e83e power: supply: bq25890: Always take HiZ mode into account for ADC rate
4e9498b835ab31b83fc32fae4f77426f668010ac power: supply: bq25890: Support boards with more then one charger IC
bbdbad3b33c13c3fba7d9fdc4f2a1c78168ca6bd dt-bindings: i2c: qcom,i2c-cci: Fall back to common compatibles
816e7fae8da1e53937983be62e420cde290ed5d8 i2c: qcom-cci: Deprecate duplicated compatibles
f2e1fa99550dd7a882229e2c2cd9ecab4ce773d0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
597688792c4d9939e1900f5840ca18804e9d4290 i2c: qcom-geni: change i2c_master_hub to static
5c2f4c9cfc79028079f0691899a93843827a00b7 soundwire: intel: remove DAI startup/shutdown
7cbfee2e2e40d2be54196362a845a3ea0a3f877d soundwire: cadence: Don't overflow the command FIFOs
827c32d0df4bbe0d1c47d79f6a5eabfe9ac75216 soundwire: cadence: Remove wasted space in response_buf
0603a47bd3a8f439d7844b841eee1819353063e0 soundwire: cadence: Drain the RX FIFO after an IO timeout
be505ba8fe90068868bc084cad2079a38486b2d5 ASoC/soundwire: remove is_sdca boolean property
ffa1726589a7cc4bd96a7f19f43cecdb7342478f soundwire: enable optional clock registers for SoundWire 1.2 devices
5b0eae55191639f70ff0eff74f26f69ffe3573cb soundwire: cadence: remove unused sdw_cdns_master_ops declaration
62dc9f3f2fd07a2d4f4c97d76403f387363cb637 soundwire: bus: export sdw_nwrite_no_pm and sdw_nread_no_pm functions
6726b47a2a60e3f2ef15ee7c4c6d9caa27770576 soundwire: Provide build stubs for common functions
b275bf45ba1da1681d75f6434637442f53bf3fa5 soundwire: debugfs: Switch to sdw_read_no_pm
545c365185a47672b1d5cc13c84057a1e874993c soundwire: stream: Move remaining register accesses over to no_pm
43a6a29b7eda5b4b5efecf43b30e75dc8faa7af4 dt-bindings: phy: qcom,qmp-pcie: add sm8350 bindings
d8de49e9be37116d9f9b10721254ca73fff2e94e phy: qcom-qmp-pcie: split sm8450 gen3 PHY config tables
c99649c3359e9abe26f9a8903618d42059ba319d phy: qcom-qmp-pcie: rename the sm8450 gen3 PHY config tables
c70052739d16bea404833fbf305db3ef5d4f875b phy: qcom-qmp-pcie: add support for sm8350 platform
a98f5cc9c0e01186244498a084bf24ae764f86f2 dt-bindings: phy: qcom,pcie2-phy: convert to YAML format
101097d69ec1db556c002d7cbe68ae2fe1dc3ded phy: qualcomm: pcie2: register as clock provider
521d431fcace6122ceb12f0985a9632b0049372b dt-bindings: phy: qcom,*-qmp-ufs-phy: add clock-cells property
7bd7044fcdc0de48bbae66c090605efab6b764dd phy: qcom-qmp-ufs: provide symbol clocks
a85dcc98cbe6a7ba3ba88e0003541464e125036b phy: qcom-qmp: fix typo in QSERDES_COM_CMN_RSVD5 value
d94b1d076d4134b33ce64de4d3342e6227faac61 phy: qcom-qmp: remove duplicate v5_5nm register definitions
027d16b51576c2d8d4270c9594d93b49c8e20350 phy: qcom-qmp-pcie: rework regs layout arrays
bbe207a1aba191eb240244193c2aa0a2b1ef271d phy: qcom-qmp-pcie: rename regs layout arrays
61f21e0efa4b9770e5af0b0830c0548a3f5ad8ba phy: qcom-qmp-pcie-msm8996: rework regs layout arrays
cbd06cdedf779b8bb0d2fd8f468a21b8e85db9c2 phy: qcom-qmp-ufs: split UFS-specific v2 PCS registers to a separate header
3b4bf465dd34d57cec2b1757d1e2b2395fe08f6a phy: qcom-qmp-ufs: rework regs layout arrays
5db2264006dd43fb212ad542520389ce5cb465d1 phy: qcom-qmp-ufs: rename regs layout arrays
e3c3f7cf1533b87ff0f96927fe469eb5eee94897 phy: qcom-qmp-usb: remove QPHY_PCS_LFPS_RXTERM_IRQ_STATUS reg
5c45d28845e2a7a812b15f1f56e9a3f92a0f8125 phy: qcom-qmp-usb: remove QPHY_PCS_MISC_TYPEC_CTRL reg
83cb72b4e343b35f1b86d2f64bd8a764b492ece6 phy: qcom-qmp-usb: rework regs layout arrays
14d98d3bf70e2a67249c7930e892b16346806558 phy: qcom-qmp-usb: fix regs layout arrays
eb5793fbea50e7c89fce0bb56ce9948fa67f125b phy: qcom-qmp: move type-specific headers to particular driver
e5f9124404d0c11fd19d1431901bcf76c535e241 phy: tegra: xusb: Disable trk clk when not in use
5c7f94f8bad88a448250e19486ee99a55de21fa9 phy: tegra: xusb: Add Tegra234 support
d0aa1608434c25d5803e01018747cc75d1c1ddc1 dt-bindings: phy: add binding document for Allwinner F1C100s USB PHY
50bd67abe5bacc8fd160461bb3eb2c164c4698c0 phy: sun4i-usb: add support for the USB PHY on F1C100s SoC
8dd256bae653311db57fd117833ac952c2885b60 phy: sun4i-usb: Replace types with explicit quirk flags
8b3c08aa648e6669c0bcd34a727f819b844fd684 dt-bindings: phy: mediatek,tphy: add support for mt7986
bba5065963f8ade14f3caa5b0f5b4a53d3054dfd PCI/AER: Configure ECRC only if AER is native
e95f49cb06408edbf729492b5a4a63fe15ec6d4c dt-bindings: phy: qcom,qmp-usb: Add SM6115 / SM4250 USB3 PHY
a9c5f22f66b43b64ef1cb7f7549ad13167fd438a phy: qcom-qmp-usb: Fix QSERDES_V3_RX_UCDR_PI_CONTROLS init val
724dbe3c2f8a1564e76d73985b02bcefff1cea83 phy: qcom-qmp-usb: Add Qualcomm SM6115 / SM4250 USB3 PHY support
3cde1ef6f84aba34e3cbc8fd57644781ded617e3 phy: tegra: xusb: Support USB role default mode
4214f371d546589edc49dc079d5e4044cfa90f28 dt-bindings: phy: qcom,usb-hsic-phy: convert to DT schema
d2aa66a9926530d7cd85e7863a55c5d25506c492 phy: renesas: r8a779f0-eth-serdes: Add .power_on() into phy_ops
50133cd3e8dd1494a4f0ed37eb91288e93b9ab06 phy: renesas: r8a779f0-eth-serdes: Remove retry code in .init()
9160fb7c39a1e7456e309dbe360b5abbafd4b295 dt-bindings: phy: qcom,usb-snps-femto-v2: use fallback compatibles
b1e96b50da7b921be4bc6684682b856cebfe8ad0 dt-bindings: phy: qcom,qusb2: do not define properties in "if" block
9fd4dcd9793d9c2ad423bf117ac0da8a8d7c3351 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: correct SC7280 compatibles
e43ddd0ec2b8d1f01a9b63a8760ae7b74ad7b0c9 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: correct clocks per variants
9083b009b7e226dd32a1c9568d9867000f6dd559 dt-bindings: phy: Add QMP UFS PHY compatible for SM6125
9b9e29af984cbf9840df87ef2c0b51667581cefc phy: qcom-qmp: Add SM6125 UFS PHY support
43108bb2f34715b40535178ffceba88e5c7d0a0f dt-bindings: phy: convert meson-gxl-usb2-phy.txt to dt-schema
8133844a8f2434be9576850c6978179d7cca5c81 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
1af5ea1dc2df627ac11361ee9795cf4f240f66f1 dt-bindings: imx6q-pcie: Add i.MX8MM PCIe EP mode compatible string
dea44b629ae186410d822e2bf576143bebd932f1 dt-bindings: imx6q-pcie: Add i.MX8MQ PCIe EP mode compatible string
2dd6dc57d2da459983ded133767d0389194f15b8 dt-bindings: imx6q-pcie: Add i.MX8MP PCIe EP mode compatible string
01ea5ede419733fdc39e75875f0861d16a829fe6 misc: pci_endpoint_test: Add i.MX8 PCIe EP device support
75c2f26da03f93e988cd7678722ea893a8c63796 PCI: imx6: Add i.MX PCIe EP mode support
530ba41250b69db4b5beb9fc03bd7183881c5e7f PCI: imx6: Add i.MX8MQ PCIe EP support
fb3217e2cfc6a577481b6accc3e17032f242e0ac PCI: imx6: Add i.MX8MM PCIe EP support
c435669a41dd4ee063572e17b48c14806ad31f72 PCI: imx6: Add i.MX8MP PCIe EP support
342ab21d203375ad9bee499c41a8cf7794890df6 phy: qcom-qmp-ufs: Remove _tbl suffix from qmp_phy_init_tbl definitions
fcfcae3b7525c001eb8e1f40013313107846975c phy: qcom-qmp-ufs: Rename MSM8996 PHY definitions
c9a7b0ddb54d6b10cf91e624e491350f656c1ce3 phy: qcom-qmp-ufs: Move register settings to qmp_phy_cfg_tbls struct
69d2f980b68d9c3a50220ac1619210a8701f9474 phy: qcom-qmp-ufs: Add support for configuring PHY in HS Series B mode
baf8d17e2cd1e73ca7c0a97224b3b6c934b879d4 phy: qcom-qmp-ufs: Add support for configuring PHY in HS G4 mode
0cf7620e8e39a5b6c8707e3eb18f7d38c042dba7 phy: qcom-qmp-ufs: Move HS Rate B register setting to tbls_hs_b
f89dcb24e2ec7edc80f2f56dfa8b3fd22f311561 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8150 SoC
692b65516080302c2782bb7bae12e086f137313d phy: qcom-qmp-ufs: Add HS G4 mode support to SM8250 SoC
0d46b98d3a65c4de979073728cdf4c2ad896b767 phy: qcom-qmp-ufs: Avoid setting HS G3 specific registers
90c64cc05fd6d9d516174c6e5f0e02cc5ada9101 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8350 SoC
8d0fb02ce5c95ecbb0994d78669bcbb2b90fa408 phy: qcom-qmp-ufs: Add HS G4 mode support to SM8450 SoC
2a397a23a565db8db8d30a24b81d349658125c5a phy: qcom-qmp-ufs: Add HS G4 mode support to SC8280XP SoC
681eb1674697c7e730cd523f2a5c637b7796df0c Merge branch 'i2c/fwnode-api' into i2c/for-mergewindow
ad4ce0789033529673aa69ef1568ac37f38f9f27 dmaengine: ti: k3-udma: remove non-fatal probe deferral log
cddf70d0bce71c2ad69b7bef7a9f20d8104cbfd8 i2c: dev: fix notifier return values
1aa3f2b02fcd3817a0b1caa0a4654e40433a33be misc: pci_endpoint_test: Drop initial kernel-doc marker
3dfaa68fa89afd7a926cc3c5f0388b52f489609b dmaengine: sun6i: Set the maximum segment size
faab12342f5a4579f066a9e9dcfa97d3e60cf36f dmaengine: ppc4xx: Convert to use sysfs_emit()/sysfs_emit_at() APIs
610b573e5169336e99092dbf7071fdf08222c3f1 dmaengine: at_xdmac: align properly function members
650b0e990cbd7e214251a173460f79f3681e8233 dmaengine: at_xdmac: add runtime pm support
531d4dfcfd164f575d7b12c784b63c762da1fbf4 dmaengine: at_xdmac: remove empty line
4b23603a251d24022f2fa48ee67610eb245a4115 dmaengine: drivers: Use devm_platform_ioremap_resource()
ea0b5aa5f184cf8293c93163f0fb00505190d431 PCI/IOV: Enlarge virtfn sysfs name buffer
4e353ff40a830c9c5a9feee13d1cacbc3f803e8f PCI: switchtec: Simplify switchtec_dma_mrpc_isr()
ddc10938e08cd7aac63d8385f7305f7889df5179 PCI: switchtec: Return -EFAULT for copy_to_user() errors
9a8a54b9a95554554de3f8269b34d3b78fa3c9be phy: ti: j721e-wiz: Manage TypeC lane swap if typec-dir-gpios not specified
494de1dd8353de2cefeb692947c52b5ebc14a4d1 phy: ti: j721e-wiz: Add support to enable LN23 Type-C swap
6900fdf496fd05d7285748f5e66a041ecfd3e945 phy: qualcomm: qmp-ufs: rename qmp_ufs_offsets_v5 to qmp_ufs_offsets
34d562babf7fcc34f731c8a7b118aa95f19091c3 phy: qcom-qmp-combo: remove QPHY_PCS_LFPS_RXTERM_IRQ_STATUS reg
aa14cff16b9d09166c6e1261231a2a1c561adea1 phy: qcom-qmp-combo: rework regs layout arrays
c08436c1569e54f712013f3b2fbc3ef3f739a7b1 phy: qcom-qmp-pcie: fix the regs layout table for sm8450 gen3x1 PHY
0dcaef53eb9a1cbafd1ae54187b8fed152c3a41c phy: qcom-qmp-usb: fix the regs layout table for sdx65 uniphy PHY
fb1ff01307ee3133ae609ad11ebd87379ce5bd9b dt-bindings: phy: tegra-xusb: Convert to json-schema
7952e71653d986f73c5517e50920866d580d2394 dt-bindings: PCI: qcom: Add oneOf to compatible match
fd858402c6d0a80e0b543886b9f7865c6d76d5d6 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7f3d995c35da5d6300e019fa6434c0776ba0600a dt-bindings: phy: ti,tcan104x-can: Document NXP TJR1443
5f451bef7522e2253154651600e4b925c14e2116 dt-bindings: i2c: i2c-mt65xx: add binding for MT8365 SoC
13e80244ca7e51d5eb7803f05e0579b11fc89048 pinctrl: Add an API to get the pinctrl pins if initialized
20cb3fce4d60deb5067380ff0e934b52c35749a6 i2c: Set i2c pinctrl recovery info from it's device pinctrl
72f94ff21a264993c1c785f21ddc18d0cb1fccd2 i2c: cadence: Remove unused CDNS_I2C_DATA_INTR_DEPTH define
2264997254ca1123967ed890c7924ca848c512a5 i2c: cadence: Remove `irq` field from driver state struct
a4a1a78e3b5e511e6e5ca7407141911acdd0d3aa i2c: cadence: Remove redundant expression in if clause
7b6e9dc7e42d869a32ba4f517a7d9eec4c6173d5 i2c: gpio: Add support on ACPI-based system
6b1e1925d8297621a23f1af5c80ab71fa28afe27 i2c: aspeed: Use devm_platform_get_and_ioremap_resource()
9fc49c4ce0717be3963bc881d36f98abc252869e i2c: bcm2835: Use devm_platform_get_and_ioremap_resource()
83a7f470f1f23e613844f0a991e8d121fef919f6 i2c: mt65xx: Use devm_platform_get_and_ioremap_resource()
3cf77ad2603a43e051480da5874bce285ad417df i2c: au1550: Use devm_platform_get_and_ioremap_resource()
f531ecf71a70d3dce5a36ebcd6b27078a1e86be8 dt-bindings: i2c: qcom-cci: Document SM6350 compatible
a00bb94c7bde3e470bbb517650293800cd20e271 dt-bindings: i2c: gpio: Add properties for dealing with write-only SDA/SCL w/o pullup
9dfee1487c271b7904e38dea5bed8f6e2d058dc3 i2c: algo: bit: allow getsda to be NULL
8786b095df02c1b881643146869a7d6f80411e6a i2c: gpio: support write-only sda/scl w/o pull-up
6b985af556e5c50e89d00a79864423582bfd3c69 PCI/AER: Remove redundant Device Control Error Reporting Enable
37fe46051dc94c589b616018ba9d2fd4bacfbd8a dmaengine: Fix dma_slave_config.dst_addr description
0278067445626de4d9c46919d0ee1af0b987ee45 dmaengine: dw-edma: Release requested IRQs on failure
002bbaa2f60e07d465f92a163365569481d34108 dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
13b6299cf66165a442089fa895a7f70250703584 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c8ed49182286cb9c64f0c503b98090bd11a3fb60 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
7ad06f218491bf30f13fd88933bb807de5330cdd dmaengine: dw-edma: Fix invalid interleaved xfers semantics
993d57bbaacf7ad7a742e51cb717e21e0eb4ef72 dmaengine: dw-edma: Add CPU to PCI bus address translation
aa92fa1e53befd7c0ff50f8346cb7980584f0beb dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
2271216e0aac2409f2cd9a0650c460b89f7d2446 dmaengine: dw-edma: Drop chancnt initialization
7ca9f025a731b3391f9321a324d8eb7a5b008c5a dmaengine: dw-edma: Drop unnecessary debugfs reg casts
37d058aae75b965a1c597979a194c9dba79ac913 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
345e3a95b2fb469eb62c54f650ffa560ba5ee79a dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
782536aac16166e85232e20e63596e9d6946dd15 dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
95c55b7836f579ea6e46002226b02dddd6642a0d dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
00498167650b682a053b85e0e705f59a54f427a3 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
d54bf877fd878ee45cbc88d399fb98b0b1c4484d power: supply: bq25890: Add support for having a secondary charger IC
6adaa9a4ece44e22e0c4d2e9dbce175679383cc5 power: supply: bq25890: Add new linux,iinlim-percentage property
60a1f9f28660657f863a3846a64b6c3cbb18f07d i2c: designware: add a new bit check for IC_CON control
1c7c5fca523ed623ffc9718061b2773f9cecb4da i2c: designware: Change from u32 to unsigned int for regmap_read() calls
63ba51db24ed1b8f8088a897290eb6c036c5435d PCI: Avoid FLR for AMD FCH AHCI adapters
3dca1f89ae3455963d7b53245ecf298ea9bae857 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
c8a0d6b256dfc54c6ee5f2d16706219ccedcb856 soundwire: bus: Don't zero page registers after every transaction
3bd3bc2ada84229e74f974d4dafcaca59ae8347f soundwire: bus: Remove unused reset_page_addr() callback
b41499a1085b9278d73c6132d49849a6a86a81bc phy: phy-can-transceiver: Add support for NXP TJR1443
5ec0c8721c06fc55d8a0bb32c403228358987eb6 soundwire: stream: use consistent pattern for freeing buffers
45cb70f99993f74bb46cef72158f59677dbea318 soundwire: bus: remove sdw_defer argument in sdw_transfer_defer()
dd0b9619a21ef77127e6002f9cb2d254c03ceed1 soundwire: cadence: use directly bus sdw_defer structure
66f95de7c13be5e442d8ed4cf00e13f8dbdc1315 soundwire: cadence: further simplify low-level xfer_msg_defer() callback
62b6dee1b44aa23b3935543aff7df80399ec726b PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
8b3517f88ff2983f52698893519227c10aac90b2 PCI: loongson: Prevent LS7A MRRS increases
fdb5a86287c178df3d1ea064b93264dda3a7f697 dt-bindings: phy: Add QMP UFS PHY comptible for SM8550
2df32d96f2e306d2b7ea3a00fa8ee638a71ef3da phy: qcom-qmp: qserdes-com: Add v6 register offsets
ddf070f6c9cb8af8e9e4003c31947a3e0e3255d9 phy: qcom-qmp: qserdes-txrx: Add v6 register offsets
c9736600a64f7d9b374838d065ef85f6bf6c3dd4 phy: qcom-qmp: qserdes-txrx-ufs: Add v6 register offsets
5b8154ce500944c6d70c5d3189341c47e5efb4f8 phy: qcom-qmp: pcs-ufs: Add v6 register offsets
1679bfef906f1a722be6e79071a0a7889d21875f phy: qcom-qmp-ufs: Add SM8550 support
49094d928618309877c50e589f23e639a3b0c453 phy: mediatek: remove temporary variable @mask_
5e2714556fa2b4e6ba684e4ebcbdd27c7ea65b22 dt-bindings: phy: qcom,qmp-usb3-dp: Add sm6350 compatible
05bd18348b8898aaeb894da6c8cbf9ae36599d0b phy: qcom-qmp-combo: Add config for SM6350
de82f60f9c86b72635ce49f7ab822e6a00a90dca PCI/ASPM: Add pci_enable_link_state()
cca0dfecdba3f37c08b7ae99ce07197be84b9281 PCI: vmd: Use PCI_VDEVICE in device list
14d2079af64835494fe5c59ed63222d91a38a624 PCI: vmd: Create feature grouping for client products
f492edb40b54862cbd65e6aa5eb39fa40f9949bf PCI: vmd: Add quirk to configure PCIe ASPM and LTR
57b2ba483cdf4515f37a68d8732c4072ccbf9875 dt-bindings: i2c: Add Loongson LS2X I2C controller
015e61f0bffd46600496e50d3b2298f51f6b11a8 i2c: ls2x: Add driver for Loongson-2K/LS7A I2C controller
1bd9a7b4afd5e0b938868a90b16d514c19808e6c phy: Remove unused phy_optional_get()
59c3d3d00d60b6d75ef3faf3b24e6aac037c1085 doc: phy: Document devm_of_phy_get()
d02aa181ee595c81738b6bd7ebad6025fbee035a phy: Add devm_of_phy_optional_get() helper
a6ebcae7de16f3af3c328e8fba7c77aac8a910e9 net: fman: memac: Convert to devm_of_phy_optional_get()
9da87c6ef770f5a407952ea2baa0680e7df5ebd9 net: lan966x: Convert to devm_of_phy_optional_get()
a80becc56d274fc5d6226f74eaab1811c3984390 PCI: tegra: Convert to devm_of_phy_optional_get()
86a176840c627bd5b676b6dff9a0b98f3fe5fafc usb: host: ehci-exynos: Convert to devm_of_phy_optional_get()
41a435e30eb007ca2c8f71db734af6ec3509af4d usb: host: ohci-exynos: Convert to devm_of_phy_optional_get()
0cb2a8f3456ff1cc51d571e287a48e8fddc98ec2 PCI: mt7621: Delay phy ports initialization
cc94cc1c341811baa6b507fc0d4f2f66eac6e0ab Merge tag 'phy-devm_of_phy_optional_get' into next
d7544cbe04e74e9dd33a94481ffe9b2e63222cd6 dt-bindings: reset: syscon-reboot: Add priority property
e6333293f27cd395e77c6521afd52ff0bdc58107 power: reset: syscon-reboot: Add support for specifying priority
c85c191694cb1cf290b11059b3d2de8a2732ffd0 power: supply: remove faulty cooling logic
fccd2b763c3476d20c16e2e8534d345e5e013b4a power: supply: collie_battery: Convert to GPIO descriptors (part 2)
4651b6b72934e602202def29c88813d95716f7c7 power: supply: bq256xx: Init ichg/vbat value with chip default value
e2b018cb55151cbee2c4b8f48ef731f0a683b9b6 power: supply: bq27xxx: fix reporting critical level
3639dbd74e2e827d544bdb28b663a44449c014e1 power: supply: test-power: use strscpy() instead of strncpy()
301cfbc1249759415ff864bdf46e15c7e103279b power: supply: max1721x: Use strscpy() is more robust and safer
2bc68e5881a47437150da2edba07f79a71508cdd dt-bindings: power: supply: Add Richtek RT9471 battery charger
4a1a5f6781d8a25f5b1d421bdd4285ee3633b1fe power: supply: rt9471: Add Richtek RT9471 charger driver
052bfe6ec72c8fd3d14968da36816f97772b5a54 dt-bindings: phy: tegra-xusb: Add support for Tegra234
ab8174bbc39669321b25a0fbeef630fdbe1b8ffe Documentation: power: rt9471: Document exported sysfs entries
d1abd69534bec16c43c633313e8e937af1354a7a phy: qcom-qmp: Introduce Kconfig symbols for discrete drivers
e1b4620fb50316e0b271bd50a1dfdd11eee369c4 dt-bindings: power: supply: Add Richtek RT9467 battery charger
6f7f70e3a8dd1fbce95eaea2a8eff70f01363c00 power: supply: rt9467: Add Richtek RT9467 charger driver
eedb923279b78cbfe16dd54dade0d73e9977f118 Documentation: power: rt9467: Document exported sysfs entries
acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
08f0a15ee8adb4846b08ca5d5c175fbf0f652bc9 PCI: Align extra resources for hotplug bridges properly
9db0b9b6a14249ef65a5f1e5e3b37762af96f425 PCI: Take other bus devices into account when distributing resources
7180c1d08639f28e63110ad35815f7a1785b8a19 PCI: Distribute available resources for root buses, too
8ef0217227b42e2c34a18de316cee3da16c9bf1e PCI/PM: Observe reset delay irrespective of bridge_d3
ac91e6980563ed53afadd925fa6585ffd2bc4a2c PCI: Unify delay handling for reset and resume
b3574f579ece24439c90e9a179742c61205fbcfa PCI: mvebu: Mark driver as BROKEN
53b54ad074de1896f8b021615f65b27f557ce874 PCI/DPC: Await readiness of secondary bus after reset
6f5e55dfcb061fe6c877c68fc7e3eb84d199f4d0 dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
17ce252266c7f016ece026492c45838f852ddc79 dmaengine: xilinx: xdma: Add xilinx xdma driver
ecf294a6f63f882319485f807754dacaeae96e9d dmaengine: xilinx: xdma: Add user logic interrupt support
10cafa2d458855873ceb91c79c4f2cbcb8419283 dt-bindings: dma: drop unneeded quotes
837b2fafd4cf3e336ab1127c3738c35eba866123 dt-bindings: dma: cleanup examples - indentation, lowercase hex
8b5443102cfca7a4346a50918f8ecc8a1644ea2e dmaengine: Make an order in struct dma_device definition
40e171c2d306e42057433fb2c2f1fee2d385e1c4 dmaengine: use sysfs_emit() to instead of scnprintf()
a1beaa50b583a4f137048ff6e55bd2328a4e4362 dmaengine: Simplify dmaenginem_async_device_register() function
d5011cd5608f9252fe4f6da9a60cce4f42b07080 dt-bindings: phy: qcom,qmp-usb3-dp: document sm8350 & sm8450 compatible
ef14aff107bd79bc205032ca7ed6b84ece2ec1c1 phy: qcom: com-qmp-combo: add SM8350 & SM8450 support
496d068e2b881bde0c8b7882a95cbe7d4daa0892 dt-bindings: phy: Add QMP PCIe PHY comptible for SM8550
efecba3c9f076010701143634c6bf9a75b723107 phy: qcom-qmp: pcs: Add v6 register offsets
5f705402739c87b682861f8f06751a8218f52065 phy: qcom-qmp: pcs: Add v6.20 register offsets
354fc6c513ccb459a67c99a57c8d1a837358a001 phy: qcom-qmp: pcs-pcie: Add v6 register offsets
baf172cc04450b9a3845f0f4907c9bc8d717bc58 phy: qcom-qmp: pcs-pcie: Add v6.20 register offsets
cea3e9435e63237aa010e5868f9a38cfccec89f1 phy: qcom-qmp: qserdes-txrx: Add v6.20 register offsets
d38360e12fbc1b41ae6a2a243ce0b01ce27e5cab phy: qcom-qmp: qserdes-lane-shared: Add v6 register offsets
269b70e85282e7d754746498962b267392e9da99 phy: qcom-qmp-pcie: Add support for SM8550 g3x2 and g4x2 PCIEs
5ccacdbed44e6816036ced7f84b604629203923f dt-bindings: phy: Add qcom,snps-eusb2-phy schema file
80090810f5d332bc41f1e64382ceca41fb1e16e3 phy: qcom: Add QCOM SNPS eUSB2 driver
1c5a654f0d4b698df317013936c26eb8fcf4faef dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Document SM8550 compatible
39bbf82d8c2b1becfdf10e6f72a6d8c7649d3731 phy: qcom-qmp: pcs-usb: Add v6 register offsets
dc55a1231e54b47bbad03af76697e1a1b4acdd70 phy: qcom-qmp: Add v6 DP register offsets
49742e9edab371024aefb828e094c5eba08bd084 phy: qcom-qmp-combo: Add support for SM8550
d0152168538ea05695a403bc424da3e65aca67f3 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
3883d64449ffe80661a3280323bd89c0eb496fe3 dmaengine: dw-edma: Join read/write channels into a single device
6cb6e9c6050ac32c33466899b6488d5b6dd1d8e8 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
5fdca4a995bcd4cf61bda40af154a730589dc524 dmaengine: dw-edma: Fix readq_ch() return value truncation
b73bdc5054742d3945ae6e4daa18234c13871240 dmaengine: dw-edma: Use non-atomic io-64 methods
7119685cf49033b777c559ae4da093be2a9b225c dmaengine: dw-edma: Drop DT-region allocation
53c0e2f9b808fafaea7bec91eeec48046bcaaba0 dmaengine: dw-edma: Replace chip ID number with device name
4ac1662105926c963d19e66caab16c77de01e681 dmaengine: dw-edma: Skip cleanup procedure if no private data found
001e944fc16b1ba520e5ec74e3af4c16d3f6acc3 dt-bindings: i2c: uniphier: Add resets property
fce55da31d091187555a7af9c055de85f0cea6c4 i2c: st: use pm_sleep_ptr to avoid ifdef CONFIG_PM_SLEEP
c467d919f0da1c83ebee5087e166cf2bcfbb6f6d i2c: i801: improve interrupt handler
f0c8f0ee0787bb6a7f56bc89a7800ffe1ccdfea9 i2c: i801: make FEATURE_HOST_NOTIFY dependent on FEATURE_IRQ
e98a3bc0403bc60e949b565f3b36c6aed399a976 i2c: i801: make FEATURE_BLOCK_PROC dependent on FEATURE_BLOCK_BUFFER
eb4d8bac03bc20c5f2975da325e2d669882ef03e i2c: i801: add helper i801_set_hstadd()
037d05af382e2915f0a9d028019152b4e2a23ec3 phy: qcom: snps-eusb2: Add missing headers
a915dfd099b7e324de60fcbc29ef373479c5f69e power: supply: max77650: Make max77650_charger_disable() return void
1d6cdc47fec9f7935e04deb640b444e30322ca57 power: supply: rt9471: fix using wrong ce_gpio in rt9471_probe()
469bb6093f8e963aab3b1836dc9eb86135c14163 power: supply: rt9467: Fix spelling mistake "attache" -> "attach"
c768f8c5f40fcdc6f058cc2f02592163d6c6716c PCI: loongson: Add more devices that need MRRS quirk
6fffbc7ae1373e10b989afe23a9eeb9c49fe15c3 PCI: Honor firmware's device disabled status
da87d35a6e51480703d6f055e7a1b52c85731d7e PCI: dra7xx: Use threaded IRQ handler for "dra7xx-pcie-main" IRQ
c2cc5cdda46c0a94ff82bf61016ada2e120f1a3f PCI: tegra194: Move dw_pcie_ep_linkup() to threaded IRQ handler
d6dd5bafaabf98a99a76227ab8dc9a89e76a198f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
838125b07e7706b1a9069079a73507fd3df244f7 PCI: endpoint: Use callback mechanism for passing events from EPC to EPF
f5edd8715e2ea672e6119c3764041743761fb178 PCI: endpoint: Use link_up() callback in place of LINK_UP notifier
9d8ba74a181b1c81def21168795ed96cbe6f05ed PCI: Fix dropping valid root bus resources with .end = zero
a2b9b123ccac913e9f9b80337d687a2fe786a634 PCI: Add ACS quirk for Wangxun NICs
4ca651df07183e29cdad7272255e23aec0169a1b phy: rockchip-typec: fix tcphy_get_mode error case
4315eab7054d15db50265ab249b7f87912b49902 Merge tag 'phy-fixes-6.2' into next
ff0132f7cf11307deb79a37622b11a16c0a294ed dt-bindings: PCI: qcom: Add MSM8998 specific compatible
0b93acc60cf36b35132ee8d959e7779db2fcf35b dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
a0754633c32171be7b2a9b8717022f7848efd0c5 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
89a7adad3c0dfccf01643913bde7244feea85f59 dt-bindings: PCI: qcom: Add SM8350
720e0d91c9772b60a87eb361da02deb3c0c628e4 PCI: qcom: Add SM8350 support
997e010de9134474dbfde52be03efd7d1bce902d PCI: qcom: Fix host-init error handling
371a6106b71aeda94a6fcdb8f7cb674dd3c34a96 dt-bindings: PCI: qcom: Sort compatibles alphabetically
2b1c46ce137b66d38a08aff924137a6fc4e9700e dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
f356132229b18ceef5d5ef9103bbaa9bdeb84c8d PCI: qcom: Add IPQ8074 Gen3 port support
82b34b0800af8c9fc9988c290cdc813e0ca0df31 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cec3b46b8bda0cdc93d3ab2bdd14aae5d30ecfd9 power: reset: add Odroid Go Ultra poweroff driver
b3de755d6041ebb197d89a4dcb27c85521e034c8 dt-bindings: i2c: i2c-st: convert to DT schema
38bd413638b245246fb35b5e94c63e0f0b791256 Documentation: i2c: correct spelling
74ff8864cc842be994853095dba6db48e716400a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
b8ad34ce75a2e029946d7bf6832c363ce5578e39 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
b2b911afd86631e601537c7dd7bb0acc0b1f9b51 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
9de10a51b0c6e7c1ca99a65c043243597002202e power: supply: leds: explicitly include linux/leds.h
c142872ea40a99258e2a86bf5c471bcc81752f56 power: reset: odroid-go-ultra: fix I2C dependency
f765c59c5a72546a2d74a92ae5d0eb0329d8e247 phy: rockchip-typec: Fix unsigned comparison with less than zero
a9b444988026528788c83c995ebb44eda5a54d8c dt-bindings: phy: amlogic,g12a-usb3-pcie-phy: add missing optional phy-supply property
f990aae9d6e4388b9b12b447bf7bad0cdf36c853 dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
1288b5fef159e7ac57fcc0d82d69a107d3f722f7 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
56d77c9a10d97d15b8da900f861bc28b06b84b1c phy: qcom: Add QCOM SNPS eUSB2 repeater driver
3584f6392f09440769246d4936e1fcbff76ac3bc phy: qcom: phy-qcom-snps-eusb2: Add support for eUSB2 repeater
b02e07015a5ac7bbc029da931ae17914b8ae0339 dmaengine: sf-pdma: pdma_desc memory leak fix
601bdadadb505a72d9a76cc20cdfa252cba7ddc0 dmaengine: idxd: Fix default allowed read buffers value in group
be4d46edeee4b2459d2f53f37ada88bbfb634b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
928469986171a6f763b34b039427f5667ba3fd50 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
255ccd8b16a516209deb4257aa4e89e42a26413a dmaengine: dw: Move check for paused channel to dwc_get_residue()
8d1b7bd543833169a5f5f74c4753509ab406f381 dmaengine: imx-sdma: Set DMA channel to be private
e922bbf37564a4c67efca9dd6133eaadbffb65f5 dmaengine: idma64: Update bytes_transferred field
1047377754c33bf860d80714f66fa4a8e56cbbec PCI/sysfs: Constify struct kobj_type pci_slot_ktype
6606f4c3c48c7a75b13816266d3ea562eeec0b44 PCI/P2PDMA: Annotate RCU dereference
9574d57f2d43361e2e796ace8b055f4359261ba1 PCI: hv: Drop duplicate PCI_MSI dependency
f98954b293d0a0f9646117af75c82c1b89191c53 PCI: Remove MODULE_LICENSE so boolean drivers don't look like modules
dd2d18b5c04099698dfe9ead149f9247a2d5c489 i2c: i801: Add i801_simple_transaction(), complementing i801_block_transaction()
63fd342fd121c3eea5ff209ec5fc0128214bb017 i2c: i801: Handle SMBAUXCTL_E32B in i801_block_transaction_by_block only
24592482d2351071a05d782c9b2be20342e0d1d2 i2c: i801: Centralize configuring non-block commands in i801_simple_transaction
a3989dc0b059a513ad9e12bab8470edc1cec027f i2c: i801: Centralize configuring block commands in i801_block_transaction
1f760b87e54cf56a25ab68f8dc625e339f6e46d5 i2c: i801: Call i801_check_pre() from i801_access()
de461a2607c69c4075c5dc4be86f75c6417dda3a i2c: i801: Call i801_check_post() from i801_access()
deca7db82bdebfe4713de28574245276cd5e3023 dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
9b97cd61ee1ca7ba9a7005afd52f963a811b492c i2c: xiic: Update compatible with new IP version
6d8ffbe6618c47021c48cfff31f5d9d354ca44b9 i2c: xiic: Add SCL frequency configuration support
8c266d060894a1c979ccc7b233f34ef545e48b09 i2c: xiic: Remove some dead code
681f87ddf90964cbf7f2cfe094f82d0f9f6437a3 dt-bindings: i2c: Add hpe,gxp-i2c
4a55ed6f89f5a877a39b7d06620457f0c4913c42 i2c: Add GXP SoC I2C Controller
e8444bb9fd77f153adcc263eab28e3c2bc1cf540 MAINTAINERS: Add HPE GXP I2C Support
16f8a08643b6d63d2e8252ddaa9e17e2408a2531 dmaengine: dw-edma: Add mem-mapped LL-entries support
acf994151dd9a59d544b5d3c196b64f326d94c52 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
3bc0f149405e07c7e59985a24ce96db83973f8d7 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
6c784e21b3da735bd2c3dba73acf9b2c033564fa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
68373f2c0fd82bc66ec51e2db27ca0fe141210fd PCI: bt1: Set 64-bit DMA mask
939fbcd568fd294034c96edc92ff5b9de1a5fce8 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
f900e4441c657d976bf875fc83e7a3b8e4d4b45a Merge branch 'pci/aer'
a17613298f5df5bfaf66b403ed082da93abc05ce Merge branch 'pci/enumeration'
fec93576f7dc80756c6f142a3312ddc4dac5db9a Merge branch 'pci/hotplug'
72d083a60a864ad75059b63dc4a2f7107eb85d0a Merge branch 'pci/iov'
881766fe0d4a8db9d885864afdfe44a5ea8d2c53 Merge branch 'pci/kbuild'
7260675a52a67f3c44036306bf25f6947c294a02 Merge branch 'pci/p2pdma'
08a67024a0b4a18b2fad8d5b3670f02e9b24ebfb Merge branch 'pci/pm'
0b7af1ddcf62e6f497b26e967a65dad5d46d79ae Merge branch 'pci/reset'
ebdce9e3d085f7891463fd0046e04201d1604d0d Merge branch 'pci/resource'
191b41018856da2bcd6f3f3ab0b2eb1c7a9f8585 Merge branch 'pci/virtualization'
33abd97c34ff233f21355d411bea6709f4d5ad75 Merge branch 'pci/endpoint'
5256d493809d4e741ba813989e392ed96d1e236a Merge branch 'pci/controller/dwc'
a9cd360245af188f29e3b5cd1d1c7a60f8249b1f Merge branch 'pci/controller/imx6'
181a60a0ee881d54f3e100efff842c4d076f7419 Merge branch 'pci/controller/mt7621'
7cfd342bd1914758f6d1b806d0415ab177a6a37a Merge branch 'pci/controller/mvebu'
b237474a90c1c4cd8391bb8dbb5f32a82867a8da Merge branch 'pci/controller/qcom'
0784d32c3dec4f0c78674857010fd2a72d52f210 Merge branch 'pci/controller/switchtec'
69ed52bec39265072a5efe8fb851d3831129bec2 Merge branch 'pci/controller/uniphier'
90fb1a36528b5a52583c49483ca597beeb7f5435 Merge branch 'pci/controller/vmd'
3eb5d0f26f4ea604e83ca499a72c0d33638f4765 Merge branch 'pci/misc'
90ddb3f03418cce0d83c415c0c1d470cf524ba46 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
39f013440dbf5b1f209eadb3b4665d4f0e840b5b Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
008128cd5948bd3589a9c300e426af4d834029bb Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9e6bfd42b14b45737cae8bc84c759f1874949b8b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8ff99ad04c2ebacb272ff9e4f6155c35be136b3d Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
595fa4e313fee3c0b69c10bbed6fffb803237306 Merge tag 'soundwire-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire

--===============2686825907287410648==--
