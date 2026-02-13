Content-Type: multipart/mixed; boundary="===============3672485100022507076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Feb 2026 02:02:36 -0000
Message-Id: <177094815698.3470490.12484156293299558820@gitolite.kernel.org>

--===============3672485100022507076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 5278ebf461adfdd6ec93e88656efd0617d88c7dd
    new: 18e2f80a87e0daf799fe729e1cd406ac08609823
    log: revlist-5278ebf461ad-18e2f80a87e0.txt

--===============3672485100022507076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5278ebf461ad-18e2f80a87e0.txt

3015987ed1ccaea87a384f91c42ba8e0c7568e36 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
91c51cc55887d4de3ae3c99ee036f9962afc4efd dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
bb2a91d18caaea63291968c5e0adf6228b687c60 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
7bb14337bd9a2c51c85bb843f88ff8c82233e43e dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
24a5b42bbe3f5c3045e766d4ae0590129e4c51d8 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
90baf458cfb40399db555d835dcbc8c46e254955 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
1745694eb8b24fc74a65119b561de79c7bcfbe41 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
bcbd15c87c424d0b6dafed068e210b6d4f20f8c8 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
44094b1d9217f44c6c093982ed24a9f4d4802d0e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
36fdec408702a3713b117b997029e486c112c6d1 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
fb7882533a12eec4389de562164f02425cb1b918 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
cb2a9dd6d2a9009f1c67fa9924b71212b666373c iio: adc: rzg2l_adc: Fix typo
3184c1426c70391cc724e3d7a49f04d9be800c16 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
7f866c5602c2522b6420a09f4dd3c3e7bc86652d reset: renesas: Fix Runtime PM usage
392cd99f33f51e36210303ca55c5aa083e6c5d4d reset: renesas: Check return value of reset_control_deassert()
ba209221c25644cdc132d3b14576448e3007ef85 i2c: riic: Simplify reset handling
b8f94224cda72b2cc388cca99d8b1a2c22fe76eb arm64: dts: renesas: Fix pin controller node names
95dacbc0307e8f69ccc45fdcba1d73e2033bffd4 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
2dbddb7032611ad062269b0b2bf5619cff0ee74f CIP: Bump version suffix to -cip13 after merge from stable with some updates
da8c8d0630b14a28da2dcc1ae47b97fe1dfe4249 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
a5cc9d02bc6cf2c3bede42fc05dc7c5b08c6ce83 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
338a4e13d83b84a1a71c69d2eafae01d991a32fc arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
f7b37ff91319b9c6347c265191fd3c0ce6484676 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
2dec133719edc6f9249abfbdb2afac948dad6615 clk: renesas: r9a07g044: Add mux and divider for G clock
a4fc6d236490e0c485df8213dc0b8daa09dcf756 clk: renesas: r9a07g044: Add GPU clock and reset entries
7e4d7b66654160223e58952b4a82f4cc9eee5638 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
976dd4f01d64be2739439afdd640d05099665de1 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
03e3024c258c67e8e1d7a364032b622d5488d225 dt-bindings: clock: renesas: Document RZ/V2L SoC
7526c1e28e5ce34cbd78315e3234706e3fe8d3cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
38128efd327917629c7f2dac5fd600df12c1182a clk: renesas: rzg2l: Remove unused notifiers
b0efff19b145748929869fec885b528076cb70bc clk: renesas: rzg2l: Simplify multiplication/shift logic
25c4ddf96db384adde11db48ede2b4ef956a7a18 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
b20ba65eb4f68ad1887999c95e4cb8cf2ae6cfc0 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
37f9b513cbf61669eb42068c3a05ffc3d3cffe12 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
4ad28213f3e7f2e9aca6acaab16d331226506b31 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
71503bec7654e079461aad3012d038d15ca74122 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
7d06215af4e6ffe45fd0a4bc10c63dbbf1cf0ce5 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
41ed470f44d7da6fccf4c8acd52e319a8a29b25b arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
c21320ba8e2eee3d5b6efe1fc259bdc77781ee8b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
62bf5ec28a1037b00b5fc4e8c368bb9f42749352 arm64: defconfig: Enable ARCH_R9A07G054
4c45473f97c024060a15d7605f7f7385a291dfeb arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
42e0d7ea757477f2b35cbd9cce6da772a54b734b arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fd4d346feea18433eb32f2f4e545dee70b6595a2 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
fcc7e68e738f46e76219484b97f4d2ad2f34f493 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
01f980670f4f40e88c200d243340ef3eb5a571b2 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
50fea0a2cf6a0e246659053e80c7f96ec8b15fe9 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
b8c14a4f002957be0cfea8d0f57be8859563fc4e arm64: dts: renesas: Align GPIO hog names with dtschema
bb041f25a01930416295869b48b7d00f90c200a1 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
dbf1a5df5b16bc732f7a9912b565b21b7c97d93c arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
f00c81435eb4743ca926b30e9dc809df85d18fbb arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
9f4972a5710aa742a3f75b16f04b0b343b5d11b4 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
ff95c635481f3d1bb1a2105e818ebb855131ef22 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
54af54faa0ccae6ed2daeb6560c6e37dfec77217 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
2bb17822fa73b5c6f614ccbbd25e412e6b536c2e arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
5950b5d77e62e5b6271f86dace196370b7e92f1c arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
498087dad55f085920209a91b09092b272dc08b6 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
5d8c7f2e59f6cf065361100c333195183e7c8936 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
31a48f597f9a7424470967b47aced38924c2d8ec memory: renesas-rpc-if: Silence clang warning
12ca4f0787702bdb03710f0cc618cc1e38c52185 memory: renesas-rpc-if: simplify register update
5de8f05a83023c7230b653f87bf2c6ef0a4132a8 memory: renesas-rpc-if: avoid use of undocumented bits
47da1045b8cc7b118324f11760dd24049236a9c8 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
ae11f3b3a1587ff5cb76b0dcaaa94b0c8346e756 memory: renesas-rpc-if: Simplify single/double data register access
95d4cb12d9765e3faea40e0aa51eaad5b354f954 memory: renesas-rpc-if: simplify platform_get_resource_byname()
487c2714737fccf70fb793018448cf3813a28426 spi: rpc-if: Fix RPM imbalance in probe error path
f240dd07552b3a6a152c793cf9695b8ef409112f spi: spi-rspi: : use proper DMAENGINE API for termination
7f58c52f2aba5a5733ffc10f49c0f7367ff71cb3 spi: rspi: drop unneeded MODULE_ALIAS
55890b63729bb4bcb250740f3dd9eab1a0b9540a spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
497d5a424bd9d8ccc0ed7aafa9b63bfe8e6113af mmc: renesas_sdhi: Get the reset handle early in the probe
84c6308f3898179d1a954199a22f97657aadcefb mmc: renesas_sdhi: Fix typo's
3a2bc8ffe395109579ff47176983cb532a9807e5 thermal/drivers/rzg2l: Fix comments
0c87bd3cebbaf16f1b037be83697d1f354add067 dmaengine: sh: rz-dmac: Add device_synchronize callback
c1b678ce714d0303e4b1e27edaff6ac78fc7a66b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
29c7d44150a911c4a646ab63de9ce2ac826d70ef spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
262c666bc68a27b2876b4e3d8627c0558bf2cdd4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
87db0ed7da91cc3b071b5a367c5ac0b61cf9aa4a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
9c105403c39f3d7b83fde38f54b7d33687a23b09 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
dbd4b97fcc3c86f20fa60ec106c838c73ac125d1 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
32b830367d51f705008272b47ddd8b45eeab4ecd dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
600b2a489a5464bfd284cb32956277b68d6ab399 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
6801f4e45d72a1489f9c63843694d50e89153b47 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
59a502d89d03939496e10443af6607e2a90212d2 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
2cd2dfbec39c2ab5c2175fbd9a019e754f345d6d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
318c5f1dda188a2f88c3ff485901db5107bea1db dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
c791ec8f56991a1effe124fea96f1b5ae01a6819 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
5dc4d5a8251064c887d57c6a82f2a9f50018ebd4 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
0564433ee631df9b32ee9f45d1dffa706df12f65 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
93566814fc05ac94a4ac3d8773deb877648a2da4 clk: renesas: r9a07g044: Fix OSTM1 module clock name
2058ae5bbb609fedb7e59444eb78ad8e961cb172 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
8908d4e6e3c1ea71c9e33b44573daef4e4c34e4a arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
f14e9cdfed3d5aa46501b2dd33c59b7d99d78626 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
9d91995da088cabf5a818393b323f99f19bd231c arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
17cb53ce7a2046edd695a2cc49e99a271e503d82 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
48033bc8cd1319db30f6d60dffd5bb5fd4970c15 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
36901bb045fe737c7e867b28466cd194681af9d8 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
05d439d88708cc090eb449b84682c4a1feb5b593 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
e5373b37c49fa73c1c29884ff754b520a5414a8a arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
2abf0d044dba81d6d3ee78c99c303e39a03ee59a arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
da426330e07d332f44fcfa15de0152d1c6b7dd5e arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
a2c2f684547c169dc510b19e0bea0bc6a5aa1903 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
36df62df5fb55d8826aade40331035d323a187e1 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
f5619679dad5e773b0620dc10a99d0a2ff29f51e arm64: dts: renesas: r9a07g054: Add OPP table
6ebcc2f75ac30b1bc5702881c770c481ff4c906f arm64: dts: renesas: r9a07g054: Add TSU node
3d67ef0486eba9502657e28e3e10fb98d34906c6 CIP: Bump version suffix to -cip14 after merge from stable
b7e0a7dd104a61fe5dd108db060a96b5db65e267 clk: renesas: rzg2l: Fix reset status function
0c6e1099f8f7b01b3364e8540a8211a8cbb25949 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
bdf9200bffe0bb63e8f8471976e6cf1690f7eb3a PCI: Drop PCIE_RCAR config option
ef40f81307c45cc0de89d0fc9a04c4d6ae446d01 CIP: Bump version suffix to -cip15 after merge from stable
e1ba470eabab49af440a7daecd78785c83f9f629 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
524987de2131bf689acb6b0ac95ea017ed82f40c dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
d18e1540751c6a735593b26537d11cb9e150aa0c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
d341cba6500a832fa7c1a39f5ff1f46e68968387 dt-bindings: clock: renesas: Document RZ/G2UL SoC
803f3dd752cacacb805fd33e8db220184bd98e02 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
8312d615cc865195847f59e20d085bd85e7fda70 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
25498d1a6ff537bf8d7a2abb02a1f2cd6667a440 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
5d7f77801971a10e1c753d68dd58281137d806fc dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
ecdf5479bb434ef920f1c962a6ae0aa8d91bb706 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
4bcc647f3e70b1c5760fffd1a60bd1a1df6da405 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
cfa0fe4814c384bff6c2d48a6cd1d762f60c0e2b dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
04fd110d70dfc561f5596a7a237c54d51a7f070c soc: renesas: Identify RZ/G2UL SoC
52ee49530921502c4c5e857b1df42b62e45dd941 clk: renesas: Add support for RZ/G2UL SoC
04ec9ac2ead77b6ad33d4fd99b7883776d94c33e clk: renesas: r9a07g043: Add GPIO clock and reset entries
5ecb9d6cf002bbf9b66c106020e324a52f7cea7f clk: renesas: r9a07g043: Add ethernet clock sources
45a02bc991959e24e20d268c94de252de002432e clk: renesas: r9a07g043: Add GbEthernet clock/reset
3686e51718347108202270a795580213ff5c2953 clk: renesas: r9a07g043: Add SDHI clock and reset entries
d8697782108920427065a2ba387e23d85c6c69f6 clk: renesas: r9a07g043: Add I2C clocks/resets
a754e03782c1e2b703165213badd59c0a1652ff7 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
7d431dd6d470ece7d6d713571d723b24580c02ab clk: renesas: r9a07g043: Add USB clocks/resets
c2dedca6d7805dab08aa3c62e3b248668c23e5eb clk: renesas: r9a07g043: Add clock and reset entries for CANFD
c71c75fef041a700de9f85ce30536a83b1c6d09f clk: renesas: r9a07g043: Add OSTM clock and reset entries
22be074fad0d4036accfe39cf0bfefe0ca567d13 clk: renesas: r9a07g043: Add WDT clock and reset entries
6ae63c0fbb871db6d3ce2ec504942d40ec4fa22d pinctrl: renesas: rzg2l: Add RZ/G2UL support
0e58d70e82a4a73e70e51e39e676223971f4d7f8 pinctrl: renesas: rzg2l: Restore pin config order
f5f56ddf0377a0ad3d603b0856a4d5a4983bccfc pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
b7cef7c9e93ea0015dbef3e7072cc8df92000719 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
1e77985d57003a072e63842ec9822eeb6a377503 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
890e73ac355fb2015e4d5066643a3e29867985cb arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
f26ca3529abba6c34b6831ee4c67c4608f19c93f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
cbcbc6b0058dfb854ad4cc5a733bb9c22c66ec7d arm64: dts: renesas: r9a07g043: Add SDHI nodes
1610b0d4c56e8737d5e3f2ab8abf3b66585787e1 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
97be80af2cc61625ce55a26857bf3599b5cfd74a arm64: defconfig: Enable ARCH_R9A07G043
229b88a4b53b23cffdbd122d83262799db19ed44 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
61a26ede766db3c599dca600d86ffa672b37bea3 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
289dc09a8bcd1711a1e9fd6650be9be5627a75fd arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
e06ecced5b9e7d60dc88a3949e44a7879454a96e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
24316c057b706edb90aca50e207e32c7b69ad95d dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
555c2359a4fdd60fb731c2b4d6f682608a8b0514 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
b9fcb52334734de678cedd5d8365f6cc9d17534a dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
2707d90fa43e4b48ad49f7fa9fd6d644abdb0bef dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
410113b55353bf0d14c5ce4bef60e4c14debd847 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
f42eec4852297a5de791ae03d119bcb7e9c209de dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
4390a56bc29c31c6ee631d37d0b76ff5b9078b5d dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
fadb2e4fb89d6fa4632f2e1b66b116e5bf643f76 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
669ae0f60e91eff3da96453cb00ec0db80ce36f1 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
0b995fe6b5b45626494d8226b6096e7354285fb1 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b85c2241b89b3e517531fd99f0c3973e67f86f06 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
669f09b157d06a1f38b60268edb38ebb0fb5141a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
ac7824670c7980d5d43612e68c8ec3644ef5e64b clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
8eace59d72ac50b53edd2b4aeb697a530b5690ae clk: renesas: r9a07g043: Add RSPI clock and reset entries
7220c25b26a1cdf72db36677b01393403bb06d3a clk: renesas: r9a07g043: Add TSU clock and reset entry
0fb58dc2c6bd8ba5707c431e4f2db334f8778367 clk: renesas: r9a07g043: Add clock and reset entries for ADC
1d5d26b685eb56b56b13ce5e683904a789e2c5f0 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
d534d8ba79583255a4d79649b299dbb895f00192 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
ee7f57dcedbb760c2997d4ca18a2f6fc2ce3ae38 arm64: dts: renesas: r9a07g043: Add USB2.0 support
5e4aba4ad17ec0c2a86c7ab4754519b816740fd4 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
7ea2d87c63780dfb68a619ceda276b115877c6d9 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
8cc280ccb701230c8e7ad3076ebbb8e7fdbe3c6f arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
4eb127fd5b8b1daba288dd333c10050bf017c102 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
f42e7017cc2980925d5818c5cfe47ab296e78913 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
b5183e6fe5652bee8fcb669b12316b3db0c267f0 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
2cf9b4fae154666243ff823e373b9740eaf7cf64 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
5346b5a3fb865eb9ef32da15faf908c0c5db4c36 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
3fe0cf1dcf5e6def00d9be8a835c1c2130cec780 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
116c2c29c4710c0401a7f7ecde7b989bb721686d arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
dcde80139a73a768a806368b9ea23b79667a01c6 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
9a1416dc30cddd5522429395b59fb09817a84b1d arm64: dts: renesas: r9a07g043: Add OPP table
69ecd676bfa64d80d8ab0def271590ebe913ca67 arm64: dts: renesas: r9a07g043: Add TSU node
4fa583702c9dd5d87b489228fe93b3db9009580c arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
1048287d4e69d6c406e4c42834f82b550c94023a arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b296e26081555422260c5fb642bc66687a569e28 arm64: dts: renesas: r9a07g043: Add ADC node
1e5cadb8137a7637c2fdd871730b34817eca36cf arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
9d624f45cf9d6adbca390bb3fa152dcaebacc1b0 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
35f5a7bfd9bb9507c014629617bce0266dfa6aa0 drm: rcar-du: Fix Alpha blending issue on Gen3
13246300040a6eff9d077c513ae2ede014c071e7 CIP: Bump version suffix to -cip16 after merge from stable
77643b33386e9a284af14791e2f80d4e7dfb9ca3 CIP: Bump version suffix to -cip17 after merge from stable
cb835a63863e4285958dd37d9697d588238c0084 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
9ddc1557c847d523d9bff3962c4cd0007ac1a52e CIP: Bump version suffix to -cip18 after merge from stable
a56d9b66ee54d000dc8328e8cb71c09ee89de8e2 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
1d102de34d28cda86c68fe33a8ffb9b6d45718b3 arm64: dts: renesas: Adjust whitespace around '{'
d4ce08776e8789b89d70261d643e6aaabba3a986 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
56bdcd6c0912a028234f376809e54e54ae56da47 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
b2ec2a7af4956fefd6dd3645ec60451daa10889e arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
d7725abafac3bd60c42ec95f0114577b73186dfb arm64: dts: renesas: r9a07g043: Fix audio clk node names
45b6fdb9a8f50b8bc96793a8b5c17b7333494937 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6ef5ce81165c9f2a0a6b7b6a5d0ec2aaa22abdd4 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b97b1ed9298f9418d85f3d858336c06b16f8ca40 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
31516c95f02d5b628faf5d683675530f80a44f40 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
724dc8b519d350aceda98fb35f64d2613504322a ravb: Add RZ/G2L MII interface support
6a0a2fbb900c6f8a890c9e1c65d76b5afb66e8de can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a58e2514fa93084f78552710a1a81ce97a634835 CIP: Bump version suffix to -cip19 after merge from stable
9df4b52746ec3ba3addb137c1d17f07fb3cc0335 mmc: tmio: avoid glitches when resetting
061bbb6539b5dfb1561f6aec0d3499c75d8f43f5 mmc: renesas_sdhi: Fix rounding errors
851f59bf0978bc9cfd3e5e23be9c6604da821aff clk: renesas: rzg2l: Support sd clk mux round operation
d82568b0a5f01d5c3dd9ab0223e922cac5a1c678 CIP: Bump version suffix to -cip20 after merge from stable
dcd03a4b3f0e8bd5e3cf73949e60b946cc796f1c CIP: Bump version suffix to -cip21 after merge from stable
fe4329bfe06e672a1e5c788bbdd6042d0bad1bc2 CIP: Bump version suffix to -cip22 after merge from stable
a8110b5e143b749625483a06f0f84b51e5923e05 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a1b31cd5063fc8f63bae2fc8186adf84f10d2798 can: rcar_canfd: Add missing ECC error checks for channels 2-7
df16d9a5d1cba4c61f31f508975e155049fb597f can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
c358824cc1b522dfbabd075c6dba487d78f89876 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
721fd17bb7af37900c91fc729193ee5954e9cc07 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9fbc312f12e728028a0cfe75695e14e6cd31aad3 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1ea84eaef089920a4fc5554105844109e13c8235 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d909c0ce9f91a48fe58b460f4f6135060672040c CIP: Bump version suffix to -cip23 after merge from stable
c1707f09588d5adef33fca2de40f9be8fe5d1324 CIP: Bump version suffix to -cip24 after merge from stable
f67171586606461e821f47a42a3c1e603365cf84 CIP: Bump version suffix to -cip25 after merge from stable
0048e9d18c6f6a4df65658750048f8befee3e35f CIP: Bump version suffix to -cip26 after merge from stable
2491e2ab72ee0fd3be45dac21990811967ac57f2 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
9662a1821cc49ada87b543b796b25ce9acfe62a7 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
efc96f6cdafd36fc81aa91c3d23074f8d8de41cd CIP: Bump version suffix to -cip27 after merge from stable
5a2f3d6c8d0cf5628564045ca15e3d2322930726 CIP: Bump version suffix to -cip28 after merge from stable
f977c7b5884d357d555cc53e4ac30496d462b97f CIP: Bump version suffix to -cip29 after merge from stable
6ae322f74d75c304b08c9add7312f62d25401b99 CIP: Bump version suffix to -cip30 after merge from stable
cfcb0b502876138eff9a4bfeb928ea8b81832cde CIP: Bump version suffix to -cip31 after merge from stable
34782ec4963d0dc47257bdb7f50c785cad2d5849 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
d849aa8072dc6d6f2f9c7ef8a12fa0c13e48d6bc dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
d18b97e455936da1610fc28e4bccdc3cf54b97dc serial: 8250: extend compile-test coverage
5c27cea775f098b5f2eac4799339a1edb85cc181 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
ee946b6acf14bf0608c505e48b416543cbc0bb2b serial: 8250: Make SERIAL_8250_EM available for arm64 systems
81b8bc40910aa30b6593bf6b64cea7569bfa4251 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
e29f0c970570afaf12d8e66eb4d6f54e28805032 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
53e6b4a10410245fd1a797f1b25381f0f9559038 soc: renesas: Identify RZ/V2M SoC
13fa7deb68061e67abc7d9101efebf02eb410eb2 soc: renesas: Add RZ/V2M (R9A09G011) config option
90395f76057a92811b45a47d5581b65a67e47429 arm64: defconfig: Enable Renesas RZ/V2M SoC
631325bb55df37c2756ecf81d2df14a71fd3d0fe dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
2e1519dcf50d30b8bb590a046dcba3c752c555e2 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
0ef83713c48f4ca866183237aad949c553bbca58 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
04da2b954d6af7d111da7ebbe01e81553160e37c clk: renesas: rzg2l: Add read only versions of the clk macros
b2241558b2fb8ca3a383f564befdd0e38a4f7b2f clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
4f7e934753b51336fcce12f4948fcb7d023b8fc1 clk: renesas: rzg2l: Make use of CLK_MON registers optional
f40a3b72c55ecc946ef98a22780519cfef76e329 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
c706ae02f4c0700e64b2578b66d27996c0664c5f clk: renesas: Add RZ/V2M support using the rzg2l driver
74a476ca84188dd5533fdc190c8a2d8777e0f8e6 clk: renesas: r9a09g011: Add eth clock and reset entries
2df96502b7fe3119f64954baa8db1cf5a2f479b7 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
1d688fe84e38dc85137fa9a735a0c86df4b6a9d8 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
3562fe6b8b1f22f0cb6401289a0d886251ea3867 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
5029b9467361e3313ab5626cd17d8ad0b072c0c9 ravb: Separate handling of irq enable/disable regs into feature
5c354025de5c613efdda86eb2818f38658bcab3f ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
44b1c24741350e8b91042c1b4950744a2e1f34bf ravb: Use separate clock for gPTP
1e5b1caaa8bd0fe046b27460fb7905a72e452ed2 ravb: Add support for RZ/V2M
32208e9c41018530c439da8ad98d2886d2886c4a arm64: dts: renesas: r9a09g011: Add ethernet nodes
a3a021343ee14b7ce8a486f49d5b6225a6360cd4 arm64: dts: renesas: rzv2mevk2: Enable ethernet
359c3a6142686b629e054f5e2d963b8866b6d35e clk: renesas: r9a09g011: Add PFC clock and reset entries
afcbc84a314025009c333a50f77c5a1d2d2ee0e9 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
b33e2514199e99d503e26d029044a3dcbaf2b4fc pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
e3c08aa1c54f1b09d6eb4c23d3ebcb93b375447c pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
5570ac384574d2ecd7687284ce5fafdfda0162f9 arm64: dts: renesas: r9a09g011: Add pinctrl node
c2a7d8e5687eb2f5f681268a88cc5a1788a2b7c8 CIP: Bump version suffix to -cip32 after merge from stable
98281839a3ef55f802761906c34f0635eb8b00f8 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f1baf2c021a74ca5fbea94dc68c8f4d7711ae553 dmaengine: sh: rz-dmac: Add reset support
c45ada59b68af779353bb919b29073ab440455f0 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
97926570f19fa1c9c3bb284cb4401655120b7572 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
509aec2d0ef2f3354ca15eb246b4e6e511160a8a CIP: Bump version suffix to -cip33 after merge from stable
cca4dcd8d15e5c142ab18dfcc0177ae3fdce8482 clk: renesas: r9a09g011: Add TIM clock and reset entries
bf3a640408a10ff79f2288c493aedd5417cd5574 arm64: dts: renesas: r9a09g011: Fix unit address format error
8625f55e6edcbe8b444f151d7d46f9f305713903 arm64: dts: renesas: r9a09g011: Reword ethernet status
85b27e0b308ac960318214f997a63e1c630f0c9e arm64: dts: renesas: r9a09g011: Add L2 Cache node
740e7f75e6be4aa32805752cb9fa947153eeacc0 arm64: dts: renesas: r9a09g011: Add system controller node
41e37cb6cb2660b672d0a3359731ae635ff25d5a clk: renesas: r9a09g011: Add WDT clock and reset entries
8ea135bb65e7917c0c2d144ffc945290084760c3 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
5ab1c7690a3d3336025b67a0ca4ac7dd12f0f4d8 watchdog: rzg2l_wdt: Add rzv2m support
a13272f578f055230724f8b7674c1e048f78241d watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
9aa01038a55090be0a557c3ad32e15cbe1fe028f arm64: dts: renesas: r9a09g011: Add watchdog node
b6e3b3480ac586ae04c579be1abec0ee0af91deb arm64: dts: renesas: rzv2mevk2: Enable watchdog
f1ceeb63451338c02ddfad612c34c494c82e3582 clk: renesas: r9a09g011: Add IIC clock and reset entries
2a77473a66c9b6da33509abe4c48013f7db97be0 dt-bindings: i2c: Document RZ/V2M I2C controller
badf1fca4b288150f6a6e023bae1bd3df6c498ba dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
295c6bee8e48f832c00246ce53028877bdfa5f19 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
8426cac1b07c5abf3f4e149d05b6c9bcf0176052 i2c: Add Renesas RZ/V2M controller
d5a8596f4b0532bbac098b8c739da0f60ca48198 arm64: dts: renesas: r9a09g011: Add i2c nodes
a5dbd58b7d82ce00f9f2b96a47aadc9a4fefc24d arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
b12646edec7d974753e72bc8f35f1e3f6074ebce arm64: dts: renesas: rzv2m evk: Enable i2c
51870f29cfa8cd73b912c3729e6a4ae41370ecd3 arm64: defconfig: Enable additional support for Renesas platforms
bb5757f81f8648207296da4ccbd57423c5c414e5 CIP: Bump version suffix to -cip34 after merge from cip tree
a69d853be19688c570c1eb98b58acfa3cb7642ac clk: renesas: r9a09g011: Add USB clock and reset entries
4f925624bbf360fb98bc51a1041707949985dd10 usb: typec: hd3ss3220: Add polling support
5acf805082eb11dd0469d22bc1362a592dd312f8 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
8534253dfe45ab94e7364254eb45bc0316689926 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
5bb424b6a74d233a7516fc6252e927c04821f5a3 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
833f60ad58e1145ad4bc8a4e1d8c9e0aaca166a1 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
8046c4d50b2f4f65bacf6b58f9292642212fd3fc dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
c28248b9028736ef4d85595e7ede5a0f8e49c98a dt-bindings: usb: Add RZ/V2M USB3DRD binding
596d04f026b14e563b81ca33f097f2a2a94b851d usb: gadget: Add support for RZ/V2M USB3DRD driver
7b03f7f1d26288d63f0d884063c3ef99099ad26e usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
7ecd6ca43b1a5ca8a37d9184d401654c47256e3d usb: host: xhci-plat: Improve clock handling in probe()
2f8fb5877a2d4d4a8c6c911241105648c1df3cad usb: host: xhci-plat: Add reset support
ccc248d1a585cf6eb353ae10007a466e6a0d10ad xhci: host: Add Renesas RZ/V2M SoC support
cc95d22cd7b6d58d92db2538322b99c58cb1758a usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
522897b19648b0e87b60622fc37bf99dda4b73cd xhci: split out rcar/rz support from xhci-plat.c
66f2431213da689aefed3b61f56f390bab287e16 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
20d934af150916146ac2b924ab8918f47e8d75a2 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
232fe964369145eb09419866c81d10eeade0356c arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
cdc6e13f5237bd7f7fad3a2f5b7c6b86abb5f893 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
367d6438bfe67fdbe150b3ecc7553297b1efa400 tty: serial: sh-sci: Fix TE setting on SCI IP
cabb8a14c1702fecef2cc26af0b30d1b36085fd3 tty: serial: sh-sci: Add support for tx end interrupt handling
7c0641c9b410e3c07706f5ee02e025d434d8753b tty: serial: sh-sci: Fix end of transmission on SCI
a076bb2e2c1a5e4742b627943cb5b7a58723f100 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
736d8697e809e8cf0117b8ffe41f9c7169dd4aab tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
374a3ee5376ee87a94bc899387708324cc17d8a4 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
0b4aefde2a6c1201d645b2d319eed8429c6565ec arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
5bbce62f474a601c709925693fdb911f90b4c089 CIP: Bump version suffix to -cip35 after merge from stable
6881d9f985e6df5400bd38f9819d916aa6a9c5a2 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
2c53e007736dc7ec068f6f8ef41085d67a20d36c serial: 8250_em: Simplify probe()
453540c75950f940550778ed4d3656fc47bffd09 serial: 8250_em: Drop unused header file
0363dc417ed8e0675feaafc661c0177d66ad3eb7 serial: 8250_em: Add missing break statement
a59e66319921978722a9af0248dc15129dabd1f4 serial: 8250_em: Use devm_clk_get_enabled()
04bdbd6f82c946412928d79d6654c31c23b1ded7 serial: 8250_em: Use pseudo offset for UART_FCR
b63544ef6dfd54e1a47b69ef6ff633a677332f9a serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
167effd24008412064ccd027abea88d10e8b9e24 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
03e912de1204e7b94b38b7fb3fd26c353225d336 CIP: Bump version suffix to -cip36 after merge from stable
4ac3508f2eb971b776978940efb1ac82be8fd6aa i2c: rzv2m: Drop extra space
e411e2771d986301559f0e8f24dca5beeef3907c i2c: rzv2m: Replace lowercase macros with static inline functions
76cbd52c11f7cc34a481fbfb2f08973aed78667c i2c: rzv2m: Disable the operation of unit in case of error
78ab1e34cf69e8720534279fab80e050b79c1249 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
220094f9029355909a0ca981c5b0951c4ecd2353 dt-bindings: soc: renesas: Add RZ/V2M PWC
177ed7b8b6d48a322836a7c39c7d5da1d05706a3 soc: renesas: Add PWC support for RZ/V2M
44ff848a44095f35d4b9f362d3667a9c58a4e8d4 arm64: dts: renesas: r9a09g011: Add PWC support
08e6e77e4b42c253cc01cba96d911f3d92ea5b9a arm64: dts: renesas: v2mevk2: Add PWC support
6e31b6de927e9b9ad68670bc7de4214f6f4f0659 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
23975c7c83239113a07a66660a27e1508a26cab4 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
c539eafcbe5e6a0395f57ec91eed4e7ee3b87e6b mmc: renesas_sdhi: Add RZ/V2M compatible string
6779349849f2794d1471cdb9374cf40ba7378c68 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
639ad8480b5756b25023775399cb3fda6e62aa3a arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
d157b245904f8ed51c6c02dd102362ded998be1c CIP: Bump version suffix to -cip37 after merge from stable
663110f9604d31e5cac8f69cea7718c7cbd62e47 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
5b83d653c2f0580156704d226bfa2d054ccd7f47 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
88405389f7a590f6a1f4b0089669d88fab09c440 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
72fe24823c8ed7bed7bce1c49a052f03fc41d21d dt-bindings: timer: Document RZ/G2L MTU3a bindings
da69720408e9cd6533d2bfd4e99ae340019a9305 mfd: Add Renesas RZ/G2L MTU3a core driver
bb036682a34a41e0d3aee59c063040a54daa7042 arm64: defconfig: Enable Renesas MTU3a counter config
f34765667eab5705bdb817e8a6fabd0f110b443f pwm: Add a device-managed function to add PWM chips
7a62add155cc6ad9919000f574337e9d5c005555 pwm: Add Renesas RZ/G2L MTU3a PWM driver
a516271cb5b44fedc691d9de55ad28c153e613c9 arm64: dts: renesas: r9a07g044: Add MTU3a node
3b331ffc57a3e3180bb0d523581974c71299b9f2 arm64: dts: renesas: r9a07g054: Add MTU3a node
be715a6e37100b4b4ccb1c1f809d5e3b6d75e3c5 pinctrl: renesas: rzv2m: Handle non-unique subnode names
269d400fa487c897e3699e7b483c88983586c08f pinctrl: renesas: rzg2l: Handle non-unique subnode names
46a575d90e8a6bc7124723e62e26da7ed0a6546e tty: serial: sh-sci: Fix sleeping in atomic context
c1c273d4ba94ae3600b152969cefd109bae992ca arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
9577a50eb61dd3e549b51dd9f1f25d761b503a96 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
abb268c7eee08799b1a373b4c72f146f2892749e arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
9bb685def6f41c8d5cdd6f7601cf8027bc4452b6 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7d5aa19086eccb0900e9e17ccc94a6b77afa04b8 regulator: Add Renesas PMIC RAA215300 driver
681313e09aaedf5b92330fed8f7f7f716ed087f5 regulator: raa215300: Add build dependency with COMMON_CLK
6dd35d9b0df73fb3b389aaf6bae2155f9592f561 rtc: isl1208: quiet maybe-unused variable warning
4c06e4acccafbeee935507d7d0e84ee611e80b96 dt-bindings: rtc: isl1208: Convert to json-schema
6881dcf42b39ac632433efe130f5f1300c91fe87 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
fdeed55e977aa321fc3844ea00d652213b02aaad rtc: isl1208: Drop name variable
91e54f9d19c6445eac88cb15e9a700d1fdd66eac rtc: isl1208: Make similar I2C and DT-based matching table
f14ddeaf1699462e8736fc55ddd95e532cfd5a66 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
64387b5664a022c74f23cd7a278458d54d25eb66 rtc: isl1208: Add isl1208_set_xtoscb()
73c4ce957c7c2d21bef3efc780152a1ecb4de61b rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
5bbe931bc9c90fe12c4b9abef20350830c164b34 CIP: Bump version suffix to -cip38 after merge from stable
78041ae75b6407624e47bc0ed2ea9c8506da3c62 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
573d389c18fe0678f7270fa9ff6d9619740f3610 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
04c5dbe250a839c3032a1ebab48d9f640801f43d rtc: isl1208: Fix clock tick timed out message
649f0cf66cf3f73fd97dbae1a3220bda20d56d5d rtc: destroy mutex when releasing the device
8dacc547949c2f9dc8c58eeac2d4433cae0b1d9f clk: fixed-rate: add devm_clk_hw_register_fixed_rate
3baa814a4f4e10911114e8fe910d81490aaaf63c regulator: raa215300: Update help description
c68243c5992d16c6a00218120a65c0a3a6004a07 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
92d214c6b1af994a96ce0814a99b747b77c948ce regulator: raa215300: Fix resource leak in case of error
87209171177c5c46c18e919af524c084300d4986 regulator: raa215300: Add const definition
8be48e867c8a2092ed80c9e6d2e2881cdaa6b72d regulator: raa215300: Change rate from 32000->32768
430346f3849c1ed9c39d69f48110021c79f7ec6a regulator: raa215300: Add missing blank space
a4a1b9502df063b1d8530b9c81cef90a086d3c29 rtc: isl1208: Simplify probe()
d5373099401d12d5a306778ec7a636cc98f30ffe rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
417bbafb61ef01f977efb12b4d65c861460e8fcd arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
da9ad8640cdc0f46616f2a301c1223708842e85f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
c30f8d9ba4e3084b85228191854b9c94dcef962c arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
da8beff05d3532217722f29b9b6410e4a3243ac0 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
806edf7741f470de817f11874e017104151fb346 dmaengine: sh: rz-dmac: Fix destination and source data size setting
93703ccac4511b5094af7346829c3faca83adfd4 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
f45041ce9dc3519622bf7e0ecf3ee46717c206dc pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
192b9f21a03e91502596c77ca406853fdbbb564c mfd: rz-mtu3: Fix COMPILE_TEST build error
ef6b63debf94e553e15077f3dc202f8a67f457c2 mfd: rz-mtu3: Link time dependencies
e27737b1bdd42c762c92585fbaa288d057393b47 mfd: rz-mtu3: Reduce critical sections
3778a6ba88cd0b70be17d7319b25a591fe18e002 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
3f6f905d32cc66290a0cbb89f6c99a81ed91d9a1 arm64: defconfig: Enable Renesas MTU3a PWM config
e5d3a08572898f7cd93017926e3208a31d3a81d9 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
aa7b8122b9a21e04e5a01b176e9ecf0a4c3cd14e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6f310e2aa0c8819dbf606b3b17aeb84218fbc1d6 CIP: Bump version suffix to -cip39 after merge from stable
1908ccc287a1d29cfc5b296d9b86cb06a9a2e45d arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
9bda299a253cb4b9742b063c94f90266f7584243 CIP: Bump version suffix to -cip40 after merge from stable
0da1756c2196c0e3072e1e341c5a222913716849 CIP: Bump version suffix to -cip41 after merge from stable
23a2bffd035fe06cf805a9a5c71524544efa77ea dt-bindings: clock: Add Renesas versa3 clock generator bindings
88dfe19e31dd5b711c2c9269396796d0522951a1 dt-bindings: clock: versaclock3: Add description for #clock-cells property
e72c61db66cd1eef8e2c16aa151f20612f16c04c clk: fixed: add devm helper for clk_hw_register_fixed_factor()
816b4e257ffa70192480b1916100509e5e381025 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
096f855baeedf16e8dafdd65ce7f9af748c8939e clk: fixed: Remove Allwinner A10 special-case logic
aafaae1a090323d410ea423875b7bbac76c3657e clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
9f5a8c145e17b2dabafbd8fb96e1b8ba33acf6cb clk: Add support for versa3 clock driver
071c80b992e7f59be85d32240eb3dff386a0da20 clk: vc3: Fix 64 by 64 division
53bb1e3727c157c50f4032286240a076b7453aef clk: vc3: Fix output clock mapping
287d2c373f417ee4f3c746b04fdf87c90a16d5f1 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
b9455e98dbe93ac9e45a042fd8937ffe5e2502dc arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
6dc5eb181658fee3fb0bcd20773ce71e5f86e637 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
c08fc591d9fbe67cb64152181f15c5143931d059 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
f4f0eafd97a42146eabf2617825ea98afb7a03de arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
be857e839416fdb3c0333dde3a4ac54845871481 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
91a377783abc2a23c41ddb45dd27797695e60ab4 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
b7ef649d13fed46a1fc2ec2a1a2ef8749bd2e939 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
d5ff46d697a1213485cc3194bd69408345e81568 clk: renesas: rzg2l: Add PLL5_4 clk mux support
6d5aff026731b5211de450066abb032c7fd044f6 clk: renesas: rzg2l: Add DSI divider clk support
a32761b43f2069a2f341f675f2d1ec7b0ccd090f clk: renesas: r9a07g044: Add M1 clock support
e87468ca5e4c02dfa90f313cd46670ea62c2c1b6 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
3e04fbf03be81479705e01ac7b5d90774978907c clk: renesas: r9a07g044: Add M3 Clock support
535a0f12a6a33a35b0810798ae63a3ffda277d5e clk: renesas: r9a07g044: Add M4 Clock support
238ba24e81203ffc5fb8d4510b5e657f56b44cce clk: renesas: r9a07g044: Add LCDC clock and reset entries
b0a33c814cc8ff4d8bc810f55e1aa30b9074882b clk: renesas: r9a07g044: Add DSI clock and reset entries
9fcf0e64af10b0ed713b0c05aa320eb9efe1106a clk: renesas: r9a07g044: Add GPT clock and reset entry
9ada2711ceae7600f336b6325930e3e5c318d34e clk: renesas: r9a07g044: Add POEG clock and reset entries
032a57f4710b685c484f2d14a712f49cd6ad24ab clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
f7f2d9fef1937d2b304020e938a1725bc9af3a2a media: vsp1: use pm_runtime_resume_and_get()
ced80318a1eb7cd799030a6d7c4abe6a26b325bb media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
e91c04a1e993c2a0b3fe6169d73ae608a8023491 media: vsp1: Fix WPF macro names
fd0c2efcdb881266078e5b77410b58e1ad3d2f60 media: vsp1: Simplify DRM UIF handling
1ddbda86b2c75c77d160afa527f8fb74292b44fc media: vsp1: Use platform_get_irq() to get the interrupt
d27206545d26ec3837e80d3f9e45981b993df1a2 media: vsp1: mask interrupts before enabling
f6f777e73601dfb48012080b1f699ee5d233fd17 media: renesas: vsp1: Add support to deassert/assert reset line
6ca7b9922b88a3d85ac3f72ecde69eda0c646d3c media: renesas: vsp1: Add support for VSP software version
97d6baa8fd54b66321f8c7dd4a4e6fd25a87618b media: vsp1: Use BIT macro for feature identification
ce056769a2e268426a702a2f477b8d03dd185cc9 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
818ce43aebc63a1597a7c326dd32fc803c42921a media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
fe5cef5d97ed2383e2bf2bf4bc378ff0d823cc1d media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
de44b8903214787c5371a8cfcd0a0977f837eee3 media: renesas: vsp1: Add support for RZ/G2L VSPD
935fe4440ce485a5464302a42c44f32abab22298 arm64: dts: renesas: r9a07g044: Add fcpvd node
45d379e810b27c93d60f0b6aa9c2d3c8903a5614 arm64: dts: renesas: r9a07g044: Add vspd node
422cf4fa734fe85895f33099fdf05fb2623335a5 arm64: dts: renesas: r9a07g054: Add fcpvd node
15132ad9027b9e8a325b99a873e6d65f76f3ac4b arm64: dts: renesas: r9a07g054: Add vspd node
2b6029a72b6c1a0c8976cdcfa2ef4c6288c71fc8 drm/bridge: Add a function to abstract away panels
e3b762768eedcd35a6becd55a3d4baecaf285421 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
eaba5acb0fe6f45554f8b7aa4df03348a1557c0c drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
b41d613a3230f4962dd09e9c047e41fb90cf437e drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
c3c210f5b731254f23b2c7c06ce1d33e50b41a33 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
77dad635b848ba7ae2f31921508ef634eb688b26 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
b776c3ed159e4c9de6ee9e79a21fc7e940863618 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
674a0832545894a3ecaa2cd70260ea8b2edce275 drm: rcar-du: Add RZ/G2L DSI driver
4637dacd7ff4fc438c2f3e6ed7bc8aa27ad1a63d drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
fe682342a2b6f9d437a7d943b3845b1376a721cc drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
84382ed71f0c251803463b0fd0df92e1ba34d64c drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
2f86f6febda4a76482cfce5bd06be4283403e669 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
aa9d83d004aaf521d9b933d8e755e490fdd04704 arm64: dts: renesas: r9a07g044: Add DSI node
f650515dc4bca4e8a9af839915c34ef0c0b3532c arm64: dts: renesas: r9a07g054: Add DSI node
cf221cb076ce52c3a0c4d4212b0dc9227d6ec83c arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
8e1497446b85589d874db11bef23a58160a1c27e arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
811fa651734c8804f922779f121e12f5929b165e arm64: dts: renesas: Drop ADV7535 IRQ
8c8fb90d99c52950aa06e8bcd85bc5c6b094b5c1 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
e22c9341ed62d95c23e313f66ccc2ac938d6c79e dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
78819cc8c926e6409a28ad8bd95ec833ea065215 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
63a0dbab36ca79d82c5d79a77b11e5338d4a1b6c arm64: dts: renesas: r9a07g054: Fillup the GPU node
f1a7633fe36e528687b58802f507c6208c2ea72f arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d33d078e9e841e81fc9f600dae39f71fca0496ba arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
b229b76bd9e9beac8183f8397d8d69b602b5ae9c CIP: Bump version suffix to -cip42 after merge from stable
1d80da7a443192a32854ad0159a45deacc588e3e CIP: Bump version suffix to -cip43 after merge from stable
1388ae8be5e37105e304580f0ffce67662cc5a68 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
84059e5dbc2c8de80fed51fc974386e6778e21db ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
0f8e82268fc6a4b3a4376e0c708b6292c818135d arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
9b2e2c2dcbac92bb461d20fbb56f454ac13e4c8f arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d6deaa9cbf32d60a45766049364f93e1352ea75a Mark this as 5.10.209-cip44 (-rebase) release.
df23475f3dd33e986e5909e22b3245a7757dbd8a arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
62e6c391274e70a7e8b3a02c489257d90d944cb3 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
ac1ee36651ce1e07c600c93c1e72ea287e8d899f clk: versaclock3: Avoid unnecessary padding
a0bfad13466e89f93774803035e01c2e49dd5e14 clk: versaclock3: Use u8 return type for get_parent() callback
d4850f3685b48a1fd58f1383cdfa08d813775220 clk: versaclock3: Add missing space between ')' and '{'
fad40c496ab7ea1f4dd4adab8b3e86f70af4734b clk: versaclock3: Drop ret variable
73d2e7547af7eee6b554e34f3831d812b6c1e87d arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
d5f6b47d262dc5d699701799c61d5ea0456d1419 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
1c12f13900617247f8a5d72c289a3837909c4997 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
444d80eaede3b2016a569f989d9c881f5f990951 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5da14c82142c28cf8e3672c797e4adb755b030de arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
3bd7cff85b649334698f78c4266f51d8789e4996 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
54c109ac9b12b4c308878b4d53e3839aaa404dce riscv: Kconfig: Enable cpufreq kconfig menu
27b0c0c46dcfa83354c2fa7195b71b8464cc8939 dma-direct: add support for dma_coherent_default_memory
f31b35f5150e4fa2097b53a522a12a2adc0e8fc6 dma-mapping: allow using the global coherent pool for !ARM
951cf8283ec3f0c93bbe03c22bbf674b248a0845 dma-mapping: simplify dma_init_coherent_memory
93dbf85369da090443d6a54f5aadc02c4f3f727e dma-mapping: add a dma_init_global_coherent helper
ce7a0870e6e6c0e005caac0d21743239f7037926 dma-mapping: make the global coherent pool conditional
5b59aa0e4d41072609ad15a7f7bf2d09d79c6463 of: also handle dma-noncoherent in of_dma_is_coherent()
fc10ad00c029839d0027c5c1fb6ed071eb3b7fdf of/irq: Use interrupts-extended to find parent
39d1ed3fb0d44264a3da11fb757ef641071c6fcb irqchip/sifive-plic: Improve naming scheme for per context offsets
385daed18ce14b57719d237108f115c9360fac25 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
9709c4060271627ef57864b6c3918f274466dc14 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
2335f9b28a4a886f1bb0515c602bbf037d4e787e irqchip/sifive-plic: Make better use of the effective affinity mask
5c58228210012ae3cbafd2ded62d3c780f4f4a41 irqchip/sifive-plic: Separate the enable and mask operations
71632c0eac21455b5523a8410b8273e7ca672ffc clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
18c49d3fcda15a97637714f14942fd94e8f1ef11 clocksource/drivers/riscv: Increase the clock source rating
cb81943a35306107180a031de5b7155220edaad5 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
36345743cc54be3fc5681f03eb53b2c84dcdaf3d mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
411abfd620ca8ed486a2be66f2ca307d77fc7950 dt-bindings: riscv: Sort the CPU core list alphabetically
2ed88429676a1d10c93d4f6abafc63ae4da0d180 dt-bindings: riscv: Add Andes AX45MP core to the list
c2c9a08f2dff0fa804f284461ff6a0326ab77584 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
9955a070b0e33c6b68bd3493cc8905fc91e08908 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d1e5d727687f8deecb0f60f4426ebd985bda98a1 soc: renesas: Identify RZ/Five SoC
06908ab1225ab9ecf2f6485c88e9ff7d3434946f clk: renesas: r9a07g043: Add support for RZ/Five SoC
97255f1dfeee62dcb1b1fa66cdf7670dc617ee2e cache: Add L2 cache management for Andes AX45MP RISC-V core
1a3e22d7e82c552618648d337ada778226d62865 cache: ax45mp_cache: Add non coherent support
b4e1c61cc545c8b9136abcd2aff719d90711cb24 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
9817d0fbdc760d1d2c154e24f5f77bbc58eb0562 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
f993f17617720ad25073bff2c22187df77721799 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
8ad5ea2c5a5c33dadb49b68bc59b8a9fb6dee5b3 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
0fc3c4338f62374fa82e7131536a9ee56791e0f7 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
f71e05fecfd64da01bbf16e138a2a1a27eb6bb4a riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
76346baef5aa7db0479db5bd226a04fcc1685a21 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
7a152b152b490284f062bc6539a297cebbf50ffd riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
83d5c082ff0ca396457feeaa790dda807dbae6c2 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
ceae0f4813b3b023f5c0671b6f15b34ed4fb30b4 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
bda7ecb22c429809eb521e5c909a32a7f8bb3b8e riscv: dts: renesas: r9a07g043f: Add L2 cache node
3547eb27d45447a7d41edc139117278a53cc28f9 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
913eb4ec67655e4f15b5f04fc39b2e7cff7b9bac riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
e94924e46dc817e555d47e1d68cff4c345f74efa cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
8cb269d0e43185359e104fcb8e4b80e720fd038b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a1125c6ab0e19059e7741635bfd2ad328509f7fb dt-bindings: timer: renesas,rz-mtu3: Improve documentation
dccb4a3293b943f11d4000e883ffa9e47ed9823c dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
b548d895ca120d0c96956a4e45e0a37b60f6c5fa arm64: dts: renesas: r9a07g043: Add MTU3a node
f1d3d427e51148e61c99e9d229cd96c8405aaaab arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
abc7ba6d38c86ab94d9932b30c7c4e0190a53538 CIP: Bump version suffix to -cip45 after merge from stable
5e5de0af74a04e90ed183cffc9850925005864ef memory: renesas-rpc-if: Clear HS bit during hardware initialization
c483fd80aa79b59241143285130e46cae4b47485 memory: renesas-rpc-if: Remove redundant division of dummy
cd5208fb1fbde236cc4a7587f13441ed708a0c3c arm64: dts: renesas: rzg2: Add RPC-IF Support
8d58fc52b4e696cbc9e9121b73e12f5217610c1f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
dcd5ff4d5f6a83e51fd40910454085f2d7692d1f pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
bb63b1017c770cf346bd5dcc0bd52fcc270484de pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
44ad2d20a6673b342d073e3fa6c1cb7690644c85 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
849f84c583b97322dec539fb265d6fc9b88e2993 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
610bd22c89f15e39617d813aebf1d88d1aa5488d pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
621556a08cd8f2b50c6100b65361ac57b8dcf7f6 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
041eef54eb518c0ac52a4b9f9d799d24f8db6ea8 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
a9a743e7e3832e27378f4a45f2786d5da956575b irqdomain: Make of_phandle_args_to_fwspec() generally available
8398525b47f63955c2620985688db9c2eb1d2352 of: platform: Skip populating IRQ to device resource table
38af5bb9ec29c81bbe154aa25e9dcf7c54763b61 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
66482cb42de10c47b9fe84b9d1449f94df25adc6 irqchip: remove MODULE_LICENSE in non-modules
5e75a619e5e12cf31163e087e01f1415908a9b44 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
f8ae63db4093b9ec8706066193b9bc9822d41ab4 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
189b53a80557f163b4a393396198c7737ce41222 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
0bdd98da538945906139805045b46d6b9e196242 irqchip/renesas-rzg2l: Use tabs instead of spaces
070559bd0a7a108f54d41477eda752a38a237f65 irqchip/renesas-rzg2l: Align struct member names to tabs
c4928cfb851805c11f7af75ccfd8309babb3afc1 irqchip/renesas-rzg2l: Document structure members
5a0152f7c1860d165406baba556aec240f0c24ba irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
b7785f5c1e0beae49b03ee7e73be2bd29a5dbf93 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
5c30cc41323a278a7edef94add7aec879eaf0870 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
411d7ef2815ea65a6d4746bda3c000e5d00010d3 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4d03ec147f12d58c09828434b65e7496da62d0ae irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
21ed50a4495647da1673fd9a363b04a4576ec043 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a87e9a2e13ffc9987714671defe5729339618301 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
d7157ab603066a350cf3d5c5f957929d33d28dae soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
986f7ad50c23fa7332c234b3067fc92a1642241f arm64: dts: renesas: r9a07g043u: Add IRQC node
fc83c4e89e8270bf0d09e57bf25a310cb70223ad arm64: dts: renesas: r9a07g044: Add IRQC node
cd3a2f21a28207a93e0c7cc7aeb143243739e46b arm64: dts: renesas: r9a07g054: Add IRQC node
829d7c69be5aea37cc0b5f081c300ed51fe03f95 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
c0fef52d27d54cb05d72f3f1d93a6f54786b68cb arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
be16b5c624b45914929501e2266f477936e3b86a arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
9d7035fab3066c2b4a7801fbd61476ef9ca87b18 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
ace7cbac24f5ad6ef26c033bd2fb5205d33c1200 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
a73b237e808b79dd07b30e1fb4af94601028da0f arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
3a98775c2d0acb8bc15aeb35374c05a9fecb1039 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
029f3bfd7ff695d24eb34bacb08abf939307d21f CIP: Bump version suffix to -cip46 after merge from stable
5695c6335c8c9b41ab207199f457b9540d1a7564 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
4323f0eaf7889d0fbb00ca4b89924c8fd4390cd3 clk: renesas: rzg2l: Lock around writes to mux register
0aab0b144bb9891175fcd31ed36e87d766ed3c47 clk: renesas: rzg2l: Trust value returned by hardware
cb7ddc2d802e7efae132aff4a1e1e21ed9b5491e clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
52d2ec37c7740bff0295af7c15e5264de6a6790a clk: renesas: rzg2l: Fix computation formula
eaf329b7fe011d1b6817d003f5a2212873483a2c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4806be046a4794895ba0fcc55650f809238c4cea clk: renesas: rzg2l: Check reset monitor registers
c57b438d20cc77c05eadf8ddf8b2c243316ce383 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
76b5041a8d7568d3308308196fcf285e615a2a1a dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
b1ded7ca43281339e6db314c52a61aa611124820 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
78504f26d754dd00e547c7e0f38d6ae96dd49dfc clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
fec9bc348802400486039982639f07cc79a8f9e0 clk: renesas: rzg2l: Use u32 for flag and mux_flags
b5821c86fa0f2ee1a639501879fb9d87b5f5dd72 clk: renesas: rzg2l: Simplify .determine_rate()
25970cf44ac2adb2e0caff5c5967a92374591e75 clk: renesas: rzg2l: Use core->name for clock name
d6997f0ddc3ee4d9ea2a1647b7ece381ba5d5b52 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
8208b2aae123abd72bc8fba9204efa918a8a0a5f clk: renesas: rzg2l: Remove critical area
07aba3da4ba07615b005bf6ef721a15ebb9c3eb8 clk: renesas: rzg2l: Add support for RZ/G3S PLL
3bd9e07da5ee66e68ad184c43e8fbcb077e8abf1 clk: renesas: rzg2l: Add struct clk_hw_data
dc512a6b806bb67a37d834ac0c2e482e7006d587 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
f94bfe525446825883240f8a93d92b663e31a99f clk: renesas: rzg2l: Refactor SD mux driver
ab8794b411cd90b3dd5d1f19dc8dd7e95ca387eb clk: divider: Add re-usable determine_rate implementations
64f463dbe67a40efcee7c71799fdafe349b8fea3 clk: renesas: rzg2l: Add divider clock for RZ/G3S
9fe235bc581ace207fc54b7e8968f5f98cf9e349 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
0d04b7ab7690c02ca87c4805c5f79df3c1346134 clk: renesas: Add minimal boot support for RZ/G3S SoC
0f423493028972e30ad847f4bb167356f5a0ea90 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
face4ca5fe6e57ced391f19ac4600114c3b82589 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
a6f8c81447ff4e512eb6943d066606fcf85e80a4 soc: renesas: Use "#ifdef" for single-symbol definition checks
53fac0fd51801e1dd73e5944303e0ba96becdd15 soc: renesas: Identify RZ/G3S SoC
f48cd16d93561b08275768f2c9788b89fa4dcf8b pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
92a44b0016c2553a1cd45ba4628cb53df3fb17f3 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
3196f679b420bb4744d1abdcd4fb04290b9b37b0 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
e5d16eb9d4d0d5a69673f1ab61cc9922f35f88e9 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
d4bb820e373a116d694bff476c51d206b35f107d pinctrl: renesas: rzg2l: Index all registers based on port offset
7c11aa2337f1bb0ae26177daa7e601c0f91b1e47 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c16ba7090299d6b3bcbd48621425556d7c891d40 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
3913a5b5fdd2c965adbfbf7412014addba94867c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
4dcbe6fb5e5a886006ae48736aea509abbc78a2c pinctrl: renesas: rzg2l: Add support for different DS values on different groups
bad79c92e749038c18c897056e03fb62853b0d4c dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
3abd5933bcdf48948ae3a6c1f2bed86f1b0d30b7 pinctrl: renesas: rzg2l: Add RZ/G3S support
02fa5cc15ed7b49e569dcce98d920730fab60862 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
fdffc4e437497595c267c811fa187090443c1686 dt-bindings: serial: renesas,scif: document r9a08g045 support
6a3d7f64f13fd220e903548d4f35c5947605a91b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
43107369b5b6d374e7ed62671db415f1536cbe60 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c65a0b464aae20fb8baff06c693ca9438e4557bb arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
15c5ff92f7985a012e27fafcd195eb1c7477f3d9 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
67271d40ae5f195feb38eaf3577330ddf924a827 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
1e742145e1a6d72a3ba0febc2de20fb79a9ee5f6 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
1f0cb9611830b61ab5613413ed53ede96c45dbcc arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
8bc1af5247e9bd8b5e91a256524e8f9c639b4ceb arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
4bd1e8b6a1edfe62747d95a853637ac04ae16660 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
37ddcfd27cdcf474169b9a45cffefc76e53c4981 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
ffb65d34913f401b1588827784416faf1dc74ddb arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
344fc8d328b87771662bfcc3fab08bf7b6b1ad5a arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
f6e0e63bb6c1e96c712c3c7b02c565cdb36522e7 CIP: Bump version suffix to -cip47 after merge from stable
efc723d72d55ef58991b7cc2b998ce0f9d058377 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
bff2466e135670090bd2d3c9993249d0801677c6 pinctrl: renesas: rzg2l: Move arg and index in the main function block
bbf9a5256b94e7f84f28ab3e32d89965df8a9c21 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
43b722c92fd88a37dfe4d5d2fa6ae4f993770d0d pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
9f216a05aef0db5e60a0e130c068b67d1cc49de9 pinctrl: renesas: rzg2l: Add output enable support
ace7a74ecdd44b44c8ffb82f2996be4b27595f7d pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
26892ce6f94fd065480c0b9e14bf5b8bebdd0cc1 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
559aa9dc4ea80960a7cd314c3c34df2e88a88a95 ravb: Fix potential use-after-free in ravb_rx_gbeth()
a90e5e8ffd1e35afceede681193a088df551b58b net: ravb: Fix lack of register setting after system resumed for Gen3
bd5ade95988bc5baa50c89bc50f4f7b043063635 net: ravb: Check return value of reset_control_deassert()
6d0974a2dfd80c4645dea6043f2c245e4397db66 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
ac194625601dddc8b944f675911b35c9b3ec574c net: ravb: Stop DMA in case of failures on ravb_open()
80312485a1025680c110f75b06999a802691aca0 net: ravb: Keep reverse order of operations in ravb_remove()
c4d1a5d2278e324d238f52653136c5dd2aea0018 net: ravb: Wait for operating mode to be applied
a51ec065b039dbca87408f2bd68b456fe9f44b16 net: ravb: Count packets instead of descriptors in GbEth RX path
ba000f0bade7cc3677522b263789d8f34100c402 ethernet: renesas: Use div64_ul instead of do_div
b62bed1e04f55c215669c05f990a99be61f79e14 ravb: ravb_close() always returns 0
3bb9c7b4a0211a7a12d692ffd7326e256ffd3639 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
12a1a206b7a88f6b696e4faf295f02648b547b42 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
13d2795fc02ba45021523b40c07259c90bb9ab29 net: ravb: Let IP-specific receive function to interrogate descriptors
5f34f16783ff67e4a0e2263b3bc0f6202206167d net: ravb: Rely on PM domain to enable gptp_clk
6ad03e7c0b7c46385dd0a8b365ab80c4bd10ba12 net: ravb: Make reset controller support mandatory
f477f94b481710135c0d43f302f2458389dfd45f net: ravb: Assert/de-assert reset on suspend/resume
73ed9d59b426fabf6a9764591e189e10a6121935 net: ravb: Move reference clock enable/disable on runtime PM APIs
94c4457eae79df02b96ef15b8bb6dfec11e94a80 net: ravb: Move getting/requesting IRQs in the probe() method
c2d3b3c7f46e91d4759eab718292cbba897cd991 net: ravb: Split GTI computation and set operations
0f7bb721f563ee9e983de61d2d76724731467839 net: ravb: Move delay mode set in the driver's ndo_open API
1efe89940ffb3ad711d191c900ee6456fdcbd77e net: ravb: Move DBAT configuration to the driver's ndo_open API
9fbfbd2073980f2c0c45345eee06afb4927cd5e3 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
82f6bfb03303bb53c1f71e82c85b810f16abd605 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
c33a834be78a680124998548a143b2e93b534217 net: ravb: Simplify ravb_suspend()
21aede6331be90029e0c516c80e27f366ae2bf95 net: ravb: Simplify ravb_resume()
37bad0051c2732cd64502816f1105bad2b8bdbac ravb: Add Rx checksum offload support for GbEth
18400affaa2fbe6ac7d25f1dc341b43fe9b7c72c ravb: Add Tx checksum offload support for GbEth
c2665bba5c82d887c4de27a20461f526c9572f74 net: ravb: Get rid of the temporary variable irq
223667ac608409ede47baca2144f90dac23da1d3 net: ravb: Keep the reverse order of operations in ravb_close()
2e0ab110d278b3e2d2f6fd0c15ffe904da28d5f9 net: ravb: Return cached statistics if the interface is down
36cc92d4e5537bc8db24b337d74607392be230f7 net: ravb: Move the update of ndev->features to ravb_set_features()
33e8fb2bff64edab53f45cb4b8dd96c3a956bd71 net: ravb: Do not apply features to hardware if the interface is down
754a6a90a194f842d84432825fa86a4db713934f net: ravb: Add runtime PM support
f6a7641183c37052312ed73cbccbae3d8cdc3919 net: ravb: Fix GbEth jumbo packet RX checksum handling
46affe95f01eb350d326413319fb854596eb26fb net: ravb: Fix RX byte accounting for jumbo packets
a862a8f7549f1addd24fa2332b2e5493dae03956 net: ravb: Fix registered interrupt names
1e1a6c716b2c2ac02356be9ed5010cdee6ccf9c2 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
068f20e8dd6bee3c6ccccc6426ed78ddde636396 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
90439db0963eb0ceadedd2f5688e989567dac0d2 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
9c9fa7f4ed878252bb2615133bcfa81b78370f59 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
ac76692bf4fe0ee1ed9c42c336c0b86378368644 CIP: Bump version suffix to -cip48 after merge from stable
33ab1f318afecce68295806795d88f8ae026b8b6 usb: xhci-plat: Don't include xhci.h
a1ebd0790abec9f0be01907d2ccb492c38ff45ac CIP: Bump version suffix to -cip49 after merge from stable
c575916be56aef214d1e0608c654b5693dff466d clk: renesas: r9a08g045: Add IA55 pclk and its reset
b33daad41f2e4eabffe8ed35f99a8ac237c9b293 bitfield: add FIELD_PREP_CONST()
fb120364ff166e637c5d3dfc69b9287ba8606d74 pinctrl: renesas: rzg2l: Improve code for readability
3872ce29014df0bd4422a5f8b5b65013d471dcaa pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
c71b67bb3da5aad7309b5b4783a3d5e248f8de0b pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
a51d0cefcd5ba834e30bafb61118f83e883a96ba pinctrl: renesas: rzg2l: Configure interrupt input mode
915064726a946b3c429b38b5f76164b60ca2ab45 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
521f8f5476cb56e69adf909326775fc3501afbe5 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
62df88e8855a3fd92d38a3f09b67bfe51e10b30b pinctrl: renesas: rzg2l: Add suspend/resume support
1cf133247e705bc32d6dc62ca0974bd8138a32ad irqchip/renesas-rzg2l: Add support for suspend to RAM
e2e42c61cf7c850502d8a99f8ef47acdd7fb3aee dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
a4ae9ea76f9b088ba0319f6b85dabd46cb46f525 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
ded565fa349332c1fa573fbbd7bbda80db9b7242 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
db2b73c62e8be55d14790c0f552c5c679889639f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
6bd2a65da3a9cb9690da525cbfc2aeb58386009c arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
b638ab9545ad431ac124b0f6549200f77e713b80 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
83a58aef4e4645e7f4637d07dc56f4e8ad5569d3 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
056aaa5ea6c9a58dfb5abbf1806d6af306c65594 arm64: dts: renesas: r9a08g045: Add PSCI support
2546ae31dbb81e2dcc81623c607686e16889fb90 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ffbe8a0d510987d078d1c31f2543b1c219734a80 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
d66add5465df4098d04a1d493ba133fa59743c74 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
9597bb19008c9798935a27d5d5e3c3041e94779e usb: renesas_usbhs: Simplify obtaining device data
c13a8e25001f3296404753805e03e1bcdfa4c06d usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
41677dc81b3b9ef32d1780117e586e21edc9011e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
191afef5241b4a5f3d1ee9dce2c538503faba8af usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
4d8dfe4dc947dd07c499f961d4fd6b1b6332d066 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
6216d93cccd6d18382a7f92aecc30907814a5ecb drm: Place Renesas drivers in a separate dir
4765564c50808bf45bdcf2fc48b4240002c6671d drm: Allow const struct drm_driver
97505b48aeb400cf26104702f7fe7bb90b93c9fd drm: add drmm_encoder_alloc()
1b5b029dbbdd8fe4bf82d8f8a6ec0c2bf85ccb90 drm/plane: add drmm_universal_plane_alloc()
045578f584cde07bc7a19230370ed4efcba22af6 drm/crtc: add drmm_crtc_alloc_with_planes()
189d12852bee59d5cae34334d34f38f4fcf802ee drm/crtc: Introduce drmm_crtc_init_with_planes
caf9d44c901afaad48ec1c23448e731a388d53c4 dt-bindings: display: Document Renesas RZ/G2L DU bindings
9ba5e0f98c7a30a738ec68342fcc0a766bf4d2c7 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a8c6ebc6970963f8b5545be328033060d9e90ae7 drm: renesas: Add RZ/G2L DU Support
2263cb1bc906eb379f6359e61fd2ad26ca9be723 arm64: dts: renesas: r9a07g044: Add DU node
78870d939f3810e06afd9fceda49ca604d19fd81 arm64: dts: renesas: r9a07g054: Add DU node
3b4eccea24a13253e8953e49520b4dddd8798c37 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
2d67866bb0896043f6f55e1cf15faefe04b702cb arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
49be7f6167f4c4f7ef015f4ea93a3763e8763d9a arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3afba57afe456f927dab59bd1d36de18b0500e22 drm/amdgpu/virt: fix handling of the atomic flag
019eb8ea1bbba370ead609650feeb3329a9f640a clk: renesas: rzg2l: Fix build warning
97a5edfe21ff95fa5926954d85cd64a37d6a8d53 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
0c1fe8b0e3815ddf410a5440ccce00a0cc3a8a67 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
538ebd56f7d3fcf580f8643f97c0f81b65f00b3c irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
9d04b9f36b3d20ea3d3f27dbad3d8aa598d4ef7a irqchip/renesas-rzg2l: Add support for RZ/Five SoC
574913046ea1a823d091a5b909f60fccda21fe9d irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
1eb6b4de1bdf2c13dc1f321c2362e91c675c9278 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
ba66b96e282691b386d1f79a0e842df0481f3faa arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
a7a417a986397f317d66e38af27c2c97bb06aef4 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
2d2489126940d1c48648bc09d6e42c35e1314797 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
54acbcd83b890f8417ce8edd41fd1021d390ed7e CIP: Bump version suffix to -cip50 after merge from stable
2a2b45c838e4d342746218c0ccccc5c38985a4bc mfd: core: Delete corresponding OF node entries from list on MFD removal
eaee670bd68455ec564ab1b4999ea7667898a07a mfd: da9xxx-core: Constify static struct resource
91ea295fd6744700e2af8f700bd7fbca2af0057d mfd: da9062: Drop of_match_ptr from of_device_id table
9c7c83ef09c0359bf707fd20524cf057c067ff28 mfd: da9062: Simplify getting of_device_id match data
b257d971ee11e7f8750258cbe24637d7eebc8f4c mfd: da9062: Support SMBus and I2C mode
4e6bbdfd8edfd6e239e9defda753e4285910acaa mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9e935d5b6daf0a08333cd2903afa15f2b96d054f mfd: da9062: Use MFD_CELL_OF macro
494b59f5aabb40b6fc6f3c8a332f759f43d9422e mfd: da9062: Remove IRQ requirement
cd73590c4aabc7687f5d46b9f216aefae1750add mfd: da9062: Simplify obtaining I2C match data
82eb31d8aad89d53b58d99435aa894f146aa5915 rtc: da9063: Simplify bool comparison
38dddf6a7d3a1d8f22df81dfa34d2d14186367d4 rtc: da9063: add as wakeup source
f9d06ef7190e6e96829a1cc30dccec19f0ab5e12 rtc: da9063: Mark the alarm IRQ as a wake IRQ
e00cd6d6161ba996f9f23953026851b41f03a496 rtc: da9063: Make IRQ as optional
4c1984d1aac70e7d9a746d02a378f80360e8bd25 rtc: da9063: Use device_get_match_data()
ddbf6a811f3c16114420550a2641345fe967a37e rtc: da9063: Use dev_err_probe()
1aad89e385d270c252c73513490d8a9471026cb9 pinctrl: Propagate firmware node from a parent device
289666e18bab273ff360765cba33050fd168a658 pinctrl: da9062: Add OF table
185598826b6704100dfe2830088def65440db82d Input: da9063 - add wakeup support
05596ac9149e5d740a65a729e289a45c599c04bd Input: da9063 - simplify obtaining OF match data
81c313f20073475c3a9271f48550ccea8032b98e Input: da9063 - drop redundant prints in probe()
60288d6c469bed2f12b478e846b937b1919dd697 Input: da9063 - use dev_err_probe()
d1579f74f60e2203a7d80e8623c715ed37b48b0c dt-bindings: mfd: Convert da9063 to yaml
65c3754ea3aa9861b026150cf0498a164e5a1cf9 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
b490fea1204204d911b5ba8dea541a4deee693f1 dt-bindings: mfd: da9062: Update watchdog description
2676b06c6c452308c20d579c6360a61efbb25c9b dt-bindings: mfd: dlg,da9063: Update watchdog child node
df9e969fa2f4d7f2c2c90a8aa831c8df0babffeb dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
0d56a8de8b5c16a24e4f97a2def86861c1458a4d dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
450f7e459eff62ec623f28f14a1c54a49f941974 dt-bindings: mfd: dlg,da9063: Sort child devices
290dc266db2b7b2994a45f8de0e72697ee0c39b4 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
9642a365f26ef3a18028391cf6ad3b135254f12c arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
3f8287507494e861086652938afc23c6f8f04211 arm64: defconfig: Enable Renesas DA9062 PMIC
380963a12b8851533ba4d28188e00a0971284997 reset: rzg2l-usbphy-ctrl: Move reset controller registration
6e16709777aca840287bc4880f883dc6b2bdd21e regulator: core: Add helper for allow HW access to enable/disable regulator
59d873ddabe6cc855d88b8cecbf1496c71fbf08b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
81fb1d39f5d7361cd0bca9d4e8f026d320385571 reset: renesas: Add USB VBUS regulator device as child
47e656cbc67b2ca4c828579534407317e517af96 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
13f3c8fa8d492f8b6eefa72bada746512165419d regulator: renesas-usb-vbus-regulator: Update the default
cd47cdde6745bd8840b8cf0fcf71c51391c33165 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e741cb112847f026559a0988723ca3d5f5179e98 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
b8efdc820405064813cebcc5189d4adaac7a25a6 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
4ee8afd5b10fa48d9e868538d9970badc103c86f dmaengine: sh: rz-dmac: Fix lockdep assert warning
07ec5e873977c9e50d050c305016147eddb8290b dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
222f171ae86d478993d801c58b4788abc4172d6d rtc: isl1208: Add a delay for clearing alarm
019b91bc2fd5fabc85c6f138dd7a1cb33d6e287f rtc: isl1208: Update correct procedure for clearing alarm
c9685b7a3885977250a11aaa02f66d96eb01b633 ravb: Group descriptor types used in Rx ring
edebe545f0e8fd9630863556a168fe6aac4c77f1 ravb: Make it clear the information relates to maximum frame size
bc2af8ca150f59fb18d210c08bdbaa48fbada201 ravb: Create helper to allocate skb and align it
87646590e97e5c840157b4b4622948e6c373693c ravb: Use the max frame size from hardware info for RZ/G2L
531b312add4e11e23a61c002c5f359a9bba30591 ravb: Move maximum Rx descriptor data usage to info struct
436909e14db1e519f70616444b474d1ae7e2992e ravb: Unify Rx ring maintenance code paths
bd07897c90e1cd36363fd30858c9114106bea57c ravb: Correct buffer size to map for R-Car Rx
8b282d4218d020c0ce974b5587cbdd6224c9b69a net: ravb: Always process TX descriptor ring
9b742ca5a38c7f8a964a21a0d3c8a10352298d31 net: ravb: Always update error counters
800075319be33b86d6a7002960f4bed5f7b621e2 net: ravb: Count packets instead of descriptors in R-Car RX path
7b275133fa54a273cbd8e4a9da1ccf487ffc8ce3 net: ravb: Allow RX loop to move past DMA mapping errors
b18c43b7b68a865c823a15888e44bd1bd1737f98 CIP: Bump version suffix to -cip51 after merge from stable
f0da2f7c9b92d921c5cc122d0a28897088d3eeb4 CIP: Bump version suffix to -cip52 after merge from stable
f9dd84566943253fb2eb2a3347a8296ba2ed6f62 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
2c4f479fb31cb2aa21a11df0dc591bb291317d2c ASoC: sh: rz-ssi: Add full duplex support
bd5ed5a8aed3d8f2eaf1f7e7fb42fcf1dd7fa0c0 clk: renesas: r9a07g043: Add clock and reset entries for CRU
48b2ed4999329a4ca1fff7525cd67769bd8099ce clk: renesas: r9a07g043: Add LCDC clock and reset entries
6d438de02d3bc18ef82f7a61e490a9dcd309cfcb media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
5697918820f838d8e9d26ff4876465f2975646e0 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
2da8e0c6cad85a4cf34620f21e52df43d7285cc4 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
44fda76b1635c32ec2e6e1048cf3a99e80d55d6e dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
25a32948188014e8207837c9ba098a9df036f0db drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
b2a01b7d3a48f399c9688714c55530e38c3e0483 drm: renesas: rz-du: Add RZ/G2UL DU Support
567eb6c744488ea68489506ee06e58fae3269a36 arm64: dts: renesas: r9a07g043u: Add FCPVD node
29ba5325e1238c7790dea44346333856c612662b arm64: dts: renesas: r9a07g043u: Add VSPD node
30d7bff85cfd10c2aa046452feb69aba42b17c0f arm64: dts: renesas: r9a07g043u: Add DU node
10c378e3cd5b81417d7d847125e9aca1d97c5eaf arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
f362d42689b85b600320cd6f839f95a743cd0640 ASoC: dt-bindings: renesas,rz-ssi: Document port property
6194f378878a21d2d7a2d5a9320a5713fb591369 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
b575dd1e05206b55a63ee5d58ce3b631289511e5 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
ee5aa8a26ab4971530ef7f239b1d5548b797bfb4 CIP: Bump version suffix to -cip53 after merge from stable
68c29eaff36887ea99bf13cdc75dcf4fa351934a media: i2c: ov5645: Drop fetching the clk reference by name
65e045716db6807d03ac4f6d30d6215c159dbb28 media: i2c: ov5645: Use runtime PM
e050bf34e15b4c39afb06f78b7cd836b5c028deb media: i2c: ov5645: Drop empty comment
bdcd4c54e24c8b0fa888224de31084740d80bcd0 media: i2c: ov5645: Make sure to call PM functions
aeafb0568c01c41a913626124e4d9666f8d1ec6f media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
e58bc3f25a899b4dd5eadce27e944ff85de4c416 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
35a69d2869422b132085a0199d9e410dbff0d413 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
13558554b2e4e62fefcbdbe9c9a55895dbd3ec31 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
7b8c71914a1d5f3ee66642e5fe3e341ed4c3c17b media: dt-bindings: Document Renesas RZ/G2L CRU block
1df8d30ccc416685391835cce11d79c3c1603c53 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
ee4dee6adb741a20c24024f633c5e694b9a7c048 media: platform: Add Renesas RZ/G2L CRU driver
2bf1c951c129dd51d0eb19b0253ab33d76d085c7 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
61128b2226f43f1ceeb096d5c7a5e4ce248c16bb media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
a0690d73186585140b0ca242177cbb2c256ba60f media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
7a806e1262976df86b655fef034eb92bb2dec4b9 media: rzg2l-cru: fix a test for timeout
676edd08d6a5f902e2a94d3d6bca42e9e467865e media: rzg2l-cru: Remove unneeded semicolon
2f3d6c6bf75bdc4c1cebaf087b51015c5fe3c1b4 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
142e352688d15b26addccc448b7a78ef9741f531 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
25f7b83965da8b895cd1f4cbdf249111d5497a0b media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
75ce21d8d9519376c0ce246b7f810f65484f9ecd media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
eeca3488e6aec6ccb21f8e6927ca32c98cca62ed media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
3316a7408101c177b713df5654863e8593971a4d media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
615f9f42084ed15c4beb6ef7f386cea0cf787d83 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
dff07401a105c60c80a70f0e4daff87e81f41ec6 clk: renesas: r9a07g044: Add clock and reset entries for CRU
ac8956c883eec56dc17774d09fbb8e87951d3df1 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
fd90af7428ff9a1a1379d230d479a36e0a5377f5 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
0ab4157a42eb8bb17475cdaa81a9defec1311ce0 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
577008ec375635b6ae83a1f18aa4a34c1cc56c69 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
1019a76c3617756b94e8fa974c97e9635be0ec17 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
1c21d4389e04da630942a4e3bd894c4437938a27 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
d4bca683e12f1179770381f43d2692b978f7210f arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
17f02b6ed433b215b2c6a8d5ff2f575a1c72a897 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
a286e075f66938eb59cef8abf6b74b59918ad968 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
7119cb556b4e3188a840d9653e65e8b0e8613a74 CIP: Bump version suffix to -cip54 after merge from stable
d2a3d56ced2d4bdfe885b4054b3479c74ef2acde mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
cf8c139c80971d7f7686c4891cbf33dcd539b73f spi: rpc-if: differentiate between unsupported and invalid requests
3205be17da27ef72d8b73c00a7767074fe0f64fd spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f7f1d610713d45829fda3ac6a3c93fc7598396ed memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
578aa9a3f61570f7d53530f83843c24766a54dbc memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
46cfb2a105024179aa120cc7b67837f4fc5fe97e arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
9d8b8c5e2789569be244c3c4c142d4f13fdd89fa arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
7e3c0ed1e67216bf002455cac31505625193bb81 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
cc6eea2b4c87cfc666a75ee87c3a837aa91a0eed arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
63d70051b402727812e6279bc4f9b35db0b09708 CIP: Bump version suffix to -cip55 after merge from stable
49bb9fc22353e891404d5e58f3e1dd420b2492f5 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
2de9b5982b144656363bb64b6a62874d14db3e67 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
a43b4752739b7b43ab9f557b2a5e9efc13075f63 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
43260de751306fdd46ef65d6050846e3110558e5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a7516c1aa0a7fc704d5e2b14a5445f41d4a7bcfe clk: renesas: r9a08g045: Add clock and reset support for watchdog
d3157f28d4365458ce809e09e68cc133b295056c watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
6b84b5a5eb8dc8fe4267a30fa9c1efec4042234b watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
e9130ece407fb85a997ad85991db8a9232f9e7a2 watchdog: rzg2l_wdt: Remove reset de-assert from probe
130dabc7811d596490aece04f51f7276a7ac16fd watchdog: rzg2l_wdt: Remove comparison with zero
662809af3ba58e428850a767b7316aef8097f5a8 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
5105b73e8c84baae8017719f1c2ecfcc5c103d81 watchdog: rzg2l_wdt: Add suspend/resume support
f2bb98a1642450c4f46e1bee019cdbaddf582d78 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
7e80f74692ee0f531265561b53a59b56d53ec476 arm64: dts: renesas: r9a08g045: Add watchdog node
fb8b931fa52c3e7b61ac7f2fb8129e42dcf0757b arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
d4e7609e73000b0f7dbc4bbbefe92c1eeb6602bc CIP: Bump version suffix to -cip56 after merge from stable
22aca3cf094cf002894bd9aa6f60c9b856f51188 clk: Add devm_clk_hw_register_gate_parent_data()
904ffaf7e8805f66c55c135fe2aed6a85ee068eb clk: fixed-factor: add fwname-based constructor functions
54fc0ee6b8b80101995a1991d123b4acef801452 clk: gate: Add devm_clk_hw_register_gate()
b10cd79cbe15a5375574e1b47da67e625ef1def3 clk: Add devm_clk_hw_register_gate_parent_hw()
a0aecb94cf638d4e2f586108358d5eb101fc5b90 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
3c7a88266056fc746b6367eae4b6588651f1e537 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
6424786f036aab2b4fe72f287b28b9de8bf1bd19 clk: renesas: vbattb: Add VBATTB clock driver
9f5639a81cdc9acd11f84d1d48b69588f33caa7e clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5394de5d63ee9976cff4836ee3078590f24f4932 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
fed243777d5c7ed127102c4c3111c7809c081ff2 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
f3048215a67c568cfe198e320df631f865b095a4 rtc: renesas-rtca3: Fix compilation error on RISC-V
41eb04e7595453ad982f0d80b4e14b161fcda129 arm64: dts: renesas: r9a08g045: Add VBATTB node
8719d5e6b105689639efaf61a66b7def2f205958 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
93c76031d01812d6ecff5a5893dc7f3034afb93f arm64: dts: renesas: r9a08g045: Add RTC node
d4897dbdbf6639599c4bc1838e636da97029f5f6 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
dc4c37c1265af4b25adbe43c73468fb82ef416a8 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
4e86a68905c5c8691dd89bb3f02cd0042f8a0b37 CIP: Bump version suffix to -cip57 after merge from stable
889a3e0dba9ed89024d02eea4fc904a8453aabab net: ravb: Fix maximum TX frame size for GbEth devices
46dbd6ed2ac80861020b1320f9dd185191d5f79b net: ravb: Fix R-Car RX frame size limit
b4e90be23c2c7593fd5fb36972c48cc67aa4091d net: ravb: Factor out checksum offload enable bits
34945a6abd81e0e77919a3f0f76f586464f71c5a net: ravb: Disable IP header RX checksum offloading
e44e7aa6f36557dd45e4721637cba6f74827f1ea net: ravb: Drop IP protocol check from RX csum verification
3a11cf010a4cf2b9b7b803df4baf59ff3844f2a0 net: ravb: Simplify types in RX csum validation
f2eb648b85ec82801ecc8d5338dd3ae9fb51804a net: ravb: Disable IP header TX checksum offloading
d145a6f7e1080afdf9f8e3dbc46ae307b39d0c1c net: ravb: Simplify UDP TX checksum offload
039856b4cd5a462d0bd09660483990c2d3fdf37b net: ravb: Enable IPv6 RX checksum offloading for GbEth
5661e45e7343d36725e5207fd4b42ba09f393501 net: ravb: Enable IPv6 TX checksum offload for GbEth
47da0ef42a74806ac95986a371e5585d9ee77161 net: ravb: Add VLAN checksum support
981dd8f22a5d3360d7ef948cb41c9117d5c8f83d CIP: Bump version suffix to -cip58 after merge from stable
584900004d4fd91517735cead3dd8a2b1c9319b7 CIP: Bump version suffix to -cip59 after merge from stable
6960a5ad46acf1a533ecf8442e8dc30bb4c20317 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
5725a3f6af036ca033f573305b784c65f1b8f38f clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
4d9159efa0a53116a25609d260db5980523a2b17 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
0f4d4904aa3f1d92adf7b1bac0b8e8e9dfc57df2 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
0d6552979a76f1ae39336aa08efccf3da62cf78c clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
f470dc423b331ba2ec73f09d0d0aa1f2bc357b8e clk: renesas: r9a08g045: Add DMA clocks and resets
be4f815e3d389d47a0355887b52679ecaadcbbbc dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
d9087577a155f111824d8996d0d3d11620d02a6e arm64: dts: renesas: r9a08g045: Add DMAC node
4837d5827ae9f20de4a415dee45bd7a4e31002c6 i2c: riic: Use platform_get_irq() to get the interrupt
a1bc634ffa4355e2b7c168fa7fbacad8809655ed i2c: move drivers from strlcpy to strscpy
fd31bcfea93b6bacfa04532f24941663defbb169 i2c: riic: Use devm_platform_ioremap_resource()
233b65f03abfc64f9c87a442f7b3ce6ab702f38a i2c: riic: Introduce helper functions for I2C read/write operations
96f30122fae2281395c1f2991ec62a7fef601748 i2c: riic: Pass register offsets and chip details as OF data
945b6ccec5c527fd470656a99bba4b6cc92145b1 i2c: riic: Add support for R9A09G057 SoC
5310caa7b19b47d937c6e135a2e3e4c0e95c9bf1 i2c: riic: Use temporary variable for struct device
7991879bc21fcb8b37aac4309a02e219d4a3bc50 i2c: riic: Call pm_runtime_get_sync() when need to access registers
a3623aaf263a1e090a96448a3e5d283c34db0646 i2c: riic: Use pm_runtime_resume_and_get()
4fe6adae24b09d2db7ab2ca400bbe68005c33570 i2c: riic: Enable runtime PM autosuspend support
ac522753b034d4f837bb0c2f549faaa094998f4f i2c: riic: Add suspend/resume support
0730fd49cea2f6cf1a2c8a590b3d8a0c2a2d286d i2c: riic: Define individual arrays to describe the register offsets
88306c57ff3abf6d0a3f7e991256250c7fdaaa77 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
f5a3b4bc69af8a195c76d2fdb74f52f71f9d8f44 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
bda8884ee6c64f2d56365b7ca0fb760a4456ade1 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
d048243c4bbf1f4c4e0c86b1df09a814e7e3f561 i2c: riic: Add support for fast mode plus
9459e72b5987d4e29b1854f7151fb7add60ab8fd i2c: riic: Simplify unsupported bus speed handling
835edda33927ea2941f5959b2caa6d98ce57f6ff clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
7a968c8a8cd967b65dd4081a8de4ff1b89ddde45 arm64: dts: renesas: r9a08g045: Add I2C nodes
b9a5a4078d82603e14d1e6d0eb676c5aeb00a4ae arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1dd341de8b9c687f3fbc6576593dec060ae71aa4 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
88289a17d31ca6d6b5945b6d524222bf76e125d6 ASoC: da7213: Add support for mono, set frame width to 32 when possible
ee5cd756cc6857d4bc02cc23732b84afe723430b ASoC: da7213.c: add missing pm_runtime_disable()
80e8cf21a544fc6b5ec6064bf9b0e415c8e87704 ASoC: da7213: Add new kcontrol for tonegen
519e95c2a536981fa34a5bd55fbdbccf14537026 ASoC: codecs: da7213: Simplify mclk initialization
63db6b1117fcd316de0107641f69e29b0467cf59 ASoC: da7213: Populate max_register to regmap_config
aacbcc48286320a584c0ed97062a49f359653288 ASoC: da7213: Return directly the value of regcache_sync()
0e6ce75f8c0c5ed1acc3bbfb73806b26cf05d514 ASoC: da7213: Add suspend to RAM support
158f9e92a712d3f5cc45a3f5ae6d76e4058defd6 ASoC: da7213: Avoid setting PLL when closing audio stream
acb118aa5e3bebfee2a4ab2f953044e037798826 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
516a37f724731521c5572645ee317b967d8e5c59 ASoC: da7213: Initialize the mutex
8c0c95fccb3136282aa8fc1ded71703abcc7a856 arm64: defconfig: Enable DA7213 Codec
869cb592fbdc19b2176ac1173ad1253fe88d4917 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
588ab17ca917548fcd53d5c3e8c2946d28bcd396 clk: versaclock3: Prepare for the addition of 5L35023 device
fb7cf99cda499481b931d24faeb3d3ce85d5113b dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
3211eb2cb42f6b5c541c6a6059b61d583f172854 clk: versaclock3: Add support for the 5L35023 variant
a4be9cee9058b2f851e669fb84900ffbd3af3091 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
4c07ba05aeeff66719a0eced1923aa6bf55204a1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
400e52cfd3b897bdc1091110b814103e2a818882 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
4fc13300190c53521b418c1505f28eb71c784e9d ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
c7b348489aa231be9a63c1eec5d897e82a04d202 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
97a9e3aff4c2ba905d0c50ee94e6596b33348834 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
348af88303a951961747ead883c01203b1b9f51a ASoC: renesas: rz-ssi: Use temporary variable for struct device
90c804cf5cce62aff820f653e37aaebc18a36cd3 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
82560e5cb6ecc8e6065dc4db6cc2ea3d3be2f62e ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
3ca6a96db2ae8f5cf8874c5cd34019604c8b55e1 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
05f3ed37570897f3d62998ec31ee309e9e0c9cbc ASoC: renesas: rz-ssi: Add runtime PM support
1f8200b27bd54a9ff362ed7ba8dec10f02234b5a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
bf52748ffafacb2a1447c80ef473ccc60f49f1bd ASoC: renesas: rz-ssi: Add suspend to RAM support
2bb8b4cd2849fbab330a2f91d1bc0686c7c755c5 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
a3a664a1d0e800379de1432e2b81c1b0d001e6b8 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
2922343afa04f6af1b89f10e721e106e689ad5c9 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
0e3ce3cec383ea58ab455c0e97c100e70db9f73b pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
00adf2e28dd401071bfff290890a9488352988be arm64: dts: renesas: r9a08g045: Add SSI nodes
16af3178f0e8b62dc635c800cf26c3de60fd3f53 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
6d4afe380680fa9bd976460f0d73b30f618921d2 arm64: dts: renesas: Add da7212 audio codec node
dc98907fcc1be249ae11df2ee2df28aba0290d80 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
fb72edd0e40c2b44784b2b6d8b8d8735fb8bc383 arm64: dts: renesas: rzg3s-smarc: Add sound card
e6858426ca961e945551c58ddcd08305cca665ee CIP: Bump version suffix to -cip60 after merge from stable
07c98b5edda8dfb1f525918271197c802288abd4 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
ca631e681376d1913e593ee858e2c84ce72552b2 serial: sh-sci: Update the suspend/resume support
6d56e94167826f5343ab73a77e0d3c4c2edd7be0 serial: sh-sci: Save and restore more registers
f174eb524178093226e317f6a079d624ad1203b1 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
4f5f6390258765a981c341b427220731ff3708f2 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
c58f7537bdcf1ad4cbc8749d01899b3213c4d9f7 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
0e9b2bd9e2db1ba9a454333995a64ad3cc9f9e96 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
73a4082d8023854b5998bcf5e74803b6d8a804e9 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
05d9957aa8530a57411fdf18c734c7b85e1b81c4 media: mc: Provide a helper for setting bus_info field
a2faa887cae0e2cfc4774431f509340a91f86e12 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
9ac7c7d850a177474907b4b491f657f659371f7c iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
2124721e71e4912e6eb34fa774e7087296ae6d14 iio: adc: rzg2l_adc: Simplify the runtime PM code
74fdb853e6a92d206fa28345d2bb6e05f3cf4e62 iio: adc: rzg2l_adc: Use read_poll_timeout()
fc66024ec0a3db843e1671cac3ab6107a179475f iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
cadeede921e738e369a5602d9c40a2a301fe5048 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
dfb9809b777791b090863d84b4466f7285b76be5 iio: adc: rzg2l_adc: Add support for channel 8
1cbca48eadbe37ca1d4b432fa411088ad7feb63b iio: adc: rzg2l_adc: Add suspend/resume support
53dc87ba2815274a95959702e9197701a5e0d2ac dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
0b3575c992c913dd6c079f4aaeeb0f883433bc09 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
8c4d5d44fde6e2eb3de7bd4ca1d63caa88cc419c arm64: dts: renesas: r9a08g045: Add ADC node
5439c2670bad5ef61d44b3d4fc94c1a14f73b739 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
85562e408230ffd6f57d53a7af89be311528c520 CIP: Bump version suffix to -cip61 after merge from stable
d48ef82605e791d4ff43f8b789e88c5dd60156e5 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
345e502d6cb1a7d5aaa508e296fdbef5dd453018 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
6bc88f82494ddcec0df847839eac968faa0533ac drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
59a448176bb8e36157659e52a0d0d145259db2c5 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
788ea18d625538d0305c484310530244d4e710de drm: renesas: Extend RZ/G2L supported KMS formats
79e02a4526c6cf2545fcfd185e51924fde225b09 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
61da61ba3f83af5b906a7d596446193646031d54 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
b3ee411062e835b8d41410f132e24a9743bfa718 CIP: Bump version suffix to -cip62 after merge from stable
371cd831dea8be1dbcdbd54f3bfec67efd1221b7 CIP: Bump version suffix to -cip63 after merge from stable
ac9bcc7d876f0e133a2402f5fc7949c1b90fb984 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
de9281699620939defc0006eaa5efa8c870b9277 Mark this as 5.10.241-cip64 (-rebase) release.
eeb630f9cfa3f5ab7b85ee5b5fce72f4d804f88a CIP: Bump version suffix to -cip65 after merge from stable
5a2266dfa02ab44c80cf5d71ede577fdd0934e87 Mark this as 5.10.246-cip66 (-rebase) release.
5763eb621525c5aef981445527fe219a59bc2df5 mmc: renesas_sdhi: Set the SDBUF after reset
37254b0f3883dd8b3dd364575fefa2557a2c059f ASoC: da7213: Use component driver suspend/resume
2ad1a4e58cf14c96fc8bb5c9bcddfed437e58db8 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
f55a2d810439323d9c856eaec5ea1cc347c7727a CIP: Bump version suffix to -cip67 after merge from stable
7445fe536eb604b32c6b7c521547bb5600a14390 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
fbb67e56dbc2d91db899a6653d5fa8c4bec51ff8 mmc: renesas_sdhi: Enable 64-bit polling mode
7218a116d3bc19e9eb0f89c4f8f87105343db49f mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
32a790dcd4108e9fc6f3b0a8fcdd4cc894716873 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
607a8fe4fc34ca909ba56214d3fcfb71a87d73d1 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
5ecae47e29f57a4b1f3e99039965b9e1cb809877 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
0abf2ffbe578d217227186f4a1e65d044872aa76 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
18e5210eca4d66e678338b806f820e1df8194d71 arm64: dts: renesas: r9a08g045: Add OPP table
dd5767c68486c9653e5b5d9db78d7e19d817fa90 arm64: dts: renesas: r9a08g045: Add TSU node
e697dceb01c66cadb115caf8916ee9580d56e5cd arm64: defconfig: Enable Renesas RZ/G3S thermal driver
a6aacaf75ba04e70c02f3648a6fa174a3f951d18 CIP: Bump version suffix to -cip68 after merge from stable
34401b6a06514ea1387e651d24da9a4a5e6bd130 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
c93c77cf4e38b77d9ed666e049aaa0d0f04428a0 PM: domains: Add flags to specify power on attach/detach
3b04f1a03fae434d4a7cbebffbe67da657f0750c of: Add of_machine_compatible_match()
5f8f628c6954ef2a9ccca7ab0cd21ac8ef4b968b PM: domains: Add helper to check for PM domain detach on unbind cleanup
4673f2a18f2b006dcd8b662577877046afc763f7 PM: domains: Detach on device_unbind_cleanup()
e94c50729272ab8e69815838cf470a36458f4b9c driver core: platform: Drop dev_pm_domain_detach() call
8e0fbc2976d25939ec643f65071a1c396d2d3c8a mmc: sdio: Drop dev_pm_domain_detach() call
cae4cafb4cde0edf32fe26469191f632755055b1 spi: Drop dev_pm_domain_detach() call
6b28f2a5c88645bf76b29beb79e587b27287adc8 i2c: core: Drop dev_pm_domain_detach() call
8f2cd5d3f657ac1daf62a5c5c918aa7c8273dcf9 clk: renesas: rzg2l: Extend power domain support
ce4bd36998aba576a9d2962ae832a32be9bd4f3f clk: renesas: rzg2l: Postpone updating priv->clks[]
436739b158a2b7457513a96561c78e49d2081eed clk: renesas: rzg2l: Move pointers after hw member
797dbf3d43781471debf33ef29cd9e91ec620d28 clk: renesas: rzg2l: Add macro to loop through module clocks
0d7ad13dc4184db9bc892c42ebc19aca8a14db73 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
68387ff282000f4d331dc33a92875e1cbdea7fa9 clk: renesas: r9a08g045: Drop power domain instantiation
a59267869836568b31efe18c79fa131170948e0c clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
bc80998565262acd693da44d8035fb9239fd7b80 clk: renesas: r9a08g045: Add MSTOP for GPIO
7b216a7b00c3b97080befe854424c42886c43868 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
e854a47028193bee4d9bdb6f3bd9b43ec025fb13 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
33c9549d0e1da886208d4ccdcd6182b43437d29d mmc: renesas_sdhi: Deassert the reset signal on probe
cc0af587d8f140dcdb7932cbc5a15ac3d36c931b mmc: renesas_sdhi: Add suspend/resume hooks
1712c1ee8fda603835c238dec3c73d79b25fafd6 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
18e2f80a87e0daf799fe729e1cd406ac08609823 CIP: Bump version suffix to -cip69 after merge from stable

--===============3672485100022507076==--
