Content-Type: multipart/mixed; boundary="===============7989537104529881838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 21 Sep 2021 22:45:00 -0000
Message-Id: <163226430042.23634.9223356890884288698@gitolite.kernel.org>

--===============7989537104529881838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.16
    old: 4717d1b05790e3752750aa0c0159dddb4c1da3d7
    new: 481155debde70812d3d81b913d1ad00160758e2a
    log: revlist-4717d1b05790-481155debde7.txt

--===============7989537104529881838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4717d1b05790-481155debde7.txt

c075a2e39d2f0823c3670745e820aec0dd8dd0a7 arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
05ce21b54423e551b259298bd6e8c0f23530b5da arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
3f1dcaff642e75c1d2ad03f783fa8a3b1f56dd50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
94117eb172281aa57a10292b49d50c1d901f5d0c arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
87cd46d68aeac88203b8aa205d0ac821f7b067c1 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
c57b4247faaf6d17a319c91d5eb736c3bc65aca2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
214faf07e3914e97fd71a166a6c677ba13780a0c arm64: dts: qcom: msm8996: Add blsp2_i2c3
46680fe9ba615223f33b7fc1f1d6262db625be9f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
4ac46b3682c599dcb6affedf50ceb279afda9546 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
82ea7d411d43f60dce878252558e926f957109f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d412786ab86b814d0695b9ab3c426b10572f7bb2 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
b8d1e3d334879a3b7efddc90d51c667aa8116358 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
17d32c10a2880ae7702d8e56128a542d9c6e9c75 arm64: dts: qcom: pmi8998: Add node for WLED
63750607afad67e57841689b01a9425822503e0c arm64: dts: qcom: ipq8074: add SPMI bus
be0416a3f9173aaa1f946ee0dbc4c146a295834d arm64: dts: qcom: Add sc7180-trogdor-homestar
1a5968e5b7dedb9e9619d12a26e0751de98341c4 arm64: dts: qcom: sc7280: fix display port phy reg property
d70c342504acd412cb773c55380d3fe6aef2855d arm64: dts: qcom: c630: add second channel for wifi
d0924ec30377f0a615bd7ad0d9042071923b9e4c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
1c65de9b9c6ba73c88b71b2ee54419a0fe992cdf arm64: dts: qcom: sc7280: Define CPU topology
8cc1ffa23d9fa213d9749a15e13f07c65f0a1401 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c46da7c1a8ee68a7e57abd828f81085f962d8038 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
f823754e79a74af916398d79f1cef60a90fcd249 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
a5d7a0a76a202c531f6010dd592a2057c60a28af arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
e7075edfae84e3bfa51ae6afbe9bd9824a51bd22 arm64: dts: qcom: Update BAM DMA node name per DT schema
9dfd000e214a131006cad70b5bd647a0309a1694 arm64: dts: qcom: ipq6018: add usb3 DT description
e0139f6cee48fa8cd07ad9c1e74aeb8c697397bc arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
60a20abc6802e1b2c57e848bd2be85cdff5dfe7d arm64: dts: qcom: pm8150: specify reboot mode magics
108756895944b547d9a906cea593dc8f3acd222b arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
ee010c48f2dd5c48061c5ee9503fd728716b4760 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
b18ce7845202943cdd21bc4b76a9f90c79aa2ccb arm64: dts: qcom: sc7280: Add clock controller ID headers
49fb926d9890014d9911da9d4a2853bb3055d880 arm64: dts: qcom: sc7280: Add gpu support
e48fb2bb79dba6117e0a90897677d9526cbb148f arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
945ca2f9cb98bda1892accc7c1a40c5dcd343f82 arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
bc92677931148cc8b2524dd4c24170775abc126c arm64: dts: qcom: msm8916: Add unit name for /soc node
3b0f9a39e83849b3bb0fa9c9d553a501c52a15ff arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
481155debde70812d3d81b913d1ad00160758e2a arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs

--===============7989537104529881838==--
