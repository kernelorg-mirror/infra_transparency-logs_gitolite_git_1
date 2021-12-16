Content-Type: multipart/mixed; boundary="===============5625885594858285128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 16 Dec 2021 17:59:47 -0000
Message-Id: <163967758701.28975.16227671627860407429@gitolite.kernel.org>

--===============5625885594858285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.17/arm/defconfig
    old: ca1f7d245f530fd8ad57e7f596826da4d56bec80
    new: 8ed567fbea94ad05298d060974d5fa59946cf689
    log: |
         d71329b69bb6dd853ee2ab0b39c9c013e706b49a ARM: tegra_defconfig: Enable S/PDIF driver
         02e7cb574c21580eab3cffbcc863d3ac81787475 ARM: config: multi v7: Enable NVIDIA Tegra20 S/PDIF driver
         8ed567fbea94ad05298d060974d5fa59946cf689 ARM: config: multi v7: Enable NVIDIA Tegra20 APB DMA driver
         
  - ref: refs/heads/for-5.17/arm/dt
    old: e6e395578a6e92307c54232bc695bb08b32b0f86
    new: 9ca9a608a787f0f67adea8757fad86d6632c6232
    log: revlist-e6e395578a6e-9ca9a608a787.txt
  - ref: refs/heads/for-5.17/arm64/dt
    old: 6ff1d774a1210ca061e544d89d7b09dfc1f13cc4
    new: 6de481e5ab0d69cddbc7c20e8471a950313d4e07
    log: revlist-6ff1d774a121-6de481e5ab0d.txt
  - ref: refs/heads/for-5.17/dt-bindings
    old: b41890ee333513faf545f2050086efb0939462bd
    new: b3a7778c8d80a73798463fcf02e435189a98afb4
    log: revlist-b41890ee3335-b3a7778c8d80.txt
  - ref: refs/heads/for-5.17/soc
    old: 309c9a02246822a0e3aa016bcc87bd3a89f5fb36
    new: 81c4c86c66650f61c6d7a712737d43a3e4d072bf
    log: |
         006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
         9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
         66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
         765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
         aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
         88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
         80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
         8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
         81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
         
  - ref: refs/heads/for-next
    old: 581dfbf4e41554c77ce14f6f285cde94c826f917
    new: 3b55f6545900e1b695a1081455f53fc81589425b
    log: revlist-581dfbf4e415-3b55f6545900.txt
  - ref: refs/heads/for-5.17/drivers
    old: 0000000000000000000000000000000000000000
    new: e0abae19535504cc012a32c98619c07ace8a91aa

--===============5625885594858285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e395578a6e-9ca9a608a787.txt

3478494dcae155f0580e8f841458905f4fc739c2 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
83b7f0b8aeab4fc8271392fd32164efb7b3f55e9 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
73e2b72a3518fb60b6a1c11286715f933bafdec2 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
1caf3ef4c0febbfe3180da3a57e53ebfa4a0fa3b ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
2c16be669291b7be4df37066acc331615f747182 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
279e7aa30424ea900d34ef3a540e2f26a930353d ARM: tegra20/30: Disable unused host1x hardware
dcbc40848de4f07a0c92a348a57d078e881292c9 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
dd2cac867a786cb13821f98afd6730761ebc0773 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
7a53acabf80fc7b3462c52da4eb04daa213c7619 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
919be27fd0046ed2554f1ff9cbd49d3798446cb5 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9ca9a608a787f0f67adea8757fad86d6632c6232 ARM: tegra: Add back gpio-ranges properties

--===============5625885594858285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff1d774a121-6de481e5ab0d.txt

fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller

--===============5625885594858285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41890ee3335-b3a7778c8d80.txt

fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
06ef88c39638dfde29107c40d95879c09145c895 dt-bindings: mmc: tegra: Convert to json-schema
f4cfef9f16d0674df1535e334ec9216e4ab8958e dt-bindings: mailbox: tegra: Convert to json-schema
cb1926861483a3db3ea824481332e5a5376f6003 dt-bindings: mailbox: tegra: Document Tegra234 HSP
46bf3c3ef6d8cb20d12a565b5ad6dcba5480f5b9 dt-bindings: rtc: tegra: Convert to json-schema
e825e38f2455483a4ab35f96a3aaa239ec0b0f59 dt-bindings: rtc: tegra: Document Tegra234 RTC
f3a17fc9c8657fa917824433fc33ef0247ea02e9 dt-bindings: fuse: tegra: Convert to json-schema
adcc0749ea6503842c9718fce3bdcd744af1e740 dt-bindings: fuse: tegra: Document Tegra234 FUSE
16a1b8004a899c88103bf025b0e36a3844c2bd60 dt-bindings: mmc: tegra: Document Tegra234 SDHCI
0028a57fac2aee4731f91fc03a75941f7cdda395 dt-bindings: serial: 8250: Document Tegra234 UART
f7752e4d4d4b28cfd7e963393c889c3a1ff7abca dt-bindings: tegra: pmc: Convert to json-schema
1c48a01cf8f0d2b9b9fcbc883f047f21ac8943c7 dt-bindings: firmware: tegra: Convert to json-schema
de39280d0d58cd667760caf396b91b803956cb12 dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8e91d30517c521c012b46258db4246d4771ea09f dt-bindings: serial: tegra-tcu: Convert to json-schema
b7f479897e846db4bc17e1b145524f7b7445aa99 dt-bindings: serial: Document Tegra234 TCU
707a546ce04a2ff117b478bd4e906aa42a1b9553 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
5203831693b87e22175214dc44b9da02684238bd dt-bindings: ARM: tegra: Document ASUS Transformers
93fcea9279435e9443333e476a0ef3ed7d4febab dt-bindings: ARM: tegra: Document Pegatron Chagall
578b4372246a1548f29acda01e3f40af64053fc7 dt-bindings: clock: tegra-car: Document new clock sub-nodes
07c3639603050fe49100218f24c6a993d7a5428b dt-bindings: host1x: Document OPP and power domain properties
252ebc7c66231f87a962addce5dfe7d1733b197b dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
dfffb6696269211c4f6f6aed42dc8431e1ce5e32 media: dt: bindings: tegra-vde: Convert to schema
b3a7778c8d80a73798463fcf02e435189a98afb4 media: dt: bindings: tegra-vde: Document OPP and power domain

--===============5625885594858285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581dfbf4e415-3b55f6545900.txt

66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
c132bc881f2f032fe5f082cec71d848f7e812366 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-5.17/drivers
8b85e11c1a7a75007e027efd1dbc5add689aa5a0 usb: chipidea: tegra: Add runtime PM and OPP support
59caf73284d11188d5e6a4ad25ab4678c05ef639 bus: tegra-gmi: Add runtime PM and OPP support
3da9b0feaa1617061eddfd0eedcc24164c71528a pwm: tegra: Add runtime PM and OPP support
d618978dd4d33ec3920aeca8efbfb5f59fbe7df0 mmc: sdhci-tegra: Add runtime PM and OPP support
6902dc2fd57c9d72418f82e00a2af6d2ee7c7e0d mtd: rawnand: tegra: Add runtime PM and OPP support
07f837554bb59c17729951c12d3564d05d0ff4bb spi: tegra20-slink: Add OPP support
e0abae19535504cc012a32c98619c07ace8a91aa media: staging: tegra-vde: Support generic power domain
3478494dcae155f0580e8f841458905f4fc739c2 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
83b7f0b8aeab4fc8271392fd32164efb7b3f55e9 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
d71329b69bb6dd853ee2ab0b39c9c013e706b49a ARM: tegra_defconfig: Enable S/PDIF driver
02e7cb574c21580eab3cffbcc863d3ac81787475 ARM: config: multi v7: Enable NVIDIA Tegra20 S/PDIF driver
8ed567fbea94ad05298d060974d5fa59946cf689 ARM: config: multi v7: Enable NVIDIA Tegra20 APB DMA driver
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
06ef88c39638dfde29107c40d95879c09145c895 dt-bindings: mmc: tegra: Convert to json-schema
f4cfef9f16d0674df1535e334ec9216e4ab8958e dt-bindings: mailbox: tegra: Convert to json-schema
cb1926861483a3db3ea824481332e5a5376f6003 dt-bindings: mailbox: tegra: Document Tegra234 HSP
46bf3c3ef6d8cb20d12a565b5ad6dcba5480f5b9 dt-bindings: rtc: tegra: Convert to json-schema
e825e38f2455483a4ab35f96a3aaa239ec0b0f59 dt-bindings: rtc: tegra: Document Tegra234 RTC
f3a17fc9c8657fa917824433fc33ef0247ea02e9 dt-bindings: fuse: tegra: Convert to json-schema
adcc0749ea6503842c9718fce3bdcd744af1e740 dt-bindings: fuse: tegra: Document Tegra234 FUSE
16a1b8004a899c88103bf025b0e36a3844c2bd60 dt-bindings: mmc: tegra: Document Tegra234 SDHCI
0028a57fac2aee4731f91fc03a75941f7cdda395 dt-bindings: serial: 8250: Document Tegra234 UART
fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
f7752e4d4d4b28cfd7e963393c889c3a1ff7abca dt-bindings: tegra: pmc: Convert to json-schema
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
1c48a01cf8f0d2b9b9fcbc883f047f21ac8943c7 dt-bindings: firmware: tegra: Convert to json-schema
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
de39280d0d58cd667760caf396b91b803956cb12 dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8e91d30517c521c012b46258db4246d4771ea09f dt-bindings: serial: tegra-tcu: Convert to json-schema
b7f479897e846db4bc17e1b145524f7b7445aa99 dt-bindings: serial: Document Tegra234 TCU
707a546ce04a2ff117b478bd4e906aa42a1b9553 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
5203831693b87e22175214dc44b9da02684238bd dt-bindings: ARM: tegra: Document ASUS Transformers
93fcea9279435e9443333e476a0ef3ed7d4febab dt-bindings: ARM: tegra: Document Pegatron Chagall
578b4372246a1548f29acda01e3f40af64053fc7 dt-bindings: clock: tegra-car: Document new clock sub-nodes
07c3639603050fe49100218f24c6a993d7a5428b dt-bindings: host1x: Document OPP and power domain properties
252ebc7c66231f87a962addce5dfe7d1733b197b dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
dfffb6696269211c4f6f6aed42dc8431e1ce5e32 media: dt: bindings: tegra-vde: Convert to schema
b3a7778c8d80a73798463fcf02e435189a98afb4 media: dt: bindings: tegra-vde: Document OPP and power domain
55928b162acb222eee8c3a7d867bb26419867a34 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/memory
9ecccfabc29df15e1fd03a440f3f6e611ebff062 memory: tegra: Add Tegra234 support
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller
73e2b72a3518fb60b6a1c11286715f933bafdec2 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
1caf3ef4c0febbfe3180da3a57e53ebfa4a0fa3b ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
2c16be669291b7be4df37066acc331615f747182 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
279e7aa30424ea900d34ef3a540e2f26a930353d ARM: tegra20/30: Disable unused host1x hardware
dcbc40848de4f07a0c92a348a57d078e881292c9 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
dd2cac867a786cb13821f98afd6730761ebc0773 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
7a53acabf80fc7b3462c52da4eb04daa213c7619 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
919be27fd0046ed2554f1ff9cbd49d3798446cb5 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9ca9a608a787f0f67adea8757fad86d6632c6232 ARM: tegra: Add back gpio-ranges properties
8c63a8b231bc7fe1e5c554a5d8e97a358b4a6764 Merge branch for-5.17/clk into for-next
77d364a23ff9b03c4dc303c54e651bc28e20aa1c Merge branch for-5.17/soc into for-next
a50158ab97208e9b96772957e4c3569a042bd5be Merge branch for-5.17/drivers into for-next
e55ade0630095f3ebc5af21c0a6072fd13a0012a Merge branch for-5.17/dt-bindings into for-next
d04ae38acf01b4ca214ce1a5fe5b7d652902f041 Merge branch for-5.17/memory into for-next
670308d1d0b2d2ddbce99e9fce3cc0ce11fd5018 Merge branch for-5.17/arm64/dt into for-next
4d37264540cf333de7626c618b5e9d451b12e07b Merge branch for-5.17/arm/dt into for-next
3b55f6545900e1b695a1081455f53fc81589425b Merge branch for-5.17/arm/defconfig into for-next

--===============5625885594858285128==--
