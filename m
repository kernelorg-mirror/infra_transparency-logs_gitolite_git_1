Content-Type: multipart/mixed; boundary="===============9147436891866154076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 27 Dec 2023 22:45:28 -0000
Message-Id: <170371712826.30456.8649528840065558591@gitolite.kernel.org>

--===============9147436891866154076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 3ddd10aea231d9f21cf974226657a7305dd19136
    new: 9e379b52c088db1d0c7a455be6943cf4e8c17cfe
    log: revlist-3ddd10aea231-9e379b52c088.txt
  - ref: refs/tags/v5.10.202
    old: 0000000000000000000000000000000000000000
    new: d2775411a604d08bd15259d7dab68f0851bba098
  - ref: refs/tags/v5.10.203
    old: 0000000000000000000000000000000000000000
    new: c0488dbb2d6cd2afc39838d17f7d2745ab1a8a5e
  - ref: refs/tags/v5.10.204
    old: 0000000000000000000000000000000000000000
    new: f16d3ee83648e430920bd9bab5b82203b9bf40f3
  - ref: refs/tags/v6.1.67
    old: 0000000000000000000000000000000000000000
    new: f525220631937b8c05366b99be166e1acf34e6e6
  - ref: refs/tags/v6.1.67-cip12-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: 558302cd2c8c30abb14fd6e76e47d8e9984f908a
  - ref: refs/tags/v6.1.67-rt20
    old: 0000000000000000000000000000000000000000
    new: 50fb23006ad106f4eb177aa82f3bf474ef198da0

--===============9147436891866154076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddd10aea231-9e379b52c088.txt

db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
774abefbdd0be7fa20fead173b041ca8091c5d7f Merge tag 'v6.1.67' into v6.1-rt
9d063c3b763063dc833ac3a1ff5dad874876044c Linux 6.1.67-rt20
cefbc35b39a9e0e62100ad1603e4abb1001b5e2a Add configuration for gitlab-ci.
57c76caca12ca1bf6820d1d2f50224906318282c clk: renesas: rzg2l: Support sd clk mux round operation
df0f5fef4e9cf40277bafd7c2d0d4b1cd9de1d25 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
6948b7cc64c9f433286132d2dbe4801407221230 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
8ec2a45406fa0a1c6fe3608c3f38a90647e955a4 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
f5c22a5fdbadc1b390bde90c18dc747f14f9b5f2 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
1c1aa20a9b5ab8242d8b0d5b7d1870b705f7a9b7 soc: renesas: Identify RZ/V2M SoC
662caeea7e78664ace59b5404f656b4fc17cc2fb dt-bindings: dma: rz-dmac: Document clock-names and reset-names
72d55297d05a061284f1f4a1d64a944e66fac691 dmaengine: sh: rz-dmac: Add reset support
ba8a635e0e38406896b386e8bed3baa0c3a39092 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
2337cd247432e18ed71eb1ec25cd3d8bd022d875 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
d40a19f29a9de3538c166bfa9fb13c553f7b1e4d clk: renesas: r9a09g011: Add TIM clock and reset entries
d024cac5d1b6f6e91548ceeab135b65df2572691 arm64: dts: renesas: r9a09g011: Reword ethernet status
29a4478f4c1b7b4a2109c19c380c6c898f60aa37 arm64: dts: renesas: r9a09g011: Add L2 Cache node
d264ed9c6b3a597a14c82d6e1136ea697c57bd74 arm64: dts: renesas: r9a09g011: Add system controller node
badf632be7bd0a1975f47e1cecb73f76187901f4 arm64: dts: renesas: r9a09g011: Add watchdog node
2c4e8fbc9c536109498d138f0b5a256088c1e7cb arm64: dts: renesas: rzv2mevk2: Enable watchdog
a255043172155462feb3f45c3382f118010d9d40 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f684dcf558999ed28f800a1dfbc0c16c21d3f39f clk: renesas: r9a09g011: Add USB clock and reset entries
e71ff69e5f59ab3e5ea9a3c34d79aef87a3a8480 usb: typec: hd3ss3220: Add polling support
84174e12fcddf4e29c8c41266a0fb7bcb41ac921 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
538f529dc3b8140986e872fa157d97e148452440 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
43c217e64254131d97145fe6b7d67e31ddef170e dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
cd0dda25dbb7e465bf44f96055da97a74db4e7c5 dt-bindings: usb: Add RZ/V2M USB3DRD binding
731f18d85b3202cab153a1e0335a1c8675f22672 usb: gadget: Add support for RZ/V2M USB3DRD driver
dcb4e059cdd8e8c42341379d19ec0fc804953ddb usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
19a73044455a969c9a00525932490b72783685ce usb: host: xhci-plat: Improve clock handling in probe()
fba66c2dec827afa0eac08472309aa76da9c2315 usb: host: xhci-plat: Add reset support
7212bed3f3b8b032a8f7551c92cba9e88fa30b84 xhci: host: Add Renesas RZ/V2M SoC support
09ccf94618a8c35bab1f6db92866ec094393dd51 xhci: split out rcar/rz support from xhci-plat.c
5e69fe0b022cf0bfdbbb1346e5bfc37a5e13b19b arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
8781ac940c840d9720346ac4e17ec2f75b0ecb1a arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
3b25db8e518205b7ce12cc5b40cbd58638e27853 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6f3e9ce94a2ee98cb39243e5cafa92acba5bed28 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
f3a537347b75fbfa7d99f62db667c47b2fcf3479 tty: serial: sh-sci: Fix TE setting on SCI IP
570727c3a6bc16cb21223fc7f2b453bb60c23e1d tty: serial: sh-sci: Add support for tx end interrupt handling
7d9cd3cc73f6e040f4a244a478b9d7dfbb10678f tty: serial: sh-sci: Fix end of transmission on SCI
f6f622b64eb011d54e8b420e68ced53766b489fb tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d464944f6717e1561ae89cfb42a00f2b76b4fd96 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
c15dcba5803efdd907e43fb289c6fa5304e2c779 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
9eec06a15d7bb8abe25a63cabfb10f407fb238fc can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
447a4567667e78cd3f0a93a0cf9ace068ee44bf0 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
54986ba3d0b6ba6d56e09e944a1e9a9bf618fc60 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5e7aadaf6d89c3262ce3fa990b52a8b65b3308ed can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
2edfe2406659306732fd000e13c2692735ea07d6 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
0bde64a3ece0fb5f7591b7f25cbfec8db429f48f dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
63e450d1efb676ef98e30077bc0b55aaf75d53c3 serial: 8250_em: Simplify probe()
cf2d70f49a677a115a59ce2ba14ade8e12e148eb serial: 8250_em: Drop unused header file
be8b195f2b30498ea042d676be94f13a23cdba79 serial: 8250_em: Add missing break statement
0e03654363984549de64fd08e71933043fe9e5a4 serial: 8250_em: Use devm_clk_get_enabled()
c4d2e33b98c016185515e420482c0167945f8bdc serial: 8250_em: Use pseudo offset for UART_FCR
5275eb51e278bfe8dc61271fef26824250fecb90 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
1298f8cd9d9434eee7726178a50b1cf32b961fda arm64: dts: renesas: rzv2mevk2: Add uart0 pins
e4038d0755c9c49f936cebd9a6ef026d86d62500 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f8c487851c143b15dd914e826186a298c461cfe7 dt-bindings: timer: Document RZ/G2L MTU3a bindings
03b4212baafa140914db79c5f7838418d1275467 mfd: Add Renesas RZ/G2L MTU3a core driver
069a70b7d2c2513965b3bf9b754c358fd4af369a Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
b8944df92045d755a5e6b483d12181dd06deac47 counter: Add Renesas RZ/G2L MTU3a counter driver
c2d66b54e49aa12d8a641f1ae933d1a5e173c380 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
e28e43108fd3ca9ec4278df2edb656fece6046b8 arm64: dts: renesas: r9a07g044: Add MTU3a node
d8af55f1a07b13a52efaacedfb62e48856105f1d arm64: dts: renesas: r9a07g054: Add MTU3a node
0e91f25e0e41c7bfbe78eb284ff4f0e5a8ada3c5 i2c: rzv2m: Drop extra space
8d5e2bb898640568e85b2c89dec28b683faa2f4f i2c: rzv2m: Replace lowercase macros with static inline functions
4bbdc3207e4f94bf5d826598460906a5d2ac7172 i2c: rzv2m: Disable the operation of unit in case of error
34738927093f4fb5bbe0b85499b6c230005b6ff6 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
83c886d3cefa1e5bcb1635ee0f9b4643987ac02c cip: Add a number to the version suffix
c26d3a934bdc67189bf16499ebf19efd0eef1378 dt-bindings: soc: renesas: Add RZ/V2M PWC
96a309ce31e33d363e9ab034a4784afab8541256 soc: renesas: Add PWC support for RZ/V2M
a4262d7e9f9e51c4e6514edfbe1c07b9f5e92476 arm64: dts: renesas: r9a09g011: Add PWC support
0f64519016f261e69c828da06f2366ed890c3af7 arm64: dts: renesas: v2mevk2: Add PWC support
15deba085eaa9af7bfedbe00c43787ade0a9a1f3 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
a217c06354617ac578ce36e664c495949e065c2e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
0d1d029c382128f6d86be8e062165e84b894c908 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
7c3c7447b3d277edca8720d719f451aa3e608ce3 arm64: defconfig: Enable Renesas MTU3a counter config
99b7d749e348edcab7dc3189883adab40a551ba6 pwm: Add Renesas RZ/G2L MTU3a PWM driver
fa7f22af4159aae1a89c1d47711697cbee985cb9 CIP: Bump version suffix to -cip2 after merge from stable
94b78fc3a643aa270a05df5383d7d354ff0e0b43 tty: serial: sh-sci: Fix sleeping in atomic context
f364caea2083222a1052e4cee723dd95a0132805 CIP: Bump version suffix to -cip3 after merge from stable
f6b4b1a120d0bc092665925d78d6887b45e9045c arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
f3b682a65e3305170019573476192178722ff60b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5817d578bc9ea009da0732e6b5908a74bed632e8 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
f934a20e39bc05dce1f4e4445594e1ed781ec11c regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
642fba900ee91cfce03d0937bfd1d77b10adf17a regulator: Add Renesas PMIC RAA215300 driver
5be910204c59a88cb8c41cf2af307929d007d05d regulator: raa215300: Add build dependency with COMMON_CLK
5504f6899c9aa6f1392e3ccf15b52f05464607fa dt-bindings: rtc: isl1208: Convert to json-schema
1bd1072f5bcb1519e1fbfe95ef3120ff53202dcb dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
098e33847e5bf3095bdd74796f87088d3bd3af2d rtc: isl1208: Drop name variable
264aebd8bbe56aad24be8ae3ec8e3a24dec3c6c3 rtc: isl1208: Make similar I2C and DT-based matching table
e06c78fbbf2fec1a9ed0c54d8143bcbcab50db6c rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
7c88b2af688d4dfb94b769fafbdb918a03acabb8 rtc: isl1208: Add isl1208_set_xtoscb()
d034ea664af808ead4469643a99adf8d37c7243b rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
ec5ee93303b7fa69ce95610b1170732e740ce5c1 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
3f6f9ac0f581cfe9cdead4a7f2057916bd997561 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
4f0245c58cbcc0c38c94a0d51e6d0afa357b551d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
d6b6331d4285fb513cb723321ddf2386262a621e clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
b8a8b8ab8937fbd7228193682c195b320c54b937 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
951ef2c0e49571de346427a9e90227e01f8b6dc3 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
3883d600fc1a0f3ac8d2cf67d0d5ed31a8faa10d arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
c75c7460b3a272cea95bf924e022794244485eb5 pinctrl: renesas: Add missing header(s)
46a42a67557b8072f66ad57e4da9e28cffaee65f pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ed1869da457047bb9eeda28308da95e519c74dfb arm64: dts: renesas: r9a07g043u: Add IRQC node
6f69b1112507e125887bfdac8344426a148076e0 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
6a1fcd6d8388c71bfc4115b91674ec0af552d622 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
e52984075b2ccb8bc5b0647724efb4cca8edac48 arm64: dts: renesas: rzg2l: Add missing cache-level properties
b275aaf6ec0f17b5698ec2ff6938206203b18538 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
0b06987131eb46d730adb9b97aced19163434554 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
f4ae5c08f454acc341d63083e90794017a9df1b5 mmc: renesas_sdhi: Add RZ/V2M compatible string
f8f02130dc3afca5ad46aaadb61c60e4307016c4 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
bea8eac7a1a6ecb8959716a95ea3c19d719d00cc arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
9d441bb311cbcb245176a86ba9bd80a0cfa89905 CIP: Bump version suffix to -cip4 after merge from stable
ae3f919abe4a3fbeeda5095527392f4ec586a879 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
4e3db2bffb45d2f6972fa6aa9766ac53a85fbcfc dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
8bd844853cb6b016f666fde8d3c4549fd0a88fcd drm: rcar-du: Add RZ/G2L DSI driver
a690a2b80dbc916f94d340923ba0535f841aec46 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
d07e35426ec7aea1598f09c731b1db5708610ef3 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
0c1035151839ba54d3ed3fc0eddb37d7c718d0ca arm64: dts: renesas: r9a07g044: Add fcpvd node
7ce6811cdfd8890ebdca57da99bc4c03eff6b665 arm64: dts: renesas: r9a07g044: Add vspd node
005ff1ea2a4fc6271bc1204e99e35266673c6496 arm64: dts: renesas: r9a07g044: Add DSI node
da7cdda3abe5e61112701c5458e8fee21dfd809e arm64: dts: renesas: r9a07g054: Add fcpvd node
059d789762ce92591d31e0d141800ddf91dac648 arm64: dts: renesas: r9a07g054: Add vspd node
067ff42a5afa55ba99c59ead375e4620222b7eec arm64: dts: renesas: r9a07g054: Add DSI node
d654a3c3a84829cedbc7ec95ccdc359f09b4a41c arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
87ca5bc0ebe4139ddb4e1e09af13ad681ef74318 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
0da576f988604e286966f191791519587a4470c0 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
3a2f2a38c8c9b1d9a8f28db021778bac7849983c CIP: Bump version suffix to -cip5 after merge from stable
6d1576e187988798805e3d119c8ee80f9bb925b7 i2c: Add i2c_get_match_data()
402cc73d589cf0c90a2b8cae2f7327e1c7cf050b regulator: raa215300: Update help description
708e4d4c9daaaa0a6a3224b86a9063c107b5f052 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
89e198d640837584472afb1f62f3c4039bd5845c regulator: raa215300: Fix resource leak in case of error
bfdc20d4590b5501c119608f3823a2e35df42988 regulator: raa215300: Add const definition
4cca2319d73fbbe0275b11801e8bdb42f7781ce9 regulator: raa215300: Change rate from 32000->32768
4366b82b6538461f97ba510b74618f5c664a058e regulator: raa215300: Add missing blank space
8f2eb4570a0b62c6c383b224b0aec81dd711b5ac rtc: isl1208: Simplify probe()
5a6c71b5a3bcad0640d2c7f41a9fbefceb6a5261 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
1de2d33e4d12a182f4a970ef3fd99e6bc4dcd1c2 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
367b765f110e4885bde9087f9781d3d084d6b670 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
dcdb7f8455338f9b5c0cc31215d1117e549590f3 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
85289ee8474fb6a8486a7f3d23a3b06de0064903 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
f2216231e6c39e9b80c05da14c66674d724f5f09 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
d213d891723af593d13439a8435ddcf5d34aa8ca clk: renesas: r9a07g043: Add MTU3a clock and reset entry
5c54ba0656fba2e481c59ee767aeb989c5efdef5 mfd: rz-mtu3: Fix COMPILE_TEST build error
e506a4784afee1347ddde53b93c1f34da87ff4e9 mfd: rz-mtu3: Link time dependencies
c808f659a6e2b18128ea1401857bfff2005fcc34 mfd: rz-mtu3: Reduce critical sections
0837e59a5ebb7bd2f72f98e6b6cfa80be729d448 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
ea620b665a81c1e24eed689419c848d6a158c72e Documentation: ABI: sysfs-bus-counter: Fix indentation
347200e1bbda5ddd6e917eb57e69395bdf286959 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
0d469e6c00ae362e9937410c7538507e964724fe pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
9608efb5d7d17d1d2699c6befeb7b8ff6e25ac70 arm64: defconfig: Enable Renesas MTU3a PWM config
5bfaae42bcafb8201615cc6f28b0c3e00c3d4704 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
3d9dd14fd44a5e1c47630e6642339d04fdbfed95 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
38e9e3cea528ab3adf5b3ccb1378827e28be2480 arm64: dts: renesas: r9a07g043: Add MTU3a node
8576b78b7dd1fb6915c466331efd59e23e9d00ab arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
75309b30633ba4740294f708b4c2409adba6b184 CIP: Bump version suffix to -cip6 after merge from stable
e58d270faad5f617e89a077c7006833ba7f96770 CIP: Bump version suffix to -cip7 after merge from stable
beebc4502b606258e3553f42e1cc6da923075ba2 Mark this as 6.1.59-cip8 (-rebase) release.
4c968bed1923fb68443ad8b195e0d075e6c3e6e6 CIP: Bump version suffix to -cip9 after merge from stable
f69ebf65412a44312d03791c690c57977647533c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f390cd4842889c96436a6114e43d4f8adb4eeeed dt-bindings: timer: renesas,rz-mtu3: Improve documentation
27b246721cba6b84ce1c9b8fd6848a1f5b23072c dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
160010c3ccd6cb26460277de7c2cdfc94a13a713 dt-bindings: clock: Add Renesas versa3 clock generator bindings
5abc570a56657baec837eacd4b461256d36e7086 dt-bindings: clock: versaclock3: Add description for #clock-cells property
5151ac2c29f71e1ba0987b1927eab43b1e32d669 clk: Move no reparent case into a separate function
e5115ad999fc5a216a5316365bc0b96787bae68f clk: Introduce clk_hw_determine_rate_no_reparent()
6d1b29a6046182313895be3669a71094c29ec86b clk: Add support for versa3 clock driver
82f65649dae816c90a4ef2d199981dece2424368 clk: vc3: Fix 64 by 64 division
eaa9caf0334a510bbab7301c3c16809ee1948e40 clk: vc3: Fix output clock mapping
49ab08197b0ed549868a22683e95677a38e67173 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
d098d2b32a4f2826f92af66e888addd69647f727 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
1906d2be4efc9e41b97d5ba254e6fb82c4a76180 CIP: Bump version suffix to -cip10 after merge from stable
328d7587f8c4d2d1a135fba46d19ace16a80e84b Mark this as 6.1.66-cip11 (-rebase) release.
ff153edb422b50c9ad83205435e3f1a7781b7fa1 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
3b3100866ce63888fc2707e8db04467b02b3577f CIP: Bump version suffix to -cip12 after merge from stable
9e379b52c088db1d0c7a455be6943cf4e8c17cfe Mark this as 6.1.67-cip12-rt7 (rt20) (-rebase) release.

--===============9147436891866154076==--
