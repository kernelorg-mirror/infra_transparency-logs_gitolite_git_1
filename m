Content-Type: multipart/mixed; boundary="===============0052949382753205949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 06 Oct 2025 18:24:12 -0000
Message-Id: <175977505244.1916804.5667413456006383644@gitolite.kernel.org>

--===============0052949382753205949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fd94619c43360eb44d28bd3ef326a4f85c600a07
    new: ba9dac987319d4f3969691dcf366ef19c9ed8281
    log: revlist-fd94619c4336-ba9dac987319.txt

--===============0052949382753205949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd94619c4336-ba9dac987319.txt

add7b05aeeb417c86239e6731a168e6c46b83279 PCI: qcom: Select PCI Power Control Slot driver
d96ac5bdc52b271b4f8ac0670a203913666b8758 PCI: rcar-gen4: Fix PHY initialization
0b9275edc3543d0d2d03313a7c8de5157d61b189 dt-bindings: PCI: amd-mdb: Add example usage of reset-gpios for PCIe RP PERST#
1d0156c8b230ca74272708a3206684e6d6157302 PCI: amd-mdb: Add support for PCIe RP PERST# signal handling
57a75fa9d56e310e883e4377205690e88c05781b PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
b26fc701a25195134ff0327709a0421767c4c7b2 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
24b2d3c452e5f3facaf9c664aaaa9fc7fa4bc6bb PCI: Use header type defines in pci_setup_device()
aa84931ba7f989c263a79a3a962524b5830d0e64 PCI: Clean up early_dump_pci_device()
c763fae8c4231e426033f62c21be60db4b6659a9 PCI: Clean up pci_scan_child_bus_extend() loop
a22250fe933dbd1da9a9683506ae3f489ccc579d PCI: Add Extended Tag + MRRS quirk for Xeon 6
1d33d9e46c08e952853e821ab8e0b46cb248bc1f PCI: hotplug: Clean up spaces in messages
ebc7086b39e5e4f3d3ca82caaea20538c9b62d42 PCI: Disable MSI on RDC PCI to PCIe bridges
78a474b5a31a25e0a77e50df42be925f7cb575e6 dt-bindings: phy: fsl,imx8mq-usb: Drop 'db' suffix duplicating dtschema
8b63fee9f62361a7d96394611ba05734ec21e2eb soundwire: debugfs: add SCP_SDCA_IntStatX and SCP_SDCA_IntMaskX registers
689a54acb56858c85de8c7285db82b8ae6dbf683 phy: cdns-dphy: Store hs_clk_rate and return it
2674eb7114ff37a7da55767860d49642eba39329 phy: cdns-dphy: Remove leftover code
497e78c7a3a069f4fc62ef501d067fea27db6af4 phy: cadence: cdns-dphy-rx: Add runtime PM support
8209b3f79703b8ff09f84a79c46ead0df7260d9f phy: ti: omap-usb2: enable compile testing
7bb14b61b7d03db770b7e8871493f5b9b2be2b79 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
4ca28157bd52dfa6df665f8854d754cc03f45acf dt-bindings: soc: rockchip: Add RK3528 pipe-phy GRF syscon
43a9fade69799bd10e315e87cdc60a3f75b85414 dt-bindings: phy: rockchip: naneng-combphy: Add power-domains property
b6c02cba32b9902b2b51dee740f1d3af8271820a dt-bindings: phy: rockchip: naneng-combphy: Add RK3528 variant
b3bbc6afcff50e2fd4d51dd64929e62d66fdc814 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
bbcca4fac873c66388c687eeecd9ca6b12b601b7 phy: rockchip: naneng-combphy: Add RK3528 support
09d1b78cdec9a615d16610b3ba235988eaafec28 phy: broadcom: brcm-sata: drop unused module alias
b05d249ecef55bdf9a6da4cd4ec4ba469df5c0ba phy: broadcom: brcm-usb: drop unused module alias
3531c467843812ca87c5349cd4c5b35cdfbd63df phy: cadence: Sierra: drop unused module alias
48d420835fab3df9ae4afbce65d96ab9f485ff04 phy: hisilicon: hi6220-usb: drop unused module alias
bd86f188b4e698b04416160495a8387785a0f021 phy: qualcomm: ipq806x-usb: drop unused module alias
c6986f867a330ff58ded64bda47484f20b7e2ef2 phy: samsung: exynos5-usbdrd: drop unused module alias
824cdd26af27479458ae3472c64b4ebd31c1d82d phy: samsung: usb2: drop unused module alias
9cbc01aad21fcdff6a2139c2d8656a8ec61a79e4 phy: ti: omap-usb2: drop unused module alias
dbe76a96ad784fbb1872a92999479bf9d02b900e phy: ti: ti-pipe3: drop unused module alias
a27576076b6befd634154715220298a97ad4b24a phy: ti: dm816x-usb: drop unused module alias
8eb3a6f7a1881d2cfd4f7d741e263ce6999bcbc9 phy: ti: omap-control: drop unused module alias
791cfbe1c56076c9d3bcf856b5175bfbc9c5a2d4 dt-bindings: phy: qcom,snps-eusb2-repeater: Document qcom,tune-res-fsdif
08bde1e7c71396fcf96b0410b1c4cb6bee5b8741 phy: qualcomm: phy-qcom-eusb2-repeater: Support tune-res-fsdif prop
5edc4054655009691deb79142af1ffe5aba0a224 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PMIV0104
ce872bce1140eec07ed624e537687244a5c01397 phy: qualcomm: phy-qcom-eusb2-repeater: Add support for PMIV0104
d0a2dee7d4585a7ebab45bf63eebeb8b6944e88f PCI/AER: Allow drivers to opt in to Bus Reset on Non-Fatal Errors
1cbc5e25fb70e942a7a735a1f3d6dd391afc9b29 PCI/ERR: Fix uevent on failure to recover
9011f0667c93df2034f2ff33eae37ddf9bdd0ef9 PCI/ERR: Notify drivers on failure to recover
45bc82563d5505327d97963bc54d3709939fa8f8 PCI/ERR: Update device error_state already after reset
cc4a7a21e815f81f782506d9f554ff2158e70ce8 PCI/ERR: Remove remnants of .link_reset() callback
ab81f2f79c683c94bac622aafafbe8232e547159 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
1ad82f9db13d85667366044acdfb02009d576c5a misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
152a09361bb2b0679277406be43d797d05e2104b Documentation: PCI: endpoint: Document BAR assignment
27fce9e8c6f031b526bf471e1076abca31473464 PCI: endpoint: Drop superfluous pci_epc_features initialization
37d1ade89606875c9cd6eb3b4ee416b7e1800fc4 PCI: Clean up __pci_find_next_cap_ttl() readability
3c02084d8fa521192ea19722b1e5efae8096d939 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
4d909bf1a53eb1e2e4d523a8d6f66532ac1bae0b PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
8ffc9f234fdf332310015d507ae22db9a2820d37 PCI: dwc: Implement capability search using PCI core APIs
bbf7d0468d0da71d76cc6ec9bc8a224325d07b6b PCI/AER: Fix missing uevent on recovery when a reset is requested
dab32f2576a39d5f54f3dbbbc718d92fa5109ce9 s390/pci: Use pci_uevent_ers() in PCI recovery
704e5dd1c02371dfc7d22e1520102b197a3b628b powerpc/eeh: Use result of error_detected() in uevent
edafd4f3fd52a614c5cee2684559367eac2286dc dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the SM8750 QMP PCIe PHY Gen3 x2
0f051749c804b5a4f485013c0e3c932e1dd9f70b phy: qcom-qmp-pcie: add dual lane PHY support for SM8750
a895dc47ceba63feb711905440585cf2b16e9ce2 PCI: mediatek-gen3: Implement sys clock ready time setting
0106b6c114cf8b77d801d9e280b221f8b4d5595b dt-bindings: PCI: mediatek-gen3: Add support for MT6991/MT8196
81fedb39a9f0da301a11c7a3b81d91c3b9024462 PCI: mediatek-gen3: Add support for MediaTek MT8196 SoC
75c21418beb92382dda164fdc2554610b49ed441 phy: sun4i-usb: drop num_phys assumption
e1e1e77f7df7cbee959ba024e5475907fe561c98 phy: remove unneeded 'fast_io' parameter in regmap_config
a8f9de937dbf7bdabda72bd0c51e201e550129c2 phy: rockchip: naneng-combphy: Convert comma to semicolon
3bad7fe22796a420c6e16b591c37ed1bd6cc2a30 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Reference usb-switch.yaml to allow mode-switch
5daf1bbc73e249075373e030e7221f46c175e04b phy: qcom: qmp-combo: Rename 'mode' to 'phy_mode'
86390472554b2e8fb4cba16a139cade94be58f72 phy: qcom: qmp-combo: store DP phy power state
dd331112c0adaebbc8fc767fc805da4a641576db phy: qcom: qmp-combo: introduce QMPPHY_MODE
896277138c1344cf9f5c415298f048ee29da274d phy: qcom: qmp-combo: register a typec mux to change the QMPPHY_MODE
ab9c8aeb2d208381a7c948ea2f753cbe8a451502 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
f75806d26318c08ddb79652cce89086e4da17257 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
4b7aa47e4c2c921b9511389bf42a4e30d64373e6 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
b725741f1c21e8507a58ae86c5a80ca383f96852 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
5f54134428b48261151c725c64b40be54e373345 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
ce489635960a6a3fcb0abe0918994f2d8deb02ed dt-bindings: phy: Add eDP PHY compatible for QCS8300
38404274bbee1f0001a490c0dc98aac32a4d7c9d phy: ingenic: use core driver model helper to handle probe errors
72dd8b2914b5db1dccf902971c2ea6b541711b28 dmaengine: zynqmp_dma: Add shutdown operation support
7a430af7d135be5042f14987bce16f6b40a3f694 dt-bindings: dma: nvidia,tegra20-apbdma: Add undocumented compatibles and "clock-names"
847164d47098f55e99503819300b36cca20cb4f7 dmaengine: idxd: Replace memset(0) + strscpy() with strscpy_pad()
c937969a503ebf45e0bebafee4122db22b0091bd dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
1daede86fef9e9890c5781541ad4934c776858c5 dmaengine: ppc4xx: Remove space before newline
6238784e502b6a9fbeb3a6b77284b29baa4135cc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3a33020d22bff1650af59314b6faea7efb04bf89 PCI: dwc: ep: Implement capability search using PCI core APIs
18ac51ae9df925292a4d8ca6550a199924ae9e17 PCI: cadence: Implement capability search using PCI core APIs
907912c1daa7d87ec179ab35f6326e98233ae03a PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
d3fee10e40a938331e2aae34348691136db31304 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
4edc575c5582550d0905f39c5e27f1f1f925fffa dt-bindings: PCI: Correct example indentation
cc8e391067164f45f89b6132a5aaa18c33a0e32b misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
384b1b29481e39aae8eb01240d1edf287c7a4145 misc: pci_endpoint_test: Cleanup extra 0 initialization
106fc08b30a2ece49a251b053165a83d41d50fd0 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
272dad3f84004079328e8f36b2292e7297460ffd Documentation: pinctrl: Describe PM helper functions for standard states.
08383cd479f8212fafee2f557b58cfd48818bee0 pinctrl: Add pinctrl_pm_select_init_state helper function
5ffa3d2f43a487f60e9f6f692aa8e22251446755 dt-bindings: PCI: Add STM32MP25 PCIe Root Complex bindings
ffdd27d36265be108827c606c9fbe81a5947547e PCI: keystone: Use kcalloc() instead of kzalloc()
6dd0ca9f2dfaab1bd15895bab16e5496632e53b6 dt-bindings: PCI: qcom,pcie-sm8550: Add SM8750 compatible
45df22935bdc6bbddf87f38a57ae7257244cf3cf PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
39f9be6aba3ae4d6fdd4b8554f1184d054d7a713 PCI/pwrctrl: Fix device leak at registration
e24bbbe0780262a21fc8619fe99078a5b8d64b18 PCI/pwrctrl: Fix device and OF node leak at bus scan
dc32e9346b26ba33e84ec3034a1e53a9733700f9 PCI/pwrctrl: Fix device leak at device stop
6633875250b38b18b8638cf01e695de031c71f02 PCI/AER: Support errors introduced by PCIe r6.0
fac679df7580979174c90303f004b09cdc6f086f PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
f2543da14dc2b9bee337f1f9466ab3fedae1cd84 PCI: switchtec: Replace manual locks with guard
57a48a2619c5f99d48748f9c34db510efe5ee7c9 dt-bindings: PCI: ti,am65: Extend for use with PVU
0c4916aadb8df892399eec99f775655c31049195 phy: qcom-qmp-ufs: Add regulator load voting for UFS QMP PHY
df4beac9da5f162770c8563d11cda327d748c20b phy: qcom-qmp-ufs: Add PHY and PLL regulator load
da938e39a81642748db3ec2385e8a53fe03d9bd1 phy: hisilicon: Remove redundant ternary operators
e7ec351347b6325f872b9059453c9c9bf22c159c phy: renesas: rcar-gen3-usb2: Remove redundant ternary operators
0c5375b06060fa40a8f8ce2e926bde125fdf6c3b phy: rockchip: usbdp: Remove redundant ternary operators
616fe247bdce4e3a23e3ded4b3be951001ed8039 phy: qcom: m31-eusb2: Fix the error log while enabling clock
9bef84d30f1f724191270044a7d045bfc9d6ad97 phy: lynx-28g: check return value when calling lynx_28g_pll_get
9a7f144e18dc5f037d85a0f0d99524a574331098 PCI: j721e: Fix module autoloading
3d13e378d465e8ae0be1697005342055b07eaf11 dt-bindings: phy: ti,tcan104x-can: Document TI TCAN1051
356590cd61cf89e2420d5628e35b6e73c6b6a770 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
969bf687c12cd9f64ed9368f0c7429445de7c10b soundwire: bus: Drop dev_pm_domain_detach() call
88f5d2a477ec64b12e83b488407490bb4a9298f8 soundwire: Use min() to improve code
981d4978ff09d13690739663b3cd71ad8bb5ad94 dmaengine: Replace zero-length array with flexible-array
d9a3e9929452780df16f3414f0d59b5f69d058cf dmaengine: sh: setup_xref error handling
38433a6fdfb75d12a90ffff262705e1ecfe88556 dmaengine: xilinx_dma: Support descriptor setup from dma_vecs
7ea95d55e63176899eb96f7aaa34a5646f501b2c dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
d5df661c9c76cb36d90527349ac6197a4baf2aba dt-bindings: dmaengine: xilinx_dma: Remove DMA client properties
39ce725e621b256188550492b4b53fb02bfc872e dt-bindings: dma: Add SpacemiT K1 PDMA controller
e73a9a13c99c5a55abfdb8c273651509be1eb5bb dmaengine: mmp_pdma: Add clock support
fc72462bc6107b8babda05cad5bf8f7daf8bec20 dmaengine: mmp_pdma: Add reset controller support
35e40bf761fcb24b1355d6a8d48b5b10683fe1a3 dmaengine: mmp_pdma: Add operations structure for controller abstraction
5cfe585d8624f7482505183dd0e4c534b061e822 dmaengine: mmp_pdma: Add SpacemiT K1 PDMA support with 64-bit addressing
a33e3b667d2f004fdfae6b442bd4676f6c510abb dmaengine: mv_xor: match alloc_wc and free_wc
5e742de97c806a4048418237ef1283e7d71eaf4b dmaengine: dw-edma: Set status for callback_result
cc0bacac6de7763a038550cf43cb94634d8be9cd dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
e1a8805e5d263453ad76a4f50ab3b1c18ea07560 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
54dbd2a8e974b900b18639e75f62702a4334ddc0 PCI/P2PDMA: Reduce scope of pci_has_p2pmem()
c8ab5e888bb6721e6e084881e6e24ef2678832c3 PCI/AER: Print TLP Log for errors introduced since PCIe r1.1
37bf0f4e39de9b53bc6f8d3702b021e2c6b5bae3 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
ea5fbbc15906abdef174c88cecfec4b2a0c748b9 PCI: qcom: Fix macro typo for CURSOR
c221cbf8dc547eb8489152ac62ef103fede99545 PCI: imx6: Enable the Vaux supply if available
ce47f81925ed73f9d27b1a01f07afdb031949c68 PCI: hv: Remove unused parameter of hv_msi_free()
882569dca6646eb3294ec048d76f9bfea1f3348f PCI: plda: Remove dev_err_probe() when the errno is -ENOMEM
f842d3313ba179d4005096357289c7ad09cec575 PCI: j721e: Fix programming sequence of "strap" settings
d5f6bd3ee3f5048f272182dc91675c082773999e PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
284fb19a3ffb1083c3ad9c00d29749d09dddb99c phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
2c27aaee934a1b5229152fe33a14f1fdf50da143 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
cdb2511bf3925ce095c31e1647c12086d34f9cc2 dt-bindings: phy: Add Sophgo CV1800 USB phy
f0c6d776f74d1d8bda94f6f042b2919bcd615280 phy: sophgo: Add USB 2.0 PHY driver for Sophgo CV18XX/SG200X
d337c557581eeb008a06d66ad72152e871967fa5 phy: renesas: r8a779f0-ether-serdes: add USXGMII mode
e4a8db93b5ec9bca1cc66b295544899e3afd5e86 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
43bd2c44515f8ee5c019ce6e6583f5640387a41b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c254815b02673cc77a84103c4c0d6197bd90c0ef dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
5072b8e98eef4685a5a9a8bae56072cb65a2ef69 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3588 variant
8c7c19466c854fa86b82d2148eaa9bf0e6531423 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
260435153c90c8e90553e456ec43578834a14a71 phy: rockchip: phy-rockchip-inno-csidphy: allow for different reset lines
bdb978979ed133c47e19099ff2a4ae51e515452b phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3588 variant
0a27bdb14b028fed30a10cec2f945c38cb5ca4fa PCI/AER: Fix NULL pointer access by aer_info
bdbb4a2d2aeae3d115bbdc402adac72aec071492 watchdog: intel_oc_wdt: Do not try to write into const memory
5cacd26436a66e24b1f0335a5d2b71eed4ab0d74 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
19f7eaec4d9d1dcd8b49e14dbad56a65810c2910 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
6229b35298af8c3cb983d866e9da1c1ad4803cc6 watchdog: rzv2h: Make "oscclk" and reset controller optional
ef6080fec60af92fc00b96743e85779927baf87b watchdog: rzv2h: Add support for configurable count clock source
2b20697635276b0281a2a4abf70099c4377c51dc watchdog: rzv2h: Add support for RZ/T2H
73ea1e92be46671d9a139578fdf5f6b93b7e85e4 watchdog: rzv2h: Improve error strings and add newlines
e76bb4ee92dc6b4f21eb13d79b5c190b2e5a97e5 watchdog: s3c2410_wdt: Replace hardcoded values with macro definitions
df3c6e0b6d83450563d6266e1dacc7eaf25511f4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a36c90ab4d28bebd12b679f85ff1c51ea96d8665 watchdog: s3c2410_wdt: Increase max timeout value of watchdog
c76c029ce568a1129fc6e59199558dcbe2a17de7 watchdog: s3c2410_wdt: exynosautov920: Enable QUIRK_HAS_32BIT_CNT
9f2517f59d3638adf954ade6c461ad270b40adba watchdog: s3c2410_wdt: exynosautov9: Enable supported features
66036fa63a9b070a76100179d829d8d34e450e68 watchdog: rzg2l_wdt: don't print superfluous errors
28cee77baf63aa4e98b510753e5c7212ec5b6567 watchdog: rzv2h_wdt: don't print superfluous errors
7c628fb8db079917ceee70bffb0e784d30cb553e watchdog: visconti: don't print superfluous errors
7dfd80f70ef00d871df5af7c391133f7ba61ad9b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fad8e97854504bcd2dc108703fc7d25749945097 PCI: of: Update parent unit address generation in of_pci_prop_intr_map()
f272210b28d050df56ec7dfaecb9fa3bebca6419 PCI: endpoint: pci-epf-test: Fix doorbell test support
09fefb24ed5e15f3b112f6c04b21a90ea23eaf8b PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
eea30c76012245efa87f427ca6d110d1674e433a PCI: qcom-ep: Remove redundant edma.nr_irqs initialization
85afa9ea122dd9d4a2ead104a951d318975dcd25 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
01cc0dc9de9c5647a2e42309f86db0f2d3cc0f68 Documentation: PCI: Sync AER doc with code
8e4a13fc61d364ff61b4410810f7b947b6208039 Documentation: PCI: Sync error recovery doc with code
15dea68d41d58979dcf9011b5dd787aed5fe7dba Documentation: PCI: Amend error recovery doc with DPC/AER specifics
40103d2a42fe68f3aad77609b42451ee5c713f6e Documentation: PCI: Tidy error recovery doc's PCIe nomenclature
11bdf36be82721b8c4eda95a21c78ad856e047f9 nvdimm: Use str_plural() to simplify the code
d1a599a8136b16522b5afebd122395524496d549 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6e460c3d611009a1d1c2c1f61c96578284a14fba PCI: Ensure relaxed tail alignment does not increase min_align
ff77c5219747d6b78e8b0ffc4c43d3dd8173d1b2 PCI: Fix pdev_resources_assignable() disparity
31af09b3eaf3603870ce9fd5a7b6c8693129c4cf PCI: Fix failure detection during resource resize
2657a0c982239fecc41d0df5a69091ca4297647c m68k/PCI: Use pci_enable_resources() in pcibios_enable_device()
754babaaf33349d9ef27bb1ac6f5d9d5a503a2a6 sparc/PCI: Remove pcibios_enable_device() as they do nothing extra
ae81aad5c2e17fd1fafd930e75b81aedc837f705 MIPS: PCI: Use pci_enable_resources()
e240edffd04fe179536f7b5c22daae1e3b509b46 PCI: Move find_bus_resource_of_type() earlier
1ce76bc0497b9289d6f6195258d8bdc1c42eb91a PCI: Refactor find_bus_resource_of_type() logic checks
2ee33aa14d3f2e92ba8ae80443f2cd9b575f08cb PCI: Always claim bridge window before its setup
b15f45ab65e2ce04339fbd54387a9209529d315b PCI: Disable non-claimed bridge window
3baeae36039afc233d4a42d6ff4aa7019892619f PCI: Use pci_release_resource() instead of release_resource()
1cdffa51ecc4ee02c46160bafa2e5d25d09e97ec PCI: Enable bridge even if bridge window fails to assign
8278c6914306f35f32d73bdf2a918950919a0051 PCI: Preserve bridge window resource type flags
e4934832c588f72bcc139d3ca0acc490c63a821c PCI: Add defines for bridge window indexing
74afce3dfcba117064c0eb7eb4d075836aa1370f PCI: Add bridge window selection functions
3ab10f83e277ba9640742cbba67b8df369591450 PCI: Fix finding bridge window in pci_reassign_bridge_resources()
85796d20a6907e8ede81380a8fa73745d486f0af PCI: Warn if bridge window cannot be released when resizing BAR
7dc58aa7f1b32a215fb0b7c6ca30ddf4663dedf4 PCI: Use pbus_select_window() during BAR resize
ebe091ad81e1d3e5cbb1592ebc18175b5ca3d2bd PCI: Use pbus_select_window_for_type() during IO window sizing
da07881005e57b3c19dccce2ad2f488ba96e8a6a PCI: Rename resource variable from r to res
13016e15d595125ec2da83e1715083efe7499f91 PCI: Use pbus_select_window() in space available checker
ae88d0b9c57f70086dca4f8ccb14c64b2f144c58 PCI: Use pbus_select_window_for_type() during mem window sizing
4292a1e45fd464551efac7b2b52fd3606e956c28 PCI: Refactor distributing available memory to use loops
aaae2863e7319b0201029868433e8356b923063c PCI: Refactor remove_dev_resources() to use pbus_select_window()
ebbebd8873c4bab4f3553b22f43388de6349f1ee PCI: Add pci_setup_one_bridge_window()
159fbfd0412b0351a512d716757b6eac4639da84 PCI: Pass bridge window to pci_bus_release_bridge_resources()
43b4f7cd064b2ae11742f33e2af195adae00c617 PCI: Alter misleading recursion to pci_bus_release_bridge_resources()
af8df709bf365f5583d31091280354e1ef0b201f PCI: qcom: Move host bridge 'phy' and 'reset' pointers to struct qcom_pcie_port
cf6ee09b0913308729f9c38cfbcb8320c10fe5d5 PCI/sysfs: Expose PCI device serial number
8a760c454da263f4b5f0f557e26141b2a3186b40 Documentation: PCI: Fix typos
4e4a4f58bed19e1a3a5a7c3a18ce3b927b76fcd3 dt-bindings: pci: Add Sophgo SG2042 PCIe host
49a6c160ad4812476f8ae1a8f4ed6d15adfa6c09 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1c72774df028429836eec3394212f2921bb830fc PCI: sg2042: Add Sophgo SG2042 PCIe driver
4f152338e384a3a47dd61909e1457539fa93f5a4 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
299fad4133677b845ce962f78c9cf75bded63f61 PCI/PM: Skip resuming to D0 if device is disconnected
f3ac2ff14834a0aa056ee3ae0e4b8c641c579961 PCI/ASPM: Enable all ClockPM and ASPM states for devicetree platforms
a729c16646198872e345bf6c48dbe540ad8a9753 PCI: qcom: Remove custom ASPM enablement code
b640d42a6ac9ba01abe65ec34f7c73aaf6758ab8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
82f1cc171ce95544c024837c20a54d1954a67a76 PCI: tegra194: Set pci_epc_features::msi_capable to true
48991e4935078b05f80616c75d1ee2ea3ae18e58 PCI/sysfs: Ensure devices are powered for config reads
42f9c66a6d0cc45758dab77233c5460e1cf003df PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8c9ad46b00453a8c075453f3745f8d263f44834 PCI: tegra194: Handle errors in BPMP response
15c5867b0ae6a47914b45daf3b64e2d2aceb4ee5 PCI: Don't print stale information about resource
c96992a24beca0768c1c42ad25d6a466e17ec70f PCI: dwc: Add support for ELBI resource mapping
f6fd357f7afbeb34a633e5688a23b9d7eb49d558 PCI: dwc: Prepare the driver for enabling ECAM mechanism using iATU 'CFG Shift Feature'
4660e50cf81800f82eeecf743ad1e3e97ab72190 PCI: qcom: Prepare for the DWC ECAM enablement
0da48c5b2fa731b21bc523c82d927399a1e508b0 PCI: dwc: Support ECAM mechanism by enabling iATU 'CFG Shift Feature'
0a8f173d9dad13930d5888505dc4c4fd6a1d4262 PCI: rcar-host: Drop PMSR spinlock
0020839be034cf1c57ebdf8af8c9e4f697055db6 nvdimm: Introduce guard() for nvdimm_bus_lock
88506435d9d4148e31341a2be9492004df9f7611 nvdimm: Clean up __nd_ioctl() and remove gotos
a9e6aa994917ee602798bbb03180a194b37865bb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
a43ac325c7cbbfe72bdf9178059b3ee9f5a2c7dd PCI: Set up bridge resources earlier
8795b70581770657cd5ead3c965348f05242580f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0056d29f8c1b13d7e60d60cdb159767ac8f6a883 PCI: rcar-gen4: Assure reset occurs before DBI access
2bdf1d428f48e1077791bb7f88fd00262118256d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
26fda92d3b56bf44a02bcb4001c5a5548e0ae8ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5ed35b4d490d8735021cce9b715b62a418310864 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
05703271c3cdcc0f2a8cf6ebdc45892b8ca83520 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
60e7b5aa85712f7f2fc75b2e9d28444de88ab47f PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
cef730075cfe2b2091e3c94471cc0a78405401d5 PCI: dwc: Support 16-lane operation
96a17ed17b369109b662b40345df961b412c1cd3 dt-bindings: PCI: qcom,pcie-x1e80100: Set clocks minItems for the fifth Glymur PCIe Controller
064a97a29e3ba0e5d75b3b8ad5b762962aaad8ab dt-bindings: watchdog: add SMARC-sAM67 support
c64c2a50cdd487e2270c875c1770cd55705d75ff watchdog/hpwdt New maintianer
5c34f2b6f89ad4f31db15f9c658b597e23bacdf8 nvdimm: Remove duplicate linux/slab.h header
e51d05f523e43ce5d2bad957943a2b14f68078cd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cfcd6cab2f33c24a68517f9e3131480b4000c2be PCI: j721e: Fix incorrect error message in probe()
98a4f5b7359205ced1b6a626df3963bf7c5e5052 PCI: xilinx-nwl: Fix ECAM programming
63a562b33a9c6b4359bfb5a9c7f5d26a85c40fe1 PCI: stm32: Add PCIe host support for STM32MP25
b8ef623f18da24ee9e1cf9bef66dacd2e8574902 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
151f3d29baf405bc203f0a02beb4d33604410943 PCI: stm32-ep: Add PCIe Endpoint support for STM32MP25
c86a24dfa902fc27dd4d7ce138b25315f7241d47 MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
a0d0cad13f7173a5a584fe3596c394cd987771f6 Merge branch 'pci/aer'
7cc5e1e62bd20a6c24597a0d13bcf24f784e8b74 Merge branch 'pci/aspm'
31e04a46cefcd79976a57eaebbc174dbf7b2100f Merge branch 'pci/enumeration'
35dbfcb7dc0d3acad5e44749cbd49f418eaae2fa Merge branch 'pci/hotplug'
5c16adf2b95104c1b2bfd3fff33d697a57f5ba0f Merge branch 'pci/msi'
3cde1c3ec9207eafccd56c3645ad7f0641407c78 Merge branch 'pci/of'
0bb65e32495e6235a069b60e787140da99e9c122 Merge branch 'pci/p2pdma'
4c5cd8d64172de3730056366dc61392a3f2f003a Merge branch 'pci/pm'
b365c0a76946b3f18e835c1ee85a280753f9a9b0 Merge branch 'pci/pwrctrl'
fead6a0b15bf3b33dba877efec6b4e7b4cc4abc3 Merge branch 'pci/resource'
3d56c863189dcf72118326bb4043f24907cc4f5c Merge branch 'pci/virtualization'
91553998f26abd1a06a7d7e971e6e2aa711111b5 Merge branch 'pci/switchtec'
fef353037982e3fd9aa38e2b8a7426768443777c Merge branch 'pci/capability-search'
94401068457e041fd2738c1ee23dc86ea4accdcc Merge branch 'pci/dt-binding'
f26502c7b895ed33867824ac35e401d6641a9985 Merge branch 'pci/endpoint'
df1d435baafa18b1b8a923dfaf663241cde54364 Merge branch 'pci/controller/amd-mdb'
f2b2fcf6d64e45f68e1730ac0a63fe896f06241e Merge branch 'pci/controller/dwc'
0a09e23176beb46879007257b678b6a59905109f Merge branch 'pci/controller/dwc-edma'
5611712af3e6450f826a5e9b7df022b995fb65c1 Merge branch 'pci/controller/hv'
efe4466add2f237fe17d053e2de71768e1141463 Merge branch 'pci/controller/imx6'
da72dcc28eb75758366da0167074911f71a8ead6 Merge branch 'pci/controller/j721e'
836eec3a7c6fe2484bc8701546fe17e11c1b3fff Merge branch 'pci/controller/keystone'
dde4b05e26c5077d751ba1ca71aaf2d0bfa8a180 Merge branch 'pci/controller/mediatek-gen3'
93f32da3d409a29187e0bbc940a9ed619c754cce Merge branch 'pci/controller/plda'
531abff0fa53bc3a2f7f69b2693386eb6bda96e5 Merge branch 'pci/controller/qcom'
86a3f3db9a0f4f5b9a6f77a63d063b57c146306b Merge branch 'pci/controller/rcar-gen4'
2ee6181ffdb8cad074a26465433fe8f9e9bef923 Merge branch 'pci/controller/rcar-host'
0157e111db7d7a2527a9387bca18b8e3855780dc Merge branch 'pci/controller/sophgo'
30eccd3b7d2f0cdd86929fc9a0f7d75493fb520e Merge branch 'pci/controller/stm32'
c4c50d8da88c383cc446e60fda8c2c317ebb93e5 Merge branch 'pci/controller/tegra'
7fe17980cb4e55beb634e58085ac3a880786ca93 Merge branch 'pci/controller/xgene'
43c59341487d53c782695d1b85b3bd1d69182931 Merge branch 'pci/controller/xilinx-nwl'
51204faa4273a64b7066b5c1b5383e9b20d58caa Merge branch 'pci/misc'
58b65f6dccb0497802fad938e479df6ec8684c1f Merge tag 'soundwire-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1d1ba4d390141d602dbce8f5f0ac19a384d10a64 Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e4c0fdd5af4c590ca07880b97e286c6532437658 Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f2c7254931f41b5736e3ba12aaa9ac1bbeeeb92 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
169c9d06a2656772285d3dd2c387e338b2e2b915 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
ba9dac987319d4f3969691dcf366ef19c9ed8281 Merge tag 'libnvdimm-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm

--===============0052949382753205949==--
