Content-Type: multipart/mixed; boundary="===============0088379116037831791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 May 2024 22:14:16 -0000
Message-Id: <171624325684.12928.13588646911615852294@gitolite.kernel.org>

--===============0088379116037831791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 30aec6e1bb617e1349d7fa5498898d7d4351d71e
    new: 1b036162097060e7e762b601de6517d9f2c7514e
    log: revlist-30aec6e1bb61-1b0361620970.txt

--===============0088379116037831791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30aec6e1bb61-1b0361620970.txt

0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
ef5a84d716042871599ff7c8ff571a6390b99718 dt-bindings: arm: amlogic: Document the MNT Reform 2 CM4 adapter with a BPI-CM4 Module
6f1c2a12ed1138c3e680935718672d361afee372 arm64: meson: g12-common: add the MIPI DSI nodes
2a885bad5ba4d553758d3f1689000cee8e6dae87 arm64: meson: khadas-vim3l: add TS050 DSI panel overlay
fde2d69c1626bebb3a8851909c912e582db1ca95 arm64: dts: amlogic: meson-g12b-bananapi-cm4: add support for MNT Reform2 with CM4 adaper
72907de9051dc2aa7b55c2a020e2872184ac17cd arm64: dts: meson: fix S4 power-controller node
8b8e6e24eca07efb4860c97aa773dd36fa3a1164 dt-bindings: arm: amlogic: add A4 support
7e05175cb7be232450e70fe75ba2a852947eecc8 dt-bindings: arm: amlogic: add A5 support
a652d67a84575e09b52614a2f81399772d52876b dt-bindings: serial: amlogic,meson-uart: Add compatible string for A4
6ef63301fa37087414342269bc02a2a930e81779 arm64: dts: add support for A4 based Amlogic BA400
a654af36fe8b54e360fcf155b785df3aa0eab73e arm64: dts: add support for A5 based Amlogic AV400
dcde4e97b122ac318aaa71e8bcd2857dc28a0d12 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
e0503d47e93dead8c0475ea1eb624e03fada21d3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
a42f2e9ba13b8a4c556f43ed99e22ae14fb73130 arm64: dts: amlogic: Add Amlogic T7 reset controller
5e7922abddd4aab1dd604aa3fc7905d2c638c92b riscv: dts: starfive: add 'cpus' label to jh7110 and jh7100 soc dtsi
4c536aa462f1e2981147487ca29382f4d48f44b6 dt-bindings: riscv: starfive: add Milkv Mars board
b9a1481f259ca3b3ec197df945e57e4ffaeceaaa riscv: dts: starfive: visionfive 2: update sound and codec dt node name
ffddddf4aa8d0119c5fba6005b10a1e253a19b59 riscv: dts: starfive: visionfive 2: use cpus label for timebase freq
0ffce9d49abd9492ea4959ebd3a6e9c12bf3ed70 riscv: dts: starfive: visionfive 2: add tf cd-gpios
07da6ddf510beb47c059f515cbb92835e146aeb1 riscv: dts: starfive: visionfive 2: add "disable-wp" for tfcard
ac9a37e2d6b6373d657366a365d9e05b32221e3d riscv: dts: starfive: introduce a common board dtsi for jh7110 based boards
9276badd9d03ddadc83dc5db35198bcb2503ced9 riscv: dts: starfive: add Milkv Mars board device tree
a3af34284f6dea582f2a6d6dbf08b7c9eb9fc9b7 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
dc4a65fdfe635da9d6a76032aa1f729c6a3c0edd ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
59f78076807652902bcae8e7926f7467e0a09f3e dt-bindings: arm: aspeed: add Asrock X570D4U board
f373cffbdc46f287dd01bb7c4cfbf0b8c9a52d4e ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
1e25f2aed7aec527b28fe998603315fcf32a0dd4 dt-bindings: arm: aspeed: add Meta Harma board
bb3776e564d2190db0ef45609e66f13c60ce5b48 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
6ee9b93999a9efb4529dbc78deb524ec890aba1a ARM: dts: aspeed: minerva: Revise the name of DTS
cb188e3f275fd4827722d271d94d1e77b6207040 ARM: dts: aspeed: minerva: Modify mac3 setting
8061d80d7a6bd33598d82a4cbcd06dd78c691e7d ARM: dts: aspeed: minerva: Change sgpio use
331dfa00f4ae8595e86f798951a10c1bbfa67880 ARM: dts: aspeed: minerva: Enable power monitor device
feab10df422f866434ee812c40ce5fd1c30049b8 ARM: dts: aspeed: minerva: Add temperature sensor
37f295a28eda57e5582add64194358153217c467 ARM: dts: aspeed: minerva: correct the address of eeprom
b2daa191f75b6bd51acc6df7b190ed71a25d9de0 ARM: dts: aspeed: minerva: add bus labels and aliases
2dcb5ca763acbaa56b6be3bee49bb2e8b91c92e4 ARM: dts: aspeed: minerva: add fan rpm controller
bb4d30382468705c4084348149ae06af0cc124cc ARM: dts: aspeed: minerva: Add led-fan-fault gpio
25a56a921ca28ec77c1d47c2907fce7d36331863 ARM: dts: aspeed: minerva: add gpio line name
51493f0fd68daf5a60f54314d3424c4c82b106ce ARM: dts: aspeed: minerva: add sgpio line name
a78bfc109667ee932b4106e482f891188fe66456 ARM: dts: aspeed: Harma: Revise SGPIO line name.
d965bbe65bc026a7f1097993fddc49ad5009f924 ARM: dts: aspeed: Harma: mapping ttyS2 to UART4.
f8bbe984efcc1ee953f4b22369edf18fbac6d2f1 ARM: dts: aspeed: Harma: Remove Vuart
5a29fd7ad48b8b69a1c5875c726519250a5ea556 ARM: dts: aspeed: Harma: Add cpu power good line name
3042a7e557cd0cf2be9c58363c1032b6cacac798 ARM: dts: aspeed: Harma: Add spi-gpio
645f9eb1bdb4c3ad867746c80ff714f57c5e8e09 ARM: dts: aspeed: Harma: Add PDB temperature
7b55cf239cb5b496109b13432ba0e557534268bc ARM: dts: aspeed: Harma: Revise max31790 address
0a6821e249fa450a3b37a3ab5a1639d2ca329c5a ARM: dts: aspeed: Harma: Add NIC Fru device
fc2891c74594994d49c0f5941d50a70d4f022c70 ARM: dts: aspeed: Harma: Add ltc4286 device
4187ccb5a45f9207aeadfe9bdecdc581a5c7eab8 ARM: dts: aspeed: Harma: Revise node name
287ba28a695a92072b8b659bf0ee1fc7136c8a2f ARM: dts: aspeed: Harma: Add retimer device
4424cd4db6c8f2cb2d965b6b0e20fd99653acc72 ARM: dts: aspeed: Harma: Modify GPIO line name
dba3e7743e8987610c197c1807372753b4561409 ARM: dts: aspeed: FSI interrupt support
828e3a94e0edd56f721fcb4b91e40f500e6636b1 dt-bindings: arm: aspeed: add IBM system1-bmc
e83c420ade3fc7d11ce0d69960582806a803833e ARM: dts: aspeed: system1: IBM System1 BMC board
247997184b0eb70f7af29fbe3e32f7a4eff2651e ARM: dts: aspeed: asrock: Use MAC address from FRU EEPROM
dc260f505bd57f57b23bb343285e29533a6264f3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
4ed43e8a1b9080a3ba393606b0523cf8bb311083 ARM: dts: aspeed: ahe50dc: Update lm25066 regulator name
1c52e1ca90b2a1debe3a4cda936a1d1544cf5a0e ARM: dts: aspeed: yosemite4: Enable ipmb device for OCP debug card
48286e1f0763cbaeb24d3d1fbd5e011a19585c96 ARM: dts: Aspeed: Bonnell: Fix NVMe LED labels
e0e5ed990b3422e972fba52228d8209b5af8e261 ARM: dts: aspeed: yosemite4: set bus13 frequency to 100k
3af11cbbb17c2b2082f57dfc5bfc7ee1fc22000e ARM: dts: aspeed: Modify GPIO table for Asrock X570D4U BMC
62429c485a97038b22b1a18bc27df5579bbfe44a ARM: dts: aspeed: Disable unused ADC channels for Asrock X570D4U BMC
c61838aa458b5f96d5824733bef164da2d7ee860 ARM: dts: aspeed: Modify I2C bus configuration
1a37b6356253cf3d49af31b4597191bf9e196ff2 ARM: dts: aspeed: greatlakes: correct Mellanox multi-host property
d043f805c64b5f8e4195f7a89dc7bb651289fe96 ARM: dts: aspeed: yosemite4: correct Mellanox multi-host property
f956245e4b74312cb238ce6a21fe02f60ef592f4 ARM: dts: aspeed: yosemitev2: correct Mellanox multi-host property
10182a125931f07ca86ec27ca1ffc3091034ad82 ARM: dts: aspeed: harma: correct Mellanox multi-host property
262fa5540aebaa9f5ebd4fa2a04570694c7e9842 ARM: dts: aspeed: drop unused ref_voltage ADC property
1bd612936b558f6868ea1c5734e72fcea3bc49f2 ARM: dts: aspeed: Remove Facebook Cloudripper dts
dfb3bc5f4d5db43b53efde8835d85d59531b68b0 dt-bindings: arm: aspeed: add ASUS X4TF board
d8bdd1e8acd54631a59c56f637b18816c5381f61 ARM: dts: aspeed: x4tf: Add dts for asus x4tf project
b48b41924a212ed663ee3f18e25583770281ee01 dt-bindings: trivial-devices: add isil,isl69269
11726eb66dfe18a9019a292f88a0d4b00cf924f0 dt-bindings: arm: aspeed: document ASRock E3C256D4I
c44211af1aa9c6b93178a3993e18a7ebffab7488 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
9abd613a85af72fa560e49d9a0acc5b872840c72 riscv: dts: thead: Fix node ordering in TH1520 device tree
04a228aadb84d894721b13197649ca741f3018bc RISC-V: add Milkv Mars board devicetree
1c80d50bb697f84bfbc3876e08e1a1d42bfbdddb riscv: dts: microchip: add pac1934 power-monitor to icicle
01a7f9e1a97ee48ed187b040afcda23886b9f48d Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============0088379116037831791==--
