Content-Type: multipart/mixed; boundary="===============5192293633405211355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 01 Sep 2025 18:31:54 -0000
Message-Id: <175675151480.1991878.3762366374854644610@gitolite.kernel.org>

--===============5192293633405211355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.18
    old: e2f4e0f1410d737061523852614ce492a9471265
    new: ba1045c76be299896528ac48021501fc9de78512
    log: |
         7d75eda45690ce17a2935174a7ed370dfeeb48ef ARM: dts: qcom: ipq4019: Add default GIC address cells
         1e54cf1f383adde02e49ccc9bb0cb9d3b0662a1e ARM: dts: qcom: apq8064: Add default GIC address cells
         014a53ed24e33cc2cab112ad17df60d15ec97997 ARM: dts: qcom: ipq8064: Add default GIC address cells
         27cc4d100495faa0fa7272ef8fb9fc3e3abc4349 ARM: dts: qcom: sdx55: Add default GIC address cells
         ba1045c76be299896528ac48021501fc9de78512 ARM: dts: qcom: Use GIC_SPI for interrupt-map for readability
         
  - ref: refs/heads/arm64-for-6.18
    old: 2f8c7b179f283876871b9359be3ed947c9c56b56
    new: 03253befa1d1f36b297889c7ce2805c9319814ff
    log: revlist-2f8c7b179f28-03253befa1d1.txt
  - ref: refs/heads/drivers-for-6.18
    old: 72e9f68bf1a0d55174bba13fba2d8d37fd3355e1
    new: 30ee285f1e3cdc88ec7010abeaba0cbed800bdcd
    log: |
         f87412d18edb5b8393eb8cb1c2d4a54f90185a21 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
         b10cac398827b87eac9f1fa0eaf6ef7578467260 firmware: qcom: scm: Allow QSEECOM on Lenovo Thinkbook 16
         30ee285f1e3cdc88ec7010abeaba0cbed800bdcd firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
         

--===============5192293633405211355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8c7b179f28-03253befa1d1.txt

235399565582d092ff8fb5757eee63b1367ea6b9 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in videocc
d49e683574537d416aa0fb022d800430e7c045b6 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in videocc
086079090571910ead0510e756cea14ff3759d4e arm64: dts: qcom: sm8650: Additionally manage MXC power domain in videocc
ad43a5317a8bda7fd9d6ad5f0b6248ba11900b44 arm64: dts: qcom: sm8450: Additionally manage MXC power domain in camcc
169ccd7cec9b702778ffb58a436f757db23154f2 arm64: dts: qcom: sm8550: Additionally manage MXC power domain in camcc
673fa9a42606a755068e7ab6ab92cf61db243149 arm64: dts: qcom: sm8650: Additionally manage MXC power domain in camcc
38c0af1f3fe437ac2f7a5ddce4f35e0fb8a49aea arm64: dts: qcom: sdm845-shift-axolotl: set chassis type
4faee358fea854fddba95843c55d9eb9013a4f00 arm64: dts: qcom: msm8953: fix SPI clocks
690bc19286407cf1c0fc189910a936261ae1344c arm64: dts: qcom: msm8953: correct SPI pinctrls
73f7dc09f8e363736a3d3509820666e2006ab277 arm64: dts: qcom: msm8953: add spi_7
6e71c5812856d67881572159098f701184c9356a arm64: dts: qcom: starqltechn: remove extra empty line
6605a07f441cf1e056ec8ea6e553c893151d5527 arm64: dts: qcom: msm8976-longcheer-l9360: Add touch keys
19f1395333f80479a3a5fce29e4c7a8255322a9c arm64: dts: qcom: sm8750: Add PCIe PHY and controller node
99d741245e7a6d8b533511f96fc110a7d89aee1b arm64: dts: qcom: sm8550: allow mode-switch events to reach the QMP Combo PHY
6cc36611ac7925a6a6bc64c625b85f80d36fa1a6 arm64: dts: qcom: sm8650: allow mode-switch events to reach the QMP Combo PHY
7b8849178ecf183880dbdf19d853c92d0877a280 arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
bdd235f2df6d5d6cf00cdf474970b1e6d177f2bd arm64: dts: qcom: sm8550: move dp0 data-lanes to SoC dtsi
35f549fcf5f1d99997cd865170fd7cb1bb66c1d7 arm64: dts: qcom: sm8650: move dp0 data-lanes to SoC dtsi
458de584248a5630878ed11ea23188f6007036b2 arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
b942e087564b0c1b0bf1c31c1058a59dfd5df841 arm64: dts: qcom: sm8550: Set up 4-lane DP
630c05a1dd350822e9166857ab120c0a7269b57a arm64: dts: qcom: sm8650: Set up 4-lane DP
2e66c88bb2649133da470d2685646f6536d1e0d5 arm64: dts: qcom: x1e80100: Set up 4-lane DP
6dfa62182c3b2b31b3da5e7e5b87c294dc3ddb5c arm64: dts: qcom: x1e80100: Add pinctrl template for eDP0 HPD
35fab4bedcf1fb4a7b2e2f6a5e35b43e9447ad70 arm64: dts: qcom: x1-asus-zenbook-a14: Add missing pinctrl for eDP HPD
540020f93b22219690d591fcfd5081ab3d34ad66 arm64: dts: qcom: x1-crd: Add missing pinctrl for eDP HPD
d1126668533eedebd6130515c7626af1ef808abb arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Add missing pinctrl for eDP HPD
c95c1ba079f604c504feb8cf7bb038341e2d7805 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Add missing pinctrl for eDP HPD
a41d23142d8773614cb2745d7b224e5784cc71ab arm64: dts: qcom: x1e80100-dell-xps13-9345: Add missing pinctrl for eDP HPD
0e94604702eb9f141ef862b10757d67e3880235c arm64: dts: qcom: x1e80100-hp-omnibook-x14: Add missing pinctrl for eDP HPD
f6470367bdb2cde247cd88864208db998fed03ac arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add missing pinctrl for eDP HPD
4b9165960bf2d25817de6f5fda3d2cd07f787927 arm64: dts: qcom: x1e80100-microsoft-romulus: Add missing pinctrl for eDP HPD
1616877626228a6ef05ddae4017c9b0f65803a8b arm64: dts: qcom: x1e80100-qcp: Add missing pinctrl for eDP HPD
63727c59a917b6ffdb13d51c251727a3e21d38d9 dt-bindings: arm: qcom: Add Lenovo TB16 support
d3f600dc452df45f0f404eba65a88f4aecc48b43 arm64: dts: qcom: Add Lenovo ThinkBook 16 G7 QOY device tree
5fa902fb5716f419915fdb11c6b7e62f5ba7d14f dt-bindings: arm: qcom: document r8q board binding
6657fe9e9f23b1c61d0bcc14a3af732f92fdc19b arm64: dts: qcom: add initial support for Samsung Galaxy S20 FE
036505842076eb8d2d39575628d6e7f7982e8c87 arm64: dts: qcom: sm8450: Fix address for usb controller node
efc28845524843f199e420695eab3841299b05d2 arm64: dts: qcom: lemans: add GDSP fastrpc-compute-cb nodes
3d7f446472cb0d9e0dbae0aa09f3647d5649c758 arm64: dts: qcom: sc7180: Describe on-SoC USB-adjacent data paths
8517204c982b1b36db766099a38cf752258dcd06 arm64: dts: qcom: ipq5424: Add reserved memory for TF-A
922e16d1770624e25e2c751a257c88690f121b1c dt-bindings: vendor-prefixes: Add Flipkart
ba4857cc649a7a113252e849fbf12bc282399480 dt-bindings: arm: qcom: Add Billion Capture+
a2dd7cf8477e825b8028b4e36c787cee0f00a033 arm64: dts: qcom: msm8953: Add device tree for Billion Capture+
7a6ad5dd551a20672edceed087408ea6bcbfe8f2 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13: Set up 4-lane DP
f116ec4e149e2b8a36579284af7b0630d7f57723 dt-bindings: arm: qcom: Add Dell Inspiron 14 Plus 7441
e7733b42111ca83a60745b9b9db411ae74811ce9 arm64: dts: qcom: Add support for Dell Inspiron 7441 / Latitude 7455
03253befa1d1f36b297889c7ce2805c9319814ff arm64: dts: qcom: sc8180x: Add video clock controller node

--===============5192293633405211355==--
