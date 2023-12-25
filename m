Content-Type: multipart/mixed; boundary="===============7103040913304666097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 Dec 2023 02:25:51 -0000
Message-Id: <170347115131.18517.9183682414715332872@gitolite.kernel.org>

--===============7103040913304666097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 201fbc3636e7906f5381ae66bd36467928015364
    new: dadb06a678b380825a870b55cb905261df1cde0e
    log: revlist-201fbc3636e7-dadb06a678b3.txt

--===============7103040913304666097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201fbc3636e7-dadb06a678b3.txt

db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
14ecf08b896d740fbb1941ae81476a840ae99e21 Add configuration for gitlab-ci.
d34d44bb981ff0dca749ede5c609cec559e38418 clk: renesas: rzg2l: Support sd clk mux round operation
8b46e56d506da11d562f9ede4719a10d6b8db5eb can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
eed6ad725e93435aa49ab977d82d5c70bf367db0 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
ae7f14439386fa33552c8506eca9de359e0ae6f4 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
2f12e3153672969711644c500bcf3ecfe68be31f dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
e5683597b9ed529c832b88e062ff79351e2ed39f soc: renesas: Identify RZ/V2M SoC
4a317ee1e0cc7e31524a2a95157a87c8b02597e0 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a506ed33901f213f5cf4cd42ca157048e678ddac dmaengine: sh: rz-dmac: Add reset support
9adff04d2edb1983a1e88a14d8c7e819391f1688 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
e0b97925f429a2338cde21b7e0c02546220d0235 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
53ecdb48cc46eefe8c19d0d5be05c0207e69b4e5 clk: renesas: r9a09g011: Add TIM clock and reset entries
6789753d3782dc396ada136879301245a70ba37d arm64: dts: renesas: r9a09g011: Reword ethernet status
43abeb084021eacc6b1d35111997a2633d081e24 arm64: dts: renesas: r9a09g011: Add L2 Cache node
49d835a983099914f4f04418b47a65d84faecd7b arm64: dts: renesas: r9a09g011: Add system controller node
7d631626811b198e58eda8c000b0cd6c164161a0 arm64: dts: renesas: r9a09g011: Add watchdog node
d74313ff0b531680a309c5e6ee761dad7cfafc16 arm64: dts: renesas: rzv2mevk2: Enable watchdog
19c829903c6fa10e64182937d9bd6e2c45696336 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
1ab5f10ade43fa4f18d3652a03fcb03ef86db28a clk: renesas: r9a09g011: Add USB clock and reset entries
06479d5c18ba75564a8554c3d040833eac82e1ab usb: typec: hd3ss3220: Add polling support
77d396cfe5b5b525444fd948d58af3c1502dcf20 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
0c2f7bee57a2ed1ab8cbb8203381b609702e8cb6 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
3650399138b976d768e08148e70c3fe918b682c1 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b2f0c90d4e0d57de9fbd4d4f5432095f2ae6c0ce dt-bindings: usb: Add RZ/V2M USB3DRD binding
a3aface7786ddc325e81510809055e2a2efe4746 usb: gadget: Add support for RZ/V2M USB3DRD driver
c064bec9840d7b37c1318995f2a4f4e914883f66 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
aae335437ba4bba27cb2725df52efa544a1cb7ce usb: host: xhci-plat: Improve clock handling in probe()
c253b17c512cd0a43ad7ab06355e31d5ee5523b0 usb: host: xhci-plat: Add reset support
4999ab14f479e4a70f65f94a031582788dcea61a xhci: host: Add Renesas RZ/V2M SoC support
838e9519dd04b2f78484549aa5f8aaf84d0ba55f xhci: split out rcar/rz support from xhci-plat.c
86becb6ce93fa343a6365fd01b7c4086cb8a2266 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7ad4a1092f36724194fc5df85d1fa5f93adc2696 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
83657fa539e797cb023a7a3e5d4866209ade9e3a arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
b8f49abb8737c5e59da99b5a81aeedbba71228db arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4c62bf3486855272a950cf55c1dc7f78f11dd346 tty: serial: sh-sci: Fix TE setting on SCI IP
52649050d4d7eececb32edef538688e9cedde2a5 tty: serial: sh-sci: Add support for tx end interrupt handling
fc91f3efd8ff89c39634ba16d2cef2ae5097c36a tty: serial: sh-sci: Fix end of transmission on SCI
e49f396454ad623ed7cd2c9f2e9cfb907a7d93ee tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ff0b54b00a2cd54b8f0a1a741c039c64d542b643 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
a4a70578ecb0b9417d640c185b5c25c318a7b19e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
b9fc1d9abdc95565e44a3886967e1f5ecb420130 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
c60223b864cf302bcf0d290ddfda4ac57799f0c6 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
74fef3a87e15927dd35d881cf5cb998dd5c9c2c7 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
7a4da30eec36102e30bb0eea96addb904d63face can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
465c808f7065ce299ba40a98fff891952d935012 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6e5aff28438700bd6a8dede81bb3df18e748b35e dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
d1c9015df73aee68ee4179db0657d2c871d9aced serial: 8250_em: Simplify probe()
4ecfacbaad3d0d56b000674a5d1e617d2f5f9483 serial: 8250_em: Drop unused header file
a1b4e83f841eb2fbedd177a1b59834bee64ede94 serial: 8250_em: Add missing break statement
d6faaa4e7aa99ec0f4e445938cb9dac18226a51c serial: 8250_em: Use devm_clk_get_enabled()
d46cebcc59f96d12e525a0f548f34411b1547dec serial: 8250_em: Use pseudo offset for UART_FCR
31f69f2308a1ba277b0983b9a436f96f2d8ad8d4 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
39f3c9d1176272654162ee72afa388ad127d308f arm64: dts: renesas: rzv2mevk2: Add uart0 pins
34a1e14918684d112927b82f8dbe50ecbf0edd30 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
c434c0e2415c2f7a5833193bc9077085b5d48df8 dt-bindings: timer: Document RZ/G2L MTU3a bindings
e1ef4d1e5aa216710f4a639432696ebba464d71b mfd: Add Renesas RZ/G2L MTU3a core driver
f807093990291fb99a37aea8badb3a2ccdb316e4 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
38bb18bc1901d8385c79fe64e70ba3586786d96a counter: Add Renesas RZ/G2L MTU3a counter driver
e5fc8beb139cb7b0fc9e9114adea20aecfaa8e52 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
95782f91fd9a2b7c066abaea7b38ec9c8c07d737 arm64: dts: renesas: r9a07g044: Add MTU3a node
4ee5bf16113eae9dd8c7444057cbaadaba56497a arm64: dts: renesas: r9a07g054: Add MTU3a node
acd69152218e84c64b0b11074d1739395768e301 i2c: rzv2m: Drop extra space
ceefb1e5957058cf3f7b2fddc51c0dccdfd2cc65 i2c: rzv2m: Replace lowercase macros with static inline functions
e54f5974e75db404ecf87f0d0713a2381212eb43 i2c: rzv2m: Disable the operation of unit in case of error
d4eceaf689f17e46335dee27ada366eae0301f0c usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
a0f65e8fe6e85361403c0b6851b006e67f2911c1 cip: Add a number to the version suffix
b7495b066b9b8d3b715579cdc9854579c9064413 dt-bindings: soc: renesas: Add RZ/V2M PWC
71f2d3e4d3b2515567cf577b7cdaa686164bba45 soc: renesas: Add PWC support for RZ/V2M
98b5412f89684aba5ad7a4a5fa4fe05b3bb43627 arm64: dts: renesas: r9a09g011: Add PWC support
2325506dccb2a25fbc4ecce9a78f93f6ca38ff51 arm64: dts: renesas: v2mevk2: Add PWC support
9c26a1c81d65e9b7fc598b7cfc99383f55cedadf dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
af2956a8b221964afff6a81920b940a411b408a4 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
79867bd4252e607eaf04c70b2c0035360767a574 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
c2dd2b9602bac1852355db1a5f1def022aeebb84 arm64: defconfig: Enable Renesas MTU3a counter config
0df88918c600e838b9b579d336e739ff62e98977 pwm: Add Renesas RZ/G2L MTU3a PWM driver
47c920f12547d126d5f9973474a8796b38aafc28 CIP: Bump version suffix to -cip2 after merge from stable
d37b810f6c1e014d11e499c901b6093bb75279e7 tty: serial: sh-sci: Fix sleeping in atomic context
bd3b7d5d4f19eb6ead04b7d0fdca02a6c880da6a CIP: Bump version suffix to -cip3 after merge from stable
d59dfcc96d4f7eed9fa2d52af61b96d0d030a6b4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
4aa642a5b5d2f836c2e1afcda4d670dff74ef1a1 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
c6083777c477c9421b976b21958d2495086daea9 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e0c28fe759d6de0c832dda78bb01b98e5ca6295e regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
7facb4fbc56d8953d850063a9e34639ab93308ff regulator: Add Renesas PMIC RAA215300 driver
d7a267f8cdce09a8198e687dc79e17001e9bbed1 regulator: raa215300: Add build dependency with COMMON_CLK
dc690198fc63b07b6e35074649d6c74101b0604f dt-bindings: rtc: isl1208: Convert to json-schema
60d416dfa9833671c0dc6090fd9e82d1ef7b0a4e dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
9deace6c18199525d32a64c41a5e47e024ecb8c7 rtc: isl1208: Drop name variable
08be7b0bc3eedeeb35a4db209559a8e763928447 rtc: isl1208: Make similar I2C and DT-based matching table
903378d9099b36ae61e56ea22dbe0dae8282c417 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
eefa2502a5cdb598a34013e30c1b546cf5ef0bce rtc: isl1208: Add isl1208_set_xtoscb()
8072bf10ed83f59e6142d06b565d079024aff485 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
5321be5f199f442bef16c41683f43d7d1947646a ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
e9533e3e6a3d61642ad05b925cfad9453884efc1 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
71dd49282fe7e4008cd8d633068c84ae9e95bfac clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
cbe6e753a4c6b43749da51072acdfeb7d3db8c80 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
943d6f6ce5858c7d4827f3482b86cb94c87da145 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
1c402961ef4b08aea13b549233ea33eb7efb3237 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
74579acb7b874e5bb79e5980074a00734dc06432 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
e6cffe6ead8c4bd23097935d4ce2c034ea51bf35 pinctrl: renesas: Add missing header(s)
5b52c9aaabcf52b5e36aa2fb5b88e700f3b10836 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
400102096767e9bb8304aa957f660759f9feede5 arm64: dts: renesas: r9a07g043u: Add IRQC node
b2ac5b5dbcf26f07312951d62582f59ebbf635ad arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
d5505a570504383f4b7e667599e10cc600a56b6c arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
755410a16a5436908a6aa2398df6020f09d733a3 arm64: dts: renesas: rzg2l: Add missing cache-level properties
e99c07223f19366007bc304da89b9c641011c483 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
7cda4e52247fcd415fd929c6948274f3a0572ef3 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
7373b71ca859cb952a293ca4209e1fcf61e04fd8 mmc: renesas_sdhi: Add RZ/V2M compatible string
fc53ca575668384b9a7d17b9908ae494b60cbbec arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
02a5d72c142b91600453d48704eb6b99753d21a4 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
16ceabe79bfda64786c37b946663f6178cfceea9 CIP: Bump version suffix to -cip4 after merge from stable
a747fa542c4b562d4aab2a57efd9ccbf26e03a3b dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
331e387bd8f18a7fdb2d14406228856310443637 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
9392452a3d4434f7b93f9117c20e0cdfc66b5f1e drm: rcar-du: Add RZ/G2L DSI driver
e87333f4d286f80ce69a99d541bca5b13afdd22b drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
438247dadeeba3fe7ffd165933eaae52443df2da drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
9440a79e255c79dd71a09e6f923b28f04774056f arm64: dts: renesas: r9a07g044: Add fcpvd node
e901b9018298aa1eb69767a49a378d5385e31292 arm64: dts: renesas: r9a07g044: Add vspd node
cc2da50bcc5774aa5ed4af72197e9b70b72d9180 arm64: dts: renesas: r9a07g044: Add DSI node
b3c8ce6b3a3f26e144999f6b861c4fa72104b5b1 arm64: dts: renesas: r9a07g054: Add fcpvd node
e1021dfe64fc41eae953b4f38b37caac5314367b arm64: dts: renesas: r9a07g054: Add vspd node
9e8728876077fa078579661f991ed799e24846fe arm64: dts: renesas: r9a07g054: Add DSI node
fdbd08dc535a4d470b7cbbeafe05d8216a5794a4 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b0876da980ecd0039a2d02eecd4798f0241798dc arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
e8722a0326b946e888d1e4f171d30eda0c49af7d arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
14a2bf5abb0992c2afcfbbc06721bb9e97f86641 CIP: Bump version suffix to -cip5 after merge from stable
0dc0204d2994bfa33a2bd6c0083c11136951b49f i2c: Add i2c_get_match_data()
1253c917461126f3b304d0b748d39844767ac7aa regulator: raa215300: Update help description
24a4ab64756cfc750394f31e7c15e54cea7f2556 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
e3663966765b9370170dc0db7c4fa878b0bc19b4 regulator: raa215300: Fix resource leak in case of error
e5577af63b72202f738e693dc6f497ace862141d regulator: raa215300: Add const definition
cb1b6b1e796bd2839824780b0159adc82b8befe0 regulator: raa215300: Change rate from 32000->32768
12d36d9579351d1358ae1b63a8e7e9b757214617 regulator: raa215300: Add missing blank space
9545e1d3fb9d5b52ca4180b3a52b2f621843ded7 rtc: isl1208: Simplify probe()
25d000c8ae00fd5797650e97f9f3581d730eb4cf rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
a8f932e7ba88da9113a6f47b75c3240445641763 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
6ad2afa1207829615c978672d7356dc7dc5bca6f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
3ea0e34a994c27e5f19acd5725945a31035b51fb arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
6770794acbd5fcf6f209322ee4776b9fe49f7d87 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
773854eef3db46f186f6f2148de0d7fca8ac6480 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
d88acec208f9cb6446bcf1a453596ac53f7865f4 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
60093ec70ea3ff87840a9b01ab747f49638f964f mfd: rz-mtu3: Fix COMPILE_TEST build error
83ba62798a2966081a52dee848f3db40440be4d8 mfd: rz-mtu3: Link time dependencies
eb01585566e619a4917658854c13cdba3a3c813c mfd: rz-mtu3: Reduce critical sections
cb4297521d41c99f098cc9a9f1ff6402ef01a923 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
c1d27e744e72ecf2e86b822d6539ecdab0f0d68c Documentation: ABI: sysfs-bus-counter: Fix indentation
1b1f142adbd6c6945d6219918398b4526c025853 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
de2c62ad8e4b3b20b7148d5d1c9a65a8ca643c27 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
e8b66841a90873954ed643e9315275d3766c0fb6 arm64: defconfig: Enable Renesas MTU3a PWM config
caaf1b275deeca0bd2c6f8185c23c9823d9c46be arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
355fcac065092721ac9a1a36b3ba4d963472b4fa arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
299b8429c23985fab3fab9cd5b92b7edc193ecd7 arm64: dts: renesas: r9a07g043: Add MTU3a node
21af38fe2cfb8f229fbe324734fedd982c9d540f arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
7f2035dfdc53b5196dcb76ac99402acdeafe866e CIP: Bump version suffix to -cip6 after merge from stable
ca2cf26c657a84c3595c074917907f93de715933 CIP: Bump version suffix to -cip7 after merge from stable
595e711bcb6c98130fa47bacb69df0aa9c4a79f1 Mark this as 6.1.59-cip8 (-rebase) release.
e855dd794e8dd918df654c05482f6c6bb554dad4 CIP: Bump version suffix to -cip9 after merge from stable
c55de41e16d4d1eb74f32395dbe78bc7352879a6 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8eb81d41c790d966f9f7cbe0fb7352d31468580a dt-bindings: timer: renesas,rz-mtu3: Improve documentation
05a28ed4ed4edf613933d2f5f60b1362464ceda5 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
f711b6a636c0a84c673b1666d07528d0c3a8049c dt-bindings: clock: Add Renesas versa3 clock generator bindings
a8ddd29ecb049e4fb71801b8215a7aade41e2902 dt-bindings: clock: versaclock3: Add description for #clock-cells property
d46ecf6079b6a23a03d07daaf6ce45a7efa9acce clk: Move no reparent case into a separate function
0dd0b176918ac316b8a8a73c130561ed2f34d6b9 clk: Introduce clk_hw_determine_rate_no_reparent()
98eeda35cf758351c1fc4c01b80a578be32be7ec clk: Add support for versa3 clock driver
7db6423dffc8c3f45b711aa34f69bf40b9d9ef5c clk: vc3: Fix 64 by 64 division
302f1a5b08193fbe18b545076c6ef0e49f2fcc42 clk: vc3: Fix output clock mapping
d357fb8cd957b76d2e72899313047600d882068e clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
5c8c5909297928fa1ec9a65769fe5d13d1429c4b arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
c9341c3b7dd4f675a7ab1a58325d2cabd3e4a60f CIP: Bump version suffix to -cip10 after merge from stable
fad58bfeb6f98133c9bc02483379f6881910e033 Mark this as 6.1.66-cip11 (-rebase) release.
7b50a0e1773fdef48862c83aaaa3235f6f684bcb ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
dadb06a678b380825a870b55cb905261df1cde0e CIP: Bump version suffix to -cip12 after merge from stable

--===============7103040913304666097==--
