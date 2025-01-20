Content-Type: multipart/mixed; boundary="===============1223348822308170264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 20 Jan 2025 15:09:26 -0000
Message-Id: <173738576633.3549180.6567322087443916657@gitolite.kernel.org>

--===============1223348822308170264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 45696205640c4749983a6b641e7dc2516b4de5d5
    new: 63a864e7824db558f1598f3b8a646b4082a258d3
    log: revlist-45696205640c-63a864e7824d.txt

--===============1223348822308170264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45696205640c-63a864e7824d.txt

4a3aafe01f6c628932a402c21e58101173c8dab3 regmap: cache: Use BITS_TO_BYTES()
a4a7d86bc1a59839ad0dffbefa473135b342dd0b regmap: Use BITS_TO_BYTES()
9b3cd5c7099fe7710356dd76ecf9910dc8c32548 regmap: place foo / 8 and foo % 8 closer to each other
37c95f022a7a34823c123eeccdfe415b88562867 regmap: cache: mapple: use kmalloc_array() to replace kmalloc()
b95cacd8d708bce5839db2767d425e20ae548fd8 regmap: cache: rbtree: use krealloc_array() to replace krealloc()
a8d77166fcfe1cd4be70c21d65ff2b27b4f54a26 regulator: bd96801: Add ERRB IRQ
2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
36e7886075262429158aec6f258e6a5a92f025b1 dt-bindings: misc: lwn,bk4-spi: Add binding
096c34ddf5835f02f5260719cd8a16fcf5e5e56f spi: spidev: Add an entry for lwn,bk4-spi
2c55f67c3a71cf57665294a02f258625c1da9385 spi: sc18is602: Switch to generic firmware properties and drop of_match_ptr()
e39531352aed30156b270a61ba075e5b8d3b8498 spi: rockchip-sfc: Support ACPI
a308f9e47fc2377863f0f561ceedd45ccc7c7f9c regmap: Cleanup and microoptimization
ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
577f1cf76ceedb5fbdc9aca4f712b21864ac15ee spi: rockchip-sfc: Optimize the judgment mechanism completed by the controller
1a90aae3b25b72e639da6062e0dc5efb9cff58f1 spi: spi-kspi2: Add KEBA SPI controller support
1331fb6640440f42a709eafd5c802f3496f746b8 regmap: Merge up v6.12-rc2
a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce regulator: Merge up v6.12-rc2
e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666 spi: Merge up v6.12-rc2
229773f90b1f886e8fd542f98b495c66e43be5ba regulator: pca9450: add enable_value for all bucks
0f5c601098bd3c9cdfea3e01aacdd9d0c4010ea7 regulator: pca9450: Use dev_err_probe() to simplify code
17b531c162e5dbdce9a184ccd1c730ae3f31576b regulator: dt-bindings: pca9450: Add pca9452 support
017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 regulator: pca9450: Add PMIC pca9452 support
b6ffe0e6147915fe3d31705e14dfbbecb724fb81 spi: Unify firmware node type checks
0020c9d2d572b49c55b2e1fabe6f6687e11a3ced spi: Deduplicate deferred probe checks in spi_probe()
8332e667099712e05ec87ba2058af394b51ebdc9 spi: zynq-qspi: Add check for clk_enable()
a17162f0b2dc97aa2dedfde8a7226fb9b5210534 spi: mxs: support effective_speed_hz
b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
eb708cd631a8dca17ff004ccc39bbeb096c1db22 regmap: regmap_multi_reg_read(): make register list const
08242719a8af603db54a2a79234a8fe600680105 regulator: dt-bindings: mt6315: Drop regulator-compatible property
c0a0203cf57963792d59b3e4317a1d07b73df42a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
5af42209a4d23adc9a09e59e586d1b47fef3cc86 spi: atmel-quadspi: Add support for sama7g5 QSPI
8011709906d0d6ff1ba9589de5a906bf6e430782 spi: rockchip-sfc: Support pm ops
e490ceff433fbc111404ce040bd9e8f41f12af16 spi: spidev: Align ordering of spidev_spi_ids[] and spidev_dt_ids[]
7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf spi: dt-bindings: Document CS active-high
0acb90676629f5549e185dd3a144806e2a88fe40 spi: atmel-quadspi: Refactor to allow supporting
e7ce0437709552a5f5e577c29f3dfde620153913 regulator: tps65219: Use dev_err_probe() instead of dev_err()
2ef8310c464cac41a024fc6fd2910e51f10a38e7 regulator: tps65219: Update driver name
ca321ef98b80eb282a4dcdd5231f666c610b0575 regulator: tps65219: Remove MODULE_ALIAS
64a6b577490c1c71f1a3bbdb3844717815214621 regulator: tps65219: Remove debugging helper function
f663898d047a7a0a04d30732b1405ee007fdd243 spi: atmel-quadspi: Factor out switching to Serial Memory Mode to function
b69386fcbc6066fb4885667743ab4d4967d561b8 spi: rockchip-sfc: Using normal memory for dma
dddca3b2fc676113c58b04aaefe84bfb958ac83e regulator: of: Implement the unwind path of of_regulator_match()
be92ab2de0ee1a13291c3b47b2d7eb24d80c0a2c spi: atmel-qspi: Memory barriers after memory-mapped I/O
1e293574c6f5d5d87acd7d64415eae055d0672e7 spi: cadence-quadspi: Enable SPI_TX_QUAD
af103eb7d7d881cf6ff7414242bce2d8e394cc32 spi: rockchip-sfc: Support sclk_x2 version
a38509fd5cdc125ef54562760a05c68ebd4812bc spi: atmel-quadspi: Use devm_ clock management
7b16e60b31202254c62a29f5c709ffb42684b6f9 soundwire: SDCA: Add additional SDCA address macros
b21468e83b787ab31aa9df8f429d2ca61def0cc9 ASoC: SDCA: Update list of entity_0 controls
fdd9ef3dce98e035d21c17fac587cb6e3c7706fd regmap: sdw-mbq: Add support for further MBQ register sizes
5bc493bf0c37c157bf2eb364e55a1c6f8bc43a69 regmap: sdw-mbq: Add support for SDCA deferred controls
d406b354df909155ff0122acf80f3bc7410fa27e Expand SoundWire MBQ register map support
5640fd07b90ed43225704fecfbbda9d402dba1cf spi: Merge up v6.13-rc6
636ee5781d259258dc9425a5552be1ffa458633c spi: fsl-spi: Remove display of virtual address
5e56618e1593a9eb9d72dc9433ac7a02a6c48c8f spi: atmel-quadspi: Update to current device naming terminology
c3ad22ad34f81a8906dba02ea8cc9756d2ce7b50 regulator: core: Resolve supply using of_node from regulator_config
0fefeade90e74bc8f40ab0e460f483565c492e28 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
1248c9b8d54120950fda10fbeb98fb8932b4d45c spi: spi-mem: Add a new controller capability
d0e5faccb229b1dacc4c9fa11f6df33bb1fdabd8 spi: amd: Support per spi-mem operation frequency switches
e6204f39fe3a7b4538815a2d778b601bd543649e spi: amd: Drop redundant check
5baa189789e8894c58eacc7803e3c163c1d0fc0a spi: amlogic-spifc-a1: Support per spi-mem operation frequency switches
06e9f5a1f6ba774d8942a168d3ec5ed5a008fbcb spi: cadence-qspi: Support per spi-mem operation frequency switches
eee7bc9e7ade6f7ac17d9ec02887cd5509ba9427 spi: dw: Support per spi-mem operation frequency switches
2438db5253eb17a7c0ccb15aea4252a150dda057 spi: fsl-qspi: Support per spi-mem operation frequency switches
13529647743d906ed3cf991f1d77727e7ff1fb6f spi: microchip-core-qspi: Support per spi-mem operation frequency switches
13fd04b53053bbfa741a0f2a781837ab80e485f6 spi: mt65xx: Support per spi-mem operation frequency switches
67707cb094f134f5b3931eefbedbb9ca7e3209d0 spi: mxic: Support per spi-mem operation frequency switches
26851cf65ffca2d3a8d529a125e54cf0084d69e7 spi: nxp-fspi: Support per spi-mem operation frequency switches
d3f35dd3ad968256ed1080e3ea2022f947861cff spi: rockchip-sfc: Support per spi-mem operation frequency switches
1a206344218cc15ad8f321e3abab3f3d36ab639f spi: spi-sn-f-ospi: Support per spi-mem operation frequency switches
b2fac3192919dd07e7ce30558e34abd7e07dde77 spi: spi-ti-qspi: Support per spi-mem operation frequency switches
9a68f6c8d6cfddeac7c5874528ed04e50a1cb579 spi: zynq-qspi: Support per spi-mem operation frequency switches
30eb2e6e78225f92f04a2325c6fd77fe8f5b4aab spi: zynqmp-gqspi: Support per spi-mem operation frequency switches
d1f85873d2d62d6980e68d21d3a21f20b0664cc3 spi: spi-mem: Reorder spi-mem macro assignments
f0006897a96c736623ddeb9b68c3880eb5cdebe7 spi: spi-mem: Create macros for DTR operation
89b37e49929653b7c350aac7fb2b96a052533015 spi-nand/spi-mem DTR support
226d6cb3cb799aae46d0dd19a521133997d9db11 spi: spi-mem: Estimate the time taken by operations
fd85b6b7bc53409d0be82763419bdcdaa48f2c91 spi: Add spi_mem_calc_op_duration() helper
e896c04890aeff2292364c19632fc15d890d436c spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
40ba3c9019ccd34d576fa14f94ef4f3bd9284c1a spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
9a8afbe5677234ac2490438d6b8ab74ee7fb359e spi-nand/spi-mem DTR support
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
bdae967273c51218c359d782c77aaef6248d8249 Merge tag 'regmap-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into linus-next
eb238b49e56492964b90df79e2a5c1a8de9c614f Merge tag 'regulator-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into linus-next
63a864e7824db558f1598f3b8a646b4082a258d3 Merge tag 'spi-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into linus-next

--===============1223348822308170264==--
