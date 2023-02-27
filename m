Content-Type: multipart/mixed; boundary="===============9110355003229542143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 27 Feb 2023 19:23:08 -0000
Message-Id: <167752578814.7852.7921843946967152741@gitolite.kernel.org>

--===============9110355003229542143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 116b41162f8b267987ea9a73eb7e73eaa7c2cce5
    new: 982818426a0ffaf93b0621826ed39a84be3d7d62
    log: revlist-116b41162f8b-982818426a0f.txt

--===============9110355003229542143==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-116b41162f8b-982818426a0f.txt

919e8942548aa878d374b1b51aa68fdf751f18b8 remoteproc: pru: Add APIs to get and put the PRU cores
2da812ffcd11c31ef897615798a8a66041a5b73b remoteproc: pru: Make sysfs entries read-only for PRU client driven boots
102853400321baea2527917e6e89be33508c3e18 remoteproc: pru: Add pru_rproc_set_ctable() function
133f30d3a8e1dd89d3c29324263d7065da1d39d0 remoteproc: pru: Configure firmware based on client setup
d8aa375bd70681b76c6bd5fe93bab6011e16a0fb dt-bindings: clock: Add SM8550 TCSR CC clocks
ffcdd6907e9a1fdccd9350147d0f59cafb87e768 dt-bindings: clock: Add RPMHCC for SM8550
478a573be730dd704ab6acee43f40d91fe8c808a clk: qcom: rpmh: Add support for SM8550 rpmh clocks
e9a7b78b20889d2325bef4a1eb39c1088858ab81 clk: qcom: Add TCSR clock driver for SM8550
33ae3d0955943ac5bacfcb6911cf7cb74822bf8c soc: qcom: apr: make remove callback of apr driver void returned
d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89 soc: qcom: dcc: Fix unsigned comparison with less than zero
dc2f5a499de420001813562ddbc9d51ece295978 soc: qcom: dcc: Fix examples list on /sys/kernel/debug/dcc/.../[list-number]/config documentation
13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75 soc: qcom: dcc: rewrite description of dcc sysfs files
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
169fa2ad8daa1cec78a8f9f2df1b57bc125509a6 soc: mediatek: mutex: Drop empty platform remove function
2433c716707a22635a4c3905b1966f022f7adb8e dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
5d98c6351d4690288c55c2fcb23a470e0675b4e5 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
3b1a57c4f999629fb1d5e7a488bdda536146fb31 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
64bc37bf398651b712fb68921b3f674f98a9f802 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
0d08c56d97a614f56d74f490d693faf8038db125 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a7596e62dac7318456c1aa9af5bfccf0f8e6ad7e mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
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
658a8ef679435959f550a45f7312afaebb9e20a8 dt-bindings: firmware: convert meson_sm.txt to dt-schema
bc5998b92b9ee8818cc0f7fe02604751389a154e dt-bindings: power: amlogic,meson-gx-pwrc: mark bindings as deprecated
fcdc53aceed413dce3ef1d0166a8e9348d5a9c94 firmware: meson_sm: stop using 0 as NULL pointer
3b36713d69d99318592d261eaca9b7460313c8c2 clk: qcom: krait-cc: fix wrong pointer passed to IS_ERR()
9d4d6d5e2ffc7f62cedc091640d640b77713457c dt-bindings: clock: qcom-rpmhcc: document the clock for sa8775p
ce273e690d84b63ba73db2b63badeba4e74f3980 clk: qcom: rpmh: add clocks for sa8775p
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
26b36df7516692292312063ca6fd19e73c06d4e7 clk: Add generic sync_state callback for disabling unused clocks
99c0f7d35c4b204dd95ba50e155f32c99695b445 clk: qcom: sdm845: Use generic clk_sync_state_disable_unused callback
a9236a0aa7d7f52a974cc7eaa971fae92aa477c5 PM: domains: Allow a genpd consumer to require a synced power off
8b6af3b58cafc2cbdf6269f655b2d3731eb93c2f clk: qcom: gdsc: Support 'synced_poweroff' genpd flag
d578dd8045a749587c92b281b99de61531b74245 Merge tag '1672656511-1931-1-git-send-email-quic_akhilpo@quicinc.com' into clk-for-6.3
0960ec915a7531e3a760cf97d523ce2fa90b1412 dt-bindings: clock: document SM8550 DISPCC clock controller
494162c739775426c8a9ab9cd2056386e9bf6b4c clk: qcom: clk-alpha-pll: define alias of LUCID OLE reset ops to EVO reset ops
90114ca114760315507b218ee1a3b23609d9d2b8 clk: qcom: add SM8550 DISPCC driver
6d29607197c188d5f10b51569443eea20550ab6c Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into clk-for-6.3
94214f145bdf91bd5a60657c71ca6df6ec0fd0b6 soc: bcm: bcm2835-power: Drop empty platform remove function
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
d45fb976f46600554e2db02ce5d16d1dff84d106 soc: qcom: ramp_controller: Make things static
77e1e697cf380ab970613d517fa1df79ec5d5e54 clk: qcom: gpucc-sc7180: switch to parent_hws
7e5c218f33a4e10f982e08556ab1a9aacc4d008e clk: qcom: lpasscc-sc7180: switch to parent_hws
009d43686ec6cfd6ceb7ef6a940132232268aa8e clk: qcom: dispcc-sm8250: switch to devm_pm_runtime_enable
b69069c3ff68ff39aa182a901db89b0fdcfefa02 clk: qcom: dispcc-sm8450: switch to devm_pm_runtime_enable
f9048217a48cd86c1dd32e0e9b5ad204896b1343 clk: qcom: lpasscc-sc7280: switch to devm_pm_runtime_enable
68714ad80829dc34b7db71819bd8b908ecdd7222 clk: qcom: videocc-sm8250: switch to devm_pm_runtime_enable
8f3945a9adce3934943b365bcd5ae2932737f028 dt-bindings: firmware: qcom,scm: document MSM8226 clocks
c5b8840c895a5b0291ef84e3f13d92c3414033e7 dt-bindings: firmware: qcom,scm: narrow clocks and interconnects
4c261dfd5e39ab7512f8df8fc459663bab55488c clk: qcom: dispcc-sm6115: use parent_hws for disp_cc_mdss_rot_clk
7069b91ac2cd682a681ed2f0125bccd76b777d86 clk: qcom: gcc-sm6375: use parent_hws for gcc_disp_gpll0_div_clk_src
a622c1dc84d920f231df539b3013c58a15fa2a19 clk: qcom: clk-spmi-pmic-div: convert to use parent_data
5b8db5b4f756bcb3a3f9b6577f32fc0d3867496f dt-bindings: firmware: scm: Add QDU1000/QRU1000 compatible
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
da0d37e42f93f7bd6351e7ef67a52ea9a272c761 dt-bindings: reserved-memory: rmtfs: Make qcom,vmid an array
e656cd0bcf3d2ba2eceac82b44714bf355428ec4 soc: qcom: rmtfs: Optionally map RMTFS to more VMs
45ca30eb9dfe622b00ce352cf28ee141d243254b dt-bindings: firmware: qcom: scm: Separate VMIDs from header to bindings
538b0ba217bb9734e0d5f0c240b2833d3e83bdfa Merge branch '20230109130523.298971-3-konrad.dybcio@linaro.org' into drivers-for-6.3
bfc7486991c2b1b514cee90854af0f90c56b6bf2 clk: qcom: camcc-sm6350: Make camcc_sm6350_hws static
22cb284808cb83c94a227893925e4d9cc4384fec drivers/clk: Remove "select SRCU"
aa055bf158cd89aa18d4496a6ab4a83485207eef clk: qcom: rpmh: define IPA clocks where required
a278d0c92be9d90307114b05c3edb1e7354d8412 clk: renesas: r9a07g044: Add clock and reset entries for CRU
fbfd614aeaa2853c2c575299dfe2458db8eff67e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
73b7d7f2dcf4f729028deec3f5e434af19270fda soc: sunxi: sram: Only iterate over SRAM children
4c1b743237ede55946b900dd181824ef54cafc43 dt-bindings: clock: imx8m-clock: correct i.MX8MQ node name
1fd62f262ee7921a5600d77a1b92614542cca686 clk: meson: mpll: Switch from .round_rate to .determine_rate
581f772566efea8a3fe6a166fe0b88febdba1b26 clk: meson: dualdiv: switch from .round_rate to .determine_rate
9ac323943f7a4c5e5b7c5d4bd6c8225f62b94c43 clk: meson: sclk-div: switch from .round_rate to .determine_rate
716592fdb5e255a1b9dcb444822c9c1f9a1e248c clk: meson: clk-cpu-dyndiv: switch from .round_rate to .determine_rate
9f820fc0651c32f8dde26b8e3ad93e1b9fdb62c4 mtd: rawnand: Check the data only read pattern only once
b1f9ffbfda07acee9bdbc77416facf606647b523 mtd: rawnand: Prepare the late addition of supported operation checks
003fe4b9545b83cca4f7a7633695d1f69a0b0011 mtd: rawnand: Support for sequential cache reads
a2cfa6a24c61bf2178048397f6512ebb15e1ebfe mtd: rawnand: vf610_nfc: use regular comments for functions
44d9083394305965006f64bfdaa94d3c9002564e dt-bindings: remoteproc: k3-dsp: Update bindings for AM62A SoCs
41909ba6d82483791db47add5e2baac0458550d2 remoteproc: k3-c7x: Add support for C7xv DSP on AM62A SoC
29e31415e14e16e25d428205c7230400dea1d7cf clk: qcom: Remove need for clk_ignore_unused on sc8280xp
06839dfc87984ae73d2204a8efa4c7e7b6e12d97 dt-bindings: clock: qcom,videocc: correct clocks per variant
f6f10b4ae5e5c986f521cc2282721f3c1b158df4 dt-bindings: clock: qcom,camcc-sm8250: extend clocks and power domains
19aeacf505a08ae8fc1e087f9d85b7caf29b09b4 clk: qcom: rpmh: remove duplicate IPA clock reference
c525e181fda7f18b694dffb0f22686a4cb407cee dt-bindings: soc: qcom: smd-rpm: Exclude MSM8936 from glink-channels
d03de4179540e9cee6e3f664e1b65178f07bb612 clk: qcom: smd-rpm: msm8936: Add PMIC gated RPM_SMD_XO_*
cee616c6884616aea3be72a9debafd0614332682 dt-bindings: remoteproc: qcom: adsp: move memory-region and firmware-name out of pas-common
084258d607128a7486311daf5e67ca414ee07cc9 dt-bindings: remoteproc: qcom: adsp: document sm8550 adsp, cdsp & mpss compatible
29814986b82e820ae9d3eb7474cdcf66605bd114 remoteproc: qcom_q6v5_pas: add support for dtb co-firmware loading
c63c0a7cab91b930a6ee78c28b481b84bfa98b7f remoteproc: qcom_q6v5_pas: add support for assigning memory to firmware
7eddedc975638f9bf427e7964c74276450a3021d remoteproc: qcom_q6v5_pas: add sm8550 adsp, cdsp & mpss compatible & data
f014eda5d5923a1d85f29dc7467cd90e9775cbfd rpmsg: glink: Include types in qcom_glink_native.h
ce45dff1370ea9934d8460eed02507d0c5803b0e Merge tag 'renesas-clk-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3ed741db04f58e8df0d46cec7ecfc4bfd075f047 clk: vc5: Use `clamp()` to restrict PLL range
4411da3209298b4ababc7d12940339c664e8db4a clk: vc5: Add support for 5P49V60
def70790be528439de137a238885125de953ab4d dt-bindings: clock: versaclock5: Document 5P49V60 compatible string
0fff9fa043f972b83935016b0e81d44d9a2229bd dt-bindings: clock: Add Qualcomm SA8775P GCC
08c51ceb12f7ce2252513a38ad8a8ed26103a4e2 clk: qcom: add the GCC driver for sa8775p
62ebb045f029b252d0f7d16ae61a735bd9e88636 Merge tag 'qcom-driver-fixes-for-6.2' into drivers-for-6.3
017a7c11a8a29e266aa40c6d1bf2ba83f880f719 soc: qcom: socinfo: Fix soc_id order
8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
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
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
bdea142295ffd76aaec2a90a36ba09ad19660686 dt-bindings: remoteproc: qcom,q6v5: Move MSM8996 to schema
9b3024247b2ddea6880fa77b638c870ddbdb6bba dt-bindings: remoteproc: qcom,msm8996-mss-pil: Update memory region
95864f27330674c970c84b81ae791182de150b0f dt-bindings: remoteproc: qcom,sc7180-mss-pil: Update memory-region
eb48137d783b4c845c7b081e32a73666326dcbb3 dt-bindings: remoteproc: qcom,sc7280-mss-pil: Update memory-region
a899d542b687c9b04ccbd9eefabc829ba5fef791 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
57f72170a2b2a362c35bb9407fc844eac5afdec1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b3b274bc9d3d7307308aeaf75f70731765ac999a clk: qcom: cpu-8996: simplify the cpu_clk_notifier_cb
61dc1a73684b9ff5c44f22d9cbc994a2e5db6d6f clk: qcom: cpu-8996: setup PLLs before registering clocks
fa0bc05f2f87eb84dba1977794048ee7b9ec6545 clk: qcom: cpu-8996: move qcom_cpu_clk_msm8996_acd_init call
6fb03dd0b40aa83a3a04390ef539f1547b77ca1d clk: qcom: cpu-8996: fix PLL configuration sequence
495bc5a7c4a1277d90701cbc1c9c2fd0504db10c clk: qcom: cpu-8996: fix ACD initialization
682c6a452def79626441a3f5f3c0eb292d19793c clk: qcom: cpu-8996: fix PLL clock ops
9daaaaaacffc5df52e3af4b5a4588d57a75f2d6f clk: qcom: cpu-8996: change setup sequence to follow vendor kernel
7a75b7afd8ff7b891e60b2fc9622148e6d1e010a firmware: arm_scmi: Simplify chan_available transport operation
05a2801d8b90c1b5159618d4bd3a3c65d60f3ff1 firmware: arm_scmi: Use dedicated devices to initialize channels
9115c20ac1ee9e92a3e751e352db818b7f95746a firmware: arm_scmi: Move protocol registration helpers
53b8c25df7082edd78a3fc63e359abee0f28fa70 firmware: arm_scmi: Add common notifier helpers
d3cd7c525fd2ecce3a6c963f314969a54783d211 firmware: arm_scmi: Refactor protocol device creation
971fc0665f1361f23251e4d85fac4aed1b683505 firmware: arm_scmi: Move handle get/set helpers
2c3e674465e73e2f7eb52c39dc5c5e97e78e68ea firmware: arm_scmi: Refactor device create/destroy helpers
ee5dcedaf72d797ca0cdd472bbf85c8bd5c0d8e6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
37b5be82803270626286215b5bc4427ed2a3aecb firmware: arm_scmi: Split bus and driver into distinct modules
1725dde87f1eb560497a3be85d3973a7deea7fa4 dt-bindings: power: Add MT8188 power domains
e610e81464e4e52645a0f5d259b8a9e3632db6ff soc: mediatek: pm-domains: Add support for mt8188
f32397bfbddef1c0bd1687a8f5581017b315bd00 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
fc5a643fdd0b7406e73e7f18e14308eeaa89d2b7 dt-bindings: soc: mediatek: convert pwrap documentation
22282276ea7907a4faa230c21faa021b94ff2164 dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
297770ec5c935b31e7a3c0deccc3f8a2a7829451 Input: mtk-pmic-keys: add MT6357 support
1e28f6a35f7adec653dd04240ce971f9de598e16 soc: mediatek: pm-domains: Add buck isolation offset and mask to power domain data
7d1ae5926d3216f823be56b79202711dd0b83cdb soc: mediatek: pm-domains: Add buck isolation setting in power domain
b0e924a955cb9e9da759a7a2940f35679864222f firmware: arm_scmi: Refactor xfer in-flight registration routines
f21c2b0ba8f3e70e1d5f11842ec1de66aaa35809 firmware: arm_scmi: Refactor polling helpers
07cdfc44f1a40652cbf349d279dd916b13197624 firmware: arm_scmi: Refactor scmi_wait_for_message_response
37057bf2b509b6a2bff0ffe7a3d838a945c6a170 firmware: arm_scmi: Add flags field to xfer
3095a3e25d8f7d2cfa783aff51b3126c4c728109 firmware: arm_scmi: Add xfer helpers to provide raw access
936a2b91c2e8ac9570e080e654bf53f799cbc028 firmware: arm_scmi: Move errors defs and code to common.h
75c86dc72dc80604e5e50fabb3c0cadee8c6087a firmware: arm_scmi: Add internal platform/channel identifiers
8b2bd71119dd0f5ec0b8d857670863d342767d85 include: trace: Add platform and channel instance references
d60b59b9679539be7df0a37143c546b7ad385c09 debugfs: Export debugfs_create_str symbol
c3d4aed763ce4a39f8ed36c7b7cd9a6a35971329 firmware: arm_scmi: Populate a common SCMI debugfs root
0f62ed0092ec468f48847897738dfafa8b941991 firmware: arm_scmi: Add debugfs ABI documentation for common entries
3c3d818a9317a5f8ff7fb4547b2d6d5bcc39137d firmware: arm_scmi: Add core raw transmission support
74225707b3349d52e6b99a2e15185b5db8126637 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
ba80acb0dfca87e6a6257932414350da85dde48f firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
7063887b538602710cdcc19fbcd78385cbab8791 firmware: arm_scmi: Call raw mode hooks from the core stack
9c54633e4e3d004c416ad680d6b0f73c2ac6f018 firmware: arm_scmi: Add the raw mode co-existence support
7860701d1e6e6e048960567d4767d93d693d6faa firmware: arm_scmi: Add per-channel raw injection support
32a55bbdd74e2bb76a76979bc4f37e7e7ebe620d firmware: arm_scmi: Clarify raw per-channel ABI documentation
8aaec1177521eed07240ec5ac2bc55b2a1c35b42 Input: cros_ec_keyb - add 3 buttons for monitor function
1fc7606d5083f79a20eb9cfd77c0dbd9299421c1 dt-bindings: power: Add starfive,jh7110-pmu
08b9a94e8654d402bfd1f5496b077503d69aa2cf soc: starfive: Add StarFive JH71XX pmu driver
f3460326e38d6a084fb5b3348125a802567a3690 Merge patch series "JH7110 PMU Support"
505548dc7053bec97d349ec086e7d75f6aa35222 media: dvb-frontends/dvb-pll: Convert to i2c's .probe_new()
73f3cb66d9cf9c254c96f45ce9a22c630753edb3 media: dvb-frontends/m88ds3103: Convert to i2c's .probe_new()
2117359f0f1452a8663594a939e0b788d64d2097 media: dvb-frontends/mn88443x: Convert to i2c's .probe_new()
90440f8dd2287f135c8391919eb4979dac800a93 media: dvb-frontends/tc90522: Convert to i2c's .probe_new()
f2478d6ecd45ebd9aed8ce7a836f9deee54e290c media: i2c/adv7180: Convert to i2c's .probe_new()
220ac14b8da5316754cad6bf0165158c8e4bff9d media: i2c/adv7604: Convert to i2c's .probe_new()
4b215eeb1bab5615889ba1bd27a09a219048be99 media: i2c/cs53l32a: Convert to i2c's .probe_new()
135e0f3d57be5f8337887273313e0441916d7f46 media: i2c/ir-kbd-i2c: Convert to i2c's .probe_new()
8a05478f6ad78dbff89e336efa07ec984961369f media: i2c/msp3400-driver: Convert to i2c's .probe_new()
6ed661f176a8eca1e528263f7c8a8ddb9e4d632e media: i2c/mt9p031: Convert to i2c's .probe_new()
78c57c16b533005f611585c62d9bf846349ff466 media: i2c/mt9v032: Convert to i2c's .probe_new()
0529bfa08d35094827b3657248593710ae0bbce6 media: i2c/ov7670: Convert to i2c's .probe_new()
89cac3fabbc55fac7736762622cd9b95abee96dd media: i2c/saa7115: Convert to i2c's .probe_new()
097ac2ff2b36cf9bb6e1ff69684b4e0b3c07c9e4 media: i2c/saa7127: Convert to i2c's .probe_new()
76b6ae7da379f85eff0df4de7826a4e43a18f13c media: i2c/tda1997x: Convert to i2c's .probe_new()
7db820b11fc45f200c67f80c7f8f8cb9bc46eee8 media: i2c/tvaudio: Convert to i2c's .probe_new()
bb09c94dbde59fa73987f3bdf8a8a2b36b5667b6 media: i2c/tvp514x: Convert to i2c's .probe_new()
95d82b0af2ecb0894afe4d598560a5e7f3ef6c8a media: i2c/video-i2c: Convert to i2c's .probe_new()
80b08e486dffe145375140739d87714b2085f387 media: tuners/si2157: Convert to i2c's .probe_new()
6f7f03bda3d52d308a1dc890bc4b1ce01217665a media: rc: Drop obsolete dependencies on COMPILE_TEST
0444ef665addb5d0e800be5cf2c5d7852cc60db6 media: rc/ir-rx51: Drop empty platform remove function
82adfe34694c98f1115a7b75cff6af9c4a35dba9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
48dd004e7d736d2050022df778639703966b7484 media: dt-bindings: media: i2c: max9286: Add support for per-port supplies
622f6dae269341fe509c15d1bbcba2803e478dac media: dt-bindings: media: i2c: max9286: Add property to select I2C speed
e3435af91e7be03e514a5e0294094ff60f6248e4 media: dt-bindings: media: i2c: max9286: Add property to select bus width
817660f44d6063168ba27931e56c5cd2d5ae86af media: i2c: max9286: Add support for port regulators
cffc9fb1ed6c5cd0718b74d7759432e42f860087 media: i2c: max9286: Support manual framesync operation
b904512bf693db4aaaa81b4db079eccb07600630 media: i2c: max9286: Rename MAX9286_DATATYPE_RAW11 to RAW12
f1403802d5117651f0b8fd1ec3ba2e0515ab17ad media: i2c: max9286: Support 12-bit raw bayer formats
cdcb186e364452cbe309db5a94ff5a510be234e2 media: i2c: max9286: Define macros for all bits of register 0x15
e332061bbe3ed2b38ebd8f148add894028311279 media: i2c: max9286: Configure remote I2C speed from device tree
3697f1089cd04fbc8c3c3058b20b5f1eb6bd776e media: i2c: max9286: Configure bus width from device tree
40f75457983f1d3fb01a89dfa8f1f3d5339decbc media: i2c: max9286: Select HS as data enable signal
defcedfb3e60320f54fac005ca3991d438e1f93b media: i2c: max9286: Print power-up GMSL link configuration
7acd650a0484d92985a0d6d867d980c6dd019885 media: ti: cal: fix possible memory leak in cal_ctx_create()
1ec061243edeb729ac249b278bb241a846cc8e64 media: mc: Improve the media_entity_has_pad_interdep() documentation
25ba644e3bfc96bd3e86c6dadcf03ba825d6d0b4 media: mc: entity: Fix doc for media_graph_walk_init
de655386845ade57f964dd31020cdd7a11925872 media: dt-bindings: media: imx7-csi: Document i.MX8M power-domains property
0d828fd50c73d30da3c0d52a31c6f3ede2498020 media: dw100: Add a missing unwind goto in dw100_probe()
da8e05f84a11c3cc3b0ba0a3c62d20e358002d99 media: platform: ti: Add missing check for devm_regulator_get
cea606d9e996a77eed57fc60709e0728341450e3 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
c2a7f7a406117ba616774c89c3a3528a0320568f media: v4l2-subdev: Sort includes
d6cc9c7c1a34dab83c94179ae91ab0582f2f9774 media: add V4L2_SUBDEV_FL_STREAMS
9a6b5bf4c1bba341eeb010f3ea8b5b48651f65f8 media: add V4L2_SUBDEV_CAP_STREAMS
ea73eda50813df0dadbbd6fe2b31ae9484da0cc0 media: Documentation: Add GS_ROUTING documentation
a418bb3f30d9ac570d51ff3f700851b78da2a8a9 media: subdev: Add [GS]_ROUTING subdev ioctls and operations
8a54644571fed484d55b3807f25f64cba8a9ca77 media: subdev: Require code change to enable [GS]_ROUTING
33c0ddbe56905c98b43d7141f2fe67ae69afba3c media: subdev: add v4l2_subdev_has_pad_interdep()
17bb9bf819c542b41d7dbddd9fe1ec82ac509604 media: subdev: add v4l2_subdev_set_routing helper()
837f92f070f6b7e877143eb168025995688b9756 media: subdev: Add for_each_active_route() macro
70283e99a90b105173a05e8a8ebc78322b1127b5 media: Documentation: add multiplexed streams documentation
2f91e10ee6fd4c0c4abba4d36c013a93560cf514 media: subdev: add stream based configuration
a6b995ed03ffeb36f06c4a46d8804c24d776de6f media: subdev: use streams in v4l2_subdev_link_validate()
d00f1a075ce13c7d71ca00083be110877874a403 media: subdev: add "opposite" stream helper funcs
72c5fbcaa33d88b3e642da7c07741bf5364ce12c media: subdev: add streams to v4l2_subdev_get_fmt() helper function
5b0d85b379747b09d8b4630fdb5c8a8d74122f0f media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
69c0fe7ae78b9ed696b5a5d8eaae7ca622c6f7ca media: subdev: add v4l2_subdev_routing_validate() helper
c4a73f316d04594689dffcae8d800787e4fc9f75 media: v4l2-subdev: Add v4l2_subdev_state_xlate_streams() helper
d0749adb30706f4e3af452698db96f671444341a media: v4l2-subdev: Add subdev .(enable|disable)_streams() operations
34a315ce0e1c03120dd2438875af1a897c039ea0 media: v4l2-subdev: Add v4l2_subdev_s_stream_helper() function
9037d1308b59b7c48c9e993f626417363cfb04c6 media: Add stream to frame descriptor
58388bd7006218f46dcbde2bf8f2d79cb7e4dc61 media: Documentation: Update documentation for streams
ba47652ba65523ccadac3f8d50dc0e0d560477b2 media: meye: remove this deprecated driver
9ea8a9c72a9b4d24e6045ee25f5e465dc22f9f55 media: cpia2: remove deprecated driver
b136c90957784fdb631d123e6c3865d249717dc9 media: fsl-viu: remove deprecated driver
aa68bf90a6288aeed02937523328740c07d14043 media: stkwebcam: remove deprecated driver
3673237b62a845e49c3e55e8fdbabb20178429a7 media: zr364xx: remove deprecated driver
d2a8e92f0b41f26ab798a4296eacdf71959fc6a9 media: vpfe_capture: remove deprecated davinci drivers
7120d6bfd6d0b26b49958f429701996f2d3e2c2a media: tm6000: remove deprecated driver
fc5d57a9a4fe3e3662c4ec4e84772dcea64979ca kbuild: refactor silent mode detection
8962b6b475bddc011c414f40ffd02f0ed4e02771 kbuild: print short log in addition to the whole command with V=1
c0d3b83100c896e1b0909023df58a0ebdd428d61 kbuild: do not print extra logs for V=2
6ae4b9868a8f723cae2600722eea033fafadd399 kbuild: allow to combine multiple V= levels
83d98d73b4fc2d485b4a2fd996f5a23e79ee3b52 kbuild: drop V=0 support
8f99eb857a96d474bfbb715ff9073b276b87ad2d kbuild: clean up stale file removal
b8a9ddcafc1a7ed071a44c1e9937d68e7efc8f70 .gitignore: update the command to check tracked files being ignored
91ecf7ff1b036f3fe1183809661119b1ee109b19 kbuild: make W=1 warn files that are tracked but ignored by git
92215e7a801da7b89037a185c98f5ebb86a415b9 kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
ee2162bd4fe85a62dcd3b9133fd0c537ae2eb3c5 kbuild: add more comments for KBUILD_NOCMDDEP=1
ecd42fba5765bba5955e3e1f80265295c0f5c32d kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo
16169a47d5c36046041527faafb5a3f5c86701c6 kbuild: refactor host*_flags
295d8398c67e314d99bb070f38883f83fe94a97a kbuild: specify output names separately for each emission type from rustc
bc6df812a1529ab0cbac7f17ac6c4f4aff2a8bbf fixdep: parse Makefile more correctly to handle comments etc.
2185242faddd12a1ba1060be5caf584fe5aba93a kbuild: remove sed commands after rustc rules
871d657385466d380133e457fc86672bedf14cd9 fixdep: refactor hash table lookup
faa91c472be8ffa3121c9db803d3e529d48e246a fixdep: avoid parsing the same file over again
93c656de8da8b53317bd88ecb7cce592310995d8 fixdep: do not parse *.rlib, *.rmeta, *.so
c83b16cefd78f55071840e1159ead9fe62747769 kbuild: rust: move rust/target.json to scripts/
12fec3d60118237e4674a463c2c2923b8279ad67 kbuild: replace $(dot-target).tmp in filechk with $(tmp-target)
a82dde4a35eea6d6cf4ef23da1567726aced979f MAINTAINERS: fix kbuild repo branch
cec450256f3f0bb428e4a723f7f35607a1375d2c docs/kbuild/makefiles: fix header underline
5e8f0ba38a4d312de1da768e3e339402711cf70f docs/kbuild/makefiles: throw out the local table of contents
1a4c1c9df72ec266f94631edc59f9f2a9dc5aa8c docs/kbuild/makefiles: drop section numbering, use references
9f1fe2bba382f43f8b91f5d6927541a6c6b4dda4 docs/kbuild/makefiles: clean up indentation and whitespace
2f0e2a39bbab292a150dee658d9257c1d36f99e8 docs/kbuild/makefiles: unify quoting
9c73bcfaa4308c2f2c4871110deb1bc089931942 kbuild: also delete temporary directories
837962ca237cf00100fb9c041a18ebc7a4df4e65 kheaders: use standard naming for the temporary directory
d4638642aa0a2b39d6f7666538c7df073f67aadb clk: renesas: r9a06g032: Handle h2mode setting based on USBF presence
1c052043c79af5f70e80e2acd4dd70904ae08666 clk: renesas: cpg-mssr: Remove superfluous check in resume code
0c56f949f626e59ef7c5b18e2706fed2a6afc4a2 soc: renesas: Add PWC support for RZ/V2M
43651e60aa167974955b23f73a25eb79886ab6d0 mtd: rawnand: Fix nand_chip kdoc
ebed787a0becb9354f0a23620a5130cccd6c730c mtd: spinand: macronix: use scratch buffer for DMA operation
51de3fc9a84d8e99dd3f02536a623f9fb95d0c0a memory: renesas-rpc-if: Split-off private data from struct rpcif
8b3580df15f53045fda3ffae53f74575c96aa77e memory: renesas-rpc-if: Move resource acquisition to .probe()
d5ab2e8c7dd2cdcc676d7383b6b1b31e2c4d805c memory: renesas-rpc-if: Always use dev in rpcif_probe()
bb0b025d72d22b8617df920b61f5ae1e23d1b593 memory: renesas-rpc-if: Improve Runtime PM handling
a198fcd1d53cbaf616d94822921c77910b94edb7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
27e5f98c30d73cdb8c8baeaf7d0af19af5266d3a memory: renesas-rpc-if: Remove Runtime PM wrappers
bbaf6624f23d6e538401382be97ba3d4bcba963e memory: ti-emif-pm: Use device_get_match_data() to simplify the code
c9dc89944b66abf9aa0ad57aa45e4edf030e2441 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
08e03039e0000a7ec7ba13dc18bddc6afd32cb27 mmc: renesas_sdhi: Add RZ/V2M compatible string
c8c49a5a0b2be2da993cee2a2d7fbb5994e47d7a mmc: sdhci-esdhc-imx: simplify the auto tuning logic
52e4c32baed2a4c79e20a82dc22e307499759852 mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
90ca969f427200788f8b54d407cc04cf7e7c8626 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
b0197e47a5022c750ce03fed6978fa88ef39b631 mmc: pwrseq_simple: include deferred probe reasons
930ba0cb7db2f67f80f950df914e35d00df86264 mmc: sdio: Spelling s/compement/complement/
8e0ec111c67e90f9e51f189c8bb09f75194962ee mmc: sdhci-pci: Replace SDHCI_QUIRK_MISSING_CAPS for Ricoh controller
759329ed7aa58da283fde300227b7a979744f0fd mmc: sdhci-brcmstb: Replace SDHCI_QUIRK_MISSING_CAPS
924ea310a5a2b3091bca5753f351f908019d2c64 mmc: sdhci-sprd: Replace SDHCI_QUIRK_MISSING_CAPS
4f1896ddf6ec0a393a84a5559cd99f1be55d3d71 mmc: sdhci-pxav3: Replace SDHCI_QUIRK_MISSING_CAPS
f3200164b47922f7a4cb8a8504046d0b3b8d143b mmc: sdhci-iproc: Replace SDHCI_QUIRK_MISSING_CAPS
681b9596ed9eeabdc8be08f9b07c3b311ff138d1 mmc: sdhci: Remove SDHCI_QUIRK_MISSING_CAPS
95921151e04335e9e2ddf4f294405e64be4ea947 mmc: sdhci-of-dwcmshc: enable host V4 support for BlueField-3 SoC
883e5ac6ee82c55b2f69099399a4d26cc456c5af dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
671112068ab961f8188d923992740dedd9e84750 dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
05f0430f923851048f800bbf03ba10e5beca376c mmc: pwrseq_sd8787: Allow being built-in irrespective of dependencies
584d29912db27e56eaaccd225e283e1f429e4f83 clk: renesas: r8a779g0: Add custom clock for PLL2
dfe9746aed2d1267f00b880ae232170d7d9e4202 mmc: sdhci-pxav2: add initial support for PXA168 V1 controller
e764395080184544aa963b0dead24c01d1ca3b0e mmc: sdhci-pxav2: enable CONFIG_MMC_SDHCI_IO_ACCESSORS
7f7a201ad1fcd916526d10b21685690a35aa8d7a mmc: sdhci-pxav2: add register workaround for PXA168 silicon bug
c7c60bf62820abfbfc7d154ade06a6043be0b479 mmc: sdhci-pxav2: change clock name to match DT bindings
e41c48b4bcb3ceee43a101ba7d514483271fb2fb mmc: sdhci-pxav2: add optional core clock
24552ccb4f1e0a9bf961056057aa8bd4c0d8dfe8 mmc: sdhci-pxav2: add SDIO card IRQ workaround for PXA168 V1 controller
f35ca223882aa6faa25f39b9412066e33d8b6963 mmc: sdhci-pxav2: add optional pinctrl for SDIO IRQ workaround
c6ecb0f849fee1ebe5e4bee354e9e16e508f0de9 dt-bindings: mmc: sdhci-pxa: add pxav1
1e52a7e6794f3bd9195d851c308fddaec059453b dt-bindings: mmc: drop unneeded quotes
bb065c6fe6f8c26d540ad9441594370d5d0b7993 dt-bindings: mmc: correct pwrseq node names
b1d908e6c71ea7cf2d7952e97461f320a0c6277f dt-bindings: mmc: convert amlogic,meson-gx.txt to dt-schema
faa4cd063bcee3875ec8fa9085075dc1abbba8db Merge tag 'renesas-drivers-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
f938b29d277a506dd6a22007b9417b2eef6e331d Merge tag 'scmi-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
0d01e09022c558c54fa2d5fb7fe7e32b7a9a8554 Merge tag 'memory-controller-drv-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82219cfbef1805abcc050d667e71873a10963781 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
664a39b8e7693482f07dddcf986797d54f2427f7 dt-bindings: reset: mt8195: add vdosys1 reset control bit
be234d00240cbb53d5a1fa0e58b2d14ff121dca2 soc: mediatek: add mtk-mmsys ethdr and mdp_rdma components
39170127c1ed12e178c31f02527cca45c2f24416 soc: mediatek: add mtk-mmsys support for mt8195 vdosys1
0a815034a52ab315befb191ef6381fbd19019793 soc: mediatek: refine code to use mtk_mmsys_update_bits API
3dd20b715c4483ae5d8ddb22cbc8e116944094e4 soc: mediatek: add mtk-mmsys config API for mt8195 vdosys1
8af1f6b5bccb61edc40c3c00cefa7be07c1e5a91 soc: mediatek: add cmdq support of mtk-mmsys config API for mt8195 vdosys1
2004f8be8483ad0e5c73bcf9f5985dd4386e2061 soc: mediatek: mmsys: add mmsys for support 64 reset bits
7f0a38f46b67ba15c0fb5fc6c075a74ae9bb385d soc: mediatek: mmsys: add reset control for MT8195 vdosys1
8150a0e3a9d49a99cbfafc950f2ed8fe448b4117 soc: mediatek: add mtk-mutex component - dp_intf1
4ea6aa8902fc62bd3576eaef248067cc106f8a41 soc: mediatek: add mtk-mutex support for mt8195 vdosys1
b74952aba6c3f47e7f2c5165abaeefa44c377140 soc: mediatek: mtk-svs: Enable the IRQ later
df43ce489d3399966878a999eccbcae3ea21738e Merge tag 'clk-meson-v6.3-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
9645ccfaad4d6c8be6742a062496751ef5336352 Merge tag 'clk-microchip-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
2c3aa5b1f20a90f1dc254be5542e33a5758c55cd dt-bindings: clock: qcom,sm8450-camcc: constrain required-opps
994f5f7816ff963f49269cfc97f63cb2e4edb84f x86/boot/compressed: prefer cc-option for CFLAGS additions
80a20d2f8288afcd6036bbab8717061806ace4f2 MIPS: Always use -Wa,-msoft-float and eliminate GAS_HAS_SET_HARDFLOAT
337ff6bb8960fdc128cabd264aaea3d42ca27a32 MIPS: Prefer cc-option for additions to cflags
d5c8d6e0fa61401a729e9eb6a9c7077b2d3aebb0 kbuild: Update assembler calls to use proper flags and language target
31f48f16264bc70962fb3e7ec62da64d0a2ba04a powerpc: Remove linker flag from KBUILD_AFLAGS
024734d132846dcb27f07deb1ec5be64d4cbfae9 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
f0a42fbab447ed9f55bbd99751183e71f3a1f6ec powerpc/vdso: Improve linker flags
05e05bfc92d196669a3d087fc34d3998b6ddb758 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
f8210229f1f3e187ed4c40191b0101a8504b2f80 s390/vdso: Drop unused '-s' flag from KBUILD_AFLAGS_64
fd8589dce8107e2ce62e92f76089654462dd67b4 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
66bfe497d044a0dd4505e5179b3874b1a869c0b1 s390/purgatory: Remove unused '-MD' and unnecessary '-c' flags
7db038d9790eda558dd6c1dde4cdd58b64789c47 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
db1547c56886742283d7566c872f89cbad76a14c kbuild: Turn a couple more of clang's unused option warnings into errors
8d9acfce33329d1f4b0f0969a9ba884bea7501c6 kbuild: Stop using '-Qunused-arguments' with clang
87c7ee67deb7fce9951a5f9d80641138694aad17 scripts: handle BrokenPipeError for python scripts
ec61452aaad6bb0d4f3f4d4b78d27bed90eb2494 scripts: remove bin2c
a5e40d86317774ebc94307da395817902ef78252 builddeb: Consolidate consecutive chmod calls into one
c9f9cf2560e40b62015c6c4a04be60f55ce5240e builddeb: clean generated package content
c9baa3bbe909b8e4a263394afc80b5a499bd23c2 clk: renesas: r8a779a0: Tidy up DMAC name on SYS-DMAC
3797edf94b51387cc97fc5773d3e3e11c8d10dd4 clk: renesas: r8a779g0: Tidy up DMAC name on SYS-DMAC
bd176e46e9c23f669b28630cc8f3fb1b89fd610e clk: renesas: r8a779g0: Add CAN-FD clocks
15d937d7ca8c55d2b0ce9116e20c780fdd0b67cc fuse: add request extension
8ed7cb3f279fe67a93f407ee2ec3ea661a483a65 fuse: optional supplementary group in create requests
5a8bee63b10f6f2f52f6d22e109a4a147409842a fuse: in fuse_flush only wait if someone wants the return code
06bbb761c12dd147e4499f4d7a187699c5a0391f fuse: fix all W=1 kernel-doc warnings
1cc4606d19e3710bfab3f6704b87ff9580493c69 fuse: add inode/permission checks to fileattr_get/fileattr_set
25e3f30601a368642678744fc8a9b1dce183c7bc mtd: spi-nor: core: fix implicit declaration warning
3f592a869f87723314f0cb1ac232bd3bf8245be8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ca5a16db010018095da35c074397289a5bbcb543 mtd: spi-nor: spansion: Make CFRx reg fields generic
59273180299ad264d086135e8199c1b05ea51b69 mtd: spi-nor: Create macros to define chip IDs and geometries
124a4c13a84d98ca6cbe950a591c3b3acaee7694 dt-bindings: mmc: sdhci-msm: Document the IPQ9574 compatible
d5d4a2bc5fb83266a0a488767cad49da23c087a1 dt-bindings: mmc: sdhci-msm: add IPQ5332 compatible
eca5bd666b0aa7dc0bca63292e4778968241134e mmc: atmel-mci: fix race between stop command and start of next command
388dcd9505a40dbff7016a01ae02de4e946acf82 dt-bindings: mmc: uniphier-sd: Add socionext,syscon-uhs-mode property
1c325ed9f95ad283926753558d364df1cd73410a mmc: uniphier-sd: Add control of UHS mode using SD interface logic
2cda1de0cb578900de6ac17a32d1d859f4798b99 mmc: uniphier-sd: Add control to switch UHS speed
65b07ecfaba9b6521b3b3e2fd247631a4d06a829 Merge tag 'renesas-clk-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84def5abbb5252681bb5aa7e3e253c37b75ed9e7 dt-bindings: power: Add Allwinner D1 PPU
0e30ca5ab0a80fdc7f1055f63c1436dfdc4d317d soc: sunxi: Add Allwinner D1 PPU driver
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
9ec590a8a1bbf6610f72124ad79231f2c5875fc9 soc: imx: imx8mp-blk-ctrl: set HDMI LCDIF panic read hurry level
d50584d783313c8b05b84d0b07a2142f1bde46dd Input: ads7846 - don't report pressure for ads7845
13f82ca3878db8284a70ef9711d7f710a31eb562 Input: ads7846 - always set last command to PWRDOWN
fa9f4275b20ec7b2a8fb05c66362d10b36f9efec Input: ads7846 - don't check penirq immediately for 7845
f6e09b07cc12a4d104bb19fe7566b0636f60c413 kbuild: do not put .scmversion into the source tarball
6cb86b0a87bedd42b2c77c2714d66f812cf6fe74 Input: altera_ps2 - use devm_platform_get_and_ioremap_resource()
12b11142ee95e68891211268ce6a826f3396e870 Input: apbps2 - use devm_platform_get_and_ioremap_resource()
24b915d1664a90f1871a96df426721b99bae7265 Input: arc_ps2 - use devm_platform_get_and_ioremap_resource()
492ec555a59a674c030ba1b429fb2d50e1b8de67 Input: olpc_apsp - use devm_platform_get_and_ioremap_resource()
27d5e05be4fde8dcaa833a4faded4de13e18e7e2 Input: spear-keyboard - use devm_platform_get_and_ioremap_resource()
babc94da39eca0eafec5f180c07a963ef27881e7 Input: st-keyscan - use devm_platform_get_and_ioremap_resource()
83ea7df6e72b464aaf572984e269e38fea9f53b5 Input: tegra-kbc - use devm_platform_get_and_ioremap_resource()
62c5e854b457c319c794a75cb378a7b47624e153 Input: edt-ft5x06 - fix typo in a comment
04f8b4ea20c85f579e8bbcd9da138779e9d4d36f Input: pmic8xxx-keypad - fix a Kconfig spelling mistake & hyphenation
c200774a6df47cfc1053334c98ab777563de5bd8 soc: mediatek: Introduce mediatek-regulator-coupler driver
1873da264caedf6b84417ff8cb0f843659f75dac dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
78ce3093f055a695bf1dbe1f30adf48b8b19772b soc: mediatek: mmsys: add support for MT8195 VPPSYS
d4cb3e7113f82f7378527890aa7b4006234665fe clk: qcom: gcc-qcs404: fix duplicate initializer warning
75dae633c9c0c8d106e97bcf17bec79f652feb2c Merge tag 'riscv-soc-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
80dea24a49798700ed83b493c5d6e22a6a723b11 Merge tag 'renesas-drivers-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d5d39b46f0231e3120d78bc79c4cc23075ac1610 Merge tag 'sunxi-drivers-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
938370c6684f005da58476202582ab247aff0cbe Merge tag 'arm-soc/for-6.3/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
c705e63a323a1a6c8d5830c2c3992586ef5fba26 dt-bindings: mtd: partitions: Fix partition node name pattern
e0530b9ea708d7d8d2e7764536e95fed15019476 Merge tag 'imx-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
050bbd6e5822fc5c9da0fc70e52eb9f0cfa406fb Merge tag 'amlogic-drivers-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
724ef01569519d1e7a95231688b6a5f8eaba29f2 mtd: spinand: Add support for AllianceMemory AS5F34G04SND
b56265257d38af5abf43bd5461ca166b401c35a5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
0ad2185dcb5ed3f3c26be8262e4180d5d97f244f soc: sunxi: select CONFIG_PM
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
c5d52d7bf241a4d06b651362446644948621c426 soc: qcom: dcc: Drop driver for now
40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
ee394f636ad3cf0793042db049796147f708d483 clk: imx: add clk-gpr-mux driver
8bb289bb48b3e2966e8e165a4b9dcbba09573aa9 clk: imx6q: add ethernet refclock mux support
7757731053406dd00ad39fd136092ff05ec6fffe clk: imx: add imx_obtain_fixed_of_clock()
5f82bfced6118450cb9ea3f12316568f6fac10ab clk: imx6ul: fix enet1 gate configuration
4e197ee880c24ecb63f7fe17449b3653bc64b03c clk: imx6ul: add ethernet refclock mux support
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
ad500fb2d11b3739dcbc17a31976828b9161ecf5 memblock: Make a boundary tighter in memblock_add_range().
2fe03412e2e1be3d5ab37b8351a37c3aec506556 memblock: Avoid useless checks in memblock_merge_regions().
b132c2a8ea115cf2353acf1e1ba06c71a46aead0 clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1444fed25b59957452da72ab498afe63589f3419 mmc: core: Imply IOSCHED_BFQ
56f34e8ddc40d8eca29fb16ada409ac74c180b1f memstick: core: Imply IOSCHED_BFQ
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
8636c5fc7658c7c6299fb8b352d24ea4b9ba99e2 media: max9286: Fix memleak in max9286_v4l2_register()
2d899592ed7829d0d5140853bac4d58742a6b8af media: ov2740: Fix memleak in ov2740_init_controls()
dd74ed6c213003533e3abf4c204374ef01d86978 media: ov5675: Fix memleak in ov5675_init_controls()
0605081142070a41de8f1deb8fdaeb8677e97741 media: i2c: tc358746: fix missing return assignment
9d33802c8bcf96c4099ffea4f392afa52897e556 media: i2c: tc358746: fix ignoring read error in g_register callback
5ad2e46030ad97de7fdbdaf63bb1af45c7caf3dd media: i2c: tc358746: fix possible endianness issue
8508455961d5a9e8907bcfd8dcd58f19d9b6ce47 media: i2c: imx219: Split common registers from mode tables
ceddfd4493b3341bc69b278bbecfb19ea0773a69 media: i2c: imx219: Support four-lane operation
68453b02e422ff42fc73a9469979ff301661dcdd media: ov5640: set correct default format for CSI-2 mode
cb7e1c8dbe60ef8e76518a39ad6ea133ab8532ae media: i2c: imx290: Group functions in sections
dfb704da83003c8f00156b020aaa6fa34b22e600 media: i2c: imx290: Factor out subdev init and cleanup to functions
a7941da37c43d60c99843265e8535d47c7dd93a3 media: i2c: imx290: Factor out control update code to a function
70bbf56aa82ca972be424ec110f9a7f4ab9ee732 media: i2c: imx290: Access link_freq_index directly
31b54a422b3f66f715a0963d1d3ce0c7678fb333 media: i2c: imx290: Pass format and mode to imx290_calc_pixel_rate()
693b5cb598cc787dd61b8b626bfd45c26b5b1290 media: i2c: imx290: Compute pixel rate and blanking in one place
ee4ce89366935da1c044d0417bf09f9f0e4a3457 media: i2c: imx290: Factor out black level setting to a function
6b69c52277ed113b8d005674dd3d67a542ec0edf media: i2c: imx290: Factor out DT parsing to separate function
63127235bebdd112bf17cbd2339c9daf63c51970 media: i2c: imx290: Use dev_err_probe()
e5d363ca82b94b26d85043c26e865824f947a80b media: i2c: imx290: Factor out clock initialization to separate function
a2514b9a634ac0a2cfbc329822b8fb58ffe23a80 media: i2c: imx290: Use V4L2 subdev active state
10591fe63691bd8199d5e7244029cc065959ffc9 media: i2c: imx290: Rename, extend and expand usage of imx290_pixfmt
a8c3e0c1bf1e97b5ee094951ed0f1e57e3b378c7 media: i2c: imx290: Use runtime PM autosuspend
02852c01f65402e2fe4a8a5fe5a0b641f245b529 media: i2c: imx290: Initialize runtime PM before subdev
7d399658f7c666ead4bc3dbe88944bb8ea7746ca media: i2c: imx290: Configure data lanes at start time
76c001287f6a56f37a5d48682086c334d81ec9f2 media: i2c: imx290: Simplify imx290_set_data_lanes()
05ef7ec49d6b7ed364ad68cf348f952ffcc22605 media: i2c: imx290: Handle error from imx290_set_data_lanes()
3216e828b919675f7bc511f7aa575ee93090b5b1 media: dt-bindings: media: Add OmniVision OV8858
3af7ade257649d8e2e17eae96422b7868ed215a8 dt-bindings: mtd: Split ECC engine with rawnand controller
70d3cf76f937fbef9c55eaffe1c848208e1372e2 dt-bindings: mtd: mediatek,nand-ecc-engine: Add compatible for MT7986
4d21176f48124e06c3251af38350b05a50ac4b01 mtd: nand: ecc-mtk: Add ECC support fot MT7986 IC
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
bedd9c67a70faae7988beca4580c91c8a2869571 dt-bindings: input: microchip,cap11xx: add cap1203, cap1293 and cap1298
b4bb3310727e978fddcc444355a545966a9d10ea Input: cap11xx - add support for cap1203, cap1293 and cap1298
7997ba1dcd64776879e469300bbcbc53a7d64781 Input: synaptics-rmi4 - fix SPI device ID
79c81d137d36f9635bbcbc3916c0cccb418a61dd Input: exc3000 - properly stop timer on shutdown
0424931431b5d593e602ec9c3ed35a34811d30d2 Input: cyttsp5 - fix bitmask for touch buttons
d94962401cabebe9f81abb24645e376fd19b0aac dt-bindings: input: touchscreen: st,stmfts: convert to dtschema
4d3d2694e168c542b088eef5059d31498f679020 Input: iqs626a - drop unused device node references
9e69e845ae95227949c400af1037dca023f73038 dt-bindings: input: iqs626a: Redefine trackpad property types
68d868adc121f68edde0f4c0e16923103b868945 dt-bindings: soc: qcom: Introduce PMIC GLINK binding
58ef4ece1e41ac525db3e79529909683325d85df soc: qcom: pmic_glink: Introduce base PMIC GLINK driver
080b4e24852b1d5b66929f69344e6c3eeb963941 soc: qcom: pmic_glink: Introduce altmode support
9b4a19153a77890519fc8fbd966672b39373c30d Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
992ebfab2a75c276fe27f7fd7a3fb326ccd7225b setlocalversion: simplify the construction of the short version
75280bdf49b2f563fb5404df7c7b735c118695fe setlocalversion: make indentation shallower
ec31f868ec674edfcf653cc7c82b365c6f570cd9 setlocalversion: absorb $(KERNELVERSION)
1cb86b6c313623486038165f90f4067578c2f5d5 kbuild: save overridden KERNELRELEASE in include/config/kernel.release
58e0e5c85e31b0b30f16ac835d537ba0b7ff7d37 kbuild: deb-pkg: add --source-option=-sP
4e3feaad6ff8a7a57e3bf3308a93c93e3a2e17a6 powerpc/vdso: Filter clang's auto var init zero enabler when linking
5573b4daa26a0cf15aa0fecd7f1be16e0b6157bc kbuild: do not automatically add -w option to modpost
feb113ad8be1bafcd0a3b93bae639be939af563c kbuild: fix trivial typo in comment
67d7c3023a672c2b73d19d6d23684df670fce648 kbuild: remove --include-dir MAKEFLAG from top Makefile
534066a983df0935847061c844eb178f8a53a9e7 .gitignore: ignore *.cover and *.mbx
eed36d77517786e4b3a9f17c6a66c6df2fc99442 setlocalversion: clean up the construction of version output
e14d3ac81bd2264edc76bf5796305b2dfea44487 media: i2c: Add driver for OmniVision OV8858
e13064a32db56a7dad5a3539b7bd2482284f103a media: ov5640: Update last busy timestamp to reset autosuspend timer
51c2bf13a42d82d519660dbfd6ea8f3bf0d962b8 media: i2c: st-vgxy61: Use asm intead of asm-generic
decea0a98b7ac04536c7d659f74783e8d67a06c0 media: ov5640: Fix soft reset sequence and timings
d7ff69139908842adf824be4f50c7e9ac5886c04 media: ov5640: Handle delays when no reset_gpio set
d10ac51e8a047e613bee8309739d122e48e00bcb media: mc: entity: Add pad iterator for media_pipeline
eac564de0915433716b83fad800d00675ccc6972 media: mc: entity: Add entity iterator for media_pipeline
3e8537b4c15172bfe1b285c3155ed5c37d523cd3 media: ti: omap3isp: Use media_pipeline_for_each_entity()
27e45f2e59c9db2c83ed67775e911c8a3c776db2 media: ti: omap4iss: Use media_pipeline_for_each_entity()
36c9b753a186a4ea5c18fee0d903c3891c401049 media: xilinx: dma: Use media_pipeline_for_each_pad()
ea5930a4dcb0d33db9fc018a753f383394409ed8 media: i2c: ov9282: remove unused and unset i2c_client member
e1610209a8879e7bc6a4910f93b071cf6d91cbef media: i2c: ov9282: Switch to use dev_err_probe helper
a967a3a788028f541e4db54beabcebc3648997db media: mc: Get media_device directly from pad
b516354542b71632438d33920f6ce7478ecab0ce media: mc: entity: Fix minor issues in comments and documentation
6d801f89ad7c485bbb14c0138d991beebd307aa6 media: dt-bindings: ak7375: Convert to DT schema
04a79f078329b14f260db15250e84c97022f42cd media: dt-bindings: ak7375: Add supplies
90f7e76eac50c1ae54a445abc6a286837ade46cf media: i2c: ak7375: Add regulator management
7485edb2b6ca5960205c0a49bedfd09bba30e521 media: i2c: ov772x: Fix memleak in ov772x_probe()
afa4805799c1d332980ad23339fdb07b5e0cf7e0 media: ov5640: Fix analogue gain control
d680dc5805745e68e3c8d769f40685707ca7fe4f media: dt-bindings: media: i2c: Add IMX296 CMOS sensor binding
cb33db2b6ccfe3ccc13347755ab3ef38691d59c3 media: i2c: IMX296 camera sensor driver
c699ce1a3838465fb87ecd951f0819404e70030a media: sun4i-csi: Use CSI_INT_STA_REG name, fix typo in a comment
ef86447e775fb1f2ced00d4c7fff2c0a1c63f165 media: i2c: imx219: Fix binning for RAW8 capture
c9dd57143e70d9ad164d0047393a02c74bd0fa1f media: dt-bindings: ov5675: document YAML binding
49d9ad719e8934fcd0de4a8317fd1a735e587f47 media: ov5675: add device-tree support and support runtime PM
c8aa2111e17ae8bd624ddc578a7b4cd43a9d469c media: i2c: ov5675: parse and register V4L2 device tree properties
221827ee2da4e61ba0d16b14ad40c6446ca3294f media: i2c: ov5675: add .get_selection support
3e4ab2342fc26800e8d40a82a6ad5dcedb419924 media: dt-bindings: Add OV5670
5635500ae516fb834d59077e16e2e4db85538e0d media: i2c: ov5670: Allow probing with OF
8004c91e20959c241fcc7c87f6f7bc880dc25a27 media: i2c: ov5670: Use common clock framework
cf9ab879910f620fca10562ce9223b54463dff70 media: i2c: ov5670: Probe regulators
0a844ab77bd1ee9349e34c2beac049dc4b50bf58 media: i2c: ov5670: Probe GPIOs
62ab1e32597851450c9d42aab6aaf96f397d0d15 media: i2c: ov5670: Add runtime_pm operations
bbc6071c4c65f8850dce05c54700afbf56e763a9 media: i2c: ov5670: Implement init_cfg
2eadd98dd4de7f983f0fc96586a4a914329fc811 media: i2c: ov5670: Add .get_selection() support
c5b6f99c91a24c09cc8048b74d40477caad9690c media: i2c: ov5670: Handle RO controls in set_ctrl
909d3096ac99fa2289f9b8945a3eab2269947a0a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7993dc12d6f2a49b03868e5ada895ad69c52bd23 media: dt-bindings: media: i2c: add imx415 cmos image sensor
14cd15e7a1e2a321f6184124bee95560035db4ef media: i2c: add imx415 cmos image sensor driver
8d46c5cdadeb64206d2dd7d00f00dd26020ceb3c media: microchip: microchip-isc: replace v4l2_{dbg|info|err} with dev-*
b755063ec0394bca5c688c6ad88315cbb1b23e7b media: i2c: s5c73m3: remove support for platform data
7206fcc59399729667260d58c63e3db4503ac511 media: rzg2l-cru: Remove unneeded semicolon
1925665ef403c5f5e605d10148870d1cb505b5ab media: amphion: remove redundant check of colorspace in venc_s_fmt
01cb370ff6c5abf2d64985832ff165f353ac04bb media: videobuf2-core: drop obsolete sanity check in __vb2_queue_free()
1963689bed4d500236938d90c91cdd5e63c1eb28 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
c360945ea4c61262b3062a3a02037dae180f0311 media: docs: admin-guide: media: align HDMI CEC node names with dtschema
4be362d8449fa124c3437c86f278f4b063428c97 media: exynos4-is: drop unused pctrl field and headers
c3fc806763b285c668e8a916bd7dfe8692caadce media: docs: aspeed-video: Update reference
ac270a6fa5517c551aacd57210c42f2eccb1707e media: docs: pixfmt-reserved: Update reference
a0799442716c090d8cf4404deec41b96aff03502 media: s5p-mfc: use vb2_is_streaming()
c43784c856483dded7956175b5786e27af6d87f1 media: v4l2-mem2mem: use vb2_is_streaming()
25e7b6c00dbf5cd319bc8bee1588f67880e45ee0 media: go7007: don't modify q->streaming
eb78ca6a0496795f3abf16fe64b8450ef0639195 media: ti/davinci: vpbe_osd: Drop empty platform remove function
5204a5dce04b382a9131637c613f619afa64f873 media: ti/davinci: vpbe_venc: Drop empty platform remove function
c58bddb1d743e8b25aedd5f67d0bf391ecf79ca8 media: chips-media/imx-vdoa: Drop empty platform remove function
f0f0cfdc3a024e21161714f2e05f0df3b84d42ad mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
893fd950c89d516a7cf365700b2bd7bb3efc15a5 mtd: spi-nor: Sort headers alphabetically
f047382519ca41702ebaee5a862e87390f687137 Merge tag 'mtd/fixes-for-6.2-rc4' into spi-nor/next
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers
3998a4611e8be2e9b5833e7aae29619ea0305437 mtd: rawnand: sunxi: Update OOB layout to match hardware
ac1c7072e38e492b27353a6e7b144e64cbbf9495 mtd: rawnand: sunxi: Embed sunxi_nand_hw_ecc by value
ef3e6327ff04af8527b3558e023e99f1cc241bce mtd: rawnand: sunxi: Precompute the ECC_CTL register value
84549c816dc317f012798e706e58669b3b013604 mtd: parsers: ofpart: add workaround for #size-cells 0
9049453a56300b04164c78a8ae3fbd5c225483bc soc: qcom: pmic_glink: add CONFIG_NET/CONFIG_OF dependencies
22b0e764c1b41ee75d7ee76287746a65727aa78a dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
acdbf5f9b2c492505145f6e50c65418521a547c4 soc: qcom: stats: Populate all subsystem debugfs files
dcb4e7a57cbe8d85e4927f517ae28aab17596419 soc: qcom: pmic_glink: remove redundant calculation of svid
64dc69f3f36a71a95bfed8054d49600a7872415e soc: qcom: smd-rpm: Add IPQ9574 compatible
6bdab60d5cbd7996e371305433e943a82cde0d4c soc: qcom: socinfo: Add support for new field in revision 17
05fb9ace34b8645cb76f7e3a21b5c7b754329cae media: camss: csiphy-3ph: avoid undefined behavior
e3f7feb6d89311f369dd4ad903ea62e45328cdbe media: platform: mtk-mdp3: fix Kconfig dependencies
41959c4f973b837a12061b84d3a436fc64c73a30 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
251c0ea6efd3c3ea0f8a55fdd96c749a98639bd3 media: v4l2-jpeg: ignore the unknown APP14 marker
637046bb5ac9487e3f059a490f7b3045f1d1077a media: radio/wl128x: remove unnecessary (void*) conversions
29bd426764dee14a09e37700406f4a5920825fcc media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
ee56fa0116e13f39e6d025dbc4f4138878f67a12 media: staging: media: imx: change imx_media_fim_set_stream() to return void
3ef5750989a2b028ce84a0feadd819202de2a66e media: vidtv: make const array DURATION static
4ee8191c7c9f2dc62bd007dd4ac79b7799785c36 media: rkisp1: make a few const arrays static
c07e734b7a65c7706319e24f9b14ec9d262fa50c media: sun4i-csi: Fix 'Unbalanced pm_runtime_enable!'
61fe43dc9f454bc3caa99dbdd8f5fa3ba813981a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
809060c8a357e020010dd8f797a5efd3c5432b13 media: amphion: correct the unspecified color space
255a4a5f1d2bc70f95ac03defab39f2a7c1fff42 media: mediatek: vcodec: Using pm_runtime_put instead of pm_runtime_put_sync
c9ca3b53ee31046a9f72cf3ced8dad6582edebfe media: hantro: Use core-generated bus_info value
be3ae7cf4326e95bb1d5413b63baabc26f4a1324 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
da727f82b7356a2b28c3393cec888cf3409349cf media: dt-bindings: amlogic,meson-gx-ao-cec: move to cec subfolder
8f43766211afaabe019b0252a805e5afe5331962 media: dt-bindings: st,stm32-cec: move to cec subfolder
f4b0b85e171b2a1f99126b8feb93fd1fcc98fdac media: dt-bindings: cec: convert common CEC properties to DT schema
4498e7ba22ddac18e7f37518fff17b2eb6a77d35 media: dt-bindings: amlogic,meson-gx-ao-cec: reference common CEC properties
d358c05bf33e39e392ba1aefce749d565a3fdd2a media: dt-bindings: chrontel,ch7322: reference common CEC properties
91b40d445d266591ffa38773438156bc270c9e7f media: dt-bindings: samsung,s5p-cec: convert to DT schema
343e1eb45d88762f3be46c5396b6ca2d27f5fc67 media: dt-bindings: cec-gpio: convert to DT schema
c69dff4fa348a44f4bdffbddec72c259b04a4e2a media: dt-bindings: nvidia,tegra114-cec: convert to DT schema
aefcc80b7547f921c99701aaabf4217de03f7c92 media: dt-bindings: st,stih-cec: convert to DT schema
30040818b338b8ebc956ce0ebd198f8d593586a6 media: rc: gpio-ir-recv: add remove function
29b0589a865b6f66d141d79b2dd1373e4e50fe17 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
be94be1b7fc7e51f9ccef20a0ef76583587275f3 media: atomisp: fix videobuf2 Kconfig depenendency
5b8c1d30dc358c07aa0ef7676c2ddc3787abcf86 media: atomisp: use vb2_start_streaming_called()
3376f06932f85eda824597f6ef93fccbbb92b64f media: atomisp: Propagate set_fmt() errors in queue_setup()
60ec70a71a9f9975a5d2dd4a7d97c20da0e41976 media: atomisp: Only set default_run_mode on first open of a stream/asd
2e18e118c22594cced8121e6ab7ca27a60bcfc29 media: atomisp: Fix WARN() when the vb2 start_streaming callback fails
bcc5997250a4e4d44056fb49367ed46fb97bc300 media: atomisp: Check buffer index is in range inside atomisp_qbuf_wrapper()
0c144c9308a66b4a8d7eb9a0f58d251999870fd1 media: atomisp: Fix regulator registers on BYT devices with CRC PMIC
21b86873711be1aa019ee8991c293efd09c022fd media: atomisp: Remove atomisp_sw_contex struct
553a64b7e7cef7690203bb07bd0280dd142c1015 media: atomisp: Move power-management over to a custom pm-domain
d8ba8ba6d5d1a559b882b2ebd0d35e9d517924ff media: atomisp: Silence "isys dma store at addr, val" debug messages
e6548795bb10af1e7aa6668224a47fb294ff24d8 media: atomisp: Remove non working doorbell check from punit_ddr_dvfs_enable()
94afce19ff62a89e4c161b0ca7cee2cd4a6454e7 media: atomisp: Remove useless msleep(10) before power-on on BYT
8b3332b278756f1f40ed74275da9bd2762986363 media: atomisp: Remove custom ATOMISP_IOC_ISP_MAKERNOTE ioctl
7f04875057eb68e6b371f05ff055134dba1e27d5 media: atomisp: Remove custom ATOMISP_IOC_G_SENSOR_MODE_DATA ioctl
159a61da965a3f099b35c98e9f635e6d14d87d7a media: atomisp: Remove V4L2_CID_BIN_FACTOR_HORZ/_VERT
ebfa8f5e8d66a2406427f5836c603c9b4693321b media: atomisp: Remove no longer used binning info from sensor resolution info
8972ed6ea7a00a39eab8f652e6f2f16a40ed2c3b media: atomisp: Remove deferred firmware loading support
20734fcae96c8e5fd164e7afe40088ffe4e71803 media: atomisp: Drop atomisp_init_pipe()
d24a42b9a643c4999a1710c3a30387208a1b60f6 media: atomisp: Remove unnecessary memset(foo, 0, sizeof(foo)) calls
5141562bf46935cb6b41c0e871283b06690f6c52 media: atomisp: Do not turn off sensor when the atomisp-sub-dev does not own it
3f1125db16a5358ac59fd09fab87aa7b7ea622ce media: atomisp: Allow sensor drivers without a s_power callback
ba49e91e01876be72186faac75eafd2c0944e581 media: atomisp: Remove atomisp_gmin_find_subdev()
f05cf2545ba86156d6acc024b26f35f21636bb83 media: atomisp: Add atomisp_register_sensor_no_gmin() helper
f629e3865701a666f7881fc009d0f0a446421fab media: atomisp: Drop ffmt local var from atomisp_set_fmt()
edcb14e5139b09d2e2dc9e9bcf4c1bbdd4ad2e7c media: atomisp: Stop overriding padding w/h to 12 on BYT
cb90b196647282fc197804d680ad9d86889e27e4 media: atomisp: Put sensor ACPI devices in D3 before disable ACPI power-resources
15b5128cafd5760c777945ec24cfadf45b6c1206 media: atomisp: Remove isp_subdev_link_setup()
c7c49ac854d0d3ef8ff8ab7e667482faa813e757 media: atomisp: Remove csi2_link_setup()
c47060369f9cf6724af70945aef4ee3907a4a5ce media: atomisp: Properly initialize function field of media-entity links
65b3974173a7ffede971456de064cec3e9368135 media: core: add ov_16bit_addr_reg_helpers.h
f76855ef2f561c3787e22194b5d51c45e7d994d2 media: atomisp: ov2680: Use the new ov_16bit_addr_reg_helpers.h
91caf7975883a53905fe5e126e8083c265b629c2 media: atomisp: ov2680: Rework flip ctrls
8eb47aa3a156fcebe7d5b4d4c34a1341da0df253 media: atomisp: ov2680: Drop custom ATOMISP_IOC_S_EXPOSURE support
250b9a99bed87828e1beee8d3e8c2df6d7206d15 media: atomisp: ov2680: Add exposure and gain controls
76f39e721e29a0ea7a503da1ed10d4ebefa49e0a media: atomisp: ov2680: Add test pattern control
1c08b2faa88fbcf813a700120ffe89bc2c8c567c media: atomisp: ov2680: Fix window settings and enable window for all resolutions
0611888592df86c3f348146dc26d4b00f850e194 media: atomisp: ov2680: Make setting the modes algorithm based
3406639ee2ad5bf736b9b38091bf108ac600327a media: atomisp: ov2680: Use defines for fps, lines-per-frame and skip-frames
10704b452ab1b1040cfc08fb901e9226b9bfd460 media: atomisp: ov2680: Drop unused res member from struct ov2680_device
a6fc86ed57a108cdc5078d93b17bcf56c234f94c media: atomisp: ov2680: Fix ov2680_enum_frame_interval()
f4ed8e3ba64a5cef32846e63c59897354bcb6d50 media: atomisp: ov2680: Drop v4l2_find_nearest_size() call from set_fmt()
ef6504afd046da6afe7c0f4b36df3654268e97e8 media: atomisp: ov2680: Drop struct ov2680_resolution / ov2680_res_preview
35fd68153dd3f7d93c8f8208193c504850bbac80 media: atomisp: ov2680: Fix frame_size list
8cf66250505e54e1d91f7cae7091f8cfefa4a01e media: atomisp: ov2680: Remove unused data-types and defines from ov2680.h
bca7822cbc76b22572faf2e17ca9517b68ebeb3e media: atomisp: ov2680: Drop MAX_FMTS define
b8bfc7464bfa6b5ccb9b5556d92124cfca135efe media: atomisp: ov2680: Consistently indent define values
0ba7aaa904bc00cd78f8fe48fc62950d8641949f media: atomisp: ov2680: Cleanup includes
9e70de16120807be121f6e2924f834f3a874b892 media: atomisp: ov2680: Delay power-on till streaming is started
361835086993b80fcb1ce006b2c0559ffaf4cfd7 media: atomisp: ov2680: Add runtime-pm support
e25a2589e310d8592ca4197c66ad1bfa6eaf99ca media: atomisp: ov2680: s/dev/sensor/
66c7b303c7108db0a6fe6525bf6acc749e979de4 media: atomisp: ov2680: Add dev local variable to probe()
e98b8993bfffbe552b7881bd9b7450f10f3bb9d3 media: atomisp: ov2680: Use devm_kzalloc() for sensor data struct
b7e155e16601b0c6f34e3345b9eca6a2efc5bc5d media: atomisp: ov2680: Switch over to ACPI powermanagement
3ddac68f667c15cd1f44a31285d44b2c1a01bfc7 media: atomisp: ov2722: Call atomisp_gmin_remove_subdev() on probe failure
aec221279a2934de5fbfb8d553fcedb522772d8f media: atomisp: ov2722: Fix GPIO1 polarity
4272fd7ae69aef86aa4c9f7d49a9d15beb50547e media: atomisp: ov2722: Don't take the input_lock for try_fmt calls.
b3118a942c820c8d94a11ffd3d950660b3566d35 media: atomisp: ov2722: Power on sensor from set_fmt() callback
2e82f054b58546efd062595dcfa448ee3d048273 media: atomisp: pci: Replace bytes macros with functions
197ec0f48d7a3aff984c2502af315e5d3e48eedb media: atomisp: pci: hive_isp_css_common: host: vmem: Replace SUBWORD macros with functions
738dfb32f1305478c2c1b87e997142cefad4ad7e media: atomisp: pci: sh_css: Inline single invocation of macro STATS_ENABLED()
b6a1af0362b3232c7b474b9b46e49b862602018c media: visl: make visl_qops static
9996b9655470ff8bd294e587600734ece0ad695a media: davinci/vpif.c: drop unnecessary cast
7e5eb42a4952a7c49c6ac48272fb27b63d87f995 media: i2c: s5c73m3: return 0 instead of 'ret'.
8963c1195235e5cfff805b84ca7fd40004e8d155 media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
a0ccbc65bc751f9337ed985bac3741a596872854 media: usb: dvb-usb-v2: af9015.c: return 0 instead of 'ret'.
e670d7e3c53d0345c7acfa5b9a2b1c33537a0dad media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
5a1a39a8ac30c7f116d427f7271927d976e4723e media: marvell: change return to goto for proper unwind
55869f435d7f6a121722c687e3ac056168e473eb media: dvb-frontends: drx39xyj: replace return with goto for proper unwind
5949afa34a0aebe239e3f5b54deb543a464d2125 media: mediatek: mdp3: replace return by goto for proper unwind
222370776f9da3edcb702139ca0a3a73484b7986 media: mediatek: vcodec/venc: return 0 instead of 'ret'.
0d3732fb1b20d2a636d294cdf51c35f9233d622a media: ti: davinci: vpbe_display.c: return 0 instead of 'ret'.
6a4c664539e6de9b32b65ddcf767ec1bcc1d7f8a media: i2c: ov7670: 0 instead of -EINVAL was returned
107b7a219bb6ca4e70254cb2247af54939fb4713 media: dvb-frontends: mb86a16.c: always use the same error path
ebad8e731c1c06adf04621d6fd327b860c0861b5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4ab3f69cba785988b7cb386e35e661bfa1aa0706 media: meson: vdec: remove redundant if statement
7a46e2b923939b03735720616743a70fe6917c2d media: imx: imx-media-fim: Replace macro icap_enabled() with function
bc7635c6435c77a0c168e2cc6535740adfaff4e4 media: saa7134: Use video_unregister_device for radio_dev
02240a2764f8381f74b3a25742d6d3fd11fa2144 media: imx: imx7-media-csi: Drop imx7_csi.cc field
bc0d3df31ffe87d3162710adc5a6ad0f3744b066 media: imx: imx7-media-csi: Simplify imx7_csi_video_init_format()
db56a4fb6923a37b437a9806189d13c89c38448b media: imx: imx7-media-csi: Drop unneeded check when starting streaming
8ccfc15380e95e0219c42bc4bb3498d2bdb2cfb6 media: imx: imx7-media-csi: Drop unneeded src_sd check
49a82584b87c385b267f4ca12674f08bd229ab57 media: imx: imx7-media-csi: Drop unneeded pad checks
2c117550d70578b0b9eb183807b0984c11ecb44b media: imx: imx7-media-csi: Cleanup errors in imx7_csi_async_register()
d01a1c30777e46bad5e87d60bf149f647064dec5 media: imx: imx7-media-csi: Zero format struct before calling .get_fmt()
1d59fbeb37a70f36ba3f03e41128515eee59f5fb media: imx: imx7-media-csi: Use V4L2 subdev active state
a42b43f7b6708428ce25239d5c245a18758f68c5 media: imx-mipi-csis: Rename error labels with 'err_' prefix
b6a736e79e473dfd6b6c97ea615d347c93dfb07a media: imx-mipi-csis: Don't take lock in runtime PM handlers
2f03d3cb06c677bc14fe5697e20aa4e1c9e51d97 media: imx-mipi-csis: Pass format explicitly to internal functions
11927d0fd0d0e428ad19f65768b3abe316bff066 media: imx-mipi-csis: Use V4L2 subdev active state
77645c6e3a1a3707e71732f6d5151c12e9110e37 media: imx-mipi-csis: Implement .init_cfg() using .set_fmt()
3ac7165d7221421f7a44097f43ab7790e6f9432c media: dt-bindings: media: fsl-pxp: convert to yaml
a4a69d1386765102640a45002bff6f7db704486d media: imx-pxp: detect PXP version
9fb41a05837583e28a9e8d7d7e4802626dcbc32a media: imx-pxp: extract helper function to setup data path
47956c921d6a3f6b07007374b6ca96b1675f6114 media: imx-pxp: explicitly disable unused blocks
fb2e9aa84243db9f2707e4cf257d95a13f9fce23 media: imx-pxp: disable LUT block
76985f4e8d34e0c20f2cde6017914ab9ce49aa17 media: imx-pxp: make data_path_ctrl0 platform dependent
cbcd23735726d544380b0a4fe1409950b4becf1c media: imx-pxp: add support for i.MX7D
371ab9c41be7514c7699aea1ff221519fdb7d127 media: imx-pxp: Sort headers alphabetically
15acb0824eca2871ea58d09db664422512677966 media: imx-pxp: Don't set bus_info manually in .querycap()
ff89b9b425c86e91f8a840bf7e037302fb3ed7c1 media: imx-pxp: Add media controller support
8b57a21a77d8e9fac7ad1a542395c4a562571752 media: imx-pxp: Pass pixel format value to find_format()
8293b3ee2418754a1632123501c184e9559210ce media: imx-pxp: Implement frame size enumeration
36e5c36240cc94e0d00ad9b900e19479604b8965 media: imx-pxp: Introduce pxp_read() and pxp_write() wrappers
4d25e97747d3f94c0e8ae9c0da2db801256908d0 media: imx-pxp: Use non-threaded IRQ
4e5bd3fdbeb3100d1f120999130afb2a7d41d82a media: imx-pxp: convert to regmap
94817983fb2ccd1869ed0c5a763317a45283a272 Merge tag 'v6.2-rc7' into media_tree
027726365906fc863265635e545d063a45807fe8 clk: qcom: add the driver for the MSM8996 APCS clocks
56c121dcd539e8af365525e4d496d63ed2f156e1 dt-bindings: clock: qcom,msm8996-cbf: Describe the MSM8996 CBF clock controller
d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
ca574a5de59efce83d0dfb03b8c22d5600e44184 clk: qcom: add msm8996 Core Bus Framework (CBF) support
8bb18e6e164606dac9314349a416e52bdf3410e2 clk: qcom: smd-rpm: provide RPM_SMD_XO_CLK_SRC on MSM8996 platform
e710abbb1740e60c9f09907cd97e1270055ecdb2 clk: qcom: gcc-sa8775p: remove unused variables
5930196eec0d5dc454db6418d82dcfb094c93373 clk: qcom: cpu-8996: add missing cputype include
1519c0a9ab90a239c52d8a6d3e7ef78537868496 dt-bindings: clock: qcom,sa8775p-gcc: add the power-domains property
eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
658c82caffa042b351f5a1b6325819297a951a04 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
cb81719e3c1165ef1bc33137dc628f750eed8ea4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
7935b534d32a1823a7d5db449d340f56c201f284 dt-bindings: clock: Merge qcom,gpucc-sm8350 into qcom,gpucc.yaml
bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
0fcb867718519060c90afea2d9af0a7cc1c3bd36 media: Revert "media: av7110: move to staging/media/deprecated/saa7146"
39d08ab979b7995d22dd6b3ce74d3179f02847a1 media: Revert "media: saa7146: deprecate hexium_gemini/orion, mxb and ttpci"
05165248df6552daaacf5621e3a5e2369117a8a9 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
637581ce60403a27712c657453a210c8fd17cc66 memory: renesas-rpc-if: Remove redundant division of dummy
b1dec4e78599a2ce5bf8557056cd6dd72e1096b0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
4a54ecf3031c6631515ae7a708b8ccd5f1bd1fe8 soc: sunxi: SUN20I_PPU should depend on PM
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
640587182066f75d3e8b62522685041f00ffbbbb remoteproc: mediatek: Check the SCP image format
8f6077272910d1c7b2ccaacbb02119e18aabecb8 m68k: nommu: Fix misspellings of "uCdimm"
5aa52ccf692bfef7ddc23c2be1d48524a4427527 m68k: nommu: Fix misspellings of "DragonEngine"
01e9d2c6bea9823103958bd3d71f61b9900ef5be Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
68907175ec5e6a240e724a8e3fa0064baf392b4c Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
29e8142b5623b5949587bcc4f591c4e6595c4aca power: supply: Introduce Qualcomm PMIC GLINK power supply
80df83c2c57e75cb482ccf0c639ce84703ab41a2 mmc: core: add devm_mmc_alloc_host
418f7c2de1334b70fbee790911a1b46503230137 mmc: meson-gx: use devm_mmc_alloc_host
565e46842489bf27d5da2ac7061241d7254fc9a7 dt-bindings: mmc: fsl-imx-esdhc: Improve grammar and fix a typo
fe3e137c6d7106d67f37cb76781b90f90a4e988f mmc: Merge branch fixes into next
152b5245e361f9493d930a1aaa51c932e3dff660 mmc: jz4740: Add support for vqmmc power supply
b75a52b0dda353aeefb4830a320589a363f49579 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
cfd4ea4815d16f7426723a5cb80ee5db811ea1f2 mmc: sdhci-of-dwcmshc: add the missing device table IDs for acpi
8278fd3144779d883779d1f5bcbf49da36587fd1 rpmsg: glink: Extract tx kick operation
ab9fdd41d970c38ddc0fd59e5f8f37e8d966d454 rpmsg: glink: smem: Wrap driver context
178c3af447f92c58d5b1153df2cd02b755c083c8 rpmsg: glink: rpm: Wrap driver context
f424d1cbe8c7ef78a4b639502fa9904c4198387b rpmsg: glink: Move irq and mbox handling to transports
9c96bacf1af51bc71898f31e025f08338c6ca4da rpmsg: glink: Fail qcom_glink_tx() once remove has been initiated
fb23b97346f9aaa9f7b7a996e7baf066c88d69bd rpmsg: glink: Cancel pending intent requests at removal
9d5b9ad97f83b2390a6006eeb5ae5e48ec4298ce remoteproc: qcom: replace kstrdup with kstrndup
2554dd0ac362738f588ba073d8333eb9b14f9587 remoteproc: qcom: fix sparse warnings
a376c10d45a8e6ee5ea55791193f90625b35e156 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
3c7306589dddbcc0ac53ec6b2c3a14875879e20c remoteproc: qcom: pas: Add sm6115 remoteprocs
838c558bb8bc3a9a4de840fd25c6ad0ebc4d1ed7 dt-bindings: remoteproc: qcom: Add sm6115 pas yaml file
a8086bd9723ac8f1f795ab64f1de7dd0b9be889a remoteproc: qcom_q6v5_pas: enable sm8550 adsp & cdsp autoboot
6f998eb2fd02a7a7a529abb4c7d8bbf44fc3ff13 dt-bindings: remoteproc: qcom,sm8550-pas: correct power domains
fdafdddf7b2f5cab8d233ef97f1fad8ec7d2e7a0 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
6f9c2f19a8743c880903a031c7f3f3c534d4b813 dt-bindings: remoteproc: qcom,glink-edge: correct label description
25d10262ed8aae71cd2f0b3c0a90d06a6b79fba2 dt-bindings: hwlock: sun6i: Add missing #hwlock-cells
6ab7e1f95e96f0c688ae132b0e9a16c0f206689d setlocalversion: use only the correct release tag for git-describe
0aee6bec0f44dd344c2637632cb13828990524e2 Documentation/llvm: add Chimera Linux, Google and Meta datacenters
3ef6d9b31af2668bb50cc8b53caa39f53fc2106d Merge tag 'renesas-clk-for-v6.3-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a8f500c68673d385b437da678aaf9ebba0ab9db0 rpmsg: glink: Fix spelling of peek
4e816d0318fdfe8932da80dbf04ba318b13e4b3a rpmsg: glink: Fix GLINK command prefix
3e74ec2f39362bffbd42854acbb67c7f4cb808f9 rpmsg: glink: Avoid infinite loop on intent for missing channel
83e0f265aa8d0e37cc8e15d318b64da0ec03ff41 Merge git://git.linuxtv.org/media_stage into media_tree
08623d741e94dc9ca033ecb8d04312960a105377 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
16b492ce0a55735ed6f4c19ee9fb767badb3f19a mmc: moxart: set maximum request/block/segment sizes
91a3cba783f11c09b11476e64f432b39c933d7e8 mmc: meson-gx: remove meson_mmc_get_cd
cb7f0901713930896362c2085a04a840b8ddb572 dt-bindings: mmc: Add resets property to cadence SDHCI binding
51f5b3056790bc0518e49587996f1e6f3058cca9 mmc: core: Align to common busy polling behaviour for mmc ioctls
f613feec700f25231e4cfe515c710b9b7c2d1ad1 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
09e8f154fac2a5e9f2c2dfb98f2a64128b259872 dt-bindings: mmc: sdhci-msm: Allow 1 icc path
28eb8b5c994881e7fc62b7f15e6bf4a4510bb9be dt-bindings: mmc: Add StarFive MMC module
9e622229bbf4f2204f7a4bc47f9dffb2307e4949 mmc: starfive: Add sdio/emmc driver support
88f94c782b0ee2297685764f942e7c176d6b89aa mmc: core: support setting card detect interrupt from drivers
09b31a6103283577ee407c5c22a9be19fd7f7284 dt-bindings: mmc: meson-gx: support specifying cd interrupt
a543f7024e35ea548dd483f06d4c871243663622 mmc: meson-gx: support platform interrupt as card detect interrupt
524af30c931382726b6a46ee4f392fb6e60f8a03 Merge tag 'qcom-drivers-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
fb80ef67e8ff6a00d3faad4cb348dafdb8eccfd8 rpmsg: glink: Release driver_override
7c855ef7137a67bcff0e039691b969428dd8ef6a dt-bindings: mailbox: qcom,apcs-kpss-global: drop mbox-names from example
5c3d1d0abb12a6915d0f43233837053945621a89 kbuild: add a tool to list files ignored by git
88941ddefc2a2b676135251682376b3163b4e672 MAINTAINERS: make me the maintainer of DaVinci platforms
5e7b9a6ae8c352819a2d998a065910b536de0e8c swiotlb: remove swiotlb_max_segment
afeff81765c62da857ff709309f7351a56113795 Merge tag 'davinci-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into arm/fixes
8e4505e617a80f601e2f53a917611777f128f925 ARM: dts: exynos: correct TMU phandle in Exynos4
408ab6786dbf6dd696488054c9559681112ef994 ARM: dts: exynos: correct TMU phandle in Exynos4210
33e2c595e2e4016991ead44933a29d1ef93d5f26 ARM: dts: exynos: correct TMU phandle in Exynos5250
9372eca505e7a19934d750b4b4c89a3652738e66 ARM: dts: exynos: correct TMU phandle in Odroid XU
2e3d0e20d8456f876607a8af61fdb83dfbf98cb6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a3583e92d188ec6c58c7f603ac5e72dd8a11c21a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f0c5b325dd80b295bd3959fff9166e1152e558bf dt-bindings: mmc: meson-gx: fix interrupt binding
71d04535e853305a76853b28a01512a62006351d mmc: core: fix return value check in devm_mmc_alloc_host()
4c4fe4f0bb02a46f226db88cb1c7e7586e16fc37 mmc: meson-gx: use devm_clk_get_enabled() for core clock
c5a66dd8926baa60235bc8844925c36a1b83f488 mmc: meson-gx: constify member data of struct meson_host
571f235163ac83407e212b78719175236962aede mmc: meson-gx: Use devm_platform_get_and_ioremap_resource()
e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
d065155ec876a65c26bdb414d34feebf3ffdb643 clk: rs9: Drop unused pin_xin field
95e158ec843666d76c09900507db08b76d77ce3e dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
7ae9fb1b7ecbb5d85d07857943f677fd1a559b18 Merge branch 'next' into for-linus
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
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
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============9110355003229542143==--
