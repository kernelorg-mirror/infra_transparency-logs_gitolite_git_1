Content-Type: multipart/mixed; boundary="===============4085742868148690354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 06 May 2022 21:03:31 -0000
Message-Id: <165187101132.1045.11733918693988753302@gitolite.kernel.org>

--===============4085742868148690354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: f68ec514232271bb8d035b8509d0bde900cf7e05
    new: 77ef40603f3a26e4144fa6623a6c8d5d94df6e15
    log: revlist-f68ec5142322-77ef40603f3a.txt
  - ref: refs/heads/arm/drivers
    old: bdc33dad34be94ab7ef2602cc54f34c72160f581
    new: 68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581
    log: revlist-bdc33dad34be-68edb53a4f4b.txt
  - ref: refs/heads/arm/dt
    old: 485b5afae681784c50934c23fc9172518d42ba4d
    new: 73ff4d189bae17cb2aa783611ec80ba63b9c57ae
    log: revlist-485b5afae681-73ff4d189bae.txt
  - ref: refs/heads/arm/soc
    old: caf10a34aa72b10d93640afc03ba48e17320704e
    new: 48a68a4e7597e9f8f9c9624ac911cde04af551d6
    log: revlist-caf10a34aa72-48a68a4e7597.txt
  - ref: refs/heads/for-next
    old: 6a9b106700225a02b940f7c74a52b51cb1a7dc71
    new: c1db102e6b82881539b75b3bbf67d9b1870d7263
    log: revlist-6a9b10670022-c1db102e6b82.txt

--===============4085742868148690354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ec5142322-77ef40603f3a.txt

3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
e46ab742195ae8760e03cb15fcf6f6a90fcad636 arm64: defconfig: Build Tegra ASRC module
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig

--===============4085742868148690354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc33dad34be-68edb53a4f4b.txt

a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
942501661fa65f13bf9b5582e8248e92770b2d93 soc/tegra: fuse: Add nvmem cell lookup entries for Tegra194
d3ed7526543db9d26341b9df97064b332262b626 soc/tegra: pmc: Update Tegra234 reset sources
db85474594609fc6f6a37fe5d5001fa9341971ed dt-bindings: soc: samsung: usi: refer to dtschema for SPI
5fe580196dd9b7d8eb2a99629055bb4ffa00f262 dt-bindings: timer: exynos4210-mct: describe known hardware and its interrupts
90715507cb899df6c726494c0225d30130ad0cc5 dt-bindings: power: Add r8a779g0 SYSC power domain definitions
f2afa78d5a0c0b0b2461a5c532d7a84214a1b633 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
1c1d0e5dc445d584e07da68e10e44d8abf787ae1 Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-drivers-for-v5.19
11a5ebb42ec2ae5a979769e09845e4788e728484 soc: renesas: r8a779g0-sysc: Add r8a779g0 support
87ab58e1fe3aa5a7f7afafe242d73a94a16d6e9c soc: renesas: Identify R-Car V4H
d869d48ae7414cf1393636d30a1bfcf499d21ace soc: renesas: rcar-rst: Add support for R-Car V4H
66eb6df79aefd6b3f7d2e749da7104e90cedc0ff tee: remove tee_shm_va2pa() and tee_shm_pa2va()
d8fc1c7c4c9b705ce5f5bba772ad66a0137c685d tee: remove flags TEE_IOCTL_SHM_MAPPED and TEE_IOCTL_SHM_DMA_BUF
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
9767d1be1529c40469d1bbdc457953f88fa1dca7 soc/tegra: pmc: Select REGMAP
27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers

--===============4085742868148690354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485b5afae681-73ff4d189bae.txt

7ac853ba789d1d9fb22b05f4ebd3a37fd1bb11c1 arm64: tegra: Update SDMMC1/3 clock source for Tegra194
71f69ffa0129bf04205edf0e7dc73dc4777b2588 arm64: tegra: Add QSPI controllers on Tegra234
6d41e13041a306f85ad6cbeb3d532f35cc5cc90a dt-bindings: watchdog: sunxi: fix F1C100s compatible
42b91bb160815d82d36cc1cfe28f1edd9079d912 dt-bindings: watchdog: sunxi: clarify clock support
01a850ee61cbf0ab77dcbf26bb133fec2dd640d6 ARM: dts: suniv: F1C100: fix watchdog compatible
fb2dcdd7c44652add88ac518c67b208e5133a7a9 dt-bindings: arm: sunxi: document LicheePi Nano name
1aba2af585fc594f08e2a90e37d7f943b6d68730 ARM: dts: suniv: F1C100: add clock and reset macros
a6d9efb62a482c2da1078d9654b68a0777aa2fc6 ARM: dts: suniv: F1C100: fix CPU node
a26123f355f23d8ba980d7ecf4899d309d5cd708 ARM: dts: suniv: F1C100: fix timer node
a672a3f2f0221bc56e94d6508e3b3fc74442065b ARM: dts: suniv: F1C100: add MMC controllers
30b6259f8bb8f17377d13c61e47b66d71ec3abfe ARM: dts: suniv: licheepi-nano: add microSD card
382e0d4f9ece6d1b282ac70c246bdc7be5edc053 dt-bindings: spi: sunxi: document F1C100 controllers
335f57508a7a3220feb161400f0475e7f42be1b3 ARM: dts: suniv: F1C100: add SPI support
37384b81bc255bca3412536c50598fa50d05c751 ARM: dts: suniv: licheepi-nano: add SPI flash
f9814e2ef9056fd919e774e95f721e12420648e6 arm64: dts: allwinner: a64: olinuxino: Enable audio
65b96377bf9130617ced41f317f3ec387d3e0dc3 arm64: dts: hisilicon: align 'freq-table-hz' with dtschema in UFS
d1ba2b36b25a8ecbd9ca898d23488bf8c9c83a09 ARM: dts: nuvoton: align SPI NOR node name with dtschema
d8e5c884cca3b3ca11ddf25694c503d1952031b3 ARM: dts: omap: align SPI NOR node name with dtschema
89e73afc3f54059c3baabf45d935fd333ee5b55e ARM: dts: marvell: align SPI NOR node name with dtschema
90715507cb899df6c726494c0225d30130ad0cc5 dt-bindings: power: Add r8a779g0 SYSC power domain definitions
f2afa78d5a0c0b0b2461a5c532d7a84214a1b633 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
6cd3233242eebfd81c8eb83fa965959471a2cd97 dt-bindings: arm: renesas: Document R-Car V4H White Hawk DT bindings
8ff93be3259fda0f7b7667ee1717b1dc9c4c8d07 dt-bindings: reset: renesas,rst: Document r8a779g0 reset module
962c400d48e604438cfb3732016ad1b74bfc298c arm64: tegra: Add node for Tegra234 CCPLEX cluster
6d9d19af3e34121a816757b4fae341a4d749e1a7 arm64: tegra: Update PWM fan node name
402eb8ec54b36f8fc0649768c01abb57062d6f8b arm64: dts: microchip: align SPI NOR node name with dtschema
2f00bb4a69c770b7957b9b4621323c2f84fc6538 arm64: dts: marvell: align SPI NOR node name with dtschema
47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b0fa698b834f0f8b4a0c9c5c086d88787f1124a0 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
820e976909c2b286d1ef259ea524979540475ba6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
0b3e18dbcdf6ec80d22d76d4c8099968704f7cf9 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
3f67af66e65baf88da482b6327c53c742b949d15 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
e2ab93e59bc3c029b61a7091825f193f1a66a1a1 dt-bindings: memory: tegra: Update validation for reg and reg-names
000b99e5ed1c9e33c14f3582474ae55cd739ae8d arm64: tegra: Add memory controller channels
a4744a1de601e86d2c78cb8c5a1c40d25117a97d Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
f038e8186fbc5723d7d38c6fa1d342945107347e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
50612cf9e05d111c21e84096e50a31d0c35d5825 arm64: dts: allwinner: teres-i: Add GPIO port regulators
f223095c6e1d20aac831e75016b58ca8adbbf122 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
03e1d34d27a5e8065c5ef691648ee8a519e3c1b0 arm64: dts: exynos: drop useless 'dma-channels/requests' properties
6745dbc73112819529d776275b4e76dae5c12680 arm64: dts: fsd: drop useless 'dma-channels/requests' properties
d0b05d3820fa1b688b192699017f95f8a565523b ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
d414b7a3f370d640cff544a3aa3a41abf34fd5d6 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
0501eeca5aedab16a0dc4fd25135eb18d9408f80 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
361736cf495ccc49df5ae66d0f9f10a55976d2da ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
a93fbb002310ef04fce504dbf1510f6eb8265188 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
8dba791a7280542bc125b68b3547bfa2680bc1af arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
0017f2c856e21bb900be88469e15dac4f41f4065 arm64: tegra: Add missing DFLL reset on Tegra210
680e1c8370a2ed7aff4f99ce3cebf79873d68f59 dt-bindings: clock: add clock binding definitions for Exynos Auto v9
e61492e47838f4d99a3ffcc591ba57d1d5d0896f dt-bindings: clock: add Exynos Auto v9 SoC CMU bindings
fb43f8face509a5391da2f94bd6d551d135e8e49 Merge tag 'samsung-dt-bindings-clk-exynosautov9-5.19' into next/dt64
5394461a31c9d1c6a0452a0312f941e0b4d08d74 arm64: dts: exynos: add initial CMU clock nodes in ExynosAutov9
4c882968d434c9968f53fbefa3ba6e64ff33d6a0 arm64: dts: exynos: switch USI clocks in ExynosAutov9
9882948322874b1ffdd559e6887397de4c903440 arm64: dts: exynos: switch UFS clock node in ExynosAutov9
5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt

--===============4085742868148690354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf10a34aa72-48a68a4e7597.txt

a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
3ca2dc75080703eaa82e3719312f8ce8ef66757c MAINTAINERS: add raspberrypi to BCM2835 architecture
52ec0d90a663685afac984a6426290aa6e01032c MAINTAINERS: Broadcom internal lists aren't maintainers
c270a59bc4d7537c3e6bab080c65e669e459fc53 MAINTAINERS: Add Broadcom BCMBCA entry
3238f82df0cb7f8df000634ec16edf260fd039d8 ARM: shmobile: Drop commas after dt_compat sentinels
7bc53f59fbcad34599c99d07d6be1ff01849d457 ARM: shmobile: rcar-gen2: Drop comma after OF match table sentinel
10b1964630fdbb07a9446da334b8f2e9538c5b0c Merge tag 'arm-soc/for-5.19/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc

--===============4085742868148690354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9b10670022-c1db102e6b82.txt

a0861079a218aeca314eba38245a47f33d51f476 ARM: s3c: Drop config symbol S3C24XX_PWM
170a0c56c5ec597fa15447e63272827a80a19be1 ARM: s3c: fix typos in comments
942501661fa65f13bf9b5582e8248e92770b2d93 soc/tegra: fuse: Add nvmem cell lookup entries for Tegra194
d3ed7526543db9d26341b9df97064b332262b626 soc/tegra: pmc: Update Tegra234 reset sources
7ac853ba789d1d9fb22b05f4ebd3a37fd1bb11c1 arm64: tegra: Update SDMMC1/3 clock source for Tegra194
71f69ffa0129bf04205edf0e7dc73dc4777b2588 arm64: tegra: Add QSPI controllers on Tegra234
db85474594609fc6f6a37fe5d5001fa9341971ed dt-bindings: soc: samsung: usi: refer to dtschema for SPI
6d41e13041a306f85ad6cbeb3d532f35cc5cc90a dt-bindings: watchdog: sunxi: fix F1C100s compatible
42b91bb160815d82d36cc1cfe28f1edd9079d912 dt-bindings: watchdog: sunxi: clarify clock support
01a850ee61cbf0ab77dcbf26bb133fec2dd640d6 ARM: dts: suniv: F1C100: fix watchdog compatible
fb2dcdd7c44652add88ac518c67b208e5133a7a9 dt-bindings: arm: sunxi: document LicheePi Nano name
1aba2af585fc594f08e2a90e37d7f943b6d68730 ARM: dts: suniv: F1C100: add clock and reset macros
a6d9efb62a482c2da1078d9654b68a0777aa2fc6 ARM: dts: suniv: F1C100: fix CPU node
a26123f355f23d8ba980d7ecf4899d309d5cd708 ARM: dts: suniv: F1C100: fix timer node
a672a3f2f0221bc56e94d6508e3b3fc74442065b ARM: dts: suniv: F1C100: add MMC controllers
30b6259f8bb8f17377d13c61e47b66d71ec3abfe ARM: dts: suniv: licheepi-nano: add microSD card
382e0d4f9ece6d1b282ac70c246bdc7be5edc053 dt-bindings: spi: sunxi: document F1C100 controllers
335f57508a7a3220feb161400f0475e7f42be1b3 ARM: dts: suniv: F1C100: add SPI support
37384b81bc255bca3412536c50598fa50d05c751 ARM: dts: suniv: licheepi-nano: add SPI flash
f9814e2ef9056fd919e774e95f721e12420648e6 arm64: dts: allwinner: a64: olinuxino: Enable audio
65b96377bf9130617ced41f317f3ec387d3e0dc3 arm64: dts: hisilicon: align 'freq-table-hz' with dtschema in UFS
3ca2dc75080703eaa82e3719312f8ce8ef66757c MAINTAINERS: add raspberrypi to BCM2835 architecture
d1ba2b36b25a8ecbd9ca898d23488bf8c9c83a09 ARM: dts: nuvoton: align SPI NOR node name with dtschema
d8e5c884cca3b3ca11ddf25694c503d1952031b3 ARM: dts: omap: align SPI NOR node name with dtschema
89e73afc3f54059c3baabf45d935fd333ee5b55e ARM: dts: marvell: align SPI NOR node name with dtschema
52ec0d90a663685afac984a6426290aa6e01032c MAINTAINERS: Broadcom internal lists aren't maintainers
c270a59bc4d7537c3e6bab080c65e669e459fc53 MAINTAINERS: Add Broadcom BCMBCA entry
5fe580196dd9b7d8eb2a99629055bb4ffa00f262 dt-bindings: timer: exynos4210-mct: describe known hardware and its interrupts
90715507cb899df6c726494c0225d30130ad0cc5 dt-bindings: power: Add r8a779g0 SYSC power domain definitions
f2afa78d5a0c0b0b2461a5c532d7a84214a1b633 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
6cd3233242eebfd81c8eb83fa965959471a2cd97 dt-bindings: arm: renesas: Document R-Car V4H White Hawk DT bindings
8ff93be3259fda0f7b7667ee1717b1dc9c4c8d07 dt-bindings: reset: renesas,rst: Document r8a779g0 reset module
1c1d0e5dc445d584e07da68e10e44d8abf787ae1 Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-drivers-for-v5.19
11a5ebb42ec2ae5a979769e09845e4788e728484 soc: renesas: r8a779g0-sysc: Add r8a779g0 support
87ab58e1fe3aa5a7f7afafe242d73a94a16d6e9c soc: renesas: Identify R-Car V4H
d869d48ae7414cf1393636d30a1bfcf499d21ace soc: renesas: rcar-rst: Add support for R-Car V4H
962c400d48e604438cfb3732016ad1b74bfc298c arm64: tegra: Add node for Tegra234 CCPLEX cluster
6d9d19af3e34121a816757b4fae341a4d749e1a7 arm64: tegra: Update PWM fan node name
66eb6df79aefd6b3f7d2e749da7104e90cedc0ff tee: remove tee_shm_va2pa() and tee_shm_pa2va()
d8fc1c7c4c9b705ce5f5bba772ad66a0137c685d tee: remove flags TEE_IOCTL_SHM_MAPPED and TEE_IOCTL_SHM_DMA_BUF
402eb8ec54b36f8fc0649768c01abb57062d6f8b arm64: dts: microchip: align SPI NOR node name with dtschema
2f00bb4a69c770b7957b9b4621323c2f84fc6538 arm64: dts: marvell: align SPI NOR node name with dtschema
e46ab742195ae8760e03cb15fcf6f6a90fcad636 arm64: defconfig: Build Tegra ASRC module
47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
b0fa698b834f0f8b4a0c9c5c086d88787f1124a0 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
820e976909c2b286d1ef259ea524979540475ba6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
0b3e18dbcdf6ec80d22d76d4c8099968704f7cf9 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
3f67af66e65baf88da482b6327c53c742b949d15 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
e2ab93e59bc3c029b61a7091825f193f1a66a1a1 dt-bindings: memory: tegra: Update validation for reg and reg-names
000b99e5ed1c9e33c14f3582474ae55cd739ae8d arm64: tegra: Add memory controller channels
a4744a1de601e86d2c78cb8c5a1c40d25117a97d Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
f038e8186fbc5723d7d38c6fa1d342945107347e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
50612cf9e05d111c21e84096e50a31d0c35d5825 arm64: dts: allwinner: teres-i: Add GPIO port regulators
f223095c6e1d20aac831e75016b58ca8adbbf122 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
03e1d34d27a5e8065c5ef691648ee8a519e3c1b0 arm64: dts: exynos: drop useless 'dma-channels/requests' properties
6745dbc73112819529d776275b4e76dae5c12680 arm64: dts: fsd: drop useless 'dma-channels/requests' properties
d0b05d3820fa1b688b192699017f95f8a565523b ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
d414b7a3f370d640cff544a3aa3a41abf34fd5d6 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
0501eeca5aedab16a0dc4fd25135eb18d9408f80 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
361736cf495ccc49df5ae66d0f9f10a55976d2da ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
a93fbb002310ef04fce504dbf1510f6eb8265188 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
8dba791a7280542bc125b68b3547bfa2680bc1af arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
9767d1be1529c40469d1bbdc457953f88fa1dca7 soc/tegra: pmc: Select REGMAP
0017f2c856e21bb900be88469e15dac4f41f4065 arm64: tegra: Add missing DFLL reset on Tegra210
680e1c8370a2ed7aff4f99ce3cebf79873d68f59 dt-bindings: clock: add clock binding definitions for Exynos Auto v9
e61492e47838f4d99a3ffcc591ba57d1d5d0896f dt-bindings: clock: add Exynos Auto v9 SoC CMU bindings
fb43f8face509a5391da2f94bd6d551d135e8e49 Merge tag 'samsung-dt-bindings-clk-exynosautov9-5.19' into next/dt64
5394461a31c9d1c6a0452a0312f941e0b4d08d74 arm64: dts: exynos: add initial CMU clock nodes in ExynosAutov9
4c882968d434c9968f53fbefa3ba6e64ff33d6a0 arm64: dts: exynos: switch USI clocks in ExynosAutov9
9882948322874b1ffdd559e6887397de4c903440 arm64: dts: exynos: switch UFS clock node in ExynosAutov9
5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
3238f82df0cb7f8df000634ec16edf260fd039d8 ARM: shmobile: Drop commas after dt_compat sentinels
7bc53f59fbcad34599c99d07d6be1ff01849d457 ARM: shmobile: rcar-gen2: Drop comma after OF match table sentinel
10b1964630fdbb07a9446da334b8f2e9538c5b0c Merge tag 'arm-soc/for-5.19/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
97d505844e7ffd5f30901997fcc9cd46be82f43d Merge branch 'arm/defconfig' into for-next
16ee56f72def9f243f3b71bc25139a6fa364cc54 Merge branch 'arm/soc' into for-next
2935eb0aac5a383c2fa0347647b5d42b8cfed9f1 Merge branch 'arm/dt' into for-next
1d963653fadedb9e76bc8a89683fd90827831161 Merge branch 'arm/drivers' into for-next
c1db102e6b82881539b75b3bbf67d9b1870d7263 soc: document merges

--===============4085742868148690354==--
