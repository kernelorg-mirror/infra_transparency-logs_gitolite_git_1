Content-Type: multipart/mixed; boundary="===============6670175769810514810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 17 Jun 2024 19:37:43 -0000
Message-Id: <171865306353.15140.14302909863919965587@gitolite.kernel.org>

--===============6670175769810514810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: fb5e8e47a0e5e960e699e1d65b85618a5572543a
    new: d81889c15871f350b213566a43f09943f93fb706
    log: revlist-fb5e8e47a0e5-d81889c15871.txt
  - ref: refs/heads/fixes
    old: 550dec8593cd0b32ffc90bb88edb190c04efbb48
    new: 4ea4d4808e342ddf89ba24b93ffa2057005aaced
    log: |
         03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
         61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
         adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
         e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
         5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
         01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
         4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
         
  - ref: refs/heads/for-next
    old: 389c8249af71d3abb8d4b954da093906c743ce0f
    new: bc2599aeb39cf4c23bb5fb246de64e6ec8622e6e
    log: revlist-389c8249af71-bc2599aeb39c.txt

--===============6670175769810514810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5e8e47a0e5-d81889c15871.txt

a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
26771100519af263e3b04b635bc917f8dfbdb77c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c45c3f5f9593915da78cda923e7163a8d00db60c pinctrl: renesas: Use scope based of_node_put() cleanups
f07a320691348b75436be7b958884da7095b1386 pinctrl: renesas: rzn1: Use for_each_child_of_node_scoped()
8081a03793d3276c50d55a6f561872168eccf944 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
13a8cae6e561d607474f905028781a5aee7205cb pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
08b68ae5a0276f293c8da602f963f6de68b3599b pinctrl: renesas: rzg2l: Enable variable configuration for all
a3a632ed87f0913779092c30bd0ea7dfd81601f3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
14c32dc1f63d0de865e67c04c919ae036de20f87 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
ede014cd1ea6422d7436bd0a1771fe0d7b0fe12a pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7d566a4d270c52ffffd04b78b753bb3ce8cbb867 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
b588b53b2c474bdebbac0a663e0a6a0390db2fdf pinctrl: renesas: rzg2l: Add support to configure slew-rate
19d4bce9ce876ad0ee4240ebd849b730b3dc3763 pinctrl: renesas: rzg2l: Add support for pull-up/down
6f38a02ad8e0335dd4dda2c42dd599e254cdd91a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d930e8f783daef890980c0ca209a0f4f9ae73160 pinctrl: renesas: rzg2l: Add support for custom parameters
951eaac107631b26649b00cf5f5d9d7d83d8bca4 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
fb73d663b31398aea8528fb231e660c4958b29ff dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9bd95ac86e700ab8b1a6c225685e0e5afe426b4e pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
1435dc1f39aa8fe0a1f2091bbb95d6c247bd1e72 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
993e2fc48fa54a4ef0fefc888d13652797646074 pinctrl: imx: Add pinctrl driver support for i.MX91
2dbcd12d9efb9b34b00160277b8383c99f77f4fd pinctrl: stm32: Use scope based of_node_put() cleanups
b7141b18bfea53e95d6ef257db18f6871e949d99 pinctrl: st: Use scope based of_node_put() cleanups
c64c4b6882627f3bc212cd104337f06424dc5350 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
63f1f9da457aefb0e4dce93fd27a404990734054 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
f805e356313bbcafef48808c14eb9ce7f4ff2560 pinctrl: nuvoton: Add ma35d1 pinctrl and GPIO driver
db5032981ab37eb181810eea6037008c42d21ab3 pinctrl: core: take into account the pins array in pinctrl_pins_show()
9dfbcf2fc566c0be2de1c7685f29effd25696b75 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
55f5d36e849c75495b773e7e377fa02f70d0e524 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
db43edf669eafcf5663b3dccea8bd3832abaa1dd pinctrl: qcom: spmi: Add PMC8380
72636eb9c1ea97d86b35abc79d9ffc58286d7db7 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
0a2bcac1a22d9b78852a6039775455a798a095a0 pinctrl: ralink: mt76x8: fix pinmux function
50287367812602598a39f93620ec7cf009443258 pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
a8f2548548584549ea29d43431781d67c4afa42b pinctrl: rockchip: update rk3308 iomux routes
5d421ff557fae63fe2add87ab67b3d7b0ef6559a pinctrl: berlin: Make use of struct pinfunction
18f5c202de46c754a9f65b566de3a2053ebf1fec pinctrl: equilibrium: Make use of struct pinfunction
7f2a2af08808783d0a6ca8993af795c435a62e05 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
dc02d925dc1638ba6c3b8082858cb20970fa674f pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
f26945d76a90f93a40e27238210bf0580cf8476f pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
37997d7b55aa7a534e4fffdbe9a0388de4857b7e pinctrl: pinmux: Embed struct pinfunction into struct function_desc
f3e0473aa834f0bc6e3dea384e3d284aec40df6e pinctrl: imx: Convert to use func member
be9e92afd3994dc2c820f3c93144822f7aa81ec1 pinctrl: ingenic: Convert to use func member
ab8866c5d3ddf2013a6841910e0368ec840cc155 pinctrl: keembay: Convert to use func member
6273a1b1cee1c62440c2193b1a0737c15a977726 pinctrl: mediatek: moore: Convert to use func member
c501b780c17fd10b172ba61fdebc20ddb8f27149 pinctrl: pinmux: Remove unused members from struct function_desc
f71aba339a66be54253006935648f56c7cbc1ed9 pinctrl: cy8c95x0: Use single I2C lock
8670de9fae49a61f44dbddc4606b905264257a62 pinctrl: cy8c95x0: Use regmap ranges
7f53a8eeb54853651e1aaf252f018b2bd1f2c196 pinctrl: cy8c95x0: Use REGCACHE_MAPLE
d85e2ccdf1b3c0bcaf93f7195ed2adc9a83d94a5 pinctrl: qcom: sdm670: add pdc wakeirq map
997f2cdea334fc78231a40fe36632cddb92d48e7 dt-bindings: firmware: arm,scmi: Add properties for i.MX95 Pinctrl OEM extensions
dbd47012a45f688010181c19d5c085195470bbb8 pinctrl: scmi: add blocklist
b755521fd6eb22aca5ad1d2f037aacd90f429c1c pinctrl: imx: support SCMI pinctrl protocol for i.MX95
c47d25411709dbfcd4e72e1f7411a0116220af2e pinctrl: keembay: Fix func conversion in keembay_build_functions()
2659f36a56ae7dc481968ac14f717c2172535893 Merge tag 'renesas-pinctrl-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ed4db42976f450fa6c0fa4497cd30d490e5f4acc dt-bindings: pinctrl: aspeed: Use block syntax for function and groups
757d04a4730004eec3b3d6346372ececd67f9b6b dt-bindings: pinctrl: aspeed,ast2500-pinctrl: Describe SGPM
1d1f3b8490b57c388a65f6c81fd867b1ec7e836b dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Describe I3C, USB
1583dc1627f6f9a24f570eec53fa20f1b4a5758f pinctrl: bcm2835: Use string_choices API instead of ternary operator
ae1cf4759972c5fe665ee4c5e0c29de66fe3cf4a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f773bfbdd428819328a2d185976cfc6ae811cd3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9b401f4a7170125365160c9af267a41ff6b39001 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
58ba921150e96c5be718b92fd76e71ad82503c93 dt-bindings: pinctrl: xilinx: Add support for function with pins
f28cbab9bbd57abc3661ff84b7df60e28ded20b7 pinctrl: zynqmp: Support muxing individual pins
5224b7a936a61ab1bff2e9d16d3c5b7b48911eb7 pinctrl: add missing MODULE_DESCRIPTION() macros
d81889c15871f350b213566a43f09943f93fb706 pinctrl: nuvoton: ma35d1: Fix an IS_ERR() vs NULL check

--===============6670175769810514810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389c8249af71-bc2599aeb39c.txt

26771100519af263e3b04b635bc917f8dfbdb77c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c45c3f5f9593915da78cda923e7163a8d00db60c pinctrl: renesas: Use scope based of_node_put() cleanups
f07a320691348b75436be7b958884da7095b1386 pinctrl: renesas: rzn1: Use for_each_child_of_node_scoped()
8081a03793d3276c50d55a6f561872168eccf944 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
13a8cae6e561d607474f905028781a5aee7205cb pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
08b68ae5a0276f293c8da602f963f6de68b3599b pinctrl: renesas: rzg2l: Enable variable configuration for all
a3a632ed87f0913779092c30bd0ea7dfd81601f3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
14c32dc1f63d0de865e67c04c919ae036de20f87 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
ede014cd1ea6422d7436bd0a1771fe0d7b0fe12a pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7d566a4d270c52ffffd04b78b753bb3ce8cbb867 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
b588b53b2c474bdebbac0a663e0a6a0390db2fdf pinctrl: renesas: rzg2l: Add support to configure slew-rate
19d4bce9ce876ad0ee4240ebd849b730b3dc3763 pinctrl: renesas: rzg2l: Add support for pull-up/down
6f38a02ad8e0335dd4dda2c42dd599e254cdd91a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d930e8f783daef890980c0ca209a0f4f9ae73160 pinctrl: renesas: rzg2l: Add support for custom parameters
951eaac107631b26649b00cf5f5d9d7d83d8bca4 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
fb73d663b31398aea8528fb231e660c4958b29ff dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9bd95ac86e700ab8b1a6c225685e0e5afe426b4e pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
1435dc1f39aa8fe0a1f2091bbb95d6c247bd1e72 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
993e2fc48fa54a4ef0fefc888d13652797646074 pinctrl: imx: Add pinctrl driver support for i.MX91
2dbcd12d9efb9b34b00160277b8383c99f77f4fd pinctrl: stm32: Use scope based of_node_put() cleanups
b7141b18bfea53e95d6ef257db18f6871e949d99 pinctrl: st: Use scope based of_node_put() cleanups
c64c4b6882627f3bc212cd104337f06424dc5350 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
63f1f9da457aefb0e4dce93fd27a404990734054 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
f805e356313bbcafef48808c14eb9ce7f4ff2560 pinctrl: nuvoton: Add ma35d1 pinctrl and GPIO driver
db5032981ab37eb181810eea6037008c42d21ab3 pinctrl: core: take into account the pins array in pinctrl_pins_show()
9dfbcf2fc566c0be2de1c7685f29effd25696b75 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
55f5d36e849c75495b773e7e377fa02f70d0e524 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
db43edf669eafcf5663b3dccea8bd3832abaa1dd pinctrl: qcom: spmi: Add PMC8380
72636eb9c1ea97d86b35abc79d9ffc58286d7db7 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
0a2bcac1a22d9b78852a6039775455a798a095a0 pinctrl: ralink: mt76x8: fix pinmux function
50287367812602598a39f93620ec7cf009443258 pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
a8f2548548584549ea29d43431781d67c4afa42b pinctrl: rockchip: update rk3308 iomux routes
5d421ff557fae63fe2add87ab67b3d7b0ef6559a pinctrl: berlin: Make use of struct pinfunction
18f5c202de46c754a9f65b566de3a2053ebf1fec pinctrl: equilibrium: Make use of struct pinfunction
7f2a2af08808783d0a6ca8993af795c435a62e05 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
dc02d925dc1638ba6c3b8082858cb20970fa674f pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
f26945d76a90f93a40e27238210bf0580cf8476f pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
37997d7b55aa7a534e4fffdbe9a0388de4857b7e pinctrl: pinmux: Embed struct pinfunction into struct function_desc
f3e0473aa834f0bc6e3dea384e3d284aec40df6e pinctrl: imx: Convert to use func member
be9e92afd3994dc2c820f3c93144822f7aa81ec1 pinctrl: ingenic: Convert to use func member
ab8866c5d3ddf2013a6841910e0368ec840cc155 pinctrl: keembay: Convert to use func member
6273a1b1cee1c62440c2193b1a0737c15a977726 pinctrl: mediatek: moore: Convert to use func member
c501b780c17fd10b172ba61fdebc20ddb8f27149 pinctrl: pinmux: Remove unused members from struct function_desc
f71aba339a66be54253006935648f56c7cbc1ed9 pinctrl: cy8c95x0: Use single I2C lock
8670de9fae49a61f44dbddc4606b905264257a62 pinctrl: cy8c95x0: Use regmap ranges
7f53a8eeb54853651e1aaf252f018b2bd1f2c196 pinctrl: cy8c95x0: Use REGCACHE_MAPLE
d85e2ccdf1b3c0bcaf93f7195ed2adc9a83d94a5 pinctrl: qcom: sdm670: add pdc wakeirq map
997f2cdea334fc78231a40fe36632cddb92d48e7 dt-bindings: firmware: arm,scmi: Add properties for i.MX95 Pinctrl OEM extensions
dbd47012a45f688010181c19d5c085195470bbb8 pinctrl: scmi: add blocklist
b755521fd6eb22aca5ad1d2f037aacd90f429c1c pinctrl: imx: support SCMI pinctrl protocol for i.MX95
c47d25411709dbfcd4e72e1f7411a0116220af2e pinctrl: keembay: Fix func conversion in keembay_build_functions()
2659f36a56ae7dc481968ac14f717c2172535893 Merge tag 'renesas-pinctrl-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ed4db42976f450fa6c0fa4497cd30d490e5f4acc dt-bindings: pinctrl: aspeed: Use block syntax for function and groups
757d04a4730004eec3b3d6346372ececd67f9b6b dt-bindings: pinctrl: aspeed,ast2500-pinctrl: Describe SGPM
1d1f3b8490b57c388a65f6c81fd867b1ec7e836b dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Describe I3C, USB
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
1583dc1627f6f9a24f570eec53fa20f1b4a5758f pinctrl: bcm2835: Use string_choices API instead of ternary operator
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ae1cf4759972c5fe665ee4c5e0c29de66fe3cf4a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f773bfbdd428819328a2d185976cfc6ae811cd3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9b401f4a7170125365160c9af267a41ff6b39001 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
58ba921150e96c5be718b92fd76e71ad82503c93 dt-bindings: pinctrl: xilinx: Add support for function with pins
f28cbab9bbd57abc3661ff84b7df60e28ded20b7 pinctrl: zynqmp: Support muxing individual pins
5224b7a936a61ab1bff2e9d16d3c5b7b48911eb7 pinctrl: add missing MODULE_DESCRIPTION() macros
d81889c15871f350b213566a43f09943f93fb706 pinctrl: nuvoton: ma35d1: Fix an IS_ERR() vs NULL check
bc2599aeb39cf4c23bb5fb246de64e6ec8622e6e Merge branch 'devel' into for-next

--===============6670175769810514810==--
