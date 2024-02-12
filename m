Content-Type: multipart/mixed; boundary="===============8052581851372660807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 12 Feb 2024 12:37:58 -0000
Message-Id: <170774147885.2310.12439316537648676947@gitolite.kernel.org>

--===============8052581851372660807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.8-next/dts64
    old: 2e341912d343fa2c5e7eda01708a599afcc4fd9b
    new: 3f79e8f3364499750d7442767b101b7bc5864ddf
    log: revlist-2e341912d343-3f79e8f33644.txt

--===============8052581851372660807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e341912d343-3f79e8f33644.txt

04bd6411f506357fd1faedc2b2156e7ef206aa9a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7865abbbdf1e1ee57a0bb8ec83079f8840c16854 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bb69d19c649669f700149df309245cd925612f7c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
4e7dc18a753cec130b06f1ddbae10ea9dcfb1723 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bbe266c70e1343ee3e71ca31138141b3da265085 arm64: dts: mediatek: mt7986: fix SPI nodename
0b721691f0c80af682d0ef3aa4a177c23d41b072 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
d993daff5962b2dd08f32a83bb1c0e5fa75732ea arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
9b49cabe631b0a25aaf8fc2ba81b5b9ea6ff01b7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
e0314a63604500654217c7e92bbff238760b3e0c dt-bindings: arm64: mediatek: Add MT7981B and Xiaomi AX3000T
cf29427573ccedcbbc269cebbea253ad90439129 arm64: dts: mediatek: Add initial MT7981B and Xiaomi AX3000T
1e136f4a92fa99bad1e6f07c8eb2e106d3b54c29 dt-bindings: arm64: mediatek: Add MT7988A and BPI-R4
6c1d134a103f68ca4d6bd2a509262fba5c032725 arm64: dts: mediatek: Add initial MT7988A and BPI-R4
b616b403cbffc6842767c4eb9ee7b11b20940098 arm64: dts: mediatek: mt7988: add clock controllers
89954fe81b818b49419019095173a0d7e8f765a8 arm64: dts: mediatek: mt8173: Enable cros-ec-spi as wake source
f57869b703b26465e0d54c4ee92d85ff1ba4acbe arm64: dts: mediatek: mt8183: Enable cros-ec-spi as wake source
322ebb0e2f28907d407ad873bf2d34bd062c163b arm64: dts: mediatek: mt8192: Enable cros-ec-spi as wake source
7f79bdfe1cd393505d6534f22dd5a6bfa8b4a505 arm64: dts: mediatek: mt8195: Enable cros-ec-spi as wake source
94e4dd09581b2b3461cf336218fea85cba281dd8 arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
a5a8cad4a7728e7c84da02622ce7843b60d2ced4 dt-bindings: media: mtk-vcodec-encoder: fix non-vp8 clock name
76aac0f2a46847ed4a7a4fdd848dd66023c19ad1 arm64: dts: mediatek: mt8192: fix vencoder clock name
15715b602a7eb40638438e8cbfe6f9137aa67ff8 dt-bindings: media: mtk-vcodec-encoder: add compatible for mt8186
09860910c589a3bb3b5268ff6f704cf6b18ada73 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9eaccb74dc0f761e386d4477b990fc2dfae75a72 arm64: dts: mediatek: mt8186: Add venc node
ebd27256bd14a5458c8cefa4a4d5169ab3fc6c09 dt-bindings: media: mediatek-jpeg-encoder: change max iommus count
f10a5fbc14cb20f1254f7e9a5917896ef423c662 arm64: dts: mediatek: mt8186: Add jpgenc node
8dc6ceaab323bd9a7e2b6516dbbf5f4f0b67a731 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
59acfd63310779ebf6f77f1a910212562c0d4dd8 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
779b1bf173b638f0f738c80439471c2ab7a3ec0b dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
a12598b95c5931ca7f762de26e8e711d381cfbc9 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
449b13223d90b9e095dca6c9d4b4ae90cd560673 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
8855d01fb81f5f89a43d1228ea2be831e80b0262 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
09828b16d0b50d45a0493b47ee094cfef903ee72 arm64: dts: mediatek: Introduce MT8186 Steelix
5a5df67bc3412470d8a6a1b0955beb7af6a5cbff arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
2041d0cdd0191e559b6e99c355ab6e1a95ecaaaa arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
795d5f0c8468fb5c20886347d9fe3575f1f21086 arm64: dts: mediatek: mt8195: Add MTU3 nodes and correctly describe USB
7f62dae2e91f950415d0a7f24484f34e85dd9c6c arm64: dts: mediatek: mt8186: Add video decoder device nodes
aa3b537355996913b0371ad17deec069d2fcf4aa dt-bindings: arm64: mediatek: Add MT8395 Radxa NIO 12L board compatible
96564b1e2ea4d294f678833e71033ca849138b92 arm64: dts: mediatek: Introduce the MT8395 Radxa NIO 12L board
802814130cc9a791959e6a042c5fb04f243c2430 dt-bindings: vendor-prefixes: add acelink
d9cd3b12883034be34e7379b43d4049dc8806a9e dt-bindings: arm64: dts: mediatek: Add Acelink EW-7886CAX access point
ea28a27475fe186825d0ff8f35ac641467cdccc5 arm64: dts: mediatek: Add Acelink EW-7886CAX
7eb133c99fbebc6adb1cbd22c926d42d2bbca648 arm64: dts: mediatek: mt7986: reorder properties
3f79e8f3364499750d7442767b101b7bc5864ddf arm64: dts: mediatek: mt7986: reorder nodes

--===============8052581851372660807==--
