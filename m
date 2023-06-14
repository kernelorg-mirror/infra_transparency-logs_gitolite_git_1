Content-Type: multipart/mixed; boundary="===============0155920353129514393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 14 Jun 2023 11:01:16 -0000
Message-Id: <168674047604.10844.14428795806992913345@gitolite.kernel.org>

--===============0155920353129514393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-stage
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 74f17680a19bcec0f639073a109a7e673b556aa3
    log: revlist-ac9a78681b92-74f17680a19b.txt

--===============0155920353129514393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-74f17680a19b.txt

9972b45776aba937d0db67f8080ec627a924f56e arm64: dts: ti: k3-am64: Add general purpose timers
744545ffec14f74f26f57828afa685f6f4eadd9e arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
1d79ca01e62096e87686244cdf4864f338ccd200 arm64: dts: ti: k3-am642-sk: Enable main_i2c0 and eeprom
c8da2f207168d2c93f7fa7bff92f6b395c342e4a arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
826b6679bd08694ad7a830eb30608c3e5a780941 arm64: dts: ti: k3-am642-sk: Rename regulator node name
cf3b25bc3cc0b66cfaae9614620228a5c2246ecb arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
e3e1d9ab65ebbd95907b6951637cd6809c69afc7 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
61ee5572075dfc16b480103763091b603cb06aa1 arm64: dts: ti: k3-am642-evm: Rename regulator node name
aca16cefdd25cdcd284212f840b70b07101f2548 arm64: dts: ti: k3-am642-evm: Add VTT GPIO regulator for DDR
bb3d657872215942cf87dd194904a7543fce3cc4 arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
d525ef9c7f077bfa8202b4b47ca9242ab936a1dc arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
da4159a776593f802ee211ad4823f3aed31e5375 arm64: dts: ti: k3-am65*: Drop bootargs
af2cda7df7769d3353170b6a72d73bc4ea703480 arm64: dts: ti: k3-j721e-*: Drop bootargs
f920c49f1e46a99c410e2aaf486ffb7ce3d12270 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
cf82a026f54f54c241903add9b9bdbeb2a449db0 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
68dd81a75192248a2c29650d21da495069c74ffa arm64: dts: ti: k3-am62a: Add general purpose timers
804702e4c2aa5eae4611e9389833631a6b22e913 arm64: dts: ti: k3-am62a: Add watchdog nodes
3ae28642a110485f71091f0a631492e78b396b2b arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
ec1b54824f022a7e65d858abbe74f5d7effc9817 arm64: dts: ti: k3-am654-base-board: Rename regulator node name
5292f504827c56406975b463eda1270d144cf06f arm64: dts: ti: k3-am654-base-board: Add VTT GPIO regulator for DDR
282621ed6e790ccf7288c4c0aadbb34f1fe25c11 arm64: dts: ti: k3-am654-base-board: Add missing PMIC
895e2f4f9852e54c0e6d16ddea9882b9b2065eae arm64: dts: ti: k3-am654-base-board: Add board detect eeprom
692e8888a84357232574caba74f60ceea7364016 arm64: dts: ti: k3-am654-base-board: Add aliases
ffc449e016e269ce4d19e648bae584f8e5afd59f arm64: dts: ti: k3-am65: Drop aliases
9b8c6da0b5850bd9645d0f9b4a892e69cb7ec662 arm64: dts: ti: add missing cache properties
13fdc081fbe997fbd6addc8eafc240655c2fc7e8 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
cf39ff15cc01adea0ec46d1571d5ae849bb02d43 arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
3d011933000ed9054c649952d83162d24f020a93 arm64: dts: ti: k3-j7200: Fix physical address of pin
2f932d4151599bc647607ae841cf57273279168c arm64: dts: ti: k3-j7200-som: Enable I2C
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
6396704dff5aef177b64640fc5388498d184db0d arm64: dts: ti: k3-j7200-som-p0: Add TP6594 family PMICs
d3b2308400ce760ffcce701329eeb5d1734b8989 arm64: dts: ti: k3-j721s2-som-p0: Add TP6594 family PMICs
3278a8f4ef18056a9bc4737da0157646717aa182 arm64: dts: ti: k3-j721e-som-p0: Add TP6594 family PMICs
79fe7a3a33b6f7830bf23cdf07c69a91ce29afa9 arm64: dts: ti: k3-j784s4-evm: Fix wakeup gpio pinmux interrupt range
c3cd64be1e3abdedcba90551d768cb0add7e5efc arm64: dts: ti: k3-j784s4-evm: Add support for TPS6594 PMIC
deef700d8ad8829a5c925181e2e03a9c18911471 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
dd67cddeca0adce8bed4729efa684c6edaf07b61 arm64: dts: ti: k3-am64-main: add VTM node
f3014171f7877d85e044cd96a159689380a60b57 arm64: dts: ti: k3-am62-wakeup: add VTM node
8f5e65bd40329c0d82df084920ee8b3b3c637f19 arm64: dts: ti: k3-am62a-wakeup: add VTM node
70db27edf45a1065651956ead9d9e47903199a96 arm64: dts: ti: j784s4: Add VTM node
5730c3b90d0ce5924d45c80dd9c11e06f1b00964 arm64: dts: ti: j721e: Add VTM node
9bdaae7db909a194f7e123e4d00311c71ee0beb7 arm64: dts: ti: j7200: Add VTM node
d8f445b09d17be74e6465ba394906e37aa1ddfb5 arm64: dts: ti: j721s2: Add VTM node
38e932451feb1587a779726b5a4d7aa3acac4378 arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
25178ac0a95216a4cf5d6bf08ffad4d9ce41a8ee arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
6c0f40b1eebd8dd639c3283d362d2ace7f66ac8f arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
ba9c48ce6d31d93b23d244d43751bb0f1c2a3094 arm64: dts: ti: k3-am62x-sk-common: Add eeprom
f044422a892266112282736bbc4faa8c41ad7f30 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
f9f528fbe5e96cede2cf0f8c0e8f97d1513417f4 arm64: dts: ti: k3-j7200-som: Enable I2C
889aad25a7ac5be6535a8f2c331c8d2316112f5c arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
c0577417d3e1d26ff2e9f882cab89927e3ce07d5 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
114cb96ecf8bc27df4d4eb894376522f9883d595 arm64: defconfig: Enable PWM drivers for TI ECAP and EHRPWM
6b35dcd0309ee893af0807864b2b57e750aaae23 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
d4b40422fbc7234355def0ef8ce6b35a7fc81367 arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
95bbb182feeb0e1da42403fb8e6b20351a93350b arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
7d7a04ca743dced9302f42db3cd398b9a6868561 arm64: dts: ti: k3-am62a: Add remote proc nodes
3646408b0aaf2dc3f2c8b9a0075650cb81802049 arm64: dts: ti: k3-am62a7-sk: Enable remote proc nodes
7c94283800c42cdee604730cb63f409d2c72e86d arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
9006f41726ebdac1ddf7104084139048d399f369 arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
396324fa4e9907c5afd214d4a881670d3a450f75 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
25c140bf41c918f65cdaca797eb4b03c6bec36b9 arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
21af711386f49c4fcf43a64fbaf611c3b72aa311 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
959d0a002134c7260ccabfc34460ad1ce6c6caa1 arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
227a29fc5544db3a4350b872ec3a131a0e957fc6 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
1bb4aaea8ce3618e283e53fa80693c504ad2396f arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
5e8467b43055afa5acb47430f81953a1df63ae1b arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
cd66adee05d3090df24ca7abc6a942585b48b782 arm64: dts: ti: Add LED controller to phyBOARD-Electra
7e83c65e32521a62e76305e0cfdde5c17c27e974 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
a73d4ea00a4f6204c8e39441cda59c4cab70fc1c arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
9df41c0a5018260dac4a1d0f57e69992fcce03fd arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
902b5bacb27a935af4fc667fa78264d42f0bf5c2 arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
f75c510631c568642068d5a56d05e7616a8a1d11 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
d2647efcc287cf63efc4a8b248b717e15158b8c4 arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
6c05197981d7cf66135eed12e59d7ecb5a2deb49 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
a7cfca822594e47e217b5e15445528cd02d3faab arm64: dts: ti: k3-am65-main: Fix mcan node name
8ca115100870f1202b59f7a457c7d36ded36dab9 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c1d25c95966faaccca4c4338b56e5b0186a972ef arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
8a7ff05e70ca3ea0349d0a2074a66b724c4fe486 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
c105807b91fb59e37f2dd02543e6a74857965c14 arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
c57b51853e787cbb7fdb9b777cec9aaa11f7ba32 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
bd0f97ae5b546b1a1982e9acab1c3a08e256d77f arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
00825d8eb973715d5964fe508342e16fa289ec82 arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
a10c97c50deb5d4742d1499036103a1851e19081 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
b57cc02b05a78839b49e1f1285b00c4e1023eb93 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
d0f09239aeb8a3a7e1bc875d68228bcc269b3e0f arm64: dts: ti: k3-j721e: Add general purpose timers
a2a9d2d5193a61896f397f49a0e8f0c40f96d133 arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
3ffe244ab892978ce31c307da9ee0d04e34ad2df arm64: dts: ti: k3-j721s2: Add general purpose timers
6ba34b36df76bbef30915e0eaa76c56807cf2d9b arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
307ced4998cf722a3a01800c4e384195a70b79e2 arm64: dts: ti: k3-j784s4: Add general purpose timers
41177ad7c83736707b08f9d619f359c4c9238df7 arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
a5236bf0fa7222a943d3726710a1b85a5391d3c0 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
b2971abb6ab07f7e70f274e389d64da2beba98e1 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
8d039eab42791c4c1e924d5338cda56b762ee1ef arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
57633d438f639936d16351ec552258e2988a82c9 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
c655d4fc4dc8df7da7536e495b60b5b8ab549ec5 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
5484f8fb05ed1fd86b0963f5b2c7bd04b687b2c7 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
a31ca1ffd4e59855cbc14b3fa1257830e6a4d2c8 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
a872d6cc485d9610f01fdf74d56055bf7f074350 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
19eb54ce3715cf0616f0a0b52bb9efdd32ddcaab arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
5d4fbadbfd98e9cb350d4734f6e405351f78aba0 arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
1aacf0b437f23a0847bbc0867d52da70635ee0a9 arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
f5a2da38c34f910774bfa86f00b6fb9b50573e76 arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
a49bd7fbe301e9bf98c1c0697b91e213c6172254 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
89bd1d6a3483460d14dccdfc07d887994eb9c9fd arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
e1c97daa50fec7eec1e6c658f6314e235ae58c3b arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
fed9b7abdffcacc71c6b1d7a11a39be71a961728 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
f44893a438161800dbd6f1bd97ca7c103bcd3313 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
1cec9dc0ce3fbba3b08f190f5c0f40130a5bb22c arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
5775948087852abb3a5ea7e27c607a183a39d6a9 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
12637a58012b57be5f36eedba0a3dd8bc7f11f3d arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
e40806edf7e442ed12c20aedc724baebbf1cc631 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
32e747e903c028ec759782e6171ee189cb384f73 arm64: dts: ti: k3-am69-sk: Enable mcu network port
b5876ef6977dc39144489ca39356c9d2aede8ba2 arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
d7c6cc509cc12f5885f980aadc31687ccf59df15 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
2a776d077d97af681a4b13d0a621ef2aa9488910 arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
ef6cd5e88750cb5d37215b29140f92c2c0dc05cc arm64: dts: ti: k3-am64: Only set UART baud for used ports
c2cb9e7ba39169fe37a90125a048aa9bd5dbf5f0 arm64: dts: ti: k3-am64: Use phandle to stdout UART node
8e77ca317ddcf8eb9e5d844f7e06eb5ed4ef438c arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
58a3ec6231a761cb3016336abc19e3e1d6243f65 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
9993ffc1bdcdc51e911feb5e390c7d4b581f6194 arm64: dts: ti: j721e-som/common-proc-board: Add product links
26c92762b85b6e0d4923e47caf8c83de01480c7f arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
a299b3415810e35a26576e3196b8b67b5fde027f arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
da0150aa1d5d27280fa6eb7e545a87fb1add5367 arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
5876d656f6c064d4d7acc836fb41d4a727068b7e arm64: dts: ti: k3-j721e-sk: Define aliases at board level
a131e6034849f2781e65ca091145cdf419575faf arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
71d7d655c3289015b830db80c9badf23642b06de arm64: dts: ti: k3-j721e: Drop SoC level aliases
cfd4ac93d186b805c1f9ad2b05d986324241f103 arm64: dts: ti: k3-j7200: Add general purpose timers
3eada6f04c562edc05dc63c2ea8622858bc7bbb1 arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
c97d2c4ecc26e089fccbc6861b54066d62eea899 arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
ed46313d66104cde14158568dd006ff44e297c55 arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
7b089b2817cbc2d9a92ab414574fe8c847ac9a9f arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
74f17680a19bcec0f639073a109a7e673b556aa3 arm64: dts: ti: k3-j7200: Drop SoC level aliases

--===============0155920353129514393==--
