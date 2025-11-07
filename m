Content-Type: multipart/mixed; boundary="===============3734481298217944732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Nov 2025 13:30:11 -0000
Message-Id: <176252221177.1142106.7297583404172564869@gitolite.kernel.org>

--===============3734481298217944732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 43cff0a175581ebe95644378454187f003cc9504
    new: a68763c848e182d61f9dcce2e3c84f2098b0953f
    log: revlist-43cff0a17558-a68763c848e1.txt
  - ref: refs/tags/v5.10.242-rt136
    old: 0000000000000000000000000000000000000000
    new: 896e74e19062d37209cb2a4b0790039417b5c537
  - ref: refs/tags/v5.10.243-rt137
    old: 0000000000000000000000000000000000000000
    new: a8f2bb5687184ad27445b999c401a1620ffccf7c
  - ref: refs/tags/v5.10.244-rt138
    old: 0000000000000000000000000000000000000000
    new: 8e8671e38bb46a41e8b4d3fbf8f2014d37c042d7
  - ref: refs/tags/v5.10.245-rt139
    old: 0000000000000000000000000000000000000000
    new: 9669c239232f18a24a87a5104e79c0cb1d08e958
  - ref: refs/tags/v5.10.246-cip66-rt29-rebase
    old: 0000000000000000000000000000000000000000
    new: 01a441b49f9742912e4b5fb8b89e3efeaa4ae7e2
  - ref: refs/tags/v5.10.246-rt140
    old: 0000000000000000000000000000000000000000
    new: d27c7829ff1de68a4320eaf3831f950ceda6750a

--===============3734481298217944732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cff0a17558-a68763c848e1.txt

ed9cc33939d16156a1889cf5cb91edf0221c9566 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
0557079f69f98fa2dccf337714578b7f5777a11b ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
cf9aef528ab370c3fdd6d4142219f4e8d669c26a ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
e7d57110a11116664d078a59357fb29671f5c8a6 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
0264fcf30e1ffc8678c839c4e2ec53cc2ea62525 ASoC: sh: rz-ssi: Remove duplicate macros
0554f9a870cf30b9a4768d24f32afad0fa13ab89 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
b517279719ee5fdb2a53f0b6ee0c8874e7826e19 arm64: dts: renesas: r9a07g044: Add SSI support
55264997d343308689b5f8193ba698ef14067976 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
cfa920bca9344717aa7053e9c841d487f4ce9dad arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
d2792e729b4f60856b0147e2c293169d921a8966 arm64: dts: renesas: rzg2l-smarc: Enable audio
b0b88555d858848ca8ce18ee83665aca468164af arm64: dts: renesas: rzg2l-smarc: Add Mic routing
600cc0c171a34b7076e1383bbff0719607950126 arm64: defconfig: Enable SOUND_SOC_RZ
a8557c02d2d22e1fcc873e23f16730fe45feda45 arm64: defconfig: Enable SND_SOC_WM8978
88f07a6c049376eec5a4c1e6cfcb3c48a96a8535 CIP: Bump version suffix to -cip6 after merge from stable
f80d4a0a4cf167e216668b849bb9d2931d5a473a CIP: Bump version suffix to -cip7 after merge from stable
f79a43b6eeeb06f5b96aa8fcfac5e64d8f3c0fa5 CIP: Bump version suffix to -cip8 after merge from stable
deac9e79fb9adbbfb3118e09ab08cdd89eec31cc CIP: Bump version suffix to -cip9 after merge from stable
c43804b203117a2936627a2419bbcb7cfc79cdcc CIP: Bump version suffix to -cip10 after merge from stable
47ded60b56ecd7e3b3de60e2fd56968d6077bf86 CIP: Bump version suffix to -cip11 after merge from stable
df5788bec4a651092877117930048e57cb9de7c5 CIP: Bump version suffix to -cip12 after merge from stable
ea08e06955ff5bf525e6328bf88ca73ffd59eb0f thermal/drivers: Add TSU driver for RZ/G2L
36e673308d22eba4c9284f3293fdd62447909939 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
0eb44638092b4efced991994913b2b7113208fe5 thermal/drivers/rz2gl: Fix OTP Calibration Register values
6f270a6e4e596f4407dd881f678fe0fa9f8db426 arm64: defconfig: Enable additional support for Renesas platforms
73b7c1b1f57024c27d624e8a9786e37c98853eff watchdog: rzg2l_wdt: Fix 32bit overflow issue
04d551512c781c6a1181081c46d5699114baf7df watchdog: rzg2l_wdt: Fix Runtime PM usage
d5fb95d2a1a4297dd9396256c25d00a37e8881c4 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
e35187195ec2eaa4da2f838e17004a46594fdf57 watchdog: rzg2l_wdt: Fix reset control imbalance
2f34833bf4dd23226ac50e47c49ef00d9d6cae36 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
8c70db0f81afe2a6ce3a0c6a9f4ccb4b979cce34 watchdog: rzg2l_wdt: Use force reset for WDT reset
74d63d8cae9e835cfb28ceb3d9544f56fa0983d3 watchdog: rzg2l_wdt: Add set_timeout callback
a548154ad176ab09495fc81191698eedd23d1a1f soc: renesas: Consolidate product register handling
b8ab9555a096c6483723695408a4053d55863ccf dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
9622eb2c305c94d071253a1aab8514a86c339ed7 soc: renesas: Identify RZ/V2L SoC
477d8fc618a2b0be5c6347049bf14f425306b13b soc: renesas: Add support for reading product revision for RZ/G2L family
95c4ab4a4211a49e987c340ddad510d4d7e9720c soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
a62175db0e093e48efff41df0d0ecf4ecc575ed2 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
0b71f647f2e9e253a47e288797697d4c9cef15f7 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
3cea547872b4ffe5ded95d154d79bb11c8d82162 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
c6f0e14e6f2c82e2352449b434a6829f47b214d6 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
2eca670ba25107c2f48bb1687488f8318c10b07f dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
3e911c33c695ffbdd5639a7de20fef7974eaadbb dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
1dc9461b3caba0c113c66defc382eb5fa7d32f62 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
ef43da814ae38bb5786e8f18e084c1554ed45482 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
e1b6019cc2d2fa86e5baf1375393112a3bccdf9d ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
b2202412ea9e82791e1dbfb64110d0af25782023 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a395db92b462bb45d08ecd92b45c296f0740908d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e562ff1e2a3fbf10febdcd3f4c181ecbf178c03f iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
1a5a19cfd404ea9a0bd17304c9cf3c16f23e5d27 iio: adc: rzg2l_adc: Fix typo
427553256d1bc719fe3cb442080b7dc057e682fd iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
fcb7d312227a3c7cb49287a03fce28acbefe41f8 reset: renesas: Fix Runtime PM usage
b4fe2f7376fade99a1bc9fe1d85522aa8593d444 reset: renesas: Check return value of reset_control_deassert()
06275c4f48b55cdc5057f42382e8464cfb2f6851 i2c: riic: Simplify reset handling
87cd2394bace02862fd9eecf88af178bbf763038 arm64: dts: renesas: Fix pin controller node names
80ea99f8181545b4ea41d3dcd3eabf5f5b01f94a arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
b29a13d3e5935e088837444bc77aa44398098e8a CIP: Bump version suffix to -cip13 after merge from stable with some updates
0eb51dd1d1fa650e7c2bece41822dd70d6e8a7e2 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
d2b17e08f7195db8e3e587936e6aea36009bebbe arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
ef95f71136ea4176c2470b8bf8ac9f90d649e332 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
3926158f1921f3c8df8c885502506c0ef69252da arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
e62b83456d681bd58cb643614e478c367e7ad37b clk: renesas: r9a07g044: Add mux and divider for G clock
f1f5efc12994d00b6d3f203fd01975ae923d402b clk: renesas: r9a07g044: Add GPU clock and reset entries
b47d3068e2f3642e146c5048f625be4c9353dd57 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b11da16acba0ddd747f2c36025e701e1a5827bfa dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
fe4a948210ff0c7a881aa8bda10781baf9efaca4 dt-bindings: clock: renesas: Document RZ/V2L SoC
bf28c984ece4a069735ea30b42913e41ff68862a clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
35eb4f72eda0fc2aadf7346b341a4d882caa05f7 clk: renesas: rzg2l: Remove unused notifiers
02914b6869c848f5357adc85c0979bbdbcd925dd clk: renesas: rzg2l: Simplify multiplication/shift logic
a97f9968d914808cba17da211183d65108f7bec8 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
d2d53f5430192981acd4ace128dd30f2ba5201fa dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
0c566abaeb7b480666171b62e649ea34c339e3a9 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
e06393f9649f48ad1762a4fab22822c6e213761b pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
d0e8e2cfb143a4018a9931818ae46ab663084980 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
e9cc9d2a5ef95f8b904fb4981df69b5fa236d156 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
eee9906e338ba89d102503442be815311f672eab arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
a22d7bda6cd06a6ca51b1dd97e2ad2866508c645 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
afa306aec422137321ce0b73c9657c310ad8f649 arm64: defconfig: Enable ARCH_R9A07G054
cde3b0ec9314a17dcb6bbafe4e41760887e0be11 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
3a5c6ea39f29607ac67ffb954740667c6c808fd3 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
b64da03eafcadba6a19003e1fe434a21e2ad2f04 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
523b018258f28e818d86ac7f854aad224879c411 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
f7b2e612274ad3648f23519673227a2924008ab1 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
6afa349e0d346be3c577fd0b4e21ce5911401438 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
d6c915df46d927a447be3db733856dc92574f8c7 arm64: dts: renesas: Align GPIO hog names with dtschema
c50ec675e03f39c50cbd68d6784d9e014722a719 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
155e455b3e9e37a2bb0b06bc8a2fba3f9977fa3a arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
28aea4dab56e6ae88bc63183f492c5434888a0fe arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
c7bf2f919058291592da5f282c787d2d6061e983 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
1fc545b72fc57007364003d22bb61c2698d40d8d arm64: dts: renesas: rzg2lc-smarc: Enable Audio
381f72a89df1951645a5258afd114aaeaa0a1392 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
44c0fb5d81f38b8eae04b072cfd2d1e174fc3b6f arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
3826684a2e5322041f02c3ad64af4a54caae82a0 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
1527c5bf3903603f8c45a1006bace9b9c8fc721d arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
53db7ea5082d82fae6d8109a337d42a4abd273eb ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
246791c2543b4ee7e94b80ee2fb10d0a8420f438 memory: renesas-rpc-if: Silence clang warning
611356bbf9cbc2928b06e28df4b6b1a2287cd1e1 memory: renesas-rpc-if: simplify register update
d7e2271e65c2d7c0d12d7d4535287d9d9378636a memory: renesas-rpc-if: avoid use of undocumented bits
367ac40fc97cb58d4a95823c17775563d326c2dd memory: renesas-rpc-if: refactor MOIIO and IOFV macros
b5346705396ee3b84c57da02d6d959be3ea15704 memory: renesas-rpc-if: Simplify single/double data register access
7b9fbc781a94a7df4eef2fe25da27748fb71a70c memory: renesas-rpc-if: simplify platform_get_resource_byname()
eacec157e1d7e7959bf9cccdf667a5d7aa2cecf9 spi: rpc-if: Fix RPM imbalance in probe error path
0a3d685822cdbca1b62749a933a306598cc66e45 spi: spi-rspi: : use proper DMAENGINE API for termination
8ac26e5667fec805ead9eb12f1589813c71d4524 spi: rspi: drop unneeded MODULE_ALIAS
77b9ff3ec18b5fdb1bdd0f7fdd1ea9840f6cd80b spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
2bd23267c3be00203bd02096f912550cb15f0589 mmc: renesas_sdhi: Get the reset handle early in the probe
9aabf876e310ed392f14cd14f10d47368ee35a15 mmc: renesas_sdhi: Fix typo's
9aa3d66f1da7b0f0e75f36230ada12c39398d384 thermal/drivers/rzg2l: Fix comments
9e66a7b736ba4b25ef0dc0950a3b838509621389 dmaengine: sh: rz-dmac: Add device_synchronize callback
14b45d15faf4264444eccd470c74df6726f4f56a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
56410c807b7f3d96aa5b0bf1d40527e8194c17cd spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
08f10d477daa3678712a0733532fe2448df6869d dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
e516f6a6988e2dc6b05b4ed7a59fc63c79572323 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
cbfd7f62bb9b463d29fa0adf03510a743f9ff541 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
522d77984a3d928c71886652a72cc8963dd6b96d dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
7403b0aa3f27c96a70f2fb98f19321c9c9227cc2 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ef8107c82134386593210f768bfb8361e476b819 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
98ff8349fd108c71fd371e925a275d7fcdcb4338 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
4d5dbe2d3f948ce4893d5e889532b625038edd45 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
24cb4aba3c0bd20b19157bc2d501e578c3f58a83 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
98889af4e54b3af8628e045f8591b4d1c369ab0c dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
b83a41bcaa724323c474787ad65b34090cdbb3f9 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
025fb94c515fb806fc0243481910567d54ce6967 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
efb307809442740fa6c39727284245fd97e2308b dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
f8ae3c11f3ad0c1c67d3bd089a0c9fe0ba13e4b0 clk: renesas: r9a07g044: Fix OSTM1 module clock name
c4c41f39dc37f6ab402e70c4fc3182de28756e74 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
dde517d4434389de3005f5045c8dc4cead04937b arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
645be62cd2db0e06a5267e6706cab714769a0c85 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
b9f48de3aec14132f4bcdc62e73a9fb09ac05613 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
81f0e82418969c052a98e590c4005b7818960937 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
ace6bbc36df8c60dd5aa35baa176fd794d03a46c arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
ca448e37c1e13947dca0b9c33018436c0fea28aa arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0a36a81bcbed90cb339e2428558d96f091238eda arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
67656364603052be761045cc7c6729b954887777 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
386dba128c30eb4340e82ba76ef92f0e0d057a08 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
bb5f8e9e633e4563bfab325341f304b4c6f5099f arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
0594ee2be9c7e2b0296b59a9581ac1f1b36812b8 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
b8cd32124ef1f7219ba6006c19588631f2db99e3 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
11964a5b50cf131baf2ea00724fd29a803a0a462 arm64: dts: renesas: r9a07g054: Add OPP table
af0dcef155ed461637226ca1c0444f162b79f9a1 arm64: dts: renesas: r9a07g054: Add TSU node
81cdd9f35c15ee58d96996916b49c81b86288a32 CIP: Bump version suffix to -cip14 after merge from stable
d9157fe23afed5738c42a1c6c0179272115407e5 clk: renesas: rzg2l: Fix reset status function
6a22791df4aef7341efe26acc869eb505e1890db arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
6e5118a46a4429004f6b0440b7907bc472f52d6e PCI: Drop PCIE_RCAR config option
d7cc15e409cad8c4b4e17ca3add75f2a7e7d6bf0 CIP: Bump version suffix to -cip15 after merge from stable
da68e83b457d80b5204fd56bbb64623281b5969c dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
6146e837f2d79351dc77bd64e3af77a76c7ba42c dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
bc967bd609798a0622230cb4e5ad5edf957b9f1f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
21e03ec0c1a649e9a209b6e9cfef048772b44fa4 dt-bindings: clock: renesas: Document RZ/G2UL SoC
94a1162549956db3e58119370cd7f2674e6482ed dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
8b47665d5a30c7488a35384a9639a903a73aef45 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
b88b07746b7c8b4fc646082c6e7f5c1c259d471b dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
885769b3ee00c224a8f71eaddd29b31fe1a551f0 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
78a5208d0432ac06971bb21b925e712aa085eaf0 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
d71a2c32f62f95a15e608c9591919b2d185949c3 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
8aa4fa20a973795d027b2440d02e8fcae53cc53b dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
62286decc281957cdeba62e835f6e4f0ae3ec03a soc: renesas: Identify RZ/G2UL SoC
f87be983d20df3d28354d7f2ef4ba970ac3f77a5 clk: renesas: Add support for RZ/G2UL SoC
66ad2f7c51b536a872b93a4e50421a1cf5a78c45 clk: renesas: r9a07g043: Add GPIO clock and reset entries
068f14e591e5a7d4c6a3945cababa2c24bbb80f9 clk: renesas: r9a07g043: Add ethernet clock sources
34af7b9b3e18bb244c8662e64b9b82f43d7d98f5 clk: renesas: r9a07g043: Add GbEthernet clock/reset
ef47a524dddef8a5814cbbdaf107f537a83ceec2 clk: renesas: r9a07g043: Add SDHI clock and reset entries
4bf887a1196ed23ba44553fed8823ce85362df17 clk: renesas: r9a07g043: Add I2C clocks/resets
28ec160c2b2183b282a46df8f959976476430fe1 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
a3c392b52ede82b741e6a682bf9b6e4dfab74cf9 clk: renesas: r9a07g043: Add USB clocks/resets
92a9dca7f8e7cbe5c52ca08b430f7d21e8ca9666 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
2dbe14ca7bc2c83f170b3f68c6de2186e64fcc43 clk: renesas: r9a07g043: Add OSTM clock and reset entries
b2f95eafe750693a6d02ecc4b9086f27dda984de clk: renesas: r9a07g043: Add WDT clock and reset entries
b771a0b30240e7e91fb240bc07f82f96363a242c pinctrl: renesas: rzg2l: Add RZ/G2UL support
46bc3a1d31a2eb766ec2f3dd3c71d407d8c173a2 pinctrl: renesas: rzg2l: Restore pin config order
8f7f4aeb2894403fd92b713dba2d9f74ce01524c pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
254d64060ce1642b95132454ca9a4113046f88eb arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
4b840cc8f636445979286c4f446f974ffa01ac4a arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
06de1a2d08d90844905ffb6a6d947d0e2efd8238 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
8996a2bd4ba9742c30f2161c65010addd3b3abd6 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
66ee5cbfb655e9804f760f70bdf816e05a950e1d arm64: dts: renesas: r9a07g043: Add SDHI nodes
129e3e583ae392a7ef2cc561621d212ed979ced9 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
e9e014f6c9ff0549d616321415257f09a40987ba arm64: defconfig: Enable ARCH_R9A07G043
0a1c652bb2c0319bde4152a150a9528d3db8fc4f arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ca90254ccd39c8536e72da4efc05da8c7583b76f arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
5c7a4676bec9381348daa41c6c068da21fcdb91d arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
f0fd94cd283067d4ed2023fb2b31b1b51b8cddca dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
53448920a7f3f2227a2ddd82ba11982a55a9dc62 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
72021139592dce98c547692380e51aa0044a4285 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
6d0faabc9e8e11aa6c9513690e48cc1933094f54 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
54b895952ef7d9e2892bfdfa55ed2ec35ee63453 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
1a042a5f13fa392eb5eb1f9ff175ec9f28c16564 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
ef2f6d349f55f58632c673e4d3585dde88f63ade dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
7fbf8f37bb4442f315536bb9f90970d11711cfde dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
f95e4ebeb4d85ec1fd9ac23f8369530198a5343d dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
8eb500166a9f18ee6eb19b9dad41ce272035c883 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
b2a25f96045fdbf22e1767b8d4dea0d1c881a237 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
49979e187b51ef49cbdae8ee391952126442c9ea dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
2301bed3be84dbd59e320b8ea4804a2ee48acef5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
a964d247ef0d1aec4edbe255cf667c9aa188da98 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
9dba5dbe53b107bbe54ca18ec43131831c06d991 clk: renesas: r9a07g043: Add RSPI clock and reset entries
429155d9c32bed9aad59a6c1b687c10643989257 clk: renesas: r9a07g043: Add TSU clock and reset entry
fd0c5364f95422801ede638aa598adf7800e8628 clk: renesas: r9a07g043: Add clock and reset entries for ADC
e906c6830f154844c15f0f1ad7d322033970a1cd arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
6efa3fdffe1bd74fed576f42562446dd24d821ec arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
d4f3d4550bafec16ad8253dadbba6f1cb5433818 arm64: dts: renesas: r9a07g043: Add USB2.0 support
3a0ae80d7cd99ad7b7c10d47583070b83d79a34f arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
7778f1526601a43babb436b4991ca4fe862da1c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
0b5c64ce1d25598b7796969cc4c53e189ab731c7 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
709bed4e53bf77bf595d8fcbf217e95bf174326f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
328464f5f42317488394f3297d91ad3d0f48002d arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
de7ee62125c9155f7a48928450bc829ad40a90a0 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
be6962ab5ccccb6a35ea022a31fc20ebf0b18839 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
db82bfe667af46e0370ee447ce38f489b0973479 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
d95af5d4d461bee1ffd99a762a44016378d8b877 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
159374efe08f937c43ec5d06086ce1024464966b arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
23e425263e33110adb55481396bc1448b1ca198c arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
f6ba9dba64eb85430eb50b37c44f57bc295f2273 arm64: dts: renesas: r9a07g043: Add OPP table
1cce73cd26a3418db017357e977914547ac0182f arm64: dts: renesas: r9a07g043: Add TSU node
c5d40611554c906f412c5734b591d7004de581d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
335c578a25650fec5ee59955113e6a3b4af98d5f arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
ce8f44213dec3308f13be69154255495c0dd5454 arm64: dts: renesas: r9a07g043: Add ADC node
0156e3779190427f9e11cea3c2ae0df37c645f23 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
3392ac68099c4f60cc713af5754d21aa0f794cb9 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
c58d34f1aded43dbf89424921ca5f607c3119a95 drm: rcar-du: Fix Alpha blending issue on Gen3
d6f585ccb7f7f5206c62791431dbe78064f27006 CIP: Bump version suffix to -cip16 after merge from stable
1915ba5a4e218842669a4c50af82feea3b449eb5 CIP: Bump version suffix to -cip17 after merge from stable
25895757fd63c2c0eb696cc6ce1aedb6bf9d01e9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3d69973cd1161e11c9a59e8620707af8921f6d71 CIP: Bump version suffix to -cip18 after merge from stable
b9980d339ebfe75d6b5048de9c27a982735075d6 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
6c475a8b1e79d09a630a8af08e3e31695d85a9f5 arm64: dts: renesas: Adjust whitespace around '{'
6a2c3792bd72830b0433a3b13988c8eac7544d8e arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
2a6504cfcf6b0176369eab8019d6a355faaa389f arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
4157183569e7a59b6816ab6c7a8d755413d075f6 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
d6b816ed514856317b0f08113950653ce351bd2c arm64: dts: renesas: r9a07g043: Fix audio clk node names
9404a603ed8f7d131ece11a2008e1f929d96f11f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3e661a9c1e1beee54d4d360e0bb00f54ef465814 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
33a4c574c07560607c4a463da9ab818a1a42e798 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8d4b6d53422415522e1532703a5abf901b974504 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
0534b01bac474fa8eb713b8d6ce6594ec07f8eb7 ravb: Add RZ/G2L MII interface support
cd52383e54144f4604cccfeed9acddb41183c181 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
d195b1e239a97f2e93670c065881e5f627fbcdba CIP: Bump version suffix to -cip19 after merge from stable
ff031db761906d0506805e4835631b2f57e2191a mmc: tmio: avoid glitches when resetting
6b25ffa3a2bef8fe422ff8290ff085f2118b3a51 mmc: renesas_sdhi: Fix rounding errors
4edca424b3c48a291658d4f39c7e89e10ae3aa64 clk: renesas: rzg2l: Support sd clk mux round operation
329135aa9d292977e78a9c6e72841d5027f4e5e7 CIP: Bump version suffix to -cip20 after merge from stable
b24f00fb85d77ef52dacc131d06199b1a179eac5 CIP: Bump version suffix to -cip21 after merge from stable
06ea248f3d085da5bbb4af160e40c0a0f86110d2 CIP: Bump version suffix to -cip22 after merge from stable
0ed2253b823a2b8d8208cee3cbf6cb5abe14719d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
2e00fd6702ba1870d94c99040f988900fb61d77e can: rcar_canfd: Add missing ECC error checks for channels 2-7
37cc418b3f4329b4b8f380dce446373826da1538 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
2fcd4ee1fd121e6fb5e8554c13cdb548f1f3527a can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
af4f3412a9ee59502632a1c52962bfb1f28d1ff4 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
7069f18023969948af256c00a39cd1e7be341a11 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
2e00ba91cf94b56de5fda65cdc99d6632bb1cbe1 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
e42876aa037891c41813875e9a310fc488a21a5d CIP: Bump version suffix to -cip23 after merge from stable
405270cb58cbb201dd7542ad126e3ec0c1e97ba2 CIP: Bump version suffix to -cip24 after merge from stable
8bb2a4695f8c731aedd97ddcaa0193bbc59573d8 CIP: Bump version suffix to -cip25 after merge from stable
8969daf0c465c4500a050d204df645bc96d374ad CIP: Bump version suffix to -cip26 after merge from stable
e8f0fa069f902e0a768f80db017ab8c7c8fceceb watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
ac5e00884df26365bf27db4f4a9cb152006c6803 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
01e026c947c8349753ab6d2fa0e3ff7fdde89ec8 CIP: Bump version suffix to -cip27 after merge from stable
a2f59c25e2f945f6238083ea2679d3193cb1ae00 CIP: Bump version suffix to -cip28 after merge from stable
1e80e071c8bf2405ad477266a39dce60af3b0b4a CIP: Bump version suffix to -cip29 after merge from stable
8188f6a9d6ef7fa8ad9db4003e71e0f63a47e45d CIP: Bump version suffix to -cip30 after merge from stable
fcf7bd3903fabef26d29cb63aacfd5c0b705eb28 CIP: Bump version suffix to -cip31 after merge from stable
87498e588d8dfba5a955cf822ad4bcc2fcc68e61 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
0be6bc4d6daafe628e3ebe25d6bb9754941a96cf dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
2697278245cc8579ad24d0ad6b92bef6ef743b4f serial: 8250: extend compile-test coverage
510c554955ba8cac8cc29f096f5efe88e281c708 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
efb976aa617bb60ec184e13b4185daaee17c5348 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
873cb670661f4aec788e1fd69f916a7d86438c58 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
8ef3e79fe36283f70cc1fc524b1545db59121d08 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
3a29bef1e2faac48e13c1f4b12efe1c645be0952 soc: renesas: Identify RZ/V2M SoC
9cd554dc626a0054e0cb26e171a995787758fcb6 soc: renesas: Add RZ/V2M (R9A09G011) config option
30fc9eb5e5b5fde4fb8a5063f4cf9a95fcff6103 arm64: defconfig: Enable Renesas RZ/V2M SoC
bf7d454f7e51f925793ee2428fc322d8b7262d52 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
3220b9ee4472be028c3439611c0e87684da8a97a dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
0ae5bd6dc56267708d0bad09f094f5727517c4ea clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
64410d96a8ec8dfe8452c18de30eb68dd45d4caf clk: renesas: rzg2l: Add read only versions of the clk macros
6bddc75e5c336cc62849a9c449f5017dfb6db617 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
aede0b843dd24764246b8ed1995525ffaf456938 clk: renesas: rzg2l: Make use of CLK_MON registers optional
6421882f1d3c037126178a2b8712b257aa733d19 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
2877c24c750c578d13e7c060e77fc0cd878fe1b3 clk: renesas: Add RZ/V2M support using the rzg2l driver
2e82b039e437754b0d91576f32c22bf44ed33e6c clk: renesas: r9a09g011: Add eth clock and reset entries
633098ef9afa606387fe33e3989b228d48b55187 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
fd7e4caf520f8422dcd85de58f6e3a730bb729ff arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
1374fc0dc95add67c6bd1dfcce31ce3c76f36fbb dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
3f2c5ea06f0d27f503818849dfe722490a034f92 ravb: Separate handling of irq enable/disable regs into feature
4d5b2ce1a5c37f5e1984526ae144e7e06b9f6ec0 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
edb5b9f7ce5bfe8ed09f5fc7498a560a15e8eb77 ravb: Use separate clock for gPTP
3e8ec9372f9df9475fe6edf459986e3064c7fc9f ravb: Add support for RZ/V2M
3a4c756c631a307c37b2cde1201b5832aaf13a88 arm64: dts: renesas: r9a09g011: Add ethernet nodes
c7ea762ed6fc7f49a5ba96457d082542b8f48806 arm64: dts: renesas: rzv2mevk2: Enable ethernet
a1824f0a30163273d6702bd981d720591aa2dfab clk: renesas: r9a09g011: Add PFC clock and reset entries
ffe4430661193c5feeba0288650a2a7531f239a4 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
189aed61b3894322038bf1c9dcfc004379bcf1f2 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
abf12b53c45b4b920dfacc00f5b0eceff302b739 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
b31c2cc222bf045fafe30fb339e7650e5383586f arm64: dts: renesas: r9a09g011: Add pinctrl node
566228b0f25b7401ee9c5648d117d4a6939b1b03 CIP: Bump version suffix to -cip32 after merge from stable
754af96a97dd020d9ca3977f2a7bf176400bf37b dt-bindings: dma: rz-dmac: Document clock-names and reset-names
874353d22b0de80663c2505a5419bd6e3d13b525 dmaengine: sh: rz-dmac: Add reset support
544e5c0e37e68f959fac11342a5c5bb17c81d85a dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
1759674f36a95505ced999e457f28ab04c2fbe04 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
d54201e923e7bf8dbacc5e2593422b2dc0a88460 CIP: Bump version suffix to -cip33 after merge from stable
4cb8af567948905202fba0a6916f9b7f41045e25 clk: renesas: r9a09g011: Add TIM clock and reset entries
e645891e09da2b253be526f523e922ba90086424 arm64: dts: renesas: r9a09g011: Fix unit address format error
3f69a25847312a18df37f053acf7b064f6b724a3 arm64: dts: renesas: r9a09g011: Reword ethernet status
4f046f5f095c466969f9cbb09d55247599e5180a arm64: dts: renesas: r9a09g011: Add L2 Cache node
a68dad5840969536e44b53f41bbf7168544733d8 arm64: dts: renesas: r9a09g011: Add system controller node
5fb139f91d0f473b796afd27be5d75707c420c11 clk: renesas: r9a09g011: Add WDT clock and reset entries
f4c4383599db892e394ed5ef52c912dee3c64e63 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
90d778983126ffebc88c761ed4288bf93d7d7a8e watchdog: rzg2l_wdt: Add rzv2m support
54838f9b23b256535c07948a178391a0f51e5ffe watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
37cc3b45638d4f68d6b27fc74afd0d30c98275c3 arm64: dts: renesas: r9a09g011: Add watchdog node
574cbe16205ed2ed64f8ea2d13ebc249eb1b9cbd arm64: dts: renesas: rzv2mevk2: Enable watchdog
d08dd2ab8fb965ae25cc5e6d42d2e47dd654277d clk: renesas: r9a09g011: Add IIC clock and reset entries
12fd62832b1ca393ed2f812f157bf89e00a11a48 dt-bindings: i2c: Document RZ/V2M I2C controller
55dfd4406efa3f2806052dd5305c6e5a84111ab3 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
6fd690725c182d41f56b47262cf96c8b7e093f4f dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
24dd787e699e1424e94b1a9218bd5660b3dee5a5 i2c: Add Renesas RZ/V2M controller
1e005399d33fd203d6a585a4faed0c55cb208d23 arm64: dts: renesas: r9a09g011: Add i2c nodes
d5ad770e0038f6fb92b5287d9282a125e041a3f2 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
1456571c956618269c4f529023236cff869a7535 arm64: dts: renesas: rzv2m evk: Enable i2c
f8270ad94e1399480aeb0885dcc383656a1135d8 arm64: defconfig: Enable additional support for Renesas platforms
6ffb92a3c4ecbba36907187d03ec96c1bac2f40b CIP: Bump version suffix to -cip34 after merge from cip tree
ba478361fc543d5c804671cf1fba0a9cfb8f7406 clk: renesas: r9a09g011: Add USB clock and reset entries
6096eae9459f3e2c340cc124e309d928613e0ded usb: typec: hd3ss3220: Add polling support
418ef7302ba16fe6bb640841d237c917e349a07c dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
43a3827cccb7e116ee941162782c10f941b02be7 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
fddf5293f016925f92873d5c18c89894542b4b12 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
632ec7aded44c1c5dbf6560be8e935b07c9a4586 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
8c5ad0eb02a30ececcc84a6ea98d418768bc2eeb dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
ad4dbce217cd969aeb52a1e76e38a98b6f888d38 dt-bindings: usb: Add RZ/V2M USB3DRD binding
0e6ac4b45f34db457a133ac98febc89fe4a7c1e5 usb: gadget: Add support for RZ/V2M USB3DRD driver
4f918a987a5f519e9d98077486a695c7b77c9022 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
8bdc94bb885e2b2f4af97f10e3a580158d1630ec usb: host: xhci-plat: Improve clock handling in probe()
bde997a63f7241e7b36ef0d6d2c4580097cc6ce7 usb: host: xhci-plat: Add reset support
f1f56fc22e8335a46470bf66620380de9fc71a83 xhci: host: Add Renesas RZ/V2M SoC support
47bb7c7b1c0a70383b398508bad654af8e39110a usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
92f18feea4c595437486126f6d6014449a969155 xhci: split out rcar/rz support from xhci-plat.c
c2d769e0f8e2372726d7e78a6ca9add416ca4ac4 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
cce5972508c759c5a9f5c0c147bb35132004f722 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
98d484845d74d2d0289eb6bd237e9bb9afd28677 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5ed0362b293b9c8f1ddd689b4d8b9f9304876c3e arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
ee62af61cbf9247609485f5aabac2e85be87fca1 tty: serial: sh-sci: Fix TE setting on SCI IP
c5ac690d3b122a8e7bb13ad40af500e6960bb860 tty: serial: sh-sci: Add support for tx end interrupt handling
279a6397d753fa74b932d3a61a847e64a2320795 tty: serial: sh-sci: Fix end of transmission on SCI
593c165f3b54f61592d3718f2b70e0045f718e5d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
bf2a1fc71707b1b5a36611069db3c3476b95a005 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
555cbf3e9d0703818aeff24677266e67dd1abcdb tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
6e483f7700e846c3c1c709654970896b28e4bb99 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a802d8346ed54a1c3365491acc468c2d00fe681c CIP: Bump version suffix to -cip35 after merge from stable
fcfa3ad5e8026f7ad2e5213b4205b47b5b200f46 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
eb6c40239093104bd7ff1df4997d64a94361a55f serial: 8250_em: Simplify probe()
8c35605a36cfb20590ba6ff75df0a3857713176f serial: 8250_em: Drop unused header file
3602fbe18ad1d1d8a1d3c290cdbc3b2355877aa8 serial: 8250_em: Add missing break statement
07fa9181b85558940152662d4e50532ac171dfda serial: 8250_em: Use devm_clk_get_enabled()
d5b0273f0322e758ee0c577545492afe2561840e serial: 8250_em: Use pseudo offset for UART_FCR
6f61d9fa58b25cbf8052d86b70254fdebad280d8 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
5c94cad8349c3d2d40d38c4060bac478b7da1bf8 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
185cf81065c34f76e41ac06175acad21fc25ebe6 CIP: Bump version suffix to -cip36 after merge from stable
0abe85a8e77b7995030d2ed64de4e9e6bd5e5708 i2c: rzv2m: Drop extra space
8acc5016d1b4434e8ac92dd7fc88f1b0416e6f4c i2c: rzv2m: Replace lowercase macros with static inline functions
e1dfceadf5a5ec525290ee905ed7cae4e4484e81 i2c: rzv2m: Disable the operation of unit in case of error
b39caec3279e5cab3c863c3f2b93e99fb8509f8a usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1c710c3caeed542385cb52fb679b7a9c89b664f1 dt-bindings: soc: renesas: Add RZ/V2M PWC
be2b3aa21cb82541810a767a4066f66da15aba50 soc: renesas: Add PWC support for RZ/V2M
22dd5144159d10a0701a0f6684aafb6edcb42d95 arm64: dts: renesas: r9a09g011: Add PWC support
7620fda0124c320aa3c841b40e90217fd42fe19e arm64: dts: renesas: v2mevk2: Add PWC support
19d7e8b3add34b7299bd2e4e5b683b9fd6543a61 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e285654b25a5597114ba21d5e0508fb2482bd2fd clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
b60b1761e6862d9cd6295e0402769bee79ce8e07 mmc: renesas_sdhi: Add RZ/V2M compatible string
d7ccb2823d5759198d26ae2a94c71de753dc76f8 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
0cb8e4cdc73e6e3d0c212cc5369dee6abc348ae2 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
f64ae75f31e00de28597db146cc8a552b8e67c60 CIP: Bump version suffix to -cip37 after merge from stable
6642792d6489dc62a577bc7f572409c9105f04d3 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
1c2013ba55438f6bde1725bc75b740748df51fc9 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
6057974d1a2377a3bcd7473471970b410f161290 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
ede193c5ff2899c8a4521aa6e5161da989f31eef dt-bindings: timer: Document RZ/G2L MTU3a bindings
1cd10b245741acecec85d20667c8a3d366c00b37 mfd: Add Renesas RZ/G2L MTU3a core driver
8f34cf83ec77ccf3f87bc405b51d8c1ae994fc0c arm64: defconfig: Enable Renesas MTU3a counter config
5bdaa7e401fb85dc91820d26dc790f3b92a7e4b0 pwm: Add a device-managed function to add PWM chips
de8f7c9c4f53ca8cb33d1772160c14d19edacefb pwm: Add Renesas RZ/G2L MTU3a PWM driver
13cc442e24842ab3c06034be2a7f10e5a3209f94 arm64: dts: renesas: r9a07g044: Add MTU3a node
40987ceb9301fb7bd5acb6922214030290e56181 arm64: dts: renesas: r9a07g054: Add MTU3a node
426b4fbd70194d2f7d48eea1e695dcd3c9f72bc4 pinctrl: renesas: rzv2m: Handle non-unique subnode names
195d2728b3d6f13121ff5bdba0b5fb4d7155c52b pinctrl: renesas: rzg2l: Handle non-unique subnode names
5bea835c0fdc1cd502630275d061eb6391f48ae1 tty: serial: sh-sci: Fix sleeping in atomic context
6e06aeb0242fe2ab857f6b784ed9bedd75c150fa arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
bbe37a0c5c90a9dfd741cf22eece6bcd0d829474 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
f285fe268f5008eba393f01bf8bea2d95b618d73 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
cf84745f7f9fb15426353e4bb5b705775adf6314 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
84244374b690137c76ccbf3b68f1270253770c20 regulator: Add Renesas PMIC RAA215300 driver
1d62924333eea35752e25e1fec3f497bb079277a regulator: raa215300: Add build dependency with COMMON_CLK
f73e82172f810a498a7a8ecf3542276acb7e68a3 rtc: isl1208: quiet maybe-unused variable warning
d3d76e2e3ad4f9c46277672574db30261e66bdae dt-bindings: rtc: isl1208: Convert to json-schema
3873414924b73b7aa432c5f6ba3c495a7fda125d dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
b51ef06853f21a73ac0af409dc3fb7950b175638 rtc: isl1208: Drop name variable
af83efcb5de24e1ffb95f902b38745635b43c7c3 rtc: isl1208: Make similar I2C and DT-based matching table
1420fd67e97edf5c383eec087fd47e7e4a743883 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
559dc42189bdeafbf14bdeeaff52896c8942ac3b rtc: isl1208: Add isl1208_set_xtoscb()
c48ae38e9c3e5b81ca01122f67536d7f17ecb22a rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
97dae8743c63b6d776e89d1ca43dce27988139aa CIP: Bump version suffix to -cip38 after merge from stable
0e0273835e83e4e4c81ee4666be9fdf62374e1a6 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
d8ab397d6a9f94ec17df5d2e70cfa9d245b7c93f pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
30f826ad780fb07a9938863839086db3195421e2 rtc: isl1208: Fix clock tick timed out message
a14357fbe249706d2f9568d10308b9592dbaff43 rtc: destroy mutex when releasing the device
8e01468f171c37e14882c2a3a5cf9c7af848001b clk: fixed-rate: add devm_clk_hw_register_fixed_rate
7c09cc892d0ce518fd60556869d5ad94ee7dd35d regulator: raa215300: Update help description
973c9331bffafb80bd2665dd5c82fe3b935cfbad regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
17fcce4c8705de2fb34b0c244e5702d7de858e94 regulator: raa215300: Fix resource leak in case of error
8cf7171f13da2e1803368b5560d28f6c828e0c85 regulator: raa215300: Add const definition
5f4cabf1825294f320df8a3db1dfe2eca01294a6 regulator: raa215300: Change rate from 32000->32768
9d4231e96f7e86e5f2b410efca2d0fe77a786591 regulator: raa215300: Add missing blank space
e8f85df3a9f2be5de6eb97c02e5bfc4abafa8bc1 rtc: isl1208: Simplify probe()
42977a72d3efd82a360130433b1ad5b85ddff176 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2306859a39cee1f15505eeaa43ff5e8977ab03fb arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
7d461cdde316ddd8c0672150a5737034de5f677f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
257d9ddecd405bf806f6b14c3f21e2c5c388ce02 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
dde4a642e9dd3f94348f6b83043f3c3ef01a006a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
e48caff3da5d2e14fc920340e7f59757558355d0 dmaengine: sh: rz-dmac: Fix destination and source data size setting
fb874314b68fc023f5517f752eac8298056a0701 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4ede91e4f8d134d206aeafe4193c2863dad5456b pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
c834610b85792a358ca12273343ef6d9a3441486 mfd: rz-mtu3: Fix COMPILE_TEST build error
a46021e3adffd9a56f81b5f4f47e5e850564f375 mfd: rz-mtu3: Link time dependencies
d2ca238c9e53d328a495b721e4a949bf8084d16d mfd: rz-mtu3: Reduce critical sections
bab4affef3379b06ebc400b0d522c5c3ac89495b mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
4a70ce5b4753c63a6869c5a5199045866d4a5680 arm64: defconfig: Enable Renesas MTU3a PWM config
af3c6347ff0b9eb3f0a57e60901aec97674c823b arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
9b208ad47c05b3b5242d4335f3b4a58e17b4ab55 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
9ddb9f0c718d2bf135dc8cd74ac065891030fccf CIP: Bump version suffix to -cip39 after merge from stable
9c660b09ceb0fc719279ddecd788c18e5b58844b arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
56ee4a92ea28a5178056c335707e3ee7ed153d12 CIP: Bump version suffix to -cip40 after merge from stable
d2eac171c0bf7efa1ce45b579b0915deeb339541 CIP: Bump version suffix to -cip41 after merge from stable
c4f85c714ee1519bfd367cefc86cac6e89823439 dt-bindings: clock: Add Renesas versa3 clock generator bindings
f352e2ea0917387b32d095cd7cf8004669198540 dt-bindings: clock: versaclock3: Add description for #clock-cells property
51d6ba12bc6f9dec2a9aa2f270c1e59902f409bc clk: fixed: add devm helper for clk_hw_register_fixed_factor()
7f2783315243fd247872a401fcad0536531784ff clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
70b15edd6b8cacd48738dd1fbb7d5967d4382963 clk: fixed: Remove Allwinner A10 special-case logic
fa702de4c2deb1b74174a9858147493cc54ecb26 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
dd76e6bffc18cf27fd96d068697edb5e80e34104 clk: Add support for versa3 clock driver
760e9ecce4840a32b3cf05f9be1cf571af28ca1e clk: vc3: Fix 64 by 64 division
dcb7a429c16f2f53a1e24b06d814e8cdae6b1007 clk: vc3: Fix output clock mapping
d35294250afd6dabb2632d1a698fa63be7a08663 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
b2e2670bd6bbfa6aad10efaebd9b170148b17319 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
1ee3c04de5b7cf22a8be66d251a83f435349804e arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
8a05fcf2f0fcd5874629b6b16ae6a79dda675d43 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
5bb72960d833e6fedcaddcd2444efba9b925314f arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
9a273cffc90a044edf970bfe5d8cc9b62b1ad31e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
5fc856ad118dd442069edb7abbec1f07bc242339 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
a30876be67f9f103277411d855565fd970674ed7 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
18726d4420d301e131bfc8a4c4c3895ff5587181 clk: renesas: rzg2l: Add PLL5_4 clk mux support
704eda40f6f3713ddafe2c9681d79441946a2851 clk: renesas: rzg2l: Add DSI divider clk support
de59243aa01c95ac980fe08dabd4a4c0c9fbf400 clk: renesas: r9a07g044: Add M1 clock support
232f39a84db9d711d726f18744eaa3004732ba64 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
33408960d5a5b79af6bec9929ca0fb1184731fc2 clk: renesas: r9a07g044: Add M3 Clock support
8528b6b260abd2271e40d6923fd273210aea4844 clk: renesas: r9a07g044: Add M4 Clock support
e091e6b893bece43cd4a87d6d515d95f3da4bca7 clk: renesas: r9a07g044: Add LCDC clock and reset entries
185622852adb4ad6e2c8757f2ffe7937d5a33d9f clk: renesas: r9a07g044: Add DSI clock and reset entries
57df38b57590de2558acd3cfd1e6f4f300e90b47 clk: renesas: r9a07g044: Add GPT clock and reset entry
9a83117f36263a37aa11f5d3c1276a7c4f476e77 clk: renesas: r9a07g044: Add POEG clock and reset entries
461f76e584a2495e6fc84b428ee88170a00f7653 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
45acb6cb343060b78b08572729e632340afb127d media: vsp1: use pm_runtime_resume_and_get()
fbf1570e37409fd3bd9ad0d9128331e9b65d62de media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
de62419b78ce2b63a1790d650bfd9c08e7509336 media: vsp1: Fix WPF macro names
ca65398a266306edfcfd47eb7770e36c99f0cdc0 media: vsp1: Simplify DRM UIF handling
4cd65d6b90f610ea5a6d0032624563a64c944ff1 media: vsp1: Use platform_get_irq() to get the interrupt
7dbe7a5e218f32279d60247c4d29a2f4ee111f18 media: vsp1: mask interrupts before enabling
cc9d463239c2077fdc53b038c4d056dc43319bc6 media: renesas: vsp1: Add support to deassert/assert reset line
80da067f908178c24a52dd74c641c9fa77893504 media: renesas: vsp1: Add support for VSP software version
f2651c82c356e47b52e325f9539bb39795754ebf media: vsp1: Use BIT macro for feature identification
d8670810d208352b6c198b6440e4fc36ec8b5f4b media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
63092985fbb4007f12e3a9f76a507bbbfe9057f5 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
3aeed9f3cbe66ae7ef20d090819dda2f8e8656ad media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
28fe9abf9a698796a903c065c01a3176b2643468 media: renesas: vsp1: Add support for RZ/G2L VSPD
ddde85af0dcd934e89e215eb3d646e3ee49cab21 arm64: dts: renesas: r9a07g044: Add fcpvd node
96ac01d0485310bc2cb09921cf22f687a6dc541f arm64: dts: renesas: r9a07g044: Add vspd node
23a793e62b4497bbab56935bca7d10416758ba5f arm64: dts: renesas: r9a07g054: Add fcpvd node
7906947cd0f2fcee92baf8dcebb80e1e10f361bc arm64: dts: renesas: r9a07g054: Add vspd node
ca786a216aa6ce42b5e168e2d919b24c3242c00f drm/bridge: Add a function to abstract away panels
e2251d9cf2af9b4e284a1ef4bce70eb5019b6a47 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
e9253734f1327a237d017c15982b3a7413ab04d9 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
3a4834cddaf9263c9715462cefb30b25d3ac12f7 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
4803442a62fd656c040e5cf6bf12f694f835d45a drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
489f2a72f3561e94225188dcaf300b5f0ef942ac dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
c327f05fc896c7b9a7e5adb7fef26ccf5a89cd9c dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
7e2056dc99f7297b5a28145a314304a422b9e583 drm: rcar-du: Add RZ/G2L DSI driver
f6fc3012e8d42ce420811f5986023a849cff95d5 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
474a80a35d0cd4cdbd8b4760e4917fcadbed627d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3071d059cb9f17b806a14d04c1bc99f0bd6a4b94 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
3d40ca1b66b37b4972086e17e2f4910de8853802 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
6943b8a67100dd4e4b24eb23e5c51742578c7e54 arm64: dts: renesas: r9a07g044: Add DSI node
d60c85bc08234638d0873039fc85b4229d1e3df5 arm64: dts: renesas: r9a07g054: Add DSI node
0076588ade77aef23524ce0abd0efaae32d40140 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
854288e01b2610abda6e07c35118c7e62a434a1a arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8443d13e16ed0d353e5f0af867ea5d49fc23414b arm64: dts: renesas: Drop ADV7535 IRQ
768a3f15bc5357fffbaa959481210f1553013d4c dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
93626a4c849d1f2e807f1189edba38b2ff7d3c0c dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
b9f4b6bcd2e645addde52ca8fec3e72d7c855856 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
cb5ff95c6c41c184478d448946a3abddc72e084d arm64: dts: renesas: r9a07g054: Fillup the GPU node
7fbec43f0e52538add2dbb28a0221767c04c65da arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d13d305c7a3ae3adb838bb800aa48cc7549f79c8 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
4a2aecc2e7ee5203b37e1695cd64aaf4c95023ee CIP: Bump version suffix to -cip42 after merge from stable
1a634f66522f26eeb898adb9a427a54eb5a5c892 CIP: Bump version suffix to -cip43 after merge from stable
6046291f3819c0c1849113810a9a02b0d5c3115f ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
f99ab385d90875c46c0c7a7b175a0afe9582bc4b ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
afdd0f90ce45c488fa05519f13c4fe86310d14db arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1c4d5850d615113c11d5a7143c05d3375ee70f6f arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
65c3907bc347290c88caac9fe076ca81b9023066 Mark this as 5.10.209-cip44 (-rebase) release.
93cf960a0fabba5b65e3cc822fe6631a9e03f855 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
92a6e487e06af336004f0be57394aa2bc8fea9ad clk: versaclock3: Update vc3_get_div() to avoid divide by zero
db18f71fe80a471a9596519e109d131b976963b4 clk: versaclock3: Avoid unnecessary padding
6f8a23670dd4ffb3e08d882eff18de4e424f6fe0 clk: versaclock3: Use u8 return type for get_parent() callback
bd47de37560573a4a2f8ebae7fb1fb570e9fe80e clk: versaclock3: Add missing space between ')' and '{'
50a0db31166bb383e588d45350043a0397f71257 clk: versaclock3: Drop ret variable
7f48ebad3daac0a43426736bf262d1d84a726ae2 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
065ece622bdb05729cf30b4b43b3013865ccb403 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
cd71f5d4f2c228b858e8d06d0eddf89c90b101b9 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
a8417faf8e85438f23dc908f2d4f39b7f761294f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d8e0edc2b1c410548eb141acbdfc7da4bde317d0 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
5fee3a1005294f91a829f37b49cb112c58345ec5 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
3e6d26b6e6bd227bb5c4b194e9bd62658e7d4abc riscv: Kconfig: Enable cpufreq kconfig menu
63123e5d9f828da0598fe4562c8777c1ddd85e4f dma-direct: add support for dma_coherent_default_memory
38fad7aaf3cdb0c1b43287d037e395ee968563df dma-mapping: allow using the global coherent pool for !ARM
f3a7143d554eb47c78965935c2c81c4ba8c70a54 dma-mapping: simplify dma_init_coherent_memory
812a3611084b2a475c14a7013b77a730b7cfadb1 dma-mapping: add a dma_init_global_coherent helper
363ba140b5cc6d18c006239b56061d4ea10fc8e6 dma-mapping: make the global coherent pool conditional
f950b68d3b3279e9a6db7da08662f56c3676ee5d of: also handle dma-noncoherent in of_dma_is_coherent()
b87a2f0f8476faf782a9b0e80b830905341ddbd2 of/irq: Use interrupts-extended to find parent
8600280b3313ad408574f3287ad0a4053fb633a0 irqchip/sifive-plic: Improve naming scheme for per context offsets
20fe33a4986f6dc93d9c8e091dbe40949fafffe2 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
67b3684952d986e11607ffe57402b48125727c05 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
b9c93e8b018fa9f3a4ec78025e73bba693ae7374 irqchip/sifive-plic: Make better use of the effective affinity mask
7e36e1fdfe1a02bc7bd3ac8f5f42bdfdb9cad920 irqchip/sifive-plic: Separate the enable and mask operations
d845182ab7fa7fdcf544605110fdfc1bcdfe75b4 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
edf9aad11b74bb419f30bde07853d0b2c859a1a3 clocksource/drivers/riscv: Increase the clock source rating
b8fcdbafe5155773e00633e0ee585de211721eae clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
eebe4134bff45fa49eabc78641deeb608c1ad5af mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
3a13ba179e0bf8acbf3be50db0466be675677d9e dt-bindings: riscv: Sort the CPU core list alphabetically
5646c8228aa19613a43b0ca0f837bbb24ec1c6d8 dt-bindings: riscv: Add Andes AX45MP core to the list
1dafc5ef93f0e226c1c16b19c37932938987019c dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
d17764b0df477cee2e5a01c2a706cc7d2a4198c1 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a134638ae31dde62c7f591164708a8554a8946a2 soc: renesas: Identify RZ/Five SoC
4f14cb3ca0e4e7932ce3034352fa5dd88aad0112 clk: renesas: r9a07g043: Add support for RZ/Five SoC
024b3e9f41e609467eed6e5f33d153e1ae218c0a cache: Add L2 cache management for Andes AX45MP RISC-V core
28e77ca39ad35e685845eaad11e068494188b4ad cache: ax45mp_cache: Add non coherent support
d80bb7c4eda2f9624ed9decc4843592c58440b80 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
740c8d46e2f99cd0dfc9908126858bb66487a39c riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
6243533f49db01b67e7a59d1f8e7cdb9134ef857 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
00e383a0fa4d65ed72c7b97e6266ce973b15c58f riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
28682abc7a71386a3a0d3a29de958aaa38fd5e75 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
eb616511480d0e316891b2c4b571f462ac98e146 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
00b3b928c7b0b03baee98d18665c8a0c0b1a723c riscv: dts: renesas: rzfive-smarc-som: Enable WDT
e93322743fd58476aaf4251ffd95e745c9be2e78 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
3b798b68730a8309814d3904c23aef7076dbd0f4 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
d3d32eb99ced6d75c4b468ebf345d96321cb4eb1 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
11110a9c6b3cce4d6e018bc156fc1acfa196658c riscv: dts: renesas: r9a07g043f: Add L2 cache node
cab5bb39c2e7acef63b93bb412e4bc6f1098237d riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bed62a4e7c1197ed270c508d15935c5a73687fa2 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
98d8671cba360b3fdbab351b8f7adc7738f12961 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
0957234656ec6b59257b53718ca902684078695d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
d41e2d2de48233639c1b8a7106d49ffeef296a13 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c51322f13d0a640eb8adb5ce45b299a4b8e53202 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
27bcea76cd0e53e3f7003a86c1cc2d90a790d736 arm64: dts: renesas: r9a07g043: Add MTU3a node
501a08f2175ff31c62d84549bc667fd82cfee5a4 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
4e4f22d3e0753bb40b5d3e1ba1d82d430d2e454e CIP: Bump version suffix to -cip45 after merge from stable
d3f1679eb0556b95bc60c0c34b1e48c5d5bc7a86 memory: renesas-rpc-if: Clear HS bit during hardware initialization
fbe8f7308f8f44a555d0d8b63cd73bb22b6eb081 memory: renesas-rpc-if: Remove redundant division of dummy
5eeb4ad6f4ec82ef6ea537f4d269700515d0b386 arm64: dts: renesas: rzg2: Add RPC-IF Support
08f9701773b21c4caf4e14397e015db47cc662ca dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
0a90a61c1448e91e0c2d109d244eda4abaa826a7 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
75e1d930b5cc7dbf450a1ec9a5c9a88d95c19ed5 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
1f2985e4e504c4b5e5f2efa037e3455afa205dc1 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c4916578be00085f0258f85807fbbbbfe864a765 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
9cd827882848cd258af33900312694c2eefadb40 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
e6337f2e683ba682e4f5bc8e71fd68c092d0080f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
e89c0f12998e27a283d51e77471aeca30daa51e6 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
c9ff533059621e835bc312be0726492ceb5b220e irqdomain: Make of_phandle_args_to_fwspec() generally available
463c733c71bb34033d24f9355cbcc6dc839fbfef of: platform: Skip populating IRQ to device resource table
fa767dcc23ebb586c4df14acfcb5e1daad657af3 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
3a6f23be61d95fc88ac54e33596f21f80e830901 irqchip: remove MODULE_LICENSE in non-modules
c4f2556ce38afd922f25f0d99071ae517833a9f9 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
0fad818e1aeb9ae1898ddf2e64f53c681f540805 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
f5aa8e79a6145d29c07eb11beb0a257b2469b84a irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
b0ec8ffa2e2fa19892cc1ec0bc352f59ce2a3a70 irqchip/renesas-rzg2l: Use tabs instead of spaces
7006eb6854bc871350f4edd2c56d700e9249544e irqchip/renesas-rzg2l: Align struct member names to tabs
4a9f719f8346711dc459a94d5a979c980f5fc955 irqchip/renesas-rzg2l: Document structure members
9a7f6b17dae060589a7cb9a032f39052f47f3d44 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
c458d015c59b9bb3d7c8400fa79f5a2c75da575d irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
157b141c681bde4394b2922647efb88dbff3807f irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d96115700ed157a79a1ee355c8e39dc73717be0f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f8ec9e2e694d863663507b15ce9e1137b2d1dd2d irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
91aac5d6fd5d182a5525b698db6573d520e355e4 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e76a4a2af38b98a995c3991253968354ddfc5e01 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
1c30ee01ca72beb131c852c1a4cad564745534c6 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
61531d4fe1f587690ac7f2e9cb0db930f4b071d7 arm64: dts: renesas: r9a07g043u: Add IRQC node
d9eb73e53b81b73a89d7bcb82eb903cc1ada329a arm64: dts: renesas: r9a07g044: Add IRQC node
58448e793c0327557c6bb79d290a534df2afe979 arm64: dts: renesas: r9a07g054: Add IRQC node
d18812d9934e993e5f4cb6452382a226aa03eb50 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
7bbe83582206ad99b488451ea2e316b9b65946a8 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
2926943c375ace56d87d69ff46c1164bcb8a6f98 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
46fc3c12e0fe78b3fedcc7181f0a6015f62ecd44 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
bd9899ad6e993d29dfd8cf2239034fd942c54d0b arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
fd003acb8124a3830615db079c3db69749da3f0c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
6832f75e42d306b1b04dddaa2a502ee1a288bdde arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
3fe02a6ae9f11bb67a02d80c4c59c9c88e57f745 CIP: Bump version suffix to -cip46 after merge from stable
ac33ec762524e63a902482c211d731e6bb5a8ad6 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
5ad991d076061fedba7fab74cb689eeb2c325dfa clk: renesas: rzg2l: Lock around writes to mux register
c9d49c9c143eb01c8a24dfebf0cf13c5407d109a clk: renesas: rzg2l: Trust value returned by hardware
51afd5b2b946b8b935bb7f896bb778ad9b151f9f clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
2bc9cdb56b8b31f2bd6a48aeca251dbf9c8a6e98 clk: renesas: rzg2l: Fix computation formula
31e52c7264b173ea98cf8bc550a510b45711d734 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f97fc9ab25e276446c193746a6e0856f7e897a8d clk: renesas: rzg2l: Check reset monitor registers
64cbf1544b9aa7ba45f6535ae060411c426f2961 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
59cb9e099a1b15e380f2bcff2a39effde82377a1 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3a426d2faf3d28db7025507faffa72cf8f7484f1 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
15b00cb5b19bd7fdf00af078f8a00b18b443220b clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
c90c823ae5be1a59aefd86dbe59013a88f28d67a clk: renesas: rzg2l: Use u32 for flag and mux_flags
43a4afe5c46ce6348727dd0b38d06ed7548dea61 clk: renesas: rzg2l: Simplify .determine_rate()
6e20e711145bd0a2eaa52e28f97379786dbe1291 clk: renesas: rzg2l: Use core->name for clock name
28274d277574b5fa2562ac5bcac7dd1483628b44 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
4e16b2882cafe19e1c87744d7f2c826d7813e1e2 clk: renesas: rzg2l: Remove critical area
888be0507479eafecfb23949497fcd6ad86a3716 clk: renesas: rzg2l: Add support for RZ/G3S PLL
1cbf6b7e1bc55b60e1b38089faf4268c8f0e1651 clk: renesas: rzg2l: Add struct clk_hw_data
40a6ff549f3f3ef933fb485015eb544e5034230f clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
13a371adb37fa51dd4e39cfe66a9eca097e1e87b clk: renesas: rzg2l: Refactor SD mux driver
fd81de655f7e0fb2ed0d0abece9ae009f8d05ff8 clk: divider: Add re-usable determine_rate implementations
3dbab5cfaa9f9f57759c5fe575c579076aeeb270 clk: renesas: rzg2l: Add divider clock for RZ/G3S
e07582cd6d33acf8ea02725836ac3192fa5d016d dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
cb43b6114b8e64dc9eb5b3dee3b022fe84e017f5 clk: renesas: Add minimal boot support for RZ/G3S SoC
562b29d6f7a5c1e31efb33c62bde710dda5d4b80 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
4ca8fd1241c2e3155ee59fcdad10151f5e398ccf clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
075af29aad1b9e9661cd894a3c5888d6cc33aa31 soc: renesas: Use "#ifdef" for single-symbol definition checks
d5462eea4a06862281bb2516fec638732b43ed00 soc: renesas: Identify RZ/G3S SoC
306cfc56c31bfc7289179f286517fea3686e7cd0 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
03717410634fdbf4f73911de25cb79fd04c2b148 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
35ae5e06ab5ce2c42717ae897c17b447f595a6e7 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
0814695eec2d8804a087b3089f28de84b676d602 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
969709157438b542b928c941b44876e1e3570d29 pinctrl: renesas: rzg2l: Index all registers based on port offset
4a107bd52c90a94872a7fcfa28d65997cd192ddb pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c5a1f6392c25fb42ce77b92e42bb9216fa20562c pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4b4979cf039fbd4eaeff29b81e6efc8fa617a11b pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
22ff8ac9a3adea062864744387dadb538eb4d496 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
be94b8fd218b5da653bb1a879f5bddd5aa69cdc0 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
ce231783b0de470b71e6055b93c606d4026af657 pinctrl: renesas: rzg2l: Add RZ/G3S support
55a72b3f0825872db40166f0a6b3602308e55bc6 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
1498552ac82a24e4f6cf31f72d7e51c7639a6bc9 dt-bindings: serial: renesas,scif: document r9a08g045 support
780c6d1c73012434128726ff7f0b6262391af11c dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
c7eccffd17e1acb7de0c31fe6bb0e222b8e77773 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c30406bc2c403adf94107bbf09edeef68cd90dae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
b074fa52f75272401292c6dcf30cac9739476afa arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
23025f9ab6cbd84a0526b2d09e1536e79b951081 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
b8303c21e8df8306bb88a18c608644ffece13179 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
eca5a5f57dbfe5bccf91476a417897a006dabec1 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
a497da6705c37f9d79620acf9069a2be48da8788 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
5b79b71cc623253d1f615c968f275295d2ad361c arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
77192d0f666f0833a1f3f2dad772e71382d57a80 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
0df02a4aa4bcb5683870be2a0f41340fd81a1c52 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
7041d7c300fa429f761af9a7c1c036bea05f68df arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
dcc77293e0d876a1c19aa43fadb94e06f8c3c563 CIP: Bump version suffix to -cip47 after merge from stable
da8c4bdb309ad508982ea13ec7d18ed1a6237a59 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
388809d2f74cf54a85e4c6c8d08f70401a8e59e6 pinctrl: renesas: rzg2l: Move arg and index in the main function block
6547576cc795a4f990f312c9a9626bb222b563e5 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
57f76f02f692d76fe9b4a47d29e7c71a99d74967 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b2796005939953ee4b7391a0035012c7b08e1c7b pinctrl: renesas: rzg2l: Add output enable support
9c09a45bcc9df21b35cf5da6a6c93cfc61373959 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ae2f5e46515d00fdad73adb92801b592f3103f86 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
9348daff5ed57126a575936e5988307e1b817a75 ravb: Fix potential use-after-free in ravb_rx_gbeth()
204b143ec227078319170407663a533feed53e0d net: ravb: Fix lack of register setting after system resumed for Gen3
306de3b9ba9bf00bc10c17a275601e0c79713d85 net: ravb: Check return value of reset_control_deassert()
a92a074c96b7fa6c908e0792a5500c5e65f36a09 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
b79e923bf1735f363604eda400c0bf99b034c4c3 net: ravb: Stop DMA in case of failures on ravb_open()
1a9248982af2b8b88e6e2af9ba7279f53776cb26 net: ravb: Keep reverse order of operations in ravb_remove()
d8e343a6781ad4e128f02a097bd1f669ce07bfc5 net: ravb: Wait for operating mode to be applied
eca848b421766267ba36d74b23318638799ab987 net: ravb: Count packets instead of descriptors in GbEth RX path
4acd95273e3b41a3662359ee9acdec946c64c21c ethernet: renesas: Use div64_ul instead of do_div
e4713a69a98565d0fdef01b0d89063405b041267 ravb: ravb_close() always returns 0
4b5c5d2274c8f44e597484c481422e14271a2283 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
602bb6eccb66ec942fddb6635246321d52fd2162 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
78fbe7ebfece92671a4162c4524e82efc19d8a58 net: ravb: Let IP-specific receive function to interrogate descriptors
377fadf1ca42786ad75659a738c82029cc2078a0 net: ravb: Rely on PM domain to enable gptp_clk
86f5c3548c9709417260d829deb4062e0c24ad53 net: ravb: Make reset controller support mandatory
200f2cd8c9fb766008e0a4492f72a750368743ae net: ravb: Assert/de-assert reset on suspend/resume
6d182639ed0ade5050566bbdbb47657d4f4fcc3b net: ravb: Move reference clock enable/disable on runtime PM APIs
740e903d503140187ddac282f4a594c9421f1f92 net: ravb: Move getting/requesting IRQs in the probe() method
3a6ede367370b80df59ced4a48050ec2935c29ba net: ravb: Split GTI computation and set operations
2e3e5809fbb25ce1c40b6a659ab5c05a3fe4bf84 net: ravb: Move delay mode set in the driver's ndo_open API
11d58b04cd92744bb43bc323f2c54762b1e6726e net: ravb: Move DBAT configuration to the driver's ndo_open API
f677b7b18de002d27f2e75c6e03753d169ba1e83 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
7a8036a94a1673f7fec126b2f93a026edb6e74d0 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
a37d3658f691c7a3d290b4f825cc1a96e37647d3 net: ravb: Simplify ravb_suspend()
0f03cad93de5a1d02a8f640b69e1928c1e6d498d net: ravb: Simplify ravb_resume()
f991bf9ddb8b3069414c2f7a096a60764d30b98a ravb: Add Rx checksum offload support for GbEth
3e62ef64bd3ba8069fa3871e56e74c1c3398d146 ravb: Add Tx checksum offload support for GbEth
8d0b401b58ca6c4abe11cb10b06321fb5fc68a8a net: ravb: Get rid of the temporary variable irq
72f03e09658786a5495538a25d82503e88519ded net: ravb: Keep the reverse order of operations in ravb_close()
bfbf8f1d6da2617195f14af7fd29986468e538c7 net: ravb: Return cached statistics if the interface is down
f94adf5a72d8545aa45e004c31262be26b771ca5 net: ravb: Move the update of ndev->features to ravb_set_features()
9989f0ea8c35ea0fc9e4afee36d4f418f2b61a6a net: ravb: Do not apply features to hardware if the interface is down
1ad86053cd4128472877134d119be510dc45cb02 net: ravb: Add runtime PM support
eca60f63e46089fbbeaa198cdd0677b020994309 net: ravb: Fix GbEth jumbo packet RX checksum handling
e691b193f9c8a2c1790934f4f21f1177810959e1 net: ravb: Fix RX byte accounting for jumbo packets
b3878b4a9092442b479fbd9e26e6e8fef56e63b8 net: ravb: Fix registered interrupt names
328a8c57e2ec11f34f45aa9b88fffa0607982856 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
0f6eefe6687d45a069cc8ffa9c5a91378248d084 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
9e6005bb19c2fef84042eaa9cc8c6237ba9dc610 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
ab4a862f005ea3163e536b6d359e4718925b9d88 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
8aed8e4d1211b19bf5dc18de2011d46f7b1f6d69 CIP: Bump version suffix to -cip48 after merge from stable
aaf02374bafb79a48a0c765332e96243b354de0d usb: xhci-plat: Don't include xhci.h
7619beeec553e06cd8e827401627fcdace17159c CIP: Bump version suffix to -cip49 after merge from stable
672c4615ce3e5980adf93eea8765c74ddeeb83c7 clk: renesas: r9a08g045: Add IA55 pclk and its reset
882dca0a2fec570be1271d8141352ff52e76cba6 bitfield: add FIELD_PREP_CONST()
e5b1bf2da6682001ae684ac8311b6490f21a2a70 pinctrl: renesas: rzg2l: Improve code for readability
97a3a53923081d45cb78ec561aa74b5a4326fc6f pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
df127849470cc37c3de6a8828c0721e395fa2f0b pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
ed5f1d367ced38e2a65cd88b210fbe9b8ea460b3 pinctrl: renesas: rzg2l: Configure interrupt input mode
6e8bcfed560505e262595082fc864d9e57ac0d13 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
c3e7b9989088f567a39be31471287d4f871facf6 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
fce6a44198442106fc26763fc7cd6e7d368eb55d pinctrl: renesas: rzg2l: Add suspend/resume support
405e73de138bface177872cb5b78d5d400d927fd irqchip/renesas-rzg2l: Add support for suspend to RAM
996ed6c268659c21001b3ce1ad8b37f4e8f07409 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
6a6b1de93983c1a0638623981753fe98e74afeee dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
be3e8557db2b9b5b163181599534d0e90b4075eb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
5b07108d3cf76176f41c170ffbf9f92fbb705a2c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
8fdb69716c3622990d5e674d2cca20145075916d arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
845cbad41d399c1182e562750a121fddfd2a6b10 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
eddbd496b56cb80bec8fc05bd2fa9f262983c148 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
4907038aea9876e4241478e182bf0bf3dbc9baea arm64: dts: renesas: r9a08g045: Add PSCI support
b7c8cc71fa990b22808a19eb9ea957504c81b942 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
3399de88d72dfa19f755f618489d2d69fd19c5fa dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
5e67dc3658d629cb1212526345d6adb3e5860462 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
bdf93a0d9098d0c79c9e7450880036ca1e2bb298 usb: renesas_usbhs: Simplify obtaining device data
bfcb90096d48ad0a91f2934348536a7faa7943e6 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
798b4c80337911268473a2d523831230d554f002 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
678bfb32db0644b94ddb19dc7f7ee96b9e06c02c usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
34ab1e0f795c2a381e85ad50a0954332a02a94e7 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
17ff0343fb13ca28a6580597080c2cf96a9e7e3c drm: Place Renesas drivers in a separate dir
ca8cfcb81427f757778205fe6d49271f1cede90f drm: Allow const struct drm_driver
305d6ab7fe1376d314b7652b119f32af97a658ac drm: add drmm_encoder_alloc()
ca5dea2fd5980f9991bedd61ffde233376fc4a77 drm/plane: add drmm_universal_plane_alloc()
dc277137f94f986281a9c9feeece102cb15e9c3d drm/crtc: add drmm_crtc_alloc_with_planes()
29e0cb1dcd8dda7174211ef1524e1b944010eb99 drm/crtc: Introduce drmm_crtc_init_with_planes
2905f63cb9b4705453dfa033967a8004efa2a2ac dt-bindings: display: Document Renesas RZ/G2L DU bindings
81cb267abb65b958cd9d2a63c0abb89a26a8fd34 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
c9348e0545e40f3045313d76640891102835c7f7 drm: renesas: Add RZ/G2L DU Support
0e254b4a57ed71bc82e141af1964c57d0dc1fdf9 arm64: dts: renesas: r9a07g044: Add DU node
82c3b68dcf3304702b4a176c22690ada88e3eca5 arm64: dts: renesas: r9a07g054: Add DU node
af972bf202cbeee1183376fda0560fb1393172ab Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
4c3d832ca6f69a3905069b230aba6d4813d4eb4f arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
ef1e4c277fac0629c2bd506f622f57c7b449c087 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
802973eb084e9199d4bca7c86c97587ab7695f72 drm/amdgpu/virt: fix handling of the atomic flag
df4e005dc19b06bca2500fc592a883059433a182 clk: renesas: rzg2l: Fix build warning
458362c7c633b97570cafd88c38738588e7e7721 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
d14d25cf0252d9f90921d6fb2a86eca63f325e77 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
06b0bfc4afa4a6b9db9d6fe707fc3dc931ecf34b irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
aec9685accea3ae39e4d220bb3aa05a899755b59 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
ad769b3f4468ad4736c46adbe616def7a80b98b8 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
107e4bf6db1afac3ca1bdf6b51b0860cfcb29372 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
56ddca37256fe120e2a01fbbfef8e57935fb7eda arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
a5a56f93fe7976f3cd310bf681b4c59836849d81 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
05629faf08b3e67279a6ebf4d15bd54b0eba9848 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
48017181d93dae929ea46ef976d2ca29af304bd7 CIP: Bump version suffix to -cip50 after merge from stable
ec51cd9edea2420b430584a6e229c78925770184 mfd: core: Delete corresponding OF node entries from list on MFD removal
ff2b465b195cc2dca23d8b33f8768c9be6a01d4f mfd: da9xxx-core: Constify static struct resource
cc2de8ebc4c8a91ef3887e3dbce28776002a274b mfd: da9062: Drop of_match_ptr from of_device_id table
d963771062b03cf02cafaac7c7ef25d74ba1fd3b mfd: da9062: Simplify getting of_device_id match data
aeb48b8ebf936f3743ef00703ca78937bc9b40aa mfd: da9062: Support SMBus and I2C mode
19bb3319e4a3023e2291edad5f69380f904d431c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
819974c18540fc3885db933d2797bf2dbd633ddc mfd: da9062: Use MFD_CELL_OF macro
bcc789739298c6c004d5819ba45a27715262d778 mfd: da9062: Remove IRQ requirement
42e027165235fc92bc8c813564891ea601d50704 mfd: da9062: Simplify obtaining I2C match data
91197f538efb25d2f5fa3db40c8a992f85eecc9c rtc: da9063: Simplify bool comparison
9883e617a8eac8f16e63c56286dc1cb2ca1f4d88 rtc: da9063: add as wakeup source
54ead26048df40a28c7957d368979e41372fd3a4 rtc: da9063: Mark the alarm IRQ as a wake IRQ
a1e68b5f760c99468e5290e74c248483c1290311 rtc: da9063: Make IRQ as optional
e2b3d7093d7453b5018e88861f28183fe26b7109 rtc: da9063: Use device_get_match_data()
fbda3f5fd9b95b2022509e8c6c9016a0f9730eb9 rtc: da9063: Use dev_err_probe()
d843e59cfe0c3fdbf4b7421eccb310465b6be441 pinctrl: Propagate firmware node from a parent device
df00b0ea7bf3c842fdc635c39a56dcf372236b89 pinctrl: da9062: Add OF table
1afdd0264ac70ca0e7124892953d60fce2c5845e Input: da9063 - add wakeup support
b1b2c847f6f2bb9e5bbdd60984a58050d5708ceb Input: da9063 - simplify obtaining OF match data
020ad3fdffce7dab1ead9da1ef33f0483626fda0 Input: da9063 - drop redundant prints in probe()
787c559e5fa3d0578b94435afef78a87ea38f25e Input: da9063 - use dev_err_probe()
845155f9c99771bacf3c2f6071fc64f0b1749b84 dt-bindings: mfd: Convert da9063 to yaml
ac69f22519826354f774214c299c27deeb1a677e dt-bindings: watchdog: da9062-wdt: convert txt to yaml
e16e8a1574ebf0e801be36c4c3fb3265f21b217e dt-bindings: mfd: da9062: Update watchdog description
2d837c7b08c77a5ac677667212e7356e7b05f175 dt-bindings: mfd: dlg,da9063: Update watchdog child node
bf80fb050270e94dca2fcd9508f90d65b5147b35 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
246d26f5b9ab929aeceb04a76700495b1efa638c dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
a03e6221232cec997a519c43f742457ed9606f82 dt-bindings: mfd: dlg,da9063: Sort child devices
953b451684b58011252f20fdd7d95da9744c0242 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
5921de750494d7796ab7442ba710527a6729dc01 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
a11a418a87630796157917e670e78200a357b367 arm64: defconfig: Enable Renesas DA9062 PMIC
be9e1b42bc4d7ef185236588aab5956101f76baf reset: rzg2l-usbphy-ctrl: Move reset controller registration
ba867fda4a14f55f550b7c132dfe0196b9694106 regulator: core: Add helper for allow HW access to enable/disable regulator
1f6b48304196bc7050b3465fbcc6b8689af40ca6 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
c845954ea8d943d8a6ab5763ccd01400cd6fd9b7 reset: renesas: Add USB VBUS regulator device as child
5d087d550ff16b45f125ed9dff229481832014ca regulator: Add Renesas RZ/G2L USB VBUS regulator driver
17e3896b4e0da2d6e08ba7cb56f4b0ef48ea5f94 regulator: renesas-usb-vbus-regulator: Update the default
c3f1c9655a34c44ebd6e727106d35c937eb726e0 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e859e936695230cfc88817a1597dcc8aba373276 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
d9af921390a17890f8d287171495599ef5dcf2e6 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
7fceea30a0996a04f9db9ffc7d2faa6f3c869e2f dmaengine: sh: rz-dmac: Fix lockdep assert warning
7496abad24735c42d5baeaebc2f398bf4f6e2fbd dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
da85a8dfcb3db3a9b8f506d276fd1ec594c857a3 rtc: isl1208: Add a delay for clearing alarm
dec27f8413a3ebd7a408fff54b3df9216aa2c69c rtc: isl1208: Update correct procedure for clearing alarm
5363e663ffb693edcda1bfd84a99bb50f9e4e225 ravb: Group descriptor types used in Rx ring
4c07bf933a8e49da81730415683ed1b151e87f41 ravb: Make it clear the information relates to maximum frame size
bae0c2c98d72f2a4704f93b28b8e08ad64f6c428 ravb: Create helper to allocate skb and align it
34d2a065dc56cb91445feab050f543b8587ef308 ravb: Use the max frame size from hardware info for RZ/G2L
b3571e79a6a7966e0a06db7e86282b571cfe35f4 ravb: Move maximum Rx descriptor data usage to info struct
44d02b709545143a5b2b7fb1b327f7e8b0ccb9d6 ravb: Unify Rx ring maintenance code paths
c7ab664db65dcbde6388deb5cba3035a47d18ab7 ravb: Correct buffer size to map for R-Car Rx
dd0319283e93249cdc1fa239ea65aa155df15c26 net: ravb: Always process TX descriptor ring
f18250fdc80dd8c223964436169f621a8cfdcd3b net: ravb: Always update error counters
d130566d52de3c28a791f89d5435dcb477c7a507 net: ravb: Count packets instead of descriptors in R-Car RX path
eb8252b8433a83ae0c1156b65910444772f64bd2 net: ravb: Allow RX loop to move past DMA mapping errors
6e763e7bb8451756b24995722aaab281d119d9ec CIP: Bump version suffix to -cip51 after merge from stable
f5148baf7d91c04b75c4671e2ffa1c2db31bdb6b CIP: Bump version suffix to -cip52 after merge from stable
4660fa758300c3d6752c0669de1475438ae5c4cb arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
41154035ddafc9e8cd1ffa54fec9d86f9612e613 ASoC: sh: rz-ssi: Add full duplex support
56dc2318824037ce1064d8519a274f0a85ff450b clk: renesas: r9a07g043: Add clock and reset entries for CRU
95ae953c856ae38859906a91a76abed5b2732dd1 clk: renesas: r9a07g043: Add LCDC clock and reset entries
3c00924cdb436cfef372944cd1f46a862c40d24e media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
7655b7bfc8e533fc1e2cfd6389edd138c213e3d5 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
65985edcd66d61dc2a0650577f7f462c5e78d0ca media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
48f5f384f8930a2fa7ea9191a59baec9ed65a3ca dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
a28e0f5184948a7f627cad397e1c1d468386b6b5 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
aeb50289c10da481139c7010e6cfcde8fc805b13 drm: renesas: rz-du: Add RZ/G2UL DU Support
57568b1dca1d120b0a9e26a45995dee81b39e29b arm64: dts: renesas: r9a07g043u: Add FCPVD node
405d975c59c2129b589e9911f0c2f18895072873 arm64: dts: renesas: r9a07g043u: Add VSPD node
8183d9c2727c9c591ec761785e09fbc5cd770bbf arm64: dts: renesas: r9a07g043u: Add DU node
902b66775b158e2c3e0161ad897ba3288c9bbb96 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
5c7e5df9a81edbf4181a47b7705a7e09ff362feb ASoC: dt-bindings: renesas,rz-ssi: Document port property
4f6270ec008f01843e694cea7e82e04e098d2aa6 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
04454199c752e727796f3438f806acd5fa281945 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
b2ec51bc240bace483cda4bed7d2bad815dd17d7 CIP: Bump version suffix to -cip53 after merge from stable
6446687c17aebe2c438395d43b07d196a4a9bdac media: i2c: ov5645: Drop fetching the clk reference by name
3eb5b0a05653c08d232d4ac880f773c6effeaf14 media: i2c: ov5645: Use runtime PM
652b436c006208d715eab073ea1c0d170f5cddef media: i2c: ov5645: Drop empty comment
ce251b25330d999484dc2acce3c4417e7701fabb media: i2c: ov5645: Make sure to call PM functions
e8ff3c2b6fcc072f820ce7c18c651853e0cc77e6 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
3c1d6f8ef207af424a34585605072d77779b9660 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
be93493316a7bd72fb2413f7400b2872d5e5672c media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
647f9df3ce723e01a7ca96f42939c5ceaa9e4ded media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
1c99651e1955268caf4a41a498440b48131008bc media: dt-bindings: Document Renesas RZ/G2L CRU block
b56db7fe37ac2f38a72790aa962bf5d409a9f82c media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
3081aa0e5efc0afcd0c64905860759502af119a1 media: platform: Add Renesas RZ/G2L CRU driver
93bc0ebb882abed9286b2416348fcd480400d1d7 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
55016260e64e9303e02b8ba13f66b080201b78a0 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
66e746949fc7b0df4afd913b0be6595da02ae648 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
f53681a836103d0a11a9f54f4cae71e960ccd5b8 media: rzg2l-cru: fix a test for timeout
1e067f4cb53743fd442ec08fc1dbe943fa9de1b9 media: rzg2l-cru: Remove unneeded semicolon
9dc058a6622137cbd857078a81a8715e4ce0e4de media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
db6fc3b842dd7204ef4cae5cbfb300f4b184c725 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
c480839f692c23898f70e09a2cba70df53f86961 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
c0c13b17794c57b61b421927f72d4d3c3c1078e0 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
6cf5f06e18f5f1c99470702df8dab620368fc26f media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
db9eac7b08c6fb7e12f1962cda2b7ac572f99ad4 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
4078eaf53a140c8eee32c807033c37415a54752e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7ff5df5ddb5832220c5c5b77e0e92af5301db703 clk: renesas: r9a07g044: Add clock and reset entries for CRU
b4a617d18e0e8e2ae37ad7237de04c0aea61301c arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3e810fa402b3fdf9679d665b566ffeb018f57da2 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
080ea808c90edc1abda0f6ed435cdeacb16a2fc3 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
574a88d89fd45f6781f9bd879b31e54cd93fda26 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
99d7c699fdae43df91fc158af5c54f109bb46457 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
507a6e8efd9c0050a6b9a906136638f785b88976 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
448d61fb2be933159ad7fdb669bc1cb9317db324 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
f39235d6503f82b93f4828fb7d48cd45c3415be7 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
0ee657b44c1635431c67edf72a7c165905365981 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
18607f59cf91378c458ee4d089fb25f90d272996 CIP: Bump version suffix to -cip54 after merge from stable
c443e79467261cd319328e3892dda64cff231aac mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
3580bb2a4e9c408c0204b93559a5d94c5e1ee200 spi: rpc-if: differentiate between unsupported and invalid requests
3c87a2f3f247c178d08bae2446d38aaf7e74c16a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a3c428d90fb572e7050903d41c2f7554328b0e93 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e1003a1a7a20ef8529b1589e1842c464d6156206 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
5e91c09ddeb010386a2e643291fb2cbdcc23f37b arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
e9b699e64979d1bf4cb9f91f2f17b88de9465307 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
56d7d6d4b2706c1b7f5777cda8beb4c9f8bb5099 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
87df04a8346ed3922c0d4193ab04e59be02a5d69 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
84ee23043aa8cc17352972a3a70a9f5c72b5e598 CIP: Bump version suffix to -cip55 after merge from stable
38b9dabdff02057e594667b038a9f42aaeef400b pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
80798a3a7a0645fb8100e2ccc5044f7d0bb4ec1e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
ddd465cc214815c10fb25f94a2328734bb9d7604 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
5ed69e78f2bf9aaa5a90a9140e753eadec708c24 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d34405630f91624482a8cbc9421c4e07f1272c66 clk: renesas: r9a08g045: Add clock and reset support for watchdog
2d52a4ae9524aa3b6a46c0e875af67e2c7deb6b4 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
2de460270624ce5b0160a15cc15f71566ebbcd44 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
cd45947f372e74d6dc5b96c1476be1151943574e watchdog: rzg2l_wdt: Remove reset de-assert from probe
0c717d86167e08fe1ca392fd701735d5a444970b watchdog: rzg2l_wdt: Remove comparison with zero
0c69a8cd10c3070bc8ae8b0ef7a2a3ec1d0d2866 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
042739e7161cc73ec266756507a4dd3ff0584433 watchdog: rzg2l_wdt: Add suspend/resume support
83cdde2384b72b27e60dea1dc6ff9f4be90ec286 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
3dce642dbc973fcf459446c9712c7ba74c5288e6 arm64: dts: renesas: r9a08g045: Add watchdog node
2109590ff2f340dcd10e97f69f5dd084413b247c arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
30d6505d0ab1363cc16fd507f65a3e039da6e678 CIP: Bump version suffix to -cip56 after merge from stable
6f818acd6bacbe885687924b6747b5d2daa37989 clk: Add devm_clk_hw_register_gate_parent_data()
d256df0f3ce14e421b49d3b23f1c0ed76f7c31b2 clk: fixed-factor: add fwname-based constructor functions
38381b44fc2df00db8bf1c237994d448d2df79a0 clk: gate: Add devm_clk_hw_register_gate()
ef528de101a0d9569ed086d14e05ae13d781e95a clk: Add devm_clk_hw_register_gate_parent_hw()
4d564b93556c08b96083325cf14de2ad97793e7f clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
0b5701fa0763becb596d7752f2654beae3a3e107 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
4cc3815f3d1527ce0c334331c2906b29a16682e6 clk: renesas: vbattb: Add VBATTB clock driver
f253538aa502bb81494e1aa7e5fbab6c314d3ac0 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
6d379f5a6aa00771c0d3d79e6003a6593723cbe5 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
277896d1a8e33cdb0018d0501e9b0a751ec992a6 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b1f0642b1641e9b2e782afeb25dd33d48e8f64f2 rtc: renesas-rtca3: Fix compilation error on RISC-V
d8458aea5c12ed16eec57107d4e7024adecfebe5 arm64: dts: renesas: r9a08g045: Add VBATTB node
b50b502918ee21e7da53955805cc3d85e480c8f3 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
89406a07154c4a8854a0fd3804226af7467c04b5 arm64: dts: renesas: r9a08g045: Add RTC node
25f018bfe9c8eb5fc3669dd45ecff09131f6ed8b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
903f0fafec01f77d3a19b05c10bbace384f0c6c5 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
78e21c79c49e992c37bcd2d1ffe568beaf1b5154 CIP: Bump version suffix to -cip57 after merge from stable
3292965bff35378bcf13290d04220102d72baa20 net: ravb: Fix maximum TX frame size for GbEth devices
c3f59b0dcda171877600ff9e06fc4fcfee7cb2cb net: ravb: Fix R-Car RX frame size limit
6048bb1cf9c0f605126b3ffa5eef2cfefe2a476c net: ravb: Factor out checksum offload enable bits
307a734474ca68211f911bb0be4747bf2d80a8fb net: ravb: Disable IP header RX checksum offloading
2cb7ffd18bbbc6bbf267792f61cdcc81f680d0b6 net: ravb: Drop IP protocol check from RX csum verification
adde30c771313738e1c52577f24d166a99ba078a net: ravb: Simplify types in RX csum validation
062f35426590fbad19c32e16b1c5fcb2903dce03 net: ravb: Disable IP header TX checksum offloading
aa30d5b30b5408051de6125f2c6a524b3893a7d5 net: ravb: Simplify UDP TX checksum offload
c567b9fd398b0cd23eed6433c73cd1f98af4160b net: ravb: Enable IPv6 RX checksum offloading for GbEth
00b7200a4dbff1a91b4939663adcc23af84d3f12 net: ravb: Enable IPv6 TX checksum offload for GbEth
030331c420425bb2aa41387a3ea175222459c277 net: ravb: Add VLAN checksum support
df8924a2257ea645dde21ebed1f3cc5d08ce7ece CIP: Bump version suffix to -cip58 after merge from stable
f0d10038b6710b791bf5bd968d2f8ce0c510d959 CIP: Bump version suffix to -cip59 after merge from stable
a87c1b1898127eb1e8a4e1668eb78d036db48b4d clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
4d85633643dc9f5eca43773b4b0e1c02273410ec clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
149fc0b026680d14e60949a0fe9aeb890bda7e53 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
a55f5815dc3357f028ec326655f0b0e2ffbc0115 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
0cbe6e66afad4d499eb2e88a740805982229d69a clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
3050272cab94f8356bd23202b9c06bcd86b12490 clk: renesas: r9a08g045: Add DMA clocks and resets
8fcab22ae94ffc059f210a1a585148a90a12af7e dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
36845426dc0af96a54182750bd1a51a4b5d4606e arm64: dts: renesas: r9a08g045: Add DMAC node
80d85d630bdeddf3b259fb7ca5cc8b992aac48da i2c: riic: Use platform_get_irq() to get the interrupt
a04b863b95651a104e2e4c45b3f9f6946c7c035e i2c: move drivers from strlcpy to strscpy
3447797f97068fc2bbdb973abb3e77984e1d09e9 i2c: riic: Use devm_platform_ioremap_resource()
810a9937d75711863d61a8a8ea416d57dccab434 i2c: riic: Introduce helper functions for I2C read/write operations
06df846bcafcdadc07e1fef56ebdb90ad2d8eed4 i2c: riic: Pass register offsets and chip details as OF data
aa21396c157f052d4d6fe10ec94ae0e6a05d6892 i2c: riic: Add support for R9A09G057 SoC
376e521f3826d6dd9801cf8a60f0ba4e9a5b1e16 i2c: riic: Use temporary variable for struct device
ae6a63eaf07f7e080190ab23c6d09c95ff05c99c i2c: riic: Call pm_runtime_get_sync() when need to access registers
b0d9b78f5a4281bed372310021565757abfc9845 i2c: riic: Use pm_runtime_resume_and_get()
09bcc97dd57072ca5995de704bf3c9bb3713dfe6 i2c: riic: Enable runtime PM autosuspend support
2da9ab4667947bb3d7002b261aacf5bf4ccc83ba i2c: riic: Add suspend/resume support
64aa5f81604a8c691000d1bf334956e48fffd57a i2c: riic: Define individual arrays to describe the register offsets
8861ed3660bd80e4ee39ac26a886173e68e7060c dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
ab608f92b0b18cb8c7e5ed07b16c46f47bdaa381 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
78c0c23234d4cdb4257c715519297be16679ade3 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
d8aacb3454e98c572a4b1b2e0cb7af8eed61a41c i2c: riic: Add support for fast mode plus
5e2507433653121af43352d1ab7a79855eeb1f5f i2c: riic: Simplify unsupported bus speed handling
4d5664bc319ed6ae9f9f6a3b2c4bc8ab0125dc6e clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
ae039b22a1794c6ca8a88fac1c5f2226849f93e6 arm64: dts: renesas: r9a08g045: Add I2C nodes
a1d6976de06e9441864888f1bf6fdad6bb863630 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
4c8b14db82323c9656d98a6388c06ef7065ccc97 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
1256767d47657b72bc6d5f6c2113249a13e48ffc ASoC: da7213: Add support for mono, set frame width to 32 when possible
4b4a8e0143672449c394c8e9c127edc8554d85ea ASoC: da7213.c: add missing pm_runtime_disable()
1c5369261475eab45b869e66b081df89db2dc37b ASoC: da7213: Add new kcontrol for tonegen
d2d467bb10244b2f907375e2958c8ccbb91d3836 ASoC: codecs: da7213: Simplify mclk initialization
aa442ad86ec4d46a02904d4326369b172c85ff2e ASoC: da7213: Populate max_register to regmap_config
730c045c0fef1081e0a1e6037d3352826f3fc7fb ASoC: da7213: Return directly the value of regcache_sync()
a1059e70f3eb39782e29b8c518182c7a23fee459 ASoC: da7213: Add suspend to RAM support
1a965d7dc6d152fe8ad6ea2cb7e0f59312473b85 ASoC: da7213: Avoid setting PLL when closing audio stream
5c8ee4a2d9b7a5d79ade12a7513ec637e362e09d ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
560646de03d002e85ee5e2058f876a2d82ff32be ASoC: da7213: Initialize the mutex
57aedf06518889917efac88e9e8f0790f92006fe arm64: defconfig: Enable DA7213 Codec
43991d64c8d7827ab111cf7f0ed4d7bb94410d3a clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
8cc9dce66a8693e62a56a54e1f1c08ee6bc87cad clk: versaclock3: Prepare for the addition of 5L35023 device
c5cc956086d03f619c616ddf0526b422b064d1b6 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
515caf4926c98e81ddd0dc630cf76c0cbe10fdd2 clk: versaclock3: Add support for the 5L35023 variant
dee4709839a5e1be4be6ec6ba7737ec264ef6679 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
45a34fcc3cd6125975ca4b78c467e4423302dc75 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
60643a07bec3062cc42f3fc922d19813593ef65f ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
5f878d77026985fd312cf62f01c60eaed151573e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
3edff9d486f12884dbcae8932493aa491192f86e ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
edbf0514b75b9738140ef448dc22517f43f28587 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
1e00d92e3eb83fe8fcbd4739d0e6308560a1a69c ASoC: renesas: rz-ssi: Use temporary variable for struct device
e5b6db7e7ac317eae3be1e132c43355bbc3bc0ba ASoC: renesas: rz-ssi: Use goto label names that specify their actions
d7f38c93b4832764874315993496963c320d496a ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ddd7d8c9c2c86af1ed9a218d467f425dbecaca5e ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
0550bf90ef32ba02f8cbde470bd4af239b3850ee ASoC: renesas: rz-ssi: Add runtime PM support
1625c9660661bed4d1c5d31b06b62f1b5412794f ASoC: renesas: rz-ssi: Issue software reset in hw_params API
4e486137c98d0fd57da2639c64bde23efea26a2c ASoC: renesas: rz-ssi: Add suspend to RAM support
1c79f332a4b98b65a8f95ddaddce0ace3beea8ee ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
66b004e2e191a08941124015b3afd14423e792b1 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
420f44150c8810eabdf949b56345814eb905b599 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d4c3134930f69a505ec51b0498a160062a0e987f pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
f7ca3a90503681bec3f283020a5701bdf047e625 arm64: dts: renesas: r9a08g045: Add SSI nodes
0b2ecc5fef8224a06b0bdfee86d20d3fa97be297 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
95cb0b7fb38d4810e9df08099828ea295075c140 arm64: dts: renesas: Add da7212 audio codec node
47d0795ad675804d8c175ac2c520f9a423c598c4 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
5214ae94d753f49b92feb7b3bb780364a15a196d arm64: dts: renesas: rzg3s-smarc: Add sound card
31ae6aa76ccb1c3c54812b392739e7410ba2485c CIP: Bump version suffix to -cip60 after merge from stable
fe3fc2076e26151569bfbdaa7eff9f943d5abea1 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
16c68b372ad727d342463a621f3f03078446d362 serial: sh-sci: Update the suspend/resume support
65dc98b62540d00a5163f02a71603f7247b02a6d serial: sh-sci: Save and restore more registers
61afe7ff0b6b6deb455927a7aa9175817b8493eb arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
6291a84cefcc232be7f23afddd9c5e5e0ab3e12b arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
43f9c9f09ed8ffe8f5303414b34d80799404d25d arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
a3de2cf6fc6afadb725c04f3d27cda75ad3e76ec arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
2ad38db806df07189d513d5c32c8eff4c8936ecf arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
e2399930ac10af08335e521dded44b629290f339 media: mc: Provide a helper for setting bus_info field
bb8954f881096ab16fc176c2dcf4175e4e35f8ad clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
4e6bfebee334156db16ce27af3663d82fcd5ed78 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
b6bcd81ce6c0ec64af0ae1348b62493ffb38bdf4 iio: adc: rzg2l_adc: Simplify the runtime PM code
81501f2d016c2883337b745a08182c0c20eb7efc iio: adc: rzg2l_adc: Use read_poll_timeout()
a0e010b862824094071e027a8686a2c7d56cca1a iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
3344eee2cffbd938c2a28bbbe8982de93f71cf6e iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
6850825f5876eee8edacc8cfec51f2eb2bcaf14a iio: adc: rzg2l_adc: Add support for channel 8
f25d69966158045bef8756b304192fffd039f0e6 iio: adc: rzg2l_adc: Add suspend/resume support
3f9f919d6a76cc71092a480894bbaf5941066e3f dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
cb71c347aa66a84cca81c0d632c2d496dbc8f254 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
1c648a94275792432b1120a6af80ff64ddeb7b92 arm64: dts: renesas: r9a08g045: Add ADC node
b0a2a5261d6e4ab0097da37bae5f23a46c3b4c31 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
e840b7d674101e94c57c41a8aa8421f2d77a4b55 CIP: Bump version suffix to -cip61 after merge from stable
5007498d1ef29231d6f67eae79f34ced512565a3 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
856c9985d910fe975486c351b34bbf3db858dcc8 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
a8cfa39b0b2030e3d58e8879374d768e3a440d9f drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
34ddc1d176f7df7423a559cf8233a70cfc3f904a drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
6a356d6c79fa4f993f5ae4a47e96e3aa1f01eb5f drm: renesas: Extend RZ/G2L supported KMS formats
4fe8509e7707f3701990ed2db6cec3e02d6b3c36 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
a0c8b9295870fddf4103dab546bc1c74e9ccdf0d drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
0bdfeb2394c8ecc8a5f40e7e183b4348deb38b96 CIP: Bump version suffix to -cip62 after merge from stable
4a06a106506e3c05e92eb0bae85e537f850d23a9 CIP: Bump version suffix to -cip63 after merge from stable
e4540bc45aa1defe9740c58db746d342f8e67ad0 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
16b944503b4170281ef69d317c58611629bc45f2 Mark this as 5.10.241-cip64 (-rebase) release.
8442fbcef7eb9ce1ac9b04b934ac3ccb125584e0 CIP: Bump version suffix to -cip65 after merge from stable
39441028b304af545a8dc4f0778f5e97e18c9c74 Mark this as 5.10.246-cip66 (-rebase) release.
a68763c848e182d61f9dcce2e3c84f2098b0953f Mark this as 5.10.246-cip66-rt29 (rt140) (-rebase) release.

--===============3734481298217944732==--
