Content-Type: multipart/mixed; boundary="===============0882576994671482049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 19 Mar 2026 03:31:09 -0000
Message-Id: <177389106940.137287.1849990786004495395@gitolite.kernel.org>

--===============0882576994671482049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 97d156dfb4296e21ee4f52a3de03a24cc994eea4
    new: 3b11871f8e473fe399fb348ea4d0c122f4c182b1
    log: revlist-97d156dfb429-3b11871f8e47.txt

--===============0882576994671482049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d156dfb429-3b11871f8e47.txt

02a72bbf8e5a7ad451c962669b271ded69158cd2 arm64: dts: qcom: sm8750: Add display (MDSS) with Display CC
905ec7020f7e79eeb03958bf314a237d627a2788 arm64: dts: qcom: sm8750-mtp: Enable display
8cdfbdbdd97dc4edff458e1a2b16b6dce2790405 arm64: dts: qcom: sm8750-mtp: Enable USB headset and Type-C accessory mode
1b2d8cc7c73a2d09ee252c86e3ae1406001b69c8 arm64: dts: qcom: sm8750-mtp: Enable DisplayPort over USB
b361ec125d847652a2b11b93f1ac083d76d1747e arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
fd05433d7c043252a4789979d8823351c4b6f56e arm64: dts: qcom: milos: Fix GIC_ITS range length
5d3b10acd2eb541625bf04d72b0cf7738002e493 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
bd56d3eba56247d9a6d9677811184b82dba433f6 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
68e63451115af1777aa20551f7dc7c307680e012 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
3d3da7a4a8c9b5209163888a20746e0193303dfd arm64: dts: qcom: sm8750: Fix GIC_ITS range length
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
7f5542e0ad5396387604697f6d61b86b73e7ae01 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
75ac6441967e0898e1c6c1268ed5334e1422ed1f arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
771157329a63390748a43b91f467f29d3820f108 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
77cd9162a37d57a7dcfe5a75296e85a93547b33a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
100246cda7b85d2aec0ee2dc0d449397b87d8e1a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
eebafbff4c9bcef1d59d892b21cd6573dc014181 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
07a6bd7de086640838eb4b46aaf1c440bcd01d5a arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add TC9563 PCIe switch node for PCIe0
bdb33e4f15172d42d84b6b3bf90893dafbbfebcf arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add second TC9563 PCIe switch node for PCIe1
27c7ec7ad7dbc7baeede6ca7429f294bc33cae13 clk: qcom: gcc-ipq6018: mark gcc_xo_clk_src as critical
a37cd9efe3d21b2d21c85b38001a367e2a50c2bf arm64: defconfig: Enable Qualcomm Eliza basic resource providers
678647c26e317d8d1de4d630ee9ffa7ecad637fe soc: qcom: pd-mapper: Add Milos compatible
4d829608e382770606525150bbdcc2fad16d3027 dt-bindings: vendor-prefixes: add WIKO SAS
a770fc0ff7f65cdfe130976e07e755310c590d3c dt-bindings: arm: qcom: add wiko,chuppito compatible string
a7a064c0c0cfe15a9f96e62c17cdb640286272bc arm64: dts: qcom: msm8916-wiko-chuppito: add initial devicetree
ecaec77148428fd372a57eadbcca68845a8c68f7 clk: qcom: videocc-sm8350: use depend on instead of select
882a78f18ca98d2c300dbca6dc537ebafbc98d10 arm64: dts: qcom: monaco: Add HS/SS endpoints for USB1 controller
8c25c7d2bbd1d2ea64d4633ac052d8e4f7d645f4 arm64: dts: qcom: monaco: Add missing usb-role-switch property
8ecf773944a68c061fc4eae4355f843d31cdb19e arm64: dts: qcom: monaco: add dt entry for lpass lpi pinctrl
d9015679d07d9c1d13c8736acd1be0bab2e87a5b arm64: dts: qcom: Add Monaco Monza SoM
54ce4d9dd0a70b83b0ab96e8aa03355638934ae2 dt-bindings: arm: qcom: add Arduino Monza, VENTUNO Q
50e9744626e063e4e8f59dc835ed31b2089ccfd5 arm64: dts: qcom: Add Arduino Monza (VENTUNO Q) board support
56f809222ea762f38f58e01d09aa58f0f3c4b788 arm64: defconfig: Enable configs for Arduino VENTUNO Q
3b11871f8e473fe399fb348ea4d0c122f4c182b1 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next

--===============0882576994671482049==--
