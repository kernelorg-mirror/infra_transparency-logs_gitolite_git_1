Content-Type: multipart/mixed; boundary="===============1222543547925040416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 05 Apr 2023 04:05:51 -0000
Message-Id: <168066755111.14199.10949857336412772493@gitolite.kernel.org>

--===============1222543547925040416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.4
    old: 4ffd0b0019560a52b46b9ebd8127be3fdc157f16
    new: 7b4c00e9cc36e24e60d9907e6c3161791b11695c
    log: |
         7b4c00e9cc36e24e60d9907e6c3161791b11695c arm64: defconfig: remove duplicate TYPEC_UCSI & QCOM_PMIC_GLINK
         
  - ref: refs/heads/arm64-fixes-for-6.3
    old: 1dc40551f206d20b7e46ea7dd538dcdd928451c6
    new: ad8cd35c58ca3ec5e93f52a0124899627b98efb2
    log: |
         ad8cd35c58ca3ec5e93f52a0124899627b98efb2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
         
  - ref: refs/heads/arm64-for-6.4
    old: 6ae76cdbb576c703856f661cbf88c06ad963f67b
    new: 105560b4fca4df0d42dba6656105b5e4131d8ad3
    log: revlist-6ae76cdbb576-105560b4fca4.txt
  - ref: refs/heads/clk-for-6.4
    old: c7ef7fbb1ccfc8b25f3b5382b70274189ba75bcc
    new: 002c3fb6f4f38b50ef0514247c2d55fc6ed8c6d4
    log: |
         123ee7550e52700475eff4d673723e03339e629f dt-bindings: clock: dispcc-qcm2290: Add MDSS_CORE reset
         25dac40a6340765ada1d6c864d4860adb72e4540 Merge branch '20230316-topic-qcm_dispcc_reset-v1-1-dd3708853014@linaro.org' into clk-for-6.4
         002c3fb6f4f38b50ef0514247c2d55fc6ed8c6d4 clk: qcom: dispcc-qcm2290: Add MDSS_CORE reset
         
  - ref: refs/heads/drivers-for-6.4
    old: 74f9d27ac7591e0df05c85ca5eb538253f39919d
    new: c78ad8597ed961e822bf86ce7f1916dbfba255ef
    log: |
         452c165e3597691a953e3f4c4c0442c41c8e02f4 soc: qcom: icc-bwmon: Remove unused struct member
         b6e9fb7ac236bc48cc2c667e0b51153d2daa5268 soc: qcom: icc-bwmon: Handle global registers correctly
         df90ded69043400c01c552d672f198a99bd531e6 dt-bindings: sram: qcom,imem: document SM6375 IMEM
         c78ad8597ed961e822bf86ce7f1916dbfba255ef dt-bindings: firmware: document Qualcomm SC8180X SCM
         
  - ref: refs/heads/dts-for-6.4
    old: 424a4e5273bfc16b6974faff50f0d24c1df0c76e
    new: 26c56dbddc304cf7304346df4b25b3be0c086e36
    log: |
         d27580366db0fb6fa1f6b6ca94bc89dcbf9fd496 dt-bindings: vendor-prefixes: Add Henan Yiming Technology Co., Ltd.
         26c56dbddc304cf7304346df4b25b3be0c086e36 dt-bindings: arm: qcom: Add Yiming LTE dongle uz801-v3.0 (yiming-uz801v3)
         

--===============1222543547925040416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae76cdbb576-105560b4fca4.txt

672a58fc7c477e59981653a11241566870fff852 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
8013295662f55696e5953ef14c31ba03721adf8f arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
205c91fb6aca5f8bad5346181575a7ef78e43cea arm64: dts: qcom: sm6115: Un-enable SPI5 by default
11d5e41f5e129e39bddedc7244a0946a802d2e8e arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
4059297ed0a5adf8e5fd0bd734d702a24202c02e arm64: dts: qcom: sm8550: Add bias pull up value to tlmm i2c data clk states
27072f2ffb29283b9a44d878204c86c08d86b37f arm64: dts: qcom: sm8550: Use correct CPU compatibles
052750a4444577e6067bdf73dd5ff92876f59ef6 arm64: dts: qcom: sm8250-xiaomi-elish: Correct venus firmware path
eaba416688f4f074ea3bf2ef975c9e2dbb06712b arm64: dts: qcom: msm8916-ufi: Fix sim card selection pinctrl
8a63441e83724fee1ef3fd37b237d40d90780766 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
6df6fab9320bc9ebdf50136a01e7bf0ee5984c62 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
670b7d6569bf439c90d7aac48ec36ee3e3013754 arm64: dts: qcom: sc8280xp: fix rx frame shapping info
e43bd22cb377bf4c4e5b12daacaf02f5c24fbb16 arm64: dts: qcom: sc8280xp: fix lpass tx macro clocks
4def7aa377ba1dbe66335ca3ebe3aa5a5bc3fe67 arm64: dts: qcom: sc8280xp-x13s: fix dmic sample rate
2e498f35c385654396e94cf12e097522d3973d41 arm64: dts: qcom: sc8280xp-x13s: fix va dmic dai links and routing
a5982b3971007161b423b39aa843bdb6713a9d44 arm64: dts: qcom: sm8550: fix LPASS pinctrl slew base address
e607b3c1fa0e1579951acd00f9559a77f97d0927 arm64: dts: qcom: sm8350: Mark UFS controller as cache coherent
8ba961d4339c5db0e69ff6627606fe1f34c838e5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
b891251b40d4dc4cfd28341f62f6784c02ad3a78 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
ee1d5100c37e7a95af506c7addf018f652545ce6 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
a5b9c5c548bd2c6997581e6a8991cea264cfd657 dt-bindings: clock: Add Qcom SM6125 GPUCC
94329ce6e38fc420a7cc67b4174c7c8254e1493f dt-bindings: clock: Add Qcom SM6375 GPUCC
c413f34e7aafbabdab16fd8014ac4c87038dfd08 dt-bindings: clock: Add Qcom SM6115 GPUCC
b8838e653034425cd26983c7d96535e2742a6212 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
f4472fd33e4751c54efb13d2536261e9273770a9 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
291e6b6cd7145108d45aeffbac4bb1348fece6b6 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
07b0883e1f09416d07d25a2158f8cd35b732b686 arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
a246c20c45a0a2bf5e865a4c3a76822b79b38c80 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
5b91fab8eae27d1436eacde60107bab9987bbd9d arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
4ded91530544afdbac350f609e6597076f569e52 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
41841f120345be87a12a4096ebcc2d2959c484ef arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
d97e712be401a67e0db8e79612b30d65e9619f41 arm64: dts: qcom: sc8280xp-x13s: drop bogus 'input-enable'
280e05a3942a010cdd3bfd8b32ae00efb6761dea arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c747968cf945d7d57d117e4414465fdacb26ab4b arm64: dts: qcom: sdm845-cheza: use just "port" in Innolux panel
e3cc58599167db818fbcba3b0c3debb3d6776f4a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: use just "port" in panel
78f7be3c4c2abcd5845f6acb30754173c4aed4b3 arm64: dts: qcom: sc8280xp-crd: use just "port" in panel
746bda7d9dd9518793034d7008a19e4cf5c3004d arm64: dts: qcom: sc7180-idp: use just "port" in panel
88904a12fbcbd97e56d341080845ce0807164fb5 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
c28d9029f3b68a42794a0527696c91f7b31e81f3 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ff5508b93b9c5dd723ac68c315be1cf727845063 arm64: dts: qcom: sc7180-qcard: use just "port" in panel
9ec6040a48300a7527e46505e121f71a3e0f924f arm64: dts: qcom: sc7180-trogdor-lazor: correct panel compatible
9f3c858ecde007b147491d5f9d19484090fbe3b7 arm64: dts: qcom: sdm845-oneplus: drop invalid panel properties
e12482e688303d93507ae7c1346a27dbaa1811fb arm64: dts: qcom: sdm845-xiaomi-beryllium: drop invalid panel properties
0514b376da09f9e4a6a4581112bcac063ee3ad9b arm64: dts: qcom: sdm845-xiaomi-beryllium: correct compatible
1554413537fdbc6fcb284f5419203d4945a4781d Merge branch 'arm64-fixes-for-6.3' into arm64-for-6.4
3244442406ff49e8f75a1f2def211c497710570f arm64: dts: qcom: msm8916: Move WCN compatible to boards
7a888e143f0c87017d91490ea9d0ecc2dc21f2a9 arm64: dts: qcom: msm8916-yiming-uz801v3: Add initial device tree
0d8d77228aa1efec69f92ef92e1cd9270c1151c4 arm64: dts: qcom: sda660-inforce: correct key node name
de88b1759b35086d5e63736fb604ea2d06486b1a arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
52e2996f253d82520011340d40dbc1c76ea79208 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
24f39eec6a70768e7c2eb2f3d8158f45050ff75a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
97b4fdc6b82d6d5cfb92a9b164540278720fb700 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3555dd528ba9c08d6ccd56239c695dbeac3b63e3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
7a202df0f3eed006e4a9e7c06d62cf67be56c14c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ec57cbce1a6d9384f8ac1ff966b204dc262f4927 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
6209038f131fee84ff1536dc59864f54d06740f2 arm64: dts: qcom: qdu1000: Add LLCC/system-cache-controller
d20ad168b7d024d8cbe6b54e9c029537aa412576 arm64: dts: qcom: sdm845-xiaomi-beryllium: add notification LED
900007f26aa82e28ac4f494cd0121a75673d39ff arm64: dts: qcom: msm8998-yoshino: Use SONY GPIO names
a9eaa4798473fd3cfe39210c64e403d6cbc31984 arm64: dts: qcom: msm8998-yoshino: Use actual pin names for pin nodes
7c3a3554ba96dccf80e20a7ee2fca8a07e3c1ddb Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into HEAD
fc7c39d61cf8cd03e197ac492241fa5a007dd2c0 arm64: dts: qcom: sm6115: Add GPUCC and Adreno SMMU
bad26511c4cb5469545834886e8df1d2b4c117d8 arm64: dts: qcom: sc7280: Use the correct BWMON fallback compatible
5e1b11c00ffc0a2d105af5a92053fa10ca15fcd0 arm64: dts: qcom: sc8280xp: Use the correct BWMON fallback compatible
e95b60f1207dee16e0d3d66254ece655fd4e73c0 arm64: dts: qcom: sdm845: Use the correct BWMON compatible
feffd767971e25f43ba47bf2ab23a660f3a3758c arm64: dts: qcom: sm8550: Use the correct BWMON fallback compatible
2cecb9c2419f78e939e6e902895591ce3e3a7cc7 arm64: dts: qcom: sm6375: Add RPM sleep stats
528630df2fa6d34eca0268a293fe354c71e48556 arm64: dts: qcom: sm6375: Add IMEM
149d179d1408bc67b6af10af160ac13b48fa3399 arm64: dts: qcom: sm6375: Add wifi node
31cc61104f6894f686491dbbb5c8ece97b06e75d arm64: dts: qcom: sm6375: Add modem nodes
2f51d9231485250c0e4cf4d7326c30109c553382 arm64: dts: qcom: sm6375: Add CPUCP L3 node
3f54391526b407a419d2dfd4055fdc9e6e223551 arm64: dts: qcom: sm6375: Add TSENS
33555cdae863984c7840ba742cfffe839a0f71e4 arm64: dts: qcom: sm6375: Configure TSENS thermal zones
097d6525af378f4be768c05cc1d77183a4e742e3 arm64: dts: qcom: sm6375: Bump CPU rail power collapse index
dbe38b9cba6d0de56ca186151f3f54f9c776f9d9 arm64: dts: qcom: sm6375: Introduce C3 power state for both ARM clusters
795ee50e55f4e869ad1d56f0262d0baa401f6c3d arm64: dts: qcom: sm6375-pdx225: Add volume down GPIO key
dffc4b5c086cf1d3dae4761427122a56b9d1253a arm64: dts: qcom: sm8250: drop incorrect domain idle states properties
1766e9155d086cd238c24113a7be9740d35c2ebe arm64: dts: qcom: sdm845: drop incorrect domain idle states properties
ac7944f01b771af7718a81793ca5b38b0e3a0c21 arm64: dts: qcom: sm6375: drop incorrect domain idle states properties
770f85c19536fde3591f4f2f70ac32f33d86b975 arm64: dts: qcom: sm8150: drop incorrect domain idle states properties
7983224c6a6cea77aa0b9b4e23bb7651241df961 arm64: dts: qcom: sm8350: drop incorrect domain idle states properties
ea1811e2614cd66608961ae3c5a9ee6038fc424b arm64: dts: qcom: sc8280xp: drop incorrect domain idle states properties
35fa9a7fc577a4d1ed541ff37d9dda83b0635e4b arm64: dts: qcom: sm8450: remove invalid properties in cluster-sleep nodes
3042fb4b61c8a6ce692a4914b1970daa56e6f04e arm64: dts: msm8953: Replace xo_board with rpmcc sourced xo
635abd877516f6d5e35343d3c3eb233ab195ebc5 arm64: dts: msm8953: Provide dsi_phy clocks to gcc
c0494df2cdac723f4c7df834c05d548ea3a804e9 arm64: dts: msm8953: Drop unsupported dwc3 flag
26aae2310fd7375a5ca0dd772cd3bc57cf5e02bb arm64: dts: msm8953: Pad regs to 8 digits
5dcc6587fde26fa03fe6993278d9bd01daed09b1 arm64: dts: qcom: sdm845-tama: Add display nodes
3ab8216de2fab6a6efeb5b22d8d61676b67964dc arm64: dts: qcom: sdm845-tama: Add Synaptics Touchscreen
1d99fee382a6ada0cd05ae8afaea2dd1884c58a3 arm64: dts: qcom: sdm845-tama: Add regulator-system-load to l14a/l28a
39e0f8076f6fc5022902c62f5046ad91cf2b7a59 arm64: dts: qcom: sdm845-tama: Enable remoteprocs
ff9108ea69adc0b38e5bbc8575434355f0e20579 arm64: dts: qcom: sdm845-tama: Enable GPU
da51e2ceedc2df7248bad6bec45ae3280de9ada2 arm64: dts: qcom: sdm845-tama: Enable GPI_DMA0/1
894e258b6a38922f9860a20ca07cf2f745e3b090 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
3fd7e2eec8f4fedbe3b252cf436be8527f7a5f82 arm64: dts: qcom: sa8775p: pad reg properties to 8 digits
f95f988cf7b609157630dd1f2f7e8d297aadbe2b arm64: dts: qcom: sa8775p: sort soc nodes by reg property
8696cd072e955bd6f5df757774e47f0b9dd29920 arm64: dts: qcom: sa8775p: add the pdc node
fdd55b3babedce5abd1c1f90afc3ab2199a772ad arm64: dts: qcom: sa8775p: add the spmi node
634a3de323fc5c67c144919e298259d8d9d44a4b arm64: dts: qcom: sa8775p: add support for the on-board PMICs
d2d9a592746cd454bd5b8f72193f2d3db2e62a44 arm64: dts: qcom: sa8775p: add the Power On device node
b3a755ba16e6f61d93c811b827edacc9946b0500 arm64: dts: qcom: sa8775p: pmic: add the power key
cecff1f5429d975df9649376e2bd5a2fb004f988 arm64: dts: qcom: sa8775p: pmic: add support for the pmm8654 RESIN input
fa40ca07e943333a14d247988ef5008a59949153 arm64: dts: qcom: sa8775p: pmic: add thermal zones
e5a893a7cec5776e10c25d7fa80b5ad1edf88c17 arm64: dts: qcom: sa8775p: add PMIC GPIO controller nodes
81767c1591dcb711f1f78a80e510b667b1fb5718 arm64: dts: qcom: sa8775p-ride: set gpio-line-names for PMIC GPIOs
b8e0ed06d1a569694c8976c3563bbd0aae728e1d arm64: dts: qcom: sdm845: Add "mhi" region to the PCIe nodes
89210342406b91954c514d171baeabb91f85f0a5 arm64: dts: qcom: sm8250: Add "mhi" region to the PCIe nodes
de7d3d2f9ddef9a3305decccdd3b95b09fd2bd46 arm64: dts: qcom: sc8280xp: Add "mhi" region to the PCIe nodes
9db28f297526f17c6575ec0eefc93a8b1642cff7 arm64: dts: qcom: sc8280xp: Define uart2
105560b4fca4df0d42dba6656105b5e4131d8ad3 arm64: dts: qcom: sc8280xp-x13s: Add bluetooth

--===============1222543547925040416==--
