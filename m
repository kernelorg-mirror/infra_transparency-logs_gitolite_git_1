Content-Type: multipart/mixed; boundary="===============2579973244965899106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 26 Oct 2021 20:42:43 -0000
Message-Id: <163528096375.12280.6054515279353592306@gitolite.kernel.org>

--===============2579973244965899106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 2275be723d8a124fcd8a80b33537a3c0cacc5b5a
    new: 4f22aa4569e55131d69dae87e76869070d62c392
    log: |
         4f22aa4569e55131d69dae87e76869070d62c392 qcom: spm: allow compile-testing
         
  - ref: refs/heads/arm/dt
    old: 9271fccb001d80f26d690dd1752d6f11eb61b2e2
    new: d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c
    log: revlist-9271fccb001d-d584cdc9e8c6.txt
  - ref: refs/heads/for-next
    old: e81fc37cb99b771cb9e966600196f934f21287c6
    new: 2388cf9633f67b270216e9cf490193fcbc8ff988
    log: revlist-e81fc37cb99b-2388cf9633f6.txt

--===============2579973244965899106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9271fccb001d-d584cdc9e8c6.txt

2533786f46d074d67a4bca04c2d44d3825594415 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9095d054851f73d0f3527f9d822f92673007df1e arm64: dts: qcom: msm8916: Drop underscore in node name
622adb84b3e7c48a888c3df26fbf28679ded660b arm64: dts: qcom: sdm845: Drop standalone smem node
dfe28877db61e82ba3b57b50d73096ef11563d72 arm64: dts: qcom: sc7180: Add qspi compatible
266e5cf39a0f25787cb66a36dde50799194062c6 arm64: dts: qcom: sm8250: remove mmcx regulator
eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
de0c7e12836c5de8b2871f7ee2de3a083be3a99b arm64: dts: qcom: pm8916: fix mpps device tree node
58d92e6e73250ab74b2ece14eabfc76fa5c38cc7 arm64: dts: qcom: pm8994: fix mpps device tree node
a4344427eadd6caf0dc9e5384b023083e567221d arm64: dts: qcom: apq8016-sbc: fix mpps state names
3386f0142745193e9b5c47f8f7e0b403d45d6810 arm64: dts: qcom: pm8916: add interrupt controller properties
8f48ceef5db929496e115a0944328ce1303ea677 arm64: dts: qcom: pm8994: add interrupt controller properties
89139102d31d9b664d08c673031c590725297676 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
178056a46158e2f8686405a8d9544ee71d81a5df arm64: dts: qcom: sm8350: Add fastrpc nodes
81729330a70a2524bbd708fb21cab0733d1f7677 arm64: dts: qcom: sm8150: Add fastrpc nodes
6dccaae0cbc7bf6624dc0ec0a7efcf12fc92fcea arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
d8a3c775d7cd6fa6ba209cf1811ba05d8c01ecb8 arm64: dts: qcom: Add PM6350 PMIC
cd10fb7993830f9c52216f1489ffcfc296fc53dc arm64: dts: qcom: sm6350: add debug uart
270b1a71c660b6127de9fc015ca27390c6f0dce0 dt-bindings: arm: cpus: Add Kryo 570 CPUs
8ceb1db0b033fb8bf6ce3425d7abf2efb18c162d dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
134283324d404a179d31dc105b6750fe7c06f9e1 arm64: dts: qcom: Add SM7225 device tree
4cbea668767d39ad0a0bed3d92d36bd0b8ed55c2 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
0e0253ccaf9092128a2e7a3599c7adee3cb7192d arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
c6b4ddc08dc2633adfb0a933066c09303f97091b arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
3fb7605735fa19e6d0671d163924e82d810f4ea9 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
85733cd7378a74a9808b2dd0fc7789b1552c25f4 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
792b4950981825e4bbda5be79e995517125497a3 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
ab0f0987e035f908d670fed7d86efa6fac66c0bb arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
48cc39c32b992be00236c4172b5e892de0219f93 ARM: qcom: Add ARCH_MSM8916 for MSM8916 on ARM32
a22f9a766e1dc61f8f6ee2edfe83d4d23d78e059 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d468f825b3fddef9f844365073745cbd0e319e8d ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
8a8e08dc964b37b9d8bcf7753985d7a6cf9ea098 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
d87e9a4d27ccf0b6ad52e0644a0e9e7a7efdd548 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
7f761609d706a49f5ac6d8da38659281c93c1096 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
4a5622c1d9757ec3ee19c22eade76ef2e73f5bdf arm64: dts: qcom: sdm845: Don't disable MDP explicitly
26b59eb53a6bd5c64fc1f1a7925400276ffde198 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
dea1a7880fc824810c2eabdd281735ce37415089 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
93ec8732f68a54a4e493dddb83019f646596d4cd arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
503da6e2d450ab00b939cb2975cbb6d781802748 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt

--===============2579973244965899106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81fc37cb99b-2388cf9633f6.txt

2533786f46d074d67a4bca04c2d44d3825594415 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9095d054851f73d0f3527f9d822f92673007df1e arm64: dts: qcom: msm8916: Drop underscore in node name
622adb84b3e7c48a888c3df26fbf28679ded660b arm64: dts: qcom: sdm845: Drop standalone smem node
dfe28877db61e82ba3b57b50d73096ef11563d72 arm64: dts: qcom: sc7180: Add qspi compatible
266e5cf39a0f25787cb66a36dde50799194062c6 arm64: dts: qcom: sm8250: remove mmcx regulator
eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
de0c7e12836c5de8b2871f7ee2de3a083be3a99b arm64: dts: qcom: pm8916: fix mpps device tree node
58d92e6e73250ab74b2ece14eabfc76fa5c38cc7 arm64: dts: qcom: pm8994: fix mpps device tree node
a4344427eadd6caf0dc9e5384b023083e567221d arm64: dts: qcom: apq8016-sbc: fix mpps state names
3386f0142745193e9b5c47f8f7e0b403d45d6810 arm64: dts: qcom: pm8916: add interrupt controller properties
8f48ceef5db929496e115a0944328ce1303ea677 arm64: dts: qcom: pm8994: add interrupt controller properties
89139102d31d9b664d08c673031c590725297676 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
178056a46158e2f8686405a8d9544ee71d81a5df arm64: dts: qcom: sm8350: Add fastrpc nodes
81729330a70a2524bbd708fb21cab0733d1f7677 arm64: dts: qcom: sm8150: Add fastrpc nodes
6dccaae0cbc7bf6624dc0ec0a7efcf12fc92fcea arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
d8a3c775d7cd6fa6ba209cf1811ba05d8c01ecb8 arm64: dts: qcom: Add PM6350 PMIC
cd10fb7993830f9c52216f1489ffcfc296fc53dc arm64: dts: qcom: sm6350: add debug uart
270b1a71c660b6127de9fc015ca27390c6f0dce0 dt-bindings: arm: cpus: Add Kryo 570 CPUs
8ceb1db0b033fb8bf6ce3425d7abf2efb18c162d dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
134283324d404a179d31dc105b6750fe7c06f9e1 arm64: dts: qcom: Add SM7225 device tree
4cbea668767d39ad0a0bed3d92d36bd0b8ed55c2 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
0e0253ccaf9092128a2e7a3599c7adee3cb7192d arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
c6b4ddc08dc2633adfb0a933066c09303f97091b arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
3fb7605735fa19e6d0671d163924e82d810f4ea9 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
85733cd7378a74a9808b2dd0fc7789b1552c25f4 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
792b4950981825e4bbda5be79e995517125497a3 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
ab0f0987e035f908d670fed7d86efa6fac66c0bb arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
48cc39c32b992be00236c4172b5e892de0219f93 ARM: qcom: Add ARCH_MSM8916 for MSM8916 on ARM32
a22f9a766e1dc61f8f6ee2edfe83d4d23d78e059 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d468f825b3fddef9f844365073745cbd0e319e8d ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
8a8e08dc964b37b9d8bcf7753985d7a6cf9ea098 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
d87e9a4d27ccf0b6ad52e0644a0e9e7a7efdd548 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
7f761609d706a49f5ac6d8da38659281c93c1096 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
4a5622c1d9757ec3ee19c22eade76ef2e73f5bdf arm64: dts: qcom: sdm845: Don't disable MDP explicitly
26b59eb53a6bd5c64fc1f1a7925400276ffde198 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
dea1a7880fc824810c2eabdd281735ce37415089 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
93ec8732f68a54a4e493dddb83019f646596d4cd arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
503da6e2d450ab00b939cb2975cbb6d781802748 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
4f22aa4569e55131d69dae87e76869070d62c392 qcom: spm: allow compile-testing
d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
769ea5625a62890c5722943be1fe245ac421172f Merge branch 'arm/drivers' into for-next
f52d44802aa3a700c897f9b274fe08d5c84cac58 Merge branch 'arm/dt' into for-next
2388cf9633f67b270216e9cf490193fcbc8ff988 soc: document merges

--===============2579973244965899106==--
