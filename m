Content-Type: multipart/mixed; boundary="===============7234311805119340139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 15 Jun 2023 06:14:03 -0000
Message-Id: <168680964375.5362.14200662027962456506@gitolite.kernel.org>

--===============7234311805119340139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-next
    old: 9d999ef26ea90177f02cad6b7d13d423711dbf89
    new: 296845fe1759737a44a834f33c60f7ee78cacc8b
    log: revlist-9d999ef26ea9-296845fe1759.txt

--===============7234311805119340139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d999ef26ea9-296845fe1759.txt

64821fbf67382951c5eae4e088df93f236c1ead6 arm64: dts: ti: j784s4: Add VTM node
8fb4e87c55979c1f6691346205b884d1863ca6db arm64: dts: ti: j721e: Add VTM node
4aa6586a9720849527379c415d0977f0d5bcfcac arm64: dts: ti: j7200: Add VTM node
d148e3fe52c855b1709ed031eff6e63e87ad0372 arm64: dts: ti: j721s2: Add VTM node
5e880618936229b85a185cef736c573b81ef0c9d arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
477d43f6d8546597e007a3a2ebd19f6e4e090fee arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
76194aba0c30b1ee25067b34235141443bd078fb arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
f40ed3b39b486ed8fbca7aa4a319c8d1d14ac97d arm64: dts: ti: k3-am62x-sk-common: Add eeprom
5cab8abaee22470523a5293994a52784360a7926 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
af398252d68edbeef3b1f8cbdf3867b70d2dbbe8 arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
b8690ed3d1d16153be76f24de3a13797c9fd29b3 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
ad5f7c514442a5eb29a415f75b3ea2744933e274 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
e99913ad58af3172343e3b22fa7a2a794d78b8c1 arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
426e720259c9e4066cafac9d4592cfbca4031b1d arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
155e7635ed1f3814d94d12556a3a0fed41d05b76 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
a0cfd88d4a8a1106e9de5c3b03e68efe9e6249ec arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
731c6deda85ffcac3629bea757a806306e335618 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
91f983ff7039fa2ff8ef153e118eec6d60f55e45 arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
b0efb45d126ee914bafca37a582ae6574560dd25 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
d93036b47f354b7acb95aad5c91e9becbe4e9f61 arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
0979c0069cb669528d13818410de9f0dd41585f3 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
be8be0d036b2fed1f705931ac3901077039b7496 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
58cd171af4d7e27525b1924b72100cba98d88d2a arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
2dc39c564982f2ca77a9589a3d9906ecaf5a42e4 arm64: dts: ti: Add LED controller to phyBOARD-Electra
8758109d135401c8afea0d0e3c51e7a52c843b7b arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
150ce1b10740c10f87e90e485bc279c205e3f731 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
e96b5e98482354be3ef666704964f8c2ed6b6e8d arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
2f1023d5f050e4b83b5e71fb9ad5a81e95e4123d arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
7f80deb0c6c779ee19996918962c8cad058efd10 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
c08cb9cef76abc6216347af8fd8452037b9795de arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
9227c49a09b0cfb152a7824b69db46940db81ff3 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
498f7b0f9da9be6f6c099b4c8ffb502174623565 arm64: dts: ti: k3-am65-main: Fix mcan node name
2b9bb988742d1794e78d4297a99658f38477eedd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
400f4953d53ccc07bb26bb6c9d425934ecab4aa8 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
7450aa5153af55a0c63785a6917e35a989a4fdf5 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
f7d3b11cacd1fc9596444e89209b80800d20ea22 arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
84debc33b529cae428f29b1eb21ccc05c8b47a16 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
c4e43f5aef9731c480789dcb044d261f894a102e arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
753904da7072646666fa17a5030ef2be871a385a arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
77f622cb8633c020a78cfb8b7d3d73ba3eaf0a44 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
389ad7111ddd99a05c75bc7d4f480a0526761d06 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
7f209dd1267ce2a4a5f6a9e4571858fa2d2e588c arm64: dts: ti: k3-j721e: Add general purpose timers
72a44d1c473486582d1d6177404e2fa7adf531ac arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
835d04422f9d4c232c060150e696075cd34e081a arm64: dts: ti: k3-j721s2: Add general purpose timers
1ecc75be7bc522941261b5eb0c315b09098a47f4 arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
833377cf858b24d45e658454bcb683dd9076b576 arm64: dts: ti: k3-j784s4: Add general purpose timers
5a41bcff08f9c0705f4e6c576d168051a7b323be arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
12bf41da5c3a02a9a6f8059404ba97c39a8f1852 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
7335c987de3e4741908a032914bd3f2979898375 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
d528c29fa7526adf7074fb166b99df7d5fd90670 arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
88875d4c70cabcb509e9836086fdf2064ef89468 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
4a701c01e7ff96966fcf2cf9df0d3dd851197317 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
56ccd4b1eb52e153d557c7c7ae19f849e5d5c2e1 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
a6550e2547acbcd7b01ea26d447a437140df7c43 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
6a2baa853500d1bbe986f29aacce4a0c859bf017 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
875aad10d219494bb0ef0880b1b4a33f99c98a13 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
bb867df51d3b7f305222405c4e01373efc8866c7 arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
0e97d245633bffc0ae348c95f98a2af5b973811c arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
f722090aeb70ca67b5f5a37a39a26fca29664dce arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
9da060be7491cc67323b8f4386ebc4524eba5970 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
918ef215db22b18b75292b6e5bcb763ce27e0483 arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
74428680d71a37e6ee458b6eccf085114e0e4167 arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
1f36d0e8be3ae7717c801e954275fba6247b2f46 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
c10a9df30e3401bd5a5ee43f1afd6c2b2ca75ad7 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
14462bd0b247d05070d48d0f02eb7ca2680ab7bd arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
6fa5d37a2f34476613012789d4618c3dc6c68b35 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
5dfbd1debc8ce5123310265cd44b5d99d272b1fe arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
b38c6ced4ec5b3f6260ff6cc2b71e8a3d8c897d7 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
7b72bd25508de6a5eee2cb1679b9d4b8bc25de5a arm64: dts: ti: k3-am69-sk: Enable mcu network port
45299dd1991b496ddab5ab4a86d7ae601e0e4c7f arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
08ae12b637507cd22fbcdb82521b8b8a5ae96222 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
0ec1a48d99ddd11c265f7f1b2573fb2c8e0db0ab arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
27f98f3eca7334fec668ec637ed5e0514458bba8 arm64: dts: ti: k3-am64: Only set UART baud for used ports
6b343136388fe1ef5837e45ab921705de76665ee arm64: dts: ti: k3-am64: Use phandle to stdout UART node
acfb362a9c78d6708080cdd850b036225c78371b arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
1b4b376c878b36d1a1c848ebc885487e4cad2546 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
26efc8d1ad0cc14e2740d310935fa146b1fc5a58 arm64: dts: ti: j721e-som/common-proc-board: Add product links
86718345b4d3c0d386b3f73ef43e7f72ff04cf4a arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
b04b18ccb3d5c19c864c10f7cc7b014218aecb22 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c2c99026ca1525912b40cbc1b69306145ce7082 arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
d1a4304c149d1a26a912d532501ead42e5952501 arm64: dts: ti: k3-j721e-sk: Define aliases at board level
ff59580bf2580ec262098399aab03dfca537bec8 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
8be20986e0c54420e52048d20bdc31e3a8aec93f arm64: dts: ti: k3-j721e: Drop SoC level aliases
c8a28ed4837ce03254e0941f4fbc8364b1e78543 arm64: dts: ti: k3-j7200: Add general purpose timers
03612d384621ffe21c6d338de916251d1bfd84fa arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
7f58e2b418d89f38f242b04da5a1dd93a2c514fd arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
3709ea7f960ed77ac29af692c9e32351060400d9 arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
c4ba159fff90791956370ce93c130aadea87dbb6 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
858dde8a3f56f0b7a0c217ac4abf56e34c34ae74 arm64: dts: ti: k3-j7200: Drop SoC level aliases
6bc829ceea4158c7aeb3a9e73d5c52634d78fb6f arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
92fee724058d5272f1b1be7805fe3cdf0f561c8f arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
4c8c2471c7b6230fc41cf839c7b2ead836e71a6c arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
7d9b3820d756584939ed6d5e4c010aa5927edcc8 arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
f5e9ee0b354ac5a02871959c4dad80acfc0fda6b arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
9d0350e8a46cae9c77abef1c8193b01a39e64f71 arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
444f312a73f789bb9f10bbb423f7ae6c3aa76198 dt-bindings: misc: esm: Add ESM support for TI K3 devices
19bfd51845d551c6f4e39969c13c6b8285b94d1c arm64: dts: ti: k3-j721e: Add ESM support
e3d1f2768853f375b87a1c6fc00501165ddae49d arm64: dts: ti: k3-j7200: Add ESM support
a58eedd1d195f17418c327482a79de5b84bc5aa8 arm64: dts: ti: k3-am62: Add ESM support
f049b541b81acd88133c2c2247d4fae6c33f1b99 arm64: dts: ti: k3-am64: Add ESM support
4af0332876f945ea1784970727c231f2cfaa3b23 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c3cdac1955a5274a42d915e98827ba0f136c286 arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename
94a58c5f131d7f0cf735af24574b7626aab77ab1 dt-bindings: arm: ti: Add bindings for PHYTEC AM62x based hardware
0ad58871f63cbc4a03360bebd4ccc967bd9346db arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
296845fe1759737a44a834f33c60f7ee78cacc8b Merge remote-tracking branch 'k3-next/ti-k3-dts-next' into ti-next

--===============7234311805119340139==--
