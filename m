Content-Type: multipart/mixed; boundary="===============0960323794027961816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 14 Jun 2023 12:51:30 -0000
Message-Id: <168674709007.23906.5645563796669168656@gitolite.kernel.org>

--===============0960323794027961816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-stage
    old: 32d2d06110018ffb2fd80abd375ffe9859dd42e1
    new: 1ba95ab5c779af9107e36be78e60f2dea937773b
    log: revlist-32d2d0611001-1ba95ab5c779.txt

--===============0960323794027961816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d2d0611001-1ba95ab5c779.txt

517c0e45debf46388aa33e4f79a8a8ec515b30a4 arm64: dts: ti: k3-j721e-som-p0: Add TP6594 family PMICs
fef7223a09dc6b4715f865b38ccd143ab5cb4b4a arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
2be5b5bf816315715daa7ca5921d498c61387f13 arm64: dts: ti: k3-am64-main: add VTM node
8cdfe87f51e4b4edbf4498e20f90141b176dff1e arm64: dts: ti: k3-am62-wakeup: add VTM node
08a26cfecf57bb6d02833cd2c7532dc0be6a297d arm64: dts: ti: k3-am62a-wakeup: add VTM node
e6b8de1231f385705dffc75c55d96c3249ed68c1 arm64: dts: ti: j784s4: Add VTM node
2e2bdcc8b3674e06770ce30dbcead6236ad9828d arm64: dts: ti: j721e: Add VTM node
bdd78cbf79e75da64abf5771f72cd0562f5bbf76 arm64: dts: ti: j7200: Add VTM node
387d584b40e62dcf51765dbf3462a3e60496b494 arm64: dts: ti: j721s2: Add VTM node
3a25e66ed41deaf157e49e36dfb90c79b34e925d arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
4d31d3eda5892a72144ca95aa0faaefef0d95a75 arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
94950d086c7aafbdd288ab6c97cd7a63544a5c48 arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
21b674837c69b115d54afb20ed438d9b0ae8bd84 arm64: dts: ti: k3-am62x-sk-common: Add eeprom
4cfb21b32c256f0fe9d1f38a81e70dcfead41bd1 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
9deec0c8f3bb55b39014828de8af61bd81428129 arm64: dts: ti: k3-j7200-som: Enable I2C
49c61f78d58221557a44ef2c024872c537f4318f arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
b8d9fd858a862a31e44051d7ff5081315df8911d arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
01ab9b7da6a6f7fafa88490269978810c7d7e26f arm64: defconfig: Enable PWM drivers for TI ECAP and EHRPWM
a940c3cd2898c3baa8050bf3305bd0d80319c938 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
57bc56ff61e50dc15e4c3c471aab07e4372135fc arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
71a278f82a12c2d87bdde1759d419f0f9906c8ba arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
478bbdf2f6bc21f52c5ce8926d950ad9e480e5eb arm64: dts: ti: k3-am62a: Add remote proc nodes
6bf5de0c26fdb4d482d003246c525102a56581e2 arm64: dts: ti: k3-am62a7-sk: Enable remote proc nodes
5174da7afd668c428debf64bedd90605af2dff10 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
7d3fa92a9d33daf2744bb5bbb63fd6dab5465692 arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
1632fec9289aa0675ce2f2876155cae59bab8fa2 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
484cf4212aed2dca53fdaa4bb49db0999aae2cb4 arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
1fbdcf4e06916e0030d5a17541cdf8ea6184b67f arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
76f101bb4e7b8f25e847deddc53a4877c2712a15 arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
c2cab156952e04da88f9d4cbec0ae56a0588d175 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
e706744b8690b12de5735aee3270d54585d8289a arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
406ac206dc20b79f6ff329f18d02e8c56112b2da arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
616679aa9a5b6f5c2e4797c078f6d8d610222563 arm64: dts: ti: Add LED controller to phyBOARD-Electra
50acb1ea8499c1fa75908a8e46788a450c96cf71 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
1d96245a38ab281dcdb3d4983f545018a3a97d9d arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
b0497514f54c2debce43b5bbddd909be3ea29e13 arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
416b24273312c795227c83f4972a1e35ad14ccf6 arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
eda87ed794d72128a140e86f215f66d51f7cff77 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
82d50b6c995157ff1ea007e51b76fb6513413e3c arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
c632efb80ff27c8130eaf26509980fb18ddd04f3 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
ab218c30d8e75cca59bbaa494546a45e0176e13d arm64: dts: ti: k3-am65-main: Fix mcan node name
ea7c027397f0b7e1cd4af7a78e70cd56fd96d9b7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f844d3abfc9c58130909f10e6adc7f57510f4184 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
0bb04194bf8f6c86b6ec2988c553c1fe50b61a46 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
cb1ccb720e35e8fcc32a150194ca1ceeacba2e62 arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
e1b8dbe08f19bc7fcfb97cf38f7629c922376404 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
ac4c4cdc32128e57a21c3a3eb5b154adb947e383 arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
1c134573c509b0ff67ee8d75e70328d3af3892d4 arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
65dbdfda769de0a8fd8395bd3fc793c221d3cdb3 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
320cb970bb2bd120394079d2ad75515433036cd1 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
56916a0d8daadd706c0342822e450059404cebde arm64: dts: ti: k3-j721e: Add general purpose timers
089a727d41253beefa0e7a7553eeeac0b9dbe0c1 arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
e53bc0386555707e2c3cb5a943667a23279951c3 arm64: dts: ti: k3-j721s2: Add general purpose timers
accd659496ef526483478d869fc64524ad3eccf5 arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
001e0e73c196d1de2070221bb07bce9137326bc0 arm64: dts: ti: k3-j784s4: Add general purpose timers
b6edca33ac749b453c3063232ed0acfff5489ac5 arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
d6e3ccf1ad8c0129892874818aaa0c0a30992b2e arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
792e16633d2dcf23ff4c4225f1e188941c56a6db arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
cb30f99aac0a47722d705a4c2d12baffb9e2775e arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
607be7a06a79de2168cfbfe1a1acb6865a5143ec arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
3091e318c05e7eeda9ef74429f99e63c706935ce arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
5322217e97927e648a6c1c7edd27f1cba1970449 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
3fd37185d412ad87f59312389b2e5e73a21df094 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
f0135dac5dae07facc8098225a3e53f2c9050724 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
e01bf8ad2f05e2279bdda99d915cdc829faf19a8 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
7fdac8c3bfd041e1f300cd896bb99ebf5cbe18bb arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
4af926cfdcc41498e224749824b43fc009d423b3 arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
21457e1fdeed449cd1c79c403bedeff68800bce5 arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
aef56d75460694a7fca94188f958997f5aa55587 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
4976f3e67b394155a26d352caca899e3e3d06159 arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
e4135a40dedf492b8850bdf319daf60479ba4b49 arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
396c052bebf5fd8ee60f5ca51807fc6010d32af5 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
83dfd5eac7f19ef6ab6f11861dd129aedb171632 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
0544dcc950acb7f250e2f527a3cd6817ee600585 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
2fccf525886c881e7b4ea62a70870ea20fe7c3eb arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
357f7a5e0dacca24d7bd0dbb87128aebca30e29c arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
e725f8c3c8e2dc212c10476468d1693f332b96d0 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
919187a747d6a702b951c5705cbabf40922e3acb arm64: dts: ti: k3-am69-sk: Enable mcu network port
24b1de30317f44354cfabd1bf1505f02d0254fc2 arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
d36e7f0da6bcc88cbaa08d640371fd7e13f2d40b arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
97177f7b75e8ae47422ab318929cab9f3e97203f arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
fea7cba820758850b6d3a919fec7171dbc3a41b3 arm64: dts: ti: k3-am64: Only set UART baud for used ports
a994f07afd08c74e640b746183677cf6b1dc5cfb arm64: dts: ti: k3-am64: Use phandle to stdout UART node
02932304766bbaa0d89e9c2b3e1299e91c899a09 arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
bdf4da749b9838c9cb45267639737352578d82d3 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
e946003f7bf4420192ece39bada27a4af063901b arm64: dts: ti: j721e-som/common-proc-board: Add product links
f1083b1415f199e120bf2e86c2e0222c28f784b2 arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
e116a38fca103e86e69e9f5ad21ff577d36e58d9 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
2da12e29f59f41f186204f61f1159e3f650c842a arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
f1d1912bf75b8493fc7d54cc92f5f4b306b98ee8 arm64: dts: ti: k3-j721e-sk: Define aliases at board level
04a5670f1daa472ca2654014a9e5373503be083f arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
56bea4d72b3bdb4b69d3d6dc5b6b117f06301563 arm64: dts: ti: k3-j721e: Drop SoC level aliases
877aec15b861b502d4e229e6d80ab426ef136522 arm64: dts: ti: k3-j7200: Add general purpose timers
870e675adf0209619a6736fe1727d214302d17c6 arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
f360930b5cb57372e2fe484ae16b5062df13e7e5 arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
1c486d743fe15b421a746b8fe924df6a61b2c63e arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
a21efca7bed913ac874d938712190e1369cd8ddc arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
8e4eb3687462b035b73ed86826e8270ff521ade7 arm64: dts: ti: k3-j7200: Drop SoC level aliases
6ab196c4aa511d82751bd9cd2289b319bce3b2b4 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
f5d7fd3e37e5c5f0444f750c639e97c3fa809e66 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
51f958ca28eb7650d7011bc3a26a1b5b468405ed arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
c5da119ae6d486f184c2f225745742ffe93fd7d5 arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
71e77a5ca66efffac6acd9c880ae22bb5392cbec arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
0630938db0ebdfb9cad2cd15608d8eec14922bd0 arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
1ba95ab5c779af9107e36be78e60f2dea937773b arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom

--===============0960323794027961816==--
