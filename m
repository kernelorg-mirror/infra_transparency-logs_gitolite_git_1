Content-Type: multipart/mixed; boundary="===============1568801666246535631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 24 Aug 2025 02:54:56 -0000
Message-Id: <175600409652.1247823.14583926339735381869@gitolite.kernel.org>

--===============1568801666246535631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.18
    old: fdf913d0c44f330e83905e7f1ab738dc63b2b82c
    new: e2f4e0f1410d737061523852614ce492a9471265
    log: |
         e0d48bea315a4beef9e76c8d6ba7bc95948582cc ARM: dts: qcom: msm8226-samsung-ms013g: Add touch keys
         e2f4e0f1410d737061523852614ce492a9471265 ARM: dts: qcom: apq8064-mako: Minor whitespace cleanup
         
  - ref: refs/heads/arm64-defconfig-for-6.18
    old: 4e4afd6bb9657d7cf23f6becf23706882b9822c0
    new: cf0ed173d27a2a832642aa441eb28a4dca53fd19
    log: |
         cf0ed173d27a2a832642aa441eb28a4dca53fd19 arm64: defconfig: Enable X1P42100 GPUCC driver
         
  - ref: refs/heads/arm64-for-6.18
    old: 2eb676f1410dd7c3aa91534cbf86dfb1dee3bc7c
    new: 2f8c7b179f283876871b9359be3ed947c9c56b56
    log: revlist-2eb676f1410d-2f8c7b179f28.txt
  - ref: refs/heads/clk-for-6.18
    old: 5a5f478ed7c7394dadb65a96f409e0749caefed5
    new: d9f1c08cf2648184c58eb57159232b5f0b818bbf
    log: |
         ab6d91d141a801dadf9eed7860b2ea09c9268149 dt-bindings: clock: gcc-sdm660: Add LPASS/CDSP vote clocks/GDSCs
         9a834bfe4b976babbfe39c08230cf6413a52d506 Merge branch '20250815-gcc-sdm660-vote-clocks-and-gdscs-v1-1-c5a8af040093@yandex.ru' into clk-for-6.18
         d9f1c08cf2648184c58eb57159232b5f0b818bbf clk: qcom: gcc-sdm660: Add missing LPASS/CDSP vote clocks
         
  - ref: refs/heads/drivers-for-6.18
    old: 5d8a9c8401648d338d072a488d455ed4611c5d4b
    new: 72e9f68bf1a0d55174bba13fba2d8d37fd3355e1
    log: |
         13650cd32cfc640fbd49f0424640f64d57335d4c soc: qcom: icc-bwmon: Fix handling dev_pm_opp_find_bw_*() errors
         72e9f68bf1a0d55174bba13fba2d8d37fd3355e1 soc: qcom: pd-mapper: Add SM8750 compatible
         
  - ref: refs/heads/arm32-defconfig-for-v6.18
    old: 0000000000000000000000000000000000000000
    new: bcafdbaff25930db6c8866056e0f4071dc71ca97

--===============1568801666246535631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb676f1410d-2f8c7b179f28.txt

27f94b71532203b079537180924023a5f636fca1 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
340e57306a4aeaaa64f294553caa25453cc4c48d arm64: dts: qcom: sc8180x: modernize MDSS device definition
b9a185198f96259311543b30d884d8c01da913f7 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
71b12166a2be511482226b21105f1952cd8b7fa5 arm64: dts: qcom: sc8280xp: Describe GPI DMA controller nodes
013d01811a1ea4ce0f676e4110f94c80271586b9 arm64: dts: qcom: sc8280xp: Enable GPI DMA
c6fa3429cf3ccd806a4059706ebd0f2221b5b965 arm64: dts: qcom: ipq9574: use 'pcie' as node name for 'pcie0'
cb2347ed822f77c6b04011ee3140f7483d206018 arm64: dts: qcom: sdm845-oneplus-*: set constant-charge-current-max-microamp
40f7b64fac9d7d37b8db750909321fa2b0b7eda3 arm64: dts: qcom: sm8550: Correct the min/max voltages for vreg_l6n_3p3
a300bbd90c3b3c43b1668e1923cd170fc8d5fc89 arm64: dts: qcom: ipq9574-rdp433: remove unused 'sdc-default-state'
d7d28bcc2038bd66a4f5912b8e1b162f5ba6faa8 arm64: dts: qcom: use DT label for DSI outputs
be541b843114d5c92f89b367b51f5dfb76a99124 arm64: dts: qcom: sm6150: move standard clocks to SoC dtsi
f9c36698db91780eed4ee3a90794bda2a4252166 arm64: dts: qcom: qcs615: Add clock nodes for multimedia clock
fecc6e0b0260279cd1508903db62f370ef4530d4 arm64: dts: qcom: qcs615: Add CPU scaling clock node
69f0611c8937e343d4ef9b8349d9dd39aceb1636 arm64: dts: qcom: lemans-evk: Enable Display Port
316294bb6695a43a9181973ecd4e6fb3e576a9f7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
013632a410873d2ac538deb981780407917b2200 arm64: dts: qcom: sm8750-mtp: Add speaker Soundwire port mapping
40db99f1b6aaf47064aa3891c92eae01da215d6e arm64: dts: qcom: sm8550: switch to interrupt-cells 4 to add PPI partitions
4f97774ac2ee37d29adfd9732009729e1cbf7bdf arm64: dts: qcom: sm8550: add PPI interrupt partitions for the ARM PMUs
41b9f3dae105a3e54c3d94e8c0d67f857109e8fd arm64: dts: qcom: Minor whitespace cleanup
59a4b94a8c46c71f6c7aac00c21dc781b525fd6d arm64: dts: qcom: x1e001de-devkit: Fix swapped USB MP repeaters
c3994b495111bd0ae663c63fc96a869678d03e6c arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix swapped USB MP repeaters
d5d72e326762c24f2fbc48e5f223cb674cecad1a arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix swapped USB MP repeaters
6dcc44fc695b11bf4e654774a7c865abf96a2af3 arm64: dts: qcom: x1e80100-qcp: Fix swapped USB MP repeaters
dc3f005e6b1f5b49ff70b98164badd664978d60e arm64: dts: qcom: ipq5424: Add default GIC address cells
0eb765666714ea310439107bab3182430cc4d11d arm64: dts: qcom: lemans: Add default GIC address cells
d434b7198a115a54c5f28bdffb6b77196c85758c arm64: dts: qcom: msm8996: Add default GIC address cells
0325653b1adeb8f47dd46874e4fe8ec894a3bbb0 arm64: dts: qcom: qcs404: Add default GIC address cells
6cfdee6dca1e5073b52eda54fceb193a80651576 arm64: dts: qcom: sc8180x: Add default GIC address cells
b8159aaf5ece22de52276d75b8b7d5ec517fe207 arm64: dts: qcom: sm6150: Add default GIC address cells
d0054c3e5b8f737cda22c4b7625b8979fa3c8310 arm64: dts: qcom: sm8150: Add default GIC address cells
3e17f489e3f46ffe21d3d9d769b75ddf24905707 arm64: dts: qcom: sm8250: Add default GIC address cells
9c18757804e66304ed0287ed874a3575c7cb77e4 arm64: dts: qcom: sm8350: Add default GIC address cells
2f8c7b179f283876871b9359be3ed947c9c56b56 arm64: dts: qcom: Use GIC_SPI for interrupt-map for readability

--===============1568801666246535631==--
