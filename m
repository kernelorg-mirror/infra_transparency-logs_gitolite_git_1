Content-Type: multipart/mixed; boundary="===============4321837443353575277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 06 May 2022 08:27:37 -0000
Message-Id: <165182565782.5857.4086846358215756915@gitolite.kernel.org>

--===============4321837443353575277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 632a8c88e339fe86ae6e420a24dfc641d4dd0ab5
    new: 38a288f5941ef03752887ad86f2d85442358c99a
    log: revlist-632a8c88e339-38a288f5941e.txt
  - ref: refs/tags/next-20220506
    old: 0000000000000000000000000000000000000000
    new: 4420986beac1df950e473339fa8e8e6c0e5b8970

--===============4321837443353575277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632a8c88e339-38a288f5941e.txt

aa8ea8cc95dec8bc7370773271e133c1b3cc864a ARM: dts: bcm283x: fix ethernet node name
05e3a8cb079b965e4a0759551770bc507dcfa90f ARM: mm: fix typos in comments
a14a56a3dd6bb45aa7c0ef1a665839656f2bcce3 ARM: dts: bcm-cygnus: Update spi clock properties
0a5ccc9109fa08f2dd6179490f24005e02ee2356 ARM: brcmstb: fix typos in comments
130b5e32ba9d2d2313e39cf3f6d0729bff02b76a ARM: dts: BCM5301X: Update pin controller node name
90103611d573c5c238350f9b1d7cb682c62f5681 ARM: dts: BCM5301X: Fix DTC warning for NAND node
e5ff0a7aab3ef5dd8ec7636b936c95179aa5ddfa ARM: dts: BCM5301X: Remove cell properties from srab ports on Asus RT-AC88U
4b7a67420a34ebd8fbf0111221a8bfd8001d418d ARM: dts: BCM5301X: Add rgmii to port@5 of Broadcom switch on Asus RT-AC88U
7f7f8c7b9f3cbae1355fb3b0ce4ea9d6f1552521 ARM: dts: BCM5301X: Retrieve gmac1 MAC address from NVRAM on Asus RT-AC88U
e403fff3b848107e2da92b9a567a926aa5943f7d dt-bindings: arm: bcm: fix BCM53012 and BCM53016 SoC strings
ca41a8b302601b2547ea8aac4306efd8356d85a6 dt-bindings: arm: bcm: create new description for BCM53016
69bb5c6f3f41fe6baa86a775c8a3e69dd27f85d6 ARM: dts: BCM5301X: Fix compatible strings for BCM53012 and BCM53016 SoC
0346e33d558c3372a5f8138ad8086f9414177a06 dt-bindings: arm: bcm: add bindings for Asus RT-AC88U
ae6a766f4fc1ff1e0174ff6f6ba1fe24986f6852 ARM: dts: broadcom: align SPI NOR node name with dtschema
ad2c6e3cdd6121bdabf0726355dbe04b987c92e0 arm64: dts: broadcom: align SPI NOR node name with dtschema
30c375a7f6bd2b65243b58cf0aa39791978f2b0b optee: rename rpc_arg_count to rpc_param_count
ed8faf6c8f8c1f7e9ee88342a915ce5f09ca9736 optee: add OPTEE_SMC_CALL_WITH_RPC_ARG and OPTEE_SMC_CALL_WITH_REGD_ARG
a639b2b18a240d497109631d48016b620fb354f9 optee: add FF-A capability OPTEE_FFA_SEC_CAP_ARG_OFFSET
b9cff8783439ff1803709128af3a0e04c5f5f047 ARM: dts: BCM5301X: Disable gmac0 and enable port@8 on Asus RT-AC88U
2c663e5e5bbf2a5b85e0f76ccb69663f583c3e33 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9fd26fd02749ec964eb0d588a3bab9e09bf77927 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
57f718aa4b93392fb1a8c0a874ab882b9e18136a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
97bd8659c1c46c23e4daea7e040befca30939950 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0b8c9a837cc3588f483f2a03723aa1e3651d8665 ARM: dts: bcm283x: Remove gpio line name NC
604319e94fc2a1ffa7ee9e3afc5d59eafefda998 ARM: dts: bcm283x: Align ETH_CLK GPIO line name
ad984c428c311a7df4b33c038be40d795a9299bf dt-bindings: arm: add bcmbca device tree binding document
b32c613b3fda3e1c26119609f1ad6b19178f82f5 arm: bcmbca: add arch bcmbca machine entry
643661e0033632658862d73247665099db40fbd3 ARM: dts: add dts files for bcmbca soc 47622
1f61e9aa2e6f97c26d84c66628c2c85bb5e5a56a ARM: multi_v7_defconfig: enable CONFIG_ARCH_BCMBCA in armv7 defconfig
5b4018b959149eb5b5f3004fc0339674af67516b optee: cache argument shared memory structs
b4bd2aafacce48db26b0a213d849818d940556dd soc: bcm: Check for NULL return of devm_kzalloc()
9235d5118fa4e31f4d71c45d788b6f08d18ab6e0 bus: brcmstb_gisb: Remove the suppress_bind_attrs attribute of the driver
cdc3d2abf4387dbd9c690e44b1c9dc62d1873652 usb: typec: ucsi: acpi: Map the mailbox with memremap()
b941820ec938d175fd6e4e7ba5b4a6ca9d092afd ACPI: OSL: Remove the helper for deactivating memory region
aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
cbb0f00131e48f38db9eda67e0f731504404567b soc: apple: Always include Makefile
9bd1d9a0d8bb1a549831fd98fcc3105960f7068b soc: apple: Add RTKit IPC library
a12d521f4a3d2088f23b75f063de68ea1dc6b5a3 dt-bindings: iommu: Add Apple SART DMA address filter
7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
b170143ae1113882731666aec9b9105356f1fc17 soc: apple: Add SART driver
82b96552f15a05ee9f31813178e024720aa5b9bc dt-bindings: nvme: Add Apple ANS NVMe
5bd2927aceba181b84286e00aa2f56e117e699c3 nvme-apple: Add initial Apple SoC NVMe driver
6370b04f24bc10c1f2056c0f12dd651ac0121a6f firmware_loader: describe 'module' parameter of firmware_upload_register()
23b44f9c649bbef10b45fa33080cd8b4166800ae ARM: versatile: Add missing of_node_put in dcscb_init
d55a14964f5b4250c2b1e32cffaa996c9d300a9a Merge branch 'arm/multiplatform' into for-next
417aea4436bb658d8c5c4dcd0e3c255931d0ee96 ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
5dc4630426511f641b7ac44fc550b8e21eafb237 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
1c1271e3bd28f293d336d92a78cce65b59c1d2d0 ARM: dts: ls1021a: remove "simple-bus" compatible from ifc node
b4269132ace84954915a6630238a9bc7194fd4a7 ARM: dts: update ifc node name to be memory-controller
fefbc0021940a1da023eeff7634341841a048acf arm64: dts: remove "simple-bus" compatible from ifc node
e55264f3d7581e8a352ef734109edede7e7befbb arm64: dts: freescale: update ifc node name to be memory-controller
ae2de669c14a18b5144cdacf49933ad400ed7e1c wireguard: selftests: make routing loop test non-fatal
39f02bf1e5ce9d72045de01e3d618ade1067158c wireguard: selftests: limit parallelism to $(nproc) tests at once
d5d9b29bc963cc084c5c0f3a7c28e2632a22e0c4 wireguard: selftests: use newer toolchains to fill out architectures
d261ba6aa411e03c27da266b7df4bef771e8105e wireguard: selftests: restore support for ccache
a6b8ea9144340c0aaa66c817a3bbb6bca47f0321 wireguard: selftests: bump package deps
3fc1b11e5d7278437bdfff0e01f51e777eefb222 wireguard: selftests: set panic_on_warn=1 from cmdline
205557ba9904eec0a8e9ca28ec32e567f5027338 Merge branch 'wireguard-patches-for-5-18-rc6'
eefe06b295087caa24340888b9465d7dc61df856 arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus SoM
aec8ad34f7f248381288919f4fc1315e8abad90d arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
8239d67f59cf522dd4f7135392a2f9a3a25f9cff soc: imx: imx8m-blk-ctrl: set power device name
e95a7329f83781916ff5c1a52c1f7641757ff1e2 dt-bindings: soc: add binding for i.MX8MP HDMI blk-ctrl
eca2eee48d78af51bddacbd40844fb2ce3767616 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
5c35e2284103ea2674d95a7532d6d4e2bb759553 dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
8b3dd27bfe47abe30450d01077983497aa1a159f dt-bindings: soc: Add i.MX8MP media block control DT bindings
5a10857a8e35c71f526965211759dffbc54b5827 dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
f11cf9e35e7f740d158e298baf5764bcdd8a199e dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
afd406d7328e93bf99467e9ad866c34beb9f306f dt-bindings: arm: Add i.MX53 based Menlo board comment
a84091746e50111b0dd6722eca7230d5719ffd18 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
31963ac56eb5ff6af62787128d635975d8d103e5 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
9eef821d3b84c866acbe58a0964e2756990523e9 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
84cb08ca541437b061f9d901f3c637d93ebebb2e dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
bed5522940e08ee9b2dc802e4ef53a09e27975e8 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
1299bb1d2e9adbd4e64c7bbd572d67cff09851fd dt-bindings: arm: Add i.MX8M Mini Toradex Verdin based Menlo board
cff15d3ee66d0412f36fc927a19b27fcc3f9dc20 dt-bindings: arm: fsl: add ls1021a-iot board
7a0a377425210eb2cdee394db73136631d5dd204 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
a0c756681b902f2db56e2f7c76173f5363774250 Merge commit 'f11cf9e35e7f' into imx/drivers
556f5cf9568af772d494cff24ffaa7ea41e1ab40 soc: imx: add i.MX8MP HSIO blk-ctrl
07614fed00e9f4e272c4e30f4c317e63a44207f9 soc: imx: imx8m-blk-ctrl: Add i.MX8MP media blk-ctrl
e3442022f54301ed8c27a2087b031a0a7265c4ba soc: imx: add i.MX8MP HDMI blk-ctrl
2ae42e0c0b67d155cdac1f801f59ac3290650442 arm64: dts: imx8mp: add HSIO power-domains
9d89189d5227507a05a6029818e1a2e2b074522a arm64: dts: imx8mp: Add MEDIAMIX power domains
29f440a7bda8df98c595f6ac29cd196fa1df394a arm64: dts: imx8mp: Add MEDIA_BLK_CTRL
3a70c8b607c45dfc5306771879270ba00e74160a ARM: dts: mba6ulx: Remove unnecessary #address-cells/#size-cells
a25875276e93636a8d1878c564d635f1a18bac24 ARM: dts: imx6dl-plybas: Use the standard 'uart-has-rtscts'
89bbe4e4ba0ac2402ac6fd268acedeb44f387a80 ARM: dts: imx6ul-kontron-n6x1x-s: Use the standard 'uart-has-rtscts'
83b41ad1dca61ede1c261aa788fe643b746fb546 arm64: dts: imx8mp-verdin: Use the standard 'uart-has-rtscts'
dab98061d71891a506c3ae2766fd23c07b65f6d3 arm64: dts: imx8mq-kontron-pitx-imx8m: Use the standard 'uart-has-rtscts'
425b9c7f51c98443db71ad679893725483b21196 memcg: accounting for objects allocated for new netdevice
080d681bf3c64481425c2f8c6ffdd068c5a806c9 arm64: defconfig: Enable the WM8524 codec driver
b2d057560b8107c633b39aabe517ff9d93f285e3 secure_seq: use the 64 bits of the siphash for port offset calculation
9e9b70ae923baf2b5e8a0ea4fd0c8451801ac526 tcp: use different parts of the port_offset for index and offset
4dfa9b438ee34caca4e6a4e5e961641807367f6f tcp: resalt the secret every 10 seconds
ca7af0402550f9a0b3316d5f1c30904e42ed257d tcp: add small random increments to the source port
e9261476184be1abd486c9434164b2acbe0ed6c2 tcp: dynamically allocate the perturb table used by source ports
4c2c8f03a5ab7cb04ec64724d7d176d00bcc91e5 tcp: increase source port perturb table to 2^16
e8161345ddbb66e449abde10d2fdce93f867eba9 tcp: drop the hash_32() part from the index calculation
ef562489818723ea0a66c57bfdfbf151ad568c42 Merge branch 'insufficient-tcp-source-port-randomness'
ce92db719adc14c7a8a5acb4bd85cb8a9d072831 ARM: dts: imx6sl: Add a label for the cpu node
b1f7836d93baff7c8c1e8550e089190d118a95f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
5a7c5f70c743c6cf32b44b05bd6b19d4ad82f49d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
fa728505f3e7dd1089beed7d0ac40267d5b22dce dt-bindings: net: lan966x: fix example
0a448bba50090a6147c144f452f49301025111ec net: mscc: ocelot: use list_add_tail in ocelot_vcap_filter_add_to_block()
3825a0d02748b4eb355b1d3926ff750fd3846178 net: mscc: ocelot: add to tail of empty list in ocelot_vcap_filter_add_to_block
09fd1e0d14815fd2c80577f4116c8976d8d080f8 net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_filter_add_to_block
8e90c499bd6816f6dc4127f071179e7bd190e5aa net: mscc: ocelot: drop port argument from qos_policer_conf_set
91d350d661bf9c7d4afeb585a81ad694280cc0fb net: mscc: ocelot: don't use magic numbers for OCELOT_POLICER_DISCARD
4950b6990e3b1efae64a5f6fc5738d25e3b816b3 Merge branch 'ocelot-vcap-cleanups'
13e4e43a1934d22e27a4553cb219133ef9583954 arm64: dts: imx8mm: Add CPLD on MX8Menlo board
13305aa53692700a7d2ed2a7ad47965650d8be7b arm64: dts: imx8mm: Disable USB2 OC on Data Modul i.MX8M Mini eDM SBC
42c1a6f62e5c46269ed37238f6a5331b30c32c75 arm64: dts: imx8mm: Use 100 kHz I2C2 on Data Modul i.MX8M Mini eDM SBC
4ce01ce36d77137cf60776b320babed89de6bd4c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
5446ff1a67160ad92d9aae9530846aa54750be36 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
51b9d74cdb9fe5d5492214da20ab50173c1e9b08 ARM: dts: ls1021a: reduce the interrupt-map-mask
339c8beae89b0435610b363df378abe10a486542 arm64: dts: freescale: reduce the interrup-map-mask
fcc070a44ecce5e800725136ce2e47ce00d40ca7 ARM: dts: imx6qdl-phytec: Add LED labels
5bb0276031b2c768667f6902c8eda8ddefab74d0 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
552de48b9e429ca723cd5c3c2613769a428d98dc ARM: dts: imx27: use new 'dma-channels' property
8f2ca252ee1f848d3eec9ebbbf3c3881cb423322 ARM: dts: imx6qdl-udoo: Disable USB host to work around boot issues
beb6f79a689cd0989bc39c6206e9cfde66967c3c ARM: pxa: hx4700: use gpio descriptors for audio
bedb5bf520468dc7a31784a53e070634cb44c62b ARM: pxa: lubbock: pass udc irqs as resource
fc429dd5389eabfa8b594676a5b7b77349f99c4d ARM: pxa: spitz: use gpio descriptors for audio
5adbbf3243987728b29405227bca2ad8d8725dc3 ARM: pxa: eseries: use gpio lookup for audio
bfb18c3d171a8f32c28c91a900508a5de73f929e ARM: pxa: z2: use gpio lookup for audio device
f1288ce0a6dd2dc48dc5a588d074ffb2df7afc7b ARM: pxa: magician: use platform driver for audio
86548ff407e5a0e9825c6556984f544641d3b76e ARM: pxa: mainstone-wm97xx: use gpio lookup table
54e21cf7692c3026ba166d8f42f679b71c714a39 ARM: pxa: zylonite: use gpio lookup instead mfp header
cf3abde4e311333cfc740ba096d4b54a9bf054cc input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
cf6f053fd7fd57598ebf26f1b467b6a4edae87df input: touchscreen: mainstone: sync with zylonite driver
a38bb63553d29b73f12117ec849f525c71a70cf2 Input: touchscreen: use wrapper for pxa2xx ac97 registers
a5c85b1e0ef494bfb61c9e8219dcefd6d021e70b Input: wm97xx - switch to using threaded IRQ
a29f60485fef3f1d607e87ea775111df68eb8dbe Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
d57b525e32e7d9dc851773c5ac2179b04b5dbb56 ASoC: pxa: use pdev resource for FIFO regs
93565f05303a3139a434a08daf21ee31779e11e9 ASoC: pxa: ac97: use normal MMIO accessors
ed5774d0c94d059a463eda40b2fe3975bad2b3a2 ASoC: pxa: i2s: use normal MMIO accessors
1165467fe3c382b5e36f37fbeb75fc9400994de4 ARM: pxa: pcmcia: move smemc configuration back to arch
0beb59c24b2fab326daae5cd6e1d3b2e000dbe94 ARM: pxa: remove get_clk_frequency_khz()
a58211f3affd1fe19439e28f3636ca067a3fe81a cpufreq: pxa3: move clk register access to clk driver
47e6538c210ea00ef864d65815a281787e3f0423 ARM: pxa: move smemc register access from clk to platform
8840494876157aee2fd6c01d1cc55f3d5826e7fe ARM: pxa: move clk register definitions to driver
9f71ae31ae018359f20bc0bd1743ac81c8e4456f power: tosa: simplify probe function
94997c143e50ba779038299fa908dfffca25a0d3 ARM: pxa: tosa: use gpio lookup for battery
9d2a8da51a8e01a49b807af0a13e41ea082b5955 ARM: pxa: remove unused mach/bitfield.h
28d41e0743466c78238e7cafc80baf6d4f435180 ARM: mmp: remove tavorevb board support
4f4560dbfc8afff5a1b0a8641cde6c4ef49437b2 ARM: mmp: rename pxa_register_device
5c94d54264c93e521cfdfefd532f40490ca466a1 ARM: pxa: move plat-pxa to drivers/soc/
a299389cae58859d9ff6210afe6be45c1a7fd07b ARM: PXA: fix multi-cpu build of xsc3
315edb03591a63b39fccb79637920bfadc2cf32b ARM: pxa: move mach/*.h to mach-pxa/
ed4a7f4b09073985af2f31c6bdd6211d6d604ca2 ARM: pxa: remove support for MTD_XIP
6d55ed1d32e3f4bf094d85d3707f65df196e59f1 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
3153bb15dd5c5f9986f8a6f79b97e3309aecd7da ARM: pxa: convert to multiplatform
7a77bd481cad1315aba7793cb3799f99f8acd0a5 Merge branch 'omap1-multiplatform-5.18' into arm/multiplatform-late
0e5e4dd71e089cf287b317fbfae86aa8aec0ffeb Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
90f720d2292f52de51df2307272a8f8cf7ef7134 thunderbolt: Add debug logging when lane is enabled/disabled
94581b25d81f8f16b48e0b61a13f81469d6e5bc0 thunderbolt: Move tb_port_state() prototype to correct place
0e14dd5e14d697e2489c7bf0fe35947831de3975 thunderbolt: Split setting link width and lane bonding into own functions
0a2e1667a73fe0c4374ddace925d85a4072d509c thunderbolt: Ignore port locked error in tb_port_wait_for_link_width()
8e1de7042596abb7cb277ea751fc13a4c2b65aea thunderbolt: Add support for XDomain lane bonding
898ed26f4c5c7827a54b1d9a91a471c75888f25a Merge branch 'arm/multiplatform-late' into for-next
41fd6f0a6dd62def79e91c2170cdfd29473fb833 drm/format-helper: Implement drm_fb_swab() with per-line helpers
69add027fd2bac9bf757f012d0e5c53ecc15144e drm/format-helper: Remove optional byte-swap from line convertion
a6fdb669bb65232a440717098e9e702e27586a0f drm/format-helper: Unify the parameters of all per-line conversion helpers
cce6bedb38ed08f1c3a9b1b01fbba0fdb472fb50 drm/format-helper: Share implementation among conversion helpers
680e1c8370a2ed7aff4f99ce3cebf79873d68f59 dt-bindings: clock: add clock binding definitions for Exynos Auto v9
e61492e47838f4d99a3ffcc591ba57d1d5d0896f dt-bindings: clock: add Exynos Auto v9 SoC CMU bindings
bf198e2e919ed551794d6eec3fe52e2d1693f0eb arm64: dts: imx8mm-venice-gw7902: fix pcie bindings
fb43f8face509a5391da2f94bd6d551d135e8e49 Merge tag 'samsung-dt-bindings-clk-exynosautov9-5.19' into next/dt64
e13f13e039dc8f31168b5569120a7658035c80ee drm: Add DRM-managed mutex_init()
5394461a31c9d1c6a0452a0312f941e0b4d08d74 arm64: dts: exynos: add initial CMU clock nodes in ExynosAutov9
4c882968d434c9968f53fbefa3ba6e64ff33d6a0 arm64: dts: exynos: switch USI clocks in ExynosAutov9
9882948322874b1ffdd559e6887397de4c903440 arm64: dts: exynos: switch UFS clock node in ExynosAutov9
453362d75a08945e9bd676c98cf5f397ee7b8a01 Merge branch 'for-v5.19/clk-exynos-auto-v9' into for-next
88fb0c4d0aff5f8a7a11696d57b3c6b3fbc7f7c9 Merge branch 'next/dt64' into for-next
f870231fdd6ce2c6c040a3584a2eac97ae473780 drm/ast: Protect concurrent access to I/O registers with lock
931e3f3a0e997c41eafbc88e4fc07ba9fef28f29 drm/mgag200: Protect concurrent access to I/O registers with lock
0e1759b60ffeff949ea18c831b22822527bd6ad7 drm: simplify the return expression of ast_drm_resume()
450cec4f7d78fb2e04e3f7f5360e62f4837a4b68 arm64: dts: imx8m*venice: add missing clock-names to pcie_phy
dd6fa8604301248935b0cf15b8ff6352dc5f7637 arm64: dts: imx8mm-venice-gw7902: add vdd_5p0 ADC channel
22463f7cd0e17c4b60a0d8ad6c10f62c76840344 arm64: dts: imx8mm-venice-gw7901: remove unnecessary cpu temp override
15ca3f00a1e3a56811371a63bf0c067603226eae arm64: dt: imx8mq: support pwm polarity inversion
957aef026c462f27419082c61cd170f6e2d5c833 arm64: dt: imx8mm: support pwm polarity inversion
6bc1e58055c1ea3ff31335637f62a1b77da5633d arm64: dt: imx8mn: support pwm polarity inversion
d80b9c8422fa8e02b9a92b90fbb328e3e069c649 arm64: dt: imx8mp: support pwm polarity inversion
f41ef4c2ee99d255c82d8ac6f720f28116340869 arm64: mm: Cleanup useless parameters in zone_sizes_init()
5a71917f3b43b9fd6d6ff7b0622a85153bf184cb dt-bindings: leds: Add regulator-led binding
4c350c658f946dae81dbbaff25da0a03e9bb0c4b leds: regulator: Add dev helper variable
835fc89e249e07ec5c1587a297e30db8f2adcea3 leds: regulator: Make probeable from device tree
21c0d13e3dd64581bab0ef4b4d0fea7752cc236b dt-bindings: leds: Optional multi-led unit address
ac123741b8f52311af118f8a052b1cbbed041291 dt-bindings: leds: Add multicolor PWM LED bindings
9fa2762110dd5d4e3ccadcd6bc1e5c7c517cbe4d leds: Add PWM multicolor driver
596c35b1440e7e8a954c87ae73b3f7c4e877b055 drm/todo: Add entry for using kunit in the subsystem
4071bf121d59944d5cd2238de0642f3d7995a997 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2d3535ed2c73fee356160aed40714b27be07442a MAINTAINERS: update the GPIO git tree entry
f2807a27b26d3e817f5adee1e2f748d783469b05 Merge branch 'for-next/misc' into for-next/core
5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
7fefb7c0594fc8f4eb88646e5eb767a56529a5a0 pinctrl: renesas: r8a77470: Use fixed-width description for IPSR regs
6210905586ae7f40e6f581e963cbf298dd13d462 pinctrl: renesas: Add shorthand for reserved register fields
44778aec5ed9b541bc0ec61d475c35f3087e8024 pinctrl: renesas: rmobile: Mark unused PORTCR bits reserved
ead4017fcd5e900a7a357bbbdce2b6e4bbcf3b53 pinctrl: renesas: emev2: Use shorthands for reserved fields
287f1ee38a94d577ed768fb8642c0d3668cbdb46 pinctrl: renesas: r8a77470: Use shorthands for reserved fields
0f1dd62cab2c3cfa9e1940f7eb1e31b6d2ff330f pinctrl: renesas: r8a7778: Use shorthands for reserved fields
5ca9a715f572d3a7a3c63517ef34cc9de91a15ac pinctrl: renesas: r8a7779: Use shorthands for reserved fields
9bfb06a378d8af8ac142ee6eaf6c6988d44245c0 pinctrl: renesas: r8a7790: Use shorthands for reserved fields
d3fcaad605f48543b2413515cc439af34b2a66cc pinctrl: renesas: r8a7791: Use shorthands for reserved fields
cb53eb5455f9b382ade7f1ca0f53c7cc399dd713 pinctrl: renesas: r8a7792: Use shorthands for reserved fields
6d261290d3a6247aa95afab69cb124c38865077a pinctrl: renesas: r8a7794: Use shorthands for reserved fields
18a5e80dba42d0e573bcaed74ff6136f51d581cc pinctrl: renesas: r8a77950: Use shorthands for reserved fields
5e0857fd53bf1df7f1fb6e1223dc6ee786c4da23 pinctrl: renesas: r8a77951: Use shorthands for reserved fields
6c0c5abc07c3a462b4a0595783e37ff6dae12e26 pinctrl: renesas: r8a7796: Use shorthands for reserved fields
6088f726c9d055bf44181fd479c52b3e5d2605e8 pinctrl: renesas: r8a77965: Use shorthands for reserved fields
289acf3a99615d5282dca870093e4523f4e8f8ef pinctrl: renesas: r8a77970: Use shorthands for reserved fields
10890813b275ca5f43f495da8f323c0cc80b1f6c pinctrl: renesas: r8a77980: Use shorthands for reserved fields
f1bef7db75e7609a80e851a0ff1cd5d0eaaf4b6d pinctrl: renesas: r8a77990: Use shorthands for reserved fields
de3561ba2ecc463c122aa5fbc29a0e98506b817d pinctrl: renesas: r8a77995: Use shorthands for reserved fields
599e16c1478dc6d08c0eef00e109e5b5c2315864 pinctrl: renesas: r8a779a0: Use shorthands for reserved fields
cdc29f1088831fe87bf30f107214955f2b55dcbe pinctrl: renesas: r8a779f0: Use shorthands for reserved fields
0479e084f748d49ea170bbcc5a0b8780c370f4f7 pinctrl: renesas: sh7734: Use shorthands for reserved fields
9cad77c5c817688048d38d66e2c679ad25ca1a0f pinctrl: renesas: r8a73a4: Optimize fixed-width reserved fields
72ee7f9b6fd34076a8c6d443450b9f1e5208e3fc pinctrl: renesas: r8a7740: Optimize fixed-width reserved fields
ade1ef9904ecd81fcda302abfd81e1aaccb238a7 pinctrl: renesas: r8a77470: Optimize fixed-width reserved fields
9794156d6b6322d64ad6b692e19773571c267f8a pinctrl: renesas: r8a7779: Optimize fixed-width reserved fields
5b7dda3a49393829296676d210b519edfe69c22a pinctrl: renesas: r8a7792: Optimize fixed-width reserved fields
8e8fb812923b8755abdecdd9caf75c3c6e86c5c2 pinctrl: renesas: r8a77950: Optimize fixed-width reserved fields
d5ea70ead8f4800bde283eb66a8a551aff86af09 pinctrl: renesas: r8a77951: Optimize fixed-width reserved fields
efd5ee63e9d090ac5dca57abb3ef6d518c496a7d pinctrl: renesas: r8a77965: Optimize fixed-width reserved fields
34856c5029683890435d48b44d11bf254fec2895 pinctrl: renesas: r8a7796: Optimize fixed-width reserved fields
37362c77de88cebf0c32dafa1df2e71735f83900 pinctrl: renesas: r8a77970: Optimize fixed-width reserved fields
23dbafd81972f168c39fc9fd6327c0abbe92fd4d pinctrl: renesas: r8a77980: Optimize fixed-width reserved fields
be525de9e811645c1c32014cad29cb2f5b740def pinctrl: renesas: r8a77990: Optimize fixed-width reserved fields
ec255e1c15c4f8333d0539648b6aaf034eb0fd86 pinctrl: renesas: r8a77995: Optimize fixed-width reserved fields
b9f01b20ccfa2d352c81d5431a3116bceb2122b5 pinctrl: renesas: r8a779a0: Optimize fixed-width reserved fields
170285f4c5f34c38155440d0c375eca3654b63a5 pinctrl: renesas: r8a779f0: Optimize fixed-width reserved fields
256c14196fe9424a0bfe7bdb316b15d2084e6e06 pinctrl: renesas: sh7203: Optimize fixed-width reserved fields
78fc20c155411d26f4a549959f3e3c7da9805a1e pinctrl: renesas: sh7264: Optimize fixed-width reserved fields
d567210e4b8ab2cc49cf087ac81f3f0a6bc8e274 pinctrl: renesas: sh7269: Optimize fixed-width reserved fields
064aa9aabe5119590ce629bd44483764dcf5109c pinctrl: renesas: sh73a0: Optimize fixed-width reserved fields
aa9c0a767fbed2cb0e7aa499973512d3b8044a04 pinctrl: renesas: sh7720: Optimize fixed-width reserved fields
72db29175f40d056e50dfc6a4b13d019f8e37c75 pinctrl: renesas: sh7722: Optimize fixed-width reserved fields
98edc79d9adab6d5dbe4be2f488b3f0195427e8e pinctrl: renesas: sh7723: Optimize fixed-width reserved fields
2a1b67b565bb34c88fda8dc65fa2b5a8e301cf97 pinctrl: renesas: sh7724: Optimize fixed-width reserved fields
3a0a3c1be88780c720220fed2159bcd255a60ba9 pinctrl: renesas: sh7734: Optimize fixed-width reserved fields
2439a0dde4f3215100e11de78b55e90dc4b10bad pinctrl: renesas: sh7757: Optimize fixed-width reserved fields
63a32f8286b916a17d18b64294940ab2fd45eed4 pinctrl: renesas: sh7785: Optimize fixed-width reserved fields
753278b4cb23869c79032b5dc655e0f06b3b2f68 pinctrl: renesas: sh7786: Optimize fixed-width reserved fields
fc883ed5a43e5f94894216896d74190ecf1356ff pinctrl: renesas: checker: Add reserved field checks
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
1561380ee72f55e3a86856ee046532c18d3e9855 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
6cc859cae9aa8c42e8347e2806232bdffeb1b33d clk: renesas: rzg2l: Add PLL5_4 clk mux support
46bb3e15e8c7e6c045f619e91b380ff090669b83 clk: renesas: rzg2l: Add DSI divider clk support
60191843db7812dba4fdd2790a2d646721e13b21 clk: renesas: r9a07g044: Add M1 clock support
300d95c5bbb4cb59a149e436ed162a0ca09cdca1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
359f10c1b02d3c65c7eba6146e5b7962f0abbd93 clk: renesas: r9a07g044: Add M3 Clock support
31d5ef2f565d2378d9a615f89e4ff86d3d87eb80 clk: renesas: r9a07g044: Add M4 Clock support
6f6178f1e1250d959ef19f408f0e392ea29de665 clk: renesas: r9a07g044: Add LCDC clock and reset entries
67f80edf8390fd8201bb285fe2b55df9e2e5edbe clk: renesas: r9a07g044: Add DSI clock and reset entries
4e683604cfc1322f609afcbe053e6821832d5f19 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
14d8857d8266bce49dc4ee0d71e6cd79335d7c8c clk: renesas: r9a07g043: Add RSPI clock and reset entries
b67685300478ff768bde0d06a2a664a66223945f clk: renesas: r9a07g043: Add TSU clock and reset entry
84c9829d16d86a09703d9f2c8dac3816c56bcdcd clk: renesas: r9a07g043: Add clock and reset entries for ADC
53c58c08b454aea3c9c9ceda600567436134e6a2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
049bddcb893141503923bf0dfc518136269c0a24 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-clk-for-v5.19
4a526957e6368597dea08175a67f0e15569f3958 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ceb3bfab2da49f804ec629a20f731611b9ece207 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8282fe0029e0db02fc21500790bfb621572fd28c clk: renesas: rzg2l: Add read only versions of the clk macros
75b0ad42ccd9a87873e91598116471d9991b09ea clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
63804400f2a5ababe596b4ec908321d6b54f45aa clk: renesas: rzg2l: Make use of CLK_MON registers optional
8090bea32484d45b19b57577dee4519cbc28571c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
6bca154251df4bdc32391965a49d90e143f272ff clk: renesas: Add RZ/V2M support using the rzg2l driver
2e0e144796fb5cfa637384f1e3ffc045c40bc4ca clk: renesas: r9a09g011: Add eth clock and reset entries
e873af2fedc38b767b064c1aded8426185699a7a ARM: dts: r9a06g032: Describe the RTC
618e45c50543ccf959ea4ae1da3f10d625055143 ARM: dts: r9a06g032: Add internal PCI bridge node
7213e9d043d6d99f3447ddc9b183c16f3e969d6d ARM: dts: r9a06g032: Add USB PHY DT support
d5157142220be0d7e41ad711aaea3fc6fdf99560 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
3cc58ff552fa46b6d4f9f3ce0d986129e86747e5 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6b905d5c5392a2565007c21b14bee4b0660517a5 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
a3c71f8c3dc4da1b3876639ce89d057e74e8ca48 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d86cb108757089fc36bee2bd58f892fba4ac5603 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
6071c4c2a319da360b0bf2bc397d4fefad10b2c8 drm/qxl: add drm_gem_plane_helper_prepare_fb
27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
3238f82df0cb7f8df000634ec16edf260fd039d8 ARM: shmobile: Drop commas after dt_compat sentinels
7bc53f59fbcad34599c99d07d6be1ff01849d457 ARM: shmobile: rcar-gen2: Drop comma after OF match table sentinel
d51e220c34ad3ba0cdc5237674386886fb842169 Merge branches 'renesas-arm-dt-for-v5.19', 'renesas-arm-soc-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
8e667cd28fc56acc876196895075b91ee534db42 selftests: KVM: aarch64: Let hypercalls use UAPI *_BIT_COUNT
46be21cde6c6f5724b3386a8ac08a88699f337ab Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
1b30499ace5bdc1f5e84427f88d883784f61be4c USB: serial: ftdi_sio: clean up printk format specifier
4159073b70396710ddfa77f2e9b798deca87d0f4 Merge branch 'acpica' into linux-next
d43d54075c3e13b3578eaf2a0009161d14afca08 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
da908c51022d352ee34df9086fdf78e5bc939c78 Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-docs' into linux-next
117ef574074d69d87c222dbbbc744bc06cf5a833 device property: Fix recent breakage of fwnode_get_next_parent_dev()
8dd2434c1ab5239533382fe988c57e8269a0988c Merge branch 'devprop' into linux-next
02678c08822f45246e5efa371c91c9e154e34e11 Merge back earlier cpufreq changes for 5.19.
d77e745613680c54708470402e2b623dcd769681 regmap: Add bulk read/write callbacks into regmap_config
7779cadbc4ee9eeab8a6bf84289f13f8f1bea2d0 Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
b231aab775935155c1b7dd29ffea17e43ea86c72 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-domains' into linux-next
5c9001c713a1516430bbdc43d45f8804d6f65633 Merge branch 'pm-tools' into linux-next
e050266ec87249f8c3800c6e06eb96242c6ecd21 Merge branch 'pm-em' into linux-next
84c2dca3c3d4b8e011a2536fc7aaf2a2bdc77972 ASoC: SOF: Add rx_data pointer to snd_sof_ipc_msg struct
ed85a6e6fe7c01faff4504af9d5569e8ba417999 ASoC: SOF: Add initial header file for ipc4
ceb89acc4dc8f071f63f8d64442c7a5d768e4c9d ASoC: SOF: ipc4: Add support for mandatory message handling functionality
ea706e5604e6d68ec7ec7243f0af0b569045e925 ASoC: ti: davinci-mcasp: Add dma-type for bcdma
101b096bc2549618f18bc08ae3a0e364b3c8fff1 ASoC: fsl_micfil: fix the naming style for mask definition
e14bd35ef44606c7d55ccb3660cededd421a14a1 ASoC: cs43130: Re-use generic struct u16_fract
be60348a82f53bfef11321481fd0a7e5c24213ea Merge back earlier int340x thermal driver changes for 5.19.
936859f091257ac424c437547372fb6fa5219ec2 Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
1fb89757668ad3301992968960e204ee09c07a09 Merge branch 'acpi-osl' into linux-next
6d5f2207447b28dc73c25b3907e7ee32ee66bdbd gpio: max732x: Drop unused support for irq and setup code via platform data
171865dab096da1ab980a32eeea5d1b88cd7bc50 gpio: visconti: Fix fwnode of GPIO IRQ
7a0c5cb67166ba546ec52e2dc2145b8f89caa9fc soc: imx: fix semicolon.cocci warnings
a9e49635e263b5f304179ef537e0b056199c66d8 gpio: pca953xx: Add support for pca6408
2d4fdc15f9b7c1cbc1800653f8c1a48ab615cbd8 dt-bindings: gpio: pca95xx: add entry for pca6408
5c39d087c98db6bc453e6f7911e7a9713f219a77 dt-bindings: vendor-prefixes: Add prefix for Storopack
0efdbec205bfd16a537c29eecd535afce195b4d2 dt-bindings: arm: fsl: Add Storopack i.MX7D SMEGW01 board
9ac0ae97e34911177e3b59328055eccbd27cefca ARM: dts: imx7d-smegw01: Add support for i.MX7D SMEGW01 board
7f42aa7b008c611743daf830e5ac4066e8ae276f gpio: max77620: Make the irqchip immutable
fed3743f59d57a28309bd7ebf8bb57861b18b6b1 Merge branch 'imx/drivers' into for-next
71de53d99a57be3e256d5b6132c08ca651f10e13 Merge branch 'imx/bindings' into for-next
01c186923cc63bda6a36be4934915e5520084383 Merge branch 'imx/dt' into for-next
2cc6726e6afbf65a4c7c4a87c38354d2136c887c Merge branch 'imx/dt64' into for-next
cf97232efd97dff220858f51fcad6b6b53e52261 Merge branch 'imx/defconfig' into for-next
86bfb916df5982911028b285dbfb7faf494b4a05 Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into gpio/for-next
1c1ed5a48411e1686997157c21633653fbe045c6 net: sparx5: Add handling of host MDB entries
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
ffb9159ab567395da1fbed228358734dff982300 ARM: configs: at91: Enable options required for systemd
89c500b1fa6d1b6066342290f0abe3feec834b69 Merge tag 'reset-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/drivers
ec9f4246f0b2dc86996ebca72ccc038d3f837d52 ARM: configs: at91: sama7: add xisc and csi2dc
341df3a026878c20b87cebd6cc0f1eebaef67d7d ARM: multi_v7_defconfig: add atmel video pipeline modules
edf86928cb557de50673f1548e15c112cda82ddd ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
9d79c3b96edeef57e93f22b20b83be3e60bff328 ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
e50a61f86175d4f412b7a1c67ae14d26c2048ce2 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
a964ecd8a70a72577a5e1ca3ec4b74029e953ee9 Merge tag 'tee-menu-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
a37de2ad8e2d0982329fdb8ec1021abf040ac53f Merge tag 'tee-shm-vmalloc-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
91f92d70387bbb116d3401666d8bffe4b9f98845 Merge tag 'ffa-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
6d8c2f7862f1ae7f9c785dcaff5a05aab5d9842b ARM: configs: at91: sama7_defconfig: add MCHP PDMC and DMIC drivers
a4f7f93180a725d85a1156c7dbb86addd4e48fc3 Merge tag 'scmi-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
6c6012ab96fd9e9ffbd90ece0e7e41255d634a3c Merge tag 'optee-rpc-arg-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
c3e3ca05dae37f8f74bb80358efd540911cbc2c8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f4b09d8d67efcc0620a9395b7a180bbd44066939 pinctrl: stm32: Fix up errorpath after merge
dbdaca13000729dbc2b0bb39d20831c49ce47aff Merge tag 'arm-soc/for-5.19/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
0fd8954b9e8ab28c78e4234b0d94baa42c01da19 Merge tag 'stm32-dt-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
e8bcacdaf1386a61a760269905bb44ec7860912c Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
814cc4fce8b40ff874d0e33ac3fa84b46fbe9457 Merge tag 'arm-soc/for-5.19/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
160625856d324c27888ccbbe7693475b2706bd3b Merge branch 'irq/gpio-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into devel
646e321f332ba9328ad573d3d88d9a26032e8761 pinctrl: microchip-sgpio: make irq_chip immutable
c9a1e633e10594d1ac31d7ae524eb391e6c20391 ARM: configs: sama7: enable CONFIG_RESET_CONTROLLER
cae640c5ff94134ddb928122365a84c2e0c478d5 ASoC: SOF: IPC4: Introduce message handling functionality
eedd8a8542b9509d3a2aa8141c60858ac0c5024a regmap: Custom bulk operations for regmaps
17a2abd041c854ab5131b1a449628b58a1363d60 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
e637f5d66d1cc13dc3fb64d0fd905b57eaa32f78 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
7f503ad35f0734a9793a63d135deb5182e5021d3 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
bb7acf59a11e013b5d548215918df9eb27dd35b2 drm/i915: Use drm_mode_init() for on-stack modes
13367132a7ad2e29d58d55f7755fb1844db5f362 drm/i915/bios: Reorder panel DTD parsing
a87d0a84760726445dcc0f0177623f0d683f3559 drm/i915/bios: Generate LFP data table pointers if the VBT lacks them
901a0cad2ab8f6edcb3f21f88037eab54c48fd1a drm/i915/bios: Get access to the tail end of the LFP data block
9adf7d4186772ab9fc9fd68d03b1dd2a81a6a36b drm/i915/bios: Document the mess around the LFP data tables
4d1b21605d3922c18ceea7fb610a0e17cf7700f9 drm/i915/bios: Assume panel_type==0 if the VBT has bogus data
719f4c51e2c9198bbe1e5e194d7467ac0413cfbb drm/i915/bios: Extract get_panel_type()
cc589f2deeb4160fb21cd74c25d6779082d9d561 drm/i915/bios: Refactor panel_type code
790b45f1bc6736a8dd48ba5731b6871e0217311e drm/i915/bios: Parse the seamless DRRS min refresh rate
949665a6e237a6fd49ff207e3876d71b20b7e9f2 drm/i915: Respect VBT seamless DRRS min refresh rate
b2d71227cf092bf5acc64fab2da8b6639e2326ce Merge branch 'devel' into for-next
68533eb1fb197a413fd8612ebb88e111ade3beac Merge tag 'net-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d10f7117aa43b0b0d1c4b878afafb6d151da441d drm/edid: reset display info in drm_add_edid_modes() for NULL edid
115fcf5899f7e0b0d3358a22a8cd76b1398642ee drm/edid: check for HF-SCDB block
d8cb49d203556707ff4c3aa05032c4fc7c3ff1a2 drm/edid: rename HDMI Forum VSDB to SCDS
9d72b7e2d2ce3746950929a2c54171d183ea89f2 drm/edid: clean up CTA data block tag definitions
94afc5382669c3a201c5817c47b57a879b6dabce drm/edid: add iterator for EDID base and extension blocks
aba5825439d7691343aa562dfeaf6616455bcb01 drm/edid: add iterator for CTA data blocks
a9ec4fd004b84c26207a8cae41662c501c8a284b drm/edid: clean up cea_db_is_*() functions
537d9ed2f6c1dbfe8465365c2f74a855ffad5e6a drm/edid: convert add_cea_modes() to use cea db iter
ed3173077d3fa6fd085960aa6347ec30f532bf31 drm/edid: convert drm_edid_to_speaker_allocation() to use cea db iter
b07debc2a8ce7324c85479a28d145eaa05382286 drm/edid: convert drm_edid_to_sad() to use cea db iter
61f19f67490bf3f459d2e67f2a70588a9c4c8cda dt-bindings: input: sun4i-lradc-keys: Add R329 and D1 compatibles
ac2d5b43ea1676ca99397eb355ca68fab44172e4 Input: sun4i-lradc-keys - add optional clock/reset support
ec648fc0a00378359dbf719371ed36657d6ccf4a Input: sun4i-lradc-keys - add support for R329 and D1
905a6537e7640993fdbd18da6f56d86035069e88 Merge tag 'mips-fixes_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4ce08703a8c4be77b060aefd14eda272f50a45e4 drm/edid: convert drm_detect_hdmi_monitor() to use cea db iter
9975af040a04ba9aef33f3ef1ca4e8f04c7223dd drm/edid: convert drm_detect_monitor_audio() to use cea db iter
dfc0312596561ac462308fae32130a0c580b7ac1 drm/edid: convert drm_parse_cea_ext() to use cea db iter
37852141965d467a4ae118139b6eee266e7d953c drm/edid: convert drm_edid_to_eld() to use cea db iter
2af243444f9100639451b11d311982279e00cc16 drm/edid: sunset the old unused cea data block iterators
49a62a2923e523e5359219ed54d643c60f3374f8 drm/edid: restore some type safety to cea_db_*() functions
705bec3eca9b712fe006b7e4d6b4cd4dc6b57d36 drm/edid: detect basic audio in all CEA extensions
8db73897698ccb4eb70ab103245372569ff5a5ec drm/edid: detect color formats and CTA revision in all CTA extensions
58304630b830a1c27457ce2e3a0912555b43d03e drm/edid: skip CTA extension scan in drm_edid_to_eld() just for CTA rev
6ff1c19f5f28dbc396462032dcbfdb8b64795415 drm/edid: sunset drm_find_cea_extension()
0f5d752b1395e777ef81e28886945e5e939b7c8a Merge tag 's390-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1b8e9677bc486753f27bcd673f119b46ffd36147 Merge tag 'arm-soc/for-5.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
485b5afae681784c50934c23fc9172518d42ba4d Merge tag 'omap-for-v5.19/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
cc83107e5803764b3f44ff6d53e22e076f64fd40 Merge branch 'fixes' into for-next
f223697cc8409574bf94571d1b6fa1f1244a0afe Merge branch 'misc' into for-next
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
953da11e98e05d71f4143020c8f5b7efe7ddbd9b Merge branch 'for-5.18-fixes' into for-next
f68ec514232271bb8d035b8509d0bde900cf7e05 Merge tag 'arm-soc/for-5.19/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
9f73f1aef98b2fa7252c0a89be64840271ce8ea0 btrfs: force v2 space cache usage for subpage mount
549577127afeb759c29cdeeff1bdccd86e6c0dbf btrfs: zoned: move non-changing condition check out of the loop
ceb4f60830a7cd38ff47b7dd54e9e06ddbaf413c btrfs: zoned: activate block group properly on unlimited active zone device
750ee454908e90a8792b1e2b157c2948da86e926 btrfs: fix assertion failure when logging directory key range item
3e1ad196385c65c1454aceab1226d9a4baca27d5 btrfs: sysfs: export the balance paused state of exclusive operation
caf10a34aa72b10d93640afc03ba48e17320704e Merge tag 'arm-soc/for-5.19/soc' of https://github.com/Broadcom/stblinux into arm/soc
bdc33dad34be94ab7ef2602cc54f34c72160f581 Merge tag 'asahi-soc-rtkit-sart-nvme-for-5.19' of https://github.com/AsahiLinux/linux into arm/drivers
18a94192e20de31e7e495d7c805c8930c42e99ef PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
d792ec62ae1260df2e54dc41103aad3b19bad948 drm/nouveau/gr/gf100-: Clean up some inconsistent indenting
89bed42b1028751ed5a3f28b55b93a577af85c69 Merge branch 'arm/soc' into for-next
eac369bef9d963cc516a0564bf92f4f9f5d56093 Merge branch 'arm/drivers' into for-next
74790e12b0f6bba144b4130cdf4aa0797075634f Merge branch 'arm/dt' into for-next
6a9b106700225a02b940f7c74a52b51cb1a7dc71 Merge branch 'arm/defconfig' into for-next
9a6058312ea941bac3b0ba8c963d7543fc42a288 PCI/PM: Power up all devices during runtime resume
730643d33e2d9ae52d974201b5017d8c3efe5aa5 PCI/PM: Resume subordinate bus in bus type callbacks
8221ecd4e4620cf2f0e942cafcdecac1685f8f16 PCI/PM: Drop the runtime_d3cold device flag
9c384ddd6eb2ee90d19cd01128748dec85fa36e3 PCI/PM: Rearrange pci_update_current_state()
10aa5377fc8ae0a259692dd9b20593a79567e0ef PCI/PM: Split pci_raw_set_power_state()
7957d201456f436557870cf8bbd47328a280c522 PCI/PM: Relocate pci_set_low_power_state()
1aa85bb14d8ed0ae4238617061924032c80dad37 PCI/PM: Set current_state to D3cold if the device is not accessible
6d8c016a55aca612802fc325eb0e659d1c5f255d PCI/PM: Unfold pci_platform_power_transition() in pci_power_up()
0b59193548e63957101aae5e4fc47151fce4a629 PCI/PM: Do not call pci_update_current_state() from pci_power_up()
f0881d38c7eca3351f59d551604aaf74283c2e13 PCI/PM: Write 0 to PMCSR in pci_power_up() in all cases
e200904b275c63dae711fca542f5fb20d162eb26 PCI/PM: Split pci_power_up()
0ce74a3b9c5255f641842df3c4c14fa8ea049a5a PCI/PM: Do not restore BARs if device is not in D0
0aacdc957401802bd2b94141a3d2c5f88c529e30 PCI/PM: Clean up pci_set_low_power_state()
3cc2a2b2704f76702cdd417573a934502254276d PCI/PM: Rearrange pci_set_power_state()
0f40ac35e4ecb16ab5bb672386a90e3cde13b186 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
9ec3c71c709482f10c90b75551b58fcb0b079860 Merge branch 'pci/aspm'
d5d347020a7a50502aa51fb7d0ab50e577aab378 Merge branch 'pci/hotplug'
c422757e4c59b948ca7588859a39efeff7617420 Merge branch 'pci/misc'
28e4fd6aa0df76fe1e1af5f1b5bccfb21f1ff9eb Merge branch 'pci/p2pdma'
3e6a21ce6e15bad3f7095970754143f8f306dc7d Merge branch 'pci/pm'
52daaa0c8b31cbd892230279a1437814c90dbf15 Merge branch 'pci/resource'
46ab17f15fd82c558b10a8d37217a8070d46889c Merge branch 'remotes/lorenzo/pci/cadence'
5b1607c3f1a7e976407b2c4eaf6e08145496a756 Merge branch 'remotes/lorenzo/pci/dwc'
2fd32274ff013d0c73e89165fbd8bbf53ef18bac Merge branch 'remotes/lorenzo/pci/layerscape'
a90df709e4a22cbf45c5068daf25e69e785a0831 Merge branch 'remotes/lorenzo/pci/mediatek'
444f51d0c70ba191e92bf56841ed800d56fa71b6 Merge branch 'remotes/lorenzo/pci/microchip'
033fd1f45c2a1a9fd0d0c8b400599ff2aa914820 Merge branch 'remotes/lorenzo/pci/power-slot'
48fb05e503b69e3531e959e8cf264e1ceb1f3e15 Merge branch 'remotes/lorenzo/pci/qcom'
804cca4152aaf51770a07263b932bcbc0bdb1041 Merge branch 'remotes/lorenzo/pci/rockchip'
99ddcbbf5aded1872d0ba42dee052b61b1f080f8 Merge branch 'remotes/lorenzo/pci/versatile'
a85ab1632fc8a400346e5b101b3206eefd7119b0 random: fix sysctl documentation nits
4b140df30a06cbe86e02fce835b6ece6d4ed1c41 ia64: define get_cycles macro for arch-override
a840af781fdc18b655e1e4c44295104bc1637e75 s390: define get_cycles macro for arch-override
7e6f18d05a1538999b5e279846091f9d5abe08af parisc: define get_cycles macro for arch-override
cbb28508bd01a32f394fd9688fc129dff845c043 alpha: define get_cycles macro for arch-override
a478291202f6db144eba3b7a1a63c6593c02a393 powerpc: define get_cycles macro for arch-override
107d6fdb70f92c163a8d260b73a9448721884a45 openrisc: start CPU timer early in boot
35f31b83aca257417fdc4f879691c7f0fd5eca44 init: call time_init() before rand_initialize()
c272ef859274ea92b25b66db8a097b1e746019a6 timekeeping: Add raw clock fallback for random_get_entropy()
ce5f642f39522d85a0a9d44242bdfeb1ac1458bd m68k: use fallback for random_get_entropy() instead of zero
63699d4ccd13c8018c9cd8386994187845718daf riscv: use fallback for random_get_entropy() instead of zero
059ecabef3400cead25c9879fb23a37ac8015f90 mips: use fallback for random_get_entropy() instead of just c0 random
283e4bf0e03c9eec38fc780b99415a03b58195b7 arm: use fallback for random_get_entropy() instead of zero
5fe47d44c87950d4dab83495ab265cc755ed227c nios2: use fallback for random_get_entropy() instead of zero
b1cf6e04fbf8ec1abc048cc6736e36a74e15d758 x86/tsc: Use fallback for random_get_entropy() instead of zero
2a5a2b06e2cdf7973e99a5c4123c9b0a2c1078ff um: use fallback for random_get_entropy() instead of zero
9f8850a4355eadcaf3b9974fbb1dbd1b0d437a1e sparc: use fallback for random_get_entropy() instead of zero
35e2ac9de1666e294479f32908d8e7c4b969309f xtensa: use fallback for random_get_entropy() instead of zero
3ab0371537de97b2fea24c0a4c07388421c5f324 random: insist on random_get_entropy() existing in order to simplify
0e11ca43d66c1100cb73d3e703bd22a7937f3c83 random: vary jitter iterations based on cycle counter speed
fd159b8633dbec7965852e87d9d3635a17448e4b random: mix in timestamps and reseed on system restore
499817d8df7a3fa955c2302762863df9b8d3b335 random: do not use batches when !crng_ready()
48de4dc2689457ada7e875b2924fe5731e99b0df Merge branch 'misc-5.18' into next-fixes
c8227d568ddf2f38a8806fdcd2e20b9e11747d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cfc97abcbe0b1ffac441202fe330e697370ecbcc dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
84b98f4ce4d1d1f811d3e0658ec76c0349d8023a dm: factor out dm_io_set_error and __dm_io_dec_pending
4857abf66434d96dec1a9209bbfbf55e2ee359fa dm: simplify dm_io access in dm_split_and_process_bio
3b03f7c1242c754f0c474b37eec7d79107b9f375 dm: simplify dm_start_io_acct
fe221db4192cf6c5f6b0be59e09025b05418e226 dm: mark various branches unlikely
6cbce280fc741c2057d574366318eafbeabbcfda dm: add local variables to clone_endio and __map_bio
982b48ae25d9aabd69c1f012a94f63766181f0b2 dm: move hot dm_io members to same cacheline as dm_target_io
563a225c9fd207326c2a2af9d59b4097cb31ce70 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
442761fd2b297d65d1cb5786249e1e07a19e9122 dm: conditionally enable branching for less used features
e86f2b005a51437d2887eec5ee659d0287d370ad dm: simplify basic targets
bdb34759a0dbc89c134c60d282b5f100bed1365f dm: use bio_sectors in dm_aceept_partial_bio
b992b40dfcc1d904e5040c34c5edde3bbc83f60b dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
e6926ad0c988d4cf8d4f4ec77373572831149104 dm: pass dm_io instance to dm_io_acct directly
d3de6d12694de45dfb4d7821d09224ed43dde3d7 dm: switch to bdev based IO accounting interfaces
7dd76d1feec70a23e1de2b55c0c2a9c592fa8423 dm: improve bio splitting and associated IO accounting
2e803cd99ba8b7a84be155c1d5ee28d363fdbe44 dm: don't grab target io reference in dm_zone_map_bio
0f14d60a023cc4fe68758e0fcdc0ce82a82dde7d dm: improve dm_io reference counting
ec211631ae24b1e700354f48c05fab5b3c617d83 dm: put all polled dm_io instances into a single list
9d20653fe84ebd772c3af71808e6a727603e0b71 dm: simplify bio-based IO accounting further
4edadf6dcb54d2a86eeb424f27122dc0076d9267 dm: improve abnormal bio processing
fa2024c315135d8319001363f1e456dcd0d9b51e dt-bindings: timer: Convert rda,8810pl-timer to YAML
0d17101961fd6299353b4693f1e969feb2fe97ae Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
019f304df7cae63843e903a46194ca9f8acc1a5c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18f41241b5f085de0f2893fe42e256c5ba887120 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eb522b2ddc1f298c3e15de12157c40f7c1dcfdff Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3bf1af5a8fb169f394c3499ec3438a0cfc08241f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
846ec524d7ff8bdc2b7e81e2d30de15a21b036ee Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
388b7e44355863b7c49d8e3c8d4ec32a382464a8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b91ad62cefd273d20ada6cc1e1f0981d31820d90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
719cd5cf0bc6e3778f657a537a4df63eb4da9263 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf260587f8297acebbff7737a288284caf65557c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c6a35136cd3ef4e272ec44a91a6d988f83de3959 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ec4c793d304129b7d7b5754439a02603911560fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
37b69d5358938cf63af18efe5d087dbd41217cbd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
11e09dacaaa186559a80a72021378527ee448acb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b10033807d65403990b959a0ea0ad665ab28618c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9252c05f07a3565219ae384b17d223071af52ba1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1996301f74da4f4e0d496121b4856f06d875b3ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5e8f64335f8bfced27e45bdb2f3496c751dc9d7a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
da27178c1cd33b29b5b5a5821ac6f6272c1395ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cbf5fa9e8368e88aa60472ea6a83bb99ef758e0e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
924643e6b451d24486e40b2272ab8504ac4dbe94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c1403e51ceb91a0592efa614d4fb8e83697163c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
453d1a6d30751563b63a6f52932fd7de2537096b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9a2e7b01cdba717c2628e6367600af827a6455d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
85533cc80b87fa51ae4783f5074ab7fa981f75d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c95d948909ffeed13a49c273cd7a62ab8ef8318b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9a7ea880c23ae017f450754ca42b4915aecbcd9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5f069d1c57496f188ff29dced674ea7428ce781d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
555569dc9f2fcbba9bd9a17032e95016a00c916e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e8576d28ffc9f010be228cbc05ec1737ef37bd46 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7cd7c02592b484c9f9a767bba870ce7d461b6fcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2b42d63ba4ff62a54fff4419dbc3b637b024a629 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4bfc0c4f35501ff7ce70ba8b8f29962054e22104 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
db4ebd3cc937ae722a8a31a2eda9b794e2a56e3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
303a246e3b5884633f59005ce6b07bf2d9333596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c41fc4f935ce2f0400fa1d5715cc46ef1040ab5e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
be6a7505090c3d3eed483b5dc688c74b620cbcb9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a89396c0c9590c766c2560d6b8abf405b9464dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0be197a1d50e987c5d26509d7f88bb8972953b21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
87a7fed42d1a068fbf32c5ecf69efac3852429b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
801458b3092425a14388a88b9be28019e91f7570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
55607f2c005e3bf2b172cd100c3838876b77f0ad Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
965178b422f453717de36bc6835adc13ee4246ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
99d1fef1b8afd3b267577888e4dd973561f78940 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
22ee1ad163990616290cbe99ad14b64f61f0bc00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a8ab975a093bb711d04212f687dc720eb10784dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
eb2027c8af87dfd552810a4c5203e6c195076f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0ec40b1c85407afd4c8e879014c8685770735346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3b7255c3a80507672cd1dd2e48d84d44a80547bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cfbd83c852bb5e0c5186d3cccbafc74fbdc35e2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
716ac280f1246e3e497f69d26355ff2ea15a296b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da505c51211f3e1a4e9e7145b2e36bd42b8fc969 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5787c5a8f3f5795c57d168e60c9a7e492de2d5fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
201abb9160f1ab09be8ebf875a61ff5ca95b7128 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
63ec9ea2a46875cf6093c658703ded23dcfc4b53 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5e603b1fb562eb39e612786dc39a9ddb16959d0e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
29cefe479865af5f9bdb65f18c4910c344f5f9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e67c001106d05985d3a3f9aac7550044f06feaa5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
71e59243b4e813726e6c7ed9d52513f726ef17ef Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6f2ed108400904aa614bbc6d7f601a836548e697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f2c23724526e18b5f6cb08549d658e6cf7a065df Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c459b5711dabb146a91f2fa0663b571b9148b879 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
fcd84e33cbc25de4d7cecf0b54ffbf029d3653e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a35d63ee723979a322faf021ce85a90c0e681109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
10b2b6b7ea17fa5aa9fc25fe65006142ce42a6d8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8a56b524261ef2a00afb3eb8f30b7384be17f5d6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cb9d52b814d5b964cd326f4758cbc7a8e3176e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a673dc73eba2d79af8ed0aa4760bf4ed6f0ff05e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e0c83df57c69482565ad7c307efc8787e33793da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e5388fa915d652e5d4b4fd71341f38f24124cc11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8167c39d65289799649664370dc419799a1dd144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a6e05f1ef73fcbab9bab43eb1558db0667fa4697 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f47c960e9395743a8aa3bd939d4d3a0f582f565e Merge tag 'devicetree-fixes-for-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2fa83e68c71729cb3e94283d913842945f5c0860 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
12452dffc1a67d59635f27821370614457fe924d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3ce94a5aa102905d93db6991c306a352aad7b19 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
adc589ee8c53fd8d93d22488f510797576db5e1c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
424d3e10a79922c99977c39cf68d5052ecd398b6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
abfbd81108b59058328d06a797283e0f1938bcdc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69e14910c3385fb4ff09fbd310680d06ed5b15b0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c57a1f7dfd2946dc0e920da9b9644670cdcdc14a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7bf6f1a6aae604432c92b89b022242e03972c877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0d40d9afd8f0725464d6791915ea8ce64a8dbb25 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
89d9ae5e62161e5dfc9d243cf27d1e8634b8a7bb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c9cb993a55617af4c4a70e77fc2fdf47b5d0cec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c741da8ea3137833d74659645712afd5e367634 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
19c42c96d9be4eef8f8be3927f95f3a91f6eb57b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6799e33dc2883f61d32eaa65b695629556010dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9c6ec1ab075249d060f7f828a30f5dc92378c01e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
624e99aae839e9ccbe75756716da219bdbb3ed08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7f542b8aff265e47b47ea0bfb80f038f8c199309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
73911426aaaadbae54fa72359b33a7b6a56947db io_uring: check IOPOLL/ioprio support upfront
0455d4ccec548b0fb51db39a4d3350a7a80a0222 io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
0a352aaa9473006f6bc5b0b2d707827d1c1afe80 io_uring: use 'sr' vs 'req->sr_msg' consistently
9396ed850f2e0ea286de372968987157aeeca617 io_uring: kill io_recv_buffer_select() wrapper
b5bbbc0cb0643a8ba70c0df67d411b80298530ad io_uring: make io_buffer_select() return the user address directly
625b277d7729196a93debe97fefa62059ca08eaa io_uring: kill io_rw_buffer_select() wrapper
8e804d569666e13e880c6233f1d8aa326dd18589 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
1a0834b558bc402ae453c896449020778236f188 io_uring: always use req->buf_index for the provided buffer group
d04e67de9ce759b6ee70b38785cb022fc16f4949 io_uring: get rid of hashed provided buffer groups
e8ea03d868cc806937636978f46de85f6152ec5b io_uring: never call io_buffer_select() for a buffer re-select
8a6c7503d1cebf668c8fd69acae3510be3f18a7c io_uring: abstract out provided buffer list selection
3c4e8e5933238b4f9dc267b200c1379fbb674fc2 io_uring: move provided and fixed buffers into the same io_kiocb area
9f9a05e0531d78c42e8c5fb742c160ade7a8bacc io_uring: move provided buffer state closer to submit state
a69bac5b0ddba1794d5d094d5249eee120b7561c io_uring: eliminate the need to track provided buffer ID separately
0a194603ba7ee67b4e39ec0ee5cda70a356ea618 io_uring: don't clear req->kbuf when buffer selection is done
6694d6faf1e5f7ebc7508caa76fed88638d0ad18 Merge branch 'for-5.19/block' into for-next
9c83ebdb74780b2bf2f0cdf4964b33fab696cc44 Merge branch 'for-5.19/drivers' into for-next
d86aa1fef494b9be05c1bf09489e3e45c6336dc7 Merge branch 'for-5.19/io_uring' into for-next
2bd3dfef91bf8c1d64e96cd9b144f9e842166647 Merge branch 'for-5.19/io_uring-xattr' into for-next
a64982fde4dbd8b8af20239dc1e4809f2e944a59 Merge branch 'for-5.19/io_uring-socket' into for-next
001051b455e6be5b7e5545b22e1637d75053cd5f Merge branch 'for-5.19/io_uring-net' into for-next
449e1a0889d42b988ff98792981259a7904b9448 Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
384c4cb94b2835f299d00dc703ad680382814d67 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
406b5577845af4514bf346d91107f6188abf088d io_uring: add support for 128-byte SQEs
6553da28fac81f69df8dc1903b187f3f9f4de622 io_uring: support CQE32 in io_uring_cqe
9bec44d75bb78c52d87cbbba17bacca6f6772e5c io_uring: store add. return values for CQE32
48c21e8a1ee9e09c86692538d945f43a2e3a6a30 io_uring: change ring size calculation for CQE32
f78aaa1aa3e048722183af1ad1cd3cf52874b3be io_uring: add CQE32 setup processing
46c84cd641d6d4cf1ff26800257b55d2db807eb1 io_uring: add CQE32 completion processing
44ee61f4ed0762879931bde158ad06c00ccca9bc io_uring: modify io_get_cqe for CQE32
33de10bf3c63759e8df58bb3fcbb9efdf7fb35bc io_uring: flush completions for CQE32
ffd9087a0f3a35eeebb747e81957da0bf1553284 io_uring: overflow processing for CQE32
dd641089338f8824057df939603c479373bb412f io_uring: add tracing for additional CQE32 fields
124695284a4d67eec573711531046c73c0f38b46 io_uring: support CQE32 in /proc info
7824966ed8697e8d2a5fcfbc9a61402fffc95891 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0930daad3fbcce7696df0812ecdadc237a342ded io_uring: enable CQE32
253db3038ec71e31a3817210f7d30d0f8adaf058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2ae70d225da4150375b5e6b8a30f714046ef166e random: use first 128 bits of input as fast init
3978032756dce614515e0df24e7dad8b4dd84666 random: do not pretend to handle premature next security model
039b44c3a2ae12aede9b5e212150360bdfab36ed io_uring: support CQE32 for nop operation
9100cdf8a9a63c4abc583d856c405489b64583a8 fs,io_uring: add infrastructure for uring-cmd
cbac710572d915b8443c8b63b2d22bd5ea6c1b31 block: wire-up support for passthrough plugging
cea28c3b606dd82c9fe3f732f54e02ad2e1b7614 nvme: refactor nvme_submit_user_cmd()
483621593b843e6f6f9e00bedda3d778a913a3c2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3ea443862a621222389b4862c1bcf13e3e152c67 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3963dac2ef613d038a79196987d9a4f8b0b6d999 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
331ddc4520e95b9ef72640e5c884d0d83a001a51 Merge branch 'docs-next' of git://git.lwn.net/linux.git
437941e4040a8c18c895d88d3a0154c6bb048425 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b5bb861e369dec51e0308a5eb749283816013572 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
767ca938571ac77bef4516da7ce0016bb3b96748 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
979570d68050bdd50bda451bd82eaaf128d8d9c7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c167bbd810f920313b9b3303ca1b97efb51dfe29 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6ed5a6d1b74f1b8dbcff34893ff566fb76da240f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a9aad3c4f05e0915788481a1615cb0ff356b165c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
90792bc7a1aa0ab79621fcf1d3a338f73a71c94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6308ce99628059f32abaa30c3222267305e037f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f3cc5a7d10b152ed3c96ce66518ee6c53f8b60a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
625d3dc8894c90723bd4dc80f032f7001a551317 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
380f615729776d2217b1022f957cd4a5d0f237f4 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0deddd6f3017e08b54f3723dda15df805bfb4fd7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e9e3ffcfb208e658f0728ab9adf015073804e2fa Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8f20990f4a529a7af56bceb064ddffa95e4d517 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d0108fd287c9fca30caac3955d381e32dca34edb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
559507c3bdf9d3aabe408595a9bb8ca3a7f75489 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
51aa753074d2255c4798151825635dbc743934ea Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
86116c2f6fee81a0be72a71cc2f1f7c087df8efa nvme: wire-up uring-cmd support for io-passthru on char-device.
6f7c47f1c2768790e557c301ddf75498f36f12b2 nvme: add vectored-io support for uring-cmd
bf0dd0a663c11bf682b3c1c182daa3ed29a9f47e Merge branch 'for-5.19/io_uring-passthrough' into for-next
a162f36faed5e73020e0fa6fe7e73a37e47e48d3 next-20220505/amdgpu
ff978d1cf06a57593fe4c1671d7c5bb9e79d1028 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
58275d75602ffb2dff49343be5437af3c73604a6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9568ba901f897cee0c2e96e7d8ea9f914faa2f0e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f59859de06f2b15e4fb0bf67c5dcfe0ac0e1b03c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
82fe03ee65428ddc523d0d0507febf3660bfac8d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
55eab06acbeb486201376401fc40362898a85369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b60f8f5b4a6148db62d61d65b91cda2e2761a892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6678fa7df172bedea576e2b781499e355c0495b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
60d455a34bb512aefb6646bb72f9acb1105e2d4b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c6409f8fc773e8f7cdbe1c14d31355b3f7e6e66f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a1a3ae469246f6efcefdd5f742a510af9c688682 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3c208e0095337020ea324ad00416a8765849b325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
955fd9ea726c516176806e2ad9a851a980c71a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
409998553fce46abaf53f877d5b7f2efee60abb6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
0f813a26ff509ac037dcfa39c2f4cd5eb74748ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c2dd6da969f83e7cb36c502cba77d8768ae045b7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6a5684f60fe54f0c2d66fa354165bb77f2c5b2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e81cecb57ecc72a1573d159e5b8c670369a7efee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1b9c75e15f7395dd5674d8ea8c18edf840054a7f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
fb572515d6306d5cf80c36622a7c962299c967ea Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3eddcfbc1bbbed121682e398719fe51960292557 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
76d5fcfa8fe83d63b148d20c7bcb9d4aa575d8c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bd9b372d637daae6f61aa81ad0583667945cd3ab Merge branch 'next' of git://github.com/cschaufler/smack-next
979fa50d8423bce9f930d9327291e74b96dfc9ac Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9455f04389c1b4eb083c9ff7c1a9aec3b7ad4ee0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8dff5794da4aa30a05a11e646b7ebc8469d93947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
73430e8be4452e9fa1d28cb8a87f4cf91a9e6a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64545e88f9ea15f95fab75e4df03cf842bdb3181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6189f7e249e3fe3d3afa7112089050912fb755db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e9e5b40a1ecdcaa76f3fad19d585528a19910ab8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
46ad8b84286f0a482c46ed246f0e525ef6fee887 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a7f0f9250c70f5319bd8c9adb936fa26332594db Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
753d8126d8f583f385e0a9a17a1085443addaada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b6a958269718cf0a77cab23b884e4e89131c6349 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
05105bbc3172e3cee134a3ab84b2b224076abdc0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0c658afbc5317cb3ee5e969c2a31745df3fce485 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c60b4597a85ef4d98309495ac4f0a8ca40f69c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
acd864772f814b1e72a787ac0ffce855241f8f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
95931599dc260d024931628800e1b10c2298acd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3cdd456a5b08abfc4a22e9bf7cca0b38c0ef3ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cb3a2683baaf54ebf34c29c0ce306d6495e8161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
78708bab7ae778c3ebc2abc0e42740d182390d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8ee8f97413cce8b4f4be047b4962e8ad72ba8bd6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
79762af046c30ddcc66fe9ae84333f4c81f6fcfc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e47ef69d0c3a99043dfd356778fff6b15cdb2b95 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2cb6d354d6f5c07a8de8920b9bc4b1048856bb70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
57901d21ac5693fcd2250037413ec64fe6dfb741 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1fddb3a49f1e67e4f26012a1bb24fd2679093d74 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bc7911462d205cb725320629d7ccb2e9a2723ec1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f15166f58f933394fa3b412c219dfdffac530b35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b59302cfbf85b5bc2327395df7047220a71f1db7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7538cc32ebc94ef635aeb47f5d9e5fcaabeee77b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e77780268fb78498a550f383d09fca3cc953c4e7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7e5369737c40bf0fe931c969ee483e7a5d7f60bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
99e51118c09a88eecab96a6c814c6cb297334689 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2f9fb8988317a5db4cf2be6c2ab81ed9cab6f011 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0175de317d47bc3649260379e9835d1816fc6251 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
309c247002935e7bcd2e03c4017777ba224d3e24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09c1871574c42a6df7d61d72a7480764e9fee52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
753ce0d1a6a6d6591252751c853c3e14176b2a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4d46be82527d4638adc2cbcc7da6e8615a9ad966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
787cb657dc3f861854ba94fc016c1e7e76a7536d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
068d7bf032b5096f84636bd0f137a2c2ceb9f1ff Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
32aebc902ef01259e57f893e4bdbfee575ed4a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d9ccadd19fdd742aa19c81f103635298d0bf1ca3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d5bd504da702dee5620ffd8414acdbe961ffe7f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
444647e31b78e52533b2424a8ddf1e920a22d265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6aa70a0b2baf124f4ab748681c4aeb26f490d7d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
47f9023364935da1e5da1ff3d84bbf15b36cb38c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5e4cc4b66485d6d184e3424b7f45e05eb3f67086 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9f57858ac230b2807e1fed7e6e3961e664ace8a7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ac77937d72e0a9260566ffe21a5eafb223af21c9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
488f99a97092dd0ab6624ccbbd9b46e2f3a40a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ad6df9099993dd486d5f75178fe9c39f0912faca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3d5934771e60c766edbed2d78c4d696579b54ae0 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
90942dcdf67243a03243322aa41869fb97ae0b59 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f8fa5d7ea505af32d4cee5ffe32ba66964844f60 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ff17d62940c4621631daccf9ae6fe237030a4788 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f39be737469055a16c6d26b1622243ccee46ec1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0caa63ca1db5aba9b572e49473edbdddbd9501ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2dbead4f5748f82717baf1282325a897598e86a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1b6cbd06a8c2373adeb76a769a5c7e04bc2b67c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7c38d7ef8da3470bef0f4f43363860b045e406a4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9b1e15d89cbf41d83976b50dde964bc0b3a530d8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c71b0ffb1b44d301304a5d834da8360eca9fb72f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a7d49e29855433e6fd8a47df88edc4bd0780c989 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
826d1b3b6dc0a00f1f783d7be64eb76bd15cde03 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
15d5ac0efd05eb29162db92c4953dcb60e562f7d Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7787a18291672b22d474e81cd6eb5f1702518b03 next-20220504/kspp
8d97e844a89ef81f1cb978c7a04e67b80ba65724 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6f813da798839a37a789954c1bce9250dd33c180 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
512e54a5ff37a15af1310d2caa2d017e5a15db65 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37c208be36f4286065b4aefa019822c33267e908 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7fc02788befc3efe60fa39a6f033ff8ae788f75 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
ac4b650dd553e53ba1ad3d47facd6e26b31ae0aa kselftest/vm: override TARGETS from arguments
bfabf5590e4cc0db24fc827893e05fa31451fd18 Merge branch 'akpm/master'
38a288f5941ef03752887ad86f2d85442358c99a Add linux-next specific files for 20220506

--===============4321837443353575277==--
