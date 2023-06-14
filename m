Content-Type: multipart/mixed; boundary="===============8227765356439314014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 14 Jun 2023 16:17:38 -0000
Message-Id: <168675945893.9908.1157710955646219217@gitolite.kernel.org>

--===============8227765356439314014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 2f932d4151599bc647607ae841cf57273279168c
    new: b752a984e2e3abfba2e0d2294a96bf3516adab4d
    log: revlist-2f932d415159-b752a984e2e3.txt

--===============8227765356439314014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f932d415159-b752a984e2e3.txt

7e5fd896c3d1ecf7b806f5fd42245c1135fe878d arm64: dts: ti: k3-j784s4-main: Add R5F cluster nodes
257d206b6d117d8e40742dc17ae02406747753ad arm64: dts: ti: k3-j784s4-main: Add C71x DSP nodes
ba12d4dde708de01d3cae5ae368a930ec5f5fd07 arm64: dts: ti: k3-j784s4-evm: Reserve memory for remote proc IPC
2c213d19515caf880e6c8266fbeda4145894c10e arm64: dts: ti: k3-am625: Enable Type-C port for USB0
20fcf9d691ff6cde865f8486288b7babe1826b49 arm64: dts: ti: k3-j721s2-main: Add support for USB
393eee04065d26d53e9167e3721ad9a0ff89d40f arm64: dts: ti: k3-j721s2-main: Add SERDES and WIZ device tree node
80cfbf2f4ac735ab8e72a3c70188c433f06810c1 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support of OSPI
da61731dc7f5d7a676acd81124229b57e6fbe0ef arm64: dts: ti: k3-j721s2-common-proc-board: Enable SERDES0
7743a9d7517a6a1f3b21d32db3bc1d00d6b16983 arm64: dts: ti: k3-j721s2-common-proc-board: Add USB support
bbabba4ece74c51b98e7c8dbd8fa4725d0ae9baf arm64: dts: ti: k3-j721s2: Add support for OSPI Flashes
b6f18aa80f4eee59f9292f0007c021cb7e7dbbec arm64: dts: ti: k3-j721s2-main: Add PCIe device tree node
715084ecc25adafe7f724721807b64fcc3a13e4a arm64: dts: ti: k3-j721s2-common-proc-board: Enable PCIe
96135297a76003faae68e3aa86e2e19851510eb9 arm64: dts: ti: k3-am64-main: add VTM node
bbb6dc62505acf6fcb80573f7e7a59875c33be0d arm64: dts: ti: k3-am62-wakeup: add VTM node
225312fbaf37bb283dbc92a0a1d4dfe58629ab64 arm64: dts: ti: k3-am62a-wakeup: add VTM node
d890e33208d6402152b55b1f9cf77fd447b7489f arm64: dts: ti: j784s4: Add VTM node
3d863895ff830c31f2a3a3540e6c579f138dd855 arm64: dts: ti: j721e: Add VTM node
182abacbef0a6d813f69e4e7510790a72687c749 arm64: dts: ti: j7200: Add VTM node
96435bd6918ba1fdfb9adab4364a24f59c23803f arm64: dts: ti: j721s2: Add VTM node
9972875f59cd5e7763b6a12ccefbcad8e6b679fb arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
417ba997b3fef084cfff12e000076f503e75349f arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
1816229a78ad567121a35ae9edf967260fd07770 arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
cf371384159c683f6ceae686d0f66cbe545dfb8e arm64: dts: ti: k3-am62x-sk-common: Add eeprom
91393538806c0f946b22a660ae36715fec372a40 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
59df9f26abb719aa48218829f3a9f225a07a469c arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
764fee8e25a135a0ff860976875eea44cb4118d7 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
551584a8be32229cc8ed04ff9a9fdf6f333bc372 arm64: defconfig: Enable PWM drivers for TI ECAP and EHRPWM
71645bdb495659ba39a2825f036ecb5a167649a3 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
fcfb99b7e29ebc514e8cbfa574b4a95f511306a9 arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
d8c10ad8558bb123d98c16a17c22c7f075245b18 arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
d4afdb7ef65ca4d6327d5be60f081075ac0e6607 arm64: dts: ti: k3-am62a: Add remote proc nodes
7cf196f1885c674299153b9039c2699f6877f8fe arm64: dts: ti: k3-am62a7-sk: Enable remote proc nodes
0adc8c463d07890abf2fcf657df83436d22781f9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
72e023ec3bd225f8022bb8f75dc5d41090afef50 arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
e9fa5cdee815057e019705474d21e8564d6b2687 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
e354a078aa8258e7104a061d126abdb859a7aa1c arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
6788ee5b1ec8e15883d97ac88ddcfa17a3ef45e0 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
9fb15004c462005a984cacf68f1785282e3ca7ed arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
6ecc259ff7eea4f2ca165590ee36b618b065358b arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
ae8e10227b6859c5584761d382c90b2bd809fec1 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
b9efcdcf35d31bad8ef64c8f1188c06916bbcc11 arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
c392b995762910b73796c058b9e5806e18816317 arm64: dts: ti: Add LED controller to phyBOARD-Electra
3941bd507d293a8104d2d3edeb38616aed391b19 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
4f85f8b9b787bb477442a005d28133122b8504c4 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
4f9df4a225e6dbf89a0f2b64dec6237118465277 arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
366cb3323ee638bbe66be51e709ac761f9f5ffdf arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
377b4678d07556f6230abfb87d465f0fac937e4b arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
06b38d0f514729d033e775fd7371a601e69174f3 arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
1b4201a861d8286cdbf285bd19e7cd8448ffb288 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
1350e380b65ebfa3224a79eab5ff47d650452244 arm64: dts: ti: k3-am65-main: Fix mcan node name
21283d056f8d94ff60844f3c59ae53223fa71ae0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e8328053e2657edeb5a4dc5fd9d359da971050b8 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
65eee94b1612050b7aa1e64fef19d08b7e5315e2 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
fcab7ae6ea208eaccd6e0d6b54d51fe22057ee44 arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
1c733c2324262c77bf002888190591e07f564863 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
c2002b019d0a023d2484532e9c199fdff14004ec arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
977a628704005916877e727feabf5a2597969804 arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
383fe952d2d7c858124b9ae16f3fb873166641c6 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
58d4f415695a30608de150a6cc4ed2e360c5a369 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
1c83fa37dbd6278034db054952a68aa008aef020 arm64: dts: ti: k3-j721e: Add general purpose timers
537e4d3e98084fde7aaffdc9e4482f76a6a0d905 arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
be46b11d43a023c54c192ed6281f4ab3d98e46b8 arm64: dts: ti: k3-j721s2: Add general purpose timers
2e8b3a30ddefb45dd079b823fbffbd6e2e93d76b arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
815871b9555441bdd3ac2a42d1f02b43d6e200b9 arm64: dts: ti: k3-j784s4: Add general purpose timers
f487cc9dba191bcf7d8fe42dac756879c5943bf8 arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
538871cc1117edce7e25503efae6200a337357c7 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
7ff4b32e27f6334d7fa3900eca7434734d400449 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
9c7caed2b9e0a40fce0007d20c00cece5438eb7a arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
faef21003bab94536aef5c6bb4fd8470d4a9ab09 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
39fda5249747e10af58b3bbf2685b2a44949e1be arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
4c8099e57c76019d735645ffed8022cff7787d59 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
b0ec28544ef296bcdc6d556d63be878425472e05 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
4e8ce05133328442bc616c80e751a324b7239ba8 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
871f10bb727b6de1e303c0e7f7b802cc44a8dcc6 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
0dfc0135010e06c5af509f0e13d33a8454544c9b arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
138f3e89807740f3614c900886d1115df53336a5 arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
b2934a8c90cc15e4d47071c9f72529b51839250b arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
eb872c93a53bafcfdb546873377d4e2326d02cf4 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
22111f6ec4bab8346cf5b39e4607dbdae8688fb9 arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
f9443644a3b4c067f65f67a9dffce2ead051c929 arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
365ae72a2f01e42380a76bf29ec932e8f83b91b8 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
cd84ad6f07b77d5b8ad4b9bf3f2db7fcc5b696ba arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
09f65a9da5cb491387950ec241c56fcb45f3b49a arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
73164cbffe22ab734691f16a1633039a8c7663a4 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
635b5d96bd473ca73734aaef64b20cb52636d0c2 arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
1b3d43add267a1c68869831bb70cfa20e48687bc arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
beb6a492ac817899ca2794c73a93f3549738267b arm64: dts: ti: k3-am69-sk: Enable mcu network port
7c8c5154f7d4eb15a5fa3aa3beaff4c716d0c723 arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
28c53e095871026116b0816e066b580da970858f arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
a14b382e091ed2c7ae6cc7eda931078a2c5fa865 arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
e7f7872469697926be32f608c20ad14e382a0087 arm64: dts: ti: k3-am64: Only set UART baud for used ports
d17593b1daecf1d7935b97fa0244b039730b1e90 arm64: dts: ti: k3-am64: Use phandle to stdout UART node
520a5d3e681e8d2208415cfc8d2e0179fd80a2c9 arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
21d303b8e32eb5f9129817b0aa3ad6e64d5f45bb arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
1444630373212da65f00bb22c93d4b9daaa7f545 arm64: dts: ti: j721e-som/common-proc-board: Add product links
6d7dfd20b89114a6296385da6626837e3b9aa79f arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
0ddc13e646669f542d6311120f6170beca4190b3 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
96d31ccd3983d61941542724978183719d3c2bd5 arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
534580b7182b2d882eab9fd9faf197013c6f4e6e arm64: dts: ti: k3-j721e-sk: Define aliases at board level
4cfa2f82617566fe19bf141cb94068b543dbcf38 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
793ee1c95df5506ebd571f7362fc17a19078614d arm64: dts: ti: k3-j721e: Drop SoC level aliases
41bf6896bc8b7ca394a1cd86d350b875a577a505 arm64: dts: ti: k3-j7200: Add general purpose timers
15d4a9a133ad963f19aedfe1c6865dd20a6e2a14 arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
14619775660ad78c1fc18c31a42fc3055b57d920 arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
7a08b7bf653fa0bf4dba36e5bfd37fb5323753ae arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
53c1b485c618f4b0fe4f958da350c64a3a2420d9 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
430697fdcc369fdf96088d47cce7d58651da4339 arm64: dts: ti: k3-j7200: Drop SoC level aliases
9d54108e1472c05bb06ea768682b5478202b630d arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
5c7e5e38cbcc9562af61065f5e60ae91cf8d192e arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
35468d727955e2ee7400f20d2def4f72dd1a4b5f arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
306484d654533a594e1bd4deb64b0a0329e31558 arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
02ce6e9adedf36c3e0e4f291b2c0f7f83d7aa56f arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
c11d907d7dccf6c58b2149d2961d8a85196641d2 arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
28960eef62439eca012ccf253c61d00c8d566be4 arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
f3b150d06ab48ce0296a3d65de2c746be8a4277f dt-bindings: misc: esm: Add ESM support for TI K3 devices
59a8dd7fae02f0128873681cf70582e5ffddac49 arm64: dts: ti: k3-j721e: Add ESM support
d674b8717d854575714919450f088887b52e5cab arm64: dts: ti: k3-j7200: Add ESM support
cdf2d9f5fad7a768bc7f9c565fdc4e4cef6ad075 arm64: dts: ti: k3-am62: Add ESM support
4ca6d65ca0fcc8363fee61c77ac2bd30ee4b3ba7 arm64: dts: ti: k3-am64: Add ESM support
e15e87f63c86fb1e1af72ae80ce75d1ea3cc1097 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
b752a984e2e3abfba2e0d2294a96bf3516adab4d arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename

--===============8227765356439314014==--
