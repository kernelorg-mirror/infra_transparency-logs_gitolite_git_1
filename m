Content-Type: multipart/mixed; boundary="===============7162063703250537576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 19 Sep 2024 08:29:49 -0000
Message-Id: <172673458930.798016.5452203241353393871@gitolite.kernel.org>

--===============7162063703250537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a8787c1cdc7be24fdd8953ecd1a8743a1006235
    new: 05a656cf72e26bc96f1bb9f5e826f2fc2aec47dd
    log: revlist-2a8787c1cdc7-05a656cf72e2.txt
  - ref: refs/heads/for-next
    old: 58be528df758d3f00c10d6d381d9e02d5c68f23d
    new: 05a656cf72e26bc96f1bb9f5e826f2fc2aec47dd
    log: |
         2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
         0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
         05a656cf72e26bc96f1bb9f5e826f2fc2aec47dd Merge remote-tracking branch 'spi/for-6.11' into spi-linus
         

--===============7162063703250537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8787c1cdc7-05a656cf72e2.txt

49f63e6a89e94a757ef86340ec531668d26ecc30 spi: dt-bindings: cadence: Add Marvell overlay bindings documentation for Cadence XSPI
b0d06169a7153f78b5356ca9e15cd836e43408dd spi: cadence: Add static PHY configuration in Marvell overlay
26d34fdc49712ddbd42b11102f5d9d78a0f42097 spi: cadence: Add clock configuration for Marvell xSPI overlay
75128e2a14a9f443e8debdd30445f5934b5a7c83 spi: cadence: Add Marvell SDMA operations
fa7279acef673f17550202d662f592672be26247 spi: cadence: Add Marvell xSPI interrupt changes
931e389ded0f1411cbf07ad50074dc2bcd49e1a8 spi: cadence: Add Marvell xfer operation support
4b8cb7dcd8acd7a05354f0b458aca02e4497f2a6 spi: cadence: Change resource mapping
8232f1e2584ac1eadd3282b035c306ebde87d8b4 spi: cadence: Change cs property reading.
9cabf4a487cd4035844b4928881a314334f348fe spi: cadence: Try to read spi-tx/rx-bus width property using ACPI
f58872f45c36ded048bccc22701b0986019c24d8 spi: Enable controllers to extend the SPI protocol with MOSI idle configuration
320f6693097bf89d67f9cabad24a2b911e23073f spi: bitbang: Implement support for MOSI idle state configuration
927d382c7efbcc2206c31fa2f672fa264c0f1d5b spi: spi-gpio: Add support for MOSI idle state configuration
a62073f4b2164028fc7c5ae45ceba10c9326cd91 spi: spi-axi-spi-engine: Add support for MOSI idle configuration
96472f18a4affdaff5013a836c48375f1eddb4a4 dt-bindings: iio: adc: Add AD4000
f8918ef1267edab4d9b2154c22a912c87cc66f66 spi: axi-spi-engine: don't emit XFER_BITS for empty xfer
158678bea637020dd6fc521536c5b07701447777 spi: dt-bindings: mediatek,spi-mt65xx: add compatible for MT7981
0f245463b01ea254ae90e1d0389e90b0e7d8dc75 spi: ppc4xx: handle irq_of_parse_and_map() errors
dc58d15ae7f247f642ea4751a276914eefa31865 spi: meson-spicc: convert comma to semicolon
5972eb05ca322bb1efe44d32808bc7a331e7aee4 spi: spi-mt65xx: Use threaded interrupt for non-SPIMEM transfer
50ac44c768756dfa08766f8d5a7bc85fe6bcc068 Add support for AD4000 series of ADCs
5cb7651f78e1b98f94d2a65d72a2375301e3623f Marvell HW overlay support for Cadence xSPI
d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce spi: cadence: Add 64BIT Kconfig dependency
0880f669436028c5499901e5acd8f4b4ea0e0c6a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d196c714a54c03c81e7b5dc972814f597bfb1fac spi: Add dummy definitions for ACPI lookup functions
1c4d834e4e81637995b079fdb64fad4c32af15c8 spi: dt-bindings: convert spi-sc18is602.txt to yaml format
f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
802df33076cabfcb32b2c5b066c3af07f68e40fa spi: cadence: Make cdns_mrvl_xspi_clk_div_list static
aa6e8296a7ff55c7c40a616b87c521b2a7e96395 spi: s3c64xx: Fix module autoloading
909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
05a656cf72e26bc96f1bb9f5e826f2fc2aec47dd Merge remote-tracking branch 'spi/for-6.11' into spi-linus

--===============7162063703250537576==--
