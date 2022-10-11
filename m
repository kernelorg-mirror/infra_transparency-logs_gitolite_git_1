Content-Type: multipart/mixed; boundary="===============8767596536038254010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Oct 2022 19:50:04 -0000
Message-Id: <166551780494.13789.5093193368319816602@gitolite.kernel.org>

--===============8767596536038254010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 60bb8154d1d77042a5d43d335a68fdb202302cbe
    new: 041bc24d867a2a577a06534d6d25e500b24a01ef
    log: revlist-60bb8154d1d7-041bc24d867a.txt

--===============8767596536038254010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bb8154d1d7-041bc24d867a.txt

84261749e58a13e3287f948b61e6e453cca8ae9b dt-bindings: ipmi: Add npcm845 compatible
dfef1acc36d56d947a69ff57bf03fa0a0f276b7c char: ipmi: modify NPCM KCS configuration
79c87b8f8ba7e5706aa5cb2601635b468820e911 ipmi: Fix comment typo
938db76cf8c8d2bd7c56aca74bef68d443e76954 Input: elan_i2c - convert to use dev_groups
4aebcc9059d890bf2f438cfa169dad856123fc9c dt-binding: ipmi: add fallback to npcm845 compatible
9900d9249f736bcd474f56e935db2c70977756ba MAINTAINERS: input: add mattijs for mt6779-keypad
fe2281d630e0ae375d8d53f3ccff21f444ab64c8 dt-bindings: mediatek,mt6779-keypad: use unevaluatedProperties
24f9cde381a7781f9f58191217989f7de98c5cd8 dt-bindings: mediatek,mt6779-keypad: add mediatek,keys-per-group
e76be36ad9e8560f6d1b02ad12dc912eaa19ddd1 Input: mt6779-keypad - prepare double keys support with calc_row_col
51c88597517d9625c127f0d8f8f3bf04ef5f8d76 Input: mt6779-keypad - support double keys matrix
fb12ad5e3179c9667dfcbafe2c5da91f9e700e53 Input: bma150 - fix a typo in some comments
6a33af349b1b977e8e2298ed131a46316bcb3e62 Input: tc3589x-keypad - use correct struct names in comment
93e719f661379c014f44bd83b361b1bc49ea7082 Input: applespi - use correct struct names in comment
96355be8f0a2a7a91aae2e66c0795a13444db5ba dt-bindings: pinctrl: renesas: Document RZ/Five SoC
152a81a0b1204e9c7f4af0004b5ed7a8d67dd037 pinctrl: samsung: Finish initializing the gpios before registering them
93fbff1197474d7b65e598c6f48fa82a5c334539 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
bc604fbb49f1a00df34e6755a32e8bf5419eb4cd dt-bindings: input: Add documentation for IBM Operation Panel
2e6f34faa7e0158b8eb432b44082bac23c63f8bf Input: Add IBM Operation Panel driver
c42a5ff530a7e2122ed8fb576ddf16a18730ef05 dt-bindings: adc-joystick: add poll-interval
24c06e000e8fa237ff2d960def0768a47d0db7b1 Input: adc-joystick - add polled input device support
a9f08ad7adb3d2f90e11efbb40a1246ef95b0c04 Input: move from strlcpy with unused retval to strscpy
df805304a820ed10fc3d038dd64b85821c9ee606 dt-bindings: pinctrl: samsung: stop using bindings header with constants
9d9292576810d0b36897718c24dfbc1a2835314b dt-bindings: pinctrl: samsung: deprecate header with register constants
2dce502761a2dec7dc84c03872fba5c7af110290 dt-bindings: pinctrl: rockchip: Document RV1126 pinctrl
fd4ea48688c662593eb64ddf44d4a17173661672 pinctrl: rockchip: Add RV1126 pinctrl support
0ca6e30e4dd1d97416a7febcc8bf06f72e19f063 pinctrl: armada-37xx: Add missing GPIO-only pins
2fa9933d685ee9bcab056c81ef5f7fa242ba90e3 pinctrl: armada-37xx: Fix definitions for MPP pins 20-22
6b262b32faf0abf74062e2e2b72cbbea4572b9f3 pinctrl: armada-37xx: Checks for errors in gpio_request_enable callback
599e465d11a5621063bc5db2d222081716dc3403 pinctrl: armada-37xx: Remove unused macro PIN_GRP()
27586b851bae62296b77687a58a8c92ab84d5274 dt-bindings: pinctrl: aspeed: Add missing properties to examples
a9da7251ac8bcc2f2358513868f1903ac2809b3d Input: gameport - move from strlcpy with unused retval to strscpy
6611656736f8f2b94767f5999e78400370d84480 dt-bindings: PCI: qcom: Enumerate platforms with single msi interrupt
76d777ae045e345ccfbf2d7c873674de09a8a041 dt-bindings: PCI: qcom: Add SC8280XP to binding
76c4207f4085f00d03c96c72c528ee0810692f57 dt-bindings: PCI: qcom: Add SA8540P to binding
70574511f3fc2eea360043aaf7fcbbe4b1ea22b9 PCI: qcom: Add support for SC8280XP
c64f56d0857a28ad9f4e5b6e68877a6b05660073 PCI: qcom: Add support for SA8540P
014aa3518a5826b88a601f5de867551db5c73855 PCI: qcom: Make all optional clocks optional
223117350636e20a86fa540e9b53804194939057 PCI: qcom: Clean up IP configurations
d6cbfcd24443e51fb596fdbf25679d61052a3f84 PCI: qcom: Sort device-id table
2e379ac66d4b734ba0e6dbdbc20f774d91be090b PCI: mvebu: Fix endianness when accessing PCI emul bridge members
034fdac01fe5184e63d8af901ddb9c9a329f6902 PCI: mediatek-gen3: Change driver name to mtk-pcie-gen3
7f08e806a03e0453a0de27137b668d4de52fcd49 dt-bindings: PCI: mediatek-gen3: Add support for MT8188 and MT8195
b408fad61d34c765c3e01895286332af2d50402a dt-bindings: PCI: fu740-pci: fix missing clock-names
05a5741019a524ab9e1d355528c8ebcbd6debfe7 dt-bindings: PCI: microchip,pcie-host: fix missing clocks properties
1a7966b33b5bbefd950cffef1ea8ee3f5f1bf076 dt-bindings: PCI: microchip,pcie-host: fix missing dma-ranges
28a71499744133614da6ca1f9adc4d4044d6f417 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint reviewer
8d39e55e52c10f78967d6d029631601fcc8a0121 dt-binding: pinctrl: Add cypress,cy8c95x0
e6cbbe42944de93ba4e0785b4f90d284b1d7cdf6 pinctrl: Add Cypress cy8c95x0 support
658aea35ab88deca19705413199933c2cef9bac8 PCI: pci-bridge-emul: Set position of PCI capabilities to real HW value
0e3db16300fbae5e47ce6c298bf63a7862e5d576 pinctrl: bcm: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
39b707fa7aba7cbfd7d53be50b6098e620f7a6d4 pinctrl: nomadik: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
4faa4e73011d65583b25a5597c5f0e118e128ed3 dt-bindings: pinctrl: qcom: Add sm8450 lpass lpi pinctrl bindings
ec1652fc4d56660c33850176d06b3f1a02796946 pinctrl: qcom: Add sm8450 lpass lpi pinctrl driver
958bb025f5b3138217ffd4479b1877ba53297df9 dt-bindings: pinctrl: qcom: Add sc8280xp lpass lpi pinctrl bindings
67f40373ee7b419374b191cedd63a05afd33a459 pinctrl: qcom: Add sc8280xp lpass lpi pinctrl driver
9f1bdd7e822147a481cd75c0b2ac4d0199ac70d3 dt-bindings: pinctrl: mediatek: add support for mt8188
11b918d90aebf87b7d317ec95c17b46716f43d57 pinctrl: mediatek: add mt8188 driver
0684bc79cd52edca88e430b177f06d980aed5779 dt-bindings: pinctrl: mt8186: Fix 'reg-names' for pinctrl nodes
0e1fa5155a364de7d3de770eb382980933376699 MAINTAINERS: Add Mahesh J Salgaonkar as EEH maintainer
1681956cb79c99371024cec0b9536fbdd73d04c3 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into devel
bbe2a5d87602ce0ac206e9f41fca9bd76d75da11 pinctrl: fixup for "i2c: Make remove callback return void"
76e55d938c5bfd2b28ee868fe071181cce5353ad pinctrl: amd: Pick some different unicode symbols
9194e0f88a74d98f98b33183e6dda87c3753dd71 dt-bindings: pinctrl: Add missing (unevaluated|additional)Properties on child nodes
1ebfe7e36182a658819e4ded44d38d4033c8bbfb pinctrl: nuvoton: Use 'unsigned int' instead of just 'unsigned'.
2b96f92ca4257c05e352f61742839b451e293949 PCI/MSI: Correct 'can_mask' test in msi_add_msi_desc()
423511ec23e2a6fa7830ed76b0283268e795d09d PCI: dwc: Drop dependency on ZONE_DMA32
2baedb9f93c42d35016c3c2e3015d67fbcb058b0 PCI: qcom-ep: Add MODULE_DEVICE_TABLE
c5872d6a04d24b7de095fe446896c35cb7bae465 Input: clps711x-keypad - get rid of OF_GPIO dependency
f8f7f47d576f7f5d44ef9237f356bd6d42002614 Input: matrix_keypad - replace of_gpio_named_count() by gpiod_count()
9d2b2e83ef277b9c7b8852e8717140daa373ccf1 Input: adp5588-keys - support gpi key events as 'gpio keys'
5ddc896088b02bcf07ec4f16ae75db43b35b0bbe gpio: gpio-adp5588: drop the driver
e960309ce31865713051854d38740575a6bc0a60 Input: adp5588-keys - bail out on returned error
6704a86283b7e79ff7ae36d388466428f6672962 Input: adp5588-keys - add support for fw properties
81ce5b77417ac9623d1c6270a2f75a0a3a734d0d dt-bindings: input: adp5588: add bindings
0063aecc61e1beec09611d830f4aae5a90a96c54 Input: adp5588-keys - do not check for irq presence
e22d21d31f5d0ade2fa80c44d615ee488b723063 Input: adp5588-keys - fix coding style warnings
cfacae58646462c5afedc8b42ad72a0968678e7c Input: adp5588-keys - add optional reset gpio
73d4a5423ecee8e108056134c53f82c7a95a90d5 Input: adp5588-keys - add regulator support
4f35adaee07d182a4a7ef6b960c614ff3c5b4090 Input: adp5588-keys - use new PM macros
cf517fef601b9dde151f0afc27164d13bf1fd907 pinctrl: aspeed: Force to disable the function's signal
3160b37e5cb695e866e06c3fdbc385846b569294 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
87c2a29a6bf1a078d82427d42a2480a61814f8e3 pinctrl: imx8m: kconfig: Depends on SOC_IMX8M
8a32cff217b7a0f1ab3b744fc9cd0626f08f7f15 Input: colibri-vf50-ts - don't depend on VF610_ADC
a212f5ca5718d6f8c246d90e231aa76beb05bc23 dt-bindings: input: colibri-vf50-ts: Improve documentation
ed3d5bd20dcdfdbe110feeabf120cba7bd329ad8 Input: rt5120 - add power key support
4cfb310bcd8fdbe4fce1366f9d558a141e6635cb Merge tag 'renesas-pinctrl-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f23b373f30fc9a8e77dec82d2a3d583c1eef155e pinctrl: mcp23s08: Drop assignment of default number of OF cells
7fec8c9ceeedbe29be64c1b0a0610d40de39fcf8 pinctrl: at91: use kernel-doc style for documentation of at91_gpio_chip
a575207583676298f3999d41d86d81f7172fe950 pinctrl: at91: move gpio suspend/resume calls to driver's context
42eae17d56079591f945e409a4159e750ccc57df pinctrl: at91: use dev_dbg() instead of printk()
1074e1d23a5c201b6558878a09f1d2b7c9506835 pinctrl: pistachio: Switch to use fwnode instead of
c99e3ac632f9dfa4e363cf370dea7467ebb0f367 Input: atkbd - switch to using dev_groups for driver-specific attributes
fd30a4ba81f94e7297a3fb3c0d83879a4e4b2591 Input: psmouse - switch to using dev_groups for driver-specific attributes
f4e7a254299bcdfe7bced700a7d96690b1b9a6f2 Input: aiptek - switch to using dev_groups for driver-specific attributes
ba5829c6543fbcf0b31854cc6970b9012ff71279 ipmi:ipmb: Fix a vague comment and a typo
4a13796aeb84c94e1883d4f93904a94284f8e5ea pinctrl: berlin: fix spelling typo in comment
94b22e125175e0c57d044c18d122ad5991348ca3 dt-bindings: input: touchscreen: stmpe: Remove node name requirement
b382c5e37344883dc97525d05f1f6b788f549985 Input: xpad - add supported devices as contributed on github
a17b9841152e7f4621619902b347e2cc39c32996 Input: xpad - fix wireless 360 controller breaking after suspend
da7e2128b869a1315b8919ded42b799076279cda Input: xpad - Poweroff XBOX360W on mode button long press
e23c69e3324892f7420686b3aaa0403df6cf152c Input: xpad - add support for XBOX One Elite paddles
f5d620254c978746020a5be09f7b2a84dd9daa48 pinctrl: cy8c95x0: make irq_chip immutable
ad3d55aab4c08cdfc127753c5c5db78218cff4b2 pinctrl: cy8c95x0: Allow IRQ chip core to handle numbering
43dcf873d48d363d73fda0834c63d02ad177827e pinctrl: cy8c95x0: Fix return value in cy8c95x0_detect()
641d6cc65dd4b783dd73ecfbface5e7a961c2f11 pinctrl: cy8c95x0: Fix pin control name to enable more than one
28ce127238f4bd3aaf5b6666f48f8e2a34b81579 pinctrl: cy8c95x0: Drop unneeded npins assignment
d86e0344852eb65688c31227ee5a1e081f49e1bd pinctrl: cy8c95x0: Enable GPIO range
44c2533366d2259ce861d5e3adfb0237a844ffa4 pinctrl: cy8c95x0: Remove device initialization
a416bfb7d595b423cf50af58f1ea9263f233fbd5 pinctrl: cy8c95x0: Remove useless conditionals
1fa3df901f2c80d6a597abe462725e5a374b2795 pinctrl: cy8c95x0: Remove custom ->set_config()
c3e4095287afbc8954928ae79849766194d364ac pinctrl: cy8c95x0: Use 'default' in all switch-cases
f12352f334c28a85e738f9caa31a0c5b07febd20 pinctrl: cy8c95x0: Implement ->pin_dbg_show()
8586466e4f11a5879a7c0df5d25da6c6a7d7c672 pinctrl: cy8c95x0: Make use of device properties
618a43ff1f37603164ac82cfa0734a39c079a3e9 pinctrl: cy8c95x0: support ACPI device found on Galileo Gen1
785b1bd8546eb0d9e70bd4d859583c33aaceeb9b pinctrl: cy8c95x0: Override IRQ for one of the expanders on Galileo Gen 1
9540a8360673350526615e1dfe4993ba06de0f15 pinctrl: cy8c95x0: use bits.h macros for all masks
63e23304488f25f7193d5868b6cef02cf3a05e66 pinctrl: cy8c95x0: Correct comment style
71e268e3426d2a1a4fcf3d88079d1d977fd034e0 pinctrl: imx8m: kconfig: Fix build error on test compile
f1509dad5dbf480e3f19fbd99e586d919adf55fe dt-bindings: pinctrl: qcom: sm6115: Add reserved ranges
8c943137c00a773ece8d324862910d53832a97a1 pinctrl: ingenic: Switch to use fwnode instead of of_node
6323f916686d4e9d299a53114b28ecaf833422cd pinctrl: microchip-sgpio: Correct the fwnode_irq_get() return value check
827eb27ec2e508e1ef5dc36d29db73cbae1ccb40 pinctrl: meson: Switch to use fwnode instead of of_node
1a41d1e5c8e5c5850a15abf3d18f610e9310b8ef pinctrl: qcom: spmi-gpio: Make irqchip immutable
88d60d7d94bfab00abef3596fbf54b460c2a45ec pinctrl: pistachio: Correct the fwnode_irq_get() return value check
e7ed42a44c36351cd064797613d6ae34c0140424 Input: hgpk - fix repeated word in a comment
e662d349ab6601ffaadd3403bca2775c8ffc050d pinctrl: cy8c95x0: Use 'default' in all switch-cases (part 2)
80d98a33008cbfd9ed0271b0e253ff88b51f96ac ipmi:ipmb: Don't call ipmi_unregister_smi() on a register failure
a47126ec29f538e1197862919f94d3b6668144a4 PCI/PTM: Cache PTM Capability offset
e243c173c015d62b2bca9b030777ceba13311033 PCI/PTM: Add pci_upstream_ptm() helper
118b9dfdc18b68abf736a71330e3ad1f5af7e47e PCI/PTM: Separate configuration and enable
e8bdc5ea481638e0a4fd5639050d2b170417f493 PCI/PTM: Add pci_suspend_ptm() and pci_resume_ptm()
91b12b2a100e977274d3c277a4ff2df0b7439e7d PCI/PTM: Move pci_ptm_info() body into its only caller
2b89c22f2434b931b3cf22298ac5f5ec089e9ad1 PCI/PTM: Preserve RsvdP bits in PTM Control register
8b367e75ac482486bbfd1ca832734bec64498f73 PCI/PTM: Reorder functions in logical order
d736d292bba2c5225cb76cd4e04d0e9d00f22498 PCI/PTM: Consolidate PTM interface declarations
c01163dbd1b8aa016c163ff4bf3a2e90311504f1 PCI/PM: Always disable PTM for all devices during suspend
4c00cba122f3f3ae54aa5a3a1aec3afc7a2e6f94 PCI/PM: Simplify pci_pm_suspend_noirq()
cd01569b040e3f496b74e4b78c2e79fc10979b28 Input: mtk-pmic-keys - add support for MT6331 PMIC keys
10e629d31aacb2348a1e9110c31a29e98b31ce38 Input: iqs7222 - trim force communication command
514c13b1faed74e9bc19061b6d7c78d53a3402ba Input: iqs7222 - avoid sending empty SYN_REPORT events
d56111ed58482de0045e1e1201122e6e71516945 Input: iqs7222 - set all ULP entry masks by default
a21599cf1213ca0bdb002adeb4fa5eade71d106e dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix matching pin config
b17cf20dfc188f48f2746e1178cfde910cfa3be2 dt-bindings: pinctrl: qcom,sm6115-pinctrl: require function on GPIOs
495ffc067c6719f3a1722632455eb6fea9914f70 dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix indentation in example
5d66124f619dafc1ca2c5b7b90b3fa355d995fa0 dt-bindings: pinctrl: qcom,sm6125-pinctrl: fix matching pin config
d1fc02d47bc4ba291ea85b85031cfa548da65724 dt-bindings: pinctrl: qcom,sm6125-pinctrl: do not require function on non-GPIOs
15239930127566a21294df41f9b73ddb5e4011f6 dt-bindings: pinctrl: qcom,sm6125-pinctrl: extend example
7c291167877809723f990b989a05367565672586 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix matching pin config
5f3332e9450d2c48c2cfc9d70e96693a890af373 dt-bindings: pinctrl: qcom,sm6350-pinctrl: do not require function on non-GPIOs
dc246ef73f5990b839d30b00d01066d95293aa85 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix indentation in example
51af3784f15facb4a011d59721a54a8b4ae2a3ed dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix matching pin config
c8441085e2c0e17ef0610ba4ba2da100677ddf41 dt-bindings: pinctrl: qcom,sm6375-pinctrl: do not require function on non-GPIOs
e3c2e3840742800131a9530d07e30a809d36dd65 dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix indentation in example
6e6e1ef6b59d70c289f899d46049ab54bcf3f9c4 dt-bindings: pinctrl: qcom,sm8250-pinctrl: do not require function on non-GPIOs
2723c2530c20406425e6e44a29b9e36443e07e42 dt-bindings: pinctrl: qcom,sm8250-pinctrl: reference tlmm common pins
d70f858f82374021f1d5379a49cb74022a216120 dt-bindings: pinctrl: qcom,sm8250-pinctrl: fix indentation in example
e9668427de337c67b1e18e9e1979180514631440 dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix matching pin config
2d4e77a71f031928b95c8ab97b8ace0e46c6cc5f dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix indentation in example
34b88934e60e182d78b4e5f22ea8f702dff49f55 dt-bindings: pinctrl: qcom,sm8350-pinctrl: do not require function on non-GPIOs
d4ac2a2b7c6265156b2df6b4841e7f1117638d2b dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix matching pin config
fde270ebb7eddf5aeae3e6235afdc92390d4d8f0 dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix indentation in example
3cf5e17b26593db8a0293704614dd30d938b9a04 dt-bindings: pinctrl: qcom,sm8450-pinctrl: do not require function on non-GPIOs
9779ed30f92c47604e40dcd8f20615712f63cbca dt-bindings: pinctrl: qcom,sm8450-pinctrl: add gpio-line-names
b76881c1288eca49c1579ed5f2bf8e6bedf25a2b dt-bindings: pinctrl: qcom,sc7280-pinctrl: correct number of GPIOs
c35edcef53f8ca7a07bc4bbe95f756e55a74feb0 dt-bindings: pinctrl: qcom,sc7280-pinctrl: do not require function on non-GPIOs
2f23ae0f24f7ced01195d263a1db731a754b6f00 dt-bindings: pinctrl: qcom,sc7280-pinctrl: add gpio-line-names
94a0cf14d7d52cb5889a6058bb98d541209effd1 dt-bindings: pinctrl: qcom,sc7280-pinctrl: reference tlmm schema
44208c8238ea49c1ff827780a08c142a82517190 dt-bindings: pinctrl: qcom,sc7280-pinctrl: fix indentation in example
985ea2c8d8bc33eca2ba8455f64e83148c3693e8 dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix matching pin config
c21692d5f81dd7153244f82c1bd127603e59c24d dt-bindings: pinctrl: qcom,sc8180x-pinctrl: do not require function on non-GPIOs
31fb6fc82f6a63df9543f247743e894ac453ac0c dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix indentation in example
22b4fb602283e6f8807225d84a7918fd2961bff5 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix matching pin config
3fb7fe5d3a3ee76416f862ea25c275357820b294 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: do not require function on non-GPIOs
ee83ef13dc405f6b55ad8d931cd0df9dee3a8ae8 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix indentation in example
3f668365bcd8d17b4bcd0fdb62e5c748753196ec pinctrl: ocelot: add help and description information to ocelot pinctrl kconfig
94bc967b8d3b9cc7e69094aa7fc99dbb9036d727 Merge tag 'samsung-pinctrl-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
7984b43542070f5888546d95b48003c4a8af7c0f Input: synaptics - enable InterTouch for the ThinkPad P1 G3
92858eb6cb64cfafdc2b35c942d1812275f4205a dt-bindings: pinctrl: update bindings for MT7986 SoC
a6b9ede1f3dfa5477791ad92d11f60f50998b689 PCI: apple: Do not leak reset GPIO on unbind/unload/error
612a0f0b93c8c8d3f0ab610c69e0b6678362643b dt-bindings: input: Convert mtk-pmic-keys to DT schema
60a884da670119cd5492fe2774a9a3b9d119e045 dt-bindings: input: mediatek,pmic-keys: Add compatible for MT6331 keys
a080f9ad604598a4d32ea36fbf96437c92ccacb4 PCI: aardvark: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
882597aff2d442a52ca173c293939232c2e1ebea Input: auo-pixcir-ts - drop support for platform data
a750e24a2f2203d5024a905ce6ea8fcd7a9fd8e2 Input: auo-pixcir-ts - switch to using gpiod API
60b7a6d0fdf310f31bc4b9027e3271891b428b0a Input: auo-pixcir-ts - do not force rising edge interrupt trigger
770a71b23c29c28ed467af488821b4b144ef6953 Input: auo-pixcir-ts - switch to using generic device properties
437d49b051e8ca80d2ffa8f3fd98ce58755c2758 dt-bindings: input: auo-pixcir-ts: fix gpio and interrupt properties
e5ec1f9da84324d01b7b8ec3a8bf50e8430b99a7 pinctrl: nomadik: Dereference gpio_chip properly
42da71add478b5a6f82520181a4010a3823bced0 pinctrl: nomadik: Make gpio irqchip immutable
1c2eb18ef6739c89d13a9b36d19c68b84ab37625 pinctrl: nomadik: remove dead code after DB8540 pinctrl removal
4af95d0937144d6df1b4f262d311cf2e0ace569a pinctrl: qcom: spmi-gpio: add support for LV_VIN2 and MV_VIN3 subtypes
723e8462a4fe7138bacac528dcdc7d4484c690fd pinctrl: qcom: spmi-gpio: Fix the GPIO strength mapping
3d46ff83df39a62a6b40b55479bfea23838add26 pinctrl: qcom: spmi-gpio: Add compatible for PM7250B
a72be048b71c10475d169d3951c49fb8a6a803e3 dt-bindings: qcom-pmic-gpio: Add PM7250B and PM8450 bindings
e01bae16a7d68931f0450cb079479c4a8f56d3e3 PCI/P2PDMA: Use for_each_pci_dev() helper
790cf9e3da3f16d65d389d714f6e18f27cf18704 pinctrl: stm32: Switch to use dev_err_probe() helper
35b871f72a5a06dc5a328427a437797ad99c0696 pinctrl: sunxi: sun50i-h5: Switch to use dev_err_probe() helper
56e380cfcd82a228dc006902b88cf1adaf9851dc pinctrl: cy8c95x0: Lock register accesses in cy8c95x0_set_mux()
d6afdf8826ef4c719ab78d33e932dc6ad9dedb35 pinctrl: cy8c95x0: Drop atomicity on operations on push_pull
ee6cac37368b7ec2b3f798fb7d6d4ce7a62db537 pinctrl: cy8c95x0: Align function names in cy8c95x0_pmxops
8066cc86b7aaaf6b4b38a81932459c6450440daa PCI: Fix used_buses calculation in pci_scan_child_bus_extend()
49ad31e9d78527045614c534df057cadee487773 PCI: Pass available buses even if the bridge is already configured
d1caf229c7587b5c514910fff8dc382e69fdcdf5 PCI: Move pci_assign_unassigned_root_bus_resources()
e96e27fc6f7971380283768e9a734af16b1716ee PCI: Distribute available resources for root buses, too
17d2d67d76e41c7fd00608fdad350e1790c5c24a PCI: Fix whitespace and indentation
58e011609c4305fc50674c4610cbe8a8c26261f6 PCI: Fix typo in pci_scan_child_bus_extend()
0e32818397426a688f598f35d3bc762eca6d7592 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ec7174f637d75abe5ada8482b9947898db231cd2 ipmi: Add __init/__exit annotations to module init/exit funcs
6f65540b22afaa9c3d621bfb8b2a2958fedf6179 ipmi: kcs: aspeed: Update port address comments
13a0ac816d22aa47d6c393f14a99f39e49b960df firmware: dmi: Fortify entry point length checks
1a8339c6bdcf7d66a83152ee5ff13c50da761295 dt-bindings: input: touchscreen: elants_i2c: Add compatible for eth3915n chip
7aacc42f8d7d3bc9efde159b534d9199d9e2cc87 Input: matrix_keypad - add missed header inclusion
28f677e9d15181556c1f2103d93b9cc093e7b91f Input: synaptics-rmi4 - fix firmware update operations with bootloader v8
33fe4d976ff2c1fb6caf961b2e7bbfa66b8a9bf6 Input: synaptics-rmi4 - introduce rmi_f34v7_check_command_status() helper
b4d6c6a07faa5c860421182d7599f12acfc7dfd0 Input: synaptics-rmi4 - fix command completion check for bootloader v7/v8
0113b49bd9634ea96cb1237a35308d41f72175af Input: synaptics-rmi4 - rewrite partition table unconditionally
d316e709cd7e3a84fa6a9b93d0c25754c0cb707e Input: synaptics-rmi4 - reset after writing partition table
d8d007f25cb6a25b25c0b6447b620638f1febcd3 Input: synaptics-rmi4 - make rmi_f34v7_erase_all() use the "erase all" command
b077d523d4d91e7239864997ffe2a30ac30055c1 Input: synaptics-rmi4 - remove unneeded struct register_offset
7d128a8d4107084a1df548d9304b9e49153808b8 Input: synaptics-rmi4 - simplify rmi_f34v7_start_reflash()
87d3d1b1403ba079cf9b1541a247156863af07f0 Input: synaptics-rmi4 - drop useless gotos in rmi_f34v7_do_reflash()
6dc0a438f91d5ece823261204248670995504139 Input: twl4030-vibra - drop legacy, non DT boot support
4160f9680d7f8bb0f4e4e114869146a694347b89 dt-bindings: input: qcom,pm8xxx-vib: convert to yaml
5db8a0d31cab2798f693a360628dcafaee1ecce9 Input: joydev - fix comment typo
ddc9589d7921d7af4cc8fa6e0477d83fd95adef5 Input: lm8333 - add missing linux/input.h include
d25a9d8f8d314e65a229cc828433ce3cc9cfbd4e Input: st-keyscan - add missing linux/input.h and linux/of.h includes
81a7cba79d0015fd50eb99ea6f682efce6005d05 Input: mt6779-keypad - add missing linux/input.h include
4e9cded6192800a7aed8df7290896e0956b54782 Input: imx_keypad - add missing linux/input.h include
da7a0123ed77dacf6c7bd2c4748bcd39d6bd1b82 Input: ep93xx_keypad - add missing linux/input.h include
24613f7c7f2dbd0b47ecdf9928600379e606dfda Input: applespi - replace zero-length array with DECLARE_FLEX_ARRAY() helper
8a9b7ef74369f08a8bde2a45168056f1cad9fb2c PCI: Add standard PCI Config Address macros
f75a27dc6c07cbf371572cf0539c3b60e7d50c1d PCI: ftpci100: Use PCI_CONF1_ADDRESS() macro
2301a3e1a5664cf8380d2b8ef051005dc90bc881 PCI: mt7621: Use PCI_CONF1_EXT_ADDRESS() macro
1abbe04a1b55200d0e3e93b2c15058c15126a225 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
2b7672b0fa0b833312aef5a366a741921af3634f Input: twl4030-pwrbutton - add missing of.h include
9dedc915937c33302df7fcab01c45e7936d6195a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5459c0b7046752e519a646e1c2404852bb628459 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
90c9978959dacdecfc30d2e6ad5cefc4823399b8 Input: xpad - refactor using BIT() macro
677065244aa17265d7933782b1720cdf8727fcae Input: xpad - decipher xpadone packages with GIP defines
05763c996f72ef934432639fe412f5193816fd9d ipmi: Remove unused struct watcher_entry
600655cdc076fb7688887b3819628c9d0878601c Input: icn8505 - utilize acpi_get_subsystem_id()
25d0bef5d1d0dc2f919baa033be157d5c313994c Input: ibm-panel - add missing MODULE_DEVICE_TABLE
c85c36798bc2ed12af04b6cc274aed5b02984647 Input: ims-pcu - fix spelling mistake "BOOLTLOADER" -> "BOOTLOADER"
d218fe04335183518009f29f3270ec4dde1b66a2 Input: xpad - add X-Box Adaptive support
f45aaae6204d1c7b0200ce043102ec84d805ac34 Input: xpad - add X-Box Adaptive XBox button
1260cd04a601e0e02e09fa332111b8639611970d Input: add ABS_PROFILE to uapi and documentation
fff1011a26d6cbf26b18c8ee4c61d99943174f8c Input: xpad - add X-Box Adaptive Profile button
b623023225abed7a7d76cf1cc9f7187c1a3e7cff PCI: qcom: Drop unused post_deinit callback
0e4d9a5cc7670d59e73cc372263a7417330aa56f PCI: qcom: Rename host-init error label
8bb7ff12a91429eb76e093b517ae810b146448fe PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro
3e347969a5776947a115649dae740a9ed47473f5 PCI/PM: Reduce D3hot delay with usleep_range()
2d09ac951b7750780ecb3de3ccb642dffd7ef62b input: drop empty comment blocks
1d666ab2dad5b311cd7d742607afcc59a2558925 dt-bindings: input: Convert hid-over-i2c to DT schema
75024261403af74051e6aeb1b0a2dc2bca2458dc dt-bindings: input: Add the PinePhone keyboard binding
0dbc45241dc3f8d51957d4c770c16e49387cd6c2 PCI: dwc: Replace of_gpio_named_count() by gpiod_count()
3db1e531e444290f0f54dd794b5cc22cf189930a PCI: imx6: Add i.MX8MP PCIe support
cbcf8722b523dcf0970ab67dc3d5ced1ea7b334e phy: freescale: imx8m-pcie: Fix the wrong order of phy_init() and phy_power_on()
f1bfbd000f3bc42a34aec9208c6aaa9076682601 PCI: qcom-ep: Add kernel-doc for qcom_pcie_ep structure
e2efd31465b1d97a0bca6f93cb75ccdc8001c8d3 PCI: qcom-ep: Rely on the clocks supplied by devicetree
9cf4843e1acf08ab5c523bc4fa8f7b24de2bea3a PCI: qcom-ep: Make use of the cached dev pointer
4635c0e2a7f7f3568cbfccae70121f9835efa62c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8ea8af6c8469156ac2042d83d73f6b74eb4b4b45 gpio: rockchip: request GPIO mux to pinctrl when setting direction
19fdcb1d98a6adcab27db4cc0d111fcba0f7bd8f pinctrl: bcm: ns: Remove redundant dev_err call
203672e1208c2f36ff31a305f6a70d73d9dbce63 pinctrl: qcom: restrict drivers per ARM/ARM64
66db794ad54ce49d4fd564a16f682f257f608655 pinctrl: bcm: Remove unused struct bcm6328_pingroup
f4a31facfa80df2f440a2fdc2b7f58d6c23925b0 pinctrl: wpcm450: Correct the fwnode_irq_get() return value check
e75729b2f63fbdbf776930de8b0eee0d43a68be6 pinctrl: st: stop abusing of_get_named_gpio()
448921706bdd1758ac63c07185c5a4713278d6f8 dt-bindings: pinctrl: st,stm32: Document gpio-line-names
140bb02315e78923dc0ecd7d3c7f021c0167a817 dt-bindings: pinctrl: st,stm32: Document gpio-hog pattern property
5197b707d68ad75a165db743ac1151ea3407c1eb dt-bindings: pinctrl: st,stm32: Document interrupt-controller property
ba7fdf88e98acadc00c56e1272d022564f7ac721 pinctrl: Create subdirectory for StarFive drivers
ba99b756da178aa8c608c4499a91074466050c10 pinctrl: starfive: Rename "pinctrl-starfive" to "pinctrl-starfive-jh7100"
5e85eba6f50dc288c22083a7e213152bcc4b8208 PCI/ASPM: Refactor L1 PM Substates Control Register programming
4ff116d0d5fd8a025604b0802d93a2d5f4e465d1 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
19619b43f0319c7a0564f6ff35aca5f62e7cb118 PCI: qcom-ep: Disable IRQs during driver remove
6dbba2b53c3bcbbee849d2fa8cf6acc973ab2e81 PCI: qcom-ep: Expose link transition counts via debugfs
c457ac029e443faa5886f59f849e94701375b80f PCI: qcom-ep: Gate Master AXI clock to MHI bus during L1SS
9e2a03173d1b4544c1113059e61e3caa7ce5e3a4 PCI/ASPM: Factor out L1 PM Substates configuration
cfc0028627cadfa271fab0290f18731193d63d87 PCI/ASPM: Ignore L1 PM Substates if device lacks capability
7afeb84d14eaaebb71f5c558ed57ca858e4304e7 PCI/ASPM: Correct LTR_L1.2_THRESHOLD computation
91fa127794ac1c48069479b9d45eb4c7378c0e30 PCI: Expose PCIe Resizable BAR support via sysfs
4a74e79b543c115bf2b5b7a4b29db139da20b90d i2c: microchip: pci1xxxx: Fix comparison of -EPERM against an unsigned variable
8673b6d97a314c2e73352f4a34c1aa9b2730d7c2 dt-bindings: i2c: qcom,i2c-cci: Document MSM8226 compatible
9ad16f9639646762455bf3ed1e6dfcc6ccc2c099 dt-bindings: i2c: qcom,i2c-cci: Document clocks for MSM8974
d046bd1372a5c5448c7c7ba3383a4316fdb32a60 i2c: qcom-cci: Add MSM8226 compatible
301c8f5c32c8fb79c67539bc23972dc3ef48024c i2c: designware: Fix handling of real but unexpected device interrupts
fd66bd74afe880de4f008f96a795fedee887ff44 i2c: aspeed: Assert NAK when slave is busy
0391632948d9c1394601ae56d0cb25a1630874ed PCI: qcom-ep: Disable Master AXI Clock when there is no PCIe traffic
299915d6bee257880139528cd3d293707717eca5 dt-bindings: PCI: qcom-ep: Make PERST separation optional
aa4b1753625ce97a703e71928f67bac07d9d2b55 PCI: qcom-ep: Make PERST separation optional
8dffa879ac79ffb6421dd924e74e6d07b0996207 dt-bindings: PCI: qcom-ep: Define clocks per platform
63e445b746aa466525a483b81581e4798eb2f321 dt-bindings: PCI: qcom-ep: Add support for SM8450 SoC
867ec26c16064b271b1d5fd292a1610ed3a754ec PCI: qcom-ep: Add support for SM8450 SoC
94f0b955e4ed610e4ee93ee72b88c4415bed685d PCI: qcom-ep: Check platform_get_resource_byname() return value
c1c2d8921f10f8b81c57ed3838f150bb711c83c0 Merge branch 'pci/aspm'
f9538e27a2d9a386b1b488075e687867c599cd51 Merge branch 'pci/dpc'
519e512110e45c818ea8bd5c657b246d87c5ccd8 Merge branch 'pci/msi'
034f93fcb12f579c0108c7e2ca2d17ec4e5170aa Merge branch 'pci/pm'
c3acb5661986e2b9bafa2900307d37752c94fb62 Merge branch 'pci/rebar'
99e2c73df882096d8139323f9827195718b50fcb Merge branch 'pci/resource'
ec6daf2535083fad917e1c621a59d90b942d52f2 Merge branch 'remotes/lorenzo/pci/aardvark'
9d17becd49d168443362e54a74eeca2b174dd70c Merge branch 'remotes/lorenzo/pci/apple'
84aabff88098af3121498443abe48ad489550f58 Merge branch 'remotes/lorenzo/pci/bridge-emul'
3de810ac719dcdfe87888a45a42d64d71a7533d8 Merge branch 'remotes/lorenzo/pci/dt'
fefb75d842494f54c7ff0931ecec66c988eff0c9 Merge branch 'remotes/lorenzo/pci/dwc'
7cb0a666998ddc5c2ca9c5dcaf916dd48c4eef0c Merge branch 'remotes/lorenzo/pci/mediatek'
fba236f96ccb3982799b54f5b26a988e4c08f562 Merge branch 'remotes/lorenzo/pci/mvebu'
e302bafff6fa5192c8d7afe8387d7fd2a45ce799 Merge branch 'pci/qcom'
14868d783c16b2f7cd46ca1f7fe23b84cdae911d Merge branch 'remotes/lorenzo/pci/misc'
17fc2a3f41b37596bbcf1e6b765f0620a8f34c9a Merge branch 'pci/misc'
9d157c89c5569f0ef560b7a5b2d7bf59ae98499c MAINTAINERS: adjust STARFIVE JH7100 PINCTRL DRIVER after file movement
0e00a3aeae255416577fc69b9b49be4778c05464 Merge branch 'for-linus' into next
59945216889518982d262d4cab099c6554f58867 fbdev: udlfb: Remove redundant initialization to variable identical
83434cc0ae8c344b085d0ed6104e3b91e5f02a09 fbdev: controlfb: Remove the unused function VAR_MATCH()
eec5190fc0b14130ed2f67b0de43b6a302b7837f fbdev: tridentfb: Remove the unused function shadowmode_off()
851e0986d964bb75deea24011b0845d550215076 fbdev: arkfb: Remove the unused function dac_read_reg()
2559f17ec878adf5c54815e55cf0b72c02bb5303 fbdev: uvesafb: Convert snprintf to scnprintf
b0e0706007030d1eb05d25de0359725357fe5be6 fbdev: omapfb/dss: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d13189badcb2d850244034eb73faeb61edce914e fbdev: imxfb: Remove redundant dev_err() call
e69dade8a4cfe49f3f3af90d966dd34b67721d26 fbdev: gbefb: Convert to use dev_groups
5610bcfe8693c02e2e4c8b31427f1bdbdecc839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e82b0c3ea520609b953ace13ae8d44ba7b3cee54 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
3b29f36efc2fc0d09a178d6d4f9e772f3ffe8591 fbdev: vga16fb: Add missing MODULE_DEVICE_TABLE() entry
29926f1cd3535f565f200430d5b6a794543fe130 fbdev: mb862xx: Fix check of return value from irq_of_parse_and_map()
17406967ec0ff8e14737ee7a073c7a45fc8210f1 Input: pinephone-keyboard - add PinePhone keyboard driver
63c5eb157cfdb6f20387c4492d27d7248e239e85 Input: pinephone-keyboard - support the proxied I2C bus
8761b9b580d53162cca7868385069c0d4354c9e0 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fdd7c96176de823229d88e787b9e554b0f05b6c1 Input: i8042 - add LoongArch support in i8042-acpipnpio.h
fe5b6aaef72a0f7daa06e7960e0bee45c2984e41 Input: i8042 - fix refount leak on sparc
5f8f8574c7f5585b09a9623f0f13462e4eb67b4d Merge branch 'next' into for-linus
ae5b6779fa8724628bbad58126a626d0cd599414 powerpc: Fix 85xx build
c6cc4f7241d92cfdc36f9a13dfe318492f7eaa73 alpha: remove the needless aliases osf_{readv,writev}
8de1037a96ef33363727302f9afadb6535fd8b05 Merge tag 'for-linus-6.1-1' of https://github.com/cminyard/linux-ipmi
500b717fe36f31eec487adae4824f9be7c48d998 Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
eec4ed317dccdef610b54224f45e0e1f4fdb75fb Merge tag 'fbdev-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
694b37a5dd3c87235e02fabbe7b394f6ab1f444b Merge tag 'input-for-v6.1-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
979bb59016aed7c7c58baca2307d9d13890cc6ab Merge tag 'pinctrl-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c440f99695236ceb610606e4b5c50e150981f6c5 Merge tag 'i2c-for-6.1-rc1-batch2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
041bc24d867a2a577a06534d6d25e500b24a01ef Merge tag 'pci-v6.1-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============8767596536038254010==--
