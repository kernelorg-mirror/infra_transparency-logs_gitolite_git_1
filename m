Content-Type: multipart/mixed; boundary="===============4739481445616641135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Dec 2025 01:55:49 -0000
Message-Id: <176498614950.3765058.13133365021950433397@gitolite.kernel.org>

--===============4739481445616641135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 51d90a15fedf8366cb96ef68d0ea2d0bf15417d2
    new: 3af870aedbff10bfed220e280b57a405e972229f
    log: revlist-51d90a15fedf-3af870aedbff.txt

--===============4739481445616641135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d90a15fedf-3af870aedbff.txt

7076938d20d22d5f75641f417f11edeee192e3cf arm64: dts: allwinner: a527: cubie-a5e: Enable second Ethernet port
2e5d147ba90e887271297f69721d2d88122c7c4f arm64: dts: allwinner: t527: avaota-a1: enable second Ethernet port
a3606e8a7819534026b46e2b8c7b0e156e292f13 arm64: dts: allwinner: t527: orangepi-4a: Enable Ethernet port
823062d153851a944e61768014d7458d609fa4ca arm64: defconfig: Enable Renesas RZ/G3S thermal driver
caf433bb59db842b41f57e4d0088ce0f76bb302a arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
ee9bfab464247edd9a3f0f65e7ed96053e4b1095 arm64: dts: renesas: r9a08g045: Add TSU node
872fa3ea0c0e4602e4775d0fbe84ed3d6aa60e67 arm64: dts: mt8183: Rename nodes to match audiosys DT schema
6f83835f5603bdfed1a38f803dfddf999af75c81 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Drop clock-frequency from camera sensor node
f16068832a8f39c89cab8e770e11690bc4c1e673 arm64: dts: renesas: rzg2l-smarc: Drop clock-frequency from camera sensor node
38ef5be6e1c2bd0ce2ff344cdb4fb750455152cd arm64: dts: renesas: sparrow-hawk: Add overlay for RPi Display 2
45447550f85e0a84a0a375c1c8c2831fe6600452 arm64: dts: renesas: sparrow-hawk: Add overlay for Argon40 fan HAT
1ad66039bef99a8e7e109f5f79c3b95f1ce8bb82 arm64: dts: renesas: r9a09g047: Add TSU node
43e7b3c71391ef34949050095f95c83d58c7ee74 arm64: dts: renesas: v3[mh]sk: Remove wrong sound property in HDMI encoder node
3d37117ab43ff57577b922c53ef12260956a9330 dt-bindings: arm64: mediatek: add mt8395-evk-ufs board
6af8936fd74f1e4f8fd0087443111bb0348ef931 arm64: dts: mediatek: mt8395-genio-1200-evk: Move common parts to dtsi
e6bd92bb204757a7b1f4b4dc263a82b3985fadd3 arm64: dts: mediatek: add device-tree for Genio 1200 EVK UFS board
c0a824edb6bf694a2d5a9eede29e1628f093cb22 arm64: dts: mediatek: mt7981b: add labels for UART0/1/2 nodes
36712c5cf980980139bd8f7b84b1b6daec068857 arm64: dts: mediatek: mt7981b: OpenWrt One: set console UART to 115200
79fb9654a2eeea8e973f6d329ccf68221703ec59 arm64: dts: mediatek: mt7622: add 'soc-uuid' cell to efuse
18d0f98a17757c4030c0af046dfd864c8108738a arm64: dts: mediatek: mt7986a: add 'soc-uuid' cell to efuse
d261557f7ad37fad44e3c07e76e63a60abcf8bc3 arm64: dts: mediatek: mt7981b: add 'soc-uuid' cell to efuse
6bb220964d608b133a81ac2ff15177a32617ac77 arm64: dts: mediatek: mt7988a: add 'soc-uuid' cell to efuse
b59a508c1f5fdb3fdc690edebe815d59b04491d0 arm64: defconfig: Enable UFS support for MediaTek Genio 1200 EVK UFS board
8895b0e60050c768429935792180fef33434e671 arm64: dts: renesas: eagle-function-expansion: Add eMMC support
f4d1eace54f7b12369935a698af29bca7cf3db49 arm64: dts: mediatek: mt8390-genio-700-evk: Add Grinn GenioSBC-700
bbfb1118fe0e913cfdf49b5c2989cadc39b06781 arm64: dts: mediatek: mt8370-grinn-genio-510-sbc: Add Grinn GenioSBC-510
8365a3e1fdc3e9a69114165877e0ca281ffdc8de arm64: dts: mediatek: mt7986-bpi-r3: Change fan PWM value for mid speed
a9ad357fb2104cc07a64d7e642f6c35b72b16405 ARM: mediatek: add board_dt_compat entry for the MT6582 SoC
7f637d718752f1b821f90170bf841c4d924b382b ARM: mediatek: add MT6582 smp bring up code
1e955255a8eebcf93f0b399cb46c8947e648c0d6 ARM: dts: mediatek: mt6582: move MMIO devices under soc node
e898d7a2e2aa60c680227ef67a536f5a48d9776a ARM: dts: mediatek: mt6582: sort nodes and properties
5f3204e33a00fe7ab652c0eb57becc8ad58e7f29 ARM: dts: mediatek: mt6582: remove compatible property from root node
f6b85f1cec503aadc2b260c7648a09433897df1f ARM: dts: mediatek: mt6582: add mt6582 compatible to timer
a97a57c68d3d02510e826d41bf2e49c6f7e515b6 ARM: dts: mediatek: mt6582: add clock-names property to uart nodes
246475ee9ba806a4268cd2abb40cb63990b05a6d ARM: dts: mediatek: mt6582: add enable-method property to cpus
10dee355bdc1a8409babc71e5aa36c7d7f995910 dt-bindings: arm: mediatek: Add MT6582 yarisxl
12fd34e32d5d0b7c276eec83b575c21a5cc12485 ARM: dts: mediatek: add basic support for Alcatel yarisxl board
66595c1ad84a93c3eddd818a0f5d6d23f0447e54 arm64: dts: samsung,coreprimevelte: add PMIC
ec958b5b18c8f6abb1588f70b4bbb47894f5d116 arm64: dts: samsung,coreprimevelte: add touchscreen
645d81b886484e689527e4f23ab8ff10133d7664 arm64: dts: samsung,coreprimevelte: add SDIO
3d7590419aaea3e6d3dc52eb8828a9a5bac212fe arm64: dts: marvell: samsung,coreprimevelte: Add backlight
e7a644f1f94f5c7d38a3e15db377ac71ba1651f1 arm64: dts: marvell: samsung,coreprimevelte: Correct CD GPIO
dc0e140e2b77674da57b44b4c549399e5074c533 arm64: dts: marvell: samsung,coreprimevelte: Enable eMMC
1e49943914290df0fde4afcb7c0c3d672971f7ee arm64: dts: marvell: pxa1908: Add PWMs
412f54866385ad688d438524b5c6c2ffcd5f5cb9 arm64: dts: marvell: samsung,coreprimevelte: Add vibrator
35aa5733ac3f96a2f1cb7266bbd89f231cbd85eb arm64: dts: marvell: pxa1908: Move ramoops to SoC dtsi
502c952160bf8845ed0c15bb2765bc9b93dd1b95 arm64: dts: marvell: samsung,coreprimevelte: Drop some reserved memory
56985660120bd040a5d1205f86ba91f8a149a493 arm64: dts: marvell: samsung,coreprimevelte: Fill in memory node
b3061b16d53333723177a1601e9e0cd4565e6a1e arm64: dts: marvell: samsung,coreprimevelte: Add USB connector
0e53b0bcad00107ce82968e86ca11a23f8a91f48 arm64: dts: marvell: pxa1908: Add power domains
07a9bd3079e307fb214d391e4cae7d4090d02c89 arm64: dts: mediatek: Add MT6878 pinmux macro header file
1187f9b3f6ebde806289877fa710ffd58f950104 riscv: dts: spacemit: add UART pinctrl combinations
3e8d7309e6260b1d066e733bf3e2e1b6a0d3f82b riscv: dts: spacemit: enable the i2c8 adapter
1df07a40453fd652132051419140950d47941fe9 riscv: dts: spacemit: define fixed regulators
09a412d397484e76588707d85ccc37f71e491091 riscv: dts: spacemit: define regulator constraints
dcca2287773b69201b756723e8d45b6b8ad81b34 riscv: dts: spacemit: enable the i2c2 adapter on BPI-F3
bfce75e2345fa1ecbf046e696994132f56d6db1c riscv: dts: spacemit: add 24c02 eeprom on BPI-F3
859ce3828f0b462e991c24224390def4c8fea673 riscv: dts: spacemit: add i2c aliases on BPI-F3
f401671e90ccc26b3022f177c4156a429c024f6c soc: apple: mailbox: fix device leak on lookup
f95f3bceade25914cca30c871187b2d33db23f34 soc: apple: sart: drop device reference after lookup
5416aeee4ef761b79d2e1c35f6d9a35bf3104709 ARM: dts: mediatek: drop wrong syscon hifsys compatible for MT2701/7623
ef06b5ddee1e1288e51e8d961947d1b16156db0c arm64: dts: rockchip: Add display subsystem for RK3368
d62e2ad29b815509291b6a07787ed51b52e2b4d5 arm64: dts: rockchip: Add D-PHY for RK3368
5023d0cd61831acd6e88496f5f7867a18a217a74 arm64: dts: rockchip: Add DSI for RK3368
642f2879816801ce3e9b00e90c5ee8ec6265c0a2 arm64: defconfig: Enable Rockchip extensions for Synopsys DW DP
75e700fa357876bc4f501f585c2cc335acc8c237 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R76S
7fee88882704a5ed7657f467ecb44e39b20f42aa arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R76S
134fae98cfbabb7e90b1b2d957fb374408061034 arm64: dts: rockchip: Enable DisplayPort for rk3588-evb2
b24ecccd1ab012fa2e71d54a2cb4a82235a3df3e arm64: dts: socfpga: n5x: Add 4-bit SPI bus width
76297a4a93c27f1fddd93e005e28371746c27387 arm64: dts: socfpga: stratix10: Add 4-bit SPI bus width
e928e15a3e97714356d6fcdbe7f7772c1c87d58a arm64: dts: socfpga: agilex: Add 4-bit SPI bus width
a025e1fb353046c14a948e244cec9f0209464f5e arm64: dts: socfpga: agilex5: Add 4-bit SPI bus width
0f1fd7319c902de2120b4debbc85dd826bbd51a6 arm64: dts: agilex5: Add GMAC0 node for NAND daughter card
ae753d769a5f63cddd483ec50067ec61eef5489d arm64: defconfig: Enable DW HDMI QP CEC support
25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
8b811220eb294ae30634af6597e1d992f5ff9193 dt-bindings: arm: aspeed: add Meta Yosemite5 board
a5c59a29239c35c28c6dd9f712b5ac4bc01b1bc5 ARM: dts: aspeed: yosemite5: Add Meta Yosemite5 BMC
76de084503efcef68a14db5b1ccec58bf7c7fafb ARM: dts: aspeed: santabarbara: Add blank lines between nodes for readability
89c51b7066cb9ff5d2d03effc404bb49be2a1561 ARM: dts: aspeed: santabarbara: Add sensor support for extension boards
5941b4239fc91e6c07bf12cd203e3aa24234d7ef ARM: dts: aspeed: santabarbara: Enable MCTP for frontend NIC
816d369ebd8fd53e0c2527417c19ed5ad211084d ARM: dts: aspeed: santabarbara: Add bmc_ready_noled Led
4db26c65d25ab74c66250d6b853ad1131fc86751 ARM: dts: aspeed: santabarbara: Add gpio line name
ba317bdb796d49ad003d4c11839bf999dc7f49e3 ARM: dts: aspeed: santabarbara: Add AMD APML interface support
6953afcd81a2cc73784e3dd23faa0a1aaf97441a ARM: dts: aspeed: santabarbara: Add eeprom device node for PRoT module
18caf68d2d1f0327ca574e0d5206d4562da2feef Merge tag 'zynqmp-soc-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/drivers
aef6dc006696c20ccc58c4c0235a14e7b4b317a0 riscv: dts: thead: add xtheadvector to the th1520 devicetree
bcc3b9c5de5e2a03ede1a8133c05255927d744d6 riscv: dts: thead: add ziccrse for th1520
fac4be7b3d49ae7e32d8ae523343d7fe790772f9 riscv: dts: thead: add zfh for th1520
e4c4f5a1ae18a7828c2bfaf9dfe2473632b92d1b dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
5e88dfc52f521da6044e02fadac173a2111aecc9 soc: qcom: pd-mapper: Add Kaanapali compatible
28803705b552a0a711fa849490f14dca2bc5296e arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
fcf8517850bf8f015bb7308c8520375938caea5c arm64: dts: qcom: x1e80100: Extend the gcc input clock list
e38c92b8770038153045b97955988d06cb9567f9 arm64: dts: qcom: msm8916-samsung-rossa: Move touchscreen to common device tree
78473494a7bc7f4a10c4948e10ca95b4419cb1be arm64: dts: qcom: pmi8950: Add missing VADC channels
c26a725087b00c8b9d67ab7cf983c2a26d4b6f56 arm64: dts: qcom: pmi8950: Fix VADC channel scaling factors
30f89840f1d95f98b18882975487ff4ea90c96a4 arm64: dts: qcom: apq8096-db820c: Specify zap shader location
a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
fbf76e4bc278d7cd447af6a6fddc4f1a4ac0d45f dt-bindings: vendor-prefixes: Add Tenstorrent AI ULC
4de28f1edcfbd22ade0a69b97a10a43d09f5d4b4 dt-bindings: riscv: Add Tenstorrent Blackhole compatible
571e42a1197c432d6bb78e1feb9586b4feb0a981 dt-bindings: riscv: cpus: Add SiFive X280 compatible
b5951b25d72c9c790575fef5656ddde6a9277bd3 dt-bindings: timers: Add Tenstorrent Blackhole compatible
d6133f79da9f2276e4acdb60864b3a3c5f3ab60d dt-bindings: interrupt-controller: Add Tenstorrent Blackhole compatible
8e88602e99a7523270be29fecc722605aaf1ba03 riscv: dts: Add Tenstorrent Blackhole SoC PCIe cards
16eb4e02a631b06a12b3170c8ec3f64a03b9d3ce riscv: Kconfig.socs: Add ARCH_TENSTORRENT for Tenstorrent SoCs
a71e6e8eea8ae2d624f097911f43357bba06d2a5 riscv: defconfig: Enable Tenstorrent SoCs
edd548dc64a699d71ea4f537f815044e763d01e1 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
83c4e3c39b2b55afe56ed0d14b93b5f219350c81 dt-bindings: firmware: google,gs101-acpm-ipc: add ACPM clocks
c06dce26c21e897d337493be1de097757f76fd3e Merge branch 'for-v6.19/clk-dt-bindings' into next/dt64
2e96df32009c2d7e4e210afdcce40bab17d0076e arm64: dts: exynos: gs101: add #clock-cells to the ACPM protocol node
025707fa269b0cf65fc2e10bcdf23359fd0e978b arm64: dts: exynos: gs101: add CPU clocks
bb103f6c7317bbc9cf4ee3a2482e74483876e412 arm64: dts: exynos: gs101: add OPPs
a73b6603b42859f82c6d6f863691803bd24fb11c ARM: shmobile: defconfig: Refresh for v6.18-rc1
e22ff6f19393fefe1b5b61dd0216bf6c8afd7574 arm64: dts: fsl-lx2160a: include rev2 chip's dts
faa6baa36497958dd8fd5561daa37249779446d7 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
cf3c07f4da9db1a4ade6f2af814b9bf5b6a3a687 dt-bindings: arm: fsl: add compatible for Skov i.MX8MP variant
b26fdab2e1f260cb88eb5686a71da0b2c0490969 arm64: dts: imx8mp-skov: support new 10" panel board
e918e5f847b3977599604bab96e869c711fefee1 arm64: dts: imx94: add DDR Perf Monitor node
263fac6b09b42a1b077c21354370d38758237ab0 arm64: dts: rockchip: Add PCIe Gen2x1 controller for RK3528
047bac0be317e68b89d0deed4f659f8e080df6e8 arm64: dts: rockchip: Enable PCIe controller on Radxa E20C
f679e54e6755c5602c0a31951370858bdc21c39a dt-bindings: soc: imx-iomuxc-gpr: Document the CSI mux
606f1ecaa45e12febfda7ea91d6d4367d9cb2fcb arm64: dts: tqma8mpql-mba8mpxl: Add MicIn routing
fec2d8fcdedaeeb00113186c091ccd54ee4dfa00 arm64: dts: freescale: imx93-phyboard-nash: Add USB vbus regulators
3ae88e453e5bb9ba366f2b798c9f8c1ccdadee8a arm64: dts: freescale: imx93-phyboard-segin: Add USB vbus regulators
2ad83e016eaeae4dd58d7cfd3db88ffb6fad245d arm64: dts: freescale: debix-som-a-bmb-08: Enable HDMI output
9e38dc1abce6fb776d4b6731ccc64ad25e525d39 dt-bindings: vendor-prefixes: Document LinkEase
fc3cd4021eeecb9adbe030b8cf32587126775d8e dt-bindings: arm: rockchip: Add LinkEase EasePi R1
deaefeaf3df433d50935b9a85076041040f06d74 arm64: dts: rockchip: add LinkEase EasePi R1
ff29a83cda0f6eebb57d14f0a6456e3d1e5dc7c3 dt-bindings: arm: rockchip: Add 100ASK DShanPi A1
d809417c5a4012feb4379cd1767549b3568906e3 arm64: dts: rockchip: add DTs for 100ASK DShanPi A1
4430d52cd7249fb53756d26ab409caac55ac1537 dt-bindings: mtd: cdns,hp-nfc: Add iommu property
2c83769b2f29d6c6b93d1e0f0c23bbd0ce84b241 dt-bindings: dma: snps,dw-axi-dmac: Add iommu property
2fab055251174ec82b90cbc36146ee01da69f949 arm64: dts: socfpga: agilex5: Add SMMU nodes
fad0dcaf3702a61ea317cbb4366de32a58e9e5ba ARM: dts: socfpga: add Enclustra boot-mode dtsi
2d7ef02f1e544e9861440f9e14a3d74737b6747a ARM: dts: socfpga: add Enclustra base-board dtsi
66243445fd2dd5a76aff9c183a9fd8cd5a261e9e ARM: dts: socfpga: add Enclustra Mercury SA1
72459d90793a54223b97d2d3d5ff2325c5ec3e15 dt-bindings: altera: add Enclustra Mercury SA1
9fbc22b3c50f9dbfcf06400b03dd7676b9a3aded ARM: dts: socfpga: add Enclustra Mercury+ SA2
729ef2397223e850fe1e8b7f2b0198c549ff5a6c dt-bindings: altera: add binding for Mercury+ SA2
26a0157f4c77dba26680e60106fb870d7c77e9c4 ARM: dts: socfpga: add Mercury AA1 variants
a31736de523a325946d74d27ac04881ff9bf5c71 dt-bindings: altera: add Mercury AA1 variants
adacc092259b477b25820e98afa62e08b887b34d ARM: dts: socfpga: removal of generic PE1 dts
558417387bc76fc4baec5c540bc734eacb684800 dt-bindings: altera: removal of generic PE1 dts
91b97ca3d46c4f9080225c4fa6d92c05c62a8326 ARM: dts: socfpga: add Enclustra SoM dts files
fa939a287224de705c825c093f3d9d34ae977b0b dts: starfive: jh7110-common: split out mmc0 reset pins from common into boards
e260e8114eff40a7d0e2be4070007979a5336435 dt-bindings: embedded-controller: add Traverse Ten64 board controller
410349084ead687ad5a75e6ad30a7413d3cef26c arm64: dts: ten64: add board controller binding
8b7e58ab4a02601a0e86e9f9701d4612038d8b29 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
69bb376d5e7291f8ad8738f41735dce1ac820f19 arm64: dts: imx8m{m,n,p}-venice: disable unused clk output for TI PHY
0a138a2cfd4e4210da1fe0795f4bf8e9cb5e341c arm64: dts: imx8mp-venice-gw702x: reduce RGMII CLK drive strength
2c4d3066a58f657e395762c0105f4052d9df52b2 arm64: dts: imx8mm-venice-gw700x: reduce RGMII CLK drive strength
d949b8d12d6e8fa119bca10d3157cd42e810f6f7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
effe98060f70eb96e142f656e750d6af275ceac3 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
9db04b310ef99b546e4240c55842e81b06b78579 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
93b2fac5cdaf0d501d04c9a4b0e5024632a6af7c arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
04dba84fba535e719e59f43cb38de8a2107e7f46 arm64: dts: imx: correct the flexspi compatible string to match with yaml
fc3d701f0d75ffbd788991cbf84f4937435e504e soc: rockchip: grf: Set pwm2/xin32k pad default to xin32k for rk3368
32200f4828de9d7e6db379909898e718747f4e18 soc: amlogic: canvas: fix device leak on lookup
075daf22641870e435a16ec2129bfd3b3134c487 soc: amlogic: canvas: simplify lookup error handling
feaa716adc514fb5fbcb60b3e1620ac5dcf8505a dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
08d9d0d9ae6f9f83bc1802a3f8ab2a4801ccd3e6 arm64: dts: exynos: gs101: add sysreg_misc and sysreg_hsi0 nodes
ddb2a16804d005a96e8b5ffc0925e2f5bff65767 arm64: dts: exynos: gs101: fix clock module unit reg sizes
4348c22a4f15dbef1314f1a353d7f053b24e9ace arm64: dts: exynos: gs101: fix sysreg_apm reg property
8c79c80ff3366095fbb5b133e1fe032ccb70c3e9 dt-bindings: soc: samsung: exynos-sysreg: add power-domains
af17f9f0bb46e553e2e8101e75e1a87e410b382e dt-bindings: soc: samsung: exynos-sysreg: add gs101 hsi0 and misc compatibles
e090dc10c65eac35dcdb7c1b9cd6adcf0b590d3a dt-bindings: clock: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
c352f94002ad3fff2a01ced66edb97e73a625bdf Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into arm64-for-6.19
fbfbc68852edc17c825796419936ea1aed521c95 dt-bindings: clock: Add "#interconnect-cells" property in IPQ9574 example
2985e76c66e15a6953c77d0b924e3a78d495208e dt-bindings: interconnect: Add Qualcomm IPQ5424 NSSNOC IDs
60c8b7569c10c4b2ad5645cd093ff4577487314b dt-bindings: clock: gcc-ipq5424: Add definition for GPLL0_OUT_AUX
06ac2566e73d9d9fa2be62315e182945f7934882 dt-bindings: clock: qcom: Add NSS clock controller for IPQ5424 SoC
6773cb33e7a7191ae7ae490af279596c91a828cc soc: qcom: pmic_glink: Add support for SOCCP remoteproc channels
f5f1e5abb649d0a532ebc72f4196b4818585d20b dt-bindings: cache: qcom,llcc: Document the Kaanapali LLCC
c88b6ee3ba3c7bf6386ea0e6de8111acc3d832bc soc: qcom: llcc-qcom: Add support for Kaanapali
b5c16ea57b030b8e9428ec726e26219dfe05c3d9 soc: qcom: ocmem: fix device leak on lookup
94124bf253d24b13e89c45618a168d5a1d8a61e7 soc: qcom: pbs: fix device leak on lookup
abac241e1d5da20332160b29b23f357016abe3e1 soc: qcom: socinfo: arrange the socinfo_image_names array in alphabetical order
dcbce2c23e5edcba2ac538e7a53d0e3d1a21f975 soc: qcom: socinfo: add the missing entries to the smem image table
2286e18e3937c69cc103308a8c1d4898d8a7b04f soc: qcom: gsbi: fix double disable caused by devm
42ec0bc61f052beb0d9a6a889fe746591de74508 memory: renesas-rpc-if: Add suspend/resume support
4765d59fcf8679372286bc899628c3721dafe456 soc: renesas: rcar-rst: Keep RESBAR2S in default state
e7d34657744a3e48e7ff3f61342eccd9852445bc arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
06b0f1c336b5e4b3fb13baa380e81e76cd8a9b53 arm64: dts: socfpga: move sdmmc-ecc to the base DTSI file
9813395078352fed03c88742bd39b9c4a0e40c15 riscv: dts: spacemit: add Ethernet and PDMA to OrangePi RV2
5a0236736e0904902770933769600af68b648e44 dt-bindings: arm: imx: document i.MX 95 Verdin Evaluation Kit (EVK)
2a119550822d1c2bd14ef245a57bfeabc90eca0d arm64: dts: freescale: add initial support for i.MX 95 Verdin Evaluation Kit (EVK)
2a5f92d11f26d6133ceeb8f97ed7a3895a4fcdd2 arm64: dts: imx8mm-phyboard-polis-rdk: Add USB1 OC pin configuration
052290cdea512d06ad98810df64f253831e79eb9 arm64: dts: imx8mm-phygate-tauri-l: Update pad ctl for USB OC pin
ae3b64675fed70737b5ddb26e37a00cfa1a2ac07 ARM: dts: imx6q-evi: fix rtc compatible
76546090b1726118cd6fb3db7159fc2a3fdda8a0 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
c5efaf2e88c1c2d60b629d5ab0e670b894cd01d1 ARM: dts: imx53: enable PMIC RTC on imx53-qsrb
ead2dafd669714c89eda7bd22897c886821adbbf arm64: dts: imx8mp: add idle cooling devices to cpu core
7a88b98809d3263eb102d0cf9f679f962e16993b arm64: dts: imx8mp: add cpuidle cooling device to the alert trip point
e2525826241872ac0141371b1ea8e11e2f11a689 dt-bindings: arm: fsl: Add Protonic PRT8ML
0bb66f6df1712b2704896c067671a1ee975ed6ee arm64: dts: add Protonic PRT8ML board
b8ac5ceef28acbf6e0b00bdac055d3462580bef5 dt-bindings: fsl,fpga-qixis-i2c: add support for LX2160ARDB FPGA
2346a408b4f2b8f9ea3778deb40a91c774e463b6 dt-bindings: fsl,fpga-qixis: describe the gpio child node found on LS1046AQDS
6499815172dbbe36e17c7cedb6c44ea8d81f84b3 arm64: dts: lx2160a-rdb: describe the QIXIS FPGA and two child GPIO controllers
dc496829020195bbf9db5bc52c8f14f5aa84bb9e arm64: dts: ls1046a-qds: describe the FPGA based GPIO controller
7c9f33d0abe9b924333987ee1ee52eceda702592 arm64: dts: lx2160a-rdb: fully describe the two SFP+ cages
8cd60e1daf17e58493742831eb66cf3daa7e938f arm64: dts: ls1046a-qds: describe the two on-board SFP+ cages
664625e4c2e18d995e7bda54e25f3384514cc916 ARM: dts: imx6: rename stmpgpio to gpio
c052a9349aec52dd768f0d52ca5b25613f9836a1 ARM: dts: imx6: rename touch-thermal0 to touch-0-thermal
e39f072d2aa90a5cae361edb78b11224cefb711f ARM: dts: imx6: rename m95m02 to eeprom
698390d7018990f826c95a38c2f8b500e740cc7d ARM: dts: imx6qdl-ts4900: rename ngpio to ngpios
5889eb175af2a747fcc7692cc146440953e91b5c ARM: dts: imx6: remove gpio suffix for regulator
81da2a32452e078af0e13a8cbb3ff74e383d5f17 ARM: dts: imx6: change voltage-divider's io-channel-cells to 1
f2a7629c303acf5a0f18ec4f1de95206f993ff16 ARM: dts: imx6: remove pinctrl-name if pinctrl-0 doesn't exist
7ea1e6df5b2f0808c19962056db243685e5d83a5 ARM: dts: imx6-tbs2910: rename ir_recv to ir-receiver
aaf857946e29f15d206f09af82575f3e318fce3b ARM: dts: imx6q-utilite-pro: add missing required property for pci
bbe7f275816ec3efefc3134757175ce5617ed339 ARM: dts: imx6ull-phytec-tauri: remove extra space before jedec,spi-nor
6d97ac47de22d77314635d7940f28364cefee51e ARM: dts: imx6qdl-nitrogen6_max: rename i2c<n>mux to i2c
ee67247843a2b62d1473cfa4df300e69b5190ccf firmware: imx: scu-irq: fix OF node leak in
62c740fb11ea7790f6bcd4f72c563f9ae2a42e9a firmware: imx: scu-irq: Free mailbox client on failure at imx_scu_enable_general_irq_channel()
81fb53feb66a3aefbf6fcab73bb8d06f5b0c54ad firmware: imx: scu-irq: Init workqueue before request mbox channel
ff3f9913bc0749364fbfd86ea62ba2d31c6136c8 firmware: imx: scu-irq: Set mu_resource_id before get handle
ea2f83c6aa027d42249fa73e833213c0d919d1fd firmware: imx: scu-irq: Remove unused export of imx_scu_enable_general_irq_channel
27d408697f0ca09806e49ae5e5d3fceae7a671d4 firmware: imx: scu: Update error code
ff79af939d84791b1af49492431c1520f31e671b firmware: imx: scu: Suppress bind attrs
97a07dd2b559d149598cd49574ce50614752211a firmware: imx: scu: Use devm_mutex_init
a6d681b7d1ff961d865a2769e8797077c308c32a arm64: dts: im8mp-phy{board,core}: update license
edfdb7bce8234d9b06e98057f4dd86a410abb30b arm64: dts: imx8mp pollux: add display overlays
7012f551081fde9be260e5cf5ef7dd5117aca09f arm64: dts: imx8mp pollux: add expansion board overlay
fcb2626dc4a0c8e718eb170e4da865de2ea7e21c arm64: dts: imx8mp pollux: add displays for expansion board
819908313c0998a73f7f200957d65871261c66f8 ARM: dts: imx: add power-supply for lcd panel
c3145218f3482dc0cba55ebef548b23a5080eb51 ARM: dts: imx6ull-dhcom-pdk2: rename power-supply to vcc-supply for touchscreen
6ad6ade587abdfab098f5ffb76f5971bb363165d ARM: dts: imx: remove redundant linux,phandle
ebaec0e02f3bf7fe065d3c89097787141df8895e ARM: dts: imx6qdl-skov-cpu fix typo interrupt
b29ba0669cc359ea2823e3366788f3ec1bc32860 ARM: dts: imx6q-cm-fx6.dts: add supplies for wm8731
0a1178155a181d4ad81595f6b84effab1b88d94b ARM: dts: Add bus type for parallel ov5640
b20ba9e5027ab2a26baf8729413bffdb9a999064 ARM: dts: add device_type for memory node
0978cbfe5bccacb1f1bee5c88d667769557b5e4f ARM: dts: remove undocumented clock-names for ov5642
203a6a7e92b193fa8813497a92aa03014527450c ARM: dts: imx7ulp: remove bias-pull-up
779ea073dba35a8f29c8403684c6e0177504775b arm64: dts: ti: k3-am62: Add support for AM625 OLDI IO Control
a00ee8014d5b6bb00bc41d7fc947fd52f53c9209 arm64: dts: ti: k3-am625: Add OLDI support
eb98462478a6bd14753846b83d2bb9a1c37c52ef arm64: dts: mediatek: mt8395-genio-1200-evk: Describe CPU supplies
499af66b8f421a1f1612ff84c81a47ca569654b8 arm64: dts: mediatek: mt8365: Add GPU support
c8dd72788f52d3fde091c0d6249c45b9467b69f6 arm64: dts: mediatek: mt8365-evk: Enable GPU support
0dab10c38282e6ef87ef88efb99d4106cce7ed33 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
6b3e8a5d6c88609d9ce93789524f818cca0aa485 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
0903296efd0b4e17c8d556ce8c33347147301870 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
fe9829de17d3c01072cb45ef564b33101c62f58b arm64: dts: qcom: lemans-evk-camera: Add DT overlay
44562f5918907b2e0d7e265540afebe7a42c48d2 arm64: dts: qcom: qcs615: Add OSM l3 interconnect provider node and CPU OPP tables to scale DDR/L3
03e928442d469f7d8dafc549638730647202d9ce arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature
883e20433fe586a6d3e1332d25f5e675921fefd9 arm64: dts: qcom: lemans: move USB PHYs to a proper place
7522c9ffaa97041a1a5dfdcb460d2a2b89f860b1 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
ac44b60f5d12cc5531dd04619b6fc31d84ee4091 arm64: dts: qcom: sc7180: add refgen regulator and use it for DSI
f8cfb1932ce35c149bec81ea50fdf9b7472c6013 arm64: dts: qcom: sc7280: add refgen regulator and use it for DSI
4be2ab8c4e7d35e287962f640a0994982776d4ce arm64: dts: qcom: sc8180x: add refgen regulator and use it for DSI
7223744176ef40969da0caa9dcc3588baa773b99 arm64: dts: qcom: sdm670: add refgen regulator and use it for DSI
ca031c24bf66dc51e9304917243ca4d1a5dfa110 arm64: dts: qcom: sdm845: add refgen regulator and use it for DSI
e53107df09622c3a6c534ff4bffad9634d05c41e arm64: dts: qcom: sm6350: add refgen regulator and use it for DSI
0aa588760dd9f2f3d35eecd0a2120afe332b636d arm64: dts: qcom: sm8150: add refgen regulator and use it for DSI
3aedde1859f341f0f631330928872c535769e20b arm64: dts: qcom: sm8250: add refgen regulator and use it for DSI
2c9e4d7c6896ef285e884f0abf5c15d198cea469 arm64: dts: qcom: qcs8300: add refgen regulator
d4d1e799e9bf98ddd05023dd98860079e641c547 arm64: dts: qcom: sc8280xp: add refgen regulator
afec70ac038bbd3666677436eb1ec0faf0504f72 arm64: dts: qcom: sm6375: add refgen regulator
e50e601ef5b96def44c9ca9685cda6832eb7578e arm64: dts: qcom: rename qcs8300 to monaco
8c0b058ab5983a4be6690a76be9b0294853e8e55 arm64: dts: qcom: rename x1e80100 to hamoa
9a5b294dcc21f0b20b586206e5bab9969b4add1c arm64: dts: qcom: rename sm6150 to talos
4654433409914017618233daccfbf79876b2adfe arm64: dts: qcom: qcs8300-pmics: Remove 'allow-set-time' property
f618fef3f1a97395f73d028d925b021b0b204bea arm64: dts: qcom: sm6350: Add MDSS_CORE reset to mdss
172ca2d802482a622b84f24bb872760d71a4e368 arm64: dts: qcom: qcs6490-rb3gen2: Update regulator settings
b91f5d73b67b1f49c250cd443e853ca72b81eaaa arm64: dts: qcom: msm8916-longcheer-l8910: Add touchscreen
5af8a9e8430ce62a4e12e58c687c43bae0d5863f arm64: dts: qcom: qcs6490-rb3gen2: Add firmware-name to QUPv3 nodes
3f9fa03b7eb1f1105ace0f5981f97607e0c35b59 arm64: dts: qcom: lemans-evk: Add firmware-name to QUPv3 nodes
30b5167b808c5a7eb8559bbd296fce14cb62e58d arm64: dts: qcom: monaco-evk: Add firmware-name to QUPv3 nodes
ebb14a39c059694b588fc71bde72f88f9e72a11c arm64: dts: qcom: qcm6490-fairphone-fp5: Add vibrator support
4133486382364f60ea7e4f2c9070555689d9606e arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
4372b15d89e253e40816f0bde100890cddd25a81 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
d7ec7d34237498fab7a6afed8da4b7139b0e387c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1ade4b89d84656744acd60d5c826923451f5c23b dt-bindings: arm: qcom: Add Asus Zenbook A14 UX3407QA LCD/OLED variants
462b39931cab3415ffc47863a58372399e600f4f arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
c2ca1cc0d465ca56be7ddde40b366b5fc63c2f99 arm64: dts: qcom: x1e80100-asus-zenbook-a14: Enable WiFi, Bluetooth
8388ebac980201382941600d4d9a2dc0bc1c9db4 dt-bindings: arm: qcom: Add Radxa Dragon Q6A
ef254b12ec60c2672c18dbf423bd16476a7fb62e arm64: dts: qcom: qcs6490: Introduce Radxa Dragon Q6A
8b4faf419d601cead68d7821618369e2c0338b86 arm64: dts: qcom: sm8250: Add MDSS_CORE reset to mdss
3d4142cac46b4dde4e60908c509c4cf107067114 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
99dc57012dd67c251cfbfd0ba501ecc524b621fc arm64: dts: qcom: qcm6490-fairphone-fp5: Add VTOF_LDO_2P8 regulator
c207f5319d17ae2d8447c89ef32e5d297709f222 arm64: dts: qcom: qcm6490-fairphone-fp5: Use correct compatible for audiocc
1a3051614f6d0e0e9f5725032ebbaa434fd1aec3 arm64: dts: qcom: qcm6490-shift-otter: Use correct compatible for audiocc
037f0f59bb0f43bda3d3f0892f9bf65a64c173e2 arm64: dts: qcom: sm7325-nothing-spacewar: Use correct compatible for audiocc
c2703c90161b45bca5b65f362adbae02ed71fcc1 arm64: dts: qcom: sm8650: set ufs as dma coherent
cc8056a16472d186140d1a66ed5648cee41f4379 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
bfc5cabaa4979f6645c851759b4242f9efe4f106 dt-bindings: arm: qcom: Document Huawei MateBook E 2019
aab69794b55d7f60d94305961be264cd230112ba arm64: dts: qcom: Add support for Huawei MateBook E 2019
bc42d98593535ccca739f67d9b9cb859f4e13304 dt-bindings: arm: qcom: Add Asus ZenFone 2 Laser/Selfie
42621cbb3afd47e1e3000abe2da8ac33286fff4f arm64: dts: qcom: msm8939-asus-z00t: add initial device tree
94c3d824c50ef3009c7ac62485cbcd3aac9690a0 arm64: defconfig: Enable two Novatek display panels for MTP8750 and Tianma
03eb18495d2d91214e840064641eade208fcd8c7 arm64: dts: qcom: qcm6490-shift-otter: Fix sorting and indentation
a206ee34db2eff05d3d58214ba2e827824b2bc7b arm64: dts: qcom: qcm6490-shift-otter: Remove thermal zone polling delays
f404fdcb50021fdad6bc734d69468cc777901a80 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
2fd302ea31af00eff7d8e2c9fb13209ea6959195 arm64: dts: qcom: qcm6490-shift-otter: Enable flash LED
66e74839662d06ddd11b310a8465b91802030531 arm64: dts: qcom: qcm6490-shift-otter: Enable RGB LED
6e66efe16bde9c498789d8156da3aeb0b24e9c90 arm64: dts: qcom: qcm6490-shift-otter: Enable venus node
cdf9756037d74dee865570e808e4bded7402c662 arm64: dts: qcom: qcm2290: Fix uart3 QUP interconnect
89e4902ac7262f368dfb03afd76d71e6bbb4424d arm64: dts: qcom: qcm2290: Add uart1 and uart5 nodes
752c3765a952bab9b20d4fbe75ef855dff546c46 arm64: dts: qcom: x1e80100: Describe the full 'link' region of DP hosts
210d525d9c4c321a74828e0e626df2598cc7ed97 arm64: dts: qcom: hamoa-iot-evk: Fix 4-speaker playback support
5b5014f667ddbc590fe2cd3ab5a5d042e01c0e2f arm64: dts: qcom: x1e80100: Move CPU idle states to their respective PSCI PDs
1bdfe3edd4c862f97ac65b60da1db999981fc52a arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
147d5eefab8f0e17e9951fb5e0c4c77bada34558 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
367c2f473f5f5a84cdf633df96e0f9b4a16e443d arm64: dts: qcom: sm8450: Add opp-level to indicate PCIe data rates
fc0ed54869be3a40c92879411b6db553d271de4d arm64: dts: qcom: sm8550: Add opp-level to indicate PCIe data rates
860d514f09f0ccecd233808b44918ac5b2c10627 arm64: dts: qcom: sm8650: Add opp-level to indicate PCIe data rates
cfd8f45ddf8944fa95ae3e8cb5159c62fef95e34 arm64: dts: qcom: x1e80100: Add opp-level to indicate PCIe data rates
fb48d3f3abba9a7bca2814fa2e9db8ac5b9e16b9 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
78db965913f70f72a71dd41992dd7885fca6084c arm64: dts: qcom: sm8550: Add description of MCLK pins
3f857377578740f73fbead7f154a56db20e05f82 arm64: dts: qcom: sm8550-qrd: Enable CAMSS and S5K3M5 camera sensor
08ce5274038ae7ad2b9e90bbcbeabe7548ec425b arm64: dts: qcom: sm8550-hdk: Add SM8550-HDK Rear Camera Card overlay
415837986320ec94a0ecf4a85f95bca13575f81c arm64: defconfig: Enable configs for Fairphone 3, 4, 5 smartphones
9b21c3bd24803e4ebab9f91bd812aa10576d8220 soc: qcom: ubwc: Add configuration Glymur platform
a829f6f2e8a727409d2b896bff244d33ef21fe29 arm64: dts: qcom: Add initial support for MSM8937
1a614267281fa477b7d1eeb7b225f106161eb739 dt-bindings: arm: qcom: Add Xiaomi Redmi 3S
2144f6d57d8ef8b0c73bd97d8e5f2783e67afc35 arm64: dts: qcom: Add Xiaomi Redmi 3S
bc303efddf8b2b781d7c002a31bb89bc6579df2c arm64: dts: qcom: lemans-evk: Add resin key code for PMM8654AU
6030fa06360b8b8d898b66ac156adaaf990b83cb arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
42e56b53a1919dbbd78e140a9f8223f8136ac360 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
84ff999ae402b977c5518d0471fe9c4db453d6a7 arm64: dts: qcom: lemans-pmics: enable rtc
8053174aac836f192e5738b2886fd4da35a25cd5 arm64: dts: qcom: lemans-evk: Enable AMC6821 fan controller
4b6e99e4889bee6e34b9bad16d225fa66a8c453f arm64: dts: qcom: lemans: Align ethernet interconnect-names with schema
222c975e06af18af0c9ab5d0b23811bed9c882e2 arm64: dts: qcom: sdx75: Fix the USB interrupt entry order
720ebcc3e6b46fe4e01f4ecf1a8a899af213e433 arm64: dts: qcom: sdm845-shift-axolotl: Drop address and size cells from panel
ab9a2c821ad229c4e8dd48b0126e40cc85a8cd51 arm64: dts: qcom: sdm845: Define guard pages within the rmtfs region
e19dc81263853d7fb41944db9fe7a54400c0b1b0 arm64: dts: qcom: sdm845-shift-axolotl: fix touchscreen properties
f8d21b5e4caa7a8e06cf6c08d85f6e992562a667 arm64: dts: qcom: qcm2290: add APR and its services
1fc30731562bb45e53e09d40fc69bc4364310b6e arm64: dts: qcom: qcm2290: add LPASS LPI pin controller
acb854eba80dceb12329cbe162122491f13a8a2a arm64: dts: qcom: qrb2210-rb1: add HDMI/I2S audio playback support
f5474a34080ed199d3dff2a7b2cd912296376598 arm64: defconfig: Add M31 eUSB2 PHY config
457129aa3610f46bfa6f97725de731345d4aaef0 dt-bindings: arm: qcom,ids: Add SoC ID for SM8850
4648c70f2ee3636585d536d8272279e312180798 soc: qcom: socinfo: Add SM8850 SoC ID
ec9d588391761a08aab5eb4523a48ef3df2c910f arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
06d262bcdb3bc86805739de1c484761f0a59a453 arm64: dts: qcom: sm6350: Add OPP table support to UFSHC
c1a45887a36ef7ded3fb4bac59d4a3445098b04b arm64: dts: qcom: sm6350: Add interconnect support to UFS
d5e86096feb689c9f5d9aa07c913747ba430a600 arm64: dts: qcom: ipq5424: add cooling maps for CPU thermal zones
b54c412b511c8bc8e71fd09a766bd95528d94840 arm64: dts: qcom: sc8280xp-x13s: enable camera privacy indicator
7cb69f89700d031f6984b787a918bc5825c067cd arm64: dts: qcom: qcs615-ride: Set drive strength for wlan-en-state pin
6d49c6ede81516121b7dbf840040775f8da9333f dt-bindings: firmware: qcom,scm: Document Glymur scm
67445dc8a8060309eeb7aebbc41fa0e58302fc09 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
74c2c1e0d0784a13d0709e6ec4dbac3ab1f29f97 arm64: dts: qcom: x1e80100-crd: Add charge limit nvmem
63500d12cf76d003fe7adb396360f558c2889e50 arm64: dts: renesas: Add R8A78000 SoC support
ad142a4ef7106326bbf5c67eb39f21ef77fe8be3 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
ef3db38c5d7ccd840e75b62921abea0f556e04ad arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
9ac98796cd003edd947e11243c17bc04ec28dafa arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
734b69c420c91a6242a9b2f7cdf892526a90a306 arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
a17efe3ea079961721abe8e3b64a174c814b23a2 arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
e281af623d4d55e150a967012cfed097948ef1f6 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
157acc5043ec18a63d8603bbbdaf28d85f8f0ba8 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
7b76c923f5829a29fed0a1573b2ed0c4ad157a25 arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
7b71ddcf5d6760639b57e18e56efd2013b948407 arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
26bed1290c74645244810787206f4b47d15afae0 arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
ee578ced71a93ecef6b93cb026bd85f5c1c069de arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
31fe8ed6ea2db5de8e4d1f620bc8ca833dfe8d0f arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
ac0db59999d86be7661084c340bdb02041fe332b arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
e82821bf6375749638c64aa9c2532b739bb7d1c3 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
c0811acfa6804a6ed9cd2ccb6a42cea0f12900ca arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
7ba09f8b44706bff38a55b33f28db446914d1b89 arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
26564e4031cbfd987729d30d990533b3f57a9d8d arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
3fbaac745eb6fce5c1ac89f35747ba526ddb9a56 arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
7f65d9f7c968da67505978c98e883c5c534e49b6 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
3a7b120a64ecbf9ef7eb963780b5b88d24d0c04d arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
1342f314c4cf3d4e68dca6771f63f79901ee4690 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
0deef14e7e240846bd298eda5d57eef688db6138 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
e57389d5547ee24b472ac5c8f8a7dc21b063ad73 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
e45e76a02b28b76a48b23b03e5cea8df84a5ba04 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
098da100b309be7f3698139ee60c7cfea6a13950 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
ad58d1078a177e184accc0e02fb534db47a3dbc1 arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
db5a848a2ca87a2f00745953377169d0948f1c3f arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
f8a66f7c5ab8fc0e1e5eb5c31a5fa26d33f13e3b arm64: dts: renesas: r8a77951: Add SWDT node
eb254eb1f445e5df0e8cdc5dbe2bfdf3bcb77340 arm64: dts: renesas: r8a77960: Add SWDT node
adab61b4488dfcead1dfcbf38628b6d82ce4ffbc arm64: dts: renesas: r8a77961: Add SWDT node
64d0f44a4209ee39981fc30f2c0970eb9082a861 arm64: dts: renesas: r8a77965: Add SWDT node
5fb22fc1d002f0ad2d3d5e4e5e96a3ded7d457eb arm64: dts: renesas: r8a77970: Add SWDT node
8d3348b1158821111169717601f78db598b671a0 arm64: dts: renesas: r8a77990: Add SWDT node
55af20f55cc249c593762ccd7a563545836c5ecd arm64: dts: renesas: r8a77995: Add SWDT node
249e6bb275b50829d475551e63fbbc7a7b626a18 arm64: dts: renesas: salvator-common: Mark SWDT as reserved
48aba08e5e187dba86b50e49375a5082b6d5e2a6 arm64: dts: renesas: ulcb: Mark SWDT as reserved
f30dbf65a1614d35aef108fe8fd7b51d4e36157b arm64: dts: renesas: draak: Mark SWDT as reserved
d3034fa6a28291e4283ffa8ec818d1c98275cda0 arm64: dts: renesas: ebisu: Mark SWDT as reserved
502679d256981eb8c26e98e54ea0c3a52970a1cc arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
00df14f34615630f92f97c9d6790bd9d25c4242d ARM: dts: renesas: gose: Remove superfluous port property
aaee68616ceda38cad1e638e2074da30019d2599 ARM: dts: renesas: r7s72100: Move interrupt-parent to root node
336ade03f7abfcddb9d4117e52fbc85c286af205 ARM: dts: renesas: r7s9210: Remove duplicate interrupt-parent
07e1e027c4a9752ffdb8d85481a47bf792e43033 ARM: dts: renesas: r8a7742: Move interrupt-parent to root node
e291e4c000144899f76c77a0614fddd4355f8479 ARM: dts: renesas: r8a7743: Move interrupt-parent to root node
7a7ab7c3a75965a766484254cf27476f258ea4e9 ARM: dts: renesas: r8a7744: Move interrupt-parent to root node
48ccd2949dd32589dd6d220f072241cfba9eaa1b ARM: dts: renesas: r8a7745: Move interrupt-parent to root node
f07b2b42c8e91c953b7005f448149c0bdfa524a3 ARM: dts: renesas: r8a77470: Move interrupt-parent to root node
13bb95c7e8972761ec4182fb54fba6ac03ce653c ARM: dts: renesas: r8a7790: Move interrupt-parent to root node
06f429c9f0419cb9f1a8088ff69632d42a038b62 ARM: dts: renesas: r8a7791: Move interrupt-parent to root node
f53816bded55c85bc8f084a5d7bf5b47199642be ARM: dts: renesas: r8a7792: Move interrupt-parent to root node
68b5a2072e6b5f1603319c47b60d80354933adb7 ARM: dts: renesas: r8a7793: Move interrupt-parent to root node
cdf3f058403a2ef296eefc9c8bffefae3f419ffc ARM: dts: renesas: r8a7794: Move interrupt-parent to root node
bc8fd8995e9d33976af9c706a380c5b32ee737cb ARM: dts: renesas: r9a06g032: Move interrupt-parent to root node
69daad87d3815ccfb9f550491f1ec6a28c9caf24 ARM: dts: renesas: koelsch: Update ADV7180 binding
a82a42963c89085d79c7f260495bd6e9601a37f8 arm64: dts: renesas: r9a09g077: Add ADCs support
4ed27b4fdeb166821d84ddd64d40c28f7f13b794 arm64: dts: renesas: r9a09g087: Add ADCs support
62fb11fba0cc12ecb808fc57b16027b94bd1ba1a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
91c801207709864e0501ace531694fabaf675ba5 arm64: dts: renesas: r8a779a0: Add SWDT node
da07140e049822e3747ae2cd65785def81d75a71 arm64: dts: renesas: r8a779f0: Add SWDT node
639ddf82200c34fe381f19e95bcecfb9bdcbee6f arm64: dts: renesas: r8a779g0: Add SWDT node
4651760fb2c42b6195072a1ff1aafd8b0d903807 arm64: dts: renesas: r8a779h0: Add SWDT node
5820baefbaf10af7e99c02b37e4d5006f8c6de30 arm64: dts: renesas: v3msk: Enable watchdog timer
ca7fffb6e92a7c93604ea2bae0e1c89b20750937 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
32bd03f2555728b7e3304ae1e673ec689580a1e5 arm64: dts: renesas: r9a09g057: Add Cortex-A55 PMU node
19bbd9179062211cd117de9b8820cf5365bbc13c arm64: dts: renesas: r9a09g056: Add Cortex-A55 PMU node
06414e30fa5e20112a7576f63a5c4ce862a13d81 arm64: dts: renesas: r9a09g077: Add Cortex-A55 PMU node
5c036f6fe8e5a3f3265b9bfa97817de15a5deae7 arm64: dts: renesas: r9a09g087: Add Cortex-A55 PMU node
82e6de6ebc5847fc40c8626c19a47cd59a7ef011 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
73100fa8e4ce21cc67206ba8d26ff8de9a8a100d arm64: dts: renesas: r8a77960: Add GX6250 GPU node
6e20a9d94a459b4eac436ba2e8d4717a0c496842 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
7b204755ebc21401b4045c769ff5c031679aeaf5 arm64: dts: layerscape: add dma-coherent for usb node
b6b00b220d2a052b2bec8ee7ccaf2679faef8558 riscv: dts: thead: Add PWM controller node
a9fb9c7e3bcd3107605e300680b95ad9615b3500 riscv: dts: thead: Add PWM fan and thermal control
f55a2526317aca8ecc1b21b346dbdebbc6aad97d arm64: dts: allwinner: h616: add NAND controller
697fbb43aba6dae48cbe5e1fa0d3023a0b12ab73 dt-bindings: dma: allwinner,sun50i-a64-dma: Add compatibles for A523
55d43ef77712e3b7fd4c3db5715be1f405afe31e arm64: dts: allwinner: a523: Add DMA controller device nodes
e51b773798ea1dece229b44854256ec38d35cc41 arm64: dts: allwinner: a523: Add device node for SPDIF block
1fe1e9b67166e304e8c3e46bdd1104519d6d1bd7 arm64: dts: allwinner: a523: Add device nodes for I2S controllers
a9050236f81c43fc2eaa2e13098c7fb53c3aba34 arm64: dts: allwinner: a523: Add I2S2 pins on PI pin group
ae0d3f1e6dd2c6404db2fbd7556b93eddd6c87b8 arm64: dts: allwinner: a523: Add SPDIF TX pin on PB and PI pins
122df8416e7f4c68fb3248377a2b34cdd31a85b0 bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
12fe71e70fb73dcc2286788625d66a0e5fb0874d Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into HEAD
e7a1bf542c3b254e4f3e8981e2b769f5c7424960 arm64: dts: qcom: ipq5424: Add NSS clock controller node
67106d217170161383b22c964192448a46fd13fc arm64: dts: ti: k3-am62: Add RNG node
dd1d7af420e5a085e08c33220425caad35289bea soc: mediatek: mtk-socinfo: Add extra entry for MT8189
58fbc8208e9fd950ddaa2614ac6f324999c32d09 soc: qcom: ubwc: Add QCS8300 UBWC cfg
0fb35ecee061dde31c6a59ab5127695732332db4 dt-bindings: soc: qcom,aoss-qmp: Document the Kaanapali AOSS channel
df8764c2cbfeae63c4fa42c9d4ce926e412fa53c dt-bindings: soc: qcom,aoss-qmp: Document the Glymur AOSS side channel
4aac11c9a6e72efc025113e1ed62a1f084294300 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
dc5db35073a19f6d3c30bea367b551c1a784ef8f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
500d3d0e88362eaee5e655bcd3ab2e9c808bec66 arm64: dts: qcom: qcs615-ride: Update 'model' string for qcs615 ride
c3398456f6f6121e79f6c3d9bff00076cf7a3521 arm64: dts: qcom: sm8550: Limit max SD HS mode frequency by default
bf9f0bb2ec478926c50769ad0df363719d5d2302 arm64: dts: qcom: Add display support for QCS615
0b4bbf0514fce4acf34676dd107c01dba7f96c33 arm64: dts: qcom: Add display support for QCS615 RIDE board
781bb149dae361eab5c8c1ece4d4c8ea953ecbf9 soc: mediatek: mtk-socinfo: Add entry for MT8391AV/AZA Genio 720
4459d667a3d7001d1c1703dc79c87db1808cdde2 dt-bindings: soc: mediatek: pwrap: Add compatible for MT8189 SoC
b2f45bdc185f687fbbfef838eb49320ad07602b4 arm64: dts: ti: k3-j722s-evm: explicitly use PLL1_HSDIV6 audio refclk
a3a74f9b15f020952a4c9e4eb3a0b44241827b73 arm64: dts: ti: k3-j722s-main: fix the audio refclk source
22e1d0d8cda783bee95de578cbda3ad0da8a3eb4 dt-bindings: arm: ti: Add Kontron SMARC-sAM67 module
1c3c4df06f9dee41bff60b93d9f0e67500f798f7 arm64: dts: ti: Add support for Kontron SMARC-sAM67
0114330e7f92ae4f643fca62e6004631018f48d0 arm64: dts: ti: sa67: add overlay for the ADS2 carrier
0103435072bf5c54bb43d1a9376d08396c825827 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
394b02210a81c06c4cb879d65ba83d0f1c468c84 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
50856649d6d6df88266a34955a03a693f5629499 arm64: dts: ti: k3-am62d2-evm: Enable PMIC
1d10e0e78c2eb91ea62e0a497de1d29f535351f9 arm64: dts: ti: var-som-am62p: Refactor IPC configuration into common dtsi
6f41007cf80d94b689fe4d7e07535dcd427802e7 arm64: dts: ti: var-som-am62p: Add support for WM8904 audio codec
397dae3cecd7bfa8e77fa18edc38a69b9459811c arm64: dts: ti: var-som-am62p: Add support for ADS7846 touchscreen
5ccb63373d6568d9f99e927b23bc758a4b102a34 arm64: dts: ti: k3-am642-evm: Add DMA support for TSCADC
33a2c98caba8a45d2da0c7678f14b036b5d8d750 arm64: dts: ti: k3-am68-phycore-som: Add pmic label
671c852fc53d1b6f5eccdb03c1889a484c9d1996 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
da84d094ded6e332c88c67218faabfbf8d3d59e5 arm64: dts: ti: k3-am62d2-evm: Remove unused ospi0 chip select pins
5f37788adedd2da5475d6b1786295c07faf3d718 arm64: defconfig: Enable SCSI UFS Crypto and Block Inline encryption drivers
f85592223d5bf983b6c495f33cfa0344a9930d5b arm64: dts: qcom: sdm670: create common zap-shader node
8464b804bd35cf4068e3a7cd19163c0f8a063852 arm64: dts: qcom: sdm845: create common zap-shader node
e3f81bdd46dc4120e9ee373aa8794b84c7dfd2f1 arm64: dts: qcom: sc8180x: create common zap-shader node
6e9612ced0c90fc19d9b27508f84ebcf5718b8a2 arm64: dts: qcom: sc8280xp: create common zap-shader node
00d3f7b0536dec3b5660e25d0767f61ee38941a7 arm64: dts: qcom: sm8250: drop duplicate memory-region defs
d994ae0427a83087bedcfbb8afabe620529ef594 arm64: dts: qcom: sc7180: add gpu_zap_shader label
2377626fd216ebdf17294ac0cabc27614fff07d1 arm64: dts: qcom: add gpu_zap_shader label
041c12988ad93e60370feabbc4aa6333c61687db Merge branch 'arm64-fixes-for-6.18' into HEAD
021df9dee9cd63eee1cfae1bb2381db11a1a45d7 arm64: dts: qcom: rename qcm2290 to agatti
dd6edcd7d3e42b143a2f86e8d30ded62106a8972 arm64: dts: qcom: rename sc7280 to kodiak
ef659a5bd91bed7fae2c2a150f8ecca06599ac03 arm64: dts: qcom: rename x1p42100 to purwa
ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
c0ff2845849c73e8f32bb3f35e1f799b47173dc7 Merge branch 'for-6.19/dt-bindings' into for-6.19/arm64/dt
700c48a438f3bd686b6fb066ad5b14fd13ba0cf9 arm64: tegra: Add Tegra186 pin controllers
0867951a1c9230074f61a045d19d76a406e20489 arm64: tegra: Add Tegra264 audio support
ba97758a63b78f7e494ebdfb74ba8a8af702a33a arm64: tegra: Add NVIDIA Jetson Nano 2GB Developer Kit support
b8fb4cbe0a8a0efdbb911a55cd6cc27abdc7a477 arm64: dts: socfpga: stratix10-swvp: fix dtbs_check warnings swvp
4bb2d0f87cd7cde92d1f5970086f120b51042968 arm64: dts: socfpga: agilex: fix dtbs_check warning for clock manager
d37c471666b57b0f4a17294978a78640f712d4af arm64: dts: socfpga: agilex: fix dtbs_check warning for NAND
d07eddcd456e9d61b30bd0798321f6d2997ae6d6 arm64: dts: socfpga: agilex5: add VGIC maintenance interrupt
9d22a34a016313137b9e534a918f1f9aa790aa69 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
d8a174babf649346b6dad6784ae1e9bc8417af71 riscv: dts: thead: Add reset controllers of more subsystems for TH1520
58676e819bf0ccf161e8684a7b8f641f0348ab57 dt-bindings: intel: Add Agilex5 SoCFPGA 013b board
95853aaab9862ee008c29b500b61cd01df1d4e25 arm64: dts: socfpga: agilex5: add support for 013b board
130daaaf1088d1686dbc4c9a2763132c43a4d980 ARM: dts: rockchip: Adapt tps65910 nodes on RK3066 boards
cafaf99e4a790f8492a034a3470f878779c8c535 ARM: dts: rockchip: Remove mshc aliases from RK3288
ac7116a626e00d3024adedb43b74bdf2ce45efc2 ARM: dts: rockchip: Add spi_flash label to rk3288-veyron
652a86b24c5ac444afaf7625c9340d55aab7f105 err.h: add INIT_ERR_PTR() macro
7a94d5f31b549e18f908cb669c59f066f45a21c7 soc: qcom: smem: better track SMEM uninitialized state
4e27aca4881ace1e9a812fc2c88b33dd84e29993 riscv: sophgo: dts: add PCIe controllers for SG2042
b85ad0d06a19de95d41f91162389a1bbb461a405 riscv: sophgo: dts: enable PCIe for PioneerBox
c6c215099e89b1eb71ed6592163ae5b530f4538e riscv: sophgo: dts: enable PCIe for SG2042_EVB_V1.X
579d6526aa43a155c8685a88ef8350a8c29afa47 riscv: sophgo: dts: enable PCIe for SG2042_EVB_V2.0
7a5bb9f60527fdc469e8fc53c537664fe0d481b0 arm64: dts: qcom: sm8750: Add USB support to SM8750 SoCs
2340f29e2b06e24b44f5e8a4220d61605b3ea533 arm64: dts: qcom: sm8750: Add USB support for SM8750 MTP platform
530f824a4e1878c3d80dee070b831daa80a48634 arm64: dts: qcom: sm8750: Add USB support for SM8750 QRD platform
df41d58048a51e0f9c9b7a3710349f23efbfe64b ARM: dts: qcom: msm8960: reorder nodes and properties
34fc20c4844454765c8ba32fdc006a2246a3f246 ARM: dts: qcom: msm8960: inline qcom-msm8960-pins.dtsi
f239a394f91086bef632e145346e05fe65eb6914 ARM: dts: qcom: msm8960: add I2C nodes for gsbi10 and gsbi12
47f46fa7328b8429d4c41dd98e0268ed906ab50f ARM: dts: qcom: msm8960: add I2C nodes for gsbi1 and gsbi8
d35984295d5ea5035c6255570716e68bdf826554 ARM: dts: qcom: msm8960: rename msmgpio node to tlmm
6678d5cf48deee17b903aed72f2e20924fe016d9 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable CCI pull-up
1cf6be79a865a15ac34c6dacc16205304bccfab1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add UW cam actuator
84df51667a196a0eadb22294eed1c6440241d74a ARM: dts: qcom: msm8226-samsung-ms013g: add simple-framebuffer
1f03b9e71e49a2f903c914f12ca5068995d916d7 arm64: dts: ti: k3-j784s4-evm-pcie0-pcie1-ep: Add boot phase tag to "pcie1_ep"
cadd9234aedc9d4c5b4342f96a1ebe02314adeb2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Add bootph-all tag to SERDES0
56bf2702cab02d6781c6201fc407be356bb256fd arm64: dts: ti: k3-j784s4-j742s2-evm-common: Add bootph-all tag to "pcie1_ctrl"
bea18c67a0ec75cc602aabc523d726a4626e1341 soc: samsung: exynos-chipid: use a local dev variable
7a4cd87e76fb4547d7843e3124611bf13004b18b firmware: ti_sci: Replace ifdeffery by pm_sleep_ptr() macro
999e9bc953e321651d69556fdd5dfd178f96f128 firmware: ti_sci: Set IO Isolation only if the firmware is capable
72a63169bf1100a64affde275ba90d7607f872c6 arm64: dts: qcom: qcs6490-rb3gen2: Rename vph-pwr regulator node
d92ebadda5e30085e5294935e7c1c35801752cbd soc: qcom: ice: Add HWKM v1 support for wrapped keys
98c92de40f6ab05452f8919cc2ff800ade5dd9a3 dt-bindings: arm: qcom,ids: Add SoC ID for QCS6490
40360803622c180747096aa2f165a02fef3628a5 soc: qcom: socinfo: Add SoC ID for QCS6490
69b8bbde238a1503ac45998a911ea56ddb7610cf arm64: dts: qcom: sdm845-oneplus: Update compatbible and add DDIC supplies
6c55c3c261ed7c17fa7823daf4d8f716504ad46e arm64: dts: qcom: sdm845-oneplus: Group panel pinctrl
8dda2fecf76b6c4db5f4c1b81a765b73a7a878ed arm64: dts: qcom: sdm845-oneplus: Implement panel sleep pinctrl
a3da84c36b1a6b80814b5a72ca1546648aba9e75 arm64: dts: qcom: sdm845-oneplus: Describe TE gpio
85d55d8cc3ef7f77b249c97e9fac6a0fc5f5daa7 soc: qcom: ubwc: Add config for Kaanapali
4e13c6aed86f4409d0e6385a6cdad41994575990 arm64: defconfig: Build NSS clock controller driver for IPQ5424
d403276969b2aae147f671506a6c69089587ddd7 soc: qcom: smem: drop the WARN_ON() on SMEM item validation
db252c105648d1c15826b24dd4251b005e243c30 soc: qcom: socinfo: add support to extract more than 32 image versions
682921ab33129ec46392b27e9dafcb206c2a08dd dt-bindings: firmware: qcom,scm: Document SCM on Kaanapali SOC
2f6da95cfbafce1fc92f8f37944356c248bec36d arm64: dts: socfpga: agilex5: fix CHECK_DTBS warning for NAND
3e99d51aaaba3ed3f092f635ad053fe1ca5953ff arm64: dts: socfpga: agilex5: Add L2 and L3 cache
aef9703dcbf8a816af06a30e51a0f9e3773086e3 arm64: dts: socfpga: agilex5: Add SMMU-V3-PMCG nodes
9c95fc710b0d05f797db9e26d56524efa74f8978 ARM: dts: am33xx: Add missing serial console speed
905664e27647224b2f5f29a1825c3d6bff3fc49c ARM: dts: omap: rework Baltos LED nodes
473de5d3466f879b84a9d063fa34acdd9e895d76 ARM: dts: ti: omap: am335x-baltos: add a regulator for the mPCIe slot
d0c4b1723c419a18cb434903c7754954ecb51d35 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
ae18c465b3ae0879a023b4a89c032064afb78234 ARM: OMAP2+: Fix falg->flag typo in omap_smc2()
3f61783920504b2cf99330b372d82914bb004d8e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6cf18454d7caf5a56776f6011ab9c6bca823c7e7 dt-bindings: omap: add AM335x-based TQMa335x SOM and MBa335x board
c579ced456db4b95c55491574788c03618cf88d1 ARM: dts: omap: AM33xx: add cpu label
5267fcd180b170d39cd2017f62e332a26311534a ARM: dts: omap: Add support for TQMa335x/MBa335x
f7f3bc18300a230e0f1bfb17fc8889435c1e47f5 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
3862123e9b56663c7a3e4a308e6e65bffe44f646 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
bb2ffb47d82229a4f54ca6a83784fa288914803b arm: dts: ti: omap: am335x-pepper: Fix vmmc-supply property typo
9485ba8ab325c4b420ec92661f15ed14741bb9d1 arm: dts: ti: omap: Drop unnecessary properties for SDHCI node
333fa35fbd1f20b0d8a4af3b236fd9f52f3431b2 dt-bindings: mmc: ti,omap2430-sdhci: convert to DT schema
81280d39a2f9e7dc12056db889da52cce067b1b6 dt-bindings: soc: samsung: exynos-pmu: allow mipi-phy subnode for Exynos7870 PMU
fe02894a1930c85e542e5dd2044e6a3afcf717a7 arm64: dts: exynos7870: add DSI support
35e69cc6bdef74a3c4794bd278a94dfb512abd7a arm64: dts: exynos7870-on7xelte: enable display panel support
ba2cd209cf8dc6e826f3ede80212911c23ed2076 arm64: dts: exynos7870-a2corelte: enable display panel support
cad767a9af055c921e29b7b268f99e83c82baab3 arm64: dts: exynos7870-j6lte: enable display panel support
8bc650405f4476667973b10ec58152d37cd41a99 arm64: dts: mediatek: mt7981b: Configure UART0 pinmux
c6dcf3283044533ec425eb45af3627ec8834aebe arm64: dts: mediatek: mt7981b: Add reserved memory for TF-A
355531a5ffd9e26f4d87ab34015c679e32d60e3c arm64: dts: mediatek: Add GCE header for MT8196
b88827cb0bd1a192855db40494970bbdd7aad939 dt-bindings: arm: mediatek: add BPI-R4 Pro board
21ef26d0e71f053e809926d45b86b0afbc3686bb arm64: tegra: Add pinctrl definitions for pcie-ep nodes
88b6a93af4345e901206d0576bdb4e88ea3eaeb8 dt-bindings: clock: rk3568: Add SCMI clock ids
6c30efe5401bcd9207d07414c1bd0d7692a51a58 Merge branch 'v6.19-shared/clkids' into v6.19-armsoc/dts64
ff8912700f31782021ec28c530de1482fa99eab3 arm64: dts: rockchip: use SCMI clock id for cpu clock on rk356x
e06a419eaab9cee7cd5bbb0cfcfbe49e443a9d75 arm64: dts: rockchip: add missing clocks for cpu cores on rk356x
c1d5c2026969efa372b759aefb2f3e63eff29aa3 ARM: dts: omap: am335x-tqma335x/mba335x: Fix MicIn routing
35c973187f59328a5a58be132bd83ec2fe076620 ARM: dts: omap: am335x-mba335x: Fix stray '/*' in comment
c9836bf7c38f70623b2369b361d716b26b50f67c arm64: dts: ti: k3-am642-tqma64xxl: add boot phase tags
1446fc4dc0728328904e8cb402f065bcc905bcec arm64: dts: ti: k3-*: Replace rgmii-rxid with rgmii-id for CPSW ports
2fc9f6f112426dfcfcdc3bd63a90558a6acb99fb arm64: dts: ti: k3-am62p-j722s-common-main: move audio_refclk here
1b45cec18f89d8f55284bdd4ab124b3cbd0ee1eb arm64: dts: ti: k3-am62: Define possible system states
6992c72c3aa03c1c578c950979b11101a3fc51c4 arm64: dts: ti: k3-am62a: Define possible system states
4060cf6015e20d7647e9e242a5ba21762741e11f arm64: dts: ti: k3-am62p: Define possible system states
1f2f34b619ad9f3934bcf7486a61ff70d18bf420 arm64: dts: ti: k3-am62-lp-sk: Set wakeup-source system-states
afb919a6b36bf86e9000060634740fb4ab987d45 arm64: dts: ti: k3-am62a7-sk: Set wakeup-source system-states
1581a732f1688cf8a676bea11566045e33beca35 arm64: dts: ti: k3-am62p5-sk: Set wakeup-source system-states
e8535e2b2786cb072470467f34cf6cf09f07e862 arm64: dts: ti: k3-am62: disable "cpsw3g" in SoC file and enable in board file
6d2138b85ec0d200b6249c413967f913abae212f arm64: dts: ti: k3-am65: disable "mcu_cpsw" in SoC file and enable in board file
5a74aa002cd9ff373c81fc0c8ac7614c9a13c546 arm64: dts: ti: k3-j7200: disable "mcu_cpsw" in SoC file and enable in board file
ee90abbed770849e8fb1041aa11ce8e8b22c9956 arm64: dts: ti: k3-j721e: disable "mcu_cpsw" in SoC file and enable it in board file
c984dd0ecde05e2464cdad00ccd699da48552a3a arm64: dts: ti: k3-j721s2: disable "mcu_cpsw" in SoC file and enable in board files
0e5d9e529383688deccce632c713692e53b31cf6 arm64: dts: mediatek: mt7988: Disable 2.5G phy and enable at board layer
f397471a6a8c2b621e1fd06430fc528ab3925422 arm64: dts: mediatek: mt7988: Add devicetree for BananaPi R4 Pro
dec929e61a42ed5d6717d3ec2b6a7734c2ab825b arm64: dts: mediatek: mt7988a-bpi-r4-pro: Add PCIe overlays
a58c368067417f3d89b92ccc18fa0bb610b34349 arm64: dts: mediatek: mt7988a-bpi-r4pro: Add mmc overlays
869b3bb5ada2b1632ad0372df5789f07ff53fa68 arm64: dts: mediatek: mt7981b-openwrt-one: Enable SPI NOR
9b2d2beaefcfa17259fdbce16d59d660894147cb arm64: dts: mediatek: mt7981b-openwrt-one: Enable software leds
74178bb23c6bdca547c8c6bad89f3338f1af89be arm64: dts: cix: add DT nodes for SPI
1f0de24c547d19adbdba338072fe19a01e87b9b1 arm64: dts: cix: Add pinctrl nodes for sky1
2cc22890635ded33856e2761b780688f54a49393 dt-bindings: riscv: spacemit: add MusePi Pro board
0ee59934662dfb89b43a8392e64ac4880c2fca88 riscv: dts: spacemit: add MusePi Pro board device tree
35ddab284539c5c4352f07f7866163c5b6c2a236 arm64: dts: qcom: kodiak: add coresight nodes
6a571d762cda6c25517c5533b8bd06d56028cdcb soc: qcom: socinfo: Add support for new fields in revision 20
6918667af5a7315eff3c56d871be4c5439f7f9d2 soc: qcom: socinfo: Add reserve field to support future extension
8a429c58354a59fa3cbd1fd964fa2e310c47af4a arm64: dts: rockchip: enable NPU on Gameforce Ace
318bc4b5ad229435abbb7b9a7c8b1876fae311e7 arm64: dts: rockchip: Add device type for Indiedroid Nova.
dfa4f7f5cb2c66fac5a17d63e5fcf1bf50ea7344 arm64: dts: rockchip: enable NPU on Indiedroid Nova
cce837b7a3599dc83cd9c08afc07b076f127354b arm64: dts: rockchip: Enable HS400 for Indiedroid Nova
c6c76445c30bb73fd4cfba8f4742e642dcfe90f5 arm64: dts: rockchip: Fix DMA for Indiedroid Nova Bluetooth
fbf90d1b697faf61bb8b3ed72be6a8ebeb09de3d arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
25802f8d16374bcfc1e32d26fdee0d89ec82f865 dt-bindings: vendor-prefixes: Add 9Tripod
a12838aab0cea1e4427d8d620906ce6a1a83a344 dt-bindings: arm: rockchip: Add 9Tripod X3568 series
156a530ed5ed012f35e8319c2ee5223dfc7195d3 arm64: dts: rockchip: Add devicetree for the 9Tripod X3568 v4
41d34e0b5497f919229d32580fbe34386087458f riscv: dts: spacemit: enable K1 SoC QSPI on BPI-F3
c1c654b5daceea6143a31292ec0e4f53cac2083d ARM: at91: at91_dt_defconfig: set MMC_SPI to module
dd94481408ba0e3b68c42d3ee986d83215a9fac9 dt-bindings: firmware: svc: Add IOMMU support for Agilex5
0d1250c6af81eb549f3539d016e28fa19c936d33 arm64: dts: imx8mp: Specify the number of channels for CSI-2 receivers
e40b061cd379f4897e705d17cf1b4572ad0f3963 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c23cb4565ad8b976613f3bb91017feb6532c341c ARM: dts: stm32: lxa: drop unnecessary vusb_d/a-supply
1de3d9e2cd3a3c6f503cd31ec1f552c9dd8cf8ca dt-bindings: clock: r8a779a0: Add ZG core clock
303a5185e024ee6282d93c13304ef88bea45e603 arm64: dts: renesas: r8a77965: Add GE7800 GPU node
3bef06115a22df00e3826a4957eb270d9270f6ca Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-dts-for-v6.19
7d41b3085b0b23a3536e2d4c964898428e9b9833 arm64: dts: renesas: r8a779a0: Add GE7800 GPU node
da69aeac10c040d78c5bd7e0ee0be0a83f12e856 arm64/arm: dts: marvell: Rename "nand-rb" pinctrl node names
c9b6a836704753fd6fb7e47f5f07c83b408e51d4 Revert "arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports"
f0e6bc0c3ef4b4afb299bd6912586cafd5d864e9 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1aa4ee5338cbca1c5118d5a09b523d3818dddc2f arm64: dts: socfpga: Add Agilex5 SVC node with memory region
1b9b4e66451501c2950ed835aaf8a8ce2d948178 arm64: dts: imx8dxl-evk: add bt information for lpuart1
7db8963633a7f2525563cc7320da975c48b7f139 arm64: dts: imx8dxl-evk: add state_100mhz and state_200mhz for usdhc
1ddf34137c739bec9c7ce0db49c4b5b9eabed62a arm64: dts: imx8: add default clock rate for usdhc
d8ce633518b4b92b9d48e0769d0faa1ff9b548d7 arm64: dts: imx8-ss-conn: add fsl,tuning-step for usdhc1 and usdhc2
dadcd4b92adf579007146bcffd50769dd37e0183 arm64: dts: imx8-ss-conn: add missed clock enet_2x_txclk for fec[1,2]
7753a51e61be2cf728e07d5a72d04ef81f3fee5a arm64: dts: imx8dxl-ss-conn: delete usb3_lpcg node
6b416cb376f42b0d58276d58677e7c925cfb517a arm64: dts: imx8: add vdd-supply and vddio-supply for fsl,mpl3115
adf6a5a275af6f75972e6d068ed9af4d50fd7493 ARM: dts: imx: add vdd-supply and vddio-supply for fsl,mpl3115
8f76686bbdc87035eefc56a700f6788ce84f0e26 arm64: dts: imx8mp-debix-model-a: Fix ethernet PHY address
0cda8823b176a5303a2c4bc2366908e3049c416e soc: qcom: mdt_loader: merge __qcom_mdt_load() and qcom_mdt_load_no_init()
186b8f8fcc86949eaf0c3bd11a47048ec4c78b5b soc: qcom: mdt_loader: rename 'firmware' parameter of qcom_mdt_load()
587c0a5e810b72c93fa44ee06d60dd555f52360b MAINTAINERS: add new soc drivers to Microchip RISC-V entry
66c6ceb41ed375773491c5d024167a2cbe6fe944 MAINTAINERS: rename Microchip RISC-V entry
1088d49b626487777913079bef0db3adef4bfb4a riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire
73f0769ebfc6473be084f0c52db25d2973097dd4 ARM: dts: ti/omap: fix incorrect compatible string in internal eeprom node
dd93ee01a5056876be537b5bbb4a4a646b50982b arm64: dts: imx95-15x15-evk: Add supports-clkreq property to PCIe M.2 port
756d0ef76e8a3ab36e05ec03e876935d526c8d37 arm64: dts: imx95-19x19-evk: Add supports-clkreq property to PCIe M.2 port
798825c11e12a63b43a92b794dc157d966475b2b arm64: dts: imx8mm-evk: Add supports-clkreq property to PCIe M.2 port
45b68efd9bb52d18075f9440dddb3705b72d5810 arm64: dts: imx8mp-evk: Add supports-clkreq property to PCIe M.2 port
053ee55576cec9a94a16680a266f242df1872eb9 arm64: dts: imx8mq-evk: Add supports-clkreq property to PCIe M.2 port
44f9bcc943f53e25f63becbb471f0909fe77b603 arm64: dts: imx8qm-mek: Add supports-clkreq property to PCIe M.2 port
1a79e70e9d101a52810c87acfb0ea35d73707b3e arm64: dts: imx8qxp-mek: Add supports-clkreq property to PCIe M.2 port
55a79e599aa8fef6b2b268fb9357722d080b9730 arm64: dts: imx8dxl-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
caf08e2d494ec9790abe4f65130327c38eeb9d83 arm64: dts: imx8mp-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
6fa16090efbca3a9ae74847e720f3c84ea18ce3d arm64: dts: imx8mq-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
f4303fa035539e8a30920545b92d90251001fc83 arm64: dts: imx8qm-mek: Add vpcie3v3aux regulator for PCIe M.2 connector
b64620022d96743a8f55e67a48a7ab48a6782691 arm64: dts: imx8qxp-mek: Add vpcie3v3aux regulator for PCIe M.2 connector
4737f7c7420a80b3b8c258cbb55ed666fc56d60d arm64: dts: imx95-15x15-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
db82f6cda525c3e519cfac0b4aec714df7cc93df arm64: dts: imx95-19x19-evk: Add vpcie3v3aux regulator for PCIe[0,1]
fea7a8b7d7b538974f097a1771f63de9b0ee2259 arm64: dts: renesas: r9a09g077: Add ETHSS node
5d06389a0587647bb44d65db01328b2fa85257da arm64: dts: renesas: r9a09g087: Add ETHSS node
394c1e24a4cf835773a83c3813961d03cfa9ae08 arm64: dts: renesas: r9a09g077: Add GMAC nodes
c4698a34993b38d4d344cf3710c38b98b4fbcea9 arm64: dts: renesas: r9a09g087: Add GMAC nodes
323256d11e01d5ee2a0a2e7b682890498b90b212 dt-bindings: riscv: spacemit: Add OrangePi R2S board
63e572b11464a233f45ad469ba64b8b9e68a9cd1 riscv: dts: spacemit: Add OrangePi R2S board device tree
8c95f813d75b33564b6c9f9c22a6914cabf6ad0d ARM: dts: renesas: r9a06g032: Add the ADC device
3b70f972b6fb769bdee780b5b4639585845d6af4 riscv: dts: spacemit: reorder i2c2 node
5a97a38c22799a802f33001dcb022d2942fe4a41 riscv: dts: spacemit: define all missing I2C controller nodes
3187e25eb2705dec9f0509f6e42da7e018718c74 riscv: defconfig: enable SPI_FSL_QUADSPI as a module
c86ee66e14acb15d7d20b329ea49f751c9df8bc9 dt-bindings: vendor-prefixes: Add Anlogic, Milianke and Nuclei
66c2a3173cdaf7b776552203609f008c8709dd22 dt-bindings: riscv: Add Nuclei UX900 compatibles
4689d4422ac47ffb0a4c06fdb0e165388f585d01 dt-bindings: riscv: Add Anlogic DR1V90
ccc3fd3ebeef2686f005733858c0a1b2cb89aaeb dt-bindings: timer: Add Anlogic DR1V90 ACLINT MTIMER
a94f9be29464f85e97683901162ca236dde40dc7 dt-bindings: serial: snps-dw-apb-uart: Add Anlogic DR1V90 uart
9c96219602b1a29c1959c5799aa3e6c5e14e395c riscv: Add Anlogic SoC famly Kconfig support
77874ebd4032b1f407b01a7bbdfcad752da05592 riscv: dts: Add initial Anlogic DR1V90 SoC device tree
7e6fd69c12f464c21e489aba763f0cef5cdd1373 riscv: dts: anlogic: Add Milianke MLKPAI FS01 board
fa9311d9499fedf0f6d06c22e016b228f2f5d473 riscv: defconfig: Enable Anlogic SoC
5e7235d122f059f7f3b335d50227d74047d0c7da arm64: dts: intel: agilex5: Add Altera compatible for I3C controllers
fdc7da1733d9d57c466e386d4242864d9e75c6f3 arm64: defconfig: Enable SX150x GPIO expander driver
2f6ef830a756f58312b3f3bbe3c1edb739e84ec5 dt-bindings: arm: ti: add Toradex Aquila AM69
39ac6623b1d85fdc8b142c26991339fcad270606 arm64: dts: ti: Add Aquila AM69 Support
9f748a6177e1fba8b27588e6ac6721e129f097de arm64: dts: ti: am69-aquila: Add Clover
b70d9d7dac873a3a101a1063db2bc97fa2dc29fa dt-bindings: arm: ti: Add binding for AM62L SoCs
5f016758b0ab5ff8cd5952fc7a25d409d7cb73a3 arm64: dts: ti: k3-am62l: add initial infrastructure
00fb4c73b67d36783c5ab95a830f0cf0142b9fc3 arm64: dts: ti: k3-am62l: add initial reference board file
170a3ef6052cfa2462b3bb572a6bb985bf83d21e firmware: ti_sci: Support transfers without response
e0431ff998bd32dcc1e591a45b4e156fcb0325a3 firmware: ti_sci: Partial-IO support
1f77aced8c5c6f69566e69f63c3a6c1960f7fc87 arm64: dts: renesas: r9a09g057: Add TSU nodes
c837ad879e7110227bac0096a32a7c610e430a8e arm64: dts: renesas: r9a08g045: Add USB support
0926e6e69852a450dc2f6e3f8412ae58f773e29b arm64: dts: renesas: rzg3s-smarc: Enable USB support
f61c497a91c4f7f5b34e78475dafc511cdcebca6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
cfc733da4e79018f88d8ac5f3a5306abbba8ef89 arm64: dts: renesas: r9a09g057: Add RTC node
1eb61aa4d88d916f2d5aaf2a1fe30b3d01354bbe arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
b272b94fd223977a79cb521dc7f14a8041b3fb3f arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
4ff787433ba6d564b00334b4bfd6350f5b6f4bb3 soc: renesas: r9a09g056-sys: Populate max_register
c432180a7d95081353a96fd6d5bd75b0fc8a27c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
c7a9549ce46e7422e96e2b677ab578b32b3eef25 arm64: dts: rockchip: Switch microSD card detect to gpio on Radxa ROCK 5 ITX/5C
57bd160290f39ee90bc51b4daa224b481d726480 arm64: dts: rockchip: Remove sdmmc max-frequency for Radxa ROCK 5 ITX/5B/5B+/5T
f151b74eadc65b14a60577d3d186385d69c4d79a arm64: dts: rockchip: Remove sdmmc max-frequency on RK3588S EVB1 board
4c609425988969e46a6d562329f4061c82017945 arm64: dts: rockchip: use SCMI clock id for gpu clock on rk356x
92e6e0b0e595afdda6296c760551ad3ffe9d5231 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
3069ff1930aa71e125874c780ffaa6caeda5800a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
260316d35cf8f8606c5ed7a349cc92e1e71d8150 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
3906f8558838841dad2bb96fc6ca10fe54a99f09 arm64: dts: rockchip: enable HDMI audio on Rock 5 ITX
9d856aa1c81930a5d8df0e29d6cb0faa3fa87206 arm64: dts: rockchip: add eMMC CQE support for rk3588
7230cdc1fc3cd1b6721df1dbf46c1e2403042203 arm64: dts: rockchip: Enable USB-C DP Alt for Indiedroid Nova
c1ffe499306b26a61f390b7d83c5703aa8e2af55 arm64: dts: rockchip: clean up devicetree for 9Tripod X3568 v4
10712ce694a67304a99dbba20f8cb146ca5f4fd6 ARM: dts: rockchip: move edp assigned-clocks to edp node on rk3288
76f4f7e04c213eff794ef6dcb1f216a57c6f2a16 arm64: dts: rockchip: correct assigned-clock-rates spelling on 2 boards
0b822c59c826f47dc63d9470b4710bd251266cae arm64: dts: rockchip: fixes regulator for 100ASK DshanPi A1
9c79c9e03547068404cca5139dfea281d655ff90 arm64: dts: rockchip: fixes ethernet for 100ASK DshanPi A1
22f0ae971cf5536349521853737d3e06203286d8 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
e613ef5c1516b7b281f9f437598a6b3e320fffe1 arm64: dts: st: Add I/O sync to eth pinctrl in stm32mp25-pinctrl.dtsi
0b1aa90e2d6ccb8ce7530f3a15426939871e1c07 ARM: dts: stm32: add iwdg1 node in stm32mp131.dtsi
5512618b583670ef2ac17af43eee66745c8885c7 ARM: dts: stm32: add the ARM SMC watchdog in stm32mp131.dtsi
5da23908a3c0c22df63846ce01e33dd713f290db ARM: dts: stm32: enable the ARM SMC watchdog node in stm32mp135f-dk
af9c7a6c5de98460002f5d14353c0165e0f6f9d2 ARM: dts: stm32: add the IWDG2 interrupt line in stm32mp131.dtsi
d50807fee6aced4d82e14fd7894ad5ed8db438b1 dt-bindings: bus: add stm32mp21 RIFSC compatible
a6961e2ced5190c68acd78a7e372de07f565fcd6 arm64: dts: st: set RIFSC as an access controller on stm32mp21x platforms
3bae4748c1cdd51f5d25b6c2fcf5a5634ab686f1 bus: rifsc: add debugfs entry to dump the firewall configuration
a97fbc3ee3e2a536fafaff04f21f45472db71769 syscore: Pass context data to callbacks
1f591be0a02c697f65a21be35f1d74117bbf4be2 ARM: dts: microchip: sama7d65: fix uart fifo size to 32
5654889a94b0de5ad6ceae3793e7f5e0b61b50b6 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
425c16c37da25b6a7e8b9dd8bb1bce21562ff83f dt-bindings: intel: Add Agilex3 SoCFPGA board
44964e81d12809d3a909c9a81068753bb95ef954 arm64: dts: socfpga: add Agilex3 board
a0c70244e5a877be917fc6aaf1e58a4debd99c4d dt-bindings: display: tegra: document EPP, ISP, MPE and TSEC for Tegra114+
cead96a67e5d312a2d77c0d556c1cf73fb87e1de ARM: tegra: Add missing HOST1X device nodes on Tegra114
ad5eb81cbd47dfa1b96484362023be58085230eb ARM: tegra: Add missing HOST1X device nodes on Tegra124
bba4562adc06a9ca70bbbc9c3c17d4174e794bf9 Revert "arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature"
9c92d36b0b1ea8b2a19dbe0416434f3491dbfaaf arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
aabd179bcbde9f795a89cc015953a1057600c21e arm64: dts: qcom: HAMOA-IOT-SOM: Unreserve GPIOs blocking SPI11 access
2cf244db791ab26b7be4d50b651a3b6d5d83a9a2 ARM: tegra: add CSI nodes for Tegra20 and Tegra30
e7dc9c3a6fc46e2530119b7c1d174fa9af2b6acb dt-bindings: display: tegra: Document Tegra20 and Tegra30 CSI
8911ee2543663588480d762184e00331cc2f008f arm64: tegra: Move HDA into the correct bus
dc3ec7cbe933b11280272cc40236a9763a5316e9 arm64: tegra: Drop redundant clock and reset names from TSEC node
f797e587eb8bb7a8f11482b24c46e3359d8a9ffe arm64: tegra: Move avdd-dsi-csi-supply into CSI node
c87f820bc4748fdd4d50969e8930cd88d1b61582 soc/tegra: fuse: Do not register SoC device on ACPI boot
e13c1f34aa8675363f45593e85c125e15b9a4410 soc/tegra: Resolve a spelling error in the tegra194-cbb.c
101dae743d4bfa1c779de4ef1c65393cc4824d4e arm64: dts: qcom: sdx75: Flatten usb controller node
f481e772e014da92fa1232de54e4cac66b5fc5e4 arm64: dts: qcom: sdx75: Add missing usb-role-switch property
b1806f2b4e781b010101f531e75bf8eda9aabff0 arm64: tegra: Add device-tree node for NVVRS RTC
145cde94a5435920cb9f78aacfe91bea6795efaf arm64: defconfig: Enable NVIDIA VRS PSEQ RTC
ce27c9c2129679551c4e5fe71c1c5d42fff399c2 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
688dfe40b4d7b33047cfa009f4f88a9526265126 soc/tegra: fuse: speedo-tegra210: Add SoC speedo 2
1c458bbe4b335d1675c47d64df0c8cd34961d2bf soc/tegra: pmc: Don't fail if "aotag" is not present
aaca2e9933a362bcd89ec563b3e89de18460335f soc/tegra: pmc: Document tegra_pmc.syscore field
f224e936dad0933a1baa3b7152f48918cdd98498 ARM: tegra: Add device-tree for Xiaomi Mi Pad (A0101)
500e1368e46928f4b2259612dcabb6999afae2a6 amba: tegra-ahb: Fix device leak on SMMU enable
22c788aec2efc80d6c8f4e8fa00c5a4fb10f8956 dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
23a29a81b44e3a7a139fee4d3eada5f299d8985e ARM: tegra: Enable EXT4 for Tegra
dd03d34d6d8e7a3f62450fb7a1408d86fb35487c soc/tegra: pmc: Add USB wake events for Tegra234
905f0dcc38f8078f0641c5cf855f420d78f10ea7 dt-bindings: usb: Add wake-up support for Tegra234 XUSB host controller
60bb55de5d6ccdf07a9389cb856661753c0f9713 arm64: tegra: Add ACTMON on Tegra210
3cad4369399a31277e9e20de723c665b30cba574 arm64: tegra: Add interconnect properties for Tegra210
654427e0b9b755d968bfd4147fc249ba1bd56ea9 arm64: tegra: Add OPP tables on Tegra210
cddc94edf1979b5afacf9bf6f3709585baa36b78 arm64: tegra: Add default GIC address cells on Tegra132
311cbb9c130e2af184f5e0dc49bd891b020b6596 arm64: tegra: Add default GIC address cells on Tegra186
7d14d53bc81079d55cc5df25f1975d28e9c2b640 arm64: tegra: Add default GIC address cells on Tegra194
6db753b9211082e11454cd6f4b2de308967b57bf arm64: tegra: Add default GIC address cells on Tegra210
feee7f5ae275dc6573f029824736ef61158cdb77 arm64: tegra: Fix APB DMA controller node name
961e69a5dc78491f6c8402c6016c5d6e3c1f11f7 arm64: tegra: Enable NVDEC and NVENC on Tegra210
28f917d1a84afc86853513351cb0320844f51265 arm64: tegra: Add reserved-memory node for P3450
3da2ea1933c6372e22d2a536bbe86dd3e7d09121 arm64: tegra: Add reserved-memory node for P2180
11c52a226ef535de2ec9b09f2811eced4b9931b2 arm64: tegra: Add interrupts for Tegra234 USB wake events
172de4d681eadce124a2e0a0b881ac139afac584 arm64: tegra: Add Tegra210 NVJPG power-domain node
7beff596dd375fc894173090a9b1b8eea1a83e38 arm64: tegra: Add NVJPG node for Tegra210 platforms
a72c3372ad6301705ccfdf463e32a2fc888eb173 arm64: tegra: Set USB Micro-B port to OTG mode on P3450
0936fa80150ef9121c6a4340fa2369bc9f16a520 arm64: tegra: Remove OTG ID GPIO from Jetson TX2 NX
7d5864dc5d5ea6a35983dd05295fb17f2f2f44ce ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
eaf661552b0f67278d8af4d42e6a5f97ceb0281f arm64: dts: rockchip: fixes vcc3v3_s0 supply for 100ASK DshanPi A1
4e8cb8e0328a4b3ba17905f0051ac98ab709c3ab arm64: dts: rockchip: fixes audio for 100ASK DshanPi A1
60705b039f960378bb2a0a844f9378646bc0c6c8 arm64: defconfig: enable rockchip camera interface
d2da7e98c0bf7f75433809ad875c6e1ae57f0cea arm64: dts: rockchip: add the vip node to px30
78f316e90906d54c8aa6029e5c19ae83e420e56a arm64: dts: rockchip: add vicap node to rk356x
4677a3f84ce18dcd00d25982ccac627791c321dd arm64: dts: imx8mp: Add hdmi parallel audio interface node
b21f87b8322f4ce17ad49d521b0f03c986941156 arm64: dts: imx8mp-evk: enable hdmi_pai device
53948d7f54201585d31de1feef8f80ba9e8ea374 arm64: dts: imx8-apalis: cleanup todo
a2c79d55bd838b3d71e08e21f43b4b48cdc83c6f arm64: dts: imx8-apalis: add thermal nodes
4a5977155584f0f4f757f884ee992e97bfc0932c arm64: dts: imx8-apalis: specify adc reference voltage regulator
aa6f6799f9091721b559d4872db9e199ba4069ba arm64: dts: imx8-apalis: rename wifi regulator
4c9cf0b3f1b795e05606fa54888a2b4dced39d64 arm64: dts: imx8-apalis: use startup-delay-us for wifi regulator
ef2429fe38a6cd9477871aa322347be352ad41a3 arm64: defconfig: Enable i.MX95 drivers for pinctrl, Ethernet and PCIe
193c1baab081104916e061e97e7be7343e097399 ARM: mxs_defconfig: enable sound drivers for imx28-amarula-rmm
2f185905da8a617ea9177f34ec6ee7a73f83109a ARM: dts: imx28-amarula-rmm: add I2S audio
21906e6f52b25340dc4c5de48a878c9ea7c13b72 dt-bindings: arm: fsl: Add PHYTEC phyBOARD-Segin-i.MX91 board
33583fa58e431415c1b0a95e3d02988955373086 arm64: dts: freescale: Add phyBOARD-Segin-i.MX91 support
aab882780ab1aad9e89c3cab8cb374a0a03aa75b arm64: dts: imx8mm-phyboard-polis: Use GPL-2.0-or-later OR MIT
4b73a1bd864208b6db66ffd534b3a67fd574469e arm64: dts: imx8mm-phyboard-polis: move mipi bridge to som
c277c95959eca255409c33e392712dd366b5095d arm64: dts: imx8mm-phyboard-polis-peb-av-10: reorder properties to match dts coding style
4f03fd6d95fd40496c17ea48053acfd61f4af31b arm64: dts: imx8mm-phyboard-polis-peb-av-10: split display configuration
f7a77fb14c7fc2da5a5495bca35b63d7172fce3e arm64: dts: imx8mm-phyboard-polis-peb-av-10-ph128800t006
3b0bf0659551e9df4f3d28a5ce92ea1c51f275a2 arm64: dts: imx8mm-phyboard-polis-peb-av-10: Fix audio codec reset pin ctl
af21bfd1f7ce1cc05d0ee2e698efba28e4cc6c6b arm64: dts: freescale: imx93-phyboard-nash: Add jtag overlay
09b33db32e1df762feb64725a11d3eb9eab0b25f arm64: dts: freescale: imx93-phyboard-nash: Add pwm-fan overlay
e58a4296807b24c271fb6677188d4b5ce49558cb ARM: dts: imx: e70k02: add sy7636
2984af793281bc269fc8de3a204400fbfdbe42a7 arm64: dts: imx8qm-mek: add state_100mhz and state_200mhz for usdhc
64b60a72801103b1c9d6f7d1529b4ff7521f7b68 arm64: dts: imx8qm-mek: assign double SD bus frequency for usdhc1
a8eebe6195234c01aa558da18be16ff2fb996feb arm64: dts: imx8qm-mek: add lpuart1 and bluetooth node
70051810d063b768ea3750ca230bc7a96adffa14 arm64: dts: imx8qm: add label thermal_zones
5c9f27cd7e909a6aa21bab45ec54ebfeac683466 arm64: dts: imx8qm-mek: add pmic thermal-zones
9c70313efe262a1980cc73441f56b1527e5f6202 arm64: dts: imx8qm-mek: add usbotg1 and related nodes
05a14dc3f6fdd4a0dcaa60df7e6230f22131ecf6 arm64: dts: imx8qm-mek: replace space with tab
a29a5a55969ec3e30b88923cd28c176611ee0a65 arm64: dts: imx8qxp: add MAC address in ocotp
6f90786d7342560c88c0f495706a75393c65c6ca arm64: dts: imx8qxp: add wakeup source for power-key
1c1e81ef393b841f2ac956a369abaa595e8c8f1d arm64: dts: imx8qxp-mek: add state_100mhz and state_200mhz for usdhc
00f69e5f6df1a2046071672871d0b1ae180f934d arm64: dts: imx8qxp-mek: update usdhc1 clock to 400Mhz
339cd3056b729a732f89d6daa983e5dd83a38440 arm64: dts: imx8qxp-mek: add flexspi and flash
f4dcaab01b335cd70c75b5440bccf664df8f0499 arm64: dts: imx8qxp-mek: add phandle ocotp mac-address for fec
0e2dbdcfadbc9060386e631fc3141922d1660cf5 arm64: dts: imx8qxp-mek: add fec2 support
b85104933a0e7f19b6853820726275fb0f56b031 arm64: dts: imx8: add edma error interrupt support
5d82ec7472d94aa5355820fe809888dc44d41f2a arm64: dts: imx8qxp-mek: Add lpuart1 to support the M.2 PCIE9098 bluetooth
d59ae05e3d070f651102157dd6167160ca6c9577 arm64: dts: imx8qxp-mek: change space with tab
5d0c788263dd3be78ae8ccd7e67a54928c3888b9 arm64: dts: freescale: imx93-var-som: Add WiFi and Bluetooth support
2e2a8aa9fc49bb409f81f8aee9ac5897008615b5 arm64: dts: freescale: imx93-var-som: Add PMIC support
c815711e27531578cc7e7ad13b94e48d6b5c5e97 arm64: dts: freescale: imx93-var-som: Add support for WM8904 audio codec
5651eff270befcecc479a89ee7f619d57ed7512e arm64: dts: freescale: imx93-var-som: Add support for ADS7846 touchscreen
c8bf7740aad9b58ddab17501e9a9d6c951a59a03 ARM: dts: imx6dl-yapp43: Enable pwm-beeper on boards with speaker
35d7230cebc1cdf1ca7a9508a81e0e961f385907 ARM: dts: imx6dl-yapp4: Model the RGB LED as a single multi-led part
88f717c042bba8189dc0a11e5ac1ea7215bc69ce dt-bindings: arm: fsl: add Skov Rev.C HDMI support
910ab02fbbfe1621a13b366b3761b6dd9d499c32 arm64: defconfig: enable i.MX AIPSTZ driver
6f813b7814d305cac27b81d5cabe3ebdebd1d8f2 ARM: dts: imx6qdl: make VAR-SOM SoM SoC-agnostic
046cb64923e8c05a8fb656baffcd8c3fc67fb688 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
461be3802562b2d41250b40868310579a32f32c1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
310b0aaa656ec9b58b0c5056b82ae42b166b2715 arm64: dts: imx95-tqma9596sa: increase flexspi slew rate
438a4d0cd577d4541c0e9ebb87e008a1732ad1bc arm64: dts: imx95-tqma9596sa: move flexcan pinctrl to SOM
68b7d5383b50879f600a4e50efd23f3df055adaf arm64: dts: imx95-tqma9596sa: move lpspi3 pinctrl to SOM
16471a32346f1b9dd0f14c036411220d91b75a60 arm64: dts: imx95-tqma9596sa: move USDHC2 config to SOM
8b452dddd89101b6a71fca7354dacda576b1bc45 arm64: dts: imx95-tqma9596sa: move sai config to SOM
ab5b4a9158181e7f8bf8eaaa81b7efbda60b292d arm64: dts: imx95-tqma9596sa: move pcie config to SOM
0df2b380e5edfd04106a336164fe928c24e9bb7b arm64: dts: imx95-tqma9596sa: update pcie config
88b02dc67350de6db47de335a6164a2730891afc arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for flexspi
b997a3acdccee5fd500754bdf2a72e90cbef5a09 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for i2c
35eecf5d8c92b87b6ce8c756ffd11a77f36a64a9 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for usdhci
b5a07fe96d3d6c371568a5c9f2a92b7e8f24ab66 arm64: dts: imx95-tqma9596sa: add gpio bus recovery for i2c
e0ac00be7ae844c901e34f426f95bb65ffdae4b4 arm64: dts: imx95-tqma9596sa: whitespace fixes
c0a596011391946e1df3c97792dfced03ab086d5 arm64: dts: imx95-tqma9596sa: add EEPROM pagesize
2d226e54041a33083d7f4bea82cb9cf6529e5da3 arm64: dts: imx95-tqma9596sa-mb-smarc-2: Add MicIn routing
dc4290f5fa109f0e88d7c2ef205bfc61b95796a0 arm64: dts: imx95-tqma9596sa-mb-smarc-2: mark LPUART1 as reserved
f19950eb8a3c7811ca12f223b7b8ceaa283f7e70 arm64: dts: imx95-tqma9596sa-mb-smarc-2: remove superfluous line
916e7983031bf4dfe08f6dfebff57d74313339af arm64: dts: imx95-tqma9596sa-mb-smarc-2: add aliases for SPI
cb9273791950b84ff1714db4add9454906657d0b arm64: dts: imx8qm-apalis: add pwm used by the backlight
40c687a4f216c0aa10aa8d790e62057502f89d84 arm64: dts: freescale: Add GMAC Ethernet for S32G2 EVB and RDB2 and S32G3 RDB3
d1da1068bc31d211d158b413cd1897ea94692ade arm64: dts: imx8mp: Add missing LED enumerators for DH electronics i.MX8M Plus DHCOM on PDK2
45011b7633d673bbf5cb026aa7396e09e5177b89 arm64: dts: imx8mp-skov: add Rev.C HDMI support
286e622bf4192b604b99a06ba1f37456a44862c2 arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
9ceb1cf5b200d215292ea92a3e176806c847dae1 arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
9a9396de05b4432471c5842e965583d05c4a8203 arm64: dts: mba8mx: Add MicIn routing
c3184d2ecf1d9c7cf6f2af6802b96115cbdfbc44 arm64: dts: mba8xx: Add MicIn routing
e9c909657d1627568a6d5b6472c63f9183b9c0ec arm64: dts: mb-smarc-2: Add MicIn routing
691d5ccb42df69472cb2aa5d9bf72940739c9648 arm64: dts: freescale: tqma9352: Add vcc-supply for spi-nor
0b014cd8f15e3b8607fa1e9e25e5566c9eac75f2 arm64: dts: cix: Add PCIe Root Complex on sky1
b2bc5a821b941b15ed46df39b7c21c48510bea47 arm64: dts: cix: Enable PCIe on the Orion O6 board
7dfe67ab5a830083d28a072d262c5f6d3df6b39f arm64: dts: cix: add a compatible string for the cix sky1 SoC
565c450124c105a0b4f4ff3265e19502d44bf23b dt-bindings: soc: sophgo: add TOP syscon for CV18XX/SG200X series SoC
126a1b3c61cbec15ffaadf141adb9c4163da1757 riscv: dts: sophgo: Add syscon node for cv18xx
e307248a3c2df4432a7bbbde306ffcb33ec55898 riscv: dts: sophgo: Add USB support for cv18xx
5ffac985b5f4272c8fccb0ef58369724bd10cd8d dt-bindings: arm: fsl: add Toradex SMARC iMX95
90bbe88e0ea61bf3ab2376b0497bacf42b66e4a9 arm64: dts: freescale: add Toradex SMARC iMX95
38eff72f2d3a83475d70ac3a1280b5051d1e46b0 arm64: dts: socfpga: agilex5: update qspi partitions for 013b board
393f40ef96628f603b40e97b6da9847d20a904c0 ARM: multi_v7_defconfig: Enable TI PRU Ethernet driver
048213a38e7ac1591f725e370c152cc80dd84105 soc: rockchip: grf: Add select correct PWM implementation on RK3368
d52341da4db0cd993d3549aa20cbdf063b412c3b dt-bindings: cache: sifive,ccache0: add a pic64gx compatible
f49ae86483c494ddc793d889f6df5ea68d138569 memregion: Drop unused IORES_DESC_* parameter from cpu_cache_invalidate_memregion()
b43652d867cf2a5f31b14e3d9a320ad01fca0992 memregion: Support fine grained invalidate by cpu_cache_invalidate_memregion()
59dc89fdfe0bbcce186116651bd017cfb9f70fc0 riscv: dts: sophgo: Add SPI NOR node for SG2042
f49314cbbc98f9ab2bf4eb82ccacbf79f179db6c riscv: dts: sophgo: Enable SPI NOR node for PioneerBox
11f4d84c9f724ec4c6810567d6b9713b054bb28b riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V1
af5eb17ff893bf6e52680a31059e1816749c2d20 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V2
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
1d80bed4e35710287c584f998e51980a34fb3a4e dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
ba8abbdfd09e64f51ead8b86afc6b586505919b4 soc: amlogic: meson-gx-socinfo: add new SoCs id
1387cb78f101553c7fc14ec04ba730cab03ea3df Documentation: reset: Remove reset_controller_add_lookup()
d5c3f49b75832553ba0dafabc2d394a885106498 MAINTAINERS: Setup support for Anlogic tree
7026f224e21cc0fb6056bbddeb8221265cbb7645 arm64: dts: ti: Enable build testing of PHYTEC board overlays
4ba96cd38f22b24d72eb3f7c76a0e1cd0af1039d arm64: dts: ti: sa67: add build time dtb for overlays
15efa2414602ad4c411ea8d4113b87656ebe0737 arm64: dts: rockchip: move cpu_thermal node to the correct position
81f116991433d2547d7f350873cb4511ebcd4fec arm64: dts: rockchip: describe mcu eeprom cells on rk3568-ts433
35202606ea08b9ec2b1386ac937a729e25d5beb0 arm64: dts: rockchip: move common qnap tsx33 parts to dtsi
a576b51e13870ba957e13e6cc265431260a32a77 dt-bindings: arm: rockchip: add TS233 to RK3568-based QNAP NAS devices
ce0b84e766ad7b2ec5d2ac7840675f223640f3e3 arm64: dts: rockchip: add QNAP TS233 devicetree
605945281a65ca68af00f3d7592a191b20b21ad4 dt-bindings: arm: rockchip: merge Asus Tinker and Tinker S
f4e81d0b95f3257a2fcfdbfaa2d8ed41015c621b dt-bindings: arm: rockchip: Add Asus Tinker Board 3/3S
9f80b3952318d7ef18573a5010f06118602f992e arm64: dts: rockchip: Add Asus Tinker Board 3 and 3S device tree
e28f44013dc4ec820bdb7182d5a2188550bc07fd arm64: dts: rockchip: Add clk32k_in for Indiedroid Nova
835c909e8576919437227f6ac1d4e4769016137f arm64: dts: rockchip: Define regulator for pcie2x1l2 on Indiedroid Nova
6f563ebf0b21e661f6a663ea55ae00544192a213 arm64: dts: rockchip: Correct pinctrl for pcie for Indiedroid Nova
932feac9d8c591a6c5d3824765f71e2cd87f33e8 arm64: dts: rockchip: Add host wake pin for wifi on Indiedroid Nova
8319be65e860a2881e5213ed95e03992037bf5c1 arm64: dts: rockchip: Add power-domain to RK3368 DSI controller
f54b09d46f72e4548e14476ba771231b0ec2b0af arm64: dts: rockchip: Add power-domain to RK3368 VOP controller
c8ecda015eb4070ced887eba34cdb60737a9893b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on 9Tripod X3568 v4
6ed597fdbcfa5ffc1a01c8740320c5a20093b863 arm64: dts: rockchip: Use default-state for power LED for Radxa boards
56ca5a3030143906d27a0ce3e999fdd633a6e91d arm64: dts: ti: Add missing applied DT overlay targets
51f89c488f2ecc020f82bfedd77482584ce8027a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
56baa9190988f35d53b1479a87c1bf44f6c979c6 arm64: dts: ti: k3-am62l: Fix unit address of cbass_wakeup
2bab99283d537a46e71d9e0c324d9ef27d17c88a Merge tag 'tenstorrent-dt-for-v6.19' of https://github.com/tenstorrent/linux into soc/newsoc
6ef9a6fca74fb7614255e93c53e16f71f927788d Merge tag 'pxa1908-dt-for-6.19' of https://gitlab.com/pxa1908-mainline/linux into soc/dt
7ab4745858cfdd678c38d64f89def33348ecfd1b Merge tag 'aspeed-6.19-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
156c42c7fce9224750cd5a827a8e6482366af193 Merge tag 'renesas-dts-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7e90eede6b92796ba94fd1eed5fbc79bf817c5b3 Merge tag 'thead-dt-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
ab07edaab69e5c6cac078afbdd498225e81c39bc Merge tag 'samsung-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c4aee1ad4125c91f6626c2774e961ad3010503da Merge tag 'mtk-dts32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
3350e81c62868108f68273b880f00177cc01499f Merge tag 'mtk-dts64-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
441bd1568064a5f5614661439b2ce2a0a0934952 Merge tag 'spacemit-dt-for-6.19-1' of https://github.com/spacemit-com/linux into soc/dt
9481f1ce9b8f3dc82a146954b4a50b0ea13a3afe Merge tag 'renesas-dts-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5d5b665e3e12263c52e0e577c01db4ca7a6ad738 Merge tag 'tegra-for-6.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
17aaeb67e115d99f1046a45d7a68170820b97dec Merge tag 'tegra-for-6.19-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
252f83d5474cc911cb8523da8fd83ddc9393949e Merge tag 'tegra-for-6.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
e828dff381a430ff579870087f508cd68e694230 Merge tag 'sunxi-dt-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e5060380e0633d20db961996d4270c4a45b7306f Merge tag 'imx-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
976e33268c41bb8aee9f39979834fee6876cb383 Merge tag 'imx-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c7cdc91603eec1ed3f889aa1b8ffe3dd317eae56 Merge tag 'socfpga_dts_updates_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
287df51938b2c81e6cc325ab6787ae4b5045ed8a Merge tag 'ti-k3-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4033cc098ca8b38d29698a5ec47cbcaf183199c6 Merge tag 'at91-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2ddb010a9e09e61779f1e02ec5cb3903d06808a3 Merge tag 'omap-for-v6.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
c02dce25bc663e8af5ec46c6269cda0fcc684950 Merge tag 'qcom-arm32-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c1ce3348ae08c4260afc6d85e5afe7457f1f3fc7 Merge tag 'qcom-arm64-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c460697d3472d4252917fba9bbc1d1a23eafc124 lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
4d873c5dc3ed5a189a39fcbddad8bcd2bd2a1785 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
9b9de5a56a62c86472848ec7d48ca939411511e6 MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
4d1608d0ab3365d1ef9447bdbc0cb4c0962f1774 cache: Make top level Kconfig menu a boolean dependent on RISCV
2ec3b54a6ff04046c07b7050d02321e406c4dcd1 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
055bcc552b5181da208038c1de9437e9cca69380 MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
d7eebe1098c41007a6e1303a955a7724f906c3e0 Merge tag 'v6.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
bb4553b1634b2ba8b5ca6457214f72cf42f55ff4 Merge tag 'v6.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5733ad88a50c5bca25e0c4e5539a773b9695ed9e Merge tag 'stm32-dt-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f0218293eef7ef876ee0d82ad266f9f63fbee0d7 Merge tag 'cix-dt-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
314bfe59ec2ac32b9ab263b555399ff286d7b3a2 Merge tag 'riscv-sophgo-dt-for-v6.19' of https://github.com/sophgo/linux into soc/dt
887bc881634a34a1e8230712018344758a3303dd Merge tag 'mvebu-dt64-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4079b4700dc27c6fad3f6614ccf340abe1f1130c Merge tag 'ti-k3-dt-for-v6.19-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
9371cd418346cee110e352c3b4bc9d583672d7e3 dt-bindings: vendor-prefixes: Add Black Sesame Technologies Co., Ltd.
fc77dc0620b70e533c506f120eb4afd5d6cadf3a dt-bindings: arm: add Black Sesame Technologies (bst) SoC
154121941643395be89fc051628e83ad746330d5 arm64: Kconfig: add ARCH_BST for Black Sesame Technologies SoCs
c03a37773bf0eaf3b4aa08143e2faf7400f152ad arm64: dts: bst: add support for Black Sesame Technologies C1200 CDCU1.0 board
be64ae6fe2c076427d6bd3c6bbe05af0478046d2 arm64: defconfig: enable BST platform support
92bcb8cc7b2440cd9074736d14a2417fe0b396bc MAINTAINERS: add Black Sesame Technologies (BST) ARM SoC support
c5dc31b2b43f545f1f5f5870e058b4eb04020d96 Merge branch 'bst/newsoc' into soc/newsoc
9572838be3f585b99b308714bfd88e45bed525b2 Merge tag 'mtk-arm32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
00465358f4228974d8e9d892b69e3fc0b475b492 ARM: versatile: Fix typo in versatile.c
9b418a3bfdd421c01002424958fbd86a1001c2c2 Merge tag 'anlogic-initial-6.19-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/newsoc
04392a1e8145677818390d537fc14baef2eb4b99 arm64: defconfig: Remove the redundant SCHED_MC/SCHED_SMT
24a979a1fec2600ea2868ed5aded52ba0950a0c1 Merge tag 'renesas-arm-defconfig-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
38c8787f1b81d9eddf33ecc2bb79dc1a5cc11176 arm64: defconfig: enable Exynos ACPM clocks
0719a58aac9efb2004d356528d2a3dac9fac4026 Merge tag 'mtk-defconfig-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
909d8d395f7056182a617f56e9860fdf293d4f86 Merge tag 'tegra-for-6.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
74620292be2372f61d66fbd7fd5687d28211b69a Merge tag 'tegra-for-6.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
68bdc95066ea378889b6c589606015b65799c611 Merge tag 'imx-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8283edc8baacf2c2c0348cbad040f057411defcf Merge tag 'at91-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f65372ea2f34fb46fd2cfe51dae5a9586d767814 Merge tag 'omap-for-v6.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
922ef7512dd04e5254c6ceafebb400486d733c36 Merge tag 'qcom-arm64-defconfig-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
1a263d3a70b9c80ee9de80d8c39e3e39b9bfd17b Merge tag 'v6.19-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d6ecfc55d4d55aef083f6c11e3f4f933f42a94c2 ARM: gemini: fix typos in comments
a60997452ac84e8360bb49909cf0f1d3771c9259 Merge tag 'imx-bindings-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ad2478e9fc6ba3bf1519f5dccf65d48b0dc8c656 Merge tag 'omap-for-v6.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b92c4eae75468d5b7ad49fc0d1de76a7f0fa0bdb arm64: dts: rockchip: Enable i2c2 on Orange Pi 3B
b120a9df264eab51952d0cf44c16f13f2606281d arm64: dts: rockchip: remove mmc max-frequency for 100ASK DshanPi A1
98461b5e3cdffd126aec610691078408c296d79f arm64: dts: rockchip: add mmc aliases for 100ASK DshanPi A1
80ec14d1d2173cc3f225102a7db09a457541fe04 arm64: dts: rockchip: enable button for 100ASK DshanPi A1
d43935da2bfada9e83f5f7e46f7d72e5d4665bd6 arm64: dts: rockchip: enable USB for 100ASK DshanPi A1
e34003dd2fb05da8f420bbd7b8ec62ab88242c45 arm64: dts: rockchip: enable RTC for 100ASK DshanPi A1
1463299a227d02b40c842a5d91d989cb26da5bbb memory: tegra186-emc: Fix missing put_bpmp
123b5eb726fd1c93dbc0a7e7fca81680f81a790b riscv: dts: sifive: unmatched: Add PWM controlled fans
d86a4e64585944c570b5310d3a643aa92146d373 arm64: dts: sprd: sc9860: Simplify clock nodes
feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d30c7cf491e445095090ae2d1d8946b06bbe754a Merge tag 'renesas-drivers-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
bcae4697695c11e76c49eeec64209651b06ecf2e Merge tag 'memory-controller-drv-6.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
babf4c8841d9eaf656f0c819a964a0fed6e3554b Merge tag 'samsung-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9b26d16d790ecce982e0f52fdf28ee348014b6b7 Merge tag 'renesas-drivers-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5d5b056ba35257586afda128eafa05780e3d9b63 Merge tag 'tegra-for-6.19-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d34a71ba21735b6aae34cc8127e70724073f103b Merge tag 'tegra-for-6.19-syscore' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
aee7ea4681043b68abeecf11db478a2593c9e239 Merge tag 'tegra-for-6.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
e7ec4df2226a0429908953699a4fe216e76e0126 Merge tag 'sunxi-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
16e8af6c037e2b9549338cecbbbf004bf958c7ba Merge tag 'imx-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0363169ac78a71c02211fbf600d046aff7f5a66d Merge tag 'ti-driver-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a677d87689e311fe0f67c6562a73ba60207997ab Merge tag 'omap-for-v6.19/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
3d497bf8efb539faa355d2714b52437fe0c118cf Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c0401dcbcacd3d3d057480e66bcf1d264328df4f Merge tag 'v6.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
73147be308317fdce93a4e3d838f8436913c0f40 Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
af058d5f32f5d86c677ee43d9d91309d8c3e79fe Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers
4b1e81570144f03521482f7659fee060d8f63481 Merge tag 'mtk-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d15cd50d14446ceecd299be0c904c06b8b49a44b MAINTAINERS: add Conor to StarFive entry
d794a761c77b8b611b44e3a6a7556e1050506c4a MAINTAINERS: remove patchwork from RISC-V MISC SOC SUPPORT
76cc0ba2af91c88d36adb4d0a3d5529726353051 MAINTAINERS: add tree to RISC-V Microchip entry
56dfdf2da1cf6261eaeb4259dee27201f2800691 MAINTAINERS: degrade RISC-V MISC SOC SUPPORT to Odd Fixes
7a1e15b248d69a5399c41e65731573d63b12f345 dt-bindings: riscv: Add StarFive JH7110S SoC and VisionFive 2 Lite board
84853940a7337cdb76a397d167eeabbb2252af23 riscv: dts: starfive: jh7110-common: Move out some nodes to the board dts
2ad6d71a0de8b44e6803f11936398b55643c81aa riscv: dts: starfive: Add common board dtsi for VisionFive 2 Lite variants
900b32fd601b898fd569f806c87276a3a44c790b riscv: dts: starfive: Add VisionFive 2 Lite board device tree
ae264ae12442a638b04db872234e3c8f0abd0f60 riscv: dts: starfive: Add VisionFive 2 Lite eMMC board device tree
d94ebab404b0ce6498770888e25102e32b2b13da dt-bindings: riscv: starfive: add xunlong,orangepi-rv
5b70764e10190d57e6cd3287d3a3b06f8c89f69c riscv: dts: starfive: add Orange Pi RV
ea1156e840324d80fac8829af72d78e2eeb8b020 dt-bindings: arm: amlogic: add support for Tanix TX9 Pro
af94dc5610371cd02a20ac53f5ed290eef0d7ffe arm64: dts: meson: add initial device-tree for Tanix TX9 Pro
3f738dc33ff76c9d1a6ad5cd49829957d8bd9c7a dts: arm64: amlogic: Add ISP related nodes for C3
e5dde6ff48fcda78f22a7e40d0686372f5219041 arm64: dts: amlogic: s6: add power domain controller node
f46ac577522af9c834513d5070de039262a29f02 arm64: dts: amlogic: s7: add power domain controller node
7ee8fc4163a7c7148d82ee702f93afd6ac9ebb4d arm64: dts: amlogic: s7d: add power domain controller node
dbb559cfda8706ee0988186855744674bb5e4ee5 dts: arm64: amlogic: add a5 pinctrl node
032f2b83a6cf9e82721553401012062e9a18884d arm64: dts: amlogic: Fix the register name of the 'DBI' region
6a46754317d3cb7d3018d5646fb8e2b8bee2d727 arm64: dts: amlogic: s6: add ao secure node
35e41e2a399b27f2a3624eb7ebb46e962c4c1466 arm64: dts: amlogic: s7: add ao secure node
2cab15a781d06717c47eb546c79ffaa5bec0bf06 arm64: dts: amlogic: s7d: add ao secure node
3ac37d522a94601679e311b8ab0ccbb0b0fa2b51 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
303dad7af6f5eb9be79302978a8af3c2bb3d3fc2 arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
e1c246c6410f631b867b98301a0b17f30aea29a8 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
a7ab6f946683e065fa22db1cc2f2748d4584178a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
3fca89b7756c5bb885e3a41df1443aa39f35951b MAINTAINERS: Update email address for Christophe Leroy
c181703a290a13c088ca2ac7b984ec8e676acb2b soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
760b8eec2cf861c5b013f62c4af8ee06c959853e soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 soc: samsung: exynos-pmu: Fix structure initialization
97aee67e2406ea381408915e606c5f86448f3949 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
863d69923bdb6f414d0a3f504f1dfaeacbc00b09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
97cc9c346b2c9cde075b9420fc172137d2427711 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
990eb9a8eb4540ab90c7b34bb07b87ff13881cad soc: samsung: exynos-pmu: fix device leak on regmap lookup
6038f30aa8984916b889786f39c503bc0666966f Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ce48af13e6381772cc27676be63a6d9176c14a49 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3aa9940035a17edd4dba87da90a23c4b13cff121 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dc567f36f9adcb63b75c045a26b9dbb77c812472 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
3d892259d127896cb92f9f9b5953ac3bc82a0b23 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
e9191aa446f0d37f48dfd825e9cd33f85ef57479 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
16cc3988cc36b9fc5312970bfa230e1f89d6818e Merge tag 'soc_fsl-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers-late
aa3294ff417bd6503f46353c3e378c3fbbed827d Merge tag 'apple-soc-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers-late
909752d392bb5ed018df622ce0ae6ad6fca2b233 Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
8e2baac0f2bb5ceff5858ac89eff04a67c98b789 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
00de4ef9d3abc0b195988c23aea2fefe5f76d3c4 Merge tag 'riscv-config-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred

--===============4739481445616641135==--
