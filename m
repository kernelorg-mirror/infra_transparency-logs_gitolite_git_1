Content-Type: multipart/mixed; boundary="===============7577404875303747951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 28 Sep 2023 17:37:23 -0000
Message-Id: <169592264314.22259.9240308139975523393@gitolite.kernel.org>

--===============7577404875303747951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a2577d67cb05d6553674e7ddda362d22096a955b
    new: 2cff74feed4a2a3a1c220e0ee2838b85b08d4999
    log: revlist-a2577d67cb05-2cff74feed4a.txt

--===============7577404875303747951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2577d67cb05-2cff74feed4a.txt

88af8b66ffedcad8c5a1522f6a9c02bf8129a951 thermal: amlogic: Convert to platform remove callback returning void
899781428fdd2750b619896b04df45cfa4bfaa46 thermal: armada: Convert to platform remove callback returning void
f614f73e334534505588f1ba2a7898a12e7f85c6 thermal: bcm2835: Convert to platform remove callback returning void
c94c0f3fd13c4b83373d81358caf0a9d7a352bf5 thermal: ns: Convert to platform remove callback returning void
06ab25a7cf0ddb8ebe0da8b9345450f1d2d40319 thermal: da9062: Convert to platform remove callback returning void
c42918ecebe05851397c7349b36471d8d136b809 thermal: dove: Convert to platform remove callback returning void
0ac2afe2002c8ab42a82c56d55c8e4479f57ec69 thermal: hisi: Convert to platform remove callback returning void
43b554f7a0002c32bd59a2382069df5a84c2153e thermal: imx8mm: Convert to platform remove callback returning void
03ec3d043b36b983e46b98744eafd9a8e516bcef thermal: imx: Convert to platform remove callback returning void
44af7f0954f6097de3c293c34deab6f0f2c99f89 thermal: int3400: Convert to platform remove callback returning void
84b9505e6bf9b41786491cecdfc41567b0a0d10c thermal: int3401: Convert to platform remove callback returning void
3bb6122a9660007288bc8ce0190a240a592cc50e thermal: int3402: Convert to platform remove callback returning void
ee87cc2acc46a7a4e3908841bd0f5eaf056fd81f thermal: int3403: Convert to platform remove callback returning void
17f4fe874537049263ce0d7d02b482213bc0236b thermal: int3406: Convert to platform remove callback returning void
aadd514b1595c7a19f18e0dbea3ffca1e2a1f23f thermal: k3_bandgap: Convert to platform remove callback returning void
2359d9dae182b5208517fad439d9efcbd9d08aa3 thermal: k3_j72xx_bandgap: Convert to platform remove callback returning void
87e4d88b830d9b013bebffffc86d3cc3469e3c06 thermal: kirkwood: Convert to platform remove callback returning void
46f0e7e06f167756d2a12d45ce01329c7137465f thermal: lvts: Convert to platform remove callback returning void
15208f10b09d3eca73eb44b574bab3d0740d00ca thermal: tsens: Convert to platform remove callback returning void
ae546607fdbcd26a5b153a3776dd65141bc4a995 thermal: rcar_gen3: Convert to platform remove callback returning void
6efdaf3eca9384fe8ceb0cfa3e7104bce71187c2 thermal: rcar: Convert to platform remove callback returning void
55f0d5b9b555c08dac1d7f77df87ea78f76f2e33 thermal: rockchip: Convert to platform remove callback returning void
0539ecb77fd7c1950e733b0c1130895618da63bd thermal: rzg2l: Convert to platform remove callback returning void
2232f499f82b09446758f1e3d7f2284b9751f198 thermal: exynos_tmu: Convert to platform remove callback returning void
ba566d17937802fd11ee8a1003f3a41401cb96ae thermal: spear: Convert to platform remove callback returning void
37225b2cc1de22c0f5341b964b30493c74232c37 thermal: sprd: Convert to platform remove callback returning void
5699b1e797b3ebacbf79de0a81bc241d452ff3c3 thermal: stm: Convert to platform remove callback returning void
3dde2adc77c4113a8e43b88b541678b063541d6b thermal: soctherm: Convert to platform remove callback returning void
cc5d1bcda82ba8926de76e1bc757a44fc2550b86 thermal: tegra-bpmp: Convert to platform remove callback returning void
d78c6c29b6984cc2cf40d42355795ccf84d830b1 thermal: ti-bandgap: Convert to platform remove callback returning void
4d23a37fd6adc0e4873ae9deb1df6298fe84777c thermal: uniphier: Convert to platform remove callback returning void
d66097615facca22b3c123658c5d8d5989155fbf Merge branch 'thermal-misc' into bleeding-edge
0fa1bf34980eba19a5f07f97297bbd60b796e6d1 ACPI: thermal: Add device list to struct acpi_thermal_trip
317508c65f1f966367553ef84f5d8eba16720f32 ACPI: thermal: Collapse trip devices update functions
54fc61a106c9b7fb55a3c6a595349826c0548468 ACPI: thermal: Collapse trip devices update function wrappers
3e7d6f396d74a3e40c390bb53947938957426097 ACPI: thermal: Merge trip initialization functions
2c7b4bfadef08cc0995c24a7b9eb120fe897165f thermal: core: Store trip pointer in struct thermal_instance
d069ed6b752f91cea6341a9c60be42837678a7f5 thermal: core: Allow trip pointers to be used for cooling device binding
2f5042ef239e43d2b02f7724714673e5e604bd6f ACPI: utils: Dynamically determine acpi_handle_list size
2713b83cb3b0ca78dc16a6968d58bee1342c4bc7 ACPI: thermal: Mark uninitialized active trips as invalid
8e0cfaa6c2511f4898398b3fe4229199be437b34 Merge branch 'thermal-core' into bleeding-edge
377020153617db399334531114fe86a3552e801d Merge branch 'thermal-core'
d5ea889246b112e228433a5f27f57af90ca0c1fb ACPI: thermal: Do not use trip indices for cooling device binding
c8f46f43a1db7a9a46cd9313aa434380238e874f ACPI: thermal: Drop critical_valid and hot_valid trip flags
03a6d5986c9dea51f05c66a5f2fee6a15e498160 ACPI: thermal: Rename structure fields holding temperature in deci-Kelvin
801553f2c59e5056bb0cef6d90e37c73cb43d58e Merge branch 'acpi-thermal' into bleeding-edge
2cff74feed4a2a3a1c220e0ee2838b85b08d4999 Merge branch 'acpi-utils' into bleeding-edge

--===============7577404875303747951==--
