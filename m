Content-Type: multipart/mixed; boundary="===============6248572008270342233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 19 Jan 2023 02:16:01 -0000
Message-Id: <167409456163.7843.4999573521459637501@gitolite.kernel.org>

--===============6248572008270342233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: a0cacf7f9a55581cfe6a6511fd7f8e490655a27e
    new: 1a87f7e5fa10b23633da03aed6b7c7e716457304
    log: |
         1a87f7e5fa10b23633da03aed6b7c7e716457304 arm64: defconfig: enable the clock driver for Qualcomm SA8775P platforms
         
  - ref: refs/heads/arm64-for-6.3
    old: 1eeef306b5d80494cdb149f058013c3ab43984b4
    new: e5988fd6004bb3ea5a9669933c1a9beaf7637990
    log: revlist-1eeef306b5d8-e5988fd6004b.txt
  - ref: refs/heads/clk-for-6.3
    old: 109366b1b0a471fe1b2944ebafce0c6cee012c40
    new: 2069c701fc815343ddeb0331eec85046bdc34a4c
    log: revlist-109366b1b0a4-2069c701fc81.txt
  - ref: refs/heads/dts-for-6.3
    old: 293b993b3cad3026d062616b188f8b59fdd9d41c
    new: b894f2cf915479f9b25266da394942db9736161d
    log: |
         d3f5468472d3bdf2bd6e66aaca42e66ec00668b1 dt-bindings: qcom: Document samsung,gt58 and gt510
         11691dab82e135c9a13cda49234ff3e76bba48d3 ARM: dts: qcom-msm8974: add SoC specific compat string to mdp5 node
         19230930286005d7c733a5cb0ed8ebce9cad4423 ARM: dts: qcom-msm8974: rename mdss node to display-subsystem
         858b0d4b04ead05cdfec094a1e4b18865f28cedc ARM: dts: qcom: rename mdp nodes to display-controller
         295bc7195810fea0303bfa6c4a754a12b185791b ARM: dts: qcom: align OPP table node name with DT schema
         b894f2cf915479f9b25266da394942db9736161d ARM: dts: qcom: apq8084: add clocks and clock-names to gcc device
         

--===============6248572008270342233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eeef306b5d8-e5988fd6004b.txt

647380e41520c7dbd651ebf0d9fd7dfa4928f42d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c2596b717e9d96ae57c45481acfbafe9d3d54e56 arm64: dts: qcom: ipq6018: Fix up indentation
2c6e322a41c5e1ca45be50b9d5fbcda62dc23a0d arm64: dts: qcom: ipq6018: Sort nodes properly
6db9ed9a128cbae1423d043f3debd8bfa77783fd arm64: dts: qcom: ipq6018: Add/remove some newlines
7356ae3e10abd1d71f06ff0b8a8e72aa7c955c57 arm64: dts: qcom: ipq6018: Use lowercase hex
8d5bf0b2dca784f0c1003d754556276ec2d54c75 arm64: dts: qcom: sc8280xp: Pad addresses to 8 hex digits
f69732296a7426afcb5153cf4475a10bc8f15516 arm64: dts: qcom: sm8150: Pad addresses to 8 hex digits
f48dbb34e4e0fd9bcd22c82e4610e0b426a3f1f3 arm64: dts: qcom: sm6350: Pad addresses to 8 hex digits
524ac48fcccd9e99b4d106049445186e9cb604b6 arm64: dts: qcom: sdm845: Pad addresses to 8 hex digits
81f43efce4e1fdd2c65143dd05bd69fae563c3f0 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
f3c08ae6fea78fc1bd9b633e494b3d60cc1844db arm64: dts: qcom: sm8350: Pad addresses to 8 hex digits
26c471991dc852cf2df9bf857f93734390ae3c34 arm64: dts: qcom: sc7180: Pad addresses to 8 hex digits
94ca994d7e932cd36b7e19ff4bdd3aec8f04330e arm64: dts: qcom: sc7280: Pad addresses to 8 hex digits
426900a959b361b97890a66166c1183d58731a58 arm64: dts: qcom: msm8994-octagon: Pad addresses to 8 hex digits
a58cde4d66e18a1b1f270488a03b471bdbb956c1 arm64: dts: qcom: sm8450: Pad addresses to 8 hex digits
690e8993ccac24e9b15d550a6db9ce7e3fc5a51b arm64: dts: qcom: msm8994-kitakami: Pad addresses to 8 hex digits
1d09705a6456ade74734f408e09a033c1542d426 arm64: dts: qcom: sm6115: Pad addresses to 8 hex digits
71bc1b42844fc0f596da28441c45ab67c5664fb2 arm64: dts: qcom: sc8280xp: rename qup2_uart17 to uart17
6e1569ddfa64be0a6d6bd16aa85568a6175384a2 arm64: dts: qcom: sc8280xp: rename qup2_i2c5 to i2c21
31e62e862a1ed8711fc973675c74848595422180 arm64: dts: qcom: sc8280xp: rename qup0_i2c4 to i2c4
645aaf0a3826ba18a6f31993e721189666525cfc arm64: dts: qcom: sc8280xp: add missing i2c nodes
3d256a90b3bf596d2fe318bba15339aa902d406e arm64: dts: qcom: sc8280xp: add missing spi nodes
e073899ec3e14d3a9fe7ac62469c1768f4bb7fe0 arm64: dts: qcom: sa8540p-ride: add i2c nodes
1db9c1d1273904b13cef0e76690395a416e41dd4 arm64: dts: qcom: sc8280xp: add aliases for i2c4 and i2c21
fa5573edd01e6dcf5aa2b2298be2a35d04917148 arm64: dts: qcom: sc8280xp: add rng device tree node
7cc406151a99ec1643ed8bf3c52fa5fbdf74238f arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 9.7 (2015)
41adc65ca5a4a3a651def2ae84ccbef7eed7cb24 arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 8.0 (2015)
877cff3568c0f54511d77918ae16b2d6e9a0dfce arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d46fbd457913c4701c314c4cfabd9488844df8f0 arm64: dts: qcom: add SoC specific compat strings to mdp5 nodes
ecf0f5ff152bd8638c2a6868e459c8c4e605ca0c arm64: dts: qcom: rename mdss nodes to display-subsystem
0aab1b9b75f01f72848526a3ba162f557dc159c5 arm64: dts: qcom: rename mdp nodes to display-controller
8a220a62ebe2ade6ee371aa4fcbdb344b32264ad arm64: dts: qcom: align OPP table node name with DT schema
a496f7decf4f86bcb34c78041d8db9690cc93aae arm64: dts: qcom: sm8250: drop unused clock-frequency from wsa-macro
e5988fd6004bb3ea5a9669933c1a9beaf7637990 arm64: dts: qcom: sm8250: drop unused properties from tx-macro

--===============6248572008270342233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109366b1b0a4-2069c701fc81.txt

5f082ac76f44ee6e7e3b924e4c863687802d3f78 clk: qcom: ipq8074: populate fw_name for usb3phy-s
0df0a8f2d2e2ebf107db88377493ff5f0da9d528 dt-bindings: clock: qcom,gcc-apq8084: define clocks/clock-names
93a63522dea6d288f2d44b7c75926343205cfec3 dt-bindings: clock: qcom,gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
605f073812ecf40706de9c31ca3adaacb3829917 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for APQ8084
21c348768f44ca3f28ccd06f06bf3e16660384c5 clk: qcom: gcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
a8121eeb4bde2dacbfa0bd59cb818ade96cd4a39 clk: qcom: gcc-apq8084: move PLL clocks up
7179ab686d7853c4768cd45070e8f4068942d8c6 clk: qcom: gcc-apq8084: use parent_hws/_data instead of parent_names
cc0269b7604ef193cc5b230b86713baf1ce13a26 clk: qcom: gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
891feb0bd0bf028f2fd1319dd1ebbbcc76eb5dfd clk: qcom: mmcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
41d01f526b24141fb5b460e64f68b654da7afa71 clk: qcom: mmcc-apq8084: move clock parent tables down
7b347f4b677b6d84687e67d82b6b17c6f55ea2b4 clk: qcom: mmcc-apq8084: remove spdm clocks
2069c701fc815343ddeb0331eec85046bdc34a4c clk: qcom: mmcc-apq8084: use parent_hws/_data instead of parent_names

--===============6248572008270342233==--
