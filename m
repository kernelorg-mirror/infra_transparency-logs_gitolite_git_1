Content-Type: multipart/mixed; boundary="===============6125837458623718535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 31 Jul 2023 23:49:27 -0000
Message-Id: <169084736778.1882.12718821213860110911@gitolite.kernel.org>

--===============6125837458623718535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.5
    old: e608d16e01456f82738bd98f6f5ca9f46634369d
    new: 6d4cc57630a867a944483fdf7f8a060d2bbebdb9
    log: |
         6d4cc57630a867a944483fdf7f8a060d2bbebdb9 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
         
  - ref: refs/heads/arm64-for-6.6
    old: ee0e92b8e7b5894daf5c94e6433a1989f7233fbe
    new: a5de9bc61181cd65df0170ba8c855b6be650c1e8
    log: |
         f9568d22ce06192a7e14bda3a29dc216659554ff arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
         243f1a6d3df947874827a9a8837145621cbef7d3 arm64: dts: qcom: sm8550: add ports subnodes in usb/dp qmpphy node
         7a69845b3a08eb28dacbef35f47d979e4908e21f arm64: dts: qcom: sm8550-mtp: add pmic glink port/endpoints
         fd42c8ec68905bfd093ce08ecf893d995d8f1478 arm64: dts: qcom: sm8550-qrd: add pmic glink port/endpoints
         2b1fd18fe5f9382409d4c881d28bca9693f361a1 dt-bindings: arm: qcom: Document SM4450 SoC and boards
         7a1fd03e7410a8413e6140d967d66c624ddec690 arm64: dts: qcom: Adds base SM4450 DTSI
         a5de9bc61181cd65df0170ba8c855b6be650c1e8 arm64: dts: qcom: Add base SM4450 QRD DTS
         
  - ref: refs/heads/clk-for-6.6
    old: 20e1d75bc043c5ec1fd8f5169fde17db89eb11c3
    new: fd0b5ba87ad5709f0fd3d2bc4b7870494a75f96a
    log: revlist-20e1d75bc043-fd0b5ba87ad5.txt
  - ref: refs/heads/drivers-for-6.6
    old: d5d9bca2219d78c652d340079945f0f2071e1219
    new: 23b45f8aab49f97b0c32bdc6331c0baf7337c48a
    log: |
         0b9d94e1f19acd19613386096d924af2333b620a dt-bindings: power: qcom,rpmpd: Add compatible for sdx75
         668e08c2e7b02124da573e29a67e013627ebf9ea soc: qcom: rpmhpd: Add SDX75 power domains
         1beecfe68f802e5d4218bb7c5a728f2f38c979c7 soc: qcom: pmic_glink_altmode: handle safe mode when disconnect
         0549bc385f3534c380acbd7722cb6e14cca8c580 soc: qcom: pmic_glink_altmode: add retimer-switch support
         7daada8630eb49cd841c0fd022fadd52da100bce soc: qcom: pmic_glink: enable altmode for SM8550
         4d641d2fafbb4470f6c765b8cb92c0e1073f1f03 dt-bindings: arm: qcom,ids: add SoC ID for SM4450
         42618de085cc305a5a03bb16a5965f8413944843 soc: qcom: socinfo: add SM4450 ID
         90158bc118f6f09fd5cd412c5954a40fd032aeff soc: qcom: socinfo: drop the IPQ5019 SoC ID
         cb160cd7b11d0080d6bd21f1ea97c6edd2ae295a dt-bindings: arm: qcom,ids: drop the IPQ5019 SoC ID
         b1b52717beb1e2cbb905e09f0d83a58323baec40 dt-bindings: arm: qcom,ids: Add SoC ID for SM7125
         23b45f8aab49f97b0c32bdc6331c0baf7337c48a soc: qcom: socinfo: Add SoC ID for SM7125
         
  - ref: refs/heads/dts-for-6.6
    old: 7c74379afdfee7b13f1cd8ff1ad6e0f986aec96c
    new: d988aa8cd09653d9607788e9d1c98f0d7a55e731
    log: |
         174b934c3dc4fc7bd1d2075745bba829a743553f ARM: dts: qcom-mdm9615: specify clocks for the lcc device
         d988aa8cd09653d9607788e9d1c98f0d7a55e731 ARM: dts: qcom-mdm9615: specify gcc clocks
         

--===============6125837458623718535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e1d75bc043-fd0b5ba87ad5.txt

dfe488d99da728a1cea58ef7a4a5d97b89eb0413 dt-bindings: clock: qcom,sm8350-videocc: Add SC8280XP
e5e527d1ed02fec0310d1e1574557781360e4418 clk: qcom: videocc-sm8350: Add SC8280XP support
83490976a7a724eb8d7d4247c544a7ba2d2d1ac4 dt-bindings: clock: qcom,lcc.yaml: describe clocks for lcc,qcom-mdm9615
9f08d334969ba3e2ced6769a13372b153256b2d7 dt-bindings: clock: drop qcom,lcc-mdm9615 header file
b7fd5d19e32aa65fbbba616e99f4e2deda8405ac dt-bindings: clock: provide separate bindings for qcom,gcc-mdm9615
6bab5dab6ed3c2b0eb9112f288ce05276083b492 clk: qcom: gcc-mdm9615: use ARRAY_SIZE instead of specifying num_parents
bac4675a4d1b80cd69eef311c6c112a88e5845f5 clk: qcom: drop lcc-mdm9615 in favour of lcc-msm8960
1583694bb4eaf186f17131dbc1b83d6057d2749b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
c01c9ed3aba90e509ecffd5f99987e93898af460 clk: qcom: gcc-mdm9615: use parent_hws/_data instead of parent_names
a47fa46187cc2621fa29c7b89ccd4b1efa07a1eb clk: qcom: gcc-mdm9615: drop the cxo clock
434cb57732cd6b39c41a218f2e1dfddd5373fe1b dt-bindings: clock: qcom,msm8996-cbf: Add compatible for MSM8996 Pro
bc48641a68dcf9998c78248ce7e79d1a492463c1 clk: qcom: cbf-msm8996: Add support for MSM8996 Pro
fd0b5ba87ad5709f0fd3d2bc4b7870494a75f96a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src

--===============6125837458623718535==--
