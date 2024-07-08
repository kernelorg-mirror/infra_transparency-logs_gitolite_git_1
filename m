Content-Type: multipart/mixed; boundary="===============1495670576988498811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 08 Jul 2024 05:34:32 -0000
Message-Id: <172041687229.3198.17227100102630626273@gitolite.kernel.org>

--===============1495670576988498811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2d95a23e7f170d61e26db0024eb2a63b49f5d07c
    new: cc69f998c3a377b5d0f82519855f8d07a18a6662
    log: revlist-2d95a23e7f17-cc69f998c3a3.txt
  - ref: refs/heads/master
    old: 14d7c92f8df9c0964ae6f8b813c1b3ac38120825
    new: 256abd8e550ce977b728be79a74e1729438b4948
    log: revlist-14d7c92f8df9-256abd8e550c.txt
  - ref: refs/heads/next_master
    old: 76db4c64526c5e8ba0f56ad3d890dce8f9b00bbc
    new: 0b58e108042b0ed28a71cd7edf5175999955b233
    log: revlist-76db4c64526c-0b58e108042b.txt

--===============1495670576988498811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d95a23e7f17-cc69f998c3a3.txt

d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
0cbeab92e5a35616a7d72c85eef7fce93db1b8ad NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
a13b9ef4817958ee9f5d20b4ad403cf7a6ffff47 NFSD: remove unused structs 'nfsd3_voidargs'
5c7e3c086d34b77c177eda481270801caf2095e7 svcrdma: Refactor the creation of listener CMA ID
47138317d831b00fe194c6a7c2650e3a9178c3d9 svcrdma: Handle ADDR_CHANGE CM event properly
8c642f1ca828d31b1f67484b49ccc9e0bd94447c NFSD: Fix nfsdcld warning
aa592a1d9ec4457a175fea97c0f6b015e5669427 lockd: Use *-y instead of *-objs in Makefile
2d4cd5926a747a8d553a8b09ae072a622ea681c3 NFSD: Support write delegations in LAYOUTGET
706c257f55e98a858ae787614e4de829184bf7e7 SUNRPC: Add a trace point in svc_xprt_deferred_close
7800ddb40a64da5f25dbb300a75424226450d8b0 sunrpc: fix up the special handling of sv_nrpools == 1
62318a81feec8fb10655ff58e1ff67fa42378a80 nfsd: make nfsd_svc take an array of thread counts
7eb4a4e0ceabb198e6f87bf7ed867fa99e300b65 nfsd: allow passing in array of thread counts via netlink
f1583762f421e358ccf0badb301144cc5cc5af4c sunrpc: refactor pool_mode setting code
14fff9560fc19a5564b11752e237368d5f903bec nfsd: new netlink ops to get/set server pool_mode
b3984e398f0846533580e3c6362c501ec2749504 MAINTAINERS: Add a bugzilla link for NFSD
0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
5b747c23f17d791e08fdf4baa7e14b704625518c libbpf: Fix error handling in btf__distill_base()
d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
86c77f66b9d25525e4ac8060526d4fe9b4475741 Merge branch 'for-6.11/io_uring' into for-next
55f0a1fa6ea4e339c797e9a3292ca0caa4ab3885 ASoc: tas2781: Add name_prefix as the prefix name of DSP firmwares and calibrated data files
03922e97bc305c6b2e8bc4b7cc765959ca63b05d selftests/bpf: Delete extra blank lines in test_sockmap
36500867c244345b1c2400e23c916b324cb3ceec char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
f759ab27f0c120c8570be47b0d3a66ef37ce0a23 Merge branch 'for-6.11/io_uring' into for-next
cf5ae3c7d48e1e459e5ec699c9a2fdc17650a330 tpm_tis_spi: add missing attpm20p SPI device ID entry
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
eb523ec38269889cef15494635a2bc4b608602a3 drm/xe/guc: Configure TLB timeout based on CT buffer size
ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
09ad3e697d1031de918cfbb3e1ec638f60afa520 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
ad14ef76983522477ce5d92d68df2f424618ec37 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa' into linux-next
ee0377083deaaa8eea751bbe78cc656d8e399c2d Merge branches 'acpi-processor', 'acpi-pad' and 'acpi-misc' into linux-next
864e4a50b3d9f82addec0aa5426b519def6a1c85 Merge branch 'pm-cpufreq' into linux-next
46398edfb36e2882be5e86ea563b2db9138ae499 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
eb8488bb19d8ee229226e96cbb1e1d4d4791b8a9 Merge branch 'pm-tools' into linux-next
5adf57c387470de3d6f9fb773c1f2acb0d1b4890 Merge branch 'thermal' into linux-next
d3927cbc52eed166f74ea7e031ed6384cc3d4d5f Merge branch 'thermal-intel' into linux-next
107ac0d49ae6a86b4986146b9a612294f7e34406 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
5725f40698b9ba7f84fbfee25b9059ba044c4b86 thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
fcf61315d38d41f4e55856b179f9e5538e299ef4 Merge branch 'thermal-fixes' into linux-next
d2d5409786fda857e44478e5fa27c9441a128219 drm/xe/pf: Remove inlined #ifdef CONFIG_PCI_IOV
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
102fa9c4b439ca3bd93d13fb53f5b7592d96a109 cpufreq: Allow drivers to advertise boost enabled
d92467ad9d9ee63a700934b9228a989ef671d511 cpufreq: ACPI: Mark boost policy as enabled when setting boost
fc0897199e16a1e0c33c44242c1d243bcd327939 Merge branch 'pm-cpufreq-fixes' into linux-next
0457310f1e9d5e767fd64cd88400e0e8f8f38a2c Merge branch 'ti-k3-dts-next' into ti-next
f08d4bdad612dcff6827f8cd2b20f13413c392d3 bus: mhi: host: pci_generic: Use unique 'mhi_pci_dev_info' for product families
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
46800e38ef0e45a73839ded0347885ada2b4f7bb arm64: Kconfig: Fix dependencies to enable ACPI_HOTPLUG_CPU
2de29d1f81725835fbd1bf3d2888c36f34c96214 Merge branch 'for-next/vcpu-hotplug' into for-next/core
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a8631f6d6344d976096b1efafdb2fbb3111bd790 remoteproc: k3-r5: Fix IPC-only mode detection
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4381b88b24a2edf9ce130adc9acd53258ba44116 ASoC: dt-bindings: realtek,rt5677: Convert to dtschema
f4662e6d51ffc0826f975429d3c1b6d1f1a295f1 ASoC: fsl: lpc3xxx-i2s: Avoid using ret uninitialized in lpc32xx_i2s_probe()
b89c5bc72102469a87f0c6ec0ee7112ef2eba01f soc: qcom: add missing pd-mapper dependencies
4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
e9b854382c8df07385c778bd8b25c03442bfa9e2 remoteproc: qcom: select AUXILIARY_BUS
54fb559c546713f7627d01524ae7b86e3127fa5b Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
7b256038ca7c38e93995f39162c78c26ca95c89c Bluetooth: Fix usage of __hci_cmd_sync_status
526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
31cdab2ae178cdb84035c6997233246d944dcb4c dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
234670cea9a2995554dad6e084e5e18b0bcd151d drm/xe/pf: Skip fair VFs provisioning if already provisioned
411220808ceeaf91b11a9fa9bc992d59568a7ee0 drm/xe/pf: Restart VFs provisioning after GT reset
7dc10eff223b0e9fed5d48159820556a576be592 drm/xe/rtp: Fix out-of-bounds array access
cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
2d46ecc958c9cb7b0f116aa52cf9296b6c71d784 drm/xe/oa: Destroy the stream_lock mutex
4d8aa430624006ba06254aa607f8756a75e42c8d dt-bindings: iio: adc: Add MediaTek MT6359 PMIC AUXADC
e38a82df2c9924577d39ce5ccee9e9edcadc3b5d math.h: Add unsigned 8 bits fractional numbers type
b651d7c39289850b5a0a2c67231dd36117340a2e sched_ext: Swap argument positions in kcalloc() call to avoid compiler warning
3587914bf61df7924933530353d840378cdc4973 iio: adc: Add support for MediaTek MT6357/8/9 Auxiliary ADC
5b6cad81d0c1b1c71533f2898a47f3d2fcfc4595 Merge remote-tracking branch 'spi/for-6.11' into spi-next
f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b73581329adb9e8105277a463a4d1801868b22e7 drm/amd/display: use vmalloc for struct dc_state
21ba615af622a6bded6931499bb28a31749c840b drm/amd/display: Add replay state entry to replay_state
eb6dfbb7a9c67c7d9bcdb9f9b9131270e2144e3d drm/amd/display: Reset freesync config before update new state
ac01f6ad710c41c8c2cfab24be8bb71586bf8c44 drm/amd/display: Fix divide by zero in CURSOR_DST_X_OFFSET calculation
032831f223bce58e2fea9542cade0ae9789dc378 drm/amd/display: Remove unnecessary error message
73b8a388eb0c1328dab1161e42eed3d7b507764b drm/amd/display: Choose HUBP unbounded request based on DML output
02b438afc63b79490abb3ce82acfd6b49b88b34e drm/amd/display: Revert Add workaround to restrict max frac urgent for DPM0
95134e5852978a92d2290a3b1ee93189e75507ac drm/amd/display: Add ASIC cap to limit DCC surface width
bbd0d1c942cbac87404ed2bca0aa4f7907b8f47f drm/amd/display: Fix possible overflow in integer multiplication
3269d6fb7580e91313f40dffcff70c01cd3f0717 drm/amd/display: Skip unnecessary abm disable
cbe9d7c1d25ef6da67c9bf19eb02760632857f13 drm/amd/display: Adjust cursor visibility between MPC slices
116a678f3a9abc24f5c9d2525b7393d18d9eb58e drm/amd/display: Check denominator pbn_div before used
ea79068d4073bf303f8203f2625af7d9185a1bc6 drm/amd/display: Check denominator crb_pipes before used
aa08d1143890ead78d28a5286fd53b45907743fc drm/amd/display: Cleanup dce_get_dp_ref_freq_khz
9023ec5d55f3991aaa76f3c87a6fc4552e776172 drm/amd/display: Add refresh rate range check
e96b0420988a4b43adb8a5bb5b131f00a803092d Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d12b17e43aacc6a4a462f0918637b4097b72cf56 drm/amd/display: Add available bandwidth calculation for audio
fe4b8c98dd1fcfab6e6c18bbc0f0f31a64bba7a5 drm/amd/display: un-block 8k with single dimm
ea04ef19ebdcd22e8a21054a19c2c8fefae011ce drm/amd/display: Add debug option for disabling SLDO optimizations
d6d884b68ad65c832be5ba22ac61dc7173059d9a drm/amd/display: Fix dmub timeout after fams2 enabled
b6d508533fa1371d870628a88b74c831c5881cde drm/amd/display: fix a crash when clock source is reference for non otg master pipe
057638597a9819e53fb2dcfb292c76c21c6140f5 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
d19deabe5a4566851f6ecade5ebd2e63c3248cf2 drm/amd/display: Move dio files into dio folder
9ff3ba3e769361ebc22e59c76b18bc67427b541f drm/amd/display: replace CRTC disable function call
a638b837d0e6052678a686d42018271042e38408 drm/amd/display: Fix refresh rate range for some panel
882643a95fe60c23a70917f97ac0781e92c583dc drm/amd/display: Update efficiency bandwidth for dcn351
9ef37ff38d01a616a670019330190ce1817df887 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
230806dddc2601e58073740b74bf85a03d12ba53 drm/amd/display: 3.2.291
11317d2963fa79767cd7c6231a00a9d77f2e0f54 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b16ec6300fc5c74f12622fca7de0255f7016b675 drm/amdgpu/gfx11: remove superfluous cache flags
e5f6bfe4025f881c17ae1829d76b19efcb353c81 drm/amdgpu/gfx12: remove superfluous cache flags
30fb9cad6fbbd9d23d2d0ff7be8c59ce39b882bc drm/amdgpu/gfx12: remove GDS leftovers
8d9ffd15ff5c9da7bc6171f2536aaaff40bcab6e drm/amdgpu: remove AMD_FMT_MOD_GFX12_DCC_MAX_COMPRESSED_BLOCK_* definitions
f21373802da4e8c4fcf8acab60d98af307294b87 drm/amdgpu/display: handle gfx12 in dm_check_cursor_fb
fd536d2e12d6fd8e6b199c343aa6475fa969ed99 drm/amdgpu: don't use amdgpu_lookup_format_info on gfx12
c2fad7317441be573175c4d98b28347ddec7fe77 drm/amdgpu: Correct register used to clear fault status
8dd1426e2c80e32ac1995007330c8f95ffa28ebb drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ed17b63e7e25f03b40db66a8d5802b89aac40441 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
ce7985fd94a0eff154e13913e4ca553aa09e1097 drm/amdgpu/display: set plane attributes for gfx12 correctly
cc6e00a6c4f6504b61a11154f15140cf85b5980d drm/amdgpu/display: add all gfx12 modifiers
0d3157d04d9cafd54f32b68366f0fa227076aa0d drm/amdgpu: add amdgpu_framebuffer::gfx12_dcc
d3dbccacfd2d47a73e2bb6f9be45a116de94cef3 drm/amdgpu: Fix hbm stack id in boot error report
62ec7d38b769ccf33b1080e69c2ae5b7344d116d drm/amdkfd: Use device based logging for errors
ca280d291967dee97ad4340e1c68084c702d2b3c drm/radeon: check bo_va->bo is non-NULL before using it
f340f2bad1c790d2759680b7df853f548e7beadc drm/amdgpu: rewrite convert_tiling_flags_to_modifier_gfx12
cbb1f4a06e22d379b7ae98eafc613c13b8b8b284 Merge branch 'clk-renesas' into clk-next
d424c029af5e210b7211e20f5420431e84ef75c1 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f084bea46ca2ccadc243adb682a22d2e6a65beeb Merge branch 'clk-amlogic' into clk-next
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da1341cf579c2243ae82708773256f2afcfcc4c3 Merge branch 'clk-allwinner' into clk-next
c8f507a590312db7a87a89d455b222865e8e0ab6 Merge branch 'soc/dt' into for-next
26d7dcc25675f4c0faa852f0988c25698b4f7f01 Merge branch 'soc/drivers' into for-next
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
bf35f851523ae5ab8389763dd68e3b4cb6b920ca soc: document merges
28975d6889352ca21059f49b4b373763b828ca6c Merge branch 'clk-fixes' into clk-next
71c5c23be874d6e0d120c6e41b3191e354e6ebe3 drm/msm/dpu: check ubwc support before adding compressed formats
fa17fbb0e471fe8a7bbc8143be0056252ba9265a drm/msm/adreno: Add support for Adreno 505 GPU
4fceee1dad3ae4683337558c0619f8fb862cb9bd i2c: i801: Add support for Intel Arrow Lake-H
a0119ca9e5ea1f095620130b36fee4af1d3a55da i2c: add missing MODULE_DESCRIPTION() macros
efe8d2235b1374abd9bc1e31a8f9c0b9538a5eb5 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
9912bce4c639e532945065f334a20828fcbf809a i2c: omap: wakeup the controller during suspend() callback
cf7feb642dc0e36bbbda9ec9fecc6601f439b8dd dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
992dc943dae686f171eaff800f3de93180989f6d dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
be04a9f31c274a10c573b30d084ab2d2f8d302fd dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
726f4837c87127fe4f570998d7198598a0a5ce0c dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
19a7aefea0db2807c528a4d2e98ff29a6c444ead dt-bindings: i2c: adjust indentation in DTS example to coding style
04d6adabcdd5f854728bbd3ebf95c29b74173621 dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
37aee82c213d352dccb850dc4228dda2e7e591b1 x86/efi: Drop support for fake EFI memory maps
faf5a975ee3b94aac7c8a8054456a85d99a1b7ad PCI: rcar-gen4: Add support for R-Car V4H
0dad9ee3c13930fe8122f2efc936fcd1c277a00d efistub/smbios: Simplify SMBIOS enumeration API
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
84810a21ecab70568586217f185998bcf34b450e x86/efistub: Enable SMBIOS protocol handling for x86
d68cc8abc357c05ca1567458965f009add8bab69 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
e227c11179dfb6970360c95a8d7b007eb3b223d6 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1eea11e937db67b5417934974e825c7101324b23 Merge tag 'linux-can-next-for-6.11-20240629' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
19e6ad2c75782bd15b3df24df7982da457d702c5 net: phy: fix potential use of NULL pointer in phy_suspend()
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
f27e42c7d3ff8ddfc57273efd1e8642ea89bad90 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
4139ef135814c652fa292c14cfe8e60bb7baf546 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
2bb634435338fc7e667bd12b950483520ecea07d Merge branch 'imx/soc' into for-next
93adfef96b08bd4f2a5610b025559efe532b0064 Merge branch 'imx/bindings' into for-next
82a87b41b5cf8f5bab8dc158792e36e9a3a25b77 Merge branch 'imx/dt' into for-next
9912cea9b3c59d62a08b331b825043f1313a8ade Merge branch 'imx/dt64' into for-next
ffa7b132ee5f11ede76567e79dec969475a5c029 Merge branch 'imx/defconfig' into for-next
ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
618a47dd5e8b0f37d787563a11e85f464c83eafc initramfs: shorten cmd_initfs in usr/Makefile
e15b8c12257c8464181d17943ba300e2b1d3e530 kconfig: qconf: remove initial call to conf_changed()
6b62c44f3205a288d3a0bc660809f469250a6436 kconfig: gconf: remove unnecessary forward declarations
a5f1bd7ec76cd5be13c82a7af948ea832caa7391 kconfig: gconf: move conf_changed() definition up
3b4ffde94f570a464cd7c1143cd95eef18f7ae16 kconfig: pass new conf_changed value to the callback
3fe1b68742a3bb85a286ecafe9b3341684dfe9ff kconfig: remove tristate choice support
0390add802e5d4c7cb8cbed908ff45cea0ad10b3 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
f202965f9b83c62bc8d3e052d5a00fca26cece4d kconfig: refactor conf_write_defconfig() to reduce indentation level
ef5fbb66251c5cc25bc88eef050f5d74565e2b0f kbuild: refactor variables in scripts/link-vmlinux.sh
67bf347ba924ee66f7e2fcc7471f813b08f6cefc kbuild: remove PROVIDE() for kallsyms symbols
79e71f6248ce12e5308525f3a89f5f0faaebaa03 kbuild: merge temporary vmlinux for BTF and kallsyms
fd21f36da65cab8fab60449927b6de2416e76295 kconfig: add -e and -u options to *conf-cfg.sh scripts
42b3bf3c987c79fe4e58c6730306a57aa9f9ca9a kbuild: package: add -e and -u options to some shell scripts
2699a76e5425f9be2f7658e07a655edb835e764c kconfig: remove unneeded code in expr_compare_type()
a94b1a4ff15a467e15fe67bfcfcd5ba24b2a9bb4 kconfig: add fallthrough comments to expr_compare_type()
31b16b0a2e886b8baf5700a818ec3185c7e51639 kconfig: introduce choice_set_value() helper
235d2633d0547f736f05cfb635a1c332cf090076 kconfig: remember the current choice while parsing the choice block
546716d7a7e3d91c1365bae22e66a5be43b2b301 kbuild: move init/build-version to scripts/
f4c4503e8ba188d4a6a2646646285f73dd7158a4 modpost: Enable section warning from *driver to .exit.text
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
4e0a8f551e945df5f2585c8ffb9e9fd23362822a Merge branch 'fixes' into for-next
6566c83200ca41f49911069fff6d39c934d4e638 Merge branch 'features' into for-next
94b499f43d38759a8e4cbecf67f5120b98bd9742 mm/slab: Introduce kmem_buckets typedef
e847049fc74bef4b4e6743fc7b0087828d5245af mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
d5331bd08c332c3bbe8cd821aae9e6c5d8e4cf4f mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
9d34874485fdef59eef26f811710762e492d64d8 scripts/make_fit: Support decomposing DTBs
7c055c9649db640657de2fb4aa8f0ffbaf574f9a kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
891a273bda452d3c1759344d266abf353a3f02f8 kconfig: refactor choice value calculation
91514f2fef26921e4e6d21ee5fc34aa3697e7dfb kconfig: remove sym_get_choice_value()
2b0d84402fac7ac9d4db6e95109857ac7bf90734 kconfig: remove conf_unsaved in conf_read_simple()
2fb973b5504985af49d45c3fe7a0a3c1b0a67e49 kconfig: change sym_choice_default() to take the choice menu
d60165a7be9c33110d5b07e269a117dcc8ec89e2 kconfig: use menu_list_for_each_sym() in sym_choice_default()
f1b7ecd7f9dbd54fb8ac80dc8471764557419e6d kconfig: remove expr_list_for_each_sym() macro
f760c86b8a196b45a8f066fcdcf9d27ec9d00be3 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
9c5c1fa89b67e5fccb4288f3ef4fcabfaa3de0fd kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
cab75b43569459d7ccf06359cc7546089e7e2d91 kconfig: use sym_get_choice_menu() in sym_check_deps()
6d3f45228338d094f0ad09a12188d0121045881f kconfig: remove P_CHOICE property
fc8ad8ff95ebb8ced462fbed48b65c9fe2447b8d kconfig: remove E_LIST expression type
c0dd48323cfdb0a5f64a1172e24e37d04c8e4956 mm/slab: Introduce kmem_buckets_create() and family
aaa3c0fd72a98076b5dcd384d244a6d06ba878cf ipc, msg: Use dedicated slab buckets for alloc_msg()
a7555f5f17d7791613396e2855ebc73a5ba227ad mm/util: Use dedicated slab buckets for memdup_user()
8434cf006ceae2183533f04ce3ac11fba6ee1613 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
06a0b333e58407970e9b109d054610d2f107ca87 dm io: bump num_bvecs to handle offset memory
b0042ba7684c90d9c8e7deb500c73d6ae3872cfe dm io: don't call the async_io notify.fn on invalid num_regions
babe69e86d0fcb11a4a8f629edf2951d94ef67ae dm io: remove code duplication between sync_io and aysnc_io
9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
dee21f695d152308ceafbc4e5201212e71f01f84 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
d203f7f03764177deb518c8dd25a7c1897e43ab9 Merge branch 'pm-cpuidle' into linux-next
518aee32c551d2f7d1e577f63df6dfcc80259b50 drivers:soundwire: qcom: cleanup port maask calculations
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
fcad7177eb7854ce244ce863c82583d8a6ce5952 ASoC: dt-bindings: nau8824: Add master clock handling
1d3724c92dc20584f76033347384b8c1536480af ASoC: codecs: nau8824: Add master clock handling
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls
d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
edf9e04955d2387032beac54ebf20b43aaca2adf phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
db4eb418c71a4223b90cac34017ed1f627371da9 phy: Fix the cacography in phy-exynos5250-usb2.c
d80d61ab0609f7f7168d59ec82ee5f055a4b6be7 selftests/xsk: Ensure traffic validation proceeds after ring size adjustment in xskxceiver
e4a195e2b95e4602c667ed19a20f71218df138c2 selftests/xsk: Enhance batch size support with dynamic configurations
967969cf594ed3c1678a9918d6e9bb2d1591cbe9 phy: cadence-torrent: Check return value on register read
eff04be3f4aa1cf0ebdc2177e1022d3dd4a5abc4 tools/power turbostat: Extend --add option with perf counters
687d6bccb28238fcfa65f7c1badfdfeac498c428 phy: zynqmp: Enable reference clock correctly
6959d2367bc3503ac4ba3eb4ec6584a43150d6b3 phy: zynqmp: Store instance instead of type
235d8b663ab9e6cc13f8374abfffa559f50b57b6 phy: zynqmp: Only wait for PLL lock "primary" instances
d79c6840917097285e03a49f709321f5fb972750 phy: zynqmp: Take the phy mutex in xlate
04490b621ab16d09ce5b7c62b2c8cc9fdb871421 phy: zynqmp: Add debugfs support
8d2a3539517dbf13e970b3aabdf94b04a65d276c phy: starfive: Correct the dphy configure process
4c75fe2a5ec409b773ed5edb0e83e2f0a88d1138 phy: core: Fix documentation of of_phy_get
e340c041b7a4c0321bfe2cb54817837c9040c739 dt-bindings: phy: samsung,usb3-drd-phy: add gs101 compatible
bbb28a1d733a94330f5778b4cd0dbccf6c34597d phy: exynos5-usbdrd: support isolating HS and SS ports independently
54290bd9811ecdd82c19b96093e2c78325f59574 phy: exynos5-usbdrd: convert core clocks to clk_bulk
26ba3261215b44d466bd2093daf3796031c09c0a phy: exynos5-usbdrd: convert (phy) register access clock to clk_bulk
497ddafe915e8d9fb4d11542d16a1ff95a3e8034 phy: exynos5-usbdrd: convert Vbus supplies to regulator_bulk
32267c29bc7d5c9654b71e4f354064217a5fb053 phy: exynos5-usbdrd: support Exynos USBDRD 3.1 combo phy (HS & SS)
3d83abcae6e8fa6698f6b0a026ca650302bdbfd8 dt-bindings: phy: qcom,qmp-usb: fix spelling error
e245c725c72f8c94e5fe435fdefd6852851450b5 dt-bindings: phy: rockchip-emmc-phy: Convert to dtschema
5854d0aa5226816575d2323e95bffdc9267d78b1 dt-bindings: phy: airoha: Add dtime and Rx AEQ IO registers
2a011c3c12e8de461fb1fdce85fa38d308c4eb8b phy: airoha: Add dtime and Rx AEQ IO registers
2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
d01e0e98de31f9cc5cf328f5eb7ae3d7a13c1021 dt-bindings: net: dwmac: Validate PBL for all IP-cores
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
3cd1d4651cebe9776a0142ade36ff9f2e3545436 net: stmmac: dwmac-stm32: Add test to verify if ETHCK is used before checking clk rate
f8dbe58e2f1a3c091531b3f8ef86b393ceee67d1 net: stmmac: dwmac-stm32: update err status in case different of stm32mp13
ac26327635d643efe173e7460fa09eb39f0e5c54 Merge branch 'fixes-for-stm32-dwmac-driver-fails-to-probe'
6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
ad7f52996bcd5a6ce489bb70e0f01a9b1cb76d78 drm/msm/a6xx: Add missing __always_unused
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
7775352a5f52f034d24fafdf3969c2003a53aa3a drm/msm/gem: Add missing rcu_dereference()
6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
23183731e55737dd22b9bafeac395978440822d0 Merge branch 'for-6.11/block' into for-next
3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
f3ae9c164fc4727e7aaedf7722c3e8db86b7c9f4 Merge branch 'for-6.11/io_uring' into for-next
5dcf8655cc80a48065ba0a224e794106c147c14b Merge branch 'for-6.11/trivial' into for-next
adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
1c0b3fca381bf879e2168b362692f83808677f95 null_blk: Fix description of the fua parameter
98d34c087249d39838874b83e17671e7d5eb1ca7 xen-blkfront: fix sector_size propagation to the block layer
9871e6af43db3892811f5a4ed0ed2e2d7cf6cf3c Merge branch 'for-6.11/sysfs-patch-replace' into for-next
62ab59fdcc8ccf26946076b2ae98463573c2c89a Merge branch 'for-6.11/block' into for-next
721f6f4ac6265cb366eee48b4811d480c0e9e585 mm: add VM_DROPPABLE for designating always lazily freeable mappings
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
9ea7dc97d9a1f666d55131b7b8089f53314df2f0 i3c: master: svc: Convert comma to semicolon
93d8032f4143c8d2ac3e10c6504385c26acc511f io_uring/net: cleanup io_recv_finish() bundle handling
b5fd1ea5e741b8427d89f704322c82083a831a14 random: add vgetrandom_alloc() syscall
0bd5cc845e13822265254bc242cbc939e0b7a619 arch: allocate vgetrandom_alloc() syscall number
5b3974db2723bc24d94bf93f612ab7af7587eaaa Merge branch 'for-6.11/io_uring' into for-next
a75d62ef7c30ac4074a9c490e37aa556fed4fcd8 dt-bindings: i3c: dw: Add apb clock binding
48a74bb38b2481b900ee3cdfd03665a2d247fb82 i3c: dw: Use new *_enabled clk API
145ca7b61e952d6fd07aeca820f0925ac503dad0 i3c: dw: Add optional apb clock
e859d6766e586cd41c7746510f4965c9d37408c5 random: introduce generic vDSO getrandom() implementation
4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
b0b2b50cdbd132cb78ed25c27081849a405b75e3 drm/xe/guc: Prevent use of uninitialized mutex
aaa08078e7251131f045ba248a68671db7f7bdf7 drm/xe/bmg: Apply Wa_22019338487
da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b bpftool: Mount bpffs when pinmaps path not under the bpffs
a3c1d574e8df2ca90983ce0370dfa6732328fc7d cifs: Fix read-performance regression by dropping readahead expansion
df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
7c0389c615b5c6aef1b0e38e30db759b3cbff885 drm/xe/guc: Demote GuC IDs usage message to debug
886d4870bedefece0576972ac35c9e52c4dd51f9 x86: vdso: Wire up getrandom() vDSO implementation
1977f3054d4bc85c5177bd747ef86ce62d670bf1 kcsan: Use min() to fix Coccinelle warning
a0897399e4ce39b8956662b891acdeda09846a82 locking/csd_lock: Print large numbers as negatives
24f4724edcdc913aaa9313dabff81e873b723571 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
3be88389f46263f166973e80e528dcc9268e24cb rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
c19a6725b01918d24073ac60c4f08d49723c8e8f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
3d2660b7a83bf2d9ff0abb7485478d533b269b6d rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
32584f42dec84f6cd91f59cbb59941827c24c9cd rcutorture: Make rcu_torture_write_types() print number of update types
18b2bd03371b64fdb21b31eb48095099d95b56ef sched_ext: Documentation: Remove mentions of scx_bpf_switch_all
fd8db07705c55a995c42b1e71afc42faad675b0b bpf, devmap: Add .map_alloc_check
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
3756b08be683fc17d8a552726ebe5ed778eb5b03 Merge branch 'for-6.11' into for-next
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
de7d52e5625f8cadf8e31d83a75e256ad0ddb3d0 btrfs: fix folio refcount in btrfs_do_encoded_write()
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
c6eff66fe16e95baa97293940fb7f1e06364543c Merge branch 'for-6.11' into for-next
e8bde31ed7fa39a7e0f3fff0687d292e12a6f311 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
5b63f5b7f7bad54e1a596210c87c63bd3151e1ce Merge branch 'misc-6.10' into next-fixes
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
83d43ab0a1cb83b1f3d731885a5d800ad8e84524 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
15c1068fdcddf3db11ceced3fc77068a9a777813 foo
47214dac017e60bfddba3f69a2b478278d60bccf mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
f296b0c5964be005439be3c2671ddddb2d4b08ea mm: store zero pages to be swapped out in a bitmap
6fc8447f931ff2922f00ed314ca24e8cfa223105 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
7d262701643a2041ea8aa4d5281acd024e8d5c86 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
926549d73e9dfab3b4f2149bc8ba12b23cd88160 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
fec2295fc6d209a0bd97b4bc40de25dd3d566c83 mm: remove code to handle same filled pages
c2b3d7c5c59e00e31b198a91f2009be0f02b5805 mm/zsmalloc: change back to per-size_class lock
9063cd1a57d0f88de4e99aa00d4aab8aab7f0209 mm/zswap: use only one pool in zswap
a9e41a3fb2ad0d41a5477ce4eed649c683755c32 mm-zswap-use-only-one-pool-in-zswap-v2
7841d51734f1657fe104756bd02e71f7d464fee8 mm-zswap-use-only-one-pool-in-zswap-v3
bae6a85d066633418af50f87629b9e65574873ee tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
f5e343178ac7cdca2caea614d3c50b5bc02a2844 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
28aed55750bc344275766856c4d9d6ccfe26117f hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b58d44cb16ec4c986b89573db54602b1138ab768 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b31f3f115124fccb5ef3d949afda944bc9ce9bc2 mm/ksm: refactor out try_to_merge_with_zero_page()
ee7f55af7c1878e51d501594cbd022a15c2f893a mm/ksm: don't waste time searching stable tree for fast changing page
a06247ef8ac1ebbf814d993dcf13c7c35caf2e73 mm/ksm: optimize the chain()/chain_prune() interfaces
574615dcf7a92a43935bf398dd1af2ced51d4082 mm/memory-failure: allow memory allocation from emergency reserves
636fff8d3b5be2da72d58107fdc553b9df449978 mm: memcg: introduce memcontrol-v1.c
36a273d6c4c051778766ff1189852097059ceb8a mm: memcg: move soft limit reclaim code to memcontrol-v1.c
1239fc34553dfc10d2800f71416d8d7035308be7 mm: memcg: rename soft limit reclaim-related functions
e555c584dfae12164abc982317e7cc3a54a669fa mm: memcg: move charge migration code to memcontrol-v1.c
62d5fc95562b7fdcf404c4c80dbfee1b6d654daf mm: memcg: rename charge move-related functions
f061180f3df536e5b0882310dd04aa850b70cdc4 mm: memcg: move legacy memcg event code into memcontrol-v1.c
33537c4993e2dfbf0cb422ec1c479c3ecf4e905f mm: memcg: rename memcg_check_events()
0b212bb50aeab937d69e8c40597ac1e53e6736f2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
72eb4b48b2593f0216769f4b5bd13dddfe9620e8 mm: memcg: rename memcg_oom_recover()
238771bea399f233b9f7d62da829c57dd039de43 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
6c2dea67e0a2ce4f8e7a1c45ac79beb3e0f2e3e9 mm: memcg: make memcg1_update_tree() static
33c2731c0a3811c2bcd3bc66d393cb238f0cb246 mm: memcg: group cgroup v1 memcg related declarations
429804e0e1bcaf617d24b0c0a03f2b9a228b95b6 mm: memcg: put cgroup v1-specific code under a config option
a6eda9ac3cc772056a70bdf6fd8e204fcd8c8135 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
4006d5651dc5e925b52d7db7a80dbad91ed0f01d MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
fa1345f7ca0e71fbcc8f44849a49a76ccc6abeaf mm: add defines for min/max swappiness
f04576148e516bccd2cd18d157995e33c4a07b90 mm: add swappiness= arg to memory.reclaim
ad4e44173266364ef9d07ff0273cf45b23487092 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e57595ebc5d62b2cc3c82b0fb0414081e5360201 mm: memcg: factor out legacy socket memory accounting code
bab08c7d9dd84897564515eca7c99155b1691a56 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
19fce415b7b4964d12e463cad7d76b12abb6f347 mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
fd26f5296856e78ea30dce0e4d882e2022ae7c7d mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
3e35e3f707d23cf345d944fe5e24b0e8e04a1c81 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
af8c2c772c435ebcb21c0b08bf4c866ce4a15e61 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
0f892fc6aff9b509de8b2c565b560cbf374d58e4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
a11fb72ca26fff12385932bc9c3195fe37a86d02 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
9ad3924b7acbfe69cfb9db0b955d2da490f5b479 memcg: mm_update_next_owner: kill the "retry" logic
c7c9f76a94882be4948d7c1894edc36f7295ea27 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
0d729f6b208b76310d17b5276e43f0fbdf51ea0c get_task_mm: check PF_KTHREAD lockless
db6aac4b9a5f5c8fab2020483313070209e0943b mm: update uffd-stress to handle EINVAL for unset config features
25283ff3e45a2a48db12ef618c8cd98f1067953d mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
198c8ccb0e2e6ce506758ab55042d17444f89fcc mm: move memory_failure_queue() into copy_mc_[user]_highpage()
3911d8e6a509c0cc5e905c0413da4280e4900b50 mm: add folio_mc_copy()
3aaa0deba328e4ec1ac719a16fa35f1fcd7eddb8 mm: migrate: split folio_migrate_mapping()
90269a8e5bd5577a5dce4ae77c9d9c68839976b3 mm: migrate: support poisoned recover from migrate folio
33af0cf31b0223f898fad1d4a2efb10dd2e59027 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
49faa1bb4c7002daaeaf9a895ec84f0981817a8b mm: migrate: remove folio_migrate_copy()
377d18719968f7b661f2765d09727d258f3cf4c7 mm: memcg: remove redundant seq_buf_has_overflowed()
0758c4b785e1e29d72ded4e8844008f72d5264e6 mm: memcg: adjust the warning when seq_buf overflows
3cd61e98a46dd9ad2f3ed6ce0b04415db600abb4 mm/memory-failure: refactor log format in soft offline code
70d0c505d47aa391a042f4d98093d8b8d3fe9afb mm/memory-failure: userspace controls soft-offlining pages
093847e3bc1c379680ee7f36d4b1ee8a41e71389 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
6089bf04446a7644cda523fd9e6676713f2761a6 selftest/mm: test enable_soft_offline behaviors
87e059b7f0e07849dde7cf04598ef8701ddf6f84 selftest-mm-test-enable_soft_offline-behaviors-v7
99a09686f3710fe890afc31c028ed3b8f423dab4 docs: mm: add enable_soft_offline sysctl
e1138a27d5ca73ff9005e2462dbebad860c66efe docs-mm-add-enable_soft_offline-sysctl-fix
b836f1cd52c91ea3a0bea0897547884bae4aac36 hugetlbfs: add MTE support
30e899dcb74725d54bde1eeab5a74e5f39d532fe mm/gup: introduce unpin_folio/unpin_folios helpers
f102dcfe082ed461ee95a39f735b016d8c7795c0 mm/gup: introduce check_and_migrate_movable_folios()
98ac111c6a5fce1df306804d938392ba6f8287e6 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
442f6631dc09aa9e1add61fcec8d8fe0f90000a6 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
f971b270bb2c3ad1b65da9d48e5b9819f20e1313 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
5fde63a870ddf7416ffcbd3a56b2a49113ce925f udmabuf: add CONFIG_MMU dependency
6d4d353b44fc9ab7f2461736c78eeb6d4f1aff10 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
c7ff76fb4b629ab65f6c274259bba9ed8eb355bb udmabuf: add back support for mapping hugetlb pages
612b06f6ef14fa0ba92745503b0e14f3e36f4cdd udmabuf: convert udmabuf driver to use folios
cbe81a753050f5d43ae62da77ff68dcf1d44f9b3 udmabuf: pin the pages using memfd_pin_folios() API
6e348f5cb99fc480090c31bc60e71f55a2f6e606 selftests/udmabuf: add tests to verify data after page migration
745bd92fbde45b7a9d5e4a4a0522e36519082e9b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
3ab409a84d3e3ed18cab56b2f9c57df71421b665 fs/procfs: extract logic for getting VMA name constituents
e1317abe3e0b782bf6e66f750cc7f539dc1937a9 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
36c608129b47eb8337c54ca8c2715c45ab5f11da fs/procfs: improve PROCMAP_QUERY's compat mode handling
2ab7e5a79c6343c4fef77d1b3081141988210d8b fs/procfs: add build ID fetching to PROCMAP_QUERY API
484dbe67af37841c9fa7d05cd0c8b77e8a7b426b fs/procfs: fix integer to pointer cast warning in do_procmap_query()
3193e5c9f25e3b043a24096b65506c9534edafd6 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
4e58fef1bffb4ad8d1f3c11a9a710e4b34cb7eb6 tools: sync uapi/linux/fs.h header into tools subdir
c041b1ccb682d739c4ac7e97028d79dad9441e49 selftests/proc: add PROCMAP_QUERY ioctl tests
9fb758c81348a0dbd7eb8e6911cfae59be5a88f6 mm/zsmalloc: clarify class per-fullness zspage counts
ec34ecf3924f09a694e5c7d8d7e785b82f67f9f0 mm/zsmalloc: move record_obj() into obj_malloc()
88ff81c61d6fd5366d07e287ffe5e01b478498f8 mm: add per-order mTHP split counters
a44433308565d42ff84430408c8d121b24267b83 mm: add docs for per-order mTHP split counters
1a68c750146d6ac371e614b4e6e749548005f5f8 mm/shmem: fix input and output inconsistencies
3950f21e0f578648b1407011434a040e580f296d Docs/mm/damon/design: fix two typos
056ca1fc8c5c215343edb88eccf155c2368d73df Docs/mm/damon/design: clarify regions merging operation
7a5c183ab4e1aedecc25312c6b9884e02b01601e Docs/admin-guide/mm/damon/start: add access pattern snapshot example
2f39513842804be86d87551c4c662833a738d3cb Docs/mm/damon/design: add links from overall architecture to sections of details
b9267924b0d0b6d6b4fab40d5eb527aca6f4461a Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
399e7bddef732f22750dc867913c0db279023918 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
dac0f5bcdfb92543fbdee3c36edc47bf31ac2886 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
1ff5642831270d6dd1f2397b58c9804a4c239a51 Docs/mm/damon/index: add links to design
11b792d7dae61edb0f760a3398b8229a8d6e4bd2 Docs/mm/damon/index: add links to admin-guide doc
f405f9b58d2fa8fcd7ec9237181fae27d517f3a5 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
7890ab51e2ec2408ddb399935a1fbea8bcf4c56f mm: memcg: add cache line padding to mem_cgroup_per_node
99539c2d09e336701d55b22f876b6e21bc81d322 mm: remove CONFIG_MEMCG_KMEM
736f212c3487844d63be426b511443307e804506 zsmalloc: rename class stat mutators
7ac715ff11fd48c0018249aaa94a71b2a971b38c kernel/fork.c: get totalram_pages from memblock to calculate max_threads
dba12afceea34cb1a82c6e84f001c87c3524ff4c kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
a981ee7929e824a69ec25c95d8cf2710e7243403 mm/page_alloc: remove prefetchw() on freeing page to buddy system
79183bfde807a3be0036ad991837fc32768ad8d4 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
5ea07dfeca8e508b1df4458f8c042c50047979c7 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
3a593b66342848b9f951539fd745b9ff02f53d39 powerpc/64e: remove unused IBM HTW code
9e49846e4d65ae16996c1ba674614d5f9857b2ed powerpc/64e: split out nohash Book3E 64-bit code
55a91ae55dd536f2c89f3b6e3fcd3b2f33ee46e4 powerpc/64e: drop E500 ifdefs in 64-bit code
65e99fe441655407e9f62825e857881c650c08c6 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
6297ef4789049874a3e68a8066a452739be5335a powerpc/64e: consolidate TLB miss handler patching
3e8c3f24e66c50c77d7e7f3d866a8e8309fe0438 powerpc/64e: drop unused TLB miss handlers
ed9d81a115367047019a52cb37d4f9ae768783dd mm: define __pte_leaf_size() to also take a PMD entry
9a797e09e20d3bf4ba8e359d6148a0fc03fb0ffd mm: provide mm_struct and address to huge_ptep_get()
9b46a7b3381e1dbc185204f2f3882083acf62629 powerpc/mm: remove _PAGE_PSIZE
9e7ff4713c011cf5d51e142fb4f9efe1fae70c34 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
f6cfb9df04fbbc20f6231bc06071ad9c7be9b9da powerpc/mm: allow hugepages without hugepd
541c39f86c15d7b2fa6968f0962dbc417c6816d1 powerpc/8xx: fix size given to set_huge_pte_at()
35d245499f54fa3def32e99a0eaf14d84940c0f0 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
acbc6b60037ac7d0bbb8440420b6795bc0a018d8 powerpc/8xx: simplify struct mmu_psize_def
8931ab3d5329aa8626885bb7a3301c360db70e17 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
205550b2918e92dfd15deb2f1981d4b658c98a80 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
1e31c1f83d4ecdf1e890cd407f319ee8f65b9d50 powerpc/e500: encode hugepage size in PTE bits
fadbe4bf17357d5f1425f3304c9ad4c713ea8e82 powerpc/e500: don't pre-check write access on data TLB error
8094686b8f9ac156e44f9dbb7e74a326cfbb90d9 powerpc/e500: free r10 for FIND_PTE
9122ce23040673eb0a34d1671931821fbff9e830 powerpc/e500: use contiguous PMD instead of hugepd
38b0a0f22436577881167415f2871f1242e24890 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
9c57a32b0376206f000ff746215a05fcb438decc powerpc/mm: remove hugepd leftovers
8675ef8c9e1ee3e4cec3e0ba2850e130aef5b85d mm: remove CONFIG_ARCH_HAS_HUGEPD
70aeef7190d19073700898f1ebcb7465825abf5c filemap: replace pte_offset_map() with pte_offset_map_nolock()
31334cf98dbd439c4d7edb323090d4b02665817c mm: optimization on page allocation when CMA enabled
94e1a5bd03f3d958001a1ac1e9a902fcd3fc03bf foo
89e01e7ee04c1aae4d5fecc22a141865098dc6da zap_pid_ns_processes: don't send SIGKILL to sub-threads
cb89639a6c05d0f000a9fe74d3ad1f6219eb131d coredump: simplify zap_process()
b972aed137e2dd4049f469dfab48d04c209f8ed7 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
b53d39c508ac598dfc320efc0fbbcc3c35a82dc8 ocfs2: add bounds checking to ocfs2_check_dir_entry()
44d4dd3a6ad0be227a44927672b43f10ecd34da7 lib/rbtree.c: fix the example typo
fbfc935128cbaa2b5c24b22c2bc13d09497b9f7f fs: ufs: add MODULE_DESCRIPTION()
bcce8fbd2a3336f72a6a148ae2a62d0f6deb2789 lib/zlib: add missing MODULE_DESCRIPTION() macro
e6f9f50b8d1ba1f6bb5c373f02e85141b6c6242f foo
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
529d2e1900642eba6df28307e26e19793e227546 iio: adc: ad7173: Fix uninitialized symbol is_current_chan
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
c1a66a37d606d27bad037b34083464a7f515d619 dm cache metadata: remove unused struct 'thunk'
140ce37fd78a629105377e17842465258a5459ef dm init: Handle minors larger than 255
44d36a2ea426be14d2e5db72e2e7676346c8b802 dm-verity: move hash algorithm setup into its own function
e4699ac69ef0544d56c17a5a86d29717c973ef33 dm-verity: move hash algorithm setup into its own function
c664d724ced3e702d7455f2f81078d893b7f28f7 dm-verity: make real_digest and want_digest fixed-length
862974ea2bebfdbad7362f6cf13ec0bb1b87fd1a dm-verity: provide dma_alignment limit in io_hints
d3fb299df4f2dffe9654c79168d1f697581db89a dm-verity: always "map" the data blocks
e089c8a5d5b2f1b7ffe1668a760e1cacfd659f1a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
8666af62c4cd7bc2b1113cdc58edd0c3ac70aeeb dm-verity: hash blocks with shash import+finup when possible
95d18cd440e6ad332b93b53b2fa4321268ea20d5 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
92b14c0230ffb082a9f8ea16ea91a5945f0d5e1d dm verity: add support for signature verification with platform keyring
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
2858f8769a8ee7177113ebc7133f47acbb91fb76 Add master clock handling for nau8824
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
f90496e349b33c7af34cf88e8f5bb7ff5702afbb Merge x86/merge into tip/master
94c327d6ef6ec652bb4ea5d1965ab7185c62d2af Merge sched/urgent into tip/master
a5323d50207eda0531eb650d112795ebad91124b Merge perf/urgent into tip/master
2dd41a48908ba88e32cacdd5ba6a3ed38858f5b7 Merge x86/percpu into tip/master
a1c858fcc863bbe3214699f215639bfe80c61fe6 Merge ras/core into tip/master
1525d88f9870046ebce11187c331bd8034fa871a Merge x86/boot into tip/master
ba6cadad08eebdb8e5a46b4cfe90dd4cdb1a8c9c Merge sched/core into tip/master
df102bc9f231f34dc884c68c3e4be9991b78631f Merge locking/core into tip/master
301bd99d556c8f107dd354d9b1c8d1461bd5acf7 Merge x86/cleanups into tip/master
b9c408d063e34d22e94d4c7dd16f86253a1a7b6d Merge smp/core into tip/master
6dfb34df7c5d6243b5ff94c4ada751bfe1acab79 Merge perf/core into tip/master
e5d446f2b751efb8d9b3120403f12d8c8f4a07b5 Merge x86/core into tip/master
accb65942dc9e21d7d53d5a0c613a07936e75df5 Merge x86/build into tip/master
1924c38b0391f685a0802ccacf5959f97936d194 Merge irq/msi into tip/master
f8704cb68c43db3914c2f1e573c02714ad51a154 Merge timers/core into tip/master
1a45011a579f86930aab16b11eb45ad21e5a3d3c Merge core/debugobjects into tip/master
c3adda4537e94e2ed1b1a06ff947a1f7f93ca544 Merge x86/misc into tip/master
10213e481929a1697f401a1d06dc0f0645e6133c Merge x86/vmware into tip/master
be4c11964ab626597788a4e358eb3e32acfc4485 Merge irq/core into tip/master
3fadb61e0ebcc99139c030434fa45a3567893392 Merge x86/cc into tip/master
5f5be92fed6b356dfa49056f7f25366ebf765d22 Merge x86/bugs into tip/master
9c1a63b9d1db1146619f6a8abc10c07d08da9551 Merge x86/cpu into tip/master
c3e483b712e585d161b265b0a6f9604893084921 Merge x86/alternatives into tip/master
8f8fac5350d75e9c3120ef36ce59df82fc7891f7 Merge x86/sev into tip/master
e70c87e103e2e3842bf4c55a66c83560a1387925 Merge x86/cache into tip/master
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
6060a3cfad9f46e79104994edc7fdd9920c18717 Merge branch 'clk-fixes' into clk-next
b1da66d28a8bad9130d7bd96decefd375847a77d Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
2bf56243b7b675bc79538664789a032ee15b0c96 Merge branch 'clk-samsung' into clk-next
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
2b5b8270c6ea1cd47e7ee592ebdf5dac647c27ad Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
fcb2f988ef4905ac787fef040a28d0f0f610ad83 drm/amd/display: Fix unsigned comparison with less than zero
5380092f65b84cb843f363a145526047ef48d1fe drm/amd/display: Fix warning comparing pointer to 0
dcac51bd102cdb2aff1ad337d3c2fd354491ba42 drm/amd/display: Fix warning comparing pointer to 0
f4b1dbf413624ad07cc2ca2a6e6ec25c3f1e733b drm/amd/display: Fix warning comparing pointer to 0
e931ab3eea505535abd0369c5da27e3a5d0057bb drm/amd/display: Fix warning comparing pointer to 0
425c4a6f8ba62f77669a6a10ce9678153dee3e03 drm/amdgpu: fix out of bounds access in gfx10 during ip dump
b6a343df46d69070a7073405e470e6348180ea34 drm/amdgpu: initialize GC IP v11.5.2
02cf3ed62783ba42b66605408666fd648ac3a090 drm/amdgpu: add GFXHUB IP v11.5.2 support
98392782df666cee2b9d4161494bb23177d67605 drm/amdgpu: add tmz support for GC IP v11.5.2
43e4cc22994290668b1ac63a0da4c74388c1cfe8 drm/amdgpu: add GC IP v11.5.2 soc21 support
23c1ea02417d10ddcf4d50b5cd5ea7b02c69cceb drm/amdgpu: add GC IP v11.5.2 to GC 11.5.0 family
53c3a37436c400a00d05702334920354f2e3fdc2 drm/amdkfd: add KFD support for GC IP v11.5.2
4448b1ff4d267873575a7b74a3786b9c7c114c1d drm/amdgpu: add firmware for GC IP v11.5.2
dfeccf4d5437bdba1bf9cec14490d989677743c5 drm/amdgpu: add SDMA IP v6.1.2 discovery support
71d8af38d3a9d9e17c255c13b6ff5fc1379ebade drm/amdkfd: add KFD support for SDMA IP v6.1.2
6857669a2276fdc31f53b0edec46661149237112 drm/amdgpu: add firmware for SDMA IP v6.1.2
5aea87169414101686c90c23719cce30c96d6ef0 drm/amdgpu: add NBIO IP v7.11.3 discovery support
410bb279a8ca540cb8101160fefba5891b89d03a drm/amdgpu: Add NBIO IP v7.11.3 support
f3e2a425c6b212d88d26c7d194e09508e520a5e8 drm/amdgpu: add VPE IP v6.1.3 support
ca15cd559fd841c968989ee44d3fda6e75974198 drm/amdgpu: add VPE IP v6.1.3 discovery support
614a9f5ed5b079af9cb933b9ebc6b3e128a2560d drm/amdgpu: add firmware for VPE IP v6.1.3
c7c3f786b931f89a5b645e01a7cc3214e791e73b drm/amdgpu: add PSP IP v14.0.4 support
9cd2ad14d88d6a99fb1f9364fabaf6bca5b1fc9a drm/amdgpu: add PSP IP v14.0.4 discovery support
11382d02fb5ad2d6d3145c9d1c863720add7efa5 drm/amd/pm: smu v14.0.4 reuse smu v14.0.0 dpmtable
80ffdc273a75f5049277f590b0c287df979a5169 drm/amd/pm: add SMU IP v14.0.4 support
38a16bfe6fae93d3d4b7273f0d3add9ffcc4ff03 drm/amdgpu: add SMU IP v14.0.4 discovery support
b709f949f0e5576cd5e8949bfd21474f60ba3df5 drm/amdgpu: enable mode2 reset for SMU IP v14.0.4
94845ea05758ae94cc305a7bf3d536cad40bf15c drm/amdgpu: add firmware for PSP IP v14.0.4
ea67deb03cc0b3f6e00b4aab87732672d73295b5 drm/amdgpu: fix out of bounds access in gfx11 during ip dump
4ed6a3689caba239e6df18c60af9489001f481c3 drm/amdgpu/atomfirmware: silence UBSAN warning
0ba4b8bfc07e54d42fba8c3d3eaab9f11ed68163 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b15cd202d4d227d15bb2b43856af38e77536fe5a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
971ae5795e0cb10747e93d5a8819574b556f2f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c07ac16ea2a671c5489e340216ae29add988cdc4 Merge branch 'fs-current' of linux-next
2e2c8c9c868d6af19ae96aec96d73731c0a7c4b5 Merge branch 'fixes' of https://github.com/sophgo/linux.git
92f2dced211856c7ae2030622b1ffd5393feeba2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ca57c3a40fde483ee77ee93ef5dacd50464e435b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
10bff3eb82455ef2d276bf11f48765a1fe8ff3ad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec03197f57fb02daf522d85f64c4ba1fa845e19b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fdb8320935966637009664b0393a4b95ea0adbe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e88596b00dfe2479e1b064645d9c2a51992121d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb87baca08adb208122ef3bfe5ca4ab13685cec5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3bb3534be6a7707ec81f9c49a69f0f42e1482365 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
01e1719a9d6d91189757e9ae1742792dd44cd54a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
952a3ccd8a6c28923a5358ae002ff1dc645aa2ad Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e11f349d84843b9cdabcf7c561da801bd44505af Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dcbb8f2404a9266a4b7dc7e3df6af721739f5dab Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
de01d8603082750d04181374db983e6d83e69e6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
baa0739b7f68f97671ba71004b3bb2318eb496b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
600cc14ffaecfeb4c1a02ce0e4d807b5279f6ce3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cc99aecc884d4310548abc9c322502857d23e495 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d009853d746532353e0d1517c75289bb7dbf0450 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
05b8525ef804363edae9a0749c70068916cf8d9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5fc385f4d0bea9950636f8d86b66b2a820ecae56 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
818f70406006e4a3becd36ffd4bb0498e634a028 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
50491223aebba7ea34bc1578ca042e574ff8165a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3da811a49853074edeb6b7ba06e9ca02bc2c35d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1038c091085aa0f5d32767e5f2bba0305cea8238 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ea64d6c87b475015cb3eadf01d8ce1019dca5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
91d53f5a6e8689a32d1f84a1f6fe1253d23e5e4c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2c641ca7c86f106f47ab589c98779b36ad5fa431 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d12a933a6b1960fdb63e09a40edbf6ed5885b2d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cbd6f46e024110e386bfc2c57bcaac2dd395957a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21e2c4ad26b8fcd390d5aa088a630a1089f2f418 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
3fcf2668bca984b8f872db86b0730ad8cbc99f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1449885a7d9c9f594449e366cc02d711fbb53a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
999e48c06efda6f92c4a8a6dd8abbad08eecdeaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
40c649c4f3afb6a1ef4d081703edaf20a830bcaa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e9a92ab0c83e9c5fa68b01e040fbb1bcfb11d13b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34b6421d4cbf59486e6e4aa59471d5bfcfe574f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e368f3272efc4b18d8adde4676329d1573a79127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0c43fdcc23d3eabd2d962a727ea875986c1c67d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6f9cfb254035df3c5733d0eeb8dda55307882a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a7b93f657e740b3e5d6220a02a08cf7118579729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d2b8bd15c68bb2cb1424f90396ec253d46253cf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2b05b953cc4fddbb486715a29fc781d04d07cf97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
933e60ae35328e70742b16f6d0baed84ad245b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ee3178ee8063498e5d7b1ebd15e16ffd1950d13 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f85ff79b5e8605b3d320a2ef3b9f604714ab4c76 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4fd7f22b6a923576a9e894a81dc85ed88ee44da8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
62fdf2ca6e93059871e0d42d94fdaed87e183434 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
da77a86fbfe4bdb7aa9e8c0b1f3e20ce62bbf4be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
98e4c084c2ab1d21cc9aeab647bbfb70bcd11675 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ff5a143c68b6dd218eb4be5b88a2bbc08388819c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
72c972778b8393d749b9a57c734c1b6f8669e23e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9b50bb207eff8a971a237f868c5e1f17287e970e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b235fb14a7cc1e6057114edfddcca1cc720815a3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b876335f3f72e7d078ec8c4250f75410a26b30b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b8738ec755a14df3e79f1445b57e6b1c2948ec1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
02138708169ada99d0a137914904f653c7d557ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a8acb161e7a1f8da79603852703400d53aca4246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
53e089745ff581310fb1b29517d332b73aafc7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d7e98a6ba4dedad6a6a9a274d4d01c0ca9db38c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0f1d41d654a612af68c827c429c598cc3c871056 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7053ca127f1f8cc10c731d08fcadca44e089d58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
574941385bb1d4693efb95012645945edc0faff3 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
b19a82b401e051ffbf33249d6395d2ca294478ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7872200fa40dec9199c46ae120b3f81611b3f3ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3d36bb1e887909b2d20ee95a6590b5719467069 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1a9dcae23ef8cf4a1bf4d42874e07d1657f76fb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
56478bee6905ca999dab8724ac4d16d8e4ba3d49 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dd0b818345db48225c5f81a693424ef956570960 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eb1c4a838bf2fa0536553b6f1e15e12c81dcb182 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
51069b850895532ce0d25def1a7b4df4844b4a75 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1955e592bfdf602b34a768b8c228bb4a3525cecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306612e170bc54b780eb32633308043f785c4add Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
193fc282c8917fdb35fc2eab6edd941cc57033ac Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b49cb4979e763c483beb4152d188774506a377a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2c44659ec5f69061ab66d90db7525597a410361 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
37da5f8a18a61496cf6cd0886a7c495f98d94cd9 Merge branch '9p-next' of git://github.com/martinetd/linux
fbf6a44b346284c5168efd136db95d51138a1c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
909226c1b4cd8e69667ed8a6421839c1e4f38959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
37baa0045f3b59c1cf3b501c28aa93d04edbf54a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1bc2910f10f4e68f172115af87cd0d101b3c5e0b PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
8973bd73c9e1df9d96a90b871d07f19e1acbbc75 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
d80d47ac310ca1f6485f16854eac7b1c0c5795fe PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
03d747ffb00e5ec7daa1266ec50c68d4a0b06161 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
c13072f930dab2340a4b16382162b4c0f010281c PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
673cce1faf7cb4c6bb7ee630bbdeee0b3aa88e49 PCI: endpoint: Remove unused field in struct pci_epf_group
d353f5cebfb7a334aff053feb87754cdc6805a48 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6d230384895e1aa3b15e17cb65eabd53f002adfd PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
c6b8f1807e837d325a523f3763ff8999e74ad3d6 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
61878fa041e2cb0bd238c9263d858f71205ddefd PCI: endpoint: Rename BME to Bus Master Enable
793a64ba76d7d4f32e79abb989a12f2831be56f3 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
f344e6e200c82f66343aff19d1cfa11fc83bfe67 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
91f5494f07ee9547cd114532df14f4c4e03bd9c4 PCI: endpoint: pci-epf-test: Handle Link Down event
00c43e42bee761bef644beb50e20864730451eb0 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
6fdc18ae41fd242d17fb97031fe0b8fe47b5a009 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
01268122f766ca610953565b7f3ab58c9808d31f Documentation: PCI: pci-endpoint: Fix EPF ops list
1ee61ee40d2ba1200e566240358650b72afd10b5 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
e40810c0ed4506017e81af51d65f55bf7f2f9c90 PCI: endpoint: Make pci_epc_class struct constant
c23f0cbbbdb22fc8837a7ceea04d371a8d7cb782 misc: pci_endpoint_test: Add support for Rockchip rk3588
b68867b264ffccbf2b7ad1c80ad3f42ec82434d3 misc: pci_endpoint_test: Document a policy about adding pci_device_id
46f4444ef90788ed2a1ee971c4d6303ad8b1b6ba PCI: endpoint: Clean up error handling in vpci_scan_bus()
6cbc0da3ed329604dd212d9e90e749d45f76d32c PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
61a670596a874304df0636aab66a890b27e04715 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
32be3f836e3112bc87e8741449932e4f1b0e49f8 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
de4e241a5ae4dcfa151eab9ae7f2dd7078bf8066 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
5be900c4d6fbc4b5e1d78ea49f08611015d4aafc PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
d71249f974c7fa7dbbdab04e46d42607973a1214 PCI: rockchip-host: Wait 100ms after reset before starting configuration
6e3388045653ad3d43e41d4181aacfac23a2ee75 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
722c224e828db591e3a8f715f93248a83de9ab0a PCI: dw-rockchip: Add error messages in .probe() error paths
caa196156e515819fa58e44e62f08ae8df87361c PCI: dw-rockchip: Fix initial PERST# GPIO value
16075021f716f0110ce0ca6c91206a0942206d88 PCI: dw-rockchip: Fix weird indentation
db3f54fac6ae5ddecf7dddaded6e993db8836c25 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
8cfc1d461f586aecf617aa5048cad91ea75dfaa2 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
3cbde0645972fa7a2dbc14c7e0888f1a236c4e87 PCI: dw-rockchip: Add endpoint mode support
f1498406a10c7fa485a4d871a4f5b13e43d7525f PCI: dw-rockchip: Use pci_epc_init_notify() directly
f29693e65afb68af730a7162e004a4e7f957af5f Merge branch 'fs-next' of linux-next
c8700b9f723cba6920ee8f98deb1906e1d9c2db7 Merge branch 'dpc' into next
f670023c5b5b298bf0e065709b652b9c3fc826c6 Merge branch 'devres' into next
ac698af37a5133844bdd837904a3745f16c19f3a Merge branch 'enumeration' into next
d91ae81d63ef960f2b02583904e8bd58a8407f64 Merge branch 'hotplug' into next
2fa11a5bf8ceb99686d2c08abd46f649905cd4ff Merge branch 'reset' into next
8b8f04c5aea2a1087e0e67c05726d756501c8e12 Merge branch 'resource' into next
3b0bfa3db35d48f407dcaaef32664394a212ed9a Merge branch 'endpoint' into next
5ca81f55698987dcaa2e8377eddff30d03f68ba8 Merge branch 'switchtec' into next
3ac38a61a1a18c81e47f641eb938415b11502d73 Merge branch 'dt-bindings' into next
411ce064ebc946dc2c6857d04da06c550d71b1c1 Merge branch 'err' into next
a821fff0ea37521d5f90fbbe2e761cd1ba8c7edd Merge branch 'misc' into next
ddffed1d4dae40a4cd3ed6c6174dbf98acad7942 Merge branch 'controller/al' into next
4bdb3e2d6e7def68ca2132781bb7fb5cd50db2df Merge branch 'controller/artpec6' into next
18ecaabc22cbba686c1a8b9e12a3da3e26d2c8b7 Merge branch 'controller/dra7xx' into next
c2034bca9cd36f1209a237dff31f7e1f756db70f Merge branch 'controller/dwc' into next
f51a52376cc62373481a2454ecbb8d77b7ca65d0 Merge branch 'controller/exynos' into next
e8e1bae3fdeff79d02b618969d0f0b4038d646bf Merge branch 'controller/gpio' into next
c9092179dbcec8112da9ed64241ddb88e1f28058 Merge branch 'controller/keystone' into next
726747f504e3510741b88ef56024f3b152172308 Merge branch 'controller/layerscape' into next
3810b60389ed2d2915b855b29ff3968fccbdece7 Merge branch 'controller/microchip' into next
c5c3a477c5c843e698ce632c091714d430fea247 Merge branch 'controller/qcom' into next
05ec3235c124673e9794f1aab9f7501bb1cf0eb7 Merge branch 'controller/rcar' into next
11175a7e8cb855ba7f0a77f22d453f3b23514fbd Merge branch 'controller/rcar-gen4' into next
0be49ab8f4f54cda344ab1cdd0179315651d2880 Merge branch 'controller/rockchip' into next
7f928a74087009acd72075ee3a56bc7a86ad8378 Merge branch 'controller/tegra194' into next
4893f488df2d5f10ec8893202bf8110d94f24dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
275d150bdbe9794dd6bddad2b9e2f2ffd7b1c0cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1da4ea2e25f720a6bd1810739b6db6779bd2f06c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9cdd9b633ba388f56d265be8a202222582da4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
68bf52282d7e24576517374b3940c4ceceda38b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c0e6fd60c56863f682c9481ae8d3e2b9156066ae Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0e8d82c0fcbcf62ccc5ce784a7ffcea7a3d27a7a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e508aae02aaaa84b2eeba43bd79c1e5dc2d1c672 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
724b88af78bccb6bb02722f4e9c89f67d85206a2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d187e258eed5bfe17b80421a0a8413c1211601da Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b80bfe1324040fd2dcba98fed163f15a7de080c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b377410344f5f3123d69220b28498cb6e2131e32 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
90c967ff44f733279847c766c57e307b112a0629 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ef1a8d9117a60329a8da09ba0b2ce34447f50ca5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cc363b0b540ff3327ed78c11c45065ddb8f0fcb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
331590ec47014828aeb232d8388e33eb592104ff Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b85b641f4d99d1d0c4123f8c0daecc2b3e80167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f34d6635752c0240cc3408f4ed25301d5a090a9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4bec46a131376bcfbbd20967787a8d5d535a798c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc2e6e705d246201ed312550625ea428e4892170 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7438ddca948000dac52a1502678529938abdf60c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
db193f91cdb9fdd2fe008794ea73b95a87fa3575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7b47e79eac4cff2874328835c9d9a48133a8f1d9 Merge tag 'ib-mfd-counter-v5.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into counter-next
3045968db064e466a13cd4ba8f9209fcd5ff2c6a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfb3e9c854cd4bfe7aa5790c83bb28a5ea60891a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9df0e4fe9a542f593e9fc480899be112bb98319d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c292b79857130ff09df959ec2630fc6a622524b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8279582a8eb3a3271569fb68c92020ed6ac0b73a next-20240627/drm
a2cf17da2cc92fa2edef7eb5f4e8eea552792d4f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8e5881155066ef69b91cba1da78f0f62460f89d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6a38d289e04a85b8bd2aa569d418b5a290f0e36c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
736e9afee17cacd40c82aefd36dc60a9719d8eb0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
32867c85e64c30ace84b9fdd1ec12d543b74f18d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
99deb8faf4553f3030b4a927d4828fc7d05d3466 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0a47b0f6ec2335ae62e0a5349bafecfb73b417c5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0b149ae07de9fb0c6110ee6b27f2f5adb2f20ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e74107300a922aae4e69a57670f358b874fcc5ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b30855733747a40c016297912eb4c23b48d94b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
11b54308a063fbec48aa3f72b02ed54c4fb0410a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
64c51540b73fa146c130e8dcb8b6f66d9cdd0308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68bbe01b49f6f52a1ff4acc1ee9d6c56248c8d42 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db67a5b65ab45546a6d13120ed4e35ef93ec7146 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0eb1843583205270130aec6c671150a1673880bd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f596bdec1d453d5986aafb1fc276af6ba0c43dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
57f9b9c5bb5c73c04c20a68098e26526fab4a444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
53c5d9e1451bd079e9993cb9e84c47177a31a660 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
84fc37a9414251e4f5744fc32fb82cf1bf118f12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2a07ec05d6bfea6646d50552768c6e3c586ce1ca Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
46638461e94f31a069272bcd05917a94afd69783 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
518ada088865363d0d55d0a5924d8cb27e1a9902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5bb478c87fbe5d424c441102b01f524cea86ad71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ec69bf9b7d544b07e0f3e3d6aaf0dca3e0e3c83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f034acdfa6939f480587d62c334e386b68b41982 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
68b514c903894a5b0c7d2e24843f2e4e28b3b168 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
81a933f842c49bd57ba86799150a951b7d747fa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a347fb784ee163099ccb3fac8936e2194d8eaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
8f7829b29874ba87a5afecd407fd1509e8c8e4d2 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
d4ad16085afd241d0e61632bdb32c5cdd14fab7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a74f05cfca9e5e82c6eb605666f0ed1390e5b5de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7d5c6c7591affc914af4419d3ca66f7747b6eced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99268a807248993404509439c5510a0204b31c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
db5de5d47b6727e64368e0de5eb9bd2c4aff8661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fde08a29b1b1ce919c6f404fb3f3970812138470 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2a5025721899082b25e79926dd2709f251f95f85 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ed44f4c77a630c3d70bf59aba52e3eca4a3dc9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5edc34772ebfc9815286966cd030a57cd27b3ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
eb52b064da252ef2ecc1fd112ebd3f687f9affd5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
17170e47b77f42786a7cae5e0faa9c04591b67f0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e551c752c8ce7a82b19b3c56021475bfa134e66e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e8bb10e1074ccb271fcc01b56ba193db5527cc58 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
10d8f61685fb5605d16ef716f62bef471351440d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1823820a7907a2a222ca62c6e512de3916e57e74 Merge branch 'next' of https://github.com/kvm-x86/linux.git
11a5ac676d40835c7846a5fedae771fb57c4aa6d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c3ed208ae974b8e8954bede1197997f350d9e54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a7ffaf46b028bcd6a99fd3598532f5a82af2d64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bd4249ae70f1d78523841e14b780442006b3113a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b34061725fa2199d0131b94fca39d2eecd4e4db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ae51f60cbb973b0a0c86e4bf444007ea0cf6ddb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1ec91be446a31359392902740b236ec51b6034ef Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cc94f203a1b196ffac5a81598cf68994c844e52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
90713bc04c8a59973f83adf98a6c4644f5bf4177 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
92b480343f7d7dcbdab3509d84eb26e13cd5a6c6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
516c3128c87b3016dfd8af6ca93ef270219fdd68 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
996f8c732c4db30a2a844d18abc3d2d38dd0bdfb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c8d2a722326e376883a279f2bdacbc4ede5a7eb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b3b0b1f31675438345cb007022462b65d3e282c7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
869f6ae51e1cf8b0da48201db3534e52bd42c0d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7d593e21788847f87d1e6013ace2228a51455259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ee1d26aed10b1847a26573403327ceca5d9104fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e3e41853a04100aae8d334a4b6bdcd8b30051729 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2d33d4fbb7edfce13836f064b1e68466d3acc80f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ff4717867bad48f54d9e19e32dad9a696595d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6da4c1beca9384ee1ccf5a2aaf098f50159e3b42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9624824c63e6e83019c421c6dbd86e7da9ff7cdf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
860d6af27ed1b9abe5efcdc2a4693e88bd82b63c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f63d4dcf1dd16e6e15331bd9288102427edcda46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f60afcfcf04119d161ec5e8d001329c79f69ae79 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1391159b0a458e4512f1a63a97f3015c64685cc8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8e09d2b61ff3141d32c3e37763d553ee028d5561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c3463e7389133211138ca810d85c174c6a2ff85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
537716a8e1c7e83bd5619f360de6e7a5d36e67a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d88a4ff7cd664b1622515dee7de9f568ccfb28d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
339d4e35bdbb670f5fb75ac1ebcd26ce4058879b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
65ecc2c707b359d174be06b18abdf90073e727fa Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d145fc9da9e4bef05592f9b74a57e34bb955fe06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2334dfcfda955b11d1a7a75ee5946999e0e5462e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d69a4a887f1d8c32fe6a6576fe0d2c16b7d86f15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3916e3c5ca4e53631b3338c0d1cc8e1297c4252b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
292fdc1ff9eb9073c030a44510a52c46364666db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9fd94b78d822c466fdd5546ae899127a67873258 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4697f1084d9956a1f7a603c55eca1f5166efc740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3a593e936727c084048e6f04bb28d05c8649c89 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57d8cf3f6d0e4dde5a39723cf6c30ac579af9373 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2244ad4c5161d25a4951f22662e13cce9602efdd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0f17be87c755befd8379c487b3e0ff006e3af2a2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e35e878991456def20474dea394e904a52864d4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
22f93a131580f55c100dc7495839617f291271d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
201d9c18a316993267dae8a68f8fb2168acd8283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c015fd3f0ef3c15c6f23d9c7ad0afc6a29c537b8 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
dcf724a9a929e44f58e2a8ad8a7aa1051dd77cd6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0fa4ac6722127f4aae2ea9813ba246ce2bec8326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
334eb4b9114396e452f393e84d3d456afd2a222b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
58bd9b396896ad2c8d5a4ac293bd8a98c726245b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b21f2478cf48a3f52c46d73ff24ff0b4eeaba555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9a4f44aef67ccc45c6c665744f7236ba5d0f488a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3c3b511f1acdb9e9c2c5e5cf6e1c257c88db6ac4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
36bf4137b769fcb61b750b27e36be002191a8aa0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
adb376a547aa0bb0f7135a196750be6c05dcc720 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75bc43534c8406c8cca2f8f44e2591a3bb62d5ff Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5a053019564c1f849e3419b8c3a1bb8eebfa25e2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5ca055d2c9eeff21ac1e50886bebb71e8cf9986 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1f544d715ead65889e30d8a84112ad065c38d322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4db850ca93b7267a129cc1756c6ad2aff809063c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2541dba71ee6243fad0670cae5cb1faba673c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8379eaf1f7606d985b996f5aabad5761a8d65170 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c3c6aceb95e422cdaedecea440137a2b7878dc11 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b58e108042b0ed28a71cd7edf5175999955b233 Add linux-next specific files for 20240703
d8f0e92648f3897e0378649a2e9bb90464ce2920 drm/i915/display: fix randconfig build -- NACK
4a66b0fe88d0c91a4c581405df56abf58e9f415a MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
ca07ca754877710630a4bb1f89050ee2a3f4f4bc perf: remove shebang from scripts/{perl,python}/*.{pl,py}
5e0e0970546da737ac90647c0c4319b4565cc095 debug platform_profile_show
aed5329438a9fc2fed176d86d8090e795b2e00d4 efi/esrt: remove esre_attribute::store()
a08af4a57a2c2fa35f6b5598ba2acd7d00960bed serial: protect uart_port_dtr_rts() in uart_shutdown() too
c43df75592e2693f62b96f90c5789f5e486e6d5c serial: remove quot_frac from serial8250_do_set_divisor()
9757280a9396fcccb00ec24b6a888c6a6bcc18f0 BRANCH_MARKER: submit
c2459926d0875dd52094efc6dcfa827085ad9325 mxser: less tty, more termios
ff523f880478ccbf5828bde122b498f56230482c mxser: derive the port count from device ID
bbb8297a1445c07fb0770898537fa0a43ef0fbda mxser: remove stale comment
e11c6db3b77dd72ac4965f058397174fbabde5f6 mxser: remove doubled sets of close times
6b4dc871ea77937b9bf86ef06601daa9569eda65 mxser: initialize board members in mxser_initbrd()
a38c34fcdf741b94227566440eaf9b2cf37080ef mxser: add to_mport helper
4b5973752e542aebf75d7d5d2ee47430277b66cd mxser: use lock from uart_port
5738941bf371e685780fda54295ed820ea8da916 mxser: use iobase from uart_port
3dad1d9f74c6c0eb10acaaac4f84b77970fe4c22 mxser: use type from uart_port
b577fd9121fc6c20a277d8894ed60a1ac5e686b3 mxser: use x_char from uart_port
fa40e487e3c0bd452c8a95f208d941e0eb613ba4 mxser: use icount from uart_port
2ec3b6bce1cd9087778df469e686f2d755bd5421 mxser: use timeout from uart_port
b18b86b77b54203b7555ec4a6960231cbf0607a6 mxser: use status masks from uart_port
57acafe240e3135322dc5995c4743daaab1e64b2 mxser: use fifosize from uart_port
1d9abab13d540f2b28388238d845cc44c2127752 mxser: use hw_stopped from uart_port
a529846f3bf8195a7f32a84d55540616a91da8da mxser: use irq from uart_port
5d187a6287b9ac13ca89e90574a6fcd232a43a3c mxser: switch to uart_driver
a0193b8a48a0d231f4ae92bcc8d7a91f77f8ba85 kfifo tester
cc69f998c3a377b5d0f82519855f8d07a18a6662 BRANCH_MARKER: work

--===============1495670576988498811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d7c92f8df9-256abd8e550c.txt

07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
db03d39053a97d2f2a6baec025ebdacbab5886d2 ovl: fix copy-up in tmpfile
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
a69ce592cbe0417664bc5a075205aa75c2ec1273 Input: elantech - fix touchpad state on resume for Lenovo N24
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
955af6355ddfe35140f9706a635838212a32513b Input: i8042 - add Ayaneo Kun to i8042 quirk table
08f0fa5d6aa9488f752eb5410e32636f143b3d8e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
537a350d14321c8cca5efbf0a33a404fec3a9f9e batman-adv: Don't accept TT entries for out-of-spec VIDs
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
e2d8ea0a066a6db51f31efd2710057271d685d2e soundwire: fix usages of device_get_named_child_node()
5314e84c33e7ad61df5203df540626ac59f9dcd9 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
99bf89626335bbec71d8461f0faec88551440850 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
163c1a356a847ab4767200fd4a45b3f8e4ddc900 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
2b85b7fb1376481f7d4c2cf92e5da942f06b2547 powerpc/crypto: Add generated P8 asm to .gitignore
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
8141b6da1763b9db009e5dcf873869bb31bcef45 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
d21b3c60d6e3917f7388db6bcc455f01c99ee42b KVM: selftests: Fix shift of 32 bit unsigned int more than 32 bits
980b8bc01938c8bcc9742c1051f64b5f0ed178ac KVM: selftests: x86: Prioritize getting max_gfn from GuestPhysBits
49f683b41f28918df3e51ddc0d928cb2e934ccdb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
0fc670d07d5de36a54f061f457743c9cde1d8b46 KVM: selftests: Fix RISC-V compilation
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
462237d2d93fc9e9221d1cf9f773954d27da83c0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
9f0fad0382124e7e23b3c730fa78818c22c89c0a Input: ili210x - fix ili251x_read_touch_data() return value
cee77149ebe9cd971ba238d87aa10e09bd98f1c9 Input: xpad - add support for ASUS ROG RAIKIRI PRO
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
e3215deca4520773cd2b155bed164c12365149a7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
ba27e9d2207784da748b19170a2e56bd7770bd81 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
1b11b4ef6bd68591dcaf8423c7d05e794e6aec6f dmaengine: ioatdma: Fix leaking on version mismatch
f0dc9fda2e0ee9e01496c2f5aca3a831131fad79 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
29b7cd255f3628e0d65be33a939d8b5bba10aa62 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fa555b5026d0bf1ba7c9e645ff75e2725a982631 dmaengine: fsl-edma: avoid linking both modules
1345a13f18370ad9e5bc98995959a27f9bd71464 dt-bindings: dma: fsl-edma: fix dma-channels constraints
5422145d0b749ad554ada772133b9b20f9fb0ec8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
a126eca844353360ebafa9088d22865cb8e022e3 rust: avoid unused import warning in `rusttest`
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
4cac29b846f38d5f0654cdfff5c5bfc37305081c regulator: bd71815: fix ramp values
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
6bfff3582416b2f809e6b08c6e9d57b18086bdbd Revert "batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks"
0057222c45140830a7bf55e92fb67f84a2814f67 regulator: axp20x: AXP717: fix LDO supply rails and off-by-ones
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bc69ad74867dba1377abe14356c94a946d9837a3 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aeccadb24d9dacdde673a0f68f0a9135c6be4993 ice: fix 200G link speed message log
a27f6ac9d404ea84196639dcc456f969ef813c0f ice: implement AQ download pkg retry
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
4eb4e85c4f818491efc67e9373aa16b123c3f522 btrfs: retry block group reclaim without infinite loop
cebae292e0c32a228e8f2219c270a7237be24a6a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
004b8d1491b4bcbb7da1a3206d1e7e66822d47c6 ovl: fix encoding fid for lower only root
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
d2278f3533a8c4933c52f85784ffa73e8250c524 thermal: core: Synchronize suspend-prepare and post-suspend actions
494c7d055081da066424706b28faa9a4c719d852 thermal: core: Change PM notifier priority to the minimum
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c03984d43a9dd9282da54ccf275419f666029452 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bcdea3e81ea51c9e89e3b11aac2612e1b4330bee arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
e1b4622efbe7ad09c9a902365a993f68c270c453 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
68e5afd8f440a2cc18deb53ae151aa74e2a8eced watchdog: lenovo_se10_wdt: add HAS_IOPORT dependency
acf9e67a7625367b89440855572b29c5ec19dd20 watchdog: add missing MODULE_DESCRIPTION() macros
a986fa57fd81a1430e00b3c6cf8a325d6f894a63 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
8043832e2a123fd9372007a29192f2f3ba328cd6 memblock: use numa_valid_node() helper to check for invalid node ID
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
348a1983cf4cf5099fc398438a968443af4c9f65 xfs: fix unlink vs cluster buffer instantiation race
8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
49cc17967be95d64606d5684416ee51eec35e84a drm/i915/mso: using joiner is not possible with eDP MSO
8c4d6945fe5bd04ff847c3c788abd34ca354ecee drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
932d8476399f622aa0767a4a0a9e78e5341dc0e1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8e948c365d9c10b685d1deb946bd833d6a9b43e0 nfsd: fix oops when reading pool_stats before server is started
da2c8fef130ec7197e2f91c7ed70a8c5bede4bea NFSD: grab nfsd_mutex in nfsd_nl_rpc_status_get_dumpit()
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
890182bb3d00d49ccd70b0d651ad8342745a08e7 riscv: dts: sophgo: disable write-protection for milkv duo
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
29433a17a79caa8680b9c0761f2b10502fda9ce3 cifs: drop the incorrect assertion in cifs_swap_rw()
739c9765793e5794578a64aab293c58607f1826a x86/resctrl: Don't try to free nonexistent RMIDs
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
895a37028a4854962def6e2f2820a23c84062f66 arm64: mm: Permit PTE SW bits to change in live mappings
df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
e2654a4453ba3dac9baacf9980d841d84e15b869 drm/amd/display: Remove redundant idle optimization check
84801d4f1e4fbd2c44dddecaec9099bdff100a42 drm/amdgpu: fix locking scope when flushing tlb
56342da3d8cc15efe9df7f29985ba8d256bdc258 drm/amd/display: prevent register access while in IPS
49c9ffabde555c841392858d8b9e6cf58998a50c drm/amdgpu: Indicate CU havest info to CP
8bd82363e2ee2eb3a9a8ea1fa94ebe1900d05a71 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
c60e20f13c27662de36cd5538d6299760780db52 drm/amd/display: Change dram_clock_latency to 34us for dcn351
6071607bfefefc50a3907c0ba88878846960d29a drm/amd/display: change dram_clock_latency to 34us for dcn35
c03d770c0b014a3007a5874bf6b3c3e64d32aaac drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
301daa346f0e34a87fb6c1e4a05db2aa0a66b573 drm/amd/display: Disable CONFIG_DRM_AMD_DC_FP for RISC-V with clang
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
8bf0287528da1992c5e49d757b99ad6bbc34b522 cifs: fix typo in module parameter enable_gcm_256
a498df5421fd737d11bfd152428ba6b1c8538321 drm/radeon: fix UBSAN warning in kv_dpm.c
f0d576f840153392d04b2d52cf3adab8f62e8cb6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e356d321d0240663a09b139fa3658ddbca163e27 drm/amdgpu: cleanup MES11 command submission
ed5a4484f074aa2bfb1dad99ff3628ea8da4acdc drm/amdgpu: init TA fw for psp v14
f770a6e9a3d7a90f77863b51325614f37a57fef5 bcachefs: Fix initialization order for srcu barrier
d47df4f616d523b4ef832d03ec28b2e6d838067b bcachefs: Fix array-index-out-of-bounds
3727ca56049d893859b68f70e50092250de79f28 bcachefs: Fix a locking bug in the do_discard_fast() path
d406545613b5c2716d5658038c46861863510b90 bcachefs: Fix shift overflow in read_one_super()
e3fd3faa453ce4cf4b6a0f3e29ee77d5d1b243a8 bcachefs: Fix btree ID bitmasks
9e7cfb35e2668e542c333ed3ec4b0a951dd332ee bcachefs: Check for invalid btree IDs
dbf4d79b7fc7e9bf5d1546f6dfffd789ea061221 bcachefs: Fix early init error path in journal code
1ba44217f8258f92c56644ca4fad4462f1941e33 bcachefs: delete_dead_snapshots() doesn't need to go RW
cff07e2739d81cf33eb2a378a6136eced852b8cb bcachefs: Guard against overflowing LRU_TIME_BITS
2e9940d4a19507deb29b3e05571fcaaed88155e2 bcachefs: Handle cached data LRU wraparound
ddd118ab45e848b1956ef8c8ef84963a554b5b58 bcachefs: Fix bch2_sb_downgrade_update()
0a2a507d404eebbc168e8b1264edf0ac8c6047b4 bcachefs: set_worker_desc() for delete_dead_snapshots
a56da69799bd5f0c72bdc0fb64c3e3d8c1b1bb36 bcachefs: Fix bch2_trans_put()
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
d21d44dbdde83c4a8553c95de1853e63e88d7954 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
ebc4fc34eae8ddfbef49f2bdaced1bf4167ef80d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a91bf3b3beadbb4f8b3bbc7969fb2ae1615e25c8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d77dc388cd61dfdafe30b98025fa827498378199 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84bb8d8bbd8384081c3fc5c4f20b223524af529d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
a23800f08a60787dfbf2b87b2e6ed411cb629859 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
33dfafa90285c0873a24d633877d505ab8e3fc20 bcachefs: Fix safe errors by default
c6cab97cdfd14571a17b9453b1d339eaa3b77c0b bcachefs: fix alignment of VMA for memory mapped files on THP
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
7c7b1be19b228b450c2945ec379d7fc6bfef9852 Input: ads7846 - use spi_device_id table
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ce5291e56081730ec7d87bc9aa41f3de73ff3256 cifs: Defer read completion
969b3010cbfcf58de65399dff8252c41b5e79292 cifs: Only pick a channel once per read request
3f59138580bf8006fa99641b5803d0f683709f10 cifs: Move the 'pid' from the subreq to the req
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
238f636ddc9342adbfc3d98f6e806a5e0e6f8ec2 Merge tag 'imx-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
8de8165693d92554c9abf0cd3bb8b3189381791c Merge tag 'riscv-sophgo-dt-fixes-for-v6.10-rc4' of https://github.com/sophgo/linux into arm/fixes
e7c3696d4692e8046d25f6e63f983e934e12f2c5 firmware: psci: Fix return value from psci_system_suspend()
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
120dd4118e58dbda2ddb1dcf55f3c56cdfe8cee0 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f63a47b34b140ed1ca39d7e4bd4f1cdc617fc316 LoongArch: Fix watchpoint setting error
c8e57ab0995c5b443d3c81c8a36b588776dcd0c3 LoongArch: Trigger user-space watchpoints correctly
3eb2a8b23598e90fda43abb0f23cb267bd5018ba LoongArch: Fix multiple hardware watchpoint issues
d0a1c07739e1b7f74683fe061545669156d102f2 LoongArch: KVM: Remove an unneeded semicolon
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
d3e2904f71ea0fe7eaff1d68a2b0363c888ea0fb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b7cdf1dd5d2a2d8200efd98d1893684db48fe134 net: can: j1939: Initialize unused data in j1939_send_one()
9ad1da14ab3bf23087ae45fe399d84a109ddb81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d34d8163fd87978a6abd792e2d8ad849f4c3d57 can: kvaser_usb: fix return value for hif_usb_send_regout
d8fb63e46c884c898a38f061c2330f7729e75510 can: mcp251xfd: fix infinite loop when xmit fails
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
5e409a29171c5ce22d21d5b0ae88bfce780643ad Merge branch 'acpi-scan'
cf6d9d2d243f242f51ee0666ca88e61d9408752f KVM: SEV-ES: Fix svm_get_msr()/svm_set_msr() for KVM_SEV_ES_INIT guests
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
1cbf347288702af0fe8667c0ce760afbe982a2f1 i2c: Add nop fwnode operations
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
dee67a94d4c6cbd05b8f6e1181498e94caa33334 Merge tag 'kvm-x86-fixes-6.10-rcN' of https://github.com/kvm-x86/linux into HEAD
c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
339b84ab6b1d66900c27bd999271cb2ae40ce812 closures: Change BUG_ON() to WARN_ON()
f648b6c12b70af9d24a293617102729cee6b7862 bcachefs: Fix missing alloc_data_type_set()
504794067fc266be5ac170777a94a927a72ac846 bcachefs: Replace bare EEXIST with private error codes
dd9086487c1bb38641bcfbe765422c7f0a1a8d95 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
e6b3a655ac7ba5282b1504851488236865804cb8 bcachefs: Use bch2_print_string_as_lines for long err
2fe79ce7d1e8ec5059e7dfc15f3c769ae9679569 bcachefs: Fix a UAF after write_super()
bd4da0462ea7bf26b2a5df5528ec20c550f7ec41 bcachefs: Move the ei_flags setting to after initialization
bfc6444b57dc7186b6acc964705d7516cbaf3904 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
c45fcf46ca2368dafe7e5c513a711a6f0f974308 pwm: stm32: Refuse too small period requests
f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
e159d63e6940a2a16bb73616d8c528e93b84a6bb Merge tag 'kvm-riscv-fixes-6.10-2' of https://github.com/kvm-riscv/linux into HEAD
d512d025a1381b614d7634fdc37dfaba2e89e59a Merge tag 'soundwire-6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
a21b52aa6e98187a82956e296efde5f2521789bb Merge tag 'phy-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66cc544fd75c70b5ee74df87ab99acc45b835e69 Merge tag 'dmaengine-fix-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fbe7ef3f2f05d8272b84ef2adb1fcfbcf9367b5d Merge tag 'thermal-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
36c075837496b8c8509bfbe648ddde22b1763641 Merge tag 'acpi-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4545981f33be5f04ee8dd43397ea29c37337dd03 Merge tag 'sound-6.10-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
ffdf504cab55743ad55961afae41ad4a079e74bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a502e727965dbd735145cff7ec84ad0a6060f9d2 Merge tag 'io_uring-6.10-20240621' of git://git.kernel.dk/linux
264efe488fd82cf3145a3dc625f394c61db99934 Merge tag 'ovl-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d6c941570680d4d11e5c7480c3bcbeff8d3860f9 Merge tag 'drm-fixes-2024-06-22' of https://gitlab.freedesktop.org/drm/kernel
6ddc9deacc1312762c2edd9de00ce76b00f69f7c SUNRPC: Fix backchannel reply, again
35bb670d65fc0f80c62383ab4f2544cec85ac57a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
0cf81c73e4c6a4861128a8f27861176ec312af4e counter: ti-eqep: enable clock at probe
d18b822c8f622ed37af7130088a0b7f1eb0b16e6 docs: i2c: summary: start sentences consistently.
75d148c90a34b94a3e3e7e7b2f30a689d8fbb7c8 docs: i2c: summary: update I2C specification link
a5b88cb9fdff337a2867f0dff7c5cd23d4bd6663 docs: i2c: summary: update speed mode description
d77367fff7c0d67e20393a8236b519d5c48ee875 docs: i2c: summary: document use of inclusive language
1e926ea19003680c423cdc3c7174b046fd462a35 docs: i2c: summary: document 'local' and 'remote' targets
20738cb9fa7ad74c4f374c5b49c8189277df3a9d docs: i2c: summary: be clearer with 'controller/target' and 'adapter/client' pairs
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
dab8f9f0fe3aada61c0eb013dcf7d3ff75a2c336 pwm: stm32: Fix calculation of prescaler
f01af3022d4a46362c5dda3d35dea939f3246d10 pwm: stm32: Fix error message to not describe the previous error path
fe37fe2a5e98f96ffc0b938a05ec73ab84bf3587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d4ba3313e84dfcdeb92a13434a2d02aad5e973e1 Merge tag 'loongarch-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bf733415b1660afb11e5aaf4a9ba353e45998e Merge tag 'arm-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f5c537182f52ce2609d677b21a7c30ffa318d33 Merge tag 'pwm/for-6.10-rc5-fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
da3b6ef17658160ad59cbc56c3c1f8f9a38337bd Merge tag 'ata-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3de9b572fc2063fb62e53df50cc55156d6bfb45 Merge tag 'bcachefs-2024-06-22' of https://evilpiepirate.org/git/bcachefs
563a50672d8a86ec4b114a4a2f44d6e7ff855f5b Merge tag 'xfs-6.10-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c2fc946223f565d99322e942cdc46396d3c7d60b Merge tag 'nfsd-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e24638afe264fd0f189ae7bb5941ea18b030911c Merge tag 'spi-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765de94dd3823fb1db1c939b07cc3e0a93e613e Merge tag 'regulator-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9bd01500e4d8c3c3387076581c19b3987776d7af bcachefs: Fix freeing of error pointers
5f583a3162ffd9f7999af76b8ab634ce2dac9f90 Merge tag 'rust-fixes-6.10' of https://github.com/Rust-for-Linux/linux
2c50f892caadc94ff216d42accd8222e172b5144 Merge tag 'i2c-host-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
f44cc269a1c148ad83332d85fe54607e8874ca79 bcachefs: fix seqmutex_relock()
18e92841e87bc548fcb91530115a66e72eecb10c bcachefs: Make btree_deadlock_to_text() clearer
06efa5f30c28eaf237247ca8c4cb46eb62cb6bd9 closures: closure_get_not_zero(), closure_return_sync()
de611ab6fc5ed0d68dd46319b9913353e3b459e9 bcachefs: Fix race between trans_put() and btree_transactions_read()
1aaf5cb41b8e92dcd3ac7e047124cb0e3e27f1c1 bcachefs: Fix btree_trans list ordering
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
36da8e387b0632d4c43d67849a5b506fa79fcadd bcachefs: Add missing recalc_capacity() call
d1505b5cd0426bbddbbc99f10e3ae0b52aaa1d1f Merge tag 'powerpc-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b9e6612d61de48dce0d838333b7a27583e0f5e2c Merge tag 'x86_urgent_for_v6.10_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67eeff799489b2d5350130828d1793ff6c74cfb Merge tag 'mips-fixes_6.10_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0971e82ea34c5e01cd3e68d231caa81780e8cafb Merge tag 'fixes-2024-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d14f2780f0552edac67c24ac8868d44b2b1022a3 Merge tag '6.10-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7c16f0a4ed1ce7b0dd1c01fc012e5bde89fe7748 Merge tag 'i2c-for-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
d6b52f6828e6d9bb1fe35f889e1a9d0dcff0e21d bcachefs: Fix null ptr deref in journal_pins_to_text()
89d21b69b4f88e7a04b66bec38a01470cd40d703 bcachefs: Add missing bch2_journal_do_writes() call
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
f2661062f16b2de5d7b6a5c42a9a5c96326b8454 Linux 6.10-rc5
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
06ebbce9c3a84e5632fa3cd0864ce07093793e32 Merge tag 'counter-fixes-for-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d56fbfbaf592a115b2e11c1044829afba34069d2 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
7aa9b96e9a73e4ec1771492d0527bd5fc5ef9164 gpio: davinci: Validate the obtained number of IRQs
151e78a0b89ee6dec93382dbdf5b1ef83f9c4716 platform/x86: wireless-hotkey: Add support for LG Airplane Button
413c204595ca98a4f33414a948c18d7314087342 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
58a54f27a0dac81f7fd3514be01012635219a53c platform/x86: lg-laptop: Change ACPI device id
b27ea279556121b54d3f45d0529706cf100cdb3a platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
3fd8ca27073e963aba7e64cd087968d87a953ac1 platform/x86/siemens: add missing MODULE_DESCRIPTION() macros
41ab81ce8490b9cad88e87c49315fb8c46208be7 platform/x86/intel: add missing MODULE_DESCRIPTION() macros
7add1ee34692aabd146b86a8e88abad843ed6659 platform/x86: add missing MODULE_DESCRIPTION() macros
ecc54006f158ae0245a13e59026da2f0239c1b86 arm64: Clear the initial ID map correctly before remapping
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
d941b5877a4eaef367ca48325c22d2e1bd8e8619 staging: vc04_services: vchiq_arm: Fix initialisation check
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
626737a5791b59df5c4d1365c4dcfc9b0d70affe Merge tag 'pinctrl-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
55027e689933ba2e64f3d245fb1ff185b3e7fc81 Merge tag 'input-for-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
5a830bbce3af16833fe0092dec47b6dd30279825 hrtimer: Prevent queuing of hrtimer without a function callback
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
211c581de28e7741898720b5f74da4e62f37f972 bcachefs: slab-use-after-free Read in bch2_sb_errors_from_cpu
472237b69d071c877e97bf0bc3eab1be865fad29 bcachefs: Fix shift-out-of-bounds in bch2_blacklist_entries_gc
64ee1431cc7d11e01a1007ead0afe737781cbbab bcachefs: Discard, invalidate workers are now per device
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
64cd7de998f393e73981e2aa4ee13e4e887f01ea bcachefs: Fix kmalloc bug in __snapshot_t_mut
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
610b29161b0aa9feb59b78dc867553274f17fb01 xfs: fix freeing speculative preallocations for preallocated files
288e1f693f04e66be99f27e7cbe4a45936a66745 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1ec9307fc066dd8a140d5430f8a7576aa9d78cd3 xfs: allow unlinked symlinks and dirs with zero size
dc5e1cbae270b625dcb978f8ea762eb16a93a016 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
673cd885bbbfd873aa6983ce2363a813b7826425 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
edf2d546bfd6f5c4d143715cef1b1e7ce5718c4e riscv: patch: Flush the icache right after patching to avoid illegal insns
23b2188920a25e88d447dd7d819a0b0f62fb4455 riscv: stacktrace: convert arch_stack_walk() to noinstr
cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9 Merge patch "riscv: stacktrace: convert arch_stack_walk() to noinstr"
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
c7049843db753475528ec2753c33065bc3e37258 MAINTAINERS: Remembering Larry Finger
c40ff9b662d08c86b7a46067155a97af0074bb93 MAINTAINERS: wifi: update ath.git location
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fcdd7b7bda3c21d1ba1247419e4a1eb8e2d0bfbb staging: vchiq_debugfs: Fix build if CONFIG_DEBUG_FS is not set
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fc1d1a712b517bbcb383b1f1f7ef478e7d0579f2 usb: dwc3: core: Workaround for CSR read timeout
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
ffb7aa9fedad817b9fa0d868a3065c4eeb1f68c4 Merge tag 'wireless-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ebb5b260af67c677700cd51be6845c2cab3edfbd tools/power turbostat: option '-n' is ambiguous
c5120a3356755f9e9d2d592c1347f3b9ff4022a7 tools/power turbostat: Fix unc freq columns not showing with '-q' or '-l'
b15943c4b3351173d5f3b0d87362d2994a89bb66 tools/power turbostat: Add local build_bug.h header for snapshot target
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
816c6bec09ed5b90a58a1e12d5a606c5b6e23f47 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
09aaa2d0642359fddae607b6950b2ca7bd1cf04f MAINTAINERS: Update IOMMU tree location
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
234458d049b81d27e76410360a98dc20b295d064 Merge tag 'v6.10-rc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
9038455948b0abbe425831a56be574631ecb7b33 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cf066846678feed9038aef9e03dde34852c84c9 Merge tag 'gpio-fixes-for-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2316dda071fa651c40dd322110081d489651c07 Merge tag 'iommu-fixes-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd17613f464e15ad0ca83de7ca79ba72e4e72f75 Merge tag 'block-6.10-20240628' of git://git.kernel.dk/linux
cd63a278acedc375603820abff11a5414af53769 Merge tag 'bcachefs-2024-06-28' of https://evilpiepirate.org/git/bcachefs
6c0483dbfe7223f2b8390e3d5fe942629d3317b7 Merge tag 'nfsd-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
093d9603b60093a9aaae942db56107f6432a5dca x86: stop playing stack games in profile_pc()
b75f94727023c9d362eb875609dcc71a88a67480 Merge tag 'hardening-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de0a9f4486337d0eabacc23bd67ff73146eacdc0 Merge tag 'riscv-for-linus-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a89385800edd98f06c6e36c043167b873671c1c9 Merge tag 'mmc-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
921863fd9fe2a7d43437607fedfc7d1780e54acd Merge tag 'platform-drivers-x86-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ebe70b3acee99dd15ca58288b17b007849ddfbad Merge tag 'i2c-for-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27b31deb900dfcec60820d8d3e48f6de9ae9a18e Merge tag 'xfs-6.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8282d5af7be82100c5460d093e9774140a26b96a Merge tag 'nfs-for-6.10-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
327fceff3b634e6f21bbe60bd1d28e41d5b1d924 Merge tag 'linux-watchdog-6.10-rc-fixes' of git://www.linux-watchdog.org/linux-watchdog
03c8b0bd46bcdce3b221fc9f87418c76fd36b28e Merge tag 'timers_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e41216009143efa48dcf11bc096d4f8ee1c0f12 Merge tag 'irq_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ffea9a7a6f71b5fb6f997d7b2ad95634dae57ab Merge tag 'smp_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c01c3d552c29da92a91bd44c067d2c74c500a95 Merge tag 'usb-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3e334486ec5cc6e79e7b0c4f58757fe8e05fbe5a Merge tag 'tty-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
12529aa130276d622fe229f0c208ad3fb7e7138e Merge tag 'staging-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
84dd4373d566df74fc77175ff76b1658089f43b5 Merge tag 'char-misc-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
769327258a141ba80ac8b96fce35c68631228370 x86-32: fix cmpxchg8b_emu build error with clang
e0b668b070348c36e0ab83af12987b6390f9ec26 Merge tag 'kbuild-fixes-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6b8487cdf9fc7bae707519ac5b5daeca18d1e85b drm/amd/display: Reset freesync config before update new state
74ad26b36d303ac233eccadc5c3a8d7ee4709f31 drm/amd/display: Add refresh rate range check
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
074b3a886713f69d98d30bb348b1e4cb3ce52b22 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
9ef1548aeaa8858e7aee2152bf95cc71cdcd6dff drm/amd/display: Fix refresh rate range for some panel
7ae37db29a8bc4d3d116a409308dd98fc3a0b1b3 drm/amd/display: Update efficiency bandwidth for dcn351
0ad4b4a2f6357c45fbe444ead1a929a0b4017d03 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
6fb15dcbcf4f212930350eaee174bb60ed40a536 drm/radeon: check bo_va->bo is non-NULL before using it
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d0417264437a8fa05f894cabba5a26715b32d78e drm/amdgpu/atomfirmware: silence UBSAN warning
219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
1a9a71439cc1b270bf127c2f529aac7cf9cb21ab drm/panthor: Don't check the array stride on empty uobj arrays
7b6f9ec6ad51125facadecf77dc6e62928186d2e drm/panthor: Fix sync-only jobs
740b8dad05bee39e1e3b926f05bb4a8274b8ba49 drm/fbdev-generic: Fix framebuffer on big endian devices
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
210ac17dedc9810d744ae52f8780278211a490aa Merge patch series "Assorted fixes in RISC-V PMU driver"
3582ce0d7ccf2ee0eca66e5928e5550b8fc84e57 riscv: selftests: Fix vsetivli args for clang
393da6cbb2ff89aadc47683a85269f913aa1c139 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c562ba719df570c986caf0941fea2449150bcbc4 riscv: kexec: Avoid deadlock in kexec crash path
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9f6958ba2e902f9820c594869bd710ba74b7c4c0 netfilter: nf_tables: unconditionally flush pending work before notifier
da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
9a0c28efeec6383ef22e97437616b920e7320b67 net: rswitch: Avoid use-after-free in rswitch_poll()
e271ff53807e8f2c628758290f0e499dbe51cb3d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
927fa5b3e4f52e0967bfc859afc98ad1c523d2d5 af_unix: Fix uninit-value in __unix_walk_scc()
2a79651bf2fad8620ad594c66bbf2cc2bd342417 selftest: af_unix: Add test case for backtrack after finalising SCC.
00d3b4f54582d4e4a02cda5886bb336eeab268cc ice: Fix improper extts handling
996422e3230e41468f652d754fefd1bdbcd4604e ice: Don't process extts if PTP is disabled
be2a9d12e6dad894b27361c06ea3752d67a45b49 ice: Reject pin requests with unsupported flags
7829ee78490ddb29993cc7893384a04b8cc7436c ice: use proper macro for testing bit
f66738dccd235112888c5b078eaef80fc9c68cf8 Merge branch 'intel-wired-lan-driver-updates-2024-06-25-ice'
af2b7e5b741aaae9ffbba2c660def434e07aa241 selftests: fix OOM in msg_zerocopy selftest
7d6d8f0c8b700c9493f2839abccb6d29028b4219 selftests: make order checking verbose in msg_zerocopy selftest
aa09b7e0c12e8d7a5e098fa8a45015beb00f5c20 Merge branch 'fix-oom-and-order-check-in-msg_zerocopy-selftest'
d99fbd9aab624fc030934e21655389ab1765dc94 drm/ttm: Always take the bo delayed cleanup path for imported bos
fc932f51926698488f874ddf7d8f18483ca10271 drm/xe: fix error handling in xe_migrate_update_pgtables
1f006470284598060ca1307355352934400b37ca drm/xe/mcr: Avoid clobbering DSS steering
4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8faccfefaf1426a171a60cc35414fc2b1958a2c8 Merge tag 'mm-hotfixes-stable-2024-07-03-22-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d85acef10252c59e3b6c197c61d9252ff950431 Merge tag 'kselftest-fix-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d19be0952a3dc974e667633946c9ab7643eb082 Merge tag 'platform-drivers-x86-v6.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d470e9f57d2f25a85a547701655672a48cd2a170 Merge tag 's390-6.10-8' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
033771c085c2ed73cb29dd25e1ec8c4b2991cad9 Merge tag 'net-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
661e504db04c6b7278737ee3a9116738536b4ed4 Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25ee48a55fd59c72e0bd46dd9160c2d406b5a497 tpm: Address !chip->auth in tpm2_*_auth_session()
a61809a33239821d70eba77bd0d6d13c29bbad0d tpm: Address !chip->auth in tpm_buf_append_name()
7ca110f2679b7d1f3ac1afc90e6ffbf0af3edf0d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7

--===============1495670576988498811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76db4c64526c-0b58e108042b.txt

959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
3913ecb38833e8926467a17f1f1679ccd25a7230 ASoC: simple-audio-mux: enable to select MUX names
9337f15f4fd6ebd35d911225c4a88ec82d27b2a2 ASoC: dt-bindings: simple-audio-mux: add state-labels property
2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
8181a2f151deacf0e806ee124b157e0c2cc99683 Merge tag 'renesas-dts-for-v6.11-tag2-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9fc97277eb2d17492de636b68cf7d2f5c4f15c1b drm/i915: Skip programming FIA link enable bits for MTL+
f5e6f47f2af07e14f29ae509cbab838df93d224c dt-bindings: firmware: add cznic,turris-omnia-mcu binding
992f1a3d4e88498de04b0b13b94705d8540f3d81 platform: cznic: Add preliminary support for Turris Omnia MCU
dfa556e45ae9ecc199e598222debc8f1883a7cce platform: cznic: turris-omnia-mcu: Add support for MCU connected GPIOs
90e700fd12b618449d2f61e6f933ba5ac435831d platform: cznic: turris-omnia-mcu: Add support for poweroff and wakeup
ab89fb5fb92c77a9486b6769bc8681251f094c67 platform: cznic: turris-omnia-mcu: Add support for MCU watchdog
41bb142a4028949a0c8c505f7f4963067b0a739f platform: cznic: turris-omnia-mcu: Add support for MCU provided TRNG
04515932e52cbe517cf0e933fd22b254034874c4 ARM: dts: turris-omnia: Add MCU system-controller node
ade990619444234d96ee5a79ca6305474c6c687b ARM: dts: turris-omnia: Add GPIO key node for front button
07fbb3e88d2205f2aba6642d56168c05a6ff0010 Merge branch 'for-6.11/bpf' into for-next
276d7eab387a6fbbd423996d585b3ba3e91b346a Merge tag 'amlogic-drivers-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
7f8165eee188536e3ca9f65564d4872dc1c2df06 Merge tag 'microchip-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
04f08ef291d4b8d76f8d198bf2929ad43b96eecf arm/arm64: dts: arm: Use generic clock and regulator nodenames
35b94a99fc67e1886e3be68179cc7477370f0b2a Merge tag 'amlogic-arm64-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
49beb4d2e85634ec1e1c82d76461d9552676045d ASoC: dt-bindings: wsa883x: Document port mapping property
1cf3295bd108abbd7f128071ae9775fd18394ca9 ASoC: codecs: wsa883x: parse port-mapping information
d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
0cbeab92e5a35616a7d72c85eef7fce93db1b8ad NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
a13b9ef4817958ee9f5d20b4ad403cf7a6ffff47 NFSD: remove unused structs 'nfsd3_voidargs'
5c7e3c086d34b77c177eda481270801caf2095e7 svcrdma: Refactor the creation of listener CMA ID
47138317d831b00fe194c6a7c2650e3a9178c3d9 svcrdma: Handle ADDR_CHANGE CM event properly
8c642f1ca828d31b1f67484b49ccc9e0bd94447c NFSD: Fix nfsdcld warning
aa592a1d9ec4457a175fea97c0f6b015e5669427 lockd: Use *-y instead of *-objs in Makefile
2d4cd5926a747a8d553a8b09ae072a622ea681c3 NFSD: Support write delegations in LAYOUTGET
706c257f55e98a858ae787614e4de829184bf7e7 SUNRPC: Add a trace point in svc_xprt_deferred_close
7800ddb40a64da5f25dbb300a75424226450d8b0 sunrpc: fix up the special handling of sv_nrpools == 1
62318a81feec8fb10655ff58e1ff67fa42378a80 nfsd: make nfsd_svc take an array of thread counts
7eb4a4e0ceabb198e6f87bf7ed867fa99e300b65 nfsd: allow passing in array of thread counts via netlink
f1583762f421e358ccf0badb301144cc5cc5af4c sunrpc: refactor pool_mode setting code
14fff9560fc19a5564b11752e237368d5f903bec nfsd: new netlink ops to get/set server pool_mode
b3984e398f0846533580e3c6362c501ec2749504 MAINTAINERS: Add a bugzilla link for NFSD
0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
5b747c23f17d791e08fdf4baa7e14b704625518c libbpf: Fix error handling in btf__distill_base()
d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
86c77f66b9d25525e4ac8060526d4fe9b4475741 Merge branch 'for-6.11/io_uring' into for-next
55f0a1fa6ea4e339c797e9a3292ca0caa4ab3885 ASoc: tas2781: Add name_prefix as the prefix name of DSP firmwares and calibrated data files
03922e97bc305c6b2e8bc4b7cc765959ca63b05d selftests/bpf: Delete extra blank lines in test_sockmap
36500867c244345b1c2400e23c916b324cb3ceec char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
f759ab27f0c120c8570be47b0d3a66ef37ce0a23 Merge branch 'for-6.11/io_uring' into for-next
cf5ae3c7d48e1e459e5ec699c9a2fdc17650a330 tpm_tis_spi: add missing attpm20p SPI device ID entry
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
eb523ec38269889cef15494635a2bc4b608602a3 drm/xe/guc: Configure TLB timeout based on CT buffer size
ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
09ad3e697d1031de918cfbb3e1ec638f60afa520 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
ad14ef76983522477ce5d92d68df2f424618ec37 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa' into linux-next
ee0377083deaaa8eea751bbe78cc656d8e399c2d Merge branches 'acpi-processor', 'acpi-pad' and 'acpi-misc' into linux-next
864e4a50b3d9f82addec0aa5426b519def6a1c85 Merge branch 'pm-cpufreq' into linux-next
46398edfb36e2882be5e86ea563b2db9138ae499 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
eb8488bb19d8ee229226e96cbb1e1d4d4791b8a9 Merge branch 'pm-tools' into linux-next
5adf57c387470de3d6f9fb773c1f2acb0d1b4890 Merge branch 'thermal' into linux-next
d3927cbc52eed166f74ea7e031ed6384cc3d4d5f Merge branch 'thermal-intel' into linux-next
107ac0d49ae6a86b4986146b9a612294f7e34406 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
5725f40698b9ba7f84fbfee25b9059ba044c4b86 thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
fcf61315d38d41f4e55856b179f9e5538e299ef4 Merge branch 'thermal-fixes' into linux-next
d2d5409786fda857e44478e5fa27c9441a128219 drm/xe/pf: Remove inlined #ifdef CONFIG_PCI_IOV
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
102fa9c4b439ca3bd93d13fb53f5b7592d96a109 cpufreq: Allow drivers to advertise boost enabled
d92467ad9d9ee63a700934b9228a989ef671d511 cpufreq: ACPI: Mark boost policy as enabled when setting boost
fc0897199e16a1e0c33c44242c1d243bcd327939 Merge branch 'pm-cpufreq-fixes' into linux-next
0457310f1e9d5e767fd64cd88400e0e8f8f38a2c Merge branch 'ti-k3-dts-next' into ti-next
f08d4bdad612dcff6827f8cd2b20f13413c392d3 bus: mhi: host: pci_generic: Use unique 'mhi_pci_dev_info' for product families
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
46800e38ef0e45a73839ded0347885ada2b4f7bb arm64: Kconfig: Fix dependencies to enable ACPI_HOTPLUG_CPU
2de29d1f81725835fbd1bf3d2888c36f34c96214 Merge branch 'for-next/vcpu-hotplug' into for-next/core
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a8631f6d6344d976096b1efafdb2fbb3111bd790 remoteproc: k3-r5: Fix IPC-only mode detection
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4381b88b24a2edf9ce130adc9acd53258ba44116 ASoC: dt-bindings: realtek,rt5677: Convert to dtschema
f4662e6d51ffc0826f975429d3c1b6d1f1a295f1 ASoC: fsl: lpc3xxx-i2s: Avoid using ret uninitialized in lpc32xx_i2s_probe()
b89c5bc72102469a87f0c6ec0ee7112ef2eba01f soc: qcom: add missing pd-mapper dependencies
4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
e9b854382c8df07385c778bd8b25c03442bfa9e2 remoteproc: qcom: select AUXILIARY_BUS
54fb559c546713f7627d01524ae7b86e3127fa5b Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
7b256038ca7c38e93995f39162c78c26ca95c89c Bluetooth: Fix usage of __hci_cmd_sync_status
526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
31cdab2ae178cdb84035c6997233246d944dcb4c dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
234670cea9a2995554dad6e084e5e18b0bcd151d drm/xe/pf: Skip fair VFs provisioning if already provisioned
411220808ceeaf91b11a9fa9bc992d59568a7ee0 drm/xe/pf: Restart VFs provisioning after GT reset
7dc10eff223b0e9fed5d48159820556a576be592 drm/xe/rtp: Fix out-of-bounds array access
cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
2d46ecc958c9cb7b0f116aa52cf9296b6c71d784 drm/xe/oa: Destroy the stream_lock mutex
4d8aa430624006ba06254aa607f8756a75e42c8d dt-bindings: iio: adc: Add MediaTek MT6359 PMIC AUXADC
e38a82df2c9924577d39ce5ccee9e9edcadc3b5d math.h: Add unsigned 8 bits fractional numbers type
b651d7c39289850b5a0a2c67231dd36117340a2e sched_ext: Swap argument positions in kcalloc() call to avoid compiler warning
3587914bf61df7924933530353d840378cdc4973 iio: adc: Add support for MediaTek MT6357/8/9 Auxiliary ADC
5b6cad81d0c1b1c71533f2898a47f3d2fcfc4595 Merge remote-tracking branch 'spi/for-6.11' into spi-next
f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b73581329adb9e8105277a463a4d1801868b22e7 drm/amd/display: use vmalloc for struct dc_state
21ba615af622a6bded6931499bb28a31749c840b drm/amd/display: Add replay state entry to replay_state
eb6dfbb7a9c67c7d9bcdb9f9b9131270e2144e3d drm/amd/display: Reset freesync config before update new state
ac01f6ad710c41c8c2cfab24be8bb71586bf8c44 drm/amd/display: Fix divide by zero in CURSOR_DST_X_OFFSET calculation
032831f223bce58e2fea9542cade0ae9789dc378 drm/amd/display: Remove unnecessary error message
73b8a388eb0c1328dab1161e42eed3d7b507764b drm/amd/display: Choose HUBP unbounded request based on DML output
02b438afc63b79490abb3ce82acfd6b49b88b34e drm/amd/display: Revert Add workaround to restrict max frac urgent for DPM0
95134e5852978a92d2290a3b1ee93189e75507ac drm/amd/display: Add ASIC cap to limit DCC surface width
bbd0d1c942cbac87404ed2bca0aa4f7907b8f47f drm/amd/display: Fix possible overflow in integer multiplication
3269d6fb7580e91313f40dffcff70c01cd3f0717 drm/amd/display: Skip unnecessary abm disable
cbe9d7c1d25ef6da67c9bf19eb02760632857f13 drm/amd/display: Adjust cursor visibility between MPC slices
116a678f3a9abc24f5c9d2525b7393d18d9eb58e drm/amd/display: Check denominator pbn_div before used
ea79068d4073bf303f8203f2625af7d9185a1bc6 drm/amd/display: Check denominator crb_pipes before used
aa08d1143890ead78d28a5286fd53b45907743fc drm/amd/display: Cleanup dce_get_dp_ref_freq_khz
9023ec5d55f3991aaa76f3c87a6fc4552e776172 drm/amd/display: Add refresh rate range check
e96b0420988a4b43adb8a5bb5b131f00a803092d Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d12b17e43aacc6a4a462f0918637b4097b72cf56 drm/amd/display: Add available bandwidth calculation for audio
fe4b8c98dd1fcfab6e6c18bbc0f0f31a64bba7a5 drm/amd/display: un-block 8k with single dimm
ea04ef19ebdcd22e8a21054a19c2c8fefae011ce drm/amd/display: Add debug option for disabling SLDO optimizations
d6d884b68ad65c832be5ba22ac61dc7173059d9a drm/amd/display: Fix dmub timeout after fams2 enabled
b6d508533fa1371d870628a88b74c831c5881cde drm/amd/display: fix a crash when clock source is reference for non otg master pipe
057638597a9819e53fb2dcfb292c76c21c6140f5 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
d19deabe5a4566851f6ecade5ebd2e63c3248cf2 drm/amd/display: Move dio files into dio folder
9ff3ba3e769361ebc22e59c76b18bc67427b541f drm/amd/display: replace CRTC disable function call
a638b837d0e6052678a686d42018271042e38408 drm/amd/display: Fix refresh rate range for some panel
882643a95fe60c23a70917f97ac0781e92c583dc drm/amd/display: Update efficiency bandwidth for dcn351
9ef37ff38d01a616a670019330190ce1817df887 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
230806dddc2601e58073740b74bf85a03d12ba53 drm/amd/display: 3.2.291
11317d2963fa79767cd7c6231a00a9d77f2e0f54 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b16ec6300fc5c74f12622fca7de0255f7016b675 drm/amdgpu/gfx11: remove superfluous cache flags
e5f6bfe4025f881c17ae1829d76b19efcb353c81 drm/amdgpu/gfx12: remove superfluous cache flags
30fb9cad6fbbd9d23d2d0ff7be8c59ce39b882bc drm/amdgpu/gfx12: remove GDS leftovers
8d9ffd15ff5c9da7bc6171f2536aaaff40bcab6e drm/amdgpu: remove AMD_FMT_MOD_GFX12_DCC_MAX_COMPRESSED_BLOCK_* definitions
f21373802da4e8c4fcf8acab60d98af307294b87 drm/amdgpu/display: handle gfx12 in dm_check_cursor_fb
fd536d2e12d6fd8e6b199c343aa6475fa969ed99 drm/amdgpu: don't use amdgpu_lookup_format_info on gfx12
c2fad7317441be573175c4d98b28347ddec7fe77 drm/amdgpu: Correct register used to clear fault status
8dd1426e2c80e32ac1995007330c8f95ffa28ebb drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ed17b63e7e25f03b40db66a8d5802b89aac40441 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
ce7985fd94a0eff154e13913e4ca553aa09e1097 drm/amdgpu/display: set plane attributes for gfx12 correctly
cc6e00a6c4f6504b61a11154f15140cf85b5980d drm/amdgpu/display: add all gfx12 modifiers
0d3157d04d9cafd54f32b68366f0fa227076aa0d drm/amdgpu: add amdgpu_framebuffer::gfx12_dcc
d3dbccacfd2d47a73e2bb6f9be45a116de94cef3 drm/amdgpu: Fix hbm stack id in boot error report
62ec7d38b769ccf33b1080e69c2ae5b7344d116d drm/amdkfd: Use device based logging for errors
ca280d291967dee97ad4340e1c68084c702d2b3c drm/radeon: check bo_va->bo is non-NULL before using it
f340f2bad1c790d2759680b7df853f548e7beadc drm/amdgpu: rewrite convert_tiling_flags_to_modifier_gfx12
cbb1f4a06e22d379b7ae98eafc613c13b8b8b284 Merge branch 'clk-renesas' into clk-next
d424c029af5e210b7211e20f5420431e84ef75c1 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f084bea46ca2ccadc243adb682a22d2e6a65beeb Merge branch 'clk-amlogic' into clk-next
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da1341cf579c2243ae82708773256f2afcfcc4c3 Merge branch 'clk-allwinner' into clk-next
c8f507a590312db7a87a89d455b222865e8e0ab6 Merge branch 'soc/dt' into for-next
26d7dcc25675f4c0faa852f0988c25698b4f7f01 Merge branch 'soc/drivers' into for-next
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
bf35f851523ae5ab8389763dd68e3b4cb6b920ca soc: document merges
28975d6889352ca21059f49b4b373763b828ca6c Merge branch 'clk-fixes' into clk-next
71c5c23be874d6e0d120c6e41b3191e354e6ebe3 drm/msm/dpu: check ubwc support before adding compressed formats
fa17fbb0e471fe8a7bbc8143be0056252ba9265a drm/msm/adreno: Add support for Adreno 505 GPU
4fceee1dad3ae4683337558c0619f8fb862cb9bd i2c: i801: Add support for Intel Arrow Lake-H
a0119ca9e5ea1f095620130b36fee4af1d3a55da i2c: add missing MODULE_DESCRIPTION() macros
efe8d2235b1374abd9bc1e31a8f9c0b9538a5eb5 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
9912bce4c639e532945065f334a20828fcbf809a i2c: omap: wakeup the controller during suspend() callback
cf7feb642dc0e36bbbda9ec9fecc6601f439b8dd dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
992dc943dae686f171eaff800f3de93180989f6d dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
be04a9f31c274a10c573b30d084ab2d2f8d302fd dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
726f4837c87127fe4f570998d7198598a0a5ce0c dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
19a7aefea0db2807c528a4d2e98ff29a6c444ead dt-bindings: i2c: adjust indentation in DTS example to coding style
04d6adabcdd5f854728bbd3ebf95c29b74173621 dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
37aee82c213d352dccb850dc4228dda2e7e591b1 x86/efi: Drop support for fake EFI memory maps
faf5a975ee3b94aac7c8a8054456a85d99a1b7ad PCI: rcar-gen4: Add support for R-Car V4H
0dad9ee3c13930fe8122f2efc936fcd1c277a00d efistub/smbios: Simplify SMBIOS enumeration API
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
84810a21ecab70568586217f185998bcf34b450e x86/efistub: Enable SMBIOS protocol handling for x86
d68cc8abc357c05ca1567458965f009add8bab69 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
e227c11179dfb6970360c95a8d7b007eb3b223d6 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1eea11e937db67b5417934974e825c7101324b23 Merge tag 'linux-can-next-for-6.11-20240629' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
19e6ad2c75782bd15b3df24df7982da457d702c5 net: phy: fix potential use of NULL pointer in phy_suspend()
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
f27e42c7d3ff8ddfc57273efd1e8642ea89bad90 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
4139ef135814c652fa292c14cfe8e60bb7baf546 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
2bb634435338fc7e667bd12b950483520ecea07d Merge branch 'imx/soc' into for-next
93adfef96b08bd4f2a5610b025559efe532b0064 Merge branch 'imx/bindings' into for-next
82a87b41b5cf8f5bab8dc158792e36e9a3a25b77 Merge branch 'imx/dt' into for-next
9912cea9b3c59d62a08b331b825043f1313a8ade Merge branch 'imx/dt64' into for-next
ffa7b132ee5f11ede76567e79dec969475a5c029 Merge branch 'imx/defconfig' into for-next
ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
618a47dd5e8b0f37d787563a11e85f464c83eafc initramfs: shorten cmd_initfs in usr/Makefile
e15b8c12257c8464181d17943ba300e2b1d3e530 kconfig: qconf: remove initial call to conf_changed()
6b62c44f3205a288d3a0bc660809f469250a6436 kconfig: gconf: remove unnecessary forward declarations
a5f1bd7ec76cd5be13c82a7af948ea832caa7391 kconfig: gconf: move conf_changed() definition up
3b4ffde94f570a464cd7c1143cd95eef18f7ae16 kconfig: pass new conf_changed value to the callback
3fe1b68742a3bb85a286ecafe9b3341684dfe9ff kconfig: remove tristate choice support
0390add802e5d4c7cb8cbed908ff45cea0ad10b3 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
f202965f9b83c62bc8d3e052d5a00fca26cece4d kconfig: refactor conf_write_defconfig() to reduce indentation level
ef5fbb66251c5cc25bc88eef050f5d74565e2b0f kbuild: refactor variables in scripts/link-vmlinux.sh
67bf347ba924ee66f7e2fcc7471f813b08f6cefc kbuild: remove PROVIDE() for kallsyms symbols
79e71f6248ce12e5308525f3a89f5f0faaebaa03 kbuild: merge temporary vmlinux for BTF and kallsyms
fd21f36da65cab8fab60449927b6de2416e76295 kconfig: add -e and -u options to *conf-cfg.sh scripts
42b3bf3c987c79fe4e58c6730306a57aa9f9ca9a kbuild: package: add -e and -u options to some shell scripts
2699a76e5425f9be2f7658e07a655edb835e764c kconfig: remove unneeded code in expr_compare_type()
a94b1a4ff15a467e15fe67bfcfcd5ba24b2a9bb4 kconfig: add fallthrough comments to expr_compare_type()
31b16b0a2e886b8baf5700a818ec3185c7e51639 kconfig: introduce choice_set_value() helper
235d2633d0547f736f05cfb635a1c332cf090076 kconfig: remember the current choice while parsing the choice block
546716d7a7e3d91c1365bae22e66a5be43b2b301 kbuild: move init/build-version to scripts/
f4c4503e8ba188d4a6a2646646285f73dd7158a4 modpost: Enable section warning from *driver to .exit.text
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
4e0a8f551e945df5f2585c8ffb9e9fd23362822a Merge branch 'fixes' into for-next
6566c83200ca41f49911069fff6d39c934d4e638 Merge branch 'features' into for-next
94b499f43d38759a8e4cbecf67f5120b98bd9742 mm/slab: Introduce kmem_buckets typedef
e847049fc74bef4b4e6743fc7b0087828d5245af mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
d5331bd08c332c3bbe8cd821aae9e6c5d8e4cf4f mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
9d34874485fdef59eef26f811710762e492d64d8 scripts/make_fit: Support decomposing DTBs
7c055c9649db640657de2fb4aa8f0ffbaf574f9a kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
891a273bda452d3c1759344d266abf353a3f02f8 kconfig: refactor choice value calculation
91514f2fef26921e4e6d21ee5fc34aa3697e7dfb kconfig: remove sym_get_choice_value()
2b0d84402fac7ac9d4db6e95109857ac7bf90734 kconfig: remove conf_unsaved in conf_read_simple()
2fb973b5504985af49d45c3fe7a0a3c1b0a67e49 kconfig: change sym_choice_default() to take the choice menu
d60165a7be9c33110d5b07e269a117dcc8ec89e2 kconfig: use menu_list_for_each_sym() in sym_choice_default()
f1b7ecd7f9dbd54fb8ac80dc8471764557419e6d kconfig: remove expr_list_for_each_sym() macro
f760c86b8a196b45a8f066fcdcf9d27ec9d00be3 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
9c5c1fa89b67e5fccb4288f3ef4fcabfaa3de0fd kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
cab75b43569459d7ccf06359cc7546089e7e2d91 kconfig: use sym_get_choice_menu() in sym_check_deps()
6d3f45228338d094f0ad09a12188d0121045881f kconfig: remove P_CHOICE property
fc8ad8ff95ebb8ced462fbed48b65c9fe2447b8d kconfig: remove E_LIST expression type
c0dd48323cfdb0a5f64a1172e24e37d04c8e4956 mm/slab: Introduce kmem_buckets_create() and family
aaa3c0fd72a98076b5dcd384d244a6d06ba878cf ipc, msg: Use dedicated slab buckets for alloc_msg()
a7555f5f17d7791613396e2855ebc73a5ba227ad mm/util: Use dedicated slab buckets for memdup_user()
8434cf006ceae2183533f04ce3ac11fba6ee1613 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
06a0b333e58407970e9b109d054610d2f107ca87 dm io: bump num_bvecs to handle offset memory
b0042ba7684c90d9c8e7deb500c73d6ae3872cfe dm io: don't call the async_io notify.fn on invalid num_regions
babe69e86d0fcb11a4a8f629edf2951d94ef67ae dm io: remove code duplication between sync_io and aysnc_io
9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
dee21f695d152308ceafbc4e5201212e71f01f84 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
d203f7f03764177deb518c8dd25a7c1897e43ab9 Merge branch 'pm-cpuidle' into linux-next
518aee32c551d2f7d1e577f63df6dfcc80259b50 drivers:soundwire: qcom: cleanup port maask calculations
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
fcad7177eb7854ce244ce863c82583d8a6ce5952 ASoC: dt-bindings: nau8824: Add master clock handling
1d3724c92dc20584f76033347384b8c1536480af ASoC: codecs: nau8824: Add master clock handling
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls
d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
edf9e04955d2387032beac54ebf20b43aaca2adf phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
db4eb418c71a4223b90cac34017ed1f627371da9 phy: Fix the cacography in phy-exynos5250-usb2.c
d80d61ab0609f7f7168d59ec82ee5f055a4b6be7 selftests/xsk: Ensure traffic validation proceeds after ring size adjustment in xskxceiver
e4a195e2b95e4602c667ed19a20f71218df138c2 selftests/xsk: Enhance batch size support with dynamic configurations
967969cf594ed3c1678a9918d6e9bb2d1591cbe9 phy: cadence-torrent: Check return value on register read
eff04be3f4aa1cf0ebdc2177e1022d3dd4a5abc4 tools/power turbostat: Extend --add option with perf counters
687d6bccb28238fcfa65f7c1badfdfeac498c428 phy: zynqmp: Enable reference clock correctly
6959d2367bc3503ac4ba3eb4ec6584a43150d6b3 phy: zynqmp: Store instance instead of type
235d8b663ab9e6cc13f8374abfffa559f50b57b6 phy: zynqmp: Only wait for PLL lock "primary" instances
d79c6840917097285e03a49f709321f5fb972750 phy: zynqmp: Take the phy mutex in xlate
04490b621ab16d09ce5b7c62b2c8cc9fdb871421 phy: zynqmp: Add debugfs support
8d2a3539517dbf13e970b3aabdf94b04a65d276c phy: starfive: Correct the dphy configure process
4c75fe2a5ec409b773ed5edb0e83e2f0a88d1138 phy: core: Fix documentation of of_phy_get
e340c041b7a4c0321bfe2cb54817837c9040c739 dt-bindings: phy: samsung,usb3-drd-phy: add gs101 compatible
bbb28a1d733a94330f5778b4cd0dbccf6c34597d phy: exynos5-usbdrd: support isolating HS and SS ports independently
54290bd9811ecdd82c19b96093e2c78325f59574 phy: exynos5-usbdrd: convert core clocks to clk_bulk
26ba3261215b44d466bd2093daf3796031c09c0a phy: exynos5-usbdrd: convert (phy) register access clock to clk_bulk
497ddafe915e8d9fb4d11542d16a1ff95a3e8034 phy: exynos5-usbdrd: convert Vbus supplies to regulator_bulk
32267c29bc7d5c9654b71e4f354064217a5fb053 phy: exynos5-usbdrd: support Exynos USBDRD 3.1 combo phy (HS & SS)
3d83abcae6e8fa6698f6b0a026ca650302bdbfd8 dt-bindings: phy: qcom,qmp-usb: fix spelling error
e245c725c72f8c94e5fe435fdefd6852851450b5 dt-bindings: phy: rockchip-emmc-phy: Convert to dtschema
5854d0aa5226816575d2323e95bffdc9267d78b1 dt-bindings: phy: airoha: Add dtime and Rx AEQ IO registers
2a011c3c12e8de461fb1fdce85fa38d308c4eb8b phy: airoha: Add dtime and Rx AEQ IO registers
2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
d01e0e98de31f9cc5cf328f5eb7ae3d7a13c1021 dt-bindings: net: dwmac: Validate PBL for all IP-cores
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
3cd1d4651cebe9776a0142ade36ff9f2e3545436 net: stmmac: dwmac-stm32: Add test to verify if ETHCK is used before checking clk rate
f8dbe58e2f1a3c091531b3f8ef86b393ceee67d1 net: stmmac: dwmac-stm32: update err status in case different of stm32mp13
ac26327635d643efe173e7460fa09eb39f0e5c54 Merge branch 'fixes-for-stm32-dwmac-driver-fails-to-probe'
6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
ad7f52996bcd5a6ce489bb70e0f01a9b1cb76d78 drm/msm/a6xx: Add missing __always_unused
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
7775352a5f52f034d24fafdf3969c2003a53aa3a drm/msm/gem: Add missing rcu_dereference()
6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
23183731e55737dd22b9bafeac395978440822d0 Merge branch 'for-6.11/block' into for-next
3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
f3ae9c164fc4727e7aaedf7722c3e8db86b7c9f4 Merge branch 'for-6.11/io_uring' into for-next
5dcf8655cc80a48065ba0a224e794106c147c14b Merge branch 'for-6.11/trivial' into for-next
adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
1c0b3fca381bf879e2168b362692f83808677f95 null_blk: Fix description of the fua parameter
98d34c087249d39838874b83e17671e7d5eb1ca7 xen-blkfront: fix sector_size propagation to the block layer
9871e6af43db3892811f5a4ed0ed2e2d7cf6cf3c Merge branch 'for-6.11/sysfs-patch-replace' into for-next
62ab59fdcc8ccf26946076b2ae98463573c2c89a Merge branch 'for-6.11/block' into for-next
721f6f4ac6265cb366eee48b4811d480c0e9e585 mm: add VM_DROPPABLE for designating always lazily freeable mappings
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
9ea7dc97d9a1f666d55131b7b8089f53314df2f0 i3c: master: svc: Convert comma to semicolon
93d8032f4143c8d2ac3e10c6504385c26acc511f io_uring/net: cleanup io_recv_finish() bundle handling
b5fd1ea5e741b8427d89f704322c82083a831a14 random: add vgetrandom_alloc() syscall
0bd5cc845e13822265254bc242cbc939e0b7a619 arch: allocate vgetrandom_alloc() syscall number
5b3974db2723bc24d94bf93f612ab7af7587eaaa Merge branch 'for-6.11/io_uring' into for-next
a75d62ef7c30ac4074a9c490e37aa556fed4fcd8 dt-bindings: i3c: dw: Add apb clock binding
48a74bb38b2481b900ee3cdfd03665a2d247fb82 i3c: dw: Use new *_enabled clk API
145ca7b61e952d6fd07aeca820f0925ac503dad0 i3c: dw: Add optional apb clock
e859d6766e586cd41c7746510f4965c9d37408c5 random: introduce generic vDSO getrandom() implementation
4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
b0b2b50cdbd132cb78ed25c27081849a405b75e3 drm/xe/guc: Prevent use of uninitialized mutex
aaa08078e7251131f045ba248a68671db7f7bdf7 drm/xe/bmg: Apply Wa_22019338487
da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b bpftool: Mount bpffs when pinmaps path not under the bpffs
a3c1d574e8df2ca90983ce0370dfa6732328fc7d cifs: Fix read-performance regression by dropping readahead expansion
df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
7c0389c615b5c6aef1b0e38e30db759b3cbff885 drm/xe/guc: Demote GuC IDs usage message to debug
886d4870bedefece0576972ac35c9e52c4dd51f9 x86: vdso: Wire up getrandom() vDSO implementation
1977f3054d4bc85c5177bd747ef86ce62d670bf1 kcsan: Use min() to fix Coccinelle warning
a0897399e4ce39b8956662b891acdeda09846a82 locking/csd_lock: Print large numbers as negatives
24f4724edcdc913aaa9313dabff81e873b723571 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
3be88389f46263f166973e80e528dcc9268e24cb rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
c19a6725b01918d24073ac60c4f08d49723c8e8f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
3d2660b7a83bf2d9ff0abb7485478d533b269b6d rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
32584f42dec84f6cd91f59cbb59941827c24c9cd rcutorture: Make rcu_torture_write_types() print number of update types
18b2bd03371b64fdb21b31eb48095099d95b56ef sched_ext: Documentation: Remove mentions of scx_bpf_switch_all
fd8db07705c55a995c42b1e71afc42faad675b0b bpf, devmap: Add .map_alloc_check
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
3756b08be683fc17d8a552726ebe5ed778eb5b03 Merge branch 'for-6.11' into for-next
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
de7d52e5625f8cadf8e31d83a75e256ad0ddb3d0 btrfs: fix folio refcount in btrfs_do_encoded_write()
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
c6eff66fe16e95baa97293940fb7f1e06364543c Merge branch 'for-6.11' into for-next
e8bde31ed7fa39a7e0f3fff0687d292e12a6f311 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
5b63f5b7f7bad54e1a596210c87c63bd3151e1ce Merge branch 'misc-6.10' into next-fixes
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
83d43ab0a1cb83b1f3d731885a5d800ad8e84524 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
15c1068fdcddf3db11ceced3fc77068a9a777813 foo
47214dac017e60bfddba3f69a2b478278d60bccf mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
f296b0c5964be005439be3c2671ddddb2d4b08ea mm: store zero pages to be swapped out in a bitmap
6fc8447f931ff2922f00ed314ca24e8cfa223105 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
7d262701643a2041ea8aa4d5281acd024e8d5c86 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
926549d73e9dfab3b4f2149bc8ba12b23cd88160 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
fec2295fc6d209a0bd97b4bc40de25dd3d566c83 mm: remove code to handle same filled pages
c2b3d7c5c59e00e31b198a91f2009be0f02b5805 mm/zsmalloc: change back to per-size_class lock
9063cd1a57d0f88de4e99aa00d4aab8aab7f0209 mm/zswap: use only one pool in zswap
a9e41a3fb2ad0d41a5477ce4eed649c683755c32 mm-zswap-use-only-one-pool-in-zswap-v2
7841d51734f1657fe104756bd02e71f7d464fee8 mm-zswap-use-only-one-pool-in-zswap-v3
bae6a85d066633418af50f87629b9e65574873ee tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
f5e343178ac7cdca2caea614d3c50b5bc02a2844 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
28aed55750bc344275766856c4d9d6ccfe26117f hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b58d44cb16ec4c986b89573db54602b1138ab768 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b31f3f115124fccb5ef3d949afda944bc9ce9bc2 mm/ksm: refactor out try_to_merge_with_zero_page()
ee7f55af7c1878e51d501594cbd022a15c2f893a mm/ksm: don't waste time searching stable tree for fast changing page
a06247ef8ac1ebbf814d993dcf13c7c35caf2e73 mm/ksm: optimize the chain()/chain_prune() interfaces
574615dcf7a92a43935bf398dd1af2ced51d4082 mm/memory-failure: allow memory allocation from emergency reserves
636fff8d3b5be2da72d58107fdc553b9df449978 mm: memcg: introduce memcontrol-v1.c
36a273d6c4c051778766ff1189852097059ceb8a mm: memcg: move soft limit reclaim code to memcontrol-v1.c
1239fc34553dfc10d2800f71416d8d7035308be7 mm: memcg: rename soft limit reclaim-related functions
e555c584dfae12164abc982317e7cc3a54a669fa mm: memcg: move charge migration code to memcontrol-v1.c
62d5fc95562b7fdcf404c4c80dbfee1b6d654daf mm: memcg: rename charge move-related functions
f061180f3df536e5b0882310dd04aa850b70cdc4 mm: memcg: move legacy memcg event code into memcontrol-v1.c
33537c4993e2dfbf0cb422ec1c479c3ecf4e905f mm: memcg: rename memcg_check_events()
0b212bb50aeab937d69e8c40597ac1e53e6736f2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
72eb4b48b2593f0216769f4b5bd13dddfe9620e8 mm: memcg: rename memcg_oom_recover()
238771bea399f233b9f7d62da829c57dd039de43 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
6c2dea67e0a2ce4f8e7a1c45ac79beb3e0f2e3e9 mm: memcg: make memcg1_update_tree() static
33c2731c0a3811c2bcd3bc66d393cb238f0cb246 mm: memcg: group cgroup v1 memcg related declarations
429804e0e1bcaf617d24b0c0a03f2b9a228b95b6 mm: memcg: put cgroup v1-specific code under a config option
a6eda9ac3cc772056a70bdf6fd8e204fcd8c8135 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
4006d5651dc5e925b52d7db7a80dbad91ed0f01d MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
fa1345f7ca0e71fbcc8f44849a49a76ccc6abeaf mm: add defines for min/max swappiness
f04576148e516bccd2cd18d157995e33c4a07b90 mm: add swappiness= arg to memory.reclaim
ad4e44173266364ef9d07ff0273cf45b23487092 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e57595ebc5d62b2cc3c82b0fb0414081e5360201 mm: memcg: factor out legacy socket memory accounting code
bab08c7d9dd84897564515eca7c99155b1691a56 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
19fce415b7b4964d12e463cad7d76b12abb6f347 mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
fd26f5296856e78ea30dce0e4d882e2022ae7c7d mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
3e35e3f707d23cf345d944fe5e24b0e8e04a1c81 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
af8c2c772c435ebcb21c0b08bf4c866ce4a15e61 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
0f892fc6aff9b509de8b2c565b560cbf374d58e4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
a11fb72ca26fff12385932bc9c3195fe37a86d02 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
9ad3924b7acbfe69cfb9db0b955d2da490f5b479 memcg: mm_update_next_owner: kill the "retry" logic
c7c9f76a94882be4948d7c1894edc36f7295ea27 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
0d729f6b208b76310d17b5276e43f0fbdf51ea0c get_task_mm: check PF_KTHREAD lockless
db6aac4b9a5f5c8fab2020483313070209e0943b mm: update uffd-stress to handle EINVAL for unset config features
25283ff3e45a2a48db12ef618c8cd98f1067953d mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
198c8ccb0e2e6ce506758ab55042d17444f89fcc mm: move memory_failure_queue() into copy_mc_[user]_highpage()
3911d8e6a509c0cc5e905c0413da4280e4900b50 mm: add folio_mc_copy()
3aaa0deba328e4ec1ac719a16fa35f1fcd7eddb8 mm: migrate: split folio_migrate_mapping()
90269a8e5bd5577a5dce4ae77c9d9c68839976b3 mm: migrate: support poisoned recover from migrate folio
33af0cf31b0223f898fad1d4a2efb10dd2e59027 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
49faa1bb4c7002daaeaf9a895ec84f0981817a8b mm: migrate: remove folio_migrate_copy()
377d18719968f7b661f2765d09727d258f3cf4c7 mm: memcg: remove redundant seq_buf_has_overflowed()
0758c4b785e1e29d72ded4e8844008f72d5264e6 mm: memcg: adjust the warning when seq_buf overflows
3cd61e98a46dd9ad2f3ed6ce0b04415db600abb4 mm/memory-failure: refactor log format in soft offline code
70d0c505d47aa391a042f4d98093d8b8d3fe9afb mm/memory-failure: userspace controls soft-offlining pages
093847e3bc1c379680ee7f36d4b1ee8a41e71389 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
6089bf04446a7644cda523fd9e6676713f2761a6 selftest/mm: test enable_soft_offline behaviors
87e059b7f0e07849dde7cf04598ef8701ddf6f84 selftest-mm-test-enable_soft_offline-behaviors-v7
99a09686f3710fe890afc31c028ed3b8f423dab4 docs: mm: add enable_soft_offline sysctl
e1138a27d5ca73ff9005e2462dbebad860c66efe docs-mm-add-enable_soft_offline-sysctl-fix
b836f1cd52c91ea3a0bea0897547884bae4aac36 hugetlbfs: add MTE support
30e899dcb74725d54bde1eeab5a74e5f39d532fe mm/gup: introduce unpin_folio/unpin_folios helpers
f102dcfe082ed461ee95a39f735b016d8c7795c0 mm/gup: introduce check_and_migrate_movable_folios()
98ac111c6a5fce1df306804d938392ba6f8287e6 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
442f6631dc09aa9e1add61fcec8d8fe0f90000a6 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
f971b270bb2c3ad1b65da9d48e5b9819f20e1313 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
5fde63a870ddf7416ffcbd3a56b2a49113ce925f udmabuf: add CONFIG_MMU dependency
6d4d353b44fc9ab7f2461736c78eeb6d4f1aff10 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
c7ff76fb4b629ab65f6c274259bba9ed8eb355bb udmabuf: add back support for mapping hugetlb pages
612b06f6ef14fa0ba92745503b0e14f3e36f4cdd udmabuf: convert udmabuf driver to use folios
cbe81a753050f5d43ae62da77ff68dcf1d44f9b3 udmabuf: pin the pages using memfd_pin_folios() API
6e348f5cb99fc480090c31bc60e71f55a2f6e606 selftests/udmabuf: add tests to verify data after page migration
745bd92fbde45b7a9d5e4a4a0522e36519082e9b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
3ab409a84d3e3ed18cab56b2f9c57df71421b665 fs/procfs: extract logic for getting VMA name constituents
e1317abe3e0b782bf6e66f750cc7f539dc1937a9 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
36c608129b47eb8337c54ca8c2715c45ab5f11da fs/procfs: improve PROCMAP_QUERY's compat mode handling
2ab7e5a79c6343c4fef77d1b3081141988210d8b fs/procfs: add build ID fetching to PROCMAP_QUERY API
484dbe67af37841c9fa7d05cd0c8b77e8a7b426b fs/procfs: fix integer to pointer cast warning in do_procmap_query()
3193e5c9f25e3b043a24096b65506c9534edafd6 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
4e58fef1bffb4ad8d1f3c11a9a710e4b34cb7eb6 tools: sync uapi/linux/fs.h header into tools subdir
c041b1ccb682d739c4ac7e97028d79dad9441e49 selftests/proc: add PROCMAP_QUERY ioctl tests
9fb758c81348a0dbd7eb8e6911cfae59be5a88f6 mm/zsmalloc: clarify class per-fullness zspage counts
ec34ecf3924f09a694e5c7d8d7e785b82f67f9f0 mm/zsmalloc: move record_obj() into obj_malloc()
88ff81c61d6fd5366d07e287ffe5e01b478498f8 mm: add per-order mTHP split counters
a44433308565d42ff84430408c8d121b24267b83 mm: add docs for per-order mTHP split counters
1a68c750146d6ac371e614b4e6e749548005f5f8 mm/shmem: fix input and output inconsistencies
3950f21e0f578648b1407011434a040e580f296d Docs/mm/damon/design: fix two typos
056ca1fc8c5c215343edb88eccf155c2368d73df Docs/mm/damon/design: clarify regions merging operation
7a5c183ab4e1aedecc25312c6b9884e02b01601e Docs/admin-guide/mm/damon/start: add access pattern snapshot example
2f39513842804be86d87551c4c662833a738d3cb Docs/mm/damon/design: add links from overall architecture to sections of details
b9267924b0d0b6d6b4fab40d5eb527aca6f4461a Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
399e7bddef732f22750dc867913c0db279023918 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
dac0f5bcdfb92543fbdee3c36edc47bf31ac2886 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
1ff5642831270d6dd1f2397b58c9804a4c239a51 Docs/mm/damon/index: add links to design
11b792d7dae61edb0f760a3398b8229a8d6e4bd2 Docs/mm/damon/index: add links to admin-guide doc
f405f9b58d2fa8fcd7ec9237181fae27d517f3a5 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
7890ab51e2ec2408ddb399935a1fbea8bcf4c56f mm: memcg: add cache line padding to mem_cgroup_per_node
99539c2d09e336701d55b22f876b6e21bc81d322 mm: remove CONFIG_MEMCG_KMEM
736f212c3487844d63be426b511443307e804506 zsmalloc: rename class stat mutators
7ac715ff11fd48c0018249aaa94a71b2a971b38c kernel/fork.c: get totalram_pages from memblock to calculate max_threads
dba12afceea34cb1a82c6e84f001c87c3524ff4c kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
a981ee7929e824a69ec25c95d8cf2710e7243403 mm/page_alloc: remove prefetchw() on freeing page to buddy system
79183bfde807a3be0036ad991837fc32768ad8d4 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
5ea07dfeca8e508b1df4458f8c042c50047979c7 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
3a593b66342848b9f951539fd745b9ff02f53d39 powerpc/64e: remove unused IBM HTW code
9e49846e4d65ae16996c1ba674614d5f9857b2ed powerpc/64e: split out nohash Book3E 64-bit code
55a91ae55dd536f2c89f3b6e3fcd3b2f33ee46e4 powerpc/64e: drop E500 ifdefs in 64-bit code
65e99fe441655407e9f62825e857881c650c08c6 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
6297ef4789049874a3e68a8066a452739be5335a powerpc/64e: consolidate TLB miss handler patching
3e8c3f24e66c50c77d7e7f3d866a8e8309fe0438 powerpc/64e: drop unused TLB miss handlers
ed9d81a115367047019a52cb37d4f9ae768783dd mm: define __pte_leaf_size() to also take a PMD entry
9a797e09e20d3bf4ba8e359d6148a0fc03fb0ffd mm: provide mm_struct and address to huge_ptep_get()
9b46a7b3381e1dbc185204f2f3882083acf62629 powerpc/mm: remove _PAGE_PSIZE
9e7ff4713c011cf5d51e142fb4f9efe1fae70c34 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
f6cfb9df04fbbc20f6231bc06071ad9c7be9b9da powerpc/mm: allow hugepages without hugepd
541c39f86c15d7b2fa6968f0962dbc417c6816d1 powerpc/8xx: fix size given to set_huge_pte_at()
35d245499f54fa3def32e99a0eaf14d84940c0f0 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
acbc6b60037ac7d0bbb8440420b6795bc0a018d8 powerpc/8xx: simplify struct mmu_psize_def
8931ab3d5329aa8626885bb7a3301c360db70e17 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
205550b2918e92dfd15deb2f1981d4b658c98a80 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
1e31c1f83d4ecdf1e890cd407f319ee8f65b9d50 powerpc/e500: encode hugepage size in PTE bits
fadbe4bf17357d5f1425f3304c9ad4c713ea8e82 powerpc/e500: don't pre-check write access on data TLB error
8094686b8f9ac156e44f9dbb7e74a326cfbb90d9 powerpc/e500: free r10 for FIND_PTE
9122ce23040673eb0a34d1671931821fbff9e830 powerpc/e500: use contiguous PMD instead of hugepd
38b0a0f22436577881167415f2871f1242e24890 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
9c57a32b0376206f000ff746215a05fcb438decc powerpc/mm: remove hugepd leftovers
8675ef8c9e1ee3e4cec3e0ba2850e130aef5b85d mm: remove CONFIG_ARCH_HAS_HUGEPD
70aeef7190d19073700898f1ebcb7465825abf5c filemap: replace pte_offset_map() with pte_offset_map_nolock()
31334cf98dbd439c4d7edb323090d4b02665817c mm: optimization on page allocation when CMA enabled
94e1a5bd03f3d958001a1ac1e9a902fcd3fc03bf foo
89e01e7ee04c1aae4d5fecc22a141865098dc6da zap_pid_ns_processes: don't send SIGKILL to sub-threads
cb89639a6c05d0f000a9fe74d3ad1f6219eb131d coredump: simplify zap_process()
b972aed137e2dd4049f469dfab48d04c209f8ed7 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
b53d39c508ac598dfc320efc0fbbcc3c35a82dc8 ocfs2: add bounds checking to ocfs2_check_dir_entry()
44d4dd3a6ad0be227a44927672b43f10ecd34da7 lib/rbtree.c: fix the example typo
fbfc935128cbaa2b5c24b22c2bc13d09497b9f7f fs: ufs: add MODULE_DESCRIPTION()
bcce8fbd2a3336f72a6a148ae2a62d0f6deb2789 lib/zlib: add missing MODULE_DESCRIPTION() macro
e6f9f50b8d1ba1f6bb5c373f02e85141b6c6242f foo
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
529d2e1900642eba6df28307e26e19793e227546 iio: adc: ad7173: Fix uninitialized symbol is_current_chan
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
c1a66a37d606d27bad037b34083464a7f515d619 dm cache metadata: remove unused struct 'thunk'
140ce37fd78a629105377e17842465258a5459ef dm init: Handle minors larger than 255
44d36a2ea426be14d2e5db72e2e7676346c8b802 dm-verity: move hash algorithm setup into its own function
e4699ac69ef0544d56c17a5a86d29717c973ef33 dm-verity: move hash algorithm setup into its own function
c664d724ced3e702d7455f2f81078d893b7f28f7 dm-verity: make real_digest and want_digest fixed-length
862974ea2bebfdbad7362f6cf13ec0bb1b87fd1a dm-verity: provide dma_alignment limit in io_hints
d3fb299df4f2dffe9654c79168d1f697581db89a dm-verity: always "map" the data blocks
e089c8a5d5b2f1b7ffe1668a760e1cacfd659f1a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
8666af62c4cd7bc2b1113cdc58edd0c3ac70aeeb dm-verity: hash blocks with shash import+finup when possible
95d18cd440e6ad332b93b53b2fa4321268ea20d5 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
92b14c0230ffb082a9f8ea16ea91a5945f0d5e1d dm verity: add support for signature verification with platform keyring
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
2858f8769a8ee7177113ebc7133f47acbb91fb76 Add master clock handling for nau8824
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
f90496e349b33c7af34cf88e8f5bb7ff5702afbb Merge x86/merge into tip/master
94c327d6ef6ec652bb4ea5d1965ab7185c62d2af Merge sched/urgent into tip/master
a5323d50207eda0531eb650d112795ebad91124b Merge perf/urgent into tip/master
2dd41a48908ba88e32cacdd5ba6a3ed38858f5b7 Merge x86/percpu into tip/master
a1c858fcc863bbe3214699f215639bfe80c61fe6 Merge ras/core into tip/master
1525d88f9870046ebce11187c331bd8034fa871a Merge x86/boot into tip/master
ba6cadad08eebdb8e5a46b4cfe90dd4cdb1a8c9c Merge sched/core into tip/master
df102bc9f231f34dc884c68c3e4be9991b78631f Merge locking/core into tip/master
301bd99d556c8f107dd354d9b1c8d1461bd5acf7 Merge x86/cleanups into tip/master
b9c408d063e34d22e94d4c7dd16f86253a1a7b6d Merge smp/core into tip/master
6dfb34df7c5d6243b5ff94c4ada751bfe1acab79 Merge perf/core into tip/master
e5d446f2b751efb8d9b3120403f12d8c8f4a07b5 Merge x86/core into tip/master
accb65942dc9e21d7d53d5a0c613a07936e75df5 Merge x86/build into tip/master
1924c38b0391f685a0802ccacf5959f97936d194 Merge irq/msi into tip/master
f8704cb68c43db3914c2f1e573c02714ad51a154 Merge timers/core into tip/master
1a45011a579f86930aab16b11eb45ad21e5a3d3c Merge core/debugobjects into tip/master
c3adda4537e94e2ed1b1a06ff947a1f7f93ca544 Merge x86/misc into tip/master
10213e481929a1697f401a1d06dc0f0645e6133c Merge x86/vmware into tip/master
be4c11964ab626597788a4e358eb3e32acfc4485 Merge irq/core into tip/master
3fadb61e0ebcc99139c030434fa45a3567893392 Merge x86/cc into tip/master
5f5be92fed6b356dfa49056f7f25366ebf765d22 Merge x86/bugs into tip/master
9c1a63b9d1db1146619f6a8abc10c07d08da9551 Merge x86/cpu into tip/master
c3e483b712e585d161b265b0a6f9604893084921 Merge x86/alternatives into tip/master
8f8fac5350d75e9c3120ef36ce59df82fc7891f7 Merge x86/sev into tip/master
e70c87e103e2e3842bf4c55a66c83560a1387925 Merge x86/cache into tip/master
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
6060a3cfad9f46e79104994edc7fdd9920c18717 Merge branch 'clk-fixes' into clk-next
b1da66d28a8bad9130d7bd96decefd375847a77d Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
2bf56243b7b675bc79538664789a032ee15b0c96 Merge branch 'clk-samsung' into clk-next
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
2b5b8270c6ea1cd47e7ee592ebdf5dac647c27ad Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
fcb2f988ef4905ac787fef040a28d0f0f610ad83 drm/amd/display: Fix unsigned comparison with less than zero
5380092f65b84cb843f363a145526047ef48d1fe drm/amd/display: Fix warning comparing pointer to 0
dcac51bd102cdb2aff1ad337d3c2fd354491ba42 drm/amd/display: Fix warning comparing pointer to 0
f4b1dbf413624ad07cc2ca2a6e6ec25c3f1e733b drm/amd/display: Fix warning comparing pointer to 0
e931ab3eea505535abd0369c5da27e3a5d0057bb drm/amd/display: Fix warning comparing pointer to 0
425c4a6f8ba62f77669a6a10ce9678153dee3e03 drm/amdgpu: fix out of bounds access in gfx10 during ip dump
b6a343df46d69070a7073405e470e6348180ea34 drm/amdgpu: initialize GC IP v11.5.2
02cf3ed62783ba42b66605408666fd648ac3a090 drm/amdgpu: add GFXHUB IP v11.5.2 support
98392782df666cee2b9d4161494bb23177d67605 drm/amdgpu: add tmz support for GC IP v11.5.2
43e4cc22994290668b1ac63a0da4c74388c1cfe8 drm/amdgpu: add GC IP v11.5.2 soc21 support
23c1ea02417d10ddcf4d50b5cd5ea7b02c69cceb drm/amdgpu: add GC IP v11.5.2 to GC 11.5.0 family
53c3a37436c400a00d05702334920354f2e3fdc2 drm/amdkfd: add KFD support for GC IP v11.5.2
4448b1ff4d267873575a7b74a3786b9c7c114c1d drm/amdgpu: add firmware for GC IP v11.5.2
dfeccf4d5437bdba1bf9cec14490d989677743c5 drm/amdgpu: add SDMA IP v6.1.2 discovery support
71d8af38d3a9d9e17c255c13b6ff5fc1379ebade drm/amdkfd: add KFD support for SDMA IP v6.1.2
6857669a2276fdc31f53b0edec46661149237112 drm/amdgpu: add firmware for SDMA IP v6.1.2
5aea87169414101686c90c23719cce30c96d6ef0 drm/amdgpu: add NBIO IP v7.11.3 discovery support
410bb279a8ca540cb8101160fefba5891b89d03a drm/amdgpu: Add NBIO IP v7.11.3 support
f3e2a425c6b212d88d26c7d194e09508e520a5e8 drm/amdgpu: add VPE IP v6.1.3 support
ca15cd559fd841c968989ee44d3fda6e75974198 drm/amdgpu: add VPE IP v6.1.3 discovery support
614a9f5ed5b079af9cb933b9ebc6b3e128a2560d drm/amdgpu: add firmware for VPE IP v6.1.3
c7c3f786b931f89a5b645e01a7cc3214e791e73b drm/amdgpu: add PSP IP v14.0.4 support
9cd2ad14d88d6a99fb1f9364fabaf6bca5b1fc9a drm/amdgpu: add PSP IP v14.0.4 discovery support
11382d02fb5ad2d6d3145c9d1c863720add7efa5 drm/amd/pm: smu v14.0.4 reuse smu v14.0.0 dpmtable
80ffdc273a75f5049277f590b0c287df979a5169 drm/amd/pm: add SMU IP v14.0.4 support
38a16bfe6fae93d3d4b7273f0d3add9ffcc4ff03 drm/amdgpu: add SMU IP v14.0.4 discovery support
b709f949f0e5576cd5e8949bfd21474f60ba3df5 drm/amdgpu: enable mode2 reset for SMU IP v14.0.4
94845ea05758ae94cc305a7bf3d536cad40bf15c drm/amdgpu: add firmware for PSP IP v14.0.4
ea67deb03cc0b3f6e00b4aab87732672d73295b5 drm/amdgpu: fix out of bounds access in gfx11 during ip dump
4ed6a3689caba239e6df18c60af9489001f481c3 drm/amdgpu/atomfirmware: silence UBSAN warning
0ba4b8bfc07e54d42fba8c3d3eaab9f11ed68163 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b15cd202d4d227d15bb2b43856af38e77536fe5a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
971ae5795e0cb10747e93d5a8819574b556f2f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c07ac16ea2a671c5489e340216ae29add988cdc4 Merge branch 'fs-current' of linux-next
2e2c8c9c868d6af19ae96aec96d73731c0a7c4b5 Merge branch 'fixes' of https://github.com/sophgo/linux.git
92f2dced211856c7ae2030622b1ffd5393feeba2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ca57c3a40fde483ee77ee93ef5dacd50464e435b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
10bff3eb82455ef2d276bf11f48765a1fe8ff3ad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec03197f57fb02daf522d85f64c4ba1fa845e19b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fdb8320935966637009664b0393a4b95ea0adbe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e88596b00dfe2479e1b064645d9c2a51992121d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb87baca08adb208122ef3bfe5ca4ab13685cec5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3bb3534be6a7707ec81f9c49a69f0f42e1482365 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
01e1719a9d6d91189757e9ae1742792dd44cd54a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
952a3ccd8a6c28923a5358ae002ff1dc645aa2ad Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e11f349d84843b9cdabcf7c561da801bd44505af Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dcbb8f2404a9266a4b7dc7e3df6af721739f5dab Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
de01d8603082750d04181374db983e6d83e69e6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
baa0739b7f68f97671ba71004b3bb2318eb496b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
600cc14ffaecfeb4c1a02ce0e4d807b5279f6ce3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cc99aecc884d4310548abc9c322502857d23e495 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d009853d746532353e0d1517c75289bb7dbf0450 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
05b8525ef804363edae9a0749c70068916cf8d9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5fc385f4d0bea9950636f8d86b66b2a820ecae56 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
818f70406006e4a3becd36ffd4bb0498e634a028 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
50491223aebba7ea34bc1578ca042e574ff8165a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3da811a49853074edeb6b7ba06e9ca02bc2c35d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1038c091085aa0f5d32767e5f2bba0305cea8238 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ea64d6c87b475015cb3eadf01d8ce1019dca5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
91d53f5a6e8689a32d1f84a1f6fe1253d23e5e4c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2c641ca7c86f106f47ab589c98779b36ad5fa431 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d12a933a6b1960fdb63e09a40edbf6ed5885b2d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cbd6f46e024110e386bfc2c57bcaac2dd395957a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21e2c4ad26b8fcd390d5aa088a630a1089f2f418 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
3fcf2668bca984b8f872db86b0730ad8cbc99f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1449885a7d9c9f594449e366cc02d711fbb53a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
999e48c06efda6f92c4a8a6dd8abbad08eecdeaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
40c649c4f3afb6a1ef4d081703edaf20a830bcaa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e9a92ab0c83e9c5fa68b01e040fbb1bcfb11d13b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34b6421d4cbf59486e6e4aa59471d5bfcfe574f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e368f3272efc4b18d8adde4676329d1573a79127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0c43fdcc23d3eabd2d962a727ea875986c1c67d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6f9cfb254035df3c5733d0eeb8dda55307882a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a7b93f657e740b3e5d6220a02a08cf7118579729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d2b8bd15c68bb2cb1424f90396ec253d46253cf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2b05b953cc4fddbb486715a29fc781d04d07cf97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
933e60ae35328e70742b16f6d0baed84ad245b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ee3178ee8063498e5d7b1ebd15e16ffd1950d13 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f85ff79b5e8605b3d320a2ef3b9f604714ab4c76 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4fd7f22b6a923576a9e894a81dc85ed88ee44da8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
62fdf2ca6e93059871e0d42d94fdaed87e183434 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
da77a86fbfe4bdb7aa9e8c0b1f3e20ce62bbf4be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
98e4c084c2ab1d21cc9aeab647bbfb70bcd11675 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ff5a143c68b6dd218eb4be5b88a2bbc08388819c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
72c972778b8393d749b9a57c734c1b6f8669e23e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9b50bb207eff8a971a237f868c5e1f17287e970e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b235fb14a7cc1e6057114edfddcca1cc720815a3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b876335f3f72e7d078ec8c4250f75410a26b30b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b8738ec755a14df3e79f1445b57e6b1c2948ec1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
02138708169ada99d0a137914904f653c7d557ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a8acb161e7a1f8da79603852703400d53aca4246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
53e089745ff581310fb1b29517d332b73aafc7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d7e98a6ba4dedad6a6a9a274d4d01c0ca9db38c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0f1d41d654a612af68c827c429c598cc3c871056 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7053ca127f1f8cc10c731d08fcadca44e089d58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
574941385bb1d4693efb95012645945edc0faff3 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
b19a82b401e051ffbf33249d6395d2ca294478ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7872200fa40dec9199c46ae120b3f81611b3f3ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3d36bb1e887909b2d20ee95a6590b5719467069 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1a9dcae23ef8cf4a1bf4d42874e07d1657f76fb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
56478bee6905ca999dab8724ac4d16d8e4ba3d49 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dd0b818345db48225c5f81a693424ef956570960 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eb1c4a838bf2fa0536553b6f1e15e12c81dcb182 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
51069b850895532ce0d25def1a7b4df4844b4a75 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1955e592bfdf602b34a768b8c228bb4a3525cecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306612e170bc54b780eb32633308043f785c4add Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
193fc282c8917fdb35fc2eab6edd941cc57033ac Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b49cb4979e763c483beb4152d188774506a377a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2c44659ec5f69061ab66d90db7525597a410361 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
37da5f8a18a61496cf6cd0886a7c495f98d94cd9 Merge branch '9p-next' of git://github.com/martinetd/linux
fbf6a44b346284c5168efd136db95d51138a1c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
909226c1b4cd8e69667ed8a6421839c1e4f38959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
37baa0045f3b59c1cf3b501c28aa93d04edbf54a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1bc2910f10f4e68f172115af87cd0d101b3c5e0b PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
8973bd73c9e1df9d96a90b871d07f19e1acbbc75 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
d80d47ac310ca1f6485f16854eac7b1c0c5795fe PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
03d747ffb00e5ec7daa1266ec50c68d4a0b06161 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
c13072f930dab2340a4b16382162b4c0f010281c PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
673cce1faf7cb4c6bb7ee630bbdeee0b3aa88e49 PCI: endpoint: Remove unused field in struct pci_epf_group
d353f5cebfb7a334aff053feb87754cdc6805a48 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6d230384895e1aa3b15e17cb65eabd53f002adfd PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
c6b8f1807e837d325a523f3763ff8999e74ad3d6 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
61878fa041e2cb0bd238c9263d858f71205ddefd PCI: endpoint: Rename BME to Bus Master Enable
793a64ba76d7d4f32e79abb989a12f2831be56f3 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
f344e6e200c82f66343aff19d1cfa11fc83bfe67 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
91f5494f07ee9547cd114532df14f4c4e03bd9c4 PCI: endpoint: pci-epf-test: Handle Link Down event
00c43e42bee761bef644beb50e20864730451eb0 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
6fdc18ae41fd242d17fb97031fe0b8fe47b5a009 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
01268122f766ca610953565b7f3ab58c9808d31f Documentation: PCI: pci-endpoint: Fix EPF ops list
1ee61ee40d2ba1200e566240358650b72afd10b5 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
e40810c0ed4506017e81af51d65f55bf7f2f9c90 PCI: endpoint: Make pci_epc_class struct constant
c23f0cbbbdb22fc8837a7ceea04d371a8d7cb782 misc: pci_endpoint_test: Add support for Rockchip rk3588
b68867b264ffccbf2b7ad1c80ad3f42ec82434d3 misc: pci_endpoint_test: Document a policy about adding pci_device_id
46f4444ef90788ed2a1ee971c4d6303ad8b1b6ba PCI: endpoint: Clean up error handling in vpci_scan_bus()
6cbc0da3ed329604dd212d9e90e749d45f76d32c PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
61a670596a874304df0636aab66a890b27e04715 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
32be3f836e3112bc87e8741449932e4f1b0e49f8 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
de4e241a5ae4dcfa151eab9ae7f2dd7078bf8066 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
5be900c4d6fbc4b5e1d78ea49f08611015d4aafc PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
d71249f974c7fa7dbbdab04e46d42607973a1214 PCI: rockchip-host: Wait 100ms after reset before starting configuration
6e3388045653ad3d43e41d4181aacfac23a2ee75 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
722c224e828db591e3a8f715f93248a83de9ab0a PCI: dw-rockchip: Add error messages in .probe() error paths
caa196156e515819fa58e44e62f08ae8df87361c PCI: dw-rockchip: Fix initial PERST# GPIO value
16075021f716f0110ce0ca6c91206a0942206d88 PCI: dw-rockchip: Fix weird indentation
db3f54fac6ae5ddecf7dddaded6e993db8836c25 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
8cfc1d461f586aecf617aa5048cad91ea75dfaa2 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
3cbde0645972fa7a2dbc14c7e0888f1a236c4e87 PCI: dw-rockchip: Add endpoint mode support
f1498406a10c7fa485a4d871a4f5b13e43d7525f PCI: dw-rockchip: Use pci_epc_init_notify() directly
f29693e65afb68af730a7162e004a4e7f957af5f Merge branch 'fs-next' of linux-next
c8700b9f723cba6920ee8f98deb1906e1d9c2db7 Merge branch 'dpc' into next
f670023c5b5b298bf0e065709b652b9c3fc826c6 Merge branch 'devres' into next
ac698af37a5133844bdd837904a3745f16c19f3a Merge branch 'enumeration' into next
d91ae81d63ef960f2b02583904e8bd58a8407f64 Merge branch 'hotplug' into next
2fa11a5bf8ceb99686d2c08abd46f649905cd4ff Merge branch 'reset' into next
8b8f04c5aea2a1087e0e67c05726d756501c8e12 Merge branch 'resource' into next
3b0bfa3db35d48f407dcaaef32664394a212ed9a Merge branch 'endpoint' into next
5ca81f55698987dcaa2e8377eddff30d03f68ba8 Merge branch 'switchtec' into next
3ac38a61a1a18c81e47f641eb938415b11502d73 Merge branch 'dt-bindings' into next
411ce064ebc946dc2c6857d04da06c550d71b1c1 Merge branch 'err' into next
a821fff0ea37521d5f90fbbe2e761cd1ba8c7edd Merge branch 'misc' into next
ddffed1d4dae40a4cd3ed6c6174dbf98acad7942 Merge branch 'controller/al' into next
4bdb3e2d6e7def68ca2132781bb7fb5cd50db2df Merge branch 'controller/artpec6' into next
18ecaabc22cbba686c1a8b9e12a3da3e26d2c8b7 Merge branch 'controller/dra7xx' into next
c2034bca9cd36f1209a237dff31f7e1f756db70f Merge branch 'controller/dwc' into next
f51a52376cc62373481a2454ecbb8d77b7ca65d0 Merge branch 'controller/exynos' into next
e8e1bae3fdeff79d02b618969d0f0b4038d646bf Merge branch 'controller/gpio' into next
c9092179dbcec8112da9ed64241ddb88e1f28058 Merge branch 'controller/keystone' into next
726747f504e3510741b88ef56024f3b152172308 Merge branch 'controller/layerscape' into next
3810b60389ed2d2915b855b29ff3968fccbdece7 Merge branch 'controller/microchip' into next
c5c3a477c5c843e698ce632c091714d430fea247 Merge branch 'controller/qcom' into next
05ec3235c124673e9794f1aab9f7501bb1cf0eb7 Merge branch 'controller/rcar' into next
11175a7e8cb855ba7f0a77f22d453f3b23514fbd Merge branch 'controller/rcar-gen4' into next
0be49ab8f4f54cda344ab1cdd0179315651d2880 Merge branch 'controller/rockchip' into next
7f928a74087009acd72075ee3a56bc7a86ad8378 Merge branch 'controller/tegra194' into next
4893f488df2d5f10ec8893202bf8110d94f24dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
275d150bdbe9794dd6bddad2b9e2f2ffd7b1c0cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1da4ea2e25f720a6bd1810739b6db6779bd2f06c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9cdd9b633ba388f56d265be8a202222582da4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
68bf52282d7e24576517374b3940c4ceceda38b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c0e6fd60c56863f682c9481ae8d3e2b9156066ae Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0e8d82c0fcbcf62ccc5ce784a7ffcea7a3d27a7a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e508aae02aaaa84b2eeba43bd79c1e5dc2d1c672 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
724b88af78bccb6bb02722f4e9c89f67d85206a2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d187e258eed5bfe17b80421a0a8413c1211601da Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b80bfe1324040fd2dcba98fed163f15a7de080c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b377410344f5f3123d69220b28498cb6e2131e32 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
90c967ff44f733279847c766c57e307b112a0629 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ef1a8d9117a60329a8da09ba0b2ce34447f50ca5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cc363b0b540ff3327ed78c11c45065ddb8f0fcb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
331590ec47014828aeb232d8388e33eb592104ff Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b85b641f4d99d1d0c4123f8c0daecc2b3e80167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f34d6635752c0240cc3408f4ed25301d5a090a9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4bec46a131376bcfbbd20967787a8d5d535a798c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc2e6e705d246201ed312550625ea428e4892170 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7438ddca948000dac52a1502678529938abdf60c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
db193f91cdb9fdd2fe008794ea73b95a87fa3575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7b47e79eac4cff2874328835c9d9a48133a8f1d9 Merge tag 'ib-mfd-counter-v5.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into counter-next
3045968db064e466a13cd4ba8f9209fcd5ff2c6a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfb3e9c854cd4bfe7aa5790c83bb28a5ea60891a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9df0e4fe9a542f593e9fc480899be112bb98319d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c292b79857130ff09df959ec2630fc6a622524b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8279582a8eb3a3271569fb68c92020ed6ac0b73a next-20240627/drm
a2cf17da2cc92fa2edef7eb5f4e8eea552792d4f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8e5881155066ef69b91cba1da78f0f62460f89d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6a38d289e04a85b8bd2aa569d418b5a290f0e36c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
736e9afee17cacd40c82aefd36dc60a9719d8eb0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
32867c85e64c30ace84b9fdd1ec12d543b74f18d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
99deb8faf4553f3030b4a927d4828fc7d05d3466 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0a47b0f6ec2335ae62e0a5349bafecfb73b417c5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0b149ae07de9fb0c6110ee6b27f2f5adb2f20ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e74107300a922aae4e69a57670f358b874fcc5ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b30855733747a40c016297912eb4c23b48d94b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
11b54308a063fbec48aa3f72b02ed54c4fb0410a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
64c51540b73fa146c130e8dcb8b6f66d9cdd0308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68bbe01b49f6f52a1ff4acc1ee9d6c56248c8d42 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db67a5b65ab45546a6d13120ed4e35ef93ec7146 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0eb1843583205270130aec6c671150a1673880bd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f596bdec1d453d5986aafb1fc276af6ba0c43dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
57f9b9c5bb5c73c04c20a68098e26526fab4a444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
53c5d9e1451bd079e9993cb9e84c47177a31a660 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
84fc37a9414251e4f5744fc32fb82cf1bf118f12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2a07ec05d6bfea6646d50552768c6e3c586ce1ca Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
46638461e94f31a069272bcd05917a94afd69783 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
518ada088865363d0d55d0a5924d8cb27e1a9902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5bb478c87fbe5d424c441102b01f524cea86ad71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ec69bf9b7d544b07e0f3e3d6aaf0dca3e0e3c83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f034acdfa6939f480587d62c334e386b68b41982 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
68b514c903894a5b0c7d2e24843f2e4e28b3b168 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
81a933f842c49bd57ba86799150a951b7d747fa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a347fb784ee163099ccb3fac8936e2194d8eaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
8f7829b29874ba87a5afecd407fd1509e8c8e4d2 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
d4ad16085afd241d0e61632bdb32c5cdd14fab7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a74f05cfca9e5e82c6eb605666f0ed1390e5b5de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7d5c6c7591affc914af4419d3ca66f7747b6eced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99268a807248993404509439c5510a0204b31c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
db5de5d47b6727e64368e0de5eb9bd2c4aff8661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fde08a29b1b1ce919c6f404fb3f3970812138470 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2a5025721899082b25e79926dd2709f251f95f85 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ed44f4c77a630c3d70bf59aba52e3eca4a3dc9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5edc34772ebfc9815286966cd030a57cd27b3ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
eb52b064da252ef2ecc1fd112ebd3f687f9affd5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
17170e47b77f42786a7cae5e0faa9c04591b67f0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e551c752c8ce7a82b19b3c56021475bfa134e66e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e8bb10e1074ccb271fcc01b56ba193db5527cc58 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
10d8f61685fb5605d16ef716f62bef471351440d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1823820a7907a2a222ca62c6e512de3916e57e74 Merge branch 'next' of https://github.com/kvm-x86/linux.git
11a5ac676d40835c7846a5fedae771fb57c4aa6d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c3ed208ae974b8e8954bede1197997f350d9e54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a7ffaf46b028bcd6a99fd3598532f5a82af2d64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bd4249ae70f1d78523841e14b780442006b3113a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b34061725fa2199d0131b94fca39d2eecd4e4db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ae51f60cbb973b0a0c86e4bf444007ea0cf6ddb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1ec91be446a31359392902740b236ec51b6034ef Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cc94f203a1b196ffac5a81598cf68994c844e52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
90713bc04c8a59973f83adf98a6c4644f5bf4177 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
92b480343f7d7dcbdab3509d84eb26e13cd5a6c6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
516c3128c87b3016dfd8af6ca93ef270219fdd68 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
996f8c732c4db30a2a844d18abc3d2d38dd0bdfb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c8d2a722326e376883a279f2bdacbc4ede5a7eb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b3b0b1f31675438345cb007022462b65d3e282c7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
869f6ae51e1cf8b0da48201db3534e52bd42c0d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7d593e21788847f87d1e6013ace2228a51455259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ee1d26aed10b1847a26573403327ceca5d9104fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e3e41853a04100aae8d334a4b6bdcd8b30051729 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2d33d4fbb7edfce13836f064b1e68466d3acc80f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ff4717867bad48f54d9e19e32dad9a696595d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6da4c1beca9384ee1ccf5a2aaf098f50159e3b42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9624824c63e6e83019c421c6dbd86e7da9ff7cdf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
860d6af27ed1b9abe5efcdc2a4693e88bd82b63c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f63d4dcf1dd16e6e15331bd9288102427edcda46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f60afcfcf04119d161ec5e8d001329c79f69ae79 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1391159b0a458e4512f1a63a97f3015c64685cc8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8e09d2b61ff3141d32c3e37763d553ee028d5561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c3463e7389133211138ca810d85c174c6a2ff85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
537716a8e1c7e83bd5619f360de6e7a5d36e67a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d88a4ff7cd664b1622515dee7de9f568ccfb28d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
339d4e35bdbb670f5fb75ac1ebcd26ce4058879b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
65ecc2c707b359d174be06b18abdf90073e727fa Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d145fc9da9e4bef05592f9b74a57e34bb955fe06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2334dfcfda955b11d1a7a75ee5946999e0e5462e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d69a4a887f1d8c32fe6a6576fe0d2c16b7d86f15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3916e3c5ca4e53631b3338c0d1cc8e1297c4252b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
292fdc1ff9eb9073c030a44510a52c46364666db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9fd94b78d822c466fdd5546ae899127a67873258 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4697f1084d9956a1f7a603c55eca1f5166efc740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3a593e936727c084048e6f04bb28d05c8649c89 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57d8cf3f6d0e4dde5a39723cf6c30ac579af9373 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2244ad4c5161d25a4951f22662e13cce9602efdd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0f17be87c755befd8379c487b3e0ff006e3af2a2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e35e878991456def20474dea394e904a52864d4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
22f93a131580f55c100dc7495839617f291271d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
201d9c18a316993267dae8a68f8fb2168acd8283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c015fd3f0ef3c15c6f23d9c7ad0afc6a29c537b8 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
dcf724a9a929e44f58e2a8ad8a7aa1051dd77cd6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0fa4ac6722127f4aae2ea9813ba246ce2bec8326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
334eb4b9114396e452f393e84d3d456afd2a222b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
58bd9b396896ad2c8d5a4ac293bd8a98c726245b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b21f2478cf48a3f52c46d73ff24ff0b4eeaba555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9a4f44aef67ccc45c6c665744f7236ba5d0f488a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3c3b511f1acdb9e9c2c5e5cf6e1c257c88db6ac4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
36bf4137b769fcb61b750b27e36be002191a8aa0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
adb376a547aa0bb0f7135a196750be6c05dcc720 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75bc43534c8406c8cca2f8f44e2591a3bb62d5ff Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5a053019564c1f849e3419b8c3a1bb8eebfa25e2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5ca055d2c9eeff21ac1e50886bebb71e8cf9986 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1f544d715ead65889e30d8a84112ad065c38d322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4db850ca93b7267a129cc1756c6ad2aff809063c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2541dba71ee6243fad0670cae5cb1faba673c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8379eaf1f7606d985b996f5aabad5761a8d65170 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c3c6aceb95e422cdaedecea440137a2b7878dc11 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b58e108042b0ed28a71cd7edf5175999955b233 Add linux-next specific files for 20240703

--===============1495670576988498811==--
