Content-Type: multipart/mixed; boundary="===============8580175644994400640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Fri, 27 Jan 2023 22:42:47 -0000
Message-Id: <167485936787.21006.9652752407305351717@gitolite.kernel.org>

--===============8580175644994400640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/dt-for-6.3
    old: 054ce40209cf097805d2cf84c3be883fa0748149
    new: dca36f7b3dd7eb574f0958484d3d21cfd8af2651
    log: revlist-054ce40209cf-dca36f7b3dd7.txt

--===============8580175644994400640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054ce40209cf-dca36f7b3dd7.txt

444c3dbdabd468196bd55712863f7e125909008f RISC-V: introduce ARCH_FOO kconfig aliases for SOC_FOO symbols
fc43211939bb68741d609cd6e7034f01d5d1734b RISC-V: kconfig.socs: convert usage of SOC_CANAAN to ARCH_CANAAN
19ba9cf70706629709a3304aa977d1dddcfadf43 RISC-V: kbuild: convert all use of SOC_FOO to ARCH_FOO
b61032557d20d2d1036bfcf833a3c5b4799183ea RISC-V: stop selecting the PolarFire SoC clock driver
0e6aee5bcc0067d5f8a36cbb2dbd8b2702140481 RISC-V: stop selecting SiFive clock and serial drivers directly
3af577f9826fdddefac42b35fc5eb3912c5b7d85 RISC-V: stop directly selecting drivers for SOC_CANAAN
6c462d7f2e7e73b000907310190671e4ccd5fbf2 ARM: dts: sun8i: a33: Add DPHY interrupt
862ee64b3a4e765a61cf4b140067fce639523ef6 arm64: dts: allwinner: a64: Add DPHY interrupt
04961fbe8e17d30d08fc884d39dd06cdc95a22bd ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
a5978fb368cacf1fc8d2780624d01cd0123c0f89 ARM: dts: sunxi: Fix GPIO LED node names
2177d4ae971f79b4a9a3c411f2fb8ae6113d1430 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
beabd511e657d0b95fca1d02950083a77572debe ARM: dts: sun8i: a83t: bananapi-m3: describe SATA disk regulator
46b8bb9ae32e12b8ad8427279d764bf32a637440 MAINTAINERS: Match the sun20i family of Allwinner SoCs
2fca4a33254eaaea08ec1df1ace5ce50a50de040 dt-bindings: vendor-prefixes: Add Allwinner D1/D1s board vendors
a0097fec3be61a816325173b425bba64d302bb39 dt-bindings: riscv: Add Allwinner D1/D1s board compatibles
077e5f4f5528777ab72f4dc336569207504dc876 riscv: dts: allwinner: Add the D1/D1s SoC devicetree
2a93adfb09e5075ddee3ab7b6f779b3b74739874 riscv: dts: allwinner: Add MangoPi MQ devicetree
88ea69891451be38c3cf78aa36090b49ca533da1 riscv: dts: allwinner: Add Allwinner D1 Nezha devicetree
7705ce5ab056fd44e6580d8044a0bf4612ae1e01 riscv: dts: allwinner: Add Sipeed Lichee RV devicetrees
96a35ab9a8d4d651e8fe7adddbb5dd6889b0a0ea riscv: dts: allwinner: Add MangoPi MQ Pro devicetree
72cee3dbb4d975983a5f23571eb7ec0847c46cfd riscv: dts: allwinner: Add Dongshan Nezha STU devicetree
6f5178acf63614f2ee27450b2ab4d4980a698161 riscv: Add the Allwinner SoC family Kconfig option
dca36f7b3dd7eb574f0958484d3d21cfd8af2651 riscv: dts: allwinner: d1: Add power controller node

--===============8580175644994400640==--
