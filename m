Content-Type: multipart/mixed; boundary="===============5734327442463988834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 15 Mar 2021 05:21:38 -0000
Message-Id: <161578569847.21244.5064548762272143573@gitolite.kernel.org>

--===============5734327442463988834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d98f554b318f57ded14684c04b3337a1975cf490
    new: fa80526a716c09dca484d9dfefeebdf2df385b76
    log: revlist-d98f554b318f-fa80526a716c.txt
  - ref: refs/tags/next-20210315
    old: 0000000000000000000000000000000000000000
    new: 5a0c44fd7ad73c10108adeadface3e55d7f07426

--===============5734327442463988834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98f554b318f-fa80526a716c.txt

93138ef5ac923b10f81575d35dbcb83136cbfc40 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
794d3e309e44c99158d0166b1717f297341cf3ab arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
29a3349543e4ce3fe4e2a761403cc629e3534c67 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
187f65b7f004f99e6816a868e453e9427144ef61 arm64: dts: qcom: sm8350: Add apss_smmu node
e780fb318fe5e77b8193c17d1c96fdb8e61c711d arm64: dts: qcom: sm8350: add USB and PHY device nodes
054b40a6111ffffc5aaadf0551f0e13b8dd41d7e arm64: dts: qcom: sm8350-mtp: enable USB nodes
59c7cf814783467b253457230d763a0513f2771c arm64: dts: qcom: sm8350: Add UFS nodes
694103bc11f09b72a0deaa273c81dd820af8f0d0 arm64: dts: qcom: sm8350-mtp: enable UFS nodes
2fc19af68abe0897d2d2c30270610e06e5ad93bd arm64: dts: qcom: sm8350-mtp: add regulator names
4f23d2a557ca8192911ee8100245a9dc3098dbc1 arm64: dts: qcom: sm8350: fix typo
90f57509fecbf091003aca8ae4f4b043b4d5285b arm64: dts: qcom: sm8350: Add rpmhpd node
774890c9368cd10466ab4a79bb560fcc0a0b272a arm64: dts: qcom: sm8350: Add rmtfs node
03a41991d4f66ebc71badc0d69908df7f46f33ee arm64: dts: qcom: sm8350: Add SMP2P nodes
177fcf0aeda2b7da677c3812b4b6f98c8584da60 arm64: dts: qcom: sm8350: Add remoteprocs
da97c882a25bd86efec7dbce9d10a91e9ee5fd7a arm64: dts: qcom: sm8350-mtp: Enable remoteprocs
6d91e2011115b18363a862711157ec503e4c8d68 arm64: dts: qcom: sm8350: Use enums for GCC
ccbb3abb23a532880b6468e82ca99dd98c149060 arm64: dts: qcom: sm8350: Add cpufreq node
58fd7ae621e76c4f493e4666116110bc2d4f7131 arm64: dts: qcom: sc7180: Update dts for DP phy inside QMP phy
b4b2c20d6236d486cebb9d495ccd93e8d8dba1b4 arm64: dts: qcom: Move sc7180 MI2S config to board files and make pulldown
ce2500242959d1cfa6016b9071479bc73ce3e17e arm64: dts: qcom: Prep sc7180-trogdor trackpad IRQ for new boards
f415e0f596347c8080613e245904f5a6528abd4c arm64: dts: qcom: Unify the sc7180-trogdor panel nodes
5643caa82e48c221f30d585bd807b9d69ac7ad3e arm64: dts: qcom: trogdor: Only wakeup from pen eject
fcd66fe65da38b5e7542df93a05b4dab41b9a44c arm64: dts: qcom: Disable camera clk on sc7180-trogdor devices by default
1a5d8ff0d6cc464e58b231bdfb68308c375de33a arm64: dts: qcom: sc7180-trogdor: Remove fp control pins in prep for coachz
a307a9773420dc7d385991f61fbede2fe100bd78 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
a4ebb84a0985b377374ed005eb546dc005e56aca arm64: dts: qcom: sc7180: add GO_LAZOR variant property for lazor
d1559628c20f0451b27e98303dbc7d784b341a8f arm64: dts: qcom: sc7180: Set up lazor r3+ as sc7180-lite SKUs
2c26adb8dbab4ae263dea873dd07a300fc2b0807 arm64: dts: qcom: Add sc7180-lazor-limozeen skus
082607825afb355793d7b8c51316e3c326598f38 arm64: dts: qcom: Add sc7180-trogdor-pompom skus
7d47b2cb1aed68ea70f3502f51f1eeecc7880857 arm64: dts: qcom: Add sc7180-trogdor-coachz skus
1e6e6e7a080ca3c1e807473e067ef04d4d005097 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e440e30e26dd6b0424002ad0ddcbbcea783efd85 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
acf050ab5d01545d18ec33b4d23054756adafcb4 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
74f417ca592c64992fffa01dbbc1077b01056399 arm64: dts: qcom: msm8916: don't use empty memory node
ddfb3fc482fc5b809ad479a936fd2b24dbca34ba dt-bindings: arm: qcom: Document ipq6018-cp01 board
c0dffc3fcebd92f720997b7ccc77701c0b8edcfc arm64: dts: qcom: msm8994: don't use empty memory node
9ad3c08f6f1b1e9882d7ab1344082006a940ccd8 dt-bindings: arm: qcom: Document sony boards for apq8094
9208c19f21248c69f3446039e0a65030945a57f7 arm64: dts: qcom: Introduce SM8350 HDK
36dc1681c96bb4f684c467a552139478e3dcc719 dt-bindings: arm: qcom: Document sc7280 SoC and board
7a1f4e7f740de9c2f405f617e349152b5735692a arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
3450bb5b9570a22f9777ad071787c9581cf6f854 arm64: dts: qcom: sc7280: Add RSC and PDC devices
ab7772de86120066e917e48144c969871aa35e93 arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
c73ed10440082e9656929999b4cb11da1d6e9669 arm64: dts: qcom: sc7280: Add device node for APPS SMMU
e9d7397467885a607814dd62ba955bcdc311b3d3 arm64: dts: qcom: sc7280: Add reserved memory for fw
0e51f883daa91366921a8dd9db7987e78b633c03 arm64: dts: qcom: sc7280: Add APSS watchdog node
14abf8dfe3643e164c7cab85c819754a46034798 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
0ef5463c7a5648f7a8e8a1424865050b96639dde arm64: dts: qcom: sc7280: Add cpuidle states
1608784b6129c8bbb4744b3b3e01c07c9d5a7f8d arm64: dts: qcom: sc7280: Add rpmh power-domain node
02058fc3839df65ff64de2a6b1c5de8c9fd705c1 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
de3abdf3d15c6e7f456e2de3f9da78f3a31414cc arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
e526cb03e2aed42866a0919485a3d8ac130972cf arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
790158579c8e663081e7d708d57e8ac6d69dca4e arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
befc5ac94eb10ce04e7bf4bbd7dff403a7b5d25e arm64: dts: qcom: sc7180: Drop duplicate dp_hot_plug_det node in trogdor
c07ea1b49515cee57cb17af677ae3fbb6d135af2 dt-bindings: arm: qcom: Add SM8350 HDK
a9f81244d2e33e6dfcef120fefd30c96b3f7cdb0 mISDN: fix crash in fritzpci
8176f8c0f095c9df44994a33f19b55e7c847df7f isdn: remove extra spaces in the header file
7a1468ba0e02eee24ae1353e8933793a27198e20 net: phy: broadcom: Add power down exit reset state delay
93bde210c4341e79f0cd9cb160d889f4577e40b1 sch_htb: Fix select_queue for non-offload mode
fb3a3e37de337ec2941c71ff0bcb83e701f3c9f4 sch_htb: Fix offload cleanup in htb_destroy on htb_init failure
451b2596f54101103530c9d385e8ee08403c8d4e Merge branch 'htb-fixes'
f4dae54e486d528d4dd98df116e7a522bbf12667 tcp: plug skb_still_in_host_queue() to TSQ
a7abf3cd76e1e190a2c22afe5ffd0f695c7641b0 tcp: consider using standard rtx logic in tcp_rcv_fastopen_synack()
ac3959fd0dcc0e49298ea5cadfe257db0e58ef8b tcp: remove obsolete check in __tcp_retransmit_skb()
5215206d8b1574c4ba8915a61fe841c376d51ed2 Merge branch 'tcp-delayed-completions'
c561740e7cfefaf3003a256f3a0cd9f8a069137c arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
606a5d4227e4610399c61086ac55c46068a90b03 opp: Don't drop extra references to OPPs accidentally
8fdce9121d9654f974a2e21cbea51e7e4ffa0718 hwmon: (adm9240) Drop log messages from detect function
4b34f975b83f3fd16f929fd49115a0181c3df88a hwmon: (adm9240) Store i2c device instead of client in local data
5aa2baaefadc862f2c6d8cc2337a4fa2b90f1498 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
9fad0abffdb97886054d0a2be85ed07aa791e556 hwmon: Switch to using the new API kobj_to_dev()
c4a9622ab5bb8b398dd7c814eae88b143ccb2e04 hwmon: (corsair-psu) Update calculation of LINEAR11 values
75fd8fc8ff565c6352fa0fe83d2f7dd47d047eb6 dt-bindings: trivial-devices: Add infineon,ir36021
55576ee87e15d86e9494e571fe847b042909ab4a hwmon: (pmbus) Add driver for Infineon IR36021
f3cdb092460b7b0a7bf94aef096d34a1eb9ad3a8 hwmon: (nct6683) Support NCT6686D
d85b01e8b47c0d84c2c671148dfeb3ba981bf095 hwmon: (pmbus) Add pmbus_set_update() function to set update flag
d8a08585259268e7b5305d04422a59d713719ccb hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
2f5339582e7b540851bfb37e184d4dee0ab9e387 arch_topology: Export arch_freq_scale and helpers
d214de951171119173eedfe2db6aec971c298294 cpufreq: CPPC: Add support for frequency invariance
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
95acd758fe4bcbbf6e43a7229e2518facb87212f clk: renesas: r8a7795: Add TMU clocks
0eedab655ec1817d450085dcb12219726cb415ff clk: renesas: r8a779a0: Add CMT clocks
a6d354b52dde8e1e5545a5571bf394c16a396575 arm64: dts: renesas: r8a779a0: Add thermal support
7e2a95d953534ec6297c6ff2356ce8e20da04126 arm64: dts: renesas: r8a779a0: Add CMT support
92c406ed0a7f2810c4498e2b6bea81c6b61c03e8 arm64: dts: renesas: r8a77961: Add CAN nodes
c5929afafbafb1b0b9a14b07452a846cfca7a22e ARM: shmobile: defconfig: Refresh for v5.12-rc2
af038eda54d9a61e09711d7d4d3232356b510331 Merge branches 'renesas-arm-defconfig-for-v5.13' and 'renesas-arm-dt-for-v5.13' into renesas-next
3df83c9168a707b704c9a7a28887e0ad5a861ae2 mips: dts: brcm: allow including header files
c0a4e8b0f35278b46aabd91d7cd343f3aa48703a mips: bmips: bcm3368: include dt-bindings
1e4388a16188d21eebc1ccbc85888006642e422c mips: bmips: bcm6328: include dt-bindings
a3eeec1c31cdf9422965ae7de66353aa335c33bb mips: bmips: bcm6358: include dt-bindings
e00f4ec39fb397137ebfb92fbb64b028a644eaf9 mips: bmips: bcm6362: include dt-bindings
28898eeb4120e5ce3eab0c1975cfd594da9021c1 mips: bmips: bcm6368: include dt-bindings
cd26db59fceecefc4f821e84cb936eba7a727262 mips: bmips: bcm63268: include dt-bindings
c15b99ae2ba9ea30da3c7cd4765b8a4707e530a6 MIPS: pci-mt7620: fix PLL lock check
015acd5d3addb0e2cae1c4e1ed81d5f0a1c785ad MAINTAINERS: Add linux-phy list and patchwork
eb445a15fa6910dd25b2fc1217ac39f47104b7d6 phy: tusb1210: use bitmasks to set VENDOR_SPECIFIC2
5af2a785a2abc07146800a037f3c075f2758d84c phy: ralink: phy-mt7621-pci: fix XTAL bitmask
7adbee44d9641abf80734529bd371c8a416aadc8 phy: ti: j721e-wiz: add missing call to of_node_put()
fc841062221f6ff18b408c7ac31b1af7c9d8a0b6 MIPS: Loongson64: Remove unused sysconf members
76e0c88dbd2498487044b9705641de306d8f23ab MIPS: Loongson64: Move loongson_system_configuration to loongson.h
3382665a5c5de586cd6e93f9e892527d0775a1bb thunderbolt: debugfs: Show all accessible dwords
dd647b125505646d5143ce6e3117cf5ee9ec228a MIPS: loongson64: alloc pglist_data at run time
3875721e825cf3ab05fc1a52b6cbd76c8d16da51 gpiolib: Fix error return code in gpiolib_dev_init()
c8e3866836528a4ba3b0535834f03768d74f7d8e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
4f6ed38fc30016967e7646b79db5fa9a0fd16dc9 Merge branch 'x86/vdso'
7befb3ef24227a784d4f16aa573915c002afe47a Merge branch 'x86/urgent'
6ec384da2cd7ac7e88cb9e09208c335e908d4649 Merge branch 'x86/seves'
9d689b3dd554f4a9f58be4da21accc61faa0b367 Merge branch 'x86/platform'
3c4a82534c7df7cb38b91b109a53721568116651 Merge branch 'x86/mm'
a5bae77bac540b141ad13e43948ddc8dd00beed4 Merge branch 'x86/misc'
b70c6a80d96b888a179ee40b9c9019fa4a1aa284 Merge branch 'x86/cpu'
1a207f0943e51cd7254ce1bc08b4feb89e8a4525 Merge branch 'x86/core'
1b7420e2406c634406e1cd8bd769e2d5caff824d Merge branch 'x86/cleanups'
478a5dbcdb3746b391e4e0381f1790ea7a0b98db Merge branch 'x86/alternatives'
c69e9f00c18cbd10555d5b29fa62d9ee305078af Merge branch 'timers/urgent'
e1a5cdb67bcc17be9777f212c70e0df82cdba26a Merge branch 'sched/urgent'
9c2d10b85747b88ae70d4c27743b965747f6fd06 Merge branch 'sched/core'
e2687003c81c87b430ead06d489435ac84687c87 Merge branch 'perf/urgent'
c3d98fa3166a8280cc2d5e8ef5ce38f1e178dcf1 Merge branch 'objtool/urgent'
424ea82d49ff112b7d38f4e04810cdc7913b6e92 Merge branch 'objtool/core'
7557a6251318de2a6c8bc3af122faed6012ff2a4 Merge branch 'locking/urgent'
667e3ee1c1531871636f9b76ae2cf1fcbe96fd71 Merge branch 'locking/core'
1e155accce89ef3acf7b04ab104523cdba22cd67 Merge branch 'irq/core'
50eee036f9b2904e2ae954178fad74425d30fcee Merge branch 'efi/urgent'
ae8351284b74bf93eb4d2b67178f2e9a09c19932 hwrng: cctrng - Use device-managed registration API
7ea39973d1e5a73a7443c0ed96faec83224a80e3 hwrng: pic32 - Use device-managed registration API
3729095cc139ac7ad90d687bf7e8da41a51c2534 crypto: cavium - remove unused including <linux/version.h>
98b5ef3e97b16eaeeedb936f8bda3594ff84a70e crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
83681f2bebb34dbb3f03fecd8f570308ab8b7c2c crypto: api - check for ERR pointers in crypto_destroy_tfm()
1877c73b7c03c9f15c397e4e278ad3f551475ecf crypto: ccp - Don't initialize SEV support without the SEV feature
8123455a648581ed08b1740e4fc33863eb353687 crypto: hisilicon/hpre - add version adapt to new algorithms
9b94ae729068f6608ec7364dea891ee86dd3dad2 crypto: hisilicon/hpre - add algorithm type
6763f5ea2d9ac9b5a34a374ee637b5e4f1f525dd crypto: ecdh - move curve_id of ECDH from the key to algorithm name
14bb76768275a056a91d249525a717019fd46663 crypto: ecc - expose ecc curves
05e7b906aa7c8690906135dc86ab0fc12ee37481 crypto: hisilicon/hpre - add 'ECDH' algorithm
8fb9340e178ad32084fc189e6a2b2abfbc091df7 crypto: ecc - add curve25519 params and expose them
90274769cf7926a7a14f1cd3f47b66de76e0adb4 crypto: hisilicon/hpre - add 'CURVE25519' algorithm
282894556b8349d3c095eedadc4dde9495d48445 crypto: sun8i-ce - fix error return code in sun8i_ce_prng_generate()
792b32fad548281e1b7fe14df9063a96c54b32a2 crypto: qat - fix unmap invalid dma address
7cc05071f930a631040fea16a41f9d78771edc49 crypto: qat - fix use of 'dma_map_single'
0618e07ea3e0981d7765b43d3f7db39e739842eb dt-bindings: rng: bcm2835: add clock constraints
381345820db55bf8e7289de047c24c00a2e3690d dt-bindings: rng: bcm2835: document reset support
e5f9f41d5e62004c913bfd4ddf06abe032f5ce1c hwrng: bcm2835 - add reset support
aa31e559f7f9267cc65ac7029bdf19b5b3635eaf crypto: sun4i-ss - simplify optional reset handling
2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
4976166895d635f5f7def96ab5c6022b2003d63e irqdomain: Introduce irq_domain_create_simple() API
f2d17ad71bb79a5e782e07364e17577af4b96626 gpiolib: Unify the checks on fwnode type
85164b347c5a825f2118c227dc9c39e9c29db7b1 gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
0c0b52ae115bbd90862396f2412c70e554535068 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
f8478b15f94500312c30446e040d4f3707db88ec gpiolib: Reuse device's fwnode to create IRQ domain
b33fdbdca01155208a7c0bfdd09a7cecb93a748f gpiolib: Fold conditionals into a simple ternary operator
d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
d4b64fd702cf08dfcac9e294a10884de51c6af63 Merge tag 'nvme-5.12-2021-03-12' of git://git.infradead.org/nvme into block-5.12
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
8d559a64f00b59af9cc02b803ff52f6e6880a651 spi: stm32: drop devres version of spi_register_master
f8fc9ec56f341c2a7aa263049340b11c9956962f ASoC: soc-pcm: check DAI activity under soc_pcm_apply_symmetry()
6fb8944cd2892e018d13955c2d51579a30744904 ASoC: soc-pcm: add soc_cpu/codec_dai_name() macro
56e749ba756fdc2eff332b8eadda8fca231ad782 ASoC: soc-pcm: direct copy at snd_soc_set_runtime_hwparams()
68cbc557375e22e921c9fd007dfcb35faeff4908 ASoC: soc-pcm: add soc_pcm_update_symmetry()
c393281a3c1cb252735c46efbf8501a3782f9afa ASoC: soc-pcm: add soc_hw_sanity_check()
1db19c151819dea7a0dc4d888250d25abaf229ca ASoC: soc-pcm: fixup dpcm_be_dai_startup() user count
20048a9a4070d046a868c3be3b4f7bdc139cc203 ASoC: soc-pcm: remove unneeded !rtd->dai_link check
531590bb40f827fb3c4398148af0797f95bbaee2 ASoC: soc-pcm: share DPCM BE DAI stop operation
2e5e57f085a3243aae7e4af88dc2c40e5ff4d3be ASoC: mediatek: mtk-btcvsd: remove useless assignment
57f1379e77a7432759e2f35b720c71863e2d83bc ASoC: mediatek: mt2701: align function prototype
d9cdc1335622866c52a463325b3aaea9844cff1b ASoC: mediatek: mt2701: rename shadowed array
14667403a5631ce2fd2935d90c6d36f7975f61f3 ASoC: mediatek: mt8173: rename local irq variable
93c941448994a728e691f7dce9ea6475e352b09c spi: spi-axi-spi-engine: remove usage of delay_usecs
e7f2d4c6aacd0a2cded363bb14ef9b6e752798fd spi: bcm63xx-spi: don't check 'delay_usecs' field
66a3aadec42aa001c62ae9a637398d853880a02b spi: spi-bcm-qspi: replace 'delay_usecs' with 'delay.value' check
506d1a1b441e058e318d8d81141295ff76927367 spi: spi-sh: replace 'delay_usecs' with 'delay.value' in pr_debug
7ca660f8212b2fbeb0f3133c3a6fa8805777a877 spi: spi-tegra20-flash: don't check 'delay_usecs' field for spi transfer
33a23423ca0a08b488791fc9d4ca53f4bea4e45b staging: greybus: spilib: use 'spi_delay_to_ns' for getting xfer delay
a886010c69718988756fd7873522caa0f26af398 spi: spi-falcon: remove check for 'delay_usecs'
55a47532fa4c5dc3291d796dd21cc80034b5d067 spi: fsl-espi: remove usage of 'delay_usecs' field
3ab1cce553378fc0df1b1d26d7e23d03bd4dd3b6 spi: core: remove 'delay_usecs' field from spi_transfer
05d8a019eb057d14cdf9483318a7ee8b35a69cda spi: docs: update info about 'delay_usecs'
12ef51b116693bd77395a19ba135df68ee1673f0 spi: stm32: avoid ifdef CONFIG_PM for pm callbacks
aecb1e452d9e9de593b58330eb0279671be04436 usb: typec: tcpci: Refactor tcpc_presenting_cc1_rd macro
3adab6a1691a69c5e86bf10a9217d7dc6d02eb01 usb: typec: tps6598x: Fix tracepoint header file
2786d8618a92f4108092b5f20044b06fca83f389 usb: typec: tps6598x: Move the driver under its own subdirectory
14b02f023c094767ffc21156fbb40be52ed2b4f2 usb: typec: tipd: Separate file for tracepoint creation
0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
fb009cbdd0693bd633f11e99526617b3d392cfad firmware: bcm47xx_nvram: rename finding function and its variables
0a24b51a3264a3f942a75025ea5ff6133c8989b0 firmware: bcm47xx_nvram: add helper checking for NVRAM
298923cf999cecd2ef06df126f85a3d68da8c4d8 firmware: bcm47xx_nvram: extract code copying NVRAM
98b68324f67236e8c9152976535dc1f27fb67ba8 firmware: bcm47xx_nvram: look for NVRAM with for instead of while
f52da4ccfec9192e17f5c16260dfdd6d3ea76f65 firmware: bcm47xx_nvram: inline code checking NVRAM size
85a217750ccc1f360f14c4ddca6970388369420e dt-bindings: panel/kingdisplay,kd035g6-54nt: Remove spi-cs-high
c5a210453cf5c9140947533168077f518a01b4cd MIPS: ingenic: gcw0: SPI panel does not require active-high CS
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
ed0907e3bdcfc7fe1c1756a480451e757b207a69 ice: fix napi work done reporting in xsk path
a86606268ec0c809f341cda3771ae53460e064ab i40e: move headroom initialization to i40e_configure_rx_ring
89861c485c6a384e298fb78660d6a773339e42b1 ice: move headroom initialization to ice_setup_rx_ctx
76064573b121a376fe54a2799ee6b5bb91632a1f ixgbe: move headroom initialization to ixgbe_configure_rx_ring
b7a7053ab2ec558b8ae4e55f62ea8f1f58e14f5c drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
cdf64625e8d090db6abd13d1b3d71c8d77844801 drm/i915: Tighten SAGV constraint for pre-tgl
f0dfaa982b7936dfd751502bf89fbd8c07e02943 drm/i915: Check SAGV wm min_ddb_alloc rather than plane_res_b
18ffd6de8c50fdbb925e421f70ea0d1a60f81528 drm/i915: Calculate min_ddb_alloc for trans_wm
a5941b475028676165525b1bdf259a9088ea2e96 drm/i915: Extract skl_check_wm_level() and skl_check_nv12_wm_level()
5dac808aceb62bb7481908efb9ce402f5127157d drm/i915: s/plane_res_b/blocks/ etc.
29a91bc271746b4717fa584a1be95bedbd0c73cd staging: rtl8723bs: remove typedefs in HalBtcOutSrc.h
743c5f852e54e8f1937e9f62a0440d0493fa06f7 staging: rtl8723bs: remove typedefs in rtw_mlme.h
694a76b996c78d7b1178bb4d624e94d75da1e831 staging: rtl8723bs: remove typedefs in odm.h
6d12413cae3059bb3cf837f2cee84b9707ceb5cd staging: rtl8723bs: remove typedefs in odm_CfoTracking.h
f61ada8c23db0f0b3eeccd13c67e1df5d86b4372 staging: rtl8723bs: remove typedefs in odm_NoiseMonitor.h
41da002ed06dcb8dd34442ac5d4a99fe87e969cc staging: rtl8723bs: remove typedefs in odm_interface.h
26482bed813b10b7e6780abcd7ca8bfe59a57753 staging: rtl8723bs: remove typedefs in odm_EdcaTurboCheck.h
1cd767554132305ad106c5fbb0d954f01a377490 staging: rtl8723bs: remove typedefs in odm_HWConfig.h
88e5d8626327a18f6ae5a64cfe1549b73ec3651c staging: rtl8723bs: remove typedefs in odm_types.h
e1d700a59977f8c680dba79f876bab04b47806c4 staging: rtl8723bs: remove typedefs in rtw_eeprom.h
84e4a52d6951f7ea29f58350578d2c17b6906203 staging: rtl8723bs: remove typedefs in hal_com.h
7fa19d064a149630899c8e5d9957ac8be6b2de2a staging: rtl8723bs: remove typedefs in drv_types.h
8497bcd99451f74630a320ea34a36383f40f8a1a staging: rtl8723bs: remove typedefs in rtw_ht.h
5b8ee2af457baa126adb3d30833fae9eb41791f4 staging: rtl8723bs: remove typedefs in rtw_ioctl_set.h
8b6caa1555f14c4c7f6b8e0a44ea7602d3fd12f2 staging: rtl8723bs: remove typedefs in wlan_bssdef.h
4399c37cfd097ed79ba0a9626fa62fd4c707d01e staging: rtl8723bs: remove typedefs in rtw_mp.h
2c9b5a030e77f7a904ecbca83ae14e4ce8adf281 staging: rtl8723bs: remove typedefs in osdep_service.h
65fb2f98c9166cd04b29900e398b7fc66a54beea staging: rtl8723bs: remove typedefs in rtw_security.h
bb5aedbecb79571f123392be639b3c7b5361b1ce staging: rtl8723bs: remove typedefs in hal_com_h2c.h
07d4ad3e4676b6006caf1cc85db2385c2667408a staging: rtl8723bs: remove typedefs in rtl8723b_xmit.h
f30c26236c4158dca18d9469fb8197d595797dbe staging: rtl8723bs: remove typedefs in HalVerDef.h
23004f3b7393981948def0bd64d251700a998f5c staging: rtl8723bs: remove typedefs in rtl8723b_hal.h
d44d0312b3fd064dbc936ebc6fdb7b6a74bf38f2 staging: rtl8723bs: remove typedefs in rtw_mlme_ext.h
16f84d63f1f7c2a08592e1ca87419aed31c16064 staging: rtl8723bs: remove typedefs in HalPwrSeqCmd.h
41ec878176044c5c5c60b9cbd05ab033f8e24a32 staging: rtl8723bs: remove typedefs in sta_info.h
95cf028829cfc3fba576865136253f4b49d829fb staging: rtl8723bs: remove typedefs in ieee80211.h
d495c5503d1339cb57ab0bab428e43fd062d0678 staging: rtl8723bs: remove typedefs in basic_types.h
00d5865c960a6de5a8b7cbdcd24d3c33cc307c0a staging: rtl8723bs: remove typedefs in osdep_service_linux.h
1dad326cfd60b0664b69522d7c9ee04d2b29c306 staging: rtl8723bs: remove typedefs in rtw_efuse.h
9a8dfb50d26afa335f056797367ea956fb4980a1 staging: rtl8723bs: remove typedefs in hal_btcoex.h
d7c2b41f40fe997bd1cc10282bd4bd653c99aca7 staging: rtl8723bs: remove typedefs in odm_DIG.h
4cfc1074eb7de277ebfc0fcd6b415e531a9aa468 staging: rtl8723bs: remove typedefs in hal_btcoex.c
3499037e997dc3b8ef0db216fcd8d5a0d855d227 staging: rtl8723bs: remove typedefs in odm_DynamicBBPowerSaving.h
3f8efa1606327d2714b6a2afc68e3bae6728920d staging: rtl8723bs: remove unused code block
0345785ebed3d56c26f6259fa580b9c01f33591d staging: rtl8723bs: align and beautify comments
87a12e95df856d140e53bd700a69bc32c1abca84 staging: rtl8723bs: Fix spelling mistake "disabed" -> "disabled"
88b895e08d87851f5327cc45adab53074bc0f21a staging: rtl8723bs: remove extra space
3dbd2e627780b9af782181f84a9d45b9d5a8968f staging: rtl8723bs: remove extra lines
ce8d69deeae15df97d7b3872e3f601ff862ead63 staging: rtl8723bs: put quoted string in a single line
f6a4ac8fd29caf51154222caec62287050e22c68 staging: rtl8712: fixed no space coding style issue
7b2b5d27cbd31d58ff90a9868e1892caa52f999c staging: rtl8712: fixed whitespace coding style issue
88208fa7787cbefda09525fdafdc8e2ca8cf790f staging: rtl8192u: ieee80211: Remove braces for single line blocks
55c9731662b8bf0bc48aabdbf9f54d779bc072a1 staging: wimax: i2400m: Mundane typos fix in the file tx.c
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
98dfb02aa22280bd8833836d1b00ab0488fa951f igb: avoid premature Rx buffer reuse
389cd7acbb2f94f3fc91938dc877f273ce5a207b arm64: dts: qcom: sm8350: Add spmi node
6a1dde1c27921634e36e7ba069162e7eda0d9479 Merge branch 'io_uring-5.12' into for-next
712d68d128bc7353aa00b2b8616cb42f053f423c arm64: dts: qcom: pmk8350: Add base dts file
094da73ff0e5701e42ee14d2f4c36b8958096c4e arm64: dts: qcom: pm8350: Add base dts file
950775d9cb70e864f2c49eb8061469f1ce473cb6 arm64: dts: qcom: pm8350b: Add base dts file
58befd8f60e6291110852c7bacc7ad5d53c7e9bd arm64: dts: qcom: pm8350c: Add base dts file
59319dee210943c69f53ec1d4df3efc9321b2919 arm64: dts: qcom: pmr735a: Add base dts file
93e7195946020e010578e374e9829587a8b162d0 arm64: dts: qcom: pmr735B: Add base dts file
f67cc6a91d88b0f924e895249c217b2c61461db1 arm64: dts: qcom: sm8350-mtp: Add PMICs
bee7359f65af0c67f3c8a39810619d7e517cac9e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7180323227702b46677e51d0da71f452615efd8c Merge branch 'pm-opp'
42326a293954f11eadf31161b8315bf6dc2279da Merge branch 'pm-opp' into linux-next
c00af5f32ce1940a6ff204a8b90fcf3119fbb7e6 Merge series "ASoC: soc-pcm: cleanup each functions" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 Merge series "spi: finalize 'delay_usecs' removal/transition" from Alexandru Ardelean <aardelean@deviqon.com>:
b7c7203a1f751348f35fc4bcb157572d303f7573 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
464b489a7885d6a89b0dfa7b7f1f56e2db80700d ASoC: rt1015p: add acpi device id for rt1015p
4c78ef7ae0e2d83625745c9e542bfa54590fb884 btrfs: fix comment for btrfs ordered extent flag bits
8aeac040dad15dee1bb4de9bedaa0a97c1065619 btrfs: make btrfs_replace_file_extents take btrfs_inode
123cd2b37e358a4d9a40616a89e468bebde0f323 btrfs: make find_desired_extent take btrfs_inode
f77a7c8b39cb36834d5353be2e452987959a0d8c btrfs: replace offset_in_entry with in_range
01673422cfb33670d92767de92365c7955dacb72 btrfs: replace open coded while loop with proper construct
e0d100c0a0337c64420f2165c8021e344ea2d02a btrfs: unexport btrfs_extent_readonly() and make it static
7a7cb10d284c8fddde995d88819ef1cbc4f5e3ea btrfs: change return type to bool in btrfs_extent_readonly
94286d7c677ecf5ea5e8db73b74aa35a7c268a6e btrfs: scrub: drop a few function declarations
33fd374789877a1e9c219c63c1c3a5cd28b428a1 btrfs: simplify commit logic in try_flush_qgroup
6950c8bc13ad7d0446eeb059eb0d747fc9b1945d btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
9d844656abcf03b29719b7b9dc122bebac17afee btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
936cbbdb061a1596c922d38ba0e80f150803ce01 btrfs: add btree read ahead for full send operations
18a493d4694bd9287bc85efc38ff7dcb326d8428 btrfs: add btree read ahead for incremental send operations
9700f7cfefd51601b59d6e1b252167b330a6e4bc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d37d146e7b386504be8d3fd020792ddd300f0dad btrfs: don't opencode extent_changeset_free
c82644010d8e2092acaf679e28d4e2057d77fca5 btrfs: remove force argument from run_delalloc_nocow()
5c25a1fe9eee1cb02702d2f3e902a675cefb6a0b btrfs: remove mirror argument from btrfs_csum_verify_data()
0bc1643338912ab727eb3da9f6f3f73682d5114e btrfs: fix wrong offset to zero out range beyond i_size
5dee2862e6131ed001617f7d90748716e9fed9d3 btrfs: add a i_mmap_lock to our inode
e70766fafc0ed4f36f6ff0854b31abd97dbb3d6c btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
25accedf7dd8ca65917bd3315b8c1c52b2471b71 btrfs: exclude mmaps while doing remap
d5317191cc3340857c70727013525e1913096994 btrfs: exclude mmap from happening during all fallocate operations
796756b86ee371119c4b83e78ce10fca5fe5d81a btrfs: fix race between memory mapped writes and fsync
985416ac065fd08a9706de4da35e6c33074b3a70 btrfs: fix race between marking inode needs to be logged and log syncing
1cd9360f9f78a16b72516ce604137285687a4902 btrfs: remove stale comment and logic from btrfs_inode_in_log()
faaf12b36d6596899a45e03e39e8d8ae0336d7e0 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
3aaa2041fc8ded5fe148404a480024d3cd17052b btrfs: fix qgroup data rsv leak caused by falloc failure
585940640ab9379f5ec443c29ca3fdd71a12dcae btrfs: init devices always
a7977ef8a185edd2f1d2b51df04be4ed498625bd btrfs: do not init dev stats if we have no dev_root
4654e209bb13d7073007fe66635f8cdc8a7ef7c2 btrfs: don't init dev replace for bad dev root
dade7111bf7eccc1be7d3dae9b4d2a2f428f84ad btrfs: fix race when cloning extent buffer during rewind of an old root
0306ee65004ea9b04b4a32b9428b38ba013f6dfe btrfs: always pin deleted leaves when there are active tree mod log users
fe742ddc483c8ca576e9af9826b7fd260dc1d6ba btrfs: move the tree mod log code into its own file
6670d78c2a9c1421d99e348421206827f2dce358 btrfs: use booleans where appropriate for the tree mod log functions
352830b70c49572642f6361ad1b41a3392a19a18 btrfs: use a bit to track the existence of tree mod log users
d24a8e0bcf606d1ee100a9effe273f77dd4ee7f6 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
51eed7a064f704832726c69c45df847941b300fb btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
6516269d57b266ed2012ec01f2fb250b93e20f64 btrfs: add and use helper to get lowest sequence number for the tree mod log
ad111d3b96934cb503d3264c13461be7224ff464 btrfs: update debug message when checking seq number of a delayed ref
457c16575867493c454bf6e9547ba31b77409053 btrfs: do more graceful error/warning for 32bit kernel
41176407a22e94691cbd29c5ca7cff03bf7103a8 btrfs: add sysfs interface for supported sectorsize
6e191e8f8d98693c7b304648cbcd5b267e9b7970 btrfs: use min() to replace open-code in btrfs_invalidatepage()
13921eee6329bf1e694616197574a7ff04601576 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
652ab02acffce52f8a1e9e986b266fef97785ea4 btrfs: introduce helpers for subpage dirty status
c2ee05f8b9a2b4fa598658cbd99ffe61d9edd83d btrfs: introduce helpers for subpage writeback status
235d7d91192fad66911e27d592d3f3fe15b2204f btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
803ef95a709bf3b4bd3ca73e2e1c6f16ca451d6b btrfs: support subpage metadata csum calculation at write time
ff56d2deb0471a69dc48d1394ad87a910ae86369 btrfs: make alloc_extent_buffer() check subpage dirty bitmap
25e7ce5268b329c7235e86f8e1c159498f4689db btrfs: make the page uptodate assert to be subpage compatible
55377136187d2a3c710f430532cc8cdb4295e714 btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
5acc11f18c8357fe87a85ac155b9bc752151ce35 btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
3803149f6401d478ef1583fc99c3ffdd7fe38680 btrfs: introduce end_bio_subpage_eb_writepage() function
4a3aefca6d39d8e6442d102a50a6cccbd6ff7fee btrfs: introduce write_one_subpage_eb() function
b5ebeb062ede9059005eab16bb93c26eb743bf30 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
200b672932192692374a57ca813cc69bbf8067b4 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
f0b0d536ce3695f4e90094fffddd95b1f851be48 btrfs: convert BUG_ON()'s in relocate_tree_block
021ca7909b4245cfca6d6848d11c7f163bf6fa35 btrfs: return an error from btrfs_record_root_in_trans
bdcf4870824da41cba64d2bcf14862f654953f3a btrfs: handle errors from select_reloc_root()
171031c23d29c98e7ae54b57cf70b242cd5615b3 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
a928f19485642f687c4f57cdc05b84f06e2a88c8 btrfs: check record_root_in_trans related failures in select_reloc_root
8f93c16f357b9b67c62bad27e59e539ec1064429 btrfs: do proper error handling in record_reloc_root_in_trans
a98de6d09ae111d2b9a63056161022c331585bb0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
a7788d37bf14b12a30d424cf2ecfc7d5547b88f9 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
15879d573830d6c003adaf440e5b3a3e0bada16b btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
671ea07ed8bb4275dfd9417f9f3a133d7f60a0df btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
db6c9eafc21cff3d462b337e69ef492454f3bfbb btrfs: handle btrfs_record_root_in_trans failure in create_subvol
0300462ad5ca9075f45f69cef58545a12231e49a btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
6f27227e85aaa309cf1285dd387b7595a5793ff5 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
707462736a4d5bf8ecfd42a280c6d0a1bc9701f8 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
29068f8f84dfdcf74e2889131feb9a0890152abd btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
cb8e328fa540db157b0f1c7fc91312c2565fd2c8 btrfs: handle record_root_in_trans failure in create_pending_snapshot
f2babcc4dbb7d05de34d61fa79797327de04babb btrfs: do not panic in __add_reloc_root
1fc5a9980cac5b2244709cfb20de07ec177c8f59 btrfs: have proper error handling in btrfs_init_reloc_root
ac147eec1eac0b4a2ccfd7b262a80027a83b221d btrfs: do proper error handling in create_reloc_root
266d3ce5c242a1e861ea9e9d06b19c456a5256f2 btrfs: validate ->reloc_root after recording root in trans
f5c45fc7d65f0fe97b62430afd61405639b454b4 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
4a645672440fcf8e75598a12cfec08cb2bdf2482 btrfs: change insert_dirty_subvol to return errors
e001a9eb7d4eaee89434a38cb4632bf840a24e6a btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
59fd161cb0c1ebfe7335268a87988b0d59ff8be4 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
25e284f8b09d4cbac8635f6d56750beae2da9c02 btrfs: do proper error handling in btrfs_update_reloc_root
99b6d11c9268c140ca9a3238197b562115525e57 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8c721313cc2dc107d3ef980c4114e469b024fe44 btrfs: handle btrfs_cow_block errors in replace_path
6407723fba409fc808bb0f559b67dd9b20ee3a05 btrfs: handle btrfs_search_slot failure in replace_path
82bc3a296c934b32cf7b5aa827c29981ef3e79f0 btrfs: handle errors in reference count manipulation in replace_path
c1dbe9a0baf7f99f5f50b6b5eb6dd580753ef2f2 btrfs: handle extent reference errors in do_relocation
e4d7baf846f233cfe50eee4bc134c693319beae3 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
db9473b7ec06fe3bcc9afb85a2b2a0cd294cc9d0 btrfs: remove the extent item sanity checks in relocate_block_group
bc5015c876885f1a212dac0547b2dc9959ed471e btrfs: do proper error handling in create_reloc_inode
ef496310b6bd892bfa438f8efabe66e2456db552 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
6ea618ba603c7ec8ea3b1d089294590f31d77377 btrfs: cleanup error handling in prepare_to_merge
f8b4ef23c7ebb3f4092a93a74d0b00d3575de3da btrfs: handle extent corruption with select_one_root properly
46c044c8565a95296a009a61cc737374695ba0f4 btrfs: do proper error handling in merge_reloc_roots
ff534484b5a28ed8ddbcbc200a7ad7b0d94e290b btrfs: check return value of btrfs_commit_transaction in relocation
93caafc545d3c7955cc183a12a1a96d352d211d7 btrfs: convert kmap to kmap_local_page, simple cases
df0ea5293960ac2eba31e5608c1d5646ef709ed3 btrfs: raid56: convert kmaps to kmap_local_page
5e25c110b9b6961ebf791404234a2c7f463e2675 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
6bf8819fede1fef9805e1d803261c0d3bb62f239 Merge tag 'for-linus-5.12b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b4a11d702d7d1e9aaffa8a0528e2ec269ab1fa0b btrfs: integrity-checker: convert block context kmap's to kmap_local_page
57be40a2e34e3161f9c8777e0d85693da7f13a4f Merge branch 'misc-5.12' into for-next-current-v5.11-20210312
0db56e5f7a132bafa1699773d046fc6a0687fff9 Merge branch 'misc-next' into for-next-next-v5.12-20210312
11b8cd1ccd9b859ac03bae0caf75245936ad8f47 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210312
972ad464199376232ab300c5a935c8545728a6d8 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210312
5003705d33067017e09de284e5aa10f340a57d25 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210312
e40e5b8c48d552aef4521614ee483da1e8ed392b Merge branch 'ext/filipe-tree-mod-log' into for-next-next-v5.12-20210312
08da7c19bd5bbaeaf73cc6a17f49194d1f29aa7a Merge branch 'ext/josef/dev-root-rescue' into for-next-next-v5.12-20210312
7de7bf6c379a7523be966158f55e7ac4eb5d6caf Merge branch 'ext/iraweiny/kmap-conversion-part2' into for-next-next-v5.12-20210312
4f7f0a7335992660ea793b26196007fcd28ad854 Merge branch 'for-next-current-v5.11-20210312' into for-next-20210312
fcad872b05babfee0773841812a796a633e78ee1 Merge branch 'for-next-next-v5.12-20210312' into for-next-20210312
17f8fc198a6fc64cee2b1e126398d0c41823f5a3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77b5fdd052e7ee61b35164abb10e8433d3160e8 Merge tag 'gfs2-v5.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8d9d53de51eb52d077ffaf67da2320dafa6da1c6 Merge tag 'configfs-for-5.12' of git://git.infradead.org/users/hch/configfs
270c0551abd69c7b5cfe8a10007dfbd2c29777e0 Merge tag 'regulator-fix-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
568099a703de7c31b02d3cd9e26e6f88fffac28e Merge tag 'mmc-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
344178334b0971a1ad5f36b76d7b739400e46ec6 Merge tag 'sound-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
080bfa1e6d928a5d1f185cc44e5f3c251df06df5 Revert "net: bonding: fix error return code of bond_neigh_init()"
013b16d0327a637f130c6697117f5bf78cc1d3dc Merge branch 'x86/alternatives'
f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
a43e89624baeacaa0972cde9d43d531227449abd Merge remote-tracking branch 'spi/for-5.13' into spi-next
f211ac154577ec9ccf07c15f18a6abf0d9bdb4ab net: correct sk_acceptq_is_full()
3077f0279effe1422410dafdf3c14d5756f1239a Merge tag 'pm-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5 docs: networking: phy: Improve placement of parenthesis
d58970da324732686529655c21791cef0ee547c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
f7b61287cf17486dd09438115a993d699db2ab3b ASoC: samsung: tm2_wm5110: remove shadowed variable
40e4046913a34dd187c94f66c0f43facbff0f430 ASoC: rt5640: Rename 'Mono DAC Playback Volume' to 'DAC2 Playback Volume'
9f47c9c8bddc79e770ed19366840b9c2ab280ac1 ASoC: Intel: bytcr_rt5640: Add used AIF to the components string
ee427ea4f12672e5d7874abaa634ddee0ff2bb97 ASoC: fsl_asrc_dma: request dma channel from specific controller
540ec76d31473c04a195a8501f6ee50b6295626b net/mlx5: Cleanup prototype warning
027d7166e17869cb46c9224a4b47b00b61408924 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
59079438a664559bb1f6f5fe85e306962ef9286e net/mlx5: Remove unused mlx5_core_health member recover_work
7d97822a8ceccf9b4b3297465f0b2c1cfd4161f9 net/mlx5: E-Switch, Add match on vhca id to default send rules
59c904c8fffd903c1dae5fc6a402b88fa6dfc874 net/mlx5: E-Switch, Add eswitch pointer to each representor
658cfceb6267974056cb50adde8a93a15967c665 RDMA/mlx5: Use representor E-Switch when getting netdev and metadata
3a46f4fb55ffd46e475e3fc53b1252f722cf647e net/mlx5: E-Switch, Refactor send to vport to be more generic
c3e666f1ada9cbfbe5465f122f9a2d63ddfd25ed net/mlx5: Add IFC bits needed for single FDB mode
26bf30902c10473ba38f220d3401a61c56d8db3b net/mlx5: Use order-0 allocations for EQs
261410082d01f2f2d4fcd19abee6b8e84f399c51 Merge tag 'devprop-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9278be92f22979a026a68206e226722138c9443d Merge tag 'io_uring-5.12-2021-03-12' of git://git.kernel.dk/linux-block
2a4bd0c37c87f9f82b6265ec7e716d2a2d4b0c71 f2fs: fix a spacing coding style
c67c8c0f47eb0bf49d6cf165389554e379443968 f2fs: fix a spelling error
7dede88659df38f96128ab3922c50dde2d29c574 f2fs: fix to allow migrating fully valid segment
3ab0598e6d860ef49d029943ba80f627c15c15d6 f2fs: fix panic during f2fs_resize_fs()
cd6ee739b8ee49cf5f3d7c9a0f663f9f0c5afe1b f2fs: avoid unused f2fs_show_compress_options()
4831675c6be59dbe8e0b2a53dc237111f9307a4b f2fs: remove unused FORCE_FG_GC macro
3b42c741b1bf52ee9ed6fba5f9636d80ddacf73f f2fs: update comments for explicit memory barrier
43f8c47ea7d59c7b2270835f1d7c4618a1ea27b6 f2fs: check discard command number before traversing discard pending list
72f85881249e3a7403434631b9a9f934cdd1a83d f2fs: compress: Allow modular (de)compression algorithms
4260c4067fbba55a90037fe3ee32eff087749f83 f2fs: Replace one-element array with flexible-array member
ebc29b62a166e9116cd8159e9798044d02130279 f2fs: remove unnecessary IS_SWAPFILE check
1da66103837077df70ddf7a49c46dfd025001a60 f2fs: fix last_lblock check in check_swap_activate_fast
36e4d95891ed37eb98a660babec749be3fb35fd9 f2fs: check if swapfile is section-alligned
1153db095fd6c5cc59425171ddef4a4c83464643 f2fs: remove unused file_clear_encrypt()
28e18ee636ba28532dbe425540af06245a0bbecb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3c0315424f5e3d2a4113c7272367bee1e8e6a174 f2fs: fix error handling in f2fs_end_enable_verity()
0823427989c11240ad0f23561e66ff31a927018f f2fs: expose # of overprivision segments
74d1507ca6fab1cedaa0239f382f8d2a8b7aa555 f2fs: fix to align to section for fallocate() on pinned file
04fc05517bc3bbf666c5da207eb95b2e5d34b0d8 f2fs: allow to change discard policy based on cached discard cmds
50fe0f646eb2d106330c19ab12f9ed7943369ffe f2fs: fix to use per-inode maxbytes in f2fs_fiemap
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
5504a69a4219170ad00fe5eebc57672a357813ad audit: further cleanup of AUDIT_FILTER_ENTRY deprecation
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
40a5aa1f54ab6057230db4c39524df0e49fe730b arm64: dts: qcom: pm8150: Enable RTC
703b5b3fa0b8a85498a9ec90e8717bcb9b05907d Merge branch 'drivers-fixes-for-5.12' into for-next
d168e1ae4f96769140579cea6ad445d16addb8c1 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
1de8cdfdeedeaa722a73deeeae0191f7e14dc85e Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
0142f09764752de8df211a42f0733531f96f4626 net/mlx5: DR, Fixed typo in STE v0
1412477882470bf72763e105e735bbec232b126f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
cc82a2e6c8af956d894fa58a040dc0d532dd9978 net/mlx5: DR, Add missing vhca_id consume from STEv1
ad2c99ca758126bac9f4c198e8e231e9e7d375dd net/mlx5: use kvfree() for memory allocated with kvzalloc()
7976092241645be4d7ee46ebc894b29a74351daa net/mlx5: remove unneeded semicolon
093bd764693711667e7f0dfd95dfa1b938efcec9 net/mlx5: Read congestion counters from all ports when lag is active
bca08a9145015d14e285dc4c24614dd5212ffb8d net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
991b2654605b455a94dac73e14b23480e7e20991 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e16cf9d754b93b0cb715ebb981e57cae200c19c9 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
2119bda642c49c732409574ce699e4845e95df48 net/mlx5e: allocate 'indirection_rqt' buffer dynamically
287e0df021e877c2aa5f4750b2a0575070471ddb net/mlx5: Display the command index in command mailbox dump
69e2916ebce4410c0f6ba6c59c4f6e9eb228e5ec net/mlx5: CT: Add support for mirroring
a3222a2da0a2d6c7682252d4bfdff05721a82b95 net/mlx5e: Allow to match on ICMP parameters
18cda8018a4b5f4819e02ad2cabf40c3666c6366 remoteproc: imx_rproc: fix return value check in imx_rproc_addr_init()
f51dd0889a79235e9ece1a69b4486d7704877ce7 Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
6da9742ca68b7bcc099f79753e77bfef6170aaab Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
c232f81b0a00f01c7dd1f888b806637c0d4b3d68 Merge tag 'mlx5-updates-2021-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fab174b78f74f10e4d900fe6da6c9047b0b35b5 net: macb: poll for fixed link state in SGMII mode
e276e5e40e92582db3814d8b2b28150862c7a50f net: macb: Disable PCS auto-negotiation for SGMII fixed-link mode
26d2e0426aacaf4c128dc57111f0d460ab20e8b5 Merge branch 'macb-fixed-link-fixes'
ab4dda7a8cb7e55ea3d92fd5e249cf6f5396028c dt-bindings: net: bcm4908-enet: add optional TX interrupt
12bb508bfe5a564c36864b12253db23cac83bfa1 net: broadcom: bcm4908_enet: support TX interrupt
59cd4f19267a0aab87a8c07e4426eb7187ee548d net: axienet: Fix probe error cleanup
6897087323a2fde46df32917462750c069668b2f ftgmac100: Restart MAC HW once
b1dd9bf688b0dcc5a34dca660de46c7570bd9243 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
2e5de7e0c8d2caa860e133ef71fc94671cb8e0bf mptcp: fix bit MPTCP_PUSH_PENDING tests
c3b8e07909dbe67b0d580416c1a5257643a73be7 net: dsa: mt7530: setup core clock even in TRGMII mode
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
a673321aa74fc5604643d6a4653684c0bc9fa617 selftests: mptcp: Restore packet capture option in join tests
6afa455e6153bcbde879dd408f7ac83668b0ac4a ibmvnic: update MAINTAINERS
47251a36e1361396862f108d5cfee7162c9513d3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git /tnguy/net-queue
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
85d59f39e105b04e1cc02d2a71f66860a7f8b941 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
9576fdc0ad3a337e19c80f439c937493d06b5392 usb: cdns3: fix static checker warning.
d0dcd90b7f472691de122515eb0d1765808b6d91 usb: cdnsp: Fixes incorrect value in ISOC TRB
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
35a796315c493f601450f309b1ccfae0a38f3a5e clk: use clk_core_enable_lock() a bit more
885ce64e0f7b0c26e5a4873ff30b94649e255653 Merge branch 'clk-cleanup' into clk-next
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
7f9fec1da2a6478551d93a3b98ff76624a0939b8 Merge branch 'clk-fixes' into clk-next
7996dfd6ed2899e5ea838a31577e49b88ed150f5 clk: at91: Trivial typo fixes in the file sama7g5.c
9575aeae2cd1eb221b54d47835325ed1c14475ea Merge branch 'clk-cleanup' into clk-next
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
c6972fb9ba8aab384568665411015b7deb8a8609 MIPS: clean up CONFIG_MIPS_PGD_C0_CONTEXT handling
63d6c98168916f0c18f7bb7a28e27efd95524409 mips: kernel: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
335aa772f9155ffae0a4d6ddb2c5ddcda27fbe4a xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
598fbd7bc3eaacd3fa26a2616ccd0c7c2439e95d xtensa: fix warning comparing pointer to 0
7ca9eb238c0a3dfd1cae8bcf74f250557121cffe xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
ce8ace6d58159f417d04125f4a1d6b34f3d5edce xtensa: remove unneeded export in boot-elf/Makefile
195ab6a305a212ba588b9904169c5860606e9116 xtensa: stop filling syscall array with sys_ni_syscall
9edcdf3b7c4d8cee5bc3ba6adc7000dcf1489ce2 xtensa: syscalls: switch to generic syscalltbl.sh
d0deab8fca0e7210ad72de98057bc7167fd6743e xtensa: syscalls: switch to generic syscallhdr.sh
b9daa0ea3bf7c566aa9749818e3e9a52f6040c18 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
722dcaa81dd7092272eaec418413678ffb1e7059 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
faee446def6abe2b36964b2c5f391edecc9aa0b0 kasan: fix per-page tags for non-page_alloc pages
b98fcc91027ee9781bb95a55fd8dc3567b7ecbbc mm, hwpoison: do not lock page again when me_huge_page() successfully recovers
52f396957e8e4f1138c23ca42a50b770f37a6d5a mm/mmu_notifiers: ensure range_end() is paired with range_start()
ad48cfd5e43656d61decd118d79f90d3e0c5b28f z3fold: prevent reclaim/free race for headless pages
8b0f5102059ce5e78f986b7abe76258ce618dfe9 squashfs: fix inode lookup sanity checks
f23fe70b32447c54073e2c1df5098a681aa48a27 squashfs: fix xattr id and id lookup sanity checks
b331adc6412829350dce50e8f2d233c584ec4732 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
71d263647ad662ad9bd7667e4b2a6fd13e57f1a7 /proc/kpageflags: do not use uninitialized struct pages
c568d2e4ece6800a2f905301dde182670b2ea2a7 arch/ia64/kernel/head.S: remove duplicate include
e0718a0b0f2fa887fbccba9d04f3443bbf0e1590 arch/ia64/kernel/fsys.S: fix typos
0466fe2554f45750970313dccb0e3d2411da0364 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
9fa7d88d5911536f3a99c395485d68528d1a47bd scripts/spelling.txt: add "overlfow"
a9922f9113bc3d407413ab3340cdd8a27b148b1b scripts/spelling.txt: Add "diabled" typo
b75a7338ab3e8de4d974634f7337b086918f07d8 scripts/spelling.txt: add "overflw"
a0944154d6ea347740ec05e778d808f92b8ad2cd arch/sh/include/asm/tlb.h: remove duplicate include
05ec99e4be8bff8b0c4eff72f7e39f5fb6eb70cf ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
70ae3e67bbe3a1d55755bf20a94f6382e84d8b59 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3daf1fb5c14ae7ea1b43d9829aea9828fde2cd60 ocfs2: fix ocfs2 corrupt when iputting an inode
61cd7a2cd4b9d9a3341c9d3f4b60e66a5f85bbe8 watchdog: rename __touch_watchdog() to a better descriptive name
498c7e2784fd80ad8fc4ba0fdbb212ae4bf388b7 watchdog: explicitly update timestamp when reporting softlockup
3d787cd89bfc010994c40dbc30997dfe762c71b8 watchdog/softlockup: report the overall time of softlockups
470b4e263465d9a95af9c3f15fbc8db72210634d watchdog/softlockup: remove logic that tried to prevent repeated reports
bdfb91b970b714a1f2795107c0ac554335bb9604 watchdog: fix barriers when printing backtraces from all CPUs
4aca98de0ca0a469433fe5ee9f4df80cbfaf091d watchdog: cleanup handling of false positives
03e2eb9757030225dda401c980637a7b95ef987b mm/slub: introduce two counters for partial objects
c01d90ce522494b0e0d62137fb4292505bb5fd20 mm/slub: get rid of count_partial()
db426747ea8e343d535b10d68aef69fc257887c4 percpu: export per_cpu_sum()
39246f9f24c44deeb12d894d3dfd7a25c2b80af7 mm/slub: use percpu partial free counter
007b4fc531a4487dbcd8b521e0eb3cf61c9295cb mm/page_owner: record the timestamp of all pages during free
ffee6102c6b98f38c2fbdec638bcd7c7cf660ff2 mm: provide filemap_range_needs_writeback() helper
7741adaa0ccef090783b4155aa7e854c072f0f4f mm: use filemap_range_needs_writeback() for O_DIRECT reads
fb1dabf6a4c6e012d825c086e46a34715d659310 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
df1d8c4e8b70e894992e756fbecb7de919696286 mm/filemap: use filemap_read_page in filemap_fault
b098c2636c074e0a3912166be49e92caaa5bb2a3 mm/filemap: drop check for truncated page after I/O
e08e403b681a28a8944fb41461fd8e80945fd453 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
d6c5ff6b7d9df093b3753321220f1e3910e31cd1 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
553d954adccfa13d2e75e730cc0031f7d37e8f5f mm/memremap.c: fix improper SPDX comment style
a2a7f1e4de7a2ea4884b75c151a3a22e30a72047 mm: memcontrol: fix kernel stack account
80e70f6390975b896eff6ec3771bc86cc3d013c9 memcg: cleanup root memcg checks
e32a04981148e5fca26f9974a273ceec30c27f83 memcg: enable memcg oom-kill for __GFP_NOFAIL
c9f6e5a910b315bf7584fd2a448a074a32cf7b32 memcg: charge before adding to swapcache on swapin
33ed6c0ed79fa4055cccea1423ccd82477a112b7 mm: memcontrol: fix cpuhotplug statistics flushing
65a73ec1ef7c83be43d0786fe0c2a45fb9d5fa86 mm: memcontrol: kill mem_cgroup_nodeinfo()
96530dde1fad5e380bc7f9cf7ea475a9ba1ae24e mm: memcontrol: privatize memcg_page_state query functions
824430c6f3d35e6efeb2b2c6718d3ed38e7470c2 cgroup: rstat: support cgroup1
7df8c7b4ef8117e74368269dc92a0fe2cdb67446 cgroup: rstat: punt root-level optimization to individual controllers
189ef80df99f854449ccb37c81717df175e69a68 mm: memcontrol: switch to rstat
fba0e4a22776e9e8213b430db2e0148fefc90eaa mm-memcontrol-switch-to-rstat-fix
230abefa6254c9558608fc8828bdca7ed3c17ce0 mm: memcontrol: consolidate lruvec stat flushing
20731109bc87f09d46c994b7b58fd81f38d290a6 kselftests: cgroup: update kmem test for new vmstat implementation
78ee1ca40361a91c7ad2b979e0fa4f99b2a6599e mm/memory.c: do_numa_page(): delete bool "migrated"
5ce89b3c8dba836221a8b29679541a6f9f91e0ef mm/interval_tree: add comments to improve code readability
23e789d539c5c7c664f669bc18ca1ce1bee933fe x86/vmemmap: drop handling of 4K unaligned vmemmap range
50f040ec8622e8926da9e16266be814178145071 x86/vmemmap: drop handling of 1GB vmemmap ranges
e178da173781218c6d2cbdeda8e3a0b6cd742a6d x86/vmemmap: handle unpopulated sub-pmd ranges
2f10f4248f08a62eb3085aee8133eb3ca1cade29 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
a9d3b94ff1f3966d8d4b52de8c5a0fca703e2fef mm, tracing: improve rss_stat tracepoint message
da96495047bb654d30624e337197e3b046bd593d mm: allow shmem mappings with MREMAP_DONTUNMAP
469235aa4a6ff18035bfa1cbcaab07787d77f106 mm/dmapool: switch from strlcpy to strscpy
a16202f25db296b25d7ec825f0ad15d0064fc184 samples/vfio-mdev/mdpy: use remap_vmalloc_range
d40914b1ed7849731e3e35a6cfe6e4c8bce80a39 mm: unexport remap_vmalloc_range_partial
6e7f0c46e52ad45d7d4df19910d93e2826075d23 mm/vmalloc: use rb_tree instead of list for vread() lookups
3f2a7b2b9463732fe08d09fe3bcaf1248b765469 kasan: remove redundant config option
6cc7b42cca97e62bb83b948bf6cea582abcc9f21 mm/kasan: switch from strlcpy to strscpy
62e9211385191cb8626139274ce059216c1f5631 kasan: initialize shadow to TAG_INVALID for SW_TAGS
8983a9f715026d27fdc2ad01e96476c5efcee746 mm, kasan: don't poison boot memory with tag-based modes
8ee38d49a282e8721cc845cf92ffc286ad9352e6 arm64: kasan: allow to init memory when setting tags
94e6879ecb278e2374471fe0a796a24826d798a8 kasan: init memory in kasan_(un)poison for HW_TAGS
45f870781aeccd835782908782e4e18d17868b0a kasan, mm: integrate page_alloc init with HW_TAGS
1b908041f22d1a49e308c103b805535fe7634832 kasan, mm: integrate slab init_on_alloc with HW_TAGS
144fc13415d7ab9fa4b23e3dd816f4aabc8eb5e1 kasan, mm: integrate slab init_on_free with HW_TAGS
89efc1ed53cc34135d5c976555e106642647edab mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
a6c9d8419f7ba98aef64e94872253f6dce66c465 mm: remove lru_add_drain_all in alloc_contig_range
46e94a9903dd42e74078400b9b6c55dd2547ad06 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
0816ae5d95d8e16577c49a41d3fd224bdaedb74d include/linux/page-flags-layout.h: cleanups
aa1c78cc0b67734b5dae5b8ec5c48c5e8b09a89e mm/page_alloc: rename alloc_mask to alloc_gfp
b438591f200974e681a3cb5467ec1d4b60f18cfe mm/page_alloc: rename gfp_mask to gfp
af0152a71b4009e3db01a8f4e618525c684ce7e0 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
11c90819c3f55a91b8a2db1dcd715dfd45047641 mm/mempolicy: rename alloc_pages_current to alloc_pages
43e3399163b071667c29d6e333400f9bac9bad4e mm/mempolicy: rewrite alloc_pages documentation
5b9d533b6da220eacd49b3fd5ec867e00e078138 mm/mempolicy: rewrite alloc_pages_vma documentation
d715a78da74cc2df35ad7f5e93a0b470355d7f4f mm/mempolicy: fix mpol_misplaced kernel-doc
cd24acb51d7ceabc3d9a7d09fe291d0fdf2fdd0f mm: page_alloc: dump migrate-failed pages
5b89a304ef9d25b85bbdb29bc6285e2aa5fada86 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
43bf2e0011339555689ac3743c0d37f3dbd805fe hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
2f4b04eb84b76da988f047aa7ea8fd06f1434a36 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
c0578ca94247f61024600870d66b5e77b40063f7 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
4585d55a188742f996d65eec997079d310a8a0b3 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
86488f20866026a741f66f8e96b4b2044ea98fe3 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
fabf17ef815309255bd86f5b1fef63ca5ed4352c mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
a5d09bed0fd4ee83ede06a6ed91e7f139a505fc2 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
6432407d8366851486d42d775d46672ab5831eef mm/hugetlb: use some helper functions to cleanup code
898f57ed98525933fa65435f6b8ad013a6cc2e5a mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
3f0ca9c83907d3912e0bc687b689872544762d0b mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
e52739ec6f73fa68094efad21403ce61c961f914 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
9eb3360427f03d24d2e9a80bef4585eeaa32f877 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
a69a1f5dc6605fb14a2e77fb5e4e765fde3fa75c khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
17e4220d2d830d930a08ccbac33e3c558a2401f2 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
b3a246b7aa9defa0d5f11d923688c5691d458877 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
d3aacb71ad2c3e6beebf47b8bb2164cc78030a61 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
67ee199ce406ce12e07e0959a515785b4b9a5372 mm/huge_memory.c: remove unnecessary local variable ret2
12e76bdc06fead0483f4c7fc2e016c8e12f56bef mm: huge_memory: a new debugfs interface for splitting THP tests.
cac0f85d64d3854763a7e3ad648428a87094d45f userfaultfd: add minor fault registration mode
cb65b591fa2c598b9b88449c8926917b878642e1 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
8fa18a08ba4de3f81e94bd55a19a5817e12802e1 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
cccde32d88be724369efa72daf3611a6e7c25de3 userfaultfd: add UFFDIO_CONTINUE ioctl
cecbef173d01e26c4a2733498b6de75b2d0bd509 userfaultfd: update documentation to describe minor fault handling
7e9705d076826bee4d6ae27649407148849f518a userfaultfd/selftests: add test exercising minor fault handling
6b369ccf812242ded58280414dda674d3f24c067 userfaultfd: support minor fault handling for shmem
8190eb6c775b000f4b1eb54ca4be8d74c032e28d userfaultfd-support-minor-fault-handling-for-shmem-fix
90b215d7641fb180c65285529f84d1163e3dd2e1 userfaultfd/selftests: use memfd_create for shmem test type
b13f59a83ebaaff1262d598dad75bbb497f12975 userfaultfd/selftests: create alias mappings in the shmem test
38fb18b4d2484de6db8cb60964005940da4295c3 userfaultfd/selftests: reinitialize test context in each test
da17d13eaee8f116877fbaa868c9f9a22a7b5199 userfaultfd/selftests: exercise minor fault handling shmem support
083398ec63682e394f80a3ca6d7f38d10d1f06f2 userfaultfd/selftests: use user mode only
b02af9b17681c450d7b98c7287e6a948e63231ce userfaultfd/selftests: remove the time() check on delayed uffd
f7159c12687971b767c54a998a19c2d6ea16c7b6 userfaultfd/selftests: drop VERIFY check in locking_thread
1859c141d209a229c7aaf3374e6c9efbdf41959f userfaultfd/selftests: only dump counts if mode enabled
ae1dbc26a2f99549eeb965ecd4e87dbf27d78f13 userfaultfd/selftests: unify error handling
4d3da0c9c5c21e6893d4a54a21cf9f0ab86ecf62 mm/vmscan: move RECLAIM* bits to uapi header
bbf3e74a6bbe5ae94c5c9fe247b656918fce6ee0 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
263f136522f46dadf34be05f65cead966bd57911 mm: vmscan: use nid from shrink_control for tracepoint
8b1fbb52b17670a51ad23569d26ed1289f5534e0 mm: vmscan: consolidate shrinker_maps handling code
f910731d156306cecbbb7f4777e5fe176acd682a mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
9056bef8b6dcd3aaf033bc80251b5cfabace5638 mm: vmscan: remove memcg_shrinker_map_size
8378a06555dcb174fcf2552dd48a20a731d02ec9 mm: vmscan: use kvfree_rcu instead of call_rcu
58cf6c535f3d550a49f998f6c320819e40c111be mm: memcontrol: rename shrinker_map to shrinker_info
45c80583f71f2af15604b7ab5a09bfdc8147be53 mm: vmscan: add shrinker_info_protected() helper
07ccd8111a70e10ad7332766fd5fb40dbc050c7d mm: vmscan: use a new flag to indicate shrinker is registered
e7e7048092ed0c3f53ec991e6fbd4f994c2e9d70 mm: vmscan: add per memcg shrinker nr_deferred
5ec1cd76d6d5e25213c978a0cf90ae2de09274e9 mm: vmscan: use per memcg nr_deferred of shrinker
666279891e8dfa1642ee64667b4585df6890b1c5 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
34caab756735d18c59d3d3d07f3f5581a74880c9 mm: memcontrol: reparent nr_deferred when memcg offline
18cfc2804e277264352c4b9a909d8f90b0013de6 mm: vmscan: shrink deferred objects proportional to priority
c2532f1ec3317080f30e6b3cc9826b02f20c29ff mm/compaction: remove unused variable sysctl_compact_memory
561fda0c768b7c0a2e4fff475db13ced8912d50c mm: compaction: update the COMPACT[STALL|FAIL] events properly
fe05db9cb49c4f25d6fde80b24360ee6a6ead5ee mm: vmstat: add cma statistics
0beb61d831cfb063ba3d8b9d2e8f24e9e7d80079 mm: cma: use pr_err_ratelimited for CMA warning
439d477342a395781e733a4fc3a6921e5767363b mm: cma: support sysfs
b01234de44477a773272e99b7f98453a5cb5a72a mm: restore node stat checking in /proc/sys/vm/stat_refresh
33d77119130d6ed3d32fbc29beaae00b468635d3 mm: no more EINVAL from /proc/sys/vm/stat_refresh
eb547d3c6e49c9713bcf656fd3be88f8bc63164b mm: /proc/sys/vm/stat_refresh skip checking known negative stats
c626f68c4c1fb829848af569020affff4560a70d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
8191e2364e8717eda98d3ec3e21d5c2488d20ef5 x86/mm: track linear mapping split events
72d65ed5123e3df7c2b4b79cb2d7e2ede0583836 mm/mmap.c: don't unlock VMAs in remap_file_pages()
fdac052db9b12694de8e76267732e8c8279227fc mm/util.c: reduce mem_dump_obj() object size
fcca033950c7409ace2f967225adefa371331e10 mm/gup: don't pin migrated cma pages in movable zone
880fbbfa8ecfaf709b9c63b9c50f41453f117bb2 mm/gup: check every subpage of a compound page during isolation
8c5481743e1b0de642dab0c5f2e2d87e45053d1b mm/gup: return an error on migration failure
d1e1d97c771c01a4befc5143f3b3658210fe501c mm/gup: check for isolation errors
0acbf7090626dbca50860c444bd814d75482e3dc mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
74cda856cc80c0d46e4c313ac7ddbf0988c2bbfd mm: apply per-task gfp constraints in fast path
edf87bf0ec5b6fd27d6a38c96beab140e5039a33 mm: honor PF_MEMALLOC_PIN for all movable pages
d97dbc1c6b81e678330c0792faa2128aae14955d mm/gup: do not migrate zero page
d278bcfcde67a2f4a3244669692f8ec93b42ddde mm/gup: migrate pinned pages out of movable zone
1f4aaa88cee407eff63c4e25071d496147678576 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
7e48b22ae3c9659a03c9ac55227285436e1a3a7d mm/gup: change index type to long as it counts pages
6b243c5c6b009c3a83448f49f812abbf0f3b0a65 mm/gup: longterm pin migration cleanup
b8cf1e0351152d8ad684b1e2cec7f0ac3231ab60 selftests/vm: gup_test: fix test flag
a8bd00c7d594b6fc61ea2b72477ecc571ffa3766 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
88a0beefef7956b1e65384adf9cbb8285f155432 mm,memory_hotplug: allocate memmap from the added memory range
65c9e8779af292cea269d0a6e31392f1300f95cf mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
81cbd498df9135eba7411b58add11b9180f88f17 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
853575ef630370f39975604e35f9b14132f06d93 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
0d14a917801a05895241a0c06e3d31bce030c289 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
fe746f862fc4cc302e4e9fd0703b9b183e134e08 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
93afcd420612f4c519f2cf615a346bf047cbdb20 mm/zswap.c: switch from strlcpy to strscpy
928b1ee8f1f358b5cdb0b93c638bd3e28d6f5567 iov_iter: lift memzero_page() to highmem.h
3c81ff86d88494353199570d771899738118bf9f mm/highmem: convert memzero_page() to kmap_local_page()
533099bdb55dc8541c227a6383a1474f7fb768a3 btrfs: use memzero_page() instead of open coded kmap pattern
32c2bf7cf3a39d6167ff7cd3b338eab87a39260d mm/highmem.c: fix coding style issue
4cab8eb00ffb3758cd1725f8ba6fbeedefa2ae6f mm/highmem: Remove deprecated kmap_atomic
2cf50ade7e14b7bb2b409903a364e093d7a5c2b9 mm/mempool: minor coding style tweaks
843f57ae815092d671e7d1c618564749d6cb2852 mm/swapfile: minor coding style tweaks
7a31ab09b79a378feacb37185076d750568d04ee mm/sparse: minor coding style tweaks
032c9313295e2b7511425f92d5d17feb5abcf128 mm/vmscan: minor coding style tweaks
a98b197151c24d7e13058259f45c3bb3f50d02b3 mm/compaction: minor coding style tweaks
03c84d653524a99f30c05c123f9e28f773b89a3f mm/oom_kill: minor coding style tweaks
b87f9924be515c529ccea5c7a4f17290c62be484 mm/shmem: minor coding style tweaks
2f390757842334d169ebf09d7eeb3c29dd137031 mm/page_alloc: minor coding style tweaks
55b725fb29a9abca966ebdac12909bf422686f39 mm/filemap: minor coding style tweaks
7a0539de8686310d9bd1ce80001306a27b28abe1 mm/mlock: minor coding style tweaks
27e2914190395a417985dd6425eb2c7af63a8d15 mm/frontswap: minor coding style tweaks
acc57ac68d25b5b17ce8221f688cea03e690977b mm/vmalloc: minor coding style tweaks
75323ec3642ceadde902a129cf4d1158188aa185 mm/memory_hotplug: minor coding style tweaks
a5829897d478b2e497952ca41c356b94281e0e35 mm/mempolicy: minor coding style tweaks
d39ab713392423fec7d438071886f81be270dfaa mm/process_vm_access.c: remove duplicate include
ab265698b6267004d57388156e24ac0b6247c1e6 fs/buffer.c: add debug print for __getblk_gfp() stall problem
bd8a12e85083fed8313e961f05529c118abd690f fs/buffer.c: dump more info for __getblk_gfp() stall problem
80822536846b08245ca9e3f080eecb6965c8d14e kernel/hung_task.c: Monitor killed tasks.
8ed5269cdab09e1b2c92489613e1e5bc93f6bf30 procfs: allow reading fdinfo with PTRACE_MODE_READ
fb9d8154b4f590147ab487efec655185080bdead procfs/dmabuf: add inode number to /proc/*/fdinfo
2374dd413430750f48bae20fbb1abebbbf05cb26 proc/sysctl: make protected_* world readable
b49e9b3cff66eae190b9a65dbf70ace65857b825 include: remove pagemap.h from blkdev.h
29763f0bc0556925e392a0973e6146c6b727d182 kernel/async.c: fix pr_debug statement
47484f7cbf24506db5d5480f8111585f556982d4 kernel/cred.c: make init_groups static
af13c435318f3c15af15bf03c50d9f6ee90f6692 lib/bch.c: fix a typo in the file bch.c
94418ba3e4bd53c8fcbc017ced6f4d6e371a47dd lib: fix inconsistent indenting in process_bit1()
1b207e01beb4d9bb51d28f92da7271088114f9df include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
430e6f58132a3f3d69a4ff4f6d2597fcca615cec fs: fat: fix spelling typo of values
2914372d6e625f4fe7fe9f29dfac951a63293fd9 kernel/fork.c: simplify copy_mm()
3fa563918c8346fc2bf6a1cc9439cbadc5aab3c2 kernel/crash_core: add crashkernel=auto for vmcore creation
75c89ac1f23da5985f9530a156aa1102e41a680e kexec: Add kexec reboot string
ac0cf56be754e2b9dfa6171ce2c26744cdd4511e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
cdc70fa0319a71e48bcf28a7809c97bf78d3f50e aio: simplify read_events()
10b6f0cfc4ba806d806c398edcd77432592c82da gdb: lx-symbols: store the abspath()
6e26100022f25775edc4baecfdefea87f12ca9c6 kernel/async.c: stop guarding pr_debug() statements
17669051d21439b76affceec78798503f838b968 kernel/async.c: remove async_unregister_domain()
6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
681e0ee027d6fdedf9b0bdfb888d187a91e75928 Merge remote-tracking branch 'net/master'
2484652831a080ace7eced622151ccad159da407 Merge remote-tracking branch 'ipsec/master'
d32cc17d64fc1cefe88af99730972e2f9210b709 Merge remote-tracking branch 'rdma-fixes/for-rc'
3e9be2cb1d603b62cc85c1520561b26946c7a047 Merge remote-tracking branch 'sound-current/for-linus'
28861ad02b9c29eca9bef2158d51775204323f41 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
eacaa96d6678e6612010d32544894ed06d46f2e0 Merge remote-tracking branch 'regmap-fixes/for-linus'
e873a34c9e5cbbfba2533354c2a60fa24c938c2d Merge remote-tracking branch 'spi-fixes/for-linus'
4e4c229c5ed1d28ad6ec486a4817be26f912e7cf Merge remote-tracking branch 'pci-current/for-linus'
7ae063643268bb3ac5dc43f50dfb4e09f96d5693 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
26afa2469907c7eadf132ac65575d60bce782c50 Merge remote-tracking branch 'phy/fixes'
ab6ee19726db2fc6e35042079c945d077f042110 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
c74c079452c626dc66a92ab88145085e0ab0cf28 Merge remote-tracking branch 'input-current/for-linus'
2018ef52373f0ad52f5a2a94719d8827110b5007 Merge remote-tracking branch 'ide/master'
9910bfe27f50a919c2c6e4f713d141bd42b10f87 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
adc2ea6a9ebf9fea190e66016ddaabcc1090fccc Merge remote-tracking branch 'at91-fixes/at91-fixes'
5e6684a5b5c2927855e764f5c93fee7e036ec530 Merge remote-tracking branch 'omap-fixes/fixes'
8a276949d7f38ca843cc3df346151ac09b1a06c0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
f13c940017e34e3149048e66756e775a93a50aca Merge remote-tracking branch 'drivers-x86-fixes/fixes'
d9b66733bbeadf7f186caba9b13e59b9ed6f4615 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
925e9ce518507953b75d8a3016468328a6a0d3ef Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
213c06cfe7133008bca1661972f8820aafdabd07 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
3ffd4c02a33e49e1f0441ce42046ef7ad5a38911 Merge remote-tracking branch 'risc-v-fixes/fixes'
9dcc187b8cc8d65732e3450cdb812058cac08932 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
130cc0961920b8fba792206cf8a043110d1cc6af Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
cbef09fe97d313b0b67b32a658daa4b9b21469c3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
3b7fc5bf0ea25f2f9811136b3aeb3fa285496297 Merge remote-tracking branch 'cel-fixes/for-rc'
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
eb9700379571ad0d45827cee9f6757358dea726a Merge remote-tracking branch 'dma-mapping/for-next'
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
723c7003c1ab435f7e8320790b2a52c466ab6a48 vdpa: introduce virtio pci driver
eb59b079ca6544d98cee8d48be2ab2107e5f4087 Merge remote-tracking branch 'asm-generic/master'
70b360b95fe7ead406cfdb71e611a79723092750 Merge remote-tracking branch 'arm/for-next'
10aa053f641b0df7359d27f63c909ac4e3199da9 Merge remote-tracking branch 'arm-soc/for-next'
2bef4f77a4a9012708083c0137dc933429552936 Merge remote-tracking branch 'actions/for-next'
80294745d834e39759a6c4965e62803a0f3ed5de Merge remote-tracking branch 'amlogic/for-next'
0b39ea95bd1f662b27e62914c1c4708c61b7f8c9 Merge remote-tracking branch 'aspeed/for-next'
e18381cbc384a043a6e164f54f1670ee8bad7a54 Merge remote-tracking branch 'at91/at91-next'
574498a2c736375cf69df8a9a53918ba987e1004 Merge remote-tracking branch 'drivers-memory/for-next'
26f7bb3f63ebab3e4e81a258e3912dda50f8fc2c Merge remote-tracking branch 'imx-mxs/for-next'
992a2610a94bf0622221fb2da5b7dc2b3745888f Merge remote-tracking branch 'keystone/next'
b737412aac025bfd8c5f3f6f6705513c95744ae6 Merge remote-tracking branch 'mediatek/for-next'
997911b468b1b319828ffc76ab167fba75a165aa Merge remote-tracking branch 'mvebu/for-next'
b73797ee4df4b506986a5c8b55c7c1b648b45346 Merge remote-tracking branch 'qcom/for-next'
0d0d2e089dd687989eae483611a5d8d1c2612456 Merge remote-tracking branch 'raspberrypi/for-next'
132b0dda83540d46cbf6753fa633c809423d0cfd Merge remote-tracking branch 'realtek/for-next'
f5d25a7316795560aae508385bfb1f7767e5c617 Merge remote-tracking branch 'renesas/next'
2a37e21db3ab2591fda493152f0e8e28f9391019 Merge remote-tracking branch 'reset/reset/next'
e96eabaf959a0fdc8636b1729b47a162898b1932 Merge remote-tracking branch 'rockchip/for-next'
aab0e9f864f03c42d0af4e5a2f6e0afdcdc1e2fe Merge remote-tracking branch 'samsung-krzk/for-next'
1339190481e179073adabf9b1a21f14c8977d517 Merge remote-tracking branch 'scmi/for-linux-next'
ccb665773863a7729859ada348241220c545f185 Merge remote-tracking branch 'stm32/stm32-next'
b93f57ca9dd9d64b95091195dce28565275802d2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d05bcd7ac8af6911d82b78d6baf422d55c0a568b Merge remote-tracking branch 'tegra/for-next'
7d042b836f65df863bb4de28e37d8510c565fd27 Merge remote-tracking branch 'ti-k3/ti-k3-next'
92933e3422f36ad26197834539a022dc4365c6a2 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
02dd7662566eff4c632c25e38141c50f21bf6265 Merge remote-tracking branch 'clk/clk-next'
181df35a8347d0f6656faebf78801c9c88cfa53e Merge remote-tracking branch 'clk-renesas/renesas-clk'
c2e2a271a1961eda676f63864b39ef4682bf9851 Merge remote-tracking branch 'csky/linux-next'
6400211a7d24c4031e2532c2841c775eddd645cc Merge remote-tracking branch 'h8300/h8300-next'
b6d8e9b7207026f14f23c8fffe0293586500a5b6 Merge remote-tracking branch 'm68k/for-next'
41789661bd15279cbc6aeab8578c2691507b981a Merge remote-tracking branch 'm68knommu/for-next'
01447233cd79c74704f81a894fe1447fe2bffe03 Merge remote-tracking branch 'microblaze/next'
0f5bd9aeae8417d6bec6d82660b9e28254cc8e81 Merge remote-tracking branch 'mips/mips-next'
e1f6512cd38bbcd0a9bf4a420bfdb50d499e13a6 Merge remote-tracking branch 'parisc-hd/for-next'
eb92849a1d1a84ad8550018063b7c0ba286770a6 Merge remote-tracking branch 'risc-v/for-next'
3f85f7af97d51ef8d1f537ff27dafe25520e14fc Merge remote-tracking branch 's390/for-next'
290d96ea4b9e2730b1e0212e9c391f3620d367c4 Merge remote-tracking branch 'sh/for-next'
da9aef9891d614ea70bf8d227d065d71bd8a48f8 Merge remote-tracking branch 'xtensa/xtensa-for-next'
99c8ee09d28e4e0a02a16d02c65a9a8fc5f43b97 Merge remote-tracking branch 'fscache/fscache-next'
b6a34aed7fc483c19655f5cd67719aeb19bd72b8 Merge remote-tracking branch 'btrfs/for-next'
4951ccb8d8f745b3411f6afba927bd2b02320bd1 Merge remote-tracking branch 'cifs/for-next'
91373c38b1303f7fd8e7276f3277acc57d4f739b Merge remote-tracking branch 'ecryptfs/next'
26f4e99f9d2a2e3b354f0bf8fe05d4e5f23dfd4f Merge remote-tracking branch 'exfat/dev'
d9c58d72a5ef087b0fd6171e4ff9edce58918d1d Merge remote-tracking branch 'ext3/for_next'
a9b1ef505fa408abb8bf62c07381806911207452 Merge remote-tracking branch 'ext4/dev'
efe752c3125473ede6250d9f4941568a5c5e8dc2 Merge remote-tracking branch 'f2fs/dev'
32826341058bf8d63456289a8bf48648ad17c897 power: supply: z2_battery: Drop unused variable
ab5abb5865facc5558b1de5deb60c3efe841e2bf Merge remote-tracking branch 'fuse/for-next'
6fbf613ea5e56a3b59c6fffaf8ce3fb4685f2177 Merge remote-tracking branch 'nfs/linux-next'
19c6992525c654a85444c1f8c03b44eca2ce9012 Merge remote-tracking branch 'cel/for-next'
b54e9fe23be5c7cfe04f376d366bbe9cd11d01e4 Merge remote-tracking branch 'overlayfs/overlayfs-next'
e6cb745281c5aa42774ba4abe8db87c5a76e313c Merge remote-tracking branch 'v9fs/9p-next'
99016cb9fd696bc354c67340cefe04c25f537925 Merge remote-tracking branch 'xfs/for-next'
d14378b90ac688f99aaae7c956417d488a26251b Merge remote-tracking branch 'iomap/iomap-for-next'
836beed404edee4acf110772fe09dfb0a18023da Merge remote-tracking branch 'file-locks/locks-next'
244e2f8291e75bd6af216a17b91ea477bc0f66fe Merge remote-tracking branch 'vfs/for-next'
4302ef88486351ed16b45fb2c5633e4ad4f88c74 Merge remote-tracking branch 'printk/for-next'
0852fdd2efc6fd386e654b36811e329c4f0e61f8 Merge remote-tracking branch 'pci/next'
bcb4f9fafa8c1145503fc370445d09c330dcc5f3 Merge remote-tracking branch 'hid/for-next'
0db8421fba36590289cfc919fc36f2a89d99d59c Merge remote-tracking branch 'i3c/i3c/next'
7845ba8b9c50000f56599c684c38149862745f9e Merge remote-tracking branch 'dmi/dmi-for-next'
3c5bf99abe06d286446a822533b3e572d30cb451 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4a3322546ce73da33647c4e55976dfff4daae84e Merge remote-tracking branch 'jc_docs/docs-next'
d26053275df9e4331b24514b58ce26357bf0d4c1 Merge remote-tracking branch 'v4l-dvb/master'
3e94430a4a51cb87dc91378f7e0e9271a881a28b Merge remote-tracking branch 'v4l-dvb-next/master'
c8b7bda1f3615e0ff5d8f79d4f063cf962cc0a33 Merge remote-tracking branch 'pm/linux-next'
00f4c81538d2eb2b5a3dec16f033b29529e4a044 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
fab70b6490f52cb8b3c6ff7ebdab5b36a266aa4c Merge remote-tracking branch 'devfreq/devfreq-next'
13058ee47181e570ef99c186f5e5eb2969f8be03 Merge remote-tracking branch 'ieee1394/for-next'
56781cb1fecb6414c25642bc505a1e3d5d0e8bb5 Merge remote-tracking branch 'dlm/next'
99e5de72fd6b1d20ebe74d9ed27607586e4cec27 Merge remote-tracking branch 'rdma/for-next'
f76571ae00f51abab6542321839c92c6119d11c2 Merge remote-tracking branch 'net-next/master'
39a7e2ca527012fef6d5f27b16465cfcf5e21531 Merge remote-tracking branch 'bpf-next/for-next'
5db93e2486248c7638ed93ccfd1e913910ed4b75 Merge remote-tracking branch 'mlx5-next/mlx5-next'
15bc3e097a355c36e86783e668299b35630dc4fd Merge remote-tracking branch 'bluetooth/master'
8215c0ed0c40bcfe23161db1efb4a2658dd24f0b Merge remote-tracking branch 'mtd/mtd/next'
07c2ad3639a3f4e8494c4f77d01f89258f16315a Merge remote-tracking branch 'nand/nand/next'
9b8ed73020636250a26fd4e721d0343bd2a11e25 Merge remote-tracking branch 'spi-nor/spi-nor/next'
04dfb75d57d0e83975d374f1d8310ca03cd30014 Merge remote-tracking branch 'crypto/master'
8976e790b2ce3b696ddae6d9cad30ccf3767d3f6 Merge remote-tracking branch 'drm-misc/for-linux-next'
1e2391868665558b3042b4f90e0a5596f922e324 Merge remote-tracking branch 'amdgpu/drm-next'
8fba00da1e4d872b1e06f3108c25ea6a965d1157 Merge remote-tracking branch 'drm-intel/for-linux-next'
d4ae95c9141bf8a90f47e32640ecccac14265d93 Merge remote-tracking branch 'drm-msm/msm-next'
b9027ed686c1e0e0b9e7d0acbee86f206a2660a3 Merge remote-tracking branch 'etnaviv/etnaviv/next'
79407f010e9b38e78630c85e5eba40a9a39963dc Merge remote-tracking branch 'sound/for-next'
31afd78fce0f866a5df4a652cc4f11df9e38af48 Merge remote-tracking branch 'sound-asoc/for-next'
205d40e90799b024b2d940eca182841ab46d64b0 Merge remote-tracking branch 'input/next'
236093d13b0608a644d26ea4a8d9380db7934d59 Merge remote-tracking branch 'block/for-next'
eb7a93a6c78a998eb291d95c1f2e6cc2ee3f3c09 Merge remote-tracking branch 'device-mapper/for-next'
a5844c9dd7a3434ca214d3903eaef2cffd92fa6c Merge remote-tracking branch 'mmc/next'
08116429d8057a4c7868ff50b2dd21bce3ab7c1d Merge remote-tracking branch 'mfd/for-mfd-next'
1a68469d252d4125b3b57feec49c927b0d79c5b2 Merge remote-tracking branch 'backlight/for-backlight-next'
06978d18f9f4136d9e397b912f53f0e881556630 Merge remote-tracking branch 'battery/for-next'
e3b9cf6e9d3d4d7c44ca9a8b372d2b6265a2ad52 Merge remote-tracking branch 'regulator/for-next'
2ba280edd7771f1945f23586e32956aee7d1e615 Merge remote-tracking branch 'security/next-testing'
26ec5dd3a1fb502dbfdcfa1b2eb65b861928055f Merge remote-tracking branch 'apparmor/apparmor-next'
50278e4752bf911cf7e3018c8d32c04dd25f65fa Merge remote-tracking branch 'keys/keys-next'
d2ff67c2720b3a1daf2d3cb0c46ea8797cf79521 Merge remote-tracking branch 'selinux/next'
8a631a604be24cc43dd856a1e933c29c64507cb3 Merge remote-tracking branch 'tpmdd/next'
b9dce5659bedd3e73e85147efe042e55059da304 Merge remote-tracking branch 'iommu/next'
313e624a9136f6a903b55de47294c3445dbb0ecd Merge remote-tracking branch 'audit/next'
d24fa711e57718e7563023ff99697538547e38a9 Merge remote-tracking branch 'devicetree/for-next'
46c116311cb8ed8ec3fcc3654be58cbb885ae294 Merge remote-tracking branch 'spi/for-next'
9b63ed549b62a83ef4bad6c2db38c7c0019a9116 Merge remote-tracking branch 'tip/auto-latest'
83cfe40bffb1ef1dff38a759cbbd37f8783b600d Merge remote-tracking branch 'edac/edac-for-next'
77fb1541d5c51ca765530b7c9d8bd6b27790ed18 Merge remote-tracking branch 'rcu/rcu/next'
8164510c7d64d30d97106df254c7b1105e7b4852 Merge remote-tracking branch 'kvm-arm/next'
5e7235e1afa5362f6e8bd72f0dbdf00f8082021a Merge remote-tracking branch 'kvms390/next'
609ecbe1a2395772e98b01b2f89370be4f273dbb Merge remote-tracking branch 'percpu/for-next'
fdf8daf6db13567e159804b9024919fdc356afec Merge remote-tracking branch 'workqueues/for-next'
238be94ef56999e62de65d49c1e0dff949111795 Merge remote-tracking branch 'drivers-x86/for-next'
c15cae6e76b1f36a9fbd12500d5af52ff2142f8a Merge remote-tracking branch 'leds/for-next'
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
72ccd15284e675350cf62533a967a7e0e01ecc11 extcon: max8997: Add CHGINS and CHGRM interrupt handling
2d5c082ce38478d5c9353f8334d1c63f6d3f2866 extcon: sm5502: Detect OTG when USB_ID is connected to ground
56f77ca0579006d8bd1abf5b805b4b756e7328ed bindings: pm8941-misc: Convert bindings to YAML
fb3c5d672593367257fd16723b8fd777d0e6908f bindings: pm8941-misc: Add support for VBUS detection
cf947ad92675c3e56f19d0c9e36c4dcc7d504c29 extcon: qcom-spmi: Add support for VBUS detection
2443c17f162a3df529a5ba69939690cf0ddb7d2c Merge remote-tracking branch 'ipmi/for-next'
1891742787a850e522e4f61c81b0971b391013ce Merge remote-tracking branch 'usb/usb-next'
15d73b44bbc86903434a65ffaeb459935434b0f7 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9a0acf82753a70b0686a80fb30f78fb3a7ca66a6 Merge remote-tracking branch 'tty/tty-next'
9736ec44f4541e0ecc3818786f9f54ec1fa1c0a0 Merge remote-tracking branch 'char-misc/char-misc-next'
b1bba41b75f939ac717349bbf70d4cb55498dce1 Merge remote-tracking branch 'extcon/extcon-next'
6b5a79b8b95cbe01373fa7cce91f7d70ace2ac1f Merge remote-tracking branch 'phy-next/next'
4565ef386124232e85f10f94f9356ea9e127639f Merge remote-tracking branch 'thunderbolt/next'
3bb338919835b6862a054dfa16e1c43d704b5148 Merge remote-tracking branch 'staging/staging-next'
6c6cd80ed03b6286eb9092a556085fa517838071 Merge remote-tracking branch 'icc/icc-next'
c732b33eb3d226baf9b8cda2bedd3fe34313daaa Merge remote-tracking branch 'cgroup/for-next'
eee753a2df20fd0bab9febdfdb26997b15f9294e Merge remote-tracking branch 'scsi/for-next'
173bf0491fa5bc8c6aeecfeac3a8d677ff4c837c Merge remote-tracking branch 'scsi-mkp/for-next'
9f95efa9b4bc33ba5f32bd7a4e4f44e7e5594461 Merge remote-tracking branch 'vhost/linux-next'
f17a5470d75e77a30d66ab42d3636dd3d5cedb2b Merge remote-tracking branch 'rpmsg/for-next'
751ef54684dd0499baf0ee4e0762360845831a98 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
217b38eaaf1ad45da74e2552f85f89e71a0f867e Merge remote-tracking branch 'gpio-intel/for-next'
1c8fa4bd793ceff64672f24dcc23170da4fab096 Merge remote-tracking branch 'pinctrl/for-next'
5c58d3382d0b456b72322d0dbec6bd8f9e900af3 Merge remote-tracking branch 'pinctrl-intel/for-next'
3326b9fede1e66c2e96055e17cd5054f8bfc60df Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
4e097e65b751b1cb95ad0a68847a05a4876ff68a Merge remote-tracking branch 'livepatching/for-next'
7ccd7f06b8cd192f64760561ce5473148801c1f4 Merge remote-tracking branch 'coresight/next'
aea69aecef7df105bb9b9ccc777785d439540611 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
21db09a503307d5076fefe97146390d92d75d720 Merge remote-tracking branch 'gnss/gnss-next'
b1864bc931930ca7819e9270b2afcec2ff3a2f75 Merge remote-tracking branch 'slimbus/for-next'
ab08d3b412f52f771b23c10335c2297219a90225 Merge remote-tracking branch 'nvmem/for-next'
6f6552794abe79f06891b6e866c1c7e469b5df15 Merge remote-tracking branch 'xarray/main'
e3576fb5e461cf3f68fb7753e740fab6a28ab89d Merge remote-tracking branch 'hyperv/hyperv-next'
f1513ceb38ce1a628d3c295a7ad9e7b35f650f66 Merge remote-tracking branch 'fpga/for-next'
35d99da340e9cf6f22b17ef6d794ab23cd1119c1 Merge remote-tracking branch 'mhi/mhi-next'
6714423d10bea9e38e0e5046e16814b3a6b5dddd Merge branch 'akpm-current/current'
fa80526a716c09dca484d9dfefeebdf2df385b76 Add linux-next specific files for 20210315

--===============5734327442463988834==--
