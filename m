Content-Type: multipart/mixed; boundary="===============4998978013675079023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Aug 2026 12:18:16 -0000
Message-Id: <178714189611.48484.5148683213506993068@gitolite.kernel.org>

--===============4998978013675079023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c8689861fa6185548b92dcc4bbfe04a65d2a1e4e
    new: 61dfbacb5cd1e1719e8d2125a9e6693b9c80a04e
    log: revlist-c8689861fa61-61dfbacb5cd1.txt
  - ref: refs/heads/fs-next
    old: 352cda83346d4c35113b056486d2358da6343737
    new: 8c06ae41fd07601a37b690f4fe2ebfc2bf933161
    log: revlist-352cda83346d-8c06ae41fd07.txt
  - ref: refs/heads/pending-fixes
    old: 074a84b9a338d7988e1b4b257d33fa1c9775e87d
    new: 4ab7e5018ae393a0f6538d9d295a2adab41345a7
    log: revlist-074a84b9a338-4ab7e5018ae3.txt

--===============4998978013675079023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8689861fa61-61dfbacb5cd1.txt

736d655c842f4d782d43e6e0461e9a2cd59fc39a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
3b9c34556fc1bb6639a9227e96ce7b368432d08c riscv: dts: spacemit: Add cpu scaling for K1 SoC
c5b108626dc5f21c34cf5119c6f5e0cd7561daa8 dt-bindings: riscv: spacemit: Add Banana Pi BPI-CM6 compatible
8270311d70fdf36bc8aab1e52b554e654a8839ff riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
46a8c01700ac21e1b83385df00aa0baa5d287b44 riscv: dts: spacemit: k1: Add Banana Pi BPI-CM6 IO board
5ed8cdb56cd90859e0c7f269b4a7c2b1571419b2 riscv: dts: thead: th1520: remove pclk for I2C1
b6e4c8fe4cbeb71365e579904fbd4cb6437ff278 riscv: dts: thead: Add TH1520 I2C nodes
c8f71218e9ac1a01fd355eabe62957df17d13b83 riscv: dts: thead: lpi4a: sort nodes
01ba55917c27161f8480adf17c1bb8c6f6b62a09 riscv: dts: thead: Add IO labels for the IO expansion on I2C1
15d32aaf6300b832814a9930fdbd20efdbc9adcf riscv: dts: thead: Add remaining Lichee Pi 4A IO expansions
b0fa123835c147e77b9a967de76dc899062bd405 x86/mce: Document the mce=print_all command line parameter
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
d31e5aebbe71746c1389bdf6b0a8b26cc01751e8 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
abc20b6665329a6ae9b78f5da9232509f2a0a68e arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
654c5986e36295e594158fc22a0b206bf9c04733 arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
a8dd4468629fac5e0d93bbbb98a487e4190a5ce9 arm64: dts: ti: k3-am62-verdin: Add RPi Touch Display 2 7-inch
6060bb0c91346a12924e9060518188b0eba6d072 arm64: dts: ti: k3-am62p-verdin: Add NAU8822 Bridge Tied Load
8fa44cad1af27e117d60ef90606aa3e824dcf855 arm64: dts: ti: k3-am62p-verdin: Add Toradex OV5640 CSI Cameras
e706dc8f121d9245ccf53f51acc169875198b912 arm64: dts: ti: k3-am62x-verdin: Share UART_4 MCU reservation overlay
fbe849c4b5ae435d873547f522363c7220ca36c7 arm64: dts: ti: k3-am62l: Add bootph to usb0
d73e353efd3e35f0e661043b916b9ce93b6c3c72 soc: xilinx: Remove redundant dev_err()
33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21d5c4cee31c5ce78f6decc7fafc7e7759af391f PM: hibernate: Fix memory leak in snapshot_write_next() error path
032270c30836ef1bf7739b7b9568bd77de1d9a9b PM: hibernate: swap: defer linking the next map page
de8e50af88d9467d9d6cfb9f3eabfd7a3257c5f9 thermal: sysfs: Use sysfs_emit_at() in trans_table_show()
10a357ce443dad3ec985506485c6b37d34c382f2 x86/purgatory: Return bool from verify_sha256_digest()
058c1ac0e6f6924baf9c23152417865b27c67e9e PM: sleep: Rename module parameters prefix to "pm"
dca82e209e5ced94b9e53c004a935bc44162073d PM: sleep: Allow disabling DPM watchdog by default
6cf4970e9d02556cfcfb682a99044d5191a25d29 fs/resctrl: Use accurate type for rdt_resource::rid
cc2ca4296f72519686a9f949e725275f497f90ae fs/resctrl: Pass error reading event through to user space
598ebce64c4cfaca54cbecdc25a7ef56ea701051 x86/topo: Map vendor CPU types to generic Linux such types
bdb1b1f03b9b1cc1cde7d54f8b5b2f9a6bdda782 x86/topology: Name the AMD core-type values
924be9d673eb75deef2f71ddee0d7d89fe69bb7b x86/topology: Add TOPO_CPU_TYPE_LOW_POWER
2262f02ac2aa545560a7f182c8e6b5c98e72763c ARM: ixp4xx: Relax endianness
01479280fa5d4691013bcd64fdfd935117b69769 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f0b93c158aa9214f119889668e10c33f00960896 soc: ixp4xx: npe: add missing MODULE_DEVICE_TABLE()
48e54749c1b6446f53f7419c50ebe7c84f81cb0b soc: ixp4xx: Remove redundant dev_err()
77b7c62b50f95443865fb6e10bafc8739362478c arm64: dts: ti: Add Microtips OLDI SK-LCD1 Overlay for AM625-SK
4d513573182a9e2424f43e07314600639ed4e7b4 Merge tag 'ixp4xx-soc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
7c4856193d6c3bc74ae7960b9e722c444bb4bbb5 Merge tag 'scmi-updates-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
8a88adb58b91e0ff5d8394898ca42c3317b22c23 Merge tag 'v7.3-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
6bbf8038f8cae72f08007604b8c863492970c2f6 Merge tag 'renesas-drivers-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
044c20254f72c9999c86e0780c472d6a65c29f86 Merge tag 'renesas-arm-soc-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
9212f660d34c385f2ba8ad5fb7b94c1d45c166cb Merge tag 'ixp4xx-arm-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
8a78168e98a93a6f4f2617347a83286f519ac247 ARM: dts: ixp4xx: Drop the reg-offset hack
6495ae297cebb175ea28f3ec07379e3cef99fc87 Merge tag 'riscv-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/defconfig
0bcfbb1f786d43372319bae28ea44b5657931029 Merge tag 'riscv-dt-for-v7.3-early-k230' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dce7afe3efe485a99200a59dc78738539cbd133f soc: ti: wkup_m3_ipc: Remove redundant dev_err()
e4671f292ebb363fdea08ae3b0cd18ba7a2b486f gpio: sa1100: register software node for GPIO controller
ea07a154791e7e95525f843beaa72402a4fcf88a ARM: sa1100: assabet: convert gpio-keys to use software nodes
d26a0f79ee965be133b562fd71c197bd2bb59fa6 ARM: sa1100: collie: convert gpio-keys to use software nodes
ab1c3ab445b44d6b412bc4f7fad3db4f3857a80e ARM: sa1100: h3xxx: convert gpio-keys to use software nodes
66f407e2c3b9ee768ae164687c2c293deb27d382 arm64: dts: rockchip: Add Youyeetoo YY3588
70f46aa2007e2a6d27e68d37d498ff893e9bc255 arm64: dts: rockchip: fix regulator names on NanoPC-T6
dfe078755706ed50651ebbe0442843ecd4ae8389 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
ede2ee37f0a445cacbf24760f53befa10f64994a arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
09820811c549ee2c408defe36b210b13c7a85fcf arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a41687b89005f50909e59130a4c0b08e82996739 arm64: dts: rockchip: Add eDP node for RK3576
7e2b7e7451ef145569727f4f3b6d2f3485e0f1aa dt-bindings: arm: rockchip: Add HINLINK H28K
5fd91b4f3ef20ecdc6db7a9e5c831209c7042c08 arm64: dts: rockchip: Add HINLINK H28K
561ae1a2f3410148f2bde2d2a6f42709c5f46668 arm64: dts: rockchip: Correct indentation
342d6e14165eebac7279b7ea3a3d34a7224cc6f0 arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
3bbe67c4de2aa8b0c042f92ad8c7462e8699cc37 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
5dd588f49b85e0a727adee125d1a61e7f6012617 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
b4db45b3ec97a9d0d23446084f45e095b2ba2020 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
02b9bc288b520c07612c945d13da651bd871e90c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
ffc6fa1baf3d7d3798773575df5299e2279d1e9c arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
5f19535351bf28f28d702f452d11a1216ec2bd28 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0b284643f1a002248124176dc3914202a873683d dt-bindings: vendor-prefixes: Add graperain
5ea0f18618112f77073bfe9af3bea7fb02ef203f dt-bindings: arm: rockchip: Add Graperain G3568 series
f296bb503a24c081888435bdf50741ced1906210 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
03b1c32f54bae3a4e73f82e1ccb322cfead24a2c dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
e3132dc1f4ebc9dd28ef9108f2aac84e5d4c5a15 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
b7a806c1c35eef2ddd8145e818427f285feb2413 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
f47af8ebbe5381e761a8019f29f3016ea9faee5b arm64: dts: rockchip: Add Orange Pi 5 Pro board support
0c9d80d2471aa4be144a66b32d87a85ff57b3390 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
c748c71d3b2c75e275f24b9fb163ae4994a7cccd arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
58db5a28c85150411f3b6035b9a7eb3b23ca7789 dt-bindings: arm: rockchip: add Vicharak Axon board
c42f01f053a7be77f534c850911cd8d54777af19 arm64: dts: rockchip: add Vicharak Axon board
89be7a07156c0b4109d07644664474cb20782f43 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
896e4c4508b66f9b4c9ff12b536bd1a031621aa5 arm64: dts: rockchip: Add Vicharak Vaaman2 board
a761818d9ee11183df0aefd16bf9fe46cc1c4c6d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7f1f09ed517de6b98fbd64393a3efc8b5055c2cc arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
f4fb08d6d735ddd64ae507e0b32679df0135cd8e arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
7707e4555cf1d52689621e3206df8ad2debaa0dd arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
55c748d596f841a18cf659ce0999f64029a5c88c firmware: imx: scu: manage mailbox channels and global handle
717ea4000867e6dffee5e1ed92150a9704ae9f68 ARM: lpc32xx: only run SoC init on LPC32xx hardware
d6ef4391897d8957f26397f381e78677c1277260 ARM: lpc32xx: remove a few manually populated OF devices
862de1b7ff9a3ad4151ebca050a4f44d8be83f9f dt-bindings: display: imx: Add deprecated property display and display0
6db9b23f3c0ebda050a4d38fda2b59db146ca161 ARM: dts: ls1021a-iot: rename display@0 to display0
a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
fc87f5285304b51b586218d22f7d1f01e72d9328 ARM: dts: sigmastar: Correct indentation
14f816138bdcb0e0c00f4b82be75d0485af22b30 ARM: dts: arm: Correct indentation
b364559b491ada54eefdd948606767621d2cedde ARM: dts: microchip: at91: Correct indentation
eed86f8c39a2f76c1b0b017aecb63b3a8a53eda8 ARM: dts: vt8500: Correct indentation
6a5a6cc5e9ad5655186ff289f21db532b44e14b2 ARM: dts: nvidia: tegra114-asus-tf701t: Correct trailing whitespace
26b8eb8a98c18b2ee4ea76d99fa2b2a5ccbc1b6c arm64: dts: amd: seattle: Remove useless clocks DTSI include
8461050861aeea29138dd25d5fb78c6f643c708c arm64: dts: amd: seattle: Remove useless xgbe DTSI include
96aa6902ff2bf81b9b8e0fa228494595dc2374a9 memory: jz4780-nemc: Use dev_err_probe() for clock error
7a8c45106b68d76e3815fe45266b61821810e0bd fs/resctrl: Use accurate and symmetric exit flows
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
01d8fa031ac2d84ba5254caeb1fa5c11159797b5 tools/nolibc: remove dead __ARCH_WANT_SYS_OLD_SELECT
242c0ab4d51dec094285fca4e1f55e1a2e923fce fs/resctrl: Change last_cmd_status custom during input parsing
b37678cfe51c21f291caa290d1f0e26c74c65060 fs/resctrl: Add last_cmd_status support for writes to max_threshold_occupancy
bb38d4571964ccc223892e9600e7d9a5cbf43414 fs/resctrl: Communicate resource group deleted error via last_cmd_status
854db793d4073087fa799d886ed84a342e3f484a fs/resctrl: Inform user space when status buffer overflowed
8258a4bcfaa9ded9b19b3c230ed85df44d580935 arm64: dts: microchip: lan969x: add QSPI nodes
77d0531ac4903dea0db3bb8decb0a13f4afc7687 Merge tag 'lpc32xx-arm-for-7.3' of https://github.com/vzapolskiy/linux-lpc32xx into soc/arm
a4bc8e323ddc6abe5b1e08a68a19ec0c93838959 Merge tag 'renesas-dts-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5bbf2b2deb94d0ef8324866d39cb5e0947ca5068 rust: pin-init: internal: rework how `#[pin_data]` handles cfg
9e813b9abdfb626f0607b1ec94d201a2b8691f4e rust: pin-init: docs: link `Zeroable::zeroed` and `pin_init::zeroed` in documentation
6d0795b507fb1db2e6aefe533d949db3a4abf4c6 rust: pin-init: mark `pin_init::zeroed` and `Zeroable::zeroed` as `#[inline]`
9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
fc913a5ad811395be4daf2ca6fed8bcd9653916b arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
2947778fbc2e4cdf9b2f67f11854ebfa25194769 arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
933bb140ffbd5015e940ea376a8c5c15b0fbf5d6 arm64: dts: imx94-xspi: add the DMA channels
eba4724641990bd9975ca10ababe726b6143f0b6 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
61e5b39e96aadeafa884ab96c1477b781dccf145 arm64: dts: qcom: glymur: fix SoCCP memory mappings
fe76d6b32eb2d3193c65c834693fa4f58b558080 arm64: dts: qcom: glymur: add SoCCP DT node
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
d50a908ffde534596107072c4897cf17c5ccd9e5 arm64: fix cpu-feature-registers Malformed table
2f6fc0612607c95489c960aaefc8cb5578cdab8c arm64: proton-pack: Restore the nospectre_bhb command-line option
775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
96cd41eac1f59d4fc04ac267ddfe5537518c0898 media: dt-bindings: allwinner,sun4i-a10-ir: add A523 compatible
2b24f538652803dcead56a60d11e031dd564b2ad arm64: dts: allwinner: a523: add IR receiver nodes
a3bd47e62cb2ebd96ebe5b9a8c2b95e13f4aea77 arm64: dts: allwinner: a523: enable IR receiver on the X96Q Pro+
75dc83d420aa134b88bb1900fb08d7745f698bff arm64: dts: allwinner: a523: enable IR on the Avaota A1
46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
dfc735fd93e4814e65894916ec5f807f25a391d1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3683d4f690b83a3ec8df566aa153076bfe2eb3f4 arm64: dts: allwinner: a523: Add SPDIF output PH pin mux option
35ab3805401110513d49022db9e995069b892699 arm64: dts: allwinner: a523: Enable SPDIF on X96QPRO+
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
27fa9068181f09e4cc8658e7de1faf198d980c38 Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
f60f44c24b10fe7fd1fa76b360646def1bea193a dt-bindings: arm: rockchip: Add ArmSoM CM5 and CM5-IO
44a48a23974b86d2c551afbabee15ad70b249df5 arm64: dts: rockchip: Add ArmSoM CM5 and CM5-IO
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
fecdffa85fee91dab00e81617ed9cf9d6a5e907f Documentation/x86: Document the intricacies of GS context switching
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
21d055109b2352542ac293872ca9113b42b6c55e powerpc: Move CONFIG_QE_GPIO to SoC
74aab5a3042e56681eb8170bad84789fb42eae60 dt-bindings: arm: rockchip: Add Anbernic RG Vita-Pro
aaed846aa94076aa670c60089a7143a0f43327b4 arm64: dts: rockchip: Add Anbernic RG Vita-Pro
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9f23009c60a3787c9bdb1eedf725a691537dfd5c arm64: dts: rockchip: Drop data-mapping from Engicam PX30 Core
fe67191030089b2653837489328ee2d18acaa149 arm64: dts: rockchip: Add CSI-2 bus type to ROCK 5B+ camera overlays
4f7259ebe1eba4778768a4f5a0bbbe439d10f3f3 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2dfc88c13fb2db7f17c55f16b679cdfe4ded19c5 arm64: dts: rockchip: Enable wireless on rk3399-roc-pc-plus
b2007873ddfff223bb680c7ff60eaf675670f07a arm64: dts: rockchip: Keep rk3399-roc-pc-plus work LED on
181a06fe549d0b2a805eb112c0f7494bdbeefecf dt-bindings: arm: rockchip: Add EmbedFire LubanCat 4 board
6d9430d58714909071853c0949cdc93756aa3ad4 arm64: dts: rockchip: Add EmbedFire LubanCat 4 board
4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
78fac571b06490654af45c902c7ab5f651fe7067 mm/mm_init: remove unnecessary initialization of pgdat->per_cpu_nodestats
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b9fc5a1742b0c8fb7edf066cc17fa0b18b7be623 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
b2250d63e642228911db80238f7e437dc405cc63 x86/kcfi: Optimize call sequence
c8748463283738aacf323eb3f7853e6533d941dc arm64: dts: qcom: taoyao: Drop adsp_rpc_remote_heap_mem override
882bb27c61610f16e54caa2dc75bacf977f614c9 arm64: dts: qcom: milos: Add GX clock controller
58ce9a2b9099bb26aed55d4e350c32af94930532 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bd0bb7d97773026c9f5d5f8ff1dcf987f8051045 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
c82ea31fb783d9ce4080eca1a7bb855f4648fc28 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a3b31d7e12e60f40cd4ea1f54126c38dd666fbe4 arm64: dts: qcom: qcs8300-ride: Fix BT RFA supply name
c680d03c73d17235b8e5fdaa9086e35c15855146 arm64: dts: qcom: talos-evk-som: Fix BT RFA supply name
9812d0a3077489f67afaca84dcc7e01a440ee106 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
0cd1b39cf234321fb5c2450dc788ef296cb02cb2 arm64: dts: qcom: Update spmi-pmic-arb interrupt trigger for shikra
3fd6a04e5bf863a8c02c150d584f42c7b9ae5f8c dt-bindings: soc: qcom,wcnss: Drop redundant $ref of firmware-name property
b255c6f4e6b48e09227cd68777a5d2ec1d36dc31 soc: qcom: pmic_glink_altmode: Define the TBT extradata properly
67b5818ecadeb75e29c14add973b8cada2a73788 arm64: dts: qcom: glymur-crd: Add FocalTech ft3d81 touchscreen support
e806c63ba51a70aa8e19f749eb36b4d81760f705 arm64: dts: qcom: Rename pci@ nodes to pcie@
522bfb4f33c0930b3d14d5c5ee80bc93a883b544 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
91721a3f37ab4caf8441f0205497bcd478315433 arm64: dts: qcom: sc8280xp-crd: Add pmic-glink orientation GPIOs
0e05c183f3b97427f00d619132ba5984494f6886 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ca8c96d3187a11229b3bd44992a9bc3d22caf13a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A16 (UX3607OA)
966d23c7e68ea32679275a7e3d2383181002c868 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b697b20cea4374d27e2134da4bb7b0ea39f36c8b firmware: qcom: scm: Fix reserved memory cleanup on probe failure
9941fe8a04f3d258e07eb5899db3027252a4190f firmware: qcom: scm: Fix tzmem state on probe retry
80350cdc5f7e2ddc6739987a78f04b9b7788e593 soc: qcom: smem: Use 'unsigned int' instead of 'unsigned'
f1b63ded8bff1e6277a2b9f6e96c789ddcf90656 arm64: dts: qcom: ipq8074: move PCIe phys and PERST# to port node
1198b7ff1fdd2ae77ab2e5b3cddd4fa2aa9f38bd arm64: dts: qcom: ipq6018: move PCIe phys to port node
a95758e9718ad686e9e7e8addcc181bea853e5a2 arm64: dts: qcom: ipq5018: move PCIe phys and PERST# to port node
b99a594cfdd0862709ec54bdc356360e332377f6 arm64: dts: qcom: ipq9574: Add PCIe bridge node
1290c03dc2d1e45928b427c616bc24a536e7601a arm64: dts: qcom: ipq9574: enable the PCIe support on RDP454
95f827ceb21e2885f40eec5d93a340abbcc22d13 arm64: dts: qcom: x1e80100: Add deepest idle state
a44338975cf80aa0aed629f5c6495aa18250897f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add vbus-supply in Type-C connector
8ed8ee7499f2de55e3f63457936aaeb0ccbe0d72 dt-bindings: arm: qcom: Add Asus Zenbook A16 (UX3607OA)
1c2935b75f78fa74ef9cc37d95c4f734cbc0c15f arm64: dts: monaco: Fix CSI I2C controllers default bus frequency
e78c5e9d79e3c024e9b80ec067e62477c29aa29f arm64: dts: qcom: glymur: Fix properties of usb_hs node
5ac32106d3c2ea94abd236fe3ad3897925640289 arm64: dts: qcom: glymur: Configure USB controllers are wakeup-capable
e418346f4eb314a4b11fc7eb46cf2b4825d15aee arm64: dts: qcom: Add header file for ADC5 Gen3 channel macros
4a118c175bdd93198961320111642c66693ed26c arm64: dts: qcom: lemans-pmics: Add ADC support for PMM8654au
198bb8bf8b9053cad7dfc6553c46d112ae2a9a34 arm64: dts: qcom: monaco-pmics: Add ADC support for PMM8620AU
f969097d49663c1943b39c04f8e8b7c57bf8a456 arm64: dts: qcom: hamoa-pmics: Add ADC support
da0343ba8c1f4275b1ce8127d5b6cee24d988868 arm64: dts: qcom: pmk8550: add VADC node
c50667eab2d6482f6397c00735d429428e2b3c81 arm64: dts: qcom: sm8550-qrd: add SPMI ADC channels and thermal nodes
972848c36912ec8cbe79d68e5b2875a889375ebf arm64: dts: qcom: sm8550-hdk: add SPMI ADC channels and thermal nodes
b857a25ce399b9f49a2152d78d1a3893751e7cc4 arm64: dts: qcom: sm8650-qrd: add SPMI ADC channels and thermal nodes
09d35331b7a94e30e30afb36b37a98513a2f60f7 arm64: dts: qcom: sm8650-hdk: add SPMI ADC channels and thermal nodes
b3938d240803b2b114f19f8375493033376d5dba arm64: dts: qcom: eliza-cqs-som: Add eUSB2 repeater supplies
1b0b6ddd0299efa29d18f68a2d7152ad67cb9576 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f2eb18c66b98fbfcbab4daef42c04f4becba7d79 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
299731d4fbeaaa141ce2e8226ca00cb30d6ab647 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
35eda0e5f87d52ed9f015f8a44155e8ab2ad9c5a arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
52dac5bda29a3acd896fab2567605683d34970db arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f605087abc70ecac53757a7ae0d2d8068342ec4b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
a4548204821a56c23cd711cfad2a637ca055ff47 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
deaea7e982bc353c8d3c406774970f16ed901adb arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d2e56fb42e3d10d7e711063cdc00523ddb31d544 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c41749e9554d4e03e7074f5d1e46140bc4ac77bd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
80337ea3a154230621c0b4e3c831f5d81712ba18 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9b10e56647fa8f7ab62c7e45ebf4b168f7befa7f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
16d98ee918d63018eaa6cc260791b71319aa4faa arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8ccba7b44609d58db088447a771f6f30cfa8739e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
366a540432a38c1c1533a319bc07b333f53752b6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f7e687d6050f27a03847abadc12d6821576d06ee arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
19b4c47fc9733a953e9586bc0906a3be378b4cd5 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2e455d9278550c8886a94e30a906437a26c79581 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d7ae79013e6c9b2374948d70856045cc84c9261d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
b35b58535b45441a4521d50215b5668731857c7d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6ee8ab6ca91dcea05793809df8a1dcfa94bcf3f0 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
82a10eb6aeab412abd83a57cc3a605213d1dc1d5 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
fc3c550b3847636f6c0732dc6c94e879ab5ff578 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
485dc5e557a8fef1374669f4ebe027c947187325 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
770d1448435bca2b1cd00854dc9401320b584d5b arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
1d234eeafc56af8c9af6eee857f41a4310615e78 soc: qcom: smem: Expose DDR data from SMEM
1b445022d1d0ec7431b6f8fe0054ae8ccf33d60a soc: qcom: ubwc: Get HBB from SMEM
2d361087e8f662c7846e34451ebe19b42bb86db6 soc: qcom: qcom_stats: Remove unused macro definitions
8463421f20f67168132fb1b47571741266d872fb soc: qcom: qcom_stats: Replace CLIENT_VOTES_OFFSET macro with sizeof()
a20f7b1fe71167b34b77b748eed6a2476d6206c0 dt-bindings: sram: qcom,imem: Add minidump-sram pattern property
a60558ae6562edc95317eae60dc5e989493a278d dt-bindings: soc: qcom,aoss-qmp: Document Nord AOSS side channel
7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
5186ef36909c792591fda7a1ae2afc168f60bc90 stop_machine: Make stop_one_cpu_nowait() return void
00cdfd072c709c608606461d7d44d4613119bfa9 rust: Fix "multiple candidates for rmeta dependency core" error
be809b60cbb61aab96179f44ac3670242ae72996 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
13244c0a40139fe66c4c5c5655f4d732a6002957 powerpc/jump_label: adjust inline asm to be consistent
e299147cdc8e19c6421a6b7863dc82a35b09d967 rust/powerpc: Set min rustc version for powerpc
c93c194e4ee71a734986fd99a8b1ec9fbb7a9b8b rust: Make __udivdi3() and __umoddi3() panic
73b741adb264967093ef4eb59905618a7e0d0de0 rust: Add PowerPC support
bc87cbdb952e9223616b839d64bdb4723aa2ed1d powerpc: Enable Rust for ppc64le
12013e3d4695721ef83b2e32fdfd20e2eb9b0cc9 KVM: powerpc: Use generic xfer to guest work function
c2c8844316a12c2e1a3314e4f021815dd7fc7b47 powerpc: enable to run posix cpu timers in task context
dd6c80abf46a966f839fead7659bda05f80e462b powerpc/kexec_file: use snprintf to simplify setup_kdump_cmdline
73dca15a3b813048b01e9c06c260c6508088c2ff powerpc/boot: drop redundant assignment in serial_edit_cmdline
c7b7cea42cd4977f95ce520400c9740712b909a2 powerpc: rtas: use get_user to simplify manage_flash_write
7cc3d3fdc97fa32f1e1d7b15810e723fe524b0f8 powerpc/pseries: Simplify attribute description check in papr_init()
6a7f74525a9964ef3228f6e1d1af261e92964987 powerpc/rtasd: Use struct_size() to simplify log_rtas_len()
351496d6aea664f25cbd6411bf5567210328e419 powerpc/pseries/ras: Use struct_size() to simplify fwnmi_get_errinfo()
b6cfbfd6b2992e3f34d255c983dc9f20ef0f5cd8 powerpc/dt_cpu_ftrs: Avoid separate strlen() in scan_callback()
6050e3196d97c679ea06c035dbb3c64264c01281 powerpc/ps3: Use cpu_relax() in ps3_create_spu()
a2144b13a6ec01e2298c88548af2e3f6d1163de6 powerpc/powermac: Simplify bootx_scan_dt_build_struct()
86bb4d74da626064136d30367d1b35372b8320fb powerpc/powernv: Avoid strlen() in pnv_restart()
903cc6e45401d7f3821758901f229b0b59e4f27c powerpc/pseries: Avoid strlen() in do_{remove,update}_property()
3b232a0cce4182851ee8f2788180c93e49d9ab96 powerpc/boot: Remove unused sprintf()
be57ed769406eb2cafd3b98f83ffebd5f703940f powerpc/serial: Use generic BASE_BAUD in asm/serial.h
ca16219e9babc874349a6ac307d56523871a9137 powerpc: implement get_direction() in cpm2
b9254d222d0b38cc6f7b73119fad6316f65278be powerpc/44x: Set GPIO chip parent
4cc4b586007fbbf8edba4f1d0849e9a06b0cf6c3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
761eda315a6e1fda3e8e2185b28430771fb1ac29 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
fa40f9dbdd4af53e7445d9135b5b207eb8adf372 powerpc/kexec_file: Prevent kexec range truncation
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
fcc5eaea2d234162dfb8258372dd897bc2a1b862 perf: arm_spe: Make wakeup range check overflow safe
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
6e0aa591af9948c433d239e8b3f7203a014e2513 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
9b551a2446b2efaa25d6034e88f2f31c7df18e4d perf: marvell: Add CN20K DDR PMU support
7dbcb0268d1e2a1d3badb0c6e77ee70e550b1787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b46a43e6c68860ebf843c2138e30553c84083ff7 soc/tegra: cbb: Remove redundant dev_err()
7acac0cabaac6967e1f987bfedd4418204c813a7 ARM: tegra: Fix OF node reference leaks in IRQ init
f63ecc70c341682f2f78403be84069876d3eac0c dt-bindings: arm: tegra: Add lenovo,thinkedge-se70 compatible string
0cbacf9ca3b863c09fa3de492a2919705937e245 Merge branch 'for-7.3/dt-bindings' into for-7.3/arm64/dt
7de0c114f06744444853b13e4faf231297370cc4 arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
0e925a882e7c0d01b4f93ee3940c778874474b91 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
d51928a36fa43fa05f87c5e309f26c6db1effae2 arm64: tegra: Add Host1x and VIC on Tegra264
2863b8f38f5e344334d960c7341b4acd1a61197b arm64: tegra: Add GTE nodes for Tegra264
96c5696a58fa527873c261f74d74f81303e756fe arm64: tegra: Properly sort devices on Tegra264
5af7a8a522f61ae2a3e5038c889e231e56d63526 arm64: tegra: Fix CMDQV interrupt type on Tegra264
a112f2f5171ddd6362873e31777016b40f324854 arm64: tegra: Add pinctrl nodes for Tegra264
30a140dabeb20eea38c183da5fef764a9442e309 arm64: tegra: Add Lenovo ThinkEdge SE70 device tree
aa5d0900ee9d5772a23316ef129d3c29b497d721 ARM: tegra: Replace __ASSEMBLY__ with __ASSEMBLER__
3f856cf050cb45e5921ebabf32ecde4f135c04e9 arm64: tegra: Drop CPU masks from GICv3 PPI interrupts
43e7ae814c981f0ecdc365746a752a094415a8b7 soc/tegra: fuse: Do not use fuse data as entropy source
863515d1eb678c7c17bb4cc19819ba2992400022 soc/tegra: fuse: Use device-specific instance in suspend/resume
93fd84cee4546ea6475b1c4e1250a7ddbd3d5e7f arm64: tegra: Correct Tegra194 p2972 interrupt flags
bf2d4b582eb8bd5f3ab78c59fe2f6738b6c7ab2a arm64: tegra: Correct Tegra234 p3737 interrupt flags
2aedc7afffc61449ddd44bf2a4b3195729cb46ac arm64: tegra: Correct Tegra234 p3740 interrupt flags
97ffe9cb67ccafb4644f820ef68662217b76c224 soc/tegra: Add PM dependency to SOC_TEGRA_PMC Kconfig
cf65b4d765b5f09db46baaa2dadf10fd53708a64 perf/dwc_pcie: Add support for Picoheart vendor devices
18ec1f543ae1466fdd437803c64ab7c5e43cc36c perf/dwc_pcie: Support narrowed time-based counter for long time monitoring
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21532edff7b08c9f9de743114375d635f95813f3 x86/cpu: Use parsed CPUID(0x0)
21834b541d933d52a3359ba368645f375f8c9ad1 x86/lib: Add CPUID(0x1) family and model calculation
173dfdce3ba8b7d54d2476f76f723438dbaff391 x86/cpu: Use parsed CPUID(0x1)
cb1e042a320e3c42fae60c4789c2adc618e0833d x86/cpu/scattered: Sort it properly
f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
7a867322cd14ec54783fb2fdc3ce875c89ba3b16 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
7482c380403e90299f4e99a2a128c3919227388a dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
7869d8206476403b7326d6c66dad2bccd09aead0 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
61e938504e7ecf9e596b643d18524e9c826bbd3a dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
d713bfe900d2935919118d9c8880c5d060d64cb9 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
c1b7bfab96da91021afbe7cde1539f4d715e9abc dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
a46622579a702964a9fccf02691d7e4921fd6a5f dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
67d9574cf8ed1c81c472b932a9d9819f47fb5286 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
e81af013dbdd84c4e13f92c304eee555b1f9447a arm64: dts: apple: Initial T6030 (M3 Pro) device trees
6e890bf6442553c7bf56867a91c2dbcc2c295900 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"
b58afc8d1cf85688601b8d7e271125fff666f661 tools/nolibc: add support for Alpha
233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
1a17f391c139567e2fac6894c6b43f5978e915c8 ARM: dts: rockchip: Correct white-space style
49ee9e9a51b85113b741bf97d9131d0416316f04 arm64: dts: rockchip: Correct white-space style
264429dfe5294b76c7c3b4ed2c9e6cea1042255c arm64: dts: rockchip: Add icm42607p IMU for RG-DS
50208eafca2b1187079c0c5c54e5cf804c0ce0d1 dt-bindings: arm: rockchip: Add Vicharak Vaaman board
c0fe7b7226942eb4e405d3dd08671510510463f1 arm64: dts: rockchip: Add Vicharak Vaaman board
2b009df2afd0874080a1e2a893df5e4db39cc1c5 dt-bindings: arm: rockchip: Add LincStation E1
0f4c49bb3e538d01bdec403052ba6c35858aa0cf arm64: dts: rockchip: Add LincStation E1
e8fbbca94db752ab94d9dadf2f65872905eafecd arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
d01693e992b8faebe61612208096e5937684aaf2 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
90a6f902c8de56a2e32f8c458c10e42b29a4394a arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
1243108ae31de2de25ba08d08debad4bf8afe3ad arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
8106cb30725baca6568cc8f54dffdbef792d52bf arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
27ba11afe4aeeed7d9aa31179fdc46656d6f335d arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
a1db65c7980a5567396a74ce94272d26f0bcb86a arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
f0259f721e1870177a949d56fc6970454c452d23 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e030c56e38fcd5d30fb57f0db3388d13e29872b4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
9d2f33d8ceacde93631319f06243bfc5ed41e2d7 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
4e9b6041bbdddde93369df47ba44c759e29c0972 arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
aadae3dbd5ae8c98ee1e6c8b6636f18b006cb905 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
32df14ece3e5c92bd2ddf1eebb3f193df3b7a701 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
6fb55156f44ae3fd8e2a308167ed8dad1249492a arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
b4387e476fb2fdcc2c4697bd607833ea567db747 dt-bindings: vendor-prefixes: Add IMDT
d15c4f0eff1e7b6fc23ea2e37a32633642ce4b85 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
b9f1f97846bcb1989bb52b6cbd1205ecc22c8e43 arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
f016b7e86137f6a83de84f660b6bb3d7b955de25 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
2cc1076501887746f20bdcca40ae703c8c13bc7a arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz
165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
16861ca3508e0deac70d3bcacb6dcf435b49d9ef objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
fd045c81ed45517b023ea95e7b80a801c48e5463 rust: rust_is_available: support testing with `bash` as `/bin/sh`
ec72b466dbfbd098c321688d9ccacc0458e57b58 rust: print: fix broken `_printk` Rustdoc link
fe39a233ea52601d416a1d02e7f70049aae47016 rust: kbuild: disambiguate `zerocopy` for `rusttest`
fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
f068fca7e8b7014014296b0e458ba9c5aa77f954 powerpc/xive: make xive IPI allocation NULL-safe
ab5ae5dceb86614f6c9e7488f91b652000edfdc5 powerpc/xive: add error return value to xive_smp_probe()
411a3c016e7a95f5fa105a0587e07d0647a77727 powerpc/xive: propagate IPI init errors to prevent use-after-free
37d401c9c4b89c3c193726e177493ef06c657f40 powerpc/xive: defer setting cause_ipi until IPI init succeeds
5aabc192702defb8950e7c81b05c3f4ca8ee43ec powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
884ea0283f4effac97ee8f451464a7d1be480d7c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
516a254918453ec99660201263d01189c082332c powerpc/pseries: Move H_WATCHDOG definitions to a common header
e65b526affa621b50646cafdf6b06505af07032e powerpc/pseries: Handle and log pseries-wdt registration failures
fb43ba4256543ce18ca0540fc37022bda438a293 powerpc/crash: stop watchdogs before booting kdump kernel
69cb2be898be6d5826cacd1a628f6945a24480b6 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
e8ee988c0087248324dbd3da486d22045e4a4079 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
e1e5e682511eda648aa91372542cc8f665ad0bff powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
00be69070d91d2be978e752bb117a0a4db0e1281 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76ea1257924f64521f708db91c99014ce7249bbf powerpc/64s: Clarify copy_and_flush() cache sync loop comment
ce470cc95b8932519d3b63744e6e3f4113e23b67 arm64: dts: ti: k3-am68-phyboard-izar: Add pwm fan
e5e88c26df2b4ce9fb5e0c5d40aae241872b89bc arm64: dts: ti: Add LincolnTech OLDI LCD-185 Overlay for AM625-BeaglePlay
f0d750aa4072d8e06a3133a852d48149d02cdd49 arm64: dts: ti: k3-am67a-beagley-ai: Setup I2C for CSI/DSI connectors
7859b66bfaac20198805fa6d69f477888e14a09e arm64: dts: ti: k3-am67a-beagley-ai: Add DSI0/CSI1 mux
e0c1c2492be4d3fad27a4cd2ff74c41d0f11b807 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI0
bb58f1c72c5c5920e87fd5af2faa914b5c66ae82 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI1
41fe2049d282a86034acd24ca77016d4279a6b04 arm64: dts: ti: k3-am62a7-sk: Add bootph-all property in cpsw_mac_syscon node
6c76412dd575b57f54b3d9646503b2e9b2e390df arm64: dts: ti: k3-am67a-beagley-ai: Add gpio line names
dc01dfb37b34beeefcfe1c3055364d41a4070c7e rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
c998b661b7c024dfd6dd893927506e32ee8a42c5 rust: pin-init: examples: use `Wrapper::pin_init` instead of manual reimplementation
91665820d9bf511e0c3fdf3edb464ba23130dafe rust: pin-init: merge `__pinned_init` and `__init`
e2414b289c2b68afab361def612ca3791cd70d12 soc: fsl: qe: properly scan GPIO nodes at startup
4175a6c0e964dfbe53557b9a74a9ec1005fe5303 drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
20a8c2530247be7ab4b5cb8896a5897e66324d42 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
92eed60bf3c4d1beea686f51c10a81293417b8c4 soc: fsl: dpio: Remove redundant dev_err()
e460ef309f44b39480209970f1dd462f051d6f30 soc: fsl: qe: implement get_direction()
7e47fe56415847732419ca8cef9307bf111dd368 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
890af4d0464ef10f61a30c69295075f2a6e09a1a dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
b6a375b38c279a22149b08426e80a0947baa2eb2 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
5ddc1624b3aca9c63712f3a5be578c6c3b222627 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
9727108464115732a9957f268be510a916a13c07 soc: fsl: qe: Use generic_handle_domain_irq()
0887d5f68c9c3413acf4d1e083dd83f1be4205ee soc: fsl: qe: Iterate over all pending interrupts in cascade handler
feaa9dc2a792e1d0766960368f911bc6b4feaa20 soc: fsl: qe: Handle spurious interrupts
159dae1b6b76d34b0e55c486a48cfd05ddf82f72 soc: fsl: qe: Convert to generic IRQ chip
17ee1c7e48a36d4e03a24092674abfd07751c0f2 soc: fsl: qe: Rename irq variable to parent_irq
5458b50b5291390ce0af2872a1baa51cc58e8f08 KVM: PPC: Validate irqchip index in MPIC routing
80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
4999ba58b600318a42672f6d2a54ed79876f277a ARM: dts: allwinner: Correct white-space style
be145483f8eee440d335ed794a2294fd55ff2a35 arm64: dts: allwinner: Correct white-space style
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
db23b4aab4252f793d9fa97dc5d6f8d99c5e8e4b arm64: dts: exynos: Correct white-space style
e2b3acf8c227beda488f00d06f1266f83b9b5c08 ARM: dts: Correct white-space style
7c78d6fa9aec67a72a498cda5cdbaced890cb038 arm64: dts: Correct white-space style
f48c13da21f2c7a7ae34824e3b4c8263dec8b867 Merge branch 'kexec-fixes' into kexec-next
42b847795b0db87ceb55d17de36aea341d7c3a63 Merge branch 'kexec-misc' into kexec-next
9d50f7c5ad5b4b031c9b85f9a43c626d8268ab51 Merge branch 'crashkernel-cma' into kexec-next
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
5011466bade64483bb52bc4a926719d6794e6dab riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
418bd91075ccee25828db79390848da1ab3ef0a7 riscv64: dts: sophgo: add SG2000 dtsi
66153532fb18474c83f9bcbb27b039c7788e664f riscv64: dts: sophgo: add initial Milk-V Duo S board support
06c236909705fcc92f59b0f2dd05a45b22902769 dt-bindings: soc: sophgo: add Milk-V Duo 256M board
76237a509a0e91665c4d9c96b72a78ec66ea3fe4 riscv: dts: sophgo: cv180x: Add PWR_GPIO controller
59c682ffc76ebda27ecbbbd1423e23ec482d61b9 riscv: dts: sophgo: Add Milk-V Duo 256M board support
d5e1ea5b05fe62c296701251c628ced6c68a6a80 arm64: dts: sophgo: add initial Milk-V Duo S board support
0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
a2d0c34f6dc0b00f677cbe2c27d19b55bfa0c541 perf: Remove redundant dev_err()/dev_err_probe()
3bee2a4d210b73b25af5cac70a466c6e962d6527 perf: arm_cspmu: Remove redundant dev_err()
5f254ed7149e5fc2d02d1fcea48baf22c82a3ff8 drivers/perf: hisi: Remove redundant dev_err()/dev_err_probe()
3e6a70436d363dec92b3e6c089ab3d2d5f11d8b9 arm64: dts: qcom: shikra: Add QUPv3 configuration
9e5bbfecb523aef0d01241b13d705ca8a48d7d7d arm64: dts: qcom: shikra: Add DDR BWMON support
aadafe002c9836da43a890f3bcba0a7ab8a69a1e arm64: dts: qcom: shikra: Add cpufreq-hw, EPSS L3 interconnect and OPP tables
4a0123734f43acef97cf4e7e05ec33f530e2dbe5 arm64: dts: qcom: shikra: Add SMP2P nodes
8b6f81f7801a44c0ad141c3bda5537daa5611993 arm64: dts: qcom: shikra: Add CDSP, LPAICP, MPSS remoteproc PAS nodes
1db66deb4af8c4121172dfd13aff4cabfacf4534 arm64: dts: qcom: shikra: Enable CDSP, LPAICP and MPSS on EVK boards
adf87a37cfc9bbdcac4951bdccfb258a1a44ac0f arm64: dts: qcom: shikra: Enable TSENS and thermal zones
a04957d5ef041059d26fabe8d1a754e6c408fe2a arm64: dts: qcom: shikra: add WiFi node support
320670a802179ac0851f010f78053da0731c6da8 arm64: dts: qcom: shikra: Enable WiFi/BT on SoMs
779aead2dace11c7a514c0b94f87c0f2dcf59ca3 arm64: dts: qcom: shikra: Add gpio-reserved-ranges to tlmm
94d3305d990b055e1561e3b78275344b1f40c86e media: qcom: Switch to generic PAS TZ APIs
71dae04644e19bddda9e06d8e32849e0618f9cc9 MAINTAINERS: arm64: Add Mark Rutland as an official Reviewer
26d7b23caa4b1d8208e28c5981a85cf83e658e7c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
58a273157af32b7d8e6fbd7930db3a5044c2ad10 arm64: dts: qcom: shikra: Add support for DISPCC/GPUCC nodes
2ea3973d4f8483a9654e1e0e2c648f78ca527011 x86/boot: Use IS_ENABLED() to simplify built-in-or-module checks
2082fec6d4c65b4031dc82daa10cc9a5d35654c9 x86/boot: Use bool and IS_ENABLED() to simplify query_edd()
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
600f5de277ab8736529ec845751bef13721b211f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
ff7155df9a9543af1eb9722563e6dcda33c1a97d arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1960614611142e4b57f8a4e276f36ff8b6db2a1d arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce18e4c1cfc77c2eda5f0b9839edac1b0e929c54 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ef7b567f54c72a91dec3fb0bd5d80b8e956f7cd8 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3a0c5af9fb0e835e90c4f2439dc4534301be8856 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d57a10f2ebcf327bdecf8bb26e9f330b17b0b1a6 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
65cd57115c379ff0d0a200ad5a857afb8042a63c arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6469731fb66f40ab873bf4c9fd97d295b390e87f arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f35723d6b6a2f6d6fc3cf2fc3ff556436f76ebd4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c0ea3b6339881c2a5fff0830557b1279d9681036 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6a787a5e238599f3543c3dccf0abd6030dd48e3 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83185fc5f51e7fa2d02f02e2504ad7b002c2d1d8 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a3b3a060b696d964c769a7d9dc5835c79e4fe964 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c45c4df3079acba14920b14286cebfea24ec603 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b3038aac412d14538f135e6509e657997fd6825d arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e1877c41c2ee4ad245e1c26c98f3b4cb2585162 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4458dcd38295c8bd13957637ba98132ba3f089b0 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7c1d0ef2969e16a97bd03e8340f35a78c889120d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
464fba94ac2e35b336e19c34336a07946da7128f arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
50c9658bc622888f9664a052fd98ef6026883ea5 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9d883d21fc12c873eee2f864f706c38a289bef59 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1dfdea72a9f59b1bdad64b8ec9f918b6c1a721f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3c6b388edba50aad0d41b0b2a5e50482e320611 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
932113c3c77814b4001ad37ea4383b93bc385284 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b1195eeb204b455973fb05e10563a63bdd71c57 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b50c16faa8452fd7ff021919c669c7b38227ca4 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b426fedcef8c277574bd7beed0ae9d482c03605a arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
6cc3a72caa6eb118c38f887d4608b9adb80e90e8 x86/CPU: Rename struct cpuid_read_output to struct cpuid_output
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
972a7b78722cd2faee75148278322d844f4274bb powerpc/pseries: Limit PVR list to 16 entries for CAS negotiation
e671e147ea51e95d7535940ccb2b76ce681ff765 powerpc: Add Power12 raw mode
287df870bf47d191875ca12f951dde7a6f913251 powerpc: Add Power12 architected mode
aca7cf5b1ffe07f1a1aab5db71a6cd14e07165f4 powerpc/perf: Add power12 Base Performance Monitoring support
ad0889338bfed33da6b8127d7d8ae0a4d6e4cd5d KVM: PPC: booke: Use min() in watchdog_next_timeout()
0fcdb510932b90160c47d3c38f6ce43852d7e14f KVM: PPC: Use min() in kvm_vm_ioctl_check_extension()
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
807b9ecead03712f0cec2525e90fe75a8bb4e3ee perf/arm_cspmu: Support 64-bit programmers' model
3b56ebafecc43367b811361459c09c9ef9bfc167 arm64: pgtable: convert pte_present() from macro to static inline
482145e0327f46f5051dfa2da4254867039928b2 arm64: cputype: Add Cortex-A520AE definitions
357230cb5276b0d224327ae2bb372d13f2243320 arm64: cputype: Add C1-Nano definitions
a7ac60414475fdd811575e45ffc45e1f59e404b3 arm64: cpufeature: Extend bbml2_noabort support list
e4fa246243083391a65a721dbbc340766668d829 arm64: sysreg: Add BBM_3
94104e3cfa8036ac2457aa0c2ca1351e16d77159 arm64: cpufeature: Rename BBML2_NOABORT as BBML3
879aca5119cd7487bac64089127927aaae233a63 arm64: cpufeature: Detect BBML3 based on ID_AA64MMFR2_EL1.BBM
b7f741717d1e7bcdca2d5eaf3babbb5026cdb3a4 arm64: ptrace: Remove INIT_PSTATE_EL2
7cf2d6efb86fc98c4f5f78e438e2e32d88d76ff7 arm64: debug: don't mask DAIF for mdscr_write()
684bde100117931f4c51c644a95f42f2dab041bc arm64: hibernate: mask DAIF before restoring hibernated kernel
541549827889d0380fd73f8aacb5de6ef7a5a1ac arm64: hibernate: Restore DAIF state on error
630ca6c58fcfeaddd96dd46e7b11826013977955 arm64: suspend: rely on daif helpers to handle PMR
d3ebdc1772c0714faca14eec789ff082f6e00535 arm64: suspend: Initialize PMR on resume
0d774e0517f30b9684e936c2559fb50681a45329 arm64: entry: mask DAIF before returning from C EL1 handlers
d97afae6f16a4f8ac7d50af0070816270b5380c1 arch: arm64: add early_param idle=<wfi|yield|nop>
eb78ef9cf77a156b4bdebc4417427ef99aab3125 kselftest/arm64: Fix abi test compilation errors
7a1f400ff5e57f41e23c8145a54ea084039b023c tools: Ensure tools copy of linux/filter.h exports the UAPI
7ace06a01efaba1ec585630aa4c98ac39b38452a arm64: mm: fix accidental linear mapping of no-map reserved memory
55c671f965b1e823972162a8dde10b12a5dde1a4 perf/arm-cmn: Rename filter variables for clarity
4da12d5c8bef4ea92fc1f7088b1803f6e1de8118 perf/arm-cmn: Refactor event filter programming
f1b844fdc0d66767b8438ff2f2bb31ce2701c8c3 perf/arm-cmn: Refactor event filter data
09178f536bb9c659953364639de6564848fa1c21 perf/arm-cmn: Plumb in new filter types
21afe52e546ce7d3160dc2f502528398d40a5606 perf/arm-cmn: Support CMN S3 r2
197df050a10fe216971b45a79f07195c86a02236 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c8c3575e3952c85cfd47f6b8080de6f4edc1462d arm64: dts: ti: Correct white-space style
d8fc0793cf6862813d9bde224230e0edeafab88c iommu/arm-smmu-v3-sva: Use system_supports_bbml3() to detect CPU feature
1c351103ce64b0b8eb4d1c1b9a2706e28c3486ae soc: fsl: qe: Add support of IRQs in QE GPIO
4b7a470f99bd19b31fc3fdeb3008d8699d05558b bus: fsl-mc: Remove redundant dev_err()
29a5302f8f3888e41d5fd1ea1838b30d2f3f2eb6 soc: fsl: fix kernel-doc warnings and typos
a1924557ed24f2e9ef3550364b15fb8257830bb7 soc: fsl: dpio: fix kernel-doc typos
d2fb943cba02142e92236ae7250193af40bae077 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
450e2f6a5391d7a9dd1433ddacd67fceefdfc99f soc: fsl: guts: use a macro to encode the DCFG CCSR space
c559ba052a6f73e921e37a988eb48a40a4ea0947 soc: fsl: guts: add a global structure to hold state
35faff569fc02750b6581180b10645d253afa10b soc: fsl: guts: add a central fsl_guts_read() function
5f331a987fb76fea3afdbf874afb0d7a496b919c soc: fsl: guts: make it easier to determine on which SoC we are running
01a658660126b58562906bd4b368a742a2a92390 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
d1b710f463fc26081d37c56a85b15dfa25560e36 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
4f6981ea8fdb1916bff5d35e39634d5a5abb631a soc: fsl: guts: implement the RCW override procedure
ce816ddb047b5551210ef1aa27415cf4ff29d8e4 phy: lynx-10g: use RCW override procedure for dynamic protocol change
fbdba2a67fa7c0e7570bcbf9f28b782d6100270d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e14b8d39388095fb806fe9f98a95b70619e4cabd bus: fsl-mc: drop unused assignment of acpi_device_id::driver_data
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
82a2eeb8b8b1130949bea12fef60f2db84bd10bd Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
307b9caae6e684266a75310c66f22e0c403988cf Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
52b1700b30042fe5ec58dabaff9d5736638cd47e Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
ff1d40db2116b4794de1771643ef999961ab157b Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
2cd4d47c722518156c57829714552aa88f82bb3f Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
36a05549410a06c26ba77a76ca228f35bb7c6dfa Merge tag 'tegra-for-7.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b981359d9ecafafde4d64c322ac81fe8727855ac Merge tag 'tegra-for-7.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0c2a8eed95160e41b367a1fa605a2c1b24a9639a arm64: dts: turris-mox: fix usb3 phys
ef65cf08bd1aa723de2854d02fb8eb8cca273c90 ARM: dts: helios4: add vcc-supply to EEPROM
c23988f84496e937dd255564cb30bec67608dcc6 ARM: dts: helios4: add vcc-supply to GPIO expander
7a90520e8c9a8f48fe6f3e741cf34d8c2b6dbc61 ARM: dts: helios4: add SATA regulator supplies
66da1ae19672a295507b0c66cd74231e5bf482a9 gpio: move ppc4xx gpio driver from arch/powerpc to drivers/gpio
f9476e237ab351b840f99aadc865c0fc913b65f9 gpio: ppc44x: update all 4xx to 44x
f17b0ef8593d2c9f38197c396146b63e918e46fc gpio: ppc44x: Use module platform driver helper for GPIO
8ab2d98f635f77132c9fca4e3983c53729ef52cf gpio: ppc44x: Use platform resource helper for GPIO MMIO
714d445a1c8eeefc3167a0e1a6dc766cbc162e40 gpio: ppc44x: Convert GPIO to generic MMIO
595f5f25a96adb4ffec89e973756161c30753276 gpio: ppc44x: drop PPC-specific IO helpers
9c4d539d112fb32355a403513023f08bd17360bc gpio: ppc44x: fix undefined behavior in GPIO_MASK2 macro
98a39710fc8d9c70fcf9bacbb0cc802b0c1a0bbe gpio: ppc44x: use dev_name() for chip label
ac3e65ddddf3128c1f0c2187889fab458fcf4a70 KVM: PPC: Introduce KVM_CAP_PPC_COMPAT_CAPS and wire up ioctl
b76fb087efcdaf6eb5c2c6c5e53c763640fc4b02 KVM: PPC: Book3S HV: Implement compat CPU capability retrieval for KVM on PowerVM
8735048f54ec827102dcbd757a6c1c1e02613fc4 KVM: PPC: Book3S HV: Add support for compat CPU capabilities for KVM on PowerNV
c1721e584244ff79a593d6f0ad0405a2e07b765a KVM: PPC: Document KVM_PPC_GET_COMPAT_CAPS ioctl
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
1689ca12dd78d61fd2663da795197d820a9d7c48 firmware: xilinx: Use TF-A feature check for TF-A-specific APIs
5b8c4b238b02db7af65f349a9d677c2dd60359ac firmware: xilinx: Propagate actual error from feature check
00bee072c8ae394b029ed4ce6fc8def3e5627e1c firmware: xilinx: Add support to clear EL3 PM state
84dbfa5519cf6583d09ee0123ac580542b144553 firmware: xilinx: Release all peripheral devices from firmware
0e8860367da261116cd290bcd6a54d2e597a0c5c firmware: xilinx: Clear firmware notifiers across kexec transitions
373eab9eec316c315e884e9cb520c6d8c3236e0f Merge tag 'ti-k3-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
253ea5efea2776df201732701754f32d2c721b6f Merge tag 'ti-driver-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
421762c6bb5841aea7b6bc9904b7ab2f7b06ecb2 Merge tag 'qcomtee-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93d524fb91fdd1f03e7523fb361c1ff249dc2684 Merge tag 'qcom-drivers-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec833fd504d9c9063a3c2ebffbcbfb1943389572 Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
30502a6a727fe44c784c5e21da571023a7e52a20 Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
75fe716d07702e687718f743c6655bbe464e337a Merge tag 'zynqmp-soc-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7554814adf0992c9ece43f6ab76d38ed4a7236f1 Merge tag 'omap-for-v7.3/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
9e758d3be022700b829e63442ba755f0db233231 Documentation/process: maintainer-soc: Mention expectation about dt-check-style
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
5eaec4cf41a8f5ac1a0c69a607cdc5035a797f73 arm64: Disable KCSAN instrumentation in delay.o
1f5d8228ca2c06ee1baa81b40cdba824ed768d95 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
545ecc3577d13188ecaba57b8f4d4b7fe021842a Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
bfe9922bea4a5ab7766b65618b35c67224ed2378 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
59944d90a9965834c26134d7a99eba1d6bbe86d5 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c26bfefed0618a7dd646421fd932979954c4d394 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ae675a2963ff9f5199d8efd2743aee4a725ac4fc Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c20e8a003cf076b4cd231c43785649dc1f5c28af Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
658ed6d54e9775a627662f152c8e21509eea68c7 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
334f983bb6b67031fe996af5a529177500b564c2 Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
26a73983266aba697e715325be4c8d33e3cf24cf Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
0d7bd2704579abd72a5de5341780e7bea9766876 Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
aeba6e4f8ace1a3f016feb64c0a417c7ddcbcf6b Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f809cedd3f614e4596aae23756ed44085fee1691 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e23817c994de7d044e61b9429bef868b5d6dc49f Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f728e223208bf5d7a8fbfb6f9a75345eb428491 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61dfbacb5cd1e1719e8d2125a9e6693b9c80a04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4998978013675079023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352cda83346d-8c06ae41fd07.txt

342d6e14165eebac7279b7ea3a3d34a7224cc6f0 arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
3bbe67c4de2aa8b0c042f92ad8c7462e8699cc37 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
5dd588f49b85e0a727adee125d1a61e7f6012617 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
b4db45b3ec97a9d0d23446084f45e095b2ba2020 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
02b9bc288b520c07612c945d13da651bd871e90c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
ffc6fa1baf3d7d3798773575df5299e2279d1e9c arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
5f19535351bf28f28d702f452d11a1216ec2bd28 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0b284643f1a002248124176dc3914202a873683d dt-bindings: vendor-prefixes: Add graperain
5ea0f18618112f77073bfe9af3bea7fb02ef203f dt-bindings: arm: rockchip: Add Graperain G3568 series
f296bb503a24c081888435bdf50741ced1906210 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
03b1c32f54bae3a4e73f82e1ccb322cfead24a2c dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
e3132dc1f4ebc9dd28ef9108f2aac84e5d4c5a15 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
b7a806c1c35eef2ddd8145e818427f285feb2413 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
f47af8ebbe5381e761a8019f29f3016ea9faee5b arm64: dts: rockchip: Add Orange Pi 5 Pro board support
0c9d80d2471aa4be144a66b32d87a85ff57b3390 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
c748c71d3b2c75e275f24b9fb163ae4994a7cccd arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
58db5a28c85150411f3b6035b9a7eb3b23ca7789 dt-bindings: arm: rockchip: add Vicharak Axon board
c42f01f053a7be77f534c850911cd8d54777af19 arm64: dts: rockchip: add Vicharak Axon board
89be7a07156c0b4109d07644664474cb20782f43 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
896e4c4508b66f9b4c9ff12b536bd1a031621aa5 arm64: dts: rockchip: Add Vicharak Vaaman2 board
a761818d9ee11183df0aefd16bf9fe46cc1c4c6d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7f1f09ed517de6b98fbd64393a3efc8b5055c2cc arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
f4fb08d6d735ddd64ae507e0b32679df0135cd8e arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
7707e4555cf1d52689621e3206df8ad2debaa0dd arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
55c748d596f841a18cf659ce0999f64029a5c88c firmware: imx: scu: manage mailbox channels and global handle
717ea4000867e6dffee5e1ed92150a9704ae9f68 ARM: lpc32xx: only run SoC init on LPC32xx hardware
d6ef4391897d8957f26397f381e78677c1277260 ARM: lpc32xx: remove a few manually populated OF devices
862de1b7ff9a3ad4151ebca050a4f44d8be83f9f dt-bindings: display: imx: Add deprecated property display and display0
6db9b23f3c0ebda050a4d38fda2b59db146ca161 ARM: dts: ls1021a-iot: rename display@0 to display0
a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
fc87f5285304b51b586218d22f7d1f01e72d9328 ARM: dts: sigmastar: Correct indentation
14f816138bdcb0e0c00f4b82be75d0485af22b30 ARM: dts: arm: Correct indentation
b364559b491ada54eefdd948606767621d2cedde ARM: dts: microchip: at91: Correct indentation
eed86f8c39a2f76c1b0b017aecb63b3a8a53eda8 ARM: dts: vt8500: Correct indentation
6a5a6cc5e9ad5655186ff289f21db532b44e14b2 ARM: dts: nvidia: tegra114-asus-tf701t: Correct trailing whitespace
26b8eb8a98c18b2ee4ea76d99fa2b2a5ccbc1b6c arm64: dts: amd: seattle: Remove useless clocks DTSI include
8461050861aeea29138dd25d5fb78c6f643c708c arm64: dts: amd: seattle: Remove useless xgbe DTSI include
96aa6902ff2bf81b9b8e0fa228494595dc2374a9 memory: jz4780-nemc: Use dev_err_probe() for clock error
7a8c45106b68d76e3815fe45266b61821810e0bd fs/resctrl: Use accurate and symmetric exit flows
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
01d8fa031ac2d84ba5254caeb1fa5c11159797b5 tools/nolibc: remove dead __ARCH_WANT_SYS_OLD_SELECT
242c0ab4d51dec094285fca4e1f55e1a2e923fce fs/resctrl: Change last_cmd_status custom during input parsing
b37678cfe51c21f291caa290d1f0e26c74c65060 fs/resctrl: Add last_cmd_status support for writes to max_threshold_occupancy
bb38d4571964ccc223892e9600e7d9a5cbf43414 fs/resctrl: Communicate resource group deleted error via last_cmd_status
854db793d4073087fa799d886ed84a342e3f484a fs/resctrl: Inform user space when status buffer overflowed
8258a4bcfaa9ded9b19b3c230ed85df44d580935 arm64: dts: microchip: lan969x: add QSPI nodes
77d0531ac4903dea0db3bb8decb0a13f4afc7687 Merge tag 'lpc32xx-arm-for-7.3' of https://github.com/vzapolskiy/linux-lpc32xx into soc/arm
a4bc8e323ddc6abe5b1e08a68a19ec0c93838959 Merge tag 'renesas-dts-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5bbf2b2deb94d0ef8324866d39cb5e0947ca5068 rust: pin-init: internal: rework how `#[pin_data]` handles cfg
9e813b9abdfb626f0607b1ec94d201a2b8691f4e rust: pin-init: docs: link `Zeroable::zeroed` and `pin_init::zeroed` in documentation
6d0795b507fb1db2e6aefe533d949db3a4abf4c6 rust: pin-init: mark `pin_init::zeroed` and `Zeroable::zeroed` as `#[inline]`
9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
fc913a5ad811395be4daf2ca6fed8bcd9653916b arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
2947778fbc2e4cdf9b2f67f11854ebfa25194769 arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
933bb140ffbd5015e940ea376a8c5c15b0fbf5d6 arm64: dts: imx94-xspi: add the DMA channels
eba4724641990bd9975ca10ababe726b6143f0b6 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
61e5b39e96aadeafa884ab96c1477b781dccf145 arm64: dts: qcom: glymur: fix SoCCP memory mappings
fe76d6b32eb2d3193c65c834693fa4f58b558080 arm64: dts: qcom: glymur: add SoCCP DT node
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
d50a908ffde534596107072c4897cf17c5ccd9e5 arm64: fix cpu-feature-registers Malformed table
2f6fc0612607c95489c960aaefc8cb5578cdab8c arm64: proton-pack: Restore the nospectre_bhb command-line option
775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
96cd41eac1f59d4fc04ac267ddfe5537518c0898 media: dt-bindings: allwinner,sun4i-a10-ir: add A523 compatible
2b24f538652803dcead56a60d11e031dd564b2ad arm64: dts: allwinner: a523: add IR receiver nodes
a3bd47e62cb2ebd96ebe5b9a8c2b95e13f4aea77 arm64: dts: allwinner: a523: enable IR receiver on the X96Q Pro+
75dc83d420aa134b88bb1900fb08d7745f698bff arm64: dts: allwinner: a523: enable IR on the Avaota A1
46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
dfc735fd93e4814e65894916ec5f807f25a391d1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3683d4f690b83a3ec8df566aa153076bfe2eb3f4 arm64: dts: allwinner: a523: Add SPDIF output PH pin mux option
35ab3805401110513d49022db9e995069b892699 arm64: dts: allwinner: a523: Enable SPDIF on X96QPRO+
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
27fa9068181f09e4cc8658e7de1faf198d980c38 Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
f60f44c24b10fe7fd1fa76b360646def1bea193a dt-bindings: arm: rockchip: Add ArmSoM CM5 and CM5-IO
44a48a23974b86d2c551afbabee15ad70b249df5 arm64: dts: rockchip: Add ArmSoM CM5 and CM5-IO
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
fecdffa85fee91dab00e81617ed9cf9d6a5e907f Documentation/x86: Document the intricacies of GS context switching
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
21d055109b2352542ac293872ca9113b42b6c55e powerpc: Move CONFIG_QE_GPIO to SoC
74aab5a3042e56681eb8170bad84789fb42eae60 dt-bindings: arm: rockchip: Add Anbernic RG Vita-Pro
aaed846aa94076aa670c60089a7143a0f43327b4 arm64: dts: rockchip: Add Anbernic RG Vita-Pro
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9f23009c60a3787c9bdb1eedf725a691537dfd5c arm64: dts: rockchip: Drop data-mapping from Engicam PX30 Core
fe67191030089b2653837489328ee2d18acaa149 arm64: dts: rockchip: Add CSI-2 bus type to ROCK 5B+ camera overlays
4f7259ebe1eba4778768a4f5a0bbbe439d10f3f3 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2dfc88c13fb2db7f17c55f16b679cdfe4ded19c5 arm64: dts: rockchip: Enable wireless on rk3399-roc-pc-plus
b2007873ddfff223bb680c7ff60eaf675670f07a arm64: dts: rockchip: Keep rk3399-roc-pc-plus work LED on
181a06fe549d0b2a805eb112c0f7494bdbeefecf dt-bindings: arm: rockchip: Add EmbedFire LubanCat 4 board
6d9430d58714909071853c0949cdc93756aa3ad4 arm64: dts: rockchip: Add EmbedFire LubanCat 4 board
4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
78fac571b06490654af45c902c7ab5f651fe7067 mm/mm_init: remove unnecessary initialization of pgdat->per_cpu_nodestats
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b9fc5a1742b0c8fb7edf066cc17fa0b18b7be623 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
b2250d63e642228911db80238f7e437dc405cc63 x86/kcfi: Optimize call sequence
c8748463283738aacf323eb3f7853e6533d941dc arm64: dts: qcom: taoyao: Drop adsp_rpc_remote_heap_mem override
882bb27c61610f16e54caa2dc75bacf977f614c9 arm64: dts: qcom: milos: Add GX clock controller
58ce9a2b9099bb26aed55d4e350c32af94930532 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bd0bb7d97773026c9f5d5f8ff1dcf987f8051045 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
c82ea31fb783d9ce4080eca1a7bb855f4648fc28 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a3b31d7e12e60f40cd4ea1f54126c38dd666fbe4 arm64: dts: qcom: qcs8300-ride: Fix BT RFA supply name
c680d03c73d17235b8e5fdaa9086e35c15855146 arm64: dts: qcom: talos-evk-som: Fix BT RFA supply name
9812d0a3077489f67afaca84dcc7e01a440ee106 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
0cd1b39cf234321fb5c2450dc788ef296cb02cb2 arm64: dts: qcom: Update spmi-pmic-arb interrupt trigger for shikra
3fd6a04e5bf863a8c02c150d584f42c7b9ae5f8c dt-bindings: soc: qcom,wcnss: Drop redundant $ref of firmware-name property
b255c6f4e6b48e09227cd68777a5d2ec1d36dc31 soc: qcom: pmic_glink_altmode: Define the TBT extradata properly
67b5818ecadeb75e29c14add973b8cada2a73788 arm64: dts: qcom: glymur-crd: Add FocalTech ft3d81 touchscreen support
e806c63ba51a70aa8e19f749eb36b4d81760f705 arm64: dts: qcom: Rename pci@ nodes to pcie@
522bfb4f33c0930b3d14d5c5ee80bc93a883b544 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
91721a3f37ab4caf8441f0205497bcd478315433 arm64: dts: qcom: sc8280xp-crd: Add pmic-glink orientation GPIOs
0e05c183f3b97427f00d619132ba5984494f6886 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ca8c96d3187a11229b3bd44992a9bc3d22caf13a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A16 (UX3607OA)
966d23c7e68ea32679275a7e3d2383181002c868 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b697b20cea4374d27e2134da4bb7b0ea39f36c8b firmware: qcom: scm: Fix reserved memory cleanup on probe failure
9941fe8a04f3d258e07eb5899db3027252a4190f firmware: qcom: scm: Fix tzmem state on probe retry
80350cdc5f7e2ddc6739987a78f04b9b7788e593 soc: qcom: smem: Use 'unsigned int' instead of 'unsigned'
f1b63ded8bff1e6277a2b9f6e96c789ddcf90656 arm64: dts: qcom: ipq8074: move PCIe phys and PERST# to port node
1198b7ff1fdd2ae77ab2e5b3cddd4fa2aa9f38bd arm64: dts: qcom: ipq6018: move PCIe phys to port node
a95758e9718ad686e9e7e8addcc181bea853e5a2 arm64: dts: qcom: ipq5018: move PCIe phys and PERST# to port node
b99a594cfdd0862709ec54bdc356360e332377f6 arm64: dts: qcom: ipq9574: Add PCIe bridge node
1290c03dc2d1e45928b427c616bc24a536e7601a arm64: dts: qcom: ipq9574: enable the PCIe support on RDP454
95f827ceb21e2885f40eec5d93a340abbcc22d13 arm64: dts: qcom: x1e80100: Add deepest idle state
a44338975cf80aa0aed629f5c6495aa18250897f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add vbus-supply in Type-C connector
8ed8ee7499f2de55e3f63457936aaeb0ccbe0d72 dt-bindings: arm: qcom: Add Asus Zenbook A16 (UX3607OA)
1c2935b75f78fa74ef9cc37d95c4f734cbc0c15f arm64: dts: monaco: Fix CSI I2C controllers default bus frequency
e78c5e9d79e3c024e9b80ec067e62477c29aa29f arm64: dts: qcom: glymur: Fix properties of usb_hs node
5ac32106d3c2ea94abd236fe3ad3897925640289 arm64: dts: qcom: glymur: Configure USB controllers are wakeup-capable
e418346f4eb314a4b11fc7eb46cf2b4825d15aee arm64: dts: qcom: Add header file for ADC5 Gen3 channel macros
4a118c175bdd93198961320111642c66693ed26c arm64: dts: qcom: lemans-pmics: Add ADC support for PMM8654au
198bb8bf8b9053cad7dfc6553c46d112ae2a9a34 arm64: dts: qcom: monaco-pmics: Add ADC support for PMM8620AU
f969097d49663c1943b39c04f8e8b7c57bf8a456 arm64: dts: qcom: hamoa-pmics: Add ADC support
da0343ba8c1f4275b1ce8127d5b6cee24d988868 arm64: dts: qcom: pmk8550: add VADC node
c50667eab2d6482f6397c00735d429428e2b3c81 arm64: dts: qcom: sm8550-qrd: add SPMI ADC channels and thermal nodes
972848c36912ec8cbe79d68e5b2875a889375ebf arm64: dts: qcom: sm8550-hdk: add SPMI ADC channels and thermal nodes
b857a25ce399b9f49a2152d78d1a3893751e7cc4 arm64: dts: qcom: sm8650-qrd: add SPMI ADC channels and thermal nodes
09d35331b7a94e30e30afb36b37a98513a2f60f7 arm64: dts: qcom: sm8650-hdk: add SPMI ADC channels and thermal nodes
b3938d240803b2b114f19f8375493033376d5dba arm64: dts: qcom: eliza-cqs-som: Add eUSB2 repeater supplies
1b0b6ddd0299efa29d18f68a2d7152ad67cb9576 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f2eb18c66b98fbfcbab4daef42c04f4becba7d79 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
299731d4fbeaaa141ce2e8226ca00cb30d6ab647 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
35eda0e5f87d52ed9f015f8a44155e8ab2ad9c5a arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
52dac5bda29a3acd896fab2567605683d34970db arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f605087abc70ecac53757a7ae0d2d8068342ec4b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
a4548204821a56c23cd711cfad2a637ca055ff47 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
deaea7e982bc353c8d3c406774970f16ed901adb arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d2e56fb42e3d10d7e711063cdc00523ddb31d544 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c41749e9554d4e03e7074f5d1e46140bc4ac77bd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
80337ea3a154230621c0b4e3c831f5d81712ba18 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9b10e56647fa8f7ab62c7e45ebf4b168f7befa7f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
16d98ee918d63018eaa6cc260791b71319aa4faa arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8ccba7b44609d58db088447a771f6f30cfa8739e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
366a540432a38c1c1533a319bc07b333f53752b6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f7e687d6050f27a03847abadc12d6821576d06ee arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
19b4c47fc9733a953e9586bc0906a3be378b4cd5 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2e455d9278550c8886a94e30a906437a26c79581 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d7ae79013e6c9b2374948d70856045cc84c9261d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
b35b58535b45441a4521d50215b5668731857c7d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6ee8ab6ca91dcea05793809df8a1dcfa94bcf3f0 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
82a10eb6aeab412abd83a57cc3a605213d1dc1d5 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
fc3c550b3847636f6c0732dc6c94e879ab5ff578 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
485dc5e557a8fef1374669f4ebe027c947187325 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
770d1448435bca2b1cd00854dc9401320b584d5b arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
1d234eeafc56af8c9af6eee857f41a4310615e78 soc: qcom: smem: Expose DDR data from SMEM
1b445022d1d0ec7431b6f8fe0054ae8ccf33d60a soc: qcom: ubwc: Get HBB from SMEM
2d361087e8f662c7846e34451ebe19b42bb86db6 soc: qcom: qcom_stats: Remove unused macro definitions
8463421f20f67168132fb1b47571741266d872fb soc: qcom: qcom_stats: Replace CLIENT_VOTES_OFFSET macro with sizeof()
a20f7b1fe71167b34b77b748eed6a2476d6206c0 dt-bindings: sram: qcom,imem: Add minidump-sram pattern property
a60558ae6562edc95317eae60dc5e989493a278d dt-bindings: soc: qcom,aoss-qmp: Document Nord AOSS side channel
7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
5186ef36909c792591fda7a1ae2afc168f60bc90 stop_machine: Make stop_one_cpu_nowait() return void
00cdfd072c709c608606461d7d44d4613119bfa9 rust: Fix "multiple candidates for rmeta dependency core" error
be809b60cbb61aab96179f44ac3670242ae72996 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
13244c0a40139fe66c4c5c5655f4d732a6002957 powerpc/jump_label: adjust inline asm to be consistent
e299147cdc8e19c6421a6b7863dc82a35b09d967 rust/powerpc: Set min rustc version for powerpc
c93c194e4ee71a734986fd99a8b1ec9fbb7a9b8b rust: Make __udivdi3() and __umoddi3() panic
73b741adb264967093ef4eb59905618a7e0d0de0 rust: Add PowerPC support
bc87cbdb952e9223616b839d64bdb4723aa2ed1d powerpc: Enable Rust for ppc64le
12013e3d4695721ef83b2e32fdfd20e2eb9b0cc9 KVM: powerpc: Use generic xfer to guest work function
c2c8844316a12c2e1a3314e4f021815dd7fc7b47 powerpc: enable to run posix cpu timers in task context
dd6c80abf46a966f839fead7659bda05f80e462b powerpc/kexec_file: use snprintf to simplify setup_kdump_cmdline
73dca15a3b813048b01e9c06c260c6508088c2ff powerpc/boot: drop redundant assignment in serial_edit_cmdline
c7b7cea42cd4977f95ce520400c9740712b909a2 powerpc: rtas: use get_user to simplify manage_flash_write
7cc3d3fdc97fa32f1e1d7b15810e723fe524b0f8 powerpc/pseries: Simplify attribute description check in papr_init()
6a7f74525a9964ef3228f6e1d1af261e92964987 powerpc/rtasd: Use struct_size() to simplify log_rtas_len()
351496d6aea664f25cbd6411bf5567210328e419 powerpc/pseries/ras: Use struct_size() to simplify fwnmi_get_errinfo()
b6cfbfd6b2992e3f34d255c983dc9f20ef0f5cd8 powerpc/dt_cpu_ftrs: Avoid separate strlen() in scan_callback()
6050e3196d97c679ea06c035dbb3c64264c01281 powerpc/ps3: Use cpu_relax() in ps3_create_spu()
a2144b13a6ec01e2298c88548af2e3f6d1163de6 powerpc/powermac: Simplify bootx_scan_dt_build_struct()
86bb4d74da626064136d30367d1b35372b8320fb powerpc/powernv: Avoid strlen() in pnv_restart()
903cc6e45401d7f3821758901f229b0b59e4f27c powerpc/pseries: Avoid strlen() in do_{remove,update}_property()
3b232a0cce4182851ee8f2788180c93e49d9ab96 powerpc/boot: Remove unused sprintf()
be57ed769406eb2cafd3b98f83ffebd5f703940f powerpc/serial: Use generic BASE_BAUD in asm/serial.h
ca16219e9babc874349a6ac307d56523871a9137 powerpc: implement get_direction() in cpm2
b9254d222d0b38cc6f7b73119fad6316f65278be powerpc/44x: Set GPIO chip parent
4cc4b586007fbbf8edba4f1d0849e9a06b0cf6c3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
761eda315a6e1fda3e8e2185b28430771fb1ac29 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
fa40f9dbdd4af53e7445d9135b5b207eb8adf372 powerpc/kexec_file: Prevent kexec range truncation
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
fcc5eaea2d234162dfb8258372dd897bc2a1b862 perf: arm_spe: Make wakeup range check overflow safe
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
6e0aa591af9948c433d239e8b3f7203a014e2513 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
9b551a2446b2efaa25d6034e88f2f31c7df18e4d perf: marvell: Add CN20K DDR PMU support
7dbcb0268d1e2a1d3badb0c6e77ee70e550b1787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b46a43e6c68860ebf843c2138e30553c84083ff7 soc/tegra: cbb: Remove redundant dev_err()
7acac0cabaac6967e1f987bfedd4418204c813a7 ARM: tegra: Fix OF node reference leaks in IRQ init
f63ecc70c341682f2f78403be84069876d3eac0c dt-bindings: arm: tegra: Add lenovo,thinkedge-se70 compatible string
0cbacf9ca3b863c09fa3de492a2919705937e245 Merge branch 'for-7.3/dt-bindings' into for-7.3/arm64/dt
7de0c114f06744444853b13e4faf231297370cc4 arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
0e925a882e7c0d01b4f93ee3940c778874474b91 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
d51928a36fa43fa05f87c5e309f26c6db1effae2 arm64: tegra: Add Host1x and VIC on Tegra264
2863b8f38f5e344334d960c7341b4acd1a61197b arm64: tegra: Add GTE nodes for Tegra264
96c5696a58fa527873c261f74d74f81303e756fe arm64: tegra: Properly sort devices on Tegra264
5af7a8a522f61ae2a3e5038c889e231e56d63526 arm64: tegra: Fix CMDQV interrupt type on Tegra264
a112f2f5171ddd6362873e31777016b40f324854 arm64: tegra: Add pinctrl nodes for Tegra264
30a140dabeb20eea38c183da5fef764a9442e309 arm64: tegra: Add Lenovo ThinkEdge SE70 device tree
aa5d0900ee9d5772a23316ef129d3c29b497d721 ARM: tegra: Replace __ASSEMBLY__ with __ASSEMBLER__
3f856cf050cb45e5921ebabf32ecde4f135c04e9 arm64: tegra: Drop CPU masks from GICv3 PPI interrupts
43e7ae814c981f0ecdc365746a752a094415a8b7 soc/tegra: fuse: Do not use fuse data as entropy source
863515d1eb678c7c17bb4cc19819ba2992400022 soc/tegra: fuse: Use device-specific instance in suspend/resume
93fd84cee4546ea6475b1c4e1250a7ddbd3d5e7f arm64: tegra: Correct Tegra194 p2972 interrupt flags
bf2d4b582eb8bd5f3ab78c59fe2f6738b6c7ab2a arm64: tegra: Correct Tegra234 p3737 interrupt flags
2aedc7afffc61449ddd44bf2a4b3195729cb46ac arm64: tegra: Correct Tegra234 p3740 interrupt flags
97ffe9cb67ccafb4644f820ef68662217b76c224 soc/tegra: Add PM dependency to SOC_TEGRA_PMC Kconfig
cf65b4d765b5f09db46baaa2dadf10fd53708a64 perf/dwc_pcie: Add support for Picoheart vendor devices
18ec1f543ae1466fdd437803c64ab7c5e43cc36c perf/dwc_pcie: Support narrowed time-based counter for long time monitoring
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21532edff7b08c9f9de743114375d635f95813f3 x86/cpu: Use parsed CPUID(0x0)
21834b541d933d52a3359ba368645f375f8c9ad1 x86/lib: Add CPUID(0x1) family and model calculation
173dfdce3ba8b7d54d2476f76f723438dbaff391 x86/cpu: Use parsed CPUID(0x1)
cb1e042a320e3c42fae60c4789c2adc618e0833d x86/cpu/scattered: Sort it properly
f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
7a867322cd14ec54783fb2fdc3ce875c89ba3b16 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
7482c380403e90299f4e99a2a128c3919227388a dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
7869d8206476403b7326d6c66dad2bccd09aead0 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
61e938504e7ecf9e596b643d18524e9c826bbd3a dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
d713bfe900d2935919118d9c8880c5d060d64cb9 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
c1b7bfab96da91021afbe7cde1539f4d715e9abc dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
a46622579a702964a9fccf02691d7e4921fd6a5f dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
67d9574cf8ed1c81c472b932a9d9819f47fb5286 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
e81af013dbdd84c4e13f92c304eee555b1f9447a arm64: dts: apple: Initial T6030 (M3 Pro) device trees
6e890bf6442553c7bf56867a91c2dbcc2c295900 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"
b58afc8d1cf85688601b8d7e271125fff666f661 tools/nolibc: add support for Alpha
233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
1a17f391c139567e2fac6894c6b43f5978e915c8 ARM: dts: rockchip: Correct white-space style
49ee9e9a51b85113b741bf97d9131d0416316f04 arm64: dts: rockchip: Correct white-space style
264429dfe5294b76c7c3b4ed2c9e6cea1042255c arm64: dts: rockchip: Add icm42607p IMU for RG-DS
50208eafca2b1187079c0c5c54e5cf804c0ce0d1 dt-bindings: arm: rockchip: Add Vicharak Vaaman board
c0fe7b7226942eb4e405d3dd08671510510463f1 arm64: dts: rockchip: Add Vicharak Vaaman board
2b009df2afd0874080a1e2a893df5e4db39cc1c5 dt-bindings: arm: rockchip: Add LincStation E1
0f4c49bb3e538d01bdec403052ba6c35858aa0cf arm64: dts: rockchip: Add LincStation E1
e8fbbca94db752ab94d9dadf2f65872905eafecd arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
d01693e992b8faebe61612208096e5937684aaf2 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
90a6f902c8de56a2e32f8c458c10e42b29a4394a arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
1243108ae31de2de25ba08d08debad4bf8afe3ad arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
8106cb30725baca6568cc8f54dffdbef792d52bf arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
27ba11afe4aeeed7d9aa31179fdc46656d6f335d arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
a1db65c7980a5567396a74ce94272d26f0bcb86a arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
f0259f721e1870177a949d56fc6970454c452d23 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e030c56e38fcd5d30fb57f0db3388d13e29872b4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
9d2f33d8ceacde93631319f06243bfc5ed41e2d7 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
4e9b6041bbdddde93369df47ba44c759e29c0972 arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
aadae3dbd5ae8c98ee1e6c8b6636f18b006cb905 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
32df14ece3e5c92bd2ddf1eebb3f193df3b7a701 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
6fb55156f44ae3fd8e2a308167ed8dad1249492a arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
b4387e476fb2fdcc2c4697bd607833ea567db747 dt-bindings: vendor-prefixes: Add IMDT
d15c4f0eff1e7b6fc23ea2e37a32633642ce4b85 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
b9f1f97846bcb1989bb52b6cbd1205ecc22c8e43 arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
f016b7e86137f6a83de84f660b6bb3d7b955de25 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
2cc1076501887746f20bdcca40ae703c8c13bc7a arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz
165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
16861ca3508e0deac70d3bcacb6dcf435b49d9ef objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
fd045c81ed45517b023ea95e7b80a801c48e5463 rust: rust_is_available: support testing with `bash` as `/bin/sh`
ec72b466dbfbd098c321688d9ccacc0458e57b58 rust: print: fix broken `_printk` Rustdoc link
fe39a233ea52601d416a1d02e7f70049aae47016 rust: kbuild: disambiguate `zerocopy` for `rusttest`
fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
f068fca7e8b7014014296b0e458ba9c5aa77f954 powerpc/xive: make xive IPI allocation NULL-safe
ab5ae5dceb86614f6c9e7488f91b652000edfdc5 powerpc/xive: add error return value to xive_smp_probe()
411a3c016e7a95f5fa105a0587e07d0647a77727 powerpc/xive: propagate IPI init errors to prevent use-after-free
37d401c9c4b89c3c193726e177493ef06c657f40 powerpc/xive: defer setting cause_ipi until IPI init succeeds
5aabc192702defb8950e7c81b05c3f4ca8ee43ec powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
884ea0283f4effac97ee8f451464a7d1be480d7c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
516a254918453ec99660201263d01189c082332c powerpc/pseries: Move H_WATCHDOG definitions to a common header
e65b526affa621b50646cafdf6b06505af07032e powerpc/pseries: Handle and log pseries-wdt registration failures
fb43ba4256543ce18ca0540fc37022bda438a293 powerpc/crash: stop watchdogs before booting kdump kernel
69cb2be898be6d5826cacd1a628f6945a24480b6 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
e8ee988c0087248324dbd3da486d22045e4a4079 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
e1e5e682511eda648aa91372542cc8f665ad0bff powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
00be69070d91d2be978e752bb117a0a4db0e1281 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76ea1257924f64521f708db91c99014ce7249bbf powerpc/64s: Clarify copy_and_flush() cache sync loop comment
ce470cc95b8932519d3b63744e6e3f4113e23b67 arm64: dts: ti: k3-am68-phyboard-izar: Add pwm fan
e5e88c26df2b4ce9fb5e0c5d40aae241872b89bc arm64: dts: ti: Add LincolnTech OLDI LCD-185 Overlay for AM625-BeaglePlay
f0d750aa4072d8e06a3133a852d48149d02cdd49 arm64: dts: ti: k3-am67a-beagley-ai: Setup I2C for CSI/DSI connectors
7859b66bfaac20198805fa6d69f477888e14a09e arm64: dts: ti: k3-am67a-beagley-ai: Add DSI0/CSI1 mux
e0c1c2492be4d3fad27a4cd2ff74c41d0f11b807 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI0
bb58f1c72c5c5920e87fd5af2faa914b5c66ae82 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI1
41fe2049d282a86034acd24ca77016d4279a6b04 arm64: dts: ti: k3-am62a7-sk: Add bootph-all property in cpsw_mac_syscon node
6c76412dd575b57f54b3d9646503b2e9b2e390df arm64: dts: ti: k3-am67a-beagley-ai: Add gpio line names
dc01dfb37b34beeefcfe1c3055364d41a4070c7e rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
c998b661b7c024dfd6dd893927506e32ee8a42c5 rust: pin-init: examples: use `Wrapper::pin_init` instead of manual reimplementation
91665820d9bf511e0c3fdf3edb464ba23130dafe rust: pin-init: merge `__pinned_init` and `__init`
e2414b289c2b68afab361def612ca3791cd70d12 soc: fsl: qe: properly scan GPIO nodes at startup
4175a6c0e964dfbe53557b9a74a9ec1005fe5303 drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
20a8c2530247be7ab4b5cb8896a5897e66324d42 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
92eed60bf3c4d1beea686f51c10a81293417b8c4 soc: fsl: dpio: Remove redundant dev_err()
e460ef309f44b39480209970f1dd462f051d6f30 soc: fsl: qe: implement get_direction()
7e47fe56415847732419ca8cef9307bf111dd368 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
890af4d0464ef10f61a30c69295075f2a6e09a1a dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
b6a375b38c279a22149b08426e80a0947baa2eb2 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
5ddc1624b3aca9c63712f3a5be578c6c3b222627 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
9727108464115732a9957f268be510a916a13c07 soc: fsl: qe: Use generic_handle_domain_irq()
0887d5f68c9c3413acf4d1e083dd83f1be4205ee soc: fsl: qe: Iterate over all pending interrupts in cascade handler
feaa9dc2a792e1d0766960368f911bc6b4feaa20 soc: fsl: qe: Handle spurious interrupts
159dae1b6b76d34b0e55c486a48cfd05ddf82f72 soc: fsl: qe: Convert to generic IRQ chip
17ee1c7e48a36d4e03a24092674abfd07751c0f2 soc: fsl: qe: Rename irq variable to parent_irq
5458b50b5291390ce0af2872a1baa51cc58e8f08 KVM: PPC: Validate irqchip index in MPIC routing
80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
4999ba58b600318a42672f6d2a54ed79876f277a ARM: dts: allwinner: Correct white-space style
be145483f8eee440d335ed794a2294fd55ff2a35 arm64: dts: allwinner: Correct white-space style
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
db23b4aab4252f793d9fa97dc5d6f8d99c5e8e4b arm64: dts: exynos: Correct white-space style
e2b3acf8c227beda488f00d06f1266f83b9b5c08 ARM: dts: Correct white-space style
7c78d6fa9aec67a72a498cda5cdbaced890cb038 arm64: dts: Correct white-space style
f48c13da21f2c7a7ae34824e3b4c8263dec8b867 Merge branch 'kexec-fixes' into kexec-next
42b847795b0db87ceb55d17de36aea341d7c3a63 Merge branch 'kexec-misc' into kexec-next
9d50f7c5ad5b4b031c9b85f9a43c626d8268ab51 Merge branch 'crashkernel-cma' into kexec-next
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
5011466bade64483bb52bc4a926719d6794e6dab riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
418bd91075ccee25828db79390848da1ab3ef0a7 riscv64: dts: sophgo: add SG2000 dtsi
66153532fb18474c83f9bcbb27b039c7788e664f riscv64: dts: sophgo: add initial Milk-V Duo S board support
06c236909705fcc92f59b0f2dd05a45b22902769 dt-bindings: soc: sophgo: add Milk-V Duo 256M board
76237a509a0e91665c4d9c96b72a78ec66ea3fe4 riscv: dts: sophgo: cv180x: Add PWR_GPIO controller
59c682ffc76ebda27ecbbbd1423e23ec482d61b9 riscv: dts: sophgo: Add Milk-V Duo 256M board support
d5e1ea5b05fe62c296701251c628ced6c68a6a80 arm64: dts: sophgo: add initial Milk-V Duo S board support
0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
a2d0c34f6dc0b00f677cbe2c27d19b55bfa0c541 perf: Remove redundant dev_err()/dev_err_probe()
3bee2a4d210b73b25af5cac70a466c6e962d6527 perf: arm_cspmu: Remove redundant dev_err()
5f254ed7149e5fc2d02d1fcea48baf22c82a3ff8 drivers/perf: hisi: Remove redundant dev_err()/dev_err_probe()
3e6a70436d363dec92b3e6c089ab3d2d5f11d8b9 arm64: dts: qcom: shikra: Add QUPv3 configuration
9e5bbfecb523aef0d01241b13d705ca8a48d7d7d arm64: dts: qcom: shikra: Add DDR BWMON support
aadafe002c9836da43a890f3bcba0a7ab8a69a1e arm64: dts: qcom: shikra: Add cpufreq-hw, EPSS L3 interconnect and OPP tables
4a0123734f43acef97cf4e7e05ec33f530e2dbe5 arm64: dts: qcom: shikra: Add SMP2P nodes
8b6f81f7801a44c0ad141c3bda5537daa5611993 arm64: dts: qcom: shikra: Add CDSP, LPAICP, MPSS remoteproc PAS nodes
1db66deb4af8c4121172dfd13aff4cabfacf4534 arm64: dts: qcom: shikra: Enable CDSP, LPAICP and MPSS on EVK boards
adf87a37cfc9bbdcac4951bdccfb258a1a44ac0f arm64: dts: qcom: shikra: Enable TSENS and thermal zones
a04957d5ef041059d26fabe8d1a754e6c408fe2a arm64: dts: qcom: shikra: add WiFi node support
320670a802179ac0851f010f78053da0731c6da8 arm64: dts: qcom: shikra: Enable WiFi/BT on SoMs
779aead2dace11c7a514c0b94f87c0f2dcf59ca3 arm64: dts: qcom: shikra: Add gpio-reserved-ranges to tlmm
94d3305d990b055e1561e3b78275344b1f40c86e media: qcom: Switch to generic PAS TZ APIs
71dae04644e19bddda9e06d8e32849e0618f9cc9 MAINTAINERS: arm64: Add Mark Rutland as an official Reviewer
26d7b23caa4b1d8208e28c5981a85cf83e658e7c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
58a273157af32b7d8e6fbd7930db3a5044c2ad10 arm64: dts: qcom: shikra: Add support for DISPCC/GPUCC nodes
2ea3973d4f8483a9654e1e0e2c648f78ca527011 x86/boot: Use IS_ENABLED() to simplify built-in-or-module checks
2082fec6d4c65b4031dc82daa10cc9a5d35654c9 x86/boot: Use bool and IS_ENABLED() to simplify query_edd()
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
600f5de277ab8736529ec845751bef13721b211f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
ff7155df9a9543af1eb9722563e6dcda33c1a97d arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1960614611142e4b57f8a4e276f36ff8b6db2a1d arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce18e4c1cfc77c2eda5f0b9839edac1b0e929c54 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ef7b567f54c72a91dec3fb0bd5d80b8e956f7cd8 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3a0c5af9fb0e835e90c4f2439dc4534301be8856 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d57a10f2ebcf327bdecf8bb26e9f330b17b0b1a6 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
65cd57115c379ff0d0a200ad5a857afb8042a63c arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6469731fb66f40ab873bf4c9fd97d295b390e87f arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f35723d6b6a2f6d6fc3cf2fc3ff556436f76ebd4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c0ea3b6339881c2a5fff0830557b1279d9681036 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6a787a5e238599f3543c3dccf0abd6030dd48e3 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83185fc5f51e7fa2d02f02e2504ad7b002c2d1d8 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a3b3a060b696d964c769a7d9dc5835c79e4fe964 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c45c4df3079acba14920b14286cebfea24ec603 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b3038aac412d14538f135e6509e657997fd6825d arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e1877c41c2ee4ad245e1c26c98f3b4cb2585162 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4458dcd38295c8bd13957637ba98132ba3f089b0 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7c1d0ef2969e16a97bd03e8340f35a78c889120d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
464fba94ac2e35b336e19c34336a07946da7128f arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
50c9658bc622888f9664a052fd98ef6026883ea5 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9d883d21fc12c873eee2f864f706c38a289bef59 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1dfdea72a9f59b1bdad64b8ec9f918b6c1a721f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3c6b388edba50aad0d41b0b2a5e50482e320611 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
932113c3c77814b4001ad37ea4383b93bc385284 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b1195eeb204b455973fb05e10563a63bdd71c57 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b50c16faa8452fd7ff021919c669c7b38227ca4 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b426fedcef8c277574bd7beed0ae9d482c03605a arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
6cc3a72caa6eb118c38f887d4608b9adb80e90e8 x86/CPU: Rename struct cpuid_read_output to struct cpuid_output
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
972a7b78722cd2faee75148278322d844f4274bb powerpc/pseries: Limit PVR list to 16 entries for CAS negotiation
e671e147ea51e95d7535940ccb2b76ce681ff765 powerpc: Add Power12 raw mode
287df870bf47d191875ca12f951dde7a6f913251 powerpc: Add Power12 architected mode
aca7cf5b1ffe07f1a1aab5db71a6cd14e07165f4 powerpc/perf: Add power12 Base Performance Monitoring support
ad0889338bfed33da6b8127d7d8ae0a4d6e4cd5d KVM: PPC: booke: Use min() in watchdog_next_timeout()
0fcdb510932b90160c47d3c38f6ce43852d7e14f KVM: PPC: Use min() in kvm_vm_ioctl_check_extension()
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
807b9ecead03712f0cec2525e90fe75a8bb4e3ee perf/arm_cspmu: Support 64-bit programmers' model
3b56ebafecc43367b811361459c09c9ef9bfc167 arm64: pgtable: convert pte_present() from macro to static inline
482145e0327f46f5051dfa2da4254867039928b2 arm64: cputype: Add Cortex-A520AE definitions
357230cb5276b0d224327ae2bb372d13f2243320 arm64: cputype: Add C1-Nano definitions
a7ac60414475fdd811575e45ffc45e1f59e404b3 arm64: cpufeature: Extend bbml2_noabort support list
e4fa246243083391a65a721dbbc340766668d829 arm64: sysreg: Add BBM_3
94104e3cfa8036ac2457aa0c2ca1351e16d77159 arm64: cpufeature: Rename BBML2_NOABORT as BBML3
879aca5119cd7487bac64089127927aaae233a63 arm64: cpufeature: Detect BBML3 based on ID_AA64MMFR2_EL1.BBM
b7f741717d1e7bcdca2d5eaf3babbb5026cdb3a4 arm64: ptrace: Remove INIT_PSTATE_EL2
7cf2d6efb86fc98c4f5f78e438e2e32d88d76ff7 arm64: debug: don't mask DAIF for mdscr_write()
684bde100117931f4c51c644a95f42f2dab041bc arm64: hibernate: mask DAIF before restoring hibernated kernel
541549827889d0380fd73f8aacb5de6ef7a5a1ac arm64: hibernate: Restore DAIF state on error
630ca6c58fcfeaddd96dd46e7b11826013977955 arm64: suspend: rely on daif helpers to handle PMR
d3ebdc1772c0714faca14eec789ff082f6e00535 arm64: suspend: Initialize PMR on resume
0d774e0517f30b9684e936c2559fb50681a45329 arm64: entry: mask DAIF before returning from C EL1 handlers
d97afae6f16a4f8ac7d50af0070816270b5380c1 arch: arm64: add early_param idle=<wfi|yield|nop>
eb78ef9cf77a156b4bdebc4417427ef99aab3125 kselftest/arm64: Fix abi test compilation errors
7a1f400ff5e57f41e23c8145a54ea084039b023c tools: Ensure tools copy of linux/filter.h exports the UAPI
7ace06a01efaba1ec585630aa4c98ac39b38452a arm64: mm: fix accidental linear mapping of no-map reserved memory
55c671f965b1e823972162a8dde10b12a5dde1a4 perf/arm-cmn: Rename filter variables for clarity
4da12d5c8bef4ea92fc1f7088b1803f6e1de8118 perf/arm-cmn: Refactor event filter programming
f1b844fdc0d66767b8438ff2f2bb31ce2701c8c3 perf/arm-cmn: Refactor event filter data
09178f536bb9c659953364639de6564848fa1c21 perf/arm-cmn: Plumb in new filter types
21afe52e546ce7d3160dc2f502528398d40a5606 perf/arm-cmn: Support CMN S3 r2
197df050a10fe216971b45a79f07195c86a02236 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c8c3575e3952c85cfd47f6b8080de6f4edc1462d arm64: dts: ti: Correct white-space style
d8fc0793cf6862813d9bde224230e0edeafab88c iommu/arm-smmu-v3-sva: Use system_supports_bbml3() to detect CPU feature
1c351103ce64b0b8eb4d1c1b9a2706e28c3486ae soc: fsl: qe: Add support of IRQs in QE GPIO
4b7a470f99bd19b31fc3fdeb3008d8699d05558b bus: fsl-mc: Remove redundant dev_err()
29a5302f8f3888e41d5fd1ea1838b30d2f3f2eb6 soc: fsl: fix kernel-doc warnings and typos
a1924557ed24f2e9ef3550364b15fb8257830bb7 soc: fsl: dpio: fix kernel-doc typos
d2fb943cba02142e92236ae7250193af40bae077 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
450e2f6a5391d7a9dd1433ddacd67fceefdfc99f soc: fsl: guts: use a macro to encode the DCFG CCSR space
c559ba052a6f73e921e37a988eb48a40a4ea0947 soc: fsl: guts: add a global structure to hold state
35faff569fc02750b6581180b10645d253afa10b soc: fsl: guts: add a central fsl_guts_read() function
5f331a987fb76fea3afdbf874afb0d7a496b919c soc: fsl: guts: make it easier to determine on which SoC we are running
01a658660126b58562906bd4b368a742a2a92390 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
d1b710f463fc26081d37c56a85b15dfa25560e36 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
4f6981ea8fdb1916bff5d35e39634d5a5abb631a soc: fsl: guts: implement the RCW override procedure
ce816ddb047b5551210ef1aa27415cf4ff29d8e4 phy: lynx-10g: use RCW override procedure for dynamic protocol change
fbdba2a67fa7c0e7570bcbf9f28b782d6100270d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e14b8d39388095fb806fe9f98a95b70619e4cabd bus: fsl-mc: drop unused assignment of acpi_device_id::driver_data
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
82a2eeb8b8b1130949bea12fef60f2db84bd10bd Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
307b9caae6e684266a75310c66f22e0c403988cf Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
52b1700b30042fe5ec58dabaff9d5736638cd47e Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
ff1d40db2116b4794de1771643ef999961ab157b Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
2cd4d47c722518156c57829714552aa88f82bb3f Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
36a05549410a06c26ba77a76ca228f35bb7c6dfa Merge tag 'tegra-for-7.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b981359d9ecafafde4d64c322ac81fe8727855ac Merge tag 'tegra-for-7.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0c2a8eed95160e41b367a1fa605a2c1b24a9639a arm64: dts: turris-mox: fix usb3 phys
ef65cf08bd1aa723de2854d02fb8eb8cca273c90 ARM: dts: helios4: add vcc-supply to EEPROM
c23988f84496e937dd255564cb30bec67608dcc6 ARM: dts: helios4: add vcc-supply to GPIO expander
7a90520e8c9a8f48fe6f3e741cf34d8c2b6dbc61 ARM: dts: helios4: add SATA regulator supplies
66da1ae19672a295507b0c66cd74231e5bf482a9 gpio: move ppc4xx gpio driver from arch/powerpc to drivers/gpio
f9476e237ab351b840f99aadc865c0fc913b65f9 gpio: ppc44x: update all 4xx to 44x
f17b0ef8593d2c9f38197c396146b63e918e46fc gpio: ppc44x: Use module platform driver helper for GPIO
8ab2d98f635f77132c9fca4e3983c53729ef52cf gpio: ppc44x: Use platform resource helper for GPIO MMIO
714d445a1c8eeefc3167a0e1a6dc766cbc162e40 gpio: ppc44x: Convert GPIO to generic MMIO
595f5f25a96adb4ffec89e973756161c30753276 gpio: ppc44x: drop PPC-specific IO helpers
9c4d539d112fb32355a403513023f08bd17360bc gpio: ppc44x: fix undefined behavior in GPIO_MASK2 macro
98a39710fc8d9c70fcf9bacbb0cc802b0c1a0bbe gpio: ppc44x: use dev_name() for chip label
ac3e65ddddf3128c1f0c2187889fab458fcf4a70 KVM: PPC: Introduce KVM_CAP_PPC_COMPAT_CAPS and wire up ioctl
b76fb087efcdaf6eb5c2c6c5e53c763640fc4b02 KVM: PPC: Book3S HV: Implement compat CPU capability retrieval for KVM on PowerVM
8735048f54ec827102dcbd757a6c1c1e02613fc4 KVM: PPC: Book3S HV: Add support for compat CPU capabilities for KVM on PowerNV
c1721e584244ff79a593d6f0ad0405a2e07b765a KVM: PPC: Document KVM_PPC_GET_COMPAT_CAPS ioctl
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
1689ca12dd78d61fd2663da795197d820a9d7c48 firmware: xilinx: Use TF-A feature check for TF-A-specific APIs
5b8c4b238b02db7af65f349a9d677c2dd60359ac firmware: xilinx: Propagate actual error from feature check
00bee072c8ae394b029ed4ce6fc8def3e5627e1c firmware: xilinx: Add support to clear EL3 PM state
84dbfa5519cf6583d09ee0123ac580542b144553 firmware: xilinx: Release all peripheral devices from firmware
0e8860367da261116cd290bcd6a54d2e597a0c5c firmware: xilinx: Clear firmware notifiers across kexec transitions
373eab9eec316c315e884e9cb520c6d8c3236e0f Merge tag 'ti-k3-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
253ea5efea2776df201732701754f32d2c721b6f Merge tag 'ti-driver-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
421762c6bb5841aea7b6bc9904b7ab2f7b06ecb2 Merge tag 'qcomtee-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93d524fb91fdd1f03e7523fb361c1ff249dc2684 Merge tag 'qcom-drivers-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec833fd504d9c9063a3c2ebffbcbfb1943389572 Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
30502a6a727fe44c784c5e21da571023a7e52a20 Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
75fe716d07702e687718f743c6655bbe464e337a Merge tag 'zynqmp-soc-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7554814adf0992c9ece43f6ab76d38ed4a7236f1 Merge tag 'omap-for-v7.3/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
9e758d3be022700b829e63442ba755f0db233231 Documentation/process: maintainer-soc: Mention expectation about dt-check-style
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
5eaec4cf41a8f5ac1a0c69a607cdc5035a797f73 arm64: Disable KCSAN instrumentation in delay.o
1f5d8228ca2c06ee1baa81b40cdba824ed768d95 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
545ecc3577d13188ecaba57b8f4d4b7fe021842a Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
bfe9922bea4a5ab7766b65618b35c67224ed2378 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
59944d90a9965834c26134d7a99eba1d6bbe86d5 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c26bfefed0618a7dd646421fd932979954c4d394 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ae675a2963ff9f5199d8efd2743aee4a725ac4fc Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c20e8a003cf076b4cd231c43785649dc1f5c28af Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
658ed6d54e9775a627662f152c8e21509eea68c7 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
334f983bb6b67031fe996af5a529177500b564c2 Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
26a73983266aba697e715325be4c8d33e3cf24cf Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
0d7bd2704579abd72a5de5341780e7bea9766876 Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
aeba6e4f8ace1a3f016feb64c0a417c7ddcbcf6b Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f809cedd3f614e4596aae23756ed44085fee1691 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e23817c994de7d044e61b9429bef868b5d6dc49f Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
9afeca0d569c9fc89d758fe7a9339d1e8afb1546 fuse: fix invalidate lock leak on setattr writeback failure
a927f1867e61b78f39f9da0bbba3c98c2ca151fe fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4deb3edead0c0e172cc7349e8855d741d3c5e162 cuse: wait for pending RCU callbacks on module exit
ed976994939f05ffbb6e9e5482adc788e679c0ea fuse: reject a duplicate fd= mount option
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
928f659a3e3650978a5b4829cc982324f72b474b fuse: check for NULL root inode in fuse_fill_super_submount
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
4332cf75e4dafbe0981356d1b898d23104acd5db fuse: give wakeup hints to the scheduler for synchronous requests
fd10f40af314f07b6d6e028b1ca25c8b49903aab fuse: copy request headers via a stack buffer for io-uring
b77334654027ef56583e257e26e6d8a6ed8f9830 fuse: use min_not_zero() in fuse_init_server_timeout()
d1dbc59200b54944f00251ca4dfbb2b318beca13 fuse: wake one waiter per freed slot when raising max_background
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
265e3f27bb8796a958fcb2a533f62012e7721d4a NFSv4.1: initialize referring call pointers before decoding
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
650a2751c9ae179fe0d8e5b5194a2b1c0d09412c ntfs: validate final EA attribute size
772e4c8f25559e3b5c6c526253b3f771a4a4c02c ntfs: remove empty EA attribute pair
41e1cf4ec10d2338f9a206af0300c34ca63160c7 ntfs: rewrite EA stream before updating metadata
ffc755828de12d115b5386687b0487e3ba838df7 ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f98d80d51777e2c8a26efec9b86541b3b5a154ae ntfs: Inline zero_partial_compressed_page()
a3976da121aef2b9bf0709e0fd257b2a7ae2749c ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
8a81803f87504ffd735f2a77f1299eadf2cbdf32 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
f6ce4cbcc53cf258ae0c8f77106f2eab40a1e412 ntfs: Remove references to page->__folio_index
6e03fbd5f772ad24ea64f7632e4d0d73184787ca ntfs: fix kmap_local_page() usage in compress
fbd74e665e188e58e6846be9aa7defa9d8e11f2a ntfs: file extension before write submission
5c32f0b8d791c3464d7b280859f312b006e08fab ntfs: use pagecache_isize_extended() on size extension
e36dbad0882646443b347273111b50eeb66095ba MAINTAINERS: update mailing list address for ntfs
5e150dc65d87bc533255408185dbdbc018058289 ntfs: reparse: remove redundant NULL checks before kvfree()
eec908b5c0d33961f1ed893d3aedf6d684870001 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
34d22551add7aa0d44d664d13cf106d66b67e9fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3e497af63725c8ef24f7f8d34d8fd7975142c71d ntfs: propagate compression context allocation errors
f2b2aeeaadce5c2e30dd5cab995c121f95132ee4 ntfs: support large pages in compressed writes
2bd734ee2cc8a9fe19ee96a34fc7038117c3b181 ntfs: punch all-zero compressed blocks
eb67671cd8149d563c04764d39fda16f17194eae ntfs: write compressed data before replacing old clusters
b54559689a00eb50308fb768e05fbb5036c7b1b0 ntfs: fix initialized size and page state after compressed writes
33200693eb226df9caaa9affe0584744d44a28b1 ntfs: reuse the compression context during writes
8cd2bf1d7af98ead863c17ee9168270af2cae19b ntfs: reuse compression output workspace across write units
a8a4681f2bfca3a782d6dfbba64d9f2a0ec90ba4 ntfs: submit one bio per compressed write unit
5b676a77f3e47a20c7e6849e6e832cb43112f6e8 ntfs: skip reads for full compression unit overwrites
7ed0028126b5a19f278183abbae2b3166d3ca9ac ntfs: fix resident conversion in ntfs_new_attr_flags
0ab6dc1ac4601c8d79e5448a024daed6b0c5ef64 ntfs: move attribute payload before shrinking its record
dc09bf79b76f9a7157e225f449655f3f62f96c9c ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
71feaa7686fb9cc08fc81c8a09d120b6204b51a0 ntfs: apply Windows name checks only with windows_names
4d730a4dd78caa7bf29dda36fa5340a0237a8689 ntfs: respect per-file chmod mode over mount masks
19cac7902a8ab748e15f98ddaafcf5f8882be21d ntfs: bound the free-cluster bitmap scan to the volume
ea6a67ef64451d2da298f15baa35865b4bb6372a ntfs: reject unprivileged writes to reserved $LX* xattrs
121dedb3b6660d79f2004162f44e865a496af0ae ntfs: simplify ntfs_reparse_set_native_symlink()
a83e82b0ec3ae523028e24813f23f18b43e8fc1c ntfs: validate non-resident attribute offsets
9badcfb91bc3bd5edb530fbcdd16f25d66640f33 ntfs: allow index root relocation
fea9e4488f384c0ef1c0e3d96b565127c1b98447 ntfs: verify run length exceeding volume boundary
d9e00c457d4ab8ab59c6e4b8554c921260e4e16c ntfs: serialize resident iomap reads with mrec_lock
cc9d09fef78410bcd37ac05168cbd5f6dd75d3d2 ntfs: reject invalid MFT LCNs from boot sector
60038154b40e03fdfade1eb975f0305c4c887d5e ntfs: do not update ctime when setxattr fails
1f728e223208bf5d7a8fbfb6f9a75345eb428491 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61dfbacb5cd1e1719e8d2125a9e6693b9c80a04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f65da6c2ff27fa6932d94e0b94e7d35022cff53d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a87288e1978ba791564321c3b2e911186e8a61d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d3c38b8f2c60f187e0088925f4cfe76064aea880 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4c54c3d433215976587c27b39f07e22f2c4750b3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2cbd7e5173dab7c8cc164ee4583c83586c04b6bc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
49ce91e0ac062061443395ffde2f5ab571b09612 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c35e27e10b0dc1efb362a231b1ce791957dcba2b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5fda34a16307a9935e2b31c3033f6d4e85e1890 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0640956504d2824aa7ce0634ae7e6a7545d4abe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7fcef090239469e78271294d4b7bd0946bb7310f Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
0e5eb2714644c617623f4fd7f974eb3cd631b408 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3a91c7f0ed234e04b4cc383c773e16d261df92da Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
460ccdb047bc943f470d50cdf36e69b27bfe57f9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
906e31bf520094df4770f797181122e074571753 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
526e74b8d27fedcd9629bbde733dc87fe72f3c82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
30e1cf92060ff2de97775c6cff466e0941c8f831 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aa60ebba5d9f71538d8c16575de12c9825a6d622 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b0a7e998f20120f4c0e154378b6750d9c42b3f5a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c06ae41fd07601a37b690f4fe2ebfc2bf933161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4998978013675079023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074a84b9a338-4ab7e5018ae3.txt

6bbf8038f8cae72f08007604b8c863492970c2f6 Merge tag 'renesas-drivers-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
044c20254f72c9999c86e0780c472d6a65c29f86 Merge tag 'renesas-arm-soc-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
9212f660d34c385f2ba8ad5fb7b94c1d45c166cb Merge tag 'ixp4xx-arm-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
8a78168e98a93a6f4f2617347a83286f519ac247 ARM: dts: ixp4xx: Drop the reg-offset hack
6495ae297cebb175ea28f3ec07379e3cef99fc87 Merge tag 'riscv-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/defconfig
0bcfbb1f786d43372319bae28ea44b5657931029 Merge tag 'riscv-dt-for-v7.3-early-k230' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dce7afe3efe485a99200a59dc78738539cbd133f soc: ti: wkup_m3_ipc: Remove redundant dev_err()
e4671f292ebb363fdea08ae3b0cd18ba7a2b486f gpio: sa1100: register software node for GPIO controller
ea07a154791e7e95525f843beaa72402a4fcf88a ARM: sa1100: assabet: convert gpio-keys to use software nodes
d26a0f79ee965be133b562fd71c197bd2bb59fa6 ARM: sa1100: collie: convert gpio-keys to use software nodes
ab1c3ab445b44d6b412bc4f7fad3db4f3857a80e ARM: sa1100: h3xxx: convert gpio-keys to use software nodes
66f407e2c3b9ee768ae164687c2c293deb27d382 arm64: dts: rockchip: Add Youyeetoo YY3588
70f46aa2007e2a6d27e68d37d498ff893e9bc255 arm64: dts: rockchip: fix regulator names on NanoPC-T6
dfe078755706ed50651ebbe0442843ecd4ae8389 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
ede2ee37f0a445cacbf24760f53befa10f64994a arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
09820811c549ee2c408defe36b210b13c7a85fcf arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a41687b89005f50909e59130a4c0b08e82996739 arm64: dts: rockchip: Add eDP node for RK3576
7e2b7e7451ef145569727f4f3b6d2f3485e0f1aa dt-bindings: arm: rockchip: Add HINLINK H28K
5fd91b4f3ef20ecdc6db7a9e5c831209c7042c08 arm64: dts: rockchip: Add HINLINK H28K
561ae1a2f3410148f2bde2d2a6f42709c5f46668 arm64: dts: rockchip: Correct indentation
342d6e14165eebac7279b7ea3a3d34a7224cc6f0 arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
3bbe67c4de2aa8b0c042f92ad8c7462e8699cc37 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
5dd588f49b85e0a727adee125d1a61e7f6012617 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
b4db45b3ec97a9d0d23446084f45e095b2ba2020 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
02b9bc288b520c07612c945d13da651bd871e90c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
ffc6fa1baf3d7d3798773575df5299e2279d1e9c arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
5f19535351bf28f28d702f452d11a1216ec2bd28 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0b284643f1a002248124176dc3914202a873683d dt-bindings: vendor-prefixes: Add graperain
5ea0f18618112f77073bfe9af3bea7fb02ef203f dt-bindings: arm: rockchip: Add Graperain G3568 series
f296bb503a24c081888435bdf50741ced1906210 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
03b1c32f54bae3a4e73f82e1ccb322cfead24a2c dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
e3132dc1f4ebc9dd28ef9108f2aac84e5d4c5a15 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
b7a806c1c35eef2ddd8145e818427f285feb2413 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
f47af8ebbe5381e761a8019f29f3016ea9faee5b arm64: dts: rockchip: Add Orange Pi 5 Pro board support
0c9d80d2471aa4be144a66b32d87a85ff57b3390 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
c748c71d3b2c75e275f24b9fb163ae4994a7cccd arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
58db5a28c85150411f3b6035b9a7eb3b23ca7789 dt-bindings: arm: rockchip: add Vicharak Axon board
c42f01f053a7be77f534c850911cd8d54777af19 arm64: dts: rockchip: add Vicharak Axon board
89be7a07156c0b4109d07644664474cb20782f43 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
896e4c4508b66f9b4c9ff12b536bd1a031621aa5 arm64: dts: rockchip: Add Vicharak Vaaman2 board
a761818d9ee11183df0aefd16bf9fe46cc1c4c6d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7f1f09ed517de6b98fbd64393a3efc8b5055c2cc arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
f4fb08d6d735ddd64ae507e0b32679df0135cd8e arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
7707e4555cf1d52689621e3206df8ad2debaa0dd arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
55c748d596f841a18cf659ce0999f64029a5c88c firmware: imx: scu: manage mailbox channels and global handle
717ea4000867e6dffee5e1ed92150a9704ae9f68 ARM: lpc32xx: only run SoC init on LPC32xx hardware
d6ef4391897d8957f26397f381e78677c1277260 ARM: lpc32xx: remove a few manually populated OF devices
862de1b7ff9a3ad4151ebca050a4f44d8be83f9f dt-bindings: display: imx: Add deprecated property display and display0
6db9b23f3c0ebda050a4d38fda2b59db146ca161 ARM: dts: ls1021a-iot: rename display@0 to display0
a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
fc87f5285304b51b586218d22f7d1f01e72d9328 ARM: dts: sigmastar: Correct indentation
14f816138bdcb0e0c00f4b82be75d0485af22b30 ARM: dts: arm: Correct indentation
b364559b491ada54eefdd948606767621d2cedde ARM: dts: microchip: at91: Correct indentation
eed86f8c39a2f76c1b0b017aecb63b3a8a53eda8 ARM: dts: vt8500: Correct indentation
6a5a6cc5e9ad5655186ff289f21db532b44e14b2 ARM: dts: nvidia: tegra114-asus-tf701t: Correct trailing whitespace
26b8eb8a98c18b2ee4ea76d99fa2b2a5ccbc1b6c arm64: dts: amd: seattle: Remove useless clocks DTSI include
8461050861aeea29138dd25d5fb78c6f643c708c arm64: dts: amd: seattle: Remove useless xgbe DTSI include
96aa6902ff2bf81b9b8e0fa228494595dc2374a9 memory: jz4780-nemc: Use dev_err_probe() for clock error
7a8c45106b68d76e3815fe45266b61821810e0bd fs/resctrl: Use accurate and symmetric exit flows
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
01d8fa031ac2d84ba5254caeb1fa5c11159797b5 tools/nolibc: remove dead __ARCH_WANT_SYS_OLD_SELECT
242c0ab4d51dec094285fca4e1f55e1a2e923fce fs/resctrl: Change last_cmd_status custom during input parsing
b37678cfe51c21f291caa290d1f0e26c74c65060 fs/resctrl: Add last_cmd_status support for writes to max_threshold_occupancy
bb38d4571964ccc223892e9600e7d9a5cbf43414 fs/resctrl: Communicate resource group deleted error via last_cmd_status
854db793d4073087fa799d886ed84a342e3f484a fs/resctrl: Inform user space when status buffer overflowed
8258a4bcfaa9ded9b19b3c230ed85df44d580935 arm64: dts: microchip: lan969x: add QSPI nodes
77d0531ac4903dea0db3bb8decb0a13f4afc7687 Merge tag 'lpc32xx-arm-for-7.3' of https://github.com/vzapolskiy/linux-lpc32xx into soc/arm
a4bc8e323ddc6abe5b1e08a68a19ec0c93838959 Merge tag 'renesas-dts-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5bbf2b2deb94d0ef8324866d39cb5e0947ca5068 rust: pin-init: internal: rework how `#[pin_data]` handles cfg
9e813b9abdfb626f0607b1ec94d201a2b8691f4e rust: pin-init: docs: link `Zeroable::zeroed` and `pin_init::zeroed` in documentation
6d0795b507fb1db2e6aefe533d949db3a4abf4c6 rust: pin-init: mark `pin_init::zeroed` and `Zeroable::zeroed` as `#[inline]`
9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
fc913a5ad811395be4daf2ca6fed8bcd9653916b arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
2947778fbc2e4cdf9b2f67f11854ebfa25194769 arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
933bb140ffbd5015e940ea376a8c5c15b0fbf5d6 arm64: dts: imx94-xspi: add the DMA channels
eba4724641990bd9975ca10ababe726b6143f0b6 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
61e5b39e96aadeafa884ab96c1477b781dccf145 arm64: dts: qcom: glymur: fix SoCCP memory mappings
fe76d6b32eb2d3193c65c834693fa4f58b558080 arm64: dts: qcom: glymur: add SoCCP DT node
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
ff98c9832fd430ba7b3158b8521002c8eb8aa16c arm64: dts: socfpga: use consistent QSPI boot partition label
6326a6811b1af6674e3eef128df6a3825de26872 ARM: dts: mediatek: mt6323: add AUXADC support
d50a908ffde534596107072c4897cf17c5ccd9e5 arm64: fix cpu-feature-registers Malformed table
2f6fc0612607c95489c960aaefc8cb5578cdab8c arm64: proton-pack: Restore the nospectre_bhb command-line option
775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
96cd41eac1f59d4fc04ac267ddfe5537518c0898 media: dt-bindings: allwinner,sun4i-a10-ir: add A523 compatible
2b24f538652803dcead56a60d11e031dd564b2ad arm64: dts: allwinner: a523: add IR receiver nodes
a3bd47e62cb2ebd96ebe5b9a8c2b95e13f4aea77 arm64: dts: allwinner: a523: enable IR receiver on the X96Q Pro+
75dc83d420aa134b88bb1900fb08d7745f698bff arm64: dts: allwinner: a523: enable IR on the Avaota A1
46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
dfc735fd93e4814e65894916ec5f807f25a391d1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3683d4f690b83a3ec8df566aa153076bfe2eb3f4 arm64: dts: allwinner: a523: Add SPDIF output PH pin mux option
35ab3805401110513d49022db9e995069b892699 arm64: dts: allwinner: a523: Enable SPDIF on X96QPRO+
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
27fa9068181f09e4cc8658e7de1faf198d980c38 Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
f60f44c24b10fe7fd1fa76b360646def1bea193a dt-bindings: arm: rockchip: Add ArmSoM CM5 and CM5-IO
44a48a23974b86d2c551afbabee15ad70b249df5 arm64: dts: rockchip: Add ArmSoM CM5 and CM5-IO
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
fecdffa85fee91dab00e81617ed9cf9d6a5e907f Documentation/x86: Document the intricacies of GS context switching
e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
fcf7dd6d6ce4c51b75bcb7db418d51f73f317d44 Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37ce61435453ea6abdaa462029542f52778f00d4 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d2ccddbbcc708b5eddcfc0e7d870781377efda51 Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dcfda9ceb6eb46038a8fc262dc62d6f8d2a89c26 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
21d055109b2352542ac293872ca9113b42b6c55e powerpc: Move CONFIG_QE_GPIO to SoC
74aab5a3042e56681eb8170bad84789fb42eae60 dt-bindings: arm: rockchip: Add Anbernic RG Vita-Pro
aaed846aa94076aa670c60089a7143a0f43327b4 arm64: dts: rockchip: Add Anbernic RG Vita-Pro
ec563ef1c006e7de4b479df8d6695a4b6ebe7a6b Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
41cbe7ad14d740da3d6e245bb07f481540b722fe Merge tag 'memory-controller-drv-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ce9af94e6d0742ee1a1a03efb7e8c1ee40e2a79e Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9f23009c60a3787c9bdb1eedf725a691537dfd5c arm64: dts: rockchip: Drop data-mapping from Engicam PX30 Core
fe67191030089b2653837489328ee2d18acaa149 arm64: dts: rockchip: Add CSI-2 bus type to ROCK 5B+ camera overlays
4f7259ebe1eba4778768a4f5a0bbbe439d10f3f3 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2dfc88c13fb2db7f17c55f16b679cdfe4ded19c5 arm64: dts: rockchip: Enable wireless on rk3399-roc-pc-plus
b2007873ddfff223bb680c7ff60eaf675670f07a arm64: dts: rockchip: Keep rk3399-roc-pc-plus work LED on
181a06fe549d0b2a805eb112c0f7494bdbeefecf dt-bindings: arm: rockchip: Add EmbedFire LubanCat 4 board
6d9430d58714909071853c0949cdc93756aa3ad4 arm64: dts: rockchip: Add EmbedFire LubanCat 4 board
4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
78fac571b06490654af45c902c7ab5f651fe7067 mm/mm_init: remove unnecessary initialization of pgdat->per_cpu_nodestats
2fa28edca0f4fa1fd59ae969fca4368e12f68b59 soc: mediatek: mtk-mmsys: Rework routes to specify component ID
dd63310b94f3153bf3741698fa10037a42725621 soc: mediatek: mtk-mmsys: Use MMSYS_ROUTE() in default routing table
ec762057868d70d474a9816e9c293c2ef801c3c9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a Merge tag 'imx-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e Merge tag 'mtk-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
ed9bfc3a91a825cb73d01a5ae1390a2f5f68d7f0 Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb1cb3242b9a0542f81bbf0594df813fb0042b49 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
253b1036b9163f23f7b18274a0d4e904ac8821c5 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
b9fc5a1742b0c8fb7edf066cc17fa0b18b7be623 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
b2250d63e642228911db80238f7e437dc405cc63 x86/kcfi: Optimize call sequence
c8748463283738aacf323eb3f7853e6533d941dc arm64: dts: qcom: taoyao: Drop adsp_rpc_remote_heap_mem override
882bb27c61610f16e54caa2dc75bacf977f614c9 arm64: dts: qcom: milos: Add GX clock controller
58ce9a2b9099bb26aed55d4e350c32af94930532 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bd0bb7d97773026c9f5d5f8ff1dcf987f8051045 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
c82ea31fb783d9ce4080eca1a7bb855f4648fc28 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a3b31d7e12e60f40cd4ea1f54126c38dd666fbe4 arm64: dts: qcom: qcs8300-ride: Fix BT RFA supply name
c680d03c73d17235b8e5fdaa9086e35c15855146 arm64: dts: qcom: talos-evk-som: Fix BT RFA supply name
9812d0a3077489f67afaca84dcc7e01a440ee106 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
0cd1b39cf234321fb5c2450dc788ef296cb02cb2 arm64: dts: qcom: Update spmi-pmic-arb interrupt trigger for shikra
3fd6a04e5bf863a8c02c150d584f42c7b9ae5f8c dt-bindings: soc: qcom,wcnss: Drop redundant $ref of firmware-name property
b255c6f4e6b48e09227cd68777a5d2ec1d36dc31 soc: qcom: pmic_glink_altmode: Define the TBT extradata properly
67b5818ecadeb75e29c14add973b8cada2a73788 arm64: dts: qcom: glymur-crd: Add FocalTech ft3d81 touchscreen support
e806c63ba51a70aa8e19f749eb36b4d81760f705 arm64: dts: qcom: Rename pci@ nodes to pcie@
522bfb4f33c0930b3d14d5c5ee80bc93a883b544 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
91721a3f37ab4caf8441f0205497bcd478315433 arm64: dts: qcom: sc8280xp-crd: Add pmic-glink orientation GPIOs
0e05c183f3b97427f00d619132ba5984494f6886 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ca8c96d3187a11229b3bd44992a9bc3d22caf13a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A16 (UX3607OA)
966d23c7e68ea32679275a7e3d2383181002c868 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b697b20cea4374d27e2134da4bb7b0ea39f36c8b firmware: qcom: scm: Fix reserved memory cleanup on probe failure
9941fe8a04f3d258e07eb5899db3027252a4190f firmware: qcom: scm: Fix tzmem state on probe retry
80350cdc5f7e2ddc6739987a78f04b9b7788e593 soc: qcom: smem: Use 'unsigned int' instead of 'unsigned'
f1b63ded8bff1e6277a2b9f6e96c789ddcf90656 arm64: dts: qcom: ipq8074: move PCIe phys and PERST# to port node
1198b7ff1fdd2ae77ab2e5b3cddd4fa2aa9f38bd arm64: dts: qcom: ipq6018: move PCIe phys to port node
a95758e9718ad686e9e7e8addcc181bea853e5a2 arm64: dts: qcom: ipq5018: move PCIe phys and PERST# to port node
b99a594cfdd0862709ec54bdc356360e332377f6 arm64: dts: qcom: ipq9574: Add PCIe bridge node
1290c03dc2d1e45928b427c616bc24a536e7601a arm64: dts: qcom: ipq9574: enable the PCIe support on RDP454
95f827ceb21e2885f40eec5d93a340abbcc22d13 arm64: dts: qcom: x1e80100: Add deepest idle state
a44338975cf80aa0aed629f5c6495aa18250897f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add vbus-supply in Type-C connector
8ed8ee7499f2de55e3f63457936aaeb0ccbe0d72 dt-bindings: arm: qcom: Add Asus Zenbook A16 (UX3607OA)
1c2935b75f78fa74ef9cc37d95c4f734cbc0c15f arm64: dts: monaco: Fix CSI I2C controllers default bus frequency
e78c5e9d79e3c024e9b80ec067e62477c29aa29f arm64: dts: qcom: glymur: Fix properties of usb_hs node
5ac32106d3c2ea94abd236fe3ad3897925640289 arm64: dts: qcom: glymur: Configure USB controllers are wakeup-capable
e418346f4eb314a4b11fc7eb46cf2b4825d15aee arm64: dts: qcom: Add header file for ADC5 Gen3 channel macros
4a118c175bdd93198961320111642c66693ed26c arm64: dts: qcom: lemans-pmics: Add ADC support for PMM8654au
198bb8bf8b9053cad7dfc6553c46d112ae2a9a34 arm64: dts: qcom: monaco-pmics: Add ADC support for PMM8620AU
f969097d49663c1943b39c04f8e8b7c57bf8a456 arm64: dts: qcom: hamoa-pmics: Add ADC support
da0343ba8c1f4275b1ce8127d5b6cee24d988868 arm64: dts: qcom: pmk8550: add VADC node
c50667eab2d6482f6397c00735d429428e2b3c81 arm64: dts: qcom: sm8550-qrd: add SPMI ADC channels and thermal nodes
972848c36912ec8cbe79d68e5b2875a889375ebf arm64: dts: qcom: sm8550-hdk: add SPMI ADC channels and thermal nodes
b857a25ce399b9f49a2152d78d1a3893751e7cc4 arm64: dts: qcom: sm8650-qrd: add SPMI ADC channels and thermal nodes
09d35331b7a94e30e30afb36b37a98513a2f60f7 arm64: dts: qcom: sm8650-hdk: add SPMI ADC channels and thermal nodes
b3938d240803b2b114f19f8375493033376d5dba arm64: dts: qcom: eliza-cqs-som: Add eUSB2 repeater supplies
1b0b6ddd0299efa29d18f68a2d7152ad67cb9576 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f2eb18c66b98fbfcbab4daef42c04f4becba7d79 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
299731d4fbeaaa141ce2e8226ca00cb30d6ab647 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
35eda0e5f87d52ed9f015f8a44155e8ab2ad9c5a arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
52dac5bda29a3acd896fab2567605683d34970db arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f605087abc70ecac53757a7ae0d2d8068342ec4b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
a4548204821a56c23cd711cfad2a637ca055ff47 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
deaea7e982bc353c8d3c406774970f16ed901adb arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d2e56fb42e3d10d7e711063cdc00523ddb31d544 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c41749e9554d4e03e7074f5d1e46140bc4ac77bd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
80337ea3a154230621c0b4e3c831f5d81712ba18 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9b10e56647fa8f7ab62c7e45ebf4b168f7befa7f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
16d98ee918d63018eaa6cc260791b71319aa4faa arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8ccba7b44609d58db088447a771f6f30cfa8739e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
366a540432a38c1c1533a319bc07b333f53752b6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f7e687d6050f27a03847abadc12d6821576d06ee arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
19b4c47fc9733a953e9586bc0906a3be378b4cd5 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2e455d9278550c8886a94e30a906437a26c79581 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d7ae79013e6c9b2374948d70856045cc84c9261d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
b35b58535b45441a4521d50215b5668731857c7d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6ee8ab6ca91dcea05793809df8a1dcfa94bcf3f0 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
82a10eb6aeab412abd83a57cc3a605213d1dc1d5 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
fc3c550b3847636f6c0732dc6c94e879ab5ff578 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
485dc5e557a8fef1374669f4ebe027c947187325 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
770d1448435bca2b1cd00854dc9401320b584d5b arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
1d234eeafc56af8c9af6eee857f41a4310615e78 soc: qcom: smem: Expose DDR data from SMEM
1b445022d1d0ec7431b6f8fe0054ae8ccf33d60a soc: qcom: ubwc: Get HBB from SMEM
2d361087e8f662c7846e34451ebe19b42bb86db6 soc: qcom: qcom_stats: Remove unused macro definitions
8463421f20f67168132fb1b47571741266d872fb soc: qcom: qcom_stats: Replace CLIENT_VOTES_OFFSET macro with sizeof()
a20f7b1fe71167b34b77b748eed6a2476d6206c0 dt-bindings: sram: qcom,imem: Add minidump-sram pattern property
a60558ae6562edc95317eae60dc5e989493a278d dt-bindings: soc: qcom,aoss-qmp: Document Nord AOSS side channel
7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
5186ef36909c792591fda7a1ae2afc168f60bc90 stop_machine: Make stop_one_cpu_nowait() return void
00cdfd072c709c608606461d7d44d4613119bfa9 rust: Fix "multiple candidates for rmeta dependency core" error
be809b60cbb61aab96179f44ac3670242ae72996 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
13244c0a40139fe66c4c5c5655f4d732a6002957 powerpc/jump_label: adjust inline asm to be consistent
e299147cdc8e19c6421a6b7863dc82a35b09d967 rust/powerpc: Set min rustc version for powerpc
c93c194e4ee71a734986fd99a8b1ec9fbb7a9b8b rust: Make __udivdi3() and __umoddi3() panic
73b741adb264967093ef4eb59905618a7e0d0de0 rust: Add PowerPC support
bc87cbdb952e9223616b839d64bdb4723aa2ed1d powerpc: Enable Rust for ppc64le
12013e3d4695721ef83b2e32fdfd20e2eb9b0cc9 KVM: powerpc: Use generic xfer to guest work function
c2c8844316a12c2e1a3314e4f021815dd7fc7b47 powerpc: enable to run posix cpu timers in task context
dd6c80abf46a966f839fead7659bda05f80e462b powerpc/kexec_file: use snprintf to simplify setup_kdump_cmdline
73dca15a3b813048b01e9c06c260c6508088c2ff powerpc/boot: drop redundant assignment in serial_edit_cmdline
c7b7cea42cd4977f95ce520400c9740712b909a2 powerpc: rtas: use get_user to simplify manage_flash_write
7cc3d3fdc97fa32f1e1d7b15810e723fe524b0f8 powerpc/pseries: Simplify attribute description check in papr_init()
6a7f74525a9964ef3228f6e1d1af261e92964987 powerpc/rtasd: Use struct_size() to simplify log_rtas_len()
351496d6aea664f25cbd6411bf5567210328e419 powerpc/pseries/ras: Use struct_size() to simplify fwnmi_get_errinfo()
b6cfbfd6b2992e3f34d255c983dc9f20ef0f5cd8 powerpc/dt_cpu_ftrs: Avoid separate strlen() in scan_callback()
6050e3196d97c679ea06c035dbb3c64264c01281 powerpc/ps3: Use cpu_relax() in ps3_create_spu()
a2144b13a6ec01e2298c88548af2e3f6d1163de6 powerpc/powermac: Simplify bootx_scan_dt_build_struct()
86bb4d74da626064136d30367d1b35372b8320fb powerpc/powernv: Avoid strlen() in pnv_restart()
903cc6e45401d7f3821758901f229b0b59e4f27c powerpc/pseries: Avoid strlen() in do_{remove,update}_property()
3b232a0cce4182851ee8f2788180c93e49d9ab96 powerpc/boot: Remove unused sprintf()
be57ed769406eb2cafd3b98f83ffebd5f703940f powerpc/serial: Use generic BASE_BAUD in asm/serial.h
ca16219e9babc874349a6ac307d56523871a9137 powerpc: implement get_direction() in cpm2
b9254d222d0b38cc6f7b73119fad6316f65278be powerpc/44x: Set GPIO chip parent
4cc4b586007fbbf8edba4f1d0849e9a06b0cf6c3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
761eda315a6e1fda3e8e2185b28430771fb1ac29 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
fa40f9dbdd4af53e7445d9135b5b207eb8adf372 powerpc/kexec_file: Prevent kexec range truncation
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
fcc5eaea2d234162dfb8258372dd897bc2a1b862 perf: arm_spe: Make wakeup range check overflow safe
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
6e0aa591af9948c433d239e8b3f7203a014e2513 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
9b551a2446b2efaa25d6034e88f2f31c7df18e4d perf: marvell: Add CN20K DDR PMU support
7dbcb0268d1e2a1d3badb0c6e77ee70e550b1787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b46a43e6c68860ebf843c2138e30553c84083ff7 soc/tegra: cbb: Remove redundant dev_err()
7acac0cabaac6967e1f987bfedd4418204c813a7 ARM: tegra: Fix OF node reference leaks in IRQ init
f63ecc70c341682f2f78403be84069876d3eac0c dt-bindings: arm: tegra: Add lenovo,thinkedge-se70 compatible string
0cbacf9ca3b863c09fa3de492a2919705937e245 Merge branch 'for-7.3/dt-bindings' into for-7.3/arm64/dt
7de0c114f06744444853b13e4faf231297370cc4 arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
0e925a882e7c0d01b4f93ee3940c778874474b91 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
d51928a36fa43fa05f87c5e309f26c6db1effae2 arm64: tegra: Add Host1x and VIC on Tegra264
2863b8f38f5e344334d960c7341b4acd1a61197b arm64: tegra: Add GTE nodes for Tegra264
96c5696a58fa527873c261f74d74f81303e756fe arm64: tegra: Properly sort devices on Tegra264
5af7a8a522f61ae2a3e5038c889e231e56d63526 arm64: tegra: Fix CMDQV interrupt type on Tegra264
a112f2f5171ddd6362873e31777016b40f324854 arm64: tegra: Add pinctrl nodes for Tegra264
30a140dabeb20eea38c183da5fef764a9442e309 arm64: tegra: Add Lenovo ThinkEdge SE70 device tree
aa5d0900ee9d5772a23316ef129d3c29b497d721 ARM: tegra: Replace __ASSEMBLY__ with __ASSEMBLER__
3f856cf050cb45e5921ebabf32ecde4f135c04e9 arm64: tegra: Drop CPU masks from GICv3 PPI interrupts
43e7ae814c981f0ecdc365746a752a094415a8b7 soc/tegra: fuse: Do not use fuse data as entropy source
863515d1eb678c7c17bb4cc19819ba2992400022 soc/tegra: fuse: Use device-specific instance in suspend/resume
93fd84cee4546ea6475b1c4e1250a7ddbd3d5e7f arm64: tegra: Correct Tegra194 p2972 interrupt flags
bf2d4b582eb8bd5f3ab78c59fe2f6738b6c7ab2a arm64: tegra: Correct Tegra234 p3737 interrupt flags
2aedc7afffc61449ddd44bf2a4b3195729cb46ac arm64: tegra: Correct Tegra234 p3740 interrupt flags
97ffe9cb67ccafb4644f820ef68662217b76c224 soc/tegra: Add PM dependency to SOC_TEGRA_PMC Kconfig
cf65b4d765b5f09db46baaa2dadf10fd53708a64 perf/dwc_pcie: Add support for Picoheart vendor devices
18ec1f543ae1466fdd437803c64ab7c5e43cc36c perf/dwc_pcie: Support narrowed time-based counter for long time monitoring
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21532edff7b08c9f9de743114375d635f95813f3 x86/cpu: Use parsed CPUID(0x0)
21834b541d933d52a3359ba368645f375f8c9ad1 x86/lib: Add CPUID(0x1) family and model calculation
173dfdce3ba8b7d54d2476f76f723438dbaff391 x86/cpu: Use parsed CPUID(0x1)
cb1e042a320e3c42fae60c4789c2adc618e0833d x86/cpu/scattered: Sort it properly
f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
7a867322cd14ec54783fb2fdc3ce875c89ba3b16 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
7482c380403e90299f4e99a2a128c3919227388a dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
7869d8206476403b7326d6c66dad2bccd09aead0 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
61e938504e7ecf9e596b643d18524e9c826bbd3a dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
d713bfe900d2935919118d9c8880c5d060d64cb9 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
c1b7bfab96da91021afbe7cde1539f4d715e9abc dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
a46622579a702964a9fccf02691d7e4921fd6a5f dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
67d9574cf8ed1c81c472b932a9d9819f47fb5286 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
e81af013dbdd84c4e13f92c304eee555b1f9447a arm64: dts: apple: Initial T6030 (M3 Pro) device trees
6e890bf6442553c7bf56867a91c2dbcc2c295900 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"
b58afc8d1cf85688601b8d7e271125fff666f661 tools/nolibc: add support for Alpha
233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
1a17f391c139567e2fac6894c6b43f5978e915c8 ARM: dts: rockchip: Correct white-space style
49ee9e9a51b85113b741bf97d9131d0416316f04 arm64: dts: rockchip: Correct white-space style
264429dfe5294b76c7c3b4ed2c9e6cea1042255c arm64: dts: rockchip: Add icm42607p IMU for RG-DS
50208eafca2b1187079c0c5c54e5cf804c0ce0d1 dt-bindings: arm: rockchip: Add Vicharak Vaaman board
c0fe7b7226942eb4e405d3dd08671510510463f1 arm64: dts: rockchip: Add Vicharak Vaaman board
2b009df2afd0874080a1e2a893df5e4db39cc1c5 dt-bindings: arm: rockchip: Add LincStation E1
0f4c49bb3e538d01bdec403052ba6c35858aa0cf arm64: dts: rockchip: Add LincStation E1
e8fbbca94db752ab94d9dadf2f65872905eafecd arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
d01693e992b8faebe61612208096e5937684aaf2 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
90a6f902c8de56a2e32f8c458c10e42b29a4394a arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
1243108ae31de2de25ba08d08debad4bf8afe3ad arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
8106cb30725baca6568cc8f54dffdbef792d52bf arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
27ba11afe4aeeed7d9aa31179fdc46656d6f335d arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
a1db65c7980a5567396a74ce94272d26f0bcb86a arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
f0259f721e1870177a949d56fc6970454c452d23 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e030c56e38fcd5d30fb57f0db3388d13e29872b4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
9d2f33d8ceacde93631319f06243bfc5ed41e2d7 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
4e9b6041bbdddde93369df47ba44c759e29c0972 arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
aadae3dbd5ae8c98ee1e6c8b6636f18b006cb905 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
32df14ece3e5c92bd2ddf1eebb3f193df3b7a701 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
6fb55156f44ae3fd8e2a308167ed8dad1249492a arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
b4387e476fb2fdcc2c4697bd607833ea567db747 dt-bindings: vendor-prefixes: Add IMDT
d15c4f0eff1e7b6fc23ea2e37a32633642ce4b85 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
b9f1f97846bcb1989bb52b6cbd1205ecc22c8e43 arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
f016b7e86137f6a83de84f660b6bb3d7b955de25 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
2cc1076501887746f20bdcca40ae703c8c13bc7a arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz
165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
16861ca3508e0deac70d3bcacb6dcf435b49d9ef objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
fd045c81ed45517b023ea95e7b80a801c48e5463 rust: rust_is_available: support testing with `bash` as `/bin/sh`
ec72b466dbfbd098c321688d9ccacc0458e57b58 rust: print: fix broken `_printk` Rustdoc link
fe39a233ea52601d416a1d02e7f70049aae47016 rust: kbuild: disambiguate `zerocopy` for `rusttest`
fa8a2d55139fb2e0b09e68c34b730adac92d18d6 srcu: Add lock guard for srcu_fast_updown flavor
36c8b02c3fe9ba56d6f11ec055cd879bc49871f7 uprobes: Switch uretprobes_srcu to SRCU-fast-updown
f068fca7e8b7014014296b0e458ba9c5aa77f954 powerpc/xive: make xive IPI allocation NULL-safe
ab5ae5dceb86614f6c9e7488f91b652000edfdc5 powerpc/xive: add error return value to xive_smp_probe()
411a3c016e7a95f5fa105a0587e07d0647a77727 powerpc/xive: propagate IPI init errors to prevent use-after-free
37d401c9c4b89c3c193726e177493ef06c657f40 powerpc/xive: defer setting cause_ipi until IPI init succeeds
5aabc192702defb8950e7c81b05c3f4ca8ee43ec powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
884ea0283f4effac97ee8f451464a7d1be480d7c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
516a254918453ec99660201263d01189c082332c powerpc/pseries: Move H_WATCHDOG definitions to a common header
e65b526affa621b50646cafdf6b06505af07032e powerpc/pseries: Handle and log pseries-wdt registration failures
fb43ba4256543ce18ca0540fc37022bda438a293 powerpc/crash: stop watchdogs before booting kdump kernel
69cb2be898be6d5826cacd1a628f6945a24480b6 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
e8ee988c0087248324dbd3da486d22045e4a4079 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
e1e5e682511eda648aa91372542cc8f665ad0bff powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
00be69070d91d2be978e752bb117a0a4db0e1281 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
76ea1257924f64521f708db91c99014ce7249bbf powerpc/64s: Clarify copy_and_flush() cache sync loop comment
ce470cc95b8932519d3b63744e6e3f4113e23b67 arm64: dts: ti: k3-am68-phyboard-izar: Add pwm fan
e5e88c26df2b4ce9fb5e0c5d40aae241872b89bc arm64: dts: ti: Add LincolnTech OLDI LCD-185 Overlay for AM625-BeaglePlay
f0d750aa4072d8e06a3133a852d48149d02cdd49 arm64: dts: ti: k3-am67a-beagley-ai: Setup I2C for CSI/DSI connectors
7859b66bfaac20198805fa6d69f477888e14a09e arm64: dts: ti: k3-am67a-beagley-ai: Add DSI0/CSI1 mux
e0c1c2492be4d3fad27a4cd2ff74c41d0f11b807 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI0
bb58f1c72c5c5920e87fd5af2faa914b5c66ae82 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI1
41fe2049d282a86034acd24ca77016d4279a6b04 arm64: dts: ti: k3-am62a7-sk: Add bootph-all property in cpsw_mac_syscon node
6c76412dd575b57f54b3d9646503b2e9b2e390df arm64: dts: ti: k3-am67a-beagley-ai: Add gpio line names
dc01dfb37b34beeefcfe1c3055364d41a4070c7e rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
c998b661b7c024dfd6dd893927506e32ee8a42c5 rust: pin-init: examples: use `Wrapper::pin_init` instead of manual reimplementation
91665820d9bf511e0c3fdf3edb464ba23130dafe rust: pin-init: merge `__pinned_init` and `__init`
e2414b289c2b68afab361def612ca3791cd70d12 soc: fsl: qe: properly scan GPIO nodes at startup
4175a6c0e964dfbe53557b9a74a9ec1005fe5303 drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
20a8c2530247be7ab4b5cb8896a5897e66324d42 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
92eed60bf3c4d1beea686f51c10a81293417b8c4 soc: fsl: dpio: Remove redundant dev_err()
e460ef309f44b39480209970f1dd462f051d6f30 soc: fsl: qe: implement get_direction()
7e47fe56415847732419ca8cef9307bf111dd368 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
890af4d0464ef10f61a30c69295075f2a6e09a1a dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
b6a375b38c279a22149b08426e80a0947baa2eb2 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
5ddc1624b3aca9c63712f3a5be578c6c3b222627 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
9727108464115732a9957f268be510a916a13c07 soc: fsl: qe: Use generic_handle_domain_irq()
0887d5f68c9c3413acf4d1e083dd83f1be4205ee soc: fsl: qe: Iterate over all pending interrupts in cascade handler
feaa9dc2a792e1d0766960368f911bc6b4feaa20 soc: fsl: qe: Handle spurious interrupts
159dae1b6b76d34b0e55c486a48cfd05ddf82f72 soc: fsl: qe: Convert to generic IRQ chip
17ee1c7e48a36d4e03a24092674abfd07751c0f2 soc: fsl: qe: Rename irq variable to parent_irq
5458b50b5291390ce0af2872a1baa51cc58e8f08 KVM: PPC: Validate irqchip index in MPIC routing
80c0cc476601751acf43cebf6c61235fb75c549c ACPI: PAD: xen: Stop setting acpi_device_name/class()
5d519a058c170f6733bf54c27b54695f30de2030 Xen/gnttab: adjust two uses of sizeof()
4999ba58b600318a42672f6d2a54ed79876f277a ARM: dts: allwinner: Correct white-space style
be145483f8eee440d335ed794a2294fd55ff2a35 arm64: dts: allwinner: Correct white-space style
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
db23b4aab4252f793d9fa97dc5d6f8d99c5e8e4b arm64: dts: exynos: Correct white-space style
e2b3acf8c227beda488f00d06f1266f83b9b5c08 ARM: dts: Correct white-space style
7c78d6fa9aec67a72a498cda5cdbaced890cb038 arm64: dts: Correct white-space style
f48c13da21f2c7a7ae34824e3b4c8263dec8b867 Merge branch 'kexec-fixes' into kexec-next
42b847795b0db87ceb55d17de36aea341d7c3a63 Merge branch 'kexec-misc' into kexec-next
9d50f7c5ad5b4b031c9b85f9a43c626d8268ab51 Merge branch 'crashkernel-cma' into kexec-next
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
5011466bade64483bb52bc4a926719d6794e6dab riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
418bd91075ccee25828db79390848da1ab3ef0a7 riscv64: dts: sophgo: add SG2000 dtsi
66153532fb18474c83f9bcbb27b039c7788e664f riscv64: dts: sophgo: add initial Milk-V Duo S board support
06c236909705fcc92f59b0f2dd05a45b22902769 dt-bindings: soc: sophgo: add Milk-V Duo 256M board
76237a509a0e91665c4d9c96b72a78ec66ea3fe4 riscv: dts: sophgo: cv180x: Add PWR_GPIO controller
59c682ffc76ebda27ecbbbd1423e23ec482d61b9 riscv: dts: sophgo: Add Milk-V Duo 256M board support
d5e1ea5b05fe62c296701251c628ced6c68a6a80 arm64: dts: sophgo: add initial Milk-V Duo S board support
0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
1fb92e0625596985b3941925afe7906fef41214b rust: sync: Add abstraction for synchronize_rcu()
042278f5fa9e681420ab486d6cbf464e26667461 rust: revocable: Use safe synchronize_rcu() abstraction
47c3367ff096e66f614ed3cdadece26ffc04b5e8 rust: sync: Use safe synchronize_rcu() abstraction in poll
79d3d667af401eaa452f046595209aae6933c485 rust: sync: Add helpers for mb, dma_mb and friends
72856afd33f2fa166c06f1536003e300e51ecf09 rust: sync: Add generic memory barriers
3f90c16d413b2f68407f1c5bb112a1b16ea35dc4 rust: revocable: Use LKMM atomics instead of Rust atomics
a2d0c34f6dc0b00f677cbe2c27d19b55bfa0c541 perf: Remove redundant dev_err()/dev_err_probe()
3bee2a4d210b73b25af5cac70a466c6e962d6527 perf: arm_cspmu: Remove redundant dev_err()
5f254ed7149e5fc2d02d1fcea48baf22c82a3ff8 drivers/perf: hisi: Remove redundant dev_err()/dev_err_probe()
3e6a70436d363dec92b3e6c089ab3d2d5f11d8b9 arm64: dts: qcom: shikra: Add QUPv3 configuration
9e5bbfecb523aef0d01241b13d705ca8a48d7d7d arm64: dts: qcom: shikra: Add DDR BWMON support
aadafe002c9836da43a890f3bcba0a7ab8a69a1e arm64: dts: qcom: shikra: Add cpufreq-hw, EPSS L3 interconnect and OPP tables
4a0123734f43acef97cf4e7e05ec33f530e2dbe5 arm64: dts: qcom: shikra: Add SMP2P nodes
8b6f81f7801a44c0ad141c3bda5537daa5611993 arm64: dts: qcom: shikra: Add CDSP, LPAICP, MPSS remoteproc PAS nodes
1db66deb4af8c4121172dfd13aff4cabfacf4534 arm64: dts: qcom: shikra: Enable CDSP, LPAICP and MPSS on EVK boards
adf87a37cfc9bbdcac4951bdccfb258a1a44ac0f arm64: dts: qcom: shikra: Enable TSENS and thermal zones
a04957d5ef041059d26fabe8d1a754e6c408fe2a arm64: dts: qcom: shikra: add WiFi node support
320670a802179ac0851f010f78053da0731c6da8 arm64: dts: qcom: shikra: Enable WiFi/BT on SoMs
779aead2dace11c7a514c0b94f87c0f2dcf59ca3 arm64: dts: qcom: shikra: Add gpio-reserved-ranges to tlmm
94d3305d990b055e1561e3b78275344b1f40c86e media: qcom: Switch to generic PAS TZ APIs
71dae04644e19bddda9e06d8e32849e0618f9cc9 MAINTAINERS: arm64: Add Mark Rutland as an official Reviewer
26d7b23caa4b1d8208e28c5981a85cf83e658e7c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
58a273157af32b7d8e6fbd7930db3a5044c2ad10 arm64: dts: qcom: shikra: Add support for DISPCC/GPUCC nodes
2ea3973d4f8483a9654e1e0e2c648f78ca527011 x86/boot: Use IS_ENABLED() to simplify built-in-or-module checks
2082fec6d4c65b4031dc82daa10cc9a5d35654c9 x86/boot: Use bool and IS_ENABLED() to simplify query_edd()
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
600f5de277ab8736529ec845751bef13721b211f scripts: headers_install.sh: Normalize __ASSEMBLY__ to __ASSEMBLER__
ff7155df9a9543af1eb9722563e6dcda33c1a97d arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1960614611142e4b57f8a4e276f36ff8b6db2a1d arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce18e4c1cfc77c2eda5f0b9839edac1b0e929c54 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ef7b567f54c72a91dec3fb0bd5d80b8e956f7cd8 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3a0c5af9fb0e835e90c4f2439dc4534301be8856 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d57a10f2ebcf327bdecf8bb26e9f330b17b0b1a6 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
65cd57115c379ff0d0a200ad5a857afb8042a63c arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6469731fb66f40ab873bf4c9fd97d295b390e87f arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f35723d6b6a2f6d6fc3cf2fc3ff556436f76ebd4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c0ea3b6339881c2a5fff0830557b1279d9681036 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6a787a5e238599f3543c3dccf0abd6030dd48e3 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83185fc5f51e7fa2d02f02e2504ad7b002c2d1d8 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a3b3a060b696d964c769a7d9dc5835c79e4fe964 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c45c4df3079acba14920b14286cebfea24ec603 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b3038aac412d14538f135e6509e657997fd6825d arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e1877c41c2ee4ad245e1c26c98f3b4cb2585162 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4458dcd38295c8bd13957637ba98132ba3f089b0 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7c1d0ef2969e16a97bd03e8340f35a78c889120d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
464fba94ac2e35b336e19c34336a07946da7128f arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
50c9658bc622888f9664a052fd98ef6026883ea5 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9d883d21fc12c873eee2f864f706c38a289bef59 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1dfdea72a9f59b1bdad64b8ec9f918b6c1a721f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3c6b388edba50aad0d41b0b2a5e50482e320611 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
932113c3c77814b4001ad37ea4383b93bc385284 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b1195eeb204b455973fb05e10563a63bdd71c57 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b50c16faa8452fd7ff021919c669c7b38227ca4 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b426fedcef8c277574bd7beed0ae9d482c03605a arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d5492db2bf30b7e617e41d4fe3dba22475a1a354 rust: pin-init: add `raw_init` and `raw_try_init` and recommend over `__init`
ea7da3116015de801840f3e011dee907fb118f0c rust: treewide: replace `__pinned_init` with `raw_[try_]init`
1f7fa1374d3bb455944128fe5c30c19f8d3501c7 rust: pin-init: remove `__pinned_init` method for `cfg(kernel)`
1e26aea0355ad2afa1ccbc62885c01f5bcfc58ca rust: pin-init: add `#[inline]` to small functions
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
b5baf915301851490b9f5804444d96ffd83e7644 MAINTAINERS: add Julian Braha as Kconfig reviewer
a9b93c34625a27bed5dc0f80ee2a359ceb955172 scripts/tags.sh: Prevent binary files appearing in cscope.files
2ca47eed701b41c2962429c4dfe2134c49f7a1b3 scripts/tags.sh: Add support for rust source files
f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
6cc3a72caa6eb118c38f887d4608b9adb80e90e8 x86/CPU: Rename struct cpuid_read_output to struct cpuid_output
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
972a7b78722cd2faee75148278322d844f4274bb powerpc/pseries: Limit PVR list to 16 entries for CAS negotiation
e671e147ea51e95d7535940ccb2b76ce681ff765 powerpc: Add Power12 raw mode
287df870bf47d191875ca12f951dde7a6f913251 powerpc: Add Power12 architected mode
aca7cf5b1ffe07f1a1aab5db71a6cd14e07165f4 powerpc/perf: Add power12 Base Performance Monitoring support
ad0889338bfed33da6b8127d7d8ae0a4d6e4cd5d KVM: PPC: booke: Use min() in watchdog_next_timeout()
0fcdb510932b90160c47d3c38f6ce43852d7e14f KVM: PPC: Use min() in kvm_vm_ioctl_check_extension()
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
807b9ecead03712f0cec2525e90fe75a8bb4e3ee perf/arm_cspmu: Support 64-bit programmers' model
3b56ebafecc43367b811361459c09c9ef9bfc167 arm64: pgtable: convert pte_present() from macro to static inline
482145e0327f46f5051dfa2da4254867039928b2 arm64: cputype: Add Cortex-A520AE definitions
357230cb5276b0d224327ae2bb372d13f2243320 arm64: cputype: Add C1-Nano definitions
a7ac60414475fdd811575e45ffc45e1f59e404b3 arm64: cpufeature: Extend bbml2_noabort support list
e4fa246243083391a65a721dbbc340766668d829 arm64: sysreg: Add BBM_3
94104e3cfa8036ac2457aa0c2ca1351e16d77159 arm64: cpufeature: Rename BBML2_NOABORT as BBML3
879aca5119cd7487bac64089127927aaae233a63 arm64: cpufeature: Detect BBML3 based on ID_AA64MMFR2_EL1.BBM
b7f741717d1e7bcdca2d5eaf3babbb5026cdb3a4 arm64: ptrace: Remove INIT_PSTATE_EL2
7cf2d6efb86fc98c4f5f78e438e2e32d88d76ff7 arm64: debug: don't mask DAIF for mdscr_write()
684bde100117931f4c51c644a95f42f2dab041bc arm64: hibernate: mask DAIF before restoring hibernated kernel
541549827889d0380fd73f8aacb5de6ef7a5a1ac arm64: hibernate: Restore DAIF state on error
630ca6c58fcfeaddd96dd46e7b11826013977955 arm64: suspend: rely on daif helpers to handle PMR
d3ebdc1772c0714faca14eec789ff082f6e00535 arm64: suspend: Initialize PMR on resume
0d774e0517f30b9684e936c2559fb50681a45329 arm64: entry: mask DAIF before returning from C EL1 handlers
d97afae6f16a4f8ac7d50af0070816270b5380c1 arch: arm64: add early_param idle=<wfi|yield|nop>
eb78ef9cf77a156b4bdebc4417427ef99aab3125 kselftest/arm64: Fix abi test compilation errors
7a1f400ff5e57f41e23c8145a54ea084039b023c tools: Ensure tools copy of linux/filter.h exports the UAPI
7ace06a01efaba1ec585630aa4c98ac39b38452a arm64: mm: fix accidental linear mapping of no-map reserved memory
55c671f965b1e823972162a8dde10b12a5dde1a4 perf/arm-cmn: Rename filter variables for clarity
4da12d5c8bef4ea92fc1f7088b1803f6e1de8118 perf/arm-cmn: Refactor event filter programming
f1b844fdc0d66767b8438ff2f2bb31ce2701c8c3 perf/arm-cmn: Refactor event filter data
09178f536bb9c659953364639de6564848fa1c21 perf/arm-cmn: Plumb in new filter types
21afe52e546ce7d3160dc2f502528398d40a5606 perf/arm-cmn: Support CMN S3 r2
197df050a10fe216971b45a79f07195c86a02236 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c8c3575e3952c85cfd47f6b8080de6f4edc1462d arm64: dts: ti: Correct white-space style
d8fc0793cf6862813d9bde224230e0edeafab88c iommu/arm-smmu-v3-sva: Use system_supports_bbml3() to detect CPU feature
1c351103ce64b0b8eb4d1c1b9a2706e28c3486ae soc: fsl: qe: Add support of IRQs in QE GPIO
4b7a470f99bd19b31fc3fdeb3008d8699d05558b bus: fsl-mc: Remove redundant dev_err()
29a5302f8f3888e41d5fd1ea1838b30d2f3f2eb6 soc: fsl: fix kernel-doc warnings and typos
a1924557ed24f2e9ef3550364b15fb8257830bb7 soc: fsl: dpio: fix kernel-doc typos
d2fb943cba02142e92236ae7250193af40bae077 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
450e2f6a5391d7a9dd1433ddacd67fceefdfc99f soc: fsl: guts: use a macro to encode the DCFG CCSR space
c559ba052a6f73e921e37a988eb48a40a4ea0947 soc: fsl: guts: add a global structure to hold state
35faff569fc02750b6581180b10645d253afa10b soc: fsl: guts: add a central fsl_guts_read() function
5f331a987fb76fea3afdbf874afb0d7a496b919c soc: fsl: guts: make it easier to determine on which SoC we are running
01a658660126b58562906bd4b368a742a2a92390 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
d1b710f463fc26081d37c56a85b15dfa25560e36 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
4f6981ea8fdb1916bff5d35e39634d5a5abb631a soc: fsl: guts: implement the RCW override procedure
ce816ddb047b5551210ef1aa27415cf4ff29d8e4 phy: lynx-10g: use RCW override procedure for dynamic protocol change
fbdba2a67fa7c0e7570bcbf9f28b782d6100270d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e14b8d39388095fb806fe9f98a95b70619e4cabd bus: fsl-mc: drop unused assignment of acpi_device_id::driver_data
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
fb0f3ef5601a67877cee38257e872c21db9d7f77 arm64: mm: Unmap kernel data/bss entirely from the linear map
7c3b63386c27bed8d59a4b4c283d02860420eb0a perf: arm_pmuv3: Zero initialize hw_id branch stack field
fc996c39689bb15aa80e5366809434f7258fb703 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
bb1a0f582d519c0461b0940116e2b52c5ba31459 arm_mpam: Disable driver unbind to avoid UAF
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
fc6ad5eadcd1694d2f1ee2717c8024efd8152e20 x86/paravirt: Use static_call() for the paravirt spinlock ops
216c6c67f7f1292474de1a3d1ae7d1cb95514264 locking: Factor out queued_spin_release()
f7e2cb6d495aa1a88368650970a230b45870859b locking/qspinlock: Add contended_release tracepoint
b359800c6970cb653d41ed2af18fd8e95dbb822f tracing/lock: Use TRACE_EVENT_FN() for contended_release
087116fefbf343ce63b8911cf494e059e9679432 x86/paravirt: Trace contended_release on unlock
58ae9eb82577d76da3defe1b2139348f6dd320c6 Merge branch 'rust-sync-next' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
293f9611ae73564febc553935830074f0f300694 sched/fair: Prefer fully idle cores for NOHZ balancing
180ff97c186971c2106e68470e4370ace0b8fbbc sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
6060d61d13a10da8c90da4eadf4a421825149883 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
50b101f6e586b4417d060a976fd831cd87e86e2b sched/fair: Check CPU capacity before comparing group types during load balance
0fbd428d078876cefe908efdbee47a4d5adc5f24 sched/fair: Skip misfit load accounting when the destination CPU cannot help
7fd540b1bcaf59289e6e921463037d4eadc1d75b sched/fair: Allow load balancing between CPUs of identical capacity
f2c2ba7219e535afdb2ae7d66e6e3df0332eab70 sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
6e5716b187faf50e5d33f0986ea25827cbdaa294 objtool: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
82a2eeb8b8b1130949bea12fef60f2db84bd10bd Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
307b9caae6e684266a75310c66f22e0c403988cf Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
52b1700b30042fe5ec58dabaff9d5736638cd47e Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
ff1d40db2116b4794de1771643ef999961ab157b Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
2cd4d47c722518156c57829714552aa88f82bb3f Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
36a05549410a06c26ba77a76ca228f35bb7c6dfa Merge tag 'tegra-for-7.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b981359d9ecafafde4d64c322ac81fe8727855ac Merge tag 'tegra-for-7.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0c2a8eed95160e41b367a1fa605a2c1b24a9639a arm64: dts: turris-mox: fix usb3 phys
ef65cf08bd1aa723de2854d02fb8eb8cca273c90 ARM: dts: helios4: add vcc-supply to EEPROM
c23988f84496e937dd255564cb30bec67608dcc6 ARM: dts: helios4: add vcc-supply to GPIO expander
7a90520e8c9a8f48fe6f3e741cf34d8c2b6dbc61 ARM: dts: helios4: add SATA regulator supplies
66da1ae19672a295507b0c66cd74231e5bf482a9 gpio: move ppc4xx gpio driver from arch/powerpc to drivers/gpio
f9476e237ab351b840f99aadc865c0fc913b65f9 gpio: ppc44x: update all 4xx to 44x
f17b0ef8593d2c9f38197c396146b63e918e46fc gpio: ppc44x: Use module platform driver helper for GPIO
8ab2d98f635f77132c9fca4e3983c53729ef52cf gpio: ppc44x: Use platform resource helper for GPIO MMIO
714d445a1c8eeefc3167a0e1a6dc766cbc162e40 gpio: ppc44x: Convert GPIO to generic MMIO
595f5f25a96adb4ffec89e973756161c30753276 gpio: ppc44x: drop PPC-specific IO helpers
9c4d539d112fb32355a403513023f08bd17360bc gpio: ppc44x: fix undefined behavior in GPIO_MASK2 macro
98a39710fc8d9c70fcf9bacbb0cc802b0c1a0bbe gpio: ppc44x: use dev_name() for chip label
ac3e65ddddf3128c1f0c2187889fab458fcf4a70 KVM: PPC: Introduce KVM_CAP_PPC_COMPAT_CAPS and wire up ioctl
b76fb087efcdaf6eb5c2c6c5e53c763640fc4b02 KVM: PPC: Book3S HV: Implement compat CPU capability retrieval for KVM on PowerVM
8735048f54ec827102dcbd757a6c1c1e02613fc4 KVM: PPC: Book3S HV: Add support for compat CPU capabilities for KVM on PowerNV
c1721e584244ff79a593d6f0ad0405a2e07b765a KVM: PPC: Document KVM_PPC_GET_COMPAT_CAPS ioctl
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
1689ca12dd78d61fd2663da795197d820a9d7c48 firmware: xilinx: Use TF-A feature check for TF-A-specific APIs
5b8c4b238b02db7af65f349a9d677c2dd60359ac firmware: xilinx: Propagate actual error from feature check
00bee072c8ae394b029ed4ce6fc8def3e5627e1c firmware: xilinx: Add support to clear EL3 PM state
84dbfa5519cf6583d09ee0123ac580542b144553 firmware: xilinx: Release all peripheral devices from firmware
0e8860367da261116cd290bcd6a54d2e597a0c5c firmware: xilinx: Clear firmware notifiers across kexec transitions
373eab9eec316c315e884e9cb520c6d8c3236e0f Merge tag 'ti-k3-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
253ea5efea2776df201732701754f32d2c721b6f Merge tag 'ti-driver-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
421762c6bb5841aea7b6bc9904b7ab2f7b06ecb2 Merge tag 'qcomtee-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93d524fb91fdd1f03e7523fb361c1ff249dc2684 Merge tag 'qcom-drivers-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec833fd504d9c9063a3c2ebffbcbfb1943389572 Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
30502a6a727fe44c784c5e21da571023a7e52a20 Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
75fe716d07702e687718f743c6655bbe464e337a Merge tag 'zynqmp-soc-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7554814adf0992c9ece43f6ab76d38ed4a7236f1 Merge tag 'omap-for-v7.3/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
9e758d3be022700b829e63442ba755f0db233231 Documentation/process: maintainer-soc: Mention expectation about dt-check-style
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
91787047b1dc52b1fee68b07f79af70aae5fce47 perf/x86: Unregister PMI handler on PMU init failure
96746e731e1626545e343974ca4673739dceb31b perf/x86: Free hybrid state on PMU init failure
278a3731c9d08bc6ea489c1987c6b7a7020f5d2b perf/x86: Guard intel_pmu_cpu_dead() against invalid hybrid PMU casts
85182f902afda28ca7ae3408b72f31640a5cfc73 perf/x86/intel: Unwind cpuc state if PEBS buffer setup fails
3ba87c5bf11bea80e56abe17730085bc962ecfbe perf/x86: Remove stale fixed counter helper and fix hybrid PMU access
dd384d661f06e3725aad3a932a53e0ff81fb8805 perf/x86/intel: Fix intel_cap handling on hybrid PMUs
917d558b151cad5b05991e5eaee22efab33525ca perf/x86: Optimize ACR handling in match_prev_assignment()
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
5eaec4cf41a8f5ac1a0c69a607cdc5035a797f73 arm64: Disable KCSAN instrumentation in delay.o
1f5d8228ca2c06ee1baa81b40cdba824ed768d95 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
545ecc3577d13188ecaba57b8f4d4b7fe021842a Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
bfe9922bea4a5ab7766b65618b35c67224ed2378 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
59944d90a9965834c26134d7a99eba1d6bbe86d5 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c26bfefed0618a7dd646421fd932979954c4d394 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ae675a2963ff9f5199d8efd2743aee4a725ac4fc Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c20e8a003cf076b4cd231c43785649dc1f5c28af Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
658ed6d54e9775a627662f152c8e21509eea68c7 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
334f983bb6b67031fe996af5a529177500b564c2 Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
26a73983266aba697e715325be4c8d33e3cf24cf Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
0d7bd2704579abd72a5de5341780e7bea9766876 Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
aeba6e4f8ace1a3f016feb64c0a417c7ddcbcf6b Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f809cedd3f614e4596aae23756ed44085fee1691 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e23817c994de7d044e61b9429bef868b5d6dc49f Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6933c59ebb70436df2c882cd208392a98ce63c6d iio: proximity: sx9324: Correct proximity channel resolution
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73cee2bd5c96ace0acccedc50a63ef74cb83c933 xsk: fix NULL pointer dereference in __xsk_rcv()
40f04b51758e479ddbd0d000ef079bc2e8136243 net: bridge: Reject descending VLAN tunnel ranges
255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
fa100df1eab3602491db26dab72564825e10b0cd Merge branch into tip/master: 'core/urgent'
6d3a145276d74e982d75757e5f4bcfd0aa12cd2a Merge branch into tip/master: 'locking/urgent'
c8c69c9a6d817a1c198c08ea6eb82acfdcad55fa net: ipa: fix stalled modem TX queue after runtime resume
564973a259ec76f2dad0853420e7034cc43994c4 ipv6: use RCU iterator to dump route exceptions
1f728e223208bf5d7a8fbfb6f9a75345eb428491 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61dfbacb5cd1e1719e8d2125a9e6693b9c80a04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
386ae6397d178c7c317c7888e93b54ad37185482 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69d5dbaa3de876dcd3cd28e018f7fddef846b155 Merge branch 'fs-current' of linux-next
e3106ef3e70efcb2c60c1fddd2299839abdf47ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7dec644e358e65b7e7cce67269eec84f33d29f9d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
85df4518a011d299bcd10fc15037f62348553f96 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
906bc06c797f716ee0f1a9a0e5140293d4f97f6e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0b087c8cf4d29d6d7870e684d9e27518c4c000fa Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dac59101b8c191204b02dd72c87ddcae537e1887 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d378d93b686a99db27d43709a465a1eba28dca09 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e6b3d61684638204bcd3d13031321df37e27bc06 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
74f03f43676b78f6f1a0e3e701f208464a0d17fd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91d588bff50079175c195c5a326cc0b7bd2f300b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
049a1adc964c9bbe3b580a3ee3f474c9d14b792e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8d0dec4db9d02afdc9ae84b5ffac9e719168f797 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
73514f824f9ea9b842cb75ad1e839bd5e122959e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4917a6436f0f1d95d6cb9727c6b0c2fb146cb6f1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8663f860735cc07e53e0a5128623d4d32aecb0a5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b0969cf550dae026444627508b476767f62bbfa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7006271fb794d6ca45f25a01f3bd45ad820b2d34 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a7d37e6b58b469fc98be7ac784e6f78903ea4c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0bf4064c5b919c29383e3a23c80eb5353a833baf Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f22dc80b4c5bd2451cddd0969fab3e828cb7852a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8a1c6cb6a0cf11af72018dc8959bdbf9721eabdc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
60d2333d18a3fc4411fc1e37eb5d4867d8d84d55 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4ab7e5018ae393a0f6538d9d295a2adab41345a7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4998978013675079023==--
