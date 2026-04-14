Content-Type: multipart/mixed; boundary="===============8549537920185818791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 14 Apr 2026 16:28:32 -0000
Message-Id: <177618411234.988505.13363405931432478349@gitolite.kernel.org>

--===============8549537920185818791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 705355a82b8ea86e0afe44560e970eedc74c05d3
    new: 978df761538ec60265a7a968204fd4a8f1548185
    log: revlist-705355a82b8e-978df761538e.txt
  - ref: refs/heads/for-next
    old: c4c3fc872d2a05bf10372233c98e81344e685cdf
    new: 978df761538ec60265a7a968204fd4a8f1548185
    log: |
         ebeef57b7ba92ff5b4edcd14a34b30b9645871db spi: dt-bindings: fsl: Correct GPIO flags in the example
         9c53a0379e29b25dbfe043fca80fc784b00a62e3 MAINTAINERS: update Socionext SPI maintainer address
         978df761538ec60265a7a968204fd4a8f1548185 MAINTAINERS: update second Socionext SPI maintainer address
         

--===============8549537920185818791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705355a82b8e-978df761538e.txt

ffef4123043c5bb29e61052a41e577ae1ee6837a spi: allow ancillary devices to share parent's chip selects
20a88c156f37634fdd88b746fa34e3622f567130 spi: cs42l43: Don't support sidecar properties on device tree systems
837f6691d5f39ea6453e4489dded40fb17755c60 spi: stm32: fix rx DMA request error handling
52531750d39b94803e089dda95e43925730c03bd spi: stm32-ospi: Remove exec_op() callback debug log
5e897a498a6b45145350e9de5e4753e9eee7d4f6 spi: stm32: Use NULL instead of 0 for pointer
4d28f38f64ef69ab27839069ef3346c3c878d137 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
6f7e9b11549dc726270a7e8539201d4270f15803 spi: omap2-mcspi: add support for 3-wire transfers
fed6e5084894373d76270cad4a32eb6479ad8247 spi: atcspi200: Remove redundant assignment to .owner
507a071d9868cb60e4e76f8a06fc8eb014f59ae4 spi: pxa2xx: use min() instead of min_t()
7c12f6ead4672cb08b74e6f6115eb04dca8ccfa4 spi: tegra210-quad: Add runtime autosuspend support
e02902dd493bf9c9b05353c761737ac514ad7a5c spi: add devm_spi_new_ancillary_device()
463279e5881184b608e00b335feba5411a1814e1 spi: add devm_spi_new_ancillary_device()
d3b693a13b39bce16e284e1c737874966b3a96de spi: spi-mem: clean up kernel-doc in spi-mem.h
a4f23717b1d6fa7b438c63537edadf1b5b181b38 spi: Merge up v7.0-rc2
f5d09914d473059e4e851c6a3bfa9f0e848c63e4 spi: dt-bindings: mpfs-spi: permit resets
96f06d055ca03d1dfb5830fd07ff6eadbd66264c spi: dt-bindings: mpfs-spi: remove clock-names
40f9bc646db5aa89fb85f2cda1e55a2bf9d6a30c spi: nxp-xspi: Use reinit_completion() for repeated operations
68c8c93fdb0de7e528dc3dfb1d17eb0f652259b8 spi: nxp-fspi: Use reinit_completion() for repeated operations
981b080a79724738882b0af1c5bb7ade30d94f24 spi: fsl-qspi: Use reinit_completion() for repeated operations
ec6c2e15a42fc8fb63baadee0e8a3257e37fa90c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 spi: tegra210-quad: Remove redundant pm_runtime_mark_last_busy() calls
97545e37234fdbe457f5104a09f55033550b3d84 spi: atcspi200: Use helper function devm_clk_get_enabled()
869d5b4b2a8012f6ef6058a1055cac6922c2cb55 spi: atcspi200: fix mutex initialization order
8abf84f76a546c320c788cd7a8c5e3abea9b2b38 spi: amlogic-spisg: Use IS_ERR() instead of IS_ERR_OR_NULL()
d5b4cb41b9a244e5571f9a589e77cc38ac5ebcc3 spi: drop unused devres statistics allocation
edc463d72d697ff22da8ba96c0fcb25f3586d9a2 spi: fix misleading controller registration kernel-doc
3f174274d2249342df00d43fdef25511c3d3565a spi: fix misleading controller deregistration kernel-doc
29a80e6c3a38f0c533b5a17ae6862886d6322510 spi: controller registration fixes
c2edd7841f58cf228347b91256f0d9efcc1a1f50 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
5b7ac8ca0eae522735d24f7c5c2296c8094328b1 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
9861e15f6347dcce65795b8dd680b491a54d59a9 spi: Replace open coded variant of spi_bpw_to_bytes()
a37fb5166be943fa78962f77db00ce5a25366e87 spi: pl022: update outdated references to pump_transfers()
e532e21a246d3fde56b7c74d6f730a16291cc96e spi: bcm63xx-hsspi: Simplify clock handling with devm_clk_get_enabled()
8b237cb10e32791e53a13c3e96e88683a736094a spi: bcmbca-hsspi: Simplify clock handling with devm_clk_get_enabled()
140039c23aca067b9ff0242e3c0ce96276bb95f3 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
7da637804805cee6899c9a682227f328e94822a5 spi: stm32: Simplify clock handling with devm_clk_get_enabled()
ea0e916de13426dc62fc349f80bf5326adb17cea spi: sunplus-sp7021: Simplify clock handling with devm_clk_get_enabled()
9f61daf2c2debe9f5cf4e1a4471e56a89a6fe45a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
579a49aaab0814c55595cddf0be9651e37972f6a spi: hisi-kunpeng: Add timeout warning in FIFO flush function
1fe7579ab0a51513ba35cfb3cde62706df31912f spi: hisi-kunpeng cleanup and fix
1c78c2002380a1fe31bfb01a3d5f29809e55a096 spi: imx: fix use-after-free on unbind
53e7a16070feb7d1d4d81a583eaac5e25048b9c3 spi: rockchip: fix controller deregistration
9c01806506545c3083b7006a6ccd2ac746f1d5a4 spi: imx: switch to managed controller allocation
4ba75403fb4ddbca370512f409e56fbda2473d36 spi: tegra20-slink: switch to managed controller allocation
7f3eb70516c7d3aa30ed8eb609344ffc9885fc51 spi: rockchip: switch to managed controller allocation
fa0561a1d583caece08d1fb904304c92c561e86a spi: Use after free fixes
762a3847a05c5c229009d36fbd0e2feee9dff81a spi: pxa2xx: update outdated reference to pump_transfers()
b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
8292eded59980eb2be64a22819885ab808f03440 spi: spi-fsl-lpspi: adapt to kernel coding style
732b903ea3e2e95e11990a698df8e18537aeef19 spi: spi-fsl-lpspi: fsl_lpspi_set_watermark(): use FIELD_PREP() to encode FIFO Control register
b191fbf446bcabe310d3d9ac759e4a071b74186d spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use mode from struct fsl_lpspi_data::config::mode
1712be8623b2befe4556da320b3f06a767ca5339 spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): remove obfuscated and obsolete assignment of TCR_CPOL and SPI_CPHA
c6e178460434e6dad2b948f501cc6811a2e6de8f spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use FIELD_PREP to encode Transmit Command register
ca431d50bf62cca8f0a502e76b3d75ee371af32c spi: spi-fsl-lpspi: fsl_lpspi_setup_transfer(): remove useless spi_transfer NULL pointer check
e59fe5e0c418da4cf0432faa0fc9062d56bd98b1 spi: spi-fsl-lpspi: fsl_lpspi_can_dma(): directly assign return value to fsl_lpspi->usedma
b326c71d4e6f9623ee137bccf8205e4327aa1914 spi: spi-fsl-lpspi: fsl_lpspi_reset(): convert to void function
4ef7fa7bca5728a3f61c28da73d7714ed1f303a6 spi: spi-fsl-lpspi: fsl_lpspi_write_tx_fifo(): simplify while() loop check
baa1cb259cc7f034435c3b8dad3e14267e2e6153 spi: spi-fsl-lpspi: make struct lpspi_config::mode u32
fdca270f8f87cae2eb5b619234b9dd11a863ce6b spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
5277c291968d87c6a093f50ef489df9d52cb3ca9 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
9be1143516473694ffd731304198a8b02e832d1d spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
2c9e7a5f2e3f398213c0c122c18ffa2f4e192457 Add Renesas RZ/G3L RSPI support
484eb2c4cc7f788a68c11abc477c065a79cfc0d6 spi: pl022: enable compile testing
5bbc10c50a35490624b86f457ead53054dcd0b34 spi: atcspi200: enable compile testing
48c0d3c6a4a2e32c5acccd1129896b33a1f5046b spi: npcm-fiu: drop unused remove callback
84d31bb1f6256eea0db6cf64a3c7a53145f92bb9 spi: amlogic-spisg: fix controller deregistration
1044e5a4ccd57bf5a64f90100a321b498e0267a2 spi: aspeed-smc: fix controller deregistration
9acecc9bcff058eaef40fd7a4c3650e88b06b220 spi: at91-usart: fix controller deregistration
8d4de97e83520be89d0ff40610ca633b3963a7de spi: atmel: fix controller deregistration
c39e65a4e3b8e764efed0b2f5152a1a8547b80fd spi: bcm63xx: fix controller deregistration
ab837c51899d7595c1165a45dfb631facad49461 spi: bcm63xx-hsspi: fix controller deregistration
c3d97c3320b9a1ebbd6119857341be034f7b3efc spi: bcmbca-hsspi: fix controller deregistration
3c49a4d8799bee423a80f392ba95b26af8e9ab91 spi: octeon: fix controller deregistration
dbb6b01267c0c866eaac4019cec19f414beec61d spi: cavium-thunderx: fix controller deregistration
e7c510e192ff2a1264d999575eea39a506424264 spi: coldfire-qspi: fix controller deregistration
c353020fbfa8514ee91a6de2d88de4e5edca5803 spi: dln2: fix controller deregistration
f4838934b695a58eda0833583cb8028e73a19529 spi: ep93xx: fix controller deregistration
e506a700a7ad229f5c8f01f4b8350119cccb4158 spi: fsl-espi: fix controller deregistration
fc3a83b0d9c16b941c9028f5a8db9541dce4ddf2 spi: img-spfi: fix controller deregistration
b99206710d032c16b7f8b75e4bc18414d8e4b9f4 spi: lantiq-ssc: fix controller deregistration
77953c76bec9af4191f8692a10225dd816208718 spi: meson-spicc: fix controller deregistration
e6464140d439f2d42f072eb422a5b1fec470c5a6 spi: microchip-core-qspi: fix controller deregistration
d00d722ebad46cf7a9886684f26a26337b5ee3f4 spi: microchip-core-spi: fix controller deregistration
573c7db8fce91a1b07dd64a260bb44b9e6d05943 spi: mpfs: fix controller deregistration
485c900a42e8e41177754d191bc5152f8dcd565c spi: Merge up fixes
9b7abfed4c3754062d1f3ffd452e65a38667f586 spi: fsl: fix controller deregistration
4e292cbf3890657db2f2692942cb0f168c80167e spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
0335767dd8e7ade8a8e3028d08c4621515d47388 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
c958bb67b2dfd87b09d725a60162d13674fc5fd9 spi: rzv2h-rspi: Simplify clock rate search function signatures
6dd13023ec49dcbe9dd6781de524d9e63bb27a49 spi: rzv2h-rspi: Fix max_speed_hz and clock configuration issues
5b94c94caafcad3c77cc6b1d213a93bf5dc0a98e spi: tegra210-quad: Fix false positive WARN on interrupt timeout with transfer complete
2ad30599cccc572ba2fc11010670eb6e01ea6bfc spi: mt65xx: fix controller deregistration
76336f24934621db286cabb20b483773ee01dcaa spi: mtk-nor: fix controller deregistration
8b0d0011af20fb547aa67a1cefbf320992fd5e92 spi: mxs: fix controller deregistration
ebd81199e00e107980bf8c4d2c747ae50158f797 spi: npcm-pspi: fix controller deregistration
fb45f95c377e4a4bdece2c5e17643b459c9c13e7 spi: omap2-mcspi: fix controller deregistration
6b627bfe0c44e064aba464839e430dc1ca2b0bb8 spi: pic32: fix controller deregistration
420df79d1a618951eb0eb4331df95c9f4f763b8b spi: pic32-sqi: fix controller deregistration
994b33366be9148240690e3e94bffe17c4d89458 spi: pl022: fix controller deregistration
443e3a0005a4342b218b6dbd4c6387d3c7fed85a spi: qup: fix controller deregistration
9944fa6726afb1e6eb7e2212764e7da0c97f2dcc spi: rspi: fix controller deregistration
c1446b61e472da24d1547525193467b4bea4a7cb spi: s3c64xx: fix controller deregistration
e63982e6392e45a6ecd68d6c317a081cc8e70143 spi: sh-hspi: fix controller deregistration
45170f67a08b912ead6ccc387ba06954d1d4e53a spi: sh-msiof: fix controller deregistration
0f25236694a2854627c1597465a071e6bb6fe572 spi: sifive: fix controller deregistration
ab840cbda4fe6c40e52f6415c47056797c663bb2 spi: slave-mt27xx: fix controller deregistration
123d17dbc5f07059752fa5e616385ca29a8f935a spi: sprd: fix controller deregistration
19857374010d06ca6a2f7c2c53464122eb804df0 spi: st-ssc4: fix controller deregistration
42108a2f03e0fdeabe9d02d085bdb058baa1189f spi: sun4i: fix controller deregistration
d874a1c33aee0d88fb4ba2f8aeadaa9f1965209a spi: sun6i: fix controller deregistration
75d849c3452e9611de031db45b3149ba9a99035f spi: syncuacer: fix controller deregistration
9c9c27ff2058142d8f800de3186d6864184958de spi: tegra114: fix controller deregistration
ad7310e983327f939dd6c4e801eab13238992572 spi: tegra20-sflash: fix controller deregistration
0c18a1bacbb1d8b8aa34d3d004a2cb8226c8b1ea spi: ti-qspi: fix controller deregistration
0245435f777264ac45945ed2f325dd095a41d1af spi: uniphier: fix controller deregistration
6895fc4faafc9082e15e4e624b23dd5f0c98feb5 spi: zynqmp-gqspi: fix controller deregistration
c9c012706c9fa8ca6d129a9161caf92ab625a3fd spi: zynq-qspi: fix controller deregistration
81c9cdb110ef4a2dd653286a06ce0ae9ac05aac1 spi: fix controller deregistration (part 2/2)
45daacbead8a009844bd5dba6cfa731332184d17 spi: s3c64xx: fix NULL-deref on driver unbind
ab00febad191d7a4400aa1c3468279fb508258d4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
ebeef57b7ba92ff5b4edcd14a34b30b9645871db spi: dt-bindings: fsl: Correct GPIO flags in the example
9c53a0379e29b25dbfe043fca80fc784b00a62e3 MAINTAINERS: update Socionext SPI maintainer address
978df761538ec60265a7a968204fd4a8f1548185 MAINTAINERS: update second Socionext SPI maintainer address

--===============8549537920185818791==--
