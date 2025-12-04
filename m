Content-Type: multipart/mixed; boundary="===============4016129471706228103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Dec 2025 19:16:17 -0000
Message-Id: <176487577756.1979420.10024296606945264595@gitolite.kernel.org>

--===============4016129471706228103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/spi-cadence-qspi-runtime-pm-imbalance
    old: 2cb9b7e3ede80d5a40f8f8b8473e6a401ffc6be3
    new: 873849b2067277db7e64f800b62521d9e71c20bf
    log: revlist-2cb9b7e3ede8-873849b20672.txt

--===============4016129471706228103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb9b7e3ede8-873849b20672.txt

3d66d3dbd514c8b6018d65bb413c5e92af6516f6 Merge existing fixes from spi/for-6.18 into new branch
b926b15547d29a88932de3c24a05c12826fc1dbc spi: dw: rename the spi controller to ctlr
fe8cc44dd173cde5788ab4e3730ac61f3d316d9c spi: dw: add target mode support
31dcc7e1f8a9377d8fd9f967f84c121c5ba8f89c spi: aspeed: Update clock selection strategy
efb79de36e947d136517bac14c139d494fcc72fa spi: aspeed: Improve timing calibration algorithm for AST2600 platform
630a185fd06109193574d10f38b29812986c21de spi: aspeed: Force default address decoding range assignment for each CS
b546e0023a203e7edf9377ac8f4f490a6965afd6 spi: aspeed: Centralize address decoding region management
0586b53d4a0c7c5a132629f99da934cc674ea4cd spi: aspeed: Add per-platform adjust_window callback for decoding range
64d87ccfae3326a9561fe41dc6073064a083e0df spi: aspeed: Only map necessary address window region
b83fb1b14c06bdd765903ac852ba20a14e24f227 spi: offload: Add offset parameter
454cd43a283f7697297c52981c7a499a16725656 spi: dt-bindings: spi-qpic-snand: Add IPQ5424 compatible
4412ab501677606436e5c49e41151a1e6eac7ac0 spi: dt-bindings: spi-qpic-snand: Add IPQ5332 compatible
a758314f71ba90cca2a5813bbf96c4954a15b613 spi: offload: Add offset parameter
7d9c2924f61dcabcbc5868bec6054ab4f4de01d1 spi: aspeed: Improve clock, timing and address
92a42edd347c3b5a9045bb137a33204c6ddc0803 Add target mode support for the DesignWare SPI
d77daa49085b067137d0adbe3263f75a7ee13a1b spi: aspeed: fix spelling mistake "triming" -> "trimming"
661856ca131c8bf6724905966e02149805660abe spi: airoha: remove unnecessary restriction length
7350f8dc15bfbb7abf1ce4babea6fcace1c574c5 spi: airoha: remove unnecessary switch to non-dma mode
233a22687411ea053a4b169c07324ee6aa33bf38 spi: airoha: unify dirmap read/write code
80b09137aeab27e59004383058f8cc696a9ee048 spi: airoha: support of dualio/quadio flash reading commands
70eec454f2d6cdfab547c262781acd38328e11a1 spi: airoha: avoid setting of page/oob sizes in REG_SPI_NFI_PAGEFMT
d1ff30df1d9a4eb4c067795abb5e2a66910fd108 spi: airoha: reduce the number of modification of REG_SPI_NFI_CNFG and REG_SPI_NFI_SECCUS_SIZE registers
fb81b5cecb8553e3ca2b45288cf340d43c9c2991 spi: airoha: set custom sector size equal to flash page size
902c0ea18a97b1a6eeee5799cb1fd9a79ef9208e spi: airoha: avoid reading flash page settings from SNFI registers during driver startup
0743acf746a81e0460a56fd5ff847d97fa7eb370 spi: airoha: buffer must be 0xff-ed before writing
0cc08c8130ac8f74419f99fe707dc193b7f79d86 spi: aspeed: Fix an IS_ERR() vs NULL bug in probe()
0cdb2b1b7edaefb54773d790c7b5c2e4ac7db60d spi: airoha: driver fixes & improvements
7c69694cec869e3bf7c810fd94f860253aeb8053 spi: dt-bindings: don't check node names
fd5ef3d69f8975bad16c437a337b5cb04c8217a2 spi: spi-qpic-snand: make qcom_spi_ecc_engine_ops_pipelined const
77a58ba7c64ccca20616aa03599766ccb0d1a330 spi: spi-mem: Trace exec_op
ecd0de438c1f0ee86cf8f6d5047965a2a181444b spi: tle62x0: Add newline to sysfs attribute output
b4e002d8a7cee3b1d70efad0e222567f92a73000 spi: tegra210-quad: Fix timeout handling
6022eacdda8b0b06a2e1d4122e5268099b62ff5d spi: tegra210-quad: Refactor error handling into helper functions
380fd29d57abe6679d87ec56babe65ddc5873a37 spi: tegra210-quad: Check hardware status on timeout
8b6faa7fddf0ae69c5f1a9315a64edee6f022037 spi: tegra210-quad: Improve timeout handling under
2f538ef9f6f7c3d700c68536f21447dfc598f8c8 spi: aspeed: Use devm_iounmap() to unmap devm_ioremap() memory
55d03b5b5bdd04daf9a35ce49db18d8bb488dffb spi: imx: remove CLK calculation and check for target mode
bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
4e92abd0a11b91af3742197a9ca962c3c00d0948 spi: imx: add i.MX51 ECSPI target mode support
4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
1d562ba0aa7df81335bf96c02be77efe8d5bab87 spi: dt-bindings: nuvoton,npcm-pspi: Convert to DT schema
55b5d192bab5e152bda8f8cefe837c4ed0ec60c5 dt-bindings: spi: spi-cadence: update DT binding docs to support cix sky1 SoC
4e00135b2dd1d7924a58bffa551b6ceb3bd836f2 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
71c814e98696f2cd53e9e6cef7501c2d667d4c5a spi: microchip: rename driver file and internal identifiers
8ce9a2ed153bcaa750aa494e91ce2e70c3b0cdc5 spi: dt-binding: document Microchip CoreSPI
059f545832be85d29ac9ccc416a16f647aa78485 spi: add support for microchip "soft" spi controller
af330925a18ff483adace1c4ed2dcc975a31d5c0 spi-cadence: support transmission with
c94f134729491ab60fc68fcd919821014334db97 Add support for Microchip CoreSPI Controller
118eb2cb97b8fc0d515bb0449495959247db58f0 spi: bcm63xx: drop wrong casts in probe()
716d0a0a2ab00c601120c19bb357f4373f4722d1 spi: aspeed: Enable Quad SPI mode for page program
be6671d3908e97a2128f5327610a1dcb4d420cfa spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
508f3d3b688e1650ed383fe208b323aa6c164420 spi: aspeed: Use phys_addr_t for bus addresses to support 64-bit platforms
9e510e677090bb794b46348b10e1c8038286e00a spi: aspeed: Add support for the AST2700 SPI controller
96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
4dbb5f6e1b4eed64037d4462977c196acab2af16 spi: imx: add 16/32 bits per word support for target PIO mode
bd79452b39c21599e2cff42e9fbeb182656b6f6a MAINTAINERS: adjust file entry in RISC-V MICROCHIP SUPPORT
d9813cd23d5a7b254cc1b1c1ea042634d8da62e6 spi: sophgo: Fix incorrect use of bus width value macros
a7bde7c10902a0f6f903d3bbe67461f2b402a9ca dt-bindings: trivial-devices: add arduino spi mcu interface
43a3adb6dd39d98bf84e04569e7604be5e5c0d79 spi: spidev: add compatible for arduino spi mcu interface
aead5ae91e4cbadac817d15737eca3b531237448 spi: rzv2h-rspi: make resets optional
8e89ee6cd2b928a8431bef61e8b851ce5df1ecb0 spi: rzv2h-rspi: make FIFO size chip-specific
ebd7d6ae0dc7d65e21460c928519f40ccf95f3b9 spi: rzv2h-rspi: make clocks chip-specific
1b7ce968ab2579702ea9dbc2fb599e540bbd8c88 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
88782493204512fcf4e020e2385bca3e3c5bd4c0 spi: rzv2h-rspi: avoid recomputing transfer frequency
77d931584dd38916b66c65320c80a65cbef4b122 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
1ce3e8adc7d0038e59a7c9f5c9e5f399ba0db5d6 spi: rzv2h-rspi: add support for using PCLK for transfer clock
9c9bf4fdc5e5d09d5f4280ed2c582df6e1f837d9 spi: rzv2h-rspi: add support for variable transfer clock
bc4f0b1e39035b9bb3d5d9692074702110f5e2b1 spi: rzv2h-rspi: add support for loopback mode
e93d7b2d8b349f659fa9456048ee86e10eb422f9 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
0cc8cd824b9fb7fb087a2ec6b0c80d812cc4fde7 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
afbf83671e62768e1f183c3aef2a9f62e8b83684 Add RSPI support for RZ/T2H and RZ/N2H
84b7344c05c5e48db4cf75cd3e91aef8d553d88e spi: microchip: Enable compile-testing for FPGA SPI controllers
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
625f43be3f50966bce1337d744f1bd78dd42ef64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
cebdea5fc60642a39a76c237257a7e6662336006 Merge remote-tracking branch 'spi/for-6.18' into spi-linus
36e4c6611d7453407a16460a8ced9311fe2af740 EDITME: cover title for spi-cadence-qspi-runtime-pm-imbalance
873849b2067277db7e64f800b62521d9e71c20bf spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing

--===============4016129471706228103==--
