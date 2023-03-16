Content-Type: multipart/mixed; boundary="===============1170986817277875248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 16 Mar 2023 03:17:32 -0000
Message-Id: <167893665272.32512.14733910596201994954@gitolite.kernel.org>

--===============1170986817277875248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 399e11015c6e817ecd06608ecc06b5a786672c08
    new: f84f5d2e1ffd60fc887a3b197a9ef8fac5b3b8a2
    log: revlist-399e11015c6e-f84f5d2e1ffd.txt

--===============1170986817277875248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399e11015c6e-f84f5d2e1ffd.txt

44750f153699b6e4f851a399287e5c8df208d696 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4260ddfb649666b0da02ff9fe5d37664e447b92a dt-bindings: arm: msm: Convert and split kpss-acc driver Documentation to yaml
afd7b4d68054faef065f9526d41a1f54b58218f0 dt-bindings: arm: msm: Rework kpss-gcc driver Documentation to yaml
b74ca4a0e3043af06819905306e05189f337466a ARM: dts: qcom: add per SoC compatible for qcom,kpss-gcc nodes
a9e6d16ad493529da4a48d7ae474ecdc399ee884 ARM: dts: qcom: add and fix clock configuration for kpss-gcc nodes
6b20edd72930d83e9c2c2017df883b3c5c1502fd ARM: dts: qcom: add missing clock configuration for kpss-acc-v1
158ce4b3e1dfcf3e38c0dbfd626aee0f1bbfa3d1 ARM: dts: qcom: rename kpss-acc-v2 nodes to power-manager nodes
fb1fe1542a12e4694e05fe14d4003f828515700c arm64: dts: qcom: sm8250: Add tpdm mm/prng
fe084c62aacebad46ea2f5a7f1b3183180c00a3b clk: qcom: smd: Add XO RPM clocks for MSM8226/MSM8974
d4b2c596fe5cb62560ce5a1442d8f64ec1ee716e ARM: dts: qcom: msm8226: add clocks and clock-names to GCC node
17c5ee1914dc8c4f42cab7a5beb2dc91aef0f873 ARM: dts: qcom: msm8974: add correct XO clock source to GCC node
968a26a07f75377afbd4f7bb18ef587a1443c244 firmware: qcom_scm: Use fixed width src vm bitmap
64d5c8a46890010e7cf5a72c0616d1141f84494f dt-bindings: arm: qcom: Add ipq9574 compatible
56d2156e7c298ecad5a113a81e5550631bcf7fd5 dt-bindings: soc: qcom: smd-rpm: Add IPQ9574 compatible
2d1fc2d804bc1503f4e36fb97b0f6698e7769796 dt-bindings: clock: Add MSM8917 global clock controller
940822566ea9759b0af71178debf67ff09ce44d8 dt-bindings: clock: qcom,rpmcc: Add MSM8917
518634f959df633e00cc5d0b9c8aa2e338e49a44 Merge branch '20230223180935.60546-1-otto.pflueger@abscue.de' into clk-for-6.4
33cc27a47d3ab6b598bf7f7dcd3a858458a4ec1d clk: qcom: Add global clock controller driver for MSM8917
134da70c6406184d815a491fc9535627a05e764b clk: qcom: smd-rpm: Add clocks for MSM8917
c2819cab9d2edddcb8395bb74367ba61e581a2c5 arm64: dts: qcom: sc8280xp: Use correct CPU compatibles
67aa109eee654c76dcc100554e637fa64d5aa099 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c30a27dcfe4545edbda1578b3a63ed6147519cdd arm64: dts: qcom: msm8998: Fix the PCI I/O port range
1d4743d6312582978966d38908b69085621b7693 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
565c633940312b4eea7785a0a58e1944258c47e9 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e49eafefe5ab325e38dd074f2005076ffc271e54 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
75a6e1fdb351189f55097741e8460ca3f9b2883f arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cf0ac10feb17661987d0018eb9475dc03e2a2253 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
e115a4495db687898b8d91d4f16c2cf55bbf167c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cb3d6ab7fb72f89c92884a6236911da28ddf9b47 arm64: dts: qcom: qcs404: Use 0x prefix for the PCI I/O and MEM ranges
89fe81c01715f81c3a7d371e9e5f7d7ae5bc557c arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
422b110b9b0af0afd4a4b19e8fc3ceab9e71d842 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
f57903c8f4c77938eb71fc67e4652264a9fa14f9 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
cf4e716e9a38b32a922a88ac3c5b701137a663dd arm64: dts: qcom: sm8350: Fix the PCI I/O port range
84160da56dd0ce48dd8eed56237cc8be45bd55dc ARM: dts: qcom: apq8064: Use 0x prefix for the PCI I/O and MEM ranges
2540279e9a9e74fc880d1e4c83754ecfcbe290a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0b16b34e491629016109e56747ad64588074194b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4a2c9b9e1215c557c17a48e3fabe9b1674c1d608 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
62d882e62fe91ebdf4acbb8444bb3cf78a958aef arm64: dts: qcom: sc7180: Delete wormdingler-rev0
5fe8b1c88d7b3a227d96f277cd0d36a76aff0273 arm64: dts: qcom: sc7180: Delete kingoftown-rev0
c0d1296512102a216f9ce10238a9f79c0ac22ccf arm64: dts: qcom: sc7180: Delete lazor-rev0
b82c362b4d27f439f9ba753e74e0e7a364263f3a arm64: dts: qcom: sc7180: Delete mrbland
b26d66228e9744f4ac278d4fa891fc973b00dc6b arm64: dts: qcom: sm8150-kumano: correct GPIO keys wakeup
d7f1f0fd7944b89d45accde9017095feab2b4675 arm64: dts: qcom: msm8998-fxtec: correct GPIO keys wakeup
ff348b7d963a8b80502997bc266d47e31406db45 arm64: dts: qcom: msm8998-sony-xperia: correct GPIO keys wakeup
aa03d854ad656ae214f7ebb13e7d95e436e99da1 arm64: dts: qcom: sc7280-idp: correct GPIO keys wakeup
f06c0f2779e4567e3a83986646bdd7f63edfee17 arm64: dts: qcom: sdm630-sony-xperia: correct GPIO keys wakeup
d30f4d6de95ab05cec138929f54f5b92a394c68b arm64: dts: qcom: sm6115p-lenovo-j606f: correct GPIO keys wakeup
77a7e394287177b57ec14172a046819eec1a8e90 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup
df03c41673308006fab6ba71a8458b15a79181f6 arm64: dts: qcom: sm8250-xiaomi-elish: correct GPIO keys wakeup
bbf97c274da60fcfbb8ebde70a1c3abc6102c709 dt-bindings: firmware: qcom,scm: Update QDU1000/QRU1000 compatible
9559342891be54d9ffd13061022d9e5d24b2577a dt-bindings: soc: qcom: aoss: Document QDU1000/QRU1000 compatible
3b76b736cd9933ff88764ffec01cbd859c1475e7 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
c9f30e3dd92ba779c9cb8bb694ed7a8e2c9f0bb3 ARM: dts: qcom: sdx55: Rename pcie0_{phy/lane} to pcie_{phy/lane}
2b20437e67a4b74b990d19d3dbf55388e941f30f ARM: dts: qcom: sdx55: Add support for PCIe RC controller
f9364a7ced5e6e36904c359cafe23cbf03645884 ARM: dts: qcom: sdx55: List the property values vertically
046392390884c9dead1d3703fa60dff97f22857a ARM: dts: qcom: sdx55-t55: Enable PCIe RC support
43743bfa36daed8f31860ad889a1413f239bb2f2 ARM: dts: qcom: sdx55-t55: Move "status" property down
7629c7a525d163f2a3a08e260a69ff25163ab357 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
f03908b23f84ecd49f12facf4acf34c3ad24f27a arm64: dts: qcom: sm8550: misc style fixes
608465f798bb3eaf6773a49b893902860858e294 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
f84f5d2e1ffd60fc887a3b197a9ef8fac5b3b8a2 Merge branches 'arm64-defconfig-for-6.4', 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next

--===============1170986817277875248==--
