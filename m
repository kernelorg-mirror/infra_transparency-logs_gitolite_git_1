Content-Type: multipart/mixed; boundary="===============6638695024882491810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Dec 2023 14:20:50 -0000
Message-Id: <170187245079.8017.4503777861014674@gitolite.kernel.org>

--===============6638695024882491810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20231204_dlechner_spi_axi_spi_engine_improvements_round_2
    old: 340909262e6bb5a3d83bf6afdbc2b868e418d95a
    new: 07d33c2810bb5fe67747d11f76980ed68602e287
    log: revlist-340909262e6b-07d33c2810bb.txt

--===============6638695024882491810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340909262e6b-07d33c2810bb.txt

adde8a55daf640515edd78b7ac5f3293c3960b8e spi: stm32: rename stm32f4_* to stm32fx_*
247ba5ea058290824862902f7ee64c20a744c461 spi: stm32: use callbacks for read_rx and write_tx
a84dcb410b5f928899a53ba79ec71108700872d6 spi: stm32: add STM32F7 support
09388379b6d7143ed12fc06900ec9db3bb82ca8f spi: add stm32f7-spi compatible
dfa8121a6ca7725576f71f7b505f711e1148f151 spi: cadence-xspi: Drop useless assignment to NULL
424a8166764e462258fdccaaefbdeb07517c8b21 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
2f2802d1a59d79a3d00cb429841db502c2bbc3df spi: spi-ti-qspi: Convert to platform remove callback returning void
6f9da18171889fae105e1413a825c53fa5aab40c Add STM32F7 SPI support
3fc6350fc8470d42f5e700ecd1c3d90f9dd9fd2d treewide, spi: Get rid of SPI_MASTER_HALF_DUPLEX
54a1dc08e1737552e6764f38837b19fae9548fb0 spi: dt-bindings: renesas,rspi: Document RZ/Five SoC
18a813a1f94abbab14248071ca551e491bbc2abe spi: intel: make mem_ops comparison unique to opcode match
d3bb2cb0f1769cb3424f3102ebcde51d18065424 spi: ingenic: convert not to use dma_request_slave_channel()
252eafe11ffc032579a56c7a29faa8431785a91e dt-bindings: spi: axi-spi-engine: convert to yaml
68539d1803476b4ecd403c126aa74b9f25b45f2b MAINTAINERS: add entry for AXI SPI Engine
9e4ce5220eedea2cc440f3961dec1b5122e815b2 spi: axi-spi-engine: simplify driver data allocation
e12cd96e8e93044646fdf4b2c9a1de62cfa01e7c spi: axi-spi-engine: use devm_spi_alloc_host()
e094de13ae78035c5642d5dfc65b07301765eebc spi: axi-spi-engine: use devm action to reset hw on remove
076f32d5db73f16c95b38149f9168210cf267b33 spi: axi-spi-engine: use devm_request_irq()
e16e71e3f3c4b73b20f8c79f7ce8465542a337e9 spi: axi-spi-engine: use devm_spi_register_controller()
e6d5eb85e84aeace5e231b951ece86b20df9f63a spi: axi-spi-engine: check for valid clock rate
7f970ecb77b6759d37ee743fc36fc0daba960e75 spi: axi-spi-engine: move msg state to new struct
0c74de5c6853b0e83413ad237867a37ba30ef3f9 spi: axi-spi-engine: use message_prepare/unprepare
4a074ddeb90f5e81738b401643651b2dea257f57 spi: axi-spi-engine: remove completed_id from driver state
4e991445478c6404a6846928093837249c52694a spi: axi-spi-engine: remove struct spi_engine::msg
145bb2aedb9f78f290c2b5503b553894a6ec53fe spi: axi-spi-engine: add support for cs_off
d861b417e1893a46c63cef2cb46d3587da1e5b15 spi: axi-spi-engine: add support for any word size
4c3ff31a85e39d7e216e86934b694b6846433435 spi: axi-spi-engine improvements
8e6a43961f24cf841d3c0d199521d0b284d948b9 spi: sprd: adi: Use devm_register_restart_handler()
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer

--===============6638695024882491810==--
