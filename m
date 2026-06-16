Content-Type: multipart/mixed; boundary="===============0575698414936478338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 02:29:33 -0000
Message-Id: <178157697396.2295604.13556018946785112409@gitolite.kernel.org>

--===============0575698414936478338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 31e6aeafcdde965aa10e10e93ee186520555ec3d
    new: c41cfae42c75a40783a6fc402f66c3c7852961e2
    log: revlist-31e6aeafcdde-c41cfae42c75.txt

--===============0575698414936478338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e6aeafcdde-c41cfae42c75.txt

76645c1fd682c9df746c3f7c149b868ceff914fb spi: mpc52xx: clean up interrupt handling
a8fccc792f42bbaa1bec5d9e1e0a30ffa9654e2f regulator: dt-bindings: mt6360: add buck regulator supplies
63f34e35f87f32fb8e92525516e5eaf30cbf0973 spi: cadence: rename probe error labels
bf7b648acd48ae5b9e265727c84b4e0a4a33727b spi: cadence: clean up probe return value
a02f9b79152be4b91cac0ec5bba56bbcd642dd2e spi: cadence: runtime PM fixes
edbaae583ead2c06aea756b0fafd5fa7a1e89fc1 spi: cadence-quadspi: clean up disable runtime pm quirk
37c9dfa385db995e2c8b369a40c72a53dd644df1 spi: cadence-quadspi: drop redundant match data lookup
8ef578fd33d05b34739e5db01db9d950a546339e spi: cadence-quadspi: runtime PM fixes
565bdf45125a05aa8f622f58f598283f46ba43f4 spi: atcspi200: fix use-after-free when driver unbind
aaea50c3bd768d03ee791b7428ac9b264777b6d7 spi: atcspi200: switch to devm functions
43b0b44b31632d285327bbc9fa8d64ba8f328d48 spi: atcspi200: two cleanup
22623d6df6e09e3d89044897a83156b46e0cc33e dt-bindings: i2c: loongson,ls2x: Add ls2k0300-i2c compatible
6d1b0785f6d5e143a40be1dafa9e4e4d29fa7146 i2c: ls2x-v2: Add driver for Loongson-2K0300 I2C controller
beec6b0a30da08f4d872736e1261f1213da82da6 i2c: designware: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
1804b8a1b43698853cb254dc5750c627591f2c43 regulator: dt-bindings: qcom,rpmh: Add PMAU0102 support
bb6ea5ae0b278c3f6e28565965ef4c12b7447665 regulator: rpmh-regulator: Add RPMH regulator support for Nord
dfa2186f3f4da01c5867c8d0e388c2b221875af5 regulator: Add PMAU0102 RPMH regulator support
4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
54dac8230d9cbc26391ca61b45e1d6c2407c4daf spi: clean up controller registration return value
4bde3ad9ee7b92ef226e02cbd3b5c743ed8f781e mtd: spinand: Drop a too strong limitation
22fa40c7ecdb11ddc1c95db88cce379408687962 mtd: spinand: Expose spinand_op_is_odtr()
c952533f25e3dc9f121a612299bd54adc795b2ec mtd: spinand: Drop ECC dirmaps
39d0ea33123ffe0214217b529830ad91574c8757 spi: spi-mem: Transform the read operation template
6f96f2fa152518d93ffeedbea781db50aef7f7dc spi: spi-mem: Create a secondary read operation
ae4ccd216dd3a9fa89a87a295380f6d62c4832ed spi: at91-usart: drop dead runtime pm support
38fbe4b3f66e5b8e2f2ab8e7ca3d912e1e935fe2 spi: spi-mem: Add a no_cs_assertion capability
5113e23077103e6e92b21133065e5a4b5fd09c47 spi: at91-usart: switch to managed controller allocation
ebf99aebc458391893c598f1caddd42bfcc97fc5 spi: atmel: switch to managed controller allocation
414c359e7295d383e6bf2321eb7499f95008f1a8 spi: bcm63xx: switch to managed controller allocation
fe010594a8575715b879956dfb970894431dd69f spi: bcm63xx-hsspi: switch to managed controller allocation
83c4ded3917d0cf5bcb1899c2747cede8dc6ab14 spi: cadence: switch to managed controller allocation
eab6ce941217cf12190945d6f8068306ccd4f6eb spi: octeon: switch to managed controller allocation
fcca78c086383c8b22aa1e529963eebab46d3f0c spi: cavium-thunderx: switch to managed controller allocation
079c7a626c7d2a7f3841ce1195e4da09b8ca365b spi: coldfire-qspi: switch to managed controller allocation
6bd505e710aa612cf57f7894a10d00c99d600226 spi: dln2: switch to managed controller allocation
01500b2cb05ab60b6eb7b8a24a56bad45296227c spi: ep93xx: switch to managed controller allocation
6afe041c2ce9068b2b6c64eddb5537911752050c spi: fsl: switch to managed controller allocation
9979501afa4a94e71e0c127bbbcd70bcdf397dbc spi: fsl-espi: switch to managed controller allocation
8015cac85a698d471f100ca8602c27448bee146b spi: img-spfi: switch to managed controller allocation
8cecd707d5358b88bcd0ae49f2f38e143d6bf7da spi: lantiq-ssc: switch to managed controller allocation
69fb8784c81e0699fbea2ee81f65d1a23bd11649 spi: meson-spicc: switch to managed controller allocation
f7c857559eb20a73d2ec6fe79808cdb1f4afabfa spi: mxs: switch to managed controller allocation
c0c6875f0b7de6094f15ffd5b1dcebb3cebe53e1 spi: npcm-pspi: switch to managed controller allocation
bdab3707ddfdf89a054b2372a984316c84d3ce43 spi: orion: switch to managed controller allocation
caf2fd997bf36728661612c03a74bd2bf23de9e4 spi: omap2-mcspi: switch to managed controller allocation
186fda6ee1ac5f61b847ab8d65560252c8eae06f spi: omap2-mcspi: clean up error labels
46bd1fafc494744cd099f605b364f6fbb097069e spi: omap2-mcspi: clean up probe return value
abdecf7489738dc839daa0bf43550cd4222f4a0f spi: omap2-mcspi: switch to managed controller allocation
0065dc1fed2a87f815065b1348732ba45469ea83 spi: dt-bindings: qcom,spi-qcom-qspi: Add qcom,qcs615-qspi compatible
d283d5d4d9f6d081ddb65e371be26fffeb611c42 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
104b5e9b85c00c3fe552032164bf5bbd78e0f0b4 spi: spi-qcom-qspi: Add interconnect support for memory path
b610d5333c4b93389240b62d1b6299e7e2ee2e65 spi: dt-bindings: add SpacemiT K1 SPI support
efcd8b9d111177d48c841d09beca43b15d5b9e5f spi: spacemit: introduce SpacemiT K1 SPI controller driver
3fa7816d0fff0c1212c88faf1e3f05cdaff6aba3 regulator: dt-bindings: qcom,smd-rpm-regulator: Document PM8150 IC
abc004841af8f19e301bd372415b53fd184d8710 regulator: qcom_smd: Add PM8150 regulators
6ed1af3ba6d18c8decb8df39d7558102260896ee regulator: Add PM8150 PMIC support
e4358093816df69b574a5632051801a881663d12 spi: Consistently define pci_device_ids using named initializers
00cef7eb08c8b9af0978f667c77c6a30b71b7e22 spi: spacemit: add u64 cast to NSEC_PER_SEC to avoid 32-bit overflow
c6bd6642c6498eb6a7eaf085a0b82c07ed6142f9 regulator: palmas: Move MODULE_DEVICE_TABLE next to the table itself
88f731e7962945614a477a8a86c2517d87fd6b02 spi: s3c64xx: fix all kernel-doc warnings
54725e3049e1684bc77e0cf892ab1d194c515121 spi: amlogic-spisg: drop misleading NULL check on exdesc
4af89d7d8552a1f0437521acf89fa51601bce973 spi: pic32: switch to managed controller allocation
dda3a77e1a32b329d3c543a1ac236106acf64ec5 spi: pic32-sqi: switch to managed controller allocation
02efc5557c8e4202b1c5d260ec532986e9769897 spi: pl022: switch to managed controller allocation
86e8160240af1143e0a9f185e45ac300fe0d93a6 spi: qup: switch to managed controller allocation
368d0e6c6f82a090b3fb080929f4478217e597e8 spi: rspi: switch to managed controller allocation
042414e4da73e67d0e1e77ac1292e6aa15a54928 spi: sh-hspi: switch to managed controller allocation
354b0a4ad4eb50a947b1b7b143c01a01a37489e7 spi: sh-msiof: switch to managed controller allocation
fd260013577d0a6f3b6a8b07d059c34fb710efac spi: sifive: switch to managed controller allocation
cd1cd2ff56bf106a71d3170d6b74d08386d99428 spi: slave-mt27xx: switch to managed controller allocation
d68627cc76cd895d07363c795a198d1edd687107 spi: sprd: switch to managed controller allocation
d3cf5ebdf1c9fa909ae8de5be041eac2658c0c68 spi: st-ssc4: switch to managed controller allocation
02b36d644ded410e8f70cdd78d0c5d523252bafd spi: sun4i: switch to managed controller allocation
9864636b1cd95dd2b3c702a2ff22e9d169f6523a spi: sun6i: switch to managed controller allocation
5d5bbf177d18bdec01b9356f85d5883cbc6acf29 spi: syncuacer: switch to managed controller allocation
3068e7063cc42032b30e3eaef34066a86cb0aa68 spi: tegra114: switch to managed controller allocation
3a14bf4f5453121cae3cbdfb6180317c5d74f424 spi: tegra20-sflash: switch to managed controller allocation
76a24627b98ca712df8724985a4601c502b7875f spi: ti-qspi: switch to managed controller allocation
f8689d5a9ee44a7cdd0ff469e5ee943c933fc830 spi: ti-qspi: cleanup registration error path
789986b1456497837c542f64b1a0c7d9dafd1b2a spi: uniphier: switch to managed controller allocation
be552efa43eec9972b490fce9a3dd9cb0da92a3c spi: zync-qspi: switch to managed controller allocation
ca15b1d15bf66e93c4caf5a3a950e26053bb24d4 spi: switch to managed controller allocation (part 2/3)
8262b1421dddab6d13d430aee34cef6a47a0b93f spi: amlogic-spifc-a1: Use FIELD_MODIFY()
b69bfa5933299b3cd84aae821f8890f10ea56df7 spi: amlogic-spisg: Use FIELD_MODIFY()
6fa473f4c5dcc20db9799f90da48b977730e05f1 spi: cadence-xspi: Use FIELD_MODIFY()
cfdab17cd2d7666ce164f64fbaadeb782dbb28d2 spi: meson-spicc: Use FIELD_MODIFY()
0f2efc6d493833332dc9224e4e4c039b9824af51 spi: nxp-xspi: Use FIELD_MODIFY()
579fcc06576d760fd439cc3a1bea0507e14a266b spi: sn-f-ospi: Use FIELD_MODIFY()
21ee6902a5767e4e8488b061654aad5bb84182c8 spi: stm32-ospi: Use FIELD_MODIFY()
3e0530c087a93a8477c9df6760629e326e97f795 spi: stm32-qspi: Use FIELD_MODIFY()
673214ac9bcdf9326f96dfb56a5a432e77fcacd8 spi: sunplus-sp7021: Use FIELD_MODIFY()
ce7984bea2a185d4a7cfbd1b8972fdff0ca615c0 spi: uniphier: Use FIELD_MODIFY()
fe46080cc0a73b05b1fb6a18dc519664999cb0be spi: Use FIELD_MODIFY() for bitfield operations
70dc84bd48dccc711261c4abfd96da4aa0f2eecf dt-bindings: i2c: convert davinci i2c to dt-schema
59b991990a04b1d1ce95373983b7c8b65bdf7acc spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
d3873c5f4d6e86852dee427832105b36fb06aef8 spi: rspi: Simplify reset control handling
a7a24f0eaa7163f6988badee601492deb9e51551 spi: altera-platform: switch to managed controller allocation
5b4a0450fe2f7912f34590721eb191010bf98dd3 spi: armada-3700: switch to managed controller allocation
ee9575d2b3db1f3fde4563b6e52832dacc49d9c9 spi: clps711x: switch to managed controller allocation
864c368199cf30cadf6d9b5dbab82a8504d9650a spi: falcon: switch to managed controller allocation
c087eb4603d90e992ff26483682ba62c8c3f5628 spi: fsi: switch to managed controller allocation
572a9fb1a6098170b669681e8444e8516a95b8c3 spi: hisi-sfc-v3xx: switch to managed controller allocation
0a290bb1ff0b11998db2b36c8ebcca4913ccacb7 spi: jcore: switch to managed controller allocation
06ba67d9d47929652f66b7c3eeda5293f48a4545 spi: lp8841-rtc: switch to managed controller allocation
4fee1d3a563d2fd6eee8434adde0af10cd7db2ae spi: lp8841-rtc: drop unused ifdef
1e447a5aa12443410da74b4bbf2ae922ca63ef4e spi: meson-spifc: switch to managed controller allocation
60db555fca747c8d860d9b683d281d903c4dab50 spi: mux: switch to managed controller allocation
f3d1dc0bc65ae902a821bc2e03baaa107b319350 spi: xlp: switch to managed controller allocation
963d7698c2e48a57bc9953c5ac6546e27133012e spi: switch to managed controller allocation (part 3/3)
58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 spi: Merge up fixes
bf62d130b1f2e34d91ba606a8c1bd3037d6c1450 spi: qcom-geni: trace: Add trace events for Qualcomm GENI SPI
b5687af4af890cfd0a59f879ded40be92a19076e spi: qcom-geni: Add trace events for Qualcomm GENI SPI driver
638f5500111c27379e16a7cf5599f23094bfb7ae spi: Add trace events for Qualcomm GENI SPI drivers
0c5b5c40dc31089e8e59d53a32313baa50bc0809 spi: cadence-xspi: Add COMPILE_TEST support
b4c01497688528fc04c717842f8f310569f52629 eeprom: at24: Use named initializers for arrays of i2c_device_data
cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
34808ac8ddafc3e2c2a59e84eaab0a410e7a0fdc regmap-i2c: fix sparse warning in regmap_smbus_word_write_reg16
019947c495850461242fdcc0780258805595036c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
16ba3b0c66ef1d16bce2e99d787d7d12281bb2de spi: fix controller registration API inconsistency
90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
5c3091e23f8fc2bdb6d85ca23b6097f05f3f0467 spi: aspeed: Fix missing __iomem annotation in output transfer path
94f5efbaa7518cfa0f9c684be85d66bd005cfbe3 spi: aspeed: Replace VLA parameter with flat pointer in calibration helper
ae14c160f4bd6713d2910e86218ff4da8892c9e3 spi: aspeed: Fix __iomem annotation and VLA parameter
84bfaa6ceed629cbaeaccf03c4b287c719663284 spi: Use named initializers for arrays of i2c_device_data
8480ea35d715995a7261da045b8f3d9340c79f21 regulator: dt-bindings: document the SGM3804 Dual Output regulator
0c47e1a8cf5d0052745553a0aeb2c8c4ab1b5453 regulator: add SGM3804 Dual Output driver
4bd7e2c200b2d3634d459ad918c4fb79e2d6cb8d regulator: add support for SGM3804 Dual Output driver
82056957e5c42c4060a1d8b1576aad2dfe54e568 spi: omap2-mcspi: Use of_device_get_match_data()
b282e237ee4c3b0cbab762ef2e9a08a5d4a21b6d regulator: remove used pcap regulator driver
8314eea93e25b8756e6d70bbf3ef5dbe7ba4cbe4 i2c: tiny-usb: Replace dev_err() with dev_err_probe() in probe function
c2b2bf9989568f9430e1f3dc06f56fd68452a311 i2c: tegra: Replace dev_err() with dev_err_probe() in probe function
96d94fa66ff8b81c94243febfcf8352aa72b982d i2c: sun6i-p2wi: Replace dev_err() with dev_err_probe() in probe function
60acd2b2855ab2d41e3c37d4b8a1f2b8beb6ea45 i2c: stm32f7: Replace dev_err() with dev_err_probe() in probe function
d7240da74889e50a9ffa7deddd6d6f4980591fce i2c: stm32f4: Replace dev_err() with dev_err_probe() in probe function
612b59b1b217f87f8723cb4d580da355a6af1810 i2c: stm32: Replace dev_err() with dev_err_probe() in probe function
fa08414db666a178e52f5ed7e1f538301bf0767a i2c: st: Replace dev_err() with dev_err_probe() in probe function
229b32371e22688362eebf38d00f8abc4b7ead40 i2c: sprd: Replace dev_err() with dev_err_probe() in probe function
9013a0c9bac5d3bbdda52817f2d5d685b741fd85 i2c: sis96x: Replace dev_err() with dev_err_probe() in probe function
b371250b986abc4065c3e627a8911ea89f634423 i2c: sis630: Replace dev_err() with dev_err_probe() in probe function
24435f4c8cc081fbd4bb0633b3eb6ebac05dc2db i2c: icy: Use named initializer for zorro_device_id arrays
199a0fd953ca465c8d62b27c15c6c01c3b91e1b7 i2c: designware: Introduce shutdown exported function
42b4f04a2f825c88c723985ac2b61baf97590da1 i2c: designware: Convert PCI driver to use shutdown hook
0a1b80e9db9db571d48d0f8cf2a7b31270950068 i2c: designware: Convert platform driver to use shutdown hook
f5cfe0a7158820118667f9574ac7e6df6eddc708 i2c: designware: Handle active target cleanly
fae5e96bb646e7a4f588973cd94f6b1947377d58 i2c: designware: Add ACPI ID LECA0003 for LECARC SoCs
8ce19524e4cc2462685f596a6402fbd8fb984ab2 i2c: core: fix irq domain leak on adapter registration failure
3c7e164344e5bcf6f274bbf59a3274f5caad9bc1 i2c: core: fix hang on adapter registration failure
2295d2bb101faa663fbc45fadbb3fec45f107441 i2c: core: fix NULL-deref on adapter registration failure
158efa411c57111d87bf265a3776614f32d70007 i2c: core: fix adapter probe deferral loop
07d5fb537928aad4369aaff0cbae73ba38a719af i2c: core: fix adapter debugfs creation
3e2041ea586ae37fcea918ecb505ab9972a1201d i2c: core: disable runtime PM on adapter registration failure
ba14d7cf2fe7284610a29854bdff22b2537d3ce6 i2c: core: fix adapter registration race
b1a58ed9eab146b36f41a55db8f5d7ce9fdedf3f i2c: core: fix adapter deregistration race
a378a2bc73e3b71ed2e2bfccaaee81199de0f49f i2c: core: clean up bus id allocation
1640403fd38e9c0a1d9d70965d36410b263b6e2c i2c: core: clean up adapter registration error label
bd7e9843ec95bffe2643c901dd625f0bab32e639 spi: atmel: fix DMA channel and bounce buffer leaks
e703ce47691b967fe9b4057fb1d062273211afa9 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
01980b5da56e573d62798d0ff6c86bcaa2b22cbe spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
f9df47af4150ab17c20711ef553c77cff746b1ac spi: fsl-lpspi: fix DMA termination issues
4503b2fe761c2bfd33ed043d9b9deec0d1eb40e0 spi: imx: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
f469138a77ac5ab685dfe15dfed7dccb9d5c33e5 spi: tegra210-quad: Allocate DMA memory for DMA engine
fa11039d6cdff84584a3ef8cc1f5e1b56e045da2 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
4079e9d91b4031a0f28335385a67b1be9b286ece regulator: Drop unused assignment of platform_device_id driver data
d35028340d751c352234438bfa9a9c58ead74853 regulator: Use named initializers for platform_device_id arrays
0eb17367814a3b7d3ad75a9f5c25cfd9976993e3 regulator: Unify usage of space and comma in platform_device_id arrays
d6621c9beecb72ed7598b718741c8c11539e3bd4 regulator: Use named initializers for platform_device_id arrays
4954d4eca469419339452cb5fea26dd0fc678c54 spi: cadence-xspi: Support 32bit and 64bit slave dma interface
e727fe9be1738ebc0caa5cc901f0299404b6bbe6 regulator: bq257xx: drop confusing configuration of_node
2d61e7cf4d338e51a6a6f4ab14fa6bef1596b8a8 i2c: Use named initializers for arrays of i2c_device_data
d38e710fba1806974051972d69fbbd6c69b55734 i2c: busses: make K1 driver default for SpacemiT platforms
afd9ada24bdaf1fd12456ac5f8efaadcad10634c Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' into i2c/i2c-host
2fb242e4f375b682c800ab40dd4fbbcde1711528 spi: cadence-xspi: Revert COMPILE_TEST support
252123e295da7abcce7a5caea816d0bf12ce5c46 Merge tag 'at24-updates-for-v7.2-rc1' into i2c/i2c-host
7886054b06f762f62054957a8f6de0f14e6b7541 spi: ep93xx: fix double-free of zeropage on DMA setup failure
af4310929afcd500df6b75a5fccff85ce13cc90d spi: dw-pci: remove redundant pci_free_irq_vectors() calls
9295f238a52a566f45f9b1752bebd93b4c2d83a2 i2c: tegra: use dmaengine_get_dma_device() for DMA buffer allocation
aa0f846f61d45e83e126f3c16234cbec66ec92e8 i2c: tegra: Disable fair arbitration for non-MCTP buses
f612925f9897da3a83a96cadb4d57e3b86f50a16 i2c: cadence: Add shutdown handler
cdf12d80250e18a9f6c9c3b85796712a95c864f7 i2c: bcm-kona: fix spelling mistake in timeout-check comment
441472454849bf5c8d1f2deceeaf15e6ae888387 i2c: designware-pcidrv: Consistently define pci_device_ids using named initializers
5b10756981c211e1b1dbbc27cbfcae4b84650ae8 i2c: eg20t: Consistently define pci_device_ids using named initializers
f105c7a1be20c0e656d3175f5a7b4a4405d4e169 i2c: at91: Add MCHP_LAN966X_PCI dependency
5351cf8e96ee149c50fd19a882185907c92934df i2c: acpi: Return -ENOENT when no resources found in i2c_acpi_client_count()
3279986bfeb8b3a7727ddec5de3d2bf2e52882a5 i2c: mux: reg: use device property accessors
e3a8f83293972069c0da1ed2d69f763a84c77449 dt-bindings: i2c: qcom-cci: Document Shikra compatible
7c9474bd4a8d72f159fa97074b7353d514a75dd8 dt-bindings: i2c: qcom-cci: Document Glymur compatible
233644f6d4da72ca5afb7d9b1478a170d3aacbf7 Merge remote-tracking branch 'wsa/i2c/fix-registration' into i2c/i2c-host
9aeba1351a22bd8c90515cd8e1462934d766932a regulator: mt6359: Fix vbbck default internal supply name
10765ff932e668be7ae7835b5438b3587e16554a i2c: qcom-geni: Use pm_runtime_force_{suspend,resume} helpers
2cf4ad412f90f54597be95a6ce297d016d2fbef9 spi: rzv2h-rspi: Add suspend/resume support
fc82dda1dcc61a4e48c1511d0a3beefc9dc77312 spi: Use named initializers for platform_device_id arrays
b13a590e3aa36e000134a833044ea16c6425db98 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
5116c7f0e7ba3a0fccd78e7543ed7070d4042d8c regulator: qcom_smd-regulator: Add PM8019
11102374382d87e1204696ae76f93fff222db037 regulator: qcom_smd-regulator: Add PM8019
fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 regulator: dt-bindings: mt6311: Convert to DT schema
606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
3da90b29241d5a08e689e87c2c76712a63acfb47 spi: dt-bindings: nuvoton,npcm750-fiu: Convert to DT schema
90220ddfa8e2c93e26af2cd51d6158ca2243c622 i2c: mxs: add missing kernel-doc for struct mxs_i2c_dev members
0f95264f49ace739d411fd9149e2b3545d741d06 spi: xilinx: let transfers timeout in case of no IRQ
b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
f846d68992142034b1d34a83200a10cdc713eeda spi: Fix mismatched DT property access types
2779759c090ea0e78109a0cad0a81d869adfb459 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
aaee7820e2f7370034c4fd74eb36588eaae65966 Merge tag 'regmap-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1e66d46f6d66215ddd7126140e7c1b567400b524 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c41cfae42c75a40783a6fc402f66c3c7852961e2 Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============0575698414936478338==--
