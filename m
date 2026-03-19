Content-Type: multipart/mixed; boundary="===============3319962560816204328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 19 Mar 2026 02:46:34 -0000
Message-Id: <177388839479.101373.7175007732617332883@gitolite.kernel.org>

--===============3319962560816204328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 35ae1177c4ced4d2d1cddfb4e7d247c66f1d51fa
    new: 97d156dfb4296e21ee4f52a3de03a24cc994eea4
    log: revlist-35ae1177c4ce-97d156dfb429.txt

--===============3319962560816204328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ae1177c4ce-97d156dfb429.txt

ae66be593643cb853e861fe3a47281a4485e8cd4 dt-bindings: interconnect: OSM L3: Add Eliza EPSS L3 compatible
8300438dc424f367875acce54c7e91fa819e5ab1 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Eliza SoC
47b8c61eab8f25b16b5aae90f3991abc6d56d712 soc: qcom: socinfo: Add PM7550BA PMIC
b4f1283ff3b1eb69de4b6ad549b14ceae437dd3d dt-bindings: arm: qcom: Document Mahua SoC and board
768919deb0d02ffc26dabbcccc1ad0917a9d101d arm64: dts: qcom: Commonize Glymur CRD DTSI
598eedb21dddbeb32e9ee0362e9bbed6fe151cd0 arm64: dts: qcom: Add Mahua SoC and CRD
7b70ccfd5df61504a28a8dd316e44fcd2c8970e3 clk: qcom: kaanapali: Cleanup redundant header includes
320d45700c131740cb534f1fd2d7aae04d5f16a7 clk: qcom: glymur: Cleanup redundant header includes
82e7613f5d23e9698004453c9cb1d6955373a5b5 clk: qcom: sm8750: Cleanup redundant header includes
84b21053fe18af080c6486cea2d68a40ce08a294 clk: qcom: milos: Cleanup redundant header includes
04088a68258c3585767c9bae35d70812c69a5341 clk: qcom: eliza: Cleanup redundant header includes
20a107bca2a16c8aa20d62631d4fc45828607664 dt-bindings: clock: add Qualcomm IPQ5210 GCC
1279298702af5eb1ed2ebfd90815c3def0f7efaf Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into clk-for-7.1
844be6e24afdd16fa6a9d77b86a107b5c18a1c96 clk: qcom: add Global Clock controller (GCC) driver for IPQ5210 SoC
e3f45d32664edd2b25746e22add3a20c088edbec dt-bindings: firmware: qcom,scm: Document ipq5210 SCM
48847fea51194edeff7f475f8decba9b2ea95800 arm64: defconfig: Enable S5KJN1 camera sensor
12ffe17ff932284a8aed0d506f3a7b0b399ab5eb Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into HEAD
76404ffbf07f28a5ec04748e18fce3dac2e78ef6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3565741eb985a8a7cc6656eb33496195468cb99e clk: qcom: gcc-sc8180x: Add missing GDSCs
25bc96f26cd6c19dde13a0b9859183e531d6fbfc clk: qcom: gcc-sc8180x: Use retention for USB power domains
ccb92c78b42edd26225b4d5920847dfee3e1b093 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
733220662679da538c5c416b3367acc7cb212f29 clk: qcom: gcc-sc8180x: Enable runtime PM support
f641773e10fa5e85154554b15f2aff30e050bdcb clk: qcom: gcc-sc8180x: Refactor to use qcom_cc_driver_data
8c522da70f0c2e5148c4c13ccb1c64cca57a6fdb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
acf7a91d0b0e9e3ef374944021de62062125b7e4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b39ae8c2f3de2a2429caad9dd414db14f84bcc8e clk: qcom: camcc-sc8180x: Refactor to use qcom_cc_driver_data
b4b8b9841af2f4fbc44735eecf21bcbe1cfc7a91 Merge branch 'icc-eliza' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
ae2efe5bc02520ba6a069caf15daa81e8d2bb42b dt-bindings: arm: qcom: Document Eliza SoC and its MTP board
db7fe6963466c2b542e7613e2e398ff3a1141741 arm64: dts: qcom: Introduce Eliza Soc base dtsi
5d5c76d5e6b3822b292da5d20bc3272f6b74547b arm64: dts: qcom: eliza: Enable Eliza MTP board support
9e37097c95dae92209a3c6c767c12d99f9bc2c2a arm64: dts: qcom: milos: Add fastrpc nodes
94c1a37a1dc14cc1cc5e1e4ed01a0c65f548cb89 arm64: dts: qcom: milos: add ADSP GPR
c8e354964507d97cef405b2633790f99bb6a5020 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a98ebb7e62a93a8d75de705e866d0398bb80afcf arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
509be41a761f018db2669ccec22fbdf7bca1ed03 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
e973ef6fa0f7ed10dd3efefdba1a41d011e463cb arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
c87d630e1b02cd0118373c4344be4895cf2def33 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
3d51fdb6d08c867c1a067457a5c5766a6f6fe9b9 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
97d156dfb4296e21ee4f52a3de03a24cc994eea4 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next

--===============3319962560816204328==--
