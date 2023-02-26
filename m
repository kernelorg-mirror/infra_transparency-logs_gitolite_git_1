Content-Type: multipart/mixed; boundary="===============7870804100883294883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 26 Feb 2023 20:44:00 -0000
Message-Id: <167744424008.22480.3302256142648829418@gitolite.kernel.org>

--===============7870804100883294883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 165a98f25fc1a5c5d297759898509f08c74f2f73
    new: 2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c
    log: revlist-165a98f25fc1-2fcd07b7ccd5.txt

--===============7870804100883294883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165a98f25fc1-2fcd07b7ccd5.txt

85e8177e581964a727410c781410f626e1cb4c25 mtd: rawnand: sunxi: Remove an unnecessary check
34569d869532b54d6e360d224a0254dcdd6a1785 mtd: rawnand: sunxi: Fix the size of the last OOB region
a30144c02c84614ed160ab70e38fcf7b024a1bb0 mtd: dataflash: remove duplicate SPI ID table
cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
4a20bc3e207488064e08fc5d7220d6acf95c80dd cxl/pci: Move tracepoint definitions to drivers/cxl/core/
589c3357370a596ef7c99c00baca8ac799fce531 PCI/CXL: Export native CXL error reporting control
37e2b57078d412547f1c14bb83eff86ab9d92d3d exportfs: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
06919d226d01132c03d851966d4df3870fa1b55a mm/memremap: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
e520d52d7cabf6817b2c56d2681e9618bc5540ae cxl/region: Only warn about cpu_cache_invalidate_memregion() once
8c149eb011be23679b3320d3939f4e3c8271969c tools/testing/cxl: Prevent cxl_test from confusing production modules
b942a520d9e43bc31f0808d2f2267a1ddba75518 bcache: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
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
53ab112a95086d10dc353ea4f979abb01644bbb6 Merge branch 'fixes' into next
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
e2c0b51f1c9dacc68292ce9ebffbfd4204d1ca58 arm64: Allow the definition of UNKNOWN system register fields
d1a0eb124c447902839e72b6bad58e0d5464002e arm64/sysreg: Convert CCSIDR_EL1 to automatic generation
8f407d6a15f338458a01926dbe5e0bed14ca4267 arm64/sysreg: Add CCSIDR2_EL1
805e6ec1c5e0ba4919a569535d63d2113dc17fed arm64/cache: Move CLIDR macro definitions
8cc6dedaff424d8a9bb6687a7b5763a5eeee125b KVM: arm64: Always set HCR_TID2
bf48040cd9b0c4d93c635ce222014a594e4e93f2 KVM: arm64: Mask FEAT_CCIDX
9a7ad19ac804df56d3a150bcbe8f467a63821625 KVM: arm64: Use KVM's pte type/helpers in handle_access_fault()
ddcadb297ce5cc1cec0b0882d8b750e5e06fc9f4 KVM: arm64: Ignore EAGAIN for walks outside of a fault
76259cca479501579b0c524826c25fcc8bb90e97 KVM: arm64: Return EAGAIN for invalid PTE in attr walker
7d29a2407df612b0903cee94fc3469d7335b442c KVM: arm64: Don't serialize if the access flag isn't set
fc61f554e6947edd21cd84fb814f8418349a3569 KVM: arm64: Handle access faults behind the read lock
1dfc3e905089a0bcada268fb5691a605655e0319 KVM: arm64: Condition HW AF updates on config option
7a5e9c8f0b2d18fa5e7f2b8e4ef68464fa3bc83e KVM: arm64: Kill CPACR_EL1_TTA definition
43c5c868bddcec744396f4e334d3ebfe22dedeaf KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
13aad0c00bb1c44b49b7480f129bb95b40e7f71a irqchip/apple-aic: Register vgic maintenance interrupt with KVM
59d78a2ec0e9cfba5935f3a0d3f14a771461cded KVM: arm64: Synchronize SMEN on vcpu schedule out
fd2b165ce2ccdaad7d5972987acac259cff66ccb KVM: arm64: vgic-v3: Limit IPI-ing when accessing GICR_{C,S}ACTIVER0
1fd62f262ee7921a5600d77a1b92614542cca686 clk: meson: mpll: Switch from .round_rate to .determine_rate
581f772566efea8a3fe6a166fe0b88febdba1b26 clk: meson: dualdiv: switch from .round_rate to .determine_rate
9ac323943f7a4c5e5b7c5d4bd6c8225f62b94c43 clk: meson: sclk-div: switch from .round_rate to .determine_rate
716592fdb5e255a1b9dcb444822c9c1f9a1e248c clk: meson: clk-cpu-dyndiv: switch from .round_rate to .determine_rate
0a19807b464fb10aa79b9dd7f494bc317438fada KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
97a71c444a147ae41c7d0ab5b3d855d7f762f3ed KVM: x86: Purge "highest ISR" cache when updating APICv state
0ccf3e7cb95a2db8ddb2a44812037ffba8166dc9 KVM: SVM: Flush the "current" TLB when activating AVIC
5aede752a839904059c2b5d68be0dc4501c6c15f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
a58a66afc464d6d2ec294cd3102f36f3652e7ce4 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
f651a008954803d7bb2d85b7042d0fd46133d782 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
e0bead97e7590da888148feb9e9133bc278c534b KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
1459f5c6b8b8dfbc16adf4844421d46459c9ab1f KVM: x86: Handle APICv updates for APIC "mode" changes via request
c482f2cebe2d169c43c75ca769bdeba16fce6036 KVM: x86: Move APIC access page helper to common x86 code
2008fab3453019fd89fa06029be95d30e1a8e66c KVM: x86: Inhibit APIC memslot if x2APIC and AVIC are enabled
f628a34a9d5228d963e3c2f15e6ee92856a0a66b KVM: SVM: Replace "avic_mode" enum with "x2avic_enabled" boolean
a879a88e05f36153987ad9836e85009eb4114346 KVM: SVM: Compute dest based on sender's x2APIC status for AVIC kick
da3fb46d226a8c1b61d309f3b99056c18b8d93e2 KVM: SVM: Fix x2APIC Logical ID calculation for avic_kick_target_vcpus_fast
f9829c9076616afa4f4811f2fc2992a734593d59 Revert "KVM: SVM: Use target APIC ID to complete x2AVIC IRQs when possible"
8578e4512d873b0aa9805e9772162578d54bb6a1 KVM: SVM: Document that vCPU ID == APIC ID in AVIC kick fastpatch
1d22a597b3e9fd4d0a7e921ce4d32321bcad8576 KVM: SVM: Add helper to perform final AVIC "kick" of single vCPU
6ea567ca003ab05adef28459bde1495a250dd7b7 KVM: x86: Explicitly skip optimized logical map setup if vCPU's LDR==0
35366901017ca20ccf72365d2922361459cb3121 KVM: x86: Explicitly track all possibilities for APIC map's logical modes
76e527509d37a15ff1714ddd003384f5f25fd3fc KVM: x86: Skip redundant x2APIC logical mode optimized cluster setup
2bf934aadcac310810cc4fa120d1b576cae7e9da KVM: x86: Disable APIC logical map if logical ID covers multiple MDAs
2970052481b9f93e1849f5d4a1065e9fafc8d662 KVM: x86: Disable APIC logical map if vCPUs are aliased in logical mode
5b84b0291702ea84db2c9e55696cdcdd95f9cf1a KVM: x86: Honor architectural behavior for aliased 8-bit APIC IDs
5063c41bebac8d18a83ac7b5d54782d73a9ab5f7 KVM: x86: Inhibit APICv/AVIC if the optimized physical map is disabled
9a364857ab4f8d59d417eca88a39ddf9b308237b KVM: SVM: Inhibit AVIC if vCPUs are aliased in logical mode
1ba59a44546797432d4c2fd2854281e3f4514d2d KVM: SVM: Always update local APIC on writes to logical dest register
4f160b7bd481650b15c46808515c67281492ff1a KVM: SVM: Update svm->ldr_reg cache even if LDR is "bad"
1808c950955dbbf8a0f83c96e720ec700863137e KVM: SVM: Require logical ID to be power-of-2 for AVIC entry
bbfc7aa62a4a9baff264f1fd91175b6249843984 KVM: SVM: Handle multiple logical targets in AVIC kick fastpath
a790e338c7c4971f83e680e59a91d1b91263c8f7 KVM: SVM: Ignore writes to Remote Read Data on AVIC write traps
e2ed3e64a2bd2493469bec0ad205b594a98341a6 Revert "KVM: SVM: Do not throw warning when calling avic_vcpu_load on a running vcpu"
b3f257a846960d06bdaa893dbee100189fbf2234 KVM: x86: Track required APICv inhibits with variable, not callback
d471bd853d38117c90ec02ecc51b3ca731674745 KVM: x86: Allow APICv APIC ID inhibit to be cleared
72c70ceeaf59330b1d63380add768bdbdeb24b7c KVM: x86: Add helpers to recalc physical vs. logical optimized APIC maps
9f820fc0651c32f8dde26b8e3ad93e1b9fdb62c4 mtd: rawnand: Check the data only read pattern only once
b1f9ffbfda07acee9bdbc77416facf606647b523 mtd: rawnand: Prepare the late addition of supported operation checks
003fe4b9545b83cca4f7a7633695d1f69a0b0011 mtd: rawnand: Support for sequential cache reads
a2cfa6a24c61bf2178048397f6512ebb15e1ebfe mtd: rawnand: vf610_nfc: use regular comments for functions
29e31415e14e16e25d428205c7230400dea1d7cf clk: qcom: Remove need for clk_ignore_unused on sc8280xp
06839dfc87984ae73d2204a8efa4c7e7b6e12d97 dt-bindings: clock: qcom,videocc: correct clocks per variant
f6f10b4ae5e5c986f521cc2282721f3c1b158df4 dt-bindings: clock: qcom,camcc-sm8250: extend clocks and power domains
19aeacf505a08ae8fc1e087f9d85b7caf29b09b4 clk: qcom: rpmh: remove duplicate IPA clock reference
d03de4179540e9cee6e3f664e1b65178f07bb612 clk: qcom: smd-rpm: msm8936: Add PMIC gated RPM_SMD_XO_*
016cbbd2ba555a417a1374f78fe36e60827dfdb9 KVM: arm64: vgic-v3: Use kstrtobool() instead of strtobool()
6fb4c593982a01c8a356d1ba3b54dc1852ba1404 RISC-V: fix incorrect type of ARCH_CANAAN_K210_DTB_SOURCE
ae4d39f753080aff01830a607c22e5abc6012f41 Merge patch "RISC-V: fix incorrect type of ARCH_CANAAN_K210_DTB_SOURCE"
99e2266f2460e5778560f81982b6301dd2a16502 RISC-V: clarify ISA string ordering rules in cpu.c
80c200b34ee8a0a3378d2073bd8eaae09651c60e RISC-V: resort all extensions in consistent orders
f07b2b3f9d47fea308af3ae05613b6b4801e68a3 Documentation: riscv: add a section about ISA string ordering in /proc/cpuinfo
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
cecafc0a830f7ea89bc11c644e2841f603fcc4e6 KVM: MMU: Make the definition of 'INVALID_GPA' common
61a9b7129070e07c207d89fffbce577223507327 Merge patch series "Putting some basic order on isa extension lists"
8aaec1177521eed07240ec5ac2bc55b2a1c35b42 Input: cros_ec_keyb - add 3 buttons for monitor function
7af0c2534f4c57b16e92dfca8c5f40fa90fbb3f3 KVM: arm64: Normalize cache configuration
d4638642aa0a2b39d6f7666538c7df073f67aadb clk: renesas: r9a06g032: Handle h2mode setting based on USBF presence
1c052043c79af5f70e80e2acd4dd70904ae08666 clk: renesas: cpg-mssr: Remove superfluous check in resume code
43651e60aa167974955b23f73a25eb79886ab6d0 mtd: rawnand: Fix nand_chip kdoc
ebed787a0becb9354f0a23620a5130cccd6c730c mtd: spinand: macronix: use scratch buffer for DMA operation
b7f1a141f3cf8bf4927346e5c7259bc218459fe4 MAINTAINERS: step down as vfio reviewer
7141790b5dd47b229e550148789365a3b2192dd7 vfio: platform: No need to check res again
6b182403ee45ed579db544d074d2acf344025f71 vfio-mdev: allow building the samples into the kernel
8bf8c5ee1f3863d944c1d8c29335f0c790b4f851 vfio-mdev: turn VFIO_MDEV into a selectable symbol
0030d7d6ce319c32551395ebc00c533f50a0b0fe vfio-mdev: move the mtty usage documentation
3232868133ea8e9a55a530d9c44c223e801d1bcd vfio-mdev: remove an non-existing driver from vfio-mediated-device
c9c4c070e0fe2551f82b20bbf14e4dbde88e573d vfio/mlx5: Fix UBSAN note
83ff6095ecf8bafd095a921a2267227519f510f8 vfio/mlx5: Allow loading of larger images than 512 MB
0886196ca8810c5b1f5097b71c4bc0df40b10208 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
cb8285b89f2cf1db866f5c5aae5ce8db7aef41dd vfio/hisi: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
4a6c971a06ffc1d51bd26c03051d52c2e5977878 vfio/fsl-mc: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
7658aeda334a624634b2ed0538feee374e24e1e3 vfio/platform: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
584d29912db27e56eaaccd225e283e1f429e4f83 clk: renesas: r8a779g0: Add custom clock for PLL2
edd731d73221277cb384efeb66da76dae0a68dfa Merge branch 'kvm-hw-enable-refactor' into HEAD
dc7c31e922787466957cadf2c0ad21c0f9a4091f Merge branch 'kvm-v6.2-rc4-fixes' into HEAD
f15a87c006901e02727bf8ac75b0251cdf8e0ecc Merge branch 'kvm-lapic-fix-and-cleanup' into HEAD
7cb79f433e75b05d1635aefaa851cfcd1cb7dc4f KVM: PPC: Fix refactoring goof in kvmppc_e500mc_init()
85e64d09f7934166b77dfbe42eec600c93703cb3 KVM: x86: remove redundant ret variable
ba5838abb05334e4abfdff1490585c7f365e0424 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ab52be1b310bcb39e6745d34a8f0e8475d67381a KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b223649576fc21bec46260805c2cd70e1cb3b8e8 KVM: x86: Mark x2APIC DFR reg as non-existent for x2APIC
b5fcc59be72a76b5cf7bcc6d4aba6cdb14557d44 KVM: x86: Split out logic to generate "readable" APIC regs mask to helper
c39857ce8daaaa429ccae2a393301ffeed67e235 KVM: VMX: Always intercept accesses to unsupported "extended" x2APIC regs
02efd818a6c095bcbf422f47fccc4ef27d53f344 KVM: VMX: Intercept reads to invalid and write-only x2APIC registers
8e6ed96cdd5001c55fccc80a17f651741c1ca7d2 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
b1cd16330c8c6bc73e769b7b63e46cec2e292d6c KVM: account allocation in generic version of kvm_arch_alloc_vm()
b9926482ab91cd6dc19e28ae4f0ae98c6c1217d7 kvm_host.h: fix spelling typo in function declaration
f8df91e73a6827a4569bb56cd53e55b4ea2f5b1f x86/cpufeatures: Add macros for Intel's new fast rep string features
2a4209d6a9cb51082813e3081e1172ae68d27935 KVM: x86: Advertise fast REP string features inherent to the CPU
6213b701a9df047242e69672f56eba62ba0e2d8a KVM: x86: Replace 0-length arrays with flexible arrays
ee661d8ea94e11b3452cd27c301241f2cfa95fca KVM: x86: Replace cpu_dirty_logging_count with nr_memslots_dirty_logging
48639df8a9e3a1dfcb5880f77556681bd1e53657 KVM: x86/cpuid: generalize kvm_update_kvm_cpuid_base() and also capture limit
f422f853af0369be27d2a9f1b20079f2bc3d1ca2 KVM: x86/xen: update Xen CPUID Leaf 4 (tsc info) sub-leaves, if present
26044aff37a5455b19a91785086914fd33053ef4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6a3236580b0b1accc3976345e723104f74f6f8e6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d81f952aa657b76cea381384bef1fea35c5fd266 x86/reboot: Disable virtualization in an emergency if SVM is supported
a2b07fa7b93321c059af0c6d492cc9a4f1e390aa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
dc1ae59fc4310bdb54d495bdad180b46f646a9ea kvm: x86/mmu: Rename SPTE_TDP_AD_ENABLED_MASK to SPTE_TDP_AD_ENABLED
9e3fbdfd9b894f15c52965bbc1696a65d377f3cd kvm: x86/mmu: Don't clear write flooding for direct SP
a7e48ef77ff27ba2647edec271b302804a0b14c3 KVM: x86/mmu: fix an incorrect comment in kvm_mmu_new_pgd()
c667a3baeddcc982bf512c126aec8d0f04adecfe KVM: x86/mmu: Move round_gfn_for_level() helper into mmu_internal.h
9ffe9265375cbaf6c01647e31ae9fee8595b698c KVM: x86/mmu: Fix wrong gfn range of tlb flushing in kvm_set_pte_rmapp()
1e203847aa9245bd782d6dc904ece124ca1b89cb KVM: x86/mmu: Reduce gfn range of tlb flushing in tdp_mmu_map_handle_target_level()
1b2dc7360463932d2e7cac9461de16ce6fa11cb7 KVM: x86/mmu: Fix wrong start gfn of tlb flushing with range
3cdf93746f9a9a8a81b044219dcf51ce98bd0abf KVM: x86/mmu: Fix wrong gfn range of tlb flushing in validate_direct_spte()
4ad980aea7f58632638d036ac5697fccf8234dde KVM: x86/mmu: Cleanup range-based flushing for given page
11b36fe7d4500c8ef73677c087f302fd713101c2 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
6a5cba7bed35580effda9fb1872b274da47e6b23 KVM: x86/pmu: Correct the mask used in a pmu event filter lookup
8589827fd5342b0ae3703e3093a946d708c44f3a KVM: x86/pmu: Remove impossible events from the pmu event filter
c5a287fa0dccd3e43a6ea5602191f9ac09a68889 KVM: x86/pmu: prepare the pmu event filter for masked events
14329b825ffb7f2710c13fdcc37fc2e7c67b6781 KVM: x86/pmu: Introduce masked events to the pmu event filter
f1e06fa10e37341a4a642d93fbd0a9babe129655 KVM: selftests: Add flags when creating a pmu event filter
7b7027937d0155aaf583afbb9da4311fb5f28dd8 KVM: selftests: Add testing for KVM_SET_PMU_EVENT_FILTER
647ffac11ebbbd21e04dd11a7125decb99eeee65 KVM: selftests: Test masked events in PMU filter
bf10993313e909bbf928bc40fd03141ffe23c7ec KVM: selftests: kvm_vm_elf_load() and elfhdr_get() should close fd
ca17899693518acde9ba1adcf46b95d76286106d KVM: selftests: Fix a typo in the vcpu_msrs_set assert
e99b0d4cc2b679c5892d0994610b44e7b584d98b KVM: selftests: x86: Use "this_cpu" prefix for cpu vendor queries
e6df2ae3f57c6bfab29e767796ce8d4796a84ebb KVM: selftests: x86: Cache host CPU vendor (AMD vs. Intel)
ea25ace7710b918fe49647350d4dee363563908f KVM: selftests: x86: Use host's native hypercall instruction in kvm_hypercall()
96e78ebbe8e47d096c1ed74ec1d28a107126c26c KVM: x86/xen: Remove unneeded semicolon
78332517a5dab54514ae719805eec218715de1fc KVM: selftests: Stop assuming stats are contiguous in kvm_binary_stats_test
5f6015b26ba2e0352c17b9034f1f62c653170713 KVM: SVM: remove redundant ret variable
36b0256789a72f4d9d173f1a37d6fcb5ded4c244 KVM: svm/avic: Drop "struct kvm_x86_ops" for avic_hardware_setup()
a31b531cd2fa2e6b2a736833a94b990d5cf56b40 KVM: SVM: Account scratch allocations used to decrypt SEV guest memory
5a7a64779e7ad21f71824faee234b33654df57bb KVM: VMX: Access @flags as a 32-bit value in __vmx_vcpu_run()
e8733482f59e23a8bf79526b7f83ed0d0ff5a9b2 KVM: VMX: don't use "unsigned long" in vmx_vcpu_enter_exit()
fc9465be8aad2042978590d44c01350534c1ac11 KVM: x86: Make vmx_get_exit_qual() and vmx_get_intr_info() noinstr-friendly
8578f59657c505982e1d05232272c6bf304cf8aa KVM: VMX: Allow VM-Fail path of VMREAD helper to be instrumented
11633f69506d038120925691626f2851203af241 KVM: VMX: Always inline eVMCS read/write helpers
432727f1cb6e35cb3416d5aeea3dd281e460cbab KVM: VMX: Always inline to_vmx() and to_kvm_vmx()
54a3b70a75dcde8173e3d8ccc60f9ecd7af7b5f2 x86/entry: KVM: Use dedicated VMX NMI entry for 32-bit kernels too
4f76e86f7e0dc33af14256d30177bf65de2f9cab KVM: VMX: Provide separate subroutines for invoking NMI vs. IRQ handlers
11df586d774f4aab1835144fd2a8dc3cb2add8d4 KVM: VMX: Handle NMI VM-Exits in noinstr region
2eb398df77a1bae6839df39193f6bca35ea65f87 KVM: x86: Replace IS_ERR() with IS_ERR_VALUE()
6be1ff430dab9fc047762b10b2c9669399ea1f37 riscv: pgtable: Fixup comment for KERN_VIRT_SIZE
852db33c6c180a48268eca52e25b267ed32de3ab cxl/pci: Show opcode in debug messages when sending a command
451fb217cdca0ead3f396f00f8da331401344950 RISC-V: Kconfig: Remove trailing whitespace
9d5567ccf96fb2f1eb83d531eee23ead4aa8f2a3 riscv: fix jal offsets in patched alternatives
285b6a18daf1358e70a4c842884d9ff2d2fe53e2 RISC-V: Fix do_notify_resume / do_work_pending prototype
df43ce489d3399966878a999eccbcae3ea21738e Merge tag 'clk-meson-v6.3-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
9645ccfaad4d6c8be6742a062496751ef5336352 Merge tag 'clk-microchip-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
2c3aa5b1f20a90f1dc254be5542e33a5758c55cd dt-bindings: clock: qcom,sm8450-camcc: constrain required-opps
f45d63c1218636f77b9c3c53318c56ecd27dc8ec tools/testing/cxl: require 64-bit
af3ea9ab61d728d5a8be01bbec6d5cf7551b9600 cxl/region: Clarify when a cxld->commit() callback is mandatory
172738bbccdb4ef76bdd72fc72a315c741c39161 cxl/port: Link the 'parent_dport' in portX/ and endpointX/ sysfs
bc2c6f5695ffa05c838b8b6fc5cd581a672151a1 powerpc/module_64: Improve restore_r2() return semantics
37251c7114e1b743b077ca74b93557c1ad92a97e powerpc/module_64: Fix "expected nop" error on module re-patching
c9baa3bbe909b8e4a263394afc80b5a499bd23c2 clk: renesas: r8a779a0: Tidy up DMAC name on SYS-DMAC
3797edf94b51387cc97fc5773d3e3e11c8d10dd4 clk: renesas: r8a779g0: Tidy up DMAC name on SYS-DMAC
bd176e46e9c23f669b28630cc8f3fb1b89fd610e clk: renesas: r8a779g0: Add CAN-FD clocks
25e3f30601a368642678744fc8a9b1dce183c7bc mtd: spi-nor: core: fix implicit declaration warning
3f592a869f87723314f0cb1ac232bd3bf8245be8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ca5a16db010018095da35c074397289a5bbcb543 mtd: spi-nor: spansion: Make CFRx reg fields generic
59273180299ad264d086135e8199c1b05ea51b69 mtd: spi-nor: Create macros to define chip IDs and geometries
58817be467621cf9d31b0a00e7dad08936e39748 MAINTAINERS: Add Oliver Upton as co-maintainer of KVM/arm64
960c3028a1d521f3199460fa1e6ef947244b8281 KVM: arm64: Drop Columbia-hosted mailing list
4d74ecfa6458bf482d93ad9a98c7f0423ff0564b KVM: arm64: Don't arm a hrtimer for an already pending timer
fc6ee952cf0008fb4a60dd8e539d9f17decaabe5 KVM: arm64: Reduce overhead of trapped timer sysreg accesses
ba82e06cf7f46ac97fe935a6abfe2392ae694ab0 KVM: arm64: timers: Don't BUG() on unhandled timer trap
6ebe28f9ec7228e1a35df6074695ac11d7cdcf68 cxl/mem: Read, trace, and clear events on driver load
2a3003e9507c0315e0642247230899485c488ff8 KVM: x86/pmu: Drop event_type and rename "struct kvm_event_hw_type_mapping"
ee611e5e6616f7981939cc0441a5fb531312c2b6 cxl/mbox: Add debug messages for enabled mailbox commands
66f3cb7993c2729b72e20313f8dc6e0716416186 tools/testing/cxl: Remove cxl_test module math loading message
cbbd05d036e91b9dd976af4382f6c8d91b69b38a cxl: fix spelling mistakes
a49aa8141b657a7fd33d86f7bed3ca07567ab37a cxl/mem: Wire up event interrupts
d54a531a430b775ae505563934a03720329fa5bd cxl/mem: Trace General Media Event Record
2d6c1e6d60ba3030450ca8396a332da84e8b7614 cxl/mem: Trace DRAM Event Record
95b4947992858f725ad6a65a2087a3533749660f cxl/mem: Trace Memory Module Event Record
d1dca858f058f53f68aeacb6db0e1cb3568fa6ef cxl/test: Add generic mock events
0092f62acc31ada89af09fe84b65999b8f434dd9 cxl/test: Add specific events
bab2a5e6fe7fddc00be0356bd538e38161bab085 cxl/test: Simulate event log overflow
8911ce66697e04ce7e92753dbf5645f748e27e12 KVM: x86/pmu: Cap kvm_pmu_cap.num_counters_gp at KVM's internal max
e76ae52747a82a548742107b4100e90da41a624d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2374b7310b662e29e3468d510bfaded60fbae99c KVM: x86/pmu: Use separate array for defining "PMU MSRs to save"
c3531edc79a7adbe4451d34084e8bf227c022872 KVM: x86/pmu: Don't tell userspace to save PMU MSRs if PMU is disabled
e33b6d79acac169bfe1a9682fc5b4f8202fa4c41 KVM: x86/pmu: Don't tell userspace to save MSRs for non-existent fixed PMCs
2de154f541fc5b9f2aed3fe06e218130718ce320 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
4a24f6e0cc17ba259d72c5f687dd8e02098a2b7e MIPS: OCTEON: octeon-usb: Consolidate error messages
b74cc639f796ecc0b43b23424ee33d9a56dfa468 mips: Realtek RTL: select NO_EXCEPT_FILL
f048158c428e766fc46bb7dc52c9fc2662a4b4bd MIPS: remove CONFIG_MIPS_LD_CAN_LINK_VDSO
109d587a4b4d7ccca2200ab1f808f43ae23e2585 MIPS: Fix a compilation issue
3543f8830babe2666051fb239545f51e0aae4c84 x86/tdx: Fix typo in comment in __tdx_hypercall()
0da908c291070d89482f6211dbe81d4d43c3f7cb x86/tdx: Add more registers to struct tdx_hypercall_args
c30c4b2555ba93b845559a036293fcaf7ffd2b82 x86/tdx: Refactor __tdx_hypercall() to allow pass down more arguments
752d13305c78b2f0f0d783132f94acc9ce93d38e x86/tdx: Expand __tdx_hypercall() to handle more arguments
71acdcd7cd0abee7698c2d5e5a8a66602a00b12c x86/tdx: Use ReportFatalError to report missing SEPT_VE_DISABLE
47e67cf317ed6ad22a3df9762daae75dfcba76a8 x86/tdx: Relax SEPT_VE_DISABLE check for debug TD
8de62af018cc9262649d7688f7eb1409b2d8f594 x86/tdx: Disable NOTIFY_ENABLES
65b07ecfaba9b6521b3b3e2fd247631a4d06a829 Merge tag 'renesas-clk-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
623c0751336e4035ab0047f2c152a02bd26b612b cxl/mbox: Fix Payload Length check for Get Log command
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
45f7091aac3546ef8112bf62836650ca0bbf0b79 powerpc/64: Set default CPU in Kconfig
ff7c76f66d8bad4e694c264c789249e1d3a8205d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5ff92e2f274dc42a9e534473121273cd209d3501 powerpc/rtas: unexport 'rtas' symbol
0d7e812fd282bf248b54523cc550a34b77c2e9a2 powerpc/rtas: Drop unused export symbols
9bce6243848dfd0ff7c2be6e8d82ab9b1e6c7858 powerpc/rtas: make all exports GPL
599af49155467148afaf0bc3c0114bd80fd4491f powerpc/rtas: remove lock and args fields from global rtas struct
12fd66651df6c807b7b6f420ee0fd420f54991f4 powerpc/rtas: upgrade internal arch spinlocks
bab537805a10bdbf55b31324ba4a9599e0651e5e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 powerpc/64: Don't recurse irq replay
34557b7504778e32b166cf46c6f774086124e845 powerpc/pci: Enable PPC_PCI_BUS_NUM_DOMAIN_DEPENDENT by default
d4cb3e7113f82f7378527890aa7b4006234665fe clk: qcom: gcc-qcs404: fix duplicate initializer warning
c705e63a323a1a6c8d5830c2c3992586ef5fba26 dt-bindings: mtd: partitions: Fix partition node name pattern
724ef01569519d1e7a95231688b6a5f8eaba29f2 mtd: spinand: Add support for AllianceMemory AS5F34G04SND
b56265257d38af5abf43bd5461ca166b401c35a5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
de858a05c9d8cecfb294d3cb89e491a36b8688fd vfio-mdev: add back CONFIG_VFIO dependency
038ef0a4765e78c1f08bace52a3f8238b9517b9c vfio/mdev: Use sysfs_emit() to instead of sprintf()
e951eaaf839921165b0622bc5338c7bf24131812 samples: fix the prompt about SAMPLE_VFIO_MDEV_MBOCHS
caf094b5a156272708b46f423833392af464b664 vfio/mlx5: Check whether VF is migratable
b04e2e86e919633825728007484508dbdc44c7bb vfio/mlx5: Improve the source side flow upon pre_copy
f4f0c25e5d726e353369258b5ce28a01bd71aa47 vfio/mlx5: Improve the target side flow to reduce downtime
7ebf38c9115ec3b4502c73b4377a7648374d700f cxl/mbox: Add missing parameter to docs.
fa8843451bec55f900b8673d9ddc0be02a61528a cxl/pci: Set the device timestamp
633ff55419948987036537864ac10db4957f7627 Merge tag 'sunxi-clk-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
5a84711fd734c09b7d991b00657ba61a96612254 cxl/pci: Fix irq oneshot expectations
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
56e0790c7f9e59ba6a0f4b59981d1d6fbf43efb0 RISC-V: add infrastructure to allow different str* implementations
b6fcdb191e36f82336f9b5e126d51c02e7323480 RISC-V: add zbb support to string functions
75ab93a244a516d1d3c03c4e27d5d0deff76ebfb Merge patch series "Zbb string optimizations"
242b6f34b5b51ec151dc3abafd16edb1f685bb3c arm64/sysreg: clean up some inconsistent indenting
8957cbcfed0a7e423695d90600b2643dda31fc7b KVM: nSVM: Don't sync tlb_ctl back to vmcb12 on nested VM-Exit
c760e86f27fed4aeb46e206a6476b82d8e2d1762 KVM: x86: Move HF_GIF_MASK into "struct vcpu_svm" as "guest_gif"
916b54a7688b0b9a1c48c708b848e4348c3ae2ab KVM: x86: Move HF_NMI_MASK and HF_IRET_MASK into "struct vcpu_svm"
b132c2a8ea115cf2353acf1e1ba06c71a46aead0 clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
32e69f232db4ca11f26e5961daeff93906ce232f KVM: x86: Use emulator callbacks instead of duplicating "host flags"
abcc445acdbeb561e881fcbd8e1dc4684628cc9b riscv: move riscv_noncoherent_supported() out of ZICBOM probe
191b27c7c0e8c1a587832f8680132564743af76c riscv: cpufeature: detect RISCV_ALTERNATIVES_EARLY_BOOT earlier
d8a3d8a75206d3dfba64b6d4468b7cf44d4eb4d7 riscv: hwcap: make ISA extension ids can be used in asm
4bf8860760d9930019e4839fb4e8adc1e0bf1f91 riscv: cpufeature: extend riscv_cpufeature_patch_func to all ISA extensions
bdda5d554e43f21d06e0b7485e6241ca46c26b99 riscv: introduce riscv_has_extension_[un]likely()
702e64550b12cf36089672af8f110660da7f847e riscv: fpu: switch has_fpu() to riscv_has_extension_likely()
e0c267e03b0c77c9ac79ac08eada41ba8eb1b95f riscv: module: move find_section to module.h
1bc400ffb52b460eedc51ebd9b7753b7f2314878 riscv: module: Add ADD16 and SUB16 rela types
8d23e94a443388e81c42ea7e476a5d79c1c795c9 riscv: switch to relative alternative entries
cabfd146b371462ed480a968f98eb0c2c80e3c8a riscv: alternative: patch alternatives in the vDSO
95bc69a47be2d5cdccf40ba3f23c99e9a6c57597 riscv: cpu_relax: switch to riscv_has_extension_likely()
e8ad17d2b5f38e595d597a3e2419d6d7cc727b17 riscv: KVM: Switch has_svinval() to riscv_has_extension_unlikely()
03966594e1170303c037b0cded35c464a13a4a45 riscv: remove riscv_isa_ext_keys[] array and related usage
b1cb1fac22abf102ffeb29dd3eeca208a3869d54 KVM: Destroy target device if coalesced MMIO unregistration fails
168a9c91fe0a1180959b6394f4566de7080244b6 vfio: platform: ignore missing reset if disabled at module init
1a9df3262a632020071327abf56e9243e4dd7bde KVM: x86: hyper-v: Use common code for hypercall userspace exit
db9cf24cea69773410f0049bdfa795d7c2bd0ea9 KVM: x86: hyper-v: Add extended hypercall support in Hyper-v
c4a46627e5a846e59f0097e3196f142eb6142f4f KVM: selftests: Test Hyper-V extended hypercall enablement
f65092015a83348fdc2f509e4ad8278e0c2df0cd KVM: selftests: Replace hardcoded Linux OS id with HYPERV_LINUX_OS_ID
60325261235accc838158c82b403086e0e76e6a9 KVM: selftests: Test Hyper-V extended hypercall exit to userspace
052c3b99cbc8d227f8cb8edf1519197808d1d653 KVM: x86: Reinitialize xAPIC ID when userspace forces x2APIC => xAPIC
eb98192576315d3f4c6c990d589ab398e7091782 KVM: selftests: Verify APIC_ID is set when forcing x2APIC=>xAPIC transition
974850be012583fb8e7f1bd5ecf55763efb2f94a KVM: x86/pmu: Add PRIR++ and PDist support for SPR and later models
13738a3647368f7f600b30d241779bcd2a3ebbfd perf/x86/intel: Expose EPT-friendly PEBS for SPR and future models
9daca9a5b9ac35361ce2d8d5ec10b19b7048d6cd Merge patch series "riscv: improve boot time isa extensions handling"
8669651ce0d90a79bab22dfe2758fe07e070a02e KVM: arm64: Provide sanitized SYS_ID_AA64SMFR0_EL1 to nVHE
e2d4f5ae1771dddf4844fa00742e3d3d3f77d383 KVM: arm64: Introduce finalise_el2_state macro
3c4cc31537ec26c3347cc09792bbdba11b96e54a KVM: arm64: Use sanitized values in __check_override in nVHE
6f10f2ec61c7968b44428c551b1b06a4c5e4e544 KVM: arm64: Finalise EL2 state from pKVM PSCI relay
ad818e6010ef1c561e0f11ccdbd4ab843f699993 irqchip/apple-aic: Correctly map the vgic maintenance interrupt
1e70c680375aa33cca97bff0bca68c0f82f5023c x86/tdx: Do not corrupt frame-pointer in __tdx_hypercall()
3af7ade257649d8e2e17eae96422b7868ed215a8 dt-bindings: mtd: Split ECC engine with rawnand controller
70d3cf76f937fbef9c55eaffe1c848208e1372e2 dt-bindings: mtd: mediatek,nand-ecc-engine: Add compatible for MT7986
4d21176f48124e06c3251af38350b05a50ac4b01 mtd: nand: ecc-mtk: Add ECC support fot MT7986 IC
6043829fdb714f050ba5117044dbd1384865286c KVM: selftests: Remove redundant setbuf()
0735d1c34e49bc79d4a9860651d10c00b0692276 KVM: x86/emulator: Fix segment load privilege level validation
096691e0d2a1a97ce5a0d68cffdc84ce97bce304 KVM: x86/emulator: Fix comment in __load_segment_descriptor()
95744a90db18437410aa94620b8a330311bd9cf6 KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_SET_PMU_EVENT_FILTER)
708f799d22fe6b69d2e6e3e0625c30666d5e798a KVM: x86: Optimize kvm->lock and SRCU interaction (KVM_X86_SET_MSR_FILTER)
4d85cfcaa82f0ceb5dcb7ad369a2cc7efb32c65c KVM: x86: Simplify msr_filter update
1fdefb8bd862d7c17fc2526ec9fdfb080c15da45 KVM: x86: Explicitly state lockdep condition of msr_filter update
4559e6cf45b555e7f2d73dd6a09a23afcbac9ec1 KVM: x86: Remove unnecessary initialization in kvm_vm_ioctl_set_msr_filter()
e73ba25fdc241c06ab48a1f708a30305d6036e66 KVM: x86: Simplify msr_io()
bedd9c67a70faae7988beca4580c91c8a2869571 dt-bindings: input: microchip,cap11xx: add cap1203, cap1293 and cap1298
b4bb3310727e978fddcc444355a545966a9d10ea Input: cap11xx - add support for cap1203, cap1293 and cap1298
7997ba1dcd64776879e469300bbcbc53a7d64781 Input: synaptics-rmi4 - fix SPI device ID
79c81d137d36f9635bbcbc3916c0cccb418a61dd Input: exc3000 - properly stop timer on shutdown
0424931431b5d593e602ec9c3ed35a34811d30d2 Input: cyttsp5 - fix bitmask for touch buttons
d94962401cabebe9f81abb24645e376fd19b0aac dt-bindings: input: touchscreen: st,stmfts: convert to dtschema
4d3d2694e168c542b088eef5059d31498f679020 Input: iqs626a - drop unused device node references
9e69e845ae95227949c400af1037dca023f73038 dt-bindings: input: iqs626a: Redefine trackpad property types
4cd81356f8a0b0fe81d01c083dc623578aba57db MIPS: dts: lantiq: Remove bogus interrupt-parent; line
0cb4228f6cc9ed0ca2be0d9ddf29168a8e3a3905 MIPS: DTS: CI20: fix otg power gpio
e8254a8ec901b78d939d8ab11a56bc98eb7862db mips: ralink: make SOC_MT7621 select PINCTRL_MT7621 and fix help section
f0f0cfdc3a024e21161714f2e05f0df3b84d42ad mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
893fd950c89d516a7cf365700b2bd7bb3efc15a5 mtd: spi-nor: Sort headers alphabetically
f047382519ca41702ebaee5a862e87390f687137 Merge tag 'mtd/fixes-for-6.2-rc4' into spi-nor/next
3998a4611e8be2e9b5833e7aae29619ea0305437 mtd: rawnand: sunxi: Update OOB layout to match hardware
ac1c7072e38e492b27353a6e7b144e64cbbf9495 mtd: rawnand: sunxi: Embed sunxi_nand_hw_ecc by value
ef3e6327ff04af8527b3558e023e99f1cc241bce mtd: rawnand: sunxi: Precompute the ECC_CTL register value
84549c816dc317f012798e706e58669b3b013604 mtd: parsers: ofpart: add workaround for #size-cells 0
d2365054781908bd0bd43b08dd471b40db14b6f4 KVM: selftests: Enable USERFAULTFD
41acdd41973548aec573381e1166b5a388708d5b KVM: VMX: Do not trap VMFUNC instructions for L1 guests.
496c917b0989a7a20f9804de14ab2b3cbd6747a1 KVM: nVMX: Simplify the setting of SECONDARY_EXEC_ENABLE_VMFUNC for nested.
5d2eb73aa0fd57844938a22bddc59f7bc8183924 powerpc/pci: Add option for using pci_to_OF_bus_map
67d953d4d7bec5333c1036258753573d9904753b KVM: arm64: Fix non-kerneldoc comments
5f623a598d128dacadf95c9d14f7c8b1313a3dc4 KVM: arm64: Mark some VM-scoped allocations as __GFP_ACCOUNT
c25a6dddc62c84f50e57094bd44e7f9d84907f49 KVM: RISC-V: Fix wrong usage of PGDIR_SIZE to check page sizes
06723e124fcbf63a1848c692fad17a023cad5ebc RISC-V: KVM: Fix privilege mode setting in kvm_riscv_vcpu_trap_redirect()
cdeb59bbf19f456253fd257c744b8383f972cf1e RISC-V: KVM: Redirect illegal instruction traps to guest
585e351ff359c032ea7ab48d999b252ba09f8051 perf: RISC-V: Define helper functions expose hpm counter width and count
8929283a687bb4b71ec9d3f1e827aecf829c6b1a perf: RISC-V: Improve privilege mode filtering for perf
2723fb7b1e3d331fe6ce04629be6f66898a4cf3b RISC-V: Improve SBI PMU extension related definitions
026bac4574b5da5aa8715bf60584679fa269eb14 RISC-V: KVM: Define a probe function for SBI extension data structures
8cdb8a53857d54fbbabad2593c3c841836e990a9 RISC-V: KVM: Return correct code for hsm stop function
bae0dfd74e0147cbde332e31b7a71bf6db0eab45 RISC-V: KVM: Modify SBI extension handler to return SBI error code
8f0153ecd3bf184bc06afca25b737c707fa4d765 RISC-V: KVM: Add skeleton support for perf
cbddc4c4cb9e30933777dbf3bc8645399af10140 RISC-V: KVM: Add SBI PMU extension support
470926a2900cfdc39b300d87a0ccdf037fa67b9a RISC-V: KVM: Make PMU functionality depend on Sscofpmf
f04bafb52f580552dc22bfb5b7af9a5dbcc2254f RISC-V: KVM: Disable all hpmcounter access for VS/VU mode
a9ac6c37521ff3f81eba7fada8773c362652d75f RISC-V: KVM: Implement trap & emulate for hpmcounters
0cb74b65d2e5e6ec3ed60c8890014b1bcd0c81c9 RISC-V: KVM: Implement perf support without sampling
badc386869e2cb255df6183ec05488a05bd07658 RISC-V: KVM: Support firmware events
c39cea6f38eefe356d64d0bc1e1f2267e282cdd3 RISC-V: KVM: Increment firmware pmu events
93827a0a36396f2fd6368a54a020f420c8916e9b KVM: VMX: Fix crash due to uninitialized current_vmcs
a2ce98d69fabc7d3758063366fe830f682610cf7 Merge remote-tracking branch 'l390-korg/cmpxchg_user_key' into kvm-next
f2d3155e2a6bac44d16f04415a321e8707d895c6 KVM: s390: disable migration mode when dirty tracking is disabled
d7b9dc14031b7f8865aeedc90d8bc68a4bb16023 KVM: selftests: Compile s390 tests with -march=z10
7d42b38de9927ab04162f36f8c448aed8d344e40 KVM: s390: selftest: memop: Pass mop_desc via pointer
12d27074193bda046122b6f94bacba818e4fd6c6 KVM: s390: selftest: memop: Replace macros by functions
de14e014a7c6a69b31b68374e6fe30f8da683505 KVM: s390: selftest: memop: Move testlist into main
06e5da81c66cd688d12c0c38ef35dd7c1c1845e5 KVM: s390: selftest: memop: Add bad address test
76a2ee43ed9a34f163d0331e3ba320c34c66c64e KVM: s390: selftest: memop: Fix typo
12c12a9924b475d6a20760f992fbf5e080747ae3 KVM: s390: selftest: memop: Fix wrong address being used in test
dc55ceaef616bdac73810d6588c23a5b50d24911 KVM: s390: selftest: memop: Fix integer literal
a41f505e9f7f4e13afb6f0e331f99360a3088af7 KVM: s390: Move common code of mem_op functions into function
8550bcb754bc9ee0f8906c416e9e900e4ed5607c KVM: s390: Dispatch to implementing function at top level of vm mem_op
0d6d4d23955c8aaa69f361897ec1aad67bf93653 KVM: s390: Refactor absolute vm mem_op function
701422b3438240a98000e0db3ef68d4db7991918 KVM: s390: Refactor vcpu mem_op function
3fd49805d19d1c566e92358d2e3d9fadb3b5ec16 KVM: s390: Extend MEM_OP ioctl by storage key checked cmpxchg
a7b041732802db0dab0a7740a6c8338b803bf933 Documentation: KVM: s390: Describe KVM_S390_MEMOP_F_CMPXCHG
0dd714bfd200068e3c0d6b37861056367868e612 KVM: s390: selftest: memop: Add cmpxchg tests
5485eb955994a238eafd08d9266005b1c9ac7991 Merge branch 'for-6.3/cxl' into cxl/next
dbe9f7d1e155b97a42f7da81e22acc98fe0a9072 Merge branch 'for-6.3/cxl-events' into cxl/next
f94f053aa3a5d6ff17951870483d9eb9e13de2e2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e5b426879fc39063d940902adbf38d5485925304 KVM: selftests: Remove duplicate VM creation in memslot_perf_test
45f679550d7295b52a1cd8b7afaf2bd31453a5b0 KVM: selftests: Assign guest page size in sync area early in memslot_perf_test
5bad5d55d884d57acba92a3309cde4cbb26dfefc KVM: update code comment in struct kvm_vcpu
1abb32697a0d0a308d24fe75b1b7caf54c1f7a51 KVM: s390: GISA: sort out physical vs virtual pointers usage
5fc5b94a273655128159186c87662105db8afeb5 s390/virtio: sort out physical vs virtual pointers usage
4b10306e98456aed03cad75ce467e8b1efdccca0 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
45abf5d94b9bd0eebca5c7272788e2d16c8b5b43 powerpc/64s/radix: Remove need_flush_all test from radix__tlb_flush
d01dc25e47af9d30185ca12bb9e221d6af915d9f powerpc/64s/radix: mm->context.id should always be valid
dcfecb989afdf9101ee42e2adf04756a2ea4819d powerpc/64s/radix: Remove TLB_FLUSH_ALL test from range flushes
b505063910c134778202dfad9332dfcecb76bab3 powerpc/iommu: fix memory leak with using debugfs_lookup()
7ae69d7087a9a4d014e11b5328a49091cc1682f8 selftests: KVM: Replace optarg with arg in guest_modes_cmdline
6c77ae716d546d71b21f0c9ee7d405314a3f3f9e KVM: selftests: Clean up misnomers in xen_shinfo_test
695fa5a64cf52ab1aa2c89c93bbb1fd08995304a KVM: selftests: Remove duplicate macro definition
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
fc605b914167de75432c3b5aae239fb191e84a31 MIPS: BCM47XX: Add support for Linksys E2500 V3
00c11b40e6b1e36d671fccc1bd82d1dfdfd2605e MIPS: lantiq: xway: Use devm_platform_get_and_ioremap_resource()
7c035a187c51f6b10badc2b9c51b60ed8cddd11c MIPS: pci: lantiq: Use devm_platform_get_and_ioremap_resource()
663bf6abe732e13af5d4e4d9a123d59b05c586e1 MIPS: pci-mt7620: Use devm_platform_get_and_ioremap_resource()
159c610af8cdf2b3c915e59162fc867b557cbe7e MIPS: ralink: Use devm_platform_get_and_ioremap_resource()
a974f0c131891027fe8490e654a220151b4caa82 selftests/powerpc: Add generic read/write file util
121d340be9a17ed89d523c56203908c01e09a306 selftests/powerpc: Add read/write debugfs file, int
d1bc05b7bf02f8635fe6c445f67d78f85234cbb7 selftests/powerpc: Parse long/unsigned long value safely
5c20de57888f0962e25a0eeec1a59c98056fc42e selftests/powerpc: Add {read,write}_{long,ulong}
8d7253dc447473dfcf3f09fb0fa2bd6f7d05b43b selftests/powerpc: Add automatically allocating read_file
d874297bc7c8bb69f9fcbe6422ac5623c5897977 cxl/mem: Correct full ID range allocation
ef3a3f6a294ba65fd906a291553935881796f8a5 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
046eca5018f8a5dd1dc2cedf87fb5843b9ea3026 vfio/type1: prevent underflow of locked_vm via exec()
18e292705ba21cc9b3227b9ad5b1c28973605ee5 vfio/type1: track locked_vm per dma
90fdd158a695d70403163f9a0e4efc5b20f3fd3e vfio/type1: restore locked_vm
da4f1c2e1c9cb2832b5a4de3472cd1cad63781b2 vfio/type1: revert "block on invalid vaddr"
a5ac1f816563503eb25739ba8cc3d74548169f09 vfio/type1: revert "implement notify callback"
e592296cd6e15ddeebe4c8411365c550da65c8bf vfio: revert "iommu driver notify callback"
2b48f52f2bff8e8926165983f3a3d7b89b33de08 vfio: fix deadlock between group lock and kvm lock
b0d2d5697e4c12589ef536b2a824f6549fdb2c01 vfio: no need to pass kvm pointer during device open
ce06a7000f0e9ad1ea5f55129ed964a7888d6e1c vfio/mlx5: Fix range size calculation upon tracker creation
fae9068022186b832534ea8b325d5242586c4303 vfio: Update the kdoc for vfio_device_ops
c55365a09302516129b819c9031a0de0e33cfb31 docs: vfio: Update vfio.rst per latest interfaces
b1dec4e78599a2ce5bf8557056cd6dd72e1096b0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2115732e548304e52ca1bbdb714f45f4a2461653 powerpc/mce: log the error for all unrecoverable errors
d9ab6da64fd15608c9feb20d769d8df1a32fe212 powerpc: Remove __kernel_text_address() in show_instructions()
6376ed8feca829039d31a208216b958f0e439d87 powerpc/bpf/32: No need to zeroise r4 when not doing tail call
d084dcf256bc4565b4b1af9b00297ac7b51c7049 powerpc/bpf/32: Only set a stack frame when necessary
7dd0e2848764306d7a70943b97584ffdc7754708 powerpc/bpf/32: BPF prog is never called with more than one arg
85e031154c7c14edee0705532a9ffc8a2fe591d0 powerpc/bpf: Perform complete extra passes to update addresses
d3921cbb6cd663193cecf04f0b170a30c6d0e390 powerpc/bpf: Only pad length-variable code at initial pass
8616045fe785229b53a24b8698631826298d1500 powerpc/bpf/32: Optimise some particular const operations
c88da29b4d2ce8d0070646b8f99729e9b355a4bf powerpc/bpf/32: introduce a second source register for ALU operations
19daf0aef84f33bde9c742ed41b4ded567b8dfbf powerpc/bpf/32: perform three operands ALU operations
60bd7936f99fd8cdbeca67180f80ea13d8b97a76 powerpc/hv-24x7: Fix pvr check when setting interface version
fb3b72a3f483f81a33a9693ed03dc62158a6f77e powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
5c4b710a8157ec271fac4806562ee1aa1b44a53d powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
01f135506e2ed0403512c2467bd50746bdbd576d powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
e64e71056f323a1e178dccf04d4c0f032d84436c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
26d53a9c89a8486c5c637cc587e1933a786747d0 crypto: powerpc - Use address generation helper for asm
58f24eea5278cb6078552e16063fdd8b0a1b9676 powerpc/64s: Refactor initialisation after prom
ffc8e90decc531a2dd59ef9e1e6f16a52057ab62 powerpc/64e: Simplify address calculation in secondary hold loop
dea18da459922d70692ae1e5736d1c760040cb07 powerpc/64s: Fix stress_hpt memblock alloc alignment
9fa24404f5044967753a6cd3e5e36f57686bec6e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc222fa7737212fe0da513e5b8937c156d02225d powerpc/64: Move paca allocation to early_setup()
1ee4e35076e36724a62ba2fa29b722fb53eb68f2 powerpc: Skip stack validation checking alternate stacks if they are not allocated
2fb857bc9f9e106439017ed323f522cc785395bb powerpc/kcsan: Add exclusions from instrumentation
2a7ce82dc46c591c9244057d89a6591c9639b9b9 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b6e259297a6bffb882d55715284bb5219eefda42 powerpc/kcsan: Memory barriers semantics
4f8e09106f6e457c6e9a4ce597fa9ae2bda032c3 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
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
2345df54249c6fb7779e2a72b427ee79ed3eaad5 cxl/memdev: Fix endpoint port removal
8752efd2c79c2f0d97011c414f07340b51c99499 cxl/Documentation: Update references to attributes added in v6.0
7d505f982f53189da819581ad4cc13c8cef76803 cxl/region: Add a mode attribute for regions
a8e7d558f7e9c2921de8b487baa01d23f068aa93 cxl/region: Support empty uuids for non-pmem regions
1b9b7a6fd618239db47a83da39dff9e725a5865a cxl/region: Validate region mode vs decoder mode
6e099264185d05f50400ea494f5029264a4fe995 cxl/region: Add volatile region creation support
3528b1e101a40ff75c8130e0b94e9555d2976f45 cxl/region: Refactor attach_target() for autodiscovery
86987c766276acf1289700cd38bd6d5b5a167fea cxl/region: Cleanup target list on attach error
9995576cef48dcbb0ba3de068292ed14f72fa0eb cxl/region: Move region-position validation to a helper
93c177fd6ff0655a5fa43ec945a57d7b0200ad80 kernel/range: Uplevel the cxl subsystem's range_contains() helper
45d235c56b2bc51749af9cc8fe6ace18aa8b81be cxl/region: Enable CONFIG_CXL_REGION to be toggled
32ce3f185bbb3802cd0ac925bc8fddf1797e0ad4 cxl/port: Split endpoint and switch port probe
a32320b71f085f8d82afedcf285f1682c8c00aed cxl/region: Add region autodiscovery
3d8f7ccaa611a743ae3a1e6f605346993d37c513 tools/testing/cxl: Define a fixed volatile configuration to parse
df2798bc778acadcd87d7ff98a4db47197defc5f dax/hmem: Move HMAT and Soft reservation probe initcall level
84fe17f8e9c68a4389c6e89b7ce3b4651b359989 dax/hmem: Drop unnecessary dax_hmem_remove()
fe098574a93b4e2acb046b583e9857337d807f38 dax/hmem: Convey the dax range via memregion_info()
7dab174e2e27eeaf10273e597ffbef4f8ea032bb dax/hmem: Move hmem device registration to dax_hmem.ko
e9ee9fe3a9d4ae0e1e935fc2ec1218b66a043cae dax: Assign RAM regions to memory-hotplug by default
09d09e04d2fcf88c4620dd28097e0e2a8f720eac cxl/dax: Create dax devices for CXL RAM regions
860334e59003f684d85c519179038bd655eeb9ef cxl/mem: Remove unused CXL_CMD_FLAG_NONE define
11ef026e467b05eac0a2ceb981d351ddc4b12216 cxl/uapi: Add warning on CXL command enum
814a15f3b4131d3205bd47e23b50ccc6c666ce1d cxl/uapi: Tag commands from cxl_query_cmd()
af73370dcbe584f44168872b0bacac899f3c48f2 cxl/mem: Fix UAPI command comment
dfd423e0a3256f88b8ea622fbbe04f91594195b6 Merge branch 'for-6.3/cxl' into cxl/next
b8b9ffced017528bcdd262730ab10bc5084c3bb4 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
675cabc89900732a8a90f19a3c6ed314327a96e0 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
8531bd63a8dc6c83fef2e1b7cbfd6f1a50bf87db KVM: arm64: Use the S2 MMU context to iterate over S2 table
89b0e7de3451a17f23bc1c39bc40eee1811f1669 KVM: arm64: nv: Introduce nested virtualization VCPU feature
2fb32357ae672fa1cb63e046ba387963687300b0 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
1d05d51bac78428764664e8f841ac52ee87f24db KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
5305cc2c34004042ef2683bebd126cf54eb6fc74 KVM: arm64: nv: Add EL2 system registers to vcpu context
0043b29038e23573f529d8cd7c32967c2b6b976d KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
6ff9dc238a53f4554d97b561fe4e8467d86544d9 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
47f3a2fc765ae2719e6daf39c0a1c757934b152e KVM: arm64: nv: Support virtual EL2 exceptions
93c33702cd2beb0cb49a857afdbf231c92eb9df5 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
6898a55ce38c13e47a0647380504d309e9b0f631 KVM: arm64: nv: Handle trapped ERET from virtual EL2
bd36b1a9eb5a2842e1c44d8d8e7ff9b07cff7ed8 KVM: arm64: nv: Handle SMCs taken from virtual EL2
9da117eec9243f41c349071773784ca5f9c5d473 KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
d9552fe133f9f7c357460b041e2d3b20310adf8d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
e6b367db0f9192692a3f3057878f1259fe966d33 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
280b748e871e5a9bd61fc13019b8cbda6e0242dd KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
9f75b6d447d712b6ed9abc869eedf456fe7f5e9b KVM: arm64: nv: Filter out unsupported features from ID regs
191e0e155521182051fc2f32dde237b6fde2b0b4 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
3fb901cdc9e4ab01aa32abe93004f94cdfe75648 KVM: arm64: nv: Use reg_to_encoding() to get sysreg ID
6f0926c00565a91f3bd7ca1aa05db307daed5e0f powerpc/kcsan: Add KCSAN Support
5705c6d97efc4aa9478fe2887fd911f60ddf17e5 powerpc/ps3: Change updateboltedpp() panic to info
544f823ec7a34332550f22735959d3e1ffcf4684 powerpc/ps3: Refresh ps3_defconfig
fc8a898cfdbb0e63cfde547715c2031de22e7893 Merge branch 'fixes' into next
f74dcbfd27c647af9b7b83f3711c63712c677abd powerpc/pseries: Fix handling of PLPKS object flushing timeout
fcf63d6b8ab9b12c2ce1b4bde12a3c391029c998 powerpc/pseries: Fix alignment of PLPKS structures and buffers
c9fd2952754a03b2c14433c0318f4b46e9c0f2ef powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
53cea34b0a0a03568e189f8dfe2eb06f938986c8 powerpc/secvar: Use u64 in secvar_operations
26149b02021158248b13e323f06372d87f076883 powerpc/secvar: Warn and error if multiple secvar ops are set
16943a2faf94ef671e60c7577511c0d119fbdfc8 powerpc/secvar: Use sysfs_emit() instead of sprintf()
ec2f40bd004b4b9142469282d4a6ce9afa22f9c0 powerpc/secvar: Handle format string in the consumer
e02407944052554c1685e11e56175147d1ac56b6 powerpc/secvar: Handle max object size in the consumer
caefd3b77450e330845755ea57add2315fd5e4d9 powerpc/secvar: Clean up init error messages
86b6c0ae2caee9cadee1256d31b204ea54cb55c0 powerpc/secvar: Extend sysfs to include config vars
50a466bf3e6f6f177dc0aeefa46a2f8927075a1d powerpc/secvar: Allow backend to populate static list of variable names
6d64c497a31bd888110785def44529ebb96bce49 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
c96db155ebc6be868d5dde1b5caf6879c181cda4 powerpc/secvar: Don't print error on ENOENT when reading variables
90b74e305d6b5a444b1283dd7ad1caf6acaa0340 powerpc/pseries: Move plpks.h to include directory
3def7a3e7c2ce2ab5e5c54561da7125206851be4 powerpc/pseries: Move PLPKS constants to header file
119da30d037dced29118fb90afe683ff50313386 powerpc/pseries: Expose PLPKS config values, support additional fields
899d9b8fee66da820eadc60b2a70090eb83db761 powerpc/pseries: Implement signed update for PLPKS objects
ebdcd42347157647ffe6c4d2808e4e5c146475d3 powerpc/pseries: Log hcall return codes for PLPKS debug
0cf2cc1fe4e2e7a37da077cdd3fba5cfd9a6a36c powerpc/pseries: Make caller pass buffer to plpks_read_var()
46b2cbebac1e862e4c8317aa26e7d7d632242c2f powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
ca4f1d221c84fe364517b15af65f3f0e4ce9719a powerpc/pseries: Clarify warning when PLPKS password already set
9ee76bd5c7e39b622660cc14833ead1967f2038d powerpc/pseries: Add helper to get PLPKS password length
91361b5175d2b3704f7e436d0071893c839e1199 powerpc/pseries: Pass PLPKS password on kexec
ccadf154cb00b9ee9618d209aa3efc54b35a34b4 powerpc/pseries: Implement secvars for dynamic secure boot
3c8069b0c3832674abd80a5cf019c913e62de9a5 integrity/powerpc: Improve error handling & reporting when loading certs
4b3e71e9a34c48f370b6281e9477515d588e7b26 integrity/powerpc: Support loading keys from PLPKS
09d1ea72c88198ef5a9e6b8208f544fe18acbff1 powerpc/rtas: handle extended delays safely in early boot
cc4b26eab1859fa1a70711872caaf6414809973f powerpc/perf/hv-24x7: add missing RTAS retry status handling
daa8ab59044610aa8ef2ee45a6c157b5e11635e9 powerpc/pseries/lpar: add missing RTAS retry status handling
5d08633e5f6564b60f1cbe09af3af40a74d66431 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7d5333c48a21fd6a20f54b6887bcc191d21c273 powerpc/pseries/setup: add missing RTAS retry status handling
836b5b9fcc8e09cea7e8a59a070349a00e818308 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d6f7fe3b25f26213953066ce8109ea47dbd33cfa powerpc/pseries: drop RTAS-based timebase synchronization
8252b88294d2a744df6e3c6d85909ade403a5f2c powerpc/rtas: improve function information lookups
77f85f69a97ac5f24537261a893436926c3e0cdc powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
2c81ca7fbaea06c2aed1aec66a88208d67e1e2de powerpc/tracing: tracepoints for RTAS entry and exit
24098f580e2b5ceb2cec4f02833e0a0bb5d46d2e powerpc/rtas: add tracepoints around RTAS entry
43033bc62d349d8d852855a336c91d046de819bd powerpc/pseries: add RTAS work area allocator
e27e14231eb541899efc11c33d6eeddcb74767c3 powerpc/pseries/dlpar: use RTAS work area API
419e27f32b6dc13c3e6f443d1ad104f2845c444b powerpc/pseries: PAPR system parameter API
b8dc71774a51182185ae197ed2f8bd085ce6c848 powerpc/pseries: convert CMO probe to papr_sysparm API
fff9846be00c467b4a277492af5be8487b6540e9 powerpc/pseries/lparcfg: convert to papr_sysparm API
69b9f5a5b2c04ce5993fe43da938f065571bdb25 powerpc/pseries/hv-24x7: convert to papr_sysparm API
e58d9e17b11b776e32b1d3d80bdc63d39de3463d powerpc/pseries/lpar: convert to papr_sysparm API
716bfc97bd5fb7b442cdd06081f49df097f2e27b powerpc/rtas: introduce rtas_function_token() API
08273c9f619cb32fb041935724f576e607101f3b powerpc/rtas: arch-wide function token lookup conversions
0e84f918fac8ae61dcb790534fad5e3555ca2930 vdpa_sim: not reset state in vdpasim_queue_ready
92425e058ab6ab1a4c4a9d384d2d86b810f57e23 Merge branch kvm/kvm-hw-enable-refactor into kvmarm/next
619cec00857f21dbc6db5ef9e0b9c613479f3745 Merge branch arm64/for-next/sme2 into kvmarm/next
e8789ab7047a824fa415948d511634fea0c3aea3 Merge branch kvm-arm64/virtual-cache-geometry into kvmarm/next
52b603628a2c06be38648aa025daa81e4355a7fc Merge branch kvm-arm64/parallel-access-faults into kvmarm/next
073988eb3247a4fd9ddefb3ae12e655359ce19cb Merge branch kvm-arm64/MAINTAINERS into kvmarm/next
1b915210d9bed44512f6034eacda9e8dcd89bd93 Merge branch kvm-arm64/nv-timer-improvements into kvmarm/next
3f1a14af5e17a8d03b2db2085861da68c8405ee3 Merge branch kvm-arm64/psci-relay-fixes into kvmarm/next
e4f7417e9680a281a77f0328f1b835557a558b58 Merge branch kvm-arm64/apple-vgic-mi into kvmarm/next
022d3f0800682f84e1437ad2a2f6fb85fc94abf6 Merge branch kvm-arm64/misc into kvmarm/next
0d3b2b4d2364166a955d03407ddace9269c603a5 Merge branch kvm-arm64/nv-prefix into kvmarm/next
f57aec443c24d2e8e1f3b5b4856aea12ddda4254 cxl/pmem: Fix nvdimm registration races
7abcb0b10668eaf3c174ff383f3b2a7a8c95fb34 cxl: avoid returning uninitialized error code
0c16c83ed57fc66b033306ba426a5b324966a33e dax: cxl: add CXL_REGION dependency
8a3d95ea42921a8021b2459e22f91b4f49495e57 dax/hmem: build hmem device support as module if possible
019f48dc8eba723d2201679b804f4600e816604a alpha: osf_sys: reduce kernel log spamming on invalid osf_mount call typenr
d7cf43edebe577c58c7858cf61b03d618d4336cf alpha: remove redundant err variable
bd1912de892ce30e1e2242e67716d25188fbfa44 alpha: Implement "current_stack_pointer"
19fa21d74704a7ee1158337ccccf19f8f6d82719 alpha: Remove redundant local asm header redirections
d6e595792fb6c02c220bf68b50cf7649b1f05e15 alpha: replace NR_SYSCALLS by NR_syscalls
73c4f828ce6586b83f9d2a1824b5bf7a72acce62 alpha: Add some spaces to ensure format specification
b6b17a8b3ecd878d98d5472a9023ede9e669ca72 alpha: fix R_ALPHA_LITERAL reloc for large modules
9f416948706fd9831314e5747fad07b76916d471 alpha: update config files
75078afebb48a16d042717fe26d204cdd2743ff8 alpha: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
1922a6dc0502ed3fd0786f57cc9e5f515c902009 cxl: remove unnecessary calling of pci_enable_pcie_error_reporting()
248529edc86f8d7d390a15a86bd1904951311665 cxl: add RAS status unmasking for CXL
ee817acaa01d5c56e5fef396bea05c869b7e9351 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
5a6fe61facdb7f830895712b31fb39f544ffc165 Merge branch 'for-6.3/cxl' into cxl/next
1acba6e9206c655f8eb6736c7cafbf022492f36d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
59c3368b2e69eb7da7f271286a0bd80930dfc070 cxl/port: Export cxl_dvsec_rr_decode() to cxl_port
9de321e93c3b3fd7fd2621a2557c42fa7d43e314 cxl/pci: Refactor cxl_hdm_decode_init()
b777e9bec960a29374dc486d47784c73b7ac4cef cxl/hdm: Emulate HDM decoder from DVSEC range registers
4474ce565ee4490fb4e6d8443b617a9d98ae10ff cxl/hdm: Create emulated cxl_hdm for devices that do not have HDM decoders
d7a2153762c7369534c432ac7e86996063e246df cxl/hdm: Add emulation when HDM decoders are not committed
6980daaa3ed5959bf4fe2719d96b1da437026b58 cxl/pci: Remove locked check for dvsec_range_allowed()
2a5303b499b18de7179ee1b4ab759880fb02ec9c Documentation: riscv: fix insufficient list item indent
5f365c133b83a584953179fc771cf131668e82ee RISC-V: re-order Kconfig selects alphanumerically
a5fcd228ca1db9810ba1ed461c90b6ee933b9daf Merge branch 'for-6.3/cxl-rr-emu' into cxl/next
bfd6fc5d80145e12d0ffa144c4bad89b8f9ddc5a riscv: Fix early alternative patching
d5a7fab7859dc88657372a448b78babcf134114e riscv: Fix Zbb alternative IDs
3ef6d9b31af2668bb50cc8b53caa39f53fc2106d Merge tag 'renesas-clk-for-v6.3-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
7d2078310cbf0fa7fb4323d595fe093c418dcd37 dt-bindings: arm: move cpu-capacity to a shared loation
991994509ee93f7698251e696b8e5591e01b7f68 dt-bindings: riscv: add a capacity-dmips-mhz cpu property
3863f2a431f9bc01053f92f8b56852c121bf54e0 Merge patch series "dt-bindings: Add a cpu-capacity property for RISC-V"
6067c3aae52f14b025d0a4de5d4d1eb16eb8fe51 RISC-V: insn-def: Add I-type insn-def
dd23e9535889c8b8d7ea7d6064ad16be903f4270 RISC-V: replace cbom instructions with an insn-def
75c53905f8738fecf691a78de401250e298900f9 RISC-V: remove toolchain version checks for Zicbom
9a5c09dd97014e7f3dc3a440d2ee67fdb33dcc6e Merge patch series "Remove toolchain dependencies for Zicbom"
4f11410bf6da87defe8fd59b0413f0d9f71744da selftests/powerpc: Fix incorrect kernel headers search path
9efcdaac36e1643a1b7f5337e6143ce142d381b1 powerpc/eeh: Set channel state after notifying the drivers
77e82fa1f9781a958a6ea4aed7aec41239a5a22f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
388defd5e4180a48e068d7ba9b024ce0ca957968 powerpc/machdep: warn when machine_is() used too early
d5ff73bbb03e69bd92f1f7f134bbfa16624ad42b virtio_pmem: populate numa information
d16c0cd27331179daa86a3a489f50ce409121c80 docs: driver-api: virtio: virtio on Linux
95bfec41bd3d39b7659cba65b72080420bf5691e virtio-blk: add support for zoned block devices
04e5421e6f61538f510aae9329e77d010159863f virtio_blk: temporary variable type tweak
2a9c844e896b2895cde9fc0276f6243c68d82e70 virtio_blk: zone append in header type tweak
b16a1756c716235891e298beabd68f3cd6bb5952 virtio_blk: mark all zone fields LE
b0ae5b6f3c298a005b73556740526c0e24a5633c powerpc/kexec_file: print error string on usable memory property update failure
cf8e6cf6e7d61e5c034f4f7bf94263e133a4955d Merge tag 'kvm-x86-generic-6.3' of https://github.com/kvm-x86/linux into HEAD
4f2a5a6b96a00544a0d9e40863f492552fd953e7 Merge tag 'kvm-x86-misc-6.3' of https://github.com/kvm-x86/linux into HEAD
1c5ec0d433b4b2af15e7f54366411fd27d7c40b2 Merge tag 'kvm-x86-mmu-6.3' of https://github.com/kvm-x86/linux into HEAD
157ed9cb04306eae813b7598cf672834cd295b8e Merge tag 'kvm-x86-pmu-6.3' of https://github.com/kvm-x86/linux into HEAD
e84183f68edb72e70e232b842d47058cba3476ec Merge tag 'kvm-x86-selftests-6.3' of https://github.com/kvm-x86/linux into HEAD
4bc6dcaa159b77ecc2c0c657433c3f5c8a657711 Merge tag 'kvm-x86-svm-6.3' of https://github.com/kvm-x86/linux into HEAD
27b025ebb0f6092d5c0a88de2ab73545bc1c496e Merge tag 'kvm-x86-vmx-6.3' of https://github.com/kvm-x86/linux into HEAD
33436335e93a1788a58443fc99c5ab320ce4b9d9 Merge tag 'kvm-riscv-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e4922088f8e90ea163281ba8e69b98f34a7a1b83 Merge tag 'kvm-s390-next-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8547649981e6631328cd64f583667501ae385531 riscv: ftrace: Fixup panic by disabling preemption
409c8fb20c66df7150e592747412438c04aeb11f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6724a76cff85ee271bbbff42ac527e4643b2ec52 riscv: ftrace: Reduce the detour code size to half
ec6311919ea616be69076d03c3e2d2f7769d5f5f Merge patch series "riscv: Optimize function trace"
748ea32d2dbd813d3bd958117bde5191182f909a macintosh: windfarm: Use unsigned type for 1-bit bitfields
8658db0a4a0f84f50fe6643fe8665efe1a4bdb66 RISC-V: move some stray __RISCV_INSN_FUNCS definitions from kprobes
7096deb7b5387e7899655213b7430ab043ddda4f powerpc/pseries: Fix endianness issue when parsing PLPKS secvar flags
91360b446a5cced537d61fc2394253e8c6b9ae7b powerpc/nohash: Fix build error with binutils >= 2.38
a7caf3f181f160ae13ece0124e1c268d22263708 powerpc/nohash: Fix build with llvm-as
d78c8e32890ef7eca79ffd67c96022c7f9d8cce4 powerpc/mm: Rearrange if-else block to avoid clang warning
7f604e92fb805d2569aa5fb177a1c7231ea2f0cc KVM: x86/mmu: Make tdp_mmu_allowed static
0c8393dcdb1ef4dc358d95a2523297175135874b cxl/trace: Standardize device information output
cd0570172dd8427e0bf36b4d70f0b595616da55d cxl/trace: Add host output to trace points
279676c9aa5e5f11377dddfdecfd22df526ee9b8 cxl/trace: Add serial number to trace points
1bb31131231ddef851bd01299f19603d38a111de cxl/mem: Add kdoc param for event log driver state
23c198e3dfaabbc891681aecb0855b9e0ac791e1 Merge branch 'for-6.3/cxl-events' into cxl/next
09e61efd884ca68a768717d60858f138685b161b mips: dts: align LED node names with dtschema
bae833414bfe6a33f6d55d5e0eb38e5989c6fe7b mips: dts: ralink: mt7621: add port@5 as CPU port
097fc054b0244ddc87c94097b490e534f6e4cbdd MIPS: dts: Boston: Fix dtc 'pci_device_reg' warning
bfb03af71a3798b5a88a945a9c19ad67e1c4986d powerpc: Pass correct CPU reference to assembler
3c2ce4912a6f44dfb11bc5d241b13e9f5d79078b powerpc/epapr: Don't use wrteei on non booke
38d73b671a817328334f2a70a23fed4d1f4a952c powerpc/64: Fix unannotated intra-function call warning
e686c32590f40bffc45f105c04c836ffad3e531a dax/kmem: Fix leak of memory-hotplug resources
e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
d065155ec876a65c26bdb414d34feebf3ffdb643 clk: rs9: Drop unused pin_xin field
96a4627dbbd48144a65af936b321701c70876026 Merge tag ' https://github.com/oupton/linux tags/kvmarm-6.3' from into kvmarm-master/next
ab47b3dae55300868efd0d4eb0d66a5d43315092 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
6f02e39fa40f16c24e7a5c599a854c0d1682788d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
85cc91e2ba4262a602ec65e2b76c4391a9e60d3d mips: fix syscall_get_nr
6f8675a6b06dabe62015c6747df5e957cd159338 powerpc/e500: Add missing prototype for 'relocate_init'
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
72c67e9b904c29edbcb7bb010655b3958c95a309 vdpa/mlx5: Move some definitions to a new header file
2942210043224c0f6e88bd9d7c9c7c5949a36567 vdpa/mlx5: Add debugfs subtree
0a59975088d37f69815f656193c1e1e057feb494 vdpa/mlx5: Add RX counters to debugfs
d59f633dd05940739b5f46f5d4403cafb91d2742 vDPA/ifcvf: decouple hw features manipulators from the adapter
af8eb69a62b73a2ce5f91575453534ac07f06eb4 vDPA/ifcvf: decouple config space ops from the adapter
66e3970b16d1e960afbece65739a3628273633f1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
004cbcabab46d9346e2524c4eedd71ea57fe4f3c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
23dac55cec3afdbc1b4eaed1c79f2cee00477f8b vDPA/ifcvf: decouple config IRQ releaser from the adapter
f9a9ffb2e4dbde81090416fc51662441c2a7b73b vDPA/ifcvf: decouple vq irq requester from the adapter
a70d833e696e538a0feff5e539086c74a90ddf90 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7cfd36b7e8be6bdaeb5af0f9729871b732a7a3c8 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
6a3b2f179b49f2c6452ecc37b4778a43848b454c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
93139037b582134deb1ed894bbc4bc1d34ff35e7 vDPA/ifcvf: allocate the adapter in dev_add()
267000e980895b91841343d203b55b6e188d7c3c vDPA/ifcvf: retire ifcvf_private_to_vf
46fc0917bbabb1d5efdf8b903728b9f7fc484ce8 vDPA/ifcvf: implement features provisioning
d8b3832a788dbe9d2da4a48f8cd1e022c3175514 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
db6c4dee4c104f50ed163af71c53bfdb878a8318 PCI: Add SolidRun vendor ID
d089d69cc1f824936eeaa4fa172f8fa1a0949eaa PCI: Avoid FLR for SolidRun SNET DPU rev 1
51a8f9d7f587290944d6fc733d1f897091c63159 virtio: vdpa: new SolidNET DPU driver.
1538a8a49ecbe6d3302cd7f347632338e56857f8 vdpa: Add resume operation
69106b6fb3d73bd4252daa48ae96e600c9701147 vhost-vdpa: Introduce RESUME backend feature bit
3b688d7a086d0438649ea37990c6e811954fc780 vhost-vdpa: uAPI to resume the device
f9d9f57ef048ab3f78ad92293c698b3090dcdada vdpa_sim: Implement resume vdpa op
fb25d45694f30c82c30b8c720fe1207d15f67167 docs: driver-api: virtio: parenthesize external reference targets
ae8d2247af6fd209f2042d4a72792b548c96d3df docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
2b034e82ffc5f24ec54e47785f22f2bc33fda383 docs: driver-api: virtio: commentize spec version checking
489e18f3d73282f6bf6203324b3b17d459e2e750 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
07b679f70d73483930e8d3c293942416d9cd5c13 virtio-blk: support completion batching for the IRQ path
2f8200efe7300190ad88d8238b119c098b6544bd vdpa_sim: use weak barriers
0497f23e73ec2211eff3921ed33026dea93482a5 vdpa_sim: switch to use __vdpa_alloc_device()
bb105d514a25ad3f822da285bc7b6370e20d6353 vdpasim: customize allocation size
5dbb063a3ebfd19a91d7812783fd49d5d829a0d4 vdpa_sim: support vendor statistics
0899774cb360769583e91d1951a68af47ce88db2 vdpa_sim_net: vendor satistics
6c3d329e6486dd079924eba9b791309026b8ea9c vdpa_sim: get rid of DMA ops
62b763ad765319b1e2261aeef5e5fcbd821883bd vhost-test: remove meaningless debug info
759aba1e6e7d238d9d37decd8ad1ecc84ebb02b0 vhost: remove unused paramete
2713ea3c7d930aa1ff5ef7d4a57a1e4fcc3b9985 virtio_ring: per virtqueue dma device
25da258fa61b1a902c781406a4e24a8284fc3d8a vdpa: introduce get_vq_dma_device()
a1baedb11ed4008035cf72777a6cb572fc26184f virtio-vdpa: support per vq dma device
99fb2b838f446a2178dec07507c457c0f1cff5ea vdpa: set dma mask for vDPA device
36871fb92b70599e6755d92ebdfcba7baa3d4f85 vdpa: mlx5: support per virtqueue dma device
b3d4f02ee7a23716de2fffe232fd810bf0387bf1 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
313389be06ff60b4ad23bdb4ff24a12e7c47cb26 vhost-net: support VIRTIO_F_RING_RESET
699209fcc55cb97ede9ee8c2160095e0f5dfc73c vdpa: Fix a couple of spelling mistakes in some messages
08707b5c3344864d8948cb67706bad489b86773d scsi: virtio_scsi: fix handling of kmalloc failure
6830a6aba9d40f1491f991d7b31bb2b90187111c vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
2e44ca3f1f0ba2022f949003f02cc091144e54a3 vringh: fix a typo in comments for vringh_kiov
0d0ed4006127714e318c9a9d7796f5c8532a21e7 tools/virtio: enable to build with retpoline
446062e6adc48f1e963ce57621b5bfcbf999cda7 vdpa/mlx5: Directly assign memory key
aef24311bd2d8a6d39a80c34f278b0fd1692aed3 vdpa/mlx5: Don't clear mr struct on destroy MR
c04e2145b8c9e1429ad2134291a830d2ba39657a vdpa/mlx5: Initialize CVQ iotlb spinlock
275487b4be8969fdb15fd2d47510d358963629d6 vdpa: fix improper error message when adding vdpa dev
6e6d39830bc681533d97af78e2066a7e9ab6b5d8 vdpa: conditionally read STATUS in config space
e7d09cd1d4a2a83e91a2d2b1713621a8042dd73c vdpa: validate provisioned device features against specified attribute
dbb6f1c42ade73f2c1652bf167d48f20f98bb834 vdpa: validate device feature provisioning against supported class
033779a708f0b0aa89d3a9ad937fb1a97a06a10c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
deeacf35c922da579637f5db625af20baafc66ed vdpa/mlx5: support device features provisioning
bec46462567032afb05017cb10c545aab0810a73 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
7e92586c28a50dd5875655c0d169184a5acb0eee riscv: lds: define RUNTIME_DISCARD_EXIT
e5973191a8e33ffadef4882a261130866a1e70dc riscv: vmlinux.lds.S: explicitly catch .rela.dyn symbols
b13e64d94149c0e2981ef5d0bb496b73c48588ca riscv: vmlinux.lds.S: explicitly catch .riscv.attributes sections
0ed0031b093b19ee46afc0a5517184932401e074 riscv: vmlinux.lds.S: explicitly catch .init.bss sections from EFI stub
f4b71bff8d8580eaaf56ec6c5305542a3d3a04bd riscv: select ARCH_WANT_LD_ORPHAN_WARN for !XIP_KERNEL
eb165bfa8eafc3d306e34b238e53aafb35dce102 riscv: Add instruction dump to RISC-V splats
00b242509c8f2b9041c4c16d67d51eae3c9ab1d9 scripts/decodecode: Add support for RISC-V
ddad47bfb9552e246ed19ca776d356ee88014af3 Merge tag 'kvm-x86-apic-6.3' of https://github.com/kvm-x86/linux into HEAD
b49f700668fff7565b945dce823def79bff59bb0 riscv: mm: fix regression due to update_mmu_cache change
2350bd192fa2d9ffa7a0dc7db12699c0f71af7f8 RISC-V: Only provide the single-letter extensions in HWCAP
9ddfc3cd806081ce1f6c9c2f988cbb031f35d28f riscv: jump_label: Fixup unaligned arch_static_branch function
1eac28201ac0725192f5ced34192d281a06692e5 RISC-V: fix ordering of Zbb extension
dac8bf14bb49aecd1de99ebb5498fa03152f2d40 riscv: hwcap: Don't alphabetize ISA extension IDs
9493e6f3ce02f44c21aa19f3cbf3b9aa05479d06 RISC-V: take text_mutex during alternative patching
416721ff05fddc58ca531b6f069de250301de6e5 riscv, mm: Perform BPF exhandler fixup on page fault
130aee3fd9981297ff9354e5d5609cd59aafbbea riscv: Avoid enabling interrupts in die()
f3af3b0039fe4760fe89a05beb4a0bebbda25ac8 Merge patch series "riscv: improve link and support ARCH_WANT_LD_ORPHAN_WARN"
91612cfb173619b38087449cd3811f9cb4420d94 riscv: alternative: proceed one more instruction for auipc/jalr pair
b19aa282c50344bbac8e50592b21bac624c51d5d Merge patch series "riscv: Dump faulting instructions in oops handler"
8ac6e619d9d51b3eb5bae817db8aa94e780a0db4 riscv: Add header include guards to insn.h
a3c7d6b642e4b4619f220bf43e8b78c34ffaecf1 riscv: mm: hugetlb: Enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
f82cdc37c4bd4ba905bf99ade9782a639b5c12e9 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
eb9be8310c58c166f9fae3b71c0ad9d6741b4897 RISC-V: add a spin_shadow_stack declaration
d649c34cb916b015fdcb487e51409fcc5caeca8d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
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
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5596c6adb04d00cad445641a35f1f1745de57119 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0a32f5520a33e7f2ace396db6913625e0d29544 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
01687e7c935ef70eca69ea2d468020bc93e898dc Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
49d575926890e6ada930bf6f06d62b2fde8fce95 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
84cc6674b76ba2cdac0df8037b4d8a22a6fc1b77 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cac85e4616b1cf4a90844b952b49b9cbc4562530 Merge tag 'vfio-v6.3-rc1' of https://github.com/awilliam/linux-vfio
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()

--===============7870804100883294883==--
