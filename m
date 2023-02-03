Content-Type: multipart/mixed; boundary="===============0586755362730319837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 03 Feb 2023 14:16:01 -0000
Message-Id: <167543376153.19866.15406882043140690187@gitolite.kernel.org>

--===============0586755362730319837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 61f1b48445a935bf9088ea12bd0bdf5869b7b347
    new: 3e47c0dfc70725442a1c0e5767993a01fc9b80f1
    log: revlist-61f1b48445a9-3e47c0dfc707.txt
  - ref: refs/heads/soc/defconfig
    old: f6fae7ab6d9ad5aa49204264c39351debf865bd9
    new: f46bbb7f9eff7dc92013fe5eb29c2379a245069b
    log: |
         900785741289abbcf8cb4c090416715f0c1c8e08 arm64: defconfig: Enable missing configs for mt8192-asurada
         09ea26f1bf31c381faf4504774326755d8c47108 arm64: defconfig: Enable DMA_RESTRICTED_POOL
         8012094e29253ab52a5e8b621f16bea1e60fbfa4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
         40445d093e305b13ad6620c2ab26ed78d7411d5d Merge tag 'v6.2-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
         f46bbb7f9eff7dc92013fe5eb29c2379a245069b ARM: configs: multi_v7: enable NVMEM driver for STM32
         
  - ref: refs/heads/soc/drivers
    old: a64c36b8b75c0160f0b3a42bf3895d9b323638df
    new: 426082a214db267f44b3077c9e2cae9e1baaaa91
    log: revlist-a64c36b8b75c-426082a214db.txt

--===============0586755362730319837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f1b48445a9-3e47c0dfc707.txt

d7ffb4c3085936c4f83e2f7a25c35a09a91c5563 dt-bindings: arm: rockchip: Add pmu compatible for rv1126
0fa22d06d1d8edc64df782a8650533572bd3cfae ARM: dts: rockchip: Add Rockchip RV1126 pinctrl
5496d2793e088af0bd9b3730866ead738f731803 ARM: dts: rockchip: Add Rockchip RV1126 SoC
7fc7215c46766d814e51d2fda58b7aec47318ccc dt-bindings: vendor-prefixes: Add Edgeble AI Technologies Pvt. Ltd.
765f8bb2127709505f5d905821c4d1beac6dcb2e dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 2
c973953e6a5be0369ff9704f0bbca9502b25c172 ARM: dts: rockchip: Add Edgeble RV1126 Neural Compute Module 2(Neu2)
2ec8afbc91faef6825548ae4e0ae3274a1a7b884 ARM: dts: rockchip: Add Edgeble Neural Compute Module 2(Neu2) IO board
ea02e2113d804800b428c0d738c438a3380fe0fc dt-bindings: arm: rockchip: Add Rockchip RK3128 Evaluation board
a0201bff625964af99c6c495c7bd3da35b4b87fd ARM: dts: rockchip: add rk3128 soc dtsi
51a0b607c0db8dd83b3f8b94a42b3434a7bccb71 ARM: dts: rockchip: add rk3128-evb
ae9fbe0b1f9658d445d9e4049e2949b2ab141af1 dt-bindings: arm: rockchip: add Radxa CM3I E25
2bf2f4d9f673013a58109626b87329310537a611 arm64: dts: rockchip: Add Radxa CM3I E25
d9e43c1e7a38d63ce68b17b11b6cb504d0c87a7a arm64: dts: mt8186: Add power domains controller
d4a651625a37519328b0af1a70e8d7c154f22e05 arm64: dts: mt8186: Add IOMMU and SMI nodes
bd2b1b4a63c7407c70e7e608919424a63ecd71e2 arm64: dts: mt8186: Add dsi node
82492c4ef8f65f93cd4a35c4b52518935acbb2fa arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
4f5fc078ac6fbca1c25c9dfdbe2f98e45e80d23d dt-bindings: arm64: dts: mediatek: Add mt8365-evk board
1bd1d10d1c0cbb82ae42c5255821202e045e4c2b arm64: dts: mediatek: mt8195: Use P1 clocks for PCIe1 controller
a9f6721a3c92764582ed12296292fda4a7f2dd25 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ce8a06b5bac75ccce99c0cf91b96b767d64f28a7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f19f68e56b0c6631984a9f5023035d4bd09612bb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0f1c806b65d136a5fe0b88adad5ff1cb451fc401 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b391efba57ff085233d5ead5e01817bf4b71d999 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a89897e5f345d9cacda4edfdc2952063237fd68d arm64: dts: mediatek: Remove pins-are-numbered property
b68188a70ee9e532f637f6107657c90be055cf69 arm64: dts: mt8195: Add complete CPU caches information
29288bab8c46d18a3a29772229dacda5822e081b arm64: dts: mt8192: Add complete CPU caches information
70282f31f7e6b112014a1bf001affeb326e19e58 arm64: dts: mt8186: Add complete CPU caches information
34a39d4764849cec7272ffe1ccbba66edae8ea38 arm64: dts: mt8183: Add complete CPU caches information
c5f30727ce68da227cfba95450a358cbd75e814c arm64: dts: mt6795: Add complete CPU caches information
f9f00b1f6b9bd72b8b3987338d0b4de6358e3daa arm64: dts: mediatek: asurada: Add display regulators
ea65d256e14d27c1da6dbd1393fc3ba17c29f929 arm64: dts: mediatek: asurada: Add display backlight
7b3da2180ba4f86fc1d2b27ebe36482ddb27a57d arm64: dts: mediatek: asurada: Enable internal display
ad5cc915c300d4ea733da80ae714fdad3787af54 arm64: dts: mediatek: asurada: Enable audio support
77c060e35d896affca6ac986455bb95b75a4a8d0 arm64: dts: mediatek: asurada: Add aliases for i2c and mmc
3da58d2813a33058ab314eb97f440296ce6b0876 arm64: dts: mediatek: align LED node names with dtschema
84af435959da4550b415c6ad4cf213e970979457 arm64: dts: mediatek: cherry: Add Audio Front End (AFE) support
b26de6b6da1db51cb73fff67288ff0c9e745db01 arm64: dts: mediatek: cherry: Enable the Audio DSP for SOF
4b4e050842f5f05b3d47466f800743afd7feb2f9 arm64: dts: mediatek: cherry: Add external codecs and speaker amplifier
6d886dd46ff579bc97b0ef5eed023cdd8bbcdd3b arm64: dts: mediatek: cherry: Add sound card configuration
558741f8fc3a014b4a7e53845edacf9274ae9093 arm64: dts: mediatek: mt8186: Add crypto support for eMMC controller
c84037195bdc8c8ff0bafbfec75053e3c65e179b arm: dts: mt7629: Remove extra interrupt from timer node
f104d74bbf4859a628c2234d6f86a53949b9b1b8 ARM: dts: mediatek: Remove pins-are-numbered property
43ba22818788f5a8fff5b1feaa329fa4991a3225 dt-bindings: vendor-prefixes: Document EmbedFire
1e83f6bfaf84d9e0bcb221304bb47e74c0e80924 dt-bindings: arm: rockchip: Add EmbedFire LubanCat 1
8d94da58de534634c835f22a43070f56caa2fcb6 arm64: dts: rockchip: Add EmbedFire LubanCat 1
4a88d9ebc27e144ad9e1cad6a7832cb65f332673 ARM: dts: rockchip: add space between label and nodename nfc pinctrl on rk3128
75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1 ARM: dts: rockchip: add brcmf node to rk3066a-mk808
a8e35c4bebe440ff2d5ea7e5eaece6c4de168700 arm64: dts: rockchip: add audio nodes to rk3566-roc-pc
7b1aa1613edc57dc505aaa91df4bf321e87d209c dt-bindings: arm: rockchip: Add EmbedFire LubanCat 2
cdf46cdbabfce6f1fa2843be7c396bc8bcff97e8 arm64: dts: rockchip: Add dts for EmbedFire rk3568 LubanCat 2
6e97ac440b345b42d0025fcaee4d30d381fe438c arm64: dts: rockchip: Add IR receiver to BPI-R2Pro
229e312019dd1fd82d4e1cbffef226288cde4357 dt-bindings: arm: rockchip: Add Orange Pi R1 Plus
51712e1d014aaaa4c6e1e7e84932d58b5c0f59ed arm64: dts: rockchip: rk3328: Add Orange Pi R1 Plus
0d4343988194a8336f2df8d2df766074a733b2c8 arm64: dts: rockchip: Change audio card name for Odroid Go
b8e3a0ff7674273b83c382b278bec49db7460e67 arm64: dts: rockchip: don't set cpll rate for Odroid Go
1b5aaeda74418938f07025211835cac81f603a5c arm64: dts: rockchip: update px30 thermal zones for GPU
dd48a03066deb5425fd73aacb073a1d00f72643e arm64: dts: rockchip: Update leds for Odroid Go Advance
87ecb88223e2f8f3e6dbfb72c29ff6eb60abcc74 arm64: dts: rockchip: increase spi-max-frequency of nor flash for roc-rk3399-pc
306f74d278480e21ebbab01f88c68cd6c96eed41 dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
d85f8a5c798d593366d0e0acdb6a547591a7aaff arm64: dts: rockchip: Add rk3588 pinctrl data
c9211fa2602b87849086dd061da78b5e2dee1f3c arm64: dts: rockchip: Add base DT for rk3588 SoC
999f0ec365f608c6c86e6af54de90574e360a876 dt-bindings: arm: rockchip: add initial rk3588 boards
e904ca928a3f6d73df062da63a91e346e084a63a arm64: dts: rockchip: Add rk3588-evb1 board
d1824cf9579924737da64b3eba5ad3129ad67f28 arm64: dts: rockchip: Add rock-5a board
a1d3281450ab24108631a8b0f7cd9f27de717e0e arm64: dts: rockchip: Add rock-5b board
991f136c9f8de181b25cef056ab5fe7f49413919 arm64: dts: rockchip: Update sdhci alias for rock-5a
304c8a759953fb4a6cd399cf78f87501d7fd8bbc arm64: dts: rockchip: Remove empty line from rock-5a
6fb13f888f2a6155fe4c19d14721e8909eda9b52 arm64: dts: rockchip: Update sdhci alias for rock-5b
64b69474edf3b885c19a89bb165f978ba1b4be00 arm64: dts: rockchip: assign rate to clk_rtc_32k on rk356x
906e822c0cac24f1b20d1377eb1203963f7af97e arm64: dts: rockchip: fix hdmi cec on rock-3a
3d9a2f7e7c5e55f59748b10cb1d0b5c145cf4a39 arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A SoM
a5079a534554f67b9189359dc9cc0042a427cd7e arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A IO
954f5510b5a516a9d8634da22b0dce333758202d dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 6
3eb403e4014e2db8b00acb147c0bf0abb2df15e2 arm64: dts: rockchip: Enable wifi module AP6398s for rk3566 box demo
31a47014902d7fe1da9028336b6f189648ec28ac arm64: dts: rockchip: add Hynitron cst340 for Anbernic 353 series
e21cbfc3d93177069260552b4706ba8def759030 arm64: dts: mt7986: add usb related device nodes
513b49d19b34cf7bec4bc0e6284df2aa9007e88d arm64: dts: mt7986: add mmc related device nodes
918aed7abd2d554f33e51fffefa8172b93a36f56 arm64: dts: mt7986: add pcie related device nodes
8e01fb15b8157a825d309ea2598b494dd81a7b42 arm64: dts: mt7986: add Bananapi R3
bdcb1f4e19cbbe9ee8197078d25a2d4c27216ab1 ARM: dts: rockchip: Add ethernet rgmiim1 pin-control for rv1126
594a76a4465a96bc11f8ecf4504907afb064ce41 ARM: dts: rockchip: Add Ethernet GMAC node for RV1126
aa3555c5fd3d2f5114ae7d28f7897072b5e6e60a ARM: dts: rockchip: Enable Ethernet on rv1126 Neu2-IO
cda0c2ea65a0ffbe75caae9acbf78b2bb825a6bd arm64: dts: rockchip: Fix RX delay for ethernet phy on rk3588s-rock5a
24a28d3eb07d53cc9804978b3bb1ee6e870a682f dt-bindings: arm: rockchip: Add Radxa Compute Module 3
7469ab529bcad50490f6ff651c3e4f03bfa88fe0 arm64: dts: rockchip: Add rk3566 based Radxa Compute Module 3
096ebfb74b19f2d4bdcbc33ae02e857ff4b3e0a0 arm64: dts: rockchip: Add Radxa Compute Module 3 IO board
7ffd2266bd32d9f31a4e918443c733906cff0d19 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
21d83512bf2bd25ebed467151fd2bcd0cca7dc9a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
732dbcf52f74b254a7ddd4226e0b9638e1e7aeff ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
175281f80695569c7f9cf062e5d0ddc4addc109f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
003b7c6b24f4181050958e72eda174a568171bae ARM: dts: stm32: remove sai kernel clock on stm32mp15xx-dkx
f2b17b39bfffeeb8550587b98bc9adafa970cb58 ARM: dts: stm32: rename sound card on stm32mp15xx-dkx
dee3cb759d3de4225bf0eb1b469f006277743a3b ARM: dts: stm32: Remove the pins-are-numbered property
ae8cf3b487270d4b57b60454658d5cb6ed33ba47 ARM: dts: stm32: add i2s nodes on stm32mp131
619746a27bd08cd34198c26c395cb22ce5d456c3 ARM: dts: stm32: add sai nodes on stm32mp131
c5e05d08ef90eb3f479e94b7a8d467723dd490a2 ARM: dts: stm32: add spdifrx node on stm32mp131
0a5afd3ee0d00070646f1018b039448e4d91454d ARM: dts: stm32: add dfsdm node on stm32mp131
bf9d876bea2e004da38982b0848c7e566edc4e54 ARM: dts: stm32: add timers support on stm32mp131
a3183748371dbb7ce0b208203465ccfbe9e0d398 ARM: dts: stm32: add timer pins muxing for stm32mp135f-dk
a9060c1326bc886029aa34786deb2a75797000a8 ARM: dts: stm32: add timers support on stm32mp135f-dk
a12154058f756871b74b8d1e62aa6fd16d762a97 ARM: dts: stm32: Fix User button on stm32mp135f-dk
2f33df889e998c6e5eb35bfef56cf2c72d053c9a ARM: dts: stm32: Use new media bus type macros
c80992abd2877590059e9cb254213c16824e2106 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SoM boards
d268da063b99cf1c4d8304a33c27bbed0763a474 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SBC boards
379cf0e639aecebeb1f1a0c8a78fe9ca926df311 arm64: dts: mediatek: mt8186: Add ADSP mailbox nodes
18942d29f98b9f54501616d48b69ffcd04230c01 arm64: dts: mediatek: mt8186: Add audio controller node
90e75e8284061a0102b17ace7faa88605885c076 arm64: dts: mediatek: mt8186: Add DPI node
9551b699312838c1c11b25b141905c332702ea10 arm64: dts: mt6358: change node names
2d812e9e1dfd00e70c990a87c29c37db90977a5f arm64: dts: mt8173: change node name
089cd717e6ef03cf9cf7865777d67775de41339b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c5fe37e8528ffb191baa7244ab33b8deaae6a4b7 arm64: dts: mt8195: Add Ethernet controller
c2d94f72140a28d0f516b7c5e8274a9c185a04ff arm64: dts: mediatek: mt8173-elm: Move display to ps8640 auxiliary bus
474c162878ba3dbd620538d129f576f2bca7b9e1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
89b045d3c2cdffbb62f81c659e69653d862feee3 arm64: dts: mt8195: Add efuse node to mt8195
d198081733f5d00661977ee1d18b292544b7f0a0 arm64: dts: mediatek: mt7622: drop serial clock-names
8622f5c63e779e7eaf65c6b9a8c517fd5f7947da arm64: dts: mediatek: mt8183: drop double interrupts
a32a371f907d66db050a34103e560b3d907f7b75 arm64: dts: mt8195: add jpeg encode device node
936f9741a5f85a03bb109c84b63b3d225ca31465 arm64: dts: mt8195: add jpeg decode device node
381b6d432f6eb00e1faff763f55e67519af9fa23 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
97ce9f36631dafd6daaab0c06a6a48b4301199b5 arm64: dts: rockchip: add display to RG503
cc52bfc04726a574fc4440bbbe0c710890e7040a arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
af5a803bf212e077e5fb7a1d4cf6be02f74a74ca arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
8f19828844f20b22182719cf53be64f8c955aee8 arm64: dts: rockchip: Fix compatible for Radxa CM3
c4d2b02d63ee38b381fbc886c02eecfec4f981cc arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
421c059d413812444318d27c1b4d6e71f1c1134c arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e arm64: dts: rockchip: Correct the model name for Radxa E25
fc7b83bcaf0334a80d175ab6b280fd838e8a5596 dt-bindings: phy: rockchip: convert rockchip-dp-phy.txt to yaml
51b2089284f3f08ca8971b65d5b2f66f926f7d14 dt-bindings: soc: rockchip: grf: add rockchip,rk3288-dp-phy.yaml
cc4f0b13a887b483faa45084616998a21b63889d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
160ce54d635455ffb5e9b42c5ba9cb9aaa98cdb2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1c473804b0c8a68c6ef2cf519b38ec6725ca4aa5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
66fe2431faa227e75a16c2ee2f90b2bb6665b2b3 arm64: dts: mt8195: Change idle states names to reflect actual function
f3ca158008afc6531daccd9a49cb2e16b3dacedf arm64: dts: mt8186: Change idle states names to reflect actual function
090bd20c6021976400b8ba3faf9ca9a75173f7ea arm64: dts: mt8192: Change idle states names to reflect actual function
12cb7a3349a53efa8698a01fe0efdc61d887e541 ARM: dts: dove.dtsi: Move ethphy to fix schema error
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
366384e495511bea8583e44173629a3012d62db0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7e1790d26a92e05cc6a2d0bab98d8ea40ae28d9d ARM: dts: stm32: fix compatible for BSEC on STM32MP13
195631f73a694b0f051afdf93cbd00c32eb92f61 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79668653e7e0e4d0c4d11d62f177cc2a882412e1 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
84afaf4e378d96fe7f3fa34e6dbf97f4b293a67a Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eacef7cc523a1ae10053dd82748c87c8c6a60f80 Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
34b84ce9c699e9b10e1b9b8e2dc85564c0b679a6 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
df5bc88fa178f55d0df9dd88254dd454e99abb31 Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
3e47c0dfc70725442a1c0e5767993a01fc9b80f1 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt

--===============0586755362730319837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64c36b8b75c-426082a214db.txt

169fa2ad8daa1cec78a8f9f2df1b57bc125509a6 soc: mediatek: mutex: Drop empty platform remove function
2433c716707a22635a4c3905b1966f022f7adb8e dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
5d98c6351d4690288c55c2fcb23a470e0675b4e5 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
3b1a57c4f999629fb1d5e7a488bdda536146fb31 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
64bc37bf398651b712fb68921b3f674f98a9f802 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
0d08c56d97a614f56d74f490d693faf8038db125 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a7596e62dac7318456c1aa9af5bfccf0f8e6ad7e mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
1725dde87f1eb560497a3be85d3973a7deea7fa4 dt-bindings: power: Add MT8188 power domains
e610e81464e4e52645a0f5d259b8a9e3632db6ff soc: mediatek: pm-domains: Add support for mt8188
f32397bfbddef1c0bd1687a8f5581017b315bd00 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
fc5a643fdd0b7406e73e7f18e14308eeaa89d2b7 dt-bindings: soc: mediatek: convert pwrap documentation
22282276ea7907a4faa230c21faa021b94ff2164 dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
297770ec5c935b31e7a3c0deccc3f8a2a7829451 Input: mtk-pmic-keys: add MT6357 support
1e28f6a35f7adec653dd04240ce971f9de598e16 soc: mediatek: pm-domains: Add buck isolation offset and mask to power domain data
7d1ae5926d3216f823be56b79202711dd0b83cdb soc: mediatek: pm-domains: Add buck isolation setting in power domain
82219cfbef1805abcc050d667e71873a10963781 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
664a39b8e7693482f07dddcf986797d54f2427f7 dt-bindings: reset: mt8195: add vdosys1 reset control bit
be234d00240cbb53d5a1fa0e58b2d14ff121dca2 soc: mediatek: add mtk-mmsys ethdr and mdp_rdma components
39170127c1ed12e178c31f02527cca45c2f24416 soc: mediatek: add mtk-mmsys support for mt8195 vdosys1
0a815034a52ab315befb191ef6381fbd19019793 soc: mediatek: refine code to use mtk_mmsys_update_bits API
3dd20b715c4483ae5d8ddb22cbc8e116944094e4 soc: mediatek: add mtk-mmsys config API for mt8195 vdosys1
8af1f6b5bccb61edc40c3c00cefa7be07c1e5a91 soc: mediatek: add cmdq support of mtk-mmsys config API for mt8195 vdosys1
2004f8be8483ad0e5c73bcf9f5985dd4386e2061 soc: mediatek: mmsys: add mmsys for support 64 reset bits
7f0a38f46b67ba15c0fb5fc6c075a74ae9bb385d soc: mediatek: mmsys: add reset control for MT8195 vdosys1
8150a0e3a9d49a99cbfafc950f2ed8fe448b4117 soc: mediatek: add mtk-mutex component - dp_intf1
4ea6aa8902fc62bd3576eaef248067cc106f8a41 soc: mediatek: add mtk-mutex support for mt8195 vdosys1
b74952aba6c3f47e7f2c5165abaeefa44c377140 soc: mediatek: mtk-svs: Enable the IRQ later
c200774a6df47cfc1053334c98ab777563de5bd8 soc: mediatek: Introduce mediatek-regulator-coupler driver
1873da264caedf6b84417ff8cb0f843659f75dac dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
78ce3093f055a695bf1dbe1f30adf48b8b19772b soc: mediatek: mmsys: add support for MT8195 VPPSYS
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers

--===============0586755362730319837==--
