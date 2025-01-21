Content-Type: multipart/mixed; boundary="===============6327216980689484348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 21 Jan 2025 15:04:55 -0000
Message-Id: <173747189535.652915.3454175865011253248@gitolite.kernel.org>

--===============6327216980689484348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5bc55a333a2f7316b58edc7573e8e893f7acb532
    new: ff9e24437b18fa5a543c895f5b3d5108c67278d0
    log: revlist-5bc55a333a2f-ff9e24437b18.txt
  - ref: refs/heads/for-next
    old: f3e44cc2ee376c3c4b387969bb677d50fe3d0a75
    new: ff9e24437b18fa5a543c895f5b3d5108c67278d0
    log: |
         a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
         ff9e24437b18fa5a543c895f5b3d5108c67278d0 Merge remote-tracking branch 'spi/for-6.13' into spi-linus
         

--===============6327216980689484348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc55a333a2f-ff9e24437b18.txt

2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
36e7886075262429158aec6f258e6a5a92f025b1 dt-bindings: misc: lwn,bk4-spi: Add binding
096c34ddf5835f02f5260719cd8a16fcf5e5e56f spi: spidev: Add an entry for lwn,bk4-spi
2c55f67c3a71cf57665294a02f258625c1da9385 spi: sc18is602: Switch to generic firmware properties and drop of_match_ptr()
e39531352aed30156b270a61ba075e5b8d3b8498 spi: rockchip-sfc: Support ACPI
ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
577f1cf76ceedb5fbdc9aca4f712b21864ac15ee spi: rockchip-sfc: Optimize the judgment mechanism completed by the controller
1a90aae3b25b72e639da6062e0dc5efb9cff58f1 spi: spi-kspi2: Add KEBA SPI controller support
e5fca61fdfcdd7d3cc43c0b4c3b959d4f2b06666 spi: Merge up v6.12-rc2
b6ffe0e6147915fe3d31705e14dfbbecb724fb81 spi: Unify firmware node type checks
0020c9d2d572b49c55b2e1fabe6f6687e11a3ced spi: Deduplicate deferred probe checks in spi_probe()
8332e667099712e05ec87ba2058af394b51ebdc9 spi: zynq-qspi: Add check for clk_enable()
a17162f0b2dc97aa2dedfde8a7226fb9b5210534 spi: mxs: support effective_speed_hz
b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
c0a0203cf57963792d59b3e4317a1d07b73df42a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
5af42209a4d23adc9a09e59e586d1b47fef3cc86 spi: atmel-quadspi: Add support for sama7g5 QSPI
8011709906d0d6ff1ba9589de5a906bf6e430782 spi: rockchip-sfc: Support pm ops
e490ceff433fbc111404ce040bd9e8f41f12af16 spi: spidev: Align ordering of spidev_spi_ids[] and spidev_dt_ids[]
7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf spi: dt-bindings: Document CS active-high
0acb90676629f5549e185dd3a144806e2a88fe40 spi: atmel-quadspi: Refactor to allow supporting
f663898d047a7a0a04d30732b1405ee007fdd243 spi: atmel-quadspi: Factor out switching to Serial Memory Mode to function
b69386fcbc6066fb4885667743ab4d4967d561b8 spi: rockchip-sfc: Using normal memory for dma
be92ab2de0ee1a13291c3b47b2d7eb24d80c0a2c spi: atmel-qspi: Memory barriers after memory-mapped I/O
1e293574c6f5d5d87acd7d64415eae055d0672e7 spi: cadence-quadspi: Enable SPI_TX_QUAD
af103eb7d7d881cf6ff7414242bce2d8e394cc32 spi: rockchip-sfc: Support sclk_x2 version
a38509fd5cdc125ef54562760a05c68ebd4812bc spi: atmel-quadspi: Use devm_ clock management
5640fd07b90ed43225704fecfbbda9d402dba1cf spi: Merge up v6.13-rc6
636ee5781d259258dc9425a5552be1ffa458633c spi: fsl-spi: Remove display of virtual address
5e56618e1593a9eb9d72dc9433ac7a02a6c48c8f spi: atmel-quadspi: Update to current device naming terminology
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
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
ff9e24437b18fa5a543c895f5b3d5108c67278d0 Merge remote-tracking branch 'spi/for-6.13' into spi-linus

--===============6327216980689484348==--
