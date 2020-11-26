Content-Type: multipart/mixed; boundary="===============3126153134807741019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 26 Nov 2020 18:23:41 -0000
Message-Id: <160641502129.31248.3749571782425796582@gitolite.kernel.org>

--===============3126153134807741019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.11/arm/dt
    old: cb7c67442fcab21276400b44b9773b03d59df96d
    new: d63250d7fd49503bac48099fcef24ba7985009a3
    log: revlist-cb7c67442fca-d63250d7fd49.txt
  - ref: refs/heads/for-5.11/arm64/dt
    old: f0344435bd8afddf227a77e35410cb7d45d5dcc5
    new: 48f6e195039486bc303118948f49a9873acc888f
    log: revlist-f0344435bd8a-48f6e1950394.txt
  - ref: refs/heads/for-5.11/clk
    old: 6160aca443148416994c022a35c77daeba948ea6
    new: a886c310d9fcb0e66253d4af225cba13f9bdf5d2
    log: |
         a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
         
  - ref: refs/heads/for-5.11/dt-bindings
    old: 8cc43d32ccd7f456e0090816a1119ba91ee6629a
    new: e36f9381420b28e1785d7900d4c1d9db6149cbcd
    log: |
         825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
         f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
         24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
         9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
         1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
         3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
         15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
         d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
         e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
         
  - ref: refs/heads/for-next
    old: cb2bdf8a18e703b86ec1fdcb1d2b5492a54cf1c3
    new: b11a0dfbd31639724176a1820e34bd6d8c168022
    log: revlist-cb2bdf8a18e7-b11a0dfbd316.txt

--===============3126153134807741019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7c67442fca-d63250d7fd49.txt

825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes

--===============3126153134807741019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0344435bd8a-48f6e1950394.txt

fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
3b4c137856d94f94231415793f45a104a19c3604 arm64: tegra: Add missing CPU PMUs on Tegra186
776a3c04da9fa144241476f4a0d263899d6cad26 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6b26c1a034885923822f6c4d94f8644d32bc2481 arm64: tegra: Fix DT binding for IO High Voltage entry
5aaa0de991c7604b94b4765c3f8d054e31363cf1 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3146cd55b00172c33d04638ee4a9287767d289eb arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
fdf278257e6de4a5754f58778efb3dfc3a646b0e arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
1289bd9fec206dd8a854d6dba841e8d8a0d84f3e arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b6e136c7e6ad4e379e58b3838ef3d8a8c669cd6d arm64: tegra: Rename ADMA device nodes for Tegra210
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering

--===============3126153134807741019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2bdf8a18e7-b11a0dfbd316.txt

fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
3b4c137856d94f94231415793f45a104a19c3604 arm64: tegra: Add missing CPU PMUs on Tegra186
776a3c04da9fa144241476f4a0d263899d6cad26 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6b26c1a034885923822f6c4d94f8644d32bc2481 arm64: tegra: Fix DT binding for IO High Voltage entry
5aaa0de991c7604b94b4765c3f8d054e31363cf1 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3146cd55b00172c33d04638ee4a9287767d289eb arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
fdf278257e6de4a5754f58778efb3dfc3a646b0e arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
1289bd9fec206dd8a854d6dba841e8d8a0d84f3e arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b6e136c7e6ad4e379e58b3838ef3d8a8c669cd6d arm64: tegra: Rename ADMA device nodes for Tegra210
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
b2147967503f9da87baee4bcf52468d79e6320a0 Merge branch for-5.11/clk into for-next
f9637a690acb2306bafda366ba765ab120898cae Merge branch for-5.11/dt-bindings into for-next
5ed23106dfeb00c0696426da1b5168a870c3e166 Merge branch for-5.11/soc into for-next
63ae6e96153c187f0e547e8e61b4570ac1540e2a Merge branch for-5.11/firmware into for-next
89393f2b4dd4fcc8546e985f8cc487ab8473f0ea Merge branch for-5.11/arm/dt into for-next
e31e64a1f7ef057c96a566176ec6991e86c15245 Merge branch for-5.11/arm64/dt into for-next
b11a0dfbd31639724176a1820e34bd6d8c168022 Merge branch for-5.11/arm64/defconfig into for-next

--===============3126153134807741019==--
