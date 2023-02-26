Content-Type: multipart/mixed; boundary="===============0604014798872216023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 26 Feb 2023 20:50:06 -0000
Message-Id: <167744460681.29149.10618576056324535172@gitolite.kernel.org>

--===============0604014798872216023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: 689fdc728268a892039f911f5f72bb68ec615597
    new: f21e2f91891136164c733e8ecbafb6604bc5d37b
    log: revlist-689fdc728268-f21e2f918911.txt

--===============0604014798872216023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689fdc728268-f21e2f918911.txt

ad9679f3811899fd1c21dc7bdd715e8e1cfb46b9 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
86d4cdf88c81778bb4cd5c4bd7f8a6c64e69491f mtd: spi-nor: sfdp: Rename BFPT_DWORD() macro to SFDP_DWORD()
55398beb0846a9eca38db5250c9e7b3e59d407ca mtd: spi-nor: sfdp: Use SFDP_DWORD() macro for optional parameter tables
868695e43b94c7ea08155fee29d57b414b7ab060 clk: renesas: r9a09g011: Add PWM clock and reset entries
cf919770d05a9b7d10b1609d0b66bc5db8e78a3e clk: renesas: r8a779g0: Fix OSC predividers
121d5713afeaf388bf996e20233142bd289b5f68 clk: renesas: rcar-gen4: Restore PLL enum sort order
ff1dd4a8422beebbc5df98671fcd0ad47c57b7b2 clk: renesas: r8a779g0: Add display related clocks
d459f557ad76f449687e76fcb94f1009551dd669 clk: renesas: r9a09g011: Add TIM clock and reset entries
5edf5b51e760af749c4a8e67cde92db4f3680be5 clk: renesas: r9a09g011: Add USB clock and reset entries
d969103ac89de797fda351aa984f69602b149a72 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
031bc3a9f9decd25cc29a27dcdcf893949f4e26a dt-bindings: clock: qcom: gcc-qcs404: add two GDSC entries
a89c8a1fc18effcf36995947a80e2fd3de7b7fef dt-bindings: clock: qcom: gcc-qcs404: switch to gcc.yaml
ccd7c9dd9806067c2443cf5634c945c65158d9b2 dt-bindings: clock: qcom: gcc-qcs404: define clocks/clock-names for QCS404
94238f6bfd6ded2281d5b10782ddfb278b6daace clk: qcom: gcc-qcs404: use ARRAY_SIZE instead of specifying num_parents
712c64caf31374de57aa193a9dff57172b2f6f82 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
47d94d30cd3dcc743241b4208b1eec7247610c84 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a613af2ccb402ab3c31b518d370292ecdd6a5709 clk: qcom: gcc-qcs404: fix the name of the HDMI PLL clock
fa1ea7426188db72a2db9cbc7cb67ba9b704fa8c clk: qcom: gcc-qcs404: get rid of the test clock
75aed8334e8546195b32c0aac8593d83c8eb017c clk: qcom: gcc-qcs404: move PLL clocks up
9847a90c7cf13b4a9f1a0f009d2713d210c66629 clk: qcom: gcc-qcs404: use parent_hws/_data instead of parent_names
2ce81afa0c7c2a80c5d84f9e737ea19f679699fd clk: qcom: gcc-qcs404: sort out the cxo clock
230d4d815d5a66ba3add80a4c0d4172915df8aaa clk: qcom: gcc-qcs404: add support for GDSCs
85d4e6ea082d3905f3ede470ac337fddc2d47650 clk: qcom: gcc-sm6115: Use floor_ops for SDCC1/2 core clk
ba796801d2474a4773a6a0ebb94c53c96a294426 dt-bindings: clocks: qcom: rpmcc: add LN_BB_CLK_PIN clocks
76318d779c83dcc9e74de6fc428366c0dae2803a clk: qcom: smd-rpm: enable pin-controlled ln_bb_clk clocks on qcs404
c941b98781b348bd63fb8f8b5307b10fde2af0c1 clk: qcom: smd-rpm: remove duplication between MMXI and MMAXI defines
1bf68a5d6802f4d9a20a9427779f52497f0285c2 clk: qcom: smd-rpm: remove duplication between qcs404 and qcm2290 clocks
63793efbe6fa0927758b2600ee439e1774321771 clk: qcom: smd-rpm: add missing ln_bb_clkN clocks
cf202f811892d415291e605dc79db54a44f9e222 clk: qcom: smd-rpm: use msm8998_ln_bb_clk2 for qcm2290 SoC
e5ca1b251dc3e6375ca96e8b135fb685420ef97c clk: qcom: smd-rpm: rename msm8992_ln_bb_* clocks to qcs404_ln_bb_*
b1c6f902c0e1c355a7b328237df98c4636c6bb20 clk: qcom: smd-rpm: remove duplication between sm6375 and sm6125 clocks
3ab58304f59e216949e18b002bd568b0daee9ae1 clk: qcom: smd-rpm: add XO_BUFFER clock for each XO_BUFFER_PINCTRL clock
406f0577b04ff99b8dafaa110a961cf00daab418 clk: qcom: smd-rpm: drop the rpm_status_id field
262caca770f579f13bc04b49e296e6060c4ccce5 clk: qcom: smd-rpm: fix alignment of line breaking backslashes
57d44ccecc15e27679499f889c51031f9ffe328e clk: qcom: smd-rpm: move clock definitions together
786f8d18a8d91d98bd03c6ec41213cb52bcfc2cd clk: qcom: smd-rpm: rename some msm8974 active-only clocks
ff2cd7401d24ab2d2f031cd9d275412cd669f33b clk: qcom: smd-rpm: simplify XO_BUFFER clocks definitions
e3c88f236e8567f3f47412438a957c22594caed7 clk: qcom: smd-rpm: simplify SMD_RPM/_BRANCH/_QDSS clock definitions
74419b8869b02e00890a2bba96469533b6d93bf5 clk: qcom: smd-rpm: rename SMD_RPM_BRANCH clock symbols
2b8ddf6b820080649176c5695422548114b03f91 clk: qcom: smd-rpm: rename the qcm2290 rf_clk3 clocks
598261294658873559b6d37ac3e6a91eb48e2c17 clk: qcom: smd-rpm: rename SMD_RPM_BUS clocks
e3306941368ae58acf5ba74f6d26653e109e7ef2 clk: qcom: smd-rpm: remove usage of platform name
7afc1f6977d0b0d1b722aaedf6d9796df9a82325 dt-bindings: clock: add QCOM SM6350 camera clock bindings
80f5451d9a7c20d8c09f44f4eb1083fd861d7a46 clk: qcom: Add camera clock controller driver for SM6350
c045154c30f1cf8d96e3f32269c155b3706a1669 clk: qcom: dispcc-sm6125: Fix compatible string to match bindings
68c18dae68881054ed5426c00f0ed351b1db9bc0 mtd: rawnand: marvell: add missing layouts
6d7fea226b238b95d69faba49b8faf73d6e8c469 mtd: rawnand: sunxi: Clean up chips after failed init
59186a402ab07d205428ee9f62ff0e95ecb06b63 mtd: rawnand: sunxi: Remove an unnecessary check
85e8177e581964a727410c781410f626e1cb4c25 mtd: rawnand: sunxi: Remove an unnecessary check
34569d869532b54d6e360d224a0254dcdd6a1785 mtd: rawnand: sunxi: Fix the size of the last OOB region
a30144c02c84614ed160ab70e38fcf7b024a1bb0 mtd: dataflash: remove duplicate SPI ID table
cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
d8aa375bd70681b76c6bd5fe93bab6011e16a0fb dt-bindings: clock: Add SM8550 TCSR CC clocks
ffcdd6907e9a1fdccd9350147d0f59cafb87e768 dt-bindings: clock: Add RPMHCC for SM8550
478a573be730dd704ab6acee43f40d91fe8c808a clk: qcom: rpmh: Add support for SM8550 rpmh clocks
e9a7b78b20889d2325bef4a1eb39c1088858ab81 clk: qcom: Add TCSR clock driver for SM8550
718004a5972c83cbcc4b649ec34ff314de373650 mtd: rawnand: pasemi: Don't use static data to track per-device state
568494db680991d6a09b5ab92dcddb7dfd3cbe25 mtd: remove tmio_nand driver
5dc6470273063418b5409154336a447e6d8fa880 clk: sunxi-ng: fix ccu_mmc_timing.c kernel-doc issues
5ee541ae712e74c842a324e946ef91cb19140cab clk: sunxi-ng: h3/h5: Model H3 CLK_DRAM as a fixed clock
657f477a89acb25ba34414ac84a51a32c5013d7b clk: sunxi-ng: Avoid computing the rate twice
a26dc096f683ca27ac5e68703bfd3098b4212abd clk: sunxi-ng: Remove duplicate ARCH_SUNXI dependencies
0ff347db4c97cc16b4e428dc1db550ba3628f1e2 clk: sunxi-ng: Move SoC driver conditions to dependencies
f1404c72b693b9f04cc991481155628620b248b5 clk: sunxi-ng: d1: Allow building for R528/T113
6ec1c73f1be7bfdcf4d95ed3ae199d139f199e87 clk: sunxi-ng: d1: Mark cpux clock as critical
925b61ba2dafa9c13c9afa9b83a45d499cd73f2f dt-bindings: clock: Add D1 CAN bus gates and resets
e6f2ffeaf58b23614cc818587aa3a4fc7c108a55 clk: sunxi-ng: d1: Add CAN bus gates and resets
68b3b6f1773d2d1f8f58da7149e739213a3ed038 clk: at91: mark ddr clocks as critical
80519d8ccc6b65bfbc8571ea16992141d71510e9 clk: at91: do not compile dt-compat.c for sama7g5 and sam9x60
72924c1c9720987fa73dd91262d98b21258de0f9 Input: 88pm860x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
afe9bc86cc8385d5777d2d1ac04d405ddc22a6ba Input: da7280 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c7cf2b4db52b5368898f4c75b5c0379de42652f8 Input: drv260x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c7cd0194c73ea0d9500489f09da0225de1c2479a Input: drv2665 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0e076fce3a42f6d30aad221337f1f392e60038f9 Input: drv2667 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5ad71cbda4e79415e4a16141c59c4b8760f2b76e Input: e3x0-button - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
74305aff79ed4a67b5d86b4332efc0157826afb4 Input: gpio-vibra - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
29eac950768a48651e2389f7d3f2ad597f6e58d1 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
238e5de40c3632b0a426fe69911d708b58820521 Input: iqs626a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0ac787e0693118141fd7830465a449432bb51394 Input: kxtj9 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1e3023999222adb622b1df67f474eff9c51db4a4 Input: max77693-haptic - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1bf948444616ec1c658988459494b0b60bafe11c Input: max8925_onkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a66640c66ed183b252729ac1fb6fe4308b68bb09 Input: max8997_haptic - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
77c52d40cf1e7627d0b428045d4254562cc18df1 Input: palmas-pwrbutton - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
22db998afdddcbf65eb5385f05a2fec7c2959a1e Input: pcfg8574_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
209cf27d48705a5920f1555972f6749ebeeef7b7 Input: pm8941-pwrkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
37aee5951f55561bd30b4cc937419a5288f93103 Input: pm8xxx-vibrator - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a410677f4042a7f84644173a893780daee34ff3f Input: pmic8xxx-pwrkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
349fe1e44dacc28aef48f764634e457df597c8a9 Input: pwm-beeper - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e4b4592f2e2924b613aea9f0b92f012b3c82106d Input: pwm-vibra - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1a3e6c1ee47d007f603aa6bad19b581cbeed29da Input: regulator-haptic - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
4268a06bf41be7e4ab28f7f3ae8badcd2d202aff Input: rotary-encoder - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5057e0aa48d8711dcdd9cf47b02cc253adce5a80 Input: stpmic1_onekey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
60bca2ae7ed9801797362d94ff8c5e6662234696 Input: twl4030-vibra - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c7d8ba3854a94c67a3fdab3d707873c9c89726bc Input: twl6030-vibra - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b39f288a8416d427741def93dd4edcfe4911e7d0 Input: elan_i2c_core - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0ca5bc9556dc8a432bbfc0b297359d796dacc551 Input: navpoint - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
18b8fe43d5c3e76361884b57a3b1c2acf6922c4b Input: synaptics_i2c - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9c19131f6b4e84fd4eaa1777e965e509f62f9b72 Input: ambakmi - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
458d7343fe0f37362521cace6b561f36eb3fc97c Input: ad7877 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
f8909d9a8b4569f871034ab3f2bc4261135c5b86 Input: ads7846 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eb6abb8962b30b36b4bcb47faaa1325937300389 Input: ar1021 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3de717d137a8d4050d9b8f75e2ee61468f24e396 Input: atmel_mxt_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
48877f8e7a0694c8668a840f4d4fd6aafd088109 Input: auo-pixcir-ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bed5cf8f007d2b9503aa8d5a6928c5059a2a4d2e Input: bu21013_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a259afe95f2ef0264b2fd78238acb418d9aaea02 Input: bu21029 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eb36403d2f32191671dc4f00cabb2cf89f64e292 Input: chipone_in8318 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
99e93cc9677d36efec5aec999114551419705c37 Input: chipone_icn8505 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0299859083cf097cfdfd82c5dd0ff64fc6390159 Input: cy8ctma140 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c5aa5183414141b4ec5292b07b460eefed7c6e76 Input: cy8ctmg110_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6e6ebfc54e54bea6c5a28ce08b5460309ff96a3c Input: edt-ft5x06 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
993d854c8a065800c2f9e2fbaafb40918ebb44d7 Input: eeti_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d67c047e1d9988b0605c44bf279f06e15343c3f9 Input: egalax_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
717ba04a88a00699bf864acce2edbef9bd1e4443 input: ektf2127 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
df0f673485d226d812b51470b5673582e756aaca Input: elants_i2c - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
05ebb78bf8d695a42593f638df9b07a960f38cc6 Input: goodix - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
311fd6b03c607c3dfcc84739fddef0fa3de35cd3 Input: hideep - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
4024f8481ac294bba64071d44684d3400a395e4e Input: ilitek_ts_i2c - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a9b113302ca684e4335f9c7ae5a3b78b08030760 Input: imagis - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a068aa5760acba85c203dcf2d3547a3076eb7041 Input: imx6ul_tsc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5662a37d06bf1ef8bda7cf8be80876ea0d7f4739 Input: iqs5xx - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
70f36d0cda2b68bab1f51b54991cf3182355bd4d Input: mcs5000_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e6a80bce242585cbf11fe18f2dbd4b1876273ba8 Input: melfas_mip4 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3a841b3ee8a77dc8a0a25d3bd43b493d2f895b15 input: migor_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9b61c454131b3529d9f843a7bcc34b0f4cf6ca40 Input: mms114 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a43be2dde97e047ddf0ec365bef212c7d4f1c86e Input: msg2638 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
add8bbd27acd4b246446fbb31ed7284c48d36200 Input: pixcir_i2c_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9fca27cffb9ffe988e76720213b49a9018b95020 Input: raydium_i2c_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5a88638218e4fbed794405929500590e52b9e5c5 Input: silead - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7c8d436dc9a0e216535931c23e0df96acf27b52b Input: st1232 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ea476f51bebb1f1d2ff03bdcd1a54280a58b3366 Input: surface3_spi - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
f84016434752607190e3208ccbc01f738296456c Input: ti_am335x_tsc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
2cfa7c9c55d8c8cc076c457b0ca169f90d140d95 Input: ucb1400_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5ca74320a748545677071bcb89e92cded7f317ad Input: wacom_i2c - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fa8d5a6e7145262004fc1f7746c5a4edc6c11334 Input: wdt87xx_i2c - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fea26099aee23c3dace5fe1a47ec3de919782485 Input: wm97xx - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc69e98a55207267be3b5cb8ec12db3aa41aef63 Input: zforce_ts - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
61df952bfd1ac1a67f030a472faa1eb78fa428fc Input: zinitix - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
144ff5e03d745a299a9aabe2a597da843cf1c430 Input: ipaq-micro-ts - use DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
407da561244b9d51e6a794d6305ba38ec2c9d907 Merge tag 'v6.2-rc3' into next
3b36713d69d99318592d261eaca9b7460313c8c2 clk: qcom: krait-cc: fix wrong pointer passed to IS_ERR()
9d4d6d5e2ffc7f62cedc091640d640b77713457c dt-bindings: clock: qcom-rpmhcc: document the clock for sa8775p
ce273e690d84b63ba73db2b63badeba4e74f3980 clk: qcom: rpmh: add clocks for sa8775p
26b36df7516692292312063ca6fd19e73c06d4e7 clk: Add generic sync_state callback for disabling unused clocks
99c0f7d35c4b204dd95ba50e155f32c99695b445 clk: qcom: sdm845: Use generic clk_sync_state_disable_unused callback
a9236a0aa7d7f52a974cc7eaa971fae92aa477c5 PM: domains: Allow a genpd consumer to require a synced power off
8b6af3b58cafc2cbdf6269f655b2d3731eb93c2f clk: qcom: gdsc: Support 'synced_poweroff' genpd flag
d578dd8045a749587c92b281b99de61531b74245 Merge tag '1672656511-1931-1-git-send-email-quic_akhilpo@quicinc.com' into clk-for-6.3
0960ec915a7531e3a760cf97d523ce2fa90b1412 dt-bindings: clock: document SM8550 DISPCC clock controller
494162c739775426c8a9ab9cd2056386e9bf6b4c clk: qcom: clk-alpha-pll: define alias of LUCID OLE reset ops to EVO reset ops
90114ca114760315507b218ee1a3b23609d9d2b8 clk: qcom: add SM8550 DISPCC driver
6d29607197c188d5f10b51569443eea20550ab6c Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into clk-for-6.3
5c0df30cb3e431b9bcc10b457bb9fda388842035 clk: qcom: dispcc-sm8450: switch to parent_hws
a9e46af1718a206b79f8801ad258e773cec81c49 clk: qcom: dispcc-sc7180: switch to parent_hws
0e042233bd56e8731fc9455cca391fce9e7468ec clk: qcom: dispcc-sm6375: switch to parent_hws
17f0b48f8de68776f1ba7498695f26262016cb44 clk: qcom: camcc-sc7280: switch to parent_hws
a2a796c1d6859b32c686388d762612b03d9a2bdb clk: qcom: camcc-sm8450: switch to parent_hws
3f1c24b9674a1cd30fdd3d66f9244a08c8f0f728 clk: qcom: gcc-msm8939: switch to parent_hws
fec6a7b5454baa41b5879b2763e952efc57c6ba6 clk: qcom: gcc-msm8976: switch to parent_hws
bbedddafa069773fdb085155117c873343959b50 clk: qcom: gcc-sc7180: switch to parent_hws
a28c07fc915bebc0f79ab9957f7a7a4077cef22a clk: qcom: gcc-sc7280: switch to parent_hws
76ffb1921084ae64ccfe107bef5e5d4b351ebc55 clk: qcom: gcc-sdx65: switch to parent_hws
5d0e6922b8a300de941bd552d95365ec2892f7ad clk: qcom: gcc-sm6375: switch to parent_hws
6df8ecd018ae6012ee8f402c342ad5bb23106487 clk: qcom: gcc-sm8250: switch to parent_hws
1b299e87b1c731a77ec397da15cefc5acbeb1f15 clk: qcom: gcc-sm8450: switch to parent_hws
18aa0dc22d2b09eda19312aed82fe02f80d616e2 clk: qcom: gcc-sm8550: switch to parent_hws
353b18dca2c0abf7db85e59c6bdc459543317b43 clk: qcom: gpucc-msm8998: switch to parent_hws
59bc9cb3b80abaa42643abede0d5db8477901d9c Input: iqs269a - drop unused device node references
e023cc4abde3c01b895660b0e5a8488deb36b8c1 Input: iqs269a - increase interrupt handler return delay
3689abfc4e369a643d758a02fb9ad0b2403d6d6d Input: iqs269a - configure device with a single block write
18ab69c8ca5678324efbeed874b707ce7b2feae1 Input: iqs269a - do not poll during suspend or resume
b08134eb254db56e9ce8170d9b82f0d7a616b6f8 Input: iqs269a - do not poll during ATI
77e1e697cf380ab970613d517fa1df79ec5d5e54 clk: qcom: gpucc-sc7180: switch to parent_hws
7e5c218f33a4e10f982e08556ab1a9aacc4d008e clk: qcom: lpasscc-sc7180: switch to parent_hws
009d43686ec6cfd6ceb7ef6a940132232268aa8e clk: qcom: dispcc-sm8250: switch to devm_pm_runtime_enable
b69069c3ff68ff39aa182a901db89b0fdcfefa02 clk: qcom: dispcc-sm8450: switch to devm_pm_runtime_enable
f9048217a48cd86c1dd32e0e9b5ad204896b1343 clk: qcom: lpasscc-sc7280: switch to devm_pm_runtime_enable
68714ad80829dc34b7db71819bd8b908ecdd7222 clk: qcom: videocc-sm8250: switch to devm_pm_runtime_enable
4c261dfd5e39ab7512f8df8fc459663bab55488c clk: qcom: dispcc-sm6115: use parent_hws for disp_cc_mdss_rot_clk
7069b91ac2cd682a681ed2f0125bccd76b777d86 clk: qcom: gcc-sm6375: use parent_hws for gcc_disp_gpll0_div_clk_src
a622c1dc84d920f231df539b3013c58a15fa2a19 clk: qcom: clk-spmi-pmic-div: convert to use parent_data
3c4af3ab1f68ddceb548094d680bc71806a09aee dt-bindings: clock: qcom,spmi-clkdiv: convert to DT schema
3db8732c55c0109ea3a9ff9cadc10871eaba058c dt-bindings: clock: qcom,gcc-sm8350: drop core_bi_pll_test_se input
412df0f95a528dcafd7b21a711ca5deffca68db9 clk: gcc-sm8150: drop PLL test clock
e35b4b9e8353df22c2f3dfa01631af79d0f44d59 clk: gcc-sm8350: drop PLL test clock
fc8b0a52f0dd1749f6b30d2e1b98e27d9ca6a1b4 dt-bindings: clock: qcom,gcc-msm8998: drop core_bi_pll_test_se
5fe4abe32e328be785768b916fb50a42c85a1947 dt-bindings: clock: qcom,gcc-sdx55: drop core_bi_pll_test_se
3727ce670b298003375c9a00d388ef02cd08ba08 dt-bindings: clock: qcom,gcc-sdx65: drop core_bi_pll_test_se
9fffb2baae1d600c1bcd9aa7936953cf108dd62f dt-bindings: clock: qcom,mmcc-msm8998: drop core_bi_pll_test_se
ca0844a2b9cfdda560c58a0df2d861a86792d658 dt-bindings: clock: qcom: gcc-sm8350: drop test clock
477c404428ed3680f0dc1153746cb891381337c1 dt-bindings: clock: qcom: gcc-sm8450: drop test clock
62db82f9c8004f1226f5cec8a5441fb89eb984fa clk: qcom: dispcc-qcm2290: get rid of test clock
32bde50fc2d105ce69a889d844b054ef9c193565 clk: qcom: gcc-msm8998: get rid of test clock
bfa78833faa6d5870f276bbbe51d489fa8edbf4a clk: qcom: gcc-sc7180: get rid of test clock
e21f2a9487bfeae8a22ca4894824b03dadf95150 clk: qcom: gcc-sdx55: use ARRAY_SIZE instead of specifying num_parents
523611f1c11539c52d9e2b241dca32b56135cf25 clk: qcom: gcc-sdx55: get rid of test clock
a615df45bda9c4a3fffb415b9223c4fabbd74ee6 clk: qcom: mmcc-msm8998: get rid of test clock
e09327d7be354e2fbc9232b1906b993ead872431 clk: qcom: gcc-msm8974: switch from sleep_clk_src to sleep_clk
d8b4ee9379e4b6df44bbaf6020461514b401b8f6 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
bfc7486991c2b1b514cee90854af0f90c56b6bf2 clk: qcom: camcc-sm6350: Make camcc_sm6350_hws static
22cb284808cb83c94a227893925e4d9cc4384fec drivers/clk: Remove "select SRCU"
aa055bf158cd89aa18d4496a6ab4a83485207eef clk: qcom: rpmh: define IPA clocks where required
a278d0c92be9d90307114b05c3edb1e7354d8412 clk: renesas: r9a07g044: Add clock and reset entries for CRU
fbfd614aeaa2853c2c575299dfe2458db8eff67e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4c1b743237ede55946b900dd181824ef54cafc43 dt-bindings: clock: imx8m-clock: correct i.MX8MQ node name
1fd62f262ee7921a5600d77a1b92614542cca686 clk: meson: mpll: Switch from .round_rate to .determine_rate
581f772566efea8a3fe6a166fe0b88febdba1b26 clk: meson: dualdiv: switch from .round_rate to .determine_rate
9ac323943f7a4c5e5b7c5d4bd6c8225f62b94c43 clk: meson: sclk-div: switch from .round_rate to .determine_rate
716592fdb5e255a1b9dcb444822c9c1f9a1e248c clk: meson: clk-cpu-dyndiv: switch from .round_rate to .determine_rate
9f820fc0651c32f8dde26b8e3ad93e1b9fdb62c4 mtd: rawnand: Check the data only read pattern only once
b1f9ffbfda07acee9bdbc77416facf606647b523 mtd: rawnand: Prepare the late addition of supported operation checks
003fe4b9545b83cca4f7a7633695d1f69a0b0011 mtd: rawnand: Support for sequential cache reads
a2cfa6a24c61bf2178048397f6512ebb15e1ebfe mtd: rawnand: vf610_nfc: use regular comments for functions
29e31415e14e16e25d428205c7230400dea1d7cf clk: qcom: Remove need for clk_ignore_unused on sc8280xp
06839dfc87984ae73d2204a8efa4c7e7b6e12d97 dt-bindings: clock: qcom,videocc: correct clocks per variant
f6f10b4ae5e5c986f521cc2282721f3c1b158df4 dt-bindings: clock: qcom,camcc-sm8250: extend clocks and power domains
19aeacf505a08ae8fc1e087f9d85b7caf29b09b4 clk: qcom: rpmh: remove duplicate IPA clock reference
d03de4179540e9cee6e3f664e1b65178f07bb612 clk: qcom: smd-rpm: msm8936: Add PMIC gated RPM_SMD_XO_*
ce45dff1370ea9934d8460eed02507d0c5803b0e Merge tag 'renesas-clk-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3ed741db04f58e8df0d46cec7ecfc4bfd075f047 clk: vc5: Use `clamp()` to restrict PLL range
4411da3209298b4ababc7d12940339c664e8db4a clk: vc5: Add support for 5P49V60
def70790be528439de137a238885125de953ab4d dt-bindings: clock: versaclock5: Document 5P49V60 compatible string
0fff9fa043f972b83935016b0e81d44d9a2229bd dt-bindings: clock: Add Qualcomm SA8775P GCC
08c51ceb12f7ce2252513a38ad8a8ed26103a4e2 clk: qcom: add the GCC driver for sa8775p
109366b1b0a471fe1b2944ebafce0c6cee012c40 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into clk-for-6.3
5f082ac76f44ee6e7e3b924e4c863687802d3f78 clk: qcom: ipq8074: populate fw_name for usb3phy-s
0df0a8f2d2e2ebf107db88377493ff5f0da9d528 dt-bindings: clock: qcom,gcc-apq8084: define clocks/clock-names
93a63522dea6d288f2d44b7c75926343205cfec3 dt-bindings: clock: qcom,gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
605f073812ecf40706de9c31ca3adaacb3829917 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for APQ8084
21c348768f44ca3f28ccd06f06bf3e16660384c5 clk: qcom: gcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
a8121eeb4bde2dacbfa0bd59cb818ade96cd4a39 clk: qcom: gcc-apq8084: move PLL clocks up
7179ab686d7853c4768cd45070e8f4068942d8c6 clk: qcom: gcc-apq8084: use parent_hws/_data instead of parent_names
cc0269b7604ef193cc5b230b86713baf1ce13a26 clk: qcom: gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
891feb0bd0bf028f2fd1319dd1ebbbcc76eb5dfd clk: qcom: mmcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
41d01f526b24141fb5b460e64f68b654da7afa71 clk: qcom: mmcc-apq8084: move clock parent tables down
7b347f4b677b6d84687e67d82b6b17c6f55ea2b4 clk: qcom: mmcc-apq8084: remove spdm clocks
2069c701fc815343ddeb0331eec85046bdc34a4c clk: qcom: mmcc-apq8084: use parent_hws/_data instead of parent_names
f0a670211186af38cc5595832a69c1dfc82a37e1 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into HEAD
1c9efb0bc0406b088f3d4b4a433f49e3cd7addaf clk: qcom: Add QDU1000 and QRU1000 GCC support
33d0f3945c5afaad96cfab3b911c019ec55525e4 dt-bindings: clock: qcom,msm8996-apcc: add sys_apcs_aux clock
d234c4bcad3978b1b5473a8ae6d4f013a1335a75 clk: qcom: clk-alpha-pll: program PLL_TEST/PLL_TEST_U if required
4953610bf164f917563e54be2a1a0f256abb837e clk: qcom: cpu-8996: correct PLL programming
be4e65d130bb68028530d0c53ffdbd523c23c931 clk: qcom: cpu-8996: fix the init clock rate
fe8a500534e74de08a2878205404f3c858629da8 clk: qcom: cpu-8996: support using GPLL0 as SMUX input
72537606f03c8007029211867a7fa63d2d41b8b8 clk: qcom: cpu-8996: skip ACD init if the setup is valid
b3b274bc9d3d7307308aeaf75f70731765ac999a clk: qcom: cpu-8996: simplify the cpu_clk_notifier_cb
61dc1a73684b9ff5c44f22d9cbc994a2e5db6d6f clk: qcom: cpu-8996: setup PLLs before registering clocks
fa0bc05f2f87eb84dba1977794048ee7b9ec6545 clk: qcom: cpu-8996: move qcom_cpu_clk_msm8996_acd_init call
6fb03dd0b40aa83a3a04390ef539f1547b77ca1d clk: qcom: cpu-8996: fix PLL configuration sequence
495bc5a7c4a1277d90701cbc1c9c2fd0504db10c clk: qcom: cpu-8996: fix ACD initialization
682c6a452def79626441a3f5f3c0eb292d19793c clk: qcom: cpu-8996: fix PLL clock ops
9daaaaaacffc5df52e3af4b5a4588d57a75f2d6f clk: qcom: cpu-8996: change setup sequence to follow vendor kernel
8aaec1177521eed07240ec5ac2bc55b2a1c35b42 Input: cros_ec_keyb - add 3 buttons for monitor function
d4638642aa0a2b39d6f7666538c7df073f67aadb clk: renesas: r9a06g032: Handle h2mode setting based on USBF presence
1c052043c79af5f70e80e2acd4dd70904ae08666 clk: renesas: cpg-mssr: Remove superfluous check in resume code
43651e60aa167974955b23f73a25eb79886ab6d0 mtd: rawnand: Fix nand_chip kdoc
ebed787a0becb9354f0a23620a5130cccd6c730c mtd: spinand: macronix: use scratch buffer for DMA operation
584d29912db27e56eaaccd225e283e1f429e4f83 clk: renesas: r8a779g0: Add custom clock for PLL2
df43ce489d3399966878a999eccbcae3ea21738e Merge tag 'clk-meson-v6.3-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
9645ccfaad4d6c8be6742a062496751ef5336352 Merge tag 'clk-microchip-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
2c3aa5b1f20a90f1dc254be5542e33a5758c55cd dt-bindings: clock: qcom,sm8450-camcc: constrain required-opps
c9baa3bbe909b8e4a263394afc80b5a499bd23c2 clk: renesas: r8a779a0: Tidy up DMAC name on SYS-DMAC
3797edf94b51387cc97fc5773d3e3e11c8d10dd4 clk: renesas: r8a779g0: Tidy up DMAC name on SYS-DMAC
bd176e46e9c23f669b28630cc8f3fb1b89fd610e clk: renesas: r8a779g0: Add CAN-FD clocks
25e3f30601a368642678744fc8a9b1dce183c7bc mtd: spi-nor: core: fix implicit declaration warning
3f592a869f87723314f0cb1ac232bd3bf8245be8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ca5a16db010018095da35c074397289a5bbcb543 mtd: spi-nor: spansion: Make CFRx reg fields generic
59273180299ad264d086135e8199c1b05ea51b69 mtd: spi-nor: Create macros to define chip IDs and geometries
65b07ecfaba9b6521b3b3e2fd247631a4d06a829 Merge tag 'renesas-clk-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
28bbeca2f627267f0c9a445525296b63a2ad73b4 Input: cyapa - switch to SYSTEM_SLEEP/RUNTIME_PM_OPS() and pm_ptr()
e04a088b6d970890e52f15a418a1b32894eb8ae1 Input: axp20x-pek - switch to SYSTEM_SLEEP_PM_OPS() and pm_sleep_ptr()
c51283d76bcaa7bb94645b3917ef32d0e8187547 Input: samsung-keypad - switch to pm_ptr() and SYSTEM_SLEEP/RUNTIME_PM_OPS()
e2eaf9e0e10c8ce2b2740a89d1fab0649345e353 Input: s6sy761 - switch to SYSTEM_SLEEP_/RUNTIME_PM_OPS() and pm_ptr()
452fcd2dcb1d74de99608930397857204f1335e6 Input: rmi4 - switch to SYSTEM_SLEEP/RUNTIME_PM_OPS() and pm_ptr()
90208b31f9380c376269bf7f24f4ab1f0e144617 Input: stmfts - switch to SYSTEM_SLEEP_/RUNTIME_PM_OPS() and pm_ptr()
c0a150eee35f9a955cd47a737e97271ec262fd30 Input: ad714x - unify dev_pm_ops using EXPORT_SIMPLE_DEV_PM_OPS()
40be06463e3d7d26fb520b4b73ae6d86c1776d42 Input: adxl34x - unify dev_pm_ops using EXPORT_SIMPLE_DEV_PM_OPS()
6470215b883eba58909871ec2268f734f1b3d646 Input: tsc200x - use EXPORT_GPL_SIMPLE_DEV_PM_OPS()
ebbdbef28facff7ceadc091aa5279b3751da1d4a Input: cyttsp4 - use EXPORT_GPL_RUNTIME_DEV_PM_OPS()
c3c2f2bc0c44cd3da542e2c48b680a3025661500 Input: cyttsp - use EXPORT_GPL_SIMPLE_DEV_PM_OPS()
6b9c160853657accdc38c0a24e70ded3547db326 Input: applespi - use pm_sleep_ptr() and SYSTEM_SLEEP_PM_OPS()
f31e7388dd1633ed2273cc5c6a99f225ec1a5350 Input: omap4-keyad - use pm_ptr() and RUNTIME_DEV_PM_OPS()
345c7b741c4631fad38bb8dc8d6659ac05d92380 Input: Use pm_sleep_ptr() to avoid need for ifdef CONFIG_PM_SLEEP
f33f61a75ad24b1bc14a8edf2f313f33ae54e5f2 Input: cma3000 - use pm_sleep_ptr() to allow removal of ifdef CONFIG_PM guards
47e79d310928ee21c0718cff5058251cd2dc71c0 Input: wistron_btns - use pm_sleep_ptr() to allow removal of ifdef CONFIG_PM guards
ac8810d2b6390df57f09c797b128e4eafe6c7332 Input: ipaq-micro-ts - fix DEFINE_SIMPLE_DEV_PM_OPS typo
21617de3b4647175a4c6a2a58f40515a94a13df4 Input: xpad - add 8BitDo Pro 2 Wired Controller support
f4419db4086e8c31821da14140e81498516a3c75 clk: imx: avoid memory leak
8658f0acc8b0ab67f66b028e8f6136038b7b7379 clk: imx: get stdout clk count from device tree
2d5513bf7563b425b74867c254a7352373613b74 clk: imx: remove clk_count of imx_register_uart_clocks
8cdaad718f1af2bf397d140329bdbdcb6110b74f clk: imx: imx93: invoke imx_register_uart_clocks
899788efa45bb619787ee692048ae3f1e8c64754 clk: imx6sll: add proper spdx license identifier
8864eac5511b061753133213c8e4dcbb85933892 dt-bindings: imx8ulp: clock: no spaces before tabs
d50584d783313c8b05b84d0b07a2142f1bde46dd Input: ads7846 - don't report pressure for ads7845
13f82ca3878db8284a70ef9711d7f710a31eb562 Input: ads7846 - always set last command to PWRDOWN
fa9f4275b20ec7b2a8fb05c66362d10b36f9efec Input: ads7846 - don't check penirq immediately for 7845
6cb86b0a87bedd42b2c77c2714d66f812cf6fe74 Input: altera_ps2 - use devm_platform_get_and_ioremap_resource()
12b11142ee95e68891211268ce6a826f3396e870 Input: apbps2 - use devm_platform_get_and_ioremap_resource()
24b915d1664a90f1871a96df426721b99bae7265 Input: arc_ps2 - use devm_platform_get_and_ioremap_resource()
492ec555a59a674c030ba1b429fb2d50e1b8de67 Input: olpc_apsp - use devm_platform_get_and_ioremap_resource()
27d5e05be4fde8dcaa833a4faded4de13e18e7e2 Input: spear-keyboard - use devm_platform_get_and_ioremap_resource()
babc94da39eca0eafec5f180c07a963ef27881e7 Input: st-keyscan - use devm_platform_get_and_ioremap_resource()
83ea7df6e72b464aaf572984e269e38fea9f53b5 Input: tegra-kbc - use devm_platform_get_and_ioremap_resource()
62c5e854b457c319c794a75cb378a7b47624e153 Input: edt-ft5x06 - fix typo in a comment
04f8b4ea20c85f579e8bbcd9da138779e9d4d36f Input: pmic8xxx-keypad - fix a Kconfig spelling mistake & hyphenation
d4cb3e7113f82f7378527890aa7b4006234665fe clk: qcom: gcc-qcs404: fix duplicate initializer warning
c705e63a323a1a6c8d5830c2c3992586ef5fba26 dt-bindings: mtd: partitions: Fix partition node name pattern
724ef01569519d1e7a95231688b6a5f8eaba29f2 mtd: spinand: Add support for AllianceMemory AS5F34G04SND
b56265257d38af5abf43bd5461ca166b401c35a5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
633ff55419948987036537864ac10db4957f7627 Merge tag 'sunxi-clk-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0cbe12694990501be92f997d987925132002dbe5 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
fdc325c8f79cb4155009db8394db19793c4d07cd clk: mediatek: mt8192: Propagate struct device for gate clocks
20498d52c9c1a68b1d92c42bce1dc893d3e74f30 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
f0b3140f4b81bd8e886f534d9eda43ff5d3382a9 clk: mediatek: cpumux: Propagate struct device where possible
01a6c1ab57c3a474c8d23c7d82c3fcce85f62612 clk: mediatek: clk-mtk: Propagate struct device for composites
d3d6bd5e25cdc460df33ae1db4f051c4bdd3aa60 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
b8eb1081d267708ba976525a1fe2162901b34f3a clk: mediatek: clk-mtk: Add dummy clock ops
41138fbf876ca6154aa3aa68e07e1b37d246b8d0 clk: mediatek: mt8173: Migrate to platform driver and common probe
a87d143c47eb0dff5b7f2a97b58e92aa59707a94 clk: mediatek: mt8173: Remove mtk_clk_enable_critical()
4c02c9af3cb9449cd176300b288e8addb5083934 clk: mediatek: mt8173: Break down clock drivers and allow module build
0f69a423c458f0a6586b7e4ac99e9c2d901ecf56 clk: mediatek: Switch to mtk_clk_simple_probe() where possible
7b6183108c8ccf0dc295f39cdf78bd8078455636 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
e4078219e934e6b43ab3049af0dbd41664951dd8 clk: mediatek: mt8173: Migrate pericfg/topckgen to mtk_clk_simple_probe()
3b5bc4691f13e19d72f1fc5312ce5ee89ef51748 clk: mediatek: clk-mt8192: Move CLK_TOP_CSW_F26M_D2 in top_divs
8bc0ed9dc4a0ccc16735b98affdd939824a68dca clk: mediatek: mt8192: Join top_adj_divs and top_muxes
66c8773b435f4363e07dd6a89fc5d53b1ef9fc8d clk: mediatek: mt8186: Join top_adj_div and top_muxes
d7595ddeeca672d39ec692976c9c51609608a3bc clk: mediatek: clk-mt8183: Join top_aud_muxes and top_aud_divs
fd9fe654f41c0271dbfe55d975c6d1bfa88820fb clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
e09eb9d24053a450cdcb465c40e9982b4a808941 clk: mediatek: clk-mt8192: Migrate topckgen to mtk_clk_simple_probe()
75c12ea37ab06bda219598a8e001bc448035c453 clk: mediatek: clk-mt8186-topckgen: Migrate to mtk_clk_simple_probe()
72feb6f1eadee482c8ae96bbb2576fc9dd52de89 clk: mediatek: clk-mt6795-topckgen: Migrate to mtk_clk_simple_probe()
a0c3ef2519b26368d6cdd178ad986a85d5c4bbf3 clk: mediatek: clk-mt7986-topckgen: Properly keep some clocks enabled
9d8d1fe539d4512cebe9dbcca7b40457af4c5b2e clk: mediatek: clk-mt7986-topckgen: Migrate to mtk_clk_simple_probe()
cc4d9e0c77494fcf6bccbc57e23db0007cf681b7 dt-bindings: clock: Add compatibles for MT7981
a6473d0f9f07b1196f3a67099826f50a2a4e84e8 dt-bindings: clock: mediatek: add mt7981 clock IDs
813c3b53b55ba7ee0f4d7ee1dc290373da8e1f3e clk: mediatek: add MT7981 clock support
dfea6ae346d7782bbe81696fe815e0f467d79e07 dt-bindings: arm: mediatek: migrate MT8195 vppsys0/1 to mtk-mmsys driver
ee394f636ad3cf0793042db049796147f708d483 clk: imx: add clk-gpr-mux driver
8bb289bb48b3e2966e8e165a4b9dcbba09573aa9 clk: imx6q: add ethernet refclock mux support
7757731053406dd00ad39fd136092ff05ec6fffe clk: imx: add imx_obtain_fixed_of_clock()
5f82bfced6118450cb9ea3f12316568f6fac10ab clk: imx6ul: fix enet1 gate configuration
4e197ee880c24ecb63f7fe17449b3653bc64b03c clk: imx6ul: add ethernet refclock mux support
b132c2a8ea115cf2353acf1e1ba06c71a46aead0 clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
3af7ade257649d8e2e17eae96422b7868ed215a8 dt-bindings: mtd: Split ECC engine with rawnand controller
70d3cf76f937fbef9c55eaffe1c848208e1372e2 dt-bindings: mtd: mediatek,nand-ecc-engine: Add compatible for MT7986
4d21176f48124e06c3251af38350b05a50ac4b01 mtd: nand: ecc-mtk: Add ECC support fot MT7986 IC
bedd9c67a70faae7988beca4580c91c8a2869571 dt-bindings: input: microchip,cap11xx: add cap1203, cap1293 and cap1298
b4bb3310727e978fddcc444355a545966a9d10ea Input: cap11xx - add support for cap1203, cap1293 and cap1298
7997ba1dcd64776879e469300bbcbc53a7d64781 Input: synaptics-rmi4 - fix SPI device ID
79c81d137d36f9635bbcbc3916c0cccb418a61dd Input: exc3000 - properly stop timer on shutdown
0424931431b5d593e602ec9c3ed35a34811d30d2 Input: cyttsp5 - fix bitmask for touch buttons
d94962401cabebe9f81abb24645e376fd19b0aac dt-bindings: input: touchscreen: st,stmfts: convert to dtschema
4d3d2694e168c542b088eef5059d31498f679020 Input: iqs626a - drop unused device node references
9e69e845ae95227949c400af1037dca023f73038 dt-bindings: input: iqs626a: Redefine trackpad property types
f0f0cfdc3a024e21161714f2e05f0df3b84d42ad mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
893fd950c89d516a7cf365700b2bd7bb3efc15a5 mtd: spi-nor: Sort headers alphabetically
f047382519ca41702ebaee5a862e87390f687137 Merge tag 'mtd/fixes-for-6.2-rc4' into spi-nor/next
3998a4611e8be2e9b5833e7aae29619ea0305437 mtd: rawnand: sunxi: Update OOB layout to match hardware
ac1c7072e38e492b27353a6e7b144e64cbbf9495 mtd: rawnand: sunxi: Embed sunxi_nand_hw_ecc by value
ef3e6327ff04af8527b3558e023e99f1cc241bce mtd: rawnand: sunxi: Precompute the ECC_CTL register value
84549c816dc317f012798e706e58669b3b013604 mtd: parsers: ofpart: add workaround for #size-cells 0
027726365906fc863265635e545d063a45807fe8 clk: qcom: add the driver for the MSM8996 APCS clocks
56c121dcd539e8af365525e4d496d63ed2f156e1 dt-bindings: clock: qcom,msm8996-cbf: Describe the MSM8996 CBF clock controller
ca574a5de59efce83d0dfb03b8c22d5600e44184 clk: qcom: add msm8996 Core Bus Framework (CBF) support
8bb18e6e164606dac9314349a416e52bdf3410e2 clk: qcom: smd-rpm: provide RPM_SMD_XO_CLK_SRC on MSM8996 platform
e710abbb1740e60c9f09907cd97e1270055ecdb2 clk: qcom: gcc-sa8775p: remove unused variables
5930196eec0d5dc454db6418d82dcfb094c93373 clk: qcom: cpu-8996: add missing cputype include
1519c0a9ab90a239c52d8a6d3e7ef78537868496 dt-bindings: clock: qcom,sa8775p-gcc: add the power-domains property
658c82caffa042b351f5a1b6325819297a951a04 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
cb81719e3c1165ef1bc33137dc628f750eed8ea4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
7935b534d32a1823a7d5db449d340f56c201f284 dt-bindings: clock: Merge qcom,gpucc-sm8350 into qcom,gpucc.yaml
b1dec4e78599a2ce5bf8557056cd6dd72e1096b0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
dede211f23e4b4a4d5d080c9923cc4df1e1fac87 Merge tag 'clk-imx-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
f89ea8f9ce9a76af895cada153fde6e39908aac0 clk: imx: set imx_clk_gpr_mux_ops storage-class-specifier to static
79200d5851c8e7179f68a4a6f162d8f1bde4986f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
64ea30d1a192e2866397169ebfe3d0109878d040 clk: imx: fix compile testing imxrt1050
01d63ce42546db93734949ba1cd44359f7f6ee02 dt-bindings: clock: add loongson-2 clock include file
8ffba409f495b735859f11dc776c328cc1068467 dt-bindings: clock: add loongson-2 clock
d10e9f88139e6b354924a242d458eb4b6a3b0d71 dt-bindings: clock: remove stih416 bindings
b30a027779a501034488506ae704c5e7d3607ed3 clk: mediatek: clk-mtk: Remove unneeded semicolon
35dcae535afc153fa83f2fe51c0812536c192c58 clk: ralink: fix 'mt7621_gate_is_enabled()' function
998ab667e23e38960d4f967648380292724fa348 clk: sprd: Add dependency for SPRD_UMS512_CLK
3ef6d9b31af2668bb50cc8b53caa39f53fc2106d Merge tag 'renesas-clk-for-v6.3-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
d065155ec876a65c26bdb414d34feebf3ffdb643 clk: rs9: Drop unused pin_xin field
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
5270c7a244b457357441281e609c741cbec8ead7 Merge tag 'qcom-clk-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
90039f3773f688922ca267c3e925f61ad6f28e22 clk: qcom: apcs-msm8986: Include bitfield.h for FIELD_PREP
27121864ab366992583d894961ecdc6e2ffe0ca1 Merge tag 'spi-nor/for-6.3' into mtd/next
f4440abc08917d9a7032abb8a6a5d4b36ca979b6 Merge tag 'nand/for-6.3' into mtd/next
792d6827288b05df93e487013118986fd14aee5c Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
60950df7b4a8a5fa18be936bdac4edab23fef4bc Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
b64baafa24d2c430513329daf5ebb821620d0c03 Merge branches 'clk-loongson' and 'clk-qcom' into clk-next
043f85ce81cb1714e14d31c322c5646513dde3fb mailbox: zynq: Switch to flexible array to simplify code
3a87af1c7d766fda6cbf2e12f063be167d93f1b1 dt-bindings: mailbox: sti-mailbox: convert to DT schema
c31508c56618aaa52fa3503e9f061df8bf728df7 dt-bindings: mailbox: qcom-ipcc: document the sa8775p platform
dff1082bf561f8760d7c10b7eba87a19f62eac7f dt-bindings: mailbox: qcom: add SDX55 compatible
9d8b7e64ac73858dd29f41e95492c0fd59f14820 dt-bindings: mailbox: qcom: enable syscon compatible for msm8976
98c2de9e7949358abff45009be44959a0bc5862b dt-bindings: mailbox: qcom: correct the list of platforms using clocks
8b5c7a06d0ace0ea816c407482d27117b8ba8d51 dt-bindings: mailbox: qcom: add missing platforms to conditional clauses
9e9a6a8eeef97f089147dd07b940646771f27c2c dt-bindings: mailbox: qcom: add #clock-cells to msm8996 example
adb239f340935b854ce56035fee2035345f9d633 mailbox: qcom-apcs-ipc: enable APCS clock device for MSM8996
b114f13591597314660949d5da1fd79127643445 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
df4c17aa3ea0a8128747f5234b06d7375642f9db dt-bindings: mailbox: qcom: add compatible for the IPQ5332 SoC
1261a6626a08071b7c9fa3025deb569c91eb55ae mailbox: qcom-apcs-ipc: add IPQ5332 APSS clock support
6ccbe33a39523f6d62b22c5ee99c6695993c935e dt-bindings: mailbox: qcom-ipcc: Add compatible for QDU1000/QRU1000
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
7c89d49616a977d8260ae12bdd250da62f2ac15d arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
a94452dc37374c79433f2483ce4c6fb2e688621d arm64: mm: Move PCI I/O emulation region above the vmemmap region
e7d1bbf878a18f5af4aa00038f4158c22c3206e5 arm64: mm: Move fixmap region above vmemmap region
9104d5aa1e26028c0b6c30158e6fdbd7c2dc1528 arm64: ptdump: Allow VMALLOC_END to be defined at boot
ad829b647d45138ac95b2f36f38b34f61e9e675f arm64: ptdump: Discover start of vmemmap region at runtime
05eff90407214a6e5ad76c2020307b8c7cf6d449 arm64: mm: Reclaim unused vmemmap region for vmalloc use
bb11146fce7fecb27f47e1c8c123ae838cc5d267 arm64: kaslr: Adjust randomization range dynamically
c722aaa34a1495e87b931f445183fe371103ae6a arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
0d73ad91adc18ef2477d072b10c238132e925ec6 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
50060bf853950b9edaf2e697fd99c4796c79db39 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
062f137edf5da17c8af00645ae1778e048aa20f3 arm64: kernel: Manage absolute relocations in code built under pi/
b905f42c84799f9e1953b11f1e1526c1f554c7b3 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
bd8ba7679450a3bc225a1e5408cad0c3335368c4 arm64: head: move relocation handling to C code
be9679fa5b9300a85b740ada4f237ab9f870a8ce arm64: Turn kaslr_feature_override into a generic SW feature override
f6dfc327d470968644e0652b45aba0e192c1933d arm64: idreg-override: Omit non-NULL checks for override pointer
aea0d9dba0493719e23902ec4c56835d3b33b353 arm64: idreg-override: Prepare for place relative reloc patching
c5c115be19d70d5b6f92dc957915f69b355a099a arm64: idreg-override: Avoid parameq() and parameqn()
bd3ff7beb52c8d425e7333deb3af8893cfd05dde arm64: idreg-override: avoid strlen() to check for empty strings
54d4f03eceaef633517b1d7476981560f3930bfa arm64: idreg-override: Avoid sprintf() for simple string concatenation
b93f9262baac0c767c2d891b3170a40d552c391e arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
4fdccc87a97b6b56748fbe6828e9a79a770d3166 arm64: idreg-override: Move to early mini C runtime
301a352095a918d2b8081e6c6b879ad61f7ce1fc arm64: kernel: Remove early fdt remap code
f37833dfd9d729061e948582a1ef3caaa421ef52 arm64: head: Clear BSS and the kernel page tables in one go
89de7302c9140aa7dfd9f4aba2c6c1e89e43bfa7 arm64: Move feature overrides into the BSS section
4240455a32c6d3da46b4b954caab48f43e2a67bb arm64: head: Run feature override detection before mapping the kernel
7e00711927895f3b6633eb1fc387c689877b7437 arm64: head: move dynamic shadow call stack patching into early C runtime
574807e32d33226013219245fa937bf8aa520a68 arm64: kaslr: Use feature override instead of parsing the cmdline again
e6ca739248fc1b16807e2ef53425fb8437d957b6 arm64: idreg-override: Create a pseudo feature for rodata=off
e076a586db424696babf7870d38644b7c48af2ea arm64: head: allocate more pages for the kernel mapping
38a51f60372c941c8c1d9f89eda498f248e7fbb1 arm64: head: move memstart_offset_seed handling to C code
ef4ba6831c419c34104c2ffbf63d2f8515d097bb arm64: head: Move early kernel mapping routines into C code
02243960cdf166abf99b020085dbfcac93f3a050 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
263d33aff1f9f6ba5ea981d9f2bbaea580636c68 arm64: mm: avoid fixmap for early swapper_pg_dir updates
e1dde578ea5ef7c518452d38f625279247628783 arm64: mm: omit redundant remap of kernel image
808e210cfa5bd157f3c52d834af24039025a9fc5 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
baa02951e03cad8f5eeff72a9d28c5e8f2e9b8cb arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
0140cbfcaadc2a365a16372e9ca95e579f6e8d82 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
0565f7331c35fcb1af03be4428f3b7e38dbb7cda arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
ab04ba066ac5b8b5ad50bc563bc810f495e735ab arm64: mm: get rid of kimage_vaddr global variable
4f731dba967a8b930da3cda451ac33d74cab4eee arm64: head: remove order argument from early mapping routine
66be05974d9736ff3b5c9330f4f7377e5eacda58 arm64: mm: Handle LVA support as a CPU feature
bd4a1ee90d2a005459da922e0b9ca7000d5f543e arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
4ac34d8ce1e2dae9d7fa6e925664e2cd95fe2d9b arm64: mm: Add feature override support for LVA
83a16378ba71ce9ee3e0f7382382885a82ade2ed arm64: mm: Wire up TCR.DS bit to PTE shareability fields
2c8e5d54650a379ac4781f910c1f4d2701362dee arm64: mm: Add LPA2 support to phys<->pte conversion routines
036ef2aecb73457bed70fbd44cdbbe5ddcf8b6e8 arm64: mm: Add definitions to support 5 levels of paging
d91bf32af89636a4cb09572d90d39c4e7bf2e7c1 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
1bd6638fdd7ab19847209618e7210640344c78e4 arm64: Enable LPA2 at boot if supported by the system
187b7371eb5e19799d7e08de0d2b24cf283eb40e arm64: mm: Add 5 level paging support to fixmap and swapper handling
402232bdc045ced7cc2b211dafde919c7fa960e8 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
b6b93b0961a4f0da7d8102805cadf7dc902c2c86 arm64: mm: Add support for folding PUDs at runtime
cc4406ae785b21aa40f72a4def42d4116572b36f arm64: ptdump: Disregard unaddressable VA space
a807f6c0b15320702909ae75bb55818877cba2ad arm64: ptdump: Deal with translation levels folded at runtime
660e8e4aaa030dccc90d610a878d34285133ee7c arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
a7f12f9387e70fb21f55dced0e9d9b3824474e70 arm64: defconfig: Enable LPA2 support
c77b5cd72e705dc5f18e1b3850319dc04e28dcbf mm: add arch hook to validate mmap() prot flags
f21e2f91891136164c733e8ecbafb6604bc5d37b arm64: mm: add support for WXN memory translation attribute

--===============0604014798872216023==--
