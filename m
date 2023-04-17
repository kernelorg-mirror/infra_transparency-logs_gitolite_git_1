Content-Type: multipart/mixed; boundary="===============3748572507822376120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 17 Apr 2023 13:34:38 -0000
Message-Id: <168173847863.4036.7371538693360184606@gitolite.kernel.org>

--===============3748572507822376120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: d65e96b2f9a9ef1dcb6d70aee8684dfe8906876d
    new: ed5e534459a3917e17948147144f3efa5967959d
    log: revlist-d65e96b2f9a9-ed5e534459a3.txt

--===============3748572507822376120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65e96b2f9a9-ed5e534459a3.txt

7795c8d3c7f151ca2860a7b1b22f4d4ec35fdac3 dt-bindings: fpga: xilinx-pr-decoupler: convert bindings to json-schema
9368eea6e7bbea3eb33678fcc137cc0869690242 dt-bindings: fpga: xilinx-spi: convert bindings to json-schema
36b3ff496eb9db76c07868436d60c8b555779f79 dt-bindings: arm: Add Cortex-A78C and X1C
844f5ed5f57af38e890b5237fc866d3088dea764 dt-bindings: display: bridge: parade,ps8622: convert to dtschema
ab82b4f1bca42a293444b41773252913f5f80e5a dt-bindings: display/bridge: toshiba,tc358764: convert to dtschema
20a72af11f411bb74c14bd424f33b02e03937cf6 dt-bindings: Fix SPI and I2C bus node names in examples
d0dcd0ce8437ee8b99b123e8580e918542ac488c dt-bindings: yamllint: Require a space after a comment '#'
0558891ce1433a00f93fbd14c9c5583b32009ccc dt-bindings: irq: mtk, sysirq: add support for mt8365
41be03c8a9d23c921145631f56be468a1452822e dt-bindings: serial: mediatek,uart: add MT8365
0415d5a010d5273afc8b069eedb68cb1250e1b4b dt-bindings: crypto: fsl,sec-v4.0: Convert to DT schema
5cdade2d77dd41a2ed98967c3887f5d66a4d23c4 of: unittest: Drop call to platform_set_drvdata(..., NULL)
13cd9ac670df5e052d3a31ae21bb1787202870dd of: unittest: Drop if blocks with always false condition
c9c9d764daeeb264c647b0c6a3d2f602a7deb586 of: unittest: Convert to platform remove callback returning void
c12cc1bc7d70f0efa46e5afad5775daef2f4cc81 bus: uniphier-system-bus: Remove open coded "ranges" parsing
3267197782a9160c558efc80ce8e57e5bee56f01 dt-bindings: clock: Drop unneeded quotes
43d78445da006ef8d81684b2ade6f4cf22d01b2f dt-bindings: interrupt-controller: Drop unneeded quotes
5bae6ac11938dc8215503440a7166fa59fa66c6e dt-bindings: ata: Drop unneeded quotes
72e418c478c7b978d12a13d15fefb8c9d439b371 dt-bindings: reserved-memory: Drop unneeded quotes
f550162395e6068f7726a1a0255c7374056e21ef dt-bindings: PCI: Drop unneeded quotes
81c00b588116abc524668070eb3dd7922632c033 dt-bindings: watchdog: Drop unneeded quotes
fcb52d7deafe04eb6cc26ff89c0b3c9e3acd849a dt-bindings: input: Drop unneeded quotes
a65f2cf65f6a7df405264aadd1379c47f0a4994c dt-bindings: reset: Drop unneeded quotes
68b8960a65e341294766dab276e60aba51cd852d dt-bindings: mailbox: Drop unneeded quotes
ef998faf9fc343fd170dbfe3eafcb82f80a4cfe6 dt-bindings: crypto: sec-v4.0-mon: add snvs power off support
41d7e4f257f328d0131c46fb6092b08087721efd dt-bindings: vendor-prefixes: document Novatek
0291b586ef5df4fe9a626d01dbd53e01f8c41e3c dt-bindings: timer: convert timer/amlogic,meson6-timer.txt to dt-schema
dc8ea9204b242cd93e63585396ac7d13f622802d dt-bindings: move cache controller bindings to a cache directory
7be5e675c86d6c473220a0c9e9420a1fdb0d04da of: address: Document return value of of_address_to_resource()
65b6b046e2b4cec2bd9d4849324d319122d6f2b2 of: address: Fix documented return value of of_pci_range_to_resource()
5eac0bdc787e3252869a49b50d90b52b830aed35 of: address: Reshuffle to remove forward declarations
e62fc18213632ee11e35ea1e954a9156cd67a792 dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
a0108409c715dbaad1848aa3dfe1c9502fada272 dt-bindings: irqchip: ti,sci-inta: Add optional power-domains property
d1115de6aff33a947adf6645dbdacdd956cc3feb dt-bindings: iommu: Convert QCOM IOMMU to YAML
82174a0a9c5cf36a3e421fc1d2c86998d8023f61 of: Move of_device_get_match_data() declaration
b58fa269c59d0f401ca569c661c6d7f3e1a20eeb of: Move CPU node related functions to their own file
2e8fff668dc14e758ae80a898832eb9b6d60c463 of: Drop unnecessary includes in headers
1630928f2912eaea765a41f12acb881f6cb2a75f ARM: sunxi: Drop of_device.h include
ec7a7aa9a48736f4def16dc33e8ec01a49b0bfa4 ARM: cpuidle: Drop of_device.h include
a0418108d7e1299b3fb696de96981c3bc05a040f riscv: Add explicit include for cpu.h
06d90669769b6fc0a390b2f724457994d247aaae riscv: cacheinfo: Adjust includes to remove of_device.h
b9581552b0b94586fa7296613a5d8a4a63e801be cacheinfo: Adjust includes to remove of_device.h
bd08b691615f342b3a10468ee8e182a3707041cc clocksource: ingenic: Add explicit include for cpuhotplug.h
dcf3d782ed10ef572dcafac9271690b3ce14dbf4 thermal: cpuidle_cooling: Adjust includes to remove of_device.h
26c682676471777c8464645695d3590b9134a5e7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
21bb32b155dfe7b40e5e6545f2df53f81f2e69cc cpufreq: Adjust includes to remove of_device.h
a88fb96086ea4f6c426e6d436c75af509888964b cpufreq: sun50i: Add explicit include for cpu.h
24760e43c6a6164a33c023eed7536073bf6c68f7 cpuidle: Adjust includes to remove of_device.h
6cd2fb5b1ca09039f0a6da6f403d2dc687f40f74 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
cd6f0f5176d1192dbaf1f8c2a6833019d56eb700 OPP: Adjust includes to remove of_device.h
7e09cb0b84ac5d17086a65ca21479dfec600a232 of: Drop cpu.h include from of_device.h
6d32dadb11a6480be62c6ada901bbdcbda1775c9 of: unittest: Add bus address range parsing tests
c75a79491835c50ca61938ae1ebd3ba5598f7410 of/address: Add of_range_to_resource() helper
3d5089c4263d3594dc055e0f9c5cb990505cdd64 of/address: Add support for 3 address cell bus
b50c788a56964a900ebcc817c8a5ad35ddad87b6 of/address: Add of_range_count() helper
ff61bacd77f258bd2ed145efb69e5449b115d4fe of/address: Add of_property_read_reg() helper
1d8b6c2831af15013dcc2f249425ea032623c444 Merge branch 'dt/address-cleanups' into dt/next
ed5e534459a3917e17948147144f3efa5967959d of: fdt: Scan /memreserve/ last

--===============3748572507822376120==--
