Content-Type: multipart/mixed; boundary="===============7812159538575414963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 02 Apr 2026 21:28:06 -0000
Message-Id: <177516528621.1859498.9258755548297050331@gitolite.kernel.org>

--===============7812159538575414963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: ae68bfb2cfda020996e0ce41f1af0e54ac9d549f
    new: 655d664fbeb8ceb99ad6f909f2df408aa66b548e
    log: revlist-ae68bfb2cfda-655d664fbeb8.txt
  - ref: refs/heads/soc/arm
    old: 9ac420358dd8e0ff4c2d8f34818b3f9183b1c34a
    new: 16695153f8af940c55d21ee270ca0faef7414b30
    log: |
         5156a8d92cebb531c320c7cec7e527e40232b922 ARM: omap2: Replace scnprintf with strscpy in omap3_cpuinfo
         de70eef32e10883fe74f6df635c616785b24b867 ARM: omap: fix all kernel-doc warnings
         7e74b606dd39c46d4378d6f6563f560a00ab8694 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
         9ceb17ccd15ea32f19c9066f5f1b340d8340bd0b ARM: omap2: dead code cleanup in kconfig for ARCH_OMAP4
         16695153f8af940c55d21ee270ca0faef7414b30 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
         
  - ref: refs/heads/soc/defconfig
    old: bb57e36b0a30d9fa479ef65370b01493981cb033
    new: 95c3f54db1e4641307785e4c071f3a4426ab7a2e
    log: revlist-bb57e36b0a30-95c3f54db1e4.txt
  - ref: refs/heads/soc/drivers
    old: 84a5fe2ee01f1c99f98227b76dbbc0017fc746bd
    new: a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2
    log: revlist-84a5fe2ee01f-a66cc657ef52.txt

--===============7812159538575414963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae68bfb2cfda-655d664fbeb8.txt

63931aa0d96203a7e656485dd31bd5528d3202ad arm64: defconfig: Enable SM8750 clock controllers
3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
aed7440146548cbbcb36780ccc6f9db4cf18f832 dt-bindings: soc: qcom: qcom,pmic-glink: Add Glymur and Kaanapali compatibles
540262793df13d90274aae90aa70584ef6fb3aa4 soc: qcom: pmic_glink: Add charger PDR service information to client data
9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba soc: qcom: pmic_glink: Add support for Glymur and Kaanapali
3feaa4342637eef673243dd38ccb32e8dc8efd5a dt-bindings: soc: imx93-media-blk-ctrl: Add PDFC subnode to schema and example
28e99f8bc651636e74c1dab259e92c3264f9dc51 dt-bindings: arm: fsl: add Variscite DART-MX95 Boards
4048cdc0655b9d79d8d7475859de186e3f592027 dt-bindings: arm: fsl: Add i.MX93 Wireless EVK board
26b86610650eaac17bf6574f34d9119151b95483 firmware: qcom: scm: allow QSEECOM on ASUS Vivobook X1P42100 variant
af08f9628bb6a2eb7bf42463eee1a41de848abb4 dt-bindings: arm: fsl: add Variscite DART-MX91 Boards
48d8ef9209f488f4661d4daa0700d149b8cad54d dt-bindings: arm: fsl: Add FRDM-IMX91S board
ebe69512733ad5e50c110df903722b0f5b54cb69 dt-bindings: arm: fsl: Add GOcontroll Moduline IV/Mini
0924a6fba19c8f4bbbe2e228a4fb5ae4bdb6d8ab firmware: qcom: scm: Allow QSEECOM on PURWA-IOT-EVK
c3d1892569afad7cdd5fbe94b4698e3b87fbde9f dt-bindings: arm: qcom,ids: Add SoC ID for CQ7790
2ad034b05154bb61d1296896ce11129e97e838f0 soc: qcom: socinfo: Add SoC ID for CQ7790
34a49e8508b5d00816d25fe3758b474471e7e051 firmware: qcom: scm: Allow QSEECOM on ECS LIVA QC710
0616bdf083dbb4c4cbe27615c4c371689291d0ea ARM: multi_v7_defconfig: omap2plus_defconfig: Enable ITE IT66121 driver
5156a8d92cebb531c320c7cec7e527e40232b922 ARM: omap2: Replace scnprintf with strscpy in omap3_cpuinfo
de70eef32e10883fe74f6df635c616785b24b867 ARM: omap: fix all kernel-doc warnings
adcf290f9de2fc4768e5ba07c700e91faf9c86bf arm: multi_v7_defconfig: Enable more OMAP 3/4 related configs
59ad2fb0be75d984e78c9e9ceb6c371f656ac74d reset: ath79: Use devm_register_restart_handler()
8bfef0c2438978d4e246f239b3e5dcd0ab9df07d reset: intel: Use devm_register_restart_handler()
09f166128aeae20706611d009e3c3d39e285e368 reset: lpc18xx: Use devm_register_sys_off_handler()
42d03696a05de8a79383d9ed29ca286846133c40 reset: ma35d1: Use devm_register_sys_off_handler()
71c021cd8875ad96c01fa9263b8a4868d2635a0d reset: npcm: Use devm_register_sys_off_handler()
9d93e13bf5c4d7800a6168a145984adda9bf3c0e reset: sunplus: Use devm_register_sys_off_handler()
fe3da77f2f946e84d13e5183ae0fa223b968766b reset: gpio: remove unneeded OF-node put
a9b95ce36de4422761dc2a2afc01e1781801800c reset: gpio: add a devlink between reset-gpio and its consumer
ad9d28e68f4f9d15b9bde15e1ab79a4f85eff60e reset: gpio: simplify fallback device matching
1acd4663840849d3371ab8734b55cd184a2a5c5b reset: gpio: remove unneeded auxiliary_set_drvdata()
20adbf3b8f5c5787da29f8cdd7cfc4fa87854bd5 reset: warn on reset-gpio release
6703784ab9a8039bd3f476db2643414c45690c68 reset: fold ida_alloc() into reset_create_gpio_aux_device()
1f10008aff7190e300e93ed33a0eb2d236c0b87d reset: use lock guards in reset core
78ebbff6d1a05ffc2062d90231b4720618a57147 reset: handle removing supplier before consumers
44a0acb2caca3bfd0ca459fbf0b19be75f1819c0 reset: protect struct reset_controller_dev with its own mutex
8c91302a29bc1b710c7a164d4b81b5bb432f4eb5 reset: protect struct reset_control with its own mutex
9d52054a4fc3d6f95f4aa81d5355505c98a3e4ee reset: convert of_reset_control_get_count() to using firmware nodes
ba8dbbb14b7e6734afbb5ba37d0679831aa3d590 reset: convert the core API to using firmware nodes
9035073d0ef1de813c6335239250248bfe0a64aa reset: convert reset core to using firmware nodes
faaad5006e5835c3b9228906232fc6b17b01512b reset: gpio: make the driver fwnode-agnostic
c76350e7add86344beae4cd69fffdf63284a4bf5 dt-bindings: soc: cix: document the syscon on Sky1 SoC
7cd3ca90d92110cb6a57fcc286c193cf7fd048d2 reset: add Sky1 soc reset support
cb794619c2d29b882f6eec3b6ad4a1ca5afab312 dt-bindings: fsl: imx7ulp-smc1: Add #clock-cells property
826f32e8ff437b4b88ba0b5c7978699710572ceb dt-bindings: arm: fsl: add bindings for TQMa8x
7a7d24a14a009691a1af6bfe45b210521635db5b soc: qcom: pd-mapper: Add QCS615 power domain mappings
2737dcb3c467824cd55921fba3fbd1375fc01695 reset: core: Fix indentation
62d11b80ea5d118ba4a1b24e55ca13d77a4cf161 reset: don't overwrite fwnode_reset_n_cells
dccccbb739510a63cc62eb3cc1261392cc6045f7 arm64: defconfig: Enable QCOMTEE module for QTEE-enabled Qualcomm SoCs
605d69163de602433ace8aab32cf4e893df36deb arm64: defconfig: Enable Qualcomm WCD937x headphone codec as module
b632eb8cd72268f5fbc982442e5210dda41b0340 arm64: defconfig: remove SENSORS_SA67MCU
d3908631838329746d093dc24a1d4935c36c753c arm64: defconfig: Enable configurations for Toradex Aquila AM69
8a9a7b9d14c21d060301a8dd4a676ccb4ade5870 soc: qcom: smp2p: Add irqchip state support
42c4cf5d482813067789dd5ea2e33f3b7805e7e1 soc: qcom: smp2p: Add support for smp2p v2
12cf1b5de820bc302f92221d87ae13ec1c760c84 dt-bindings: cache: qcom,llcc: Add SDM670 compatible
11080cc4af8f0ee4b88d0e51384765bb78f05bf5 soc: qcom: llcc: Add configuration data for SDM670
cdf0e445ee21119187f5551e68ff4e466f8aa950 soc: qcom: pd-mapper: Simplify code using of_root to get root device tree node
583157bee545e5c2da6ae094bcac7f68dbc5d265 dt-bindings: arm: qcom,ids: Add SoC IDs for SM7450 and SM7450P
3fa036c08938d37c4bc79d125974bb87b4122ac4 soc: qcom: socinfo: Add SoC IDs for SM7450 and SM7450P
45c2a55d13c698ba6a281315676934c44225b034 soc: qcom: llcc: Add per-slice counter and common llcc slice descriptor
eda32f68ce7a3d16071870c7af0803fdfae40401 soc: qcom: llcc: Use guards for mutex handling
e4ee7621d732162ea2ec714ae76dac2f70519417 soc: qcom: qmi: Enumerate the service IDs of QMI
6fc1aa70bc1bb67f22c68c990e0540d82db492bf Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' into drivers-for-7.1
24f80cbe0b8f4c6b27d03c7a7ad707d76c1c4885 soc: qcom: pdr: Use the unified QMI service ID instead of defining it locally
8baf6b3b7695849581a91bdaf66af2be68ef32ed samples: qmi: Use the unified QMI service ID instead of defining it locally
508e58ac65eec4e272f89e39d9b64588f7fe21cc dt-bindings: arm: qcom,ids: add SOC IDs for IPQ5210 family
5a679430cf1def009b5c5cb821cad46be450c149 soc: qcom: socinfo: add SoC ID for IPQ5210 family
055d79affa436d83a6e0d3ca6d054f11a7e3d4c1 firmware: qcom: uefisecapp: Simplify mutex with guard
4bfb0ec11e20b9354beabf1b9f3e70e926c407bd firmware: qcom: uefisecapp: Annotate acquiring locks for context tracking
d98b978446d249df1a662b4fef4c0bbfa1d650b8 firmware: qcom: scom: Simplify mutex with guard
87a1698cb80650e47b41ca78a78ce06870cba631 firmware: qcom: scm: Allow QSEECOM on Glymur CRD
47b8c61eab8f25b16b5aae90f3991abc6d56d712 soc: qcom: socinfo: Add PM7550BA PMIC
e3f45d32664edd2b25746e22add3a20c088edbec dt-bindings: firmware: qcom,scm: Document ipq5210 SCM
48847fea51194edeff7f475f8decba9b2ea95800 arm64: defconfig: Enable S5KJN1 camera sensor
a37cd9efe3d21b2d21c85b38001a367e2a50c2bf arm64: defconfig: Enable Qualcomm Eliza basic resource providers
678647c26e317d8d1de4d630ee9ffa7ecad637fe soc: qcom: pd-mapper: Add Milos compatible
56f809222ea762f38f58e01d09aa58f0f3c4b788 arm64: defconfig: Enable configs for Arduino VENTUNO Q
d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
223af4a569d1f491e55d4de8ed40333c938622d0 reset: sti: kzalloc + kcalloc to kzalloc
e32701726c0e6312aabd83aa1c00f59b0d7df276 firmware: qcom_scm: don't opencode kmemdup
e031e7ceac4ee04973bd77362c363734e79dd08c soc: qcom: ubwc: disable bank swizzling for Glymur platform
25d676e5b595249f0e8eddc596d6a65f11ece0ad arm64: defconfig: Enable Kaanapali clock controllers
8e23163c38a1032a45dbd8863c46548df0c9e98b arm64: defconfig: Enable Milos LPASS LPI pinctrl driver
2db93889e17e70ab516f13dbd33e1111b85a032a arm64: defconfig: enable IPQ5210 RDP504 base configs
263aaa90d8aa81310db8a754c86f7299c3df9d8f arm64: defconfig: Enable Qualcomm Eliza SoC display clock controller
ac207753f47d7e4e958df1091ae7076e9ef29691 arm64: defconfig: Enable Lontium LT8713sx driver
e8a61c51417c679d1a599fb36695e9d3b8d95514 soc: qcom: ocmem: make the core clock optional
9dfd69cd89cd6afa4723be9098979abeef3bb8c6 soc: qcom: ocmem: register reasons for probe deferrals
91b59009c7d48b58dbc50fecb27f2ad20749a05a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fdeb077b8ae53a6ef772c5b3c4d1f3a408dac2a0 arm64: defconfig: enable pci-pwrctrl-generic as module
b4d4a4f6e2ca171c5f1ef6b9e387943542eded09 dt-bindings: firmware: qcom,scm: document Eliza SCM Firmware Interface
ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
9514d3f2dd4b8df4505c9104da8ac12fefb0d871 soc/tegra: Add Tegra238 Kconfig symbol
2965b16b32bbfef568dd6ae82d8c2bb7858f62a8 Merge branch 'for-7.1/soc' into for-7.1/arm/defconfig
21e380f272415387454d81788f2d62642e1fe93a ARM: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
057a86674eff954517db4ac056ba3258ce73a23c Merge branch 'for-7.1/soc' into for-7.1/arm64/defconfig
c655a14958363aea8a1d0bbf3358fcee7f89a210 arm64: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
624a97208904ed50288f32e8b1ecc9ff9aeddf1b soc: qcom: ubwc: Remove redundant x1e80100_data
9a116af73a3c90cbfc78d6b007325539056f83be soc: qcom: ubwc: Add configuration Eliza SoC
2725be96755b6f9c5a1fa41a1a675a86d9e8a019 soc: qcom: pd-mapper: Add support for Glymur and Mahua
85adc680c60bcd3b3ff83296410f13eee49f5df0 soc: qcom: ubwc: Add support for Mahua
dc67808832d3a1d337c314a2c950f9bf774a21b2 dt-bindings: firmware: qcom,scm: Document ipq9650 SCM
05452c58ef4f308f67b9bc7b37e8dcb7e5aa988d dt-bindings: arm: fsl: Add various solidrun i.MX8M boards
f2c05ff2fe69ebbd63038160b063b0bc88dbe4e9 dt-bindings: arm: fsl: Add compatible for i.MX8MP audio board (version 2)
0b7973dfb7467f69843fb56bf62c7cb440a0bc3c dt-bindings: interrupt-controller: fsl,irqsteer: add S32N79 support
bda4af7c7811382ab477421a83c29b5ef187fee9 dt-bindings: arm: fsl: Add NXP S32N79 SoC and RDB board
43dcd2c99ff4f4370eb22b61968204890d7e94be dt-bindings: arm: lpc: add missed lpc43xx board
d44627c13049ea347d59ef5c75b1ceef27725bde dt-bindings: arm: add bindings for TQMa95xxLA
53210b46cd11260334f4025769c3c74886015fef dt-bindings: arm: fsl: add MBa93xxLA-MINI
e54390aae6887151ff67526af45382beb889f99a dt-bindings: arm: fsl: add Verdin iMX95
8889b289ce1bd11a5102b9617742a1b93bb4843e reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
ccef9ef0aa2b9a7814e4def6f18b25211b8ae530 reset: core: Drop unnecessary double quote
ad7ffe102a52141a0da19ca766c5103bec28ddb6 soc/tegra: cbb: Add support for CBB fabrics in Tegra238
b6ff71c5d1d4ad858ddf6f39394d169c96689596 soc/tegra: cbb: Set ERD on resume for err interrupt
499f7e5ebbdd9ff0c4d532b1c432f8a61ff585b3 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a5f51b04cbb3ae0f9cb2c4488952b775ebb0ccbf soc/tegra: cbb: Fix cross-fabric target timeout lookup
83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
e68d494b8946e9060e60427f365107194f90ba0d soc/tegra: bpmp: Use ENODEV instead of ENOTSUPP
8e2a2f5851d33f99a475c1dbd8eae74ef72c517c soc/tegra: pmc: Enable core domain support for Tegra114
656275069fad4bd90b39d5fc163cc5757986900d soc/tegra: common: Add Tegra114 support to devm_tegra_core_dev_init_opp_table
21669619e4c17a5f097e0415bc64b1d400c54fcb soc/tegra: pmc: Add kerneldoc for reboot notifier
ec0e4da5d679f9da1cc198927951f70fdf28f001 soc/tegra: pmc: Correct function names in kerneldoc
e6ad1988e56834d641ba4aa0d58970723c1c9c9b soc/tegra: pmc: Add kerneldoc for wake-up variables
8b3e944ee16ce9061b632ccab207e9a9dd540ad9 soc/tegra: pmc: Remove unused AOWAKE definitions
5f87dac89270f7bf5c65eaa2dc884ba1fa2de4e2 soc/tegra: pmc: Add support for SoC specific AOWAKE offsets
bc8b07878cef6273aa1135630cad05227a4b223b soc/tegra: pmc: Add AOWAKE regs for Tegra264
91d5b17fd387d9822ef9fa64e8dd2c1d231c9aca soc/tegra: pmc: Add Tegra264 wake events
edded7a9033a77c9b8a66176daa5e0b601e7c474 soc/tegra: pmc: Refactor IO pad voltage control
db3c16b2b90b0f56a94f9780f9dd10b50b648860 soc/tegra: pmc: Rename has_impl_33v_pwr flag
e8014b2c83f598e15f5ae48fb56ad9a8d1484965 soc/tegra: pmc: Add IO pads for Tegra264
4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0 MAINTAINERS: Change email address for Thierry Reding
079a2e18b776f391d6b16b8710af79976fba14aa arm64: defconfig: Enable DP83TG720 PHY driver
24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
68a66a44af6e196ca426d1250104d3018ed9e74b soc: qcom: ubwc: add helper to get min_acc length
b2571ef8d4ec9bb636889a9132090bcc3449792e soc: qcom: ubwc: add helpers to get programmable values
d6e766e391ef0b2be62682e007223fc72ba7764f Merge branch '20260125-iris-ubwc-v4-1-1ff30644ac81@oss.qualcomm.com' into drivers-for-7.1
7e74b606dd39c46d4378d6f6563f560a00ab8694 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9ceb17ccd15ea32f19c9066f5f1b340d8340bd0b ARM: omap2: dead code cleanup in kconfig for ARCH_OMAP4
6a1b6f7e56dc72ff8b4a83c728a2bed6d834e4cb dt-bindings: reset: renesas,rzv2h-usb2phy: Add '#mux-state-cells' property
63be00249dd9f42a51fa164fa4eab920cb44f122 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/G3E USB2PHY reset
890628c8d0f156a80a0aea02803d31fd8dd83fc0 reset: rzv2h-usb2phy: Convert to regmap API
f62fcdf8ab826ffc811552e29a6dd8544281fd97 reset: rzv2h-usb2phy: Add support for VBUS mux controller registration
d373605cd514837d8a6de3d00c786d4bae6dbaf8 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
ba5d247871d23bee99c54b789d4a2eae52d76306 Merge tag 'qcom-arm64-defconfig-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
757b23c2cb20dee6692144f2b5fff71cabca9834 arch/arm: Drop CONFIG_FIRMWARE_EDID from defconfig files
1c4c5c50ec5887929c016524cea95dead7b3dd05 Merge tag 'ti-k3-config-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
feb46c1b19c062c824bff370ad2cfbe700b3eeb4 Merge tag 'omap-for-v7.1/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
e2813075322f298b3c03423cd08347aa0e52b16f Merge tag 'tegra-for-7.1-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95c3f54db1e4641307785e4c071f3a4426ab7a2e Merge tag 'tegra-for-7.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
86f9823daf5f99190f15c6007017af38de125c87 Merge tag 'tegra-for-7.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f1aa30a4b23d905dd39944cdffdf68c8cc3e28a9 Merge tag 'tegra-for-7.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62513d2213a6af4640342a8959638cbf2a740c13 Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
fbf57f25f032bfccbf74eb1898646c9fbd862d2f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
16695153f8af940c55d21ee270ca0faef7414b30 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b9b565e5b6bd282dbcd899b7adcdaaf3a6e161ce Merge branch 'soc/drivers' into for-next
08e86536800184ac899fb263bc7b458215ec5013 Merge branch 'soc/defconfig' into for-next
bfa8595892aef5d97518abb71c1813f05f1fe30b Merge branch 'soc/arm' into for-next
655d664fbeb8ceb99ad6f909f2df408aa66b548e soc: document merges

--===============7812159538575414963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb57e36b0a30-95c3f54db1e4.txt

63931aa0d96203a7e656485dd31bd5528d3202ad arm64: defconfig: Enable SM8750 clock controllers
3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
0616bdf083dbb4c4cbe27615c4c371689291d0ea ARM: multi_v7_defconfig: omap2plus_defconfig: Enable ITE IT66121 driver
adcf290f9de2fc4768e5ba07c700e91faf9c86bf arm: multi_v7_defconfig: Enable more OMAP 3/4 related configs
dccccbb739510a63cc62eb3cc1261392cc6045f7 arm64: defconfig: Enable QCOMTEE module for QTEE-enabled Qualcomm SoCs
605d69163de602433ace8aab32cf4e893df36deb arm64: defconfig: Enable Qualcomm WCD937x headphone codec as module
b632eb8cd72268f5fbc982442e5210dda41b0340 arm64: defconfig: remove SENSORS_SA67MCU
d3908631838329746d093dc24a1d4935c36c753c arm64: defconfig: Enable configurations for Toradex Aquila AM69
48847fea51194edeff7f475f8decba9b2ea95800 arm64: defconfig: Enable S5KJN1 camera sensor
a37cd9efe3d21b2d21c85b38001a367e2a50c2bf arm64: defconfig: Enable Qualcomm Eliza basic resource providers
56f809222ea762f38f58e01d09aa58f0f3c4b788 arm64: defconfig: Enable configs for Arduino VENTUNO Q
25d676e5b595249f0e8eddc596d6a65f11ece0ad arm64: defconfig: Enable Kaanapali clock controllers
8e23163c38a1032a45dbd8863c46548df0c9e98b arm64: defconfig: Enable Milos LPASS LPI pinctrl driver
2db93889e17e70ab516f13dbd33e1111b85a032a arm64: defconfig: enable IPQ5210 RDP504 base configs
263aaa90d8aa81310db8a754c86f7299c3df9d8f arm64: defconfig: Enable Qualcomm Eliza SoC display clock controller
ac207753f47d7e4e958df1091ae7076e9ef29691 arm64: defconfig: Enable Lontium LT8713sx driver
fdeb077b8ae53a6ef772c5b3c4d1f3a408dac2a0 arm64: defconfig: enable pci-pwrctrl-generic as module
ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
2965b16b32bbfef568dd6ae82d8c2bb7858f62a8 Merge branch 'for-7.1/soc' into for-7.1/arm/defconfig
21e380f272415387454d81788f2d62642e1fe93a ARM: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
057a86674eff954517db4ac056ba3258ce73a23c Merge branch 'for-7.1/soc' into for-7.1/arm64/defconfig
c655a14958363aea8a1d0bbf3358fcee7f89a210 arm64: tegra: defconfig: Drop redundant ARCH_TEGRA_foo_SOC
079a2e18b776f391d6b16b8710af79976fba14aa arm64: defconfig: Enable DP83TG720 PHY driver
ba5d247871d23bee99c54b789d4a2eae52d76306 Merge tag 'qcom-arm64-defconfig-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
757b23c2cb20dee6692144f2b5fff71cabca9834 arch/arm: Drop CONFIG_FIRMWARE_EDID from defconfig files
1c4c5c50ec5887929c016524cea95dead7b3dd05 Merge tag 'ti-k3-config-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
feb46c1b19c062c824bff370ad2cfbe700b3eeb4 Merge tag 'omap-for-v7.1/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
e2813075322f298b3c03423cd08347aa0e52b16f Merge tag 'tegra-for-7.1-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95c3f54db1e4641307785e4c071f3a4426ab7a2e Merge tag 'tegra-for-7.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig

--===============7812159538575414963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a5fe2ee01f-a66cc657ef52.txt

e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
aed7440146548cbbcb36780ccc6f9db4cf18f832 dt-bindings: soc: qcom: qcom,pmic-glink: Add Glymur and Kaanapali compatibles
540262793df13d90274aae90aa70584ef6fb3aa4 soc: qcom: pmic_glink: Add charger PDR service information to client data
9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba soc: qcom: pmic_glink: Add support for Glymur and Kaanapali
3feaa4342637eef673243dd38ccb32e8dc8efd5a dt-bindings: soc: imx93-media-blk-ctrl: Add PDFC subnode to schema and example
28e99f8bc651636e74c1dab259e92c3264f9dc51 dt-bindings: arm: fsl: add Variscite DART-MX95 Boards
4048cdc0655b9d79d8d7475859de186e3f592027 dt-bindings: arm: fsl: Add i.MX93 Wireless EVK board
26b86610650eaac17bf6574f34d9119151b95483 firmware: qcom: scm: allow QSEECOM on ASUS Vivobook X1P42100 variant
af08f9628bb6a2eb7bf42463eee1a41de848abb4 dt-bindings: arm: fsl: add Variscite DART-MX91 Boards
48d8ef9209f488f4661d4daa0700d149b8cad54d dt-bindings: arm: fsl: Add FRDM-IMX91S board
ebe69512733ad5e50c110df903722b0f5b54cb69 dt-bindings: arm: fsl: Add GOcontroll Moduline IV/Mini
0924a6fba19c8f4bbbe2e228a4fb5ae4bdb6d8ab firmware: qcom: scm: Allow QSEECOM on PURWA-IOT-EVK
c3d1892569afad7cdd5fbe94b4698e3b87fbde9f dt-bindings: arm: qcom,ids: Add SoC ID for CQ7790
2ad034b05154bb61d1296896ce11129e97e838f0 soc: qcom: socinfo: Add SoC ID for CQ7790
34a49e8508b5d00816d25fe3758b474471e7e051 firmware: qcom: scm: Allow QSEECOM on ECS LIVA QC710
59ad2fb0be75d984e78c9e9ceb6c371f656ac74d reset: ath79: Use devm_register_restart_handler()
8bfef0c2438978d4e246f239b3e5dcd0ab9df07d reset: intel: Use devm_register_restart_handler()
09f166128aeae20706611d009e3c3d39e285e368 reset: lpc18xx: Use devm_register_sys_off_handler()
42d03696a05de8a79383d9ed29ca286846133c40 reset: ma35d1: Use devm_register_sys_off_handler()
71c021cd8875ad96c01fa9263b8a4868d2635a0d reset: npcm: Use devm_register_sys_off_handler()
9d93e13bf5c4d7800a6168a145984adda9bf3c0e reset: sunplus: Use devm_register_sys_off_handler()
fe3da77f2f946e84d13e5183ae0fa223b968766b reset: gpio: remove unneeded OF-node put
a9b95ce36de4422761dc2a2afc01e1781801800c reset: gpio: add a devlink between reset-gpio and its consumer
ad9d28e68f4f9d15b9bde15e1ab79a4f85eff60e reset: gpio: simplify fallback device matching
1acd4663840849d3371ab8734b55cd184a2a5c5b reset: gpio: remove unneeded auxiliary_set_drvdata()
20adbf3b8f5c5787da29f8cdd7cfc4fa87854bd5 reset: warn on reset-gpio release
6703784ab9a8039bd3f476db2643414c45690c68 reset: fold ida_alloc() into reset_create_gpio_aux_device()
1f10008aff7190e300e93ed33a0eb2d236c0b87d reset: use lock guards in reset core
78ebbff6d1a05ffc2062d90231b4720618a57147 reset: handle removing supplier before consumers
44a0acb2caca3bfd0ca459fbf0b19be75f1819c0 reset: protect struct reset_controller_dev with its own mutex
8c91302a29bc1b710c7a164d4b81b5bb432f4eb5 reset: protect struct reset_control with its own mutex
9d52054a4fc3d6f95f4aa81d5355505c98a3e4ee reset: convert of_reset_control_get_count() to using firmware nodes
ba8dbbb14b7e6734afbb5ba37d0679831aa3d590 reset: convert the core API to using firmware nodes
9035073d0ef1de813c6335239250248bfe0a64aa reset: convert reset core to using firmware nodes
faaad5006e5835c3b9228906232fc6b17b01512b reset: gpio: make the driver fwnode-agnostic
c76350e7add86344beae4cd69fffdf63284a4bf5 dt-bindings: soc: cix: document the syscon on Sky1 SoC
7cd3ca90d92110cb6a57fcc286c193cf7fd048d2 reset: add Sky1 soc reset support
cb794619c2d29b882f6eec3b6ad4a1ca5afab312 dt-bindings: fsl: imx7ulp-smc1: Add #clock-cells property
826f32e8ff437b4b88ba0b5c7978699710572ceb dt-bindings: arm: fsl: add bindings for TQMa8x
7a7d24a14a009691a1af6bfe45b210521635db5b soc: qcom: pd-mapper: Add QCS615 power domain mappings
2737dcb3c467824cd55921fba3fbd1375fc01695 reset: core: Fix indentation
62d11b80ea5d118ba4a1b24e55ca13d77a4cf161 reset: don't overwrite fwnode_reset_n_cells
8a9a7b9d14c21d060301a8dd4a676ccb4ade5870 soc: qcom: smp2p: Add irqchip state support
42c4cf5d482813067789dd5ea2e33f3b7805e7e1 soc: qcom: smp2p: Add support for smp2p v2
12cf1b5de820bc302f92221d87ae13ec1c760c84 dt-bindings: cache: qcom,llcc: Add SDM670 compatible
11080cc4af8f0ee4b88d0e51384765bb78f05bf5 soc: qcom: llcc: Add configuration data for SDM670
cdf0e445ee21119187f5551e68ff4e466f8aa950 soc: qcom: pd-mapper: Simplify code using of_root to get root device tree node
583157bee545e5c2da6ae094bcac7f68dbc5d265 dt-bindings: arm: qcom,ids: Add SoC IDs for SM7450 and SM7450P
3fa036c08938d37c4bc79d125974bb87b4122ac4 soc: qcom: socinfo: Add SoC IDs for SM7450 and SM7450P
45c2a55d13c698ba6a281315676934c44225b034 soc: qcom: llcc: Add per-slice counter and common llcc slice descriptor
eda32f68ce7a3d16071870c7af0803fdfae40401 soc: qcom: llcc: Use guards for mutex handling
e4ee7621d732162ea2ec714ae76dac2f70519417 soc: qcom: qmi: Enumerate the service IDs of QMI
6fc1aa70bc1bb67f22c68c990e0540d82db492bf Merge branch '20260309230346.3584252-2-daniel.lezcano@oss.qualcomm.com' into drivers-for-7.1
24f80cbe0b8f4c6b27d03c7a7ad707d76c1c4885 soc: qcom: pdr: Use the unified QMI service ID instead of defining it locally
8baf6b3b7695849581a91bdaf66af2be68ef32ed samples: qmi: Use the unified QMI service ID instead of defining it locally
508e58ac65eec4e272f89e39d9b64588f7fe21cc dt-bindings: arm: qcom,ids: add SOC IDs for IPQ5210 family
5a679430cf1def009b5c5cb821cad46be450c149 soc: qcom: socinfo: add SoC ID for IPQ5210 family
055d79affa436d83a6e0d3ca6d054f11a7e3d4c1 firmware: qcom: uefisecapp: Simplify mutex with guard
4bfb0ec11e20b9354beabf1b9f3e70e926c407bd firmware: qcom: uefisecapp: Annotate acquiring locks for context tracking
d98b978446d249df1a662b4fef4c0bbfa1d650b8 firmware: qcom: scom: Simplify mutex with guard
87a1698cb80650e47b41ca78a78ce06870cba631 firmware: qcom: scm: Allow QSEECOM on Glymur CRD
47b8c61eab8f25b16b5aae90f3991abc6d56d712 soc: qcom: socinfo: Add PM7550BA PMIC
e3f45d32664edd2b25746e22add3a20c088edbec dt-bindings: firmware: qcom,scm: Document ipq5210 SCM
678647c26e317d8d1de4d630ee9ffa7ecad637fe soc: qcom: pd-mapper: Add Milos compatible
d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
223af4a569d1f491e55d4de8ed40333c938622d0 reset: sti: kzalloc + kcalloc to kzalloc
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
e32701726c0e6312aabd83aa1c00f59b0d7df276 firmware: qcom_scm: don't opencode kmemdup
e031e7ceac4ee04973bd77362c363734e79dd08c soc: qcom: ubwc: disable bank swizzling for Glymur platform
e8a61c51417c679d1a599fb36695e9d3b8d95514 soc: qcom: ocmem: make the core clock optional
9dfd69cd89cd6afa4723be9098979abeef3bb8c6 soc: qcom: ocmem: register reasons for probe deferrals
91b59009c7d48b58dbc50fecb27f2ad20749a05a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b4d4a4f6e2ca171c5f1ef6b9e387943542eded09 dt-bindings: firmware: qcom,scm: document Eliza SCM Firmware Interface
ece67f475887f77a889ce2ad27a49d12e69aa6be soc/tegra: Make ARCH_TEGRA_SOC_FOO defaults for NVIDIA Tegra
9514d3f2dd4b8df4505c9104da8ac12fefb0d871 soc/tegra: Add Tegra238 Kconfig symbol
624a97208904ed50288f32e8b1ecc9ff9aeddf1b soc: qcom: ubwc: Remove redundant x1e80100_data
9a116af73a3c90cbfc78d6b007325539056f83be soc: qcom: ubwc: Add configuration Eliza SoC
2725be96755b6f9c5a1fa41a1a675a86d9e8a019 soc: qcom: pd-mapper: Add support for Glymur and Mahua
85adc680c60bcd3b3ff83296410f13eee49f5df0 soc: qcom: ubwc: Add support for Mahua
dc67808832d3a1d337c314a2c950f9bf774a21b2 dt-bindings: firmware: qcom,scm: Document ipq9650 SCM
05452c58ef4f308f67b9bc7b37e8dcb7e5aa988d dt-bindings: arm: fsl: Add various solidrun i.MX8M boards
f2c05ff2fe69ebbd63038160b063b0bc88dbe4e9 dt-bindings: arm: fsl: Add compatible for i.MX8MP audio board (version 2)
0b7973dfb7467f69843fb56bf62c7cb440a0bc3c dt-bindings: interrupt-controller: fsl,irqsteer: add S32N79 support
bda4af7c7811382ab477421a83c29b5ef187fee9 dt-bindings: arm: fsl: Add NXP S32N79 SoC and RDB board
43dcd2c99ff4f4370eb22b61968204890d7e94be dt-bindings: arm: lpc: add missed lpc43xx board
d44627c13049ea347d59ef5c75b1ceef27725bde dt-bindings: arm: add bindings for TQMa95xxLA
53210b46cd11260334f4025769c3c74886015fef dt-bindings: arm: fsl: add MBa93xxLA-MINI
e54390aae6887151ff67526af45382beb889f99a dt-bindings: arm: fsl: add Verdin iMX95
8889b289ce1bd11a5102b9617742a1b93bb4843e reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
ccef9ef0aa2b9a7814e4def6f18b25211b8ae530 reset: core: Drop unnecessary double quote
ad7ffe102a52141a0da19ca766c5103bec28ddb6 soc/tegra: cbb: Add support for CBB fabrics in Tegra238
b6ff71c5d1d4ad858ddf6f39394d169c96689596 soc/tegra: cbb: Set ERD on resume for err interrupt
499f7e5ebbdd9ff0c4d532b1c432f8a61ff585b3 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a5f51b04cbb3ae0f9cb2c4488952b775ebb0ccbf soc/tegra: cbb: Fix cross-fabric target timeout lookup
83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
e68d494b8946e9060e60427f365107194f90ba0d soc/tegra: bpmp: Use ENODEV instead of ENOTSUPP
8e2a2f5851d33f99a475c1dbd8eae74ef72c517c soc/tegra: pmc: Enable core domain support for Tegra114
656275069fad4bd90b39d5fc163cc5757986900d soc/tegra: common: Add Tegra114 support to devm_tegra_core_dev_init_opp_table
21669619e4c17a5f097e0415bc64b1d400c54fcb soc/tegra: pmc: Add kerneldoc for reboot notifier
ec0e4da5d679f9da1cc198927951f70fdf28f001 soc/tegra: pmc: Correct function names in kerneldoc
e6ad1988e56834d641ba4aa0d58970723c1c9c9b soc/tegra: pmc: Add kerneldoc for wake-up variables
8b3e944ee16ce9061b632ccab207e9a9dd540ad9 soc/tegra: pmc: Remove unused AOWAKE definitions
5f87dac89270f7bf5c65eaa2dc884ba1fa2de4e2 soc/tegra: pmc: Add support for SoC specific AOWAKE offsets
bc8b07878cef6273aa1135630cad05227a4b223b soc/tegra: pmc: Add AOWAKE regs for Tegra264
91d5b17fd387d9822ef9fa64e8dd2c1d231c9aca soc/tegra: pmc: Add Tegra264 wake events
edded7a9033a77c9b8a66176daa5e0b601e7c474 soc/tegra: pmc: Refactor IO pad voltage control
db3c16b2b90b0f56a94f9780f9dd10b50b648860 soc/tegra: pmc: Rename has_impl_33v_pwr flag
e8014b2c83f598e15f5ae48fb56ad9a8d1484965 soc/tegra: pmc: Add IO pads for Tegra264
4b23febb6b11cd06183bed3d21b87ba7d6a8a1e0 MAINTAINERS: Change email address for Thierry Reding
24e7625df5ce065393249b78930781be593bc381 soc: qcom: llcc: fix v1 SB syndrome register offset
cd3c4670db3ffe997be9548c7a9db3952563cf14 soc: qcom: aoss: compare against normalized cooling state
79c9ede455820e179608f9d52584c74d19e13fb0 soc: qcom: pd-mapper: Add support for Eliza
908061f0ad30aa08ce211c6a8f95d29102e570bd soc: qcom: wcnss: simplify allocation of req
0ff62b7f1b355d4cc0568d73e5911683bdcfe1e7 firmware: qcom: scm: Allow QSEECOM on Mahua CRD
a559a742c95c55ae3b347f2b57d26830c0cdd566 dt-bindings: arm: qcom,ids: Add SoC ID for SA8650P
f55fa3e3dcd8f766266fdf878994f0ec09459a7d soc: qcom: socinfo: Add SoC ID for SA8650P
07b9712339e3ce1d183adef996c0f317adc9848d firmware: qcom: scm: Register gunyah watchdog device
68a66a44af6e196ca426d1250104d3018ed9e74b soc: qcom: ubwc: add helper to get min_acc length
b2571ef8d4ec9bb636889a9132090bcc3449792e soc: qcom: ubwc: add helpers to get programmable values
d6e766e391ef0b2be62682e007223fc72ba7764f Merge branch '20260125-iris-ubwc-v4-1-1ff30644ac81@oss.qualcomm.com' into drivers-for-7.1
6a1b6f7e56dc72ff8b4a83c728a2bed6d834e4cb dt-bindings: reset: renesas,rzv2h-usb2phy: Add '#mux-state-cells' property
63be00249dd9f42a51fa164fa4eab920cb44f122 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/G3E USB2PHY reset
890628c8d0f156a80a0aea02803d31fd8dd83fc0 reset: rzv2h-usb2phy: Convert to regmap API
f62fcdf8ab826ffc811552e29a6dd8544281fd97 reset: rzv2h-usb2phy: Add support for VBUS mux controller registration
d373605cd514837d8a6de3d00c786d4bae6dbaf8 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
86f9823daf5f99190f15c6007017af38de125c87 Merge tag 'tegra-for-7.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f1aa30a4b23d905dd39944cdffdf68c8cc3e28a9 Merge tag 'tegra-for-7.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62513d2213a6af4640342a8959638cbf2a740c13 Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
fbf57f25f032bfccbf74eb1898646c9fbd862d2f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============7812159538575414963==--
