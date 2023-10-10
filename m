Content-Type: multipart/mixed; boundary="===============6052265074245815279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 10 Oct 2023 13:55:57 -0000
Message-Id: <169694615789.32654.9634057309163729733@gitolite.kernel.org>

--===============6052265074245815279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0aa5369fdb9ee5910a369c321b1c519d49592678
    new: c341ac65bf2bf297a6e4db61c34c00971876fad6
    log: revlist-0aa5369fdb9e-c341ac65bf2b.txt
  - ref: refs/heads/for-next
    old: 8d6fa5ed8f97b96eff161ba2a7086acf6088daae
    new: c766fd3059c080dca017c328481aa2ba0f707abb
    log: revlist-8d6fa5ed8f97-c766fd3059c0.txt

--===============6052265074245815279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa5369fdb9e-c341ac65bf2b.txt

880d3fcbe5b54920df7a5c8878ca6785938df62a pinctrl: mcp23s08_i2c: Extend match support for OF tables
b03f7aa802b6b89165b4ad340129ef2cbac231a4 pinctrl: mcp23s08_spi: Simplify probe()
2e44555b05c0c04cf199348fbec5640f69deef8c pinctrl: mcp23s08: Simplify probe()/mcp23s08_spi_regmap_init()
54a33423f29b3a018cfcd831863c9b063c35d70f pinctrl: mxs: Remove undocumented 'fsl,mxs-gpio' property
d875d6ccd36f5eed25829d483b12df6ed826f9b5 pinctrl: aspeed: Allow changing SPI mode from hardware strap defaults
10f94f9cad2c94236c0288e547f324d21c01262a pinctrl: core: Remove unneeded {} around one line conditional body
b1191940909a482d4d82f5b2e449e04829c0d739 dt-bindings: pinctrl: st,stm32: fix phandle-array warning
35df4b75bd57e0699d0a1ff696880dcbd7e565f2 pinctrl: stmfx: Improve error message in .remove()'s error path
71e670266780e66207b9b4ea6a20f335039bf975 pinctrl: single: Drop if block with always false condition
88b3f108502bc45e6ebd005702add46759f3f45a pinctrl: ti: ti-iodelay: Drop if block with always false condition
9eb95648f1441555a0b15325703f57e0ff9400a4 pinctrl: cirrus: madera-core: Convert to platform remove callback returning void
a304b56f42dcd3662117e7dc45c676d13e0dbd75 pinctrl: nomadik: abx500: Convert to platform remove callback returning void
23a35fd90cc568b3a4f412c9f12c5951b99ebb67 pinctrl: amd: Convert to platform remove callback returning void
b340412a8756ba421f9a7a1e10415ac449e78c22 pinctrl: artpec6: Convert to platform remove callback returning void
f0c39588005314105d759de487b64883341b7bd8 pinctrl: as3722: Convert to platform remove callback returning void
9725877765f8ce8b60a688d8a11d55b585020ded pinctrl: rockchip: Convert to platform remove callback returning void
a6992a0d313564ba7ec003b5f3ddabeb2c043ea6 pinctrl: single: Convert to platform remove callback returning void
86bc4c7f9e12b7fdc0b7e33e25faafe19ef2389b pinctrl: stmfx: Convert to platform remove callback returning void
14a16555e7f72ae764fda4ae912a2574eb95883b pinctrl: tb10x: Convert to platform remove callback returning void
348e1488ba5cd55f5f7d96e5ab3672b44dc1adb0 pinctrl: qcom: spmi-gpio: Convert to platform remove callback returning void
ab06ab84065facb985b340871b3bde957298c156 pinctrl: qcom: spmi-mpp: Convert to platform remove callback returning void
a37b06133aa426f83d8f6497785dd93b30a5bc5e pinctrl: qcom: ssbi-gpio: Convert to platform remove callback returning void
a80252efb5d539b292433189f282f80aabaa53b1 pinctrl: qcom: ssbi-mpp: Convert to platform remove callback returning void
93650550dff9d1a3b88c553f8adb81dc89778977 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
776d54c137a38f99701fa5cc65d947244dda1b78 pinctrl: qcom/lpi: Convert to platform remove callback returning void
22ee670a8ad3ec7cd9d872d4512fe8797130e191 pinctrl: qcom/msm: Convert to platform remove callback returning void
c341ac65bf2bf297a6e4db61c34c00971876fad6 pinctrl: sprd-sc9860: Convert to platform remove callback returning void

--===============6052265074245815279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6fa5ed8f97-c766fd3059c0.txt

880d3fcbe5b54920df7a5c8878ca6785938df62a pinctrl: mcp23s08_i2c: Extend match support for OF tables
b03f7aa802b6b89165b4ad340129ef2cbac231a4 pinctrl: mcp23s08_spi: Simplify probe()
2e44555b05c0c04cf199348fbec5640f69deef8c pinctrl: mcp23s08: Simplify probe()/mcp23s08_spi_regmap_init()
54a33423f29b3a018cfcd831863c9b063c35d70f pinctrl: mxs: Remove undocumented 'fsl,mxs-gpio' property
d875d6ccd36f5eed25829d483b12df6ed826f9b5 pinctrl: aspeed: Allow changing SPI mode from hardware strap defaults
10f94f9cad2c94236c0288e547f324d21c01262a pinctrl: core: Remove unneeded {} around one line conditional body
b1191940909a482d4d82f5b2e449e04829c0d739 dt-bindings: pinctrl: st,stm32: fix phandle-array warning
35df4b75bd57e0699d0a1ff696880dcbd7e565f2 pinctrl: stmfx: Improve error message in .remove()'s error path
71e670266780e66207b9b4ea6a20f335039bf975 pinctrl: single: Drop if block with always false condition
88b3f108502bc45e6ebd005702add46759f3f45a pinctrl: ti: ti-iodelay: Drop if block with always false condition
9eb95648f1441555a0b15325703f57e0ff9400a4 pinctrl: cirrus: madera-core: Convert to platform remove callback returning void
a304b56f42dcd3662117e7dc45c676d13e0dbd75 pinctrl: nomadik: abx500: Convert to platform remove callback returning void
23a35fd90cc568b3a4f412c9f12c5951b99ebb67 pinctrl: amd: Convert to platform remove callback returning void
b340412a8756ba421f9a7a1e10415ac449e78c22 pinctrl: artpec6: Convert to platform remove callback returning void
f0c39588005314105d759de487b64883341b7bd8 pinctrl: as3722: Convert to platform remove callback returning void
9725877765f8ce8b60a688d8a11d55b585020ded pinctrl: rockchip: Convert to platform remove callback returning void
a6992a0d313564ba7ec003b5f3ddabeb2c043ea6 pinctrl: single: Convert to platform remove callback returning void
86bc4c7f9e12b7fdc0b7e33e25faafe19ef2389b pinctrl: stmfx: Convert to platform remove callback returning void
14a16555e7f72ae764fda4ae912a2574eb95883b pinctrl: tb10x: Convert to platform remove callback returning void
348e1488ba5cd55f5f7d96e5ab3672b44dc1adb0 pinctrl: qcom: spmi-gpio: Convert to platform remove callback returning void
ab06ab84065facb985b340871b3bde957298c156 pinctrl: qcom: spmi-mpp: Convert to platform remove callback returning void
a37b06133aa426f83d8f6497785dd93b30a5bc5e pinctrl: qcom: ssbi-gpio: Convert to platform remove callback returning void
a80252efb5d539b292433189f282f80aabaa53b1 pinctrl: qcom: ssbi-mpp: Convert to platform remove callback returning void
93650550dff9d1a3b88c553f8adb81dc89778977 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
776d54c137a38f99701fa5cc65d947244dda1b78 pinctrl: qcom/lpi: Convert to platform remove callback returning void
22ee670a8ad3ec7cd9d872d4512fe8797130e191 pinctrl: qcom/msm: Convert to platform remove callback returning void
c341ac65bf2bf297a6e4db61c34c00971876fad6 pinctrl: sprd-sc9860: Convert to platform remove callback returning void
c766fd3059c080dca017c328481aa2ba0f707abb Merge branch 'devel' into for-next

--===============6052265074245815279==--
