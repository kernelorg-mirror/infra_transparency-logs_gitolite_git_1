Content-Type: multipart/mixed; boundary="===============3844824002521478961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 16 Sep 2025 12:30:50 -0000
Message-Id: <175802585056.806892.6127421638673173339@gitolite.kernel.org>

--===============3844824002521478961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 58cd9c86b24072f0a25b27d602fd36ec8c8222a7
    new: e3f56377ff69b0944da8780f2c5a14f10de71c13
    log: revlist-58cd9c86b240-e3f56377ff69.txt

--===============3844824002521478961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cd9c86b240-e3f56377ff69.txt

1efbee6852f1ff698a9981bd731308dd027189fb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9b33bbc084accb4ebde3c6888758b31e3bdf1c57 mfd: vexpress-sysreg: Use new generic GPIO chip API
df6a44003953fb23ad67f82d299e439e7ff7150a mfd: stmpe: Allow building as module
8c13787893fde313190b7dc844a24114dcc172a2 mfd: Add core driver for Nuvoton NCT6694
f0addd325ef692c92c522a2ba4d9db13fc90e664 mfd: input: rtc: mc13783: Remove deprecated mc13xxx_irq_ack()
d48f1abff958406908b063ebcab02ad0fa1d8d04 Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-input-6.18', 'ib-mfd-stmpe-for-v6.18' and 'ib-mfd-input-rtc-6.18' into ibs-for-mfd-merged
1dff3bde266f118fac4cf16bfaf70da7b9b4badc mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
ca26f892fd2904217ddb41160bcc253341279c1b mfd: adp5585: Drop useless return statement
bda725431ccc89865e9c9c9922ff3392584d7e94 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
50fc409d921f72c11b4b9d2172da19cb3ef0b795 mfd: stmpe: Remove IRQ domain upon removal
394fb3b7f13f88a715f7815fac0bd67aa4f12738 mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
3f47de6e98c5ecac4a309ff014583689a1baa4d3 mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
8209a2bd9a03500af52bd461b903e90001d773d0 mfd: stmpe-spi: Add missing MODULE_LICENSE
9d2182e9a7b9e26cd6ee9b4831bc8538e5b0b10f mfd: stmpe-i2c: Add missing MODULE_LICENSE
193f41ef8f6bdbb7876d3fa867c0106a0b66b4cb dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
ccd890e9008d0f2983269274bd6f49a16f5284bb mfd: qnap-mcu: Add driver data for TS233 variant
a40763527220bd9f2bc6a9d83bbe8c3cded1bbdc dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
5f81faa6917753a94a073f909c113824cabcd50f mfd: kempld: Switch back to earlier ->init() behavior
a141f0ff25483ff1c07426e4efe0624d33156c49 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
4c7148daa3a33b2a6ab4173ad70c9479576d73ca mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
b472bb0d2ce8f640e2a43724f41a7d218143976c mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
fa0cc9280bbc01e8e908cdd82b933c22b4e18f06 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
6a85bed46a3206f2d3297da82c76f785487dbe97 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
836c29400cf2f3d69b21fbe1bd15783c34eac01c mfd: da9063: Split chip variant reading in two bus transactions
c3ca45856811ed55b2c697301d22ec6c3259aa53 mfd: macsmc: Remove error prints for devm_add_action_or_reset()
7f8a4805c907511bf74fa68c7406ec2c82d1633b mfd: madera: Work around false-positive -Wininitialized warning
9174d6417fcaf78654c8b4a0edce2ace38749141 dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
d66e713f4b0ab34c389f5f2f19fd61fce9eb2eb8 mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
ff526586bb35e4a2cb79410df120469688d7dc61 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
d8178826a6ff8ff93f6aed4a4f79623595d48c89 mfd: max899x: Use dedicated interrupt wake setters
50e6d2e5876e3b675e819cf0f4a0f08063dddcba mfd: arizona: Make legacy gpiolib interface optional
4c5dd70ea33150af03e6c2c1f579d0af6b4f5b12 mfd: Remove unneeded 'fast_io' parameter in regmap_config
519d7c6f72888e15f32872a9d3f87243c02b3801 dt-bindings: mfd: Move embedded controllers to own directory
33949b97b0530aea3e1617b112a95bd1d64239e5 mfd: si476x: Add GPIOLIB_LEGACY dependency
e38f6240fcbdec1e79f5d08e69d59b22f5ec927b mfd: aat2870: Add GPIOLIB_LEGACY dependency
cac50b6ad51410c3b945da23d7a23ec7351c0c63 dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
b496ba7997e058b99476ecee569d4a3982ed529f dt-bindings: mfd: Add support the SpacemiT P1 PMIC
775300bc97b408c2931ccda233560de72c5d819b mfd: simple-mfd-i2c: Add SpacemiT P1 support
1ef869d77a6467c0f6554e487a926c4877a7d42f dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
ce756fa3707ffffd2a9e123efe3d3298715b9cec mfd: core: Increment of_node's refcount before linking it to the platform device
b94013ca8c0acf447009f4e241a332c34d67dec1 mfd: macsmc: Add "apple,t8103-smc" compatible
f60e471d7b1daaf1f0e6eb3213fb5fe5c5119db6 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
8009dfc9ae5285747be103505759e8cdaef5c83c dt-bindings: mfd: fsl,mc13xxx: Add buttons node
e49a27ecb486def395af97decb40525a2711f723 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
5824d892047a6d273de9b9c56ceed6e9513b6a65 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
010b0da30b820f4b69e096df1e66cb9c26f91694 mfd: bd71828, bd71815: Prepare for power-supply support
67c2639e1fc1a07b45d216af659c0dd92a370c68 mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
2364ccc827e44064e9763f2ae2d1dcc5f945fdf3 mfd: ls2kbmc: Add Loongson-2K BMC reset function support
b3f893e969b6e8bb80bb2307c509ef1619e1c3fa mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
d614c669a205f39ca8be545d5d829a6b9f3cf61c mfd: cs42l43: Remove IRQ masking in suspend
e3f56377ff69b0944da8780f2c5a14f10de71c13 mfd: max77705: Setup the core driver as an interrupt controller

--===============3844824002521478961==--
