Content-Type: multipart/mixed; boundary="===============8564007028986096471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 03 Nov 2026 18:36:25 -0000
Message-Id: <179373098525.2046781.11106766122870213643@gitolite.kernel.org>

--===============8564007028986096471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 9aea98cf1b192c4d9df0e79f211af9b5f42fa02d
    new: c41c6803fb5a4617c801330d5d78c02ea943f01d
    log: revlist-9aea98cf1b19-c41c6803fb5a.txt
  - ref: refs/tags/v5.10.272
    old: 0000000000000000000000000000000000000000
    new: 17d572274098146877067fff6a8c0cb336c95aca
  - ref: refs/tags/v5.10.272-cip79-rebase
    old: 0000000000000000000000000000000000000000
    new: d6c351e5abfdb10a132e6e3dea899927d0026d74

--===============8564007028986096471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aea98cf1b19-c41c6803fb5a.txt

26a12ae450cca21805afaeb37f74c6a8458626d0 clk: renesas: r9a07g043: Add GbEthernet clock/reset
80d65d2b2da714c001ed02ecc1fdd87aee1b0495 clk: renesas: r9a07g043: Add SDHI clock and reset entries
2c8cf3c6739fa0ebd0a971035e7c2f6841dc578d clk: renesas: r9a07g043: Add I2C clocks/resets
132ef7c32e365f1f0e1d0dd3a668f445eccabd6b clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
ad9b5d68d415e84022b17ebf75915472145a99c4 clk: renesas: r9a07g043: Add USB clocks/resets
71375f7b7c24d7a58c48fec25043912eb1549613 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
1acdb53671cf52ee667d7d5a3dbfd6b169c199b2 clk: renesas: r9a07g043: Add OSTM clock and reset entries
3b4a607caddcbc90d8eeb47d9d87b28cdc3c8da7 clk: renesas: r9a07g043: Add WDT clock and reset entries
99dd4cdef43c678a1576010b4e2e7721cdd7b7e0 pinctrl: renesas: rzg2l: Add RZ/G2UL support
8b42f7437c7c15cf5ffd709310621a274a4c5ecc pinctrl: renesas: rzg2l: Restore pin config order
d31de4ba81d52f1a422bfb5aabd0843d648db7ea pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
26b7bba9f3d8781cf476cda8c8f8672e6ad9c1ee arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
3d54f0eea06588892fdd8e580b053dfacb1af144 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
3a3e6ca3b6c1502cac49ed5a99b241686d75e761 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
319eb67b484537c009da2b86b77e981d3f219938 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
46e27d70ad7e2729b3a79855470c0d21ec302ed5 arm64: dts: renesas: r9a07g043: Add SDHI nodes
d4f1f523dd05f2cc3b918cd6295f60f932b6f30e arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
3576eee4d2254bb2bbf5e1e32ab23f93550ed049 arm64: defconfig: Enable ARCH_R9A07G043
707a3e70fbf6acd5086e9f2a99877064613bc691 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
e448f3f0059760412323f891a3635e85a73ebdcc arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
355c6064d6f3b054d721f7dc1f3a3bdfebf6f427 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
7d3f6cb63154d34016148182e67ba1c919ba7385 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
dc1561e6cc6c4cc18fed93e7bbddc806c9ec48b5 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
f91336ad6c0ba319ded336bac1798b7d455ee6d5 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
946a9ab0e3a06d5c5f91d8e29ae2b910de80ae69 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
14ad4f5780ee74c82e0eaaa57b43d4d15757f18e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d4358983cf1732d21377ea78b26e823cf6d3a7ab spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
911540bc683f0dcbbca95419fcf6342a12313519 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
7452f4f36921b5ac15bc77eb0f412e8d4ac713e2 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
24e049b8bda1b6be49de69f42fa85b2a082a24a5 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
2ff144820b9cd9b0dd88ade6d71bd6c944b615f1 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
38e7d190a17b160d5504c636114221a38038599f dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
d94151fdd9ac5c2ec60d514d72eda683d67473c4 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
7016321190444f988c4bf6a3c666e108ded69606 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
742c582ef46eb2b7ad6a00f4e058c16c427b2601 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
84cefd69b9af5d42629242cef089e489be1dbc5c clk: renesas: r9a07g043: Add RSPI clock and reset entries
1c2c8f8a7f3cc2b35c22c37020942fe8189795a6 clk: renesas: r9a07g043: Add TSU clock and reset entry
5b5a89b6c22011da31fdd05c25207cb9852bbb5c clk: renesas: r9a07g043: Add clock and reset entries for ADC
0da2e46f9dbe0e618f78e25b5adf82e29dd9e2d8 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
a275412a227bd17fff4226a9d260ee7350ba1abd arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
acf3d9ef52240cdd948a3eceae67c63363bb3dcc arm64: dts: renesas: r9a07g043: Add USB2.0 support
f2d5d8259f7bd0ca04684ab00cd4ef1c13776ab0 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
5710694be3000da4d1cd22e63c2568d4bed91a83 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
682e8cbf58429876fe19bea00566656939a8d1f4 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
518163e8124403283991e7defb586d42f7f2d8e7 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
4d8e3c1b5cb0c15a647d89e3990f532d2d28f3cb arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
f0ca1eaee95e4517ad39ecb4d7ab26c6a6ced7ff arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
0dfb7950a08b2346e041c5097cfe6ca223b4f82e arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
aa3ef1f1fa1aaa67afeca1d4764052bb18e5a465 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
5c9636a47aef26b02c893ae21bec09d46a582212 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
409cd47f8741ee6b8bb1837e4e6e6af3f9ae1db5 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
74f891e3a90362bb6e4871de9b99daf5de6409c3 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
a18bbb373aaf15baab1980e36361162994f7ec87 arm64: dts: renesas: r9a07g043: Add OPP table
4c19fd4bfdd1206443074e8d0bd3ab81eef2d860 arm64: dts: renesas: r9a07g043: Add TSU node
8080e75b8ca4011c117b880e12a4956cf2d07577 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
bd2b180fff088bcc4922ddcf40ff04a29b9fc7ff arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
19e7ed77f17b6616b7ee4d67282dac8043d1d2e4 arm64: dts: renesas: r9a07g043: Add ADC node
a874a78c40ad5a7dcfb699ae2d9d94c5c32297ce arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
fca01dc0b551fa03ba51fea4cebae62dc6b5dbe0 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
fd527f9e7873a39c7042aa83cd4bb0d4b8c7f92d drm: rcar-du: Fix Alpha blending issue on Gen3
222bb3af282417c45e218329f047b4f24d46b044 CIP: Bump version suffix to -cip16 after merge from stable
19e65419ee41574c6fbf58f9abd3d7c48ff7e4c7 CIP: Bump version suffix to -cip17 after merge from stable
29ca79da313578cfbcd9858443efad9695bc4fac ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
f67ca4645d4ed4ee5792912e40e6db13c97f3594 CIP: Bump version suffix to -cip18 after merge from stable
8b9d08f1e11792a1808bbdb6dcb3882e83ca21d9 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ff3e02debac9fcb928cd71b50748efccff354869 arm64: dts: renesas: Adjust whitespace around '{'
3c3a90bcb25ff2054132683ce3e44ea6c66f6853 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
b6d72f79f3ca1cc747a9585efd0a1300758b6226 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
bae7591af9d799e90db3d6a1f19bfb3cd5a66ee0 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
aecd5f6016f872053180b884258baeebdc576440 arm64: dts: renesas: r9a07g043: Fix audio clk node names
19b4ee014cb1134b7fc90cfeb821308ebd9ebe00 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6dcb8945f313ee8717a5445654d5a406bbd0bfad arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ace4d744434bfe04b0702ddaa5b50c09843c0b26 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
728ee983b5f1f8025a316b1c09578a45bc1d4c58 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
a643be270e123dc9d1fe04ecfa2601c855531c88 ravb: Add RZ/G2L MII interface support
68700f478b5412fb00b415bb0167fae836464ec8 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
6d188997b8b32cd18806eda272a415c42ede6bda CIP: Bump version suffix to -cip19 after merge from stable
63b406d10ea660645a8f5d7f7ea8273f897f354c mmc: tmio: avoid glitches when resetting
828815d31150ed977b86852f16e4f70370dc6041 mmc: renesas_sdhi: Fix rounding errors
b0f9052d53169d48ed10a3993eef08e8e35e6fc7 clk: renesas: rzg2l: Support sd clk mux round operation
f01faa40a084d1adf3dfce4e4d677a4dc34fb5ca CIP: Bump version suffix to -cip20 after merge from stable
10191ae0d211d6ff556f24abb8a8c48da4ebf166 CIP: Bump version suffix to -cip21 after merge from stable
e185efbe3ee6cab7c047dc0d30145b7b166af42c CIP: Bump version suffix to -cip22 after merge from stable
0dec810449556f236c66c4ddbd6f7477c0ffe5b7 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
fb3513b2843a86d966b63b6c00b2d9ead3f9979a can: rcar_canfd: Add missing ECC error checks for channels 2-7
cfc0a6d5b2ecc781dccc177c2299b1824c9d1ac5 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
fdf76a30febe9b5b4d62e986cdf6c0867cf20fbe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
dbb9f598aba1fea310e83a4c669d673006de060d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
aad3d56632ce6123cc076c2a6c0a6dc439430e41 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
3a989dc198a85b87d99ad598f2ced8717b369998 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
01fa29fe766eab90baef78d325de926ff5d75d28 CIP: Bump version suffix to -cip23 after merge from stable
511b7d336b1ff6c882cbaf12c8b219fe183ce098 CIP: Bump version suffix to -cip24 after merge from stable
dfd20ca5cb399716f0bd232a5afade1e5360a7a5 CIP: Bump version suffix to -cip25 after merge from stable
1d25b77563889991e060862ea4e7ccd02886bebf CIP: Bump version suffix to -cip26 after merge from stable
1b6ed6646cc568769f9e6f20465d5a4aa228e077 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
42db48b0183be496366e6d987dde15cdf70508f6 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
3334438617a4fe0c5a64b7948d47b2c2258dce5b CIP: Bump version suffix to -cip27 after merge from stable
a03f21c555aba01d4130602745cf7f34252afe3c CIP: Bump version suffix to -cip28 after merge from stable
9f34e6f1a3d18572096c857c8f0aaeeb7fdfaa0e CIP: Bump version suffix to -cip29 after merge from stable
b4853252b96c230dfb8074bfde317d8480f32b8d CIP: Bump version suffix to -cip30 after merge from stable
6e44ec358950be0e1195429781c476a96fa6fc4a CIP: Bump version suffix to -cip31 after merge from stable
5ac36201f2b19a8838816ab24610ab72de035845 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
489785b074e86595bbb0e4726aebaa1b1eab2c51 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
df0808d5161d51bdea8c76b817841b1d0711995b serial: 8250: extend compile-test coverage
62c6d403fcdd59be3ffb123ca25840a0da185d4b serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
a2bca1d4ec81663bda95515c192f385645d26ffa serial: 8250: Make SERIAL_8250_EM available for arm64 systems
976b73ee6b6930191baadc64c2aebfada8bdd441 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
88b16672222899b6c1c094e4a62e27da6bfc6b60 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
163a0f88863922cf937da370604aebf968f479ee soc: renesas: Identify RZ/V2M SoC
9c08e4166c1ebeaaa145b15e6fceaaf5b9a756e8 soc: renesas: Add RZ/V2M (R9A09G011) config option
f2710b6aabecc5bf27995ec423c7f8cb5c2bbece arm64: defconfig: Enable Renesas RZ/V2M SoC
1a2798d57bafa0ae0b94d31729e9225f2fbe1ad2 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
1a6137d736f72dc1b6eb20ea02abe11f927c5d1b dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
3e4f18d2ddb2ea2ac7bd74ac51886b53db665ab9 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8eda60c352b625e00bf48530095b03f1f683b3a5 clk: renesas: rzg2l: Add read only versions of the clk macros
175ee2c36f0b9ccd401c92bb031939db291c4075 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
56493e14e203445a2e436fe9276511d1f249edb5 clk: renesas: rzg2l: Make use of CLK_MON registers optional
c219d8047f554af703077d431f9e03509d6a8e25 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
549ceb66d6a372a4648860b825779ea3f97e95b0 clk: renesas: Add RZ/V2M support using the rzg2l driver
5aa6f33ffbb102f596e692494baf8d72502a5fc4 clk: renesas: r9a09g011: Add eth clock and reset entries
492b7fa6977e7d85db597d71557949d5703c28ea arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
a4d868b12e30318bd3cd35dd639c94d8fb91e354 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d03df572aabfb03e13add9cd05428994d4589263 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
4725514b683fd1fa1ad8fcb63f6e2947d463f647 ravb: Separate handling of irq enable/disable regs into feature
6cd58efb961c02fb9f05090ab0a68160705eb56c ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
f4c701911f381a1cf957f1cb9f896e5c3976c8ba ravb: Use separate clock for gPTP
ce24c3657f21a89d7d3d43907f0db81187df984f ravb: Add support for RZ/V2M
2217fece5c4688aa63a3be6b4b42150e595c5a68 arm64: dts: renesas: r9a09g011: Add ethernet nodes
265d7a568466d1a3fa9170654d09eb89860aa133 arm64: dts: renesas: rzv2mevk2: Enable ethernet
3c3b672e78f74823e7864d3aa73b6bf43514c5bb clk: renesas: r9a09g011: Add PFC clock and reset entries
eefdba3514cff8f8c55c772126380014c05b6898 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
edc1b747719067293d63c2e3a96775be83a4ebc1 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
6b24036953f815b23c92ac5d47a339a251902e06 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
cad44ef469321b5716e7de6ec82b20ea70ea02cb arm64: dts: renesas: r9a09g011: Add pinctrl node
629e208650c4fd606bac35e1acf48501fc97ee84 CIP: Bump version suffix to -cip32 after merge from stable
458180aa692465be14ea682aacec1062afbc7791 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
8dbf9c204ef65d12cfb770422ed7842c2f0f5382 dmaengine: sh: rz-dmac: Add reset support
3dc3aff0db95d304271ab00bc1985d4585a3c795 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
224b0eae05b43744c4b75c723f0dbd81823e837c arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
20a2b0cf1e2ef21b7e92dfd24853beafa2b832a7 CIP: Bump version suffix to -cip33 after merge from stable
58e7fb183732536ff72554d2406795663e7e4ca2 clk: renesas: r9a09g011: Add TIM clock and reset entries
6a2a0503968f7af65fdb76a9799bbcddbb3189e5 arm64: dts: renesas: r9a09g011: Fix unit address format error
5a73284ab9bb18c964d36579c32ee8aa704d35eb arm64: dts: renesas: r9a09g011: Reword ethernet status
89c42990d0c07ffbadbe9fb68dd1b0beb3fd1883 arm64: dts: renesas: r9a09g011: Add L2 Cache node
a64b6aaddea815509baa53300b09587fa4c48557 arm64: dts: renesas: r9a09g011: Add system controller node
7408dcf7ad17a57f9dc3c56ae3b0f7e0a7c81cae clk: renesas: r9a09g011: Add WDT clock and reset entries
39668ab3ff78e077f38e82dd58027766fee46360 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
cfe4927b328f85c8e71674686be43552fba593be watchdog: rzg2l_wdt: Add rzv2m support
3aec99cdf7f29f6745908d131e48dd0762a0a515 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a41d4b6dd7695ca78110c1ec62a4afac58db7b05 arm64: dts: renesas: r9a09g011: Add watchdog node
276fca8a3a152c9257aa458fdb00815ef024c752 arm64: dts: renesas: rzv2mevk2: Enable watchdog
bc3bd2ba3ca875bd4e8acc32973a200881ac478c clk: renesas: r9a09g011: Add IIC clock and reset entries
c4aad0b111b6206f988f7ef195394a1ad79773f2 dt-bindings: i2c: Document RZ/V2M I2C controller
e7c171bee30737a646e73c1ed3a8e58a4a602156 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
d0291c027ca59eeb62a28bdcddea75d7c1daa526 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
14227481a61098f396199aab100fa2cf18190a17 i2c: Add Renesas RZ/V2M controller
815b9df3b2afd06ffecafb4ab1b7697a3e10f02b arm64: dts: renesas: r9a09g011: Add i2c nodes
62b727b8ef32ec24abcec824b4c601c6d275970f arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
98a0571b74f9bfaa444e20d079b059c71393c955 arm64: dts: renesas: rzv2m evk: Enable i2c
f99fde42223ba41fa6567e665903be82eeec1c85 arm64: defconfig: Enable additional support for Renesas platforms
c51a9b7ae899135b6e99ed4b3ac860c61bb260b7 CIP: Bump version suffix to -cip34 after merge from cip tree
94a64d071a731943fe48dbb422e1b11a45f4c11f clk: renesas: r9a09g011: Add USB clock and reset entries
04fbfa8e18f0176851e4a004a6e8057edf2df829 usb: typec: hd3ss3220: Add polling support
dd90437bdb83fdb57893926e85304f081a1ba07b dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
11684214e15f0a2e780c9c71602d16e9d11d71a0 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
08436898a6f2eddcca978d61312e6cb9d42e3f29 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
6ad0cb97d9d7b059cb400d0d0ad55c4f077d2205 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
d51e41cb26dc0ba406332e84bebb750980104d2f dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
2a563170fc38ceb5a32fbb32057d26724f066cd1 dt-bindings: usb: Add RZ/V2M USB3DRD binding
7c55338d8b48f7f36126596cbae6b3a65b647b2e usb: gadget: Add support for RZ/V2M USB3DRD driver
e5ffb63c46461cc16d25b6065ca7743c9d4b3564 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
b4708bd40d64dc9d12839b07ddf185d8f8c0a35a usb: host: xhci-plat: Improve clock handling in probe()
1236568c7e1c80c497b483a8e71facdb3dca6ab7 usb: host: xhci-plat: Add reset support
2cc1c684397f22dd0633cf433c787df60593dbd3 xhci: host: Add Renesas RZ/V2M SoC support
240637284e290a4df5abd623832468ba61c0adc0 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
44eff88e294feaf001904aa16587df2df6d201e0 xhci: split out rcar/rz support from xhci-plat.c
a47c8dc4bedab5b8c4885e36cbc3ccdbe18e7f3a arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
8ae22ad760e614cfc30ec5b14530061a01a21a52 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
ec2a6b1b5b61ee4b107e95f7325895721919e87e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
7905b150300efae13ae100ab75a37fb799df7f3a arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
5cb2fe8bd6939ce87be89934a7449db3687710f4 tty: serial: sh-sci: Fix TE setting on SCI IP
996657611203782b86c0eba9cf0cfa572b1e9343 tty: serial: sh-sci: Add support for tx end interrupt handling
1245aec3dde937c3fa6ee38855c1199bc40979ef tty: serial: sh-sci: Fix end of transmission on SCI
b4e4bf98c426ab428b03efb89301cd8af67a6f4f tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f59a2e6ec5c1e93bef7cdde8735fe222aff8dfe6 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
172690559f3bc87cfc6eef0eda053262330c8410 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
4b95dcb690440f3cbfd50e9665fdc96e9068bdea arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
4c115ae64cca1adc70642465c8a9962434942c39 CIP: Bump version suffix to -cip35 after merge from stable
613379d800c8adb6fb53a9bcd8eb263332e99098 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
a541ebedacde438b89c2e1a26c15ef57d710352d serial: 8250_em: Simplify probe()
1ddbd83a3d07cd6c80a47aa238d24c22cf7fd7eb serial: 8250_em: Drop unused header file
b240bef8e95dfbd501b815c21a97e9c900cf4604 serial: 8250_em: Add missing break statement
51b2368791983e0278b9e7c7d352da317d7ccf76 serial: 8250_em: Use devm_clk_get_enabled()
2c085770b0a8e0e1b11332f74ad64644f0ffec1a serial: 8250_em: Use pseudo offset for UART_FCR
896d618fe018f2d6a0dc5b30edbb97255a949de1 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
08e93945e0e4629a6ba0fc07f01937eaf2cafe04 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
0e976cc1a86f18d6f8711e8b64b3015b465aaa0a CIP: Bump version suffix to -cip36 after merge from stable
9c58ce3b5d03beaca6af05e61e8f1a7adf40e87b i2c: rzv2m: Drop extra space
53f61c31665f625b4f219dc0a7ed7db4ce5844e9 i2c: rzv2m: Replace lowercase macros with static inline functions
fa395bafc8935856ba032979f0d52c8f6aefad8a i2c: rzv2m: Disable the operation of unit in case of error
a9fe85dcca1f8f51d9b513613d0504f7c275e446 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5112d23c46d7bf399e37e00c9564cd6ea7cf0ef2 dt-bindings: soc: renesas: Add RZ/V2M PWC
113edbce330b15e0b996cdecdf7d2149dadf7636 soc: renesas: Add PWC support for RZ/V2M
d82dff92aa046c2a6956a1490c309e71de5efa1f arm64: dts: renesas: r9a09g011: Add PWC support
09977a5b7d658c58e3b2e1fd34b733bfb92967e3 arm64: dts: renesas: v2mevk2: Add PWC support
e777ec023045cd1e9f0522f677839844e85b07b9 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
5375bde29d7145ab8b46f762f7384c1f944783bb clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
15a7965d4e496bd7c9d34626118ce78839895e7e mmc: renesas_sdhi: Add RZ/V2M compatible string
0842586af05fe2006c5588ac2fe0a570ec4e095d arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
756c394385239155fc22441c1453cb3747d335b9 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
92a118952ddd7cb9384a91f6922889330ffd3d4b CIP: Bump version suffix to -cip37 after merge from stable
985ca8d62e4ed9c9c6b03fb5b2a0a0e61868be90 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
5ab8777fe2015e3df26105e2d04cfcce5732d789 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
9e7e320d90829724baaedf0907528879e219e410 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
a7b1627d9865bbf337d242cdf3584026ed6e6f9b dt-bindings: timer: Document RZ/G2L MTU3a bindings
046d8d9f450572d9375c6bd79e31ac5c4e7b9cb2 mfd: Add Renesas RZ/G2L MTU3a core driver
8bbb597b15a96dabf34f10e24a471558493a4e49 arm64: defconfig: Enable Renesas MTU3a counter config
632b2923e28ea7f22d5a4ba4ca627177f12dd1c0 pwm: Add a device-managed function to add PWM chips
583bb74ac84a70c4cd3713b92849719fbef32492 pwm: Add Renesas RZ/G2L MTU3a PWM driver
1cd5faeca289f6b71a91e068b4a9459debcad03b arm64: dts: renesas: r9a07g044: Add MTU3a node
2281762ad35479701ebce67dedd5298a5452a102 arm64: dts: renesas: r9a07g054: Add MTU3a node
5730459dc9065f106829a7be1da999f0a61c4e86 pinctrl: renesas: rzv2m: Handle non-unique subnode names
2feb6edfb506b42b9f89d41cc44b23f766b8adf3 pinctrl: renesas: rzg2l: Handle non-unique subnode names
8686d8b909ab8bafe9bda2bac130167b0998661c tty: serial: sh-sci: Fix sleeping in atomic context
70f6d9211c53a8e1deed4e104d0a8ce7fccba3d0 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
d28b3f8b6f56a916c6c45056c84cef3e2043f7f6 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
0cf9eb65e9ea26c346a09c1e1cc1ef9d7315e45f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
b88e56db4bc5272149a39b579481a8409a16e65b regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
28afbc13840cb46eeb550eee379df762a2407be8 regulator: Add Renesas PMIC RAA215300 driver
13f8c1731b66e186bdd40de727836ea0de56c279 regulator: raa215300: Add build dependency with COMMON_CLK
1f1da0e6a1885f5b4b8def4bc8f3d74d097cd490 rtc: isl1208: quiet maybe-unused variable warning
f3d6c4e130dda2bb1aaa5b92b6d624de20e1adf8 dt-bindings: rtc: isl1208: Convert to json-schema
edf28ba361345f870295a1caeb349e4fdfb67c8f dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
523809be5993ec57e4f68ac47cabf7c643a7d079 rtc: isl1208: Drop name variable
4d076a0428c3102d761f3ff7d2919bc72cdae5e9 rtc: isl1208: Make similar I2C and DT-based matching table
c1f1312ea9f26b2e8ad2e27ac396a5137b5aa064 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
da338d903c32b74c5f27f3abfa810667bc670808 rtc: isl1208: Add isl1208_set_xtoscb()
4060ffed8d29871b869c27c96005f3d81bda7f30 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
0133cabada6daf8e8059067786e373b3d56cefd1 CIP: Bump version suffix to -cip38 after merge from stable
a8eeafad3248fa7d92e2d5fa161840f0ba2da944 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
05725f51a3d4e549178721245bf5c73ebe4a9636 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
7fab00fad57ca55b6e8624e588e4c1509bba334e rtc: isl1208: Fix clock tick timed out message
01bd726ef757bccd1076db459374d0e1d0758833 rtc: destroy mutex when releasing the device
e65d81134b27be8cc9b71878fd00938629e5d3e2 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
946481aacbfedbb858627ead22a2a1e7ec3f0c6f regulator: raa215300: Update help description
870afb34ff6d954778ec2e80a8c4e216415059e1 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
11eb93a719a015bcf5fb5a2a55ca1f7574e91382 regulator: raa215300: Fix resource leak in case of error
23bc518f3493211fdad273658456f7985e5ea4fa regulator: raa215300: Add const definition
ada0f6be4d471cb6c3a1dedbc37b31b37dfee810 regulator: raa215300: Change rate from 32000->32768
1dd550221f447e545a2be3fbeaf06a55bdeaeef5 regulator: raa215300: Add missing blank space
04b4eb22d4c151f0fd03c495f2e2cc80bb7c5b6f rtc: isl1208: Simplify probe()
b511d55092a304b881be6d9375c137bd5a7344b2 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
35c159a7bc99590d65d5e47de28b32e269524db3 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
c5a955f5c8328ba85f049467fd0630470f0c60c8 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
38fee61f3f99418689106ed04f01951fee8fdd3e arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
568bf9415ed169d84e17fc06e0070d42f1ef2f6d dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
3bffeaec86b35b43ad9b2e3b426c1fcfcf83c29a dmaengine: sh: rz-dmac: Fix destination and source data size setting
578e4c6f6ce52696cea6b862d12712ca9021cc0c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
91c3451861c54cb0db9563e1bac4987737b83a73 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
eddf08d8292ebd9c8b01faf6170d678ebe324007 mfd: rz-mtu3: Fix COMPILE_TEST build error
1a356c397c08060255452536b3324a59cb5c9afe mfd: rz-mtu3: Link time dependencies
e37046993558115229e7d4523c07d11f6b7aacc5 mfd: rz-mtu3: Reduce critical sections
d0ff59eb4ddeb14b72950215bda615623c48eecf mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
91d0e6494d5ed0643170f8cefaf4c5b228218ad6 arm64: defconfig: Enable Renesas MTU3a PWM config
73e7c91855a2fc42ba31da5c6509258d899a252b arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c13c59a1afe81a544dc5c76344cbc5ac885bcf8e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
75039de77c17ffba6c995984780ce96f0601ec6b CIP: Bump version suffix to -cip39 after merge from stable
027fa0117011a314a71729a43de67f452eee5931 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
ad8bc05e3fde5779ef559137db5528508055764a CIP: Bump version suffix to -cip40 after merge from stable
83721329536b69563a0b3d4cabe371af948eae81 CIP: Bump version suffix to -cip41 after merge from stable
0fd79cd4acff3dd69650bf25c0c22106a03f1c33 dt-bindings: clock: Add Renesas versa3 clock generator bindings
c589817509710bceffe8d98b9f1a5ce58408ff16 dt-bindings: clock: versaclock3: Add description for #clock-cells property
71e94ca6fa84582937f0f31fb89de9dafec84ce7 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
e46738a4437d8bd54abda30bea9413c7b5eac34e clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
7a350557c22ede58aa61c1c47c6b789222c3c076 clk: fixed: Remove Allwinner A10 special-case logic
6faa5496469fdee235e57ea7c4ba9e8bfec6196a clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
4c8f99ce81779cd758da3f87d4886619cd4bcd59 clk: Add support for versa3 clock driver
f26012c22ceb2301bb011e37b17b1977e2a2de78 clk: vc3: Fix 64 by 64 division
003df6ea262dde09f8a5b6874ece3e21dedb3c75 clk: vc3: Fix output clock mapping
190dedb152287209469dba79f6b9671909043896 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
eceecb9129fdab51e70a0dcf9c87d8162ead83e3 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
81e91476acbe30d469480e2c8c51332f82463652 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
0ce70e5a65e12055e7e60fc9cc4e1c0ca1e98358 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
eec113498653d4cc297b819671e2f71c461455fb arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
67912fe17624448a07b3096bc51dc405fbf638ce clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
070d8705d78f408b9cddb259db6fc229773a51c8 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
5dac6b51033aff81b63dcd8a5a5589849cb00cfb clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
6b288f90c134a069ce508560951680f2fe898def clk: renesas: rzg2l: Add PLL5_4 clk mux support
6839906507041cf91b866043b03da56ce4bde619 clk: renesas: rzg2l: Add DSI divider clk support
3e8ee87a6973cec2f3cf6d6667331122bd95e75a clk: renesas: r9a07g044: Add M1 clock support
96dc92d743bad679e9b3c1f2f3dbe8c08b7e448e clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
8858815159b23eb51b97487d467f030cdc4c7449 clk: renesas: r9a07g044: Add M3 Clock support
a0542e8587198be38b315fb12c51bacaeceedb00 clk: renesas: r9a07g044: Add M4 Clock support
76309ce9dfbbe74f6663afcf43aa52484090286a clk: renesas: r9a07g044: Add LCDC clock and reset entries
2c232c21bfa7b77f326f6e531ad14b01c160d0f1 clk: renesas: r9a07g044: Add DSI clock and reset entries
c6e53a3239c5185a4dcf69b4932ada904c18de7d clk: renesas: r9a07g044: Add GPT clock and reset entry
af7f1c71c4d2216fb7f6251dc12becbb35799859 clk: renesas: r9a07g044: Add POEG clock and reset entries
fa46790d04a8436bafde262141a6cebfa0b89daa clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
e2e84c0069b050499dd749b90b278a3327a1aca4 media: vsp1: use pm_runtime_resume_and_get()
fefa51b8539ab1d6609e4cfaca69ff7e598b16e5 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
6109a3fc2a27dc640adf7a14a4feeb566e7661f6 media: vsp1: Fix WPF macro names
2f2fdfb1672c1d88a737b3c6ff346d1df4988604 media: vsp1: Simplify DRM UIF handling
f9ae82a2b477ca6357882f22ade058a95d115b2c media: vsp1: Use platform_get_irq() to get the interrupt
cbceb824ca5932a22b888a320a05c23eb21910a2 media: vsp1: mask interrupts before enabling
c5cc3e7f30876de697105686333cb9ce50b998a0 media: renesas: vsp1: Add support to deassert/assert reset line
62a3bb2852213c46b2ec953193a6825dd2ab5cc4 media: renesas: vsp1: Add support for VSP software version
9da6dc1ab994b4d74df801d0ab824d4daf399ea1 media: vsp1: Use BIT macro for feature identification
b4118d5192c56d31f260480d6676fd0615c6491c media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
e144ab757f18f03ef67514f5c65c2b18059fa519 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
9b38e11aa731954d0d5ca7b8907b76d72732fa1e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
e0bb67bc408669a7b0e3b22c4c100d9366a6c269 media: renesas: vsp1: Add support for RZ/G2L VSPD
4af38579cd4d1d9454822840838823ed866c12d9 arm64: dts: renesas: r9a07g044: Add fcpvd node
3cda0df378b0f4c0648e3c15f3ea369198a9dd65 arm64: dts: renesas: r9a07g044: Add vspd node
d0f97c7fae672db6d058f52fe5c44fb9c9e9e4d3 arm64: dts: renesas: r9a07g054: Add fcpvd node
110ae923449f3f34fb98c83b8e0b6eae1ab783c4 arm64: dts: renesas: r9a07g054: Add vspd node
5c3ce14461d405284eca8b9ca16bd36d14dda82c drm/bridge: Add a function to abstract away panels
898d3489eab19e5ae67ec13e27937c665fa9d888 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
13c5698b9af2d7f73080bf52a877eadb65201c02 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
e246291780c79e16337d03823b81204d04422f4d drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
7bf49c471d8e95882a766630fcdb1757025eef42 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
40a60bdda69bd13ed06eeee23b280ca33449a68b dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
52aeee34ecb4220f36acd5c764d0f1ec97c07e1d dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
50b1a27c71e0ad8658c6909e0d4d97a5c6facccd drm: rcar-du: Add RZ/G2L DSI driver
6c8873f5e1305077ea73ee44bdd2a8c1379180b8 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
89aae98b5e9b4c362a9d11e7fab26fc4474c35a6 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3f02019d6397baef9ab35421ce0b45a214b59f7f drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
90d21bced8918a91a5f26eab3ef09576923965c0 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a1e0e0694ef2f14cd74bc11f80ecf3957d806d5e arm64: dts: renesas: r9a07g044: Add DSI node
ecd78f48ec24734bf32596c9f73c57476b07547e arm64: dts: renesas: r9a07g054: Add DSI node
3211165fdd0682d0c3da06a0d92e21335f3f2f33 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
2eda031a0695fe57a57d6b7a91e12731002932bc arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
53a307205378a9cc59b8ecf53691b7c4a7323eb3 arm64: dts: renesas: Drop ADV7535 IRQ
c2967dac3a5ac038362fc51e80b3269171455326 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
5a48d46cdf48a12779654b6634f0ff2a6c984d82 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
4fecbda74a5db50054ad050adbca2d03cc02d0af arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
63f7d8fb276a4d758fcc84c7648cb240e4ef79ea arm64: dts: renesas: r9a07g054: Fillup the GPU node
e8b21e33bdf2ff2b4b315e6fea3a224e66f18fff arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d30d21b8889a542f57bc143d8f453a1765ce11b0 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
4b85f4ec327183ad2b3f9de8c86db3c0e8281fb9 CIP: Bump version suffix to -cip42 after merge from stable
0032f4ccb2032f6defaefbc3e245b598b6599e7a CIP: Bump version suffix to -cip43 after merge from stable
7acae20df262bdb8c366f09e84b0c7b05611cddd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
2a07b140ef71cec1e56d2a51ae637fc024d4b458 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
f8071db212dcbc370636faed7eebb598297ace92 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
ed50bc55c8f9a9c9f3bf4e21c1bf9a4792514572 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
34ef7dc6422ec33e8fd2c9da7038d840a43df2d1 Mark this as 5.10.209-cip44 (-rebase) release.
834818edbcf5be0d13b47d76e5f861f4835f7728 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
f9de2fc5c61a0f73f1e7c71d25e2f770932da742 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
4f8db33e825bc6182f61630362a0761aef16c1f0 clk: versaclock3: Avoid unnecessary padding
c492cc333bf3a1628cc2bf3d6c333d975b41e0fe clk: versaclock3: Use u8 return type for get_parent() callback
c3a5d42918bb0244dc26554052b35f0dce73f4b5 clk: versaclock3: Add missing space between ')' and '{'
2f766d66866d7c304aa00e7d13b124de6b659dc8 clk: versaclock3: Drop ret variable
096c9225639787d0f14763b2da816c69e90fbef8 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
62c1313822f1b8315460f5790e07100a841f5de5 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
a9bb52b7587cdb50a5003c7c79ec1adef9b0f6f7 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
e501511e6eb1fd0257351cf0ffabf5a6a38ae443 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
772c5c9f491f314d86bea4493f2be6e619fbbed6 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
75597cc646467c31e28d7821cf95ad21b1544558 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
4c5adb654aab5b136e9a939b5b6d067cee026044 riscv: Kconfig: Enable cpufreq kconfig menu
adf385c7a358619d6cc4ff82f773aef8c39de1f7 dma-direct: add support for dma_coherent_default_memory
64795a0b05a9db44b634f62a86dde545ea310b9e dma-mapping: allow using the global coherent pool for !ARM
1aecaf9fa46263c637ddb9af01ffaf7610761be2 dma-mapping: add a dma_init_global_coherent helper
3a4d7119985f7382d803a9760f7194abb6decaf3 dma-mapping: make the global coherent pool conditional
f32fec69f2807bc9724a87e60a8cb0a774d895c2 of: also handle dma-noncoherent in of_dma_is_coherent()
d110bf337ab5953457bbf03fc96bf2ecc0c89046 of/irq: Use interrupts-extended to find parent
c3ef5ec436c6e05c5dcd6906216f0d1afcd75170 irqchip/sifive-plic: Improve naming scheme for per context offsets
b5ca5d4fc43e31d6a9f34d0237afa9c9d702021c irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
e4ad74c34e4480213a279aedfdce9016838a4b1a irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
dc08fd187525365205e7cbd0fa70356b54cc8a29 irqchip/sifive-plic: Make better use of the effective affinity mask
a4970d8b11d160d1af10c0a0098d9bfbbabaf7c3 irqchip/sifive-plic: Separate the enable and mask operations
7397db3625a40d5e7b654c77a9204d2a7781b6bd clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
7b2479c4ee682bdaf54cb320e6bb874719671ca3 clocksource/drivers/riscv: Increase the clock source rating
a8ec03c8acca50c9712a5c5604f5740d58ec686a clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
e5e44d0cd56281d72baa1f8d792b8c006f4a16da mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
627f83c0270afe8ca6c0110f91f100777bbf971e dt-bindings: riscv: Sort the CPU core list alphabetically
5e54fded3b9b877dfe706c9a0b66ca4752fd7167 dt-bindings: riscv: Add Andes AX45MP core to the list
5a3e046c44b9d4da76cb61078c6184fbac8fb410 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
5014ae914c2b2409fdbdbe0540f0e5d7aa94d0ec dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
8e1215a2eba68db97f417d19a1dae939031227e6 soc: renesas: Identify RZ/Five SoC
934c78fad48fb9ef39c7b6039b5cac7e2f51ae53 clk: renesas: r9a07g043: Add support for RZ/Five SoC
6596f737854ac1ed1bfe7f78d2fbddce363451e0 cache: Add L2 cache management for Andes AX45MP RISC-V core
21d5f6520e9a3503e871f43743816d4a9a7d35aa cache: ax45mp_cache: Add non coherent support
b266ebd057a9abd4fd0d9e9077fbc0fdec6a9238 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
02c3df069ef2aed812dcb571ca7bfa6e54ffc277 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
50f173ed28cd69e15aebd10e5798bbdea69637f7 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
88f0c80b174cd10540c79ceb56d196133cf6fafe riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
89f178c9152928406cbde8455ca8b19ee7b24b24 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
7fa5f1d447ff40ebd0499ea558ad6acf05cc6ab4 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
3032e83e45aa8ae1737273cc48dd9e9333ca3551 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
ff43f0f4258bce8178a380d51676ae52c8d052e8 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c1535c0fcab0a37e4b96eb2865c5cc354ab91ca2 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
842ac6e62577d9a64487ea5b02334589b57e012e riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
dca53d1b1fd175c33287658caecaa835ae5d0c75 riscv: dts: renesas: r9a07g043f: Add L2 cache node
1facf9a610671a70aaf21628c14e5a0ca2c7e5cb riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
6d86c1f100c9cfed2b58554d580926dee2f94cb5 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
3d25f87708974cfafdd88c0b542a50d535700913 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
a2baf3c0419816d762adfdc402f976a4ad14881a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e098584d5cf448c0818533599ba1c6ecf1efd547 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
0860cbe1e849104acb51ed2b3ff7988f78ea2a62 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0ea0899d2f8335cd202bc64c6080e6db260312d9 arm64: dts: renesas: r9a07g043: Add MTU3a node
aa6c0911452e94f5d3f1131b5213f33f8d2292ad arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
6d1836f94e59ef18f89845667ed7d7e59a92ad1a CIP: Bump version suffix to -cip45 after merge from stable
601911b2f1168cc0325b0570e94a4f522c658dac memory: renesas-rpc-if: Clear HS bit during hardware initialization
2a3dcf09712a3ae78612d4580b049d81d6f7d82f memory: renesas-rpc-if: Remove redundant division of dummy
0a160f1fefc1650067ddb810639f24599b28aae9 arm64: dts: renesas: rzg2: Add RPC-IF Support
a8c0b8a99e291b4160400926ad018195ef4a5245 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
5c18cbddaf569daca6ec210a2b387d5c635b556f pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
caac4f1a3adcd629189e0a2f535ddbca91a8071a pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
4963a61d227459ffb529ac0f996348352fd2d661 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
1a3fe47645ee729c112675f64a395d4073419b08 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2524f1d1d742298f6c8d8645d8604cfc1dea721c pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
6d4d8f2f4953131a4973ea5d09c013e05ec407bc pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
c78c54228411efc32594eedabaeb7b89a322d288 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
bc41bfae4cf98f294390202dddb0c96473dd3856 irqdomain: Make of_phandle_args_to_fwspec() generally available
0e64cbfeb95d2767511565064ebec07148787859 of: platform: Skip populating IRQ to device resource table
5b10c55e4b3066464c2ff5f6c949da2969cefc01 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
4914f8e1ec2d3541be563900a4b19bc6644e8779 irqchip: remove MODULE_LICENSE in non-modules
774014e3e253556cd3f924d36f0bd1b91105ff8c irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
887d08e9deb28315b0903c7989ee3a13b8c5bb01 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
0d074c90b10d312d01d8433d392977472ffb1ff3 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
fa26a33407d6cacdc38933650a5599819473decf irqchip/renesas-rzg2l: Use tabs instead of spaces
dc7298deb23f61680241b77d9b1bc1dd7699c233 irqchip/renesas-rzg2l: Align struct member names to tabs
942be4bc09ec4f0129784720e551169194619c9c irqchip/renesas-rzg2l: Document structure members
4b69647f89c20845429c54bd18daeb203e869652 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
aaca2b3cb5f2e87046b0087d14364a2d0dffd093 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
04bf3442679d9124612f9f0de19ce39f1b1edfff irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
bc25f3cb95bb85d0e3cab39797ee23b2cb69498c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
edfe11bc8e283815e7b2f225b2203f9a5e7abb5d irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7aebec4f2ab9c0f4b4d42683bc200439df6d0405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
923d0708054729ca2cfa616007873932c78c7793 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
97110ede0af4367df463afa027e725ba5853589d soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
0b6a36dd8c0bb15a3e922e1f07602ce2bfabc5d1 arm64: dts: renesas: r9a07g043u: Add IRQC node
b88db7d417c0f0d7da1826e515c7e99555a56b9c arm64: dts: renesas: r9a07g044: Add IRQC node
b1d78c3a423b74e5ebf4455a0028a35ebbfa857d arm64: dts: renesas: r9a07g054: Add IRQC node
4745f5a6c2eb5444b209d7d07857f22471be6ba6 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
cf45c3049af9edd72c8f0538b98b2e87850ad05f arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
c7b6be75871f0eb05b1e23e7a4c91b10d01341eb arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
32776417d13b95f753630470089e56e81db212e9 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
26c5cbe05c34c4ceb30176c239264b874d69f0c9 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
3ba372bf15917a1a78e49f4fc6cffa51df9916ed arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
2a8ecbbcda8f800d024b33845019df1015edf14b arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
bbf1a3ca923b676a52955c509f5cd06fcfed7167 CIP: Bump version suffix to -cip46 after merge from stable
f4013a1910e1a598cf6a902cb64670e05036c231 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
3e8d40219b0108f08fb23b794452e4614feb8994 clk: renesas: rzg2l: Lock around writes to mux register
b1efc6233d2080fa87ac7ac2de4888778ba185b3 clk: renesas: rzg2l: Trust value returned by hardware
b58750e21e95336c3c6dcf17eba76c0b9c69b65b clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
129abed6386a7b60ecf442a3ad1bb55235d1bff5 clk: renesas: rzg2l: Fix computation formula
a6da907351031499cf78bd369fdb3226960a01af clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d36dcc6af8f1f1ef1f1779c48a19518e46ae1dff clk: renesas: rzg2l: Check reset monitor registers
9ab8aa4b7874210a0f21d67b653d96cda6eac060 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b0fcc7ba30c37c7d8c71c0e6fce64ac54d381729 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
66b630bc686318cd30cc353298cc236115672372 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
6f27eeb52a40467b285e4eedbd3380207a3c5e79 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
b886c6b94d3983b6fb74ee08f7a365006c355592 clk: renesas: rzg2l: Use u32 for flag and mux_flags
7db69be443b36911c9b127afd50db4dc6f4a09f9 clk: renesas: rzg2l: Simplify .determine_rate()
ea93f43d66e5979aafaae5017a0d94d67981ccea clk: renesas: rzg2l: Use core->name for clock name
af17eaef5f75511a8132b182f0b86d8674c90e30 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
19c669fc789b9f14afbe7a08e55fc0b256ff1b9a clk: renesas: rzg2l: Remove critical area
991775b523f7478c07230a8921ad9f5d1768089f clk: renesas: rzg2l: Add support for RZ/G3S PLL
09677a6aec867374f6e634f9bbf29e3e9ec5b8b4 clk: renesas: rzg2l: Add struct clk_hw_data
53ff48fd9e7c79e1c64dcc04db6d7c98cac876ec clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
5c52eb18576ba8f69b92458a9e98fe8fcf869284 clk: renesas: rzg2l: Refactor SD mux driver
eb8b5fe0d7707d12b3e0fcfd0fbd3b1b724a7989 clk: divider: Add re-usable determine_rate implementations
30ac5541fe52c0611b8f26686d760eb8cb64c4c7 clk: renesas: rzg2l: Add divider clock for RZ/G3S
06a1f68691b563020e243456b7a6fcf4b230686b dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
a3fa519c29a7db08c4bb8537187b650091d18d45 clk: renesas: Add minimal boot support for RZ/G3S SoC
4afb0dfbe3749647c2b1408e88b20864e7281b9a clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
8978dafdec86e751a4781e51db15b0dc878711af clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
eb0614d97a5997700e643b76be3cbe0f91b0e9f0 soc: renesas: Use "#ifdef" for single-symbol definition checks
6d583c3c731904b6ae52abeeedd881203b1cb416 soc: renesas: Identify RZ/G3S SoC
2ba5899760b9378b88df3ae481596c9497711890 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
8bab24e9382f2e41045f0893bee45920845b05b9 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
6f004f0d2f65047ddaae1bb395d28fd199e38352 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
d40e9c8ef3dcf3eda9251bbba45220a7a22aac91 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
cc377510900a271e4800b555d232eaa3a2287049 pinctrl: renesas: rzg2l: Index all registers based on port offset
6e49b95e74de6ec277c7277a2e4721753e720328 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a4af3758391e62d2ab989a9029a08a4f48dee0f8 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
7dba0d3974c6b35121ec983037ea8979d9035823 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
849d27b6c2b19251d0b2ebdcbd52a22c97acad54 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
482623a9e8e6020e2848b8b03392e60386884018 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
6f31d786a00cd25791fd647c32fe041c419b2f5d pinctrl: renesas: rzg2l: Add RZ/G3S support
2d4a298db5c062974dab105f19b5bedcc02c6bb3 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0fcdd53bf29705770b7179c338048916def41a2d dt-bindings: serial: renesas,scif: document r9a08g045 support
e73d13b4d85ba079d8254b7016561751ff213a68 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
1c7d6374cc5fb47bb73a83015db675e616690c89 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
df3150615c3fef36e160030f1c3aaacfde104ef6 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
0f63b2c8634944fc5df1307947ddf1c148ba8396 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
e9e2564e5cbccf8015113ecb92d00737fda38cd0 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
1b6715ccd47660f9735ed2799b273f57a632935c arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
8d1773c5519c39cff351d88c7ed0d47ce6052bb1 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
64a0c4f9b4303e7209ad0fa0c3b3f0063e3a4c75 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
91b941ebf213559a164cc101ced9c19549670304 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
0b3e12c43846492d1d60fb9020a541846fd54141 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
77185251893d70304f39e41e0892c9abda334c9e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
e348434e6e631cf47a0cbbe49324b03a3a60b118 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
85060bb1b0705a20db60d3ca3fd16a84f1e676d4 CIP: Bump version suffix to -cip47 after merge from stable
ba3cf5eb899efbe48914bf3b6f049b4decd2d661 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
50b613a398b2d76a26305157c87e786299b46adc pinctrl: renesas: rzg2l: Move arg and index in the main function block
766bb590147a42340d5556079af92957fb9151c4 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
ddd7fae2534fede40e9a25fc8202711e7ba8b95e pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
99813d401a5a023977df895c19e38a4f113a5994 pinctrl: renesas: rzg2l: Add output enable support
3af3201dcdabb5006c9db9ed1da873f4cf2e0efe pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
79b43cbc0b09e5745e97a73e47f6cd31344c3f5e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
bd5dd6b8517430f02ce32bd60728dab604a5d821 ravb: Fix potential use-after-free in ravb_rx_gbeth()
9b7202beca61e467543b6166fd371464849731b5 net: ravb: Fix lack of register setting after system resumed for Gen3
8e2c3a7fae5174e929d8c4ec305d3e8519b2b700 net: ravb: Check return value of reset_control_deassert()
df778db347924fccbb83b6306efd2bfc423abf6e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
e1bb7fba77248352d718d4c90eaedbe4a0bf7182 net: ravb: Stop DMA in case of failures on ravb_open()
75bec87b3c2c53c17a49c19faff4a94d4d61d55b net: ravb: Keep reverse order of operations in ravb_remove()
c2cb09f0aad24e0916e8c58924fa7b58883d0132 net: ravb: Wait for operating mode to be applied
8952d565651cf1cbf84076ce9cd08a47cf7592fa net: ravb: Count packets instead of descriptors in GbEth RX path
a06168289003d9799dc57c85a4ac694735827c30 ethernet: renesas: Use div64_ul instead of do_div
0e1ad37fe9f7fc984861f04c7ad6959166ee4621 ravb: ravb_close() always returns 0
2a0bdde94159853fec4f12b4f9800c0d8c0ecbd2 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
825da51b92926dacc3491c96cbfef077504489e5 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
fa6248503ef7d5aa0886a44152b89be7c20b4548 net: ravb: Let IP-specific receive function to interrogate descriptors
4c75f86c01e426a8b597b5a5d443a4ff7d292605 net: ravb: Rely on PM domain to enable gptp_clk
29ea1a7450a4239151fa75ce3c3e58fa01703233 net: ravb: Make reset controller support mandatory
e7e3fac1bd22968a3962aed5b171e82e58a0bfe9 net: ravb: Assert/de-assert reset on suspend/resume
df5ecb08cbf79b70b859b9332d0c9fac236eef08 net: ravb: Move reference clock enable/disable on runtime PM APIs
ad172c9ebe61f791b012ed2dfc7ec90496ec2995 net: ravb: Move getting/requesting IRQs in the probe() method
b47e29744ea01fa9ed2aa1401364f40848be0eba net: ravb: Split GTI computation and set operations
e62570062fcb948688b4fa59ffc0c241ddf42587 net: ravb: Move delay mode set in the driver's ndo_open API
17b5c8e1d09fbd14c854eebfccc8a08d4dcc4eea net: ravb: Move DBAT configuration to the driver's ndo_open API
08cd9c333ac94951572dba31e77d44aae2feb3ed net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
d87dc9b9a0cf6ed7ee3a8824ec49c4749a1422d2 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
1443eccb3286e1462aba221c11f31204c23111cf net: ravb: Simplify ravb_suspend()
87cb8024764c5118fe3228ae7d69a5d68d333b6a net: ravb: Simplify ravb_resume()
af32fe987a91e36a1a4dc6c69cdd54017882583a ravb: Add Rx checksum offload support for GbEth
9ad3183a54160fd33bc47ddcb3ef37a5e1aa445d ravb: Add Tx checksum offload support for GbEth
bd72e00f3246f75edc5081d32896cff4431e7b1c net: ravb: Get rid of the temporary variable irq
b3a94b2034536b33dee0b6b8cf1df61e019d0f3a net: ravb: Keep the reverse order of operations in ravb_close()
8720ea35dc3690c2302a3b7cb15a322827dd9d89 net: ravb: Return cached statistics if the interface is down
1f01aa13b4c29957c7ef3c9997a0b8fca9190de3 net: ravb: Move the update of ndev->features to ravb_set_features()
ecb60176534be09d369e827e32c6b2ae2ea243c6 net: ravb: Do not apply features to hardware if the interface is down
36ed4f524e760f71bf7f8f624a8282c867ac3205 net: ravb: Add runtime PM support
1977307d372c42b06d4be2975db1f510d5e59a24 net: ravb: Fix GbEth jumbo packet RX checksum handling
95feddd5e677800e969f4962a64f99ba1c57d6dd net: ravb: Fix RX byte accounting for jumbo packets
4bcaeeed9c480ad7b82c55916da42c57d566869e net: ravb: Fix registered interrupt names
3a31ce424420317a8d0274ddea32455a63a9a636 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
1c5e5a03493ccb1f8449d68ed7c9f83a6b37fcd6 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
a5c061b179adcd840222bd5df5644b2716e3cd3b arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
ec51bd5bcbfceae1ff9db3f91349b5f254ec0fa4 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
f957923fac469c6f9905f56069c6ceb19b6079eb CIP: Bump version suffix to -cip48 after merge from stable
ea2eff6abfe60529ab71323ee678251d20d741c7 usb: xhci-plat: Don't include xhci.h
9e63b39f537a6c7f6d024bc994965575b199da3b CIP: Bump version suffix to -cip49 after merge from stable
5c0308580a3e6c1aad2f666066fc196ad6528438 clk: renesas: r9a08g045: Add IA55 pclk and its reset
352eb2ff252a467dc7e3cfdc483e11884868cda2 bitfield: add FIELD_PREP_CONST()
700d4379a7c90511c42a528e426b4792ec82df70 pinctrl: renesas: rzg2l: Improve code for readability
864783472c5df888295ca0d70b4053d99d003102 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
4284f1c3d20955c54548c6e335d239a586c60113 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
d7bacba7f76d1fbc17f0c67511ee5c0406a0a990 pinctrl: renesas: rzg2l: Configure interrupt input mode
24dc451d9b27218a5f68accfd69db23d6f034190 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
88e8d34b445a047cd5c2273640dd293d0d007d39 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
386f8d7b506c45f62031517e3c9a847cbd8d1762 pinctrl: renesas: rzg2l: Add suspend/resume support
6ea8ae728342e25f96b92b32adcbcdffacebe050 irqchip/renesas-rzg2l: Add support for suspend to RAM
17a03144ab840cf3eacae199ed0b3ec52a6d0285 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
45eeb1226e304455b2fa75f5b0ccfd4eab05c32f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
e87bbaf07254a276794028247c1cdaf2e0f5026c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
724ce4fadb76a71799517b05ae87a9c2314fb37f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
469dd4d226984bee4bc70ac9885fa876a1d5cc39 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
3aae7d36f3ead6d34c65a09c8c7c5c765e13072b arm64: dts: renesas: rzg3s-smarc: Add gpio keys
aa44283e4f9514d01675733a979b3f7623db8229 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9d8bf294529f94f1d6a758d51d085bccb1eaa054 arm64: dts: renesas: r9a08g045: Add PSCI support
47e67cae4e240e515e4ccdc13ad7452f7b8d53ca arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
81fb2981722d9126ea6efe6aff6110ae6cb50bf1 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
8269570f3717312b11b36e6f61e9fe0e5d47cd0d dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
0961ad28f28c5eeecc61fe7f4ea628ce1a3a1047 usb: renesas_usbhs: Simplify obtaining device data
878c4117a2b65d107a71eb844eafa8eaf1c9662b usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
d32efdd790439ba542222fddd642c2fc3c8f9e74 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
e3ec6e568ea05408154f39ffb97e61a685d6fe56 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
f8f678aa710a5bbba8c72b6607b4981e1bc8a723 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
b64bb2ba448a0825fe26abc7151d9e750294d202 drm: Place Renesas drivers in a separate dir
42ffeedfe9868906cd7f00aeed1585f2c67254d4 drm: Allow const struct drm_driver
13918e6341e948a17a9f1456e7d0b11d0be183b5 drm: add drmm_encoder_alloc()
335ebfaebe6bc3b70f373da1f7bdb92d0bdd0c30 drm/plane: add drmm_universal_plane_alloc()
77a44f167877092ba2a709af788e77aeaaafab5a drm/crtc: add drmm_crtc_alloc_with_planes()
62dd447958d8b9ea41c13ac86614acb55e7949af drm/crtc: Introduce drmm_crtc_init_with_planes
3062214c12cbe117b63f2bd4858497ee6081ee61 dt-bindings: display: Document Renesas RZ/G2L DU bindings
d0a9210d43dcd893d9d71cd2913e4ca6761e8988 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
822828bd9e474ea15f16768124bd15685b8e52fe drm: renesas: Add RZ/G2L DU Support
7ee320207ae7f1e4761e38c0fd4e1ebf51239a71 arm64: dts: renesas: r9a07g044: Add DU node
a0cd86719f30d56d180c777e3952550344c74c34 arm64: dts: renesas: r9a07g054: Add DU node
d801451d2d665c514a4cdff65abbd42e5e9b5a66 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
3c6a5788561861b970260b3660e45fe20cce071a arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
42ba708de08cf5c01bcf8c0073ad528d6a15352d arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
cc94c535a0e18a95c1c092e3b9d9aa59b58b3eb2 drm/amdgpu/virt: fix handling of the atomic flag
f52c7cd6d7184b31b7eb565440866e211d44d832 clk: renesas: rzg2l: Fix build warning
5da796b5876212b852090f5fe20ba5960cecfdbd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
6087c811c548a831478ff09ea6c5e05f2e3a61c3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
385a711739e3cffc4c6d718ae19ae366f89b96b7 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
86f8a49cf3b8182e49a884e85fd204f7743b9149 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
486e8e07cd87996f170f75be3f8afdd8b827a359 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d5af31077417e65fc30a99cfd08fead7705b79c9 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
376c2fd6293e2a1d7ce34ec7a53acc0b5fa87070 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0d7dea2502095b024bb7c6170d80b2a53df084b2 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e1560eb712e43e1ed1da24a79dcbcf95135f8f87 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
4af8bf5015b6026d778a4e5dee71038de4aa0766 CIP: Bump version suffix to -cip50 after merge from stable
ff77628bc3759a7a083cb5a23d094b85308f26ef mfd: core: Delete corresponding OF node entries from list on MFD removal
3556c99fe88f7c214417ff08cb58feb926204ef9 mfd: da9xxx-core: Constify static struct resource
c1308e0fb6b260bf08687bdf4964d7bcbccc5aa1 mfd: da9062: Drop of_match_ptr from of_device_id table
e33e1a8651bbb97f23608ac40501d37ad09c66e3 mfd: da9062: Simplify getting of_device_id match data
347f925b432975598e867da331cc4d84b9c8590e mfd: da9062: Support SMBus and I2C mode
5d888778504fbdafacb8a01988add05e42a773a0 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
850eb358dfe803c1bf614edc6501465156e96d9c mfd: da9062: Use MFD_CELL_OF macro
de3fe358895705b1b6ecf1f2b259d2cd733af93a mfd: da9062: Remove IRQ requirement
b9e4893ee8e5f3d82415538c0220cca054cc2296 mfd: da9062: Simplify obtaining I2C match data
96305975f92327b6bc0378b1ab7f3879061e3f9e rtc: da9063: Simplify bool comparison
c1815ed120f49cca3fba944e1ffb3dd3b257f5f9 rtc: da9063: add as wakeup source
d8440dac1a960673573ec7e67248228bd69e3d5d rtc: da9063: Mark the alarm IRQ as a wake IRQ
febfdcd384af36299c3e35dd148f3dd101a9378e rtc: da9063: Make IRQ as optional
d20247b35b6749b732740ffaacd509b9231bdd22 rtc: da9063: Use device_get_match_data()
0db8f12e6816b21d77d34cef720865ee570c90e7 rtc: da9063: Use dev_err_probe()
bd0049f9b619fca29ba5ee3187156f98f8035982 pinctrl: Propagate firmware node from a parent device
ce6f0b4a337718382bb3bc71d62d0cb142895a83 pinctrl: da9062: Add OF table
12ca63b59c977c8c91384191de46dade05b6a6e6 Input: da9063 - add wakeup support
9658500d600c0356430f31a3f586a59d016c2a64 Input: da9063 - simplify obtaining OF match data
9e039455158ec0beaf9e8f406204bac4e1b97526 Input: da9063 - drop redundant prints in probe()
b828ca4a4655cd1e094028474f1ecf4e540399b2 Input: da9063 - use dev_err_probe()
671a4da12f5e33369ca139616f1adbc8f80b029b dt-bindings: mfd: Convert da9063 to yaml
60e86f5edca1349d045a1d76ec69f9f3c374a996 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
604ad70acc921482fead3b825b60ca672f1732db dt-bindings: mfd: da9062: Update watchdog description
e07f380ea72e05704818d8aa293d65f2bf62dd4c dt-bindings: mfd: dlg,da9063: Update watchdog child node
a0cddfee3c76331521d61bc8640fcbcf10dfc6b2 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
5b9b51d251e95f3f7004c86b7a17f936f7a60c41 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
6563a919acec044b0ae638dd00c679de7c463a29 dt-bindings: mfd: dlg,da9063: Sort child devices
fec30376472f5810d9461688432893092a4c1747 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
b9583a4a3fdeb7581f0e31d33933dce1a1a090dd arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
5b47626a61b5e901a6959748ee7b42068aa60ad8 arm64: defconfig: Enable Renesas DA9062 PMIC
9caa49642ffe7aedd2604bae0b06bfa9b7f5b98d reset: rzg2l-usbphy-ctrl: Move reset controller registration
5f2fd078f3dc345718ec3df7104c313dcdbc2dcc regulator: core: Add helper for allow HW access to enable/disable regulator
a70be5f414f2017378609afe0dbb977e7c4de6ea dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
c1d70d4c0eb155a3ed8f374bba27b0dcca9ecdc2 reset: renesas: Add USB VBUS regulator device as child
b2855908548c4f99502dfd07b35352cdbd5f35a0 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
5f9a60c48bf35fae2681860da9a6e7e54a6d6086 regulator: renesas-usb-vbus-regulator: Update the default
6b8a15bf259c5428ea545ef0d56bcd1e27cbd8a7 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
a5e6092e3669ccbaacc86db71ed29a72953f770f phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
6d6a6f35ba6a1c59238d0b0cb5e4dfd84ac35efb arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
369ac4f1d9a5bc56453ba3162ee92964ceec73f6 dmaengine: sh: rz-dmac: Fix lockdep assert warning
f1d9e3f3ebacd587048af5e69b5308bf6579dc31 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
f5eb3caeb574ff638b4110f87c8dac85d250b7fc rtc: isl1208: Add a delay for clearing alarm
baff7f5d574a60e77dee0c375bae15d62a8cb1f3 rtc: isl1208: Update correct procedure for clearing alarm
a38ac541062c899efa1c1ed00bfecaed33ac00c2 ravb: Group descriptor types used in Rx ring
7526d0c308b455636c0ff8a1c0947ec55d292b15 ravb: Make it clear the information relates to maximum frame size
f30565a4a5ff1c8ea89dcdfad87dfa2d3061971e ravb: Create helper to allocate skb and align it
a63732e44e7eec83c9cdc59cd583e4e634dc7f34 ravb: Use the max frame size from hardware info for RZ/G2L
e0b32639a74bd015c0fb5117d5140cbd6d9699fc ravb: Move maximum Rx descriptor data usage to info struct
a690d46eb5a42db3e4eb0db3f8e9754e6673e382 ravb: Unify Rx ring maintenance code paths
2f27d37d7b0b84d1a22df8e8b9d73aad7b587646 ravb: Correct buffer size to map for R-Car Rx
79be0346fd8010a7964cef594195a4accdca0baa net: ravb: Always process TX descriptor ring
bf0f162a2fcca8810e4c1894ae2b2389b2bd62c5 net: ravb: Always update error counters
cd20f25551e314ad092c642cc039678a6dacfddc net: ravb: Count packets instead of descriptors in R-Car RX path
dda5b169ea2f9bfe0c22b07516b80f90fb1834fc net: ravb: Allow RX loop to move past DMA mapping errors
41c542b4f56ea4b6e9064b5b1d865ae383fdcfca CIP: Bump version suffix to -cip51 after merge from stable
f630347bd9677f68214ebc5a34e486e266e38642 CIP: Bump version suffix to -cip52 after merge from stable
4fc204c5fbee708b238ec89b1c268a9763c6f76a arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
f7974359ed0a09914bd39e0cee7b750bcd920994 ASoC: sh: rz-ssi: Add full duplex support
dc80e3b584a2164bce70566b81f3f964998fa89b clk: renesas: r9a07g043: Add clock and reset entries for CRU
89bd696eefec4755a32b157509a8b35105bdcfa0 clk: renesas: r9a07g043: Add LCDC clock and reset entries
73770a5611abf3c94a0d762b27c6b6db3a42fd20 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
d53578db48ddadfc8459cb0088079beb2e8f3b86 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
15bc9296ba15661030425dabcf85607a0cd8ab13 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f991944994a9eae9e85a72b6a2afd3dc51ce5eff dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
cb74ffa9006ba58cacc1473d669f54239c642c12 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
07482c03a93b65cdac4e91a6a88abb8fcb52db2d drm: renesas: rz-du: Add RZ/G2UL DU Support
dd38d7c9ea6a65f65d80041547c09709a16f655d arm64: dts: renesas: r9a07g043u: Add FCPVD node
245ff35a5624429ae326348e96e12d412a3740f6 arm64: dts: renesas: r9a07g043u: Add VSPD node
00e2a86707f226c0646aa1761436ed8e86787d0d arm64: dts: renesas: r9a07g043u: Add DU node
58f9cb0df36d512043afd5b46f84173ba4408b2a arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
b5239601b3ae7a29ba16a10e10d6444ba9ef8a7a ASoC: dt-bindings: renesas,rz-ssi: Document port property
0dd7bc1a2abcc240a7e893cf2fb63940ce86d8af arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
be9d7513bd34f93829333dfaf07e2b8185758b23 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
416b996d86c99959b3d042005cd5680c3a0bf785 CIP: Bump version suffix to -cip53 after merge from stable
e8f163ace50bbfe4f58199a7c5116fa54fdf01e3 media: i2c: ov5645: Drop fetching the clk reference by name
27d5d31b7d04c2c510d467ea02c6fc54e7d9e374 media: i2c: ov5645: Use runtime PM
4df76906d6a6d38de1daa2f9afa3daeb97a290c2 media: i2c: ov5645: Drop empty comment
33bb70a9ee3929cbd26c2bf9fc523ca813ef7b6f media: i2c: ov5645: Make sure to call PM functions
6becfb4e2228e69d301802ebdc9d4922dda68aa1 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
a2e82046c8dcd5830713fe785be076e31d693fce media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
9445d47a8f81b9aa17af402a575b78e8d59b966e media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
91a6eaf08b84a82785b9c4068ce4aded734f9940 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
034b021c7a02c1a1f4442f2d530acd29d1621316 media: dt-bindings: Document Renesas RZ/G2L CRU block
afa33dd3c2bb8f6e4171b5c9d737a25adb9c7994 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
1bacd157fac3a900589ffcc6d7c4e00a7f618847 media: platform: Add Renesas RZ/G2L CRU driver
0858cfe5a1a8d2fc69bf6c58cba6a3573eb0fdd7 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
736832bfa10931ca5125bda30d532755f4a7483b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
ecf1bbadedb592dc78bdd9a91b9b13d903afea69 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
a44b1a0f8cbcf0e87b9f18607be66c3445b73593 media: rzg2l-cru: fix a test for timeout
28cdb588692068a6cc78bf4d56f1c1a2065a1302 media: rzg2l-cru: Remove unneeded semicolon
f948778080e8faff34061af3785ae8ffcb7850a0 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
922ee14cdf72280eb489c0420213f24aee7560cd media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
682fca0701c8edda4af1dfb41041cf0f7f28d485 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b3c323931f22782402dc6a7f06406ad30ad13e8b media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
ca8499edc207ea15ef9b53465542bc34fba1e5c9 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6c20bbd1c66e8fbf5a6c3df37292af203b82b73a media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
1763e63e1fec8d66e60a50ca579323829a08863c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ead9aa98df0e575ccfac16b6440b1320fa585d8f clk: renesas: r9a07g044: Add clock and reset entries for CRU
e1f68a0c5cbd5f9514538d466b4032d843cf3a47 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
5eb516aec45714e57c8a0f14bb42405bfafdaadf arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
b13335ec889703ac267dd9489089aa9e818054ed arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
546806d4489b7bde1d42136b0833e232eb2f7de4 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
cf0b5b5bdc450e5afec50cc4585e969b7bf13181 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
6634c8613aedce09cd0452f7bded5731ac40f735 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
68007bf4f7bb7871043ee3a57d93fc6707c7ecc1 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
f268b3c7b9da657e832e349ba058da2b1f8b1009 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
08b87621ef9b5e82d93dfa8f1b9505643e17cf89 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
5986549c579dfd73e7fc543f7c7fb8fb1f6faa20 CIP: Bump version suffix to -cip54 after merge from stable
baa0fe28016ef3d79ba835559a4216ba41d5e372 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
d9c7c61db838c553e2c9382b0af2280ca336e983 spi: rpc-if: differentiate between unsupported and invalid requests
391693fbec3fd3b4a1cd347fe8c05cfe83663cad spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e5172589860b35d212e50030d16de57f5778b5eb memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
b0d0828e9935f6170a0dd8c49102d117b43f69cc memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
af9e2da9a12fbd9537b471c5ac75c75a29d43d39 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
a11279730c9cec880f6791f71b7074be114ec444 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
22de9b541d50585825d4d537145b88d101cca60b arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
f24793c0ecdda981d25a2cb2e436a0f81c8aacb7 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
32d4c493719594bd8a9b7647596eba71b552beae CIP: Bump version suffix to -cip55 after merge from stable
1f2462518f3e1f2b814fe05e1be715417a67f36e pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
b7c8b46aacba80a2fa7a57f0132604d6bbd0d072 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
5e456613f454ac148764dfe07eb881dae8278d1e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
03cee65b0df9c8ef714b49254c7e3bdb496c8172 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f98c5e2bc75fe24e449a1303fb6db943e498c886 clk: renesas: r9a08g045: Add clock and reset support for watchdog
0c698658f0a2582bda52f33c024a9b4e98da32f0 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
0d8c2e737ddf1d0c913f863a1eb273d2b0113a00 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
f377faf61d27f09c8f6113428c2bdcfdfe912bc3 watchdog: rzg2l_wdt: Remove reset de-assert from probe
9f23513485ee97f8e8ea2d8ad82333e8222afa8e watchdog: rzg2l_wdt: Remove comparison with zero
7541fd063596b353ceee19d4521ea80b8d4bbcc8 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
650b0827b38da211b400c2252af1574703250eff watchdog: rzg2l_wdt: Add suspend/resume support
abf9f9b6a7b26a3ee390dabe166ead6ba7175fff watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
f1bcd3d631fbe9f31efecd78485362ba61611d67 arm64: dts: renesas: r9a08g045: Add watchdog node
1e375722ed890d56ffe9ccbc3caa73eb63cfa39f arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
7db03fc460139e14fd18642e124815e04276f31e CIP: Bump version suffix to -cip56 after merge from stable
cb4b6224cca57dc6d2f691cd647141bc9b5b65b9 clk: Add devm_clk_hw_register_gate_parent_data()
7d4754859b758cc8c933218d65540319722731c3 clk: fixed-factor: add fwname-based constructor functions
2b9c56180c24ead082489b07edae47680ebc5bd6 clk: gate: Add devm_clk_hw_register_gate()
b95d32c7c63bf3951913fced33b8eeb7e48f04a2 clk: Add devm_clk_hw_register_gate_parent_hw()
591d93cc8e047d1da63662cc1b67cdd6dcdfe2aa clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
d27c3e0e69c43b78087d9787bd2be72e03a6b3a6 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
c9661020a78d4533f1642fb09af89b116a9fb756 clk: renesas: vbattb: Add VBATTB clock driver
1e2cfbf4aa828b4b5247b7f30375716bcd7a6a12 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
a50304af02774daa19795facc59362ec0195ecbc dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
7963dcfd9ba8fc421d7ee94facff05f5d27a19ff rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
4a8d2bea5b759cb24e3045aee1fa320201b6c21e rtc: renesas-rtca3: Fix compilation error on RISC-V
4a09f808ed03b6893d06903cd22d9a4763694583 arm64: dts: renesas: r9a08g045: Add VBATTB node
d62013078891e9c5bb9e435367c818e9eda739c6 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
69bc49c10361e0473163b8deda150109d9c67675 arm64: dts: renesas: r9a08g045: Add RTC node
2379b5a44cf3756a64af8e847ab600c1375fa60d arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
257b7344f4bc7325ecc4a5be4359d3134b9fe32f arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
1e5c62eb06d0915f202153d6349bd3e62cc02394 CIP: Bump version suffix to -cip57 after merge from stable
43b8e43817526776a0f5654709d167f9d4a2b010 net: ravb: Fix maximum TX frame size for GbEth devices
53a409d81ee88ab62c864337725b039b8182eff2 net: ravb: Fix R-Car RX frame size limit
4f8ebde0775d4027f67c56c6550ded86cd054868 net: ravb: Factor out checksum offload enable bits
a02c52b68947daa2b750f590f9fef0db6b552976 net: ravb: Disable IP header RX checksum offloading
170c323fc02b59cb2f36b2941794ed3f1a1f12b4 net: ravb: Drop IP protocol check from RX csum verification
fe0c21da479c7e0a45c726f99b5efa3287f386f1 net: ravb: Simplify types in RX csum validation
6f68146bee67e2fa977dbb17438b58b54c2e5858 net: ravb: Disable IP header TX checksum offloading
540a71eba22341be367603b518c3180b1516abc7 net: ravb: Simplify UDP TX checksum offload
50e29981d67adc0adadcf2125e50be7888a24b57 net: ravb: Enable IPv6 RX checksum offloading for GbEth
5db7c592881a3c0af867f6128e99e21b480ae71c net: ravb: Enable IPv6 TX checksum offload for GbEth
21cedfa65ea9a608d97324f4c64a914f33299999 net: ravb: Add VLAN checksum support
a2e8c396650c49f694369b23a310410d90612bec CIP: Bump version suffix to -cip58 after merge from stable
41c7582e1d515ddf102c106ac6888ed8b6a52ce4 CIP: Bump version suffix to -cip59 after merge from stable
db991c4b8e6ff64129e7195b6e77b378fc425525 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
6737c212f8f4dd8dbffd4a0d3d0982108ae945e0 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
31e51833ec3f94c1be8a4ad8000aaebfcde08449 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
d1c7aca6349de939cf83bf3ea4a6284c58191cce clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
ab8f96c00f0105c29fea6a7e4a81eccf4bc76ec7 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
93afffb63b76814d7f4c802dd182fca764a6466c clk: renesas: r9a08g045: Add DMA clocks and resets
750fea5d8f940cebaf8c83ff8b9beb66980fe342 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
0b69689fb9e6738107b13d0f93dd954c271a47a0 arm64: dts: renesas: r9a08g045: Add DMAC node
5ad50359478777089c55bc21d1f8488ec43f598b i2c: riic: Use platform_get_irq() to get the interrupt
04e5ac7f2d0d243be438c8330ac144ad030d7c6c i2c: move drivers from strlcpy to strscpy
eac49fb867034c5d147f0db6d0129daf1a543f8c i2c: riic: Use devm_platform_ioremap_resource()
a66db9672dcea8621aaccf564ebb6ef75f827f64 i2c: riic: Introduce helper functions for I2C read/write operations
1d8c201202c925289db538538d03b13cd1b357a6 i2c: riic: Pass register offsets and chip details as OF data
024a35ff9b4f75fb2bf12c6ee0433de2ea0431ef i2c: riic: Add support for R9A09G057 SoC
e7fd3bc011cb77d6f6e55a744c778974314dfa2d i2c: riic: Use temporary variable for struct device
dc3b8d807f2f728114db511ab0103f3ea4b056d0 i2c: riic: Call pm_runtime_get_sync() when need to access registers
3db04b2e372ef4fef18406f47f1f13b91e72022a i2c: riic: Use pm_runtime_resume_and_get()
7d931402bdab9e61c05e5c1e9fcd45a56d9d4b5f i2c: riic: Enable runtime PM autosuspend support
61966dd35531955a5a84d727a7cb9d14c2be9482 i2c: riic: Add suspend/resume support
4171bb44c1ef16cad0ad573303fec7d751214f3f i2c: riic: Define individual arrays to describe the register offsets
04fe3786a98cf2dae4e9fcea0b552eda61e6defe dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
32a38432142e197febae90832420a132b369050e dt-bindings: i2c: renesas,riic: Document R9A09G057 support
42da8f00650a5fa924ef89273df80c48e40761c6 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
faee570e7b85be6214569e642e5b840064bf580b i2c: riic: Add support for fast mode plus
d0bafb947093c40d2225453f2cbfadbf07f57b8f i2c: riic: Simplify unsupported bus speed handling
9f583fcb02fb7a31225633567c3514f4e6186a08 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
5d39c0d444a1dcf7bca67f2ee1d1d6aaa2172e83 arm64: dts: renesas: r9a08g045: Add I2C nodes
fec3b427f2dc11db474dc57595cc3cf291c54788 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
8a21fd9a9f9221a5e134eb5d2687358176840d02 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
4cebb284a99817dd6116dffd992ffd4876b4593e ASoC: da7213: Add support for mono, set frame width to 32 when possible
ceeda9ff9b63a3c09cbfc241908d6ec9bffa183e ASoC: da7213.c: add missing pm_runtime_disable()
31f221513db505a7ff3f8c36b88d2db024e05427 ASoC: da7213: Add new kcontrol for tonegen
c009931e2a638be3c5a159695b81bc987e1db336 ASoC: codecs: da7213: Simplify mclk initialization
7b9312b8d52948daca03821519c7944fc8f7f8f5 ASoC: da7213: Populate max_register to regmap_config
2f70987dabc676008d304b237ec5b17ece9080e4 ASoC: da7213: Return directly the value of regcache_sync()
e835715a32f936abb0cdee88cbf41f6efe17a433 ASoC: da7213: Add suspend to RAM support
aa78933cba2e41e3455d2c225d24e498969337c7 ASoC: da7213: Avoid setting PLL when closing audio stream
9cc8bd2604f5540b363c41b3fd538737808996c9 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
3a7719d530f919c4f49a448d3806e69387219709 ASoC: da7213: Initialize the mutex
bfac0f82d6f1e6fef8bb5ec379ed754207620299 arm64: defconfig: Enable DA7213 Codec
86ca2a819d5bf64d55f19d10ce736c190d01da76 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
68642c778887bb5d22d99e95609b50e2d0d76041 clk: versaclock3: Prepare for the addition of 5L35023 device
8528bb1bb3e6fc635fe436ea165ab4949b19e4bf dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
95c77d54839914079f4c45967157fb90e4f10f58 clk: versaclock3: Add support for the 5L35023 variant
8a189bcaf27a43d4ca01b4c533adc2f3f056b684 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
578f4f398be00d8fa26798aa1bc53536a15eb1be ASoC: renesas: rz-ssi: Use only the proper amount of dividers
34942d0847e98e72c59151bb6bd350556fe0958f ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
702b8d3359d56e5fd868b8f5296747e2464a4190 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
14ba0bb6c4d3e6139534a7e544822cad2248c2d0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
1cf961a068c066bf759ffebe1f5f69ef767cbfe2 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
7fb1455269a31b421c6d000c2945e73945b6ff53 ASoC: renesas: rz-ssi: Use temporary variable for struct device
48042554fce513cbd6fce9bf10af17d8c0a96cba ASoC: renesas: rz-ssi: Use goto label names that specify their actions
671f16e03523c92c5c69109de5fd98339e24dc51 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
a56887edf1bd3cb1f86efa78e1c9ea10cc33e393 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
0f9735f4294548495cf8ee4e5f1f94346c590918 ASoC: renesas: rz-ssi: Add runtime PM support
a3fb7034f0760c9218a03fb16f31005554e16ec6 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
04e0ce0d32a56f9160e7d8f6c49465c326a6767e ASoC: renesas: rz-ssi: Add suspend to RAM support
523206bcb0d6c86552f04e877f4ac46ad80de115 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
5fb8b440156d1d183ed918217f40acb488334c80 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
73259e0fba029149f833bb6d0b3623cedc0a5d95 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
cfc0cea1ee39341aebb68f30e108253eff2daebc pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
b77a26ce785ffa81f5a8e5910457b409160ff3f4 arm64: dts: renesas: r9a08g045: Add SSI nodes
9d8b63aa6bdb65d0418a8296aa22ccf3bbca8fc7 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
a23adb58f141fdb9edbb34fb00716d27933d4ba6 arm64: dts: renesas: Add da7212 audio codec node
b0e3a158a6f08279594811616dda38aeeebd8712 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
4c2da5b6e69dc9e06c0f6678dcf73db6aedd8764 arm64: dts: renesas: rzg3s-smarc: Add sound card
03fa791e41ce0dfd3f23b807259aa71976392414 CIP: Bump version suffix to -cip60 after merge from stable
66fec190109f410f590268c9748bfd806b258588 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
a98ade216a1d16be14f0572f86b2be2fc0ae8c0f serial: sh-sci: Update the suspend/resume support
762f130a1aa044814a1d6a7599ffcad252d5bec4 serial: sh-sci: Save and restore more registers
a48e70b12694aa37f06de9f6238d30bbd0e0e968 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
26b7a759b401c9087a23fc709aaddd59bbea5953 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
6f111c926bbc94e31b94978371d181c45d9af7fa arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
7cad5ff4e77c7e9d176e173cd143974a56e007ad arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
157d160dcdab095c0e233f04244617fb136e0ec9 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
c47541a83bed05a3903d42dd2228e28b6a9b5413 media: mc: Provide a helper for setting bus_info field
cb4c4e4e04b3430cf35bf6b039ea56b0553bdffb clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
413df24ca623f9abbc133412a9b7b9ce4e38045b iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
6c058fea86313d8658144e410aabe250bcfacd66 iio: adc: rzg2l_adc: Simplify the runtime PM code
59ddd3f108bb9aaf8459f22f142b53cae66af071 iio: adc: rzg2l_adc: Use read_poll_timeout()
70a720b990960d88a55493fe6dac26c372aa25b8 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
7ae4ce2db39319aa59b2882b25775df4ac45cf36 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
19135d1a48f7ffb0893a1d63e7fe9b7e869ee69a iio: adc: rzg2l_adc: Add support for channel 8
0b23fc3bedd57f58b2c0a6071fdcbf1cca826baf iio: adc: rzg2l_adc: Add suspend/resume support
766d5c583a853a4206d0266da3f217b53bc332ee dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
b1444e7aeb8bd71ae51ebd9d0293d4076a0cd111 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
f86af5f1275304ed6c3d8c9066b6c6bcd8292d58 arm64: dts: renesas: r9a08g045: Add ADC node
ae0560d656969b61e621b3370f7d4cc052859505 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
933a5250917263a953d5012e5221ae22d975df18 CIP: Bump version suffix to -cip61 after merge from stable
ff76c28a4870e2d9948893b2e855719eeb40679f drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
d851ef80e886a6c4e4f388bb7c8254632715437b drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
339cdea2ddb64dee3a407ea315236ea5491e207a drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
31e06e2abcf8a8247870bd645851629f6bc8f22d drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
d3623c087b9ec025315b7e125bac35ab2e0f00a8 drm: renesas: Extend RZ/G2L supported KMS formats
9020d5a69ee20206c09e76e3571875bbe9333aff drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
0bf25fe0a1763fde8833b7e197c529c4be4ba938 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
a618aca3cf0ad2628e03acc07bf9efe1d03933a6 CIP: Bump version suffix to -cip62 after merge from stable
ce7be97cba2ddccf1a0c8ec0fabbd2c1f53a84c3 CIP: Bump version suffix to -cip63 after merge from stable
3c029e6e0770b4b1eb565aba70f024ac5371634c arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
4604d0beabdf9b976499ad38737928b350db1598 Mark this as 5.10.241-cip64 (-rebase) release.
c524cfd6655128a9a3b77878e3143ed284a375f7 CIP: Bump version suffix to -cip65 after merge from stable
ea1af43c1d847ed807b61ce8f4ac996b79aac0af Mark this as 5.10.246-cip66 (-rebase) release.
db0ec15cba8baff45aa1801f8726a685bb453652 mmc: renesas_sdhi: Set the SDBUF after reset
2b27b1daac57a66321882d2470353a21192493b7 ASoC: da7213: Use component driver suspend/resume
f9d1d45a92b2089a1ac1413d37c5ed2ae7fd4e26 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
59957125c47d8f46c9e94bee7d01a90ef2f7235f CIP: Bump version suffix to -cip67 after merge from stable
974dcf3b0a86e6170b50c5b763445b389733ab20 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
83f88233094489698a9f4f8414681da5edd1bb90 mmc: renesas_sdhi: Enable 64-bit polling mode
4f775f6b609f43a78fb171510e111cdc8527b92d mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
1ceb96d18cc405e557fc6a41166a6135e4503f55 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
5fc71fd0af903584a5dcc73ffa77389a3119615c clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
b226c5d26fdbbb20e328ca51a19947e25a7f0eed dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
7d5c5f596eca6fd2235729409faf967c2a8ec176 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
a3a36030445fba8140ef2f58c4bff5fc5f561010 arm64: dts: renesas: r9a08g045: Add OPP table
ea1a16c6eea2ddbc4a0f94ea3eaf9fdf0bb191f4 arm64: dts: renesas: r9a08g045: Add TSU node
c117b2c9ee1345b13280621afa029c4b607e2a82 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
ac997d37595e659c8a60c1363300c16091be39d7 CIP: Bump version suffix to -cip68 after merge from stable
08a290a178b976011f840f8fde2d4c9c3774faee pinctrl: renesas: rzg2l: Fix ISEL restore on resume
1e5b4a21620ec0a9f24ba055b719f9ad6fe6bfc2 PM: domains: Add flags to specify power on attach/detach
9ed04fa57e13d7e7609462a06e0e783dc54aa35a of: Add of_machine_compatible_match()
e9c664764154f3141809d21818913599f4b65c99 PM: domains: Add helper to check for PM domain detach on unbind cleanup
82b35ddc9a5f87c0d74030da841613e46860001b PM: domains: Detach on device_unbind_cleanup()
763eb8de74da88e781bdd2500dec8030a63fe35c mmc: sdio: Drop dev_pm_domain_detach() call
84479720a037e2b89cc97371be3471e467db7ffd spi: Drop dev_pm_domain_detach() call
49dc9b9df55212a9871a6360505d4808ae76c31f i2c: core: Drop dev_pm_domain_detach() call
f28dca079831fc6d68ccf13996e166d4e4f8f40c clk: renesas: rzg2l: Extend power domain support
eadcd276f3a251f2b5c6cf65ef511fdc8514c113 clk: renesas: rzg2l: Postpone updating priv->clks[]
5380488414c2a97fe3cfa8508f3ee872ae5404d2 clk: renesas: rzg2l: Move pointers after hw member
e4c66e31eb15611331da17fe013cfa8017554a52 clk: renesas: rzg2l: Add macro to loop through module clocks
5bcef8793df066dbbda73810b9f053d1dbb81005 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
59987b21abedf97b21886398dbf5f01b9eb606ef clk: renesas: r9a08g045: Drop power domain instantiation
9de6b90e044bc779725d3a89a143378759202d2f clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
bcb21e75c73b5c59ffb4826ceb5ac406da03d8da clk: renesas: r9a08g045: Add MSTOP for GPIO
2c428ccf4ac73ab4bde2a284abfa4195ac2a7c36 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
97ec962c584cc3920cfef811016ca0d0261b2279 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
b6052a3b10a1bae0d4ceea886ab106ede15d08c9 mmc: renesas_sdhi: Deassert the reset signal on probe
bd7e4bc919e66451dc532279f96b2c82a4580b0a mmc: renesas_sdhi: Add suspend/resume hooks
54ec3064bc131656055e63241fb5122c524a84fb thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
e47a3fa1efe6f6ade103ee32838c12e161cce0bf CIP: Bump version suffix to -cip69 after merge from stable
7cd18eb50a909f4e0f46f23738f14a6a63371a24 i2c: riic: Move suspend handling to NOIRQ phase
359ab1bfeeaab3a627cf97e9db85b336fdda144e iopoll: Do not use timekeeping in read_poll_timeout_atomic()
36948120cf803cfd63171f964aa2a01d6771db63 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
3f059b711e6856bfb2bd2b2fa7cbd702a5086670 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
6042bbb5eb581d2c4c31a2a07578e17ea06cb5e6 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
650d9daf96883f897348c820c94c22727a241384 ASoC: renesas: rz-ssi: Use dev variable in probe()
0decaa52c378588f42d483d6830e1ef3d7e29043 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
3cccf696eacff39023c1b2e561bbe62b0d069b0b ASoC: renesas: rz-ssi: Move DMA configuration
482af734c92de66dd316e3dd71cff965885651d8 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
2553d4cb94fae5262db046aace39cc17a7759dfc ASoC: renesas: rz-ssi: Add support for 32 bits sample width
0d7d8f7b3bf50d5b9405c49fbed43833d3f85d80 CIP: Bump version suffix to -cip70 after merge from stable
d502624dff574763b4bcbc0d1081a1d164baa44c soc: renesas: Add SYSC driver for Renesas RZ family
c489104e59ad048bf2ade3a52cd259728c82fd7c soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
ef036aa39c590236cc727261c0f2d20b0a536a4c mfd: syscon: Add of_syscon_register_regmap() API
db550e5aa61d10f184e27fe27905e7010f160f33 soc: renesas: rz-sysc: Add syscon/regmap support
c58aa5c5bd7f99d28521f6c711fbde41d838d20e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
78bd02b8a6872374fbc4c0abe748310086fa8894 clk: renesas: r9a08g045: Add PCIe clocks and resets
23d55c4519f8b3f72496536cce545180f9c55bd3 lib/bitmap: add bitmap_{read,write}()
1aca4f72343d9f69d483fc1c9b7b5a40db272fee genirq/msi: Silence 'set affinity failed' warning
7533d15b1262e72257cba4658f821dac11873168 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
c9bb87b176ff5c1463d1daa88884ba7443755360 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
c8e5b52e1a40b9c15bdd36d2fc72e75c0a04ea80 PCI: Move link up wait time and max retries macros to pci.h
5e6db9d7165078305b35de4efb46f32401fbe858 reset: make shared pulsed reset controls re-triggerable
2429214e60ed45477798d760cc7ff8e08db6839c reset: Add reset_control_bulk API
a35788b4714647a334820bbeb65be1e8a3289bbc of/irq: Allow matching of an interrupt-map local to an interrupt controller
95873c9a81f3e1410bd4c4f00134adb374ff0e88 of/irq: Update the out_irq->np before returning success
a313d97e19faaa49d21fd4ceeb9f0f538236e639 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
6121415cc8c3990cef8a1054a49c03ea52e404d8 PCI: Add Renesas RZ/G3S host controller driver
a4d1dfd6569a1820faad5c4fe14a65920fbd6f10 PCI: rzg3s-host: Initialize MSI status bitmap before use
84d37335b14b5c3f4ec563a150cca2163278ab6c PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
953bd219067818e6523a0db9cb27c4e783ac9c3d PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
e2c089a3719ca23a7c5142f70c43ec64c73faad5 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
d688048349757526cc1469828cde73f5b3e88e8e arm64: dts: renesas: r9a08g045: Enable SYS node
381de186e2656defe4641184b173c5f376b64aa0 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
c85a46380510e5458e114a990bd4f464ac2fdec5 arm64: dts: renesas: r9a08g045: Add PCIe node
b77daa72c7928c4b41e677de2b1c315a3864ed1a arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
b8099ce6e79cefe92a5f7dcaf6d836460c76375c arm64: dts: renesas: rzg3s-smarc: Enable PCIe
61a17c85bd8d6c2dad917076c3bab11cca84a488 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
f60849e4c25fa83cfc7994d6d3473183796a40d0 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
9f6a231d603a6143784f495f18844ebf0454e3f7 CIP: Bump version suffix to -cip71 after merge from stable
c89870b51cf9f177652cd65b2ca6e4359587cffa drm: renesas: rz-du: Add atomic_pre_enable
0875f2737a24846935f90c67e25727464fc02595 drm: renesas: rz-du: Implement MIPI DSI host transfers
696723e5a278e31d7991a5dbe6f9d456a82fecd5 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
ed81e2d22e1fc16004fa1c9edd63d4b4b5a229f9 drm: renesas: rz-du: mipi_dsi: Set DSI divider
e3b7b4107feb0f61419d3b1e1193e0ec342f3be9 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
9a3b3d0d1c876e8acc694f8539e18b62b8c194ff clk: renesas: rzg2l: Fix intin variable size
e1c5adbbab5cfc77c3bf1a9dca7ade5392bbdf1b math64: New DIV_U64_ROUND_CLOSEST helper
40717e164045617cdb156d4d8f23514cd384f996 clk: renesas: rzg2l: Select correct div round macro
9c93fda17c9ea81a91ed36a5dde067948e0926cc clk: renesas: rzg2l: Remove DSI clock rate restrictions
db63c0f912742187483a729184e0ffc91a7a2ede clk: renesas: Add missing log message terminators
a2122ccc660a59b4e370c91d0fbb30bf1fea2cb5 CIP: Bump version suffix to -cip72 after merge from stable
ad2ba00847f6e712007b78507d64347e92b46868 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
88c6d7c8721b656c9f6095258b4ec067050c1769 CIP: Bump version suffix to -cip73 after merge from stable
df7910c1f43f8617026eb6e81d963d04b59ada2c i2c: riic: Introduce a separate variable for IRQ
61157758c83da757f8f0cb6af7466bc6454035a9 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
2a42fcf8850e43e72c73faaca0b59cae4cf55b49 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
d8f40796852f89a6c1e3bdf4696f871625dd3136 i2c: riic: Use BIT macro consistently
424a5697f3a3cf8680d92a02b69059b203fb5836 i2c: riic: Use GENMASK() macro for bitmask definitions
9741c9d8e85fe6597f24f515dda6faa79e67ab00 i2c: riic: Mark riic_irqs array as const
f7a96b8ffdad6e80266407223c6929b3cb6a02aa i2c: riic: Use predefined macro and simplify clock tick calculation
bf54d5b453f13a0dc1442d51053eb4cb78f8190b i2c: riic: Add `riic_bus_barrier()` to check bus availability
ea29ef2112d03e3631e90fde032b08369867c839 i2c: riic: Implement bus recovery
b21b9be21806668356a3d03d38664b3adca5ec56 CIP: Bump version suffix to -cip74 after merge from stable
adec2b9ce3a211f0fe76d13e34733487f2dbcf85 CIP: Bump version suffix to -cip75 after merge from stable
31a1ad61e54b4cc7d1b40fe8befc5964247cfe4c arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
1b4e6479cc0183afb00bcd5ee19e1877a7a6aff5 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
2b40fd0776c8315f584f7f22283bc8d79b2670eb arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
ab6d04253fccb9ad55a252cf8f2a3636133dd2ff arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
72ff8bc87e41b50864d0927c5e04aef21f7e7352 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
9f79204b240bbfe550e9cb594f5c32e4589e12c8 clk: renesas: rzg2l: Deassert reset on assert timeout
40a965a04a6f1713feb890dfef531f63a3b12b9b pinctrl: renesas: rzg2l: Add support for pull-up/down
a8d9e4f12ea54e9e544ffd41c52bde67e33641fd pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
27ae5c43f11b9de5de008b7c4ff2c989583ee430 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
5836a06cfd42b97067d9aa0c0c6cadd8df551743 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
f4c3290b075a213f2272831768b486da9ab9783e reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
f8f0aa50831fdacdea5af79f279900ba9da2bd04 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
ecb52fb850322b827855bce9682cd320809db656 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
9238f01653cea4d641aa8c931023c0cc1f64c8a7 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
6df0f01d4bb5a5cb38d1f76342b50fbddff17eb1 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
07ca5b35517df6b4e4db37780965e906e5643b67 usb: host: Do not check priv->clks[clk]
9f80fc7ad0ddca331cd70d8f973a1e26d8dbcd53 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
e8447e85cf3d4e2c8ce90e3870cc574950de8763 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
54b1b8ba5084a5a4e9b94e996291036e82ce4f0f dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
f6b028d347ea998556e3a2209974bf8e2ae2e32a usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
55e44617ad26851df185f9d732e432d099e9ea7a dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
6d49e86e23033c41622d60421db9658070b540b8 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
69a85cdf799ab43ad7e50d81ae3a18b4b4dc8a70 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
4b3beb08f10b1e5be166bd4956f3791bb1018c3e phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
de79bdb20fcf312037f74e02708acec21aa7f143 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
e36dd7a7232ff2d2051a32c298bf20938b039f55 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
407e91ffefdbf782d95be7309aa44e3de36beb16 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
6efc810fd094361b203d9bb7092489d91da003ed phy: renesas: rcar-gen3-usb2: Add suspend/resume support
b51b7509708e8167ccec59cadb83b20eb241be63 arm64: dts: renesas: r9a08g045: Add USB support
7b57ceffe7b046a82da20259946def790b4bd7fb arm64: dts: renesas: rzg3s-smarc: Enable USB support
8a7528ea36ee6bf77e73e61b915a53fae2a0995d usb: renesas: Suppress binding attributes
db8afaf167246435050ef78a3821516d143d4975 CIP: Bump version suffix to -cip76 after merge from stable
dd1c60b7304b20a7105d6726743042d6e394bb59 of: Change of_machine_is_compatible() to return bool
3b8d7df43fc64254d25b34e47f70545910f12897 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
4613a4d9a2b85e011836ac471acc85fe46b3d512 CIP: Bump version suffix to -cip77 after merge from stable
1be90ba5bbe962630fa41fee0bac983dbcd7663d mmc: renesas_sdhi: remove accessor function for internal_dmac
19eeee300cd3cea5b019301ce6f55c32700a121e mmc: tmio: add callback for dma irq
06f598244288e0998a98fcadb5c355457a2b0f5d mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
8f6287187b7329f1e60c2ed4fb5cf5637f6bb6e5 mmc: renesas_sdhi: remove outdated headers
96613dc866f7e57ec9349527590ae6bd30175f1f mmc: renesas_sdhi: remove a stale comment
c07dae32997c7b7340e9ca51b0f44c117072bb36 mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
e797a047b88f37fbcbf0334b63aaa6a0e2b767bc mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
4148f0fa6c11a8bb12d08ee6b3ff59f31b5652d0 mmc: renesas_sdhi: style fix for proper function bodies
6d90ab8ff1cbe43aacda21dfe712ee40917830b9 mmc: renesas_sdhi: Add missing checks for the presence of quirks
e73200f8e64bed902f7443c12b0115fd05857bde mmc: renesas_sdhi: add quirk for broken register layout
7fb48f81b1e45886f0e0258549445c354df8a6a8 mmc: renesas_sdhi: improve naming of DMA struct
2ba9f99f12a66f19f2c51068c7aaeaf7837c745a mmc: renesas_sdhi: take DMA end interrupts into account
22884a29a87584bc789657d1cd07c3c139f49dc0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
36a7c72738517d1be3bbb6b5817689b0649bcee4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2ecdc39ca9ee0758ca0e02c9af36a5f281e68a99 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
b1587f7b1d7f4cfed2dfbd8a474fbcedff767a00 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
009966b51b635b1019a65732806fb3310e46d5be arm64: dts: renesas: r8a774a1: Add missing iommus properties
2cf09d1273d4d472edad16fc5423c7339ec49b53 arm64: dts: renesas: r8a774b1: Add missing iommus properties
7b7429ae3aca7d4257616f330695104c0a353fe6 arm64: dts: renesas: r8a774c0: Add missing iommus properties
dd80b451c4fe28ebb88b2b2a5c4cbb7869eddd45 arm64: dts: renesas: r8a774e1: Add missing iommus properties
f19985a7a3a7a20298eac330bad243a70dcb1789 irqchip/renesas-rzg2l: Fix loss of interrupt
5ca9c0c7babb717c6faa2f25f4fb651270952557 PCI: rzg3s-host: Fix compilation warning
778dc7059d8dc689f5fea1828e70a6ecbf26ea20 CIP: Bump version suffix to -cip78 after merge from stable
f2d6afc532142b1d727d6574a6e68ec108cf9c95 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
c41c6803fb5a4617c801330d5d78c02ea943f01d Mark this as 5.10.272-cip79 (-rebase) release.

--===============8564007028986096471==--
