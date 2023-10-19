Content-Type: multipart/mixed; boundary="===============4966231281887382840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 19 Oct 2023 16:02:07 -0000
Message-Id: <169773132769.2514.12647361767253401870@gitolite.kernel.org>

--===============4966231281887382840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f4df34d63286e249f531fc07e351c3cafef301ef
    new: 9f213f6d197ab7df411fe7e2826f29fbf44a6c3a
    log: revlist-f4df34d63286-9f213f6d197a.txt
  - ref: refs/heads/linux-next
    old: 701ff0817fdda8d4fc8de43d1a314958273b3b33
    new: 10a07821099f90ca90922f7dd011a4b630e2c702
    log: |
         c7b59371fe56fd98255f87a3e9383c80cb92377e ACPI: AC: Rename ACPI device from device to adev
         ef3de6b58a548ee562f78073a95dfd06f658a193 Merge branch 'acpi-ac' into linux-next
         0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
         d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
         62d58598ade408ebc69aeae44d0e21185fd343c1 Merge branch 'acpi-bus-fix' into linux-next
         10a07821099f90ca90922f7dd011a4b630e2c702 Merge branch 'acpi-irq' into linux-next
         
  - ref: refs/heads/testing
    old: 701ff0817fdda8d4fc8de43d1a314958273b3b33
    new: 10a07821099f90ca90922f7dd011a4b630e2c702
    log: |
         c7b59371fe56fd98255f87a3e9383c80cb92377e ACPI: AC: Rename ACPI device from device to adev
         ef3de6b58a548ee562f78073a95dfd06f658a193 Merge branch 'acpi-ac' into linux-next
         0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
         d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
         62d58598ade408ebc69aeae44d0e21185fd343c1 Merge branch 'acpi-bus-fix' into linux-next
         10a07821099f90ca90922f7dd011a4b630e2c702 Merge branch 'acpi-irq' into linux-next
         

--===============4966231281887382840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4df34d63286-9f213f6d197a.txt

d8b877d60d77a5989061ebed7d6a84850f89d23b dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
be2cc09bd5b46f13629d4fcdeac7ad1b18bb1a0b dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
6725a29321e48b1dece66fc1ba7b458f0c1d6d77 thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
585e92e6a79f2de0e9356ee399891a5fa3c0fbbf thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
6644c6291eec478874c9c4591282746da893bca5 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
f84f6e0f4588650e22543376d3333d65d578ff73 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
ebd1dea94b2e9b60ca8630c7de7602bae08d401d dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
de84da588f35423c5c2e6a46f2bc8a07f8eaf793 tools/thermal: Remove unused 'mds' and 'nrhandler' variables
2ffa39c83b39f555d9a61daec3ed1cc79c4ba7ef thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
50ab53095326d4aa56a5a7e5f2ebc1568b4924a8 dt-bindings: thermal: tsens: Add sa8775p compatible
98bcee251e608345c272fd89bccd948071fc0bf5 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
438a15b16f6140b521371468d2bf31f45ca96767 dt-bindings: net: microchip: Allow nvmem-cell usage
e9cdce582390ade0429f76c2251d7bc65ec52f10 dt-bindings: timer: add imx7d compatible
5368084c39369f31ef026565b676791b5b38e6a5 thermal/drivers/max77620: Remove duplicate error message
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
c7b59371fe56fd98255f87a3e9383c80cb92377e ACPI: AC: Rename ACPI device from device to adev
d78e6626cc7604dd5f72090d7382e605ea96fdfc ACPI: resource: Do IRQ override on TongFang GMxXGxx
ef3de6b58a548ee562f78073a95dfd06f658a193 Merge branch 'acpi-ac' into linux-next
0c21a18d5d6c6a73d098fb9b4701572370942df9 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d5921c460e543228d100daf67dac7a03dfaaa40a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
62d58598ade408ebc69aeae44d0e21185fd343c1 Merge branch 'acpi-bus-fix' into linux-next
10a07821099f90ca90922f7dd011a4b630e2c702 Merge branch 'acpi-irq' into linux-next
6e120aadbec20b448ba5b37d30115f074058170e Merge branch 'acpi-resource' into bleeding-edge
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
9618efe343ead954ca5c23856ae23d0a29e7d4b9 thermal/qcom/tsens: Drop ops_v0_1
9f213f6d197ab7df411fe7e2826f29fbf44a6c3a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============4966231281887382840==--
