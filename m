Content-Type: multipart/mixed; boundary="===============0153501739263107599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 Aug 2021 08:58:25 -0000
Message-Id: <162884510563.13459.16710032602443184065@gitolite.kernel.org>

--===============0153501739263107599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9b992972fb9c2a1bc3fb25bab70da8a4385e3abe
    new: 4b358aabb93a2c654cd1dcab1a25a589f6e2b153
    log: revlist-9b992972fb9c-4b358aabb93a.txt
  - ref: refs/tags/next-20210813
    old: 0000000000000000000000000000000000000000
    new: 511497c2f30fba661c5b356bc32372764b99a50c

--===============0153501739263107599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b992972fb9c-4b358aabb93a.txt

e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
bf2942a8b7c38e8cc2d5157b4f0323d7f4e5ec71 arm64: tegra: Fix Tegra194 PCIe EP compatible string
4b10651864429386ae931167d3518f37a8c762e0 f2fs: avoid unneeded memory allocation in __add_ino_entry()
65ddf6564843890a58ee3b18bb46ce67d96333fb f2fs: fix to do sanity check for sb/cp fields correctly
a7056e0423725e21797e72e5c41b2cb535784d3c ARM: dts: sti: update flexgen compatible within stih418-clock
7c44e1515c84e394142c5e0c132b47af5d9142b8 ARM: dts: sti: update flexgen compatible within stih407-clock
d767090d73e1116e09491c05c8113950205a142a ARM: dts: sti: update flexgen compatible within stih410-clock
9528bb46b606eea34b9bbd4aa09fdbc811b5bc6b ARM: dts: sti: update clkgen-pll entries in stih407-clock
b26ba00c3b232947c5bae7793a0303a9cb03dfba ARM: dts: sti: update clkgen-pll entries in stih410-clock
19007a65aa13590c8e74d0b4573134be31793c08 ARM: dts: sti: update clkgen-pll entries in stih418-clock
21b6069c3a8e95e4c82813cd328cb3c7a7ffe517 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
7f9ed95ddaa5ac0b8894b0fe6bb130c06cafb44d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
a1b68d6b02b6b3d92dc9093d3f56688bc463bb73 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
5d296faf3f45949a5d55e1481d85100d77cc1bb9 ARM: dts: sti: add the spinor controller node within stih407-family
7b22ec0c72f3be250c36a335e3f5d048f5f47b0e ARM: dts: sti: disable rng11 on the stih418 platform
11061d6cafcf8f77ec4591a91da1a89bef142637 ARM: dts: sti: add the thermal sensor node within stih418
41e202f9d9c8e10ea25750bbe1ebb39a3d6bd888 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
c2026910fc2697979ae9f07bdcc9ea2fa438804c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
bd642467c2736bd19266806e78655bb1bde81268 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
4e80af1fd639e621a7011141ff32b270a2782d8f ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
f9807f9cb396544ab6bdb4f4451505211ca602f7 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
f27b1b2a04dda77454659e0b2572afe9620b55ec iio: adc: fsl-imx25-gcq: adjust irq check to match docs and simplify code
6c3ce4049b772858f3c86f3088e171a955cdbe95 iio: ep93xx: Prepare clock before using it
3722c105ecd1129bba593a9599b8c513c0129536 dt-bindings: iio: chemical: Add trivial DT binding for sgp40
1081b9d97152e6aa28a1868ec8e0587b2b8fb2ae iio: chemical: Add driver support for sgp40
a5dfc572eeee7bbba6749814ce39e9fda139c531 dt-bindings: Add bindings for Capella cm3323 Ambient Light Sensor
ee8ea7472ff7e56d015fcaf0924c043688ca29e8 iio: light: cm3323: Add of_device_id table
84c31a0466c12110af72d56c1dcc40759e848c55 dt-bindings: iio: accel: bma255: Add interrupt-names
02104141f3fa08c0b8d3924e0db4744212ed5b9a dt-bindings: iio: accel: bma255: Add bosch,bmc156_accel
73d672e63f3062e987f9c92abdeb332e280f47db iio: accel: bmc150: Make it possible to configure INT2 instead of INT1
52ae7c708d970e28848f206573a9f11a7826a980 iio: accel: bmc150: Add support for BMC156
f775d2150cb48bece63270fdefc2a0c69cf17f0f ARM: dts: ixp4xx: Fix up bad interrupt flags
5900dc0850ff28dae9f8a6723eb9d3273eaa852d ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
5a68c91d1c273587cc63de2e1e9e3e0096425c0f ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
94e8b34be2c0f43da8bc3406bcbf6e459d38b338 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
e647167967f84b95f64c9ff14dc161fbd645e5cc ARM: dts: ixp4xx: Add second UART
f2791ed73193f0f0a5b5fa41da1ee4dfefa64a68 ARM: dts: ixp4xx: Use the expansion bus
6fb89c46d48706f6390249aef30cd109c2cf777e ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
36eb2640d3bee36c7e2eb81fa7e8dc9ace45b9d6 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
ae751e6325c0e95bfd8b1b41ada3789e047c4950 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
16d8d49b567bcb52621a7b4b25ea66d9cd71d425 ARM: dts: ixp4xx: Add CF to GW2358
ec0384026cd93cb647b0f0ebd042240b9c418300 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
e664f7720ab489b1708b25d3ec230659f1b95a36 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
0ceddb06be67f4035ab4c2367fedbf79e83c8d26 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
f2841e3ab175da656e9124a9b032daf5a86c7ade ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
728246e8f7269ecd35a2c6e6795323e6d8f48db7 counter: 104-quad-8: Return error when invalid mode during ceiling_write
b11eed1554e8ea33b748094ea73d8b42fa2bbe3b counter: Return error code on invalid modes
e2ff3198c580a3a3acfdc50cce5b5f8a941cbcd1 counter: Standardize to ERANGE for limit exceeded errors
493b938a14ed78d7e44c33d1c1e349656a16c360 counter: Rename counter_signal_value to counter_signal_level
394a0150a0644389ce4d587f5c67393308eec28c counter: Rename counter_count_function to counter_function
3304d2b69a36996fb9bf708310de5cd76a04c09e iio: hid-sensor-press: Add timestamp channel
94a853eca720ac9e385e59f27e859b4a01123f58 counter: 104-quad-8: Describe member 'lock' in 'quad8'
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f4d4e5fc2b3d03c7e4f3c24ee694a01f8fe27d53 erofs: directly use wrapper erofs_page_is_managed() when shrinking
d252ff3de786a28b1bedf4c03fb31d142d32219b erofs: remove the mapping parameter from erofs_try_to_free_cached_page()
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
fc062ad8e406a08b624b3ab3427434800ff886f8 asm-generic: ffs: Drop bogus reference to ffz location
158a9b47a491dd73e73a306e962d4c9a01270132 soc/tegra: bpmp: Remove unused including <linux/version.h>
9c93ccfc86f2cdeab8a34408759abad594e439b9 soc/tegra: pmc: Prevent racing with cpuilde driver
a65a4ea1563218b401a9a638a198e2b8165e967a soc/tegra: fuse: Clear fuse->clk on driver probe failure
24a15252ff049ca76bdcc51dd445503b88b2c6df soc/tegra: fuse: Add runtime PM support
59c6fceb2ecc382c3d20508a235b539bf23af1f0 soc/tegra: fuse: Enable fuse clock on suspend for Tegra124
e278718f314d305e4ad80c64d016cdc617e7356c Merge branch 'for-5.15/soc' into for-5.15/clk
faa8605f9f92e36c724ecaf03b466cfe31b04b06 clk: tegra: Remove CLK_IS_CRITICAL flag from fuse clock
ffd8969c91000c5e914e3a6e9dd108b80a935910 ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
00786f61df89c45c83d04e07f4021acc8fb87287 ARM: tegra: ouya: Add interrupt to temperature sensor node
a371e9698e8912ddae6cff65cb5bd068e45efe80 ARM: tegra: paz00: Add interrupt to temperature sensor node
4eb121af6184dcbae39438a4e6a5cfbac820cdd4 ARM: tegra: nexus7: Add interrupt to temperature sensor node
c626fd7eeb11934af7b59b330885ff8f96e2c2a0 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
303e2f343403472f3a8421bdd9f62525117507d7 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
61f8c4f6eefb1f5053ba208c872bceac057747ff ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
ad86e473e1f3a7faa034535a91c9e594dd038830 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
0a6e9f9cc27be904f32ed40742f3b74a8fc2690d ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
3970dc6444c5902463b50b10f04d3b0f576077bf ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
0c3136565b64e6e90ab5f9bd6b6c12d5b506c335 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ebfbd63602b036f523514c48b5d1d36bef481d51 ARM: tegra: acer-a500: Add power supplies to accelerometer
0cae833ff5187f9f629ef8b97543eb24d2c64faa ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
d97a74513cec1e378de9ffb6e5f512703db447d4 ARM: tegra: acer-a500: Improve thermal zones
b3b3e68aaab6a7f233fbf05ec30ace9ddcb36e51 ARM: tegra: nexus7: Improve thermal zones
dbb096d34a84b2010f6989d013171887b591bd1c arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
4398a03fd199f920f6924bf27767319bf7fc90b1 ARM: tegra: Enable CONFIG_TEGRA30_TSENSOR
a422eec5bec79fc4a27da84e96a24c8ca3798341 ARM: tegra: Enable CONFIG_FB
9265d64e846b17dbe2853ce327ecdcc4751a3c55 ARM: tegra: Enable Acer A500 drivers
6c3f29edd75f504ec92acb85bc082b19b3de7dcf ARM: tegra: Enable CONFIG_CROS_EC
a1bff9474f101f785c727f221f96e412ba240029 ARM: tegra: Rebuild default configuration
7fa990a028a9fea55b2330f1924b53752e097e1a ARM: multi_v7_defconfig: Enable Acer A500 drivers
806b99206b840bcf3bfa44227dc978880d13ed1b ARM: multi_v7_defconfig: Enable CONFIG_TEGRA30_TSENSOR
dd00d75007d27677158bf6e64000d2e266035294 firmware: tegra: Stop using seq_get_buf()
c1b291e96a6d27ac83938596829086945ff8a36e gpio: dwapb: Unify ACPI enumeration checks in get_irq() and configure_irqs()
f973be8ad5dfa2ceac19657444ba57abc205218c gpio: dwapb: Read GPIO base from gpio-base property
36edadf5d336df62288658fcbdbb0fbf14554611 mfd: intel_quark_i2c_gpio: Convert GPIO to use software nodes
5111c2b6b0194b509f47e6338c4deeeb4497bda8 gpio: dwapb: Get rid of legacy platform data
cb0927ab80d224c9074f53d1a55b087d12ec5a85 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
b4cc61960879025665a46085cc9b3fa334b34cc8 cgroup: cgroup-v1: clean up kernel-doc notation
e7cc9888dc57927f0977d346dab64a5bdfc3da59 cgroup/cpuset: Enable event notification when partition state changes
39c538d64479c949aaeca4fe73d2226f715adfb7 net/mlx5: Fix typo in comments
90b85d4e313caa73251f5da18786fd1909ff66bc net/mlx5: Fix inner TTC table creation
8e792700b994a4b79abe1303eb379bbd1f4212be net/mlx5: Delete impossible dev->state checks
211f4f99edc0d2cd909f1a37561573f7b7d9fc42 net/mlx5: Align mlx5_irq structure
68fefb70898a8d123d1e40b2ae02bc907c460d7d net/mlx5: Change SF missing dedicated MSI-X err message to dbg
2d0b41a3767941b53160c940cdaf596a99f50fb6 net/mlx5: Refcount mlx5_irq with integer
4445abbd13cdc4246284a6c223a734860b4759f3 net/mlx5: SF, use recent sysfs api
5958a6fad623ad3b67a9e4d8dbd5f1874cc7039e net/mlx5: Reorganize current and maximal capabilities to be per-type
48f02eef7f764f33e520ed8009d293396ca690cd net/mlx5: Allocate individual capability
44f66ac981faddbd650ef601e5a7a1c6bfe0c4cc net/mlx5: Initialize numa node for all core devices
979aa51967add26b37f9d77e01729d44a2da8e5f net/mlx5: Fix variable type to match 64bit
61b6a6c395d6a5d15a85c7c6613d4bd6ffc547ff net/mlx5e: Make use of netdev_warn()
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
a22c074fd1dd52a8b41dd6789220409b64093e9c Merge tag 'drm-intel-next-2021-08-10-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
59a27e1122133831111f9e2e40fec2307d742487 riscv: Optimize kernel virtual address conversion macro
018eca456c4b4dca56aaf1ec27f309c74d0fe246 block: move some macros to blkdev.h
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb8c26d9387fe428068dcab35b1873ea3b881de1 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
c17495b01b72b53bd290f442d39b060e015c7aea cpufreq: Add callback to register with energy model
94ab4c3c259c7d00746e5cafb55b5f5125f34b71 cpufreq: dt: Use .register_em() to register with energy model
fcd300c685d5152e76a811c492b0e6eccde29717 cpufreq: imx6q: Use .register_em() to register with energy model
3701fd64a3fb947fc805ca0d108ab87562a9659b cpufreq: mediatek: Use .register_em() to register with energy model
361a172d230964807c0b479738749c50d95d7b50 cpufreq: omap: Use .register_em() to register with energy model
e96c2153d0fc0a1c218bf5ba149ccdf75d19a275 cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
a214649dfcbc812ddf6b3906315da166caf01964 cpufreq: scpi: Use .register_em() to register with energy model
b64eea485feb5cfb18e74e100dea49c917d4474a cpufreq: vexpress: Use .register_em() to register with energy model
8158488baa1ea1aebd09c8d256db7420051d05ac cpufreq: scmi: Use .register_em() to register with energy model
9fed8fa99334ed661bf148f6e166c487889d7dee hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
2c5b88a39d67d8c5422895fec08a5d48cb15ae5e hwmon: (axi-fan-control) Make sure the clock is enabled
9bf778b6abd608ef7522adda7a80340d154af02d hwmon: (axi-fan-control) Handle irqs in natural order
5a5a11fa7224001093fbb678cd4e554b85c7e5b1 hwmon: 9axi-fan-control) Support temperature vs pwm points
7e1a42c7aae4c125193bbe6f14c242ebd60114fe hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
84fdde0385d41f3e7c4911feaecc119ff70bf570 hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
0aba691a7443a7541c1dc56423e0c92cc6ea7164 riscv: Introduce va_kernel_pa_offset for 32-bit kernel
526f83df1d83b9c95e571ea5d4dff12be1b215ec riscv: Get rid of map_size parameter to create_kernel_page_table
6f3e5fd241c33d2407f7aaa930b141af6ad7c35b riscv: Use __maybe_unused instead of #ifdefs around variable declarations
977765ce319b98939205cf07aa1d76150713c69b riscv: Simplify BUILTIN_DTB device tree mapping handling
fe45ffa4c505783637233609b677446020738b87 riscv: Move early fdt mapping creation in its own function
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7911f95d1713e1e7e0a2b3ee4c1624ad9cc85847 Merge branch 'fixes' into for-next
e5dec38ac5d05d17a7110c8045aa101015281e4d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
bfa80ee9ce6e2f18da76459c3dd7b0ad57fb2c20 irqchip/gic-v3: Add __gic_get_ppi_index() to find the PPI number from hwirq
d753f849bf487faffd05898e6a8e5aa9d146cb50 irqchip/gic-v3: Fix selection of partition domain for EPPIs
53b13565fc8c614f89c2c9b25b3c233af6f20233 Merge branch irq/gicv3-eppi-partition into irq/irqchip-next
c775626fb3379f0c7c21925743104aeae6d2f8b1 irqchip/mtk-sysirq: Skip setting irq-wake
d36d4a1d75d2a8bd14ec00d5cb0ce166f6886146 platform/x86: ISST: Fix optimization with use of numa
1d18ed5eab2a22d9af8c1cd7d23ea7c8dbb9088a platform/x86: dell-smbios: Remove unused dmi_system_id table
560c71d4250f5f32b7952c290ddaf3cd4548a3ec platform/x86: Replace deprecated CPU-hotplug functions.
eddebe6dbe2c961ee7f6dc4a1fafc81212b44177 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
b325d78e78a232fb2019023354dd6b7493bc8760 platform/surface: aggregator: Use y instead of objs in Makefile
bc6b8d7eec4fecb11634bc4256b4b79d0fe617e9 platform/x86: dell-smo8800: Convert to be a platform driver
bde53eafb9257a5c9d2327a1cb887c7bcbf6c38f platform/x86/intel: int33fe: Use y instead of objs in Makefile
cb84acd1165cf3b0f79d2ad09388bb263835974a platform/x86/intel: pmt: Use y instead of objs in Makefile
f6413ba357b7d78a0e2828b51412037447df5d75 platform/x86/intel: int3472: Use y instead of objs in Makefile
636a1e697555e73c28cdd6952a409edbfdd16475 platform/x86: add meraki-mx100 platform driver
afc880cbb294026c2a43501cad26c21720f7078f x86/power: Fix kernel-doc warnings in cpu.c
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
1f3ab079db2f74393730477299961f78c9deba29 Merge branch 'devel' into for-next
52a62f8603f97e720882c8f5aff2767ac6a11d5f pktgen: Parse internet mix (imix) input
90149031325c06fadc806720d57171aacc74a5d7 pktgen: Add imix distribution bins
769afb3fda06b109d524257b46b0416ccf6ea6b2 pktgen: Add output for imix results
445af0d25992a92f2caf9c0e089cc7030d6b4eec Merge branch 'pktgen-imix'
e0ba60509d64a7e91d13d28c247db59bf39d9837 net: phy: nxp-tja11xx: log critical health state
7428022b50d0fbb4846dd0f00639ea09d36dff02 net: dsa: mt7530: fix VLAN traffic leaks again
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
8b46cc6577f4bbef7e5909bb926da31d705f350f drm/i915: Tweaked Wa_14010685332 for all PCHs
0de6fd5fd51c8c3bbc8e023111ea4fba9b72816b wwan: core: Unshadow error code returned by ida_alloc_range()
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
162a5284faf41b2441b8f686f9ac4771c7a8f669 x86/reboot: Document the "reboot=pci" option
12febc181886f0658ce3413f554203c255d338dd x86/reboot: Document how to override DMI platform quirks
a729691b541f6e63043beae72e635635abe5dc09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
148bcca9ad0488d623aa36b21ac152bb056a1ae4 soc: renesas: Prefer memcpy() over strcpy()
a2c45a0d37724d54dc268d27fdd6bc28bbabf306 clk: renesas: Make CLK_R9A06G032 invisible
991007ba6ccad588504cbd1eadf19fbf15c67ace Documentation: Update irq_domain.rst with new lookup APIs
dbd1c54fc82051bf7f3271b43517281f5b2cff51 gpio: Bulk conversion to generic_handle_domain_irq()
a9cb09b7be84a7adc9e6f4aaf8d770933d65f953 pinctrl: Bulk conversion to generic_handle_domain_irq()
3b0cccef0574ef82da2d85180fcfcf9637f8154d mfd: Bulk conversion to generic_handle_domain_irq()
a1e5cd9650ed6000e1c0d7c940154e132ed26914 ARM: Bulk conversion to generic_handle_domain_irq()
c9604ddd8ad4cca644d00e455c3fd42393adf119 arc: Bulk conversion to generic_handle_domain_irq()
0661cb2af0ba628e40a288d134b64c5a9e001a3f mips: Bulk conversion to generic_handle_domain_irq()
66c6594b6dd66e04909d35dd5281c67cb81ecd2c gpu: Bulk conversion to generic_handle_domain_irq()
2e0e0ff41147ee925972dfdf9128635c64c7ee54 SH: Bulk conversion to generic_handle_domain_irq()
d3c149b768fb54fdea8ce4edbc768fe7e72a22ca xtensa: Bulk conversion to generic_handle_domain_irq()
153517d4e7d1c3f5d6174db6177ff3f3f56a9b5c nios2: Bulk conversion to generic_handle_domain_irq()
2c8996583013a2e2fa09a2c4ddebe6692c45a9c2 powerpc: Bulk conversion to generic_handle_domain_irq()
eecb06813d7381dbee98034983e9db64bfb3a131 EDAC/altera: Convert to generic_handle_domain_irq()
9b24dab9937d57f6d1d1b0bfd1994fb77657469c Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
4513fb87e1402ad815912ec7f027eb17149f44ee Merge branch irq/misc-5.15 into irq/irqchip-next
112dfa5ca16cc95dd6ceef7387a5f0f8a808da56 dt-bindings: i2c: renesas,riic: Add interrupt-names
1db70c0277f1086ba546ed5331a5df2cbef4ed8d ARM: dts: rza: Add I2C interrupt-names
8e8890ea1a5e6ba0649e0d4f7447e812884c7ef4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
13bf92e6dec0e2be1ef0c7dd483f2d8b34eaa905 dt-bindings: i2c: renesas,riic: Make interrupt-names required
59d7f78144a8a34a290ba84931721eaf11e66ca9 Merge branches 'renesas-arm-dt-for-v5.15' and 'renesas-drivers-for-v5.15' into renesas-next
ab97462beb181bc1ce05f6c22f009c93c5cab7a1 net: dsa: print more information when a cross-chip notifier fails
724395f4dc9583bfb379ce41575eaaab299810b4 net: dsa: tag_8021q: don't broadcast during setup/teardown
dea807744439e80f5438db15d1f7dca9a8216571 Merge branch 'dsa-cross-chip-notifiers'
892384cd998a17960dff6ebefc27375f63364111 iommu/io-pgtable: Add DART pagetable format
9d9cafb45c71c9fe302234807fae8f743056f88a dt-bindings: iommu: add DART iommu bindings
46d1fb072e76b161b0fb1ada9e37bf7e4d1f123f iommu/dart: Add DART iommu driver
c391714c04971f5f68e3685bd7da940c9b90036d crypto: sun8i-ce - use kfree_sensitive to clear and free sensitive data
d01a9f7009c3812a8955b7ae5798470cd6ab3590 crypto: virtio - Replace deprecated CPU-hotplug functions.
80771c8228029daff4b3402e00883cde06e07d46 padata: Replace deprecated CPU-hotplug functions.
b6f756726e4dfe75be1883f6a0202dcecdc801ab lib/mpi: use kcalloc in mpi_resize
ed5fa39fa8a62fc55c1c4d53b71f3f4f08a90d22 crypto: hisilicon - enable zip device clock gating
3d845d497b23547150fe7f9b3261ead9f4295686 crypto: hisilicon - enable sec device clock gating
ea5202dff79ce23e1a9fee3e1b2f09e28b77ba3a crypto: hisilicon - enable hpre device clock gating
cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e ASoC: rt5682: Adjust headset volume button threshold again
772d44526e203c062171786e514373f129616278 ASoC: rt5682: Properly turn off regulators if wrong device ID
faf8e7539643ed958174ad3dfeb43c179a9c4397 iommu/dart: APPLE_DART should depend on ARCH_APPLE
5441a84b87fa524d162fc8e7aac2dc39f356732d Merge branches 'iommu/fixes', 'apple/dart' and 'x86/amd' into next
9491923e4a68d696f7d0817a02829ed238783716 crypto: wp512 - correct a non-kernel-doc comment
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
bed5a942e27e1df67250e27e1f2eb5ea2d4cc362 Merge tag 'mlx5-updates-2021-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
66479edf46aa8ead738d1cc3040717c377a97533 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
98ed18e10de5ab41659de7b184e9f84e65f8ab56 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
2863643fb8b92291a7e97ba46e342f1163595fa8 set_user: add capability check when rlimit(RLIMIT_NPROC) exceeds
f4dd02cd86310749b53061767382cd9c9d2e2cf4 Merge branch 'kernel.sys' into for-next
900a486ac73dfdf9b1629e7e4df6eacc92da7578 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
913f8ad4fad09510d8ab493dd3393aaaecbc9b2e arm64: tegra: Add PWM nodes on Tegra186
8a9dee7e7beb57504aa17166f0d8d6998ac098af arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
288b083bec923dd75cb066d6b830374ed9ac6222 media: mtk-vcodec: vdec: Support H264 profile control
5aff12f3a9ef4126ed8e7fca7d9d38f85edc0637 media: mtk-vcodec: vdec: use helpers in VIDIOC_(TRY_)DECODER_CMD
dfeef202b699f3e2a8ff4d0c0a05bbb6a203a470 media: mtk-vcodec: vdec: clamp OUTPUT resolution to hardware limits
3f6d11fd8b7b0cc2d36f2f9bb0bf0d0cf1e2d80b media: mtk-vcodec: make flush buffer reusable by encoder
edc06520deca1a2253f79c0e26b81010228d2ba7 media: mtk-vcodec: venc: support START and STOP commands
aa9b9fe017684d026ded6f79100d7833b3666490 media: mtk-vcodec: vdec: move stateful ops into their own file
db4f21ae77a9eb1ed823b2ffd6fd96be61c1b15f media: mtk-vcodec: vdec: handle firmware version field
77fab99c027eaaab96e57cc9fb269bf51c75ec0a media: mtk-vcodec: support version 2 of decoder firmware ABI
e8a4b0d2b747b86c55165f5bff2c274c531f8abc media: add Mediatek's MM21 format
2acb6b19faf11160347471df874c413bab6781bc media: mtk-vcodec: vdec: support stateless API
b9d7fddc8aa46ace14b4b81dcf3c6fcae15ecf99 media: mtk-vcodec: vdec: support stateless H.264 decoding
542fc2c47e5cffcd19f7318e0eba10d8da0fdc2a media: mtk-vcodec: vdec: add media device if using stateless api
b8022cde2dd7d1d937f39589d7eb73af029608e1 media: dt-bindings: media: document mediatek,mt8183-vcodec-dec
2bd7b00a3040ca82d33d8f360addce782ea2f21c media: mtk-vcodec: enable MT8183 decoder
8d020465fe607659dc215325a8cec40c408f9c8d media: mtk-vcodec: fix warnings: symbol XXX was not declared
b395ba42afd9ee3abafc389d15e0985172448927 media: ir_toy: allow tx carrier to be set
666173ee32e2d6f2853bd54b11b8127ac97eb019 MIPS: generic: Allow generating FIT image for Marduk board
d32524a2d05791181756bb4ab4f6e0628471fde2 MIPS: DTS: Pistachio add missing cpc and cdmm
90429205c000f4befdc212cfade39e358292584c clk: pistachio: Make it selectable for generic MIPS kernel
1e4fd60b54cf9f65d2d5b89a9289cbbc42922adf clocksource/drivers/pistachio: Make it selectable for MIPS
e238f10d8606ddb9a1728628a218c3f740b940be phy: pistachio-usb: Depend on MIPS || COMPILE_TEST
f14973038d814c3ad032209794693dceca5eb7cf pinctrl: pistachio: Make it as an option
917b64f1df2b9cec0a0859bd8d96b24679038f78 MIPS: config: generic: Add config for Marduk board
104f942b2832ab1340dab34ae2dad8b31b772788 MIPS: Retire MACH_PISTACHIO
3f66601ef3f3e336c1f8181f183001b58be62067 MIPS: Make a alias for pistachio_defconfig
4d2ee1be4c2a5552f083b6d7db4be224f96313b5 MIPS: generic: Return true/false (not 1/0) from bool functions
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
d6ff10e072e1150a9a135e355b1f85479609bab2 arm64: tegra: Add missing interconnects property for USB on Tegra186
1366572aa47ba235b996987657f0f33eda0745a5 Merge branch for-5.14/arm64/dt into for-next
e933af6b8aa85437d347eafe5bdca129af248b4f Merge branch for-5.15/dt-bindings into for-next
479fe0e112e76830432c02a47b1a059674659b0a Merge branch for-5.15/firmware into for-next
71c68784d9d7ce4e590abb85d07c10a5ce23d76a Merge branch for-5.15/soc into for-next
cc9809e23b09864be8f00688b845b7fb416d8310 Merge branch for-5.15/clk into for-next
b21f5d5982279a9a852735bea786f397a0262284 Merge branch for-5.15/arm/dt into for-next
7a7e7c5178aa909415b2f2fc0b80f303b17590d3 Merge branch for-5.15/arm/defconfig into for-next
2138510cb6e1465f0e5fc8061167661a4d799d71 Merge branch for-5.15/arm64/dt into for-next
e0c1a5b24f5b278149c54581427e92728cddf5f6 genirq: Add chip flag to denote automatic IRQ (un)masking
635e4fd40660d189e1a83973ddd663abf7bbc849 genirq: Define ack_irq() and eoi_irq() helpers
1b7a900c4da182de2022bee7cbf347d84291dda3 genirq: Employ ack_irq() and eoi_irq() where relevant
9d76bea7b1b4d664ff1f165c783b70c5bbaaf23b genirq: Add handle_strict_flow_irq() flow handler
a4ea2933cc4581e70203a48c60bc26b69a936eeb genirq: Let purely flow-masked ONESHOT irqs through unmask_threaded_irq()
32797fe1c8ee8b9ccbefa14ae5540d4f020a3387 genirq: Don't mask IRQ within flow handler if IRQ is flow-masked
56707bb845f573a1ae2fc3fc57f1ecb4869c7c89 genirq, irq-gic-v3: Make NMI flow handlers use ->irq_ack() if available
9b632bd34cea53fcfd3f41f89596d87573676050 genirq/msi: Provide default .irq_eoi() for MSI chips
5a06c146b3af41e54add239cfda57e7d20f83026 irqchip/gic: Rely on MSI default .irq_eoi()
69ad12c13d582c8e28404138d8e19ea7f06166a5 genirq/msi: Provide default .irq_ack() for MSI chips
ff41d1016e84102a4363f9e85945a7404cf11cb7 irqchip/gic: Add .irq_ack() to GIC-based irqchips
5bd8e3224b617caa4b628d6c7a06ba8f72174064 irqchip/gic: Convert to handle_strict_flow_irq()
3359fcab48b0467497883863e2e5538605c51c4a irqchip/gic-v3: Convert to handle_strict_flow_irq()
f655d2ed551ac6dd5d194acc2861bca40eef5513 Merge branch 'for-5.15/block' into for-next
8ce1162a396068d8e69a88f35562ef3f29d4ab4e docs/zh_CN: add virt index translation
ccb00ddc88cf3953249cd9595df174ff863b18bd docs/zh_CN: add virt paravirt_ops translation
9c987b10fefa6472e49be3f0c6f5b9d9309c42bf docs/zh_CN: add virt guest-halt-polling translation
e636a91584ad198f222f68a4ad61e27633976596 docs/zh_CN: add virt ne_overview translation
8dda2eac96844aac6ed25eb490b061b16eaf2e64 docs/zh_CN: add virt acrn index translation
ab03e49f13ca8be59c20d8e59c4a4bf1b6410a99 docs/zh_CN: add virt acrn introduction translation
f63c6894f6453e6eedb5f04a1f3d222773abd427 docs/zh_CN: add virt acrn io-request translation
3bf5548d8e9602ee01b9f39f3127b5933e9e8be0 docs/zh_CN: add virt acrn cpuid translation
f4e60d9f1ba5fa40544ab967513e450fa44656d0 docs/zh_CN: add infiniband index translation
312356129e5836bb6ae4780340325e1f46fda1e7 docs/zh_CN: add infiniband core_locking translation
88e37e3d4443d56e674a97a2d717935c23767adf docs/zh_CN: add infiniband ipoib translation
e7c640961a2efa93979128645172db7ce26a8d87 docs/zh_CN: add infiniband opa_vnic translation
ccbad6a5216bd45a725feeafab4c05744538e0c9 docs/zh_CN: add infiniband sysfs translation
cc420b883b1fa69990d6b44ebc91831066eb6bf3 docs/zh_CN: add infiniband tag_matching translation
0265e6ee2c5868a3efb7e9b49ccbdb51fd1c7f27 docs/zh_CN: add infiniband user_mad translation
4d488433dc4071fd55fa1d65f16f81dd149c9cda docs/zh_CN: add infiniband user_verbs translation
27f373cb5c9805d1e921ec9c5faf738ecf3fd989 Documentation/features/vm: riscv supports THP now
191cf329f109df86d93f7782c3289b50bca15260 doc: align Italian translation
4f3791c3fe277446191f4d0857bd04baf5e6d9bd docs/zh_CN: Add zh_CN/accounting/psi.rst
bed4ed3057e495dc91ac4049770319f23c579b32 scripts/kernel-doc: Override -Werror from KCFLAGS with KDOC_WERROR
3725280b5dcb161345f55c278f3b7af49982ced9 Merge branch irq/gic-strict-flow into irq/irqchip-next
659653c9e5468809a83901f833cefed1b04c5922 docs: pdfdocs: Refactor config for CJK document
e291ff6f5a034adb9b6ceaeb504ef196cde0ea9e docs: pdfdocs: Add CJK-language-specific font settings
7eb368cc319bbf87ce1c6091a4ddc8bd01ee35d5 docs: pdfdocs: Choose Serif font as CJK mainfont if possible
35382965bdd2feeedd0f2fe326c89db2007149bb docs: pdfdocs: Preserve inter-phrase space in Korean translations
a90dad8f610a5d14ce1292ac6c7c84b43252afe9 docs: pdfdocs: Add conf.py local to translations for ascii-art alignment
77abc2c230b101fd35af739bf89a4430ddcfea62 docs: pdfdocs: One-half spacing for CJK translations
788d28a257991d673e57500353d416488df0c103 docs: pdfdocs: Permit AutoFakeSlant for CJK fonts
29ac9822358f0680e4020a15dcfea1c76011e872 docs: pdfdocs: Teach xeCJK about character classes of quotation marks
e0d14a5d2ff1bec970b820181d45d2e75369030b docs: pdfdocs: Enable language-specific font choice of zh_TW translations
37397b092e7f4b520a257aaafe83f868cd3d5e27 docs: sphinx-requirements: Move sphinx_rtd_theme to top
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
759c2efbe838adfc6897a9afdbf79b86c6c2b2a4 btrfs: fix NULL pointer dereference when deleting device by invalid id
6b0c9b06c4ed995b445a86ac546a8231b39b56ab Merge branch 'misc-5.14' into next-fixes
29e6a5e01d0adae52a2859ed39cb9e607430e011 mmc: block: let device_add_disk create disk attributes
a94dcfce70d3f4f6cd99f3b43d74305e3a4f3983 mmc: block: cleanup gendisk creation
5eba200526ac5fee7659c45b6c23fb2c576f8813 nvme: remove the GENHD_FL_UP check in nvme_ns_remove
916a470da02f909cabb65337f65438b8bc3965b2 nvme: replace the GENHD_FL_UP check in nvme_mpath_shutdown_disk
4f9e14aecfbdc6b762d5122489604858c5fec5e7 sx8: use the internal state machine to check if del_gendisk needs to be called
224b0683228c5f332f9cee615d85e75e9a347170 bcache: add proper error unwinding in bcache_device_init
b75f4aed88febe903bd40a6128b74edd2388417e bcache: move the del_gendisk call out of bcache_device_free
50b4aecfbbb09869db967e4a26212a47e10c0088 block: remove GENHD_FL_UP
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
6d7214665c3f6702a6229829af532a588be734fe cifs: fix signed integer overflow when fl_end is OFFSET_MAX
a08aa9bccdc282b5e8d133bf8c239473f057b464 block: store a gendisk in struct parsed_partitions
7f6be3765e113e0d4b8e6b65e1074982de94377e block: pass a gendisk to bdev_add_partition
926fbb1677e0d963dd96dae3c0305e855590d524 block: pass a gendisk to bdev_del_partition
3d2e79894bd7adc7d14638a0c72ceb8b722d1fa3 block: pass a gendisk to bdev_resize_partition
b03cbeba591b399c7261618edde5d384b75a6e6e rcu: Make rcu_normal_after_boot writable again
c7aa3356d25d354bd33329c6769c52e8db2d5343 rcu: Make rcu update module parameters world-readable
4e32644d45e0abe67d48e162f85b27771ab8f13f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
48ecb6369f1f290ab3ff7412d14074b83123634b io_uring: run timeouts from task_work
cfee77f8ca0d8e70e59dae0b22db93c4c65b4680 io_uring: run linked timeouts from task_work
46989efacb1c21c60537790244947703814be641 io_uring: run regular file completions from task_work
8657d836aaf41a1a8d088ddd13f7183b5e200e04 io_uring: remove IRQ aspect of io_ring_ctx completion lock
6abd40e5f196dcbbb52948e8aae69e7423b6089e io_uring: move req_ref_get() and friends
cae3a0c638ca992c6d1a3cc021c673efadd8c98b io_uring: remove req_ref_sub_and_test()
aefe167e7b6e96f1e8547e0e6cfb5a377532423d io_uring: remove submission references
94e639ddfacd38b22c5508d2952d55a5cd5b9322 io_uring: skip request refcounting
6a32aa46fa0b531970581d5b425514da7f9f8e46 io_uring: remove files pointer in cancellation functions
0c840fd720fb3a39a05156c598cbf954dea4c6f1 io_uring: optimise hot path of ltimeout prep
a29f61590cb6265514f473577afd01bb68d0f9ab io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
feb1b31d5d55f2cb5007348f7bd8f5b0a2bd272d io_uring: code clean for completion_lock in io_arm_poll_handler()
a4aa1b0494ea9e90022c4d9ff6d99aaf211cdf7c bio: optimize initialization of a bio
16d9db5b2c502ea70a97180418fc54d2f5c17d88 fs: add kiocb alloc cache flag
1cbbd31c4ada4dfab9619ef4d46d66b484b6de37 bio: add allocation cache abstraction
cd36a5ff3ca84616f91bfc2eb1095b995529b72b block: clear BIO_PERCPU_CACHE flag if polling isn't supported
b5256809c70c6db3ac514706de979248186147cd io_uring: enable use of bio alloc cache
7f07c4f1eee2c850a29f2d8a44528865b4fd86fe block: use the percpu bio cache in __blkdev_direct_IO
0c7d7177dcd62a3782bc47e4096f99197299c6fa Merge branch 'for-5.15/io_uring' into for-next
6db418f3dc5550f861287ce6ddaceb33788fb9fc Merge branch 'for-5.15/block' into for-next
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
6e2e645a2467fe43bb76a2cb6f5702f39b9e6334 block: provide bio_clear_hipri() helper
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
ca8c1c53b03b3b1aef5a6efdab7f1af86be0e6d7 ipmi: rate limit ipmi smi_event failure message
bf064c7bec3bfe7e28889774dc9e0ca4f7236775 char: ipmi: use DEVICE_ATTR helper macro
1082d05fbc5072a66830375091c140f40749f5dc char: tpm: Kconfig: remove bad i2c cr50 select
65733b0d8d29e44186ac16fd77c808cbd5691c21 char: tpm: cr50_i2c: convert to new probe interface
267399c778d01e0785d7cd1e0b0abf4bc84bba0f certs: Trigger creation of RSA module signing key if it's not an RSA key
42e38eb612b55466e4a4a312685faa9411a7cc97 certs: Add support for using elliptic curve keys for signing modules
ada16d6b0f0a0d50647999a636a867d87df2760f tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4108b6cc7a600fe9e97ef485a2b8a60e183af465 Merge tag 'omap-for-v5.15/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e694952772a7df091a6cffe828409843f53c9822 Merge tag 'omap-for-v5.15/soc-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9c8300b1608748669b4b5b67e3fea71d07ca35af Merge tag 'omap-for-v5.15/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
d2c334f49c8305ff8ce31ea33183977a2935ba55 bus: ixp4xx: return on error in ixp4xx_exp_probe()
9482fd71dbb8f0d1a61821a83e467dc0a9d7b429 hrtimer: Use raw_cpu_ptr() in clock_was_set()
f80e21489590c00f46226d5802d900e6f66e5633 hrtimer: Unbreak hrtimer_force_reprogram()
a41461b6c400442fce28f706b7e9d03d3cab8f9e Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
a8c371f0cfe7224e4bc3f3f0495e54a035107653 Merge tag 'v5.14-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
0dc76ecbbf15c43197f204c6631c6ef12f00d6ba Merge tag 'memory-controller-drv-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
866e1691ed5beee933c0f8c9268963c33377ede6 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1bb24be00c8c360e5e3072301d5f49eac86b384f Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
74cc2261c67813dd4fb389b23f977bd23635aa9c Merge branch 'efi/urgent'
a0398e9bfc6e73e05182e54e1026456e06d6e34b Merge branch 'irq/core'
b39278ceffb6bc8ba14d78ecf77a1860265d468d Merge branch 'irq/urgent'
765e21902f4eabff2fc94f2f47cf062fb59f71bb Merge branch 'locking/core'
a6e5c83e7a8fb1cf33e600a0a876d47c5111773a Merge branch 'locking/urgent'
94f39e1617eb8f09ff790cbcbd5375fbf7dc0dc2 Merge branch 'perf/core'
92638eb80c5124a77875e28c348af89e4ec8d9e9 Merge branch 'sched/core'
a8bebdcd42c5cfdf786a9ce1fc9ef8fa4cda5763 Merge branch 'smp/core'
699fe4b190da7da239f70166288d792129acff21 Merge tag 'omap-for-v5.15/sr-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
9ca59b48a47e468f83534609d9dfcff1d055f5f3 Merge branch 'timers/core'
882184d2e98dbe2f543e36d1192f757fbaaa9af3 Merge branch 'x86/cache'
3ba8499fd4cd055bf03b6e81568ad73e7f605aa3 Merge branch 'x86/cleanups'
1304d883b0c54be15b775cfe266194509362855d Merge branch 'x86/cpu'
52e830f6cfc05fa5b53474f0f8ce7ef1a56ee0a7 Merge branch 'x86/irq'
0c542a874b4e56af7307f30090911203beb77014 Merge branch 'x86/misc'
607a4143d9a400ddbf2aa67c09346be4870c1748 Merge branch 'x86/urgent'
9573a211d718658c0086d8582d01e2646b9bab4d Merge branch 'arm/soc' into for-next
f2fbe17427b6abc6ed7df830d654b05276fdaa34 Merge branch 'arm/drivers' into for-next
a2649315bcb88a136ce978a06af8aa23ea8b4154 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
3b9e7ea81395970dfde7e5946bd00dfe12717ef2 f2fs: improve sbi status info in debugfs/f2fs/status
bfe458a0996016916e764d2c38cc4514e2ac9a69 f2fs: correct comment in segment.h
3df512524fa814d17acaef7d534033f2486a7562 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f3e22d32e4ddef2980ff9c9c401f7b948030e0be Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
1495870233e70398e36ba31302f6d3a66fdf4c4e f2fs: compress: do sanity check on cluster
57798ff216ebf1145bbbd5ea014ad65a72c1d064 Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
34827ffe3502285ce9f588e7427089aff46df790 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
eaf05c1fdc14ed04a47c8632db5ed45010fccd09 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
261a910d6cb7f6079974aa61d31124483832911a Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5f49f22db4a82285fbd76b34026051712fdc28ac Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
bcbe4bd39d47bc75c8842477d6f577977d526045 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c2632c3afead6e4c6208f90348d142ce1bb372a2 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0b72a27e1d5d2dc54d289a147411229fa0ed2084 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f73979109bc11a0ed26b6deeb403fb5d05676ffc Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
81b6a285737700c2e04ef0893617b80481b6b4b7 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
b528dede9bca2afc262b841757fa994bd035cb43 Merge tag 'at91-defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
20904527a70de3aff43edafdf5d18b0f6f976f59 Merge tag 'amlogic-arm-configs-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/defconfig
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
af65640084bd9849495c9ec36382e4fb817d2947 Merge branch 'arm/fixes' into for-next
4e2852549ba8a90aa4989ee27deac5cf447fd6f6 Merge branch 'arm/dt' into for-next
202d727b12d3b5402df627371c342f5d7ef76845 Merge branch 'arm/defconfig' into for-next
ffc192c8170562be3fd1c0ccbe6001e915d997d7 soc: document merges
7ad998234c238f6777bbc8b763b594f93a977fae cifs: avoid signed integer overflow in calculating blocks
5dc6d924b7fe76c98c4b0a0cf6e9d7f6231952e4 f2fs: compress: allow write compress released file after truncate to zero
89d9bf0edd880428c33a0be82daa3c594424aa2b f2fs: support fault injection for f2fs_kmem_cache_alloc()
57120269fd9bfea18529040e3e4e4f37ff70c449 f2fs: fix to keep compatibility of fault injection interface
f4b05791dda93edb03ebb6b48f1be104b2e64274 f2fs: introduce periodic iostat io latency traces
ee9707e8593dfb9a375cf4793c3fd03d4142b463 cgroup/cpuset: Enable memory migration for cpuset v2
c5b6c8a56ef3fda7ab7d6d573f445ba9028cb696 Merge branch 'for-5.15' into for-next
676eec8efd8ed7f051ea84bfa9c1332e656b5c7d net: ipa: always inline ipa_aggr_granularity_val()
b769cf44ed55f4b277b89cf53df6092f0c9082d0 dt-bindings: net: qcom,ipa: make imem interconnect optional
2de68babf79c8c90aa8e2cdedfe3c720375cf673 io_uring: remove files pointer in cancellation functions
6dd451ee7e49f3d317fe1604cc301ab65a2e08fd io_uring: code clean for completion_lock in io_arm_poll_handler()
9158ef661aafacae48d8102a3dadcd11c492a0e9 io_uring: correct __must_hold annotation
4fa920c2479466f81157d908651099b15d70fcf9 Merge branch 'for-5.15/io_uring' into for-next
f433e4b102358297c7db204d544a8edf8b8aed33 Merge branch 'io_uring-bio-cache.5' into for-next
17cd06aad55664a2903c8017885799426568351c Merge remote-tracking branch 'arm-current/fixes'
cdd0ae6fb479ebbd8e296448e00877644b3b700e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
357b693c9286be7444089e23c0c607eef80d59e8 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
ed9b5f727b653460bd6cbecd1aa14c5a6b95333e Merge remote-tracking branch 'powerpc-fixes/fixes'
827be4b71c585575f33d641ec71df0e79d3727f7 Merge remote-tracking branch 'net/master'
2615918ec2148900fe2bebf2f32f53522684545a Merge remote-tracking branch 'bpf/master'
dc276cc84a2e396eefe91918aa51c2f8947d3ad0 Merge remote-tracking branch 'netfilter/master'
3653a29932b81bd965ccfca3e98d099303e91b50 Merge remote-tracking branch 'wireless-drivers/master'
c648f38ff96867eff40cd84b43503e14217b882f Merge remote-tracking branch 'sound-current/for-linus'
ef8ac79f11bf5e9019500f768b6445ba0be9087e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
37bb7517d5c37fbbb25efd8aa0dfc9ee1a164ed4 Merge remote-tracking branch 'regulator-fixes/for-linus'
2b3c9b2f1e143585ae590d6d60b111c211ff01ae Merge remote-tracking branch 'pci-current/for-linus'
6a89d789bcbc5d6c2d733281823f4c3bfd127b69 Merge remote-tracking branch 'usb.current/usb-linus'
c4d4cde6310fc2aa99964d6c0f15d3a388d12df0 Merge remote-tracking branch 'staging.current/staging-linus'
7b80ad6b7eab13783f46df48738b9ee18d93ed40 Merge remote-tracking branch 'kselftest-fixes/fixes'
c7ecb807763e9535312d63d3b5ac1537719dfa29 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
e9c49a8ffb467342ae7d0566267a3bdb04950e00 Merge remote-tracking branch 'reset-fixes/reset/fixes'
a853c9e3e439aa635e8a33f694c91d7990704d8d Merge remote-tracking branch 'omap-fixes/fixes'
02fe91a9810b74b114c84c6a87e7b3116b0cc09e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a51e78a06396ddc4a87dabd6c688898ae65b5d08 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6e18d1f74ac79da597f78ceaa1dcfbd66c823e7c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9a8b85c7cd16723688519702b321c5a9593b044e Merge remote-tracking branch 'vfs-fixes/fixes'
a9cb9496afb9855cf404c71cfc334f1e0737441b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7f6593e7ad344cefb00016d60b76276cbb52e865 Merge remote-tracking branch 'scsi-fixes/fixes'
94824592230ad043dcf1da60ea06520f7252fb2b Merge remote-tracking branch 'drm-fixes/drm-fixes'
c70e951fcb807085d275ffd13177fd488464da06 Merge remote-tracking branch 'mmc-fixes/fixes'
746cdb458041c010591fb5108d236c06b6c0ff97 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
528e371d786871fc30fab1015313373589dfb8c5 Merge remote-tracking branch 'soc-fsl-fixes/fix'
f5106b76273b2456997c75bb61f80b3576da47c1 Merge remote-tracking branch 'risc-v-fixes/fixes'
cbe116dc8d15e3e2c62739aa78dd56f89b827d79 Merge remote-tracking branch 'pidfd-fixes/fixes'
d8d4bdcd59a57f7399ebc11783663fb7fbd8fdf6 Merge remote-tracking branch 'fpga-fixes/fixes'
f8275649b86e143c0004ecb62322f7365cd2bad8 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
7cb280d689fee38531bc187bac2c053de1a0690d Merge remote-tracking branch 'kbuild/for-next'
cef715e104b6d72ce86f1c6ef994f1d46db5805c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
319490f47634fda1e33adce0a31496657a2a5dc5 Merge remote-tracking branch 'dma-mapping/for-next'
5822da4050e772a41b2a8313341b5c63e39a9c2d Merge remote-tracking branch 'asm-generic/master'
6bcd2e25653d97f77b49ed077320c0b2b3c03819 Merge remote-tracking branch 'arc/for-next'
c2a131ba2b0369067a1810f820ba5a53fb488148 Merge remote-tracking branch 'arm/for-next'
caca21d319027fcffe06d8cb4601fd1685e30602 Merge remote-tracking branch 'arm64/for-next/core'
b899d36b9834b796fa7e57565af5d62395de3315 Merge remote-tracking branch 'arm-perf/for-next/perf'
dfef6a8dbf58a8a1e3035d3fae234670a5b4e419 Merge remote-tracking branch 'arm-soc/for-next'
0961f14dbeb09e321adb7ccdb1f5de5660d6af45 Merge remote-tracking branch 'actions/for-next'
14f4c6619b41a040613f2717bac33edd253a1d34 Merge remote-tracking branch 'amlogic/for-next'
08c698dbd02b2ff86ef73a71323be8f7dad233af Merge remote-tracking branch 'aspeed/for-next'
05c6f7394e24acff2d77a2bfd225a21665768249 Merge remote-tracking branch 'at91/at91-next'
62290e2e5a6c61b2e53aed9fcf9f8e1c40eb0386 Merge remote-tracking branch 'imx-mxs/for-next'
a8c8764d6d4e9c4006758685a017c868eb2d1436 Merge remote-tracking branch 'keystone/next'
5a14dbca3a0fbb7b02e9de8146dcece149d799dc Merge remote-tracking branch 'mediatek/for-next'
d9d4bbf9a543a9674a7ccf2c3b8f439025e02348 Merge remote-tracking branch 'mvebu/for-next'
cf848788ca64296d572fa2525b16ab456cbe96f7 Merge remote-tracking branch 'omap/for-next'
92b042e051352f61f680c73407e38c30da3f0c7f Merge remote-tracking branch 'qcom/for-next'
31a4b385978e3105a5fe00a1863f0d8078c74230 Merge remote-tracking branch 'raspberrypi/for-next'
c2b4f0f386764e388f2017253520a06545f20e1a Merge remote-tracking branch 'renesas/next'
706d627e7b0b17a0ebd9aacef2b8415f61eca64d Merge remote-tracking branch 'reset/reset/next'
4f8ad52388165ed5315c3126e0efbe521d785157 Merge remote-tracking branch 'rockchip/for-next'
b74a7016e42eac9ed7e8ff491b2ea9d81ffdb8d8 Merge remote-tracking branch 'samsung-krzk/for-next'
0a23218d8a3ec3901669cbc40bba4041399e21b3 Merge remote-tracking branch 'scmi/for-linux-next'
00819e3cbe47ab7bdd63c1fb757e94e434b8ee3e Merge remote-tracking branch 'sunxi/sunxi/for-next'
ee80a48b9c4ce98fc9512894d6748ab008b6d30f Merge remote-tracking branch 'tegra/for-next'
2c558352b3c2a0de5071bc67e83fc0852d568fce Merge remote-tracking branch 'ti-k3/ti-k3-next'
d1c7547df8882bee195c60a9c0eff224c84c578d Merge remote-tracking branch 'xilinx/for-next'
19bd8f38b1f6d93722cf5497051210cb085e05b8 Merge remote-tracking branch 'clk/clk-next'
0a24c848f0dddf4636c3b2c84a908a6a90a23a52 Merge remote-tracking branch 'clk-imx/for-next'
f0046a2aa33bc9044d8ff8c5baa36954d0609eae Merge remote-tracking branch 'clk-renesas/renesas-clk'
b70ed5c8fb6001e2050a6e81be39363665194bc1 Merge remote-tracking branch 'h8300/h8300-next'
d1db62c6616055835646adbec1c25a2584ccf865 Merge remote-tracking branch 'm68k/for-next'
b8e0a3269cef20a3f1c1db1092b22d93675d18bb Merge remote-tracking branch 'm68knommu/for-next'
a3c109ca71d78d91bcad688d62ae84071e933a58 Merge remote-tracking branch 'mips/mips-next'
5f371abe785ade929402491e9d554865bfb0bd1b Merge remote-tracking branch 'openrisc/for-next'
35cc027518c71e2e789d1620b0868d5a869db702 Merge remote-tracking branch 'parisc-hd/for-next'
5dc4f8ceed762fde5c4b4398339d97e8284acb0d Merge remote-tracking branch 'powerpc/next'
8aa6546f30bebc9567e259b59fa00aa89c83f729 Merge remote-tracking branch 'risc-v/for-next'
8eeea13fdf0ef22ee61615663e7baf1e3c7c588e Merge remote-tracking branch 's390/for-next'
17ebbefd6d2d531ced10bd6487db5ea10c32e03f Merge remote-tracking branch 'sh/for-next'
ef7c14dcb56af91e044469961b6e04c1851aa24d Merge remote-tracking branch 'xtensa/xtensa-for-next'
c4423ad45ffd3474258654a8c2c93906f98f12bf Merge remote-tracking branch 'pidfd/for-next'
a2c9098d108576345db08ee8ae198bff15c1cb7a Merge remote-tracking branch 'fscrypt/master'
efb6858d7a068ef21a9c0c65fb35398b5a8e77dc Merge remote-tracking branch 'fscache/fscache-next'
b107739b4ab570dca5e4e4de884ae4d588109e12 Merge remote-tracking branch 'btrfs/for-next'
bde20b36b774451b3a75e270284534c4f8eefd5e Merge remote-tracking branch 'ceph/master'
70f97a67c105a2fd17dc84510f6a274c41591c42 Merge remote-tracking branch 'cifs/for-next'
48e8464d50eb8b129b425a0f3f7c3ad680849956 Merge remote-tracking branch 'cifsd/cifsd-for-next'
0ad49135c12ff949fc81f588619578b0434866f9 Merge remote-tracking branch 'configfs/for-next'
8336b8c8f8eaaf73c618746f163524ff4bd4c993 Merge remote-tracking branch 'erofs/dev'
747c839bb34303b1dd8e0c9802a0bb44196fb26e Merge remote-tracking branch 'ext3/for_next'
c7e0ed04ac237388634fb53e42c5bff42d297011 Merge remote-tracking branch 'f2fs/dev'
1c27546a3a0f44000e6501dc6a78e478535bdf94 Merge remote-tracking branch 'fuse/for-next'
def789b718f300ac3b8d3a29dcc79577c436f91d Merge remote-tracking branch 'gfs2/for-next'
9d452d88e6e116adc8bebbe027c38adc0785effd Merge remote-tracking branch 'nfs-anna/linux-next'
29c3e054fe8b8ab9fe99c9c4ef6a7a5ab3034df4 Merge remote-tracking branch 'cel/for-next'
bff4349dd51ee5ffc21ffb4873794ce5668db70a Merge remote-tracking branch 'overlayfs/overlayfs-next'
9fe6766b43d98ee6911b24ed81ed0c67c1d8dca1 Merge remote-tracking branch 'v9fs/9p-next'
49d4e005111b661ccf7161faaa75816982f3778d Merge remote-tracking branch 'xfs/for-next'
114aec860b489ae3f293620ac7f66316dcdf6707 Merge remote-tracking branch 'zonefs/for-next'
83677c5c82ab55955fd25046539a3e869e690916 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
2bf9d868947ca67be8fa0a749d8ac53a61242173 Merge remote-tracking branch 'file-locks/locks-next'
ac5f6a92d6540e453c26c04126725e3a585ddbd0 Merge remote-tracking branch 'printk/for-next'
696cc3c02b2e0e969d557d994f1a9505ef5a7ac5 Merge remote-tracking branch 'pci/next'
4b39438ada331b9f2dab9dbac49048be7a04201b Merge remote-tracking branch 'pstore/for-next/pstore'
e91a1464815f58b4a6536fc0548957356df98fa2 Merge remote-tracking branch 'hid/for-next'
602d0cc65e11d1fb6e3a03699a85a17b655652aa Merge remote-tracking branch 'i2c/i2c/for-next'
cbdadae0e4269d72ca65a2801aa5f95c907701b7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
38e511ef45c4eb9e3f30e38ee6a3278ee23d416d Merge remote-tracking branch 'jc_docs/docs-next'
be2f587f2a138b91b63416f294e6a970231be053 Merge remote-tracking branch 'v4l-dvb/master'
ac2bc9cfb9bbf8b4078585a9c9d868a34bc62b3e Merge remote-tracking branch 'v4l-dvb-next/master'
c9ab8d583c49c6f91ea6c11617235169fa753802 Merge remote-tracking branch 'pm/linux-next'
7b684ec1822aa187f5823a2424c74167e3899930 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
675544fc29e96a4249cc6592d5b5d2b13ac11039 Merge remote-tracking branch 'cpupower/cpupower'
e86eb1bee132d7bfec7868246b77bda3defbc664 Merge remote-tracking branch 'opp/opp/linux-next'
b630cc547182a812a68ae9ab7a3028200613d002 Merge remote-tracking branch 'ieee1394/for-next'
45baed1b1606646cf19e8c3411e12c1c91340951 Merge remote-tracking branch 'dlm/next'
9843d82714216b669cf39c518df06582f123715f Merge remote-tracking branch 'swiotlb/linux-next'
bd7e786fba7bf0dc6d6304a496ad55e91264ef69 Merge remote-tracking branch 'rdma/for-next'
c7426e0c3a6eb31c32e79258d522e2e2ebc7feb6 Merge remote-tracking branch 'net-next/master'
b0bfe66bd02901080bc08e5460261986b7c88319 Merge remote-tracking branch 'bpf-next/for-next'
8edd67a217e0d5788ebd7d19d452531a58a320b7 Merge remote-tracking branch 'ipsec-next/master'
e1da6f3afbdc7f37221eab7e5091cfac3cf463ad Merge remote-tracking branch 'wireless-drivers-next/master'
0d36508d79af1b3ea3592bf1a95993a239c24fcc Merge remote-tracking branch 'bluetooth/master'
b6aa2f6d2783624e3c9038bdd64e55a1838edda6 kasan, kmemleak: reset tags when scanning block
53afa577c38c219e879cbd3f55acd8a5c775ddf0 kasan, slub: reset tag when printing address
449138a002e9a89d055ef7c1b43d611a228f1853 slub: fix kmalloc_pagealloc_invalid_free unit test
f8ad3bcdcc01486b2c05567c905a955c0670d9d5 mm: slub: fix slub_debug disabling for list of slabs
dd98747e88d60581091d04f7ad11dffcdc522fa1 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
f141ecd8e07c9832ab14dc03ae3c3fbd726420c8 mm/memcg: fix incorrect flushing of lruvec data in obj_stock
4afc3c632bc8a1b0bb07f062e3159d821033802d lib: use PFN_PHYS() in devmem_is_allowed()
936ebd7742b7bab90c36307bc66b0574f1ec3e14 init: move usermodehelper_enable() to populate_rootfs()
994d2a39089305cdc9dc9d5dd0b54bb684e78001 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
8869d3c0c784f67a183f02b55e6e7a98f77c594d Revert "mm: swap: check if swap backing device is congested or not"
ff5b6ac2ed0d204162548fddcef9629b51080a2b mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
cdd7db2e156ed8e3baaf5aa4429b1a750dc9de06 mm/page_alloc: don't corrupt pcppage_migratetype
c24d3485145fe3407a938e65fa4222bb5390730e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
5ab5d139b6684d00022c24f91ed682d89232ad10 /proc/kpageflags: do not use uninitialized struct pages
1e5f334540ee2eb885f4cd820b13c7847124253e procfs: prevent unpriveleged processes accessing fdinfo dir
779fdbbc37b2d3200e9ed6cdbe8b41feb28e4100 Makefile: remove stale cc-option checks
4918f3c9b3edb2b844dc20d5746a9e33d1280545 ocfs2: remove an unnecessary condition
1110af5a808772c61258abe7ffcc3bdce8a8eb55 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b25b118290fa1dcb633be1b87c4c427ab27b9076 ocfs2: clear links count in ocfs2_mknod() if an error occurs
879165be10e194ac7b16050656b291d605b49ae6 ocfs2: fix ocfs2 corrupt when iputting an inode
78d628cb837cff2476b950bf49ed4965ab65641e arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
e73e4596052fdfb0b1147226884c24cdbb95c3ef mm, slub: don't call flush_all() from slab_debug_trace_open()
7d2b177f0ee4ed02a60f34e9f94d6fefc75a0283 mm, slub: allocate private object map for debugfs listings
e5633314f98b3ae30f9224763b0b397c67ccbf1e mm, slub: allocate private object map for validate_slab_cache()
edbff29952f7b282ab3f103e42258ee753e1f90b mm, slub: don't disable irq for debug_check_no_locks_freed()
a318e1d7405066ce0b17213f1abd176173a31670 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
601a53fd22b997c42901ea16528642dc95576984 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
9a0531201c06068b61cce920fbeacf3657302124 mm, slub: extract get_partial() from new_slab_objects()
3d94bfe9bf66744da87d7fdb67aca8e5b5658a98 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
cb5f31cde7208fee30a11b6e9b849e941c45f479 mm, slub: return slab page from get_partial() and set c->page afterwards
270c8ba9d0692a92c3c700701fc108cf98cfa1d2 mm, slub: restructure new page checks in ___slab_alloc()
08feca1d155bd92bbe1b77979ebe7d1cfed81bcc mm, slub: simplify kmem_cache_cpu and tid setup
b2bcf30144cac27cbaf9e443bec1d214c757d3e5 mm, slub: move disabling/enabling irqs to ___slab_alloc()
3a7ac8f97abde2d6ec973a00a449c45b9642a15a mm, slub: do initial checks in ___slab_alloc() with irqs enabled
828d43cdeaca3fd97ce1962de9df56f9d7a93b95 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
5fa3253d0206a541cc176711482cbdda8431f36f mm, slub: restore irqs around calling new_slab()
67ace2856183c012c25e92074ee7c478d2c3593f mm, slub: validate slab from partial list or page allocator before making it cpu slab
4e37673212488237abac44209eda7bfc7258a0ec mm, slub: check new pages with restored irqs
df152f7652f4bbcd80b4123b5bb69176a2ccdc59 mm, slub: stop disabling irqs around get_partial()
d819124e29b26210c0e851a35536d4c0481fb584 mm, slub: move reset of c->page and freelist out of deactivate_slab()
60fc69424a9459148001647c8b1d2b5f4007596d mm, slub: make locking in deactivate_slab() irq-safe
ee8a8e5032950f289ff90c2cca900e5470f2506a mm, slub: call deactivate_slab() without disabling irqs
ad9d8c7578bba9baee6b1de62e5e736cf2bcc50f mm, slub: move irq control into unfreeze_partials()
fa2e941fc6eed545f4aafbb5d56f78bf7f2799ae mm, slub: discard slabs in unfreeze_partials() without irqs disabled
f7baff9ebf593a2ed47422703fdeeb2218029f26 mm, slub: detach whole partial list at once in unfreeze_partials()
220800ee22824952160278385f3702d3c21a5970 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7dd3fc5e7f4f32d5c1e312cabbe19d52a5897ffb mm, slub: only disable irq with spin_lock in __unfreeze_partials()
1a7024b9ec2eb4c12080ab7efa9197c5b8a143a2 mm, slub: don't disable irqs in slub_cpu_dead()
86c84aaf4d22d62ecef971e96863d06ff33e7b3e mm, slab: make flush_slab() possible to call with irqs enabled
db419f67e8137007da7f93f3e4d00834996d8a49 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
1c84f3c916405dc3d62cfca55fb2a84de9d7f31e mm, slub: fix memory and cpu hotplug related lock ordering issues
81b1d0ba9bbe86abb17b4db8a0fc95a586fe0e8f mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
3f37f7b0fd33c57fcd37d21aa6edffebcd262773 mm: slub: make object_map_lock a raw_spinlock_t
139bc0807e409fa69fe2f7d7deeeb89aecde0f1d mm, slub: optionally save/restore irqs in slab_[un]lock()/
35a6f4bcf4ad9c8c0208ea48044539a952859b3a mm, slub: make slab_lock() disable irqs with PREEMPT_RT
0e9463b9e44e75bdb65d31cb8de999ad4e196475 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
03e736e3ca2c0a48822609a89ffa0329f4eb5aae mm, slub: use migrate_disable() on PREEMPT_RT
3f57fd12e8b7eb77412623c347566fb83ec5e764 mm, slub: convert kmem_cpu_slab protection to local_lock
6ac9c394652dbba1181268cb09513edbd733685c mm/debug_vm_pgtable: introduce struct pgtable_debug_args
689dd047753eba94f524867d3c9a2b16a3b1fd65 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
eca43101ca927b8c6d2f42ad1255c0c7b6506207 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
52e2938786f0374bc87bac0985b114253090f684 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
b6eaadbce20378d188cc40bbeabc115c6c3c23ea mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
04171c28f548df03ebd017ec0196f0aff767f925 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
6294d4688fc75bab4ecf0f9aebad49d4bea14b5d mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
32fb1d1a0dabd994f5f1f706e4756590f74c0bd2 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
67ef9292d97909aef5e8cfd39be75d7ff0a7b11d mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
ac90b3dacf327cecda9f3dabc0051c7332770224 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
6c0e3def368a6690df6a7828967ff05511ee7a09 mm/debug_vm_pgtable: remove unused code
2e26041c2f04e965dbce24dbe25da1a3e4cdfbc7 mm/debug_vm_pgtable: fix corrupted page flag
cd2fcd0b0a91c13adff916f133ae8a68464a18f0 mm: report a more useful address for reclaim acquisition
9b395d276a5a16c89fa41a4973cbc494f5195f3a mm: mark idle page tracking as BROKEN
b1dd7e59d0fad5480ea8cdc7e538a7701fb21481 writeback: track number of inodes under writeback
f9eb3673b914a7a02c0d9a6c85dd61f48227533e writeback: reliably update bandwidth estimation
227cbd5124ade80a8f52e802a837f7be71579cd6 writeback: fix bandwidth estimate for spiky workload
c296b5e6d6847002e8c6fdcb33e628c9d2869038 writeback: avoid division by 0 in wb_update_dirty_ratelimit()
d65b1befd214ab75f1ff5aff4b1d1a04c4925565 writeback: rename domain_update_bandwidth()
47acf22976d2897182fea893c26fff976806bd13 writeback: use READ_ONCE for unlocked reads of writeback stats
6372b52f875140cb46bc06cf692037761038547c mm: remove irqsave/restore locking from contexts with irqs enabled
f8dbb5ef8f15ef6134314d67fb655945a3c067d1 fs: drop_caches: fix skipping over shadow cache inodes
fcee95d1117403a47277233d14d919b9964a1f18 fs: inode: count invalidated shadow pages in pginodesteal
7ea4ce3e0096d485abb057eae6d9c7e02411e2ec vfs: keep inodes with page cache off the inode shrinker LRU
eb412b4b45a6481681cc6019d428e97be7014bb1 writeback: memcg: simplify cgroup_writeback_by_id
fec77b5f0a5f5cf2d52c061880fea7dbcd33a24c mm: gup: remove set but unused local variable major
f549988ae896bf5832b3152abbb4d00ff2faae15 mm: gup: remove unneed local variable orig_refs
aa755997becbe6831cdbfbdc4ef9ed23ec77dd9a mm: gup: remove useless BUG_ON in __get_user_pages()
ffcc4f59d6e2874ca14138c6d10fcaca7642b3b8 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
39630fbc776dc3a3a1f5c8046b98a13d87377027 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
2344861fae45ff8ad9505db665c53a9ec849fe9f mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
6333d5bc5d6c328889b0db8b0eb4ed42d3124e2b mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
c43bdde7b7461867d75c07968c0a49f59d0a2341 fs, mm: fix race in unlinking swapfile
6e4f7ffba344574c0baf6f5d144abf5d25d7572e mm: delete unused get_kernel_page()
7e06cade373c1ea5b742ff3526a0272bc4f03fd4 shmem: use raw_spinlock_t for ->stat_lock
5c07b0c6570bd4dd9928323cb85f995803d5c45a shmem: remove unneeded variable ret
3ea3ab3d08ca255540508a6d905a264430b54b11 shmem: remove unneeded header file
087aec825e35041350a43c02b3b2e40625a14e5e shmem: remove unneeded function forward declaration
a7b4de22d8ea7bf04489e344bb70d52dc3b5e763 shmem: include header file to declare swap_info
f4d10e006aa6297bc73ba565031b8e7bf4cecd82 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
e916135f469252c4d9e8cf355767d518885e2b5a mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
31b241fb382c7a6f67e46e903d81d2f44586c18c mm, memcg: inline swap-related functions to improve disabled memcg config
25087fcd5b19f3bb0ed3a4581d6ba929141c1e8e memcg: enable accounting for pids in nested pid namespaces
95e2d0efe14d2c0b7c277dbbab28b5a47641b6e8 memcg: switch lruvec stats to rstat
b132dcfc4d28ea2aef306e35b806d52532c25e79 memcg: infrastructure to flush memcg stats
a6aa8dd50f8de0ab3deefcbd24437d3ac23ecdbd memcg-infrastructure-to-flush-memcg-stats-v5
162b13642cc077b2b977775a63d5e239cd2e885c memcg: charge fs_context and legacy_fs_context
263f0e94412586439ef17fb9128dbd3bb23f16c7 memcg: enable accounting for mnt_cache entries
a3dee9d059b084dd489679bb54d6686ac73fc934 memcg: enable accounting for pollfd and select bits arrays
2e176cdceedecc6ae1504420408f2fe2e60ccc88 memcg: enable accounting for file lock caches
801aa0959774db2650b84506d8bd5719dda532ff memcg: enable accounting for fasync_cache
616fef563c3bc6a3bd303f09e8be753a3eb9450f memcg: enable accounting for new namesapces and struct nsproxy
c71a8169426e9fe304ad8898098bdca65f5eeb70 memcg: enable accounting of ipc resources
019cc9e1da96defc3fcf432ee317ff7ea01d8723 memcg: enable accounting for signals
7c05c20069045f770f4103cc3dfed5d558ab66cb memcg: enable accounting for posix_timers_cache slab
b6e54672ad4d1572cfecc7eab700c4ea968bd006 memcg: enable accounting for ldt_struct objects
15dac90a35ddb65669bed26d472dd691916425eb memcg: cleanup racy sum avoidance code
4dc66365379eb442114e701059a32df841806fbd memcg: replace in_interrupt() by !in_task() in active_memcg()
2dcf4bd914a64282d53212a35f6924b060a291d9 mm: memcontrol: set the correct memcg swappiness restriction
6eea262ae3ce6f3a3f2f09a0f9ab2b8ce9309819 mm, memcg: remove unused functions
41771bdf44c534ad5c259a7d554b9d908f3ee639 mm, memcg: save some atomic ops when flush is already true
ffe4bffcfb79f90e7a9d0048a818aaeed34db1ec memcg: fix up drain_local_stock comment
8ee5049b7a07631db609c720ecd0d75abe20798a lazy tlb: introduce lazy mm refcount helper functions
b0236978ace7466cf2721ed5c6c019dbe9bbb8f6 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
7f1d4ae4773d92b0985b94818fa1470cff981193 lazy tlb: allow lazy tlb mm refcounting to be configurable
31aea52ab4852cccaa047ad7bb2eb7f44c63fd56 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
a7b08bd3b91014cc6d82c24e1b29758bd7218bf2 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
5a5d0f3221b1bb4aa279b228360080e82a7f83d4 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
9841f094c45473f54cc1fbe31bf88a0a551ef3a2 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
6c0f2206600ef15ad215c991e25a114739f46b99 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b1cdd6a4a3f4fb43e8fd2d2f4bce06bd672f6711 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
5bc2e5846a596fb7e06ca39a5435ee0d89e9bb2d mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
35cf10c4f6c37d55627ebc9d0503774f1de11c8a scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
ae20a1c39c36bd4f92a304bbb137bc8674e2298f mm: remove flush_kernel_dcache_page
ae492351096731e75a056531646cd2c681f3d9c1 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
dc42be4a82b980e5a2301a4cfeabcfdc89c29b32 mm: change fault_in_pages_* to have an unsigned size parameter
1d40376a15edbc53c5bbeea7c253d681b00b9937 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
3535cf93a31ecd8595744881dbbda666cf61be48 add-mmap_assert_locked-annotations-to-find_vma-fix
a4b7e981a15e2bdfabe35545a59a7cd0bebc67ba mm/mremap: fix memory account on do_munmap() failure
aba82553e330f3439ac8cc5c5d2e74ffe9eb3d10 mm/mremap: don't account pages in vma_to_resize()
86f2243a40a28706c1b9a3e967d854a04d557f7f mm: sparse: pass section_nr to section_mark_present
d3cc7a60c998708e64215c096a7ad7e5eadf9730 mm: sparse: pass section_nr to find_memory_block
4c19f5adc58a25c7a64bb044e859714c06e14e17 mm: sparse: remove __section_nr() function
eaa620891ecc71bcfaf4e089bcf65c255cabeabf mm/sparse: set SECTION_NID_SHIFT to 6
3ab0428bbdec98e57feaf886823d96dea67228d3 include/linux/mmzone.h: avoid a warning in sparse memory support
eef276149bca0833d37c7e70f3a4918ae116a5fa mm/sparse: clarify pgdat_to_phys
93034ad3961ab8ca640b174799d63c63a5f16a0c mm/vmalloc: use batched page requests in bulk-allocator
cc49197809239d5f6e16b69d09424c54b4825878 mm/vmalloc: remove gfpflags_allow_blocking() check
17957476b3a93bbba0b91e478a0aa4ff43f13de5 lib/test_vmalloc.c: add a new 'nr_pages' parameter
da2eb69879008a279da7c17a8d5d4cc1f700914c mm/vmalloc: fix wrong behavior in vread
5827561e115d02f49cf608edd70cb879959dfb10 mm/kasan: move kasan.fault to mm/kasan/report.c
779d9915a3ac9558ea5a1425ea9735860e13c694 kasan: test: rework kmalloc_oob_right
57317026841d00455388f083122e23be44d189cb kasan: test: avoid writing invalid memory
c2b1050084610b3887c447bdc6d80f2ad28fe746 kasan: test: avoid corrupting memory via memset
cb17a142bc48ecd1cd2df8cd9b3cfac3bf8ba384 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
d9c1be6ddb8241c5ca11824527064494677ab503 kasan: test: only do kmalloc_uaf_memset for generic mode
6aea46508b2cf1ef48e9c1543015815e8f7e9343 kasan: test: clean up ksize_uaf
182effbf4b7ade55940ebc1824934bb0aa60c2de kasan: test: avoid corrupting memory in copy_user_test
282572657cc161a491bc827b16dd969cc4686cdf kasan: test: avoid corrupting memory in kasan_rcu_uaf
de67cf03ba1756b15fa3b071cc90bcea60370a45 mm/page_alloc: always initialize memory map for the holes
3c6fc0521aaae49b91008cfa0e04a757b3fec41c mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
d1e4da76ea366143f55bda8b493faeb4066f7172 microblaze: simplify pte_alloc_one_kernel()
75d60b6cd0a4e74fa1b4116f3a53ee2d71f3e5a0 mm: introduce memmap_alloc() to unify memory map allocation
d5c52f3502087ad7a86e12612564abddd22b88b1 memblock: stop poisoning raw allocations
adfd330f41ce6391025117343952a2c63f0699df mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
98758a03f86b4ada9fddadac88b1de6d970f0326 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
9f3a74d7da845bee21bf68ab00b7a7d79745de52 mm/page_alloc.c: use in_task()
d6e3de2f4cedbcc587332eff1f53d3a292b85b19 hugetlb: simplify prep_compound_gigantic_page ref count racing code
5fbfe2fa4a336992f4ec5bb30f926feea758b0bd hugetlb: drop ref count earlier after page allocation
3e3896dff744d79999c130ddaa0d744297062117 hugetlb: before freeing hugetlb page set dtor to appropriate value
5971e42e3a04ce543368ce7e94937ea485d02036 userfaultfd: change mmap_changing to atomic
c036ab3bf021a3b79c3a9ed748ec6cea83559ffa userfaultfd: prevent concurrent API initialization
841eec7430abac7c0bd81ac2728ff00eeba20853 selftests/vm/userfaultfd: wake after copy failure
a14bee2ad21c5a19f5ec85428f39580175cfab77 mm/numa: automatically generate node migration order
5de00cb8e6f9cafad3f882adbc47be1c08ea9f08 mm/migrate: update node demotion order on hotplug events
55a284559b063e03d5ce241ca6ee407141be41fb mm/migrate: enable returning precise migrate_pages() success count
1dedc7da6dde719c66765d31f25a40da1a72d201 mm/migrate: demote pages during reclaim
d420b99a66ee0f8a254cb5a7cd5e9f65576f72b7 mm-migrate-demote-pages-during-reclaim-v11
ff6e49e7654456264ce0f6737fb595a858a3dacb mm/vmscan: add page demotion counter
e27c4aac8c20561016fe45fc09f3995845188ce3 mm/vmscan: add helper for querying ability to age anonymous pages
3fa05be11213d44e39ee661b83ef75cb4be04eb7 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
d671dd331095e3f07ffb5d216e9a1de5d9775e25 mm/vmscan: Consider anonymous pages without swap
1ec79fc28f35476d32fcb0864162b9f4cecd3cd1 mm-vmscan-consider-anonymous-pages-without-swap-v11
bf549c01dde2fb0ddbd37cce6ccc3c474a02fef6 mm/vmscan: never demote for memcg reclaim
c813aa72f43b92af6cf95e668d3063a67ef84d25 mm/migrate: add sysfs interface to enable reclaim migration
f2e01c87094c2ab30bd52e6a672576c39352b558 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
a0517e271ac5d402ed551aaa84b144e4e33c96bb mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
b7ae9164c93066d374a479f385dc64c81a5c75a9 mm/vmscan: remove misleading setting to sc->priority
4a4d32232d7da3d99b3f22c5de16bb779eb17d4c mm/vmscan: remove unneeded return value of kswapd_run()
114a4e1f95a75238d602051c7e78099f1b2bbc33 mm/vmscan: add 'else' to remove check_pending label
da9225d473d0f514bf3b91404e888161610945f7 mm: compaction: optimize proactive compaction deferrals
99624fcadeb1439686620e274944cf6f846c4206 mm-compaction-optimize-proactive-compaction-deferrals-fix
9d09fe1a3a72e000e35e48af6b4758d204552e53 mm: compaction: support triggering of proactive compaction by user
906b7096f9900dc86cc0ba85ea0a73b73fe81c37 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
0a2deed1207dfff77c509e922dbf470c97ae6dd9 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7d2daae0a719332089b44a8525b0411ecc41dfc5 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
ed1078c6462111a48ff7c0a3ba15ba7fb5e4f91a mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
cede1c7bd7a5b53093be71785df4d927ab5a7273 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
52bcca6dd2f6e53a494ed0316f6fd368bf354d5b mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
1e774f627c93936f92134e93cc1f129d13d91bea mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
2b1ff4895e7726bb614a35d258f449f31eebbdc4 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
b48956c30e914b2568fa3f4e705350369984d9d1 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
4db73553fa65a2fcca8b29b4ce1a3f214191d41c mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
a552ca92e5e0bdd244562c3095e4711fe9b7938b mm/mempolicy.c: use in_task() in mempolicy_slab_node()
99b4476f3f7fb372e0f0fe9a6c7a2523baa4e051 mm: introduce process_mrelease system call
183aaa60c0a7cc081a81360653257572f356d1dc mm: wire up syscall process_mrelease
28a48531045630553fdb913f7b31dabfd2ab3065 oom_kill: oom_score_adj broken for processes with small memory usage
6b5fc21d8cdb1ceff9f7b485882190b612768732 mm/migrate: correct kernel-doc notation
3d3307ab695211205811e236f30c4590c17a6a40 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
04d07606783499fa12ae1bd144b21f78e0225450 selftests: vm: add KSM merge test
f2baa47f01cacc1199fdcada51852bc912474d57 selftests: vm: add KSM unmerge test
f561f2228b9303f84e0bc7a78555d1863391a6e0 selftests: vm: add KSM zero page merging test
c7b0498b882d76087ec1a907525d7ed5b25d9da8 selftests: vm: add KSM merging across nodes test
21228729791c1e2d350cb13f918667812e293be7 mm: KSM: fix data type
816ca2c9b79a6adfeff55757c58dd1ff604fae3c selftests: vm: add KSM merging time test
f16c77c240d48e1b060cfc6406e8870e72527914 selftests: vm: add COW time test for KSM pages
0b659521ed504e0bec737ec72a6b69f7cf605327 mm/vmstat: correct some wrong comments
7222a4f5044f898219a2db36d3aeeb50a6e92dd6 mm/vmstat: simplify the array size calculation
871e0d4e76d5e5e665ff06decc1bc89c6ff096cb mm/vmstat: remove unneeded return value
929f88c6e3591c83efab337aef8c751547f42902 mm/vmstat: protect per cpu variables with preempt disable on RT
62a585c0bf0cc713d7c933a0b3dde9b08e5eccb5 mm/madvise: add MADV_WILLNEED to process_madvise()
93232019a060d85d848029a3d49f777d72d9490a memory-hotplug.rst: remove locking details from admin-guide
a5f9b12786cd96ab6b0e00f9bf681c4d3bad5478 memory-hotplug.rst: complete admin-guide overhaul
7d2a728ed87fb5368c79e098a2bf1e74206bd8ca mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
a84b5537e8cc83b0d8629514de275a69614941bb mm: memory_hotplug: cleanup after removal of pfn_valid_within()
409bbeaf02432e1cabb06d2d5a1d6bc47c948ea6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e876c44805177a843865235f3a3a22e5c37e2b86 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
2f514e06fca2f87cd260554bbc0d1dd67111343a mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d00422e52fd85f5c0ce7b508c366c76c43d55f28 ACPI: memhotplug: memory resources cannot be enabled yet
8808078bc21a996d847b1f39bae85ec23f43b96f mm: track present early pages per zone
914167d1e0295922dbaf4a4cf6e295f4ebc3703d mm/memory_hotplug: introduce "auto-movable" online policy
2b62d2d4215671b739f182ae7090c8932617ecbd drivers/base/memory: introduce "memory groups" to logically group memory blocks
894e6653a4fda97cf0627f548986dad589e50aa5 mm/memory_hotplug: track present pages in memory groups
cb1276ca58c52f6093b0bceb29ebc8e6de5bbd18 ACPI: memhotplug: use a single static memory group for a single memory device
a2326524ca43c27fc2c223789ab8a7bca072efb6 dax/kmem: use a single static memory group for a single probed unit
971572e1175283af83e109b8e35b954f1745f3a8 virtio-mem: use a single dynamic memory group for a single virtio-mem device
cc1b0cff74354514fdeee296878f14ef997d267c mm/memory_hotplug: memory group aware "auto-movable" online policy
ade0bc31bd3a83d4eb35d648244852db5b7a48e3 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
d7b6abfc26b77c9399af6fe5eb118bc62f02e9d9 mm: remove redundant compound_head() calling
2f73e4435c941b6077bb60aa7ac10760d883ff7f mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
30bf82ea062acec21c4136d8e17895f4c8bf60ba mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cd29c1820aedf588c12439cf288721ae702af0af mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
560f90d66221b5b005b45287dc7f3cfb955c902a highmem: don't disable preemption on RT in kmap_atomic()
b2f777538240c66e66d82bcaad2ff12eeedf6397 mm/highmem: Remove deprecated kmap_atomic
af390471005b226486186b70a01a234fb1fe4227 kfence: show cpu and timestamp in alloc/free info
43af68f39036d0e384627b36361184153e1ae375 mm: introduce Data Access MONitor (DAMON)
2808eab0725154f87d12c03e3e2ee078498700ce mm/damon/core: implement region-based sampling
b894198bdf6d23ee05be410cfc59905234b11274 mm/damon: adaptively adjust regions
c3d7842075830f92058d3ac552d3fac58ac58d8e mm/idle_page_tracking: make PG_idle reusable
09d9efa1ccce02bca2417f6c8deb2202fcd4a0cc mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
a24f9d028769a5ee0f088cda3d77eb3752a21c45 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
9f9bed49e2e38040cba7aa7cae4e67e37c638d27 mm/damon: implement primitives for the virtual memory address spaces
7ce5ce39e15a4d0de866f8fc5290047e2260325a mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
1f0303d88f2fc0cded0b7106b030a91d6db858ee mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
8a546f5ff01890e769570a318b47f98598432cb4 mm/damon: add a tracepoint
faa85bd38e7b3de09266517e407730c29b0aec43 mm/damon: implement a debugfs-based user space interface
2e7fe794a658fe1c57da5f4c988f4113f83aa19b mm-damon-implement-a-debugfs-based-user-space-interface-fix
b51674f0161c18fd7c38ad4729b53412968199a1 mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
02de72ee04928abc8000b036602924e59a1e5e41 mm/damon/dbgfs: export kdamond pid to the user space
814bd97f91355cf66565edc03b8cab75acddb45a mm/damon/dbgfs: support multiple contexts
3873a8e7c80537fe0ac4547b06d2e6ec6675834f Documentation: add documents for DAMON
97f428a238378ca22d49c1edfc82d3120fcded5c mm/damon: add kunit tests
c002f2520b5ac2eccb40236c1f950b5c2bf85e8b mm/damon: add user space selftests
e26e586c9a670f870035c9cc67806545ec5fb738 MAINTAINERS: update for DAMON
926b12cfdb9e8ab664c695b3b38a194c2cbe74cc fs/buffer.c: add debug print for __getblk_gfp() stall problem
5f5316e5f0f51473528569b7254a4bb8714fc18e fs/buffer.c: dump more info for __getblk_gfp() stall problem
efcea53002be2a9356eef3db7cbe59f600771d60 kernel/hung_task.c: Monitor killed tasks.
20318521f9a7bf8d9133c4c8872ab4883f679031 alpha: agp: make empty macros use do-while-0 style
c8303781dbfa2599fd4b9152a7a93f4429427b76 alpha: pci-sysfs: fix all kernel-doc warnings
3baa094b79fe02b331d527ef024cc8beb1354cec percpu: remove export of pcpu_base_addr
88b3d48e3bb2327f7a056b44f514313308644876 fs/proc/kcore.c: add mmap interface
c40f9bcd43ebdfe9c78093f9212a4b73b4c86f02 proc: stop using seq_get_buf in proc_task_name
e107c5cc5acf796ce20f8602867b279be5e9f3e4 connector: send event on write to /proc/[pid]/comm
9bb90144eec737c9f86f74130e720ec75291145c proc/sysctl: make protected_* world readable
5c7e12cc3d39b5cfc0d1a470139e4e89f3b147ed arch: Kconfig: fix spelling mistake "seperate" -> "separate"
13993693719d8a79b1f903e536b26da261ce9b70 include/linux/once.h: fix trivia typo Not -> Note
0731ca01aad6651fa1f148e55828e1ad0d654e00 kernel/acct.c: use dedicated helper to access rlimit values
4e97ddd009cda320fe1ef63dabce2456e6d133ed math: make RATIONAL tristate
0d11becf7175d16666bd25852642eae08f27748f math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
8b3586facf4342cc757b58644e656e49e79d0550 lib/string: optimized memcpy
95e9efe7fbd749312ec8227075afed0a5b65a39d lib/string: optimized memmove
126da8079fd21902f932da0130912d85cb701a7c lib/string: optimized memset
9fce4b13d64f7fbd14c51f628128b5341f7e0820 lib/test: convert test_sort.c to use KUnit
a0a02468408570066b85f2b2c97d96d958b1711e lib/dump_stack: correct kernel-doc notation
dc44648adfca0c981829a97a295b308f6e75234c lib/iov_iter.c: fix kernel-doc warnings
9133f947190ed827ae47b69a5b6e572c6d214d9e checkpatch: support wide strings
d7bb84202ed08b953d418838b9bb57c0dbf27bad fs/epoll: use a per-cpu counter for user's watches count
1db8cb1403850abba397590c4f8bf78a2118604a fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
8ff57569dcb32c59ebf9f982ae7da93f9701d0d6 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
15a0b9720730f8c22c339530eb35cc805450cb7a ramfs: fix mount source show for ramfs
e6908334719844f7e17f053b141e3ac3b3b01695 trap: cleanup trap_init()
7eba3668ec1044f4d614d8d6d9751196d6c6c2a4 init/main.c: silence some -Wunused-parameter warnings
bfbafb61f69f4e50b1059c25eeef24b74d3a5586 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8f23a16e03b4b8e4011f46fcb421ed387e3c2697 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
3dda6783dcfc553ad724e680c279dfc42575ce2b nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e44384dcb77d63e08d4bbc9392066fb18fecf43c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
543b910b3f7b0a9f9f1bbc2797d919680c9a0c7e nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c2bc6d4bcf68da7e5e5929bf00b00c22aba7e099 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e025f98558ca4126fc998d63b22c427ddcb46a94 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
26d2ed6d3a3f4bbd0afec49c75e9f72aa06c54b7 fs/coredump.c: log if a core dump is aborted due to changed file permissions
86a07d602ad0bbd54a75d7078eedee9e5c1eedb8 log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
f6ef5b5eda15fd44f56fa879dee30832019bf9b0 coredump: fix memleak in dump_vma_snapshot()
6475e9e9090a00a49f09e33e3eccd69822bb934e pid: cleanup the stale comment mentioning pidmap_init().
1479c3bdbca2a5089852155894996c0b2c1d6e93 prctl: allow to setup brk for et_dyn executables
59cb54d1ae0c55cc42896c1a2ab04165d54ccdc7 configs: remove the obsolete CONFIG_INPUT_POLLDEV
1d55430a1668240f64f6d29dc1af2af0decbc9a1 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
cfd9b4c874b5961acff82c33789d68a252d14466 selftests/memfd: remove unused variable
b0a47f3b3a68b9f80ede71d46e6c15502c2d8a01 ipc: replace costly bailout check in sysvipc_find_ipc()
84c4b6e7c795cb587e138cdf2fbfb718cb81bae6 Merge remote-tracking branch 'mtd/mtd/next'
a6e3b4ebca260de7744013785216f31f74dbd271 Merge remote-tracking branch 'nand/nand/next'
204808b2ca750e27cbad3455f7cb4368c4f5b260 Merge remote-tracking branch 'crypto/master'
6ead28f1c2e4ee47929904e891e341e16a24d8b9 Merge remote-tracking branch 'drm/drm-next'
c18b193d0da6aac43a360adbe4f1f1f9ce35f08b Merge remote-tracking branch 'drm-misc/for-linux-next'
0a025f54d16cc219750392433cd49efd8db9108f Merge remote-tracking branch 'amdgpu/drm-next'
40bb3db4f13f8fb02c80e30429f3cc5ee0d0c4e0 Merge remote-tracking branch 'drm-intel/for-linux-next'
9291d4ad6602b0ef499b26f37950142e7418b047 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
0f07bd17d46cd74c38ceb402b4e1dfe42a130209 Merge remote-tracking branch 'drm-msm/msm-next'
4ccf25ff8697c3e259cef5ee45f25c3e3334bb2f Merge remote-tracking branch 'imx-drm/imx-drm/next'
310c58c13b2cd3df84f649fe233e7bb0727eb45f Merge remote-tracking branch 'etnaviv/etnaviv/next'
d2f069a27938d499fad8b41c803fe832e1c45d4a Merge remote-tracking branch 'regmap/for-next'
6849b6a4f2d8a7ce7c9434ed6f1e286443cf5fd3 Merge remote-tracking branch 'sound/for-next'
77fb0208ae88b36e46d99441c8369412dbaacc0d Merge remote-tracking branch 'sound-asoc/for-next'
711d3ec07b3b02f7251bc165abe83e7555460c04 Merge remote-tracking branch 'modules/modules-next'
abd3d999567ffb70ad456c0c050fa8d4a7c24001 Merge remote-tracking branch 'input/next'
33a201f05bbd7475ebe10af22b986ab70550dc8f Merge remote-tracking branch 'block/for-next'
23e3473cde096a2591da381ba3d5da89e0389037 Merge remote-tracking branch 'device-mapper/for-next'
87101e41e4f0928f6728fce0fab545ecc8e84077 Merge remote-tracking branch 'mmc/next'
e999c52568f0f44da9e3ed545ea7e12a867eb6cf Merge remote-tracking branch 'mfd/for-mfd-next'
a4c31ea03b8070f9a256585b077a4a456993545b Merge remote-tracking branch 'battery/for-next'
8b55639faf8a212b692b00dcb30b2de9f5bf1071 Merge remote-tracking branch 'regulator/for-next'
7f0efce9ee3324c189c8ec175bda13ae8c6cfaf1 Merge remote-tracking branch 'security/next-testing'
62b8d88fb16c65c3e4d8d550a9a0c0e2ed3d55c5 Merge remote-tracking branch 'apparmor/apparmor-next'
4cf2ba19deea86d0b967d76b56062b14a4f1b43c Merge remote-tracking branch 'keys/keys-next'
7dd4cb407e95fe7dbc3e70215db983b38e22a09a Merge remote-tracking branch 'selinux/next'
5218944556272998e3252edf6cc24b7c025f8b58 Merge remote-tracking branch 'smack/next'
84f51c0c477ed51ecf835952e37c6af86848bcec Merge remote-tracking branch 'tpmdd/next'
e580681bf8c8009f1266a8d2721969555ea962ac Merge remote-tracking branch 'iommu/next'
aef576efe8bb31dff3e29df5cdb410d983c790cf Merge remote-tracking branch 'audit/next'
5901b12a3ea6a70e82037ebf44801b0289a6ad07 Merge remote-tracking branch 'devicetree/for-next'
12b9f9d8b99356336df78404e69321608d30f520 Merge remote-tracking branch 'spi/for-next'
2201162fca73b487152bcff2ebb0f85c1dde8479 Merge remote-tracking branch 'tip/auto-latest'
fa91f94822d24cc6da0b4270232fa470876a042e Merge remote-tracking branch 'clockevents/timers/drivers/next'
cca5f9ec3a3c67313d4fb9f3c219363c4578d986 Merge remote-tracking branch 'edac/edac-for-next'
4a835b19a0cb21c3fdf91eb5e82ffed5ea5d6575 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
577ae71f9b42f48926e459e189702288175b0799 Merge remote-tracking branch 'ftrace/for-next'
5d2cf356a3e7986675551aa757c2c53ef82c4ccd Merge remote-tracking branch 'rcu/rcu/next'
a83a9947a2b3bdb8204ccecc5a79233fb8a57817 mm/migrate: Add folio_migrate_flags()
47e210cd25aa043230020b9dd5accf111fda92ac mm/migrate: Add folio_migrate_copy()
45308e0da7c6a642706ae00e1b2a85816db71541 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
2b3126e2970dddb0be4fbb8113e781c663259883 flex_proportions: Allow N events instead of 1
caf1c0989b37c9928aa78b4763e4dd5a3a32f130 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
a21c220d76b282d225982e0c83470042f9afb0be mm/writeback: Add __folio_end_writeback()
ce19a6d7e4062fa45eac59cd318a95eee2320551 mm/writeback: Add folio_start_writeback()
6b6726b2589fe118691f4b6476958d32a84805bc mm/writeback: Add folio_mark_dirty()
09891ef4eaf4dcddbdef0846e163b0666d7e8cb1 mm/writeback: Add __folio_mark_dirty()
0dfc43991c011316355185f32fbeb4f593df8792 mm/writeback: Convert tracing writeback_page_template to folios
288f54c58e24dd0f7901a599d5543df39a05e88a mm/writeback: Add filemap_dirty_folio()
01e78b6a5bf88c469bf70c5e370540ab75f40529 mm/writeback: Add folio_account_cleaned()
e990731a67c80e6c757a6062b35c17e5bce6b1e6 mm/writeback: Add folio_cancel_dirty()
822fc58aec6cf91d03a07bd533afe9898bcd2bb0 mm/writeback: Add folio_clear_dirty_for_io()
9e6ea826db2479bf33b7f1f05d54f32488f4a892 mm/writeback: Add folio_account_redirty()
369b052ca7f6a6d4d5b9bfca92cf8c19b10d37ba mm/writeback: Add folio_redirty_for_writepage()
a608e7f5b647fd34a396768600cf8bf6f6dfea4e mm/filemap: Add i_blocks_per_folio()
383865b99353663ea01153f98168ce8393be3a60 mm/filemap: Add folio_mkwrite_check_truncate()
eb0e13c5bdb2c1f1b908ede57a18ce9f62f8edfa mm/filemap: Add readahead_folio()
65dc3f0471221a4fd3dbb7af13078d889c70fbd6 mm/workingset: Convert workingset_refault() to take a folio
4f53c8d7d66610a16f205de61e3b5bf59909a93a mm: Add folio_evictable()
a0f0e7731e5529fc2a135dc9d4bb93a6d14cb470 mm/lru: Convert __pagevec_lru_add_fn to take a folio
0c6515968c45dc3610ba73f4413688c97a6287b4 mm/lru: Add folio_add_lru()
1248a3bba1d0d9f2dd4f7a0dc81b63ef8c721d21 mm/page_alloc: Add folio allocation functions
7417557eae143b5d6505d822ec8113d92e9c5931 mm/filemap: Add filemap_alloc_folio
e722da64983d46cac2d2e91ac0b831dc2fabcac7 mm/filemap: Add filemap_add_folio()
8b5a8018039b0100a0f3750d074ece486296ff23 mm/filemap: Convert mapping_get_entry to return a folio
01c004f94f63bbcfe1e169d005a345ce4865fadf mm/filemap: Add filemap_get_folio
0efb3bb626017289a60be5f4f978f2de080d531a mm/filemap: Add FGP_STABLE
02f07e4b10d3183e58e39ca7ac0d3f92a0fb1af4 mm/writeback: Add folio_write_one
61e7cac0f5fe968afab50762ab9b6d656ddf2146 Merge remote-tracking branch 'kvm/next'
91a7a2be3512e974e24fcfe69163955a434b99de Merge remote-tracking branch 'kvm-arm/next'
3942c0e3c9a1e12323e95e027754e37b0880ec39 Merge remote-tracking branch 'xen-tip/linux-next'
bc8ed2d9b1149ddf953226103fd62d8a195c8313 Merge remote-tracking branch 'percpu/for-next'
0c2c00fbaff955291d47bdf33da3bfbe17ed3eba Merge remote-tracking branch 'workqueues/for-next'
87d6e126990ee3c121ab164a0a77a79360e6ee6b Merge remote-tracking branch 'drivers-x86/for-next'
c4168faea04b5f0cbc0528d9f3f8a62348a7d493 Merge remote-tracking branch 'leds/for-next'
fd30ac282f8be7d5a926413634e6af2aea294168 Merge remote-tracking branch 'ipmi/for-next'
f9e9f2cabd814055a479a8f1507deb1fe5b555a5 Merge remote-tracking branch 'driver-core/driver-core-next'
6bfa158d51e645ec6a2173e82b1a014e7e85fc23 Merge remote-tracking branch 'usb/usb-next'
9a9097e7ac5015a3e35d230a9aac4e944de02331 Merge remote-tracking branch 'usb-serial/usb-next'
3fb5aca2a980d2e7ceb937f600aed0860b20e30b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b9a7e5a710ca7c36e9d8e7314670e029c1c79cf7 Merge remote-tracking branch 'tty/tty-next'
27df80f4c1e83eb4d034b23483e79f750ca6a343 Merge remote-tracking branch 'char-misc/char-misc-next'
b1b765b2aeaaeaff28c85b8f3ea4024d969d10dd Merge remote-tracking branch 'extcon/extcon-next'
9f13f5c6776d6e7f8bf0c243f26f8f59dea666dc Merge remote-tracking branch 'phy-next/next'
ee9e50297a757845a7efc012eb55fc6116355ac8 Merge remote-tracking branch 'soundwire/next'
dd6160242318e6c78181347a36933757d947f8fb Merge remote-tracking branch 'thunderbolt/next'
14bdc2309629da0ee8f8634aed59071c41b3d491 Merge remote-tracking branch 'vfio/next'
41f97b6df1c8fd9fa828967a687693454c4ce888 Merge remote-tracking branch 'staging/staging-next'
f3971314679246b1d741bd63712084e8d97b05f4 Merge remote-tracking branch 'iio/togreg'
df5087ded72eef82b904d225d28235a02f38003c Merge remote-tracking branch 'icc/icc-next'
923c43c8086069a26551f85b99f9e684ddebf897 Merge remote-tracking branch 'dmaengine/next'
9626904140b759fbbfcaca58229b93267db6379f Merge remote-tracking branch 'cgroup/for-next'
10075f9bd2b890319937070dc8f9945b34594c50 Merge remote-tracking branch 'scsi/for-next'
a4dc8a1dd8c8b593a763b087da3a5d4e81db12fb Merge remote-tracking branch 'scsi-mkp/for-next'
61dc582e7d2ce99e72d36ce7719ed12490a3d6e6 Merge remote-tracking branch 'vhost/linux-next'
a6c35ee7e7c425b0c2746659210738a4257837f2 Merge remote-tracking branch 'rpmsg/for-next'
afbbfc3a6ee1184de0ba5923d0c067a98bcd1f28 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c77d5090daf81246caf90e05322a93a357f3d56f Merge remote-tracking branch 'gpio-intel/for-next'
76c6a549347d85c765a8d99a9be50dc94a872077 Merge remote-tracking branch 'pinctrl/for-next'
1173304dde531e1b10125d12121c4817a2ac5590 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
343a1ea33de0788748512a4bd3bcd3012c04b9f7 Merge remote-tracking branch 'pinctrl-samsung/for-next'
797896d32d52af43fc9b0099a198ef29c2ca0138 Merge remote-tracking branch 'userns/for-next'
87af7ca948249a4d53bddb6d16fb7d4d9c2b333d Merge remote-tracking branch 'livepatching/for-next'
88455e5d76e014fcf282bd728efc5d427d272de6 Merge remote-tracking branch 'coresight/next'
c7fb5b419817ad6281c135a2acedc6b4e9633ee1 Merge remote-tracking branch 'rtc/rtc-next'
2ae60f1f26ac867f969a3958666f9d22c8279435 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
2e694de2c0d016b7a5b525db034bacaaf2d26ed5 Merge remote-tracking branch 'at24/at24/for-next'
a9c6d8b57a8eae50af57bfbe4436b294718ea0f5 Merge remote-tracking branch 'ntb/ntb-next'
fe4a75dc269aebcdb240ac6ebf80f1d3b0623252 Merge remote-tracking branch 'kspp/for-next/kspp'
97aef6f74a0d2b231b30064a2caef008e90f681f Merge remote-tracking branch 'gnss/gnss-next'
ef351dfa46ea17bb31cc39e2950f0a150fd0f4ef Merge remote-tracking branch 'slimbus/for-next'
63de162e472bcb4f8704fd38b1fba8d0c2157fc3 Merge remote-tracking branch 'nvmem/for-next'
c7de62991f66b08035bc0775a2b2a24168ca5a01 Merge remote-tracking branch 'hyperv/hyperv-next'
20b78658562085544704aadd2ad174d9680dcecf Merge remote-tracking branch 'auxdisplay/auxdisplay'
1f17a3146a2a876983460755a771393c88fe8cdd Merge remote-tracking branch 'kgdb/kgdb/for-next'
03ec10aa3d8d05fa3fd4997dda6754093370aa12 Merge remote-tracking branch 'memblock/for-next'
fefb2cfc3c34880036709b68dbb71da2d1502a02 Merge remote-tracking branch 'rust/rust-next'
7f34b3f21e134458a642fd0551940b0478e2e6b4 Merge remote-tracking branch 'cxl/next'
2206a92ea4639843e2e42d1774d3fb0baeac8984 Merge remote-tracking branch 'folio/for-next'
1e9d659668368794810d92e5402acab184027d7f Merge branch 'akpm-current/current'
3784605df54cd21270bcd18bd6e5a0862eff63ce mm/workingset: correct kernel-doc notations
b12621c55b055ee00ec04e0201d57c22b71378b9 mm: move kvmalloc-related functions to slab.h
4cf522edcc56cab804efae5036ed8827d9709665 scripts: check_extable: fix typo in user error message
8893752d761fa69706d86106de6669568778d4a9 kexec: move locking into do_kexec_load
18628518981807e8fec0101b39067a3d42693051 kexec: avoid compat_alloc_user_space
19e23ba9945c598495a8fe87b501d7bb29233023 mm: simplify compat_sys_move_pages
c3b620283d450c1343ad9f9eaec06498aa9ba964 mm: simplify compat numa syscalls
7d0f503d7b62b6f1db61d955ecc2a1a9d39cff88 fixup! mm: simplify compat numa syscalls
7d19ac2d1a9ad4d6d3ea2cc47b174c8c6d15b8bb compat: remove some compat entry points
0bcf3a704d5704c771a829db0cae5712a0857650 arch: remove compat_alloc_user_space
21133ae3978257c86f9bfa4a03f480f2a39cb37a Merge branch 'akpm/master'
4b358aabb93a2c654cd1dcab1a25a589f6e2b153 Add linux-next specific files for 20210813

--===============0153501739263107599==--
