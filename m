Content-Type: multipart/mixed; boundary="===============0233907965770578177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 28 May 2024 03:32:23 -0000
Message-Id: <171686714366.20499.4276961081211180084@gitolite.kernel.org>

--===============0233907965770578177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 32dc66ab51b7d0a956cce12cf8117be4d84d40a1
    new: 39c98597704865474fc8b25cf4311c98b0b0561f
    log: revlist-32dc66ab51b7-39c985977048.txt

--===============0233907965770578177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32dc66ab51b7-39c985977048.txt

65424b99a1c24ef668b3c0ab0ca98e415b3e0f06 clk: qcom: add missing MODULE_DESCRIPTION() macros
49e950487b3e55cbc8bf9f7062e7094f052d11bf arm64: dts: qcom: sm8650: Enable download mode register write
a8a313c298b8becc7e2c0bab174df736d1f99450 soc: qcom: pmic_glink: Increase max ports to 3
cae4c862d8b2d7debb07e6d831e079520163ac4f arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
ceb39b051b779339749ef0ce30b8d79165e733aa arm64: dts: qcom: sdm850-lenovo-yoga-c630: add WiFi calibration variant
265d9989df5012adc5bec8e894dff0572c195a0c arm64: dts: qcom: sdm670: add smem region
37f5169f5c83c5de469d666aea7b9eca4c30e6b9 arm64: dts: qcom: sdx75: Add SDHCI node
a1b05c448e74a092c59a84b16e9d4a673c764f1f arm64: dts: qcom: sdx75-idp: add SDHCI for SD Card
7ddab80e115086c0f2f37fa5a95466d0885d66d2 arm64: dts: qcom: sdm450: add Lenovo Smart Tab M10 DTS
6596118ccdcdb3ec5e417293e43bf6b122363a37 arm64: dts: qcom: Add coresight nodes for SA8775p
e07c4a702eb0abbb200c07593cfc429338ec42bf arm64: dts: qcom: sdx75: Support for I2C and SPI
98a0c4f2278b4d6c1c7722735c20b2247de6293f arm64: dts: qcom: msm8998: enable adreno_smmu by default
f63f815fc2a5ca9d57beba0286aaa82bc3277353 firmware: qcom-scm: Remove QCOM_SMC_WAITQ_FLAG_WAKE_ALL
d85dc696ca60d04b499d8c3d44040ac54599a0d3 dt-bindings: clk: qcom,dispcc-sm8x50: describe additional DP clocks
17944fd55b8d03457ffaf4fd37ed7bef679bc4a4 arm64: dts: qcom: sc8180x: correct dispcc clocks
db67e95835d0d79a1c1dd53a016c951706e0af10 arm64: dts: qcom: sm8250: describe HS signals properly
88347987574b435b23fced20982dc15115ff81b8 arm64: dts: qcom: sm8250: add a link between DWC3 and QMP PHY
35e3a9c1afce0aa72a4f71f43cae9784f01825fc arm64: dts: qcom: sc8180x: switch USB+DP QMP PHYs to new bindings
757688ad094cb520378e6665215a1b79aa46a8ff arm64: dts: qcom: sc8180x: describe USB signals properly
93830ef7bbcdfd440fd6d93adfb59f20560950a5 arm64: dts: qcom: sc8280xp: describe USB signals properly
b73ed308f9f69499fde654d63ed6c1fd44870793 arm64: dts: qcom: x1e80100: describe USB signals properly
42214cbd945871b48d1ca1a6bd17f02e1a5f823e arm64: dts: qcom: sm8150-hdk: rename Type-C HS endpoints
fcd9354ceb7ae52b11a93e8ac990ad4a8c3a0da7 clk: qcom: Constify struct pll_vco
8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
f44da5d8722de348ff2eb8b206c69b52809c1772 arm64: dts: qcom: sc7280: Add APR nodes for sound
0780c836673b25f5aad306630afcb1172d694cb4 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
e43111f52b9ec5c2d700f89a1d61c8d10dc2d9e9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
418c2ffd7df9bfc25c21172bd881b78d7569fb4d arm64: dts: qcom: msm8976: Add IOMMU nodes
b0516dbf8e218dede2fd2837ca82dccd9cdcdafc arm64: dts: qcom: msm8976: Add MDSS nodes
00e67d8e80f06bb848a3dd516d06e2f040b7d8f2 arm64: dts: qcom: msm8976: Add Adreno GPU
45878973229a93f0f42aa048ac8c6223af010082 arm64: dts: qcom: msm8976: Add WCNSS node
e60ac570137b42ef61a01a6b26133a8e2d7e8d4b arm64: dts: qcom: ipq9574: add MDIO bus
97cf92963aeff328829007dd1f5ba51e815438d0 clk: qcom: Fix SM_GCC_7150 dependencies
734b6e7a3b947c045ba9e5f853f6ea33bd78d097 clk: qcom: gcc-sm7150: constify clk_init_data structures
ca3a91063acc3abc0fb233591d8cda4b37dc39ac dt-bindings: clock: qcom: Add SM7150 DISPCC clocks
3829c412197e14b8cac445d0e3a76c7cd5fff064 clk: qcom: Add Display Clock Controller driver for SM7150
0fd2a048368ea99feccd7dfd6a5f42f6d011f10f dt-bindings: clock: qcom: Add SM7150 CAMCC clocks
9f0532da42261476561c0a683097f6de82e7c3ed clk: qcom: Add Camera Clock Controller driver for SM7150
a4be1860b9319e9e55eaa9e28e35e7b19128060c dt-bindings: clock: qcom: Add SM7150 VIDEOCC clocks
aa9fc5c90814fcb9ecabbb505e097ff05abf962e clk: qcom: Add Video Clock Controller driver for SM7150
bfc10ebd76d56e3bf8899891e5730604eea46db4 dt-bindings: arm: qcom: Document samsung,milletwifi device
49b9981a0ecae2bbb298d8b0c2b8058220038691 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 8.0 Wi-Fi
e23dfb4ee30a120a947abb94a718ccc1eb5f87ff ARM: dts: qcom: msm8974-hammerhead: Hook up backlight
4b220c6fa9f379cb8803dbca73ae1f4128dfa5c8 arm64: dts: qcom: sa8775p: Mark PCIe EP controller as cache coherent
16babb0567e4c1c1eea0c1e5c86d5e2904b569c9 dt-bindings: arm: qcom: Add Samsung Galaxy Note 3
b4f6c63bf34d8da1b769483bb1f4a603c53896ce ARM: dts: qcom: msm8974: Add Samsung Galaxy Note 3
27c42e925323b975a64429e313b0cf5c0c02a411 dt-bindings: arm: qcom,ids: Add SoC ID for IPQ5321
8ddfb4a8e093689859184abf52fe15cd2523c6b9 soc: qcom: socinfo: Add SoC ID for IPQ5321
14ef045bbd27430dc92c8b4613caaf41e82f47e0 cpufreq: qcom-nvmem: add support for IPQ5321
5c59666c443d730991ddbe46b098dc473cf56a55 dt-bindings: arm: qcom: add TP-Link Archer AX55 v1
e6d33c8b2f8063e1f195cfc0e7f1c9e21066d13b arm64: dts: qcom: add TP-Link Archer AX55 v1
39c98597704865474fc8b25cf4311c98b0b0561f Merge branches 'arm32-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-for-6.11' and 'drivers-for-6.11' into for-next

--===============0233907965770578177==--
