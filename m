Content-Type: multipart/mixed; boundary="===============5520643793939196958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 04 Feb 2026 12:23:23 -0000
Message-Id: <177020780332.1124062.13179386164610855374@gitolite.kernel.org>

--===============5520643793939196958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 086384f200a69a76e2d9c5eb4f61c502020dae12
    new: 1c94e21cdb348ba1a5c619ab62dc0b4feb5a9519
    log: revlist-086384f200a6-1c94e21cdb34.txt
  - ref: refs/heads/soc/drivers
    old: 1b65492f45c2ecb4590ccdf0fce35967531db2bf
    new: cfd00b7e26c8331e3bb0f03ca770888866c15ff4
    log: |
         f4aff53c90e48360c91b6d902b935ecbaccb0b62 bus: fsl-mc: Drop error message in probe function
         c8dff80a3108a2cb85ac7ac5b1a75c247ac55fd2 bus: fsl-mc: Convert to bus callbacks
         148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
         66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
         f0bcd784e1b76bc3918433f2bd7e52f56f0dcf22 soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
         0d069bb381839ba252ecca4031f7eb6f2fc72ab4 dt-bindings: soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
         65d5727645acbc019fd17d47f47b743eb116ff14 soc: fsl: qe: qe_ports_ic: Consolidate chained IRQ handler install/remove
         52f527d0916bcdd7621a0c9e7e599b133294d495 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
         cfd00b7e26c8331e3bb0f03ca770888866c15ff4 Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 0a82d3d40716a4d71009fa89e9b218c360228abb
    new: f51d34065de4f29fd237276a49cad06ac7356a55
    log: revlist-0a82d3d40716-f51d34065de4.txt

--===============5520643793939196958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086384f200a6-1c94e21cdb34.txt

f4aff53c90e48360c91b6d902b935ecbaccb0b62 bus: fsl-mc: Drop error message in probe function
c8dff80a3108a2cb85ac7ac5b1a75c247ac55fd2 bus: fsl-mc: Convert to bus callbacks
148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
f0bcd784e1b76bc3918433f2bd7e52f56f0dcf22 soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
0d069bb381839ba252ecca4031f7eb6f2fc72ab4 dt-bindings: soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
65d5727645acbc019fd17d47f47b743eb116ff14 soc: fsl: qe: qe_ports_ic: Consolidate chained IRQ handler install/remove
52f527d0916bcdd7621a0c9e7e599b133294d495 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
8c4caab05ff162e2dd9b66a72a21d9605fb143cf arm64: dts: socfpga: agilex5: Add dma-coherent property
2bd42d859b093e3a4c71258767c3cac298265993 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
ebb6a68a4857107f3574ef058f2b83f3288d0d08 arm64: dts: socfpga: agilex5: add support for modular board
67c1d7894766d3a503e6c48c729f17a9a9dea32c arm64: dts: socfpga: agilex5: Add IOMMUS property for ethernet nodes
1cb8486ac5f3adc0a4f38e8b59962c2314fc2ca5 dt-bindings: arm: altera: combine Intel's SoCFPGA into altera.yaml
5acb925409e2f089e6e25212ae64d13dea6b464a arm64: dts: altera: Use lowercase hex
42918d28cb47f1907daa843a68c2abb801f57761 dt-bindings: altera: document syscon as fallback for sys-mgr
6ba5f9b4241b83dd57fe20a63fd66b6273aa95b1 ARM: dts: socfpga: add #address-cells and #size-cells for sram node
e0f489a52a1a5f9a9ce745feec95d0b517b8d6e9 ARM: dts: socfpga: fix dtbs_check warning for fpga-region
4e6e93dfd501a16650806e7a39aa7b5203867276 arm64: dts: intel: agilex5: Add simple-bus node on top of dma controller node
95cc767d6f54e48629b593edc2ccbd154ec65d95 arm64: dts: socfpga: agilex: add emmc support
4d904af4d6ce29b9240ebecd35e31458d08cd577 dt-bindings: intel: Add Agilex eMMC support
f51d34065de4f29fd237276a49cad06ac7356a55 Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
cfd00b7e26c8331e3bb0f03ca770888866c15ff4 Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
a8eb85bbaf4a2944aaa5342f02cfa3a999713539 Merge branch 'soc/dt' into for-next
6d89eab305ba78f4413d03084722bed66fbc30a5 Merge branch 'soc/drivers' into for-next
1c94e21cdb348ba1a5c619ab62dc0b4feb5a9519 soc: document merges

--===============5520643793939196958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a82d3d40716-f51d34065de4.txt

8c4caab05ff162e2dd9b66a72a21d9605fb143cf arm64: dts: socfpga: agilex5: Add dma-coherent property
2bd42d859b093e3a4c71258767c3cac298265993 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
ebb6a68a4857107f3574ef058f2b83f3288d0d08 arm64: dts: socfpga: agilex5: add support for modular board
67c1d7894766d3a503e6c48c729f17a9a9dea32c arm64: dts: socfpga: agilex5: Add IOMMUS property for ethernet nodes
1cb8486ac5f3adc0a4f38e8b59962c2314fc2ca5 dt-bindings: arm: altera: combine Intel's SoCFPGA into altera.yaml
5acb925409e2f089e6e25212ae64d13dea6b464a arm64: dts: altera: Use lowercase hex
42918d28cb47f1907daa843a68c2abb801f57761 dt-bindings: altera: document syscon as fallback for sys-mgr
6ba5f9b4241b83dd57fe20a63fd66b6273aa95b1 ARM: dts: socfpga: add #address-cells and #size-cells for sram node
e0f489a52a1a5f9a9ce745feec95d0b517b8d6e9 ARM: dts: socfpga: fix dtbs_check warning for fpga-region
4e6e93dfd501a16650806e7a39aa7b5203867276 arm64: dts: intel: agilex5: Add simple-bus node on top of dma controller node
95cc767d6f54e48629b593edc2ccbd154ec65d95 arm64: dts: socfpga: agilex: add emmc support
4d904af4d6ce29b9240ebecd35e31458d08cd577 dt-bindings: intel: Add Agilex eMMC support
f51d34065de4f29fd237276a49cad06ac7356a55 Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt

--===============5520643793939196958==--
