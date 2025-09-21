Content-Type: multipart/mixed; boundary="===============5710904268290842660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 21 Sep 2025 16:50:15 -0000
Message-Id: <175847341518.3401200.867259020995858880@gitolite.kernel.org>

--===============5710904268290842660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: eb9a513dcb5984f0fb816d047af540afa7bf1401
    new: 07b91ec564c8c5b313619b5a25d2fdefd55f25a3
    log: revlist-eb9a513dcb59-07b91ec564c8.txt
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 2f66f069999dda4a44c5586805d468b8ac93ac1a
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 575e9a62b8cacec8b613a60d74c853efe3a74f87
  - ref: refs/heads/clk-broadcom
    old: 0000000000000000000000000000000000000000
    new: 6526402b9bac873d7a64c6e81eb53307d8471f08

--===============5710904268290842660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9a513dcb59-07b91ec564c8.txt

c17ccefb611fdb346eef9be6bfbd0bfd04afa204 dt-bindings: clock: ipq5424-apss-clk: Add ipq5424 apss clock controller
fa5b839b178371ab0a68c32c239de2d9ff103d3c Merge branch '20250811090954.2854440-2-quic_varada@quicinc.com' into clk-for-6.18
5bf83c54bab5eb15a2749c6c52b6f96d425490bc clk: qcom: apss-ipq5424: Add ipq5424 apss clock controller
6ef38b0c16c20701fb8a06d2d2114080fbc785ad clk: qcom: Remove double-space after assignment operator
2f7b168323c22faafb1fbf94ef93b7ce5efc15c6 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
be477c3924f80809871df12f72d80d405d482ba2 dt-bindings: clock: qcom,videocc: Add sc8180x compatible
039a504cda2cb69354387aa453391ec89a9e0e49 dt-bindings: clock: dispcc-sc7280: Add display resets
ccdba33f5c32bca06f5186eedeb15944f84db996 Merge branch '20250811-sc7280-mdss-reset-v1-1-83ceff1d48de@oss.qualcomm.com' into clk-for-6.18
5a5f478ed7c7394dadb65a96f409e0749caefed5 clk: qcom: dispcc-sc7280: Add dispcc resets
ab6d91d141a801dadf9eed7860b2ea09c9268149 dt-bindings: clock: gcc-sdm660: Add LPASS/CDSP vote clocks/GDSCs
9a834bfe4b976babbfe39c08230cf6413a52d506 Merge branch '20250815-gcc-sdm660-vote-clocks-and-gdscs-v1-1-c5a8af040093@yandex.ru' into clk-for-6.18
d9f1c08cf2648184c58eb57159232b5f0b818bbf clk: qcom: gcc-sdm660: Add missing LPASS/CDSP vote clocks
781c118c3ece2b546c6c41f617cccb36cb9534f1 dt-bindings: clock: Add DISPCC and reset controller for GLYMUR SoC
b4d15211c4086a8a6d670cdba9649112fed67f86 clk: qcom: dispcc-glymur: Add support for Display Clock Controller
f9b007a96a89567372a77cbddd24d5ca4be71523 dt-bindings: clock: qcom-rpmhcc: Add support for Glymur SoCs
ae5b84788e5a7876a67f64761b7265529cb5a39a dt-bindings: clock: qcom: Document the Glymur SoC TCSR Clock Controller
2c1d6ce4f3da622773a7a6be570e4dfbf2cefbb7 clk: qcom: Add TCSR clock driver for Glymur SoC
ebcb9db98bdab8b7490421355e6705e964b99675 clk: qcom: rpmh: Add support for Glymur rpmh clocks
2c7a7fe4ec3fc6eddd25b013b6210dbf1f98e5fc clk: qcom: clk-alpha-pll: Add support for Taycan EKO_T PLL
ee2d967030fee156ceb2de80ef63ddeb80d60779 dt-bindings: clock: qcom: document the Glymur Global Clock Controller
efe504300a1705b71a69382ade4dbe44bea9d457 clk: qcom: gcc: Add support for Global Clock Controller
d923b9682e12bb63b8a1353110e67869a9bd0ba8 clk: qcom: milos: Constify 'struct qcom_cc_desc'
0e56e3369b60506ac030546c8a63a1aef153d486 clk: qcom: alpha-pll: convert from round_rate() to determine_rate()
1e50f5c9965252ed6657b8692cd7366784d60616 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9524f95c4042545ee8fc3191b9b89c61a1aca6fb clk: qcom: Select the intended config in QCS_DISPCC_615
4d32c1f66a768dd281edadbd244dce1c63c0899d dt-bindings: clock: qcom: Add MSM8937 Global Clock Controller
154691e7c940971ad81b7b41c096bc0f6ae6e1cf Merge branch '20250903-msm8937-v9-1-a097c91c5801@mainlining.org' into clk-for-6.18
6be1f55f33f615c3cafee96bc514a74a9fa43885 clk: qcom: gcc: Add support for Global Clock controller found on MSM8937
9ff39b0468c3e04fee05d4e005d2fc03d28b1538 clk: qcom: dispcc-glymur: Constify 'struct qcom_cc_desc'
57c8e9da3dfe606b918d8f193837ebf2213a9545 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
4ca6a89f38718d6cd84304e6a26e7ddc90e03356 clk: qcom: gcc-sc8280xp: drop obsolete PCIe GDSC comment
0518848270394abfb18338eeec8251394c30469e clk: clk-axi-clkgen: remove unneeded semicolon
575e9a62b8cacec8b613a60d74c853efe3a74f87 Merge tag 'qcom-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f4aaeb23f0f25cc5bdc8b94ec8c65ca8401c120a Merge branch 'clk-qcom' into clk-next
072ce917bf95fc31f3c8c106b71a31e8607553ce clk: bcm: rpi: Add missing logs if firmware fails
919d6924ae9b4bcc9cb1d5ce4b78d5b92665d630 clk: bcm: rpi: Turn firmware clock on/off when preparing/unpreparing
6526402b9bac873d7a64c6e81eb53307d8471f08 clk: bcm: rpi: Maximize V3D clock
39ee5689079b1e6d809aee673ec1e2ca6a49df22 Merge branch 'clk-broadcom' into clk-next
2edb94aab4097d901def480d1fd6d8c1fd35bdba clk: st: flexgen: remove unused compatible
9fe787598562c969b4fd060961858861d1fe37e3 dt-bindings: clock: st: flexgen: remove deprecated compatibles
ebc7f203d52331093902725b18a6d21d2a81bdc1 Merge branch 'clk-cleanup' into clk-next
6c4c26b624790098988c1034541087e3e5ed5bed clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
64e7df08ed43e45aa1a8382b459b516d04d47e99 dt-bindings: clock: mt7622: Add AFE_MRGIF clock
cc5f9cfb2a2d22f05f5aa1c09bfa816cbfc4e10a clk: mediatek: mt7622-aud: Add missing AFE_MRGIF clock
5e121370a7ad3414c7f3a77002e2b18abe5c6fe1 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
aee9ffa010e9b06f4138c6575a9318422ac32fc3 clk: mediatek: clk-pll: Add set/clr regs for shared PLL enable control
2c327a17718d8d6e7e79c2ab73ea6073aae9f22d clk: mediatek: clk-pll: Add ops for PLLs using set/clr regs and FENC
d3c4dde9770dbe2eb3a57c3d952c630e81fcd1c0 clk: mediatek: clk-mux: Add ops for mux gates with set/clr/upd and FENC
516edf79a5c6af2ce862e83a34c9d9d74770ac93 clk: mediatek: clk-mtk: Introduce mtk_clk_get_hwv_regmap()
be89999259376eba724a52cc31560588bd5c95d8 clk: mediatek: clk-mux: Add ops for mux gates with HW voter and FENC
8ceff24a754ac065123ae0ec9f31ec03aff55f8a clk: mediatek: clk-gate: Refactor mtk_clk_register_gate to use mtk_gate struct
e504d3bdb3d0bf581056f18ed12f7d2a59815cd1 clk: mediatek: clk-gate: Add ops for gates with HW voter
a94737a6652bd9fe2db4161e2b81dce58505b4cc clk: mediatek: clk-mtk: Add MUX_DIV_GATE macro
dd240e95f1bee671f58148dea25e3be7cb39b50d dt-bindings: clock: mediatek: Describe MT8196 clock controllers
d78485d63b79dd896301439e57e3dea45db0b575 clk: mediatek: Add MT8196 apmixedsys clock support
895ab0134d64834b3f265a6cb5ed609c80876efb clk: mediatek: Add MT8196 topckgen clock support
b093e0f1709990666d75d3018db2d7b431678f2f clk: mediatek: Add MT8196 topckgen2 clock support
2f8b3ae6f0cb189c067f18480caf4bd52e1cc21d clk: mediatek: Add MT8196 vlpckgen clock support
212779900009b7658acc191432236746145a1ac2 clk: mediatek: Add MT8196 peripheral clock support
a74d5e835a9ff3ac56c01e6235e3122b0208ad30 clk: mediatek: Add MT8196 ufssys clock support
c9b9a66bde91b84157243f8a6fe6ac524868c199 clk: mediatek: Add MT8196 pextpsys clock support
8f61d9d319915eb84511773dfa57fb0c60ead0f7 clk: mediatek: Add MT8196 I2C clock support
d4ecae56a8c7d3287a5bcdb2d65f7102ee580ab6 clk: mediatek: Add MT8196 mcu clock support
2a827a7a4c2d45c601d6e2539537c7363c6c8b36 clk: mediatek: Add MT8196 mdpsys clock support
03dc02f8c7dc6d9d0cebea5f289c7052483353dc clk: mediatek: Add MT8196 mfg clock support
91894f618838339d51c694bd788f16c9b056b1b0 clk: mediatek: Add MT8196 disp0 clock support
e2d924746082ec2775f09c61279752aea0d670ac clk: mediatek: Add MT8196 disp1 clock support
d4fb7e15a520bae2fae45f492f1e4dc34cdd5bba clk: mediatek: Add MT8196 disp-ao clock support
e4be40b9a0c1a8ada21b6c7423e5c2f7be0e42fc clk: mediatek: Add MT8196 ovl0 clock support
1a7f3d32da3e5c8fb5079c354d9b04189704009b clk: mediatek: Add MT8196 ovl1 clock support
32ce24a3131b07b4348281f9e34359cb45883b25 clk: mediatek: Add MT8196 vdecsys clock support
2f66f069999dda4a44c5586805d468b8ac93ac1a clk: mediatek: Add MT8196 vencsys clock support
07b91ec564c8c5b313619b5a25d2fdefd55f25a3 Merge branch 'clk-mediatek' into clk-next

--===============5710904268290842660==--
