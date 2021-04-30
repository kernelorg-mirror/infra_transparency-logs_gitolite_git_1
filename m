Content-Type: multipart/mixed; boundary="===============8389229476005961961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Apr 2021 20:09:36 -0000
Message-Id: <161981337637.14079.1540558682714504271@gitolite.kernel.org>

--===============8389229476005961961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: efd8929b9eec1cde120abb36d76dd00ff6711023
    new: 65ec0a7d24913b146cd1500d759b8c340319d55e
    log: revlist-efd8929b9eec-65ec0a7d2491.txt

--===============8389229476005961961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd8929b9eec-65ec0a7d2491.txt

5f79bbb28be2f09e99ef3477179128af2d8e6f64 pinctrl: renesas: r8a77951: Add vin4_g8 and vin5_high8 pins
3d250efb8c32bdcf29e307de624afd25b6c1bff7 pinctrl: renesas: r8a7796: Add vin4_g8 and vin5_high8 pins
2a9e4f74cd57fb7091d4ad627ec58bfd75b50722 pinctrl: renesas: r8a77990: Add vin4_g8 and vin5_high8 pins
f7adcca27edf05fc1f061a9e5de059fe179f0e1c pinctrl: renesas: r8a77965: Add vin4_g8 and vin5_high8 pins
ba434267d07661f3e3712e4e5429ba599b32ab0e pinctrl: equilibrium: add missing of_node_put
b24236f5543335a2953612a13541d5a3e039e8b7 pinctrl: cp110-system-controller: fix the pin function names
a7db796b305bba7b4fd78eac2c50647a7cafe0f7 pinctrl: armada-cp110 - fix MPP54/MPP55 functions
ffeaa23aa001b46b5fb35cb5e3f5ddb796d9b462 pinctrl: stm32: add missing of_node_put
35b25fd32b5f138b796664c8183afc0515d9dc89 pinctrl: qcom: sc7280: Add GPIO wakeup interrupt map
b37c35781d9ad929c150b2b0b1eb0070a312585b pinctrl: rockchip: clear int status when driver probed
d2cd54c24e80b3da2d3071311a280aa19b782438 pinctrl: ingenic: add missing call to of_node_put()
47473813bdcb8c5ffa87f6d2ccb378b9b0882c83 pinctrl: use to octal permissions for debugfs files
6199f6becc869d30ca9394ca0f7a484bf9d598eb pinctrl: pinmux: Add pinmux-select debugfs file
5513b411ea5b6bf1f1aa3a704eca0a4b352ab9c5 Documentation: rename pinctl to pin-control
1ae6478b0e6b22e6031b4917d1187d23bdc1ca72 docs/pinctrl: document debugfs files
975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
83c3408f7b9c6b0aa8441204801a15a6c1c0665c i2c: stm32f7: support DT binding i2c-analog-filter
9449a558549978c1fe9af340164b17fa7d12af16 i2c: stm32f7: add support for DNF i2c-digital-filter binding
b87752528fe562f01034168b7e4c476b200bc456 i2c: stm32f7: indicate the address being accessed on errors
82531dfdf163319cbeaa969c734ebf8d84456810 i2c: rcar: implement atomic transfers
f1e1bf76bc20f617945dc44226067a07ccf02bea i2c: powermac: remove uncertainty about SMBUS_BLOCK transfers
fd6c3f45bf300b57e45b1b87786907bcb61f61e1 i2c: i2c-scmi: Drop unused ACPI_MODULE_NAME definition
71581562ee36032d2d574a9b23ad4af6d6a64cf7 i2c: bail out early when RDWR parameters are wrong
b82fd2df17afc53580e8aeaee243dde4b23b9e79 pinctrl: renesas: Make sh_pfc_pin_to_bias_reg() static
4b6e6c19895b923b1ebfb5312902e905e2a1f91a pinctrl: renesas: Move R-Car bias helpers to sh_pfc.h
ec0794a122db146ac58984afd198062d0349b92a pinctrl: renesas: Factor out common R-Mobile bias handling
93d6c7d676d2640e223f6b3fac11c76173655a44 pinctrl: renesas: Add PORT_GP_CFG_7 macros
1d3928a3e69cd6ec0ea837d3eeccb2ff604b5072 pinctrl: renesas: Add support for R-Car SoCs with pull-down only pins
61232cd6efca6e4d2705993850d014343ba604c4 pinctrl: renesas: r8a7791: Add bias pinconf support
81cc4c37adddf379df16b6590e5ad4fc13948b48 pinctrl: pinctrl-single: remove unused variable
8fa2ea202b13b6da81e26c399ff1d87488398453 pinctrl: pinctrl-single: remove unused parameter
bd85125ea88513f637a62a72e8949c579c5c0a87 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
1517dad8e7129c5e28bd7b536c560f0f0bff87a4 Merge tag 'renesas-pinctrl-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
42a46434e9b18b35d2e57433cdbeff3233ca9765 pinctrl: add lock in mtk_rmw function.
febb4ee23a412f42fdd6d0fdef692bb9c5e1fad3 pinctrl: PINCTRL_ROCKCHIP should depend on ARCH_ROCKCHIP
5b613df3f499e305f3aecd58090a71ec0d92930d pinctrl: intel: No need to disable IRQs in the handler
9c7d24693d864f90b27aad5d15fbfe226c02898b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d46bf9ec4596654f36245e3b14765bcb422be6ad gpio: regmap: set gpio_chip of_node
fb9da17bd26552f48cda4f2f658379e7f5860691 dt-bindings: improve BCM6345 GPIO binding documentation
132f95016db0a0a0659e99b471a7d3fd0c60f961 pinctrl: bcm: add bcm63xx base code
44dbcd8eb08a0febbb46ac7b9331f28a320bdf9a dt-bindings: add BCM6328 pincontroller binding documentation
7f9dfaa2afb6bc3481e531c405b05acf6091af29 dt-bindings: add BCM6328 GPIO sysctl binding documentation
9bf34ac5ab5805f0a798d40423c05596b7a0cee6 pinctrl: add a pincontrol driver for BCM6328
6d591614bfe881bb7664c9bebb6a48231c059411 dt-bindings: add BCM6358 pincontroller binding documentation
cfb1b98bc8d5ffd813428cb03c63b54cf63dd785 dt-bindings: add BCM6358 GPIO sysctl binding documentation
9494b16976e1ae3afc643abf638a25f2ce4c3f2b pinctrl: add a pincontrol driver for BCM6358
6e4b5e1fc77513359989112e002e08553d0d8d5c dt-bindings: add BCM6362 pincontroller binding documentation
7ca989eafbd6ce1c216a775556c4893baab1959b dt-bindings: add BCM6362 GPIO sysctl binding documentation
705791e23ecd93d6c2697234fdf0c22b499c0a5b pinctrl: add a pincontrol driver for BCM6362
9fbf8303796c89ecab026eb3dbadae7f98c49922 dt-bindings: add BCM6368 pincontroller binding documentation
fd22635f222f44dcb4dd6382d97de13144edad2b dt-bindings: add BCM6368 GPIO sysctl binding documentation
50554accf7a79980cd04481e8903073bdb706daf pinctrl: add a pincontrol driver for BCM6368
9b3303413379af8bed307cd465fe7aa1bc3569ea dt-bindings: add BCM63268 pincontroller binding documentation
ff8324355d7ae2e4ebbd304de27bb5fa75e20c6a dt-bindings: add BCM63268 GPIO sysctl binding documentation
155cca1b0794a8f541e7eaa45be70df0a49964f3 pinctrl: add a pincontrol driver for BCM63268
b2f215141b985d5d39ed16fe7e2089d5aa162302 dt-bindings: add BCM6318 pincontroller binding documentation
b6d46b9454742a25f9d923be072869e40b2ecebb dt-bindings: add BCM6318 GPIO sysctl binding documentation
d28039fccf948a407de69106465caa465b1dcf32 pinctrl: add a pincontrol driver for BCM6318
05bc941403d6695f063022531ae2acae9f79b362 drivers: pinctrl: Remove duplicate include of io.h
22667a63fe3e5fbda7b02ac51d769ad906a385b2 Merge tag 'intel-pinctrl-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
762bee3e3e9f42cafdb3ead64b7aee37f9b7369f Merge branch 'ib-bcm63xx' into devel
1a0e240d09413ac6c90ce6247afdfc424c84103f i2c: tegra-bpmp: Implement better error handling
8f66edb25c4e10f8380c88f4c097158ff611fd10 i2c: stm32f7: Remove useless error message
c126f7c3b8c41f5ca146e52e70ae927e3be30060 i2c: Make i2c_recover_bus() to return -EBUSY if bus recovery unimplemented
1978d88cdc8eb0986d36cac0e9541220fa71d87d pinctrl: bcm: bcm6362: fix warning
26ea7ac92836ba616f75a1ab57e64ffc21da7758 pinctrl: bcm63xx: Fix dependencies
aca01415e076aa96cca0f801f4420ee5c10c660d i2c: Add I2C_AQ_NO_REP_START adapter quirk
4a7695429eade517b07ea72f9ec366130e81a076 i2c: cp2615: add i2c driver for Silicon Labs' CP2615 Digital Audio Bridge
17631e8ca2d3421090e54b39d9a1402091019ba1 i2c: designware: Add driver support for AMD NAVI GPU
fd6ddaa0f50a1d5235989262ef666713d2903678 i2c: drivers: Use generic definitions for bus frequencies (part 2)
22e06b30f94c9b014dfba029d84395542e274885 i2c: tegra-bpmp: don't modify input variable in xlate_flags
40357058f859563149c976fe90728436d6795227 i2c: tegra-bpmp: make some functions void
010e32ab205bfee3a3e860d0366c1516c3e298f9 i2c: stm32f7: avoid ifdef CONFIG_PM_SLEEP for pm callbacks
aa5acf48629933c12750fc24e8ded47624556b6f Merge tag 'renesas-pinctrl-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
da35b19d62c17f1f25878be5cb2d8cd501b1c3c6 pinctrl: bcm63xx: Fix More dependencies
589b9b8b7b98ef091d1a5c5c6e27e9cef221d83f pinctrl: stm32: Print invalid AF warning inside stm32_pctrl_is_function_valid()
c0dadc0e47a895e95c17a4df1fa12737e1d57d6f pinctrl: rockchip: add support for rk3568
57c855f742c192a42fc4f37c8aff6ebebb61ae72 pinctrl: ti: fix error return code of ti_iodelay_dt_node_to_map()
f6b6db2dfd617522de702d85095d6d33e3b86e93 pinctrl: imx: Remove unneeded of_match_ptr()
8a83ecd8ec6ce8c1c15e00a8ae3ebc71107ef044 pinctrl: imx: Disallow driver unbind
775c93a7c5b4d31f716db21fd097a64e9b5bf3b7 docs: pin-control: Fix error path for control state example
3ab4ce2daf09b62e38934a7afe3e9fc3f3cbcdec i2c: designware: Fix return value check in navi_amd_register_client()
bb7f086b8404e70ac2891ba539f959805f1684b0 i2c: core: simplify devm_i2c_new_dummy_device()
660f58b6d290417828680f417f43d7b810fa9138 i2c: remove unused 'version.h' include in drivers
714638e02d94fa28c9e030d13d03e663fe24925e i2c: Add support for software nodes
95e272dc364a6bb70d461a42014a0142ab25ea82 ARM: davinci: Constify the software nodes
74031824cac501b1c6db18ee1e49a2197e3b67bd ARM: omap1: osk: Constify the software node
18d2719f46bc1cbbc17673b6a0f7576c622e5694 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8008 support
ea119e5a482aaf08dd22cf53400c29cb16af8416 pinctrl: qcom-pmic-gpio: Add support for pm8008
fa0c10a5f3a49130dd11281aa27e7e1c8654abc7 pinctrl: samsung: use 'int' for register masks in Exynos
4335168600ef7f4aae9d70c7785d5dcdf09c0f52 ARM: pxa: stargate2: Constify the software node
dc317fb81b57ba36cd7e15c8bd98c3d6be013f5f ARM: s3c: mini2440: Constify the software node
3a3438e594bf8b2d8fcfd11f3aa2a93e215b92b7 platform/x86: intel_cht_int33fe_microb: Constify the software node
f9c3d2734343c934f2e7270c0d47a4c88e10b847 i2c: cht-wc: Constify the software node
239798f5fb5e87b7ed253df5c5de893aad57fc6b i2c: nvidia-gpu: Constify the software node
dd7a37102b79ae55184d8dea641774254cf8b1ac i2c: icy: Constify the software node
2c02f659851a962a57fc663e9aa33fe57606086a platform/chrome: chromeos_laptop - Prepare complete software nodes
9d383e96448dbfdd97a37e618f6af5a17a60ce0d Input: elantech - Prepare a complete software node for the device
4b2b4cc50ba6d607d1611ea6b2046a58d16e45eb i2c: Remove support for dangling device properties
2375843b50d6139b82648499daaad2034576905b Merge branch 'i2c/software-nodes' into i2c/for-5.13
07740c92ae57ca21204f1e0c6f59272cdf3190cc i2c: core: add managed function for adding i2c adapters
3b4c747cd32078172dd238929e38a43cfed83580 i2c: core: add api to provide frequency mode strings
d62fbdb99a85730af408399bfae9fa2aa708c6f1 i2c: add support for HiSilicon I2C controller
71aee62783e9dc16472acf7657ce16318613ad2f i2c: designware: Switch over to i2c_freq_mode_string()
5b5475826c5265cead7ce4ca6d34ec0c566c70aa i2c: ensure timely release of driver-allocated resources
a888f9b95a448017d9c6b1dc58e6dc57f02505de dt-bindings: i2c-mpc: Document interrupt property as required
81acb4015a96cb9646765e8a022681934817fa7a dt-bindings: i2c: convert i2c-mpc to json-schema
65171b2df15eb7545431d75c2729b5062da89b43 i2c: mpc: Make use of i2c_recover_bus()
bc72675228c781996d7f62849e84dd23145479d5 i2c: mpc: make interrupt mandatory and remove polling code
09aab7add7bf9a7368da94fd09529847255f5fd9 i2c: mpc: use device managed APIs
cbde6c823bfaa553fb162257a5926ba15ebaaa43 pinctrl: at91-pio4: Fix slew rate disablement
4aa3e48d2e09424449b2e0f2d5581388ba9e261b i2c: mpc: drop release for resource allocated with devm_*
270282bdf4e5a2484e1244db67e3743cefca6d8f i2c: mpc: Remove redundant NULL check
e8bbc3497e63a887231f88b58e7aeb56906dc1c4 MAINTAINERS: Add Chris Packham as FREESCALE MPC I2C maintainer
d5c1d60697a5f591bf717fd84d077585f0bff778 i2c: sprd: Add missing MODULE_DEVICE_TABLE
376f9e34c10faa3e94b881088b160cfda540ae5f drivers: pinctrl: qcom: fix Kconfig dependency on GPIOLIB
23ceb8462dc6f4b4decdb5536a7e5fc477cdf0b6 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
223125e37af8a641ea4a09747a6a52172fc4b903 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
278e5bbdb9a94fa063c0f9bcde2479d0b8042462 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
47ff617217ca6a13194fcb35c6c3a0c57c080693 i2c: imx: fix reference leak when pm_runtime_get_sync fails
780f629741257ed6c54bd3eb53b57f648eabf200 i2c: omap: fix reference leak when pm_runtime_get_sync fails
3a4f326463117cee3adcb72999ca34a9aaafda93 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
2c662660ce2bd3b09dae21a9a9ac9395e1e6c00b i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a85c5c7a3aa8041777ff691400b4046e56149fd3 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
c4b1fcc310e655fa8414696c38a84d36c00684c8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5581c2c5d02bc63a0edb53e061c8e97cd490646e i2c: cadence: add IRQ check
bb6129c32867baa7988f7fd2066cf18ed662d240 i2c: emev2: add IRQ check
c5e5f7a8d931fb4beba245bdbc94734175fda9de i2c: jz4780: add IRQ check
0d3bf53e897dce943b98d975bbde77156af6cd81 i2c: mlxbf: add IRQ check
147178cf03a6dcb337e703d4dacd008683022a58 i2c: rcar: add IRQ check
e5b2e3e742015dd2aa6bc7bcef2cb59b2de1221c i2c: sh7760: add IRQ check
914a307c3b4f2eb3401a1778bb98a7dfbfed1ccb dt-bindings: pinctrl: rockchip: add RK3568 SoC support
1538d82f4647c686f09888b36604dca2fc2bdaf6 i2c: mpc: Interrupt driven transfer
97b4dff130f5451bcfb7e677f16366c205b51d0f i2c: mpc: Update license and copyright
c9598d04e738e289a2d95721b2f8c63ba0d977d2 i2c: mpc: Use devm_clk_get_optional()
66679e9b8362163a05348e73d8ddae6da7a572c5 i2c: mpc: Remove CONFIG_PM_SLEEP ifdeffery
30a153815c690e7a7d98834fb17ff25166cd9b39 i2c: mpc: Use device_get_match_data() helper
30b9cb274da2d2c6d9dffe4372d7311a8cb80a64 i2c: mpc: Drop duplicate message from devm_platform_ioremap_resource()
5e77a61f506b1ac8d86355edd52ebeb038179339 i2c: amd8111: Fix coding style issues
87c2de5fa6f1cf59dac90f53a5a482a281c16da0 i2c: iop3xx: Fix coding style issues
28fb89ff97b06cdf4229ce5705f3ead3bb010ba0 i2c: nomadik: Fix space errors
af92cca1710f63741925d97fe6ec0bd5eecec627 i2c: s3c2410: simplify getting of_device_id match data
068ff57d78011e6ed3561455a999f4a0272ea2c7 i2c: core: Fix spacing error by checkpatch
8f51c1763ae98bb63fc04627ceae383aa0e8ff7b i2c: i801: Add support for Intel Alder Lake PCH-M
92dfb27240fea2776f61c5422472cb6defca7767 i2c: sh7760: fix IRQ error path
63ce8e3df8f6deca2da52eaf064751ad4018b46e i2c: mediatek: Fix send master code at more than 1MHz
3186b880447ad3cc9b6487fa626a71d64b831524 i2c: mediatek: Fix wrong dma sync flag
a80f24945fcfdff31bdf04837145e56570741a67 i2c: mediatek: Use scl_int_delay_ns to compensate clock-stretching
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
fa989ae7c7b38efbc6c3370571fb8a6f7350029a firmware: xilinx: Add pinctrl support
8b242ca700f8043be56542efd8360056358a42ed pinctrl: Add Xilinx ZynqMP pinctrl driver support
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============8389229476005961961==--
