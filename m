Content-Type: multipart/mixed; boundary="===============7019774346088140638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 14 Jun 2023 17:20:36 -0000
Message-Id: <168676323643.23940.8549453494618678883@gitolite.kernel.org>

--===============7019774346088140638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-next
    old: ed07c55c7a7454f4abb1a3a848046e26138f31d5
    new: dd1ecdfc0503dc321b3904689082b45011ca3749
    log: revlist-ed07c55c7a74-dd1ecdfc0503.txt

--===============7019774346088140638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed07c55c7a74-dd1ecdfc0503.txt

6bc1ebad43697e0c2235cbc8ca89e4fb1aba5f32 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
772e245b62fcfb5b9155a2b39aae7bfaab1b78fd arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
96559bf1627c8fe67e535a9e4285ffe9e9845532 arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
fe805779109583d9ccce463181099f4a758c385e arm64: dts: ti: k3-am62a: Add remote proc nodes
87d6ce4059f81c6f61596e3b690984a35d8fa4fc arm64: dts: ti: k3-am62a7-sk: Enable remote proc nodes
7977d712917bfc98eed0b6e5e1c5f47fe48efb4d arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
b9f25b850f6f05982f9e0b474ce13d17cd80f27d arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
7eba7fbe4800b6987a0794a1c6a7051fcb422868 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
e7c6384b204359270c096f78b86e3ec275ef75af arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
eff2e1e4e6bb079b352feb4560b6ed1c33a6e5f7 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
7078b577c577045bfc6e7d7a3871dd6f40af01ae arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
e0ea455a00da6a54a90ad0e134ddbb6fcac44166 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
a33361c0bbc2f5406b64e4967e8f735005dbfc05 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
5d3140b11ecc30665b2d11b3154e5f60b5f5324c arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
df5143217f4b4d025f4cfe5e0a7938e4bd7badb2 arm64: dts: ti: Add LED controller to phyBOARD-Electra
5a0fb60c73d42aa73370b667400da1479b4607e2 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
969f68b6fa8cbc1d5b4de16815bd8f2793aa0073 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
d9225fa443839bf28910806a79f3d46ce8798dae arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
1b31a77a6ca503e741819d2f0c1a3c1bea9b0ba4 arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
79d9b732ba23f99253d6bd657a35c87ee85afac4 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
3f7fbfacca785019570a308ad230e023ff0a3345 arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
0773e296d62131ac2aaddcac163f9c29469741a5 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
4d48d8c8f36889d408cceef2acb0ac04740de4e3 arm64: dts: ti: k3-am65-main: Fix mcan node name
99c96e8460e4f3745728bbc986cbf2bbf9a8b648 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
fd374ec5fa411cf8b4914a357db81d0abb6adc1d arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
135ed9f48261771cdc7fe662115e4118d0e3ed87 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
425a02a76f58eee4f08cd6a3e8d134fed3775e1e arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
22854a139138a930da6d0d783bbe3f5cf9f634cf arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
8dee640de776645099cb11c683a6c51f7777c16d arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
41d3469338d944769952dc360f7a62a298217ca6 arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
64df355a49bc764199b4dbece67c93bac9a64538 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
a36a9c4a579b731915336493f6473d6fa04b75a6 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
98e9b5c01091025c5b0014b9f3de4a738054540f arm64: dts: ti: k3-j721e: Add general purpose timers
5047b31f7036b8ea4ea82cddc2079f8ed24de15d arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
dc36671c6d1b2268a124c48c121e9ddb32ee1bcc arm64: dts: ti: k3-j721s2: Add general purpose timers
3e2458348772e29bdafd874ee3a78101f264451e arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
ebb71a43b662543e8055f3acf0907cacb4bff68e arm64: dts: ti: k3-j784s4: Add general purpose timers
df8a5a31f6744e7e1941e121bececa7380ac6886 arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
134f9c203695e816cb645726caeaa0a5f3e83cc1 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
8f6a5c0219d85778a28561c3fb66ee541689a312 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
4b49380f689274fcdfb119d86990874067a5da23 arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
b02a9c6897f8306a59e79ffa11917f28982dae22 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
801f3d5cb9283529767ed232d6defc5689d360e1 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
9938ed3492c89d786750f0eafd54fc74b098b50c arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
9ee779e42e5a78c11ac22d461402db69e257c22c arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
b48e3a0cecd23f76b43df3dd1c6ff109ec910089 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
0f3ba0f0a16fd2b1b2ba83ed7897c2fa3c3bf017 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
a2b3028ad84210d64a0e9453c9e2337e4ca7472a arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
2285bdfcef24f94e641d8be165859eb5e208287d arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
b18baa497d3e66cb6d3f906852ecbc0beee7c973 arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
40918924752fcafebd1c386a6e942f4b893677a1 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
141e53bca7ccef91ec82efb22d92b0373e64c1eb arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
7c0e7736576aa561d6d23c072d82f592906a085c arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
02a232fb7ecb5ddd3f072fa705f78ab4bd20e4f3 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
2b0e7cd4cdbb954932c55688795a06cb2e38e099 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
4b8309d98660dab8631bffcb66fe0b172777c803 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
b6dece0f3d048d965801a7a92dadeb3fae637c91 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
f722fc5a80f811a411a8c4d68593fac4015bfd65 arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
902949b85730b2defef89176ff450f9d05b138e2 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
55fb2c6ee65f269841065deb82a5054a054d3592 arm64: dts: ti: k3-am69-sk: Enable mcu network port
6f3fe07c83caecdd2057ef4340c9f90f196395b7 arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
8042a0744d58eb909fe5e75339c770ff65254d19 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
d1f66183ac03ac7a21b6cfc073fd69f6a0ccfd57 arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
b91745720ea1d40415fe54312b4c5bff1a55468e arm64: dts: ti: k3-am64: Only set UART baud for used ports
f8514fc4ddb0b2cc78b62be66a6be128f2f0075b arm64: dts: ti: k3-am64: Use phandle to stdout UART node
040fd983253a9ffa02ac1ab7b0fb0e066fc86bde arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
829c8ae3cafa6442bda27df5563b96b6f23923d1 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
4cbaad6a7e00cc5b4982cafdb71836c3dfa694ea arm64: dts: ti: j721e-som/common-proc-board: Add product links
051f2639409e68a494db779019309f415e292ccc arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
b56300b84017f0c57d3c36c2a08f0da1dee677ae arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
68774ef683cb7a1364223057262b504fb54daaef arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
9cc0cbd1abff4e2d962f29824528ed3a24b1984e arm64: dts: ti: k3-j721e-sk: Define aliases at board level
f55c545840306b4d8d078e9de4af29ce1310ea50 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
c0a5d6f5e1f2f277b48a2dd4d6d23537b753687e arm64: dts: ti: k3-j721e: Drop SoC level aliases
a633312d75695255e26fc4ec5485e0d7a4df6910 arm64: dts: ti: k3-j7200: Add general purpose timers
06f228386025b635f53e062c1c916d8374b7a1a5 arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
62fa63d5e4b997322455dbf0798f57d633036b08 arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
b9e111c11004dead366403a5a9d2dde99c456bcf arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
640c7edb3c28b7483ee20cb7d58d0e1576f85140 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
e8657147e25da4132175f32ac0539ecfc79759eb arm64: dts: ti: k3-j7200: Drop SoC level aliases
e9ce158006b0d2bc127984154bce97ce262295f4 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
8a98e962aaab2d34b2263343d17d0a6e2f2062f6 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
b59521b4198fc2b2fe701446fd4690def15ad6da arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
c58a1f120b5747e9ff3e2298de7e876c06ee0c89 arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
33a5c63b512579478fe0b39b762dd6635f92b24f arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
6322e6276ce4897ed57d9cad77d7f6e09956786a arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
a42fb0874d3e5739cb6de8b5fa198c538630a77e arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
9247c9b3cc7012b77308fd5888e143959d58559f dt-bindings: misc: esm: Add ESM support for TI K3 devices
196cf141ab633316128d6b573a4710dce9485d78 arm64: dts: ti: k3-j721e: Add ESM support
0c467d40dcc8168c976192572a19fbb487555804 arm64: dts: ti: k3-j7200: Add ESM support
d82a8afa710f69e5e5ce3dccc254573e7875c27b arm64: dts: ti: k3-am62: Add ESM support
b711803333e11c2f39d2b1e46a061e13cf33e2c7 arm64: dts: ti: k3-am64: Add ESM support
f2d6e4953eac3be9cdc88b78d2e85e18dba89d04 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
16a5039f28deba0f19384103b66759f888112ba1 arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename
91edc3cabded7004a4f486ffc68a4876642047af dt-bindings: arm: ti: Add bindings for PHYTEC AM62x based hardware
df69d81093e6dbff0bfecfe98efd23283a834aa1 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
751e6b9f8f13f4a9ddf9166145ab7593173d64aa dt-bindings: arm: ti: add toradex,verdin-am62 et al.
ae3c7bb8e28393f00b9474fbdbdfb85ec7e089cd arm64: dts: ti: add verdin am62
4a697b56ba843c5947bdbc9e8240bad03630c11c arm64: dts: ti: add verdin am62 dahlia
c668f0d3737590ea2033a1c81602d8e4af2ae9e0 arm64: dts: ti: add verdin am62 yavia
dd1ecdfc0503dc321b3904689082b45011ca3749 Merge remote-tracking branch 'ti-k3-dts-next' into ti-next

--===============7019774346088140638==--
