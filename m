Content-Type: multipart/mixed; boundary="===============1094948575429705179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 01 Feb 2022 05:19:18 -0000
Message-Id: <164369275879.6757.8272270810373361586@gitolite.kernel.org>

--===============1094948575429705179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.18
    old: cd4bd4704ec8cff3d045493e2130c7095bbabf78
    new: 45882459159deb792718786514bc677c8a6b1f53
    log: revlist-cd4bd4704ec8-45882459159d.txt
  - ref: refs/heads/dts-for-5.18
    old: d63642596ed1feb832f8cdfb8f166a18fdb03831
    new: 206006cf20b3ccec65b11d2a83876cc6006b6a16
    log: revlist-d63642596ed1-206006cf20b3.txt
  - ref: refs/heads/arm64-defconfig-for-5.18
    old: 0000000000000000000000000000000000000000
    new: cd7ce3e18afa7bef1ce371706416918de1aa3bc5
  - ref: refs/heads/arm64-fixes-for-5.17
    old: 0000000000000000000000000000000000000000
    new: 7baa00bef336254e2cea5d4b064afe6430a05309

--===============1094948575429705179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4bd4704ec8-45882459159d.txt

015bbdd314110ad20d440bec4d8483f73f4a8b58 arm64: dts: qcom: apq8016-sbc: Remove clock-lanes property from &camss node
6bf3c1895f5848977ab3912eb76fd996bc4d2768 arm64: dts: qcom: sdm845-db845c: Remove clock-lanes property from &camss node
625c24460dbbc3b6c9a148c0a30f0830893fc909 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2f1145117946756da4cafe3821d8f0a5d441f5e3 arm64: dts: qcom: update qcom,domain property
7be1c395ee40e35493eb4b2ef2d643de1c626a98 arm64: dts: qcom: fix thermal zones naming
ff15ae73eeee62d8eb7554ecc21f2908f32f33a9 arm64: dts: qcom: apq8016-sbc: Fix dtbs_check warnings for &sound
d60507200485bc778bf6a5556271d784ab09d913 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
63a4021fef47d6075c23c35795591cb849aa3df2 arm64: dts: qcom: sdm845: rename memory@ nodes to more descriptive names
abdd4b7a7a70b861c77151afab23880b5f80e9bc arm64: dts: qcom: sm8150: add i2c and spi dma channels
2a03c21cca5ffd527c9ea2e88e52e58e1c69331b arm64: dts: qcom: sm8150: simplify references to pwrkey and resin
fad35efa75a22050bb4b7cace8c1c9dd4fc70d16 arm64: dts: qcom: msm8998: Fix cache nodes
0b9ae7ecdf54c5cce4b4cb052196b2b1c1ddbb6e arm64: dts: qcom: msm8996: qcom,controlled-remotely is boolean
3b87b01d747386e0429996266c063d7700d9813e arm64: dts: qcom: sdm845: add missing power-controller compatible
ffd6cc92ab9cb426896481fa8372d38cbe53f76b arm64: dts: qcom: sm8250: add description of dcvsh interrupts
4ec48ebfc3eab546c66c62ee13028f7e271cf496 arm64: dts: qcom: msm8994: SoC specific compatible strings for qcom-sdhci
52f6fa2d2d723b5f07b07856dc15a14c3f59d3a3 arm64: dts: qcom: msm8996: SoC specific compatible strings for qcom-sdhci
e3e8a472429923d1c430bf388e9e3df1d9cc63a7 arm64: dts: qcom: ipq6018: add pcie max-link-speed
5239ce22278a664c419e7afcbc38a93c6c569bc0 arm64: dts: qcom: pms405: assign device specific compatible
fe508ced49dd51a700c0f9ec7826d523cfe621b2 arm64: dts: qcom: pm6150l: Add wled node
7a52967d9050f3e430373bc51c56865b49a38573 arm64: dts: qcom: sm7225-fairphone-fp4: Configure WLED
640e71aac554c70180a9b4faa455e80a58fb369e arm64: dts: qcom: msm8916: improve usb hs node formating
a90b8adfa2ddfd74944fa73be97fabe230f0046d Revert "arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX"
1f87900493845c0a0d731496150e915649209f1c arm64: dts: qcom: msm8916-j5: Fix typo
2ffcfe791d05e19feb105419efc030fc8ae1e527 arm64: dts: qcom: sm8150: Add support for LMh node
42124b947e8eee401b778e9bdc5017d205ad8b71 arm64: dts: qcom: ipq8074: add SMEM support
e4a4fdcf70854de2bd9bb774a0985aa9dafd2e1c arm64: dts: qcom: ipq8074: add the reserved-memory node
17ac8af678b6da6a8f1df7da8ebf2c5198741827 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
32bc936d732171d48c9c8f96c4fa25ac3ed7e1c7 arm64: dts: qcom: sm8250: Add cpuidle states
a131255e4ad1ef8d4873ecba21561ba272b2547a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
6574702b0d394d2acc9ff808c4a79df8b9999173 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1b7101e8124b450f2d6a35591e9cbb478c143ace arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4dd1ad6192748523878463a285346db408b34a02 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8af90d6daa36a7180a2cd6aad874136aade27412 arm64: dts: qcom: msm8994-huawei-angler: Add vendor name huawei
d1c10ab1494f09eb12fa6e58fc78bb28d44922ae arm64: dts: qcom: ipq6018: fix usb reference period
12dfb002ca01feceac9eaa2cc8a55fdc9be4a9ae arm64: dts: qcom: sdm845-oneplus-*: add fuel gauge
45882459159deb792718786514bc677c8a6b1f53 arm64: dts: qcom: sdm845: add device tree for SHIFT6mq

--===============1094948575429705179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63642596ed1-206006cf20b3.txt

d88198fcb540268e2165d2d1eecca005ca5fc394 ARM: dts: qcom: pm8226: Add vibration motor node
02964a7244bae61a60e0ab15526a51f9e974bb4e ARM: dts: qcom: pm8226: Support SPMI regulators on PMIC sid 1
3d7e7980993d2c1ae42d3d314040fc2de6a9c45f ARM: dts: qcom: ipq4019: fix sleep clock
6d3cb248e498989af7483b216325a90d0cecd419 ARM: dts: qcom: apq8064: correct ranges values
019b7f93bf0dd6de82810f3cb0897ebdd5fd9285 ARM: dts: qcom: apq8064: make pci regs property dt-schema compliant
af7a84eb9f923f8380a00b2e3a6adf2361e3ee19 ARM: dts: qcom: apq8064: adjust dsi node name to match dt-schema
3be5acc8586bde3884f61b78e915a468b01b3a9d ARM: dts: qcom: nexus7: remove vcss supply which never existed
251632433637acd76bbcba954b07fc1c0522a7f0 ARM: dts: qcom: apq8060: correct mvs switch name
c9a186338f3f7dff48df3da0e900f4be0a7c11e6 ARM: dts: qcom: rename eth node to ethernet
6f7e221e7a5cfc3299616543fce42b36e631497b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9f4a052795cd8b4adbe3c5eb0fb92b6122dbdc95 ARM: dts: qcom: add KPSS GCC compatible to clock nodes
96b2f11780d550e68dc1a5276861eb6eb3378b0c ARM: dts: qcom: msm8960: move vsdcc regulator out of simple-bus
a23b9143286bf4ddd8cfe4126e8580ad85e98ca0 ARM: dts: qcom: fill missing power-domain-cells for gcc controllers
5fbd593756be9a0ee710b15e14d2797bfbca108f ARM: dts: qcom: pm8226: Add node for the MPP
206006cf20b3ccec65b11d2a83876cc6006b6a16 ARM: dts: qcom: apq8060-dragonboard: fix typo in eMMC

--===============1094948575429705179==--
