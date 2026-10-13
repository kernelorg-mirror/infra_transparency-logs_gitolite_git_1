Content-Type: multipart/mixed; boundary="===============4270603651618551328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Oct 2026 16:09:48 -0000
Message-Id: <179190778818.1865416.11673979898910952503@gitolite.kernel.org>

--===============4270603651618551328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 7d47529dd0952aaa3e887496fef8ee46e6b31580
    new: a34e1260810b9118a05b171f41b84cc86b5ee4a3
    log: revlist-7d47529dd095-a34e1260810b.txt

--===============4270603651618551328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d47529dd095-a34e1260810b.txt

b34c325539ca9e473a754685b3ca866efe21bea1 spi: virtio: drop duplicate completion init
dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
152867998da9f331d6235d76aae1c7e1650708a9 spi: sh-msiof: propagate setup runtime-PM errors
7fe2098d612b35fc0aaa7a550b0adca326fedcee spi: sunplus: handle signal interruption in transfer wait
ed07cdb2b386d53d1ba4abbb4154bcec7bd9488a spi: qcom-geni: rename setup_fifo_params() to setup_spi_params() and make it void
5f01cb141169fe422c42279f7d502479b1ff9fd2 spi: omap2-mcspi: Remove unbalanced pm_runtime_put_sync() calls
3958b39fa5b76d692ed548ce6c7c563f465ff8fb spi: qcom-geni: Add shutdown callback to quiesce hardware on reboot
b7b192e58f353424aa26bef5da88b2a3cb20049e spi: qcom-geni: Add panic notifier to cancel and reset DMA during panic
4dd9f46eca2a9f8d0d6f40961df0042bb3fad569 spi: qcom-geni: Add shutdown and panic notifier support
29359ee126bdb8222eb1b74c32dc63ab1f921584 spi: dt-bindings: amlogic: spisg: Document A9-specific properties
754d2bbd92f5ecef0eb4f5b1ac7b1417320a56ca spi: amlogic: spisg: Fix transfer size limit and timeout handling
253dfb1839c6bc357aebe8aac4f1b4dcc20ee322 spi: amlogic: spisg: Fix the incorrect keep_ss of the last descriptor
b552119acd63658bbfd86ee55ac802df4c9ab3f1 spi: amlogic: spisg: Add support for A9 controller features
a580090300de2b5ea207a0703b4f59af3c06a55e spi: add support for Amlogic A9
bb308b27016c9df54433474cdae6eacc32429b4a spi: ingenic: release tx DMA channel when rx request fails
8992169e7ac6b216f881cb373bb2c6bff0c6162a spi: ma35d1-qspi: assert reset on probe error paths
4cee1ed13e2687f1a9fec7dd50e31eb179506d75 spi: mtk-nor: fix runtime PM usage count leak in probe error path
86f4ab98e716fea99c604a427e676c44f781c185 spi: spi-mem: Enable DTR transfers using the standard API
2448f25cc839739fe576d31d85c7d0df4844bb3a spi: ma35d1-qspi: Allow DTR operations with the regular SPI API
ee8862b601e6393ca3afdcc3ea23a03befceecc0 spi: ma35d1-qspi: Flag the DTR capability correctly
98477036fc35472834ccfee018fdc99d2d21b073 spi: fix typos in comments
23ea08ca607c2be0d4445dce7942a5049efb1451 spi: orion: yield to scheduler in transfer wait loop
e95dac34dd5763c125dc597a159d72922b4f8fbb spi: ar934x: Convert to devm_spi_register_controller()
e329b94b1e47d1a73706bd09380bf0989fbcd4a8 spi: tegra210-quad: Convert to hard IRQ with high-priority workqueue
1ff82c13ea9475abc51eebfb83ee54bc75c08900 spi: tegra210-quad: Cache TRANS_STATUS in ISR for timeout handler
252ee24aff97cd0a14c192c200753487ed88ee24 spi: tegra210-quad: Process small PIO transfers in hard IRQ context
b34afbedb11c417598eeab9e326d8010bdcc423c spi: tegra210-quad: Improve interrupt handling for loaded systems
c595dcbce20f55c98cd9b0003c26db3787e0ddee spi: amlogic-spisg: check clk_prepare_enable() return value
34e32e9ade58e32daf933974c9b697d066fc5aaa spi: rockchip-sfc: disable runtime PM in remove
44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
6ca4474f5a362c502182d737589942bbd282330d spi: docs: Use the multi-lane mode constants in examples
3742867ce96539100ed5f4c754f04273d8aa00d7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
648e3c436032b675b339662ea9c0edd9221add76 spi: mxic: fix ps_clk leak in runtime resume
001cdc434aa89d1e6c7ea3e5e118167e02dffe20 spi: spi-qpic-snand: add qcom_spi_config_page_read() helper
3c82e199d411af3a0fff00ca3c54baaf04abbbb3 spi: spi-master: use literal blocks for commands
2c68b2403acd1cbf0b19c71dab9858cd2ca6bbb5 spi: dt-bindings: Clarify what rx-sample-delay-ns describes
631a5633638136add14406d5bc18ca113492cd77 spi: Parse the rx-sample-delay-ns peripheral property in the core
38d4b42e4a2af5066b602867042c10c699bd08ad spi: dw: Use the rx-sample-delay-ns value parsed by the core
a124a7c33d24dff2ee4311b560424209098ea78e spi: Better specification for rx-sample-delay-ns and core parsing
1f82e6956faacc6e0c1b402838ba188e19af5a3c spi: realtek-rtl: add support for second CS
51e04054e2994ccbf79a2596853e89d539956659 spi: dt-bindings: renesas,sh-msiof: Add support for R-Car X5H
8157bb8232a46e3596d396735bfbc3572ea823f5 spi: sh-msiof: Add support for R-Car Gen5
f6c3117b539d72095404bcd974418f6dfee6d8ac spi: sh-msiof: Add support for R-Car X5H
cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
2f06fa7a4150debe9c89c13a1d6ee13ffd881271 spi: dw: use DW_SPI_ISR directly
88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
cecb86a37ac0bdd69edc2b70c160b436ec6bea16 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
2e2da92de9bffd2cdbb9a2558fe60de7f1bb09e3 ASoC: atmel-i2s: fix MCK generator error handling
be952abd69c1f2c845e42e72147751e4c910cd81 ASoC: atmel-i2s: use optional API for muxclk
b431a055fb7688c0d3725fa3c55aeef852991178 ASoC: atmel-i2s: use optional API for gclk
5421a0a39d438ff74c0ce6c7d3a062455d61120e ASoC: atmel-i2s: use dev_err_probe() for pclk errors
c501f9873aca4d3c6bc6b8bfe9885dfe787557c4 ASoC: atmel-i2s: remove redundant error message
a34e1260810b9118a05b171f41b84cc86b5ee4a3 ASoC: atmel-i2s: fix clock error handling

--===============4270603651618551328==--
