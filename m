Content-Type: multipart/mixed; boundary="===============0344173792027357036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 13 Jun 2023 23:45:24 -0000
Message-Id: <168669992405.24250.2685364228560293368@gitolite.kernel.org>

--===============0344173792027357036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 0d4f16ee21ac4ffe5ce1eb57611e12629ea83001
    new: 818e1fca81bfd773144d42f4fbe52b287235e8b4
    log: revlist-0d4f16ee21ac-818e1fca81bf.txt

--===============0344173792027357036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4f16ee21ac-818e1fca81bf.txt

56d3067cb694ba60d654e7f5ef231b6fabc4697f arm64: dts: qcom: ipq8074: add critical thermal trips
2e0580e10e919b544d7be1b2b8fc48fc7dff1322 arm64: dts: qcom: ipq9574: add tsens node
581dcbe60b6390c633f318a29db41d1df642e6d8 arm64: dts: qcom: ipq9574: add thermal zone nodes
abc49a7c6035c57ece0642811f70a7a3892badb6 dt-bindings: arm: qcom: Add Samsung Galaxy Express
80ce22e5cbe705ff2e113890828d44aa0b3ad96f ARM: dts: qcom: msm8960: Add USB node
2b01dda16124696c4b64edcd31e8c2d37c559998 ARM: dts: qcom: Add Samsung Galaxy Express support
4acf7eceed31c56cf4baf11d43ee91255685f89a arm64: dts: qcom: qcm2290: Add CPU idle states
223ce29c8b7e5b00f01a68387aabeefd77d97f06 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
97c289026c62f80933b44353904b919572175f61 arm64: dts: qcom: sm8150: Use 2 interconnect cells
c2998e9a42637cdab699a21aa75a8cb5a7cbce72 arm64: dts: qcom: sm8150: Add missing interconnect paths to USB HCs
b5a12438325b9c0207ae4374a797368070cfb945 arm64: dts: qcom: sm8250: Use 2 interconnect cells
fd62fd1cf9e7fb7ef761e411d37cb5d06769954b arm64: dts: qcom: sm8250: Add missing interconnect paths to USB HCs
8b51dc863baf1447e9ab52411c5bed7ef9a56d80 arm64: dts: qcom: sm8350: Add missing interconnect paths to USB HCs
b5b0649d5be4c82d09489492c121a7823323fc4a arm64: dts: qcom: sm8450: Add missing interconnect paths to USB HC
5ae7899765607e97e5eb34486336898c8d9ec654 clk: qcom: gcc-ipq6018: remove duplicate initializers
90c8c4eb4bbb5e2e241fd5286bd43dd30a850b9d arm64: dts: qcom: qdu1000: Add SDHCI node
6901ff9987469fa33d06990463adc8a63f8be5d0 arm64: dts: qcom: qdu1000-idp: add SDHCI for emmc
11a1397bbf69e408223bb691858a0fcd295a8f76 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
501624339466a7896bb8a1f048cf8dcfd54b174e clk: qcom: clk-alpha-pll: Add a way to update some bits of test_ctl(_hi)
e88c533d8a2a0fe84bb54cff1569bd079ad3512c clk: qcom: gcc-sm6115: Add missing PLL config properties
eac3e74cba6d5a7e1060ffb730c1071a0b4db7fa arm64: defconfig: Build MSM power manager driver
b128ec5d5df44a6d204f959d0325635bb0d995d0 arm64: defconfig: Build Global Clock Controller driver for QCM2290
39433f576758d955c7e4ff58e945540b1cddba98 arm64: defconfig: Build interconnect driver for QCM2290
f20575d6963da3ccc21a9cf54b04b869e88a8e18 arm64: defconfig: Build display clock controller driver for QCM2290
a19a3dcb0d190254ded4ac1cabb0f402e4b7c8c4 arm64: defconfig: Build SM6115 display and GPU clock controller drivers
852865530a21d139196106543cdf3e76c389659b arm64: dts: qcom: sm6375: Add GPUCC and Adreno SMMU
add687cbfc3482ca74949b91b251e76792d25652 dt-bindings: arm: qcom: document AL02-C9 board based on IPQ9574 family
2435d79033f5e7400195ed3b31585c0c053de553 arm64: dts: qcom: ipq9574: add support for RDP454 variant
b9a0de7d5719aa54199da2932c1b1fdb948ff753 ARM: dts: qcom: apq8074-dragonboard: add onboard leds
6198772ec4d9dcd2fea63b4020cef117a786d738 ARM: dts: qcom: apq8074-dragonboard: add gpio keys
650c09daca4cac35ffd264ee1ca92521bdd9a5a9 arm64: dts: qcom: sc7280: Don't disable MDP explicitly
7116603bdb60b63f108662a5b36f99136e25c4d5 arm64: dts: qcom: sm8350-hdk: remove useless enablement of mdss_mdp
6670bd9e42b43317b3f14dc4e97c3356d7602d63 arm64: dts: qcom: sm8450-hdk: remove useless enablement of mdss_mdp
f82c8d2f00f6e04a1bc3ad6f0b971a83b02d0bfe arm64: dts: qcom: qrb5165-rb5: remove useless enablement of mdss_mdp
8b87d0585ca6ca0c646d685f29c9a25ade3cb95c arm64: dts: qcom: msm8953: rename labels for DSI nodes
8b764ed0d04621cd3859a351c7d5cc14e87f6c4a arm64: dts: qcom: msm8996: rename labels for DSI nodes
2b616f86d51ba534ba41b175846e7f9b3afb6e15 arm64: dts: qcom: sc7180: rename labels for DSI nodes
71c97412f1d77314434c4097b0ed12646a0403b0 arm64: dts: qcom: sc7280: rename labels for DSI nodes
c3c466d9f305291366f0af0650e62bf8a6c31501 arm64: dts: qcom: sc8180x: rename labels for DSI nodes
8e61d532370eb6946d97e39d270129e9442fb326 arm64: dts: qcom: sdm630: rename labels for DSI nodes
8fe25ba3ffec7e8e2345d0163990b77a4092e456 arm64: dts: qcom: sdm845: rename labels for DSI nodes
e47a7f571d57d383f345e85c47a05ef1801b278c arm64: dts: qcom: sm8250: rename labels for DSI nodes
f43b6dc7d56ecbd96d8dfb3c3225c46e18f1b842 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
d59b294874c7f51317dc7edfc12ff950260ed2b9 ARM: dts: qcom: msm8974: rename labels for DSI nodes
dfbda20dabaa1f284abd550035db5887384c8e4c arm64: dts: qcom: msm8916/39: Fix SD card detect pinctrl
c943e4c58b2ffb0dcd497f8b12f284f5e8fc477e arm64: dts: qcom: msm8916/39: Consolidate SDC pinctrl
6528e4a90b5105643fe4e748ae90e37dcb3a3502 arm64: dts: qcom: apq8016-sbc: Drop unneeded MCLK pinctrl
0d3a93b102829b22d104c4108ffc9d50f19a556d arm64: dts: qcom: msm8916/39: Cleanup audio pinctrl
b40de51e3b6737a7bd41045e0cd3f78b75c35b24 arm64: dts: qcom: msm8916/39: Rename wcnss pinctrl
8734d3355079152dc3fdf628a3724f55603c796d arm64: dts: qcom: msm8916: Drop msm8916-pins.dtsi
1b118df488f2be09b846994a4135d57f634e564b ARM: dts: qcom: pm8226: Add thermal sensor and thermal zone config
84e72ea467db83043858b48fcd97de4c9e68881a ARM: dts: qcom: pm8841: Add thermal zone config
637cc974046abe5718bf045a1bc66a238778a145 ARM: dts: qcom: pm8941: Add thermal zone config
2f138c667cb94a3a150d3341ca5ebf62480b501f dt-bindings: clock: sm6375-gpucc: Add VDD_GX
097d359c8ca892b63e9d91bdfaf6c45d07c943c7 clk: qcom: gpucc-sm6375: Enable runtime pm
16a9fa7ab27b69be3a34b97ff8c7b034fcc73b88 ARM: dts: qcom: msm8226: Add qfprom node
0f8861c9fc7cc9af6d6f65d6657aa9cf2531b29c ARM: dts: qcom: msm8226: Add tsens node and related nvmem cells
8d4236f62f3acbc6a0def79106c13fe7344d8238 ARM: dts: qcom: msm8226: Add thermal zones node
818e1fca81bfd773144d42f4fbe52b287235e8b4 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next

--===============0344173792027357036==--
