Content-Type: multipart/mixed; boundary="===============7904789359879766010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 29 Aug 2022 23:15:44 -0000
Message-Id: <166181494480.24911.3985374347476128193@gitolite.kernel.org>

--===============7904789359879766010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 964421bec6ed72076d3b1cf12874a3006bc9c639
    new: b90225f25c408fad74a71045c00eb0c8c10d8914
    log: revlist-964421bec6ed-b90225f25c40.txt

--===============7904789359879766010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964421bec6ed-b90225f25c40.txt

3e4fec3bc8f8d1366cf2d8d8a054ed37e5a41cba arm64: dts: qcom: stop using snps,dw-pcie falback
f3f5fb3184ec0cd7f98267a8dc1c0538575fbb77 arm64: dts: qcom: replace deprecated perst-gpio with perst-gpios
38c5c4fe17014130dee4f85e663c5d919655801e arm64: dts: qcom: sm6350: Add interconnect support
0f71ae945730f27c7a96a09eae6808a722806027 dt-bindings: clk: qcom,gcc-*: use qcom,gcc.yaml
bdeb3cf013d0d1d09ff3bf66ba139ab259dab3a4 dt-bindings: clock: separate bindings for MSM8916 GCC device
5a6d30675d17b9a984c837e7b31ce6b269e22c32 clk: qcom: gcc-msm8916: use ARRAY_SIZE instead of specifying num_parents
69da4290a9ed1607f148b552ca1bd073e07d7697 clk: qcom: gcc-msm8916: move GPLL definitions up
52a0a6cb49f73801e43dfce17d8d075625d20294 clk: qcom: gcc-msm8916: move gcc_mss_q6_bimc_axi_clk down
342470f7b48b4c1be912453da18f4858342822fc clk: qcom: gcc-msm8916: use parent_hws/_data instead of parent_names
8373f5d50095c497305162ba8d076568862e867e arm64: dts: qcom: msm8916: add clocks to the GCC device node
73e66ddfd9984594c1f28fb756e68010924798ed dt-bindings: clock: qcom,mmcc: fix clocks/clock-names definitions
51b0a5e044a4c49bcaf96c00123d26119da105d7 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8996
2b96ef794caa539d52f8e8c85ef907b3bc601c27 arm64: dts: qcom: msm8992-xiaomi-libra: split qcom,msm-id into tuples
18f581bfe29de7c3ad33b3f2b2bd515623417494 arm64: dts: qcom: msm8998: add MSM8998 SDCC specific compatible
4277c839a1395072f4c8fd07f9ca52b4f770068e dt-bindings: arm: qcom: Document Sony Xperia 1 IV (PDX223)
2fb19263442dda351e8bc2f6bd71f5a355971f1a arm64: dts: qcom: sm8450: Adjust memory map
20e8f1ee8d2729589cd2c0b4a13df753667d6930 arm64: dts: qcom: sm8450: Add SDHCI2
0a631a36f7244d56fffcd0dd5bc473cf14571970 arm64: dts: qcom: Add device tree for Sony Xperia 1 IV
6956c18f4ad9200aa945f7ea37d65a05afc49d51 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
030a7bfb365fd19714e25e9547764bff690cb227 arm64: dts: qcom: Add SKU6 for sc7180-trogdor-pazquel-lte-parade
07603a1c17cf9eec5c963b470daba780cd7b9981 dt-bindings: arm: qcom: Document additional sku6 for sc7180 pazquel
dc1b8ce9db8c5181b3345505a66dfe8136b83f21 dt-bindings: qcom: Document bindings for new msm8916-samsung-e2015 devices
995d1ac509fb92f3288a8eab3342a5667183fd2f arm64: dts: qcom: msm8916-samsung-e2015: Add initial common dtsi
87c1b199e622bc2d9b16da5d870ab6b92db96154 ARM: dts: qcom-msm8916-samsung-e2015: Include dts from arm64
90ca46731599ea364d2d8b5310341ab766fea637 arm64: dts: qcom: msm8916-samsung-e2015: Add touchkey
d749d52e251b094322315c359cca814adf2249cf arm64: dts: qcom: msm8916-samsung-a2015: Rename touchscreen analog regulator
f9aad4f098dc81b5859c27bfcf441cff418002a4 ARM: dts: qcom: stop using snps,dw-pcie falback
a01bae600a0d07038ec686a18604bf86452633d8 ARM: dts: qcom-*: replace deprecated perst-gpio with perst-gpios
a9f2cd80ee4669c851d6953fbbb592a3ba44df9f ARM: dts: qcom: ipq8064: add v2 dtsi variant
58907a1cae53dd5f91a7dfb17ac8de10c60c32fd ARM: dts: qcom: ipq8064: add ipq8062 variant
12e621362be39350167ede99542256e768ecbfd6 ARM: dts: qcom: ipq8064: add ipq8065 variant
0e5732e4d58437feded42fb459384904eb317e91 soc: qcom: Make QCOM_RPMPD depend on OF
5a0504945878b4af7534c1ce668a5678dc0201cf arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
4f2e28b2cc2e07c61028d27d964ff79705b5eb8f dt-bindings: mfd: qcom,tcsr: add several devices
100ce2205924a5253f73b598354d5dca97d37356 arm64: dts: qcom: msm8996: split TCSR halt regs out of mutex
31df41b59b0e97bab38644903ec9111cfa2a0e53 arm64: dts: qcom: msm8996: switch TCSR mutex to MMIO
fc10cfa38580a09d150c14f71812f86f0babec7a arm64: dts: qcom: msm8998: split TCSR halt regs out of mutex
408c4eadd5d641b899db5eeacc2221273118a287 arm64: dts: qcom: msm8998: switch TCSR mutex to MMIO
b5cc3e52d9932b382b5f72f108cd7da742b64450 arm64: dts: qcom: sc7180: add missing TCSR syscon compatible
ce1ac53c7faa5b7930c3a7e30b2fad547b1efe67 arm64: dts: qcom: sc7180: split TCSR halt regs out of mutex
e66e548bab5e93dfe0b958187785215c3c5d05b5 arm64: dts: qcom: sc7180: switch TCSR mutex to MMIO
d9a2214d6ba5b68ffbfc5798f23bd3e1720f7b3d arm64: dts: qcom: sc7280: split TCSR halt regs out of mutex
8a8531e69b2db1df8bfcf66c990ba36919c48e21 arm64: dts: qcom: sdm845: split TCSR halt regs out of mutex
3ed99307ec842fdb63b1519a011cb74e66b8d9cd arm64: dts: qcom: sdm845: switch TCSR mutex to MMIO
a465a9877e3a898925c1af80cb1acd88ce7816e6 arm64: dts: qcom: qcs404: switch TCSR mutex to MMIO
0da6033872256e0f25f92a6b5cc311efee529966 arm64: dts: qcom: sdm630: split TCSR halt regs out of mutex
a4c82270f0f441977d8d54505fb269c1ee762234 arm64: dts: qcom: sdm630: switch TCSR mutex to MMIO
86d7c9460e2c0095bec80892b247f8c9f77bec82 arm64: dts: qcom: sm8150: split TCSR halt regs out of mutex
c752d491cd599b3205800678708e8b1f45844774 arm64: dts: qcom: sm8150: switch TCSR mutex to MMIO
f2567b732b0aa2160228a956e0c2007feaeb4b64 dt-bindings: firmware: document Qualcomm SM6115 SCM
ed3163b02a2c37744566d19fc451e6687aa2205d arm64: dts: qcom: pm6150l: add missing adc channels
0425c5c6ebb2388074ea18460199547f076cbf60 soc: qcom: stats: Add SDM845 stats config and compatible
010681df652878e929d46faede31acdd085dd6fd dt-bindings: soc: qcom: stats: Document SDM845 compatible
b0f8e8a38a010999f7b07617d874e3eb594a0a3e arm64: dts: qcom: sdm845: Reduce reg size for aoss_qmp
528dc60f9e5eadcfde651b1458da2b8d008a2cf0 arm64: dts: qcom: sdm845: Add the RPMh stats node
9f0149caf0dc1c1261a612b0653d31d998f80596 arm64: dts: qcom: sm6350: Add GPI DMA nodes
cb9d7639491466d7296d30ec43045391c3a34651 ARM: dts: qcom: msm8960: override nodes by label
c77ad7f3ba7ffa05f49516732886f5feed95793b ARM: dts: qcom: msm8226: override nodes by label
5bd858a82ab77333b41bda9049fbaf6f878c11ab ARM: dts: qcom: msm8660: override nodes by label
7c7a05390b5e4f44787b6703e5a3b836c3327b0f ARM: dts: qcom: msm8660-surf: move fixed regulator out of soc
8c7ebabd2e3f33ef24378d3cac00d3e59886cecb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e02a16c23410a118e5497601871a2f8c3ea9bfd0 arm64: dts: qcom: sc7280: Update lpassaudio clock controller for resets
d9a1e922730389afc425f2250de361b7f07acdbc arm64: dts: qcom: sc7280: Update lpasscore node
412737a60c846a6adb7f7571905c200da036815e arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
648ec2f2ddc05346287e308fbc31a6b8117a1edd arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2a6164cef63cae77edbd9deef844b1774886fcb7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
32d6fa92c1fea834c978a83604c8413658212d2d ARM: dts: qcom: use GPIO flags for tlmm
62e60e35309d977eac7f9775574ac01b5c7371fc arm64: dts: qcom: sdm845-db845c: drop power-domains from CCI I2C sensors
a64f7d415281db0b727911de0035809f756b10d7 arm64: dts: qcom: sdm845-db845c: drop gpios from CCI I2C sensors
36c9d012f193747d42af80b634217addd974c522 arm64: dts: qcom: use GPIO flags for tlmm
d710fdfe484491679209ae0e11ac118da02f5d82 arm64: dts: qcom: msm8996-xiaomi-*: Add LEDs
f72a9f525b98aca1ad134e163e070d614ff60a24 dt-bindings: arm: qcom: document zoglin board
2cb88ebe44531ba18c908e627811698c9461b4cb arm64: dts: qcom: sc7280: Add support for zoglin
eeca7d46217ccfe9289530e959c0fb29190af0d6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
144fbd028fdec2deeb3b99d5e60dbf3167950ebe arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
643d05163e3a18f224e4e1a80de09b2b74e1d249 arm64: dts: qcom: sc7280-herobrine: Don't enable the USB 2.0 port
276ee34a40c1440544f609b54b23b99ead8f2205 arm64: dts: qcom: sm8450: add Inline Crypto Engine registers and clock
7eb89c17abd2574f627c1277a15f6ff64bec33a4 soc: qcom: icc-bwmon: remove redundant ret variable
9ea5ae629914c265c0ebb008865f93bd3480e09a arm64: dts: qcom: sm8250: move DSI opp table to the dsi0 node
ff6d365898d4d31bd557954c7fc53f38977b491c soc: qcom: qmi: use const for struct qmi_elem_info
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
b90225f25c408fad74a71045c00eb0c8c10d8914 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next

--===============7904789359879766010==--
