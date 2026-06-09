Content-Type: multipart/mixed; boundary="===============5907347355068402033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 16:36:25 -0000
Message-Id: <178102298518.3617046.5981510348682585463@gitolite.kernel.org>

--===============5907347355068402033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: e59de2ce5407804096bb32185a490a3495711222
    new: 47eb40f29444bb35c2876cd9df2699637c353185
    log: revlist-e59de2ce5407-47eb40f29444.txt
  - ref: refs/heads/soc/dt
    old: 08fec5b1d3fb9c28021831c77381b557c6dec6a0
    new: e77bb5dc57593a4698aaacd57a776728cf552e73
    log: revlist-08fec5b1d3fb-e77bb5dc5759.txt

--===============5907347355068402033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59de2ce5407-47eb40f29444.txt

8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
8879cff7f86f82e8922208668fb0f7227e4836db memory: tegra: Deduplicate rate request management code
4f42beeb9796e24e8009c46d1a2d676803e5ab24 memory: tegra: Make ->resume() callback return void
2411c8d1e3e09910e94bab0d0a2c071fbc8a9e7b memory: tegra: Wire up system sleep PM ops
35934fd08d17071c5ae0e99b95258f61f0cff763 memory: tegra: Restore MC interrupt masks on resume
bf7cf25d4245fe49c71eba0e3b09b6260a336999 dt-bindings: memory: tegra: Add nvidia,tegra238-mc compatible
907ef6a1baf0ad61f64d31a3f5040feb82f48929 memory: tegra: Add Tegra238 MC support
b42834da6f2ac9166974f7bca020c3d4a76e7b6a Merge branch 'for-v7.2/tegra114-mc-bindings' into mem-ctrl-next
750fed9230ede9e43e234fbbc0d9b23c524a6c6a memory: tegra: Implement EMEM regs and ICC ops for Tegra114
dce208b5405f40c36320bb0ee07e9df8f7f2bea4 memory: tegra: Add Tegra114 EMC driver
0372cc5776e7fd5570884aed0c1e9a8a546cad66 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
f9abbeb3e674ff7ccee647e8dd9e43c1e1b16854 ARM: dts: imx6ul-var-som: fix warning for boolean property with a value
8ce202ed73e037175dbd31c03bed446acff72cc0 ARM: dts: imx6ul-var-som: change incorrect VAR-SOM-MX6UL references
cc04ee842ce82b02485f6bd6f68b1749c2518358 dt-bindings: arm: fsl: change incorrect VAR-SOM-MX6UL references
116f95fc84c85bc7f7c6e5665a53d825f2439710 dt-bindings: arm: fsl: add variscite,var-som-imx6ull
e3b21b337513bab93bebea4cc6ad226281ef7ae5 ARM: dts: imx6ul-var-som: Factor out common parts for all CPU variants
19435b532a13122a795454f36a6688380e1b522c ARM: dts: imx6ul-var-som-concerto: Factor out common parts for all CPU variants
0d2f2cd6f4c2449d2338c8ce76a7ed73bbf0fde0 ARM: dts: imx6ul-var-som-concerto: order DT properties
f47685063daa995cbeeca871330c64e0b88442a4 ARM: dts: imx6ul-var-som: factor out SD card support
235c070343eb69c1a1d1b4aafb876578eb6d2c45 ARM: dts: imx6ul-var-som: add proper Wifi and Bluetooth support
04b897252c5828e4cd31d92880229e26a630f2ff ARM: dts: imx6ul-var-som: factor out ENET2 ethernet support
38296261b071447a02eb3eb40efdb5da0a38876c ARM: dts: imx6ul-var-som: add support for EC configuration option (ENET1)
5f1733077a1a382a22260379b9ca333860bd00a1 ARM: dts: imx6ul-var-som: factor out audio support
fe886aec2ef0b05a2e31b3f184fbe85b6aa9743c ARM: dts: imx6ul-var-som: add support for LVDS display panel
725351152a7d0c9cdd7072724d1e4d3e7c452f9a riscv: dts: microchip: add tsu clock to macb on pic64gx
4ce4a46cdb2404bcd53ca58a18aeda673f37fbe9 riscv: dts: microchip: update pic64gx gpio interrupts to better match the SoC
58bd7ff1a1bd9f2847aa23ff94b6ab3a39717136 riscv: dts: microchip: sort pic64gx i2c nodes alphanumerically
79b731da340f1c9703e28665d49a865aa6956278 riscv: dts: microchip: gpio controllers on mpfs need 2 interrupt cells
7ab032833b2f0dd3b51d71e6756ebe7efc61eed4 riscv: dts: microchip: remove gpio hogs from beaglev-fire
044427ff277021b9f750a9addf60d13db98a2f24 riscv: dts: microchip: clean up beaglev-fire regulator node names
11cec5d0f596d52f0d3d81851649281318f4b52a riscv: dts: microchip: add adc interrupt on beaglev-fire
bba7498491dfab3ee68ab4ce6c615e5d70cfccba riscv: dts: microchip: add gpio line names on beaglev-fire
b0ea5175358f0872ffdc9c6073585637dc01815a dt-bindings: hwinfo: ti,k3-socinfo: Add nvmem-cells support
97cfbd30525ef0df3de0681a4ca04a80a06d4f16 soc: ti: k3-socinfo: Add support for AM62P variants via NVMEM
af76cdcf02b7be9277af999f0e316943d94d7fd4 soc: ti: knav_dma: fix all kernel-doc warnings in knav_dma.h
d8fe8442366ffd8306575028bda92389d0dfb674 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
abbc2a8235944a78f0a0003fb95cdf6ec5a150a1 arm64: dts: ti: k3-am62-lp-sk: Add system-power-controller
92468e053476537250e750ecc9bc648b0b1aef09 arm64: dts: ti: k3-j722s: Use ti,j7200-padconf compatible
e6856de612ca8941b7435c91a0f2e770d1a981e0 arm64: dts: ti: k3-j722s: Add mcu domain peripherals specific to J722S
6c21336acd5b2adf33ec73f43f31bd389381da5f arm64: dts: ti: k3-j722s: Add wakeup domain peripherals specific to J722S
bd9fbe2781993259ea9241be7452e1355ceffb87 arm64: dts: ti: k3-j721s2-som-p0: add bootph-pre-ram property to PMIC-B
79c18f417a18c3211d815d6ec5b3239d74d951ea arm64: dts: ti: am62-phyboard-lyra: Add DT overlay for Lincoln LCD185-101CT panel
d8961140aecdd68a57ac1ca11327964a709d5ae5 dt-bindings: arm: ti: Add compatible for AM625-based TQMa62xx SOM family and carrier board
5b36d8c72c91d0f213c712472caf03192e373c0a arm64: dts: ti: Add TQ-Systems TQMa62xx SoM and MBa62xx carrier board Device Trees
48c7771b3c792b153872a2eff67e4cbcb77e4054 riscv: dts: microchip: fix pic64gx gpio interrupt-cells
c1315c36141a3310723c443f6ab90a7e41ba60a0 ARM: dts: imx35: remove empty clock-names for nand-controller@bb000000
64b4b92f2b1650e8f6a0d142592325af2520695a ARM: dts: imx25: remove empty clock-names for nand-controller@bb000000
a2407a8a42784f90732351dc9982ec3f6f67a6d8 ARM: dts: imx6ul: add #io-channel-cells to ADC
12c8e4fe4acd19aa4f85204d07529aef205f967b soc: brcmstb: consolidate initcall functions
e8f908b91550dad3274b5ab3bb0e779ca9d80aff firmware: raspberrypi: Change dependency to ARCH_BCM2835 and COMPILE_TEST
4eda0dac7a2807c0bb628a1931b4f67d945c3758 memory: tegra: Fix possible null pointer dereference
67de69ef2a780efd71b222652a048ee6aaf45e42 memory: tegra114-emc: Do not print error on icc_node_create() failure
0a783a6686c96847d74874dbea38fa0e6b1f6c12 memory: tegra114-emc: Simplify tegra114_emc_interconnect_init() error message
b920352cfd2b0fcd1249ff006618c939b64fc8f7 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
10a1969353b20caa50c320717e054601631c0d3e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
48f1f6f480741f014f3774096236fff91cdcc297 arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
3869417f8996fb076998342d0db560fdd795a3a6 riscv: dts: microchip: remove redudant enabling of syscontroller
d7b3f4a4eb23d82ef923cf17509292b719340378 ARM: dts: NSP: Move MX6X pinctrl config to PWM node
1dd3a357b8c1b51b26422b742223f10db648118b ARM: dts: BCM5301X: R6300v2: fix USB3
f6c6b4d1c833bf18a8ba929576736f7dbd34a8a1 ARM: dts: BCM5301X: EA6500v2: fix USB3
17d9064987ca4e0b05b670da48ca93edb0796810 dt-bindings: soc: microchip: document irqmux on pic64gx
8e2501e1494c8d27f62eb8d36bba5af465f48962 cache: sifive_ccache: Add StarFive JH7110 SoC support
a76c24eb1f10366f128c621f876c20a13ae53489 soc: ti: knav_qmss: Remove remaining redundant ENOMEM printks
7db27a04fb8a33a7f9904961ee6f3c75f65d1118 soc: ti: knav_qmss: Rename global kdev to knav_qdev to fix -Wshadow
b6542cf0f4d062133f6e05de03382080ad941c67 soc: ti: knav_qmss: Inline lockdep condition in for_each_handle_rcu
7650590dbf12a3d4a3d302cd33ac31270e39c43c soc: ti: knav_qmss: Fix kernel-doc Return: tags
a5f624c4fee6d7b51f7bc4bd6e213c220b610ec3 soc: ti: knav_qmss: Use %pe to print PTR_ERR()
cb1a271a4f20faae9a10891bfae2b543778d2b4a soc: ti: knav_qmss: Fix __iomem annotations and __be32 type
ebc1a345bf1166b22035f0cfbf877b9d0e80ba4e soc: ti: knav_qmss_acc: Fix kernel-doc Return: tag
2b47cc255a952d3bd7ec3c0f38fdd81ccde3cb58 soc: ti: knav_dma: Remove unused DMA_PRIO_MASK macro
fe5272e13e34025a9bb10cc452805e5085492a92 soc: ti: knav_dma: Remove dead check on unsigned args.args[0]
81f2c17bc0596f619616a2e85fab142c8316de85 soc: ti: knav_dma: Use IOMEM_ERR_PTR() in pktdma_get_regs()
33050d81b828c7d699ad0ad0c7489a198c527019 soc: ti: k3-ringacc: Use str_enabled_disabled() helper
83c1d176fbac3c3ffbeaddbc37e11e083f19cebc memory: omap-gpmc: Silence W=1 kerneldoc warnings
a6954060adc9d956a99f909f46bf9fb0348c4fa2 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
3fcf9f334d272989b57acc7b94d4eac717206118 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
e9f06763b9b88cb1338ef8a3f113b0fb94d714dd firmware: ti_sci: Add BOARDCFG_MANAGED mode support
703b341fdd875c2d9c30a835021689e5a430a39a firmware: ti_sci: Add support for restoring IRQs during resume
3c5912373340cb79db6585f0fcd8107198d4933d clk: keystone: sci-clk: Add restore_context() operation
dc51f820bd32415445655aa6e3af9011b9e3e0f3 firmware: ti_sci: Add support for restoring clock context during resume
2bdc0ea4e7304f6aa7e87089609fd902d9de7a2d arm64: dts: ti: k3-j722s-main: use J722S compatibles for WIZ, gmii-sel and CPSW3G
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
c3ce114d81e39cd83f7bf9c5c46020bb7695b017 memory: tegra264: Skip clients without bpmp_id or type
16868fd4b7ecf241b74123e1bb23fd08d05a2e09 dt-bindings: memory: tegra264: Add full set of MC client IDs
d530ed059dac445dc5b81d564adf1952b5c4adba memory: tegra264: Add full set of MC clients
25ee898961a2c661e4cd72bc98f0060f1cd11222 arm64: dts: rockchip: add rga3 dt nodes to rk3588
912f0e6f274d5e1e0bfb241ae826f5522e0d49e8 MAINTAINERS: Move Peter De Schrijver to CREDITS
18c620ff671004a356b174e5f6d494fa449ce57c Documentation: ABI: Take over as contact for sysfs-driver-tegra-fuse
64e609f9299d457a88dec0bce68b42a434a78502 ata: ahci_tegra: Explicitly specify PMC instance to use
3ef27f1ad5ed0e36c2dac82876ef7dde33a588f2 drm/nouveau: tegra: Explicitly specify PMC instance to use
e68c4244136b8e9c2a9fc3aaa4d748be83afddef drm/tegra: Explicitly specify PMC instance to use
c4d22e0d4458b79c716c64b57bee4022cead2b5e media: vde: Explicitly specify PMC instance to use
5f726aeb505c9e5dde87530c78a11b88a44b9edd PCI: tegra: Explicitly specify PMC instance to use
258cff9857918615897bd5b57c588dc13c0058b6 usb: xhci: tegra: Explicitly specify PMC instance to use
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
d8d7e7549312c50fa5dcd69a6dc6f0035e770c09 arm64: dts: rockchip: Add EL2 virtual timer interrupt
c7126247fb797127ced68691583932d0a05bbd68 arm64: dts: rockchip: add vicap node to rk3588
bfc2779116ab7636a08c254d76a7a43d06feae1c arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam0
a34ae4f44c9ff4f4170dd21cdb22efad63710af4 arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam1
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
d5cfe2a96d723b6962c5e38bc81cc9994347d326 firmware: samsung: acpm: Consolidate transfer initialization helper
447f406568c153819d6bfce994e422db4e95bb6f firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
9d7a681915245e0e191abfd4b31d010c7037573c firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
50b400214abaec9122558e3f9c6fdd6295914c3c firmware: samsung: acpm: Make acpm_ops const and access via pointer
4ba23dfc49b4a3cefb4fdaa406172dfb8350098d firmware: samsung: acpm: Add TMU protocol support
fc13a4b9b9c8cb0b8e5ba54b21712d00f810496c firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
7b661285aa7507eab79efff0a418445157db4141 firmware: samsung: acpm: remove compile-testing stubs
245552af869d35ae27cac2121696dd630f15b3bf arm: dts: bcm2711: Fix typo in gpio-line-names
ff4427a465a018fedaadd607c8166588a28a79d1 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
38d01a245e66c30e7372a4a67d310fbcd8319649 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
8e76e1539c440c3070e4004bd20392588f870010 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
8a637725ad7cb29434bba0deb6b530d3116429b3 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 7" DSI
a8891ba79990aded756e8bb92ebb690a4da6dab2 arm64: dts: ti: k3-am62-verdin: Add NAU8822 Bridge Tied Load
ca61bcec3e8a52ad2bf8b02f9244df1d47447ffa arm64: dts: ti: k3-am62-verdin: Reserve UART_4 for Cortex-M4F
f63de43a0d6f13874b6c20af0ca4726f7a5327f8 arm64: dts: ti: k3-am62-verdin: Add Toradex OV5640 CSI Cameras
a63211b0b7c9cea098ab954bbafec31982c89f57 arm64: dts: ti: k3-am62-verdin: Add Toradex Verdin Mezzanine CAN
837c7dbc5bee260768333c1f985dd0688b5aff8a arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
7ba53a3d1c4dae0124b2c141ae551ab9d9d7f1f9 firmware: tegra: bpmp: Propagate debugfs errors
040eeafee0146b9d046caef501f387e107a59960 firmware: tegra: bpmp: Add support for multi-socket platforms
ab1375e25ea3fef62a4a5a93abf5d03d67aaf99c arm64: dts: rockchip: Fix EEPROM compatible on rk3399-nanopi-r4s-enterprise
8333fe46b0010d110b36f1628dd8dfc77d2c389a arm64: dts: rockchip: Disable removed devices from rk3399-nanopi-r4s
720fe68fd9f138ada2936ffcf3dd0129a889455a arm64: dts: rockchip: Enable USB for Khadas Edge 2L
ef81db2fdd5a75e3834a4726dc7837f6d2a7229d arm64: dts: rockchip: Add Bluetooth support for Khadas Edge 2L
6570a6354bd35619070bedd71dee027b5ecf6006 dt-bindings: watchdog: Convert TS-4800 to DT schema
dcf7bac8c2470a61cd457ed2e6f57960004ca392 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
9dc39532172cbbc9e4fd5ef4e955b84ed5d96402 ARM: dts: imx6qdl: Add Root Port node and PERST property
f96840444d86b3834f0b1a306d7f8a597fdcabd8 ARM: dts: imx6sx: Add Root Port node and PERST property
01f13c165d1c43b1c941875bfade26a279121829 ARM: dts: imx7d: Add Root Port node and PERST property
a767ab8ae66e574c6427ab88f55e9e43471edb4e ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
d6af25d182b2ece6223dbba0084b269526d3a5ae ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
740e76b89b1cd75f519a949b77954ff9cf71c82f ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
0407ad56fbbfba2007b3195d6fb22520784677de dt-bindings: arm: apple: apple,pmgr: Add t8122 compatible
161cd94f5b28301d1997f5341328a7cbcf9c95ee dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
dfb9cf11f8282b6497164d5ee4542f469396c5ff dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
01f38c14423eefcbb764541b03006316ecd6a42f dt-bindings: arm: apple: Add M3 based devices
c65ab4905e5874a1a489c72da4d6e78a6c9b5943 arm64: dts: apple: Initial t8122 (M3) device trees
85125c5e9a74054e8f3e3c8910a517e34ad53ae1 ARM: dts: imx: add (power|vdd)-supply for related node
e1867c85f420271294ccf75d001e1992805b0116 ARM: dts: imx: remove redundant bus-width for video-mux
202f97ae137bc6e08d2ed685e361c413edc8452a ARM: dts: imx: Add bus-type for ov5642/ov5640
92c200493e1b70faf810b683fc7046d3b1738b15 ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
256807f42282e4d7d672784c4eacf6ca768920b4 ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
e6532261b1514d99cfa07db05c1fafaf32ffbfb2 ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
1e2aa1b07bc1c5dd89ec0d14d9fe6f32f9b136c4 ARM: dts: imx7d-pico-pi: add OV5645 camera support
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
b54fcf7a2df1124a21195afde508369e47067a1f arm64: dts: hisilicon: hi3660-hikey960: move role-switch endpoint into connector
8772e1f64c7d69986821d71d8e58fd10594c9aa1 dt-bindings: soc: imx: Add fsl,aipi-bus and fsl,emi-bus
aa75b5370d8e8b89b14631739c7b722925c704e8 Merge tag 'tegra-for-7.2-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c731ec1677815fbdb8727c115ea571b928b2585e Merge tag 'tegra-for-7.2-pmc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0d519d755c16711da8b5f50209f4159307731cff Merge tag 'tegra-for-7.2-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c711f432e20984736324c7f266dd1dbd33ed1d11 Merge tag 'samsung-drivers-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
8c3fb979f1b0bd2c6b273b552f8cb74965e3d1db Merge tag 'memory-controller-drv-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
41be4c94b00993f702ea8a9bd403798e9366cf30 Merge tag 'arm-soc/for-7.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
10c24a2a37f3ea27264998de0bda5ee0e33ec9e9 Merge tag 'ti-driver-soc-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
cf934850aa5f42922de00502ddcf1cde00db63f8 Merge tag 'cache-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
3659b131999f71aa5a261e7684821ee355cc0234 Merge tag 'riscv-soc-drivers-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
05c5fb0a80415163d629e9102b7fb47348dc5eec Merge branch 'soc/drivers' into for-next
839cce9606ae54f2cd828a5c2a1d7cb7e8a4b885 soc: document m,erges
47be56c13c0253d4963dc34dda96069e8ef66b3f Merge tag 'tegra-for-7.2-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c52ef0229bd3ea334c9ec786195d685ae8baf4d0 Merge tag 'arm-soc/for-7.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
018450d76e57d59d0556a7e928da731582ba2a7f Merge tag 'ti-k3-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
b55ed73106860925be567cffcede25369797680a Merge tag 'apple-soc-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
1c00051aa2a0624c90784b856dd528eefeb85dca Merge tag 'imx-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
0f6455d1cb22bb15758f0f9f122d19b7aa958c61 Merge tag 'hisi-arm64-dt-for-7.2' of https://github.com/hisilicon/linux-hisi into soc/dt
a9219ea848a4a84b8f45bc0a919bf40843391d4e Merge tag 'v7.2-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1012d4d9f72c35824d8f227f34ede915e750261f Merge tag 'riscv-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
34efd73379ff9f36ed598ade7406a1aaddd03d7b dt-bindings: arm: aspeed: Add AST2700 board compatible
df6f379eb4ac78e51d582aa7e8683bf8d5468dfe arm64: Kconfig: Add ASPEED SoC family Kconfig support
e77bb5dc57593a4698aaacd57a776728cf552e73 arm64: dts: aspeed: Add initial AST27xx SoC device tree
91e9b821c76d6102c2acfbca661974b4d0a2ec6f Merge branch 'soc/dt' into for-next
47eb40f29444bb35c2876cd9df2699637c353185 soc: document merges

--===============5907347355068402033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fec5b1d3fb-e77bb5dc5759.txt

8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
0372cc5776e7fd5570884aed0c1e9a8a546cad66 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
f9abbeb3e674ff7ccee647e8dd9e43c1e1b16854 ARM: dts: imx6ul-var-som: fix warning for boolean property with a value
8ce202ed73e037175dbd31c03bed446acff72cc0 ARM: dts: imx6ul-var-som: change incorrect VAR-SOM-MX6UL references
cc04ee842ce82b02485f6bd6f68b1749c2518358 dt-bindings: arm: fsl: change incorrect VAR-SOM-MX6UL references
116f95fc84c85bc7f7c6e5665a53d825f2439710 dt-bindings: arm: fsl: add variscite,var-som-imx6ull
e3b21b337513bab93bebea4cc6ad226281ef7ae5 ARM: dts: imx6ul-var-som: Factor out common parts for all CPU variants
19435b532a13122a795454f36a6688380e1b522c ARM: dts: imx6ul-var-som-concerto: Factor out common parts for all CPU variants
0d2f2cd6f4c2449d2338c8ce76a7ed73bbf0fde0 ARM: dts: imx6ul-var-som-concerto: order DT properties
f47685063daa995cbeeca871330c64e0b88442a4 ARM: dts: imx6ul-var-som: factor out SD card support
235c070343eb69c1a1d1b4aafb876578eb6d2c45 ARM: dts: imx6ul-var-som: add proper Wifi and Bluetooth support
04b897252c5828e4cd31d92880229e26a630f2ff ARM: dts: imx6ul-var-som: factor out ENET2 ethernet support
38296261b071447a02eb3eb40efdb5da0a38876c ARM: dts: imx6ul-var-som: add support for EC configuration option (ENET1)
5f1733077a1a382a22260379b9ca333860bd00a1 ARM: dts: imx6ul-var-som: factor out audio support
fe886aec2ef0b05a2e31b3f184fbe85b6aa9743c ARM: dts: imx6ul-var-som: add support for LVDS display panel
725351152a7d0c9cdd7072724d1e4d3e7c452f9a riscv: dts: microchip: add tsu clock to macb on pic64gx
4ce4a46cdb2404bcd53ca58a18aeda673f37fbe9 riscv: dts: microchip: update pic64gx gpio interrupts to better match the SoC
58bd7ff1a1bd9f2847aa23ff94b6ab3a39717136 riscv: dts: microchip: sort pic64gx i2c nodes alphanumerically
79b731da340f1c9703e28665d49a865aa6956278 riscv: dts: microchip: gpio controllers on mpfs need 2 interrupt cells
7ab032833b2f0dd3b51d71e6756ebe7efc61eed4 riscv: dts: microchip: remove gpio hogs from beaglev-fire
044427ff277021b9f750a9addf60d13db98a2f24 riscv: dts: microchip: clean up beaglev-fire regulator node names
11cec5d0f596d52f0d3d81851649281318f4b52a riscv: dts: microchip: add adc interrupt on beaglev-fire
bba7498491dfab3ee68ab4ce6c615e5d70cfccba riscv: dts: microchip: add gpio line names on beaglev-fire
d8fe8442366ffd8306575028bda92389d0dfb674 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
abbc2a8235944a78f0a0003fb95cdf6ec5a150a1 arm64: dts: ti: k3-am62-lp-sk: Add system-power-controller
92468e053476537250e750ecc9bc648b0b1aef09 arm64: dts: ti: k3-j722s: Use ti,j7200-padconf compatible
e6856de612ca8941b7435c91a0f2e770d1a981e0 arm64: dts: ti: k3-j722s: Add mcu domain peripherals specific to J722S
6c21336acd5b2adf33ec73f43f31bd389381da5f arm64: dts: ti: k3-j722s: Add wakeup domain peripherals specific to J722S
bd9fbe2781993259ea9241be7452e1355ceffb87 arm64: dts: ti: k3-j721s2-som-p0: add bootph-pre-ram property to PMIC-B
79c18f417a18c3211d815d6ec5b3239d74d951ea arm64: dts: ti: am62-phyboard-lyra: Add DT overlay for Lincoln LCD185-101CT panel
d8961140aecdd68a57ac1ca11327964a709d5ae5 dt-bindings: arm: ti: Add compatible for AM625-based TQMa62xx SOM family and carrier board
5b36d8c72c91d0f213c712472caf03192e373c0a arm64: dts: ti: Add TQ-Systems TQMa62xx SoM and MBa62xx carrier board Device Trees
48c7771b3c792b153872a2eff67e4cbcb77e4054 riscv: dts: microchip: fix pic64gx gpio interrupt-cells
c1315c36141a3310723c443f6ab90a7e41ba60a0 ARM: dts: imx35: remove empty clock-names for nand-controller@bb000000
64b4b92f2b1650e8f6a0d142592325af2520695a ARM: dts: imx25: remove empty clock-names for nand-controller@bb000000
a2407a8a42784f90732351dc9982ec3f6f67a6d8 ARM: dts: imx6ul: add #io-channel-cells to ADC
48f1f6f480741f014f3774096236fff91cdcc297 arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
3869417f8996fb076998342d0db560fdd795a3a6 riscv: dts: microchip: remove redudant enabling of syscontroller
d7b3f4a4eb23d82ef923cf17509292b719340378 ARM: dts: NSP: Move MX6X pinctrl config to PWM node
1dd3a357b8c1b51b26422b742223f10db648118b ARM: dts: BCM5301X: R6300v2: fix USB3
f6c6b4d1c833bf18a8ba929576736f7dbd34a8a1 ARM: dts: BCM5301X: EA6500v2: fix USB3
2bdc0ea4e7304f6aa7e87089609fd902d9de7a2d arm64: dts: ti: k3-j722s-main: use J722S compatibles for WIZ, gmii-sel and CPSW3G
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
25ee898961a2c661e4cd72bc98f0060f1cd11222 arm64: dts: rockchip: add rga3 dt nodes to rk3588
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
d8d7e7549312c50fa5dcd69a6dc6f0035e770c09 arm64: dts: rockchip: Add EL2 virtual timer interrupt
c7126247fb797127ced68691583932d0a05bbd68 arm64: dts: rockchip: add vicap node to rk3588
bfc2779116ab7636a08c254d76a7a43d06feae1c arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam0
a34ae4f44c9ff4f4170dd21cdb22efad63710af4 arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam1
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
245552af869d35ae27cac2121696dd630f15b3bf arm: dts: bcm2711: Fix typo in gpio-line-names
ff4427a465a018fedaadd607c8166588a28a79d1 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
38d01a245e66c30e7372a4a67d310fbcd8319649 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
8e76e1539c440c3070e4004bd20392588f870010 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
8a637725ad7cb29434bba0deb6b530d3116429b3 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 7" DSI
a8891ba79990aded756e8bb92ebb690a4da6dab2 arm64: dts: ti: k3-am62-verdin: Add NAU8822 Bridge Tied Load
ca61bcec3e8a52ad2bf8b02f9244df1d47447ffa arm64: dts: ti: k3-am62-verdin: Reserve UART_4 for Cortex-M4F
f63de43a0d6f13874b6c20af0ca4726f7a5327f8 arm64: dts: ti: k3-am62-verdin: Add Toradex OV5640 CSI Cameras
a63211b0b7c9cea098ab954bbafec31982c89f57 arm64: dts: ti: k3-am62-verdin: Add Toradex Verdin Mezzanine CAN
837c7dbc5bee260768333c1f985dd0688b5aff8a arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
ab1375e25ea3fef62a4a5a93abf5d03d67aaf99c arm64: dts: rockchip: Fix EEPROM compatible on rk3399-nanopi-r4s-enterprise
8333fe46b0010d110b36f1628dd8dfc77d2c389a arm64: dts: rockchip: Disable removed devices from rk3399-nanopi-r4s
720fe68fd9f138ada2936ffcf3dd0129a889455a arm64: dts: rockchip: Enable USB for Khadas Edge 2L
ef81db2fdd5a75e3834a4726dc7837f6d2a7229d arm64: dts: rockchip: Add Bluetooth support for Khadas Edge 2L
6570a6354bd35619070bedd71dee027b5ecf6006 dt-bindings: watchdog: Convert TS-4800 to DT schema
dcf7bac8c2470a61cd457ed2e6f57960004ca392 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
9dc39532172cbbc9e4fd5ef4e955b84ed5d96402 ARM: dts: imx6qdl: Add Root Port node and PERST property
f96840444d86b3834f0b1a306d7f8a597fdcabd8 ARM: dts: imx6sx: Add Root Port node and PERST property
01f13c165d1c43b1c941875bfade26a279121829 ARM: dts: imx7d: Add Root Port node and PERST property
a767ab8ae66e574c6427ab88f55e9e43471edb4e ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
d6af25d182b2ece6223dbba0084b269526d3a5ae ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
740e76b89b1cd75f519a949b77954ff9cf71c82f ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
0407ad56fbbfba2007b3195d6fb22520784677de dt-bindings: arm: apple: apple,pmgr: Add t8122 compatible
161cd94f5b28301d1997f5341328a7cbcf9c95ee dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
dfb9cf11f8282b6497164d5ee4542f469396c5ff dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
01f38c14423eefcbb764541b03006316ecd6a42f dt-bindings: arm: apple: Add M3 based devices
c65ab4905e5874a1a489c72da4d6e78a6c9b5943 arm64: dts: apple: Initial t8122 (M3) device trees
85125c5e9a74054e8f3e3c8910a517e34ad53ae1 ARM: dts: imx: add (power|vdd)-supply for related node
e1867c85f420271294ccf75d001e1992805b0116 ARM: dts: imx: remove redundant bus-width for video-mux
202f97ae137bc6e08d2ed685e361c413edc8452a ARM: dts: imx: Add bus-type for ov5642/ov5640
92c200493e1b70faf810b683fc7046d3b1738b15 ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
256807f42282e4d7d672784c4eacf6ca768920b4 ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
e6532261b1514d99cfa07db05c1fafaf32ffbfb2 ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
1e2aa1b07bc1c5dd89ec0d14d9fe6f32f9b136c4 ARM: dts: imx7d-pico-pi: add OV5645 camera support
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
b54fcf7a2df1124a21195afde508369e47067a1f arm64: dts: hisilicon: hi3660-hikey960: move role-switch endpoint into connector
8772e1f64c7d69986821d71d8e58fd10594c9aa1 dt-bindings: soc: imx: Add fsl,aipi-bus and fsl,emi-bus
47be56c13c0253d4963dc34dda96069e8ef66b3f Merge tag 'tegra-for-7.2-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c52ef0229bd3ea334c9ec786195d685ae8baf4d0 Merge tag 'arm-soc/for-7.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
018450d76e57d59d0556a7e928da731582ba2a7f Merge tag 'ti-k3-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
b55ed73106860925be567cffcede25369797680a Merge tag 'apple-soc-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
1c00051aa2a0624c90784b856dd528eefeb85dca Merge tag 'imx-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
0f6455d1cb22bb15758f0f9f122d19b7aa958c61 Merge tag 'hisi-arm64-dt-for-7.2' of https://github.com/hisilicon/linux-hisi into soc/dt
a9219ea848a4a84b8f45bc0a919bf40843391d4e Merge tag 'v7.2-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1012d4d9f72c35824d8f227f34ede915e750261f Merge tag 'riscv-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
34efd73379ff9f36ed598ade7406a1aaddd03d7b dt-bindings: arm: aspeed: Add AST2700 board compatible
df6f379eb4ac78e51d582aa7e8683bf8d5468dfe arm64: Kconfig: Add ASPEED SoC family Kconfig support
e77bb5dc57593a4698aaacd57a776728cf552e73 arm64: dts: aspeed: Add initial AST27xx SoC device tree

--===============5907347355068402033==--
