Content-Type: multipart/mixed; boundary="===============0748683528792201491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 29 Apr 2024 05:33:41 -0000
Message-Id: <171436882173.31009.1189465027022022863@gitolite.kernel.org>

--===============0748683528792201491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: bb3b0f6bb688a13510ec43f5b7caa1adee22812d
    new: c9551dbd4ea42d51330f44fa84c46fd433d18182
    log: revlist-bb3b0f6bb688-c9551dbd4ea4.txt

--===============0748683528792201491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3b0f6bb688-c9551dbd4ea4.txt

e51b8871e6a8b60fdd039147b0775e13049b6ab8 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
6125abd98f946d94ccc3d556c136fc8a4e138840 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a9686a9d2878e96fb0089141b9acd1017243f21e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
57878497676a9219f6b13e6d8410d5c1e49c0779 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
1331876fe9c89079f7b856e717be93a62b96b3db arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d8bdab44b3fe3e966073ddadd030e4eca7aedc35 arm64: dts: rockchip: add regulators for PCIe on RK3399 Puma Haikou
9ace491cae405ee703f1b7f4e49727fcbde8b6da arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
fa6ab1a0c8a1bebe31420de0d91f001b1ac1370c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3d2c4d7649160361f9cf444832ef29ec2cbfdf68 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
954f369b81da1f2fe65b3f62920899da83041aa4 ARC: Fix typos
902cad91425fcef9690a8d39ea03a076c58c89ce arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
744724419d4cf50e63abf81218f30e4376f9058d arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ad1660ce46c3acdd56e8870bb9e698b2b6c1c5e8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
5893bd8043646431cdb1ed4390de2b6f70944911 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
c452106eb835715f8d421a531d71e5dafe90f795 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
3ea180fa00c559a5199c4c4ed87659e8214c4237 arm64: dts: mediatek: cherry: Describe CPU supplies
2814659a8a80386d1cfa8bdaa92e66e51ceec99c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
cd3a14e0479e6a8a5a1997253fe5de95271274cb arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
6cb73d686d58f2dc55d3e9b9c2c046f865f8b1fe arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
5802f95e74db1532fb52c53219f0f452074b9ba9 arm64: dts: mediatek: mt8186-corsola: Update min voltage constraint for Vgpu
1472eb8a56531248677adf4c12dbc8e8cc3db155 arm64: dts: mediatek: mt7622: fix clock controllers
8e632e3e98dfd1713be4dfd4691e0255d38e3e3f arm64: dts: mediatek: mt7622: fix IR nodename
f91467bb0e7c4a45b9b16e7a198e25b33cfa3d9d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
64a1c4a72a08e4df78c12a1038310550147004f8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6674a5ba09ef6bd17975cb7f09c4d284fc7c3974 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
7d65b24f6c7b659f12cbef6e2fef72fc351a1d9c arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
a2ac24e9a4dc028c4ac1aa5b1a169f186ba8748b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
65d0eb62f0f19877ccc6f1527216690bcab884f0 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
446b3564a9523edebde43be8d54507007393373f arm64: dts: mediatek: mt2712: fix validation errors
7d1e92c191e5a125c3fa41f5bc905255a480a783 arm64: dts: rockchip: Designate the system power controller on QuartzPro64
6ddbc8e4f612e2cb61e283fe8ff167bad96c7f59 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
24eae3d76a2b0a676a5596cc97c5fb7a2ce03e46 arm64: dts: rockchip: drop redundant pcie-reset-suspend in Scarlet Dumo
ace753017ab49dc6b95d1d6c696f7de6672ef7f5 arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 1
ad6402eb7acc23131a0631c4d2016d8d1fa625fb arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 2
cf90790de0b2bfc05253938f43798e942f16b89f dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
e32b794a90621eb81592656fa0ad17b16cb3289d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
64b22344a08d43cd3e093159bd8af2cc5e04deb1 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
eb57b8e07fd7b655bb56a831d35f8b365f2f90c9 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
960336e0e880530791feea7db61543f4ccfd310d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ddedda592d70fb2597c340eea0ea6d5ceb619f6f arm64: dts: qcom: sm8450: Fix the msi-map entries
864783541376de606a9561f7f2dd8dbfbac3a214 arm64: dts: qcom: sm8550: Fix the msi-map entries
09bbdcd84ac2efb65148f41079fb09aa0ed880ab arm64: dts: qcom: sm8650: Fix the msi-map entries
c43f5bbe57fe770b6e49a97ca0bafd9964f0f1fc arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
4c77f098d1939a214d9cec8a4ee420416f10e5f8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b362458a0941cb397d55b2f31004fc4393a8bccc dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
460856d183663613074eb42f33a9f1b59940db8a arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
a6e3d2cb9d6d0276e6d3106f4040682308e42fdb ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
9e347843c73f70243ee25e209a85c84813235b7e ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
ca2b45c908c0c81f72b67ccbf9408430ae236b17 arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
6ee8c2d34ea866fa16a1733579720751ab4a1c66 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
a4916498fb4a4e55fc3a9ef741cbc13c8d7fdf67 Merge tag 'at24-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
76a235f6ef022e2a4f6169db4358df1bf00dd89c Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
733db5273cb747c9ec8d94f072bd892b50861c0c Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
6eeb1be299fc5392f462570e315266c011a836f5 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
3a940d0119340774e0fe620a163256ba7681caa5 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
83b7bf1bdd479d375143d293d9ecad0043acced5 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
d13e05c0fe9b23b174f6a3c2ebb362836e63b6d7 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a1bf8545a7b4462a58c66f99276b3db5bd4c3dcf Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
17c632b491220a28c9617c15932eeeda07f82bf1 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c9551dbd4ea42d51330f44fa84c46fd433d18182 Merge tag 'v6.9-rc6-dts-raw'

--===============0748683528792201491==--
