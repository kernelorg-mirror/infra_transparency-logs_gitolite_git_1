Content-Type: multipart/mixed; boundary="===============7659991705744868114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 20 Nov 2024 20:57:23 -0000
Message-Id: <173213624384.393007.6271161444320584276@gitolite.kernel.org>

--===============7659991705744868114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f2ef39727a229ddd127e3538b58f4f5bdc5eeea6
    new: 80db457e8d28d24ca7e19fbd2d5050f7298803d6
    log: revlist-f2ef39727a22-80db457e8d28.txt

--===============7659991705744868114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ef39727a22-80db457e8d28.txt

1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
ec8b6f55b98146c41dcf15e8189eb43291e35e89 gpio: free irqs that are still requested when the chip is being removed
f522f396ab801ecaec132948b3766fea3a41359f gpiolib: cdev: Fix reference to linereq_set_config_unlocked()
f53ab43553ea32ef535cad320c92f9d124890a2c Fix typos in GPIO TODO document
12b0e305f50988b0c75f052f86d51b5353108ca5 gpio: acpi: switch to device_for_each_child_node_scoped()
e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
0a53be8e080b53ef922e90204999f4ccef29cd57 gpio: dwapb: switch to device_for_each_child_node_scoped()
d64d0287f4bc7013c60b07e34e43c3fc558e3808 gpio: sim: switch to device_for_each_child_node_scoped()
dab9cd4b8e7f5fce4e7a0424991ec4714a780f3f pwm: Add kernel doc for members added to pwm_ops recently
576cc535ce4ea85e900384766c4cb113750d4b69 Merge tag 'regulator-of-get-optional' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ca824b2d69c52b3a9cc51b4b7f9ed8c8e554487a pmdomain: mediatek: Use OF-specific regulator API to get power domain supply
4138d1aeaf37a15d5d23896f552f02b55691d40a dt-bindings: power: qcom,rpmpd: document qcs8300 RPMh power domains
6c8ea090aede45fa904d9e5e84ad012550e70b87 dt-bindings: power: qcom,rpmpd: document qcs615 RPMh power domains
24f83bc44763f451a52716ca61add2ef934c8fae pmdomain: Merge branch dt into next
aaccaf7aa102c837053e095405e37d411b947349 pmdomain: qcom: rpmhpd: Add qcs8300 power domains
ba84ca67acd5b9eb428a88065c288e10eab84413 pmdomain: qcom: rpmhpd: Add qcs615 power domains
69f4d1b1cba756738bbc639218a89ea7f2c44f83 pmdomain: Merge branch fixes into next
35c013ac7362a5470d5f30f3da0af50215095121 dt-bindings: gpio: st,nomadik-gpio: Add missing "#interrupt-cells" to example
700cdf7ed00f0cf20fdcef33d56e862768eb1008 gpio: sysfs: make the sysfs export behavior consistent
22dec5aa596ef805cccbcd3fbe5ebffbcb4fa559 gpio: aggregator: simplify aggr_parse() with scoped bitmap
e6fc7ef72bf2272d65d97e1b78024d686107d82e auxdisplay: ht16k33: Make use of i2c_get_match_data()
9c918959e198d25bd3d55068331312812406dec2 pwm: stm32: Fix error checking for a regmap_read() call
956ee0c5c969c9caf6744e166f5a80526be10c5b gpio: mvebu: allow building the module with COMPILE_TEST=y
ddfdfe76ca54e5615a8e3eefd7dbe44c624ee9fa gpio: mvebu: use generic device properties
e96c6de61233bfea7d0d0c32a7d539906ac23180 gpio: xilinx: drop dependency on GPIO_OF
3cc3af160be758e95c9b4008b3bf06f4a81b653f gpio: xilinx: use helper variable to store the address of pdev->dev
06c88b7ac9eed417f02cd748499b29318a9795be gpio: xilinx: use generic device properties
ee194b12bf9a2f2ed57b9c5bc7a5f221f7f4a06f gpiolib: use v2 defines for line state change events
fa17f749ee5bc6afdaa9e0ddbe6a816b490dad7d gpiolib: unify two loops initializing GPIO descriptors
b7adfb6076ff0c1ebbde56d1903daa3d07db92c5 gpio: cdev: update flags at once when reconfiguring from user-space
0b028ff7e70ecbe5240ad92e36a664af5cf7f382 auxdisplay: Remove unused functions
6f1067cfbee72b04fc42234f7f1588f838cec0b6 mfd: Add Congatec Board Controller driver
4342bf63b64b09561f4ad1537de2e1a971cfb197 gpio: Congatec Board Controller gpio driver
6894f640b8f3f48700ccc828419ba60704f5a405 i2c: Congatec Board Controller i2c bus driver
6f264047869e9683520ff8f7c235c07c1ca989d6 watchdog: Congatec Board Controller watchdog timer driver
590bcce85e014a2e16afe910bc6a20b4c1b2b374 MAINTAINERS: Add entry for Congatec Board Controller
ea7f2dfd13e096dce3198e5ffdb00d21bf7c8fe5 Merge tag 'ib-mfd-gpio-i2c-watchdog-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
bebb45743d52fea1ac0a4a9f465f11d11e885f40 Merge tag 'v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
f1bc03e7e9bbbb18ad60ad6c6908b16fb7f40545 gpio: aspeed: Change the macro to support deferred probe
d787289589202cd449cabed3d7fde84e18fb6dd6 gpio: aspeed: Remove the name for bank array
79fc9a2fcc457f4375118fbcdb6767163870b5ff gpio: aspeed: Create llops to handle hardware access
bef6959a3746fc8207a0ca75e239c95d7409fd90 dt-bindings: gpio: aspeed,ast2400-gpio: Support ast2700
b2e861bd1eaf4c5f75139df9b75dade3334a5b6c gpio: aspeed: Support G7 Aspeed gpio controller
c46a74ff05c0ac76ba11ef21c930c3b447abf31a gpio: add support for FTDI's MPSSE as GPIO
3a5ca23bb65169f2f79727c51a5495a2d7a5166e gpio: mvebu: drop dependency on OF_GPIO
16de489e3a3009e027a86858bfd645126d391502 gpio: ts4900: use generic device properties
56d6ff4b8faf1c2d5c850ed8b4e5dfa6cd81413b gpio: davinci: allow building the module with COMPILE_TEST=y
5dfdcd9e73119dcb60b0299e96d2d84d23c354fd gpio: davinci: use generic device properties
1396470c11d4f30b4d4f444adf353848b48c74da gpio: eic-sprd: use generic device_get_match_data()
1b35c124f961b355dafb1906c591191bd0b37417 gpio: vf610: use generic device_get_match_data()
2707a028c9b9c54a6dff22c9dcfebf3083ea095e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
a937ee6d7eba055226fba300e17ade6f65de6d93 gpio: mpc8xxx: use generic device_is_compatible()
476f18c0895df7b281eb84b3e687e6101c844338 gpio: ljca: use devm_mutex_init() to simplify the error path and remove()
cd068d51594d9635bf6688fc78717572b78bce6a mmc: core: Add SD card quirk for broken poweroff notification
941a7abd4666912b84ab209396fdb54b0dae685d mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch
fd944bdd7dc4a7d1b746fa140d30cbc5ee666ab1 memstick: Fix typo in comment
4dede2b76f4a760e948e1a49b1520881cb459bd3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
078e548af9c3a6a2c2db7c967afe37884a02b0a4 mmc: Switch back to struct platform_driver::remove()
fce2ce78af1e14dc1316aaddb5b3308be05cf452 mmc: sd: SDUC Support Recognition
375b535941bea65b37451f0fd398e28bf4f3bdc3 mmc: sd: Add Extension memory addressing
933873852cd7d23cf79794d2c0e2d13ba3481f4d mmc: core: Don't use close-ended rw for SDUC
403a0293f1c230524e0185b31f69c02a6aed12c7 mmc: core: Add open-ended Ext memory addressing
9b9c665aee041d3e897584be6c741f88697de1a6 mmc: core: Allow mmc erase to carry large addresses
c2d8d4954ebbd860f4dbab1f3107d24b8b5b5697 mmc: core: Add Ext memory addressing for erase
449f34a34088d02457fa0f3216747e8a35bc03ae mmc: core: Adjust ACMD22 to SDUC
96f5e90259465f0f90afb4e899110ee3bdd61675 mmc: core: Disable SDUC for mmc_test
a7861651943dac0006f55e0b6db28ed8e9dbe411 mmc: core: Prevent HSQ from enabling for SDUC
899404e1503461adde3890828f7ed18a3032ec59 mmc: core: Enable SDUC
b948d7c57b8bcfff6a94fd5d0d2d615d2a947687 mmc: core: Cleanup printing of speed mode at card insertion
79daeb241db7901e4bd53cce9ab046f376a63a4c mmc: core: Prepare to support SD UHS-II cards
153196d550c747367bdbec5cd545a572c5310451 mmc: core: Announce successful insertion of an SD UHS-II card
a56ffd3a83ed2e10e0d9e0b199547bfa0d206aac mmc: core: Extend support for mmc regulators with a vqmmc2
a9a75f9dc23c1562dcb261c0a8f3d6fc70d246cd mmc: core: Add definitions for SD UHS-II cards
acbf2f3c72cee8630eea4e10e599c19f042ae73d mmc: core: Factor out some of the code in mmc_go_idle()
d61366cd7a64468396bf4030b1974782655e94c3 mmc: sh_mmcif: correctly report success when obtaining DMA channels
5bb798cfdfd00182065cf55c1ff4b2c08d3be13f memstick: Constify struct memstick_device_id
05edd60f0d9c10f14d97b0ff923c3ed7c8b9e6b2 mmc: host: Fix typos in comments across various files
7e9ddd7d45897b15a64c4a3c88f2f7909bf49749 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
826d898e1ab54b0aa45d45992310b5a6d4916ed3 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
c0d5538c12c0e3d1f94a1f1ad9df64c7098c399c dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
7a2fa8eed936b33b22e49b1d2349cd7d02f22710 mmc: mtk-sd: use devm_mmc_alloc_host
88ef1c63711d4aac42a409451a39a411c0107a86 mmc: mtd-sd: use devm_platform_ioremap_resource
ed299eda8fbb37cb0e05c7001ab6a6b2627ec087 mmc: mtk-sd: fix devm_clk_get_optional usage
d659d8ad637632f9d1c7ebb1a40abf9b5de77fe8 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
11c7d665181c1879b0d5561102c3834ff14a5615 mmc: sdhci-of-arasan: Support for emmc hardware reset
071a18b85425551b52b413fd046b5d0a87e3f084 mmc: davinci: order includes alphabetically
f418dde028da292c67a6ca447b4f78a2fc224adf mmc: davinci: use generic device_get_match_data()
a5987a6459705a4a3af04c0de2b9c7693484142a dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
328bda09cc91b3d93bc64f4a4dadc44313dd8140 mmc: mmc_spi: drop buggy snprintf()
b6f7aeaf1bfd8d78d55868f0857e397b06a01777 gpio: sysfs: constify gpio class
3dcf0643fa5cd65e667057cfa11d6e54ac36f2ff gpio: fold the Kconfig prompt into the option type for GPIO CDEV
9a94580120bff8040e84e2d500f8f462f8704dc5 gpio: amdpt: remove remove()
3bd13ae04ccc20e3a312596f89a269b8b6416dca gpio: menz127: simplify error path and remove remove()
678eefc1ca5f2b061951abe8ffdf290ce104dd8f gpio: Switch back to struct platform_driver::remove()
b4c69d471b72aa70766d94a11c31bc4c13f29eac dt-bindings: gpio-mmio: Add ngpios property
a0b6594e411dcae0cc563f5157cf062e93603388 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
dacd8ed24c01e26c9b1f76189222cac8982fb75f gpio: 74x164: shrink code
68d51a0207de5f155c4d6dcc25983abafdc3f1b0 gpio: ftgpio010: shrink code
57e0e7188712dae39045e4004c7c7f9ce0a36193 gpio: max730x: use devres to shrink and simplify code
49182c87af377ec4ae0a5e116a9059e03b083574 gpiolib: notify user-space when a driver requests its own desc
dd26ffaa4d278d6e538c4ea68fb508a69f567827 gpiolib: unduplicate chip guard in set_config path
81625f362497509526a2f9ac53843ae30b4709cc gpio: cdev: go back to storing debounce period in the GPIO descriptor
8c44447bd76109e33a69fccda89c84715fbd5658 gpio: cdev: prepare gpio_desc_to_lineinfo() for being called from atomic
7b9b77a8bba9c1fd7bad3310dbf2cf382e1f8c25 gpiolib: add a per-gpio_device line state notification workqueue
40b7c49950bd56c984b1f6722f865b922879260e gpio: cdev: put emitting the line state events on a workqueue
fcc8b637c542d1a0c19e5797ad72f9258e10464c gpiolib: switch the line state notifier to atomic
07c61d4da43fa3b34c152b28010d20be115a96db gpiolib: notify user-space about in-kernel line state changes
bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
9eb1e8276155b9f540281f2dbf59885efbb9f09f gpiolib: cdev: remove redundant store of debounce_period_us
8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
f82bf3c5796e1630d553669fb451e6c9d4070512 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf gpio: mb86s7x: remove some dead code in mb86s70_gpio_to_irq()
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
bd4c8bafcf50b6bd415c8bf04e98ebfba78071f9 power: sequencing: qcom-wcn: improve support for wcn6855
51f8137022752c8bab2621e8ee461c5af3dccf52 pwm: atmel-tcb: Use min() macro
22f032c7900ca457f4facdd711eee61c9648c7c1 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
acf2b314892f1d003e483c445aae9f58a4b6d80b Merge tag 'pwm/duty_offset-for-6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
3c25a3d0769d13c448780b3db91104460502682d dt-bindings: pwm: amlogic: Document C3 PWM
2e82d58c7ba8f7b4bb273ca5859b682b65654f9e pwm: axi-pwmgen: Rename 0x10 register
15effedc481e69a23b374ba516d73a2bc665abe6 pwm: axi-pwmgen: Enable FORCE_ALIGN by default
a25351e4c7740eb22561a3ee4ef17611c6f410b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8e87e14b62b9440bfc98f13b00f78d87f343e6e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
664b5e466f915ad7fce87215ccfb038c47ace4fb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
fdb62922ae89c17963f80abdd14b4d9f053bc962 pwm: core: use device_match_name() instead of strcmp(dev_name(...
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
da3d242cf169a6e8a4be6eea7411c65083e6ce75 pmdomain: imx: gpcv2: replace dev_err() with dev_err_probe()
01aab9fd0a838a6195863b0b019eed648f41edb2 gpiolib: remove leftover spinlock bits
37d5a6d6f406322ed0850fc2af1d377aced16340 gpio: sysfs: demote warning messages on invalid user input to debug
4f61d7fdcbc422f82acddf33cc966a13de577ce1 gpio: dwapb: Add ACPI HID for DWAPB GPIO controller on Fujitsu MONAKA
a22c9dc26d6fc522357b73858b13e29c58f49d64 gpiolib: avoid format string weakness in workqueue interface
5e3eedf55f13ef20ff475eacac30d1e6f91641da gpio: mpsse: Check for error code from devm_mutex_init() call
259d262e8dd38a40a7ece1744f2cca5ca890ddca mmc: sdhci-uhs2: Correct incorrect type in argument
c61bc45cf10d7ca9084a52152475652768e20b4d mmc: sdhci-uhs2: Remove unnecessary variables
bc4fc409f4f0a6d34a8530c2c9841983ddc217f2 pmdomain: Merge branch fixes into next
2ea25aab938a250bdf3148acd15359b56b91b40e pwm: core: export pwm_get_state_hw()
a7a86fe18b9a3c1e3f2c0b4687bf53cc2b9f9f88 Merge tag 'v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b9b7e4a67de1c9d40138f89e86c92ee72e631f47 gpiolib: clean up debugfs separator handling
d99c980cfe9423cd1ac719a73ae52437da29a45e gpio: sysfs: use cleanup guards for gpiod_data::mutex
f4af1671c28854bb0a400740a9c6ebacb8b9aa6b gpio: sysfs: use cleanup guards for the sysfs_lock mutex
285678c947197b0a071328f9344b0312e5545e92 gpio: sysfs: emit chardev line-state events on GPIO export
5a7119e0d951fdf7ebcc25a77565ac184798639a gpio: sysfs: emit chardev line-state events on active-low changes
7b925098c937599c8ad1bc757db80743a990f57e gpio: sysfs: emit chardev line-state events on edge store
dae01ec714fbbf3a71947668cb61cee4cc320647 gpio: cdev: don't report GPIOs requested as interrupts as used
aeca17561dc32fcf8c105e2d6207fdf3356c7c94 gpio: pci-idio-16: Replace deprecated PCI functions
09db69a84eca80374045063bdc8db6a21fddd7fe gpio: pcie-idio-24: Replace deprecated PCI functions
50dded8d9d62b6291c91b43d4c73500b07fbd157 gpio: altera: Drop legacy-of-mm-gpiochip.h header
dd92de9f99c2f3dc1007fdf2856a2cec9fb8ae94 mmc: sdhci-uhs2: correction a warning caused by incorrect type in argument
53857ced9f23c8720d148748fff434386780afab mmc: core: Correct type in variable assignment for UHS-II
8ba9d45a33c849c50053ba7b6ef4706bbb3ff709 mmc: sdhci-esdhc-imx: Implement emmc hardware reset
84185573da385cc0469f5fe2b8c47147c8e24dbf mmc: sdhci-esdhc-imx: Update esdhc sysctl dtocv bitmask
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
e106b1dd38e723ec2bb2bf57ea9b2aff464b9423 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
591ae6bed250e4067db926313ff7279d23a1c7d1 gpio: rockchip: explan the format of the GPIO version ID
41209307cad7f14c387c68375a93b50e54261a53 gpio: rockchip: change the GPIO version judgment logic
8bcbd0379c05c66ce2e842c7e8901aa317cdf04e gpio: rockchip: support new version GPIO
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
050b23d081da0f29474de043e9538c1f7a351b3b gpio: grgpio: Add NULL check in grgpio_probe
bef29ca3a6458582ac13320d47bf2646e5734dc8 gpio: tegra186: Allow to enable driver on Tegra234
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay

--===============7659991705744868114==--
