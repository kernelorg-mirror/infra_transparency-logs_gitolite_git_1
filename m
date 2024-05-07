Content-Type: multipart/mixed; boundary="===============7097282841731828049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 07 May 2024 09:35:54 -0000
Message-Id: <171507455476.19227.10153093188387494069@gitolite.kernel.org>

--===============7097282841731828049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81
    new: 5549d1e39989e2ba86c4775546d0bd8055746cfa
    log: |
         819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
         5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: fa8870d46ddf84671160cab6eb726dc12271a2f5
    new: 766602e1a1926b06d920ce8fd0af82df01be6071
    log: revlist-fa8870d46ddf-766602e1a192.txt
  - ref: refs/heads/soc/arm
    old: e29d430169d7dba605fc14c7039ad46ffd4cadde
    new: 5a0054ba8950f5e584c6c4284b8952852a39b081
    log: |
         79f46f6841619475c5d1c6bf5fdb8b71af981656 ARM: orion5x: Convert D2Net board to GPIO descriptors for LEDs
         ef48d0866a469324cfab0f92e007fa6747675671 ARM: orion5x: Convert DNS323 board to GPIO descriptors for LEDs
         948d1a99ac111beba0e27dba376c3e0fae98a779 ARM: orion5x: Convert MV2120 board to GPIO descriptors for LEDs
         73acd2ed594e6065cc3808dc7d921c10c7bb0909 ARM: orion5x: Convert Net2big board to GPIO descriptors for LEDs
         3153eb8e047339e5217338d2f3b25e58c8683d7f ARM: orion5x: Convert TS409 board to GPIO descriptors for LEDs
         5a0054ba8950f5e584c6c4284b8952852a39b081 Merge tag 'mvebu-arm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
         
  - ref: refs/heads/soc/defconfig
    old: 470971427311fc94b22cc54be21764300a9ea042
    new: b633c162e08f0d5ec720ef96a154917dc2f22d15
    log: |
         fb73c312a939cfcf9bae0d88fdb382516b424e50 arm64: defconfig: enable Khadas TS050 panel as module
         b633c162e08f0d5ec720ef96a154917dc2f22d15 Merge tag 'amlogic-defconfig-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: e0678631328b086d964b7d67c0611deebf930f40
    new: a3116c88817e0f75db08056913e8e49bc86b2677
    log: revlist-e0678631328b-a3116c88817e.txt
  - ref: refs/heads/soc/dt
    old: d10ee71072e429573d84c7dea9cecf12aa852636
    new: f89d22439fd6913301aa3951a36cb3f4761de069
    log: revlist-d10ee71072e4-f89d22439fd6.txt

--===============7097282841731828049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8870d46ddf-766602e1a192.txt

f86f5471f1381a35325149bdbf19c4917c68d005 arm64: dts: marvell: ap80x: fix IOMMU unit address
270bd4c3ce3608cfda90aa957f8ea03895edf7b6 arm64: dts: marvell: cn9130-db: drop unneeded flash address/size-cells
5d83c23bc77b8ed49bea7850a1b7fe36e5686328 arm64: dts: marvell: cn9131-db: drop unneeded flash address/size-cells
0f78d6da0eea475d5eb50c32b6eced4bd4d95b31 arm64: dts: marvell: cn9130-db: drop wrong unit-addresses
f69025d38d8e31ccf37aa3842cf3b7fbd13f7e5c arm64: dts: marvell: cn9130-crb: drop wrong unit-addresses
058bfa0ead87e05ffdc837d534e68a8ca6b73dc4 arm64: dts: marvell: cn9130-crb: drop unneeded "status"
ef10bdf9c3e63fca765e57df1f5160faa6a7b947 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
915fb0e31c5b894c0b06a030a087d1ed49a601ac soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
8e5b7234ded5d2f1de4f4a7960cfebac17c6e656 clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
c1556a9b426eb8af5606c67291c7f3025fbe2af9 pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
68f41105ea07d4be68e77666fcebbd34ea3612a8 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
0eea987088a22d73d81e968de7347cdc7e594f72 RISC-V: Drop unused SOC_CANAAN
ef5a84d716042871599ff7c8ff571a6390b99718 dt-bindings: arm: amlogic: Document the MNT Reform 2 CM4 adapter with a BPI-CM4 Module
6f1c2a12ed1138c3e680935718672d361afee372 arm64: meson: g12-common: add the MIPI DSI nodes
2a885bad5ba4d553758d3f1689000cee8e6dae87 arm64: meson: khadas-vim3l: add TS050 DSI panel overlay
fde2d69c1626bebb3a8851909c912e582db1ca95 arm64: dts: amlogic: meson-g12b-bananapi-cm4: add support for MNT Reform2 with CM4 adaper
37c09ed41925492667baa0586dc1c5de2a50ba90 RISC-V: drop SOC_MICROCHIP_POLARFIRE for ARCH_MICROCHIP
d2a351e637794e3511ea35ef8109768c6efd89b4 RISC-V: drop SOC_SIFIVE for ARCH_SIFIVE
1553a1c48281243359a9529a10ddb551f3b967ab RISC-V: drop SOC_VIRT for ARCH_VIRT
cd899f85b1e454188fa2f14c3396a894f440b15f riscv: config: enable ARCH_CANAAN in defconfig
72907de9051dc2aa7b55c2a020e2872184ac17cd arm64: dts: meson: fix S4 power-controller node
8b8e6e24eca07efb4860c97aa773dd36fa3a1164 dt-bindings: arm: amlogic: add A4 support
7e05175cb7be232450e70fe75ba2a852947eecc8 dt-bindings: arm: amlogic: add A5 support
a652d67a84575e09b52614a2f81399772d52876b dt-bindings: serial: amlogic,meson-uart: Add compatible string for A4
6ef63301fa37087414342269bc02a2a930e81779 arm64: dts: add support for A4 based Amlogic BA400
a654af36fe8b54e360fcf155b785df3aa0eab73e arm64: dts: add support for A5 based Amlogic AV400
819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
a42f2e9ba13b8a4c556f43ed99e22ae14fb73130 arm64: dts: amlogic: Add Amlogic T7 reset controller
dbf76c0d3da8d18a46f75130bdfae7b3b54407c5 dt-bindings: clock: google,gs101-clock: add HSI0 clock management unit
01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
b5f5fe4b317c0fbda725a44d9c92d97930ad68e9 arm64: dts: exynos: gs101: Add the hsi2 sysreg node
4c65d7054b4ce8ceb30ba2b8aed90ceff6158d73 arm64: dts: exynos: gs101: Add ufs and ufs-phy dt nodes
aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109 arm64: dts: exynos: gs101: enable ufs, phy on oriole & define ufs regulator
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
fb73c312a939cfcf9bae0d88fdb382516b424e50 arm64: defconfig: enable Khadas TS050 panel as module
1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
c0c153e341d2a82241bf0a0b78117ceeb29be3eb dt-bindings: arm: rockchip: add Radxa ROCK 3C
ee219017ddb50be14c60d3cbe3e51ac0b2008d40 arm64: dts: rockchip: Add Radxa ROCK 3C
3cd1ed57ce70dd64bd1dfb69cbb3173bf4fe0582 arm64: dts: rockchip: Support poweroff on Edgeble Neural Compute Module
7676e12650055f4eff5f2cccdf9903981619553e arm64: dts: rockchip: Add USB3 on Edgeble NCM6A-IO board
4aae6cdd61aa0daa2f01d1660be8f22b88b61929 arm64: dts: rockchip: enable GPU on khadas-edge2
8beafb228f2be5de03e73178ac1081847d0d411f arm64: dts: rockchip: Enable GPU on Orange Pi 5
c57d1a970275aabfbfab4c56001394ada3456d8e arm64: dts: rockchip: add USB-C support to rk3588s-orangepi-5
6c7676a2d3cde81f02e2cb7ac40ca5a99c107dec arm64: dts: rockchip: enable onboard spi flash for rock-3a
cd81d3a0695cc54ad6ac0ef4bbb67a7c8f55d592 arm64: dts: rockchip: add rk3588 pcie and php IOMMUs
04483d168d73b807aeef663660614a8919b32595 arm64: dts: marvell: eDPU: drop redundant address/size-cells
34f5746a8c1b308ea9a80dd80166c051220c2023 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
4289937de5ca3d82e4ee70f30e30f9f0cdcda6a2 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
79f46f6841619475c5d1c6bf5fdb8b71af981656 ARM: orion5x: Convert D2Net board to GPIO descriptors for LEDs
ef48d0866a469324cfab0f92e007fa6747675671 ARM: orion5x: Convert DNS323 board to GPIO descriptors for LEDs
948d1a99ac111beba0e27dba376c3e0fae98a779 ARM: orion5x: Convert MV2120 board to GPIO descriptors for LEDs
73acd2ed594e6065cc3808dc7d921c10c7bb0909 ARM: orion5x: Convert Net2big board to GPIO descriptors for LEDs
3153eb8e047339e5217338d2f3b25e58c8683d7f ARM: orion5x: Convert TS409 board to GPIO descriptors for LEDs
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8db93c212e64301d47855ca77660e360dc22b224 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
cbe240a8c5441f38f8b241226d5bb0845ba9fb8e Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f89d22439fd6913301aa3951a36cb3f4761de069 Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5a0054ba8950f5e584c6c4284b8952852a39b081 Merge tag 'mvebu-arm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
b633c162e08f0d5ec720ef96a154917dc2f22d15 Merge tag 'amlogic-defconfig-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
f1453bd8f8731c136596c58382b9994787036581 Merge branch 'arm/fixes' into for-next
58f27e0e94389703d179a0cb777a2a79f6ab4ce6 Merge branch 'soc/arm' into for-next
6463c24edc32e8d59d8dce0a3e3f30825eb7bfd6 Merge branch 'soc/dt' into for-next
a3116c88817e0f75db08056913e8e49bc86b2677 Merge tag 'riscv-config-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
7204a672c99febb2c37bc6806d163435c38033e4 Merge branch 'soc/drivers' into for-next
e548aedae84904cc26b89443dbba09175f9b4525 Merge branch 'soc/defconfig' into for-next
20e45a44e8a6ba4ab769a6db893110c8d1b13fed Merge branch 'soc/dt-late' into for-next
766602e1a1926b06d920ce8fd0af82df01be6071 soc: document merges

--===============7097282841731828049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0678631328b-a3116c88817e.txt

ef10bdf9c3e63fca765e57df1f5160faa6a7b947 riscv: Kconfig.socs: Split ARCH_CANAAN and SOC_CANAAN_K210
915fb0e31c5b894c0b06a030a087d1ed49a601ac soc: canaan: Deprecate SOC_CANAAN and use SOC_CANAAN_K210 for K210
8e5b7234ded5d2f1de4f4a7960cfebac17c6e656 clk: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
c1556a9b426eb8af5606c67291c7f3025fbe2af9 pinctrl: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
68f41105ea07d4be68e77666fcebbd34ea3612a8 reset: k210: Deprecate SOC_CANAAN and use SOC_CANAAN_K210
0eea987088a22d73d81e968de7347cdc7e594f72 RISC-V: Drop unused SOC_CANAAN
37c09ed41925492667baa0586dc1c5de2a50ba90 RISC-V: drop SOC_MICROCHIP_POLARFIRE for ARCH_MICROCHIP
d2a351e637794e3511ea35ef8109768c6efd89b4 RISC-V: drop SOC_SIFIVE for ARCH_SIFIVE
1553a1c48281243359a9529a10ddb551f3b967ab RISC-V: drop SOC_VIRT for ARCH_VIRT
cd899f85b1e454188fa2f14c3396a894f440b15f riscv: config: enable ARCH_CANAAN in defconfig
a3116c88817e0f75db08056913e8e49bc86b2677 Merge tag 'riscv-config-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers

--===============7097282841731828049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10ee71072e4-f89d22439fd6.txt

f86f5471f1381a35325149bdbf19c4917c68d005 arm64: dts: marvell: ap80x: fix IOMMU unit address
270bd4c3ce3608cfda90aa957f8ea03895edf7b6 arm64: dts: marvell: cn9130-db: drop unneeded flash address/size-cells
5d83c23bc77b8ed49bea7850a1b7fe36e5686328 arm64: dts: marvell: cn9131-db: drop unneeded flash address/size-cells
0f78d6da0eea475d5eb50c32b6eced4bd4d95b31 arm64: dts: marvell: cn9130-db: drop wrong unit-addresses
f69025d38d8e31ccf37aa3842cf3b7fbd13f7e5c arm64: dts: marvell: cn9130-crb: drop wrong unit-addresses
058bfa0ead87e05ffdc837d534e68a8ca6b73dc4 arm64: dts: marvell: cn9130-crb: drop unneeded "status"
dbf76c0d3da8d18a46f75130bdfae7b3b54407c5 dt-bindings: clock: google,gs101-clock: add HSI0 clock management unit
01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
b5f5fe4b317c0fbda725a44d9c92d97930ad68e9 arm64: dts: exynos: gs101: Add the hsi2 sysreg node
4c65d7054b4ce8ceb30ba2b8aed90ceff6158d73 arm64: dts: exynos: gs101: Add ufs and ufs-phy dt nodes
aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109 arm64: dts: exynos: gs101: enable ufs, phy on oriole & define ufs regulator
1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
c0c153e341d2a82241bf0a0b78117ceeb29be3eb dt-bindings: arm: rockchip: add Radxa ROCK 3C
ee219017ddb50be14c60d3cbe3e51ac0b2008d40 arm64: dts: rockchip: Add Radxa ROCK 3C
3cd1ed57ce70dd64bd1dfb69cbb3173bf4fe0582 arm64: dts: rockchip: Support poweroff on Edgeble Neural Compute Module
7676e12650055f4eff5f2cccdf9903981619553e arm64: dts: rockchip: Add USB3 on Edgeble NCM6A-IO board
4aae6cdd61aa0daa2f01d1660be8f22b88b61929 arm64: dts: rockchip: enable GPU on khadas-edge2
8beafb228f2be5de03e73178ac1081847d0d411f arm64: dts: rockchip: Enable GPU on Orange Pi 5
c57d1a970275aabfbfab4c56001394ada3456d8e arm64: dts: rockchip: add USB-C support to rk3588s-orangepi-5
6c7676a2d3cde81f02e2cb7ac40ca5a99c107dec arm64: dts: rockchip: enable onboard spi flash for rock-3a
cd81d3a0695cc54ad6ac0ef4bbb67a7c8f55d592 arm64: dts: rockchip: add rk3588 pcie and php IOMMUs
04483d168d73b807aeef663660614a8919b32595 arm64: dts: marvell: eDPU: drop redundant address/size-cells
34f5746a8c1b308ea9a80dd80166c051220c2023 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
4289937de5ca3d82e4ee70f30e30f9f0cdcda6a2 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
8db93c212e64301d47855ca77660e360dc22b224 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
cbe240a8c5441f38f8b241226d5bb0845ba9fb8e Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f89d22439fd6913301aa3951a36cb3f4761de069 Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt

--===============7097282841731828049==--
