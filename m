Content-Type: multipart/mixed; boundary="===============9038112978367679801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 11 Nov 2022 05:56:35 -0000
Message-Id: <166814619593.27501.2800203494863143285@gitolite.kernel.org>

--===============9038112978367679801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 382d2f9e739bc6f151c718b38537ae522ff848cd
    new: f8f60f322f0640c8edda2942ca5f84b7a27c417a
    log: revlist-382d2f9e739b-f8f60f322f06.txt
  - ref: refs/heads/stable
    old: f141df371335645ce29a87d9683a3f79fba7fd67
    new: 1767a722a708f1fa3b9af39eb091d79101f8c086
    log: revlist-f141df371335-1767a722a708.txt
  - ref: refs/tags/next-20220811
    old: 4b1a9fe8b24f771ba25b5da2bfc682fd0cfb4324
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221111
    old: 0000000000000000000000000000000000000000
    new: a892c88e53cec85988bf5cc520009ee328314141

--===============9038112978367679801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382d2f9e739b-f8f60f322f06.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
c9f0dd78d4b5d3adb47e5d74cc60d4fdafde3611 memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
faa0b13cb87ec51cb7d45ea4c73e8fa51d2391fd memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
2cf2fbcd304034b70bf7dfaba36247d8152a1917 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
9f9e670f684d8be51188621d52ea785254eff87e memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
7711cbb4862aa00909a248f011ba3fa578bd1cf3 PCI: endpoint: Fix WARN() when an endpoint driver is removed
6acd25cc98ce0c9ee4fefdaf44fc8bca534b26e5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d340fedbb2914a0828ea8428a34b113fa8c6bb27 x86/PCI: Disable E820 reserved region clipping for Clevo NL4XLU laptops
4862a4d753e46abc41cb5d355776c1e6bc864898 dt-bindings: mtd: partitions: u-boot: allow dynamic subpartitions
6b0584c19d87a56fe1e83a0e3237c937945e827a dt-bindings: nvmem: u-boot,env: add Broadcom's variant binding
503fa23614dc95f96af883a8e2e873d5c6cd53d8 PCI: Access Link 2 registers only for devices with Links
5c065eaf445d14e70cbdb1da75e12567c7ae9b91 ASoC: simple-card-utils: remove asoc_simple_convert_fixup()
2dc025aba7fbebd6c6f3a05bc3530af31776a6fa ASoC: audio-graph-card2-custom-sample.dtsi: add convert-rate for DPCM (MIXer)
8f5979833b45b318d0971f384de3fb17924042f0 ASoC: audio-graph-card2: check also dpcm node for convert-xxx
6327c7297fc86d2203ab31882152a9d0b049f7b2 ASoC: SOF: Add support for parsing the number of sink/source pins
3b3acedbd0f30b822e05e5e51b646a67de0031fc ASoC: SOF: Add support to parse pin binding array from topology
c84443db0fddd188838faa9d71ebd6d9aa280068 ASoC: SOF: topology: Add helper to get/put widget queue id
4366b7ca88f04237ae654846167db993dbe37397 ASoC: codecs: da7219: Introduce set_jack() callback
9a1fe79daddbdc57307bd7dd9a29ef06aa7b5f34 ASoC: Intel: Drop da7219_aad_jack_det() usage
922a5e5a6389da46b51075301440d07e53c600ea ASoC: mediatek: Drop da7219_aad_jack_det() usage
ebe62df7c50e63d11c7fdfbdff701583cd4f1f3a ASoC: rockchip: Drop da7219_aad_jack_det() usage
ba54da32ec683692ed69ffbed5b4afb414def7d2 ASoC: amd: Drop da7219_aad_jack_det() usage
7af1ca5bb5e3c2e472a040f8b52382ccc57bb01a ASoC: Intel: avs: Drop da7219_aad_jack_det() usage
c05dff38d21556c532032f63330271b96265d448 ASoC: codecs: da7219: Do not export internal symbols
b5e004b0e5b57d14ac7804875878cdfdb31c9288 ASoC: mediatek: mt8183-da7219: Register to module device table
bc63a806acdcfca201c68c820731d74185118789 ASoC: mediatek: mt8183-mt6358: Register to module device table
18cd1f3227768f4a76c4f7aa95c1256f07ce8647 ASoC: SOF: ipc4-topology: Implement tear_down_all_pipelines callback
36c6cdc07b517e88ccde8ebcc87bb5c59f2a0f4b ASoC: SOF: Intel: hda-loader: use small buffer for iccmax stream
bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
d459a2352211bf01c532def4f85eb8c2545c610a pinctrl: mediatek: common: add mt8365_set_clr_mode() callback for broken SET/CLR modes
cdb6f424e93cec2c9d19d59c56ee448d63cb0146 pinctrl: mediatek: mt8365: use mt8365_set_clr_mode() callback
163460262782b183a28d07255403fa72151fa20b ASoC: dt-bindings: realtek,rt5682s: Add AVDD and MICVDD supplies
ed20a9bf3f16e413a41cd09db74fc7f8dcb1dcef ASoC: dt-bindings: realtek,rt5682s: Add DBVDD and LDO1-IN supplies
4d3c884ca7fb8ea25555c9a4b5ab1f9acad22587 ASoC: dt-bindings: rt5682: Add AVDD, MICVDD and VBAT supplies
9354fa7f6ee4ef721351c29316b59eb8f724ca49 ASoC: dt-bindings: rt5682: Add DBVDD and LDO1-IN supplies
5aab1a56b3dd031603a50ed7fd53e3c607a42a86 ASoC: rt5682s: Support DBVDD and LDO1-IN supplies
318ff0693095defc683d00bb3fd7c482d10b03d7 ASoC: rt5682: Support DBVDD and LDO1-IN supplies
09e3c1d398bec1c9684f91563e82a2f455548448 ASoC: SOF: Intel: add d0i3 definition for MTL
f8632adc53e25501c74f25794cddac4dbe3f1c59 ASoC: SOF: Intel: add d0i3_offset in chip_info
57f93492410942355b5a6eacbbe977176ffe5110 ASoC: SOF: Intel: set d0i3 register with d0i3_offset
9f0b4cc174c3c5ceb9322d01372369610f327c42 PCI/ACPI: Use METHOD_NAME__UID instead of plain string
44e985938e85503d0a69ec538e15fd33c1a4df05 Revert "PCI: Clear PCI_STATUS when setting up device"
7c3ccedaf7a7b0260e8ac128f14d6564da8393fd pinctrl: freescale: add pad wakeup config
f60c9eac54af28d7b5651fe49944bfd5098550e6 gpio: mxc: enable pad wakeup on i.MX8x platforms
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
c14f7ccc9f5dcf9d06ddeec706f85405b2c80600 PCI: Assign PCI domain IDs by ida_alloc()
c5a402a329e1e614235a031dfbc0b0bc17b88dea dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve description
7e63d92d2c36bd11bbd323d958da593d2a527dd4 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Make gpio-ranges optional
6c873654bd413b6f2c77aa4724b42142a8353ff3 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6797
e7000166e090ca537eb32ef1aa8199c764b63cce dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Fix interrupt count
1e2607a004c78f3537fc3977ee49f6fcba12b058 dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Improve interrupts description
97775ebbe89b5a97e9465e4378f5b1c2fc7d4faa pinctrl: nuvoton: wpcm450: Convert irqchip to IRQCHIP_IMMUTABLE
c1542be1ef070589996ea4ebf847afa5577298af docs/pinctrl: fix pinctrl_select_state examples
4829297c9bf4659f98e946ba810ebe86411e6a9d docs/pinctrl: fix runtime pinmuxing example
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
c7efa11ab194e1e2936b938dfe0216d5b330a14a dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
e473e90d22a49e8f0f912142b7d788a5279feee3 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b50db7465518175cc2b90d831f5b330e36e1d0ff soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
48280042f2c6e3ac2cfb1d8b752ab4a7e0baea24 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
a29b2d029f79376fa2bdf18bd5285eeeb6bc73b3 ASoC: SOF: ipc4-topology: rename sof_ipc4_widget_free_comp
eb2eaf50395a8164f4f9e0021609ddb40ad97e87 ASoC: SOF: ipc4-loader: get max pipeline number
a2ba1f70b301b366666e739a1f951f57b8af2cce ASoC: SOF: ipc4: get pipeline instance id from pipe_widget->instance_id
f0f217ba7dea78872f5001135984159f4def7047 ASoC: mediatek: mt2701-cs42448: Register to module device table
59429a5ecc3337aaf6bbd878637250c1c878edc2 ASoC: mediatek: mt2701-wm8960: Register to module device table
083e948082def40d5d801a3e281d637ee3c0f9bf ASoC: mediatek: mt6797-mt6351: Register to module device table
33d2d51173f22eec93771f6c8097ce8227c4dbe0 ASoC: mediatek: mt8183-da7219: Register to module device table
d8d960d047654613f11d9a542d8f96c24f0a3675 ASoC: mediatek: mt8183-mt6358: Register to module device table
7d6d41e5fbf5e96788c88c9e82a3898ad4cf4f3c ASoC: mediatek: mt8186-da7219: Register to module device table
5d7c2ac0eb3e830a5c8e30515805b3a345d9b919 ASoC: mediatek: mt8186-rt5682: Register to module device table
2d32a3e52b0537638b31b3315ea1feafc5d0bb02 ASoC: mediatek: mt8192-mt6359: Register to module device table
6bd8ddf05e9a19fb9efebe46bf58f45b9a6af26a ASoC: mediatek: mt8195-mt6359: Register to module device table
8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
e63e99397b2613d50a5f4f02ed07307e67a190f1 drivers: dio: fix possible memory leak in dio_init()
92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
0cda8c43aa2477b7a9f9bed0adff2f34d3afc143 regulator: qcom_smd: Add PMR735a regulators
9263c69696c8c75ef97ebf57cb4f308c4c2420ea regulator: qcom,smd: Document PMR735a
15f8f168952f54d3c86d734dc764f20844e423ac net/mlx5: Bridge, verify LAG state when adding bond to bridge
2808b37b59288ad8f1897e3546c2296df3384b65 net/mlx5: Allow async trigger completion execution on single CPU systems
e12de39c07a7872c1ac7250311bb60b74ff29f25 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7d167b4a4c810919ba1affd02fc6b7f40e7e6eeb net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
f9c955b4fe5c8626d11b8a9b93ccc0ba77358fec net/mlx5e: Add missing sanity checks for max TX WQE size
8d4b475e9d0f100c3920d8bf7d392a6dac88583e net/mlx5e: Fix usage of DMA sync API
08912ea799cd2a43b8999457e316967fe4e2f327 net/mlx5e: Fix tc acts array not to be dependent on enum order
9e06430841363a1d2932d546fdce1cc5edb3c2a0 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f4f4096b410e8d31c3f07f39de3b17d144edd53d net/mlx5e: E-Switch, Fix comparing termination table instance
7f1a6d4b9e820b08479a07f6e14c36ccfa641751 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
84498d1fb35de6ab71bdfdb6270a464fb4a0951b regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f23df5220d2bf8d5e639f074b76f206a736d09e1 ice: Fix spurious interrupt during removal of trusted VF
0e710a3ffd0caaf23b8791b041e8792f252f8e4f iavf: Fix VF driver counting VLAN 0 filters
3e52fba03a20234abc65a656cef063a1045d9723 net: introduce a helper to move notifier block to different namespace
15feb56e30efea95992f5c572cee753db205eb7b net: devlink: move netdev notifier block to dest namespace during reload
bf9b85562a9a9c5065975b21a091ba2e9784caa5 Merge branch 'net-devlink-move-netdev-notifier-block-to-dest-namespace-during-reload'
aa382ffa705bea9931ec92b6f3c70e1fdb372195 PCI/sysfs: Fix double free in error path
a39a1466dae5e3ed0dd7c03334a60894e4d1f334 MAINTAINERS: git://github -> https://github.com for awilliam
cd48ebc5c4f2e94830b238f035ebf04f1c3a4433 vfio/mlx5: Switch to use module_pci_driver() macro
e67e070632a665c932d534b8b800477bb3111449 vfio: platform: Do not pass return buffer to ACPI _RST method
ea00d4ededcd8639f9e814513426cfeccdd3aaf0 vfio/iova_bitmap: Explicitly include linux/slab.h
f38044e5ef58ad0346fdabd7027ea5c1e1a3b624 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
c9c4ddb20c427b19c6a2a1787bf82c7b2aac25c3 soc/tegra: pmc: Add I/O pad table for Tegra234
1ddb8f6d44ff482c9953a06f800453bc372cfead soc/tegra: pmc: Fix dual edge triggered wakes
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
0474cc8489bda9a8cd6a10252e7e6af29c849438 soc/tegra: pmc: Process wake events during resume
e786fd16c76b7e9af8234845c792a4d76bcca45a dt-bindings: memory: Fix typos and definitions for Tegra
9e711941f7e992d32eee9c23e8ef8f11929383ca memory: tegra: Add DLA clients for Tegra234
b3417b7a7cd7ca42a7ad0e38e6c6f5bc49250efa arm64: defconfig: Enable Tegra186 timer support
eb9585f17065c7c3d5efc5e25d3561108dc12079 arm64: tegra: Update console for Jetson Xavier and Orin
433760882b46eec0a7e9301413192bad4347b266 Merge branch for-6.2/soc into for-next
4fc24798a87da602013ce9725835122e2f4e34c2 Merge branch for-6.2/firmware into for-next
ab0eece6b1ad39b0d8b5111c3f7fbdf3864aeb81 Merge branch for-6.2/dt-bindings into for-next
71e50093f84a9aade9ce1271379a822dd6e8a236 Merge branch for-6.2/memory into for-next
754b013694617a2732b88ab0afd2dffa39f7bb1a Merge branch for-6.2/arm64/dt into for-next
61ac3930041c4880e200853da9af588dccb07479 Merge branch for-6.2/arm64/defconfig into for-next
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
9baedc3c8780256bfc68d318c31d0081cefe92a3 bridge: switchdev: Let device drivers determine FDB offload indication
27fabd02abf30a9df9899f92d467591c7eabb1ba bridge: switchdev: Allow device drivers to install locked FDB entries
9c0ca02bace4837d123e1a5a30f6f44dbdc5fb92 bridge: switchdev: Reflect MAB bridge port flag to device drivers
2640a82bbc08393c846c7b55178079bb8ca31a8c devlink: Add packet traps for 802.1X operation
d85be0f5fd7c9e7aaf4a1e50cd65d447377eeb49 mlxsw: spectrum_trap: Register 802.1X packet traps with devlink
0b31fb9ba2b54896b0fe4b1ec0102031c40bdf4f mlxsw: reg: Add Switch Port FDB Security Register
dc0d1a8b7f84ca09b53af356eb401df9e3d976a0 mlxsw: spectrum: Add an API to configure security checks
b72cb660b26be4aaa89bb597a0ce83dd68da07e2 mlxsw: spectrum_switchdev: Prepare for locked FDB notifications
5a660e43f8b9f6e48c980dd3fed519152d5c68ca mlxsw: spectrum_switchdev: Add support for locked FDB notifications
136b8dfbd784e8aa86e1bb9ade7fc41927a3839e mlxsw: spectrum_switchdev: Use extack in bridge port flag validation
25ed80884ce11e38d1d611c49f1d1aa3e49a1e08 mlxsw: spectrum_switchdev: Add locked bridge port support
da23a713d1de1f07675fd96418c0dd060c3633b6 selftests: devlink_lib: Split out helper
25a26f0c2015be5e23ac467ba825085aaa01a0f0 selftests: mlxsw: Add a test for EAPOL trap
fb398432db2f66f46714b855354c79223649e3ab selftests: mlxsw: Add a test for locked port trap
cdbde7edf0e53b643b1323e05bc1ca99661f6bcd selftests: mlxsw: Add a test for invalid locked bridge port configurations
0cb9ed57d5ad2e25b45ed5c3afbac6e875ac1754 Merge branch 'mlxsw-add-802-1x-and-mab-offload-support'
144560b070121d7b368a3c8da60c3c84484fc218 dt-bindings: soc: qcom: Update devicetree binding document for rpmh-rsc
25092e6100acd7fcc72deed2583e63db683bb872 soc: qcom: rpmh-rsc: Attach RSC to cluster PM domain
1498c503e19e587dbc26c8827633960a67594359 PM: domains: Store the next hrtimer wakeup in genpd
ab33c8f3a8325eb2343534968c38e35d8129be87 soc: qcom: rpmh-rsc: Save base address of drv
2ffa0ca4d37a1fef0b423f32007067fbce8708a3 arm64: dts: qcom: Add power-domains property for apps_rsc
cccbe3e528bebcba9e9c33cde7fb4f4344524c93 soc: qcom: rpmh-rsc: Write CONTROL_TCS with next timer wakeup
73d9c10a96e52aaa2cd19806ac127a3a0e87c410 dt-bindings: clock: Add Qualcomm SC8280XP display clock bindings
4a66e76fdb6d0c742ad13db45888c14a9c1ef1a9 clk: qcom: Add SC8280XP display clock controller
925638a2a0372f3d9d447fa714dfd0561b87a058 net: lan743x: Remove unused argument in lan743x_common_regs( )
9045220581fc2b39bfe9a410c7b5fcd491128f23 net: lan743x: Add support to SGMII register dump for PCI11010/PCI11414 chips
470765e4e1c813564bfc00f53b78896d7f336424 Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
13bd85580b85768238cf726dec0ddd89c06a230a net: phy: dp83867: add TI PHY loopback
d4d4a7c4fd5f1b802ccf329edf11a3ade69b55e0 arm64: dts: qcom: sc7280-idp: don't modify &ipa twice
bd35f4b0179692cacc8cd80aece56012b3b36c69 arm64: dts: qcom: Update soundwire secondary node names
837f597ebc529b2dce6451da27f24d93ebe194c8 arm64: dts: qcom: sm8250: Remove redundant soundwire property
78043031281bbb31f89b66128982f404bcde94e8 arm64: dts: qcom: sc7280: Remove redundant soundwire property
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
1c3c31a6e7f6b467c160a4c58e385b2991e49139 arm64: dts: qcom: ipq8074: align TLMM pin configuration with DT schema
21780f89d65837e23fef825c79aa836c1cb3a8e9 mac_pton: Don't access memory over expected length
f6479ea4e5990e17b9690d66474198dcdba1b2c1 net: mdio: add mdiodev_c45_(read|write)
85a2b4ac34449ed5610301e05dab0f7f9efe278b net: pcs: xpcs: use mdiodev accessors
e29edc475f65ec439c468c85d3c81fac1d19ab61 Merge branch 'clean-up-pcs-xpcs-accessors'
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
33c21ece867e845123a5c10d4384aea58cf6a21a ARM: dts: qcom-msm8960: use define for interrupt constants
0bc33727c491dfe07e19a11f1610f0a632e0e935 ARM: dts: qcom-msm8960-cdp: align TLMM pin configuration with DT schema
a607fe5ea21324a91f03301194bfcda1df2108a6 arm64: dts: qcom: sc8280xp-x13s: Add LID switch
dbe86ad1de907696af6dc04790bd81e975bd74fb Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next
c302378bc157f6a73b6cae4ca67f5f6aa931dcec libbpf: Hashmap interface update to allow both long and void* keys/values
082108fd6932772deb7e329f118687b4c03fc6a5 libbpf: Resolve unambigous forward declarations
99e18fad5ff79eea2ea9ec7e6d800b286552e005 selftests/bpf: Tests for btf_dedup_resolve_fwds
15157d2e008dd6ac72e0d03281acf22007324b8d Merge branch 'libbpf: Resolve unambigous forward declarations'
fd74b79df0d1c9506583d0b52e3d7562a38ac34a selftests: Fix test group SKIPPED result
5e5dc33d5dacb34b0165061bc5a10efd2fd3b66f bpf: veth driver panics when xdp prog attached before veth_open
c7028aa2fb03597e85ad2ac1ad0ac319ace00418 Merge branch 'fix panic bringing up veth with xdp progs'
a69839d4327d053b18d8e1b0e7ddeee78db78f4f net: mana: Add support for auxiliary device
f3dc096246091048677c45cfc0e24ad512927b52 net: mana: Record the physical address for doorbell page region
b5c1c9855be3b5b978fde975a63df3cabc273faa net: mana: Handle vport sharing between devices
6fe254160bd033a1e62dbad9b734183b31144678 net: mana: Set the DMA device max segment size
4c0ff7a106e16ab63e0b597557255c012f179578 net: mana: Export Work Queue functions for use by RDMA driver
d44089e555ffe63a49cc6e94d0c03d933e413059 net: mana: Record port number in netdev
fd325cd648f15eb9a8b32a68de3bafc72bcfe753 net: mana: Move header files to a common location
aa56549792fb348892fbbae67f6f0c71bb750b65 net: mana: Define max values for SGL entries
de372f2a9ca7ada2698ecac7df8f02407cd98fa0 net: mana: Define and process GDMA response code GDMA_STATUS_MORE_ENTRIES
f72ececfc197e9b0bbb5595294908a950cf444fa net: mana: Define data structures for allocating doorbell page from GDMA
28c66cfa45388af1126985d1114e0ed762eb2abd net: mana: Define data structures for protection domain and memory registration
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
00a34d5a99c0631bd780b14cbe3813d0b39c3886 s390: select ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ed01884159b406bdeec97e3ee7e284cf3b75076e Merge branch 'fixes' into for-next
253b642eec936974cc709ebb6bed83786c391279 phy: qcom-qmp-pcie: sort device-id table
cebc6ca76e400a90cb7cbc9f96f26966167f5b6f phy: qcom-qmp-pcie: move device-id table
2fdedef3ea8e8a1a68a1da6eee1537074b308f63 phy: qcom-qmp-pcie: merge driver data
393ed5d515494250712dd1703418bb541765afe3 phy: qcom-qmp-pcie: clean up device-tree parsing
52b997732eb6bf64df242403c7510520d89be266 phy: qcom-qmp-pcie: clean up probe initialisation
63bf101ae1912570260912087bfd7b1cf420c3dc phy: qcom-qmp-pcie: rename PHY ops structure
f8b641146484b6be33c291fa8279ffe423e169d9 phy: qcom-qmp-pcie: clean up PHY lane init
d8c9a1e9c223951836692eb8c3810e18ae06ffc2 phy: qcom-qmp-pcie: use shorter tables identifiers
ec7bc1b40b363c46af0b17d4cb0ea4dc21b7cf9b phy: qcom-qmp-pcie: add register init helper
dcb93f47dd14cb0c206424b3258399b4cd205b20 dt-bindings: phy: qcom,qmp-pcie: rename current bindings
306382305c5cefce892784da8686c242956f5fd2 dt-bindings: phy: qcom,qmp-pcie: add sc8280xp bindings
7bc609e34899dd3065fc9cbc73bb8a4902e257df phy: qcom-qmp-pcie: restructure PHY creation
fffdeaf853d8088c5149fc776974344b0f815dc8 phy: qcom-qmp-pcie: fix initialisation reset
9e420f1e7eddbbb6b73a78aca2c280ddd8a63096 phy: qcom-qmp-pcie: add support for pipediv2 clock
d0a846ba28ddb589fc5a5741ae566e19c1034034 phy: qcom-qmp-pcie: add support for sc8280xp
6c37a02b25180350ed7bd199c074a79fe6d16e51 phy: qcom-qmp-pcie: add support for sc8280xp 4-lane PHYs
deb36b17a8fad52a0ee1e52ad280de382e44cd3c Merge branch 'features' into for-next
2584068a9ef4a7bff3b9302dd058a4c95ce68631 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
764afecbbcd26bea57fcd928680d413b2c851590 drm/i915: Create resized LUTs for ivb+ split gamma mode
9ddcd920f8edfe65c3670fbd0b49db00e1e562fe phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
883aebf6e1ea88145d64dcf940dbcb5181313338 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
d7abac084536b6d7efcc0c1edc7d9035c34314d9 dt-bindings: phy: renesas: Document Renesas Ethernet SERDES
742859441d44be4b408274206244011a09618a91 phy: renesas: Add Renesas Ethernet SERDES driver for R-Car S4-8
276616fff35df75cf96160d169a8ca8dcfa6c038 fsverity: stop using PG_error to track error status
4f1d423cd2bd0d8cc20dfbb8d2e4e14b1e417790 pinctrl: nuvoton: wpcm450: Refactor MFSEL setting code
6c98ac42120dcadd799f0660e7d15cd6b5d0073e pinctrl: nuvoton: wpcm450: Fix handling of inverted MFSEL bits
d77a82d677fa19fc5a062dcaf9cea375cb83f226 dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
c115e7f51e685536ecb885854bdd4b3f225ff3e4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
e66e66f17ea8b230a2ab2571582a15ad739f2da2 dt-bindings: pinctrl: mt7986: add generic bias-pull* support
3476b354c65db442580ef355885c69e60c546ef0 pinctrl: mediatek: fix the pinconf register offset of some pins
fae82621ac33e2a4a96220c56e90d1ec6237d394 pinctrl: mediatek: extend pinctrl-moore to support new bias functions
2c58d8dc9cd0692665f3512842d97ef2869cb027 pinctrl: mediatek: add pull_type attribute for mediatek MT7986 SoC
5da7374e8fc23add6b041aea22c1140dbbbbb38e dt-bindings: arm: imx: Add i.MXRT compatible Documentation
333f36d1bdac06c8056a34aa70d432ff0e47f1d5 dt-bindings: pinctrl: Fix file path for pinfunc include
552766813d52357f8fabf8a0a3337bd09956ec78 dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
26709180433d06acd0e5f21478f760547f4eb70e dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
3029752f8388eef936376805acfe4ed6d4c4cad0 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
52d13b1d936ecb034b0a13b613188713efcdf6c3 pinctrl: freescale: Fix i.MXRT1050 pad names
c12c19877b56a1e4e12d2076b1b85f85071df4de dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h
d6a3a7c3f65dfebcbc4872d5912d3465c8e8b051 mm/slab: move and adjust kernel-doc for kmem_cache_alloc
975e6e1ca8b6e7fdb4e617243b5573daa17046a5 Merge branch 'slab/for-6.2/cleanups' into slab/for-next
139b6f0bba01295a0facd23e83fd50a0d02e4ece Merge branch 'slab/for-6.2/locking' into slab/for-next
0d68302a0ed3455f0e676b2d15df73827b1a9212 Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
654058e67b9490a655d9a01e838168fb499f2aa3 tools/vm/slabinfo: indicates the cause of the EACCES error
001b38cea30961e0f4e562a1872f2409a8024ff0 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
736894df52110a9e2e106708d848ab08516e5910 Merge branch 'next/dt' into for-next
d7e9ab2f41a9d4ce4c9f60fdcf2138eee38ef7db Merge branch 'slab/for-6.2/tools' into slab/for-next
824df039d3e3b68537f3e81a42ac490f6b888af4 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
7509423f8e317130c5ea97420c1a6ec65fe8ce23 Merge perf/urgent into tip/master
ba010496b3dbd9cc311c0f5c4dd62758836eaf70 Merge x86/fpu into tip/master
802e19a066c40017321a0717817785d861aedc53 pinctrl: Put space between type and data in compound literal
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
8dd7e4af585331dda004e92ed0739c3609e37177 memory: omap-gpmc: fix coverity issue "Control flow issues"
ce071fc9ceafd339b74631d4907d77f2e9ef1b0c gpu: host1x: Avoid trying to use GART on Tegra20
fa09102e13b6e2f2bff26890bafc7d423dfa5af6 gpu: host1x: Select context device based on attached IOMMU
106da54b4d9b12cc20e040f251a39c93f51285e4 drm/tegra: Switch over to vmemdup_user()
b145296ce51e6c0dd760c11ca95b8e7c3a2e3350 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4777077f2d48d3655d7850d165222bef22816686 drm/tegra: Convert to using is_hdmi from display info
e6c4d469bdc05d100e83abc6ca54689656e193ca gpu: host1x: Update host1x_memory_context_alloc() !IOMMU_API stub
8afc774818eb493ff1251c211f7f7092a670bdf7 memory: tegra: Add API for retrieving carveout bounds
b244dd2281f976fa0e22713b03dba906389ae11d gpu: host1x: Add stream ID register data for NVDEC on Tegra234
3ac491d8fae9df32f77582a99337998e8f4b4b6d drm/tegra: nvdec: Support multiple clocks
6ca29043a535283ae12c9910e5d5cb9ab5032f0f drm/tegra: Add code for booting RISC-V based engines
b26ae8f6ad98bb63fae6aa2df5352a6f3e1adb74 drm/tegra: Add Tegra234 support to NVDEC driver
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
e081ecf084d31809242fb0b9f35484d5fb3a161a gro: avoid checking for a failed search
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
161d626f42bffdd26bc2f45cb2ad0a17047cc320 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
f520815e48f59473893d97d6b991f521ea458fed Merge branch 'spi-linus' into spi-next
dbe44a39fb3e7375d8e34f1fbd3261fb53efc0fa Merge remote-tracking branch 'spi/for-6.2' into spi-next
99bcf14b234d22ff348cd3d131187493009eaf85 Merge branch 'devel' into for-next
0c9ef08a4d0fd6c5e6000597b506235d71a85a61 net: mana: Fix return type of mana_start_xmit()
62078bdbd791f8f61acdca531caa553062da371f Merge branch 'v6.1-next/soc' into for-next
dba9e3467425800f9d3a14e8b6a0f85c731c1650 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
45fa71f19a2d73f157d6892a8d677a738a0414fd x86/mtrr: Replace use_intel() with a local flag
d5f66d5d10611978c3a93cc94a811d74e0cf6cbc x86/mtrr: Rename prepare_set() and post_set()
4ad7149e46d048d3a543c96d35c1d255208dd33a x86/mtrr: Split MTRR-specific handling from cache dis/enabling
23a63e369098a8503550d1df80f4b4801af32c19 x86/mtrr: Move cache control code to cacheinfo.c
7d71db537b01a6beadbe45a4e6e302272110c2c0 x86/mtrr: Disentangle MTRR init from PAT init
57df636cd336a1929c7ddc5fb48ed124d24cd7b2 x86/mtrr: Remove set_all callback from struct mtrr_ops
74069135f09c4600ab2985939c305ebef57ac34f x86/mtrr: Simplify mtrr_bp_init()
2c15679e8687d5934e1a70fe50ce409bb8a2aba1 x86/mtrr: Get rid of __mtrr_enabled bool
955d0e0805912641230fb46c380aa625f78ecaca x86/mtrr: Let cache_aps_delayed_init replace mtrr_aps_delayed_init
0b9a6a8bedbfb38e7c6be4d119a267e6277307cc x86/mtrr: Add a stop_machine() handler calling only cache_cpu_init()
adfe7512e1d0b2e83215b0ec56337d2df9f1032d x86: Decouple PAT and MTRR handling
30f89e524becdbaa483b34902b079c9d4dfaa4a3 x86/cacheinfo: Switch cache_ap_init() to hotplug callback
f8bd9f25c9815161a39886fdd96d110b536a6074 x86/mtrr: Simplify mtrr_ops initialization
aaff1e7dab0c51fc928db457c1243e1f804271f8 Merge x86/cpu into tip/master
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
91d502f6ebe64e500a10aee68df2c65c0bfb2113 drm/v3d: switch to drmm_mutex_init
d23a6e3f764b69c122fc18537cc73548fdc95939 drm/v3d: add missing mutex_destroy
91016037216b3aaa0fa1b616d388053fb4202835 regulator: qcom_smd: Fix PMR735a S3 regulator spec
590925a178a3c8e9b694bce8e55bf9851c4b92f4 Merge tag 'kvmarm-fixes-6.1-3' into kvm-arm64/dirty-ring
cf87ac739e488055a6046a410caa8f4da108948f KVM: x86: Introduce KVM_REQ_DIRTY_RING_SOFT_FULL
e8a18565e59303ac12c626a161d72bd890bd2062 KVM: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
86bdf3ebcfe1ded055282536fecce13001874740 KVM: Support dirty ring in conjunction with bitmap
9cb1096f8590bc590326087bea65db932b53c3b5 KVM: arm64: Enable ring-based dirty memory tracking
a737f5ffb1e883e580730122be11c9eb832a7749 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
7167190ddb863bd061c0c6b61f4cec94184b40da KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
dc6df7d4d0633e65850d5372ae9f1234bcc6e26e KVM: selftests: Automate choosing dirty ring size in dirty_log_test
7c01d1a809842ad07cf6077bd49c42c5a26dd45c Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
8dab99c9eab3162bfb4326c35579a3388dbf68f2 gpio: davinci: add support of module build
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
ea3723a541c198c84e81a0e975dba6c18764393e scripts/dtc: Update to upstream version v1.6.1-63-g55778a03df61
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
fba31beab3578b793060f549188fe682df7d3ed9 PCI: qcom: Fix error message for reset_control_assert()
c9bfd858402c86b6559aa05227eb5dbae3ce862e dt-bindings: PCI: mediatek-gen3: Support mt8195
01172d5e1b35ee0d7f7f065cbe2292bfb9994e25 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
12f9e65327c2831112b44dea1be210900c3a036d Merge branch 'regulator-linus' into regulator-next
70caed054b7d573cd529e83f02dc83679ce4ad0a Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
876153ab068b2507a19aa3ef481f5b00a2cc780f drm/panel: simple: set bpc field for logic technologies displays
8292493c22c8e28b6e67a01e0f5c6db1cf231eb1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b3e77da00f1b7b670983c69d0295f4ce132bf87c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4adb690aa1b41c1e52af579574d1d6aa58da1187 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
461e1857d6bf15cf5df103383e255f3425ac0038 MAINTAINERS: Add entry for Renesas RISC-V
8405d8f0956d227c3355d9bdbabc23f79f721ce4 PCI: dwc: Use dev_info for PCIe link down event logging
1776fca7fadbac2260a22e2ecb708e8a1ba9310d riscv: configs: defconfig: Enable Renesas RZ/Five SoC
872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
bb90a1820bf922f55ba1355b83491aecbb6c9cf7 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-dt-bindings-for-v6.2', 'renesas-riscv-defconfig-for-v6.2', 'renesas-riscv-dt-for-v6.2' and 'renesas-riscv-soc-for-v6.2' into renesas-next
72f542ac4f39fb42b8a6380ac8d9b3c39019d2d6 dt-bindings: PCI: Add host mode device-id for j721s2 platform
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
e5b76899629b0275b5e83406558c3269446ea066 Merge x86/urgent into tip/master
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e6a0ef52a6dedcc701ca1f80aab773303d98e32b scripts/kernel-doc: support EXPORT_SYMBOL_NS_GPL() with -export
fabcf5d1fbdcd8fe75043e267b707f5a19a9d4e7 iommufd: Document overview of iommufd
7770563161af4f1f28b9fbc8aa3a45ab10b74611 iommufd: File descriptor, context, kconfig and makefiles
9948d5b6fea30c40e6f9967513a91e9e5ced111a kernel/user: Allow user::locked_vm to be usable for iommufd
8eabfa2b928fc6fce46c7da76dfd0991341ffa8d iommufd: PFN handling for iopt_pages
e3eca0a1cdceff5c28c3f87c22a10b4345d518a2 iommufd: Algorithms for PFN storage
23bc28819728c62923eac4c865e0ebb886d5ba9d iommufd: Data structure to provide IOVA to PFN mapping
442266c4be003080e5d10544bf6f2020f0f8f54d iommufd: IOCTLs for the io_pagetable
11853cd53e6550e1f42e1db486b9f9d27667c74a iommufd: Add a HW pagetable object
157b4809080e2a402d19b01255e80032a55f9c1a iommufd: Add kAPI toward external drivers for physical devices
66fbab0a315f8fed12e485694c2687a6c4d2fcf3 iommufd: Add kAPI toward external drivers for kernel access
07a1c5bc3eae8a7485cf19e9df8a4e9bb2b05128 iommufd: vfio container FD ioctl compatibility
5e6127dfb6cd938adb839dd069c11b3e37ea6339 iommufd: Add kernel support for testing iommufd
6c3e5312e580290256789ba476809729353e8a17 iommufd: Add some fault injection points
7e75e3c6930636c69019d680ab02ac69c4c3286a iommufd: Add additional invariant assertions
c94be3b8d9534ecaf5be2f8cd5fc12c77d5d0e87 iommufd: Add a selftest
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
edaf5df22cb8e7e849773ce69fcc9bc20ca92160 ethtool: ethtool_get_drvinfo: populate drvinfo fields even if callback exits
1aeb122d214b92474c86fde00a03d6e2d69381b5 nvmem: lan9662-otp: Fix compatible string
b9c1939627f8185dec8ba6d741e9573a4c7a5834 slimbus: stream: correct presence rate frequencies
5fddf8962b429b8303c4a654291ecb6e61a7d747 docs: update mediator contact information in CoC doc
e54fad8044db18cc400df8d01bfb86cada08b7cb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ee424f7d3960152f5f862bbb6943e59828dc7917 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
65946690ed8d972fdb91a74ee75ac0f0f0d68321 firmware: coreboot: Register bus in module init
43b429f0e226afb9f59c0b79bcdbf404a2ab172e ASoC: mediatek: Register machine drivers to module device table
e3c591c0735383f044798ee4a47d1a9194f09344 ASoC: SOF: Intel: update D0i3 registers for MTL
6426f56b7a6e6dd3e0b54a77bfd654177538ff16 ASoC: SOF: get pipeline instance id from pipe_widget->instance_id
8a7ae8c5aeea79202966b3f2cb2dc370c8f89720 Adjust usage of rt5682(s) power supply properties
c2c60eafb2ec48fffed13605a61e590c2ba057fe ASoC: simpe-card/audio-graph fixups
140ccd04c580d8d305b01e1354b1035266e3c321 ASoC: SOF: ipc4-topology: Add widget queue support
ec39862fdd8ed6fe539dd4825191725c6a3b8a72 ASoC: codecs: da7219: Do not export da7219_aad_jack_det()
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
81b6c043e7ba41e5a585f0d33213a32308d484ca ASoC: dt-bindings: fsl-sai: Fix mx6ul and mx7d compatible strings
ef55595548e13a5d61695bdf92e03df88c45994f ASoC: dt-bindings: fsl-sai: Use minItems 5 for i.MX8MN clock and similar
3e4f964ddd1a9ab962cb524cbea750030de6acd0 ASoC: dt-bindings: fsl-sai: Sort main section properties
f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2 ASoC: tegra: Fix spelling mistake "fliter" -> "filter"
2983ba054dd60c10f6e5dd13f68b4e6564a02eb6 Merge branch 'iommufd' into iommufd.git for-next
55e16a188913e3e0421d0321b7cc393c179d0681 vfio: Move vfio_device driver open/close code to a function
8d05dbcb5ebbef9ac57e53cb10842cdd56914312 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
16989c9bc6a4b949e8f2394ec6ce608c03c29465 vfio: Rename vfio_device_assign/unassign_container()
6eea79b160e8d0945c1c5d6adb4f5aad0a7a72ac vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
9f123d50284a8ce0b429f2cb6917ee656cc5d021 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2a90abd161c5e0b45e3dff2d124c16f7198eaefc vfio-iommufd: Allow iommufd to be used in place of a container fd
6ed00af1c7ce57eaaafa9d7c21003dc3c3e56996 vfio-iommufd: Support iommufd for physical VFIO devices
6584739312cbf1cd99a15d3187d09a3cb3a671be vfio-iommufd: Support iommufd for emulated VFIO devices
007cb30307da959d045f8ad6443cc85e1e8f1b57 vfio: Move container related MODULE_ALIAS statements into container.c
533d6063b15c2b3f32c96cd41b1c03e3d5ba28f2 vfio: Make vfio_container optionally compiled
6bb16a9c67769b08496977d009942f87917a55c9 iommufd: Allow iommufd to supply /dev/vfio/vfio
1edfe4ea16ca2c9e91ec6cecd446b13636724e4f kernfs: Fix spurious lockdep warning in kernfs_find_and_get_node_by_id()
9e6f07cd1eaa72c41719050c5ca9d22a8c0b7c02 vfio/ccw: create a parent struct
008a011d68036ebfa4dede07cb9b93dedaa958b1 vfio/ccw: remove private->sch
06caaa27df8f1a8a6be78212c5ef5cac04500176 vfio/ccw: move private initialization to callback
3d62fe18b6a3a93c5360c2d590b9b40b6842133e vfio/ccw: move private to mdev lifecycle
f4da83f7e3f096ece936512d86ef3726e470fbfd vfio/ccw: remove release completion
9d9491b6411903703a9e20d9e5c1a74861a8fbb2 ARM: dts: bcm283x: Remove bcm2835-rpi-common.dtsi from SoC DTSI
ff611c848d0fd408ce90ef93a09ea0a70400cd86 io_uring/poll: remove outdated comments of caching
27ab05e1b7e5c5ec9b4f658e1b2464c0908298a6 ARM: dts: bcm2835-rpi: Use firmware clocks for display
45174541c9feb1b290b2702fb0b7f1d33df469be dt-bindings: ARM: add bindings for the D-Link DIR-890L
566656dd1a1725776bef77aba6a58a742bc1997a ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
2a5796e63ee1ee4b6cdbbe81d74efe6b115640ff ARM: dts: BCM5301X: Correct description of TP-Link partitions
55acb7980966a3a007af6173910c7aa7b600226f io_uring: update outdated comment of callbacks
d3a94a65be2abe7f487c13d2a96d4fd4ec82689e Merge branch 'for-6.2/io_uring' into for-next
5ee20298ff25e883d0668507b3216992a2e9e6cd blk-mq: remove blk_mq_alloc_tag_set_tags
ee9d55210c2fe40ab6600b8009de2243b2ad1a4a blk-mq: simplify blk_mq_realloc_tag_set_tags
32befda5a3ce15fefea42c3c124c6ad2c99c0dc6 Merge branch 'for-6.2/block' into for-next
d1104f9327df9b26901b97cd026949f80ccab0d3 vfio/ccw: replace vfio_init_device with _alloc_
913447d06f032a9e9c84870bec0b1adb8c588f29 vfio: Remove vfio_free_device
3bfadb2325891d122771ce534336af531e93d7b2 KVM: selftests: memslot_perf_test: Use data->nslots in prepare_vm()
2aae5e6795e1407334bb849f96f11c9051b959e2 KVM: selftests: memslot_perf_test: Consolidate loop conditions in prepare_vm()
34396437b11f904fc61b272e3974f4c92868451b KVM: selftests: memslot_perf_test: Probe memory slots for once
8675c6f226986ddb67752be22279a0e2385b197e KVM: selftests: memslot_perf_test: Support variable guest page size
88a64e65484ef6b5cb09fe545d0dd00c950a1131 KVM: selftests: memslot_perf_test: Consolidate memory
a69170c65acdf430e24fc1b6174dcc3aa501fe2f KVM: selftests: memslot_perf_test: Report optimal memory slots
1649e46ab29c5545ccd44f073a2bd841604d14ec Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
f1f544131def7c53204a48bd5a727d3caac8f88f btrfs: add a cached_state to try_lock_extent
ef364fcf18b468be170370694e050d21d2a9aad5 btrfs: use cached_state for btrfs_check_nocow_lock
23b0b3c8bf4b192cd952b236aebd58d1e0b98c1d btrfs: use a cached_state everywhere in relocation
a7bf8aa4ebcd3760d28e33ea2ad2c8ee66d5300d btrfs: cache the failed state when locking extents
4c828c68b43e3fb656b1e438ba0a0c1e6a1896c0 btrfs: add cached_state to read_extent_buffer_subpage
0c92421b4d53f4d2dc781f58549a3cb8abb7e01f btrfs: simplify cleanup after error in btrfs_create_tree
67147ed7d52b3f7b1adc0808deae7a0779422e77 btrfs: remove unused set/clear_pending_info helpers
f866f2e3ff5f3146b47fd4a7bf4de4e47571a3cf btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
65281fbe43d60c18f75f788b3b5c679813326955 btrfs: remove unused BTRFS_IOPRIO_READA
c66dae6d7ab651a5ad9091fbcf6d0931a0be30e9 btrfs: move btrfs on-disk definitions out of ctree.h
0fd4eed45a8dede7aa535af21b138f8dc26e1950 btrfs: move btrfs_get_block_group helper out of disk-io.h
17211b1facbeff4f39d584333c0118308d82fd92 btrfs: move maximum limits to btrfs_tree.h
0066a8f70702cacdd63e295e9d5a16e47ee39d87 btrfs: move BTRFS_MAX_MIRRORS into scrub.c
4e12367139ddb4be55fbfba36415a6e02464b037 btrfs: move discard stat defs to free-space-cache.h
2ca42c246c9e5ff3094dfbc845f0fcd12b6137fb btrfs: move btrfs_should_fragment_free_space into block-group.c
12573bf9cc73503d31ffcb45ff2da18b4ce07281 btrfs: move flush related definitions to space-info.h
42b13092491e108fb530634a8fcc0d14ee1fd864 btrfs: move btrfs_print_data_csum_error into inode.c
c3926f380b530ce4ffc96740e3f98cbb641e7f38 btrfs: move trans_handle_cachep out of ctree.h
696312d0b3917b612acf177b642f6fde64fa3d1e btrfs: move btrfs_path_cachep out of ctree.h
00318b7748e5ade10a3f8dd8ec80ea450979d6df btrfs: move free space cachep's out of ctree.h
b98dbdd69a24a74df6a33b06c9692666670b39a1 btrfs: move btrfs_next_old_item into ctree.c
e30379c83fe1822fe6c4d4af01aaefcbf0b57e52 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
c7d675b4ca1d1ca7e0ee0dbb8a7eda4a7ac8b994 btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ddb30a646a91e80ac65e0f5238a6ea2bf28d7505 btrfs: raid56: cleanup for function __free_raid_bio()
b170b5dfc99f62f621e2e3544316b9d57277a0e9 btrfs: raid56: allocate memory separately for rbio pointers
fdae4d1d3e2038e92b90501b6228c4c0811e18d7 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
840f61997e78bde1296dd42a7b90e8f1c2c1120f btrfs: get the next extent map during fiemap/lseek more efficiently
90d721ebc213696cd98750009e7d21afe7846d9d btrfs: skip unnecessary extent map searches during fiemap and lseek
0f6f84aead08e57cf970cd8f1433352f235113bb btrfs: skip unnecessary delalloc search during fiemap and lseek
a6933f4932c441034e0d3f8bd30706e2674e3293 btrfs: drop pointless memset when cloning extent buffer
11d47cd502625ac05eda891e9cf8b831c31f4a4c btrfs: drop redundant bflags initialization when allocating extent buffer
9d94f5189d84b369d703a210b1b4b001b38cea8f btrfs: remove checks for a root with id 0 during backref walking
e8b28a0367d39553bebab6800df1fd1f66aa406f btrfs: remove checks for a 0 inode number during backref walking
6d13b4e7d547c6762f5c970f00613e15ae3da0f1 btrfs: directly pass the inode to btrfs_is_data_extent_shared()
2d9ca1e56e7f81666eebed242a19043d3b86e919 btrfs: turn the backref sharedness check cache into a context object
a8807254b9358eaba01da64afc1df3e140383f30 btrfs: move ulists to data extent sharedness check context
778786176c97b5b76e090dad3bbcdb21e78a2442 btrfs: remove roots ulist when checking data extent sharedness
c9c23ef82bc7b293abbf69a7671c7aabe6266f4e btrfs: remove useless logic when finding parent nodes
03b67c78a6d869d28e7f0a990c9e673ec643fe0f btrfs: cache sharedness of the last few data extents during fiemap
fdc997b3d825ea9f0511eed2ab231063e1ea8562 btrfs: move up backref sharedness cache store and lookup functions
7d85842a4cea2e55ac7dde1658a7468f8f551b21 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
d111d38360be31d5fd6be319470277876c360ecb btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
c34669a73bf027ee793352575307552779588fcc btrfs: skip reclaim if block_group is empty
f06b8545e2258c1699c322b4a89863f1fbd34ff7 btrfs: re-check reclaim condition in reclaim worker
20263d959ae8a0713bbec4f7f06b9329b41549f3 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
5fa3b47fd5fcdbaa654955d1f08ff2b345d7d8c6 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
fc7cb9d7818a32d4b4bdcf67db71828d528d69c4 btrfs: make module init/exit match their sequence
517f70be0b9cb4990a6f7403d34291a68ff076e1 btrfs: add helper for bit enumeration
45cb869e40e9de406ef1ac93b817391522eeff46 btrfs: convert BTRFS_ILOCK-* defines to enum bit
17decb730ce1663ed2ac5aa8af8db03821b553d6 btrfs: convert extent_io page op defines to enum bits
f480983b8bbd443c83d7279a306cd9299afe2522 btrfs: convert EXTENT_* bits to enums
eb4e6db51e17b24d90c8fed0c85bc7fc31f31b70 btrfs: convert QGROUP_* defines to enum bits
cd93ffc7663c878f09b678d04d7db237ac14f62d btrfs: convert __TRANS_* defines to enum bits
d1a99dbc910a0a8bd422b3b4122fa58bc35d6094 btrfs: skip update of block group item if used bytes are the same
66115070852ba46755cfb7765695ffeec5edf9fc btrfs: do not use GFP_ATOMIC in the read endio
7c867654d317073a7a305fa0223bf23f0bc8ec74 btrfs: remove unused unlock_extent_atomic
ea86bd72b5d81e68452536b20cf0d89bf0a84e8f btrfs: do not panic if we can't allocate a prealloc extent state
f8ac740c79a14e4e4e213d8b2193dd988a988e78 btrfs: sysfs: convert remaining scnprintf to sysfs_emit
acb28304d8d2e9bd4b2bab2366cf31dce9e56721 btrfs: auto enable discard=async when possible
938217a60c91d267add543cbfb160ce4939c613c btrfs: simplify generation check in btrfs_get_dentry
7b28f2203b1584e6c439a2240ca9d63347d74ce2 btrfs: send add define for v2 buffer size
4106f4e734abd66c4aeb8cba4e6608d05d80bcac btrfs: move fs wide helpers out of ctree.h
e6a4891e6174dfe18029aa61910cb1ccbd7e6ef7 btrfs: move assert helpers out of ctree.h
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
1a6182033f2d5c481aec1f8c1c26ebc649693d57 KVM: arm64: selftests: Use FIELD_GET() to extract ID register fields
f6d02aa28ae21161d64300bac62b2dde85584004 KVM: arm64: selftests: Add write_dbg{b,w}{c,v}r helpers in debug-exceptions
700b8860e02cbaa7dd1181a914ff38e0fae18bf0 KVM: arm64: selftests: Remove the hard-coded {b,w}pn#0 from debug-exceptions
152880d8edf5ad6df5b4b4915a4d9f9085ab8fef KVM: arm64: selftests: Add helpers to enable debug exceptions
948f439c9d0080972ec937f4aefbe51229546510 KVM: arm64: selftests: Stop unnecessary test stage tracking of debug-exceptions
5dd544e882d96d43b363c5ef64683281f2a386d9 KVM: arm64: selftests: Change debug_version() to take ID_AA64DFR0_EL1
142365932f5f296df593dd653d79194ff5457722 KVM: arm64: selftests: Add a test case for a linked breakpoint
5ced4e533b676b1a582d89aba5328e4b316957e0 KVM: arm64: selftests: Add a test case for a linked watchpoint
ebb8cc10316de3040efc4cfb40030f374cbbaa3b KVM: arm64: selftests: Test with every breakpoint/watchpoint
20a6d7595ca509919ab5a21a24046d43494cef41 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
a93871d0ea9fd59fb5eb783619334183d7f07f51 KVM: selftests: Add a userfaultfd library
228f324dc718f702e8777164c4e2e7426824fb13 KVM: selftests: aarch64: Add virt_get_pte_hva() library function
b6b03b86c0250a80b671313dbc0d7bcdbab78f41 KVM: selftests: Add missing close and munmap in __vm_mem_region_delete()
41f5189ea9c08f7fc28340a7aefc93d0d2dcb769 KVM: selftests: aarch64: Construct DEFAULT_MAIR_EL1 using sysreg.h macros
590b949597b1e811d35df2f32021dd17d8e47f8c tools: Copy bitfield.h from the kernel sources
bd3ed7e1a47eb7b3838ca09439f1eb289ec3be1f KVM: selftests: Stash backing_src_type in struct userspace_mem_region
290c5b54012b7f05e9c51af32d557574bf69a654 KVM: selftests: Add vm->memslots[] and enum kvm_mem_region_type
5485e822e31a75dfac3713d94b6b22025d4895da KVM: selftests: Fix alignment in virt_arch_pgd_alloc() and vm_vaddr_alloc()
1446e331432d7f24ed56b870ad605a4345fee43f KVM: selftests: Use the right memslot for code, page-tables, and data allocations
35c5810157124cb71aaa939cd2d5508192714877 KVM: selftests: aarch64: Add aarch64/page_fault_test
3b1d915659c64dce079f4926a648f2271faea008 KVM: selftests: aarch64: Add userfaultfd tests into page_fault_test
a4edf25b3e25656c69cbc768d1c704868e4a616f KVM: selftests: aarch64: Add dirty logging tests into page_fault_test
45acde40f538a30e759f3b3f4aa5089edf097b2f KVM: selftests: aarch64: Add readonly memslot tests into page_fault_test
ff2b5509e1d252cd18bb1430b5461d5044701559 KVM: selftests: aarch64: Add mix of tests into page_fault_test
ab7d2252b9d7acf87a1b694c1f69375861c98655 Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
05623c62f822ca717a86e56621eb6faca4e7c611 btrfs: move the printk helpers out of ctree.h
5b8d8d331036979949898b5520a0fcb487db0110 btrfs: push printk index code into their respective helpers
6d76f2cf24b6f61fea4cf05b122dd255d418fb5f btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
ba90afbeaaef99af7687a80d8c2d076ed6432dd3 btrfs: convert incompat and compat flag test helpers to macros
441ea403ea7ad8475fbbb9204d0085d8f1106748 btrfs: move mount option definitions to fs.h
cdabb3e34c150da90f075629ee3ef9926fd6b072 btrfs: move fs_info::flags enum to fs.h
d40544ad8241bafc10bb6cc11de7a1d3d14b2d00 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
aef8dfa0b94c022403b757137f2cc33f61a2cdc6 btrfs: remove fs_info::pending_changes and related code
512a12609b1121af36c29e6fbdd9261caf1f61a4 btrfs: move the compat/incompat flag masks to fs.h
b694304f1727fdbf26a313aba0277f573e39b9ef btrfs: rename struct-funcs.c to accessors.c
476a1448b0d02e690b71ddf3f0d9bd2e47f385c4 btrfs: move btrfs_map_token to accessors
67cb2dfeac33e72b9e4de1887af3dde06ed25580 btrfs: move accessor helpers into accessors.h
34bf2eae12ac73dccd5f135aed2f28fdef97ff1f btrfs: remove temporary btrfs_map_token declaration in ctree.h
68f4b136b1094b9b7fc0dff8027e6a134609f2ae btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
f7dab2f1c7f826a2f2f5de4c884fd7812f6a9504 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
267b70c1b396e256dc57b8ff2ec93ec477eae5c9 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
f7cb2bda33ecf7340b02dc944a7188b7c45b750e btrfs: sink gfp_t parameter to alloc_scrub_sector
9b743cf8d2db9f7397f37821e06a99697cd860b3 btrfs: merge module cleanup sequence to one helper
668a06c0374f7d9e2c5d305c19e85b8c25e0c168 btrfs: use struct qstr instead of name and namelen pairs
d0b45d49979a675fd657cb378428cabba0e1d65b btrfs: setup qstr from dentrys using fscrypt helper
c330cff765ccf3a9d80c07a48f8f0028717f7bd2 btrfs: fix improper error handling in btrfs_unlink
2c57d6d64576142e446c8e6bb0c87f5641219e47 btrfs: use struct fscrypt_str instead of struct qstr
8d900a108ba747bf1646447bba6e494359038830 btrfs: extend btrfs_dir_item type to store encryption status
db263f3b011f218c2a30691a7c3f31f25e67ac13 btrfs: move btrfs_fs_info declarations into fs.h
0806bdc106a822398021653560fd3c9a9d618ce7 btrfs: move the lockdep helpers into locking.h
8a8749b5e53792f7242459bf39d3a508b8268192 btrfs: minor whitespace in ctree.h
08d79d2dda84fe204bb1c7418da2feb4f9792588 btrfs: remove extra space info prototypes in ctree.h
ce6625484e178866755f9c56909e6aecf748efca btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
ad32d9efb65942f985363042ec051f0354e5543b btrfs: move extent-tree helpers into their own header file
075da7c37ae94d9c4ae0ce4dbd6e2e4fbe3f2a18 btrfs: move delalloc space related prototypes to delalloc-space.h
b146023b148ee2a3ea74822f63525d65d5757ad3 btrfs: delete unused function prototypes in ctree.h
22950ccfdfa0606d87716cffba07fc5c3a2a5e35 btrfs: move root tree prototypes to their own header
ed22d02f042be34963483e7688c74dfb3788d721 btrfs: remove unused function prototypes
405c48c31f4e88e4509eb81e287679bbf9da088e btrfs: remove unused btrfs_cond_migrate_bytes
c8e3eec86e2bd5b9de3866f127aea6d6852d0abf btrfs: update function comments
29131e4b4222d8b39798b339585290a0d5759570 btrfs: convert discard stat defs to enum
c962ff6ea0206d925d340b3752a906748a39a449 btrfs: move btrfs_chunk_item_size out of ctree.h
c264575efeb5fd3380243782b65f9b484993e400 btrfs: add dependencies to fs.h and block-rsv.h
2e8a76a4d527ad00bc0192a6436e3e9ae30f89fd btrfs: add blk_types.h include to compression.h
bb1cd57e088e9123a0c9cacfd7ecba5e6cd64591 btrfs: move the printk and assert helpers to messages.c
3adf08a1560cd2ada3ed6b81d7e9d55ed955bba6 btrfs: move inode prototypes to btrfs_inode.h
f7512813b75c08f973bef4de861d4e4ecabd82c8 btrfs: rename tree-defrag.c to defrag.c
bd54a0bdc080ed5c9c2d02b11af0b8f9cb012c09 btrfs: move the auto defrag code to defrag.c
dde9b04483cd69aa047d9806c1a8059baa499c13 btrfs: move the file defrag code into defrag.c
e4726e0e970f8ec4f3818f43606474f03285dee3 btrfs: move defrag related prototypes to their own header
9aa8fe070e85e5c2649262bdc5a99ab57828e447 btrfs: move dir-item prototypes into dir-item.h
5e2e39f4662bde9a6cfbec29c53c2506b25cf02d btrfs: move file-item prototypes into their own header
b5815aaafef6018c3c05d70ebf9f219f23d9fb46 btrfs: move uuid tree prototypes to uuid-tree.h
0d4dde41f2eb8a8597b93059f0f93186ad73080c btrfs: move ioctl prototypes into ioctl.h
94893a200826d026c1d23519fcec4ce04ba3aba7 btrfs: move file prototypes to file.h
7be1fb770cd3df8f54ef10e80da1599f99c56432 btrfs: move the 32bit warn defines into messages.h
84feec3a8c2b781ceb5a4d14414d55edb95d8855 btrfs: move the snapshot drop related prototypes to extent-tree.h
f179826394785ba96104e73140aecfef9b0c77af btrfs: move acl prototypes into acl.h
a3ed473b53a97a027d1a32df87d31015d5b08070 btrfs: move relocation prototypes into relocation.h
0c7e6d688b6574ce1d45d9ffafa32e0fe9465830 btrfs: move scrub prototypes into scrub.h
71467609b6a50027274849896b5289375d1b6078 btrfs: move dev-replace prototypes into dev-replace.h
c2fd56172f8e5d3c6aafd8d55217e402aa3ced18 btrfs: move verity prototypes into verity.h
1d40cbbb1491ed1302f577ed150968b9de90a935 btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
5f1c6aa377b01543b92b35bb01323a37fca05c32 btrfs: move super prototypes into super.h
b01c4b095e51bc7841a01e29137d446eb7a18d39 btrfs: move super_block specific helpers into super.h
bd835bf7c1a63bb4148dcfaabaeec08b98f2e0a1 btrfs: move orphan prototypes into orphan.h
c4ec921f3be6e1200d9c8e96fd56a83f89c5e69f btrfs: selftests: remove impossible inline extent at non-zero file offset
2a21bc2dc92966263fa0a041daadf10e43d71de3 btrfs: make inline extent read calculation much simpler
32a476ecd73832b3e93064859011ec7701ed0f56 btrfs: do not reset extent map members for inline extents read
c1062837031cad20568b7bea892f73ff4e6f9197 btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
19c3a2cf2796efb5401373cad3b5141d178486b6 btrfs: extract the inline extent read code into its own function
60b9c4ae83b1abb41b0f90df7f7ab00f44b126d7 btrfs: fix SPDX comment in tree-mod-log.h
d8282afeff041f6a2db35cdc65f1d5b12c110438 btrfs: update stale comment for nowait direct IO writes
dfb356a3c7bd50082554a05bd45489247a42341e btrfs: simplify percent calculation helpers, rename div_factor
c4937c6b28ee06ab28ecafc592f7087fb1e5a7e8 btrfs: switch extent_page_data bit fields to bools
adca62646f7dbe4854f4ed333681b8303e16d731 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
114461f592ab1d89289d83ee5ec34254f04bae6a btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
0baab81a0256f838201711729c355be67a3937b9 btrfs: raid56: extract the pq generation code into a helper
a5b36be0e15d1b62bf85160cb9eb12417d0d65eb btrfs: raid56: extract the recovery bio list build code into a helper
75687908ad831ee9543a077c3072ccf9e44637e5 btrfs: raid56: extract sector recovery code into a helper
2a44f62d94f182a931e351e3d92ea160f55d4697 btrfs: raid56: switch recovery path to a single function
6d112d83f4094d62c300afe0216c42cb8b8a21f8 btrfs: raid56: extract the rmw bio list build code into a helper
18d55e04b877cc814ebe93484ddda7707abc4cad btrfs: raid56: extract rwm write bios assembly into a helper
3de4ee3b6b7b047f3091bf20e7e4e029ae1c8212 btrfs: raid56: introduce the a main entrance for rmw path
ff7040b495e694ee2f7bbd94b75480a304a41619 btrfs: raid56: switch write path to rmw_rbio()
d3e61cfa2ad998e3258768c5d19d5d94cf7ff8ec btrfs: raid56: extract scrub read bio list assembly code into a helper
e013825eb8b283063508ff96236eb4b63aac4358 btrfs: raid56: switch scrub path to use a single function
cfbe743b524946b4bd19921663929cf355f2165c btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
60e4f1b573fb40da67099f5f2d88852809403ee5 btrfs: send: avoid unnecessary path allocations when finding extent clone
8d6888ecf6cf06ea2123fb467852a543066e35e0 btrfs: send: update comment at find_extent_clone()
0f963e8b8693b272a39470e36b84397a3b7c354c btrfs: send: drop unnecessary backref context field initializations
154b269d9488fd29a4b5013da54107d3b82eb974 btrfs: send: avoid unnecessary backref lookups when finding clone source
86e37bdb0ac3cdbba54e2d4141c344c5cc6483ee btrfs: send: optimize clone detection to increase extent sharing
bd6db85e5fe14d5183ce8f41676887fe91c7ca51 btrfs: use a single argument for extent offset in backref walking functions
c1c8b8ad0e08ccf7be04112e4d077c44d8443064 btrfs: use a structure to pass arguments to backref walking functions
6735afe77174ae6753dcc8961074c14534e26ccf btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
c6ebf925ea9b8aad6447b655dc306ca5fa98484e btrfs: constify ulist parameter of ulist_next()
68fa36bdd45a17e3b330411ddf32a09facdbd603 btrfs: send: cache leaf to roots mapping during backref walking
cd5f1cdfe04a2f4387eaf2ed72b1b7a7bf4642b9 btrfs: send: skip unnecessary backref iterations
d3644a625a6c8d4887bcf916b7b664cab07c128f btrfs: send: avoid double extent tree search when finding clone source
7c1afdd19962d7d885dc246f14f67c980ceef9ba btrfs: send: skip resolution of our own backref when finding clone source
43316c4786a0aeb3a64c8b4631e3935b0411ece2 btrfs: send: bump the extent reference count limit for backref walking
8c302b024264c9bd50d06e6ecb4f489824ee57dc btrfs: zlib: use copy_page for full page copy
43a47510b05791ab2aafda42f2f97c2f0d76983a btrfs: zoned: use helper to check a power of two zone size
d1bd9881e9691081eba3f1ddde75f2b83f396687 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
2563beab177a6d0e0afdba723c1763f54c9f8982 btrfs: convert btrfs_block_group::seq_zone to runtime flag
0ad6a0a10815c9fe33f3aef3b8498464ba8fa39f btrfs: change how repair action is passed to btrfs_repair_one_sector
7bfb15b05a2f1509d6d2df1e0d12b680b433406a btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
1a79bb0fd0e5245d450b9d9b346a128a34ee5cfb btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
a10e641ddef67177162248f6b07318a7c3bbbaa9 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
e4ce27f154355a55174942a80ebd82f731d87f3c btrfs: switch async_submit_bio::inode to btrfs_inode
b348fc958588a1fe2d5ec22eaf17d2cd21e06924 btrfs: pass btrfs_inode to btrfs_submit_bio_start
c5b9354fc3acc6d537878ecef330b34e44b5efb2 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
2d4c3713019f6de6c385f1d05f11266cc09f177a btrfs: pass btrfs_inode to btrfs_wq_submit_bio
a1870beecd78023438b6367a4fd209735dd96d1a btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
ac0d73435da5caeb4316e3330e1ec100ed3e24f3 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
4a37af7c5c8facbdbc85f24c5a93219880881220 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
6dc331c9131f867c699dc38f3b38e6aa22c925ec btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
b3d7a8905df93be582a1700b9d754aac3d42a410 btrfs: pass btrfs_inode to submit_one_bio
8b13f0758ae78c88e065dc6b0a157c1b17cfc007 btrfs: pass btrfs_inode to btrfs_repair_one_sector
09d4352fd15fdd5d520e24c5aa67618079b29f59 btrfs: switch btrfs_dio_private::inode to btrfs_inode
f4d23194c33ffa32fa8cd5d35d53a73f18486ff5 btrfs: pass btrfs_inode to btrfs_submit_dio_bio
c1e5b3f547158c6f293ec34fbbb9b588e23fec27 btrfs: pass btrfs_inode to btrfs_truncate
e42e34890dc71a62fc3c30f7739a41a1dfb916f1 btrfs: pass btrfs_inode to btrfs_inode_lock
a88de6ca4b631ee09c2552e088487e97fa5f5974 btrfs: pass btrfs_inode to btrfs_inode_unlock
fd254cd6a736ac8342fd1427181659e49c28c9e0 btrfs: pass btrfs_inode to btrfs_dirty_inode
32985f1b1a17a5f39e7323eb3bb3d7e862f5ac85 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
ff2b0536aa83e6f023981ce9df433acba0d7ffee btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
15cd544dce785368dd2a8765802cfd22f4e199eb btrfs: pass btrfs_inode to btrfs_check_data_csum
d5e9314057a45dd7519050e533bbf77cf67288d0 btrfs: pass btrfs_inode to __unlink_start_trans
ff366bd7ae7d9b2f9e80d4068802daaab8f4a231 btrfs: pass btrfs_inode to btrfs_delete_subvolume
e9bb67c164ff1921d952930a24b9fbd0928325aa btrfs: drop private_data parameter from extent_io_tree_init
e9491ccd28bb25c9e14bcfe1d304907df554c5b8 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
43624696dd90707b7a81e0a4fb78cc8940d96c95 btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
96eb257385ccece042bead7596942e98f75ed147 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
9665ac809acf67b55216f368ef0719f321a91a80 btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
5b3a6c1480e2198e8b725ce34e6dd1766faf26d0 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
2356e817bb9e96790ab0347677d2151442ca4e6b btrfs: pass btrfs_inode to btrfs_unlink_subvol
2b36a855465ee84a543fc9db31aeb7170aa0217b btrfs: pass btrfs_inode to btrfs_inode_by_name
04544a10228874b56c64c6dfd73863c918a8fdbf btrfs: pass btrfs_inode to fixup_tree_root_location
41766abfac09b9c8b456a3e6131690001eb147c5 btrfs: pass btrfs_inode to inode_tree_add
64b3cfccd67746d6946432d9366abe95d73637be btrfs: pass btrfs_inode to btrfs_inherit_iflags
5c2527dc48b4fb5887037ec214ad4c7ae93c9f53 btrfs: switch async_chunk::inode to btrfs_inode
6aa26053d44bfef1192baaf9ff7e4cf21486f3b4 btrfs: use btrfs_inode inside compress_file_range
4ab7b2fc739dce884ddb7b8a5bcf05f25d6ae983 btrfs: use btrfs_inode inside btrfs_verify_data_csum
c3b68bceb589ef785cf2527e8988ce33970fe6e9 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
6953bf65286ddce7209386795ddb4456b084db87 f2fs: allow to read node block after shutdown
10c833163265d5ce05c4785ce39746135e70a1db f2fs: add proc entry to show discard_plist info
169c5ed608e98a241d431f6ec0b37bbc8a0b5ed8 f2fs: correct i_size change for atomic writes
579d7ebe90a332cc5b6c02db9250fd0816a64f63 KVM: arm64: Fix kvm init failure when mode!=vhe and VA_BITS=52.
a0d37784bfd7f699986ba3a64cfeb68a03cb7fd0 KVM: arm64: Fix PAR_TO_HPFAR() to work independently of PA_BITS.
aca5200cf3b6b8dd5f539744242006a1b10c92d8 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a9865ec3e1a0886f6ddf40dd7e212d72c35b6671 ARM: dts: bcm283x: Fix underscores in node names
1156e3a78bcc1e4673b3e32e98e3fd09cbc7067b ARM: dts: bcm283x: Move ACT LED into separate dtsi
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
9c6b13364cd64445109b16dceec58a329fea56b5 Merge branch 'devicetree/next' into next
64610429f8deb8cbed9aac62ecd054934c461608 Merge branch 'drivers/next' into next
79b0872b1075abd36b3c141f510ff7ec1878c22f Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4991c03338e254ff781c73d2efc8e3bb077c852b Merge branch 'pci/enumeration'
bc6d3c4427776bbdec62c6af912e2f1d8086ee9d Merge branch 'pci/misc'
88ed4470592d085d544df299e60e9709571a5c9f Merge branch 'pci/pm'
567d398f607f6431f2f5e7ed0ff55beb7286827e Merge branch 'pci/pm-agp'
1ef3984c193457e3fb18cf5c95d067ea657c18b7 Merge branch 'pci/portdrv'
79e445d148fa44a5b117b510574658170703d7b8 Merge branch 'pci/resource'
0273652eca09c80db4433a00a63d2b6d53b4d82b Merge branch 'pci/sysfs'
54b53a5ad6142c9086ebb8105b1b7a78513a7240 Merge branch 'remotes/lorenzo/pci/dt'
10e5c1e4dbd820a9df30b2453d0237727d2b1b5c Merge branch 'remotes/lorenzo/pci/dwc'
227e3c8801dc1fa77b1ee518da361b99292d36ea Merge branch 'remotes/lorenzo/pci/tegra'
411f0b41c8d0e8b64e397ff512ce7f6d46f10e92 Merge branch 'remotes/lorenzo/pci/endpoint'
90a36dd86b60063faf5a8b48e015b38f30f9b6e5 Merge branch 'remotes/lorenzo/pci/misc'
20ea34710f7b20e218a42d457da618d99e3fc9d6 drm/radeon: Add HD-audio component notifier support (v6)
cb20d6508bff89d85319dbe9a74c50983afc3390 drm: Move radeon and amdgpu Kconfig options into their directories
7701d10a1eb04025b594484975ee09eee11078b1 drm/amdgpu: force read discovery file if set discovery=2
a1903b01b0997626a4f2a60accf92bff5d5379a6 drm/amd/pm: skip disabling all smu features on smu_v13_0_10 in suspend
3e931368091f7d5d7902cee9d410eb6db2eea419 drm/amdgpu: remove the check of init status in psp_ras_initialize
efa43b625e0c424aa98173621d815246e479046b btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
09d86e9da6769c71e5412ceadb401598e2e8838b btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
8b5a8866b73144c01b2559ee56e97f360ada81c0 btrfs: raid56: remove the old error tracking system
51b864941dac70fd63372c234834ce4ed42cc7ad btrfs: drop path before copying root refs to userspace
c584def1fddbef5464bd92f940d4f4c268477ec6 btrfs: constify input buffer parameter in compression code
e7c4dad02d2c66df2c9528600c5af294ef98b097 btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
a2cc76fdd7a7a2ceb25c234af44d981e9d60ca1c btrfs: concentrate all tree block parentness check parameters into one structure
b3a8fa18c5d536961e7bb3283af85700f91de78c btrfs: move tree block parentness check into validate_extent_buffer()
4864f2ee9ee2acf4a1009b58fbc62f17fa086d4e drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
ecc9b6e15af2ffc8b9c0e6f15160eb8aaea36af5 drm/amdgpu: Ignore stop rlc on SRIOV environment.
0a204ce0e698e5b94a064de6848b8c4641860f64 drm/amdgpu: Use drm_mode_init() for on-stack modes
7989d0b731858611289fbfd7c8fb1cdeda30cbc6 drm/amdgpu: Replace one-element array with flex-array member
fe6d2ca6f3f806f2f03e961d80cdbf27073868c8 drm/amd/display: delete the duplicate .set_odm_bypass initialization in dcn314_tg_funcs
2ebf61f2cfb9a11bc17db30df3e675a4cd7418d3 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
9b5ae443f7ca2e320a95c84ea11ae97c2c71ddbc module: Fix NULL vs IS_ERR checking for module_get_next_page
647f9c2c7e89818144330a6e780e5ce6481070e1 btrfs: qgroup: fix sleeping under spinlock in update_qgroup_limit_item()
a47df0e952c74aa338c197f124260e20b50a0f14 Merge branch 'misc-6.1' into for-next-current-v6.0-20221110
d472918763895d3225f15dab5302cdb3090bf790 Merge branch 'misc-next' into for-next-next-v6.1-20221110
a1ab3165b7531efc4e7d47aa7aa42915c5e69ea0 Merge branch 'for-next-current-v6.0-20221110' into for-next-20221110
3b9d1d7ed1c44aeceecf21b8e320e89f4a992e23 Merge branch 'for-next-next-v6.1-20221110' into for-next-20221110
d0e482c45c50117bfb568825a41f0693e5f33c0f jfs: Fix a typo in function jfs_umount
2ea46f54c7c294307f3ace17179bc2fbb73bb867 f2fs: fix to avoid accessing uninitialized spinlock
c7f29e02dd199a4c64904d2292c47d06d9a0b298 f2fs: optimize iteration over sparse directories
afed415f13acf2735a5d48d02500f04b57a014a4 f2fs: initialize locks earlier in f2fs_fill_super()
3f2ce17c7b7dcf0b0613704280e1d8b5b307ec27 f2fs: fix to set flush_merge opt and show noflush_merge
e9bdbe309ca652fff9c0fb93e33ad72d602dadae f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
1fb22ed671950bbc0c402034d206fcb334d1fd3a devlink: Fix warning when unregistering a port
a60dca73a1a8079d867b2c2e9549440346c1ba83 jfs: makes diUnmount/diMount in jfs_mount_rw atomic
ef8437511deec54265ea3432d49f85d8f5106442 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
c1b05105573b2cd5845921eb0d2caa26e2144a34 genetlink: fix single op policy dump when do is present
6ce3df596be25d95c2cddc9e1b673394948e3732 MAINTAINERS: Move Vivien to CREDITS
0ae7f8575b1f2156df1c1425835a0a39a13eb10b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15a9ac6a885f9782722f5604980d7d182a9e576e Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4947f7a91e64c6dfbf686d4adb42162eddc9fb2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47aaab0a52e6fc09e14a76c8629b1409c6d3dfc3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0e398bf898d108eec41232dd09e35013ad2bf53e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2bf85ca17d98e46c432cc5bd3ef26032f2d35f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5f8033abd9236923083fb404d206397de8974eac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d232620054f3b8f1d8262a9479102097fecb964 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c43eb68e7c8db387ddf3e88dae6cdfeb645b1581 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b16c9a54a8616664bc741709cd4a322d7fe18a4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7891e90943db3eeb143adf91d167938108612e35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27c580215451cc2754383c682f7ef3298632bbfb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
073bbd4daece879d91ed6617eb4355ad87a07b0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ab33a9ce984e87eed64395fa1d6ec91576b3c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d755700bf642ee5e3aa14e426a32785aa1392715 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7798fb75d949f35d65383e6a93da96b81e04aa34 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e4e23a30ee489ee1ff73be064a3971a6f1634606 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c73a787c9d5d766a125052e454797c6344bf77d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
91131cb93c3aada990c3f4930a053dc7ed8460f9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e21b8acfb5dfcae4bf58f9c8a83b2210e5c25b85 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
639babbdb899c2380c7727a4a665e6bc3fed47bf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1012ed9ca4086996e5778497f876c821f65ba0d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
493d978663d31097ab49c45c5b5755d6ef74a105 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a96fc074542ff9dc044025c1e0b213af033e0948 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
af6fa70650472fc5132f6d97b892cc3c70e2d05d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb7f106034356fbe15a9cccb32ca326558745101 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
de9851fcdd8242f9a3e8679ae21513ad48f44a00 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a82f9c99af90be5a39bc098554c1722304b233ba Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
faa50057f526d160bbd34a7176918c0cb7328a95 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e8979bf0ee799cb98cfa9d6c69b10e8ff70f9b3c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e98316a23737267677ed41935b4a603687d6fc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ee4111dadad18bee249adc61b1aa56beb9d89e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0e9ab2f5cb3f0547122773e2d45761a78247fa32 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
fe706aaaa1d86df06343ae386d442a2b1002e47c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
14dd42f48f4bd656ca19ebd1fb49be4b54f570d2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
079e72b6d1708774740bdd850d28977b4d7e8123 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6706190c71797dc04dfd26db4cb9501cf227ff2 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
37930ca05ba645fc2e78069678551d03e972be2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b5a188158aad16b86d362e6a7d6e4dd9852fe08e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
65a8b325b46cbde8eadacb0bb15aa5637bd24df3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b9d3f0af8458399fd5e4bda90edb38a57bec715 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3fa6076e18efcb05ff0f56b675165c6dae6fcd99 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b951afc14a3147c2119ae6b5a2764c4d57afce99 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
227345cad9e141f7e70967b99c2ef5843acb90bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
442bcbfd2c5401587b983e34bed0b407214735c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b4d22f06600ec9a76573348593f9d99147772349 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
aca365bbf487362722ebab0c92c5cab5bf816795 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
cf2a49f4d4a6a4e02ca3f8e102af664c273f96b6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
dd0c53488df93dea349a27edff0fd652eb603705 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b5ab78835cb5921f4eacdbed92abfbba965b283e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2328507ade86d213a7a59da830e288b9cbdb8f32 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c85ae4cfbe0a3edfd74d5d01f9fbcddce3619b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e010da43017e744009e67c1d2ffa832af3d7e49c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
65942d82ad4150663f5c9247de71bb072d736548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d5ebaa308bde7e74c05b247b5f7d8c1bad3ea7fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
73f35d23130efadd01558c10d4f904a5106a3b84 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cff7af00e3c7579898924adc4c22d8f6fe082d1e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0e640d27b1b0683210e0ef9caf377b3ca68e973a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
783621db291aca6d88f51f060828c668d98e18ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f165e2c12a87ab6a973767bede5b1e560fd708ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
af206e99bc491da0a85b27f6c483d991c2080309 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
12713b0edf6dfdd9efa37d2d79d04017b1bc6c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fce1e0bd6aa63b0785699815b3af77d9ab2090bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1a8192bed934bf322a2b6a60ce2f6206f7a5c4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6efcb13caa493829469af3d2a1898b86a76860ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c52a6de00b39628c0c9a67a872abf132ffb46688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1bc8a170fd5faec37b5e48aa212946268f53b53b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d8a4471d7facecab77729a1ac20c4c2a0c93a9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0f836aba014298a129c90ef56036744a3e56beac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ee22f1f66f563d95140a9ac3053ecb4685d53cd5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4f6b675f9bf8eb478bb97677da4c5c0f50e503da Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
63bab6a3fce510d49b9889ba0230f1a55f127ba0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7bb02fdc7523d5a4f7df0fb2b7adb6a457532cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f43740b9c63975528323d0ca2070fd0825ac1b8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8282474476423cd30fc1ebf9b085db650f34bc68 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
01bbadc30477116043b3356edcc2466e3092a583 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4b3c71d2f54117d54a8623d808d1bd1fea5983f0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
719567ba0929a5cf95ee15d513a525a901d35733 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
75491e725db8716d794f9fed546a1ccb2a500c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8adcd1e74079000e53e7d15e980c861b84fd8c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ae606f943de7db5da13801d9b6bd462927cf82bd Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43f7c144c0793064f2740ca967bbd32821a39bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dce75df87ab20983a425f4ce7a91ef43b8eb4eab Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c5b97825ab75c1f44fa83aa5ff3c223c3e53852d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
329bd715bce91cb26ed998b80fae5422ef45e588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4b98744b5c13d25f2dc72671a124ab63998af1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a38d235c88ad50980af430883464522cd1cdff1c Merge branch 'master' of git://github.com/ceph/ceph-client.git
5a9d04561038d52b48fc37da7b2030ceafe2da00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d06053f70c87fe12f1ca248b833e7e609a25d83a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
984e3f1e4080399692dd4ef537b1b184e711be05 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
65597e30b3a51c73577319f85815d7fdf348f054 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a29f4eb3ca428b092a98e54eb4c066daf7f9f504 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
06f6af97dc1e687c85f306be623ea4572cef4669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
547d615ad36ff3c99edb587e90efa73fd225a7a7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f4d32ac2df346faf43710e8d60580049bc8bfeb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d31cc1225bfddb8da02b9dfe30629a923763bfa8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
91bf4096568c5b0b2145442e06c47b2b01f5e7f3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
1c260619cd8d44ca1e21d63435ae9e02b6c1df8f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f8a1bfabeaa029fdb30b5164b3b9a5561bd5fa26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d45766d2deac8b465cec992f023c5063ad76718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e2c21cd6be977c5aaa00361cf2a84c1b59203563 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
810c3c1d8538bfe534c26926326f542e1b8627cf Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bee4db1459aca6386ce7565e8d4eadd07553f21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
855f358c5d033361f80a798611cc2c49e67f50e3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
018fc6410ddb239ebded08395a466d3952fdbf2b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8ee070355a017c8943f55b978795858710ba5b26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1d131d0642685e28136db55f0ec07e9fde8bb92e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ad7c1369c8da2cc22f01a551a050f3b4ae6e51b0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
599e0ca0a0472b428d43e1a34e6bb8cbaf9c850b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb155b8bc63c08452623f20b3620905537b022e6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b00b103cfd013f1e43b336bf0b17ed0da0de2501 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0b892d29827ec98ae89daee841cf47afa2bcde93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4cf84a00c0e9a3fc1d4ab084b41b0b74dea483d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
129a3b1b7390b927a39823bc0f7fcba1e2bed521 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3744a57ce9008b0133ab20aec5051e07b56a42ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2ab5338a815e1cee391b78ec4e6402560ed5f829 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08fd884312313cd961f97b71067cf6b55f177ef0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
889ed78cea33b6724313363a6405d48159bd6f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
076218d3c0150ab5b6d8736ce592682523affbb2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f680d67222b81859a208bd006463433b1014599f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2808f527a38d7d0d2f7b930aaeb87112fdc814eb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
66500d0e2e5c9b64fc5d3f4879e2140572e1b386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b8d2a5a09b4ee566ba533d599c0771603b5d8c11 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
563da3e878a793a6573d6fa02e4248cd725c6341 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
32550fce5448a9d4f70229ac36c1243405461aee Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d410fbdb0c40f6349a1c24d61df1434deba3d2f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7f5ff6593cc1b1ec2442be30eaf043cf09fa9282 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
d52d941488cecdb3c10c090bb8000ea0d773e404 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a4ff6f533230cd4d6c733f83b705f6b65c3c16e8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
d8de763c55eaf7e8b00669c2d162bef0c8bf5f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
448ee68fa3ed32f2896da8a1a9684d08d58e41b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3a378cd38232a1291609203e358de600b642d229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b6d50a665799e1cb7f4829c33c3647686e0ce4e2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
dd3f67b01d57ae163096b3d038906d1fc9bac42c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c16d93a496889347965a860dc4fe493b642f8aff Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
de91b3197d15172407608b2c357aab7ac1451e2b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
b3bbeba09453f87d37bd5f211887537c7bbc5a0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
abd5ac18ae661681fbacd8c9d0a577943da4c89e Merge tag 'mlx5-fixes-2022-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0ea521a1a3a2316bac8d199875ae5b31c4d0f2dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5c17d8f89d842a5f596a26931414c7c3945f367a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
707dfb1ded941a3dc96319907bb02679169a6e1a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d392e9d50fdf0ae477b2b82a4dba2ea09e2c9ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ba58fa62681d9cead2ef3542d859f2dd726b76eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7aa8dc85954f4c3bd7ab4c995bc87892d673fd9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4c7b6e419a6d12e76cb7be1683adcf3fd98747bd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c9ef15a7221d84edcf03b422ef0a4e43affda226 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78be114fe0ad4ae916b7a2052bed96814fc1251d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7cb406720235a01cbca85045f5db9e0825523691 Merge branch 'next' of git://github.com/cschaufler/smack-next
9127186e0127b27f1a81fd5399a025dd26e2ed62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d19d44e32c93cfa815b22ee2254cd1f541a20116 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
09655dc8925392213e0a4651fc98be4a4c7cdedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
93d8086574035ce3f456f575cf8dae2e20704e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
080c1179d77ad36d6e51469b68801ef341ec292a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3dcf7b010dda582f338f17398fbb89d4eed5fc1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7f4c0f6091e51d26995acea683cb2c381369a50 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4bbf3422df78029f03161640dcb1e9d1ed64d1ea Merge tag 'net-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb96d407cd09ea7f33fb3c672b165bc498541905 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
038359bcf9f6452d09336c119bf37c46a5f2d5f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fba1171f8ec33328780200321f80614ae41bd763 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
99418d60623b53da8778750144b0405cb7170bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ea42a55422366a1a3d974bc58cda238057863508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d1937745053f7630064b25b7534cbb5bb0d2e4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f5adde651e28bd900211414009f3e576c01d566b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
4b9aef0d462e70305591228901835658061a4d0d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b3d20d2e0137ec06e895b8c26dd3939421e0febf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
97d86f47f4d76b277aca7371394c76403eecf9b2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
835cbd528a4683f640b6de5b476ed9736c7401a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d769ce634b908a04d220c22310cdcc8d4f59e0c2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
50e587bf108bf1ebe93284c5b0033acbdd000752 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e18e32d1b91860edb9c6482660bfcba2ff3bad96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f3d74587baadfef7ae17e352982f50a846edaf54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8a7c90b322152937d593502c1cfe490b58023ae2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cdb602d59aa040aaf93d6a0b28142f86e58695eb Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5a166f77c716c16ae264375c36196da8479ec8c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d9af1f577b516e5300a255979fcb14af96c5aa9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0e4de1a2ded12e908f39e434c065cc8750fdbab8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
84e5ca9988b4ee4351b068c7bb7152f4240054d4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b5b8082bde9276e11b92aa059716086fa3aafb0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ad74f12c5009f3e66281eb3a4814eb70af5a3ab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4af9ceb04e93126be5aa16e68da9643424ad165a perf/x86: Make struct p4_event_bind::cntr signed array
1e3583aac7dcf4a865e02b5e934368ecabcd7d65 MIPS: pic32: treat port as signed integer
de9ee11eadb3cccc5a844d5a4caf72fa8388b75e sparc: sbus: treat CPU index as integer
3067c050ef2a75784204929c8389ff82cdf2f69b media: stv0288: use explicitly signed char
96ff7cc79f5979be7855c87959d1f1e04e94f2fe staging: rtl8192e: remove bogus ssid character sign test
cc4f4d56c307b56144584992b2519dd68f44dedb media: atomisp: make hive_int8 explictly signed
dafc87f4ec4885b40fa57e5fdc833c8fc33eb19e kbuild: treat char as always unsigned
de23157a8f2e012341d0d73ad5a224a680cb65ce lib: assume char is unsigned
fb339dce651d0c7a201c093e3386134236cd6c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cc48f25fd002bc1403dfa6a3ffa9036f9ed812a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2c4db06572aa38afd95544389db39a3106eaf00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f121e0b7a548bb3985d6a512a612893f4774910d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e36ff67d825809145d887a943eeb7634392f7e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
31f16732e86a32aa9fd064b5e9d37e725958c037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a3ed54b8bb101b5bb9d523c50e4203370fcbf3eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
404b19b96601ad70a2bc9540115c8b97f402e876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
52ca2efd75fb51975f62b6f61800bc98c9b5e519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fbb87b791127fb558c5220525d3ab1a7fe2d62d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d5b4e086adb0d077a4a5e82f2c27d65d6da9c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
63de40953d98ed90b981bf62f78975e4303dcc60 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e8d8d28f882e064cf575cf38523a500eb31f857c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
de982766ebf1f98e5cbe43ab44753fb5e875643f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4e06343e0fab181eb123c25db46d005fc1d96d44 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0a5149c8dcc1374543e420923e0a506d37fc0243 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
913d9df49534c879c1be5e69cd297145c8924570 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
68d88d47db785ca111f26a0d165d8e8f6aadaf97 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2717dde1ce760088d91cfa18fdce7f3de48b95eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e6e1630470dce6dfdc65c16375631ce369f3fa7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
917d2dd3c9cb80646df958c9a29b4ea1739cf4bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2f16a4781829f4db63b5ba4b367ad42e8c8a2981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
82c177bfcb9b6e6c2a6c5bb779377fb4e089ddab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
061b6a9834b11463ff37e7e4080e95fb3cf3ee0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f82121146d5e372f9bb1664caee97522bf40982f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
28cd292878d79195cd22623ace299e023a53930e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2be91a3935c1d1bf351f3e671662baa0f0d45dc7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
15174c7128adde1dc4c7866c9d34a3e2eda8d030 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ecf444544a4c2f2e02575a5360a7eeda2f18a954 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
068ea49edd925d31c4ba5783081fbe1432a4f5e8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1be1e987c65aec7f7e458a3b51acd1d519a9c4c6 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
1519a25b136133b311cf1e8148ffefe1810a1a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0c5ae359d6d3df70e53536444f04c53c34b9ba54 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67948b1ad235e5e5baaf2e0f3483a8013d13e217 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8f60f322f0640c8edda2942ca5f84b7a27c417a Add linux-next specific files for 20221111

--===============9038112978367679801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f141df371335-1767a722a708.txt

6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
c29f446108e10bb791220ffbba54d82722d60d45 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
0fca385d6ebc3cabb20f67bcf8a71f1448bdc001 btrfs: fix match incorrectly in dev_args_match_device
9b2f20344d450137d015b380ff0c2e2a6a170135 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8bb808c6ad91ec3d332f072ce8f8aa4b16e307e0 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b75b51f886e9dd8cdfca1392ad43f4e542611c00 Revert "btrfs: scrub: use larger block size for data extent scrub"
21e61ec6d0bb786818490e926aa9aeb4de95ad0d btrfs: zoned: clone zoned device info when cloning a device
a8d1b1647bf8244a5f270538e9e636e2657fffa3 btrfs: zoned: initialize device's zone info for seeding
c62f6bec53e63b11112e1ebce6bbaa39ce6f6706 btrfs: zoned: fix locking imbalance on scrub
c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============9038112978367679801==--
