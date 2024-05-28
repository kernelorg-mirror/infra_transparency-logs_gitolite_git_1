Content-Type: multipart/mixed; boundary="===============8719360802374651449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 28 May 2024 03:32:21 -0000
Message-Id: <171686714164.20426.15440290503276173630@gitolite.kernel.org>

--===============8719360802374651449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.11
    old: 81a0a21b6159c6a9ed1e39c23e755cd05a102ce3
    new: b4f6c63bf34d8da1b769483bb1f4a603c53896ce
    log: |
         49b9981a0ecae2bbb298d8b0c2b8058220038691 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 8.0 Wi-Fi
         e23dfb4ee30a120a947abb94a718ccc1eb5f87ff ARM: dts: qcom: msm8974-hammerhead: Hook up backlight
         b4f6c63bf34d8da1b769483bb1f4a603c53896ce ARM: dts: qcom: msm8974: Add Samsung Galaxy Note 3
         
  - ref: refs/heads/arm64-fixes-for-6.10
    old: 50b0516030fd549c9fd4498c9ac1f3a665521b2e
    new: 8a1fd54d007279207c1dfe090084749706fb413b
    log: |
         8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
         
  - ref: refs/heads/arm64-for-6.11
    old: 4d3fadbcd63372e9a1cd15701f882ece252437f4
    new: e6d33c8b2f8063e1f195cfc0e7f1c9e21066d13b
    log: revlist-4d3fadbcd633-e6d33c8b2f80.txt
  - ref: refs/heads/drivers-for-6.11
    old: 7981cf16010257655fe27547bbd1d76be813af1e
    new: 14ef045bbd27430dc92c8b4613caaf41e82f47e0
    log: |
         a8a313c298b8becc7e2c0bab174df736d1f99450 soc: qcom: pmic_glink: Increase max ports to 3
         f63f815fc2a5ca9d57beba0286aaa82bc3277353 firmware: qcom-scm: Remove QCOM_SMC_WAITQ_FLAG_WAKE_ALL
         0780c836673b25f5aad306630afcb1172d694cb4 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
         e43111f52b9ec5c2d700f89a1d61c8d10dc2d9e9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
         27c42e925323b975a64429e313b0cf5c0c02a411 dt-bindings: arm: qcom,ids: Add SoC ID for IPQ5321
         8ddfb4a8e093689859184abf52fe15cd2523c6b9 soc: qcom: socinfo: Add SoC ID for IPQ5321
         14ef045bbd27430dc92c8b4613caaf41e82f47e0 cpufreq: qcom-nvmem: add support for IPQ5321
         
  - ref: refs/heads/clk-for-6.11
    old: 0000000000000000000000000000000000000000
    new: aa9fc5c90814fcb9ecabbb505e097ff05abf962e

--===============8719360802374651449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3fadbcd633-e6d33c8b2f80.txt

49e950487b3e55cbc8bf9f7062e7094f052d11bf arm64: dts: qcom: sm8650: Enable download mode register write
cae4c862d8b2d7debb07e6d831e079520163ac4f arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
ceb39b051b779339749ef0ce30b8d79165e733aa arm64: dts: qcom: sdm850-lenovo-yoga-c630: add WiFi calibration variant
265d9989df5012adc5bec8e894dff0572c195a0c arm64: dts: qcom: sdm670: add smem region
37f5169f5c83c5de469d666aea7b9eca4c30e6b9 arm64: dts: qcom: sdx75: Add SDHCI node
a1b05c448e74a092c59a84b16e9d4a673c764f1f arm64: dts: qcom: sdx75-idp: add SDHCI for SD Card
7ddab80e115086c0f2f37fa5a95466d0885d66d2 arm64: dts: qcom: sdm450: add Lenovo Smart Tab M10 DTS
6596118ccdcdb3ec5e417293e43bf6b122363a37 arm64: dts: qcom: Add coresight nodes for SA8775p
e07c4a702eb0abbb200c07593cfc429338ec42bf arm64: dts: qcom: sdx75: Support for I2C and SPI
98a0c4f2278b4d6c1c7722735c20b2247de6293f arm64: dts: qcom: msm8998: enable adreno_smmu by default
17944fd55b8d03457ffaf4fd37ed7bef679bc4a4 arm64: dts: qcom: sc8180x: correct dispcc clocks
db67e95835d0d79a1c1dd53a016c951706e0af10 arm64: dts: qcom: sm8250: describe HS signals properly
88347987574b435b23fced20982dc15115ff81b8 arm64: dts: qcom: sm8250: add a link between DWC3 and QMP PHY
35e3a9c1afce0aa72a4f71f43cae9784f01825fc arm64: dts: qcom: sc8180x: switch USB+DP QMP PHYs to new bindings
757688ad094cb520378e6665215a1b79aa46a8ff arm64: dts: qcom: sc8180x: describe USB signals properly
93830ef7bbcdfd440fd6d93adfb59f20560950a5 arm64: dts: qcom: sc8280xp: describe USB signals properly
b73ed308f9f69499fde654d63ed6c1fd44870793 arm64: dts: qcom: x1e80100: describe USB signals properly
42214cbd945871b48d1ca1a6bd17f02e1a5f823e arm64: dts: qcom: sm8150-hdk: rename Type-C HS endpoints
f44da5d8722de348ff2eb8b206c69b52809c1772 arm64: dts: qcom: sc7280: Add APR nodes for sound
418c2ffd7df9bfc25c21172bd881b78d7569fb4d arm64: dts: qcom: msm8976: Add IOMMU nodes
b0516dbf8e218dede2fd2837ca82dccd9cdcdafc arm64: dts: qcom: msm8976: Add MDSS nodes
00e67d8e80f06bb848a3dd516d06e2f040b7d8f2 arm64: dts: qcom: msm8976: Add Adreno GPU
45878973229a93f0f42aa048ac8c6223af010082 arm64: dts: qcom: msm8976: Add WCNSS node
e60ac570137b42ef61a01a6b26133a8e2d7e8d4b arm64: dts: qcom: ipq9574: add MDIO bus
bfc10ebd76d56e3bf8899891e5730604eea46db4 dt-bindings: arm: qcom: Document samsung,milletwifi device
4b220c6fa9f379cb8803dbca73ae1f4128dfa5c8 arm64: dts: qcom: sa8775p: Mark PCIe EP controller as cache coherent
16babb0567e4c1c1eea0c1e5c86d5e2904b569c9 dt-bindings: arm: qcom: Add Samsung Galaxy Note 3
5c59666c443d730991ddbe46b098dc473cf56a55 dt-bindings: arm: qcom: add TP-Link Archer AX55 v1
e6d33c8b2f8063e1f195cfc0e7f1c9e21066d13b arm64: dts: qcom: add TP-Link Archer AX55 v1

--===============8719360802374651449==--
