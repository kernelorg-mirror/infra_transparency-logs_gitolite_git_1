Content-Type: multipart/mixed; boundary="===============8068352719149238014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 01 Sep 2025 18:31:56 -0000
Message-Id: <175675151693.1991978.14227808413433321682@gitolite.kernel.org>

--===============8068352719149238014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: a679f3f6931cdb0c2ef5dc0c26f895ae3f6c1ddc
    new: e995f10c19acc661d855db0befb7ce7b4bcf011d
    log: revlist-a679f3f6931c-e995f10c19ac.txt

--===============8068352719149238014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a679f3f6931c-e995f10c19ac.txt

f87412d18edb5b8393eb8cb1c2d4a54f90185a21 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2722a33c1ad5b4c5059c55d5764533ced90293d7 arm64: dts: qcom: sm8750: Add USB support to SM8750 SoCs
47ef39aebff2e52d3ee534d621906fe42c8271f3 arm64: dts: qcom: sm8750: Add USB support for SM8750 MTP platform
ee373a66f2fecc15212947e1d94ed612111290f5 arm64: dts: qcom: sm8750: Add USB support for SM8750 QRD platform
4dc821418ace056c994b9466ffa3457eee44a91b arm64: dts: qcom: sm8450: Additionally manage MXC power domain in videocc
ca838a39847b59fa6eb66b6da069a8ba2f52c96c arm64: dts: qcom: sm8550: Additionally manage MXC power domain in videocc
24bc3589bf93b7b448d2a0071076e804460c2327 arm64: dts: qcom: sm8650: Additionally manage MXC power domain in videocc
3ce25ce580cf93b6f57f42a7675b7e7e0fbdd1b1 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in camcc
b3499cc88c7971559377c03c16bd12ae2c7538aa arm64: dts: qcom: sm8550: Additionally manage MXC power domain in camcc
468335f2cf3f2c872f1e52e9438d9050d4115ea2 arm64: dts: qcom: sm8650: Additionally manage MXC power domain in camcc
79deba781f3fa33f1cf41b5680445566883d491e arm64: dts: qcom: sdm845-shift-axolotl: set chassis type
7e1d5fce21d6235c1fe24fadf317ca67cc533d30 arm64: dts: qcom: msm8953: fix SPI clocks
7376155c954f240c01bb0c550cc9c4587ae10015 arm64: dts: qcom: msm8953: correct SPI pinctrls
23ee98a3979da656e56e36c3a2cfe37ab70adac0 arm64: dts: qcom: msm8953: add spi_7
47be0c44ed3aa042a78d14c372e40b938dc804cd arm64: dts: qcom: starqltechn: remove extra empty line
d22d1b4bffc662df6f9d22a1b6595e486e0a697d arm64: dts: qcom: msm8976-longcheer-l9360: Add touch keys
518d09147fa9cf0f68d9ff8ba59231fdd4a73593 arm64: dts: qcom: sm8750: Add PCIe PHY and controller node
426b8dff57810705d9dcebacaa825c0e69f2538b arm64: dts: qcom: sm8550: allow mode-switch events to reach the QMP Combo PHY
cecf42007a42a0623c26bc265fb2747f2877f02e arm64: dts: qcom: sm8650: allow mode-switch events to reach the QMP Combo PHY
e6da942c4e41f3801e4efe8235f6ba7e7c37c0fa arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
f96b5f9c4d7fe8a134048759bd6ca8b5f9de5416 arm64: dts: qcom: sm8550: move dp0 data-lanes to SoC dtsi
ea4404db0989bbb2f0b3fb5668ddf01f70aa3efe arm64: dts: qcom: sm8650: move dp0 data-lanes to SoC dtsi
0660c9fbe24dccc8596ad11f9fa4874e2f81b021 arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
81f26c1221c99e2ef1456e22d9782295c8037ac6 arm64: dts: qcom: sm8550: Set up 4-lane DP
eb3d848e8dd1795540725ba09d8f147686be8b01 arm64: dts: qcom: sm8650: Set up 4-lane DP
687ebfc8ea977786d973dfbdf3e12337324d157e arm64: dts: qcom: x1e80100: Set up 4-lane DP
7d75eda45690ce17a2935174a7ed370dfeeb48ef ARM: dts: qcom: ipq4019: Add default GIC address cells
1e54cf1f383adde02e49ccc9bb0cb9d3b0662a1e ARM: dts: qcom: apq8064: Add default GIC address cells
014a53ed24e33cc2cab112ad17df60d15ec97997 ARM: dts: qcom: ipq8064: Add default GIC address cells
27cc4d100495faa0fa7272ef8fb9fc3e3abc4349 ARM: dts: qcom: sdx55: Add default GIC address cells
ba1045c76be299896528ac48021501fc9de78512 ARM: dts: qcom: Use GIC_SPI for interrupt-map for readability
6587144e9f30f8b28c76787da1947d8920699b09 arm64: dts: qcom: x1e80100: Add pinctrl template for eDP0 HPD
d7272be25d36e4dff4dced251a3e56b2ddce5eb7 arm64: dts: qcom: x1-asus-zenbook-a14: Add missing pinctrl for eDP HPD
ce823ac8a61e68d85bd82e19f6de40f98620fb53 arm64: dts: qcom: x1-crd: Add missing pinctrl for eDP HPD
867f9684f2c9a21785fff0f0eec4869bd71991fb arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Add missing pinctrl for eDP HPD
cd31254260f1050417b6840c71873b8737adb6f5 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Add missing pinctrl for eDP HPD
72ebc9daf587901036a06fe91a34fc85189e8ec1 arm64: dts: qcom: x1e80100-dell-xps13-9345: Add missing pinctrl for eDP HPD
6ddac0bfb99a474821edb9912063e023ceeef820 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Add missing pinctrl for eDP HPD
76dcaaff44bb8fe45ce44801e858e998339254d0 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add missing pinctrl for eDP HPD
e8c11024b0016e58cfe65032059f699cbe742f19 arm64: dts: qcom: x1e80100-microsoft-romulus: Add missing pinctrl for eDP HPD
739d9d2a19f483635dbb413677e1b0369ea83261 arm64: dts: qcom: x1e80100-qcp: Add missing pinctrl for eDP HPD
b10cac398827b87eac9f1fa0eaf6ef7578467260 firmware: qcom: scm: Allow QSEECOM on Lenovo Thinkbook 16
5d75632ebb84233931834541f0e0ffbce43e9732 dt-bindings: arm: qcom: Add Lenovo TB16 support
3a269a87e7512d860e18bc0d6ea881e7e552ff4d arm64: dts: qcom: Add Lenovo ThinkBook 16 G7 QOY device tree
1e686eb0a66bba518aacf6ff928dc484d84b63d8 dt-bindings: arm: qcom: document r8q board binding
c7f01483b8874b236d2ea8c9c1e09a80a5dfef66 arm64: dts: qcom: add initial support for Samsung Galaxy S20 FE
be1e76b0c56cb4b7d4a19b02fba358a508469ab7 arm64: dts: qcom: sm8450: Fix address for usb controller node
5cc2a3e1c862380d839db8e73f48611585f3a1c7 arm64: dts: qcom: lemans: add GDSP fastrpc-compute-cb nodes
b57f29ba9aa729bd1a45a17ddf8ccb04d1f9f631 arm64: dts: qcom: sc7180: Describe on-SoC USB-adjacent data paths
f6f39f5b0b09a3115f18052425c737869ba0a0d2 arm64: dts: qcom: ipq5424: Add reserved memory for TF-A
dd58233fed607810f63ecfd76be133884cfb3576 dt-bindings: vendor-prefixes: Add Flipkart
c6d0c312fe5aeb8de3a6d503162a86c9ab01bacb dt-bindings: arm: qcom: Add Billion Capture+
7509cc85ee3bbdbb19dae3c5ef41b0aba381daae arm64: dts: qcom: msm8953: Add device tree for Billion Capture+
5cd627876a722042ddfa1d6cb922b4ebd9f3b1ea arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13: Set up 4-lane DP
933113ab0f3d6b7ffc4cdd6f5b3fdbcb21d160f9 dt-bindings: arm: qcom: Add Dell Inspiron 14 Plus 7441
236a33d5dd53bc94311dde1eb040ca7e194b04c1 arm64: dts: qcom: Add support for Dell Inspiron 7441 / Latitude 7455
30ee285f1e3cdc88ec7010abeaba0cbed800bdcd firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
d81adaa169b7acd481984b38a089b39bec7a0089 arm64: dts: qcom: sc8180x: Add video clock controller node
e995f10c19acc661d855db0befb7ce7b4bcf011d Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next

--===============8068352719149238014==--
