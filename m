Content-Type: multipart/mixed; boundary="===============5015916886845333474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 08 Jul 2024 23:40:49 -0000
Message-Id: <172048204932.19250.5869984707367180513@gitolite.kernel.org>

--===============5015916886845333474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 0f47c11d3ec49c766f5c6c8636e80d663b470f08
    new: 011e6a719ead0cbafc1447074e2a7005b18b6071
    log: revlist-0f47c11d3ec4-011e6a719ead.txt

--===============5015916886845333474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f47c11d3ec4-011e6a719ead.txt

d8d301a1d220bdc5e31f4f70e66c1df0cd01a7ca dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
bd7db321884a48e93e675d36ac4f34f1f0bf997a dt-bindings: timer: renesas,tmu: Make interrupt-names required
fdd81e90639a51479e917bfd6be01a8c80e46c05 dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
38da7fa47efc41efc91a7d52600a9d0c173b2305 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
6badc62f8fa4a1165f3f440943045b73c7a47735 of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
aa5545ae62e890d01ce056021c8818460062672a of: unittest: Add tests for changeset properties adding
f2b388d63e6c7c6151bb295e5cbf48a2ac91e51a of: dynamic: Introduce of_changeset_add_prop_bool()
1e4368395febf7f72adda39b80015f9f0054dd73 of: unittest: Add a test case for of_changeset_add_prop_bool()
dc12273fa3d8a84f1e2def49bcf93bea59480f68 PCI: of_property: Add interrupt-controller property in PCI device nodes
e69956584ddf90b83fa89b113f4960b8d653d4d2 dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
3c552a66a5d82d710a9166b7a817a30d78e31822 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
c7ce06684bf5e7a09ddea068f9752016334d7125 dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
0620bce64afa346d84329fac9d12886cdb16deaf dt-bindings: riscv: cpus: add ref to interrupt-controller
8a9dfed1042f7962f4a70b9347b9fe2fad8b1eb2 dt-bindings: clock: drop obsolete stericsson,abx500.txt
877097a2fab0941e4df1c163f32997133e78d277 dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
dd402cbd0afa284d39b319f33da1596f15498ac9 kbuild: verify dtoverlay files against schema
589336d9e0451ffcb16eaafdea890636c1c534ba dt-bindings: drop stale Anson Huang from maintainers
7d18900283aea0ba94547c07c415163fd8bb3f7e dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
2e0705f0f37c6aa190e967e918f1b1d56cd622da dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
7d8059f44a55d5d622271abdb7e9a9a4da8d76df dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
c25e4a9cd4b71a3bbcaa09de106a4adf4364989f dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
af3a981500b62bafbe95373a12574b1d24acf2b4 dt-bindings: fsi: Document the IBM SCOM engine
05da5bf36bc657dc5bd3d07148b56c17f27952a3 dt-bindings: fsi: p9-occ: Convert to json-schema
cf683a341b09272d476681887a7cc391fdca7409 dt-bindings: fsi: Document the IBM SBEFIFO engine
97854d7954d6d83158343eeaf98efa88a6292cba dt-bindings: fsi: Document the FSI controller common properties
79d37a7ca8e42e4a908962c4ee891ad9cc7d30fd dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
77f00f3bef210a098b53663272471edac5d38a41 dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
0c29d934c2349b34df4bab8a79159c68229ccd85 dt-bindings: fsi: Document the AST2700 FSI controller
30c8983ff4a38632d9a38293e6f302c966eb9dd4 dt-bindings: fsi: Document the FSI Hub Controller
6944a35e1805448c254a3f8c2c7a792506615315 dt-bindings: i2c: i2c-fsi: Convert to json-schema
673e802d9220f440f29f182307fc58f5cbfd39d5 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
011e6a719ead0cbafc1447074e2a7005b18b6071 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node

--===============5015916886845333474==--
