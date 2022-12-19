Content-Type: multipart/mixed; boundary="===============8710416655770177550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Mon, 19 Dec 2022 15:20:33 -0000
Message-Id: <167146323397.32055.6686916821920173671@gitolite.kernel.org>

--===============8710416655770177550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/for-next
    old: 3850fc6c04084e9ee92c9c14b30893f50957e16d
    new: cb2d7e7169c6a608540662c96c0826368e360e20
    log: revlist-3850fc6c0408-cb2d7e7169c6.txt

--===============8710416655770177550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3850fc6c0408-cb2d7e7169c6.txt

ce459b1da752cf1dc0b81aba999a6542ab866993 arm64: dts: Update cache properties for mediatek
1d53a48eaa1ea2e1c013edfd62e0ffb5b171e97d arm64: dts: mediatek: kukui: Remove i2s-share properties
db962d0d4593cf2aa36881786ac039f1ad3a5f3f arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
e6c7e6216dc628ab7c627a6bcda7349715bbb67e soc: mediatek: Add all settings to mtk_mmsys_ddp_dpi_fmt_config func
b747fa226910179a1b78818f97358b788f5cb532 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
d76c99057815b07742448c1b4b6d7cfc833536a2 arm64: dts: mt8183: drop drv-type from mmc-node
c4f8593955cde03d48ed33face58c09d980a32e3 arm64: dts: mt7622: drop r_smpl property from mmc node
ee3f54cf6ea8f7032946689de1cafc1c467f6d11 arm64: dts: mt8195: Add venc node
07ce611c705217507c2a036bba8695cbd82c9e36 arm64: dts: mt7986: fix trng node name
ecc0af6a3fe6ae47a341438f299b9439a6572def arm64: dts: mt8195: Add pcie and pcie phy nodes
965f2c0491ebbb6995233c0b167fb9e0cf0853da arm64: dts: mt7986: harmonize device node order
ecc5287cfe5359e454ca705ef02aae0c9756eaad arm64: dts: mt7986: add crypto related device nodes
640a298b34f28c29f839cb047e6fc00ab0451f8a arm64: dts: mt7986: add i2c node
8c80453864efea0a0ed5ca2b399fd97f2f55a5ae dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
2658963084567eb9505292470d40f7322006a69a arm64: dts: mediatek: mt7986: Add SoC compatible
513c43328b189874fdfee3ae99cac81e5502e7f7 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7898d047b1eb2bec2622668cd70181442a580c6d arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4d759c524c15dc4151e40b9e3f368147fda7b789 arm64: dts: mt6779: Fix devicetree build warnings
e4495a0a8b3d84816c9a46edf3ce060bbf267475 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d4516f53a611b362db7ba7a8889923d469f57e1 arm64: dts: mt2712e: Fix unit address for pinctrl node
377063156893bf6c088309ac799fe5c6dce2822d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ec1ae39a8d25cfb067b5459fac7c5b7b9bce6f6a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
509438336ce75c8b4e6ce8e8d507dc77d0783bdd arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5f535cc583759c9c60d4cc9b8d221762e2d75387 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6c2503b5856aa5fbeb7f9147400dd7d6988b9373 arm64: dts: mt8195: Add dp-intf nodes
64196979f91832b7b7bae1fb60f7998b7b88935f arm64: dts: mt8195: Add edptx and dptx nodes
b1bf55700a247ac30f2afcfdbae9a6fb31342124 arm64: dts: mediatek: cherry: Add dp-intf ports
957d4ac7c51a5b142a223433f20b51c1a0afde81 arm64: dts: mediatek: cherry: Add edptx and dptx support
f89afcfc33b2e83970215a2dbaa30ad41e97b00c arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
12a36f028af0188d19e449f964f9591c61f4eb0e arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
09608ccc8a8c92d0d7fabaf8c7699163fc0f16d9 arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
d83f8a42e601b60e3133c6406ed4d16c67b316da arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
434cdafabcbafdd2b6cc65c59ba7a6a7120d491e dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
c9e7d2166a71030bcad4d4814421202537b660c9 arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
99cce13b82a9366cfdd230ba6ddb48ba30d2741f arm64: dts: mt7986: move wed_pcie node
885e153ed7c1b0ec8bc25651f0644b3cb65ecaf4 arm64: dts: mt7986: add spi related device nodes
b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
3d3f1935c87f370e60006c07a9c21aee7ec87d0a arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
deb1f13ec689b6d053eebc6a424d9f302873f674 soc: mediatek: pm-domains: Fix the power glitch issue
ee42c96cf47f9057051c070c0e45ff09ee0fd3e6 arm64: dts: mt8183: Fix Mali GPU clock
2163f790b2724c2333fe76105b4d9d4129a16d48 Merge branch 'v6.1-next/dts64' into for-next
e79e97acfd9e0b703c955236c27fde267c959033 Merge branch 'v6.1-next/fixes' into for-next
e719214225e46b9c850601b4ad07a497ebfb0c6a Merge branch 'v6.1-next/soc' into for-next
cc6584dfc2815a37204590040d14ac1b63d176e3 Merge branch 'v6.1/dts64-fixes' into for-next
cb2d7e7169c6a608540662c96c0826368e360e20 Merge branch 'v6.1/soc-fixes' into for-next

--===============8710416655770177550==--
