Content-Type: multipart/mixed; boundary="===============0686437520328756488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 26 Apr 2024 21:44:33 -0000
Message-Id: <171416787367.23842.11213903061504556552@gitolite.kernel.org>

--===============0686437520328756488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e6ebf01172185d74237193ca7bb6bdfc39f3eaeb
    new: 5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02
    log: revlist-e6ebf0117218-5eb4573ea63d.txt

--===============0686437520328756488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ebf0117218-5eb4573ea63d.txt

a2ac2a1b02590a22a236c43c455f421cdede45f5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0ac417b8f124427c90ec8c2ef4f632b821d924cc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f0abb4b2c7acf3c3e4130dc3f54cd90cf2ae62bc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e6b1168f37e3f86d9966276c5a3fff9eb0df3e5f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
945a7c8570916650a415757d15d83e0fa856a686 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d7ed698abc28b2886c9fc71d17ca6b023fcf47f3 arm64: dts: rockchip: add regulators for PCIe on RK3399 Puma Haikou
64da060dd4eb625646970d7c96a16de617412ec5 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
1781f2c461804c0123f59afc7350e520a88edffb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
00bcc8810d9dd69d3899a4189e2f3964f263a600 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
96b0c1528ef41fe754f5d1378b1db6c098a2e33f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b129949184a1251e6a42db714f6d68b75fabedd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
58f126296c3c52d02bf3fad1f68c331d718c4a9b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
17b33dd9e4a38fbaca87c68e532b52f9d0492ba7 arm64: dts: mediatek: cherry: Describe CPU supplies
374a7c6400e314458178255a63c37d6347845092 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e9a6b8b5c61350535c7eb5ea9b2dde0d5745bd1b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
296118a8dc297de47d9b3a364b9743f8446bd612 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
366940c860bc27cc1cc92061e6626a4fa56bab3c arm64: dts: mediatek: mt8186-corsola: Update min voltage constraint for Vgpu
3ba5a61594347ab46e7c2cff6cd63ea0f1282efb arm64: dts: mediatek: mt7622: fix clock controllers
800dc93c3941e372c94278bf4059e6e82f60bd66 arm64: dts: mediatek: mt7622: fix IR nodename
208add29ce5b7291f6c466e4dfd9cbf61c72888e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ecb5b0034f5bcc35003b4b965cf50c6e98316e79 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
3b449bfd2ff6c5d3ceecfcb18528ff8e1b4ac2fd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
9bd88afc94c3570289a0f1c696578b3e1f4e3169 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
970f8b01bd7719a22e577ba6c78e27f9ccf22783 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
ed09f81eeaa8f9265e1787282cb283f10285c259 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
c2b6d3a2bbf6352f7cddff2abe81dc4af4887672 arm64: dts: rockchip: Designate the system power controller on QuartzPro64
08cd20bdecd9cfde5c1aec6146fa22ca753efea1 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
29148d841edea9335141fae86a0742f539fe1327 arm64: dts: rockchip: drop redundant pcie-reset-suspend in Scarlet Dumo
cd0793fc3b03985d90f24232056853ef79ff555e arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 1
d892a6f34adc371ee0dbaa5ba684d02c4431f2e3 arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 2
d41201c90f825f19a46afbfb502f22f612d8ccc4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
433d54818f64a2fe0562f8c04c7a81f562368515 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
93b36e1d3748c352a70c69aa378715e6572e51d1 arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
e027b71762e84ee9d4ba9ad5401b956b9e83ed2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fe5e0a31e6202025a100fc08cd5902f6abbaaba ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
10947b276b90df38e60aa3efd6b4b7a4b3c92fab arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
7ca803b489455b9242c81b4befe546ea3a692e5c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ab6cd6bb33cc0bbb8dbf8cc264a1013b2019561e soc: mediatek: mtk-socinfo: depends on CONFIG_SOC_BUS
d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============0686437520328756488==--
